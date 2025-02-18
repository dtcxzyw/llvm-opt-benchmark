target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@hf_capwap_header_flags = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [13 x i8] c"Header Flags\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"capwap.header.flags\00", align 1
@hf_capwap_header_flags_t = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [13 x i8] c"Payload Type\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"capwap.header.flags.t\00", align 1
@flag_type_t = internal constant %struct.true_false_string { ptr @.str.820, ptr @.str.821 }, align 8
@hf_capwap_header_flags_f = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [9 x i8] c"Fragment\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"capwap.header.flags.f\00", align 1
@flag_type_f = internal constant %struct.true_false_string { ptr @.str.822, ptr @.str.823 }, align 8
@hf_capwap_header_flags_l = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [14 x i8] c"Last Fragment\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"capwap.header.flags.l\00", align 1
@flag_type_l = internal constant %struct.true_false_string { ptr @.str.824, ptr @.str.825 }, align 8
@hf_capwap_header_flags_w = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [16 x i8] c"Wireless header\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"capwap.header.flags.w\00", align 1
@flag_type_w = internal constant %struct.true_false_string { ptr @.str.826, ptr @.str.827 }, align 8
@hf_capwap_header_flags_m = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [17 x i8] c"Radio MAC header\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"capwap.header.flags.m\00", align 1
@flag_type_m = internal constant %struct.true_false_string { ptr @.str.828, ptr @.str.829 }, align 8
@hf_capwap_header_flags_k = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [11 x i8] c"Keep-Alive\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"capwap.header.flags.k\00", align 1
@flag_type_k = internal constant %struct.true_false_string { ptr @.str.830, ptr @.str.831 }, align 8
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
@hf_capwap_msg_element_type_radio_op_state_radio_id = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [21 x i8] c"Radio Operational ID\00", align 1
@.str.184 = private unnamed_addr constant [55 x i8] c"capwap.control.message_element.radio_op_state.radio_id\00", align 1
@hf_capwap_msg_element_type_radio_op_state_radio_state = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [24 x i8] c"Radio Operational State\00", align 1
@.str.186 = private unnamed_addr constant [58 x i8] c"capwap.control.message_element.radio_op_state.radio_state\00", align 1
@hf_capwap_msg_element_type_radio_op_state_radio_cause = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [24 x i8] c"Radio Operational Cause\00", align 1
@.str.188 = private unnamed_addr constant [58 x i8] c"capwap.control.message_element.radio_op_state.radio_cause\00", align 1
@hf_capwap_msg_element_type_result_code = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [12 x i8] c"Result Code\00", align 1
@.str.190 = private unnamed_addr constant [43 x i8] c"capwap.control.message_element.result_code\00", align 1
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
@.str.291 = private unnamed_addr constant [48 x i8] c"The failure type of the most recent WTP failure\00", align 1
@hf_capwap_msg_element_type_capwap_local_ipv6_address = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [26 x i8] c"CAPWAP Local IPv6 Address\00", align 1
@.str.293 = private unnamed_addr constant [57 x i8] c"capwap.control.message_element.capwap_local_ipv6_address\00", align 1
@hf_capwap_msg_element_type_capwap_transport_protocol = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [26 x i8] c"CAPWAP Transport Protocol\00", align 1
@.str.295 = private unnamed_addr constant [57 x i8] c"capwap.control.message_element.capwap_transport_protocol\00", align 1
@.str.296 = private unnamed_addr constant [49 x i8] c"The transport to use for the CAPWAP Data channel\00", align 1
@hf_capwap_msg_element_type_mtu_discovery_padding = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [22 x i8] c"MTU Discovery Padding\00", align 1
@.str.298 = private unnamed_addr constant [53 x i8] c"capwap.control.message_element.mtu_discovery_padding\00", align 1
@.str.299 = private unnamed_addr constant [50 x i8] c"A variable-length pad, filled with the value 0xFF\00", align 1
@hf_capwap_msg_element_type_ecn_support = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [12 x i8] c"ECN Support\00", align 1
@.str.301 = private unnamed_addr constant [43 x i8] c"capwap.control.message_element.ecn_support\00", align 1
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
@hf_capwap_msg_element_type_ieee80211_add_wlan_auth_type = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [10 x i8] c"Auth Type\00", align 1
@.str.351 = private unnamed_addr constant [60 x i8] c"capwap.control.message_element.ieee80211_add_wlan.auth_type\00", align 1
@hf_capwap_msg_element_type_ieee80211_add_wlan_mac_mode = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [9 x i8] c"MAC Mode\00", align 1
@.str.353 = private unnamed_addr constant [59 x i8] c"capwap.control.message_element.ieee80211_add_wlan.mac_mode\00", align 1
@hf_capwap_msg_element_type_ieee80211_add_wlan_tunnel_mode = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [12 x i8] c"Tunnel Mode\00", align 1
@.str.355 = private unnamed_addr constant [62 x i8] c"capwap.control.message_element.ieee80211_add_wlan.tunnel_mode\00", align 1
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
@hf_capwap_msg_element_type_ieee80211_antenna_combiner = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [9 x i8] c"Combiner\00", align 1
@.str.364 = private unnamed_addr constant [58 x i8] c"capwap.control.message_element.ieee80211_antenna.combiner\00", align 1
@hf_capwap_msg_element_type_ieee80211_antenna_count = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [14 x i8] c"Antenna Count\00", align 1
@.str.366 = private unnamed_addr constant [55 x i8] c"capwap.control.message_element.ieee80211_antenna.count\00", align 1
@hf_capwap_msg_element_type_ieee80211_antenna_selection = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [10 x i8] c"Selection\00", align 1
@.str.368 = private unnamed_addr constant [59 x i8] c"capwap.control.message_element.ieee80211_antenna.selection\00", align 1
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
@hf_capwap_msg_element_type_ieee80211_mac_profile = internal global i32 0, align 4
@.str.546 = private unnamed_addr constant [53 x i8] c"capwap.control.message_element.ieee80211_mac_profile\00", align 1
@hf_capwap_data_keep_alive = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [18 x i8] c"capwap.keep_alive\00", align 1
@hf_capwap_data_keep_alive_length = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [25 x i8] c"capwap.keep_alive.length\00", align 1
@hf_capwap_fortinet_element_id = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [20 x i8] c"Fortinet Element ID\00", align 1
@.str.550 = private unnamed_addr constant [35 x i8] c"capwap.control.fortinet.element_id\00", align 1
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
@proto_register_capwap_control.ei = internal global [7 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_capwap_header_length_bad, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.779, i32 117440512, i32 6291456, ptr @.str.780, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_capwap_data_keep_alive_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.781, i32 117440512, i32 6291456, ptr @.str.782, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_capwap_msg_element_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.783, i32 117440512, i32 8388608, ptr @.str.784, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_capwap_message_element_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.785, i32 83886080, i32 4194304, ptr @.str.786, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_capwap_fortinet_mac_len, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.787, i32 117440512, i32 8388608, ptr @.str.788, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_capwap_message_element_fortinet_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.789, i32 83886080, i32 4194304, ptr @.str.790, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_capwap_message_element_cisco_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.791, i32 83886080, i32 4194304, ptr @.str.792, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@.str.791 = private unnamed_addr constant [44 x i8] c"capwap.message_element.type.cisco.undecoded\00", align 1
@.str.792 = private unnamed_addr constant [64 x i8] c"Dissector for CAPWAP message element Cisco Type not implemented\00", align 1
@.str.793 = private unnamed_addr constant [61 x i8] c"Control And Provisioning of Wireless Access Points - Control\00", align 1
@.str.794 = private unnamed_addr constant [15 x i8] c"CAPWAP-CONTROL\00", align 1
@.str.795 = private unnamed_addr constant [7 x i8] c"capwap\00", align 1
@proto_capwap_control = internal global i32 0, align 4
@.str.796 = private unnamed_addr constant [58 x i8] c"Control And Provisioning of Wireless Access Points - Data\00", align 1
@.str.797 = private unnamed_addr constant [12 x i8] c"CAPWAP-DATA\00", align 1
@.str.798 = private unnamed_addr constant [12 x i8] c"capwap.data\00", align 1
@proto_capwap_data = internal global i32 0, align 4
@capwap_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.799 = private unnamed_addr constant [14 x i8] c"draft_8_cisco\00", align 1
@.str.800 = private unnamed_addr constant [34 x i8] c"Cisco Wireless Controller Support\00", align 1
@.str.801 = private unnamed_addr constant [77 x i8] c"Enable support of Cisco Wireless Controller (based on old 8 draft revision).\00", align 1
@global_capwap_draft_8_cisco = internal global i8 0, align 1
@.str.802 = private unnamed_addr constant [11 x i8] c"reassemble\00", align 1
@.str.803 = private unnamed_addr constant [37 x i8] c"Reassemble fragmented CAPWAP packets\00", align 1
@.str.804 = private unnamed_addr constant [38 x i8] c"Reassemble fragmented CAPWAP packets.\00", align 1
@global_capwap_reassemble = internal global i8 1, align 1
@.str.805 = private unnamed_addr constant [8 x i8] c"swap_fc\00", align 1
@.str.806 = private unnamed_addr constant [19 x i8] c"Swap Frame Control\00", align 1
@.str.807 = private unnamed_addr constant [48 x i8] c"Swap frame control bytes (needed for some APs).\00", align 1
@global_capwap_swap_frame_control = internal global i8 1, align 1
@capwap_control_handle = internal global ptr null, align 8
@capwap_data_handle = internal global ptr null, align 8
@.str.808 = private unnamed_addr constant [5 x i8] c"dtls\00", align 1
@dtls_handle = internal global ptr null, align 8
@.str.809 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@ieee8023_handle = internal global ptr null, align 8
@.str.810 = private unnamed_addr constant [16 x i8] c"wlan_withoutfcs\00", align 1
@ieee80211_handle = internal global ptr null, align 8
@.str.811 = private unnamed_addr constant [10 x i8] c"wlan_bsfc\00", align 1
@ieee80211_bsfc_handle = internal global ptr null, align 8
@.str.812 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.813 = private unnamed_addr constant [14 x i8] c"CAPWAP Header\00", align 1
@.str.814 = private unnamed_addr constant [19 x i8] c"CAPWAP DTLS Header\00", align 1
@type_header_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.813 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.814 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.816 = private unnamed_addr constant [12 x i8] c"IEEE 802.11\00", align 1
@.str.817 = private unnamed_addr constant [12 x i8] c"IEEE 802.16\00", align 1
@.str.818 = private unnamed_addr constant [10 x i8] c"EPCGlobal\00", align 1
@type_wbid = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.816 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.817 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.818 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.820 = private unnamed_addr constant [52 x i8] c"Native frame format (see Wireless Binding ID field)\00", align 1
@.str.821 = private unnamed_addr constant [17 x i8] c"IEEE 802.3 frame\00", align 1
@.str.822 = private unnamed_addr constant [11 x i8] c"Fragmented\00", align 1
@.str.823 = private unnamed_addr constant [15 x i8] c"Don't Fragment\00", align 1
@.str.824 = private unnamed_addr constant [26 x i8] c"This is the last fragment\00", align 1
@.str.825 = private unnamed_addr constant [22 x i8] c"More fragments follow\00", align 1
@.str.826 = private unnamed_addr constant [41 x i8] c"Wireless Specific Information is present\00", align 1
@.str.827 = private unnamed_addr constant [33 x i8] c"No Wireless Specific Information\00", align 1
@.str.828 = private unnamed_addr constant [29 x i8] c"Radio MAC Address is present\00", align 1
@.str.829 = private unnamed_addr constant [21 x i8] c"No Radio MAC Address\00", align 1
@.str.830 = private unnamed_addr constant [18 x i8] c"Keep-Alive Packet\00", align 1
@.str.831 = private unnamed_addr constant [14 x i8] c"No Keep-Alive\00", align 1
@.str.832 = private unnamed_addr constant [18 x i8] c"Discovery Request\00", align 1
@.str.833 = private unnamed_addr constant [19 x i8] c"Discovery Response\00", align 1
@.str.834 = private unnamed_addr constant [13 x i8] c"Join Request\00", align 1
@.str.835 = private unnamed_addr constant [14 x i8] c"Join Response\00", align 1
@.str.836 = private unnamed_addr constant [29 x i8] c"Configuration Status Request\00", align 1
@.str.837 = private unnamed_addr constant [30 x i8] c"Configuration Status Response\00", align 1
@.str.838 = private unnamed_addr constant [29 x i8] c"Configuration Update Request\00", align 1
@.str.839 = private unnamed_addr constant [30 x i8] c"Configuration Update Response\00", align 1
@.str.840 = private unnamed_addr constant [18 x i8] c"WTP Event Request\00", align 1
@.str.841 = private unnamed_addr constant [19 x i8] c"WTP Event Response\00", align 1
@.str.842 = private unnamed_addr constant [21 x i8] c"Change State Request\00", align 1
@.str.843 = private unnamed_addr constant [22 x i8] c"Change State Response\00", align 1
@.str.844 = private unnamed_addr constant [13 x i8] c"Echo Request\00", align 1
@.str.845 = private unnamed_addr constant [14 x i8] c"Echo Response\00", align 1
@.str.846 = private unnamed_addr constant [19 x i8] c"Image Data Request\00", align 1
@.str.847 = private unnamed_addr constant [20 x i8] c"Image Data Response\00", align 1
@.str.848 = private unnamed_addr constant [14 x i8] c"Reset Request\00", align 1
@.str.849 = private unnamed_addr constant [15 x i8] c"Reset Response\00", align 1
@.str.850 = private unnamed_addr constant [26 x i8] c"Primary Discovery Request\00", align 1
@.str.851 = private unnamed_addr constant [27 x i8] c"Primary Discovery Response\00", align 1
@.str.852 = private unnamed_addr constant [22 x i8] c"Data Transfer Request\00", align 1
@.str.853 = private unnamed_addr constant [23 x i8] c"Data Transfer Response\00", align 1
@.str.854 = private unnamed_addr constant [28 x i8] c"Clear Configuration Request\00", align 1
@.str.855 = private unnamed_addr constant [29 x i8] c"Clear Configuration Response\00", align 1
@.str.856 = private unnamed_addr constant [30 x i8] c"Station Configuration Request\00", align 1
@.str.857 = private unnamed_addr constant [31 x i8] c"Station Configuration Response\00", align 1
@.str.858 = private unnamed_addr constant [39 x i8] c"IEEE 802.11 WLAN Configuration Request\00", align 1
@.str.859 = private unnamed_addr constant [40 x i8] c"IEEE 802.11 WLAN Configuration Response\00", align 1
@message_type = internal constant [29 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.832 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.833 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.834 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.835 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.836 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.837 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.838 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.839 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.840 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.841 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.842 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.843 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.845 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.846 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.847 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.848 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.849 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.850 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.851 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.852 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.853 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.854 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.855 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.856 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.857 }, { i32, [4 x i8], ptr } { i32 3398913, [4 x i8] zeroinitializer, ptr @.str.858 }, { i32, [4 x i8], ptr } { i32 3398914, [4 x i8] zeroinitializer, ptr @.str.859 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.861 = private unnamed_addr constant [14 x i8] c"AC Descriptor\00", align 1
@.str.862 = private unnamed_addr constant [22 x i8] c"AC Name With Priority\00", align 1
@.str.863 = private unnamed_addr constant [18 x i8] c"Add MAC ACL Entry\00", align 1
@.str.864 = private unnamed_addr constant [12 x i8] c"Add Station\00", align 1
@.str.865 = private unnamed_addr constant [28 x i8] c"CAPWAP Control IPv4 Address\00", align 1
@.str.866 = private unnamed_addr constant [28 x i8] c"CAPWAP Control IPv6 Address\00", align 1
@.str.867 = private unnamed_addr constant [14 x i8] c"CAPWAP Timers\00", align 1
@.str.868 = private unnamed_addr constant [19 x i8] c"Data Transfer Data\00", align 1
@.str.869 = private unnamed_addr constant [19 x i8] c"Data Transfer Mode\00", align 1
@.str.870 = private unnamed_addr constant [24 x i8] c"Decryption Error Report\00", align 1
@.str.871 = private unnamed_addr constant [31 x i8] c"Decryption Error Report Period\00", align 1
@.str.872 = private unnamed_addr constant [21 x i8] c"Delete MAC ACL Entry\00", align 1
@.str.873 = private unnamed_addr constant [15 x i8] c"Delete Station\00", align 1
@.str.874 = private unnamed_addr constant [23 x i8] c"Duplicate IPv4 Address\00", align 1
@.str.875 = private unnamed_addr constant [23 x i8] c"Duplicate IPv6 Address\00", align 1
@.str.876 = private unnamed_addr constant [13 x i8] c"Idle Timeout\00", align 1
@.str.877 = private unnamed_addr constant [11 x i8] c"Image Data\00", align 1
@.str.878 = private unnamed_addr constant [17 x i8] c"Image Identifier\00", align 1
@.str.879 = private unnamed_addr constant [18 x i8] c"Image Information\00", align 1
@.str.880 = private unnamed_addr constant [18 x i8] c"Initiate Download\00", align 1
@.str.881 = private unnamed_addr constant [28 x i8] c"Radio Administrative State \00", align 1
@.str.882 = private unnamed_addr constant [25 x i8] c"Returned Message Element\00", align 1
@.str.883 = private unnamed_addr constant [17 x i8] c"Statistics Timer\00", align 1
@.str.884 = private unnamed_addr constant [24 x i8] c"Vendor Specific Payload\00", align 1
@.str.885 = private unnamed_addr constant [14 x i8] c"WTP Fallback \00", align 1
@.str.886 = private unnamed_addr constant [23 x i8] c"WTP Frame Tunnel Mode \00", align 1
@.str.887 = private unnamed_addr constant [16 x i8] c"Unused/Reserved\00", align 1
@.str.888 = private unnamed_addr constant [21 x i8] c"WTP Radio Statistics\00", align 1
@.str.889 = private unnamed_addr constant [22 x i8] c"WTP Reboot Statistics\00", align 1
@.str.890 = private unnamed_addr constant [34 x i8] c"WTP Static IP Address Information\00", align 1
@.str.891 = private unnamed_addr constant [21 x i8] c"IEEE 802.11 Add WLAN\00", align 1
@.str.892 = private unnamed_addr constant [20 x i8] c"IEEE 802.11 Antenna\00", align 1
@.str.893 = private unnamed_addr constant [31 x i8] c"IEEE 802.11 Assigned WTP BSSID\00", align 1
@.str.894 = private unnamed_addr constant [24 x i8] c"IEEE 802.11 Delete WLAN\00", align 1
@.str.895 = private unnamed_addr constant [36 x i8] c"IEEE 802.11 Direct Sequence Control\00", align 1
@.str.896 = private unnamed_addr constant [32 x i8] c"IEEE 802.11 Information Element\00", align 1
@.str.897 = private unnamed_addr constant [26 x i8] c"IEEE 802.11 MAC Operation\00", align 1
@.str.898 = private unnamed_addr constant [32 x i8] c"IEEE 802.11 MIC Countermeasures\00", align 1
@.str.899 = private unnamed_addr constant [36 x i8] c"IEEE 802.11 Multi-Domain Capability\00", align 1
@.str.900 = private unnamed_addr constant [25 x i8] c"IEEE 802.11 OFDM Control\00", align 1
@.str.901 = private unnamed_addr constant [21 x i8] c"IEEE 802.11 Rate Set\00", align 1
@.str.902 = private unnamed_addr constant [43 x i8] c"IEEE 802.11 RSNA Error Report From Station\00", align 1
@.str.903 = private unnamed_addr constant [20 x i8] c"IEEE 802.11 Station\00", align 1
@.str.904 = private unnamed_addr constant [32 x i8] c"IEEE 802.11 Station QoS Profile\00", align 1
@.str.905 = private unnamed_addr constant [32 x i8] c"IEEE 802.11 Station Session Key\00", align 1
@.str.906 = private unnamed_addr constant [23 x i8] c"IEEE 802.11 Statistics\00", align 1
@.str.907 = private unnamed_addr constant [28 x i8] c"IEEE 802.11 Supported Rates\00", align 1
@.str.908 = private unnamed_addr constant [21 x i8] c"IEEE 802.11 Tx Power\00", align 1
@.str.909 = private unnamed_addr constant [27 x i8] c"IEEE 802.11 Tx Power Level\00", align 1
@.str.910 = private unnamed_addr constant [31 x i8] c"IEEE 802.11 Update Station QoS\00", align 1
@.str.911 = private unnamed_addr constant [24 x i8] c"IEEE 802.11 Update WLAN\00", align 1
@.str.912 = private unnamed_addr constant [35 x i8] c"IEEE 802.11 WTP Quality of Service\00", align 1
@.str.913 = private unnamed_addr constant [36 x i8] c"IEEE 802.11 WTP Radio Configuration\00", align 1
@.str.914 = private unnamed_addr constant [44 x i8] c"IEEE 802.11 WTP Radio Fail Alarm Indication\00", align 1
@.str.915 = private unnamed_addr constant [34 x i8] c"IEEE 802.11 WTP Radio Information\00", align 1
@.str.916 = private unnamed_addr constant [35 x i8] c"IEEE 802.11 Supported MAC Profiles\00", align 1
@.str.917 = private unnamed_addr constant [24 x i8] c"IEEE 802.11 MAC Profile\00", align 1
@message_element_type_vals = internal constant [81 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.861 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.862 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.863 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.864 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.865 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.866 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.868 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.869 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.870 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.871 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.872 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.873 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.874 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.875 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.876 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.877 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.878 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.879 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.880 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.881 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.882 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.883 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.884 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.885 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.886 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.887 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.888 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.889 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.890 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 1024, [4 x i8] zeroinitializer, ptr @.str.891 }, { i32, [4 x i8], ptr } { i32 1025, [4 x i8] zeroinitializer, ptr @.str.892 }, { i32, [4 x i8], ptr } { i32 1026, [4 x i8] zeroinitializer, ptr @.str.893 }, { i32, [4 x i8], ptr } { i32 1027, [4 x i8] zeroinitializer, ptr @.str.894 }, { i32, [4 x i8], ptr } { i32 1028, [4 x i8] zeroinitializer, ptr @.str.895 }, { i32, [4 x i8], ptr } { i32 1029, [4 x i8] zeroinitializer, ptr @.str.896 }, { i32, [4 x i8], ptr } { i32 1030, [4 x i8] zeroinitializer, ptr @.str.897 }, { i32, [4 x i8], ptr } { i32 1031, [4 x i8] zeroinitializer, ptr @.str.898 }, { i32, [4 x i8], ptr } { i32 1032, [4 x i8] zeroinitializer, ptr @.str.899 }, { i32, [4 x i8], ptr } { i32 1033, [4 x i8] zeroinitializer, ptr @.str.900 }, { i32, [4 x i8], ptr } { i32 1034, [4 x i8] zeroinitializer, ptr @.str.901 }, { i32, [4 x i8], ptr } { i32 1035, [4 x i8] zeroinitializer, ptr @.str.902 }, { i32, [4 x i8], ptr } { i32 1036, [4 x i8] zeroinitializer, ptr @.str.903 }, { i32, [4 x i8], ptr } { i32 1037, [4 x i8] zeroinitializer, ptr @.str.904 }, { i32, [4 x i8], ptr } { i32 1038, [4 x i8] zeroinitializer, ptr @.str.905 }, { i32, [4 x i8], ptr } { i32 1039, [4 x i8] zeroinitializer, ptr @.str.906 }, { i32, [4 x i8], ptr } { i32 1040, [4 x i8] zeroinitializer, ptr @.str.907 }, { i32, [4 x i8], ptr } { i32 1041, [4 x i8] zeroinitializer, ptr @.str.908 }, { i32, [4 x i8], ptr } { i32 1042, [4 x i8] zeroinitializer, ptr @.str.909 }, { i32, [4 x i8], ptr } { i32 1043, [4 x i8] zeroinitializer, ptr @.str.910 }, { i32, [4 x i8], ptr } { i32 1044, [4 x i8] zeroinitializer, ptr @.str.911 }, { i32, [4 x i8], ptr } { i32 1045, [4 x i8] zeroinitializer, ptr @.str.912 }, { i32, [4 x i8], ptr } { i32 1046, [4 x i8] zeroinitializer, ptr @.str.913 }, { i32, [4 x i8], ptr } { i32 1047, [4 x i8] zeroinitializer, ptr @.str.914 }, { i32, [4 x i8], ptr } { i32 1048, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 1060, [4 x i8] zeroinitializer, ptr @.str.916 }, { i32, [4 x i8], ptr } { i32 1061, [4 x i8] zeroinitializer, ptr @.str.917 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.919 = private unnamed_addr constant [10 x i8] c"Supported\00", align 1
@.str.920 = private unnamed_addr constant [14 x i8] c"Not Supported\00", align 1
@rmac_field_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.919 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.920 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ac_information_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.923 = private unnamed_addr constant [21 x i8] c"Static Configuration\00", align 1
@.str.924 = private unnamed_addr constant [5 x i8] c"DHCP\00", align 1
@.str.925 = private unnamed_addr constant [4 x i8] c"DNS\00", align 1
@.str.926 = private unnamed_addr constant [12 x i8] c"AC Referral\00", align 1
@discovery_type_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.595 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.923 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.924 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.925 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.926 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.928 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.929 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@radio_admin_state_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.928 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.929 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@radio_op_state_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.928 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.929 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.932 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.933 = private unnamed_addr constant [14 x i8] c"Radio Failure\00", align 1
@.str.934 = private unnamed_addr constant [17 x i8] c"Software Failure\00", align 1
@.str.935 = private unnamed_addr constant [21 x i8] c"Administratively Set\00", align 1
@radio_op_cause_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.932 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.933 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.934 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.935 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.937 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.938 = private unnamed_addr constant [50 x i8] c"Failure (AC List Message Element MUST Be Present)\00", align 1
@.str.939 = private unnamed_addr constant [23 x i8] c"Success (NAT Detected)\00", align 1
@.str.940 = private unnamed_addr constant [27 x i8] c"Join Failure (Unspecified)\00", align 1
@.str.941 = private unnamed_addr constant [34 x i8] c"Join Failure (Resource Depletion)\00", align 1
@.str.942 = private unnamed_addr constant [30 x i8] c"Join Failure (Unknown Source)\00", align 1
@.str.943 = private unnamed_addr constant [30 x i8] c"Join Failure (Incorrect Data)\00", align 1
@.str.944 = private unnamed_addr constant [41 x i8] c"Join Failure (Session ID Already in Use)\00", align 1
@.str.945 = private unnamed_addr constant [42 x i8] c"Join Failure (WTP Hardware Not Supported)\00", align 1
@.str.946 = private unnamed_addr constant [37 x i8] c"Join Failure (Binding Not Supported)\00", align 1
@.str.947 = private unnamed_addr constant [32 x i8] c"Reset Failure (Unable to Reset)\00", align 1
@.str.948 = private unnamed_addr constant [37 x i8] c"Reset Failure (Firmware Write Error)\00", align 1
@.str.949 = private unnamed_addr constant [90 x i8] c"Configuration Failure (Unable to Apply Requested Configuration - Service Provided Anyhow)\00", align 1
@.str.950 = private unnamed_addr constant [87 x i8] c"Configuration Failure (Unable to Apply Requested Configuration - Service Not Provided)\00", align 1
@.str.951 = private unnamed_addr constant [36 x i8] c"Image Data Error (Invalid Checksum)\00", align 1
@.str.952 = private unnamed_addr constant [39 x i8] c"Image Data Error (Invalid Data Length)\00", align 1
@.str.953 = private unnamed_addr constant [31 x i8] c"Image Data Error (Other Error)\00", align 1
@.str.954 = private unnamed_addr constant [41 x i8] c"Image Data Error (Image Already Present)\00", align 1
@.str.955 = private unnamed_addr constant [46 x i8] c"Message Unexpected (Invalid in Current State)\00", align 1
@.str.956 = private unnamed_addr constant [42 x i8] c"Message Unexpected (Unrecognized Request)\00", align 1
@.str.957 = private unnamed_addr constant [44 x i8] c"Failure - Missing Mandatory Message Element\00", align 1
@.str.958 = private unnamed_addr constant [39 x i8] c"Failure - Unrecognized Message Element\00", align 1
@.str.959 = private unnamed_addr constant [49 x i8] c"Data Transfer Error (No Information to Transfer)\00", align 1
@result_code_vals = internal constant [24 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.937 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.938 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.939 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.940 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.941 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.942 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.943 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.944 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.945 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.946 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.947 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.948 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.949 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.950 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.951 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.952 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.953 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.954 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.955 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.956 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.957 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.958 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.959 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.961 = private unnamed_addr constant [9 x i8] c"Board ID\00", align 1
@.str.962 = private unnamed_addr constant [15 x i8] c"Board Revision\00", align 1
@.str.963 = private unnamed_addr constant [17 x i8] c"Base MAC Address\00", align 1
@board_data_type_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.961 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.962 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.963 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@wtp_descriptor_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@wtp_fallback_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.928 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.929 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.967 = private unnamed_addr constant [10 x i8] c"Local MAC\00", align 1
@.str.968 = private unnamed_addr constant [10 x i8] c"Split MAC\00", align 1
@.str.969 = private unnamed_addr constant [27 x i8] c"Both (Local and Split MAC)\00", align 1
@wtp_mac_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.967 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.968 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.969 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.971 = private unnamed_addr constant [13 x i8] c"AC Initiated\00", align 1
@.str.972 = private unnamed_addr constant [13 x i8] c"Link Failure\00", align 1
@.str.973 = private unnamed_addr constant [17 x i8] c"Hardware Failure\00", align 1
@.str.974 = private unnamed_addr constant [14 x i8] c"Other Failure\00", align 1
@.str.975 = private unnamed_addr constant [47 x i8] c"Unknown (e.g., WTP doesn't keep track of info)\00", align 1
@last_failure_type_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.920 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.971 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.972 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.934 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.973 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.974 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.975 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.977 = private unnamed_addr constant [9 x i8] c"UDP-Lite\00", align 1
@.str.978 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@capwap_transport_protocol_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.977 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.978 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.980 = private unnamed_addr constant [20 x i8] c"Limited ECN Support\00", align 1
@.str.981 = private unnamed_addr constant [29 x i8] c"Full and Limited ECN Support\00", align 1
@ecn_support_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.980 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.981 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.983 = private unnamed_addr constant [76 x i8] c"SN Information Element means that the WLAN uses per-station encryption keys\00", align 1
@.str.984 = private unnamed_addr constant [15 x i8] c"static WEP Key\00", align 1
@.str.985 = private unnamed_addr constant [43 x i8] c"Rekeying the GTK with the STA's in the BSS\00", align 1
@.str.986 = private unnamed_addr constant [31 x i8] c"Rekeying the GTK and broadcast\00", align 1
@ieee80211_wlan_key_status_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.983 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.984 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.985 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.986 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.988 = private unnamed_addr constant [12 x i8] c"Best Effort\00", align 1
@.str.989 = private unnamed_addr constant [6 x i8] c"Video\00", align 1
@.str.990 = private unnamed_addr constant [6 x i8] c"Voice\00", align 1
@.str.991 = private unnamed_addr constant [11 x i8] c"Background\00", align 1
@ieee80211_add_wlan_qos_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.988 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.989 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.990 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.991 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.993 = private unnamed_addr constant [12 x i8] c"Open System\00", align 1
@.str.994 = private unnamed_addr constant [15 x i8] c"WEP Shared Key\00", align 1
@ieee80211_add_wlan_auth_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.993 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.994 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ieee80211_add_wlan_mac_mode_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.967 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.968 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.997 = private unnamed_addr constant [13 x i8] c"802.3 Tunnel\00", align 1
@.str.998 = private unnamed_addr constant [14 x i8] c"802.11 Tunnel\00", align 1
@ieee80211_add_wlan_tunnel_mode_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.997 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.998 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ieee80211_antenna_diversity_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.929 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.928 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1001 = private unnamed_addr constant [18 x i8] c"Sectorized (Left)\00", align 1
@.str.1002 = private unnamed_addr constant [19 x i8] c"Sectorized (Right)\00", align 1
@.str.1003 = private unnamed_addr constant [5 x i8] c"Omni\00", align 1
@.str.1004 = private unnamed_addr constant [38 x i8] c"Multiple Input/Multiple Output (MIMO)\00", align 1
@ieee80211_antenna_combiner_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1001 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1002 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1003 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1004 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1006 = private unnamed_addr constant [17 x i8] c"Internal Antenna\00", align 1
@.str.1007 = private unnamed_addr constant [17 x i8] c"External Antenna\00", align 1
@ieee80211_antenna_selection_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1006 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1007 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1009 = private unnamed_addr constant [30 x i8] c"Split MAC with WTP encryption\00", align 1
@.str.1010 = private unnamed_addr constant [29 x i8] c"Split MAC with AC encryption\00", align 1
@ieee80211_mac_profile_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1009 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1010 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1012 = private unnamed_addr constant [8 x i8] c"AP Scan\00", align 1
@.str.1013 = private unnamed_addr constant [13 x i8] c"Daemon Reset\00", align 1
@.str.1014 = private unnamed_addr constant [10 x i8] c"WTP Allow\00", align 1
@.str.1015 = private unnamed_addr constant [13 x i8] c"Mesh WBH STA\00", align 1
@.str.1016 = private unnamed_addr constant [16 x i8] c"HT Capabilities\00", align 1
@.str.1017 = private unnamed_addr constant [15 x i8] c"Management VAP\00", align 1
@.str.1018 = private unnamed_addr constant [8 x i8] c"EBP Tag\00", align 1
@.str.1019 = private unnamed_addr constant [11 x i8] c"STA Locate\00", align 1
@.str.1020 = private unnamed_addr constant [18 x i8] c"Spectrum Analysis\00", align 1
@.str.1021 = private unnamed_addr constant [20 x i8] c"DARRP Configuration\00", align 1
@.str.1022 = private unnamed_addr constant [17 x i8] c"AP Suppress List\00", align 1
@.str.1023 = private unnamed_addr constant [4 x i8] c"WDS\00", align 1
@.str.1024 = private unnamed_addr constant [9 x i8] c"VAP Vlan\00", align 1
@.str.1025 = private unnamed_addr constant [11 x i8] c"VAP Bitmap\00", align 1
@.str.1026 = private unnamed_addr constant [14 x i8] c"Configuration\00", align 1
@.str.1027 = private unnamed_addr constant [27 x i8] c"Split Tunnel Configuration\00", align 1
@.str.1028 = private unnamed_addr constant [16 x i8] c"Management Vlan\00", align 1
@.str.1029 = private unnamed_addr constant [17 x i8] c"VAP PSK Password\00", align 1
@.str.1030 = private unnamed_addr constant [17 x i8] c"WTP Capabilities\00", align 1
@.str.1031 = private unnamed_addr constant [9 x i8] c"Tx Power\00", align 1
@fortinet_element_id_vals = internal constant [39 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1012 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1013 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.570 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.563 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1014 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1015 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.1016 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.1017 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.604 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.607 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.610 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.613 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.616 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.1018 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.622 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.624 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.626 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.633 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.636 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.638 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.1019 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.1020 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.1021 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.1022 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.1023 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.1024 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.1025 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.674 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.1026 }, { i32, [4 x i8], ptr } { i32 151, [4 x i8] zeroinitializer, ptr @.str.1027 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.1028 }, { i32, [4 x i8], ptr } { i32 167, [4 x i8] zeroinitializer, ptr @.str.1029 }, { i32, [4 x i8], ptr } { i32 176, [4 x i8] zeroinitializer, ptr @.str.690 }, { i32, [4 x i8], ptr } { i32 177, [4 x i8] zeroinitializer, ptr @.str.692 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.1030 }, { i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.1031 }, { i32, [4 x i8], ptr } { i32 209, [4 x i8] zeroinitializer, ptr @.str.701 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1033 = private unnamed_addr constant [13 x i8] c"MWAR Address\00", align 1
@.str.1034 = private unnamed_addr constant [4 x i8] c"RAD\00", align 1
@.str.1035 = private unnamed_addr constant [9 x i8] c"RAD Slot\00", align 1
@.str.1036 = private unnamed_addr constant [5 x i8] c"MWAR\00", align 1
@.str.1037 = private unnamed_addr constant [9 x i8] c"Add WLAN\00", align 1
@.str.1038 = private unnamed_addr constant [24 x i8] c"WTP Radio Configuration\00", align 1
@.str.1039 = private unnamed_addr constant [24 x i8] c"Multi Domain Capability\00", align 1
@.str.1040 = private unnamed_addr constant [14 x i8] c"MAC Operation\00", align 1
@.str.1041 = private unnamed_addr constant [16 x i8] c"TX Power Levels\00", align 1
@.str.1042 = private unnamed_addr constant [24 x i8] c"Direct Sequence Control\00", align 1
@.str.1043 = private unnamed_addr constant [19 x i8] c"802.11 Delete WLAN\00", align 1
@.str.1044 = private unnamed_addr constant [10 x i8] c"MWAR NAME\00", align 1
@.str.1045 = private unnamed_addr constant [16 x i8] c"Antenna Payload\00", align 1
@.str.1046 = private unnamed_addr constant [12 x i8] c"Certificate\00", align 1
@.str.1047 = private unnamed_addr constant [17 x i8] c"AP Mode and Type\00", align 1
@.str.1048 = private unnamed_addr constant [7 x i8] c"AP QoS\00", align 1
@.str.1049 = private unnamed_addr constant [18 x i8] c"AP Static IP Addr\00", align 1
@.str.1050 = private unnamed_addr constant [12 x i8] c"SIG Payload\00", align 1
@.str.1051 = private unnamed_addr constant [11 x i8] c"SIG Toggle\00", align 1
@.str.1052 = private unnamed_addr constant [19 x i8] c"AC Name with Index\00", align 1
@.str.1053 = private unnamed_addr constant [19 x i8] c"SPAM Domain Secret\00", align 1
@.str.1054 = private unnamed_addr constant [21 x i8] c"SPAM Vendor Specific\00", align 1
@.str.1055 = private unnamed_addr constant [10 x i8] c"AP Uptime\00", align 1
@.str.1056 = private unnamed_addr constant [9 x i8] c"AP Model\00", align 1
@.str.1057 = private unnamed_addr constant [22 x i8] c"AP reset button state\00", align 1
@.str.1058 = private unnamed_addr constant [20 x i8] c"AP Led State Config\00", align 1
@.str.1059 = private unnamed_addr constant [21 x i8] c"AP Regulatory domain\00", align 1
@.str.1060 = private unnamed_addr constant [20 x i8] c"LWAPP Channel Power\00", align 1
@.str.1061 = private unnamed_addr constant [25 x i8] c"AP Pre STD Switch Config\00", align 1
@.str.1062 = private unnamed_addr constant [25 x i8] c"AP Power Injector config\00", align 1
@.str.1063 = private unnamed_addr constant [18 x i8] c"AP MinIOS Version\00", align 1
@.str.1064 = private unnamed_addr constant [13 x i8] c"AP Time Sync\00", align 1
@.str.1065 = private unnamed_addr constant [10 x i8] c"AP Domain\00", align 1
@.str.1066 = private unnamed_addr constant [7 x i8] c"AP DNS\00", align 1
@.str.1067 = private unnamed_addr constant [27 x i8] c"AP Backup software version\00", align 1
@.str.1068 = private unnamed_addr constant [19 x i8] c"Board Data Options\00", align 1
@.str.1069 = private unnamed_addr constant [10 x i8] c"MWAR Type\00", align 1
@.str.1070 = private unnamed_addr constant [19 x i8] c"802.11 Assoc Limit\00", align 1
@.str.1071 = private unnamed_addr constant [12 x i8] c"TLV Payload\00", align 1
@.str.1072 = private unnamed_addr constant [16 x i8] c"AP Log Facility\00", align 1
@.str.1073 = private unnamed_addr constant [20 x i8] c"AP Retransmit Param\00", align 1
@.str.1074 = private unnamed_addr constant [18 x i8] c"AP Venue Settings\00", align 1
@cisco_element_id_vals = internal constant [51 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1033 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1034 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1035 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.713 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1036 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1037 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1038 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1039 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1040 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.697 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1041 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1042 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1043 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1044 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.883 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1045 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.1046 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.1047 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.1048 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.1049 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.1050 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.1051 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.1052 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.1053 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.1054 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.1055 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.742 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.1056 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.1057 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.1058 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.1059 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.1060 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.1061 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.1062 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.1063 }, { i32, [4 x i8], ptr } { i32 151, [4 x i8] zeroinitializer, ptr @.str.1064 }, { i32, [4 x i8], ptr } { i32 169, [4 x i8] zeroinitializer, ptr @.str.1065 }, { i32, [4 x i8], ptr } { i32 170, [4 x i8] zeroinitializer, ptr @.str.1066 }, { i32, [4 x i8], ptr } { i32 183, [4 x i8] zeroinitializer, ptr @.str.1067 }, { i32, [4 x i8], ptr } { i32 207, [4 x i8] zeroinitializer, ptr @.str.1068 }, { i32, [4 x i8], ptr } { i32 208, [4 x i8] zeroinitializer, ptr @.str.1069 }, { i32, [4 x i8], ptr } { i32 213, [4 x i8] zeroinitializer, ptr @.str.1070 }, { i32, [4 x i8], ptr } { i32 215, [4 x i8] zeroinitializer, ptr @.str.1071 }, { i32, [4 x i8], ptr } { i32 224, [4 x i8] zeroinitializer, ptr @.str.1072 }, { i32, [4 x i8], ptr } { i32 240, [4 x i8] zeroinitializer, ptr @.str.1073 }, { i32, [4 x i8], ptr } { i32 249, [4 x i8] zeroinitializer, ptr @.str.1074 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1076 = private unnamed_addr constant [23 x i8] c"Split MAC / Local Mode\00", align 1
@.str.1077 = private unnamed_addr constant [8 x i8] c"Monitor\00", align 1
@.str.1078 = private unnamed_addr constant [24 x i8] c"Local MAC / FlexConnect\00", align 1
@.str.1079 = private unnamed_addr constant [15 x i8] c"Rogue Detector\00", align 1
@.str.1080 = private unnamed_addr constant [8 x i8] c"Sniffer\00", align 1
@cisco_ap_mode_and_type_mode_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1076 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1077 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1078 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1079 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1080 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@global_capwap_data_udp_ports = internal global ptr null, align 8
@.str.1082 = private unnamed_addr constant [15 x i8] c"CAPWAP-Control\00", align 1
@.str.1083 = private unnamed_addr constant [19 x i8] c"Reassembled CAPWAP\00", align 1
@capwap_frag_items = internal constant %struct._fragment_items { ptr @ett_msg_fragment, ptr @ett_msg_fragments, ptr @hf_msg_fragments, ptr @hf_msg_fragment, ptr @hf_msg_fragment_overlap, ptr @hf_msg_fragment_overlap_conflicts, ptr @hf_msg_fragment_multiple_tails, ptr @hf_msg_fragment_too_long_fragment, ptr @hf_msg_fragment_error, ptr @hf_msg_fragment_count, ptr @hf_msg_reassembled_in, ptr @hf_msg_reassembled_length, ptr null, ptr @.str.759 }, align 8
@.str.1084 = private unnamed_addr constant [40 x i8] c" (Fragment ID: %u, Fragment Offset: %u)\00", align 1
@.str.1085 = private unnamed_addr constant [32 x i8] c" (Reassembled, Fragment ID: %u)\00", align 1
@.str.1086 = private unnamed_addr constant [6 x i8] c" (%d)\00", align 1
@.str.1087 = private unnamed_addr constant [12 x i8] c" Keep-Alive\00", align 1
@.str.1088 = private unnamed_addr constant [119 x i8] c"Wrong calculate length (%d) =! header length (%d) ! (May be try to use Cisco Wireless Controller Support Preference ?)\00", align 1
@.str.1089 = private unnamed_addr constant [13 x i8] c" (%.1f Mb/s)\00", align 1
@.str.1090 = private unnamed_addr constant [6 x i8] c" - %s\00", align 1
@.str.1091 = private unnamed_addr constant [28 x i8] c"Unknown Message Type (0x%x)\00", align 1
@.str.1092 = private unnamed_addr constant [17 x i8] c": (t=%d,l=%d) %s\00", align 1
@.str.1093 = private unnamed_addr constant [36 x i8] c"Unknown Message Element Type (%02d)\00", align 1
@.str.1094 = private unnamed_addr constant [45 x i8] c"AC Descriptor length %u wrong, must be >= 12\00", align 1
@capwap_ac_descriptor_security_flags = internal constant [4 x ptr] [ptr @hf_capwap_msg_element_type_ac_descriptor_security_r, ptr @hf_capwap_msg_element_type_ac_descriptor_security_s, ptr @hf_capwap_msg_element_type_ac_descriptor_security_x, ptr null], align 16
@capwap_ac_descriptor_dtls_flags = internal constant [4 x ptr] [ptr @hf_capwap_msg_element_type_ac_descriptor_dtls_policy_r, ptr @hf_capwap_msg_element_type_ac_descriptor_dtls_policy_d, ptr @hf_capwap_msg_element_type_ac_descriptor_dtls_policy_c, ptr null], align 16
@.str.1095 = private unnamed_addr constant [43 x i8] c"AC IPv4 List length %u wrong, must be >= 4\00", align 1
@.str.1096 = private unnamed_addr constant [43 x i8] c"AC IPv6 List length %u wrong, must be >= 4\00", align 1
@.str.1097 = private unnamed_addr constant [38 x i8] c"AC Name length %u wrong, must be >= 1\00", align 1
@.str.1098 = private unnamed_addr constant [52 x i8] c"AC Name with Priority length %u wrong, must be >= 2\00", align 1
@.str.1099 = private unnamed_addr constant [42 x i8] c"AC Timestamp length %u wrong, must be = 4\00", align 1
@.str.1100 = private unnamed_addr constant [42 x i8] c"Add Station length %u wrong, must be >= 8\00", align 1
@.str.1101 = private unnamed_addr constant [57 x i8] c"CAPWAP Control IPv4 Address length %u wrong, must be = 6\00", align 1
@.str.1102 = private unnamed_addr constant [58 x i8] c"CAPWAP Control IPv6 Address length %u wrong, must be = 18\00", align 1
@.str.1103 = private unnamed_addr constant [43 x i8] c"CAPWAP Timers length %u wrong, must be = 2\00", align 1
@.str.1104 = private unnamed_addr constant [60 x i8] c"Decryption Error Report Period length %u wrong, must be = 3\00", align 1
@.str.1105 = private unnamed_addr constant [45 x i8] c"Delete Station length %u wrong, must be >= 8\00", align 1
@.str.1106 = private unnamed_addr constant [44 x i8] c"Discovery Type length %u wrong, must be = 1\00", align 1
@.str.1107 = private unnamed_addr constant [42 x i8] c"Idle Timeout length %u wrong, must be = 4\00", align 1
@.str.1108 = private unnamed_addr constant [44 x i8] c"Location Data length %u wrong, must be >= 1\00", align 1
@.str.1109 = private unnamed_addr constant [45 x i8] c"Maximum Message length %u wrong, must be = 2\00", align 1
@.str.1110 = private unnamed_addr constant [55 x i8] c"CAPWAP Local IPv4 Address length %u wrong, must be = 4\00", align 1
@.str.1111 = private unnamed_addr constant [56 x i8] c"Radio Administrative State length %u wrong, must be = 2\00", align 1
@.str.1112 = private unnamed_addr constant [53 x i8] c"Radio Operational State length %u wrong, must be = 3\00", align 1
@.str.1113 = private unnamed_addr constant [41 x i8] c"Result Code length %u wrong, must be = 4\00", align 1
@.str.1114 = private unnamed_addr constant [41 x i8] c"Session ID length %u wrong, must be = 16\00", align 1
@.str.1115 = private unnamed_addr constant [46 x i8] c"Statistics Timer length %u wrong, must be = 2\00", align 1
@.str.1116 = private unnamed_addr constant [54 x i8] c"Vendor Specific Payload length %u wrong, must be >= 7\00", align 1
@.str.1117 = private unnamed_addr constant [46 x i8] c"WTP Board Data length %u wrong, must be >= 14\00", align 1
@.str.1118 = private unnamed_addr constant [46 x i8] c"WTP Descriptor length %u wrong, must be >= 33\00", align 1
@.str.1119 = private unnamed_addr constant [42 x i8] c"WTP Fallback length %u wrong, must be = 1\00", align 1
@.str.1120 = private unnamed_addr constant [51 x i8] c"WTP Frame Tunnel Mode length %u wrong, must be = 1\00", align 1
@capwap_wtp_frame_tunnel_mode_flags = internal constant [5 x ptr] [ptr @hf_capwap_msg_element_type_wtp_frame_tunnel_mode_n, ptr @hf_capwap_msg_element_type_wtp_frame_tunnel_mode_e, ptr @hf_capwap_msg_element_type_wtp_frame_tunnel_mode_l, ptr @hf_capwap_msg_element_type_wtp_frame_tunnel_mode_r, ptr null], align 16
@.str.1121 = private unnamed_addr constant [42 x i8] c"WTP MAC Type length %u wrong, must be = 1\00", align 1
@.str.1122 = private unnamed_addr constant [39 x i8] c"WTP Name length %u wrong, must be >= 1\00", align 1
@.str.1123 = private unnamed_addr constant [52 x i8] c"WTP Reboot Statistics length %u wrong, must be = 15\00", align 1
@.str.1124 = private unnamed_addr constant [56 x i8] c"CAPWAP Local IPv6 Address length %u wrong, must be = 16\00", align 1
@.str.1125 = private unnamed_addr constant [55 x i8] c"CAPWAP Transport Protocol length %u wrong, must be = 1\00", align 1
@.str.1126 = private unnamed_addr constant [52 x i8] c"MTU Discovery Padding length %u wrong, must be >= 1\00", align 1
@.str.1127 = private unnamed_addr constant [41 x i8] c"ECN Support length %u wrong, must be = 1\00", align 1
@.str.1128 = private unnamed_addr constant [50 x i8] c"IEEE80211 Add Wlan length %u wrong, must be >= 20\00", align 1
@ieee80211_add_wlan_capability_flags = internal constant [17 x ptr] [ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_capability_e, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_capability_i, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_capability_c, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_capability_f, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_capability_p, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_capability_s, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_capability_b, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_capability_a, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_capability_m, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_capability_q, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_capability_t, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_capability_d, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_capability_v, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_capability_o, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_capability_k, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_capability_l, ptr null], align 16
@.str.1129 = private unnamed_addr constant [48 x i8] c"IEEE80211 Antenna length %u wrong, must be >= 5\00", align 1
@.str.1130 = private unnamed_addr constant [58 x i8] c"IEEE80211 Assigned WTP BSSID length %u wrong, must be = 8\00", align 1
@.str.1131 = private unnamed_addr constant [51 x i8] c"IEEE80211 Delete Wlan length %u wrong, must be = 2\00", align 1
@.str.1132 = private unnamed_addr constant [63 x i8] c"IEEE80211 Direct Sequence Control length %u wrong, must be = 8\00", align 1
@.str.1133 = private unnamed_addr constant [60 x i8] c"IEEE80211 Information Element length %u wrong, must be >= 4\00", align 1
@ieee80211_ie_flags = internal constant [4 x ptr] [ptr @hf_capwap_msg_element_type_ieee80211_ie_flags_b, ptr @hf_capwap_msg_element_type_ieee80211_ie_flags_p, ptr @hf_capwap_msg_element_type_ieee80211_ie_flags_rsv, ptr null], align 16
@.str.1134 = private unnamed_addr constant [54 x i8] c"IEEE80211 MAC Operation length %u wrong, must be = 16\00", align 1
@.str.1135 = private unnamed_addr constant [59 x i8] c"IEEE80211 MIC Countermeasures length %u wrong, must be = 8\00", align 1
@.str.1136 = private unnamed_addr constant [63 x i8] c"IEEE80211 Multi-Domain Capability length %u wrong, must be = 8\00", align 1
@.str.1137 = private unnamed_addr constant [52 x i8] c"IEEE80211 OFDM Control length %u wrong, must be = 8\00", align 1
@ieee80211_ofdm_control_band_support_flags = internal constant [9 x ptr] [ptr @hf_capwap_msg_element_type_ieee80211_ofdm_control_band_support_bit0, ptr @hf_capwap_msg_element_type_ieee80211_ofdm_control_band_support_bit1, ptr @hf_capwap_msg_element_type_ieee80211_ofdm_control_band_support_bit2, ptr @hf_capwap_msg_element_type_ieee80211_ofdm_control_band_support_bit3, ptr @hf_capwap_msg_element_type_ieee80211_ofdm_control_band_support_bit4, ptr @hf_capwap_msg_element_type_ieee80211_ofdm_control_band_support_bit5, ptr @hf_capwap_msg_element_type_ieee80211_ofdm_control_band_support_bit6, ptr @hf_capwap_msg_element_type_ieee80211_ofdm_control_band_support_bit7, ptr null], align 16
@.str.1138 = private unnamed_addr constant [49 x i8] c"IEEE80211 Rate Set length %u wrong, must be >= 3\00", align 1
@.str.1139 = private unnamed_addr constant [49 x i8] c"IEEE80211 Station length %u wrong, must be >= 14\00", align 1
@ieee80211_station_capabilities_flags = internal constant [17 x ptr] [ptr @hf_capwap_msg_element_type_ieee80211_station_capabilities_e, ptr @hf_capwap_msg_element_type_ieee80211_station_capabilities_i, ptr @hf_capwap_msg_element_type_ieee80211_station_capabilities_c, ptr @hf_capwap_msg_element_type_ieee80211_station_capabilities_f, ptr @hf_capwap_msg_element_type_ieee80211_station_capabilities_p, ptr @hf_capwap_msg_element_type_ieee80211_station_capabilities_s, ptr @hf_capwap_msg_element_type_ieee80211_station_capabilities_b, ptr @hf_capwap_msg_element_type_ieee80211_station_capabilities_a, ptr @hf_capwap_msg_element_type_ieee80211_station_capabilities_m, ptr @hf_capwap_msg_element_type_ieee80211_station_capabilities_q, ptr @hf_capwap_msg_element_type_ieee80211_station_capabilities_t, ptr @hf_capwap_msg_element_type_ieee80211_station_capabilities_d, ptr @hf_capwap_msg_element_type_ieee80211_station_capabilities_v, ptr @hf_capwap_msg_element_type_ieee80211_station_capabilities_o, ptr @hf_capwap_msg_element_type_ieee80211_station_capabilities_k, ptr @hf_capwap_msg_element_type_ieee80211_station_capabilities_l, ptr null], align 16
@.str.1140 = private unnamed_addr constant [61 x i8] c"IEEE80211 Station Session Key length %u wrong, must be >= 25\00", align 1
@.str.1141 = private unnamed_addr constant [56 x i8] c"IEEE80211 Supported Rates length %u wrong, must be >= 3\00", align 1
@.str.1142 = private unnamed_addr constant [48 x i8] c"IEEE80211 Tx Power length %u wrong, must be = 4\00", align 1
@.str.1143 = private unnamed_addr constant [48 x i8] c"IEEE80211 Antenna length %u wrong, must be >= 3\00", align 1
@.str.1144 = private unnamed_addr constant [52 x i8] c"IEEE80211 Update Wlan length %u wrong, must be >= 8\00", align 1
@ieee80211_update_wlan_capability_flags = internal constant [17 x ptr] [ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_capability_e, ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_capability_i, ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_capability_c, ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_capability_f, ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_capability_p, ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_capability_s, ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_capability_b, ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_capability_a, ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_capability_m, ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_capability_q, ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_capability_t, ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_capability_d, ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_capability_v, ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_capability_o, ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_capability_k, ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_capability_l, ptr null], align 16
@.str.1145 = private unnamed_addr constant [64 x i8] c"IEEE80211 WTP Radio Configuration length %u wrong, must be = 16\00", align 1
@.str.1146 = private unnamed_addr constant [61 x i8] c"IEEE80211 WTP Radio Information length %u wrong, must be = 5\00", align 1
@.str.1147 = private unnamed_addr constant [63 x i8] c"IEEE80211 Supported MAC Profiles length %u wrong, must be >= 2\00", align 1
@.str.1148 = private unnamed_addr constant [51 x i8] c"IEEE80211 MAC Profile length %u wrong, must be = 1\00", align 1
@.str.1149 = private unnamed_addr constant [120 x i8] c"Dissector for CAPWAP Message Element (%s) type not implemented, Contact Wireshark developers if you want this supported\00", align 1
@.str.1150 = private unnamed_addr constant [5 x i8] c"(%d)\00", align 1
@.str.1151 = private unnamed_addr constant [35 x i8] c"Unknown AC Information Type (%02d)\00", align 1
@.str.1152 = private unnamed_addr constant [14 x i8] c": Fortinet %s\00", align 1
@.str.1153 = private unnamed_addr constant [44 x i8] c"Unknown Vendor Specific Element Type (%02d)\00", align 1
@.str.1154 = private unnamed_addr constant [104 x i8] c"Dissector for CAPWAP Vendor Specific (Fortinet) Message Element (%d) type not implemented (VAP Stuff..)\00", align 1
@.str.1155 = private unnamed_addr constant [90 x i8] c"Dissector for CAPWAP Vendor Specific (Fortinet) Message Element (%d) type not implemented\00", align 1
@.str.1156 = private unnamed_addr constant [11 x i8] c": Cisco %s\00", align 1
@.str.1157 = private unnamed_addr constant [87 x i8] c"Dissector for CAPWAP Vendor Specific (Cisco) Message Element (%d) type not implemented\00", align 1
@.str.1158 = private unnamed_addr constant [31 x i8] c"Unknown Board Data Type (%02d)\00", align 1
@.str.1159 = private unnamed_addr constant [12 x i8] c": (WBID %d)\00", align 1
@.str.1160 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.1161 = private unnamed_addr constant [35 x i8] c"Unknown WTP Descriptor Type (%02d)\00", align 1
@.str.1162 = private unnamed_addr constant [12 x i8] c"CAPWAP-Data\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_capwap_control() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.793, ptr noundef @.str.794, ptr noundef @.str.795)
  store i32 %3, ptr @proto_capwap_control, align 4
  %4 = call i32 @proto_register_protocol(ptr noundef @.str.796, ptr noundef @.str.797, ptr noundef @.str.798)
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
  call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef @.str.799, ptr noundef @.str.800, ptr noundef @.str.801, ptr noundef @global_capwap_draft_8_cisco)
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %14, ptr noundef @.str.802, ptr noundef @.str.803, ptr noundef @.str.804, ptr noundef @global_capwap_reassemble)
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef @.str.805, ptr noundef @.str.806, ptr noundef @.str.807, ptr noundef @global_capwap_swap_frame_control)
  %16 = load i32, ptr @proto_capwap_control, align 4
  %17 = call ptr @register_dissector(ptr noundef @.str.795, ptr noundef @dissect_capwap_control, i32 noundef %16)
  store ptr %17, ptr @capwap_control_handle, align 8
  %18 = load i32, ptr @proto_capwap_data, align 4
  %19 = call ptr @register_dissector(ptr noundef @.str.798, ptr noundef @dissect_capwap_data, i32 noundef %18)
  store ptr %19, ptr @capwap_data_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare void @enterprises_base_custom(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @apply_capwap_prefs() #0 {
  %1 = call ptr @prefs_get_range_value(ptr noundef @.str.798, ptr noundef @.str.812)
  store ptr %1, ptr @global_capwap_data_udp_ports, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_set_str(ptr noundef %27, i32 noundef 35, ptr noundef @.str.1082)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_set_str(ptr noundef %30, i32 noundef 25, ptr noundef @.str.1082)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @proto_capwap_control, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @ett_capwap_control, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %12, align 4
  %41 = call i32 @dissect_capwap_preamble(ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %14)
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %12, align 4
  %44 = load i8, ptr %14, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %57

47:                                               ; preds = %4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %12, align 4
  %50 = call ptr @tvb_new_subset_remaining(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %13, align 8
  %51 = load ptr, ptr @dtls_handle, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = call i32 @call_dissector(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %56 = load i32, ptr %12, align 4
  store i32 %56, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %158

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
  %66 = getelementptr inbounds nuw %struct._packet_info, ptr %65, i32 0, i32 20
  %67 = load i8, ptr %66, align 8, !range !6, !noundef !7
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %22, align 1
  %70 = load i8, ptr @global_capwap_reassemble, align 1, !range !6, !noundef !7
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %136

72:                                               ; preds = %57
  %73 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %136

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %12, align 4
  %78 = call i32 @tvb_reported_length_remaining(ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %24, align 4
  %79 = load i32, ptr %24, align 4
  %80 = icmp sle i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  %82 = load i32, ptr %12, align 4
  store i32 %82, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %133

83:                                               ; preds = %75
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct._packet_info, ptr %84, i32 0, i32 20
  store i8 1, ptr %85, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %12, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %19, align 4
  %90 = load i32, ptr %20, align 4
  %91 = load i32, ptr %24, align 4
  %92 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %93 = trunc i8 %92 to i1
  %94 = call ptr @fragment_add_check(ptr noundef @capwap_reassembly_table, ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, ptr noundef null, i32 noundef %90, i32 noundef %91, i1 noundef zeroext %93)
  store ptr %94, ptr %21, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %12, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %21, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = call ptr @process_reassembled_data(ptr noundef %95, i32 noundef %96, ptr noundef %97, ptr noundef @.str.1083, ptr noundef %98, ptr noundef @capwap_frag_items, ptr noundef null, ptr noundef %99)
  store ptr %100, ptr %13, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %116

103:                                              ; preds = %83
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %12, align 4
  %106 = call ptr @tvb_new_subset_remaining(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %13, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = call i32 @call_data_dissector(ptr noundef %107, ptr noundef %108, ptr noundef %109)
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct._packet_info, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %19, align 4
  %115 = load i32, ptr %20, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %113, i32 noundef 25, ptr noundef @.str.1084, i32 noundef %114, i32 noundef %115)
  br label %132

116:                                              ; preds = %83
  %117 = load ptr, ptr %13, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = call i32 @dissect_capwap_control_header(ptr noundef %117, ptr noundef %118, i32 noundef 0, ptr noundef %119)
  store i32 %120, ptr %12, align 4
  %121 = load ptr, ptr %13, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr %12, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = call i32 @dissect_capwap_message_element(ptr noundef %121, ptr noundef %122, i32 noundef %123, ptr noundef %124)
  %126 = load i32, ptr %12, align 4
  %127 = add i32 %126, %125
  store i32 %127, ptr %12, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds nuw %struct._packet_info, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %19, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %130, i32 noundef 25, ptr noundef @.str.1085, i32 noundef %131)
  br label %132

132:                                              ; preds = %116, %103
  store i32 0, ptr %23, align 4
  br label %133

133:                                              ; preds = %132, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  %134 = load i32, ptr %23, align 4
  switch i32 %134, label %158 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %151

136:                                              ; preds = %72, %57
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr %12, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = call i32 @dissect_capwap_control_header(ptr noundef %137, ptr noundef %138, i32 noundef %139, ptr noundef %140)
  %142 = load i32, ptr %12, align 4
  %143 = add i32 %142, %141
  store i32 %143, ptr %12, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr %12, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = call i32 @dissect_capwap_message_element(ptr noundef %144, ptr noundef %145, i32 noundef %146, ptr noundef %147)
  %149 = load i32, ptr %12, align 4
  %150 = add i32 %149, %148
  store i32 %150, ptr %12, align 4
  br label %151

151:                                              ; preds = %136, %135
  %152 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %153 = trunc i8 %152 to i1
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds nuw %struct._packet_info, ptr %154, i32 0, i32 20
  %156 = zext i1 %153 to i8
  store i8 %156, ptr %155, align 8
  %157 = load i32, ptr %12, align 4
  store i32 %157, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %158

158:                                              ; preds = %151, %133, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %159 = load i32, ptr %5, align 4
  ret i32 %159
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_set_str(ptr noundef %27, i32 noundef 35, ptr noundef @.str.1162)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_set_str(ptr noundef %30, i32 noundef 25, ptr noundef @.str.1162)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @proto_capwap_data, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @ett_capwap_data, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %12, align 4
  %41 = call i32 @dissect_capwap_preamble(ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %14)
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %12, align 4
  %44 = load i8, ptr %14, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %58

47:                                               ; preds = %4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %12, align 4
  %50 = call ptr @tvb_new_subset_remaining(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %13, align 8
  %51 = load ptr, ptr @dtls_handle, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = call i32 @call_dissector(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @tvb_captured_length(ptr noundef %56)
  store i32 %57, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %187

58:                                               ; preds = %4
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %12, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @dissect_capwap_header(ptr noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %64 = load i32, ptr %12, align 4
  %65 = add i32 %64, %63
  store i32 %65, ptr %12, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct._packet_info, ptr %66, i32 0, i32 20
  %68 = load i8, ptr %67, align 8, !range !6, !noundef !7
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %22, align 1
  %71 = load i8, ptr @global_capwap_reassemble, align 1, !range !6, !noundef !7
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %128

73:                                               ; preds = %58
  %74 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %128

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %12, align 4
  %79 = call i32 @tvb_reported_length_remaining(ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %24, align 4
  %80 = load i32, ptr %24, align 4
  %81 = icmp sle i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  %83 = load i32, ptr %12, align 4
  store i32 %83, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %125

84:                                               ; preds = %76
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct._packet_info, ptr %85, i32 0, i32 20
  store i8 1, ptr %86, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %12, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %19, align 4
  %91 = load i32, ptr %20, align 4
  %92 = load i32, ptr %24, align 4
  %93 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %94 = trunc i8 %93 to i1
  %95 = call ptr @fragment_add_check(ptr noundef @capwap_reassembly_table, ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, ptr noundef null, i32 noundef %91, i32 noundef %92, i1 noundef zeroext %94)
  store ptr %95, ptr %21, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %12, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %21, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = call ptr @process_reassembled_data(ptr noundef %96, i32 noundef %97, ptr noundef %98, ptr noundef @.str.1083, ptr noundef %99, ptr noundef @capwap_frag_items, ptr noundef null, ptr noundef %100)
  store ptr %101, ptr %13, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %119

104:                                              ; preds = %84
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %12, align 4
  %107 = call ptr @tvb_new_subset_remaining(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %13, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = call i32 @call_data_dissector(ptr noundef %108, ptr noundef %109, ptr noundef %110)
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw %struct._packet_info, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %19, align 4
  %116 = load i32, ptr %20, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %114, i32 noundef 25, ptr noundef @.str.1084, i32 noundef %115, i32 noundef %116)
  %117 = load ptr, ptr %6, align 8
  %118 = call i32 @tvb_captured_length(ptr noundef %117)
  store i32 %118, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %125

119:                                              ; preds = %84
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct._packet_info, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %19, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %122, i32 noundef 25, ptr noundef @.str.1085, i32 noundef %123)
  br label %124

124:                                              ; preds = %119
  store i32 0, ptr %23, align 4
  br label %125

125:                                              ; preds = %124, %104, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  %126 = load i32, ptr %23, align 4
  switch i32 %126, label %187 [
    i32 0, label %127
  ]

127:                                              ; preds = %125
  br label %132

128:                                              ; preds = %73, %58
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %12, align 4
  %131 = call ptr @tvb_new_subset_remaining(ptr noundef %129, i32 noundef %130)
  store ptr %131, ptr %13, align 8
  br label %132

132:                                              ; preds = %128, %127
  %133 = load i8, ptr %15, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %132
  %137 = load ptr, ptr @ieee8023_handle, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = call i32 @call_dissector(ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140)
  br label %179

142:                                              ; preds = %132
  %143 = load i8, ptr %15, align 1
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 255
  br i1 %145, label %146, label %151

146:                                              ; preds = %142
  %147 = load ptr, ptr %13, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = call i32 @dissect_capwap_data_keep_alive(ptr noundef %147, ptr noundef %148, ptr noundef %149, i32 noundef 0)
  br label %178

151:                                              ; preds = %142
  %152 = load i8, ptr %16, align 1
  %153 = zext i8 %152 to i32
  switch i32 %153, label %172 [
    i32 0, label %154
    i32 1, label %159
  ]

154:                                              ; preds = %151
  %155 = load ptr, ptr %13, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = call i32 @call_data_dissector(ptr noundef %155, ptr noundef %156, ptr noundef %157)
  br label %177

159:                                              ; preds = %151
  %160 = load i8, ptr @global_capwap_swap_frame_control, align 1, !range !6, !noundef !7
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = load ptr, ptr @ieee80211_bsfc_handle, align 8
  br label %166

164:                                              ; preds = %159
  %165 = load ptr, ptr @ieee80211_handle, align 8
  br label %166

166:                                              ; preds = %164, %162
  %167 = phi ptr [ %163, %162 ], [ %165, %164 ]
  %168 = load ptr, ptr %13, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = call i32 @call_dissector(ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170)
  br label %177

172:                                              ; preds = %151
  %173 = load ptr, ptr %13, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = call i32 @call_data_dissector(ptr noundef %173, ptr noundef %174, ptr noundef %175)
  br label %177

177:                                              ; preds = %172, %166, %154
  br label %178

178:                                              ; preds = %177, %146
  br label %179

179:                                              ; preds = %178, %136
  %180 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %181 = trunc i8 %180 to i1
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds nuw %struct._packet_info, ptr %182, i32 0, i32 20
  %184 = zext i1 %181 to i8
  store i8 %184, ptr %183, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = call i32 @tvb_captured_length(ptr noundef %185)
  store i32 %186, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %187

187:                                              ; preds = %179, %125, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %188 = load i32, ptr %5, align 4
  ret i32 %188
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_capwap() #0 {
  %1 = load i32, ptr @proto_capwap_control, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.808, i32 noundef %1)
  store ptr %2, ptr @dtls_handle, align 8
  %3 = load i32, ptr @proto_capwap_data, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.808, i32 noundef %3)
  %5 = load i32, ptr @proto_capwap_data, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.809, i32 noundef %5)
  store ptr %6, ptr @ieee8023_handle, align 8
  %7 = load i32, ptr @proto_capwap_data, align 4
  %8 = call ptr @find_dissector_add_dependency(ptr noundef @.str.810, i32 noundef %7)
  store ptr %8, ptr @ieee80211_handle, align 8
  %9 = load i32, ptr @proto_capwap_data, align 4
  %10 = call ptr @find_dissector_add_dependency(ptr noundef @.str.811, i32 noundef %9)
  store ptr %10, ptr @ieee80211_bsfc_handle, align 8
  %11 = load ptr, ptr @capwap_control_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.812, i32 noundef 5246, ptr noundef %11)
  %12 = load ptr, ptr @capwap_data_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.812, i32 noundef 5247, ptr noundef %12)
  call void @apply_capwap_prefs()
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_range_value(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
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
  %40 = call zeroext i8 @tvb_get_uint8(ptr noundef %36, i32 noundef %39)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef @.str.1086, i32 noundef %61)
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
  %155 = icmp ne i32 %154, 0
  %156 = load ptr, ptr %17, align 8
  %157 = zext i1 %155 to i8
  store i8 %157, ptr %156, align 1
  %158 = load i32, ptr %28, align 4
  %159 = and i32 %158, 64
  %160 = icmp eq i32 %159, 64
  %161 = select i1 %160, i32 0, i32 1
  %162 = icmp ne i32 %161, 0
  %163 = load ptr, ptr %18, align 8
  %164 = zext i1 %162 to i8
  store i8 %164, ptr %163, align 1
  %165 = load i32, ptr %28, align 4
  %166 = and i32 %165, 8
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %10
  %169 = load ptr, ptr %14, align 8
  %170 = getelementptr inbounds nuw %struct._packet_info, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  call void @col_append_str(ptr noundef %171, i32 noundef 25, ptr noundef @.str.1087)
  %172 = load ptr, ptr %15, align 8
  store i8 -1, ptr %172, align 1
  br label %182

173:                                              ; preds = %10
  %174 = load ptr, ptr %11, align 8
  %175 = load i32, ptr %13, align 4
  %176 = load i32, ptr %21, align 4
  %177 = add i32 %175, %176
  %178 = mul i32 %177, 8
  %179 = add i32 %178, 15
  %180 = call zeroext i8 @tvb_get_bits8(ptr noundef %174, i32 noundef %179, i32 noundef 1)
  %181 = load ptr, ptr %15, align 8
  store i8 %180, ptr %181, align 1
  br label %182

182:                                              ; preds = %173, %168
  %183 = load i32, ptr %21, align 4
  %184 = add i32 %183, 3
  store i32 %184, ptr %21, align 4
  %185 = load ptr, ptr %26, align 8
  %186 = load i32, ptr @hf_capwap_header_fragment_id, align 4
  %187 = load ptr, ptr %11, align 8
  %188 = load i32, ptr %13, align 4
  %189 = load i32, ptr %21, align 4
  %190 = add i32 %188, %189
  %191 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %190, i32 noundef 2, i32 noundef 0)
  %192 = load ptr, ptr %11, align 8
  %193 = load i32, ptr %13, align 4
  %194 = load i32, ptr %21, align 4
  %195 = add i32 %193, %194
  %196 = call zeroext i16 @tvb_get_ntohs(ptr noundef %192, i32 noundef %195)
  %197 = zext i16 %196 to i32
  %198 = load ptr, ptr %19, align 8
  store i32 %197, ptr %198, align 4
  %199 = load i32, ptr %21, align 4
  %200 = add i32 %199, 2
  store i32 %200, ptr %21, align 4
  %201 = load ptr, ptr %26, align 8
  %202 = load i32, ptr @hf_capwap_header_fragment_offset, align 4
  %203 = load ptr, ptr %11, align 8
  %204 = load i32, ptr %13, align 4
  %205 = load i32, ptr %21, align 4
  %206 = add i32 %204, %205
  %207 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %206, i32 noundef 2, i32 noundef 0)
  %208 = load ptr, ptr %11, align 8
  %209 = load i32, ptr %13, align 4
  %210 = load i32, ptr %21, align 4
  %211 = add i32 %209, %210
  %212 = mul i32 %211, 8
  %213 = call zeroext i16 @tvb_get_bits16(ptr noundef %208, i32 noundef %212, i32 noundef 13, i32 noundef 0)
  %214 = zext i16 %213 to i32
  %215 = mul i32 8, %214
  %216 = load ptr, ptr %20, align 8
  store i32 %215, ptr %216, align 4
  %217 = load ptr, ptr %26, align 8
  %218 = load i32, ptr @hf_capwap_header_reserved, align 4
  %219 = load ptr, ptr %11, align 8
  %220 = load i32, ptr %13, align 4
  %221 = load i32, ptr %21, align 4
  %222 = add i32 %220, %221
  %223 = add i32 %222, 1
  %224 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %223, i32 noundef 1, i32 noundef 0)
  %225 = load i32, ptr %21, align 4
  %226 = add i32 %225, 2
  store i32 %226, ptr %21, align 4
  %227 = load i32, ptr %28, align 4
  %228 = and i32 %227, 16
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %308

230:                                              ; preds = %182
  %231 = load ptr, ptr %11, align 8
  %232 = load i32, ptr %13, align 4
  %233 = load i32, ptr %21, align 4
  %234 = add i32 %232, %233
  %235 = call zeroext i8 @tvb_get_uint8(ptr noundef %231, i32 noundef %234)
  store i8 %235, ptr %29, align 1
  %236 = load ptr, ptr %26, align 8
  %237 = load i32, ptr @hf_capwap_header_mac_length, align 4
  %238 = load ptr, ptr %11, align 8
  %239 = load i32, ptr %13, align 4
  %240 = load i32, ptr %21, align 4
  %241 = add i32 %239, %240
  %242 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %241, i32 noundef 1, i32 noundef 0)
  %243 = load i32, ptr %21, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %21, align 4
  %245 = load i8, ptr %29, align 1
  %246 = zext i8 %245 to i32
  %247 = icmp eq i32 %246, 6
  br i1 %247, label %248, label %258

