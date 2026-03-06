; ModuleID = 'bench/wireshark/original/packet-capwap.ll'
source_filename = "bench/wireshark/original/packet-capwap.ll"
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
@proto_capwap_control = internal unnamed_addr global i32 0, align 4
@.str.796 = private unnamed_addr constant [58 x i8] c"Control And Provisioning of Wireless Access Points - Data\00", align 1
@.str.797 = private unnamed_addr constant [12 x i8] c"CAPWAP-DATA\00", align 1
@.str.798 = private unnamed_addr constant [12 x i8] c"capwap.data\00", align 1
@proto_capwap_data = internal unnamed_addr global i32 0, align 4
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
@capwap_control_handle = internal unnamed_addr global ptr null, align 8
@capwap_data_handle = internal unnamed_addr global ptr null, align 8
@.str.808 = private unnamed_addr constant [5 x i8] c"dtls\00", align 1
@dtls_handle = internal unnamed_addr global ptr null, align 8
@.str.809 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@ieee8023_handle = internal unnamed_addr global ptr null, align 8
@.str.810 = private unnamed_addr constant [16 x i8] c"wlan_withoutfcs\00", align 1
@ieee80211_handle = internal unnamed_addr global ptr null, align 8
@.str.811 = private unnamed_addr constant [10 x i8] c"wlan_bsfc\00", align 1
@ieee80211_bsfc_handle = internal unnamed_addr global ptr null, align 8
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
@global_capwap_data_udp_ports = internal unnamed_addr global ptr null, align 8
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
@switch.table.dissect_capwap_message_element_type = private unnamed_addr constant [4 x ptr] [ptr @hf_capwap_msg_element_type_wtp_descriptor_hardware_version, ptr @hf_capwap_msg_element_type_wtp_descriptor_active_software_version, ptr @hf_capwap_msg_element_type_wtp_descriptor_boot_version, ptr @hf_capwap_msg_element_type_wtp_descriptor_other_software_version], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_capwap_control() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.793, ptr noundef nonnull @.str.794, ptr noundef nonnull @.str.795)
  store i32 %1, ptr @proto_capwap_control, align 4
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.796, ptr noundef nonnull @.str.797, ptr noundef nonnull @.str.798)
  store i32 %2, ptr @proto_capwap_data, align 4
  %3 = load i32, ptr @proto_capwap_control, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_capwap_control.hf, i32 noundef 450)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_capwap_control.ett, i32 noundef 27)
  %4 = load i32, ptr @proto_capwap_control, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_capwap_control.ei, i32 noundef 7)
  tail call void @reassembly_table_register(ptr noundef nonnull @capwap_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions)
  %6 = load i32, ptr @proto_capwap_control, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  %8 = load i32, ptr @proto_capwap_data, align 4
  %9 = tail call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef nonnull @apply_capwap_prefs)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.799, ptr noundef nonnull @.str.800, ptr noundef nonnull @.str.801, ptr noundef nonnull @global_capwap_draft_8_cisco)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.802, ptr noundef nonnull @.str.803, ptr noundef nonnull @.str.804, ptr noundef nonnull @global_capwap_reassemble)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.805, ptr noundef nonnull @.str.806, ptr noundef nonnull @.str.807, ptr noundef nonnull @global_capwap_swap_frame_control)
  %10 = load i32, ptr @proto_capwap_control, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.795, ptr noundef nonnull @dissect_capwap_control, i32 noundef %10)
  store ptr %11, ptr @capwap_control_handle, align 8
  %12 = load i32, ptr @proto_capwap_data, align 4
  %13 = tail call ptr @register_dissector(ptr noundef nonnull @.str.798, ptr noundef nonnull @dissect_capwap_data, i32 noundef %12)
  store ptr %13, ptr @capwap_data_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @enterprises_base_custom(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @apply_capwap_prefs() #0 {
  %1 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.798, ptr noundef nonnull @.str.812)
  store ptr %1, ptr @global_capwap_data_udp_ports, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_capwap_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 35, ptr noundef nonnull @.str.1082)
  %14 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.1082)
  %15 = load i32, ptr @proto_capwap_control, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %17 = load i32, ptr @ett_capwap_control, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  %19 = call fastcc i32 @dissect_capwap_preamble(ptr noundef %0, ptr noundef %18, ptr noundef nonnull %5)
  %20 = load i8, ptr %5, align 1
  %21 = icmp eq i8 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %19)
  %24 = load ptr, ptr @dtls_handle, align 8
  %25 = tail call i32 @call_dissector(ptr noundef %24, ptr noundef %23, ptr noundef %1, ptr noundef %2)
  br label %82

26:                                               ; preds = %4
  %27 = call fastcc i32 @dissect_capwap_header(ptr noundef %0, ptr noundef %18, i32 noundef %19, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %28 = add nsw i32 %27, %19
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %30 = load i8, ptr %29, align 8, !range !6, !noundef !7
  %31 = load i8, ptr @global_capwap_reassemble, align 1, !range !6, !noundef !7
  %32 = trunc nuw i8 %31 to i1
  %33 = load i8, ptr %8, align 1, !range !6
  %34 = trunc nuw i8 %33 to i1
  %or.cond = select i1 %32, i1 %34, i1 false
  br i1 %or.cond, label %35, label %66

35:                                               ; preds = %26
  %36 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %28)
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %82

38:                                               ; preds = %35
  store i8 1, ptr %29, align 8
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %11, align 4
  %41 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %42 = trunc nuw i8 %41 to i1
  %43 = tail call ptr @fragment_add_check(ptr noundef nonnull @capwap_reassembly_table, ptr noundef %0, i32 noundef %28, ptr noundef %1, i32 noundef %39, ptr noundef null, i32 noundef %40, i32 noundef %36, i1 noundef zeroext %42)
  %44 = tail call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %28, ptr noundef %1, ptr noundef nonnull @.str.1083, ptr noundef %43, ptr noundef nonnull @capwap_frag_items, ptr noundef null, ptr noundef %2)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %38
  %47 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %28)
  %48 = tail call i32 @call_data_dissector(ptr noundef %47, ptr noundef %1, ptr noundef %2)
  %49 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %49, i32 noundef 25, ptr noundef nonnull @.str.1084, i32 noundef %39, i32 noundef %40)
  br label %.thread

50:                                               ; preds = %38
  tail call fastcc void @dissect_capwap_control_header(ptr noundef nonnull %44, ptr noundef %18, i32 noundef 0, ptr noundef %1)
  %51 = load i32, ptr @hf_capwap_message_element, align 4
  %52 = tail call i32 @tvb_reported_length(ptr noundef nonnull %44)
  %53 = add i32 %52, -8
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %51, ptr noundef nonnull %44, i32 noundef 8, i32 noundef %53, i32 noundef 0)
  %55 = load i32, ptr @ett_capwap_message_element, align 4
  %56 = tail call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55)
  %57 = tail call i32 @tvb_reported_length(ptr noundef nonnull %44)
  %58 = icmp ugt i32 %57, 8
  br i1 %58, label %.lr.ph.i, label %dissect_capwap_message_element.exit

.lr.ph.i:                                         ; preds = %50, %.lr.ph.i
  %.017.i = phi i32 [ %61, %.lr.ph.i ], [ 0, %50 ]
  %59 = add i32 %.017.i, 8
  %60 = tail call fastcc i32 @dissect_capwap_message_element_type(ptr noundef nonnull %44, ptr noundef %56, i32 noundef %59, ptr noundef %1)
  %61 = add i32 %60, %.017.i
  %62 = add i32 %61, 8
  %63 = icmp ult i32 %62, %57
  br i1 %63, label %.lr.ph.i, label %dissect_capwap_message_element.exit.loopexit, !llvm.loop !8

dissect_capwap_message_element.exit.loopexit:     ; preds = %.lr.ph.i
  %64 = add nuw i32 %61, 8
  br label %dissect_capwap_message_element.exit

dissect_capwap_message_element.exit:              ; preds = %50, %dissect_capwap_message_element.exit.loopexit
  %.0.lcssa.i = phi i32 [ %64, %dissect_capwap_message_element.exit.loopexit ], [ 8, %50 ]
  %65 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %65, i32 noundef 25, ptr noundef nonnull @.str.1085, i32 noundef %39)
  br label %.thread

66:                                               ; preds = %26
  tail call fastcc void @dissect_capwap_control_header(ptr noundef %0, ptr noundef %18, i32 noundef %28, ptr noundef %1)
  %67 = add nuw nsw i32 %28, 8
  %68 = load i32, ptr @hf_capwap_message_element, align 4
  %69 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %70 = sub i32 %69, %67
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %68, ptr noundef %0, i32 noundef range(i32 8, 1032) %67, i32 noundef %70, i32 noundef 0)
  %72 = load i32, ptr @ett_capwap_message_element, align 4
  %73 = tail call ptr @proto_item_add_subtree(ptr noundef %71, i32 noundef %72)
  %74 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %75 = icmp ult i32 %67, %74
  br i1 %75, label %.lr.ph.i72, label %dissect_capwap_message_element.exit74

.lr.ph.i72:                                       ; preds = %66, %.lr.ph.i72
  %.017.i73 = phi i32 [ %78, %.lr.ph.i72 ], [ 0, %66 ]
  %76 = add i32 %.017.i73, %67
  %77 = tail call fastcc i32 @dissect_capwap_message_element_type(ptr noundef %0, ptr noundef %73, i32 noundef %76, ptr noundef %1)
  %78 = add i32 %77, %.017.i73
  %79 = add i32 %78, %67
  %80 = icmp ult i32 %79, %74
  br i1 %80, label %.lr.ph.i72, label %dissect_capwap_message_element.exit74, !llvm.loop !8

dissect_capwap_message_element.exit74:            ; preds = %.lr.ph.i72, %66
  %.0.lcssa.i71 = phi i32 [ 0, %66 ], [ %78, %.lr.ph.i72 ]
  %81 = add i32 %.0.lcssa.i71, %67
  br label %.thread

.thread:                                          ; preds = %dissect_capwap_message_element.exit, %46, %dissect_capwap_message_element.exit74
  %.2 = phi i32 [ %81, %dissect_capwap_message_element.exit74 ], [ %.0.lcssa.i, %dissect_capwap_message_element.exit ], [ %28, %46 ]
  store i8 %30, ptr %29, align 8
  br label %82

82:                                               ; preds = %35, %.thread, %22
  %.0 = phi i32 [ %19, %22 ], [ %.2, %.thread ], [ %28, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_capwap_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 35, ptr noundef nonnull @.str.1162)
  %14 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.1162)
  %15 = load i32, ptr @proto_capwap_data, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %17 = load i32, ptr @ett_capwap_data, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  %19 = call fastcc i32 @dissect_capwap_preamble(ptr noundef %0, ptr noundef %18, ptr noundef nonnull %5)
  %20 = load i8, ptr %5, align 1
  %21 = icmp eq i8 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %19)
  %24 = load ptr, ptr @dtls_handle, align 8
  %25 = tail call i32 @call_dissector(ptr noundef %24, ptr noundef %23, ptr noundef %1, ptr noundef %2)
  br label %.thread.sink.split

26:                                               ; preds = %4
  %27 = call fastcc i32 @dissect_capwap_header(ptr noundef %0, ptr noundef %18, i32 noundef %19, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %28 = add nsw i32 %27, %19
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %30 = load i8, ptr %29, align 8, !range !6, !noundef !7
  %31 = load i8, ptr @global_capwap_reassemble, align 1, !range !6, !noundef !7
  %32 = trunc nuw i8 %31 to i1
  %33 = load i8, ptr %8, align 1, !range !6
  %34 = trunc nuw i8 %33 to i1
  %or.cond = select i1 %32, i1 %34, i1 false
  br i1 %or.cond, label %35, label %52

35:                                               ; preds = %26
  %36 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %28)
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %35
  store i8 1, ptr %29, align 8
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %11, align 4
  %41 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %42 = trunc nuw i8 %41 to i1
  %43 = tail call ptr @fragment_add_check(ptr noundef nonnull @capwap_reassembly_table, ptr noundef %0, i32 noundef %28, ptr noundef %1, i32 noundef %39, ptr noundef null, i32 noundef %40, i32 noundef %36, i1 noundef zeroext %42)
  %44 = tail call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %28, ptr noundef %1, ptr noundef nonnull @.str.1083, ptr noundef %43, ptr noundef nonnull @capwap_frag_items, ptr noundef null, ptr noundef %2)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %38
  %47 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %28)
  %48 = tail call i32 @call_data_dissector(ptr noundef %47, ptr noundef %1, ptr noundef %2)
  %49 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %49, i32 noundef 25, ptr noundef nonnull @.str.1084, i32 noundef %39, i32 noundef %40)
  br label %.thread.sink.split

50:                                               ; preds = %38
  %51 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %51, i32 noundef 25, ptr noundef nonnull @.str.1085, i32 noundef %39)
  br label %54

52:                                               ; preds = %26
  %53 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %28)
  br label %54

54:                                               ; preds = %50, %52
  %.168 = phi ptr [ %44, %50 ], [ %53, %52 ]
  %55 = load i8, ptr %6, align 1
  switch i8 %55, label %78 [
    i8 0, label %56
    i8 -1, label %59
  ]

56:                                               ; preds = %54
  %57 = load ptr, ptr @ieee8023_handle, align 8
  %58 = tail call i32 @call_dissector(ptr noundef %57, ptr noundef %.168, ptr noundef %1, ptr noundef %2)
  br label %dissect_capwap_data_keep_alive.exit

59:                                               ; preds = %54
  %60 = load i32, ptr @hf_capwap_data_keep_alive, align 4
  %61 = tail call i32 @tvb_reported_length(ptr noundef %.168)
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %60, ptr noundef %.168, i32 noundef 0, i32 noundef %61, i32 noundef 0)
  %63 = load i32, ptr @ett_capwap_data_keep_alive, align 4
  %64 = tail call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %63)
  %65 = load i32, ptr @hf_capwap_data_keep_alive_length, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %.168, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %67 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %.168, i32 noundef 0)
  %68 = zext i16 %67 to i32
  %69 = tail call i32 @tvb_reported_length(ptr noundef %.168)
  %.not.i = icmp eq i32 %69, %68
  br i1 %.not.i, label %72, label %70

70:                                               ; preds = %59
  %71 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %66, ptr noundef nonnull @ei_capwap_data_keep_alive_length)
  br label %72

72:                                               ; preds = %70, %59
  %73 = tail call i32 @tvb_reported_length(ptr noundef %.168)
  %74 = icmp ugt i32 %73, 2
  br i1 %74, label %.lr.ph.i, label %dissect_capwap_data_keep_alive.exit

.lr.ph.i:                                         ; preds = %72, %.lr.ph.i
  %.026.i = phi i32 [ %76, %.lr.ph.i ], [ 2, %72 ]
  %75 = tail call fastcc i32 @dissect_capwap_message_element_type(ptr noundef %.168, ptr noundef %64, i32 noundef %.026.i, ptr noundef %1)
  %76 = add i32 %75, %.026.i
  %77 = icmp ult i32 %76, %73
  br i1 %77, label %.lr.ph.i, label %dissect_capwap_data_keep_alive.exit, !llvm.loop !10

78:                                               ; preds = %54
  %79 = load i8, ptr %7, align 1
  switch i8 %79, label %89 [
    i8 0, label %80
    i8 1, label %82
  ]

80:                                               ; preds = %78
  %81 = tail call i32 @call_data_dissector(ptr noundef %.168, ptr noundef %1, ptr noundef %2)
  br label %dissect_capwap_data_keep_alive.exit

82:                                               ; preds = %78
  %83 = load i8, ptr @global_capwap_swap_frame_control, align 1, !range !6, !noundef !7
  %84 = trunc nuw i8 %83 to i1
  %85 = load ptr, ptr @ieee80211_bsfc_handle, align 8
  %86 = load ptr, ptr @ieee80211_handle, align 8
  %87 = select i1 %84, ptr %85, ptr %86
  %88 = tail call i32 @call_dissector(ptr noundef %87, ptr noundef %.168, ptr noundef %1, ptr noundef %2)
  br label %dissect_capwap_data_keep_alive.exit

89:                                               ; preds = %78
  %90 = tail call i32 @call_data_dissector(ptr noundef %.168, ptr noundef %1, ptr noundef %2)
  br label %dissect_capwap_data_keep_alive.exit

