target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_lltd.hf = internal global [95 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_lltd_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_type_of_service, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @lltd_tos_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_discovery_func, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr @lltd_discovery_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_discovery_real_dest_addr, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_discovery_real_src_addr, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_discovery_xid, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_discovery_seq_num, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_discover_gen_num, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_discover_num_stations, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_discover_station, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_hello_gen_num, %struct._header_field_info { ptr @.str.16, ptr @.str.22, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_hello_current_address, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_hello_apparent_address, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_tlv_type, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 2, ptr @lltd_tlv_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_tlv_length, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_host_id, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_char_p, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_char_x, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 32, ptr null, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_char_f, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 2, i32 32, ptr @tfs_full_half_duplex, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_char_m, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 32, ptr @tfs_present_absent, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_char_l, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 32, ptr null, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_char_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.43, i32 7, i32 2, ptr null, i64 134217727, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_physical_medium, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_wireless_mode, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 2, ptr @lltd_wireless_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_bssid, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_ssid, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_ipv4_address, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_ipv6_address, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_max_operation_rate, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_performance_count_freq, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_link_speed, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_rssi, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_machine_name, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_support_info, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_device_uuid, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_qos_char_e, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_qos_char_q, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_qos_char_p, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_qos_char_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.76, i32 7, i32 2, ptr null, i64 536870911, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_80211_physical_medium, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 2, ptr @lltd_80211_physical_medium_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_sees_list_working_set, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_repeater_ap_lineage, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_emit_num_descs, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_emit_type, %struct._header_field_info { ptr @.str.27, ptr @.str.85, i32 4, i32 2, ptr @lltd_emit_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_emit_pause, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_emit_src_addr, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_emit_dest_addr, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_queryresp_more_descs, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_queryresp_memory_descs, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_queryresp_num_descs, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 5, i32 1, ptr null, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_queryresp_type, %struct._header_field_info { ptr @.str.27, ptr @.str.98, i32 5, i32 2, ptr @lltd_queryresp_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_queryresp_real_src_addr, %struct._header_field_info { ptr @.str.10, ptr @.str.99, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_queryresp_ethernet_src_addr, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_queryresp_ethernet_dest_addr, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_flat_crc_bytes, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_flat_crc_packets, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_query_large_tlv_type, %struct._header_field_info { ptr @.str.27, ptr @.str.108, i32 4, i32 2, ptr @lltd_query_large_tlv_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_query_large_tlv_offset, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_querylargeresp_more_descs, %struct._header_field_info { ptr @.str.92, ptr @.str.111, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_querylargeresp_memory_descs, %struct._header_field_info { ptr @.str.94, ptr @.str.112, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_querylargeresp_num_descs, %struct._header_field_info { ptr @.str.96, ptr @.str.113, i32 5, i32 1, ptr null, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_querylargeresp_data, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_qos_diag_func, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 2, ptr @lltd_qos_diag_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_qos_real_dest_addr, %struct._header_field_info { ptr @.str.8, ptr @.str.118, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_qos_real_src_addr, %struct._header_field_info { ptr @.str.10, ptr @.str.119, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_qos_seq_num, %struct._header_field_info { ptr @.str.14, ptr @.str.120, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_qos_initialize_interrupt_mod, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 4, i32 2, ptr @lltd_interrupt_mod_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_qos_ready_sink_link_speed, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_qos_ready_perf_count_freq, %struct._header_field_info { ptr @.str.58, ptr @.str.125, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_qos_probe_controller_transmit_timestamp, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_qos_probe_sink_receive_timestamp, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_qos_probe_sink_transmit_timestamp, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_qos_probe_test_type, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 4, i32 2, ptr @lltd_qos_probe_test_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_qos_probe_packet_id, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_qos_probe_t, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 2, i32 8, ptr @tfs_present_not_present, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_qos_probe_8021p_value, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_qos_probe_payload, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_qos_error_value, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 5, i32 1, ptr @lltd_qos_error_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_qos_count_snapshot_history, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_qos_query_resp_r, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_qos_query_resp_e, %struct._header_field_info { ptr @.str.94, ptr @.str.148, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_qos_query_resp_num_events, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 5, i32 1, ptr null, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_qos_query_resp_controller_timestamp, %struct._header_field_info { ptr @.str.126, ptr @.str.151, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_qos_query_resp_sink_timestamp, %struct._header_field_info { ptr @.str.128, ptr @.str.152, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_qos_query_resp_packet_id, %struct._header_field_info { ptr @.str.134, ptr @.str.153, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_qos_query_resp_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.154, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_qos_counter_result_subsec_span, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_qos_counter_result_byte_scale, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_qos_counter_result_packet_scale, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_qos_counter_result_history_size, %struct._header_field_info { ptr @.str.144, ptr @.str.161, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_qos_snapshot_bytes_recv, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_qos_snapshot_packets_recv, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_qos_snapshot_bytes_sent, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lltd_qos_snapshot_packets_sent, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_lltd_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"lltd.version\00", align 1
@hf_lltd_type_of_service = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"Type of Service\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"lltd.tos\00", align 1
@lltd_tos_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.189 }, %struct._value_string { i32 1, ptr @.str.190 }, %struct._value_string { i32 2, ptr @.str.191 }, %struct._value_string zeroinitializer], align 16
@hf_lltd_reserved = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"lltd.reserved\00", align 1
@hf_lltd_discovery_func = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [19 x i8] c"Discovery function\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"lltd.discovery\00", align 1
@lltd_discovery_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.192 }, %struct._value_string { i32 1, ptr @.str.193 }, %struct._value_string { i32 2, ptr @.str.194 }, %struct._value_string { i32 3, ptr @.str.195 }, %struct._value_string { i32 4, ptr @.str.196 }, %struct._value_string { i32 5, ptr @.str.197 }, %struct._value_string { i32 6, ptr @.str.198 }, %struct._value_string { i32 7, ptr @.str.199 }, %struct._value_string { i32 8, ptr @.str.200 }, %struct._value_string { i32 9, ptr @.str.201 }, %struct._value_string { i32 10, ptr @.str.202 }, %struct._value_string { i32 11, ptr @.str.203 }, %struct._value_string { i32 12, ptr @.str.204 }, %struct._value_string zeroinitializer], align 16
@hf_lltd_discovery_real_dest_addr = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [25 x i8] c"Real Destination Address\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"lltd.discovery.real_dest_addr\00", align 1
@hf_lltd_discovery_real_src_addr = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [20 x i8] c"Real Source Address\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"lltd.discovery.real_src_addr\00", align 1
@hf_lltd_discovery_xid = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [4 x i8] c"XID\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"lltd.discovery.xid\00", align 1
@hf_lltd_discovery_seq_num = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"lltd.discovery.seq_num\00", align 1
@hf_lltd_discover_gen_num = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [18 x i8] c"Generation Number\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"lltd.discover.gen_num\00", align 1
@hf_lltd_discover_num_stations = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [19 x i8] c"Number of Stations\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"lltd.discover.num_stations\00", align 1
@hf_lltd_discover_station = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [8 x i8] c"Station\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"lltd.discover.station\00", align 1
@hf_lltd_hello_gen_num = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [19 x i8] c"lltd.hello.gen_num\00", align 1
@hf_lltd_hello_current_address = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [23 x i8] c"Current Mapper Address\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"lltd.hello.current_address\00", align 1
@hf_lltd_hello_apparent_address = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [25 x i8] c"Current Apparent Address\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"lltd.hello.apparent_address\00", align 1
@hf_lltd_tlv_type = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"lltd.tlv.type\00", align 1
@lltd_tlv_type_vals = internal constant [28 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.205 }, %struct._value_string { i32 1, ptr @.str.31 }, %struct._value_string { i32 2, ptr @.str.206 }, %struct._value_string { i32 3, ptr @.str.44 }, %struct._value_string { i32 4, ptr @.str.46 }, %struct._value_string { i32 5, ptr @.str.207 }, %struct._value_string { i32 6, ptr @.str.208 }, %struct._value_string { i32 7, ptr @.str.52 }, %struct._value_string { i32 8, ptr @.str.54 }, %struct._value_string { i32 9, ptr @.str.209 }, %struct._value_string { i32 10, ptr @.str.58 }, %struct._value_string { i32 12, ptr @.str.210 }, %struct._value_string { i32 13, ptr @.str.211 }, %struct._value_string { i32 14, ptr @.str.212 }, %struct._value_string { i32 15, ptr @.str.64 }, %struct._value_string { i32 16, ptr @.str.66 }, %struct._value_string { i32 17, ptr @.str.213 }, %struct._value_string { i32 18, ptr @.str.68 }, %struct._value_string { i32 19, ptr @.str.214 }, %struct._value_string { i32 20, ptr @.str.215 }, %struct._value_string { i32 21, ptr @.str.77 }, %struct._value_string { i32 22, ptr @.str.216 }, %struct._value_string { i32 24, ptr @.str.217 }, %struct._value_string { i32 25, ptr @.str.79 }, %struct._value_string { i32 26, ptr @.str.218 }, %struct._value_string { i32 27, ptr @.str.219 }, %struct._value_string { i32 28, ptr @.str.220 }, %struct._value_string zeroinitializer], align 16
@hf_lltd_tlv_length = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"lltd.tlv.length\00", align 1
@hf_lltd_host_id = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [8 x i8] c"Host ID\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"lltd.host_id\00", align 1
@hf_lltd_char_p = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [11 x i8] c"Public NAT\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"lltd.characteristic.public_nat\00", align 1
@hf_lltd_char_x = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [12 x i8] c"Private NAT\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"lltd.characteristic.private_nat\00", align 1
@hf_lltd_char_f = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [7 x i8] c"Duplex\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"lltd.characteristic.duplex\00", align 1
@tfs_full_half_duplex = internal constant %struct.true_false_string { ptr @.str.221, ptr @.str.222 }, align 8
@hf_lltd_char_m = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [20 x i8] c"Management Web Page\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"lltd.characteristic.web_page\00", align 1
@tfs_present_absent = external constant %struct.true_false_string, align 8
@hf_lltd_char_l = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [25 x i8] c"Looping Outbound Packets\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"lltd.characteristic.loop\00", align 1
@hf_lltd_char_reserved = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [29 x i8] c"lltd.characteristic.reserved\00", align 1
@hf_lltd_physical_medium = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [16 x i8] c"Physical Medium\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"lltd.physical_medium\00", align 1
@hf_lltd_wireless_mode = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [14 x i8] c"Wireless Mode\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"lltd.wireless_mode\00", align 1
@lltd_wireless_mode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.223 }, %struct._value_string { i32 1, ptr @.str.224 }, %struct._value_string zeroinitializer], align 16
@hf_lltd_bssid = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [6 x i8] c"BSSID\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"lltd.bssid\00", align 1
@hf_lltd_ssid = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [5 x i8] c"SSID\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"lltd.ssid\00", align 1
@hf_lltd_ipv4_address = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [13 x i8] c"IPv4 Address\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"lltd.ipv4_address\00", align 1
@hf_lltd_ipv6_address = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [13 x i8] c"IPv6 Address\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"lltd.ipv6_address\00", align 1
@hf_lltd_max_operation_rate = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [35 x i8] c"Maximum Operational Rate (.5 Mbps)\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"lltd.max_operation_rate\00", align 1
@hf_lltd_performance_count_freq = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [30 x i8] c"Performance Counter Frequency\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"lltd.performance_count_freq\00", align 1
@hf_lltd_link_speed = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [21 x i8] c"Link Speed (100 bps)\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"lltd.link_speed\00", align 1
@hf_lltd_rssi = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [5 x i8] c"RSSI\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"lltd.rssi\00", align 1
@hf_lltd_machine_name = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [13 x i8] c"Machine Name\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"lltd.machine_name\00", align 1
@hf_lltd_support_info = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [20 x i8] c"Support Information\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"lltd.support_info\00", align 1
@hf_lltd_device_uuid = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [12 x i8] c"Device UUID\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"lltd.device_uuid\00", align 1
@hf_lltd_qos_char_e = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [19 x i8] c"Layer 2 Forwarding\00", align 1
@.str.71 = private unnamed_addr constant [42 x i8] c"lltd.qos_characteristic.layer2_forwarding\00", align 1
@hf_lltd_qos_char_q = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [12 x i8] c"802.1q VLAN\00", align 1
@.str.73 = private unnamed_addr constant [29 x i8] c"lltd.qos_characteristic.vlan\00", align 1
@tfs_supported_not_supported = external constant %struct.true_false_string, align 8
@hf_lltd_qos_char_p = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [24 x i8] c"802.1q Priority Tagging\00", align 1
@.str.75 = private unnamed_addr constant [32 x i8] c"lltd.qos_characteristic.tagging\00", align 1
@hf_lltd_qos_char_reserved = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [33 x i8] c"lltd.qos_characteristic.reserved\00", align 1
@hf_lltd_80211_physical_medium = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [23 x i8] c"802.11 Physical Medium\00", align 1
@.str.78 = private unnamed_addr constant [27 x i8] c"lltd.80211_physical_medium\00", align 1
@lltd_80211_physical_medium_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.225 }, %struct._value_string { i32 1, ptr @.str.226 }, %struct._value_string { i32 2, ptr @.str.227 }, %struct._value_string { i32 3, ptr @.str.228 }, %struct._value_string { i32 4, ptr @.str.229 }, %struct._value_string { i32 5, ptr @.str.230 }, %struct._value_string { i32 6, ptr @.str.231 }, %struct._value_string zeroinitializer], align 16
@hf_lltd_sees_list_working_set = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [22 x i8] c"Sees-List Working Set\00", align 1
@.str.80 = private unnamed_addr constant [27 x i8] c"lltd.sees_list_working_set\00", align 1
@hf_lltd_repeater_ap_lineage = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [21 x i8] c"Address Path to Root\00", align 1
@.str.82 = private unnamed_addr constant [26 x i8] c"lltd.address_path_to_root\00", align 1
@hf_lltd_emit_num_descs = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [22 x i8] c"Number of EmiteeDescs\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"lltd.emit.num_descs\00", align 1
@hf_lltd_emit_type = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [15 x i8] c"lltd.emit.type\00", align 1
@lltd_emit_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.195 }, %struct._value_string { i32 1, ptr @.str.196 }, %struct._value_string zeroinitializer], align 16
@hf_lltd_emit_pause = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [11 x i8] c"Pause (ms)\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"lltd.emit.pause\00", align 1
@hf_lltd_emit_src_addr = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [15 x i8] c"Source Address\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"lltd.emit.src_addr\00", align 1
@hf_lltd_emit_dest_addr = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [20 x i8] c"Destination Address\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"lltd.emit.dest_addr\00", align 1
@hf_lltd_queryresp_more_descs = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [17 x i8] c"More RecveeDescs\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"lltd.queryresp.more\00", align 1
@hf_lltd_queryresp_memory_descs = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [15 x i8] c"No memory left\00", align 1
@.str.95 = private unnamed_addr constant [22 x i8] c"lltd.queryresp.memory\00", align 1
@hf_lltd_queryresp_num_descs = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [22 x i8] c"Number of RecveeDescs\00", align 1
@.str.97 = private unnamed_addr constant [25 x i8] c"lltd.queryresp.num_descs\00", align 1
@hf_lltd_queryresp_type = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [20 x i8] c"lltd.queryresp.type\00", align 1
@lltd_queryresp_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.196 }, %struct._value_string { i32 1, ptr @.str.232 }, %struct._value_string zeroinitializer], align 16
@hf_lltd_queryresp_real_src_addr = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [29 x i8] c"lltd.queryresp.real_src_addr\00", align 1
@hf_lltd_queryresp_ethernet_src_addr = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [24 x i8] c"Ethernet Source Address\00", align 1
@.str.101 = private unnamed_addr constant [33 x i8] c"lltd.queryresp.ethernet_src_addr\00", align 1
@hf_lltd_queryresp_ethernet_dest_addr = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [29 x i8] c"Ethernet Destination Address\00", align 1
@.str.103 = private unnamed_addr constant [34 x i8] c"lltd.queryresp.ethernet_dest_addr\00", align 1
@hf_lltd_flat_crc_bytes = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [32 x i8] c"Current Transmit Credit (bytes)\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"lltd.flat.crc_bytes\00", align 1
@hf_lltd_flat_crc_packets = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [34 x i8] c"Current Transmit Credit (packets)\00", align 1
@.str.107 = private unnamed_addr constant [22 x i8] c"lltd.flat.crc_packets\00", align 1
@hf_lltd_query_large_tlv_type = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [26 x i8] c"lltd.query_large_tlv.type\00", align 1
@lltd_query_large_tlv_type_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 14, ptr @.str.212 }, %struct._value_string { i32 17, ptr @.str.213 }, %struct._value_string { i32 19, ptr @.str.214 }, %struct._value_string { i32 22, ptr @.str.216 }, %struct._value_string { i32 24, ptr @.str.217 }, %struct._value_string { i32 26, ptr @.str.218 }, %struct._value_string { i32 28, ptr @.str.220 }, %struct._value_string zeroinitializer], align 16
@hf_lltd_query_large_tlv_offset = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.110 = private unnamed_addr constant [28 x i8] c"lltd.query_large_tlv.offset\00", align 1
@hf_lltd_querylargeresp_more_descs = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [25 x i8] c"lltd.querylargeresp.more\00", align 1
@hf_lltd_querylargeresp_memory_descs = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [27 x i8] c"lltd.querylargeresp.memory\00", align 1
@hf_lltd_querylargeresp_num_descs = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [30 x i8] c"lltd.querylargeresp.num_descs\00", align 1
@hf_lltd_querylargeresp_data = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.115 = private unnamed_addr constant [25 x i8] c"lltd.querylargeresp.data\00", align 1
@hf_lltd_qos_diag_func = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [25 x i8] c"QoS Diagnostics function\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"lltd.qos_diag\00", align 1
@lltd_qos_diag_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.233 }, %struct._value_string { i32 1, ptr @.str.234 }, %struct._value_string { i32 2, ptr @.str.235 }, %struct._value_string { i32 3, ptr @.str.236 }, %struct._value_string { i32 4, ptr @.str.237 }, %struct._value_string { i32 5, ptr @.str.238 }, %struct._value_string { i32 6, ptr @.str.239 }, %struct._value_string { i32 7, ptr @.str.240 }, %struct._value_string { i32 8, ptr @.str.241 }, %struct._value_string { i32 9, ptr @.str.242 }, %struct._value_string { i32 10, ptr @.str.243 }, %struct._value_string zeroinitializer], align 16
@hf_lltd_qos_real_dest_addr = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [24 x i8] c"lltd.qos.real_dest_addr\00", align 1
@hf_lltd_qos_real_src_addr = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [23 x i8] c"lltd.qos.real_src_addr\00", align 1
@hf_lltd_qos_seq_num = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [17 x i8] c"lltd.qos.seq_num\00", align 1
@hf_lltd_qos_initialize_interrupt_mod = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [14 x i8] c"Interrupt Mod\00", align 1
@.str.122 = private unnamed_addr constant [34 x i8] c"lltd.qos_initialize.interrupt_mod\00", align 1
@lltd_interrupt_mod_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.244 }, %struct._value_string { i32 1, ptr @.str.245 }, %struct._value_string { i32 255, ptr @.str.246 }, %struct._value_string zeroinitializer], align 16
@hf_lltd_qos_ready_sink_link_speed = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [26 x i8] c"Sink Link Speed (100 bps)\00", align 1
@.str.124 = private unnamed_addr constant [31 x i8] c"lltd.qos_ready.sink_link_speed\00", align 1
@hf_lltd_qos_ready_perf_count_freq = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [38 x i8] c"lltd.qos_ready.performance_count_freq\00", align 1
@hf_lltd_qos_probe_controller_transmit_timestamp = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [30 x i8] c"Controller Transmit Timestamp\00", align 1
@.str.127 = private unnamed_addr constant [45 x i8] c"lltd.qos_probe.controller_transmit_timestamp\00", align 1
@hf_lltd_qos_probe_sink_receive_timestamp = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [23 x i8] c"Sink Receive Timestamp\00", align 1
@.str.129 = private unnamed_addr constant [38 x i8] c"lltd.qos_probe.sink_receive_timestamp\00", align 1
@hf_lltd_qos_probe_sink_transmit_timestamp = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [24 x i8] c"Sink Transmit Timestamp\00", align 1
@.str.131 = private unnamed_addr constant [39 x i8] c"lltd.qos_probe.sink_transmit_timestamp\00", align 1
@hf_lltd_qos_probe_test_type = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [10 x i8] c"Test Type\00", align 1
@.str.133 = private unnamed_addr constant [25 x i8] c"lltd.qos_probe.test_type\00", align 1
@lltd_qos_probe_test_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.247 }, %struct._value_string { i32 1, ptr @.str.248 }, %struct._value_string { i32 2, ptr @.str.249 }, %struct._value_string zeroinitializer], align 16
@hf_lltd_qos_probe_packet_id = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [10 x i8] c"Packet ID\00", align 1
@.str.135 = private unnamed_addr constant [25 x i8] c"lltd.qos_probe.packet_id\00", align 1
@hf_lltd_qos_probe_t = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [11 x i8] c"802.1p Tag\00", align 1
@.str.137 = private unnamed_addr constant [19 x i8] c"lltd.qos_probe.tag\00", align 1
@tfs_present_not_present = external constant %struct.true_false_string, align 8
@hf_lltd_qos_probe_8021p_value = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [13 x i8] c"802.1p Value\00", align 1
@.str.139 = private unnamed_addr constant [21 x i8] c"lltd.qos_probe.value\00", align 1
@hf_lltd_qos_probe_payload = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.141 = private unnamed_addr constant [23 x i8] c"lltd.qos_probe.payload\00", align 1
@hf_lltd_qos_error_value = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.143 = private unnamed_addr constant [15 x i8] c"lltd.qos_error\00", align 1
@lltd_qos_error_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.250 }, %struct._value_string { i32 1, ptr @.str.251 }, %struct._value_string { i32 2, ptr @.str.252 }, %struct._value_string zeroinitializer], align 16
@hf_lltd_qos_count_snapshot_history = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [13 x i8] c"History Size\00", align 1
@.str.145 = private unnamed_addr constant [32 x i8] c"lltd.qos_count_snapshot.history\00", align 1
@hf_lltd_qos_query_resp_r = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [8 x i8] c"Receipt\00", align 1
@.str.147 = private unnamed_addr constant [28 x i8] c"lltd.qos_query_resp.receipt\00", align 1
@hf_lltd_qos_query_resp_e = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [27 x i8] c"lltd.qos_query_resp.memory\00", align 1
@hf_lltd_qos_query_resp_num_events = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [17 x i8] c"Number of Events\00", align 1
@.str.150 = private unnamed_addr constant [31 x i8] c"lltd.qos_query_resp.num_events\00", align 1
@hf_lltd_qos_query_resp_controller_timestamp = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [41 x i8] c"lltd.qos_query_resp.controller_timestamp\00", align 1
@hf_lltd_qos_query_resp_sink_timestamp = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [35 x i8] c"lltd.qos_query_resp.sink_timestamp\00", align 1
@hf_lltd_qos_query_resp_packet_id = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [30 x i8] c"lltd.qos_query_resp.packet_id\00", align 1
@hf_lltd_qos_query_resp_reserved = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [29 x i8] c"lltd.qos_query_resp.reserved\00", align 1
@hf_lltd_qos_counter_result_subsec_span = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [29 x i8] c"Subsecond Span (1/256th sec)\00", align 1
@.str.156 = private unnamed_addr constant [36 x i8] c"lltd.qos_counter_result.subsec_span\00", align 1
@hf_lltd_qos_counter_result_byte_scale = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [16 x i8] c"Byte Scale (kb)\00", align 1
@.str.158 = private unnamed_addr constant [35 x i8] c"lltd.qos_counter_result.byte_scale\00", align 1
@hf_lltd_qos_counter_result_packet_scale = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [13 x i8] c"Packet Scale\00", align 1
@.str.160 = private unnamed_addr constant [37 x i8] c"lltd.qos_counter_result.packet_scale\00", align 1
@hf_lltd_qos_counter_result_history_size = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [37 x i8] c"lltd.qos_counter_result.history_size\00", align 1
@hf_lltd_qos_snapshot_bytes_recv = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [15 x i8] c"Bytes Received\00", align 1
@.str.163 = private unnamed_addr constant [29 x i8] c"lltd.qos_snapshot.bytes_recv\00", align 1
@hf_lltd_qos_snapshot_packets_recv = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [17 x i8] c"Packets Received\00", align 1
@.str.165 = private unnamed_addr constant [31 x i8] c"lltd.qos_snapshot.packets_recv\00", align 1
@hf_lltd_qos_snapshot_bytes_sent = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [11 x i8] c"Bytes Sent\00", align 1
@.str.167 = private unnamed_addr constant [29 x i8] c"lltd.qos_snapshot.bytes_sent\00", align 1
@hf_lltd_qos_snapshot_packets_sent = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [13 x i8] c"Packets Sent\00", align 1
@.str.169 = private unnamed_addr constant [31 x i8] c"lltd.qos_snapshot.packets_sent\00", align 1
@proto_register_lltd.ett = internal global [16 x ptr] [ptr @ett_lltd, ptr @ett_base_header, ptr @ett_discover_stations, ptr @ett_tlv, ptr @ett_tlv_item, ptr @ett_characteristics, ptr @ett_qos_characteristics, ptr @ett_repeater_ap_lineage, ptr @ett_emitee_descs, ptr @ett_emitee_descs_item, ptr @ett_recvee_descs, ptr @ett_recvee_descs_item, ptr @ett_qos_event_descs, ptr @ett_qos_event_item, ptr @ett_qos_snapshot_list, ptr @ett_qos_snapshot_item], align 16
@ett_lltd = internal global i32 0, align 4
@ett_base_header = internal global i32 0, align 4
@ett_discover_stations = internal global i32 0, align 4
@ett_tlv = internal global i32 0, align 4
@ett_tlv_item = internal global i32 0, align 4
@ett_characteristics = internal global i32 0, align 4
@ett_qos_characteristics = internal global i32 0, align 4
@ett_repeater_ap_lineage = internal global i32 0, align 4
@ett_emitee_descs = internal global i32 0, align 4
@ett_emitee_descs_item = internal global i32 0, align 4
@ett_recvee_descs = internal global i32 0, align 4
@ett_recvee_descs_item = internal global i32 0, align 4
@ett_qos_event_descs = internal global i32 0, align 4
@ett_qos_event_item = internal global i32 0, align 4
@ett_qos_snapshot_list = internal global i32 0, align 4
@ett_qos_snapshot_item = internal global i32 0, align 4
@proto_register_lltd.ei = internal global [8 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_lltd_tlv_length_invalid, %struct.expert_field_info { ptr @.str.170, i32 117440512, i32 8388608, ptr @.str.171, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lltd_char_reserved, %struct.expert_field_info { ptr @.str.172, i32 150994944, i32 6291456, ptr @.str.173, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lltd_too_many_paths, %struct.expert_field_info { ptr @.str.174, i32 150994944, i32 6291456, ptr @.str.175, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lltd_tlv_type, %struct.expert_field_info { ptr @.str.176, i32 150994944, i32 6291456, ptr @.str.177, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lltd_discovery_func, %struct.expert_field_info { ptr @.str.178, i32 150994944, i32 6291456, ptr @.str.179, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lltd_qos_seq_num, %struct.expert_field_info { ptr @.str.180, i32 150994944, i32 6291456, ptr @.str.181, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lltd_qos_diag_func, %struct.expert_field_info { ptr @.str.182, i32 150994944, i32 6291456, ptr @.str.179, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lltd_type_of_service, %struct.expert_field_info { ptr @.str.183, i32 150994944, i32 6291456, ptr @.str.184, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_lltd_tlv_length_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.170 = private unnamed_addr constant [24 x i8] c"lltd.tlv.length.invalid\00", align 1
@.str.171 = private unnamed_addr constant [15 x i8] c"Invalid length\00", align 1
@ei_lltd_char_reserved = internal global %struct.expert_field zeroinitializer, align 4
@.str.172 = private unnamed_addr constant [38 x i8] c"lltd.characteristic.reserved.not_zero\00", align 1
@.str.173 = private unnamed_addr constant [22 x i8] c"Non zero reserve bits\00", align 1
@ei_lltd_too_many_paths = internal global %struct.expert_field zeroinitializer, align 4
@.str.174 = private unnamed_addr constant [20 x i8] c"lltd.too_many_paths\00", align 1
@.str.175 = private unnamed_addr constant [23 x i8] c"Too many paths to root\00", align 1
@ei_lltd_tlv_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.176 = private unnamed_addr constant [22 x i8] c"lltd.tlv.type.invalid\00", align 1
@.str.177 = private unnamed_addr constant [24 x i8] c"Invalid TLV Type 0x%02x\00", align 1
@ei_lltd_discovery_func = internal global %struct.expert_field zeroinitializer, align 4
@.str.178 = private unnamed_addr constant [23 x i8] c"lltd.discovery.invalid\00", align 1
@.str.179 = private unnamed_addr constant [24 x i8] c"Invalid function 0x%02x\00", align 1
@ei_lltd_qos_seq_num = internal global %struct.expert_field zeroinitializer, align 4
@.str.180 = private unnamed_addr constant [32 x i8] c"lltd.qos.seq_num.cannot_be_zero\00", align 1
@.str.181 = private unnamed_addr constant [29 x i8] c"Sequence number can not be 0\00", align 1
@ei_lltd_qos_diag_func = internal global %struct.expert_field zeroinitializer, align 4
@.str.182 = private unnamed_addr constant [22 x i8] c"lltd.qos_diag.invalid\00", align 1
@ei_lltd_type_of_service = internal global %struct.expert_field zeroinitializer, align 4
@.str.183 = private unnamed_addr constant [17 x i8] c"lltd.tos.invalid\00", align 1
@.str.184 = private unnamed_addr constant [37 x i8] c"Invalid Type of Service value 0x%02x\00", align 1
@.str.185 = private unnamed_addr constant [30 x i8] c"Link Layer Topology Discovery\00", align 1
@.str.186 = private unnamed_addr constant [5 x i8] c"LLTD\00", align 1
@.str.187 = private unnamed_addr constant [5 x i8] c"lltd\00", align 1
@proto_lltd = internal global i32 0, align 4
@lltd_handle = internal global ptr null, align 8
@.str.188 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.189 = private unnamed_addr constant [19 x i8] c"Topology discovery\00", align 1
@.str.190 = private unnamed_addr constant [16 x i8] c"Quick discovery\00", align 1
@.str.191 = private unnamed_addr constant [16 x i8] c"QoS Diagnostics\00", align 1
@.str.192 = private unnamed_addr constant [9 x i8] c"Discover\00", align 1
@.str.193 = private unnamed_addr constant [6 x i8] c"Hello\00", align 1
@.str.194 = private unnamed_addr constant [5 x i8] c"Emit\00", align 1
@.str.195 = private unnamed_addr constant [6 x i8] c"Train\00", align 1
@.str.196 = private unnamed_addr constant [6 x i8] c"Probe\00", align 1
@.str.197 = private unnamed_addr constant [4 x i8] c"Ack\00", align 1
@.str.198 = private unnamed_addr constant [6 x i8] c"Query\00", align 1
@.str.199 = private unnamed_addr constant [10 x i8] c"QueryResp\00", align 1
@.str.200 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@.str.201 = private unnamed_addr constant [7 x i8] c"Charge\00", align 1
@.str.202 = private unnamed_addr constant [5 x i8] c"Flat\00", align 1
@.str.203 = private unnamed_addr constant [14 x i8] c"QueryLargeTlv\00", align 1
@.str.204 = private unnamed_addr constant [18 x i8] c"QueryLargeTlvResp\00", align 1
@.str.205 = private unnamed_addr constant [21 x i8] c"End of Property List\00", align 1
@.str.206 = private unnamed_addr constant [16 x i8] c"Characteristics\00", align 1
@.str.207 = private unnamed_addr constant [13 x i8] c"802.11 BSSID\00", align 1
@.str.208 = private unnamed_addr constant [12 x i8] c"802.11 SSID\00", align 1
@.str.209 = private unnamed_addr constant [30 x i8] c"802.11 Maximum Operation Rate\00", align 1
@.str.210 = private unnamed_addr constant [11 x i8] c"Link Speed\00", align 1
@.str.211 = private unnamed_addr constant [12 x i8] c"802.11 RSSI\00", align 1
@.str.212 = private unnamed_addr constant [11 x i8] c"Icon Image\00", align 1
@.str.213 = private unnamed_addr constant [14 x i8] c"Friendly Name\00", align 1
@.str.214 = private unnamed_addr constant [12 x i8] c"Hardware ID\00", align 1
@.str.215 = private unnamed_addr constant [20 x i8] c"QoS Characteristics\00", align 1
@.str.216 = private unnamed_addr constant [21 x i8] c"AP Association Table\00", align 1
@.str.217 = private unnamed_addr constant [20 x i8] c"Detailed Icon Image\00", align 1
@.str.218 = private unnamed_addr constant [16 x i8] c"Component Table\00", align 1
@.str.219 = private unnamed_addr constant [20 x i8] c"Repeater AP Lineage\00", align 1
@.str.220 = private unnamed_addr constant [18 x i8] c"Repeater AP Table\00", align 1
@.str.221 = private unnamed_addr constant [12 x i8] c"Full Duplex\00", align 1
@.str.222 = private unnamed_addr constant [12 x i8] c"Half Duplex\00", align 1
@.str.223 = private unnamed_addr constant [27 x i8] c"802.11 IBSS or ad-hoc mode\00", align 1
@.str.224 = private unnamed_addr constant [27 x i8] c"802.11 infrastructure mode\00", align 1
@.str.225 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.226 = private unnamed_addr constant [13 x i8] c"FHSS 2.4 GHz\00", align 1
@.str.227 = private unnamed_addr constant [13 x i8] c"DSSS 2.4 GHz\00", align 1
@.str.228 = private unnamed_addr constant [12 x i8] c"IR Baseband\00", align 1
@.str.229 = private unnamed_addr constant [11 x i8] c"OFDM 5 GHz\00", align 1
@.str.230 = private unnamed_addr constant [7 x i8] c"HRDSSS\00", align 1
@.str.231 = private unnamed_addr constant [4 x i8] c"ERP\00", align 1
@.str.232 = private unnamed_addr constant [4 x i8] c"ARP\00", align 1
@.str.233 = private unnamed_addr constant [18 x i8] c"QosInitializeSink\00", align 1
@.str.234 = private unnamed_addr constant [9 x i8] c"QosReady\00", align 1
@.str.235 = private unnamed_addr constant [9 x i8] c"QosProbe\00", align 1
@.str.236 = private unnamed_addr constant [9 x i8] c"QosQuery\00", align 1
@.str.237 = private unnamed_addr constant [13 x i8] c"QosQueryResp\00", align 1
@.str.238 = private unnamed_addr constant [9 x i8] c"QosReset\00", align 1
@.str.239 = private unnamed_addr constant [9 x i8] c"QosError\00", align 1
@.str.240 = private unnamed_addr constant [7 x i8] c"QosAck\00", align 1
@.str.241 = private unnamed_addr constant [19 x i8] c"QosCounterSnapshot\00", align 1
@.str.242 = private unnamed_addr constant [17 x i8] c"QosCounterResult\00", align 1
@.str.243 = private unnamed_addr constant [16 x i8] c"QosCounterLease\00", align 1
@.str.244 = private unnamed_addr constant [29 x i8] c"Disable interrupt moderation\00", align 1
@.str.245 = private unnamed_addr constant [28 x i8] c"Enable interrupt moderation\00", align 1
@.str.246 = private unnamed_addr constant [42 x i8] c"Use existing interrupt moderation setting\00", align 1
@.str.247 = private unnamed_addr constant [12 x i8] c"Timed Probe\00", align 1
@.str.248 = private unnamed_addr constant [41 x i8] c"Probegap originating from the controller\00", align 1
@.str.249 = private unnamed_addr constant [35 x i8] c"Probegap originating from the sink\00", align 1
@.str.250 = private unnamed_addr constant [23 x i8] c"Insufficient Resources\00", align 1
@.str.251 = private unnamed_addr constant [22 x i8] c"Busy. Try again later\00", align 1
@.str.252 = private unnamed_addr constant [35 x i8] c"Interrupt moderation not available\00", align 1
@.str.253 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.254 = private unnamed_addr constant [12 x i8] c"Base header\00", align 1
@.str.255 = private unnamed_addr constant [9 x i8] c"Stations\00", align 1
@.str.256 = private unnamed_addr constant [5 x i8] c"TLVs\00", align 1
@.str.257 = private unnamed_addr constant [12 x i8] c"EmiteeDescs\00", align 1
@.str.258 = private unnamed_addr constant [17 x i8] c"EmiteeDescs Item\00", align 1
@.str.259 = private unnamed_addr constant [12 x i8] c"RecveeDescs\00", align 1
@.str.260 = private unnamed_addr constant [17 x i8] c"RecveeDescs Item\00", align 1
@.str.261 = private unnamed_addr constant [32 x i8] c"TLV Item (End of Property List)\00", align 1
@.str.262 = private unnamed_addr constant [14 x i8] c"TLV Item (%s)\00", align 1
@.str.263 = private unnamed_addr constant [25 x i8] c"TLV Length field too big\00", align 1
@.str.264 = private unnamed_addr constant [23 x i8] c"Invalid Host ID length\00", align 1
@.str.265 = private unnamed_addr constant [23 x i8] c"Characteristics length\00", align 1
@.str.266 = private unnamed_addr constant [31 x i8] c"Invalid Physical Medium length\00", align 1
@.str.267 = private unnamed_addr constant [29 x i8] c"Invalid Wireless Mode length\00", align 1
@.str.268 = private unnamed_addr constant [21 x i8] c"Invalid BSSID length\00", align 1
@.str.269 = private unnamed_addr constant [22 x i8] c"SSID length too large\00", align 1
@.str.270 = private unnamed_addr constant [28 x i8] c"Invalid IPv4 Address length\00", align 1
@.str.271 = private unnamed_addr constant [28 x i8] c"Invalid IPv6 Address length\00", align 1
@.str.272 = private unnamed_addr constant [38 x i8] c"Invalid Maximum Operation Rate length\00", align 1
@.str.273 = private unnamed_addr constant [45 x i8] c"Invalid Performance Counter Frequency length\00", align 1
@.str.274 = private unnamed_addr constant [26 x i8] c"Invalid Link Speed length\00", align 1
@.str.275 = private unnamed_addr constant [20 x i8] c"Invalid RSSI length\00", align 1
@.str.276 = private unnamed_addr constant [30 x i8] c"Machine Name length too large\00", align 1
@.str.277 = private unnamed_addr constant [37 x i8] c"Support Information length too large\00", align 1
@.str.278 = private unnamed_addr constant [29 x i8] c"Invalid Friendly Name length\00", align 1
@.str.279 = private unnamed_addr constant [27 x i8] c"Invalid Device UUID length\00", align 1
@.str.280 = private unnamed_addr constant [27 x i8] c"Invalid Hardware ID length\00", align 1
@.str.281 = private unnamed_addr constant [27 x i8] c"QoS Characteristics length\00", align 1
@.str.282 = private unnamed_addr constant [38 x i8] c"Invalid 802.11 Physical Medium length\00", align 1
@.str.283 = private unnamed_addr constant [37 x i8] c"Invalid Sees-List Working Set length\00", align 1
@.str.284 = private unnamed_addr constant [13 x i8] c"QosEventDesc\00", align 1
@.str.285 = private unnamed_addr constant [10 x i8] c"Qos Event\00", align 1
@.str.286 = private unnamed_addr constant [14 x i8] c"Snapshot List\00", align 1
@.str.287 = private unnamed_addr constant [9 x i8] c"Snapshot\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_lltd() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.185, ptr noundef @.str.186, ptr noundef @.str.187)
  store i32 %2, ptr @proto_lltd, align 4
  %3 = load i32, ptr @proto_lltd, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_lltd.hf, i32 noundef 95)
  call void @proto_register_subtree_array(ptr noundef @proto_register_lltd.ett, i32 noundef 16)
  %4 = load i32, ptr @proto_lltd, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_lltd.ei, i32 noundef 8)
  %7 = load i32, ptr @proto_lltd, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.187, ptr noundef @dissect_lltd, i32 noundef %7)
  store ptr %8, ptr @lltd_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lltd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef @.str.186)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_clear(ptr noundef %17, i32 noundef 25)
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @proto_lltd, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @ett_lltd, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_lltd_version, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_lltd_type_of_service, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %5, align 8
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef 1)
  store i8 %34, ptr %11, align 1
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_lltd_reserved, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %39 = load i8, ptr %11, align 1
  %40 = zext i8 %39 to i32
  switch i32 %40, label %49 [
    i32 0, label %41
    i32 1, label %41
    i32 2, label %45
  ]

41:                                               ; preds = %4, %4
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %10, align 8
  call void @dissect_lltd_discovery(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef 3)
  br label %55

45:                                               ; preds = %4
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %10, align 8
  call void @dissect_lltd_qos(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef 3)
  br label %55

49:                                               ; preds = %4
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i8, ptr %11, align 1
  %53 = zext i8 %52 to i32
  %54 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %50, ptr noundef %51, ptr noundef @ei_lltd_type_of_service, ptr noundef @.str.184, i32 noundef %53)
  br label %55

55:                                               ; preds = %49, %45, %41
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @tvb_captured_length(ptr noundef %56)
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_lltd() #0 {
  %1 = load ptr, ptr @lltd_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.188, i32 noundef 35033, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_lltd_discovery(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %16, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %14, align 1
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_lltd_discovery_func, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i8, ptr %14, align 1
  %31 = zext i8 %30 to i32
  %32 = call ptr @val_to_str(i32 noundef %31, ptr noundef @lltd_discovery_vals, ptr noundef @.str.253)
  call void @col_add_str(ptr noundef %29, i32 noundef 25, ptr noundef %32)
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr @ett_base_header, align 4
  %39 = call ptr @proto_tree_add_subtree(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 14, i32 noundef %38, ptr noundef %9, ptr noundef @.str.254)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @hf_lltd_discovery_real_dest_addr, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 6, i32 noundef 0)
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_lltd_discovery_real_src_addr, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 6
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 6, i32 noundef 0)
  %51 = load i8, ptr %14, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %4
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr @hf_lltd_discovery_xid, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %58, 12
  %60 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef 2, i32 noundef 0)
  br label %68

61:                                               ; preds = %4
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr @hf_lltd_discovery_seq_num, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, 12
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef 2, i32 noundef 0)
  br label %68