248:                                              ; preds = %230
  %249 = load ptr, ptr %26, align 8
  %250 = load i32, ptr @hf_capwap_header_mac_eui48, align 4
  %251 = load ptr, ptr %11, align 8
  %252 = load i32, ptr %13, align 4
  %253 = load i32, ptr %21, align 4
  %254 = add i32 %252, %253
  %255 = load i8, ptr %29, align 1
  %256 = zext i8 %255 to i32
  %257 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %254, i32 noundef %256, i32 noundef 0)
  br label %283

258:                                              ; preds = %230
  %259 = load i8, ptr %29, align 1
  %260 = zext i8 %259 to i32
  %261 = icmp eq i32 %260, 8
  br i1 %261, label %262, label %272

262:                                              ; preds = %258
  %263 = load ptr, ptr %26, align 8
  %264 = load i32, ptr @hf_capwap_header_mac_eui64, align 4
  %265 = load ptr, ptr %11, align 8
  %266 = load i32, ptr %13, align 4
  %267 = load i32, ptr %21, align 4
  %268 = add i32 %266, %267
  %269 = load i8, ptr %29, align 1
  %270 = zext i8 %269 to i32
  %271 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %268, i32 noundef %270, i32 noundef 0)
  br label %282

272:                                              ; preds = %258
  %273 = load ptr, ptr %26, align 8
  %274 = load i32, ptr @hf_capwap_header_mac_data, align 4
  %275 = load ptr, ptr %11, align 8
  %276 = load i32, ptr %13, align 4
  %277 = load i32, ptr %21, align 4
  %278 = add i32 %276, %277
  %279 = load i8, ptr %29, align 1
  %280 = zext i8 %279 to i32
  %281 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %278, i32 noundef %280, i32 noundef 0)
  br label %282

