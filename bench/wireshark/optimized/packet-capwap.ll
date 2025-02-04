; ModuleID = 'bench/wireshark/original/packet-capwap.ll'
source_filename = "bench/wireshark/original/packet-capwap.ll"
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
@proto_capwap_control = internal unnamed_addr global i32 0, align 4
@.str.795 = private unnamed_addr constant [58 x i8] c"Control And Provisioning of Wireless Access Points - Data\00", align 1
@.str.796 = private unnamed_addr constant [12 x i8] c"CAPWAP-DATA\00", align 1
@.str.797 = private unnamed_addr constant [12 x i8] c"capwap.data\00", align 1
@proto_capwap_data = internal unnamed_addr global i32 0, align 4
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
@capwap_control_handle = internal unnamed_addr global ptr null, align 8
@capwap_data_handle = internal unnamed_addr global ptr null, align 8
@.str.807 = private unnamed_addr constant [5 x i8] c"dtls\00", align 1
@dtls_handle = internal unnamed_addr global ptr null, align 8
@.str.808 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@ieee8023_handle = internal unnamed_addr global ptr null, align 8
@.str.809 = private unnamed_addr constant [16 x i8] c"wlan_withoutfcs\00", align 1
@ieee80211_handle = internal unnamed_addr global ptr null, align 8
@.str.810 = private unnamed_addr constant [10 x i8] c"wlan_bsfc\00", align 1
@ieee80211_bsfc_handle = internal unnamed_addr global ptr null, align 8
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
@global_capwap_data_udp_ports = internal unnamed_addr global ptr null, align 8
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
@switch.table.dissect_capwap_message_element_type = private unnamed_addr constant [4 x ptr] [ptr @hf_capwap_msg_element_type_wtp_descriptor_hardware_version, ptr @hf_capwap_msg_element_type_wtp_descriptor_active_software_version, ptr @hf_capwap_msg_element_type_wtp_descriptor_boot_version, ptr @hf_capwap_msg_element_type_wtp_descriptor_other_software_version], align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_capwap_control() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.792, ptr noundef nonnull @.str.793, ptr noundef nonnull @.str.794) #2
  store i32 %1, ptr @proto_capwap_control, align 4
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.795, ptr noundef nonnull @.str.796, ptr noundef nonnull @.str.797) #2
  store i32 %2, ptr @proto_capwap_data, align 4
  %3 = load i32, ptr @proto_capwap_control, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_capwap_control.hf, i32 noundef 450) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_capwap_control.ett, i32 noundef 27) #2
  %4 = load i32, ptr @proto_capwap_control, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #2
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_capwap_control.ei, i32 noundef 7) #2
  tail call void @reassembly_table_register(ptr noundef nonnull @capwap_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #2
  %6 = load i32, ptr @proto_capwap_control, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null) #2
  %8 = load i32, ptr @proto_capwap_data, align 4
  %9 = tail call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef nonnull @apply_capwap_prefs) #2
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.798, ptr noundef nonnull @.str.799, ptr noundef nonnull @.str.800, ptr noundef nonnull @global_capwap_draft_8_cisco) #2
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.801, ptr noundef nonnull @.str.802, ptr noundef nonnull @.str.803, ptr noundef nonnull @global_capwap_reassemble) #2
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.804, ptr noundef nonnull @.str.805, ptr noundef nonnull @.str.806, ptr noundef nonnull @global_capwap_swap_frame_control) #2
  %10 = load i32, ptr @proto_capwap_control, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.794, ptr noundef nonnull @dissect_capwap_control, i32 noundef %10) #2
  store ptr %11, ptr @capwap_control_handle, align 8
  %12 = load i32, ptr @proto_capwap_data, align 4
  %13 = tail call ptr @register_dissector(ptr noundef nonnull @.str.797, ptr noundef nonnull @dissect_capwap_data, i32 noundef %12) #2
  store ptr %13, ptr @capwap_data_handle, align 8
  ret void
}

declare void @enterprises_base_custom(ptr noundef, i32 noundef) #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @apply_capwap_prefs() #0 {
  %1 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.797, ptr noundef nonnull @.str.811) #2
  store ptr %1, ptr @global_capwap_data_udp_ports, align 8
  ret void
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_capwap_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef nonnull @.str.1051) #2
  %14 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.1051) #2
  %15 = load i32, ptr @proto_capwap_control, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %17 = load i32, ptr @ett_capwap_control, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #2
  %19 = call fastcc i32 @dissect_capwap_preamble(ptr noundef %0, ptr noundef %18, ptr noundef %5)
  %20 = load i8, ptr %5, align 1
  %21 = icmp eq i8 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %19) #2
  %24 = load ptr, ptr @dtls_handle, align 8
  %25 = tail call i32 @call_dissector(ptr noundef %24, ptr noundef %23, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %82

26:                                               ; preds = %4
  %27 = call fastcc i32 @dissect_capwap_header(ptr noundef %0, ptr noundef %18, i32 noundef %19, ptr noundef nonnull %1, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %28 = add nsw i32 %27, %19
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr @global_capwap_reassemble, align 4
  %32 = icmp ne i32 %31, 0
  %33 = load i32, ptr %8, align 4
  %34 = icmp ne i32 %33, 0
  %or.cond = select i1 %32, i1 %34, i1 false
  br i1 %or.cond, label %35, label %65

35:                                               ; preds = %26
  %36 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %28) #2
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %82, label %38

38:                                               ; preds = %35
  store i32 1, ptr %29, align 8
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %9, align 4
  %42 = tail call ptr @fragment_add_check(ptr noundef nonnull @capwap_reassembly_table, ptr noundef %0, i32 noundef %28, ptr noundef nonnull %1, i32 noundef %39, ptr noundef null, i32 noundef %40, i32 noundef %36, i32 noundef %41) #2
  %43 = tail call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %28, ptr noundef nonnull %1, ptr noundef nonnull @.str.1052, ptr noundef %42, ptr noundef nonnull @capwap_frag_items, ptr noundef null, ptr noundef %2) #2
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %28) #2
  %47 = tail call i32 @call_data_dissector(ptr noundef %46, ptr noundef nonnull %1, ptr noundef %2) #2
  %48 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %48, i32 noundef 25, ptr noundef nonnull @.str.1053, i32 noundef %39, i32 noundef %40) #2
  br label %81

49:                                               ; preds = %38
  tail call fastcc void @dissect_capwap_control_header(ptr noundef nonnull %43, ptr noundef %18, i32 noundef 0, ptr noundef nonnull %1)
  %50 = load i32, ptr @hf_capwap_message_element, align 4
  %51 = tail call i32 @tvb_reported_length(ptr noundef nonnull %43) #2
  %52 = add i32 %51, -8
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %50, ptr noundef nonnull %43, i32 noundef 8, i32 noundef %52, i32 noundef 0) #2
  %54 = load i32, ptr @ett_capwap_message_element, align 4
  %55 = tail call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54) #2
  %56 = tail call i32 @tvb_reported_length(ptr noundef nonnull %43) #2
  %57 = icmp ugt i32 %56, 8
  br i1 %57, label %.lr.ph.i, label %dissect_capwap_message_element.exit

.lr.ph.i:                                         ; preds = %49, %.lr.ph.i
  %.017.i = phi i32 [ %60, %.lr.ph.i ], [ 0, %49 ]
  %58 = add i32 %.017.i, 8
  %59 = tail call fastcc i32 @dissect_capwap_message_element_type(ptr noundef nonnull %43, ptr noundef %55, i32 noundef %58, ptr noundef nonnull %1)
  %60 = add i32 %59, %.017.i
  %61 = add i32 %60, 8
  %62 = icmp ult i32 %61, %56
  br i1 %62, label %.lr.ph.i, label %dissect_capwap_message_element.exit.loopexit, !llvm.loop !4

dissect_capwap_message_element.exit.loopexit:     ; preds = %.lr.ph.i
  %63 = add i32 %60, 8
  br label %dissect_capwap_message_element.exit

dissect_capwap_message_element.exit:              ; preds = %49, %dissect_capwap_message_element.exit.loopexit
  %.0.lcssa.i = phi i32 [ %63, %dissect_capwap_message_element.exit.loopexit ], [ 8, %49 ]
  %64 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %64, i32 noundef 25, ptr noundef nonnull @.str.1054, i32 noundef %39) #2
  br label %81

65:                                               ; preds = %26
  tail call fastcc void @dissect_capwap_control_header(ptr noundef %0, ptr noundef %18, i32 noundef %28, ptr noundef nonnull %1)
  %66 = add nuw nsw i32 %28, 8
  %67 = load i32, ptr @hf_capwap_message_element, align 4
  %68 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %69 = sub i32 %68, %66
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %67, ptr noundef %0, i32 noundef range(i32 8, 1032) %66, i32 noundef %69, i32 noundef 0) #2
  %71 = load i32, ptr @ett_capwap_message_element, align 4
  %72 = tail call ptr @proto_item_add_subtree(ptr noundef %70, i32 noundef %71) #2
  %73 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %74 = icmp ult i32 %66, %73
  br i1 %74, label %.lr.ph.i69, label %dissect_capwap_message_element.exit71

.lr.ph.i69:                                       ; preds = %65, %.lr.ph.i69
  %.017.i70 = phi i32 [ %77, %.lr.ph.i69 ], [ 0, %65 ]
  %75 = add i32 %.017.i70, %66
  %76 = tail call fastcc i32 @dissect_capwap_message_element_type(ptr noundef %0, ptr noundef %72, i32 noundef %75, ptr noundef nonnull %1)
  %77 = add i32 %76, %.017.i70
  %78 = add i32 %77, %66
  %79 = icmp ult i32 %78, %73
  br i1 %79, label %.lr.ph.i69, label %dissect_capwap_message_element.exit71, !llvm.loop !4

dissect_capwap_message_element.exit71:            ; preds = %.lr.ph.i69, %65
  %.0.lcssa.i68 = phi i32 [ 0, %65 ], [ %77, %.lr.ph.i69 ]
  %80 = add i32 %.0.lcssa.i68, %66
  br label %81

81:                                               ; preds = %45, %dissect_capwap_message_element.exit, %dissect_capwap_message_element.exit71
  %.065 = phi i32 [ %28, %45 ], [ %.0.lcssa.i, %dissect_capwap_message_element.exit ], [ %80, %dissect_capwap_message_element.exit71 ]
  store i32 %30, ptr %29, align 8
  br label %82

82:                                               ; preds = %35, %81, %22
  %.0 = phi i32 [ %19, %22 ], [ %.065, %81 ], [ %28, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_capwap_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef nonnull @.str.1131) #2
  %14 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.1131) #2
  %15 = load i32, ptr @proto_capwap_data, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %17 = load i32, ptr @ett_capwap_data, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #2
  %19 = call fastcc i32 @dissect_capwap_preamble(ptr noundef %0, ptr noundef %18, ptr noundef %5)
  %20 = load i8, ptr %5, align 1
  %21 = icmp eq i8 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %19) #2
  %24 = load ptr, ptr @dtls_handle, align 8
  %25 = tail call i32 @call_dissector(ptr noundef %24, ptr noundef %23, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %.sink.split

26:                                               ; preds = %4
  %27 = call fastcc i32 @dissect_capwap_header(ptr noundef %0, ptr noundef %18, i32 noundef %19, ptr noundef nonnull %1, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %28 = add nsw i32 %27, %19
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr @global_capwap_reassemble, align 4
  %32 = icmp ne i32 %31, 0
  %33 = load i32, ptr %8, align 4
  %34 = icmp ne i32 %33, 0
  %or.cond = select i1 %32, i1 %34, i1 false
  br i1 %or.cond, label %35, label %51

35:                                               ; preds = %26
  %36 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %28) #2
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %90, label %38

38:                                               ; preds = %35
  store i32 1, ptr %29, align 8
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %9, align 4
  %42 = tail call ptr @fragment_add_check(ptr noundef nonnull @capwap_reassembly_table, ptr noundef %0, i32 noundef %28, ptr noundef nonnull %1, i32 noundef %39, ptr noundef null, i32 noundef %40, i32 noundef %36, i32 noundef %41) #2
  %43 = tail call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %28, ptr noundef nonnull %1, ptr noundef nonnull @.str.1052, ptr noundef %42, ptr noundef nonnull @capwap_frag_items, ptr noundef null, ptr noundef %2) #2
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %28) #2
  %47 = tail call i32 @call_data_dissector(ptr noundef %46, ptr noundef nonnull %1, ptr noundef %2) #2
  %48 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %48, i32 noundef 25, ptr noundef nonnull @.str.1053, i32 noundef %39, i32 noundef %40) #2
  br label %.sink.split

49:                                               ; preds = %38
  %50 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %50, i32 noundef 25, ptr noundef nonnull @.str.1054, i32 noundef %39) #2
  br label %53

51:                                               ; preds = %26
  %52 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %28) #2
  br label %53

53:                                               ; preds = %51, %49
  %.065 = phi ptr [ %43, %49 ], [ %52, %51 ]
  %54 = load i8, ptr %6, align 1
  switch i8 %54, label %77 [
    i8 0, label %55
    i8 -1, label %58
  ]

55:                                               ; preds = %53
  %56 = load ptr, ptr @ieee8023_handle, align 8
  %57 = tail call i32 @call_dissector(ptr noundef %56, ptr noundef %.065, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %dissect_capwap_data_keep_alive.exit

58:                                               ; preds = %53
  %59 = load i32, ptr @hf_capwap_data_keep_alive, align 4
  %60 = tail call i32 @tvb_reported_length(ptr noundef %.065) #2
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %59, ptr noundef %.065, i32 noundef 0, i32 noundef %60, i32 noundef 0) #2
  %62 = load i32, ptr @ett_capwap_data_keep_alive, align 4
  %63 = tail call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62) #2
  %64 = load i32, ptr @hf_capwap_data_keep_alive_length, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %.065, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %66 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %.065, i32 noundef 0) #2
  %67 = zext i16 %66 to i32
  %68 = tail call i32 @tvb_reported_length(ptr noundef %.065) #2
  %.not.i = icmp eq i32 %68, %67
  br i1 %.not.i, label %71, label %69

69:                                               ; preds = %58
  %70 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %65, ptr noundef nonnull @ei_capwap_data_keep_alive_length) #2
  br label %71

71:                                               ; preds = %69, %58
  %72 = tail call i32 @tvb_reported_length(ptr noundef %.065) #2
  %73 = icmp ugt i32 %72, 2
  br i1 %73, label %.lr.ph.i, label %dissect_capwap_data_keep_alive.exit

.lr.ph.i:                                         ; preds = %71, %.lr.ph.i
  %.026.i = phi i32 [ %75, %.lr.ph.i ], [ 2, %71 ]
  %74 = tail call fastcc i32 @dissect_capwap_message_element_type(ptr noundef %.065, ptr noundef %63, i32 noundef %.026.i, ptr noundef nonnull %1)
  %75 = add i32 %74, %.026.i
  %76 = icmp ult i32 %75, %72
  br i1 %76, label %.lr.ph.i, label %dissect_capwap_data_keep_alive.exit, !llvm.loop !6

77:                                               ; preds = %53
  %78 = load i8, ptr %7, align 1
  switch i8 %78, label %87 [
    i8 0, label %79
    i8 1, label %81
  ]