68:                                               ; preds = %61, %54
  %69 = load i8, ptr %14, align 1
  %70 = zext i8 %69 to i32
  switch i32 %70, label %410 [
    i32 0, label %71
    i32 1, label %121
    i32 2, label %171
    i32 7, label %250
    i32 10, label %344
    i32 11, label %357
    i32 12, label %370
    i32 3, label %409
    i32 4, label %409
    i32 5, label %409
    i32 6, label %409
    i32 8, label %409
    i32 9, label %409
  ]

71:                                               ; preds = %68
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr @hf_lltd_discover_gen_num, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %8, align 4
  %76 = add i32 %75, 14
  %77 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef 2, i32 noundef 0)
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr @hf_lltd_discover_num_stations, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %8, align 4
  %82 = add i32 %81, 16
  %83 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %82, i32 noundef 2, i32 noundef 0)
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %8, align 4
  %86 = add i32 %85, 16
  %87 = call zeroext i16 @tvb_get_ntohs(ptr noundef %84, i32 noundef %86)
  store i16 %87, ptr %15, align 2
  %88 = load i16, ptr %15, align 2
  %89 = zext i16 %88 to i32
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %120

91:                                               ; preds = %71
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %8, align 4
  %95 = add i32 %94, 18
  %96 = load i16, ptr %15, align 2
  %97 = zext i16 %96 to i32
  %98 = mul i32 %97, 6
  %99 = load i32, ptr @ett_discover_stations, align 4
  %100 = call ptr @proto_tree_add_subtree(ptr noundef %92, ptr noundef %93, i32 noundef %95, i32 noundef %98, i32 noundef %99, ptr noundef null, ptr noundef @.str.255)
  store ptr %100, ptr %12, align 8
  store i32 0, ptr %17, align 4
  br label %101

