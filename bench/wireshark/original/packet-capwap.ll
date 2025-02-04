target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_capwap_control.hf = internal global [450 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_capwap_preamble, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_preamble_version, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 240, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_preamble_type, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 1, ptr @type_header_vals, i64 15, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_preamble_reserved, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_header, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_header_hlen, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 6, i32 1, ptr null, i64 16252928, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_header_rid, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 6, i32 1, ptr null, i64 507904, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_header_wbid, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 6, i32 1, ptr @type_wbid, i64 15872, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_header_flags, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 6, i32 2, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_header_flags_t, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 24, ptr @flag_type_t, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_header_flags_f, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 2, i32 24, ptr @flag_type_f, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_header_flags_l, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 24, ptr @flag_type_l, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_header_flags_w, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 24, ptr @flag_type_w, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_header_flags_m, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 2, i32 24, ptr @flag_type_m, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_header_flags_k, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 2, i32 24, ptr @flag_type_k, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_header_flags_r, %struct._header_field_info { ptr @.str.8, ptr @.str.33, i32 6, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_header_fragment_id, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_header_fragment_offset, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 1, ptr null, i64 65528, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_header_reserved, %struct._header_field_info { ptr @.str.8, ptr @.str.38, i32 5, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_header_mac_length, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_header_mac_eui48, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_header_mac_eui64, %struct._header_field_info { ptr @.str.41, ptr @.str.43, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_header_mac_data, %struct._header_field_info { ptr @.str.41, ptr @.str.44, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_header_wireless_length, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_header_wireless_data, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_header_wireless_data_ieee80211_fi, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_header_wireless_data_ieee80211_fi_rssi, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_header_wireless_data_ieee80211_fi_snr, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_header_wireless_data_ieee80211_fi_data_rate, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_header_wireless_data_ieee80211_dest_wlan, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_header_wireless_data_ieee80211_dw_wlan_id_bitmap, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_header_wireless_data_ieee80211_dw_reserved, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_header_padding, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_control_header, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_control_header_msg_type, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_control_header_msg_type_enterprise_nbr, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 6, i32 6, ptr @enterprises_base_custom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_control_header_msg_type_enterprise_specific, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 7, i32 1, ptr @message_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_control_header_seq_number, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_control_header_msg_element_length, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_control_header_flags, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_message_element, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element, %struct._header_field_info { ptr @.str.5, ptr @.str.80, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type, %struct._header_field_info { ptr @.str.5, ptr @.str.81, i32 5, i32 1, ptr @message_element_type_vals, i64 0, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_length, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 5, i32 1, ptr null, i64 0, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_value, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 30, i32 0, ptr null, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ac_descriptor_stations, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ac_descriptor_limit, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ac_descriptor_active_wtp, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ac_descriptor_max_wtp, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ac_descriptor_security, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ac_descriptor_security_s, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ac_descriptor_security_x, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ac_descriptor_security_r, %struct._header_field_info { ptr @.str.8, ptr @.str.103, i32 2, i32 8, ptr @tfs_set_notset, i64 249, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ac_descriptor_rmac_field, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 4, i32 1, ptr @rmac_field_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ac_descriptor_reserved, %struct._header_field_info { ptr @.str.8, ptr @.str.106, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ac_descriptor_dtls_policy, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ac_descriptor_dtls_policy_d, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ac_descriptor_dtls_policy_c, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ac_descriptor_dtls_policy_r, %struct._header_field_info { ptr @.str.8, ptr @.str.113, i32 4, i32 2, ptr null, i64 249, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ac_information, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ac_information_vendor, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 7, i32 6, ptr @enterprises_base_custom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ac_information_type, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 5, i32 1, ptr @ac_information_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ac_information_length, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ac_information_value, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ac_information_hardware_version, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ac_information_software_version, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ac_ipv4_list, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ac_ipv6_list, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_capwap_control_ipv4, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_capwap_control_ipv6, %struct._header_field_info { ptr @.str.133, ptr @.str.135, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_capwap_control_wtp_count, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_capwap_timers_discovery, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_capwap_timers_echo_request, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_decryption_error_report_period_radio_id, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_decryption_error_report_period_interval, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_delete_station_radio_id, %struct._header_field_info { ptr @.str.15, ptr @.str.146, i32 4, i32 1, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_delete_station_length, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 4, i32 1, ptr null, i64 0, ptr @.str.150, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_delete_station_mac_eui48, %struct._header_field_info { ptr @.str.41, ptr @.str.151, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_delete_station_mac_eui64, %struct._header_field_info { ptr @.str.41, ptr @.str.152, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_delete_station_mac_data, %struct._header_field_info { ptr @.str.41, ptr @.str.153, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ac_name, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ac_name_with_priority, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ac_timestamp, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_add_station_radio_id, %struct._header_field_info { ptr @.str.15, ptr @.str.160, i32 4, i32 1, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_add_station_length, %struct._header_field_info { ptr @.str.148, ptr @.str.161, i32 4, i32 1, ptr null, i64 0, ptr @.str.150, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_add_station_mac_eui48, %struct._header_field_info { ptr @.str.41, ptr @.str.162, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_add_station_mac_eui64, %struct._header_field_info { ptr @.str.41, ptr @.str.163, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_add_station_mac_data, %struct._header_field_info { ptr @.str.41, ptr @.str.164, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_add_station_vlan_name, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 26, i32 0, ptr null, i64 0, ptr @.str.167, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_discovery_type, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 4, i32 1, ptr @discovery_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_idle_timeout, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_location_data, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_maximum_message_length, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_capwap_local_ipv4_address, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 32, i32 0, ptr null, i64 0, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_radio_admin_id, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_radio_admin_state, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 4, i32 1, ptr @radio_admin_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_radio_op_state_radio_id, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_radio_op_state_radio_state, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 4, i32 1, ptr @radio_op_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_radio_op_state_radio_cause, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 4, i32 1, ptr @radio_op_cause_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_result_code, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 7, i32 1, ptr @result_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_session_id, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_statistics_timer, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_vsp_vendor_identifier, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 7, i32 6, ptr @enterprises_base_custom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_vsp_vendor_element_id, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_vsp_vendor_data, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_wtp_board_data, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_wtp_board_data_vendor, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 7, i32 6, ptr @enterprises_base_custom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_wtp_board_data_type, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 5, i32 1, ptr @board_data_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_wtp_board_data_length, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_wtp_board_data_value, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_wtp_board_data_wtp_model_number, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_wtp_board_data_wtp_serial_number, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_wtp_board_data_wtp_board_id, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_wtp_board_data_wtp_board_revision, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_wtp_board_data_base_mac_address, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_wtp_descriptor_max_radios, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_wtp_descriptor_radio_in_use, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_wtp_descriptor_number_encrypt, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_wtp_descriptor_encrypt, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_wtp_descriptor_encrypt_reserved, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_wtp_descriptor_encrypt_wbid, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 4, i32 1, ptr @type_wbid, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_wtp_descriptor_encrypt_capabilities, %struct._header_field_info { ptr @.str.227, ptr @.str.233, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_wtp_descriptor, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_wtp_descriptor_vendor, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 7, i32 6, ptr @enterprises_base_custom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_wtp_descriptor_type, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 5, i32 1, ptr @wtp_descriptor_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_wtp_descriptor_length, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_wtp_descriptor_value, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_wtp_descriptor_hardware_version, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_wtp_descriptor_active_software_version, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_wtp_descriptor_boot_version, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_wtp_descriptor_other_software_version, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_wtp_fallback, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 4, i32 1, ptr @wtp_fallback_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_wtp_frame_tunnel_mode, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_wtp_frame_tunnel_mode_n, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_wtp_frame_tunnel_mode_e, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_wtp_frame_tunnel_mode_l, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_wtp_frame_tunnel_mode_r, %struct._header_field_info { ptr @.str.8, ptr @.str.262, i32 4, i32 2, ptr null, i64 241, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_wtp_mac_type, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 4, i32 1, ptr @wtp_mac_vals, i64 0, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_wtp_name, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_wtp_reboot_statistics_reboot_count, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 5, i32 1, ptr null, i64 0, ptr @.str.270, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_wtp_reboot_statistics_ac_initiated_count, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 5, i32 1, ptr null, i64 0, ptr @.str.273, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_wtp_reboot_statistics_link_failure_count, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 5, i32 1, ptr null, i64 0, ptr @.str.276, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_wtp_reboot_statistics_sw_failure_count, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 5, i32 1, ptr null, i64 0, ptr @.str.279, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_wtp_reboot_statistics_hw_failure_count, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 5, i32 1, ptr null, i64 0, ptr @.str.282, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_wtp_reboot_statistics_other_failure_count, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 5, i32 1, ptr null, i64 0, ptr @.str.285, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_wtp_reboot_statistics_unknown_failure_count, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 5, i32 1, ptr null, i64 0, ptr @.str.288, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_wtp_reboot_statistics_last_failure_type, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 4, i32 1, ptr @last_failure_type_vals, i64 0, ptr @.str.291, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_capwap_local_ipv6_address, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 33, i32 0, ptr null, i64 0, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_capwap_transport_protocol, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 4, i32 1, ptr @capwap_transport_protocol_vals, i64 0, ptr @.str.296, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_mtu_discovery_padding, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 30, i32 0, ptr null, i64 0, ptr @.str.299, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ecn_support, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 4, i32 1, ptr @ecn_support_vals, i64 0, ptr @.str.302, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_radio_id, %struct._header_field_info { ptr @.str.15, ptr @.str.303, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_wlan_id, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_capability, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_capability_e, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 2, i32 16, ptr @tfs_yes_no, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_capability_i, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 2, i32 16, ptr @tfs_yes_no, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_capability_c, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 2, i32 16, ptr @tfs_yes_no, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_capability_f, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 2, i32 16, ptr @tfs_yes_no, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_capability_p, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 2, i32 16, ptr @tfs_yes_no, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_capability_s, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 2, i32 16, ptr @tfs_yes_no, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_capability_b, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 2, i32 16, ptr @tfs_yes_no, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_capability_a, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 2, i32 16, ptr @tfs_yes_no, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_capability_m, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 2, i32 16, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_capability_q, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 2, i32 16, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_capability_t, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 2, i32 16, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_capability_d, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 2, i32 16, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_capability_v, %struct._header_field_info { ptr @.str.8, ptr @.str.332, i32 2, i32 16, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_capability_o, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 2, i32 16, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_capability_k, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 2, i32 16, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_capability_l, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 2, i32 16, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_key_index, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_key_status, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 4, i32 1, ptr @ieee80211_wlan_key_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_key_length, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_key, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_group_tsc, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 11, i32 1, ptr null, i64 16777215, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_qos, %struct._header_field_info { ptr @.str.326, ptr @.str.349, i32 4, i32 1, ptr @ieee80211_add_wlan_qos_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_auth_type, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 4, i32 1, ptr @ieee80211_add_wlan_auth_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_mac_mode, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 4, i32 1, ptr @ieee80211_add_wlan_mac_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_tunnel_mode, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 4, i32 1, ptr @ieee80211_add_wlan_tunnel_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_suppress_ssid, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_ssid, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_antenna_radio_id, %struct._header_field_info { ptr @.str.15, ptr @.str.360, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_antenna_diversity, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 4, i32 1, ptr @ieee80211_antenna_diversity_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_antenna_combiner, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 4, i32 1, ptr @ieee80211_antenna_combiner_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_antenna_count, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_antenna_selection, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 4, i32 1, ptr @ieee80211_antenna_selection_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_assigned_wtp_bssid_radio_id, %struct._header_field_info { ptr @.str.15, ptr @.str.369, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_assigned_wtp_bssid_wlan_id, %struct._header_field_info { ptr @.str.304, ptr @.str.370, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_assigned_wtp_bssid_bssid, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_delete_wlan_radio_id, %struct._header_field_info { ptr @.str.15, ptr @.str.373, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_delete_wlan_wlan_id, %struct._header_field_info { ptr @.str.304, ptr @.str.374, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_direct_sequence_control_radio_id, %struct._header_field_info { ptr @.str.15, ptr @.str.375, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_direct_sequence_control_reserved, %struct._header_field_info { ptr @.str.8, ptr @.str.376, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_direct_sequence_control_current_channel, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_direct_sequence_control_current_cca, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_direct_sequence_control_energy_detect_threshold, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_ie_radio_id, %struct._header_field_info { ptr @.str.15, ptr @.str.383, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_ie_wlan_id, %struct._header_field_info { ptr @.str.304, ptr @.str.384, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_ie_flags, %struct._header_field_info { ptr @.str.77, ptr @.str.385, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_ie_flags_b, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 2, i32 8, ptr null, i64 128, ptr @.str.388, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_ie_flags_p, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 2, i32 8, ptr null, i64 64, ptr @.str.391, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_ie_flags_rsv, %struct._header_field_info { ptr @.str.8, ptr @.str.392, i32 4, i32 2, ptr null, i64 63, ptr @.str.393, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_mac_operation_radio_id, %struct._header_field_info { ptr @.str.15, ptr @.str.394, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_mac_operation_reserved, %struct._header_field_info { ptr @.str.8, ptr @.str.395, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_mac_operation_rts_threshold, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_mac_operation_short_retry, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_mac_operation_long_retry, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_mac_operation_fragmentation_threshold, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_mac_operation_tx_msdu_lifetime, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_mac_operation_rx_msdu_lifetime, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_mic_countermeasures_radio_id, %struct._header_field_info { ptr @.str.15, ptr @.str.408, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_mic_countermeasures_wlan_id, %struct._header_field_info { ptr @.str.304, ptr @.str.409, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_mic_countermeasures_mac_address, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_multi_domain_capability_radio_id, %struct._header_field_info { ptr @.str.15, ptr @.str.412, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_multi_domain_capability_reserved, %struct._header_field_info { ptr @.str.8, ptr @.str.413, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_multi_domain_capability_first_channel, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_multi_domain_capability_number_of_channels, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_multi_domain_capability_max_tx_power_level, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_ofdm_control_radio_id, %struct._header_field_info { ptr @.str.15, ptr @.str.420, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_ofdm_control_reserved, %struct._header_field_info { ptr @.str.8, ptr @.str.421, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_ofdm_control_current_channel, %struct._header_field_info { ptr @.str.377, ptr @.str.422, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_ofdm_control_band_support, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_ofdm_control_band_support_bit0, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_ofdm_control_band_support_bit1, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_ofdm_control_band_support_bit2, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_ofdm_control_band_support_bit3, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_ofdm_control_band_support_bit4, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_ofdm_control_band_support_bit5, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_ofdm_control_band_support_bit6, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_ofdm_control_band_support_bit7, %struct._header_field_info { ptr @.str.8, ptr @.str.437, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_ofdm_control_ti_threshold, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_rate_set_radio_id, %struct._header_field_info { ptr @.str.15, ptr @.str.440, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_rate_set_rate_set, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 4, i32 514, ptr @ieee80211_supported_rates_vals_ext, i64 0, ptr @.str.443, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_station_radio_id, %struct._header_field_info { ptr @.str.15, ptr @.str.444, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_station_association_id, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_station_flags, %struct._header_field_info { ptr @.str.77, ptr @.str.447, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_station_mac_address, %struct._header_field_info { ptr @.str.410, ptr @.str.448, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_station_capabilities, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_station_capabilities_e, %struct._header_field_info { ptr @.str.308, ptr @.str.451, i32 2, i32 16, ptr @tfs_yes_no, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_station_capabilities_i, %struct._header_field_info { ptr @.str.310, ptr @.str.452, i32 2, i32 16, ptr @tfs_yes_no, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_station_capabilities_c, %struct._header_field_info { ptr @.str.312, ptr @.str.453, i32 2, i32 16, ptr @tfs_yes_no, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_station_capabilities_f, %struct._header_field_info { ptr @.str.314, ptr @.str.454, i32 2, i32 16, ptr @tfs_yes_no, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_station_capabilities_p, %struct._header_field_info { ptr @.str.316, ptr @.str.455, i32 2, i32 16, ptr @tfs_yes_no, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_station_capabilities_s, %struct._header_field_info { ptr @.str.318, ptr @.str.456, i32 2, i32 16, ptr @tfs_yes_no, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_station_capabilities_b, %struct._header_field_info { ptr @.str.320, ptr @.str.457, i32 2, i32 16, ptr @tfs_yes_no, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_station_capabilities_a, %struct._header_field_info { ptr @.str.322, ptr @.str.458, i32 2, i32 16, ptr @tfs_yes_no, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_station_capabilities_m, %struct._header_field_info { ptr @.str.324, ptr @.str.459, i32 2, i32 16, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_station_capabilities_q, %struct._header_field_info { ptr @.str.326, ptr @.str.460, i32 2, i32 16, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_station_capabilities_t, %struct._header_field_info { ptr @.str.328, ptr @.str.461, i32 2, i32 16, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_station_capabilities_d, %struct._header_field_info { ptr @.str.330, ptr @.str.462, i32 2, i32 16, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_station_capabilities_v, %struct._header_field_info { ptr @.str.8, ptr @.str.463, i32 2, i32 16, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_station_capabilities_o, %struct._header_field_info { ptr @.str.333, ptr @.str.464, i32 2, i32 16, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_station_capabilities_k, %struct._header_field_info { ptr @.str.335, ptr @.str.465, i32 2, i32 16, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_station_capabilities_l, %struct._header_field_info { ptr @.str.337, ptr @.str.466, i32 2, i32 16, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_station_wlan_id, %struct._header_field_info { ptr @.str.304, ptr @.str.467, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_station_supported_rates, %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 4, i32 514, ptr @ieee80211_supported_rates_vals_ext, i64 0, ptr @.str.443, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_station_session_key_mac, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 29, i32 0, ptr null, i64 0, ptr @.str.472, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_station_session_key_flags, %struct._header_field_info { ptr @.str.77, ptr @.str.473, i32 5, i32 1, ptr null, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_station_session_key_flags_a, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_station_session_key_flags_c, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_station_session_key_pairwire_tsc, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 30, i32 0, ptr null, i64 0, ptr @.str.480, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_station_session_key_pairwire_rsc, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 30, i32 0, ptr null, i64 0, ptr @.str.483, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_station_session_key_key, %struct._header_field_info { ptr @.str.345, ptr @.str.484, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_supported_rates_radio_id, %struct._header_field_info { ptr @.str.15, ptr @.str.485, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_supported_rates_rate, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 4, i32 514, ptr @ieee80211_supported_rates_vals_ext, i64 0, ptr @.str.443, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_tx_power_radio_id, %struct._header_field_info { ptr @.str.15, ptr @.str.488, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_tx_power_reserved, %struct._header_field_info { ptr @.str.8, ptr @.str.489, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_tx_power_current_tx_power, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_tx_power_level_radio_id, %struct._header_field_info { ptr @.str.15, ptr @.str.492, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_tx_power_level_num_levels, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_tx_power_level_power_level, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_radio_id, %struct._header_field_info { ptr @.str.15, ptr @.str.497, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_wlan_id, %struct._header_field_info { ptr @.str.304, ptr @.str.498, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_capability, %struct._header_field_info { ptr @.str.306, ptr @.str.499, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_capability_e, %struct._header_field_info { ptr @.str.308, ptr @.str.500, i32 2, i32 16, ptr @tfs_yes_no, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_capability_i, %struct._header_field_info { ptr @.str.310, ptr @.str.501, i32 2, i32 16, ptr @tfs_yes_no, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_capability_c, %struct._header_field_info { ptr @.str.312, ptr @.str.502, i32 2, i32 16, ptr @tfs_yes_no, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_capability_f, %struct._header_field_info { ptr @.str.314, ptr @.str.503, i32 2, i32 16, ptr @tfs_yes_no, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_capability_p, %struct._header_field_info { ptr @.str.316, ptr @.str.504, i32 2, i32 16, ptr @tfs_yes_no, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_capability_s, %struct._header_field_info { ptr @.str.318, ptr @.str.505, i32 2, i32 16, ptr @tfs_yes_no, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_capability_b, %struct._header_field_info { ptr @.str.320, ptr @.str.506, i32 2, i32 16, ptr @tfs_yes_no, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_capability_a, %struct._header_field_info { ptr @.str.322, ptr @.str.507, i32 2, i32 16, ptr @tfs_yes_no, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_capability_m, %struct._header_field_info { ptr @.str.324, ptr @.str.508, i32 2, i32 16, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_capability_q, %struct._header_field_info { ptr @.str.326, ptr @.str.509, i32 2, i32 16, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_capability_t, %struct._header_field_info { ptr @.str.328, ptr @.str.510, i32 2, i32 16, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_capability_d, %struct._header_field_info { ptr @.str.330, ptr @.str.511, i32 2, i32 16, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_capability_v, %struct._header_field_info { ptr @.str.8, ptr @.str.512, i32 2, i32 16, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_capability_o, %struct._header_field_info { ptr @.str.333, ptr @.str.513, i32 2, i32 16, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_capability_k, %struct._header_field_info { ptr @.str.335, ptr @.str.514, i32 2, i32 16, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_capability_l, %struct._header_field_info { ptr @.str.337, ptr @.str.515, i32 2, i32 16, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_key_index, %struct._header_field_info { ptr @.str.339, ptr @.str.516, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_key_status, %struct._header_field_info { ptr @.str.341, ptr @.str.517, i32 4, i32 1, ptr @ieee80211_wlan_key_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_key_length, %struct._header_field_info { ptr @.str.343, ptr @.str.518, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_key, %struct._header_field_info { ptr @.str.345, ptr @.str.519, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_wtp_radio_cfg_radio_id, %struct._header_field_info { ptr @.str.15, ptr @.str.520, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_wtp_radio_cfg_short_preamble, %struct._header_field_info { ptr @.str.318, ptr @.str.521, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_wtp_radio_cfg_num_of_bssids, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_wtp_radio_cfg_dtim_period, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_wtp_radio_cfg_bssid, %struct._header_field_info { ptr @.str.371, ptr @.str.526, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_wtp_radio_cfg_beacon_period, %struct._header_field_info { ptr @.str.527, ptr @.str.528, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_wtp_radio_cfg_country_string, %struct._header_field_info { ptr @.str.529, ptr @.str.530, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_wtp_radio_info_radio_id, %struct._header_field_info { ptr @.str.15, ptr @.str.531, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_wtp_radio_info_radio_type_reserved, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_wtp_radio_info_radio_type_n, %struct._header_field_info { ptr @.str.534, ptr @.str.535, i32 2, i32 4, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_wtp_radio_info_radio_type_g, %struct._header_field_info { ptr @.str.536, ptr @.str.537, i32 2, i32 4, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_wtp_radio_info_radio_type_a, %struct._header_field_info { ptr @.str.538, ptr @.str.539, i32 2, i32 4, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_wtp_radio_info_radio_type_b, %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 2, i32 4, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_supported_mac_profiles_numbers, %struct._header_field_info { ptr @.str.542, ptr @.str.543, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_supported_mac_profiles_profile, %struct._header_field_info { ptr @.str.544, ptr @.str.545, i32 4, i32 1, ptr @ieee80211_mac_profile_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_msg_element_type_ieee80211_mac_profile, %struct._header_field_info { ptr @.str.544, ptr @.str.546, i32 4, i32 1, ptr @ieee80211_mac_profile_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_data_keep_alive, %struct._header_field_info { ptr @.str.31, ptr @.str.547, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_data_keep_alive_length, %struct._header_field_info { ptr @.str.75, ptr @.str.548, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_element_id, %struct._header_field_info { ptr @.str.549, ptr @.str.550, i32 5, i32 1, ptr @fortinet_element_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_value, %struct._header_field_info { ptr @.str.551, ptr @.str.552, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_ap_scan_rid, %struct._header_field_info { ptr @.str.15, ptr @.str.553, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_ap_scan_bgscan_intv, %struct._header_field_info { ptr @.str.554, ptr @.str.555, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_ap_scan_bgscan_idle, %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_ap_scan_bgscan_rpt_intv, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_ap_scan_fgscan_rpt_intv, %struct._header_field_info { ptr @.str.560, ptr @.str.561, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_passive_rid, %struct._header_field_info { ptr @.str.15, ptr @.str.562, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_passive, %struct._header_field_info { ptr @.str.563, ptr @.str.564, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_daemon_rst, %struct._header_field_info { ptr @.str.565, ptr @.str.566, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_mac_rid, %struct._header_field_info { ptr @.str.15, ptr @.str.567, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_mac_wid, %struct._header_field_info { ptr @.str.304, ptr @.str.568, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_mac_len, %struct._header_field_info { ptr @.str.83, ptr @.str.569, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_mac, %struct._header_field_info { ptr @.str.570, ptr @.str.571, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_wtp_allow_sn, %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 26, i32 0, ptr null, i64 0, ptr @.str.213, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_wtp_allow_allow, %struct._header_field_info { ptr @.str.574, ptr @.str.575, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_wbh_sta_rid, %struct._header_field_info { ptr @.str.15, ptr @.str.576, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_wbh_sta_len, %struct._header_field_info { ptr @.str.83, ptr @.str.577, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_wbh_sta_mac, %struct._header_field_info { ptr @.str.578, ptr @.str.579, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_wbh_sta_bssid, %struct._header_field_info { ptr @.str.371, ptr @.str.580, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_wbh_sta_mhc, %struct._header_field_info { ptr @.str.581, ptr @.str.582, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_htcap_rid, %struct._header_field_info { ptr @.str.15, ptr @.str.583, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_htcap_mcs, %struct._header_field_info { ptr @.str.584, ptr @.str.585, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_htcap_gi, %struct._header_field_info { ptr @.str.586, ptr @.str.587, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_htcap_bw, %struct._header_field_info { ptr @.str.588, ptr @.str.589, i32 4, i32 1, ptr null, i64 0, ptr @.str.590, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_mvap_sn_length, %struct._header_field_info { ptr @.str.591, ptr @.str.592, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_mvap_sn, %struct._header_field_info { ptr @.str.593, ptr @.str.594, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_mvap_unknown, %struct._header_field_info { ptr @.str.595, ptr @.str.596, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_mvap_age, %struct._header_field_info { ptr @.str.597, ptr @.str.598, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_mvap_period, %struct._header_field_info { ptr @.str.599, ptr @.str.600, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_mvap_vfid, %struct._header_field_info { ptr @.str.601, ptr @.str.602, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_mode_rid, %struct._header_field_info { ptr @.str.15, ptr @.str.603, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_mode, %struct._header_field_info { ptr @.str.604, ptr @.str.605, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_coext_rid, %struct._header_field_info { ptr @.str.15, ptr @.str.606, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_coext, %struct._header_field_info { ptr @.str.607, ptr @.str.608, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_amsdu_rid, %struct._header_field_info { ptr @.str.15, ptr @.str.609, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_amsdu, %struct._header_field_info { ptr @.str.610, ptr @.str.611, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_ps_opt_rid, %struct._header_field_info { ptr @.str.15, ptr @.str.612, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_ps_opt, %struct._header_field_info { ptr @.str.613, ptr @.str.614, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_pure_rid, %struct._header_field_info { ptr @.str.15, ptr @.str.615, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_pure, %struct._header_field_info { ptr @.str.616, ptr @.str.617, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_ebptag_ebp, %struct._header_field_info { ptr @.str.618, ptr @.str.619, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_ebptag_tag, %struct._header_field_info { ptr @.str.620, ptr @.str.621, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_telnet_enable, %struct._header_field_info { ptr @.str.622, ptr @.str.623, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_admin_passwd, %struct._header_field_info { ptr @.str.624, ptr @.str.625, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_regcode, %struct._header_field_info { ptr @.str.626, ptr @.str.627, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_countrycode_rid, %struct._header_field_info { ptr @.str.15, ptr @.str.628, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_countrycode_code, %struct._header_field_info { ptr @.str.629, ptr @.str.630, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_countrycode_string, %struct._header_field_info { ptr @.str.629, ptr @.str.631, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_sta_scan_rid, %struct._header_field_info { ptr @.str.15, ptr @.str.632, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_sta_scan, %struct._header_field_info { ptr @.str.633, ptr @.str.634, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_fho_rid, %struct._header_field_info { ptr @.str.15, ptr @.str.635, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_fho, %struct._header_field_info { ptr @.str.636, ptr @.str.637, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_apho_rid, %struct._header_field_info { ptr @.str.15, ptr @.str.635, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_apho, %struct._header_field_info { ptr @.str.638, ptr @.str.639, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_sta_locate_rid, %struct._header_field_info { ptr @.str.15, ptr @.str.640, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_sta_locate_enable, %struct._header_field_info { ptr @.str.641, ptr @.str.642, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_sta_locate_interval, %struct._header_field_info { ptr @.str.643, ptr @.str.644, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_sa_rid, %struct._header_field_info { ptr @.str.15, ptr @.str.645, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_sa_enable, %struct._header_field_info { ptr @.str.646, ptr @.str.647, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_sa_ssid, %struct._header_field_info { ptr @.str.358, ptr @.str.648, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_darrp_cfg_rid, %struct._header_field_info { ptr @.str.15, ptr @.str.649, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_darrp_cfg_enable, %struct._header_field_info { ptr @.str.650, ptr @.str.651, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_darrp_cfg_interval, %struct._header_field_info { ptr @.str.652, ptr @.str.653, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_ap_suppress_list_ver, %struct._header_field_info { ptr @.str.654, ptr @.str.655, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_ap_suppress_list_op, %struct._header_field_info { ptr @.str.656, ptr @.str.657, i32 4, i32 1, ptr null, i64 0, ptr @.str.658, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_ap_suppress_list_rid, %struct._header_field_info { ptr @.str.15, ptr @.str.659, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_ap_suppress_list_len, %struct._header_field_info { ptr @.str.83, ptr @.str.660, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_wds_rid, %struct._header_field_info { ptr @.str.15, ptr @.str.661, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_wds_wid, %struct._header_field_info { ptr @.str.304, ptr @.str.662, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_wds_enable, %struct._header_field_info { ptr @.str.663, ptr @.str.664, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_vap_vlan_tag_rid, %struct._header_field_info { ptr @.str.15, ptr @.str.665, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_vap_vlan_tag_wid, %struct._header_field_info { ptr @.str.304, ptr @.str.666, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_vap_vlan_tag, %struct._header_field_info { ptr @.str.667, ptr @.str.668, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_vap_bitmap_rid, %struct._header_field_info { ptr @.str.15, ptr @.str.669, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_vap_bitmap, %struct._header_field_info { ptr @.str.670, ptr @.str.671, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_mcast_rate_rid, %struct._header_field_info { ptr @.str.15, ptr @.str.672, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_mcast_rate_wid, %struct._header_field_info { ptr @.str.304, ptr @.str.673, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_mcast_rate, %struct._header_field_info { ptr @.str.674, ptr @.str.675, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_cfg_rid, %struct._header_field_info { ptr @.str.15, ptr @.str.676, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_cfg_wid, %struct._header_field_info { ptr @.str.304, ptr @.str.677, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_cfg_ip, %struct._header_field_info { ptr @.str.678, ptr @.str.679, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_cfg_mask, %struct._header_field_info { ptr @.str.680, ptr @.str.681, i32 32, i32 12, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_split_tun_cfg_enable_local_subnet, %struct._header_field_info { ptr @.str.682, ptr @.str.683, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_split_tun_cfg_cnt, %struct._header_field_info { ptr @.str.684, ptr @.str.685, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_mgmt_vlan_id, %struct._header_field_info { ptr @.str.667, ptr @.str.686, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_vap_psk_passwd_rid, %struct._header_field_info { ptr @.str.15, ptr @.str.687, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_vap_psk_passwd_wid, %struct._header_field_info { ptr @.str.304, ptr @.str.688, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_vap_psk_passwd_key, %struct._header_field_info { ptr @.str.345, ptr @.str.689, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_mesh_eth_bridge_enable, %struct._header_field_info { ptr @.str.690, ptr @.str.691, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_mesh_eth_bridge_type, %struct._header_field_info { ptr @.str.692, ptr @.str.693, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_wtp_cap, %struct._header_field_info { ptr @.str.694, ptr @.str.695, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_txpwr_rid, %struct._header_field_info { ptr @.str.15, ptr @.str.696, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_txpwr, %struct._header_field_info { ptr @.str.697, ptr @.str.698, i32 5, i32 1, ptr null, i64 0, ptr @.str.699, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_wids_enable_rid, %struct._header_field_info { ptr @.str.15, ptr @.str.700, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_wids_enable, %struct._header_field_info { ptr @.str.701, ptr @.str.702, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_unknown_rid, %struct._header_field_info { ptr @.str.15, ptr @.str.703, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_unknown_wid, %struct._header_field_info { ptr @.str.304, ptr @.str.704, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_fortinet_unknown, %struct._header_field_info { ptr @.str.705, ptr @.str.706, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_cisco_element_id, %struct._header_field_info { ptr @.str.707, ptr @.str.708, i32 5, i32 1, ptr @cisco_element_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_cisco_value, %struct._header_field_info { ptr @.str.709, ptr @.str.710, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_cisco_mwar_addr, %struct._header_field_info { ptr @.str.711, ptr @.str.712, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_cisco_rad_name, %struct._header_field_info { ptr @.str.713, ptr @.str.714, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_cisco_mwar_type, %struct._header_field_info { ptr @.str.5, ptr @.str.715, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_cisco_mwar_hardware, %struct._header_field_info { ptr @.str.716, ptr @.str.717, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_cisco_mwar_software, %struct._header_field_info { ptr @.str.718, ptr @.str.719, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_cisco_mwar_active_ms, %struct._header_field_info { ptr @.str.720, ptr @.str.721, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_cisco_mwar_supported_ms, %struct._header_field_info { ptr @.str.722, ptr @.str.723, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_cisco_mwar_active_rad, %struct._header_field_info { ptr @.str.724, ptr @.str.725, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_cisco_mwar_supported_rad, %struct._header_field_info { ptr @.str.726, ptr @.str.727, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_cisco_ap_mode_and_type_mode, %struct._header_field_info { ptr @.str.604, ptr @.str.728, i32 4, i32 1, ptr @cisco_ap_mode_and_type_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_cisco_ap_mode_and_type_type, %struct._header_field_info { ptr @.str.5, ptr @.str.729, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_cisco_ap_static_ip_addr, %struct._header_field_info { ptr @.str.730, ptr @.str.731, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_cisco_ap_static_ip_netmask, %struct._header_field_info { ptr @.str.732, ptr @.str.733, i32 32, i32 12, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_cisco_ap_static_ip_gateway, %struct._header_field_info { ptr @.str.734, ptr @.str.735, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_cisco_ap_static_ip_type, %struct._header_field_info { ptr @.str.5, ptr @.str.736, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_cisco_ap_static_ip_reserved, %struct._header_field_info { ptr @.str.8, ptr @.str.737, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_cisco_ap_uptime_current, %struct._header_field_info { ptr @.str.738, ptr @.str.739, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_cisco_ap_uptime_last, %struct._header_field_info { ptr @.str.740, ptr @.str.741, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_cisco_ap_group_name, %struct._header_field_info { ptr @.str.742, ptr @.str.743, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_cisco_ap_led_state, %struct._header_field_info { ptr @.str.744, ptr @.str.745, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_cisco_ap_timesync, %struct._header_field_info { ptr @.str.746, ptr @.str.747, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_cisco_ap_timesync_type, %struct._header_field_info { ptr @.str.748, ptr @.str.749, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_cisco_board_data_options_ant_type, %struct._header_field_info { ptr @.str.750, ptr @.str.751, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_cisco_board_data_options_flex_connect, %struct._header_field_info { ptr @.str.752, ptr @.str.753, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_cisco_board_data_options_ap_type, %struct._header_field_info { ptr @.str.754, ptr @.str.755, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_cisco_board_data_options_join_priority, %struct._header_field_info { ptr @.str.756, ptr @.str.757, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capwap_cisco_unknown, %struct._header_field_info { ptr @.str.705, ptr @.str.758, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragments, %struct._header_field_info { ptr @.str.759, ptr @.str.760, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment, %struct._header_field_info { ptr @.str.761, ptr @.str.762, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_overlap, %struct._header_field_info { ptr @.str.763, ptr @.str.764, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.765, ptr @.str.766, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_multiple_tails, %struct._header_field_info { ptr @.str.767, ptr @.str.768, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.769, ptr @.str.770, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_error, %struct._header_field_info { ptr @.str.771, ptr @.str.772, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_count, %struct._header_field_info { ptr @.str.773, ptr @.str.774, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_reassembled_in, %struct._header_field_info { ptr @.str.775, ptr @.str.776, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_reassembled_length, %struct._header_field_info { ptr @.str.777, ptr @.str.778, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_capwap_preamble = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Preamble\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"capwap.preamble\00", align 1
@hf_capwap_preamble_version = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"capwap.preamble.version\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Version of CAPWAP\00", align 1
@hf_capwap_preamble_type = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"capwap.preamble.type\00", align 1
@type_header_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.812 }, %struct._value_string { i32 1, ptr @.str.813 }, %struct._value_string zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [16 x i8] c"Type of Payload\00", align 1
@hf_capwap_preamble_reserved = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"capwap.preamble.reserved\00", align 1
@hf_capwap_header = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"capwap.header\00", align 1
@hf_capwap_header_hlen = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [14 x i8] c"Header Length\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"capwap.header.length\00", align 1
@.str.14 = private unnamed_addr constant [84 x i8] c"Length of the CAPWAP transport header in 4-byte words (similar to IP header length)\00", align 1
@hf_capwap_header_rid = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [9 x i8] c"Radio ID\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"capwap.header.rid\00", align 1
@hf_capwap_header_wbid = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [20 x i8] c"Wireless Binding ID\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"capwap.header.wbid\00", align 1
@type_wbid = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.8 }, %struct._value_string { i32 1, ptr @.str.814 }, %struct._value_string { i32 2, ptr @.str.815 }, %struct._value_string { i32 3, ptr @.str.816 }, %struct._value_string zeroinitializer], align 16
@hf_capwap_header_flags = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [13 x i8] c"Header Flags\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"capwap.header.flags\00", align 1
@hf_capwap_header_flags_t = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [13 x i8] c"Payload Type\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"capwap.header.flags.t\00", align 1
@flag_type_t = internal constant %struct.true_false_string { ptr @.str.817, ptr @.str.818 }, align 8
@hf_capwap_header_flags_f = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [9 x i8] c"Fragment\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"capwap.header.flags.f\00", align 1
@flag_type_f = internal constant %struct.true_false_string { ptr @.str.819, ptr @.str.820 }, align 8
@hf_capwap_header_flags_l = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [14 x i8] c"Last Fragment\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"capwap.header.flags.l\00", align 1
@flag_type_l = internal constant %struct.true_false_string { ptr @.str.821, ptr @.str.822 }, align 8
@hf_capwap_header_flags_w = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [16 x i8] c"Wireless header\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"capwap.header.flags.w\00", align 1
@flag_type_w = internal constant %struct.true_false_string { ptr @.str.823, ptr @.str.824 }, align 8
@hf_capwap_header_flags_m = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [17 x i8] c"Radio MAC header\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"capwap.header.flags.m\00", align 1
@flag_type_m = internal constant %struct.true_false_string { ptr @.str.825, ptr @.str.826 }, align 8
@hf_capwap_header_flags_k = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [11 x i8] c"Keep-Alive\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"capwap.header.flags.k\00", align 1
@flag_type_k = internal constant %struct.true_false_string { ptr @.str.827, ptr @.str.828 }, align 8
@hf_capwap_header_flags_r = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [22 x i8] c"capwap.header.flags.r\00", align 1
@hf_capwap_header_fragment_id = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [12 x i8] c"Fragment ID\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"capwap.header.fragment.id\00", align 1
@hf_capwap_header_fragment_offset = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [16 x i8] c"Fragment Offset\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"capwap.header.fragment.offset\00", align 1
@hf_capwap_header_reserved = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [32 x i8] c"capwap.header.fragment.reserved\00", align 1
@hf_capwap_header_mac_length = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [11 x i8] c"MAC length\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"capwap.header.mac.length\00", align 1
@hf_capwap_header_mac_eui48 = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [12 x i8] c"MAC address\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"capwap.header.mac.eui48\00", align 1
@hf_capwap_header_mac_eui64 = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [24 x i8] c"capwap.header.mac.eui64\00", align 1
@hf_capwap_header_mac_data = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [23 x i8] c"capwap.header.mac.data\00", align 1
@hf_capwap_header_wireless_length = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [16 x i8] c"Wireless length\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"capwap.header.wireless.length\00", align 1
@hf_capwap_header_wireless_data = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [14 x i8] c"Wireless data\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"capwap.header.wireless.data\00", align 1
@hf_capwap_header_wireless_data_ieee80211_fi = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [35 x i8] c"Wireless data ieee80211 Frame Info\00", align 1
@.str.50 = private unnamed_addr constant [41 x i8] c"capwap.header.wireless.data.ieee80211.fi\00", align 1
@hf_capwap_header_wireless_data_ieee80211_fi_rssi = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [35 x i8] c"Wireless data ieee80211 RSSI (dBm)\00", align 1
@.str.52 = private unnamed_addr constant [46 x i8] c"capwap.header.wireless.data.ieee80211.fi.rssi\00", align 1
@hf_capwap_header_wireless_data_ieee80211_fi_snr = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [33 x i8] c"Wireless data ieee80211 SNR (dB)\00", align 1
@.str.54 = private unnamed_addr constant [45 x i8] c"capwap.header.wireless.data.ieee80211.fi.snr\00", align 1
@hf_capwap_header_wireless_data_ieee80211_fi_data_rate = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [41 x i8] c"Wireless data ieee80211 Data Rate (Mbps)\00", align 1
@.str.56 = private unnamed_addr constant [51 x i8] c"capwap.header.wireless.data.ieee80211.fi.data_rate\00", align 1
@hf_capwap_header_wireless_data_ieee80211_dest_wlan = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [42 x i8] c"Wireless data ieee80211 Destination WLANs\00", align 1
@.str.58 = private unnamed_addr constant [41 x i8] c"capwap.header.wireless.data.ieee80211.dw\00", align 1
@hf_capwap_header_wireless_data_ieee80211_dw_wlan_id_bitmap = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [51 x i8] c"Wireless data ieee80211 Destination Wlan Id bitmap\00", align 1
@.str.60 = private unnamed_addr constant [56 x i8] c"capwap.header.wireless.data.ieee80211.dw.wlan_id_bitmap\00", align 1
@hf_capwap_header_wireless_data_ieee80211_dw_reserved = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [50 x i8] c"Wireless data ieee80211 Destination Wlan reserved\00", align 1
@.str.62 = private unnamed_addr constant [50 x i8] c"capwap.header.wireless.data.ieee80211.dw.reserved\00", align 1
@hf_capwap_header_padding = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [29 x i8] c"Padding for 4 Byte Alignment\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"capwap.header.padding\00", align 1
@hf_capwap_control_header = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [15 x i8] c"Control Header\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"capwap.control.header\00", align 1
@hf_capwap_control_header_msg_type = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.68 = private unnamed_addr constant [35 x i8] c"capwap.control.header.message_type\00", align 1
@hf_capwap_control_header_msg_type_enterprise_nbr = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [33 x i8] c"Message Type (Enterprise Number)\00", align 1
@.str.70 = private unnamed_addr constant [53 x i8] c"capwap.control.header.message_type.enterprise_number\00", align 1
@hf_capwap_control_header_msg_type_enterprise_specific = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [35 x i8] c"Message Type (Enterprise Specific)\00", align 1
@.str.72 = private unnamed_addr constant [55 x i8] c"capwap.control.header.message_type.enterprise_specific\00", align 1
@message_type = internal constant [29 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.829 }, %struct._value_string { i32 2, ptr @.str.830 }, %struct._value_string { i32 3, ptr @.str.831 }, %struct._value_string { i32 4, ptr @.str.832 }, %struct._value_string { i32 5, ptr @.str.833 }, %struct._value_string { i32 6, ptr @.str.834 }, %struct._value_string { i32 7, ptr @.str.835 }, %struct._value_string { i32 8, ptr @.str.836 }, %struct._value_string { i32 9, ptr @.str.837 }, %struct._value_string { i32 10, ptr @.str.838 }, %struct._value_string { i32 11, ptr @.str.839 }, %struct._value_string { i32 12, ptr @.str.840 }, %struct._value_string { i32 13, ptr @.str.841 }, %struct._value_string { i32 14, ptr @.str.842 }, %struct._value_string { i32 15, ptr @.str.843 }, %struct._value_string { i32 16, ptr @.str.844 }, %struct._value_string { i32 17, ptr @.str.845 }, %struct._value_string { i32 18, ptr @.str.846 }, %struct._value_string { i32 19, ptr @.str.847 }, %struct._value_string { i32 20, ptr @.str.848 }, %struct._value_string { i32 21, ptr @.str.849 }, %struct._value_string { i32 22, ptr @.str.850 }, %struct._value_string { i32 23, ptr @.str.851 }, %struct._value_string { i32 24, ptr @.str.852 }, %struct._value_string { i32 25, ptr @.str.853 }, %struct._value_string { i32 26, ptr @.str.854 }, %struct._value_string { i32 3398913, ptr @.str.855 }, %struct._value_string { i32 3398914, ptr @.str.856 }, %struct._value_string zeroinitializer], align 16
@hf_capwap_control_header_seq_number = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.74 = private unnamed_addr constant [38 x i8] c"capwap.control.header.sequence_number\00", align 1
@hf_capwap_control_header_msg_element_length = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [23 x i8] c"Message Element Length\00", align 1
@.str.76 = private unnamed_addr constant [45 x i8] c"capwap.control.header.message_element_length\00", align 1
@hf_capwap_control_header_flags = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.78 = private unnamed_addr constant [28 x i8] c"capwap.control.header.flags\00", align 1
@hf_capwap_message_element = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [16 x i8] c"Message Element\00", align 1
@.str.80 = private unnamed_addr constant [23 x i8] c"capwap.message_element\00", align 1
@hf_capwap_msg_element = internal global i32 0, align 4
@hf_capwap_msg_element_type = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [28 x i8] c"capwap.message_element.type\00", align 1
@message_element_type_vals = internal constant [81 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.857 }, %struct._value_string { i32 2, ptr @.str.129 }, %struct._value_string { i32 3, ptr @.str.131 }, %struct._value_string { i32 4, ptr @.str.154 }, %struct._value_string { i32 5, ptr @.str.858 }, %struct._value_string { i32 6, ptr @.str.158 }, %struct._value_string { i32 7, ptr @.str.859 }, %struct._value_string { i32 8, ptr @.str.860 }, %struct._value_string { i32 9, ptr @.str.8 }, %struct._value_string { i32 10, ptr @.str.861 }, %struct._value_string { i32 11, ptr @.str.862 }, %struct._value_string { i32 12, ptr @.str.863 }, %struct._value_string { i32 13, ptr @.str.864 }, %struct._value_string { i32 14, ptr @.str.865 }, %struct._value_string { i32 15, ptr @.str.866 }, %struct._value_string { i32 16, ptr @.str.867 }, %struct._value_string { i32 17, ptr @.str.868 }, %struct._value_string { i32 18, ptr @.str.869 }, %struct._value_string { i32 19, ptr @.str.8 }, %struct._value_string { i32 20, ptr @.str.168 }, %struct._value_string { i32 21, ptr @.str.870 }, %struct._value_string { i32 22, ptr @.str.871 }, %struct._value_string { i32 23, ptr @.str.872 }, %struct._value_string { i32 24, ptr @.str.873 }, %struct._value_string { i32 25, ptr @.str.874 }, %struct._value_string { i32 26, ptr @.str.875 }, %struct._value_string { i32 27, ptr @.str.876 }, %struct._value_string { i32 28, ptr @.str.172 }, %struct._value_string { i32 29, ptr @.str.174 }, %struct._value_string { i32 30, ptr @.str.176 }, %struct._value_string { i32 31, ptr @.str.877 }, %struct._value_string { i32 32, ptr @.str.185 }, %struct._value_string { i32 33, ptr @.str.189 }, %struct._value_string { i32 34, ptr @.str.878 }, %struct._value_string { i32 35, ptr @.str.191 }, %struct._value_string { i32 36, ptr @.str.879 }, %struct._value_string { i32 37, ptr @.str.880 }, %struct._value_string { i32 38, ptr @.str.201 }, %struct._value_string { i32 39, ptr @.str.234 }, %struct._value_string { i32 40, ptr @.str.881 }, %struct._value_string { i32 41, ptr @.str.882 }, %struct._value_string { i32 42, ptr @.str.8 }, %struct._value_string { i32 43, ptr @.str.8 }, %struct._value_string { i32 44, ptr @.str.263 }, %struct._value_string { i32 45, ptr @.str.266 }, %struct._value_string { i32 46, ptr @.str.883 }, %struct._value_string { i32 47, ptr @.str.884 }, %struct._value_string { i32 48, ptr @.str.885 }, %struct._value_string { i32 49, ptr @.str.886 }, %struct._value_string { i32 50, ptr @.str.292 }, %struct._value_string { i32 51, ptr @.str.294 }, %struct._value_string { i32 52, ptr @.str.297 }, %struct._value_string { i32 53, ptr @.str.300 }, %struct._value_string { i32 1024, ptr @.str.887 }, %struct._value_string { i32 1025, ptr @.str.888 }, %struct._value_string { i32 1026, ptr @.str.889 }, %struct._value_string { i32 1027, ptr @.str.890 }, %struct._value_string { i32 1028, ptr @.str.891 }, %struct._value_string { i32 1029, ptr @.str.892 }, %struct._value_string { i32 1030, ptr @.str.893 }, %struct._value_string { i32 1031, ptr @.str.894 }, %struct._value_string { i32 1032, ptr @.str.895 }, %struct._value_string { i32 1033, ptr @.str.896 }, %struct._value_string { i32 1034, ptr @.str.897 }, %struct._value_string { i32 1035, ptr @.str.898 }, %struct._value_string { i32 1036, ptr @.str.899 }, %struct._value_string { i32 1037, ptr @.str.900 }, %struct._value_string { i32 1038, ptr @.str.901 }, %struct._value_string { i32 1039, ptr @.str.902 }, %struct._value_string { i32 1040, ptr @.str.903 }, %struct._value_string { i32 1041, ptr @.str.904 }, %struct._value_string { i32 1042, ptr @.str.905 }, %struct._value_string { i32 1043, ptr @.str.906 }, %struct._value_string { i32 1044, ptr @.str.907 }, %struct._value_string { i32 1045, ptr @.str.908 }, %struct._value_string { i32 1046, ptr @.str.909 }, %struct._value_string { i32 1047, ptr @.str.910 }, %struct._value_string { i32 1048, ptr @.str.911 }, %struct._value_string { i32 1060, ptr @.str.912 }, %struct._value_string { i32 1061, ptr @.str.913 }, %struct._value_string zeroinitializer], align 16
@.str.82 = private unnamed_addr constant [28 x i8] c"CAPWAP Message Element type\00", align 1
@hf_capwap_msg_element_length = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.84 = private unnamed_addr constant [30 x i8] c"capwap.message_element.length\00", align 1
@.str.85 = private unnamed_addr constant [30 x i8] c"CAPWAP Message Element length\00", align 1
@hf_capwap_msg_element_value = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.87 = private unnamed_addr constant [29 x i8] c"capwap.message_element.value\00", align 1
@.str.88 = private unnamed_addr constant [29 x i8] c"CAPWAP Message Element value\00", align 1
@hf_capwap_msg_element_type_ac_descriptor_stations = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [9 x i8] c"Stations\00", align 1
@.str.90 = private unnamed_addr constant [54 x i8] c"capwap.control.message_element.ac_descriptor.stations\00", align 1
@hf_capwap_msg_element_type_ac_descriptor_limit = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [15 x i8] c"Limit Stations\00", align 1
@.str.92 = private unnamed_addr constant [51 x i8] c"capwap.control.message_element.ac_descriptor.limit\00", align 1
@hf_capwap_msg_element_type_ac_descriptor_active_wtp = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [12 x i8] c"Active WTPs\00", align 1
@.str.94 = private unnamed_addr constant [56 x i8] c"capwap.control.message_element.ac_descriptor.active_wtp\00", align 1
@hf_capwap_msg_element_type_ac_descriptor_max_wtp = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [9 x i8] c"Max WTPs\00", align 1
@.str.96 = private unnamed_addr constant [53 x i8] c"capwap.control.message_element.ac_descriptor.max_wtp\00", align 1
@hf_capwap_msg_element_type_ac_descriptor_security = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [15 x i8] c"Security Flags\00", align 1
@.str.98 = private unnamed_addr constant [54 x i8] c"capwap.control.message_element.ac_descriptor.security\00", align 1
@hf_capwap_msg_element_type_ac_descriptor_security_s = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [27 x i8] c"AC supports the pre-shared\00", align 1
@.str.100 = private unnamed_addr constant [56 x i8] c"capwap.control.message_element.ac_descriptor.security.s\00", align 1
@hf_capwap_msg_element_type_ac_descriptor_security_x = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [30 x i8] c"AC supports X.509 Certificate\00", align 1
@.str.102 = private unnamed_addr constant [56 x i8] c"capwap.control.message_element.ac_descriptor.security.x\00", align 1
@hf_capwap_msg_element_type_ac_descriptor_security_r = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [56 x i8] c"capwap.control.message_element.ac_descriptor.security.r\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_capwap_msg_element_type_ac_descriptor_rmac_field = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [12 x i8] c"R-MAC Field\00", align 1
@.str.105 = private unnamed_addr constant [56 x i8] c"capwap.control.message_element.ac_descriptor.rmac_field\00", align 1
@rmac_field_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.8 }, %struct._value_string { i32 1, ptr @.str.914 }, %struct._value_string { i32 2, ptr @.str.915 }, %struct._value_string zeroinitializer], align 16
@hf_capwap_msg_element_type_ac_descriptor_reserved = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [54 x i8] c"capwap.control.message_element.ac_descriptor.reserved\00", align 1
@hf_capwap_msg_element_type_ac_descriptor_dtls_policy = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [18 x i8] c"DTLS Policy Flags\00", align 1
@.str.108 = private unnamed_addr constant [57 x i8] c"capwap.control.message_element.ac_descriptor.dtls_policy\00", align 1
@hf_capwap_msg_element_type_ac_descriptor_dtls_policy_d = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [36 x i8] c"DTLS-Enabled Data Channel Supported\00", align 1
@.str.110 = private unnamed_addr constant [59 x i8] c"capwap.control.message_element.ac_descriptor.dtls_policy.d\00", align 1
@hf_capwap_msg_element_type_ac_descriptor_dtls_policy_c = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [34 x i8] c"Clear Text Data Channel Supported\00", align 1
@.str.112 = private unnamed_addr constant [59 x i8] c"capwap.control.message_element.ac_descriptor.dtls_policy.c\00", align 1
@hf_capwap_msg_element_type_ac_descriptor_dtls_policy_r = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [59 x i8] c"capwap.control.message_element.ac_descriptor.dtls_policy.r\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"Must be zero\00", align 1
@hf_capwap_msg_element_type_ac_information = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [15 x i8] c"AC Information\00", align 1
@.str.116 = private unnamed_addr constant [46 x i8] c"capwap.control.message_element.ac_information\00", align 1
@hf_capwap_msg_element_type_ac_information_vendor = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [22 x i8] c"AC Information Vendor\00", align 1
@.str.118 = private unnamed_addr constant [53 x i8] c"capwap.control.message_element.ac_information.vendor\00", align 1
@hf_capwap_msg_element_type_ac_information_type = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [20 x i8] c"AC Information Type\00", align 1
@.str.120 = private unnamed_addr constant [51 x i8] c"capwap.control.message_element.ac_information.type\00", align 1
@ac_information_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 4, ptr @.str.125 }, %struct._value_string { i32 5, ptr @.str.127 }, %struct._value_string zeroinitializer], align 16
@hf_capwap_msg_element_type_ac_information_length = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [22 x i8] c"AC Information Length\00", align 1
@.str.122 = private unnamed_addr constant [53 x i8] c"capwap.control.message_element.ac_information.length\00", align 1
@hf_capwap_msg_element_type_ac_information_value = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [21 x i8] c"AC Information Value\00", align 1
@.str.124 = private unnamed_addr constant [52 x i8] c"capwap.control.message_element.ac_information.value\00", align 1
@hf_capwap_msg_element_type_ac_information_hardware_version = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [20 x i8] c"AC Hardware Version\00", align 1
@.str.126 = private unnamed_addr constant [63 x i8] c"capwap.control.message_element.ac_information.hardware_version\00", align 1
@hf_capwap_msg_element_type_ac_information_software_version = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [20 x i8] c"AC Software Version\00", align 1
@.str.128 = private unnamed_addr constant [63 x i8] c"capwap.control.message_element.ac_information.software_version\00", align 1
@hf_capwap_msg_element_type_ac_ipv4_list = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [13 x i8] c"AC IPv4 List\00", align 1
@.str.130 = private unnamed_addr constant [60 x i8] c"capwap.control.message_element.message_element.ac_ipv4_list\00", align 1
@hf_capwap_msg_element_type_ac_ipv6_list = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [13 x i8] c"AC IPv6 List\00", align 1
@.str.132 = private unnamed_addr constant [60 x i8] c"capwap.control.message_element.message_element.ac_ipv6_list\00", align 1
@hf_capwap_msg_element_type_capwap_control_ipv4 = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [26 x i8] c"CAPWAP Control IP Address\00", align 1
@.str.134 = private unnamed_addr constant [67 x i8] c"capwap.control.message_element.message_element.capwap_control_ipv4\00", align 1
@hf_capwap_msg_element_type_capwap_control_ipv6 = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [67 x i8] c"capwap.control.message_element.message_element.capwap_control_ipv6\00", align 1
@hf_capwap_msg_element_type_capwap_control_wtp_count = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [25 x i8] c"CAPWAP Control WTP Count\00", align 1
@.str.137 = private unnamed_addr constant [56 x i8] c"capwap.control.message_element.capwap_control_wtp_count\00", align 1
@hf_capwap_msg_element_type_capwap_timers_discovery = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [30 x i8] c"CAPWAP Timers Discovery (Sec)\00", align 1
@.str.139 = private unnamed_addr constant [55 x i8] c"capwap.control.message_element.capwap_timers_discovery\00", align 1
@hf_capwap_msg_element_type_capwap_timers_echo_request = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [33 x i8] c"CAPWAP Timers Echo Request (Sec)\00", align 1
@.str.141 = private unnamed_addr constant [58 x i8] c"capwap.control.message_element.capwap_timers_echo_request\00", align 1
@hf_capwap_msg_element_type_decryption_error_report_period_radio_id = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [40 x i8] c"Decryption Error Report Period Radio ID\00", align 1
@.str.143 = private unnamed_addr constant [71 x i8] c"capwap.control.message_element.decryption_error_report_period.radio_id\00", align 1
@hf_capwap_msg_element_type_decryption_error_report_period_interval = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [46 x i8] c"Decryption Error Report Period Interval (Sec)\00", align 1
@.str.145 = private unnamed_addr constant [71 x i8] c"capwap.control.message_element.decryption_error_report_period.interval\00", align 1
@hf_capwap_msg_element_type_delete_station_radio_id = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [55 x i8] c"capwap.control.message_element.delete_station.radio_id\00", align 1
@.str.147 = private unnamed_addr constant [62 x i8] c"Representing the radio, whose value is between one (1) and 31\00", align 1
@hf_capwap_msg_element_type_delete_station_length = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [11 x i8] c"Mac Length\00", align 1
@.str.149 = private unnamed_addr constant [53 x i8] c"capwap.control.message_element.delete_station.length\00", align 1
@.str.150 = private unnamed_addr constant [36 x i8] c"The length of the MAC Address field\00", align 1
@hf_capwap_msg_element_type_delete_station_mac_eui48 = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [56 x i8] c"capwap.control.message_element.delete_station.mac.eui48\00", align 1
@hf_capwap_msg_element_type_delete_station_mac_eui64 = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [56 x i8] c"capwap.control.message_element.delete_station.mac.eui64\00", align 1
@hf_capwap_msg_element_type_delete_station_mac_data = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [55 x i8] c"capwap.control.message_element.delete_station.mac.data\00", align 1
@hf_capwap_msg_element_type_ac_name = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [8 x i8] c"AC Name\00", align 1
@.str.155 = private unnamed_addr constant [39 x i8] c"capwap.control.message_element.ac_name\00", align 1
@hf_capwap_msg_element_type_ac_name_with_priority = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [17 x i8] c"AC Name Priority\00", align 1
@.str.157 = private unnamed_addr constant [53 x i8] c"capwap.control.message_element.ac_name_with_priority\00", align 1
@hf_capwap_msg_element_type_ac_timestamp = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [13 x i8] c"AC Timestamp\00", align 1
@.str.159 = private unnamed_addr constant [44 x i8] c"capwap.control.message_element.ac_timestamp\00", align 1
@hf_capwap_msg_element_type_add_station_radio_id = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [52 x i8] c"capwap.control.message_element.add_station.radio_id\00", align 1
@hf_capwap_msg_element_type_add_station_length = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [50 x i8] c"capwap.control.message_element.add_station.length\00", align 1
@hf_capwap_msg_element_type_add_station_mac_eui48 = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [53 x i8] c"capwap.control.message_element.add_station.mac.eui48\00", align 1
@hf_capwap_msg_element_type_add_station_mac_eui64 = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [53 x i8] c"capwap.control.message_element.add_station.mac.eui64\00", align 1
@hf_capwap_msg_element_type_add_station_mac_data = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [52 x i8] c"capwap.control.message_element.add_station.mac.data\00", align 1
@hf_capwap_msg_element_type_add_station_vlan_name = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [10 x i8] c"Vlan Name\00", align 1
@.str.166 = private unnamed_addr constant [53 x i8] c"capwap.control.message_element.add_station.vlan_name\00", align 1
@.str.167 = private unnamed_addr constant [73 x i8] c"Containing the VLAN Name on which the WTP is to locally bridge user data\00", align 1
@hf_capwap_msg_element_type_discovery_type = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [15 x i8] c"Discovery Type\00", align 1
@.str.169 = private unnamed_addr constant [46 x i8] c"capwap.control.message_element.discovery_type\00", align 1
@discovery_type_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.595 }, %struct._value_string { i32 1, ptr @.str.916 }, %struct._value_string { i32 2, ptr @.str.917 }, %struct._value_string { i32 3, ptr @.str.918 }, %struct._value_string { i32 4, ptr @.str.919 }, %struct._value_string zeroinitializer], align 16
@hf_capwap_msg_element_type_idle_timeout = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [19 x i8] c"Idle Timeout (Sec)\00", align 1
@.str.171 = private unnamed_addr constant [44 x i8] c"capwap.control.message_element.idle_timeout\00", align 1
@hf_capwap_msg_element_type_location_data = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [14 x i8] c"Location Data\00", align 1
@.str.173 = private unnamed_addr constant [45 x i8] c"capwap.control.message_element.location_data\00", align 1
@hf_capwap_msg_element_type_maximum_message_length = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [23 x i8] c"Maximum Message Length\00", align 1
@.str.175 = private unnamed_addr constant [54 x i8] c"capwap.control.message_element.maximum_message_length\00", align 1
@hf_capwap_msg_element_type_capwap_local_ipv4_address = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [26 x i8] c"CAPWAP Local IPv4 Address\00", align 1
@.str.177 = private unnamed_addr constant [57 x i8] c"capwap.control.message_element.capwap_local_ipv4_address\00", align 1
@.str.178 = private unnamed_addr constant [29 x i8] c"The IP address of the sender\00", align 1
@hf_capwap_msg_element_type_radio_admin_id = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [24 x i8] c"Radio Administrative ID\00", align 1
@.str.180 = private unnamed_addr constant [46 x i8] c"capwap.control.message_element.radio_admin.id\00", align 1
@hf_capwap_msg_element_type_radio_admin_state = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [27 x i8] c"Radio Administrative State\00", align 1
@.str.182 = private unnamed_addr constant [49 x i8] c"capwap.control.message_element.radio_admin.state\00", align 1
@radio_admin_state_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.920 }, %struct._value_string { i32 2, ptr @.str.921 }, %struct._value_string zeroinitializer], align 16
@hf_capwap_msg_element_type_radio_op_state_radio_id = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [21 x i8] c"Radio Operational ID\00", align 1
@.str.184 = private unnamed_addr constant [55 x i8] c"capwap.control.message_element.radio_op_state.radio_id\00", align 1
@hf_capwap_msg_element_type_radio_op_state_radio_state = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [24 x i8] c"Radio Operational State\00", align 1
@.str.186 = private unnamed_addr constant [58 x i8] c"capwap.control.message_element.radio_op_state.radio_state\00", align 1
@radio_op_state_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.8 }, %struct._value_string { i32 1, ptr @.str.920 }, %struct._value_string { i32 2, ptr @.str.921 }, %struct._value_string zeroinitializer], align 16
@hf_capwap_msg_element_type_radio_op_state_radio_cause = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [24 x i8] c"Radio Operational Cause\00", align 1
@.str.188 = private unnamed_addr constant [58 x i8] c"capwap.control.message_element.radio_op_state.radio_cause\00", align 1
@radio_op_cause_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.922 }, %struct._value_string { i32 1, ptr @.str.923 }, %struct._value_string { i32 2, ptr @.str.924 }, %struct._value_string { i32 3, ptr @.str.925 }, %struct._value_string zeroinitializer], align 16
@hf_capwap_msg_element_type_result_code = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [12 x i8] c"Result Code\00", align 1
@.str.190 = private unnamed_addr constant [43 x i8] c"capwap.control.message_element.result_code\00", align 1
@result_code_vals = internal constant [24 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.926 }, %struct._value_string { i32 1, ptr @.str.927 }, %struct._value_string { i32 2, ptr @.str.928 }, %struct._value_string { i32 3, ptr @.str.929 }, %struct._value_string { i32 4, ptr @.str.930 }, %struct._value_string { i32 5, ptr @.str.931 }, %struct._value_string { i32 6, ptr @.str.932 }, %struct._value_string { i32 7, ptr @.str.933 }, %struct._value_string { i32 8, ptr @.str.934 }, %struct._value_string { i32 9, ptr @.str.935 }, %struct._value_string { i32 10, ptr @.str.936 }, %struct._value_string { i32 11, ptr @.str.937 }, %struct._value_string { i32 12, ptr @.str.938 }, %struct._value_string { i32 13, ptr @.str.939 }, %struct._value_string { i32 14, ptr @.str.940 }, %struct._value_string { i32 15, ptr @.str.941 }, %struct._value_string { i32 16, ptr @.str.942 }, %struct._value_string { i32 17, ptr @.str.943 }, %struct._value_string { i32 18, ptr @.str.944 }, %struct._value_string { i32 19, ptr @.str.945 }, %struct._value_string { i32 20, ptr @.str.946 }, %struct._value_string { i32 21, ptr @.str.947 }, %struct._value_string { i32 22, ptr @.str.948 }, %struct._value_string zeroinitializer], align 16
@hf_capwap_msg_element_type_session_id = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@.str.192 = private unnamed_addr constant [42 x i8] c"capwap.control.message_element.session_id\00", align 1
@hf_capwap_msg_element_type_statistics_timer = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [23 x i8] c"Statistics Timer (Sec)\00", align 1
@.str.194 = private unnamed_addr constant [48 x i8] c"capwap.control.message_element.statistics_timer\00", align 1
@hf_capwap_msg_element_type_vsp_vendor_identifier = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [18 x i8] c"Vendor Identifier\00", align 1
@.str.196 = private unnamed_addr constant [53 x i8] c"capwap.control.message_element.vsp.vendor_identifier\00", align 1
@hf_capwap_msg_element_type_vsp_vendor_element_id = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [18 x i8] c"Vendor Element ID\00", align 1
@.str.198 = private unnamed_addr constant [53 x i8] c"capwap.control.message_element.vsp.vendor_element_id\00", align 1
@hf_capwap_msg_element_type_vsp_vendor_data = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [12 x i8] c"Vendor Data\00", align 1
@.str.200 = private unnamed_addr constant [47 x i8] c"capwap.control.message_element.vsp.vendor_data\00", align 1
@hf_capwap_msg_element_type_wtp_board_data = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [15 x i8] c"WTP Board Data\00", align 1
@.str.202 = private unnamed_addr constant [46 x i8] c"capwap.control.message_element.wtp_board_data\00", align 1
@hf_capwap_msg_element_type_wtp_board_data_vendor = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [22 x i8] c"WTP Board Data Vendor\00", align 1
@.str.204 = private unnamed_addr constant [53 x i8] c"capwap.control.message_element.wtp_board_data.vendor\00", align 1
@hf_capwap_msg_element_type_wtp_board_data_type = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [16 x i8] c"Board Data Type\00", align 1
@.str.206 = private unnamed_addr constant [51 x i8] c"capwap.control.message_element.wtp_board_data.type\00", align 1
@board_data_type_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.211 }, %struct._value_string { i32 1, ptr @.str.213 }, %struct._value_string { i32 2, ptr @.str.949 }, %struct._value_string { i32 3, ptr @.str.950 }, %struct._value_string { i32 4, ptr @.str.951 }, %struct._value_string zeroinitializer], align 16
@hf_capwap_msg_element_type_wtp_board_data_length = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [18 x i8] c"Board Data Length\00", align 1
@.str.208 = private unnamed_addr constant [53 x i8] c"capwap.control.message_element.wtp_board_data.length\00", align 1
@hf_capwap_msg_element_type_wtp_board_data_value = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [17 x i8] c"Board Data Value\00", align 1
@.str.210 = private unnamed_addr constant [52 x i8] c"capwap.control.message_element.wtp_board_data.value\00", align 1
@hf_capwap_msg_element_type_wtp_board_data_wtp_model_number = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [17 x i8] c"WTP Model Number\00", align 1
@.str.212 = private unnamed_addr constant [63 x i8] c"capwap.control.message_element.wtp_board_data.wtp_model_number\00", align 1
@hf_capwap_msg_element_type_wtp_board_data_wtp_serial_number = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [18 x i8] c"WTP Serial Number\00", align 1
@.str.214 = private unnamed_addr constant [64 x i8] c"capwap.control.message_element.wtp_board_data.wtp_serial_number\00", align 1
@hf_capwap_msg_element_type_wtp_board_data_wtp_board_id = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [13 x i8] c"WTP Board ID\00", align 1
@.str.216 = private unnamed_addr constant [59 x i8] c"capwap.control.message_element.wtp_board_data.wtp_board_id\00", align 1
@hf_capwap_msg_element_type_wtp_board_data_wtp_board_revision = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [19 x i8] c"WTP Board Revision\00", align 1
@.str.218 = private unnamed_addr constant [65 x i8] c"capwap.control.message_element.wtp_board_data.wtp_board_revision\00", align 1
@hf_capwap_msg_element_type_wtp_board_data_base_mac_address = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [17 x i8] c"Base Mac Address\00", align 1
@.str.220 = private unnamed_addr constant [63 x i8] c"capwap.control.message_element.wtp_board_data.base_mac_address\00", align 1
@hf_capwap_msg_element_type_wtp_descriptor_max_radios = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [11 x i8] c"Max Radios\00", align 1
@.str.222 = private unnamed_addr constant [57 x i8] c"capwap.control.message_element.wtp_descriptor.max_radios\00", align 1
@hf_capwap_msg_element_type_wtp_descriptor_radio_in_use = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [13 x i8] c"Radio in use\00", align 1
@.str.224 = private unnamed_addr constant [59 x i8] c"capwap.control.message_element.wtp_descriptor.radio_in_use\00", align 1
@hf_capwap_msg_element_type_wtp_descriptor_number_encrypt = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [33 x i8] c"Encryption Capabilities (Number)\00", align 1
@.str.226 = private unnamed_addr constant [61 x i8] c"capwap.control.message_element.wtp_descriptor.number_encrypt\00", align 1
@hf_capwap_msg_element_type_wtp_descriptor_encrypt = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [24 x i8] c"Encryption Capabilities\00", align 1
@.str.228 = private unnamed_addr constant [54 x i8] c"capwap.control.message_element.wtp_descriptor.encrypt\00", align 1
@hf_capwap_msg_element_type_wtp_descriptor_encrypt_reserved = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [19 x i8] c"Reserved (Encrypt)\00", align 1
@.str.230 = private unnamed_addr constant [63 x i8] c"capwap.control.message_element.wtp_descriptor.encrypt_reserved\00", align 1
@hf_capwap_msg_element_type_wtp_descriptor_encrypt_wbid = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [13 x i8] c"Encrypt WBID\00", align 1
@.str.232 = private unnamed_addr constant [59 x i8] c"capwap.control.message_element.wtp_descriptor.encrypt_wbid\00", align 1
@hf_capwap_msg_element_type_wtp_descriptor_encrypt_capabilities = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [67 x i8] c"capwap.control.message_element.wtp_descriptor.encrypt_capabilities\00", align 1
@hf_capwap_msg_element_type_wtp_descriptor = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [15 x i8] c"WTP Descriptor\00", align 1
@.str.235 = private unnamed_addr constant [46 x i8] c"capwap.control.message_element.wtp_descriptor\00", align 1
@hf_capwap_msg_element_type_wtp_descriptor_vendor = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [22 x i8] c"WTP Descriptor Vendor\00", align 1
@.str.237 = private unnamed_addr constant [53 x i8] c"capwap.control.message_element.wtp_descriptor.vendor\00", align 1
@hf_capwap_msg_element_type_wtp_descriptor_type = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [16 x i8] c"Descriptor Type\00", align 1
@.str.239 = private unnamed_addr constant [51 x i8] c"capwap.control.message_element.wtp_descriptor.type\00", align 1
@wtp_descriptor_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.244 }, %struct._value_string { i32 1, ptr @.str.246 }, %struct._value_string { i32 2, ptr @.str.248 }, %struct._value_string { i32 3, ptr @.str.250 }, %struct._value_string zeroinitializer], align 16
@hf_capwap_msg_element_type_wtp_descriptor_length = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [18 x i8] c"Descriptor Length\00", align 1
@.str.241 = private unnamed_addr constant [53 x i8] c"capwap.control.message_element.wtp_descriptor.length\00", align 1
@hf_capwap_msg_element_type_wtp_descriptor_value = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [17 x i8] c"Descriptor Value\00", align 1
@.str.243 = private unnamed_addr constant [52 x i8] c"capwap.control.message_element.wtp_descriptor.value\00", align 1
@hf_capwap_msg_element_type_wtp_descriptor_hardware_version = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [21 x i8] c"WTP Hardware Version\00", align 1
@.str.245 = private unnamed_addr constant [63 x i8] c"capwap.control.message_element.wtp_descriptor.hardware_version\00", align 1
@hf_capwap_msg_element_type_wtp_descriptor_active_software_version = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [28 x i8] c"WTP Active Software Version\00", align 1
@.str.247 = private unnamed_addr constant [70 x i8] c"capwap.control.message_element.wtp_descriptor.active_software_version\00", align 1
@hf_capwap_msg_element_type_wtp_descriptor_boot_version = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [17 x i8] c"WTP Boot Version\00", align 1
@.str.249 = private unnamed_addr constant [59 x i8] c"capwap.control.message_element.wtp_descriptor.boot_version\00", align 1
@hf_capwap_msg_element_type_wtp_descriptor_other_software_version = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [27 x i8] c"WTP Other Software Version\00", align 1
@.str.251 = private unnamed_addr constant [69 x i8] c"capwap.control.message_element.wtp_descriptor.other_software_version\00", align 1
@hf_capwap_msg_element_type_wtp_fallback = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [13 x i8] c"WTP Fallback\00", align 1
@.str.253 = private unnamed_addr constant [44 x i8] c"capwap.control.message_element.wtp_fallback\00", align 1
@wtp_fallback_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.8 }, %struct._value_string { i32 1, ptr @.str.920 }, %struct._value_string { i32 2, ptr @.str.921 }, %struct._value_string zeroinitializer], align 16
@hf_capwap_msg_element_type_wtp_frame_tunnel_mode = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [22 x i8] c"WTP Frame Tunnel Mode\00", align 1
@.str.255 = private unnamed_addr constant [53 x i8] c"capwap.control.message_element.wtp_frame_tunnel_mode\00", align 1
@hf_capwap_msg_element_type_wtp_frame_tunnel_mode_n = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [25 x i8] c"Native Frame Tunnel Mode\00", align 1
@.str.257 = private unnamed_addr constant [55 x i8] c"capwap.control.message_element.wtp_frame_tunnel_mode.n\00", align 1
@hf_capwap_msg_element_type_wtp_frame_tunnel_mode_e = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [24 x i8] c"802.3 Frame Tunnel Mode\00", align 1
@.str.259 = private unnamed_addr constant [55 x i8] c"capwap.control.message_element.wtp_frame_tunnel_mode.e\00", align 1
@hf_capwap_msg_element_type_wtp_frame_tunnel_mode_l = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [15 x i8] c"Local Bridging\00", align 1
@.str.261 = private unnamed_addr constant [55 x i8] c"capwap.control.message_element.wtp_frame_tunnel_mode.l\00", align 1
@hf_capwap_msg_element_type_wtp_frame_tunnel_mode_r = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [55 x i8] c"capwap.control.message_element.wtp_frame_tunnel_mode.r\00", align 1
@hf_capwap_msg_element_type_wtp_mac_type = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [13 x i8] c"WTP MAC Type\00", align 1
@.str.264 = private unnamed_addr constant [44 x i8] c"capwap.control.message_element.wtp_mac_type\00", align 1
@wtp_mac_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.952 }, %struct._value_string { i32 1, ptr @.str.953 }, %struct._value_string { i32 2, ptr @.str.954 }, %struct._value_string zeroinitializer], align 16
@.str.265 = private unnamed_addr constant [47 x i8] c"The MAC mode of operation supported by the WTP\00", align 1
@hf_capwap_msg_element_type_wtp_name = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [9 x i8] c"WTP Name\00", align 1
@.str.267 = private unnamed_addr constant [40 x i8] c"capwap.control.message_element.wtp_name\00", align 1
@hf_capwap_msg_element_type_wtp_reboot_statistics_reboot_count = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [14 x i8] c"Reboot  Count\00", align 1
@.str.269 = private unnamed_addr constant [66 x i8] c"capwap.control.message_element.wtp_reboot_statistics.reboot_count\00", align 1
@.str.270 = private unnamed_addr constant [60 x i8] c"The number of reboots that have occurred due to a WTP crash\00", align 1
@hf_capwap_msg_element_type_wtp_reboot_statistics_ac_initiated_count = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [19 x i8] c"AC Initiated Count\00", align 1
@.str.272 = private unnamed_addr constant [72 x i8] c"capwap.control.message_element.wtp_reboot_statistics.ac_initiated_count\00", align 1
@.str.273 = private unnamed_addr constant [85 x i8] c"The number of reboots that have occurred at the request of a CAPWAP protocol message\00", align 1
@hf_capwap_msg_element_type_wtp_reboot_statistics_link_failure_count = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [19 x i8] c"Link Failure Count\00", align 1
@.str.275 = private unnamed_addr constant [72 x i8] c"capwap.control.message_element.wtp_reboot_statistics.link_failure_count\00", align 1
@.str.276 = private unnamed_addr constant [96 x i8] c"The number of times that a CAPWAP protocol connection with an AC has failed due to link failure\00", align 1
@hf_capwap_msg_element_type_wtp_reboot_statistics_sw_failure_count = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [17 x i8] c"SW Failure Count\00", align 1
@.str.278 = private unnamed_addr constant [70 x i8] c"capwap.control.message_element.wtp_reboot_statistics.sw_failure_count\00", align 1
@.str.279 = private unnamed_addr constant [108 x i8] c"The number of times that a CAPWAP protocol connection with an AC has failed due to software-related reasons\00", align 1
@hf_capwap_msg_element_type_wtp_reboot_statistics_hw_failure_count = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [17 x i8] c"HW Failure Count\00", align 1
@.str.281 = private unnamed_addr constant [70 x i8] c"capwap.control.message_element.wtp_reboot_statistics.hw_failure_count\00", align 1
@.str.282 = private unnamed_addr constant [108 x i8] c"The number of times that a CAPWAP protocol connection with an AC has failed due to hardware-related reasons\00", align 1
@hf_capwap_msg_element_type_wtp_reboot_statistics_other_failure_count = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [20 x i8] c"Other Failure Count\00", align 1
@.str.284 = private unnamed_addr constant [73 x i8] c"capwap.control.message_element.wtp_reboot_statistics.other_failure_count\00", align 1
@.str.285 = private unnamed_addr constant [146 x i8] c"The number of times that a CAPWAP protocol connection with an AC has failed due to known reasons, other than AC initiated, link, SW or HW failure\00", align 1
@hf_capwap_msg_element_type_wtp_reboot_statistics_unknown_failure_count = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [22 x i8] c"Unknown Failure Count\00", align 1
@.str.287 = private unnamed_addr constant [75 x i8] c"capwap.control.message_element.wtp_reboot_statistics.unknown_failure_count\00", align 1
@.str.288 = private unnamed_addr constant [96 x i8] c"The number of times that a CAPWAP protocol connection with an AC has failed for unknown reasons\00", align 1
@hf_capwap_msg_element_type_wtp_reboot_statistics_last_failure_type = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [18 x i8] c"Last Failure Type\00", align 1
@.str.290 = private unnamed_addr constant [71 x i8] c"capwap.control.message_element.wtp_reboot_statistics.last_failure_type\00", align 1
@last_failure_type_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.915 }, %struct._value_string { i32 1, ptr @.str.955 }, %struct._value_string { i32 2, ptr @.str.956 }, %struct._value_string { i32 3, ptr @.str.924 }, %struct._value_string { i32 4, ptr @.str.957 }, %struct._value_string { i32 5, ptr @.str.958 }, %struct._value_string { i32 255, ptr @.str.959 }, %struct._value_string zeroinitializer], align 16
@.str.291 = private unnamed_addr constant [48 x i8] c"The failure type of the most recent WTP failure\00", align 1
@hf_capwap_msg_element_type_capwap_local_ipv6_address = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [26 x i8] c"CAPWAP Local IPv6 Address\00", align 1
@.str.293 = private unnamed_addr constant [57 x i8] c"capwap.control.message_element.capwap_local_ipv6_address\00", align 1
@hf_capwap_msg_element_type_capwap_transport_protocol = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [26 x i8] c"CAPWAP Transport Protocol\00", align 1
@.str.295 = private unnamed_addr constant [57 x i8] c"capwap.control.message_element.capwap_transport_protocol\00", align 1
@capwap_transport_protocol_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.960 }, %struct._value_string { i32 2, ptr @.str.961 }, %struct._value_string zeroinitializer], align 16
@.str.296 = private unnamed_addr constant [49 x i8] c"The transport to use for the CAPWAP Data channel\00", align 1
@hf_capwap_msg_element_type_mtu_discovery_padding = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [22 x i8] c"MTU Discovery Padding\00", align 1
@.str.298 = private unnamed_addr constant [53 x i8] c"capwap.control.message_element.mtu_discovery_padding\00", align 1
@.str.299 = private unnamed_addr constant [50 x i8] c"A variable-length pad, filled with the value 0xFF\00", align 1
@hf_capwap_msg_element_type_ecn_support = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [12 x i8] c"ECN Support\00", align 1
@.str.301 = private unnamed_addr constant [43 x i8] c"capwap.control.message_element.ecn_support\00", align 1
@ecn_support_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.962 }, %struct._value_string { i32 1, ptr @.str.963 }, %struct._value_string zeroinitializer], align 16
@.str.302 = private unnamed_addr constant [54 x i8] c"The sender's support for ECN, as defined in [RFC3168]\00", align 1
@hf_capwap_msg_element_type_ieee80211_add_wlan_radio_id = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [59 x i8] c"capwap.control.message_element.ieee80211_add_wlan.radio_id\00", align 1
@hf_capwap_msg_element_type_ieee80211_add_wlan_wlan_id = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [8 x i8] c"WLAN ID\00", align 1
@.str.305 = private unnamed_addr constant [58 x i8] c"capwap.control.message_element.ieee80211_add_wlan.wlan_id\00", align 1
@hf_capwap_msg_element_type_ieee80211_add_wlan_capability = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [11 x i8] c"Capability\00", align 1
@.str.307 = private unnamed_addr constant [61 x i8] c"capwap.control.message_element.ieee80211_add_wlan.capability\00", align 1
@hf_capwap_msg_element_type_ieee80211_add_wlan_capability_e = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [4 x i8] c"ESS\00", align 1
@.str.309 = private unnamed_addr constant [63 x i8] c"capwap.control.message_element.ieee80211_add_wlan.capability.e\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_capwap_msg_element_type_ieee80211_add_wlan_capability_i = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [5 x i8] c"IBSS\00", align 1
@.str.311 = private unnamed_addr constant [63 x i8] c"capwap.control.message_element.ieee80211_add_wlan.capability.i\00", align 1
@hf_capwap_msg_element_type_ieee80211_add_wlan_capability_c = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [12 x i8] c"CF-Pollable\00", align 1
@.str.313 = private unnamed_addr constant [63 x i8] c"capwap.control.message_element.ieee80211_add_wlan.capability.c\00", align 1
@hf_capwap_msg_element_type_ieee80211_add_wlan_capability_f = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [16 x i8] c"CF-Poll Request\00", align 1
@.str.315 = private unnamed_addr constant [63 x i8] c"capwap.control.message_element.ieee80211_add_wlan.capability.f\00", align 1
@hf_capwap_msg_element_type_ieee80211_add_wlan_capability_p = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [8 x i8] c"Privacy\00", align 1
@.str.317 = private unnamed_addr constant [63 x i8] c"capwap.control.message_element.ieee80211_add_wlan.capability.p\00", align 1
@hf_capwap_msg_element_type_ieee80211_add_wlan_capability_s = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [15 x i8] c"Short Preamble\00", align 1
@.str.319 = private unnamed_addr constant [63 x i8] c"capwap.control.message_element.ieee80211_add_wlan.capability.s\00", align 1
@hf_capwap_msg_element_type_ieee80211_add_wlan_capability_b = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [5 x i8] c"PBCC\00", align 1
@.str.321 = private unnamed_addr constant [63 x i8] c"capwap.control.message_element.ieee80211_add_wlan.capability.b\00", align 1
@hf_capwap_msg_element_type_ieee80211_add_wlan_capability_a = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [16 x i8] c"Channel Agility\00", align 1
@.str.323 = private unnamed_addr constant [63 x i8] c"capwap.control.message_element.ieee80211_add_wlan.capability.a\00", align 1
@hf_capwap_msg_element_type_ieee80211_add_wlan_capability_m = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [20 x i8] c"Spectrum Management\00", align 1
@.str.325 = private unnamed_addr constant [63 x i8] c"capwap.control.message_element.ieee80211_add_wlan.capability.m\00", align 1
@hf_capwap_msg_element_type_ieee80211_add_wlan_capability_q = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [4 x i8] c"QoS\00", align 1
@.str.327 = private unnamed_addr constant [63 x i8] c"capwap.control.message_element.ieee80211_add_wlan.capability.q\00", align 1
@hf_capwap_msg_element_type_ieee80211_add_wlan_capability_t = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [16 x i8] c"Short Slot Time\00", align 1
@.str.329 = private unnamed_addr constant [63 x i8] c"capwap.control.message_element.ieee80211_add_wlan.capability.t\00", align 1
@hf_capwap_msg_element_type_ieee80211_add_wlan_capability_d = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [5 x i8] c"APSD\00", align 1
@.str.331 = private unnamed_addr constant [63 x i8] c"capwap.control.message_element.ieee80211_add_wlan.capability.d\00", align 1
@hf_capwap_msg_element_type_ieee80211_add_wlan_capability_v = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [63 x i8] c"capwap.control.message_element.ieee80211_add_wlan.capability.v\00", align 1
@hf_capwap_msg_element_type_ieee80211_add_wlan_capability_o = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [10 x i8] c"DSSS-OFDM\00", align 1
@.str.334 = private unnamed_addr constant [63 x i8] c"capwap.control.message_element.ieee80211_add_wlan.capability.o\00", align 1
@hf_capwap_msg_element_type_ieee80211_add_wlan_capability_k = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [18 x i8] c"Delayed Block ACK\00", align 1
@.str.336 = private unnamed_addr constant [63 x i8] c"capwap.control.message_element.ieee80211_add_wlan.capability.k\00", align 1
@hf_capwap_msg_element_type_ieee80211_add_wlan_capability_l = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [20 x i8] c"Immediate Block ACK\00", align 1
@.str.338 = private unnamed_addr constant [63 x i8] c"capwap.control.message_element.ieee80211_add_wlan.capability.l\00", align 1
@hf_capwap_msg_element_type_ieee80211_add_wlan_key_index = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [10 x i8] c"Key-Index\00", align 1
@.str.340 = private unnamed_addr constant [60 x i8] c"capwap.control.message_element.ieee80211_add_wlan.key_index\00", align 1
@hf_capwap_msg_element_type_ieee80211_add_wlan_key_status = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [11 x i8] c"Key Status\00", align 1
@.str.342 = private unnamed_addr constant [61 x i8] c"capwap.control.message_element.ieee80211_add_wlan.key_status\00", align 1
@ieee80211_wlan_key_status_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.964 }, %struct._value_string { i32 1, ptr @.str.965 }, %struct._value_string { i32 2, ptr @.str.966 }, %struct._value_string { i32 3, ptr @.str.967 }, %struct._value_string zeroinitializer], align 16
@hf_capwap_msg_element_type_ieee80211_add_wlan_key_length = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [11 x i8] c"Key Length\00", align 1
@.str.344 = private unnamed_addr constant [61 x i8] c"capwap.control.message_element.ieee80211_add_wlan.key_length\00", align 1
@hf_capwap_msg_element_type_ieee80211_add_wlan_key = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.346 = private unnamed_addr constant [54 x i8] c"capwap.control.message_element.ieee80211_add_wlan.key\00", align 1
@hf_capwap_msg_element_type_ieee80211_add_wlan_group_tsc = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [10 x i8] c"Group TSC\00", align 1
@.str.348 = private unnamed_addr constant [60 x i8] c"capwap.control.message_element.ieee80211_add_wlan.group_tsc\00", align 1
@hf_capwap_msg_element_type_ieee80211_add_wlan_qos = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [54 x i8] c"capwap.control.message_element.ieee80211_add_wlan.qos\00", align 1
@ieee80211_add_wlan_qos_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.968 }, %struct._value_string { i32 1, ptr @.str.969 }, %struct._value_string { i32 2, ptr @.str.970 }, %struct._value_string { i32 3, ptr @.str.971 }, %struct._value_string zeroinitializer], align 16
@hf_capwap_msg_element_type_ieee80211_add_wlan_auth_type = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [10 x i8] c"Auth Type\00", align 1
@.str.351 = private unnamed_addr constant [60 x i8] c"capwap.control.message_element.ieee80211_add_wlan.auth_type\00", align 1
@ieee80211_add_wlan_auth_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.972 }, %struct._value_string { i32 1, ptr @.str.973 }, %struct._value_string zeroinitializer], align 16
@hf_capwap_msg_element_type_ieee80211_add_wlan_mac_mode = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [9 x i8] c"MAC Mode\00", align 1
@.str.353 = private unnamed_addr constant [59 x i8] c"capwap.control.message_element.ieee80211_add_wlan.mac_mode\00", align 1
@ieee80211_add_wlan_mac_mode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.952 }, %struct._value_string { i32 1, ptr @.str.953 }, %struct._value_string zeroinitializer], align 16
@hf_capwap_msg_element_type_ieee80211_add_wlan_tunnel_mode = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [12 x i8] c"Tunnel Mode\00", align 1
@.str.355 = private unnamed_addr constant [62 x i8] c"capwap.control.message_element.ieee80211_add_wlan.tunnel_mode\00", align 1
@ieee80211_add_wlan_tunnel_mode_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.260 }, %struct._value_string { i32 1, ptr @.str.974 }, %struct._value_string { i32 2, ptr @.str.975 }, %struct._value_string zeroinitializer], align 16
@hf_capwap_msg_element_type_ieee80211_add_wlan_suppress_ssid = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [14 x i8] c"Suppress SSID\00", align 1
@.str.357 = private unnamed_addr constant [64 x i8] c"capwap.control.message_element.ieee80211_add_wlan.suppress_ssid\00", align 1
@hf_capwap_msg_element_type_ieee80211_add_wlan_ssid = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [5 x i8] c"SSID\00", align 1
@.str.359 = private unnamed_addr constant [55 x i8] c"capwap.control.message_element.ieee80211_add_wlan.ssid\00", align 1
@hf_capwap_msg_element_type_ieee80211_antenna_radio_id = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [58 x i8] c"capwap.control.message_element.ieee80211_antenna.radio_id\00", align 1
@hf_capwap_msg_element_type_ieee80211_antenna_diversity = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [10 x i8] c"Diversity\00", align 1
@.str.362 = private unnamed_addr constant [59 x i8] c"capwap.control.message_element.ieee80211_antenna.diversity\00", align 1
@ieee80211_antenna_diversity_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.921 }, %struct._value_string { i32 1, ptr @.str.920 }, %struct._value_string zeroinitializer], align 16
@hf_capwap_msg_element_type_ieee80211_antenna_combiner = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [9 x i8] c"Combiner\00", align 1
@.str.364 = private unnamed_addr constant [58 x i8] c"capwap.control.message_element.ieee80211_antenna.combiner\00", align 1
@ieee80211_antenna_combiner_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.976 }, %struct._value_string { i32 2, ptr @.str.977 }, %struct._value_string { i32 3, ptr @.str.978 }, %struct._value_string { i32 4, ptr @.str.979 }, %struct._value_string zeroinitializer], align 16
@hf_capwap_msg_element_type_ieee80211_antenna_count = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [14 x i8] c"Antenna Count\00", align 1
@.str.366 = private unnamed_addr constant [55 x i8] c"capwap.control.message_element.ieee80211_antenna.count\00", align 1
@hf_capwap_msg_element_type_ieee80211_antenna_selection = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [10 x i8] c"Selection\00", align 1
@.str.368 = private unnamed_addr constant [59 x i8] c"capwap.control.message_element.ieee80211_antenna.selection\00", align 1
@ieee80211_antenna_selection_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.980 }, %struct._value_string { i32 2, ptr @.str.981 }, %struct._value_string zeroinitializer], align 16
@hf_capwap_msg_element_type_ieee80211_assigned_wtp_bssid_radio_id = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [69 x i8] c"capwap.control.message_element.ieee80211_assigned_wtp_bssid.radio_id\00", align 1
@hf_capwap_msg_element_type_ieee80211_assigned_wtp_bssid_wlan_id = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [68 x i8] c"capwap.control.message_element.ieee80211_assigned_wtp_bssid.wlan_id\00", align 1
@hf_capwap_msg_element_type_ieee80211_assigned_wtp_bssid_bssid = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [6 x i8] c"BSSID\00", align 1
@.str.372 = private unnamed_addr constant [66 x i8] c"capwap.control.message_element.ieee80211_assigned_wtp_bssid.bssid\00", align 1
@hf_capwap_msg_element_type_ieee80211_delete_wlan_radio_id = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [62 x i8] c"capwap.control.message_element.ieee80211_delete_wlan.radio_id\00", align 1
@hf_capwap_msg_element_type_ieee80211_delete_wlan_wlan_id = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [61 x i8] c"capwap.control.message_element.ieee80211_delete_wlan.wlan_id\00", align 1
@hf_capwap_msg_element_type_ieee80211_direct_sequence_control_radio_id = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [74 x i8] c"capwap.control.message_element.ieee80211_direct_sequence_control.radio_id\00", align 1
@hf_capwap_msg_element_type_ieee80211_direct_sequence_control_reserved = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [74 x i8] c"capwap.control.message_element.ieee80211_direct_sequence_control.reserved\00", align 1
@hf_capwap_msg_element_type_ieee80211_direct_sequence_control_current_channel = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [16 x i8] c"Current Channel\00", align 1
@.str.378 = private unnamed_addr constant [81 x i8] c"capwap.control.message_element.ieee80211_direct_sequence_control.current_channel\00", align 1
@hf_capwap_msg_element_type_ieee80211_direct_sequence_control_current_cca = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [12 x i8] c"Current CCA\00", align 1
@.str.380 = private unnamed_addr constant [77 x i8] c"capwap.control.message_element.ieee80211_direct_sequence_control.current_cca\00", align 1
@hf_capwap_msg_element_type_ieee80211_direct_sequence_control_energy_detect_threshold = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [24 x i8] c"Energy Detect Threshold\00", align 1
@.str.382 = private unnamed_addr constant [89 x i8] c"capwap.control.message_element.ieee80211_direct_sequence_control.energy_detect_threshold\00", align 1
@hf_capwap_msg_element_type_ieee80211_ie_radio_id = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [53 x i8] c"capwap.control.message_element.ieee80211_ie.radio_id\00", align 1
@hf_capwap_msg_element_type_ieee80211_ie_wlan_id = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [52 x i8] c"capwap.control.message_element.ieee80211_ie.wlan_id\00", align 1
@hf_capwap_msg_element_type_ieee80211_ie_flags = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [50 x i8] c"capwap.control.message_element.ieee80211_ie.flags\00", align 1
@hf_capwap_msg_element_type_ieee80211_ie_flags_b = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [22 x i8] c"Include IE in Beacons\00", align 1
@.str.387 = private unnamed_addr constant [52 x i8] c"capwap.control.message_element.ieee80211_ie.flags.b\00", align 1
@.str.388 = private unnamed_addr constant [104 x i8] c"When set, the WTP is to include the Information Element in IEEE 802.11 Beacons associated with the WLAN\00", align 1
@hf_capwap_msg_element_type_ieee80211_ie_flags_p = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [31 x i8] c"Include IE in  Probe Responses\00", align 1
@.str.390 = private unnamed_addr constant [52 x i8] c"capwap.control.message_element.ieee80211_ie.flags.p\00", align 1
@.str.391 = private unnamed_addr constant [100 x i8] c"When set, the WTP is to include the Information Element in Probe Responses associated with the WLAN\00", align 1
@hf_capwap_msg_element_type_ieee80211_ie_flags_rsv = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [54 x i8] c"capwap.control.message_element.ieee80211_ie.flags.rsv\00", align 1
@.str.393 = private unnamed_addr constant [13 x i8] c"Must be Zero\00", align 1
@hf_capwap_msg_element_type_ieee80211_mac_operation_radio_id = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [64 x i8] c"capwap.control.message_element.ieee80211_mac_operation.radio_id\00", align 1
@hf_capwap_msg_element_type_ieee80211_mac_operation_reserved = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [64 x i8] c"capwap.control.message_element.ieee80211_mac_operation.reserved\00", align 1
@hf_capwap_msg_element_type_ieee80211_mac_operation_rts_threshold = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [14 x i8] c"RTS Threshold\00", align 1
@.str.397 = private unnamed_addr constant [69 x i8] c"capwap.control.message_element.ieee80211_mac_operation.rts_threshold\00", align 1
@hf_capwap_msg_element_type_ieee80211_mac_operation_short_retry = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [12 x i8] c"Short Retry\00", align 1
@.str.399 = private unnamed_addr constant [67 x i8] c"capwap.control.message_element.ieee80211_mac_operation.short_retry\00", align 1
@hf_capwap_msg_element_type_ieee80211_mac_operation_long_retry = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [11 x i8] c"Long Retry\00", align 1
@.str.401 = private unnamed_addr constant [66 x i8] c"capwap.control.message_element.ieee80211_mac_operation.long_retry\00", align 1
@hf_capwap_msg_element_type_ieee80211_mac_operation_fragmentation_threshold = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [24 x i8] c"Fragmentation Threshold\00", align 1
@.str.403 = private unnamed_addr constant [79 x i8] c"capwap.control.message_element.ieee80211_mac_operation.fragmentation_threshold\00", align 1
@hf_capwap_msg_element_type_ieee80211_mac_operation_tx_msdu_lifetime = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [17 x i8] c"Tx MDSU Lifetime\00", align 1
@.str.405 = private unnamed_addr constant [72 x i8] c"capwap.control.message_element.ieee80211_mac_operation.tx_msdu_lifetime\00", align 1
@hf_capwap_msg_element_type_ieee80211_mac_operation_rx_msdu_lifetime = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [17 x i8] c"Rx MDSU Lifetime\00", align 1
@.str.407 = private unnamed_addr constant [72 x i8] c"capwap.control.message_element.ieee80211_mac_operation.rx_msdu_lifetime\00", align 1
@hf_capwap_msg_element_type_ieee80211_mic_countermeasures_radio_id = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [70 x i8] c"capwap.control.message_element.ieee80211_mic_countermeasures.radio_id\00", align 1
@hf_capwap_msg_element_type_ieee80211_mic_countermeasures_wlan_id = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [69 x i8] c"capwap.control.message_element.ieee80211_mic_countermeasures.wlan_id\00", align 1
@hf_capwap_msg_element_type_ieee80211_mic_countermeasures_mac_address = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [12 x i8] c"MAC Address\00", align 1
@.str.411 = private unnamed_addr constant [73 x i8] c"capwap.control.message_element.ieee80211_mic_countermeasures.mac_address\00", align 1
@hf_capwap_msg_element_type_ieee80211_multi_domain_capability_radio_id = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [74 x i8] c"capwap.control.message_element.ieee80211_multi_domain_capability.radio_id\00", align 1
@hf_capwap_msg_element_type_ieee80211_multi_domain_capability_reserved = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [74 x i8] c"capwap.control.message_element.ieee80211_multi_domain_capability.reserved\00", align 1
@hf_capwap_msg_element_type_ieee80211_multi_domain_capability_first_channel = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [14 x i8] c"First Channel\00", align 1
@.str.415 = private unnamed_addr constant [79 x i8] c"capwap.control.message_element.ieee80211_multi_domain_capability.first_channel\00", align 1
@hf_capwap_msg_element_type_ieee80211_multi_domain_capability_number_of_channels = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [20 x i8] c"Number of  Channels\00", align 1
@.str.417 = private unnamed_addr constant [84 x i8] c"capwap.control.message_element.ieee80211_multi_domain_capability.number_of_channels\00", align 1
@hf_capwap_msg_element_type_ieee80211_multi_domain_capability_max_tx_power_level = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [19 x i8] c"Max TX Power Level\00", align 1
@.str.419 = private unnamed_addr constant [84 x i8] c"capwap.control.message_element.ieee80211_multi_domain_capability.max_tx_power_level\00", align 1
@hf_capwap_msg_element_type_ieee80211_ofdm_control_radio_id = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [63 x i8] c"capwap.control.message_element.ieee80211_ofdm_control.radio_id\00", align 1
@hf_capwap_msg_element_type_ieee80211_ofdm_control_reserved = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [63 x i8] c"capwap.control.message_element.ieee80211_ofdm_control.reserved\00", align 1
@hf_capwap_msg_element_type_ieee80211_ofdm_control_current_channel = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [70 x i8] c"capwap.control.message_element.ieee80211_ofdm_control.current_channel\00", align 1
@hf_capwap_msg_element_type_ieee80211_ofdm_control_band_support = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [13 x i8] c"Band Support\00", align 1
@.str.424 = private unnamed_addr constant [67 x i8] c"capwap.control.message_element.ieee80211_ofdm_control.band_support\00", align 1
@hf_capwap_msg_element_type_ieee80211_ofdm_control_band_support_bit0 = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [36 x i8] c"Operating in the 5.15-5.25 GHz band\00", align 1
@.str.426 = private unnamed_addr constant [72 x i8] c"capwap.control.message_element.ieee80211_ofdm_control.band_support.bit0\00", align 1
@hf_capwap_msg_element_type_ieee80211_ofdm_control_band_support_bit1 = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [36 x i8] c"Operating in the 5.25-5.35 GHz band\00", align 1
@.str.428 = private unnamed_addr constant [72 x i8] c"capwap.control.message_element.ieee80211_ofdm_control.band_support.bit1\00", align 1
@hf_capwap_msg_element_type_ieee80211_ofdm_control_band_support_bit2 = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [38 x i8] c"Operating in the 5.725-5.825 GHz band\00", align 1
@.str.430 = private unnamed_addr constant [72 x i8] c"capwap.control.message_element.ieee80211_ofdm_control.band_support.bit2\00", align 1
@hf_capwap_msg_element_type_ieee80211_ofdm_control_band_support_bit3 = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [37 x i8] c"Operating in the 5.47-5.725 GHz band\00", align 1
@.str.432 = private unnamed_addr constant [72 x i8] c"capwap.control.message_element.ieee80211_ofdm_control.band_support.bit3\00", align 1
@hf_capwap_msg_element_type_ieee80211_ofdm_control_band_support_bit4 = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [46 x i8] c"Operating in the lower Japanese 5.25 GHz band\00", align 1
@.str.434 = private unnamed_addr constant [72 x i8] c"capwap.control.message_element.ieee80211_ofdm_control.band_support.bit4\00", align 1
@hf_capwap_msg_element_type_ieee80211_ofdm_control_band_support_bit5 = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [38 x i8] c"Operating in the l5.03-5.091 GHz band\00", align 1
@.str.436 = private unnamed_addr constant [72 x i8] c"capwap.control.message_element.ieee80211_ofdm_control.band_support.bit5\00", align 1
@hf_capwap_msg_element_type_ieee80211_ofdm_control_band_support_bit6 = internal global i32 0, align 4
@hf_capwap_msg_element_type_ieee80211_ofdm_control_band_support_bit7 = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [72 x i8] c"capwap.control.message_element.ieee80211_ofdm_control.band_support.bit7\00", align 1
@hf_capwap_msg_element_type_ieee80211_ofdm_control_ti_threshold = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [13 x i8] c"TI Threshold\00", align 1
@.str.439 = private unnamed_addr constant [68 x i8] c"capwap.control.message_element.ieee80211_mofdm_control.ti_threshold\00", align 1
@hf_capwap_msg_element_type_ieee80211_rate_set_radio_id = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [59 x i8] c"capwap.control.message_element.ieee80211_rate_set.radio_id\00", align 1
@hf_capwap_msg_element_type_ieee80211_rate_set_rate_set = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [9 x i8] c"Rate Set\00", align 1
@.str.442 = private unnamed_addr constant [59 x i8] c"capwap.control.message_element.ieee80211_rate_set.rate_set\00", align 1
@ieee80211_supported_rates_vals_ext = external global %struct._value_string_ext, align 8
@.str.443 = private unnamed_addr constant [33 x i8] c"In Mbit/sec, (B) for Basic Rates\00", align 1
@hf_capwap_msg_element_type_ieee80211_station_radio_id = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [58 x i8] c"capwap.control.message_element.ieee80211_station.radio_id\00", align 1
@hf_capwap_msg_element_type_ieee80211_station_association_id = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [15 x i8] c"Association ID\00", align 1
@.str.446 = private unnamed_addr constant [64 x i8] c"capwap.control.message_element.ieee80211_station.association_id\00", align 1
@hf_capwap_msg_element_type_ieee80211_station_flags = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [55 x i8] c"capwap.control.message_element.ieee80211_station.flags\00", align 1
@hf_capwap_msg_element_type_ieee80211_station_mac_address = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [61 x i8] c"capwap.control.message_element.ieee80211_station.mac_address\00", align 1
@hf_capwap_msg_element_type_ieee80211_station_capabilities = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [13 x i8] c"Capabilities\00", align 1
@.str.450 = private unnamed_addr constant [62 x i8] c"capwap.control.message_element.ieee80211_station.capabilities\00", align 1
@hf_capwap_msg_element_type_ieee80211_station_capabilities_e = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [64 x i8] c"capwap.control.message_element.ieee80211_station.capabilities.e\00", align 1
@hf_capwap_msg_element_type_ieee80211_station_capabilities_i = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [64 x i8] c"capwap.control.message_element.ieee80211_station.capabilities.i\00", align 1
@hf_capwap_msg_element_type_ieee80211_station_capabilities_c = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [64 x i8] c"capwap.control.message_element.ieee80211_station.capabilities.c\00", align 1
@hf_capwap_msg_element_type_ieee80211_station_capabilities_f = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [64 x i8] c"capwap.control.message_element.ieee80211_station.capabilities.f\00", align 1
@hf_capwap_msg_element_type_ieee80211_station_capabilities_p = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [64 x i8] c"capwap.control.message_element.ieee80211_station.capabilities.p\00", align 1
@hf_capwap_msg_element_type_ieee80211_station_capabilities_s = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [64 x i8] c"capwap.control.message_element.ieee80211_station.capabilities.s\00", align 1
@hf_capwap_msg_element_type_ieee80211_station_capabilities_b = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [64 x i8] c"capwap.control.message_element.ieee80211_station.capabilities.b\00", align 1
@hf_capwap_msg_element_type_ieee80211_station_capabilities_a = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [64 x i8] c"capwap.control.message_element.ieee80211_station.capabilities.a\00", align 1
@hf_capwap_msg_element_type_ieee80211_station_capabilities_m = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [64 x i8] c"capwap.control.message_element.ieee80211_station.capabilities.m\00", align 1
@hf_capwap_msg_element_type_ieee80211_station_capabilities_q = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [64 x i8] c"capwap.control.message_element.ieee80211_station.capabilities.q\00", align 1
@hf_capwap_msg_element_type_ieee80211_station_capabilities_t = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [64 x i8] c"capwap.control.message_element.ieee80211_station.capabilities.t\00", align 1
@hf_capwap_msg_element_type_ieee80211_station_capabilities_d = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [64 x i8] c"capwap.control.message_element.ieee80211_station.capabilities.d\00", align 1
@hf_capwap_msg_element_type_ieee80211_station_capabilities_v = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [64 x i8] c"capwap.control.message_element.ieee80211_station.capabilities.v\00", align 1
@hf_capwap_msg_element_type_ieee80211_station_capabilities_o = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [64 x i8] c"capwap.control.message_element.ieee80211_station.capabilities.o\00", align 1
@hf_capwap_msg_element_type_ieee80211_station_capabilities_k = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [64 x i8] c"capwap.control.message_element.ieee80211_station.capabilities.k\00", align 1
@hf_capwap_msg_element_type_ieee80211_station_capabilities_l = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [64 x i8] c"capwap.control.message_element.ieee80211_station.capabilities.l\00", align 1
@hf_capwap_msg_element_type_ieee80211_station_wlan_id = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [57 x i8] c"capwap.control.message_element.ieee80211_station.wlan_id\00", align 1
@hf_capwap_msg_element_type_ieee80211_station_supported_rates = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [16 x i8] c"Supported Rates\00", align 1
@.str.469 = private unnamed_addr constant [65 x i8] c"capwap.control.message_element.ieee80211_station.supported_rates\00", align 1
@hf_capwap_msg_element_type_ieee80211_station_session_key_mac = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [12 x i8] c"Mac Address\00", align 1
@.str.471 = private unnamed_addr constant [65 x i8] c"capwap.control.message_element.ieee80211_station_session_key.mac\00", align 1
@.str.472 = private unnamed_addr constant [26 x i8] c"The station's MAC Address\00", align 1
@hf_capwap_msg_element_type_ieee80211_station_session_key_flags = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [67 x i8] c"capwap.control.message_element.ieee80211_station_session_key.flags\00", align 1
@hf_capwap_msg_element_type_ieee80211_station_session_key_flags_a = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [7 x i8] c"Flag A\00", align 1
@.str.475 = private unnamed_addr constant [69 x i8] c"capwap.control.message_element.ieee80211_station_session_key.flags_a\00", align 1
@hf_capwap_msg_element_type_ieee80211_station_session_key_flags_c = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [7 x i8] c"Flag C\00", align 1
@.str.477 = private unnamed_addr constant [69 x i8] c"capwap.control.message_element.ieee80211_station_session_key.flags_c\00", align 1
@hf_capwap_msg_element_type_ieee80211_station_session_key_pairwire_tsc = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [13 x i8] c"Pairwise TSC\00", align 1
@.str.479 = private unnamed_addr constant [74 x i8] c"capwap.control.message_element.ieee80211_station_session_key.pairwire_tsc\00", align 1
@.str.480 = private unnamed_addr constant [32 x i8] c"Transmit Sequence Counter (TSC)\00", align 1
@hf_capwap_msg_element_type_ieee80211_station_session_key_pairwire_rsc = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [13 x i8] c"Pairwise RSC\00", align 1
@.str.482 = private unnamed_addr constant [74 x i8] c"capwap.control.message_element.ieee80211_station_session_key.pairwire_rsc\00", align 1
@.str.483 = private unnamed_addr constant [31 x i8] c"Receive Sequence Counter (TSC)\00", align 1
@hf_capwap_msg_element_type_ieee80211_station_session_key_key = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [65 x i8] c"capwap.control.message_element.ieee80211_station_session_key.key\00", align 1
@hf_capwap_msg_element_type_ieee80211_supported_rates_radio_id = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [66 x i8] c"capwap.control.message_element.ieee80211_supported_rates.radio_id\00", align 1
@hf_capwap_msg_element_type_ieee80211_supported_rates_rate = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [6 x i8] c"Rates\00", align 1
@.str.487 = private unnamed_addr constant [62 x i8] c"capwap.control.message_element.ieee80211_supported_rates.rate\00", align 1
@hf_capwap_msg_element_type_ieee80211_tx_power_radio_id = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [59 x i8] c"capwap.control.message_element.ieee80211_tx_power.radio_id\00", align 1
@hf_capwap_msg_element_type_ieee80211_tx_power_reserved = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [59 x i8] c"capwap.control.message_element.ieee80211_tx_power.reserved\00", align 1
@hf_capwap_msg_element_type_ieee80211_tx_power_current_tx_power = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [17 x i8] c"Current Tx Power\00", align 1
@.str.491 = private unnamed_addr constant [67 x i8] c"capwap.control.message_element.ieee80211_tx_power.current_tx_power\00", align 1
@hf_capwap_msg_element_type_ieee80211_tx_power_level_radio_id = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [65 x i8] c"capwap.control.message_element.ieee80211_tx_power_level.radio_id\00", align 1
@hf_capwap_msg_element_type_ieee80211_tx_power_level_num_levels = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [11 x i8] c"Num Levels\00", align 1
@.str.494 = private unnamed_addr constant [67 x i8] c"capwap.control.message_element.ieee80211_tx_power_level.num_levels\00", align 1
@hf_capwap_msg_element_type_ieee80211_tx_power_level_power_level = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [12 x i8] c"Power Level\00", align 1
@.str.496 = private unnamed_addr constant [68 x i8] c"capwap.control.message_element.ieee80211_tx_power_level.power_level\00", align 1
@hf_capwap_msg_element_type_ieee80211_update_wlan_radio_id = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [62 x i8] c"capwap.control.message_element.ieee80211_update_wlan.radio_id\00", align 1
@hf_capwap_msg_element_type_ieee80211_update_wlan_wlan_id = internal global i32 0, align 4
@.str.498 = private unnamed_addr constant [61 x i8] c"capwap.control.message_element.ieee80211_update_wlan.wlan_id\00", align 1
@hf_capwap_msg_element_type_ieee80211_update_wlan_capability = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [64 x i8] c"capwap.control.message_element.ieee80211_update_wlan.capability\00", align 1
@hf_capwap_msg_element_type_ieee80211_update_wlan_capability_e = internal global i32 0, align 4
@.str.500 = private unnamed_addr constant [66 x i8] c"capwap.control.message_element.ieee80211_update_wlan.capability.e\00", align 1
@hf_capwap_msg_element_type_ieee80211_update_wlan_capability_i = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [66 x i8] c"capwap.control.message_element.ieee80211_update_wlan.capability.i\00", align 1
@hf_capwap_msg_element_type_ieee80211_update_wlan_capability_c = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [66 x i8] c"capwap.control.message_element.ieee80211_update_wlan.capability.c\00", align 1
@hf_capwap_msg_element_type_ieee80211_update_wlan_capability_f = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [66 x i8] c"capwap.control.message_element.ieee80211_update_wlan.capability.f\00", align 1
@hf_capwap_msg_element_type_ieee80211_update_wlan_capability_p = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [66 x i8] c"capwap.control.message_element.ieee80211_update_wlan.capability.p\00", align 1
@hf_capwap_msg_element_type_ieee80211_update_wlan_capability_s = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [66 x i8] c"capwap.control.message_element.ieee80211_update_wlan.capability.s\00", align 1
@hf_capwap_msg_element_type_ieee80211_update_wlan_capability_b = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [66 x i8] c"capwap.control.message_element.ieee80211_update_wlan.capability.b\00", align 1
@hf_capwap_msg_element_type_ieee80211_update_wlan_capability_a = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [66 x i8] c"capwap.control.message_element.ieee80211_update_wlan.capability.a\00", align 1
@hf_capwap_msg_element_type_ieee80211_update_wlan_capability_m = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [66 x i8] c"capwap.control.message_element.ieee80211_update_wlan.capability.m\00", align 1
@hf_capwap_msg_element_type_ieee80211_update_wlan_capability_q = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [66 x i8] c"capwap.control.message_element.ieee80211_update_wlan.capability.q\00", align 1
@hf_capwap_msg_element_type_ieee80211_update_wlan_capability_t = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [66 x i8] c"capwap.control.message_element.ieee80211_update_wlan.capability.t\00", align 1
@hf_capwap_msg_element_type_ieee80211_update_wlan_capability_d = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [66 x i8] c"capwap.control.message_element.ieee80211_update_wlan.capability.d\00", align 1
@hf_capwap_msg_element_type_ieee80211_update_wlan_capability_v = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [66 x i8] c"capwap.control.message_element.ieee80211_update_wlan.capability.v\00", align 1
@hf_capwap_msg_element_type_ieee80211_update_wlan_capability_o = internal global i32 0, align 4
@.str.513 = private unnamed_addr constant [66 x i8] c"capwap.control.message_element.ieee80211_update_wlan.capability.o\00", align 1
@hf_capwap_msg_element_type_ieee80211_update_wlan_capability_k = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [66 x i8] c"capwap.control.message_element.ieee80211_update_wlan.capability.k\00", align 1
@hf_capwap_msg_element_type_ieee80211_update_wlan_capability_l = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [66 x i8] c"capwap.control.message_element.ieee80211_update_wlan.capability.l\00", align 1
@hf_capwap_msg_element_type_ieee80211_update_wlan_key_index = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [63 x i8] c"capwap.control.message_element.ieee80211_update_wlan.key_index\00", align 1
@hf_capwap_msg_element_type_ieee80211_update_wlan_key_status = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [64 x i8] c"capwap.control.message_element.ieee80211_update_wlan.key_status\00", align 1
@hf_capwap_msg_element_type_ieee80211_update_wlan_key_length = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [64 x i8] c"capwap.control.message_element.ieee80211_update_wlan.key_length\00", align 1
@hf_capwap_msg_element_type_ieee80211_update_wlan_key = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [57 x i8] c"capwap.control.message_element.ieee80211_update_wlan.key\00", align 1
@hf_capwap_msg_element_type_ieee80211_wtp_radio_cfg_radio_id = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [63 x i8] c"capwap.control.message_element.ieee80211_wtp_radio_info.cfg_id\00", align 1
@hf_capwap_msg_element_type_ieee80211_wtp_radio_cfg_short_preamble = internal global i32 0, align 4
@.str.521 = private unnamed_addr constant [71 x i8] c"capwap.control.message_element.ieee80211_wtp_radio_info.short_preamble\00", align 1
@hf_capwap_msg_element_type_ieee80211_wtp_radio_cfg_num_of_bssids = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [14 x i8] c"Num of BSSIDs\00", align 1
@.str.523 = private unnamed_addr constant [70 x i8] c"capwap.control.message_element.ieee80211_wtp_radio_info.num_of_bssids\00", align 1
@hf_capwap_msg_element_type_ieee80211_wtp_radio_cfg_dtim_period = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [12 x i8] c"DTIM Period\00", align 1
@.str.525 = private unnamed_addr constant [68 x i8] c"capwap.control.message_element.ieee80211_wtp_radio_info.dtim_period\00", align 1
@hf_capwap_msg_element_type_ieee80211_wtp_radio_cfg_bssid = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [62 x i8] c"capwap.control.message_element.ieee80211_wtp_radio_info.bssid\00", align 1
@hf_capwap_msg_element_type_ieee80211_wtp_radio_cfg_beacon_period = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [14 x i8] c"Beacon Period\00", align 1
@.str.528 = private unnamed_addr constant [70 x i8] c"capwap.control.message_element.ieee80211_wtp_radio_info.beacon_period\00", align 1
@hf_capwap_msg_element_type_ieee80211_wtp_radio_cfg_country_string = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [15 x i8] c"Country String\00", align 1
@.str.530 = private unnamed_addr constant [71 x i8] c"capwap.control.message_element.ieee80211_wtp_radio_info.country_string\00", align 1
@hf_capwap_msg_element_type_ieee80211_wtp_radio_info_radio_id = internal global i32 0, align 4
@.str.531 = private unnamed_addr constant [65 x i8] c"capwap.control.message_element.ieee80211_wtp_radio_info.radio_id\00", align 1
@hf_capwap_msg_element_type_ieee80211_wtp_radio_info_radio_type_reserved = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [20 x i8] c"Radio Type Reserved\00", align 1
@.str.533 = private unnamed_addr constant [76 x i8] c"capwap.control.message_element.ieee80211_wtp_info_radio.radio_type_reserved\00", align 1
@hf_capwap_msg_element_type_ieee80211_wtp_radio_info_radio_type_n = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [19 x i8] c"Radio Type 802.11n\00", align 1
@.str.535 = private unnamed_addr constant [69 x i8] c"capwap.control.message_element.ieee80211_wtp_info_radio.radio_type_n\00", align 1
@hf_capwap_msg_element_type_ieee80211_wtp_radio_info_radio_type_g = internal global i32 0, align 4
@.str.536 = private unnamed_addr constant [19 x i8] c"Radio Type 802.11g\00", align 1
@.str.537 = private unnamed_addr constant [69 x i8] c"capwap.control.message_element.ieee80211_wtp_info_radio.radio_type_g\00", align 1
@hf_capwap_msg_element_type_ieee80211_wtp_radio_info_radio_type_a = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [19 x i8] c"Radio Type 802.11a\00", align 1
@.str.539 = private unnamed_addr constant [69 x i8] c"capwap.control.message_element.ieee80211_wtp_info_radio.radio_type_a\00", align 1
@hf_capwap_msg_element_type_ieee80211_wtp_radio_info_radio_type_b = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [19 x i8] c"Radio Type 802.11b\00", align 1
@.str.541 = private unnamed_addr constant [69 x i8] c"capwap.control.message_element.ieee80211_wtp_info_radio.radio_type_b\00", align 1
@hf_capwap_msg_element_type_ieee80211_supported_mac_profiles_numbers = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [17 x i8] c"Numbers Profiles\00", align 1
@.str.543 = private unnamed_addr constant [72 x i8] c"capwap.control.message_element.ieee80211_supported_mac_profiles.numbers\00", align 1
@hf_capwap_msg_element_type_ieee80211_supported_mac_profiles_profile = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [8 x i8] c"Profile\00", align 1
@.str.545 = private unnamed_addr constant [72 x i8] c"capwap.control.message_element.ieee80211_supported_mac_profiles.profile\00", align 1
@ieee80211_mac_profile_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.982 }, %struct._value_string { i32 1, ptr @.str.983 }, %struct._value_string zeroinitializer], align 16
@hf_capwap_msg_element_type_ieee80211_mac_profile = internal global i32 0, align 4
@.str.546 = private unnamed_addr constant [53 x i8] c"capwap.control.message_element.ieee80211_mac_profile\00", align 1
@hf_capwap_data_keep_alive = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [18 x i8] c"capwap.keep_alive\00", align 1
@hf_capwap_data_keep_alive_length = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [25 x i8] c"capwap.keep_alive.length\00", align 1
@hf_capwap_fortinet_element_id = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [20 x i8] c"Fortinet Element ID\00", align 1
@.str.550 = private unnamed_addr constant [35 x i8] c"capwap.control.fortinet.element_id\00", align 1
@fortinet_element_id_vals = internal constant [39 x %struct._value_string] [%struct._value_string { i32 16, ptr @.str.984 }, %struct._value_string { i32 32, ptr @.str.985 }, %struct._value_string { i32 33, ptr @.str.570 }, %struct._value_string { i32 24, ptr @.str.563 }, %struct._value_string { i32 34, ptr @.str.986 }, %struct._value_string { i32 36, ptr @.str.987 }, %struct._value_string { i32 49, ptr @.str.988 }, %struct._value_string { i32 50, ptr @.str.989 }, %struct._value_string { i32 51, ptr @.str.604 }, %struct._value_string { i32 52, ptr @.str.607 }, %struct._value_string { i32 53, ptr @.str.610 }, %struct._value_string { i32 54, ptr @.str.613 }, %struct._value_string { i32 55, ptr @.str.616 }, %struct._value_string { i32 56, ptr @.str.990 }, %struct._value_string { i32 81, ptr @.str.622 }, %struct._value_string { i32 82, ptr @.str.624 }, %struct._value_string { i32 83, ptr @.str.626 }, %struct._value_string { i32 84, ptr @.str.629 }, %struct._value_string { i32 99, ptr @.str.633 }, %struct._value_string { i32 103, ptr @.str.636 }, %struct._value_string { i32 104, ptr @.str.638 }, %struct._value_string { i32 106, ptr @.str.991 }, %struct._value_string { i32 108, ptr @.str.992 }, %struct._value_string { i32 112, ptr @.str.993 }, %struct._value_string { i32 128, ptr @.str.994 }, %struct._value_string { i32 145, ptr @.str.995 }, %struct._value_string { i32 147, ptr @.str.996 }, %struct._value_string { i32 148, ptr @.str.997 }, %struct._value_string { i32 149, ptr @.str.674 }, %struct._value_string { i32 150, ptr @.str.998 }, %struct._value_string { i32 151, ptr @.str.999 }, %struct._value_string { i32 161, ptr @.str.1000 }, %struct._value_string { i32 167, ptr @.str.1001 }, %struct._value_string { i32 176, ptr @.str.690 }, %struct._value_string { i32 177, ptr @.str.692 }, %struct._value_string { i32 192, ptr @.str.1002 }, %struct._value_string { i32 193, ptr @.str.1003 }, %struct._value_string { i32 209, ptr @.str.701 }, %struct._value_string zeroinitializer], align 16
@hf_capwap_fortinet_value = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [15 x i8] c"Fortinet Value\00", align 1
@.str.552 = private unnamed_addr constant [30 x i8] c"capwap.control.fortinet.value\00", align 1
@hf_capwap_fortinet_ap_scan_rid = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [36 x i8] c"capwap.control.fortinet.ap_scan.rid\00", align 1
@hf_capwap_fortinet_ap_scan_bgscan_intv = internal global i32 0, align 4
@.str.554 = private unnamed_addr constant [17 x i8] c"bg scan interval\00", align 1
@.str.555 = private unnamed_addr constant [49 x i8] c"capwap.control.fortinet.ap_scan.bgpscan.interval\00", align 1
@hf_capwap_fortinet_ap_scan_bgscan_idle = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [13 x i8] c"bg scan idle\00", align 1
@.str.557 = private unnamed_addr constant [45 x i8] c"capwap.control.fortinet.ap_scan.bgpscan.idle\00", align 1
@hf_capwap_fortinet_ap_scan_bgscan_rpt_intv = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [21 x i8] c"bg scan rpt interval\00", align 1
@.str.559 = private unnamed_addr constant [52 x i8] c"capwap.control.fortinet.ap_scan.bgscan.rpt_interval\00", align 1
@hf_capwap_fortinet_ap_scan_fgscan_rpt_intv = internal global i32 0, align 4
@.str.560 = private unnamed_addr constant [21 x i8] c"fg scan rpt interval\00", align 1
@.str.561 = private unnamed_addr constant [52 x i8] c"capwap.control.fortinet.ap_scan.fgscan.rpt_interval\00", align 1
@hf_capwap_fortinet_passive_rid = internal global i32 0, align 4
@.str.562 = private unnamed_addr constant [36 x i8] c"capwap.control.fortinet.passive.rid\00", align 1
@hf_capwap_fortinet_passive = internal global i32 0, align 4
@.str.563 = private unnamed_addr constant [8 x i8] c"Passive\00", align 1
@.str.564 = private unnamed_addr constant [32 x i8] c"capwap.control.fortinet.passive\00", align 1
@hf_capwap_fortinet_daemon_rst = internal global i32 0, align 4
@.str.565 = private unnamed_addr constant [11 x i8] c"Daemon RST\00", align 1
@.str.566 = private unnamed_addr constant [35 x i8] c"capwap.control.fortinet.daemon_rst\00", align 1
@hf_capwap_fortinet_mac_rid = internal global i32 0, align 4
@.str.567 = private unnamed_addr constant [32 x i8] c"capwap.control.fortinet.mac.rid\00", align 1
@hf_capwap_fortinet_mac_wid = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [32 x i8] c"capwap.control.fortinet.mac.wid\00", align 1
@hf_capwap_fortinet_mac_len = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [32 x i8] c"capwap.control.fortinet.mac.len\00", align 1
@hf_capwap_fortinet_mac = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [4 x i8] c"MAC\00", align 1
@.str.571 = private unnamed_addr constant [28 x i8] c"capwap.control.fortinet.mac\00", align 1
@hf_capwap_fortinet_wtp_allow_sn = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [14 x i8] c"Serial Number\00", align 1
@.str.573 = private unnamed_addr constant [37 x i8] c"capwap.control.fortinet.wtp_allow.sn\00", align 1
@hf_capwap_fortinet_wtp_allow_allow = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [8 x i8] c"Allowed\00", align 1
@.str.575 = private unnamed_addr constant [42 x i8] c"capwap.control.fortinet.wtp_allow.allowed\00", align 1
@hf_capwap_fortinet_wbh_sta_rid = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [36 x i8] c"capwap.control.fortinet.wbh_sta.rid\00", align 1
@hf_capwap_fortinet_wbh_sta_len = internal global i32 0, align 4
@.str.577 = private unnamed_addr constant [39 x i8] c"capwap.control.fortinet.wbh_sta.length\00", align 1
@hf_capwap_fortinet_wbh_sta_mac = internal global i32 0, align 4
@.str.578 = private unnamed_addr constant [8 x i8] c"STA MAC\00", align 1
@.str.579 = private unnamed_addr constant [36 x i8] c"capwap.control.fortinet.wbh_sta.mac\00", align 1
@hf_capwap_fortinet_wbh_sta_bssid = internal global i32 0, align 4
@.str.580 = private unnamed_addr constant [38 x i8] c"capwap.control.fortinet.wbh_sta.bssid\00", align 1
@hf_capwap_fortinet_wbh_sta_mhc = internal global i32 0, align 4
@.str.581 = private unnamed_addr constant [4 x i8] c"MHC\00", align 1
@.str.582 = private unnamed_addr constant [36 x i8] c"capwap.control.fortinet.wbh_sta.mhc\00", align 1
@hf_capwap_fortinet_htcap_rid = internal global i32 0, align 4
@.str.583 = private unnamed_addr constant [34 x i8] c"capwap.control.fortinet.htcap.rid\00", align 1
@hf_capwap_fortinet_htcap_mcs = internal global i32 0, align 4
@.str.584 = private unnamed_addr constant [4 x i8] c"MCS\00", align 1
@.str.585 = private unnamed_addr constant [34 x i8] c"capwap.control.fortinet.htcap.mcs\00", align 1
@hf_capwap_fortinet_htcap_gi = internal global i32 0, align 4
@.str.586 = private unnamed_addr constant [12 x i8] c"HT Short GI\00", align 1
@.str.587 = private unnamed_addr constant [37 x i8] c"capwap.control.fortinet.htcap.mcs.gi\00", align 1
@hf_capwap_fortinet_htcap_bw = internal global i32 0, align 4
@.str.588 = private unnamed_addr constant [10 x i8] c"Bandwidth\00", align 1
@.str.589 = private unnamed_addr constant [37 x i8] c"capwap.control.fortinet.htcap.mcs.bw\00", align 1
@.str.590 = private unnamed_addr constant [17 x i8] c"20 or 40Mhz Mode\00", align 1
@hf_capwap_fortinet_mvap_sn_length = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [10 x i8] c"SN Length\00", align 1
@.str.592 = private unnamed_addr constant [39 x i8] c"capwap.control.fortinet.mvap.sn.length\00", align 1
@hf_capwap_fortinet_mvap_sn = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [3 x i8] c"SN\00", align 1
@.str.594 = private unnamed_addr constant [32 x i8] c"capwap.control.fortinet.mvap.sn\00", align 1
@hf_capwap_fortinet_mvap_unknown = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.596 = private unnamed_addr constant [37 x i8] c"capwap.control.fortinet.mvap.unknown\00", align 1
@hf_capwap_fortinet_mvap_age = internal global i32 0, align 4
@.str.597 = private unnamed_addr constant [4 x i8] c"Age\00", align 1
@.str.598 = private unnamed_addr constant [33 x i8] c"capwap.control.fortinet.mvap.age\00", align 1
@hf_capwap_fortinet_mvap_period = internal global i32 0, align 4
@.str.599 = private unnamed_addr constant [7 x i8] c"Period\00", align 1
@.str.600 = private unnamed_addr constant [36 x i8] c"capwap.control.fortinet.mvap.period\00", align 1
@hf_capwap_fortinet_mvap_vfid = internal global i32 0, align 4
@.str.601 = private unnamed_addr constant [5 x i8] c"Vfid\00", align 1
@.str.602 = private unnamed_addr constant [34 x i8] c"capwap.control.fortinet.mvap.vfid\00", align 1
@hf_capwap_fortinet_mode_rid = internal global i32 0, align 4
@.str.603 = private unnamed_addr constant [33 x i8] c"capwap.control.fortinet.mode.rid\00", align 1
@hf_capwap_fortinet_mode = internal global i32 0, align 4
@.str.604 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.605 = private unnamed_addr constant [29 x i8] c"capwap.control.fortinet.mode\00", align 1
@hf_capwap_fortinet_coext_rid = internal global i32 0, align 4
@.str.606 = private unnamed_addr constant [34 x i8] c"capwap.control.fortinet.coext.rid\00", align 1
@hf_capwap_fortinet_coext = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [6 x i8] c"Coext\00", align 1
@.str.608 = private unnamed_addr constant [30 x i8] c"capwap.control.fortinet.coext\00", align 1
@hf_capwap_fortinet_amsdu_rid = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [34 x i8] c"capwap.control.fortinet.amsdu.rid\00", align 1
@hf_capwap_fortinet_amsdu = internal global i32 0, align 4
@.str.610 = private unnamed_addr constant [6 x i8] c"AMSDU\00", align 1
@.str.611 = private unnamed_addr constant [30 x i8] c"capwap.control.fortinet.amsdu\00", align 1
@hf_capwap_fortinet_ps_opt_rid = internal global i32 0, align 4
@.str.612 = private unnamed_addr constant [35 x i8] c"capwap.control.fortinet.ps_opt.rid\00", align 1
@hf_capwap_fortinet_ps_opt = internal global i32 0, align 4
@.str.613 = private unnamed_addr constant [7 x i8] c"PS OPT\00", align 1
@.str.614 = private unnamed_addr constant [31 x i8] c"capwap.control.fortinet.ps_opt\00", align 1
@hf_capwap_fortinet_pure_rid = internal global i32 0, align 4
@.str.615 = private unnamed_addr constant [33 x i8] c"capwap.control.fortinet.pure.rid\00", align 1
@hf_capwap_fortinet_pure = internal global i32 0, align 4
@.str.616 = private unnamed_addr constant [5 x i8] c"Pure\00", align 1
@.str.617 = private unnamed_addr constant [29 x i8] c"capwap.control.fortinet.pure\00", align 1
@hf_capwap_fortinet_ebptag_ebp = internal global i32 0, align 4
@.str.618 = private unnamed_addr constant [4 x i8] c"EBP\00", align 1
@.str.619 = private unnamed_addr constant [35 x i8] c"capwap.control.fortinet.ebptag.ebp\00", align 1
@hf_capwap_fortinet_ebptag_tag = internal global i32 0, align 4
@.str.620 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.621 = private unnamed_addr constant [35 x i8] c"capwap.control.fortinet.ebptag.tag\00", align 1
@hf_capwap_fortinet_telnet_enable = internal global i32 0, align 4
@.str.622 = private unnamed_addr constant [14 x i8] c"Telnet Enable\00", align 1
@.str.623 = private unnamed_addr constant [38 x i8] c"capwap.control.fortinet.telnet_enable\00", align 1
@hf_capwap_fortinet_admin_passwd = internal global i32 0, align 4
@.str.624 = private unnamed_addr constant [15 x i8] c"Admin Password\00", align 1
@.str.625 = private unnamed_addr constant [39 x i8] c"capwap.control.fortinet.admin_password\00", align 1
@hf_capwap_fortinet_regcode = internal global i32 0, align 4
@.str.626 = private unnamed_addr constant [9 x i8] c"Reg Code\00", align 1
@.str.627 = private unnamed_addr constant [33 x i8] c"capwap.control.fortinet.reg_code\00", align 1
@hf_capwap_fortinet_countrycode_rid = internal global i32 0, align 4
@.str.628 = private unnamed_addr constant [40 x i8] c"capwap.control.fortinet.countrycode.rid\00", align 1
@hf_capwap_fortinet_countrycode_code = internal global i32 0, align 4
@.str.629 = private unnamed_addr constant [13 x i8] c"Country Code\00", align 1
@.str.630 = private unnamed_addr constant [41 x i8] c"capwap.control.fortinet.countrycode.code\00", align 1
@hf_capwap_fortinet_countrycode_string = internal global i32 0, align 4
@.str.631 = private unnamed_addr constant [43 x i8] c"capwap.control.fortinet.countrycode.string\00", align 1
@hf_capwap_fortinet_sta_scan_rid = internal global i32 0, align 4
@.str.632 = private unnamed_addr constant [37 x i8] c"capwap.control.fortinet.sta_scan.rid\00", align 1
@hf_capwap_fortinet_sta_scan = internal global i32 0, align 4
@.str.633 = private unnamed_addr constant [9 x i8] c"STA Scan\00", align 1
@.str.634 = private unnamed_addr constant [33 x i8] c"capwap.control.fortinet.sta_scan\00", align 1
@hf_capwap_fortinet_fho_rid = internal global i32 0, align 4
@.str.635 = private unnamed_addr constant [32 x i8] c"capwap.control.fortinet.fho.rid\00", align 1
@hf_capwap_fortinet_fho = internal global i32 0, align 4
@.str.636 = private unnamed_addr constant [4 x i8] c"FHO\00", align 1
@.str.637 = private unnamed_addr constant [28 x i8] c"capwap.control.fortinet.fho\00", align 1
@hf_capwap_fortinet_apho_rid = internal global i32 0, align 4
@hf_capwap_fortinet_apho = internal global i32 0, align 4
@.str.638 = private unnamed_addr constant [5 x i8] c"APHO\00", align 1
@.str.639 = private unnamed_addr constant [29 x i8] c"capwap.control.fortinet.apho\00", align 1
@hf_capwap_fortinet_sta_locate_rid = internal global i32 0, align 4
@.str.640 = private unnamed_addr constant [39 x i8] c"capwap.control.fortinet.sta_locate.rid\00", align 1
@hf_capwap_fortinet_sta_locate_enable = internal global i32 0, align 4
@.str.641 = private unnamed_addr constant [14 x i8] c"Locate Enable\00", align 1
@.str.642 = private unnamed_addr constant [42 x i8] c"capwap.control.fortinet.sta_locate.enable\00", align 1
@hf_capwap_fortinet_sta_locate_interval = internal global i32 0, align 4
@.str.643 = private unnamed_addr constant [16 x i8] c"Locate Interval\00", align 1
@.str.644 = private unnamed_addr constant [44 x i8] c"capwap.control.fortinet.sta_locate.interval\00", align 1
@hf_capwap_fortinet_sa_rid = internal global i32 0, align 4
@.str.645 = private unnamed_addr constant [46 x i8] c"capwap.control.fortinet.spectrum_analysis.rid\00", align 1
@hf_capwap_fortinet_sa_enable = internal global i32 0, align 4
@.str.646 = private unnamed_addr constant [25 x i8] c"Spectrum Analysis Enable\00", align 1
@.str.647 = private unnamed_addr constant [49 x i8] c"capwap.control.fortinet.spectrum_analysis.enable\00", align 1
@hf_capwap_fortinet_sa_ssid = internal global i32 0, align 4
@.str.648 = private unnamed_addr constant [47 x i8] c"capwap.control.fortinet.spectrum_analysis.ssid\00", align 1
@hf_capwap_fortinet_darrp_cfg_rid = internal global i32 0, align 4
@.str.649 = private unnamed_addr constant [38 x i8] c"capwap.control.fortinet.darrp_cfg.rid\00", align 1
@hf_capwap_fortinet_darrp_cfg_enable = internal global i32 0, align 4
@.str.650 = private unnamed_addr constant [17 x i8] c"DARRP CFG Enable\00", align 1
@.str.651 = private unnamed_addr constant [41 x i8] c"capwap.control.fortinet.darrp_cfg.enable\00", align 1
@hf_capwap_fortinet_darrp_cfg_interval = internal global i32 0, align 4
@.str.652 = private unnamed_addr constant [19 x i8] c"DARRP CFG Interval\00", align 1
@.str.653 = private unnamed_addr constant [43 x i8] c"capwap.control.fortinet.darrp_cfg.interval\00", align 1
@hf_capwap_fortinet_ap_suppress_list_ver = internal global i32 0, align 4
@.str.654 = private unnamed_addr constant [4 x i8] c"Ver\00", align 1
@.str.655 = private unnamed_addr constant [45 x i8] c"capwap.control.fortinet.ap_suppress_list.ver\00", align 1
@hf_capwap_fortinet_ap_suppress_list_op = internal global i32 0, align 4
@.str.656 = private unnamed_addr constant [3 x i8] c"Op\00", align 1
@.str.657 = private unnamed_addr constant [44 x i8] c"capwap.control.fortinet.ap_suppress_list.op\00", align 1
@.str.658 = private unnamed_addr constant [12 x i8] c"Operation ?\00", align 1
@hf_capwap_fortinet_ap_suppress_list_rid = internal global i32 0, align 4
@.str.659 = private unnamed_addr constant [45 x i8] c"capwap.control.fortinet.ap_suppress_list.rid\00", align 1
@hf_capwap_fortinet_ap_suppress_list_len = internal global i32 0, align 4
@.str.660 = private unnamed_addr constant [48 x i8] c"capwap.control.fortinet.ap_suppress_list.length\00", align 1
@hf_capwap_fortinet_wds_rid = internal global i32 0, align 4
@.str.661 = private unnamed_addr constant [32 x i8] c"capwap.control.fortinet.wds.rid\00", align 1
@hf_capwap_fortinet_wds_wid = internal global i32 0, align 4
@.str.662 = private unnamed_addr constant [32 x i8] c"capwap.control.fortinet.wds.wid\00", align 1
@hf_capwap_fortinet_wds_enable = internal global i32 0, align 4
@.str.663 = private unnamed_addr constant [11 x i8] c"WDS Enable\00", align 1
@.str.664 = private unnamed_addr constant [35 x i8] c"capwap.control.fortinet.wds.enable\00", align 1
@hf_capwap_fortinet_vap_vlan_tag_rid = internal global i32 0, align 4
@.str.665 = private unnamed_addr constant [41 x i8] c"capwap.control.fortinet.vap_vlan_tag.rid\00", align 1
@hf_capwap_fortinet_vap_vlan_tag_wid = internal global i32 0, align 4
@.str.666 = private unnamed_addr constant [41 x i8] c"capwap.control.fortinet.vap_vlan_tag.wid\00", align 1
@hf_capwap_fortinet_vap_vlan_tag = internal global i32 0, align 4
@.str.667 = private unnamed_addr constant [8 x i8] c"Vlan ID\00", align 1
@.str.668 = private unnamed_addr constant [37 x i8] c"capwap.control.fortinet.vap_vlan_tag\00", align 1
@hf_capwap_fortinet_vap_bitmap_rid = internal global i32 0, align 4
@.str.669 = private unnamed_addr constant [35 x i8] c"capwap.control.fortinet.bitmap.rid\00", align 1
@hf_capwap_fortinet_vap_bitmap = internal global i32 0, align 4
@.str.670 = private unnamed_addr constant [7 x i8] c"Bitmap\00", align 1
@.str.671 = private unnamed_addr constant [35 x i8] c"capwap.control.fortinet.vap_bitmap\00", align 1
@hf_capwap_fortinet_mcast_rate_rid = internal global i32 0, align 4
@.str.672 = private unnamed_addr constant [39 x i8] c"capwap.control.fortinet.mcast_rate.rid\00", align 1
@hf_capwap_fortinet_mcast_rate_wid = internal global i32 0, align 4
@.str.673 = private unnamed_addr constant [39 x i8] c"capwap.control.fortinet.mcast_rate.wid\00", align 1
@hf_capwap_fortinet_mcast_rate = internal global i32 0, align 4
@.str.674 = private unnamed_addr constant [15 x i8] c"Multicast Rate\00", align 1
@.str.675 = private unnamed_addr constant [35 x i8] c"capwap.control.fortinet.mcast_rate\00", align 1
@hf_capwap_fortinet_cfg_rid = internal global i32 0, align 4
@.str.676 = private unnamed_addr constant [32 x i8] c"capwap.control.fortinet.cfg.rid\00", align 1
@hf_capwap_fortinet_cfg_wid = internal global i32 0, align 4
@.str.677 = private unnamed_addr constant [32 x i8] c"capwap.control.fortinet.cfg.wid\00", align 1
@hf_capwap_fortinet_cfg_ip = internal global i32 0, align 4
@.str.678 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.679 = private unnamed_addr constant [31 x i8] c"capwap.control.fortinet.cfg.ip\00", align 1
@hf_capwap_fortinet_cfg_mask = internal global i32 0, align 4
@.str.680 = private unnamed_addr constant [5 x i8] c"Mask\00", align 1
@.str.681 = private unnamed_addr constant [33 x i8] c"capwap.control.fortinet.cfg.mask\00", align 1
@hf_capwap_fortinet_split_tun_cfg_enable_local_subnet = internal global i32 0, align 4
@.str.682 = private unnamed_addr constant [20 x i8] c"Enable Local Subnet\00", align 1
@.str.683 = private unnamed_addr constant [58 x i8] c"capwap.control.fortinet.split_tun_cfg.enable_local_subnet\00", align 1
@hf_capwap_fortinet_split_tun_cfg_cnt = internal global i32 0, align 4
@.str.684 = private unnamed_addr constant [4 x i8] c"CNT\00", align 1
@.str.685 = private unnamed_addr constant [42 x i8] c"capwap.control.fortinet.split_tun_cfg.cnt\00", align 1
@hf_capwap_fortinet_mgmt_vlan_id = internal global i32 0, align 4
@.str.686 = private unnamed_addr constant [37 x i8] c"capwap.control.fortinet.mgmt_vlan.id\00", align 1
@hf_capwap_fortinet_vap_psk_passwd_rid = internal global i32 0, align 4
@.str.687 = private unnamed_addr constant [43 x i8] c"capwap.control.fortinet.vap_psk_passwd.rid\00", align 1
@hf_capwap_fortinet_vap_psk_passwd_wid = internal global i32 0, align 4
@.str.688 = private unnamed_addr constant [43 x i8] c"capwap.control.fortinet.vap_psk_passwd.wid\00", align 1
@hf_capwap_fortinet_vap_psk_passwd_key = internal global i32 0, align 4
@.str.689 = private unnamed_addr constant [43 x i8] c"capwap.control.fortinet.vap_psk_passwd.key\00", align 1
@hf_capwap_fortinet_mesh_eth_bridge_enable = internal global i32 0, align 4
@.str.690 = private unnamed_addr constant [23 x i8] c"Mesh Eth Bridge Enable\00", align 1
@.str.691 = private unnamed_addr constant [47 x i8] c"capwap.control.fortinet.mesh_eth_bridge.enable\00", align 1
@hf_capwap_fortinet_mesh_eth_bridge_type = internal global i32 0, align 4
@.str.692 = private unnamed_addr constant [21 x i8] c"Mesh Eth Bridge Type\00", align 1
@.str.693 = private unnamed_addr constant [45 x i8] c"capwap.control.fortinet.mesh_eth_bridge.type\00", align 1
@hf_capwap_fortinet_wtp_cap = internal global i32 0, align 4
@.str.694 = private unnamed_addr constant [8 x i8] c"WTP CAP\00", align 1
@.str.695 = private unnamed_addr constant [32 x i8] c"capwap.control.fortinet.wtp_cap\00", align 1
@hf_capwap_fortinet_txpwr_rid = internal global i32 0, align 4
@.str.696 = private unnamed_addr constant [37 x i8] c"capwap.control.fortinet.tx_power.rid\00", align 1
@hf_capwap_fortinet_txpwr = internal global i32 0, align 4
@.str.697 = private unnamed_addr constant [9 x i8] c"TX Power\00", align 1
@.str.698 = private unnamed_addr constant [33 x i8] c"capwap.control.fortinet.tx_power\00", align 1
@.str.699 = private unnamed_addr constant [14 x i8] c"In Percentage\00", align 1
@hf_capwap_fortinet_wids_enable_rid = internal global i32 0, align 4
@.str.700 = private unnamed_addr constant [40 x i8] c"capwap.control.fortinet.wids_enable.rid\00", align 1
@hf_capwap_fortinet_wids_enable = internal global i32 0, align 4
@.str.701 = private unnamed_addr constant [12 x i8] c"WIDS Enable\00", align 1
@.str.702 = private unnamed_addr constant [43 x i8] c"capwap.control.fortinet.wids_enable.enable\00", align 1
@hf_capwap_fortinet_unknown_rid = internal global i32 0, align 4
@.str.703 = private unnamed_addr constant [36 x i8] c"capwap.control.fortinet.unknown.rid\00", align 1
@hf_capwap_fortinet_unknown_wid = internal global i32 0, align 4
@.str.704 = private unnamed_addr constant [36 x i8] c"capwap.control.fortinet.unknown.wid\00", align 1
@hf_capwap_fortinet_unknown = internal global i32 0, align 4
@.str.705 = private unnamed_addr constant [13 x i8] c"Unknown Data\00", align 1
@.str.706 = private unnamed_addr constant [32 x i8] c"capwap.control.fortinet.unknown\00", align 1
@hf_capwap_cisco_element_id = internal global i32 0, align 4
@.str.707 = private unnamed_addr constant [17 x i8] c"Cisco Element ID\00", align 1
@.str.708 = private unnamed_addr constant [32 x i8] c"capwap.control.cisco.element_id\00", align 1
@cisco_element_id_vals = internal constant [51 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.1004 }, %struct._value_string { i32 3, ptr @.str.1005 }, %struct._value_string { i32 4, ptr @.str.1006 }, %struct._value_string { i32 5, ptr @.str.713 }, %struct._value_string { i32 6, ptr @.str.1007 }, %struct._value_string { i32 7, ptr @.str.1008 }, %struct._value_string { i32 8, ptr @.str.1009 }, %struct._value_string { i32 10, ptr @.str.1010 }, %struct._value_string { i32 11, ptr @.str.1011 }, %struct._value_string { i32 12, ptr @.str.697 }, %struct._value_string { i32 13, ptr @.str.1012 }, %struct._value_string { i32 14, ptr @.str.1013 }, %struct._value_string { i32 16, ptr @.str.468 }, %struct._value_string { i32 28, ptr @.str.1014 }, %struct._value_string { i32 31, ptr @.str.1015 }, %struct._value_string { i32 35, ptr @.str.172 }, %struct._value_string { i32 37, ptr @.str.879 }, %struct._value_string { i32 41, ptr @.str.1016 }, %struct._value_string { i32 44, ptr @.str.1017 }, %struct._value_string { i32 50, ptr @.str.201 }, %struct._value_string { i32 54, ptr @.str.1018 }, %struct._value_string { i32 57, ptr @.str.1019 }, %struct._value_string { i32 59, ptr @.str.129 }, %struct._value_string { i32 83, ptr @.str.1020 }, %struct._value_string { i32 84, ptr @.str.1021 }, %struct._value_string { i32 87, ptr @.str.1022 }, %struct._value_string { i32 91, ptr @.str.1023 }, %struct._value_string { i32 96, ptr @.str.1024 }, %struct._value_string { i32 104, ptr @.str.1025 }, %struct._value_string { i32 108, ptr @.str.1026 }, %struct._value_string { i32 123, ptr @.str.742 }, %struct._value_string { i32 127, ptr @.str.1027 }, %struct._value_string { i32 128, ptr @.str.1028 }, %struct._value_string { i32 125, ptr @.str.1029 }, %struct._value_string { i32 126, ptr @.str.1030 }, %struct._value_string { i32 134, ptr @.str.1031 }, %struct._value_string { i32 137, ptr @.str.1032 }, %struct._value_string { i32 138, ptr @.str.1033 }, %struct._value_string { i32 149, ptr @.str.1034 }, %struct._value_string { i32 151, ptr @.str.1035 }, %struct._value_string { i32 169, ptr @.str.1036 }, %struct._value_string { i32 170, ptr @.str.1037 }, %struct._value_string { i32 183, ptr @.str.1038 }, %struct._value_string { i32 207, ptr @.str.1039 }, %struct._value_string { i32 208, ptr @.str.1040 }, %struct._value_string { i32 213, ptr @.str.1041 }, %struct._value_string { i32 215, ptr @.str.1042 }, %struct._value_string { i32 224, ptr @.str.1043 }, %struct._value_string { i32 240, ptr @.str.1044 }, %struct._value_string { i32 249, ptr @.str.1045 }, %struct._value_string zeroinitializer], align 16
@hf_capwap_cisco_value = internal global i32 0, align 4
@.str.709 = private unnamed_addr constant [12 x i8] c"Cisco Value\00", align 1
@.str.710 = private unnamed_addr constant [27 x i8] c"capwap.control.cisco.value\00", align 1
@hf_capwap_cisco_mwar_addr = internal global i32 0, align 4
@.str.711 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.712 = private unnamed_addr constant [34 x i8] c"capwap.control.cisco.mwar.address\00", align 1
@hf_capwap_cisco_rad_name = internal global i32 0, align 4
@.str.713 = private unnamed_addr constant [14 x i8] c"RAD (AP) Name\00", align 1
@.str.714 = private unnamed_addr constant [30 x i8] c"capwap.control.cisco.rad_name\00", align 1
@hf_capwap_cisco_mwar_type = internal global i32 0, align 4
@.str.715 = private unnamed_addr constant [31 x i8] c"capwap.control.cisco.mwar.type\00", align 1
@hf_capwap_cisco_mwar_hardware = internal global i32 0, align 4
@.str.716 = private unnamed_addr constant [17 x i8] c"Hardware version\00", align 1
@.str.717 = private unnamed_addr constant [35 x i8] c"capwap.control.cisco.mwar.hardware\00", align 1
@hf_capwap_cisco_mwar_software = internal global i32 0, align 4
@.str.718 = private unnamed_addr constant [17 x i8] c"Software version\00", align 1
@.str.719 = private unnamed_addr constant [35 x i8] c"capwap.control.cisco.mwar.software\00", align 1
@hf_capwap_cisco_mwar_active_ms = internal global i32 0, align 4
@.str.720 = private unnamed_addr constant [10 x i8] c"Active MS\00", align 1
@.str.721 = private unnamed_addr constant [36 x i8] c"capwap.control.cisco.mwar.active_ms\00", align 1
@hf_capwap_cisco_mwar_supported_ms = internal global i32 0, align 4
@.str.722 = private unnamed_addr constant [13 x i8] c"Supported MS\00", align 1
@.str.723 = private unnamed_addr constant [39 x i8] c"capwap.control.cisco.mwar.supported_ms\00", align 1
@hf_capwap_cisco_mwar_active_rad = internal global i32 0, align 4
@.str.724 = private unnamed_addr constant [11 x i8] c"Active RAD\00", align 1
@.str.725 = private unnamed_addr constant [37 x i8] c"capwap.control.cisco.mwar.active_rad\00", align 1
@hf_capwap_cisco_mwar_supported_rad = internal global i32 0, align 4
@.str.726 = private unnamed_addr constant [14 x i8] c"Supported RAD\00", align 1
@.str.727 = private unnamed_addr constant [40 x i8] c"capwap.control.cisco.mwar.supported_rad\00", align 1
@hf_capwap_cisco_ap_mode_and_type_mode = internal global i32 0, align 4
@.str.728 = private unnamed_addr constant [43 x i8] c"capwap.control.cisco.ap_mode_and_type.mode\00", align 1
@cisco_ap_mode_and_type_mode_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1046 }, %struct._value_string { i32 1, ptr @.str.1047 }, %struct._value_string { i32 2, ptr @.str.1048 }, %struct._value_string { i32 3, ptr @.str.1049 }, %struct._value_string { i32 4, ptr @.str.1050 }, %struct._value_string zeroinitializer], align 16
@hf_capwap_cisco_ap_mode_and_type_type = internal global i32 0, align 4
@.str.729 = private unnamed_addr constant [43 x i8] c"capwap.control.cisco.ap_mode_and_type.type\00", align 1
@hf_capwap_cisco_ap_static_ip_addr = internal global i32 0, align 4
@.str.730 = private unnamed_addr constant [11 x i8] c"IP Address\00", align 1
@.str.731 = private unnamed_addr constant [39 x i8] c"capwap.control.cisco.ap_static_ip.addr\00", align 1
@hf_capwap_cisco_ap_static_ip_netmask = internal global i32 0, align 4
@.str.732 = private unnamed_addr constant [8 x i8] c"Netmask\00", align 1
@.str.733 = private unnamed_addr constant [42 x i8] c"capwap.control.cisco.ap_static_ip.netmask\00", align 1
@hf_capwap_cisco_ap_static_ip_gateway = internal global i32 0, align 4
@.str.734 = private unnamed_addr constant [8 x i8] c"Gateway\00", align 1
@.str.735 = private unnamed_addr constant [42 x i8] c"capwap.control.cisco.ap_static_ip.gateway\00", align 1
@hf_capwap_cisco_ap_static_ip_type = internal global i32 0, align 4
@.str.736 = private unnamed_addr constant [39 x i8] c"capwap.control.cisco.ap_static_ip.type\00", align 1
@hf_capwap_cisco_ap_static_ip_reserved = internal global i32 0, align 4
@.str.737 = private unnamed_addr constant [43 x i8] c"capwap.control.cisco.ap_static_ip.reserved\00", align 1
@hf_capwap_cisco_ap_uptime_current = internal global i32 0, align 4
@.str.738 = private unnamed_addr constant [18 x i8] c"AP Uptime Current\00", align 1
@.str.739 = private unnamed_addr constant [39 x i8] c"capwap.control.cisco.ap_uptime.current\00", align 1
@hf_capwap_cisco_ap_uptime_last = internal global i32 0, align 4
@.str.740 = private unnamed_addr constant [15 x i8] c"AP Uptime Last\00", align 1
@.str.741 = private unnamed_addr constant [36 x i8] c"capwap.control.cisco.ap_uptime.last\00", align 1
@hf_capwap_cisco_ap_group_name = internal global i32 0, align 4
@.str.742 = private unnamed_addr constant [14 x i8] c"AP Group Name\00", align 1
@.str.743 = private unnamed_addr constant [35 x i8] c"capwap.control.cisco.ap_group_name\00", align 1
@hf_capwap_cisco_ap_led_state = internal global i32 0, align 4
@.str.744 = private unnamed_addr constant [10 x i8] c"Led State\00", align 1
@.str.745 = private unnamed_addr constant [34 x i8] c"capwap.control.cisco.ap_led_state\00", align 1
@hf_capwap_cisco_ap_timesync = internal global i32 0, align 4
@.str.746 = private unnamed_addr constant [12 x i8] c"AP TimeSync\00", align 1
@.str.747 = private unnamed_addr constant [33 x i8] c"capwap.control.cisco.ap_timesync\00", align 1
@hf_capwap_cisco_ap_timesync_type = internal global i32 0, align 4
@.str.748 = private unnamed_addr constant [9 x i8] c"Type (?)\00", align 1
@.str.749 = private unnamed_addr constant [38 x i8] c"capwap.control.cisco.ap_timesync.type\00", align 1
@hf_capwap_cisco_board_data_options_ant_type = internal global i32 0, align 4
@.str.750 = private unnamed_addr constant [13 x i8] c"Antenna Type\00", align 1
@.str.751 = private unnamed_addr constant [49 x i8] c"capwap.control.cisco.board_data_options.ant_type\00", align 1
@hf_capwap_cisco_board_data_options_flex_connect = internal global i32 0, align 4
@.str.752 = private unnamed_addr constant [13 x i8] c"Flex Connect\00", align 1
@.str.753 = private unnamed_addr constant [53 x i8] c"capwap.control.cisco.board_data_options.flex_connect\00", align 1
@tfs_supported_not_supported = external constant %struct.true_false_string, align 8
@hf_capwap_cisco_board_data_options_ap_type = internal global i32 0, align 4
@.str.754 = private unnamed_addr constant [8 x i8] c"AP Type\00", align 1
@.str.755 = private unnamed_addr constant [48 x i8] c"capwap.control.cisco.board_data_options.ap_type\00", align 1
@hf_capwap_cisco_board_data_options_join_priority = internal global i32 0, align 4
@.str.756 = private unnamed_addr constant [14 x i8] c"Join Priority\00", align 1
@.str.757 = private unnamed_addr constant [54 x i8] c"capwap.control.cisco.board_data_options.join_priority\00", align 1
@hf_capwap_cisco_unknown = internal global i32 0, align 4
@.str.758 = private unnamed_addr constant [29 x i8] c"capwap.control.cisco.unknown\00", align 1
@hf_msg_fragments = internal global i32 0, align 4
@.str.759 = private unnamed_addr constant [18 x i8] c"Message fragments\00", align 1
@.str.760 = private unnamed_addr constant [17 x i8] c"capwap.fragments\00", align 1
@hf_msg_fragment = internal global i32 0, align 4
@.str.761 = private unnamed_addr constant [17 x i8] c"Message fragment\00", align 1
@.str.762 = private unnamed_addr constant [16 x i8] c"capwap.fragment\00", align 1
@hf_msg_fragment_overlap = internal global i32 0, align 4
@.str.763 = private unnamed_addr constant [25 x i8] c"Message fragment overlap\00", align 1
@.str.764 = private unnamed_addr constant [24 x i8] c"capwap.fragment.overlap\00", align 1
@hf_msg_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.765 = private unnamed_addr constant [51 x i8] c"Message fragment overlapping with conflicting data\00", align 1
@.str.766 = private unnamed_addr constant [34 x i8] c"capwap.fragment.overlap.conflicts\00", align 1
@hf_msg_fragment_multiple_tails = internal global i32 0, align 4
@.str.767 = private unnamed_addr constant [36 x i8] c"Message has multiple tail fragments\00", align 1
@.str.768 = private unnamed_addr constant [31 x i8] c"capwap.fragment.multiple_tails\00", align 1
@hf_msg_fragment_too_long_fragment = internal global i32 0, align 4
@.str.769 = private unnamed_addr constant [26 x i8] c"Message fragment too long\00", align 1
@.str.770 = private unnamed_addr constant [34 x i8] c"capwap.fragment.too_long_fragment\00", align 1
@hf_msg_fragment_error = internal global i32 0, align 4
@.str.771 = private unnamed_addr constant [30 x i8] c"Message defragmentation error\00", align 1
@.str.772 = private unnamed_addr constant [22 x i8] c"capwap.fragment.error\00", align 1
@hf_msg_fragment_count = internal global i32 0, align 4
@.str.773 = private unnamed_addr constant [23 x i8] c"Message fragment count\00", align 1
@.str.774 = private unnamed_addr constant [22 x i8] c"capwap.fragment.count\00", align 1
@hf_msg_reassembled_in = internal global i32 0, align 4
@.str.775 = private unnamed_addr constant [15 x i8] c"Reassembled in\00", align 1
@.str.776 = private unnamed_addr constant [22 x i8] c"capwap.reassembled.in\00", align 1
@hf_msg_reassembled_length = internal global i32 0, align 4
@.str.777 = private unnamed_addr constant [26 x i8] c"Reassembled CAPWAP length\00", align 1
@.str.778 = private unnamed_addr constant [26 x i8] c"capwap.reassembled.length\00", align 1
@proto_register_capwap_control.ett = internal global [27 x ptr] [ptr @ett_capwap, ptr @ett_capwap_control, ptr @ett_capwap_data, ptr @ett_capwap_preamble, ptr @ett_capwap_header, ptr @ett_capwap_header_flags, ptr @ett_capwap_control_header, ptr @ett_capwap_control_header_msg, ptr @ett_capwap_data_keep_alive, ptr @ett_capwap_message_element, ptr @ett_capwap_data_message_bindings_ieee80211, ptr @ett_capwap_encryption_capabilities, ptr @ett_capwap_encryption_capability, ptr @ett_capwap_ac_information, ptr @ett_capwap_wtp_descriptor, ptr @ett_capwap_board_data, ptr @ett_capwap_message_element_type, ptr @ett_capwap_ac_descriptor_security_flags, ptr @ett_capwap_ac_descriptor_dtls_flags, ptr @ett_capwap_wtp_frame_tunnel_mode, ptr @ett_capwap_ieee80211_add_wlan_capability, ptr @ett_capwap_ieee80211_ie_flags, ptr @ett_capwap_ieee80211_update_wlan_capability, ptr @ett_capwap_ieee80211_station_capabilities, ptr @ett_capwap_ieee80211_ofdm_control_band_support, ptr @ett_msg_fragment, ptr @ett_msg_fragments], align 16
@ett_capwap = internal global i32 0, align 4
@ett_capwap_control = internal global i32 0, align 4
@ett_capwap_data = internal global i32 0, align 4
@ett_capwap_preamble = internal global i32 0, align 4
@ett_capwap_header = internal global i32 0, align 4
@ett_capwap_header_flags = internal global i32 0, align 4
@ett_capwap_control_header = internal global i32 0, align 4
@ett_capwap_control_header_msg = internal global i32 0, align 4
@ett_capwap_data_keep_alive = internal global i32 0, align 4
@ett_capwap_message_element = internal global i32 0, align 4
@ett_capwap_data_message_bindings_ieee80211 = internal global i32 0, align 4
@ett_capwap_encryption_capabilities = internal global i32 0, align 4
@ett_capwap_encryption_capability = internal global i32 0, align 4
@ett_capwap_ac_information = internal global i32 0, align 4
@ett_capwap_wtp_descriptor = internal global i32 0, align 4
@ett_capwap_board_data = internal global i32 0, align 4
@ett_capwap_message_element_type = internal global i32 0, align 4
@ett_capwap_ac_descriptor_security_flags = internal global i32 0, align 4
@ett_capwap_ac_descriptor_dtls_flags = internal global i32 0, align 4
@ett_capwap_wtp_frame_tunnel_mode = internal global i32 0, align 4
@ett_capwap_ieee80211_add_wlan_capability = internal global i32 0, align 4
@ett_capwap_ieee80211_ie_flags = internal global i32 0, align 4
@ett_capwap_ieee80211_update_wlan_capability = internal global i32 0, align 4
@ett_capwap_ieee80211_station_capabilities = internal global i32 0, align 4
@ett_capwap_ieee80211_ofdm_control_band_support = internal global i32 0, align 4
@ett_msg_fragment = internal global i32 0, align 4
@ett_msg_fragments = internal global i32 0, align 4
@proto_register_capwap_control.ei = internal global [7 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_capwap_header_length_bad, %struct.expert_field_info { ptr @.str.779, i32 117440512, i32 6291456, ptr @.str.780, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_capwap_data_keep_alive_length, %struct.expert_field_info { ptr @.str.781, i32 117440512, i32 6291456, ptr @.str.782, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_capwap_msg_element_length, %struct.expert_field_info { ptr @.str.783, i32 117440512, i32 8388608, ptr @.str.784, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_capwap_message_element_type, %struct.expert_field_info { ptr @.str.785, i32 83886080, i32 4194304, ptr @.str.786, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_capwap_fortinet_mac_len, %struct.expert_field_info { ptr @.str.787, i32 117440512, i32 8388608, ptr @.str.788, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_capwap_message_element_fortinet_type, %struct.expert_field_info { ptr @.str.789, i32 83886080, i32 4194304, ptr @.str.790, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_capwap_message_element_cisco_type, %struct.expert_field_info { ptr @.str.789, i32 83886080, i32 4194304, ptr @.str.791, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_capwap_header_length_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.779 = private unnamed_addr constant [25 x i8] c"capwap.header.length.bad\00", align 1
@.str.780 = private unnamed_addr constant [40 x i8] c"Wrong calculate length =! header length\00", align 1
@ei_capwap_data_keep_alive_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.781 = private unnamed_addr constant [29 x i8] c"capwap.keep_alive.length.bad\00", align 1
@.str.782 = private unnamed_addr constant [26 x i8] c"Invalid Keep Alive length\00", align 1
@ei_capwap_msg_element_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.783 = private unnamed_addr constant [34 x i8] c"capwap.message_element.length.bad\00", align 1
@.str.784 = private unnamed_addr constant [27 x i8] c"Bad Message Element length\00", align 1
@ei_capwap_message_element_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.785 = private unnamed_addr constant [38 x i8] c"capwap.message_element.type.undecoded\00", align 1
@.str.786 = private unnamed_addr constant [115 x i8] c"Dissector for CAPWAP message element Type not implemented, Contact Wireshark developers if you want this supported\00", align 1
@ei_capwap_fortinet_mac_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.787 = private unnamed_addr constant [39 x i8] c"capwap.control.fortinet.mac.length.bad\00", align 1
@.str.788 = private unnamed_addr constant [38 x i8] c"Bad length: Should be a multiple of 6\00", align 1
@ei_capwap_message_element_fortinet_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.789 = private unnamed_addr constant [47 x i8] c"capwap.message_element.type.fortinet.undecoded\00", align 1
@.str.790 = private unnamed_addr constant [67 x i8] c"Dissector for CAPWAP message element Fortinet Type not implemented\00", align 1
@ei_capwap_message_element_cisco_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.791 = private unnamed_addr constant [64 x i8] c"Dissector for CAPWAP message element Cisco Type not implemented\00", align 1
@.str.792 = private unnamed_addr constant [61 x i8] c"Control And Provisioning of Wireless Access Points - Control\00", align 1
@.str.793 = private unnamed_addr constant [15 x i8] c"CAPWAP-CONTROL\00", align 1
@.str.794 = private unnamed_addr constant [7 x i8] c"capwap\00", align 1
@proto_capwap_control = internal global i32 0, align 4
@.str.795 = private unnamed_addr constant [58 x i8] c"Control And Provisioning of Wireless Access Points - Data\00", align 1
@.str.796 = private unnamed_addr constant [12 x i8] c"CAPWAP-DATA\00", align 1
@.str.797 = private unnamed_addr constant [12 x i8] c"capwap.data\00", align 1
@proto_capwap_data = internal global i32 0, align 4
@capwap_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.798 = private unnamed_addr constant [14 x i8] c"draft_8_cisco\00", align 1
@.str.799 = private unnamed_addr constant [34 x i8] c"Cisco Wireless Controller Support\00", align 1
@.str.800 = private unnamed_addr constant [77 x i8] c"Enable support of Cisco Wireless Controller (based on old 8 draft revision).\00", align 1
@global_capwap_draft_8_cisco = internal global i32 0, align 4
@.str.801 = private unnamed_addr constant [11 x i8] c"reassemble\00", align 1
@.str.802 = private unnamed_addr constant [37 x i8] c"Reassemble fragmented CAPWAP packets\00", align 1
@.str.803 = private unnamed_addr constant [38 x i8] c"Reassemble fragmented CAPWAP packets.\00", align 1
@global_capwap_reassemble = internal global i32 1, align 4
@.str.804 = private unnamed_addr constant [8 x i8] c"swap_fc\00", align 1
@.str.805 = private unnamed_addr constant [19 x i8] c"Swap Frame Control\00", align 1
@.str.806 = private unnamed_addr constant [48 x i8] c"Swap frame control bytes (needed for some APs).\00", align 1
@global_capwap_swap_frame_control = internal global i32 1, align 4
@capwap_control_handle = internal global ptr null, align 8
@capwap_data_handle = internal global ptr null, align 8
@.str.807 = private unnamed_addr constant [5 x i8] c"dtls\00", align 1
@dtls_handle = internal global ptr null, align 8
@.str.808 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@ieee8023_handle = internal global ptr null, align 8
@.str.809 = private unnamed_addr constant [16 x i8] c"wlan_withoutfcs\00", align 1
@ieee80211_handle = internal global ptr null, align 8
@.str.810 = private unnamed_addr constant [10 x i8] c"wlan_bsfc\00", align 1
@ieee80211_bsfc_handle = internal global ptr null, align 8
@.str.811 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.812 = private unnamed_addr constant [14 x i8] c"CAPWAP Header\00", align 1
@.str.813 = private unnamed_addr constant [19 x i8] c"CAPWAP DTLS Header\00", align 1
@.str.814 = private unnamed_addr constant [12 x i8] c"IEEE 802.11\00", align 1
@.str.815 = private unnamed_addr constant [12 x i8] c"IEEE 802.16\00", align 1
@.str.816 = private unnamed_addr constant [10 x i8] c"EPCGlobal\00", align 1
@.str.817 = private unnamed_addr constant [52 x i8] c"Native frame format (see Wireless Binding ID field)\00", align 1
@.str.818 = private unnamed_addr constant [17 x i8] c"IEEE 802.3 frame\00", align 1
@.str.819 = private unnamed_addr constant [11 x i8] c"Fragmented\00", align 1
@.str.820 = private unnamed_addr constant [15 x i8] c"Don't Fragment\00", align 1
@.str.821 = private unnamed_addr constant [26 x i8] c"This is the last fragment\00", align 1
@.str.822 = private unnamed_addr constant [22 x i8] c"More fragments follow\00", align 1
@.str.823 = private unnamed_addr constant [41 x i8] c"Wireless Specific Information is present\00", align 1
@.str.824 = private unnamed_addr constant [33 x i8] c"No Wireless Specific Information\00", align 1
@.str.825 = private unnamed_addr constant [29 x i8] c"Radio MAC Address is present\00", align 1
@.str.826 = private unnamed_addr constant [21 x i8] c"No Radio MAC Address\00", align 1
@.str.827 = private unnamed_addr constant [18 x i8] c"Keep-Alive Packet\00", align 1
@.str.828 = private unnamed_addr constant [14 x i8] c"No Keep-Alive\00", align 1
@.str.829 = private unnamed_addr constant [18 x i8] c"Discovery Request\00", align 1
@.str.830 = private unnamed_addr constant [19 x i8] c"Discovery Response\00", align 1
@.str.831 = private unnamed_addr constant [13 x i8] c"Join Request\00", align 1
@.str.832 = private unnamed_addr constant [14 x i8] c"Join Response\00", align 1
@.str.833 = private unnamed_addr constant [29 x i8] c"Configuration Status Request\00", align 1
@.str.834 = private unnamed_addr constant [30 x i8] c"Configuration Status Response\00", align 1
@.str.835 = private unnamed_addr constant [29 x i8] c"Configuration Update Request\00", align 1
@.str.836 = private unnamed_addr constant [30 x i8] c"Configuration Update Response\00", align 1
@.str.837 = private unnamed_addr constant [18 x i8] c"WTP Event Request\00", align 1
@.str.838 = private unnamed_addr constant [19 x i8] c"WTP Event Response\00", align 1
@.str.839 = private unnamed_addr constant [21 x i8] c"Change State Request\00", align 1
@.str.840 = private unnamed_addr constant [22 x i8] c"Change State Response\00", align 1
@.str.841 = private unnamed_addr constant [13 x i8] c"Echo Request\00", align 1
@.str.842 = private unnamed_addr constant [14 x i8] c"Echo Response\00", align 1
@.str.843 = private unnamed_addr constant [19 x i8] c"Image Data Request\00", align 1
@.str.844 = private unnamed_addr constant [20 x i8] c"Image Data Response\00", align 1
@.str.845 = private unnamed_addr constant [14 x i8] c"Reset Request\00", align 1
@.str.846 = private unnamed_addr constant [15 x i8] c"Reset Response\00", align 1
@.str.847 = private unnamed_addr constant [26 x i8] c"Primary Discovery Request\00", align 1
@.str.848 = private unnamed_addr constant [27 x i8] c"Primary Discovery Response\00", align 1
@.str.849 = private unnamed_addr constant [22 x i8] c"Data Transfer Request\00", align 1
@.str.850 = private unnamed_addr constant [23 x i8] c"Data Transfer Response\00", align 1
@.str.851 = private unnamed_addr constant [28 x i8] c"Clear Configuration Request\00", align 1
@.str.852 = private unnamed_addr constant [29 x i8] c"Clear Configuration Response\00", align 1
@.str.853 = private unnamed_addr constant [30 x i8] c"Station Configuration Request\00", align 1
@.str.854 = private unnamed_addr constant [31 x i8] c"Station Configuration Response\00", align 1
@.str.855 = private unnamed_addr constant [39 x i8] c"IEEE 802.11 WLAN Configuration Request\00", align 1
@.str.856 = private unnamed_addr constant [40 x i8] c"IEEE 802.11 WLAN Configuration Response\00", align 1
@.str.857 = private unnamed_addr constant [14 x i8] c"AC Descriptor\00", align 1
@.str.858 = private unnamed_addr constant [22 x i8] c"AC Name With Priority\00", align 1
@.str.859 = private unnamed_addr constant [18 x i8] c"Add MAC ACL Entry\00", align 1
@.str.860 = private unnamed_addr constant [12 x i8] c"Add Station\00", align 1
@.str.861 = private unnamed_addr constant [28 x i8] c"CAPWAP Control IPv4 Address\00", align 1
@.str.862 = private unnamed_addr constant [28 x i8] c"CAPWAP Control IPv6 Address\00", align 1
@.str.863 = private unnamed_addr constant [14 x i8] c"CAPWAP Timers\00", align 1
@.str.864 = private unnamed_addr constant [19 x i8] c"Data Transfer Data\00", align 1
@.str.865 = private unnamed_addr constant [19 x i8] c"Data Transfer Mode\00", align 1
@.str.866 = private unnamed_addr constant [24 x i8] c"Decryption Error Report\00", align 1
@.str.867 = private unnamed_addr constant [31 x i8] c"Decryption Error Report Period\00", align 1
@.str.868 = private unnamed_addr constant [21 x i8] c"Delete MAC ACL Entry\00", align 1
@.str.869 = private unnamed_addr constant [15 x i8] c"Delete Station\00", align 1
@.str.870 = private unnamed_addr constant [23 x i8] c"Duplicate IPv4 Address\00", align 1
@.str.871 = private unnamed_addr constant [23 x i8] c"Duplicate IPv6 Address\00", align 1
@.str.872 = private unnamed_addr constant [13 x i8] c"Idle Timeout\00", align 1
@.str.873 = private unnamed_addr constant [11 x i8] c"Image Data\00", align 1
@.str.874 = private unnamed_addr constant [17 x i8] c"Image Identifier\00", align 1
@.str.875 = private unnamed_addr constant [18 x i8] c"Image Information\00", align 1
@.str.876 = private unnamed_addr constant [18 x i8] c"Initiate Download\00", align 1
@.str.877 = private unnamed_addr constant [28 x i8] c"Radio Administrative State \00", align 1
@.str.878 = private unnamed_addr constant [25 x i8] c"Returned Message Element\00", align 1
@.str.879 = private unnamed_addr constant [17 x i8] c"Statistics Timer\00", align 1
@.str.880 = private unnamed_addr constant [24 x i8] c"Vendor Specific Payload\00", align 1
@.str.881 = private unnamed_addr constant [14 x i8] c"WTP Fallback \00", align 1
@.str.882 = private unnamed_addr constant [23 x i8] c"WTP Frame Tunnel Mode \00", align 1
@.str.883 = private unnamed_addr constant [16 x i8] c"Unused/Reserved\00", align 1
@.str.884 = private unnamed_addr constant [21 x i8] c"WTP Radio Statistics\00", align 1
@.str.885 = private unnamed_addr constant [22 x i8] c"WTP Reboot Statistics\00", align 1
@.str.886 = private unnamed_addr constant [34 x i8] c"WTP Static IP Address Information\00", align 1
@.str.887 = private unnamed_addr constant [21 x i8] c"IEEE 802.11 Add WLAN\00", align 1
@.str.888 = private unnamed_addr constant [20 x i8] c"IEEE 802.11 Antenna\00", align 1
@.str.889 = private unnamed_addr constant [31 x i8] c"IEEE 802.11 Assigned WTP BSSID\00", align 1
@.str.890 = private unnamed_addr constant [24 x i8] c"IEEE 802.11 Delete WLAN\00", align 1
@.str.891 = private unnamed_addr constant [36 x i8] c"IEEE 802.11 Direct Sequence Control\00", align 1
@.str.892 = private unnamed_addr constant [32 x i8] c"IEEE 802.11 Information Element\00", align 1
@.str.893 = private unnamed_addr constant [26 x i8] c"IEEE 802.11 MAC Operation\00", align 1
@.str.894 = private unnamed_addr constant [32 x i8] c"IEEE 802.11 MIC Countermeasures\00", align 1
@.str.895 = private unnamed_addr constant [36 x i8] c"IEEE 802.11 Multi-Domain Capability\00", align 1
@.str.896 = private unnamed_addr constant [25 x i8] c"IEEE 802.11 OFDM Control\00", align 1
@.str.897 = private unnamed_addr constant [21 x i8] c"IEEE 802.11 Rate Set\00", align 1
@.str.898 = private unnamed_addr constant [43 x i8] c"IEEE 802.11 RSNA Error Report From Station\00", align 1
@.str.899 = private unnamed_addr constant [20 x i8] c"IEEE 802.11 Station\00", align 1
@.str.900 = private unnamed_addr constant [32 x i8] c"IEEE 802.11 Station QoS Profile\00", align 1
@.str.901 = private unnamed_addr constant [32 x i8] c"IEEE 802.11 Station Session Key\00", align 1
@.str.902 = private unnamed_addr constant [23 x i8] c"IEEE 802.11 Statistics\00", align 1
@.str.903 = private unnamed_addr constant [28 x i8] c"IEEE 802.11 Supported Rates\00", align 1
@.str.904 = private unnamed_addr constant [21 x i8] c"IEEE 802.11 Tx Power\00", align 1
@.str.905 = private unnamed_addr constant [27 x i8] c"IEEE 802.11 Tx Power Level\00", align 1
@.str.906 = private unnamed_addr constant [31 x i8] c"IEEE 802.11 Update Station QoS\00", align 1
@.str.907 = private unnamed_addr constant [24 x i8] c"IEEE 802.11 Update WLAN\00", align 1
@.str.908 = private unnamed_addr constant [35 x i8] c"IEEE 802.11 WTP Quality of Service\00", align 1
@.str.909 = private unnamed_addr constant [36 x i8] c"IEEE 802.11 WTP Radio Configuration\00", align 1
@.str.910 = private unnamed_addr constant [44 x i8] c"IEEE 802.11 WTP Radio Fail Alarm Indication\00", align 1
@.str.911 = private unnamed_addr constant [34 x i8] c"IEEE 802.11 WTP Radio Information\00", align 1
@.str.912 = private unnamed_addr constant [35 x i8] c"IEEE 802.11 Supported MAC Profiles\00", align 1
@.str.913 = private unnamed_addr constant [24 x i8] c"IEEE 802.11 MAC Profile\00", align 1
@.str.914 = private unnamed_addr constant [10 x i8] c"Supported\00", align 1
@.str.915 = private unnamed_addr constant [14 x i8] c"Not Supported\00", align 1
@.str.916 = private unnamed_addr constant [21 x i8] c"Static Configuration\00", align 1
@.str.917 = private unnamed_addr constant [5 x i8] c"DHCP\00", align 1
@.str.918 = private unnamed_addr constant [4 x i8] c"DNS\00", align 1
@.str.919 = private unnamed_addr constant [12 x i8] c"AC Referral\00", align 1
@.str.920 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.921 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@.str.922 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.923 = private unnamed_addr constant [14 x i8] c"Radio Failure\00", align 1
@.str.924 = private unnamed_addr constant [17 x i8] c"Software Failure\00", align 1
@.str.925 = private unnamed_addr constant [21 x i8] c"Administratively Set\00", align 1
@.str.926 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.927 = private unnamed_addr constant [50 x i8] c"Failure (AC List Message Element MUST Be Present)\00", align 1
@.str.928 = private unnamed_addr constant [23 x i8] c"Success (NAT Detected)\00", align 1
@.str.929 = private unnamed_addr constant [27 x i8] c"Join Failure (Unspecified)\00", align 1
@.str.930 = private unnamed_addr constant [34 x i8] c"Join Failure (Resource Depletion)\00", align 1
@.str.931 = private unnamed_addr constant [30 x i8] c"Join Failure (Unknown Source)\00", align 1
@.str.932 = private unnamed_addr constant [30 x i8] c"Join Failure (Incorrect Data)\00", align 1
@.str.933 = private unnamed_addr constant [41 x i8] c"Join Failure (Session ID Already in Use)\00", align 1
@.str.934 = private unnamed_addr constant [42 x i8] c"Join Failure (WTP Hardware Not Supported)\00", align 1
@.str.935 = private unnamed_addr constant [37 x i8] c"Join Failure (Binding Not Supported)\00", align 1
@.str.936 = private unnamed_addr constant [32 x i8] c"Reset Failure (Unable to Reset)\00", align 1
@.str.937 = private unnamed_addr constant [37 x i8] c"Reset Failure (Firmware Write Error)\00", align 1
@.str.938 = private unnamed_addr constant [90 x i8] c"Configuration Failure (Unable to Apply Requested Configuration - Service Provided Anyhow)\00", align 1
@.str.939 = private unnamed_addr constant [87 x i8] c"Configuration Failure (Unable to Apply Requested Configuration - Service Not Provided)\00", align 1
@.str.940 = private unnamed_addr constant [36 x i8] c"Image Data Error (Invalid Checksum)\00", align 1
@.str.941 = private unnamed_addr constant [39 x i8] c"Image Data Error (Invalid Data Length)\00", align 1
@.str.942 = private unnamed_addr constant [31 x i8] c"Image Data Error (Other Error)\00", align 1
@.str.943 = private unnamed_addr constant [41 x i8] c"Image Data Error (Image Already Present)\00", align 1
@.str.944 = private unnamed_addr constant [46 x i8] c"Message Unexpected (Invalid in Current State)\00", align 1
@.str.945 = private unnamed_addr constant [42 x i8] c"Message Unexpected (Unrecognized Request)\00", align 1
@.str.946 = private unnamed_addr constant [44 x i8] c"Failure - Missing Mandatory Message Element\00", align 1
@.str.947 = private unnamed_addr constant [39 x i8] c"Failure - Unrecognized Message Element\00", align 1
@.str.948 = private unnamed_addr constant [49 x i8] c"Data Transfer Error (No Information to Transfer)\00", align 1
@.str.949 = private unnamed_addr constant [9 x i8] c"Board ID\00", align 1
@.str.950 = private unnamed_addr constant [15 x i8] c"Board Revision\00", align 1
@.str.951 = private unnamed_addr constant [17 x i8] c"Base MAC Address\00", align 1
@.str.952 = private unnamed_addr constant [10 x i8] c"Local MAC\00", align 1
@.str.953 = private unnamed_addr constant [10 x i8] c"Split MAC\00", align 1
@.str.954 = private unnamed_addr constant [27 x i8] c"Both (Local and Split MAC)\00", align 1
@.str.955 = private unnamed_addr constant [13 x i8] c"AC Initiated\00", align 1
@.str.956 = private unnamed_addr constant [13 x i8] c"Link Failure\00", align 1
@.str.957 = private unnamed_addr constant [17 x i8] c"Hardware Failure\00", align 1
@.str.958 = private unnamed_addr constant [14 x i8] c"Other Failure\00", align 1
@.str.959 = private unnamed_addr constant [47 x i8] c"Unknown (e.g., WTP doesn't keep track of info)\00", align 1
@.str.960 = private unnamed_addr constant [9 x i8] c"UDP-Lite\00", align 1
@.str.961 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.962 = private unnamed_addr constant [20 x i8] c"Limited ECN Support\00", align 1
@.str.963 = private unnamed_addr constant [29 x i8] c"Full and Limited ECN Support\00", align 1
@.str.964 = private unnamed_addr constant [76 x i8] c"SN Information Element means that the WLAN uses per-station encryption keys\00", align 1
@.str.965 = private unnamed_addr constant [15 x i8] c"static WEP Key\00", align 1
@.str.966 = private unnamed_addr constant [43 x i8] c"Rekeying the GTK with the STA's in the BSS\00", align 1
@.str.967 = private unnamed_addr constant [31 x i8] c"Rekeying the GTK and broadcast\00", align 1
@.str.968 = private unnamed_addr constant [12 x i8] c"Best Effort\00", align 1
@.str.969 = private unnamed_addr constant [6 x i8] c"Video\00", align 1
@.str.970 = private unnamed_addr constant [6 x i8] c"Voice\00", align 1
@.str.971 = private unnamed_addr constant [11 x i8] c"Background\00", align 1
@.str.972 = private unnamed_addr constant [12 x i8] c"Open System\00", align 1
@.str.973 = private unnamed_addr constant [15 x i8] c"WEP Shared Key\00", align 1
@.str.974 = private unnamed_addr constant [13 x i8] c"802.3 Tunnel\00", align 1
@.str.975 = private unnamed_addr constant [14 x i8] c"802.11 Tunnel\00", align 1
@.str.976 = private unnamed_addr constant [18 x i8] c"Sectorized (Left)\00", align 1
@.str.977 = private unnamed_addr constant [19 x i8] c"Sectorized (Right)\00", align 1
@.str.978 = private unnamed_addr constant [5 x i8] c"Omni\00", align 1
@.str.979 = private unnamed_addr constant [38 x i8] c"Multiple Input/Multiple Output (MIMO)\00", align 1
@.str.980 = private unnamed_addr constant [17 x i8] c"Internal Antenna\00", align 1
@.str.981 = private unnamed_addr constant [17 x i8] c"External Antenna\00", align 1
@.str.982 = private unnamed_addr constant [30 x i8] c"Split MAC with WTP encryption\00", align 1
@.str.983 = private unnamed_addr constant [29 x i8] c"Split MAC with AC encryption\00", align 1
@.str.984 = private unnamed_addr constant [8 x i8] c"AP Scan\00", align 1
@.str.985 = private unnamed_addr constant [13 x i8] c"Daemon Reset\00", align 1
@.str.986 = private unnamed_addr constant [10 x i8] c"WTP Allow\00", align 1
@.str.987 = private unnamed_addr constant [13 x i8] c"Mesh WBH STA\00", align 1
@.str.988 = private unnamed_addr constant [16 x i8] c"HT Capabilities\00", align 1
@.str.989 = private unnamed_addr constant [15 x i8] c"Management VAP\00", align 1
@.str.990 = private unnamed_addr constant [8 x i8] c"EBP Tag\00", align 1
@.str.991 = private unnamed_addr constant [11 x i8] c"STA Locate\00", align 1
@.str.992 = private unnamed_addr constant [18 x i8] c"Spectrum Analysis\00", align 1
@.str.993 = private unnamed_addr constant [20 x i8] c"DARRP Configuration\00", align 1
@.str.994 = private unnamed_addr constant [17 x i8] c"AP Suppress List\00", align 1
@.str.995 = private unnamed_addr constant [4 x i8] c"WDS\00", align 1
@.str.996 = private unnamed_addr constant [9 x i8] c"VAP Vlan\00", align 1
@.str.997 = private unnamed_addr constant [11 x i8] c"VAP Bitmap\00", align 1
@.str.998 = private unnamed_addr constant [14 x i8] c"Configuration\00", align 1
@.str.999 = private unnamed_addr constant [27 x i8] c"Split Tunnel Configuration\00", align 1
@.str.1000 = private unnamed_addr constant [16 x i8] c"Management Vlan\00", align 1
@.str.1001 = private unnamed_addr constant [17 x i8] c"VAP PSK Password\00", align 1
@.str.1002 = private unnamed_addr constant [17 x i8] c"WTP Capabilities\00", align 1
@.str.1003 = private unnamed_addr constant [9 x i8] c"Tx Power\00", align 1
@.str.1004 = private unnamed_addr constant [13 x i8] c"MWAR Address\00", align 1
@.str.1005 = private unnamed_addr constant [4 x i8] c"RAD\00", align 1
@.str.1006 = private unnamed_addr constant [9 x i8] c"RAD Slot\00", align 1
@.str.1007 = private unnamed_addr constant [5 x i8] c"MWAR\00", align 1
@.str.1008 = private unnamed_addr constant [9 x i8] c"Add WLAN\00", align 1
@.str.1009 = private unnamed_addr constant [24 x i8] c"WTP Radio Configuration\00", align 1
@.str.1010 = private unnamed_addr constant [24 x i8] c"Multi Domain Capability\00", align 1
@.str.1011 = private unnamed_addr constant [14 x i8] c"MAC Operation\00", align 1
@.str.1012 = private unnamed_addr constant [16 x i8] c"TX Power Levels\00", align 1
@.str.1013 = private unnamed_addr constant [24 x i8] c"Direct Sequence Control\00", align 1
@.str.1014 = private unnamed_addr constant [19 x i8] c"802.11 Delete WLAN\00", align 1
@.str.1015 = private unnamed_addr constant [10 x i8] c"MWAR NAME\00", align 1
@.str.1016 = private unnamed_addr constant [16 x i8] c"Antenna Payload\00", align 1
@.str.1017 = private unnamed_addr constant [12 x i8] c"Certificate\00", align 1
@.str.1018 = private unnamed_addr constant [17 x i8] c"AP Mode and Type\00", align 1
@.str.1019 = private unnamed_addr constant [7 x i8] c"AP QoS\00", align 1
@.str.1020 = private unnamed_addr constant [18 x i8] c"AP Static IP Addr\00", align 1
@.str.1021 = private unnamed_addr constant [12 x i8] c"SIG Payload\00", align 1
@.str.1022 = private unnamed_addr constant [11 x i8] c"SIG Toggle\00", align 1
@.str.1023 = private unnamed_addr constant [19 x i8] c"AC Name with Index\00", align 1
@.str.1024 = private unnamed_addr constant [19 x i8] c"SPAM Domain Secret\00", align 1
@.str.1025 = private unnamed_addr constant [21 x i8] c"SPAM Vendor Specific\00", align 1
@.str.1026 = private unnamed_addr constant [10 x i8] c"AP Uptime\00", align 1
@.str.1027 = private unnamed_addr constant [9 x i8] c"AP Model\00", align 1
@.str.1028 = private unnamed_addr constant [22 x i8] c"AP reset button state\00", align 1
@.str.1029 = private unnamed_addr constant [20 x i8] c"AP Led State Config\00", align 1
@.str.1030 = private unnamed_addr constant [21 x i8] c"AP Regulatory domain\00", align 1
@.str.1031 = private unnamed_addr constant [20 x i8] c"LWAPP Channel Power\00", align 1
@.str.1032 = private unnamed_addr constant [25 x i8] c"AP Pre STD Switch Config\00", align 1
@.str.1033 = private unnamed_addr constant [25 x i8] c"AP Power Injector config\00", align 1
@.str.1034 = private unnamed_addr constant [18 x i8] c"AP MinIOS Version\00", align 1
@.str.1035 = private unnamed_addr constant [13 x i8] c"AP Time Sync\00", align 1
@.str.1036 = private unnamed_addr constant [10 x i8] c"AP Domain\00", align 1
@.str.1037 = private unnamed_addr constant [7 x i8] c"AP DNS\00", align 1
@.str.1038 = private unnamed_addr constant [27 x i8] c"AP Backup software version\00", align 1
@.str.1039 = private unnamed_addr constant [19 x i8] c"Board Data Options\00", align 1
@.str.1040 = private unnamed_addr constant [10 x i8] c"MWAR Type\00", align 1
@.str.1041 = private unnamed_addr constant [19 x i8] c"802.11 Assoc Limit\00", align 1
@.str.1042 = private unnamed_addr constant [12 x i8] c"TLV Payload\00", align 1
@.str.1043 = private unnamed_addr constant [16 x i8] c"AP Log Facility\00", align 1
@.str.1044 = private unnamed_addr constant [20 x i8] c"AP Retransmit Param\00", align 1
@.str.1045 = private unnamed_addr constant [18 x i8] c"AP Venue Settings\00", align 1
@.str.1046 = private unnamed_addr constant [23 x i8] c"Split MAC / Local Mode\00", align 1
@.str.1047 = private unnamed_addr constant [8 x i8] c"Monitor\00", align 1
@.str.1048 = private unnamed_addr constant [24 x i8] c"Local MAC / FlexConnect\00", align 1
@.str.1049 = private unnamed_addr constant [15 x i8] c"Rogue Detector\00", align 1
@.str.1050 = private unnamed_addr constant [8 x i8] c"Sniffer\00", align 1
@global_capwap_data_udp_ports = internal global ptr null, align 8
@.str.1051 = private unnamed_addr constant [15 x i8] c"CAPWAP-Control\00", align 1
@.str.1052 = private unnamed_addr constant [19 x i8] c"Reassembled CAPWAP\00", align 1
@capwap_frag_items = internal constant %struct._fragment_items { ptr @ett_msg_fragment, ptr @ett_msg_fragments, ptr @hf_msg_fragments, ptr @hf_msg_fragment, ptr @hf_msg_fragment_overlap, ptr @hf_msg_fragment_overlap_conflicts, ptr @hf_msg_fragment_multiple_tails, ptr @hf_msg_fragment_too_long_fragment, ptr @hf_msg_fragment_error, ptr @hf_msg_fragment_count, ptr @hf_msg_reassembled_in, ptr @hf_msg_reassembled_length, ptr null, ptr @.str.759 }, align 8
@.str.1053 = private unnamed_addr constant [40 x i8] c" (Fragment ID: %u, Fragment Offset: %u)\00", align 1
@.str.1054 = private unnamed_addr constant [32 x i8] c" (Reassembled, Fragment ID: %u)\00", align 1
@.str.1055 = private unnamed_addr constant [6 x i8] c" (%d)\00", align 1
@.str.1056 = private unnamed_addr constant [12 x i8] c" Keep-Alive\00", align 1
@.str.1057 = private unnamed_addr constant [119 x i8] c"Wrong calculate length (%d) =! header length (%d) ! (May be try to use Cisco Wireless Controller Support Preference ?)\00", align 1
@.str.1058 = private unnamed_addr constant [13 x i8] c" (%.1f Mb/s)\00", align 1
@.str.1059 = private unnamed_addr constant [6 x i8] c" - %s\00", align 1
@.str.1060 = private unnamed_addr constant [28 x i8] c"Unknown Message Type (0x%x)\00", align 1
@.str.1061 = private unnamed_addr constant [17 x i8] c": (t=%d,l=%d) %s\00", align 1
@.str.1062 = private unnamed_addr constant [36 x i8] c"Unknown Message Element Type (%02d)\00", align 1
@.str.1063 = private unnamed_addr constant [45 x i8] c"AC Descriptor length %u wrong, must be >= 12\00", align 1
@capwap_ac_descriptor_security_flags = internal constant [4 x ptr] [ptr @hf_capwap_msg_element_type_ac_descriptor_security_r, ptr @hf_capwap_msg_element_type_ac_descriptor_security_s, ptr @hf_capwap_msg_element_type_ac_descriptor_security_x, ptr null], align 16
@capwap_ac_descriptor_dtls_flags = internal constant [4 x ptr] [ptr @hf_capwap_msg_element_type_ac_descriptor_dtls_policy_r, ptr @hf_capwap_msg_element_type_ac_descriptor_dtls_policy_d, ptr @hf_capwap_msg_element_type_ac_descriptor_dtls_policy_c, ptr null], align 16
@.str.1064 = private unnamed_addr constant [43 x i8] c"AC IPv4 List length %u wrong, must be >= 4\00", align 1
@.str.1065 = private unnamed_addr constant [43 x i8] c"AC IPv6 List length %u wrong, must be >= 4\00", align 1
@.str.1066 = private unnamed_addr constant [38 x i8] c"AC Name length %u wrong, must be >= 1\00", align 1
@.str.1067 = private unnamed_addr constant [52 x i8] c"AC Name with Priority length %u wrong, must be >= 2\00", align 1
@.str.1068 = private unnamed_addr constant [42 x i8] c"AC Timestamp length %u wrong, must be = 4\00", align 1
@.str.1069 = private unnamed_addr constant [42 x i8] c"Add Station length %u wrong, must be >= 8\00", align 1
@.str.1070 = private unnamed_addr constant [57 x i8] c"CAPWAP Control IPv4 Address length %u wrong, must be = 6\00", align 1
@.str.1071 = private unnamed_addr constant [58 x i8] c"CAPWAP Control IPv6 Address length %u wrong, must be = 18\00", align 1
@.str.1072 = private unnamed_addr constant [43 x i8] c"CAPWAP Timers length %u wrong, must be = 2\00", align 1
@.str.1073 = private unnamed_addr constant [60 x i8] c"Decryption Error Report Period length %u wrong, must be = 3\00", align 1
@.str.1074 = private unnamed_addr constant [45 x i8] c"Delete Station length %u wrong, must be >= 8\00", align 1
@.str.1075 = private unnamed_addr constant [44 x i8] c"Discovery Type length %u wrong, must be = 1\00", align 1
@.str.1076 = private unnamed_addr constant [42 x i8] c"Idle Timeout length %u wrong, must be = 4\00", align 1
@.str.1077 = private unnamed_addr constant [44 x i8] c"Location Data length %u wrong, must be >= 1\00", align 1
@.str.1078 = private unnamed_addr constant [45 x i8] c"Maximum Message length %u wrong, must be = 2\00", align 1
@.str.1079 = private unnamed_addr constant [55 x i8] c"CAPWAP Local IPv4 Address length %u wrong, must be = 4\00", align 1
@.str.1080 = private unnamed_addr constant [56 x i8] c"Radio Administrative State length %u wrong, must be = 2\00", align 1
@.str.1081 = private unnamed_addr constant [53 x i8] c"Radio Operational State length %u wrong, must be = 3\00", align 1
@.str.1082 = private unnamed_addr constant [41 x i8] c"Result Code length %u wrong, must be = 4\00", align 1
@.str.1083 = private unnamed_addr constant [41 x i8] c"Session ID length %u wrong, must be = 16\00", align 1
@.str.1084 = private unnamed_addr constant [46 x i8] c"Statistics Timer length %u wrong, must be = 2\00", align 1
@.str.1085 = private unnamed_addr constant [54 x i8] c"Vendor Specific Payload length %u wrong, must be >= 7\00", align 1
@.str.1086 = private unnamed_addr constant [46 x i8] c"WTP Board Data length %u wrong, must be >= 14\00", align 1
@.str.1087 = private unnamed_addr constant [46 x i8] c"WTP Descriptor length %u wrong, must be >= 33\00", align 1
@.str.1088 = private unnamed_addr constant [42 x i8] c"WTP Fallback length %u wrong, must be = 1\00", align 1
@.str.1089 = private unnamed_addr constant [51 x i8] c"WTP Frame Tunnel Mode length %u wrong, must be = 1\00", align 1
@capwap_wtp_frame_tunnel_mode_flags = internal constant [5 x ptr] [ptr @hf_capwap_msg_element_type_wtp_frame_tunnel_mode_n, ptr @hf_capwap_msg_element_type_wtp_frame_tunnel_mode_e, ptr @hf_capwap_msg_element_type_wtp_frame_tunnel_mode_l, ptr @hf_capwap_msg_element_type_wtp_frame_tunnel_mode_r, ptr null], align 16
@.str.1090 = private unnamed_addr constant [42 x i8] c"WTP MAC Type length %u wrong, must be = 1\00", align 1
@.str.1091 = private unnamed_addr constant [39 x i8] c"WTP Name length %u wrong, must be >= 1\00", align 1
@.str.1092 = private unnamed_addr constant [52 x i8] c"WTP Reboot Statistics length %u wrong, must be = 15\00", align 1
@.str.1093 = private unnamed_addr constant [56 x i8] c"CAPWAP Local IPv6 Address length %u wrong, must be = 16\00", align 1
@.str.1094 = private unnamed_addr constant [55 x i8] c"CAPWAP Transport Protocol length %u wrong, must be = 1\00", align 1
@.str.1095 = private unnamed_addr constant [52 x i8] c"MTU Discovery Padding length %u wrong, must be >= 1\00", align 1
@.str.1096 = private unnamed_addr constant [41 x i8] c"ECN Support length %u wrong, must be = 1\00", align 1
@.str.1097 = private unnamed_addr constant [50 x i8] c"IEEE80211 Add Wlan length %u wrong, must be >= 20\00", align 1
@ieee80211_add_wlan_capability_flags = internal constant [17 x ptr] [ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_capability_e, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_capability_i, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_capability_c, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_capability_f, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_capability_p, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_capability_s, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_capability_b, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_capability_a, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_capability_m, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_capability_q, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_capability_t, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_capability_d, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_capability_v, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_capability_o, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_capability_k, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_capability_l, ptr null], align 16
@.str.1098 = private unnamed_addr constant [48 x i8] c"IEEE80211 Antenna length %u wrong, must be >= 5\00", align 1
@.str.1099 = private unnamed_addr constant [58 x i8] c"IEEE80211 Assigned WTP BSSID length %u wrong, must be = 8\00", align 1
@.str.1100 = private unnamed_addr constant [51 x i8] c"IEEE80211 Delete Wlan length %u wrong, must be = 2\00", align 1
@.str.1101 = private unnamed_addr constant [63 x i8] c"IEEE80211 Direct Sequence Control length %u wrong, must be = 8\00", align 1
@.str.1102 = private unnamed_addr constant [60 x i8] c"IEEE80211 Information Element length %u wrong, must be >= 4\00", align 1
@ieee80211_ie_flags = internal constant [4 x ptr] [ptr @hf_capwap_msg_element_type_ieee80211_ie_flags_b, ptr @hf_capwap_msg_element_type_ieee80211_ie_flags_p, ptr @hf_capwap_msg_element_type_ieee80211_ie_flags_rsv, ptr null], align 16
@.str.1103 = private unnamed_addr constant [54 x i8] c"IEEE80211 MAC Operation length %u wrong, must be = 16\00", align 1
@.str.1104 = private unnamed_addr constant [59 x i8] c"IEEE80211 MIC Countermeasures length %u wrong, must be = 8\00", align 1
@.str.1105 = private unnamed_addr constant [63 x i8] c"IEEE80211 Multi-Domain Capability length %u wrong, must be = 8\00", align 1
@.str.1106 = private unnamed_addr constant [52 x i8] c"IEEE80211 OFDM Control length %u wrong, must be = 8\00", align 1
@ieee80211_ofdm_control_band_support_flags = internal constant [9 x ptr] [ptr @hf_capwap_msg_element_type_ieee80211_ofdm_control_band_support_bit0, ptr @hf_capwap_msg_element_type_ieee80211_ofdm_control_band_support_bit1, ptr @hf_capwap_msg_element_type_ieee80211_ofdm_control_band_support_bit2, ptr @hf_capwap_msg_element_type_ieee80211_ofdm_control_band_support_bit3, ptr @hf_capwap_msg_element_type_ieee80211_ofdm_control_band_support_bit4, ptr @hf_capwap_msg_element_type_ieee80211_ofdm_control_band_support_bit5, ptr @hf_capwap_msg_element_type_ieee80211_ofdm_control_band_support_bit6, ptr @hf_capwap_msg_element_type_ieee80211_ofdm_control_band_support_bit7, ptr null], align 16
@.str.1107 = private unnamed_addr constant [49 x i8] c"IEEE80211 Rate Set length %u wrong, must be >= 3\00", align 1
@.str.1108 = private unnamed_addr constant [49 x i8] c"IEEE80211 Station length %u wrong, must be >= 14\00", align 1
@ieee80211_station_capabilities_flags = internal constant [17 x ptr] [ptr @hf_capwap_msg_element_type_ieee80211_station_capabilities_e, ptr @hf_capwap_msg_element_type_ieee80211_station_capabilities_i, ptr @hf_capwap_msg_element_type_ieee80211_station_capabilities_c, ptr @hf_capwap_msg_element_type_ieee80211_station_capabilities_f, ptr @hf_capwap_msg_element_type_ieee80211_station_capabilities_p, ptr @hf_capwap_msg_element_type_ieee80211_station_capabilities_s, ptr @hf_capwap_msg_element_type_ieee80211_station_capabilities_b, ptr @hf_capwap_msg_element_type_ieee80211_station_capabilities_a, ptr @hf_capwap_msg_element_type_ieee80211_station_capabilities_m, ptr @hf_capwap_msg_element_type_ieee80211_station_capabilities_q, ptr @hf_capwap_msg_element_type_ieee80211_station_capabilities_t, ptr @hf_capwap_msg_element_type_ieee80211_station_capabilities_d, ptr @hf_capwap_msg_element_type_ieee80211_station_capabilities_v, ptr @hf_capwap_msg_element_type_ieee80211_station_capabilities_o, ptr @hf_capwap_msg_element_type_ieee80211_station_capabilities_k, ptr @hf_capwap_msg_element_type_ieee80211_station_capabilities_l, ptr null], align 16
@.str.1109 = private unnamed_addr constant [61 x i8] c"IEEE80211 Station Session Key length %u wrong, must be >= 25\00", align 1
@.str.1110 = private unnamed_addr constant [56 x i8] c"IEEE80211 Supported Rates length %u wrong, must be >= 3\00", align 1
@.str.1111 = private unnamed_addr constant [48 x i8] c"IEEE80211 Tx Power length %u wrong, must be = 4\00", align 1
@.str.1112 = private unnamed_addr constant [48 x i8] c"IEEE80211 Antenna length %u wrong, must be >= 3\00", align 1
@.str.1113 = private unnamed_addr constant [52 x i8] c"IEEE80211 Update Wlan length %u wrong, must be >= 8\00", align 1
@ieee80211_update_wlan_capability_flags = internal constant [17 x ptr] [ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_capability_e, ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_capability_i, ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_capability_c, ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_capability_f, ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_capability_p, ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_capability_s, ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_capability_b, ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_capability_a, ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_capability_m, ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_capability_q, ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_capability_t, ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_capability_d, ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_capability_v, ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_capability_o, ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_capability_k, ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_capability_l, ptr null], align 16
@.str.1114 = private unnamed_addr constant [64 x i8] c"IEEE80211 WTP Radio Configuration length %u wrong, must be = 16\00", align 1
@.str.1115 = private unnamed_addr constant [61 x i8] c"IEEE80211 WTP Radio Information length %u wrong, must be = 5\00", align 1
@.str.1116 = private unnamed_addr constant [63 x i8] c"IEEE80211 Supported MAC Profiles length %u wrong, must be >= 2\00", align 1
@.str.1117 = private unnamed_addr constant [51 x i8] c"IEEE80211 MAC Profile length %u wrong, must be = 1\00", align 1
@.str.1118 = private unnamed_addr constant [120 x i8] c"Dissector for CAPWAP Message Element (%s) type not implemented, Contact Wireshark developers if you want this supported\00", align 1
@.str.1119 = private unnamed_addr constant [5 x i8] c"(%d)\00", align 1
@.str.1120 = private unnamed_addr constant [35 x i8] c"Unknown AC Information Type (%02d)\00", align 1
@.str.1121 = private unnamed_addr constant [14 x i8] c": Fortinet %s\00", align 1
@.str.1122 = private unnamed_addr constant [44 x i8] c"Unknown Vendor Specific Element Type (%02d)\00", align 1
@.str.1123 = private unnamed_addr constant [104 x i8] c"Dissector for CAPWAP Vendor Specific (Fortinet) Message Element (%d) type not implemented (VAP Stuff..)\00", align 1
@.str.1124 = private unnamed_addr constant [90 x i8] c"Dissector for CAPWAP Vendor Specific (Fortinet) Message Element (%d) type not implemented\00", align 1
@.str.1125 = private unnamed_addr constant [11 x i8] c": Cisco %s\00", align 1
@.str.1126 = private unnamed_addr constant [87 x i8] c"Dissector for CAPWAP Vendor Specific (Cisco) Message Element (%d) type not implemented\00", align 1
@.str.1127 = private unnamed_addr constant [31 x i8] c"Unknown Board Data Type (%02d)\00", align 1
@.str.1128 = private unnamed_addr constant [12 x i8] c": (WBID %d)\00", align 1
@.str.1129 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.1130 = private unnamed_addr constant [35 x i8] c"Unknown WTP Descriptor Type (%02d)\00", align 1
@.str.1131 = private unnamed_addr constant [12 x i8] c"CAPWAP-Data\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_capwap_control() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.792, ptr noundef @.str.793, ptr noundef @.str.794)
  store i32 %3, ptr @proto_capwap_control, align 4
  %4 = call i32 @proto_register_protocol(ptr noundef @.str.795, ptr noundef @.str.796, ptr noundef @.str.797)
  store i32 %4, ptr @proto_capwap_data, align 4
  %5 = load i32, ptr @proto_capwap_control, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_capwap_control.hf, i32 noundef 450)
  call void @proto_register_subtree_array(ptr noundef @proto_register_capwap_control.ett, i32 noundef 27)
  %6 = load i32, ptr @proto_capwap_control, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_capwap_control.ei, i32 noundef 7)
  call void @reassembly_table_register(ptr noundef @capwap_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  %9 = load i32, ptr @proto_capwap_control, align 4
  %10 = call ptr @prefs_register_protocol(i32 noundef %9, ptr noundef null)
  store ptr %10, ptr %1, align 8
  %11 = load i32, ptr @proto_capwap_data, align 4
  %12 = call ptr @prefs_register_protocol(i32 noundef %11, ptr noundef @apply_capwap_prefs)
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef @.str.798, ptr noundef @.str.799, ptr noundef @.str.800, ptr noundef @global_capwap_draft_8_cisco)
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %14, ptr noundef @.str.801, ptr noundef @.str.802, ptr noundef @.str.803, ptr noundef @global_capwap_reassemble)
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef @.str.804, ptr noundef @.str.805, ptr noundef @.str.806, ptr noundef @global_capwap_swap_frame_control)
  %16 = load i32, ptr @proto_capwap_control, align 4
  %17 = call ptr @register_dissector(ptr noundef @.str.794, ptr noundef @dissect_capwap_control, i32 noundef %16)
  store ptr %17, ptr @capwap_control_handle, align 8
  %18 = load i32, ptr @proto_capwap_data, align 4
  %19 = call ptr @register_dissector(ptr noundef @.str.797, ptr noundef @dissect_capwap_data, i32 noundef %18)
  store ptr %19, ptr @capwap_data_handle, align 8
  ret void
}

declare void @enterprises_base_custom(ptr noundef, i32 noundef) #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @apply_capwap_prefs() #0 {
  %1 = call ptr @prefs_get_range_value(ptr noundef @.str.797, ptr noundef @.str.811)
  store ptr %1, ptr @global_capwap_data_udp_ports, align 8
  ret void
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_capwap_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %21, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_set_str(ptr noundef %26, i32 noundef 34, ptr noundef @.str.1051)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 25, ptr noundef @.str.1051)
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @proto_capwap_control, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @ett_capwap_control, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %12, align 4
  %40 = call i32 @dissect_capwap_preamble(ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %14)
  %41 = load i32, ptr %12, align 4
  %42 = add i32 %41, %40
  store i32 %42, ptr %12, align 4
  %43 = load i8, ptr %14, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %56

46:                                               ; preds = %4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %12, align 4
  %49 = call ptr @tvb_new_subset_remaining(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr @dtls_handle, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = call i32 @call_dissector(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %55 = load i32, ptr %12, align 4
  store i32 %55, ptr %5, align 4
  br label %149

56:                                               ; preds = %4
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %12, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 @dissect_capwap_header(ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %62 = load i32, ptr %12, align 4
  %63 = add i32 %62, %61
  store i32 %63, ptr %12, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 20
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %22, align 4
  %67 = load i32, ptr @global_capwap_reassemble, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %129

69:                                               ; preds = %56
  %70 = load i32, ptr %17, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %129

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %12, align 4
  %75 = call i32 @tvb_reported_length_remaining(ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %23, align 4
  %76 = load i32, ptr %23, align 4
  %77 = icmp sle i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  %79 = load i32, ptr %12, align 4
  store i32 %79, ptr %5, align 4
  br label %149

80:                                               ; preds = %72
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 20
  store i32 1, ptr %82, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %12, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %19, align 4
  %87 = load i32, ptr %20, align 4
  %88 = load i32, ptr %23, align 4
  %89 = load i32, ptr %18, align 4
  %90 = call ptr @fragment_add_check(ptr noundef @capwap_reassembly_table, ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, ptr noundef null, i32 noundef %87, i32 noundef %88, i32 noundef %89)
  store ptr %90, ptr %21, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %12, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %21, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = call ptr @process_reassembled_data(ptr noundef %91, i32 noundef %92, ptr noundef %93, ptr noundef @.str.1052, ptr noundef %94, ptr noundef @capwap_frag_items, ptr noundef null, ptr noundef %95)
  store ptr %96, ptr %13, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %112

99:                                               ; preds = %80
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %12, align 4
  %102 = call ptr @tvb_new_subset_remaining(ptr noundef %100, i32 noundef %101)
  store ptr %102, ptr %13, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = call i32 @call_data_dissector(ptr noundef %103, ptr noundef %104, ptr noundef %105)
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct._packet_info, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %19, align 4
  %111 = load i32, ptr %20, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %109, i32 noundef 25, ptr noundef @.str.1053, i32 noundef %110, i32 noundef %111)
  br label %128

112:                                              ; preds = %80
  %113 = load ptr, ptr %13, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = call i32 @dissect_capwap_control_header(ptr noundef %113, ptr noundef %114, i32 noundef 0, ptr noundef %115)
  store i32 %116, ptr %12, align 4
  %117 = load ptr, ptr %13, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr %12, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = call i32 @dissect_capwap_message_element(ptr noundef %117, ptr noundef %118, i32 noundef %119, ptr noundef %120)
  %122 = load i32, ptr %12, align 4
  %123 = add i32 %122, %121
  store i32 %123, ptr %12, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct._packet_info, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %19, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %126, i32 noundef 25, ptr noundef @.str.1054, i32 noundef %127)
  br label %128

128:                                              ; preds = %112, %99
  br label %144

129:                                              ; preds = %69, %56
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr %12, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = call i32 @dissect_capwap_control_header(ptr noundef %130, ptr noundef %131, i32 noundef %132, ptr noundef %133)
  %135 = load i32, ptr %12, align 4
  %136 = add i32 %135, %134
  store i32 %136, ptr %12, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr %12, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = call i32 @dissect_capwap_message_element(ptr noundef %137, ptr noundef %138, i32 noundef %139, ptr noundef %140)
  %142 = load i32, ptr %12, align 4
  %143 = add i32 %142, %141
  store i32 %143, ptr %12, align 4
  br label %144

144:                                              ; preds = %129, %128
  %145 = load i32, ptr %22, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct._packet_info, ptr %146, i32 0, i32 20
  store i32 %145, ptr %147, align 8
  %148 = load i32, ptr %12, align 4
  store i32 %148, ptr %5, align 4
  br label %149

149:                                              ; preds = %144, %78, %46
  %150 = load i32, ptr %5, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_capwap_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  store ptr null, ptr %21, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_set_str(ptr noundef %26, i32 noundef 34, ptr noundef @.str.1131)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 25, ptr noundef @.str.1131)
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @proto_capwap_data, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @ett_capwap_data, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %12, align 4
  %40 = call i32 @dissect_capwap_preamble(ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %14)
  %41 = load i32, ptr %12, align 4
  %42 = add i32 %41, %40
  store i32 %42, ptr %12, align 4
  %43 = load i8, ptr %14, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %57

46:                                               ; preds = %4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %12, align 4
  %49 = call ptr @tvb_new_subset_remaining(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr @dtls_handle, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = call i32 @call_dissector(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @tvb_captured_length(ptr noundef %55)
  store i32 %56, ptr %5, align 4
  br label %178

57:                                               ; preds = %4
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %12, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @dissect_capwap_header(ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %61, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %63 = load i32, ptr %12, align 4
  %64 = add i32 %63, %62
  store i32 %64, ptr %12, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 20
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %22, align 4
  %68 = load i32, ptr @global_capwap_reassemble, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %121

70:                                               ; preds = %57
  %71 = load i32, ptr %17, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %121

73:                                               ; preds = %70
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %12, align 4
  %76 = call i32 @tvb_reported_length_remaining(ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %23, align 4
  %77 = load i32, ptr %23, align 4
  %78 = icmp sle i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  %80 = load i32, ptr %12, align 4
  store i32 %80, ptr %5, align 4
  br label %178

81:                                               ; preds = %73
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 20
  store i32 1, ptr %83, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %12, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %19, align 4
  %88 = load i32, ptr %20, align 4
  %89 = load i32, ptr %23, align 4
  %90 = load i32, ptr %18, align 4
  %91 = call ptr @fragment_add_check(ptr noundef @capwap_reassembly_table, ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, ptr noundef null, i32 noundef %88, i32 noundef %89, i32 noundef %90)
  store ptr %91, ptr %21, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %12, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %21, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = call ptr @process_reassembled_data(ptr noundef %92, i32 noundef %93, ptr noundef %94, ptr noundef @.str.1052, ptr noundef %95, ptr noundef @capwap_frag_items, ptr noundef null, ptr noundef %96)
  store ptr %97, ptr %13, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %115

100:                                              ; preds = %81
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %12, align 4
  %103 = call ptr @tvb_new_subset_remaining(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %13, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = call i32 @call_data_dissector(ptr noundef %104, ptr noundef %105, ptr noundef %106)
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct._packet_info, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %19, align 4
  %112 = load i32, ptr %20, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %110, i32 noundef 25, ptr noundef @.str.1053, i32 noundef %111, i32 noundef %112)
  %113 = load ptr, ptr %6, align 8
  %114 = call i32 @tvb_captured_length(ptr noundef %113)
  store i32 %114, ptr %5, align 4
  br label %178

115:                                              ; preds = %81
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct._packet_info, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %19, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %118, i32 noundef 25, ptr noundef @.str.1054, i32 noundef %119)
  br label %120

120:                                              ; preds = %115
  br label %125

121:                                              ; preds = %70, %57
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %12, align 4
  %124 = call ptr @tvb_new_subset_remaining(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %13, align 8
  br label %125

125:                                              ; preds = %121, %120
  %126 = load i8, ptr %15, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %125
  %130 = load ptr, ptr @ieee8023_handle, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = call i32 @call_dissector(ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133)
  br label %172

135:                                              ; preds = %125
  %136 = load i8, ptr %15, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 255
  br i1 %138, label %139, label %144

139:                                              ; preds = %135
  %140 = load ptr, ptr %13, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = call i32 @dissect_capwap_data_keep_alive(ptr noundef %140, ptr noundef %141, ptr noundef %142, i32 noundef 0)
  br label %171

144:                                              ; preds = %135
  %145 = load i8, ptr %16, align 1
  %146 = zext i8 %145 to i32
  switch i32 %146, label %165 [
    i32 0, label %147
    i32 1, label %152
  ]

147:                                              ; preds = %144
  %148 = load ptr, ptr %13, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = call i32 @call_data_dissector(ptr noundef %148, ptr noundef %149, ptr noundef %150)
  br label %170

152:                                              ; preds = %144
  %153 = load i32, ptr @global_capwap_swap_frame_control, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = load ptr, ptr @ieee80211_bsfc_handle, align 8
  br label %159

157:                                              ; preds = %152
  %158 = load ptr, ptr @ieee80211_handle, align 8
  br label %159

159:                                              ; preds = %157, %155
  %160 = phi ptr [ %156, %155 ], [ %158, %157 ]
  %161 = load ptr, ptr %13, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = call i32 @call_dissector(ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163)
  br label %170

165:                                              ; preds = %144
  %166 = load ptr, ptr %13, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = call i32 @call_data_dissector(ptr noundef %166, ptr noundef %167, ptr noundef %168)
  br label %170

170:                                              ; preds = %165, %159, %147
  br label %171

171:                                              ; preds = %170, %139
  br label %172

172:                                              ; preds = %171, %129
  %173 = load i32, ptr %22, align 4
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct._packet_info, ptr %174, i32 0, i32 20
  store i32 %173, ptr %175, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = call i32 @tvb_captured_length(ptr noundef %176)
  store i32 %177, ptr %5, align 4
  br label %178

178:                                              ; preds = %172, %100, %79, %46
  %179 = load i32, ptr %5, align 4
  ret i32 %179
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_capwap() #0 {
  %1 = load i32, ptr @proto_capwap_control, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.807, i32 noundef %1)
  store ptr %2, ptr @dtls_handle, align 8
  %3 = load i32, ptr @proto_capwap_data, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.807, i32 noundef %3)
  %5 = load i32, ptr @proto_capwap_data, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.808, i32 noundef %5)
  store ptr %6, ptr @ieee8023_handle, align 8
  %7 = load i32, ptr @proto_capwap_data, align 4
  %8 = call ptr @find_dissector_add_dependency(ptr noundef @.str.809, i32 noundef %7)
  store ptr %8, ptr @ieee80211_handle, align 8
  %9 = load i32, ptr @proto_capwap_data, align 4
  %10 = call ptr @find_dissector_add_dependency(ptr noundef @.str.810, i32 noundef %9)
  store ptr %10, ptr @ieee80211_bsfc_handle, align 8
  %11 = load ptr, ptr @capwap_control_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.811, i32 noundef 5246, ptr noundef %11)
  %12 = load ptr, ptr @capwap_data_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.811, i32 noundef 5247, ptr noundef %12)
  call void @apply_capwap_prefs()
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @prefs_get_range_value(ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_capwap_preamble(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_capwap_preamble, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %15, %16
  %18 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %17, i32 noundef -1, i32 noundef 0)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr @ett_capwap_preamble, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr @hf_capwap_preamble_version, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %25, %26
  %28 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @hf_capwap_preamble_type, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %32, %33
  %35 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %37, %38
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %39)
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 15
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %8, align 8
  store i8 %43, ptr %44, align 1
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %9, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %61

51:                                               ; preds = %4
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @hf_capwap_preamble_reserved, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %55, %56
  %58 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %57, i32 noundef 3, i32 noundef 0)
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 3
  store i32 %60, ptr %9, align 4
  br label %61

61:                                               ; preds = %51, %4
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %9, align 4
  call void @proto_item_set_len(ptr noundef %62, i32 noundef %63)
  %64 = load i32, ptr %9, align 4
  ret i32 %64
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_capwap_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %28, align 4
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %13, align 4
  %34 = load i32, ptr %21, align 4
  %35 = add i32 %33, %34
  %36 = mul i32 %35, 8
  %37 = call zeroext i8 @tvb_get_bits8(ptr noundef %32, i32 noundef %36, i32 noundef 5)
  %38 = zext i8 %37 to i32
  %39 = mul i32 %38, 4
  %40 = sub i32 %39, 1
  store i32 %40, ptr %22, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr @hf_capwap_header, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %13, align 4
  %45 = load i32, ptr %21, align 4
  %46 = add i32 %44, %45
  %47 = load i32, ptr %22, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %46, i32 noundef %47, i32 noundef 0)
  store ptr %48, ptr %23, align 8
  %49 = load ptr, ptr %23, align 8
  %50 = load i32, ptr @ett_capwap_header, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %26, align 8
  %52 = load ptr, ptr %26, align 8
  %53 = load i32, ptr @hf_capwap_header_hlen, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %13, align 4
  %56 = load i32, ptr %21, align 4
  %57 = add i32 %55, %56
  %58 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %57, i32 noundef 3, i32 noundef 0)
  store ptr %58, ptr %25, align 8
  %59 = load ptr, ptr %25, align 8
  %60 = load i32, ptr %22, align 4
  %61 = add i32 %60, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef @.str.1055, i32 noundef %61)
  %62 = load ptr, ptr %26, align 8
  %63 = load i32, ptr @hf_capwap_header_rid, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %13, align 4
  %66 = load i32, ptr %21, align 4
  %67 = add i32 %65, %66
  %68 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %67, i32 noundef 3, i32 noundef 0)
  %69 = load ptr, ptr %26, align 8
  %70 = load i32, ptr @hf_capwap_header_wbid, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %13, align 4
  %73 = load i32, ptr %21, align 4
  %74 = add i32 %72, %73
  %75 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %74, i32 noundef 3, i32 noundef 0)
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %13, align 4
  %78 = load i32, ptr %21, align 4
  %79 = add i32 %77, %78
  %80 = mul i32 %79, 8
  %81 = add i32 %80, 10
  %82 = call zeroext i8 @tvb_get_bits8(ptr noundef %76, i32 noundef %81, i32 noundef 5)
  %83 = load ptr, ptr %16, align 8
  store i8 %82, ptr %83, align 1
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %13, align 4
  %86 = load i32, ptr %21, align 4
  %87 = add i32 %85, %86
  %88 = mul i32 %87, 8
  %89 = add i32 %88, 15
  %90 = call zeroext i16 @tvb_get_bits16(ptr noundef %84, i32 noundef %89, i32 noundef 9, i32 noundef 0)
  %91 = zext i16 %90 to i32
  store i32 %91, ptr %28, align 4
  %92 = load ptr, ptr %26, align 8
  %93 = load i32, ptr @hf_capwap_header_flags, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr %13, align 4
  %96 = load i32, ptr %21, align 4
  %97 = add i32 %95, %96
  %98 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %97, i32 noundef 3, i32 noundef 0)
  store ptr %98, ptr %24, align 8
  %99 = load ptr, ptr %24, align 8
  %100 = load i32, ptr @ett_capwap_header_flags, align 4
  %101 = call ptr @proto_item_add_subtree(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %27, align 8
  %102 = load ptr, ptr %27, align 8
  %103 = load i32, ptr @hf_capwap_header_flags_t, align 4
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr %13, align 4
  %106 = load i32, ptr %21, align 4
  %107 = add i32 %105, %106
  %108 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %107, i32 noundef 3, i32 noundef 0)
  %109 = load ptr, ptr %27, align 8
  %110 = load i32, ptr @hf_capwap_header_flags_f, align 4
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr %13, align 4
  %113 = load i32, ptr %21, align 4
  %114 = add i32 %112, %113
  %115 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %114, i32 noundef 3, i32 noundef 0)
  %116 = load ptr, ptr %27, align 8
  %117 = load i32, ptr @hf_capwap_header_flags_l, align 4
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr %13, align 4
  %120 = load i32, ptr %21, align 4
  %121 = add i32 %119, %120
  %122 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %121, i32 noundef 3, i32 noundef 0)
  %123 = load ptr, ptr %27, align 8
  %124 = load i32, ptr @hf_capwap_header_flags_w, align 4
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr %13, align 4
  %127 = load i32, ptr %21, align 4
  %128 = add i32 %126, %127
  %129 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %128, i32 noundef 3, i32 noundef 0)
  %130 = load ptr, ptr %27, align 8
  %131 = load i32, ptr @hf_capwap_header_flags_m, align 4
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr %13, align 4
  %134 = load i32, ptr %21, align 4
  %135 = add i32 %133, %134
  %136 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %135, i32 noundef 3, i32 noundef 0)
  %137 = load ptr, ptr %27, align 8
  %138 = load i32, ptr @hf_capwap_header_flags_k, align 4
  %139 = load ptr, ptr %11, align 8
  %140 = load i32, ptr %13, align 4
  %141 = load i32, ptr %21, align 4
  %142 = add i32 %140, %141
  %143 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %142, i32 noundef 3, i32 noundef 0)
  %144 = load ptr, ptr %27, align 8
  %145 = load i32, ptr @hf_capwap_header_flags_r, align 4
  %146 = load ptr, ptr %11, align 8
  %147 = load i32, ptr %13, align 4
  %148 = load i32, ptr %21, align 4
  %149 = add i32 %147, %148
  %150 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %149, i32 noundef 3, i32 noundef 0)
  %151 = load i32, ptr %28, align 4
  %152 = and i32 %151, 128
  %153 = icmp eq i32 %152, 128
  %154 = select i1 %153, i32 1, i32 0
  %155 = load ptr, ptr %17, align 8
  store i32 %154, ptr %155, align 4
  %156 = load i32, ptr %28, align 4
  %157 = and i32 %156, 64
  %158 = icmp eq i32 %157, 64
  %159 = select i1 %158, i32 0, i32 1
  %160 = load ptr, ptr %18, align 8
  store i32 %159, ptr %160, align 4
  %161 = load i32, ptr %28, align 4
  %162 = and i32 %161, 8
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %10
  %165 = load ptr, ptr %14, align 8
  %166 = getelementptr inbounds %struct._packet_info, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  call void @col_append_str(ptr noundef %167, i32 noundef 25, ptr noundef @.str.1056)
  %168 = load ptr, ptr %15, align 8
  store i8 -1, ptr %168, align 1
  br label %178

169:                                              ; preds = %10
  %170 = load ptr, ptr %11, align 8
  %171 = load i32, ptr %13, align 4
  %172 = load i32, ptr %21, align 4
  %173 = add i32 %171, %172
  %174 = mul i32 %173, 8
  %175 = add i32 %174, 15
  %176 = call zeroext i8 @tvb_get_bits8(ptr noundef %170, i32 noundef %175, i32 noundef 1)
  %177 = load ptr, ptr %15, align 8
  store i8 %176, ptr %177, align 1
  br label %178

178:                                              ; preds = %169, %164
  %179 = load i32, ptr %21, align 4
  %180 = add i32 %179, 3
  store i32 %180, ptr %21, align 4
  %181 = load ptr, ptr %26, align 8
  %182 = load i32, ptr @hf_capwap_header_fragment_id, align 4
  %183 = load ptr, ptr %11, align 8
  %184 = load i32, ptr %13, align 4
  %185 = load i32, ptr %21, align 4
  %186 = add i32 %184, %185
  %187 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %186, i32 noundef 2, i32 noundef 0)
  %188 = load ptr, ptr %11, align 8
  %189 = load i32, ptr %13, align 4
  %190 = load i32, ptr %21, align 4
  %191 = add i32 %189, %190
  %192 = call zeroext i16 @tvb_get_ntohs(ptr noundef %188, i32 noundef %191)
  %193 = zext i16 %192 to i32
  %194 = load ptr, ptr %19, align 8
  store i32 %193, ptr %194, align 4
  %195 = load i32, ptr %21, align 4
  %196 = add i32 %195, 2
  store i32 %196, ptr %21, align 4
  %197 = load ptr, ptr %26, align 8
  %198 = load i32, ptr @hf_capwap_header_fragment_offset, align 4
  %199 = load ptr, ptr %11, align 8
  %200 = load i32, ptr %13, align 4
  %201 = load i32, ptr %21, align 4
  %202 = add i32 %200, %201
  %203 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %202, i32 noundef 2, i32 noundef 0)
  %204 = load ptr, ptr %11, align 8
  %205 = load i32, ptr %13, align 4
  %206 = load i32, ptr %21, align 4
  %207 = add i32 %205, %206
  %208 = mul i32 %207, 8
  %209 = call zeroext i16 @tvb_get_bits16(ptr noundef %204, i32 noundef %208, i32 noundef 13, i32 noundef 0)
  %210 = zext i16 %209 to i32
  %211 = mul i32 8, %210
  %212 = load ptr, ptr %20, align 8
  store i32 %211, ptr %212, align 4
  %213 = load ptr, ptr %26, align 8
  %214 = load i32, ptr @hf_capwap_header_reserved, align 4
  %215 = load ptr, ptr %11, align 8
  %216 = load i32, ptr %13, align 4
  %217 = load i32, ptr %21, align 4
  %218 = add i32 %216, %217
  %219 = add i32 %218, 1
  %220 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %219, i32 noundef 1, i32 noundef 0)
  %221 = load i32, ptr %21, align 4
  %222 = add i32 %221, 2
  store i32 %222, ptr %21, align 4
  %223 = load i32, ptr %28, align 4
  %224 = and i32 %223, 16
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %304

226:                                              ; preds = %178
  %227 = load ptr, ptr %11, align 8
  %228 = load i32, ptr %13, align 4
  %229 = load i32, ptr %21, align 4
  %230 = add i32 %228, %229
  %231 = call zeroext i8 @tvb_get_guint8(ptr noundef %227, i32 noundef %230)
  store i8 %231, ptr %29, align 1
  %232 = load ptr, ptr %26, align 8
  %233 = load i32, ptr @hf_capwap_header_mac_length, align 4
  %234 = load ptr, ptr %11, align 8
  %235 = load i32, ptr %13, align 4
  %236 = load i32, ptr %21, align 4
  %237 = add i32 %235, %236
  %238 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %237, i32 noundef 1, i32 noundef 0)
  %239 = load i32, ptr %21, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr %21, align 4
  %241 = load i8, ptr %29, align 1
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %242, 6
  br i1 %243, label %244, label %254

244:                                              ; preds = %226
  %245 = load ptr, ptr %26, align 8
  %246 = load i32, ptr @hf_capwap_header_mac_eui48, align 4
  %247 = load ptr, ptr %11, align 8
  %248 = load i32, ptr %13, align 4
  %249 = load i32, ptr %21, align 4
  %250 = add i32 %248, %249
  %251 = load i8, ptr %29, align 1
  %252 = zext i8 %251 to i32
  %253 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %250, i32 noundef %252, i32 noundef 0)
  br label %279

254:                                              ; preds = %226
  %255 = load i8, ptr %29, align 1
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %256, 8
  br i1 %257, label %258, label %268

258:                                              ; preds = %254
  %259 = load ptr, ptr %26, align 8
  %260 = load i32, ptr @hf_capwap_header_mac_eui64, align 4
  %261 = load ptr, ptr %11, align 8
  %262 = load i32, ptr %13, align 4
  %263 = load i32, ptr %21, align 4
  %264 = add i32 %262, %263
  %265 = load i8, ptr %29, align 1
  %266 = zext i8 %265 to i32
  %267 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %264, i32 noundef %266, i32 noundef 0)
  br label %278

268:                                              ; preds = %254
  %269 = load ptr, ptr %26, align 8
  %270 = load i32, ptr @hf_capwap_header_mac_data, align 4
  %271 = load ptr, ptr %11, align 8
  %272 = load i32, ptr %13, align 4
  %273 = load i32, ptr %21, align 4
  %274 = add i32 %272, %273
  %275 = load i8, ptr %29, align 1
  %276 = zext i8 %275 to i32
  %277 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %274, i32 noundef %276, i32 noundef 0)
  br label %278

278:                                              ; preds = %268, %258
  br label %279

279:                                              ; preds = %278, %244
  %280 = load i8, ptr %29, align 1
  %281 = zext i8 %280 to i32
  %282 = load i32, ptr %21, align 4
  %283 = add i32 %282, %281
  store i32 %283, ptr %21, align 4
  %284 = load i32, ptr %13, align 4
  %285 = load i32, ptr %21, align 4
  %286 = add i32 %284, %285
  %287 = urem i32 %286, 4
  %288 = sub i32 4, %287
  store i32 %288, ptr %31, align 4
  %289 = load i32, ptr %31, align 4
  %290 = icmp ne i32 %289, 4
  br i1 %290, label %291, label %303

291:                                              ; preds = %279
  %292 = load ptr, ptr %26, align 8
  %293 = load i32, ptr @hf_capwap_header_padding, align 4
  %294 = load ptr, ptr %11, align 8
  %295 = load i32, ptr %13, align 4
  %296 = load i32, ptr %21, align 4
  %297 = add i32 %295, %296
  %298 = load i32, ptr %31, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %297, i32 noundef %298, i32 noundef 0)
  %300 = load i32, ptr %31, align 4
  %301 = load i32, ptr %21, align 4
  %302 = add i32 %301, %300
  store i32 %302, ptr %21, align 4
  br label %303

303:                                              ; preds = %291, %279
  br label %304

304:                                              ; preds = %303, %178
  %305 = load i32, ptr %28, align 4
  %306 = and i32 %305, 32
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %374

308:                                              ; preds = %304
  %309 = load ptr, ptr %11, align 8
  %310 = load i32, ptr %13, align 4
  %311 = load i32, ptr %21, align 4
  %312 = add i32 %310, %311
  %313 = call zeroext i8 @tvb_get_guint8(ptr noundef %309, i32 noundef %312)
  store i8 %313, ptr %30, align 1
  %314 = load i32, ptr @global_capwap_draft_8_cisco, align 4
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %319

316:                                              ; preds = %308
  %317 = load i32, ptr %21, align 4
  %318 = add i32 %317, 1
  store i32 %318, ptr %21, align 4
  store i8 4, ptr %30, align 1
  br label %319

319:                                              ; preds = %316, %308
  %320 = load ptr, ptr %26, align 8
  %321 = load i32, ptr @hf_capwap_header_wireless_length, align 4
  %322 = load ptr, ptr %11, align 8
  %323 = load i32, ptr %13, align 4
  %324 = load i32, ptr %21, align 4
  %325 = add i32 %323, %324
  %326 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef %325, i32 noundef 1, i32 noundef 0)
  %327 = load i32, ptr %21, align 4
  %328 = add i32 %327, 1
  store i32 %328, ptr %21, align 4
  %329 = load ptr, ptr %26, align 8
  %330 = load i32, ptr @hf_capwap_header_wireless_data, align 4
  %331 = load ptr, ptr %11, align 8
  %332 = load i32, ptr %13, align 4
  %333 = load i32, ptr %21, align 4
  %334 = add i32 %332, %333
  %335 = load i8, ptr %30, align 1
  %336 = zext i8 %335 to i32
  %337 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef %334, i32 noundef %336, i32 noundef 0)
  %338 = load ptr, ptr %16, align 8
  %339 = load i8, ptr %338, align 1
  %340 = zext i8 %339 to i32
  %341 = icmp eq i32 %340, 1
  br i1 %341, label %342, label %349

342:                                              ; preds = %319
  %343 = load ptr, ptr %11, align 8
  %344 = load ptr, ptr %26, align 8
  %345 = load i32, ptr %13, align 4
  %346 = load i32, ptr %21, align 4
  %347 = add i32 %345, %346
  %348 = load ptr, ptr %14, align 8
  call void @dissect_capwap_data_message_bindings_ieee80211(ptr noundef %343, ptr noundef %344, i32 noundef %347, ptr noundef %348)
  br label %349

349:                                              ; preds = %342, %319
  %350 = load i8, ptr %30, align 1
  %351 = zext i8 %350 to i32
  %352 = load i32, ptr %21, align 4
  %353 = add i32 %352, %351
  store i32 %353, ptr %21, align 4
  %354 = load i32, ptr %13, align 4
  %355 = load i32, ptr %21, align 4
  %356 = add i32 %354, %355
  %357 = urem i32 %356, 4
  %358 = sub i32 4, %357
  store i32 %358, ptr %31, align 4
  %359 = load i32, ptr %31, align 4
  %360 = icmp ne i32 %359, 4
  br i1 %360, label %361, label %373

361:                                              ; preds = %349
  %362 = load ptr, ptr %26, align 8
  %363 = load i32, ptr @hf_capwap_header_padding, align 4
  %364 = load ptr, ptr %11, align 8
  %365 = load i32, ptr %13, align 4
  %366 = load i32, ptr %21, align 4
  %367 = add i32 %365, %366
  %368 = load i32, ptr %31, align 4
  %369 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef %367, i32 noundef %368, i32 noundef 0)
  %370 = load i32, ptr %31, align 4
  %371 = load i32, ptr %21, align 4
  %372 = add i32 %371, %370
  store i32 %372, ptr %21, align 4
  br label %373

373:                                              ; preds = %361, %349
  br label %374

374:                                              ; preds = %373, %304
  %375 = load i32, ptr %21, align 4
  %376 = load i32, ptr %22, align 4
  %377 = icmp ne i32 %375, %376
  br i1 %377, label %378, label %387

378:                                              ; preds = %374
  %379 = load i32, ptr @global_capwap_draft_8_cisco, align 4
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %387

381:                                              ; preds = %378
  %382 = load ptr, ptr %14, align 8
  %383 = load ptr, ptr %25, align 8
  %384 = load i32, ptr %21, align 4
  %385 = load i32, ptr %22, align 4
  %386 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %382, ptr noundef %383, ptr noundef @ei_capwap_header_length_bad, ptr noundef @.str.1057, i32 noundef %384, i32 noundef %385)
  br label %387

387:                                              ; preds = %381, %378, %374
  %388 = load i32, ptr %22, align 4
  ret i32 %388
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @fragment_add_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_capwap_control_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_capwap_control_header, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 8, i32 noundef 0)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr @ett_capwap_control_header, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr @hf_capwap_control_header_msg_type, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 4, i32 noundef 0)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr @ett_capwap_control_header_msg, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr @hf_capwap_control_header_msg_type_enterprise_nbr, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 3, i32 noundef 0)
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr @hf_capwap_control_header_msg_type_enterprise_specific, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %7, align 4
  %45 = call i32 @tvb_get_ntohl(ptr noundef %43, i32 noundef %44)
  %46 = call ptr @val_to_str(i32 noundef %45, ptr noundef @message_type, ptr noundef @.str.1060)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %42, i32 noundef 25, ptr noundef @.str.1059, ptr noundef %46)
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @hf_capwap_control_header_seq_number, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %7, align 4
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %52, %53
  %55 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr @hf_capwap_control_header_msg_element_length, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %7, align 4
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %61, %62
  %64 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %63, i32 noundef 2, i32 noundef 0)
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 2
  store i32 %66, ptr %9, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr @hf_capwap_control_header_flags, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %7, align 4
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %70, %71
  %73 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %9, align 4
  %76 = load i32, ptr %9, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_capwap_message_element(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_capwap_message_element, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @tvb_reported_length(ptr noundef %17)
  %19 = load i32, ptr %7, align 4
  %20 = sub i32 %18, %19
  %21 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr @ett_capwap_message_element, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @tvb_reported_length(ptr noundef %25)
  store i32 %26, ptr %10, align 4
  br label %27

27:                                               ; preds = %33, %4
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %28, %29
  %31 = load i32, ptr %10, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %36, %37
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @dissect_capwap_message_element_type(ptr noundef %34, ptr noundef %35, i32 noundef %38, ptr noundef %39)
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, %40
  store i32 %42, ptr %9, align 4
  br label %27, !llvm.loop !4

43:                                               ; preds = %27
  %44 = load i32, ptr %9, align 4
  ret i32 %44
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare zeroext i16 @tvb_get_bits16(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_capwap_data_message_bindings_ieee80211(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr @global_capwap_data_udp_ports, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 8
  %17 = call i32 @value_is_in_range(ptr noundef %13, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %54

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_capwap_header_wireless_data_ieee80211_fi, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @ett_capwap_data_message_bindings_ieee80211, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr @hf_capwap_header_wireless_data_ieee80211_fi_rssi, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_capwap_header_wireless_data_ieee80211_fi_snr, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 1
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @hf_capwap_header_wireless_data_ieee80211_fi_data_rate, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 2
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, 2
  %48 = call zeroext i16 @tvb_get_ntohs(ptr noundef %45, i32 noundef %47)
  store i16 %48, ptr %12, align 2
  %49 = load ptr, ptr %10, align 8
  %50 = load i16, ptr %12, align 2
  %51 = uitofp i16 %50 to float
  %52 = fdiv float %51, 1.000000e+01
  %53 = fpext float %52 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef @.str.1058, double noundef %53)
  br label %74

54:                                               ; preds = %4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr @hf_capwap_header_wireless_data_ieee80211_dest_wlan, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %7, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 4, i32 noundef 0)
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr @ett_capwap_data_message_bindings_ieee80211, align 4
  %62 = call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr @hf_capwap_header_wireless_data_ieee80211_dw_wlan_id_bitmap, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %7, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 2, i32 noundef 0)
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr @hf_capwap_header_wireless_data_ieee80211_dw_reserved, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %7, align 4
  %72 = add i32 %71, 2
  %73 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef 2, i32 noundef 0)
  br label %74

74:                                               ; preds = %54, %19
  ret void
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @value_is_in_range(ptr noundef, i32 noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_capwap_message_element_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i16, align 2
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i16, align 2
  %29 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %13, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef %31)
  %33 = zext i16 %32 to i32
  store i32 %33, ptr %13, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 2
  %37 = call zeroext i16 @tvb_get_ntohs(ptr noundef %34, i32 noundef %36)
  %38 = zext i16 %37 to i32
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr @hf_capwap_msg_element, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %9, align 4
  %44 = add i32 4, %43
  %45 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %44, i32 noundef 0)
  store ptr %45, ptr %14, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr %13, align 4
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %13, align 4
  %50 = call ptr @val_to_str(i32 noundef %49, ptr noundef @message_element_type_vals, ptr noundef @.str.1062)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef @.str.1061, i32 noundef %47, i32 noundef %48, ptr noundef %50)
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr @ett_capwap_message_element_type, align 4
  %53 = call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %18, align 8
  %54 = load ptr, ptr %18, align 8
  %55 = load i32, ptr @hf_capwap_msg_element_type, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %7, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 2, i32 noundef 0)
  store ptr %58, ptr %17, align 8
  %59 = load ptr, ptr %18, align 8
  %60 = load i32, ptr @hf_capwap_msg_element_length, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %7, align 4
  %63 = add i32 %62, 2
  %64 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef 2, i32 noundef 0)
  store ptr %64, ptr %16, align 8
  %65 = load ptr, ptr %18, align 8
  %66 = load i32, ptr @hf_capwap_msg_element_value, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %7, align 4
  %69 = add i32 %68, 4
  %70 = load i32, ptr %9, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %69, i32 noundef %70, i32 noundef 0)
  %72 = load i32, ptr %13, align 4
  switch i32 %72, label %1958 [
    i32 1, label %73
    i32 2, label %150
    i32 3, label %183
    i32 4, label %216
    i32 5, label %232
    i32 6, label %255
    i32 8, label %270
    i32 10, label %347
    i32 11, label %368
    i32 12, label %389
    i32 16, label %410
    i32 18, label %431
    i32 20, label %486
    i32 23, label %501
    i32 28, label %516
    i32 29, label %532
    i32 30, label %547
    i32 31, label %562
    i32 32, label %583
    i32 33, label %610
    i32 35, label %625
    i32 36, label %640
    i32 37, label %655
    i32 38, label %709
    i32 39, label %742
    i32 40, label %832
    i32 41, label %847
    i32 44, label %863
    i32 45, label %878
    i32 48, label %894
    i32 50, label %951
    i32 51, label %966
    i32 52, label %981
    i32 53, label %997
    i32 1024, label %1012
    i32 1025, label %1139
    i32 1026, label %1197
    i32 1027, label %1224
    i32 1028, label %1245
    i32 1029, label %1284
    i32 1030, label %1333
    i32 1031, label %1390
    i32 1032, label %1417
    i32 1033, label %1456
    i32 1034, label %1496
    i32 1036, label %1530
    i32 1038, label %1595
    i32 1040, label %1648
    i32 1041, label %1682
    i32 1042, label %1709
    i32 1044, label %1756
    i32 1046, label %1814
    i32 1048, label %1865
    i32 1060, label %1910
    i32 1061, label %1943
  ]

73:                                               ; preds = %4
  %74 = load i32, ptr %9, align 4
  %75 = icmp ult i32 %74, 12
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %77, ptr noundef %78, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1063, i32 noundef %79)
  br label %1964

81:                                               ; preds = %73
  %82 = load ptr, ptr %18, align 8
  %83 = load i32, ptr @hf_capwap_msg_element_type_ac_descriptor_stations, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %7, align 4
  %86 = add i32 %85, 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %86, i32 noundef 2, i32 noundef 0)
  %88 = load ptr, ptr %18, align 8
  %89 = load i32, ptr @hf_capwap_msg_element_type_ac_descriptor_limit, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %7, align 4
  %92 = add i32 %91, 6
  %93 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %92, i32 noundef 2, i32 noundef 0)
  %94 = load ptr, ptr %18, align 8
  %95 = load i32, ptr @hf_capwap_msg_element_type_ac_descriptor_active_wtp, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %7, align 4
  %98 = add i32 %97, 8
  %99 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %98, i32 noundef 2, i32 noundef 0)
  %100 = load ptr, ptr %18, align 8
  %101 = load i32, ptr @hf_capwap_msg_element_type_ac_descriptor_max_wtp, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %7, align 4
  %104 = add i32 %103, 10
  %105 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %104, i32 noundef 2, i32 noundef 0)
  %106 = load ptr, ptr %18, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %7, align 4
  %109 = add i32 %108, 12
  %110 = load i32, ptr @hf_capwap_msg_element_type_ac_descriptor_security, align 4
  %111 = load i32, ptr @ett_capwap_ac_descriptor_security_flags, align 4
  %112 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %106, ptr noundef %107, i32 noundef %109, i32 noundef %110, i32 noundef %111, ptr noundef @capwap_ac_descriptor_security_flags, i32 noundef 0, i32 noundef 1)
  %113 = load ptr, ptr %18, align 8
  %114 = load i32, ptr @hf_capwap_msg_element_type_ac_descriptor_rmac_field, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %7, align 4
  %117 = add i32 %116, 13
  %118 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  %119 = load ptr, ptr %18, align 8
  %120 = load i32, ptr @hf_capwap_msg_element_type_ac_descriptor_reserved, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %7, align 4
  %123 = add i32 %122, 14
  %124 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %123, i32 noundef 1, i32 noundef 0)
  %125 = load ptr, ptr %18, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %7, align 4
  %128 = add i32 %127, 15
  %129 = load i32, ptr @hf_capwap_msg_element_type_ac_descriptor_dtls_policy, align 4
  %130 = load i32, ptr @ett_capwap_ac_descriptor_dtls_flags, align 4
  %131 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %125, ptr noundef %126, i32 noundef %128, i32 noundef %129, i32 noundef %130, ptr noundef @capwap_ac_descriptor_dtls_flags, i32 noundef 0, i32 noundef 1)
  %132 = load i32, ptr %7, align 4
  %133 = load i32, ptr %9, align 4
  %134 = add i32 %132, %133
  %135 = sub i32 %134, 4
  store i32 %135, ptr %10, align 4
  %136 = load i32, ptr %7, align 4
  %137 = add i32 %136, 16
  store i32 %137, ptr %7, align 4
  br label %138

138:                                              ; preds = %142, %81
  %139 = load i32, ptr %7, align 4
  %140 = load i32, ptr %10, align 4
  %141 = icmp ult i32 %139, %140
  br i1 %141, label %142, label %149

142:                                              ; preds = %138
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %18, align 8
  %145 = load i32, ptr %7, align 4
  %146 = call i32 @dissect_capwap_ac_information(ptr noundef %143, ptr noundef %144, i32 noundef %145)
  %147 = load i32, ptr %7, align 4
  %148 = add i32 %147, %146
  store i32 %148, ptr %7, align 4
  br label %138, !llvm.loop !6

149:                                              ; preds = %138
  br label %1964

150:                                              ; preds = %4
  %151 = load i32, ptr %9, align 4
  %152 = icmp ult i32 %151, 4
  br i1 %152, label %153, label %158

153:                                              ; preds = %150
  %154 = load ptr, ptr %8, align 8
  %155 = load ptr, ptr %16, align 8
  %156 = load i32, ptr %9, align 4
  %157 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %154, ptr noundef %155, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1064, i32 noundef %156)
  br label %1964

158:                                              ; preds = %150
  %159 = load i32, ptr %7, align 4
  %160 = add i32 %159, 4
  store i32 %160, ptr %7, align 4
  %161 = load i32, ptr %9, align 4
  %162 = urem i32 %161, 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %182

164:                                              ; preds = %158
  store i32 0, ptr %12, align 4
  br label %165

165:                                              ; preds = %178, %164
  %166 = load i32, ptr %12, align 4
  %167 = load i32, ptr %9, align 4
  %168 = udiv i32 %167, 4
  %169 = icmp ult i32 %166, %168
  br i1 %169, label %170, label %181

170:                                              ; preds = %165
  %171 = load ptr, ptr %18, align 8
  %172 = load i32, ptr @hf_capwap_msg_element_type_ac_ipv4_list, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %7, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 4, i32 noundef 0)
  %176 = load i32, ptr %7, align 4
  %177 = add i32 %176, 4
  store i32 %177, ptr %7, align 4
  br label %178

178:                                              ; preds = %170
  %179 = load i32, ptr %12, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %12, align 4
  br label %165, !llvm.loop !7

181:                                              ; preds = %165
  br label %182

182:                                              ; preds = %181, %158
  br label %1964

183:                                              ; preds = %4
  %184 = load i32, ptr %9, align 4
  %185 = icmp ult i32 %184, 16
  br i1 %185, label %186, label %191

186:                                              ; preds = %183
  %187 = load ptr, ptr %8, align 8
  %188 = load ptr, ptr %16, align 8
  %189 = load i32, ptr %9, align 4
  %190 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %187, ptr noundef %188, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1065, i32 noundef %189)
  br label %1964

191:                                              ; preds = %183
  %192 = load i32, ptr %7, align 4
  %193 = add i32 %192, 4
  store i32 %193, ptr %7, align 4
  %194 = load i32, ptr %9, align 4
  %195 = urem i32 %194, 16
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %215

197:                                              ; preds = %191
  store i32 0, ptr %12, align 4
  br label %198

198:                                              ; preds = %211, %197
  %199 = load i32, ptr %12, align 4
  %200 = load i32, ptr %9, align 4
  %201 = udiv i32 %200, 16
  %202 = icmp ult i32 %199, %201
  br i1 %202, label %203, label %214

203:                                              ; preds = %198
  %204 = load ptr, ptr %18, align 8
  %205 = load i32, ptr @hf_capwap_msg_element_type_ac_ipv6_list, align 4
  %206 = load ptr, ptr %5, align 8
  %207 = load i32, ptr %7, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 16, i32 noundef 0)
  %209 = load i32, ptr %7, align 4
  %210 = add i32 %209, 16
  store i32 %210, ptr %7, align 4
  br label %211

211:                                              ; preds = %203
  %212 = load i32, ptr %12, align 4
  %213 = add i32 %212, 1
  store i32 %213, ptr %12, align 4
  br label %198, !llvm.loop !8

214:                                              ; preds = %198
  br label %215

215:                                              ; preds = %214, %191
  br label %1964

216:                                              ; preds = %4
  %217 = load i32, ptr %9, align 4
  %218 = icmp ult i32 %217, 1
  br i1 %218, label %219, label %224

219:                                              ; preds = %216
  %220 = load ptr, ptr %8, align 8
  %221 = load ptr, ptr %16, align 8
  %222 = load i32, ptr %9, align 4
  %223 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %220, ptr noundef %221, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1066, i32 noundef %222)
  br label %1964

224:                                              ; preds = %216
  %225 = load ptr, ptr %18, align 8
  %226 = load i32, ptr @hf_capwap_msg_element_type_ac_name, align 4
  %227 = load ptr, ptr %5, align 8
  %228 = load i32, ptr %7, align 4
  %229 = add i32 %228, 4
  %230 = load i32, ptr %9, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %229, i32 noundef %230, i32 noundef 0)
  br label %1964

232:                                              ; preds = %4
  %233 = load i32, ptr %9, align 4
  %234 = icmp ult i32 %233, 2
  br i1 %234, label %235, label %240

235:                                              ; preds = %232
  %236 = load ptr, ptr %8, align 8
  %237 = load ptr, ptr %16, align 8
  %238 = load i32, ptr %9, align 4
  %239 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %236, ptr noundef %237, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1067, i32 noundef %238)
  br label %1964

240:                                              ; preds = %232
  %241 = load ptr, ptr %18, align 8
  %242 = load i32, ptr @hf_capwap_msg_element_type_ac_name_with_priority, align 4
  %243 = load ptr, ptr %5, align 8
  %244 = load i32, ptr %7, align 4
  %245 = add i32 %244, 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %245, i32 noundef 1, i32 noundef 0)
  %247 = load ptr, ptr %18, align 8
  %248 = load i32, ptr @hf_capwap_msg_element_type_ac_name, align 4
  %249 = load ptr, ptr %5, align 8
  %250 = load i32, ptr %7, align 4
  %251 = add i32 %250, 5
  %252 = load i32, ptr %9, align 4
  %253 = sub i32 %252, 1
  %254 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %251, i32 noundef %253, i32 noundef 0)
  br label %1964

255:                                              ; preds = %4
  %256 = load i32, ptr %9, align 4
  %257 = icmp ne i32 %256, 4
  br i1 %257, label %258, label %263

258:                                              ; preds = %255
  %259 = load ptr, ptr %8, align 8
  %260 = load ptr, ptr %16, align 8
  %261 = load i32, ptr %9, align 4
  %262 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %259, ptr noundef %260, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1068, i32 noundef %261)
  br label %1964

263:                                              ; preds = %255
  %264 = load ptr, ptr %18, align 8
  %265 = load i32, ptr @hf_capwap_msg_element_type_ac_timestamp, align 4
  %266 = load ptr, ptr %5, align 8
  %267 = load i32, ptr %7, align 4
  %268 = add i32 %267, 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %268, i32 noundef 4, i32 noundef 24)
  br label %1964

270:                                              ; preds = %4
  %271 = load i32, ptr %9, align 4
  %272 = icmp ult i32 %271, 8
  br i1 %272, label %273, label %278

273:                                              ; preds = %270
  %274 = load ptr, ptr %8, align 8
  %275 = load ptr, ptr %16, align 8
  %276 = load i32, ptr %9, align 4
  %277 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %274, ptr noundef %275, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1069, i32 noundef %276)
  br label %1964

278:                                              ; preds = %270
  %279 = load ptr, ptr %18, align 8
  %280 = load i32, ptr @hf_capwap_msg_element_type_add_station_radio_id, align 4
  %281 = load ptr, ptr %5, align 8
  %282 = load i32, ptr %7, align 4
  %283 = add i32 %282, 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %283, i32 noundef 1, i32 noundef 0)
  %285 = load ptr, ptr %18, align 8
  %286 = load i32, ptr @hf_capwap_msg_element_type_add_station_length, align 4
  %287 = load ptr, ptr %5, align 8
  %288 = load i32, ptr %7, align 4
  %289 = add i32 %288, 5
  %290 = call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef %289, i32 noundef 1, i32 noundef 0)
  %291 = load ptr, ptr %5, align 8
  %292 = load i32, ptr %7, align 4
  %293 = add i32 %292, 5
  %294 = call zeroext i8 @tvb_get_guint8(ptr noundef %291, i32 noundef %293)
  store i8 %294, ptr %20, align 1
  %295 = load i8, ptr %20, align 1
  %296 = zext i8 %295 to i32
  switch i32 %296, label %315 [
    i32 6, label %297
    i32 8, label %306
  ]

297:                                              ; preds = %278
  %298 = load ptr, ptr %18, align 8
  %299 = load i32, ptr @hf_capwap_msg_element_type_add_station_mac_eui48, align 4
  %300 = load ptr, ptr %5, align 8
  %301 = load i32, ptr %7, align 4
  %302 = add i32 %301, 6
  %303 = load i8, ptr %20, align 1
  %304 = zext i8 %303 to i32
  %305 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %299, ptr noundef %300, i32 noundef %302, i32 noundef %304, i32 noundef 0)
  br label %324

306:                                              ; preds = %278
  %307 = load ptr, ptr %18, align 8
  %308 = load i32, ptr @hf_capwap_msg_element_type_add_station_mac_eui64, align 4
  %309 = load ptr, ptr %5, align 8
  %310 = load i32, ptr %7, align 4
  %311 = add i32 %310, 6
  %312 = load i8, ptr %20, align 1
  %313 = zext i8 %312 to i32
  %314 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %308, ptr noundef %309, i32 noundef %311, i32 noundef %313, i32 noundef 0)
  br label %324

315:                                              ; preds = %278
  %316 = load ptr, ptr %18, align 8
  %317 = load i32, ptr @hf_capwap_msg_element_type_add_station_mac_data, align 4
  %318 = load ptr, ptr %5, align 8
  %319 = load i32, ptr %7, align 4
  %320 = add i32 %319, 6
  %321 = load i8, ptr %20, align 1
  %322 = zext i8 %321 to i32
  %323 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %320, i32 noundef %322, i32 noundef 0)
  br label %324

324:                                              ; preds = %315, %306, %297
  %325 = load i32, ptr %9, align 4
  %326 = load i8, ptr %20, align 1
  %327 = zext i8 %326 to i32
  %328 = add i32 2, %327
  %329 = sub i32 %325, %328
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %346

331:                                              ; preds = %324
  %332 = load ptr, ptr %18, align 8
  %333 = load i32, ptr @hf_capwap_msg_element_type_add_station_vlan_name, align 4
  %334 = load ptr, ptr %5, align 8
  %335 = load i32, ptr %7, align 4
  %336 = add i32 %335, 6
  %337 = load i8, ptr %20, align 1
  %338 = zext i8 %337 to i32
  %339 = add i32 %336, %338
  %340 = load i32, ptr %9, align 4
  %341 = load i8, ptr %20, align 1
  %342 = zext i8 %341 to i32
  %343 = add i32 2, %342
  %344 = sub i32 %340, %343
  %345 = call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %339, i32 noundef %344, i32 noundef 0)
  br label %346

346:                                              ; preds = %331, %324
  br label %1964

347:                                              ; preds = %4
  %348 = load i32, ptr %9, align 4
  %349 = icmp ne i32 %348, 6
  br i1 %349, label %350, label %355

350:                                              ; preds = %347
  %351 = load ptr, ptr %8, align 8
  %352 = load ptr, ptr %16, align 8
  %353 = load i32, ptr %9, align 4
  %354 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %351, ptr noundef %352, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1070, i32 noundef %353)
  br label %1964

355:                                              ; preds = %347
  %356 = load ptr, ptr %18, align 8
  %357 = load i32, ptr @hf_capwap_msg_element_type_capwap_control_ipv4, align 4
  %358 = load ptr, ptr %5, align 8
  %359 = load i32, ptr %7, align 4
  %360 = add i32 %359, 4
  %361 = call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef %360, i32 noundef 4, i32 noundef 0)
  %362 = load ptr, ptr %18, align 8
  %363 = load i32, ptr @hf_capwap_msg_element_type_capwap_control_wtp_count, align 4
  %364 = load ptr, ptr %5, align 8
  %365 = load i32, ptr %7, align 4
  %366 = add i32 %365, 8
  %367 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef %366, i32 noundef 2, i32 noundef 0)
  br label %1964

368:                                              ; preds = %4
  %369 = load i32, ptr %9, align 4
  %370 = icmp ne i32 %369, 18
  br i1 %370, label %371, label %376

371:                                              ; preds = %368
  %372 = load ptr, ptr %8, align 8
  %373 = load ptr, ptr %16, align 8
  %374 = load i32, ptr %9, align 4
  %375 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %372, ptr noundef %373, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1071, i32 noundef %374)
  br label %1964

376:                                              ; preds = %368
  %377 = load ptr, ptr %18, align 8
  %378 = load i32, ptr @hf_capwap_msg_element_type_capwap_control_ipv6, align 4
  %379 = load ptr, ptr %5, align 8
  %380 = load i32, ptr %7, align 4
  %381 = add i32 %380, 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %378, ptr noundef %379, i32 noundef %381, i32 noundef 16, i32 noundef 0)
  %383 = load ptr, ptr %18, align 8
  %384 = load i32, ptr @hf_capwap_msg_element_type_capwap_control_wtp_count, align 4
  %385 = load ptr, ptr %5, align 8
  %386 = load i32, ptr %7, align 4
  %387 = add i32 %386, 20
  %388 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %384, ptr noundef %385, i32 noundef %387, i32 noundef 2, i32 noundef 0)
  br label %1964

389:                                              ; preds = %4
  %390 = load i32, ptr %9, align 4
  %391 = icmp ne i32 %390, 2
  br i1 %391, label %392, label %397

392:                                              ; preds = %389
  %393 = load ptr, ptr %8, align 8
  %394 = load ptr, ptr %16, align 8
  %395 = load i32, ptr %9, align 4
  %396 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %393, ptr noundef %394, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1072, i32 noundef %395)
  br label %1964

397:                                              ; preds = %389
  %398 = load ptr, ptr %18, align 8
  %399 = load i32, ptr @hf_capwap_msg_element_type_capwap_timers_discovery, align 4
  %400 = load ptr, ptr %5, align 8
  %401 = load i32, ptr %7, align 4
  %402 = add i32 %401, 4
  %403 = call ptr @proto_tree_add_item(ptr noundef %398, i32 noundef %399, ptr noundef %400, i32 noundef %402, i32 noundef 1, i32 noundef 0)
  %404 = load ptr, ptr %18, align 8
  %405 = load i32, ptr @hf_capwap_msg_element_type_capwap_timers_echo_request, align 4
  %406 = load ptr, ptr %5, align 8
  %407 = load i32, ptr %7, align 4
  %408 = add i32 %407, 5
  %409 = call ptr @proto_tree_add_item(ptr noundef %404, i32 noundef %405, ptr noundef %406, i32 noundef %408, i32 noundef 1, i32 noundef 0)
  br label %1964

410:                                              ; preds = %4
  %411 = load i32, ptr %9, align 4
  %412 = icmp ne i32 %411, 3
  br i1 %412, label %413, label %418

413:                                              ; preds = %410
  %414 = load ptr, ptr %8, align 8
  %415 = load ptr, ptr %16, align 8
  %416 = load i32, ptr %9, align 4
  %417 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %414, ptr noundef %415, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1073, i32 noundef %416)
  br label %1964

418:                                              ; preds = %410
  %419 = load ptr, ptr %18, align 8
  %420 = load i32, ptr @hf_capwap_msg_element_type_decryption_error_report_period_radio_id, align 4
  %421 = load ptr, ptr %5, align 8
  %422 = load i32, ptr %7, align 4
  %423 = add i32 %422, 4
  %424 = call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %420, ptr noundef %421, i32 noundef %423, i32 noundef 1, i32 noundef 0)
  %425 = load ptr, ptr %18, align 8
  %426 = load i32, ptr @hf_capwap_msg_element_type_decryption_error_report_period_interval, align 4
  %427 = load ptr, ptr %5, align 8
  %428 = load i32, ptr %7, align 4
  %429 = add i32 %428, 5
  %430 = call ptr @proto_tree_add_item(ptr noundef %425, i32 noundef %426, ptr noundef %427, i32 noundef %429, i32 noundef 2, i32 noundef 0)
  br label %1964

431:                                              ; preds = %4
  %432 = load i32, ptr %9, align 4
  %433 = icmp ult i32 %432, 8
  br i1 %433, label %434, label %439

434:                                              ; preds = %431
  %435 = load ptr, ptr %8, align 8
  %436 = load ptr, ptr %16, align 8
  %437 = load i32, ptr %9, align 4
  %438 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %435, ptr noundef %436, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1074, i32 noundef %437)
  br label %1964

439:                                              ; preds = %431
  %440 = load ptr, ptr %18, align 8
  %441 = load i32, ptr @hf_capwap_msg_element_type_delete_station_radio_id, align 4
  %442 = load ptr, ptr %5, align 8
  %443 = load i32, ptr %7, align 4
  %444 = add i32 %443, 4
  %445 = call ptr @proto_tree_add_item(ptr noundef %440, i32 noundef %441, ptr noundef %442, i32 noundef %444, i32 noundef 1, i32 noundef 0)
  %446 = load ptr, ptr %18, align 8
  %447 = load i32, ptr @hf_capwap_msg_element_type_delete_station_length, align 4
  %448 = load ptr, ptr %5, align 8
  %449 = load i32, ptr %7, align 4
  %450 = add i32 %449, 5
  %451 = call ptr @proto_tree_add_item(ptr noundef %446, i32 noundef %447, ptr noundef %448, i32 noundef %450, i32 noundef 1, i32 noundef 0)
  %452 = load ptr, ptr %5, align 8
  %453 = load i32, ptr %7, align 4
  %454 = add i32 %453, 5
  %455 = call zeroext i8 @tvb_get_guint8(ptr noundef %452, i32 noundef %454)
  store i8 %455, ptr %21, align 1
  %456 = load i8, ptr %21, align 1
  %457 = zext i8 %456 to i32
  switch i32 %457, label %476 [
    i32 6, label %458
    i32 8, label %467
  ]

458:                                              ; preds = %439
  %459 = load ptr, ptr %18, align 8
  %460 = load i32, ptr @hf_capwap_msg_element_type_delete_station_mac_eui48, align 4
  %461 = load ptr, ptr %5, align 8
  %462 = load i32, ptr %7, align 4
  %463 = add i32 %462, 6
  %464 = load i8, ptr %21, align 1
  %465 = zext i8 %464 to i32
  %466 = call ptr @proto_tree_add_item(ptr noundef %459, i32 noundef %460, ptr noundef %461, i32 noundef %463, i32 noundef %465, i32 noundef 0)
  br label %485

467:                                              ; preds = %439
  %468 = load ptr, ptr %18, align 8
  %469 = load i32, ptr @hf_capwap_msg_element_type_delete_station_mac_eui64, align 4
  %470 = load ptr, ptr %5, align 8
  %471 = load i32, ptr %7, align 4
  %472 = add i32 %471, 6
  %473 = load i8, ptr %21, align 1
  %474 = zext i8 %473 to i32
  %475 = call ptr @proto_tree_add_item(ptr noundef %468, i32 noundef %469, ptr noundef %470, i32 noundef %472, i32 noundef %474, i32 noundef 0)
  br label %485

476:                                              ; preds = %439
  %477 = load ptr, ptr %18, align 8
  %478 = load i32, ptr @hf_capwap_msg_element_type_delete_station_mac_data, align 4
  %479 = load ptr, ptr %5, align 8
  %480 = load i32, ptr %7, align 4
  %481 = add i32 %480, 6
  %482 = load i8, ptr %21, align 1
  %483 = zext i8 %482 to i32
  %484 = call ptr @proto_tree_add_item(ptr noundef %477, i32 noundef %478, ptr noundef %479, i32 noundef %481, i32 noundef %483, i32 noundef 0)
  br label %485

485:                                              ; preds = %476, %467, %458
  br label %1964

486:                                              ; preds = %4
  %487 = load i32, ptr %9, align 4
  %488 = icmp ne i32 %487, 1
  br i1 %488, label %489, label %494

489:                                              ; preds = %486
  %490 = load ptr, ptr %8, align 8
  %491 = load ptr, ptr %16, align 8
  %492 = load i32, ptr %9, align 4
  %493 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %490, ptr noundef %491, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1075, i32 noundef %492)
  br label %1964

494:                                              ; preds = %486
  %495 = load ptr, ptr %18, align 8
  %496 = load i32, ptr @hf_capwap_msg_element_type_discovery_type, align 4
  %497 = load ptr, ptr %5, align 8
  %498 = load i32, ptr %7, align 4
  %499 = add i32 %498, 4
  %500 = call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %496, ptr noundef %497, i32 noundef %499, i32 noundef 1, i32 noundef 0)
  br label %1964

501:                                              ; preds = %4
  %502 = load i32, ptr %9, align 4
  %503 = icmp ne i32 %502, 4
  br i1 %503, label %504, label %509

504:                                              ; preds = %501
  %505 = load ptr, ptr %8, align 8
  %506 = load ptr, ptr %16, align 8
  %507 = load i32, ptr %9, align 4
  %508 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %505, ptr noundef %506, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1076, i32 noundef %507)
  br label %1964

509:                                              ; preds = %501
  %510 = load ptr, ptr %18, align 8
  %511 = load i32, ptr @hf_capwap_msg_element_type_idle_timeout, align 4
  %512 = load ptr, ptr %5, align 8
  %513 = load i32, ptr %7, align 4
  %514 = add i32 %513, 4
  %515 = call ptr @proto_tree_add_item(ptr noundef %510, i32 noundef %511, ptr noundef %512, i32 noundef %514, i32 noundef 4, i32 noundef 0)
  br label %1964

516:                                              ; preds = %4
  %517 = load i32, ptr %9, align 4
  %518 = icmp ult i32 %517, 1
  br i1 %518, label %519, label %524

519:                                              ; preds = %516
  %520 = load ptr, ptr %8, align 8
  %521 = load ptr, ptr %16, align 8
  %522 = load i32, ptr %9, align 4
  %523 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %520, ptr noundef %521, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1077, i32 noundef %522)
  br label %1964

524:                                              ; preds = %516
  %525 = load ptr, ptr %18, align 8
  %526 = load i32, ptr @hf_capwap_msg_element_type_location_data, align 4
  %527 = load ptr, ptr %5, align 8
  %528 = load i32, ptr %7, align 4
  %529 = add i32 %528, 4
  %530 = load i32, ptr %9, align 4
  %531 = call ptr @proto_tree_add_item(ptr noundef %525, i32 noundef %526, ptr noundef %527, i32 noundef %529, i32 noundef %530, i32 noundef 0)
  br label %1964

532:                                              ; preds = %4
  %533 = load i32, ptr %9, align 4
  %534 = icmp ne i32 %533, 2
  br i1 %534, label %535, label %540

535:                                              ; preds = %532
  %536 = load ptr, ptr %8, align 8
  %537 = load ptr, ptr %16, align 8
  %538 = load i32, ptr %9, align 4
  %539 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %536, ptr noundef %537, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1078, i32 noundef %538)
  br label %1964

540:                                              ; preds = %532
  %541 = load ptr, ptr %18, align 8
  %542 = load i32, ptr @hf_capwap_msg_element_type_maximum_message_length, align 4
  %543 = load ptr, ptr %5, align 8
  %544 = load i32, ptr %7, align 4
  %545 = add i32 %544, 4
  %546 = call ptr @proto_tree_add_item(ptr noundef %541, i32 noundef %542, ptr noundef %543, i32 noundef %545, i32 noundef 2, i32 noundef 0)
  br label %1964

547:                                              ; preds = %4
  %548 = load i32, ptr %9, align 4
  %549 = icmp ne i32 %548, 4
  br i1 %549, label %550, label %555

550:                                              ; preds = %547
  %551 = load ptr, ptr %8, align 8
  %552 = load ptr, ptr %16, align 8
  %553 = load i32, ptr %9, align 4
  %554 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %551, ptr noundef %552, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1079, i32 noundef %553)
  br label %1964

555:                                              ; preds = %547
  %556 = load ptr, ptr %18, align 8
  %557 = load i32, ptr @hf_capwap_msg_element_type_capwap_local_ipv4_address, align 4
  %558 = load ptr, ptr %5, align 8
  %559 = load i32, ptr %7, align 4
  %560 = add i32 %559, 4
  %561 = call ptr @proto_tree_add_item(ptr noundef %556, i32 noundef %557, ptr noundef %558, i32 noundef %560, i32 noundef 4, i32 noundef 0)
  br label %1964

562:                                              ; preds = %4
  %563 = load i32, ptr %9, align 4
  %564 = icmp ne i32 %563, 2
  br i1 %564, label %565, label %570

565:                                              ; preds = %562
  %566 = load ptr, ptr %8, align 8
  %567 = load ptr, ptr %16, align 8
  %568 = load i32, ptr %9, align 4
  %569 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %566, ptr noundef %567, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1080, i32 noundef %568)
  br label %1964

570:                                              ; preds = %562
  %571 = load ptr, ptr %18, align 8
  %572 = load i32, ptr @hf_capwap_msg_element_type_radio_admin_id, align 4
  %573 = load ptr, ptr %5, align 8
  %574 = load i32, ptr %7, align 4
  %575 = add i32 %574, 4
  %576 = call ptr @proto_tree_add_item(ptr noundef %571, i32 noundef %572, ptr noundef %573, i32 noundef %575, i32 noundef 1, i32 noundef 0)
  %577 = load ptr, ptr %18, align 8
  %578 = load i32, ptr @hf_capwap_msg_element_type_radio_admin_state, align 4
  %579 = load ptr, ptr %5, align 8
  %580 = load i32, ptr %7, align 4
  %581 = add i32 %580, 5
  %582 = call ptr @proto_tree_add_item(ptr noundef %577, i32 noundef %578, ptr noundef %579, i32 noundef %581, i32 noundef 1, i32 noundef 0)
  br label %1964

583:                                              ; preds = %4
  %584 = load i32, ptr %9, align 4
  %585 = icmp ne i32 %584, 3
  br i1 %585, label %586, label %591

586:                                              ; preds = %583
  %587 = load ptr, ptr %8, align 8
  %588 = load ptr, ptr %16, align 8
  %589 = load i32, ptr %9, align 4
  %590 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %587, ptr noundef %588, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1081, i32 noundef %589)
  br label %1964

591:                                              ; preds = %583
  %592 = load ptr, ptr %18, align 8
  %593 = load i32, ptr @hf_capwap_msg_element_type_radio_op_state_radio_id, align 4
  %594 = load ptr, ptr %5, align 8
  %595 = load i32, ptr %7, align 4
  %596 = add i32 %595, 4
  %597 = call ptr @proto_tree_add_item(ptr noundef %592, i32 noundef %593, ptr noundef %594, i32 noundef %596, i32 noundef 1, i32 noundef 0)
  %598 = load ptr, ptr %18, align 8
  %599 = load i32, ptr @hf_capwap_msg_element_type_radio_op_state_radio_state, align 4
  %600 = load ptr, ptr %5, align 8
  %601 = load i32, ptr %7, align 4
  %602 = add i32 %601, 5
  %603 = call ptr @proto_tree_add_item(ptr noundef %598, i32 noundef %599, ptr noundef %600, i32 noundef %602, i32 noundef 1, i32 noundef 0)
  %604 = load ptr, ptr %18, align 8
  %605 = load i32, ptr @hf_capwap_msg_element_type_radio_op_state_radio_cause, align 4
  %606 = load ptr, ptr %5, align 8
  %607 = load i32, ptr %7, align 4
  %608 = add i32 %607, 6
  %609 = call ptr @proto_tree_add_item(ptr noundef %604, i32 noundef %605, ptr noundef %606, i32 noundef %608, i32 noundef 1, i32 noundef 0)
  br label %1964

610:                                              ; preds = %4
  %611 = load i32, ptr %9, align 4
  %612 = icmp ne i32 %611, 4
  br i1 %612, label %613, label %618

613:                                              ; preds = %610
  %614 = load ptr, ptr %8, align 8
  %615 = load ptr, ptr %16, align 8
  %616 = load i32, ptr %9, align 4
  %617 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %614, ptr noundef %615, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1082, i32 noundef %616)
  br label %1964

618:                                              ; preds = %610
  %619 = load ptr, ptr %18, align 8
  %620 = load i32, ptr @hf_capwap_msg_element_type_result_code, align 4
  %621 = load ptr, ptr %5, align 8
  %622 = load i32, ptr %7, align 4
  %623 = add i32 %622, 4
  %624 = call ptr @proto_tree_add_item(ptr noundef %619, i32 noundef %620, ptr noundef %621, i32 noundef %623, i32 noundef 4, i32 noundef 0)
  br label %1964

625:                                              ; preds = %4
  %626 = load i32, ptr %9, align 4
  %627 = icmp ne i32 %626, 16
  br i1 %627, label %628, label %633

628:                                              ; preds = %625
  %629 = load ptr, ptr %8, align 8
  %630 = load ptr, ptr %16, align 8
  %631 = load i32, ptr %9, align 4
  %632 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %629, ptr noundef %630, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1083, i32 noundef %631)
  br label %1964

633:                                              ; preds = %625
  %634 = load ptr, ptr %18, align 8
  %635 = load i32, ptr @hf_capwap_msg_element_type_session_id, align 4
  %636 = load ptr, ptr %5, align 8
  %637 = load i32, ptr %7, align 4
  %638 = add i32 %637, 4
  %639 = call ptr @proto_tree_add_item(ptr noundef %634, i32 noundef %635, ptr noundef %636, i32 noundef %638, i32 noundef 16, i32 noundef 0)
  br label %1964

640:                                              ; preds = %4
  %641 = load i32, ptr %9, align 4
  %642 = icmp ne i32 %641, 2
  br i1 %642, label %643, label %648

643:                                              ; preds = %640
  %644 = load ptr, ptr %8, align 8
  %645 = load ptr, ptr %16, align 8
  %646 = load i32, ptr %9, align 4
  %647 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %644, ptr noundef %645, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1084, i32 noundef %646)
  br label %1964

648:                                              ; preds = %640
  %649 = load ptr, ptr %18, align 8
  %650 = load i32, ptr @hf_capwap_msg_element_type_statistics_timer, align 4
  %651 = load ptr, ptr %5, align 8
  %652 = load i32, ptr %7, align 4
  %653 = add i32 %652, 4
  %654 = call ptr @proto_tree_add_item(ptr noundef %649, i32 noundef %650, ptr noundef %651, i32 noundef %653, i32 noundef 2, i32 noundef 0)
  br label %1964

655:                                              ; preds = %4
  %656 = load i32, ptr %9, align 4
  %657 = icmp ult i32 %656, 7
  br i1 %657, label %658, label %663

658:                                              ; preds = %655
  %659 = load ptr, ptr %8, align 8
  %660 = load ptr, ptr %16, align 8
  %661 = load i32, ptr %9, align 4
  %662 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %659, ptr noundef %660, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1085, i32 noundef %661)
  br label %1964

663:                                              ; preds = %655
  %664 = load ptr, ptr %18, align 8
  %665 = load i32, ptr @hf_capwap_msg_element_type_vsp_vendor_identifier, align 4
  %666 = load ptr, ptr %5, align 8
  %667 = load i32, ptr %7, align 4
  %668 = add i32 %667, 4
  %669 = call ptr @proto_tree_add_item(ptr noundef %664, i32 noundef %665, ptr noundef %666, i32 noundef %668, i32 noundef 4, i32 noundef 0)
  %670 = load ptr, ptr %5, align 8
  %671 = load i32, ptr %7, align 4
  %672 = add i32 %671, 4
  %673 = call i32 @tvb_get_ntohl(ptr noundef %670, i32 noundef %672)
  store i32 %673, ptr %22, align 4
  %674 = load ptr, ptr %18, align 8
  %675 = load i32, ptr @hf_capwap_msg_element_type_vsp_vendor_element_id, align 4
  %676 = load ptr, ptr %5, align 8
  %677 = load i32, ptr %7, align 4
  %678 = add i32 %677, 8
  %679 = call ptr @proto_tree_add_item(ptr noundef %674, i32 noundef %675, ptr noundef %676, i32 noundef %678, i32 noundef 2, i32 noundef 0)
  %680 = load ptr, ptr %18, align 8
  %681 = load i32, ptr @hf_capwap_msg_element_type_vsp_vendor_data, align 4
  %682 = load ptr, ptr %5, align 8
  %683 = load i32, ptr %7, align 4
  %684 = add i32 %683, 10
  %685 = load i32, ptr %9, align 4
  %686 = sub i32 %685, 6
  %687 = call ptr @proto_tree_add_item(ptr noundef %680, i32 noundef %681, ptr noundef %682, i32 noundef %684, i32 noundef %686, i32 noundef 0)
  %688 = load i32, ptr %22, align 4
  switch i32 %688, label %707 [
    i32 12356, label %689
    i32 4232704, label %698
  ]

689:                                              ; preds = %663
  %690 = load ptr, ptr %5, align 8
  %691 = load ptr, ptr %18, align 8
  %692 = load i32, ptr %7, align 4
  %693 = add i32 %692, 8
  %694 = load ptr, ptr %8, align 8
  %695 = load i32, ptr %9, align 4
  %696 = load ptr, ptr %14, align 8
  %697 = call i32 @dissect_capwap_message_element_vendor_fortinet_type(ptr noundef %690, ptr noundef %691, i32 noundef %693, ptr noundef %694, i32 noundef %695, ptr noundef %696)
  br label %708

698:                                              ; preds = %663
  %699 = load ptr, ptr %5, align 8
  %700 = load ptr, ptr %18, align 8
  %701 = load i32, ptr %7, align 4
  %702 = add i32 %701, 8
  %703 = load ptr, ptr %8, align 8
  %704 = load i32, ptr %9, align 4
  %705 = load ptr, ptr %14, align 8
  %706 = call i32 @dissect_capwap_message_element_vendor_cisco_type(ptr noundef %699, ptr noundef %700, i32 noundef %702, ptr noundef %703, i32 noundef %704, ptr noundef %705)
  br label %708

707:                                              ; preds = %663
  br label %708

708:                                              ; preds = %707, %698, %689
  br label %1964

709:                                              ; preds = %4
  %710 = load i32, ptr %9, align 4
  %711 = icmp ult i32 %710, 14
  br i1 %711, label %712, label %717

712:                                              ; preds = %709
  %713 = load ptr, ptr %8, align 8
  %714 = load ptr, ptr %16, align 8
  %715 = load i32, ptr %9, align 4
  %716 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %713, ptr noundef %714, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1086, i32 noundef %715)
  br label %1964

717:                                              ; preds = %709
  %718 = load ptr, ptr %18, align 8
  %719 = load i32, ptr @hf_capwap_msg_element_type_wtp_board_data_vendor, align 4
  %720 = load ptr, ptr %5, align 8
  %721 = load i32, ptr %7, align 4
  %722 = add i32 %721, 4
  %723 = call ptr @proto_tree_add_item(ptr noundef %718, i32 noundef %719, ptr noundef %720, i32 noundef %722, i32 noundef 4, i32 noundef 0)
  %724 = load i32, ptr %7, align 4
  %725 = add i32 %724, 8
  store i32 %725, ptr %7, align 4
  %726 = load i32, ptr %7, align 4
  %727 = load i32, ptr %9, align 4
  %728 = add i32 %726, %727
  %729 = sub i32 %728, 4
  store i32 %729, ptr %10, align 4
  br label %730

730:                                              ; preds = %734, %717
  %731 = load i32, ptr %7, align 4
  %732 = load i32, ptr %10, align 4
  %733 = icmp ult i32 %731, %732
  br i1 %733, label %734, label %741

734:                                              ; preds = %730
  %735 = load ptr, ptr %5, align 8
  %736 = load ptr, ptr %18, align 8
  %737 = load i32, ptr %7, align 4
  %738 = call i32 @dissect_capwap_board_data(ptr noundef %735, ptr noundef %736, i32 noundef %737)
  %739 = load i32, ptr %7, align 4
  %740 = add i32 %739, %738
  store i32 %740, ptr %7, align 4
  br label %730, !llvm.loop !9

741:                                              ; preds = %730
  br label %1964

742:                                              ; preds = %4
  %743 = load i32, ptr %9, align 4
  %744 = icmp ult i32 %743, 33
  br i1 %744, label %745, label %750

745:                                              ; preds = %742
  %746 = load ptr, ptr %8, align 8
  %747 = load ptr, ptr %16, align 8
  %748 = load i32, ptr %9, align 4
  %749 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %746, ptr noundef %747, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1087, i32 noundef %748)
  br label %1964

750:                                              ; preds = %742
  %751 = load ptr, ptr %18, align 8
  %752 = load i32, ptr @hf_capwap_msg_element_type_wtp_descriptor_max_radios, align 4
  %753 = load ptr, ptr %5, align 8
  %754 = load i32, ptr %7, align 4
  %755 = add i32 %754, 4
  %756 = call ptr @proto_tree_add_item(ptr noundef %751, i32 noundef %752, ptr noundef %753, i32 noundef %755, i32 noundef 1, i32 noundef 0)
  %757 = load ptr, ptr %18, align 8
  %758 = load i32, ptr @hf_capwap_msg_element_type_wtp_descriptor_radio_in_use, align 4
  %759 = load ptr, ptr %5, align 8
  %760 = load i32, ptr %7, align 4
  %761 = add i32 %760, 5
  %762 = call ptr @proto_tree_add_item(ptr noundef %757, i32 noundef %758, ptr noundef %759, i32 noundef %761, i32 noundef 1, i32 noundef 0)
  %763 = load i32, ptr @global_capwap_draft_8_cisco, align 4
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %765, label %806

765:                                              ; preds = %750
  %766 = load ptr, ptr %5, align 8
  %767 = load i32, ptr %7, align 4
  %768 = add i32 %767, 6
  %769 = call zeroext i8 @tvb_get_guint8(ptr noundef %766, i32 noundef %768)
  %770 = zext i8 %769 to i32
  store i32 %770, ptr %11, align 4
  %771 = load ptr, ptr %18, align 8
  %772 = load i32, ptr @hf_capwap_msg_element_type_wtp_descriptor_number_encrypt, align 4
  %773 = load ptr, ptr %5, align 8
  %774 = load i32, ptr %7, align 4
  %775 = add i32 %774, 6
  %776 = call ptr @proto_tree_add_item(ptr noundef %771, i32 noundef %772, ptr noundef %773, i32 noundef %775, i32 noundef 1, i32 noundef 0)
  store ptr %776, ptr %15, align 8
  %777 = load ptr, ptr %15, align 8
  %778 = load i32, ptr @ett_capwap_encryption_capabilities, align 4
  %779 = call ptr @proto_item_add_subtree(ptr noundef %777, i32 noundef %778)
  store ptr %779, ptr %19, align 8
  store i32 0, ptr %12, align 4
  br label %780

780:                                              ; preds = %793, %765
  %781 = load i32, ptr %12, align 4
  %782 = load i32, ptr %11, align 4
  %783 = icmp ult i32 %781, %782
  br i1 %783, label %784, label %796

784:                                              ; preds = %780
  %785 = load ptr, ptr %5, align 8
  %786 = load ptr, ptr %19, align 8
  %787 = load i32, ptr %7, align 4
  %788 = add i32 %787, 4
  %789 = add i32 %788, 3
  %790 = load i32, ptr %12, align 4
  %791 = mul i32 %790, 3
  %792 = add i32 %789, %791
  call void @dissect_capwap_encryption_capabilities(ptr noundef %785, ptr noundef %786, i32 noundef %792)
  br label %793

793:                                              ; preds = %784
  %794 = load i32, ptr %12, align 4
  %795 = add i32 %794, 1
  store i32 %795, ptr %12, align 4
  br label %780, !llvm.loop !10

796:                                              ; preds = %780
  %797 = load i32, ptr %7, align 4
  %798 = load i32, ptr %9, align 4
  %799 = add i32 %797, %798
  %800 = sub i32 %799, 4
  store i32 %800, ptr %10, align 4
  %801 = load i32, ptr %11, align 4
  %802 = mul i32 %801, 3
  %803 = add i32 7, %802
  %804 = load i32, ptr %7, align 4
  %805 = add i32 %804, %803
  store i32 %805, ptr %7, align 4
  br label %819

806:                                              ; preds = %750
  %807 = load ptr, ptr %18, align 8
  %808 = load i32, ptr @hf_capwap_msg_element_type_wtp_descriptor_encrypt_capabilities, align 4
  %809 = load ptr, ptr %5, align 8
  %810 = load i32, ptr %7, align 4
  %811 = add i32 %810, 6
  %812 = call ptr @proto_tree_add_item(ptr noundef %807, i32 noundef %808, ptr noundef %809, i32 noundef %811, i32 noundef 2, i32 noundef 0)
  %813 = load i32, ptr %7, align 4
  %814 = load i32, ptr %9, align 4
  %815 = add i32 %813, %814
  %816 = sub i32 %815, 4
  store i32 %816, ptr %10, align 4
  %817 = load i32, ptr %7, align 4
  %818 = add i32 %817, 8
  store i32 %818, ptr %7, align 4
  br label %819

819:                                              ; preds = %806, %796
  br label %820

820:                                              ; preds = %824, %819
  %821 = load i32, ptr %7, align 4
  %822 = load i32, ptr %10, align 4
  %823 = icmp ult i32 %821, %822
  br i1 %823, label %824, label %831

824:                                              ; preds = %820
  %825 = load ptr, ptr %5, align 8
  %826 = load ptr, ptr %18, align 8
  %827 = load i32, ptr %7, align 4
  %828 = call i32 @dissect_capwap_wtp_descriptor(ptr noundef %825, ptr noundef %826, i32 noundef %827)
  %829 = load i32, ptr %7, align 4
  %830 = add i32 %829, %828
  store i32 %830, ptr %7, align 4
  br label %820, !llvm.loop !11

831:                                              ; preds = %820
  br label %1964

832:                                              ; preds = %4
  %833 = load i32, ptr %9, align 4
  %834 = icmp ne i32 %833, 1
  br i1 %834, label %835, label %840

835:                                              ; preds = %832
  %836 = load ptr, ptr %8, align 8
  %837 = load ptr, ptr %16, align 8
  %838 = load i32, ptr %9, align 4
  %839 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %836, ptr noundef %837, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1088, i32 noundef %838)
  br label %1964

840:                                              ; preds = %832
  %841 = load ptr, ptr %18, align 8
  %842 = load i32, ptr @hf_capwap_msg_element_type_wtp_fallback, align 4
  %843 = load ptr, ptr %5, align 8
  %844 = load i32, ptr %7, align 4
  %845 = add i32 %844, 4
  %846 = call ptr @proto_tree_add_item(ptr noundef %841, i32 noundef %842, ptr noundef %843, i32 noundef %845, i32 noundef 1, i32 noundef 0)
  br label %1964

847:                                              ; preds = %4
  %848 = load i32, ptr %9, align 4
  %849 = icmp ne i32 %848, 1
  br i1 %849, label %850, label %855

850:                                              ; preds = %847
  %851 = load ptr, ptr %8, align 8
  %852 = load ptr, ptr %16, align 8
  %853 = load i32, ptr %9, align 4
  %854 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %851, ptr noundef %852, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1089, i32 noundef %853)
  br label %1964

855:                                              ; preds = %847
  %856 = load ptr, ptr %18, align 8
  %857 = load ptr, ptr %5, align 8
  %858 = load i32, ptr %7, align 4
  %859 = add i32 %858, 4
  %860 = load i32, ptr @hf_capwap_msg_element_type_wtp_frame_tunnel_mode, align 4
  %861 = load i32, ptr @ett_capwap_wtp_frame_tunnel_mode, align 4
  %862 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %856, ptr noundef %857, i32 noundef %859, i32 noundef %860, i32 noundef %861, ptr noundef @capwap_wtp_frame_tunnel_mode_flags, i32 noundef 0, i32 noundef 1)
  br label %1964

863:                                              ; preds = %4
  %864 = load i32, ptr %9, align 4
  %865 = icmp ne i32 %864, 1
  br i1 %865, label %866, label %871

866:                                              ; preds = %863
  %867 = load ptr, ptr %8, align 8
  %868 = load ptr, ptr %16, align 8
  %869 = load i32, ptr %9, align 4
  %870 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %867, ptr noundef %868, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1090, i32 noundef %869)
  br label %1964

871:                                              ; preds = %863
  %872 = load ptr, ptr %18, align 8
  %873 = load i32, ptr @hf_capwap_msg_element_type_wtp_mac_type, align 4
  %874 = load ptr, ptr %5, align 8
  %875 = load i32, ptr %7, align 4
  %876 = add i32 %875, 4
  %877 = call ptr @proto_tree_add_item(ptr noundef %872, i32 noundef %873, ptr noundef %874, i32 noundef %876, i32 noundef 1, i32 noundef 0)
  br label %1964

878:                                              ; preds = %4
  %879 = load i32, ptr %9, align 4
  %880 = icmp ult i32 %879, 1
  br i1 %880, label %881, label %886

881:                                              ; preds = %878
  %882 = load ptr, ptr %8, align 8
  %883 = load ptr, ptr %16, align 8
  %884 = load i32, ptr %9, align 4
  %885 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %882, ptr noundef %883, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1091, i32 noundef %884)
  br label %1964

886:                                              ; preds = %878
  %887 = load ptr, ptr %18, align 8
  %888 = load i32, ptr @hf_capwap_msg_element_type_wtp_name, align 4
  %889 = load ptr, ptr %5, align 8
  %890 = load i32, ptr %7, align 4
  %891 = add i32 %890, 4
  %892 = load i32, ptr %9, align 4
  %893 = call ptr @proto_tree_add_item(ptr noundef %887, i32 noundef %888, ptr noundef %889, i32 noundef %891, i32 noundef %892, i32 noundef 0)
  br label %1964

894:                                              ; preds = %4
  %895 = load i32, ptr %9, align 4
  %896 = icmp ne i32 %895, 15
  br i1 %896, label %897, label %902

897:                                              ; preds = %894
  %898 = load ptr, ptr %8, align 8
  %899 = load ptr, ptr %16, align 8
  %900 = load i32, ptr %9, align 4
  %901 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %898, ptr noundef %899, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1092, i32 noundef %900)
  br label %1964

902:                                              ; preds = %894
  %903 = load ptr, ptr %18, align 8
  %904 = load i32, ptr @hf_capwap_msg_element_type_wtp_reboot_statistics_reboot_count, align 4
  %905 = load ptr, ptr %5, align 8
  %906 = load i32, ptr %7, align 4
  %907 = add i32 %906, 4
  %908 = call ptr @proto_tree_add_item(ptr noundef %903, i32 noundef %904, ptr noundef %905, i32 noundef %907, i32 noundef 2, i32 noundef 0)
  %909 = load ptr, ptr %18, align 8
  %910 = load i32, ptr @hf_capwap_msg_element_type_wtp_reboot_statistics_ac_initiated_count, align 4
  %911 = load ptr, ptr %5, align 8
  %912 = load i32, ptr %7, align 4
  %913 = add i32 %912, 6
  %914 = call ptr @proto_tree_add_item(ptr noundef %909, i32 noundef %910, ptr noundef %911, i32 noundef %913, i32 noundef 2, i32 noundef 0)
  %915 = load ptr, ptr %18, align 8
  %916 = load i32, ptr @hf_capwap_msg_element_type_wtp_reboot_statistics_link_failure_count, align 4
  %917 = load ptr, ptr %5, align 8
  %918 = load i32, ptr %7, align 4
  %919 = add i32 %918, 8
  %920 = call ptr @proto_tree_add_item(ptr noundef %915, i32 noundef %916, ptr noundef %917, i32 noundef %919, i32 noundef 2, i32 noundef 0)
  %921 = load ptr, ptr %18, align 8
  %922 = load i32, ptr @hf_capwap_msg_element_type_wtp_reboot_statistics_sw_failure_count, align 4
  %923 = load ptr, ptr %5, align 8
  %924 = load i32, ptr %7, align 4
  %925 = add i32 %924, 10
  %926 = call ptr @proto_tree_add_item(ptr noundef %921, i32 noundef %922, ptr noundef %923, i32 noundef %925, i32 noundef 2, i32 noundef 0)
  %927 = load ptr, ptr %18, align 8
  %928 = load i32, ptr @hf_capwap_msg_element_type_wtp_reboot_statistics_hw_failure_count, align 4
  %929 = load ptr, ptr %5, align 8
  %930 = load i32, ptr %7, align 4
  %931 = add i32 %930, 12
  %932 = call ptr @proto_tree_add_item(ptr noundef %927, i32 noundef %928, ptr noundef %929, i32 noundef %931, i32 noundef 2, i32 noundef 0)
  %933 = load ptr, ptr %18, align 8
  %934 = load i32, ptr @hf_capwap_msg_element_type_wtp_reboot_statistics_other_failure_count, align 4
  %935 = load ptr, ptr %5, align 8
  %936 = load i32, ptr %7, align 4
  %937 = add i32 %936, 14
  %938 = call ptr @proto_tree_add_item(ptr noundef %933, i32 noundef %934, ptr noundef %935, i32 noundef %937, i32 noundef 2, i32 noundef 0)
  %939 = load ptr, ptr %18, align 8
  %940 = load i32, ptr @hf_capwap_msg_element_type_wtp_reboot_statistics_unknown_failure_count, align 4
  %941 = load ptr, ptr %5, align 8
  %942 = load i32, ptr %7, align 4
  %943 = add i32 %942, 16
  %944 = call ptr @proto_tree_add_item(ptr noundef %939, i32 noundef %940, ptr noundef %941, i32 noundef %943, i32 noundef 2, i32 noundef 0)
  %945 = load ptr, ptr %18, align 8
  %946 = load i32, ptr @hf_capwap_msg_element_type_wtp_reboot_statistics_last_failure_type, align 4
  %947 = load ptr, ptr %5, align 8
  %948 = load i32, ptr %7, align 4
  %949 = add i32 %948, 18
  %950 = call ptr @proto_tree_add_item(ptr noundef %945, i32 noundef %946, ptr noundef %947, i32 noundef %949, i32 noundef 1, i32 noundef 0)
  br label %1964

951:                                              ; preds = %4
  %952 = load i32, ptr %9, align 4
  %953 = icmp ne i32 %952, 16
  br i1 %953, label %954, label %959

954:                                              ; preds = %951
  %955 = load ptr, ptr %8, align 8
  %956 = load ptr, ptr %16, align 8
  %957 = load i32, ptr %9, align 4
  %958 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %955, ptr noundef %956, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1093, i32 noundef %957)
  br label %1964

959:                                              ; preds = %951
  %960 = load ptr, ptr %18, align 8
  %961 = load i32, ptr @hf_capwap_msg_element_type_capwap_local_ipv6_address, align 4
  %962 = load ptr, ptr %5, align 8
  %963 = load i32, ptr %7, align 4
  %964 = add i32 %963, 4
  %965 = call ptr @proto_tree_add_item(ptr noundef %960, i32 noundef %961, ptr noundef %962, i32 noundef %964, i32 noundef 16, i32 noundef 0)
  br label %1964

966:                                              ; preds = %4
  %967 = load i32, ptr %9, align 4
  %968 = icmp ne i32 %967, 1
  br i1 %968, label %969, label %974

969:                                              ; preds = %966
  %970 = load ptr, ptr %8, align 8
  %971 = load ptr, ptr %16, align 8
  %972 = load i32, ptr %9, align 4
  %973 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %970, ptr noundef %971, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1094, i32 noundef %972)
  br label %1964

974:                                              ; preds = %966
  %975 = load ptr, ptr %18, align 8
  %976 = load i32, ptr @hf_capwap_msg_element_type_capwap_transport_protocol, align 4
  %977 = load ptr, ptr %5, align 8
  %978 = load i32, ptr %7, align 4
  %979 = add i32 %978, 4
  %980 = call ptr @proto_tree_add_item(ptr noundef %975, i32 noundef %976, ptr noundef %977, i32 noundef %979, i32 noundef 1, i32 noundef 0)
  br label %1964

981:                                              ; preds = %4
  %982 = load i32, ptr %9, align 4
  %983 = icmp ult i32 %982, 1
  br i1 %983, label %984, label %989

984:                                              ; preds = %981
  %985 = load ptr, ptr %8, align 8
  %986 = load ptr, ptr %16, align 8
  %987 = load i32, ptr %9, align 4
  %988 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %985, ptr noundef %986, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1095, i32 noundef %987)
  br label %1964

989:                                              ; preds = %981
  %990 = load ptr, ptr %18, align 8
  %991 = load i32, ptr @hf_capwap_msg_element_type_mtu_discovery_padding, align 4
  %992 = load ptr, ptr %5, align 8
  %993 = load i32, ptr %7, align 4
  %994 = add i32 %993, 4
  %995 = load i32, ptr %9, align 4
  %996 = call ptr @proto_tree_add_item(ptr noundef %990, i32 noundef %991, ptr noundef %992, i32 noundef %994, i32 noundef %995, i32 noundef 0)
  br label %1964

997:                                              ; preds = %4
  %998 = load i32, ptr %9, align 4
  %999 = icmp ne i32 %998, 1
  br i1 %999, label %1000, label %1005

1000:                                             ; preds = %997
  %1001 = load ptr, ptr %8, align 8
  %1002 = load ptr, ptr %16, align 8
  %1003 = load i32, ptr %9, align 4
  %1004 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1001, ptr noundef %1002, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1096, i32 noundef %1003)
  br label %1964

1005:                                             ; preds = %997
  %1006 = load ptr, ptr %18, align 8
  %1007 = load i32, ptr @hf_capwap_msg_element_type_ecn_support, align 4
  %1008 = load ptr, ptr %5, align 8
  %1009 = load i32, ptr %7, align 4
  %1010 = add i32 %1009, 4
  %1011 = call ptr @proto_tree_add_item(ptr noundef %1006, i32 noundef %1007, ptr noundef %1008, i32 noundef %1010, i32 noundef 1, i32 noundef 0)
  br label %1964

1012:                                             ; preds = %4
  %1013 = load i32, ptr %9, align 4
  %1014 = icmp ult i32 %1013, 20
  br i1 %1014, label %1015, label %1020

1015:                                             ; preds = %1012
  %1016 = load ptr, ptr %8, align 8
  %1017 = load ptr, ptr %16, align 8
  %1018 = load i32, ptr %9, align 4
  %1019 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1016, ptr noundef %1017, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1097, i32 noundef %1018)
  br label %1964

1020:                                             ; preds = %1012
  %1021 = load ptr, ptr %18, align 8
  %1022 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_radio_id, align 4
  %1023 = load ptr, ptr %5, align 8
  %1024 = load i32, ptr %7, align 4
  %1025 = add i32 %1024, 4
  %1026 = call ptr @proto_tree_add_item(ptr noundef %1021, i32 noundef %1022, ptr noundef %1023, i32 noundef %1025, i32 noundef 1, i32 noundef 0)
  %1027 = load ptr, ptr %18, align 8
  %1028 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_wlan_id, align 4
  %1029 = load ptr, ptr %5, align 8
  %1030 = load i32, ptr %7, align 4
  %1031 = add i32 %1030, 5
  %1032 = call ptr @proto_tree_add_item(ptr noundef %1027, i32 noundef %1028, ptr noundef %1029, i32 noundef %1031, i32 noundef 1, i32 noundef 0)
  %1033 = load ptr, ptr %18, align 8
  %1034 = load ptr, ptr %5, align 8
  %1035 = load i32, ptr %7, align 4
  %1036 = add i32 %1035, 6
  %1037 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_capability, align 4
  %1038 = load i32, ptr @ett_capwap_ieee80211_add_wlan_capability, align 4
  %1039 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %1033, ptr noundef %1034, i32 noundef %1036, i32 noundef %1037, i32 noundef %1038, ptr noundef @ieee80211_add_wlan_capability_flags, i32 noundef 0, i32 noundef 1)
  %1040 = load ptr, ptr %18, align 8
  %1041 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_key_index, align 4
  %1042 = load ptr, ptr %5, align 8
  %1043 = load i32, ptr %7, align 4
  %1044 = add i32 %1043, 8
  %1045 = call ptr @proto_tree_add_item(ptr noundef %1040, i32 noundef %1041, ptr noundef %1042, i32 noundef %1044, i32 noundef 1, i32 noundef 0)
  %1046 = load ptr, ptr %18, align 8
  %1047 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_key_status, align 4
  %1048 = load ptr, ptr %5, align 8
  %1049 = load i32, ptr %7, align 4
  %1050 = add i32 %1049, 9
  %1051 = call ptr @proto_tree_add_item(ptr noundef %1046, i32 noundef %1047, ptr noundef %1048, i32 noundef %1050, i32 noundef 1, i32 noundef 0)
  %1052 = load ptr, ptr %18, align 8
  %1053 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_key_length, align 4
  %1054 = load ptr, ptr %5, align 8
  %1055 = load i32, ptr %7, align 4
  %1056 = add i32 %1055, 10
  %1057 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1053, ptr noundef %1054, i32 noundef %1056, i32 noundef 2, i32 noundef 0)
  %1058 = load ptr, ptr %5, align 8
  %1059 = load i32, ptr %7, align 4
  %1060 = add i32 %1059, 10
  %1061 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1058, i32 noundef %1060)
  store i16 %1061, ptr %23, align 2
  %1062 = load ptr, ptr %18, align 8
  %1063 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_key, align 4
  %1064 = load ptr, ptr %5, align 8
  %1065 = load i32, ptr %7, align 4
  %1066 = add i32 %1065, 12
  %1067 = load i16, ptr %23, align 2
  %1068 = zext i16 %1067 to i32
  %1069 = call ptr @proto_tree_add_item(ptr noundef %1062, i32 noundef %1063, ptr noundef %1064, i32 noundef %1066, i32 noundef %1068, i32 noundef 0)
  %1070 = load ptr, ptr %18, align 8
  %1071 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_group_tsc, align 4
  %1072 = load ptr, ptr %5, align 8
  %1073 = load i32, ptr %7, align 4
  %1074 = load i16, ptr %23, align 2
  %1075 = zext i16 %1074 to i32
  %1076 = add i32 %1073, %1075
  %1077 = add i32 %1076, 12
  %1078 = call ptr @proto_tree_add_item(ptr noundef %1070, i32 noundef %1071, ptr noundef %1072, i32 noundef %1077, i32 noundef 6, i32 noundef 0)
  %1079 = load ptr, ptr %18, align 8
  %1080 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_qos, align 4
  %1081 = load ptr, ptr %5, align 8
  %1082 = load i32, ptr %7, align 4
  %1083 = load i16, ptr %23, align 2
  %1084 = zext i16 %1083 to i32
  %1085 = add i32 %1082, %1084
  %1086 = add i32 %1085, 18
  %1087 = call ptr @proto_tree_add_item(ptr noundef %1079, i32 noundef %1080, ptr noundef %1081, i32 noundef %1086, i32 noundef 1, i32 noundef 0)
  %1088 = load ptr, ptr %18, align 8
  %1089 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_auth_type, align 4
  %1090 = load ptr, ptr %5, align 8
  %1091 = load i32, ptr %7, align 4
  %1092 = load i16, ptr %23, align 2
  %1093 = zext i16 %1092 to i32
  %1094 = add i32 %1091, %1093
  %1095 = add i32 %1094, 19
  %1096 = call ptr @proto_tree_add_item(ptr noundef %1088, i32 noundef %1089, ptr noundef %1090, i32 noundef %1095, i32 noundef 1, i32 noundef 0)
  %1097 = load ptr, ptr %18, align 8
  %1098 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_mac_mode, align 4
  %1099 = load ptr, ptr %5, align 8
  %1100 = load i32, ptr %7, align 4
  %1101 = load i16, ptr %23, align 2
  %1102 = zext i16 %1101 to i32
  %1103 = add i32 %1100, %1102
  %1104 = add i32 %1103, 20
  %1105 = call ptr @proto_tree_add_item(ptr noundef %1097, i32 noundef %1098, ptr noundef %1099, i32 noundef %1104, i32 noundef 1, i32 noundef 0)
  %1106 = load ptr, ptr %18, align 8
  %1107 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_tunnel_mode, align 4
  %1108 = load ptr, ptr %5, align 8
  %1109 = load i32, ptr %7, align 4
  %1110 = load i16, ptr %23, align 2
  %1111 = zext i16 %1110 to i32
  %1112 = add i32 %1109, %1111
  %1113 = add i32 %1112, 21
  %1114 = call ptr @proto_tree_add_item(ptr noundef %1106, i32 noundef %1107, ptr noundef %1108, i32 noundef %1113, i32 noundef 1, i32 noundef 0)
  %1115 = load ptr, ptr %18, align 8
  %1116 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_suppress_ssid, align 4
  %1117 = load ptr, ptr %5, align 8
  %1118 = load i32, ptr %7, align 4
  %1119 = load i16, ptr %23, align 2
  %1120 = zext i16 %1119 to i32
  %1121 = add i32 %1118, %1120
  %1122 = add i32 %1121, 22
  %1123 = call ptr @proto_tree_add_item(ptr noundef %1115, i32 noundef %1116, ptr noundef %1117, i32 noundef %1122, i32 noundef 1, i32 noundef 0)
  %1124 = load ptr, ptr %18, align 8
  %1125 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_ssid, align 4
  %1126 = load ptr, ptr %5, align 8
  %1127 = load i32, ptr %7, align 4
  %1128 = load i16, ptr %23, align 2
  %1129 = zext i16 %1128 to i32
  %1130 = add i32 %1127, %1129
  %1131 = add i32 %1130, 23
  %1132 = load i32, ptr %9, align 4
  %1133 = load i16, ptr %23, align 2
  %1134 = zext i16 %1133 to i32
  %1135 = add i32 %1134, 23
  %1136 = sub i32 %1135, 4
  %1137 = sub i32 %1132, %1136
  %1138 = call ptr @proto_tree_add_item(ptr noundef %1124, i32 noundef %1125, ptr noundef %1126, i32 noundef %1131, i32 noundef %1137, i32 noundef 0)
  br label %1964

1139:                                             ; preds = %4
  store i8 0, ptr %25, align 1
  %1140 = load i32, ptr %9, align 4
  %1141 = icmp ult i32 %1140, 5
  br i1 %1141, label %1142, label %1147

1142:                                             ; preds = %1139
  %1143 = load ptr, ptr %8, align 8
  %1144 = load ptr, ptr %16, align 8
  %1145 = load i32, ptr %9, align 4
  %1146 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1143, ptr noundef %1144, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1098, i32 noundef %1145)
  br label %1964

1147:                                             ; preds = %1139
  %1148 = load ptr, ptr %18, align 8
  %1149 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_antenna_radio_id, align 4
  %1150 = load ptr, ptr %5, align 8
  %1151 = load i32, ptr %7, align 4
  %1152 = add i32 %1151, 4
  %1153 = call ptr @proto_tree_add_item(ptr noundef %1148, i32 noundef %1149, ptr noundef %1150, i32 noundef %1152, i32 noundef 1, i32 noundef 0)
  %1154 = load ptr, ptr %18, align 8
  %1155 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_antenna_diversity, align 4
  %1156 = load ptr, ptr %5, align 8
  %1157 = load i32, ptr %7, align 4
  %1158 = add i32 %1157, 5
  %1159 = call ptr @proto_tree_add_item(ptr noundef %1154, i32 noundef %1155, ptr noundef %1156, i32 noundef %1158, i32 noundef 1, i32 noundef 0)
  %1160 = load ptr, ptr %18, align 8
  %1161 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_antenna_combiner, align 4
  %1162 = load ptr, ptr %5, align 8
  %1163 = load i32, ptr %7, align 4
  %1164 = add i32 %1163, 6
  %1165 = call ptr @proto_tree_add_item(ptr noundef %1160, i32 noundef %1161, ptr noundef %1162, i32 noundef %1164, i32 noundef 1, i32 noundef 0)
  %1166 = load ptr, ptr %18, align 8
  %1167 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_antenna_count, align 4
  %1168 = load ptr, ptr %5, align 8
  %1169 = load i32, ptr %7, align 4
  %1170 = add i32 %1169, 7
  %1171 = call ptr @proto_tree_add_item(ptr noundef %1166, i32 noundef %1167, ptr noundef %1168, i32 noundef %1170, i32 noundef 1, i32 noundef 0)
  %1172 = load ptr, ptr %5, align 8
  %1173 = load i32, ptr %7, align 4
  %1174 = add i32 %1173, 7
  %1175 = call zeroext i8 @tvb_get_guint8(ptr noundef %1172, i32 noundef %1174)
  store i8 %1175, ptr %24, align 1
  br label %1176

1176:                                             ; preds = %1182, %1147
  %1177 = load i8, ptr %25, align 1
  %1178 = zext i8 %1177 to i32
  %1179 = load i8, ptr %24, align 1
  %1180 = zext i8 %1179 to i32
  %1181 = icmp slt i32 %1178, %1180
  br i1 %1181, label %1182, label %1196

1182:                                             ; preds = %1176
  %1183 = load ptr, ptr %18, align 8
  %1184 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_antenna_selection, align 4
  %1185 = load ptr, ptr %5, align 8
  %1186 = load i32, ptr %7, align 4
  %1187 = add i32 %1186, 8
  %1188 = load i8, ptr %25, align 1
  %1189 = zext i8 %1188 to i32
  %1190 = add i32 %1187, %1189
  %1191 = call ptr @proto_tree_add_item(ptr noundef %1183, i32 noundef %1184, ptr noundef %1185, i32 noundef %1190, i32 noundef 1, i32 noundef 0)
  %1192 = load i8, ptr %25, align 1
  %1193 = zext i8 %1192 to i32
  %1194 = add i32 %1193, 1
  %1195 = trunc i32 %1194 to i8
  store i8 %1195, ptr %25, align 1
  br label %1176, !llvm.loop !12

1196:                                             ; preds = %1176
  br label %1964

1197:                                             ; preds = %4
  %1198 = load i32, ptr %9, align 4
  %1199 = icmp ne i32 %1198, 8
  br i1 %1199, label %1200, label %1205

1200:                                             ; preds = %1197
  %1201 = load ptr, ptr %8, align 8
  %1202 = load ptr, ptr %16, align 8
  %1203 = load i32, ptr %9, align 4
  %1204 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1201, ptr noundef %1202, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1099, i32 noundef %1203)
  br label %1964

1205:                                             ; preds = %1197
  %1206 = load ptr, ptr %18, align 8
  %1207 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_assigned_wtp_bssid_radio_id, align 4
  %1208 = load ptr, ptr %5, align 8
  %1209 = load i32, ptr %7, align 4
  %1210 = add i32 %1209, 4
  %1211 = call ptr @proto_tree_add_item(ptr noundef %1206, i32 noundef %1207, ptr noundef %1208, i32 noundef %1210, i32 noundef 1, i32 noundef 0)
  %1212 = load ptr, ptr %18, align 8
  %1213 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_assigned_wtp_bssid_wlan_id, align 4
  %1214 = load ptr, ptr %5, align 8
  %1215 = load i32, ptr %7, align 4
  %1216 = add i32 %1215, 5
  %1217 = call ptr @proto_tree_add_item(ptr noundef %1212, i32 noundef %1213, ptr noundef %1214, i32 noundef %1216, i32 noundef 1, i32 noundef 0)
  %1218 = load ptr, ptr %18, align 8
  %1219 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_assigned_wtp_bssid_bssid, align 4
  %1220 = load ptr, ptr %5, align 8
  %1221 = load i32, ptr %7, align 4
  %1222 = add i32 %1221, 6
  %1223 = call ptr @proto_tree_add_item(ptr noundef %1218, i32 noundef %1219, ptr noundef %1220, i32 noundef %1222, i32 noundef 6, i32 noundef 0)
  br label %1964

1224:                                             ; preds = %4
  %1225 = load i32, ptr %9, align 4
  %1226 = icmp ne i32 %1225, 2
  br i1 %1226, label %1227, label %1232

1227:                                             ; preds = %1224
  %1228 = load ptr, ptr %8, align 8
  %1229 = load ptr, ptr %16, align 8
  %1230 = load i32, ptr %9, align 4
  %1231 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1228, ptr noundef %1229, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1100, i32 noundef %1230)
  br label %1964

1232:                                             ; preds = %1224
  %1233 = load ptr, ptr %18, align 8
  %1234 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_delete_wlan_radio_id, align 4
  %1235 = load ptr, ptr %5, align 8
  %1236 = load i32, ptr %7, align 4
  %1237 = add i32 %1236, 4
  %1238 = call ptr @proto_tree_add_item(ptr noundef %1233, i32 noundef %1234, ptr noundef %1235, i32 noundef %1237, i32 noundef 1, i32 noundef 0)
  %1239 = load ptr, ptr %18, align 8
  %1240 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_delete_wlan_wlan_id, align 4
  %1241 = load ptr, ptr %5, align 8
  %1242 = load i32, ptr %7, align 4
  %1243 = add i32 %1242, 5
  %1244 = call ptr @proto_tree_add_item(ptr noundef %1239, i32 noundef %1240, ptr noundef %1241, i32 noundef %1243, i32 noundef 1, i32 noundef 0)
  br label %1964

1245:                                             ; preds = %4
  %1246 = load i32, ptr %9, align 4
  %1247 = icmp ne i32 %1246, 8
  br i1 %1247, label %1248, label %1253

1248:                                             ; preds = %1245
  %1249 = load ptr, ptr %8, align 8
  %1250 = load ptr, ptr %16, align 8
  %1251 = load i32, ptr %9, align 4
  %1252 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1249, ptr noundef %1250, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1101, i32 noundef %1251)
  br label %1964

1253:                                             ; preds = %1245
  %1254 = load ptr, ptr %18, align 8
  %1255 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_direct_sequence_control_radio_id, align 4
  %1256 = load ptr, ptr %5, align 8
  %1257 = load i32, ptr %7, align 4
  %1258 = add i32 %1257, 4
  %1259 = call ptr @proto_tree_add_item(ptr noundef %1254, i32 noundef %1255, ptr noundef %1256, i32 noundef %1258, i32 noundef 1, i32 noundef 0)
  %1260 = load ptr, ptr %18, align 8
  %1261 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_direct_sequence_control_reserved, align 4
  %1262 = load ptr, ptr %5, align 8
  %1263 = load i32, ptr %7, align 4
  %1264 = add i32 %1263, 5
  %1265 = call ptr @proto_tree_add_item(ptr noundef %1260, i32 noundef %1261, ptr noundef %1262, i32 noundef %1264, i32 noundef 1, i32 noundef 0)
  %1266 = load ptr, ptr %18, align 8
  %1267 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_direct_sequence_control_current_channel, align 4
  %1268 = load ptr, ptr %5, align 8
  %1269 = load i32, ptr %7, align 4
  %1270 = add i32 %1269, 6
  %1271 = call ptr @proto_tree_add_item(ptr noundef %1266, i32 noundef %1267, ptr noundef %1268, i32 noundef %1270, i32 noundef 1, i32 noundef 0)
  %1272 = load ptr, ptr %18, align 8
  %1273 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_direct_sequence_control_current_cca, align 4
  %1274 = load ptr, ptr %5, align 8
  %1275 = load i32, ptr %7, align 4
  %1276 = add i32 %1275, 7
  %1277 = call ptr @proto_tree_add_item(ptr noundef %1272, i32 noundef %1273, ptr noundef %1274, i32 noundef %1276, i32 noundef 1, i32 noundef 0)
  %1278 = load ptr, ptr %18, align 8
  %1279 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_direct_sequence_control_energy_detect_threshold, align 4
  %1280 = load ptr, ptr %5, align 8
  %1281 = load i32, ptr %7, align 4
  %1282 = add i32 %1281, 8
  %1283 = call ptr @proto_tree_add_item(ptr noundef %1278, i32 noundef %1279, ptr noundef %1280, i32 noundef %1282, i32 noundef 4, i32 noundef 0)
  br label %1964

1284:                                             ; preds = %4
  %1285 = load i32, ptr %9, align 4
  %1286 = icmp ult i32 %1285, 4
  br i1 %1286, label %1287, label %1292

1287:                                             ; preds = %1284
  %1288 = load ptr, ptr %8, align 8
  %1289 = load ptr, ptr %16, align 8
  %1290 = load i32, ptr %9, align 4
  %1291 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1288, ptr noundef %1289, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1102, i32 noundef %1290)
  br label %1964

1292:                                             ; preds = %1284
  %1293 = load i32, ptr %7, align 4
  %1294 = add i32 %1293, 4
  store i32 %1294, ptr %7, align 4
  %1295 = load i32, ptr %7, align 4
  %1296 = load i32, ptr %9, align 4
  %1297 = add i32 %1295, %1296
  store i32 %1297, ptr %10, align 4
  %1298 = load ptr, ptr %18, align 8
  %1299 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_ie_radio_id, align 4
  %1300 = load ptr, ptr %5, align 8
  %1301 = load i32, ptr %7, align 4
  %1302 = call ptr @proto_tree_add_item(ptr noundef %1298, i32 noundef %1299, ptr noundef %1300, i32 noundef %1301, i32 noundef 1, i32 noundef 0)
  %1303 = load i32, ptr %7, align 4
  %1304 = add i32 %1303, 1
  store i32 %1304, ptr %7, align 4
  %1305 = load ptr, ptr %18, align 8
  %1306 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_ie_wlan_id, align 4
  %1307 = load ptr, ptr %5, align 8
  %1308 = load i32, ptr %7, align 4
  %1309 = call ptr @proto_tree_add_item(ptr noundef %1305, i32 noundef %1306, ptr noundef %1307, i32 noundef %1308, i32 noundef 1, i32 noundef 0)
  %1310 = load i32, ptr %7, align 4
  %1311 = add i32 %1310, 1
  store i32 %1311, ptr %7, align 4
  %1312 = load ptr, ptr %18, align 8
  %1313 = load ptr, ptr %5, align 8
  %1314 = load i32, ptr %7, align 4
  %1315 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_ie_flags, align 4
  %1316 = load i32, ptr @ett_capwap_ieee80211_ie_flags, align 4
  %1317 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %1312, ptr noundef %1313, i32 noundef %1314, i32 noundef %1315, i32 noundef %1316, ptr noundef @ieee80211_ie_flags, i32 noundef 0, i32 noundef 1)
  %1318 = load i32, ptr %7, align 4
  %1319 = add i32 %1318, 1
  store i32 %1319, ptr %7, align 4
  br label %1320

1320:                                             ; preds = %1324, %1292
  %1321 = load i32, ptr %7, align 4
  %1322 = load i32, ptr %10, align 4
  %1323 = icmp ult i32 %1321, %1322
  br i1 %1323, label %1324, label %1332

1324:                                             ; preds = %1320
  %1325 = load ptr, ptr %8, align 8
  %1326 = load ptr, ptr %18, align 8
  %1327 = load ptr, ptr %5, align 8
  %1328 = load i32, ptr %7, align 4
  %1329 = call i32 @add_tagged_field(ptr noundef %1325, ptr noundef %1326, ptr noundef %1327, i32 noundef %1328, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
  %1330 = load i32, ptr %7, align 4
  %1331 = add i32 %1330, %1329
  store i32 %1331, ptr %7, align 4
  br label %1320, !llvm.loop !13

1332:                                             ; preds = %1320
  br label %1964

1333:                                             ; preds = %4
  %1334 = load i32, ptr %9, align 4
  %1335 = icmp ne i32 %1334, 16
  br i1 %1335, label %1336, label %1341

1336:                                             ; preds = %1333
  %1337 = load ptr, ptr %8, align 8
  %1338 = load ptr, ptr %16, align 8
  %1339 = load i32, ptr %9, align 4
  %1340 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1337, ptr noundef %1338, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1103, i32 noundef %1339)
  br label %1964

1341:                                             ; preds = %1333
  %1342 = load ptr, ptr %18, align 8
  %1343 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_mac_operation_radio_id, align 4
  %1344 = load ptr, ptr %5, align 8
  %1345 = load i32, ptr %7, align 4
  %1346 = add i32 %1345, 4
  %1347 = call ptr @proto_tree_add_item(ptr noundef %1342, i32 noundef %1343, ptr noundef %1344, i32 noundef %1346, i32 noundef 1, i32 noundef 0)
  %1348 = load ptr, ptr %18, align 8
  %1349 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_mac_operation_reserved, align 4
  %1350 = load ptr, ptr %5, align 8
  %1351 = load i32, ptr %7, align 4
  %1352 = add i32 %1351, 5
  %1353 = call ptr @proto_tree_add_item(ptr noundef %1348, i32 noundef %1349, ptr noundef %1350, i32 noundef %1352, i32 noundef 1, i32 noundef 0)
  %1354 = load ptr, ptr %18, align 8
  %1355 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_mac_operation_rts_threshold, align 4
  %1356 = load ptr, ptr %5, align 8
  %1357 = load i32, ptr %7, align 4
  %1358 = add i32 %1357, 6
  %1359 = call ptr @proto_tree_add_item(ptr noundef %1354, i32 noundef %1355, ptr noundef %1356, i32 noundef %1358, i32 noundef 2, i32 noundef 0)
  %1360 = load ptr, ptr %18, align 8
  %1361 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_mac_operation_short_retry, align 4
  %1362 = load ptr, ptr %5, align 8
  %1363 = load i32, ptr %7, align 4
  %1364 = add i32 %1363, 8
  %1365 = call ptr @proto_tree_add_item(ptr noundef %1360, i32 noundef %1361, ptr noundef %1362, i32 noundef %1364, i32 noundef 1, i32 noundef 0)
  %1366 = load ptr, ptr %18, align 8
  %1367 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_mac_operation_long_retry, align 4
  %1368 = load ptr, ptr %5, align 8
  %1369 = load i32, ptr %7, align 4
  %1370 = add i32 %1369, 9
  %1371 = call ptr @proto_tree_add_item(ptr noundef %1366, i32 noundef %1367, ptr noundef %1368, i32 noundef %1370, i32 noundef 1, i32 noundef 0)
  %1372 = load ptr, ptr %18, align 8
  %1373 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_mac_operation_fragmentation_threshold, align 4
  %1374 = load ptr, ptr %5, align 8
  %1375 = load i32, ptr %7, align 4
  %1376 = add i32 %1375, 10
  %1377 = call ptr @proto_tree_add_item(ptr noundef %1372, i32 noundef %1373, ptr noundef %1374, i32 noundef %1376, i32 noundef 2, i32 noundef 0)
  %1378 = load ptr, ptr %18, align 8
  %1379 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_mac_operation_tx_msdu_lifetime, align 4
  %1380 = load ptr, ptr %5, align 8
  %1381 = load i32, ptr %7, align 4
  %1382 = add i32 %1381, 12
  %1383 = call ptr @proto_tree_add_item(ptr noundef %1378, i32 noundef %1379, ptr noundef %1380, i32 noundef %1382, i32 noundef 4, i32 noundef 0)
  %1384 = load ptr, ptr %18, align 8
  %1385 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_mac_operation_rx_msdu_lifetime, align 4
  %1386 = load ptr, ptr %5, align 8
  %1387 = load i32, ptr %7, align 4
  %1388 = add i32 %1387, 16
  %1389 = call ptr @proto_tree_add_item(ptr noundef %1384, i32 noundef %1385, ptr noundef %1386, i32 noundef %1388, i32 noundef 4, i32 noundef 0)
  br label %1964

1390:                                             ; preds = %4
  %1391 = load i32, ptr %9, align 4
  %1392 = icmp ne i32 %1391, 8
  br i1 %1392, label %1393, label %1398

1393:                                             ; preds = %1390
  %1394 = load ptr, ptr %8, align 8
  %1395 = load ptr, ptr %16, align 8
  %1396 = load i32, ptr %9, align 4
  %1397 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1394, ptr noundef %1395, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1104, i32 noundef %1396)
  br label %1964

1398:                                             ; preds = %1390
  %1399 = load ptr, ptr %18, align 8
  %1400 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_mic_countermeasures_radio_id, align 4
  %1401 = load ptr, ptr %5, align 8
  %1402 = load i32, ptr %7, align 4
  %1403 = add i32 %1402, 4
  %1404 = call ptr @proto_tree_add_item(ptr noundef %1399, i32 noundef %1400, ptr noundef %1401, i32 noundef %1403, i32 noundef 1, i32 noundef 0)
  %1405 = load ptr, ptr %18, align 8
  %1406 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_mic_countermeasures_wlan_id, align 4
  %1407 = load ptr, ptr %5, align 8
  %1408 = load i32, ptr %7, align 4
  %1409 = add i32 %1408, 5
  %1410 = call ptr @proto_tree_add_item(ptr noundef %1405, i32 noundef %1406, ptr noundef %1407, i32 noundef %1409, i32 noundef 1, i32 noundef 0)
  %1411 = load ptr, ptr %18, align 8
  %1412 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_mic_countermeasures_mac_address, align 4
  %1413 = load ptr, ptr %5, align 8
  %1414 = load i32, ptr %7, align 4
  %1415 = add i32 %1414, 6
  %1416 = call ptr @proto_tree_add_item(ptr noundef %1411, i32 noundef %1412, ptr noundef %1413, i32 noundef %1415, i32 noundef 6, i32 noundef 0)
  br label %1964

1417:                                             ; preds = %4
  %1418 = load i32, ptr %9, align 4
  %1419 = icmp ne i32 %1418, 8
  br i1 %1419, label %1420, label %1425

1420:                                             ; preds = %1417
  %1421 = load ptr, ptr %8, align 8
  %1422 = load ptr, ptr %16, align 8
  %1423 = load i32, ptr %9, align 4
  %1424 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1421, ptr noundef %1422, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1105, i32 noundef %1423)
  br label %1964

1425:                                             ; preds = %1417
  %1426 = load ptr, ptr %18, align 8
  %1427 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_multi_domain_capability_radio_id, align 4
  %1428 = load ptr, ptr %5, align 8
  %1429 = load i32, ptr %7, align 4
  %1430 = add i32 %1429, 4
  %1431 = call ptr @proto_tree_add_item(ptr noundef %1426, i32 noundef %1427, ptr noundef %1428, i32 noundef %1430, i32 noundef 1, i32 noundef 0)
  %1432 = load ptr, ptr %18, align 8
  %1433 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_multi_domain_capability_reserved, align 4
  %1434 = load ptr, ptr %5, align 8
  %1435 = load i32, ptr %7, align 4
  %1436 = add i32 %1435, 5
  %1437 = call ptr @proto_tree_add_item(ptr noundef %1432, i32 noundef %1433, ptr noundef %1434, i32 noundef %1436, i32 noundef 1, i32 noundef 0)
  %1438 = load ptr, ptr %18, align 8
  %1439 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_multi_domain_capability_first_channel, align 4
  %1440 = load ptr, ptr %5, align 8
  %1441 = load i32, ptr %7, align 4
  %1442 = add i32 %1441, 6
  %1443 = call ptr @proto_tree_add_item(ptr noundef %1438, i32 noundef %1439, ptr noundef %1440, i32 noundef %1442, i32 noundef 2, i32 noundef 0)
  %1444 = load ptr, ptr %18, align 8
  %1445 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_multi_domain_capability_number_of_channels, align 4
  %1446 = load ptr, ptr %5, align 8
  %1447 = load i32, ptr %7, align 4
  %1448 = add i32 %1447, 8
  %1449 = call ptr @proto_tree_add_item(ptr noundef %1444, i32 noundef %1445, ptr noundef %1446, i32 noundef %1448, i32 noundef 2, i32 noundef 0)
  %1450 = load ptr, ptr %18, align 8
  %1451 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_multi_domain_capability_max_tx_power_level, align 4
  %1452 = load ptr, ptr %5, align 8
  %1453 = load i32, ptr %7, align 4
  %1454 = add i32 %1453, 10
  %1455 = call ptr @proto_tree_add_item(ptr noundef %1450, i32 noundef %1451, ptr noundef %1452, i32 noundef %1454, i32 noundef 2, i32 noundef 0)
  br label %1964

1456:                                             ; preds = %4
  %1457 = load i32, ptr %9, align 4
  %1458 = icmp ne i32 %1457, 8
  br i1 %1458, label %1459, label %1464

1459:                                             ; preds = %1456
  %1460 = load ptr, ptr %8, align 8
  %1461 = load ptr, ptr %16, align 8
  %1462 = load i32, ptr %9, align 4
  %1463 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1460, ptr noundef %1461, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1106, i32 noundef %1462)
  br label %1964

1464:                                             ; preds = %1456
  %1465 = load ptr, ptr %18, align 8
  %1466 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_ofdm_control_radio_id, align 4
  %1467 = load ptr, ptr %5, align 8
  %1468 = load i32, ptr %7, align 4
  %1469 = add i32 %1468, 4
  %1470 = call ptr @proto_tree_add_item(ptr noundef %1465, i32 noundef %1466, ptr noundef %1467, i32 noundef %1469, i32 noundef 1, i32 noundef 0)
  %1471 = load ptr, ptr %18, align 8
  %1472 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_ofdm_control_reserved, align 4
  %1473 = load ptr, ptr %5, align 8
  %1474 = load i32, ptr %7, align 4
  %1475 = add i32 %1474, 5
  %1476 = call ptr @proto_tree_add_item(ptr noundef %1471, i32 noundef %1472, ptr noundef %1473, i32 noundef %1475, i32 noundef 1, i32 noundef 0)
  %1477 = load ptr, ptr %18, align 8
  %1478 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_ofdm_control_current_channel, align 4
  %1479 = load ptr, ptr %5, align 8
  %1480 = load i32, ptr %7, align 4
  %1481 = add i32 %1480, 6
  %1482 = call ptr @proto_tree_add_item(ptr noundef %1477, i32 noundef %1478, ptr noundef %1479, i32 noundef %1481, i32 noundef 1, i32 noundef 0)
  %1483 = load ptr, ptr %18, align 8
  %1484 = load ptr, ptr %5, align 8
  %1485 = load i32, ptr %7, align 4
  %1486 = add i32 %1485, 7
  %1487 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_ofdm_control_band_support, align 4
  %1488 = load i32, ptr @ett_capwap_ieee80211_ofdm_control_band_support, align 4
  %1489 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %1483, ptr noundef %1484, i32 noundef %1486, i32 noundef %1487, i32 noundef %1488, ptr noundef @ieee80211_ofdm_control_band_support_flags, i32 noundef 0, i32 noundef 1)
  %1490 = load ptr, ptr %18, align 8
  %1491 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_ofdm_control_ti_threshold, align 4
  %1492 = load ptr, ptr %5, align 8
  %1493 = load i32, ptr %7, align 4
  %1494 = add i32 %1493, 8
  %1495 = call ptr @proto_tree_add_item(ptr noundef %1490, i32 noundef %1491, ptr noundef %1492, i32 noundef %1494, i32 noundef 4, i32 noundef 0)
  br label %1964

1496:                                             ; preds = %4
  %1497 = load i32, ptr %9, align 4
  %1498 = icmp ult i32 %1497, 3
  br i1 %1498, label %1499, label %1504

1499:                                             ; preds = %1496
  %1500 = load ptr, ptr %8, align 8
  %1501 = load ptr, ptr %16, align 8
  %1502 = load i32, ptr %9, align 4
  %1503 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1500, ptr noundef %1501, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1107, i32 noundef %1502)
  br label %1964

1504:                                             ; preds = %1496
  %1505 = load i32, ptr %7, align 4
  %1506 = add i32 %1505, 4
  store i32 %1506, ptr %7, align 4
  %1507 = load i32, ptr %7, align 4
  %1508 = load i32, ptr %9, align 4
  %1509 = add i32 %1507, %1508
  store i32 %1509, ptr %10, align 4
  %1510 = load ptr, ptr %18, align 8
  %1511 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_rate_set_radio_id, align 4
  %1512 = load ptr, ptr %5, align 8
  %1513 = load i32, ptr %7, align 4
  %1514 = call ptr @proto_tree_add_item(ptr noundef %1510, i32 noundef %1511, ptr noundef %1512, i32 noundef %1513, i32 noundef 1, i32 noundef 0)
  %1515 = load i32, ptr %7, align 4
  %1516 = add i32 %1515, 1
  store i32 %1516, ptr %7, align 4
  br label %1517

1517:                                             ; preds = %1521, %1504
  %1518 = load i32, ptr %7, align 4
  %1519 = load i32, ptr %10, align 4
  %1520 = icmp ult i32 %1518, %1519
  br i1 %1520, label %1521, label %1529

1521:                                             ; preds = %1517
  %1522 = load ptr, ptr %18, align 8
  %1523 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_rate_set_rate_set, align 4
  %1524 = load ptr, ptr %5, align 8
  %1525 = load i32, ptr %7, align 4
  %1526 = call ptr @proto_tree_add_item(ptr noundef %1522, i32 noundef %1523, ptr noundef %1524, i32 noundef %1525, i32 noundef 1, i32 noundef 0)
  %1527 = load i32, ptr %7, align 4
  %1528 = add i32 %1527, 1
  store i32 %1528, ptr %7, align 4
  br label %1517, !llvm.loop !14

1529:                                             ; preds = %1517
  br label %1964

1530:                                             ; preds = %4
  %1531 = load i32, ptr %9, align 4
  %1532 = icmp ult i32 %1531, 14
  br i1 %1532, label %1533, label %1538

1533:                                             ; preds = %1530
  %1534 = load ptr, ptr %8, align 8
  %1535 = load ptr, ptr %16, align 8
  %1536 = load i32, ptr %9, align 4
  %1537 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1534, ptr noundef %1535, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1108, i32 noundef %1536)
  br label %1964

1538:                                             ; preds = %1530
  %1539 = load i32, ptr %7, align 4
  %1540 = add i32 %1539, 4
  %1541 = load i32, ptr %9, align 4
  %1542 = add i32 %1540, %1541
  store i32 %1542, ptr %10, align 4
  %1543 = load ptr, ptr %18, align 8
  %1544 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_station_radio_id, align 4
  %1545 = load ptr, ptr %5, align 8
  %1546 = load i32, ptr %7, align 4
  %1547 = add i32 %1546, 4
  %1548 = call ptr @proto_tree_add_item(ptr noundef %1543, i32 noundef %1544, ptr noundef %1545, i32 noundef %1547, i32 noundef 1, i32 noundef 0)
  %1549 = load ptr, ptr %18, align 8
  %1550 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_station_association_id, align 4
  %1551 = load ptr, ptr %5, align 8
  %1552 = load i32, ptr %7, align 4
  %1553 = add i32 %1552, 5
  %1554 = call ptr @proto_tree_add_item(ptr noundef %1549, i32 noundef %1550, ptr noundef %1551, i32 noundef %1553, i32 noundef 2, i32 noundef 0)
  %1555 = load ptr, ptr %18, align 8
  %1556 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_station_flags, align 4
  %1557 = load ptr, ptr %5, align 8
  %1558 = load i32, ptr %7, align 4
  %1559 = add i32 %1558, 7
  %1560 = call ptr @proto_tree_add_item(ptr noundef %1555, i32 noundef %1556, ptr noundef %1557, i32 noundef %1559, i32 noundef 1, i32 noundef 0)
  %1561 = load ptr, ptr %18, align 8
  %1562 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_station_mac_address, align 4
  %1563 = load ptr, ptr %5, align 8
  %1564 = load i32, ptr %7, align 4
  %1565 = add i32 %1564, 8
  %1566 = call ptr @proto_tree_add_item(ptr noundef %1561, i32 noundef %1562, ptr noundef %1563, i32 noundef %1565, i32 noundef 6, i32 noundef 0)
  %1567 = load ptr, ptr %18, align 8
  %1568 = load ptr, ptr %5, align 8
  %1569 = load i32, ptr %7, align 4
  %1570 = add i32 %1569, 14
  %1571 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_station_capabilities, align 4
  %1572 = load i32, ptr @ett_capwap_ieee80211_station_capabilities, align 4
  %1573 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %1567, ptr noundef %1568, i32 noundef %1570, i32 noundef %1571, i32 noundef %1572, ptr noundef @ieee80211_station_capabilities_flags, i32 noundef 0, i32 noundef 1)
  %1574 = load ptr, ptr %18, align 8
  %1575 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_station_wlan_id, align 4
  %1576 = load ptr, ptr %5, align 8
  %1577 = load i32, ptr %7, align 4
  %1578 = add i32 %1577, 16
  %1579 = call ptr @proto_tree_add_item(ptr noundef %1574, i32 noundef %1575, ptr noundef %1576, i32 noundef %1578, i32 noundef 1, i32 noundef 0)
  %1580 = load i32, ptr %7, align 4
  %1581 = add i32 %1580, 17
  store i32 %1581, ptr %7, align 4
  br label %1582

1582:                                             ; preds = %1586, %1538
  %1583 = load i32, ptr %7, align 4
  %1584 = load i32, ptr %10, align 4
  %1585 = icmp ult i32 %1583, %1584
  br i1 %1585, label %1586, label %1594

1586:                                             ; preds = %1582
  %1587 = load ptr, ptr %18, align 8
  %1588 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_station_supported_rates, align 4
  %1589 = load ptr, ptr %5, align 8
  %1590 = load i32, ptr %7, align 4
  %1591 = call ptr @proto_tree_add_item(ptr noundef %1587, i32 noundef %1588, ptr noundef %1589, i32 noundef %1590, i32 noundef 1, i32 noundef 0)
  %1592 = load i32, ptr %7, align 4
  %1593 = add i32 %1592, 1
  store i32 %1593, ptr %7, align 4
  br label %1582, !llvm.loop !15

1594:                                             ; preds = %1582
  br label %1964

1595:                                             ; preds = %4
  %1596 = load i32, ptr %9, align 4
  %1597 = icmp ult i32 %1596, 25
  br i1 %1597, label %1598, label %1603

1598:                                             ; preds = %1595
  %1599 = load ptr, ptr %8, align 8
  %1600 = load ptr, ptr %16, align 8
  %1601 = load i32, ptr %9, align 4
  %1602 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1599, ptr noundef %1600, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1109, i32 noundef %1601)
  br label %1964

1603:                                             ; preds = %1595
  %1604 = load ptr, ptr %18, align 8
  %1605 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_station_session_key_mac, align 4
  %1606 = load ptr, ptr %5, align 8
  %1607 = load i32, ptr %7, align 4
  %1608 = add i32 %1607, 4
  %1609 = call ptr @proto_tree_add_item(ptr noundef %1604, i32 noundef %1605, ptr noundef %1606, i32 noundef %1608, i32 noundef 6, i32 noundef 0)
  %1610 = load ptr, ptr %18, align 8
  %1611 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_station_session_key_flags, align 4
  %1612 = load ptr, ptr %5, align 8
  %1613 = load i32, ptr %7, align 4
  %1614 = add i32 %1613, 10
  %1615 = call ptr @proto_tree_add_item(ptr noundef %1610, i32 noundef %1611, ptr noundef %1612, i32 noundef %1614, i32 noundef 2, i32 noundef 0)
  %1616 = load ptr, ptr %18, align 8
  %1617 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_station_session_key_flags_a, align 4
  %1618 = load ptr, ptr %5, align 8
  %1619 = load i32, ptr %7, align 4
  %1620 = add i32 %1619, 10
  %1621 = call ptr @proto_tree_add_item(ptr noundef %1616, i32 noundef %1617, ptr noundef %1618, i32 noundef %1620, i32 noundef 2, i32 noundef 0)
  %1622 = load ptr, ptr %18, align 8
  %1623 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_station_session_key_flags_c, align 4
  %1624 = load ptr, ptr %5, align 8
  %1625 = load i32, ptr %7, align 4
  %1626 = add i32 %1625, 10
  %1627 = call ptr @proto_tree_add_item(ptr noundef %1622, i32 noundef %1623, ptr noundef %1624, i32 noundef %1626, i32 noundef 2, i32 noundef 0)
  %1628 = load ptr, ptr %18, align 8
  %1629 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_station_session_key_pairwire_tsc, align 4
  %1630 = load ptr, ptr %5, align 8
  %1631 = load i32, ptr %7, align 4
  %1632 = add i32 %1631, 12
  %1633 = call ptr @proto_tree_add_item(ptr noundef %1628, i32 noundef %1629, ptr noundef %1630, i32 noundef %1632, i32 noundef 6, i32 noundef 0)
  %1634 = load ptr, ptr %18, align 8
  %1635 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_station_session_key_pairwire_rsc, align 4
  %1636 = load ptr, ptr %5, align 8
  %1637 = load i32, ptr %7, align 4
  %1638 = add i32 %1637, 18
  %1639 = call ptr @proto_tree_add_item(ptr noundef %1634, i32 noundef %1635, ptr noundef %1636, i32 noundef %1638, i32 noundef 6, i32 noundef 0)
  %1640 = load ptr, ptr %18, align 8
  %1641 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_station_session_key_key, align 4
  %1642 = load ptr, ptr %5, align 8
  %1643 = load i32, ptr %7, align 4
  %1644 = add i32 %1643, 24
  %1645 = load i32, ptr %9, align 4
  %1646 = sub i32 %1645, 24
  %1647 = call ptr @proto_tree_add_item(ptr noundef %1640, i32 noundef %1641, ptr noundef %1642, i32 noundef %1644, i32 noundef %1646, i32 noundef 0)
  br label %1964

1648:                                             ; preds = %4
  %1649 = load i32, ptr %9, align 4
  %1650 = icmp ult i32 %1649, 3
  br i1 %1650, label %1651, label %1656

1651:                                             ; preds = %1648
  %1652 = load ptr, ptr %8, align 8
  %1653 = load ptr, ptr %16, align 8
  %1654 = load i32, ptr %9, align 4
  %1655 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1652, ptr noundef %1653, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1110, i32 noundef %1654)
  br label %1964

1656:                                             ; preds = %1648
  %1657 = load i32, ptr %7, align 4
  %1658 = add i32 %1657, 4
  store i32 %1658, ptr %7, align 4
  %1659 = load i32, ptr %7, align 4
  %1660 = load i32, ptr %9, align 4
  %1661 = add i32 %1659, %1660
  store i32 %1661, ptr %10, align 4
  %1662 = load ptr, ptr %18, align 8
  %1663 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_supported_rates_radio_id, align 4
  %1664 = load ptr, ptr %5, align 8
  %1665 = load i32, ptr %7, align 4
  %1666 = call ptr @proto_tree_add_item(ptr noundef %1662, i32 noundef %1663, ptr noundef %1664, i32 noundef %1665, i32 noundef 1, i32 noundef 0)
  %1667 = load i32, ptr %7, align 4
  %1668 = add i32 %1667, 1
  store i32 %1668, ptr %7, align 4
  br label %1669

1669:                                             ; preds = %1673, %1656
  %1670 = load i32, ptr %7, align 4
  %1671 = load i32, ptr %10, align 4
  %1672 = icmp ult i32 %1670, %1671
  br i1 %1672, label %1673, label %1681

1673:                                             ; preds = %1669
  %1674 = load ptr, ptr %18, align 8
  %1675 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_supported_rates_rate, align 4
  %1676 = load ptr, ptr %5, align 8
  %1677 = load i32, ptr %7, align 4
  %1678 = call ptr @proto_tree_add_item(ptr noundef %1674, i32 noundef %1675, ptr noundef %1676, i32 noundef %1677, i32 noundef 1, i32 noundef 0)
  %1679 = load i32, ptr %7, align 4
  %1680 = add i32 %1679, 1
  store i32 %1680, ptr %7, align 4
  br label %1669, !llvm.loop !16

1681:                                             ; preds = %1669
  br label %1964

1682:                                             ; preds = %4
  %1683 = load i32, ptr %9, align 4
  %1684 = icmp ne i32 %1683, 4
  br i1 %1684, label %1685, label %1690

1685:                                             ; preds = %1682
  %1686 = load ptr, ptr %8, align 8
  %1687 = load ptr, ptr %16, align 8
  %1688 = load i32, ptr %9, align 4
  %1689 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1686, ptr noundef %1687, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1111, i32 noundef %1688)
  br label %1964

1690:                                             ; preds = %1682
  %1691 = load ptr, ptr %18, align 8
  %1692 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_tx_power_radio_id, align 4
  %1693 = load ptr, ptr %5, align 8
  %1694 = load i32, ptr %7, align 4
  %1695 = add i32 %1694, 4
  %1696 = call ptr @proto_tree_add_item(ptr noundef %1691, i32 noundef %1692, ptr noundef %1693, i32 noundef %1695, i32 noundef 1, i32 noundef 0)
  %1697 = load ptr, ptr %18, align 8
  %1698 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_tx_power_reserved, align 4
  %1699 = load ptr, ptr %5, align 8
  %1700 = load i32, ptr %7, align 4
  %1701 = add i32 %1700, 5
  %1702 = call ptr @proto_tree_add_item(ptr noundef %1697, i32 noundef %1698, ptr noundef %1699, i32 noundef %1701, i32 noundef 1, i32 noundef 0)
  %1703 = load ptr, ptr %18, align 8
  %1704 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_tx_power_current_tx_power, align 4
  %1705 = load ptr, ptr %5, align 8
  %1706 = load i32, ptr %7, align 4
  %1707 = add i32 %1706, 6
  %1708 = call ptr @proto_tree_add_item(ptr noundef %1703, i32 noundef %1704, ptr noundef %1705, i32 noundef %1707, i32 noundef 2, i32 noundef 0)
  br label %1964

1709:                                             ; preds = %4
  store i8 0, ptr %27, align 1
  %1710 = load i32, ptr %9, align 4
  %1711 = icmp ult i32 %1710, 3
  br i1 %1711, label %1712, label %1717

1712:                                             ; preds = %1709
  %1713 = load ptr, ptr %8, align 8
  %1714 = load ptr, ptr %16, align 8
  %1715 = load i32, ptr %9, align 4
  %1716 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1713, ptr noundef %1714, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1112, i32 noundef %1715)
  br label %1964

1717:                                             ; preds = %1709
  %1718 = load ptr, ptr %18, align 8
  %1719 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_tx_power_level_radio_id, align 4
  %1720 = load ptr, ptr %5, align 8
  %1721 = load i32, ptr %7, align 4
  %1722 = add i32 %1721, 4
  %1723 = call ptr @proto_tree_add_item(ptr noundef %1718, i32 noundef %1719, ptr noundef %1720, i32 noundef %1722, i32 noundef 1, i32 noundef 0)
  %1724 = load ptr, ptr %18, align 8
  %1725 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_tx_power_level_num_levels, align 4
  %1726 = load ptr, ptr %5, align 8
  %1727 = load i32, ptr %7, align 4
  %1728 = add i32 %1727, 5
  %1729 = call ptr @proto_tree_add_item(ptr noundef %1724, i32 noundef %1725, ptr noundef %1726, i32 noundef %1728, i32 noundef 1, i32 noundef 0)
  %1730 = load ptr, ptr %5, align 8
  %1731 = load i32, ptr %7, align 4
  %1732 = add i32 %1731, 5
  %1733 = call zeroext i8 @tvb_get_guint8(ptr noundef %1730, i32 noundef %1732)
  store i8 %1733, ptr %26, align 1
  br label %1734

1734:                                             ; preds = %1740, %1717
  %1735 = load i8, ptr %27, align 1
  %1736 = zext i8 %1735 to i32
  %1737 = load i8, ptr %26, align 1
  %1738 = zext i8 %1737 to i32
  %1739 = icmp slt i32 %1736, %1738
  br i1 %1739, label %1740, label %1755

1740:                                             ; preds = %1734
  %1741 = load ptr, ptr %18, align 8
  %1742 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_tx_power_level_power_level, align 4
  %1743 = load ptr, ptr %5, align 8
  %1744 = load i32, ptr %7, align 4
  %1745 = add i32 %1744, 6
  %1746 = load i8, ptr %27, align 1
  %1747 = zext i8 %1746 to i32
  %1748 = mul i32 %1747, 2
  %1749 = add i32 %1745, %1748
  %1750 = call ptr @proto_tree_add_item(ptr noundef %1741, i32 noundef %1742, ptr noundef %1743, i32 noundef %1749, i32 noundef 2, i32 noundef 0)
  %1751 = load i8, ptr %27, align 1
  %1752 = zext i8 %1751 to i32
  %1753 = add i32 %1752, 1
  %1754 = trunc i32 %1753 to i8
  store i8 %1754, ptr %27, align 1
  br label %1734, !llvm.loop !17

1755:                                             ; preds = %1734
  br label %1964

1756:                                             ; preds = %4
  %1757 = load i32, ptr %9, align 4
  %1758 = icmp ult i32 %1757, 8
  br i1 %1758, label %1759, label %1764

1759:                                             ; preds = %1756
  %1760 = load ptr, ptr %8, align 8
  %1761 = load ptr, ptr %16, align 8
  %1762 = load i32, ptr %9, align 4
  %1763 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1760, ptr noundef %1761, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1113, i32 noundef %1762)
  br label %1964

1764:                                             ; preds = %1756
  %1765 = load ptr, ptr %18, align 8
  %1766 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_radio_id, align 4
  %1767 = load ptr, ptr %5, align 8
  %1768 = load i32, ptr %7, align 4
  %1769 = add i32 %1768, 4
  %1770 = call ptr @proto_tree_add_item(ptr noundef %1765, i32 noundef %1766, ptr noundef %1767, i32 noundef %1769, i32 noundef 1, i32 noundef 0)
  %1771 = load ptr, ptr %18, align 8
  %1772 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_wlan_id, align 4
  %1773 = load ptr, ptr %5, align 8
  %1774 = load i32, ptr %7, align 4
  %1775 = add i32 %1774, 5
  %1776 = call ptr @proto_tree_add_item(ptr noundef %1771, i32 noundef %1772, ptr noundef %1773, i32 noundef %1775, i32 noundef 1, i32 noundef 0)
  %1777 = load ptr, ptr %18, align 8
  %1778 = load ptr, ptr %5, align 8
  %1779 = load i32, ptr %7, align 4
  %1780 = add i32 %1779, 6
  %1781 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_capability, align 4
  %1782 = load i32, ptr @ett_capwap_ieee80211_update_wlan_capability, align 4
  %1783 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %1777, ptr noundef %1778, i32 noundef %1780, i32 noundef %1781, i32 noundef %1782, ptr noundef @ieee80211_update_wlan_capability_flags, i32 noundef 0, i32 noundef 1)
  %1784 = load ptr, ptr %18, align 8
  %1785 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_key_index, align 4
  %1786 = load ptr, ptr %5, align 8
  %1787 = load i32, ptr %7, align 4
  %1788 = add i32 %1787, 8
  %1789 = call ptr @proto_tree_add_item(ptr noundef %1784, i32 noundef %1785, ptr noundef %1786, i32 noundef %1788, i32 noundef 1, i32 noundef 0)
  %1790 = load ptr, ptr %18, align 8
  %1791 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_key_status, align 4
  %1792 = load ptr, ptr %5, align 8
  %1793 = load i32, ptr %7, align 4
  %1794 = add i32 %1793, 9
  %1795 = call ptr @proto_tree_add_item(ptr noundef %1790, i32 noundef %1791, ptr noundef %1792, i32 noundef %1794, i32 noundef 1, i32 noundef 0)
  %1796 = load ptr, ptr %18, align 8
  %1797 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_key_length, align 4
  %1798 = load ptr, ptr %5, align 8
  %1799 = load i32, ptr %7, align 4
  %1800 = add i32 %1799, 10
  %1801 = call ptr @proto_tree_add_item(ptr noundef %1796, i32 noundef %1797, ptr noundef %1798, i32 noundef %1800, i32 noundef 2, i32 noundef 0)
  %1802 = load ptr, ptr %5, align 8
  %1803 = load i32, ptr %7, align 4
  %1804 = add i32 %1803, 10
  %1805 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1802, i32 noundef %1804)
  store i16 %1805, ptr %28, align 2
  %1806 = load ptr, ptr %18, align 8
  %1807 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_key, align 4
  %1808 = load ptr, ptr %5, align 8
  %1809 = load i32, ptr %7, align 4
  %1810 = add i32 %1809, 12
  %1811 = load i16, ptr %28, align 2
  %1812 = zext i16 %1811 to i32
  %1813 = call ptr @proto_tree_add_item(ptr noundef %1806, i32 noundef %1807, ptr noundef %1808, i32 noundef %1810, i32 noundef %1812, i32 noundef 0)
  br label %1964

1814:                                             ; preds = %4
  %1815 = load i32, ptr %9, align 4
  %1816 = icmp ne i32 %1815, 16
  br i1 %1816, label %1817, label %1822

1817:                                             ; preds = %1814
  %1818 = load ptr, ptr %8, align 8
  %1819 = load ptr, ptr %16, align 8
  %1820 = load i32, ptr %9, align 4
  %1821 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1818, ptr noundef %1819, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1114, i32 noundef %1820)
  br label %1964

1822:                                             ; preds = %1814
  %1823 = load ptr, ptr %18, align 8
  %1824 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_wtp_radio_cfg_radio_id, align 4
  %1825 = load ptr, ptr %5, align 8
  %1826 = load i32, ptr %7, align 4
  %1827 = add i32 %1826, 4
  %1828 = call ptr @proto_tree_add_item(ptr noundef %1823, i32 noundef %1824, ptr noundef %1825, i32 noundef %1827, i32 noundef 1, i32 noundef 0)
  %1829 = load ptr, ptr %18, align 8
  %1830 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_wtp_radio_cfg_short_preamble, align 4
  %1831 = load ptr, ptr %5, align 8
  %1832 = load i32, ptr %7, align 4
  %1833 = add i32 %1832, 5
  %1834 = call ptr @proto_tree_add_item(ptr noundef %1829, i32 noundef %1830, ptr noundef %1831, i32 noundef %1833, i32 noundef 1, i32 noundef 0)
  %1835 = load ptr, ptr %18, align 8
  %1836 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_wtp_radio_cfg_num_of_bssids, align 4
  %1837 = load ptr, ptr %5, align 8
  %1838 = load i32, ptr %7, align 4
  %1839 = add i32 %1838, 6
  %1840 = call ptr @proto_tree_add_item(ptr noundef %1835, i32 noundef %1836, ptr noundef %1837, i32 noundef %1839, i32 noundef 1, i32 noundef 0)
  %1841 = load ptr, ptr %18, align 8
  %1842 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_wtp_radio_cfg_dtim_period, align 4
  %1843 = load ptr, ptr %5, align 8
  %1844 = load i32, ptr %7, align 4
  %1845 = add i32 %1844, 7
  %1846 = call ptr @proto_tree_add_item(ptr noundef %1841, i32 noundef %1842, ptr noundef %1843, i32 noundef %1845, i32 noundef 1, i32 noundef 0)
  %1847 = load ptr, ptr %18, align 8
  %1848 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_wtp_radio_cfg_bssid, align 4
  %1849 = load ptr, ptr %5, align 8
  %1850 = load i32, ptr %7, align 4
  %1851 = add i32 %1850, 8
  %1852 = call ptr @proto_tree_add_item(ptr noundef %1847, i32 noundef %1848, ptr noundef %1849, i32 noundef %1851, i32 noundef 6, i32 noundef 0)
  %1853 = load ptr, ptr %18, align 8
  %1854 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_wtp_radio_cfg_beacon_period, align 4
  %1855 = load ptr, ptr %5, align 8
  %1856 = load i32, ptr %7, align 4
  %1857 = add i32 %1856, 14
  %1858 = call ptr @proto_tree_add_item(ptr noundef %1853, i32 noundef %1854, ptr noundef %1855, i32 noundef %1857, i32 noundef 2, i32 noundef 0)
  %1859 = load ptr, ptr %18, align 8
  %1860 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_wtp_radio_cfg_country_string, align 4
  %1861 = load ptr, ptr %5, align 8
  %1862 = load i32, ptr %7, align 4
  %1863 = add i32 %1862, 16
  %1864 = call ptr @proto_tree_add_item(ptr noundef %1859, i32 noundef %1860, ptr noundef %1861, i32 noundef %1863, i32 noundef 4, i32 noundef 0)
  br label %1964

1865:                                             ; preds = %4
  %1866 = load i32, ptr %9, align 4
  %1867 = icmp ne i32 %1866, 5
  br i1 %1867, label %1868, label %1873

1868:                                             ; preds = %1865
  %1869 = load ptr, ptr %8, align 8
  %1870 = load ptr, ptr %16, align 8
  %1871 = load i32, ptr %9, align 4
  %1872 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1869, ptr noundef %1870, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1115, i32 noundef %1871)
  br label %1964

1873:                                             ; preds = %1865
  %1874 = load ptr, ptr %18, align 8
  %1875 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_wtp_radio_info_radio_id, align 4
  %1876 = load ptr, ptr %5, align 8
  %1877 = load i32, ptr %7, align 4
  %1878 = add i32 %1877, 4
  %1879 = call ptr @proto_tree_add_item(ptr noundef %1874, i32 noundef %1875, ptr noundef %1876, i32 noundef %1878, i32 noundef 1, i32 noundef 0)
  %1880 = load ptr, ptr %18, align 8
  %1881 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_wtp_radio_info_radio_type_reserved, align 4
  %1882 = load ptr, ptr %5, align 8
  %1883 = load i32, ptr %7, align 4
  %1884 = add i32 %1883, 5
  %1885 = call ptr @proto_tree_add_item(ptr noundef %1880, i32 noundef %1881, ptr noundef %1882, i32 noundef %1884, i32 noundef 3, i32 noundef 0)
  %1886 = load ptr, ptr %18, align 8
  %1887 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_wtp_radio_info_radio_type_n, align 4
  %1888 = load ptr, ptr %5, align 8
  %1889 = load i32, ptr %7, align 4
  %1890 = add i32 %1889, 8
  %1891 = call ptr @proto_tree_add_item(ptr noundef %1886, i32 noundef %1887, ptr noundef %1888, i32 noundef %1890, i32 noundef 1, i32 noundef 0)
  %1892 = load ptr, ptr %18, align 8
  %1893 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_wtp_radio_info_radio_type_g, align 4
  %1894 = load ptr, ptr %5, align 8
  %1895 = load i32, ptr %7, align 4
  %1896 = add i32 %1895, 8
  %1897 = call ptr @proto_tree_add_item(ptr noundef %1892, i32 noundef %1893, ptr noundef %1894, i32 noundef %1896, i32 noundef 1, i32 noundef 0)
  %1898 = load ptr, ptr %18, align 8
  %1899 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_wtp_radio_info_radio_type_a, align 4
  %1900 = load ptr, ptr %5, align 8
  %1901 = load i32, ptr %7, align 4
  %1902 = add i32 %1901, 8
  %1903 = call ptr @proto_tree_add_item(ptr noundef %1898, i32 noundef %1899, ptr noundef %1900, i32 noundef %1902, i32 noundef 1, i32 noundef 0)
  %1904 = load ptr, ptr %18, align 8
  %1905 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_wtp_radio_info_radio_type_b, align 4
  %1906 = load ptr, ptr %5, align 8
  %1907 = load i32, ptr %7, align 4
  %1908 = add i32 %1907, 8
  %1909 = call ptr @proto_tree_add_item(ptr noundef %1904, i32 noundef %1905, ptr noundef %1906, i32 noundef %1908, i32 noundef 1, i32 noundef 0)
  br label %1964

1910:                                             ; preds = %4
  %1911 = load i32, ptr %9, align 4
  %1912 = icmp ult i32 %1911, 2
  br i1 %1912, label %1913, label %1918

1913:                                             ; preds = %1910
  %1914 = load ptr, ptr %8, align 8
  %1915 = load ptr, ptr %16, align 8
  %1916 = load i32, ptr %9, align 4
  %1917 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1914, ptr noundef %1915, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1116, i32 noundef %1916)
  br label %1964

1918:                                             ; preds = %1910
  %1919 = load ptr, ptr %18, align 8
  %1920 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_supported_mac_profiles_numbers, align 4
  %1921 = load ptr, ptr %5, align 8
  %1922 = load i32, ptr %7, align 4
  %1923 = add i32 %1922, 4
  %1924 = call ptr @proto_tree_add_item(ptr noundef %1919, i32 noundef %1920, ptr noundef %1921, i32 noundef %1923, i32 noundef 1, i32 noundef 0)
  %1925 = load ptr, ptr %5, align 8
  %1926 = load i32, ptr %7, align 4
  %1927 = call zeroext i8 @tvb_get_guint8(ptr noundef %1925, i32 noundef %1926)
  store i8 %1927, ptr %29, align 1
  br label %1928

1928:                                             ; preds = %1931, %1918
  %1929 = load i8, ptr %29, align 1
  %1930 = icmp ne i8 %1929, 0
  br i1 %1930, label %1931, label %1942

1931:                                             ; preds = %1928
  %1932 = load ptr, ptr %18, align 8
  %1933 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_supported_mac_profiles_profile, align 4
  %1934 = load ptr, ptr %5, align 8
  %1935 = load i32, ptr %7, align 4
  %1936 = add i32 %1935, 5
  %1937 = call ptr @proto_tree_add_item(ptr noundef %1932, i32 noundef %1933, ptr noundef %1934, i32 noundef %1936, i32 noundef 1, i32 noundef 0)
  %1938 = load i32, ptr %7, align 4
  %1939 = add i32 %1938, 1
  store i32 %1939, ptr %7, align 4
  %1940 = load i8, ptr %29, align 1
  %1941 = add i8 %1940, -1
  store i8 %1941, ptr %29, align 1
  br label %1928, !llvm.loop !18

1942:                                             ; preds = %1928
  br label %1964

1943:                                             ; preds = %4
  %1944 = load i32, ptr %9, align 4
  %1945 = icmp ne i32 %1944, 1
  br i1 %1945, label %1946, label %1951

1946:                                             ; preds = %1943
  %1947 = load ptr, ptr %8, align 8
  %1948 = load ptr, ptr %16, align 8
  %1949 = load i32, ptr %9, align 4
  %1950 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1947, ptr noundef %1948, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1117, i32 noundef %1949)
  br label %1964

1951:                                             ; preds = %1943
  %1952 = load ptr, ptr %18, align 8
  %1953 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_mac_profile, align 4
  %1954 = load ptr, ptr %5, align 8
  %1955 = load i32, ptr %7, align 4
  %1956 = add i32 %1955, 4
  %1957 = call ptr @proto_tree_add_item(ptr noundef %1952, i32 noundef %1953, ptr noundef %1954, i32 noundef %1956, i32 noundef 1, i32 noundef 0)
  br label %1964

1958:                                             ; preds = %4
  %1959 = load ptr, ptr %8, align 8
  %1960 = load ptr, ptr %17, align 8
  %1961 = load i32, ptr %13, align 4
  %1962 = call ptr @val_to_str(i32 noundef %1961, ptr noundef @message_element_type_vals, ptr noundef @.str.1119)
  %1963 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1959, ptr noundef %1960, ptr noundef @ei_capwap_message_element_type, ptr noundef @.str.1118, ptr noundef %1962)
  br label %1964

1964:                                             ; preds = %1958, %1951, %1946, %1942, %1913, %1873, %1868, %1822, %1817, %1764, %1759, %1755, %1712, %1690, %1685, %1681, %1651, %1603, %1598, %1594, %1533, %1529, %1499, %1464, %1459, %1425, %1420, %1398, %1393, %1341, %1336, %1332, %1287, %1253, %1248, %1232, %1227, %1205, %1200, %1196, %1142, %1020, %1015, %1005, %1000, %989, %984, %974, %969, %959, %954, %902, %897, %886, %881, %871, %866, %855, %850, %840, %835, %831, %745, %741, %712, %708, %658, %648, %643, %633, %628, %618, %613, %591, %586, %570, %565, %555, %550, %540, %535, %524, %519, %509, %504, %494, %489, %485, %434, %418, %413, %397, %392, %376, %371, %355, %350, %346, %273, %263, %258, %240, %235, %224, %219, %215, %186, %182, %153, %149, %76
  %1965 = load i32, ptr %9, align 4
  %1966 = add i32 4, %1965
  ret i32 %1966
}

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_capwap_ac_information(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 4
  %14 = call zeroext i16 @tvb_get_ntohs(ptr noundef %11, i32 noundef %13)
  %15 = zext i16 %14 to i32
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = add i32 %17, 6
  %19 = call zeroext i16 @tvb_get_ntohs(ptr noundef %16, i32 noundef %18)
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %7, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_capwap_msg_element_type_ac_information, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %7, align 4
  %26 = add i32 8, %25
  %27 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %26, i32 noundef 0)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @val_to_str(i32 noundef %31, ptr noundef @ac_information_type_vals, ptr noundef @.str.1120)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef @.str.1061, i32 noundef %29, i32 noundef %30, ptr noundef %32)
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @ett_capwap_ac_information, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_capwap_msg_element_type_ac_information_vendor, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef 0)
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_capwap_msg_element_type_ac_information_type, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr @hf_capwap_msg_element_type_ac_information_length, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %6, align 4
  %51 = add i32 %50, 6
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef 2, i32 noundef 0)
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_capwap_msg_element_type_ac_information_value, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %6, align 4
  %57 = add i32 %56, 8
  %58 = load i32, ptr %7, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %57, i32 noundef %58, i32 noundef 0)
  %60 = load i32, ptr %8, align 4
  switch i32 %60, label %77 [
    i32 4, label %61
    i32 5, label %69
  ]

61:                                               ; preds = %3
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr @hf_capwap_msg_element_type_ac_information_hardware_version, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %6, align 4
  %66 = add i32 %65, 8
  %67 = load i32, ptr %7, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef %67, i32 noundef 0)
  br label %78

69:                                               ; preds = %3
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr @hf_capwap_msg_element_type_ac_information_software_version, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %6, align 4
  %74 = add i32 %73, 8
  %75 = load i32, ptr %7, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef %75, i32 noundef 0)
  br label %78

77:                                               ; preds = %3
  br label %78

78:                                               ; preds = %77, %69, %61
  %79 = load i32, ptr %7, align 4
  %80 = add i32 8, %79
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_capwap_message_element_vendor_fortinet_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_capwap_fortinet_element_id, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef 0)
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %25, i32 noundef %26)
  %28 = zext i16 %27 to i32
  store i32 %28, ptr %13, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr %13, align 4
  %31 = call ptr @val_to_str(i32 noundef %30, ptr noundef @fortinet_element_id_vals, ptr noundef @.str.1122)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef @.str.1121, ptr noundef %31)
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 2
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %11, align 4
  %35 = sub i32 %34, 6
  store i32 %35, ptr %11, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @hf_capwap_fortinet_value, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %11, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef 0)
  %42 = load i32, ptr %13, align 4
  switch i32 %42, label %870 [
    i32 16, label %43
    i32 24, label %79
    i32 32, label %94
    i32 33, label %102
    i32 34, label %153
    i32 36, label %172
    i32 49, label %230
    i32 50, label %259
    i32 51, label %316
    i32 52, label %331
    i32 53, label %346
    i32 54, label %361
    i32 55, label %376
    i32 56, label %391
    i32 81, label %406
    i32 82, label %414
    i32 83, label %424
    i32 84, label %432
    i32 99, label %454
    i32 103, label %469
    i32 104, label %484
    i32 106, label %499
    i32 108, label %521
    i32 112, label %549
    i32 128, label %571
    i32 145, label %600
    i32 147, label %622
    i32 148, label %642
    i32 149, label %657
    i32 150, label %679
    i32 151, label %708
    i32 161, label %723
    i32 167, label %731
    i32 176, label %759
    i32 177, label %767
    i32 192, label %775
    i32 193, label %785
    i32 209, label %800
    i32 146, label %815
    i32 152, label %815
    i32 153, label %815
    i32 163, label %815
    i32 65, label %847
    i32 170, label %847
    i32 171, label %847
  ]

43:                                               ; preds = %6
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @hf_capwap_fortinet_ap_scan_rid, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr @hf_capwap_fortinet_ap_scan_bgscan_intv, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 2, i32 noundef 0)
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 2
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr @hf_capwap_fortinet_ap_scan_bgscan_idle, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 3, i32 noundef 0)
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 3
  store i32 %64, ptr %9, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr @hf_capwap_fortinet_ap_scan_bgscan_rpt_intv, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 2, i32 noundef 0)
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 2
  store i32 %71, ptr %9, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr @hf_capwap_fortinet_ap_scan_fgscan_rpt_intv, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 2, i32 noundef 0)
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 2
  store i32 %78, ptr %9, align 4
  br label %884

79:                                               ; preds = %6
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr @hf_capwap_fortinet_passive_rid, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %9, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %85 = load i32, ptr %9, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %9, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr @hf_capwap_fortinet_passive, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %9, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %9, align 4
  br label %884

94:                                               ; preds = %6
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr @hf_capwap_fortinet_daemon_rst, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %9, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %100 = load i32, ptr %9, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %9, align 4
  br label %884

102:                                              ; preds = %6
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr @hf_capwap_fortinet_mac_rid, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %9, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  %108 = load i32, ptr %9, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %9, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr @hf_capwap_fortinet_mac_wid, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %9, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  %115 = load i32, ptr %9, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %9, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr @hf_capwap_fortinet_mac_len, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %9, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  store ptr %121, ptr %16, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %9, align 4
  %124 = call zeroext i8 @tvb_get_guint8(ptr noundef %122, i32 noundef %123)
  %125 = zext i8 %124 to i32
  store i32 %125, ptr %15, align 4
  %126 = load i32, ptr %9, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %9, align 4
  %128 = load i32, ptr %15, align 4
  %129 = urem i32 %128, 6
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %102
  %132 = load ptr, ptr %10, align 8
  %133 = load ptr, ptr %16, align 8
  %134 = call ptr @expert_add_info(ptr noundef %132, ptr noundef %133, ptr noundef @ei_capwap_fortinet_mac_len)
  br label %884

135:                                              ; preds = %102
  store i32 0, ptr %14, align 4
  br label %136

136:                                              ; preds = %149, %135
  %137 = load i32, ptr %14, align 4
  %138 = load i32, ptr %15, align 4
  %139 = udiv i32 %138, 6
  %140 = icmp ult i32 %137, %139
  br i1 %140, label %141, label %152

141:                                              ; preds = %136
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr @hf_capwap_fortinet_mac, align 4
  %144 = load ptr, ptr %7, align 8
  %145 = load i32, ptr %9, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 6, i32 noundef 0)
  %147 = load i32, ptr %9, align 4
  %148 = add i32 %147, 6
  store i32 %148, ptr %9, align 4
  br label %149

149:                                              ; preds = %141
  %150 = load i32, ptr %14, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %14, align 4
  br label %136, !llvm.loop !19

152:                                              ; preds = %136
  br label %884

153:                                              ; preds = %6
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr @hf_capwap_fortinet_wtp_allow_sn, align 4
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %9, align 4
  %158 = load i32, ptr %11, align 4
  %159 = sub i32 %158, 1
  %160 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef %159, i32 noundef 0)
  %161 = load i32, ptr %11, align 4
  %162 = sub i32 %161, 1
  %163 = load i32, ptr %9, align 4
  %164 = add i32 %163, %162
  store i32 %164, ptr %9, align 4
  %165 = load ptr, ptr %8, align 8
  %166 = load i32, ptr @hf_capwap_fortinet_wtp_allow_allow, align 4
  %167 = load ptr, ptr %7, align 8
  %168 = load i32, ptr %9, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 1, i32 noundef 0)
  %170 = load i32, ptr %9, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %9, align 4
  br label %884

172:                                              ; preds = %6
  %173 = load ptr, ptr %8, align 8
  %174 = load i32, ptr @hf_capwap_fortinet_wbh_sta_rid, align 4
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr %9, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 1, i32 noundef 0)
  %178 = load i32, ptr %9, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %9, align 4
  %180 = load ptr, ptr %8, align 8
  %181 = load i32, ptr @hf_capwap_fortinet_wbh_sta_len, align 4
  %182 = load ptr, ptr %7, align 8
  %183 = load i32, ptr %9, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 1, i32 noundef 0)
  store ptr %184, ptr %18, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = load i32, ptr %9, align 4
  %187 = call zeroext i8 @tvb_get_guint8(ptr noundef %185, i32 noundef %186)
  %188 = zext i8 %187 to i32
  store i32 %188, ptr %17, align 4
  %189 = load i32, ptr %9, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %9, align 4
  %191 = load i32, ptr %17, align 4
  %192 = urem i32 %191, 6
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %172
  %195 = load ptr, ptr %10, align 8
  %196 = load ptr, ptr %18, align 8
  %197 = call ptr @expert_add_info(ptr noundef %195, ptr noundef %196, ptr noundef @ei_capwap_fortinet_mac_len)
  br label %884

198:                                              ; preds = %172
  store i32 0, ptr %14, align 4
  br label %199

199:                                              ; preds = %212, %198
  %200 = load i32, ptr %14, align 4
  %201 = load i32, ptr %17, align 4
  %202 = udiv i32 %201, 6
  %203 = icmp ult i32 %200, %202
  br i1 %203, label %204, label %215

204:                                              ; preds = %199
  %205 = load ptr, ptr %8, align 8
  %206 = load i32, ptr @hf_capwap_fortinet_wbh_sta_mac, align 4
  %207 = load ptr, ptr %7, align 8
  %208 = load i32, ptr %9, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 6, i32 noundef 0)
  %210 = load i32, ptr %9, align 4
  %211 = add i32 %210, 6
  store i32 %211, ptr %9, align 4
  br label %212

212:                                              ; preds = %204
  %213 = load i32, ptr %14, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %14, align 4
  br label %199, !llvm.loop !20

215:                                              ; preds = %199
  %216 = load ptr, ptr %8, align 8
  %217 = load i32, ptr @hf_capwap_fortinet_wbh_sta_bssid, align 4
  %218 = load ptr, ptr %7, align 8
  %219 = load i32, ptr %9, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef 6, i32 noundef 0)
  %221 = load i32, ptr %9, align 4
  %222 = add i32 %221, 6
  store i32 %222, ptr %9, align 4
  %223 = load ptr, ptr %8, align 8
  %224 = load i32, ptr @hf_capwap_fortinet_wbh_sta_mhc, align 4
  %225 = load ptr, ptr %7, align 8
  %226 = load i32, ptr %9, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef 1, i32 noundef 0)
  %228 = load i32, ptr %9, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %9, align 4
  br label %884

230:                                              ; preds = %6
  %231 = load ptr, ptr %8, align 8
  %232 = load i32, ptr @hf_capwap_fortinet_htcap_rid, align 4
  %233 = load ptr, ptr %7, align 8
  %234 = load i32, ptr %9, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 1, i32 noundef 0)
  %236 = load i32, ptr %9, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr %9, align 4
  %238 = load ptr, ptr %8, align 8
  %239 = load i32, ptr @hf_capwap_fortinet_htcap_mcs, align 4
  %240 = load ptr, ptr %7, align 8
  %241 = load i32, ptr %9, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef 1, i32 noundef 0)
  %243 = load i32, ptr %9, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %9, align 4
  %245 = load ptr, ptr %8, align 8
  %246 = load i32, ptr @hf_capwap_fortinet_htcap_gi, align 4
  %247 = load ptr, ptr %7, align 8
  %248 = load i32, ptr %9, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 1, i32 noundef 0)
  %250 = load i32, ptr %9, align 4
  %251 = add i32 %250, 1
  store i32 %251, ptr %9, align 4
  %252 = load ptr, ptr %8, align 8
  %253 = load i32, ptr @hf_capwap_fortinet_htcap_bw, align 4
  %254 = load ptr, ptr %7, align 8
  %255 = load i32, ptr %9, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef 1, i32 noundef 0)
  %257 = load i32, ptr %9, align 4
  %258 = add i32 %257, 1
  store i32 %258, ptr %9, align 4
  br label %884

259:                                              ; preds = %6
  %260 = load ptr, ptr %8, align 8
  %261 = load i32, ptr @hf_capwap_fortinet_mvap_sn_length, align 4
  %262 = load ptr, ptr %7, align 8
  %263 = load i32, ptr %9, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef 2, i32 noundef 0)
  %265 = load ptr, ptr %7, align 8
  %266 = load i32, ptr %9, align 4
  %267 = call zeroext i16 @tvb_get_ntohs(ptr noundef %265, i32 noundef %266)
  store i16 %267, ptr %19, align 2
  %268 = load i32, ptr %9, align 4
  %269 = add i32 %268, 2
  store i32 %269, ptr %9, align 4
  %270 = load ptr, ptr %8, align 8
  %271 = load i32, ptr @hf_capwap_fortinet_mvap_sn, align 4
  %272 = load ptr, ptr %7, align 8
  %273 = load i32, ptr %9, align 4
  %274 = load i16, ptr %19, align 2
  %275 = zext i16 %274 to i32
  %276 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef %275, i32 noundef 0)
  %277 = load i16, ptr %19, align 2
  %278 = zext i16 %277 to i32
  %279 = load i32, ptr %9, align 4
  %280 = add i32 %279, %278
  store i32 %280, ptr %9, align 4
  %281 = load ptr, ptr %8, align 8
  %282 = load i32, ptr @hf_capwap_fortinet_mvap_unknown, align 4
  %283 = load ptr, ptr %7, align 8
  %284 = load i32, ptr %9, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef 4, i32 noundef 0)
  %286 = load i32, ptr %9, align 4
  %287 = add i32 %286, 4
  store i32 %287, ptr %9, align 4
  %288 = load ptr, ptr %8, align 8
  %289 = load i32, ptr @hf_capwap_fortinet_mvap_unknown, align 4
  %290 = load ptr, ptr %7, align 8
  %291 = load i32, ptr %9, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef 4, i32 noundef 0)
  %293 = load i32, ptr %9, align 4
  %294 = add i32 %293, 4
  store i32 %294, ptr %9, align 4
  %295 = load ptr, ptr %8, align 8
  %296 = load i32, ptr @hf_capwap_fortinet_mvap_age, align 4
  %297 = load ptr, ptr %7, align 8
  %298 = load i32, ptr %9, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef 4, i32 noundef 0)
  %300 = load i32, ptr %9, align 4
  %301 = add i32 %300, 4
  store i32 %301, ptr %9, align 4
  %302 = load ptr, ptr %8, align 8
  %303 = load i32, ptr @hf_capwap_fortinet_mvap_period, align 4
  %304 = load ptr, ptr %7, align 8
  %305 = load i32, ptr %9, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %303, ptr noundef %304, i32 noundef %305, i32 noundef 4, i32 noundef 0)
  %307 = load i32, ptr %9, align 4
  %308 = add i32 %307, 4
  store i32 %308, ptr %9, align 4
  %309 = load ptr, ptr %8, align 8
  %310 = load i32, ptr @hf_capwap_fortinet_mvap_vfid, align 4
  %311 = load ptr, ptr %7, align 8
  %312 = load i32, ptr %9, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %312, i32 noundef 4, i32 noundef 0)
  %314 = load i32, ptr %9, align 4
  %315 = add i32 %314, 4
  store i32 %315, ptr %9, align 4
  br label %884

316:                                              ; preds = %6
  %317 = load ptr, ptr %8, align 8
  %318 = load i32, ptr @hf_capwap_fortinet_mode_rid, align 4
  %319 = load ptr, ptr %7, align 8
  %320 = load i32, ptr %9, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef 1, i32 noundef 0)
  %322 = load i32, ptr %9, align 4
  %323 = add i32 %322, 1
  store i32 %323, ptr %9, align 4
  %324 = load ptr, ptr %8, align 8
  %325 = load i32, ptr @hf_capwap_fortinet_mode, align 4
  %326 = load ptr, ptr %7, align 8
  %327 = load i32, ptr %9, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef 1, i32 noundef 0)
  %329 = load i32, ptr %9, align 4
  %330 = add i32 %329, 1
  store i32 %330, ptr %9, align 4
  br label %884

331:                                              ; preds = %6
  %332 = load ptr, ptr %8, align 8
  %333 = load i32, ptr @hf_capwap_fortinet_coext_rid, align 4
  %334 = load ptr, ptr %7, align 8
  %335 = load i32, ptr %9, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %335, i32 noundef 1, i32 noundef 0)
  %337 = load i32, ptr %9, align 4
  %338 = add i32 %337, 1
  store i32 %338, ptr %9, align 4
  %339 = load ptr, ptr %8, align 8
  %340 = load i32, ptr @hf_capwap_fortinet_coext, align 4
  %341 = load ptr, ptr %7, align 8
  %342 = load i32, ptr %9, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %342, i32 noundef 1, i32 noundef 0)
  %344 = load i32, ptr %9, align 4
  %345 = add i32 %344, 1
  store i32 %345, ptr %9, align 4
  br label %884

346:                                              ; preds = %6
  %347 = load ptr, ptr %8, align 8
  %348 = load i32, ptr @hf_capwap_fortinet_amsdu_rid, align 4
  %349 = load ptr, ptr %7, align 8
  %350 = load i32, ptr %9, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef 1, i32 noundef 0)
  %352 = load i32, ptr %9, align 4
  %353 = add i32 %352, 1
  store i32 %353, ptr %9, align 4
  %354 = load ptr, ptr %8, align 8
  %355 = load i32, ptr @hf_capwap_fortinet_amsdu, align 4
  %356 = load ptr, ptr %7, align 8
  %357 = load i32, ptr %9, align 4
  %358 = call ptr @proto_tree_add_item(ptr noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef %357, i32 noundef 1, i32 noundef 0)
  %359 = load i32, ptr %9, align 4
  %360 = add i32 %359, 1
  store i32 %360, ptr %9, align 4
  br label %884

361:                                              ; preds = %6
  %362 = load ptr, ptr %8, align 8
  %363 = load i32, ptr @hf_capwap_fortinet_ps_opt_rid, align 4
  %364 = load ptr, ptr %7, align 8
  %365 = load i32, ptr %9, align 4
  %366 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef %365, i32 noundef 1, i32 noundef 0)
  %367 = load i32, ptr %9, align 4
  %368 = add i32 %367, 1
  store i32 %368, ptr %9, align 4
  %369 = load ptr, ptr %8, align 8
  %370 = load i32, ptr @hf_capwap_fortinet_ps_opt, align 4
  %371 = load ptr, ptr %7, align 8
  %372 = load i32, ptr %9, align 4
  %373 = call ptr @proto_tree_add_item(ptr noundef %369, i32 noundef %370, ptr noundef %371, i32 noundef %372, i32 noundef 1, i32 noundef 0)
  %374 = load i32, ptr %9, align 4
  %375 = add i32 %374, 1
  store i32 %375, ptr %9, align 4
  br label %884

376:                                              ; preds = %6
  %377 = load ptr, ptr %8, align 8
  %378 = load i32, ptr @hf_capwap_fortinet_pure_rid, align 4
  %379 = load ptr, ptr %7, align 8
  %380 = load i32, ptr %9, align 4
  %381 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %378, ptr noundef %379, i32 noundef %380, i32 noundef 1, i32 noundef 0)
  %382 = load i32, ptr %9, align 4
  %383 = add i32 %382, 1
  store i32 %383, ptr %9, align 4
  %384 = load ptr, ptr %8, align 8
  %385 = load i32, ptr @hf_capwap_fortinet_pure, align 4
  %386 = load ptr, ptr %7, align 8
  %387 = load i32, ptr %9, align 4
  %388 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %385, ptr noundef %386, i32 noundef %387, i32 noundef 1, i32 noundef 0)
  %389 = load i32, ptr %9, align 4
  %390 = add i32 %389, 1
  store i32 %390, ptr %9, align 4
  br label %884

391:                                              ; preds = %6
  %392 = load ptr, ptr %8, align 8
  %393 = load i32, ptr @hf_capwap_fortinet_ebptag_ebp, align 4
  %394 = load ptr, ptr %7, align 8
  %395 = load i32, ptr %9, align 4
  %396 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %393, ptr noundef %394, i32 noundef %395, i32 noundef 1, i32 noundef 0)
  %397 = load i32, ptr %9, align 4
  %398 = add i32 %397, 1
  store i32 %398, ptr %9, align 4
  %399 = load ptr, ptr %8, align 8
  %400 = load i32, ptr @hf_capwap_fortinet_ebptag_tag, align 4
  %401 = load ptr, ptr %7, align 8
  %402 = load i32, ptr %9, align 4
  %403 = call ptr @proto_tree_add_item(ptr noundef %399, i32 noundef %400, ptr noundef %401, i32 noundef %402, i32 noundef 6, i32 noundef 0)
  %404 = load i32, ptr %9, align 4
  %405 = add i32 %404, 6
  store i32 %405, ptr %9, align 4
  br label %884

406:                                              ; preds = %6
  %407 = load ptr, ptr %8, align 8
  %408 = load i32, ptr @hf_capwap_fortinet_telnet_enable, align 4
  %409 = load ptr, ptr %7, align 8
  %410 = load i32, ptr %9, align 4
  %411 = call ptr @proto_tree_add_item(ptr noundef %407, i32 noundef %408, ptr noundef %409, i32 noundef %410, i32 noundef 4, i32 noundef 0)
  %412 = load i32, ptr %9, align 4
  %413 = add i32 %412, 4
  store i32 %413, ptr %9, align 4
  br label %884

414:                                              ; preds = %6
  %415 = load ptr, ptr %8, align 8
  %416 = load i32, ptr @hf_capwap_fortinet_admin_passwd, align 4
  %417 = load ptr, ptr %7, align 8
  %418 = load i32, ptr %9, align 4
  %419 = load i32, ptr %11, align 4
  %420 = call ptr @proto_tree_add_item(ptr noundef %415, i32 noundef %416, ptr noundef %417, i32 noundef %418, i32 noundef %419, i32 noundef 0)
  %421 = load i32, ptr %11, align 4
  %422 = load i32, ptr %9, align 4
  %423 = add i32 %422, %421
  store i32 %423, ptr %9, align 4
  br label %884

424:                                              ; preds = %6
  %425 = load ptr, ptr %8, align 8
  %426 = load i32, ptr @hf_capwap_fortinet_regcode, align 4
  %427 = load ptr, ptr %7, align 8
  %428 = load i32, ptr %9, align 4
  %429 = call ptr @proto_tree_add_item(ptr noundef %425, i32 noundef %426, ptr noundef %427, i32 noundef %428, i32 noundef 3, i32 noundef 0)
  %430 = load i32, ptr %9, align 4
  %431 = add i32 %430, 3
  store i32 %431, ptr %9, align 4
  br label %884

432:                                              ; preds = %6
  %433 = load ptr, ptr %8, align 8
  %434 = load i32, ptr @hf_capwap_fortinet_countrycode_rid, align 4
  %435 = load ptr, ptr %7, align 8
  %436 = load i32, ptr %9, align 4
  %437 = call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %434, ptr noundef %435, i32 noundef %436, i32 noundef 1, i32 noundef 0)
  %438 = load i32, ptr %9, align 4
  %439 = add i32 %438, 1
  store i32 %439, ptr %9, align 4
  %440 = load ptr, ptr %8, align 8
  %441 = load i32, ptr @hf_capwap_fortinet_countrycode_code, align 4
  %442 = load ptr, ptr %7, align 8
  %443 = load i32, ptr %9, align 4
  %444 = call ptr @proto_tree_add_item(ptr noundef %440, i32 noundef %441, ptr noundef %442, i32 noundef %443, i32 noundef 2, i32 noundef 0)
  %445 = load i32, ptr %9, align 4
  %446 = add i32 %445, 2
  store i32 %446, ptr %9, align 4
  %447 = load ptr, ptr %8, align 8
  %448 = load i32, ptr @hf_capwap_fortinet_countrycode_string, align 4
  %449 = load ptr, ptr %7, align 8
  %450 = load i32, ptr %9, align 4
  %451 = call ptr @proto_tree_add_item(ptr noundef %447, i32 noundef %448, ptr noundef %449, i32 noundef %450, i32 noundef 3, i32 noundef 0)
  %452 = load i32, ptr %9, align 4
  %453 = add i32 %452, 3
  store i32 %453, ptr %9, align 4
  br label %884

454:                                              ; preds = %6
  %455 = load ptr, ptr %8, align 8
  %456 = load i32, ptr @hf_capwap_fortinet_sta_scan_rid, align 4
  %457 = load ptr, ptr %7, align 8
  %458 = load i32, ptr %9, align 4
  %459 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %456, ptr noundef %457, i32 noundef %458, i32 noundef 1, i32 noundef 0)
  %460 = load i32, ptr %9, align 4
  %461 = add i32 %460, 1
  store i32 %461, ptr %9, align 4
  %462 = load ptr, ptr %8, align 8
  %463 = load i32, ptr @hf_capwap_fortinet_sta_scan, align 4
  %464 = load ptr, ptr %7, align 8
  %465 = load i32, ptr %9, align 4
  %466 = call ptr @proto_tree_add_item(ptr noundef %462, i32 noundef %463, ptr noundef %464, i32 noundef %465, i32 noundef 2, i32 noundef 0)
  %467 = load i32, ptr %9, align 4
  %468 = add i32 %467, 2
  store i32 %468, ptr %9, align 4
  br label %884

469:                                              ; preds = %6
  %470 = load ptr, ptr %8, align 8
  %471 = load i32, ptr @hf_capwap_fortinet_fho_rid, align 4
  %472 = load ptr, ptr %7, align 8
  %473 = load i32, ptr %9, align 4
  %474 = call ptr @proto_tree_add_item(ptr noundef %470, i32 noundef %471, ptr noundef %472, i32 noundef %473, i32 noundef 1, i32 noundef 0)
  %475 = load i32, ptr %9, align 4
  %476 = add i32 %475, 1
  store i32 %476, ptr %9, align 4
  %477 = load ptr, ptr %8, align 8
  %478 = load i32, ptr @hf_capwap_fortinet_fho, align 4
  %479 = load ptr, ptr %7, align 8
  %480 = load i32, ptr %9, align 4
  %481 = call ptr @proto_tree_add_item(ptr noundef %477, i32 noundef %478, ptr noundef %479, i32 noundef %480, i32 noundef 1, i32 noundef 0)
  %482 = load i32, ptr %9, align 4
  %483 = add i32 %482, 1
  store i32 %483, ptr %9, align 4
  br label %884

484:                                              ; preds = %6
  %485 = load ptr, ptr %8, align 8
  %486 = load i32, ptr @hf_capwap_fortinet_apho_rid, align 4
  %487 = load ptr, ptr %7, align 8
  %488 = load i32, ptr %9, align 4
  %489 = call ptr @proto_tree_add_item(ptr noundef %485, i32 noundef %486, ptr noundef %487, i32 noundef %488, i32 noundef 1, i32 noundef 0)
  %490 = load i32, ptr %9, align 4
  %491 = add i32 %490, 1
  store i32 %491, ptr %9, align 4
  %492 = load ptr, ptr %8, align 8
  %493 = load i32, ptr @hf_capwap_fortinet_apho, align 4
  %494 = load ptr, ptr %7, align 8
  %495 = load i32, ptr %9, align 4
  %496 = call ptr @proto_tree_add_item(ptr noundef %492, i32 noundef %493, ptr noundef %494, i32 noundef %495, i32 noundef 1, i32 noundef 0)
  %497 = load i32, ptr %9, align 4
  %498 = add i32 %497, 1
  store i32 %498, ptr %9, align 4
  br label %884

499:                                              ; preds = %6
  %500 = load ptr, ptr %8, align 8
  %501 = load i32, ptr @hf_capwap_fortinet_sta_locate_rid, align 4
  %502 = load ptr, ptr %7, align 8
  %503 = load i32, ptr %9, align 4
  %504 = call ptr @proto_tree_add_item(ptr noundef %500, i32 noundef %501, ptr noundef %502, i32 noundef %503, i32 noundef 1, i32 noundef 0)
  %505 = load i32, ptr %9, align 4
  %506 = add i32 %505, 1
  store i32 %506, ptr %9, align 4
  %507 = load ptr, ptr %8, align 8
  %508 = load i32, ptr @hf_capwap_fortinet_sta_locate_enable, align 4
  %509 = load ptr, ptr %7, align 8
  %510 = load i32, ptr %9, align 4
  %511 = call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %508, ptr noundef %509, i32 noundef %510, i32 noundef 1, i32 noundef 0)
  %512 = load i32, ptr %9, align 4
  %513 = add i32 %512, 1
  store i32 %513, ptr %9, align 4
  %514 = load ptr, ptr %8, align 8
  %515 = load i32, ptr @hf_capwap_fortinet_sta_locate_interval, align 4
  %516 = load ptr, ptr %7, align 8
  %517 = load i32, ptr %9, align 4
  %518 = call ptr @proto_tree_add_item(ptr noundef %514, i32 noundef %515, ptr noundef %516, i32 noundef %517, i32 noundef 2, i32 noundef 0)
  %519 = load i32, ptr %9, align 4
  %520 = add i32 %519, 2
  store i32 %520, ptr %9, align 4
  br label %884

521:                                              ; preds = %6
  %522 = load ptr, ptr %8, align 8
  %523 = load i32, ptr @hf_capwap_fortinet_sa_rid, align 4
  %524 = load ptr, ptr %7, align 8
  %525 = load i32, ptr %9, align 4
  %526 = call ptr @proto_tree_add_item(ptr noundef %522, i32 noundef %523, ptr noundef %524, i32 noundef %525, i32 noundef 1, i32 noundef 0)
  %527 = load i32, ptr %9, align 4
  %528 = add i32 %527, 1
  store i32 %528, ptr %9, align 4
  %529 = load i32, ptr %11, align 4
  %530 = sub i32 %529, 1
  store i32 %530, ptr %11, align 4
  %531 = load ptr, ptr %8, align 8
  %532 = load i32, ptr @hf_capwap_fortinet_sa_enable, align 4
  %533 = load ptr, ptr %7, align 8
  %534 = load i32, ptr %9, align 4
  %535 = call ptr @proto_tree_add_item(ptr noundef %531, i32 noundef %532, ptr noundef %533, i32 noundef %534, i32 noundef 1, i32 noundef 0)
  %536 = load i32, ptr %9, align 4
  %537 = add i32 %536, 1
  store i32 %537, ptr %9, align 4
  %538 = load i32, ptr %11, align 4
  %539 = sub i32 %538, 1
  store i32 %539, ptr %11, align 4
  %540 = load ptr, ptr %8, align 8
  %541 = load i32, ptr @hf_capwap_fortinet_sa_ssid, align 4
  %542 = load ptr, ptr %7, align 8
  %543 = load i32, ptr %9, align 4
  %544 = load i32, ptr %11, align 4
  %545 = call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %541, ptr noundef %542, i32 noundef %543, i32 noundef %544, i32 noundef 0)
  %546 = load i32, ptr %11, align 4
  %547 = load i32, ptr %9, align 4
  %548 = add i32 %547, %546
  store i32 %548, ptr %9, align 4
  br label %884

549:                                              ; preds = %6
  %550 = load ptr, ptr %8, align 8
  %551 = load i32, ptr @hf_capwap_fortinet_darrp_cfg_rid, align 4
  %552 = load ptr, ptr %7, align 8
  %553 = load i32, ptr %9, align 4
  %554 = call ptr @proto_tree_add_item(ptr noundef %550, i32 noundef %551, ptr noundef %552, i32 noundef %553, i32 noundef 1, i32 noundef 0)
  %555 = load i32, ptr %9, align 4
  %556 = add i32 %555, 1
  store i32 %556, ptr %9, align 4
  %557 = load ptr, ptr %8, align 8
  %558 = load i32, ptr @hf_capwap_fortinet_darrp_cfg_enable, align 4
  %559 = load ptr, ptr %7, align 8
  %560 = load i32, ptr %9, align 4
  %561 = call ptr @proto_tree_add_item(ptr noundef %557, i32 noundef %558, ptr noundef %559, i32 noundef %560, i32 noundef 1, i32 noundef 0)
  %562 = load i32, ptr %9, align 4
  %563 = add i32 %562, 1
  store i32 %563, ptr %9, align 4
  %564 = load ptr, ptr %8, align 8
  %565 = load i32, ptr @hf_capwap_fortinet_darrp_cfg_interval, align 4
  %566 = load ptr, ptr %7, align 8
  %567 = load i32, ptr %9, align 4
  %568 = call ptr @proto_tree_add_item(ptr noundef %564, i32 noundef %565, ptr noundef %566, i32 noundef %567, i32 noundef 1, i32 noundef 0)
  %569 = load i32, ptr %9, align 4
  %570 = add i32 %569, 1
  store i32 %570, ptr %9, align 4
  br label %884

571:                                              ; preds = %6
  %572 = load ptr, ptr %8, align 8
  %573 = load i32, ptr @hf_capwap_fortinet_ap_suppress_list_ver, align 4
  %574 = load ptr, ptr %7, align 8
  %575 = load i32, ptr %9, align 4
  %576 = call ptr @proto_tree_add_item(ptr noundef %572, i32 noundef %573, ptr noundef %574, i32 noundef %575, i32 noundef 1, i32 noundef 0)
  %577 = load i32, ptr %9, align 4
  %578 = add i32 %577, 1
  store i32 %578, ptr %9, align 4
  %579 = load ptr, ptr %8, align 8
  %580 = load i32, ptr @hf_capwap_fortinet_ap_suppress_list_op, align 4
  %581 = load ptr, ptr %7, align 8
  %582 = load i32, ptr %9, align 4
  %583 = call ptr @proto_tree_add_item(ptr noundef %579, i32 noundef %580, ptr noundef %581, i32 noundef %582, i32 noundef 1, i32 noundef 0)
  %584 = load i32, ptr %9, align 4
  %585 = add i32 %584, 1
  store i32 %585, ptr %9, align 4
  %586 = load ptr, ptr %8, align 8
  %587 = load i32, ptr @hf_capwap_fortinet_ap_suppress_list_rid, align 4
  %588 = load ptr, ptr %7, align 8
  %589 = load i32, ptr %9, align 4
  %590 = call ptr @proto_tree_add_item(ptr noundef %586, i32 noundef %587, ptr noundef %588, i32 noundef %589, i32 noundef 1, i32 noundef 0)
  %591 = load i32, ptr %9, align 4
  %592 = add i32 %591, 1
  store i32 %592, ptr %9, align 4
  %593 = load ptr, ptr %8, align 8
  %594 = load i32, ptr @hf_capwap_fortinet_ap_suppress_list_len, align 4
  %595 = load ptr, ptr %7, align 8
  %596 = load i32, ptr %9, align 4
  %597 = call ptr @proto_tree_add_item(ptr noundef %593, i32 noundef %594, ptr noundef %595, i32 noundef %596, i32 noundef 1, i32 noundef 0)
  %598 = load i32, ptr %9, align 4
  %599 = add i32 %598, 1
  store i32 %599, ptr %9, align 4
  br label %884

600:                                              ; preds = %6
  %601 = load ptr, ptr %8, align 8
  %602 = load i32, ptr @hf_capwap_fortinet_wds_rid, align 4
  %603 = load ptr, ptr %7, align 8
  %604 = load i32, ptr %9, align 4
  %605 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %602, ptr noundef %603, i32 noundef %604, i32 noundef 1, i32 noundef 0)
  %606 = load i32, ptr %9, align 4
  %607 = add i32 %606, 1
  store i32 %607, ptr %9, align 4
  %608 = load ptr, ptr %8, align 8
  %609 = load i32, ptr @hf_capwap_fortinet_wds_wid, align 4
  %610 = load ptr, ptr %7, align 8
  %611 = load i32, ptr %9, align 4
  %612 = call ptr @proto_tree_add_item(ptr noundef %608, i32 noundef %609, ptr noundef %610, i32 noundef %611, i32 noundef 1, i32 noundef 0)
  %613 = load i32, ptr %9, align 4
  %614 = add i32 %613, 1
  store i32 %614, ptr %9, align 4
  %615 = load ptr, ptr %8, align 8
  %616 = load i32, ptr @hf_capwap_fortinet_wds_enable, align 4
  %617 = load ptr, ptr %7, align 8
  %618 = load i32, ptr %9, align 4
  %619 = call ptr @proto_tree_add_item(ptr noundef %615, i32 noundef %616, ptr noundef %617, i32 noundef %618, i32 noundef 1, i32 noundef 0)
  %620 = load i32, ptr %9, align 4
  %621 = add i32 %620, 1
  store i32 %621, ptr %9, align 4
  br label %884

622:                                              ; preds = %6
  %623 = load ptr, ptr %8, align 8
  %624 = load i32, ptr @hf_capwap_fortinet_vap_vlan_tag_rid, align 4
  %625 = load ptr, ptr %7, align 8
  %626 = load i32, ptr %9, align 4
  %627 = call ptr @proto_tree_add_item(ptr noundef %623, i32 noundef %624, ptr noundef %625, i32 noundef %626, i32 noundef 1, i32 noundef 0)
  %628 = load i32, ptr %9, align 4
  %629 = add i32 %628, 1
  store i32 %629, ptr %9, align 4
  %630 = load ptr, ptr %8, align 8
  %631 = load i32, ptr @hf_capwap_fortinet_vap_vlan_tag_wid, align 4
  %632 = load ptr, ptr %7, align 8
  %633 = load i32, ptr %9, align 4
  %634 = call ptr @proto_tree_add_item(ptr noundef %630, i32 noundef %631, ptr noundef %632, i32 noundef %633, i32 noundef 1, i32 noundef 0)
  %635 = load ptr, ptr %8, align 8
  %636 = load i32, ptr @hf_capwap_fortinet_vap_vlan_tag, align 4
  %637 = load ptr, ptr %7, align 8
  %638 = load i32, ptr %9, align 4
  %639 = call ptr @proto_tree_add_item(ptr noundef %635, i32 noundef %636, ptr noundef %637, i32 noundef %638, i32 noundef 2, i32 noundef 0)
  %640 = load i32, ptr %9, align 4
  %641 = add i32 %640, 2
  store i32 %641, ptr %9, align 4
  br label %884

642:                                              ; preds = %6
  %643 = load ptr, ptr %8, align 8
  %644 = load i32, ptr @hf_capwap_fortinet_vap_bitmap_rid, align 4
  %645 = load ptr, ptr %7, align 8
  %646 = load i32, ptr %9, align 4
  %647 = call ptr @proto_tree_add_item(ptr noundef %643, i32 noundef %644, ptr noundef %645, i32 noundef %646, i32 noundef 1, i32 noundef 0)
  %648 = load i32, ptr %9, align 4
  %649 = add i32 %648, 1
  store i32 %649, ptr %9, align 4
  %650 = load ptr, ptr %8, align 8
  %651 = load i32, ptr @hf_capwap_fortinet_vap_bitmap, align 4
  %652 = load ptr, ptr %7, align 8
  %653 = load i32, ptr %9, align 4
  %654 = call ptr @proto_tree_add_item(ptr noundef %650, i32 noundef %651, ptr noundef %652, i32 noundef %653, i32 noundef 2, i32 noundef 0)
  %655 = load i32, ptr %9, align 4
  %656 = add i32 %655, 2
  store i32 %656, ptr %9, align 4
  br label %884

657:                                              ; preds = %6
  %658 = load ptr, ptr %8, align 8
  %659 = load i32, ptr @hf_capwap_fortinet_mcast_rate_rid, align 4
  %660 = load ptr, ptr %7, align 8
  %661 = load i32, ptr %9, align 4
  %662 = call ptr @proto_tree_add_item(ptr noundef %658, i32 noundef %659, ptr noundef %660, i32 noundef %661, i32 noundef 1, i32 noundef 0)
  %663 = load i32, ptr %9, align 4
  %664 = add i32 %663, 1
  store i32 %664, ptr %9, align 4
  %665 = load ptr, ptr %8, align 8
  %666 = load i32, ptr @hf_capwap_fortinet_mcast_rate_wid, align 4
  %667 = load ptr, ptr %7, align 8
  %668 = load i32, ptr %9, align 4
  %669 = call ptr @proto_tree_add_item(ptr noundef %665, i32 noundef %666, ptr noundef %667, i32 noundef %668, i32 noundef 1, i32 noundef 0)
  %670 = load i32, ptr %9, align 4
  %671 = add i32 %670, 1
  store i32 %671, ptr %9, align 4
  %672 = load ptr, ptr %8, align 8
  %673 = load i32, ptr @hf_capwap_fortinet_mcast_rate, align 4
  %674 = load ptr, ptr %7, align 8
  %675 = load i32, ptr %9, align 4
  %676 = call ptr @proto_tree_add_item(ptr noundef %672, i32 noundef %673, ptr noundef %674, i32 noundef %675, i32 noundef 4, i32 noundef 0)
  %677 = load i32, ptr %9, align 4
  %678 = add i32 %677, 4
  store i32 %678, ptr %9, align 4
  br label %884

679:                                              ; preds = %6
  %680 = load ptr, ptr %8, align 8
  %681 = load i32, ptr @hf_capwap_fortinet_cfg_rid, align 4
  %682 = load ptr, ptr %7, align 8
  %683 = load i32, ptr %9, align 4
  %684 = call ptr @proto_tree_add_item(ptr noundef %680, i32 noundef %681, ptr noundef %682, i32 noundef %683, i32 noundef 1, i32 noundef 0)
  %685 = load i32, ptr %9, align 4
  %686 = add i32 %685, 1
  store i32 %686, ptr %9, align 4
  %687 = load ptr, ptr %8, align 8
  %688 = load i32, ptr @hf_capwap_fortinet_cfg_wid, align 4
  %689 = load ptr, ptr %7, align 8
  %690 = load i32, ptr %9, align 4
  %691 = call ptr @proto_tree_add_item(ptr noundef %687, i32 noundef %688, ptr noundef %689, i32 noundef %690, i32 noundef 1, i32 noundef 0)
  %692 = load i32, ptr %9, align 4
  %693 = add i32 %692, 1
  store i32 %693, ptr %9, align 4
  %694 = load ptr, ptr %8, align 8
  %695 = load i32, ptr @hf_capwap_fortinet_cfg_ip, align 4
  %696 = load ptr, ptr %7, align 8
  %697 = load i32, ptr %9, align 4
  %698 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %695, ptr noundef %696, i32 noundef %697, i32 noundef 4, i32 noundef 0)
  %699 = load i32, ptr %9, align 4
  %700 = add i32 %699, 4
  store i32 %700, ptr %9, align 4
  %701 = load ptr, ptr %8, align 8
  %702 = load i32, ptr @hf_capwap_fortinet_cfg_mask, align 4
  %703 = load ptr, ptr %7, align 8
  %704 = load i32, ptr %9, align 4
  %705 = call ptr @proto_tree_add_item(ptr noundef %701, i32 noundef %702, ptr noundef %703, i32 noundef %704, i32 noundef 4, i32 noundef 0)
  %706 = load i32, ptr %9, align 4
  %707 = add i32 %706, 4
  store i32 %707, ptr %9, align 4
  br label %884

708:                                              ; preds = %6
  %709 = load ptr, ptr %8, align 8
  %710 = load i32, ptr @hf_capwap_fortinet_split_tun_cfg_enable_local_subnet, align 4
  %711 = load ptr, ptr %7, align 8
  %712 = load i32, ptr %9, align 4
  %713 = call ptr @proto_tree_add_item(ptr noundef %709, i32 noundef %710, ptr noundef %711, i32 noundef %712, i32 noundef 1, i32 noundef 0)
  %714 = load i32, ptr %9, align 4
  %715 = add i32 %714, 1
  store i32 %715, ptr %9, align 4
  %716 = load ptr, ptr %8, align 8
  %717 = load i32, ptr @hf_capwap_fortinet_split_tun_cfg_cnt, align 4
  %718 = load ptr, ptr %7, align 8
  %719 = load i32, ptr %9, align 4
  %720 = call ptr @proto_tree_add_item(ptr noundef %716, i32 noundef %717, ptr noundef %718, i32 noundef %719, i32 noundef 1, i32 noundef 0)
  %721 = load i32, ptr %9, align 4
  %722 = add i32 %721, 1
  store i32 %722, ptr %9, align 4
  br label %884

723:                                              ; preds = %6
  %724 = load ptr, ptr %8, align 8
  %725 = load i32, ptr @hf_capwap_fortinet_mgmt_vlan_id, align 4
  %726 = load ptr, ptr %7, align 8
  %727 = load i32, ptr %9, align 4
  %728 = call ptr @proto_tree_add_item(ptr noundef %724, i32 noundef %725, ptr noundef %726, i32 noundef %727, i32 noundef 2, i32 noundef 0)
  %729 = load i32, ptr %9, align 4
  %730 = add i32 %729, 2
  store i32 %730, ptr %9, align 4
  br label %884

731:                                              ; preds = %6
  %732 = load ptr, ptr %8, align 8
  %733 = load i32, ptr @hf_capwap_fortinet_vap_psk_passwd_rid, align 4
  %734 = load ptr, ptr %7, align 8
  %735 = load i32, ptr %9, align 4
  %736 = call ptr @proto_tree_add_item(ptr noundef %732, i32 noundef %733, ptr noundef %734, i32 noundef %735, i32 noundef 1, i32 noundef 0)
  %737 = load i32, ptr %9, align 4
  %738 = add i32 %737, 1
  store i32 %738, ptr %9, align 4
  %739 = load i32, ptr %11, align 4
  %740 = sub i32 %739, 1
  store i32 %740, ptr %11, align 4
  %741 = load ptr, ptr %8, align 8
  %742 = load i32, ptr @hf_capwap_fortinet_vap_psk_passwd_wid, align 4
  %743 = load ptr, ptr %7, align 8
  %744 = load i32, ptr %9, align 4
  %745 = call ptr @proto_tree_add_item(ptr noundef %741, i32 noundef %742, ptr noundef %743, i32 noundef %744, i32 noundef 1, i32 noundef 0)
  %746 = load i32, ptr %9, align 4
  %747 = add i32 %746, 1
  store i32 %747, ptr %9, align 4
  %748 = load i32, ptr %11, align 4
  %749 = sub i32 %748, 1
  store i32 %749, ptr %11, align 4
  %750 = load ptr, ptr %8, align 8
  %751 = load i32, ptr @hf_capwap_fortinet_vap_psk_passwd_key, align 4
  %752 = load ptr, ptr %7, align 8
  %753 = load i32, ptr %9, align 4
  %754 = load i32, ptr %11, align 4
  %755 = call ptr @proto_tree_add_item(ptr noundef %750, i32 noundef %751, ptr noundef %752, i32 noundef %753, i32 noundef %754, i32 noundef 0)
  %756 = load i32, ptr %11, align 4
  %757 = load i32, ptr %9, align 4
  %758 = add i32 %757, %756
  store i32 %758, ptr %9, align 4
  br label %884

759:                                              ; preds = %6
  %760 = load ptr, ptr %8, align 8
  %761 = load i32, ptr @hf_capwap_fortinet_mesh_eth_bridge_enable, align 4
  %762 = load ptr, ptr %7, align 8
  %763 = load i32, ptr %9, align 4
  %764 = call ptr @proto_tree_add_item(ptr noundef %760, i32 noundef %761, ptr noundef %762, i32 noundef %763, i32 noundef 1, i32 noundef 0)
  %765 = load i32, ptr %9, align 4
  %766 = add i32 %765, 1
  store i32 %766, ptr %9, align 4
  br label %884

767:                                              ; preds = %6
  %768 = load ptr, ptr %8, align 8
  %769 = load i32, ptr @hf_capwap_fortinet_mesh_eth_bridge_type, align 4
  %770 = load ptr, ptr %7, align 8
  %771 = load i32, ptr %9, align 4
  %772 = call ptr @proto_tree_add_item(ptr noundef %768, i32 noundef %769, ptr noundef %770, i32 noundef %771, i32 noundef 2, i32 noundef 0)
  %773 = load i32, ptr %9, align 4
  %774 = add i32 %773, 2
  store i32 %774, ptr %9, align 4
  br label %884

775:                                              ; preds = %6
  %776 = load ptr, ptr %8, align 8
  %777 = load i32, ptr @hf_capwap_fortinet_wtp_cap, align 4
  %778 = load ptr, ptr %7, align 8
  %779 = load i32, ptr %9, align 4
  %780 = load i32, ptr %11, align 4
  %781 = call ptr @proto_tree_add_item(ptr noundef %776, i32 noundef %777, ptr noundef %778, i32 noundef %779, i32 noundef %780, i32 noundef 0)
  %782 = load i32, ptr %11, align 4
  %783 = load i32, ptr %9, align 4
  %784 = add i32 %783, %782
  store i32 %784, ptr %9, align 4
  br label %884

785:                                              ; preds = %6
  %786 = load ptr, ptr %8, align 8
  %787 = load i32, ptr @hf_capwap_fortinet_txpwr_rid, align 4
  %788 = load ptr, ptr %7, align 8
  %789 = load i32, ptr %9, align 4
  %790 = call ptr @proto_tree_add_item(ptr noundef %786, i32 noundef %787, ptr noundef %788, i32 noundef %789, i32 noundef 1, i32 noundef 0)
  %791 = load i32, ptr %9, align 4
  %792 = add i32 %791, 1
  store i32 %792, ptr %9, align 4
  %793 = load ptr, ptr %8, align 8
  %794 = load i32, ptr @hf_capwap_fortinet_txpwr, align 4
  %795 = load ptr, ptr %7, align 8
  %796 = load i32, ptr %9, align 4
  %797 = call ptr @proto_tree_add_item(ptr noundef %793, i32 noundef %794, ptr noundef %795, i32 noundef %796, i32 noundef 2, i32 noundef 0)
  %798 = load i32, ptr %9, align 4
  %799 = add i32 %798, 2
  store i32 %799, ptr %9, align 4
  br label %884

800:                                              ; preds = %6
  %801 = load ptr, ptr %8, align 8
  %802 = load i32, ptr @hf_capwap_fortinet_wids_enable_rid, align 4
  %803 = load ptr, ptr %7, align 8
  %804 = load i32, ptr %9, align 4
  %805 = call ptr @proto_tree_add_item(ptr noundef %801, i32 noundef %802, ptr noundef %803, i32 noundef %804, i32 noundef 1, i32 noundef 0)
  %806 = load i32, ptr %9, align 4
  %807 = add i32 %806, 1
  store i32 %807, ptr %9, align 4
  %808 = load ptr, ptr %8, align 8
  %809 = load i32, ptr @hf_capwap_fortinet_wids_enable, align 4
  %810 = load ptr, ptr %7, align 8
  %811 = load i32, ptr %9, align 4
  %812 = call ptr @proto_tree_add_item(ptr noundef %808, i32 noundef %809, ptr noundef %810, i32 noundef %811, i32 noundef 4, i32 noundef 0)
  %813 = load i32, ptr %9, align 4
  %814 = add i32 %813, 4
  store i32 %814, ptr %9, align 4
  br label %884

815:                                              ; preds = %6, %6, %6, %6
  %816 = load ptr, ptr %8, align 8
  %817 = load i32, ptr @hf_capwap_fortinet_unknown_rid, align 4
  %818 = load ptr, ptr %7, align 8
  %819 = load i32, ptr %9, align 4
  %820 = call ptr @proto_tree_add_item(ptr noundef %816, i32 noundef %817, ptr noundef %818, i32 noundef %819, i32 noundef 1, i32 noundef 0)
  %821 = load i32, ptr %9, align 4
  %822 = add i32 %821, 1
  store i32 %822, ptr %9, align 4
  %823 = load i32, ptr %11, align 4
  %824 = sub i32 %823, 1
  store i32 %824, ptr %11, align 4
  %825 = load ptr, ptr %8, align 8
  %826 = load i32, ptr @hf_capwap_fortinet_unknown_wid, align 4
  %827 = load ptr, ptr %7, align 8
  %828 = load i32, ptr %9, align 4
  %829 = call ptr @proto_tree_add_item(ptr noundef %825, i32 noundef %826, ptr noundef %827, i32 noundef %828, i32 noundef 1, i32 noundef 0)
  %830 = load i32, ptr %9, align 4
  %831 = add i32 %830, 1
  store i32 %831, ptr %9, align 4
  %832 = load i32, ptr %11, align 4
  %833 = sub i32 %832, 1
  store i32 %833, ptr %11, align 4
  %834 = load ptr, ptr %10, align 8
  %835 = load ptr, ptr %12, align 8
  %836 = load i32, ptr %13, align 4
  %837 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %834, ptr noundef %835, ptr noundef @ei_capwap_message_element_fortinet_type, ptr noundef @.str.1123, i32 noundef %836)
  %838 = load ptr, ptr %8, align 8
  %839 = load i32, ptr @hf_capwap_fortinet_unknown, align 4
  %840 = load ptr, ptr %7, align 8
  %841 = load i32, ptr %9, align 4
  %842 = load i32, ptr %11, align 4
  %843 = call ptr @proto_tree_add_item(ptr noundef %838, i32 noundef %839, ptr noundef %840, i32 noundef %841, i32 noundef %842, i32 noundef 0)
  %844 = load i32, ptr %11, align 4
  %845 = load i32, ptr %9, align 4
  %846 = add i32 %845, %844
  store i32 %846, ptr %9, align 4
  br label %884

847:                                              ; preds = %6, %6, %6
  %848 = load ptr, ptr %8, align 8
  %849 = load i32, ptr @hf_capwap_fortinet_unknown_rid, align 4
  %850 = load ptr, ptr %7, align 8
  %851 = load i32, ptr %9, align 4
  %852 = call ptr @proto_tree_add_item(ptr noundef %848, i32 noundef %849, ptr noundef %850, i32 noundef %851, i32 noundef 1, i32 noundef 0)
  %853 = load i32, ptr %9, align 4
  %854 = add i32 %853, 1
  store i32 %854, ptr %9, align 4
  %855 = load i32, ptr %11, align 4
  %856 = sub i32 %855, 1
  store i32 %856, ptr %11, align 4
  %857 = load ptr, ptr %10, align 8
  %858 = load ptr, ptr %12, align 8
  %859 = load i32, ptr %13, align 4
  %860 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %857, ptr noundef %858, ptr noundef @ei_capwap_message_element_fortinet_type, ptr noundef @.str.1123, i32 noundef %859)
  %861 = load ptr, ptr %8, align 8
  %862 = load i32, ptr @hf_capwap_fortinet_unknown, align 4
  %863 = load ptr, ptr %7, align 8
  %864 = load i32, ptr %9, align 4
  %865 = load i32, ptr %11, align 4
  %866 = call ptr @proto_tree_add_item(ptr noundef %861, i32 noundef %862, ptr noundef %863, i32 noundef %864, i32 noundef %865, i32 noundef 0)
  %867 = load i32, ptr %11, align 4
  %868 = load i32, ptr %9, align 4
  %869 = add i32 %868, %867
  store i32 %869, ptr %9, align 4
  br label %884

870:                                              ; preds = %6
  %871 = load ptr, ptr %10, align 8
  %872 = load ptr, ptr %12, align 8
  %873 = load i32, ptr %13, align 4
  %874 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %871, ptr noundef %872, ptr noundef @ei_capwap_message_element_fortinet_type, ptr noundef @.str.1124, i32 noundef %873)
  %875 = load ptr, ptr %8, align 8
  %876 = load i32, ptr @hf_capwap_fortinet_unknown, align 4
  %877 = load ptr, ptr %7, align 8
  %878 = load i32, ptr %9, align 4
  %879 = load i32, ptr %11, align 4
  %880 = call ptr @proto_tree_add_item(ptr noundef %875, i32 noundef %876, ptr noundef %877, i32 noundef %878, i32 noundef %879, i32 noundef 0)
  %881 = load i32, ptr %11, align 4
  %882 = load i32, ptr %9, align 4
  %883 = add i32 %882, %881
  store i32 %883, ptr %9, align 4
  br label %884

884:                                              ; preds = %870, %847, %815, %800, %785, %775, %767, %759, %731, %723, %708, %679, %657, %642, %622, %600, %571, %549, %521, %499, %484, %469, %454, %432, %424, %414, %406, %391, %376, %361, %346, %331, %316, %259, %230, %215, %194, %153, %152, %131, %94, %79, %43
  %885 = load i32, ptr %9, align 4
  ret i32 %885
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_capwap_message_element_vendor_cisco_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_capwap_cisco_element_id, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef %20)
  %22 = zext i16 %21 to i32
  store i32 %22, ptr %13, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %13, align 4
  %25 = call ptr @val_to_str(i32 noundef %24, ptr noundef @cisco_element_id_vals, ptr noundef @.str.1122)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef @.str.1125, ptr noundef %25)
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %11, align 4
  %29 = sub i32 %28, 6
  store i32 %29, ptr %11, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_capwap_cisco_value, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %11, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef 0)
  %36 = load i32, ptr %13, align 4
  switch i32 %36, label %248 [
    i32 2, label %37
    i32 5, label %52
    i32 6, label %62
    i32 54, label %112
    i32 83, label %127
    i32 108, label %163
    i32 123, label %178
    i32 125, label %188
    i32 151, label %196
    i32 207, label %211
    i32 208, label %240
  ]

37:                                               ; preds = %6
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @hf_capwap_cisco_mwar_type, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @hf_capwap_cisco_mwar_addr, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef 0)
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %9, align 4
  br label %262

52:                                               ; preds = %6
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr @hf_capwap_cisco_rad_name, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr %11, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef 0)
  %59 = load i32, ptr %11, align 4
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, %59
  store i32 %61, ptr %9, align 4
  br label %262

62:                                               ; preds = %6
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr @hf_capwap_cisco_mwar_type, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %9, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr @hf_capwap_cisco_mwar_hardware, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 4, i32 noundef 0)
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, 4
  store i32 %76, ptr %9, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr @hf_capwap_cisco_mwar_software, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 4, i32 noundef 0)
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, 4
  store i32 %83, ptr %9, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr @hf_capwap_cisco_mwar_active_ms, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %9, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 2, i32 noundef 0)
  %89 = load i32, ptr %9, align 4
  %90 = add i32 %89, 2
  store i32 %90, ptr %9, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr @hf_capwap_cisco_mwar_supported_ms, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %9, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 2, i32 noundef 0)
  %96 = load i32, ptr %9, align 4
  %97 = add i32 %96, 2
  store i32 %97, ptr %9, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr @hf_capwap_cisco_mwar_active_rad, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %9, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 2, i32 noundef 0)
  %103 = load i32, ptr %9, align 4
  %104 = add i32 %103, 2
  store i32 %104, ptr %9, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr @hf_capwap_cisco_mwar_supported_rad, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %9, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 2, i32 noundef 0)
  %110 = load i32, ptr %9, align 4
  %111 = add i32 %110, 2
  store i32 %111, ptr %9, align 4
  br label %262

112:                                              ; preds = %6
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr @hf_capwap_cisco_ap_mode_and_type_mode, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %9, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 1, i32 noundef 0)
  %118 = load i32, ptr %9, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %9, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr @hf_capwap_cisco_ap_mode_and_type_type, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %9, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 1, i32 noundef 0)
  %125 = load i32, ptr %9, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %9, align 4
  br label %262

127:                                              ; preds = %6
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr @hf_capwap_cisco_ap_static_ip_addr, align 4
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %9, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 4, i32 noundef 0)
  %133 = load i32, ptr %9, align 4
  %134 = add i32 %133, 4
  store i32 %134, ptr %9, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr @hf_capwap_cisco_ap_static_ip_netmask, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %9, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 4, i32 noundef 0)
  %140 = load i32, ptr %9, align 4
  %141 = add i32 %140, 4
  store i32 %141, ptr %9, align 4
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr @hf_capwap_cisco_ap_static_ip_gateway, align 4
  %144 = load ptr, ptr %7, align 8
  %145 = load i32, ptr %9, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 4, i32 noundef 0)
  %147 = load i32, ptr %9, align 4
  %148 = add i32 %147, 4
  store i32 %148, ptr %9, align 4
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr @hf_capwap_cisco_ap_static_ip_type, align 4
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %9, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 1, i32 noundef 0)
  %154 = load i32, ptr %9, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %9, align 4
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr @hf_capwap_cisco_ap_static_ip_reserved, align 4
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr %9, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 4, i32 noundef 0)
  %161 = load i32, ptr %9, align 4
  %162 = add i32 %161, 4
  store i32 %162, ptr %9, align 4
  br label %262

163:                                              ; preds = %6
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr @hf_capwap_cisco_ap_uptime_current, align 4
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %9, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 4, i32 noundef 0)
  %169 = load i32, ptr %9, align 4
  %170 = add i32 %169, 4
  store i32 %170, ptr %9, align 4
  %171 = load ptr, ptr %8, align 8
  %172 = load i32, ptr @hf_capwap_cisco_ap_uptime_last, align 4
  %173 = load ptr, ptr %7, align 8
  %174 = load i32, ptr %9, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 4, i32 noundef 0)
  %176 = load i32, ptr %9, align 4
  %177 = add i32 %176, 4
  store i32 %177, ptr %9, align 4
  br label %262

178:                                              ; preds = %6
  %179 = load ptr, ptr %8, align 8
  %180 = load i32, ptr @hf_capwap_cisco_ap_group_name, align 4
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr %9, align 4
  %183 = load i32, ptr %11, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef %183, i32 noundef 0)
  %185 = load i32, ptr %11, align 4
  %186 = load i32, ptr %9, align 4
  %187 = add i32 %186, %185
  store i32 %187, ptr %9, align 4
  br label %262

188:                                              ; preds = %6
  %189 = load ptr, ptr %8, align 8
  %190 = load i32, ptr @hf_capwap_cisco_ap_led_state, align 4
  %191 = load ptr, ptr %7, align 8
  %192 = load i32, ptr %9, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 2, i32 noundef 0)
  %194 = load i32, ptr %9, align 4
  %195 = add i32 %194, 2
  store i32 %195, ptr %9, align 4
  br label %262

196:                                              ; preds = %6
  %197 = load ptr, ptr %8, align 8
  %198 = load i32, ptr @hf_capwap_cisco_ap_timesync, align 4
  %199 = load ptr, ptr %7, align 8
  %200 = load i32, ptr %9, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 4, i32 noundef 0)
  %202 = load i32, ptr %9, align 4
  %203 = add i32 %202, 4
  store i32 %203, ptr %9, align 4
  %204 = load ptr, ptr %8, align 8
  %205 = load i32, ptr @hf_capwap_cisco_ap_timesync_type, align 4
  %206 = load ptr, ptr %7, align 8
  %207 = load i32, ptr %9, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 1, i32 noundef 0)
  %209 = load i32, ptr %9, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %9, align 4
  br label %262

211:                                              ; preds = %6
  %212 = load ptr, ptr %8, align 8
  %213 = load i32, ptr @hf_capwap_cisco_board_data_options_ant_type, align 4
  %214 = load ptr, ptr %7, align 8
  %215 = load i32, ptr %9, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 1, i32 noundef 0)
  %217 = load i32, ptr %9, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %9, align 4
  %219 = load ptr, ptr %8, align 8
  %220 = load i32, ptr @hf_capwap_cisco_board_data_options_flex_connect, align 4
  %221 = load ptr, ptr %7, align 8
  %222 = load i32, ptr %9, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 1, i32 noundef 0)
  %224 = load i32, ptr %9, align 4
  %225 = add i32 %224, 1
  store i32 %225, ptr %9, align 4
  %226 = load ptr, ptr %8, align 8
  %227 = load i32, ptr @hf_capwap_cisco_board_data_options_ap_type, align 4
  %228 = load ptr, ptr %7, align 8
  %229 = load i32, ptr %9, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef 1, i32 noundef 0)
  %231 = load i32, ptr %9, align 4
  %232 = add i32 %231, 1
  store i32 %232, ptr %9, align 4
  %233 = load ptr, ptr %8, align 8
  %234 = load i32, ptr @hf_capwap_cisco_board_data_options_join_priority, align 4
  %235 = load ptr, ptr %7, align 8
  %236 = load i32, ptr %9, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef 1, i32 noundef 0)
  %238 = load i32, ptr %9, align 4
  %239 = add i32 %238, 1
  store i32 %239, ptr %9, align 4
  br label %262

240:                                              ; preds = %6
  %241 = load ptr, ptr %8, align 8
  %242 = load i32, ptr @hf_capwap_cisco_mwar_type, align 4
  %243 = load ptr, ptr %7, align 8
  %244 = load i32, ptr %9, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef 1, i32 noundef 0)
  %246 = load i32, ptr %9, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %9, align 4
  br label %262

248:                                              ; preds = %6
  %249 = load ptr, ptr %10, align 8
  %250 = load ptr, ptr %12, align 8
  %251 = load i32, ptr %13, align 4
  %252 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %249, ptr noundef %250, ptr noundef @ei_capwap_message_element_cisco_type, ptr noundef @.str.1126, i32 noundef %251)
  %253 = load ptr, ptr %8, align 8
  %254 = load i32, ptr @hf_capwap_cisco_unknown, align 4
  %255 = load ptr, ptr %7, align 8
  %256 = load i32, ptr %9, align 4
  %257 = load i32, ptr %11, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef %257, i32 noundef 0)
  %259 = load i32, ptr %11, align 4
  %260 = load i32, ptr %9, align 4
  %261 = add i32 %260, %259
  store i32 %261, ptr %9, align 4
  br label %262

262:                                              ; preds = %248, %240, %211, %196, %188, %178, %163, %127, %112, %62, %52, %37
  %263 = load i32, ptr %9, align 4
  ret i32 %263
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_capwap_board_data(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %11, i32 noundef %12)
  %14 = zext i16 %13 to i32
  store i32 %14, ptr %8, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, 2
  %18 = call zeroext i16 @tvb_get_ntohs(ptr noundef %15, i32 noundef %17)
  %19 = zext i16 %18 to i32
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_capwap_msg_element_type_wtp_board_data, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %7, align 4
  %25 = add i32 4, %24
  %26 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %25, i32 noundef 0)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @val_to_str(i32 noundef %30, ptr noundef @board_data_type_vals, ptr noundef @.str.1127)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef @.str.1061, i32 noundef %28, i32 noundef %29, ptr noundef %31)
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @ett_capwap_board_data, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_capwap_msg_element_type_wtp_board_data_type, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @hf_capwap_msg_element_type_wtp_board_data_length, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %6, align 4
  %44 = add i32 %43, 2
  %45 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @hf_capwap_msg_element_type_wtp_board_data_value, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %6, align 4
  %50 = add i32 %49, 4
  %51 = load i32, ptr %7, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef %51, i32 noundef 0)
  %53 = load i32, ptr %8, align 4
  switch i32 %53, label %93 [
    i32 0, label %54
    i32 1, label %62
    i32 2, label %70
    i32 3, label %78
    i32 4, label %86
  ]

54:                                               ; preds = %3
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr @hf_capwap_msg_element_type_wtp_board_data_wtp_model_number, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %6, align 4
  %59 = add i32 %58, 4
  %60 = load i32, ptr %7, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef %60, i32 noundef 0)
  br label %94

62:                                               ; preds = %3
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr @hf_capwap_msg_element_type_wtp_board_data_wtp_serial_number, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %6, align 4
  %67 = add i32 %66, 4
  %68 = load i32, ptr %7, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef %68, i32 noundef 0)
  br label %94

70:                                               ; preds = %3
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr @hf_capwap_msg_element_type_wtp_board_data_wtp_board_id, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %6, align 4
  %75 = add i32 %74, 4
  %76 = load i32, ptr %7, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %75, i32 noundef %76, i32 noundef 0)
  br label %94

78:                                               ; preds = %3
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr @hf_capwap_msg_element_type_wtp_board_data_wtp_board_revision, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %6, align 4
  %83 = add i32 %82, 4
  %84 = load i32, ptr %7, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %83, i32 noundef %84, i32 noundef 0)
  br label %94

86:                                               ; preds = %3
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr @hf_capwap_msg_element_type_wtp_board_data_base_mac_address, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %6, align 4
  %91 = add i32 %90, 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %91, i32 noundef 6, i32 noundef 0)
  br label %94

93:                                               ; preds = %3
  br label %94

94:                                               ; preds = %93, %86, %78, %70, %62, %54
  %95 = load i32, ptr %7, align 4
  %96 = add i32 4, %95
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal void @dissect_capwap_encryption_capabilities(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_capwap_msg_element_type_wtp_descriptor_encrypt, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 3, i32 noundef 0)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @ett_capwap_encryption_capability, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_capwap_msg_element_type_wtp_descriptor_encrypt_reserved, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_capwap_msg_element_type_wtp_descriptor_encrypt_wbid, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %29)
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 31
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef @.str.1128, i32 noundef %32)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_capwap_msg_element_type_wtp_descriptor_encrypt_capabilities, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, 1
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %6, align 4
  %42 = add i32 %41, 1
  %43 = call zeroext i16 @tvb_get_ntohs(ptr noundef %40, i32 noundef %42)
  %44 = zext i16 %43 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef @.str.1129, i32 noundef %44)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_capwap_wtp_descriptor(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 4
  %14 = call zeroext i16 @tvb_get_ntohs(ptr noundef %11, i32 noundef %13)
  %15 = zext i16 %14 to i32
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = add i32 %17, 6
  %19 = call zeroext i16 @tvb_get_ntohs(ptr noundef %16, i32 noundef %18)
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %7, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_capwap_msg_element_type_wtp_descriptor, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %7, align 4
  %26 = add i32 8, %25
  %27 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %26, i32 noundef 0)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @val_to_str(i32 noundef %31, ptr noundef @wtp_descriptor_type_vals, ptr noundef @.str.1130)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef @.str.1061, i32 noundef %29, i32 noundef %30, ptr noundef %32)
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @ett_capwap_wtp_descriptor, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_capwap_msg_element_type_wtp_descriptor_vendor, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef 0)
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_capwap_msg_element_type_wtp_descriptor_type, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr @hf_capwap_msg_element_type_wtp_descriptor_length, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %6, align 4
  %51 = add i32 %50, 6
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef 2, i32 noundef 0)
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_capwap_msg_element_type_wtp_descriptor_value, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %6, align 4
  %57 = add i32 %56, 8
  %58 = load i32, ptr %7, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %57, i32 noundef %58, i32 noundef 0)
  %60 = load i32, ptr %8, align 4
  switch i32 %60, label %93 [
    i32 0, label %61
    i32 1, label %69
    i32 2, label %77
    i32 3, label %85
  ]

61:                                               ; preds = %3
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr @hf_capwap_msg_element_type_wtp_descriptor_hardware_version, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %6, align 4
  %66 = add i32 %65, 8
  %67 = load i32, ptr %7, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef %67, i32 noundef 0)
  br label %94

69:                                               ; preds = %3
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr @hf_capwap_msg_element_type_wtp_descriptor_active_software_version, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %6, align 4
  %74 = add i32 %73, 8
  %75 = load i32, ptr %7, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef %75, i32 noundef 0)
  br label %94

77:                                               ; preds = %3
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr @hf_capwap_msg_element_type_wtp_descriptor_boot_version, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %6, align 4
  %82 = add i32 %81, 8
  %83 = load i32, ptr %7, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %82, i32 noundef %83, i32 noundef 0)
  br label %94

85:                                               ; preds = %3
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr @hf_capwap_msg_element_type_wtp_descriptor_other_software_version, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr %6, align 4
  %90 = add i32 %89, 8
  %91 = load i32, ptr %7, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %90, i32 noundef %91, i32 noundef 0)
  br label %94

93:                                               ; preds = %3
  br label %94

94:                                               ; preds = %93, %85, %77, %69, %61
  %95 = load i32, ptr %7, align 4
  %96 = add i32 8, %95
  ret i32 %96
}

declare i32 @add_tagged_field(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_capwap_data_keep_alive(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_capwap_data_keep_alive, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @tvb_reported_length(ptr noundef %18)
  %20 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %19, i32 noundef 0)
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load i32, ptr @ett_capwap_data_keep_alive, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr @hf_capwap_data_keep_alive_length, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 2, i32 noundef 0)
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %29, i32 noundef %30)
  store i16 %31, ptr %9, align 2
  %32 = load i16, ptr %9, align 2
  %33 = zext i16 %32 to i32
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @tvb_reported_length(ptr noundef %34)
  %36 = icmp ne i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %4
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = call ptr @expert_add_info(ptr noundef %38, ptr noundef %39, ptr noundef @ei_capwap_data_keep_alive_length)
  br label %41

41:                                               ; preds = %37, %4
  %42 = load i32, ptr %10, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %10, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @tvb_reported_length(ptr noundef %44)
  store i32 %45, ptr %11, align 4
  br label %46

46:                                               ; preds = %52, %41
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %47, %48
  %50 = load i32, ptr %11, align 4
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %10, align 4
  %57 = add i32 %55, %56
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @dissect_capwap_message_element_type(ptr noundef %53, ptr noundef %54, i32 noundef %57, ptr noundef %58)
  %60 = load i32, ptr %10, align 4
  %61 = add i32 %60, %59
  store i32 %61, ptr %10, align 4
  br label %46, !llvm.loop !21

62:                                               ; preds = %46
  %63 = load i32, ptr %10, align 4
  ret i32 %63
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