79:                                               ; preds = %77
  %80 = tail call i32 @call_data_dissector(ptr noundef %.065, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %dissect_capwap_data_keep_alive.exit

81:                                               ; preds = %77
  %82 = load i32, ptr @global_capwap_swap_frame_control, align 4
  %.not = icmp eq i32 %82, 0
  %83 = load ptr, ptr @ieee80211_bsfc_handle, align 8
  %84 = load ptr, ptr @ieee80211_handle, align 8
  %85 = select i1 %.not, ptr %84, ptr %83
  %86 = tail call i32 @call_dissector(ptr noundef %85, ptr noundef %.065, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %dissect_capwap_data_keep_alive.exit

87:                                               ; preds = %77
  %88 = tail call i32 @call_data_dissector(ptr noundef %.065, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %dissect_capwap_data_keep_alive.exit

dissect_capwap_data_keep_alive.exit:              ; preds = %.lr.ph.i, %71, %87, %81, %79, %55
  store i32 %30, ptr %29, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %22, %45, %dissect_capwap_data_keep_alive.exit
  %89 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %90

90:                                               ; preds = %.sink.split, %35
  %.0 = phi i32 [ %28, %35 ], [ %89, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_capwap() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_capwap_control, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.807, i32 noundef %1) #2
  store ptr %2, ptr @dtls_handle, align 8
  %3 = load i32, ptr @proto_capwap_data, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.807, i32 noundef %3) #2
  %5 = load i32, ptr @proto_capwap_data, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.808, i32 noundef %5) #2
  store ptr %6, ptr @ieee8023_handle, align 8
  %7 = load i32, ptr @proto_capwap_data, align 4
  %8 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.809, i32 noundef %7) #2
  store ptr %8, ptr @ieee80211_handle, align 8
  %9 = load i32, ptr @proto_capwap_data, align 4
  %10 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.810, i32 noundef %9) #2
  store ptr %10, ptr @ieee80211_bsfc_handle, align 8
  %11 = load ptr, ptr @capwap_control_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.811, i32 noundef 5246, ptr noundef %11) #2
  %12 = load ptr, ptr @capwap_data_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.811, i32 noundef 5247, ptr noundef %12) #2
  %13 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.797, ptr noundef nonnull @.str.811) #2
  store ptr %13, ptr @global_capwap_data_udp_ports, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prefs_get_range_value(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 1, 5) i32 @dissect_capwap_preamble(ptr noundef %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_capwap_preamble, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %6 = load i32, ptr @ett_capwap_preamble, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %5, i32 noundef %6) #2
  %8 = load i32, ptr @hf_capwap_preamble_version, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %10 = load i32, ptr @hf_capwap_preamble_type, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %13 = and i8 %12, 15
  store i8 %13, ptr %2, align 1
  %14 = icmp eq i8 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i32, ptr @hf_capwap_preamble_reserved, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0) #2
  br label %18

18:                                               ; preds = %15, %3
  %.0 = phi i32 [ 4, %15 ], [ 1, %3 ]
  tail call void @proto_item_set_len(ptr noundef %5, i32 noundef %.0) #2
  ret i32 %.0
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1020) i32 @dissect_capwap_header(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 1, 5) %2, ptr noundef %3, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %4, ptr noundef nonnull captures(none) initializes((0, 1)) %5, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %6, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %7, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %8, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %9) unnamed_addr #0 {
  %11 = shl nuw nsw i32 %2, 3
  %12 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %11, i32 noundef 5) #2
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 2
  %15 = add nsw i32 %14, -1
  %16 = load i32, ptr @hf_capwap_header, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %2, i32 noundef %15, i32 noundef 0) #2
  %18 = load i32, ptr @ett_capwap_header, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18) #2
  %20 = load i32, ptr @hf_capwap_header_hlen, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef %2, i32 noundef 3, i32 noundef 0) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.1055, i32 noundef %14) #2
  %22 = load i32, ptr @hf_capwap_header_rid, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %22, ptr noundef %0, i32 noundef %2, i32 noundef 3, i32 noundef 0) #2
  %24 = load i32, ptr @hf_capwap_header_wbid, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %24, ptr noundef %0, i32 noundef %2, i32 noundef 3, i32 noundef 0) #2
  %26 = add nuw nsw i32 %11, 10
  %27 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %26, i32 noundef 5) #2
  store i8 %27, ptr %5, align 1
  %28 = add nuw nsw i32 %11, 15
  %29 = tail call zeroext i16 @tvb_get_bits16(ptr noundef %0, i32 noundef %28, i32 noundef 9, i32 noundef 0) #2
  %30 = zext i16 %29 to i32
  %31 = load i32, ptr @hf_capwap_header_flags, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %31, ptr noundef %0, i32 noundef %2, i32 noundef 3, i32 noundef 0) #2
  %33 = load i32, ptr @ett_capwap_header_flags, align 4
  %34 = tail call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33) #2
  %35 = load i32, ptr @hf_capwap_header_flags_t, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %0, i32 noundef %2, i32 noundef 3, i32 noundef 0) #2
  %37 = load i32, ptr @hf_capwap_header_flags_f, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %37, ptr noundef %0, i32 noundef %2, i32 noundef 3, i32 noundef 0) #2
  %39 = load i32, ptr @hf_capwap_header_flags_l, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %39, ptr noundef %0, i32 noundef %2, i32 noundef 3, i32 noundef 0) #2
  %41 = load i32, ptr @hf_capwap_header_flags_w, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %41, ptr noundef %0, i32 noundef %2, i32 noundef 3, i32 noundef 0) #2
  %43 = load i32, ptr @hf_capwap_header_flags_m, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %43, ptr noundef %0, i32 noundef %2, i32 noundef 3, i32 noundef 0) #2
  %45 = load i32, ptr @hf_capwap_header_flags_k, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %45, ptr noundef %0, i32 noundef %2, i32 noundef 3, i32 noundef 0) #2
  %47 = load i32, ptr @hf_capwap_header_flags_r, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %47, ptr noundef %0, i32 noundef %2, i32 noundef 3, i32 noundef 0) #2
  %49 = lshr i32 %30, 7
  %.lobit = and i32 %49, 1
  store i32 %.lobit, ptr %6, align 4
  %50 = lshr i32 %30, 6
  %.lobit181 = and i32 %50, 1
  %51 = xor i32 %.lobit181, 1
  store i32 %51, ptr %7, align 4
  %52 = and i32 %30, 8
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %56, label %53

53:                                               ; preds = %10
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void @col_append_str(ptr noundef %55, i32 noundef 25, ptr noundef nonnull @.str.1056) #2
  br label %58

56:                                               ; preds = %10
  %57 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %28, i32 noundef 1) #2
  br label %58

58:                                               ; preds = %56, %53
  %storemerge = phi i8 [ %57, %56 ], [ -1, %53 ]
  store i8 %storemerge, ptr %4, align 1
  %59 = load i32, ptr @hf_capwap_header_fragment_id, align 4
  %60 = add nuw nsw i32 %2, 3
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %59, ptr noundef %0, i32 noundef %60, i32 noundef 2, i32 noundef 0) #2
  %62 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %60) #2
  %63 = zext i16 %62 to i32
  store i32 %63, ptr %8, align 4
  %64 = load i32, ptr @hf_capwap_header_fragment_offset, align 4
  %65 = add nuw nsw i32 %2, 5
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %64, ptr noundef %0, i32 noundef %65, i32 noundef 2, i32 noundef 0) #2
  %67 = shl nuw nsw i32 %65, 3
  %68 = tail call zeroext i16 @tvb_get_bits16(ptr noundef %0, i32 noundef %67, i32 noundef 13, i32 noundef 0) #2
  %69 = zext i16 %68 to i32
  %70 = shl nuw nsw i32 %69, 3
  store i32 %70, ptr %9, align 4
  %71 = load i32, ptr @hf_capwap_header_reserved, align 4
  %72 = add nuw nsw i32 %2, 6
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %71, ptr noundef %0, i32 noundef %72, i32 noundef 1, i32 noundef 0) #2
  %74 = and i32 %30, 16
  %.not182 = icmp eq i32 %74, 0
  br i1 %.not182, label %95, label %75

75:                                               ; preds = %58
  %76 = add nuw nsw i32 %2, 7
  %77 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %76) #2
  %78 = load i32, ptr @hf_capwap_header_mac_length, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %78, ptr noundef %0, i32 noundef %76, i32 noundef 1, i32 noundef 0) #2
  %80 = zext i8 %77 to i32
  %81 = or disjoint i32 %2, 8
  switch i8 %77, label %83 [
    i8 6, label %84
    i8 8, label %82
  ]

82:                                               ; preds = %75
  br label %84

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %75, %82, %83
  %hf_capwap_header_mac_eui64.sink = phi ptr [ @hf_capwap_header_mac_eui64, %82 ], [ @hf_capwap_header_mac_data, %83 ], [ @hf_capwap_header_mac_eui48, %75 ]
  %.sink187 = phi i32 [ 8, %82 ], [ %80, %83 ], [ 6, %75 ]
  %85 = load i32, ptr %hf_capwap_header_mac_eui64.sink, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %85, ptr noundef %0, i32 noundef %81, i32 noundef %.sink187, i32 noundef 0) #2
  %87 = add nuw nsw i32 %80, 8
  %88 = add nuw nsw i32 %87, %2
  %89 = and i32 %88, 3
  %.not183 = icmp eq i32 %89, 0
  br i1 %.not183, label %95, label %90

90:                                               ; preds = %84
  %91 = sub nuw nsw i32 4, %89
  %92 = load i32, ptr @hf_capwap_header_padding, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %92, ptr noundef %0, i32 noundef %88, i32 noundef %91, i32 noundef 0) #2
  %94 = add nuw nsw i32 %91, %87
  br label %95

95:                                               ; preds = %84, %90, %58
  %.0175 = phi i32 [ %94, %90 ], [ %87, %84 ], [ 7, %58 ]
  %96 = and i32 %30, 32
  %.not184 = icmp eq i32 %96, 0
  br i1 %.not184, label %153, label %97

97:                                               ; preds = %95
  %98 = add nuw nsw i32 %.0175, %2
  %99 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %98) #2
  %100 = load i32, ptr @global_capwap_draft_8_cisco, align 4
  %101 = icmp eq i32 %100, 1
  %102 = zext i1 %101 to i32
  %spec.select = add nuw nsw i32 %.0175, %102
  %103 = load i32, ptr @hf_capwap_header_wireless_length, align 4
  %104 = add nuw nsw i32 %spec.select, %2
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %103, ptr noundef %0, i32 noundef %104, i32 noundef 1, i32 noundef 0) #2
  %106 = add nuw nsw i32 %spec.select, 1
  %107 = load i32, ptr @hf_capwap_header_wireless_data, align 4
  %108 = add nuw nsw i32 %106, %2
  %109 = zext i8 %99 to i32
  %110 = select i1 %101, i32 4, i32 %109
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %107, ptr noundef %0, i32 noundef %108, i32 noundef %110, i32 noundef 0) #2
  %112 = load i8, ptr %5, align 1
  %113 = icmp eq i8 %112, 1
  br i1 %113, label %114, label %dissect_capwap_data_message_bindings_ieee80211.exit

114:                                              ; preds = %97
  %115 = getelementptr i8, ptr %3, i64 288
  %.val = load i32, ptr %115, align 8
  %116 = load ptr, ptr @global_capwap_data_udp_ports, align 8
  %117 = tail call i32 @value_is_in_range(ptr noundef %116, i32 noundef %.val) #2
  %.not.i = icmp eq i32 %117, 0
  br i1 %.not.i, label %135, label %118

118:                                              ; preds = %114
  %119 = load i32, ptr @hf_capwap_header_wireless_data_ieee80211_fi, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %119, ptr noundef %0, i32 noundef %108, i32 noundef 4, i32 noundef 0) #2
  %121 = load i32, ptr @ett_capwap_data_message_bindings_ieee80211, align 4
  %122 = tail call ptr @proto_item_add_subtree(ptr noundef %120, i32 noundef %121) #2
  %123 = load i32, ptr @hf_capwap_header_wireless_data_ieee80211_fi_rssi, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %0, i32 noundef %108, i32 noundef 1, i32 noundef 0) #2
  %125 = load i32, ptr @hf_capwap_header_wireless_data_ieee80211_fi_snr, align 4
  %126 = add nuw nsw i32 %108, 1
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %125, ptr noundef %0, i32 noundef %126, i32 noundef 1, i32 noundef 0) #2
  %128 = load i32, ptr @hf_capwap_header_wireless_data_ieee80211_fi_data_rate, align 4
  %129 = add nuw nsw i32 %108, 2
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %128, ptr noundef %0, i32 noundef %129, i32 noundef 2, i32 noundef 0) #2
  %131 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %129) #2
  %132 = uitofp i16 %131 to float
  %133 = fdiv float %132, 1.000000e+01
  %134 = fpext float %133 to double
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %130, ptr noundef nonnull @.str.1058, double noundef %134) #2
  br label %dissect_capwap_data_message_bindings_ieee80211.exit

135:                                              ; preds = %114
  %136 = load i32, ptr @hf_capwap_header_wireless_data_ieee80211_dest_wlan, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %136, ptr noundef %0, i32 noundef %108, i32 noundef 4, i32 noundef 0) #2
  %138 = load i32, ptr @ett_capwap_data_message_bindings_ieee80211, align 4
  %139 = tail call ptr @proto_item_add_subtree(ptr noundef %137, i32 noundef %138) #2
  %140 = load i32, ptr @hf_capwap_header_wireless_data_ieee80211_dw_wlan_id_bitmap, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %0, i32 noundef %108, i32 noundef 2, i32 noundef 0) #2
  %142 = load i32, ptr @hf_capwap_header_wireless_data_ieee80211_dw_reserved, align 4
  %143 = add nuw nsw i32 %108, 2
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %142, ptr noundef %0, i32 noundef %143, i32 noundef 2, i32 noundef 0) #2
  br label %dissect_capwap_data_message_bindings_ieee80211.exit

dissect_capwap_data_message_bindings_ieee80211.exit: ; preds = %135, %118, %97
  %145 = add nuw nsw i32 %106, %110
  %146 = add nuw nsw i32 %145, %2
  %147 = and i32 %146, 3
  %.not185 = icmp eq i32 %147, 0
  br i1 %.not185, label %153, label %148

148:                                              ; preds = %dissect_capwap_data_message_bindings_ieee80211.exit
  %149 = sub nuw nsw i32 4, %147
  %150 = load i32, ptr @hf_capwap_header_padding, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %150, ptr noundef %0, i32 noundef %146, i32 noundef %149, i32 noundef 0) #2
  %152 = add nuw nsw i32 %149, %145
  br label %153

153:                                              ; preds = %dissect_capwap_data_message_bindings_ieee80211.exit, %148, %95
  %.1 = phi i32 [ %152, %148 ], [ %145, %dissect_capwap_data_message_bindings_ieee80211.exit ], [ %.0175, %95 ]
  %154 = icmp ne i32 %.1, %15
  %155 = load i32, ptr @global_capwap_draft_8_cisco, align 4
  %156 = icmp eq i32 %155, 0
  %or.cond = select i1 %154, i1 %156, i1 false
  br i1 %or.cond, label %157, label %159

157:                                              ; preds = %153
  %158 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %21, ptr noundef nonnull @ei_capwap_header_length_bad, ptr noundef nonnull @.str.1057, i32 noundef %.1, i32 noundef %15) #2
  br label %159

159:                                              ; preds = %157, %153
  ret i32 %15
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fragment_add_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_capwap_control_header(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 1024) %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_capwap_control_header, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef %2, i32 noundef 8, i32 noundef 0) #2
  %7 = load i32, ptr @ett_capwap_control_header, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #2
  %9 = load i32, ptr @hf_capwap_control_header_msg_type, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef 0) #2
  %11 = load i32, ptr @ett_capwap_control_header_msg, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #2
  %13 = load i32, ptr @hf_capwap_control_header_msg_type_enterprise_nbr, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef %2, i32 noundef 3, i32 noundef 0) #2
  %15 = load i32, ptr @hf_capwap_control_header_msg_type_enterprise_specific, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef 0) #2
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2) #2
  %20 = tail call ptr @val_to_str(i32 noundef %19, ptr noundef nonnull @message_type, ptr noundef nonnull @.str.1060) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.1059, ptr noundef %20) #2
  %21 = load i32, ptr @hf_capwap_control_header_seq_number, align 4
  %22 = add nuw nsw i32 %2, 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0) #2
  %24 = load i32, ptr @hf_capwap_control_header_msg_element_length, align 4
  %25 = add nuw nsw i32 %2, 5
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %24, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef 0) #2
  %27 = load i32, ptr @hf_capwap_control_header_flags, align 4
  %28 = add nuw nsw i32 %2, 7
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %27, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0) #2
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @tvb_get_bits16(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @value_is_in_range(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 4, 65540) i32 @dissect_capwap_message_element_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2) #2
  %6 = zext i16 %5 to i32
  %7 = add i32 %2, 2
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %7) #2
  %9 = zext i16 %8 to i32
  %10 = load i32, ptr @hf_capwap_msg_element, align 4
  %11 = add nuw nsw i32 %9, 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %2, i32 noundef %11, i32 noundef 0) #2
  %13 = tail call ptr @val_to_str(i32 noundef %6, ptr noundef nonnull @message_element_type_vals, ptr noundef nonnull @.str.1062) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.1061, i32 noundef %6, i32 noundef %9, ptr noundef %13) #2
  %14 = load i32, ptr @ett_capwap_message_element_type, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %14) #2
  %16 = load i32, ptr @hf_capwap_msg_element_type, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef 0) #2
  %18 = load i32, ptr @hf_capwap_msg_element_length, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %18, ptr noundef %0, i32 noundef %7, i32 noundef 2, i32 noundef 0) #2
  %20 = load i32, ptr @hf_capwap_msg_element_value, align 4
  %21 = add i32 %2, 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %20, ptr noundef %0, i32 noundef %21, i32 noundef %9, i32 noundef 0) #2
  switch i16 %5, label %910 [
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
    i16 1026, label %573
    i16 1027, label %585
    i16 1028, label %594
    i16 1029, label %612
    i16 1030, label %632
    i16 1031, label %659
    i16 1032, label %671
    i16 1033, label %689
    i16 1034, label %708
    i16 1036, label %721
    i16 1038, label %750
    i16 1040, label %774
    i16 1041, label %787
    i16 1042, label %799
    i16 1044, label %821
    i16 1046, label %849
    i16 1048, label %873
    i16 1060, label %891
    i16 1061, label %904
  ]