101:                                              ; preds = %116, %91
  %102 = load i32, ptr %17, align 4
  %103 = load i16, ptr %15, align 2
  %104 = zext i16 %103 to i32
  %105 = mul i32 %104, 6
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %107, label %119

107:                                              ; preds = %101
  %108 = load ptr, ptr %12, align 8
  %109 = load i32, ptr @hf_lltd_discover_station, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %8, align 4
  %112 = add i32 %111, 18
  %113 = load i32, ptr %17, align 4
  %114 = add i32 %112, %113
  %115 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %114, i32 noundef 6, i32 noundef 0)
  br label %116

116:                                              ; preds = %107
  %117 = load i32, ptr %17, align 4
  %118 = add i32 %117, 6
  store i32 %118, ptr %17, align 4
  br label %101, !llvm.loop !4

119:                                              ; preds = %101
  br label %120

120:                                              ; preds = %119, %71
  br label %416

121:                                              ; preds = %68
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr @hf_lltd_hello_gen_num, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %8, align 4
  %126 = add i32 %125, 14
  %127 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %126, i32 noundef 2, i32 noundef 0)
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr @hf_lltd_hello_current_address, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %8, align 4
  %132 = add i32 %131, 16
  %133 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %132, i32 noundef 6, i32 noundef 0)
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr @hf_lltd_hello_apparent_address, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %8, align 4
  %138 = add i32 %137, 22
  %139 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %138, i32 noundef 6, i32 noundef 0)
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %8, align 4
  %143 = add i32 %142, 28
  %144 = load i32, ptr @ett_tlv, align 4
  %145 = call ptr @proto_tree_add_subtree(ptr noundef %140, ptr noundef %141, i32 noundef %143, i32 noundef 0, i32 noundef %144, ptr noundef %10, ptr noundef @.str.256)
  store ptr %145, ptr %12, align 8
  %146 = load i32, ptr %8, align 4
  %147 = add i32 %146, 28
  store i32 %147, ptr %17, align 4
  store i32 %147, ptr %18, align 4
  br label %148

