; ModuleID = 'bench/wireshark/original/packet-lltd.c.ll'
source_filename = "bench/wireshark/original/packet-lltd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@proto_lltd = internal unnamed_addr global i32 0, align 4
@lltd_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_lltd() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.187) #3
  store i32 %1, ptr @proto_lltd, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_lltd.hf, i32 noundef 95) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_lltd.ett, i32 noundef 16) #3
  %2 = load i32, ptr @proto_lltd, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #3
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_lltd.ei, i32 noundef 8) #3
  %4 = load i32, ptr @proto_lltd, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.187, ptr noundef nonnull @dissect_lltd, i32 noundef %4) #3
  store ptr %5, ptr @lltd_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lltd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef nonnull @.str.186) #3
  %12 = load ptr, ptr %10, align 8
  tail call void @col_clear(ptr noundef %12, i32 noundef 25) #3
  %13 = load i32, ptr @proto_lltd, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %15 = load i32, ptr @ett_lltd, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #3
  %17 = load i32, ptr @hf_lltd_version, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %19 = load i32, ptr @hf_lltd_type_of_service, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %22 = load i32, ptr @hf_lltd_reserved, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %22, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  switch i8 %21, label %493 [
    i8 0, label %24
    i8 1, label %24
    i8 2, label %370
  ]

24:                                               ; preds = %4, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #3
  %26 = load i32, ptr @hf_lltd_discovery_func, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %26, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %28 = load ptr, ptr %10, align 8
  %29 = zext i8 %25 to i32
  %30 = tail call ptr @val_to_str(i32 noundef %29, ptr noundef nonnull @lltd_discovery_vals, ptr noundef nonnull @.str.253) #3
  tail call void @col_add_str(ptr noundef %28, i32 noundef 25, ptr noundef %30) #3
  %31 = load i32, ptr @ett_base_header, align 4
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %0, i32 noundef 4, i32 noundef 14, i32 noundef %31, ptr noundef nonnull %8, ptr noundef nonnull @.str.254) #3
  %33 = load i32, ptr @hf_lltd_discovery_real_dest_addr, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %0, i32 noundef 4, i32 noundef 6, i32 noundef 0) #3
  %35 = load i32, ptr @hf_lltd_discovery_real_src_addr, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %35, ptr noundef %0, i32 noundef 10, i32 noundef 6, i32 noundef 0) #3
  %37 = icmp eq i8 %25, 0
  br i1 %37, label %.thread.i, label %45

.thread.i:                                        ; preds = %24
  %38 = load i32, ptr @hf_lltd_discovery_xid, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %38, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0) #3
  %40 = load i32, ptr @hf_lltd_discover_gen_num, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %40, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0) #3
  %42 = load i32, ptr @hf_lltd_discover_num_stations, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %42, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0) #3
  %44 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 20) #3
  %.not174.i = icmp eq i16 %44, 0
  br i1 %.not174.i, label %dissect_lltd_discovery.exit, label %48

45:                                               ; preds = %24
  %46 = load i32, ptr @hf_lltd_discovery_seq_num, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %46, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0) #3
  switch i8 %25, label %367 [
    i8 9, label %dissect_lltd_discovery.exit
    i8 1, label %59
    i8 2, label %287
    i8 7, label %313
    i8 10, label %344
    i8 11, label %349
    i8 12, label %354
    i8 3, label %dissect_lltd_discovery.exit
    i8 4, label %dissect_lltd_discovery.exit
    i8 5, label %dissect_lltd_discovery.exit
    i8 6, label %dissect_lltd_discovery.exit
    i8 8, label %dissect_lltd_discovery.exit
  ]

48:                                               ; preds = %.thread.i
  %49 = zext i16 %44 to i32
  %50 = mul nuw nsw i32 %49, 6
  %51 = load i32, ptr @ett_discover_stations, align 4
  %52 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %0, i32 noundef 22, i32 noundef %50, i32 noundef %51, ptr noundef null, ptr noundef nonnull @.str.255) #3
  br label %53

53:                                               ; preds = %53, %48
  %.0182.i = phi i32 [ 0, %48 ], [ %57, %53 ]
  %54 = load i32, ptr @hf_lltd_discover_station, align 4
  %55 = add nuw nsw i32 %.0182.i, 22
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %54, ptr noundef %0, i32 noundef %55, i32 noundef 6, i32 noundef 0) #3
  %57 = add nuw nsw i32 %.0182.i, 6
  %58 = icmp ult i32 %57, %50
  br i1 %58, label %53, label %dissect_lltd_discovery.exit, !llvm.loop !4

59:                                               ; preds = %45
  %60 = load i32, ptr @hf_lltd_hello_gen_num, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %60, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0) #3
  %62 = load i32, ptr @hf_lltd_hello_current_address, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %62, ptr noundef %0, i32 noundef 20, i32 noundef 6, i32 noundef 0) #3
  %64 = load i32, ptr @hf_lltd_hello_apparent_address, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %64, ptr noundef %0, i32 noundef 26, i32 noundef 6, i32 noundef 0) #3
  %66 = load i32, ptr @ett_tlv, align 4
  %67 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %0, i32 noundef 32, i32 noundef 0, i32 noundef %66, ptr noundef nonnull %9, ptr noundef nonnull @.str.256) #3
  %68 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 32) #3
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph, label %.critedge.i

.lr.ph:                                           ; preds = %59, %dissect_lltd_tlv.exit.i
  %.1181.i29 = phi i32 [ %282, %dissect_lltd_tlv.exit.i ], [ 32, %59 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %70 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1181.i29) #3
  %71 = zext i8 %70 to i32
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %.thread.i.i, label %77