dissect_capwap_data_keep_alive.exit:              ; preds = %.lr.ph.i, %72, %89, %82, %80, %56
  store i8 %30, ptr %29, align 8
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %22, %dissect_capwap_data_keep_alive.exit, %46
  %91 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %35
  %.0 = phi i32 [ %28, %35 ], [ %91, %.thread.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_capwap() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_capwap_control, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.808, i32 noundef %1)
  store ptr %2, ptr @dtls_handle, align 8
  %3 = load i32, ptr @proto_capwap_data, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.808, i32 noundef %3)
  %5 = load i32, ptr @proto_capwap_data, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.809, i32 noundef %5)
  store ptr %6, ptr @ieee8023_handle, align 8
  %7 = load i32, ptr @proto_capwap_data, align 4
  %8 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.810, i32 noundef %7)
  store ptr %8, ptr @ieee80211_handle, align 8
  %9 = load i32, ptr @proto_capwap_data, align 4
  %10 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.811, i32 noundef %9)
  store ptr %10, ptr @ieee80211_bsfc_handle, align 8
  %11 = load ptr, ptr @capwap_control_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.812, i32 noundef 5246, ptr noundef %11)
  %12 = load ptr, ptr @capwap_data_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.812, i32 noundef 5247, ptr noundef %12)
  %13 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.798, ptr noundef nonnull @.str.812)
  store ptr %13, ptr @global_capwap_data_udp_ports, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_range_value(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 1, 5) i32 @dissect_capwap_preamble(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_capwap_preamble, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %6 = load i32, ptr @ett_capwap_preamble, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %5, i32 noundef %6)
  %8 = load i32, ptr @hf_capwap_preamble_version, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_capwap_preamble_type, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %13 = and i8 %12, 15
  store i8 %13, ptr %2, align 1
  %14 = icmp eq i8 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i32, ptr @hf_capwap_preamble_reserved, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0)
  br label %18

18:                                               ; preds = %15, %3
  %.0 = phi i32 [ 4, %15 ], [ 1, %3 ]
  tail call void @proto_item_set_len(ptr noundef %5, i32 noundef %.0)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -1, 1020) i32 @dissect_capwap_header(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 1, 5) %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 1)) %4, ptr noundef captures(none) initializes((0, 1)) %5, ptr noundef writeonly captures(none) initializes((0, 1)) %6, ptr noundef writeonly captures(none) initializes((0, 1)) %7, ptr noundef writeonly captures(none) initializes((0, 4)) %8, ptr noundef writeonly captures(none) initializes((0, 4)) %9) unnamed_addr #0 {
  %11 = shl nuw nsw i32 %2, 3
  %12 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %11, i32 noundef 5)
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 2
  %15 = add nsw i32 %14, -1
  %16 = load i32, ptr @hf_capwap_header, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %2, i32 noundef %15, i32 noundef 0)
  %18 = load i32, ptr @ett_capwap_header, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  %20 = load i32, ptr @hf_capwap_header_hlen, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef %2, i32 noundef 3, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.1086, i32 noundef %14)
  %22 = load i32, ptr @hf_capwap_header_rid, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %22, ptr noundef %0, i32 noundef %2, i32 noundef 3, i32 noundef 0)
  %24 = load i32, ptr @hf_capwap_header_wbid, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %24, ptr noundef %0, i32 noundef %2, i32 noundef 3, i32 noundef 0)
  %26 = add nuw nsw i32 %11, 10
  %27 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %26, i32 noundef 5)
  store i8 %27, ptr %5, align 1
  %28 = add nuw nsw i32 %11, 15
  %29 = tail call zeroext i16 @tvb_get_bits16(ptr noundef %0, i32 noundef %28, i32 noundef 9, i32 noundef 0)
  %30 = zext i16 %29 to i32
  %31 = load i32, ptr @hf_capwap_header_flags, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %31, ptr noundef %0, i32 noundef %2, i32 noundef 3, i32 noundef 0)
  %33 = load i32, ptr @ett_capwap_header_flags, align 4
  %34 = tail call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  %35 = load i32, ptr @hf_capwap_header_flags_t, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %0, i32 noundef %2, i32 noundef 3, i32 noundef 0)
  %37 = load i32, ptr @hf_capwap_header_flags_f, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %37, ptr noundef %0, i32 noundef %2, i32 noundef 3, i32 noundef 0)
  %39 = load i32, ptr @hf_capwap_header_flags_l, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %39, ptr noundef %0, i32 noundef %2, i32 noundef 3, i32 noundef 0)
  %41 = load i32, ptr @hf_capwap_header_flags_w, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %41, ptr noundef %0, i32 noundef %2, i32 noundef 3, i32 noundef 0)
  %43 = load i32, ptr @hf_capwap_header_flags_m, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %43, ptr noundef %0, i32 noundef %2, i32 noundef 3, i32 noundef 0)
  %45 = load i32, ptr @hf_capwap_header_flags_k, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %45, ptr noundef %0, i32 noundef %2, i32 noundef 3, i32 noundef 0)
  %47 = load i32, ptr @hf_capwap_header_flags_r, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %47, ptr noundef %0, i32 noundef %2, i32 noundef 3, i32 noundef 0)
  %49 = and i32 %30, 128
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %6, align 1
  %52 = and i32 %30, 64
  %53 = icmp eq i32 %52, 0
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %7, align 1
  %55 = and i32 %30, 8
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %59, label %56

56:                                               ; preds = %10
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void @col_append_str(ptr noundef %58, i32 noundef 25, ptr noundef nonnull @.str.1087)
  br label %61

59:                                               ; preds = %10
  %60 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %28, i32 noundef 1)
  br label %61

61:                                               ; preds = %59, %56
  %storemerge = phi i8 [ %60, %59 ], [ -1, %56 ]
  store i8 %storemerge, ptr %4, align 1
  %62 = load i32, ptr @hf_capwap_header_fragment_id, align 4
  %63 = add nuw nsw i32 %2, 3
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %62, ptr noundef %0, i32 noundef %63, i32 noundef 2, i32 noundef 0)
  %65 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %63)
  %66 = zext i16 %65 to i32
  store i32 %66, ptr %8, align 4
  %67 = load i32, ptr @hf_capwap_header_fragment_offset, align 4
  %68 = add nuw nsw i32 %2, 5
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %67, ptr noundef %0, i32 noundef %68, i32 noundef 2, i32 noundef 0)
  %70 = shl nuw nsw i32 %68, 3
  %71 = tail call zeroext i16 @tvb_get_bits16(ptr noundef %0, i32 noundef %70, i32 noundef 13, i32 noundef 0)
  %72 = zext i16 %71 to i32
  %73 = shl nuw nsw i32 %72, 3
  store i32 %73, ptr %9, align 4
  %74 = load i32, ptr @hf_capwap_header_reserved, align 4
  %75 = add nuw nsw i32 %2, 6
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %74, ptr noundef %0, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %77 = and i32 %30, 16
  %.not180 = icmp eq i32 %77, 0
  br i1 %.not180, label %98, label %78

78:                                               ; preds = %61
  %79 = add nuw nsw i32 %2, 7
  %80 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %79)
  %81 = load i32, ptr @hf_capwap_header_mac_length, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %81, ptr noundef %0, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %83 = zext i8 %80 to i32
  %84 = or disjoint i32 %2, 8
  switch i8 %80, label %86 [
    i8 6, label %87
    i8 8, label %85
  ]

85:                                               ; preds = %78
  br label %87

86:                                               ; preds = %78
  br label %87

87:                                               ; preds = %78, %85, %86
  %hf_capwap_header_mac_eui64.sink = phi ptr [ @hf_capwap_header_mac_eui64, %85 ], [ @hf_capwap_header_mac_data, %86 ], [ @hf_capwap_header_mac_eui48, %78 ]
  %.sink189 = phi i32 [ 8, %85 ], [ %83, %86 ], [ 6, %78 ]
  %88 = load i32, ptr %hf_capwap_header_mac_eui64.sink, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %88, ptr noundef %0, i32 noundef %84, i32 noundef %.sink189, i32 noundef 0)
  %90 = add nuw nsw i32 %83, 8
  %91 = add nuw nsw i32 %90, %2
  %92 = and i32 %91, 3
  %.not181 = icmp eq i32 %92, 0
  br i1 %.not181, label %98, label %93

93:                                               ; preds = %87
  %94 = sub nuw nsw i32 4, %92
  %95 = load i32, ptr @hf_capwap_header_padding, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %95, ptr noundef %0, i32 noundef %91, i32 noundef %94, i32 noundef 0)
  %97 = add nuw nsw i32 %94, %90
  br label %98

98:                                               ; preds = %87, %93, %61
  %.0174 = phi i32 [ %97, %93 ], [ %90, %87 ], [ 7, %61 ]
  %99 = and i32 %30, 32
  %.not182 = icmp eq i32 %99, 0
  br i1 %.not182, label %156, label %100

100:                                              ; preds = %98
  %101 = add nuw nsw i32 %.0174, %2
  %102 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %101)
  %103 = load i8, ptr @global_capwap_draft_8_cisco, align 1, !range !6, !noundef !7
  %104 = trunc nuw i8 %103 to i1
  %105 = zext nneg i8 %103 to i32
  %spec.select = add nuw nsw i32 %.0174, %105
  %106 = load i32, ptr @hf_capwap_header_wireless_length, align 4
  %107 = add nuw nsw i32 %spec.select, %2
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %106, ptr noundef %0, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  %109 = add nuw nsw i32 %spec.select, 1
  %110 = load i32, ptr @hf_capwap_header_wireless_data, align 4
  %111 = add nuw nsw i32 %109, %2
  %112 = zext i8 %102 to i32
  %113 = select i1 %104, i32 4, i32 %112
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %110, ptr noundef %0, i32 noundef %111, i32 noundef %113, i32 noundef 0)
  %115 = load i8, ptr %5, align 1
  %116 = icmp eq i8 %115, 1
  br i1 %116, label %117, label %dissect_capwap_data_message_bindings_ieee80211.exit

117:                                              ; preds = %100
  %118 = getelementptr i8, ptr %3, i64 288
  %.val = load i32, ptr %118, align 8
  %119 = load ptr, ptr @global_capwap_data_udp_ports, align 8
  %120 = tail call zeroext i1 @value_is_in_range(ptr noundef %119, i32 noundef %.val)
  br i1 %120, label %121, label %138

121:                                              ; preds = %117
  %122 = load i32, ptr @hf_capwap_header_wireless_data_ieee80211_fi, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %122, ptr noundef %0, i32 noundef %111, i32 noundef 4, i32 noundef 0)
  %124 = load i32, ptr @ett_capwap_data_message_bindings_ieee80211, align 4
  %125 = tail call ptr @proto_item_add_subtree(ptr noundef %123, i32 noundef %124)
  %126 = load i32, ptr @hf_capwap_header_wireless_data_ieee80211_fi_rssi, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %0, i32 noundef %111, i32 noundef 1, i32 noundef 0)
  %128 = load i32, ptr @hf_capwap_header_wireless_data_ieee80211_fi_snr, align 4
  %129 = add nuw nsw i32 %111, 1
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %128, ptr noundef %0, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  %131 = load i32, ptr @hf_capwap_header_wireless_data_ieee80211_fi_data_rate, align 4
  %132 = add nuw nsw i32 %111, 2
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %131, ptr noundef %0, i32 noundef %132, i32 noundef 2, i32 noundef 0)
  %134 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %132)
  %135 = uitofp i16 %134 to float
  %136 = fdiv float %135, 1.000000e+01
  %137 = fpext float %136 to double
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %133, ptr noundef nonnull @.str.1089, double noundef %137)
  br label %dissect_capwap_data_message_bindings_ieee80211.exit

138:                                              ; preds = %117
  %139 = load i32, ptr @hf_capwap_header_wireless_data_ieee80211_dest_wlan, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %139, ptr noundef %0, i32 noundef %111, i32 noundef 4, i32 noundef 0)
  %141 = load i32, ptr @ett_capwap_data_message_bindings_ieee80211, align 4
  %142 = tail call ptr @proto_item_add_subtree(ptr noundef %140, i32 noundef %141)
  %143 = load i32, ptr @hf_capwap_header_wireless_data_ieee80211_dw_wlan_id_bitmap, align 4
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %0, i32 noundef %111, i32 noundef 2, i32 noundef 0)
  %145 = load i32, ptr @hf_capwap_header_wireless_data_ieee80211_dw_reserved, align 4
  %146 = add nuw nsw i32 %111, 2
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %145, ptr noundef %0, i32 noundef %146, i32 noundef 2, i32 noundef 0)
  br label %dissect_capwap_data_message_bindings_ieee80211.exit

dissect_capwap_data_message_bindings_ieee80211.exit: ; preds = %138, %121, %100
  %148 = add nuw nsw i32 %109, %113
  %149 = add nuw nsw i32 %148, %2
  %150 = and i32 %149, 3
  %.not183 = icmp eq i32 %150, 0
  br i1 %.not183, label %156, label %151

151:                                              ; preds = %dissect_capwap_data_message_bindings_ieee80211.exit
  %152 = sub nuw nsw i32 4, %150
  %153 = load i32, ptr @hf_capwap_header_padding, align 4
  %154 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %153, ptr noundef %0, i32 noundef %149, i32 noundef %152, i32 noundef 0)
  %155 = add nuw nsw i32 %152, %148
  br label %156

156:                                              ; preds = %dissect_capwap_data_message_bindings_ieee80211.exit, %151, %98
  %.1 = phi i32 [ %155, %151 ], [ %148, %dissect_capwap_data_message_bindings_ieee80211.exit ], [ %.0174, %98 ]
  %.not184 = icmp ne i32 %.1, %15
  %157 = load i8, ptr @global_capwap_draft_8_cisco, align 1, !range !6
  %158 = icmp eq i8 %157, 0
  %or.cond = select i1 %.not184, i1 %158, i1 false
  br i1 %or.cond, label %159, label %161

159:                                              ; preds = %156
  %160 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %21, ptr noundef nonnull @ei_capwap_header_length_bad, ptr noundef nonnull @.str.1088, i32 noundef %.1, i32 noundef %15)
  br label %161

161:                                              ; preds = %159, %156
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_capwap_control_header(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 1024) %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_capwap_control_header, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef %2, i32 noundef 8, i32 noundef 0)
  %7 = load i32, ptr @ett_capwap_control_header, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7)
  %9 = load i32, ptr @hf_capwap_control_header_msg_type, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef 0)
  %11 = load i32, ptr @ett_capwap_control_header_msg, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  %13 = load i32, ptr @hf_capwap_control_header_msg_type_enterprise_nbr, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef %2, i32 noundef 3, i32 noundef 0)
  %15 = load i32, ptr @hf_capwap_control_header_msg_type_enterprise_specific, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef 0)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2)
  %20 = tail call ptr @val_to_str(i32 noundef %19, ptr noundef nonnull @message_type, ptr noundef nonnull @.str.1091)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.1090, ptr noundef %20)
  %21 = load i32, ptr @hf_capwap_control_header_seq_number, align 4
  %22 = add nuw nsw i32 %2, 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr @hf_capwap_control_header_msg_element_length, align 4
  %25 = add nuw nsw i32 %2, 5
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %24, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  %27 = load i32, ptr @hf_capwap_control_header_flags, align 4
  %28 = add nuw nsw i32 %2, 7
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %27, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_bits16(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @value_is_in_range(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 4, 65540) i32 @dissect_capwap_message_element_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2)
  %6 = zext i16 %5 to i32
  %7 = add i32 %2, 2
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %7)
  %9 = zext i16 %8 to i32
  %10 = load i32, ptr @hf_capwap_msg_element, align 4
  %11 = add nuw nsw i32 %9, 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %2, i32 noundef %11, i32 noundef 0)
  %13 = tail call ptr @val_to_str(i32 noundef %6, ptr noundef nonnull @message_element_type_vals, ptr noundef nonnull @.str.1093)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.1092, i32 noundef %6, i32 noundef %9, ptr noundef %13)
  %14 = load i32, ptr @ett_capwap_message_element_type, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %14)
  %16 = load i32, ptr @hf_capwap_msg_element_type, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %18 = load i32, ptr @hf_capwap_msg_element_length, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %18, ptr noundef %0, i32 noundef %7, i32 noundef 2, i32 noundef 0)
  %20 = load i32, ptr @hf_capwap_msg_element_value, align 4
  %21 = add i32 %2, 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %20, ptr noundef %0, i32 noundef %21, i32 noundef %9, i32 noundef 0)
  switch i16 %5, label %908 [
    i16 1, label %23
    i16 2, label %83
    i16 3, label %96
    i16 4, label %109
    i16 5, label %116
    i16 6, label %127
    i16 8, label %133
    i16 10, label %158
    i16 11, label %167
    i16 12, label %176
    i16 16, label %185
    i16 18, label %194
    i16 20, label %218
    i16 23, label %224
    i16 28, label %230
    i16 29, label %237
    i16 30, label %243
    i16 31, label %249
    i16 32, label %258
    i16 33, label %270
    i16 35, label %276
    i16 36, label %282
    i16 37, label %288
    i16 38, label %305
    i16 39, label %341
    i16 40, label %417
    i16 41, label %423
    i16 44, label %430
    i16 45, label %436
    i16 48, label %443
    i16 50, label %470
    i16 51, label %476
    i16 52, label %482
    i16 53, label %489
    i16 1024, label %495
    i16 1025, label %546
    i16 1026, label %572
    i16 1027, label %584
    i16 1028, label %593
    i16 1029, label %611
    i16 1030, label %631
    i16 1031, label %658
    i16 1032, label %670
    i16 1033, label %688
    i16 1034, label %707
    i16 1036, label %720
    i16 1038, label %749
    i16 1040, label %773
    i16 1041, label %786
    i16 1042, label %798
    i16 1044, label %819
    i16 1046, label %847
    i16 1048, label %871
    i16 1060, label %889
    i16 1061, label %902
  ]