148:                                              ; preds = %158, %121
  %149 = load i32, ptr %16, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %148
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %17, align 4
  %154 = call i32 @tvb_reported_length_remaining(ptr noundef %152, i32 noundef %153)
  %155 = icmp sge i32 %154, 1
  br label %156

156:                                              ; preds = %151, %148
  %157 = phi i1 [ false, %148 ], [ %155, %151 ]
  br i1 %157, label %158, label %166

158:                                              ; preds = %156
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %12, align 8
  %162 = load i32, ptr %17, align 4
  %163 = call i32 @dissect_lltd_tlv(ptr noundef %159, ptr noundef %160, ptr noundef %161, i32 noundef %162, ptr noundef %16)
  %164 = load i32, ptr %17, align 4
  %165 = add i32 %164, %163
  store i32 %165, ptr %17, align 4
  br label %148, !llvm.loop !6

166:                                              ; preds = %156
  %167 = load ptr, ptr %10, align 8
  %168 = load i32, ptr %17, align 4
  %169 = load i32, ptr %18, align 4
  %170 = sub i32 %168, %169
  call void @proto_item_set_len(ptr noundef %167, i32 noundef %170)
  br label %416

171:                                              ; preds = %68
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr @hf_lltd_emit_num_descs, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %8, align 4
  %176 = add i32 %175, 14
  %177 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %176, i32 noundef 2, i32 noundef 0)
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %8, align 4
  %180 = add i32 %179, 14
  %181 = call zeroext i16 @tvb_get_ntohs(ptr noundef %178, i32 noundef %180)
  store i16 %181, ptr %15, align 2
  %182 = load i16, ptr %15, align 2
  %183 = zext i16 %182 to i32
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %249

185:                                              ; preds = %171
  %186 = load ptr, ptr %7, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %8, align 4
  %189 = add i32 %188, 16
  %190 = load i16, ptr %15, align 2
  %191 = zext i16 %190 to i32
  %192 = mul i32 %191, 14
  %193 = load i32, ptr @ett_emitee_descs, align 4
  %194 = call ptr @proto_tree_add_subtree(ptr noundef %186, ptr noundef %187, i32 noundef %189, i32 noundef %192, i32 noundef %193, ptr noundef null, ptr noundef @.str.257)
  store ptr %194, ptr %12, align 8
  store i32 0, ptr %17, align 4
  br label %195

195:                                              ; preds = %245, %185
  %196 = load i32, ptr %17, align 4
  %197 = load i16, ptr %15, align 2
  %198 = zext i16 %197 to i32
  %199 = mul i32 %198, 14
  %200 = icmp slt i32 %196, %199
  br i1 %200, label %201, label %248

201:                                              ; preds = %195
  %202 = load ptr, ptr %12, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = load i32, ptr %8, align 4
  %205 = add i32 %204, 16
  %206 = load i32, ptr %17, align 4
  %207 = add i32 %205, %206
  %208 = load i32, ptr @ett_emitee_descs_item, align 4
  %209 = call ptr @proto_tree_add_subtree(ptr noundef %202, ptr noundef %203, i32 noundef %207, i32 noundef 14, i32 noundef %208, ptr noundef null, ptr noundef @.str.258)
  store ptr %209, ptr %13, align 8
  %210 = load ptr, ptr %13, align 8
  %211 = load i32, ptr @hf_lltd_emit_type, align 4
  %212 = load ptr, ptr %5, align 8
  %213 = load i32, ptr %8, align 4
  %214 = add i32 %213, 16
  %215 = load i32, ptr %17, align 4
  %216 = add i32 %214, %215
  %217 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %216, i32 noundef 1, i32 noundef 0)
  %218 = load ptr, ptr %13, align 8
  %219 = load i32, ptr @hf_lltd_emit_pause, align 4
  %220 = load ptr, ptr %5, align 8
  %221 = load i32, ptr %8, align 4
  %222 = add i32 %221, 16
  %223 = load i32, ptr %17, align 4
  %224 = add i32 %222, %223
  %225 = add i32 %224, 1
  %226 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %225, i32 noundef 1, i32 noundef 0)
  %227 = load ptr, ptr %13, align 8
  %228 = load i32, ptr @hf_lltd_emit_src_addr, align 4
  %229 = load ptr, ptr %5, align 8
  %230 = load i32, ptr %8, align 4
  %231 = add i32 %230, 16
  %232 = load i32, ptr %17, align 4
  %233 = add i32 %231, %232
  %234 = add i32 %233, 2
  %235 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %234, i32 noundef 6, i32 noundef 0)
  %236 = load ptr, ptr %13, align 8
  %237 = load i32, ptr @hf_lltd_emit_dest_addr, align 4
  %238 = load ptr, ptr %5, align 8
  %239 = load i32, ptr %8, align 4
  %240 = add i32 %239, 16
  %241 = load i32, ptr %17, align 4
  %242 = add i32 %240, %241
  %243 = add i32 %242, 8
  %244 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %243, i32 noundef 6, i32 noundef 0)
  br label %245

245:                                              ; preds = %201
  %246 = load i32, ptr %17, align 4
  %247 = add i32 %246, 14
  store i32 %247, ptr %17, align 4
  br label %195, !llvm.loop !7

248:                                              ; preds = %195
  br label %249

249:                                              ; preds = %248, %171
  br label %416