.thread.i.i:                                      ; preds = %.lr.ph
  %73 = load i32, ptr @ett_tlv_item, align 4
  %74 = call ptr @proto_tree_add_subtree(ptr noundef %67, ptr noundef %0, i32 noundef %.1181.i29, i32 noundef 1, i32 noundef %73, ptr noundef nonnull %6, ptr noundef nonnull @.str.261) #3
  %75 = load i32, ptr @hf_lltd_tlv_type, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %0, i32 noundef %.1181.i29, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_lltd_tlv.exit.thread.i

77:                                               ; preds = %.lr.ph
  %78 = add i32 %.1181.i29, 1
  %79 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %78) #3
  %80 = zext i8 %79 to i32
  %81 = add nuw nsw i32 %80, 2
  %82 = load i32, ptr @ett_tlv_item, align 4
  %83 = call ptr @val_to_str(i32 noundef %71, ptr noundef nonnull @lltd_tlv_type_vals, ptr noundef nonnull @.str.253) #3
  %84 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %67, ptr noundef %0, i32 noundef %.1181.i29, i32 noundef %81, i32 noundef %82, ptr noundef nonnull %6, ptr noundef nonnull @.str.262, ptr noundef %83) #3
  %85 = load i32, ptr @hf_lltd_tlv_type, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %0, i32 noundef %.1181.i29, i32 noundef 1, i32 noundef 0) #3
  %87 = load i32, ptr @hf_lltd_tlv_length, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %87, ptr noundef %0, i32 noundef %78, i32 noundef 1, i32 noundef 0) #3
  %89 = add i32 %.1181.i29, 2
  %90 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %89) #3
  %91 = icmp slt i32 %90, %80
  br i1 %91, label %92, label %.critedge.i.i

92:                                               ; preds = %77
  %93 = load ptr, ptr %6, align 8
  %94 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %93, ptr noundef nonnull @ei_lltd_tlv_length_invalid, ptr noundef nonnull @.str.263) #3
  br label %dissect_lltd_tlv.exit.thread.i

.critedge.i.i:                                    ; preds = %77
  switch i8 %70, label %278 [
    i8 28, label %274
    i8 1, label %95
    i8 2, label %102
    i8 3, label %126
    i8 4, label %133
    i8 5, label %140
    i8 6, label %147
    i8 7, label %155
    i8 8, label %162
    i8 9, label %169
    i8 10, label %176
    i8 12, label %183
    i8 13, label %190
    i8 15, label %197
    i8 16, label %205
    i8 17, label %213
    i8 18, label %217
    i8 19, label %224
    i8 20, label %228
    i8 21, label %248
    i8 25, label %255
    i8 27, label %262
    i8 14, label %274
    i8 22, label %274
    i8 24, label %274
    i8 26, label %274
  ]

95:                                               ; preds = %.critedge.i.i
  %.not205.i.i = icmp eq i8 %79, 6
  br i1 %.not205.i.i, label %99, label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %6, align 8
  %98 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %97, ptr noundef nonnull @ei_lltd_tlv_length_invalid, ptr noundef nonnull @.str.264) #3
  br label %99

99:                                               ; preds = %96, %95
  %100 = load i32, ptr @hf_lltd_host_id, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %100, ptr noundef %0, i32 noundef %89, i32 noundef 6, i32 noundef 0) #3
  br label %dissect_lltd_tlv.exit.i

102:                                              ; preds = %.critedge.i.i
  %.not203.i.i = icmp eq i8 %79, 4
  br i1 %.not203.i.i, label %106, label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %6, align 8
  %105 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %104, ptr noundef nonnull @ei_lltd_tlv_length_invalid, ptr noundef nonnull @.str.265) #3
  br label %dissect_lltd_tlv.exit.i

106:                                              ; preds = %102
  %107 = load i32, ptr @ett_characteristics, align 4
  %108 = call ptr @proto_tree_add_subtree(ptr noundef %67, ptr noundef %0, i32 noundef %89, i32 noundef 4, i32 noundef %107, ptr noundef nonnull %7, ptr noundef nonnull @.str.206) #3
  %109 = load i32, ptr @hf_lltd_char_p, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %0, i32 noundef %89, i32 noundef 4, i32 noundef 0) #3
  %111 = load i32, ptr @hf_lltd_char_x, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %111, ptr noundef %0, i32 noundef %89, i32 noundef 4, i32 noundef 0) #3
  %113 = load i32, ptr @hf_lltd_char_f, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %113, ptr noundef %0, i32 noundef %89, i32 noundef 4, i32 noundef 0) #3
  %115 = load i32, ptr @hf_lltd_char_m, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %115, ptr noundef %0, i32 noundef %89, i32 noundef 4, i32 noundef 0) #3
  %117 = load i32, ptr @hf_lltd_char_l, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %117, ptr noundef %0, i32 noundef %89, i32 noundef 4, i32 noundef 0) #3
  %119 = load i32, ptr @hf_lltd_char_reserved, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %119, ptr noundef %0, i32 noundef %89, i32 noundef 4, i32 noundef 0) #3
  %121 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %89) #3
  %122 = and i32 %121, 134217727
  %.not204.i.i = icmp eq i32 %122, 0
  br i1 %.not204.i.i, label %dissect_lltd_tlv.exit.i, label %123

123:                                              ; preds = %106
  %124 = load ptr, ptr %7, align 8
  %125 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %124, ptr noundef nonnull @ei_lltd_char_reserved) #3
  br label %dissect_lltd_tlv.exit.i

126:                                              ; preds = %.critedge.i.i
  %.not202.i.i = icmp eq i8 %79, 4
  br i1 %.not202.i.i, label %130, label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %6, align 8
  %129 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %128, ptr noundef nonnull @ei_lltd_tlv_length_invalid, ptr noundef nonnull @.str.266) #3
  br label %130