23:                                               ; preds = %4
  %24 = icmp ult i16 %8, 12
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1094, i32 noundef %9)
  br label %.loopexit

27:                                               ; preds = %23
  %28 = load i32, ptr @hf_capwap_msg_element_type_ac_descriptor_stations, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %28, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  %30 = load i32, ptr @hf_capwap_msg_element_type_ac_descriptor_limit, align 4
  %31 = add i32 %2, 6
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %30, ptr noundef %0, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load i32, ptr @hf_capwap_msg_element_type_ac_descriptor_active_wtp, align 4
  %34 = add i32 %2, 8
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %33, ptr noundef %0, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  %36 = load i32, ptr @hf_capwap_msg_element_type_ac_descriptor_max_wtp, align 4
  %37 = add i32 %2, 10
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %36, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  %39 = add i32 %2, 12
  %40 = load i32, ptr @hf_capwap_msg_element_type_ac_descriptor_security, align 4
  %41 = load i32, ptr @ett_capwap_ac_descriptor_security_flags, align 4
  %42 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %15, ptr noundef %0, i32 noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef nonnull @capwap_ac_descriptor_security_flags, i32 noundef 0, i32 noundef 1)
  %43 = load i32, ptr @hf_capwap_msg_element_type_ac_descriptor_rmac_field, align 4
  %44 = add i32 %2, 13
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %43, ptr noundef %0, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load i32, ptr @hf_capwap_msg_element_type_ac_descriptor_reserved, align 4
  %47 = add i32 %2, 14
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %46, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = add i32 %2, 15
  %50 = load i32, ptr @hf_capwap_msg_element_type_ac_descriptor_dtls_policy, align 4
  %51 = load i32, ptr @ett_capwap_ac_descriptor_dtls_flags, align 4
  %52 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %15, ptr noundef %0, i32 noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef nonnull @capwap_ac_descriptor_dtls_flags, i32 noundef 0, i32 noundef 1)
  %53 = add nsw i32 %9, -4
  %54 = add i32 %53, %2
  %55 = add i32 %2, 16
  %56 = icmp ult i32 %55, %54
  br i1 %56, label %.lr.ph1015, label %.loopexit

.lr.ph1015:                                       ; preds = %27, %dissect_capwap_ac_information.exit
  %.09141013 = phi i32 [ %81, %dissect_capwap_ac_information.exit ], [ %55, %27 ]
  %57 = add i32 %.09141013, 4
  %58 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %57)
  %59 = zext i16 %58 to i32
  %60 = add i32 %.09141013, 6
  %61 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %60)
  %62 = zext i16 %61 to i32
  %63 = load i32, ptr @hf_capwap_msg_element_type_ac_information, align 4
  %64 = add nuw nsw i32 %62, 8
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %63, ptr noundef %0, i32 noundef %.09141013, i32 noundef %64, i32 noundef 0)
  %66 = tail call ptr @val_to_str(i32 noundef %59, ptr noundef nonnull @ac_information_type_vals, ptr noundef nonnull @.str.1151)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.1092, i32 noundef %59, i32 noundef %62, ptr noundef %66)
  %67 = load i32, ptr @ett_capwap_ac_information, align 4
  %68 = tail call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %67)
  %69 = load i32, ptr @hf_capwap_msg_element_type_ac_information_vendor, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %0, i32 noundef %.09141013, i32 noundef 4, i32 noundef 0)
  %71 = load i32, ptr @hf_capwap_msg_element_type_ac_information_type, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %71, ptr noundef %0, i32 noundef %57, i32 noundef 2, i32 noundef 0)
  %73 = load i32, ptr @hf_capwap_msg_element_type_ac_information_length, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %73, ptr noundef %0, i32 noundef %60, i32 noundef 2, i32 noundef 0)
  %75 = load i32, ptr @hf_capwap_msg_element_type_ac_information_value, align 4
  %76 = add i32 %.09141013, 8
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %75, ptr noundef %0, i32 noundef %76, i32 noundef %62, i32 noundef 0)
  switch i16 %58, label %dissect_capwap_ac_information.exit [
    i16 4, label %.sink.split.i
    i16 5, label %78
  ]

78:                                               ; preds = %.lr.ph1015
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %78, %.lr.ph1015
  %hf_capwap_msg_element_type_ac_information_software_version.sink.i = phi ptr [ @hf_capwap_msg_element_type_ac_information_software_version, %78 ], [ @hf_capwap_msg_element_type_ac_information_hardware_version, %.lr.ph1015 ]
  %79 = load i32, ptr %hf_capwap_msg_element_type_ac_information_software_version.sink.i, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %79, ptr noundef %0, i32 noundef %76, i32 noundef %62, i32 noundef 0)
  br label %dissect_capwap_ac_information.exit

dissect_capwap_ac_information.exit:               ; preds = %.lr.ph1015, %.sink.split.i
  %81 = add i32 %64, %.09141013
  %82 = icmp ult i32 %81, %54
  br i1 %82, label %.lr.ph1015, label %.loopexit, !llvm.loop !11

83:                                               ; preds = %4
  %84 = icmp ult i16 %8, 4
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1095, i32 noundef %9)
  br label %.loopexit

87:                                               ; preds = %83
  %88 = and i32 %9, 3
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %87
  %90 = lshr exact i32 %9, 2
  br label %91

91:                                               ; preds = %.preheader, %91
  %.11012 = phi i32 [ %21, %.preheader ], [ %94, %91 ]
  %.09181011 = phi i32 [ 0, %.preheader ], [ %95, %91 ]
  %92 = load i32, ptr @hf_capwap_msg_element_type_ac_ipv4_list, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %92, ptr noundef %0, i32 noundef %.11012, i32 noundef 4, i32 noundef 0)
  %94 = add i32 %.11012, 4
  %95 = add nuw nsw i32 %.09181011, 1
  %exitcond1034.not = icmp eq i32 %95, %90
  br i1 %exitcond1034.not, label %.loopexit, label %91, !llvm.loop !12

96:                                               ; preds = %4
  %97 = icmp ult i16 %8, 16
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1096, i32 noundef %9)
  br label %.loopexit

100:                                              ; preds = %96
  %101 = and i32 %9, 15
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %.preheader977, label %.loopexit

.preheader977:                                    ; preds = %100
  %103 = lshr exact i32 %9, 4
  br label %104

104:                                              ; preds = %.preheader977, %104
  %.21010 = phi i32 [ %21, %.preheader977 ], [ %107, %104 ]
  %.19191009 = phi i32 [ 0, %.preheader977 ], [ %108, %104 ]
  %105 = load i32, ptr @hf_capwap_msg_element_type_ac_ipv6_list, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %105, ptr noundef %0, i32 noundef %.21010, i32 noundef 16, i32 noundef 0)
  %107 = add i32 %.21010, 16
  %108 = add nuw nsw i32 %.19191009, 1
  %exitcond1033.not = icmp eq i32 %108, %103
  br i1 %exitcond1033.not, label %.loopexit, label %104, !llvm.loop !13

109:                                              ; preds = %4
  %110 = icmp eq i16 %8, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1097, i32 noundef 0)
  br label %.loopexit

113:                                              ; preds = %109
  %114 = load i32, ptr @hf_capwap_msg_element_type_ac_name, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %114, ptr noundef %0, i32 noundef %21, i32 noundef %9, i32 noundef 0)
  br label %.loopexit

116:                                              ; preds = %4
  %117 = icmp ult i16 %8, 2
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1098, i32 noundef %9)
  br label %.loopexit

120:                                              ; preds = %116
  %121 = load i32, ptr @hf_capwap_msg_element_type_ac_name_with_priority, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %121, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %123 = load i32, ptr @hf_capwap_msg_element_type_ac_name, align 4
  %124 = add i32 %2, 5
  %125 = add nsw i32 %9, -1
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %123, ptr noundef %0, i32 noundef %124, i32 noundef %125, i32 noundef 0)
  br label %.loopexit

127:                                              ; preds = %4
  %.not972 = icmp eq i16 %8, 4
  br i1 %.not972, label %130, label %128

128:                                              ; preds = %127
  %129 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1099, i32 noundef %9)
  br label %.loopexit

130:                                              ; preds = %127
  %131 = load i32, ptr @hf_capwap_msg_element_type_ac_timestamp, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %131, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 24)
  br label %.loopexit

133:                                              ; preds = %4
  %134 = icmp ult i16 %8, 8
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  %136 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1100, i32 noundef %9)
  br label %.loopexit

137:                                              ; preds = %133
  %138 = load i32, ptr @hf_capwap_msg_element_type_add_station_radio_id, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %138, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %140 = load i32, ptr @hf_capwap_msg_element_type_add_station_length, align 4
  %141 = add i32 %2, 5
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %140, ptr noundef %0, i32 noundef %141, i32 noundef 1, i32 noundef 0)
  %143 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %141)
  %144 = zext i8 %143 to i32
  %145 = add i32 %2, 6
  switch i8 %143, label %147 [
    i8 6, label %148
    i8 8, label %146
  ]

146:                                              ; preds = %137
  br label %148

147:                                              ; preds = %137
  br label %148

148:                                              ; preds = %137, %147, %146
  %hf_capwap_msg_element_type_add_station_mac_data.sink = phi ptr [ @hf_capwap_msg_element_type_add_station_mac_data, %147 ], [ @hf_capwap_msg_element_type_add_station_mac_eui64, %146 ], [ @hf_capwap_msg_element_type_add_station_mac_eui48, %137 ]
  %.sink1063 = phi i32 [ %144, %147 ], [ 8, %146 ], [ 6, %137 ]
  %149 = load i32, ptr %hf_capwap_msg_element_type_add_station_mac_data.sink, align 4
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %149, ptr noundef %0, i32 noundef %145, i32 noundef %.sink1063, i32 noundef 0)
  %151 = add nuw nsw i32 %144, 2
  %.not971 = icmp eq i32 %151, %9
  br i1 %.not971, label %.loopexit, label %152

152:                                              ; preds = %148
  %153 = sub nsw i32 %9, %151
  %154 = load i32, ptr @hf_capwap_msg_element_type_add_station_vlan_name, align 4
  %155 = add i32 %2, 6
  %156 = add i32 %155, %144
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %154, ptr noundef %0, i32 noundef %156, i32 noundef %153, i32 noundef 0)
  br label %.loopexit

158:                                              ; preds = %4
  %.not970 = icmp eq i16 %8, 6
  br i1 %.not970, label %161, label %159

159:                                              ; preds = %158
  %160 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1101, i32 noundef %9)
  br label %.loopexit

161:                                              ; preds = %158
  %162 = load i32, ptr @hf_capwap_msg_element_type_capwap_control_ipv4, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %162, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %164 = load i32, ptr @hf_capwap_msg_element_type_capwap_control_wtp_count, align 4
  %165 = add i32 %2, 8
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %164, ptr noundef %0, i32 noundef %165, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

167:                                              ; preds = %4
  %.not969 = icmp eq i16 %8, 18
  br i1 %.not969, label %170, label %168

168:                                              ; preds = %167
  %169 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1102, i32 noundef %9)
  br label %.loopexit

170:                                              ; preds = %167
  %171 = load i32, ptr @hf_capwap_msg_element_type_capwap_control_ipv6, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %171, ptr noundef %0, i32 noundef %21, i32 noundef 16, i32 noundef 0)
  %173 = load i32, ptr @hf_capwap_msg_element_type_capwap_control_wtp_count, align 4
  %174 = add i32 %2, 20
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %173, ptr noundef %0, i32 noundef %174, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

176:                                              ; preds = %4
  %.not968 = icmp eq i16 %8, 2
  br i1 %.not968, label %179, label %177

177:                                              ; preds = %176
  %178 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1103, i32 noundef %9)
  br label %.loopexit

179:                                              ; preds = %176
  %180 = load i32, ptr @hf_capwap_msg_element_type_capwap_timers_discovery, align 4
  %181 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %180, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %182 = load i32, ptr @hf_capwap_msg_element_type_capwap_timers_echo_request, align 4
  %183 = add i32 %2, 5
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %182, ptr noundef %0, i32 noundef %183, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

185:                                              ; preds = %4
  %.not967 = icmp eq i16 %8, 3
  br i1 %.not967, label %188, label %186

186:                                              ; preds = %185
  %187 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1104, i32 noundef %9)
  br label %.loopexit

188:                                              ; preds = %185
  %189 = load i32, ptr @hf_capwap_msg_element_type_decryption_error_report_period_radio_id, align 4
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %189, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %191 = load i32, ptr @hf_capwap_msg_element_type_decryption_error_report_period_interval, align 4
  %192 = add i32 %2, 5
  %193 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %191, ptr noundef %0, i32 noundef %192, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

194:                                              ; preds = %4
  %195 = icmp ult i16 %8, 8
  br i1 %195, label %196, label %198

196:                                              ; preds = %194
  %197 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1105, i32 noundef %9)
  br label %.loopexit

198:                                              ; preds = %194
  %199 = load i32, ptr @hf_capwap_msg_element_type_delete_station_radio_id, align 4
  %200 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %199, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %201 = load i32, ptr @hf_capwap_msg_element_type_delete_station_length, align 4
  %202 = add i32 %2, 5
  %203 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %201, ptr noundef %0, i32 noundef %202, i32 noundef 1, i32 noundef 0)
  %204 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %202)
  switch i8 %204, label %213 [
    i8 6, label %205
    i8 8, label %209
  ]

205:                                              ; preds = %198
  %206 = load i32, ptr @hf_capwap_msg_element_type_delete_station_mac_eui48, align 4
  %207 = add i32 %2, 6
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %206, ptr noundef %0, i32 noundef %207, i32 noundef 6, i32 noundef 0)
  br label %.loopexit

209:                                              ; preds = %198
  %210 = load i32, ptr @hf_capwap_msg_element_type_delete_station_mac_eui64, align 4
  %211 = add i32 %2, 6
  %212 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %210, ptr noundef %0, i32 noundef %211, i32 noundef 8, i32 noundef 0)
  br label %.loopexit

213:                                              ; preds = %198
  %214 = zext i8 %204 to i32
  %215 = load i32, ptr @hf_capwap_msg_element_type_delete_station_mac_data, align 4
  %216 = add i32 %2, 6
  %217 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %215, ptr noundef %0, i32 noundef %216, i32 noundef %214, i32 noundef 0)
  br label %.loopexit

218:                                              ; preds = %4
  %.not966 = icmp eq i16 %8, 1
  br i1 %.not966, label %221, label %219

219:                                              ; preds = %218
  %220 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1106, i32 noundef %9)
  br label %.loopexit

221:                                              ; preds = %218
  %222 = load i32, ptr @hf_capwap_msg_element_type_discovery_type, align 4
  %223 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %222, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

224:                                              ; preds = %4
  %.not965 = icmp eq i16 %8, 4
  br i1 %.not965, label %227, label %225

225:                                              ; preds = %224
  %226 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1107, i32 noundef %9)
  br label %.loopexit

227:                                              ; preds = %224
  %228 = load i32, ptr @hf_capwap_msg_element_type_idle_timeout, align 4
  %229 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %228, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  br label %.loopexit