23:                                               ; preds = %4
  %24 = icmp ult i16 %8, 12
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1063, i32 noundef %9) #2
  br label %.loopexit

27:                                               ; preds = %23
  %28 = load i32, ptr @hf_capwap_msg_element_type_ac_descriptor_stations, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %28, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef 0) #2
  %30 = load i32, ptr @hf_capwap_msg_element_type_ac_descriptor_limit, align 4
  %31 = add i32 %2, 6
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %30, ptr noundef %0, i32 noundef %31, i32 noundef 2, i32 noundef 0) #2
  %33 = load i32, ptr @hf_capwap_msg_element_type_ac_descriptor_active_wtp, align 4
  %34 = add i32 %2, 8
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %33, ptr noundef %0, i32 noundef %34, i32 noundef 2, i32 noundef 0) #2
  %36 = load i32, ptr @hf_capwap_msg_element_type_ac_descriptor_max_wtp, align 4
  %37 = add i32 %2, 10
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %36, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef 0) #2
  %39 = add i32 %2, 12
  %40 = load i32, ptr @hf_capwap_msg_element_type_ac_descriptor_security, align 4
  %41 = load i32, ptr @ett_capwap_ac_descriptor_security_flags, align 4
  %42 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %15, ptr noundef %0, i32 noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef nonnull @capwap_ac_descriptor_security_flags, i32 noundef 0, i32 noundef 1) #2
  %43 = load i32, ptr @hf_capwap_msg_element_type_ac_descriptor_rmac_field, align 4
  %44 = add i32 %2, 13
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %43, ptr noundef %0, i32 noundef %44, i32 noundef 1, i32 noundef 0) #2
  %46 = load i32, ptr @hf_capwap_msg_element_type_ac_descriptor_reserved, align 4
  %47 = add i32 %2, 14
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %46, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0) #2
  %49 = add i32 %2, 15
  %50 = load i32, ptr @hf_capwap_msg_element_type_ac_descriptor_dtls_policy, align 4
  %51 = load i32, ptr @ett_capwap_ac_descriptor_dtls_flags, align 4
  %52 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %15, ptr noundef %0, i32 noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef nonnull @capwap_ac_descriptor_dtls_flags, i32 noundef 0, i32 noundef 1) #2
  %53 = add nsw i32 %9, -4
  %54 = add i32 %53, %2
  %55 = add i32 %2, 16
  %56 = icmp ult i32 %55, %54
  br i1 %56, label %.lr.ph1015, label %.loopexit

.lr.ph1015:                                       ; preds = %27, %dissect_capwap_ac_information.exit
  %.09141013 = phi i32 [ %81, %dissect_capwap_ac_information.exit ], [ %55, %27 ]
  %57 = add i32 %.09141013, 4
  %58 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %57) #2
  %59 = zext i16 %58 to i32
  %60 = add i32 %.09141013, 6
  %61 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %60) #2
  %62 = zext i16 %61 to i32
  %63 = load i32, ptr @hf_capwap_msg_element_type_ac_information, align 4
  %64 = add nuw nsw i32 %62, 8
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %63, ptr noundef %0, i32 noundef %.09141013, i32 noundef %64, i32 noundef 0) #2
  %66 = tail call ptr @val_to_str(i32 noundef %59, ptr noundef nonnull @ac_information_type_vals, ptr noundef nonnull @.str.1120) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.1061, i32 noundef %59, i32 noundef %62, ptr noundef %66) #2
  %67 = load i32, ptr @ett_capwap_ac_information, align 4
  %68 = tail call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %67) #2
  %69 = load i32, ptr @hf_capwap_msg_element_type_ac_information_vendor, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %0, i32 noundef %.09141013, i32 noundef 4, i32 noundef 0) #2
  %71 = load i32, ptr @hf_capwap_msg_element_type_ac_information_type, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %71, ptr noundef %0, i32 noundef %57, i32 noundef 2, i32 noundef 0) #2
  %73 = load i32, ptr @hf_capwap_msg_element_type_ac_information_length, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %73, ptr noundef %0, i32 noundef %60, i32 noundef 2, i32 noundef 0) #2
  %75 = load i32, ptr @hf_capwap_msg_element_type_ac_information_value, align 4
  %76 = add i32 %.09141013, 8
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %75, ptr noundef %0, i32 noundef %76, i32 noundef %62, i32 noundef 0) #2
  switch i16 %58, label %dissect_capwap_ac_information.exit [
    i16 4, label %.sink.split.i
    i16 5, label %78
  ]

78:                                               ; preds = %.lr.ph1015
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %78, %.lr.ph1015
  %hf_capwap_msg_element_type_ac_information_software_version.sink.i = phi ptr [ @hf_capwap_msg_element_type_ac_information_software_version, %78 ], [ @hf_capwap_msg_element_type_ac_information_hardware_version, %.lr.ph1015 ]
  %79 = load i32, ptr %hf_capwap_msg_element_type_ac_information_software_version.sink.i, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %79, ptr noundef %0, i32 noundef %76, i32 noundef %62, i32 noundef 0) #2
  br label %dissect_capwap_ac_information.exit

dissect_capwap_ac_information.exit:               ; preds = %.lr.ph1015, %.sink.split.i
  %81 = add i32 %64, %.09141013
  %82 = icmp ult i32 %81, %54
  br i1 %82, label %.lr.ph1015, label %.loopexit, !llvm.loop !7

83:                                               ; preds = %4
  %84 = icmp ult i16 %8, 4
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1064, i32 noundef %9) #2
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
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %92, ptr noundef %0, i32 noundef %.11012, i32 noundef 4, i32 noundef 0) #2
  %94 = add i32 %.11012, 4
  %95 = add nuw nsw i32 %.09181011, 1
  %exitcond1034.not = icmp eq i32 %95, %90
  br i1 %exitcond1034.not, label %.loopexit, label %91, !llvm.loop !8

96:                                               ; preds = %4
  %97 = icmp ult i16 %8, 16
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1065, i32 noundef %9) #2
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
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %105, ptr noundef %0, i32 noundef %.21010, i32 noundef 16, i32 noundef 0) #2
  %107 = add i32 %.21010, 16
  %108 = add nuw nsw i32 %.19191009, 1
  %exitcond1033.not = icmp eq i32 %108, %103
  br i1 %exitcond1033.not, label %.loopexit, label %104, !llvm.loop !9

109:                                              ; preds = %4
  %110 = icmp eq i16 %8, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1066, i32 noundef 0) #2
  br label %.loopexit

113:                                              ; preds = %109
  %114 = load i32, ptr @hf_capwap_msg_element_type_ac_name, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %114, ptr noundef %0, i32 noundef %21, i32 noundef %9, i32 noundef 0) #2
  br label %.loopexit

116:                                              ; preds = %4
  %117 = icmp ult i16 %8, 2
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1067, i32 noundef %9) #2
  br label %.loopexit

120:                                              ; preds = %116
  %121 = load i32, ptr @hf_capwap_msg_element_type_ac_name_with_priority, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %121, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #2
  %123 = load i32, ptr @hf_capwap_msg_element_type_ac_name, align 4
  %124 = add i32 %2, 5
  %125 = add nsw i32 %9, -1
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %123, ptr noundef %0, i32 noundef %124, i32 noundef %125, i32 noundef 0) #2
  br label %.loopexit

127:                                              ; preds = %4
  %.not972 = icmp eq i16 %8, 4
  br i1 %.not972, label %130, label %128

128:                                              ; preds = %127
  %129 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1068, i32 noundef %9) #2
  br label %.loopexit

130:                                              ; preds = %127
  %131 = load i32, ptr @hf_capwap_msg_element_type_ac_timestamp, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %131, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 24) #2
  br label %.loopexit

133:                                              ; preds = %4
  %134 = icmp ult i16 %8, 8
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  %136 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1069, i32 noundef %9) #2
  br label %.loopexit

137:                                              ; preds = %133
  %138 = load i32, ptr @hf_capwap_msg_element_type_add_station_radio_id, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %138, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #2
  %140 = load i32, ptr @hf_capwap_msg_element_type_add_station_length, align 4
  %141 = add i32 %2, 5
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %140, ptr noundef %0, i32 noundef %141, i32 noundef 1, i32 noundef 0) #2
  %143 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %141) #2
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
  %.sink1046 = phi i32 [ %144, %147 ], [ 8, %146 ], [ 6, %137 ]
  %149 = load i32, ptr %hf_capwap_msg_element_type_add_station_mac_data.sink, align 4
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %149, ptr noundef %0, i32 noundef %145, i32 noundef %.sink1046, i32 noundef 0) #2
  %151 = add nuw nsw i32 %144, 2
  %.not971 = icmp eq i32 %151, %9
  br i1 %.not971, label %.loopexit, label %152

152:                                              ; preds = %148
  %153 = sub nsw i32 %9, %151
  %154 = load i32, ptr @hf_capwap_msg_element_type_add_station_vlan_name, align 4
  %155 = add i32 %2, 6
  %156 = add i32 %155, %144
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %154, ptr noundef %0, i32 noundef %156, i32 noundef %153, i32 noundef 0) #2
  br label %.loopexit

158:                                              ; preds = %4
  %.not970 = icmp eq i16 %8, 6
  br i1 %.not970, label %161, label %159

159:                                              ; preds = %158
  %160 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1070, i32 noundef %9) #2
  br label %.loopexit

161:                                              ; preds = %158
  %162 = load i32, ptr @hf_capwap_msg_element_type_capwap_control_ipv4, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %162, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0) #2
  %164 = load i32, ptr @hf_capwap_msg_element_type_capwap_control_wtp_count, align 4
  %165 = add i32 %2, 8
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %164, ptr noundef %0, i32 noundef %165, i32 noundef 2, i32 noundef 0) #2
  br label %.loopexit

167:                                              ; preds = %4
  %.not969 = icmp eq i16 %8, 18
  br i1 %.not969, label %170, label %168

168:                                              ; preds = %167
  %169 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1071, i32 noundef %9) #2
  br label %.loopexit

170:                                              ; preds = %167
  %171 = load i32, ptr @hf_capwap_msg_element_type_capwap_control_ipv6, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %171, ptr noundef %0, i32 noundef %21, i32 noundef 16, i32 noundef 0) #2
  %173 = load i32, ptr @hf_capwap_msg_element_type_capwap_control_wtp_count, align 4
  %174 = add i32 %2, 20
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %173, ptr noundef %0, i32 noundef %174, i32 noundef 2, i32 noundef 0) #2
  br label %.loopexit

176:                                              ; preds = %4
  %.not968 = icmp eq i16 %8, 2
  br i1 %.not968, label %179, label %177

177:                                              ; preds = %176
  %178 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1072, i32 noundef %9) #2
  br label %.loopexit

179:                                              ; preds = %176
  %180 = load i32, ptr @hf_capwap_msg_element_type_capwap_timers_discovery, align 4
  %181 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %180, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #2
  %182 = load i32, ptr @hf_capwap_msg_element_type_capwap_timers_echo_request, align 4
  %183 = add i32 %2, 5
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %182, ptr noundef %0, i32 noundef %183, i32 noundef 1, i32 noundef 0) #2
  br label %.loopexit

185:                                              ; preds = %4
  %.not967 = icmp eq i16 %8, 3
  br i1 %.not967, label %188, label %186

186:                                              ; preds = %185
  %187 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1073, i32 noundef %9) #2
  br label %.loopexit

188:                                              ; preds = %185
  %189 = load i32, ptr @hf_capwap_msg_element_type_decryption_error_report_period_radio_id, align 4
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %189, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #2
  %191 = load i32, ptr @hf_capwap_msg_element_type_decryption_error_report_period_interval, align 4
  %192 = add i32 %2, 5
  %193 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %191, ptr noundef %0, i32 noundef %192, i32 noundef 2, i32 noundef 0) #2
  br label %.loopexit

194:                                              ; preds = %4
  %195 = icmp ult i16 %8, 8
  br i1 %195, label %196, label %198

196:                                              ; preds = %194
  %197 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1074, i32 noundef %9) #2
  br label %.loopexit

198:                                              ; preds = %194
  %199 = load i32, ptr @hf_capwap_msg_element_type_delete_station_radio_id, align 4
  %200 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %199, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #2
  %201 = load i32, ptr @hf_capwap_msg_element_type_delete_station_length, align 4
  %202 = add i32 %2, 5
  %203 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %201, ptr noundef %0, i32 noundef %202, i32 noundef 1, i32 noundef 0) #2
  %204 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %202) #2
  switch i8 %204, label %213 [
    i8 6, label %205
    i8 8, label %209
  ]

205:                                              ; preds = %198
  %206 = load i32, ptr @hf_capwap_msg_element_type_delete_station_mac_eui48, align 4
  %207 = add i32 %2, 6
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %206, ptr noundef %0, i32 noundef %207, i32 noundef 6, i32 noundef 0) #2
  br label %.loopexit

209:                                              ; preds = %198
  %210 = load i32, ptr @hf_capwap_msg_element_type_delete_station_mac_eui64, align 4
  %211 = add i32 %2, 6
  %212 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %210, ptr noundef %0, i32 noundef %211, i32 noundef 8, i32 noundef 0) #2
  br label %.loopexit

213:                                              ; preds = %198
  %214 = zext i8 %204 to i32
  %215 = load i32, ptr @hf_capwap_msg_element_type_delete_station_mac_data, align 4
  %216 = add i32 %2, 6
  %217 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %215, ptr noundef %0, i32 noundef %216, i32 noundef %214, i32 noundef 0) #2
  br label %.loopexit

218:                                              ; preds = %4
  %.not966 = icmp eq i16 %8, 1
  br i1 %.not966, label %221, label %219

219:                                              ; preds = %218
  %220 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1075, i32 noundef %9) #2
  br label %.loopexit

221:                                              ; preds = %218
  %222 = load i32, ptr @hf_capwap_msg_element_type_discovery_type, align 4
  %223 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %222, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #2
  br label %.loopexit

224:                                              ; preds = %4
  %.not965 = icmp eq i16 %8, 4
  br i1 %.not965, label %227, label %225

225:                                              ; preds = %224
  %226 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1076, i32 noundef %9) #2
  br label %.loopexit

227:                                              ; preds = %224
  %228 = load i32, ptr @hf_capwap_msg_element_type_idle_timeout, align 4
  %229 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %228, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0) #2
  br label %.loopexit

230:                                              ; preds = %4
  %231 = icmp eq i16 %8, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %230
  %233 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1077, i32 noundef 0) #2
  br label %.loopexit

234:                                              ; preds = %230
  %235 = load i32, ptr @hf_capwap_msg_element_type_location_data, align 4
  %236 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %235, ptr noundef %0, i32 noundef %21, i32 noundef %9, i32 noundef 0) #2
  br label %.loopexit

237:                                              ; preds = %4
  %.not964 = icmp eq i16 %8, 2
  br i1 %.not964, label %240, label %238

238:                                              ; preds = %237
  %239 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1078, i32 noundef %9) #2
  br label %.loopexit