250:                                              ; preds = %68
  %251 = load ptr, ptr %7, align 8
  %252 = load i32, ptr @hf_lltd_queryresp_more_descs, align 4
  %253 = load ptr, ptr %5, align 8
  %254 = load i32, ptr %8, align 4
  %255 = add i32 %254, 14
  %256 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %255, i32 noundef 2, i32 noundef 0)
  %257 = load ptr, ptr %7, align 8
  %258 = load i32, ptr @hf_lltd_queryresp_memory_descs, align 4
  %259 = load ptr, ptr %5, align 8
  %260 = load i32, ptr %8, align 4
  %261 = add i32 %260, 14
  %262 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %261, i32 noundef 2, i32 noundef 0)
  %263 = load ptr, ptr %7, align 8
  %264 = load i32, ptr @hf_lltd_queryresp_num_descs, align 4
  %265 = load ptr, ptr %5, align 8
  %266 = load i32, ptr %8, align 4
  %267 = add i32 %266, 14
  %268 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %267, i32 noundef 2, i32 noundef 0)
  %269 = load ptr, ptr %5, align 8
  %270 = load i32, ptr %8, align 4
  %271 = add i32 %270, 14
  %272 = call zeroext i16 @tvb_get_ntohs(ptr noundef %269, i32 noundef %271)
  %273 = zext i16 %272 to i32
  %274 = and i32 %273, 16383
  %275 = trunc i32 %274 to i16
  store i16 %275, ptr %15, align 2
  %276 = load i16, ptr %15, align 2
  %277 = zext i16 %276 to i32
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %343

279:                                              ; preds = %250
  %280 = load ptr, ptr %7, align 8
  %281 = load ptr, ptr %5, align 8
  %282 = load i32, ptr %8, align 4
  %283 = add i32 %282, 16
  %284 = load i16, ptr %15, align 2
  %285 = zext i16 %284 to i32
  %286 = mul i32 %285, 20
  %287 = load i32, ptr @ett_recvee_descs, align 4
  %288 = call ptr @proto_tree_add_subtree(ptr noundef %280, ptr noundef %281, i32 noundef %283, i32 noundef %286, i32 noundef %287, ptr noundef null, ptr noundef @.str.259)
  store ptr %288, ptr %12, align 8
  store i32 0, ptr %17, align 4
  br label %289

289:                                              ; preds = %339, %279
  %290 = load i32, ptr %17, align 4
  %291 = load i16, ptr %15, align 2
  %292 = zext i16 %291 to i32
  %293 = mul i32 %292, 14
  %294 = icmp slt i32 %290, %293
  br i1 %294, label %295, label %342

295:                                              ; preds = %289
  %296 = load ptr, ptr %12, align 8
  %297 = load ptr, ptr %5, align 8
  %298 = load i32, ptr %8, align 4
  %299 = add i32 %298, 16
  %300 = load i32, ptr %17, align 4
  %301 = add i32 %299, %300
  %302 = load i32, ptr @ett_recvee_descs_item, align 4
  %303 = call ptr @proto_tree_add_subtree(ptr noundef %296, ptr noundef %297, i32 noundef %301, i32 noundef 20, i32 noundef %302, ptr noundef null, ptr noundef @.str.260)
  store ptr %303, ptr %13, align 8
  %304 = load ptr, ptr %13, align 8
  %305 = load i32, ptr @hf_lltd_queryresp_type, align 4
  %306 = load ptr, ptr %5, align 8
  %307 = load i32, ptr %8, align 4
  %308 = add i32 %307, 16
  %309 = load i32, ptr %17, align 4
  %310 = add i32 %308, %309
  %311 = call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %310, i32 noundef 2, i32 noundef 0)
  %312 = load ptr, ptr %13, align 8
  %313 = load i32, ptr @hf_lltd_queryresp_real_src_addr, align 4
  %314 = load ptr, ptr %5, align 8
  %315 = load i32, ptr %8, align 4
  %316 = add i32 %315, 16
  %317 = load i32, ptr %17, align 4
  %318 = add i32 %316, %317
  %319 = add i32 %318, 2
  %320 = call ptr @proto_tree_add_item(ptr noundef %312, i32 noundef %313, ptr noundef %314, i32 noundef %319, i32 noundef 6, i32 noundef 0)
  %321 = load ptr, ptr %13, align 8
  %322 = load i32, ptr @hf_lltd_queryresp_ethernet_src_addr, align 4
  %323 = load ptr, ptr %5, align 8
  %324 = load i32, ptr %8, align 4
  %325 = add i32 %324, 16
  %326 = load i32, ptr %17, align 4
  %327 = add i32 %325, %326
  %328 = add i32 %327, 8
  %329 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %328, i32 noundef 6, i32 noundef 0)
  %330 = load ptr, ptr %13, align 8
  %331 = load i32, ptr @hf_lltd_queryresp_ethernet_dest_addr, align 4
  %332 = load ptr, ptr %5, align 8
  %333 = load i32, ptr %8, align 4
  %334 = add i32 %333, 16
  %335 = load i32, ptr %17, align 4
  %336 = add i32 %334, %335
  %337 = add i32 %336, 14
  %338 = call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef %337, i32 noundef 6, i32 noundef 0)
  br label %339

339:                                              ; preds = %295
  %340 = load i32, ptr %17, align 4
  %341 = add i32 %340, 20
  store i32 %341, ptr %17, align 4
  br label %289, !llvm.loop !8

342:                                              ; preds = %289
  br label %343

343:                                              ; preds = %342, %250
  br label %416

344:                                              ; preds = %68
  %345 = load ptr, ptr %7, align 8
  %346 = load i32, ptr @hf_lltd_flat_crc_bytes, align 4
  %347 = load ptr, ptr %5, align 8
  %348 = load i32, ptr %8, align 4
  %349 = add i32 %348, 14
  %350 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef %349, i32 noundef 4, i32 noundef 0)
  %351 = load ptr, ptr %7, align 8
  %352 = load i32, ptr @hf_lltd_flat_crc_packets, align 4
  %353 = load ptr, ptr %5, align 8
  %354 = load i32, ptr %8, align 4
  %355 = add i32 %354, 18
  %356 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef %355, i32 noundef 1, i32 noundef 0)
  br label %416

357:                                              ; preds = %68
  %358 = load ptr, ptr %7, align 8
  %359 = load i32, ptr @hf_lltd_query_large_tlv_type, align 4
  %360 = load ptr, ptr %5, align 8
  %361 = load i32, ptr %8, align 4
  %362 = add i32 %361, 14
  %363 = call ptr @proto_tree_add_item(ptr noundef %358, i32 noundef %359, ptr noundef %360, i32 noundef %362, i32 noundef 1, i32 noundef 0)
  %364 = load ptr, ptr %7, align 8
  %365 = load i32, ptr @hf_lltd_query_large_tlv_offset, align 4
  %366 = load ptr, ptr %5, align 8
  %367 = load i32, ptr %8, align 4
  %368 = add i32 %367, 15
  %369 = call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef %368, i32 noundef 3, i32 noundef 0)
  br label %416

370:                                              ; preds = %68
  %371 = load ptr, ptr %7, align 8
  %372 = load i32, ptr @hf_lltd_querylargeresp_more_descs, align 4
  %373 = load ptr, ptr %5, align 8
  %374 = load i32, ptr %8, align 4
  %375 = add i32 %374, 14
  %376 = call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %375, i32 noundef 2, i32 noundef 0)
  %377 = load ptr, ptr %7, align 8
  %378 = load i32, ptr @hf_lltd_querylargeresp_memory_descs, align 4
  %379 = load ptr, ptr %5, align 8
  %380 = load i32, ptr %8, align 4
  %381 = add i32 %380, 14
  %382 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %378, ptr noundef %379, i32 noundef %381, i32 noundef 2, i32 noundef 0)
  %383 = load ptr, ptr %7, align 8
  %384 = load i32, ptr @hf_lltd_querylargeresp_num_descs, align 4
  %385 = load ptr, ptr %5, align 8
  %386 = load i32, ptr %8, align 4
  %387 = add i32 %386, 14
  %388 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %384, ptr noundef %385, i32 noundef %387, i32 noundef 2, i32 noundef 0)
  %389 = load ptr, ptr %5, align 8
  %390 = load i32, ptr %8, align 4
  %391 = add i32 %390, 14
  %392 = call zeroext i16 @tvb_get_ntohs(ptr noundef %389, i32 noundef %391)
  %393 = zext i16 %392 to i32
  %394 = and i32 %393, 16383
  %395 = trunc i32 %394 to i16
  store i16 %395, ptr %15, align 2
  %396 = load i16, ptr %15, align 2
  %397 = zext i16 %396 to i32
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %399, label %408

399:                                              ; preds = %370
  %400 = load ptr, ptr %7, align 8
  %401 = load i32, ptr @hf_lltd_querylargeresp_data, align 4
  %402 = load ptr, ptr %5, align 8
  %403 = load i32, ptr %8, align 4
  %404 = add i32 %403, 16
  %405 = load i16, ptr %15, align 2
  %406 = zext i16 %405 to i32
  %407 = call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %401, ptr noundef %402, i32 noundef %404, i32 noundef %406, i32 noundef 0)
  br label %408

408:                                              ; preds = %399, %370
  br label %416

409:                                              ; preds = %68, %68, %68, %68, %68, %68
  br label %416

410:                                              ; preds = %68
  %411 = load ptr, ptr %6, align 8
  %412 = load ptr, ptr %9, align 8
  %413 = load i8, ptr %14, align 1
  %414 = zext i8 %413 to i32
  %415 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %411, ptr noundef %412, ptr noundef @ei_lltd_discovery_func, ptr noundef @.str.179, i32 noundef %414)
  br label %416

416:                                              ; preds = %410, %409, %408, %357, %344, %343, %249, %166, %120
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_lltd_qos(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %13, align 1
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_lltd_qos_diag_func, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i8, ptr %13, align 1
  %29 = zext i8 %28 to i32
  %30 = call ptr @val_to_str(i32 noundef %29, ptr noundef @lltd_qos_diag_vals, ptr noundef @.str.253)
  call void @col_add_str(ptr noundef %27, i32 noundef 25, ptr noundef %30)
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr @ett_base_header, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 14, i32 noundef %36, ptr noundef %9, ptr noundef @.str.254)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @hf_lltd_qos_real_dest_addr, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 6, i32 noundef 0)
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @hf_lltd_qos_real_src_addr, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, 6
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 6, i32 noundef 0)
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @hf_lltd_qos_seq_num, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 12
  %54 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, 12
  %58 = call zeroext i16 @tvb_get_ntohs(ptr noundef %55, i32 noundef %57)
  store i16 %58, ptr %14, align 2
  %59 = load i8, ptr %13, align 1
  %60 = zext i8 %59 to i32
  switch i32 %60, label %355 [
    i32 0, label %61
    i32 1, label %68
    i32 2, label %81
    i32 3, label %130
    i32 7, label %130
    i32 4, label %139
    i32 5, label %233
    i32 6, label %234
    i32 8, label %241
    i32 9, label %256
    i32 10, label %354
  ]

61:                                               ; preds = %4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr @hf_lltd_qos_initialize_interrupt_mod, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, 14
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  br label %361

68:                                               ; preds = %4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr @hf_lltd_qos_ready_sink_link_speed, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %8, align 4
  %73 = add i32 %72, 14
  %74 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %73, i32 noundef 4, i32 noundef 0)
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr @hf_lltd_qos_ready_perf_count_freq, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %8, align 4
  %79 = add i32 %78, 18
  %80 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %79, i32 noundef 8, i32 noundef 0)
  br label %361

81:                                               ; preds = %4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr @hf_lltd_qos_probe_controller_transmit_timestamp, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %8, align 4
  %86 = add i32 %85, 14
  %87 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %86, i32 noundef 8, i32 noundef 0)
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr @hf_lltd_qos_probe_sink_receive_timestamp, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %8, align 4
  %92 = add i32 %91, 22
  %93 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %92, i32 noundef 8, i32 noundef 0)
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr @hf_lltd_qos_probe_sink_transmit_timestamp, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %8, align 4
  %98 = add i32 %97, 30
  %99 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %98, i32 noundef 8, i32 noundef 0)
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr @hf_lltd_qos_probe_test_type, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %8, align 4
  %104 = add i32 %103, 38
  %105 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr @hf_lltd_qos_probe_packet_id, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %8, align 4
  %110 = add i32 %109, 39
  %111 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr @hf_lltd_qos_probe_t, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %8, align 4
  %116 = add i32 %115, 40
  %117 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %116, i32 noundef 1, i32 noundef 0)
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr @hf_lltd_qos_probe_8021p_value, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %8, align 4
  %122 = add i32 %121, 40
  %123 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %122, i32 noundef 1, i32 noundef 0)
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr @hf_lltd_qos_probe_payload, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %8, align 4
  %128 = add i32 %127, 41
  %129 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %128, i32 noundef 5, i32 noundef 0)
  br label %361

130:                                              ; preds = %4, %4
  %131 = load i16, ptr %14, align 2
  %132 = zext i16 %131 to i32
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = call ptr @expert_add_info(ptr noundef %135, ptr noundef %136, ptr noundef @ei_lltd_qos_seq_num)
  br label %138

138:                                              ; preds = %134, %130
  br label %361