230:                                              ; preds = %4
  %231 = icmp eq i16 %8, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %230
  %233 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1108, i32 noundef 0)
  br label %.loopexit

234:                                              ; preds = %230
  %235 = load i32, ptr @hf_capwap_msg_element_type_location_data, align 4
  %236 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %235, ptr noundef %0, i32 noundef %21, i32 noundef %9, i32 noundef 0)
  br label %.loopexit

237:                                              ; preds = %4
  %.not964 = icmp eq i16 %8, 2
  br i1 %.not964, label %240, label %238

238:                                              ; preds = %237
  %239 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1109, i32 noundef %9)
  br label %.loopexit

240:                                              ; preds = %237
  %241 = load i32, ptr @hf_capwap_msg_element_type_maximum_message_length, align 4
  %242 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %241, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

243:                                              ; preds = %4
  %.not963 = icmp eq i16 %8, 4
  br i1 %.not963, label %246, label %244

244:                                              ; preds = %243
  %245 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1110, i32 noundef %9)
  br label %.loopexit

246:                                              ; preds = %243
  %247 = load i32, ptr @hf_capwap_msg_element_type_capwap_local_ipv4_address, align 4
  %248 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %247, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  br label %.loopexit

249:                                              ; preds = %4
  %.not962 = icmp eq i16 %8, 2
  br i1 %.not962, label %252, label %250

250:                                              ; preds = %249
  %251 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1111, i32 noundef %9)
  br label %.loopexit

252:                                              ; preds = %249
  %253 = load i32, ptr @hf_capwap_msg_element_type_radio_admin_id, align 4
  %254 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %253, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %255 = load i32, ptr @hf_capwap_msg_element_type_radio_admin_state, align 4
  %256 = add i32 %2, 5
  %257 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %255, ptr noundef %0, i32 noundef %256, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

258:                                              ; preds = %4
  %.not961 = icmp eq i16 %8, 3
  br i1 %.not961, label %261, label %259

259:                                              ; preds = %258
  %260 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1112, i32 noundef %9)
  br label %.loopexit

261:                                              ; preds = %258
  %262 = load i32, ptr @hf_capwap_msg_element_type_radio_op_state_radio_id, align 4
  %263 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %262, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %264 = load i32, ptr @hf_capwap_msg_element_type_radio_op_state_radio_state, align 4
  %265 = add i32 %2, 5
  %266 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %264, ptr noundef %0, i32 noundef %265, i32 noundef 1, i32 noundef 0)
  %267 = load i32, ptr @hf_capwap_msg_element_type_radio_op_state_radio_cause, align 4
  %268 = add i32 %2, 6
  %269 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %267, ptr noundef %0, i32 noundef %268, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

270:                                              ; preds = %4
  %.not960 = icmp eq i16 %8, 4
  br i1 %.not960, label %273, label %271

271:                                              ; preds = %270
  %272 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1113, i32 noundef %9)
  br label %.loopexit

273:                                              ; preds = %270
  %274 = load i32, ptr @hf_capwap_msg_element_type_result_code, align 4
  %275 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %274, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  br label %.loopexit

276:                                              ; preds = %4
  %.not959 = icmp eq i16 %8, 16
  br i1 %.not959, label %279, label %277

277:                                              ; preds = %276
  %278 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1114, i32 noundef %9)
  br label %.loopexit

279:                                              ; preds = %276
  %280 = load i32, ptr @hf_capwap_msg_element_type_session_id, align 4
  %281 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %280, ptr noundef %0, i32 noundef %21, i32 noundef 16, i32 noundef 0)
  br label %.loopexit

282:                                              ; preds = %4
  %.not958 = icmp eq i16 %8, 2
  br i1 %.not958, label %285, label %283

283:                                              ; preds = %282
  %284 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1115, i32 noundef %9)
  br label %.loopexit

285:                                              ; preds = %282
  %286 = load i32, ptr @hf_capwap_msg_element_type_statistics_timer, align 4
  %287 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %286, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

288:                                              ; preds = %4
  %289 = icmp ult i16 %8, 7
  br i1 %289, label %290, label %292

290:                                              ; preds = %288
  %291 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1116, i32 noundef %9)
  br label %.loopexit

292:                                              ; preds = %288
  %293 = load i32, ptr @hf_capwap_msg_element_type_vsp_vendor_identifier, align 4
  %294 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %293, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %295 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %21)
  %296 = load i32, ptr @hf_capwap_msg_element_type_vsp_vendor_element_id, align 4
  %297 = add i32 %2, 8
  %298 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %296, ptr noundef %0, i32 noundef %297, i32 noundef 2, i32 noundef 0)
  %299 = load i32, ptr @hf_capwap_msg_element_type_vsp_vendor_data, align 4
  %300 = add i32 %2, 10
  %301 = add nsw i32 %9, -6
  %302 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %299, ptr noundef %0, i32 noundef %300, i32 noundef %301, i32 noundef 0)
  switch i32 %295, label %.loopexit [
    i32 12356, label %303
    i32 4232704, label %304
  ]

303:                                              ; preds = %292
  tail call fastcc void @dissect_capwap_message_element_vendor_fortinet_type(ptr noundef %0, ptr noundef %15, i32 noundef %297, ptr noundef %3, i32 noundef %9, ptr noundef %12)
  br label %.loopexit

304:                                              ; preds = %292
  tail call fastcc void @dissect_capwap_message_element_vendor_cisco_type(ptr noundef %0, ptr noundef %15, i32 noundef %297, ptr noundef %3, i32 noundef %9, ptr noundef %12)
  br label %.loopexit

305:                                              ; preds = %4
  %306 = icmp ult i16 %8, 14
  br i1 %306, label %307, label %309

307:                                              ; preds = %305
  %308 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1117, i32 noundef %9)
  br label %.loopexit

309:                                              ; preds = %305
  %310 = load i32, ptr @hf_capwap_msg_element_type_wtp_board_data_vendor, align 4
  %311 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %310, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %312 = add i32 %2, 8
  %313 = add i32 %21, %9
  %314 = icmp ult i32 %312, %313
  br i1 %314, label %.lr.ph1008, label %.loopexit

.lr.ph1008:                                       ; preds = %309, %dissect_capwap_board_data.exit
  %.31006 = phi i32 [ %339, %dissect_capwap_board_data.exit ], [ %312, %309 ]
  %315 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.31006)
  %316 = zext i16 %315 to i32
  %317 = add i32 %.31006, 2
  %318 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %317)
  %319 = zext i16 %318 to i32
  %320 = load i32, ptr @hf_capwap_msg_element_type_wtp_board_data, align 4
  %321 = add nuw nsw i32 %319, 4
  %322 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %320, ptr noundef %0, i32 noundef %.31006, i32 noundef %321, i32 noundef 0)
  %323 = tail call ptr @val_to_str(i32 noundef %316, ptr noundef nonnull @board_data_type_vals, ptr noundef nonnull @.str.1158)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %322, ptr noundef nonnull @.str.1092, i32 noundef %316, i32 noundef %319, ptr noundef %323)
  %324 = load i32, ptr @ett_capwap_board_data, align 4
  %325 = tail call ptr @proto_item_add_subtree(ptr noundef %322, i32 noundef %324)
  %326 = load i32, ptr @hf_capwap_msg_element_type_wtp_board_data_type, align 4
  %327 = tail call ptr @proto_tree_add_item(ptr noundef %325, i32 noundef %326, ptr noundef %0, i32 noundef %.31006, i32 noundef 2, i32 noundef 0)
  %328 = load i32, ptr @hf_capwap_msg_element_type_wtp_board_data_length, align 4
  %329 = tail call ptr @proto_tree_add_item(ptr noundef %325, i32 noundef %328, ptr noundef %0, i32 noundef %317, i32 noundef 2, i32 noundef 0)
  %330 = load i32, ptr @hf_capwap_msg_element_type_wtp_board_data_value, align 4
  %331 = add i32 %.31006, 4
  %332 = tail call ptr @proto_tree_add_item(ptr noundef %325, i32 noundef %330, ptr noundef %0, i32 noundef %331, i32 noundef %319, i32 noundef 0)
  switch i16 %315, label %dissect_capwap_board_data.exit [
    i16 0, label %.sink.split.i973
    i16 1, label %333
    i16 2, label %334
    i16 3, label %335
    i16 4, label %336
  ]

333:                                              ; preds = %.lr.ph1008
  br label %.sink.split.i973

334:                                              ; preds = %.lr.ph1008
  br label %.sink.split.i973

335:                                              ; preds = %.lr.ph1008
  br label %.sink.split.i973

336:                                              ; preds = %.lr.ph1008
  br label %.sink.split.i973

.sink.split.i973:                                 ; preds = %336, %335, %334, %333, %.lr.ph1008
  %hf_capwap_msg_element_type_wtp_board_data_base_mac_address.sink.i = phi ptr [ @hf_capwap_msg_element_type_wtp_board_data_base_mac_address, %336 ], [ @hf_capwap_msg_element_type_wtp_board_data_wtp_board_revision, %335 ], [ @hf_capwap_msg_element_type_wtp_board_data_wtp_board_id, %334 ], [ @hf_capwap_msg_element_type_wtp_board_data_wtp_serial_number, %333 ], [ @hf_capwap_msg_element_type_wtp_board_data_wtp_model_number, %.lr.ph1008 ]
  %.sink43.i = phi i32 [ 6, %336 ], [ %319, %335 ], [ %319, %334 ], [ %319, %333 ], [ %319, %.lr.ph1008 ]
  %337 = load i32, ptr %hf_capwap_msg_element_type_wtp_board_data_base_mac_address.sink.i, align 4
  %338 = tail call ptr @proto_tree_add_item(ptr noundef %325, i32 noundef %337, ptr noundef %0, i32 noundef %331, i32 noundef %.sink43.i, i32 noundef 0)
  br label %dissect_capwap_board_data.exit

dissect_capwap_board_data.exit:                   ; preds = %.lr.ph1008, %.sink.split.i973
  %339 = add i32 %321, %.31006
  %340 = icmp ult i32 %339, %313
  br i1 %340, label %.lr.ph1008, label %.loopexit, !llvm.loop !14

341:                                              ; preds = %4
  %342 = icmp ult i16 %8, 33
  br i1 %342, label %343, label %345

343:                                              ; preds = %341
  %344 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1118, i32 noundef %9)
  br label %.loopexit

345:                                              ; preds = %341
  %346 = load i32, ptr @hf_capwap_msg_element_type_wtp_descriptor_max_radios, align 4
  %347 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %346, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %348 = load i32, ptr @hf_capwap_msg_element_type_wtp_descriptor_radio_in_use, align 4
  %349 = add i32 %2, 5
  %350 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %348, ptr noundef %0, i32 noundef %349, i32 noundef 1, i32 noundef 0)
  %351 = load i8, ptr @global_capwap_draft_8_cisco, align 1, !range !6, !noundef !7
  %352 = icmp eq i8 %351, 0
  br i1 %352, label %353, label %384

353:                                              ; preds = %345
  %354 = add i32 %2, 6
  %355 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %354)
  %356 = zext i8 %355 to i32
  %357 = load i32, ptr @hf_capwap_msg_element_type_wtp_descriptor_number_encrypt, align 4
  %358 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %357, ptr noundef %0, i32 noundef %354, i32 noundef 1, i32 noundef 0)
  %359 = load i32, ptr @ett_capwap_encryption_capabilities, align 4
  %360 = tail call ptr @proto_item_add_subtree(ptr noundef %358, i32 noundef %359)
  %.not1018 = icmp eq i8 %355, 0
  br i1 %.not1018, label %._crit_edge, label %.lr.ph1002

.lr.ph1002:                                       ; preds = %353
  %361 = add i32 %2, 7
  br label %362

362:                                              ; preds = %.lr.ph1002, %362
  %.29201001 = phi i32 [ 0, %.lr.ph1002 ], [ %381, %362 ]
  %363 = mul nuw nsw i32 %.29201001, 3
  %364 = add i32 %361, %363
  %365 = load i32, ptr @hf_capwap_msg_element_type_wtp_descriptor_encrypt, align 4
  %366 = tail call ptr @proto_tree_add_item(ptr noundef %360, i32 noundef %365, ptr noundef %0, i32 noundef %364, i32 noundef 3, i32 noundef 0)
  %367 = load i32, ptr @ett_capwap_encryption_capability, align 4
  %368 = tail call ptr @proto_item_add_subtree(ptr noundef %366, i32 noundef %367)
  %369 = load i32, ptr @hf_capwap_msg_element_type_wtp_descriptor_encrypt_reserved, align 4
  %370 = tail call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %369, ptr noundef %0, i32 noundef %364, i32 noundef 1, i32 noundef 0)
  %371 = load i32, ptr @hf_capwap_msg_element_type_wtp_descriptor_encrypt_wbid, align 4
  %372 = tail call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %371, ptr noundef %0, i32 noundef %364, i32 noundef 1, i32 noundef 0)
  %373 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %364)
  %374 = and i8 %373, 31
  %375 = zext nneg i8 %374 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %366, ptr noundef nonnull @.str.1159, i32 noundef %375)
  %376 = load i32, ptr @hf_capwap_msg_element_type_wtp_descriptor_encrypt_capabilities, align 4
  %377 = add i32 %364, 1
  %378 = tail call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %376, ptr noundef %0, i32 noundef %377, i32 noundef 2, i32 noundef 0)
  %379 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %377)
  %380 = zext i16 %379 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %366, ptr noundef nonnull @.str.1160, i32 noundef %380)
  %381 = add nuw nsw i32 %.29201001, 1
  %exitcond1032.not = icmp eq i32 %381, %356
  br i1 %exitcond1032.not, label %._crit_edge, label %362, !llvm.loop !15

._crit_edge:                                      ; preds = %362, %353
  %382 = mul nuw nsw i32 %356, 3
  %383 = add nuw nsw i32 %382, 7
  br label %388

384:                                              ; preds = %345
  %385 = load i32, ptr @hf_capwap_msg_element_type_wtp_descriptor_encrypt_capabilities, align 4
  %386 = add i32 %2, 6
  %387 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %385, ptr noundef %0, i32 noundef %386, i32 noundef 2, i32 noundef 0)
  br label %388

388:                                              ; preds = %384, %._crit_edge
  %.pn = phi i32 [ %383, %._crit_edge ], [ 8, %384 ]
  %.4 = add i32 %.pn, %2
  %.0916.in = add nsw i32 %9, -4
  %.0916 = add i32 %.0916.in, %2
  %389 = icmp ult i32 %.4, %.0916
  br i1 %389, label %.lr.ph1005, label %.loopexit

.lr.ph1005:                                       ; preds = %388, %dissect_capwap_wtp_descriptor.exit
  %.51003 = phi i32 [ %415, %dissect_capwap_wtp_descriptor.exit ], [ %.4, %388 ]
  %390 = add i32 %.51003, 4
  %391 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %390)
  %392 = zext i16 %391 to i32
  %393 = add i32 %.51003, 6
  %394 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %393)
  %395 = zext i16 %394 to i32
  %396 = load i32, ptr @hf_capwap_msg_element_type_wtp_descriptor, align 4
  %397 = add nuw nsw i32 %395, 8
  %398 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %396, ptr noundef %0, i32 noundef %.51003, i32 noundef %397, i32 noundef 0)
  %399 = tail call ptr @val_to_str(i32 noundef %392, ptr noundef nonnull @wtp_descriptor_type_vals, ptr noundef nonnull @.str.1161)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %398, ptr noundef nonnull @.str.1092, i32 noundef %392, i32 noundef %395, ptr noundef %399)
  %400 = load i32, ptr @ett_capwap_wtp_descriptor, align 4
  %401 = tail call ptr @proto_item_add_subtree(ptr noundef %398, i32 noundef %400)
  %402 = load i32, ptr @hf_capwap_msg_element_type_wtp_descriptor_vendor, align 4
  %403 = tail call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %402, ptr noundef %0, i32 noundef %.51003, i32 noundef 4, i32 noundef 0)
  %404 = load i32, ptr @hf_capwap_msg_element_type_wtp_descriptor_type, align 4
  %405 = tail call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %404, ptr noundef %0, i32 noundef %390, i32 noundef 2, i32 noundef 0)
  %406 = load i32, ptr @hf_capwap_msg_element_type_wtp_descriptor_length, align 4
  %407 = tail call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %406, ptr noundef %0, i32 noundef %393, i32 noundef 2, i32 noundef 0)
  %408 = load i32, ptr @hf_capwap_msg_element_type_wtp_descriptor_value, align 4
  %409 = add i32 %.51003, 8
  %410 = tail call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %408, ptr noundef %0, i32 noundef %409, i32 noundef %395, i32 noundef 0)
  %411 = icmp ult i16 %391, 4
  br i1 %411, label %switch.lookup, label %dissect_capwap_wtp_descriptor.exit