282:                                              ; preds = %272, %262
  br label %283

283:                                              ; preds = %282, %248
  %284 = load i8, ptr %29, align 1
  %285 = zext i8 %284 to i32
  %286 = load i32, ptr %21, align 4
  %287 = add i32 %286, %285
  store i32 %287, ptr %21, align 4
  %288 = load i32, ptr %13, align 4
  %289 = load i32, ptr %21, align 4
  %290 = add i32 %288, %289
  %291 = urem i32 %290, 4
  %292 = sub i32 4, %291
  store i32 %292, ptr %31, align 4
  %293 = load i32, ptr %31, align 4
  %294 = icmp ne i32 %293, 4
  br i1 %294, label %295, label %307

295:                                              ; preds = %283
  %296 = load ptr, ptr %26, align 8
  %297 = load i32, ptr @hf_capwap_header_padding, align 4
  %298 = load ptr, ptr %11, align 8
  %299 = load i32, ptr %13, align 4
  %300 = load i32, ptr %21, align 4
  %301 = add i32 %299, %300
  %302 = load i32, ptr %31, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %301, i32 noundef %302, i32 noundef 0)
  %304 = load i32, ptr %31, align 4
  %305 = load i32, ptr %21, align 4
  %306 = add i32 %305, %304
  store i32 %306, ptr %21, align 4
  br label %307

307:                                              ; preds = %295, %283
  br label %308

308:                                              ; preds = %307, %182
  %309 = load i32, ptr %28, align 4
  %310 = and i32 %309, 32
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %380

312:                                              ; preds = %308
  %313 = load ptr, ptr %11, align 8
  %314 = load i32, ptr %13, align 4
  %315 = load i32, ptr %21, align 4
  %316 = add i32 %314, %315
  %317 = call zeroext i8 @tvb_get_uint8(ptr noundef %313, i32 noundef %316)
  store i8 %317, ptr %30, align 1
  %318 = load i8, ptr @global_capwap_draft_8_cisco, align 1, !range !6, !noundef !7
  %319 = trunc i8 %318 to i1
  %320 = zext i1 %319 to i32
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %325

322:                                              ; preds = %312
  %323 = load i32, ptr %21, align 4
  %324 = add i32 %323, 1
  store i32 %324, ptr %21, align 4
  store i8 4, ptr %30, align 1
  br label %325

325:                                              ; preds = %322, %312
  %326 = load ptr, ptr %26, align 8
  %327 = load i32, ptr @hf_capwap_header_wireless_length, align 4
  %328 = load ptr, ptr %11, align 8
  %329 = load i32, ptr %13, align 4
  %330 = load i32, ptr %21, align 4
  %331 = add i32 %329, %330
  %332 = call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %331, i32 noundef 1, i32 noundef 0)
  %333 = load i32, ptr %21, align 4
  %334 = add i32 %333, 1
  store i32 %334, ptr %21, align 4
  %335 = load ptr, ptr %26, align 8
  %336 = load i32, ptr @hf_capwap_header_wireless_data, align 4
  %337 = load ptr, ptr %11, align 8
  %338 = load i32, ptr %13, align 4
  %339 = load i32, ptr %21, align 4
  %340 = add i32 %338, %339
  %341 = load i8, ptr %30, align 1
  %342 = zext i8 %341 to i32
  %343 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %340, i32 noundef %342, i32 noundef 0)
  %344 = load ptr, ptr %16, align 8
  %345 = load i8, ptr %344, align 1
  %346 = zext i8 %345 to i32
  %347 = icmp eq i32 %346, 1
  br i1 %347, label %348, label %355

348:                                              ; preds = %325
  %349 = load ptr, ptr %11, align 8
  %350 = load ptr, ptr %26, align 8
  %351 = load i32, ptr %13, align 4
  %352 = load i32, ptr %21, align 4
  %353 = add i32 %351, %352
  %354 = load ptr, ptr %14, align 8
  call void @dissect_capwap_data_message_bindings_ieee80211(ptr noundef %349, ptr noundef %350, i32 noundef %353, ptr noundef %354)
  br label %355

355:                                              ; preds = %348, %325
  %356 = load i8, ptr %30, align 1
  %357 = zext i8 %356 to i32
  %358 = load i32, ptr %21, align 4
  %359 = add i32 %358, %357
  store i32 %359, ptr %21, align 4
  %360 = load i32, ptr %13, align 4
  %361 = load i32, ptr %21, align 4
  %362 = add i32 %360, %361
  %363 = urem i32 %362, 4
  %364 = sub i32 4, %363
  store i32 %364, ptr %31, align 4
  %365 = load i32, ptr %31, align 4
  %366 = icmp ne i32 %365, 4
  br i1 %366, label %367, label %379

367:                                              ; preds = %355
  %368 = load ptr, ptr %26, align 8
  %369 = load i32, ptr @hf_capwap_header_padding, align 4
  %370 = load ptr, ptr %11, align 8
  %371 = load i32, ptr %13, align 4
  %372 = load i32, ptr %21, align 4
  %373 = add i32 %371, %372
  %374 = load i32, ptr %31, align 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %369, ptr noundef %370, i32 noundef %373, i32 noundef %374, i32 noundef 0)
  %376 = load i32, ptr %31, align 4
  %377 = load i32, ptr %21, align 4
  %378 = add i32 %377, %376
  store i32 %378, ptr %21, align 4
  br label %379

379:                                              ; preds = %367, %355
  br label %380

380:                                              ; preds = %379, %308
  %381 = load i32, ptr %21, align 4
  %382 = load i32, ptr %22, align 4
  %383 = icmp ne i32 %381, %382
  br i1 %383, label %384, label %395

384:                                              ; preds = %380
  %385 = load i8, ptr @global_capwap_draft_8_cisco, align 1, !range !6, !noundef !7
  %386 = trunc i8 %385 to i1
  %387 = zext i1 %386 to i32
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %395

389:                                              ; preds = %384
  %390 = load ptr, ptr %14, align 8
  %391 = load ptr, ptr %25, align 8
  %392 = load i32, ptr %21, align 4
  %393 = load i32, ptr %22, align 4
  %394 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %390, ptr noundef %391, ptr noundef @ei_capwap_header_length_bad, ptr noundef @.str.1088, i32 noundef %392, i32 noundef %393)
  br label %395

395:                                              ; preds = %389, %384, %380
  %396 = load i32, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  ret i32 %396
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
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
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %7, align 4
  %45 = call i32 @tvb_get_ntohl(ptr noundef %43, i32 noundef %44)
  %46 = call ptr @val_to_str(i32 noundef %45, ptr noundef @message_type, ptr noundef @.str.1091)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %42, i32 noundef 25, ptr noundef @.str.1090, ptr noundef %46)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %76
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
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
  br label %27, !llvm.loop !8

43:                                               ; preds = %27
  %44 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_bits16(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %13 = load ptr, ptr @global_capwap_data_udp_ports, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 25
  %16 = load i32, ptr %15, align 8
  %17 = call zeroext i1 @value_is_in_range(ptr noundef %13, i32 noundef %16)
  br i1 %17, label %18, label %53

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #3
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_capwap_header_wireless_data_ieee80211_fi, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef 0)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @ett_capwap_data_message_bindings_ieee80211, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr @hf_capwap_header_wireless_data_ieee80211_fi_rssi, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @hf_capwap_header_wireless_data_ieee80211_fi_snr, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 1
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @hf_capwap_header_wireless_data_ieee80211_fi_data_rate, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 2
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, 2
  %47 = call zeroext i16 @tvb_get_ntohs(ptr noundef %44, i32 noundef %46)
  store i16 %47, ptr %12, align 2
  %48 = load ptr, ptr %10, align 8
  %49 = load i16, ptr %12, align 2
  %50 = uitofp i16 %49 to float
  %51 = fdiv float %50, 1.000000e+01
  %52 = fpext float %51 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef @.str.1089, double noundef %52)
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #3
  br label %73

53:                                               ; preds = %4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr @hf_capwap_header_wireless_data_ieee80211_dest_wlan, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %7, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 4, i32 noundef 0)
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr @ett_capwap_data_message_bindings_ieee80211, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %11, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr @hf_capwap_header_wireless_data_ieee80211_dw_wlan_id_bitmap, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %7, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 2, i32 noundef 0)
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr @hf_capwap_header_wireless_data_ieee80211_dw_reserved, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %7, align 4
  %71 = add i32 %70, 2
  %72 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef 2, i32 noundef 0)
  br label %73

73:                                               ; preds = %53, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @value_is_in_range(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i16, align 2
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i16, align 2
  %30 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef %32)
  %34 = zext i16 %33 to i32
  store i32 %34, ptr %13, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 2
  %38 = call zeroext i16 @tvb_get_ntohs(ptr noundef %35, i32 noundef %37)
  %39 = zext i16 %38 to i32
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr @hf_capwap_msg_element, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %7, align 4
  %44 = load i32, ptr %9, align 4
  %45 = add i32 4, %44
  %46 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %45, i32 noundef 0)
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr %13, align 4
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %13, align 4
  %51 = call ptr @val_to_str(i32 noundef %50, ptr noundef @message_element_type_vals, ptr noundef @.str.1093)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef @.str.1092, i32 noundef %48, i32 noundef %49, ptr noundef %51)
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr @ett_capwap_message_element_type, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %18, align 8
  %55 = load ptr, ptr %18, align 8
  %56 = load i32, ptr @hf_capwap_msg_element_type, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %7, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 2, i32 noundef 0)
  store ptr %59, ptr %17, align 8
  %60 = load ptr, ptr %18, align 8
  %61 = load i32, ptr @hf_capwap_msg_element_length, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %7, align 4
  %64 = add i32 %63, 2
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef 2, i32 noundef 0)
  store ptr %65, ptr %16, align 8
  %66 = load ptr, ptr %18, align 8
  %67 = load i32, ptr @hf_capwap_msg_element_value, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %7, align 4
  %70 = add i32 %69, 4
  %71 = load i32, ptr %9, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef %71, i32 noundef 0)
  %73 = load i32, ptr %13, align 4
  switch i32 %73, label %1985 [
    i32 1, label %74
    i32 2, label %151
    i32 3, label %184
    i32 4, label %217
    i32 5, label %233
    i32 6, label %256
    i32 8, label %271
    i32 10, label %351
    i32 11, label %372
    i32 12, label %393
    i32 16, label %414
    i32 18, label %435
    i32 20, label %493
    i32 23, label %508
    i32 28, label %523
    i32 29, label %539
    i32 30, label %554
    i32 31, label %569
    i32 32, label %590
    i32 33, label %617
    i32 35, label %632
    i32 36, label %647
    i32 37, label %662
    i32 38, label %719
    i32 39, label %752
    i32 40, label %844
    i32 41, label %859
    i32 44, label %875
    i32 45, label %890
    i32 48, label %906
    i32 50, label %963
    i32 51, label %978
    i32 52, label %993
    i32 53, label %1009
    i32 1024, label %1024
    i32 1025, label %1154
    i32 1026, label %1215
    i32 1027, label %1242
    i32 1028, label %1263
    i32 1029, label %1302
    i32 1030, label %1351
    i32 1031, label %1408
    i32 1032, label %1435
    i32 1033, label %1474
    i32 1034, label %1514
    i32 1036, label %1548
    i32 1038, label %1613
    i32 1040, label %1666
    i32 1041, label %1700
    i32 1042, label %1727
    i32 1044, label %1777
    i32 1046, label %1838
    i32 1048, label %1889
    i32 1060, label %1934
    i32 1061, label %1970
  ]

74:                                               ; preds = %4
  %75 = load i32, ptr %9, align 4
  %76 = icmp ult i32 %75, 12
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %78, ptr noundef %79, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1094, i32 noundef %80)
  br label %1991

82:                                               ; preds = %74
  %83 = load ptr, ptr %18, align 8
  %84 = load i32, ptr @hf_capwap_msg_element_type_ac_descriptor_stations, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %7, align 4
  %87 = add i32 %86, 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %87, i32 noundef 2, i32 noundef 0)
  %89 = load ptr, ptr %18, align 8
  %90 = load i32, ptr @hf_capwap_msg_element_type_ac_descriptor_limit, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %7, align 4
  %93 = add i32 %92, 6
  %94 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %93, i32 noundef 2, i32 noundef 0)
  %95 = load ptr, ptr %18, align 8
  %96 = load i32, ptr @hf_capwap_msg_element_type_ac_descriptor_active_wtp, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %7, align 4
  %99 = add i32 %98, 8
  %100 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %99, i32 noundef 2, i32 noundef 0)
  %101 = load ptr, ptr %18, align 8
  %102 = load i32, ptr @hf_capwap_msg_element_type_ac_descriptor_max_wtp, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %7, align 4
  %105 = add i32 %104, 10
  %106 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %105, i32 noundef 2, i32 noundef 0)
  %107 = load ptr, ptr %18, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %7, align 4
  %110 = add i32 %109, 12
  %111 = load i32, ptr @hf_capwap_msg_element_type_ac_descriptor_security, align 4
  %112 = load i32, ptr @ett_capwap_ac_descriptor_security_flags, align 4
  %113 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %107, ptr noundef %108, i32 noundef %110, i32 noundef %111, i32 noundef %112, ptr noundef @capwap_ac_descriptor_security_flags, i32 noundef 0, i32 noundef 1)
  %114 = load ptr, ptr %18, align 8
  %115 = load i32, ptr @hf_capwap_msg_element_type_ac_descriptor_rmac_field, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %7, align 4
  %118 = add i32 %117, 13
  %119 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %118, i32 noundef 1, i32 noundef 0)
  %120 = load ptr, ptr %18, align 8
  %121 = load i32, ptr @hf_capwap_msg_element_type_ac_descriptor_reserved, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %7, align 4
  %124 = add i32 %123, 14
  %125 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  %126 = load ptr, ptr %18, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %7, align 4
  %129 = add i32 %128, 15
  %130 = load i32, ptr @hf_capwap_msg_element_type_ac_descriptor_dtls_policy, align 4
  %131 = load i32, ptr @ett_capwap_ac_descriptor_dtls_flags, align 4
  %132 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %126, ptr noundef %127, i32 noundef %129, i32 noundef %130, i32 noundef %131, ptr noundef @capwap_ac_descriptor_dtls_flags, i32 noundef 0, i32 noundef 1)
  %133 = load i32, ptr %7, align 4
  %134 = load i32, ptr %9, align 4
  %135 = add i32 %133, %134
  %136 = sub i32 %135, 4
  store i32 %136, ptr %10, align 4
  %137 = load i32, ptr %7, align 4
  %138 = add i32 %137, 16
  store i32 %138, ptr %7, align 4
  br label %139

139:                                              ; preds = %143, %82
  %140 = load i32, ptr %7, align 4
  %141 = load i32, ptr %10, align 4
  %142 = icmp ult i32 %140, %141
  br i1 %142, label %143, label %150

143:                                              ; preds = %139
  %144 = load ptr, ptr %5, align 8
  %145 = load ptr, ptr %18, align 8
  %146 = load i32, ptr %7, align 4
  %147 = call i32 @dissect_capwap_ac_information(ptr noundef %144, ptr noundef %145, i32 noundef %146)
  %148 = load i32, ptr %7, align 4
  %149 = add i32 %148, %147
  store i32 %149, ptr %7, align 4
  br label %139, !llvm.loop !10

150:                                              ; preds = %139
  br label %1991

151:                                              ; preds = %4
  %152 = load i32, ptr %9, align 4
  %153 = icmp ult i32 %152, 4
  br i1 %153, label %154, label %159

154:                                              ; preds = %151
  %155 = load ptr, ptr %8, align 8
  %156 = load ptr, ptr %16, align 8
  %157 = load i32, ptr %9, align 4
  %158 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %155, ptr noundef %156, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1095, i32 noundef %157)
  br label %1991

159:                                              ; preds = %151
  %160 = load i32, ptr %7, align 4
  %161 = add i32 %160, 4
  store i32 %161, ptr %7, align 4
  %162 = load i32, ptr %9, align 4
  %163 = urem i32 %162, 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %183

165:                                              ; preds = %159
  store i32 0, ptr %12, align 4
  br label %166

166:                                              ; preds = %179, %165
  %167 = load i32, ptr %12, align 4
  %168 = load i32, ptr %9, align 4
  %169 = udiv i32 %168, 4
  %170 = icmp ult i32 %167, %169
  br i1 %170, label %171, label %182

171:                                              ; preds = %166
  %172 = load ptr, ptr %18, align 8
  %173 = load i32, ptr @hf_capwap_msg_element_type_ac_ipv4_list, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %7, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 4, i32 noundef 0)
  %177 = load i32, ptr %7, align 4
  %178 = add i32 %177, 4
  store i32 %178, ptr %7, align 4
  br label %179

179:                                              ; preds = %171
  %180 = load i32, ptr %12, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %12, align 4
  br label %166, !llvm.loop !11

182:                                              ; preds = %166
  br label %183

183:                                              ; preds = %182, %159
  br label %1991

184:                                              ; preds = %4
  %185 = load i32, ptr %9, align 4
  %186 = icmp ult i32 %185, 16
  br i1 %186, label %187, label %192

187:                                              ; preds = %184
  %188 = load ptr, ptr %8, align 8
  %189 = load ptr, ptr %16, align 8
  %190 = load i32, ptr %9, align 4
  %191 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %188, ptr noundef %189, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1096, i32 noundef %190)
  br label %1991

192:                                              ; preds = %184
  %193 = load i32, ptr %7, align 4
  %194 = add i32 %193, 4
  store i32 %194, ptr %7, align 4
  %195 = load i32, ptr %9, align 4
  %196 = urem i32 %195, 16
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %216

198:                                              ; preds = %192
  store i32 0, ptr %12, align 4
  br label %199

199:                                              ; preds = %212, %198
  %200 = load i32, ptr %12, align 4
  %201 = load i32, ptr %9, align 4
  %202 = udiv i32 %201, 16
  %203 = icmp ult i32 %200, %202
  br i1 %203, label %204, label %215

204:                                              ; preds = %199
  %205 = load ptr, ptr %18, align 8
  %206 = load i32, ptr @hf_capwap_msg_element_type_ac_ipv6_list, align 4
  %207 = load ptr, ptr %5, align 8
  %208 = load i32, ptr %7, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 16, i32 noundef 0)
  %210 = load i32, ptr %7, align 4
  %211 = add i32 %210, 16
  store i32 %211, ptr %7, align 4
  br label %212

212:                                              ; preds = %204
  %213 = load i32, ptr %12, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %12, align 4
  br label %199, !llvm.loop !12

215:                                              ; preds = %199
  br label %216

216:                                              ; preds = %215, %192
  br label %1991

217:                                              ; preds = %4
  %218 = load i32, ptr %9, align 4
  %219 = icmp ult i32 %218, 1
  br i1 %219, label %220, label %225

220:                                              ; preds = %217
  %221 = load ptr, ptr %8, align 8
  %222 = load ptr, ptr %16, align 8
  %223 = load i32, ptr %9, align 4
  %224 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %221, ptr noundef %222, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1097, i32 noundef %223)
  br label %1991

225:                                              ; preds = %217
  %226 = load ptr, ptr %18, align 8
  %227 = load i32, ptr @hf_capwap_msg_element_type_ac_name, align 4
  %228 = load ptr, ptr %5, align 8
  %229 = load i32, ptr %7, align 4
  %230 = add i32 %229, 4
  %231 = load i32, ptr %9, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %230, i32 noundef %231, i32 noundef 0)
  br label %1991

233:                                              ; preds = %4
  %234 = load i32, ptr %9, align 4
  %235 = icmp ult i32 %234, 2
  br i1 %235, label %236, label %241

236:                                              ; preds = %233
  %237 = load ptr, ptr %8, align 8
  %238 = load ptr, ptr %16, align 8
  %239 = load i32, ptr %9, align 4
  %240 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %237, ptr noundef %238, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1098, i32 noundef %239)
  br label %1991

241:                                              ; preds = %233
  %242 = load ptr, ptr %18, align 8
  %243 = load i32, ptr @hf_capwap_msg_element_type_ac_name_with_priority, align 4
  %244 = load ptr, ptr %5, align 8
  %245 = load i32, ptr %7, align 4
  %246 = add i32 %245, 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %246, i32 noundef 1, i32 noundef 0)
  %248 = load ptr, ptr %18, align 8
  %249 = load i32, ptr @hf_capwap_msg_element_type_ac_name, align 4
  %250 = load ptr, ptr %5, align 8
  %251 = load i32, ptr %7, align 4
  %252 = add i32 %251, 5
  %253 = load i32, ptr %9, align 4
  %254 = sub i32 %253, 1
  %255 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %252, i32 noundef %254, i32 noundef 0)
  br label %1991

256:                                              ; preds = %4
  %257 = load i32, ptr %9, align 4
  %258 = icmp ne i32 %257, 4
  br i1 %258, label %259, label %264

259:                                              ; preds = %256
  %260 = load ptr, ptr %8, align 8
  %261 = load ptr, ptr %16, align 8
  %262 = load i32, ptr %9, align 4
  %263 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %260, ptr noundef %261, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1099, i32 noundef %262)
  br label %1991

264:                                              ; preds = %256
  %265 = load ptr, ptr %18, align 8
  %266 = load i32, ptr @hf_capwap_msg_element_type_ac_timestamp, align 4
  %267 = load ptr, ptr %5, align 8
  %268 = load i32, ptr %7, align 4
  %269 = add i32 %268, 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef %269, i32 noundef 4, i32 noundef 24)
  br label %1991

271:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  %272 = load i32, ptr %9, align 4
  %273 = icmp ult i32 %272, 8
  br i1 %273, label %274, label %279

274:                                              ; preds = %271
  %275 = load ptr, ptr %8, align 8
  %276 = load ptr, ptr %16, align 8
  %277 = load i32, ptr %9, align 4
  %278 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %275, ptr noundef %276, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1100, i32 noundef %277)
  store i32 2, ptr %21, align 4
  br label %348

279:                                              ; preds = %271
  %280 = load ptr, ptr %18, align 8
  %281 = load i32, ptr @hf_capwap_msg_element_type_add_station_radio_id, align 4
  %282 = load ptr, ptr %5, align 8
  %283 = load i32, ptr %7, align 4
  %284 = add i32 %283, 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %284, i32 noundef 1, i32 noundef 0)
  %286 = load ptr, ptr %18, align 8
  %287 = load i32, ptr @hf_capwap_msg_element_type_add_station_length, align 4
  %288 = load ptr, ptr %5, align 8
  %289 = load i32, ptr %7, align 4
  %290 = add i32 %289, 5
  %291 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %290, i32 noundef 1, i32 noundef 0)
  %292 = load ptr, ptr %5, align 8
  %293 = load i32, ptr %7, align 4
  %294 = add i32 %293, 5
  %295 = call zeroext i8 @tvb_get_uint8(ptr noundef %292, i32 noundef %294)
  store i8 %295, ptr %20, align 1
  %296 = load i8, ptr %20, align 1
  %297 = zext i8 %296 to i32
  switch i32 %297, label %316 [
    i32 6, label %298
    i32 8, label %307
  ]

298:                                              ; preds = %279
  %299 = load ptr, ptr %18, align 8
  %300 = load i32, ptr @hf_capwap_msg_element_type_add_station_mac_eui48, align 4
  %301 = load ptr, ptr %5, align 8
  %302 = load i32, ptr %7, align 4
  %303 = add i32 %302, 6
  %304 = load i8, ptr %20, align 1
  %305 = zext i8 %304 to i32
  %306 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %303, i32 noundef %305, i32 noundef 0)
  br label %325

307:                                              ; preds = %279
  %308 = load ptr, ptr %18, align 8
  %309 = load i32, ptr @hf_capwap_msg_element_type_add_station_mac_eui64, align 4
  %310 = load ptr, ptr %5, align 8
  %311 = load i32, ptr %7, align 4
  %312 = add i32 %311, 6
  %313 = load i8, ptr %20, align 1
  %314 = zext i8 %313 to i32
  %315 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %312, i32 noundef %314, i32 noundef 0)
  br label %325