139:                                              ; preds = %4
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr @hf_lltd_qos_query_resp_r, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %8, align 4
  %144 = add i32 %143, 14
  %145 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %144, i32 noundef 2, i32 noundef 0)
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr @hf_lltd_qos_query_resp_e, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %8, align 4
  %150 = add i32 %149, 14
  %151 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %150, i32 noundef 2, i32 noundef 0)
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr @hf_lltd_qos_query_resp_num_events, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr %8, align 4
  %156 = add i32 %155, 14
  %157 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %156, i32 noundef 2, i32 noundef 0)
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %8, align 4
  %160 = add i32 %159, 14
  %161 = call zeroext i16 @tvb_get_ntohs(ptr noundef %158, i32 noundef %160)
  %162 = zext i16 %161 to i32
  %163 = and i32 %162, 16383
  %164 = trunc i32 %163 to i16
  store i16 %164, ptr %15, align 2
  %165 = load i16, ptr %15, align 2
  %166 = zext i16 %165 to i32
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %232

168:                                              ; preds = %139
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %8, align 4
  %172 = add i32 %171, 16
  %173 = load i16, ptr %15, align 2
  %174 = zext i16 %173 to i32
  %175 = mul i32 %174, 18
  %176 = load i32, ptr @ett_qos_event_descs, align 4
  %177 = call ptr @proto_tree_add_subtree(ptr noundef %169, ptr noundef %170, i32 noundef %172, i32 noundef %175, i32 noundef %176, ptr noundef null, ptr noundef @.str.284)
  store ptr %177, ptr %11, align 8
  store i32 0, ptr %16, align 4
  br label %178

178:                                              ; preds = %228, %168
  %179 = load i32, ptr %16, align 4
  %180 = load i16, ptr %15, align 2
  %181 = zext i16 %180 to i32
  %182 = mul i32 %181, 18
  %183 = icmp slt i32 %179, %182
  br i1 %183, label %184, label %231

184:                                              ; preds = %178
  %185 = load ptr, ptr %11, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %8, align 4
  %188 = add i32 %187, 16
  %189 = load i32, ptr %16, align 4
  %190 = add i32 %188, %189
  %191 = load i32, ptr @ett_qos_event_item, align 4
  %192 = call ptr @proto_tree_add_subtree(ptr noundef %185, ptr noundef %186, i32 noundef %190, i32 noundef 18, i32 noundef %191, ptr noundef null, ptr noundef @.str.285)
  store ptr %192, ptr %12, align 8
  %193 = load ptr, ptr %12, align 8
  %194 = load i32, ptr @hf_lltd_qos_query_resp_controller_timestamp, align 4
  %195 = load ptr, ptr %5, align 8
  %196 = load i32, ptr %8, align 4
  %197 = add i32 %196, 16
  %198 = load i32, ptr %16, align 4
  %199 = add i32 %197, %198
  %200 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %199, i32 noundef 8, i32 noundef 0)
  %201 = load ptr, ptr %12, align 8
  %202 = load i32, ptr @hf_lltd_qos_query_resp_sink_timestamp, align 4
  %203 = load ptr, ptr %5, align 8
  %204 = load i32, ptr %8, align 4
  %205 = add i32 %204, 16
  %206 = load i32, ptr %16, align 4
  %207 = add i32 %205, %206
  %208 = add i32 %207, 8
  %209 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %208, i32 noundef 8, i32 noundef 0)
  %210 = load ptr, ptr %12, align 8
  %211 = load i32, ptr @hf_lltd_qos_query_resp_packet_id, align 4
  %212 = load ptr, ptr %5, align 8
  %213 = load i32, ptr %8, align 4
  %214 = add i32 %213, 16
  %215 = load i32, ptr %16, align 4
  %216 = add i32 %214, %215
  %217 = add i32 %216, 16
  %218 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %217, i32 noundef 1, i32 noundef 0)
  %219 = load ptr, ptr %12, align 8
  %220 = load i32, ptr @hf_lltd_qos_query_resp_reserved, align 4
  %221 = load ptr, ptr %5, align 8
  %222 = load i32, ptr %8, align 4
  %223 = add i32 %222, 16
  %224 = load i32, ptr %16, align 4
  %225 = add i32 %223, %224
  %226 = add i32 %225, 17
  %227 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %226, i32 noundef 1, i32 noundef 0)
  br label %228

228:                                              ; preds = %184
  %229 = load i32, ptr %16, align 4
  %230 = add i32 %229, 18
  store i32 %230, ptr %16, align 4
  br label %178, !llvm.loop !9

231:                                              ; preds = %178
  br label %232

232:                                              ; preds = %231, %139
  br label %361

233:                                              ; preds = %4
  br label %361

234:                                              ; preds = %4
  %235 = load ptr, ptr %7, align 8
  %236 = load i32, ptr @hf_lltd_qos_error_value, align 4
  %237 = load ptr, ptr %5, align 8
  %238 = load i32, ptr %8, align 4
  %239 = add i32 %238, 14
  %240 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %239, i32 noundef 2, i32 noundef 0)
  br label %361

241:                                              ; preds = %4
  %242 = load i16, ptr %14, align 2
  %243 = zext i16 %242 to i32
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %241
  %246 = load ptr, ptr %6, align 8
  %247 = load ptr, ptr %9, align 8
  %248 = call ptr @expert_add_info(ptr noundef %246, ptr noundef %247, ptr noundef @ei_lltd_qos_seq_num)
  br label %249

249:                                              ; preds = %245, %241
  %250 = load ptr, ptr %7, align 8
  %251 = load i32, ptr @hf_lltd_qos_count_snapshot_history, align 4
  %252 = load ptr, ptr %5, align 8
  %253 = load i32, ptr %8, align 4
  %254 = add i32 %253, 14
  %255 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %254, i32 noundef 1, i32 noundef 0)
  br label %361

256:                                              ; preds = %4
  %257 = load ptr, ptr %7, align 8
  %258 = load i32, ptr @hf_lltd_qos_counter_result_subsec_span, align 4
  %259 = load ptr, ptr %5, align 8
  %260 = load i32, ptr %8, align 4
  %261 = add i32 %260, 14
  %262 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %261, i32 noundef 1, i32 noundef 0)
  %263 = load ptr, ptr %7, align 8
  %264 = load i32, ptr @hf_lltd_qos_counter_result_byte_scale, align 4
  %265 = load ptr, ptr %5, align 8
  %266 = load i32, ptr %8, align 4
  %267 = add i32 %266, 15
  %268 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %267, i32 noundef 1, i32 noundef 0)
  %269 = load ptr, ptr %7, align 8
  %270 = load i32, ptr @hf_lltd_qos_counter_result_packet_scale, align 4
  %271 = load ptr, ptr %5, align 8
  %272 = load i32, ptr %8, align 4
  %273 = add i32 %272, 16
  %274 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %273, i32 noundef 1, i32 noundef 0)
  %275 = load ptr, ptr %7, align 8
  %276 = load i32, ptr @hf_lltd_qos_counter_result_history_size, align 4
  %277 = load ptr, ptr %5, align 8
  %278 = load i32, ptr %8, align 4
  %279 = add i32 %278, 17
  %280 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %279, i32 noundef 1, i32 noundef 0)
  %281 = load ptr, ptr %5, align 8
  %282 = load i32, ptr %8, align 4
  %283 = add i32 %282, 17
  %284 = call zeroext i8 @tvb_get_guint8(ptr noundef %281, i32 noundef %283)
  %285 = zext i8 %284 to i16
  store i16 %285, ptr %15, align 2
  %286 = load i16, ptr %15, align 2
  %287 = zext i16 %286 to i32
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %353

289:                                              ; preds = %256
  %290 = load ptr, ptr %7, align 8
  %291 = load ptr, ptr %5, align 8
  %292 = load i32, ptr %8, align 4
  %293 = add i32 %292, 18
  %294 = load i16, ptr %15, align 2
  %295 = zext i16 %294 to i32
  %296 = mul i32 %295, 4
  %297 = load i32, ptr @ett_qos_snapshot_list, align 4
  %298 = call ptr @proto_tree_add_subtree(ptr noundef %290, ptr noundef %291, i32 noundef %293, i32 noundef %296, i32 noundef %297, ptr noundef null, ptr noundef @.str.286)
  store ptr %298, ptr %11, align 8
  store i32 0, ptr %16, align 4
  br label %299

299:                                              ; preds = %349, %289
  %300 = load i32, ptr %16, align 4
  %301 = load i16, ptr %15, align 2
  %302 = zext i16 %301 to i32
  %303 = mul i32 %302, 4
  %304 = icmp slt i32 %300, %303
  br i1 %304, label %305, label %352

305:                                              ; preds = %299
  %306 = load ptr, ptr %11, align 8
  %307 = load ptr, ptr %5, align 8
  %308 = load i32, ptr %8, align 4
  %309 = add i32 %308, 18
  %310 = load i32, ptr %16, align 4
  %311 = add i32 %309, %310
  %312 = load i32, ptr @ett_qos_snapshot_item, align 4
  %313 = call ptr @proto_tree_add_subtree(ptr noundef %306, ptr noundef %307, i32 noundef %311, i32 noundef 4, i32 noundef %312, ptr noundef null, ptr noundef @.str.287)
  store ptr %313, ptr %12, align 8
  %314 = load ptr, ptr %12, align 8
  %315 = load i32, ptr @hf_lltd_qos_snapshot_bytes_recv, align 4
  %316 = load ptr, ptr %5, align 8
  %317 = load i32, ptr %8, align 4
  %318 = add i32 %317, 16
  %319 = load i32, ptr %16, align 4
  %320 = add i32 %318, %319
  %321 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef %320, i32 noundef 2, i32 noundef 0)
  %322 = load ptr, ptr %12, align 8
  %323 = load i32, ptr @hf_lltd_qos_snapshot_packets_recv, align 4
  %324 = load ptr, ptr %5, align 8
  %325 = load i32, ptr %8, align 4
  %326 = add i32 %325, 16
  %327 = load i32, ptr %16, align 4
  %328 = add i32 %326, %327
  %329 = add i32 %328, 2
  %330 = call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %329, i32 noundef 2, i32 noundef 0)
  %331 = load ptr, ptr %12, align 8
  %332 = load i32, ptr @hf_lltd_qos_snapshot_bytes_sent, align 4
  %333 = load ptr, ptr %5, align 8
  %334 = load i32, ptr %8, align 4
  %335 = add i32 %334, 16
  %336 = load i32, ptr %16, align 4
  %337 = add i32 %335, %336
  %338 = add i32 %337, 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %338, i32 noundef 2, i32 noundef 0)
  %340 = load ptr, ptr %12, align 8
  %341 = load i32, ptr @hf_lltd_qos_snapshot_packets_sent, align 4
  %342 = load ptr, ptr %5, align 8
  %343 = load i32, ptr %8, align 4
  %344 = add i32 %343, 16
  %345 = load i32, ptr %16, align 4
  %346 = add i32 %344, %345
  %347 = add i32 %346, 6
  %348 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %341, ptr noundef %342, i32 noundef %347, i32 noundef 2, i32 noundef 0)
  br label %349

349:                                              ; preds = %305
  %350 = load i32, ptr %16, align 4
  %351 = add i32 %350, 4
  store i32 %351, ptr %16, align 4
  br label %299, !llvm.loop !10

352:                                              ; preds = %299
  br label %353

353:                                              ; preds = %352, %256
  br label %361

354:                                              ; preds = %4
  br label %361

355:                                              ; preds = %4
  %356 = load ptr, ptr %6, align 8
  %357 = load ptr, ptr %9, align 8
  %358 = load i8, ptr %13, align 1
  %359 = zext i8 %358 to i32
  %360 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %356, ptr noundef %357, ptr noundef @ei_lltd_qos_diag_func, ptr noundef @.str.179, i32 noundef %359)
  br label %361

361:                                              ; preds = %355, %354, %353, %249, %234, %233, %232, %138, %81, %68, %61
  ret void
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lltd_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i8 0, ptr %13, align 1
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %12, align 1
  %23 = load i8, ptr %12, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %5
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr @ett_tlv_item, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef %30, ptr noundef %14, ptr noundef @.str.261)
  store ptr %31, ptr %16, align 8
  %32 = load ptr, ptr %11, align 8
  store i32 1, ptr %32, align 4
  br label %50

33:                                               ; preds = %5
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %35, 1
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %36)
  store i8 %37, ptr %13, align 1
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load i8, ptr %13, align 1
  %42 = zext i8 %41 to i32
  %43 = add i32 %42, 2
  %44 = load i32, ptr @ett_tlv_item, align 4
  %45 = load i8, ptr %12, align 1
  %46 = zext i8 %45 to i32
  %47 = call ptr @val_to_str(i32 noundef %46, ptr noundef @lltd_tlv_type_vals, ptr noundef @.str.253)
  %48 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %43, i32 noundef %44, ptr noundef %14, ptr noundef @.str.262, ptr noundef %47)
  store ptr %48, ptr %16, align 8
  %49 = load ptr, ptr %11, align 8
  store i32 0, ptr %49, align 4
  br label %50

50:                                               ; preds = %33, %26
  %51 = load ptr, ptr %16, align 8
  %52 = load i32, ptr @hf_lltd_tlv_type, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %10, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load i8, ptr %12, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %50
  %60 = load ptr, ptr %16, align 8
  %61 = load i32, ptr @hf_lltd_tlv_length, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %10, align 4
  %64 = add i32 %63, 1
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  br label %66