130:                                              ; preds = %127, %126
  %131 = load i32, ptr @hf_lltd_physical_medium, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %131, ptr noundef %0, i32 noundef %89, i32 noundef 4, i32 noundef 0) #3
  br label %dissect_lltd_tlv.exit.i

133:                                              ; preds = %.critedge.i.i
  %.not201.i.i = icmp eq i8 %79, 1
  br i1 %.not201.i.i, label %137, label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %6, align 8
  %136 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %135, ptr noundef nonnull @ei_lltd_tlv_length_invalid, ptr noundef nonnull @.str.267) #3
  br label %137

137:                                              ; preds = %134, %133
  %138 = load i32, ptr @hf_lltd_wireless_mode, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %138, ptr noundef %0, i32 noundef %89, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_lltd_tlv.exit.i

140:                                              ; preds = %.critedge.i.i
  %.not200.i.i = icmp eq i8 %79, 6
  br i1 %.not200.i.i, label %144, label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %6, align 8
  %143 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %142, ptr noundef nonnull @ei_lltd_tlv_length_invalid, ptr noundef nonnull @.str.268) #3
  br label %144

144:                                              ; preds = %141, %140
  %145 = load i32, ptr @hf_lltd_bssid, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %145, ptr noundef %0, i32 noundef %89, i32 noundef 6, i32 noundef 0) #3
  br label %dissect_lltd_tlv.exit.i

147:                                              ; preds = %.critedge.i.i
  %148 = icmp ugt i8 %79, 32
  br i1 %148, label %149, label %152

149:                                              ; preds = %147
  %150 = load ptr, ptr %6, align 8
  %151 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %150, ptr noundef nonnull @ei_lltd_tlv_length_invalid, ptr noundef nonnull @.str.269) #3
  br label %152

152:                                              ; preds = %149, %147
  %153 = load i32, ptr @hf_lltd_ssid, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %153, ptr noundef %0, i32 noundef %89, i32 noundef %80, i32 noundef 0) #3
  br label %dissect_lltd_tlv.exit.i

155:                                              ; preds = %.critedge.i.i
  %.not199.i.i = icmp eq i8 %79, 4
  br i1 %.not199.i.i, label %159, label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %6, align 8
  %158 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %157, ptr noundef nonnull @ei_lltd_tlv_length_invalid, ptr noundef nonnull @.str.270) #3
  br label %159

159:                                              ; preds = %156, %155
  %160 = load i32, ptr @hf_lltd_ipv4_address, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %160, ptr noundef %0, i32 noundef %89, i32 noundef 4, i32 noundef 0) #3
  br label %dissect_lltd_tlv.exit.i

162:                                              ; preds = %.critedge.i.i
  %.not198.i.i = icmp eq i8 %79, 16
  br i1 %.not198.i.i, label %166, label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %6, align 8
  %165 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %164, ptr noundef nonnull @ei_lltd_tlv_length_invalid, ptr noundef nonnull @.str.271) #3
  br label %166

166:                                              ; preds = %163, %162
  %167 = load i32, ptr @hf_lltd_ipv6_address, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %167, ptr noundef %0, i32 noundef %89, i32 noundef 16, i32 noundef 0) #3
  br label %dissect_lltd_tlv.exit.i

169:                                              ; preds = %.critedge.i.i
  %.not197.i.i = icmp eq i8 %79, 2
  br i1 %.not197.i.i, label %173, label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %6, align 8
  %172 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %171, ptr noundef nonnull @ei_lltd_tlv_length_invalid, ptr noundef nonnull @.str.272) #3
  br label %173

173:                                              ; preds = %170, %169
  %174 = load i32, ptr @hf_lltd_max_operation_rate, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %174, ptr noundef %0, i32 noundef %89, i32 noundef 2, i32 noundef 0) #3
  br label %dissect_lltd_tlv.exit.i

176:                                              ; preds = %.critedge.i.i
  %.not196.i.i = icmp eq i8 %79, 8
  br i1 %.not196.i.i, label %180, label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %6, align 8
  %179 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %178, ptr noundef nonnull @ei_lltd_tlv_length_invalid, ptr noundef nonnull @.str.273) #3
  br label %180

180:                                              ; preds = %177, %176
  %181 = load i32, ptr @hf_lltd_performance_count_freq, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %181, ptr noundef %0, i32 noundef %89, i32 noundef 8, i32 noundef 0) #3
  br label %dissect_lltd_tlv.exit.i

183:                                              ; preds = %.critedge.i.i
  %.not195.i.i = icmp eq i8 %79, 4
  br i1 %.not195.i.i, label %187, label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %6, align 8
  %186 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %185, ptr noundef nonnull @ei_lltd_tlv_length_invalid, ptr noundef nonnull @.str.274) #3
  br label %187

187:                                              ; preds = %184, %183
  %188 = load i32, ptr @hf_lltd_link_speed, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %188, ptr noundef %0, i32 noundef %89, i32 noundef 4, i32 noundef 0) #3
  br label %dissect_lltd_tlv.exit.i

190:                                              ; preds = %.critedge.i.i
  %.not194.i.i = icmp eq i8 %79, 4
  br i1 %.not194.i.i, label %194, label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %6, align 8
  %193 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %192, ptr noundef nonnull @ei_lltd_tlv_length_invalid, ptr noundef nonnull @.str.275) #3
  br label %194

194:                                              ; preds = %191, %190
  %195 = load i32, ptr @hf_lltd_rssi, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %195, ptr noundef %0, i32 noundef %89, i32 noundef 4, i32 noundef 0) #3
  br label %dissect_lltd_tlv.exit.i