316:                                              ; preds = %279
  %317 = load ptr, ptr %18, align 8
  %318 = load i32, ptr @hf_capwap_msg_element_type_add_station_mac_data, align 4
  %319 = load ptr, ptr %5, align 8
  %320 = load i32, ptr %7, align 4
  %321 = add i32 %320, 6
  %322 = load i8, ptr %20, align 1
  %323 = zext i8 %322 to i32
  %324 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %321, i32 noundef %323, i32 noundef 0)
  br label %325

325:                                              ; preds = %316, %307, %298
  %326 = load i32, ptr %9, align 4
  %327 = load i8, ptr %20, align 1
  %328 = zext i8 %327 to i32
  %329 = add i32 2, %328
  %330 = sub i32 %326, %329
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %347

332:                                              ; preds = %325
  %333 = load ptr, ptr %18, align 8
  %334 = load i32, ptr @hf_capwap_msg_element_type_add_station_vlan_name, align 4
  %335 = load ptr, ptr %5, align 8
  %336 = load i32, ptr %7, align 4
  %337 = add i32 %336, 6
  %338 = load i8, ptr %20, align 1
  %339 = zext i8 %338 to i32
  %340 = add i32 %337, %339
  %341 = load i32, ptr %9, align 4
  %342 = load i8, ptr %20, align 1
  %343 = zext i8 %342 to i32
  %344 = add i32 2, %343
  %345 = sub i32 %341, %344
  %346 = call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %334, ptr noundef %335, i32 noundef %340, i32 noundef %345, i32 noundef 0)
  br label %347

347:                                              ; preds = %332, %325
  store i32 0, ptr %21, align 4
  br label %348

348:                                              ; preds = %347, %274
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  %349 = load i32, ptr %21, align 4
  switch i32 %349, label %1994 [
    i32 0, label %350
    i32 2, label %1991
  ]

350:                                              ; preds = %348
  br label %1991

351:                                              ; preds = %4
  %352 = load i32, ptr %9, align 4
  %353 = icmp ne i32 %352, 6
  br i1 %353, label %354, label %359

354:                                              ; preds = %351
  %355 = load ptr, ptr %8, align 8
  %356 = load ptr, ptr %16, align 8
  %357 = load i32, ptr %9, align 4
  %358 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %355, ptr noundef %356, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1101, i32 noundef %357)
  br label %1991

359:                                              ; preds = %351
  %360 = load ptr, ptr %18, align 8
  %361 = load i32, ptr @hf_capwap_msg_element_type_capwap_control_ipv4, align 4
  %362 = load ptr, ptr %5, align 8
  %363 = load i32, ptr %7, align 4
  %364 = add i32 %363, 4
  %365 = call ptr @proto_tree_add_item(ptr noundef %360, i32 noundef %361, ptr noundef %362, i32 noundef %364, i32 noundef 4, i32 noundef 0)
  %366 = load ptr, ptr %18, align 8
  %367 = load i32, ptr @hf_capwap_msg_element_type_capwap_control_wtp_count, align 4
  %368 = load ptr, ptr %5, align 8
  %369 = load i32, ptr %7, align 4
  %370 = add i32 %369, 8
  %371 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef %370, i32 noundef 2, i32 noundef 0)
  br label %1991

372:                                              ; preds = %4
  %373 = load i32, ptr %9, align 4
  %374 = icmp ne i32 %373, 18
  br i1 %374, label %375, label %380

375:                                              ; preds = %372
  %376 = load ptr, ptr %8, align 8
  %377 = load ptr, ptr %16, align 8
  %378 = load i32, ptr %9, align 4
  %379 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %376, ptr noundef %377, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1102, i32 noundef %378)
  br label %1991

380:                                              ; preds = %372
  %381 = load ptr, ptr %18, align 8
  %382 = load i32, ptr @hf_capwap_msg_element_type_capwap_control_ipv6, align 4
  %383 = load ptr, ptr %5, align 8
  %384 = load i32, ptr %7, align 4
  %385 = add i32 %384, 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %382, ptr noundef %383, i32 noundef %385, i32 noundef 16, i32 noundef 0)
  %387 = load ptr, ptr %18, align 8
  %388 = load i32, ptr @hf_capwap_msg_element_type_capwap_control_wtp_count, align 4
  %389 = load ptr, ptr %5, align 8
  %390 = load i32, ptr %7, align 4
  %391 = add i32 %390, 20
  %392 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %388, ptr noundef %389, i32 noundef %391, i32 noundef 2, i32 noundef 0)
  br label %1991

393:                                              ; preds = %4
  %394 = load i32, ptr %9, align 4
  %395 = icmp ne i32 %394, 2
  br i1 %395, label %396, label %401

396:                                              ; preds = %393
  %397 = load ptr, ptr %8, align 8
  %398 = load ptr, ptr %16, align 8
  %399 = load i32, ptr %9, align 4
  %400 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %397, ptr noundef %398, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1103, i32 noundef %399)
  br label %1991

401:                                              ; preds = %393
  %402 = load ptr, ptr %18, align 8
  %403 = load i32, ptr @hf_capwap_msg_element_type_capwap_timers_discovery, align 4
  %404 = load ptr, ptr %5, align 8
  %405 = load i32, ptr %7, align 4
  %406 = add i32 %405, 4
  %407 = call ptr @proto_tree_add_item(ptr noundef %402, i32 noundef %403, ptr noundef %404, i32 noundef %406, i32 noundef 1, i32 noundef 0)
  %408 = load ptr, ptr %18, align 8
  %409 = load i32, ptr @hf_capwap_msg_element_type_capwap_timers_echo_request, align 4
  %410 = load ptr, ptr %5, align 8
  %411 = load i32, ptr %7, align 4
  %412 = add i32 %411, 5
  %413 = call ptr @proto_tree_add_item(ptr noundef %408, i32 noundef %409, ptr noundef %410, i32 noundef %412, i32 noundef 1, i32 noundef 0)
  br label %1991

414:                                              ; preds = %4
  %415 = load i32, ptr %9, align 4
  %416 = icmp ne i32 %415, 3
  br i1 %416, label %417, label %422

417:                                              ; preds = %414
  %418 = load ptr, ptr %8, align 8
  %419 = load ptr, ptr %16, align 8
  %420 = load i32, ptr %9, align 4
  %421 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %418, ptr noundef %419, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1104, i32 noundef %420)
  br label %1991

422:                                              ; preds = %414
  %423 = load ptr, ptr %18, align 8
  %424 = load i32, ptr @hf_capwap_msg_element_type_decryption_error_report_period_radio_id, align 4
  %425 = load ptr, ptr %5, align 8
  %426 = load i32, ptr %7, align 4
  %427 = add i32 %426, 4
  %428 = call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %424, ptr noundef %425, i32 noundef %427, i32 noundef 1, i32 noundef 0)
  %429 = load ptr, ptr %18, align 8
  %430 = load i32, ptr @hf_capwap_msg_element_type_decryption_error_report_period_interval, align 4
  %431 = load ptr, ptr %5, align 8
  %432 = load i32, ptr %7, align 4
  %433 = add i32 %432, 5
  %434 = call ptr @proto_tree_add_item(ptr noundef %429, i32 noundef %430, ptr noundef %431, i32 noundef %433, i32 noundef 2, i32 noundef 0)
  br label %1991

435:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  %436 = load i32, ptr %9, align 4
  %437 = icmp ult i32 %436, 8
  br i1 %437, label %438, label %443

438:                                              ; preds = %435
  %439 = load ptr, ptr %8, align 8
  %440 = load ptr, ptr %16, align 8
  %441 = load i32, ptr %9, align 4
  %442 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %439, ptr noundef %440, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1105, i32 noundef %441)
  store i32 2, ptr %21, align 4
  br label %490

443:                                              ; preds = %435
  %444 = load ptr, ptr %18, align 8
  %445 = load i32, ptr @hf_capwap_msg_element_type_delete_station_radio_id, align 4
  %446 = load ptr, ptr %5, align 8
  %447 = load i32, ptr %7, align 4
  %448 = add i32 %447, 4
  %449 = call ptr @proto_tree_add_item(ptr noundef %444, i32 noundef %445, ptr noundef %446, i32 noundef %448, i32 noundef 1, i32 noundef 0)
  %450 = load ptr, ptr %18, align 8
  %451 = load i32, ptr @hf_capwap_msg_element_type_delete_station_length, align 4
  %452 = load ptr, ptr %5, align 8
  %453 = load i32, ptr %7, align 4
  %454 = add i32 %453, 5
  %455 = call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %451, ptr noundef %452, i32 noundef %454, i32 noundef 1, i32 noundef 0)
  %456 = load ptr, ptr %5, align 8
  %457 = load i32, ptr %7, align 4
  %458 = add i32 %457, 5
  %459 = call zeroext i8 @tvb_get_uint8(ptr noundef %456, i32 noundef %458)
  store i8 %459, ptr %22, align 1
  %460 = load i8, ptr %22, align 1
  %461 = zext i8 %460 to i32
  switch i32 %461, label %480 [
    i32 6, label %462
    i32 8, label %471
  ]

462:                                              ; preds = %443
  %463 = load ptr, ptr %18, align 8
  %464 = load i32, ptr @hf_capwap_msg_element_type_delete_station_mac_eui48, align 4
  %465 = load ptr, ptr %5, align 8
  %466 = load i32, ptr %7, align 4
  %467 = add i32 %466, 6
  %468 = load i8, ptr %22, align 1
  %469 = zext i8 %468 to i32
  %470 = call ptr @proto_tree_add_item(ptr noundef %463, i32 noundef %464, ptr noundef %465, i32 noundef %467, i32 noundef %469, i32 noundef 0)
  br label %489

471:                                              ; preds = %443
  %472 = load ptr, ptr %18, align 8
  %473 = load i32, ptr @hf_capwap_msg_element_type_delete_station_mac_eui64, align 4
  %474 = load ptr, ptr %5, align 8
  %475 = load i32, ptr %7, align 4
  %476 = add i32 %475, 6
  %477 = load i8, ptr %22, align 1
  %478 = zext i8 %477 to i32
  %479 = call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %473, ptr noundef %474, i32 noundef %476, i32 noundef %478, i32 noundef 0)
  br label %489

480:                                              ; preds = %443
  %481 = load ptr, ptr %18, align 8
  %482 = load i32, ptr @hf_capwap_msg_element_type_delete_station_mac_data, align 4
  %483 = load ptr, ptr %5, align 8
  %484 = load i32, ptr %7, align 4
  %485 = add i32 %484, 6
  %486 = load i8, ptr %22, align 1
  %487 = zext i8 %486 to i32
  %488 = call ptr @proto_tree_add_item(ptr noundef %481, i32 noundef %482, ptr noundef %483, i32 noundef %485, i32 noundef %487, i32 noundef 0)
  br label %489

489:                                              ; preds = %480, %471, %462
  store i32 0, ptr %21, align 4
  br label %490

490:                                              ; preds = %489, %438
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  %491 = load i32, ptr %21, align 4
  switch i32 %491, label %1994 [
    i32 0, label %492
    i32 2, label %1991
  ]

492:                                              ; preds = %490
  br label %1991

493:                                              ; preds = %4
  %494 = load i32, ptr %9, align 4
  %495 = icmp ne i32 %494, 1
  br i1 %495, label %496, label %501

496:                                              ; preds = %493
  %497 = load ptr, ptr %8, align 8
  %498 = load ptr, ptr %16, align 8
  %499 = load i32, ptr %9, align 4
  %500 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %497, ptr noundef %498, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1106, i32 noundef %499)
  br label %1991

501:                                              ; preds = %493
  %502 = load ptr, ptr %18, align 8
  %503 = load i32, ptr @hf_capwap_msg_element_type_discovery_type, align 4
  %504 = load ptr, ptr %5, align 8
  %505 = load i32, ptr %7, align 4
  %506 = add i32 %505, 4
  %507 = call ptr @proto_tree_add_item(ptr noundef %502, i32 noundef %503, ptr noundef %504, i32 noundef %506, i32 noundef 1, i32 noundef 0)
  br label %1991

508:                                              ; preds = %4
  %509 = load i32, ptr %9, align 4
  %510 = icmp ne i32 %509, 4
  br i1 %510, label %511, label %516

511:                                              ; preds = %508
  %512 = load ptr, ptr %8, align 8
  %513 = load ptr, ptr %16, align 8
  %514 = load i32, ptr %9, align 4
  %515 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %512, ptr noundef %513, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1107, i32 noundef %514)
  br label %1991

516:                                              ; preds = %508
  %517 = load ptr, ptr %18, align 8
  %518 = load i32, ptr @hf_capwap_msg_element_type_idle_timeout, align 4
  %519 = load ptr, ptr %5, align 8
  %520 = load i32, ptr %7, align 4
  %521 = add i32 %520, 4
  %522 = call ptr @proto_tree_add_item(ptr noundef %517, i32 noundef %518, ptr noundef %519, i32 noundef %521, i32 noundef 4, i32 noundef 0)
  br label %1991

523:                                              ; preds = %4
  %524 = load i32, ptr %9, align 4
  %525 = icmp ult i32 %524, 1
  br i1 %525, label %526, label %531

526:                                              ; preds = %523
  %527 = load ptr, ptr %8, align 8
  %528 = load ptr, ptr %16, align 8
  %529 = load i32, ptr %9, align 4
  %530 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %527, ptr noundef %528, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1108, i32 noundef %529)
  br label %1991

531:                                              ; preds = %523
  %532 = load ptr, ptr %18, align 8
  %533 = load i32, ptr @hf_capwap_msg_element_type_location_data, align 4
  %534 = load ptr, ptr %5, align 8
  %535 = load i32, ptr %7, align 4
  %536 = add i32 %535, 4
  %537 = load i32, ptr %9, align 4
  %538 = call ptr @proto_tree_add_item(ptr noundef %532, i32 noundef %533, ptr noundef %534, i32 noundef %536, i32 noundef %537, i32 noundef 0)
  br label %1991

539:                                              ; preds = %4
  %540 = load i32, ptr %9, align 4
  %541 = icmp ne i32 %540, 2
  br i1 %541, label %542, label %547

542:                                              ; preds = %539
  %543 = load ptr, ptr %8, align 8
  %544 = load ptr, ptr %16, align 8
  %545 = load i32, ptr %9, align 4
  %546 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %543, ptr noundef %544, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1109, i32 noundef %545)
  br label %1991

547:                                              ; preds = %539
  %548 = load ptr, ptr %18, align 8
  %549 = load i32, ptr @hf_capwap_msg_element_type_maximum_message_length, align 4
  %550 = load ptr, ptr %5, align 8
  %551 = load i32, ptr %7, align 4
  %552 = add i32 %551, 4
  %553 = call ptr @proto_tree_add_item(ptr noundef %548, i32 noundef %549, ptr noundef %550, i32 noundef %552, i32 noundef 2, i32 noundef 0)
  br label %1991

554:                                              ; preds = %4
  %555 = load i32, ptr %9, align 4
  %556 = icmp ne i32 %555, 4
  br i1 %556, label %557, label %562

557:                                              ; preds = %554
  %558 = load ptr, ptr %8, align 8
  %559 = load ptr, ptr %16, align 8
  %560 = load i32, ptr %9, align 4
  %561 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %558, ptr noundef %559, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1110, i32 noundef %560)
  br label %1991

562:                                              ; preds = %554
  %563 = load ptr, ptr %18, align 8
  %564 = load i32, ptr @hf_capwap_msg_element_type_capwap_local_ipv4_address, align 4
  %565 = load ptr, ptr %5, align 8
  %566 = load i32, ptr %7, align 4
  %567 = add i32 %566, 4
  %568 = call ptr @proto_tree_add_item(ptr noundef %563, i32 noundef %564, ptr noundef %565, i32 noundef %567, i32 noundef 4, i32 noundef 0)
  br label %1991

569:                                              ; preds = %4
  %570 = load i32, ptr %9, align 4
  %571 = icmp ne i32 %570, 2
  br i1 %571, label %572, label %577

572:                                              ; preds = %569
  %573 = load ptr, ptr %8, align 8
  %574 = load ptr, ptr %16, align 8
  %575 = load i32, ptr %9, align 4
  %576 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %573, ptr noundef %574, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1111, i32 noundef %575)
  br label %1991

577:                                              ; preds = %569
  %578 = load ptr, ptr %18, align 8
  %579 = load i32, ptr @hf_capwap_msg_element_type_radio_admin_id, align 4
  %580 = load ptr, ptr %5, align 8
  %581 = load i32, ptr %7, align 4
  %582 = add i32 %581, 4
  %583 = call ptr @proto_tree_add_item(ptr noundef %578, i32 noundef %579, ptr noundef %580, i32 noundef %582, i32 noundef 1, i32 noundef 0)
  %584 = load ptr, ptr %18, align 8
  %585 = load i32, ptr @hf_capwap_msg_element_type_radio_admin_state, align 4
  %586 = load ptr, ptr %5, align 8
  %587 = load i32, ptr %7, align 4
  %588 = add i32 %587, 5
  %589 = call ptr @proto_tree_add_item(ptr noundef %584, i32 noundef %585, ptr noundef %586, i32 noundef %588, i32 noundef 1, i32 noundef 0)
  br label %1991

590:                                              ; preds = %4
  %591 = load i32, ptr %9, align 4
  %592 = icmp ne i32 %591, 3
  br i1 %592, label %593, label %598

593:                                              ; preds = %590
  %594 = load ptr, ptr %8, align 8
  %595 = load ptr, ptr %16, align 8
  %596 = load i32, ptr %9, align 4
  %597 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %594, ptr noundef %595, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1112, i32 noundef %596)
  br label %1991

598:                                              ; preds = %590
  %599 = load ptr, ptr %18, align 8
  %600 = load i32, ptr @hf_capwap_msg_element_type_radio_op_state_radio_id, align 4
  %601 = load ptr, ptr %5, align 8
  %602 = load i32, ptr %7, align 4
  %603 = add i32 %602, 4
  %604 = call ptr @proto_tree_add_item(ptr noundef %599, i32 noundef %600, ptr noundef %601, i32 noundef %603, i32 noundef 1, i32 noundef 0)
  %605 = load ptr, ptr %18, align 8
  %606 = load i32, ptr @hf_capwap_msg_element_type_radio_op_state_radio_state, align 4
  %607 = load ptr, ptr %5, align 8
  %608 = load i32, ptr %7, align 4
  %609 = add i32 %608, 5
  %610 = call ptr @proto_tree_add_item(ptr noundef %605, i32 noundef %606, ptr noundef %607, i32 noundef %609, i32 noundef 1, i32 noundef 0)
  %611 = load ptr, ptr %18, align 8
  %612 = load i32, ptr @hf_capwap_msg_element_type_radio_op_state_radio_cause, align 4
  %613 = load ptr, ptr %5, align 8
  %614 = load i32, ptr %7, align 4
  %615 = add i32 %614, 6
  %616 = call ptr @proto_tree_add_item(ptr noundef %611, i32 noundef %612, ptr noundef %613, i32 noundef %615, i32 noundef 1, i32 noundef 0)
  br label %1991

617:                                              ; preds = %4
  %618 = load i32, ptr %9, align 4
  %619 = icmp ne i32 %618, 4
  br i1 %619, label %620, label %625

620:                                              ; preds = %617
  %621 = load ptr, ptr %8, align 8
  %622 = load ptr, ptr %16, align 8
  %623 = load i32, ptr %9, align 4
  %624 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %621, ptr noundef %622, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1113, i32 noundef %623)
  br label %1991

625:                                              ; preds = %617
  %626 = load ptr, ptr %18, align 8
  %627 = load i32, ptr @hf_capwap_msg_element_type_result_code, align 4
  %628 = load ptr, ptr %5, align 8
  %629 = load i32, ptr %7, align 4
  %630 = add i32 %629, 4
  %631 = call ptr @proto_tree_add_item(ptr noundef %626, i32 noundef %627, ptr noundef %628, i32 noundef %630, i32 noundef 4, i32 noundef 0)
  br label %1991

632:                                              ; preds = %4
  %633 = load i32, ptr %9, align 4
  %634 = icmp ne i32 %633, 16
  br i1 %634, label %635, label %640

635:                                              ; preds = %632
  %636 = load ptr, ptr %8, align 8
  %637 = load ptr, ptr %16, align 8
  %638 = load i32, ptr %9, align 4
  %639 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %636, ptr noundef %637, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1114, i32 noundef %638)
  br label %1991

640:                                              ; preds = %632
  %641 = load ptr, ptr %18, align 8
  %642 = load i32, ptr @hf_capwap_msg_element_type_session_id, align 4
  %643 = load ptr, ptr %5, align 8
  %644 = load i32, ptr %7, align 4
  %645 = add i32 %644, 4
  %646 = call ptr @proto_tree_add_item(ptr noundef %641, i32 noundef %642, ptr noundef %643, i32 noundef %645, i32 noundef 16, i32 noundef 0)
  br label %1991

647:                                              ; preds = %4
  %648 = load i32, ptr %9, align 4
  %649 = icmp ne i32 %648, 2
  br i1 %649, label %650, label %655

650:                                              ; preds = %647
  %651 = load ptr, ptr %8, align 8
  %652 = load ptr, ptr %16, align 8
  %653 = load i32, ptr %9, align 4
  %654 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %651, ptr noundef %652, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1115, i32 noundef %653)
  br label %1991

655:                                              ; preds = %647
  %656 = load ptr, ptr %18, align 8
  %657 = load i32, ptr @hf_capwap_msg_element_type_statistics_timer, align 4
  %658 = load ptr, ptr %5, align 8
  %659 = load i32, ptr %7, align 4
  %660 = add i32 %659, 4
  %661 = call ptr @proto_tree_add_item(ptr noundef %656, i32 noundef %657, ptr noundef %658, i32 noundef %660, i32 noundef 2, i32 noundef 0)
  br label %1991

662:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %663 = load i32, ptr %9, align 4
  %664 = icmp ult i32 %663, 7
  br i1 %664, label %665, label %670

665:                                              ; preds = %662
  %666 = load ptr, ptr %8, align 8
  %667 = load ptr, ptr %16, align 8
  %668 = load i32, ptr %9, align 4
  %669 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %666, ptr noundef %667, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1116, i32 noundef %668)
  store i32 2, ptr %21, align 4
  br label %716

670:                                              ; preds = %662
  %671 = load ptr, ptr %18, align 8
  %672 = load i32, ptr @hf_capwap_msg_element_type_vsp_vendor_identifier, align 4
  %673 = load ptr, ptr %5, align 8
  %674 = load i32, ptr %7, align 4
  %675 = add i32 %674, 4
  %676 = call ptr @proto_tree_add_item(ptr noundef %671, i32 noundef %672, ptr noundef %673, i32 noundef %675, i32 noundef 4, i32 noundef 0)
  %677 = load ptr, ptr %5, align 8
  %678 = load i32, ptr %7, align 4
  %679 = add i32 %678, 4
  %680 = call i32 @tvb_get_ntohl(ptr noundef %677, i32 noundef %679)
  store i32 %680, ptr %23, align 4
  %681 = load ptr, ptr %18, align 8
  %682 = load i32, ptr @hf_capwap_msg_element_type_vsp_vendor_element_id, align 4
  %683 = load ptr, ptr %5, align 8
  %684 = load i32, ptr %7, align 4
  %685 = add i32 %684, 8
  %686 = call ptr @proto_tree_add_item(ptr noundef %681, i32 noundef %682, ptr noundef %683, i32 noundef %685, i32 noundef 2, i32 noundef 0)
  %687 = load ptr, ptr %18, align 8
  %688 = load i32, ptr @hf_capwap_msg_element_type_vsp_vendor_data, align 4
  %689 = load ptr, ptr %5, align 8
  %690 = load i32, ptr %7, align 4
  %691 = add i32 %690, 10
  %692 = load i32, ptr %9, align 4
  %693 = sub i32 %692, 6
  %694 = call ptr @proto_tree_add_item(ptr noundef %687, i32 noundef %688, ptr noundef %689, i32 noundef %691, i32 noundef %693, i32 noundef 0)
  %695 = load i32, ptr %23, align 4
  switch i32 %695, label %714 [
    i32 12356, label %696
    i32 4232704, label %705
  ]

696:                                              ; preds = %670
  %697 = load ptr, ptr %5, align 8
  %698 = load ptr, ptr %18, align 8
  %699 = load i32, ptr %7, align 4
  %700 = add i32 %699, 8
  %701 = load ptr, ptr %8, align 8
  %702 = load i32, ptr %9, align 4
  %703 = load ptr, ptr %14, align 8
  %704 = call i32 @dissect_capwap_message_element_vendor_fortinet_type(ptr noundef %697, ptr noundef %698, i32 noundef %700, ptr noundef %701, i32 noundef %702, ptr noundef %703)
  br label %715

705:                                              ; preds = %670
  %706 = load ptr, ptr %5, align 8
  %707 = load ptr, ptr %18, align 8
  %708 = load i32, ptr %7, align 4
  %709 = add i32 %708, 8
  %710 = load ptr, ptr %8, align 8
  %711 = load i32, ptr %9, align 4
  %712 = load ptr, ptr %14, align 8
  %713 = call i32 @dissect_capwap_message_element_vendor_cisco_type(ptr noundef %706, ptr noundef %707, i32 noundef %709, ptr noundef %710, i32 noundef %711, ptr noundef %712)
  br label %715

714:                                              ; preds = %670
  br label %715

715:                                              ; preds = %714, %705, %696
  store i32 0, ptr %21, align 4
  br label %716

716:                                              ; preds = %715, %665
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  %717 = load i32, ptr %21, align 4
  switch i32 %717, label %1994 [
    i32 0, label %718
    i32 2, label %1991
  ]

718:                                              ; preds = %716
  br label %1991

719:                                              ; preds = %4
  %720 = load i32, ptr %9, align 4
  %721 = icmp ult i32 %720, 14
  br i1 %721, label %722, label %727

722:                                              ; preds = %719
  %723 = load ptr, ptr %8, align 8
  %724 = load ptr, ptr %16, align 8
  %725 = load i32, ptr %9, align 4
  %726 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %723, ptr noundef %724, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1117, i32 noundef %725)
  br label %1991

727:                                              ; preds = %719
  %728 = load ptr, ptr %18, align 8
  %729 = load i32, ptr @hf_capwap_msg_element_type_wtp_board_data_vendor, align 4
  %730 = load ptr, ptr %5, align 8
  %731 = load i32, ptr %7, align 4
  %732 = add i32 %731, 4
  %733 = call ptr @proto_tree_add_item(ptr noundef %728, i32 noundef %729, ptr noundef %730, i32 noundef %732, i32 noundef 4, i32 noundef 0)
  %734 = load i32, ptr %7, align 4
  %735 = add i32 %734, 8
  store i32 %735, ptr %7, align 4
  %736 = load i32, ptr %7, align 4
  %737 = load i32, ptr %9, align 4
  %738 = add i32 %736, %737
  %739 = sub i32 %738, 4
  store i32 %739, ptr %10, align 4
  br label %740

740:                                              ; preds = %744, %727
  %741 = load i32, ptr %7, align 4
  %742 = load i32, ptr %10, align 4
  %743 = icmp ult i32 %741, %742
  br i1 %743, label %744, label %751

744:                                              ; preds = %740
  %745 = load ptr, ptr %5, align 8
  %746 = load ptr, ptr %18, align 8
  %747 = load i32, ptr %7, align 4
  %748 = call i32 @dissect_capwap_board_data(ptr noundef %745, ptr noundef %746, i32 noundef %747)
  %749 = load i32, ptr %7, align 4
  %750 = add i32 %749, %748
  store i32 %750, ptr %7, align 4
  br label %740, !llvm.loop !13

751:                                              ; preds = %740
  br label %1991

752:                                              ; preds = %4
  %753 = load i32, ptr %9, align 4
  %754 = icmp ult i32 %753, 33
  br i1 %754, label %755, label %760

755:                                              ; preds = %752
  %756 = load ptr, ptr %8, align 8
  %757 = load ptr, ptr %16, align 8
  %758 = load i32, ptr %9, align 4
  %759 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %756, ptr noundef %757, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1118, i32 noundef %758)
  br label %1991

760:                                              ; preds = %752
  %761 = load ptr, ptr %18, align 8
  %762 = load i32, ptr @hf_capwap_msg_element_type_wtp_descriptor_max_radios, align 4
  %763 = load ptr, ptr %5, align 8
  %764 = load i32, ptr %7, align 4
  %765 = add i32 %764, 4
  %766 = call ptr @proto_tree_add_item(ptr noundef %761, i32 noundef %762, ptr noundef %763, i32 noundef %765, i32 noundef 1, i32 noundef 0)
  %767 = load ptr, ptr %18, align 8
  %768 = load i32, ptr @hf_capwap_msg_element_type_wtp_descriptor_radio_in_use, align 4
  %769 = load ptr, ptr %5, align 8
  %770 = load i32, ptr %7, align 4
  %771 = add i32 %770, 5
  %772 = call ptr @proto_tree_add_item(ptr noundef %767, i32 noundef %768, ptr noundef %769, i32 noundef %771, i32 noundef 1, i32 noundef 0)
  %773 = load i8, ptr @global_capwap_draft_8_cisco, align 1, !range !6, !noundef !7
  %774 = trunc i8 %773 to i1
  %775 = zext i1 %774 to i32
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %777, label %818

777:                                              ; preds = %760
  %778 = load ptr, ptr %5, align 8
  %779 = load i32, ptr %7, align 4
  %780 = add i32 %779, 6
  %781 = call zeroext i8 @tvb_get_uint8(ptr noundef %778, i32 noundef %780)
  %782 = zext i8 %781 to i32
  store i32 %782, ptr %11, align 4
  %783 = load ptr, ptr %18, align 8
  %784 = load i32, ptr @hf_capwap_msg_element_type_wtp_descriptor_number_encrypt, align 4
  %785 = load ptr, ptr %5, align 8
  %786 = load i32, ptr %7, align 4
  %787 = add i32 %786, 6
  %788 = call ptr @proto_tree_add_item(ptr noundef %783, i32 noundef %784, ptr noundef %785, i32 noundef %787, i32 noundef 1, i32 noundef 0)
  store ptr %788, ptr %15, align 8
  %789 = load ptr, ptr %15, align 8
  %790 = load i32, ptr @ett_capwap_encryption_capabilities, align 4
  %791 = call ptr @proto_item_add_subtree(ptr noundef %789, i32 noundef %790)
  store ptr %791, ptr %19, align 8
  store i32 0, ptr %12, align 4
  br label %792

792:                                              ; preds = %805, %777
  %793 = load i32, ptr %12, align 4
  %794 = load i32, ptr %11, align 4
  %795 = icmp ult i32 %793, %794
  br i1 %795, label %796, label %808

796:                                              ; preds = %792
  %797 = load ptr, ptr %5, align 8
  %798 = load ptr, ptr %19, align 8
  %799 = load i32, ptr %7, align 4
  %800 = add i32 %799, 4
  %801 = add i32 %800, 3
  %802 = load i32, ptr %12, align 4
  %803 = mul i32 %802, 3
  %804 = add i32 %801, %803
  call void @dissect_capwap_encryption_capabilities(ptr noundef %797, ptr noundef %798, i32 noundef %804)
  br label %805

805:                                              ; preds = %796
  %806 = load i32, ptr %12, align 4
  %807 = add i32 %806, 1
  store i32 %807, ptr %12, align 4
  br label %792, !llvm.loop !14

808:                                              ; preds = %792
  %809 = load i32, ptr %7, align 4
  %810 = load i32, ptr %9, align 4
  %811 = add i32 %809, %810
  %812 = sub i32 %811, 4
  store i32 %812, ptr %10, align 4
  %813 = load i32, ptr %11, align 4
  %814 = mul i32 %813, 3
  %815 = add i32 7, %814
  %816 = load i32, ptr %7, align 4
  %817 = add i32 %816, %815
  store i32 %817, ptr %7, align 4
  br label %831

818:                                              ; preds = %760
  %819 = load ptr, ptr %18, align 8
  %820 = load i32, ptr @hf_capwap_msg_element_type_wtp_descriptor_encrypt_capabilities, align 4
  %821 = load ptr, ptr %5, align 8
  %822 = load i32, ptr %7, align 4
  %823 = add i32 %822, 6
  %824 = call ptr @proto_tree_add_item(ptr noundef %819, i32 noundef %820, ptr noundef %821, i32 noundef %823, i32 noundef 2, i32 noundef 0)
  %825 = load i32, ptr %7, align 4
  %826 = load i32, ptr %9, align 4
  %827 = add i32 %825, %826
  %828 = sub i32 %827, 4
  store i32 %828, ptr %10, align 4
  %829 = load i32, ptr %7, align 4
  %830 = add i32 %829, 8
  store i32 %830, ptr %7, align 4
  br label %831

831:                                              ; preds = %818, %808
  br label %832

832:                                              ; preds = %836, %831
  %833 = load i32, ptr %7, align 4
  %834 = load i32, ptr %10, align 4
  %835 = icmp ult i32 %833, %834
  br i1 %835, label %836, label %843

836:                                              ; preds = %832
  %837 = load ptr, ptr %5, align 8
  %838 = load ptr, ptr %18, align 8
  %839 = load i32, ptr %7, align 4
  %840 = call i32 @dissect_capwap_wtp_descriptor(ptr noundef %837, ptr noundef %838, i32 noundef %839)
  %841 = load i32, ptr %7, align 4
  %842 = add i32 %841, %840
  store i32 %842, ptr %7, align 4
  br label %832, !llvm.loop !15

843:                                              ; preds = %832
  br label %1991

844:                                              ; preds = %4
  %845 = load i32, ptr %9, align 4
  %846 = icmp ne i32 %845, 1
  br i1 %846, label %847, label %852

847:                                              ; preds = %844
  %848 = load ptr, ptr %8, align 8
  %849 = load ptr, ptr %16, align 8
  %850 = load i32, ptr %9, align 4
  %851 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %848, ptr noundef %849, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1119, i32 noundef %850)
  br label %1991