66:                                               ; preds = %59, %50
  %67 = load i8, ptr %12, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %66
  %71 = load i8, ptr %13, align 1
  %72 = zext i8 %71 to i32
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %10, align 4
  %75 = add i32 %74, 2
  %76 = call i32 @tvb_reported_length_remaining(ptr noundef %73, i32 noundef %75)
  %77 = icmp sgt i32 %72, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %70
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %79, ptr noundef %80, ptr noundef @ei_lltd_tlv_length_invalid, ptr noundef @.str.263)
  %82 = load ptr, ptr %11, align 8
  store i32 1, ptr %82, align 4
  store i32 2, ptr %6, align 4
  br label %520

83:                                               ; preds = %70, %66
  %84 = load i8, ptr %12, align 1
  %85 = zext i8 %84 to i32
  switch i32 %85, label %510 [
    i32 0, label %86
    i32 1, label %87
    i32 2, label %102
    i32 3, label %165
    i32 4, label %180
    i32 5, label %195
    i32 6, label %210
    i32 7, label %227
    i32 8, label %242
    i32 9, label %257
    i32 10, label %272
    i32 12, label %287
    i32 13, label %302
    i32 15, label %317
    i32 16, label %334
    i32 17, label %351
    i32 18, label %360
    i32 19, label %375
    i32 20, label %384
    i32 21, label %436
    i32 25, label %451
    i32 27, label %466
    i32 14, label %501
    i32 22, label %501
    i32 24, label %501
    i32 26, label %501
    i32 28, label %501
  ]

86:                                               ; preds = %83
  store i32 1, ptr %6, align 4
  br label %520

87:                                               ; preds = %83
  %88 = load i8, ptr %13, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp ne i32 %89, 6
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %92, ptr noundef %93, ptr noundef @ei_lltd_tlv_length_invalid, ptr noundef @.str.264)
  br label %95

95:                                               ; preds = %91, %87
  %96 = load ptr, ptr %16, align 8
  %97 = load i32, ptr @hf_lltd_host_id, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %10, align 4
  %100 = add i32 %99, 2
  %101 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %100, i32 noundef 6, i32 noundef 0)
  br label %516

102:                                              ; preds = %83
  %103 = load i8, ptr %13, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp ne i32 %104, 4
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %107, ptr noundef %108, ptr noundef @ei_lltd_tlv_length_invalid, ptr noundef @.str.265)
  br label %164

110:                                              ; preds = %102
  %111 = load ptr, ptr %9, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %10, align 4
  %114 = add i32 %113, 2
  %115 = load i32, ptr @ett_characteristics, align 4
  %116 = call ptr @proto_tree_add_subtree(ptr noundef %111, ptr noundef %112, i32 noundef %114, i32 noundef 4, i32 noundef %115, ptr noundef %15, ptr noundef @.str.206)
  store ptr %116, ptr %17, align 8
  %117 = load ptr, ptr %17, align 8
  %118 = load i32, ptr @hf_lltd_char_p, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %10, align 4
  %121 = add i32 %120, 2
  %122 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %121, i32 noundef 4, i32 noundef 0)
  %123 = load ptr, ptr %17, align 8
  %124 = load i32, ptr @hf_lltd_char_x, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %10, align 4
  %127 = add i32 %126, 2
  %128 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %127, i32 noundef 4, i32 noundef 0)
  %129 = load ptr, ptr %17, align 8
  %130 = load i32, ptr @hf_lltd_char_f, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %10, align 4
  %133 = add i32 %132, 2
  %134 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %133, i32 noundef 4, i32 noundef 0)
  %135 = load ptr, ptr %17, align 8
  %136 = load i32, ptr @hf_lltd_char_m, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %10, align 4
  %139 = add i32 %138, 2
  %140 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %139, i32 noundef 4, i32 noundef 0)
  %141 = load ptr, ptr %17, align 8
  %142 = load i32, ptr @hf_lltd_char_l, align 4
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr %10, align 4
  %145 = add i32 %144, 2
  %146 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %145, i32 noundef 4, i32 noundef 0)
  %147 = load ptr, ptr %17, align 8
  %148 = load i32, ptr @hf_lltd_char_reserved, align 4
  %149 = load ptr, ptr %7, align 8
  %150 = load i32, ptr %10, align 4
  %151 = add i32 %150, 2
  %152 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %151, i32 noundef 4, i32 noundef 0)
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %10, align 4
  %155 = add i32 %154, 2
  %156 = call i32 @tvb_get_ntohl(ptr noundef %153, i32 noundef %155)
  %157 = and i32 %156, 134217727
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %110
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %15, align 8
  %162 = call ptr @expert_add_info(ptr noundef %160, ptr noundef %161, ptr noundef @ei_lltd_char_reserved)
  br label %163

163:                                              ; preds = %159, %110
  br label %164

164:                                              ; preds = %163, %106
  br label %516

165:                                              ; preds = %83
  %166 = load i8, ptr %13, align 1
  %167 = zext i8 %166 to i32
  %168 = icmp ne i32 %167, 4
  br i1 %168, label %169, label %173

169:                                              ; preds = %165
  %170 = load ptr, ptr %8, align 8
  %171 = load ptr, ptr %14, align 8
  %172 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %170, ptr noundef %171, ptr noundef @ei_lltd_tlv_length_invalid, ptr noundef @.str.266)
  br label %173

173:                                              ; preds = %169, %165
  %174 = load ptr, ptr %16, align 8
  %175 = load i32, ptr @hf_lltd_physical_medium, align 4
  %176 = load ptr, ptr %7, align 8
  %177 = load i32, ptr %10, align 4
  %178 = add i32 %177, 2
  %179 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %178, i32 noundef 4, i32 noundef 0)
  br label %516

180:                                              ; preds = %83
  %181 = load i8, ptr %13, align 1
  %182 = zext i8 %181 to i32
  %183 = icmp ne i32 %182, 1
  br i1 %183, label %184, label %188

184:                                              ; preds = %180
  %185 = load ptr, ptr %8, align 8
  %186 = load ptr, ptr %14, align 8
  %187 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %185, ptr noundef %186, ptr noundef @ei_lltd_tlv_length_invalid, ptr noundef @.str.267)
  br label %188

188:                                              ; preds = %184, %180
  %189 = load ptr, ptr %16, align 8
  %190 = load i32, ptr @hf_lltd_wireless_mode, align 4
  %191 = load ptr, ptr %7, align 8
  %192 = load i32, ptr %10, align 4
  %193 = add i32 %192, 2
  %194 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %193, i32 noundef 1, i32 noundef 0)
  br label %516

195:                                              ; preds = %83
  %196 = load i8, ptr %13, align 1
  %197 = zext i8 %196 to i32
  %198 = icmp ne i32 %197, 6
  br i1 %198, label %199, label %203

199:                                              ; preds = %195
  %200 = load ptr, ptr %8, align 8
  %201 = load ptr, ptr %14, align 8
  %202 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %200, ptr noundef %201, ptr noundef @ei_lltd_tlv_length_invalid, ptr noundef @.str.268)
  br label %203

203:                                              ; preds = %199, %195
  %204 = load ptr, ptr %16, align 8
  %205 = load i32, ptr @hf_lltd_bssid, align 4
  %206 = load ptr, ptr %7, align 8
  %207 = load i32, ptr %10, align 4
  %208 = add i32 %207, 2
  %209 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %208, i32 noundef 6, i32 noundef 0)
  br label %516

210:                                              ; preds = %83
  %211 = load i8, ptr %13, align 1
  %212 = zext i8 %211 to i32
  %213 = icmp sgt i32 %212, 32
  br i1 %213, label %214, label %218

214:                                              ; preds = %210
  %215 = load ptr, ptr %8, align 8
  %216 = load ptr, ptr %14, align 8
  %217 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %215, ptr noundef %216, ptr noundef @ei_lltd_tlv_length_invalid, ptr noundef @.str.269)
  br label %218

218:                                              ; preds = %214, %210
  %219 = load ptr, ptr %16, align 8
  %220 = load i32, ptr @hf_lltd_ssid, align 4
  %221 = load ptr, ptr %7, align 8
  %222 = load i32, ptr %10, align 4
  %223 = add i32 %222, 2
  %224 = load i8, ptr %13, align 1
  %225 = zext i8 %224 to i32
  %226 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %223, i32 noundef %225, i32 noundef 0)
  br label %516

227:                                              ; preds = %83
  %228 = load i8, ptr %13, align 1
  %229 = zext i8 %228 to i32
  %230 = icmp ne i32 %229, 4
  br i1 %230, label %231, label %235

231:                                              ; preds = %227
  %232 = load ptr, ptr %8, align 8
  %233 = load ptr, ptr %14, align 8
  %234 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %232, ptr noundef %233, ptr noundef @ei_lltd_tlv_length_invalid, ptr noundef @.str.270)
  br label %235

235:                                              ; preds = %231, %227
  %236 = load ptr, ptr %16, align 8
  %237 = load i32, ptr @hf_lltd_ipv4_address, align 4
  %238 = load ptr, ptr %7, align 8
  %239 = load i32, ptr %10, align 4
  %240 = add i32 %239, 2
  %241 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %240, i32 noundef 4, i32 noundef 0)
  br label %516

242:                                              ; preds = %83
  %243 = load i8, ptr %13, align 1
  %244 = zext i8 %243 to i32
  %245 = icmp ne i32 %244, 16
  br i1 %245, label %246, label %250

246:                                              ; preds = %242
  %247 = load ptr, ptr %8, align 8
  %248 = load ptr, ptr %14, align 8
  %249 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %247, ptr noundef %248, ptr noundef @ei_lltd_tlv_length_invalid, ptr noundef @.str.271)
  br label %250

250:                                              ; preds = %246, %242
  %251 = load ptr, ptr %16, align 8
  %252 = load i32, ptr @hf_lltd_ipv6_address, align 4
  %253 = load ptr, ptr %7, align 8
  %254 = load i32, ptr %10, align 4
  %255 = add i32 %254, 2
  %256 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %255, i32 noundef 16, i32 noundef 0)
  br label %516

257:                                              ; preds = %83
  %258 = load i8, ptr %13, align 1
  %259 = zext i8 %258 to i32
  %260 = icmp ne i32 %259, 2
  br i1 %260, label %261, label %265

261:                                              ; preds = %257
  %262 = load ptr, ptr %8, align 8
  %263 = load ptr, ptr %14, align 8
  %264 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %262, ptr noundef %263, ptr noundef @ei_lltd_tlv_length_invalid, ptr noundef @.str.272)
  br label %265

265:                                              ; preds = %261, %257
  %266 = load ptr, ptr %16, align 8
  %267 = load i32, ptr @hf_lltd_max_operation_rate, align 4
  %268 = load ptr, ptr %7, align 8
  %269 = load i32, ptr %10, align 4
  %270 = add i32 %269, 2
  %271 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %270, i32 noundef 2, i32 noundef 0)
  br label %516

272:                                              ; preds = %83
  %273 = load i8, ptr %13, align 1
  %274 = zext i8 %273 to i32
  %275 = icmp ne i32 %274, 8
  br i1 %275, label %276, label %280

276:                                              ; preds = %272
  %277 = load ptr, ptr %8, align 8
  %278 = load ptr, ptr %14, align 8
  %279 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %277, ptr noundef %278, ptr noundef @ei_lltd_tlv_length_invalid, ptr noundef @.str.273)
  br label %280

280:                                              ; preds = %276, %272
  %281 = load ptr, ptr %16, align 8
  %282 = load i32, ptr @hf_lltd_performance_count_freq, align 4
  %283 = load ptr, ptr %7, align 8
  %284 = load i32, ptr %10, align 4
  %285 = add i32 %284, 2
  %286 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %285, i32 noundef 8, i32 noundef 0)
  br label %516

287:                                              ; preds = %83
  %288 = load i8, ptr %13, align 1
  %289 = zext i8 %288 to i32
  %290 = icmp ne i32 %289, 4
  br i1 %290, label %291, label %295

291:                                              ; preds = %287
  %292 = load ptr, ptr %8, align 8
  %293 = load ptr, ptr %14, align 8
  %294 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %292, ptr noundef %293, ptr noundef @ei_lltd_tlv_length_invalid, ptr noundef @.str.274)
  br label %295

295:                                              ; preds = %291, %287
  %296 = load ptr, ptr %16, align 8
  %297 = load i32, ptr @hf_lltd_link_speed, align 4
  %298 = load ptr, ptr %7, align 8
  %299 = load i32, ptr %10, align 4
  %300 = add i32 %299, 2
  %301 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %300, i32 noundef 4, i32 noundef 0)
  br label %516

302:                                              ; preds = %83
  %303 = load i8, ptr %13, align 1
  %304 = zext i8 %303 to i32
  %305 = icmp ne i32 %304, 4
  br i1 %305, label %306, label %310

306:                                              ; preds = %302
  %307 = load ptr, ptr %8, align 8
  %308 = load ptr, ptr %14, align 8
  %309 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %307, ptr noundef %308, ptr noundef @ei_lltd_tlv_length_invalid, ptr noundef @.str.275)
  br label %310

310:                                              ; preds = %306, %302
  %311 = load ptr, ptr %16, align 8
  %312 = load i32, ptr @hf_lltd_rssi, align 4
  %313 = load ptr, ptr %7, align 8
  %314 = load i32, ptr %10, align 4
  %315 = add i32 %314, 2
  %316 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %315, i32 noundef 4, i32 noundef 0)
  br label %516