197:                                              ; preds = %.critedge.i.i
  %198 = icmp ugt i8 %79, 32
  br i1 %198, label %199, label %202

199:                                              ; preds = %197
  %200 = load ptr, ptr %6, align 8
  %201 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %200, ptr noundef nonnull @ei_lltd_tlv_length_invalid, ptr noundef nonnull @.str.276) #3
  br label %202

202:                                              ; preds = %199, %197
  %203 = load i32, ptr @hf_lltd_machine_name, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %203, ptr noundef %0, i32 noundef %89, i32 noundef %80, i32 noundef -2147483642) #3
  br label %dissect_lltd_tlv.exit.i

205:                                              ; preds = %.critedge.i.i
  %206 = icmp ugt i8 %79, 64
  br i1 %206, label %207, label %210

207:                                              ; preds = %205
  %208 = load ptr, ptr %6, align 8
  %209 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %208, ptr noundef nonnull @ei_lltd_tlv_length_invalid, ptr noundef nonnull @.str.277) #3
  br label %210

210:                                              ; preds = %207, %205
  %211 = load i32, ptr @hf_lltd_support_info, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %211, ptr noundef %0, i32 noundef %89, i32 noundef %80, i32 noundef -2147483642) #3
  br label %dissect_lltd_tlv.exit.i

213:                                              ; preds = %.critedge.i.i
  %.not193.i.i = icmp eq i8 %79, 0
  br i1 %.not193.i.i, label %dissect_lltd_tlv.exit.i, label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %6, align 8
  %216 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %215, ptr noundef nonnull @ei_lltd_tlv_length_invalid, ptr noundef nonnull @.str.278) #3
  br label %dissect_lltd_tlv.exit.i

217:                                              ; preds = %.critedge.i.i
  %.not192.i.i = icmp eq i8 %79, 22
  br i1 %.not192.i.i, label %221, label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %6, align 8
  %220 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %219, ptr noundef nonnull @ei_lltd_tlv_length_invalid, ptr noundef nonnull @.str.279) #3
  br label %221

221:                                              ; preds = %218, %217
  %222 = load i32, ptr @hf_lltd_device_uuid, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %222, ptr noundef %0, i32 noundef %89, i32 noundef 22, i32 noundef 0) #3
  br label %dissect_lltd_tlv.exit.i

224:                                              ; preds = %.critedge.i.i
  %.not191.i.i = icmp eq i8 %79, 0
  br i1 %.not191.i.i, label %dissect_lltd_tlv.exit.i, label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %6, align 8
  %227 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %226, ptr noundef nonnull @ei_lltd_tlv_length_invalid, ptr noundef nonnull @.str.280) #3
  br label %dissect_lltd_tlv.exit.i

228:                                              ; preds = %.critedge.i.i
  %.not189.i.i = icmp eq i8 %79, 4
  br i1 %.not189.i.i, label %232, label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %6, align 8
  %231 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %230, ptr noundef nonnull @ei_lltd_tlv_length_invalid, ptr noundef nonnull @.str.281) #3
  br label %dissect_lltd_tlv.exit.i

232:                                              ; preds = %228
  %233 = load i32, ptr @ett_qos_characteristics, align 4
  %234 = call ptr @proto_tree_add_subtree(ptr noundef %84, ptr noundef %0, i32 noundef %89, i32 noundef 4, i32 noundef %233, ptr noundef nonnull %7, ptr noundef nonnull @.str.215) #3
  %235 = load i32, ptr @hf_lltd_qos_char_e, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %0, i32 noundef %89, i32 noundef 4, i32 noundef 0) #3
  %237 = load i32, ptr @hf_lltd_qos_char_q, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %237, ptr noundef %0, i32 noundef %89, i32 noundef 4, i32 noundef 0) #3
  %239 = load i32, ptr @hf_lltd_qos_char_p, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %239, ptr noundef %0, i32 noundef %89, i32 noundef 4, i32 noundef 0) #3
  %241 = load i32, ptr @hf_lltd_qos_char_reserved, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %241, ptr noundef %0, i32 noundef %89, i32 noundef 4, i32 noundef 0) #3
  %243 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %89) #3
  %244 = and i32 %243, 536870911
  %.not190.i.i = icmp eq i32 %244, 0
  br i1 %.not190.i.i, label %dissect_lltd_tlv.exit.i, label %245

245:                                              ; preds = %232
  %246 = load ptr, ptr %7, align 8
  %247 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %246, ptr noundef nonnull @ei_lltd_char_reserved) #3
  br label %dissect_lltd_tlv.exit.i

248:                                              ; preds = %.critedge.i.i
  %.not188.i.i = icmp eq i8 %79, 1
  br i1 %.not188.i.i, label %252, label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %6, align 8
  %251 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %250, ptr noundef nonnull @ei_lltd_tlv_length_invalid, ptr noundef nonnull @.str.282) #3
  br label %252

252:                                              ; preds = %249, %248
  %253 = load i32, ptr @hf_lltd_80211_physical_medium, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %253, ptr noundef %0, i32 noundef %89, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_lltd_tlv.exit.i

255:                                              ; preds = %.critedge.i.i
  %.not187.i.i = icmp eq i8 %79, 2
  br i1 %.not187.i.i, label %259, label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %6, align 8
  %258 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %257, ptr noundef nonnull @ei_lltd_tlv_length_invalid, ptr noundef nonnull @.str.283) #3
  br label %259

259:                                              ; preds = %256, %255
  %260 = load i32, ptr @hf_lltd_sees_list_working_set, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %260, ptr noundef %0, i32 noundef %89, i32 noundef 2, i32 noundef 0) #3
  br label %dissect_lltd_tlv.exit.i