240:                                              ; preds = %237
  %241 = load i32, ptr @hf_capwap_msg_element_type_maximum_message_length, align 4
  %242 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %241, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef 0) #2
  br label %.loopexit

243:                                              ; preds = %4
  %.not963 = icmp eq i16 %8, 4
  br i1 %.not963, label %246, label %244

244:                                              ; preds = %243
  %245 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1079, i32 noundef %9) #2
  br label %.loopexit

246:                                              ; preds = %243
  %247 = load i32, ptr @hf_capwap_msg_element_type_capwap_local_ipv4_address, align 4
  %248 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %247, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0) #2
  br label %.loopexit

249:                                              ; preds = %4
  %.not962 = icmp eq i16 %8, 2
  br i1 %.not962, label %252, label %250

250:                                              ; preds = %249
  %251 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1080, i32 noundef %9) #2
  br label %.loopexit

252:                                              ; preds = %249
  %253 = load i32, ptr @hf_capwap_msg_element_type_radio_admin_id, align 4
  %254 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %253, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #2
  %255 = load i32, ptr @hf_capwap_msg_element_type_radio_admin_state, align 4
  %256 = add i32 %2, 5
  %257 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %255, ptr noundef %0, i32 noundef %256, i32 noundef 1, i32 noundef 0) #2
  br label %.loopexit

258:                                              ; preds = %4
  %.not961 = icmp eq i16 %8, 3
  br i1 %.not961, label %261, label %259

259:                                              ; preds = %258
  %260 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1081, i32 noundef %9) #2
  br label %.loopexit

261:                                              ; preds = %258
  %262 = load i32, ptr @hf_capwap_msg_element_type_radio_op_state_radio_id, align 4
  %263 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %262, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #2
  %264 = load i32, ptr @hf_capwap_msg_element_type_radio_op_state_radio_state, align 4
  %265 = add i32 %2, 5
  %266 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %264, ptr noundef %0, i32 noundef %265, i32 noundef 1, i32 noundef 0) #2
  %267 = load i32, ptr @hf_capwap_msg_element_type_radio_op_state_radio_cause, align 4
  %268 = add i32 %2, 6
  %269 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %267, ptr noundef %0, i32 noundef %268, i32 noundef 1, i32 noundef 0) #2
  br label %.loopexit

270:                                              ; preds = %4
  %.not960 = icmp eq i16 %8, 4
  br i1 %.not960, label %273, label %271

271:                                              ; preds = %270
  %272 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1082, i32 noundef %9) #2
  br label %.loopexit

273:                                              ; preds = %270
  %274 = load i32, ptr @hf_capwap_msg_element_type_result_code, align 4
  %275 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %274, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0) #2
  br label %.loopexit

276:                                              ; preds = %4
  %.not959 = icmp eq i16 %8, 16
  br i1 %.not959, label %279, label %277

277:                                              ; preds = %276
  %278 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1083, i32 noundef %9) #2
  br label %.loopexit

279:                                              ; preds = %276
  %280 = load i32, ptr @hf_capwap_msg_element_type_session_id, align 4
  %281 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %280, ptr noundef %0, i32 noundef %21, i32 noundef 16, i32 noundef 0) #2
  br label %.loopexit

282:                                              ; preds = %4
  %.not958 = icmp eq i16 %8, 2
  br i1 %.not958, label %285, label %283

283:                                              ; preds = %282
  %284 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1084, i32 noundef %9) #2
  br label %.loopexit

285:                                              ; preds = %282
  %286 = load i32, ptr @hf_capwap_msg_element_type_statistics_timer, align 4
  %287 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %286, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef 0) #2
  br label %.loopexit

288:                                              ; preds = %4
  %289 = icmp ult i16 %8, 7
  br i1 %289, label %290, label %292

290:                                              ; preds = %288
  %291 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1085, i32 noundef %9) #2
  br label %.loopexit

292:                                              ; preds = %288
  %293 = load i32, ptr @hf_capwap_msg_element_type_vsp_vendor_identifier, align 4
  %294 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %293, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0) #2
  %295 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %21) #2
  %296 = load i32, ptr @hf_capwap_msg_element_type_vsp_vendor_element_id, align 4
  %297 = add i32 %2, 8
  %298 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %296, ptr noundef %0, i32 noundef %297, i32 noundef 2, i32 noundef 0) #2
  %299 = load i32, ptr @hf_capwap_msg_element_type_vsp_vendor_data, align 4
  %300 = add i32 %2, 10
  %301 = add nsw i32 %9, -6
  %302 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %299, ptr noundef %0, i32 noundef %300, i32 noundef %301, i32 noundef 0) #2
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
  %308 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1086, i32 noundef %9) #2
  br label %.loopexit

309:                                              ; preds = %305
  %310 = load i32, ptr @hf_capwap_msg_element_type_wtp_board_data_vendor, align 4
  %311 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %310, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0) #2
  %312 = add i32 %2, 8
  %313 = add i32 %21, %9
  %314 = icmp ult i32 %312, %313
  br i1 %314, label %.lr.ph1008, label %.loopexit

.lr.ph1008:                                       ; preds = %309, %dissect_capwap_board_data.exit
  %.31006 = phi i32 [ %339, %dissect_capwap_board_data.exit ], [ %312, %309 ]
  %315 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.31006) #2
  %316 = zext i16 %315 to i32
  %317 = add i32 %.31006, 2
  %318 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %317) #2
  %319 = zext i16 %318 to i32
  %320 = load i32, ptr @hf_capwap_msg_element_type_wtp_board_data, align 4
  %321 = add nuw nsw i32 %319, 4
  %322 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %320, ptr noundef %0, i32 noundef %.31006, i32 noundef %321, i32 noundef 0) #2
  %323 = tail call ptr @val_to_str(i32 noundef %316, ptr noundef nonnull @board_data_type_vals, ptr noundef nonnull @.str.1127) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %322, ptr noundef nonnull @.str.1061, i32 noundef %316, i32 noundef %319, ptr noundef %323) #2
  %324 = load i32, ptr @ett_capwap_board_data, align 4
  %325 = tail call ptr @proto_item_add_subtree(ptr noundef %322, i32 noundef %324) #2
  %326 = load i32, ptr @hf_capwap_msg_element_type_wtp_board_data_type, align 4
  %327 = tail call ptr @proto_tree_add_item(ptr noundef %325, i32 noundef %326, ptr noundef %0, i32 noundef %.31006, i32 noundef 2, i32 noundef 0) #2
  %328 = load i32, ptr @hf_capwap_msg_element_type_wtp_board_data_length, align 4
  %329 = tail call ptr @proto_tree_add_item(ptr noundef %325, i32 noundef %328, ptr noundef %0, i32 noundef %317, i32 noundef 2, i32 noundef 0) #2
  %330 = load i32, ptr @hf_capwap_msg_element_type_wtp_board_data_value, align 4
  %331 = add i32 %.31006, 4
  %332 = tail call ptr @proto_tree_add_item(ptr noundef %325, i32 noundef %330, ptr noundef %0, i32 noundef %331, i32 noundef %319, i32 noundef 0) #2
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
  %338 = tail call ptr @proto_tree_add_item(ptr noundef %325, i32 noundef %337, ptr noundef %0, i32 noundef %331, i32 noundef %.sink43.i, i32 noundef 0) #2
  br label %dissect_capwap_board_data.exit

dissect_capwap_board_data.exit:                   ; preds = %.lr.ph1008, %.sink.split.i973
  %339 = add i32 %321, %.31006
  %340 = icmp ult i32 %339, %313
  br i1 %340, label %.lr.ph1008, label %.loopexit, !llvm.loop !10

341:                                              ; preds = %4
  %342 = icmp ult i16 %8, 33
  br i1 %342, label %343, label %345

343:                                              ; preds = %341
  %344 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1087, i32 noundef %9) #2
  br label %.loopexit

345:                                              ; preds = %341
  %346 = load i32, ptr @hf_capwap_msg_element_type_wtp_descriptor_max_radios, align 4
  %347 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %346, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #2
  %348 = load i32, ptr @hf_capwap_msg_element_type_wtp_descriptor_radio_in_use, align 4
  %349 = add i32 %2, 5
  %350 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %348, ptr noundef %0, i32 noundef %349, i32 noundef 1, i32 noundef 0) #2
  %351 = load i32, ptr @global_capwap_draft_8_cisco, align 4
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %384

353:                                              ; preds = %345
  %354 = add i32 %2, 6
  %355 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %354) #2
  %356 = zext i8 %355 to i32
  %357 = load i32, ptr @hf_capwap_msg_element_type_wtp_descriptor_number_encrypt, align 4
  %358 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %357, ptr noundef %0, i32 noundef %354, i32 noundef 1, i32 noundef 0) #2
  %359 = load i32, ptr @ett_capwap_encryption_capabilities, align 4
  %360 = tail call ptr @proto_item_add_subtree(ptr noundef %358, i32 noundef %359) #2
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
  %366 = tail call ptr @proto_tree_add_item(ptr noundef %360, i32 noundef %365, ptr noundef %0, i32 noundef %364, i32 noundef 3, i32 noundef 0) #2
  %367 = load i32, ptr @ett_capwap_encryption_capability, align 4
  %368 = tail call ptr @proto_item_add_subtree(ptr noundef %366, i32 noundef %367) #2
  %369 = load i32, ptr @hf_capwap_msg_element_type_wtp_descriptor_encrypt_reserved, align 4
  %370 = tail call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %369, ptr noundef %0, i32 noundef %364, i32 noundef 1, i32 noundef 0) #2
  %371 = load i32, ptr @hf_capwap_msg_element_type_wtp_descriptor_encrypt_wbid, align 4
  %372 = tail call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %371, ptr noundef %0, i32 noundef %364, i32 noundef 1, i32 noundef 0) #2
  %373 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %364) #2
  %374 = and i8 %373, 31
  %375 = zext nneg i8 %374 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %366, ptr noundef nonnull @.str.1128, i32 noundef %375) #2
  %376 = load i32, ptr @hf_capwap_msg_element_type_wtp_descriptor_encrypt_capabilities, align 4
  %377 = add i32 %364, 1
  %378 = tail call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %376, ptr noundef %0, i32 noundef %377, i32 noundef 2, i32 noundef 0) #2
  %379 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %377) #2
  %380 = zext i16 %379 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %366, ptr noundef nonnull @.str.1129, i32 noundef %380) #2
  %381 = add nuw nsw i32 %.29201001, 1
  %exitcond1032.not = icmp eq i32 %381, %356
  br i1 %exitcond1032.not, label %._crit_edge, label %362, !llvm.loop !11

._crit_edge:                                      ; preds = %362, %353
  %382 = mul nuw nsw i32 %356, 3
  %383 = add nuw nsw i32 %382, 7
  br label %388

384:                                              ; preds = %345
  %385 = load i32, ptr @hf_capwap_msg_element_type_wtp_descriptor_encrypt_capabilities, align 4
  %386 = add i32 %2, 6
  %387 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %385, ptr noundef %0, i32 noundef %386, i32 noundef 2, i32 noundef 0) #2
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
  %391 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %390) #2
  %392 = zext i16 %391 to i32
  %393 = add i32 %.51003, 6
  %394 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %393) #2
  %395 = zext i16 %394 to i32
  %396 = load i32, ptr @hf_capwap_msg_element_type_wtp_descriptor, align 4
  %397 = add nuw nsw i32 %395, 8
  %398 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %396, ptr noundef %0, i32 noundef %.51003, i32 noundef %397, i32 noundef 0) #2
  %399 = tail call ptr @val_to_str(i32 noundef %392, ptr noundef nonnull @wtp_descriptor_type_vals, ptr noundef nonnull @.str.1130) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %398, ptr noundef nonnull @.str.1061, i32 noundef %392, i32 noundef %395, ptr noundef %399) #2
  %400 = load i32, ptr @ett_capwap_wtp_descriptor, align 4
  %401 = tail call ptr @proto_item_add_subtree(ptr noundef %398, i32 noundef %400) #2
  %402 = load i32, ptr @hf_capwap_msg_element_type_wtp_descriptor_vendor, align 4
  %403 = tail call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %402, ptr noundef %0, i32 noundef %.51003, i32 noundef 4, i32 noundef 0) #2
  %404 = load i32, ptr @hf_capwap_msg_element_type_wtp_descriptor_type, align 4
  %405 = tail call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %404, ptr noundef %0, i32 noundef %390, i32 noundef 2, i32 noundef 0) #2
  %406 = load i32, ptr @hf_capwap_msg_element_type_wtp_descriptor_length, align 4
  %407 = tail call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %406, ptr noundef %0, i32 noundef %393, i32 noundef 2, i32 noundef 0) #2
  %408 = load i32, ptr @hf_capwap_msg_element_type_wtp_descriptor_value, align 4
  %409 = add i32 %.51003, 8
  %410 = tail call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %408, ptr noundef %0, i32 noundef %409, i32 noundef %395, i32 noundef 0) #2
  %411 = icmp ult i16 %391, 4
  br i1 %411, label %switch.lookup, label %dissect_capwap_wtp_descriptor.exit

switch.lookup:                                    ; preds = %.lr.ph1005
  %412 = zext nneg i16 %391 to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.dissect_capwap_message_element_type, i64 0, i64 %412
  %switch.load = load ptr, ptr %switch.gep, align 8
  %413 = load i32, ptr %switch.load, align 4
  %414 = tail call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %413, ptr noundef %0, i32 noundef %409, i32 noundef %395, i32 noundef 0) #2
  br label %dissect_capwap_wtp_descriptor.exit

dissect_capwap_wtp_descriptor.exit:               ; preds = %.lr.ph1005, %switch.lookup
  %415 = add i32 %397, %.51003
  %416 = icmp ult i32 %415, %.0916
  br i1 %416, label %.lr.ph1005, label %.loopexit, !llvm.loop !12

417:                                              ; preds = %4
  %.not957 = icmp eq i16 %8, 1
  br i1 %.not957, label %420, label %418

418:                                              ; preds = %417
  %419 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1088, i32 noundef %9) #2
  br label %.loopexit

420:                                              ; preds = %417
  %421 = load i32, ptr @hf_capwap_msg_element_type_wtp_fallback, align 4
  %422 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %421, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #2
  br label %.loopexit

423:                                              ; preds = %4
  %.not956 = icmp eq i16 %8, 1
  br i1 %.not956, label %426, label %424

424:                                              ; preds = %423
  %425 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1089, i32 noundef %9) #2
  br label %.loopexit

426:                                              ; preds = %423
  %427 = load i32, ptr @hf_capwap_msg_element_type_wtp_frame_tunnel_mode, align 4
  %428 = load i32, ptr @ett_capwap_wtp_frame_tunnel_mode, align 4
  %429 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %15, ptr noundef %0, i32 noundef %21, i32 noundef %427, i32 noundef %428, ptr noundef nonnull @capwap_wtp_frame_tunnel_mode_flags, i32 noundef 0, i32 noundef 1) #2
  br label %.loopexit

430:                                              ; preds = %4
  %.not955 = icmp eq i16 %8, 1
  br i1 %.not955, label %433, label %431

431:                                              ; preds = %430
  %432 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1090, i32 noundef %9) #2
  br label %.loopexit

433:                                              ; preds = %430
  %434 = load i32, ptr @hf_capwap_msg_element_type_wtp_mac_type, align 4
  %435 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %434, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #2
  br label %.loopexit

436:                                              ; preds = %4
  %437 = icmp eq i16 %8, 0
  br i1 %437, label %438, label %440

438:                                              ; preds = %436
  %439 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1091, i32 noundef 0) #2
  br label %.loopexit

440:                                              ; preds = %436
  %441 = load i32, ptr @hf_capwap_msg_element_type_wtp_name, align 4
  %442 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %441, ptr noundef %0, i32 noundef %21, i32 noundef %9, i32 noundef 0) #2
  br label %.loopexit

443:                                              ; preds = %4
  %.not954 = icmp eq i16 %8, 15
  br i1 %.not954, label %446, label %444

444:                                              ; preds = %443
  %445 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1092, i32 noundef %9) #2
  br label %.loopexit