852:                                              ; preds = %844
  %853 = load ptr, ptr %18, align 8
  %854 = load i32, ptr @hf_capwap_msg_element_type_wtp_fallback, align 4
  %855 = load ptr, ptr %5, align 8
  %856 = load i32, ptr %7, align 4
  %857 = add i32 %856, 4
  %858 = call ptr @proto_tree_add_item(ptr noundef %853, i32 noundef %854, ptr noundef %855, i32 noundef %857, i32 noundef 1, i32 noundef 0)
  br label %1991

859:                                              ; preds = %4
  %860 = load i32, ptr %9, align 4
  %861 = icmp ne i32 %860, 1
  br i1 %861, label %862, label %867

862:                                              ; preds = %859
  %863 = load ptr, ptr %8, align 8
  %864 = load ptr, ptr %16, align 8
  %865 = load i32, ptr %9, align 4
  %866 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %863, ptr noundef %864, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1120, i32 noundef %865)
  br label %1991

867:                                              ; preds = %859
  %868 = load ptr, ptr %18, align 8
  %869 = load ptr, ptr %5, align 8
  %870 = load i32, ptr %7, align 4
  %871 = add i32 %870, 4
  %872 = load i32, ptr @hf_capwap_msg_element_type_wtp_frame_tunnel_mode, align 4
  %873 = load i32, ptr @ett_capwap_wtp_frame_tunnel_mode, align 4
  %874 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %868, ptr noundef %869, i32 noundef %871, i32 noundef %872, i32 noundef %873, ptr noundef @capwap_wtp_frame_tunnel_mode_flags, i32 noundef 0, i32 noundef 1)
  br label %1991

875:                                              ; preds = %4
  %876 = load i32, ptr %9, align 4
  %877 = icmp ne i32 %876, 1
  br i1 %877, label %878, label %883

878:                                              ; preds = %875
  %879 = load ptr, ptr %8, align 8
  %880 = load ptr, ptr %16, align 8
  %881 = load i32, ptr %9, align 4
  %882 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %879, ptr noundef %880, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1121, i32 noundef %881)
  br label %1991

883:                                              ; preds = %875
  %884 = load ptr, ptr %18, align 8
  %885 = load i32, ptr @hf_capwap_msg_element_type_wtp_mac_type, align 4
  %886 = load ptr, ptr %5, align 8
  %887 = load i32, ptr %7, align 4
  %888 = add i32 %887, 4
  %889 = call ptr @proto_tree_add_item(ptr noundef %884, i32 noundef %885, ptr noundef %886, i32 noundef %888, i32 noundef 1, i32 noundef 0)
  br label %1991

890:                                              ; preds = %4
  %891 = load i32, ptr %9, align 4
  %892 = icmp ult i32 %891, 1
  br i1 %892, label %893, label %898

893:                                              ; preds = %890
  %894 = load ptr, ptr %8, align 8
  %895 = load ptr, ptr %16, align 8
  %896 = load i32, ptr %9, align 4
  %897 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %894, ptr noundef %895, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1122, i32 noundef %896)
  br label %1991

898:                                              ; preds = %890
  %899 = load ptr, ptr %18, align 8
  %900 = load i32, ptr @hf_capwap_msg_element_type_wtp_name, align 4
  %901 = load ptr, ptr %5, align 8
  %902 = load i32, ptr %7, align 4
  %903 = add i32 %902, 4
  %904 = load i32, ptr %9, align 4
  %905 = call ptr @proto_tree_add_item(ptr noundef %899, i32 noundef %900, ptr noundef %901, i32 noundef %903, i32 noundef %904, i32 noundef 0)
  br label %1991

906:                                              ; preds = %4
  %907 = load i32, ptr %9, align 4
  %908 = icmp ne i32 %907, 15
  br i1 %908, label %909, label %914

909:                                              ; preds = %906
  %910 = load ptr, ptr %8, align 8
  %911 = load ptr, ptr %16, align 8
  %912 = load i32, ptr %9, align 4
  %913 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %910, ptr noundef %911, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1123, i32 noundef %912)
  br label %1991

914:                                              ; preds = %906
  %915 = load ptr, ptr %18, align 8
  %916 = load i32, ptr @hf_capwap_msg_element_type_wtp_reboot_statistics_reboot_count, align 4
  %917 = load ptr, ptr %5, align 8
  %918 = load i32, ptr %7, align 4
  %919 = add i32 %918, 4
  %920 = call ptr @proto_tree_add_item(ptr noundef %915, i32 noundef %916, ptr noundef %917, i32 noundef %919, i32 noundef 2, i32 noundef 0)
  %921 = load ptr, ptr %18, align 8
  %922 = load i32, ptr @hf_capwap_msg_element_type_wtp_reboot_statistics_ac_initiated_count, align 4
  %923 = load ptr, ptr %5, align 8
  %924 = load i32, ptr %7, align 4
  %925 = add i32 %924, 6
  %926 = call ptr @proto_tree_add_item(ptr noundef %921, i32 noundef %922, ptr noundef %923, i32 noundef %925, i32 noundef 2, i32 noundef 0)
  %927 = load ptr, ptr %18, align 8
  %928 = load i32, ptr @hf_capwap_msg_element_type_wtp_reboot_statistics_link_failure_count, align 4
  %929 = load ptr, ptr %5, align 8
  %930 = load i32, ptr %7, align 4
  %931 = add i32 %930, 8
  %932 = call ptr @proto_tree_add_item(ptr noundef %927, i32 noundef %928, ptr noundef %929, i32 noundef %931, i32 noundef 2, i32 noundef 0)
  %933 = load ptr, ptr %18, align 8
  %934 = load i32, ptr @hf_capwap_msg_element_type_wtp_reboot_statistics_sw_failure_count, align 4
  %935 = load ptr, ptr %5, align 8
  %936 = load i32, ptr %7, align 4
  %937 = add i32 %936, 10
  %938 = call ptr @proto_tree_add_item(ptr noundef %933, i32 noundef %934, ptr noundef %935, i32 noundef %937, i32 noundef 2, i32 noundef 0)
  %939 = load ptr, ptr %18, align 8
  %940 = load i32, ptr @hf_capwap_msg_element_type_wtp_reboot_statistics_hw_failure_count, align 4
  %941 = load ptr, ptr %5, align 8
  %942 = load i32, ptr %7, align 4
  %943 = add i32 %942, 12
  %944 = call ptr @proto_tree_add_item(ptr noundef %939, i32 noundef %940, ptr noundef %941, i32 noundef %943, i32 noundef 2, i32 noundef 0)
  %945 = load ptr, ptr %18, align 8
  %946 = load i32, ptr @hf_capwap_msg_element_type_wtp_reboot_statistics_other_failure_count, align 4
  %947 = load ptr, ptr %5, align 8
  %948 = load i32, ptr %7, align 4
  %949 = add i32 %948, 14
  %950 = call ptr @proto_tree_add_item(ptr noundef %945, i32 noundef %946, ptr noundef %947, i32 noundef %949, i32 noundef 2, i32 noundef 0)
  %951 = load ptr, ptr %18, align 8
  %952 = load i32, ptr @hf_capwap_msg_element_type_wtp_reboot_statistics_unknown_failure_count, align 4
  %953 = load ptr, ptr %5, align 8
  %954 = load i32, ptr %7, align 4
  %955 = add i32 %954, 16
  %956 = call ptr @proto_tree_add_item(ptr noundef %951, i32 noundef %952, ptr noundef %953, i32 noundef %955, i32 noundef 2, i32 noundef 0)
  %957 = load ptr, ptr %18, align 8
  %958 = load i32, ptr @hf_capwap_msg_element_type_wtp_reboot_statistics_last_failure_type, align 4
  %959 = load ptr, ptr %5, align 8
  %960 = load i32, ptr %7, align 4
  %961 = add i32 %960, 18
  %962 = call ptr @proto_tree_add_item(ptr noundef %957, i32 noundef %958, ptr noundef %959, i32 noundef %961, i32 noundef 1, i32 noundef 0)
  br label %1991

963:                                              ; preds = %4
  %964 = load i32, ptr %9, align 4
  %965 = icmp ne i32 %964, 16
  br i1 %965, label %966, label %971

966:                                              ; preds = %963
  %967 = load ptr, ptr %8, align 8
  %968 = load ptr, ptr %16, align 8
  %969 = load i32, ptr %9, align 4
  %970 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %967, ptr noundef %968, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1124, i32 noundef %969)
  br label %1991

971:                                              ; preds = %963
  %972 = load ptr, ptr %18, align 8
  %973 = load i32, ptr @hf_capwap_msg_element_type_capwap_local_ipv6_address, align 4
  %974 = load ptr, ptr %5, align 8
  %975 = load i32, ptr %7, align 4
  %976 = add i32 %975, 4
  %977 = call ptr @proto_tree_add_item(ptr noundef %972, i32 noundef %973, ptr noundef %974, i32 noundef %976, i32 noundef 16, i32 noundef 0)
  br label %1991

978:                                              ; preds = %4
  %979 = load i32, ptr %9, align 4
  %980 = icmp ne i32 %979, 1
  br i1 %980, label %981, label %986

981:                                              ; preds = %978
  %982 = load ptr, ptr %8, align 8
  %983 = load ptr, ptr %16, align 8
  %984 = load i32, ptr %9, align 4
  %985 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %982, ptr noundef %983, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1125, i32 noundef %984)
  br label %1991

986:                                              ; preds = %978
  %987 = load ptr, ptr %18, align 8
  %988 = load i32, ptr @hf_capwap_msg_element_type_capwap_transport_protocol, align 4
  %989 = load ptr, ptr %5, align 8
  %990 = load i32, ptr %7, align 4
  %991 = add i32 %990, 4
  %992 = call ptr @proto_tree_add_item(ptr noundef %987, i32 noundef %988, ptr noundef %989, i32 noundef %991, i32 noundef 1, i32 noundef 0)
  br label %1991

993:                                              ; preds = %4
  %994 = load i32, ptr %9, align 4
  %995 = icmp ult i32 %994, 1
  br i1 %995, label %996, label %1001

996:                                              ; preds = %993
  %997 = load ptr, ptr %8, align 8
  %998 = load ptr, ptr %16, align 8
  %999 = load i32, ptr %9, align 4
  %1000 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %997, ptr noundef %998, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1126, i32 noundef %999)
  br label %1991

1001:                                             ; preds = %993
  %1002 = load ptr, ptr %18, align 8
  %1003 = load i32, ptr @hf_capwap_msg_element_type_mtu_discovery_padding, align 4
  %1004 = load ptr, ptr %5, align 8
  %1005 = load i32, ptr %7, align 4
  %1006 = add i32 %1005, 4
  %1007 = load i32, ptr %9, align 4
  %1008 = call ptr @proto_tree_add_item(ptr noundef %1002, i32 noundef %1003, ptr noundef %1004, i32 noundef %1006, i32 noundef %1007, i32 noundef 0)
  br label %1991

1009:                                             ; preds = %4
  %1010 = load i32, ptr %9, align 4
  %1011 = icmp ne i32 %1010, 1
  br i1 %1011, label %1012, label %1017

1012:                                             ; preds = %1009
  %1013 = load ptr, ptr %8, align 8
  %1014 = load ptr, ptr %16, align 8
  %1015 = load i32, ptr %9, align 4
  %1016 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1013, ptr noundef %1014, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1127, i32 noundef %1015)
  br label %1991

1017:                                             ; preds = %1009
  %1018 = load ptr, ptr %18, align 8
  %1019 = load i32, ptr @hf_capwap_msg_element_type_ecn_support, align 4
  %1020 = load ptr, ptr %5, align 8
  %1021 = load i32, ptr %7, align 4
  %1022 = add i32 %1021, 4
  %1023 = call ptr @proto_tree_add_item(ptr noundef %1018, i32 noundef %1019, ptr noundef %1020, i32 noundef %1022, i32 noundef 1, i32 noundef 0)
  br label %1991

1024:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #3
  %1025 = load i32, ptr %9, align 4
  %1026 = icmp ult i32 %1025, 20
  br i1 %1026, label %1027, label %1032

1027:                                             ; preds = %1024
  %1028 = load ptr, ptr %8, align 8
  %1029 = load ptr, ptr %16, align 8
  %1030 = load i32, ptr %9, align 4
  %1031 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1028, ptr noundef %1029, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1128, i32 noundef %1030)
  store i32 2, ptr %21, align 4
  br label %1151

1032:                                             ; preds = %1024
  %1033 = load ptr, ptr %18, align 8
  %1034 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_radio_id, align 4
  %1035 = load ptr, ptr %5, align 8
  %1036 = load i32, ptr %7, align 4
  %1037 = add i32 %1036, 4
  %1038 = call ptr @proto_tree_add_item(ptr noundef %1033, i32 noundef %1034, ptr noundef %1035, i32 noundef %1037, i32 noundef 1, i32 noundef 0)
  %1039 = load ptr, ptr %18, align 8
  %1040 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_wlan_id, align 4
  %1041 = load ptr, ptr %5, align 8
  %1042 = load i32, ptr %7, align 4
  %1043 = add i32 %1042, 5
  %1044 = call ptr @proto_tree_add_item(ptr noundef %1039, i32 noundef %1040, ptr noundef %1041, i32 noundef %1043, i32 noundef 1, i32 noundef 0)
  %1045 = load ptr, ptr %18, align 8
  %1046 = load ptr, ptr %5, align 8
  %1047 = load i32, ptr %7, align 4
  %1048 = add i32 %1047, 6
  %1049 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_capability, align 4
  %1050 = load i32, ptr @ett_capwap_ieee80211_add_wlan_capability, align 4
  %1051 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %1045, ptr noundef %1046, i32 noundef %1048, i32 noundef %1049, i32 noundef %1050, ptr noundef @ieee80211_add_wlan_capability_flags, i32 noundef 0, i32 noundef 1)
  %1052 = load ptr, ptr %18, align 8
  %1053 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_key_index, align 4
  %1054 = load ptr, ptr %5, align 8
  %1055 = load i32, ptr %7, align 4
  %1056 = add i32 %1055, 8
  %1057 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1053, ptr noundef %1054, i32 noundef %1056, i32 noundef 1, i32 noundef 0)
  %1058 = load ptr, ptr %18, align 8
  %1059 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_key_status, align 4
  %1060 = load ptr, ptr %5, align 8
  %1061 = load i32, ptr %7, align 4
  %1062 = add i32 %1061, 9
  %1063 = call ptr @proto_tree_add_item(ptr noundef %1058, i32 noundef %1059, ptr noundef %1060, i32 noundef %1062, i32 noundef 1, i32 noundef 0)
  %1064 = load ptr, ptr %18, align 8
  %1065 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_key_length, align 4
  %1066 = load ptr, ptr %5, align 8
  %1067 = load i32, ptr %7, align 4
  %1068 = add i32 %1067, 10
  %1069 = call ptr @proto_tree_add_item(ptr noundef %1064, i32 noundef %1065, ptr noundef %1066, i32 noundef %1068, i32 noundef 2, i32 noundef 0)
  %1070 = load ptr, ptr %5, align 8
  %1071 = load i32, ptr %7, align 4
  %1072 = add i32 %1071, 10
  %1073 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1070, i32 noundef %1072)
  store i16 %1073, ptr %24, align 2
  %1074 = load ptr, ptr %18, align 8
  %1075 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_key, align 4
  %1076 = load ptr, ptr %5, align 8
  %1077 = load i32, ptr %7, align 4
  %1078 = add i32 %1077, 12
  %1079 = load i16, ptr %24, align 2
  %1080 = zext i16 %1079 to i32
  %1081 = call ptr @proto_tree_add_item(ptr noundef %1074, i32 noundef %1075, ptr noundef %1076, i32 noundef %1078, i32 noundef %1080, i32 noundef 0)
  %1082 = load ptr, ptr %18, align 8
  %1083 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_group_tsc, align 4
  %1084 = load ptr, ptr %5, align 8
  %1085 = load i32, ptr %7, align 4
  %1086 = load i16, ptr %24, align 2
  %1087 = zext i16 %1086 to i32
  %1088 = add i32 %1085, %1087
  %1089 = add i32 %1088, 12
  %1090 = call ptr @proto_tree_add_item(ptr noundef %1082, i32 noundef %1083, ptr noundef %1084, i32 noundef %1089, i32 noundef 6, i32 noundef 0)
  %1091 = load ptr, ptr %18, align 8
  %1092 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_qos, align 4
  %1093 = load ptr, ptr %5, align 8
  %1094 = load i32, ptr %7, align 4
  %1095 = load i16, ptr %24, align 2
  %1096 = zext i16 %1095 to i32
  %1097 = add i32 %1094, %1096
  %1098 = add i32 %1097, 18
  %1099 = call ptr @proto_tree_add_item(ptr noundef %1091, i32 noundef %1092, ptr noundef %1093, i32 noundef %1098, i32 noundef 1, i32 noundef 0)
  %1100 = load ptr, ptr %18, align 8
  %1101 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_auth_type, align 4
  %1102 = load ptr, ptr %5, align 8
  %1103 = load i32, ptr %7, align 4
  %1104 = load i16, ptr %24, align 2
  %1105 = zext i16 %1104 to i32
  %1106 = add i32 %1103, %1105
  %1107 = add i32 %1106, 19
  %1108 = call ptr @proto_tree_add_item(ptr noundef %1100, i32 noundef %1101, ptr noundef %1102, i32 noundef %1107, i32 noundef 1, i32 noundef 0)
  %1109 = load ptr, ptr %18, align 8
  %1110 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_mac_mode, align 4
  %1111 = load ptr, ptr %5, align 8
  %1112 = load i32, ptr %7, align 4
  %1113 = load i16, ptr %24, align 2
  %1114 = zext i16 %1113 to i32
  %1115 = add i32 %1112, %1114
  %1116 = add i32 %1115, 20
  %1117 = call ptr @proto_tree_add_item(ptr noundef %1109, i32 noundef %1110, ptr noundef %1111, i32 noundef %1116, i32 noundef 1, i32 noundef 0)
  %1118 = load ptr, ptr %18, align 8
  %1119 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_tunnel_mode, align 4
  %1120 = load ptr, ptr %5, align 8
  %1121 = load i32, ptr %7, align 4
  %1122 = load i16, ptr %24, align 2
  %1123 = zext i16 %1122 to i32
  %1124 = add i32 %1121, %1123
  %1125 = add i32 %1124, 21
  %1126 = call ptr @proto_tree_add_item(ptr noundef %1118, i32 noundef %1119, ptr noundef %1120, i32 noundef %1125, i32 noundef 1, i32 noundef 0)
  %1127 = load ptr, ptr %18, align 8
  %1128 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_suppress_ssid, align 4
  %1129 = load ptr, ptr %5, align 8
  %1130 = load i32, ptr %7, align 4
  %1131 = load i16, ptr %24, align 2
  %1132 = zext i16 %1131 to i32
  %1133 = add i32 %1130, %1132
  %1134 = add i32 %1133, 22
  %1135 = call ptr @proto_tree_add_item(ptr noundef %1127, i32 noundef %1128, ptr noundef %1129, i32 noundef %1134, i32 noundef 1, i32 noundef 0)
  %1136 = load ptr, ptr %18, align 8
  %1137 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_ssid, align 4
  %1138 = load ptr, ptr %5, align 8
  %1139 = load i32, ptr %7, align 4
  %1140 = load i16, ptr %24, align 2
  %1141 = zext i16 %1140 to i32
  %1142 = add i32 %1139, %1141
  %1143 = add i32 %1142, 23
  %1144 = load i32, ptr %9, align 4
  %1145 = load i16, ptr %24, align 2
  %1146 = zext i16 %1145 to i32
  %1147 = add i32 %1146, 23
  %1148 = sub i32 %1147, 4
  %1149 = sub i32 %1144, %1148
  %1150 = call ptr @proto_tree_add_item(ptr noundef %1136, i32 noundef %1137, ptr noundef %1138, i32 noundef %1143, i32 noundef %1149, i32 noundef 0)
  store i32 0, ptr %21, align 4
  br label %1151

1151:                                             ; preds = %1032, %1027
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #3
  %1152 = load i32, ptr %21, align 4
  switch i32 %1152, label %1994 [
    i32 0, label %1153
    i32 2, label %1991
  ]

1153:                                             ; preds = %1151
  br label %1991

1154:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  store i8 0, ptr %26, align 1
  %1155 = load i32, ptr %9, align 4
  %1156 = icmp ult i32 %1155, 5
  br i1 %1156, label %1157, label %1162

1157:                                             ; preds = %1154
  %1158 = load ptr, ptr %8, align 8
  %1159 = load ptr, ptr %16, align 8
  %1160 = load i32, ptr %9, align 4
  %1161 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1158, ptr noundef %1159, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1129, i32 noundef %1160)
  store i32 2, ptr %21, align 4
  br label %1212

1162:                                             ; preds = %1154
  %1163 = load ptr, ptr %18, align 8
  %1164 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_antenna_radio_id, align 4
  %1165 = load ptr, ptr %5, align 8
  %1166 = load i32, ptr %7, align 4
  %1167 = add i32 %1166, 4
  %1168 = call ptr @proto_tree_add_item(ptr noundef %1163, i32 noundef %1164, ptr noundef %1165, i32 noundef %1167, i32 noundef 1, i32 noundef 0)
  %1169 = load ptr, ptr %18, align 8
  %1170 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_antenna_diversity, align 4
  %1171 = load ptr, ptr %5, align 8
  %1172 = load i32, ptr %7, align 4
  %1173 = add i32 %1172, 5
  %1174 = call ptr @proto_tree_add_item(ptr noundef %1169, i32 noundef %1170, ptr noundef %1171, i32 noundef %1173, i32 noundef 1, i32 noundef 0)
  %1175 = load ptr, ptr %18, align 8
  %1176 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_antenna_combiner, align 4
  %1177 = load ptr, ptr %5, align 8
  %1178 = load i32, ptr %7, align 4
  %1179 = add i32 %1178, 6
  %1180 = call ptr @proto_tree_add_item(ptr noundef %1175, i32 noundef %1176, ptr noundef %1177, i32 noundef %1179, i32 noundef 1, i32 noundef 0)
  %1181 = load ptr, ptr %18, align 8
  %1182 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_antenna_count, align 4
  %1183 = load ptr, ptr %5, align 8
  %1184 = load i32, ptr %7, align 4
  %1185 = add i32 %1184, 7
  %1186 = call ptr @proto_tree_add_item(ptr noundef %1181, i32 noundef %1182, ptr noundef %1183, i32 noundef %1185, i32 noundef 1, i32 noundef 0)
  %1187 = load ptr, ptr %5, align 8
  %1188 = load i32, ptr %7, align 4
  %1189 = add i32 %1188, 7
  %1190 = call zeroext i8 @tvb_get_uint8(ptr noundef %1187, i32 noundef %1189)
  store i8 %1190, ptr %25, align 1
  br label %1191

1191:                                             ; preds = %1197, %1162
  %1192 = load i8, ptr %26, align 1
  %1193 = zext i8 %1192 to i32
  %1194 = load i8, ptr %25, align 1
  %1195 = zext i8 %1194 to i32
  %1196 = icmp slt i32 %1193, %1195
  br i1 %1196, label %1197, label %1211

1197:                                             ; preds = %1191
  %1198 = load ptr, ptr %18, align 8
  %1199 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_antenna_selection, align 4
  %1200 = load ptr, ptr %5, align 8
  %1201 = load i32, ptr %7, align 4
  %1202 = add i32 %1201, 8
  %1203 = load i8, ptr %26, align 1
  %1204 = zext i8 %1203 to i32
  %1205 = add i32 %1202, %1204
  %1206 = call ptr @proto_tree_add_item(ptr noundef %1198, i32 noundef %1199, ptr noundef %1200, i32 noundef %1205, i32 noundef 1, i32 noundef 0)
  %1207 = load i8, ptr %26, align 1
  %1208 = zext i8 %1207 to i32
  %1209 = add i32 %1208, 1
  %1210 = trunc i32 %1209 to i8
  store i8 %1210, ptr %26, align 1
  br label %1191, !llvm.loop !16

1211:                                             ; preds = %1191
  store i32 0, ptr %21, align 4
  br label %1212

1212:                                             ; preds = %1211, %1157
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  %1213 = load i32, ptr %21, align 4
  switch i32 %1213, label %1994 [
    i32 0, label %1214
    i32 2, label %1991
  ]

1214:                                             ; preds = %1212
  br label %1991

1215:                                             ; preds = %4
  %1216 = load i32, ptr %9, align 4
  %1217 = icmp ne i32 %1216, 8
  br i1 %1217, label %1218, label %1223

1218:                                             ; preds = %1215
  %1219 = load ptr, ptr %8, align 8
  %1220 = load ptr, ptr %16, align 8
  %1221 = load i32, ptr %9, align 4
  %1222 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1219, ptr noundef %1220, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1130, i32 noundef %1221)
  br label %1991

1223:                                             ; preds = %1215
  %1224 = load ptr, ptr %18, align 8
  %1225 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_assigned_wtp_bssid_radio_id, align 4
  %1226 = load ptr, ptr %5, align 8
  %1227 = load i32, ptr %7, align 4
  %1228 = add i32 %1227, 4
  %1229 = call ptr @proto_tree_add_item(ptr noundef %1224, i32 noundef %1225, ptr noundef %1226, i32 noundef %1228, i32 noundef 1, i32 noundef 0)
  %1230 = load ptr, ptr %18, align 8
  %1231 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_assigned_wtp_bssid_wlan_id, align 4
  %1232 = load ptr, ptr %5, align 8
  %1233 = load i32, ptr %7, align 4
  %1234 = add i32 %1233, 5
  %1235 = call ptr @proto_tree_add_item(ptr noundef %1230, i32 noundef %1231, ptr noundef %1232, i32 noundef %1234, i32 noundef 1, i32 noundef 0)
  %1236 = load ptr, ptr %18, align 8
  %1237 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_assigned_wtp_bssid_bssid, align 4
  %1238 = load ptr, ptr %5, align 8
  %1239 = load i32, ptr %7, align 4
  %1240 = add i32 %1239, 6
  %1241 = call ptr @proto_tree_add_item(ptr noundef %1236, i32 noundef %1237, ptr noundef %1238, i32 noundef %1240, i32 noundef 6, i32 noundef 0)
  br label %1991

1242:                                             ; preds = %4
  %1243 = load i32, ptr %9, align 4
  %1244 = icmp ne i32 %1243, 2
  br i1 %1244, label %1245, label %1250

1245:                                             ; preds = %1242
  %1246 = load ptr, ptr %8, align 8
  %1247 = load ptr, ptr %16, align 8
  %1248 = load i32, ptr %9, align 4
  %1249 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1246, ptr noundef %1247, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1131, i32 noundef %1248)
  br label %1991

1250:                                             ; preds = %1242
  %1251 = load ptr, ptr %18, align 8
  %1252 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_delete_wlan_radio_id, align 4
  %1253 = load ptr, ptr %5, align 8
  %1254 = load i32, ptr %7, align 4
  %1255 = add i32 %1254, 4
  %1256 = call ptr @proto_tree_add_item(ptr noundef %1251, i32 noundef %1252, ptr noundef %1253, i32 noundef %1255, i32 noundef 1, i32 noundef 0)
  %1257 = load ptr, ptr %18, align 8
  %1258 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_delete_wlan_wlan_id, align 4
  %1259 = load ptr, ptr %5, align 8
  %1260 = load i32, ptr %7, align 4
  %1261 = add i32 %1260, 5
  %1262 = call ptr @proto_tree_add_item(ptr noundef %1257, i32 noundef %1258, ptr noundef %1259, i32 noundef %1261, i32 noundef 1, i32 noundef 0)
  br label %1991

1263:                                             ; preds = %4
  %1264 = load i32, ptr %9, align 4
  %1265 = icmp ne i32 %1264, 8
  br i1 %1265, label %1266, label %1271

1266:                                             ; preds = %1263
  %1267 = load ptr, ptr %8, align 8
  %1268 = load ptr, ptr %16, align 8
  %1269 = load i32, ptr %9, align 4
  %1270 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1267, ptr noundef %1268, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1132, i32 noundef %1269)
  br label %1991

1271:                                             ; preds = %1263
  %1272 = load ptr, ptr %18, align 8
  %1273 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_direct_sequence_control_radio_id, align 4
  %1274 = load ptr, ptr %5, align 8
  %1275 = load i32, ptr %7, align 4
  %1276 = add i32 %1275, 4
  %1277 = call ptr @proto_tree_add_item(ptr noundef %1272, i32 noundef %1273, ptr noundef %1274, i32 noundef %1276, i32 noundef 1, i32 noundef 0)
  %1278 = load ptr, ptr %18, align 8
  %1279 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_direct_sequence_control_reserved, align 4
  %1280 = load ptr, ptr %5, align 8
  %1281 = load i32, ptr %7, align 4
  %1282 = add i32 %1281, 5
  %1283 = call ptr @proto_tree_add_item(ptr noundef %1278, i32 noundef %1279, ptr noundef %1280, i32 noundef %1282, i32 noundef 1, i32 noundef 0)
  %1284 = load ptr, ptr %18, align 8
  %1285 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_direct_sequence_control_current_channel, align 4
  %1286 = load ptr, ptr %5, align 8
  %1287 = load i32, ptr %7, align 4
  %1288 = add i32 %1287, 6
  %1289 = call ptr @proto_tree_add_item(ptr noundef %1284, i32 noundef %1285, ptr noundef %1286, i32 noundef %1288, i32 noundef 1, i32 noundef 0)
  %1290 = load ptr, ptr %18, align 8
  %1291 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_direct_sequence_control_current_cca, align 4
  %1292 = load ptr, ptr %5, align 8
  %1293 = load i32, ptr %7, align 4
  %1294 = add i32 %1293, 7
  %1295 = call ptr @proto_tree_add_item(ptr noundef %1290, i32 noundef %1291, ptr noundef %1292, i32 noundef %1294, i32 noundef 1, i32 noundef 0)
  %1296 = load ptr, ptr %18, align 8
  %1297 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_direct_sequence_control_energy_detect_threshold, align 4
  %1298 = load ptr, ptr %5, align 8
  %1299 = load i32, ptr %7, align 4
  %1300 = add i32 %1299, 8
  %1301 = call ptr @proto_tree_add_item(ptr noundef %1296, i32 noundef %1297, ptr noundef %1298, i32 noundef %1300, i32 noundef 4, i32 noundef 0)
  br label %1991

1302:                                             ; preds = %4
  %1303 = load i32, ptr %9, align 4
  %1304 = icmp ult i32 %1303, 4
  br i1 %1304, label %1305, label %1310

1305:                                             ; preds = %1302
  %1306 = load ptr, ptr %8, align 8
  %1307 = load ptr, ptr %16, align 8
  %1308 = load i32, ptr %9, align 4
  %1309 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1306, ptr noundef %1307, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1133, i32 noundef %1308)
  br label %1991

1310:                                             ; preds = %1302
  %1311 = load i32, ptr %7, align 4
  %1312 = add i32 %1311, 4
  store i32 %1312, ptr %7, align 4
  %1313 = load i32, ptr %7, align 4
  %1314 = load i32, ptr %9, align 4
  %1315 = add i32 %1313, %1314
  store i32 %1315, ptr %10, align 4
  %1316 = load ptr, ptr %18, align 8
  %1317 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_ie_radio_id, align 4
  %1318 = load ptr, ptr %5, align 8
  %1319 = load i32, ptr %7, align 4
  %1320 = call ptr @proto_tree_add_item(ptr noundef %1316, i32 noundef %1317, ptr noundef %1318, i32 noundef %1319, i32 noundef 1, i32 noundef 0)
  %1321 = load i32, ptr %7, align 4
  %1322 = add i32 %1321, 1
  store i32 %1322, ptr %7, align 4
  %1323 = load ptr, ptr %18, align 8
  %1324 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_ie_wlan_id, align 4
  %1325 = load ptr, ptr %5, align 8
  %1326 = load i32, ptr %7, align 4
  %1327 = call ptr @proto_tree_add_item(ptr noundef %1323, i32 noundef %1324, ptr noundef %1325, i32 noundef %1326, i32 noundef 1, i32 noundef 0)
  %1328 = load i32, ptr %7, align 4
  %1329 = add i32 %1328, 1
  store i32 %1329, ptr %7, align 4
  %1330 = load ptr, ptr %18, align 8
  %1331 = load ptr, ptr %5, align 8
  %1332 = load i32, ptr %7, align 4
  %1333 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_ie_flags, align 4
  %1334 = load i32, ptr @ett_capwap_ieee80211_ie_flags, align 4
  %1335 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %1330, ptr noundef %1331, i32 noundef %1332, i32 noundef %1333, i32 noundef %1334, ptr noundef @ieee80211_ie_flags, i32 noundef 0, i32 noundef 1)
  %1336 = load i32, ptr %7, align 4
  %1337 = add i32 %1336, 1
  store i32 %1337, ptr %7, align 4
  br label %1338

1338:                                             ; preds = %1342, %1310
  %1339 = load i32, ptr %7, align 4
  %1340 = load i32, ptr %10, align 4
  %1341 = icmp ult i32 %1339, %1340
  br i1 %1341, label %1342, label %1350

1342:                                             ; preds = %1338
  %1343 = load ptr, ptr %8, align 8
  %1344 = load ptr, ptr %18, align 8
  %1345 = load ptr, ptr %5, align 8
  %1346 = load i32, ptr %7, align 4
  %1347 = call i32 @add_tagged_field(ptr noundef %1343, ptr noundef %1344, ptr noundef %1345, i32 noundef %1346, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
  %1348 = load i32, ptr %7, align 4
  %1349 = add i32 %1348, %1347
  store i32 %1349, ptr %7, align 4
  br label %1338, !llvm.loop !17

1350:                                             ; preds = %1338
  br label %1991

1351:                                             ; preds = %4
  %1352 = load i32, ptr %9, align 4
  %1353 = icmp ne i32 %1352, 16
  br i1 %1353, label %1354, label %1359

1354:                                             ; preds = %1351
  %1355 = load ptr, ptr %8, align 8
  %1356 = load ptr, ptr %16, align 8
  %1357 = load i32, ptr %9, align 4
  %1358 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1355, ptr noundef %1356, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1134, i32 noundef %1357)
  br label %1991