262:                                              ; preds = %.critedge.i.i
  %263 = load i32, ptr @ett_repeater_ap_lineage, align 4
  %264 = call ptr @proto_tree_add_subtree(ptr noundef %67, ptr noundef %0, i32 noundef %89, i32 noundef %80, i32 noundef %263, ptr noundef null, ptr noundef nonnull @.str.219) #3
  %.not.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i, label %dissect_lltd_tlv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %262, %.lr.ph.i.i
  %.0181209.i.i = phi i32 [ %268, %.lr.ph.i.i ], [ 0, %262 ]
  %265 = load i32, ptr @hf_lltd_repeater_ap_lineage, align 4
  %266 = add i32 %.0181209.i.i, %89
  %267 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %0, i32 noundef %266, i32 noundef 6, i32 noundef 0) #3
  %268 = add nuw nsw i32 %.0181209.i.i, 6
  %269 = icmp ult i32 %268, %80
  br i1 %269, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !6

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %270 = icmp ugt i8 %79, 36
  br i1 %270, label %271, label %dissect_lltd_tlv.exit.i

271:                                              ; preds = %._crit_edge.i.i
  %272 = load ptr, ptr %6, align 8
  %273 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %272, ptr noundef nonnull @ei_lltd_too_many_paths) #3
  br label %dissect_lltd_tlv.exit.i

274:                                              ; preds = %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i, %.critedge.i.i
  %.not186.i.i = icmp eq i8 %79, 0
  br i1 %.not186.i.i, label %dissect_lltd_tlv.exit.i, label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %6, align 8
  %277 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %276, ptr noundef nonnull @ei_lltd_tlv_length_invalid, ptr noundef nonnull @.str.171) #3
  br label %dissect_lltd_tlv.exit.i

278:                                              ; preds = %.critedge.i.i
  %279 = load ptr, ptr %6, align 8
  %280 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %279, ptr noundef nonnull @ei_lltd_tlv_type, ptr noundef nonnull @.str.177, i32 noundef %71) #3
  br label %dissect_lltd_tlv.exit.i

dissect_lltd_tlv.exit.thread.i:                   ; preds = %92, %.thread.i.i
  %.0.i.ph.i = phi i32 [ 2, %92 ], [ 1, %.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %281 = add i32 %.0.i.ph.i, %.1181.i29
  br label %.critedge.i

dissect_lltd_tlv.exit.i:                          ; preds = %278, %275, %274, %271, %._crit_edge.i.i, %262, %259, %252, %245, %232, %229, %225, %224, %221, %214, %213, %210, %202, %194, %187, %180, %173, %166, %159, %152, %144, %137, %130, %123, %106, %103, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %282 = add i32 %81, %.1181.i29
  %283 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %282) #3
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %.lr.ph, label %.critedge.i, !llvm.loop !7

.critedge.i:                                      ; preds = %dissect_lltd_tlv.exit.i, %59, %dissect_lltd_tlv.exit.thread.i
  %.1.lcssa.i = phi i32 [ %281, %dissect_lltd_tlv.exit.thread.i ], [ 32, %59 ], [ %282, %dissect_lltd_tlv.exit.i ]
  %285 = load ptr, ptr %9, align 8
  %286 = add i32 %.1.lcssa.i, -32
  call void @proto_item_set_len(ptr noundef %285, i32 noundef %286) #3
  br label %dissect_lltd_discovery.exit

287:                                              ; preds = %45
  %288 = load i32, ptr @hf_lltd_emit_num_descs, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %288, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0) #3
  %290 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 18) #3
  %.not173.i = icmp eq i16 %290, 0
  br i1 %.not173.i, label %dissect_lltd_discovery.exit, label %291

291:                                              ; preds = %287
  %292 = zext i16 %290 to i32
  %293 = mul nuw nsw i32 %292, 14
  %294 = load i32, ptr @ett_emitee_descs, align 4
  %295 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %0, i32 noundef 20, i32 noundef %293, i32 noundef %294, ptr noundef null, ptr noundef nonnull @.str.257) #3
  br label %296

296:                                              ; preds = %296, %291
  %.2180.i = phi i32 [ 0, %291 ], [ %311, %296 ]
  %297 = add nuw nsw i32 %.2180.i, 20
  %298 = load i32, ptr @ett_emitee_descs_item, align 4
  %299 = call ptr @proto_tree_add_subtree(ptr noundef %295, ptr noundef %0, i32 noundef %297, i32 noundef 14, i32 noundef %298, ptr noundef null, ptr noundef nonnull @.str.258) #3
  %300 = load i32, ptr @hf_lltd_emit_type, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %300, ptr noundef %0, i32 noundef %297, i32 noundef 1, i32 noundef 0) #3
  %302 = load i32, ptr @hf_lltd_emit_pause, align 4
  %303 = add nuw nsw i32 %.2180.i, 21
  %304 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %302, ptr noundef %0, i32 noundef %303, i32 noundef 1, i32 noundef 0) #3
  %305 = load i32, ptr @hf_lltd_emit_src_addr, align 4
  %306 = add nuw nsw i32 %.2180.i, 22
  %307 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %305, ptr noundef %0, i32 noundef %306, i32 noundef 6, i32 noundef 0) #3
  %308 = load i32, ptr @hf_lltd_emit_dest_addr, align 4
  %309 = add nuw nsw i32 %.2180.i, 28
  %310 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %308, ptr noundef %0, i32 noundef %309, i32 noundef 6, i32 noundef 0) #3
  %311 = add nuw nsw i32 %.2180.i, 14
  %312 = icmp ult i32 %311, %293
  br i1 %312, label %296, label %dissect_lltd_discovery.exit, !llvm.loop !8