switch.lookup:                                    ; preds = %.lr.ph1005
  %412 = zext nneg i16 %391 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_capwap_message_element_type, i64 %412
  %switch.load = load ptr, ptr %switch.gep, align 8
  %413 = load i32, ptr %switch.load, align 4
  %414 = tail call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %413, ptr noundef %0, i32 noundef %409, i32 noundef %395, i32 noundef 0)
  br label %dissect_capwap_wtp_descriptor.exit

dissect_capwap_wtp_descriptor.exit:               ; preds = %.lr.ph1005, %switch.lookup
  %415 = add i32 %397, %.51003
  %416 = icmp ult i32 %415, %.0916
  br i1 %416, label %.lr.ph1005, label %.loopexit, !llvm.loop !16

417:                                              ; preds = %4
  %.not957 = icmp eq i16 %8, 1
  br i1 %.not957, label %420, label %418

418:                                              ; preds = %417
  %419 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1119, i32 noundef %9)
  br label %.loopexit

420:                                              ; preds = %417
  %421 = load i32, ptr @hf_capwap_msg_element_type_wtp_fallback, align 4
  %422 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %421, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

423:                                              ; preds = %4
  %.not956 = icmp eq i16 %8, 1
  br i1 %.not956, label %426, label %424

424:                                              ; preds = %423
  %425 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1120, i32 noundef %9)
  br label %.loopexit

426:                                              ; preds = %423
  %427 = load i32, ptr @hf_capwap_msg_element_type_wtp_frame_tunnel_mode, align 4
  %428 = load i32, ptr @ett_capwap_wtp_frame_tunnel_mode, align 4
  %429 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %15, ptr noundef %0, i32 noundef %21, i32 noundef %427, i32 noundef %428, ptr noundef nonnull @capwap_wtp_frame_tunnel_mode_flags, i32 noundef 0, i32 noundef 1)
  br label %.loopexit

430:                                              ; preds = %4
  %.not955 = icmp eq i16 %8, 1
  br i1 %.not955, label %433, label %431

431:                                              ; preds = %430
  %432 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1121, i32 noundef %9)
  br label %.loopexit

433:                                              ; preds = %430
  %434 = load i32, ptr @hf_capwap_msg_element_type_wtp_mac_type, align 4
  %435 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %434, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

436:                                              ; preds = %4
  %437 = icmp eq i16 %8, 0
  br i1 %437, label %438, label %440

438:                                              ; preds = %436
  %439 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1122, i32 noundef 0)
  br label %.loopexit

440:                                              ; preds = %436
  %441 = load i32, ptr @hf_capwap_msg_element_type_wtp_name, align 4
  %442 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %441, ptr noundef %0, i32 noundef %21, i32 noundef %9, i32 noundef 0)
  br label %.loopexit

443:                                              ; preds = %4
  %.not954 = icmp eq i16 %8, 15
  br i1 %.not954, label %446, label %444

444:                                              ; preds = %443
  %445 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1123, i32 noundef %9)
  br label %.loopexit

446:                                              ; preds = %443
  %447 = load i32, ptr @hf_capwap_msg_element_type_wtp_reboot_statistics_reboot_count, align 4
  %448 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %447, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  %449 = load i32, ptr @hf_capwap_msg_element_type_wtp_reboot_statistics_ac_initiated_count, align 4
  %450 = add i32 %2, 6
  %451 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %449, ptr noundef %0, i32 noundef %450, i32 noundef 2, i32 noundef 0)
  %452 = load i32, ptr @hf_capwap_msg_element_type_wtp_reboot_statistics_link_failure_count, align 4
  %453 = add i32 %2, 8
  %454 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %452, ptr noundef %0, i32 noundef %453, i32 noundef 2, i32 noundef 0)
  %455 = load i32, ptr @hf_capwap_msg_element_type_wtp_reboot_statistics_sw_failure_count, align 4
  %456 = add i32 %2, 10
  %457 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %455, ptr noundef %0, i32 noundef %456, i32 noundef 2, i32 noundef 0)
  %458 = load i32, ptr @hf_capwap_msg_element_type_wtp_reboot_statistics_hw_failure_count, align 4
  %459 = add i32 %2, 12
  %460 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %458, ptr noundef %0, i32 noundef %459, i32 noundef 2, i32 noundef 0)
  %461 = load i32, ptr @hf_capwap_msg_element_type_wtp_reboot_statistics_other_failure_count, align 4
  %462 = add i32 %2, 14
  %463 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %461, ptr noundef %0, i32 noundef %462, i32 noundef 2, i32 noundef 0)
  %464 = load i32, ptr @hf_capwap_msg_element_type_wtp_reboot_statistics_unknown_failure_count, align 4
  %465 = add i32 %2, 16
  %466 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %464, ptr noundef %0, i32 noundef %465, i32 noundef 2, i32 noundef 0)
  %467 = load i32, ptr @hf_capwap_msg_element_type_wtp_reboot_statistics_last_failure_type, align 4
  %468 = add i32 %2, 18
  %469 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %467, ptr noundef %0, i32 noundef %468, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

470:                                              ; preds = %4
  %.not953 = icmp eq i16 %8, 16
  br i1 %.not953, label %473, label %471

471:                                              ; preds = %470
  %472 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1124, i32 noundef %9)
  br label %.loopexit

473:                                              ; preds = %470
  %474 = load i32, ptr @hf_capwap_msg_element_type_capwap_local_ipv6_address, align 4
  %475 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %474, ptr noundef %0, i32 noundef %21, i32 noundef 16, i32 noundef 0)
  br label %.loopexit

476:                                              ; preds = %4
  %.not952 = icmp eq i16 %8, 1
  br i1 %.not952, label %479, label %477

477:                                              ; preds = %476
  %478 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1125, i32 noundef %9)
  br label %.loopexit

479:                                              ; preds = %476
  %480 = load i32, ptr @hf_capwap_msg_element_type_capwap_transport_protocol, align 4
  %481 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %480, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

482:                                              ; preds = %4
  %483 = icmp eq i16 %8, 0
  br i1 %483, label %484, label %486

484:                                              ; preds = %482
  %485 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1126, i32 noundef 0)
  br label %.loopexit

486:                                              ; preds = %482
  %487 = load i32, ptr @hf_capwap_msg_element_type_mtu_discovery_padding, align 4
  %488 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %487, ptr noundef %0, i32 noundef %21, i32 noundef %9, i32 noundef 0)
  br label %.loopexit

489:                                              ; preds = %4
  %.not951 = icmp eq i16 %8, 1
  br i1 %.not951, label %492, label %490

490:                                              ; preds = %489
  %491 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1127, i32 noundef %9)
  br label %.loopexit

492:                                              ; preds = %489
  %493 = load i32, ptr @hf_capwap_msg_element_type_ecn_support, align 4
  %494 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %493, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

495:                                              ; preds = %4
  %496 = icmp ult i16 %8, 20
  br i1 %496, label %497, label %499

497:                                              ; preds = %495
  %498 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1128, i32 noundef %9)
  br label %.loopexit

499:                                              ; preds = %495
  %500 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_radio_id, align 4
  %501 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %500, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %502 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_wlan_id, align 4
  %503 = add i32 %2, 5
  %504 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %502, ptr noundef %0, i32 noundef %503, i32 noundef 1, i32 noundef 0)
  %505 = add i32 %2, 6
  %506 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_capability, align 4
  %507 = load i32, ptr @ett_capwap_ieee80211_add_wlan_capability, align 4
  %508 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %15, ptr noundef %0, i32 noundef %505, i32 noundef %506, i32 noundef %507, ptr noundef nonnull @ieee80211_add_wlan_capability_flags, i32 noundef 0, i32 noundef 1)
  %509 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_key_index, align 4
  %510 = add i32 %2, 8
  %511 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %509, ptr noundef %0, i32 noundef %510, i32 noundef 1, i32 noundef 0)
  %512 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_key_status, align 4
  %513 = add i32 %2, 9
  %514 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %512, ptr noundef %0, i32 noundef %513, i32 noundef 1, i32 noundef 0)
  %515 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_key_length, align 4
  %516 = add i32 %2, 10
  %517 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %515, ptr noundef %0, i32 noundef %516, i32 noundef 2, i32 noundef 0)
  %518 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %516)
  %519 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_key, align 4
  %520 = add i32 %2, 12
  %521 = zext i16 %518 to i32
  %522 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %519, ptr noundef %0, i32 noundef %520, i32 noundef %521, i32 noundef 0)
  %523 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_group_tsc, align 4
  %524 = add i32 %2, %521
  %525 = add i32 %524, 12
  %526 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %523, ptr noundef %0, i32 noundef %525, i32 noundef 6, i32 noundef 0)
  %527 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_qos, align 4
  %528 = add i32 %524, 18
  %529 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %527, ptr noundef %0, i32 noundef %528, i32 noundef 1, i32 noundef 0)
  %530 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_auth_type, align 4
  %531 = add i32 %524, 19
  %532 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %530, ptr noundef %0, i32 noundef %531, i32 noundef 1, i32 noundef 0)
  %533 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_mac_mode, align 4
  %534 = add i32 %524, 20
  %535 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %533, ptr noundef %0, i32 noundef %534, i32 noundef 1, i32 noundef 0)
  %536 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_tunnel_mode, align 4
  %537 = add i32 %524, 21
  %538 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %536, ptr noundef %0, i32 noundef %537, i32 noundef 1, i32 noundef 0)
  %539 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_suppress_ssid, align 4
  %540 = add i32 %524, 22
  %541 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %539, ptr noundef %0, i32 noundef %540, i32 noundef 1, i32 noundef 0)
  %542 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_ssid, align 4
  %543 = add i32 %524, 23
  %.neg975 = add nsw i32 %9, -19
  %544 = sub nsw i32 %.neg975, %521
  %545 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %542, ptr noundef %0, i32 noundef %543, i32 noundef %544, i32 noundef 0)
  br label %.loopexit

546:                                              ; preds = %4
  %547 = icmp ult i16 %8, 5
  br i1 %547, label %548, label %550

548:                                              ; preds = %546
  %549 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1129, i32 noundef %9)
  br label %.loopexit

550:                                              ; preds = %546
  %551 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_antenna_radio_id, align 4
  %552 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %551, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %553 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_antenna_diversity, align 4
  %554 = add i32 %2, 5
  %555 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %553, ptr noundef %0, i32 noundef %554, i32 noundef 1, i32 noundef 0)
  %556 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_antenna_combiner, align 4
  %557 = add i32 %2, 6
  %558 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %556, ptr noundef %0, i32 noundef %557, i32 noundef 1, i32 noundef 0)
  %559 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_antenna_count, align 4
  %560 = add i32 %2, 7
  %561 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %559, ptr noundef %0, i32 noundef %560, i32 noundef 1, i32 noundef 0)
  %562 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %560)
  %563 = zext i8 %562 to i32
  %.not1017 = icmp eq i8 %562, 0
  br i1 %.not1017, label %.loopexit, label %.lr.ph1000

.lr.ph1000:                                       ; preds = %550
  %564 = add i32 %2, 8
  br label %565

565:                                              ; preds = %.lr.ph1000, %565
  %566 = phi i32 [ 0, %.lr.ph1000 ], [ %570, %565 ]
  %567 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_antenna_selection, align 4
  %568 = add i32 %564, %566
  %569 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %567, ptr noundef %0, i32 noundef %568, i32 noundef 1, i32 noundef 0)
  %570 = add nuw nsw i32 %566, 1
  %571 = icmp samesign ult i32 %570, %563
  br i1 %571, label %565, label %.loopexit, !llvm.loop !17

572:                                              ; preds = %4
  %.not950 = icmp eq i16 %8, 8
  br i1 %.not950, label %575, label %573

573:                                              ; preds = %572
  %574 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1130, i32 noundef %9)
  br label %.loopexit

575:                                              ; preds = %572
  %576 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_assigned_wtp_bssid_radio_id, align 4
  %577 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %576, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %578 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_assigned_wtp_bssid_wlan_id, align 4
  %579 = add i32 %2, 5
  %580 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %578, ptr noundef %0, i32 noundef %579, i32 noundef 1, i32 noundef 0)
  %581 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_assigned_wtp_bssid_bssid, align 4
  %582 = add i32 %2, 6
  %583 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %581, ptr noundef %0, i32 noundef %582, i32 noundef 6, i32 noundef 0)
  br label %.loopexit

584:                                              ; preds = %4
  %.not949 = icmp eq i16 %8, 2
  br i1 %.not949, label %587, label %585

585:                                              ; preds = %584
  %586 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1131, i32 noundef %9)
  br label %.loopexit

587:                                              ; preds = %584
  %588 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_delete_wlan_radio_id, align 4
  %589 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %588, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %590 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_delete_wlan_wlan_id, align 4
  %591 = add i32 %2, 5
  %592 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %590, ptr noundef %0, i32 noundef %591, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

593:                                              ; preds = %4
  %.not948 = icmp eq i16 %8, 8
  br i1 %.not948, label %596, label %594

594:                                              ; preds = %593
  %595 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1132, i32 noundef %9)
  br label %.loopexit

596:                                              ; preds = %593
  %597 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_direct_sequence_control_radio_id, align 4
  %598 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %597, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %599 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_direct_sequence_control_reserved, align 4
  %600 = add i32 %2, 5
  %601 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %599, ptr noundef %0, i32 noundef %600, i32 noundef 1, i32 noundef 0)
  %602 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_direct_sequence_control_current_channel, align 4
  %603 = add i32 %2, 6
  %604 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %602, ptr noundef %0, i32 noundef %603, i32 noundef 1, i32 noundef 0)
  %605 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_direct_sequence_control_current_cca, align 4
  %606 = add i32 %2, 7
  %607 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %605, ptr noundef %0, i32 noundef %606, i32 noundef 1, i32 noundef 0)
  %608 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_direct_sequence_control_energy_detect_threshold, align 4
  %609 = add i32 %2, 8
  %610 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %608, ptr noundef %0, i32 noundef %609, i32 noundef 4, i32 noundef 0)
  br label %.loopexit

611:                                              ; preds = %4
  %612 = icmp ult i16 %8, 4
  br i1 %612, label %613, label %615

613:                                              ; preds = %611
  %614 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1133, i32 noundef %9)
  br label %.loopexit

615:                                              ; preds = %611
  %616 = add i32 %21, %9
  %617 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_ie_radio_id, align 4
  %618 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %617, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %619 = add i32 %2, 5
  %620 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_ie_wlan_id, align 4
  %621 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %620, ptr noundef %0, i32 noundef %619, i32 noundef 1, i32 noundef 0)
  %622 = add i32 %2, 6
  %623 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_ie_flags, align 4
  %624 = load i32, ptr @ett_capwap_ieee80211_ie_flags, align 4
  %625 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %15, ptr noundef %0, i32 noundef %622, i32 noundef %623, i32 noundef %624, ptr noundef nonnull @ieee80211_ie_flags, i32 noundef 0, i32 noundef 1)
  %626 = add i32 %2, 7
  %627 = icmp ult i32 %626, %616
  br i1 %627, label %.lr.ph999, label %.loopexit

.lr.ph999:                                        ; preds = %615, %.lr.ph999
  %.6998 = phi i32 [ %629, %.lr.ph999 ], [ %626, %615 ]
  %628 = tail call i32 @add_tagged_field(ptr noundef %3, ptr noundef %15, ptr noundef %0, i32 noundef %.6998, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
  %629 = add i32 %628, %.6998
  %630 = icmp ult i32 %629, %616
  br i1 %630, label %.lr.ph999, label %.loopexit, !llvm.loop !18

631:                                              ; preds = %4
  %.not947 = icmp eq i16 %8, 16
  br i1 %.not947, label %634, label %632

632:                                              ; preds = %631
  %633 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1134, i32 noundef %9)
  br label %.loopexit