446:                                              ; preds = %443
  %447 = load i32, ptr @hf_capwap_msg_element_type_wtp_reboot_statistics_reboot_count, align 4
  %448 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %447, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef 0) #2
  %449 = load i32, ptr @hf_capwap_msg_element_type_wtp_reboot_statistics_ac_initiated_count, align 4
  %450 = add i32 %2, 6
  %451 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %449, ptr noundef %0, i32 noundef %450, i32 noundef 2, i32 noundef 0) #2
  %452 = load i32, ptr @hf_capwap_msg_element_type_wtp_reboot_statistics_link_failure_count, align 4
  %453 = add i32 %2, 8
  %454 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %452, ptr noundef %0, i32 noundef %453, i32 noundef 2, i32 noundef 0) #2
  %455 = load i32, ptr @hf_capwap_msg_element_type_wtp_reboot_statistics_sw_failure_count, align 4
  %456 = add i32 %2, 10
  %457 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %455, ptr noundef %0, i32 noundef %456, i32 noundef 2, i32 noundef 0) #2
  %458 = load i32, ptr @hf_capwap_msg_element_type_wtp_reboot_statistics_hw_failure_count, align 4
  %459 = add i32 %2, 12
  %460 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %458, ptr noundef %0, i32 noundef %459, i32 noundef 2, i32 noundef 0) #2
  %461 = load i32, ptr @hf_capwap_msg_element_type_wtp_reboot_statistics_other_failure_count, align 4
  %462 = add i32 %2, 14
  %463 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %461, ptr noundef %0, i32 noundef %462, i32 noundef 2, i32 noundef 0) #2
  %464 = load i32, ptr @hf_capwap_msg_element_type_wtp_reboot_statistics_unknown_failure_count, align 4
  %465 = add i32 %2, 16
  %466 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %464, ptr noundef %0, i32 noundef %465, i32 noundef 2, i32 noundef 0) #2
  %467 = load i32, ptr @hf_capwap_msg_element_type_wtp_reboot_statistics_last_failure_type, align 4
  %468 = add i32 %2, 18
  %469 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %467, ptr noundef %0, i32 noundef %468, i32 noundef 1, i32 noundef 0) #2
  br label %.loopexit

470:                                              ; preds = %4
  %.not953 = icmp eq i16 %8, 16
  br i1 %.not953, label %473, label %471

471:                                              ; preds = %470
  %472 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1093, i32 noundef %9) #2
  br label %.loopexit

473:                                              ; preds = %470
  %474 = load i32, ptr @hf_capwap_msg_element_type_capwap_local_ipv6_address, align 4
  %475 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %474, ptr noundef %0, i32 noundef %21, i32 noundef 16, i32 noundef 0) #2
  br label %.loopexit

476:                                              ; preds = %4
  %.not952 = icmp eq i16 %8, 1
  br i1 %.not952, label %479, label %477

477:                                              ; preds = %476
  %478 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1094, i32 noundef %9) #2
  br label %.loopexit

479:                                              ; preds = %476
  %480 = load i32, ptr @hf_capwap_msg_element_type_capwap_transport_protocol, align 4
  %481 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %480, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #2
  br label %.loopexit

482:                                              ; preds = %4
  %483 = icmp eq i16 %8, 0
  br i1 %483, label %484, label %486

484:                                              ; preds = %482
  %485 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1095, i32 noundef 0) #2
  br label %.loopexit

486:                                              ; preds = %482
  %487 = load i32, ptr @hf_capwap_msg_element_type_mtu_discovery_padding, align 4
  %488 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %487, ptr noundef %0, i32 noundef %21, i32 noundef %9, i32 noundef 0) #2
  br label %.loopexit

489:                                              ; preds = %4
  %.not951 = icmp eq i16 %8, 1
  br i1 %.not951, label %492, label %490

490:                                              ; preds = %489
  %491 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1096, i32 noundef %9) #2
  br label %.loopexit

492:                                              ; preds = %489
  %493 = load i32, ptr @hf_capwap_msg_element_type_ecn_support, align 4
  %494 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %493, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #2
  br label %.loopexit

495:                                              ; preds = %4
  %496 = icmp ult i16 %8, 20
  br i1 %496, label %497, label %499

497:                                              ; preds = %495
  %498 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1097, i32 noundef %9) #2
  br label %.loopexit

499:                                              ; preds = %495
  %500 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_radio_id, align 4
  %501 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %500, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #2
  %502 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_wlan_id, align 4
  %503 = add i32 %2, 5
  %504 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %502, ptr noundef %0, i32 noundef %503, i32 noundef 1, i32 noundef 0) #2
  %505 = add i32 %2, 6
  %506 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_capability, align 4
  %507 = load i32, ptr @ett_capwap_ieee80211_add_wlan_capability, align 4
  %508 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %15, ptr noundef %0, i32 noundef %505, i32 noundef %506, i32 noundef %507, ptr noundef nonnull @ieee80211_add_wlan_capability_flags, i32 noundef 0, i32 noundef 1) #2
  %509 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_key_index, align 4
  %510 = add i32 %2, 8
  %511 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %509, ptr noundef %0, i32 noundef %510, i32 noundef 1, i32 noundef 0) #2
  %512 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_key_status, align 4
  %513 = add i32 %2, 9
  %514 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %512, ptr noundef %0, i32 noundef %513, i32 noundef 1, i32 noundef 0) #2
  %515 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_key_length, align 4
  %516 = add i32 %2, 10
  %517 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %515, ptr noundef %0, i32 noundef %516, i32 noundef 2, i32 noundef 0) #2
  %518 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %516) #2
  %519 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_key, align 4
  %520 = add i32 %2, 12
  %521 = zext i16 %518 to i32
  %522 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %519, ptr noundef %0, i32 noundef %520, i32 noundef %521, i32 noundef 0) #2
  %523 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_group_tsc, align 4
  %524 = add i32 %2, %521
  %525 = add i32 %524, 12
  %526 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %523, ptr noundef %0, i32 noundef %525, i32 noundef 6, i32 noundef 0) #2
  %527 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_qos, align 4
  %528 = add i32 %524, 18
  %529 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %527, ptr noundef %0, i32 noundef %528, i32 noundef 1, i32 noundef 0) #2
  %530 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_auth_type, align 4
  %531 = add i32 %524, 19
  %532 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %530, ptr noundef %0, i32 noundef %531, i32 noundef 1, i32 noundef 0) #2
  %533 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_mac_mode, align 4
  %534 = add i32 %524, 20
  %535 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %533, ptr noundef %0, i32 noundef %534, i32 noundef 1, i32 noundef 0) #2
  %536 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_tunnel_mode, align 4
  %537 = add i32 %524, 21
  %538 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %536, ptr noundef %0, i32 noundef %537, i32 noundef 1, i32 noundef 0) #2
  %539 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_suppress_ssid, align 4
  %540 = add i32 %524, 22
  %541 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %539, ptr noundef %0, i32 noundef %540, i32 noundef 1, i32 noundef 0) #2
  %542 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_add_wlan_ssid, align 4
  %543 = add i32 %524, 23
  %.neg975 = add nsw i32 %9, -19
  %544 = sub nsw i32 %.neg975, %521
  %545 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %542, ptr noundef %0, i32 noundef %543, i32 noundef %544, i32 noundef 0) #2
  br label %.loopexit

546:                                              ; preds = %4
  %547 = icmp ult i16 %8, 5
  br i1 %547, label %548, label %550

548:                                              ; preds = %546
  %549 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1098, i32 noundef %9) #2
  br label %.loopexit

550:                                              ; preds = %546
  %551 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_antenna_radio_id, align 4
  %552 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %551, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #2
  %553 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_antenna_diversity, align 4
  %554 = add i32 %2, 5
  %555 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %553, ptr noundef %0, i32 noundef %554, i32 noundef 1, i32 noundef 0) #2
  %556 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_antenna_combiner, align 4
  %557 = add i32 %2, 6
  %558 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %556, ptr noundef %0, i32 noundef %557, i32 noundef 1, i32 noundef 0) #2
  %559 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_antenna_count, align 4
  %560 = add i32 %2, 7
  %561 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %559, ptr noundef %0, i32 noundef %560, i32 noundef 1, i32 noundef 0) #2
  %562 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %560) #2
  %563 = zext i8 %562 to i32
  %.not1017 = icmp eq i8 %562, 0
  br i1 %.not1017, label %.loopexit, label %.lr.ph1000

.lr.ph1000:                                       ; preds = %550
  %564 = add i32 %2, 8
  br label %565

565:                                              ; preds = %.lr.ph1000, %565
  %566 = phi i32 [ 0, %.lr.ph1000 ], [ %571, %565 ]
  %567 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_antenna_selection, align 4
  %568 = add i32 %564, %566
  %569 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %567, ptr noundef %0, i32 noundef %568, i32 noundef 1, i32 noundef 0) #2
  %570 = add nuw nsw i32 %566, 1
  %571 = and i32 %570, 255
  %572 = icmp samesign ult i32 %571, %563
  br i1 %572, label %565, label %.loopexit, !llvm.loop !13

573:                                              ; preds = %4
  %.not950 = icmp eq i16 %8, 8
  br i1 %.not950, label %576, label %574

574:                                              ; preds = %573
  %575 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1099, i32 noundef %9) #2
  br label %.loopexit

576:                                              ; preds = %573
  %577 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_assigned_wtp_bssid_radio_id, align 4
  %578 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %577, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #2
  %579 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_assigned_wtp_bssid_wlan_id, align 4
  %580 = add i32 %2, 5
  %581 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %579, ptr noundef %0, i32 noundef %580, i32 noundef 1, i32 noundef 0) #2
  %582 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_assigned_wtp_bssid_bssid, align 4
  %583 = add i32 %2, 6
  %584 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %582, ptr noundef %0, i32 noundef %583, i32 noundef 6, i32 noundef 0) #2
  br label %.loopexit

585:                                              ; preds = %4
  %.not949 = icmp eq i16 %8, 2
  br i1 %.not949, label %588, label %586

586:                                              ; preds = %585
  %587 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1100, i32 noundef %9) #2
  br label %.loopexit

588:                                              ; preds = %585
  %589 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_delete_wlan_radio_id, align 4
  %590 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %589, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #2
  %591 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_delete_wlan_wlan_id, align 4
  %592 = add i32 %2, 5
  %593 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %591, ptr noundef %0, i32 noundef %592, i32 noundef 1, i32 noundef 0) #2
  br label %.loopexit

594:                                              ; preds = %4
  %.not948 = icmp eq i16 %8, 8
  br i1 %.not948, label %597, label %595

595:                                              ; preds = %594
  %596 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1101, i32 noundef %9) #2
  br label %.loopexit

597:                                              ; preds = %594
  %598 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_direct_sequence_control_radio_id, align 4
  %599 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %598, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #2
  %600 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_direct_sequence_control_reserved, align 4
  %601 = add i32 %2, 5
  %602 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %600, ptr noundef %0, i32 noundef %601, i32 noundef 1, i32 noundef 0) #2
  %603 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_direct_sequence_control_current_channel, align 4
  %604 = add i32 %2, 6
  %605 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %603, ptr noundef %0, i32 noundef %604, i32 noundef 1, i32 noundef 0) #2
  %606 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_direct_sequence_control_current_cca, align 4
  %607 = add i32 %2, 7
  %608 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %606, ptr noundef %0, i32 noundef %607, i32 noundef 1, i32 noundef 0) #2
  %609 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_direct_sequence_control_energy_detect_threshold, align 4
  %610 = add i32 %2, 8
  %611 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %609, ptr noundef %0, i32 noundef %610, i32 noundef 4, i32 noundef 0) #2
  br label %.loopexit

612:                                              ; preds = %4
  %613 = icmp ult i16 %8, 4
  br i1 %613, label %614, label %616

614:                                              ; preds = %612
  %615 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1102, i32 noundef %9) #2
  br label %.loopexit

616:                                              ; preds = %612
  %617 = add i32 %21, %9
  %618 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_ie_radio_id, align 4
  %619 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %618, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #2
  %620 = add i32 %2, 5
  %621 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_ie_wlan_id, align 4
  %622 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %621, ptr noundef %0, i32 noundef %620, i32 noundef 1, i32 noundef 0) #2
  %623 = add i32 %2, 6
  %624 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_ie_flags, align 4
  %625 = load i32, ptr @ett_capwap_ieee80211_ie_flags, align 4
  %626 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %15, ptr noundef %0, i32 noundef %623, i32 noundef %624, i32 noundef %625, ptr noundef nonnull @ieee80211_ie_flags, i32 noundef 0, i32 noundef 1) #2
  %627 = add i32 %2, 7
  %628 = icmp ult i32 %627, %617
  br i1 %628, label %.lr.ph999, label %.loopexit

.lr.ph999:                                        ; preds = %616, %.lr.ph999
  %.6998 = phi i32 [ %630, %.lr.ph999 ], [ %627, %616 ]
  %629 = tail call i32 @add_tagged_field(ptr noundef %3, ptr noundef %15, ptr noundef %0, i32 noundef %.6998, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #2
  %630 = add i32 %629, %.6998
  %631 = icmp ult i32 %630, %617
  br i1 %631, label %.lr.ph999, label %.loopexit, !llvm.loop !14

632:                                              ; preds = %4
  %.not947 = icmp eq i16 %8, 16
  br i1 %.not947, label %635, label %633

633:                                              ; preds = %632
  %634 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1103, i32 noundef %9) #2
  br label %.loopexit

635:                                              ; preds = %632
  %636 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_mac_operation_radio_id, align 4
  %637 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %636, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #2
  %638 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_mac_operation_reserved, align 4
  %639 = add i32 %2, 5
  %640 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %638, ptr noundef %0, i32 noundef %639, i32 noundef 1, i32 noundef 0) #2
  %641 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_mac_operation_rts_threshold, align 4
  %642 = add i32 %2, 6
  %643 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %641, ptr noundef %0, i32 noundef %642, i32 noundef 2, i32 noundef 0) #2
  %644 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_mac_operation_short_retry, align 4
  %645 = add i32 %2, 8
  %646 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %644, ptr noundef %0, i32 noundef %645, i32 noundef 1, i32 noundef 0) #2
  %647 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_mac_operation_long_retry, align 4
  %648 = add i32 %2, 9
  %649 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %647, ptr noundef %0, i32 noundef %648, i32 noundef 1, i32 noundef 0) #2
  %650 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_mac_operation_fragmentation_threshold, align 4
  %651 = add i32 %2, 10
  %652 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %650, ptr noundef %0, i32 noundef %651, i32 noundef 2, i32 noundef 0) #2
  %653 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_mac_operation_tx_msdu_lifetime, align 4
  %654 = add i32 %2, 12
  %655 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %653, ptr noundef %0, i32 noundef %654, i32 noundef 4, i32 noundef 0) #2
  %656 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_mac_operation_rx_msdu_lifetime, align 4
  %657 = add i32 %2, 16
  %658 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %656, ptr noundef %0, i32 noundef %657, i32 noundef 4, i32 noundef 0) #2
  br label %.loopexit

659:                                              ; preds = %4
  %.not946 = icmp eq i16 %8, 8
  br i1 %.not946, label %662, label %660

660:                                              ; preds = %659
  %661 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1104, i32 noundef %9) #2
  br label %.loopexit

662:                                              ; preds = %659
  %663 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_mic_countermeasures_radio_id, align 4
  %664 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %663, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #2
  %665 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_mic_countermeasures_wlan_id, align 4
  %666 = add i32 %2, 5
  %667 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %665, ptr noundef %0, i32 noundef %666, i32 noundef 1, i32 noundef 0) #2
  %668 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_mic_countermeasures_mac_address, align 4
  %669 = add i32 %2, 6
  %670 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %668, ptr noundef %0, i32 noundef %669, i32 noundef 6, i32 noundef 0) #2
  br label %.loopexit

671:                                              ; preds = %4
  %.not945 = icmp eq i16 %8, 8
  br i1 %.not945, label %674, label %672

672:                                              ; preds = %671
  %673 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1105, i32 noundef %9) #2
  br label %.loopexit