1359:                                             ; preds = %1351
  %1360 = load ptr, ptr %18, align 8
  %1361 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_mac_operation_radio_id, align 4
  %1362 = load ptr, ptr %5, align 8
  %1363 = load i32, ptr %7, align 4
  %1364 = add i32 %1363, 4
  %1365 = call ptr @proto_tree_add_item(ptr noundef %1360, i32 noundef %1361, ptr noundef %1362, i32 noundef %1364, i32 noundef 1, i32 noundef 0)
  %1366 = load ptr, ptr %18, align 8
  %1367 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_mac_operation_reserved, align 4
  %1368 = load ptr, ptr %5, align 8
  %1369 = load i32, ptr %7, align 4
  %1370 = add i32 %1369, 5
  %1371 = call ptr @proto_tree_add_item(ptr noundef %1366, i32 noundef %1367, ptr noundef %1368, i32 noundef %1370, i32 noundef 1, i32 noundef 0)
  %1372 = load ptr, ptr %18, align 8
  %1373 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_mac_operation_rts_threshold, align 4
  %1374 = load ptr, ptr %5, align 8
  %1375 = load i32, ptr %7, align 4
  %1376 = add i32 %1375, 6
  %1377 = call ptr @proto_tree_add_item(ptr noundef %1372, i32 noundef %1373, ptr noundef %1374, i32 noundef %1376, i32 noundef 2, i32 noundef 0)
  %1378 = load ptr, ptr %18, align 8
  %1379 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_mac_operation_short_retry, align 4
  %1380 = load ptr, ptr %5, align 8
  %1381 = load i32, ptr %7, align 4
  %1382 = add i32 %1381, 8
  %1383 = call ptr @proto_tree_add_item(ptr noundef %1378, i32 noundef %1379, ptr noundef %1380, i32 noundef %1382, i32 noundef 1, i32 noundef 0)
  %1384 = load ptr, ptr %18, align 8
  %1385 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_mac_operation_long_retry, align 4
  %1386 = load ptr, ptr %5, align 8
  %1387 = load i32, ptr %7, align 4
  %1388 = add i32 %1387, 9
  %1389 = call ptr @proto_tree_add_item(ptr noundef %1384, i32 noundef %1385, ptr noundef %1386, i32 noundef %1388, i32 noundef 1, i32 noundef 0)
  %1390 = load ptr, ptr %18, align 8
  %1391 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_mac_operation_fragmentation_threshold, align 4
  %1392 = load ptr, ptr %5, align 8
  %1393 = load i32, ptr %7, align 4
  %1394 = add i32 %1393, 10
  %1395 = call ptr @proto_tree_add_item(ptr noundef %1390, i32 noundef %1391, ptr noundef %1392, i32 noundef %1394, i32 noundef 2, i32 noundef 0)
  %1396 = load ptr, ptr %18, align 8
  %1397 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_mac_operation_tx_msdu_lifetime, align 4
  %1398 = load ptr, ptr %5, align 8
  %1399 = load i32, ptr %7, align 4
  %1400 = add i32 %1399, 12
  %1401 = call ptr @proto_tree_add_item(ptr noundef %1396, i32 noundef %1397, ptr noundef %1398, i32 noundef %1400, i32 noundef 4, i32 noundef 0)
  %1402 = load ptr, ptr %18, align 8
  %1403 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_mac_operation_rx_msdu_lifetime, align 4
  %1404 = load ptr, ptr %5, align 8
  %1405 = load i32, ptr %7, align 4
  %1406 = add i32 %1405, 16
  %1407 = call ptr @proto_tree_add_item(ptr noundef %1402, i32 noundef %1403, ptr noundef %1404, i32 noundef %1406, i32 noundef 4, i32 noundef 0)
  br label %1991

1408:                                             ; preds = %4
  %1409 = load i32, ptr %9, align 4
  %1410 = icmp ne i32 %1409, 8
  br i1 %1410, label %1411, label %1416

1411:                                             ; preds = %1408
  %1412 = load ptr, ptr %8, align 8
  %1413 = load ptr, ptr %16, align 8
  %1414 = load i32, ptr %9, align 4
  %1415 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1412, ptr noundef %1413, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1135, i32 noundef %1414)
  br label %1991

1416:                                             ; preds = %1408
  %1417 = load ptr, ptr %18, align 8
  %1418 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_mic_countermeasures_radio_id, align 4
  %1419 = load ptr, ptr %5, align 8
  %1420 = load i32, ptr %7, align 4
  %1421 = add i32 %1420, 4
  %1422 = call ptr @proto_tree_add_item(ptr noundef %1417, i32 noundef %1418, ptr noundef %1419, i32 noundef %1421, i32 noundef 1, i32 noundef 0)
  %1423 = load ptr, ptr %18, align 8
  %1424 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_mic_countermeasures_wlan_id, align 4
  %1425 = load ptr, ptr %5, align 8
  %1426 = load i32, ptr %7, align 4
  %1427 = add i32 %1426, 5
  %1428 = call ptr @proto_tree_add_item(ptr noundef %1423, i32 noundef %1424, ptr noundef %1425, i32 noundef %1427, i32 noundef 1, i32 noundef 0)
  %1429 = load ptr, ptr %18, align 8
  %1430 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_mic_countermeasures_mac_address, align 4
  %1431 = load ptr, ptr %5, align 8
  %1432 = load i32, ptr %7, align 4
  %1433 = add i32 %1432, 6
  %1434 = call ptr @proto_tree_add_item(ptr noundef %1429, i32 noundef %1430, ptr noundef %1431, i32 noundef %1433, i32 noundef 6, i32 noundef 0)
  br label %1991

1435:                                             ; preds = %4
  %1436 = load i32, ptr %9, align 4
  %1437 = icmp ne i32 %1436, 8
  br i1 %1437, label %1438, label %1443

1438:                                             ; preds = %1435
  %1439 = load ptr, ptr %8, align 8
  %1440 = load ptr, ptr %16, align 8
  %1441 = load i32, ptr %9, align 4
  %1442 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1439, ptr noundef %1440, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1136, i32 noundef %1441)
  br label %1991

1443:                                             ; preds = %1435
  %1444 = load ptr, ptr %18, align 8
  %1445 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_multi_domain_capability_radio_id, align 4
  %1446 = load ptr, ptr %5, align 8
  %1447 = load i32, ptr %7, align 4
  %1448 = add i32 %1447, 4
  %1449 = call ptr @proto_tree_add_item(ptr noundef %1444, i32 noundef %1445, ptr noundef %1446, i32 noundef %1448, i32 noundef 1, i32 noundef 0)
  %1450 = load ptr, ptr %18, align 8
  %1451 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_multi_domain_capability_reserved, align 4
  %1452 = load ptr, ptr %5, align 8
  %1453 = load i32, ptr %7, align 4
  %1454 = add i32 %1453, 5
  %1455 = call ptr @proto_tree_add_item(ptr noundef %1450, i32 noundef %1451, ptr noundef %1452, i32 noundef %1454, i32 noundef 1, i32 noundef 0)
  %1456 = load ptr, ptr %18, align 8
  %1457 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_multi_domain_capability_first_channel, align 4
  %1458 = load ptr, ptr %5, align 8
  %1459 = load i32, ptr %7, align 4
  %1460 = add i32 %1459, 6
  %1461 = call ptr @proto_tree_add_item(ptr noundef %1456, i32 noundef %1457, ptr noundef %1458, i32 noundef %1460, i32 noundef 2, i32 noundef 0)
  %1462 = load ptr, ptr %18, align 8
  %1463 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_multi_domain_capability_number_of_channels, align 4
  %1464 = load ptr, ptr %5, align 8
  %1465 = load i32, ptr %7, align 4
  %1466 = add i32 %1465, 8
  %1467 = call ptr @proto_tree_add_item(ptr noundef %1462, i32 noundef %1463, ptr noundef %1464, i32 noundef %1466, i32 noundef 2, i32 noundef 0)
  %1468 = load ptr, ptr %18, align 8
  %1469 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_multi_domain_capability_max_tx_power_level, align 4
  %1470 = load ptr, ptr %5, align 8
  %1471 = load i32, ptr %7, align 4
  %1472 = add i32 %1471, 10
  %1473 = call ptr @proto_tree_add_item(ptr noundef %1468, i32 noundef %1469, ptr noundef %1470, i32 noundef %1472, i32 noundef 2, i32 noundef 0)
  br label %1991

1474:                                             ; preds = %4
  %1475 = load i32, ptr %9, align 4
  %1476 = icmp ne i32 %1475, 8
  br i1 %1476, label %1477, label %1482

1477:                                             ; preds = %1474
  %1478 = load ptr, ptr %8, align 8
  %1479 = load ptr, ptr %16, align 8
  %1480 = load i32, ptr %9, align 4
  %1481 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1478, ptr noundef %1479, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1137, i32 noundef %1480)
  br label %1991

1482:                                             ; preds = %1474
  %1483 = load ptr, ptr %18, align 8
  %1484 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_ofdm_control_radio_id, align 4
  %1485 = load ptr, ptr %5, align 8
  %1486 = load i32, ptr %7, align 4
  %1487 = add i32 %1486, 4
  %1488 = call ptr @proto_tree_add_item(ptr noundef %1483, i32 noundef %1484, ptr noundef %1485, i32 noundef %1487, i32 noundef 1, i32 noundef 0)
  %1489 = load ptr, ptr %18, align 8
  %1490 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_ofdm_control_reserved, align 4
  %1491 = load ptr, ptr %5, align 8
  %1492 = load i32, ptr %7, align 4
  %1493 = add i32 %1492, 5
  %1494 = call ptr @proto_tree_add_item(ptr noundef %1489, i32 noundef %1490, ptr noundef %1491, i32 noundef %1493, i32 noundef 1, i32 noundef 0)
  %1495 = load ptr, ptr %18, align 8
  %1496 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_ofdm_control_current_channel, align 4
  %1497 = load ptr, ptr %5, align 8
  %1498 = load i32, ptr %7, align 4
  %1499 = add i32 %1498, 6
  %1500 = call ptr @proto_tree_add_item(ptr noundef %1495, i32 noundef %1496, ptr noundef %1497, i32 noundef %1499, i32 noundef 1, i32 noundef 0)
  %1501 = load ptr, ptr %18, align 8
  %1502 = load ptr, ptr %5, align 8
  %1503 = load i32, ptr %7, align 4
  %1504 = add i32 %1503, 7
  %1505 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_ofdm_control_band_support, align 4
  %1506 = load i32, ptr @ett_capwap_ieee80211_ofdm_control_band_support, align 4
  %1507 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %1501, ptr noundef %1502, i32 noundef %1504, i32 noundef %1505, i32 noundef %1506, ptr noundef @ieee80211_ofdm_control_band_support_flags, i32 noundef 0, i32 noundef 1)
  %1508 = load ptr, ptr %18, align 8
  %1509 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_ofdm_control_ti_threshold, align 4
  %1510 = load ptr, ptr %5, align 8
  %1511 = load i32, ptr %7, align 4
  %1512 = add i32 %1511, 8
  %1513 = call ptr @proto_tree_add_item(ptr noundef %1508, i32 noundef %1509, ptr noundef %1510, i32 noundef %1512, i32 noundef 4, i32 noundef 0)
  br label %1991

1514:                                             ; preds = %4
  %1515 = load i32, ptr %9, align 4
  %1516 = icmp ult i32 %1515, 3
  br i1 %1516, label %1517, label %1522

1517:                                             ; preds = %1514
  %1518 = load ptr, ptr %8, align 8
  %1519 = load ptr, ptr %16, align 8
  %1520 = load i32, ptr %9, align 4
  %1521 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1518, ptr noundef %1519, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1138, i32 noundef %1520)
  br label %1991

1522:                                             ; preds = %1514
  %1523 = load i32, ptr %7, align 4
  %1524 = add i32 %1523, 4
  store i32 %1524, ptr %7, align 4
  %1525 = load i32, ptr %7, align 4
  %1526 = load i32, ptr %9, align 4
  %1527 = add i32 %1525, %1526
  store i32 %1527, ptr %10, align 4
  %1528 = load ptr, ptr %18, align 8
  %1529 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_rate_set_radio_id, align 4
  %1530 = load ptr, ptr %5, align 8
  %1531 = load i32, ptr %7, align 4
  %1532 = call ptr @proto_tree_add_item(ptr noundef %1528, i32 noundef %1529, ptr noundef %1530, i32 noundef %1531, i32 noundef 1, i32 noundef 0)
  %1533 = load i32, ptr %7, align 4
  %1534 = add i32 %1533, 1
  store i32 %1534, ptr %7, align 4
  br label %1535

1535:                                             ; preds = %1539, %1522
  %1536 = load i32, ptr %7, align 4
  %1537 = load i32, ptr %10, align 4
  %1538 = icmp ult i32 %1536, %1537
  br i1 %1538, label %1539, label %1547

1539:                                             ; preds = %1535
  %1540 = load ptr, ptr %18, align 8
  %1541 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_rate_set_rate_set, align 4
  %1542 = load ptr, ptr %5, align 8
  %1543 = load i32, ptr %7, align 4
  %1544 = call ptr @proto_tree_add_item(ptr noundef %1540, i32 noundef %1541, ptr noundef %1542, i32 noundef %1543, i32 noundef 1, i32 noundef 0)
  %1545 = load i32, ptr %7, align 4
  %1546 = add i32 %1545, 1
  store i32 %1546, ptr %7, align 4
  br label %1535, !llvm.loop !18

1547:                                             ; preds = %1535
  br label %1991

1548:                                             ; preds = %4
  %1549 = load i32, ptr %9, align 4
  %1550 = icmp ult i32 %1549, 14
  br i1 %1550, label %1551, label %1556

1551:                                             ; preds = %1548
  %1552 = load ptr, ptr %8, align 8
  %1553 = load ptr, ptr %16, align 8
  %1554 = load i32, ptr %9, align 4
  %1555 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1552, ptr noundef %1553, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1139, i32 noundef %1554)
  br label %1991

1556:                                             ; preds = %1548
  %1557 = load i32, ptr %7, align 4
  %1558 = add i32 %1557, 4
  %1559 = load i32, ptr %9, align 4
  %1560 = add i32 %1558, %1559
  store i32 %1560, ptr %10, align 4
  %1561 = load ptr, ptr %18, align 8
  %1562 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_station_radio_id, align 4
  %1563 = load ptr, ptr %5, align 8
  %1564 = load i32, ptr %7, align 4
  %1565 = add i32 %1564, 4
  %1566 = call ptr @proto_tree_add_item(ptr noundef %1561, i32 noundef %1562, ptr noundef %1563, i32 noundef %1565, i32 noundef 1, i32 noundef 0)
  %1567 = load ptr, ptr %18, align 8
  %1568 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_station_association_id, align 4
  %1569 = load ptr, ptr %5, align 8
  %1570 = load i32, ptr %7, align 4
  %1571 = add i32 %1570, 5
  %1572 = call ptr @proto_tree_add_item(ptr noundef %1567, i32 noundef %1568, ptr noundef %1569, i32 noundef %1571, i32 noundef 2, i32 noundef 0)
  %1573 = load ptr, ptr %18, align 8
  %1574 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_station_flags, align 4
  %1575 = load ptr, ptr %5, align 8
  %1576 = load i32, ptr %7, align 4
  %1577 = add i32 %1576, 7
  %1578 = call ptr @proto_tree_add_item(ptr noundef %1573, i32 noundef %1574, ptr noundef %1575, i32 noundef %1577, i32 noundef 1, i32 noundef 0)
  %1579 = load ptr, ptr %18, align 8
  %1580 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_station_mac_address, align 4
  %1581 = load ptr, ptr %5, align 8
  %1582 = load i32, ptr %7, align 4
  %1583 = add i32 %1582, 8
  %1584 = call ptr @proto_tree_add_item(ptr noundef %1579, i32 noundef %1580, ptr noundef %1581, i32 noundef %1583, i32 noundef 6, i32 noundef 0)
  %1585 = load ptr, ptr %18, align 8
  %1586 = load ptr, ptr %5, align 8
  %1587 = load i32, ptr %7, align 4
  %1588 = add i32 %1587, 14
  %1589 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_station_capabilities, align 4
  %1590 = load i32, ptr @ett_capwap_ieee80211_station_capabilities, align 4
  %1591 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %1585, ptr noundef %1586, i32 noundef %1588, i32 noundef %1589, i32 noundef %1590, ptr noundef @ieee80211_station_capabilities_flags, i32 noundef 0, i32 noundef 1)
  %1592 = load ptr, ptr %18, align 8
  %1593 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_station_wlan_id, align 4
  %1594 = load ptr, ptr %5, align 8
  %1595 = load i32, ptr %7, align 4
  %1596 = add i32 %1595, 16
  %1597 = call ptr @proto_tree_add_item(ptr noundef %1592, i32 noundef %1593, ptr noundef %1594, i32 noundef %1596, i32 noundef 1, i32 noundef 0)
  %1598 = load i32, ptr %7, align 4
  %1599 = add i32 %1598, 17
  store i32 %1599, ptr %7, align 4
  br label %1600

1600:                                             ; preds = %1604, %1556
  %1601 = load i32, ptr %7, align 4
  %1602 = load i32, ptr %10, align 4
  %1603 = icmp ult i32 %1601, %1602
  br i1 %1603, label %1604, label %1612

1604:                                             ; preds = %1600
  %1605 = load ptr, ptr %18, align 8
  %1606 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_station_supported_rates, align 4
  %1607 = load ptr, ptr %5, align 8
  %1608 = load i32, ptr %7, align 4
  %1609 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1606, ptr noundef %1607, i32 noundef %1608, i32 noundef 1, i32 noundef 0)
  %1610 = load i32, ptr %7, align 4
  %1611 = add i32 %1610, 1
  store i32 %1611, ptr %7, align 4
  br label %1600, !llvm.loop !19

1612:                                             ; preds = %1600
  br label %1991

1613:                                             ; preds = %4
  %1614 = load i32, ptr %9, align 4
  %1615 = icmp ult i32 %1614, 25
  br i1 %1615, label %1616, label %1621

1616:                                             ; preds = %1613
  %1617 = load ptr, ptr %8, align 8
  %1618 = load ptr, ptr %16, align 8
  %1619 = load i32, ptr %9, align 4
  %1620 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1617, ptr noundef %1618, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1140, i32 noundef %1619)
  br label %1991

1621:                                             ; preds = %1613
  %1622 = load ptr, ptr %18, align 8
  %1623 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_station_session_key_mac, align 4
  %1624 = load ptr, ptr %5, align 8
  %1625 = load i32, ptr %7, align 4
  %1626 = add i32 %1625, 4
  %1627 = call ptr @proto_tree_add_item(ptr noundef %1622, i32 noundef %1623, ptr noundef %1624, i32 noundef %1626, i32 noundef 6, i32 noundef 0)
  %1628 = load ptr, ptr %18, align 8
  %1629 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_station_session_key_flags, align 4
  %1630 = load ptr, ptr %5, align 8
  %1631 = load i32, ptr %7, align 4
  %1632 = add i32 %1631, 10
  %1633 = call ptr @proto_tree_add_item(ptr noundef %1628, i32 noundef %1629, ptr noundef %1630, i32 noundef %1632, i32 noundef 2, i32 noundef 0)
  %1634 = load ptr, ptr %18, align 8
  %1635 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_station_session_key_flags_a, align 4
  %1636 = load ptr, ptr %5, align 8
  %1637 = load i32, ptr %7, align 4
  %1638 = add i32 %1637, 10
  %1639 = call ptr @proto_tree_add_item(ptr noundef %1634, i32 noundef %1635, ptr noundef %1636, i32 noundef %1638, i32 noundef 2, i32 noundef 0)
  %1640 = load ptr, ptr %18, align 8
  %1641 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_station_session_key_flags_c, align 4
  %1642 = load ptr, ptr %5, align 8
  %1643 = load i32, ptr %7, align 4
  %1644 = add i32 %1643, 10
  %1645 = call ptr @proto_tree_add_item(ptr noundef %1640, i32 noundef %1641, ptr noundef %1642, i32 noundef %1644, i32 noundef 2, i32 noundef 0)
  %1646 = load ptr, ptr %18, align 8
  %1647 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_station_session_key_pairwire_tsc, align 4
  %1648 = load ptr, ptr %5, align 8
  %1649 = load i32, ptr %7, align 4
  %1650 = add i32 %1649, 12
  %1651 = call ptr @proto_tree_add_item(ptr noundef %1646, i32 noundef %1647, ptr noundef %1648, i32 noundef %1650, i32 noundef 6, i32 noundef 0)
  %1652 = load ptr, ptr %18, align 8
  %1653 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_station_session_key_pairwire_rsc, align 4
  %1654 = load ptr, ptr %5, align 8
  %1655 = load i32, ptr %7, align 4
  %1656 = add i32 %1655, 18
  %1657 = call ptr @proto_tree_add_item(ptr noundef %1652, i32 noundef %1653, ptr noundef %1654, i32 noundef %1656, i32 noundef 6, i32 noundef 0)
  %1658 = load ptr, ptr %18, align 8
  %1659 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_station_session_key_key, align 4
  %1660 = load ptr, ptr %5, align 8
  %1661 = load i32, ptr %7, align 4
  %1662 = add i32 %1661, 24
  %1663 = load i32, ptr %9, align 4
  %1664 = sub i32 %1663, 24
  %1665 = call ptr @proto_tree_add_item(ptr noundef %1658, i32 noundef %1659, ptr noundef %1660, i32 noundef %1662, i32 noundef %1664, i32 noundef 0)
  br label %1991

1666:                                             ; preds = %4
  %1667 = load i32, ptr %9, align 4
  %1668 = icmp ult i32 %1667, 3
  br i1 %1668, label %1669, label %1674

1669:                                             ; preds = %1666
  %1670 = load ptr, ptr %8, align 8
  %1671 = load ptr, ptr %16, align 8
  %1672 = load i32, ptr %9, align 4
  %1673 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1670, ptr noundef %1671, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1141, i32 noundef %1672)
  br label %1991

1674:                                             ; preds = %1666
  %1675 = load i32, ptr %7, align 4
  %1676 = add i32 %1675, 4
  store i32 %1676, ptr %7, align 4
  %1677 = load i32, ptr %7, align 4
  %1678 = load i32, ptr %9, align 4
  %1679 = add i32 %1677, %1678
  store i32 %1679, ptr %10, align 4
  %1680 = load ptr, ptr %18, align 8
  %1681 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_supported_rates_radio_id, align 4
  %1682 = load ptr, ptr %5, align 8
  %1683 = load i32, ptr %7, align 4
  %1684 = call ptr @proto_tree_add_item(ptr noundef %1680, i32 noundef %1681, ptr noundef %1682, i32 noundef %1683, i32 noundef 1, i32 noundef 0)
  %1685 = load i32, ptr %7, align 4
  %1686 = add i32 %1685, 1
  store i32 %1686, ptr %7, align 4
  br label %1687

1687:                                             ; preds = %1691, %1674
  %1688 = load i32, ptr %7, align 4
  %1689 = load i32, ptr %10, align 4
  %1690 = icmp ult i32 %1688, %1689
  br i1 %1690, label %1691, label %1699

1691:                                             ; preds = %1687
  %1692 = load ptr, ptr %18, align 8
  %1693 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_supported_rates_rate, align 4
  %1694 = load ptr, ptr %5, align 8
  %1695 = load i32, ptr %7, align 4
  %1696 = call ptr @proto_tree_add_item(ptr noundef %1692, i32 noundef %1693, ptr noundef %1694, i32 noundef %1695, i32 noundef 1, i32 noundef 0)
  %1697 = load i32, ptr %7, align 4
  %1698 = add i32 %1697, 1
  store i32 %1698, ptr %7, align 4
  br label %1687, !llvm.loop !20

1699:                                             ; preds = %1687
  br label %1991

1700:                                             ; preds = %4
  %1701 = load i32, ptr %9, align 4
  %1702 = icmp ne i32 %1701, 4
  br i1 %1702, label %1703, label %1708

1703:                                             ; preds = %1700
  %1704 = load ptr, ptr %8, align 8
  %1705 = load ptr, ptr %16, align 8
  %1706 = load i32, ptr %9, align 4
  %1707 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1704, ptr noundef %1705, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1142, i32 noundef %1706)
  br label %1991

1708:                                             ; preds = %1700
  %1709 = load ptr, ptr %18, align 8
  %1710 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_tx_power_radio_id, align 4
  %1711 = load ptr, ptr %5, align 8
  %1712 = load i32, ptr %7, align 4
  %1713 = add i32 %1712, 4
  %1714 = call ptr @proto_tree_add_item(ptr noundef %1709, i32 noundef %1710, ptr noundef %1711, i32 noundef %1713, i32 noundef 1, i32 noundef 0)
  %1715 = load ptr, ptr %18, align 8
  %1716 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_tx_power_reserved, align 4
  %1717 = load ptr, ptr %5, align 8
  %1718 = load i32, ptr %7, align 4
  %1719 = add i32 %1718, 5
  %1720 = call ptr @proto_tree_add_item(ptr noundef %1715, i32 noundef %1716, ptr noundef %1717, i32 noundef %1719, i32 noundef 1, i32 noundef 0)
  %1721 = load ptr, ptr %18, align 8
  %1722 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_tx_power_current_tx_power, align 4
  %1723 = load ptr, ptr %5, align 8
  %1724 = load i32, ptr %7, align 4
  %1725 = add i32 %1724, 6
  %1726 = call ptr @proto_tree_add_item(ptr noundef %1721, i32 noundef %1722, ptr noundef %1723, i32 noundef %1725, i32 noundef 2, i32 noundef 0)
  br label %1991

1727:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #3
  store i8 0, ptr %28, align 1
  %1728 = load i32, ptr %9, align 4
  %1729 = icmp ult i32 %1728, 3
  br i1 %1729, label %1730, label %1735

1730:                                             ; preds = %1727
  %1731 = load ptr, ptr %8, align 8
  %1732 = load ptr, ptr %16, align 8
  %1733 = load i32, ptr %9, align 4
  %1734 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1731, ptr noundef %1732, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1143, i32 noundef %1733)
  store i32 2, ptr %21, align 4
  br label %1774

1735:                                             ; preds = %1727
  %1736 = load ptr, ptr %18, align 8
  %1737 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_tx_power_level_radio_id, align 4
  %1738 = load ptr, ptr %5, align 8
  %1739 = load i32, ptr %7, align 4
  %1740 = add i32 %1739, 4
  %1741 = call ptr @proto_tree_add_item(ptr noundef %1736, i32 noundef %1737, ptr noundef %1738, i32 noundef %1740, i32 noundef 1, i32 noundef 0)
  %1742 = load ptr, ptr %18, align 8
  %1743 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_tx_power_level_num_levels, align 4
  %1744 = load ptr, ptr %5, align 8
  %1745 = load i32, ptr %7, align 4
  %1746 = add i32 %1745, 5
  %1747 = call ptr @proto_tree_add_item(ptr noundef %1742, i32 noundef %1743, ptr noundef %1744, i32 noundef %1746, i32 noundef 1, i32 noundef 0)
  %1748 = load ptr, ptr %5, align 8
  %1749 = load i32, ptr %7, align 4
  %1750 = add i32 %1749, 5
  %1751 = call zeroext i8 @tvb_get_uint8(ptr noundef %1748, i32 noundef %1750)
  store i8 %1751, ptr %27, align 1
  br label %1752

1752:                                             ; preds = %1758, %1735
  %1753 = load i8, ptr %28, align 1
  %1754 = zext i8 %1753 to i32
  %1755 = load i8, ptr %27, align 1
  %1756 = zext i8 %1755 to i32
  %1757 = icmp slt i32 %1754, %1756
  br i1 %1757, label %1758, label %1773

1758:                                             ; preds = %1752
  %1759 = load ptr, ptr %18, align 8
  %1760 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_tx_power_level_power_level, align 4
  %1761 = load ptr, ptr %5, align 8
  %1762 = load i32, ptr %7, align 4
  %1763 = add i32 %1762, 6
  %1764 = load i8, ptr %28, align 1
  %1765 = zext i8 %1764 to i32
  %1766 = mul i32 %1765, 2
  %1767 = add i32 %1763, %1766
  %1768 = call ptr @proto_tree_add_item(ptr noundef %1759, i32 noundef %1760, ptr noundef %1761, i32 noundef %1767, i32 noundef 2, i32 noundef 0)
  %1769 = load i8, ptr %28, align 1
  %1770 = zext i8 %1769 to i32
  %1771 = add i32 %1770, 1
  %1772 = trunc i32 %1771 to i8
  store i8 %1772, ptr %28, align 1
  br label %1752, !llvm.loop !21

1773:                                             ; preds = %1752
  store i32 0, ptr %21, align 4
  br label %1774

1774:                                             ; preds = %1773, %1730
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  %1775 = load i32, ptr %21, align 4
  switch i32 %1775, label %1994 [
    i32 0, label %1776
    i32 2, label %1991
  ]

1776:                                             ; preds = %1774
  br label %1991

1777:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #3
  %1778 = load i32, ptr %9, align 4
  %1779 = icmp ult i32 %1778, 8
  br i1 %1779, label %1780, label %1785

1780:                                             ; preds = %1777
  %1781 = load ptr, ptr %8, align 8
  %1782 = load ptr, ptr %16, align 8
  %1783 = load i32, ptr %9, align 4
  %1784 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1781, ptr noundef %1782, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1144, i32 noundef %1783)
  store i32 2, ptr %21, align 4
  br label %1835

1785:                                             ; preds = %1777
  %1786 = load ptr, ptr %18, align 8
  %1787 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_radio_id, align 4
  %1788 = load ptr, ptr %5, align 8
  %1789 = load i32, ptr %7, align 4
  %1790 = add i32 %1789, 4
  %1791 = call ptr @proto_tree_add_item(ptr noundef %1786, i32 noundef %1787, ptr noundef %1788, i32 noundef %1790, i32 noundef 1, i32 noundef 0)
  %1792 = load ptr, ptr %18, align 8
  %1793 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_wlan_id, align 4
  %1794 = load ptr, ptr %5, align 8
  %1795 = load i32, ptr %7, align 4
  %1796 = add i32 %1795, 5
  %1797 = call ptr @proto_tree_add_item(ptr noundef %1792, i32 noundef %1793, ptr noundef %1794, i32 noundef %1796, i32 noundef 1, i32 noundef 0)
  %1798 = load ptr, ptr %18, align 8
  %1799 = load ptr, ptr %5, align 8
  %1800 = load i32, ptr %7, align 4
  %1801 = add i32 %1800, 6
  %1802 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_capability, align 4
  %1803 = load i32, ptr @ett_capwap_ieee80211_update_wlan_capability, align 4
  %1804 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %1798, ptr noundef %1799, i32 noundef %1801, i32 noundef %1802, i32 noundef %1803, ptr noundef @ieee80211_update_wlan_capability_flags, i32 noundef 0, i32 noundef 1)
  %1805 = load ptr, ptr %18, align 8
  %1806 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_key_index, align 4
  %1807 = load ptr, ptr %5, align 8
  %1808 = load i32, ptr %7, align 4
  %1809 = add i32 %1808, 8
  %1810 = call ptr @proto_tree_add_item(ptr noundef %1805, i32 noundef %1806, ptr noundef %1807, i32 noundef %1809, i32 noundef 1, i32 noundef 0)
  %1811 = load ptr, ptr %18, align 8
  %1812 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_key_status, align 4
  %1813 = load ptr, ptr %5, align 8
  %1814 = load i32, ptr %7, align 4
  %1815 = add i32 %1814, 9
  %1816 = call ptr @proto_tree_add_item(ptr noundef %1811, i32 noundef %1812, ptr noundef %1813, i32 noundef %1815, i32 noundef 1, i32 noundef 0)
  %1817 = load ptr, ptr %18, align 8
  %1818 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_key_length, align 4
  %1819 = load ptr, ptr %5, align 8
  %1820 = load i32, ptr %7, align 4
  %1821 = add i32 %1820, 10
  %1822 = call ptr @proto_tree_add_item(ptr noundef %1817, i32 noundef %1818, ptr noundef %1819, i32 noundef %1821, i32 noundef 2, i32 noundef 0)
  %1823 = load ptr, ptr %5, align 8
  %1824 = load i32, ptr %7, align 4
  %1825 = add i32 %1824, 10
  %1826 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1823, i32 noundef %1825)
  store i16 %1826, ptr %29, align 2
  %1827 = load ptr, ptr %18, align 8
  %1828 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_key, align 4
  %1829 = load ptr, ptr %5, align 8
  %1830 = load i32, ptr %7, align 4
  %1831 = add i32 %1830, 12
  %1832 = load i16, ptr %29, align 2
  %1833 = zext i16 %1832 to i32
  %1834 = call ptr @proto_tree_add_item(ptr noundef %1827, i32 noundef %1828, ptr noundef %1829, i32 noundef %1831, i32 noundef %1833, i32 noundef 0)
  store i32 0, ptr %21, align 4
  br label %1835

1835:                                             ; preds = %1785, %1780
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #3
  %1836 = load i32, ptr %21, align 4
  switch i32 %1836, label %1994 [
    i32 0, label %1837
    i32 2, label %1991
  ]

1837:                                             ; preds = %1835
  br label %1991

1838:                                             ; preds = %4
  %1839 = load i32, ptr %9, align 4
  %1840 = icmp ne i32 %1839, 16
  br i1 %1840, label %1841, label %1846

1841:                                             ; preds = %1838
  %1842 = load ptr, ptr %8, align 8
  %1843 = load ptr, ptr %16, align 8
  %1844 = load i32, ptr %9, align 4
  %1845 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1842, ptr noundef %1843, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1145, i32 noundef %1844)
  br label %1991