634:                                              ; preds = %631
  %635 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_mac_operation_radio_id, align 4
  %636 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %635, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %637 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_mac_operation_reserved, align 4
  %638 = add i32 %2, 5
  %639 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %637, ptr noundef %0, i32 noundef %638, i32 noundef 1, i32 noundef 0)
  %640 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_mac_operation_rts_threshold, align 4
  %641 = add i32 %2, 6
  %642 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %640, ptr noundef %0, i32 noundef %641, i32 noundef 2, i32 noundef 0)
  %643 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_mac_operation_short_retry, align 4
  %644 = add i32 %2, 8
  %645 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %643, ptr noundef %0, i32 noundef %644, i32 noundef 1, i32 noundef 0)
  %646 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_mac_operation_long_retry, align 4
  %647 = add i32 %2, 9
  %648 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %646, ptr noundef %0, i32 noundef %647, i32 noundef 1, i32 noundef 0)
  %649 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_mac_operation_fragmentation_threshold, align 4
  %650 = add i32 %2, 10
  %651 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %649, ptr noundef %0, i32 noundef %650, i32 noundef 2, i32 noundef 0)
  %652 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_mac_operation_tx_msdu_lifetime, align 4
  %653 = add i32 %2, 12
  %654 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %652, ptr noundef %0, i32 noundef %653, i32 noundef 4, i32 noundef 0)
  %655 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_mac_operation_rx_msdu_lifetime, align 4
  %656 = add i32 %2, 16
  %657 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %655, ptr noundef %0, i32 noundef %656, i32 noundef 4, i32 noundef 0)
  br label %.loopexit

658:                                              ; preds = %4
  %.not946 = icmp eq i16 %8, 8
  br i1 %.not946, label %661, label %659

659:                                              ; preds = %658
  %660 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1135, i32 noundef %9)
  br label %.loopexit

661:                                              ; preds = %658
  %662 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_mic_countermeasures_radio_id, align 4
  %663 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %662, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %664 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_mic_countermeasures_wlan_id, align 4
  %665 = add i32 %2, 5
  %666 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %664, ptr noundef %0, i32 noundef %665, i32 noundef 1, i32 noundef 0)
  %667 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_mic_countermeasures_mac_address, align 4
  %668 = add i32 %2, 6
  %669 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %667, ptr noundef %0, i32 noundef %668, i32 noundef 6, i32 noundef 0)
  br label %.loopexit

670:                                              ; preds = %4
  %.not945 = icmp eq i16 %8, 8
  br i1 %.not945, label %673, label %671

671:                                              ; preds = %670
  %672 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1136, i32 noundef %9)
  br label %.loopexit

673:                                              ; preds = %670
  %674 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_multi_domain_capability_radio_id, align 4
  %675 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %674, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %676 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_multi_domain_capability_reserved, align 4
  %677 = add i32 %2, 5
  %678 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %676, ptr noundef %0, i32 noundef %677, i32 noundef 1, i32 noundef 0)
  %679 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_multi_domain_capability_first_channel, align 4
  %680 = add i32 %2, 6
  %681 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %679, ptr noundef %0, i32 noundef %680, i32 noundef 2, i32 noundef 0)
  %682 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_multi_domain_capability_number_of_channels, align 4
  %683 = add i32 %2, 8
  %684 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %682, ptr noundef %0, i32 noundef %683, i32 noundef 2, i32 noundef 0)
  %685 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_multi_domain_capability_max_tx_power_level, align 4
  %686 = add i32 %2, 10
  %687 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %685, ptr noundef %0, i32 noundef %686, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

688:                                              ; preds = %4
  %.not944 = icmp eq i16 %8, 8
  br i1 %.not944, label %691, label %689

689:                                              ; preds = %688
  %690 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1137, i32 noundef %9)
  br label %.loopexit

691:                                              ; preds = %688
  %692 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_ofdm_control_radio_id, align 4
  %693 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %692, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %694 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_ofdm_control_reserved, align 4
  %695 = add i32 %2, 5
  %696 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %694, ptr noundef %0, i32 noundef %695, i32 noundef 1, i32 noundef 0)
  %697 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_ofdm_control_current_channel, align 4
  %698 = add i32 %2, 6
  %699 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %697, ptr noundef %0, i32 noundef %698, i32 noundef 1, i32 noundef 0)
  %700 = add i32 %2, 7
  %701 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_ofdm_control_band_support, align 4
  %702 = load i32, ptr @ett_capwap_ieee80211_ofdm_control_band_support, align 4
  %703 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %15, ptr noundef %0, i32 noundef %700, i32 noundef %701, i32 noundef %702, ptr noundef nonnull @ieee80211_ofdm_control_band_support_flags, i32 noundef 0, i32 noundef 1)
  %704 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_ofdm_control_ti_threshold, align 4
  %705 = add i32 %2, 8
  %706 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %704, ptr noundef %0, i32 noundef %705, i32 noundef 4, i32 noundef 0)
  br label %.loopexit

707:                                              ; preds = %4
  %708 = icmp ult i16 %8, 3
  br i1 %708, label %709, label %711

709:                                              ; preds = %707
  %710 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1138, i32 noundef %9)
  br label %.loopexit

711:                                              ; preds = %707
  %712 = add i32 %21, %9
  %713 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_rate_set_radio_id, align 4
  %714 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %713, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %715 = add i32 %2, 5
  %716 = icmp ult i32 %715, %712
  br i1 %716, label %.lr.ph997, label %.loopexit

.lr.ph997:                                        ; preds = %711, %.lr.ph997
  %.7996 = phi i32 [ %719, %.lr.ph997 ], [ %715, %711 ]
  %717 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_rate_set_rate_set, align 4
  %718 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %717, ptr noundef %0, i32 noundef %.7996, i32 noundef 1, i32 noundef 0)
  %719 = add i32 %.7996, 1
  %exitcond1031.not = icmp eq i32 %719, %712
  br i1 %exitcond1031.not, label %.loopexit, label %.lr.ph997, !llvm.loop !19

720:                                              ; preds = %4
  %721 = icmp ult i16 %8, 14
  br i1 %721, label %722, label %724

722:                                              ; preds = %720
  %723 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1139, i32 noundef %9)
  br label %.loopexit

724:                                              ; preds = %720
  %725 = add i32 %21, %9
  %726 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_station_radio_id, align 4
  %727 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %726, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %728 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_station_association_id, align 4
  %729 = add i32 %2, 5
  %730 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %728, ptr noundef %0, i32 noundef %729, i32 noundef 2, i32 noundef 0)
  %731 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_station_flags, align 4
  %732 = add i32 %2, 7
  %733 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %731, ptr noundef %0, i32 noundef %732, i32 noundef 1, i32 noundef 0)
  %734 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_station_mac_address, align 4
  %735 = add i32 %2, 8
  %736 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %734, ptr noundef %0, i32 noundef %735, i32 noundef 6, i32 noundef 0)
  %737 = add i32 %2, 14
  %738 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_station_capabilities, align 4
  %739 = load i32, ptr @ett_capwap_ieee80211_station_capabilities, align 4
  %740 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %15, ptr noundef %0, i32 noundef %737, i32 noundef %738, i32 noundef %739, ptr noundef nonnull @ieee80211_station_capabilities_flags, i32 noundef 0, i32 noundef 1)
  %741 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_station_wlan_id, align 4
  %742 = add i32 %2, 16
  %743 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %741, ptr noundef %0, i32 noundef %742, i32 noundef 1, i32 noundef 0)
  %744 = add i32 %2, 17
  %745 = icmp ult i32 %744, %725
  br i1 %745, label %.lr.ph995, label %.loopexit

.lr.ph995:                                        ; preds = %724, %.lr.ph995
  %.8994 = phi i32 [ %748, %.lr.ph995 ], [ %744, %724 ]
  %746 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_station_supported_rates, align 4
  %747 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %746, ptr noundef %0, i32 noundef %.8994, i32 noundef 1, i32 noundef 0)
  %748 = add i32 %.8994, 1
  %exitcond1030.not = icmp eq i32 %748, %725
  br i1 %exitcond1030.not, label %.loopexit, label %.lr.ph995, !llvm.loop !20

749:                                              ; preds = %4
  %750 = icmp ult i16 %8, 25
  br i1 %750, label %751, label %753

751:                                              ; preds = %749
  %752 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1140, i32 noundef %9)
  br label %.loopexit

753:                                              ; preds = %749
  %754 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_station_session_key_mac, align 4
  %755 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %754, ptr noundef %0, i32 noundef %21, i32 noundef 6, i32 noundef 0)
  %756 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_station_session_key_flags, align 4
  %757 = add i32 %2, 10
  %758 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %756, ptr noundef %0, i32 noundef %757, i32 noundef 2, i32 noundef 0)
  %759 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_station_session_key_flags_a, align 4
  %760 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %759, ptr noundef %0, i32 noundef %757, i32 noundef 2, i32 noundef 0)
  %761 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_station_session_key_flags_c, align 4
  %762 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %761, ptr noundef %0, i32 noundef %757, i32 noundef 2, i32 noundef 0)
  %763 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_station_session_key_pairwire_tsc, align 4
  %764 = add i32 %2, 12
  %765 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %763, ptr noundef %0, i32 noundef %764, i32 noundef 6, i32 noundef 0)
  %766 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_station_session_key_pairwire_rsc, align 4
  %767 = add i32 %2, 18
  %768 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %766, ptr noundef %0, i32 noundef %767, i32 noundef 6, i32 noundef 0)
  %769 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_station_session_key_key, align 4
  %770 = add i32 %2, 24
  %771 = add nsw i32 %9, -24
  %772 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %769, ptr noundef %0, i32 noundef %770, i32 noundef %771, i32 noundef 0)
  br label %.loopexit

773:                                              ; preds = %4
  %774 = icmp ult i16 %8, 3
  br i1 %774, label %775, label %777

775:                                              ; preds = %773
  %776 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1141, i32 noundef %9)
  br label %.loopexit

777:                                              ; preds = %773
  %778 = add i32 %21, %9
  %779 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_supported_rates_radio_id, align 4
  %780 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %779, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %781 = add i32 %2, 5
  %782 = icmp ult i32 %781, %778
  br i1 %782, label %.lr.ph993, label %.loopexit

.lr.ph993:                                        ; preds = %777, %.lr.ph993
  %.9992 = phi i32 [ %785, %.lr.ph993 ], [ %781, %777 ]
  %783 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_supported_rates_rate, align 4
  %784 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %783, ptr noundef %0, i32 noundef %.9992, i32 noundef 1, i32 noundef 0)
  %785 = add i32 %.9992, 1
  %exitcond.not = icmp eq i32 %785, %778
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph993, !llvm.loop !21

786:                                              ; preds = %4
  %.not943 = icmp eq i16 %8, 4
  br i1 %.not943, label %789, label %787

787:                                              ; preds = %786
  %788 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1142, i32 noundef %9)
  br label %.loopexit

789:                                              ; preds = %786
  %790 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_tx_power_radio_id, align 4
  %791 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %790, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %792 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_tx_power_reserved, align 4
  %793 = add i32 %2, 5
  %794 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %792, ptr noundef %0, i32 noundef %793, i32 noundef 1, i32 noundef 0)
  %795 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_tx_power_current_tx_power, align 4
  %796 = add i32 %2, 6
  %797 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %795, ptr noundef %0, i32 noundef %796, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

798:                                              ; preds = %4
  %799 = icmp ult i16 %8, 3
  br i1 %799, label %800, label %802

800:                                              ; preds = %798
  %801 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1143, i32 noundef %9)
  br label %.loopexit

802:                                              ; preds = %798
  %803 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_tx_power_level_radio_id, align 4
  %804 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %803, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %805 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_tx_power_level_num_levels, align 4
  %806 = add i32 %2, 5
  %807 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %805, ptr noundef %0, i32 noundef %806, i32 noundef 1, i32 noundef 0)
  %808 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %806)
  %809 = zext i8 %808 to i32
  %.not1016 = icmp eq i8 %808, 0
  br i1 %.not1016, label %.loopexit, label %.lr.ph991

.lr.ph991:                                        ; preds = %802
  %810 = add i32 %2, 6
  br label %811

811:                                              ; preds = %.lr.ph991, %811
  %812 = phi i32 [ 0, %.lr.ph991 ], [ %817, %811 ]
  %813 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_tx_power_level_power_level, align 4
  %814 = shl nuw nsw i32 %812, 1
  %815 = add i32 %810, %814
  %816 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %813, ptr noundef %0, i32 noundef %815, i32 noundef 2, i32 noundef 0)
  %817 = add nuw nsw i32 %812, 1
  %818 = icmp samesign ult i32 %817, %809
  br i1 %818, label %811, label %.loopexit, !llvm.loop !22

819:                                              ; preds = %4
  %820 = icmp ult i16 %8, 8
  br i1 %820, label %821, label %823

821:                                              ; preds = %819
  %822 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1144, i32 noundef %9)
  br label %.loopexit

823:                                              ; preds = %819
  %824 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_radio_id, align 4
  %825 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %824, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %826 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_wlan_id, align 4
  %827 = add i32 %2, 5
  %828 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %826, ptr noundef %0, i32 noundef %827, i32 noundef 1, i32 noundef 0)
  %829 = add i32 %2, 6
  %830 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_capability, align 4
  %831 = load i32, ptr @ett_capwap_ieee80211_update_wlan_capability, align 4
  %832 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %15, ptr noundef %0, i32 noundef %829, i32 noundef %830, i32 noundef %831, ptr noundef nonnull @ieee80211_update_wlan_capability_flags, i32 noundef 0, i32 noundef 1)
  %833 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_key_index, align 4
  %834 = add i32 %2, 8
  %835 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %833, ptr noundef %0, i32 noundef %834, i32 noundef 1, i32 noundef 0)
  %836 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_key_status, align 4
  %837 = add i32 %2, 9
  %838 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %836, ptr noundef %0, i32 noundef %837, i32 noundef 1, i32 noundef 0)
  %839 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_key_length, align 4
  %840 = add i32 %2, 10
  %841 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %839, ptr noundef %0, i32 noundef %840, i32 noundef 2, i32 noundef 0)
  %842 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %840)
  %843 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_key, align 4
  %844 = add i32 %2, 12
  %845 = zext i16 %842 to i32
  %846 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %843, ptr noundef %0, i32 noundef %844, i32 noundef %845, i32 noundef 0)
  br label %.loopexit

847:                                              ; preds = %4
  %.not942 = icmp eq i16 %8, 16
  br i1 %.not942, label %850, label %848

848:                                              ; preds = %847
  %849 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1145, i32 noundef %9)
  br label %.loopexit

850:                                              ; preds = %847
  %851 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_wtp_radio_cfg_radio_id, align 4
  %852 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %851, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %853 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_wtp_radio_cfg_short_preamble, align 4
  %854 = add i32 %2, 5
  %855 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %853, ptr noundef %0, i32 noundef %854, i32 noundef 1, i32 noundef 0)
  %856 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_wtp_radio_cfg_num_of_bssids, align 4
  %857 = add i32 %2, 6
  %858 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %856, ptr noundef %0, i32 noundef %857, i32 noundef 1, i32 noundef 0)
  %859 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_wtp_radio_cfg_dtim_period, align 4
  %860 = add i32 %2, 7
  %861 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %859, ptr noundef %0, i32 noundef %860, i32 noundef 1, i32 noundef 0)
  %862 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_wtp_radio_cfg_bssid, align 4
  %863 = add i32 %2, 8
  %864 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %862, ptr noundef %0, i32 noundef %863, i32 noundef 6, i32 noundef 0)
  %865 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_wtp_radio_cfg_beacon_period, align 4
  %866 = add i32 %2, 14
  %867 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %865, ptr noundef %0, i32 noundef %866, i32 noundef 2, i32 noundef 0)
  %868 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_wtp_radio_cfg_country_string, align 4
  %869 = add i32 %2, 16
  %870 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %868, ptr noundef %0, i32 noundef %869, i32 noundef 4, i32 noundef 0)
  br label %.loopexit

871:                                              ; preds = %4
  %.not941 = icmp eq i16 %8, 5
  br i1 %.not941, label %874, label %872

872:                                              ; preds = %871
  %873 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1146, i32 noundef %9)
  br label %.loopexit

874:                                              ; preds = %871
  %875 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_wtp_radio_info_radio_id, align 4
  %876 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %875, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %877 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_wtp_radio_info_radio_type_reserved, align 4
  %878 = add i32 %2, 5
  %879 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %877, ptr noundef %0, i32 noundef %878, i32 noundef 3, i32 noundef 0)
  %880 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_wtp_radio_info_radio_type_n, align 4
  %881 = add i32 %2, 8
  %882 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %880, ptr noundef %0, i32 noundef %881, i32 noundef 1, i32 noundef 0)
  %883 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_wtp_radio_info_radio_type_g, align 4
  %884 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %883, ptr noundef %0, i32 noundef %881, i32 noundef 1, i32 noundef 0)
  %885 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_wtp_radio_info_radio_type_a, align 4
  %886 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %885, ptr noundef %0, i32 noundef %881, i32 noundef 1, i32 noundef 0)
  %887 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_wtp_radio_info_radio_type_b, align 4
  %888 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %887, ptr noundef %0, i32 noundef %881, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