313:                                              ; preds = %45
  %314 = load i32, ptr @hf_lltd_queryresp_more_descs, align 4
  %315 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %314, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0) #3
  %316 = load i32, ptr @hf_lltd_queryresp_memory_descs, align 4
  %317 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %316, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0) #3
  %318 = load i32, ptr @hf_lltd_queryresp_num_descs, align 4
  %319 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %318, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0) #3
  %320 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 18) #3
  %321 = and i16 %320, 16383
  %.not172.i = icmp eq i16 %321, 0
  br i1 %.not172.i, label %dissect_lltd_discovery.exit, label %322

322:                                              ; preds = %313
  %323 = zext nneg i16 %321 to i32
  %324 = mul nuw nsw i32 %323, 20
  %325 = load i32, ptr @ett_recvee_descs, align 4
  %326 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %0, i32 noundef 20, i32 noundef %324, i32 noundef %325, ptr noundef null, ptr noundef nonnull @.str.259) #3
  %327 = mul nuw nsw i32 %323, 14
  br label %328

328:                                              ; preds = %328, %322
  %.3179.i = phi i32 [ 0, %322 ], [ %329, %328 ]
  %329 = add nuw nsw i32 %.3179.i, 20
  %330 = load i32, ptr @ett_recvee_descs_item, align 4
  %331 = call ptr @proto_tree_add_subtree(ptr noundef %326, ptr noundef %0, i32 noundef %329, i32 noundef 20, i32 noundef %330, ptr noundef null, ptr noundef nonnull @.str.260) #3
  %332 = load i32, ptr @hf_lltd_queryresp_type, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %332, ptr noundef %0, i32 noundef %329, i32 noundef 2, i32 noundef 0) #3
  %334 = load i32, ptr @hf_lltd_queryresp_real_src_addr, align 4
  %335 = add nuw nsw i32 %.3179.i, 22
  %336 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %334, ptr noundef %0, i32 noundef %335, i32 noundef 6, i32 noundef 0) #3
  %337 = load i32, ptr @hf_lltd_queryresp_ethernet_src_addr, align 4
  %338 = add nuw nsw i32 %.3179.i, 28
  %339 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %337, ptr noundef %0, i32 noundef %338, i32 noundef 6, i32 noundef 0) #3
  %340 = load i32, ptr @hf_lltd_queryresp_ethernet_dest_addr, align 4
  %341 = add nuw nsw i32 %.3179.i, 34
  %342 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %340, ptr noundef %0, i32 noundef %341, i32 noundef 6, i32 noundef 0) #3
  %343 = icmp ult i32 %329, %327
  br i1 %343, label %328, label %dissect_lltd_discovery.exit, !llvm.loop !9

344:                                              ; preds = %45
  %345 = load i32, ptr @hf_lltd_flat_crc_bytes, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %345, ptr noundef %0, i32 noundef 18, i32 noundef 4, i32 noundef 0) #3
  %347 = load i32, ptr @hf_lltd_flat_crc_packets, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %347, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_lltd_discovery.exit

349:                                              ; preds = %45
  %350 = load i32, ptr @hf_lltd_query_large_tlv_type, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %350, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0) #3
  %352 = load i32, ptr @hf_lltd_query_large_tlv_offset, align 4
  %353 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %352, ptr noundef %0, i32 noundef 19, i32 noundef 3, i32 noundef 0) #3
  br label %dissect_lltd_discovery.exit

354:                                              ; preds = %45
  %355 = load i32, ptr @hf_lltd_querylargeresp_more_descs, align 4
  %356 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %355, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0) #3
  %357 = load i32, ptr @hf_lltd_querylargeresp_memory_descs, align 4
  %358 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %357, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0) #3
  %359 = load i32, ptr @hf_lltd_querylargeresp_num_descs, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %359, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0) #3
  %361 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 18) #3
  %362 = and i16 %361, 16383
  %.not.i = icmp eq i16 %362, 0
  br i1 %.not.i, label %dissect_lltd_discovery.exit, label %363

363:                                              ; preds = %354
  %364 = zext nneg i16 %362 to i32
  %365 = load i32, ptr @hf_lltd_querylargeresp_data, align 4
  %366 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %365, ptr noundef %0, i32 noundef 20, i32 noundef %364, i32 noundef 0) #3
  br label %dissect_lltd_discovery.exit

367:                                              ; preds = %45
  %368 = load ptr, ptr %8, align 8
  %369 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %368, ptr noundef nonnull @ei_lltd_discovery_func, ptr noundef nonnull @.str.179, i32 noundef %29) #3
  br label %dissect_lltd_discovery.exit

dissect_lltd_discovery.exit:                      ; preds = %328, %296, %53, %.thread.i, %45, %45, %45, %45, %45, %45, %.critedge.i, %287, %313, %344, %349, %354, %363, %367
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %496

370:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %371 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #3
  %372 = load i32, ptr @hf_lltd_qos_diag_func, align 4
  %373 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %372, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %374 = load ptr, ptr %10, align 8
  %375 = zext i8 %371 to i32
  %376 = tail call ptr @val_to_str(i32 noundef %375, ptr noundef nonnull @lltd_qos_diag_vals, ptr noundef nonnull @.str.253) #3
  tail call void @col_add_str(ptr noundef %374, i32 noundef 25, ptr noundef %376) #3
  %377 = load i32, ptr @ett_base_header, align 4
  %378 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %0, i32 noundef 4, i32 noundef 14, i32 noundef %377, ptr noundef nonnull %5, ptr noundef nonnull @.str.254) #3
  %379 = load i32, ptr @hf_lltd_qos_real_dest_addr, align 4
  %380 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %379, ptr noundef %0, i32 noundef 4, i32 noundef 6, i32 noundef 0) #3
  %381 = load i32, ptr @hf_lltd_qos_real_src_addr, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %381, ptr noundef %0, i32 noundef 10, i32 noundef 6, i32 noundef 0) #3
  %383 = load i32, ptr @hf_lltd_qos_seq_num, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %383, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0) #3
  %385 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 16) #3
  switch i8 %371, label %490 [
    i8 0, label %386
    i8 1, label %389
    i8 2, label %394
    i8 3, label %411
    i8 7, label %411
    i8 4, label %416
    i8 5, label %dissect_lltd_qos.exit
    i8 6, label %447
    i8 8, label %450
    i8 9, label %458
    i8 10, label %dissect_lltd_qos.exit
  ]

386:                                              ; preds = %370
  %387 = load i32, ptr @hf_lltd_qos_initialize_interrupt_mod, align 4
  %388 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %387, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_lltd_qos.exit

389:                                              ; preds = %370
  %390 = load i32, ptr @hf_lltd_qos_ready_sink_link_speed, align 4
  %391 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %390, ptr noundef %0, i32 noundef 18, i32 noundef 4, i32 noundef 0) #3
  %392 = load i32, ptr @hf_lltd_qos_ready_perf_count_freq, align 4
  %393 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %392, ptr noundef %0, i32 noundef 22, i32 noundef 8, i32 noundef 0) #3
  br label %dissect_lltd_qos.exit

394:                                              ; preds = %370
  %395 = load i32, ptr @hf_lltd_qos_probe_controller_transmit_timestamp, align 4
  %396 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %395, ptr noundef %0, i32 noundef 18, i32 noundef 8, i32 noundef 0) #3
  %397 = load i32, ptr @hf_lltd_qos_probe_sink_receive_timestamp, align 4
  %398 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %397, ptr noundef %0, i32 noundef 26, i32 noundef 8, i32 noundef 0) #3
  %399 = load i32, ptr @hf_lltd_qos_probe_sink_transmit_timestamp, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %399, ptr noundef %0, i32 noundef 34, i32 noundef 8, i32 noundef 0) #3
  %401 = load i32, ptr @hf_lltd_qos_probe_test_type, align 4
  %402 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %401, ptr noundef %0, i32 noundef 42, i32 noundef 1, i32 noundef 0) #3
  %403 = load i32, ptr @hf_lltd_qos_probe_packet_id, align 4
  %404 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %403, ptr noundef %0, i32 noundef 43, i32 noundef 1, i32 noundef 0) #3
  %405 = load i32, ptr @hf_lltd_qos_probe_t, align 4
  %406 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %405, ptr noundef %0, i32 noundef 44, i32 noundef 1, i32 noundef 0) #3
  %407 = load i32, ptr @hf_lltd_qos_probe_8021p_value, align 4
  %408 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %407, ptr noundef %0, i32 noundef 44, i32 noundef 1, i32 noundef 0) #3
  %409 = load i32, ptr @hf_lltd_qos_probe_payload, align 4
  %410 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %409, ptr noundef %0, i32 noundef 45, i32 noundef 5, i32 noundef 0) #3
  br label %dissect_lltd_qos.exit

411:                                              ; preds = %370, %370
  %412 = icmp eq i16 %385, 0
  br i1 %412, label %413, label %dissect_lltd_qos.exit

413:                                              ; preds = %411
  %414 = load ptr, ptr %5, align 8
  %415 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %414, ptr noundef nonnull @ei_lltd_qos_seq_num) #3
  br label %dissect_lltd_qos.exit

416:                                              ; preds = %370
  %417 = load i32, ptr @hf_lltd_qos_query_resp_r, align 4
  %418 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %417, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0) #3
  %419 = load i32, ptr @hf_lltd_qos_query_resp_e, align 4
  %420 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %419, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0) #3
  %421 = load i32, ptr @hf_lltd_qos_query_resp_num_events, align 4
  %422 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %421, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0) #3
  %423 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 18) #3
  %424 = and i16 %423, 16383
  %.not150.i = icmp eq i16 %424, 0
  br i1 %.not150.i, label %dissect_lltd_qos.exit, label %425

425:                                              ; preds = %416
  %426 = zext nneg i16 %424 to i32
  %427 = mul nuw nsw i32 %426, 18
  %428 = load i32, ptr @ett_qos_event_descs, align 4
  %429 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %0, i32 noundef 20, i32 noundef %427, i32 noundef %428, ptr noundef null, ptr noundef nonnull @.str.284) #3
  br label %430

430:                                              ; preds = %430, %425
  %.0153.i = phi i32 [ 0, %425 ], [ %445, %430 ]
  %431 = add nuw nsw i32 %.0153.i, 20
  %432 = load i32, ptr @ett_qos_event_item, align 4
  %433 = call ptr @proto_tree_add_subtree(ptr noundef %429, ptr noundef %0, i32 noundef %431, i32 noundef 18, i32 noundef %432, ptr noundef null, ptr noundef nonnull @.str.285) #3
  %434 = load i32, ptr @hf_lltd_qos_query_resp_controller_timestamp, align 4
  %435 = call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %434, ptr noundef %0, i32 noundef %431, i32 noundef 8, i32 noundef 0) #3
  %436 = load i32, ptr @hf_lltd_qos_query_resp_sink_timestamp, align 4
  %437 = add nuw nsw i32 %.0153.i, 28
  %438 = call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %436, ptr noundef %0, i32 noundef %437, i32 noundef 8, i32 noundef 0) #3
  %439 = load i32, ptr @hf_lltd_qos_query_resp_packet_id, align 4
  %440 = add nuw nsw i32 %.0153.i, 36
  %441 = call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %439, ptr noundef %0, i32 noundef %440, i32 noundef 1, i32 noundef 0) #3
  %442 = load i32, ptr @hf_lltd_qos_query_resp_reserved, align 4
  %443 = add nuw nsw i32 %.0153.i, 37
  %444 = call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %442, ptr noundef %0, i32 noundef %443, i32 noundef 1, i32 noundef 0) #3
  %445 = add nuw nsw i32 %.0153.i, 18
  %446 = icmp ult i32 %445, %427
  br i1 %446, label %430, label %dissect_lltd_qos.exit, !llvm.loop !10