1846:                                             ; preds = %1838
  %1847 = load ptr, ptr %18, align 8
  %1848 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_wtp_radio_cfg_radio_id, align 4
  %1849 = load ptr, ptr %5, align 8
  %1850 = load i32, ptr %7, align 4
  %1851 = add i32 %1850, 4
  %1852 = call ptr @proto_tree_add_item(ptr noundef %1847, i32 noundef %1848, ptr noundef %1849, i32 noundef %1851, i32 noundef 1, i32 noundef 0)
  %1853 = load ptr, ptr %18, align 8
  %1854 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_wtp_radio_cfg_short_preamble, align 4
  %1855 = load ptr, ptr %5, align 8
  %1856 = load i32, ptr %7, align 4
  %1857 = add i32 %1856, 5
  %1858 = call ptr @proto_tree_add_item(ptr noundef %1853, i32 noundef %1854, ptr noundef %1855, i32 noundef %1857, i32 noundef 1, i32 noundef 0)
  %1859 = load ptr, ptr %18, align 8
  %1860 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_wtp_radio_cfg_num_of_bssids, align 4
  %1861 = load ptr, ptr %5, align 8
  %1862 = load i32, ptr %7, align 4
  %1863 = add i32 %1862, 6
  %1864 = call ptr @proto_tree_add_item(ptr noundef %1859, i32 noundef %1860, ptr noundef %1861, i32 noundef %1863, i32 noundef 1, i32 noundef 0)
  %1865 = load ptr, ptr %18, align 8
  %1866 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_wtp_radio_cfg_dtim_period, align 4
  %1867 = load ptr, ptr %5, align 8
  %1868 = load i32, ptr %7, align 4
  %1869 = add i32 %1868, 7
  %1870 = call ptr @proto_tree_add_item(ptr noundef %1865, i32 noundef %1866, ptr noundef %1867, i32 noundef %1869, i32 noundef 1, i32 noundef 0)
  %1871 = load ptr, ptr %18, align 8
  %1872 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_wtp_radio_cfg_bssid, align 4
  %1873 = load ptr, ptr %5, align 8
  %1874 = load i32, ptr %7, align 4
  %1875 = add i32 %1874, 8
  %1876 = call ptr @proto_tree_add_item(ptr noundef %1871, i32 noundef %1872, ptr noundef %1873, i32 noundef %1875, i32 noundef 6, i32 noundef 0)
  %1877 = load ptr, ptr %18, align 8
  %1878 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_wtp_radio_cfg_beacon_period, align 4
  %1879 = load ptr, ptr %5, align 8
  %1880 = load i32, ptr %7, align 4
  %1881 = add i32 %1880, 14
  %1882 = call ptr @proto_tree_add_item(ptr noundef %1877, i32 noundef %1878, ptr noundef %1879, i32 noundef %1881, i32 noundef 2, i32 noundef 0)
  %1883 = load ptr, ptr %18, align 8
  %1884 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_wtp_radio_cfg_country_string, align 4
  %1885 = load ptr, ptr %5, align 8
  %1886 = load i32, ptr %7, align 4
  %1887 = add i32 %1886, 16
  %1888 = call ptr @proto_tree_add_item(ptr noundef %1883, i32 noundef %1884, ptr noundef %1885, i32 noundef %1887, i32 noundef 4, i32 noundef 0)
  br label %1991

1889:                                             ; preds = %4
  %1890 = load i32, ptr %9, align 4
  %1891 = icmp ne i32 %1890, 5
  br i1 %1891, label %1892, label %1897

1892:                                             ; preds = %1889
  %1893 = load ptr, ptr %8, align 8
  %1894 = load ptr, ptr %16, align 8
  %1895 = load i32, ptr %9, align 4
  %1896 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1893, ptr noundef %1894, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1146, i32 noundef %1895)
  br label %1991

1897:                                             ; preds = %1889
  %1898 = load ptr, ptr %18, align 8
  %1899 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_wtp_radio_info_radio_id, align 4
  %1900 = load ptr, ptr %5, align 8
  %1901 = load i32, ptr %7, align 4
  %1902 = add i32 %1901, 4
  %1903 = call ptr @proto_tree_add_item(ptr noundef %1898, i32 noundef %1899, ptr noundef %1900, i32 noundef %1902, i32 noundef 1, i32 noundef 0)
  %1904 = load ptr, ptr %18, align 8
  %1905 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_wtp_radio_info_radio_type_reserved, align 4
  %1906 = load ptr, ptr %5, align 8
  %1907 = load i32, ptr %7, align 4
  %1908 = add i32 %1907, 5
  %1909 = call ptr @proto_tree_add_item(ptr noundef %1904, i32 noundef %1905, ptr noundef %1906, i32 noundef %1908, i32 noundef 3, i32 noundef 0)
  %1910 = load ptr, ptr %18, align 8
  %1911 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_wtp_radio_info_radio_type_n, align 4
  %1912 = load ptr, ptr %5, align 8
  %1913 = load i32, ptr %7, align 4
  %1914 = add i32 %1913, 8
  %1915 = call ptr @proto_tree_add_item(ptr noundef %1910, i32 noundef %1911, ptr noundef %1912, i32 noundef %1914, i32 noundef 1, i32 noundef 0)
  %1916 = load ptr, ptr %18, align 8
  %1917 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_wtp_radio_info_radio_type_g, align 4
  %1918 = load ptr, ptr %5, align 8
  %1919 = load i32, ptr %7, align 4
  %1920 = add i32 %1919, 8
  %1921 = call ptr @proto_tree_add_item(ptr noundef %1916, i32 noundef %1917, ptr noundef %1918, i32 noundef %1920, i32 noundef 1, i32 noundef 0)
  %1922 = load ptr, ptr %18, align 8
  %1923 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_wtp_radio_info_radio_type_a, align 4
  %1924 = load ptr, ptr %5, align 8
  %1925 = load i32, ptr %7, align 4
  %1926 = add i32 %1925, 8
  %1927 = call ptr @proto_tree_add_item(ptr noundef %1922, i32 noundef %1923, ptr noundef %1924, i32 noundef %1926, i32 noundef 1, i32 noundef 0)
  %1928 = load ptr, ptr %18, align 8
  %1929 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_wtp_radio_info_radio_type_b, align 4
  %1930 = load ptr, ptr %5, align 8
  %1931 = load i32, ptr %7, align 4
  %1932 = add i32 %1931, 8
  %1933 = call ptr @proto_tree_add_item(ptr noundef %1928, i32 noundef %1929, ptr noundef %1930, i32 noundef %1932, i32 noundef 1, i32 noundef 0)
  br label %1991

1934:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #3
  %1935 = load i32, ptr %9, align 4
  %1936 = icmp ult i32 %1935, 2
  br i1 %1936, label %1937, label %1942

1937:                                             ; preds = %1934
  %1938 = load ptr, ptr %8, align 8
  %1939 = load ptr, ptr %16, align 8
  %1940 = load i32, ptr %9, align 4
  %1941 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1938, ptr noundef %1939, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1147, i32 noundef %1940)
  store i32 2, ptr %21, align 4
  br label %1967

1942:                                             ; preds = %1934
  %1943 = load ptr, ptr %18, align 8
  %1944 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_supported_mac_profiles_numbers, align 4
  %1945 = load ptr, ptr %5, align 8
  %1946 = load i32, ptr %7, align 4
  %1947 = add i32 %1946, 4
  %1948 = call ptr @proto_tree_add_item(ptr noundef %1943, i32 noundef %1944, ptr noundef %1945, i32 noundef %1947, i32 noundef 1, i32 noundef 0)
  %1949 = load ptr, ptr %5, align 8
  %1950 = load i32, ptr %7, align 4
  %1951 = call zeroext i8 @tvb_get_uint8(ptr noundef %1949, i32 noundef %1950)
  store i8 %1951, ptr %30, align 1
  br label %1952

1952:                                             ; preds = %1955, %1942
  %1953 = load i8, ptr %30, align 1
  %1954 = icmp ne i8 %1953, 0
  br i1 %1954, label %1955, label %1966

1955:                                             ; preds = %1952
  %1956 = load ptr, ptr %18, align 8
  %1957 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_supported_mac_profiles_profile, align 4
  %1958 = load ptr, ptr %5, align 8
  %1959 = load i32, ptr %7, align 4
  %1960 = add i32 %1959, 5
  %1961 = call ptr @proto_tree_add_item(ptr noundef %1956, i32 noundef %1957, ptr noundef %1958, i32 noundef %1960, i32 noundef 1, i32 noundef 0)
  %1962 = load i32, ptr %7, align 4
  %1963 = add i32 %1962, 1
  store i32 %1963, ptr %7, align 4
  %1964 = load i8, ptr %30, align 1
  %1965 = add i8 %1964, -1
  store i8 %1965, ptr %30, align 1
  br label %1952, !llvm.loop !22

1966:                                             ; preds = %1952
  store i32 0, ptr %21, align 4
  br label %1967

1967:                                             ; preds = %1966, %1937
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  %1968 = load i32, ptr %21, align 4
  switch i32 %1968, label %1994 [
    i32 0, label %1969
    i32 2, label %1991
  ]

1969:                                             ; preds = %1967
  br label %1991

1970:                                             ; preds = %4
  %1971 = load i32, ptr %9, align 4
  %1972 = icmp ne i32 %1971, 1
  br i1 %1972, label %1973, label %1978

1973:                                             ; preds = %1970
  %1974 = load ptr, ptr %8, align 8
  %1975 = load ptr, ptr %16, align 8
  %1976 = load i32, ptr %9, align 4
  %1977 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1974, ptr noundef %1975, ptr noundef @ei_capwap_msg_element_length, ptr noundef @.str.1148, i32 noundef %1976)
  br label %1991

1978:                                             ; preds = %1970
  %1979 = load ptr, ptr %18, align 8
  %1980 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_mac_profile, align 4
  %1981 = load ptr, ptr %5, align 8
  %1982 = load i32, ptr %7, align 4
  %1983 = add i32 %1982, 4
  %1984 = call ptr @proto_tree_add_item(ptr noundef %1979, i32 noundef %1980, ptr noundef %1981, i32 noundef %1983, i32 noundef 1, i32 noundef 0)
  br label %1991

1985:                                             ; preds = %4
  %1986 = load ptr, ptr %8, align 8
  %1987 = load ptr, ptr %17, align 8
  %1988 = load i32, ptr %13, align 4
  %1989 = call ptr @val_to_str(i32 noundef %1988, ptr noundef @message_element_type_vals, ptr noundef @.str.1150)
  %1990 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1986, ptr noundef %1987, ptr noundef @ei_capwap_message_element_type, ptr noundef @.str.1149, ptr noundef %1989)
  br label %1991

1991:                                             ; preds = %1985, %1978, %1973, %1969, %1967, %1897, %1892, %1846, %1841, %1837, %1835, %1776, %1774, %1708, %1703, %1699, %1669, %1621, %1616, %1612, %1551, %1547, %1517, %1482, %1477, %1443, %1438, %1416, %1411, %1359, %1354, %1350, %1305, %1271, %1266, %1250, %1245, %1223, %1218, %1214, %1212, %1153, %1151, %1017, %1012, %1001, %996, %986, %981, %971, %966, %914, %909, %898, %893, %883, %878, %867, %862, %852, %847, %843, %755, %751, %722, %718, %716, %655, %650, %640, %635, %625, %620, %598, %593, %577, %572, %562, %557, %547, %542, %531, %526, %516, %511, %501, %496, %492, %490, %422, %417, %401, %396, %380, %375, %359, %354, %350, %348, %264, %259, %241, %236, %225, %220, %216, %187, %183, %154, %150, %77
  %1992 = load i32, ptr %9, align 4
  %1993 = add i32 4, %1992
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %1993

1994:                                             ; preds = %1967, %1835, %1774, %1212, %1151, %716, %490, %348
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
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
  %32 = call ptr @val_to_str(i32 noundef %31, ptr noundef @ac_information_type_vals, ptr noundef @.str.1151)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef @.str.1092, i32 noundef %29, i32 noundef %30, ptr noundef %32)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %80
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_capwap_fortinet_element_id, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %26, i32 noundef %27)
  %29 = zext i16 %28 to i32
  store i32 %29, ptr %13, align 4
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr %13, align 4
  %32 = call ptr @val_to_str(i32 noundef %31, ptr noundef @fortinet_element_id_vals, ptr noundef @.str.1153)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef @.str.1152, ptr noundef %32)
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %11, align 4
  %36 = sub i32 %35, 6
  store i32 %36, ptr %11, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_capwap_fortinet_value, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %11, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef 0)
  %43 = load i32, ptr %13, align 4
  switch i32 %43, label %877 [
    i32 16, label %44
    i32 24, label %80
    i32 32, label %95
    i32 33, label %103
    i32 34, label %157
    i32 36, label %176
    i32 49, label %237
    i32 50, label %266
    i32 51, label %323
    i32 52, label %338
    i32 53, label %353
    i32 54, label %368
    i32 55, label %383
    i32 56, label %398
    i32 81, label %413
    i32 82, label %421
    i32 83, label %431
    i32 84, label %439
    i32 99, label %461
    i32 103, label %476
    i32 104, label %491
    i32 106, label %506
    i32 108, label %528
    i32 112, label %556
    i32 128, label %578
    i32 145, label %607
    i32 147, label %629
    i32 148, label %649
    i32 149, label %664
    i32 150, label %686
    i32 151, label %715
    i32 161, label %730
    i32 167, label %738
    i32 176, label %766
    i32 177, label %774
    i32 192, label %782
    i32 193, label %792
    i32 209, label %807
    i32 146, label %822
    i32 152, label %822
    i32 153, label %822
    i32 163, label %822
    i32 65, label %854
    i32 170, label %854
    i32 171, label %854
  ]

44:                                               ; preds = %6
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @hf_capwap_fortinet_ap_scan_rid, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %9, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr @hf_capwap_fortinet_ap_scan_bgscan_intv, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 2
  store i32 %58, ptr %9, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr @hf_capwap_fortinet_ap_scan_bgscan_idle, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 3, i32 noundef 0)
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 3
  store i32 %65, ptr %9, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr @hf_capwap_fortinet_ap_scan_bgscan_rpt_intv, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 2, i32 noundef 0)
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 2
  store i32 %72, ptr %9, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr @hf_capwap_fortinet_ap_scan_fgscan_rpt_intv, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 2, i32 noundef 0)
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %78, 2
  store i32 %79, ptr %9, align 4
  br label %891

80:                                               ; preds = %6
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr @hf_capwap_fortinet_passive_rid, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %9, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %9, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr @hf_capwap_fortinet_passive, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %9, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %93 = load i32, ptr %9, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %9, align 4
  br label %891

95:                                               ; preds = %6
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr @hf_capwap_fortinet_daemon_rst, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %9, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %101 = load i32, ptr %9, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %9, align 4
  br label %891

103:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr @hf_capwap_fortinet_mac_rid, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %9, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  %109 = load i32, ptr %9, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %9, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr @hf_capwap_fortinet_mac_wid, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %9, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  %116 = load i32, ptr %9, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %9, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr @hf_capwap_fortinet_mac_len, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %9, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 1, i32 noundef 0)
  store ptr %122, ptr %16, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %9, align 4
  %125 = call zeroext i8 @tvb_get_uint8(ptr noundef %123, i32 noundef %124)
  %126 = zext i8 %125 to i32
  store i32 %126, ptr %15, align 4
  %127 = load i32, ptr %9, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %9, align 4
  %129 = load i32, ptr %15, align 4
  %130 = urem i32 %129, 6
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %103
  %133 = load ptr, ptr %10, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = call ptr @expert_add_info(ptr noundef %133, ptr noundef %134, ptr noundef @ei_capwap_fortinet_mac_len)
  store i32 2, ptr %17, align 4
  br label %154

136:                                              ; preds = %103
  store i32 0, ptr %14, align 4
  br label %137

137:                                              ; preds = %150, %136
  %138 = load i32, ptr %14, align 4
  %139 = load i32, ptr %15, align 4
  %140 = udiv i32 %139, 6
  %141 = icmp ult i32 %138, %140
  br i1 %141, label %142, label %153

142:                                              ; preds = %137
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr @hf_capwap_fortinet_mac, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %9, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 6, i32 noundef 0)
  %148 = load i32, ptr %9, align 4
  %149 = add i32 %148, 6
  store i32 %149, ptr %9, align 4
  br label %150

150:                                              ; preds = %142
  %151 = load i32, ptr %14, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %14, align 4
  br label %137, !llvm.loop !23

153:                                              ; preds = %137
  store i32 0, ptr %17, align 4
  br label %154

154:                                              ; preds = %153, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %155 = load i32, ptr %17, align 4
  switch i32 %155, label %893 [
    i32 0, label %156
    i32 2, label %891
  ]

156:                                              ; preds = %154
  br label %891

157:                                              ; preds = %6
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr @hf_capwap_fortinet_wtp_allow_sn, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %9, align 4
  %162 = load i32, ptr %11, align 4
  %163 = sub i32 %162, 1
  %164 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef %163, i32 noundef 0)
  %165 = load i32, ptr %11, align 4
  %166 = sub i32 %165, 1
  %167 = load i32, ptr %9, align 4
  %168 = add i32 %167, %166
  store i32 %168, ptr %9, align 4
  %169 = load ptr, ptr %8, align 8
  %170 = load i32, ptr @hf_capwap_fortinet_wtp_allow_allow, align 4
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr %9, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 1, i32 noundef 0)
  %174 = load i32, ptr %9, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %9, align 4
  br label %891

176:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %177 = load ptr, ptr %8, align 8
  %178 = load i32, ptr @hf_capwap_fortinet_wbh_sta_rid, align 4
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr %9, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 1, i32 noundef 0)
  %182 = load i32, ptr %9, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %9, align 4
  %184 = load ptr, ptr %8, align 8
  %185 = load i32, ptr @hf_capwap_fortinet_wbh_sta_len, align 4
  %186 = load ptr, ptr %7, align 8
  %187 = load i32, ptr %9, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 1, i32 noundef 0)
  store ptr %188, ptr %19, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = load i32, ptr %9, align 4
  %191 = call zeroext i8 @tvb_get_uint8(ptr noundef %189, i32 noundef %190)
  %192 = zext i8 %191 to i32
  store i32 %192, ptr %18, align 4
  %193 = load i32, ptr %9, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %9, align 4
  %195 = load i32, ptr %18, align 4
  %196 = urem i32 %195, 6
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %176
  %199 = load ptr, ptr %10, align 8
  %200 = load ptr, ptr %19, align 8
  %201 = call ptr @expert_add_info(ptr noundef %199, ptr noundef %200, ptr noundef @ei_capwap_fortinet_mac_len)
  store i32 2, ptr %17, align 4
  br label %234

202:                                              ; preds = %176
  store i32 0, ptr %14, align 4
  br label %203

203:                                              ; preds = %216, %202
  %204 = load i32, ptr %14, align 4
  %205 = load i32, ptr %18, align 4
  %206 = udiv i32 %205, 6
  %207 = icmp ult i32 %204, %206
  br i1 %207, label %208, label %219

208:                                              ; preds = %203
  %209 = load ptr, ptr %8, align 8
  %210 = load i32, ptr @hf_capwap_fortinet_wbh_sta_mac, align 4
  %211 = load ptr, ptr %7, align 8
  %212 = load i32, ptr %9, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 6, i32 noundef 0)
  %214 = load i32, ptr %9, align 4
  %215 = add i32 %214, 6
  store i32 %215, ptr %9, align 4
  br label %216

216:                                              ; preds = %208
  %217 = load i32, ptr %14, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %14, align 4
  br label %203, !llvm.loop !24

219:                                              ; preds = %203
  %220 = load ptr, ptr %8, align 8
  %221 = load i32, ptr @hf_capwap_fortinet_wbh_sta_bssid, align 4
  %222 = load ptr, ptr %7, align 8
  %223 = load i32, ptr %9, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef 6, i32 noundef 0)
  %225 = load i32, ptr %9, align 4
  %226 = add i32 %225, 6
  store i32 %226, ptr %9, align 4
  %227 = load ptr, ptr %8, align 8
  %228 = load i32, ptr @hf_capwap_fortinet_wbh_sta_mhc, align 4
  %229 = load ptr, ptr %7, align 8
  %230 = load i32, ptr %9, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef 1, i32 noundef 0)
  %232 = load i32, ptr %9, align 4
  %233 = add i32 %232, 1
  store i32 %233, ptr %9, align 4
  store i32 0, ptr %17, align 4
  br label %234

234:                                              ; preds = %219, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %235 = load i32, ptr %17, align 4
  switch i32 %235, label %893 [
    i32 0, label %236
    i32 2, label %891
  ]

236:                                              ; preds = %234
  br label %891

237:                                              ; preds = %6
  %238 = load ptr, ptr %8, align 8
  %239 = load i32, ptr @hf_capwap_fortinet_htcap_rid, align 4
  %240 = load ptr, ptr %7, align 8
  %241 = load i32, ptr %9, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef 1, i32 noundef 0)
  %243 = load i32, ptr %9, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %9, align 4
  %245 = load ptr, ptr %8, align 8
  %246 = load i32, ptr @hf_capwap_fortinet_htcap_mcs, align 4
  %247 = load ptr, ptr %7, align 8
  %248 = load i32, ptr %9, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 1, i32 noundef 0)
  %250 = load i32, ptr %9, align 4
  %251 = add i32 %250, 1
  store i32 %251, ptr %9, align 4
  %252 = load ptr, ptr %8, align 8
  %253 = load i32, ptr @hf_capwap_fortinet_htcap_gi, align 4
  %254 = load ptr, ptr %7, align 8
  %255 = load i32, ptr %9, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef 1, i32 noundef 0)
  %257 = load i32, ptr %9, align 4
  %258 = add i32 %257, 1
  store i32 %258, ptr %9, align 4
  %259 = load ptr, ptr %8, align 8
  %260 = load i32, ptr @hf_capwap_fortinet_htcap_bw, align 4
  %261 = load ptr, ptr %7, align 8
  %262 = load i32, ptr %9, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef 1, i32 noundef 0)
  %264 = load i32, ptr %9, align 4
  %265 = add i32 %264, 1
  store i32 %265, ptr %9, align 4
  br label %891

266:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #3
  %267 = load ptr, ptr %8, align 8
  %268 = load i32, ptr @hf_capwap_fortinet_mvap_sn_length, align 4
  %269 = load ptr, ptr %7, align 8
  %270 = load i32, ptr %9, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef 2, i32 noundef 0)
  %272 = load ptr, ptr %7, align 8
  %273 = load i32, ptr %9, align 4
  %274 = call zeroext i16 @tvb_get_ntohs(ptr noundef %272, i32 noundef %273)
  store i16 %274, ptr %20, align 2
  %275 = load i32, ptr %9, align 4
  %276 = add i32 %275, 2
  store i32 %276, ptr %9, align 4
  %277 = load ptr, ptr %8, align 8
  %278 = load i32, ptr @hf_capwap_fortinet_mvap_sn, align 4
  %279 = load ptr, ptr %7, align 8
  %280 = load i32, ptr %9, align 4
  %281 = load i16, ptr %20, align 2
  %282 = zext i16 %281 to i32
  %283 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef %282, i32 noundef 0)
  %284 = load i16, ptr %20, align 2
  %285 = zext i16 %284 to i32
  %286 = load i32, ptr %9, align 4
  %287 = add i32 %286, %285
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
  %296 = load i32, ptr @hf_capwap_fortinet_mvap_unknown, align 4
  %297 = load ptr, ptr %7, align 8
  %298 = load i32, ptr %9, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef 4, i32 noundef 0)
  %300 = load i32, ptr %9, align 4
  %301 = add i32 %300, 4
  store i32 %301, ptr %9, align 4
  %302 = load ptr, ptr %8, align 8
  %303 = load i32, ptr @hf_capwap_fortinet_mvap_age, align 4
  %304 = load ptr, ptr %7, align 8
  %305 = load i32, ptr %9, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %303, ptr noundef %304, i32 noundef %305, i32 noundef 4, i32 noundef 0)
  %307 = load i32, ptr %9, align 4
  %308 = add i32 %307, 4
  store i32 %308, ptr %9, align 4
  %309 = load ptr, ptr %8, align 8
  %310 = load i32, ptr @hf_capwap_fortinet_mvap_period, align 4
  %311 = load ptr, ptr %7, align 8
  %312 = load i32, ptr %9, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %312, i32 noundef 4, i32 noundef 0)
  %314 = load i32, ptr %9, align 4
  %315 = add i32 %314, 4
  store i32 %315, ptr %9, align 4
  %316 = load ptr, ptr %8, align 8
  %317 = load i32, ptr @hf_capwap_fortinet_mvap_vfid, align 4
  %318 = load ptr, ptr %7, align 8
  %319 = load i32, ptr %9, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef 4, i32 noundef 0)
  %321 = load i32, ptr %9, align 4
  %322 = add i32 %321, 4
  store i32 %322, ptr %9, align 4
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #3
  br label %891

323:                                              ; preds = %6
  %324 = load ptr, ptr %8, align 8
  %325 = load i32, ptr @hf_capwap_fortinet_mode_rid, align 4
  %326 = load ptr, ptr %7, align 8
  %327 = load i32, ptr %9, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef 1, i32 noundef 0)
  %329 = load i32, ptr %9, align 4
  %330 = add i32 %329, 1
  store i32 %330, ptr %9, align 4
  %331 = load ptr, ptr %8, align 8
  %332 = load i32, ptr @hf_capwap_fortinet_mode, align 4
  %333 = load ptr, ptr %7, align 8
  %334 = load i32, ptr %9, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %334, i32 noundef 1, i32 noundef 0)
  %336 = load i32, ptr %9, align 4
  %337 = add i32 %336, 1
  store i32 %337, ptr %9, align 4
  br label %891

338:                                              ; preds = %6
  %339 = load ptr, ptr %8, align 8
  %340 = load i32, ptr @hf_capwap_fortinet_coext_rid, align 4
  %341 = load ptr, ptr %7, align 8
  %342 = load i32, ptr %9, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %342, i32 noundef 1, i32 noundef 0)
  %344 = load i32, ptr %9, align 4
  %345 = add i32 %344, 1
  store i32 %345, ptr %9, align 4
  %346 = load ptr, ptr %8, align 8
  %347 = load i32, ptr @hf_capwap_fortinet_coext, align 4
  %348 = load ptr, ptr %7, align 8
  %349 = load i32, ptr %9, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef %349, i32 noundef 1, i32 noundef 0)
  %351 = load i32, ptr %9, align 4
  %352 = add i32 %351, 1
  store i32 %352, ptr %9, align 4
  br label %891

353:                                              ; preds = %6
  %354 = load ptr, ptr %8, align 8
  %355 = load i32, ptr @hf_capwap_fortinet_amsdu_rid, align 4
  %356 = load ptr, ptr %7, align 8
  %357 = load i32, ptr %9, align 4
  %358 = call ptr @proto_tree_add_item(ptr noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef %357, i32 noundef 1, i32 noundef 0)
  %359 = load i32, ptr %9, align 4
  %360 = add i32 %359, 1
  store i32 %360, ptr %9, align 4
  %361 = load ptr, ptr %8, align 8
  %362 = load i32, ptr @hf_capwap_fortinet_amsdu, align 4
  %363 = load ptr, ptr %7, align 8
  %364 = load i32, ptr %9, align 4
  %365 = call ptr @proto_tree_add_item(ptr noundef %361, i32 noundef %362, ptr noundef %363, i32 noundef %364, i32 noundef 1, i32 noundef 0)
  %366 = load i32, ptr %9, align 4
  %367 = add i32 %366, 1
  store i32 %367, ptr %9, align 4
  br label %891

368:                                              ; preds = %6
  %369 = load ptr, ptr %8, align 8
  %370 = load i32, ptr @hf_capwap_fortinet_ps_opt_rid, align 4
  %371 = load ptr, ptr %7, align 8
  %372 = load i32, ptr %9, align 4
  %373 = call ptr @proto_tree_add_item(ptr noundef %369, i32 noundef %370, ptr noundef %371, i32 noundef %372, i32 noundef 1, i32 noundef 0)
  %374 = load i32, ptr %9, align 4
  %375 = add i32 %374, 1
  store i32 %375, ptr %9, align 4
  %376 = load ptr, ptr %8, align 8
  %377 = load i32, ptr @hf_capwap_fortinet_ps_opt, align 4
  %378 = load ptr, ptr %7, align 8
  %379 = load i32, ptr %9, align 4
  %380 = call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %377, ptr noundef %378, i32 noundef %379, i32 noundef 1, i32 noundef 0)
  %381 = load i32, ptr %9, align 4
  %382 = add i32 %381, 1
  store i32 %382, ptr %9, align 4
  br label %891

383:                                              ; preds = %6
  %384 = load ptr, ptr %8, align 8
  %385 = load i32, ptr @hf_capwap_fortinet_pure_rid, align 4
  %386 = load ptr, ptr %7, align 8
  %387 = load i32, ptr %9, align 4
  %388 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %385, ptr noundef %386, i32 noundef %387, i32 noundef 1, i32 noundef 0)
  %389 = load i32, ptr %9, align 4
  %390 = add i32 %389, 1
  store i32 %390, ptr %9, align 4
  %391 = load ptr, ptr %8, align 8
  %392 = load i32, ptr @hf_capwap_fortinet_pure, align 4
  %393 = load ptr, ptr %7, align 8
  %394 = load i32, ptr %9, align 4
  %395 = call ptr @proto_tree_add_item(ptr noundef %391, i32 noundef %392, ptr noundef %393, i32 noundef %394, i32 noundef 1, i32 noundef 0)
  %396 = load i32, ptr %9, align 4
  %397 = add i32 %396, 1
  store i32 %397, ptr %9, align 4
  br label %891

398:                                              ; preds = %6
  %399 = load ptr, ptr %8, align 8
  %400 = load i32, ptr @hf_capwap_fortinet_ebptag_ebp, align 4
  %401 = load ptr, ptr %7, align 8
  %402 = load i32, ptr %9, align 4
  %403 = call ptr @proto_tree_add_item(ptr noundef %399, i32 noundef %400, ptr noundef %401, i32 noundef %402, i32 noundef 1, i32 noundef 0)
  %404 = load i32, ptr %9, align 4
  %405 = add i32 %404, 1
  store i32 %405, ptr %9, align 4
  %406 = load ptr, ptr %8, align 8
  %407 = load i32, ptr @hf_capwap_fortinet_ebptag_tag, align 4
  %408 = load ptr, ptr %7, align 8
  %409 = load i32, ptr %9, align 4
  %410 = call ptr @proto_tree_add_item(ptr noundef %406, i32 noundef %407, ptr noundef %408, i32 noundef %409, i32 noundef 6, i32 noundef 0)
  %411 = load i32, ptr %9, align 4
  %412 = add i32 %411, 6
  store i32 %412, ptr %9, align 4
  br label %891

413:                                              ; preds = %6
  %414 = load ptr, ptr %8, align 8
  %415 = load i32, ptr @hf_capwap_fortinet_telnet_enable, align 4
  %416 = load ptr, ptr %7, align 8
  %417 = load i32, ptr %9, align 4
  %418 = call ptr @proto_tree_add_item(ptr noundef %414, i32 noundef %415, ptr noundef %416, i32 noundef %417, i32 noundef 4, i32 noundef 0)
  %419 = load i32, ptr %9, align 4
  %420 = add i32 %419, 4
  store i32 %420, ptr %9, align 4
  br label %891

421:                                              ; preds = %6
  %422 = load ptr, ptr %8, align 8
  %423 = load i32, ptr @hf_capwap_fortinet_admin_passwd, align 4
  %424 = load ptr, ptr %7, align 8
  %425 = load i32, ptr %9, align 4
  %426 = load i32, ptr %11, align 4
  %427 = call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %423, ptr noundef %424, i32 noundef %425, i32 noundef %426, i32 noundef 0)
  %428 = load i32, ptr %11, align 4
  %429 = load i32, ptr %9, align 4
  %430 = add i32 %429, %428
  store i32 %430, ptr %9, align 4
  br label %891

431:                                              ; preds = %6
  %432 = load ptr, ptr %8, align 8
  %433 = load i32, ptr @hf_capwap_fortinet_regcode, align 4
  %434 = load ptr, ptr %7, align 8
  %435 = load i32, ptr %9, align 4
  %436 = call ptr @proto_tree_add_item(ptr noundef %432, i32 noundef %433, ptr noundef %434, i32 noundef %435, i32 noundef 3, i32 noundef 0)
  %437 = load i32, ptr %9, align 4
  %438 = add i32 %437, 3
  store i32 %438, ptr %9, align 4
  br label %891

439:                                              ; preds = %6
  %440 = load ptr, ptr %8, align 8
  %441 = load i32, ptr @hf_capwap_fortinet_countrycode_rid, align 4
  %442 = load ptr, ptr %7, align 8
  %443 = load i32, ptr %9, align 4
  %444 = call ptr @proto_tree_add_item(ptr noundef %440, i32 noundef %441, ptr noundef %442, i32 noundef %443, i32 noundef 1, i32 noundef 0)
  %445 = load i32, ptr %9, align 4
  %446 = add i32 %445, 1
  store i32 %446, ptr %9, align 4
  %447 = load ptr, ptr %8, align 8
  %448 = load i32, ptr @hf_capwap_fortinet_countrycode_code, align 4
  %449 = load ptr, ptr %7, align 8
  %450 = load i32, ptr %9, align 4
  %451 = call ptr @proto_tree_add_item(ptr noundef %447, i32 noundef %448, ptr noundef %449, i32 noundef %450, i32 noundef 2, i32 noundef 0)
  %452 = load i32, ptr %9, align 4
  %453 = add i32 %452, 2
  store i32 %453, ptr %9, align 4
  %454 = load ptr, ptr %8, align 8
  %455 = load i32, ptr @hf_capwap_fortinet_countrycode_string, align 4
  %456 = load ptr, ptr %7, align 8
  %457 = load i32, ptr %9, align 4
  %458 = call ptr @proto_tree_add_item(ptr noundef %454, i32 noundef %455, ptr noundef %456, i32 noundef %457, i32 noundef 3, i32 noundef 0)
  %459 = load i32, ptr %9, align 4
  %460 = add i32 %459, 3
  store i32 %460, ptr %9, align 4
  br label %891