674:                                              ; preds = %671
  %675 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_multi_domain_capability_radio_id, align 4
  %676 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %675, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #2
  %677 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_multi_domain_capability_reserved, align 4
  %678 = add i32 %2, 5
  %679 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %677, ptr noundef %0, i32 noundef %678, i32 noundef 1, i32 noundef 0) #2
  %680 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_multi_domain_capability_first_channel, align 4
  %681 = add i32 %2, 6
  %682 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %680, ptr noundef %0, i32 noundef %681, i32 noundef 2, i32 noundef 0) #2
  %683 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_multi_domain_capability_number_of_channels, align 4
  %684 = add i32 %2, 8
  %685 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %683, ptr noundef %0, i32 noundef %684, i32 noundef 2, i32 noundef 0) #2
  %686 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_multi_domain_capability_max_tx_power_level, align 4
  %687 = add i32 %2, 10
  %688 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %686, ptr noundef %0, i32 noundef %687, i32 noundef 2, i32 noundef 0) #2
  br label %.loopexit

689:                                              ; preds = %4
  %.not944 = icmp eq i16 %8, 8
  br i1 %.not944, label %692, label %690

690:                                              ; preds = %689
  %691 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1106, i32 noundef %9) #2
  br label %.loopexit

692:                                              ; preds = %689
  %693 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_ofdm_control_radio_id, align 4
  %694 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %693, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #2
  %695 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_ofdm_control_reserved, align 4
  %696 = add i32 %2, 5
  %697 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %695, ptr noundef %0, i32 noundef %696, i32 noundef 1, i32 noundef 0) #2
  %698 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_ofdm_control_current_channel, align 4
  %699 = add i32 %2, 6
  %700 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %698, ptr noundef %0, i32 noundef %699, i32 noundef 1, i32 noundef 0) #2
  %701 = add i32 %2, 7
  %702 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_ofdm_control_band_support, align 4
  %703 = load i32, ptr @ett_capwap_ieee80211_ofdm_control_band_support, align 4
  %704 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %15, ptr noundef %0, i32 noundef %701, i32 noundef %702, i32 noundef %703, ptr noundef nonnull @ieee80211_ofdm_control_band_support_flags, i32 noundef 0, i32 noundef 1) #2
  %705 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_ofdm_control_ti_threshold, align 4
  %706 = add i32 %2, 8
  %707 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %705, ptr noundef %0, i32 noundef %706, i32 noundef 4, i32 noundef 0) #2
  br label %.loopexit

708:                                              ; preds = %4
  %709 = icmp ult i16 %8, 3
  br i1 %709, label %710, label %712

710:                                              ; preds = %708
  %711 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1107, i32 noundef %9) #2
  br label %.loopexit

712:                                              ; preds = %708
  %713 = add i32 %21, %9
  %714 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_rate_set_radio_id, align 4
  %715 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %714, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #2
  %716 = add i32 %2, 5
  %717 = icmp ult i32 %716, %713
  br i1 %717, label %.lr.ph997, label %.loopexit

.lr.ph997:                                        ; preds = %712, %.lr.ph997
  %.7996 = phi i32 [ %720, %.lr.ph997 ], [ %716, %712 ]
  %718 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_rate_set_rate_set, align 4
  %719 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %718, ptr noundef %0, i32 noundef %.7996, i32 noundef 1, i32 noundef 0) #2
  %720 = add i32 %.7996, 1
  %exitcond1031.not = icmp eq i32 %720, %713
  br i1 %exitcond1031.not, label %.loopexit, label %.lr.ph997, !llvm.loop !15

721:                                              ; preds = %4
  %722 = icmp ult i16 %8, 14
  br i1 %722, label %723, label %725

723:                                              ; preds = %721
  %724 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1108, i32 noundef %9) #2
  br label %.loopexit

725:                                              ; preds = %721
  %726 = add i32 %21, %9
  %727 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_station_radio_id, align 4
  %728 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %727, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #2
  %729 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_station_association_id, align 4
  %730 = add i32 %2, 5
  %731 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %729, ptr noundef %0, i32 noundef %730, i32 noundef 2, i32 noundef 0) #2
  %732 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_station_flags, align 4
  %733 = add i32 %2, 7
  %734 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %732, ptr noundef %0, i32 noundef %733, i32 noundef 1, i32 noundef 0) #2
  %735 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_station_mac_address, align 4
  %736 = add i32 %2, 8
  %737 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %735, ptr noundef %0, i32 noundef %736, i32 noundef 6, i32 noundef 0) #2
  %738 = add i32 %2, 14
  %739 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_station_capabilities, align 4
  %740 = load i32, ptr @ett_capwap_ieee80211_station_capabilities, align 4
  %741 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %15, ptr noundef %0, i32 noundef %738, i32 noundef %739, i32 noundef %740, ptr noundef nonnull @ieee80211_station_capabilities_flags, i32 noundef 0, i32 noundef 1) #2
  %742 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_station_wlan_id, align 4
  %743 = add i32 %2, 16
  %744 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %742, ptr noundef %0, i32 noundef %743, i32 noundef 1, i32 noundef 0) #2
  %745 = add i32 %2, 17
  %746 = icmp ult i32 %745, %726
  br i1 %746, label %.lr.ph995, label %.loopexit

.lr.ph995:                                        ; preds = %725, %.lr.ph995
  %.8994 = phi i32 [ %749, %.lr.ph995 ], [ %745, %725 ]
  %747 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_station_supported_rates, align 4
  %748 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %747, ptr noundef %0, i32 noundef %.8994, i32 noundef 1, i32 noundef 0) #2
  %749 = add i32 %.8994, 1
  %exitcond1030.not = icmp eq i32 %749, %726
  br i1 %exitcond1030.not, label %.loopexit, label %.lr.ph995, !llvm.loop !16

750:                                              ; preds = %4
  %751 = icmp ult i16 %8, 25
  br i1 %751, label %752, label %754

752:                                              ; preds = %750
  %753 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1109, i32 noundef %9) #2
  br label %.loopexit

754:                                              ; preds = %750
  %755 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_station_session_key_mac, align 4
  %756 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %755, ptr noundef %0, i32 noundef %21, i32 noundef 6, i32 noundef 0) #2
  %757 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_station_session_key_flags, align 4
  %758 = add i32 %2, 10
  %759 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %757, ptr noundef %0, i32 noundef %758, i32 noundef 2, i32 noundef 0) #2
  %760 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_station_session_key_flags_a, align 4
  %761 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %760, ptr noundef %0, i32 noundef %758, i32 noundef 2, i32 noundef 0) #2
  %762 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_station_session_key_flags_c, align 4
  %763 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %762, ptr noundef %0, i32 noundef %758, i32 noundef 2, i32 noundef 0) #2
  %764 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_station_session_key_pairwire_tsc, align 4
  %765 = add i32 %2, 12
  %766 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %764, ptr noundef %0, i32 noundef %765, i32 noundef 6, i32 noundef 0) #2
  %767 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_station_session_key_pairwire_rsc, align 4
  %768 = add i32 %2, 18
  %769 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %767, ptr noundef %0, i32 noundef %768, i32 noundef 6, i32 noundef 0) #2
  %770 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_station_session_key_key, align 4
  %771 = add i32 %2, 24
  %772 = add nsw i32 %9, -24
  %773 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %770, ptr noundef %0, i32 noundef %771, i32 noundef %772, i32 noundef 0) #2
  br label %.loopexit

774:                                              ; preds = %4
  %775 = icmp ult i16 %8, 3
  br i1 %775, label %776, label %778

776:                                              ; preds = %774
  %777 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1110, i32 noundef %9) #2
  br label %.loopexit

778:                                              ; preds = %774
  %779 = add i32 %21, %9
  %780 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_supported_rates_radio_id, align 4
  %781 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %780, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #2
  %782 = add i32 %2, 5
  %783 = icmp ult i32 %782, %779
  br i1 %783, label %.lr.ph993, label %.loopexit

.lr.ph993:                                        ; preds = %778, %.lr.ph993
  %.9992 = phi i32 [ %786, %.lr.ph993 ], [ %782, %778 ]
  %784 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_supported_rates_rate, align 4
  %785 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %784, ptr noundef %0, i32 noundef %.9992, i32 noundef 1, i32 noundef 0) #2
  %786 = add i32 %.9992, 1
  %exitcond.not = icmp eq i32 %786, %779
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph993, !llvm.loop !17

787:                                              ; preds = %4
  %.not943 = icmp eq i16 %8, 4
  br i1 %.not943, label %790, label %788

788:                                              ; preds = %787
  %789 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1111, i32 noundef %9) #2
  br label %.loopexit

790:                                              ; preds = %787
  %791 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_tx_power_radio_id, align 4
  %792 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %791, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #2
  %793 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_tx_power_reserved, align 4
  %794 = add i32 %2, 5
  %795 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %793, ptr noundef %0, i32 noundef %794, i32 noundef 1, i32 noundef 0) #2
  %796 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_tx_power_current_tx_power, align 4
  %797 = add i32 %2, 6
  %798 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %796, ptr noundef %0, i32 noundef %797, i32 noundef 2, i32 noundef 0) #2
  br label %.loopexit

799:                                              ; preds = %4
  %800 = icmp ult i16 %8, 3
  br i1 %800, label %801, label %803

801:                                              ; preds = %799
  %802 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1112, i32 noundef %9) #2
  br label %.loopexit

803:                                              ; preds = %799
  %804 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_tx_power_level_radio_id, align 4
  %805 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %804, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #2
  %806 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_tx_power_level_num_levels, align 4
  %807 = add i32 %2, 5
  %808 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %806, ptr noundef %0, i32 noundef %807, i32 noundef 1, i32 noundef 0) #2
  %809 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %807) #2
  %810 = zext i8 %809 to i32
  %.not1016 = icmp eq i8 %809, 0
  br i1 %.not1016, label %.loopexit, label %.lr.ph991

.lr.ph991:                                        ; preds = %803
  %811 = add i32 %2, 6
  br label %812

812:                                              ; preds = %.lr.ph991, %812
  %813 = phi i32 [ 0, %.lr.ph991 ], [ %819, %812 ]
  %814 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_tx_power_level_power_level, align 4
  %815 = shl nuw nsw i32 %813, 1
  %816 = add i32 %811, %815
  %817 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %814, ptr noundef %0, i32 noundef %816, i32 noundef 2, i32 noundef 0) #2
  %818 = add nuw nsw i32 %813, 1
  %819 = and i32 %818, 255
  %820 = icmp samesign ult i32 %819, %810
  br i1 %820, label %812, label %.loopexit, !llvm.loop !18

821:                                              ; preds = %4
  %822 = icmp ult i16 %8, 8
  br i1 %822, label %823, label %825

823:                                              ; preds = %821
  %824 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1113, i32 noundef %9) #2
  br label %.loopexit

825:                                              ; preds = %821
  %826 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_radio_id, align 4
  %827 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %826, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #2
  %828 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_wlan_id, align 4
  %829 = add i32 %2, 5
  %830 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %828, ptr noundef %0, i32 noundef %829, i32 noundef 1, i32 noundef 0) #2
  %831 = add i32 %2, 6
  %832 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_capability, align 4
  %833 = load i32, ptr @ett_capwap_ieee80211_update_wlan_capability, align 4
  %834 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %15, ptr noundef %0, i32 noundef %831, i32 noundef %832, i32 noundef %833, ptr noundef nonnull @ieee80211_update_wlan_capability_flags, i32 noundef 0, i32 noundef 1) #2
  %835 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_key_index, align 4
  %836 = add i32 %2, 8
  %837 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %835, ptr noundef %0, i32 noundef %836, i32 noundef 1, i32 noundef 0) #2
  %838 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_key_status, align 4
  %839 = add i32 %2, 9
  %840 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %838, ptr noundef %0, i32 noundef %839, i32 noundef 1, i32 noundef 0) #2
  %841 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_key_length, align 4
  %842 = add i32 %2, 10
  %843 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %841, ptr noundef %0, i32 noundef %842, i32 noundef 2, i32 noundef 0) #2
  %844 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %842) #2
  %845 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_update_wlan_key, align 4
  %846 = add i32 %2, 12
  %847 = zext i16 %844 to i32
  %848 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %845, ptr noundef %0, i32 noundef %846, i32 noundef %847, i32 noundef 0) #2
  br label %.loopexit

849:                                              ; preds = %4
  %.not942 = icmp eq i16 %8, 16
  br i1 %.not942, label %852, label %850

850:                                              ; preds = %849
  %851 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1114, i32 noundef %9) #2
  br label %.loopexit

852:                                              ; preds = %849
  %853 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_wtp_radio_cfg_radio_id, align 4
  %854 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %853, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #2
  %855 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_wtp_radio_cfg_short_preamble, align 4
  %856 = add i32 %2, 5
  %857 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %855, ptr noundef %0, i32 noundef %856, i32 noundef 1, i32 noundef 0) #2
  %858 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_wtp_radio_cfg_num_of_bssids, align 4
  %859 = add i32 %2, 6
  %860 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %858, ptr noundef %0, i32 noundef %859, i32 noundef 1, i32 noundef 0) #2
  %861 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_wtp_radio_cfg_dtim_period, align 4
  %862 = add i32 %2, 7
  %863 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %861, ptr noundef %0, i32 noundef %862, i32 noundef 1, i32 noundef 0) #2
  %864 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_wtp_radio_cfg_bssid, align 4
  %865 = add i32 %2, 8
  %866 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %864, ptr noundef %0, i32 noundef %865, i32 noundef 6, i32 noundef 0) #2
  %867 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_wtp_radio_cfg_beacon_period, align 4
  %868 = add i32 %2, 14
  %869 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %867, ptr noundef %0, i32 noundef %868, i32 noundef 2, i32 noundef 0) #2
  %870 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_wtp_radio_cfg_country_string, align 4
  %871 = add i32 %2, 16
  %872 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %870, ptr noundef %0, i32 noundef %871, i32 noundef 4, i32 noundef 0) #2
  br label %.loopexit

873:                                              ; preds = %4
  %.not941 = icmp eq i16 %8, 5
  br i1 %.not941, label %876, label %874

874:                                              ; preds = %873
  %875 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1115, i32 noundef %9) #2
  br label %.loopexit

876:                                              ; preds = %873
  %877 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_wtp_radio_info_radio_id, align 4
  %878 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %877, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #2
  %879 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_wtp_radio_info_radio_type_reserved, align 4
  %880 = add i32 %2, 5
  %881 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %879, ptr noundef %0, i32 noundef %880, i32 noundef 3, i32 noundef 0) #2
  %882 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_wtp_radio_info_radio_type_n, align 4
  %883 = add i32 %2, 8
  %884 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %882, ptr noundef %0, i32 noundef %883, i32 noundef 1, i32 noundef 0) #2
  %885 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_wtp_radio_info_radio_type_g, align 4
  %886 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %885, ptr noundef %0, i32 noundef %883, i32 noundef 1, i32 noundef 0) #2
  %887 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_wtp_radio_info_radio_type_a, align 4
  %888 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %887, ptr noundef %0, i32 noundef %883, i32 noundef 1, i32 noundef 0) #2
  %889 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_wtp_radio_info_radio_type_b, align 4
  %890 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %889, ptr noundef %0, i32 noundef %883, i32 noundef 1, i32 noundef 0) #2
  br label %.loopexit

891:                                              ; preds = %4
  %892 = icmp ult i16 %8, 2
  br i1 %892, label %893, label %895

893:                                              ; preds = %891
  %894 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1116, i32 noundef %9) #2
  br label %.loopexit

895:                                              ; preds = %891
  %896 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_supported_mac_profiles_numbers, align 4
  %897 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %896, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #2
  %898 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #2
  %.not940988 = icmp eq i8 %898, 0
  br i1 %.not940988, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %895, %.lr.ph
  %.0990 = phi i8 [ %903, %.lr.ph ], [ %898, %895 ]
  %.10989 = phi i32 [ %902, %.lr.ph ], [ %2, %895 ]
  %899 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_supported_mac_profiles_profile, align 4
  %900 = add i32 %.10989, 5
  %901 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %899, ptr noundef %0, i32 noundef %900, i32 noundef 1, i32 noundef 0) #2
  %902 = add i32 %.10989, 1
  %903 = add i8 %.0990, -1
  %.not940 = icmp eq i8 %903, 0
  br i1 %.not940, label %.loopexit, label %.lr.ph, !llvm.loop !19

904:                                              ; preds = %4
  %.not = icmp eq i16 %8, 1
  br i1 %.not, label %907, label %905

905:                                              ; preds = %904
  %906 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_capwap_msg_element_length, ptr noundef nonnull @.str.1117, i32 noundef %9) #2
  br label %.loopexit