889:                                              ; preds = %4
  %890 = icmp ult i16 %8, 2
  br i1 %890, label %891, label %893

891:                                              ; preds = %889
  %892 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1147, i32 noundef %9)
  br label %.loopexit

893:                                              ; preds = %889
  %894 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_supported_mac_profiles_numbers, align 4
  %895 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %894, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %896 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2)
  %.not940988 = icmp eq i8 %896, 0
  br i1 %.not940988, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %893, %.lr.ph
  %.0990 = phi i8 [ %901, %.lr.ph ], [ %896, %893 ]
  %.10989 = phi i32 [ %900, %.lr.ph ], [ %2, %893 ]
  %897 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_supported_mac_profiles_profile, align 4
  %898 = add i32 %.10989, 5
  %899 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %897, ptr noundef %0, i32 noundef %898, i32 noundef 1, i32 noundef 0)
  %900 = add i32 %.10989, 1
  %901 = add i8 %.0990, -1
  %.not940 = icmp eq i8 %901, 0
  br i1 %.not940, label %.loopexit, label %.lr.ph, !llvm.loop !23

902:                                              ; preds = %4
  %.not = icmp eq i16 %8, 1
  br i1 %.not, label %905, label %903

903:                                              ; preds = %902
  %904 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1148, i32 noundef %9)
  br label %.loopexit

905:                                              ; preds = %902
  %906 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_mac_profile, align 4
  %907 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %906, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

908:                                              ; preds = %4
  %909 = tail call ptr @val_to_str(i32 noundef %6, ptr noundef nonnull @message_element_type_vals, ptr noundef nonnull @.str.1150)
  %910 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %17, ptr noundef nonnull @ei_capwap_message_element_type, ptr noundef nonnull @.str.1149, ptr noundef %909)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %811, %.lr.ph993, %.lr.ph995, %.lr.ph997, %.lr.ph999, %565, %dissect_capwap_wtp_descriptor.exit, %dissect_capwap_board_data.exit, %104, %91, %dissect_capwap_ac_information.exit, %893, %802, %777, %724, %711, %615, %550, %388, %309, %27, %891, %821, %823, %800, %548, %497, %499, %290, %292, %304, %303, %196, %213, %209, %205, %135, %152, %148, %100, %87, %908, %905, %903, %874, %872, %850, %848, %789, %787, %775, %753, %751, %722, %709, %691, %689, %673, %671, %661, %659, %634, %632, %613, %596, %594, %587, %585, %575, %573, %492, %490, %486, %484, %479, %477, %473, %471, %446, %444, %440, %438, %433, %431, %426, %424, %420, %418, %343, %307, %285, %283, %279, %277, %273, %271, %261, %259, %252, %250, %246, %244, %240, %238, %234, %232, %227, %225, %221, %219, %188, %186, %179, %177, %170, %168, %161, %159, %130, %128, %120, %118, %113, %111, %98, %85, %25
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_capwap_message_element_vendor_fortinet_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 7, 65536) %4, ptr noundef %5) unnamed_addr #0 {
  %7 = load i32, ptr @hf_capwap_fortinet_element_id, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2)
  %10 = zext i16 %9 to i32
  %11 = tail call ptr @val_to_str(i32 noundef %10, ptr noundef nonnull @fortinet_element_id_vals, ptr noundef nonnull @.str.1153)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.1152, ptr noundef %11)
  %12 = add i32 %2, 2
  %13 = add nsw i32 %4, -6
  %14 = load i32, ptr @hf_capwap_fortinet_value, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %12, i32 noundef %13, i32 noundef 0)
  switch i16 %9, label %339 [
    i16 16, label %16
    i16 24, label %31
    i16 32, label %37
    i16 33, label %40
    i16 34, label %60
    i16 36, label %67
    i16 49, label %89
    i16 50, label %101
    i16 51, label %124
    i16 52, label %130
    i16 53, label %136
    i16 54, label %142
    i16 55, label %148
    i16 56, label %154
    i16 81, label %160
    i16 82, label %163
    i16 83, label %166
    i16 84, label %169
    i16 99, label %178
    i16 103, label %184
    i16 104, label %190
    i16 106, label %196
    i16 108, label %205
    i16 112, label %215
    i16 128, label %224
    i16 145, label %236
    i16 147, label %245
    i16 148, label %253
    i16 149, label %259
    i16 150, label %268
    i16 151, label %280
    i16 161, label %286
    i16 167, label %289
    i16 176, label %299
    i16 177, label %302
    i16 192, label %305
    i16 193, label %308
    i16 209, label %314
    i16 146, label %320
    i16 152, label %320
    i16 153, label %320
    i16 163, label %320
    i16 65, label %331
    i16 170, label %331
    i16 171, label %331
  ]

16:                                               ; preds = %6
  %17 = load i32, ptr @hf_capwap_fortinet_ap_scan_rid, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %19 = add i32 %2, 3
  %20 = load i32, ptr @hf_capwap_fortinet_ap_scan_bgscan_intv, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %22 = add i32 %2, 5
  %23 = load i32, ptr @hf_capwap_fortinet_ap_scan_bgscan_idle, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 3, i32 noundef 0)
  %25 = add i32 %2, 8
  %26 = load i32, ptr @hf_capwap_fortinet_ap_scan_bgscan_rpt_intv, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  %28 = add i32 %2, 10
  %29 = load i32, ptr @hf_capwap_fortinet_ap_scan_fgscan_rpt_intv, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %29, ptr noundef %0, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

31:                                               ; preds = %6
  %32 = load i32, ptr @hf_capwap_fortinet_passive_rid, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %32, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %34 = add i32 %2, 3
  %35 = load i32, ptr @hf_capwap_fortinet_passive, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %35, ptr noundef %0, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

37:                                               ; preds = %6
  %38 = load i32, ptr @hf_capwap_fortinet_daemon_rst, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %38, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

40:                                               ; preds = %6
  %41 = load i32, ptr @hf_capwap_fortinet_mac_rid, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %41, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %43 = add i32 %2, 3
  %44 = load i32, ptr @hf_capwap_fortinet_mac_wid, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %44, ptr noundef %0, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %46 = add i32 %2, 4
  %47 = load i32, ptr @hf_capwap_fortinet_mac_len, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %47, ptr noundef %0, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %49 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %46)
  %50 = urem i8 %49, 6
  %51 = udiv i8 %49, 6
  %.not471 = icmp eq i8 %50, 0
  br i1 %.not471, label %.preheader, label %54

.preheader:                                       ; preds = %40
  %52 = zext nneg i8 %51 to i32
  %.not482 = icmp ult i8 %49, 6
  br i1 %.not482, label %.loopexit, label %.lr.ph479.preheader

.lr.ph479.preheader:                              ; preds = %.preheader
  %53 = add i32 %2, 5
  br label %.lr.ph479

54:                                               ; preds = %40
  %55 = tail call ptr @expert_add_info(ptr noundef %3, ptr noundef %48, ptr noundef nonnull @ei_capwap_fortinet_mac_len)
  br label %.loopexit

.lr.ph479:                                        ; preds = %.lr.ph479.preheader, %.lr.ph479
  %.2478 = phi i32 [ %58, %.lr.ph479 ], [ %53, %.lr.ph479.preheader ]
  %.0469477 = phi i32 [ %59, %.lr.ph479 ], [ 0, %.lr.ph479.preheader ]
  %56 = load i32, ptr @hf_capwap_fortinet_mac, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %56, ptr noundef %0, i32 noundef %.2478, i32 noundef 6, i32 noundef 0)
  %58 = add i32 %.2478, 6
  %59 = add nuw nsw i32 %.0469477, 1
  %exitcond484.not = icmp eq i32 %59, %52
  br i1 %exitcond484.not, label %.loopexit, label %.lr.ph479, !llvm.loop !24

60:                                               ; preds = %6
  %61 = load i32, ptr @hf_capwap_fortinet_wtp_allow_sn, align 4
  %62 = add nsw i32 %4, -7
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %61, ptr noundef %0, i32 noundef %12, i32 noundef %62, i32 noundef 0)
  %64 = add i32 %62, %12
  %65 = load i32, ptr @hf_capwap_fortinet_wtp_allow_allow, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %65, ptr noundef %0, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

67:                                               ; preds = %6
  %68 = load i32, ptr @hf_capwap_fortinet_wbh_sta_rid, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %68, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %70 = add i32 %2, 3
  %71 = load i32, ptr @hf_capwap_fortinet_wbh_sta_len, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %71, ptr noundef %0, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %73 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %70)
  %74 = urem i8 %73, 6
  %75 = udiv i8 %73, 6
  %.not = icmp eq i8 %74, 0
  br i1 %.not, label %.preheader474, label %78

.preheader474:                                    ; preds = %67
  %76 = add i32 %2, 4
  %77 = zext nneg i8 %75 to i32
  %.not481 = icmp ult i8 %73, 6
  br i1 %.not481, label %._crit_edge, label %.lr.ph

78:                                               ; preds = %67
  %79 = tail call ptr @expert_add_info(ptr noundef %3, ptr noundef %72, ptr noundef nonnull @ei_capwap_fortinet_mac_len)
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader474, %.lr.ph
  %.4476 = phi i32 [ %82, %.lr.ph ], [ %76, %.preheader474 ]
  %.1470475 = phi i32 [ %83, %.lr.ph ], [ 0, %.preheader474 ]
  %80 = load i32, ptr @hf_capwap_fortinet_wbh_sta_mac, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %80, ptr noundef %0, i32 noundef %.4476, i32 noundef 6, i32 noundef 0)
  %82 = add i32 %.4476, 6
  %83 = add nuw nsw i32 %.1470475, 1
  %exitcond.not = icmp eq i32 %83, %77
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %.preheader474
  %.4.lcssa = phi i32 [ %76, %.preheader474 ], [ %82, %.lr.ph ]
  %84 = load i32, ptr @hf_capwap_fortinet_wbh_sta_bssid, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %84, ptr noundef %0, i32 noundef %.4.lcssa, i32 noundef 6, i32 noundef 0)
  %86 = add i32 %.4.lcssa, 6
  %87 = load i32, ptr @hf_capwap_fortinet_wbh_sta_mhc, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %87, ptr noundef %0, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

89:                                               ; preds = %6
  %90 = load i32, ptr @hf_capwap_fortinet_htcap_rid, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %90, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %92 = add i32 %2, 3
  %93 = load i32, ptr @hf_capwap_fortinet_htcap_mcs, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %93, ptr noundef %0, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %95 = add i32 %2, 4
  %96 = load i32, ptr @hf_capwap_fortinet_htcap_gi, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %96, ptr noundef %0, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %98 = add i32 %2, 5
  %99 = load i32, ptr @hf_capwap_fortinet_htcap_bw, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %99, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

101:                                              ; preds = %6
  %102 = load i32, ptr @hf_capwap_fortinet_mvap_sn_length, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %102, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef 0)
  %104 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %12)
  %105 = add i32 %2, 4
  %106 = load i32, ptr @hf_capwap_fortinet_mvap_sn, align 4
  %107 = zext i16 %104 to i32
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %106, ptr noundef %0, i32 noundef %105, i32 noundef %107, i32 noundef 0)
  %109 = add i32 %105, %107
  %110 = load i32, ptr @hf_capwap_fortinet_mvap_unknown, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %110, ptr noundef %0, i32 noundef %109, i32 noundef 4, i32 noundef 0)
  %112 = add i32 %109, 4
  %113 = load i32, ptr @hf_capwap_fortinet_mvap_unknown, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %113, ptr noundef %0, i32 noundef %112, i32 noundef 4, i32 noundef 0)
  %115 = add i32 %109, 8
  %116 = load i32, ptr @hf_capwap_fortinet_mvap_age, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %116, ptr noundef %0, i32 noundef %115, i32 noundef 4, i32 noundef 0)
  %118 = add i32 %109, 12
  %119 = load i32, ptr @hf_capwap_fortinet_mvap_period, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %119, ptr noundef %0, i32 noundef %118, i32 noundef 4, i32 noundef 0)
  %121 = add i32 %109, 16
  %122 = load i32, ptr @hf_capwap_fortinet_mvap_vfid, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %122, ptr noundef %0, i32 noundef %121, i32 noundef 4, i32 noundef 0)
  br label %.loopexit

124:                                              ; preds = %6
  %125 = load i32, ptr @hf_capwap_fortinet_mode_rid, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %125, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %127 = add i32 %2, 3
  %128 = load i32, ptr @hf_capwap_fortinet_mode, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %128, ptr noundef %0, i32 noundef %127, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

130:                                              ; preds = %6
  %131 = load i32, ptr @hf_capwap_fortinet_coext_rid, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %131, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %133 = add i32 %2, 3
  %134 = load i32, ptr @hf_capwap_fortinet_coext, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %134, ptr noundef %0, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

136:                                              ; preds = %6
  %137 = load i32, ptr @hf_capwap_fortinet_amsdu_rid, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %137, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %139 = add i32 %2, 3
  %140 = load i32, ptr @hf_capwap_fortinet_amsdu, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %140, ptr noundef %0, i32 noundef %139, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

142:                                              ; preds = %6
  %143 = load i32, ptr @hf_capwap_fortinet_ps_opt_rid, align 4
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %143, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %145 = add i32 %2, 3
  %146 = load i32, ptr @hf_capwap_fortinet_ps_opt, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %146, ptr noundef %0, i32 noundef %145, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

148:                                              ; preds = %6
  %149 = load i32, ptr @hf_capwap_fortinet_pure_rid, align 4
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %149, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %151 = add i32 %2, 3
  %152 = load i32, ptr @hf_capwap_fortinet_pure, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %152, ptr noundef %0, i32 noundef %151, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

154:                                              ; preds = %6
  %155 = load i32, ptr @hf_capwap_fortinet_ebptag_ebp, align 4
  %156 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %155, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %157 = add i32 %2, 3
  %158 = load i32, ptr @hf_capwap_fortinet_ebptag_tag, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %158, ptr noundef %0, i32 noundef %157, i32 noundef 6, i32 noundef 0)
  br label %.loopexit

160:                                              ; preds = %6
  %161 = load i32, ptr @hf_capwap_fortinet_telnet_enable, align 4
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %161, ptr noundef %0, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  br label %.loopexit

163:                                              ; preds = %6
  %164 = load i32, ptr @hf_capwap_fortinet_admin_passwd, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %164, ptr noundef %0, i32 noundef %12, i32 noundef %13, i32 noundef 0)
  br label %.loopexit

166:                                              ; preds = %6
  %167 = load i32, ptr @hf_capwap_fortinet_regcode, align 4
  %168 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %167, ptr noundef %0, i32 noundef %12, i32 noundef 3, i32 noundef 0)
  br label %.loopexit

169:                                              ; preds = %6
  %170 = load i32, ptr @hf_capwap_fortinet_countrycode_rid, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %170, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %172 = add i32 %2, 3
  %173 = load i32, ptr @hf_capwap_fortinet_countrycode_code, align 4
  %174 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %173, ptr noundef %0, i32 noundef %172, i32 noundef 2, i32 noundef 0)
  %175 = add i32 %2, 5
  %176 = load i32, ptr @hf_capwap_fortinet_countrycode_string, align 4
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %176, ptr noundef %0, i32 noundef %175, i32 noundef 3, i32 noundef 0)
  br label %.loopexit

178:                                              ; preds = %6
  %179 = load i32, ptr @hf_capwap_fortinet_sta_scan_rid, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %179, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %181 = add i32 %2, 3
  %182 = load i32, ptr @hf_capwap_fortinet_sta_scan, align 4
  %183 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %182, ptr noundef %0, i32 noundef %181, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

184:                                              ; preds = %6
  %185 = load i32, ptr @hf_capwap_fortinet_fho_rid, align 4
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %185, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %187 = add i32 %2, 3
  %188 = load i32, ptr @hf_capwap_fortinet_fho, align 4
  %189 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %188, ptr noundef %0, i32 noundef %187, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

190:                                              ; preds = %6
  %191 = load i32, ptr @hf_capwap_fortinet_apho_rid, align 4
  %192 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %191, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %193 = add i32 %2, 3
  %194 = load i32, ptr @hf_capwap_fortinet_apho, align 4
  %195 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %194, ptr noundef %0, i32 noundef %193, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