461:                                              ; preds = %6
  %462 = load ptr, ptr %8, align 8
  %463 = load i32, ptr @hf_capwap_fortinet_sta_scan_rid, align 4
  %464 = load ptr, ptr %7, align 8
  %465 = load i32, ptr %9, align 4
  %466 = call ptr @proto_tree_add_item(ptr noundef %462, i32 noundef %463, ptr noundef %464, i32 noundef %465, i32 noundef 1, i32 noundef 0)
  %467 = load i32, ptr %9, align 4
  %468 = add i32 %467, 1
  store i32 %468, ptr %9, align 4
  %469 = load ptr, ptr %8, align 8
  %470 = load i32, ptr @hf_capwap_fortinet_sta_scan, align 4
  %471 = load ptr, ptr %7, align 8
  %472 = load i32, ptr %9, align 4
  %473 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %470, ptr noundef %471, i32 noundef %472, i32 noundef 2, i32 noundef 0)
  %474 = load i32, ptr %9, align 4
  %475 = add i32 %474, 2
  store i32 %475, ptr %9, align 4
  br label %891

476:                                              ; preds = %6
  %477 = load ptr, ptr %8, align 8
  %478 = load i32, ptr @hf_capwap_fortinet_fho_rid, align 4
  %479 = load ptr, ptr %7, align 8
  %480 = load i32, ptr %9, align 4
  %481 = call ptr @proto_tree_add_item(ptr noundef %477, i32 noundef %478, ptr noundef %479, i32 noundef %480, i32 noundef 1, i32 noundef 0)
  %482 = load i32, ptr %9, align 4
  %483 = add i32 %482, 1
  store i32 %483, ptr %9, align 4
  %484 = load ptr, ptr %8, align 8
  %485 = load i32, ptr @hf_capwap_fortinet_fho, align 4
  %486 = load ptr, ptr %7, align 8
  %487 = load i32, ptr %9, align 4
  %488 = call ptr @proto_tree_add_item(ptr noundef %484, i32 noundef %485, ptr noundef %486, i32 noundef %487, i32 noundef 1, i32 noundef 0)
  %489 = load i32, ptr %9, align 4
  %490 = add i32 %489, 1
  store i32 %490, ptr %9, align 4
  br label %891

491:                                              ; preds = %6
  %492 = load ptr, ptr %8, align 8
  %493 = load i32, ptr @hf_capwap_fortinet_apho_rid, align 4
  %494 = load ptr, ptr %7, align 8
  %495 = load i32, ptr %9, align 4
  %496 = call ptr @proto_tree_add_item(ptr noundef %492, i32 noundef %493, ptr noundef %494, i32 noundef %495, i32 noundef 1, i32 noundef 0)
  %497 = load i32, ptr %9, align 4
  %498 = add i32 %497, 1
  store i32 %498, ptr %9, align 4
  %499 = load ptr, ptr %8, align 8
  %500 = load i32, ptr @hf_capwap_fortinet_apho, align 4
  %501 = load ptr, ptr %7, align 8
  %502 = load i32, ptr %9, align 4
  %503 = call ptr @proto_tree_add_item(ptr noundef %499, i32 noundef %500, ptr noundef %501, i32 noundef %502, i32 noundef 1, i32 noundef 0)
  %504 = load i32, ptr %9, align 4
  %505 = add i32 %504, 1
  store i32 %505, ptr %9, align 4
  br label %891

506:                                              ; preds = %6
  %507 = load ptr, ptr %8, align 8
  %508 = load i32, ptr @hf_capwap_fortinet_sta_locate_rid, align 4
  %509 = load ptr, ptr %7, align 8
  %510 = load i32, ptr %9, align 4
  %511 = call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %508, ptr noundef %509, i32 noundef %510, i32 noundef 1, i32 noundef 0)
  %512 = load i32, ptr %9, align 4
  %513 = add i32 %512, 1
  store i32 %513, ptr %9, align 4
  %514 = load ptr, ptr %8, align 8
  %515 = load i32, ptr @hf_capwap_fortinet_sta_locate_enable, align 4
  %516 = load ptr, ptr %7, align 8
  %517 = load i32, ptr %9, align 4
  %518 = call ptr @proto_tree_add_item(ptr noundef %514, i32 noundef %515, ptr noundef %516, i32 noundef %517, i32 noundef 1, i32 noundef 0)
  %519 = load i32, ptr %9, align 4
  %520 = add i32 %519, 1
  store i32 %520, ptr %9, align 4
  %521 = load ptr, ptr %8, align 8
  %522 = load i32, ptr @hf_capwap_fortinet_sta_locate_interval, align 4
  %523 = load ptr, ptr %7, align 8
  %524 = load i32, ptr %9, align 4
  %525 = call ptr @proto_tree_add_item(ptr noundef %521, i32 noundef %522, ptr noundef %523, i32 noundef %524, i32 noundef 2, i32 noundef 0)
  %526 = load i32, ptr %9, align 4
  %527 = add i32 %526, 2
  store i32 %527, ptr %9, align 4
  br label %891

528:                                              ; preds = %6
  %529 = load ptr, ptr %8, align 8
  %530 = load i32, ptr @hf_capwap_fortinet_sa_rid, align 4
  %531 = load ptr, ptr %7, align 8
  %532 = load i32, ptr %9, align 4
  %533 = call ptr @proto_tree_add_item(ptr noundef %529, i32 noundef %530, ptr noundef %531, i32 noundef %532, i32 noundef 1, i32 noundef 0)
  %534 = load i32, ptr %9, align 4
  %535 = add i32 %534, 1
  store i32 %535, ptr %9, align 4
  %536 = load i32, ptr %11, align 4
  %537 = sub i32 %536, 1
  store i32 %537, ptr %11, align 4
  %538 = load ptr, ptr %8, align 8
  %539 = load i32, ptr @hf_capwap_fortinet_sa_enable, align 4
  %540 = load ptr, ptr %7, align 8
  %541 = load i32, ptr %9, align 4
  %542 = call ptr @proto_tree_add_item(ptr noundef %538, i32 noundef %539, ptr noundef %540, i32 noundef %541, i32 noundef 1, i32 noundef 0)
  %543 = load i32, ptr %9, align 4
  %544 = add i32 %543, 1
  store i32 %544, ptr %9, align 4
  %545 = load i32, ptr %11, align 4
  %546 = sub i32 %545, 1
  store i32 %546, ptr %11, align 4
  %547 = load ptr, ptr %8, align 8
  %548 = load i32, ptr @hf_capwap_fortinet_sa_ssid, align 4
  %549 = load ptr, ptr %7, align 8
  %550 = load i32, ptr %9, align 4
  %551 = load i32, ptr %11, align 4
  %552 = call ptr @proto_tree_add_item(ptr noundef %547, i32 noundef %548, ptr noundef %549, i32 noundef %550, i32 noundef %551, i32 noundef 0)
  %553 = load i32, ptr %11, align 4
  %554 = load i32, ptr %9, align 4
  %555 = add i32 %554, %553
  store i32 %555, ptr %9, align 4
  br label %891

556:                                              ; preds = %6
  %557 = load ptr, ptr %8, align 8
  %558 = load i32, ptr @hf_capwap_fortinet_darrp_cfg_rid, align 4
  %559 = load ptr, ptr %7, align 8
  %560 = load i32, ptr %9, align 4
  %561 = call ptr @proto_tree_add_item(ptr noundef %557, i32 noundef %558, ptr noundef %559, i32 noundef %560, i32 noundef 1, i32 noundef 0)
  %562 = load i32, ptr %9, align 4
  %563 = add i32 %562, 1
  store i32 %563, ptr %9, align 4
  %564 = load ptr, ptr %8, align 8
  %565 = load i32, ptr @hf_capwap_fortinet_darrp_cfg_enable, align 4
  %566 = load ptr, ptr %7, align 8
  %567 = load i32, ptr %9, align 4
  %568 = call ptr @proto_tree_add_item(ptr noundef %564, i32 noundef %565, ptr noundef %566, i32 noundef %567, i32 noundef 1, i32 noundef 0)
  %569 = load i32, ptr %9, align 4
  %570 = add i32 %569, 1
  store i32 %570, ptr %9, align 4
  %571 = load ptr, ptr %8, align 8
  %572 = load i32, ptr @hf_capwap_fortinet_darrp_cfg_interval, align 4
  %573 = load ptr, ptr %7, align 8
  %574 = load i32, ptr %9, align 4
  %575 = call ptr @proto_tree_add_item(ptr noundef %571, i32 noundef %572, ptr noundef %573, i32 noundef %574, i32 noundef 1, i32 noundef 0)
  %576 = load i32, ptr %9, align 4
  %577 = add i32 %576, 1
  store i32 %577, ptr %9, align 4
  br label %891

578:                                              ; preds = %6
  %579 = load ptr, ptr %8, align 8
  %580 = load i32, ptr @hf_capwap_fortinet_ap_suppress_list_ver, align 4
  %581 = load ptr, ptr %7, align 8
  %582 = load i32, ptr %9, align 4
  %583 = call ptr @proto_tree_add_item(ptr noundef %579, i32 noundef %580, ptr noundef %581, i32 noundef %582, i32 noundef 1, i32 noundef 0)
  %584 = load i32, ptr %9, align 4
  %585 = add i32 %584, 1
  store i32 %585, ptr %9, align 4
  %586 = load ptr, ptr %8, align 8
  %587 = load i32, ptr @hf_capwap_fortinet_ap_suppress_list_op, align 4
  %588 = load ptr, ptr %7, align 8
  %589 = load i32, ptr %9, align 4
  %590 = call ptr @proto_tree_add_item(ptr noundef %586, i32 noundef %587, ptr noundef %588, i32 noundef %589, i32 noundef 1, i32 noundef 0)
  %591 = load i32, ptr %9, align 4
  %592 = add i32 %591, 1
  store i32 %592, ptr %9, align 4
  %593 = load ptr, ptr %8, align 8
  %594 = load i32, ptr @hf_capwap_fortinet_ap_suppress_list_rid, align 4
  %595 = load ptr, ptr %7, align 8
  %596 = load i32, ptr %9, align 4
  %597 = call ptr @proto_tree_add_item(ptr noundef %593, i32 noundef %594, ptr noundef %595, i32 noundef %596, i32 noundef 1, i32 noundef 0)
  %598 = load i32, ptr %9, align 4
  %599 = add i32 %598, 1
  store i32 %599, ptr %9, align 4
  %600 = load ptr, ptr %8, align 8
  %601 = load i32, ptr @hf_capwap_fortinet_ap_suppress_list_len, align 4
  %602 = load ptr, ptr %7, align 8
  %603 = load i32, ptr %9, align 4
  %604 = call ptr @proto_tree_add_item(ptr noundef %600, i32 noundef %601, ptr noundef %602, i32 noundef %603, i32 noundef 1, i32 noundef 0)
  %605 = load i32, ptr %9, align 4
  %606 = add i32 %605, 1
  store i32 %606, ptr %9, align 4
  br label %891

607:                                              ; preds = %6
  %608 = load ptr, ptr %8, align 8
  %609 = load i32, ptr @hf_capwap_fortinet_wds_rid, align 4
  %610 = load ptr, ptr %7, align 8
  %611 = load i32, ptr %9, align 4
  %612 = call ptr @proto_tree_add_item(ptr noundef %608, i32 noundef %609, ptr noundef %610, i32 noundef %611, i32 noundef 1, i32 noundef 0)
  %613 = load i32, ptr %9, align 4
  %614 = add i32 %613, 1
  store i32 %614, ptr %9, align 4
  %615 = load ptr, ptr %8, align 8
  %616 = load i32, ptr @hf_capwap_fortinet_wds_wid, align 4
  %617 = load ptr, ptr %7, align 8
  %618 = load i32, ptr %9, align 4
  %619 = call ptr @proto_tree_add_item(ptr noundef %615, i32 noundef %616, ptr noundef %617, i32 noundef %618, i32 noundef 1, i32 noundef 0)
  %620 = load i32, ptr %9, align 4
  %621 = add i32 %620, 1
  store i32 %621, ptr %9, align 4
  %622 = load ptr, ptr %8, align 8
  %623 = load i32, ptr @hf_capwap_fortinet_wds_enable, align 4
  %624 = load ptr, ptr %7, align 8
  %625 = load i32, ptr %9, align 4
  %626 = call ptr @proto_tree_add_item(ptr noundef %622, i32 noundef %623, ptr noundef %624, i32 noundef %625, i32 noundef 1, i32 noundef 0)
  %627 = load i32, ptr %9, align 4
  %628 = add i32 %627, 1
  store i32 %628, ptr %9, align 4
  br label %891

629:                                              ; preds = %6
  %630 = load ptr, ptr %8, align 8
  %631 = load i32, ptr @hf_capwap_fortinet_vap_vlan_tag_rid, align 4
  %632 = load ptr, ptr %7, align 8
  %633 = load i32, ptr %9, align 4
  %634 = call ptr @proto_tree_add_item(ptr noundef %630, i32 noundef %631, ptr noundef %632, i32 noundef %633, i32 noundef 1, i32 noundef 0)
  %635 = load i32, ptr %9, align 4
  %636 = add i32 %635, 1
  store i32 %636, ptr %9, align 4
  %637 = load ptr, ptr %8, align 8
  %638 = load i32, ptr @hf_capwap_fortinet_vap_vlan_tag_wid, align 4
  %639 = load ptr, ptr %7, align 8
  %640 = load i32, ptr %9, align 4
  %641 = call ptr @proto_tree_add_item(ptr noundef %637, i32 noundef %638, ptr noundef %639, i32 noundef %640, i32 noundef 1, i32 noundef 0)
  %642 = load ptr, ptr %8, align 8
  %643 = load i32, ptr @hf_capwap_fortinet_vap_vlan_tag, align 4
  %644 = load ptr, ptr %7, align 8
  %645 = load i32, ptr %9, align 4
  %646 = call ptr @proto_tree_add_item(ptr noundef %642, i32 noundef %643, ptr noundef %644, i32 noundef %645, i32 noundef 2, i32 noundef 0)
  %647 = load i32, ptr %9, align 4
  %648 = add i32 %647, 2
  store i32 %648, ptr %9, align 4
  br label %891

649:                                              ; preds = %6
  %650 = load ptr, ptr %8, align 8
  %651 = load i32, ptr @hf_capwap_fortinet_vap_bitmap_rid, align 4
  %652 = load ptr, ptr %7, align 8
  %653 = load i32, ptr %9, align 4
  %654 = call ptr @proto_tree_add_item(ptr noundef %650, i32 noundef %651, ptr noundef %652, i32 noundef %653, i32 noundef 1, i32 noundef 0)
  %655 = load i32, ptr %9, align 4
  %656 = add i32 %655, 1
  store i32 %656, ptr %9, align 4
  %657 = load ptr, ptr %8, align 8
  %658 = load i32, ptr @hf_capwap_fortinet_vap_bitmap, align 4
  %659 = load ptr, ptr %7, align 8
  %660 = load i32, ptr %9, align 4
  %661 = call ptr @proto_tree_add_item(ptr noundef %657, i32 noundef %658, ptr noundef %659, i32 noundef %660, i32 noundef 2, i32 noundef 0)
  %662 = load i32, ptr %9, align 4
  %663 = add i32 %662, 2
  store i32 %663, ptr %9, align 4
  br label %891

664:                                              ; preds = %6
  %665 = load ptr, ptr %8, align 8
  %666 = load i32, ptr @hf_capwap_fortinet_mcast_rate_rid, align 4
  %667 = load ptr, ptr %7, align 8
  %668 = load i32, ptr %9, align 4
  %669 = call ptr @proto_tree_add_item(ptr noundef %665, i32 noundef %666, ptr noundef %667, i32 noundef %668, i32 noundef 1, i32 noundef 0)
  %670 = load i32, ptr %9, align 4
  %671 = add i32 %670, 1
  store i32 %671, ptr %9, align 4
  %672 = load ptr, ptr %8, align 8
  %673 = load i32, ptr @hf_capwap_fortinet_mcast_rate_wid, align 4
  %674 = load ptr, ptr %7, align 8
  %675 = load i32, ptr %9, align 4
  %676 = call ptr @proto_tree_add_item(ptr noundef %672, i32 noundef %673, ptr noundef %674, i32 noundef %675, i32 noundef 1, i32 noundef 0)
  %677 = load i32, ptr %9, align 4
  %678 = add i32 %677, 1
  store i32 %678, ptr %9, align 4
  %679 = load ptr, ptr %8, align 8
  %680 = load i32, ptr @hf_capwap_fortinet_mcast_rate, align 4
  %681 = load ptr, ptr %7, align 8
  %682 = load i32, ptr %9, align 4
  %683 = call ptr @proto_tree_add_item(ptr noundef %679, i32 noundef %680, ptr noundef %681, i32 noundef %682, i32 noundef 4, i32 noundef 0)
  %684 = load i32, ptr %9, align 4
  %685 = add i32 %684, 4
  store i32 %685, ptr %9, align 4
  br label %891

686:                                              ; preds = %6
  %687 = load ptr, ptr %8, align 8
  %688 = load i32, ptr @hf_capwap_fortinet_cfg_rid, align 4
  %689 = load ptr, ptr %7, align 8
  %690 = load i32, ptr %9, align 4
  %691 = call ptr @proto_tree_add_item(ptr noundef %687, i32 noundef %688, ptr noundef %689, i32 noundef %690, i32 noundef 1, i32 noundef 0)
  %692 = load i32, ptr %9, align 4
  %693 = add i32 %692, 1
  store i32 %693, ptr %9, align 4
  %694 = load ptr, ptr %8, align 8
  %695 = load i32, ptr @hf_capwap_fortinet_cfg_wid, align 4
  %696 = load ptr, ptr %7, align 8
  %697 = load i32, ptr %9, align 4
  %698 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %695, ptr noundef %696, i32 noundef %697, i32 noundef 1, i32 noundef 0)
  %699 = load i32, ptr %9, align 4
  %700 = add i32 %699, 1
  store i32 %700, ptr %9, align 4
  %701 = load ptr, ptr %8, align 8
  %702 = load i32, ptr @hf_capwap_fortinet_cfg_ip, align 4
  %703 = load ptr, ptr %7, align 8
  %704 = load i32, ptr %9, align 4
  %705 = call ptr @proto_tree_add_item(ptr noundef %701, i32 noundef %702, ptr noundef %703, i32 noundef %704, i32 noundef 4, i32 noundef 0)
  %706 = load i32, ptr %9, align 4
  %707 = add i32 %706, 4
  store i32 %707, ptr %9, align 4
  %708 = load ptr, ptr %8, align 8
  %709 = load i32, ptr @hf_capwap_fortinet_cfg_mask, align 4
  %710 = load ptr, ptr %7, align 8
  %711 = load i32, ptr %9, align 4
  %712 = call ptr @proto_tree_add_item(ptr noundef %708, i32 noundef %709, ptr noundef %710, i32 noundef %711, i32 noundef 4, i32 noundef 0)
  %713 = load i32, ptr %9, align 4
  %714 = add i32 %713, 4
  store i32 %714, ptr %9, align 4
  br label %891

715:                                              ; preds = %6
  %716 = load ptr, ptr %8, align 8
  %717 = load i32, ptr @hf_capwap_fortinet_split_tun_cfg_enable_local_subnet, align 4
  %718 = load ptr, ptr %7, align 8
  %719 = load i32, ptr %9, align 4
  %720 = call ptr @proto_tree_add_item(ptr noundef %716, i32 noundef %717, ptr noundef %718, i32 noundef %719, i32 noundef 1, i32 noundef 0)
  %721 = load i32, ptr %9, align 4
  %722 = add i32 %721, 1
  store i32 %722, ptr %9, align 4
  %723 = load ptr, ptr %8, align 8
  %724 = load i32, ptr @hf_capwap_fortinet_split_tun_cfg_cnt, align 4
  %725 = load ptr, ptr %7, align 8
  %726 = load i32, ptr %9, align 4
  %727 = call ptr @proto_tree_add_item(ptr noundef %723, i32 noundef %724, ptr noundef %725, i32 noundef %726, i32 noundef 1, i32 noundef 0)
  %728 = load i32, ptr %9, align 4
  %729 = add i32 %728, 1
  store i32 %729, ptr %9, align 4
  br label %891

730:                                              ; preds = %6
  %731 = load ptr, ptr %8, align 8
  %732 = load i32, ptr @hf_capwap_fortinet_mgmt_vlan_id, align 4
  %733 = load ptr, ptr %7, align 8
  %734 = load i32, ptr %9, align 4
  %735 = call ptr @proto_tree_add_item(ptr noundef %731, i32 noundef %732, ptr noundef %733, i32 noundef %734, i32 noundef 2, i32 noundef 0)
  %736 = load i32, ptr %9, align 4
  %737 = add i32 %736, 2
  store i32 %737, ptr %9, align 4
  br label %891

738:                                              ; preds = %6
  %739 = load ptr, ptr %8, align 8
  %740 = load i32, ptr @hf_capwap_fortinet_vap_psk_passwd_rid, align 4
  %741 = load ptr, ptr %7, align 8
  %742 = load i32, ptr %9, align 4
  %743 = call ptr @proto_tree_add_item(ptr noundef %739, i32 noundef %740, ptr noundef %741, i32 noundef %742, i32 noundef 1, i32 noundef 0)
  %744 = load i32, ptr %9, align 4
  %745 = add i32 %744, 1
  store i32 %745, ptr %9, align 4
  %746 = load i32, ptr %11, align 4
  %747 = sub i32 %746, 1
  store i32 %747, ptr %11, align 4
  %748 = load ptr, ptr %8, align 8
  %749 = load i32, ptr @hf_capwap_fortinet_vap_psk_passwd_wid, align 4
  %750 = load ptr, ptr %7, align 8
  %751 = load i32, ptr %9, align 4
  %752 = call ptr @proto_tree_add_item(ptr noundef %748, i32 noundef %749, ptr noundef %750, i32 noundef %751, i32 noundef 1, i32 noundef 0)
  %753 = load i32, ptr %9, align 4
  %754 = add i32 %753, 1
  store i32 %754, ptr %9, align 4
  %755 = load i32, ptr %11, align 4
  %756 = sub i32 %755, 1
  store i32 %756, ptr %11, align 4
  %757 = load ptr, ptr %8, align 8
  %758 = load i32, ptr @hf_capwap_fortinet_vap_psk_passwd_key, align 4
  %759 = load ptr, ptr %7, align 8
  %760 = load i32, ptr %9, align 4
  %761 = load i32, ptr %11, align 4
  %762 = call ptr @proto_tree_add_item(ptr noundef %757, i32 noundef %758, ptr noundef %759, i32 noundef %760, i32 noundef %761, i32 noundef 0)
  %763 = load i32, ptr %11, align 4
  %764 = load i32, ptr %9, align 4
  %765 = add i32 %764, %763
  store i32 %765, ptr %9, align 4
  br label %891

766:                                              ; preds = %6
  %767 = load ptr, ptr %8, align 8
  %768 = load i32, ptr @hf_capwap_fortinet_mesh_eth_bridge_enable, align 4
  %769 = load ptr, ptr %7, align 8
  %770 = load i32, ptr %9, align 4
  %771 = call ptr @proto_tree_add_item(ptr noundef %767, i32 noundef %768, ptr noundef %769, i32 noundef %770, i32 noundef 1, i32 noundef 0)
  %772 = load i32, ptr %9, align 4
  %773 = add i32 %772, 1
  store i32 %773, ptr %9, align 4
  br label %891

774:                                              ; preds = %6
  %775 = load ptr, ptr %8, align 8
  %776 = load i32, ptr @hf_capwap_fortinet_mesh_eth_bridge_type, align 4
  %777 = load ptr, ptr %7, align 8
  %778 = load i32, ptr %9, align 4
  %779 = call ptr @proto_tree_add_item(ptr noundef %775, i32 noundef %776, ptr noundef %777, i32 noundef %778, i32 noundef 2, i32 noundef 0)
  %780 = load i32, ptr %9, align 4
  %781 = add i32 %780, 2
  store i32 %781, ptr %9, align 4
  br label %891

782:                                              ; preds = %6
  %783 = load ptr, ptr %8, align 8
  %784 = load i32, ptr @hf_capwap_fortinet_wtp_cap, align 4
  %785 = load ptr, ptr %7, align 8
  %786 = load i32, ptr %9, align 4
  %787 = load i32, ptr %11, align 4
  %788 = call ptr @proto_tree_add_item(ptr noundef %783, i32 noundef %784, ptr noundef %785, i32 noundef %786, i32 noundef %787, i32 noundef 0)
  %789 = load i32, ptr %11, align 4
  %790 = load i32, ptr %9, align 4
  %791 = add i32 %790, %789
  store i32 %791, ptr %9, align 4
  br label %891

792:                                              ; preds = %6
  %793 = load ptr, ptr %8, align 8
  %794 = load i32, ptr @hf_capwap_fortinet_txpwr_rid, align 4
  %795 = load ptr, ptr %7, align 8
  %796 = load i32, ptr %9, align 4
  %797 = call ptr @proto_tree_add_item(ptr noundef %793, i32 noundef %794, ptr noundef %795, i32 noundef %796, i32 noundef 1, i32 noundef 0)
  %798 = load i32, ptr %9, align 4
  %799 = add i32 %798, 1
  store i32 %799, ptr %9, align 4
  %800 = load ptr, ptr %8, align 8
  %801 = load i32, ptr @hf_capwap_fortinet_txpwr, align 4
  %802 = load ptr, ptr %7, align 8
  %803 = load i32, ptr %9, align 4
  %804 = call ptr @proto_tree_add_item(ptr noundef %800, i32 noundef %801, ptr noundef %802, i32 noundef %803, i32 noundef 2, i32 noundef 0)
  %805 = load i32, ptr %9, align 4
  %806 = add i32 %805, 2
  store i32 %806, ptr %9, align 4
  br label %891

807:                                              ; preds = %6
  %808 = load ptr, ptr %8, align 8
  %809 = load i32, ptr @hf_capwap_fortinet_wids_enable_rid, align 4
  %810 = load ptr, ptr %7, align 8
  %811 = load i32, ptr %9, align 4
  %812 = call ptr @proto_tree_add_item(ptr noundef %808, i32 noundef %809, ptr noundef %810, i32 noundef %811, i32 noundef 1, i32 noundef 0)
  %813 = load i32, ptr %9, align 4
  %814 = add i32 %813, 1
  store i32 %814, ptr %9, align 4
  %815 = load ptr, ptr %8, align 8
  %816 = load i32, ptr @hf_capwap_fortinet_wids_enable, align 4
  %817 = load ptr, ptr %7, align 8
  %818 = load i32, ptr %9, align 4
  %819 = call ptr @proto_tree_add_item(ptr noundef %815, i32 noundef %816, ptr noundef %817, i32 noundef %818, i32 noundef 4, i32 noundef 0)
  %820 = load i32, ptr %9, align 4
  %821 = add i32 %820, 4
  store i32 %821, ptr %9, align 4
  br label %891

822:                                              ; preds = %6, %6, %6, %6
  %823 = load ptr, ptr %8, align 8
  %824 = load i32, ptr @hf_capwap_fortinet_unknown_rid, align 4
  %825 = load ptr, ptr %7, align 8
  %826 = load i32, ptr %9, align 4
  %827 = call ptr @proto_tree_add_item(ptr noundef %823, i32 noundef %824, ptr noundef %825, i32 noundef %826, i32 noundef 1, i32 noundef 0)
  %828 = load i32, ptr %9, align 4
  %829 = add i32 %828, 1
  store i32 %829, ptr %9, align 4
  %830 = load i32, ptr %11, align 4
  %831 = sub i32 %830, 1
  store i32 %831, ptr %11, align 4
  %832 = load ptr, ptr %8, align 8
  %833 = load i32, ptr @hf_capwap_fortinet_unknown_wid, align 4
  %834 = load ptr, ptr %7, align 8
  %835 = load i32, ptr %9, align 4
  %836 = call ptr @proto_tree_add_item(ptr noundef %832, i32 noundef %833, ptr noundef %834, i32 noundef %835, i32 noundef 1, i32 noundef 0)
  %837 = load i32, ptr %9, align 4
  %838 = add i32 %837, 1
  store i32 %838, ptr %9, align 4
  %839 = load i32, ptr %11, align 4
  %840 = sub i32 %839, 1
  store i32 %840, ptr %11, align 4
  %841 = load ptr, ptr %10, align 8
  %842 = load ptr, ptr %12, align 8
  %843 = load i32, ptr %13, align 4
  %844 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %841, ptr noundef %842, ptr noundef @ei_capwap_message_element_fortinet_type, ptr noundef @.str.1154, i32 noundef %843)
  %845 = load ptr, ptr %8, align 8
  %846 = load i32, ptr @hf_capwap_fortinet_unknown, align 4
  %847 = load ptr, ptr %7, align 8
  %848 = load i32, ptr %9, align 4
  %849 = load i32, ptr %11, align 4
  %850 = call ptr @proto_tree_add_item(ptr noundef %845, i32 noundef %846, ptr noundef %847, i32 noundef %848, i32 noundef %849, i32 noundef 0)
  %851 = load i32, ptr %11, align 4
  %852 = load i32, ptr %9, align 4
  %853 = add i32 %852, %851
  store i32 %853, ptr %9, align 4
  br label %891

854:                                              ; preds = %6, %6, %6
  %855 = load ptr, ptr %8, align 8
  %856 = load i32, ptr @hf_capwap_fortinet_unknown_rid, align 4
  %857 = load ptr, ptr %7, align 8
  %858 = load i32, ptr %9, align 4
  %859 = call ptr @proto_tree_add_item(ptr noundef %855, i32 noundef %856, ptr noundef %857, i32 noundef %858, i32 noundef 1, i32 noundef 0)
  %860 = load i32, ptr %9, align 4
  %861 = add i32 %860, 1
  store i32 %861, ptr %9, align 4
  %862 = load i32, ptr %11, align 4
  %863 = sub i32 %862, 1
  store i32 %863, ptr %11, align 4
  %864 = load ptr, ptr %10, align 8
  %865 = load ptr, ptr %12, align 8
  %866 = load i32, ptr %13, align 4
  %867 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %864, ptr noundef %865, ptr noundef @ei_capwap_message_element_fortinet_type, ptr noundef @.str.1154, i32 noundef %866)
  %868 = load ptr, ptr %8, align 8
  %869 = load i32, ptr @hf_capwap_fortinet_unknown, align 4
  %870 = load ptr, ptr %7, align 8
  %871 = load i32, ptr %9, align 4
  %872 = load i32, ptr %11, align 4
  %873 = call ptr @proto_tree_add_item(ptr noundef %868, i32 noundef %869, ptr noundef %870, i32 noundef %871, i32 noundef %872, i32 noundef 0)
  %874 = load i32, ptr %11, align 4
  %875 = load i32, ptr %9, align 4
  %876 = add i32 %875, %874
  store i32 %876, ptr %9, align 4
  br label %891

877:                                              ; preds = %6
  %878 = load ptr, ptr %10, align 8
  %879 = load ptr, ptr %12, align 8
  %880 = load i32, ptr %13, align 4
  %881 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %878, ptr noundef %879, ptr noundef @ei_capwap_message_element_fortinet_type, ptr noundef @.str.1155, i32 noundef %880)
  %882 = load ptr, ptr %8, align 8
  %883 = load i32, ptr @hf_capwap_fortinet_unknown, align 4
  %884 = load ptr, ptr %7, align 8
  %885 = load i32, ptr %9, align 4
  %886 = load i32, ptr %11, align 4
  %887 = call ptr @proto_tree_add_item(ptr noundef %882, i32 noundef %883, ptr noundef %884, i32 noundef %885, i32 noundef %886, i32 noundef 0)
  %888 = load i32, ptr %11, align 4
  %889 = load i32, ptr %9, align 4
  %890 = add i32 %889, %888
  store i32 %890, ptr %9, align 4
  br label %891

891:                                              ; preds = %877, %854, %822, %807, %792, %782, %774, %766, %738, %730, %715, %686, %664, %649, %629, %607, %578, %556, %528, %506, %491, %476, %461, %439, %431, %421, %413, %398, %383, %368, %353, %338, %323, %266, %237, %236, %234, %157, %156, %154, %95, %80, %44
  %892 = load i32, ptr %9, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret i32 %892

893:                                              ; preds = %234, %154
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
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
  %25 = call ptr @val_to_str(i32 noundef %24, ptr noundef @cisco_element_id_vals, ptr noundef @.str.1153)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef @.str.1156, ptr noundef %25)
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
  %252 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %249, ptr noundef %250, ptr noundef @ei_capwap_message_element_cisco_type, ptr noundef @.str.1157, i32 noundef %251)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret i32 %263
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
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
  %31 = call ptr @val_to_str(i32 noundef %30, ptr noundef @board_data_type_vals, ptr noundef @.str.1158)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef @.str.1092, i32 noundef %28, i32 noundef %29, ptr noundef %31)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %96
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_capwap_encryption_capabilities(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
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
  %30 = call zeroext i8 @tvb_get_uint8(ptr noundef %28, i32 noundef %29)
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 31
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef @.str.1159, i32 noundef %32)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef @.str.1160, i32 noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
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
  %32 = call ptr @val_to_str(i32 noundef %31, ptr noundef @wtp_descriptor_type_vals, ptr noundef @.str.1161)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef @.str.1092, i32 noundef %29, i32 noundef %30, ptr noundef %32)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %96
}

; Function Attrs: null_pointer_is_valid
declare i32 @add_tagged_field(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
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
  br label %46, !llvm.loop !25

62:                                               ; preds = %46
  %63 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #3
  ret i32 %63
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