317:                                              ; preds = %83
  %318 = load i8, ptr %13, align 1
  %319 = zext i8 %318 to i32
  %320 = icmp sgt i32 %319, 32
  br i1 %320, label %321, label %325

321:                                              ; preds = %317
  %322 = load ptr, ptr %8, align 8
  %323 = load ptr, ptr %14, align 8
  %324 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %322, ptr noundef %323, ptr noundef @ei_lltd_tlv_length_invalid, ptr noundef @.str.276)
  br label %325

325:                                              ; preds = %321, %317
  %326 = load ptr, ptr %16, align 8
  %327 = load i32, ptr @hf_lltd_machine_name, align 4
  %328 = load ptr, ptr %7, align 8
  %329 = load i32, ptr %10, align 4
  %330 = add i32 %329, 2
  %331 = load i8, ptr %13, align 1
  %332 = zext i8 %331 to i32
  %333 = call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %330, i32 noundef %332, i32 noundef -2147483642)
  br label %516

334:                                              ; preds = %83
  %335 = load i8, ptr %13, align 1
  %336 = zext i8 %335 to i32
  %337 = icmp sgt i32 %336, 64
  br i1 %337, label %338, label %342

338:                                              ; preds = %334
  %339 = load ptr, ptr %8, align 8
  %340 = load ptr, ptr %14, align 8
  %341 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %339, ptr noundef %340, ptr noundef @ei_lltd_tlv_length_invalid, ptr noundef @.str.277)
  br label %342

342:                                              ; preds = %338, %334
  %343 = load ptr, ptr %16, align 8
  %344 = load i32, ptr @hf_lltd_support_info, align 4
  %345 = load ptr, ptr %7, align 8
  %346 = load i32, ptr %10, align 4
  %347 = add i32 %346, 2
  %348 = load i8, ptr %13, align 1
  %349 = zext i8 %348 to i32
  %350 = call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef %347, i32 noundef %349, i32 noundef -2147483642)
  br label %516

351:                                              ; preds = %83
  %352 = load i8, ptr %13, align 1
  %353 = zext i8 %352 to i32
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %359

355:                                              ; preds = %351
  %356 = load ptr, ptr %8, align 8
  %357 = load ptr, ptr %14, align 8
  %358 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %356, ptr noundef %357, ptr noundef @ei_lltd_tlv_length_invalid, ptr noundef @.str.278)
  br label %359

359:                                              ; preds = %355, %351
  br label %516

360:                                              ; preds = %83
  %361 = load i8, ptr %13, align 1
  %362 = zext i8 %361 to i32
  %363 = icmp ne i32 %362, 22
  br i1 %363, label %364, label %368

364:                                              ; preds = %360
  %365 = load ptr, ptr %8, align 8
  %366 = load ptr, ptr %14, align 8
  %367 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %365, ptr noundef %366, ptr noundef @ei_lltd_tlv_length_invalid, ptr noundef @.str.279)
  br label %368

368:                                              ; preds = %364, %360
  %369 = load ptr, ptr %16, align 8
  %370 = load i32, ptr @hf_lltd_device_uuid, align 4
  %371 = load ptr, ptr %7, align 8
  %372 = load i32, ptr %10, align 4
  %373 = add i32 %372, 2
  %374 = call ptr @proto_tree_add_item(ptr noundef %369, i32 noundef %370, ptr noundef %371, i32 noundef %373, i32 noundef 22, i32 noundef 0)
  br label %516

375:                                              ; preds = %83
  %376 = load i8, ptr %13, align 1
  %377 = zext i8 %376 to i32
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %383

379:                                              ; preds = %375
  %380 = load ptr, ptr %8, align 8
  %381 = load ptr, ptr %14, align 8
  %382 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %380, ptr noundef %381, ptr noundef @ei_lltd_tlv_length_invalid, ptr noundef @.str.280)
  br label %383

383:                                              ; preds = %379, %375
  br label %516

384:                                              ; preds = %83
  %385 = load i8, ptr %13, align 1
  %386 = zext i8 %385 to i32
  %387 = icmp ne i32 %386, 4
  br i1 %387, label %388, label %392

388:                                              ; preds = %384
  %389 = load ptr, ptr %8, align 8
  %390 = load ptr, ptr %14, align 8
  %391 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %389, ptr noundef %390, ptr noundef @ei_lltd_tlv_length_invalid, ptr noundef @.str.281)
  br label %435

392:                                              ; preds = %384
  %393 = load ptr, ptr %16, align 8
  %394 = load ptr, ptr %7, align 8
  %395 = load i32, ptr %10, align 4
  %396 = add i32 %395, 2
  %397 = load i32, ptr @ett_qos_characteristics, align 4
  %398 = call ptr @proto_tree_add_subtree(ptr noundef %393, ptr noundef %394, i32 noundef %396, i32 noundef 4, i32 noundef %397, ptr noundef %15, ptr noundef @.str.215)
  store ptr %398, ptr %17, align 8
  %399 = load ptr, ptr %17, align 8
  %400 = load i32, ptr @hf_lltd_qos_char_e, align 4
  %401 = load ptr, ptr %7, align 8
  %402 = load i32, ptr %10, align 4
  %403 = add i32 %402, 2
  %404 = call ptr @proto_tree_add_item(ptr noundef %399, i32 noundef %400, ptr noundef %401, i32 noundef %403, i32 noundef 4, i32 noundef 0)
  %405 = load ptr, ptr %17, align 8
  %406 = load i32, ptr @hf_lltd_qos_char_q, align 4
  %407 = load ptr, ptr %7, align 8
  %408 = load i32, ptr %10, align 4
  %409 = add i32 %408, 2
  %410 = call ptr @proto_tree_add_item(ptr noundef %405, i32 noundef %406, ptr noundef %407, i32 noundef %409, i32 noundef 4, i32 noundef 0)
  %411 = load ptr, ptr %17, align 8
  %412 = load i32, ptr @hf_lltd_qos_char_p, align 4
  %413 = load ptr, ptr %7, align 8
  %414 = load i32, ptr %10, align 4
  %415 = add i32 %414, 2
  %416 = call ptr @proto_tree_add_item(ptr noundef %411, i32 noundef %412, ptr noundef %413, i32 noundef %415, i32 noundef 4, i32 noundef 0)
  %417 = load ptr, ptr %17, align 8
  %418 = load i32, ptr @hf_lltd_qos_char_reserved, align 4
  %419 = load ptr, ptr %7, align 8
  %420 = load i32, ptr %10, align 4
  %421 = add i32 %420, 2
  %422 = call ptr @proto_tree_add_item(ptr noundef %417, i32 noundef %418, ptr noundef %419, i32 noundef %421, i32 noundef 4, i32 noundef 0)
  %423 = load ptr, ptr %7, align 8
  %424 = load i32, ptr %10, align 4
  %425 = add i32 %424, 2
  %426 = call i32 @tvb_get_ntohl(ptr noundef %423, i32 noundef %425)
  store i32 %426, ptr %19, align 4
  %427 = load i32, ptr %19, align 4
  %428 = and i32 %427, 536870911
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %434

430:                                              ; preds = %392
  %431 = load ptr, ptr %8, align 8
  %432 = load ptr, ptr %15, align 8
  %433 = call ptr @expert_add_info(ptr noundef %431, ptr noundef %432, ptr noundef @ei_lltd_char_reserved)
  br label %434

434:                                              ; preds = %430, %392
  br label %435

435:                                              ; preds = %434, %388
  br label %516

436:                                              ; preds = %83
  %437 = load i8, ptr %13, align 1
  %438 = zext i8 %437 to i32
  %439 = icmp ne i32 %438, 1
  br i1 %439, label %440, label %444

440:                                              ; preds = %436
  %441 = load ptr, ptr %8, align 8
  %442 = load ptr, ptr %14, align 8
  %443 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %441, ptr noundef %442, ptr noundef @ei_lltd_tlv_length_invalid, ptr noundef @.str.282)
  br label %444

444:                                              ; preds = %440, %436
  %445 = load ptr, ptr %16, align 8
  %446 = load i32, ptr @hf_lltd_80211_physical_medium, align 4
  %447 = load ptr, ptr %7, align 8
  %448 = load i32, ptr %10, align 4
  %449 = add i32 %448, 2
  %450 = call ptr @proto_tree_add_item(ptr noundef %445, i32 noundef %446, ptr noundef %447, i32 noundef %449, i32 noundef 1, i32 noundef 0)
  br label %516

451:                                              ; preds = %83
  %452 = load i8, ptr %13, align 1
  %453 = zext i8 %452 to i32
  %454 = icmp ne i32 %453, 2
  br i1 %454, label %455, label %459

455:                                              ; preds = %451
  %456 = load ptr, ptr %8, align 8
  %457 = load ptr, ptr %14, align 8
  %458 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %456, ptr noundef %457, ptr noundef @ei_lltd_tlv_length_invalid, ptr noundef @.str.283)
  br label %459

459:                                              ; preds = %455, %451
  %460 = load ptr, ptr %16, align 8
  %461 = load i32, ptr @hf_lltd_sees_list_working_set, align 4
  %462 = load ptr, ptr %7, align 8
  %463 = load i32, ptr %10, align 4
  %464 = add i32 %463, 2
  %465 = call ptr @proto_tree_add_item(ptr noundef %460, i32 noundef %461, ptr noundef %462, i32 noundef %464, i32 noundef 2, i32 noundef 0)
  br label %516

466:                                              ; preds = %83
  %467 = load ptr, ptr %9, align 8
  %468 = load ptr, ptr %7, align 8
  %469 = load i32, ptr %10, align 4
  %470 = add i32 %469, 2
  %471 = load i8, ptr %13, align 1
  %472 = zext i8 %471 to i32
  %473 = load i32, ptr @ett_repeater_ap_lineage, align 4
  %474 = call ptr @proto_tree_add_subtree(ptr noundef %467, ptr noundef %468, i32 noundef %470, i32 noundef %472, i32 noundef %473, ptr noundef null, ptr noundef @.str.219)
  store ptr %474, ptr %17, align 8
  store i32 0, ptr %18, align 4
  br label %475

475:                                              ; preds = %489, %466
  %476 = load i32, ptr %18, align 4
  %477 = load i8, ptr %13, align 1
  %478 = zext i8 %477 to i32
  %479 = icmp ult i32 %476, %478
  br i1 %479, label %480, label %492

480:                                              ; preds = %475
  %481 = load ptr, ptr %17, align 8
  %482 = load i32, ptr @hf_lltd_repeater_ap_lineage, align 4
  %483 = load ptr, ptr %7, align 8
  %484 = load i32, ptr %10, align 4
  %485 = add i32 %484, 2
  %486 = load i32, ptr %18, align 4
  %487 = add i32 %485, %486
  %488 = call ptr @proto_tree_add_item(ptr noundef %481, i32 noundef %482, ptr noundef %483, i32 noundef %487, i32 noundef 6, i32 noundef 0)
  br label %489

489:                                              ; preds = %480
  %490 = load i32, ptr %18, align 4
  %491 = add i32 %490, 6
  store i32 %491, ptr %18, align 4
  br label %475, !llvm.loop !11

492:                                              ; preds = %475
  %493 = load i8, ptr %13, align 1
  %494 = zext i8 %493 to i32
  %495 = icmp sgt i32 %494, 36
  br i1 %495, label %496, label %500

496:                                              ; preds = %492
  %497 = load ptr, ptr %8, align 8
  %498 = load ptr, ptr %14, align 8
  %499 = call ptr @expert_add_info(ptr noundef %497, ptr noundef %498, ptr noundef @ei_lltd_too_many_paths)
  br label %500

500:                                              ; preds = %496, %492
  br label %516

501:                                              ; preds = %83, %83, %83, %83, %83
  %502 = load i8, ptr %13, align 1
  %503 = zext i8 %502 to i32
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %509

505:                                              ; preds = %501
  %506 = load ptr, ptr %8, align 8
  %507 = load ptr, ptr %14, align 8
  %508 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %506, ptr noundef %507, ptr noundef @ei_lltd_tlv_length_invalid, ptr noundef @.str.171)
  br label %509

509:                                              ; preds = %505, %501
  br label %516

510:                                              ; preds = %83
  %511 = load ptr, ptr %8, align 8
  %512 = load ptr, ptr %14, align 8
  %513 = load i8, ptr %12, align 1
  %514 = zext i8 %513 to i32
  %515 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %511, ptr noundef %512, ptr noundef @ei_lltd_tlv_type, ptr noundef @.str.177, i32 noundef %514)
  br label %516

516:                                              ; preds = %510, %509, %500, %459, %444, %435, %383, %368, %359, %342, %325, %310, %295, %280, %265, %250, %235, %218, %203, %188, %173, %164, %95
  %517 = load i8, ptr %13, align 1
  %518 = zext i8 %517 to i32
  %519 = add i32 %518, 2
  store i32 %519, ptr %6, align 4
  br label %520

520:                                              ; preds = %516, %86, %78
  %521 = load i32, ptr %6, align 4
  ret i32 %521
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

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