196:                                              ; preds = %6
  %197 = load i32, ptr @hf_capwap_fortinet_sta_locate_rid, align 4
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %197, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %199 = add i32 %2, 3
  %200 = load i32, ptr @hf_capwap_fortinet_sta_locate_enable, align 4
  %201 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %200, ptr noundef %0, i32 noundef %199, i32 noundef 1, i32 noundef 0)
  %202 = add i32 %2, 4
  %203 = load i32, ptr @hf_capwap_fortinet_sta_locate_interval, align 4
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %203, ptr noundef %0, i32 noundef %202, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

205:                                              ; preds = %6
  %206 = load i32, ptr @hf_capwap_fortinet_sa_rid, align 4
  %207 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %206, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %208 = add i32 %2, 3
  %209 = load i32, ptr @hf_capwap_fortinet_sa_enable, align 4
  %210 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %209, ptr noundef %0, i32 noundef %208, i32 noundef 1, i32 noundef 0)
  %211 = add i32 %2, 4
  %212 = add nsw i32 %4, -8
  %213 = load i32, ptr @hf_capwap_fortinet_sa_ssid, align 4
  %214 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %213, ptr noundef %0, i32 noundef %211, i32 noundef %212, i32 noundef 0)
  br label %.loopexit

215:                                              ; preds = %6
  %216 = load i32, ptr @hf_capwap_fortinet_darrp_cfg_rid, align 4
  %217 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %216, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %218 = add i32 %2, 3
  %219 = load i32, ptr @hf_capwap_fortinet_darrp_cfg_enable, align 4
  %220 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %219, ptr noundef %0, i32 noundef %218, i32 noundef 1, i32 noundef 0)
  %221 = add i32 %2, 4
  %222 = load i32, ptr @hf_capwap_fortinet_darrp_cfg_interval, align 4
  %223 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %222, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

224:                                              ; preds = %6
  %225 = load i32, ptr @hf_capwap_fortinet_ap_suppress_list_ver, align 4
  %226 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %225, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %227 = add i32 %2, 3
  %228 = load i32, ptr @hf_capwap_fortinet_ap_suppress_list_op, align 4
  %229 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %228, ptr noundef %0, i32 noundef %227, i32 noundef 1, i32 noundef 0)
  %230 = add i32 %2, 4
  %231 = load i32, ptr @hf_capwap_fortinet_ap_suppress_list_rid, align 4
  %232 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %231, ptr noundef %0, i32 noundef %230, i32 noundef 1, i32 noundef 0)
  %233 = add i32 %2, 5
  %234 = load i32, ptr @hf_capwap_fortinet_ap_suppress_list_len, align 4
  %235 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %234, ptr noundef %0, i32 noundef %233, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

236:                                              ; preds = %6
  %237 = load i32, ptr @hf_capwap_fortinet_wds_rid, align 4
  %238 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %237, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %239 = add i32 %2, 3
  %240 = load i32, ptr @hf_capwap_fortinet_wds_wid, align 4
  %241 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %240, ptr noundef %0, i32 noundef %239, i32 noundef 1, i32 noundef 0)
  %242 = add i32 %2, 4
  %243 = load i32, ptr @hf_capwap_fortinet_wds_enable, align 4
  %244 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %243, ptr noundef %0, i32 noundef %242, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

245:                                              ; preds = %6
  %246 = load i32, ptr @hf_capwap_fortinet_vap_vlan_tag_rid, align 4
  %247 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %246, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %248 = add i32 %2, 3
  %249 = load i32, ptr @hf_capwap_fortinet_vap_vlan_tag_wid, align 4
  %250 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %249, ptr noundef %0, i32 noundef %248, i32 noundef 1, i32 noundef 0)
  %251 = load i32, ptr @hf_capwap_fortinet_vap_vlan_tag, align 4
  %252 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %251, ptr noundef %0, i32 noundef %248, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

253:                                              ; preds = %6
  %254 = load i32, ptr @hf_capwap_fortinet_vap_bitmap_rid, align 4
  %255 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %254, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %256 = add i32 %2, 3
  %257 = load i32, ptr @hf_capwap_fortinet_vap_bitmap, align 4
  %258 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %257, ptr noundef %0, i32 noundef %256, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

259:                                              ; preds = %6
  %260 = load i32, ptr @hf_capwap_fortinet_mcast_rate_rid, align 4
  %261 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %260, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %262 = add i32 %2, 3
  %263 = load i32, ptr @hf_capwap_fortinet_mcast_rate_wid, align 4
  %264 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %263, ptr noundef %0, i32 noundef %262, i32 noundef 1, i32 noundef 0)
  %265 = add i32 %2, 4
  %266 = load i32, ptr @hf_capwap_fortinet_mcast_rate, align 4
  %267 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %266, ptr noundef %0, i32 noundef %265, i32 noundef 4, i32 noundef 0)
  br label %.loopexit

268:                                              ; preds = %6
  %269 = load i32, ptr @hf_capwap_fortinet_cfg_rid, align 4
  %270 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %269, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %271 = add i32 %2, 3
  %272 = load i32, ptr @hf_capwap_fortinet_cfg_wid, align 4
  %273 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %272, ptr noundef %0, i32 noundef %271, i32 noundef 1, i32 noundef 0)
  %274 = add i32 %2, 4
  %275 = load i32, ptr @hf_capwap_fortinet_cfg_ip, align 4
  %276 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %275, ptr noundef %0, i32 noundef %274, i32 noundef 4, i32 noundef 0)
  %277 = add i32 %2, 8
  %278 = load i32, ptr @hf_capwap_fortinet_cfg_mask, align 4
  %279 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %278, ptr noundef %0, i32 noundef %277, i32 noundef 4, i32 noundef 0)
  br label %.loopexit

280:                                              ; preds = %6
  %281 = load i32, ptr @hf_capwap_fortinet_split_tun_cfg_enable_local_subnet, align 4
  %282 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %281, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %283 = add i32 %2, 3
  %284 = load i32, ptr @hf_capwap_fortinet_split_tun_cfg_cnt, align 4
  %285 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %284, ptr noundef %0, i32 noundef %283, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

286:                                              ; preds = %6
  %287 = load i32, ptr @hf_capwap_fortinet_mgmt_vlan_id, align 4
  %288 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %287, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

289:                                              ; preds = %6
  %290 = load i32, ptr @hf_capwap_fortinet_vap_psk_passwd_rid, align 4
  %291 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %290, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %292 = add i32 %2, 3
  %293 = load i32, ptr @hf_capwap_fortinet_vap_psk_passwd_wid, align 4
  %294 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %293, ptr noundef %0, i32 noundef %292, i32 noundef 1, i32 noundef 0)
  %295 = add i32 %2, 4
  %296 = add nsw i32 %4, -8
  %297 = load i32, ptr @hf_capwap_fortinet_vap_psk_passwd_key, align 4
  %298 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %297, ptr noundef %0, i32 noundef %295, i32 noundef %296, i32 noundef 0)
  br label %.loopexit

299:                                              ; preds = %6
  %300 = load i32, ptr @hf_capwap_fortinet_mesh_eth_bridge_enable, align 4
  %301 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %300, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

302:                                              ; preds = %6
  %303 = load i32, ptr @hf_capwap_fortinet_mesh_eth_bridge_type, align 4
  %304 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %303, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

305:                                              ; preds = %6
  %306 = load i32, ptr @hf_capwap_fortinet_wtp_cap, align 4
  %307 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %306, ptr noundef %0, i32 noundef %12, i32 noundef %13, i32 noundef 0)
  br label %.loopexit

308:                                              ; preds = %6
  %309 = load i32, ptr @hf_capwap_fortinet_txpwr_rid, align 4
  %310 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %309, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %311 = add i32 %2, 3
  %312 = load i32, ptr @hf_capwap_fortinet_txpwr, align 4
  %313 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %312, ptr noundef %0, i32 noundef %311, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

314:                                              ; preds = %6
  %315 = load i32, ptr @hf_capwap_fortinet_wids_enable_rid, align 4
  %316 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %315, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %317 = add i32 %2, 3
  %318 = load i32, ptr @hf_capwap_fortinet_wids_enable, align 4
  %319 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %318, ptr noundef %0, i32 noundef %317, i32 noundef 4, i32 noundef 0)
  br label %.loopexit

320:                                              ; preds = %6, %6, %6, %6
  %321 = load i32, ptr @hf_capwap_fortinet_unknown_rid, align 4
  %322 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %321, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %323 = add i32 %2, 3
  %324 = load i32, ptr @hf_capwap_fortinet_unknown_wid, align 4
  %325 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %324, ptr noundef %0, i32 noundef %323, i32 noundef 1, i32 noundef 0)
  %326 = add i32 %2, 4
  %327 = add nsw i32 %4, -8
  %328 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %5, ptr noundef nonnull @ei_capwap_message_element_fortinet_type, ptr noundef nonnull @.str.1154, i32 noundef %10)
  %329 = load i32, ptr @hf_capwap_fortinet_unknown, align 4
  %330 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %329, ptr noundef %0, i32 noundef %326, i32 noundef %327, i32 noundef 0)
  br label %.loopexit

331:                                              ; preds = %6, %6, %6
  %332 = load i32, ptr @hf_capwap_fortinet_unknown_rid, align 4
  %333 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %332, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %334 = add i32 %2, 3
  %335 = add nsw i32 %4, -7
  %336 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %5, ptr noundef nonnull @ei_capwap_message_element_fortinet_type, ptr noundef nonnull @.str.1154, i32 noundef %10)
  %337 = load i32, ptr @hf_capwap_fortinet_unknown, align 4
  %338 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %337, ptr noundef %0, i32 noundef %334, i32 noundef %335, i32 noundef 0)
  br label %.loopexit

339:                                              ; preds = %6
  %340 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %5, ptr noundef nonnull @ei_capwap_message_element_fortinet_type, ptr noundef nonnull @.str.1155, i32 noundef %10)
  %341 = load i32, ptr @hf_capwap_fortinet_unknown, align 4
  %342 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %341, ptr noundef %0, i32 noundef %12, i32 noundef %13, i32 noundef 0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph479, %.preheader, %78, %._crit_edge, %54, %339, %331, %320, %314, %308, %305, %302, %299, %289, %286, %280, %268, %259, %253, %245, %236, %224, %215, %205, %196, %190, %184, %178, %169, %166, %163, %160, %154, %148, %142, %136, %130, %124, %101, %89, %60, %37, %31, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_capwap_message_element_vendor_cisco_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 7, 65536) %4, ptr noundef %5) unnamed_addr #0 {
  %7 = load i32, ptr @hf_capwap_cisco_element_id, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2)
  %10 = zext i16 %9 to i32
  %11 = tail call ptr @val_to_str(i32 noundef %10, ptr noundef nonnull @cisco_element_id_vals, ptr noundef nonnull @.str.1153)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.1156, ptr noundef %11)
  %12 = add i32 %2, 2
  %13 = add nsw i32 %4, -6
  %14 = load i32, ptr @hf_capwap_cisco_value, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %12, i32 noundef %13, i32 noundef 0)
  switch i16 %9, label %100 [
    i16 2, label %16
    i16 5, label %22
    i16 6, label %25
    i16 54, label %46
    i16 83, label %52
    i16 108, label %67
    i16 123, label %73
    i16 125, label %76
    i16 151, label %79
    i16 207, label %85
    i16 208, label %97
  ]

16:                                               ; preds = %6
  %17 = load i32, ptr @hf_capwap_cisco_mwar_type, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %19 = add i32 %2, 3
  %20 = load i32, ptr @hf_capwap_cisco_mwar_addr, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  br label %104

22:                                               ; preds = %6
  %23 = load i32, ptr @hf_capwap_cisco_rad_name, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %23, ptr noundef %0, i32 noundef %12, i32 noundef %13, i32 noundef 0)
  br label %104

25:                                               ; preds = %6
  %26 = load i32, ptr @hf_capwap_cisco_mwar_type, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %26, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %28 = add i32 %2, 3
  %29 = load i32, ptr @hf_capwap_cisco_mwar_hardware, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %29, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %31 = add i32 %2, 7
  %32 = load i32, ptr @hf_capwap_cisco_mwar_software, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %32, ptr noundef %0, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  %34 = add i32 %2, 11
  %35 = load i32, ptr @hf_capwap_cisco_mwar_active_ms, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %35, ptr noundef %0, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  %37 = add i32 %2, 13
  %38 = load i32, ptr @hf_capwap_cisco_mwar_supported_ms, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %38, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  %40 = add i32 %2, 15
  %41 = load i32, ptr @hf_capwap_cisco_mwar_active_rad, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %41, ptr noundef %0, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %43 = add i32 %2, 17
  %44 = load i32, ptr @hf_capwap_cisco_mwar_supported_rad, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %44, ptr noundef %0, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  br label %104

46:                                               ; preds = %6
  %47 = load i32, ptr @hf_capwap_cisco_ap_mode_and_type_mode, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %47, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %49 = add i32 %2, 3
  %50 = load i32, ptr @hf_capwap_cisco_ap_mode_and_type_type, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %50, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  br label %104

52:                                               ; preds = %6
  %53 = load i32, ptr @hf_capwap_cisco_ap_static_ip_addr, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %53, ptr noundef %0, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  %55 = add i32 %2, 6
  %56 = load i32, ptr @hf_capwap_cisco_ap_static_ip_netmask, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %56, ptr noundef %0, i32 noundef %55, i32 noundef 4, i32 noundef 0)
  %58 = add i32 %2, 10
  %59 = load i32, ptr @hf_capwap_cisco_ap_static_ip_gateway, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %59, ptr noundef %0, i32 noundef %58, i32 noundef 4, i32 noundef 0)
  %61 = add i32 %2, 14
  %62 = load i32, ptr @hf_capwap_cisco_ap_static_ip_type, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %62, ptr noundef %0, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %64 = add i32 %2, 15
  %65 = load i32, ptr @hf_capwap_cisco_ap_static_ip_reserved, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %65, ptr noundef %0, i32 noundef %64, i32 noundef 4, i32 noundef 0)
  br label %104

67:                                               ; preds = %6
  %68 = load i32, ptr @hf_capwap_cisco_ap_uptime_current, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %68, ptr noundef %0, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  %70 = add i32 %2, 6
  %71 = load i32, ptr @hf_capwap_cisco_ap_uptime_last, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %71, ptr noundef %0, i32 noundef %70, i32 noundef 4, i32 noundef 0)
  br label %104

73:                                               ; preds = %6
  %74 = load i32, ptr @hf_capwap_cisco_ap_group_name, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %74, ptr noundef %0, i32 noundef %12, i32 noundef %13, i32 noundef 0)
  br label %104

76:                                               ; preds = %6
  %77 = load i32, ptr @hf_capwap_cisco_ap_led_state, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %77, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef 0)
  br label %104

79:                                               ; preds = %6
  %80 = load i32, ptr @hf_capwap_cisco_ap_timesync, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %80, ptr noundef %0, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  %82 = add i32 %2, 6
  %83 = load i32, ptr @hf_capwap_cisco_ap_timesync_type, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %83, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  br label %104

85:                                               ; preds = %6
  %86 = load i32, ptr @hf_capwap_cisco_board_data_options_ant_type, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %86, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %88 = add i32 %2, 3
  %89 = load i32, ptr @hf_capwap_cisco_board_data_options_flex_connect, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %89, ptr noundef %0, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %91 = add i32 %2, 4
  %92 = load i32, ptr @hf_capwap_cisco_board_data_options_ap_type, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %92, ptr noundef %0, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %94 = add i32 %2, 5
  %95 = load i32, ptr @hf_capwap_cisco_board_data_options_join_priority, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %95, ptr noundef %0, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  br label %104

97:                                               ; preds = %6
  %98 = load i32, ptr @hf_capwap_cisco_mwar_type, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %98, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  br label %104

100:                                              ; preds = %6
  %101 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %5, ptr noundef nonnull @ei_capwap_message_element_cisco_type, ptr noundef nonnull @.str.1157, i32 noundef %10)
  %102 = load i32, ptr @hf_capwap_cisco_unknown, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %102, ptr noundef %0, i32 noundef %12, i32 noundef %13, i32 noundef 0)
  br label %104

104:                                              ; preds = %100, %97, %85, %79, %76, %73, %67, %52, %46, %25, %22, %16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @add_tagged_field(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