907:                                              ; preds = %904
  %908 = load i32, ptr @hf_capwap_msg_element_type_ieee80211_mac_profile, align 4
  %909 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %908, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #2
  br label %.loopexit

910:                                              ; preds = %4
  %911 = tail call ptr @val_to_str(i32 noundef %6, ptr noundef nonnull @message_element_type_vals, ptr noundef nonnull @.str.1119) #2
  %912 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %17, ptr noundef nonnull @ei_capwap_message_element_type, ptr noundef nonnull @.str.1118, ptr noundef %911) #2
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %812, %.lr.ph993, %.lr.ph995, %.lr.ph997, %.lr.ph999, %565, %dissect_capwap_wtp_descriptor.exit, %dissect_capwap_board_data.exit, %104, %91, %dissect_capwap_ac_information.exit, %895, %803, %778, %725, %712, %616, %550, %388, %309, %27, %303, %304, %292, %205, %209, %213, %148, %152, %100, %87, %910, %907, %905, %893, %876, %874, %852, %850, %825, %823, %801, %790, %788, %776, %754, %752, %723, %710, %692, %690, %674, %672, %662, %660, %635, %633, %614, %597, %595, %588, %586, %576, %574, %548, %499, %497, %492, %490, %486, %484, %479, %477, %473, %471, %446, %444, %440, %438, %433, %431, %426, %424, %420, %418, %343, %307, %290, %285, %283, %279, %277, %273, %271, %261, %259, %252, %250, %246, %244, %240, %238, %234, %232, %227, %225, %221, %219, %196, %188, %186, %179, %177, %170, %168, %161, %159, %135, %130, %128, %120, %118, %113, %111, %98, %85, %25
  ret i32 %11
}

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_capwap_message_element_vendor_fortinet_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 7, 65536) %4, ptr noundef %5) unnamed_addr #0 {
  %7 = load i32, ptr @hf_capwap_fortinet_element_id, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef 0) #2
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2) #2
  %10 = zext i16 %9 to i32
  %11 = tail call ptr @val_to_str(i32 noundef %10, ptr noundef nonnull @fortinet_element_id_vals, ptr noundef nonnull @.str.1122) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.1121, ptr noundef %11) #2
  %12 = add i32 %2, 2
  %13 = add nsw i32 %4, -6
  %14 = load i32, ptr @hf_capwap_fortinet_value, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %12, i32 noundef %13, i32 noundef 0) #2
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
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0) #2
  %19 = add i32 %2, 3
  %20 = load i32, ptr @hf_capwap_fortinet_ap_scan_bgscan_intv, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 2, i32 noundef 0) #2
  %22 = add i32 %2, 5
  %23 = load i32, ptr @hf_capwap_fortinet_ap_scan_bgscan_idle, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 3, i32 noundef 0) #2
  %25 = add i32 %2, 8
  %26 = load i32, ptr @hf_capwap_fortinet_ap_scan_bgscan_rpt_intv, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef 0) #2
  %28 = add i32 %2, 10
  %29 = load i32, ptr @hf_capwap_fortinet_ap_scan_fgscan_rpt_intv, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %29, ptr noundef %0, i32 noundef %28, i32 noundef 2, i32 noundef 0) #2
  br label %.loopexit

31:                                               ; preds = %6
  %32 = load i32, ptr @hf_capwap_fortinet_passive_rid, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %32, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0) #2
  %34 = add i32 %2, 3
  %35 = load i32, ptr @hf_capwap_fortinet_passive, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %35, ptr noundef %0, i32 noundef %34, i32 noundef 1, i32 noundef 0) #2
  br label %.loopexit

37:                                               ; preds = %6
  %38 = load i32, ptr @hf_capwap_fortinet_daemon_rst, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %38, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0) #2
  br label %.loopexit

40:                                               ; preds = %6
  %41 = load i32, ptr @hf_capwap_fortinet_mac_rid, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %41, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0) #2
  %43 = add i32 %2, 3
  %44 = load i32, ptr @hf_capwap_fortinet_mac_wid, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %44, ptr noundef %0, i32 noundef %43, i32 noundef 1, i32 noundef 0) #2
  %46 = add i32 %2, 4
  %47 = load i32, ptr @hf_capwap_fortinet_mac_len, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %47, ptr noundef %0, i32 noundef %46, i32 noundef 1, i32 noundef 0) #2
  %49 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %46) #2
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
  %55 = tail call ptr @expert_add_info(ptr noundef %3, ptr noundef %48, ptr noundef nonnull @ei_capwap_fortinet_mac_len) #2
  br label %.loopexit

.lr.ph479:                                        ; preds = %.lr.ph479.preheader, %.lr.ph479
  %.1478 = phi i32 [ %58, %.lr.ph479 ], [ %53, %.lr.ph479.preheader ]
  %.0469477 = phi i32 [ %59, %.lr.ph479 ], [ 0, %.lr.ph479.preheader ]
  %56 = load i32, ptr @hf_capwap_fortinet_mac, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %56, ptr noundef %0, i32 noundef %.1478, i32 noundef 6, i32 noundef 0) #2
  %58 = add i32 %.1478, 6
  %59 = add nuw nsw i32 %.0469477, 1
  %exitcond484.not = icmp eq i32 %59, %52
  br i1 %exitcond484.not, label %.loopexit, label %.lr.ph479, !llvm.loop !20

60:                                               ; preds = %6
  %61 = load i32, ptr @hf_capwap_fortinet_wtp_allow_sn, align 4
  %62 = add nsw i32 %4, -7
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %61, ptr noundef %0, i32 noundef %12, i32 noundef %62, i32 noundef 0) #2
  %64 = add i32 %62, %12
  %65 = load i32, ptr @hf_capwap_fortinet_wtp_allow_allow, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %65, ptr noundef %0, i32 noundef %64, i32 noundef 1, i32 noundef 0) #2
  br label %.loopexit

67:                                               ; preds = %6
  %68 = load i32, ptr @hf_capwap_fortinet_wbh_sta_rid, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %68, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0) #2
  %70 = add i32 %2, 3
  %71 = load i32, ptr @hf_capwap_fortinet_wbh_sta_len, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %71, ptr noundef %0, i32 noundef %70, i32 noundef 1, i32 noundef 0) #2
  %73 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %70) #2
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
  %79 = tail call ptr @expert_add_info(ptr noundef %3, ptr noundef %72, ptr noundef nonnull @ei_capwap_fortinet_mac_len) #2
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader474, %.lr.ph
  %.2476 = phi i32 [ %82, %.lr.ph ], [ %76, %.preheader474 ]
  %.1470475 = phi i32 [ %83, %.lr.ph ], [ 0, %.preheader474 ]
  %80 = load i32, ptr @hf_capwap_fortinet_wbh_sta_mac, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %80, ptr noundef %0, i32 noundef %.2476, i32 noundef 6, i32 noundef 0) #2
  %82 = add i32 %.2476, 6
  %83 = add nuw nsw i32 %.1470475, 1
  %exitcond.not = icmp eq i32 %83, %77
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %.preheader474
  %.2.lcssa = phi i32 [ %76, %.preheader474 ], [ %82, %.lr.ph ]
  %84 = load i32, ptr @hf_capwap_fortinet_wbh_sta_bssid, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %84, ptr noundef %0, i32 noundef %.2.lcssa, i32 noundef 6, i32 noundef 0) #2
  %86 = add i32 %.2.lcssa, 6
  %87 = load i32, ptr @hf_capwap_fortinet_wbh_sta_mhc, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %87, ptr noundef %0, i32 noundef %86, i32 noundef 1, i32 noundef 0) #2
  br label %.loopexit

89:                                               ; preds = %6
  %90 = load i32, ptr @hf_capwap_fortinet_htcap_rid, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %90, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0) #2
  %92 = add i32 %2, 3
  %93 = load i32, ptr @hf_capwap_fortinet_htcap_mcs, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %93, ptr noundef %0, i32 noundef %92, i32 noundef 1, i32 noundef 0) #2
  %95 = add i32 %2, 4
  %96 = load i32, ptr @hf_capwap_fortinet_htcap_gi, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %96, ptr noundef %0, i32 noundef %95, i32 noundef 1, i32 noundef 0) #2
  %98 = add i32 %2, 5
  %99 = load i32, ptr @hf_capwap_fortinet_htcap_bw, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %99, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0) #2
  br label %.loopexit

101:                                              ; preds = %6
  %102 = load i32, ptr @hf_capwap_fortinet_mvap_sn_length, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %102, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef 0) #2
  %104 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %12) #2
  %105 = add i32 %2, 4
  %106 = load i32, ptr @hf_capwap_fortinet_mvap_sn, align 4
  %107 = zext i16 %104 to i32
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %106, ptr noundef %0, i32 noundef %105, i32 noundef %107, i32 noundef 0) #2
  %109 = add i32 %105, %107
  %110 = load i32, ptr @hf_capwap_fortinet_mvap_unknown, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %110, ptr noundef %0, i32 noundef %109, i32 noundef 4, i32 noundef 0) #2
  %112 = add i32 %109, 4
  %113 = load i32, ptr @hf_capwap_fortinet_mvap_unknown, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %113, ptr noundef %0, i32 noundef %112, i32 noundef 4, i32 noundef 0) #2
  %115 = add i32 %109, 8
  %116 = load i32, ptr @hf_capwap_fortinet_mvap_age, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %116, ptr noundef %0, i32 noundef %115, i32 noundef 4, i32 noundef 0) #2
  %118 = add i32 %109, 12
  %119 = load i32, ptr @hf_capwap_fortinet_mvap_period, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %119, ptr noundef %0, i32 noundef %118, i32 noundef 4, i32 noundef 0) #2
  %121 = add i32 %109, 16
  %122 = load i32, ptr @hf_capwap_fortinet_mvap_vfid, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %122, ptr noundef %0, i32 noundef %121, i32 noundef 4, i32 noundef 0) #2
  br label %.loopexit

124:                                              ; preds = %6
  %125 = load i32, ptr @hf_capwap_fortinet_mode_rid, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %125, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0) #2
  %127 = add i32 %2, 3
  %128 = load i32, ptr @hf_capwap_fortinet_mode, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %128, ptr noundef %0, i32 noundef %127, i32 noundef 1, i32 noundef 0) #2
  br label %.loopexit

130:                                              ; preds = %6
  %131 = load i32, ptr @hf_capwap_fortinet_coext_rid, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %131, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0) #2
  %133 = add i32 %2, 3
  %134 = load i32, ptr @hf_capwap_fortinet_coext, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %134, ptr noundef %0, i32 noundef %133, i32 noundef 1, i32 noundef 0) #2
  br label %.loopexit

136:                                              ; preds = %6
  %137 = load i32, ptr @hf_capwap_fortinet_amsdu_rid, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %137, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0) #2
  %139 = add i32 %2, 3
  %140 = load i32, ptr @hf_capwap_fortinet_amsdu, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %140, ptr noundef %0, i32 noundef %139, i32 noundef 1, i32 noundef 0) #2
  br label %.loopexit

142:                                              ; preds = %6
  %143 = load i32, ptr @hf_capwap_fortinet_ps_opt_rid, align 4
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %143, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0) #2
  %145 = add i32 %2, 3
  %146 = load i32, ptr @hf_capwap_fortinet_ps_opt, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %146, ptr noundef %0, i32 noundef %145, i32 noundef 1, i32 noundef 0) #2
  br label %.loopexit

148:                                              ; preds = %6
  %149 = load i32, ptr @hf_capwap_fortinet_pure_rid, align 4
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %149, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0) #2
  %151 = add i32 %2, 3
  %152 = load i32, ptr @hf_capwap_fortinet_pure, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %152, ptr noundef %0, i32 noundef %151, i32 noundef 1, i32 noundef 0) #2
  br label %.loopexit

154:                                              ; preds = %6
  %155 = load i32, ptr @hf_capwap_fortinet_ebptag_ebp, align 4
  %156 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %155, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0) #2
  %157 = add i32 %2, 3
  %158 = load i32, ptr @hf_capwap_fortinet_ebptag_tag, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %158, ptr noundef %0, i32 noundef %157, i32 noundef 6, i32 noundef 0) #2
  br label %.loopexit

160:                                              ; preds = %6
  %161 = load i32, ptr @hf_capwap_fortinet_telnet_enable, align 4
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %161, ptr noundef %0, i32 noundef %12, i32 noundef 4, i32 noundef 0) #2
  br label %.loopexit

163:                                              ; preds = %6
  %164 = load i32, ptr @hf_capwap_fortinet_admin_passwd, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %164, ptr noundef %0, i32 noundef %12, i32 noundef %13, i32 noundef 0) #2
  br label %.loopexit

166:                                              ; preds = %6
  %167 = load i32, ptr @hf_capwap_fortinet_regcode, align 4
  %168 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %167, ptr noundef %0, i32 noundef %12, i32 noundef 3, i32 noundef 0) #2
  br label %.loopexit

169:                                              ; preds = %6
  %170 = load i32, ptr @hf_capwap_fortinet_countrycode_rid, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %170, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0) #2
  %172 = add i32 %2, 3
  %173 = load i32, ptr @hf_capwap_fortinet_countrycode_code, align 4
  %174 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %173, ptr noundef %0, i32 noundef %172, i32 noundef 2, i32 noundef 0) #2
  %175 = add i32 %2, 5
  %176 = load i32, ptr @hf_capwap_fortinet_countrycode_string, align 4
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %176, ptr noundef %0, i32 noundef %175, i32 noundef 3, i32 noundef 0) #2
  br label %.loopexit

178:                                              ; preds = %6
  %179 = load i32, ptr @hf_capwap_fortinet_sta_scan_rid, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %179, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0) #2
  %181 = add i32 %2, 3
  %182 = load i32, ptr @hf_capwap_fortinet_sta_scan, align 4
  %183 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %182, ptr noundef %0, i32 noundef %181, i32 noundef 2, i32 noundef 0) #2
  br label %.loopexit

184:                                              ; preds = %6
  %185 = load i32, ptr @hf_capwap_fortinet_fho_rid, align 4
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %185, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0) #2
  %187 = add i32 %2, 3
  %188 = load i32, ptr @hf_capwap_fortinet_fho, align 4
  %189 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %188, ptr noundef %0, i32 noundef %187, i32 noundef 1, i32 noundef 0) #2
  br label %.loopexit

190:                                              ; preds = %6
  %191 = load i32, ptr @hf_capwap_fortinet_apho_rid, align 4
  %192 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %191, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0) #2
  %193 = add i32 %2, 3
  %194 = load i32, ptr @hf_capwap_fortinet_apho, align 4
  %195 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %194, ptr noundef %0, i32 noundef %193, i32 noundef 1, i32 noundef 0) #2
  br label %.loopexit

196:                                              ; preds = %6
  %197 = load i32, ptr @hf_capwap_fortinet_sta_locate_rid, align 4
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %197, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0) #2
  %199 = add i32 %2, 3
  %200 = load i32, ptr @hf_capwap_fortinet_sta_locate_enable, align 4
  %201 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %200, ptr noundef %0, i32 noundef %199, i32 noundef 1, i32 noundef 0) #2
  %202 = add i32 %2, 4
  %203 = load i32, ptr @hf_capwap_fortinet_sta_locate_interval, align 4
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %203, ptr noundef %0, i32 noundef %202, i32 noundef 2, i32 noundef 0) #2
  br label %.loopexit

205:                                              ; preds = %6
  %206 = load i32, ptr @hf_capwap_fortinet_sa_rid, align 4
  %207 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %206, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0) #2
  %208 = add i32 %2, 3
  %209 = load i32, ptr @hf_capwap_fortinet_sa_enable, align 4
  %210 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %209, ptr noundef %0, i32 noundef %208, i32 noundef 1, i32 noundef 0) #2
  %211 = add i32 %2, 4
  %212 = add nsw i32 %4, -8
  %213 = load i32, ptr @hf_capwap_fortinet_sa_ssid, align 4
  %214 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %213, ptr noundef %0, i32 noundef %211, i32 noundef %212, i32 noundef 0) #2
  br label %.loopexit

215:                                              ; preds = %6
  %216 = load i32, ptr @hf_capwap_fortinet_darrp_cfg_rid, align 4
  %217 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %216, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0) #2
  %218 = add i32 %2, 3
  %219 = load i32, ptr @hf_capwap_fortinet_darrp_cfg_enable, align 4
  %220 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %219, ptr noundef %0, i32 noundef %218, i32 noundef 1, i32 noundef 0) #2
  %221 = add i32 %2, 4
  %222 = load i32, ptr @hf_capwap_fortinet_darrp_cfg_interval, align 4
  %223 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %222, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0) #2
  br label %.loopexit