447:                                              ; preds = %370
  %448 = load i32, ptr @hf_lltd_qos_error_value, align 4
  %449 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %448, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0) #3
  br label %dissect_lltd_qos.exit

450:                                              ; preds = %370
  %451 = icmp eq i16 %385, 0
  br i1 %451, label %452, label %455

452:                                              ; preds = %450
  %453 = load ptr, ptr %5, align 8
  %454 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %453, ptr noundef nonnull @ei_lltd_qos_seq_num) #3
  br label %455

455:                                              ; preds = %452, %450
  %456 = load i32, ptr @hf_lltd_qos_count_snapshot_history, align 4
  %457 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %456, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_lltd_qos.exit

458:                                              ; preds = %370
  %459 = load i32, ptr @hf_lltd_qos_counter_result_subsec_span, align 4
  %460 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %459, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0) #3
  %461 = load i32, ptr @hf_lltd_qos_counter_result_byte_scale, align 4
  %462 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %461, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0) #3
  %463 = load i32, ptr @hf_lltd_qos_counter_result_packet_scale, align 4
  %464 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %463, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef 0) #3
  %465 = load i32, ptr @hf_lltd_qos_counter_result_history_size, align 4
  %466 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %465, ptr noundef %0, i32 noundef 21, i32 noundef 1, i32 noundef 0) #3
  %467 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 21) #3
  %.not.i22 = icmp eq i8 %467, 0
  br i1 %.not.i22, label %dissect_lltd_qos.exit, label %468

468:                                              ; preds = %458
  %469 = zext i8 %467 to i32
  %470 = shl nuw nsw i32 %469, 2
  %471 = load i32, ptr @ett_qos_snapshot_list, align 4
  %472 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %0, i32 noundef 22, i32 noundef %470, i32 noundef %471, ptr noundef null, ptr noundef nonnull @.str.286) #3
  br label %473

473:                                              ; preds = %473, %468
  %.1152.i = phi i32 [ 0, %468 ], [ %488, %473 ]
  %474 = add nuw nsw i32 %.1152.i, 22
  %475 = load i32, ptr @ett_qos_snapshot_item, align 4
  %476 = call ptr @proto_tree_add_subtree(ptr noundef %472, ptr noundef %0, i32 noundef %474, i32 noundef 4, i32 noundef %475, ptr noundef null, ptr noundef nonnull @.str.287) #3
  %477 = load i32, ptr @hf_lltd_qos_snapshot_bytes_recv, align 4
  %478 = add nuw nsw i32 %.1152.i, 20
  %479 = call ptr @proto_tree_add_item(ptr noundef %476, i32 noundef %477, ptr noundef %0, i32 noundef %478, i32 noundef 2, i32 noundef 0) #3
  %480 = load i32, ptr @hf_lltd_qos_snapshot_packets_recv, align 4
  %481 = call ptr @proto_tree_add_item(ptr noundef %476, i32 noundef %480, ptr noundef %0, i32 noundef %474, i32 noundef 2, i32 noundef 0) #3
  %482 = load i32, ptr @hf_lltd_qos_snapshot_bytes_sent, align 4
  %483 = add nuw nsw i32 %.1152.i, 24
  %484 = call ptr @proto_tree_add_item(ptr noundef %476, i32 noundef %482, ptr noundef %0, i32 noundef %483, i32 noundef 2, i32 noundef 0) #3
  %485 = load i32, ptr @hf_lltd_qos_snapshot_packets_sent, align 4
  %486 = add nuw nsw i32 %.1152.i, 26
  %487 = call ptr @proto_tree_add_item(ptr noundef %476, i32 noundef %485, ptr noundef %0, i32 noundef %486, i32 noundef 2, i32 noundef 0) #3
  %488 = add nuw nsw i32 %.1152.i, 4
  %489 = icmp ult i32 %488, %470
  br i1 %489, label %473, label %dissect_lltd_qos.exit, !llvm.loop !11

490:                                              ; preds = %370
  %491 = load ptr, ptr %5, align 8
  %492 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %491, ptr noundef nonnull @ei_lltd_qos_diag_func, ptr noundef nonnull @.str.179, i32 noundef %375) #3
  br label %dissect_lltd_qos.exit

dissect_lltd_qos.exit:                            ; preds = %473, %430, %370, %370, %386, %389, %394, %411, %413, %416, %447, %455, %458, %490
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %496

493:                                              ; preds = %4
  %494 = zext i8 %21 to i32
  %495 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %14, ptr noundef nonnull @ei_lltd_type_of_service, ptr noundef nonnull @.str.184, i32 noundef %494) #3
  br label %496

496:                                              ; preds = %493, %dissect_lltd_qos.exit, %dissect_lltd_discovery.exit
  %497 = call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %497
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_lltd() local_unnamed_addr #0 {
  %1 = load ptr, ptr @lltd_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.188, i32 noundef 35033, ptr noundef %1) #3
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