224:                                              ; preds = %6
  %225 = load i32, ptr @hf_capwap_fortinet_ap_suppress_list_ver, align 4
  %226 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %225, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0) #2
  %227 = add i32 %2, 3
  %228 = load i32, ptr @hf_capwap_fortinet_ap_suppress_list_op, align 4
  %229 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %228, ptr noundef %0, i32 noundef %227, i32 noundef 1, i32 noundef 0) #2
  %230 = add i32 %2, 4
  %231 = load i32, ptr @hf_capwap_fortinet_ap_suppress_list_rid, align 4
  %232 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %231, ptr noundef %0, i32 noundef %230, i32 noundef 1, i32 noundef 0) #2
  %233 = add i32 %2, 5
  %234 = load i32, ptr @hf_capwap_fortinet_ap_suppress_list_len, align 4
  %235 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %234, ptr noundef %0, i32 noundef %233, i32 noundef 1, i32 noundef 0) #2
  br label %.loopexit

236:                                              ; preds = %6
  %237 = load i32, ptr @hf_capwap_fortinet_wds_rid, align 4
  %238 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %237, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0) #2
  %239 = add i32 %2, 3
  %240 = load i32, ptr @hf_capwap_fortinet_wds_wid, align 4
  %241 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %240, ptr noundef %0, i32 noundef %239, i32 noundef 1, i32 noundef 0) #2
  %242 = add i32 %2, 4
  %243 = load i32, ptr @hf_capwap_fortinet_wds_enable, align 4
  %244 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %243, ptr noundef %0, i32 noundef %242, i32 noundef 1, i32 noundef 0) #2
  br label %.loopexit

245:                                              ; preds = %6
  %246 = load i32, ptr @hf_capwap_fortinet_vap_vlan_tag_rid, align 4
  %247 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %246, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0) #2
  %248 = add i32 %2, 3
  %249 = load i32, ptr @hf_capwap_fortinet_vap_vlan_tag_wid, align 4
  %250 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %249, ptr noundef %0, i32 noundef %248, i32 noundef 1, i32 noundef 0) #2
  %251 = load i32, ptr @hf_capwap_fortinet_vap_vlan_tag, align 4
  %252 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %251, ptr noundef %0, i32 noundef %248, i32 noundef 2, i32 noundef 0) #2
  br label %.loopexit

253:                                              ; preds = %6
  %254 = load i32, ptr @hf_capwap_fortinet_vap_bitmap_rid, align 4
  %255 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %254, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0) #2
  %256 = add i32 %2, 3
  %257 = load i32, ptr @hf_capwap_fortinet_vap_bitmap, align 4
  %258 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %257, ptr noundef %0, i32 noundef %256, i32 noundef 2, i32 noundef 0) #2
  br label %.loopexit

259:                                              ; preds = %6
  %260 = load i32, ptr @hf_capwap_fortinet_mcast_rate_rid, align 4
  %261 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %260, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0) #2
  %262 = add i32 %2, 3
  %263 = load i32, ptr @hf_capwap_fortinet_mcast_rate_wid, align 4
  %264 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %263, ptr noundef %0, i32 noundef %262, i32 noundef 1, i32 noundef 0) #2
  %265 = add i32 %2, 4
  %266 = load i32, ptr @hf_capwap_fortinet_mcast_rate, align 4
  %267 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %266, ptr noundef %0, i32 noundef %265, i32 noundef 4, i32 noundef 0) #2
  br label %.loopexit

268:                                              ; preds = %6
  %269 = load i32, ptr @hf_capwap_fortinet_cfg_rid, align 4
  %270 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %269, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0) #2
  %271 = add i32 %2, 3
  %272 = load i32, ptr @hf_capwap_fortinet_cfg_wid, align 4
  %273 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %272, ptr noundef %0, i32 noundef %271, i32 noundef 1, i32 noundef 0) #2
  %274 = add i32 %2, 4
  %275 = load i32, ptr @hf_capwap_fortinet_cfg_ip, align 4
  %276 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %275, ptr noundef %0, i32 noundef %274, i32 noundef 4, i32 noundef 0) #2
  %277 = add i32 %2, 8
  %278 = load i32, ptr @hf_capwap_fortinet_cfg_mask, align 4
  %279 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %278, ptr noundef %0, i32 noundef %277, i32 noundef 4, i32 noundef 0) #2
  br label %.loopexit

280:                                              ; preds = %6
  %281 = load i32, ptr @hf_capwap_fortinet_split_tun_cfg_enable_local_subnet, align 4
  %282 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %281, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0) #2
  %283 = add i32 %2, 3
  %284 = load i32, ptr @hf_capwap_fortinet_split_tun_cfg_cnt, align 4
  %285 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %284, ptr noundef %0, i32 noundef %283, i32 noundef 1, i32 noundef 0) #2
  br label %.loopexit

286:                                              ; preds = %6
  %287 = load i32, ptr @hf_capwap_fortinet_mgmt_vlan_id, align 4
  %288 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %287, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef 0) #2
  br label %.loopexit

289:                                              ; preds = %6
  %290 = load i32, ptr @hf_capwap_fortinet_vap_psk_passwd_rid, align 4
  %291 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %290, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0) #2
  %292 = add i32 %2, 3
  %293 = load i32, ptr @hf_capwap_fortinet_vap_psk_passwd_wid, align 4
  %294 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %293, ptr noundef %0, i32 noundef %292, i32 noundef 1, i32 noundef 0) #2
  %295 = add i32 %2, 4
  %296 = add nsw i32 %4, -8
  %297 = load i32, ptr @hf_capwap_fortinet_vap_psk_passwd_key, align 4
  %298 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %297, ptr noundef %0, i32 noundef %295, i32 noundef %296, i32 noundef 0) #2
  br label %.loopexit

299:                                              ; preds = %6
  %300 = load i32, ptr @hf_capwap_fortinet_mesh_eth_bridge_enable, align 4
  %301 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %300, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0) #2
  br label %.loopexit

302:                                              ; preds = %6
  %303 = load i32, ptr @hf_capwap_fortinet_mesh_eth_bridge_type, align 4
  %304 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %303, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef 0) #2
  br label %.loopexit

305:                                              ; preds = %6
  %306 = load i32, ptr @hf_capwap_fortinet_wtp_cap, align 4
  %307 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %306, ptr noundef %0, i32 noundef %12, i32 noundef %13, i32 noundef 0) #2
  br label %.loopexit

308:                                              ; preds = %6
  %309 = load i32, ptr @hf_capwap_fortinet_txpwr_rid, align 4
  %310 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %309, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0) #2
  %311 = add i32 %2, 3
  %312 = load i32, ptr @hf_capwap_fortinet_txpwr, align 4
  %313 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %312, ptr noundef %0, i32 noundef %311, i32 noundef 2, i32 noundef 0) #2
  br label %.loopexit

314:                                              ; preds = %6
  %315 = load i32, ptr @hf_capwap_fortinet_wids_enable_rid, align 4
  %316 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %315, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0) #2
  %317 = add i32 %2, 3
  %318 = load i32, ptr @hf_capwap_fortinet_wids_enable, align 4
  %319 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %318, ptr noundef %0, i32 noundef %317, i32 noundef 4, i32 noundef 0) #2
  br label %.loopexit

320:                                              ; preds = %6, %6, %6, %6
  %321 = load i32, ptr @hf_capwap_fortinet_unknown_rid, align 4
  %322 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %321, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0) #2
  %323 = add i32 %2, 3
  %324 = load i32, ptr @hf_capwap_fortinet_unknown_wid, align 4
  %325 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %324, ptr noundef %0, i32 noundef %323, i32 noundef 1, i32 noundef 0) #2
  %326 = add i32 %2, 4
  %327 = add nsw i32 %4, -8
  %328 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %5, ptr noundef nonnull @ei_capwap_message_element_fortinet_type, ptr noundef nonnull @.str.1123, i32 noundef %10) #2
  %329 = load i32, ptr @hf_capwap_fortinet_unknown, align 4
  %330 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %329, ptr noundef %0, i32 noundef %326, i32 noundef %327, i32 noundef 0) #2
  br label %.loopexit

331:                                              ; preds = %6, %6, %6
  %332 = load i32, ptr @hf_capwap_fortinet_unknown_rid, align 4
  %333 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %332, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0) #2
  %334 = add i32 %2, 3
  %335 = add nsw i32 %4, -7
  %336 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %5, ptr noundef nonnull @ei_capwap_message_element_fortinet_type, ptr noundef nonnull @.str.1123, i32 noundef %10) #2
  %337 = load i32, ptr @hf_capwap_fortinet_unknown, align 4
  %338 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %337, ptr noundef %0, i32 noundef %334, i32 noundef %335, i32 noundef 0) #2
  br label %.loopexit

339:                                              ; preds = %6
  %340 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %5, ptr noundef nonnull @ei_capwap_message_element_fortinet_type, ptr noundef nonnull @.str.1124, i32 noundef %10) #2
  %341 = load i32, ptr @hf_capwap_fortinet_unknown, align 4
  %342 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %341, ptr noundef %0, i32 noundef %12, i32 noundef %13, i32 noundef 0) #2
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph479, %.preheader, %339, %331, %320, %314, %308, %305, %302, %299, %289, %286, %280, %268, %259, %253, %245, %236, %224, %215, %205, %196, %190, %184, %178, %169, %166, %163, %160, %154, %148, %142, %136, %130, %124, %101, %89, %._crit_edge, %78, %60, %54, %37, %31, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_capwap_message_element_vendor_cisco_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 7, 65536) %4, ptr noundef %5) unnamed_addr #0 {
  %7 = load i32, ptr @hf_capwap_cisco_element_id, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef 0) #2
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2) #2
  %10 = zext i16 %9 to i32
  %11 = tail call ptr @val_to_str(i32 noundef %10, ptr noundef nonnull @cisco_element_id_vals, ptr noundef nonnull @.str.1122) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.1125, ptr noundef %11) #2
  %12 = add i32 %2, 2
  %13 = add nsw i32 %4, -6
  %14 = load i32, ptr @hf_capwap_cisco_value, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %12, i32 noundef %13, i32 noundef 0) #2
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
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0) #2
  %19 = add i32 %2, 3
  %20 = load i32, ptr @hf_capwap_cisco_mwar_addr, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 4, i32 noundef 0) #2
  br label %104

22:                                               ; preds = %6
  %23 = load i32, ptr @hf_capwap_cisco_rad_name, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %23, ptr noundef %0, i32 noundef %12, i32 noundef %13, i32 noundef 0) #2
  br label %104

25:                                               ; preds = %6
  %26 = load i32, ptr @hf_capwap_cisco_mwar_type, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %26, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0) #2
  %28 = add i32 %2, 3
  %29 = load i32, ptr @hf_capwap_cisco_mwar_hardware, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %29, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef 0) #2
  %31 = add i32 %2, 7
  %32 = load i32, ptr @hf_capwap_cisco_mwar_software, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %32, ptr noundef %0, i32 noundef %31, i32 noundef 4, i32 noundef 0) #2
  %34 = add i32 %2, 11
  %35 = load i32, ptr @hf_capwap_cisco_mwar_active_ms, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %35, ptr noundef %0, i32 noundef %34, i32 noundef 2, i32 noundef 0) #2
  %37 = add i32 %2, 13
  %38 = load i32, ptr @hf_capwap_cisco_mwar_supported_ms, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %38, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef 0) #2
  %40 = add i32 %2, 15
  %41 = load i32, ptr @hf_capwap_cisco_mwar_active_rad, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %41, ptr noundef %0, i32 noundef %40, i32 noundef 2, i32 noundef 0) #2
  %43 = add i32 %2, 17
  %44 = load i32, ptr @hf_capwap_cisco_mwar_supported_rad, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %44, ptr noundef %0, i32 noundef %43, i32 noundef 2, i32 noundef 0) #2
  br label %104

46:                                               ; preds = %6
  %47 = load i32, ptr @hf_capwap_cisco_ap_mode_and_type_mode, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %47, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0) #2
  %49 = add i32 %2, 3
  %50 = load i32, ptr @hf_capwap_cisco_ap_mode_and_type_type, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %50, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0) #2
  br label %104

52:                                               ; preds = %6
  %53 = load i32, ptr @hf_capwap_cisco_ap_static_ip_addr, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %53, ptr noundef %0, i32 noundef %12, i32 noundef 4, i32 noundef 0) #2
  %55 = add i32 %2, 6
  %56 = load i32, ptr @hf_capwap_cisco_ap_static_ip_netmask, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %56, ptr noundef %0, i32 noundef %55, i32 noundef 4, i32 noundef 0) #2
  %58 = add i32 %2, 10
  %59 = load i32, ptr @hf_capwap_cisco_ap_static_ip_gateway, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %59, ptr noundef %0, i32 noundef %58, i32 noundef 4, i32 noundef 0) #2
  %61 = add i32 %2, 14
  %62 = load i32, ptr @hf_capwap_cisco_ap_static_ip_type, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %62, ptr noundef %0, i32 noundef %61, i32 noundef 1, i32 noundef 0) #2
  %64 = add i32 %2, 15
  %65 = load i32, ptr @hf_capwap_cisco_ap_static_ip_reserved, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %65, ptr noundef %0, i32 noundef %64, i32 noundef 4, i32 noundef 0) #2
  br label %104

67:                                               ; preds = %6
  %68 = load i32, ptr @hf_capwap_cisco_ap_uptime_current, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %68, ptr noundef %0, i32 noundef %12, i32 noundef 4, i32 noundef 0) #2
  %70 = add i32 %2, 6
  %71 = load i32, ptr @hf_capwap_cisco_ap_uptime_last, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %71, ptr noundef %0, i32 noundef %70, i32 noundef 4, i32 noundef 0) #2
  br label %104

73:                                               ; preds = %6
  %74 = load i32, ptr @hf_capwap_cisco_ap_group_name, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %74, ptr noundef %0, i32 noundef %12, i32 noundef %13, i32 noundef 0) #2
  br label %104

76:                                               ; preds = %6
  %77 = load i32, ptr @hf_capwap_cisco_ap_led_state, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %77, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef 0) #2
  br label %104

79:                                               ; preds = %6
  %80 = load i32, ptr @hf_capwap_cisco_ap_timesync, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %80, ptr noundef %0, i32 noundef %12, i32 noundef 4, i32 noundef 0) #2
  %82 = add i32 %2, 6
  %83 = load i32, ptr @hf_capwap_cisco_ap_timesync_type, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %83, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0) #2
  br label %104

85:                                               ; preds = %6
  %86 = load i32, ptr @hf_capwap_cisco_board_data_options_ant_type, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %86, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0) #2
  %88 = add i32 %2, 3
  %89 = load i32, ptr @hf_capwap_cisco_board_data_options_flex_connect, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %89, ptr noundef %0, i32 noundef %88, i32 noundef 1, i32 noundef 0) #2
  %91 = add i32 %2, 4
  %92 = load i32, ptr @hf_capwap_cisco_board_data_options_ap_type, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %92, ptr noundef %0, i32 noundef %91, i32 noundef 1, i32 noundef 0) #2
  %94 = add i32 %2, 5
  %95 = load i32, ptr @hf_capwap_cisco_board_data_options_join_priority, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %95, ptr noundef %0, i32 noundef %94, i32 noundef 1, i32 noundef 0) #2
  br label %104

97:                                               ; preds = %6
  %98 = load i32, ptr @hf_capwap_cisco_mwar_type, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %98, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0) #2
  br label %104

100:                                              ; preds = %6
  %101 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %5, ptr noundef nonnull @ei_capwap_message_element_cisco_type, ptr noundef nonnull @.str.1126, i32 noundef %10) #2
  %102 = load i32, ptr @hf_capwap_cisco_unknown, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %102, ptr noundef %0, i32 noundef %12, i32 noundef %13, i32 noundef 0) #2
  br label %104

104:                                              ; preds = %100, %97, %85, %79, %76, %73, %67, %52, %46, %25, %22, %16
  ret void
}

declare i32 @add_tagged_field(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
