; ModuleID = 'bench/wireshark/original/packet-ieee1905.c.ll'
source_filename = "bench/wireshark/original/packet-ieee1905.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@proto_register_ieee1905.hf = internal global [680 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ieee1905_fragment_data, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_message_version, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_message_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_message_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 514, ptr @ieee1905_message_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_message_id, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_fragment_id, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_flags, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_last_fragment, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 8, ptr @tfs_last_fragment, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_relay_indicator, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 8, ptr @tfs_relay_indicator, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_tlv_types, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 514, ptr @ieee1905_tlv_types_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_tlv_len, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_tlv_len_reserved, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 2, ptr null, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_tlv_len_length, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_tlv_data, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_al_mac_address_type, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_mac_address_type, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_link_metric_query_type, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr @ieee1905_link_metric_query_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_link_metrics_requested, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr @ieee1905_link_metrics_requested_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_responder_al_mac_addr, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_neighbor_al_mac_addr, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_receiving_al_mac_addr, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_bridge_flag, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr @ieee1905_bridge_flag_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_packet_errors, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_transmitted_packets, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_mac_throughput_capacity, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_link_availability, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_phy_rate, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_packets_received, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_rssi, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_local_interface_count, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_media_type, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_media_type_high, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_media_type_low, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_media_spec_info_len, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_media_spec_info, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_bridging_tuples_cnt, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_bridging_mac_address_cnt, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_bridging_mac_address, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_local_interface_mac, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_non_1905_neighbor_mac, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_neighbor_flags, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_bridges_flag, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 8, ptr @tfs_bridges_flag, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_link_metric_result_code, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_vendor_specific_oui, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 6, i32 17, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_vendor_specific_info, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_searched_role, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_supported_role, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_auto_config_freq_band, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_supported_freq_band, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_event_notification_media_types, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_sender_al_id, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_push_button_event_msg_id, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_sender_joining_interface, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_new_device_interface, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_device_al_mac, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_local_intf_oui, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 6, i32 17, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_local_intf_variant, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_local_intf_variant_name, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_local_intf_url_count, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_local_intf_spec_count, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_local_intf_url, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_local_intf_spec, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dev_id_friendly_name, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dev_id_manuf_name, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dev_id_manuf_model, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_control_url, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ipv4_type_count, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_mac_address, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ipv4_addr_count, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_addr_type, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ipv4_addr, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dhcp_server, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ipv6_type_count, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ipv6_linklocal, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ipv6_mac_address, %struct._header_field_info { ptr @.str.134, ptr @.str.148, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ipv6_addr_count, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ipv6_addr_type, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ipv6_addr, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ipv6_dhcp_server, %struct._header_field_info { ptr @.str.142, ptr @.str.155, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_generic_phy_media_types, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_profile_version, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_power_off_intf_count, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_power_change_intf_count, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_power_change_mac_addr, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_power_change_state, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_power_status_intf_count, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_power_status_mac_addr, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_power_status_state, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_l2_neighbor_intf_count, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_l2_local_intf_mac_addr, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_l2_neighbor_dev_count, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_l2_neighbor_mac_addr, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_l2_behind_mac_addr_count, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_l2_behind_mac_addr, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_supported_service_count, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_supported_service, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_searched_service_count, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_searched_service, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_radio_identifier, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_operatonal_bss_radio_count, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_operational_intf_count, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_local_intf_mac_addr, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_local_intf_ssid_len, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_local_intf_ssid, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_capabilities_flags, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_rpt_unsuccessful_associations, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_unassoc_sta_metrics_oper_flag, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_unassoc_sta_metrics_non_oper_flag, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_agent_init_steering, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_rpt_unsuccessful_assoc_report, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 2, i32 8, ptr @tfs_ieee1905_report_unsuccessful_association_attempt_flag, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_higher_layer_protocol, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_higher_layer_data, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_assoc_backhaul_station_mac, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_backhaul_target_bssid, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_backhaul_steering_status, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_backhaul_operating_class, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_backhaul_channel_number, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_client_assoc_bssid, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_association_control, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_association_control_validity, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_client_assoc_sta_count, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_client_assoc_mac_addr, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_btm_reporter_bssid, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_btm_sta_mac_addr, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_btm_report_status, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_btm_report_bssid, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_source_bss_bssid, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_steering_request_flags, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_steering_req_op_window, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_steering_request_mode_flag, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 2, i32 8, ptr @tfs_ieee1905_steering_request_mode_flag, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_btm_disassoc_imminent_flag, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 2, i32 8, ptr @tfs_ieee1905_btm_disassoc_imminent_flag, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_btm_abridged_flag, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 2, i32 8, ptr @tfs_ieee1905_btm_abridged_flag, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_steering_req_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_steering_btm_disass_timer, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_steering_req_sta_count, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_steering_req_target_bssid_count, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_steering_req_sta_mac, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_steering_req_target_bssid, %struct._header_field_info { ptr @.str.232, ptr @.str.272, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_steering_req_oper_class, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_steering_req_target_channel, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_client_bssid, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_client_mac_addr, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_client_capability_result, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_client_capability_frame, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_association_flag, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 2, i32 8, ptr @tfs_ieee1905_association_event_flag, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_association_client_mac_addr, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_association_agent_bssid, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_association_event_flags, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_radio_max_bss, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_radio_classes, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_radio_class, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_radio_eirp, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 12, i32 4097, ptr @units_dbm, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_radio_non_op_count, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_radio_basic_non_op_channel, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_max_supported_tx_streams, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 4, i32 2, ptr @max_supported_tx_streams_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_max_supported_rx_streams, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 4, i32 2, ptr @max_supported_rx_streams_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_short_gi_20mhz_flag, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_short_gi_40mhz_flag, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ht_support_40mhz_flag, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_ht_capabilities_radio_id, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ht_cap_flags, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_vht_max_supported_tx_streams, %struct._header_field_info { ptr @.str.305, ptr @.str.319, i32 5, i32 2, ptr @vht_he_max_supported_tx_streams_vals, i64 57344, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_vht_max_supported_rx_streams, %struct._header_field_info { ptr @.str.307, ptr @.str.320, i32 5, i32 2, ptr @vht_he_max_supported_rx_streams_vals, i64 7168, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_short_gi_80mhz_flag, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_short_gi_160mhz_flag, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_vht_support_80plus_mhz_flag, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_vht_support_160_mhz_flag, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_su_beamformer_capable_flag, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_mu_beamformer_capable_flag, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_vht_capabilities_radio_id, %struct._header_field_info { ptr @.str.315, ptr @.str.333, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_vht_cap_flags, %struct._header_field_info { ptr @.str.317, ptr @.str.334, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_vht_supported_vht_tx_mcs, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_vht_supported_vht_rx_mcs, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_assoc_clients_bss_count, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_assoc_bssid, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_bss_client_count, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_bss_client_mac, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_bss_client_last_assoc, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_pref_preference, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 4, i32 2, ptr @channel_preference_prefs_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_pref_reason, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 4, i32 2, ptr @channel_preference_reason_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_preference_radio_id, %struct._header_field_info { ptr @.str.315, ptr @.str.353, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_preference_class_count, %struct._header_field_info { ptr @.str.295, ptr @.str.354, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_pref_class, %struct._header_field_info { ptr @.str.297, ptr @.str.355, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_pref_channel_count, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_pref_channel, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_prefs_flags, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_trans_power_limit_radio_id, %struct._header_field_info { ptr @.str.315, ptr @.str.362, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_trans_power_limit_eirp, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 12, i32 4097, ptr @units_dbm, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_select_resp_radio_id, %struct._header_field_info { ptr @.str.315, ptr @.str.365, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_radio_metrics_radio_id, %struct._header_field_info { ptr @.str.315, ptr @.str.366, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_select_resp_code, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_op_channel_report_radio_id, %struct._header_field_info { ptr @.str.315, ptr @.str.369, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_op_channel_report_classes, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_op_channel_class, %struct._header_field_info { ptr @.str.297, ptr @.str.372, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_op_channel_number, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_op_channel_eirp, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 12, i32 4097, ptr @units_dbm, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_he_cap_radio_id, %struct._header_field_info { ptr @.str.315, ptr @.str.377, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_he_cap_mcs_length, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_he_cap_tx_mcs_le_80_mhz, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_he_tx_mcs_map_1ss, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 5, i32 1, ptr @max_he_mcs_1_ss_vals, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_he_tx_mcs_map_2ss, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 5, i32 1, ptr @max_he_mcs_2_ss_vals, i64 12288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_he_tx_mcs_map_3ss, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 5, i32 1, ptr @max_he_mcs_3_ss_vals, i64 3072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_he_tx_mcs_map_4ss, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 5, i32 1, ptr @max_he_mcs_4_ss_vals, i64 768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_he_tx_mcs_map_5ss, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 5, i32 1, ptr @max_he_mcs_5_ss_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_he_tx_mcs_map_6ss, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 5, i32 1, ptr @max_he_mcs_6_ss_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_he_tx_mcs_map_7ss, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 5, i32 1, ptr @max_he_mcs_7_ss_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_he_tx_mcs_map_8ss, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 5, i32 1, ptr @max_he_mcs_8_ss_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_he_cap_rx_mcs_le_80_mhz, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_he_rx_mcs_map_1ss, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 5, i32 1, ptr @max_he_mcs_1_ss_vals, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_he_rx_mcs_map_2ss, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 5, i32 1, ptr @max_he_mcs_2_ss_vals, i64 12288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_he_rx_mcs_map_3ss, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 5, i32 1, ptr @max_he_mcs_3_ss_vals, i64 3072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_he_rx_mcs_map_4ss, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 5, i32 1, ptr @max_he_mcs_4_ss_vals, i64 768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_he_rx_mcs_map_5ss, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 5, i32 1, ptr @max_he_mcs_5_ss_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_he_rx_mcs_map_6ss, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 5, i32 1, ptr @max_he_mcs_6_ss_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_he_rx_mcs_map_7ss, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 5, i32 1, ptr @max_he_mcs_7_ss_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_he_rx_mcs_map_8ss, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 5, i32 1, ptr @max_he_mcs_8_ss_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_he_cap_tx_mcs_160_mhz, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_he_cap_rx_mcs_160_mhz, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_he_cap_tx_mcs_80p80_mhz, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_he_cap_rx_mcs_80p80_mhz, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_unassoc_metrics_mac_count, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_unassoc_link_metrics_query_mac, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_metrics_reporting_interval, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_metric_reporting_policy_radio_id, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_metric_reporting_radio_count, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_metric_rcpi_threshold, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 4, i32 6, ptr @rcpi_threshold_custom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_metric_reporting_rcpi_hysteresis, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 4, i32 6, ptr @rcpi_hysteresis_custom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_metrics_policy_flags, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_assoc_sta_traffic_stats_inclusion, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_assoc_sta_link_metrics_inclusion, %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_assoc_wf6_status_policy_inclusion, %struct._header_field_info { ptr @.str.444, ptr @.str.445, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_reporting_policy_flags_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.446, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_metrics_channel_util_threshold, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 4, i32 4097, ptr @units_dbm, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_metric_query_bssid_cnt, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_metric_query_bssid, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_sta_mac_address_type, %struct._header_field_info { ptr @.str.134, ptr @.str.453, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_assoc_sta_mac_addr, %struct._header_field_info { ptr @.str.134, ptr @.str.454, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_assoc_sta_bssid_count, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_assoc_sta_link_metrics_bssid, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_assoc_sta_link_metrics_time_delta, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_assoc_sta_link_metrics_dwn_rate, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_assoc_sta_link_metrics_up_rate, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_assoc_sta_link_metrics_rcpi, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_assoc_wf6_sta_mac_addr, %struct._header_field_info { ptr @.str.134, ptr @.str.467, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_assoc_wf6_sta_tid_count, %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_assoc_wf6_sta_tid, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_assoc_wf6_sta_queue_size, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_assoc_sta_ext_link_metrics_mac_addr, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_assoc_sta_ext_link_metrics_count, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_assoc_sta_extended_metrics_bssid, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_assoc_sta_extended_metrics_lddlr, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_assoc_sta_extended_metrics_ldulr, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_assoc_sta_extended_metrics_ur, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_assoc_sta_extended_metrics_tr, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_unassoc_sta_link_metrics_class, %struct._header_field_info { ptr @.str.297, ptr @.str.488, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_unassoc_sta_link_channel_count, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_unassoc_metrics_channel, %struct._header_field_info { ptr @.str.358, ptr @.str.491, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_he_max_supported_tx_streams, %struct._header_field_info { ptr @.str.305, ptr @.str.492, i32 5, i32 2, ptr @vht_he_max_supported_tx_streams_vals, i64 57344, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_he_max_supported_rx_streams, %struct._header_field_info { ptr @.str.307, ptr @.str.493, i32 5, i32 2, ptr @vht_he_max_supported_rx_streams_vals, i64 7168, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_he_support_80plus_mhz_flag, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_he_support_160mhz_flag, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_he_su_beamformer_capable_flag, %struct._header_field_info { ptr @.str.498, ptr @.str.499, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_he_mu_beamformer_capable_flag, %struct._header_field_info { ptr @.str.331, ptr @.str.500, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ul_mu_mimo_capable_flag, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ul_mu_mimo_ofdma_capable_flag, %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dl_mu_mimo_ofdma_capable_flag, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ul_ofdma_capable, %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dl_ofdma_capable, %struct._header_field_info { ptr @.str.509, ptr @.str.510, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_he_cap_flags, %struct._header_field_info { ptr @.str.317, ptr @.str.511, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_steering_policy_local_disallowed_count, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_steering_disallowed_mac_addr, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_btm_steering_disallowed_count, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_btm_steering_disallowed_mac_addr, %struct._header_field_info { ptr @.str.514, ptr @.str.518, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_steering_policy_radio_count, %struct._header_field_info { ptr @.str.519, ptr @.str.520, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_steering_policy_radio_id, %struct._header_field_info { ptr @.str.315, ptr @.str.521, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_steering_policy_policy, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_steering_policy_util, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_steering_policy_rcpi_threshold, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_radio_restriction_radio_id, %struct._header_field_info { ptr @.str.315, ptr @.str.528, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_radio_restriction_op_class_count, %struct._header_field_info { ptr @.str.529, ptr @.str.530, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_radio_restriction_op_class, %struct._header_field_info { ptr @.str.531, ptr @.str.532, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_radio_restriction_chan_count, %struct._header_field_info { ptr @.str.489, ptr @.str.533, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_radio_restriction_channel, %struct._header_field_info { ptr @.str.534, ptr @.str.535, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_radio_restriction_min_separation, %struct._header_field_info { ptr @.str.536, ptr @.str.537, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_include_estimated_spi_ac_eq_be, %struct._header_field_info { ptr @.str.538, ptr @.str.539, i32 2, i32 8, ptr @tfs_included_not_included, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_include_estimated_spi_ac_eq_bk, %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 2, i32 8, ptr @tfs_included_not_included, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_include_estimated_spi_ac_eq_vo, %struct._header_field_info { ptr @.str.542, ptr @.str.543, i32 2, i32 8, ptr @tfs_included_not_included, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_include_estimated_spi_ac_eq_vi, %struct._header_field_info { ptr @.str.544, ptr @.str.545, i32 2, i32 8, ptr @tfs_included_not_included, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_metrics_agent_bssid, %struct._header_field_info { ptr @.str.289, ptr @.str.546, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_metrics_channel_utilization, %struct._header_field_info { ptr @.str.547, ptr @.str.548, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_metrics_sta_count, %struct._header_field_info { ptr @.str.549, ptr @.str.550, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_metrics_flags, %struct._header_field_info { ptr @.str.551, ptr @.str.552, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_metrics_service_params_be, %struct._header_field_info { ptr @.str.553, ptr @.str.554, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_metrics_service_params_bk, %struct._header_field_info { ptr @.str.555, ptr @.str.556, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_metrics_service_params_vo, %struct._header_field_info { ptr @.str.557, ptr @.str.558, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_metrics_service_params_vi, %struct._header_field_info { ptr @.str.559, ptr @.str.560, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_unassoc_sta_link_metric_op_class, %struct._header_field_info { ptr @.str.297, ptr @.str.561, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_unassoc_sta_link_metric_sta_count, %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_unassoc_link_metric_mac_addr, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_unassoc_link_metric_channel, %struct._header_field_info { ptr @.str.358, ptr @.str.491, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_unassoc_link_metric_delta, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_beacon_metrics_query_mac_addr, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_unassoc_link_metric_uplink_rcpi, %struct._header_field_info { ptr @.str.568, ptr @.str.569, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_beacon_metrics_query_op_class, %struct._header_field_info { ptr @.str.297, ptr @.str.570, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_beacon_metrics_query_channel, %struct._header_field_info { ptr @.str.358, ptr @.str.571, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_beacon_metrics_query_bssid, %struct._header_field_info { ptr @.str.478, ptr @.str.572, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_beacon_metrics_query_detail, %struct._header_field_info { ptr @.str.573, ptr @.str.574, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_beacon_metrics_query_ssid_len, %struct._header_field_info { ptr @.str.575, ptr @.str.576, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_beacon_metrics_query_ssid, %struct._header_field_info { ptr @.str.577, ptr @.str.578, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_beacon_metrics_channel_count, %struct._header_field_info { ptr @.str.579, ptr @.str.580, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_beacon_metrics_report_len, %struct._header_field_info { ptr @.str.581, ptr @.str.582, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_beacon_metrics_report_op_class, %struct._header_field_info { ptr @.str.583, ptr @.str.570, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_beacon_metrics_report_channel_id, %struct._header_field_info { ptr @.str.358, ptr @.str.571, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_measurement_report, %struct._header_field_info { ptr @.str.584, ptr @.str.585, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_beacon_metrics_response_mac_addr, %struct._header_field_info { ptr @.str.426, ptr @.str.586, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_beacon_metrics_response_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.587, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_beacon_metrics_response_meas_num, %struct._header_field_info { ptr @.str.588, ptr @.str.589, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_assoc_sta_traffic_stats_mac_addr, %struct._header_field_info { ptr @.str.566, ptr @.str.590, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_assoc_sta_traffic_stats_bytes_sent, %struct._header_field_info { ptr @.str.591, ptr @.str.592, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_assoc_sta_traffic_stats_bytes_rcvd, %struct._header_field_info { ptr @.str.593, ptr @.str.594, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_assoc_sta_traffic_stats_packets_sent, %struct._header_field_info { ptr @.str.595, ptr @.str.596, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_assoc_sta_traffic_stats_packets_rcvd, %struct._header_field_info { ptr @.str.597, ptr @.str.598, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_assoc_sta_traffic_stats_tx_pkt_errs, %struct._header_field_info { ptr @.str.599, ptr @.str.600, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_assoc_sta_traffic_stats_rx_pkt_errs, %struct._header_field_info { ptr @.str.601, ptr @.str.602, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_assoc_sta_traffic_stats_retrans_count, %struct._header_field_info { ptr @.str.603, ptr @.str.604, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_error_code_value, %struct._header_field_info { ptr @.str.351, ptr @.str.605, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_error_code_mac_addr, %struct._header_field_info { ptr @.str.606, ptr @.str.607, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_rep_policy, %struct._header_field_info { ptr @.str.608, ptr @.str.609, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_pol_report, %struct._header_field_info { ptr @.str.610, ptr @.str.611, i32 2, i32 8, ptr @report_independent_scans_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_pol_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.612, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_capabilities_radio_num, %struct._header_field_info { ptr @.str.613, ptr @.str.614, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_capa_radio_id, %struct._header_field_info { ptr @.str.615, ptr @.str.616, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_capa_flags, %struct._header_field_info { ptr @.str.12, ptr @.str.617, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_capa_flags_on_boot_only, %struct._header_field_info { ptr @.str.618, ptr @.str.619, i32 2, i32 8, ptr @channel_scan_capa_flags_on_boot_only_tfs, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_capa_flags_scan_impact, %struct._header_field_info { ptr @.str.620, ptr @.str.621, i32 4, i32 2, ptr @channel_scan_capa_flags_impact_vals, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_capa_flags_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.622, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_capa_min_scan_interval, %struct._header_field_info { ptr @.str.623, ptr @.str.624, i32 7, i32 4097, ptr @units_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_capa_class_num, %struct._header_field_info { ptr @.str.625, ptr @.str.626, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_capa_oper_class, %struct._header_field_info { ptr @.str.627, ptr @.str.628, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_capa_oper_class_chan_cnt, %struct._header_field_info { ptr @.str.629, ptr @.str.630, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_capa_channel, %struct._header_field_info { ptr @.str.631, ptr @.str.632, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_request_flags, %struct._header_field_info { ptr @.str.12, ptr @.str.633, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_request_flags_fresh_scan, %struct._header_field_info { ptr @.str.634, ptr @.str.635, i32 2, i32 8, ptr @perform_fresh_scan_tfs, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_request_flags_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.636, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_request_radio_num, %struct._header_field_info { ptr @.str.637, ptr @.str.638, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_request_radio_id, %struct._header_field_info { ptr @.str.615, ptr @.str.639, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_request_class_num, %struct._header_field_info { ptr @.str.625, ptr @.str.640, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_request_oper_class, %struct._header_field_info { ptr @.str.627, ptr @.str.641, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_request_oper_class_chan_cnt, %struct._header_field_info { ptr @.str.629, ptr @.str.642, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_request_channel, %struct._header_field_info { ptr @.str.631, ptr @.str.643, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_result_radio_id, %struct._header_field_info { ptr @.str.615, ptr @.str.644, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_result_oper_class, %struct._header_field_info { ptr @.str.627, ptr @.str.645, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_result_channel, %struct._header_field_info { ptr @.str.631, ptr @.str.646, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_result_status, %struct._header_field_info { ptr @.str.647, ptr @.str.648, i32 4, i32 258, ptr @channel_scan_result_status_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_result_timestamp_len, %struct._header_field_info { ptr @.str.649, ptr @.str.650, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_result_timestamp_string, %struct._header_field_info { ptr @.str.651, ptr @.str.652, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_result_utilization, %struct._header_field_info { ptr @.str.653, ptr @.str.654, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_result_noise, %struct._header_field_info { ptr @.str.655, ptr @.str.656, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_radio_metrics_noise, %struct._header_field_info { ptr @.str.655, ptr @.str.657, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_radio_metrics_transmit, %struct._header_field_info { ptr @.str.658, ptr @.str.659, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_radio_metrics_receive_self, %struct._header_field_info { ptr @.str.660, ptr @.str.661, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_radio_metrics_receive_other, %struct._header_field_info { ptr @.str.662, ptr @.str.663, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_extended_metrics_bssid, %struct._header_field_info { ptr @.str.478, ptr @.str.664, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_extended_metrics_unicast_sent, %struct._header_field_info { ptr @.str.665, ptr @.str.666, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_extended_metrics_unicast_rcvd, %struct._header_field_info { ptr @.str.667, ptr @.str.668, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_extended_metrics_multicast_sent, %struct._header_field_info { ptr @.str.669, ptr @.str.670, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_extended_metrics_multicast_rcvd, %struct._header_field_info { ptr @.str.671, ptr @.str.672, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_extended_metrics_bcast_sent, %struct._header_field_info { ptr @.str.673, ptr @.str.674, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_extended_metrics_bcast_rcvd, %struct._header_field_info { ptr @.str.675, ptr @.str.676, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_result_neigh_num, %struct._header_field_info { ptr @.str.677, ptr @.str.678, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_result_bssid, %struct._header_field_info { ptr @.str.478, ptr @.str.679, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_result_ssid_len, %struct._header_field_info { ptr @.str.680, ptr @.str.681, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_result_ssid, %struct._header_field_info { ptr @.str.577, ptr @.str.682, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_result_sig_level, %struct._header_field_info { ptr @.str.683, ptr @.str.684, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_result_bw_len, %struct._header_field_info { ptr @.str.685, ptr @.str.686, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_result_bw, %struct._header_field_info { ptr @.str.687, ptr @.str.688, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_result_neigh_flags, %struct._header_field_info { ptr @.str.689, ptr @.str.690, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_result_load_element_present, %struct._header_field_info { ptr @.str.691, ptr @.str.692, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_result_util, %struct._header_field_info { ptr @.str.693, ptr @.str.694, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_result_sta_count, %struct._header_field_info { ptr @.str.695, ptr @.str.696, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_result_neigh_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.697, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_result_scan_duration, %struct._header_field_info { ptr @.str.698, ptr @.str.699, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_result_flags, %struct._header_field_info { ptr @.str.12, ptr @.str.700, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_result_scan_type, %struct._header_field_info { ptr @.str.701, ptr @.str.702, i32 2, i32 8, ptr @channel_scan_result_type_tfs, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_result_scan_flags_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.703, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_timestamp_length, %struct._header_field_info { ptr @.str.649, ptr @.str.704, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_timestamp_string, %struct._header_field_info { ptr @.str.651, ptr @.str.705, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_1905_layer_sec_capa_onboarding, %struct._header_field_info { ptr @.str.706, ptr @.str.707, i32 4, i32 257, ptr @onboarding_protocol_supported_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_1905_layer_sec_capa_mic_sup, %struct._header_field_info { ptr @.str.708, ptr @.str.709, i32 4, i32 257, ptr @message_integrity_algorithms_sup_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_1905_layer_sec_capa_enc_alg_sup, %struct._header_field_info { ptr @.str.710, ptr @.str.711, i32 4, i32 257, ptr @message_encryption_algorithms_sup_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_wf6_capa_radio_id, %struct._header_field_info { ptr @.str.430, ptr @.str.712, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_wf6_role_count, %struct._header_field_info { ptr @.str.713, ptr @.str.714, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_wf6_agent_role_flags, %struct._header_field_info { ptr @.str.715, ptr @.str.716, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_wf6_capa_agents_role, %struct._header_field_info { ptr @.str.717, ptr @.str.718, i32 4, i32 2, ptr @ap_wf6_agent_role_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_wf6_capa_he_160_support, %struct._header_field_info { ptr @.str.719, ptr @.str.720, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_wf6_capa_he_80p80_support, %struct._header_field_info { ptr @.str.721, ptr @.str.722, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_wf6_capa_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.723, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_wf6_he_supported_flags, %struct._header_field_info { ptr @.str.724, ptr @.str.725, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_wf6_su_beamformer, %struct._header_field_info { ptr @.str.726, ptr @.str.727, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_wf6_su_beamformee, %struct._header_field_info { ptr @.str.728, ptr @.str.729, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_wf6_mu_beamformer_status, %struct._header_field_info { ptr @.str.730, ptr @.str.731, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_wf6_beamformee_sts_le_80mhz, %struct._header_field_info { ptr @.str.732, ptr @.str.733, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_wf6_beamformee_sts_gt_80mhz, %struct._header_field_info { ptr @.str.734, ptr @.str.735, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_wf6_ul_mu_mimo, %struct._header_field_info { ptr @.str.736, ptr @.str.737, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_wf6_ul_ofdma, %struct._header_field_info { ptr @.str.738, ptr @.str.739, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_wf6_dl_ofdma, %struct._header_field_info { ptr @.str.740, ptr @.str.741, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_wf6_mimo_max_flags, %struct._header_field_info { ptr @.str.742, ptr @.str.743, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_wf6_max_ap_dl_mu_mimo_tx, %struct._header_field_info { ptr @.str.744, ptr @.str.745, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_wf6_max_ap_ul_mu_mimi_rx, %struct._header_field_info { ptr @.str.746, ptr @.str.747, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_wf6_dl_ofdma_max_tx, %struct._header_field_info { ptr @.str.748, ptr @.str.749, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_wf6_ul_ofdma_max_rx, %struct._header_field_info { ptr @.str.750, ptr @.str.751, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_wf6_gen_flags, %struct._header_field_info { ptr @.str.752, ptr @.str.753, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_wf6_gen_rts, %struct._header_field_info { ptr @.str.754, ptr @.str.755, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_wf6_gen_mu_rts, %struct._header_field_info { ptr @.str.756, ptr @.str.757, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_wf6_gen_multi_bssid, %struct._header_field_info { ptr @.str.758, ptr @.str.759, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_wf6_gen_mu_edca, %struct._header_field_info { ptr @.str.760, ptr @.str.761, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_wf6_gen_twt_requester, %struct._header_field_info { ptr @.str.762, ptr @.str.763, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_wf6_gen_twt_responder, %struct._header_field_info { ptr @.str.764, ptr @.str.765, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_wf6_gen_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.766, i32 4, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_agent_list_bytes, %struct._header_field_info { ptr @.str.767, ptr @.str.768, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_mic_group_temporal_key_id, %struct._header_field_info { ptr @.str.769, ptr @.str.770, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_1905_gtk_key_id, %struct._header_field_info { ptr @.str.771, ptr @.str.772, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_mic_version, %struct._header_field_info { ptr @.str.773, ptr @.str.774, i32 4, i32 2, ptr @mic_version_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_mic_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.775, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_mic_integrity_transmission_counter, %struct._header_field_info { ptr @.str.776, ptr @.str.777, i32 9, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_mic_source_la_mac_id, %struct._header_field_info { ptr @.str.778, ptr @.str.779, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_mic_length, %struct._header_field_info { ptr @.str.780, ptr @.str.781, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_mic_bytes, %struct._header_field_info { ptr @.str.782, ptr @.str.783, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_encrypted_enc_transmission_count, %struct._header_field_info { ptr @.str.784, ptr @.str.785, i32 9, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_encrypted_dest_al_mac_addr, %struct._header_field_info { ptr @.str.786, ptr @.str.787, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_encrypted_source_la_mac_id, %struct._header_field_info { ptr @.str.788, ptr @.str.789, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_encrypted_enc_output_field_len, %struct._header_field_info { ptr @.str.790, ptr @.str.791, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_encrypted_enc_output_field, %struct._header_field_info { ptr @.str.792, ptr @.str.793, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_request_radio_count, %struct._header_field_info { ptr @.str.637, ptr @.str.794, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_request_radio_id, %struct._header_field_info { ptr @.str.430, ptr @.str.795, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_request_op_class, %struct._header_field_info { ptr @.str.297, ptr @.str.796, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_request_channel, %struct._header_field_info { ptr @.str.631, ptr @.str.797, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_request_flags, %struct._header_field_info { ptr @.str.798, ptr @.str.799, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_request_method, %struct._header_field_info { ptr @.str.800, ptr @.str.801, i32 4, i32 1, ptr @cac_request_method_vals, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_request_completion_action, %struct._header_field_info { ptr @.str.802, ptr @.str.803, i32 4, i32 257, ptr @cac_completion_action_vals, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_request_completion_unsuccess, %struct._header_field_info { ptr @.str.804, ptr @.str.805, i32 4, i32 257, ptr @cac_completion_action_vals, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_request_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.806, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_termination_radio_count, %struct._header_field_info { ptr @.str.637, ptr @.str.807, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_terminate_radio_id, %struct._header_field_info { ptr @.str.430, ptr @.str.808, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_terminate_op_class, %struct._header_field_info { ptr @.str.297, ptr @.str.809, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_terminate_channel, %struct._header_field_info { ptr @.str.631, ptr @.str.810, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_completion_rep_radio_count, %struct._header_field_info { ptr @.str.613, ptr @.str.811, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_completion_radio_id, %struct._header_field_info { ptr @.str.430, ptr @.str.812, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_completion_op_class, %struct._header_field_info { ptr @.str.297, ptr @.str.813, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_completion_channel, %struct._header_field_info { ptr @.str.631, ptr @.str.814, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_completion_status, %struct._header_field_info { ptr @.str.815, ptr @.str.816, i32 4, i32 258, ptr @cac_completion_status_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_completion_radar_count, %struct._header_field_info { ptr @.str.817, ptr @.str.818, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_comp_radar_op_class, %struct._header_field_info { ptr @.str.297, ptr @.str.819, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_comp_radar_channel, %struct._header_field_info { ptr @.str.631, ptr @.str.820, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_status_rpt_active_chan, %struct._header_field_info { ptr @.str.821, ptr @.str.822, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_status_rpt_avail_op_class, %struct._header_field_info { ptr @.str.627, ptr @.str.823, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_status_rpt_avail_channel, %struct._header_field_info { ptr @.str.631, ptr @.str.824, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_status_rpt_avail_minutes, %struct._header_field_info { ptr @.str.825, ptr @.str.826, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_status_rpt_non_occ_cnt, %struct._header_field_info { ptr @.str.827, ptr @.str.828, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_status_rpt_non_occ_op_class, %struct._header_field_info { ptr @.str.627, ptr @.str.829, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_status_rpt_non_occ_channel, %struct._header_field_info { ptr @.str.631, ptr @.str.830, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_status_rpt_non_occ_seconds, %struct._header_field_info { ptr @.str.831, ptr @.str.832, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_status_rpt_active_cac_cnt, %struct._header_field_info { ptr @.str.833, ptr @.str.834, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_status_rpt_active_cac_op_class, %struct._header_field_info { ptr @.str.627, ptr @.str.835, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_status_rpt_active_cac_channel, %struct._header_field_info { ptr @.str.631, ptr @.str.836, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_status_rpt_active_cac_seconds, %struct._header_field_info { ptr @.str.831, ptr @.str.837, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_capa_country_code, %struct._header_field_info { ptr @.str.838, ptr @.str.839, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_capa_radio_cnt, %struct._header_field_info { ptr @.str.613, ptr @.str.840, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_capabilities_radio_id, %struct._header_field_info { ptr @.str.430, ptr @.str.841, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_capabilities_types_num, %struct._header_field_info { ptr @.str.842, ptr @.str.843, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_capabilities_cac_mode, %struct._header_field_info { ptr @.str.844, ptr @.str.845, i32 4, i32 258, ptr @cac_mode_supported_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_capabilities_cac_seconds, %struct._header_field_info { ptr @.str.846, ptr @.str.847, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_capabilities_op_class_num, %struct._header_field_info { ptr @.str.848, ptr @.str.849, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_capabilities_op_class, %struct._header_field_info { ptr @.str.627, ptr @.str.850, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_capabilities_channel_cnt, %struct._header_field_info { ptr @.str.851, ptr @.str.852, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_capabillity_channel, %struct._header_field_info { ptr @.str.631, ptr @.str.853, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_multi_ap_version, %struct._header_field_info { ptr @.str.854, ptr @.str.855, i32 4, i32 257, ptr @multi_ap_version_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_max_total_serv_prio_rules, %struct._header_field_info { ptr @.str.856, ptr @.str.857, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_r2_ap_capa_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.858, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_r2_ap_capa_flags, %struct._header_field_info { ptr @.str.12, ptr @.str.859, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_byte_counter_units, %struct._header_field_info { ptr @.str.860, ptr @.str.861, i32 4, i32 1, ptr @byte_counter_units_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ctag_service_prio_flag, %struct._header_field_info { ptr @.str.862, ptr @.str.863, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dpp_onboarding_flag, %struct._header_field_info { ptr @.str.864, ptr @.str.865, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_traffic_separation_flag, %struct._header_field_info { ptr @.str.866, ptr @.str.867, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_r2_ap_capa_flags_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.858, i32 4, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_max_vid_count, %struct._header_field_info { ptr @.str.868, ptr @.str.869, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_default_802_1q_settings_primary_vlan, %struct._header_field_info { ptr @.str.870, ptr @.str.871, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_default_802_1q_settings_flags, %struct._header_field_info { ptr @.str.12, ptr @.str.872, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_default_802_1q_settings_default_pcp, %struct._header_field_info { ptr @.str.873, ptr @.str.874, i32 4, i32 2, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_default_802_1q_settings_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.875, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_radio_advanced_capa_radio_id, %struct._header_field_info { ptr @.str.615, ptr @.str.876, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_radio_advanced_capa_flags, %struct._header_field_info { ptr @.str.877, ptr @.str.878, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_traffic_separation_policy_num_ssids, %struct._header_field_info { ptr @.str.879, ptr @.str.880, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_traffic_separation_policy_ssid_len, %struct._header_field_info { ptr @.str.680, ptr @.str.881, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_traffic_separation_policy_ssid, %struct._header_field_info { ptr @.str.577, ptr @.str.882, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_traffic_separation_policy_vlanid, %struct._header_field_info { ptr @.str.883, ptr @.str.884, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_bss_config_report_radio_count, %struct._header_field_info { ptr @.str.885, ptr @.str.886, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_bss_config_report_radio_id, %struct._header_field_info { ptr @.str.430, ptr @.str.887, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_bss_config_report_flags, %struct._header_field_info { ptr @.str.888, ptr @.str.889, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_bss_config_report_backhaul_bss, %struct._header_field_info { ptr @.str.890, ptr @.str.891, i32 2, i32 8, ptr @tfs_not_inuse_inuse, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_bss_config_report_fronthaul_bss, %struct._header_field_info { ptr @.str.892, ptr @.str.893, i32 2, i32 8, ptr @tfs_not_inuse_inuse, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_bss_config_report_r1_disallowed_status, %struct._header_field_info { ptr @.str.894, ptr @.str.895, i32 2, i32 8, ptr @tfs_disallowed_allowed, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_bss_config_report_r2_disallowed_status, %struct._header_field_info { ptr @.str.896, ptr @.str.897, i32 2, i32 8, ptr @tfs_disallowed_allowed, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_bss_config_report_multiple_bssid_set, %struct._header_field_info { ptr @.str.898, ptr @.str.899, i32 2, i32 8, ptr @tfs_configured_not_configured, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_bss_config_report_transmitted_bssid, %struct._header_field_info { ptr @.str.900, ptr @.str.901, i32 2, i32 8, ptr @tfs_transmitted_non_transmitted, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_bss_config_report_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.902, i32 4, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_bss_config_report_res, %struct._header_field_info { ptr @.str.262, ptr @.str.902, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_bss_config_report_bss_cnt, %struct._header_field_info { ptr @.str.903, ptr @.str.904, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1902_bss_config_report_mac, %struct._header_field_info { ptr @.str.905, ptr @.str.906, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1902_bss_config_report_ssid_len, %struct._header_field_info { ptr @.str.680, ptr @.str.907, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_bss_config_report_ssid, %struct._header_field_info { ptr @.str.577, ptr @.str.908, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_bssid_tlv_bssid, %struct._header_field_info { ptr @.str.478, ptr @.str.909, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_service_prio_rule_id, %struct._header_field_info { ptr @.str.910, ptr @.str.911, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_service_prio_rule_flags, %struct._header_field_info { ptr @.str.12, ptr @.str.912, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_service_prio_rule_add_remove_filter_bit, %struct._header_field_info { ptr @.str.913, ptr @.str.914, i32 2, i32 8, ptr @tfs_add_remove, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_service_prio_rule_flags_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.915, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_service_prio_rule_precedence, %struct._header_field_info { ptr @.str.916, ptr @.str.917, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_service_prio_rule_output, %struct._header_field_info { ptr @.str.918, ptr @.str.919, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_service_prio_match_flags, %struct._header_field_info { ptr @.str.920, ptr @.str.921, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_service_prio_rule_match_always, %struct._header_field_info { ptr @.str.922, ptr @.str.923, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_service_prio_rule_match_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.924, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_service_prio_rule_match_up_in_qos, %struct._header_field_info { ptr @.str.925, ptr @.str.926, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_service_prio_rule_match_up_control_match, %struct._header_field_info { ptr @.str.927, ptr @.str.928, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_service_prio_rule_match_source_mac, %struct._header_field_info { ptr @.str.929, ptr @.str.930, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_service_prio_rule_match_source_mac_sense, %struct._header_field_info { ptr @.str.931, ptr @.str.932, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_service_prio_rule_match_dest_mac, %struct._header_field_info { ptr @.str.933, ptr @.str.934, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_service_prio_rule_match_dest_mac_sense, %struct._header_field_info { ptr @.str.935, ptr @.str.936, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_service_prio_rule_up_control, %struct._header_field_info { ptr @.str.937, ptr @.str.938, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_service_prio_rule_source_mac, %struct._header_field_info { ptr @.str.939, ptr @.str.940, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_service_prio_rule_dest_mac, %struct._header_field_info { ptr @.str.941, ptr @.str.942, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dscp_mapping_table_val, %struct._header_field_info { ptr @.str.943, ptr @.str.944, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_r2_error_reason_code, %struct._header_field_info { ptr @.str.945, ptr @.str.946, i32 4, i32 257, ptr @r2_error_code_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_r2_error_bssid, %struct._header_field_info { ptr @.str.478, ptr @.str.947, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_radio_advance_capa_backhaul_bss_traffic_sep, %struct._header_field_info { ptr @.str.948, ptr @.str.949, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_radio_advance_capa_combined_r1_r2_backhaul, %struct._header_field_info { ptr @.str.950, ptr @.str.951, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_radio_advance_capa_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.952, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_assoc_status_notif_num_bssid, %struct._header_field_info { ptr @.str.953, ptr @.str.954, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_assoc_status_notif_bssid, %struct._header_field_info { ptr @.str.955, ptr @.str.956, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_assoc_status_notif_status, %struct._header_field_info { ptr @.str.647, ptr @.str.957, i32 4, i32 257, ptr @assoc_status_notif_status_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_source_info_mac_addr, %struct._header_field_info { ptr @.str.958, ptr @.str.959, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_tunneled_message_type, %struct._header_field_info { ptr @.str.960, ptr @.str.961, i32 4, i32 257, ptr @tunneled_message_type_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_tunneled_data, %struct._header_field_info { ptr @.str.962, ptr @.str.963, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_status_code_status, %struct._header_field_info { ptr @.str.964, ptr @.str.965, i32 5, i32 514, ptr @ieee80211_status_code_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_disassociation_reason_code, %struct._header_field_info { ptr @.str.945, ptr @.str.966, i32 5, i32 514, ptr @ieee80211_reason_code_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_backhaul_sta_radio_id, %struct._header_field_info { ptr @.str.430, ptr @.str.967, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_backhaul_sta_radio_capabilities, %struct._header_field_info { ptr @.str.12, ptr @.str.968, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_backhaul_sta_radio_capa_mac_included, %struct._header_field_info { ptr @.str.969, ptr @.str.970, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_backhaul_sta_radio_capa_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.971, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_backhaul_sta_addr, %struct._header_field_info { ptr @.str.972, ptr @.str.973, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_akm_backhaul_suite_oui, %struct._header_field_info { ptr @.str.974, ptr @.str.975, i32 6, i32 17, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_akm_backhaul_suite_type, %struct._header_field_info { ptr @.str.976, ptr @.str.977, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_backhaul_akm_suite_capa_count, %struct._header_field_info { ptr @.str.978, ptr @.str.979, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_akm_fronthaul_suite_oui, %struct._header_field_info { ptr @.str.980, ptr @.str.981, i32 6, i32 17, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_akm_fronthaul_suite_type, %struct._header_field_info { ptr @.str.982, ptr @.str.983, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_fronthaul_akm_suite_capa_count, %struct._header_field_info { ptr @.str.984, ptr @.str.985, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_encap_dpp_flags, %struct._header_field_info { ptr @.str.12, ptr @.str.986, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dpp_encap_enrollee_mac_present, %struct._header_field_info { ptr @.str.987, ptr @.str.988, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dpp_encap_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.989, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dpp_encap_frame_type_flag, %struct._header_field_info { ptr @.str.990, ptr @.str.991, i32 2, i32 8, ptr @tfs_dpp_frame_indicator, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dpp_encap_reserved2, %struct._header_field_info { ptr @.str.262, ptr @.str.992, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_encap_dpp_sta_mac, %struct._header_field_info { ptr @.str.993, ptr @.str.994, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dpp_encap_frame_type, %struct._header_field_info { ptr @.str.995, ptr @.str.996, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dpp_encap_frame_length, %struct._header_field_info { ptr @.str.997, ptr @.str.998, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dpp_encap_dpp_oui, %struct._header_field_info { ptr @.str.999, ptr @.str.1000, i32 6, i32 17, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dpp_encap_category, %struct._header_field_info { ptr @.str.1001, ptr @.str.1002, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dpp_encap_public_action, %struct._header_field_info { ptr @.str.1003, ptr @.str.1004, i32 4, i32 514, ptr @ff_pa_action_codes_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dpp_encap_dpp_subtype, %struct._header_field_info { ptr @.str.1005, ptr @.str.1006, i32 4, i32 1, ptr @wfa_subtype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dpp_bootstrapping_uri_radio_id, %struct._header_field_info { ptr @.str.430, ptr @.str.1007, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dpp_bootstrapping_uri_local_mac_addr, %struct._header_field_info { ptr @.str.1008, ptr @.str.1009, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dpp_bootstrapping_uri_bsta_mac_addr, %struct._header_field_info { ptr @.str.1010, ptr @.str.1011, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dpp_bootstrapping_uri_received, %struct._header_field_info { ptr @.str.1012, ptr @.str.1013, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dpp_advertise_cce_flag, %struct._header_field_info { ptr @.str.1014, ptr @.str.1015, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dpp_chirp_value_flags, %struct._header_field_info { ptr @.str.1016, ptr @.str.1017, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dpp_chirp_enrollee_mac_addr_present, %struct._header_field_info { ptr @.str.1018, ptr @.str.1019, i32 2, i32 8, ptr @tfs_present_not_present, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dpp_chirp_hash_validity, %struct._header_field_info { ptr @.str.1020, ptr @.str.1021, i32 2, i32 8, ptr @tfs_chirp_hash_validity_bit, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dpp_chirp_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.1022, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dpp_chirp_enrollee_mac_addr, %struct._header_field_info { ptr @.str.1023, ptr @.str.1024, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dpp_chirp_value_hash_length, %struct._header_field_info { ptr @.str.1025, ptr @.str.1026, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dpp_chirp_value_hash_value, %struct._header_field_info { ptr @.str.1027, ptr @.str.1028, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dev_inventory_lsn, %struct._header_field_info { ptr @.str.1029, ptr @.str.1030, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dev_inventory_serial, %struct._header_field_info { ptr @.str.1031, ptr @.str.1032, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dev_inventory_lsv, %struct._header_field_info { ptr @.str.1033, ptr @.str.1034, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dev_inventory_sw_vers, %struct._header_field_info { ptr @.str.1035, ptr @.str.1036, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dev_inventory_lee, %struct._header_field_info { ptr @.str.1037, ptr @.str.1038, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dev_inventory_exec_env, %struct._header_field_info { ptr @.str.1039, ptr @.str.1040, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dev_inventory_num_radios, %struct._header_field_info { ptr @.str.637, ptr @.str.1041, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dev_inventory_radio_id, %struct._header_field_info { ptr @.str.430, ptr @.str.1042, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dev_inventory_lcv, %struct._header_field_info { ptr @.str.1043, ptr @.str.1044, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dev_inventory_chp_ven, %struct._header_field_info { ptr @.str.1045, ptr @.str.1046, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_r2_steering_req_src_bssid, %struct._header_field_info { ptr @.str.1047, ptr @.str.1048, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_r2_steering_req_flags, %struct._header_field_info { ptr @.str.12, ptr @.str.1049, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_r2_steering_request_mode_flag, %struct._header_field_info { ptr @.str.1050, ptr @.str.1051, i32 2, i32 8, ptr @tfs_ieee1905_steering_request_mode_flag, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_r2_btm_disassoc_imminent_flag, %struct._header_field_info { ptr @.str.1052, ptr @.str.1053, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_r2_btm_abridged_flag, %struct._header_field_info { ptr @.str.1054, ptr @.str.1055, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_r2_steering_req_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.1056, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_r2_steering_op_window, %struct._header_field_info { ptr @.str.1057, ptr @.str.1058, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_r2_steering_btm_dissasoc_tmr, %struct._header_field_info { ptr @.str.1059, ptr @.str.1060, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_r2_steering_sta_count, %struct._header_field_info { ptr @.str.1061, ptr @.str.1062, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_r2_steering_sta_mac, %struct._header_field_info { ptr @.str.1063, ptr @.str.1064, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_r2_steering_target_count, %struct._header_field_info { ptr @.str.1065, ptr @.str.1066, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_r2_steering_target_bssid, %struct._header_field_info { ptr @.str.232, ptr @.str.1067, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_r2_steering_target_op_class, %struct._header_field_info { ptr @.str.1068, ptr @.str.1069, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_r2_steering_target_channel, %struct._header_field_info { ptr @.str.1070, ptr @.str.1071, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_r2_steering_reason, %struct._header_field_info { ptr @.str.351, ptr @.str.1072, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_metric_collection_interval, %struct._header_field_info { ptr @.str.1073, ptr @.str.1074, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_max_reporting_rate, %struct._header_field_info { ptr @.str.1075, ptr @.str.1076, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_bss_configuration_request, %struct._header_field_info { ptr @.str.1077, ptr @.str.1078, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_bss_configuration_response, %struct._header_field_info { ptr @.str.1079, ptr @.str.1080, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dpp_message_category, %struct._header_field_info { ptr @.str.1001, ptr @.str.1081, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dpp_message_public_action, %struct._header_field_info { ptr @.str.1003, ptr @.str.1082, i32 4, i32 514, ptr @ff_pa_action_codes_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_req_radio_id, %struct._header_field_info { ptr @.str.1083, ptr @.str.1084, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_color_flags, %struct._header_field_info { ptr @.str.1085, ptr @.str.1086, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.1087, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_bss_color, %struct._header_field_info { ptr @.str.1088, ptr @.str.1089, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_hesiga_flags, %struct._header_field_info { ptr @.str.1090, ptr @.str.1091, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_reserved2, %struct._header_field_info { ptr @.str.262, ptr @.str.1092, i32 4, i32 2, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_hesiga_value15_allowed, %struct._header_field_info { ptr @.str.1093, ptr @.str.1094, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_srg_info_valid, %struct._header_field_info { ptr @.str.1095, ptr @.str.1096, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_non_srg_offset_valid, %struct._header_field_info { ptr @.str.1097, ptr @.str.1098, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_reserved3, %struct._header_field_info { ptr @.str.262, ptr @.str.1099, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_psr_disallowed, %struct._header_field_info { ptr @.str.1100, ptr @.str.1101, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_non_srg_obsspd_max_offset, %struct._header_field_info { ptr @.str.1102, ptr @.str.1103, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_not_valid1, %struct._header_field_info { ptr @.str.1104, ptr @.str.1105, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_srg_obsspd_min_offset, %struct._header_field_info { ptr @.str.1106, ptr @.str.1107, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_srg_obsspd_max_offset, %struct._header_field_info { ptr @.str.1108, ptr @.str.1109, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_srg_bss_color_bitmap, %struct._header_field_info { ptr @.str.1110, ptr @.str.1111, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_srg_partial_bssid_bitmap, %struct._header_field_info { ptr @.str.1112, ptr @.str.1113, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_not_valid2, %struct._header_field_info { ptr @.str.1104, ptr @.str.1114, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_not_valid3, %struct._header_field_info { ptr @.str.1104, ptr @.str.1115, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_not_valid4, %struct._header_field_info { ptr @.str.1104, ptr @.str.1116, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_not_valid5, %struct._header_field_info { ptr @.str.1104, ptr @.str.1117, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_reserved4, %struct._header_field_info { ptr @.str.262, ptr @.str.1118, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_rep_radio_id, %struct._header_field_info { ptr @.str.1083, ptr @.str.1119, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_rep_color_flags, %struct._header_field_info { ptr @.str.1085, ptr @.str.1120, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_rep_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.1121, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_rep_partial_bss_color, %struct._header_field_info { ptr @.str.1122, ptr @.str.1123, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_rep_bss_color, %struct._header_field_info { ptr @.str.1088, ptr @.str.1124, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_rep_hesiga_flags, %struct._header_field_info { ptr @.str.1090, ptr @.str.1125, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_rep_reserved2, %struct._header_field_info { ptr @.str.262, ptr @.str.1126, i32 4, i32 2, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_rep_hesiga_value15_allowed, %struct._header_field_info { ptr @.str.1093, ptr @.str.1127, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_rep_srg_info_valid, %struct._header_field_info { ptr @.str.1095, ptr @.str.1128, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_rep_non_srg_offset_valid, %struct._header_field_info { ptr @.str.1097, ptr @.str.1129, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_rep_reserved3, %struct._header_field_info { ptr @.str.262, ptr @.str.1130, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_rep_psr_disallowed, %struct._header_field_info { ptr @.str.1100, ptr @.str.1131, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_rep_non_srg_obsspd_max_offset, %struct._header_field_info { ptr @.str.1102, ptr @.str.1132, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_rep_not_valid1, %struct._header_field_info { ptr @.str.1104, ptr @.str.1133, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_rep_srg_obsspd_min_offset, %struct._header_field_info { ptr @.str.1106, ptr @.str.1134, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_rep_srg_obsspd_max_offset, %struct._header_field_info { ptr @.str.1108, ptr @.str.1135, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_rep_srg_bss_color_bitmap, %struct._header_field_info { ptr @.str.1110, ptr @.str.1136, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_rep_srg_partial_bssid_bitmap, %struct._header_field_info { ptr @.str.1112, ptr @.str.1137, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_rep_not_valid2, %struct._header_field_info { ptr @.str.1104, ptr @.str.1138, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_rep_not_valid3, %struct._header_field_info { ptr @.str.1104, ptr @.str.1139, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_rep_not_valid4, %struct._header_field_info { ptr @.str.1104, ptr @.str.1140, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_rep_not_valid5, %struct._header_field_info { ptr @.str.1104, ptr @.str.1141, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_rep_nbor_bss_color_bitmap, %struct._header_field_info { ptr @.str.1142, ptr @.str.1143, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_rep_reserved4, %struct._header_field_info { ptr @.str.262, ptr @.str.1144, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_config_radio_id, %struct._header_field_info { ptr @.str.1083, ptr @.str.1145, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_config_response, %struct._header_field_info { ptr @.str.1146, ptr @.str.1147, i32 4, i32 257, ptr @spatial_reuse_response_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_qos_mgmt_policy_mscs_disallowed, %struct._header_field_info { ptr @.str.1148, ptr @.str.1149, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_qos_mgmt_mscs_disallow_sta, %struct._header_field_info { ptr @.str.1150, ptr @.str.1151, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_qos_mgmt_policy_scs_disallowed, %struct._header_field_info { ptr @.str.1152, ptr @.str.1153, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_qos_mgmt_scs_disallow_sta, %struct._header_field_info { ptr @.str.1154, ptr @.str.1155, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_qos_mgmt_desc_qmid, %struct._header_field_info { ptr @.str.1156, ptr @.str.1157, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_qos_mgmt_desc_bssid, %struct._header_field_info { ptr @.str.478, ptr @.str.1158, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_qos_mgmt_desc_client_mac, %struct._header_field_info { ptr @.str.1159, ptr @.str.1160, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_controller_capa_flags, %struct._header_field_info { ptr @.str.1161, ptr @.str.1162, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_controller_capa_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.1163, i32 2, i32 8, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_controller_capa_early_ap_capa, %struct._header_field_info { ptr @.str.1164, ptr @.str.1165, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_controller_capa_kbmb_counter, %struct._header_field_info { ptr @.str.1166, ptr @.str.1167, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_extra_tlv_data, %struct._header_field_info { ptr @.str.1168, ptr @.str.1169, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_fragments, %struct._header_field_info { ptr @.str.1170, ptr @.str.1171, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_fragment, %struct._header_field_info { ptr @.str.1172, ptr @.str.1173, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_fragment_overlap, %struct._header_field_info { ptr @.str.1174, ptr @.str.1175, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.1176, ptr @.str.1177, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_fragment_multiple_tails, %struct._header_field_info { ptr @.str.1178, ptr @.str.1179, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.1180, ptr @.str.1181, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_fragment_error, %struct._header_field_info { ptr @.str.1182, ptr @.str.1183, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_fragment_count, %struct._header_field_info { ptr @.str.1184, ptr @.str.1185, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_fragment_reassembled_in, %struct._header_field_info { ptr @.str.1186, ptr @.str.1187, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_fragment_reassembled_length, %struct._header_field_info { ptr @.str.1188, ptr @.str.1189, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ieee1905_fragment_data = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"Fragment Data\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"ieee1905.fragment.data\00", align 1
@hf_ieee1905_message_version = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"Message version\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"ieee1905.message_version\00", align 1
@hf_ieee1905_message_reserved = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [17 x i8] c"Message reserved\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"ieee1905.message_reserved\00", align 1
@hf_ieee1905_message_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"Message type\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"ieee1905.message_type\00", align 1
@ieee1905_message_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 74, ptr @ieee1905_message_type_vals, ptr @.str.1198 }, align 8
@hf_ieee1905_message_id = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [11 x i8] c"Message id\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"ieee1905.message_id\00", align 1
@hf_ieee1905_fragment_id = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [12 x i8] c"Fragment id\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"ieee1905.fragment_id\00", align 1
@hf_ieee1905_flags = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"ieee1905.flags\00", align 1
@hf_ieee1905_last_fragment = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [14 x i8] c"Last fragment\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"ieee1905.last_fragment\00", align 1
@tfs_last_fragment = internal constant %struct.true_false_string { ptr @.str.1272, ptr @.str.1273 }, align 8
@hf_ieee1905_relay_indicator = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [16 x i8] c"Relay indicator\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"ieee1905.relay_indicator\00", align 1
@tfs_relay_indicator = internal constant %struct.true_false_string { ptr @.str.1274, ptr @.str.1275 }, align 8
@hf_ieee1905_tlv_types = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [9 x i8] c"TLV type\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"ieee1905.tlv_type\00", align 1
@ieee1905_tlv_types_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 124, ptr @ieee1905_tlv_types_vals, ptr @.str.1276 }, align 8
@hf_ieee1905_tlv_len = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [11 x i8] c"TLV length\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"ieee1905.tlv_length\00", align 1
@hf_ieee1905_tlv_len_reserved = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [20 x i8] c"TLV length reserved\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"ieee1905.tlv_length.reserved\00", align 1
@hf_ieee1905_tlv_len_length = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [18 x i8] c"TLV length length\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"ieee1905.tlv_length.length\00", align 1
@hf_ieee1905_tlv_data = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [9 x i8] c"TLV data\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"ieee1905.tlv_data\00", align 1
@hf_ieee1905_al_mac_address_type = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [25 x i8] c"1905 AL MAC address type\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"ieee1905.1905_al_mac_addr\00", align 1
@hf_ieee1905_mac_address_type = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [17 x i8] c"MAC address type\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"ieee1905.mac_addr\00", align 1
@hf_ieee1905_link_metric_query_type = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [23 x i8] c"Link metric query type\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"ieee1905.link_metric_query_type\00", align 1
@ieee1905_link_metric_query_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1378 }, %struct._value_string { i32 1, ptr @.str.1379 }, %struct._value_string zeroinitializer], align 16
@hf_ieee1905_link_metrics_requested = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [23 x i8] c"Link metrics requested\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"ieee1905.link_metrics_requested\00", align 1
@ieee1905_link_metrics_requested_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1380 }, %struct._value_string { i32 1, ptr @.str.1381 }, %struct._value_string { i32 2, ptr @.str.1382 }, %struct._value_string zeroinitializer], align 16
@hf_ieee1905_responder_al_mac_addr = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [22 x i8] c"Responder MAC address\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"ieee1905.responder_al_mac_addr\00", align 1
@hf_ieee1905_neighbor_al_mac_addr = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [21 x i8] c"Neighbor MAC address\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"ieee1905.neighbor_al_mac_addr\00", align 1
@hf_ieee1905_receiving_al_mac_addr = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [25 x i8] c"Receiving AL MAC address\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"ieee1905.receiving_al_mac_addr\00", align 1
@hf_ieee1905_bridge_flag = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [23 x i8] c"IEEE 802.1 bridge flag\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"ieee1905.bridgeFlag\00", align 1
@ieee1905_bridge_flag_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1383 }, %struct._value_string { i32 1, ptr @.str.1384 }, %struct._value_string zeroinitializer], align 16
@hf_ieee1905_packet_errors = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [14 x i8] c"Packet errors\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"ieee1905.packetErrors\00", align 1
@hf_ieee1905_transmitted_packets = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [20 x i8] c"Transmitted packets\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"ieee1905.transmittedPackets\00", align 1
@hf_ieee1905_mac_throughput_capacity = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [24 x i8] c"MAC throughput capacity\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"ieee1905.macThroughputCapacity\00", align 1
@hf_ieee1905_link_availability = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [18 x i8] c"Link availability\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"ieee1905.linkAvailability\00", align 1
@hf_ieee1905_phy_rate = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [9 x i8] c"Phy rate\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"ieee1905.phyRate\00", align 1
@hf_ieee1905_packets_received = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [17 x i8] c"Packets received\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"ieee1905.packets_received\00", align 1
@hf_ieee1905_rssi = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [5 x i8] c"RSSI\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"ieee1905.rssi\00", align 1
@hf_ieee1905_local_interface_count = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [22 x i8] c"Local interface count\00", align 1
@.str.59 = private unnamed_addr constant [32 x i8] c"ieee1905.dev_info.local_int_cnt\00", align 1
@hf_ieee1905_media_type = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [11 x i8] c"Media type\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"ieee1905.dev_info.media_type\00", align 1
@hf_ieee1905_media_type_high = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [24 x i8] c"Media type bits 15 to 8\00", align 1
@.str.63 = private unnamed_addr constant [33 x i8] c"ieee1905.media_type.bits_15_to_8\00", align 1
@hf_ieee1905_media_type_low = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [23 x i8] c"Media type bits 7 to 0\00", align 1
@.str.65 = private unnamed_addr constant [32 x i8] c"ieee1905.media_type.bits_7_to_0\00", align 1
@hf_ieee1905_media_spec_info_len = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [20 x i8] c"Special info length\00", align 1
@.str.67 = private unnamed_addr constant [32 x i8] c"ieee1905.dev_info.spec_info_len\00", align 1
@hf_ieee1905_media_spec_info = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [13 x i8] c"Special info\00", align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"ieee1905.dev_info.spec_info\00", align 1
@hf_ieee1905_bridging_tuples_cnt = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [22 x i8] c"Bridging tuples count\00", align 1
@.str.71 = private unnamed_addr constant [36 x i8] c"ieee1905.bridging_info.tuples_count\00", align 1
@hf_ieee1905_bridging_mac_address_cnt = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [27 x i8] c"Bridging MAC address count\00", align 1
@.str.73 = private unnamed_addr constant [38 x i8] c"ieee1905.bridging_info.mac_addr_count\00", align 1
@hf_ieee1905_bridging_mac_address = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [21 x i8] c"Bridging MAC address\00", align 1
@.str.75 = private unnamed_addr constant [35 x i8] c"ieee1905.bridging_info.mac_address\00", align 1
@hf_ieee1905_local_interface_mac = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [28 x i8] c"Local interface MAC address\00", align 1
@.str.77 = private unnamed_addr constant [32 x i8] c"ieee1905.local_intf.mac_address\00", align 1
@hf_ieee1905_non_1905_neighbor_mac = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [30 x i8] c"Non 1905 neighbor MAC address\00", align 1
@.str.79 = private unnamed_addr constant [39 x i8] c"ieee1905.non_1905_neighbor.mac_address\00", align 1
@hf_ieee1905_neighbor_flags = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [24 x i8] c"IEEE1905 neighbor flags\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"ieee1905.neighbor_flags\00", align 1
@hf_ieee1905_bridges_flag = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [17 x i8] c"IEEE1905 bridges\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"ieee1905.bridges\00", align 1
@tfs_bridges_flag = internal constant %struct.true_false_string { ptr @.str.1385, ptr @.str.1386 }, align 8
@hf_ieee1905_link_metric_result_code = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [33 x i8] c"IEEE1905 link metric result code\00", align 1
@.str.85 = private unnamed_addr constant [33 x i8] c"ieee1905.link_metric.result_code\00", align 1
@hf_ieee1905_vendor_specific_oui = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [20 x i8] c"Vendor specific OUI\00", align 1
@.str.87 = private unnamed_addr constant [29 x i8] c"ieee1905.vendor_specific.oui\00", align 1
@hf_ieee1905_vendor_specific_info = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [28 x i8] c"Vendor specific information\00", align 1
@.str.89 = private unnamed_addr constant [30 x i8] c"ieee1905.vendor_specific.info\00", align 1
@hf_ieee1905_searched_role = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [14 x i8] c"Searched role\00", align 1
@.str.91 = private unnamed_addr constant [23 x i8] c"ieee1905.searched_role\00", align 1
@hf_ieee1905_supported_role = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [15 x i8] c"Supported role\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"ieee1905.supported_role\00", align 1
@hf_ieee1905_auto_config_freq_band = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [27 x i8] c"Auto config frequency band\00", align 1
@.str.95 = private unnamed_addr constant [31 x i8] c"ieee1905.auto_config.freq_band\00", align 1
@hf_ieee1905_supported_freq_band = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [25 x i8] c"Supported frequency band\00", align 1
@.str.97 = private unnamed_addr constant [29 x i8] c"ieee1905.supported.freq_band\00", align 1
@hf_ieee1905_event_notification_media_types = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [12 x i8] c"Media types\00", align 1
@.str.99 = private unnamed_addr constant [33 x i8] c"ieee1905.event_notif.media_types\00", align 1
@hf_ieee1905_sender_al_id = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [13 x i8] c"Sender AL ID\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"ieee1905.sender.al_id\00", align 1
@hf_ieee1905_push_button_event_msg_id = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [29 x i8] c"Push button event message ID\00", align 1
@.str.103 = private unnamed_addr constant [23 x i8] c"ieee1905.sender.msg_id\00", align 1
@hf_ieee1905_sender_joining_interface = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [30 x i8] c"Joining MAC address of sender\00", align 1
@.str.105 = private unnamed_addr constant [29 x i8] c"ieee1905.sender.joining_intf\00", align 1
@hf_ieee1905_new_device_interface = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [23 x i8] c"New device MAC address\00", align 1
@.str.107 = private unnamed_addr constant [25 x i8] c"ieee1905.new_device.intf\00", align 1
@hf_ieee1905_device_al_mac = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [27 x i8] c"1905 device AL MAC address\00", align 1
@.str.109 = private unnamed_addr constant [28 x i8] c"ieee1905.device_al_mac_addr\00", align 1
@hf_ieee1905_local_intf_oui = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [20 x i8] c"Local interface OUI\00", align 1
@.str.111 = private unnamed_addr constant [24 x i8] c"ieee1905.local_intf.oui\00", align 1
@hf_ieee1905_local_intf_variant = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [30 x i8] c"Local interface variant index\00", align 1
@.str.113 = private unnamed_addr constant [28 x i8] c"ieee1905.local_intf.variant\00", align 1
@hf_ieee1905_local_intf_variant_name = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [29 x i8] c"Local interface variant name\00", align 1
@.str.115 = private unnamed_addr constant [33 x i8] c"ieee1905.local_intf.variant_name\00", align 1
@hf_ieee1905_local_intf_url_count = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [32 x i8] c"Local interface URL octet count\00", align 1
@.str.117 = private unnamed_addr constant [35 x i8] c"ieee1905.local_intf.url_byte_count\00", align 1
@hf_ieee1905_local_intf_spec_count = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [37 x i8] c"Local interface media specific count\00", align 1
@.str.119 = private unnamed_addr constant [32 x i8] c"ieee1905.local_intf.media_count\00", align 1
@hf_ieee1905_local_intf_url = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [36 x i8] c"Local interface XML description URL\00", align 1
@.str.121 = private unnamed_addr constant [24 x i8] c"ieee1905.local_intf.url\00", align 1
@hf_ieee1905_local_intf_spec = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [36 x i8] c"Local interface media specific info\00", align 1
@.str.123 = private unnamed_addr constant [30 x i8] c"ieee1905.local_intf.spec_info\00", align 1
@hf_ieee1905_dev_id_friendly_name = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [24 x i8] c"Device Id Friendly name\00", align 1
@.str.125 = private unnamed_addr constant [33 x i8] c"ieee1905.device_id.friendly_name\00", align 1
@hf_ieee1905_dev_id_manuf_name = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [28 x i8] c"Device Id Manufacturer name\00", align 1
@.str.127 = private unnamed_addr constant [30 x i8] c"ieee1905.device_id.manuf_name\00", align 1
@hf_ieee1905_dev_id_manuf_model = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [29 x i8] c"Device Id Manufacturer model\00", align 1
@.str.129 = private unnamed_addr constant [31 x i8] c"ieee1905.device_id.manuf_model\00", align 1
@hf_ieee1905_control_url = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [19 x i8] c"Device control URL\00", align 1
@.str.131 = private unnamed_addr constant [28 x i8] c"ieee1905.device.control_url\00", align 1
@hf_ieee1905_ipv4_type_count = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [22 x i8] c"Count of IPv4 entries\00", align 1
@.str.133 = private unnamed_addr constant [25 x i8] c"ieee1905.ipv4_type.count\00", align 1
@hf_ieee1905_mac_address = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [12 x i8] c"MAC address\00", align 1
@.str.135 = private unnamed_addr constant [31 x i8] c"ieee1905.ipv4_type.mac_address\00", align 1
@hf_ieee1905_ipv4_addr_count = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [19 x i8] c"IPv4 address count\00", align 1
@.str.137 = private unnamed_addr constant [30 x i8] c"ieee1905.ipv4_type.addr_count\00", align 1
@hf_ieee1905_addr_type = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [18 x i8] c"IPv4 address type\00", align 1
@.str.139 = private unnamed_addr constant [29 x i8] c"ieee1905.ipv4_type.addr_type\00", align 1
@hf_ieee1905_ipv4_addr = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [13 x i8] c"IPv4 address\00", align 1
@.str.141 = private unnamed_addr constant [29 x i8] c"ieee1905.ipv4_type.ipv4_addr\00", align 1
@hf_ieee1905_dhcp_server = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [12 x i8] c"DHCP server\00", align 1
@.str.143 = private unnamed_addr constant [31 x i8] c"ieee1905.ipv4_type.dhcp_server\00", align 1
@hf_ieee1905_ipv6_type_count = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [22 x i8] c"Count of IPv6 entries\00", align 1
@.str.145 = private unnamed_addr constant [25 x i8] c"ieee1905.ipv6_type.count\00", align 1
@hf_ieee1905_ipv6_linklocal = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [19 x i8] c"Link local address\00", align 1
@.str.147 = private unnamed_addr constant [30 x i8] c"ieee1905.ipv6_type.link_local\00", align 1
@hf_ieee1905_ipv6_mac_address = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [31 x i8] c"ieee1905.ipv6_type.mac_address\00", align 1
@hf_ieee1905_ipv6_addr_count = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [19 x i8] c"IPv6 address count\00", align 1
@.str.150 = private unnamed_addr constant [30 x i8] c"ieee1905.ipv6_type.addr_count\00", align 1
@hf_ieee1905_ipv6_addr_type = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [18 x i8] c"IPv6 address type\00", align 1
@.str.152 = private unnamed_addr constant [29 x i8] c"ieee1905.ipv6_type.addr_type\00", align 1
@hf_ieee1905_ipv6_addr = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [13 x i8] c"IPv6 address\00", align 1
@.str.154 = private unnamed_addr constant [29 x i8] c"ieee1905.ipv6_type.ipv6_addr\00", align 1
@hf_ieee1905_ipv6_dhcp_server = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [31 x i8] c"ieee1905.ipv6_type.dhcp_server\00", align 1
@hf_ieee1905_generic_phy_media_types = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [29 x i8] c"Generic Phy media type count\00", align 1
@.str.157 = private unnamed_addr constant [31 x i8] c"ieee1905.button_push.phy_count\00", align 1
@hf_ieee1905_profile_version = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [26 x i8] c"1905 profile version type\00", align 1
@.str.159 = private unnamed_addr constant [25 x i8] c"ieee1905.profile.version\00", align 1
@hf_ieee1905_power_off_intf_count = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [28 x i8] c"Powered off interface count\00", align 1
@.str.161 = private unnamed_addr constant [30 x i8] c"ieee1905.power_off.intf_count\00", align 1
@hf_ieee1905_power_change_intf_count = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [35 x i8] c"Power change local interface count\00", align 1
@.str.163 = private unnamed_addr constant [30 x i8] c"ieee1905.power_chg.intf_count\00", align 1
@hf_ieee1905_power_change_mac_addr = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [32 x i8] c"Power change interface MAc addr\00", align 1
@.str.165 = private unnamed_addr constant [28 x i8] c"ieee1905.power_chg.mac_addr\00", align 1
@hf_ieee1905_power_change_state = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [29 x i8] c"Power change requested state\00", align 1
@.str.167 = private unnamed_addr constant [25 x i8] c"ieee1905.power_chg.state\00", align 1
@hf_ieee1905_power_status_intf_count = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [35 x i8] c"Power status local interface count\00", align 1
@.str.169 = private unnamed_addr constant [30 x i8] c"ieee1905.power_sts.intf_count\00", align 1
@hf_ieee1905_power_status_mac_addr = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [32 x i8] c"Power status interface MAc addr\00", align 1
@.str.171 = private unnamed_addr constant [28 x i8] c"ieee1905.power_sts.mac_addr\00", align 1
@hf_ieee1905_power_status_state = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [20 x i8] c"Power change status\00", align 1
@.str.173 = private unnamed_addr constant [25 x i8] c"ieee1905.power_sts.state\00", align 1
@hf_ieee1905_l2_neighbor_intf_count = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [28 x i8] c"L2 neighbor interface count\00", align 1
@.str.175 = private unnamed_addr constant [32 x i8] c"ieee1905.l2_neighbor.intf_count\00", align 1
@hf_ieee1905_l2_local_intf_mac_addr = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [37 x i8] c"L2 neighbor local interface MAC addr\00", align 1
@.str.177 = private unnamed_addr constant [30 x i8] c"ieee1905.l2_neighbor.mac_addr\00", align 1
@hf_ieee1905_l2_neighbor_dev_count = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [25 x i8] c"L2 neighbor device count\00", align 1
@.str.179 = private unnamed_addr constant [31 x i8] c"ieee1905.l2_neighbor.dev_count\00", align 1
@hf_ieee1905_l2_neighbor_mac_addr = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [34 x i8] c"L2 neighbor interface MAC address\00", align 1
@.str.181 = private unnamed_addr constant [39 x i8] c"ieee1905.l2_neighbor.neighbor_mac_addr\00", align 1
@hf_ieee1905_l2_behind_mac_addr_count = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [34 x i8] c"L2 neighbor behind MAC addr count\00", align 1
@.str.183 = private unnamed_addr constant [43 x i8] c"ieee1905.l2_neighbor.neighbor_behind_count\00", align 1
@hf_ieee1905_l2_behind_mac_addr = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [28 x i8] c"L2 neighbor behind MAC addr\00", align 1
@.str.185 = private unnamed_addr constant [46 x i8] c"ieee1905.l2_neighbor.neighbor_behind_mac_addr\00", align 1
@hf_ieee1905_supported_service_count = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [24 x i8] c"Supported service count\00", align 1
@.str.187 = private unnamed_addr constant [41 x i8] c"ieee1905.supported_service.service_count\00", align 1
@hf_ieee1905_supported_service = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [18 x i8] c"Supported service\00", align 1
@.str.189 = private unnamed_addr constant [35 x i8] c"ieee1905.supported_service.service\00", align 1
@hf_ieee1905_searched_service_count = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [23 x i8] c"Searched service count\00", align 1
@.str.191 = private unnamed_addr constant [40 x i8] c"ieee1905.searched_service.service_count\00", align 1
@hf_ieee1905_searched_service = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [17 x i8] c"Searched service\00", align 1
@.str.193 = private unnamed_addr constant [34 x i8] c"ieee1905.searched_service.service\00", align 1
@hf_ieee1905_ap_radio_identifier = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [20 x i8] c"AP radio identifier\00", align 1
@.str.195 = private unnamed_addr constant [29 x i8] c"ieee1905.ap_radio_identifier\00", align 1
@hf_ieee1905_operatonal_bss_radio_count = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [31 x i8] c"AP operational BSS radio count\00", align 1
@.str.197 = private unnamed_addr constant [28 x i8] c"ieee1905.ap_bss_radio_count\00", align 1
@hf_ieee1905_ap_operational_intf_count = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [31 x i8] c"AP operational interface count\00", align 1
@.str.199 = private unnamed_addr constant [27 x i8] c"ieee1905.ap_bss_intf_count\00", align 1
@hf_ieee1905_ap_local_intf_mac_addr = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [40 x i8] c"AP operational local interface MAC addr\00", align 1
@.str.201 = private unnamed_addr constant [32 x i8] c"ieee1905.ap_bss_local_intf_addr\00", align 1
@hf_ieee1905_ap_local_intf_ssid_len = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [44 x i8] c"AP operational BSS local interface SSID len\00", align 1
@.str.203 = private unnamed_addr constant [36 x i8] c"ieee1905.ap_bss_local_intf_ssid_len\00", align 1
@hf_ieee1905_ap_local_intf_ssid = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [40 x i8] c"AP operational BSS local interface SSID\00", align 1
@.str.205 = private unnamed_addr constant [32 x i8] c"ieee1905.ap_bss_local_intf_ssid\00", align 1
@hf_ieee1905_ap_capabilities_flags = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [22 x i8] c"AP capabilities flags\00", align 1
@.str.207 = private unnamed_addr constant [29 x i8] c"ieee1905.ap_capability_flags\00", align 1
@hf_ieee1905_rpt_unsuccessful_associations = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [33 x i8] c"Report Unsuccessful Associations\00", align 1
@.str.209 = private unnamed_addr constant [32 x i8] c"ieee1905.rpt_unsuccessful_assoc\00", align 1
@hf_ieee1905_unassoc_sta_metrics_oper_flag = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [47 x i8] c"STA link metric reporting operational channels\00", align 1
@.str.211 = private unnamed_addr constant [26 x i8] c"ieee1905.link_metric_oper\00", align 1
@tfs_supported_not_supported = external constant %struct.true_false_string, align 8
@hf_ieee1905_unassoc_sta_metrics_non_oper_flag = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [51 x i8] c"STA link metric reporting non-operational channels\00", align 1
@.str.213 = private unnamed_addr constant [30 x i8] c"ieee1905.link_metric_non_oper\00", align 1
@hf_ieee1905_agent_init_steering = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [36 x i8] c"Agent-initiated RCPI-based Steering\00", align 1
@.str.215 = private unnamed_addr constant [29 x i8] c"ieee1905.agent_init_steering\00", align 1
@hf_ieee1905_rpt_unsuccessful_assoc_report = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [34 x i8] c"Unsuccessful Association Attempts\00", align 1
@.str.217 = private unnamed_addr constant [42 x i8] c"ieee1905.report_unsuccessful_associations\00", align 1
@tfs_ieee1905_report_unsuccessful_association_attempt_flag = internal constant %struct.true_false_string { ptr @.str.1387, ptr @.str.1388 }, align 8
@hf_ieee1905_higher_layer_protocol = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [22 x i8] c"Higher layer protocol\00", align 1
@.str.219 = private unnamed_addr constant [28 x i8] c"ieee1905.higher_layer_proto\00", align 1
@hf_ieee1905_higher_layer_data = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [18 x i8] c"Higher layer data\00", align 1
@.str.221 = private unnamed_addr constant [27 x i8] c"ieee1905.higher_layer_data\00", align 1
@hf_ieee1905_assoc_backhaul_station_mac = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [40 x i8] c"Associated backhaul station MAC address\00", align 1
@.str.223 = private unnamed_addr constant [24 x i8] c"ieee1905.assoc.mac_addr\00", align 1
@hf_ieee1905_backhaul_target_bssid = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [17 x i8] c"Target BSS BSSID\00", align 1
@.str.225 = private unnamed_addr constant [28 x i8] c"ieee1905.assoc.target_bssid\00", align 1
@hf_ieee1905_backhaul_steering_status = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [12 x i8] c"Status code\00", align 1
@.str.227 = private unnamed_addr constant [22 x i8] c"ieee1905.assoc.status\00", align 1
@hf_ieee1905_backhaul_operating_class = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [25 x i8] c"Backhaul operating class\00", align 1
@.str.229 = private unnamed_addr constant [31 x i8] c"ieee1905.assoc.operating_class\00", align 1
@hf_ieee1905_backhaul_channel_number = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [31 x i8] c"Backhaul beacon channel number\00", align 1
@.str.231 = private unnamed_addr constant [27 x i8] c"ieee1905.assoc.channel_num\00", align 1
@hf_ieee1905_client_assoc_bssid = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [13 x i8] c"Target BSSID\00", align 1
@.str.233 = private unnamed_addr constant [26 x i8] c"ieee1905.assoc_ctrl.bssid\00", align 1
@hf_ieee1905_association_control = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [20 x i8] c"Association control\00", align 1
@.str.235 = private unnamed_addr constant [28 x i8] c"ieee1905.assoc_ctrl.control\00", align 1
@hf_ieee1905_association_control_validity = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [24 x i8] c"Request validity period\00", align 1
@.str.237 = private unnamed_addr constant [29 x i8] c"ieee1905.assoc_ctrl.validity\00", align 1
@hf_ieee1905_client_assoc_sta_count = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [23 x i8] c"STA control list count\00", align 1
@.str.239 = private unnamed_addr constant [35 x i8] c"ieee1905.assoc_ctrl.sta_list_count\00", align 1
@hf_ieee1905_client_assoc_mac_addr = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [23 x i8] c"Target STA MAC address\00", align 1
@.str.241 = private unnamed_addr constant [36 x i8] c"ieee1905.assoc_ctrl.target_mac_addr\00", align 1
@hf_ieee1905_btm_reporter_bssid = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [24 x i8] c"BTM report source BSSID\00", align 1
@.str.243 = private unnamed_addr constant [33 x i8] c"ieee1905.btm_report.source_bssid\00", align 1
@hf_ieee1905_btm_sta_mac_addr = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [30 x i8] c"BTM report target MAC address\00", align 1
@.str.245 = private unnamed_addr constant [29 x i8] c"ieee1905.btm_report.mac_addr\00", align 1
@hf_ieee1905_btm_report_status = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [16 x i8] c"BTM status code\00", align 1
@.str.247 = private unnamed_addr constant [27 x i8] c"ieee1905.btm_report.status\00", align 1
@hf_ieee1905_btm_report_bssid = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [17 x i8] c"BTM target BSSID\00", align 1
@.str.249 = private unnamed_addr constant [33 x i8] c"ieee1905.btm_report.target_bssid\00", align 1
@hf_ieee1905_source_bss_bssid = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [17 x i8] c"Source BSS BSSID\00", align 1
@.str.251 = private unnamed_addr constant [35 x i8] c"ieee1905.steering_req.source_bssid\00", align 1
@hf_ieee1905_steering_request_flags = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [23 x i8] c"Steering request flags\00", align 1
@.str.253 = private unnamed_addr constant [28 x i8] c"ieee1905.steering_req.flags\00", align 1
@hf_ieee1905_steering_req_op_window = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [28 x i8] c"Steering opportunity window\00", align 1
@.str.255 = private unnamed_addr constant [29 x i8] c"ieee1905.steering_req.window\00", align 1
@hf_ieee1905_steering_request_mode_flag = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.257 = private unnamed_addr constant [27 x i8] c"ieee1905.steering_req.mode\00", align 1
@tfs_ieee1905_steering_request_mode_flag = internal constant %struct.true_false_string { ptr @.str.1389, ptr @.str.1390 }, align 8
@hf_ieee1905_btm_disassoc_imminent_flag = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [28 x i8] c"BTM disassociation imminent\00", align 1
@.str.259 = private unnamed_addr constant [40 x i8] c"ieee1905.steering_req.disassoc_imminent\00", align 1
@tfs_ieee1905_btm_disassoc_imminent_flag = internal constant %struct.true_false_string { ptr @.str.258, ptr @.str.1391 }, align 8
@hf_ieee1905_btm_abridged_flag = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [13 x i8] c"BTM abridged\00", align 1
@.str.261 = private unnamed_addr constant [35 x i8] c"ieee1905.steering_req.btm_abridged\00", align 1
@tfs_ieee1905_btm_abridged_flag = internal constant %struct.true_false_string { ptr @.str.260, ptr @.str.1392 }, align 8
@hf_ieee1905_steering_req_reserved = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.263 = private unnamed_addr constant [31 x i8] c"ieee1905.steering_req.reserved\00", align 1
@hf_ieee1905_steering_btm_disass_timer = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [25 x i8] c"BTM disassociation timer\00", align 1
@.str.265 = private unnamed_addr constant [35 x i8] c"ieee1905.steering_req.disass_timer\00", align 1
@hf_ieee1905_steering_req_sta_count = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [15 x i8] c"STA list count\00", align 1
@.str.267 = private unnamed_addr constant [32 x i8] c"ieee1905.steering_req.sta_count\00", align 1
@hf_ieee1905_steering_req_target_bssid_count = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [24 x i8] c"Target BSSID list count\00", align 1
@.str.269 = private unnamed_addr constant [34 x i8] c"ieee1905.steering_req.bssid_count\00", align 1
@hf_ieee1905_steering_req_sta_mac = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [19 x i8] c"Target MAC address\00", align 1
@.str.271 = private unnamed_addr constant [33 x i8] c"ieee1905.steering_req.target_mac\00", align 1
@hf_ieee1905_steering_req_target_bssid = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [35 x i8] c"ieee1905.steering_req.target_bssid\00", align 1
@hf_ieee1905_steering_req_oper_class = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [27 x i8] c"Target BSS operating class\00", align 1
@.str.274 = private unnamed_addr constant [33 x i8] c"ieee1905.steering_req.oper_class\00", align 1
@hf_ieee1905_steering_req_target_channel = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [26 x i8] c"Target BSS channel number\00", align 1
@.str.276 = private unnamed_addr constant [37 x i8] c"ieee1905.steering_req.target_channel\00", align 1
@hf_ieee1905_client_bssid = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [13 x i8] c"Client BSSID\00", align 1
@.str.278 = private unnamed_addr constant [27 x i8] c"ieee1905.client_info.bssid\00", align 1
@hf_ieee1905_client_mac_addr = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [19 x i8] c"Client MAC address\00", align 1
@.str.280 = private unnamed_addr constant [30 x i8] c"ieee1905.client_info.mac_addr\00", align 1
@hf_ieee1905_client_capability_result = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [12 x i8] c"Result code\00", align 1
@.str.282 = private unnamed_addr constant [34 x i8] c"ieee1905.client_capability.result\00", align 1
@hf_ieee1905_client_capability_frame = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [27 x i8] c"(Re)Association frame body\00", align 1
@.str.284 = private unnamed_addr constant [33 x i8] c"ieee1905.client_capability.frame\00", align 1
@hf_ieee1905_association_flag = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [18 x i8] c"Association event\00", align 1
@.str.286 = private unnamed_addr constant [33 x i8] c"ieee1905.assoc_event.assoc_event\00", align 1
@tfs_ieee1905_association_event_flag = internal constant %struct.true_false_string { ptr @.str.1393, ptr @.str.1394 }, align 8
@hf_ieee1905_association_client_mac_addr = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [19 x i8] c"Client mac address\00", align 1
@.str.288 = private unnamed_addr constant [32 x i8] c"ieee1905.assoc_event.client_mac\00", align 1
@hf_ieee1905_association_agent_bssid = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [21 x i8] c"Multi-AP agent BSSID\00", align 1
@.str.290 = private unnamed_addr constant [33 x i8] c"ieee1905.assoc_event.agent_bssid\00", align 1
@hf_ieee1905_association_event_flags = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [24 x i8] c"Association event flags\00", align 1
@.str.292 = private unnamed_addr constant [27 x i8] c"ieee1905.assoc_event.flags\00", align 1
@hf_ieee1905_ap_radio_max_bss = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [20 x i8] c"Maximum BSS support\00", align 1
@.str.294 = private unnamed_addr constant [33 x i8] c"ieee1905.radio_basic_cap.max_bss\00", align 1
@hf_ieee1905_ap_radio_classes = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [22 x i8] c"Operating class count\00", align 1
@.str.296 = private unnamed_addr constant [32 x i8] c"ieee1905.radio_basic.op_classes\00", align 1
@hf_ieee1905_ap_radio_class = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [16 x i8] c"Operating class\00", align 1
@.str.298 = private unnamed_addr constant [30 x i8] c"ieee1905.radio_basic.op_class\00", align 1
@hf_ieee1905_ap_radio_eirp = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [28 x i8] c"Maximum transmit power EIRP\00", align 1
@.str.300 = private unnamed_addr constant [31 x i8] c"ieee1905.radio_basic.max_power\00", align 1
@units_dbm = external constant %struct.unit_name_string, align 8
@hf_ieee1905_ap_radio_non_op_count = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [32 x i8] c"Number of non-operable channels\00", align 1
@.str.302 = private unnamed_addr constant [37 x i8] c"ieee1905.radio_basic.non_op_channels\00", align 1
@hf_ieee1905_radio_basic_non_op_channel = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [32 x i8] c"Statically non-operable channel\00", align 1
@.str.304 = private unnamed_addr constant [36 x i8] c"ieee1905.radio_basic.non_op_channel\00", align 1
@hf_ieee1905_max_supported_tx_streams = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [37 x i8] c"Maximum supported Tx spatial streams\00", align 1
@.str.306 = private unnamed_addr constant [30 x i8] c"ieee1905.ap_ht.max_tx_streams\00", align 1
@max_supported_tx_streams_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1395 }, %struct._value_string { i32 1, ptr @.str.1396 }, %struct._value_string { i32 2, ptr @.str.1397 }, %struct._value_string { i32 3, ptr @.str.1398 }, %struct._value_string zeroinitializer], align 16
@hf_ieee1905_max_supported_rx_streams = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [37 x i8] c"Maximum supported Rx spatial streams\00", align 1
@.str.308 = private unnamed_addr constant [30 x i8] c"ieee1905.ap_ht.max_rx_streams\00", align 1
@max_supported_rx_streams_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1399 }, %struct._value_string { i32 1, ptr @.str.1400 }, %struct._value_string { i32 2, ptr @.str.1401 }, %struct._value_string { i32 3, ptr @.str.1402 }, %struct._value_string zeroinitializer], align 16
@hf_ieee1905_short_gi_20mhz_flag = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [28 x i8] c"Short GI support for 20 MHz\00", align 1
@.str.310 = private unnamed_addr constant [30 x i8] c"ieee1905.ap_ht.short_gi_20mhz\00", align 1
@hf_ieee1905_short_gi_40mhz_flag = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [28 x i8] c"Short GI support for 40 MHz\00", align 1
@.str.312 = private unnamed_addr constant [30 x i8] c"ieee1905.ap_ht.short_gi_40mhz\00", align 1
@hf_ieee1905_ht_support_40mhz_flag = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [21 x i8] c"HT support for 40MHz\00", align 1
@.str.314 = private unnamed_addr constant [32 x i8] c"ieee1905.ap_ht.ht_support_40mhz\00", align 1
@hf_ieee1905_ap_ht_capabilities_radio_id = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [16 x i8] c"Radio unique ID\00", align 1
@.str.316 = private unnamed_addr constant [24 x i8] c"ieee1905.ap_ht.radio_id\00", align 1
@hf_ieee1905_ht_cap_flags = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [13 x i8] c"Capabilities\00", align 1
@.str.318 = private unnamed_addr constant [20 x i8] c"ieee1905.ap_ht.caps\00", align 1
@hf_ieee1905_vht_max_supported_tx_streams = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [31 x i8] c"ieee1905.ap_vht.max_tx_streams\00", align 1
@vht_he_max_supported_tx_streams_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1395 }, %struct._value_string { i32 1, ptr @.str.1396 }, %struct._value_string { i32 2, ptr @.str.1397 }, %struct._value_string { i32 3, ptr @.str.1398 }, %struct._value_string { i32 4, ptr @.str.1403 }, %struct._value_string { i32 5, ptr @.str.1404 }, %struct._value_string { i32 6, ptr @.str.1405 }, %struct._value_string { i32 7, ptr @.str.1406 }, %struct._value_string zeroinitializer], align 16
@hf_ieee1905_vht_max_supported_rx_streams = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [31 x i8] c"ieee1905.ap_vht.max_rx_streams\00", align 1
@vht_he_max_supported_rx_streams_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1399 }, %struct._value_string { i32 1, ptr @.str.1400 }, %struct._value_string { i32 2, ptr @.str.1401 }, %struct._value_string { i32 3, ptr @.str.1402 }, %struct._value_string { i32 4, ptr @.str.1407 }, %struct._value_string { i32 5, ptr @.str.1408 }, %struct._value_string { i32 6, ptr @.str.1409 }, %struct._value_string { i32 7, ptr @.str.1410 }, %struct._value_string zeroinitializer], align 16
@hf_ieee1905_short_gi_80mhz_flag = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [28 x i8] c"Short GI support for 80 MHz\00", align 1
@.str.322 = private unnamed_addr constant [31 x i8] c"ieee1905.ap_vht.short_gi_80mhz\00", align 1
@hf_ieee1905_short_gi_160mhz_flag = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [39 x i8] c"Short GI support for 160 and 80+80 MHz\00", align 1
@.str.324 = private unnamed_addr constant [32 x i8] c"ieee1905.ap_vht.short_gi_160mhz\00", align 1
@hf_ieee1905_vht_support_80plus_mhz_flag = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [26 x i8] c"VHT support for 80+80 MHz\00", align 1
@.str.326 = private unnamed_addr constant [31 x i8] c"ieee1905.ap_vht.vht_80plus_mhz\00", align 1
@hf_ieee1905_vht_support_160_mhz_flag = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [24 x i8] c"VHT support for 160 MHz\00", align 1
@.str.328 = private unnamed_addr constant [27 x i8] c"ieee1905.ap_vht.vht_160mhz\00", align 1
@hf_ieee1905_su_beamformer_capable_flag = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [22 x i8] c"SU beamformer capable\00", align 1
@.str.330 = private unnamed_addr constant [30 x i8] c"ieee1905.ap_vht.su_beamformer\00", align 1
@hf_ieee1905_mu_beamformer_capable_flag = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [22 x i8] c"MU beamformer capable\00", align 1
@.str.332 = private unnamed_addr constant [30 x i8] c"ieee1905.ap_vht.mu_beamformer\00", align 1
@hf_ieee1905_ap_vht_capabilities_radio_id = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [25 x i8] c"ieee1905.ap_vht.radio_id\00", align 1
@hf_ieee1905_vht_cap_flags = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [21 x i8] c"ieee1905.ap_vht.caps\00", align 1
@hf_ieee1905_ap_vht_supported_vht_tx_mcs = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [21 x i8] c"Supported VHY Tx MCS\00", align 1
@.str.336 = private unnamed_addr constant [30 x i8] c"ieee1905.vht.supported_tx_mcs\00", align 1
@hf_ieee1905_ap_vht_supported_vht_rx_mcs = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [21 x i8] c"Supported VHY Rx MCS\00", align 1
@.str.338 = private unnamed_addr constant [30 x i8] c"ieee1905.vht.supported_rx_mcs\00", align 1
@hf_ieee1905_assoc_clients_bss_count = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [19 x i8] c"Included BSS count\00", align 1
@.str.340 = private unnamed_addr constant [32 x i8] c"ieee1905.assoc_client.bss_count\00", align 1
@hf_ieee1905_assoc_bssid = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [15 x i8] c"Associated BSS\00", align 1
@.str.342 = private unnamed_addr constant [26 x i8] c"ieee1905.assoc_client.bss\00", align 1
@hf_ieee1905_bss_client_count = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [24 x i8] c"Associated client count\00", align 1
@.str.344 = private unnamed_addr constant [35 x i8] c"ieee1905.assoc_client.client_count\00", align 1
@hf_ieee1905_bss_client_mac = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [30 x i8] c"Associated client MAC address\00", align 1
@.str.346 = private unnamed_addr constant [31 x i8] c"ieee1905.assoc_client.mac_addr\00", align 1
@hf_ieee1905_bss_client_last_assoc = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [28 x i8] c"Time since last association\00", align 1
@.str.348 = private unnamed_addr constant [33 x i8] c"ieee1905.assoc_client.time_since\00", align 1
@hf_ieee1905_channel_pref_preference = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [11 x i8] c"Preference\00", align 1
@.str.350 = private unnamed_addr constant [27 x i8] c"ieee1905.channel_pref.pref\00", align 1
@channel_preference_prefs_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1411 }, %struct._value_string { i32 1, ptr @.str.1412 }, %struct._value_string { i32 2, ptr @.str.1413 }, %struct._value_string { i32 3, ptr @.str.1414 }, %struct._value_string { i32 4, ptr @.str.1415 }, %struct._value_string { i32 5, ptr @.str.1416 }, %struct._value_string { i32 6, ptr @.str.1417 }, %struct._value_string { i32 7, ptr @.str.1418 }, %struct._value_string { i32 8, ptr @.str.1419 }, %struct._value_string { i32 9, ptr @.str.1420 }, %struct._value_string { i32 10, ptr @.str.1421 }, %struct._value_string { i32 11, ptr @.str.1422 }, %struct._value_string { i32 12, ptr @.str.1423 }, %struct._value_string { i32 13, ptr @.str.1424 }, %struct._value_string { i32 14, ptr @.str.1425 }, %struct._value_string zeroinitializer], align 16
@hf_ieee1905_channel_pref_reason = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [12 x i8] c"Reason code\00", align 1
@.str.352 = private unnamed_addr constant [29 x i8] c"ieee1905.channel_pref.reason\00", align 1
@channel_preference_reason_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1426 }, %struct._value_string { i32 1, ptr @.str.1427 }, %struct._value_string { i32 2, ptr @.str.1428 }, %struct._value_string { i32 3, ptr @.str.1429 }, %struct._value_string { i32 4, ptr @.str.1430 }, %struct._value_string { i32 5, ptr @.str.1431 }, %struct._value_string { i32 6, ptr @.str.1432 }, %struct._value_string { i32 7, ptr @.str.1433 }, %struct._value_string { i32 8, ptr @.str.1434 }, %struct._value_string { i32 9, ptr @.str.1435 }, %struct._value_string { i32 10, ptr @.str.1436 }, %struct._value_string { i32 11, ptr @.str.1437 }, %struct._value_string { i32 12, ptr @.str.1438 }, %struct._value_string zeroinitializer], align 16
@hf_ieee1905_channel_preference_radio_id = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [31 x i8] c"ieee1905.channel_pref.radio_id\00", align 1
@hf_ieee1905_channel_preference_class_count = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [35 x i8] c"ieee1905.channel_prefs.class_count\00", align 1
@hf_ieee1905_channel_pref_class = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [29 x i8] c"ieee1905.channel_prefs.class\00", align 1
@hf_ieee1905_channel_pref_channel_count = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [19 x i8] c"Channel list count\00", align 1
@.str.357 = private unnamed_addr constant [37 x i8] c"ieee1905.channel_prefs.channel_count\00", align 1
@hf_ieee1905_channel_pref_channel = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [15 x i8] c"Channel number\00", align 1
@.str.359 = private unnamed_addr constant [34 x i8] c"ieee1905.channel_prefs.channel_no\00", align 1
@hf_ieee1905_channel_prefs_flags = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [25 x i8] c"Channel preference flags\00", align 1
@.str.361 = private unnamed_addr constant [29 x i8] c"ieee1905.channel_prefs.flags\00", align 1
@hf_ieee1905_trans_power_limit_radio_id = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [33 x i8] c"ieee1905.transmit_power.radio_id\00", align 1
@hf_ieee1905_trans_power_limit_eirp = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [36 x i8] c"Transmit power limit EIRP per 20MHz\00", align 1
@.str.364 = private unnamed_addr constant [29 x i8] c"ieee1905.transmit_power.eirp\00", align 1
@hf_ieee1905_channel_select_resp_radio_id = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [33 x i8] c"ieee1905.channel_select.radio_id\00", align 1
@hf_ieee1905_radio_metrics_radio_id = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [32 x i8] c"ieee1905.radio_metrics.radio_id\00", align 1
@hf_ieee1905_channel_select_resp_code = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [14 x i8] c"Response code\00", align 1
@.str.368 = private unnamed_addr constant [38 x i8] c"ieee1905.channel_select.response_code\00", align 1
@hf_ieee1905_op_channel_report_radio_id = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [36 x i8] c"ieee1905.operating_channel.radio_id\00", align 1
@hf_ieee1905_op_channel_report_classes = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [28 x i8] c"Currently operating classes\00", align 1
@.str.371 = private unnamed_addr constant [35 x i8] c"ieee1905.operating_channel.classes\00", align 1
@hf_ieee1905_op_channel_class = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [36 x i8] c"ieee1905.operating_channel.op_class\00", align 1
@hf_ieee1905_op_channel_number = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [25 x i8] c"Operating channel number\00", align 1
@.str.374 = private unnamed_addr constant [36 x i8] c"ieee1905.operating_channel.chan_num\00", align 1
@hf_ieee1905_op_channel_eirp = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [28 x i8] c"Current transmit power EIRP\00", align 1
@.str.376 = private unnamed_addr constant [32 x i8] c"ieee1905.operating_channel.eirp\00", align 1
@hf_ieee1905_ap_he_cap_radio_id = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [35 x i8] c"ieee1905.ap_he_capability.radio_id\00", align 1
@hf_ieee1905_ap_he_cap_mcs_length = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [24 x i8] c"Supported HE MCS length\00", align 1
@.str.379 = private unnamed_addr constant [39 x i8] c"ieee1905.ap_he_capability.he_mcs_count\00", align 1
@hf_ieee1905_ap_he_cap_tx_mcs_le_80_mhz = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [30 x i8] c"Supported Tx HE-MCS <= 80 MHz\00", align 1
@.str.381 = private unnamed_addr constant [55 x i8] c"ieee1905.ap_he_capability.supported_tx_he_mcs_le_80mhz\00", align 1
@hf_ieee1905_ap_he_tx_mcs_map_1ss = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [23 x i8] c"Max Tx HE-MCS for 1 SS\00", align 1
@.str.383 = private unnamed_addr constant [45 x i8] c"ieee1905.ap_he_capability.max_tx_he_mcs_1_ss\00", align 1
@max_he_mcs_1_ss_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1439 }, %struct._value_string { i32 1, ptr @.str.1440 }, %struct._value_string { i32 2, ptr @.str.1441 }, %struct._value_string { i32 3, ptr @.str.1442 }, %struct._value_string zeroinitializer], align 16
@hf_ieee1905_ap_he_tx_mcs_map_2ss = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [23 x i8] c"Max Tx HE-MCS for 2 SS\00", align 1
@.str.385 = private unnamed_addr constant [45 x i8] c"ieee1905.ap_he_capability.max_tx_he_mcs_2_ss\00", align 1
@max_he_mcs_2_ss_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1443 }, %struct._value_string { i32 1, ptr @.str.1444 }, %struct._value_string { i32 2, ptr @.str.1445 }, %struct._value_string { i32 3, ptr @.str.1446 }, %struct._value_string zeroinitializer], align 16
@hf_ieee1905_ap_he_tx_mcs_map_3ss = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [23 x i8] c"Max Tx HE-MCS for 3 SS\00", align 1
@.str.387 = private unnamed_addr constant [45 x i8] c"ieee1905.ap_he_capability.max_tx_he_mcs_3_ss\00", align 1
@max_he_mcs_3_ss_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1447 }, %struct._value_string { i32 1, ptr @.str.1448 }, %struct._value_string { i32 2, ptr @.str.1449 }, %struct._value_string { i32 3, ptr @.str.1450 }, %struct._value_string zeroinitializer], align 16
@hf_ieee1905_ap_he_tx_mcs_map_4ss = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [23 x i8] c"Max Tx HE-MCS for 4 SS\00", align 1
@.str.389 = private unnamed_addr constant [45 x i8] c"ieee1905.ap_he_capability.max_tx_he_mcs_4_ss\00", align 1
@max_he_mcs_4_ss_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1451 }, %struct._value_string { i32 1, ptr @.str.1452 }, %struct._value_string { i32 2, ptr @.str.1453 }, %struct._value_string { i32 3, ptr @.str.1454 }, %struct._value_string zeroinitializer], align 16
@hf_ieee1905_ap_he_tx_mcs_map_5ss = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [23 x i8] c"Max Tx HE-MCS for 5 SS\00", align 1
@.str.391 = private unnamed_addr constant [45 x i8] c"ieee1905.ap_he_capability.max_tx_he_mcs_5_ss\00", align 1
@max_he_mcs_5_ss_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1455 }, %struct._value_string { i32 1, ptr @.str.1456 }, %struct._value_string { i32 2, ptr @.str.1457 }, %struct._value_string { i32 3, ptr @.str.1458 }, %struct._value_string zeroinitializer], align 16
@hf_ieee1905_ap_he_tx_mcs_map_6ss = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [23 x i8] c"Max Tx HE-MCS for 6 SS\00", align 1
@.str.393 = private unnamed_addr constant [45 x i8] c"ieee1905.ap_he_capability.max_tx_he_mcs_6_ss\00", align 1
@max_he_mcs_6_ss_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1459 }, %struct._value_string { i32 1, ptr @.str.1460 }, %struct._value_string { i32 2, ptr @.str.1461 }, %struct._value_string { i32 3, ptr @.str.1462 }, %struct._value_string zeroinitializer], align 16
@hf_ieee1905_ap_he_tx_mcs_map_7ss = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [23 x i8] c"Max Tx HE-MCS for 7 SS\00", align 1
@.str.395 = private unnamed_addr constant [45 x i8] c"ieee1905.ap_he_capability.max_tx_he_mcs_7_ss\00", align 1
@max_he_mcs_7_ss_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1463 }, %struct._value_string { i32 1, ptr @.str.1464 }, %struct._value_string { i32 2, ptr @.str.1465 }, %struct._value_string { i32 3, ptr @.str.1466 }, %struct._value_string zeroinitializer], align 16
@hf_ieee1905_ap_he_tx_mcs_map_8ss = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [23 x i8] c"Max Tx HE-MCS for 8 SS\00", align 1
@.str.397 = private unnamed_addr constant [45 x i8] c"ieee1905.ap_he_capability.max_tx_he_mcs_8_ss\00", align 1
@max_he_mcs_8_ss_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1467 }, %struct._value_string { i32 1, ptr @.str.1468 }, %struct._value_string { i32 2, ptr @.str.1469 }, %struct._value_string { i32 3, ptr @.str.1470 }, %struct._value_string zeroinitializer], align 16
@hf_ieee1905_ap_he_cap_rx_mcs_le_80_mhz = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [30 x i8] c"Supported Rx HE-MCS <= 80 MHz\00", align 1
@.str.399 = private unnamed_addr constant [55 x i8] c"ieee1905.ap_he_capability.supported_rx_he_mcs_le_80mhz\00", align 1
@hf_ieee1905_ap_he_rx_mcs_map_1ss = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [23 x i8] c"Max Rx HE-MCS for 1 SS\00", align 1
@.str.401 = private unnamed_addr constant [45 x i8] c"ieee1905.ap_he_capability.max_rx_he_mcs_1_ss\00", align 1
@hf_ieee1905_ap_he_rx_mcs_map_2ss = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [23 x i8] c"Max Rx HE-MCS for 2 SS\00", align 1
@.str.403 = private unnamed_addr constant [45 x i8] c"ieee1905.ap_he_capability.max_rx_he_mcs_2_ss\00", align 1
@hf_ieee1905_ap_he_rx_mcs_map_3ss = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [23 x i8] c"Max Rx HE-MCS for 3 SS\00", align 1
@.str.405 = private unnamed_addr constant [45 x i8] c"ieee1905.ap_he_capability.max_rx_he_mcs_3_ss\00", align 1
@hf_ieee1905_ap_he_rx_mcs_map_4ss = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [23 x i8] c"Max Rx HE-MCS for 4 SS\00", align 1
@.str.407 = private unnamed_addr constant [45 x i8] c"ieee1905.ap_he_capability.max_rx_he_mcs_4_ss\00", align 1
@hf_ieee1905_ap_he_rx_mcs_map_5ss = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [23 x i8] c"Max Rx HE-MCS for 5 SS\00", align 1
@.str.409 = private unnamed_addr constant [45 x i8] c"ieee1905.ap_he_capability.max_rx_he_mcs_5_ss\00", align 1
@hf_ieee1905_ap_he_rx_mcs_map_6ss = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [23 x i8] c"Max Rx HE-MCS for 6 SS\00", align 1
@.str.411 = private unnamed_addr constant [45 x i8] c"ieee1905.ap_he_capability.max_rx_he_mcs_6_ss\00", align 1
@hf_ieee1905_ap_he_rx_mcs_map_7ss = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [23 x i8] c"Max Rx HE-MCS for 7 SS\00", align 1
@.str.413 = private unnamed_addr constant [45 x i8] c"ieee1905.ap_he_capability.max_rx_he_mcs_7_ss\00", align 1
@hf_ieee1905_ap_he_rx_mcs_map_8ss = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [23 x i8] c"Max Rx HE-MCS for 8 SS\00", align 1
@.str.415 = private unnamed_addr constant [45 x i8] c"ieee1905.ap_he_capability.max_rx_he_mcs_8_ss\00", align 1
@hf_ieee1905_ap_he_cap_tx_mcs_160_mhz = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [28 x i8] c"Supported Tx HE-MCS 160 MHz\00", align 1
@.str.417 = private unnamed_addr constant [53 x i8] c"ieee1905.ap_he_capability.supported_tx_he_mcs_160mhz\00", align 1
@hf_ieee1905_ap_he_cap_rx_mcs_160_mhz = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [28 x i8] c"Supported Rx HE-MCS 160 MHz\00", align 1
@.str.419 = private unnamed_addr constant [53 x i8] c"ieee1905.ap_he_capability.supported_rx_he_mcs_160mhz\00", align 1
@hf_ieee1905_ap_he_cap_tx_mcs_80p80_mhz = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [30 x i8] c"Supported Tx HE-MCS 80+80 MHz\00", align 1
@.str.421 = private unnamed_addr constant [55 x i8] c"ieee1905.ap_he_capability.supported_tx_he_mcs_80p80mhz\00", align 1
@hf_ieee1905_ap_he_cap_rx_mcs_80p80_mhz = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [30 x i8] c"Supported Rx HE-MCS 80+80 MHz\00", align 1
@.str.423 = private unnamed_addr constant [55 x i8] c"ieee1905.ap_he_capability.supported_rx_he_mcs_80p80mhz\00", align 1
@hf_ieee1905_unassoc_metrics_mac_count = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [31 x i8] c"MAC Addresses for this channel\00", align 1
@.str.425 = private unnamed_addr constant [44 x i8] c"ieee1905.unassoc_sta_link_metrics.mac_count\00", align 1
@hf_ieee1905_unassoc_link_metrics_query_mac = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [16 x i8] c"STA MAC address\00", align 1
@.str.427 = private unnamed_addr constant [43 x i8] c"ieee1905.unassoc_sta_link_metrics.mac_addr\00", align 1
@hf_ieee1905_ap_metrics_reporting_interval = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [30 x i8] c"AP metrics reporting interval\00", align 1
@.str.429 = private unnamed_addr constant [39 x i8] c"ieee1905.sta_metric_policy.ap_interval\00", align 1
@hf_ieee1905_metric_reporting_policy_radio_id = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [9 x i8] c"Radio ID\00", align 1
@.str.431 = private unnamed_addr constant [41 x i8] c"ieee1905.metric_reporing_policy.radio_id\00", align 1
@hf_ieee1905_metric_reporting_radio_count = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [12 x i8] c"Radio count\00", align 1
@.str.433 = private unnamed_addr constant [39 x i8] c"ieee1905.sta_metric_policy.radio_count\00", align 1
@hf_ieee1905_metric_rcpi_threshold = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [25 x i8] c"RCPI reporting threshold\00", align 1
@.str.435 = private unnamed_addr constant [42 x i8] c"ieee1905.sta_metric_policy.rcpi_threshold\00", align 1
@hf_ieee1905_metric_reporting_rcpi_hysteresis = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [54 x i8] c"STA Metrics Reporting RCPI Hysteresis Margin Override\00", align 1
@.str.437 = private unnamed_addr constant [59 x i8] c"ieee1905.sta_metric_policy.rcpi_hysteresis_margin_override\00", align 1
@hf_ieee1905_metrics_policy_flags = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [35 x i8] c"STA Metrics Reporting Policy Flags\00", align 1
@.str.439 = private unnamed_addr constant [34 x i8] c"ieee1905.sta_metrics_policy_flags\00", align 1
@hf_ieee1905_assoc_sta_traffic_stats_inclusion = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [46 x i8] c"Associated STA Traffic Stats Inclusion Policy\00", align 1
@.str.441 = private unnamed_addr constant [62 x i8] c"ieee1905.sta_metrics_policy_flags.sta_traffic_stats_inclusion\00", align 1
@hf_ieee1905_assoc_sta_link_metrics_inclusion = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [45 x i8] c"Associated STA Link Metrics Inclusion Policy\00", align 1
@.str.443 = private unnamed_addr constant [61 x i8] c"ieee1905.sta_metrics_policy_flags.sta_link_metrics_inclusion\00", align 1
@hf_ieee1905_assoc_wf6_status_policy_inclusion = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [46 x i8] c"Associated Wi-Fi6 STA Status Inclusion Policy\00", align 1
@.str.445 = private unnamed_addr constant [59 x i8] c"ieee1905.sta_metrics_policy_flags.wf6_sta_status_inclusion\00", align 1
@hf_ieee1905_reporting_policy_flags_reserved = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [43 x i8] c"ieee1905.sta_metrics_policy_flags.reserved\00", align 1
@hf_ieee1905_metrics_channel_util_threshold = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [32 x i8] c"Utilization Reporting threshold\00", align 1
@.str.448 = private unnamed_addr constant [49 x i8] c"ieee1905.sta_metric_policy.utilization_threshold\00", align 1
@hf_ieee1905_ap_metric_query_bssid_cnt = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [12 x i8] c"BSSID Count\00", align 1
@.str.450 = private unnamed_addr constant [36 x i8] c"ieee1905.ap_metrics_query.bssid_cnt\00", align 1
@hf_ieee1905_ap_metric_query_bssid = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [12 x i8] c"Query BSSID\00", align 1
@.str.452 = private unnamed_addr constant [32 x i8] c"ieee1905.ap_metrics_query.bssid\00", align 1
@hf_ieee1905_sta_mac_address_type = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [36 x i8] c"ieee1905.sta_mac_addr_type.mac_addr\00", align 1
@hf_ieee1905_assoc_sta_mac_addr = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [41 x i8] c"ieee1905.assoc_sta_link_metrics.mac_addr\00", align 1
@hf_ieee1905_assoc_sta_bssid_count = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [25 x i8] c"Number of BSSIDs for STA\00", align 1
@.str.456 = private unnamed_addr constant [44 x i8] c"ieee1905.assoc_sta_link_metrics.bssid_count\00", align 1
@hf_ieee1905_assoc_sta_link_metrics_bssid = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [10 x i8] c"STA BSSID\00", align 1
@.str.458 = private unnamed_addr constant [38 x i8] c"ieee1905.assoc_sta_link_metrics.bssid\00", align 1
@hf_ieee1905_assoc_sta_link_metrics_time_delta = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [23 x i8] c"Measurement time delta\00", align 1
@.str.460 = private unnamed_addr constant [43 x i8] c"ieee1905.assoc_sta_link_metrics.time_delta\00", align 1
@hf_ieee1905_assoc_sta_link_metrics_dwn_rate = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [19 x i8] c"Downlink data rate\00", align 1
@.str.462 = private unnamed_addr constant [42 x i8] c"ieee1905.assoc_sta_link_metrics.down_rate\00", align 1
@hf_ieee1905_assoc_sta_link_metrics_up_rate = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [17 x i8] c"Uplink data rate\00", align 1
@.str.464 = private unnamed_addr constant [40 x i8] c"ieee1905.assoc_sta_link_metrics.up_rate\00", align 1
@hf_ieee1905_assoc_sta_link_metrics_rcpi = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [29 x i8] c"Measured uplink RCPI for STA\00", align 1
@.str.466 = private unnamed_addr constant [37 x i8] c"ieee1905.assoc_sta_link_metrics.rcpi\00", align 1
@hf_ieee1905_assoc_wf6_sta_mac_addr = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [46 x i8] c"ieee1905.assoc_wf6_sta_status_report.mac_addr\00", align 1
@hf_ieee1905_assoc_wf6_sta_tid_count = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [23 x i8] c"Number of Wi-Fi 6 TIDs\00", align 1
@.str.469 = private unnamed_addr constant [47 x i8] c"ieee1905.assoc_wf6_sta_status_report.tid_count\00", align 1
@hf_ieee1905_assoc_wf6_sta_tid = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [4 x i8] c"TID\00", align 1
@.str.471 = private unnamed_addr constant [41 x i8] c"ieee1905.assoc_wf6_sta_status_report.tid\00", align 1
@hf_ieee1905_assoc_wf6_sta_queue_size = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [11 x i8] c"Queue Size\00", align 1
@.str.473 = private unnamed_addr constant [48 x i8] c"ieee1905.assoc_wf6_sta_status_report.queue_size\00", align 1
@hf_ieee1905_assoc_sta_ext_link_metrics_mac_addr = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [27 x i8] c"Associated STA MAC Address\00", align 1
@.str.475 = private unnamed_addr constant [50 x i8] c"ieee1905.assoc_sta_extended_link_metrics.mac_addr\00", align 1
@hf_ieee1905_assoc_sta_ext_link_metrics_count = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [12 x i8] c"BSSID count\00", align 1
@.str.477 = private unnamed_addr constant [47 x i8] c"ieee1905.assoc_sta_extended_link_metrics.count\00", align 1
@hf_ieee1905_assoc_sta_extended_metrics_bssid = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [6 x i8] c"BSSID\00", align 1
@.str.479 = private unnamed_addr constant [47 x i8] c"ieee1905.assoc_sta_extended_link_metrics.bssid\00", align 1
@hf_ieee1905_assoc_sta_extended_metrics_lddlr = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [24 x i8] c"Last Data Downlink Rate\00", align 1
@.str.481 = private unnamed_addr constant [47 x i8] c"ieee1905.assoc_sta_extended_link_metrics.lddlr\00", align 1
@hf_ieee1905_assoc_sta_extended_metrics_ldulr = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [22 x i8] c"Last Data Uplink Rate\00", align 1
@.str.483 = private unnamed_addr constant [47 x i8] c"ieee1905.assoc_sta_extended_link_metrics.ldulr\00", align 1
@hf_ieee1905_assoc_sta_extended_metrics_ur = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [20 x i8] c"Utilization Receive\00", align 1
@.str.485 = private unnamed_addr constant [44 x i8] c"ieee1905.assoc_sta_extended_link_metrics.ur\00", align 1
@hf_ieee1905_assoc_sta_extended_metrics_tr = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [21 x i8] c"Utilization Transmit\00", align 1
@.str.487 = private unnamed_addr constant [44 x i8] c"ieee1905.assoc_sta_extended_link_metrics.ut\00", align 1
@hf_ieee1905_unassoc_sta_link_metrics_class = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [50 x i8] c"ieee1905.unassoc_sta_link_metrics.operaring_class\00", align 1
@hf_ieee1905_unassoc_sta_link_channel_count = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [14 x i8] c"Channel count\00", align 1
@.str.490 = private unnamed_addr constant [48 x i8] c"ieee1905.unassoc_sta_link_metrics.channel_count\00", align 1
@hf_ieee1905_unassoc_metrics_channel = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [42 x i8] c"ieee1905.unassoc_sta_link_metrics.channel\00", align 1
@hf_ieee1905_he_max_supported_tx_streams = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [31 x i8] c"ieee1905.he_cap.max_tx_streams\00", align 1
@hf_ieee1905_he_max_supported_rx_streams = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [31 x i8] c"ieee1905.he_cap.max_rx_streams\00", align 1
@hf_ieee1905_he_support_80plus_mhz_flag = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [25 x i8] c"HE support for 80+80 MHz\00", align 1
@.str.495 = private unnamed_addr constant [29 x i8] c"ieee1905.ap_he.he_80plus_mhz\00", align 1
@hf_ieee1905_he_support_160mhz_flag = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [23 x i8] c"HE support for 160 MHz\00", align 1
@.str.497 = private unnamed_addr constant [26 x i8] c"ieee1905.ap_he.he_160_mhz\00", align 1
@hf_ieee1905_he_su_beamformer_capable_flag = internal global i32 0, align 4
@.str.498 = private unnamed_addr constant [22 x i8] c"SU beanformer capable\00", align 1
@.str.499 = private unnamed_addr constant [29 x i8] c"ieee1905.ap_he.su_beamformer\00", align 1
@hf_ieee1905_he_mu_beamformer_capable_flag = internal global i32 0, align 4
@.str.500 = private unnamed_addr constant [29 x i8] c"ieee1905.ap_he.mu_beamformer\00", align 1
@hf_ieee1905_ul_mu_mimo_capable_flag = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [19 x i8] c"UL MU-MIMO capable\00", align 1
@.str.502 = private unnamed_addr constant [26 x i8] c"ieee1905.ap_he.ul_mu_mimo\00", align 1
@hf_ieee1905_ul_mu_mimo_ofdma_capable_flag = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [25 x i8] c"UL MU-MIMO OFDMA capable\00", align 1
@.str.504 = private unnamed_addr constant [35 x i8] c"ieee1905.ap_he.he_ul_mu_mimo_ofdma\00", align 1
@hf_ieee1905_dl_mu_mimo_ofdma_capable_flag = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [25 x i8] c"DL MU-MIMO OFDMA capable\00", align 1
@.str.506 = private unnamed_addr constant [35 x i8] c"ieee1905.ap_he.he_dl_mu_mimo_ofdma\00", align 1
@hf_ieee1905_ul_ofdma_capable = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [17 x i8] c"UL OFDMA capable\00", align 1
@.str.508 = private unnamed_addr constant [27 x i8] c"ieee1905.ap_he.he_ul_ofdma\00", align 1
@hf_ieee1905_dl_ofdma_capable = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [17 x i8] c"DL OFDMA capable\00", align 1
@.str.510 = private unnamed_addr constant [27 x i8] c"ieee1905.ap_he.he_dl_ofdma\00", align 1
@hf_ieee1905_he_cap_flags = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [20 x i8] c"ieee1905.ap_he.caps\00", align 1
@hf_ieee1905_steering_policy_local_disallowed_count = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [36 x i8] c"Local steering disallowed STA count\00", align 1
@.str.513 = private unnamed_addr constant [44 x i8] c"ieee1905.steering_policy.local_disallow_sta\00", align 1
@hf_ieee1905_steering_disallowed_mac_addr = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [38 x i8] c"Local steering disallowed MAC address\00", align 1
@.str.515 = private unnamed_addr constant [44 x i8] c"ieee1905.steering_policy.local_disallow_mac\00", align 1
@hf_ieee1905_btm_steering_disallowed_count = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [30 x i8] c"BTM steering disallowed count\00", align 1
@.str.517 = private unnamed_addr constant [42 x i8] c"ieee1905.steering_policy.btm_disall_count\00", align 1
@hf_ieee1905_btm_steering_disallowed_mac_addr = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [49 x i8] c"ieee1905.steering_policy.local_disallow_mac_addr\00", align 1
@hf_ieee1905_steering_policy_radio_count = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [28 x i8] c"Steering policy radio count\00", align 1
@.str.520 = private unnamed_addr constant [37 x i8] c"ieee1905.steering_policy.radio_count\00", align 1
@hf_ieee1905_steering_policy_radio_id = internal global i32 0, align 4
@.str.521 = private unnamed_addr constant [34 x i8] c"ieee1905.steering_policy.radio_id\00", align 1
@hf_ieee1905_steering_policy_policy = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [16 x i8] c"Steering policy\00", align 1
@.str.523 = private unnamed_addr constant [32 x i8] c"ieee1905.steering_policy.policy\00", align 1
@hf_ieee1905_steering_policy_util = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [30 x i8] c"Channel utilization threshold\00", align 1
@.str.525 = private unnamed_addr constant [47 x i8] c"ieee1905.steering_policy.utilization_threshold\00", align 1
@hf_ieee1905_steering_policy_rcpi_threshold = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [24 x i8] c"RCPI steering threshold\00", align 1
@.str.527 = private unnamed_addr constant [40 x i8] c"ieee1905.steering_policy.rcpi_threshold\00", align 1
@hf_ieee1905_radio_restriction_radio_id = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [36 x i8] c"ieee1905.radio_restriction.radio_id\00", align 1
@hf_ieee1905_radio_restriction_op_class_count = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [29 x i8] c"Restricted operating classes\00", align 1
@.str.530 = private unnamed_addr constant [35 x i8] c"ieee1905.radio_restriction.classes\00", align 1
@hf_ieee1905_radio_restriction_op_class = internal global i32 0, align 4
@.str.531 = private unnamed_addr constant [27 x i8] c"Restricted operating class\00", align 1
@.str.532 = private unnamed_addr constant [33 x i8] c"ieee1905.radio_restriction.class\00", align 1
@hf_ieee1905_radio_restriction_chan_count = internal global i32 0, align 4
@.str.533 = private unnamed_addr constant [41 x i8] c"ieee1905.radio_restriction.channel_count\00", align 1
@hf_ieee1905_radio_restriction_channel = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [19 x i8] c"Restricted channel\00", align 1
@.str.535 = private unnamed_addr constant [35 x i8] c"ieee1905.radio_restriction.channel\00", align 1
@hf_ieee1905_radio_restriction_min_separation = internal global i32 0, align 4
@.str.536 = private unnamed_addr constant [19 x i8] c"Minimum separation\00", align 1
@.str.537 = private unnamed_addr constant [35 x i8] c"ieee1905.radio_restriction.min_sep\00", align 1
@hf_ieee1905_include_estimated_spi_ac_eq_be = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [59 x i8] c"Include Estimated Service Parameters Information for AC=BE\00", align 1
@.str.539 = private unnamed_addr constant [44 x i8] c"ieee1905.ap_metrics.include_ac_eq_be_params\00", align 1
@tfs_included_not_included = external constant %struct.true_false_string, align 8
@hf_ieee1905_include_estimated_spi_ac_eq_bk = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [59 x i8] c"Include Estimated Service Parameters Information for AC=BK\00", align 1
@.str.541 = private unnamed_addr constant [44 x i8] c"ieee1905.ap_metrics.include_ac_eq_bk_params\00", align 1
@hf_ieee1905_include_estimated_spi_ac_eq_vo = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [59 x i8] c"Include Estimated Service Parameters Information for AC=VO\00", align 1
@.str.543 = private unnamed_addr constant [44 x i8] c"ieee1905.ap_metrics.include_ac_eq_vo_params\00", align 1
@hf_ieee1905_include_estimated_spi_ac_eq_vi = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [59 x i8] c"Include Estimated Service Parameters Information for AC=VI\00", align 1
@.str.545 = private unnamed_addr constant [44 x i8] c"ieee1905.ap_metrics.include_ac_eq_vi_params\00", align 1
@hf_ieee1905_ap_metrics_agent_bssid = internal global i32 0, align 4
@.str.546 = private unnamed_addr constant [26 x i8] c"ieee1905.ap_metrics.bssid\00", align 1
@hf_ieee1905_ap_metrics_channel_utilization = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [20 x i8] c"Channel utilization\00", align 1
@.str.548 = private unnamed_addr constant [33 x i8] c"ieee1905.ap_metrics.channel_util\00", align 1
@hf_ieee1905_ap_metrics_sta_count = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [14 x i8] c"BSS STA count\00", align 1
@.str.550 = private unnamed_addr constant [30 x i8] c"ieee1905.ap_metrics.sta_count\00", align 1
@hf_ieee1905_ap_metrics_flags = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [35 x i8] c"Estimated Service Parameters Flags\00", align 1
@.str.552 = private unnamed_addr constant [26 x i8] c"ieee1905.ap_metrics.flags\00", align 1
@hf_ieee1905_ap_metrics_service_params_be = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [35 x i8] c"Estimated service parameters AC=BE\00", align 1
@.str.554 = private unnamed_addr constant [33 x i8] c"ieee1905.ap_metrics.est_param_be\00", align 1
@hf_ieee1905_ap_metrics_service_params_bk = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [35 x i8] c"Estimated service parameters AC=BK\00", align 1
@.str.556 = private unnamed_addr constant [33 x i8] c"ieee1905.ap_metrics.est_param_bk\00", align 1
@hf_ieee1905_ap_metrics_service_params_vo = internal global i32 0, align 4
@.str.557 = private unnamed_addr constant [35 x i8] c"Estimated service parameters AC=VO\00", align 1
@.str.558 = private unnamed_addr constant [33 x i8] c"ieee1905.ap_metrics.est_param_vo\00", align 1
@hf_ieee1905_ap_metrics_service_params_vi = internal global i32 0, align 4
@.str.559 = private unnamed_addr constant [35 x i8] c"Estimated service parameters AC=VI\00", align 1
@.str.560 = private unnamed_addr constant [33 x i8] c"ieee1905.ap_metrics.est_param_vi\00", align 1
@hf_ieee1905_unassoc_sta_link_metric_op_class = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [43 x i8] c"ieee1905.unassoc_sta_link_metrics.op_class\00", align 1
@hf_ieee1905_unassoc_sta_link_metric_sta_count = internal global i32 0, align 4
@.str.562 = private unnamed_addr constant [10 x i8] c"STA count\00", align 1
@.str.563 = private unnamed_addr constant [44 x i8] c"ieee1905.unassoc_sta_link_metrics.sta_count\00", align 1
@hf_ieee1905_unassoc_link_metric_mac_addr = internal global i32 0, align 4
@hf_ieee1905_unassoc_link_metric_channel = internal global i32 0, align 4
@hf_ieee1905_unassoc_link_metric_delta = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [16 x i8] c"Time delta (ms)\00", align 1
@.str.565 = private unnamed_addr constant [40 x i8] c"ieee1905.unassoc_sta_link_metrics.delta\00", align 1
@hf_ieee1905_beacon_metrics_query_mac_addr = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [27 x i8] c"Associated STA MAC address\00", align 1
@.str.567 = private unnamed_addr constant [38 x i8] c"ieee1905.beacon_metrics.assoc_sta_mac\00", align 1
@hf_ieee1905_unassoc_link_metric_uplink_rcpi = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [12 x i8] c"Uplink RCPI\00", align 1
@.str.569 = private unnamed_addr constant [39 x i8] c"ieee1905.unassoc_sta_link_metrics.rcpi\00", align 1
@hf_ieee1905_beacon_metrics_query_op_class = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [33 x i8] c"ieee1905.beacon_metrics.op_class\00", align 1
@hf_ieee1905_beacon_metrics_query_channel = internal global i32 0, align 4
@.str.571 = private unnamed_addr constant [39 x i8] c"ieee1905.beacon_metrics.channel_number\00", align 1
@hf_ieee1905_beacon_metrics_query_bssid = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [30 x i8] c"ieee1905.beacon_metrics.bssid\00", align 1
@hf_ieee1905_beacon_metrics_query_detail = internal global i32 0, align 4
@.str.573 = private unnamed_addr constant [17 x i8] c"Reporting detail\00", align 1
@.str.574 = private unnamed_addr constant [31 x i8] c"ieee1905.beacon_metrics.detail\00", align 1
@hf_ieee1905_beacon_metrics_query_ssid_len = internal global i32 0, align 4
@.str.575 = private unnamed_addr constant [12 x i8] c"SSID length\00", align 1
@.str.576 = private unnamed_addr constant [33 x i8] c"ieee1905.beacon_metrics.ssid_len\00", align 1
@hf_ieee1905_beacon_metrics_query_ssid = internal global i32 0, align 4
@.str.577 = private unnamed_addr constant [5 x i8] c"SSID\00", align 1
@.str.578 = private unnamed_addr constant [29 x i8] c"ieee1905.beacon_metrics.ssid\00", align 1
@hf_ieee1905_beacon_metrics_channel_count = internal global i32 0, align 4
@.str.579 = private unnamed_addr constant [23 x i8] c"Channel reports number\00", align 1
@.str.580 = private unnamed_addr constant [38 x i8] c"ieee1905.beacon_metrics.report_number\00", align 1
@hf_ieee1905_beacon_metrics_report_len = internal global i32 0, align 4
@.str.581 = private unnamed_addr constant [22 x i8] c"Channel report length\00", align 1
@.str.582 = private unnamed_addr constant [38 x i8] c"ieee1905.beacon_metrics.report_length\00", align 1
@hf_ieee1905_beacon_metrics_report_op_class = internal global i32 0, align 4
@.str.583 = private unnamed_addr constant [31 x i8] c"Channel report operating class\00", align 1
@hf_ieee1905_beacon_metrics_report_channel_id = internal global i32 0, align 4
@hf_ieee1905_measurement_report = internal global i32 0, align 4
@.str.584 = private unnamed_addr constant [19 x i8] c"Measurement Report\00", align 1
@.str.585 = private unnamed_addr constant [28 x i8] c"ieee1905.measurement_report\00", align 1
@hf_ieee1905_beacon_metrics_response_mac_addr = internal global i32 0, align 4
@.str.586 = private unnamed_addr constant [33 x i8] c"ieee1905.beacon_metrics.mac_addr\00", align 1
@hf_ieee1905_beacon_metrics_response_reserved = internal global i32 0, align 4
@.str.587 = private unnamed_addr constant [33 x i8] c"ieee1905.beacon_metrics.reserved\00", align 1
@hf_ieee1905_beacon_metrics_response_meas_num = internal global i32 0, align 4
@.str.588 = private unnamed_addr constant [23 x i8] c"Number of Measurements\00", align 1
@.str.589 = private unnamed_addr constant [47 x i8] c"ieee1905.beacon_metrics.number_of_measurements\00", align 1
@hf_ieee1905_assoc_sta_traffic_stats_mac_addr = internal global i32 0, align 4
@.str.590 = private unnamed_addr constant [42 x i8] c"ieee1905.assoc_sta_traffic_stats.mac_addr\00", align 1
@hf_ieee1905_assoc_sta_traffic_stats_bytes_sent = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [11 x i8] c"Bytes Sent\00", align 1
@.str.592 = private unnamed_addr constant [44 x i8] c"ieee1905.assoc_sta_traffic_stats.bytes_sent\00", align 1
@hf_ieee1905_assoc_sta_traffic_stats_bytes_rcvd = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [15 x i8] c"Bytes Received\00", align 1
@.str.594 = private unnamed_addr constant [44 x i8] c"ieee1905.assoc_sta_traffic_stats.bytes_rcvd\00", align 1
@hf_ieee1905_assoc_sta_traffic_stats_packets_sent = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [13 x i8] c"Packets Sent\00", align 1
@.str.596 = private unnamed_addr constant [46 x i8] c"ieee1905.assoc_sta_traffic_stats.packets_sent\00", align 1
@hf_ieee1905_assoc_sta_traffic_stats_packets_rcvd = internal global i32 0, align 4
@.str.597 = private unnamed_addr constant [17 x i8] c"Packets Received\00", align 1
@.str.598 = private unnamed_addr constant [46 x i8] c"ieee1905.assoc_sta_traffic_stats.packets_rcvd\00", align 1
@hf_ieee1905_assoc_sta_traffic_stats_tx_pkt_errs = internal global i32 0, align 4
@.str.599 = private unnamed_addr constant [17 x i8] c"Tx Packet Errors\00", align 1
@.str.600 = private unnamed_addr constant [45 x i8] c"ieee1905.assoc_sta_traffic_stats.tx_pkt_errs\00", align 1
@hf_ieee1905_assoc_sta_traffic_stats_rx_pkt_errs = internal global i32 0, align 4
@.str.601 = private unnamed_addr constant [17 x i8] c"Rx Packet Errors\00", align 1
@.str.602 = private unnamed_addr constant [48 x i8] c"ieee1905.assoc_sta_traffic_stats.rx_packet_errs\00", align 1
@hf_ieee1905_assoc_sta_traffic_stats_retrans_count = internal global i32 0, align 4
@.str.603 = private unnamed_addr constant [21 x i8] c"Retransmission Count\00", align 1
@.str.604 = private unnamed_addr constant [47 x i8] c"ieee1905.assoc_sta_traffic_stats.retrans_count\00", align 1
@hf_ieee1905_error_code_value = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [27 x i8] c"ieee1905.error_code.reason\00", align 1
@hf_ieee1905_error_code_mac_addr = internal global i32 0, align 4
@.str.606 = private unnamed_addr constant [30 x i8] c"MAC address of error-code STA\00", align 1
@.str.607 = private unnamed_addr constant [29 x i8] c"ieee1905.error_code.mac_addr\00", align 1
@hf_ieee1905_channel_scan_rep_policy = internal global i32 0, align 4
@.str.608 = private unnamed_addr constant [17 x i8] c"Reporting Policy\00", align 1
@.str.609 = private unnamed_addr constant [39 x i8] c"ieee1905.channel_scan_reporting_policy\00", align 1
@hf_ieee1905_channel_scan_pol_report = internal global i32 0, align 4
@.str.610 = private unnamed_addr constant [33 x i8] c"Report Independent Channel Scans\00", align 1
@.str.611 = private unnamed_addr constant [72 x i8] c"ieee1905.channel_scan_reporting_policy.report_independent_channel_scans\00", align 1
@report_independent_scans_tfs = internal constant %struct.true_false_string { ptr @.str.610, ptr @.str.1476 }, align 8
@hf_ieee1905_channel_scan_pol_reserved = internal global i32 0, align 4
@.str.612 = private unnamed_addr constant [48 x i8] c"ieee1905.channel_scan_reporting_policy.reserved\00", align 1
@hf_ieee1905_channel_scan_capabilities_radio_num = internal global i32 0, align 4
@.str.613 = private unnamed_addr constant [17 x i8] c"Number of radios\00", align 1
@.str.614 = private unnamed_addr constant [46 x i8] c"ieee1905.channel_scan_capabilities.num_radios\00", align 1
@hf_ieee1905_channel_scan_capa_radio_id = internal global i32 0, align 4
@.str.615 = private unnamed_addr constant [16 x i8] c"Radio Unique ID\00", align 1
@.str.616 = private unnamed_addr constant [44 x i8] c"ieee1905.channel_scan_capabilities.radio_id\00", align 1
@hf_ieee1905_channel_scan_capa_flags = internal global i32 0, align 4
@.str.617 = private unnamed_addr constant [41 x i8] c"ieee1905.channel_scan_capabilities.flags\00", align 1
@hf_ieee1905_channel_scan_capa_flags_on_boot_only = internal global i32 0, align 4
@.str.618 = private unnamed_addr constant [13 x i8] c"On boot only\00", align 1
@.str.619 = private unnamed_addr constant [54 x i8] c"ieee1905.channel_scan_capabilities.flags.on_boot_only\00", align 1
@channel_scan_capa_flags_on_boot_only_tfs = internal constant %struct.true_false_string { ptr @.str.1477, ptr @.str.1478 }, align 8
@hf_ieee1905_channel_scan_capa_flags_scan_impact = internal global i32 0, align 4
@.str.620 = private unnamed_addr constant [12 x i8] c"Scan Impact\00", align 1
@.str.621 = private unnamed_addr constant [53 x i8] c"ieee1905.channel_scan_capabilities.flags.scan_impact\00", align 1
@channel_scan_capa_flags_impact_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1479 }, %struct._value_string { i32 1, ptr @.str.1480 }, %struct._value_string { i32 2, ptr @.str.1481 }, %struct._value_string { i32 3, ptr @.str.1482 }, %struct._value_string zeroinitializer], align 16
@hf_ieee1905_channel_scan_capa_flags_reserved = internal global i32 0, align 4
@.str.622 = private unnamed_addr constant [50 x i8] c"ieee1905.channel_scan_capabilities.flags.reserved\00", align 1
@hf_ieee1905_channel_scan_capa_min_scan_interval = internal global i32 0, align 4
@.str.623 = private unnamed_addr constant [22 x i8] c"Minimum Scan Interval\00", align 1
@.str.624 = private unnamed_addr constant [53 x i8] c"ieee1905.channel_scan_capabilities.min_scan_interval\00", align 1
@units_seconds = external constant %struct.unit_name_string, align 8
@hf_ieee1905_channel_scan_capa_class_num = internal global i32 0, align 4
@.str.625 = private unnamed_addr constant [28 x i8] c"Number of Operating Classes\00", align 1
@.str.626 = private unnamed_addr constant [57 x i8] c"ieee1905.channel_scan_capabilities.num_operating_classes\00", align 1
@hf_ieee1905_channel_scan_capa_oper_class = internal global i32 0, align 4
@.str.627 = private unnamed_addr constant [16 x i8] c"Operating Class\00", align 1
@.str.628 = private unnamed_addr constant [51 x i8] c"ieee1905.channel_scan_capabilities.operating_class\00", align 1
@hf_ieee1905_channel_scan_capa_oper_class_chan_cnt = internal global i32 0, align 4
@.str.629 = private unnamed_addr constant [19 x i8] c"Number of Channels\00", align 1
@.str.630 = private unnamed_addr constant [64 x i8] c"ieee1905.channel_scan_capabilities.operating_class.num_channels\00", align 1
@hf_ieee1905_channel_scan_capa_channel = internal global i32 0, align 4
@.str.631 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.632 = private unnamed_addr constant [59 x i8] c"ieee1905.channel_scan_capabilities.operating_class.channel\00", align 1
@hf_ieee1905_channel_scan_request_flags = internal global i32 0, align 4
@.str.633 = private unnamed_addr constant [36 x i8] c"ieee1905.channel_scan_request.flags\00", align 1
@hf_ieee1905_channel_scan_request_flags_fresh_scan = internal global i32 0, align 4
@.str.634 = private unnamed_addr constant [19 x i8] c"Perform Fresh Scan\00", align 1
@.str.635 = private unnamed_addr constant [55 x i8] c"ieee1905.channel_scan_request.flags.perform_fresh_scan\00", align 1
@perform_fresh_scan_tfs = internal constant %struct.true_false_string { ptr @.str.1483, ptr @.str.1484 }, align 8
@hf_ieee1905_channel_scan_request_flags_reserved = internal global i32 0, align 4
@.str.636 = private unnamed_addr constant [45 x i8] c"ieee1905.channel_scan_request.flags.reserved\00", align 1
@hf_ieee1905_channel_scan_request_radio_num = internal global i32 0, align 4
@.str.637 = private unnamed_addr constant [17 x i8] c"Number of Radios\00", align 1
@.str.638 = private unnamed_addr constant [44 x i8] c"ieee1905.channel_scan_request.number_radios\00", align 1
@hf_ieee1905_channel_scan_request_radio_id = internal global i32 0, align 4
@.str.639 = private unnamed_addr constant [39 x i8] c"ieee1905.channel_scan_request.radio_id\00", align 1
@hf_ieee1905_channel_scan_request_class_num = internal global i32 0, align 4
@.str.640 = private unnamed_addr constant [52 x i8] c"ieee1905.channel_scan_request.num_operating_classes\00", align 1
@hf_ieee1905_channel_scan_request_oper_class = internal global i32 0, align 4
@.str.641 = private unnamed_addr constant [46 x i8] c"ieee1905.channel_scan_request.operating_class\00", align 1
@hf_ieee1905_channel_scan_request_oper_class_chan_cnt = internal global i32 0, align 4
@.str.642 = private unnamed_addr constant [59 x i8] c"ieee1905.channel_scan_request.operating_class.num_channels\00", align 1
@hf_ieee1905_channel_scan_request_channel = internal global i32 0, align 4
@.str.643 = private unnamed_addr constant [38 x i8] c"ieee1905.channel_scan_request.channel\00", align 1
@hf_ieee1905_channel_scan_result_radio_id = internal global i32 0, align 4
@.str.644 = private unnamed_addr constant [38 x i8] c"ieee1905.channel_scan_result.radio_id\00", align 1
@hf_ieee1905_channel_scan_result_oper_class = internal global i32 0, align 4
@.str.645 = private unnamed_addr constant [45 x i8] c"ieee1905.channel_scan_result.operating_class\00", align 1
@hf_ieee1905_channel_scan_result_channel = internal global i32 0, align 4
@.str.646 = private unnamed_addr constant [37 x i8] c"ieee1905.channel_scan_result.channel\00", align 1
@hf_ieee1905_channel_scan_result_status = internal global i32 0, align 4
@.str.647 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.648 = private unnamed_addr constant [36 x i8] c"ieee1905.channel_scan_result.status\00", align 1
@channel_scan_result_status_rvals = internal constant [9 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.1485 }, %struct._range_string { i64 1, i64 1, ptr @.str.1486 }, %struct._range_string { i64 2, i64 2, ptr @.str.1487 }, %struct._range_string { i64 3, i64 3, ptr @.str.1488 }, %struct._range_string { i64 4, i64 4, ptr @.str.1489 }, %struct._range_string { i64 5, i64 5, ptr @.str.1490 }, %struct._range_string { i64 6, i64 6, ptr @.str.1491 }, %struct._range_string { i64 7, i64 255, ptr @.str.262 }, %struct._range_string zeroinitializer], align 16
@hf_ieee1905_channel_scan_result_timestamp_len = internal global i32 0, align 4
@.str.649 = private unnamed_addr constant [17 x i8] c"Timestamp Length\00", align 1
@.str.650 = private unnamed_addr constant [43 x i8] c"ieee1905.channel_scan_result.timestamp_len\00", align 1
@hf_ieee1905_channel_scan_result_timestamp_string = internal global i32 0, align 4
@.str.651 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.652 = private unnamed_addr constant [39 x i8] c"ieee1905.channel_scan_result.timestamp\00", align 1
@hf_ieee1905_channel_scan_result_utilization = internal global i32 0, align 4
@.str.653 = private unnamed_addr constant [12 x i8] c"Utilization\00", align 1
@.str.654 = private unnamed_addr constant [41 x i8] c"ieee1905.channel_scan_result.utilization\00", align 1
@hf_ieee1905_channel_scan_result_noise = internal global i32 0, align 4
@.str.655 = private unnamed_addr constant [6 x i8] c"Noise\00", align 1
@.str.656 = private unnamed_addr constant [35 x i8] c"ieee1905.channel_scan_result.noise\00", align 1
@hf_ieee1905_radio_metrics_noise = internal global i32 0, align 4
@.str.657 = private unnamed_addr constant [29 x i8] c"ieee1905.radio_metrics.noise\00", align 1
@hf_ieee1905_radio_metrics_transmit = internal global i32 0, align 4
@.str.658 = private unnamed_addr constant [9 x i8] c"Transmit\00", align 1
@.str.659 = private unnamed_addr constant [32 x i8] c"ieee1905.radio_metrics.transmit\00", align 1
@hf_ieee1905_radio_metrics_receive_self = internal global i32 0, align 4
@.str.660 = private unnamed_addr constant [12 x i8] c"ReceiveSelf\00", align 1
@.str.661 = private unnamed_addr constant [36 x i8] c"ieee1905.radio_metrics.receive_self\00", align 1
@hf_ieee1905_radio_metrics_receive_other = internal global i32 0, align 4
@.str.662 = private unnamed_addr constant [13 x i8] c"ReceiveOther\00", align 1
@.str.663 = private unnamed_addr constant [37 x i8] c"ieee1905.radio_metrics.receive_other\00", align 1
@hf_ieee1905_ap_extended_metrics_bssid = internal global i32 0, align 4
@.str.664 = private unnamed_addr constant [35 x i8] c"ieee1905.ap_extended_metrics.bssid\00", align 1
@hf_ieee1905_ap_extended_metrics_unicast_sent = internal global i32 0, align 4
@.str.665 = private unnamed_addr constant [17 x i8] c"UnicastBytesSent\00", align 1
@.str.666 = private unnamed_addr constant [48 x i8] c"ieee1905.ap_extended_metrics.unicast_bytes_sent\00", align 1
@hf_ieee1905_ap_extended_metrics_unicast_rcvd = internal global i32 0, align 4
@.str.667 = private unnamed_addr constant [21 x i8] c"UnicastBytesReceived\00", align 1
@.str.668 = private unnamed_addr constant [52 x i8] c"ieee1905.ap_extended_metrics.unicast_bytes_received\00", align 1
@hf_ieee1905_ap_extended_metrics_multicast_sent = internal global i32 0, align 4
@.str.669 = private unnamed_addr constant [19 x i8] c"MulticastBytesSent\00", align 1
@.str.670 = private unnamed_addr constant [50 x i8] c"ieee1905.ap_extended_metrics.multicast_bytes_sent\00", align 1
@hf_ieee1905_ap_extended_metrics_multicast_rcvd = internal global i32 0, align 4
@.str.671 = private unnamed_addr constant [23 x i8] c"MulticastBytesReceived\00", align 1
@.str.672 = private unnamed_addr constant [54 x i8] c"ieee1905.ap_extended_metrics.multicast_bytes_received\00", align 1
@hf_ieee1905_ap_extended_metrics_bcast_sent = internal global i32 0, align 4
@.str.673 = private unnamed_addr constant [19 x i8] c"BroadcastBytesSent\00", align 1
@.str.674 = private unnamed_addr constant [50 x i8] c"ieee1905.ap_extended_metrics.Broadcast_bytes_sent\00", align 1
@hf_ieee1905_ap_extended_metrics_bcast_rcvd = internal global i32 0, align 4
@.str.675 = private unnamed_addr constant [23 x i8] c"BroadcastBytesReceived\00", align 1
@.str.676 = private unnamed_addr constant [54 x i8] c"ieee1905.ap_extended_metrics.broadcast_bytes_received\00", align 1
@hf_ieee1905_channel_scan_result_neigh_num = internal global i32 0, align 4
@.str.677 = private unnamed_addr constant [20 x i8] c"Number of Neighbors\00", align 1
@.str.678 = private unnamed_addr constant [49 x i8] c"ieee1905.channel_scan_result.number_of_neighbors\00", align 1
@hf_ieee1905_channel_scan_result_bssid = internal global i32 0, align 4
@.str.679 = private unnamed_addr constant [35 x i8] c"ieee1905.channel_scan_result.bssid\00", align 1
@hf_ieee1905_channel_scan_result_ssid_len = internal global i32 0, align 4
@.str.680 = private unnamed_addr constant [12 x i8] c"SSID Length\00", align 1
@.str.681 = private unnamed_addr constant [38 x i8] c"ieee1905.channel_scan_result.ssid_len\00", align 1
@hf_ieee1905_channel_scan_result_ssid = internal global i32 0, align 4
@.str.682 = private unnamed_addr constant [34 x i8] c"ieee1905.channel_scan_result.ssid\00", align 1
@hf_ieee1905_channel_scan_result_sig_level = internal global i32 0, align 4
@.str.683 = private unnamed_addr constant [16 x i8] c"Signal Strength\00", align 1
@.str.684 = private unnamed_addr constant [45 x i8] c"ieee1905.channel_scan_result.signal_strength\00", align 1
@hf_ieee1905_channel_scan_result_bw_len = internal global i32 0, align 4
@.str.685 = private unnamed_addr constant [18 x i8] c"Channel BW Length\00", align 1
@.str.686 = private unnamed_addr constant [44 x i8] c"ieee1905.channel_scan_result.channel_bw_len\00", align 1
@hf_ieee1905_channel_scan_result_bw = internal global i32 0, align 4
@.str.687 = private unnamed_addr constant [11 x i8] c"Channel BW\00", align 1
@.str.688 = private unnamed_addr constant [40 x i8] c"ieee1905.channel_scan_result.channel_bw\00", align 1
@hf_ieee1905_channel_scan_result_neigh_flags = internal global i32 0, align 4
@.str.689 = private unnamed_addr constant [15 x i8] c"Neighbor Flags\00", align 1
@.str.690 = private unnamed_addr constant [44 x i8] c"ieee1905.channel_scan_result.neighbor_flags\00", align 1
@hf_ieee1905_channel_scan_result_load_element_present = internal global i32 0, align 4
@.str.691 = private unnamed_addr constant [20 x i8] c"Utilization Present\00", align 1
@.str.692 = private unnamed_addr constant [65 x i8] c"ieee1905.channel_scan_result.neighbor_flags.load_element_present\00", align 1
@hf_ieee1905_channel_scan_result_util = internal global i32 0, align 4
@.str.693 = private unnamed_addr constant [20 x i8] c"Channel Utilization\00", align 1
@.str.694 = private unnamed_addr constant [42 x i8] c"ieee1905.channel_scan_result.channel_util\00", align 1
@hf_ieee1905_channel_scan_result_sta_count = internal global i32 0, align 4
@.str.695 = private unnamed_addr constant [14 x i8] c"Station Count\00", align 1
@.str.696 = private unnamed_addr constant [43 x i8] c"ieee1905.channel_scan_result.station_count\00", align 1
@hf_ieee1905_channel_scan_result_neigh_reserved = internal global i32 0, align 4
@.str.697 = private unnamed_addr constant [53 x i8] c"ieee1905.channel_scan_result.neighbor_flags.reserved\00", align 1
@hf_ieee1905_channel_scan_result_scan_duration = internal global i32 0, align 4
@.str.698 = private unnamed_addr constant [14 x i8] c"Scan Duration\00", align 1
@.str.699 = private unnamed_addr constant [43 x i8] c"ieee1905.channel_scan_result.scan_duration\00", align 1
@hf_ieee1905_channel_scan_result_flags = internal global i32 0, align 4
@.str.700 = private unnamed_addr constant [35 x i8] c"ieee1905.channel_scan_result.flags\00", align 1
@hf_ieee1905_channel_scan_result_scan_type = internal global i32 0, align 4
@.str.701 = private unnamed_addr constant [10 x i8] c"Scan Type\00", align 1
@.str.702 = private unnamed_addr constant [45 x i8] c"ieee1905.channel_scan_result.flags.scan_type\00", align 1
@channel_scan_result_type_tfs = internal constant %struct.true_false_string { ptr @.str.1492, ptr @.str.1493 }, align 8
@hf_ieee1905_channel_scan_result_scan_flags_reserved = internal global i32 0, align 4
@.str.703 = private unnamed_addr constant [44 x i8] c"ieee1905.channel_scan_result.flags.reserved\00", align 1
@hf_ieee1905_timestamp_length = internal global i32 0, align 4
@.str.704 = private unnamed_addr constant [26 x i8] c"ieee1905.timestamp.length\00", align 1
@hf_ieee1905_timestamp_string = internal global i32 0, align 4
@.str.705 = private unnamed_addr constant [29 x i8] c"ieee1905.timestamp.timestamp\00", align 1
@hf_ieee1905_1905_layer_sec_capa_onboarding = internal global i32 0, align 4
@.str.706 = private unnamed_addr constant [31 x i8] c"Onboarding Protocols Supported\00", align 1
@.str.707 = private unnamed_addr constant [71 x i8] c"ieee1905.1905_layer_security_capability.onboarding_protocols_supported\00", align 1
@onboarding_protocol_supported_rvals = internal constant [3 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.1494 }, %struct._range_string { i64 1, i64 255, ptr @.str.262 }, %struct._range_string zeroinitializer], align 16
@hf_ieee1905_1905_layer_sec_capa_mic_sup = internal global i32 0, align 4
@.str.708 = private unnamed_addr constant [39 x i8] c"Message Integrity Algorithms Supported\00", align 1
@.str.709 = private unnamed_addr constant [79 x i8] c"ieee1905.1905_layer_security_capability.message_integrity_algorithms_supported\00", align 1
@message_integrity_algorithms_sup_rvals = internal constant [3 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.1495 }, %struct._range_string { i64 1, i64 255, ptr @.str.262 }, %struct._range_string zeroinitializer], align 16
@hf_ieee1905_1905_layer_sec_capa_enc_alg_sup = internal global i32 0, align 4
@.str.710 = private unnamed_addr constant [40 x i8] c"Message Encryption Algorithms Supported\00", align 1
@.str.711 = private unnamed_addr constant [80 x i8] c"ieee1905.1905_layer_security_capability.message_encryption_algorithms_supported\00", align 1
@message_encryption_algorithms_sup_rvals = internal constant [3 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.1496 }, %struct._range_string { i64 1, i64 255, ptr @.str.262 }, %struct._range_string zeroinitializer], align 16
@hf_ieee1905_ap_wf6_capa_radio_id = internal global i32 0, align 4
@.str.712 = private unnamed_addr constant [41 x i8] c"ieee1905.ap_wifi_6_capabilities.radio_id\00", align 1
@hf_ieee1905_ap_wf6_role_count = internal global i32 0, align 4
@.str.713 = private unnamed_addr constant [11 x i8] c"Role Count\00", align 1
@.str.714 = private unnamed_addr constant [43 x i8] c"ieee1905.ap_wifi_6_capabilities.role_count\00", align 1
@hf_ieee1905_ap_wf6_agent_role_flags = internal global i32 0, align 4
@.str.715 = private unnamed_addr constant [11 x i8] c"Role Flags\00", align 1
@.str.716 = private unnamed_addr constant [43 x i8] c"ieee1905.ap_wifi_6_capabilities.role_flags\00", align 1
@hf_ieee1905_ap_wf6_capa_agents_role = internal global i32 0, align 4
@.str.717 = private unnamed_addr constant [13 x i8] c"Agent's Role\00", align 1
@.str.718 = private unnamed_addr constant [44 x i8] c"ieee1905.ap_wifi_6_capabilities.agents_role\00", align 1
@ap_wf6_agent_role_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1497 }, %struct._value_string { i32 1, ptr @.str.1498 }, %struct._value_string zeroinitializer], align 16
@hf_ieee1905_ap_wf6_capa_he_160_support = internal global i32 0, align 4
@.str.719 = private unnamed_addr constant [23 x i8] c"Support for HE 160 MHz\00", align 1
@.str.720 = private unnamed_addr constant [51 x i8] c"ieee1905.ap_wifi_6_capabilities.support_for_he_160\00", align 1
@hf_ieee1905_ap_wf6_capa_he_80p80_support = internal global i32 0, align 4
@.str.721 = private unnamed_addr constant [25 x i8] c"Support for HE 80+80 MHz\00", align 1
@.str.722 = private unnamed_addr constant [55 x i8] c"ieee1905.ap_wifi_6_capabilities.support_for_he_80_p_80\00", align 1
@hf_ieee1905_ap_wf6_capa_reserved = internal global i32 0, align 4
@.str.723 = private unnamed_addr constant [41 x i8] c"ieee1905.ap_wifi_6_capabilities.reserved\00", align 1
@hf_ieee1905_ap_wf6_he_supported_flags = internal global i32 0, align 4
@.str.724 = private unnamed_addr constant [17 x i8] c"HE Support flags\00", align 1
@.str.725 = private unnamed_addr constant [49 x i8] c"ieee1905.ap_wifi_6_capabilities.he_support_flags\00", align 1
@hf_ieee1905_ap_wf6_su_beamformer = internal global i32 0, align 4
@.str.726 = private unnamed_addr constant [14 x i8] c"SU Beamformer\00", align 1
@.str.727 = private unnamed_addr constant [46 x i8] c"ieee1905.ap_wifi_6_capabilities.su_beamformer\00", align 1
@hf_ieee1905_ap_wf6_su_beamformee = internal global i32 0, align 4
@.str.728 = private unnamed_addr constant [14 x i8] c"SU Beamformee\00", align 1
@.str.729 = private unnamed_addr constant [46 x i8] c"ieee1905.ap_wifi_6_capabilities.su_beamformee\00", align 1
@hf_ieee1905_ap_wf6_mu_beamformer_status = internal global i32 0, align 4
@.str.730 = private unnamed_addr constant [21 x i8] c"MU Beamformer Status\00", align 1
@.str.731 = private unnamed_addr constant [53 x i8] c"ieee1905.ap_wifi_6_capabilities.mu_beamformer_status\00", align 1
@hf_ieee1905_ap_wf6_beamformee_sts_le_80mhz = internal global i32 0, align 4
@.str.732 = private unnamed_addr constant [24 x i8] c"Beamformee STS <= 80MHz\00", align 1
@.str.733 = private unnamed_addr constant [56 x i8] c"ieee1905.ap_wifi_6_capabilities.beamformee_sts_le_80mhz\00", align 1
@hf_ieee1905_ap_wf6_beamformee_sts_gt_80mhz = internal global i32 0, align 4
@.str.734 = private unnamed_addr constant [23 x i8] c"Beamformee STS > 80MHz\00", align 1
@.str.735 = private unnamed_addr constant [56 x i8] c"ieee1905.ap_wifi_6_capabilities.beamformee_sts_gt_80mhz\00", align 1
@hf_ieee1905_ap_wf6_ul_mu_mimo = internal global i32 0, align 4
@.str.736 = private unnamed_addr constant [11 x i8] c"UL MU MIMO\00", align 1
@.str.737 = private unnamed_addr constant [43 x i8] c"ieee1905.ap_wifi_6_capabilities.us_mu_mimo\00", align 1
@hf_ieee1905_ap_wf6_ul_ofdma = internal global i32 0, align 4
@.str.738 = private unnamed_addr constant [9 x i8] c"UL OFDMA\00", align 1
@.str.739 = private unnamed_addr constant [41 x i8] c"ieee1905.ap_wifi_6_capabilities.ul_ofdma\00", align 1
@hf_ieee1905_ap_wf6_dl_ofdma = internal global i32 0, align 4
@.str.740 = private unnamed_addr constant [9 x i8] c"DL OFDMA\00", align 1
@.str.741 = private unnamed_addr constant [41 x i8] c"ieee1905.ap_wifi_6_capabilities.dl_ofdma\00", align 1
@hf_ieee1905_ap_wf6_mimo_max_flags = internal global i32 0, align 4
@.str.742 = private unnamed_addr constant [21 x i8] c"MIMO Max Users flags\00", align 1
@.str.743 = private unnamed_addr constant [53 x i8] c"ieee1905.ap_wifi_6_capabilities.mimo_max_users_flags\00", align 1
@hf_ieee1905_ap_wf6_max_ap_dl_mu_mimo_tx = internal global i32 0, align 4
@.str.744 = private unnamed_addr constant [21 x i8] c"Max AP DL MU-MIMO TX\00", align 1
@.str.745 = private unnamed_addr constant [53 x i8] c"ieee1905.ap_wifi_6_capabilities.max_ap_dl_mu_mimo_tx\00", align 1
@hf_ieee1905_ap_wf6_max_ap_ul_mu_mimi_rx = internal global i32 0, align 4
@.str.746 = private unnamed_addr constant [21 x i8] c"Max AP UL MU-MIMO RX\00", align 1
@.str.747 = private unnamed_addr constant [53 x i8] c"ieee1905.ap_wifi_6_capabilities.max_ap_ul_mu_mimo_rx\00", align 1
@hf_ieee1905_ap_wf6_dl_ofdma_max_tx = internal global i32 0, align 4
@.str.748 = private unnamed_addr constant [37 x i8] c"Max users per DL OFDMA TX in AP role\00", align 1
@.str.749 = private unnamed_addr constant [61 x i8] c"ieee1905.ap_wifi_6_capabilities.ap_max_users_per_dl_ofdma_tx\00", align 1
@hf_ieee1905_ap_wf6_ul_ofdma_max_rx = internal global i32 0, align 4
@.str.750 = private unnamed_addr constant [37 x i8] c"Max users per UL OFDMA RX in AP role\00", align 1
@.str.751 = private unnamed_addr constant [61 x i8] c"ieee1905.ap_wifi_6_capabilities.ap_max_users_per_ul_ofdma_rx\00", align 1
@hf_ieee1905_ap_wf6_gen_flags = internal global i32 0, align 4
@.str.752 = private unnamed_addr constant [14 x i8] c"General flags\00", align 1
@.str.753 = private unnamed_addr constant [46 x i8] c"ieee1905.ap_wifi_6_capabilities.general_flags\00", align 1
@hf_ieee1905_ap_wf6_gen_rts = internal global i32 0, align 4
@.str.754 = private unnamed_addr constant [4 x i8] c"RTS\00", align 1
@.str.755 = private unnamed_addr constant [50 x i8] c"ieee1905.ap_wifi_6_capabilities.general_flags.rts\00", align 1
@hf_ieee1905_ap_wf6_gen_mu_rts = internal global i32 0, align 4
@.str.756 = private unnamed_addr constant [7 x i8] c"MU RTS\00", align 1
@.str.757 = private unnamed_addr constant [53 x i8] c"ieee1905.ap_wifi_6_capabilities.general_flags.mu_rts\00", align 1
@hf_ieee1905_ap_wf6_gen_multi_bssid = internal global i32 0, align 4
@.str.758 = private unnamed_addr constant [12 x i8] c"Multi-BSSID\00", align 1
@.str.759 = private unnamed_addr constant [58 x i8] c"ieee1905.ap_wifi_6_capabilities.general_flags.multi_bssid\00", align 1
@hf_ieee1905_ap_wf6_gen_mu_edca = internal global i32 0, align 4
@.str.760 = private unnamed_addr constant [8 x i8] c"MU EDCA\00", align 1
@.str.761 = private unnamed_addr constant [54 x i8] c"ieee1905.ap_wifi_6_capabilities.general_flags.mu_edca\00", align 1
@hf_ieee1905_ap_wf6_gen_twt_requester = internal global i32 0, align 4
@.str.762 = private unnamed_addr constant [14 x i8] c"TWT Requester\00", align 1
@.str.763 = private unnamed_addr constant [60 x i8] c"ieee1905.ap_wifi_6_capabilities.general_flags.twt_requester\00", align 1
@hf_ieee1905_ap_wf6_gen_twt_responder = internal global i32 0, align 4
@.str.764 = private unnamed_addr constant [14 x i8] c"TWT Responder\00", align 1
@.str.765 = private unnamed_addr constant [60 x i8] c"ieee1905.ap_wifi_6_capabilities.general_flags.twt_responder\00", align 1
@hf_ieee1905_ap_wf6_gen_reserved = internal global i32 0, align 4
@.str.766 = private unnamed_addr constant [55 x i8] c"ieee1905.ap_wifi_6_capabilities.general_flags.reserved\00", align 1
@hf_ieee1905_agent_list_bytes = internal global i32 0, align 4
@.str.767 = private unnamed_addr constant [11 x i8] c"Agent List\00", align 1
@.str.768 = private unnamed_addr constant [36 x i8] c"ieee1905.agent_list.agent_list_data\00", align 1
@hf_ieee1905_mic_group_temporal_key_id = internal global i32 0, align 4
@.str.769 = private unnamed_addr constant [22 x i8] c"Group Temporal Key ID\00", align 1
@.str.770 = private unnamed_addr constant [35 x i8] c"ieee1905.mic.group_temporal_key_id\00", align 1
@hf_ieee1905_1905_gtk_key_id = internal global i32 0, align 4
@.str.771 = private unnamed_addr constant [7 x i8] c"Key ID\00", align 1
@.str.772 = private unnamed_addr constant [42 x i8] c"ieee1905.mic.group_temporal_key_id.key_id\00", align 1
@hf_ieee1905_mic_version = internal global i32 0, align 4
@.str.773 = private unnamed_addr constant [12 x i8] c"MIC Version\00", align 1
@.str.774 = private unnamed_addr constant [47 x i8] c"ieee1905.mic.group_temporal_key_id.mic_version\00", align 1
@mic_version_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1499 }, %struct._value_string { i32 1, ptr @.str.262 }, %struct._value_string { i32 2, ptr @.str.262 }, %struct._value_string { i32 3, ptr @.str.262 }, %struct._value_string zeroinitializer], align 16
@hf_ieee1905_mic_reserved = internal global i32 0, align 4
@.str.775 = private unnamed_addr constant [44 x i8] c"ieee1905.mic.group_temporal_key_id.reserved\00", align 1
@hf_ieee1905_mic_integrity_transmission_counter = internal global i32 0, align 4
@.str.776 = private unnamed_addr constant [31 x i8] c"Integrity Transmission Counter\00", align 1
@.str.777 = private unnamed_addr constant [44 x i8] c"ieee1905.mic.integrity_transmission_counter\00", align 1
@hf_ieee1905_mic_source_la_mac_id = internal global i32 0, align 4
@.str.778 = private unnamed_addr constant [17 x i8] c"Source LA MAC ID\00", align 1
@.str.779 = private unnamed_addr constant [30 x i8] c"ieee1905.mic.source_la_max_id\00", align 1
@hf_ieee1905_mic_length = internal global i32 0, align 4
@.str.780 = private unnamed_addr constant [11 x i8] c"MIC Length\00", align 1
@.str.781 = private unnamed_addr constant [24 x i8] c"ieee1905.mic.mic_length\00", align 1
@hf_ieee1905_mic_bytes = internal global i32 0, align 4
@.str.782 = private unnamed_addr constant [4 x i8] c"MIC\00", align 1
@.str.783 = private unnamed_addr constant [23 x i8] c"ieee1905.mic.mic_bytes\00", align 1
@hf_ieee1905_encrypted_enc_transmission_count = internal global i32 0, align 4
@.str.784 = private unnamed_addr constant [32 x i8] c"Encryption Transmission Counter\00", align 1
@.str.785 = private unnamed_addr constant [51 x i8] c"ieee1905.encrypted.encryption_transmission_counter\00", align 1
@hf_ieee1905_encrypted_dest_al_mac_addr = internal global i32 0, align 4
@.str.786 = private unnamed_addr constant [32 x i8] c"Destination 1905 AL MAC Address\00", align 1
@.str.787 = private unnamed_addr constant [43 x i8] c"ieee1905.encrypted.destination_1905_al_mac\00", align 1
@hf_ieee1905_encrypted_source_la_mac_id = internal global i32 0, align 4
@.str.788 = private unnamed_addr constant [14 x i8] c"Source AL MAC\00", align 1
@.str.789 = private unnamed_addr constant [33 x i8] c"ieee1905.encrypted.source_al_mac\00", align 1
@hf_ieee1905_encrypted_enc_output_field_len = internal global i32 0, align 4
@.str.790 = private unnamed_addr constant [32 x i8] c"AES-SIV Encrypted Output Length\00", align 1
@.str.791 = private unnamed_addr constant [51 x i8] c"ieee1905.encrypted.aes_siv_encrypted_output_length\00", align 1
@hf_ieee1905_encrypted_enc_output_field = internal global i32 0, align 4
@.str.792 = private unnamed_addr constant [26 x i8] c"AES-SIV Encryption Output\00", align 1
@.str.793 = private unnamed_addr constant [45 x i8] c"ieee1905.encrypted.aes_siv_encryption_output\00", align 1
@hf_ieee1905_cac_request_radio_count = internal global i32 0, align 4
@.str.794 = private unnamed_addr constant [38 x i8] c"ieee1905.cac_request.number_of_radios\00", align 1
@hf_ieee1905_cac_request_radio_id = internal global i32 0, align 4
@.str.795 = private unnamed_addr constant [30 x i8] c"ieee1905.cac_request.radio_id\00", align 1
@hf_ieee1905_cac_request_op_class = internal global i32 0, align 4
@.str.796 = private unnamed_addr constant [37 x i8] c"ieee1905.cac_request.operating_class\00", align 1
@hf_ieee1905_cac_request_channel = internal global i32 0, align 4
@.str.797 = private unnamed_addr constant [29 x i8] c"ieee1905.cac_request.channel\00", align 1
@hf_ieee1905_cac_request_flags = internal global i32 0, align 4
@.str.798 = private unnamed_addr constant [14 x i8] c"Request flags\00", align 1
@.str.799 = private unnamed_addr constant [27 x i8] c"ieee1905.cac_request.flags\00", align 1
@hf_ieee1905_cac_request_method = internal global i32 0, align 4
@.str.800 = private unnamed_addr constant [11 x i8] c"CAC Method\00", align 1
@.str.801 = private unnamed_addr constant [38 x i8] c"ieee1905.cac_request.flags.cac_method\00", align 1
@cac_request_method_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1500 }, %struct._value_string { i32 1, ptr @.str.1501 }, %struct._value_string { i32 2, ptr @.str.1502 }, %struct._value_string { i32 3, ptr @.str.1503 }, %struct._value_string { i32 4, ptr @.str.262 }, %struct._value_string { i32 5, ptr @.str.262 }, %struct._value_string { i32 6, ptr @.str.262 }, %struct._value_string { i32 7, ptr @.str.262 }, %struct._value_string zeroinitializer], align 16
@hf_ieee1905_cac_request_completion_action = internal global i32 0, align 4
@.str.802 = private unnamed_addr constant [29 x i8] c"Successful Completion Action\00", align 1
@.str.803 = private unnamed_addr constant [56 x i8] c"ieee1905.cac_request.flags.successful_completion_action\00", align 1
@cac_completion_action_vals = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.1504 }, %struct._range_string { i64 1, i64 1, ptr @.str.1505 }, %struct._range_string { i64 2, i64 255, ptr @.str.262 }, %struct._range_string zeroinitializer], align 16
@hf_ieee1905_cac_request_completion_unsuccess = internal global i32 0, align 4
@.str.804 = private unnamed_addr constant [31 x i8] c"Unsuccessful Completion Action\00", align 1
@.str.805 = private unnamed_addr constant [58 x i8] c"ieee1905.cac_request.flags.unsuccessful_completion_action\00", align 1
@hf_ieee1905_cac_request_reserved = internal global i32 0, align 4
@.str.806 = private unnamed_addr constant [36 x i8] c"ieee1905.cac_request.flags.reserved\00", align 1
@hf_ieee1905_cac_termination_radio_count = internal global i32 0, align 4
@.str.807 = private unnamed_addr constant [42 x i8] c"ieee1905.cac_termination.number_of_radios\00", align 1
@hf_ieee1905_cac_terminate_radio_id = internal global i32 0, align 4
@.str.808 = private unnamed_addr constant [34 x i8] c"ieee1905.cac_termination.radio_id\00", align 1
@hf_ieee1905_cac_terminate_op_class = internal global i32 0, align 4
@.str.809 = private unnamed_addr constant [41 x i8] c"ieee1905.cac_termination.operating_class\00", align 1
@hf_ieee1905_cac_terminate_channel = internal global i32 0, align 4
@.str.810 = private unnamed_addr constant [33 x i8] c"ieee1905.cac_termination.channel\00", align 1
@hf_ieee1905_cac_completion_rep_radio_count = internal global i32 0, align 4
@.str.811 = private unnamed_addr constant [48 x i8] c"ieee1905.cac_completion_report.number_of_radios\00", align 1
@hf_ieee1905_cac_completion_radio_id = internal global i32 0, align 4
@.str.812 = private unnamed_addr constant [40 x i8] c"ieee1905.cac_completion_report.radio_id\00", align 1
@hf_ieee1905_cac_completion_op_class = internal global i32 0, align 4
@.str.813 = private unnamed_addr constant [47 x i8] c"ieee1905.cac_completion_report.operating_class\00", align 1
@hf_ieee1905_cac_completion_channel = internal global i32 0, align 4
@.str.814 = private unnamed_addr constant [39 x i8] c"ieee1905.cac_completion_report.channel\00", align 1
@hf_ieee1905_cac_completion_status = internal global i32 0, align 4
@.str.815 = private unnamed_addr constant [22 x i8] c"CAC Completion Status\00", align 1
@.str.816 = private unnamed_addr constant [53 x i8] c"ieee1905.cac_completion_report.cac_completion_status\00", align 1
@cac_completion_status_rvals = internal constant [8 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.1506 }, %struct._range_string { i64 1, i64 1, ptr @.str.1507 }, %struct._range_string { i64 2, i64 2, ptr @.str.1508 }, %struct._range_string { i64 3, i64 3, ptr @.str.1509 }, %struct._range_string { i64 4, i64 4, ptr @.str.1510 }, %struct._range_string { i64 5, i64 5, ptr @.str.1511 }, %struct._range_string { i64 6, i64 255, ptr @.str.262 }, %struct._range_string zeroinitializer], align 16
@hf_ieee1905_cac_completion_radar_count = internal global i32 0, align 4
@.str.817 = private unnamed_addr constant [21 x i8] c"Radar detected count\00", align 1
@.str.818 = private unnamed_addr constant [52 x i8] c"ieee1905.cac_completion_report.radar_detected_count\00", align 1
@hf_ieee1905_cac_comp_radar_op_class = internal global i32 0, align 4
@.str.819 = private unnamed_addr constant [53 x i8] c"ieee1905.cac_completion_report.radar.operating_class\00", align 1
@hf_ieee1905_cac_comp_radar_channel = internal global i32 0, align 4
@.str.820 = private unnamed_addr constant [45 x i8] c"ieee1905.cac_completion_report.radar.channel\00", align 1
@hf_ieee1905_cac_status_rpt_active_chan = internal global i32 0, align 4
@.str.821 = private unnamed_addr constant [24 x i8] c"Available Channel Count\00", align 1
@.str.822 = private unnamed_addr constant [51 x i8] c"ieee1905.cac_status_report.available_channel_count\00", align 1
@hf_ieee1905_cac_status_rpt_avail_op_class = internal global i32 0, align 4
@.str.823 = private unnamed_addr constant [61 x i8] c"ieee1905.cac_status_report.available_channel.operating_class\00", align 1
@hf_ieee1905_cac_status_rpt_avail_channel = internal global i32 0, align 4
@.str.824 = private unnamed_addr constant [53 x i8] c"ieee1905.cac_status_report.available_channel.channel\00", align 1
@hf_ieee1905_cac_status_rpt_avail_minutes = internal global i32 0, align 4
@.str.825 = private unnamed_addr constant [28 x i8] c"Minutes since CAC completed\00", align 1
@.str.826 = private unnamed_addr constant [59 x i8] c"ieee1905.cac_status_report.available_channel.minutes_since\00", align 1
@hf_ieee1905_cac_status_rpt_non_occ_cnt = internal global i32 0, align 4
@.str.827 = private unnamed_addr constant [27 x i8] c"Non-occupied Channel Count\00", align 1
@.str.828 = private unnamed_addr constant [54 x i8] c"ieee1905.cac_status_report.non_occupied_channel_count\00", align 1
@hf_ieee1905_cac_status_rpt_non_occ_op_class = internal global i32 0, align 4
@.str.829 = private unnamed_addr constant [64 x i8] c"ieee1905.cac_status_report.non_occupied_channel.operating_class\00", align 1
@hf_ieee1905_cac_status_rpt_non_occ_channel = internal global i32 0, align 4
@.str.830 = private unnamed_addr constant [56 x i8] c"ieee1905.cac_status_report.non_occupied_channel.channel\00", align 1
@hf_ieee1905_cac_status_rpt_non_occ_seconds = internal global i32 0, align 4
@.str.831 = private unnamed_addr constant [18 x i8] c"Seconds remaining\00", align 1
@.str.832 = private unnamed_addr constant [65 x i8] c"ieee1905.cac_status_report.non_occupied_channel.second_remaining\00", align 1
@hf_ieee1905_cac_status_rpt_active_cac_cnt = internal global i32 0, align 4
@.str.833 = private unnamed_addr constant [25 x i8] c"Active CAC Channel Count\00", align 1
@.str.834 = private unnamed_addr constant [52 x i8] c"ieee1905.cac_status_report.active_cac_channel_count\00", align 1
@hf_ieee1905_cac_status_rpt_active_cac_op_class = internal global i32 0, align 4
@.str.835 = private unnamed_addr constant [54 x i8] c"ieee1905.cac_status_report.active_cac.operating_class\00", align 1
@hf_ieee1905_cac_status_rpt_active_cac_channel = internal global i32 0, align 4
@.str.836 = private unnamed_addr constant [46 x i8] c"ieee1905.cac_status_report.active_cac.channel\00", align 1
@hf_ieee1905_cac_status_rpt_active_cac_seconds = internal global i32 0, align 4
@.str.837 = private unnamed_addr constant [56 x i8] c"ieee1905.cac_status_report.active_cac.seconds_remaining\00", align 1
@hf_ieee1905_cac_capa_country_code = internal global i32 0, align 4
@.str.838 = private unnamed_addr constant [13 x i8] c"Country Code\00", align 1
@.str.839 = private unnamed_addr constant [39 x i8] c"ieee1905.cac_capabilities.country_code\00", align 1
@hf_ieee1905_cac_capa_radio_cnt = internal global i32 0, align 4
@.str.840 = private unnamed_addr constant [43 x i8] c"ieee1905.cac_capabilities.number_of_radios\00", align 1
@hf_ieee1905_cac_capabilities_radio_id = internal global i32 0, align 4
@.str.841 = private unnamed_addr constant [35 x i8] c"ieee1905.cac_capabilities.radio_id\00", align 1
@hf_ieee1905_cac_capabilities_types_num = internal global i32 0, align 4
@.str.842 = private unnamed_addr constant [16 x i8] c"Number of types\00", align 1
@.str.843 = private unnamed_addr constant [42 x i8] c"ieee1905.cac_capabilities.number_of_types\00", align 1
@hf_ieee1905_cac_capabilities_cac_mode = internal global i32 0, align 4
@.str.844 = private unnamed_addr constant [19 x i8] c"CAC mode supported\00", align 1
@.str.845 = private unnamed_addr constant [45 x i8] c"ieee1905.cac_capabilities.cac_mode_supported\00", align 1
@cac_mode_supported_rvals = internal constant [6 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.1500 }, %struct._range_string { i64 1, i64 1, ptr @.str.1501 }, %struct._range_string { i64 2, i64 2, ptr @.str.1502 }, %struct._range_string { i64 3, i64 3, ptr @.str.1503 }, %struct._range_string { i64 4, i64 255, ptr @.str.262 }, %struct._range_string zeroinitializer], align 16
@hf_ieee1905_cac_capabilities_cac_seconds = internal global i32 0, align 4
@.str.846 = private unnamed_addr constant [33 x i8] c"Seconds required to complete CAC\00", align 1
@.str.847 = private unnamed_addr constant [59 x i8] c"ieee1905.cac_capabilities.seconds_required_to_complete_cac\00", align 1
@hf_ieee1905_cac_capabilities_op_class_num = internal global i32 0, align 4
@.str.848 = private unnamed_addr constant [23 x i8] c"Operating Class number\00", align 1
@.str.849 = private unnamed_addr constant [49 x i8] c"ieee1905.cac_capabilities.operating_class_number\00", align 1
@hf_ieee1905_cac_capabilities_op_class = internal global i32 0, align 4
@.str.850 = private unnamed_addr constant [42 x i8] c"ieee1905.cac_capabilities.operating_class\00", align 1
@hf_ieee1905_cac_capabilities_channel_cnt = internal global i32 0, align 4
@.str.851 = private unnamed_addr constant [19 x i8] c"Number of channels\00", align 1
@.str.852 = private unnamed_addr constant [45 x i8] c"ieee1905.cac_capabilities.number_of_channels\00", align 1
@hf_ieee1905_cac_capabillity_channel = internal global i32 0, align 4
@.str.853 = private unnamed_addr constant [34 x i8] c"ieee1905.cac_capabilities.channel\00", align 1
@hf_ieee1905_multi_ap_version = internal global i32 0, align 4
@.str.854 = private unnamed_addr constant [17 x i8] c"Multi-AP Profile\00", align 1
@.str.855 = private unnamed_addr constant [26 x i8] c"ieee1905.multi_ap_version\00", align 1
@multi_ap_version_rvals = internal constant [6 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.262 }, %struct._range_string { i64 1, i64 1, ptr @.str.1512 }, %struct._range_string { i64 2, i64 2, ptr @.str.1513 }, %struct._range_string { i64 3, i64 3, ptr @.str.1514 }, %struct._range_string { i64 4, i64 255, ptr @.str.262 }, %struct._range_string zeroinitializer], align 16
@hf_ieee1905_max_total_serv_prio_rules = internal global i32 0, align 4
@.str.856 = private unnamed_addr constant [46 x i8] c"Max Total Number Service Prioritization Rules\00", align 1
@.str.857 = private unnamed_addr constant [57 x i8] c"ieee1905.r2_ap_capabilities.max_total_service_prio_rules\00", align 1
@hf_ieee1905_r2_ap_capa_reserved = internal global i32 0, align 4
@.str.858 = private unnamed_addr constant [37 x i8] c"ieee1905.r2_ap_capabilities.reserved\00", align 1
@hf_ieee1905_r2_ap_capa_flags = internal global i32 0, align 4
@.str.859 = private unnamed_addr constant [34 x i8] c"ieee1905.r2_ap_capabilities.flags\00", align 1
@hf_ieee1905_byte_counter_units = internal global i32 0, align 4
@.str.860 = private unnamed_addr constant [19 x i8] c"Byte Counter Units\00", align 1
@.str.861 = private unnamed_addr constant [47 x i8] c"ieee1905.r2_ap_capabilities.byte_counter_units\00", align 1
@byte_counter_units_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1515 }, %struct._value_string { i32 1, ptr @.str.1516 }, %struct._value_string { i32 2, ptr @.str.1517 }, %struct._value_string { i32 3, ptr @.str.1518 }, %struct._value_string zeroinitializer], align 16
@hf_ieee1905_ctag_service_prio_flag = internal global i32 0, align 4
@.str.862 = private unnamed_addr constant [36 x i8] c"802.1Q C-TAG Service Prioritization\00", align 1
@.str.863 = private unnamed_addr constant [56 x i8] c"ieee1905.r2_ap_capabilities.ctag_service_prioritization\00", align 1
@tfs_enabled_disabled = external constant %struct.true_false_string, align 8
@hf_ieee1905_dpp_onboarding_flag = internal global i32 0, align 4
@.str.864 = private unnamed_addr constant [25 x i8] c"DPP Onboarding procedure\00", align 1
@.str.865 = private unnamed_addr constant [43 x i8] c"ieee1905.r2_ap_capabilities.dpp_onboarding\00", align 1
@hf_ieee1905_traffic_separation_flag = internal global i32 0, align 4
@.str.866 = private unnamed_addr constant [32 x i8] c"802.1Q C-TAG Traffic Separation\00", align 1
@.str.867 = private unnamed_addr constant [47 x i8] c"ieee1905.r2_ap_capabilities.traffic_separation\00", align 1
@hf_ieee1905_r2_ap_capa_flags_reserved = internal global i32 0, align 4
@hf_ieee1905_max_vid_count = internal global i32 0, align 4
@.str.868 = private unnamed_addr constant [25 x i8] c"Max Total Number of VIDs\00", align 1
@.str.869 = private unnamed_addr constant [53 x i8] c"ieee1905.r2_ap_capabilities.max_total_number_of_vids\00", align 1
@hf_ieee1905_default_802_1q_settings_primary_vlan = internal global i32 0, align 4
@.str.870 = private unnamed_addr constant [16 x i8] c"Primary VLAN ID\00", align 1
@.str.871 = private unnamed_addr constant [53 x i8] c"ieee1905.service_prioritization_rule.primary_vlan_id\00", align 1
@hf_ieee1905_default_802_1q_settings_flags = internal global i32 0, align 4
@.str.872 = private unnamed_addr constant [43 x i8] c"ieee1905.service_prioritization_rule.flags\00", align 1
@hf_ieee1905_default_802_1q_settings_default_pcp = internal global i32 0, align 4
@.str.873 = private unnamed_addr constant [12 x i8] c"Primary PCP\00", align 1
@.str.874 = private unnamed_addr constant [55 x i8] c"ieee1905.service_prioritization_rule.flags.primary_pcp\00", align 1
@hf_ieee1905_default_802_1q_settings_reserved = internal global i32 0, align 4
@.str.875 = private unnamed_addr constant [52 x i8] c"ieee1905.service_prioritization_rule.fkags.reserved\00", align 1
@hf_ieee1905_ap_radio_advanced_capa_radio_id = internal global i32 0, align 4
@.str.876 = private unnamed_addr constant [43 x i8] c"ieee1905.ap_advanced_capabilities.radio_id\00", align 1
@hf_ieee1905_radio_advanced_capa_flags = internal global i32 0, align 4
@.str.877 = private unnamed_addr constant [37 x i8] c"AP Radio Advanced Capabilities Flags\00", align 1
@.str.878 = private unnamed_addr constant [40 x i8] c"ieee1905.ap_advanced_capabilities.flags\00", align 1
@hf_ieee1905_traffic_separation_policy_num_ssids = internal global i32 0, align 4
@.str.879 = private unnamed_addr constant [16 x i8] c"Number of SSIDs\00", align 1
@.str.880 = private unnamed_addr constant [45 x i8] c"ieee1905.traffic_separation_policy.num_ssids\00", align 1
@hf_ieee1905_traffic_separation_policy_ssid_len = internal global i32 0, align 4
@.str.881 = private unnamed_addr constant [47 x i8] c"ieee1905.traffic_separation_policy.ssid_length\00", align 1
@hf_ieee1905_traffic_separation_policy_ssid = internal global i32 0, align 4
@.str.882 = private unnamed_addr constant [40 x i8] c"ieee1905.traffic_separation_policy.ssid\00", align 1
@hf_ieee1905_traffic_separation_policy_vlanid = internal global i32 0, align 4
@.str.883 = private unnamed_addr constant [8 x i8] c"VLAN ID\00", align 1
@.str.884 = private unnamed_addr constant [43 x i8] c"ieee1905.traffic_separation_policy.vlan_id\00", align 1
@hf_ieee1905_bss_config_report_radio_count = internal global i32 0, align 4
@.str.885 = private unnamed_addr constant [12 x i8] c"Radio Count\00", align 1
@.str.886 = private unnamed_addr constant [39 x i8] c"ieee1905.bss_config_report.radio_count\00", align 1
@hf_ieee1905_bss_config_report_radio_id = internal global i32 0, align 4
@.str.887 = private unnamed_addr constant [36 x i8] c"ieee1905.bss_config_report.radio_id\00", align 1
@hf_ieee1905_bss_config_report_flags = internal global i32 0, align 4
@.str.888 = private unnamed_addr constant [13 x i8] c"Report Flags\00", align 1
@.str.889 = private unnamed_addr constant [40 x i8] c"ieee1905.bss_config_report.report_flags\00", align 1
@hf_ieee1905_bss_config_report_backhaul_bss = internal global i32 0, align 4
@.str.890 = private unnamed_addr constant [13 x i8] c"Backhaul BSS\00", align 1
@.str.891 = private unnamed_addr constant [40 x i8] c"ieee1905.bss_config_report.backhaul_bss\00", align 1
@tfs_not_inuse_inuse = internal constant %struct.true_false_string { ptr @.str.1519, ptr @.str.1520 }, align 8
@hf_ieee1905_bss_config_report_fronthaul_bss = internal global i32 0, align 4
@.str.892 = private unnamed_addr constant [14 x i8] c"Fronthaul BSS\00", align 1
@.str.893 = private unnamed_addr constant [41 x i8] c"ieee1905.bss_config_report.fronthaul_bss\00", align 1
@hf_ieee1905_bss_config_report_r1_disallowed_status = internal global i32 0, align 4
@.str.894 = private unnamed_addr constant [21 x i8] c"R1 Disallowed Status\00", align 1
@.str.895 = private unnamed_addr constant [48 x i8] c"ieee1905.bss_config_report.r1_disallowed_status\00", align 1
@tfs_disallowed_allowed = internal constant %struct.true_false_string { ptr @.str.1521, ptr @.str.1522 }, align 8
@hf_ieee1905_bss_config_report_r2_disallowed_status = internal global i32 0, align 4
@.str.896 = private unnamed_addr constant [21 x i8] c"R2 Disallowed Status\00", align 1
@.str.897 = private unnamed_addr constant [48 x i8] c"ieee1905.bss_config_report.r2_disallowed_status\00", align 1
@hf_ieee1905_bss_config_report_multiple_bssid_set = internal global i32 0, align 4
@.str.898 = private unnamed_addr constant [19 x i8] c"Multiple BSSID Set\00", align 1
@.str.899 = private unnamed_addr constant [46 x i8] c"ieee1905.bss_config_report.multiple_bssid_set\00", align 1
@tfs_configured_not_configured = internal constant %struct.true_false_string { ptr @.str.1523, ptr @.str.1524 }, align 8
@hf_ieee1905_bss_config_report_transmitted_bssid = internal global i32 0, align 4
@.str.900 = private unnamed_addr constant [18 x i8] c"Transmitted BSSID\00", align 1
@.str.901 = private unnamed_addr constant [45 x i8] c"ieee1905.bss_config_report.transmitted_bssid\00", align 1
@tfs_transmitted_non_transmitted = internal constant %struct.true_false_string { ptr @.str.1525, ptr @.str.1526 }, align 8
@hf_ieee1905_bss_config_report_reserved = internal global i32 0, align 4
@.str.902 = private unnamed_addr constant [36 x i8] c"ieee1905.bss_config_report.reserved\00", align 1
@hf_ieee1905_bss_config_report_res = internal global i32 0, align 4
@hf_ieee1905_bss_config_report_bss_cnt = internal global i32 0, align 4
@.str.903 = private unnamed_addr constant [10 x i8] c"BSS Count\00", align 1
@.str.904 = private unnamed_addr constant [37 x i8] c"ieee1905.bss_config_report.bss_count\00", align 1
@hf_ieee1902_bss_config_report_mac = internal global i32 0, align 4
@.str.905 = private unnamed_addr constant [25 x i8] c"Local Interface MAC addr\00", align 1
@.str.906 = private unnamed_addr constant [36 x i8] c"ieee1905.bss_config_report.mac_addr\00", align 1
@hf_ieee1902_bss_config_report_ssid_len = internal global i32 0, align 4
@.str.907 = private unnamed_addr constant [39 x i8] c"ieee1905.bss_config_report.ssid_length\00", align 1
@hf_ieee1905_bss_config_report_ssid = internal global i32 0, align 4
@.str.908 = private unnamed_addr constant [32 x i8] c"ieee1905.bss_config_report.ssid\00", align 1
@hf_ieee1905_bssid_tlv_bssid = internal global i32 0, align 4
@.str.909 = private unnamed_addr constant [15 x i8] c"ieee1905.bssid\00", align 1
@hf_ieee1905_service_prio_rule_id = internal global i32 0, align 4
@.str.910 = private unnamed_addr constant [16 x i8] c"Rule Identifier\00", align 1
@.str.911 = private unnamed_addr constant [30 x i8] c"ieee1905.service_prio_rule.id\00", align 1
@hf_ieee1905_service_prio_rule_flags = internal global i32 0, align 4
@.str.912 = private unnamed_addr constant [33 x i8] c"ieee1905.service_prio_rule.flags\00", align 1
@hf_ieee1905_service_prio_rule_add_remove_filter_bit = internal global i32 0, align 4
@.str.913 = private unnamed_addr constant [18 x i8] c"Add-Remove Filter\00", align 1
@.str.914 = private unnamed_addr constant [44 x i8] c"ieee1905.service_prio_rule.flags.add_remove\00", align 1
@tfs_add_remove = internal constant %struct.true_false_string { ptr @.str.1527, ptr @.str.1528 }, align 8
@hf_ieee1905_service_prio_rule_flags_reserved = internal global i32 0, align 4
@.str.915 = private unnamed_addr constant [42 x i8] c"ieee1905.service_prio_rule.flags.reserved\00", align 1
@hf_ieee1905_service_prio_rule_precedence = internal global i32 0, align 4
@.str.916 = private unnamed_addr constant [16 x i8] c"Rule Precedence\00", align 1
@.str.917 = private unnamed_addr constant [38 x i8] c"ieee1905.service_prio_rule.precedence\00", align 1
@hf_ieee1905_service_prio_rule_output = internal global i32 0, align 4
@.str.918 = private unnamed_addr constant [12 x i8] c"Rule Output\00", align 1
@.str.919 = private unnamed_addr constant [34 x i8] c"ieee1905.service_prio_rule.output\00", align 1
@hf_ieee1905_service_prio_match_flags = internal global i32 0, align 4
@.str.920 = private unnamed_addr constant [12 x i8] c"Match flags\00", align 1
@.str.921 = private unnamed_addr constant [39 x i8] c"ieee1905.service_prio_rule.match_flags\00", align 1
@hf_ieee1905_service_prio_rule_match_always = internal global i32 0, align 4
@.str.922 = private unnamed_addr constant [13 x i8] c"Match Always\00", align 1
@.str.923 = private unnamed_addr constant [46 x i8] c"ieee1905.service_prio_rule.match.match_always\00", align 1
@hf_ieee1905_service_prio_rule_match_reserved = internal global i32 0, align 4
@.str.924 = private unnamed_addr constant [42 x i8] c"ieee1905.service_prio_rule.match.reserved\00", align 1
@hf_ieee1905_service_prio_rule_match_up_in_qos = internal global i32 0, align 4
@.str.925 = private unnamed_addr constant [31 x i8] c"Match Up in 802.11 QoS Control\00", align 1
@.str.926 = private unnamed_addr constant [53 x i8] c"ieee1905.service_prio_rule.match.match_up_802_11_qos\00", align 1
@hf_ieee1905_service_prio_rule_match_up_control_match = internal global i32 0, align 4
@.str.927 = private unnamed_addr constant [42 x i8] c"UP in 802.11 QoS Control Match Sense Flag\00", align 1
@.str.928 = private unnamed_addr constant [58 x i8] c"ieee1905.service_prio_rule.match.up_in_802_11_qos_control\00", align 1
@hf_ieee1905_service_prio_rule_match_source_mac = internal global i32 0, align 4
@.str.929 = private unnamed_addr constant [25 x i8] c"Match Source MAC Address\00", align 1
@.str.930 = private unnamed_addr constant [50 x i8] c"ieee1905.service_prio_rule.match.match_source_mac\00", align 1
@hf_ieee1905_service_prio_rule_match_source_mac_sense = internal global i32 0, align 4
@.str.931 = private unnamed_addr constant [31 x i8] c"Source MAC Address Match Sense\00", align 1
@.str.932 = private unnamed_addr constant [64 x i8] c"ieee1905.service_prio_rule.match.source_mac_address_match_sense\00", align 1
@hf_ieee1905_service_prio_rule_match_dest_mac = internal global i32 0, align 4
@.str.933 = private unnamed_addr constant [30 x i8] c"Match Destination MAC address\00", align 1
@.str.934 = private unnamed_addr constant [55 x i8] c"ieee1905.service_prio_rule.match.match_destination_mac\00", align 1
@hf_ieee1905_service_prio_rule_match_dest_mac_sense = internal global i32 0, align 4
@.str.935 = private unnamed_addr constant [36 x i8] c"Destination MAC Address Match Sense\00", align 1
@.str.936 = private unnamed_addr constant [69 x i8] c"ieee1905.service_prio_rule.match.destination_mac_address_match_sense\00", align 1
@hf_ieee1905_service_prio_rule_up_control = internal global i32 0, align 4
@.str.937 = private unnamed_addr constant [25 x i8] c"UP in 802.11 QoS Control\00", align 1
@.str.938 = private unnamed_addr constant [52 x i8] c"ieee1905.service_prio_rule.up_in_802_11_qos_control\00", align 1
@hf_ieee1905_service_prio_rule_source_mac = internal global i32 0, align 4
@.str.939 = private unnamed_addr constant [19 x i8] c"Source MAC Address\00", align 1
@.str.940 = private unnamed_addr constant [43 x i8] c"ieee1905.service_prio_rule.source_mac_addr\00", align 1
@hf_ieee1905_service_prio_rule_dest_mac = internal global i32 0, align 4
@.str.941 = private unnamed_addr constant [24 x i8] c"Destination MAC Address\00", align 1
@.str.942 = private unnamed_addr constant [48 x i8] c"ieee1905.service_prio_rule.destination_mac_addr\00", align 1
@hf_ieee1905_dscp_mapping_table_val = internal global i32 0, align 4
@.str.943 = private unnamed_addr constant [10 x i8] c"PCP Value\00", align 1
@.str.944 = private unnamed_addr constant [38 x i8] c"ieee1905.dscp_mapping_table.pcp_value\00", align 1
@hf_ieee1905_r2_error_reason_code = internal global i32 0, align 4
@.str.945 = private unnamed_addr constant [12 x i8] c"Reason Code\00", align 1
@.str.946 = private unnamed_addr constant [37 x i8] c"ieee1905.profile_2_error.reason_code\00", align 1
@r2_error_code_rvals = internal constant [12 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.262 }, %struct._range_string { i64 1, i64 1, ptr @.str.1529 }, %struct._range_string { i64 2, i64 2, ptr @.str.1530 }, %struct._range_string { i64 3, i64 3, ptr @.str.1531 }, %struct._range_string { i64 4, i64 4, ptr @.str.262 }, %struct._range_string { i64 5, i64 5, ptr @.str.1532 }, %struct._range_string { i64 6, i64 6, ptr @.str.262 }, %struct._range_string { i64 7, i64 7, ptr @.str.1533 }, %struct._range_string { i64 8, i64 8, ptr @.str.1534 }, %struct._range_string { i64 9, i64 9, ptr @.str.1535 }, %struct._range_string { i64 10, i64 255, ptr @.str.262 }, %struct._range_string zeroinitializer], align 16
@hf_ieee1905_r2_error_bssid = internal global i32 0, align 4
@.str.947 = private unnamed_addr constant [31 x i8] c"ieee1905.profile_2_error.bssid\00", align 1
@hf_ieee1905_ap_radio_advance_capa_backhaul_bss_traffic_sep = internal global i32 0, align 4
@.str.948 = private unnamed_addr constant [62 x i8] c"Traffic Separation on combined fronthaul and R1-only backhaul\00", align 1
@.str.949 = private unnamed_addr constant [89 x i8] c"ieee1905.ap_advanced_capabilities.traffic_sep_on_combined_fronthaul_and_r1_only_backhaul\00", align 1
@hf_ieee1905_ap_radio_advance_capa_combined_r1_r2_backhaul = internal global i32 0, align 4
@.str.950 = private unnamed_addr constant [60 x i8] c"Traffic Separation on combined R1 and R2 and above backhaul\00", align 1
@.str.951 = private unnamed_addr constant [81 x i8] c"ieee1905.ap_advanced_capabilities.traffic_sep_on_combined_r1_and_r2_and_backhaul\00", align 1
@hf_ieee1905_ap_radio_advance_capa_reserved = internal global i32 0, align 4
@.str.952 = private unnamed_addr constant [43 x i8] c"ieee1905.ap_advanced_capabilities.reserved\00", align 1
@hf_ieee1905_assoc_status_notif_num_bssid = internal global i32 0, align 4
@.str.953 = private unnamed_addr constant [17 x i8] c"Number of BSSIDs\00", align 1
@.str.954 = private unnamed_addr constant [52 x i8] c"ieee1905.association_status_notification.num_bssids\00", align 1
@hf_ieee1905_assoc_status_notif_bssid = internal global i32 0, align 4
@.str.955 = private unnamed_addr constant [22 x i8] c"BSSID of operated BSS\00", align 1
@.str.956 = private unnamed_addr constant [62 x i8] c"ieee1905.associated_status_notification.bssid_of_operated_bss\00", align 1
@hf_ieee1905_assoc_status_notif_status = internal global i32 0, align 4
@.str.957 = private unnamed_addr constant [47 x i8] c"ieee1905.associated_status_notification.status\00", align 1
@assoc_status_notif_status_rvals = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.1536 }, %struct._range_string { i64 1, i64 1, ptr @.str.1537 }, %struct._range_string { i64 2, i64 255, ptr @.str.262 }, %struct._range_string zeroinitializer], align 16
@hf_ieee1905_source_info_mac_addr = internal global i32 0, align 4
@.str.958 = private unnamed_addr constant [28 x i8] c"Tunneled Source MAC Address\00", align 1
@.str.959 = private unnamed_addr constant [49 x i8] c"ieee1905.source_info.tunneled_source_mac_address\00", align 1
@hf_ieee1905_tunneled_message_type = internal global i32 0, align 4
@.str.960 = private unnamed_addr constant [31 x i8] c"Tunneled protocol payload type\00", align 1
@.str.961 = private unnamed_addr constant [53 x i8] c"ieee1905.tunneled_message_type.tunneled_payload_type\00", align 1
@tunneled_message_type_rvals = internal constant [8 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.1538 }, %struct._range_string { i64 1, i64 1, ptr @.str.1539 }, %struct._range_string { i64 2, i64 2, ptr @.str.1540 }, %struct._range_string { i64 3, i64 3, ptr @.str.1541 }, %struct._range_string { i64 4, i64 4, ptr @.str.1542 }, %struct._range_string { i64 5, i64 5, ptr @.str.1369 }, %struct._range_string { i64 6, i64 255, ptr @.str.262 }, %struct._range_string zeroinitializer], align 16
@hf_ieee1905_tunneled_data = internal global i32 0, align 4
@.str.962 = private unnamed_addr constant [26 x i8] c"Tunneled protocol payload\00", align 1
@.str.963 = private unnamed_addr constant [44 x i8] c"ieee1905.tunneled.tunneled_protocol_payload\00", align 1
@hf_ieee1905_status_code_status = internal global i32 0, align 4
@.str.964 = private unnamed_addr constant [12 x i8] c"Status Code\00", align 1
@.str.965 = private unnamed_addr constant [33 x i8] c"ieee1905.status_code.status_code\00", align 1
@ieee80211_status_code_ext = external global %struct._value_string_ext, align 8
@hf_ieee1905_disassociation_reason_code = internal global i32 0, align 4
@.str.966 = private unnamed_addr constant [48 x i8] c"ieee1905.disassociation_reason_code.reason_code\00", align 1
@ieee80211_reason_code_ext = external global %struct._value_string_ext, align 8
@hf_ieee1905_backhaul_sta_radio_id = internal global i32 0, align 4
@.str.967 = private unnamed_addr constant [50 x i8] c"ieee1905.backhaul_sta_radio_capabilities.radio_id\00", align 1
@hf_ieee1905_backhaul_sta_radio_capabilities = internal global i32 0, align 4
@.str.968 = private unnamed_addr constant [47 x i8] c"ieee1905.backhaul_sta_radio_capabilities.flags\00", align 1
@hf_ieee1905_backhaul_sta_radio_capa_mac_included = internal global i32 0, align 4
@.str.969 = private unnamed_addr constant [21 x i8] c"MAC address included\00", align 1
@.str.970 = private unnamed_addr constant [62 x i8] c"ieee1905.backhaul_sta_radio_capabilities.mac_address_included\00", align 1
@hf_ieee1905_backhaul_sta_radio_capa_reserved = internal global i32 0, align 4
@.str.971 = private unnamed_addr constant [50 x i8] c"ieee1905.backhaul_sta_radio_capabilities.reserved\00", align 1
@hf_ieee1905_backhaul_sta_addr = internal global i32 0, align 4
@.str.972 = private unnamed_addr constant [25 x i8] c"Backhaul STA MAC address\00", align 1
@.str.973 = private unnamed_addr constant [66 x i8] c"ieee1905.backhaul_sta_radio_capabilities.backhaul_sta_mac_address\00", align 1
@hf_ieee1905_akm_backhaul_suite_oui = internal global i32 0, align 4
@.str.974 = private unnamed_addr constant [19 x i8] c"Backhaul Suite OUI\00", align 1
@.str.975 = private unnamed_addr constant [64 x i8] c"ieee1905.akm_suite_capabilities.backhaul.backhaul_akm_suite_oui\00", align 1
@hf_ieee1905_akm_backhaul_suite_type = internal global i32 0, align 4
@.str.976 = private unnamed_addr constant [24 x i8] c"Backhaul AKM Suite type\00", align 1
@.str.977 = private unnamed_addr constant [56 x i8] c"ieee1905.akm_suite_capabilities.backhaul_akm_suite_type\00", align 1
@hf_ieee1905_backhaul_akm_suite_capa_count = internal global i32 0, align 4
@.str.978 = private unnamed_addr constant [25 x i8] c"Backhaul AKM Suite count\00", align 1
@.str.979 = private unnamed_addr constant [57 x i8] c"ieee1905.akm_suite_capabilities.backhaul_akm_suite_count\00", align 1
@hf_ieee1905_akm_fronthaul_suite_oui = internal global i32 0, align 4
@.str.980 = private unnamed_addr constant [20 x i8] c"Fronthaul Suite OUI\00", align 1
@.str.981 = private unnamed_addr constant [65 x i8] c"ieee1905.akm_suite_capabilities.backhaul.fronthaul_akm_suite_oui\00", align 1
@hf_ieee1905_akm_fronthaul_suite_type = internal global i32 0, align 4
@.str.982 = private unnamed_addr constant [25 x i8] c"Fronthaul AKM Suite type\00", align 1
@.str.983 = private unnamed_addr constant [57 x i8] c"ieee1905.akm_suite_capabilities.fronthaul_akm_suite_type\00", align 1
@hf_ieee1905_fronthaul_akm_suite_capa_count = internal global i32 0, align 4
@.str.984 = private unnamed_addr constant [26 x i8] c"Fronthaul AKM Suite count\00", align 1
@.str.985 = private unnamed_addr constant [58 x i8] c"ieee1905.akm_suite_capabilities.fronthaul_akm_suite_count\00", align 1
@hf_ieee1905_encap_dpp_flags = internal global i32 0, align 4
@.str.986 = private unnamed_addr constant [30 x i8] c"ieee1905.1905_encap_dpp.flags\00", align 1
@hf_ieee1905_dpp_encap_enrollee_mac_present = internal global i32 0, align 4
@.str.987 = private unnamed_addr constant [29 x i8] c"Enrollee Mac Address Present\00", align 1
@.str.988 = private unnamed_addr constant [59 x i8] c"ieee1905.1905_encap_dpp.flags.enrollee_mac_address_present\00", align 1
@hf_ieee1905_dpp_encap_reserved = internal global i32 0, align 4
@.str.989 = private unnamed_addr constant [39 x i8] c"ieee1905.1905_encap_dpp.flags.reserved\00", align 1
@hf_ieee1905_dpp_encap_frame_type_flag = internal global i32 0, align 4
@.str.990 = private unnamed_addr constant [20 x i8] c"DPP Frame Indicator\00", align 1
@.str.991 = private unnamed_addr constant [50 x i8] c"ieee1905.1905_encap_dpp.flags.dpp_frame_indicator\00", align 1
@tfs_dpp_frame_indicator = internal constant %struct.true_false_string { ptr @.str.1543, ptr @.str.1544 }, align 8
@hf_ieee1905_dpp_encap_reserved2 = internal global i32 0, align 4
@.str.992 = private unnamed_addr constant [40 x i8] c"ieee1905.1905_encap_dpp.flags.reserved2\00", align 1
@hf_ieee1905_encap_dpp_sta_mac = internal global i32 0, align 4
@.str.993 = private unnamed_addr constant [28 x i8] c"Destination STA MAC address\00", align 1
@.str.994 = private unnamed_addr constant [52 x i8] c"ieee1905.1905_encap_dpp.destination_sta_mac_address\00", align 1
@hf_ieee1905_dpp_encap_frame_type = internal global i32 0, align 4
@.str.995 = private unnamed_addr constant [11 x i8] c"Frame Type\00", align 1
@.str.996 = private unnamed_addr constant [35 x i8] c"ieee1905.1905_encap_dpp.frame_type\00", align 1
@hf_ieee1905_dpp_encap_frame_length = internal global i32 0, align 4
@.str.997 = private unnamed_addr constant [13 x i8] c"Frame Length\00", align 1
@.str.998 = private unnamed_addr constant [37 x i8] c"ieee1905.1905_encap_dpp.frame_length\00", align 1
@hf_ieee1905_dpp_encap_dpp_oui = internal global i32 0, align 4
@.str.999 = private unnamed_addr constant [4 x i8] c"OUI\00", align 1
@.str.1000 = private unnamed_addr constant [28 x i8] c"ieee1905.1905_encap_dpp.oui\00", align 1
@hf_ieee1905_dpp_encap_category = internal global i32 0, align 4
@.str.1001 = private unnamed_addr constant [9 x i8] c"Category\00", align 1
@.str.1002 = private unnamed_addr constant [33 x i8] c"ieee1905.1905_encap_dpp.category\00", align 1
@hf_ieee1905_dpp_encap_public_action = internal global i32 0, align 4
@.str.1003 = private unnamed_addr constant [14 x i8] c"Public Action\00", align 1
@.str.1004 = private unnamed_addr constant [38 x i8] c"ieee1905.1905_encap_dpp.public_action\00", align 1
@ff_pa_action_codes_ext = external global %struct._value_string_ext, align 8
@hf_ieee1905_dpp_encap_dpp_subtype = internal global i32 0, align 4
@.str.1005 = private unnamed_addr constant [12 x i8] c"WFA Subtype\00", align 1
@.str.1006 = private unnamed_addr constant [32 x i8] c"ieee1905.1905_encap_dpp.subtype\00", align 1
@wfa_subtype_vals = external constant [0 x %struct._value_string], align 8
@hf_ieee1905_dpp_bootstrapping_uri_radio_id = internal global i32 0, align 4
@.str.1007 = private unnamed_addr constant [53 x i8] c"ieee1905.dpp_bootstrapping_uri_notification.radio_id\00", align 1
@hf_ieee1905_dpp_bootstrapping_uri_local_mac_addr = internal global i32 0, align 4
@.str.1008 = private unnamed_addr constant [31 x i8] c"MAC Address of Local Interface\00", align 1
@.str.1009 = private unnamed_addr constant [64 x i8] c"ieee1905.dpp_bootstrapping_uri_notification.mac_addr_local_intf\00", align 1
@hf_ieee1905_dpp_bootstrapping_uri_bsta_mac_addr = internal global i32 0, align 4
@.str.1010 = private unnamed_addr constant [20 x i8] c"MAC Address of bSTA\00", align 1
@.str.1011 = private unnamed_addr constant [58 x i8] c"ieee1905.dpp_bootstrapping_uri_notification.mac_addr_bsta\00", align 1
@hf_ieee1905_dpp_bootstrapping_uri_received = internal global i32 0, align 4
@.str.1012 = private unnamed_addr constant [22 x i8] c"DPP Bootstrapping URI\00", align 1
@.str.1013 = private unnamed_addr constant [66 x i8] c"ieee1905.dpp_bootstrapping_uri_notification.dpp_bootstrapping_uri\00", align 1
@hf_ieee1905_dpp_advertise_cce_flag = internal global i32 0, align 4
@.str.1014 = private unnamed_addr constant [14 x i8] c"Advertise CCE\00", align 1
@.str.1015 = private unnamed_addr constant [32 x i8] c"ieee1905.dpp_advertise_cce.flag\00", align 1
@hf_ieee1905_dpp_chirp_value_flags = internal global i32 0, align 4
@.str.1016 = private unnamed_addr constant [18 x i8] c"Chirp Value Flags\00", align 1
@.str.1017 = private unnamed_addr constant [31 x i8] c"ieee1905.dpp_chirp_value.flags\00", align 1
@hf_ieee1905_dpp_chirp_enrollee_mac_addr_present = internal global i32 0, align 4
@.str.1018 = private unnamed_addr constant [29 x i8] c"Enrollee MAC Address Present\00", align 1
@.str.1019 = private unnamed_addr constant [57 x i8] c"ieee1905.dpp_chirp_value.flags.enrollee_mac_addr_present\00", align 1
@tfs_present_not_present = external constant %struct.true_false_string, align 8
@hf_ieee1905_dpp_chirp_hash_validity = internal global i32 0, align 4
@.str.1020 = private unnamed_addr constant [18 x i8] c"Hash Validity Bit\00", align 1
@.str.1021 = private unnamed_addr constant [49 x i8] c"ieee1905.dpp_chirp_value.flags.hash_validity_bit\00", align 1
@tfs_chirp_hash_validity_bit = internal constant %struct.true_false_string { ptr @.str.1545, ptr @.str.1546 }, align 8
@hf_ieee1905_dpp_chirp_reserved = internal global i32 0, align 4
@.str.1022 = private unnamed_addr constant [40 x i8] c"ieee1905.dpp_chirp_value.flags.reserved\00", align 1
@hf_ieee1905_dpp_chirp_enrollee_mac_addr = internal global i32 0, align 4
@.str.1023 = private unnamed_addr constant [28 x i8] c"Destination STA MAC Address\00", align 1
@.str.1024 = private unnamed_addr constant [39 x i8] c"ieee1905.dpp_chirp_value.dest_mac_addr\00", align 1
@hf_ieee1905_dpp_chirp_value_hash_length = internal global i32 0, align 4
@.str.1025 = private unnamed_addr constant [12 x i8] c"Hash Length\00", align 1
@.str.1026 = private unnamed_addr constant [37 x i8] c"ieee1905.dpp_chirp_value.hash_length\00", align 1
@hf_ieee1905_dpp_chirp_value_hash_value = internal global i32 0, align 4
@.str.1027 = private unnamed_addr constant [11 x i8] c"Hash Value\00", align 1
@.str.1028 = private unnamed_addr constant [36 x i8] c"ieee1905.dpp_chirp_value.hash_value\00", align 1
@hf_ieee1905_dev_inventory_lsn = internal global i32 0, align 4
@.str.1029 = private unnamed_addr constant [21 x i8] c"Serial Number Length\00", align 1
@.str.1030 = private unnamed_addr constant [30 x i8] c"ieee1905.device_inventory.lsn\00", align 1
@hf_ieee1905_dev_inventory_serial = internal global i32 0, align 4
@.str.1031 = private unnamed_addr constant [14 x i8] c"Serial Number\00", align 1
@.str.1032 = private unnamed_addr constant [40 x i8] c"ieee1905.device_inventory.serial_number\00", align 1
@hf_ieee1905_dev_inventory_lsv = internal global i32 0, align 4
@.str.1033 = private unnamed_addr constant [24 x i8] c"Software Version Length\00", align 1
@.str.1034 = private unnamed_addr constant [30 x i8] c"ieee1905.device_inventory.lsv\00", align 1
@hf_ieee1905_dev_inventory_sw_vers = internal global i32 0, align 4
@.str.1035 = private unnamed_addr constant [17 x i8] c"Software Version\00", align 1
@.str.1036 = private unnamed_addr constant [43 x i8] c"ieee1905.device_inventory.software_version\00", align 1
@hf_ieee1905_dev_inventory_lee = internal global i32 0, align 4
@.str.1037 = private unnamed_addr constant [21 x i8] c"Execution Env Length\00", align 1
@.str.1038 = private unnamed_addr constant [30 x i8] c"ieee1905.device_inventory.lee\00", align 1
@hf_ieee1905_dev_inventory_exec_env = internal global i32 0, align 4
@.str.1039 = private unnamed_addr constant [14 x i8] c"Execution Env\00", align 1
@.str.1040 = private unnamed_addr constant [40 x i8] c"ieee1905.device_inventory.execution_env\00", align 1
@hf_ieee1905_dev_inventory_num_radios = internal global i32 0, align 4
@.str.1041 = private unnamed_addr constant [43 x i8] c"ieee1905.device_inventory.number_of_radios\00", align 1
@hf_ieee1905_dev_inventory_radio_id = internal global i32 0, align 4
@.str.1042 = private unnamed_addr constant [35 x i8] c"ieee1905.device_inventory.radio_id\00", align 1
@hf_ieee1905_dev_inventory_lcv = internal global i32 0, align 4
@.str.1043 = private unnamed_addr constant [22 x i8] c"Chipset Vendor Length\00", align 1
@.str.1044 = private unnamed_addr constant [30 x i8] c"ieee1905.device_inventory.lcv\00", align 1
@hf_ieee1905_dev_inventory_chp_ven = internal global i32 0, align 4
@.str.1045 = private unnamed_addr constant [15 x i8] c"Chipset Vendor\00", align 1
@.str.1046 = private unnamed_addr constant [41 x i8] c"ieee1905.device_inventory.chipset_vendor\00", align 1
@hf_ieee1905_r2_steering_req_src_bssid = internal global i32 0, align 4
@.str.1047 = private unnamed_addr constant [10 x i8] c"Src BSSID\00", align 1
@.str.1048 = private unnamed_addr constant [39 x i8] c"ieee1905.r2_steering_request.src_bssid\00", align 1
@hf_ieee1905_r2_steering_req_flags = internal global i32 0, align 4
@.str.1049 = private unnamed_addr constant [35 x i8] c"ieee1905.r2_steering_request.flags\00", align 1
@hf_ieee1905_r2_steering_request_mode_flag = internal global i32 0, align 4
@.str.1050 = private unnamed_addr constant [13 x i8] c"Request Mode\00", align 1
@.str.1051 = private unnamed_addr constant [48 x i8] c"ieee1905.r2_steering_request.flags.request_mode\00", align 1
@hf_ieee1905_r2_btm_disassoc_imminent_flag = internal global i32 0, align 4
@.str.1052 = private unnamed_addr constant [28 x i8] c"BTM Disassociation Imminent\00", align 1
@.str.1053 = private unnamed_addr constant [63 x i8] c"ieee1905.r2_steering_request.flags.btm_disassociation_imminent\00", align 1
@hf_ieee1905_r2_btm_abridged_flag = internal global i32 0, align 4
@.str.1054 = private unnamed_addr constant [13 x i8] c"BTM Abridged\00", align 1
@.str.1055 = private unnamed_addr constant [48 x i8] c"ieee1905.r2_steering_request.flags.btm_abridged\00", align 1
@hf_ieee1905_r2_steering_req_reserved = internal global i32 0, align 4
@.str.1056 = private unnamed_addr constant [44 x i8] c"ieee1905.r2_steering_request.flags.reserved\00", align 1
@hf_ieee1905_r2_steering_op_window = internal global i32 0, align 4
@.str.1057 = private unnamed_addr constant [28 x i8] c"Steering Opportunity window\00", align 1
@.str.1058 = private unnamed_addr constant [57 x i8] c"ieee1905.r2_steering_request.steering_opportunity_window\00", align 1
@hf_ieee1905_r2_steering_btm_dissasoc_tmr = internal global i32 0, align 4
@.str.1059 = private unnamed_addr constant [25 x i8] c"BTM Disassociation Timer\00", align 1
@.str.1060 = private unnamed_addr constant [54 x i8] c"ieee1905.r2_steering_request.btm_disassociation_timer\00", align 1
@hf_ieee1905_r2_steering_sta_count = internal global i32 0, align 4
@.str.1061 = private unnamed_addr constant [15 x i8] c"STA List Count\00", align 1
@.str.1062 = private unnamed_addr constant [44 x i8] c"ieee1905.r2_steering_request.sta_list_count\00", align 1
@hf_ieee1905_r2_steering_sta_mac = internal global i32 0, align 4
@.str.1063 = private unnamed_addr constant [20 x i8] c"AMB capable STA MAC\00", align 1
@.str.1064 = private unnamed_addr constant [49 x i8] c"ieee1905.r2_steering_request.amb_capable_sta_mac\00", align 1
@hf_ieee1905_r2_steering_target_count = internal global i32 0, align 4
@.str.1065 = private unnamed_addr constant [19 x i8] c"Target BSSID Count\00", align 1
@.str.1066 = private unnamed_addr constant [48 x i8] c"ieee1905.r2_steering_request.target_bssid_count\00", align 1
@hf_ieee1905_r2_steering_target_bssid = internal global i32 0, align 4
@.str.1067 = private unnamed_addr constant [42 x i8] c"ieee1905.r2_steering_request.target_bssid\00", align 1
@hf_ieee1905_r2_steering_target_op_class = internal global i32 0, align 4
@.str.1068 = private unnamed_addr constant [23 x i8] c"Target Operating Class\00", align 1
@.str.1069 = private unnamed_addr constant [52 x i8] c"ieee1905.r2_steering_request.target_operating_class\00", align 1
@hf_ieee1905_r2_steering_target_channel = internal global i32 0, align 4
@.str.1070 = private unnamed_addr constant [15 x i8] c"Target Channel\00", align 1
@.str.1071 = private unnamed_addr constant [44 x i8] c"ieee1905.r2_steering_request.target_channel\00", align 1
@hf_ieee1905_r2_steering_reason = internal global i32 0, align 4
@.str.1072 = private unnamed_addr constant [41 x i8] c"ieee1905.r2_steering_request.reason_code\00", align 1
@hf_ieee1905_metric_collection_interval = internal global i32 0, align 4
@.str.1073 = private unnamed_addr constant [20 x i8] c"Collection Interval\00", align 1
@.str.1074 = private unnamed_addr constant [45 x i8] c"ieee1905.metric_collection_interval.interval\00", align 1
@hf_ieee1905_max_reporting_rate = internal global i32 0, align 4
@.str.1075 = private unnamed_addr constant [23 x i8] c"Maximum Reporting Rate\00", align 1
@.str.1076 = private unnamed_addr constant [44 x i8] c"ieee1905.unsuccessful_assoc.max_report_rate\00", align 1
@hf_ieee1905_bss_configuration_request = internal global i32 0, align 4
@.str.1077 = private unnamed_addr constant [29 x i8] c"Configuration Request Object\00", align 1
@.str.1078 = private unnamed_addr constant [64 x i8] c"ieee1905.bss_configuration_request.configuration_request_object\00", align 1
@hf_ieee1905_bss_configuration_response = internal global i32 0, align 4
@.str.1079 = private unnamed_addr constant [30 x i8] c"Configuration Response Object\00", align 1
@.str.1080 = private unnamed_addr constant [66 x i8] c"ieee1905.bss_configuration_response.configuration_response_object\00", align 1
@hf_ieee1905_dpp_message_category = internal global i32 0, align 4
@.str.1081 = private unnamed_addr constant [30 x i8] c"ieee1905.dpp_message.category\00", align 1
@hf_ieee1905_dpp_message_public_action = internal global i32 0, align 4
@.str.1082 = private unnamed_addr constant [35 x i8] c"ieee1905.dpp_message.public_action\00", align 1
@hf_ieee1905_spatial_reuse_req_radio_id = internal global i32 0, align 4
@.str.1083 = private unnamed_addr constant [5 x i8] c"RUID\00", align 1
@.str.1084 = private unnamed_addr constant [32 x i8] c"ieee1905.spatial_reuse_req.ruid\00", align 1
@hf_ieee1905_spatial_reuse_color_flags = internal global i32 0, align 4
@.str.1085 = private unnamed_addr constant [26 x i8] c"Spatial Reuse Color Flags\00", align 1
@.str.1086 = private unnamed_addr constant [39 x i8] c"ieee1905.spatial_reuse_req.color_flags\00", align 1
@hf_ieee1905_spatial_reuse_reserved = internal global i32 0, align 4
@.str.1087 = private unnamed_addr constant [37 x i8] c"ieee1905.spatial_reuse_req.reserved1\00", align 1
@hf_ieee1905_spatial_reuse_bss_color = internal global i32 0, align 4
@.str.1088 = private unnamed_addr constant [10 x i8] c"BSS Color\00", align 1
@.str.1089 = private unnamed_addr constant [37 x i8] c"ieee1905.spatial_reuse_req.bss_color\00", align 1
@hf_ieee1905_spatial_reuse_hesiga_flags = internal global i32 0, align 4
@.str.1090 = private unnamed_addr constant [25 x i8] c"Spatial Reuse Misc Flags\00", align 1
@.str.1091 = private unnamed_addr constant [38 x i8] c"ieee1905.spatial_reuse_req.misc_flags\00", align 1
@hf_ieee1905_spatial_reuse_reserved2 = internal global i32 0, align 4
@.str.1092 = private unnamed_addr constant [37 x i8] c"ieee1905.spatial_reuse_req.reserved2\00", align 1
@hf_ieee1905_spatial_reuse_hesiga_value15_allowed = internal global i32 0, align 4
@.str.1093 = private unnamed_addr constant [37 x i8] c"HESIGA Spatial reuse value15 allowed\00", align 1
@.str.1094 = private unnamed_addr constant [64 x i8] c"ieee1905.spatial_reuse_req.hesiga_spatial_reuse_value15_allowed\00", align 1
@hf_ieee1905_spatial_reuse_srg_info_valid = internal global i32 0, align 4
@.str.1095 = private unnamed_addr constant [22 x i8] c"SRG Information Valid\00", align 1
@.str.1096 = private unnamed_addr constant [49 x i8] c"ieee1905.spatial_reuse_req.srg_information_valid\00", align 1
@hf_ieee1905_spatial_reuse_non_srg_offset_valid = internal global i32 0, align 4
@.str.1097 = private unnamed_addr constant [21 x i8] c"Non-SRG Offset Valid\00", align 1
@.str.1098 = private unnamed_addr constant [48 x i8] c"ieee1905.spatial_reuse_req.non_srg_offset_valid\00", align 1
@hf_ieee1905_spatial_reuse_reserved3 = internal global i32 0, align 4
@.str.1099 = private unnamed_addr constant [37 x i8] c"ieee1905.spatial_reuse_req.reserved3\00", align 1
@hf_ieee1905_spatial_reuse_psr_disallowed = internal global i32 0, align 4
@.str.1100 = private unnamed_addr constant [15 x i8] c"PSR Disallowed\00", align 1
@.str.1101 = private unnamed_addr constant [42 x i8] c"ieee1905.spatial_reuse_req.psr_disallowed\00", align 1
@hf_ieee1905_spatial_reuse_non_srg_obsspd_max_offset = internal global i32 0, align 4
@.str.1102 = private unnamed_addr constant [26 x i8] c"Non-SRG OBSSPD Max Offset\00", align 1
@.str.1103 = private unnamed_addr constant [53 x i8] c"ieee1905.spatial_reuse_req.non_srg_obsspd_max_offset\00", align 1
@hf_ieee1905_spatial_reuse_not_valid1 = internal global i32 0, align 4
@.str.1104 = private unnamed_addr constant [10 x i8] c"Not Valid\00", align 1
@.str.1105 = private unnamed_addr constant [39 x i8] c"ieee1905.spatial_reuse_req.not_valid_1\00", align 1
@hf_ieee1905_spatial_reuse_srg_obsspd_min_offset = internal global i32 0, align 4
@.str.1106 = private unnamed_addr constant [22 x i8] c"SRG OBSSPD Min Offset\00", align 1
@.str.1107 = private unnamed_addr constant [49 x i8] c"ieee1905.spatial_reuse_req.srg_obsspd_min_offset\00", align 1
@hf_ieee1905_spatial_reuse_srg_obsspd_max_offset = internal global i32 0, align 4
@.str.1108 = private unnamed_addr constant [22 x i8] c"SRG OBSSPD Max Offset\00", align 1
@.str.1109 = private unnamed_addr constant [49 x i8] c"ieee1905.spatial_reuse_req.srg_obsspd_max_offset\00", align 1
@hf_ieee1905_spatial_reuse_srg_bss_color_bitmap = internal global i32 0, align 4
@.str.1110 = private unnamed_addr constant [21 x i8] c"SRG BSS Color Bitmap\00", align 1
@.str.1111 = private unnamed_addr constant [48 x i8] c"ieee1905.spatial_reuse_req.srg_bss_color_bitmap\00", align 1
@hf_ieee1905_spatial_reuse_srg_partial_bssid_bitmap = internal global i32 0, align 4
@.str.1112 = private unnamed_addr constant [25 x i8] c"SRG Partial BSSID Bitmap\00", align 1
@.str.1113 = private unnamed_addr constant [52 x i8] c"ieee1905.spatial_reuse_req.srg_partial_bssid_bitmap\00", align 1
@hf_ieee1905_spatial_reuse_not_valid2 = internal global i32 0, align 4
@.str.1114 = private unnamed_addr constant [39 x i8] c"ieee1905.spatial_reuse_req.not_valid_2\00", align 1
@hf_ieee1905_spatial_reuse_not_valid3 = internal global i32 0, align 4
@.str.1115 = private unnamed_addr constant [39 x i8] c"ieee1905.spatial_reuse_req.not_valid_3\00", align 1
@hf_ieee1905_spatial_reuse_not_valid4 = internal global i32 0, align 4
@.str.1116 = private unnamed_addr constant [39 x i8] c"ieee1905.spatial_reuse_req.not_valid_4\00", align 1
@hf_ieee1905_spatial_reuse_not_valid5 = internal global i32 0, align 4
@.str.1117 = private unnamed_addr constant [39 x i8] c"ieee1905.spatial_reuse_req.not_valid_5\00", align 1
@hf_ieee1905_spatial_reuse_reserved4 = internal global i32 0, align 4
@.str.1118 = private unnamed_addr constant [37 x i8] c"ieee1905.spatial_reuse_req.reserved4\00", align 1
@hf_ieee1905_spatial_reuse_rep_radio_id = internal global i32 0, align 4
@.str.1119 = private unnamed_addr constant [32 x i8] c"ieee1905.spatial_reuse_rep.ruid\00", align 1
@hf_ieee1905_spatial_reuse_rep_color_flags = internal global i32 0, align 4
@.str.1120 = private unnamed_addr constant [39 x i8] c"ieee1905.spatial_reuse_rep.color_flags\00", align 1
@hf_ieee1905_spatial_reuse_rep_reserved = internal global i32 0, align 4
@.str.1121 = private unnamed_addr constant [37 x i8] c"ieee1905.spatial_reuse_rep.reserved1\00", align 1
@hf_ieee1905_spatial_reuse_rep_partial_bss_color = internal global i32 0, align 4
@.str.1122 = private unnamed_addr constant [18 x i8] c"Partial BSS Color\00", align 1
@.str.1123 = private unnamed_addr constant [45 x i8] c"ieee1905.spatial_reuse_rep.partial_bss_color\00", align 1
@hf_ieee1905_spatial_reuse_rep_bss_color = internal global i32 0, align 4
@.str.1124 = private unnamed_addr constant [37 x i8] c"ieee1905.spatial_reuse_rep.bss_color\00", align 1
@hf_ieee1905_spatial_reuse_rep_hesiga_flags = internal global i32 0, align 4
@.str.1125 = private unnamed_addr constant [38 x i8] c"ieee1905.spatial_reuse_rep.misc_flags\00", align 1
@hf_ieee1905_spatial_reuse_rep_reserved2 = internal global i32 0, align 4
@.str.1126 = private unnamed_addr constant [37 x i8] c"ieee1905.spatial_reuse_rep.reserved2\00", align 1
@hf_ieee1905_spatial_reuse_rep_hesiga_value15_allowed = internal global i32 0, align 4
@.str.1127 = private unnamed_addr constant [64 x i8] c"ieee1905.spatial_reuse_rep.hesiga_spatial_reuse_value15_allowed\00", align 1
@hf_ieee1905_spatial_reuse_rep_srg_info_valid = internal global i32 0, align 4
@.str.1128 = private unnamed_addr constant [49 x i8] c"ieee1905.spatial_reuse_rep.srg_information_valid\00", align 1
@hf_ieee1905_spatial_reuse_rep_non_srg_offset_valid = internal global i32 0, align 4
@.str.1129 = private unnamed_addr constant [48 x i8] c"ieee1905.spatial_reuse_rep.non_srg_offset_valid\00", align 1
@hf_ieee1905_spatial_reuse_rep_reserved3 = internal global i32 0, align 4
@.str.1130 = private unnamed_addr constant [37 x i8] c"ieee1905.spatial_reuse_rep.reserved3\00", align 1
@hf_ieee1905_spatial_reuse_rep_psr_disallowed = internal global i32 0, align 4
@.str.1131 = private unnamed_addr constant [42 x i8] c"ieee1905.spatial_reuse_rep.psr_disallowed\00", align 1
@hf_ieee1905_spatial_reuse_rep_non_srg_obsspd_max_offset = internal global i32 0, align 4
@.str.1132 = private unnamed_addr constant [53 x i8] c"ieee1905.spatial_reuse_rep.non_srg_obsspd_max_offset\00", align 1
@hf_ieee1905_spatial_reuse_rep_not_valid1 = internal global i32 0, align 4
@.str.1133 = private unnamed_addr constant [39 x i8] c"ieee1905.spatial_reuse_rep.not_valid_1\00", align 1
@hf_ieee1905_spatial_reuse_rep_srg_obsspd_min_offset = internal global i32 0, align 4
@.str.1134 = private unnamed_addr constant [49 x i8] c"ieee1905.spatial_reuse_rep.srg_obsspd_min_offset\00", align 1
@hf_ieee1905_spatial_reuse_rep_srg_obsspd_max_offset = internal global i32 0, align 4
@.str.1135 = private unnamed_addr constant [49 x i8] c"ieee1905.spatial_reuse_rep.srg_obsspd_max_offset\00", align 1
@hf_ieee1905_spatial_reuse_rep_srg_bss_color_bitmap = internal global i32 0, align 4
@.str.1136 = private unnamed_addr constant [48 x i8] c"ieee1905.spatial_reuse_rep.srg_bss_color_bitmap\00", align 1
@hf_ieee1905_spatial_reuse_rep_srg_partial_bssid_bitmap = internal global i32 0, align 4
@.str.1137 = private unnamed_addr constant [52 x i8] c"ieee1905.spatial_reuse_rep.srg_partial_bssid_bitmap\00", align 1
@hf_ieee1905_spatial_reuse_rep_not_valid2 = internal global i32 0, align 4
@.str.1138 = private unnamed_addr constant [39 x i8] c"ieee1905.spatial_reuse_rep.not_valid_2\00", align 1
@hf_ieee1905_spatial_reuse_rep_not_valid3 = internal global i32 0, align 4
@.str.1139 = private unnamed_addr constant [39 x i8] c"ieee1905.spatial_reuse_rep.not_valid_3\00", align 1
@hf_ieee1905_spatial_reuse_rep_not_valid4 = internal global i32 0, align 4
@.str.1140 = private unnamed_addr constant [39 x i8] c"ieee1905.spatial_reuse_rep.not_valid_4\00", align 1
@hf_ieee1905_spatial_reuse_rep_not_valid5 = internal global i32 0, align 4
@.str.1141 = private unnamed_addr constant [39 x i8] c"ieee1905.spatial_reuse_rep.not_valid_5\00", align 1
@hf_ieee1905_spatial_reuse_rep_nbor_bss_color_bitmap = internal global i32 0, align 4
@.str.1142 = private unnamed_addr constant [33 x i8] c"Neighbor BSS Color In Use Bitmap\00", align 1
@.str.1143 = private unnamed_addr constant [60 x i8] c"ieee1905.spatial_reuse_rep.neighbor_bss_color_in_use_bitmap\00", align 1
@hf_ieee1905_spatial_reuse_rep_reserved4 = internal global i32 0, align 4
@.str.1144 = private unnamed_addr constant [37 x i8] c"ieee1905.spatial_reuse_rep.reserved4\00", align 1
@hf_ieee1905_spatial_reuse_config_radio_id = internal global i32 0, align 4
@.str.1145 = private unnamed_addr constant [44 x i8] c"ieee1905.spatial_reuse_config_response.ruid\00", align 1
@hf_ieee1905_spatial_reuse_config_response = internal global i32 0, align 4
@.str.1146 = private unnamed_addr constant [14 x i8] c"Response Code\00", align 1
@.str.1147 = private unnamed_addr constant [53 x i8] c"ieee1905.spatial_reuse_config_response.response_code\00", align 1
@spatial_reuse_response_rvals = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.1547 }, %struct._range_string { i64 1, i64 1, ptr @.str.1548 }, %struct._range_string { i64 2, i64 255, ptr @.str.262 }, %struct._range_string zeroinitializer], align 16
@hf_ieee1905_qos_mgmt_policy_mscs_disallowed = internal global i32 0, align 4
@.str.1148 = private unnamed_addr constant [25 x i8] c"Num STAs MSCS disallowed\00", align 1
@.str.1149 = private unnamed_addr constant [50 x i8] c"ieee1905.qos_mgmt_policy.num_stas_mscs_disallowed\00", align 1
@hf_ieee1905_qos_mgmt_mscs_disallow_sta = internal global i32 0, align 4
@.str.1150 = private unnamed_addr constant [32 x i8] c"MAC Addr of MSCS Disallowed STA\00", align 1
@.str.1151 = private unnamed_addr constant [54 x i8] c"ieee1905.qos_mgmt_policy.mac_addr_mscs_disallowed_sta\00", align 1
@hf_ieee1905_qos_mgmt_policy_scs_disallowed = internal global i32 0, align 4
@.str.1152 = private unnamed_addr constant [24 x i8] c"Num STAs SCS disallowed\00", align 1
@.str.1153 = private unnamed_addr constant [49 x i8] c"ieee1905.qos_mgmt_policy.num_stas_scs_disallowed\00", align 1
@hf_ieee1905_qos_mgmt_scs_disallow_sta = internal global i32 0, align 4
@.str.1154 = private unnamed_addr constant [31 x i8] c"MAC Addr of SCS Disallowed STA\00", align 1
@.str.1155 = private unnamed_addr constant [53 x i8] c"ieee1905.qos_mgmt_policy.mac_addr_scs_disallowed_sta\00", align 1
@hf_ieee1905_qos_mgmt_desc_qmid = internal global i32 0, align 4
@.str.1156 = private unnamed_addr constant [5 x i8] c"QMID\00", align 1
@.str.1157 = private unnamed_addr constant [28 x i8] c"ieee1905.qos_mgmt_desc.qmid\00", align 1
@hf_ieee1905_qos_mgmt_desc_bssid = internal global i32 0, align 4
@.str.1158 = private unnamed_addr constant [29 x i8] c"ieee1905.qos_mgmt_desc.bssid\00", align 1
@hf_ieee1905_qos_mgmt_desc_client_mac = internal global i32 0, align 4
@.str.1159 = private unnamed_addr constant [11 x i8] c"Client MAC\00", align 1
@.str.1160 = private unnamed_addr constant [34 x i8] c"ieee1905.qos_mgmt_desc.client_mac\00", align 1
@hf_ieee1905_controller_capa_flags = internal global i32 0, align 4
@.str.1161 = private unnamed_addr constant [28 x i8] c"Controller Capability Flags\00", align 1
@.str.1162 = private unnamed_addr constant [31 x i8] c"ieee1905.controller_capa.flags\00", align 1
@hf_ieee1905_controller_capa_reserved = internal global i32 0, align 4
@.str.1163 = private unnamed_addr constant [34 x i8] c"ieee1905.controller_capa.reserved\00", align 1
@hf_ieee1905_controller_capa_early_ap_capa = internal global i32 0, align 4
@.str.1164 = private unnamed_addr constant [20 x i8] c"Early AP Capability\00", align 1
@.str.1165 = private unnamed_addr constant [39 x i8] c"ieee1905.controller_capa.early_ap_capa\00", align 1
@hf_ieee1905_controller_capa_kbmb_counter = internal global i32 0, align 4
@.str.1166 = private unnamed_addr constant [15 x i8] c"KiBMiB Counter\00", align 1
@.str.1167 = private unnamed_addr constant [38 x i8] c"ieee1905.controller_capa.kbmb_counter\00", align 1
@hf_ieee1905_extra_tlv_data = internal global i32 0, align 4
@.str.1168 = private unnamed_addr constant [20 x i8] c"Extraneous TLV data\00", align 1
@.str.1169 = private unnamed_addr constant [24 x i8] c"ieee1905.extra_tlv_data\00", align 1
@hf_ieee1905_fragments = internal global i32 0, align 4
@.str.1170 = private unnamed_addr constant [27 x i8] c"IEEE1905 Message Fragments\00", align 1
@.str.1171 = private unnamed_addr constant [19 x i8] c"ieee1905.fragments\00", align 1
@hf_ieee1905_fragment = internal global i32 0, align 4
@.str.1172 = private unnamed_addr constant [26 x i8] c"IEEE1905 Message Fragment\00", align 1
@.str.1173 = private unnamed_addr constant [18 x i8] c"ieee1905.fragment\00", align 1
@hf_ieee1905_fragment_overlap = internal global i32 0, align 4
@.str.1174 = private unnamed_addr constant [34 x i8] c"IEEE1905 Message Fragment Overlap\00", align 1
@.str.1175 = private unnamed_addr constant [26 x i8] c"ieee1905.fragment.overlap\00", align 1
@hf_ieee1905_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.1176 = private unnamed_addr constant [43 x i8] c"IEEE1905 Message Fragment Overlap Conflict\00", align 1
@.str.1177 = private unnamed_addr constant [36 x i8] c"ieee1905.fragment.overlap.conflicts\00", align 1
@hf_ieee1905_fragment_multiple_tails = internal global i32 0, align 4
@.str.1178 = private unnamed_addr constant [45 x i8] c"IEEE1905 Message has multiple tail fragments\00", align 1
@.str.1179 = private unnamed_addr constant [33 x i8] c"ieee1905.fragment.multiple_tails\00", align 1
@hf_ieee1905_fragment_too_long_fragment = internal global i32 0, align 4
@.str.1180 = private unnamed_addr constant [35 x i8] c"IEEE1905 Message Fragment too long\00", align 1
@.str.1181 = private unnamed_addr constant [27 x i8] c"ieee1905.fragment.too_long\00", align 1
@hf_ieee1905_fragment_error = internal global i32 0, align 4
@.str.1182 = private unnamed_addr constant [39 x i8] c"IEEE1905 Message defragmentation error\00", align 1
@.str.1183 = private unnamed_addr constant [24 x i8] c"ieee1905.fragment.error\00", align 1
@hf_ieee1905_fragment_count = internal global i32 0, align 4
@.str.1184 = private unnamed_addr constant [32 x i8] c"IEEE1905 Message Fragment count\00", align 1
@.str.1185 = private unnamed_addr constant [24 x i8] c"ieee1905.fragment.count\00", align 1
@hf_ieee1905_fragment_reassembled_in = internal global i32 0, align 4
@.str.1186 = private unnamed_addr constant [15 x i8] c"Reassembled in\00", align 1
@.str.1187 = private unnamed_addr constant [33 x i8] c"ieee1905.fragment.reassembled.in\00", align 1
@hf_ieee1905_fragment_reassembled_length = internal global i32 0, align 4
@.str.1188 = private unnamed_addr constant [24 x i8] c"IEEE1905 Message length\00", align 1
@.str.1189 = private unnamed_addr constant [37 x i8] c"ieee1905.fragment.reassembled.length\00", align 1
@proto_register_ieee1905.ett = internal global [189 x ptr] [ptr @ett_ieee1905, ptr @ett_ieee1905_flags, ptr @ett_ieee1905_tlv_len, ptr @ett_tlv, ptr @ett_device_information_list, ptr @ett_device_information_tree, ptr @ett_media_type, ptr @ett_bridging_tuples_list, ptr @ett_bridging_mac_list, ptr @ett_non_1905_neighbor_list, ptr @ett_1905_neighbor_list, ptr @ett_ieee1905_neighbor_flags, ptr @ett_media_type_list, ptr @ett_media_item, ptr @ett_local_interface_list, ptr @ett_local_interface_info, ptr @ett_ipv4_list, ptr @ett_ipv4_info, ptr @ett_ipv4_type_addr_list, ptr @ett_ipv4_addr_info, ptr @ett_ipv6_list, ptr @ett_ipv6_info, ptr @ett_ipv6_type_addr_list, ptr @ett_ipv6_addr_info, ptr @ett_push_button_phy_list, ptr @ett_push_button_phy_info, ptr @ett_power_off_info, ptr @ett_power_change_list, ptr @ett_power_change_info, ptr @ett_power_status_list, ptr @ett_power_status_info, ptr @ett_l2_local_intf_list, ptr @ett_l2_neighbor_device_info, ptr @ett_l2_neighbor_dev_list, ptr @ett_l2_neighbor_dev_tree, ptr @ett_supported_service_list, ptr @ett_searched_service_list, ptr @ett_ap_operational_bss_list, ptr @ett_ap_operational_bss_tree, ptr @ett_ap_operational_bss_intf, ptr @ett_ap_operational_bss_intf_list, ptr @ett_ap_operational_bss_intf_tree, ptr @ett_ieee1905_capabilities_flags, ptr @ett_ieee1905_unsuccessful_associations, ptr @ett_assoc_control_list, ptr @ett_ieee1905_steering_request_flags, ptr @ett_ieee1905_association_event_flags, ptr @ett_radio_basic_class_list, ptr @ett_ap_radio_basic_cap_class_tree, ptr @ett_radio_basic_non_op_list, ptr @ett_ht_cap_flags, ptr @ett_vht_cap_flags, ptr @ett_assoc_clients_bss_list, ptr @ett_assoc_client_bss_tree, ptr @ett_assoc_client_list, ptr @ett_assoc_client_tree, ptr @ett_channel_preference_class_list, ptr @ett_ap_channel_preference_class_tree, ptr @ett_channel_pref_channel_list, ptr @ett_ieee1905_channel_prefs_flags, ptr @ett_op_channel_report_class_tree, ptr @ett_op_channel_report_class_list, ptr @ett_sta_link_metrics_query_channel_list, ptr @ett_sta_link_link_mac_addr_list, ptr @ett_metric_reporting_policy_list, ptr @ett_metric_reporting_policy_tree, ptr @ett_metric_policy_flags, ptr @ett_ap_metric_query_bssid_list, ptr @ett_ieee1905_ap_metrics_flags, ptr @ett_sta_list_metrics_bss_list, ptr @ett_sta_list_metrics_bss_tree, ptr @ett_sta_wf6_status_report_tid_list, ptr @ett_sta_wf6_status_report_tid_tree, ptr @ett_sta_extended_link_metrics_list, ptr @ett_sta_extended_link_metrics_tree, ptr @ett_ap_he_mcs_set, ptr @ett_ap_he_cap_flags, ptr @ett_ieee1905_ap_he_tx_mcs_set, ptr @ett_ieee1905_ap_he_rx_mcs_set, ptr @ett_steering_policy_disallowed_list, ptr @ett_btm_steering_policy_disallowed_list, ptr @ett_btm_steering_radio_list, ptr @ett_radio_restriction_op_class_list, ptr @ett_radio_restriction_op_class_tree, ptr @ett_radio_restriction_channel_list, ptr @ett_radio_restriction_channel_tree, ptr @ett_unassoc_sta_link_metric_list, ptr @ett_unassoc_sta_link_metric_tree, ptr @ett_beacon_metrics_query_list, ptr @ett_beacon_metrics_query_tree, ptr @ett_beacon_metrics_query_channel_list, ptr @ett_beacon_report_subelement_list, ptr @ett_beacon_report_sub_element_tree, ptr @ett_beacon_metrics_response_report_list, ptr @ett_beacon_metrics_response_report_tree, ptr @ett_ieee1905_beacon_reported_flags, ptr @ett_channel_scan_rep_policy, ptr @ett_channel_scan_capa_radio_list, ptr @ett_channel_scan_capa_radio, ptr @ett_channel_scan_capa_flags, ptr @ett_channel_scan_capa_class_list, ptr @ett_channel_scan_capa_class, ptr @ett_channel_scan_capa_channels, ptr @ett_channel_scan_request_flags, ptr @ett_channel_scan_request_radio_list, ptr @ett_channel_scan_request_radio, ptr @ett_channel_scan_request_class_list, ptr @ett_channel_scan_request_class, ptr @ett_channel_scan_request_channels, ptr @ett_channel_scan_result_neigh_list, ptr @ett_channel_scan_result_neigh_flags, ptr @ett_ap_wf6_role_list, ptr @ett_ap_wf6_role_tree, ptr @ett_ap_wf6_agent_role_flags, ptr @ett_ap_wf6_supported_flags, ptr @ett_ap_wf6_mimo_max_flags, ptr @ett_ap_wf6_gen_flags, ptr @ett_channel_scan_result_neigh, ptr @ett_channel_scan_result_flags, ptr @ett_cac_request_flags, ptr @ett_cac_request_radio_list, ptr @ett_cac_request_radio, ptr @ett_cac_terminate_radio_list, ptr @ett_cac_terminate_radio, ptr @ett_cac_completion_radio_list, ptr @ett_cac_completion_radio, ptr @ett_cac_completion_radar_list, ptr @ett_cac_completion_radar, ptr @ett_cac_status_rpt_avail_list, ptr @ett_cac_status_rpt_avail_chan, ptr @ett_cac_status_rpt_non_occupy_list, ptr @ett_cac_status_rpt_unocc_chan, ptr @ett_cac_status_rpt_active_cac_list, ptr @ett_cac_status_rpt_active_cac_tree, ptr @ett_cac_capabilities_radio_list, ptr @ett_cac_capabilities_radio_tree, ptr @ett_cac_capabilities_type_list, ptr @ett_cac_capabilities_type_tree, ptr @ett_cac_capabilities_class_list, ptr @ett_cac_capabilities_class_tree, ptr @ett_cac_capabilities_channel_list, ptr @ett_cac_capabilities_channel, ptr @ett_r2_ap_capa_flags, ptr @ett_edge_interface_list, ptr @ett_radio_advanced_capa_flags, ptr @ett_ap_operational_backhaul_bss_tree, ptr @ett_ap_operational_backhaul_bss_intf_list, ptr @ett_default_802_1q_settings_flags, ptr @ett_traffic_separation_ssid_list, ptr @ett_traffic_separation_ssid, ptr @ett_bss_config_report_list, ptr @ett_bss_config_report_tree, ptr @ett_bss_config_report_bss_list, ptr @ett_bss_config_report_bss_tree, ptr @ett_bss_config_report_flags, ptr @ett_ethernet_config_policy_list, ptr @ett_ethernet_config_policy, ptr @ett_ethernet_config_policy_flags, ptr @ett_ieee1905_service_prio_rule_flags, ptr @ett_ieee1905_service_prio_rule_match_flags, ptr @ett_backhaul_sta_radio_capa_flags, ptr @ett_assoc_status_notif_bssid_list, ptr @ett_assoc_status_notif_bssid_tree, ptr @ett_akm_suite_list, ptr @ett_akm_suite, ptr @ett_backhaul_akm_suite_list, ptr @ett_backhaul_akm_suite, ptr @ett_fronthaul_akm_suite_list, ptr @ett_fronthaul_akm_suite, ptr @ett_1905_encap_dpp_flags, ptr @ett_1905_encap_dpp_classes, ptr @ett_1905_encap_dpp_op_class_tree, ptr @ett_1905_encap_dpp_channel_list, ptr @ett_ieee1905_dpp_chirp, ptr @ett_device_inventory_radio_list, ptr @ett_device_inventory_radio_tree, ptr @ett_r2_steering_sta_list, ptr @ett_r2_steering_target_list, ptr @ett_r2_steering_target, ptr @ett_mic_group_temporal_key, ptr @ett_ieee1905_spatial_reuse_color, ptr @ett_ieee1905_spatial_reuse_hesiga, ptr @ett_ieee1905_spatial_reuse_rep_color, ptr @ett_ieee1905_spatial_reuse_rep_hesiga, ptr @ett_qos_mgmt_policy_mscs_list, ptr @ett_qos_mgmt_policy_scs_list, ptr @ett_ieee1905_controller_capa, ptr @ett_ieee1905_fragment, ptr @ett_ieee1905_fragments], align 16
@ett_ieee1905 = internal global i32 0, align 4
@ett_ieee1905_flags = internal global i32 0, align 4
@ett_ieee1905_tlv_len = internal global i32 0, align 4
@ett_tlv = internal global i32 0, align 4
@ett_device_information_list = internal global i32 0, align 4
@ett_device_information_tree = internal global i32 0, align 4
@ett_media_type = internal global i32 0, align 4
@ett_bridging_tuples_list = internal global i32 0, align 4
@ett_bridging_mac_list = internal global i32 0, align 4
@ett_non_1905_neighbor_list = internal global i32 0, align 4
@ett_1905_neighbor_list = internal global i32 0, align 4
@ett_ieee1905_neighbor_flags = internal global i32 0, align 4
@ett_media_type_list = internal global i32 0, align 4
@ett_media_item = internal global i32 0, align 4
@ett_local_interface_list = internal global i32 0, align 4
@ett_local_interface_info = internal global i32 0, align 4
@ett_ipv4_list = internal global i32 0, align 4
@ett_ipv4_info = internal global i32 0, align 4
@ett_ipv4_type_addr_list = internal global i32 0, align 4
@ett_ipv4_addr_info = internal global i32 0, align 4
@ett_ipv6_list = internal global i32 0, align 4
@ett_ipv6_info = internal global i32 0, align 4
@ett_ipv6_type_addr_list = internal global i32 0, align 4
@ett_ipv6_addr_info = internal global i32 0, align 4
@ett_push_button_phy_list = internal global i32 0, align 4
@ett_push_button_phy_info = internal global i32 0, align 4
@ett_power_off_info = internal global i32 0, align 4
@ett_power_change_list = internal global i32 0, align 4
@ett_power_change_info = internal global i32 0, align 4
@ett_power_status_list = internal global i32 0, align 4
@ett_power_status_info = internal global i32 0, align 4
@ett_l2_local_intf_list = internal global i32 0, align 4
@ett_l2_neighbor_device_info = internal global i32 0, align 4
@ett_l2_neighbor_dev_list = internal global i32 0, align 4
@ett_l2_neighbor_dev_tree = internal global i32 0, align 4
@ett_supported_service_list = internal global i32 0, align 4
@ett_searched_service_list = internal global i32 0, align 4
@ett_ap_operational_bss_list = internal global i32 0, align 4
@ett_ap_operational_bss_tree = internal global i32 0, align 4
@ett_ap_operational_bss_intf = internal global i32 0, align 4
@ett_ap_operational_bss_intf_list = internal global i32 0, align 4
@ett_ap_operational_bss_intf_tree = internal global i32 0, align 4
@ett_ieee1905_capabilities_flags = internal global i32 0, align 4
@ett_ieee1905_unsuccessful_associations = internal global i32 0, align 4
@ett_assoc_control_list = internal global i32 0, align 4
@ett_ieee1905_steering_request_flags = internal global i32 0, align 4
@ett_ieee1905_association_event_flags = internal global i32 0, align 4
@ett_radio_basic_class_list = internal global i32 0, align 4
@ett_ap_radio_basic_cap_class_tree = internal global i32 0, align 4
@ett_radio_basic_non_op_list = internal global i32 0, align 4
@ett_ht_cap_flags = internal global i32 0, align 4
@ett_vht_cap_flags = internal global i32 0, align 4
@ett_assoc_clients_bss_list = internal global i32 0, align 4
@ett_assoc_client_bss_tree = internal global i32 0, align 4
@ett_assoc_client_list = internal global i32 0, align 4
@ett_assoc_client_tree = internal global i32 0, align 4
@ett_channel_preference_class_list = internal global i32 0, align 4
@ett_ap_channel_preference_class_tree = internal global i32 0, align 4
@ett_channel_pref_channel_list = internal global i32 0, align 4
@ett_ieee1905_channel_prefs_flags = internal global i32 0, align 4
@ett_op_channel_report_class_tree = internal global i32 0, align 4
@ett_op_channel_report_class_list = internal global i32 0, align 4
@ett_sta_link_metrics_query_channel_list = internal global i32 0, align 4
@ett_sta_link_link_mac_addr_list = internal global i32 0, align 4
@ett_metric_reporting_policy_list = internal global i32 0, align 4
@ett_metric_reporting_policy_tree = internal global i32 0, align 4
@ett_metric_policy_flags = internal global i32 0, align 4
@ett_ap_metric_query_bssid_list = internal global i32 0, align 4
@ett_ieee1905_ap_metrics_flags = internal global i32 0, align 4
@ett_sta_list_metrics_bss_list = internal global i32 0, align 4
@ett_sta_list_metrics_bss_tree = internal global i32 0, align 4
@ett_sta_wf6_status_report_tid_list = internal global i32 0, align 4
@ett_sta_wf6_status_report_tid_tree = internal global i32 0, align 4
@ett_sta_extended_link_metrics_list = internal global i32 0, align 4
@ett_sta_extended_link_metrics_tree = internal global i32 0, align 4
@ett_ap_he_mcs_set = internal global i32 0, align 4
@ett_ap_he_cap_flags = internal global i32 0, align 4
@ett_ieee1905_ap_he_tx_mcs_set = internal global i32 0, align 4
@ett_ieee1905_ap_he_rx_mcs_set = internal global i32 0, align 4
@ett_steering_policy_disallowed_list = internal global i32 0, align 4
@ett_btm_steering_policy_disallowed_list = internal global i32 0, align 4
@ett_btm_steering_radio_list = internal global i32 0, align 4
@ett_radio_restriction_op_class_list = internal global i32 0, align 4
@ett_radio_restriction_op_class_tree = internal global i32 0, align 4
@ett_radio_restriction_channel_list = internal global i32 0, align 4
@ett_radio_restriction_channel_tree = internal global i32 0, align 4
@ett_unassoc_sta_link_metric_list = internal global i32 0, align 4
@ett_unassoc_sta_link_metric_tree = internal global i32 0, align 4
@ett_beacon_metrics_query_list = internal global i32 0, align 4
@ett_beacon_metrics_query_tree = internal global i32 0, align 4
@ett_beacon_metrics_query_channel_list = internal global i32 0, align 4
@ett_beacon_report_subelement_list = internal global i32 0, align 4
@ett_beacon_report_sub_element_tree = internal global i32 0, align 4
@ett_beacon_metrics_response_report_list = internal global i32 0, align 4
@ett_beacon_metrics_response_report_tree = internal global i32 0, align 4
@ett_ieee1905_beacon_reported_flags = internal global i32 0, align 4
@ett_channel_scan_rep_policy = internal global i32 0, align 4
@ett_channel_scan_capa_radio_list = internal global i32 0, align 4
@ett_channel_scan_capa_radio = internal global i32 0, align 4
@ett_channel_scan_capa_flags = internal global i32 0, align 4
@ett_channel_scan_capa_class_list = internal global i32 0, align 4
@ett_channel_scan_capa_class = internal global i32 0, align 4
@ett_channel_scan_capa_channels = internal global i32 0, align 4
@ett_channel_scan_request_flags = internal global i32 0, align 4
@ett_channel_scan_request_radio_list = internal global i32 0, align 4
@ett_channel_scan_request_radio = internal global i32 0, align 4
@ett_channel_scan_request_class_list = internal global i32 0, align 4
@ett_channel_scan_request_class = internal global i32 0, align 4
@ett_channel_scan_request_channels = internal global i32 0, align 4
@ett_channel_scan_result_neigh_list = internal global i32 0, align 4
@ett_channel_scan_result_neigh_flags = internal global i32 0, align 4
@ett_ap_wf6_role_list = internal global i32 0, align 4
@ett_ap_wf6_role_tree = internal global i32 0, align 4
@ett_ap_wf6_agent_role_flags = internal global i32 0, align 4
@ett_ap_wf6_supported_flags = internal global i32 0, align 4
@ett_ap_wf6_mimo_max_flags = internal global i32 0, align 4
@ett_ap_wf6_gen_flags = internal global i32 0, align 4
@ett_channel_scan_result_neigh = internal global i32 0, align 4
@ett_channel_scan_result_flags = internal global i32 0, align 4
@ett_cac_request_flags = internal global i32 0, align 4
@ett_cac_request_radio_list = internal global i32 0, align 4
@ett_cac_request_radio = internal global i32 0, align 4
@ett_cac_terminate_radio_list = internal global i32 0, align 4
@ett_cac_terminate_radio = internal global i32 0, align 4
@ett_cac_completion_radio_list = internal global i32 0, align 4
@ett_cac_completion_radio = internal global i32 0, align 4
@ett_cac_completion_radar_list = internal global i32 0, align 4
@ett_cac_completion_radar = internal global i32 0, align 4
@ett_cac_status_rpt_avail_list = internal global i32 0, align 4
@ett_cac_status_rpt_avail_chan = internal global i32 0, align 4
@ett_cac_status_rpt_non_occupy_list = internal global i32 0, align 4
@ett_cac_status_rpt_unocc_chan = internal global i32 0, align 4
@ett_cac_status_rpt_active_cac_list = internal global i32 0, align 4
@ett_cac_status_rpt_active_cac_tree = internal global i32 0, align 4
@ett_cac_capabilities_radio_list = internal global i32 0, align 4
@ett_cac_capabilities_radio_tree = internal global i32 0, align 4
@ett_cac_capabilities_type_list = internal global i32 0, align 4
@ett_cac_capabilities_type_tree = internal global i32 0, align 4
@ett_cac_capabilities_class_list = internal global i32 0, align 4
@ett_cac_capabilities_class_tree = internal global i32 0, align 4
@ett_cac_capabilities_channel_list = internal global i32 0, align 4
@ett_cac_capabilities_channel = internal global i32 0, align 4
@ett_r2_ap_capa_flags = internal global i32 0, align 4
@ett_edge_interface_list = internal global i32 0, align 4
@ett_radio_advanced_capa_flags = internal global i32 0, align 4
@ett_ap_operational_backhaul_bss_tree = internal global i32 0, align 4
@ett_ap_operational_backhaul_bss_intf_list = internal global i32 0, align 4
@ett_default_802_1q_settings_flags = internal global i32 0, align 4
@ett_traffic_separation_ssid_list = internal global i32 0, align 4
@ett_traffic_separation_ssid = internal global i32 0, align 4
@ett_bss_config_report_list = internal global i32 0, align 4
@ett_bss_config_report_tree = internal global i32 0, align 4
@ett_bss_config_report_bss_list = internal global i32 0, align 4
@ett_bss_config_report_bss_tree = internal global i32 0, align 4
@ett_bss_config_report_flags = internal global i32 0, align 4
@ett_ethernet_config_policy_list = internal global i32 0, align 4
@ett_ethernet_config_policy = internal global i32 0, align 4
@ett_ethernet_config_policy_flags = internal global i32 0, align 4
@ett_ieee1905_service_prio_rule_flags = internal global i32 0, align 4
@ett_ieee1905_service_prio_rule_match_flags = internal global i32 0, align 4
@ett_backhaul_sta_radio_capa_flags = internal global i32 0, align 4
@ett_assoc_status_notif_bssid_list = internal global i32 0, align 4
@ett_assoc_status_notif_bssid_tree = internal global i32 0, align 4
@ett_akm_suite_list = internal global i32 0, align 4
@ett_akm_suite = internal global i32 0, align 4
@ett_backhaul_akm_suite_list = internal global i32 0, align 4
@ett_backhaul_akm_suite = internal global i32 0, align 4
@ett_fronthaul_akm_suite_list = internal global i32 0, align 4
@ett_fronthaul_akm_suite = internal global i32 0, align 4
@ett_1905_encap_dpp_flags = internal global i32 0, align 4
@ett_1905_encap_dpp_classes = internal global i32 0, align 4
@ett_1905_encap_dpp_op_class_tree = internal global i32 0, align 4
@ett_1905_encap_dpp_channel_list = internal global i32 0, align 4
@ett_ieee1905_dpp_chirp = internal global i32 0, align 4
@ett_device_inventory_radio_list = internal global i32 0, align 4
@ett_device_inventory_radio_tree = internal global i32 0, align 4
@ett_r2_steering_sta_list = internal global i32 0, align 4
@ett_r2_steering_target_list = internal global i32 0, align 4
@ett_r2_steering_target = internal global i32 0, align 4
@ett_mic_group_temporal_key = internal global i32 0, align 4
@ett_ieee1905_spatial_reuse_color = internal global i32 0, align 4
@ett_ieee1905_spatial_reuse_hesiga = internal global i32 0, align 4
@ett_ieee1905_spatial_reuse_rep_color = internal global i32 0, align 4
@ett_ieee1905_spatial_reuse_rep_hesiga = internal global i32 0, align 4
@ett_qos_mgmt_policy_mscs_list = internal global i32 0, align 4
@ett_qos_mgmt_policy_scs_list = internal global i32 0, align 4
@ett_ieee1905_controller_capa = internal global i32 0, align 4
@ett_ieee1905_fragment = internal global i32 0, align 4
@ett_ieee1905_fragments = internal global i32 0, align 4
@proto_register_ieee1905.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_ieee1905_malformed_tlv, %struct.expert_field_info { ptr @.str.1190, i32 150994944, i32 6291456, ptr @.str.1191, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ieee1905_extraneous_tlv_data, %struct.expert_field_info { ptr @.str.1192, i32 150994944, i32 6291456, ptr @.str.1193, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ieee1905_malformed_tlv = internal global %struct.expert_field zeroinitializer, align 4
@.str.1190 = private unnamed_addr constant [23 x i8] c"ieee1905.tlv.too_short\00", align 1
@.str.1191 = private unnamed_addr constant [17 x i8] c"TLV is too short\00", align 1
@ei_ieee1905_extraneous_tlv_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.1192 = private unnamed_addr constant [24 x i8] c"ieee1905.tlv.extra_data\00", align 1
@.str.1193 = private unnamed_addr constant [42 x i8] c"TLV has extra data or an incorrect length\00", align 1
@.str.1194 = private unnamed_addr constant [13 x i8] c"IEEE 1905.1a\00", align 1
@.str.1195 = private unnamed_addr constant [9 x i8] c"ieee1905\00", align 1
@proto_ieee1905 = internal unnamed_addr global i32 0, align 4
@g_ieee1905_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@ieee1905_reassembly_table_functions = internal global %struct.reassembly_table_functions { ptr @ieee1905_fragment_hash, ptr @ieee1905_fragment_equal, ptr @ieee1905_fragment_temporary_key, ptr @ieee1905_fragment_persistent_key, ptr @ieee1905_fragment_free_temporary_key, ptr @ieee1905_fragment_free_persistent_key }, align 8
@ieee1905_handle = internal unnamed_addr global ptr null, align 8
@.str.1196 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.1197 = private unnamed_addr constant [6 x i8] c"eapol\00", align 1
@eapol_handle = internal unnamed_addr global ptr null, align 8
@ieee1905_message_type_vals = internal constant [75 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1199 }, %struct._value_string { i32 1, ptr @.str.1200 }, %struct._value_string { i32 2, ptr @.str.1201 }, %struct._value_string { i32 3, ptr @.str.1202 }, %struct._value_string { i32 4, ptr @.str.1203 }, %struct._value_string { i32 5, ptr @.str.1204 }, %struct._value_string { i32 6, ptr @.str.1205 }, %struct._value_string { i32 7, ptr @.str.1206 }, %struct._value_string { i32 8, ptr @.str.1207 }, %struct._value_string { i32 9, ptr @.str.1208 }, %struct._value_string { i32 10, ptr @.str.1209 }, %struct._value_string { i32 11, ptr @.str.1210 }, %struct._value_string { i32 12, ptr @.str.1211 }, %struct._value_string { i32 13, ptr @.str.1212 }, %struct._value_string { i32 14, ptr @.str.1213 }, %struct._value_string { i32 15, ptr @.str.1214 }, %struct._value_string { i32 16, ptr @.str.1215 }, %struct._value_string { i32 17, ptr @.str.1216 }, %struct._value_string { i32 18, ptr @.str.1217 }, %struct._value_string { i32 32768, ptr @.str.1218 }, %struct._value_string { i32 32769, ptr @.str.1219 }, %struct._value_string { i32 32770, ptr @.str.1220 }, %struct._value_string { i32 32771, ptr @.str.1221 }, %struct._value_string { i32 32772, ptr @.str.1222 }, %struct._value_string { i32 32773, ptr @.str.1223 }, %struct._value_string { i32 32774, ptr @.str.1224 }, %struct._value_string { i32 32775, ptr @.str.1225 }, %struct._value_string { i32 32776, ptr @.str.1226 }, %struct._value_string { i32 32777, ptr @.str.1227 }, %struct._value_string { i32 32778, ptr @.str.1228 }, %struct._value_string { i32 32779, ptr @.str.1229 }, %struct._value_string { i32 32780, ptr @.str.1230 }, %struct._value_string { i32 32781, ptr @.str.1231 }, %struct._value_string { i32 32782, ptr @.str.1232 }, %struct._value_string { i32 32783, ptr @.str.1233 }, %struct._value_string { i32 32784, ptr @.str.1234 }, %struct._value_string { i32 32785, ptr @.str.1235 }, %struct._value_string { i32 32786, ptr @.str.1236 }, %struct._value_string { i32 32787, ptr @.str.1237 }, %struct._value_string { i32 32788, ptr @.str.1238 }, %struct._value_string { i32 32789, ptr @.str.1239 }, %struct._value_string { i32 32790, ptr @.str.1240 }, %struct._value_string { i32 32791, ptr @.str.1241 }, %struct._value_string { i32 32792, ptr @.str.1242 }, %struct._value_string { i32 32793, ptr @.str.1243 }, %struct._value_string { i32 32794, ptr @.str.1244 }, %struct._value_string { i32 32795, ptr @.str.1245 }, %struct._value_string { i32 32796, ptr @.str.1246 }, %struct._value_string { i32 32797, ptr @.str.1247 }, %struct._value_string { i32 32798, ptr @.str.1248 }, %struct._value_string { i32 32799, ptr @.str.1249 }, %struct._value_string { i32 32800, ptr @.str.1250 }, %struct._value_string { i32 32801, ptr @.str.1251 }, %struct._value_string { i32 32802, ptr @.str.1252 }, %struct._value_string { i32 32803, ptr @.str.1253 }, %struct._value_string { i32 32804, ptr @.str.1254 }, %struct._value_string { i32 32805, ptr @.str.1255 }, %struct._value_string { i32 32806, ptr @.str.1256 }, %struct._value_string { i32 32807, ptr @.str.1257 }, %struct._value_string { i32 32808, ptr @.str.1258 }, %struct._value_string { i32 32809, ptr @.str.1259 }, %struct._value_string { i32 32810, ptr @.str.1260 }, %struct._value_string { i32 32811, ptr @.str.1261 }, %struct._value_string { i32 32812, ptr @.str.1262 }, %struct._value_string { i32 32813, ptr @.str.1263 }, %struct._value_string { i32 32814, ptr @.str.1264 }, %struct._value_string { i32 32815, ptr @.str.1265 }, %struct._value_string { i32 32816, ptr @.str.1266 }, %struct._value_string { i32 32817, ptr @.str.1267 }, %struct._value_string { i32 32818, ptr @.str.1268 }, %struct._value_string { i32 32819, ptr @.str.1269 }, %struct._value_string { i32 32821, ptr @.str.767 }, %struct._value_string { i32 32822, ptr @.str.1270 }, %struct._value_string { i32 32823, ptr @.str.1271 }, %struct._value_string zeroinitializer], align 16
@.str.1198 = private unnamed_addr constant [27 x i8] c"ieee1905_message_type_vals\00", align 1
@.str.1199 = private unnamed_addr constant [19 x i8] c"Topology discovery\00", align 1
@.str.1200 = private unnamed_addr constant [22 x i8] c"Topology notification\00", align 1
@.str.1201 = private unnamed_addr constant [15 x i8] c"Topology query\00", align 1
@.str.1202 = private unnamed_addr constant [18 x i8] c"Topology response\00", align 1
@.str.1203 = private unnamed_addr constant [16 x i8] c"Vendor specific\00", align 1
@.str.1204 = private unnamed_addr constant [18 x i8] c"Link metric query\00", align 1
@.str.1205 = private unnamed_addr constant [21 x i8] c"Link metric response\00", align 1
@.str.1206 = private unnamed_addr constant [28 x i8] c"AP autoconfiguration search\00", align 1
@.str.1207 = private unnamed_addr constant [30 x i8] c"AP autoconfiguration response\00", align 1
@.str.1208 = private unnamed_addr constant [54 x i8] c"AP autoconfiguration Wi-Fi simple configuration (WSC)\00", align 1
@.str.1209 = private unnamed_addr constant [27 x i8] c"AP autoconfiguration renew\00", align 1
@.str.1210 = private unnamed_addr constant [36 x i8] c"1905 push button event notification\00", align 1
@.str.1211 = private unnamed_addr constant [35 x i8] c"1905 push button join notification\00", align 1
@.str.1212 = private unnamed_addr constant [19 x i8] c"Higher layer query\00", align 1
@.str.1213 = private unnamed_addr constant [22 x i8] c"Higher layer response\00", align 1
@.str.1214 = private unnamed_addr constant [31 x i8] c"Interface power change request\00", align 1
@.str.1215 = private unnamed_addr constant [32 x i8] c"Interface power change response\00", align 1
@.str.1216 = private unnamed_addr constant [18 x i8] c"Generic phy query\00", align 1
@.str.1217 = private unnamed_addr constant [21 x i8] c"Generic phy response\00", align 1
@.str.1218 = private unnamed_addr constant [9 x i8] c"1905 Ack\00", align 1
@.str.1219 = private unnamed_addr constant [20 x i8] c"AP Capability Query\00", align 1
@.str.1220 = private unnamed_addr constant [21 x i8] c"AP Capability Report\00", align 1
@.str.1221 = private unnamed_addr constant [31 x i8] c"Multi-AP Policy Config Request\00", align 1
@.str.1222 = private unnamed_addr constant [25 x i8] c"Channel Preference Query\00", align 1
@.str.1223 = private unnamed_addr constant [26 x i8] c"Channel Preference Report\00", align 1
@.str.1224 = private unnamed_addr constant [26 x i8] c"Channel Selection Request\00", align 1
@.str.1225 = private unnamed_addr constant [27 x i8] c"Channel Selection Response\00", align 1
@.str.1226 = private unnamed_addr constant [25 x i8] c"Operating Channel Report\00", align 1
@.str.1227 = private unnamed_addr constant [24 x i8] c"Client Capability Query\00", align 1
@.str.1228 = private unnamed_addr constant [25 x i8] c"Client Capability Report\00", align 1
@.str.1229 = private unnamed_addr constant [17 x i8] c"AP Metrics Query\00", align 1
@.str.1230 = private unnamed_addr constant [20 x i8] c"AP Metrics Response\00", align 1
@.str.1231 = private unnamed_addr constant [34 x i8] c"Associated STA Link Metrics Query\00", align 1
@.str.1232 = private unnamed_addr constant [37 x i8] c"Associated STA Link Metrics Response\00", align 1
@.str.1233 = private unnamed_addr constant [36 x i8] c"Unassociated STA Link Metrics Query\00", align 1
@.str.1234 = private unnamed_addr constant [39 x i8] c"Unassociated STA Link Metrics Response\00", align 1
@.str.1235 = private unnamed_addr constant [21 x i8] c"Beacon Metrics Query\00", align 1
@.str.1236 = private unnamed_addr constant [24 x i8] c"Beacon Metrics Response\00", align 1
@.str.1237 = private unnamed_addr constant [32 x i8] c"Combined Infrastructure Metrics\00", align 1
@.str.1238 = private unnamed_addr constant [24 x i8] c"Client Steering Request\00", align 1
@.str.1239 = private unnamed_addr constant [27 x i8] c"Client Steering BTM Report\00", align 1
@.str.1240 = private unnamed_addr constant [35 x i8] c"Client Association Control Request\00", align 1
@.str.1241 = private unnamed_addr constant [19 x i8] c"Steering Completed\00", align 1
@.str.1242 = private unnamed_addr constant [18 x i8] c"Higher Layer Data\00", align 1
@.str.1243 = private unnamed_addr constant [26 x i8] c"Backhaul Steering Request\00", align 1
@.str.1244 = private unnamed_addr constant [27 x i8] c"Backhaul Steering Response\00", align 1
@.str.1245 = private unnamed_addr constant [21 x i8] c"Channel Scan Request\00", align 1
@.str.1246 = private unnamed_addr constant [20 x i8] c"Channel Scan Report\00", align 1
@.str.1247 = private unnamed_addr constant [19 x i8] c"DPP CCE Indication\00", align 1
@.str.1248 = private unnamed_addr constant [19 x i8] c"1905 Rekey Request\00", align 1
@.str.1249 = private unnamed_addr constant [24 x i8] c"1905 Decryption Failure\00", align 1
@.str.1250 = private unnamed_addr constant [12 x i8] c"CAC Request\00", align 1
@.str.1251 = private unnamed_addr constant [16 x i8] c"CAC Termination\00", align 1
@.str.1252 = private unnamed_addr constant [28 x i8] c"Client Disassociation Stats\00", align 1
@.str.1253 = private unnamed_addr constant [31 x i8] c"Service Prioritization Request\00", align 1
@.str.1254 = private unnamed_addr constant [15 x i8] c"Error Response\00", align 1
@.str.1255 = private unnamed_addr constant [32 x i8] c"Association Status Notification\00", align 1
@.str.1256 = private unnamed_addr constant [10 x i8] c"Tunnelled\00", align 1
@.str.1257 = private unnamed_addr constant [30 x i8] c"Backhaul STA Capability Query\00", align 1
@.str.1258 = private unnamed_addr constant [31 x i8] c"Backhaul STA Capability Report\00", align 1
@.str.1259 = private unnamed_addr constant [18 x i8] c"Proxied Encap DPP\00", align 1
@.str.1260 = private unnamed_addr constant [17 x i8] c"Direct Encap DPP\00", align 1
@.str.1261 = private unnamed_addr constant [24 x i8] c"Reconfiguration Trigger\00", align 1
@.str.1262 = private unnamed_addr constant [26 x i8] c"BSS Configuration Request\00", align 1
@.str.1263 = private unnamed_addr constant [27 x i8] c"BSS Configuration Response\00", align 1
@.str.1264 = private unnamed_addr constant [25 x i8] c"BSS Configuration Result\00", align 1
@.str.1265 = private unnamed_addr constant [19 x i8] c"Chirp Notification\00", align 1
@.str.1266 = private unnamed_addr constant [17 x i8] c"1905 Encap EAPOL\00", align 1
@.str.1267 = private unnamed_addr constant [35 x i8] c"DPP Bootstrapping URI Notification\00", align 1
@.str.1268 = private unnamed_addr constant [31 x i8] c"Anticipated Channel Preference\00", align 1
@.str.1269 = private unnamed_addr constant [18 x i8] c"Failed Connection\00", align 1
@.str.1270 = private unnamed_addr constant [26 x i8] c"Anticipated Channel Usage\00", align 1
@.str.1271 = private unnamed_addr constant [28 x i8] c"QoS Management Notification\00", align 1
@.str.1272 = private unnamed_addr constant [26 x i8] c"This is the last fragment\00", align 1
@.str.1273 = private unnamed_addr constant [30 x i8] c"This is not the last fragment\00", align 1
@.str.1274 = private unnamed_addr constant [18 x i8] c"Relayed multicast\00", align 1
@.str.1275 = private unnamed_addr constant [30 x i8] c"Neighbor multicast or unicast\00", align 1
@ieee1905_tlv_types_vals = internal constant [125 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1277 }, %struct._value_string { i32 1, ptr @.str.28 }, %struct._value_string { i32 2, ptr @.str.30 }, %struct._value_string { i32 3, ptr @.str.1278 }, %struct._value_string { i32 4, ptr @.str.1279 }, %struct._value_string { i32 6, ptr @.str.1280 }, %struct._value_string { i32 7, ptr @.str.1281 }, %struct._value_string { i32 8, ptr @.str.1204 }, %struct._value_string { i32 9, ptr @.str.1282 }, %struct._value_string { i32 10, ptr @.str.1283 }, %struct._value_string { i32 11, ptr @.str.1203 }, %struct._value_string { i32 12, ptr @.str.1284 }, %struct._value_string { i32 13, ptr @.str.1285 }, %struct._value_string { i32 14, ptr @.str.1286 }, %struct._value_string { i32 15, ptr @.str.1287 }, %struct._value_string { i32 16, ptr @.str.1288 }, %struct._value_string { i32 17, ptr @.str.1289 }, %struct._value_string { i32 18, ptr @.str.1290 }, %struct._value_string { i32 19, ptr @.str.1291 }, %struct._value_string { i32 20, ptr @.str.1292 }, %struct._value_string { i32 21, ptr @.str.1293 }, %struct._value_string { i32 22, ptr @.str.1294 }, %struct._value_string { i32 23, ptr @.str.1295 }, %struct._value_string { i32 24, ptr @.str.1296 }, %struct._value_string { i32 25, ptr @.str.1297 }, %struct._value_string { i32 26, ptr @.str.1298 }, %struct._value_string { i32 27, ptr @.str.1299 }, %struct._value_string { i32 28, ptr @.str.1300 }, %struct._value_string { i32 29, ptr @.str.1301 }, %struct._value_string { i32 30, ptr @.str.1302 }, %struct._value_string { i32 128, ptr @.str.1303 }, %struct._value_string { i32 129, ptr @.str.1304 }, %struct._value_string { i32 130, ptr @.str.194 }, %struct._value_string { i32 131, ptr @.str.1305 }, %struct._value_string { i32 132, ptr @.str.1306 }, %struct._value_string { i32 133, ptr @.str.1307 }, %struct._value_string { i32 134, ptr @.str.1308 }, %struct._value_string { i32 135, ptr @.str.1309 }, %struct._value_string { i32 136, ptr @.str.1310 }, %struct._value_string { i32 137, ptr @.str.522 }, %struct._value_string { i32 138, ptr @.str.1311 }, %struct._value_string { i32 139, ptr @.str.1312 }, %struct._value_string { i32 140, ptr @.str.1313 }, %struct._value_string { i32 141, ptr @.str.1314 }, %struct._value_string { i32 142, ptr @.str.1315 }, %struct._value_string { i32 143, ptr @.str.1316 }, %struct._value_string { i32 144, ptr @.str.1317 }, %struct._value_string { i32 145, ptr @.str.1318 }, %struct._value_string { i32 146, ptr @.str.1319 }, %struct._value_string { i32 147, ptr @.str.1320 }, %struct._value_string { i32 148, ptr @.str.1321 }, %struct._value_string { i32 149, ptr @.str.1322 }, %struct._value_string { i32 150, ptr @.str.1323 }, %struct._value_string { i32 151, ptr @.str.1324 }, %struct._value_string { i32 152, ptr @.str.1325 }, %struct._value_string { i32 153, ptr @.str.1326 }, %struct._value_string { i32 154, ptr @.str.1327 }, %struct._value_string { i32 155, ptr @.str.1328 }, %struct._value_string { i32 156, ptr @.str.1329 }, %struct._value_string { i32 157, ptr @.str.1330 }, %struct._value_string { i32 158, ptr @.str.1331 }, %struct._value_string { i32 159, ptr @.str.1332 }, %struct._value_string { i32 160, ptr @.str.220 }, %struct._value_string { i32 161, ptr @.str.1333 }, %struct._value_string { i32 162, ptr @.str.1334 }, %struct._value_string { i32 163, ptr @.str.1335 }, %struct._value_string { i32 164, ptr @.str.1336 }, %struct._value_string { i32 165, ptr @.str.1337 }, %struct._value_string { i32 166, ptr @.str.1245 }, %struct._value_string { i32 167, ptr @.str.1338 }, %struct._value_string { i32 168, ptr @.str.651 }, %struct._value_string { i32 169, ptr @.str.1339 }, %struct._value_string { i32 170, ptr @.str.1340 }, %struct._value_string { i32 171, ptr @.str.782 }, %struct._value_string { i32 172, ptr @.str.1341 }, %struct._value_string { i32 173, ptr @.str.1250 }, %struct._value_string { i32 174, ptr @.str.1251 }, %struct._value_string { i32 175, ptr @.str.1342 }, %struct._value_string { i32 176, ptr @.str.1343 }, %struct._value_string { i32 177, ptr @.str.1344 }, %struct._value_string { i32 178, ptr @.str.1345 }, %struct._value_string { i32 179, ptr @.str.1346 }, %struct._value_string { i32 180, ptr @.str.1347 }, %struct._value_string { i32 181, ptr @.str.1348 }, %struct._value_string { i32 182, ptr @.str.1349 }, %struct._value_string { i32 183, ptr @.str.1350 }, %struct._value_string { i32 184, ptr @.str.478 }, %struct._value_string { i32 185, ptr @.str.1351 }, %struct._value_string { i32 186, ptr @.str.1352 }, %struct._value_string { i32 187, ptr @.str.1262 }, %struct._value_string { i32 188, ptr @.str.1353 }, %struct._value_string { i32 189, ptr @.str.1263 }, %struct._value_string { i32 190, ptr @.str.1354 }, %struct._value_string { i32 191, ptr @.str.1355 }, %struct._value_string { i32 192, ptr @.str.1356 }, %struct._value_string { i32 193, ptr @.str.1357 }, %struct._value_string { i32 194, ptr @.str.1358 }, %struct._value_string { i32 195, ptr @.str.1359 }, %struct._value_string { i32 196, ptr @.str.1360 }, %struct._value_string { i32 197, ptr @.str.1361 }, %struct._value_string { i32 198, ptr @.str.1362 }, %struct._value_string { i32 199, ptr @.str.1363 }, %struct._value_string { i32 200, ptr @.str.1364 }, %struct._value_string { i32 201, ptr @.str.964 }, %struct._value_string { i32 202, ptr @.str.945 }, %struct._value_string { i32 203, ptr @.str.1365 }, %struct._value_string { i32 204, ptr @.str.1366 }, %struct._value_string { i32 205, ptr @.str.1367 }, %struct._value_string { i32 206, ptr @.str.1266 }, %struct._value_string { i32 207, ptr @.str.1267 }, %struct._value_string { i32 208, ptr @.str.1368 }, %struct._value_string { i32 209, ptr @.str.1369 }, %struct._value_string { i32 210, ptr @.str.1247 }, %struct._value_string { i32 211, ptr @.str.1370 }, %struct._value_string { i32 212, ptr @.str.1371 }, %struct._value_string { i32 213, ptr @.str.767 }, %struct._value_string { i32 214, ptr @.str.1268 }, %struct._value_string { i32 215, ptr @.str.1270 }, %struct._value_string { i32 216, ptr @.str.1372 }, %struct._value_string { i32 217, ptr @.str.1373 }, %struct._value_string { i32 218, ptr @.str.1374 }, %struct._value_string { i32 219, ptr @.str.1375 }, %struct._value_string { i32 220, ptr @.str.1376 }, %struct._value_string { i32 221, ptr @.str.1377 }, %struct._value_string zeroinitializer], align 16
@.str.1276 = private unnamed_addr constant [24 x i8] c"ieee1905_tlv_types_vals\00", align 1
@.str.1277 = private unnamed_addr constant [15 x i8] c"End of message\00", align 1
@.str.1278 = private unnamed_addr constant [29 x i8] c"1905 device information type\00", align 1
@.str.1279 = private unnamed_addr constant [27 x i8] c"Device bridging capability\00", align 1
@.str.1280 = private unnamed_addr constant [30 x i8] c"Non-1905 neighbor device list\00", align 1
@.str.1281 = private unnamed_addr constant [21 x i8] c"1905 neighbor device\00", align 1
@.str.1282 = private unnamed_addr constant [29 x i8] c"1905 transmitter link metric\00", align 1
@.str.1283 = private unnamed_addr constant [26 x i8] c"1905 receiver link metric\00", align 1
@.str.1284 = private unnamed_addr constant [29 x i8] c"1905 link metric result code\00", align 1
@.str.1285 = private unnamed_addr constant [13 x i8] c"SearchedRole\00", align 1
@.str.1286 = private unnamed_addr constant [19 x i8] c"AutoconfigFreqBand\00", align 1
@.str.1287 = private unnamed_addr constant [14 x i8] c"SupportedRole\00", align 1
@.str.1288 = private unnamed_addr constant [18 x i8] c"SupportedFreqBand\00", align 1
@.str.1289 = private unnamed_addr constant [4 x i8] c"WSC\00", align 1
@.str.1290 = private unnamed_addr constant [31 x i8] c"Push_Button_Event notification\00", align 1
@.str.1291 = private unnamed_addr constant [30 x i8] c"Push_Button_Join notification\00", align 1
@.str.1292 = private unnamed_addr constant [31 x i8] c"Generic Phy device information\00", align 1
@.str.1293 = private unnamed_addr constant [27 x i8] c"Device identification type\00", align 1
@.str.1294 = private unnamed_addr constant [17 x i8] c"Control URL type\00", align 1
@.str.1295 = private unnamed_addr constant [10 x i8] c"IPv4 type\00", align 1
@.str.1296 = private unnamed_addr constant [10 x i8] c"IPv6 type\00", align 1
@.str.1297 = private unnamed_addr constant [43 x i8] c"Push_Button_Generic_Phy_Event notification\00", align 1
@.str.1298 = private unnamed_addr constant [21 x i8] c"1905 profile version\00", align 1
@.str.1299 = private unnamed_addr constant [20 x i8] c"Power off interface\00", align 1
@.str.1300 = private unnamed_addr constant [35 x i8] c"Interface power change information\00", align 1
@.str.1301 = private unnamed_addr constant [30 x i8] c"Interface power change status\00", align 1
@.str.1302 = private unnamed_addr constant [19 x i8] c"L2 neighbor device\00", align 1
@.str.1303 = private unnamed_addr constant [30 x i8] c"Supported service information\00", align 1
@.str.1304 = private unnamed_addr constant [29 x i8] c"Searched service information\00", align 1
@.str.1305 = private unnamed_addr constant [19 x i8] c"AP operational BSS\00", align 1
@.str.1306 = private unnamed_addr constant [19 x i8] c"Associated clients\00", align 1
@.str.1307 = private unnamed_addr constant [28 x i8] c"AP radio basic capabilities\00", align 1
@.str.1308 = private unnamed_addr constant [19 x i8] c"AP HT capabilities\00", align 1
@.str.1309 = private unnamed_addr constant [20 x i8] c"AP VHT capabilities\00", align 1
@.str.1310 = private unnamed_addr constant [19 x i8] c"AP HE capabilities\00", align 1
@.str.1311 = private unnamed_addr constant [24 x i8] c"Metric reporting policy\00", align 1
@.str.1312 = private unnamed_addr constant [19 x i8] c"Channel preference\00", align 1
@.str.1313 = private unnamed_addr constant [28 x i8] c"Radio operation restriction\00", align 1
@.str.1314 = private unnamed_addr constant [21 x i8] c"Transmit power limit\00", align 1
@.str.1315 = private unnamed_addr constant [27 x i8] c"Channel selection response\00", align 1
@.str.1316 = private unnamed_addr constant [25 x i8] c"Operating channel report\00", align 1
@.str.1317 = private unnamed_addr constant [12 x i8] c"Client info\00", align 1
@.str.1318 = private unnamed_addr constant [25 x i8] c"Client capability report\00", align 1
@.str.1319 = private unnamed_addr constant [25 x i8] c"Client association event\00", align 1
@.str.1320 = private unnamed_addr constant [16 x i8] c"AP metric query\00", align 1
@.str.1321 = private unnamed_addr constant [11 x i8] c"AP metrics\00", align 1
@.str.1322 = private unnamed_addr constant [21 x i8] c"STA MAC address type\00", align 1
@.str.1323 = private unnamed_addr constant [28 x i8] c"Associated STA Link Metrics\00", align 1
@.str.1324 = private unnamed_addr constant [36 x i8] c"Unassociated STA link metrics query\00", align 1
@.str.1325 = private unnamed_addr constant [39 x i8] c"Unassociated STA link metrics response\00", align 1
@.str.1326 = private unnamed_addr constant [21 x i8] c"Beacon metrics query\00", align 1
@.str.1327 = private unnamed_addr constant [24 x i8] c"Beacon metrics response\00", align 1
@.str.1328 = private unnamed_addr constant [17 x i8] c"Steering request\00", align 1
@.str.1329 = private unnamed_addr constant [20 x i8] c"Steering BTM report\00", align 1
@.str.1330 = private unnamed_addr constant [35 x i8] c"Client association control request\00", align 1
@.str.1331 = private unnamed_addr constant [26 x i8] c"Backhaul steering request\00", align 1
@.str.1332 = private unnamed_addr constant [27 x i8] c"Backhaul steering response\00", align 1
@.str.1333 = private unnamed_addr constant [14 x i8] c"AP capability\00", align 1
@.str.1334 = private unnamed_addr constant [29 x i8] c"Associated STA Traffic Stats\00", align 1
@.str.1335 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.1336 = private unnamed_addr constant [30 x i8] c"Channel Scan Reporting Policy\00", align 1
@.str.1337 = private unnamed_addr constant [26 x i8] c"Channel Scan Capabilities\00", align 1
@.str.1338 = private unnamed_addr constant [20 x i8] c"Channel Scan Result\00", align 1
@.str.1339 = private unnamed_addr constant [31 x i8] c"1905 Layer Security Capability\00", align 1
@.str.1340 = private unnamed_addr constant [24 x i8] c"AP Wi-Fi 6 Capabilities\00", align 1
@.str.1341 = private unnamed_addr constant [10 x i8] c"Encrypted\00", align 1
@.str.1342 = private unnamed_addr constant [22 x i8] c"CAC Completion Report\00", align 1
@.str.1343 = private unnamed_addr constant [37 x i8] c"Associated Wi-Fi 6 STA Status Report\00", align 1
@.str.1344 = private unnamed_addr constant [18 x i8] c"CAC Status Report\00", align 1
@.str.1345 = private unnamed_addr constant [17 x i8] c"CAC Capabilities\00", align 1
@.str.1346 = private unnamed_addr constant [17 x i8] c"Multi AP Profile\00", align 1
@.str.1347 = private unnamed_addr constant [24 x i8] c"Profile 2 AP Capability\00", align 1
@.str.1348 = private unnamed_addr constant [24 x i8] c"Default 802.1Q Settings\00", align 1
@.str.1349 = private unnamed_addr constant [26 x i8] c"Traffic Separation Policy\00", align 1
@.str.1350 = private unnamed_addr constant [25 x i8] c"BSS Configuration Report\00", align 1
@.str.1351 = private unnamed_addr constant [28 x i8] c"Service Prioritization Rule\00", align 1
@.str.1352 = private unnamed_addr constant [19 x i8] c"DSCP Mapping Table\00", align 1
@.str.1353 = private unnamed_addr constant [21 x i8] c"Profile 2 Error Code\00", align 1
@.str.1354 = private unnamed_addr constant [31 x i8] c"AP Radio Advanced Capabilities\00", align 1
@.str.1355 = private unnamed_addr constant [31 x i8] c"Associated Status Notification\00", align 1
@.str.1356 = private unnamed_addr constant [12 x i8] c"Source Info\00", align 1
@.str.1357 = private unnamed_addr constant [22 x i8] c"Tunneled Message Type\00", align 1
@.str.1358 = private unnamed_addr constant [9 x i8] c"Tunneled\00", align 1
@.str.1359 = private unnamed_addr constant [27 x i8] c"Profile 2 Steering Request\00", align 1
@.str.1360 = private unnamed_addr constant [32 x i8] c"Unsuccessful Association Policy\00", align 1
@.str.1361 = private unnamed_addr constant [27 x i8] c"Metric Collection Interval\00", align 1
@.str.1362 = private unnamed_addr constant [14 x i8] c"Radio Metrics\00", align 1
@.str.1363 = private unnamed_addr constant [20 x i8] c"AP Extended Metrics\00", align 1
@.str.1364 = private unnamed_addr constant [37 x i8] c"Associated STA Extended Link Metrics\00", align 1
@.str.1365 = private unnamed_addr constant [32 x i8] c"Backhaul STA Radio Capabilities\00", align 1
@.str.1366 = private unnamed_addr constant [23 x i8] c"AKM Suite Capabilities\00", align 1
@.str.1367 = private unnamed_addr constant [15 x i8] c"1905 Encap DPP\00", align 1
@.str.1368 = private unnamed_addr constant [27 x i8] c"Backhaul BSS Configuration\00", align 1
@.str.1369 = private unnamed_addr constant [12 x i8] c"DPP Message\00", align 1
@.str.1370 = private unnamed_addr constant [16 x i8] c"DPP Chirp Value\00", align 1
@.str.1371 = private unnamed_addr constant [17 x i8] c"Device Inventory\00", align 1
@.str.1372 = private unnamed_addr constant [22 x i8] c"Spatial Reuse Request\00", align 1
@.str.1373 = private unnamed_addr constant [21 x i8] c"Spatial Reuse Report\00", align 1
@.str.1374 = private unnamed_addr constant [30 x i8] c"Spatial Reuse Config Response\00", align 1
@.str.1375 = private unnamed_addr constant [22 x i8] c"QoS Management Policy\00", align 1
@.str.1376 = private unnamed_addr constant [26 x i8] c"QoS Management Descriptor\00", align 1
@.str.1377 = private unnamed_addr constant [22 x i8] c"Controller Capability\00", align 1
@.str.1378 = private unnamed_addr constant [14 x i8] c"All neighbors\00", align 1
@.str.1379 = private unnamed_addr constant [18 x i8] c"Specific neighbor\00", align 1
@.str.1380 = private unnamed_addr constant [21 x i8] c"Tx link metrics only\00", align 1
@.str.1381 = private unnamed_addr constant [21 x i8] c"Rx link metrics only\00", align 1
@.str.1382 = private unnamed_addr constant [28 x i8] c"Both Tx and Rx link metrics\00", align 1
@.str.1383 = private unnamed_addr constant [48 x i8] c"1905 link does not include an IEEE 802.1 bridge\00", align 1
@.str.1384 = private unnamed_addr constant [50 x i8] c"1905 link includes one or more IEEE 802.1 bridges\00", align 1
@.str.1385 = private unnamed_addr constant [75 x i8] c"At least one IEEE 802.1 bridge exists between this device and the neighbor\00", align 1
@.str.1386 = private unnamed_addr constant [28 x i8] c"No IEEE 802.1 bridges exist\00", align 1
@.str.1387 = private unnamed_addr constant [7 x i8] c"Report\00", align 1
@.str.1388 = private unnamed_addr constant [14 x i8] c"Do not Report\00", align 1
@.str.1389 = private unnamed_addr constant [77 x i8] c"Request is a steering mandate to trigger steering for specific client STA(s)\00", align 1
@.str.1390 = private unnamed_addr constant [34 x i8] c"Request is a steering opportunity\00", align 1
@.str.1391 = private unnamed_addr constant [32 x i8] c"BTM disassociation not imminent\00", align 1
@.str.1392 = private unnamed_addr constant [17 x i8] c"BTM not abridged\00", align 1
@.str.1393 = private unnamed_addr constant [26 x i8] c"Client has joined the BSS\00", align 1
@.str.1394 = private unnamed_addr constant [24 x i8] c"Client has left the BSS\00", align 1
@.str.1395 = private unnamed_addr constant [20 x i8] c"1 Tx spatial stream\00", align 1
@.str.1396 = private unnamed_addr constant [21 x i8] c"2 Tx spatial streams\00", align 1
@.str.1397 = private unnamed_addr constant [21 x i8] c"3 Tx spatial streams\00", align 1
@.str.1398 = private unnamed_addr constant [21 x i8] c"4 Tx spatial streams\00", align 1
@.str.1399 = private unnamed_addr constant [20 x i8] c"1 Rx spatial stream\00", align 1
@.str.1400 = private unnamed_addr constant [21 x i8] c"2 Rx spatial streams\00", align 1
@.str.1401 = private unnamed_addr constant [21 x i8] c"3 Rx spatial streams\00", align 1
@.str.1402 = private unnamed_addr constant [21 x i8] c"4 Rx spatial streams\00", align 1
@.str.1403 = private unnamed_addr constant [21 x i8] c"5 Tx spatial streams\00", align 1
@.str.1404 = private unnamed_addr constant [21 x i8] c"6 Tx spatial streams\00", align 1
@.str.1405 = private unnamed_addr constant [21 x i8] c"7 Tx spatial streams\00", align 1
@.str.1406 = private unnamed_addr constant [21 x i8] c"8 Tx spatial streams\00", align 1
@.str.1407 = private unnamed_addr constant [21 x i8] c"5 Rx spatial streams\00", align 1
@.str.1408 = private unnamed_addr constant [21 x i8] c"6 Rx spatial streams\00", align 1
@.str.1409 = private unnamed_addr constant [21 x i8] c"7 Rx spatial streams\00", align 1
@.str.1410 = private unnamed_addr constant [21 x i8] c"8 Rx spatial streams\00", align 1
@.str.1411 = private unnamed_addr constant [13 x i8] c"Non-operable\00", align 1
@.str.1412 = private unnamed_addr constant [33 x i8] c"Operable with preference score 1\00", align 1
@.str.1413 = private unnamed_addr constant [33 x i8] c"Operable with preference score 2\00", align 1
@.str.1414 = private unnamed_addr constant [33 x i8] c"Operable with preference score 3\00", align 1
@.str.1415 = private unnamed_addr constant [33 x i8] c"Operable with preference score 4\00", align 1
@.str.1416 = private unnamed_addr constant [33 x i8] c"Operable with preference score 5\00", align 1
@.str.1417 = private unnamed_addr constant [33 x i8] c"Operable with preference score 6\00", align 1
@.str.1418 = private unnamed_addr constant [33 x i8] c"Operable with preference score 7\00", align 1
@.str.1419 = private unnamed_addr constant [33 x i8] c"Operable with preference score 8\00", align 1
@.str.1420 = private unnamed_addr constant [33 x i8] c"Operable with preference score 9\00", align 1
@.str.1421 = private unnamed_addr constant [34 x i8] c"Operable with preference score 10\00", align 1
@.str.1422 = private unnamed_addr constant [34 x i8] c"Operable with preference score 11\00", align 1
@.str.1423 = private unnamed_addr constant [34 x i8] c"Operable with preference score 12\00", align 1
@.str.1424 = private unnamed_addr constant [34 x i8] c"Operable with preference score 13\00", align 1
@.str.1425 = private unnamed_addr constant [34 x i8] c"Operable with preference score 14\00", align 1
@.str.1426 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@.str.1427 = private unnamed_addr constant [55 x i8] c"Proximate non-802.11 interference in local environment\00", align 1
@.str.1428 = private unnamed_addr constant [50 x i8] c"Intra-network 802.11 OBSS interference management\00", align 1
@.str.1429 = private unnamed_addr constant [53 x i8] c"External network 802.11 OBSS interference management\00", align 1
@.str.1430 = private unnamed_addr constant [53 x i8] c"Reduced coverage (e.g. due to limited transmit power\00", align 1
@.str.1431 = private unnamed_addr constant [61 x i8] c"Reduced throughput (e.g. due to limited channel bandwidth...\00", align 1
@.str.1432 = private unnamed_addr constant [33 x i8] c"In-device interference within AP\00", align 1
@.str.1433 = private unnamed_addr constant [61 x i8] c"Operation disallowed due to radar detection on a DFS channel\00", align 1
@.str.1434 = private unnamed_addr constant [62 x i8] c"Operation would prevent backhaul operation using shared radio\00", align 1
@.str.1435 = private unnamed_addr constant [46 x i8] c"Immediate operation possible on a DFS channel\00", align 1
@.str.1436 = private unnamed_addr constant [26 x i8] c"DFS channel state unknown\00", align 1
@.str.1437 = private unnamed_addr constant [40 x i8] c"Controller DFS Channel Clear Indication\00", align 1
@.str.1438 = private unnamed_addr constant [40 x i8] c"Operation disallowed by AFC restriction\00", align 1
@.str.1439 = private unnamed_addr constant [44 x i8] c"Support for HE-MCS 0-7 for 1 Spatial Stream\00", align 1
@.str.1440 = private unnamed_addr constant [44 x i8] c"Support for HE-MCS 0-9 for 1 Spatial Stream\00", align 1
@.str.1441 = private unnamed_addr constant [45 x i8] c"Support for HE-MCS 0-11 for 1 Spatial Stream\00", align 1
@.str.1442 = private unnamed_addr constant [31 x i8] c"1 Spatial Stream not supported\00", align 1
@.str.1443 = private unnamed_addr constant [45 x i8] c"Support for HE-MCS 0-7 for 2 Spatial Streams\00", align 1
@.str.1444 = private unnamed_addr constant [45 x i8] c"Support for HE-MCS 0-9 for 2 Spatial Streams\00", align 1
@.str.1445 = private unnamed_addr constant [46 x i8] c"Support for HE-MCS 0-11 for 2 Spatial Streams\00", align 1
@.str.1446 = private unnamed_addr constant [32 x i8] c"2 Spatial Streams not supported\00", align 1
@.str.1447 = private unnamed_addr constant [45 x i8] c"Support for HE-MCS 0-7 for 3 Spatial Streams\00", align 1
@.str.1448 = private unnamed_addr constant [45 x i8] c"Support for HE-MCS 0-9 for 3 Spatial Streams\00", align 1
@.str.1449 = private unnamed_addr constant [46 x i8] c"Support for HE-MCS 0-11 for 3 Spatial Streams\00", align 1
@.str.1450 = private unnamed_addr constant [32 x i8] c"3 Spatial Streams not supported\00", align 1
@.str.1451 = private unnamed_addr constant [45 x i8] c"Support for HE-MCS 0-7 for 4 Spatial Streams\00", align 1
@.str.1452 = private unnamed_addr constant [45 x i8] c"Support for HE-MCS 0-9 for 4 Spatial Streams\00", align 1
@.str.1453 = private unnamed_addr constant [46 x i8] c"Support for HE-MCS 0-11 for 4 Spatial Streams\00", align 1
@.str.1454 = private unnamed_addr constant [32 x i8] c"4 Spatial Streams not supported\00", align 1
@.str.1455 = private unnamed_addr constant [45 x i8] c"Support for HE-MCS 0-7 for 5 Spatial Streams\00", align 1
@.str.1456 = private unnamed_addr constant [45 x i8] c"Support for HE-MCS 0-9 for 5 Spatial Streams\00", align 1
@.str.1457 = private unnamed_addr constant [46 x i8] c"Support for HE-MCS 0-11 for 5 Spatial Streams\00", align 1
@.str.1458 = private unnamed_addr constant [32 x i8] c"5 Spatial Streams not supported\00", align 1
@.str.1459 = private unnamed_addr constant [45 x i8] c"Support for HE-MCS 0-7 for 6 Spatial Streams\00", align 1
@.str.1460 = private unnamed_addr constant [45 x i8] c"Support for HE-MCS 0-9 for 6 Spatial Streams\00", align 1
@.str.1461 = private unnamed_addr constant [46 x i8] c"Support for HE-MCS 0-11 for 6 Spatial Streams\00", align 1
@.str.1462 = private unnamed_addr constant [32 x i8] c"6 Spatial Streams not supported\00", align 1
@.str.1463 = private unnamed_addr constant [45 x i8] c"Support for HE-MCS 0-7 for 7 Spatial Streams\00", align 1
@.str.1464 = private unnamed_addr constant [45 x i8] c"Support for HE-MCS 0-9 for 7 Spatial Streams\00", align 1
@.str.1465 = private unnamed_addr constant [46 x i8] c"Support for HE-MCS 0-11 for 7 Spatial Streams\00", align 1
@.str.1466 = private unnamed_addr constant [32 x i8] c"7 Spatial Streams not supported\00", align 1
@.str.1467 = private unnamed_addr constant [45 x i8] c"Support for HE-MCS 0-7 for 8 Spatial Streams\00", align 1
@.str.1468 = private unnamed_addr constant [45 x i8] c"Support for HE-MCS 0-9 for 8 Spatial Streams\00", align 1
@.str.1469 = private unnamed_addr constant [46 x i8] c"Support for HE-MCS 0-11 for 8 Spatial Streams\00", align 1
@.str.1470 = private unnamed_addr constant [32 x i8] c"8 Spatial Streams not supported\00", align 1
@.str.1471 = private unnamed_addr constant [50 x i8] c"Do not report STA Metrics based on RCPI threshold\00", align 1
@.str.1472 = private unnamed_addr constant [25 x i8] c"RCPI Threshold = %.1fdBm\00", align 1
@.str.1473 = private unnamed_addr constant [23 x i8] c"RCPI Threshold >= 0dBm\00", align 1
@.str.1474 = private unnamed_addr constant [67 x i8] c"Use Agent's implementation-specific default RCPI Hysteresis margin\00", align 1
@.str.1475 = private unnamed_addr constant [5 x i8] c"%udB\00", align 1
@.str.1476 = private unnamed_addr constant [57 x i8] c"Do not report Independent Channel Scans unless requested\00", align 1
@.str.1477 = private unnamed_addr constant [36 x i8] c"Agent can only perform scan on boot\00", align 1
@.str.1478 = private unnamed_addr constant [34 x i8] c"Agent can perform requested scans\00", align 1
@.str.1479 = private unnamed_addr constant [10 x i8] c"No impact\00", align 1
@.str.1480 = private unnamed_addr constant [34 x i8] c"Reduced number of spacial streams\00", align 1
@.str.1481 = private unnamed_addr constant [24 x i8] c"Time slicing impairment\00", align 1
@.str.1482 = private unnamed_addr constant [35 x i8] c"Radio unavailable for >= 2 seconds\00", align 1
@.str.1483 = private unnamed_addr constant [21 x i8] c"Perform a fresh scan\00", align 1
@.str.1484 = private unnamed_addr constant [34 x i8] c"Return results from previous scan\00", align 1
@.str.1485 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.1486 = private unnamed_addr constant [65 x i8] c"Scan not supported on this operating class/channel on this radio\00", align 1
@.str.1487 = private unnamed_addr constant [33 x i8] c"Request too soon after last scan\00", align 1
@.str.1488 = private unnamed_addr constant [31 x i8] c"Radio too busy to perform scan\00", align 1
@.str.1489 = private unnamed_addr constant [19 x i8] c"Scan not completed\00", align 1
@.str.1490 = private unnamed_addr constant [13 x i8] c"Scan aborted\00", align 1
@.str.1491 = private unnamed_addr constant [60 x i8] c"Fresh scan not supported. Radio only supports on-boot scans\00", align 1
@.str.1492 = private unnamed_addr constant [24 x i8] c"Scan was an Active scan\00", align 1
@.str.1493 = private unnamed_addr constant [24 x i8] c"Scan was a Passive scan\00", align 1
@.str.1494 = private unnamed_addr constant [34 x i8] c"1905 Device Provisioning Protocol\00", align 1
@.str.1495 = private unnamed_addr constant [13 x i8] c"HMAC-SHAR256\00", align 1
@.str.1496 = private unnamed_addr constant [8 x i8] c"AES-SIV\00", align 1
@.str.1497 = private unnamed_addr constant [37 x i8] c"Wi-Fi 6 support info for the AP role\00", align 1
@.str.1498 = private unnamed_addr constant [45 x i8] c"Wi-Fi 6 support info for the non-AP STA role\00", align 1
@.str.1499 = private unnamed_addr constant [10 x i8] c"Version 1\00", align 1
@.str.1500 = private unnamed_addr constant [15 x i8] c"Continuous CAC\00", align 1
@.str.1501 = private unnamed_addr constant [32 x i8] c"Continuous with dedicated radio\00", align 1
@.str.1502 = private unnamed_addr constant [23 x i8] c"MIMO dimension reduced\00", align 1
@.str.1503 = private unnamed_addr constant [16 x i8] c"Time sliced CAC\00", align 1
@.str.1504 = private unnamed_addr constant [52 x i8] c"Remain on channel and continue to monitor for radar\00", align 1
@.str.1505 = private unnamed_addr constant [25 x i8] c"Return to previous state\00", align 1
@.str.1506 = private unnamed_addr constant [11 x i8] c"Successful\00", align 1
@.str.1507 = private unnamed_addr constant [15 x i8] c"Radar detected\00", align 1
@.str.1508 = private unnamed_addr constant [31 x i8] c"CAC not supported as requested\00", align 1
@.str.1509 = private unnamed_addr constant [30 x i8] c"Radio too busy to perform CAC\00", align 1
@.str.1510 = private unnamed_addr constant [77 x i8] c"Request was considered non conformant to regulations in country of operation\00", align 1
@.str.1511 = private unnamed_addr constant [12 x i8] c"Other error\00", align 1
@.str.1512 = private unnamed_addr constant [19 x i8] c"Multi-AP Profile 1\00", align 1
@.str.1513 = private unnamed_addr constant [19 x i8] c"Multi-AP Profile 2\00", align 1
@.str.1514 = private unnamed_addr constant [19 x i8] c"Multi-AP Profile 3\00", align 1
@.str.1515 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.1516 = private unnamed_addr constant [16 x i8] c"kibibytes (KiB)\00", align 1
@.str.1517 = private unnamed_addr constant [16 x i8] c"mebibytes (MiB)\00", align 1
@.str.1518 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.1519 = private unnamed_addr constant [11 x i8] c"Not in use\00", align 1
@.str.1520 = private unnamed_addr constant [7 x i8] c"In use\00", align 1
@.str.1521 = private unnamed_addr constant [11 x i8] c"Disallowed\00", align 1
@.str.1522 = private unnamed_addr constant [8 x i8] c"Allowed\00", align 1
@.str.1523 = private unnamed_addr constant [11 x i8] c"Configured\00", align 1
@.str.1524 = private unnamed_addr constant [15 x i8] c"Not-Configured\00", align 1
@.str.1525 = private unnamed_addr constant [12 x i8] c"Transmitted\00", align 1
@.str.1526 = private unnamed_addr constant [16 x i8] c"Non-transmitted\00", align 1
@.str.1527 = private unnamed_addr constant [16 x i8] c"Add this filter\00", align 1
@.str.1528 = private unnamed_addr constant [19 x i8] c"Remove this filter\00", align 1
@.str.1529 = private unnamed_addr constant [38 x i8] c"Service Prioritization Rule not found\00", align 1
@.str.1530 = private unnamed_addr constant [65 x i8] c"Number of Service Prioritization Rules reached the max supported\00", align 1
@.str.1531 = private unnamed_addr constant [36 x i8] c"Default PCP or VLAN ID not provided\00", align 1
@.str.1532 = private unnamed_addr constant [47 x i8] c"Number of unique VID exceeds maximum supported\00", align 1
@.str.1533 = private unnamed_addr constant [77 x i8] c"Traffic Separation one combined fronthaul and Profile-1 backhaul unsupported\00", align 1
@.str.1534 = private unnamed_addr constant [85 x i8] c"Traffic Separation on combined Profile-1 backhaul and Profile-2 backhaul unsupported\00", align 1
@.str.1535 = private unnamed_addr constant [42 x i8] c"Service Prioritization Rule not supported\00", align 1
@.str.1536 = private unnamed_addr constant [29 x i8] c"No more associations allowed\00", align 1
@.str.1537 = private unnamed_addr constant [21 x i8] c"Associations allowed\00", align 1
@.str.1538 = private unnamed_addr constant [20 x i8] c"Association Request\00", align 1
@.str.1539 = private unnamed_addr constant [23 x i8] c"Re-Association Request\00", align 1
@.str.1540 = private unnamed_addr constant [10 x i8] c"BTM Query\00", align 1
@.str.1541 = private unnamed_addr constant [12 x i8] c"WNM Request\00", align 1
@.str.1542 = private unnamed_addr constant [33 x i8] c"ANQP Request for Neighbor Report\00", align 1
@.str.1543 = private unnamed_addr constant [10 x i8] c"GAS frame\00", align 1
@.str.1544 = private unnamed_addr constant [24 x i8] c"DPP public action frame\00", align 1
@.str.1545 = private unnamed_addr constant [65 x i8] c"Establish DPP authentication state pertaining to this hash value\00", align 1
@.str.1546 = private unnamed_addr constant [65 x i8] c"Purge any DPP authentication state pertaining to this hash value\00", align 1
@.str.1547 = private unnamed_addr constant [7 x i8] c"Accept\00", align 1
@.str.1548 = private unnamed_addr constant [63 x i8] c"Decline because radio does not support requested configuration\00", align 1
@dissect_ieee1905.flag_headers = internal constant [3 x ptr] [ptr @hf_ieee1905_last_fragment, ptr @hf_ieee1905_relay_indicator, ptr null], align 16
@.str.1549 = private unnamed_addr constant [12 x i8] c"Unknown: %u\00", align 1
@.str.1550 = private unnamed_addr constant [20 x i8] c"Reassembled Message\00", align 1
@ieee1905_fragment_items = internal constant %struct._fragment_items { ptr @ett_ieee1905_fragment, ptr @ett_ieee1905_fragments, ptr @hf_ieee1905_fragments, ptr @hf_ieee1905_fragment, ptr @hf_ieee1905_fragment_overlap, ptr @hf_ieee1905_fragment_overlap_conflicts, ptr @hf_ieee1905_fragment_multiple_tails, ptr @hf_ieee1905_fragment_too_long_fragment, ptr @hf_ieee1905_fragment_error, ptr @hf_ieee1905_fragment_count, ptr @hf_ieee1905_fragment_reassembled_in, ptr @hf_ieee1905_fragment_reassembled_length, ptr null, ptr @.str.1724 }, align 8
@.str.1551 = private unnamed_addr constant [48 x i8] c" (Message ID: %u, Fragment ID: %u, VLAN ID: %u)\00", align 1
@.str.1552 = private unnamed_addr constant [14 x i8] c"Unknown: %02x\00", align 1
@tlv_len_headers = internal constant [3 x ptr] [ptr @hf_ieee1905_tlv_len_reserved, ptr @hf_ieee1905_tlv_len_length, ptr null], align 16
@.str.1553 = private unnamed_addr constant [21 x i8] c"Local interface list\00", align 1
@.str.1554 = private unnamed_addr constant [31 x i8] c"Local interface %u device info\00", align 1
@.str.1555 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@ieee1905_media_type_0_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1558 }, %struct._value_string { i32 1, ptr @.str.1559 }, %struct._value_string zeroinitializer], align 16
@ieee1905_media_type_1_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1560 }, %struct._value_string { i32 1, ptr @.str.1561 }, %struct._value_string { i32 2, ptr @.str.1562 }, %struct._value_string { i32 3, ptr @.str.1563 }, %struct._value_string { i32 4, ptr @.str.1564 }, %struct._value_string { i32 5, ptr @.str.1565 }, %struct._value_string { i32 6, ptr @.str.1566 }, %struct._value_string { i32 7, ptr @.str.1567 }, %struct._value_string { i32 8, ptr @.str.1568 }, %struct._value_string zeroinitializer], align 16
@ieee1905_media_type_2_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1569 }, %struct._value_string { i32 1, ptr @.str.1570 }, %struct._value_string zeroinitializer], align 16
@ieee1905_media_type_3_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1571 }, %struct._value_string zeroinitializer], align 16
@.str.1556 = private unnamed_addr constant [16 x i8] c", Unknown media\00", align 1
@.str.1557 = private unnamed_addr constant [11 x i8] c", Reserved\00", align 1
@.str.1558 = private unnamed_addr constant [26 x i8] c"IEEE 802.3u fast Ethernet\00", align 1
@.str.1559 = private unnamed_addr constant [21 x i8] c"IEEE 802.3ab gigabit\00", align 1
@.str.1560 = private unnamed_addr constant [23 x i8] c"IEEE 802.11b (2.4 GHz)\00", align 1
@.str.1561 = private unnamed_addr constant [23 x i8] c"IEEE 802.11g (2.4 GHz)\00", align 1
@.str.1562 = private unnamed_addr constant [21 x i8] c"IEEE 802.11a (5 GHz)\00", align 1
@.str.1563 = private unnamed_addr constant [23 x i8] c"IEEE 802.11n (2.4 GHz)\00", align 1
@.str.1564 = private unnamed_addr constant [21 x i8] c"IEEE 802.11n (5 GHz)\00", align 1
@.str.1565 = private unnamed_addr constant [22 x i8] c"IEEE 802.11ac (5 GHz)\00", align 1
@.str.1566 = private unnamed_addr constant [23 x i8] c"IEEE 802.11ad (60 GHz)\00", align 1
@.str.1567 = private unnamed_addr constant [24 x i8] c"IEEE 802.11ax (2.4 GHz)\00", align 1
@.str.1568 = private unnamed_addr constant [22 x i8] c"IEEE 802.11ax (5 GHz)\00", align 1
@.str.1569 = private unnamed_addr constant [18 x i8] c"IEEE 1901 wavelet\00", align 1
@.str.1570 = private unnamed_addr constant [14 x i8] c"IEEE 1901 FFT\00", align 1
@.str.1571 = private unnamed_addr constant [10 x i8] c"MoCA v1.1\00", align 1
@.str.1572 = private unnamed_addr constant [21 x i8] c"Bridging tuples list\00", align 1
@.str.1573 = private unnamed_addr constant [18 x i8] c"Bridging tuple %u\00", align 1
@.str.1574 = private unnamed_addr constant [30 x i8] c"Non IEEE1905 neighbor devices\00", align 1
@dissect_1905_neighbor_device.flags = internal constant [2 x ptr] [ptr @hf_ieee1905_bridges_flag, ptr null], align 16
@.str.1575 = private unnamed_addr constant [26 x i8] c"IEEE1905 neighbor devices\00", align 1
@ieee1905_link_metric_result_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1576 }, %struct._value_string zeroinitializer], align 16
@.str.1576 = private unnamed_addr constant [17 x i8] c"Invalid neighbor\00", align 1
@ieee1905_searched_role_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1577 }, %struct._value_string zeroinitializer], align 16
@.str.1577 = private unnamed_addr constant [10 x i8] c"Registrar\00", align 1
@ieee1905_freq_band_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1578 }, %struct._value_string { i32 1, ptr @.str.1579 }, %struct._value_string { i32 2, ptr @.str.1580 }, %struct._value_string zeroinitializer], align 16
@.str.1578 = private unnamed_addr constant [15 x i8] c"802.11 2.4 GHz\00", align 1
@.str.1579 = private unnamed_addr constant [13 x i8] c"802.11 5 GHz\00", align 1
@.str.1580 = private unnamed_addr constant [14 x i8] c"802.11 60 GHz\00", align 1
@.str.1581 = private unnamed_addr constant [16 x i8] c"Media type list\00", align 1
@.str.1582 = private unnamed_addr constant [14 x i8] c"Media type %u\00", align 1
@.str.1583 = private unnamed_addr constant [32 x i8] c"Local interface %u generic info\00", align 1
@.str.1584 = private unnamed_addr constant [15 x i8] c"IPv4 type list\00", align 1
@.str.1585 = private unnamed_addr constant [18 x i8] c"IPv4 type %u info\00", align 1
@.str.1586 = private unnamed_addr constant [18 x i8] c"IPv4 address list\00", align 1
@.str.1587 = private unnamed_addr constant [21 x i8] c"IPv4 address %u info\00", align 1
@ieee1905_ipv4_addr_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1588 }, %struct._value_string { i32 1, ptr @.str.1589 }, %struct._value_string { i32 2, ptr @.str.1590 }, %struct._value_string { i32 3, ptr @.str.1591 }, %struct._value_string zeroinitializer], align 16
@.str.1588 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.1589 = private unnamed_addr constant [5 x i8] c"DHCP\00", align 1
@.str.1590 = private unnamed_addr constant [7 x i8] c"Static\00", align 1
@.str.1591 = private unnamed_addr constant [8 x i8] c"Auto-IP\00", align 1
@.str.1592 = private unnamed_addr constant [15 x i8] c"IPv6 type list\00", align 1
@.str.1593 = private unnamed_addr constant [18 x i8] c"IPv6 type %u info\00", align 1
@.str.1594 = private unnamed_addr constant [18 x i8] c"IPv6 address list\00", align 1
@.str.1595 = private unnamed_addr constant [21 x i8] c"IPv6 address %u info\00", align 1
@ieee1905_ipv6_addr_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1588 }, %struct._value_string { i32 1, ptr @.str.1589 }, %struct._value_string { i32 2, ptr @.str.1590 }, %struct._value_string { i32 3, ptr @.str.1596 }, %struct._value_string zeroinitializer], align 16
@.str.1596 = private unnamed_addr constant [6 x i8] c"SLAAC\00", align 1
@.str.1597 = private unnamed_addr constant [28 x i8] c"Generic Phy media type list\00", align 1
@.str.1598 = private unnamed_addr constant [31 x i8] c"Generic Phy media type %u info\00", align 1
@ieee1905_profile_version_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1599 }, %struct._value_string { i32 1, ptr @.str.1600 }, %struct._value_string zeroinitializer], align 16
@.str.1599 = private unnamed_addr constant [7 x i8] c"1905.1\00", align 1
@.str.1600 = private unnamed_addr constant [8 x i8] c"1905.1a\00", align 1
@.str.1601 = private unnamed_addr constant [30 x i8] c"Powered off interface %u info\00", align 1
@.str.1602 = private unnamed_addr constant [28 x i8] c"Interface power change list\00", align 1
@.str.1603 = private unnamed_addr constant [31 x i8] c"Power change interface %u info\00", align 1
@ieee1905_power_state_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1604 }, %struct._value_string { i32 1, ptr @.str.1605 }, %struct._value_string { i32 2, ptr @.str.1606 }, %struct._value_string zeroinitializer], align 16
@.str.1604 = private unnamed_addr constant [8 x i8] c"PWR_OFF\00", align 1
@.str.1605 = private unnamed_addr constant [7 x i8] c"PWR_ON\00", align 1
@.str.1606 = private unnamed_addr constant [9 x i8] c"PWR_SAVE\00", align 1
@.str.1607 = private unnamed_addr constant [28 x i8] c"Interface power status list\00", align 1
@.str.1608 = private unnamed_addr constant [31 x i8] c"Power status interface %u info\00", align 1
@ieee1905_power_status_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1609 }, %struct._value_string { i32 1, ptr @.str.1610 }, %struct._value_string { i32 2, ptr @.str.1611 }, %struct._value_string zeroinitializer], align 16
@.str.1609 = private unnamed_addr constant [18 x i8] c"Request completed\00", align 1
@.str.1610 = private unnamed_addr constant [15 x i8] c"No change made\00", align 1
@.str.1611 = private unnamed_addr constant [22 x i8] c"Alternate change made\00", align 1
@.str.1612 = private unnamed_addr constant [24 x i8] c"L2 local interface list\00", align 1
@.str.1613 = private unnamed_addr constant [27 x i8] c"L2 neighbor device %u info\00", align 1
@.str.1614 = private unnamed_addr constant [21 x i8] c"Neighbor device list\00", align 1
@.str.1615 = private unnamed_addr constant [24 x i8] c"Neighbor device %u info\00", align 1
@.str.1616 = private unnamed_addr constant [23 x i8] c"Supported service list\00", align 1
@ieee1905_supported_service_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1617 }, %struct._value_string { i32 1, ptr @.str.1618 }, %struct._value_string zeroinitializer], align 16
@.str.1617 = private unnamed_addr constant [20 x i8] c"Multi-AP Controller\00", align 1
@.str.1618 = private unnamed_addr constant [15 x i8] c"Multi-AP Agent\00", align 1
@.str.1619 = private unnamed_addr constant [22 x i8] c"Searched service list\00", align 1
@.str.1620 = private unnamed_addr constant [30 x i8] c"AP operational BSS radio list\00", align 1
@.str.1621 = private unnamed_addr constant [27 x i8] c"AP operational BSS %u info\00", align 1
@.str.1622 = private unnamed_addr constant [40 x i8] c"AP operational BSS local interface list\00", align 1
@.str.1623 = private unnamed_addr constant [32 x i8] c"AP operational BSS Interface %u\00", align 1
@.str.1624 = private unnamed_addr constant [20 x i8] c"Associated BSS list\00", align 1
@.str.1625 = private unnamed_addr constant [18 x i8] c"Associated BSS %u\00", align 1
@.str.1626 = private unnamed_addr constant [28 x i8] c"Associated BSS clients list\00", align 1
@.str.1627 = private unnamed_addr constant [10 x i8] c"Client %u\00", align 1
@.str.1628 = private unnamed_addr constant [33 x i8] c"Supported operating classes list\00", align 1
@.str.1629 = private unnamed_addr constant [19 x i8] c"Operating class %u\00", align 1
@.str.1630 = private unnamed_addr constant [27 x i8] c"Non-operating channel list\00", align 1
@dissect_ap_ht_capabilities.capabilities = internal constant [6 x ptr] [ptr @hf_ieee1905_max_supported_tx_streams, ptr @hf_ieee1905_max_supported_rx_streams, ptr @hf_ieee1905_short_gi_20mhz_flag, ptr @hf_ieee1905_short_gi_40mhz_flag, ptr @hf_ieee1905_ht_support_40mhz_flag, ptr null], align 16
@dissect_ap_vht_capabilities.capabilities = internal constant [9 x ptr] [ptr @hf_ieee1905_vht_max_supported_tx_streams, ptr @hf_ieee1905_vht_max_supported_rx_streams, ptr @hf_ieee1905_short_gi_80mhz_flag, ptr @hf_ieee1905_short_gi_160mhz_flag, ptr @hf_ieee1905_vht_support_80plus_mhz_flag, ptr @hf_ieee1905_vht_support_160_mhz_flag, ptr @hf_ieee1905_su_beamformer_capable_flag, ptr @hf_ieee1905_mu_beamformer_capable_flag, ptr null], align 16
@.str.1631 = private unnamed_addr constant [39 x i8] c"Supported HE-MCS and NSS Set <= 80 MHz\00", align 1
@tx_he_mcs_map_headers = internal constant [9 x ptr] [ptr @hf_ieee1905_ap_he_tx_mcs_map_1ss, ptr @hf_ieee1905_ap_he_tx_mcs_map_2ss, ptr @hf_ieee1905_ap_he_tx_mcs_map_3ss, ptr @hf_ieee1905_ap_he_tx_mcs_map_4ss, ptr @hf_ieee1905_ap_he_tx_mcs_map_5ss, ptr @hf_ieee1905_ap_he_tx_mcs_map_6ss, ptr @hf_ieee1905_ap_he_tx_mcs_map_7ss, ptr @hf_ieee1905_ap_he_tx_mcs_map_8ss, ptr null], align 16
@rx_he_mcs_map_headers = internal constant [9 x ptr] [ptr @hf_ieee1905_ap_he_rx_mcs_map_1ss, ptr @hf_ieee1905_ap_he_rx_mcs_map_2ss, ptr @hf_ieee1905_ap_he_rx_mcs_map_3ss, ptr @hf_ieee1905_ap_he_rx_mcs_map_4ss, ptr @hf_ieee1905_ap_he_rx_mcs_map_5ss, ptr @hf_ieee1905_ap_he_rx_mcs_map_6ss, ptr @hf_ieee1905_ap_he_rx_mcs_map_7ss, ptr @hf_ieee1905_ap_he_rx_mcs_map_8ss, ptr null], align 16
@.str.1632 = private unnamed_addr constant [37 x i8] c"Supported HE-MCS and NSS Set 160 MHz\00", align 1
@.str.1633 = private unnamed_addr constant [39 x i8] c"Supported HE-MCS and NSS Set 80+80 MHz\00", align 1
@he_capabilities = internal constant [12 x ptr] [ptr @hf_ieee1905_he_max_supported_tx_streams, ptr @hf_ieee1905_he_max_supported_rx_streams, ptr @hf_ieee1905_he_support_80plus_mhz_flag, ptr @hf_ieee1905_he_support_160mhz_flag, ptr @hf_ieee1905_he_su_beamformer_capable_flag, ptr @hf_ieee1905_he_mu_beamformer_capable_flag, ptr @hf_ieee1905_ul_mu_mimo_capable_flag, ptr @hf_ieee1905_ul_mu_mimo_ofdma_capable_flag, ptr @hf_ieee1905_dl_mu_mimo_ofdma_capable_flag, ptr @hf_ieee1905_ul_ofdma_capable, ptr @hf_ieee1905_dl_ofdma_capable, ptr null], align 16
@.str.1634 = private unnamed_addr constant [29 x i8] c"Steering disallowed STA list\00", align 1
@.str.1635 = private unnamed_addr constant [33 x i8] c"BTM steering disallowed STA list\00", align 1
@.str.1636 = private unnamed_addr constant [31 x i8] c"BTM steering policy radio list\00", align 1
@.str.1637 = private unnamed_addr constant [9 x i8] c"Radio %u\00", align 1
@ieee1905_steering_policy_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1638 }, %struct._value_string { i32 1, ptr @.str.1639 }, %struct._value_string { i32 2, ptr @.str.1640 }, %struct._value_string zeroinitializer], align 16
@.str.1638 = private unnamed_addr constant [36 x i8] c"Agent initiated steering disallowed\00", align 1
@.str.1639 = private unnamed_addr constant [45 x i8] c"Agent initiated RCPI-based steering mandated\00", align 1
@.str.1640 = private unnamed_addr constant [44 x i8] c"Agent initiated RCPI-based steering allowed\00", align 1
@dissect_metric_reporting_policy.ieee1905_reporting_policy_flags = internal constant [5 x ptr] [ptr @hf_ieee1905_assoc_sta_traffic_stats_inclusion, ptr @hf_ieee1905_assoc_sta_link_metrics_inclusion, ptr @hf_ieee1905_assoc_wf6_status_policy_inclusion, ptr @hf_ieee1905_reporting_policy_flags_reserved, ptr null], align 16
@.str.1641 = private unnamed_addr constant [29 x i8] c"Metric reporting policy list\00", align 1
@.str.1642 = private unnamed_addr constant [30 x i8] c"Reporting policy for radio %u\00", align 1
@dissect_channel_preference.preference = internal constant [3 x ptr] [ptr @hf_ieee1905_channel_pref_preference, ptr @hf_ieee1905_channel_pref_reason, ptr null], align 16
@.str.1643 = private unnamed_addr constant [13 x i8] c"Channel list\00", align 1
@.str.1644 = private unnamed_addr constant [32 x i8] c"Restricted operating class list\00", align 1
@.str.1645 = private unnamed_addr constant [27 x i8] c"Restricted channel(s) list\00", align 1
@.str.1646 = private unnamed_addr constant [23 x i8] c"Channel restriction %u\00", align 1
@.str.1647 = private unnamed_addr constant [32 x i8] c"Min frequency separation: %dMHz\00", align 1
@ieee1905_channel_select_resp_code_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1547 }, %struct._value_string { i32 1, ptr @.str.1648 }, %struct._value_string { i32 2, ptr @.str.1649 }, %struct._value_string { i32 3, ptr @.str.1650 }, %struct._value_string zeroinitializer], align 16
@.str.1648 = private unnamed_addr constant [54 x i8] c"Declined because request violates current preferences\00", align 1
@.str.1649 = private unnamed_addr constant [69 x i8] c"Declined because request violates most recently reported preferences\00", align 1
@.str.1650 = private unnamed_addr constant [76 x i8] c"Declined because request would prevent operation of a current backhaul link\00", align 1
@.str.1651 = private unnamed_addr constant [23 x i8] c"Operating classes list\00", align 1
@ieee1905_client_capability_result_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1485 }, %struct._value_string { i32 1, ptr @.str.1652 }, %struct._value_string { i32 2, ptr @.str.1653 }, %struct._value_string zeroinitializer], align 16
@.str.1652 = private unnamed_addr constant [20 x i8] c"Unspecified failure\00", align 1
@.str.1653 = private unnamed_addr constant [43 x i8] c"Client not associated with specified BSSID\00", align 1
@dissect_client_association_event.association_flags = internal constant [2 x ptr] [ptr @hf_ieee1905_association_flag, ptr null], align 16
@.str.1654 = private unnamed_addr constant [14 x i8] c"AP BSSID list\00", align 1
@dissect_ap_metrics.flags = internal constant [5 x ptr] [ptr @hf_ieee1905_include_estimated_spi_ac_eq_be, ptr @hf_ieee1905_include_estimated_spi_ac_eq_bk, ptr @hf_ieee1905_include_estimated_spi_ac_eq_vo, ptr @hf_ieee1905_include_estimated_spi_ac_eq_vi, ptr null], align 16
@.str.1655 = private unnamed_addr constant [9 x i8] c"BSS list\00", align 1
@.str.1656 = private unnamed_addr constant [7 x i8] c"BSS %u\00", align 1
@.str.1657 = private unnamed_addr constant [17 x i8] c"MAC address list\00", align 1
@.str.1658 = private unnamed_addr constant [22 x i8] c"Unassociated STA list\00", align 1
@.str.1659 = private unnamed_addr constant [7 x i8] c"STA %u\00", align 1
@.str.1660 = private unnamed_addr constant [20 x i8] c"Channel report list\00", align 1
@.str.1661 = private unnamed_addr constant [18 x i8] c"Channel report %u\00", align 1
@.str.1662 = private unnamed_addr constant [24 x i8] c"Measurement report list\00", align 1
@.str.1663 = private unnamed_addr constant [17 x i8] c"Beacon report %u\00", align 1
@steering_flags = internal constant [5 x ptr] [ptr @hf_ieee1905_steering_request_mode_flag, ptr @hf_ieee1905_btm_disassoc_imminent_flag, ptr @hf_ieee1905_btm_abridged_flag, ptr @hf_ieee1905_steering_req_reserved, ptr null], align 16
@.str.1664 = private unnamed_addr constant [26 x i8] c"Steering request MAC list\00", align 1
@.str.1665 = private unnamed_addr constant [40 x i8] c" (Request applies to all STA(s) in BSS)\00", align 1
@.str.1666 = private unnamed_addr constant [18 x i8] c"Target BSSID list\00", align 1
@ieee1905_association_control_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1669 }, %struct._value_string { i32 1, ptr @.str.1670 }, %struct._value_string zeroinitializer], align 16
@.str.1667 = private unnamed_addr constant [9 x i8] c" seconds\00", align 1
@.str.1668 = private unnamed_addr constant [36 x i8] c"Client association control MAC list\00", align 1
@.str.1669 = private unnamed_addr constant [6 x i8] c"Block\00", align 1
@.str.1670 = private unnamed_addr constant [8 x i8] c"Unblock\00", align 1
@ieee1905_backhaul_status_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1485 }, %struct._value_string { i32 1, ptr @.str.1671 }, %struct._value_string { i32 2, ptr @.str.1672 }, %struct._value_string { i32 3, ptr @.str.1673 }, %struct._value_string zeroinitializer], align 16
@.str.1671 = private unnamed_addr constant [78 x i8] c"Rejected because the backhaul station cannot operate on the channel specified\00", align 1
@.str.1672 = private unnamed_addr constant [64 x i8] c"Rejected because the target BSS signal is too weak or not found\00", align 1
@.str.1673 = private unnamed_addr constant [57 x i8] c"Authentication or association rejected by the target BSS\00", align 1
@ieee1905_higher_layer_protocol_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.262 }, %struct._value_string { i32 1, ptr @.str.1674 }, %struct._value_string zeroinitializer], align 16
@.str.1674 = private unnamed_addr constant [26 x i8] c"TR-181 transport protocol\00", align 1
@dissect_ap_capability.capabilities = internal constant [4 x ptr] [ptr @hf_ieee1905_unassoc_sta_metrics_oper_flag, ptr @hf_ieee1905_unassoc_sta_metrics_non_oper_flag, ptr @hf_ieee1905_agent_init_steering, ptr null], align 16
@ieee1905_error_code_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1675 }, %struct._value_string { i32 2, ptr @.str.1676 }, %struct._value_string { i32 3, ptr @.str.1677 }, %struct._value_string { i32 4, ptr @.str.1678 }, %struct._value_string { i32 5, ptr @.str.1679 }, %struct._value_string { i32 6, ptr @.str.1680 }, %struct._value_string zeroinitializer], align 16
@.str.1675 = private unnamed_addr constant [48 x i8] c"STA associated with a BSS operated by the Agent\00", align 1
@.str.1676 = private unnamed_addr constant [54 x i8] c"STA not associated with any BSS operated by the Agent\00", align 1
@.str.1677 = private unnamed_addr constant [45 x i8] c"Client capability report unspecified failure\00", align 1
@.str.1678 = private unnamed_addr constant [87 x i8] c"Backhaul steering request rejected because station cannot operate on specified channel\00", align 1
@.str.1679 = private unnamed_addr constant [83 x i8] c"Backhaul steering request rejected because target BSS signal too weak or not found\00", align 1
@.str.1680 = private unnamed_addr constant [79 x i8] c"Backhaul steering request authentication or association Rejected by target BSS\00", align 1
@channel_scan_rep_policy_headers = internal constant [3 x ptr] [ptr @hf_ieee1905_channel_scan_pol_report, ptr @hf_ieee1905_channel_scan_pol_reserved, ptr null], align 16
@.str.1681 = private unnamed_addr constant [11 x i8] c"Radio List\00", align 1
@channel_scan_capa_flags_headers = internal constant [4 x ptr] [ptr @hf_ieee1905_channel_scan_capa_flags_on_boot_only, ptr @hf_ieee1905_channel_scan_capa_flags_scan_impact, ptr @hf_ieee1905_channel_scan_capa_flags_reserved, ptr null], align 16
@.str.1682 = private unnamed_addr constant [21 x i8] c"Operating Class List\00", align 1
@.str.1683 = private unnamed_addr constant [19 x i8] c"Operating Class %d\00", align 1
@.str.1684 = private unnamed_addr constant [13 x i8] c"Channel List\00", align 1
@channel_scan_request_flags_headers = internal constant [3 x ptr] [ptr @hf_ieee1905_channel_scan_request_flags_fresh_scan, ptr @hf_ieee1905_channel_scan_request_flags_reserved, ptr null], align 16
@.str.1685 = private unnamed_addr constant [14 x i8] c"Neighbor List\00", align 1
@.str.1686 = private unnamed_addr constant [12 x i8] c"Neighbor %u\00", align 1
@channel_scan_result_neigh_flags = internal constant [3 x ptr] [ptr @hf_ieee1905_channel_scan_result_load_element_present, ptr @hf_ieee1905_channel_scan_result_neigh_reserved, ptr null], align 16
@channel_scan_result_flags = internal constant [3 x ptr] [ptr @hf_ieee1905_channel_scan_result_scan_type, ptr @hf_ieee1905_channel_scan_result_scan_flags_reserved, ptr null], align 16
@.str.1687 = private unnamed_addr constant [10 x i8] c"Role List\00", align 1
@.str.1688 = private unnamed_addr constant [8 x i8] c"Role %u\00", align 1
@ap_wf6_role_flags = internal constant [5 x ptr] [ptr @hf_ieee1905_ap_wf6_capa_agents_role, ptr @hf_ieee1905_ap_wf6_capa_he_160_support, ptr @hf_ieee1905_ap_wf6_capa_he_80p80_support, ptr @hf_ieee1905_ap_wf6_capa_reserved, ptr null], align 16
@ap_wf6_supported_flags = internal constant [9 x ptr] [ptr @hf_ieee1905_ap_wf6_su_beamformer, ptr @hf_ieee1905_ap_wf6_su_beamformee, ptr @hf_ieee1905_ap_wf6_mu_beamformer_status, ptr @hf_ieee1905_ap_wf6_beamformee_sts_le_80mhz, ptr @hf_ieee1905_ap_wf6_beamformee_sts_gt_80mhz, ptr @hf_ieee1905_ap_wf6_ul_mu_mimo, ptr @hf_ieee1905_ap_wf6_ul_ofdma, ptr @hf_ieee1905_ap_wf6_dl_ofdma, ptr null], align 16
@ap_wf6_mimo_flags = internal constant [3 x ptr] [ptr @hf_ieee1905_ap_wf6_max_ap_dl_mu_mimo_tx, ptr @hf_ieee1905_ap_wf6_max_ap_ul_mu_mimi_rx, ptr null], align 16
@ap_wf6_gen_flags = internal constant [8 x ptr] [ptr @hf_ieee1905_ap_wf6_gen_rts, ptr @hf_ieee1905_ap_wf6_gen_mu_rts, ptr @hf_ieee1905_ap_wf6_gen_multi_bssid, ptr @hf_ieee1905_ap_wf6_gen_mu_edca, ptr @hf_ieee1905_ap_wf6_gen_twt_requester, ptr @hf_ieee1905_ap_wf6_gen_twt_responder, ptr @hf_ieee1905_ap_wf6_gen_reserved, ptr null], align 16
@gtk_key_id_headers = internal constant [4 x ptr] [ptr @hf_ieee1905_1905_gtk_key_id, ptr @hf_ieee1905_mic_version, ptr @hf_ieee1905_mic_reserved, ptr null], align 16
@cac_request_method_flags = internal constant [5 x ptr] [ptr @hf_ieee1905_cac_request_method, ptr @hf_ieee1905_cac_request_completion_action, ptr @hf_ieee1905_cac_request_completion_unsuccess, ptr @hf_ieee1905_cac_request_reserved, ptr null], align 16
@.str.1689 = private unnamed_addr constant [11 x i8] c"Radio list\00", align 1
@.str.1690 = private unnamed_addr constant [21 x i8] c"Radar detection list\00", align 1
@.str.1691 = private unnamed_addr constant [22 x i8] c"Class/Channel pair %u\00", align 1
@.str.1692 = private unnamed_addr constant [9 x i8] c"TID list\00", align 1
@.str.1693 = private unnamed_addr constant [13 x i8] c"TID %u (%0x)\00", align 1
@.str.1694 = private unnamed_addr constant [24 x i8] c"Available Channels List\00", align 1
@.str.1695 = private unnamed_addr constant [21 x i8] c"Available Channel %u\00", align 1
@.str.1696 = private unnamed_addr constant [19 x i8] c"Non-occupancy List\00", align 1
@.str.1697 = private unnamed_addr constant [22 x i8] c"Unoccupied Channel %u\00", align 1
@.str.1698 = private unnamed_addr constant [16 x i8] c"Active CAC List\00", align 1
@.str.1699 = private unnamed_addr constant [14 x i8] c"Active CAC %u\00", align 1
@.str.1700 = private unnamed_addr constant [14 x i8] c"CAC Type List\00", align 1
@.str.1701 = private unnamed_addr constant [12 x i8] c"CAC Type %u\00", align 1
@.str.1702 = private unnamed_addr constant [11 x i8] c"Class List\00", align 1
@.str.1703 = private unnamed_addr constant [19 x i8] c"Operating Class %u\00", align 1
@r2_ap_capa_flags = internal constant [6 x ptr] [ptr @hf_ieee1905_byte_counter_units, ptr @hf_ieee1905_ctag_service_prio_flag, ptr @hf_ieee1905_dpp_onboarding_flag, ptr @hf_ieee1905_traffic_separation_flag, ptr @hf_ieee1905_r2_ap_capa_flags_reserved, ptr null], align 16
@default_802_1q_settings_flags = internal constant [3 x ptr] [ptr @hf_ieee1905_default_802_1q_settings_default_pcp, ptr @hf_ieee1905_default_802_1q_settings_reserved, ptr null], align 16
@.str.1704 = private unnamed_addr constant [10 x i8] c"SSID List\00", align 1
@.str.1705 = private unnamed_addr constant [8 x i8] c"SSID %u\00", align 1
@.str.1706 = private unnamed_addr constant [29 x i8] c"BSS Configuration Radio List\00", align 1
@.str.1707 = private unnamed_addr constant [9 x i8] c"Radio %d\00", align 1
@.str.1708 = private unnamed_addr constant [9 x i8] c"BSS List\00", align 1
@.str.1709 = private unnamed_addr constant [7 x i8] c"BSS %d\00", align 1
@bss_config_report_flags = internal constant [8 x ptr] [ptr @hf_ieee1905_bss_config_report_backhaul_bss, ptr @hf_ieee1905_bss_config_report_fronthaul_bss, ptr @hf_ieee1905_bss_config_report_r1_disallowed_status, ptr @hf_ieee1905_bss_config_report_r2_disallowed_status, ptr @hf_ieee1905_bss_config_report_multiple_bssid_set, ptr @hf_ieee1905_bss_config_report_transmitted_bssid, ptr @hf_ieee1905_bss_config_report_reserved, ptr null], align 16
@sp_rule_flags_headers = internal constant [3 x ptr] [ptr @hf_ieee1905_service_prio_rule_add_remove_filter_bit, ptr @hf_ieee1905_service_prio_rule_flags_reserved, ptr null], align 16
@sp_rule_match_headers = internal constant [9 x ptr] [ptr @hf_ieee1905_service_prio_rule_match_always, ptr @hf_ieee1905_service_prio_rule_match_reserved, ptr @hf_ieee1905_service_prio_rule_match_up_in_qos, ptr @hf_ieee1905_service_prio_rule_match_up_control_match, ptr @hf_ieee1905_service_prio_rule_match_source_mac, ptr @hf_ieee1905_service_prio_rule_match_source_mac_sense, ptr @hf_ieee1905_service_prio_rule_match_dest_mac, ptr @hf_ieee1905_service_prio_rule_match_dest_mac_sense, ptr null], align 16
@.str.1710 = private unnamed_addr constant [19 x i8] c"DSCP:%d -> PCP: %u\00", align 1
@ap_radio_advanced_capa_flags = internal constant [4 x ptr] [ptr @hf_ieee1905_ap_radio_advance_capa_backhaul_bss_traffic_sep, ptr @hf_ieee1905_ap_radio_advance_capa_combined_r1_r2_backhaul, ptr @hf_ieee1905_ap_radio_advance_capa_reserved, ptr null], align 16
@.str.1711 = private unnamed_addr constant [11 x i8] c"BSSID list\00", align 1
@.str.1712 = private unnamed_addr constant [9 x i8] c"BSSID %u\00", align 1
@r2_steering_flags = internal constant [5 x ptr] [ptr @hf_ieee1905_r2_steering_request_mode_flag, ptr @hf_ieee1905_r2_btm_disassoc_imminent_flag, ptr @hf_ieee1905_r2_btm_abridged_flag, ptr @hf_ieee1905_r2_steering_req_reserved, ptr null], align 16
@.str.1713 = private unnamed_addr constant [72 x i8] c" (Steering request applies to allAMB capable associated STAs in theBSS)\00", align 1
@.str.1714 = private unnamed_addr constant [21 x i8] c"AMB capable STA list\00", align 1
@.str.1715 = private unnamed_addr constant [16 x i8] c"Target BSS list\00", align 1
@.str.1716 = private unnamed_addr constant [14 x i8] c"Target BSS %u\00", align 1
@dissect_unsuccessful_association_policy.capabilities = internal constant [2 x ptr] [ptr @hf_ieee1905_rpt_unsuccessful_assoc_report, ptr null], align 16
@.str.1717 = private unnamed_addr constant [8 x i8] c"BSS #%u\00", align 1
@backhaul_sta_radio_capa_flags = internal constant [3 x ptr] [ptr @hf_ieee1905_backhaul_sta_radio_capa_mac_included, ptr @hf_ieee1905_backhaul_sta_radio_capa_reserved, ptr null], align 16
@.str.1718 = private unnamed_addr constant [24 x i8] c"Backhaul AKM Suite list\00", align 1
@.str.1719 = private unnamed_addr constant [22 x i8] c"Backhaul AKM Suite %u\00", align 1
@.str.1720 = private unnamed_addr constant [25 x i8] c"Fronthaul AKM Suite list\00", align 1
@.str.1721 = private unnamed_addr constant [23 x i8] c"Fronthaul AKM Suite %u\00", align 1
@ieee1905_encap_dpp_flags = internal constant [5 x ptr] [ptr @hf_ieee1905_dpp_encap_enrollee_mac_present, ptr @hf_ieee1905_dpp_encap_reserved, ptr @hf_ieee1905_dpp_encap_frame_type_flag, ptr @hf_ieee1905_dpp_encap_reserved2, ptr null], align 16
@dpp_chirp_headers = internal constant [4 x ptr] [ptr @hf_ieee1905_dpp_chirp_enrollee_mac_addr_present, ptr @hf_ieee1905_dpp_chirp_hash_validity, ptr @hf_ieee1905_dpp_chirp_reserved, ptr null], align 16
@spatial_reuse_bss_color = internal constant [3 x ptr] [ptr @hf_ieee1905_spatial_reuse_reserved, ptr @hf_ieee1905_spatial_reuse_bss_color, ptr null], align 16
@spatial_reuse_hesiga_flags = internal constant [7 x ptr] [ptr @hf_ieee1905_spatial_reuse_reserved2, ptr @hf_ieee1905_spatial_reuse_hesiga_value15_allowed, ptr @hf_ieee1905_spatial_reuse_srg_info_valid, ptr @hf_ieee1905_spatial_reuse_non_srg_offset_valid, ptr @hf_ieee1905_spatial_reuse_reserved3, ptr @hf_ieee1905_spatial_reuse_psr_disallowed, ptr null], align 16
@spatial_reuse_rep_bss_color = internal constant [4 x ptr] [ptr @hf_ieee1905_spatial_reuse_rep_reserved, ptr @hf_ieee1905_spatial_reuse_rep_partial_bss_color, ptr @hf_ieee1905_spatial_reuse_rep_bss_color, ptr null], align 16
@spatial_reuse_rep_hesiga_flags = internal constant [7 x ptr] [ptr @hf_ieee1905_spatial_reuse_rep_reserved2, ptr @hf_ieee1905_spatial_reuse_rep_hesiga_value15_allowed, ptr @hf_ieee1905_spatial_reuse_rep_srg_info_valid, ptr @hf_ieee1905_spatial_reuse_rep_non_srg_offset_valid, ptr @hf_ieee1905_spatial_reuse_rep_reserved3, ptr @hf_ieee1905_spatial_reuse_rep_psr_disallowed, ptr null], align 16
@.str.1722 = private unnamed_addr constant [10 x i8] c"MSCS List\00", align 1
@.str.1723 = private unnamed_addr constant [9 x i8] c"SCS List\00", align 1
@controller_capa_header = internal constant [4 x ptr] [ptr @hf_ieee1905_controller_capa_reserved, ptr @hf_ieee1905_controller_capa_early_ap_capa, ptr @hf_ieee1905_controller_capa_kbmb_counter, ptr null], align 16
@.str.1724 = private unnamed_addr constant [19 x i8] c"IEEE1905 Fragments\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ieee1905() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.1194, ptr noundef nonnull @.str.1195, ptr noundef nonnull @.str.1195) #11
  store i32 %1, ptr @proto_ieee1905, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ieee1905.hf, i32 noundef 680) #11
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ieee1905.ett, i32 noundef 189) #11
  %2 = load i32, ptr @proto_ieee1905, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #11
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_ieee1905.ei, i32 noundef 2) #11
  tail call void @reassembly_table_register(ptr noundef nonnull @g_ieee1905_reassembly_table, ptr noundef nonnull @ieee1905_reassembly_table_functions) #11
  %4 = load i32, ptr @proto_ieee1905, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.1195, ptr noundef nonnull @dissect_ieee1905, i32 noundef %4) #11
  store ptr %5, ptr @ieee1905_handle, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @rcpi_threshold_custom(ptr nocapture noundef writeonly %0, i8 noundef zeroext %1) #1 {
  %3 = icmp eq i8 %1, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %0, ptr noundef nonnull align 1 dereferenceable(50) @.str.1471, i64 50, i1 false)
  br label %17

5:                                                ; preds = %2
  %6 = icmp ult i8 %1, -36
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = uitofp i8 %1 to float
  %9 = fmul float %8, 5.000000e-01
  %10 = fadd float %9, -1.100000e+02
  %11 = fpext float %10 to double
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.1472, double noundef %11) #11
  br label %17

13:                                               ; preds = %5
  %14 = icmp eq i8 %1, -36
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %0, ptr noundef nonnull align 1 dereferenceable(23) @.str.1473, i64 23, i1 false)
  br label %17

16:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(9) @.str.262, i64 9, i1 false)
  br label %17

17:                                               ; preds = %7, %16, %15, %4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @rcpi_hysteresis_custom(ptr nocapture noundef writeonly %0, i8 noundef zeroext %1) #1 {
  %3 = icmp eq i8 %1, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(67) %0, ptr noundef nonnull align 1 dereferenceable(67) @.str.1474, i64 67, i1 false)
  br label %8

5:                                                ; preds = %2
  %6 = zext i8 %1 to i32
  %7 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.1475, i32 noundef %6) #11
  br label %8

8:                                                ; preds = %5, %4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_ieee1905(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #11
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #11
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #11
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.1195) #11
  %10 = load ptr, ptr %8, align 8
  tail call void @col_clear(ptr noundef %10, i32 noundef 25) #11
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #11
  %12 = load ptr, ptr %8, align 8
  %13 = zext i16 %11 to i32
  %14 = tail call ptr @val_to_str_ext(i32 noundef %13, ptr noundef nonnull @ieee1905_message_type_vals_ext, ptr noundef nonnull @.str.1549) #11
  tail call void @col_add_str(ptr noundef %12, i32 noundef 25, ptr noundef %14) #11
  %15 = load i32, ptr @proto_ieee1905, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #11
  %17 = load i32, ptr @ett_ieee1905, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #11
  %19 = load i32, ptr @hf_ieee1905_message_version, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #11
  %21 = load i32, ptr @hf_ieee1905_message_reserved, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %21, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #11
  %23 = load i32, ptr @hf_ieee1905_message_type, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %23, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #11
  %25 = load i32, ptr @hf_ieee1905_message_id, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %25, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #11
  %27 = load i32, ptr @hf_ieee1905_fragment_id, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %27, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #11
  %29 = load i32, ptr @hf_ieee1905_flags, align 4
  %30 = load i32, ptr @ett_ieee1905_flags, align 4
  %31 = tail call ptr @proto_tree_add_bitmask(ptr noundef %18, ptr noundef %0, i32 noundef 7, i32 noundef %29, i32 noundef %30, ptr noundef nonnull @dissect_ieee1905.flag_headers, i32 noundef 0) #11
  %32 = and i8 %7, -128
  %33 = icmp ne i8 %32, 0
  %34 = zext i8 %6 to i32
  %35 = icmp eq i8 %6, 0
  %or.cond = select i1 %33, i1 %35, i1 false
  br i1 %or.cond, label %36, label %39

36:                                               ; preds = %4
  %37 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8) #11
  %38 = tail call fastcc i32 @dissect_ieee1905_tlvs(ptr noundef %37, ptr noundef nonnull %1, ptr noundef %18)
  br label %59

39:                                               ; preds = %4
  %40 = getelementptr inbounds i8, ptr %1, i64 272
  %41 = load i32, ptr %40, align 8
  store i32 1, ptr %40, align 8
  %42 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 8) #11
  %43 = zext i16 %5 to i32
  %44 = icmp eq i8 %32, 0
  %45 = zext i1 %44 to i32
  %46 = tail call ptr @fragment_add_seq_check(ptr noundef nonnull @g_ieee1905_reassembly_table, ptr noundef %0, i32 noundef 8, ptr noundef nonnull %1, i32 noundef %43, ptr noundef null, i32 noundef %34, i32 noundef %42, i32 noundef %45) #11
  %47 = tail call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 8, ptr noundef nonnull %1, ptr noundef nonnull @.str.1550, ptr noundef %46, ptr noundef nonnull @ieee1905_fragment_items, ptr noundef null, ptr noundef %18) #11
  store i32 %41, ptr %40, align 8
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %52, label %48

48:                                               ; preds = %39
  %49 = tail call i32 @tvb_captured_length(ptr noundef nonnull %47) #11
  %50 = tail call fastcc i32 @dissect_ieee1905_tlvs(ptr noundef nonnull %47, ptr noundef nonnull %1, ptr noundef %18)
  tail call void @tvb_set_reported_length(ptr noundef nonnull %47, i32 noundef %50) #11
  %.neg = sub i32 %42, %49
  %51 = add i32 %.neg, %50
  br label %59

52:                                               ; preds = %39
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 256
  %55 = load i32, ptr %54, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %53, i32 noundef 25, ptr noundef nonnull @.str.1551, i32 noundef %43, i32 noundef %34, i32 noundef %55) #11
  %56 = load i32, ptr @hf_ieee1905_fragment_data, align 4
  %57 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8) #11
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %56, ptr noundef %0, i32 noundef 8, i32 noundef %57, i32 noundef 0) #11
  br label %59

59:                                               ; preds = %48, %52, %36
  %.0 = phi i32 [ %38, %36 ], [ %51, %48 ], [ %42, %52 ]
  %60 = add i32 %.0, 8
  tail call void @proto_item_set_len(ptr noundef %16, i32 noundef %60) #11
  tail call void @tvb_set_reported_length(ptr noundef %0, i32 noundef %60) #11
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ieee1905() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ieee1905_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1196, i32 noundef 35130, ptr noundef %1) #11
  %2 = tail call ptr @find_dissector(ptr noundef nonnull @.str.1197) #11
  store ptr %2, ptr @eapol_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #2

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @ieee1905_fragment_hash(ptr noundef readonly %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %33, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not28 = icmp eq ptr %4, null
  br i1 %.not28, label %33, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not29 = icmp eq ptr %7, null
  br i1 %.not29, label %33, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %10, 255
  %14 = and i32 %12, 255
  %15 = add nuw nsw i32 %14, %13
  %16 = zext nneg i32 %15 to i64
  %narrow = add nuw nsw i32 %15, 5
  %17 = tail call ptr @wmem_packet_scope() #11
  %18 = and i32 %narrow, 255
  %19 = zext nneg i32 %18 to i64
  %20 = tail call noalias ptr @wmem_alloc(ptr noundef %17, i64 noundef %19) #11
  %21 = load ptr, ptr %3, align 8
  %22 = zext nneg i32 %13 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %21, i64 %22, i1 false)
  %23 = getelementptr i8, ptr %20, i64 %22
  %24 = load ptr, ptr %6, align 8
  %25 = zext nneg i32 %14 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 %25, i1 false)
  %26 = getelementptr inbounds i8, ptr %0, i64 52
  %27 = load i8, ptr %26, align 4
  %28 = getelementptr i8, ptr %20, i64 %16
  store i8 %27, ptr %28, align 1
  %29 = getelementptr i8, ptr %28, i64 1
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %29, align 1
  %32 = tail call i32 @wmem_strong_hash(ptr noundef %20, i64 noundef %19) #11
  br label %33

33:                                               ; preds = %1, %2, %5, %8
  %.0 = phi i32 [ %32, %8 ], [ 0, %5 ], [ 0, %2 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @ieee1905_fragment_equal(ptr noundef readonly %0, ptr noundef readonly %1) #4 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %addresses_equal.exit18

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 52
  %7 = load i8, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 52
  %9 = load i8, ptr %8, align 4
  %10 = icmp eq i8 %7, %9
  br i1 %10, label %11, label %addresses_equal.exit18

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %addresses_equal.exit18

17:                                               ; preds = %11
  %18 = load i32, ptr %0, align 8
  %19 = load i32, ptr %1, align 8
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %addresses_equal.exit18

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %addresses_equal.exit18

27:                                               ; preds = %21
  %28 = icmp eq i32 %23, 0
  br i1 %28, label %addresses_equal.exit18, label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %27
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = sext i32 %23 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %30, ptr %32, i64 %33)
  %.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not, label %addresses_equal.exit.thread21, label %addresses_equal.exit18

addresses_equal.exit.thread21:                    ; preds = %addresses_equal.exit
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = sext i32 %23 to i64
  %bcmp.i16 = tail call i32 @bcmp(ptr %35, ptr %37, i64 %38)
  %39 = icmp eq i32 %bcmp.i16, 0
  %spec.select.i17 = zext i1 %39 to i32
  br label %addresses_equal.exit18

addresses_equal.exit18:                           ; preds = %27, %17, %21, %addresses_equal.exit.thread21, %5, %11, %addresses_equal.exit, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %addresses_equal.exit ], [ 0, %11 ], [ 0, %5 ], [ %spec.select.i17, %addresses_equal.exit.thread21 ], [ 0, %21 ], [ 0, %17 ], [ 1, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @ieee1905_fragment_temporary_key(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 208
  %5 = getelementptr inbounds i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 240
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %29, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 232
  %14 = tail call noalias dereferenceable_or_null(56) ptr @g_slice_alloc(i64 noundef 56) #12
  %15 = trunc i32 %1 to i8
  %16 = getelementptr inbounds i8, ptr %14, i64 52
  store i8 %15, ptr %16, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load <2 x i32>, ptr %4, align 8
  store <2 x i32> %18, ptr %14, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 24
  %22 = load ptr, ptr %9, align 8
  %23 = load <2 x i32>, ptr %13, align 8
  store <2 x i32> %23, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %14, i64 40
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 256
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %14, i64 48
  store i32 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %3, %8, %12
  %.0 = phi ptr [ %14, %12 ], [ null, %8 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @ieee1905_fragment_persistent_key(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 208
  %5 = getelementptr inbounds i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %43, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 240
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %43, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 232
  %14 = tail call noalias dereferenceable_or_null(56) ptr @g_slice_alloc(i64 noundef 56) #12
  %15 = trunc i32 %1 to i8
  %16 = getelementptr inbounds i8, ptr %14, i64 52
  store i8 %15, ptr %16, align 4
  %17 = load i32, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 212
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store i32 %17, ptr %14, align 8
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %copy_address.exit, label %22

22:                                               ; preds = %12
  %23 = sext i32 %19 to i64
  %24 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %20, i64 noundef %23) #11
  %25 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %19, ptr %27, align 4
  br label %copy_address.exit

copy_address.exit:                                ; preds = %12, %22
  %28 = getelementptr inbounds i8, ptr %14, i64 24
  %29 = load i32, ptr %13, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 236
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  store i32 %29, ptr %28, align 8
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %copy_address.exit11, label %34

34:                                               ; preds = %copy_address.exit
  %35 = sext i32 %31 to i64
  %36 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %32, i64 noundef %35) #11
  %37 = getelementptr inbounds i8, ptr %14, i64 40
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %14, i64 28
  store i32 %31, ptr %39, align 4
  br label %copy_address.exit11

copy_address.exit11:                              ; preds = %copy_address.exit, %34
  %40 = getelementptr inbounds i8, ptr %0, i64 256
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %14, i64 48
  store i32 %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %3, %8, %copy_address.exit11
  %.0 = phi ptr [ %14, %copy_address.exit11 ], [ null, %8 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @ieee1905_fragment_free_temporary_key(ptr noundef %0) #0 {
  tail call void @g_slice_free1(i64 noundef 56, ptr noundef %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ieee1905_fragment_free_persistent_key(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %free_address.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %free_address.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not6.i.i = icmp eq ptr %10, null
  br i1 %.not6.i.i, label %free_address.exit, label %11

11:                                               ; preds = %8
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %10) #11
  br label %free_address.exit

free_address.exit:                                ; preds = %2, %4, %8, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8
  %.not.i.i5 = icmp eq i32 %13, 0
  br i1 %.not.i.i5, label %free_address.exit7, label %14

14:                                               ; preds = %free_address.exit
  %15 = getelementptr inbounds i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %free_address.exit7

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %.not6.i.i6 = icmp eq ptr %20, null
  br i1 %.not6.i.i6, label %free_address.exit7, label %21

21:                                               ; preds = %18
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %20) #11
  br label %free_address.exit7

free_address.exit7:                               ; preds = %free_address.exit, %14, %18, %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  tail call void @g_slice_free1(i64 noundef 56, ptr noundef nonnull %0) #11
  br label %22

22:                                               ; preds = %free_address.exit7, %1
  ret void
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @wmem_packet_scope() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @wmem_strong_hash(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) local_unnamed_addr #6

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @g_slice_free1(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_ieee1905_tlvs(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  br label %72

72:                                               ; preds = %2851, %3
  %.0 = phi i32 [ 0, %3 ], [ %.1, %2851 ]
  %73 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0) #11
  %74 = zext i8 %73 to i32
  %.not33 = icmp eq i8 %73, 0
  %75 = add i32 %.0, 1
  %76 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %75) #11
  %77 = zext i16 %76 to i32
  %78 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0) #11
  %79 = icmp sgt i32 %78, %77
  br i1 %79, label %80, label %83

80:                                               ; preds = %72
  %81 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %75) #11
  %82 = zext i16 %81 to i32
  br label %85

83:                                               ; preds = %72
  %84 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0) #11
  br label %85

85:                                               ; preds = %83, %80
  %86 = phi i32 [ %82, %80 ], [ %84, %83 ]
  %87 = trunc i32 %86 to i16
  %88 = and i32 %86, 65535
  %89 = add nuw nsw i32 %88, 3
  %90 = load i32, ptr @ett_tlv, align 4
  %91 = call ptr @val_to_str_ext(i32 noundef %74, ptr noundef nonnull @ieee1905_tlv_types_vals_ext, ptr noundef nonnull @.str.1552) #11
  %92 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.0, i32 noundef %89, i32 noundef %90, ptr noundef null, ptr noundef %91) #11
  %93 = load i32, ptr @hf_ieee1905_tlv_types, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #11
  %95 = load i32, ptr @hf_ieee1905_tlv_len, align 4
  %96 = load i32, ptr @ett_ieee1905_tlv_len, align 4
  %97 = call ptr @proto_tree_add_bitmask(ptr noundef %92, ptr noundef %0, i32 noundef %75, i32 noundef %95, i32 noundef %96, ptr noundef nonnull @tlv_len_headers, i32 noundef 0) #11
  %98 = add i32 %.0, 3
  %.not = icmp eq i16 %87, 0
  br i1 %.not, label %2851, label %99

99:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %71)
  switch i8 %73, label %2847 [
    i8 1, label %100
    i8 2, label %104
    i8 3, label %108
    i8 4, label %140
    i8 6, label %162
    i8 7, label %181
    i8 8, label %200
    i8 9, label %213
    i8 10, label %249
    i8 11, label %276
    i8 12, label %284
    i8 13, label %291
    i8 14, label %298
    i8 15, label %305
    i8 16, label %312
    i8 17, label %319
    i8 18, label %321
    i8 19, label %349
    i8 20, label %361
    i8 21, label %408
    i8 22, label %418
    i8 23, label %422
    i8 24, label %465
    i8 25, label %511
    i8 26, label %538
    i8 27, label %545
    i8 28, label %578
    i8 29, label %598
    i8 30, label %618
    i8 -128, label %663
    i8 -127, label %678
    i8 -126, label %693
    i8 -125, label %697
    i8 -124, label %740
    i8 -123, label %772
    i8 -122, label %810
    i8 -121, label %818
    i8 -120, label %832
    i8 -119, label %879
    i8 -118, label %935
    i8 -117, label %969
    i8 -116, label %1019
    i8 -115, label %1067
    i8 -114, label %1074
    i8 -113, label %1084
    i8 -112, label %1109
    i8 -111, label %1116
    i8 -110, label %1128
    i8 -109, label %1139
    i8 -108, label %1153
    i8 -107, label %1189
    i8 -106, label %1193
    i8 -105, label %1227
    i8 -104, label %1258
    i8 -103, label %1284
    i8 -102, label %1335
    i8 -101, label %1364
    i8 -100, label %1421
    i8 -99, label %1437
    i8 -98, label %1462
    i8 -97, label %1475
    i8 -96, label %1488
    i8 -95, label %1499
    i8 -94, label %1504
    i8 -93, label %1529
    i8 -92, label %1539
    i8 -91, label %1544
    i8 -90, label %1595
    i8 -89, label %1645
    i8 -88, label %1731
    i8 -87, label %1740
    i8 -86, label %1750
    i8 -85, label %1826
    i8 -84, label %1845
    i8 -83, label %1863
    i8 -82, label %1893
    i8 -81, label %1919
    i8 -80, label %1970
    i8 -79, label %1998
    i8 -78, label %2074
    i8 -77, label %2157
    i8 -76, label %2161
    i8 -75, label %2175
    i8 -74, label %2183
    i8 -73, label %2207
    i8 -72, label %2259
    i8 -71, label %2263
    i8 -70, label %.preheader
    i8 -68, label %2309
    i8 -66, label %2319
    i8 -65, label %2327
    i8 -64, label %2346
    i8 -63, label %2350
    i8 -62, label %2354
    i8 -61, label %2358
    i8 -60, label %2413
    i8 -59, label %2421
    i8 -58, label %2425
    i8 -57, label %2441
    i8 -56, label %2463
    i8 -55, label %2495
    i8 -54, label %2499
    i8 -53, label %2503
    i8 -52, label %2516
    i8 -51, label %2553
    i8 -50, label %2602
    i8 -49, label %2607
    i8 -46, label %2622
    i8 -45, label %2626
    i8 -44, label %2646
    i8 -43, label %2701
    i8 -69, label %2705
    i8 -67, label %2709
    i8 -47, label %2713
    i8 -40, label %2725
    i8 -39, label %2758
    i8 -38, label %2794
    i8 -37, label %2801
    i8 -36, label %2826
    i8 -35, label %2842
  ]

100:                                              ; preds = %99
  %101 = load i32, ptr @hf_ieee1905_al_mac_address_type, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %101, ptr noundef %0, i32 noundef %98, i32 noundef 6, i32 noundef 0) #11
  %103 = add i32 %.0, 9
  br label %dissect_ieee1905_tlv_data.exit

104:                                              ; preds = %99
  %105 = load i32, ptr @hf_ieee1905_mac_address_type, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %105, ptr noundef %0, i32 noundef %98, i32 noundef 6, i32 noundef 0) #11
  %107 = add i32 %.0, 9
  br label %dissect_ieee1905_tlv_data.exit

108:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %109 = load i32, ptr @hf_ieee1905_al_mac_address_type, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %109, ptr noundef %0, i32 noundef %98, i32 noundef 6, i32 noundef 0) #11
  %111 = add i32 %.0, 9
  %112 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %111) #11
  %113 = load i32, ptr @hf_ieee1905_local_interface_count, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %113, ptr noundef %0, i32 noundef %111, i32 noundef 1, i32 noundef 0) #11
  %115 = add i32 %.0, 10
  %116 = load i32, ptr @ett_device_information_list, align 4
  %117 = call ptr @proto_tree_add_subtree(ptr noundef %92, ptr noundef %0, i32 noundef %115, i32 noundef -1, i32 noundef %116, ptr noundef nonnull %5, ptr noundef nonnull @.str.1553) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %.not1.i.i = icmp eq i8 %112, 0
  br i1 %.not1.i.i, label %dissect_device_information_type.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %108, %133
  %.04.i.i = phi i32 [ %137, %133 ], [ 0, %108 ]
  %.0313.i.i = phi i8 [ %136, %133 ], [ %112, %108 ]
  %.0322.i.i = phi i32 [ %.1.i.i, %133 ], [ %115, %108 ]
  %118 = load i32, ptr @ett_device_information_tree, align 4
  %119 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %117, ptr noundef %0, i32 noundef %.0322.i.i, i32 noundef 8, i32 noundef %118, ptr noundef nonnull %4, ptr noundef nonnull @.str.1554, i32 noundef %.04.i.i) #11
  %120 = load i32, ptr @hf_ieee1905_mac_address_type, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %0, i32 noundef %.0322.i.i, i32 noundef 6, i32 noundef 0) #11
  %122 = add i32 %.0322.i.i, 6
  %123 = call fastcc i32 @dissect_media_type(ptr noundef %0, ptr noundef %119, i32 noundef %122)
  %124 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %123) #11
  %125 = load i32, ptr @hf_ieee1905_media_spec_info_len, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %125, ptr noundef %0, i32 noundef %123, i32 noundef 1, i32 noundef 0) #11
  %127 = add i32 %123, 1
  %.not34.i.i = icmp eq i8 %124, 0
  br i1 %.not34.i.i, label %133, label %128

128:                                              ; preds = %.lr.ph.i.i
  %129 = load i32, ptr @hf_ieee1905_media_spec_info, align 4
  %130 = zext i8 %124 to i32
  %131 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %129, ptr noundef %0, i32 noundef %127, i32 noundef %130, i32 noundef 0) #11
  %132 = add i32 %127, %130
  br label %133

133:                                              ; preds = %128, %.lr.ph.i.i
  %.1.i.i = phi i32 [ %132, %128 ], [ %127, %.lr.ph.i.i ]
  %134 = load ptr, ptr %4, align 8
  %135 = sub i32 %.1.i.i, %.0322.i.i
  call void @proto_item_set_len(ptr noundef %134, i32 noundef %135) #11
  %136 = add i8 %.0313.i.i, -1
  %137 = add nuw nsw i32 %.04.i.i, 1
  %.not.i.i = icmp eq i8 %136, 0
  br i1 %.not.i.i, label %dissect_device_information_type.exit, label %.lr.ph.i.i, !llvm.loop !4

dissect_device_information_type.exit:             ; preds = %133, %108
  %.032.lcssa.i.i = phi i32 [ %115, %108 ], [ %.1.i.i, %133 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %138 = load ptr, ptr %5, align 8
  %139 = sub i32 %.032.lcssa.i.i, %115
  call void @proto_item_set_len(ptr noundef %138, i32 noundef %139) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %dissect_ieee1905_tlv_data.exit

140:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %141 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %98) #11
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %142 = load i32, ptr @hf_ieee1905_bridging_tuples_cnt, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %142, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0) #11
  %144 = load i32, ptr @ett_bridging_tuples_list, align 4
  %145 = call ptr @proto_tree_add_subtree(ptr noundef %92, ptr noundef %0, i32 noundef %98, i32 noundef -1, i32 noundef %144, ptr noundef nonnull %6, ptr noundef nonnull @.str.1572) #11
  %146 = add i32 %.0, 4
  %.not4.i = icmp eq i8 %141, 0
  br i1 %.not4.i, label %dissect_device_bridging_capabilities.exit, label %.lr.ph9.i

.lr.ph9.i:                                        ; preds = %140, %._crit_edge.i431
  %indvars.iv.i426 = phi i32 [ %indvars.iv.next.i428, %._crit_edge.i431 ], [ 0, %140 ]
  %.07.i427 = phi i32 [ %.1.lcssa.i432, %._crit_edge.i431 ], [ %146, %140 ]
  %.0365.i = phi i8 [ %159, %._crit_edge.i431 ], [ %141, %140 ]
  %147 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.07.i427) #11
  %148 = load i32, ptr @ett_bridging_mac_list, align 4
  %149 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %145, ptr noundef %0, i32 noundef %.07.i427, i32 noundef -1, i32 noundef %148, ptr noundef nonnull %7, ptr noundef nonnull @.str.1573, i32 noundef %indvars.iv.i426) #11
  %150 = load i32, ptr @hf_ieee1905_bridging_mac_address_cnt, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %0, i32 noundef %.07.i427, i32 noundef 1, i32 noundef 0) #11
  %152 = add i32 %.07.i427, 1
  %indvars.iv.next.i428 = add nuw nsw i32 %indvars.iv.i426, 1
  %.not371.i = icmp eq i8 %147, 0
  br i1 %.not371.i, label %._crit_edge.i431, label %.lr.ph.i429

.lr.ph.i429:                                      ; preds = %.lr.ph9.i, %.lr.ph.i429
  %.13.i = phi i32 [ %155, %.lr.ph.i429 ], [ %152, %.lr.ph9.i ]
  %.0342.i = phi i8 [ %156, %.lr.ph.i429 ], [ %147, %.lr.ph9.i ]
  %153 = load i32, ptr @hf_ieee1905_bridging_mac_address, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %153, ptr noundef %0, i32 noundef %.13.i, i32 noundef 6, i32 noundef 0) #11
  %155 = add i32 %.13.i, 6
  %156 = add i8 %.0342.i, -1
  %.not37.i430 = icmp eq i8 %156, 0
  br i1 %.not37.i430, label %._crit_edge.i431, label %.lr.ph.i429, !llvm.loop !6

._crit_edge.i431:                                 ; preds = %.lr.ph.i429, %.lr.ph9.i
  %.1.lcssa.i432 = phi i32 [ %152, %.lr.ph9.i ], [ %155, %.lr.ph.i429 ]
  %157 = load ptr, ptr %7, align 8
  %158 = sub i32 %.1.lcssa.i432, %.07.i427
  call void @proto_item_set_len(ptr noundef %157, i32 noundef %158) #11
  %159 = add i8 %.0365.i, -1
  %.not.i433 = icmp eq i8 %159, 0
  br i1 %.not.i433, label %dissect_device_bridging_capabilities.exit, label %.lr.ph9.i, !llvm.loop !7

dissect_device_bridging_capabilities.exit:        ; preds = %._crit_edge.i431, %140
  %.0.lcssa.i434 = phi i32 [ %146, %140 ], [ %.1.lcssa.i432, %._crit_edge.i431 ]
  %160 = load ptr, ptr %6, align 8
  %161 = sub i32 %.0.lcssa.i434, %98
  call void @proto_item_set_len(ptr noundef %160, i32 noundef %161) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %dissect_ieee1905_tlv_data.exit

162:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %163 = load i32, ptr @ett_non_1905_neighbor_list, align 4
  %164 = call ptr @proto_tree_add_subtree(ptr noundef %92, ptr noundef %0, i32 noundef %98, i32 noundef -1, i32 noundef %163, ptr noundef nonnull %8, ptr noundef nonnull @.str.1574) #11
  %165 = icmp ugt i16 %87, 11
  br i1 %165, label %.lr.ph.i425, label %._crit_edge.i421.thread

.lr.ph.i425:                                      ; preds = %162, %.lr.ph.i425
  %.031.i = phi i32 [ %172, %.lr.ph.i425 ], [ %98, %162 ]
  %.02630.i = phi i16 [ %171, %.lr.ph.i425 ], [ %87, %162 ]
  %166 = load i32, ptr @hf_ieee1905_local_interface_mac, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %166, ptr noundef %0, i32 noundef %.031.i, i32 noundef 6, i32 noundef 0) #11
  %168 = add i32 %.031.i, 6
  %169 = load i32, ptr @hf_ieee1905_non_1905_neighbor_mac, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %169, ptr noundef %0, i32 noundef %168, i32 noundef 6, i32 noundef 0) #11
  %171 = add i16 %.02630.i, -12
  %172 = add i32 %.031.i, 12
  %173 = icmp ugt i16 %171, 11
  br i1 %173, label %.lr.ph.i425, label %._crit_edge.i421, !llvm.loop !8

._crit_edge.i421:                                 ; preds = %.lr.ph.i425
  %.not.i423 = icmp eq i16 %171, 0
  br i1 %.not.i423, label %dissect_non_1905_neighbor_device_list.exit, label %._crit_edge.i421.thread

._crit_edge.i421.thread:                          ; preds = %162, %._crit_edge.i421
  %.0.lcssa.i422439 = phi i32 [ %172, %._crit_edge.i421 ], [ %98, %162 ]
  %.026.lcssa29.i438 = phi i16 [ %171, %._crit_edge.i421 ], [ %87, %162 ]
  %174 = zext nneg i16 %.026.lcssa29.i438 to i32
  %175 = load i32, ptr @hf_ieee1905_extra_tlv_data, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %175, ptr noundef %0, i32 noundef %.0.lcssa.i422439, i32 noundef %174, i32 noundef 0) #11
  %177 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %176, ptr noundef nonnull @ei_ieee1905_extraneous_tlv_data) #11
  %178 = add i32 %.0.lcssa.i422439, %174
  br label %dissect_non_1905_neighbor_device_list.exit

dissect_non_1905_neighbor_device_list.exit:       ; preds = %._crit_edge.i421, %._crit_edge.i421.thread
  %.1.i424 = phi i32 [ %178, %._crit_edge.i421.thread ], [ %172, %._crit_edge.i421 ]
  %179 = load ptr, ptr %8, align 8
  %180 = sub i32 %.1.i424, %98
  call void @proto_item_set_len(ptr noundef %179, i32 noundef %180) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %dissect_ieee1905_tlv_data.exit

181:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %182 = load i32, ptr @hf_ieee1905_local_interface_mac, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %182, ptr noundef %0, i32 noundef %98, i32 noundef 6, i32 noundef 0) #11
  %184 = add i32 %.0, 9
  %185 = load i32, ptr @ett_1905_neighbor_list, align 4
  %186 = call ptr @proto_tree_add_subtree(ptr noundef %92, ptr noundef %0, i32 noundef %184, i32 noundef -1, i32 noundef %185, ptr noundef nonnull %9, ptr noundef nonnull @.str.1575) #11
  %187 = icmp ugt i16 %87, 6
  br i1 %187, label %.lr.ph.preheader.i418, label %dissect_1905_neighbor_device.exit

.lr.ph.preheader.i418:                            ; preds = %181
  %188 = add nsw i32 %88, -6
  br label %.lr.ph.i419

.lr.ph.i419:                                      ; preds = %.lr.ph.i419, %.lr.ph.preheader.i418
  %.02.i420 = phi i32 [ %195, %.lr.ph.i419 ], [ %188, %.lr.ph.preheader.i418 ]
  %.0231.i = phi i32 [ %196, %.lr.ph.i419 ], [ %184, %.lr.ph.preheader.i418 ]
  %189 = load i32, ptr @hf_ieee1905_neighbor_al_mac_addr, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %189, ptr noundef %0, i32 noundef %.0231.i, i32 noundef 6, i32 noundef 0) #11
  %191 = add i32 %.0231.i, 6
  %192 = load i32, ptr @hf_ieee1905_neighbor_flags, align 4
  %193 = load i32, ptr @ett_ieee1905_neighbor_flags, align 4
  %194 = call ptr @proto_tree_add_bitmask(ptr noundef %186, ptr noundef %0, i32 noundef %191, i32 noundef %192, i32 noundef %193, ptr noundef nonnull @dissect_1905_neighbor_device.flags, i32 noundef 0) #11
  %195 = add nsw i32 %.02.i420, -7
  %196 = add i32 %.0231.i, 7
  %197 = icmp ugt i32 %.02.i420, 7
  br i1 %197, label %.lr.ph.i419, label %dissect_1905_neighbor_device.exit, !llvm.loop !9

dissect_1905_neighbor_device.exit:                ; preds = %.lr.ph.i419, %181
  %.023.lcssa.i = phi i32 [ %184, %181 ], [ %196, %.lr.ph.i419 ]
  %198 = load ptr, ptr %9, align 8
  %199 = sub i32 %.023.lcssa.i, %184
  call void @proto_item_set_len(ptr noundef %198, i32 noundef %199) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %dissect_ieee1905_tlv_data.exit

200:                                              ; preds = %99
  %201 = load i32, ptr @hf_ieee1905_link_metric_query_type, align 4
  %202 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %92, i32 noundef %201, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %71) #11
  %203 = add i32 %.0, 4
  %204 = load i32, ptr %71, align 4
  %.not.i = icmp eq i32 %204, 0
  br i1 %.not.i, label %209, label %205

205:                                              ; preds = %200
  %206 = load i32, ptr @hf_ieee1905_al_mac_address_type, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %206, ptr noundef %0, i32 noundef %203, i32 noundef 6, i32 noundef 0) #11
  %208 = add i32 %.0, 10
  br label %209

209:                                              ; preds = %205, %200
  %.0.i = phi i32 [ %208, %205 ], [ %203, %200 ]
  %210 = load i32, ptr @hf_ieee1905_link_metrics_requested, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %210, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0) #11
  %212 = add i32 %.0.i, 1
  br label %dissect_ieee1905_tlv_data.exit

213:                                              ; preds = %99
  %214 = load i32, ptr @hf_ieee1905_responder_al_mac_addr, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %214, ptr noundef %0, i32 noundef %98, i32 noundef 6, i32 noundef 0) #11
  %216 = add i32 %.0, 9
  %217 = load i32, ptr @hf_ieee1905_neighbor_al_mac_addr, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %217, ptr noundef %0, i32 noundef %216, i32 noundef 6, i32 noundef 0) #11
  %219 = add i32 %.0, 15
  %220 = icmp ugt i16 %87, 12
  br i1 %220, label %.lr.ph.preheader.i414, label %dissect_ieee1905_tlv_data.exit

.lr.ph.preheader.i414:                            ; preds = %213
  %221 = add nsw i32 %88, -12
  br label %.lr.ph.i415

.lr.ph.i415:                                      ; preds = %.lr.ph.i415, %.lr.ph.preheader.i414
  %.02.i416 = phi i32 [ %247, %.lr.ph.i415 ], [ %221, %.lr.ph.preheader.i414 ]
  %.0471.i = phi i32 [ %246, %.lr.ph.i415 ], [ %219, %.lr.ph.preheader.i414 ]
  %222 = load i32, ptr @hf_ieee1905_receiving_al_mac_addr, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %222, ptr noundef %0, i32 noundef %.0471.i, i32 noundef 6, i32 noundef 0) #11
  %224 = add i32 %.0471.i, 6
  %225 = load i32, ptr @hf_ieee1905_neighbor_al_mac_addr, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %225, ptr noundef %0, i32 noundef %224, i32 noundef 6, i32 noundef 0) #11
  %227 = add i32 %.0471.i, 12
  %228 = call fastcc i32 @dissect_media_type(ptr noundef %0, ptr noundef %92, i32 noundef %227)
  %229 = load i32, ptr @hf_ieee1905_bridge_flag, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %229, ptr noundef %0, i32 noundef %228, i32 noundef 1, i32 noundef 0) #11
  %231 = add i32 %228, 1
  %232 = load i32, ptr @hf_ieee1905_packet_errors, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %232, ptr noundef %0, i32 noundef %231, i32 noundef 4, i32 noundef 0) #11
  %234 = add i32 %228, 5
  %235 = load i32, ptr @hf_ieee1905_transmitted_packets, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %235, ptr noundef %0, i32 noundef %234, i32 noundef 4, i32 noundef 0) #11
  %237 = add i32 %228, 9
  %238 = load i32, ptr @hf_ieee1905_mac_throughput_capacity, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %238, ptr noundef %0, i32 noundef %237, i32 noundef 2, i32 noundef 0) #11
  %240 = add i32 %228, 11
  %241 = load i32, ptr @hf_ieee1905_link_availability, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %241, ptr noundef %0, i32 noundef %240, i32 noundef 2, i32 noundef 0) #11
  %243 = add i32 %228, 13
  %244 = load i32, ptr @hf_ieee1905_phy_rate, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %244, ptr noundef %0, i32 noundef %243, i32 noundef 2, i32 noundef 0) #11
  %246 = add i32 %228, 15
  %247 = add nsw i32 %.02.i416, -29
  %248 = icmp ugt i32 %.02.i416, 29
  br i1 %248, label %.lr.ph.i415, label %dissect_ieee1905_tlv_data.exit, !llvm.loop !10

249:                                              ; preds = %99
  %250 = load i32, ptr @hf_ieee1905_responder_al_mac_addr, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %250, ptr noundef %0, i32 noundef %98, i32 noundef 6, i32 noundef 0) #11
  %252 = add i32 %.0, 9
  %253 = load i32, ptr @hf_ieee1905_neighbor_al_mac_addr, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %253, ptr noundef %0, i32 noundef %252, i32 noundef 6, i32 noundef 0) #11
  %255 = add i32 %.0, 15
  %256 = icmp ugt i16 %87, 12
  br i1 %256, label %.lr.ph.preheader.i410, label %dissect_ieee1905_tlv_data.exit

.lr.ph.preheader.i410:                            ; preds = %249
  %257 = add nsw i32 %88, -12
  br label %.lr.ph.i411

.lr.ph.i411:                                      ; preds = %.lr.ph.i411, %.lr.ph.preheader.i410
  %.02.i412 = phi i32 [ %274, %.lr.ph.i411 ], [ %257, %.lr.ph.preheader.i410 ]
  %.0351.i = phi i32 [ %273, %.lr.ph.i411 ], [ %255, %.lr.ph.preheader.i410 ]
  %258 = load i32, ptr @hf_ieee1905_receiving_al_mac_addr, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %258, ptr noundef %0, i32 noundef %.0351.i, i32 noundef 6, i32 noundef 0) #11
  %260 = add i32 %.0351.i, 6
  %261 = load i32, ptr @hf_ieee1905_neighbor_al_mac_addr, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %261, ptr noundef %0, i32 noundef %260, i32 noundef 6, i32 noundef 0) #11
  %263 = add i32 %.0351.i, 12
  %264 = call fastcc i32 @dissect_media_type(ptr noundef %0, ptr noundef %92, i32 noundef %263)
  %265 = load i32, ptr @hf_ieee1905_packet_errors, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %265, ptr noundef %0, i32 noundef %264, i32 noundef 4, i32 noundef 0) #11
  %267 = add i32 %264, 4
  %268 = load i32, ptr @hf_ieee1905_packets_received, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %268, ptr noundef %0, i32 noundef %267, i32 noundef 4, i32 noundef 0) #11
  %270 = add i32 %264, 8
  %271 = load i32, ptr @hf_ieee1905_rssi, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %271, ptr noundef %0, i32 noundef %270, i32 noundef 1, i32 noundef 0) #11
  %273 = add i32 %264, 9
  %274 = add nsw i32 %.02.i412, -23
  %275 = icmp ugt i32 %.02.i412, 23
  br i1 %275, label %.lr.ph.i411, label %dissect_ieee1905_tlv_data.exit, !llvm.loop !11

276:                                              ; preds = %99
  %277 = load i32, ptr @hf_ieee1905_vendor_specific_oui, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %277, ptr noundef %0, i32 noundef %98, i32 noundef 3, i32 noundef 0) #11
  %279 = add i32 %.0, 6
  %280 = load i32, ptr @hf_ieee1905_vendor_specific_info, align 4
  %281 = add nsw i32 %88, -3
  %282 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %280, ptr noundef %0, i32 noundef %279, i32 noundef %281, i32 noundef 0) #11
  %283 = add i32 %88, %98
  br label %dissect_ieee1905_tlv_data.exit

284:                                              ; preds = %99
  %285 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %98) #11
  %286 = load i32, ptr @hf_ieee1905_link_metric_result_code, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %286, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0) #11
  %288 = zext i8 %285 to i32
  %289 = call ptr @val_to_str_const(i32 noundef %288, ptr noundef nonnull @ieee1905_link_metric_result_vals, ptr noundef nonnull @.str.262) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %287, ptr noundef nonnull @.str.1555, ptr noundef %289) #11
  %290 = add i32 %.0, 4
  br label %dissect_ieee1905_tlv_data.exit

291:                                              ; preds = %99
  %292 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %98) #11
  %293 = load i32, ptr @hf_ieee1905_searched_role, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %293, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0) #11
  %295 = zext i8 %292 to i32
  %296 = call ptr @val_to_str_const(i32 noundef %295, ptr noundef nonnull @ieee1905_searched_role_vals, ptr noundef nonnull @.str.262) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %294, ptr noundef nonnull @.str.1555, ptr noundef %296) #11
  %297 = add i32 %.0, 4
  br label %dissect_ieee1905_tlv_data.exit

298:                                              ; preds = %99
  %299 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %98) #11
  %300 = load i32, ptr @hf_ieee1905_auto_config_freq_band, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %300, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0) #11
  %302 = zext i8 %299 to i32
  %303 = call ptr @val_to_str_const(i32 noundef %302, ptr noundef nonnull @ieee1905_freq_band_vals, ptr noundef nonnull @.str.262) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %301, ptr noundef nonnull @.str.1555, ptr noundef %303) #11
  %304 = add i32 %.0, 4
  br label %dissect_ieee1905_tlv_data.exit

305:                                              ; preds = %99
  %306 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %98) #11
  %307 = load i32, ptr @hf_ieee1905_supported_role, align 4
  %308 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %307, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0) #11
  %309 = zext i8 %306 to i32
  %310 = call ptr @val_to_str_const(i32 noundef %309, ptr noundef nonnull @ieee1905_searched_role_vals, ptr noundef nonnull @.str.262) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %308, ptr noundef nonnull @.str.1555, ptr noundef %310) #11
  %311 = add i32 %.0, 4
  br label %dissect_ieee1905_tlv_data.exit

312:                                              ; preds = %99
  %313 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %98) #11
  %314 = load i32, ptr @hf_ieee1905_supported_freq_band, align 4
  %315 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %314, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0) #11
  %316 = zext i8 %313 to i32
  %317 = call ptr @val_to_str_const(i32 noundef %316, ptr noundef nonnull @ieee1905_freq_band_vals, ptr noundef nonnull @.str.262) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %315, ptr noundef nonnull @.str.1555, ptr noundef %317) #11
  %318 = add i32 %.0, 4
  br label %dissect_ieee1905_tlv_data.exit

319:                                              ; preds = %99
  call void @dissect_wps_tlvs(ptr noundef %92, ptr noundef %0, i32 noundef %98, i32 noundef %88, ptr noundef %1) #11
  %320 = add i32 %88, %98
  br label %dissect_ieee1905_tlv_data.exit

321:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %322 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %98) #11
  %323 = load i32, ptr @hf_ieee1905_event_notification_media_types, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %323, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0) #11
  %325 = add i32 %.0, 4
  %326 = icmp eq i8 %322, 0
  br i1 %326, label %dissect_push_button_event_notification.exit, label %327

327:                                              ; preds = %321
  %328 = load i32, ptr @ett_media_type_list, align 4
  %329 = call ptr @proto_tree_add_subtree(ptr noundef %92, ptr noundef %0, i32 noundef %325, i32 noundef -1, i32 noundef %328, ptr noundef nonnull %10, ptr noundef nonnull @.str.1581) #11
  %wide.trip.count.i402 = zext i8 %322 to i32
  br label %330

330:                                              ; preds = %343, %327
  %indvars.iv.i403 = phi i32 [ 0, %327 ], [ %indvars.iv.next.i406, %343 ]
  %.0431.i = phi i32 [ %325, %327 ], [ %.1.i405, %343 ]
  %331 = load i32, ptr @ett_media_item, align 4
  %332 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %329, ptr noundef %0, i32 noundef %.0431.i, i32 noundef -1, i32 noundef %331, ptr noundef nonnull %11, ptr noundef nonnull @.str.1582, i32 noundef %indvars.iv.i403) #11
  %333 = call fastcc i32 @dissect_media_type(ptr noundef %0, ptr noundef %332, i32 noundef %.0431.i)
  %334 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %333) #11
  %335 = load i32, ptr @hf_ieee1905_media_spec_info_len, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %335, ptr noundef %0, i32 noundef %333, i32 noundef 1, i32 noundef 0) #11
  %337 = add i32 %333, 1
  %.not.i404 = icmp eq i8 %334, 0
  br i1 %.not.i404, label %343, label %338

338:                                              ; preds = %330
  %339 = load i32, ptr @hf_ieee1905_media_spec_info, align 4
  %340 = zext i8 %334 to i32
  %341 = call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %339, ptr noundef %0, i32 noundef %337, i32 noundef %340, i32 noundef 0) #11
  %342 = add i32 %337, %340
  br label %343

343:                                              ; preds = %338, %330
  %.1.i405 = phi i32 [ %342, %338 ], [ %337, %330 ]
  %344 = load ptr, ptr %11, align 8
  %345 = sub i32 %.1.i405, %.0431.i
  call void @proto_item_set_len(ptr noundef %344, i32 noundef %345) #11
  %indvars.iv.next.i406 = add nuw nsw i32 %indvars.iv.i403, 1
  %exitcond.not.i407 = icmp eq i32 %indvars.iv.next.i406, %wide.trip.count.i402
  br i1 %exitcond.not.i407, label %346, label %330, !llvm.loop !12

346:                                              ; preds = %343
  %347 = load ptr, ptr %10, align 8
  %348 = sub i32 %.1.i405, %325
  call void @proto_item_set_len(ptr noundef %347, i32 noundef %348) #11
  br label %dissect_push_button_event_notification.exit

dissect_push_button_event_notification.exit:      ; preds = %321, %346
  %.042.i408 = phi i32 [ %.1.i405, %346 ], [ %325, %321 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %dissect_ieee1905_tlv_data.exit

349:                                              ; preds = %99
  %350 = load i32, ptr @hf_ieee1905_sender_al_id, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %350, ptr noundef %0, i32 noundef %98, i32 noundef 6, i32 noundef 0) #11
  %352 = add i32 %.0, 9
  %353 = load i32, ptr @hf_ieee1905_push_button_event_msg_id, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %353, ptr noundef %0, i32 noundef %352, i32 noundef 2, i32 noundef 0) #11
  %355 = add i32 %.0, 11
  %356 = load i32, ptr @hf_ieee1905_sender_joining_interface, align 4
  %357 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %356, ptr noundef %0, i32 noundef %355, i32 noundef 2, i32 noundef 0) #11
  %358 = add i32 %.0, 17
  %359 = load i32, ptr @hf_ieee1905_new_device_interface, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %359, ptr noundef %0, i32 noundef %358, i32 noundef 2, i32 noundef 0) #11
  br label %dissect_ieee1905_tlv_data.exit

361:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr null, ptr %12, align 8
  %362 = load i32, ptr @hf_ieee1905_device_al_mac, align 4
  %363 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %362, ptr noundef %0, i32 noundef %98, i32 noundef 6, i32 noundef 0) #11
  %364 = add i32 %.0, 9
  %365 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %364) #11
  %366 = load i32, ptr @hf_ieee1905_local_interface_count, align 4
  %367 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %366, ptr noundef %0, i32 noundef %364, i32 noundef 1, i32 noundef 0) #11
  %368 = add i32 %.0, 10
  %369 = icmp eq i8 %365, 0
  br i1 %369, label %dissect_generic_phy_device_info.exit, label %370

370:                                              ; preds = %361
  %371 = load i32, ptr @ett_local_interface_list, align 4
  %372 = call ptr @proto_tree_add_subtree(ptr noundef %92, ptr noundef %0, i32 noundef %368, i32 noundef -1, i32 noundef %371, ptr noundef nonnull %12, ptr noundef nonnull @.str.1553) #11
  %wide.trip.count.i396 = zext i8 %365 to i32
  br label %373

373:                                              ; preds = %373, %370
  %indvars.iv.i397 = phi i32 [ 0, %370 ], [ %indvars.iv.next.i399, %373 ]
  %.0682.i398 = phi i32 [ %368, %370 ], [ %403, %373 ]
  store ptr null, ptr %13, align 8
  %374 = load i32, ptr @ett_local_interface_info, align 4
  %375 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %372, ptr noundef %0, i32 noundef %.0682.i398, i32 noundef -1, i32 noundef %374, ptr noundef nonnull %13, ptr noundef nonnull @.str.1583, i32 noundef %indvars.iv.i397) #11
  %376 = load i32, ptr @hf_ieee1905_local_interface_mac, align 4
  %377 = call ptr @proto_tree_add_item(ptr noundef %375, i32 noundef %376, ptr noundef %0, i32 noundef %.0682.i398, i32 noundef 6, i32 noundef 0) #11
  %378 = add i32 %.0682.i398, 6
  %379 = load i32, ptr @hf_ieee1905_local_intf_oui, align 4
  %380 = call ptr @proto_tree_add_item(ptr noundef %375, i32 noundef %379, ptr noundef %0, i32 noundef %378, i32 noundef 3, i32 noundef 0) #11
  %381 = add i32 %.0682.i398, 9
  %382 = load i32, ptr @hf_ieee1905_local_intf_variant, align 4
  %383 = call ptr @proto_tree_add_item(ptr noundef %375, i32 noundef %382, ptr noundef %0, i32 noundef %381, i32 noundef 1, i32 noundef 0) #11
  %384 = add i32 %.0682.i398, 10
  %385 = load i32, ptr @hf_ieee1905_local_intf_variant_name, align 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %375, i32 noundef %385, ptr noundef %0, i32 noundef %384, i32 noundef 32, i32 noundef 2) #11
  %387 = add i32 %.0682.i398, 42
  %388 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %387) #11
  %389 = load i32, ptr @hf_ieee1905_local_intf_url_count, align 4
  %390 = call ptr @proto_tree_add_item(ptr noundef %375, i32 noundef %389, ptr noundef %0, i32 noundef %387, i32 noundef 1, i32 noundef 0) #11
  %391 = add i32 %.0682.i398, 43
  %392 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %391) #11
  %393 = load i32, ptr @hf_ieee1905_local_intf_spec_count, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %375, i32 noundef %393, ptr noundef %0, i32 noundef %391, i32 noundef 1, i32 noundef 0) #11
  %395 = add i32 %.0682.i398, 44
  %396 = load i32, ptr @hf_ieee1905_local_intf_url, align 4
  %397 = zext i8 %388 to i32
  %398 = call ptr @proto_tree_add_item(ptr noundef %375, i32 noundef %396, ptr noundef %0, i32 noundef %395, i32 noundef %397, i32 noundef 0) #11
  %399 = add i32 %395, %397
  %400 = load i32, ptr @hf_ieee1905_local_intf_spec, align 4
  %401 = zext i8 %392 to i32
  %402 = call ptr @proto_tree_add_item(ptr noundef %375, i32 noundef %400, ptr noundef %0, i32 noundef %399, i32 noundef %401, i32 noundef 0) #11
  %403 = add i32 %399, %401
  %404 = load ptr, ptr %13, align 8
  %405 = sub i32 %403, %.0682.i398
  call void @proto_item_set_len(ptr noundef %404, i32 noundef %405) #11
  %indvars.iv.next.i399 = add nuw nsw i32 %indvars.iv.i397, 1
  %exitcond.not.i400 = icmp eq i32 %indvars.iv.next.i399, %wide.trip.count.i396
  br i1 %exitcond.not.i400, label %406, label %373, !llvm.loop !13

406:                                              ; preds = %373
  %407 = load ptr, ptr %12, align 8
  call void @proto_item_set_len(ptr noundef %407, i32 noundef %403) #11
  br label %dissect_generic_phy_device_info.exit

dissect_generic_phy_device_info.exit:             ; preds = %361, %406
  %.0.i401 = phi i32 [ %403, %406 ], [ %368, %361 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %dissect_ieee1905_tlv_data.exit

408:                                              ; preds = %99
  %409 = load i32, ptr @hf_ieee1905_dev_id_friendly_name, align 4
  %410 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %409, ptr noundef %0, i32 noundef %98, i32 noundef 64, i32 noundef 2) #11
  %411 = add i32 %.0, 67
  %412 = load i32, ptr @hf_ieee1905_dev_id_manuf_name, align 4
  %413 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %412, ptr noundef %0, i32 noundef %411, i32 noundef 64, i32 noundef 2) #11
  %414 = add i32 %.0, 131
  %415 = load i32, ptr @hf_ieee1905_dev_id_manuf_model, align 4
  %416 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %415, ptr noundef %0, i32 noundef %414, i32 noundef 64, i32 noundef 2) #11
  %417 = add i32 %.0, 195
  br label %dissect_ieee1905_tlv_data.exit

418:                                              ; preds = %99
  %419 = load i32, ptr @hf_ieee1905_control_url, align 4
  %420 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %419, ptr noundef %0, i32 noundef %98, i32 noundef %88, i32 noundef 0) #11
  %421 = add i32 %88, %98
  br label %dissect_ieee1905_tlv_data.exit

422:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %423 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %98) #11
  store ptr null, ptr %14, align 8
  %424 = load i32, ptr @hf_ieee1905_ipv4_type_count, align 4
  %425 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %424, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0) #11
  %426 = add i32 %.0, 4
  %427 = icmp eq i8 %423, 0
  br i1 %427, label %dissect_ipv4_type.exit, label %428

428:                                              ; preds = %422
  %429 = load i32, ptr @ett_ipv4_list, align 4
  %430 = call ptr @proto_tree_add_subtree(ptr noundef %92, ptr noundef %0, i32 noundef %426, i32 noundef -1, i32 noundef %429, ptr noundef nonnull %14, ptr noundef nonnull @.str.1584) #11
  %wide.trip.count18.i383 = zext i8 %423 to i32
  br label %.outer.split.us.i384

.outer.split.us.i384:                             ; preds = %.outer.i391, %428
  %indvars.iv15.i385 = phi i32 [ 0, %428 ], [ %indvars.iv.next16.i392, %.outer.i391 ]
  %.063.ph10.i = phi i32 [ %426, %428 ], [ %460, %.outer.i391 ]
  br label %431

431:                                              ; preds = %431, %.outer.split.us.i384
  %.063.us.i = phi i32 [ %440, %431 ], [ %.063.ph10.i, %.outer.split.us.i384 ]
  store ptr null, ptr %15, align 8
  %432 = load i32, ptr @ett_ipv4_info, align 4
  %433 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %430, ptr noundef %0, i32 noundef %.063.us.i, i32 noundef -1, i32 noundef %432, ptr noundef nonnull %15, ptr noundef nonnull @.str.1585, i32 noundef %indvars.iv15.i385) #11
  %434 = load i32, ptr @hf_ieee1905_mac_address, align 4
  %435 = call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %434, ptr noundef %0, i32 noundef %.063.us.i, i32 noundef 6, i32 noundef 0) #11
  %436 = add i32 %.063.us.i, 6
  %437 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %436) #11
  %438 = load i32, ptr @hf_ieee1905_ipv4_addr_count, align 4
  %439 = call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %438, ptr noundef %0, i32 noundef %436, i32 noundef 1, i32 noundef 0) #11
  %440 = add i32 %.063.us.i, 7
  %441 = icmp eq i8 %437, 0
  br i1 %441, label %431, label %.split.us.i386, !llvm.loop !14

.split.us.i386:                                   ; preds = %431
  %442 = zext i8 %437 to i32
  %443 = mul nuw nsw i32 %442, 9
  %444 = load i32, ptr @ett_ipv4_type_addr_list, align 4
  %445 = call ptr @proto_tree_add_subtree(ptr noundef %433, ptr noundef %0, i32 noundef %440, i32 noundef %443, i32 noundef %444, ptr noundef null, ptr noundef nonnull @.str.1586) #11
  br label %446

446:                                              ; preds = %446, %.split.us.i386
  %indvars.iv.i387 = phi i32 [ 0, %.split.us.i386 ], [ %indvars.iv.next.i389, %446 ]
  %.18.i388 = phi i32 [ %440, %.split.us.i386 ], [ %460, %446 ]
  %447 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.18.i388) #11
  %448 = load i32, ptr @ett_ipv4_addr_info, align 4
  %449 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %445, ptr noundef %0, i32 noundef %.18.i388, i32 noundef 9, i32 noundef %448, ptr noundef null, ptr noundef nonnull @.str.1587, i32 noundef %indvars.iv.i387) #11
  %450 = load i32, ptr @hf_ieee1905_addr_type, align 4
  %451 = call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %450, ptr noundef %0, i32 noundef %.18.i388, i32 noundef 1, i32 noundef 0) #11
  %452 = zext i8 %447 to i32
  %453 = call ptr @val_to_str_const(i32 noundef %452, ptr noundef nonnull @ieee1905_ipv4_addr_type_vals, ptr noundef nonnull @.str.262) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %451, ptr noundef nonnull @.str.1555, ptr noundef %453) #11
  %454 = add i32 %.18.i388, 1
  %455 = load i32, ptr @hf_ieee1905_ipv4_addr, align 4
  %456 = call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %455, ptr noundef %0, i32 noundef %454, i32 noundef 4, i32 noundef -2147483648) #11
  %457 = add i32 %.18.i388, 5
  %458 = load i32, ptr @hf_ieee1905_dhcp_server, align 4
  %459 = call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %458, ptr noundef %0, i32 noundef %457, i32 noundef 4, i32 noundef -2147483648) #11
  %460 = add i32 %.18.i388, 9
  %indvars.iv.next.i389 = add nuw nsw i32 %indvars.iv.i387, 1
  %exitcond.not.i390 = icmp eq i32 %indvars.iv.next.i389, %442
  br i1 %exitcond.not.i390, label %.outer.i391, label %446, !llvm.loop !15

.outer.i391:                                      ; preds = %446
  %461 = load ptr, ptr %15, align 8
  %462 = sub i32 %460, %.063.us.i
  call void @proto_item_set_len(ptr noundef %461, i32 noundef %462) #11
  %indvars.iv.next16.i392 = add nuw nsw i32 %indvars.iv15.i385, 1
  %exitcond19.not.i393 = icmp eq i32 %indvars.iv.next16.i392, %wide.trip.count18.i383
  br i1 %exitcond19.not.i393, label %.outer.split.i394, label %.outer.split.us.i384, !llvm.loop !14

.outer.split.i394:                                ; preds = %.outer.i391
  %463 = load ptr, ptr %14, align 8
  %464 = sub i32 %460, %426
  call void @proto_item_set_len(ptr noundef %463, i32 noundef %464) #11
  br label %dissect_ipv4_type.exit

dissect_ipv4_type.exit:                           ; preds = %422, %.outer.split.i394
  %.0.i395 = phi i32 [ %460, %.outer.split.i394 ], [ %426, %422 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %dissect_ieee1905_tlv_data.exit

465:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %466 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %98) #11
  store ptr null, ptr %16, align 8
  %467 = load i32, ptr @hf_ieee1905_ipv6_type_count, align 4
  %468 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %467, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0) #11
  %469 = add i32 %.0, 4
  %470 = icmp eq i8 %466, 0
  br i1 %470, label %dissect_ipv6_type.exit, label %471

471:                                              ; preds = %465
  %472 = load i32, ptr @ett_ipv6_list, align 4
  %473 = call ptr @proto_tree_add_subtree(ptr noundef %92, ptr noundef %0, i32 noundef %469, i32 noundef -1, i32 noundef %472, ptr noundef nonnull %16, ptr noundef nonnull @.str.1592) #11
  %wide.trip.count18.i = zext i8 %466 to i32
  br label %.outer.split.us.i

.outer.split.us.i:                                ; preds = %.outer.i, %471
  %indvars.iv15.i = phi i32 [ 0, %471 ], [ %indvars.iv.next16.i, %.outer.i ]
  %.067.ph10.i = phi i32 [ %469, %471 ], [ %506, %.outer.i ]
  br label %474

474:                                              ; preds = %474, %.outer.split.us.i
  %.067.us.i = phi i32 [ %486, %474 ], [ %.067.ph10.i, %.outer.split.us.i ]
  store ptr null, ptr %17, align 8
  %475 = load i32, ptr @ett_ipv6_info, align 4
  %476 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %473, ptr noundef %0, i32 noundef %.067.us.i, i32 noundef -1, i32 noundef %475, ptr noundef nonnull %17, ptr noundef nonnull @.str.1593, i32 noundef %indvars.iv15.i) #11
  %477 = load i32, ptr @hf_ieee1905_ipv6_mac_address, align 4
  %478 = call ptr @proto_tree_add_item(ptr noundef %476, i32 noundef %477, ptr noundef %0, i32 noundef %.067.us.i, i32 noundef 6, i32 noundef 0) #11
  %479 = add i32 %.067.us.i, 6
  %480 = load i32, ptr @hf_ieee1905_ipv6_linklocal, align 4
  %481 = call ptr @proto_tree_add_item(ptr noundef %476, i32 noundef %480, ptr noundef %0, i32 noundef %479, i32 noundef 16, i32 noundef 0) #11
  %482 = add i32 %.067.us.i, 22
  %483 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %482) #11
  %484 = load i32, ptr @hf_ieee1905_ipv6_addr_count, align 4
  %485 = call ptr @proto_tree_add_item(ptr noundef %476, i32 noundef %484, ptr noundef %0, i32 noundef %482, i32 noundef 1, i32 noundef 0) #11
  %486 = add i32 %.067.us.i, 23
  %487 = icmp eq i8 %483, 0
  br i1 %487, label %474, label %.split.us.i, !llvm.loop !16

.split.us.i:                                      ; preds = %474
  %488 = zext i8 %483 to i32
  %489 = mul nuw nsw i32 %488, 9
  %490 = load i32, ptr @ett_ipv6_type_addr_list, align 4
  %491 = call ptr @proto_tree_add_subtree(ptr noundef %476, ptr noundef %0, i32 noundef %486, i32 noundef %489, i32 noundef %490, ptr noundef null, ptr noundef nonnull @.str.1594) #11
  br label %492

492:                                              ; preds = %492, %.split.us.i
  %indvars.iv.i379 = phi i32 [ 0, %.split.us.i ], [ %indvars.iv.next.i380, %492 ]
  %.18.i = phi i32 [ %486, %.split.us.i ], [ %506, %492 ]
  %493 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.18.i) #11
  %494 = load i32, ptr @ett_ipv6_addr_info, align 4
  %495 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %491, ptr noundef %0, i32 noundef %.18.i, i32 noundef 9, i32 noundef %494, ptr noundef null, ptr noundef nonnull @.str.1595, i32 noundef %indvars.iv.i379) #11
  %496 = load i32, ptr @hf_ieee1905_ipv6_addr_type, align 4
  %497 = call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %496, ptr noundef %0, i32 noundef %.18.i, i32 noundef 1, i32 noundef 0) #11
  %498 = zext i8 %493 to i32
  %499 = call ptr @val_to_str_const(i32 noundef %498, ptr noundef nonnull @ieee1905_ipv6_addr_type_vals, ptr noundef nonnull @.str.262) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %497, ptr noundef nonnull @.str.1555, ptr noundef %499) #11
  %500 = add i32 %.18.i, 1
  %501 = load i32, ptr @hf_ieee1905_ipv6_addr, align 4
  %502 = call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %501, ptr noundef %0, i32 noundef %500, i32 noundef 16, i32 noundef 0) #11
  %503 = add i32 %.18.i, 17
  %504 = load i32, ptr @hf_ieee1905_ipv6_dhcp_server, align 4
  %505 = call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %504, ptr noundef %0, i32 noundef %503, i32 noundef 16, i32 noundef 0) #11
  %506 = add i32 %.18.i, 33
  %indvars.iv.next.i380 = add nuw nsw i32 %indvars.iv.i379, 1
  %exitcond.not.i381 = icmp eq i32 %indvars.iv.next.i380, %488
  br i1 %exitcond.not.i381, label %.outer.i, label %492, !llvm.loop !17

.outer.i:                                         ; preds = %492
  %507 = load ptr, ptr %17, align 8
  %508 = sub i32 %506, %.067.us.i
  call void @proto_item_set_len(ptr noundef %507, i32 noundef %508) #11
  %indvars.iv.next16.i = add nuw nsw i32 %indvars.iv15.i, 1
  %exitcond19.not.i = icmp eq i32 %indvars.iv.next16.i, %wide.trip.count18.i
  br i1 %exitcond19.not.i, label %.outer.split.i, label %.outer.split.us.i, !llvm.loop !16

.outer.split.i:                                   ; preds = %.outer.i
  %509 = load ptr, ptr %16, align 8
  %510 = sub i32 %506, %469
  call void @proto_item_set_len(ptr noundef %509, i32 noundef %510) #11
  br label %dissect_ipv6_type.exit

dissect_ipv6_type.exit:                           ; preds = %465, %.outer.split.i
  %.0.i382 = phi i32 [ %506, %.outer.split.i ], [ %469, %465 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %dissect_ieee1905_tlv_data.exit

511:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %512 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %98) #11
  store ptr null, ptr %18, align 8
  %513 = load i32, ptr @hf_ieee1905_generic_phy_media_types, align 4
  %514 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %513, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0) #11
  %515 = add i32 %.0, 4
  %516 = load i32, ptr @ett_push_button_phy_list, align 4
  %517 = call ptr @proto_tree_add_subtree(ptr noundef %92, ptr noundef %0, i32 noundef %515, i32 noundef -1, i32 noundef %516, ptr noundef nonnull %18, ptr noundef nonnull @.str.1597) #11
  %.not.i369 = icmp eq i8 %512, 0
  br i1 %.not.i369, label %dissect_push_button_event_type_notification.exit, label %.lr.ph.preheader.i370

.lr.ph.preheader.i370:                            ; preds = %511
  %wide.trip.count.i371 = zext i8 %512 to i32
  br label %.lr.ph.i372

.lr.ph.i372:                                      ; preds = %.lr.ph.i372, %.lr.ph.preheader.i370
  %indvars.iv.i373 = phi i32 [ 0, %.lr.ph.preheader.i370 ], [ %indvars.iv.next.i375, %.lr.ph.i372 ]
  %.02.i374 = phi i32 [ %515, %.lr.ph.preheader.i370 ], [ %533, %.lr.ph.i372 ]
  store ptr null, ptr %19, align 8
  %518 = load i32, ptr @ett_push_button_phy_info, align 4
  %519 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %517, ptr noundef %0, i32 noundef %.02.i374, i32 noundef -1, i32 noundef %518, ptr noundef nonnull %19, ptr noundef nonnull @.str.1598, i32 noundef %indvars.iv.i373) #11
  %520 = load i32, ptr @hf_ieee1905_local_intf_oui, align 4
  %521 = call ptr @proto_tree_add_item(ptr noundef %519, i32 noundef %520, ptr noundef %0, i32 noundef %.02.i374, i32 noundef 3, i32 noundef 0) #11
  %522 = add i32 %.02.i374, 3
  %523 = load i32, ptr @hf_ieee1905_local_intf_variant, align 4
  %524 = call ptr @proto_tree_add_item(ptr noundef %519, i32 noundef %523, ptr noundef %0, i32 noundef %522, i32 noundef 1, i32 noundef 0) #11
  %525 = add i32 %.02.i374, 4
  %526 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %525) #11
  %527 = load i32, ptr @hf_ieee1905_local_intf_spec_count, align 4
  %528 = call ptr @proto_tree_add_item(ptr noundef %519, i32 noundef %527, ptr noundef %0, i32 noundef %525, i32 noundef 1, i32 noundef 0) #11
  %529 = add i32 %.02.i374, 5
  %530 = load i32, ptr @hf_ieee1905_local_intf_spec, align 4
  %531 = zext i8 %526 to i32
  %532 = call ptr @proto_tree_add_item(ptr noundef %519, i32 noundef %530, ptr noundef %0, i32 noundef %529, i32 noundef %531, i32 noundef 0) #11
  %533 = add i32 %529, %531
  %534 = load ptr, ptr %19, align 8
  %535 = sub i32 %533, %.02.i374
  call void @proto_item_set_len(ptr noundef %534, i32 noundef %535) #11
  %indvars.iv.next.i375 = add nuw nsw i32 %indvars.iv.i373, 1
  %exitcond.not.i376 = icmp eq i32 %indvars.iv.next.i375, %wide.trip.count.i371
  br i1 %exitcond.not.i376, label %dissect_push_button_event_type_notification.exit, label %.lr.ph.i372, !llvm.loop !18

dissect_push_button_event_type_notification.exit: ; preds = %.lr.ph.i372, %511
  %.0.lcssa.i378 = phi i32 [ %515, %511 ], [ %533, %.lr.ph.i372 ]
  %536 = load ptr, ptr %18, align 8
  %537 = sub i32 %.0.lcssa.i378, %515
  call void @proto_item_set_len(ptr noundef %536, i32 noundef %537) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  br label %dissect_ieee1905_tlv_data.exit

538:                                              ; preds = %99
  %539 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %98) #11
  %540 = load i32, ptr @hf_ieee1905_profile_version, align 4
  %541 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %540, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0) #11
  %542 = zext i8 %539 to i32
  %543 = call ptr @val_to_str_const(i32 noundef %542, ptr noundef nonnull @ieee1905_profile_version_vals, ptr noundef nonnull @.str.262) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %541, ptr noundef nonnull @.str.1555, ptr noundef %543) #11
  %544 = add i32 %.0, 4
  br label %dissect_ieee1905_tlv_data.exit

545:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  %546 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %98) #11
  store ptr null, ptr %20, align 8
  %547 = load i32, ptr @hf_ieee1905_power_off_intf_count, align 4
  %548 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %547, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0) #11
  %549 = add i32 %.0, 4
  %550 = icmp eq i8 %546, 0
  br i1 %550, label %dissect_power_off_interface.exit, label %551

551:                                              ; preds = %545
  %552 = load i32, ptr @ett_push_button_phy_list, align 4
  %553 = call ptr @proto_tree_add_subtree(ptr noundef %92, ptr noundef %0, i32 noundef %549, i32 noundef -1, i32 noundef %552, ptr noundef nonnull %20, ptr noundef nonnull @.str.1597) #11
  %wide.trip.count.i364 = zext i8 %546 to i32
  br label %554

554:                                              ; preds = %554, %551
  %indvars.iv.i365 = phi i32 [ 0, %551 ], [ %indvars.iv.next.i366, %554 ]
  %.0502.i = phi i32 [ %549, %551 ], [ %574, %554 ]
  store ptr null, ptr %21, align 8
  %555 = load i32, ptr @ett_power_off_info, align 4
  %556 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %553, ptr noundef %0, i32 noundef %.0502.i, i32 noundef -1, i32 noundef %555, ptr noundef nonnull %21, ptr noundef nonnull @.str.1601, i32 noundef %indvars.iv.i365) #11
  %557 = load i32, ptr @hf_ieee1905_mac_address, align 4
  %558 = call ptr @proto_tree_add_item(ptr noundef %556, i32 noundef %557, ptr noundef %0, i32 noundef %.0502.i, i32 noundef 6, i32 noundef 0) #11
  %559 = add i32 %.0502.i, 6
  %560 = call fastcc i32 @dissect_media_type(ptr noundef %0, ptr noundef %556, i32 noundef %559)
  %561 = load i32, ptr @hf_ieee1905_local_intf_oui, align 4
  %562 = call ptr @proto_tree_add_item(ptr noundef %556, i32 noundef %561, ptr noundef %0, i32 noundef %560, i32 noundef 3, i32 noundef 0) #11
  %563 = add i32 %560, 3
  %564 = load i32, ptr @hf_ieee1905_local_intf_variant, align 4
  %565 = call ptr @proto_tree_add_item(ptr noundef %556, i32 noundef %564, ptr noundef %0, i32 noundef %563, i32 noundef 1, i32 noundef 0) #11
  %566 = add i32 %560, 4
  %567 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %566) #11
  %568 = load i32, ptr @hf_ieee1905_local_intf_spec_count, align 4
  %569 = call ptr @proto_tree_add_item(ptr noundef %556, i32 noundef %568, ptr noundef %0, i32 noundef %566, i32 noundef 1, i32 noundef 0) #11
  %570 = add i32 %560, 5
  %571 = load i32, ptr @hf_ieee1905_local_intf_spec, align 4
  %572 = zext i8 %567 to i32
  %573 = call ptr @proto_tree_add_item(ptr noundef %556, i32 noundef %571, ptr noundef %0, i32 noundef %570, i32 noundef %572, i32 noundef 0) #11
  %574 = add i32 %570, %572
  %indvars.iv.next.i366 = add nuw nsw i32 %indvars.iv.i365, 1
  %exitcond.not.i367 = icmp eq i32 %indvars.iv.next.i366, %wide.trip.count.i364
  br i1 %exitcond.not.i367, label %575, label %554, !llvm.loop !19

575:                                              ; preds = %554
  %576 = load ptr, ptr %20, align 8
  %577 = sub i32 %574, %549
  call void @proto_item_set_len(ptr noundef %576, i32 noundef %577) #11
  br label %dissect_power_off_interface.exit

dissect_power_off_interface.exit:                 ; preds = %545, %575
  %.0.i368 = phi i32 [ %574, %575 ], [ %549, %545 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  br label %dissect_ieee1905_tlv_data.exit

578:                                              ; preds = %99
  %579 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %98) #11
  %580 = zext i8 %579 to i32
  %581 = load i32, ptr @hf_ieee1905_power_change_intf_count, align 4
  %582 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %581, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0) #11
  %583 = mul nuw nsw i32 %580, 7
  %584 = load i32, ptr @ett_power_change_list, align 4
  %585 = call ptr @proto_tree_add_subtree(ptr noundef %92, ptr noundef %0, i32 noundef %98, i32 noundef %583, i32 noundef %584, ptr noundef null, ptr noundef nonnull @.str.1602) #11
  %.not.i357 = icmp eq i8 %579, 0
  br i1 %.not.i357, label %dissect_ieee1905_tlv_data.exit, label %.lr.ph.i358

.lr.ph.i358:                                      ; preds = %578, %.lr.ph.i358
  %.02.i359 = phi i32 [ %596, %.lr.ph.i358 ], [ %98, %578 ]
  %.0281.i360 = phi i32 [ %597, %.lr.ph.i358 ], [ 0, %578 ]
  %586 = load i32, ptr @ett_power_change_info, align 4
  %587 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %585, ptr noundef %0, i32 noundef %.02.i359, i32 noundef 7, i32 noundef %586, ptr noundef null, ptr noundef nonnull @.str.1603, i32 noundef %.0281.i360) #11
  %588 = load i32, ptr @hf_ieee1905_power_change_mac_addr, align 4
  %589 = call ptr @proto_tree_add_item(ptr noundef %587, i32 noundef %588, ptr noundef %0, i32 noundef %.02.i359, i32 noundef 6, i32 noundef 0) #11
  %590 = add i32 %.02.i359, 6
  %591 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %590) #11
  %592 = load i32, ptr @hf_ieee1905_power_change_state, align 4
  %593 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %592, ptr noundef %0, i32 noundef %590, i32 noundef 1, i32 noundef 0) #11
  %594 = zext i8 %591 to i32
  %595 = call ptr @val_to_str(i32 noundef %594, ptr noundef nonnull @ieee1905_power_state_vals, ptr noundef nonnull @.str.262) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %593, ptr noundef nonnull @.str.1555, ptr noundef %595) #11
  %596 = add i32 %.02.i359, 7
  %597 = add nuw nsw i32 %.0281.i360, 1
  %exitcond.not.i361 = icmp eq i32 %597, %580
  br i1 %exitcond.not.i361, label %dissect_ieee1905_tlv_data.exit, label %.lr.ph.i358, !llvm.loop !20

598:                                              ; preds = %99
  %599 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %98) #11
  %600 = zext i8 %599 to i32
  %601 = load i32, ptr @hf_ieee1905_power_status_intf_count, align 4
  %602 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %601, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0) #11
  %603 = mul nuw nsw i32 %600, 7
  %604 = load i32, ptr @ett_power_status_list, align 4
  %605 = call ptr @proto_tree_add_subtree(ptr noundef %92, ptr noundef %0, i32 noundef %98, i32 noundef %603, i32 noundef %604, ptr noundef null, ptr noundef nonnull @.str.1607) #11
  %.not.i351 = icmp eq i8 %599, 0
  br i1 %.not.i351, label %dissect_ieee1905_tlv_data.exit, label %.lr.ph.i352

.lr.ph.i352:                                      ; preds = %598, %.lr.ph.i352
  %.02.i353 = phi i32 [ %616, %.lr.ph.i352 ], [ %98, %598 ]
  %.0281.i = phi i32 [ %617, %.lr.ph.i352 ], [ 0, %598 ]
  %606 = load i32, ptr @ett_power_status_info, align 4
  %607 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %605, ptr noundef %0, i32 noundef %.02.i353, i32 noundef 7, i32 noundef %606, ptr noundef null, ptr noundef nonnull @.str.1608, i32 noundef %.0281.i) #11
  %608 = load i32, ptr @hf_ieee1905_power_status_mac_addr, align 4
  %609 = call ptr @proto_tree_add_item(ptr noundef %607, i32 noundef %608, ptr noundef %0, i32 noundef %.02.i353, i32 noundef 6, i32 noundef 0) #11
  %610 = add i32 %.02.i353, 6
  %611 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %610) #11
  %612 = load i32, ptr @hf_ieee1905_power_status_state, align 4
  %613 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %612, ptr noundef %0, i32 noundef %610, i32 noundef 1, i32 noundef 0) #11
  %614 = zext i8 %611 to i32
  %615 = call ptr @val_to_str(i32 noundef %614, ptr noundef nonnull @ieee1905_power_status_vals, ptr noundef nonnull @.str.262) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %613, ptr noundef nonnull @.str.1555, ptr noundef %615) #11
  %616 = add i32 %.02.i353, 7
  %617 = add nuw nsw i32 %.0281.i, 1
  %exitcond.not.i354 = icmp eq i32 %617, %600
  br i1 %exitcond.not.i354, label %dissect_ieee1905_tlv_data.exit, label %.lr.ph.i352, !llvm.loop !21

618:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  %619 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %98) #11
  %620 = zext i8 %619 to i32
  store ptr null, ptr %22, align 8
  %621 = load i32, ptr @hf_ieee1905_l2_neighbor_intf_count, align 4
  %622 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %621, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0) #11
  %623 = add i32 %.0, 4
  %624 = icmp eq i8 %619, 0
  br i1 %624, label %dissect_l2_neighbor_device.exit, label %625

625:                                              ; preds = %618
  %626 = load i32, ptr @ett_l2_local_intf_list, align 4
  %627 = call ptr @proto_tree_add_subtree(ptr noundef %92, ptr noundef %0, i32 noundef %623, i32 noundef -1, i32 noundef %626, ptr noundef nonnull %22, ptr noundef nonnull @.str.1612) #11
  br label %628

628:                                              ; preds = %._crit_edge7.i, %625
  %.06910.i = phi i32 [ %623, %625 ], [ %.1.lcssa.i348, %._crit_edge7.i ]
  %.0719.i = phi i32 [ 0, %625 ], [ %659, %._crit_edge7.i ]
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  %629 = load i32, ptr @ett_l2_neighbor_device_info, align 4
  %630 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %627, ptr noundef %0, i32 noundef %.06910.i, i32 noundef -1, i32 noundef %629, ptr noundef nonnull %23, ptr noundef nonnull @.str.1613, i32 noundef %620) #11
  %631 = load i32, ptr @hf_ieee1905_l2_local_intf_mac_addr, align 4
  %632 = call ptr @proto_tree_add_item(ptr noundef %630, i32 noundef %631, ptr noundef %0, i32 noundef %.06910.i, i32 noundef 6, i32 noundef 0) #11
  %633 = add i32 %.06910.i, 6
  %634 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %633) #11
  %635 = load i32, ptr @hf_ieee1905_l2_neighbor_dev_count, align 4
  %636 = call ptr @proto_tree_add_item(ptr noundef %630, i32 noundef %635, ptr noundef %0, i32 noundef %633, i32 noundef 2, i32 noundef 0) #11
  %637 = add i32 %.06910.i, 8
  %638 = load i32, ptr @ett_l2_neighbor_dev_list, align 4
  %639 = call ptr @proto_tree_add_subtree(ptr noundef %630, ptr noundef %0, i32 noundef %637, i32 noundef -1, i32 noundef %638, ptr noundef nonnull %24, ptr noundef nonnull @.str.1614) #11
  %.not.i336 = icmp eq i16 %634, 0
  br i1 %.not.i336, label %._crit_edge7.i, label %.lr.ph6.preheader.i337

.lr.ph6.preheader.i337:                           ; preds = %628
  %wide.trip.count.i338 = zext i16 %634 to i32
  br label %.lr.ph6.i339

.lr.ph6.i339:                                     ; preds = %._crit_edge.i345, %.lr.ph6.preheader.i337
  %indvars.iv.i340 = phi i32 [ 0, %.lr.ph6.preheader.i337 ], [ %indvars.iv.next.i346, %._crit_edge.i345 ]
  %.14.i341 = phi i32 [ %637, %.lr.ph6.preheader.i337 ], [ %.2.lcssa.i, %._crit_edge.i345 ]
  store ptr null, ptr %25, align 8
  %640 = load i32, ptr @ett_l2_neighbor_dev_tree, align 4
  %641 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %639, ptr noundef %0, i32 noundef %.14.i341, i32 noundef -1, i32 noundef %640, ptr noundef nonnull %25, ptr noundef nonnull @.str.1615, i32 noundef %indvars.iv.i340) #11
  %642 = load i32, ptr @hf_ieee1905_l2_neighbor_mac_addr, align 4
  %643 = call ptr @proto_tree_add_item(ptr noundef %641, i32 noundef %642, ptr noundef %0, i32 noundef %.14.i341, i32 noundef 6, i32 noundef 0) #11
  %644 = add i32 %.14.i341, 6
  %645 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %644) #11
  %646 = load i32, ptr @hf_ieee1905_l2_behind_mac_addr_count, align 4
  %647 = call ptr @proto_tree_add_item(ptr noundef %641, i32 noundef %646, ptr noundef %0, i32 noundef %644, i32 noundef 2, i32 noundef 0) #11
  %648 = add i32 %.14.i341, 8
  %.not11.i342 = icmp eq i16 %645, 0
  br i1 %.not11.i342, label %._crit_edge.i345, label %.lr.ph.i343

.lr.ph.i343:                                      ; preds = %.lr.ph6.i339, %.lr.ph.i343
  %.0682.i = phi i16 [ %652, %.lr.ph.i343 ], [ 0, %.lr.ph6.i339 ]
  %.21.i = phi i32 [ %651, %.lr.ph.i343 ], [ %648, %.lr.ph6.i339 ]
  %649 = load i32, ptr @hf_ieee1905_l2_behind_mac_addr, align 4
  %650 = call ptr @proto_tree_add_item(ptr noundef %641, i32 noundef %649, ptr noundef %0, i32 noundef %.21.i, i32 noundef 6, i32 noundef 0) #11
  %651 = add i32 %.21.i, 6
  %652 = add nuw i16 %.0682.i, 1
  %exitcond.not.i344 = icmp eq i16 %652, %645
  br i1 %exitcond.not.i344, label %._crit_edge.i345, label %.lr.ph.i343, !llvm.loop !22

._crit_edge.i345:                                 ; preds = %.lr.ph.i343, %.lr.ph6.i339
  %.2.lcssa.i = phi i32 [ %648, %.lr.ph6.i339 ], [ %651, %.lr.ph.i343 ]
  %indvars.iv.next.i346 = add nuw nsw i32 %indvars.iv.i340, 1
  %653 = load ptr, ptr %25, align 8
  %654 = sub i32 %.2.lcssa.i, %.14.i341
  call void @proto_item_set_len(ptr noundef %653, i32 noundef %654) #11
  %exitcond13.not.i347 = icmp eq i32 %indvars.iv.next.i346, %wide.trip.count.i338
  br i1 %exitcond13.not.i347, label %._crit_edge7.i, label %.lr.ph6.i339, !llvm.loop !23

._crit_edge7.i:                                   ; preds = %._crit_edge.i345, %628
  %.1.lcssa.i348 = phi i32 [ %637, %628 ], [ %.2.lcssa.i, %._crit_edge.i345 ]
  %655 = load ptr, ptr %24, align 8
  %656 = sub i32 %.1.lcssa.i348, %637
  call void @proto_item_set_len(ptr noundef %655, i32 noundef %656) #11
  %657 = load ptr, ptr %23, align 8
  %658 = sub i32 %.1.lcssa.i348, %.06910.i
  call void @proto_item_set_len(ptr noundef %657, i32 noundef %658) #11
  %659 = add nuw nsw i32 %.0719.i, 1
  %exitcond14.not.i349 = icmp eq i32 %659, %620
  br i1 %exitcond14.not.i349, label %660, label %628, !llvm.loop !24

660:                                              ; preds = %._crit_edge7.i
  %661 = load ptr, ptr %22, align 8
  %662 = sub i32 %.1.lcssa.i348, %623
  call void @proto_item_set_len(ptr noundef %661, i32 noundef %662) #11
  br label %dissect_l2_neighbor_device.exit

dissect_l2_neighbor_device.exit:                  ; preds = %618, %660
  %.0.i350 = phi i32 [ %.1.lcssa.i348, %660 ], [ %623, %618 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  br label %dissect_ieee1905_tlv_data.exit

663:                                              ; preds = %99
  %664 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %98) #11
  %665 = zext i8 %664 to i32
  %666 = load i32, ptr @hf_ieee1905_supported_service_count, align 4
  %667 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %666, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0) #11
  %668 = add i32 %.0, 4
  %669 = load i32, ptr @ett_supported_service_list, align 4
  %670 = call ptr @proto_tree_add_subtree(ptr noundef %92, ptr noundef %0, i32 noundef %668, i32 noundef %665, i32 noundef %669, ptr noundef null, ptr noundef nonnull @.str.1616) #11
  %.not.i329 = icmp eq i8 %664, 0
  br i1 %.not.i329, label %dissect_ieee1905_tlv_data.exit, label %.lr.ph.i330

.lr.ph.i330:                                      ; preds = %663, %.lr.ph.i330
  %.02.i331 = phi i32 [ %676, %.lr.ph.i330 ], [ %668, %663 ]
  %.0211.i332 = phi i32 [ %677, %.lr.ph.i330 ], [ 0, %663 ]
  %671 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02.i331) #11
  %672 = load i32, ptr @hf_ieee1905_supported_service, align 4
  %673 = call ptr @proto_tree_add_item(ptr noundef %670, i32 noundef %672, ptr noundef %0, i32 noundef %.02.i331, i32 noundef 1, i32 noundef 0) #11
  %674 = zext i8 %671 to i32
  %675 = call ptr @val_to_str(i32 noundef %674, ptr noundef nonnull @ieee1905_supported_service_vals, ptr noundef nonnull @.str.262) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %673, ptr noundef nonnull @.str.1555, ptr noundef %675) #11
  %676 = add i32 %.02.i331, 1
  %677 = add nuw nsw i32 %.0211.i332, 1
  %exitcond.not.i333 = icmp eq i32 %677, %665
  br i1 %exitcond.not.i333, label %dissect_ieee1905_tlv_data.exit, label %.lr.ph.i330, !llvm.loop !25

678:                                              ; preds = %99
  %679 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %98) #11
  %680 = zext i8 %679 to i32
  %681 = load i32, ptr @hf_ieee1905_searched_service_count, align 4
  %682 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %681, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0) #11
  %683 = add i32 %.0, 4
  %684 = load i32, ptr @ett_searched_service_list, align 4
  %685 = call ptr @proto_tree_add_subtree(ptr noundef %92, ptr noundef %0, i32 noundef %683, i32 noundef %680, i32 noundef %684, ptr noundef null, ptr noundef nonnull @.str.1619) #11
  %.not.i323 = icmp eq i8 %679, 0
  br i1 %.not.i323, label %dissect_ieee1905_tlv_data.exit, label %.lr.ph.i324

.lr.ph.i324:                                      ; preds = %678, %.lr.ph.i324
  %.02.i325 = phi i32 [ %691, %.lr.ph.i324 ], [ %683, %678 ]
  %.0211.i = phi i32 [ %692, %.lr.ph.i324 ], [ 0, %678 ]
  %686 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02.i325) #11
  %687 = load i32, ptr @hf_ieee1905_searched_service, align 4
  %688 = call ptr @proto_tree_add_item(ptr noundef %685, i32 noundef %687, ptr noundef %0, i32 noundef %.02.i325, i32 noundef 1, i32 noundef 0) #11
  %689 = zext i8 %686 to i32
  %690 = call ptr @val_to_str(i32 noundef %689, ptr noundef nonnull @ieee1905_supported_service_vals, ptr noundef nonnull @.str.262) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %688, ptr noundef nonnull @.str.1555, ptr noundef %690) #11
  %691 = add i32 %.02.i325, 1
  %692 = add nuw nsw i32 %.0211.i, 1
  %exitcond.not.i326 = icmp eq i32 %692, %680
  br i1 %exitcond.not.i326, label %dissect_ieee1905_tlv_data.exit, label %.lr.ph.i324, !llvm.loop !26

693:                                              ; preds = %99
  %694 = load i32, ptr @hf_ieee1905_ap_radio_identifier, align 4
  %695 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %694, ptr noundef %0, i32 noundef %98, i32 noundef 6, i32 noundef 0) #11
  %696 = add i32 %.0, 9
  br label %dissect_ieee1905_tlv_data.exit

697:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  store ptr null, ptr %26, align 8
  %698 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %98) #11
  %699 = load i32, ptr @hf_ieee1905_operatonal_bss_radio_count, align 4
  %700 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %699, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0) #11
  %701 = add i32 %.0, 4
  %702 = icmp eq i8 %698, 0
  br i1 %702, label %dissect_ap_operational_bss.exit, label %703

703:                                              ; preds = %697
  %704 = load i32, ptr @ett_ap_operational_bss_list, align 4
  %705 = call ptr @proto_tree_add_subtree(ptr noundef %92, ptr noundef %0, i32 noundef %701, i32 noundef -1, i32 noundef %704, ptr noundef nonnull %26, ptr noundef nonnull @.str.1620) #11
  %wide.trip.count9.i307 = zext i8 %698 to i32
  br label %706

706:                                              ; preds = %._crit_edge.i318, %703
  %indvars.iv6.i308 = phi i32 [ 0, %703 ], [ %indvars.iv.next7.i320, %._crit_edge.i318 ]
  %.0674.i309 = phi i32 [ %701, %703 ], [ %.1.lcssa.i319, %._crit_edge.i318 ]
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  %707 = load i32, ptr @ett_ap_operational_bss_tree, align 4
  %708 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %705, ptr noundef %0, i32 noundef %.0674.i309, i32 noundef -1, i32 noundef %707, ptr noundef nonnull %27, ptr noundef nonnull @.str.1621, i32 noundef %indvars.iv6.i308) #11
  %709 = load i32, ptr @hf_ieee1905_ap_radio_identifier, align 4
  %710 = call ptr @proto_tree_add_item(ptr noundef %708, i32 noundef %709, ptr noundef %0, i32 noundef %.0674.i309, i32 noundef 6, i32 noundef 0) #11
  %711 = add i32 %.0674.i309, 6
  %712 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %711) #11
  %713 = load i32, ptr @hf_ieee1905_ap_operational_intf_count, align 4
  %714 = call ptr @proto_tree_add_item(ptr noundef %708, i32 noundef %713, ptr noundef %0, i32 noundef %711, i32 noundef 1, i32 noundef 0) #11
  %715 = add i32 %.0674.i309, 7
  %716 = load i32, ptr @ett_ap_operational_bss_intf_list, align 4
  %717 = call ptr @proto_tree_add_subtree(ptr noundef %708, ptr noundef %0, i32 noundef %715, i32 noundef -1, i32 noundef %716, ptr noundef nonnull %28, ptr noundef nonnull @.str.1622) #11
  %.not.i310 = icmp eq i8 %712, 0
  br i1 %.not.i310, label %._crit_edge.i318, label %.lr.ph.preheader.i311

.lr.ph.preheader.i311:                            ; preds = %706
  %wide.trip.count.i312 = zext i8 %712 to i32
  br label %.lr.ph.i313

.lr.ph.i313:                                      ; preds = %.lr.ph.i313, %.lr.ph.preheader.i311
  %indvars.iv.i314 = phi i32 [ 0, %.lr.ph.preheader.i311 ], [ %indvars.iv.next.i316, %.lr.ph.i313 ]
  %.12.i315 = phi i32 [ %715, %.lr.ph.preheader.i311 ], [ %730, %.lr.ph.i313 ]
  store ptr null, ptr %29, align 8
  %718 = load i32, ptr @ett_ap_operational_bss_intf_tree, align 4
  %719 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %717, ptr noundef %0, i32 noundef %.12.i315, i32 noundef -1, i32 noundef %718, ptr noundef nonnull %29, ptr noundef nonnull @.str.1623, i32 noundef %indvars.iv.i314) #11
  %720 = load i32, ptr @hf_ieee1905_ap_local_intf_mac_addr, align 4
  %721 = call ptr @proto_tree_add_item(ptr noundef %719, i32 noundef %720, ptr noundef %0, i32 noundef %.12.i315, i32 noundef 6, i32 noundef 0) #11
  %722 = add i32 %.12.i315, 6
  %723 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %722) #11
  %724 = load i32, ptr @hf_ieee1905_ap_local_intf_ssid_len, align 4
  %725 = call ptr @proto_tree_add_item(ptr noundef %719, i32 noundef %724, ptr noundef %0, i32 noundef %722, i32 noundef 1, i32 noundef 0) #11
  %726 = add i32 %.12.i315, 7
  %727 = load i32, ptr @hf_ieee1905_ap_local_intf_ssid, align 4
  %728 = zext i8 %723 to i32
  %729 = call ptr @proto_tree_add_item(ptr noundef %719, i32 noundef %727, ptr noundef %0, i32 noundef %726, i32 noundef %728, i32 noundef 0) #11
  %730 = add i32 %726, %728
  %731 = load ptr, ptr %29, align 8
  %732 = sub i32 %730, %.12.i315
  call void @proto_item_set_len(ptr noundef %731, i32 noundef %732) #11
  %indvars.iv.next.i316 = add nuw nsw i32 %indvars.iv.i314, 1
  %exitcond.not.i317 = icmp eq i32 %indvars.iv.next.i316, %wide.trip.count.i312
  br i1 %exitcond.not.i317, label %._crit_edge.i318, label %.lr.ph.i313, !llvm.loop !27

._crit_edge.i318:                                 ; preds = %.lr.ph.i313, %706
  %.1.lcssa.i319 = phi i32 [ %715, %706 ], [ %730, %.lr.ph.i313 ]
  %733 = load ptr, ptr %28, align 8
  %734 = sub i32 %.1.lcssa.i319, %715
  call void @proto_item_set_len(ptr noundef %733, i32 noundef %734) #11
  %735 = load ptr, ptr %27, align 8
  %736 = sub i32 %.1.lcssa.i319, %.0674.i309
  call void @proto_item_set_len(ptr noundef %735, i32 noundef %736) #11
  %indvars.iv.next7.i320 = add nuw nsw i32 %indvars.iv6.i308, 1
  %exitcond10.not.i321 = icmp eq i32 %indvars.iv.next7.i320, %wide.trip.count9.i307
  br i1 %exitcond10.not.i321, label %737, label %706, !llvm.loop !28

737:                                              ; preds = %._crit_edge.i318
  %738 = load ptr, ptr %26, align 8
  %739 = sub i32 %.1.lcssa.i319, %701
  call void @proto_item_set_len(ptr noundef %738, i32 noundef %739) #11
  br label %dissect_ap_operational_bss.exit

dissect_ap_operational_bss.exit:                  ; preds = %697, %737
  %.0.i322 = phi i32 [ %.1.lcssa.i319, %737 ], [ %701, %697 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  br label %dissect_ieee1905_tlv_data.exit

740:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  %741 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %98) #11
  store ptr null, ptr %30, align 8
  %742 = load i32, ptr @hf_ieee1905_assoc_clients_bss_count, align 4
  %743 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %742, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0) #11
  %744 = add i32 %.0, 4
  %745 = load i32, ptr @ett_assoc_clients_bss_list, align 4
  %746 = call ptr @proto_tree_add_subtree(ptr noundef %92, ptr noundef %0, i32 noundef %744, i32 noundef -1, i32 noundef %745, ptr noundef nonnull %30, ptr noundef nonnull @.str.1624) #11
  %.not.i295 = icmp eq i8 %741, 0
  br i1 %.not.i295, label %dissect_associated_clients.exit, label %.lr.ph6.preheader.i296

.lr.ph6.preheader.i296:                           ; preds = %740
  %wide.trip.count14.i = zext i8 %741 to i32
  br label %.lr.ph6.i297

.lr.ph6.i297:                                     ; preds = %._crit_edge.i304, %.lr.ph6.preheader.i296
  %indvars.iv11.i = phi i32 [ 0, %.lr.ph6.preheader.i296 ], [ %indvars.iv.next12.i, %._crit_edge.i304 ]
  %.04.i298 = phi i32 [ %744, %.lr.ph6.preheader.i296 ], [ %.1.lcssa.i305, %._crit_edge.i304 ]
  store ptr null, ptr %31, align 8
  %747 = load i32, ptr @ett_assoc_client_bss_tree, align 4
  %748 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %746, ptr noundef %0, i32 noundef %.04.i298, i32 noundef -1, i32 noundef %747, ptr noundef nonnull %31, ptr noundef nonnull @.str.1625, i32 noundef %indvars.iv11.i) #11
  %749 = load i32, ptr @hf_ieee1905_assoc_bssid, align 4
  %750 = call ptr @proto_tree_add_item(ptr noundef %748, i32 noundef %749, ptr noundef %0, i32 noundef %.04.i298, i32 noundef 6, i32 noundef 0) #11
  %751 = add i32 %.04.i298, 6
  %752 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %751) #11
  %753 = load i32, ptr @hf_ieee1905_bss_client_count, align 4
  %754 = call ptr @proto_tree_add_item(ptr noundef %748, i32 noundef %753, ptr noundef %0, i32 noundef %751, i32 noundef 2, i32 noundef 0) #11
  %755 = add i32 %.04.i298, 8
  %756 = zext i16 %752 to i32
  %757 = shl nuw nsw i32 %756, 3
  %758 = load i32, ptr @ett_assoc_client_list, align 4
  %759 = call ptr @proto_tree_add_subtree(ptr noundef %748, ptr noundef %0, i32 noundef %755, i32 noundef %757, i32 noundef %758, ptr noundef null, ptr noundef nonnull @.str.1626) #11
  %.not9.i = icmp eq i16 %752, 0
  br i1 %.not9.i, label %._crit_edge.i304, label %.lr.ph.i299

.lr.ph.i299:                                      ; preds = %.lr.ph6.i297, %.lr.ph.i299
  %indvars.iv.i300 = phi i32 [ %indvars.iv.next.i302, %.lr.ph.i299 ], [ 0, %.lr.ph6.i297 ]
  %.12.i301 = phi i32 [ %767, %.lr.ph.i299 ], [ %755, %.lr.ph6.i297 ]
  %760 = load i32, ptr @ett_assoc_client_tree, align 4
  %761 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %759, ptr noundef %0, i32 noundef %.12.i301, i32 noundef 8, i32 noundef %760, ptr noundef null, ptr noundef nonnull @.str.1627, i32 noundef %indvars.iv.i300) #11
  %762 = load i32, ptr @hf_ieee1905_bss_client_mac, align 4
  %763 = call ptr @proto_tree_add_item(ptr noundef %761, i32 noundef %762, ptr noundef %0, i32 noundef %.12.i301, i32 noundef 6, i32 noundef 0) #11
  %764 = add i32 %.12.i301, 6
  %765 = load i32, ptr @hf_ieee1905_bss_client_last_assoc, align 4
  %766 = call ptr @proto_tree_add_item(ptr noundef %761, i32 noundef %765, ptr noundef %0, i32 noundef %764, i32 noundef 2, i32 noundef 0) #11
  %767 = add i32 %.12.i301, 8
  %indvars.iv.next.i302 = add nuw nsw i32 %indvars.iv.i300, 1
  %exitcond.not.i303 = icmp eq i32 %indvars.iv.next.i302, %756
  br i1 %exitcond.not.i303, label %._crit_edge.i304, label %.lr.ph.i299, !llvm.loop !29

._crit_edge.i304:                                 ; preds = %.lr.ph.i299, %.lr.ph6.i297
  %.1.lcssa.i305 = phi i32 [ %755, %.lr.ph6.i297 ], [ %767, %.lr.ph.i299 ]
  %768 = load ptr, ptr %31, align 8
  %769 = sub i32 %.1.lcssa.i305, %.04.i298
  call void @proto_item_set_len(ptr noundef %768, i32 noundef %769) #11
  %indvars.iv.next12.i = add nuw nsw i32 %indvars.iv11.i, 1
  %exitcond15.not.i = icmp eq i32 %indvars.iv.next12.i, %wide.trip.count14.i
  br i1 %exitcond15.not.i, label %dissect_associated_clients.exit, label %.lr.ph6.i297, !llvm.loop !30

dissect_associated_clients.exit:                  ; preds = %._crit_edge.i304, %740
  %.0.lcssa.i306 = phi i32 [ %744, %740 ], [ %.1.lcssa.i305, %._crit_edge.i304 ]
  %770 = load ptr, ptr %30, align 8
  %771 = sub i32 %.0.lcssa.i306, %744
  call void @proto_item_set_len(ptr noundef %770, i32 noundef %771) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  br label %dissect_ieee1905_tlv_data.exit

772:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  store ptr null, ptr %32, align 8
  %773 = load i32, ptr @hf_ieee1905_ap_radio_identifier, align 4
  %774 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %773, ptr noundef %0, i32 noundef %98, i32 noundef 6, i32 noundef 0) #11
  %775 = add i32 %.0, 9
  %776 = load i32, ptr @hf_ieee1905_ap_radio_max_bss, align 4
  %777 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %776, ptr noundef %0, i32 noundef %775, i32 noundef 1, i32 noundef 0) #11
  %778 = add i32 %.0, 10
  %779 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %778) #11
  %780 = load i32, ptr @hf_ieee1905_ap_radio_classes, align 4
  %781 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %780, ptr noundef %0, i32 noundef %778, i32 noundef 1, i32 noundef 0) #11
  %782 = add i32 %.0, 11
  %783 = load i32, ptr @ett_radio_basic_class_list, align 4
  %784 = call ptr @proto_tree_add_subtree(ptr noundef %92, ptr noundef %0, i32 noundef %782, i32 noundef -1, i32 noundef %783, ptr noundef nonnull %32, ptr noundef nonnull @.str.1628) #11
  %.not5.i = icmp eq i8 %779, 0
  br i1 %.not5.i, label %dissect_ap_radio_basic_capabilities.exit, label %.lr.ph.preheader.i284

.lr.ph.preheader.i284:                            ; preds = %772
  %wide.trip.count.i285 = zext i8 %779 to i32
  br label %.lr.ph.i286

.lr.ph.i286:                                      ; preds = %.loopexit.i290, %.lr.ph.preheader.i284
  %indvars.iv.i287 = phi i32 [ 0, %.lr.ph.preheader.i284 ], [ %indvars.iv.next.i292, %.loopexit.i290 ]
  %.0554.i = phi i32 [ %782, %.lr.ph.preheader.i284 ], [ %.2.i291, %.loopexit.i290 ]
  store ptr null, ptr %33, align 8
  %785 = load i32, ptr @ett_ap_radio_basic_cap_class_tree, align 4
  %786 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %784, ptr noundef %0, i32 noundef %.0554.i, i32 noundef -1, i32 noundef %785, ptr noundef nonnull %33, ptr noundef nonnull @.str.1629, i32 noundef %indvars.iv.i287) #11
  %787 = load i32, ptr @hf_ieee1905_ap_radio_class, align 4
  %788 = call ptr @proto_tree_add_item(ptr noundef %786, i32 noundef %787, ptr noundef %0, i32 noundef %.0554.i, i32 noundef 1, i32 noundef 0) #11
  %789 = add i32 %.0554.i, 1
  %790 = load i32, ptr @hf_ieee1905_ap_radio_eirp, align 4
  %791 = call ptr @proto_tree_add_item(ptr noundef %786, i32 noundef %790, ptr noundef %0, i32 noundef %789, i32 noundef 1, i32 noundef 0) #11
  %792 = add i32 %.0554.i, 2
  %793 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %792) #11
  %794 = load i32, ptr @hf_ieee1905_ap_radio_non_op_count, align 4
  %795 = call ptr @proto_tree_add_item(ptr noundef %786, i32 noundef %794, ptr noundef %0, i32 noundef %792, i32 noundef 1, i32 noundef 0) #11
  %796 = add i32 %.0554.i, 3
  %.not.i288 = icmp eq i8 %793, 0
  br i1 %.not.i288, label %.loopexit.i290, label %797

797:                                              ; preds = %.lr.ph.i286
  %798 = zext i8 %793 to i32
  %799 = load i32, ptr @ett_radio_basic_non_op_list, align 4
  %800 = call ptr @proto_tree_add_subtree(ptr noundef %786, ptr noundef %0, i32 noundef %796, i32 noundef %798, i32 noundef %799, ptr noundef null, ptr noundef nonnull @.str.1630) #11
  br label %801

801:                                              ; preds = %801, %797
  %.02.i289 = phi i8 [ %793, %797 ], [ %805, %801 ]
  %.11.i = phi i32 [ %796, %797 ], [ %804, %801 ]
  %802 = load i32, ptr @hf_ieee1905_radio_basic_non_op_channel, align 4
  %803 = call ptr @proto_tree_add_item(ptr noundef %800, i32 noundef %802, ptr noundef %0, i32 noundef %.11.i, i32 noundef 1, i32 noundef 0) #11
  %804 = add i32 %.11.i, 1
  %805 = add i8 %.02.i289, -1
  %.not59.i = icmp eq i8 %805, 0
  br i1 %.not59.i, label %.loopexit.i290, label %801, !llvm.loop !31

.loopexit.i290:                                   ; preds = %801, %.lr.ph.i286
  %.2.i291 = phi i32 [ %796, %.lr.ph.i286 ], [ %804, %801 ]
  %806 = load ptr, ptr %33, align 8
  %807 = sub i32 %.2.i291, %.0554.i
  call void @proto_item_set_len(ptr noundef %806, i32 noundef %807) #11
  %indvars.iv.next.i292 = add nuw nsw i32 %indvars.iv.i287, 1
  %exitcond.not.i293 = icmp eq i32 %indvars.iv.next.i292, %wide.trip.count.i285
  br i1 %exitcond.not.i293, label %dissect_ap_radio_basic_capabilities.exit, label %.lr.ph.i286, !llvm.loop !32

dissect_ap_radio_basic_capabilities.exit:         ; preds = %.loopexit.i290, %772
  %.055.lcssa.i = phi i32 [ %782, %772 ], [ %.2.i291, %.loopexit.i290 ]
  %808 = load ptr, ptr %32, align 8
  %809 = sub i32 %.055.lcssa.i, %782
  call void @proto_item_set_len(ptr noundef %808, i32 noundef %809) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  br label %dissect_ieee1905_tlv_data.exit

810:                                              ; preds = %99
  %811 = load i32, ptr @hf_ieee1905_ap_ht_capabilities_radio_id, align 4
  %812 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %811, ptr noundef %0, i32 noundef %98, i32 noundef 6, i32 noundef 0) #11
  %813 = add i32 %.0, 9
  %814 = load i32, ptr @hf_ieee1905_ht_cap_flags, align 4
  %815 = load i32, ptr @ett_ht_cap_flags, align 4
  %816 = call ptr @proto_tree_add_bitmask(ptr noundef %92, ptr noundef %0, i32 noundef %813, i32 noundef %814, i32 noundef %815, ptr noundef nonnull @dissect_ap_ht_capabilities.capabilities, i32 noundef 0) #11
  %817 = add i32 %.0, 10
  br label %dissect_ieee1905_tlv_data.exit

818:                                              ; preds = %99
  %819 = load i32, ptr @hf_ieee1905_ap_vht_capabilities_radio_id, align 4
  %820 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %819, ptr noundef %0, i32 noundef %98, i32 noundef 6, i32 noundef 0) #11
  %821 = add i32 %.0, 9
  %822 = load i32, ptr @hf_ieee1905_ap_vht_supported_vht_tx_mcs, align 4
  %823 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %822, ptr noundef %0, i32 noundef %821, i32 noundef 2, i32 noundef 0) #11
  %824 = add i32 %.0, 11
  %825 = load i32, ptr @hf_ieee1905_ap_vht_supported_vht_rx_mcs, align 4
  %826 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %825, ptr noundef %0, i32 noundef %824, i32 noundef 2, i32 noundef 0) #11
  %827 = add i32 %.0, 13
  %828 = load i32, ptr @hf_ieee1905_vht_cap_flags, align 4
  %829 = load i32, ptr @ett_vht_cap_flags, align 4
  %830 = call ptr @proto_tree_add_bitmask(ptr noundef %92, ptr noundef %0, i32 noundef %827, i32 noundef %828, i32 noundef %829, ptr noundef nonnull @dissect_ap_vht_capabilities.capabilities, i32 noundef 0) #11
  %831 = add i32 %.0, 15
  br label %dissect_ieee1905_tlv_data.exit

832:                                              ; preds = %99
  %833 = load i32, ptr @hf_ieee1905_ap_he_cap_radio_id, align 4
  %834 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %833, ptr noundef %0, i32 noundef %98, i32 noundef 6, i32 noundef 0) #11
  %835 = add i32 %.0, 9
  %836 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %835) #11
  %837 = load i32, ptr @hf_ieee1905_ap_he_cap_mcs_length, align 4
  %838 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %837, ptr noundef %0, i32 noundef %835, i32 noundef 1, i32 noundef 0) #11
  %839 = add i32 %.0, 10
  switch i8 %836, label %dissect_ap_he_capabilities.exit [
    i8 12, label %840
    i8 8, label %840
    i8 4, label %840
  ]

840:                                              ; preds = %832, %832, %832
  %841 = load i32, ptr @ett_ap_he_mcs_set, align 4
  %842 = call ptr @proto_tree_add_subtree(ptr noundef %92, ptr noundef %0, i32 noundef %839, i32 noundef 4, i32 noundef %841, ptr noundef null, ptr noundef nonnull @.str.1631) #11
  %843 = load i32, ptr @hf_ieee1905_ap_he_cap_tx_mcs_le_80_mhz, align 4
  %844 = load i32, ptr @ett_ieee1905_ap_he_rx_mcs_set, align 4
  %845 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %842, ptr noundef %0, i32 noundef %839, i32 noundef %843, i32 noundef %844, ptr noundef nonnull @tx_he_mcs_map_headers, i32 noundef 0, i32 noundef 1) #11
  %846 = add i32 %.0, 12
  %847 = load i32, ptr @hf_ieee1905_ap_he_cap_rx_mcs_le_80_mhz, align 4
  %848 = load i32, ptr @ett_ieee1905_ap_he_rx_mcs_set, align 4
  %849 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %842, ptr noundef %0, i32 noundef %846, i32 noundef %847, i32 noundef %848, ptr noundef nonnull @rx_he_mcs_map_headers, i32 noundef 0, i32 noundef 1) #11
  %850 = add i32 %.0, 14
  %851 = icmp ugt i8 %836, 4
  br i1 %851, label %852, label %dissect_ap_he_capabilities.exit

852:                                              ; preds = %840
  %853 = load i32, ptr @ett_ap_he_mcs_set, align 4
  %854 = call ptr @proto_tree_add_subtree(ptr noundef %92, ptr noundef %0, i32 noundef %850, i32 noundef 4, i32 noundef %853, ptr noundef null, ptr noundef nonnull @.str.1632) #11
  %855 = load i32, ptr @hf_ieee1905_ap_he_cap_tx_mcs_160_mhz, align 4
  %856 = load i32, ptr @ett_ieee1905_ap_he_rx_mcs_set, align 4
  %857 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %854, ptr noundef %0, i32 noundef %850, i32 noundef %855, i32 noundef %856, ptr noundef nonnull @tx_he_mcs_map_headers, i32 noundef 0, i32 noundef 1) #11
  %858 = add i32 %.0, 16
  %859 = load i32, ptr @hf_ieee1905_ap_he_cap_rx_mcs_160_mhz, align 4
  %860 = load i32, ptr @ett_ieee1905_ap_he_rx_mcs_set, align 4
  %861 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %854, ptr noundef %0, i32 noundef %858, i32 noundef %859, i32 noundef %860, ptr noundef nonnull @rx_he_mcs_map_headers, i32 noundef 0, i32 noundef 1) #11
  %862 = add i32 %.0, 18
  %863 = icmp ugt i8 %836, 8
  br i1 %863, label %864, label %dissect_ap_he_capabilities.exit

864:                                              ; preds = %852
  %865 = load i32, ptr @ett_ap_he_mcs_set, align 4
  %866 = call ptr @proto_tree_add_subtree(ptr noundef %92, ptr noundef %0, i32 noundef %862, i32 noundef 4, i32 noundef %865, ptr noundef null, ptr noundef nonnull @.str.1633) #11
  %867 = load i32, ptr @hf_ieee1905_ap_he_cap_tx_mcs_80p80_mhz, align 4
  %868 = load i32, ptr @ett_ieee1905_ap_he_rx_mcs_set, align 4
  %869 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %866, ptr noundef %0, i32 noundef %862, i32 noundef %867, i32 noundef %868, ptr noundef nonnull @tx_he_mcs_map_headers, i32 noundef 0, i32 noundef 1) #11
  %870 = add i32 %.0, 20
  %871 = load i32, ptr @hf_ieee1905_ap_he_cap_rx_mcs_80p80_mhz, align 4
  %872 = load i32, ptr @ett_ieee1905_ap_he_rx_mcs_set, align 4
  %873 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %866, ptr noundef %0, i32 noundef %870, i32 noundef %871, i32 noundef %872, ptr noundef nonnull @rx_he_mcs_map_headers, i32 noundef 0, i32 noundef 1) #11
  %874 = add i32 %.0, 22
  br label %dissect_ap_he_capabilities.exit

dissect_ap_he_capabilities.exit:                  ; preds = %832, %840, %852, %864
  %.1.i283 = phi i32 [ %839, %832 ], [ %874, %864 ], [ %862, %852 ], [ %850, %840 ]
  %875 = load i32, ptr @hf_ieee1905_he_cap_flags, align 4
  %876 = load i32, ptr @ett_ap_he_cap_flags, align 4
  %877 = call ptr @proto_tree_add_bitmask(ptr noundef %92, ptr noundef %0, i32 noundef %.1.i283, i32 noundef %875, i32 noundef %876, ptr noundef nonnull @he_capabilities, i32 noundef 0) #11
  %878 = add i32 %.1.i283, 2
  br label %dissect_ieee1905_tlv_data.exit

879:                                              ; preds = %99
  %880 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %98) #11
  %881 = load i32, ptr @hf_ieee1905_steering_policy_local_disallowed_count, align 4
  %882 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %881, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0) #11
  %883 = add i32 %.0, 4
  %.not.i269 = icmp eq i8 %880, 0
  br i1 %.not.i269, label %.loopexit2.i271, label %884

884:                                              ; preds = %879
  %885 = zext i8 %880 to i32
  %886 = mul nuw nsw i32 %885, 6
  %887 = load i32, ptr @ett_steering_policy_disallowed_list, align 4
  %888 = call ptr @proto_tree_add_subtree(ptr noundef %92, ptr noundef %0, i32 noundef %883, i32 noundef %886, i32 noundef %887, ptr noundef null, ptr noundef nonnull @.str.1634) #11
  br label %889

889:                                              ; preds = %889, %884
  %.04.i270 = phi i32 [ %883, %884 ], [ %892, %889 ]
  %.0723.i = phi i8 [ %880, %884 ], [ %893, %889 ]
  %890 = load i32, ptr @hf_ieee1905_steering_disallowed_mac_addr, align 4
  %891 = call ptr @proto_tree_add_item(ptr noundef %888, i32 noundef %890, ptr noundef %0, i32 noundef %.04.i270, i32 noundef 6, i32 noundef 0) #11
  %892 = add i32 %.04.i270, 6
  %893 = add i8 %.0723.i, -1
  %.not79.i = icmp eq i8 %893, 0
  br i1 %.not79.i, label %.loopexit2.i271, label %889, !llvm.loop !33

.loopexit2.i271:                                  ; preds = %889, %879
  %.1.i272 = phi i32 [ %883, %879 ], [ %892, %889 ]
  %894 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1.i272) #11
  %895 = load i32, ptr @hf_ieee1905_btm_steering_disallowed_count, align 4
  %896 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %895, ptr noundef %0, i32 noundef %.1.i272, i32 noundef 1, i32 noundef 0) #11
  %897 = add i32 %.1.i272, 1
  %.not80.i273 = icmp eq i8 %894, 0
  br i1 %.not80.i273, label %.loopexit1.i275, label %898

898:                                              ; preds = %.loopexit2.i271
  %899 = zext i8 %894 to i32
  %900 = mul nuw nsw i32 %899, 6
  %901 = load i32, ptr @ett_btm_steering_policy_disallowed_list, align 4
  %902 = call ptr @proto_tree_add_subtree(ptr noundef %92, ptr noundef %0, i32 noundef %897, i32 noundef %900, i32 noundef %901, ptr noundef null, ptr noundef nonnull @.str.1635) #11
  br label %903

903:                                              ; preds = %903, %898
  %.26.i = phi i32 [ %897, %898 ], [ %906, %903 ]
  %.0735.i = phi i8 [ %894, %898 ], [ %907, %903 ]
  %904 = load i32, ptr @hf_ieee1905_btm_steering_disallowed_mac_addr, align 4
  %905 = call ptr @proto_tree_add_item(ptr noundef %902, i32 noundef %904, ptr noundef %0, i32 noundef %.26.i, i32 noundef 6, i32 noundef 0) #11
  %906 = add i32 %.26.i, 6
  %907 = add i8 %.0735.i, -1
  %.not81.i274 = icmp eq i8 %907, 0
  br i1 %.not81.i274, label %.loopexit1.i275, label %903, !llvm.loop !34

.loopexit1.i275:                                  ; preds = %903, %.loopexit2.i271
  %.3.i276 = phi i32 [ %897, %.loopexit2.i271 ], [ %906, %903 ]
  %908 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.3.i276) #11
  %909 = load i32, ptr @hf_ieee1905_steering_policy_radio_count, align 4
  %910 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %909, ptr noundef %0, i32 noundef %.3.i276, i32 noundef 1, i32 noundef 0) #11
  %911 = add i32 %.3.i276, 1
  %.not82.i277 = icmp eq i8 %908, 0
  br i1 %.not82.i277, label %dissect_ieee1905_tlv_data.exit, label %912

912:                                              ; preds = %.loopexit1.i275
  %913 = zext i8 %908 to i32
  %914 = mul nuw nsw i32 %913, 9
  %915 = load i32, ptr @ett_btm_steering_radio_list, align 4
  %916 = call ptr @proto_tree_add_subtree(ptr noundef %92, ptr noundef %0, i32 noundef %911, i32 noundef %914, i32 noundef %915, ptr noundef null, ptr noundef nonnull @.str.1636) #11
  br label %917

917:                                              ; preds = %917, %912
  %indvars.iv.i278 = phi i32 [ 0, %912 ], [ %indvars.iv.next.i279, %917 ]
  %.48.i = phi i32 [ %911, %912 ], [ %934, %917 ]
  %918 = load i32, ptr @ett_ap_operational_bss_intf_tree, align 4
  %919 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %916, ptr noundef %0, i32 noundef %.48.i, i32 noundef 9, i32 noundef %918, ptr noundef null, ptr noundef nonnull @.str.1637, i32 noundef %indvars.iv.i278) #11
  %920 = load i32, ptr @hf_ieee1905_steering_policy_radio_id, align 4
  %921 = call ptr @proto_tree_add_item(ptr noundef %919, i32 noundef %920, ptr noundef %0, i32 noundef %.48.i, i32 noundef 6, i32 noundef 0) #11
  %922 = add i32 %.48.i, 6
  %923 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %922) #11
  %924 = load i32, ptr @hf_ieee1905_steering_policy_policy, align 4
  %925 = call ptr @proto_tree_add_item(ptr noundef %919, i32 noundef %924, ptr noundef %0, i32 noundef %922, i32 noundef 1, i32 noundef 0) #11
  %926 = zext i8 %923 to i32
  %927 = call ptr @val_to_str(i32 noundef %926, ptr noundef nonnull @ieee1905_steering_policy_vals, ptr noundef nonnull @.str.262) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %925, ptr noundef nonnull @.str.1555, ptr noundef %927) #11
  %928 = add i32 %.48.i, 7
  %929 = load i32, ptr @hf_ieee1905_steering_policy_util, align 4
  %930 = call ptr @proto_tree_add_item(ptr noundef %919, i32 noundef %929, ptr noundef %0, i32 noundef %928, i32 noundef 1, i32 noundef 0) #11
  %931 = add i32 %.48.i, 8
  %932 = load i32, ptr @hf_ieee1905_steering_policy_rcpi_threshold, align 4
  %933 = call ptr @proto_tree_add_item(ptr noundef %919, i32 noundef %932, ptr noundef %0, i32 noundef %931, i32 noundef 1, i32 noundef 0) #11
  %934 = add i32 %.48.i, 9
  %indvars.iv.next.i279 = add nuw nsw i32 %indvars.iv.i278, 1
  %exitcond.not.i280 = icmp eq i32 %indvars.iv.next.i279, %913
  br i1 %exitcond.not.i280, label %dissect_ieee1905_tlv_data.exit, label %917, !llvm.loop !35

935:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  store ptr null, ptr %34, align 8
  %936 = load i32, ptr @hf_ieee1905_ap_metrics_reporting_interval, align 4
  %937 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %936, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0) #11
  %938 = add i32 %.0, 4
  %939 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %938) #11
  %940 = load i32, ptr @hf_ieee1905_metric_reporting_radio_count, align 4
  %941 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %940, ptr noundef %0, i32 noundef %938, i32 noundef 1, i32 noundef 0) #11
  %942 = add i32 %.0, 5
  %943 = icmp eq i8 %939, 0
  br i1 %943, label %dissect_metric_reporting_policy.exit, label %944

944:                                              ; preds = %935
  %945 = load i32, ptr @ett_metric_reporting_policy_list, align 4
  %946 = call ptr @proto_tree_add_subtree(ptr noundef %92, ptr noundef %0, i32 noundef %942, i32 noundef -1, i32 noundef %945, ptr noundef nonnull %34, ptr noundef nonnull @.str.1641) #11
  %wide.trip.count.i265 = zext i8 %939 to i32
  br label %947

947:                                              ; preds = %947, %944
  %indvars.iv.i266 = phi i32 [ 0, %944 ], [ %indvars.iv.next.i267, %947 ]
  %.0461.i = phi i32 [ %942, %944 ], [ %965, %947 ]
  %948 = load i32, ptr @ett_metric_reporting_policy_tree, align 4
  %949 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %946, ptr noundef %0, i32 noundef %.0461.i, i32 noundef 8, i32 noundef %948, ptr noundef null, ptr noundef nonnull @.str.1642, i32 noundef %indvars.iv.i266) #11
  %950 = load i32, ptr @hf_ieee1905_metric_reporting_policy_radio_id, align 4
  %951 = call ptr @proto_tree_add_item(ptr noundef %949, i32 noundef %950, ptr noundef %0, i32 noundef %.0461.i, i32 noundef 6, i32 noundef 0) #11
  %952 = add i32 %.0461.i, 6
  %953 = load i32, ptr @hf_ieee1905_metric_rcpi_threshold, align 4
  %954 = call ptr @proto_tree_add_item(ptr noundef %949, i32 noundef %953, ptr noundef %0, i32 noundef %952, i32 noundef 1, i32 noundef 0) #11
  %955 = add i32 %.0461.i, 7
  %956 = load i32, ptr @hf_ieee1905_metric_reporting_rcpi_hysteresis, align 4
  %957 = call ptr @proto_tree_add_item(ptr noundef %949, i32 noundef %956, ptr noundef %0, i32 noundef %955, i32 noundef 1, i32 noundef 0) #11
  %958 = add i32 %.0461.i, 8
  %959 = load i32, ptr @hf_ieee1905_metrics_channel_util_threshold, align 4
  %960 = call ptr @proto_tree_add_item(ptr noundef %949, i32 noundef %959, ptr noundef %0, i32 noundef %958, i32 noundef 1, i32 noundef 0) #11
  %961 = add i32 %.0461.i, 9
  %962 = load i32, ptr @hf_ieee1905_metrics_policy_flags, align 4
  %963 = load i32, ptr @ett_metric_policy_flags, align 4
  %964 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %949, ptr noundef %0, i32 noundef %961, i32 noundef %962, i32 noundef %963, ptr noundef nonnull @dissect_metric_reporting_policy.ieee1905_reporting_policy_flags, i32 noundef 0, i32 noundef 1) #11
  %965 = add i32 %.0461.i, 10
  %indvars.iv.next.i267 = add nuw nsw i32 %indvars.iv.i266, 1
  %exitcond.not.i268 = icmp eq i32 %indvars.iv.next.i267, %wide.trip.count.i265
  br i1 %exitcond.not.i268, label %966, label %947, !llvm.loop !36

966:                                              ; preds = %947
  %967 = load ptr, ptr %34, align 8
  %968 = sub i32 %965, %942
  call void @proto_item_set_len(ptr noundef %967, i32 noundef %968) #11
  br label %dissect_metric_reporting_policy.exit

dissect_metric_reporting_policy.exit:             ; preds = %935, %966
  %.047.i = phi i32 [ %965, %966 ], [ %942, %935 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  br label %dissect_ieee1905_tlv_data.exit

969:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  store ptr null, ptr %35, align 8
  %970 = icmp ult i16 %87, 6
  br i1 %970, label %971, label %975

971:                                              ; preds = %969
  %972 = and i32 %86, 7
  %973 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %92, ptr noundef nonnull @ei_ieee1905_malformed_tlv) #11
  %974 = add i32 %972, %98
  br label %dissect_channel_preference.exit

975:                                              ; preds = %969
  %976 = load i32, ptr @hf_ieee1905_channel_preference_radio_id, align 4
  %977 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %976, ptr noundef %0, i32 noundef %98, i32 noundef 6, i32 noundef 0) #11
  %978 = add i32 %.0, 9
  %979 = icmp eq i16 %87, 6
  br i1 %979, label %980, label %982

980:                                              ; preds = %975
  %981 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %92, ptr noundef nonnull @ei_ieee1905_malformed_tlv) #11
  br label %dissect_channel_preference.exit

982:                                              ; preds = %975
  %983 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %978) #11
  %984 = load i32, ptr @hf_ieee1905_channel_preference_class_count, align 4
  %985 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %984, ptr noundef %0, i32 noundef %978, i32 noundef 1, i32 noundef 0) #11
  %986 = add i32 %.0, 10
  %987 = icmp eq i8 %983, 0
  br i1 %987, label %dissect_channel_preference.exit, label %988

988:                                              ; preds = %982
  %989 = load i32, ptr @ett_channel_preference_class_list, align 4
  %990 = call ptr @proto_tree_add_subtree(ptr noundef %92, ptr noundef %0, i32 noundef %986, i32 noundef -1, i32 noundef %989, ptr noundef nonnull %35, ptr noundef nonnull @.str.1628) #11
  %wide.trip.count.i257 = zext i8 %983 to i32
  br label %991

991:                                              ; preds = %.loopexit.i260, %988
  %indvars.iv.i258 = phi i32 [ 0, %988 ], [ %indvars.iv.next.i262, %.loopexit.i260 ]
  %.06574.i = phi i32 [ %986, %988 ], [ %1013, %.loopexit.i260 ]
  store ptr null, ptr %36, align 8
  %992 = load i32, ptr @ett_ap_channel_preference_class_tree, align 4
  %993 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %990, ptr noundef %0, i32 noundef %.06574.i, i32 noundef -1, i32 noundef %992, ptr noundef nonnull %36, ptr noundef nonnull @.str.1629, i32 noundef %indvars.iv.i258) #11
  %994 = load i32, ptr @hf_ieee1905_channel_pref_class, align 4
  %995 = call ptr @proto_tree_add_item(ptr noundef %993, i32 noundef %994, ptr noundef %0, i32 noundef %.06574.i, i32 noundef 1, i32 noundef 0) #11
  %996 = add i32 %.06574.i, 1
  %997 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %996) #11
  %998 = load i32, ptr @hf_ieee1905_channel_pref_channel_count, align 4
  %999 = call ptr @proto_tree_add_item(ptr noundef %993, i32 noundef %998, ptr noundef %0, i32 noundef %996, i32 noundef 1, i32 noundef 0) #11
  %1000 = add i32 %.06574.i, 2
  %.not.i259 = icmp eq i8 %997, 0
  br i1 %.not.i259, label %.loopexit.i260, label %1001

1001:                                             ; preds = %991
  %1002 = zext i8 %997 to i32
  %1003 = load i32, ptr @ett_channel_pref_channel_list, align 4
  %1004 = call ptr @proto_tree_add_subtree(ptr noundef %993, ptr noundef %0, i32 noundef %1000, i32 noundef %1002, i32 noundef %1003, ptr noundef null, ptr noundef nonnull @.str.1643) #11
  br label %1005

1005:                                             ; preds = %1005, %1001
  %.06373.i = phi i8 [ %997, %1001 ], [ %1009, %1005 ]
  %.172.i = phi i32 [ %1000, %1001 ], [ %1008, %1005 ]
  %1006 = load i32, ptr @hf_ieee1905_channel_pref_channel, align 4
  %1007 = call ptr @proto_tree_add_item(ptr noundef %1004, i32 noundef %1006, ptr noundef %0, i32 noundef %.172.i, i32 noundef 1, i32 noundef 0) #11
  %1008 = add i32 %.172.i, 1
  %1009 = add i8 %.06373.i, -1
  %.not71.i = icmp eq i8 %1009, 0
  br i1 %.not71.i, label %.loopexit.i260, label %1005, !llvm.loop !37

.loopexit.i260:                                   ; preds = %1005, %991
  %.2.i261 = phi i32 [ %1000, %991 ], [ %1008, %1005 ]
  %1010 = load i32, ptr @hf_ieee1905_channel_prefs_flags, align 4
  %1011 = load i32, ptr @ett_ieee1905_channel_prefs_flags, align 4
  %1012 = call ptr @proto_tree_add_bitmask(ptr noundef %993, ptr noundef %0, i32 noundef %.2.i261, i32 noundef %1010, i32 noundef %1011, ptr noundef nonnull @dissect_channel_preference.preference, i32 noundef 0) #11
  %1013 = add i32 %.2.i261, 1
  %1014 = load ptr, ptr %36, align 8
  %1015 = sub i32 %1013, %.06574.i
  call void @proto_item_set_len(ptr noundef %1014, i32 noundef %1015) #11
  %indvars.iv.next.i262 = add nuw nsw i32 %indvars.iv.i258, 1
  %exitcond.not.i263 = icmp eq i32 %indvars.iv.next.i262, %wide.trip.count.i257
  br i1 %exitcond.not.i263, label %1016, label %991, !llvm.loop !38

1016:                                             ; preds = %.loopexit.i260
  %1017 = load ptr, ptr %35, align 8
  %1018 = sub i32 %1013, %986
  call void @proto_item_set_len(ptr noundef %1017, i32 noundef %1018) #11
  br label %dissect_channel_preference.exit

dissect_channel_preference.exit:                  ; preds = %971, %980, %982, %1016
  %.0.i264 = phi i32 [ %974, %971 ], [ %978, %980 ], [ %1013, %1016 ], [ %986, %982 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  br label %dissect_ieee1905_tlv_data.exit

1019:                                             ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  store ptr null, ptr %37, align 8
  %1020 = load i32, ptr @hf_ieee1905_radio_restriction_radio_id, align 4
  %1021 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1020, ptr noundef %0, i32 noundef %98, i32 noundef 6, i32 noundef 0) #11
  %1022 = add i32 %.0, 9
  %1023 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1022) #11
  %1024 = load i32, ptr @hf_ieee1905_radio_restriction_op_class_count, align 4
  %1025 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1024, ptr noundef %0, i32 noundef %1022, i32 noundef 1, i32 noundef 0) #11
  %1026 = add i32 %.0, 10
  %1027 = icmp eq i8 %1023, 0
  br i1 %1027, label %dissect_radio_operation_restriction.exit, label %1028

1028:                                             ; preds = %1019
  %1029 = load i32, ptr @ett_radio_restriction_op_class_list, align 4
  %1030 = call ptr @proto_tree_add_subtree(ptr noundef %92, ptr noundef %0, i32 noundef %1026, i32 noundef -1, i32 noundef %1029, ptr noundef nonnull %37, ptr noundef nonnull @.str.1644) #11
  %wide.trip.count9.i247 = zext i8 %1023 to i32
  br label %1031

1031:                                             ; preds = %.backedge.i253, %1028
  %indvars.iv6.i248 = phi i32 [ 0, %1028 ], [ %indvars.iv.next7.i254, %.backedge.i253 ]
  %.0674.i = phi i32 [ %1026, %1028 ], [ %.067.be.i, %.backedge.i253 ]
  store ptr null, ptr %38, align 8
  %1032 = load i32, ptr @ett_radio_restriction_op_class_tree, align 4
  %1033 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1030, ptr noundef %0, i32 noundef %.0674.i, i32 noundef -1, i32 noundef %1032, ptr noundef nonnull %38, ptr noundef nonnull @.str.1629, i32 noundef %indvars.iv6.i248) #11
  %1034 = load i32, ptr @hf_ieee1905_radio_restriction_op_class, align 4
  %1035 = call ptr @proto_tree_add_item(ptr noundef %1033, i32 noundef %1034, ptr noundef %0, i32 noundef %.0674.i, i32 noundef 1, i32 noundef 0) #11
  %1036 = add i32 %.0674.i, 1
  %1037 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1036) #11
  %1038 = load i32, ptr @hf_ieee1905_radio_restriction_chan_count, align 4
  %1039 = call ptr @proto_tree_add_item(ptr noundef %1033, i32 noundef %1038, ptr noundef %0, i32 noundef %1036, i32 noundef 1, i32 noundef 0) #11
  %1040 = add i32 %.0674.i, 2
  %1041 = icmp eq i8 %1037, 0
  br i1 %1041, label %1042, label %1044

1042:                                             ; preds = %1031
  %1043 = load ptr, ptr %38, align 8
  call void @proto_item_set_len(ptr noundef %1043, i32 noundef 2) #11
  br label %.backedge.i253

.backedge.i253:                                   ; preds = %1061, %1042
  %.067.be.i = phi i32 [ %1040, %1042 ], [ %1060, %1061 ]
  %indvars.iv.next7.i254 = add nuw nsw i32 %indvars.iv6.i248, 1
  %exitcond10.not.i255 = icmp eq i32 %indvars.iv.next7.i254, %wide.trip.count9.i247
  br i1 %exitcond10.not.i255, label %1064, label %1031, !llvm.loop !39

1044:                                             ; preds = %1031
  %1045 = zext i8 %1037 to i32
  %1046 = shl nuw nsw i32 %1045, 1
  %1047 = load i32, ptr @ett_radio_restriction_channel_list, align 4
  %1048 = call ptr @proto_tree_add_subtree(ptr noundef %1033, ptr noundef %0, i32 noundef %1040, i32 noundef %1046, i32 noundef %1047, ptr noundef null, ptr noundef nonnull @.str.1645) #11
  br label %1049

1049:                                             ; preds = %1049, %1044
  %indvars.iv.i249 = phi i32 [ 0, %1044 ], [ %indvars.iv.next.i251, %1049 ]
  %.12.i250 = phi i32 [ %1040, %1044 ], [ %1060, %1049 ]
  %1050 = load i32, ptr @ett_radio_restriction_channel_tree, align 4
  %1051 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1048, ptr noundef %0, i32 noundef %.12.i250, i32 noundef 2, i32 noundef %1050, ptr noundef null, ptr noundef nonnull @.str.1646, i32 noundef %indvars.iv.i249) #11
  %1052 = load i32, ptr @hf_ieee1905_radio_restriction_channel, align 4
  %1053 = call ptr @proto_tree_add_item(ptr noundef %1051, i32 noundef %1052, ptr noundef %0, i32 noundef %.12.i250, i32 noundef 1, i32 noundef 0) #11
  %1054 = add i32 %.12.i250, 1
  %1055 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1054) #11
  %1056 = zext i8 %1055 to i32
  %1057 = mul nuw nsw i32 %1056, 10
  %1058 = load i32, ptr @hf_ieee1905_radio_restriction_min_separation, align 4
  %1059 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1051, i32 noundef %1058, ptr noundef %0, i32 noundef %1054, i32 noundef 1, i32 noundef %1056, ptr noundef nonnull @.str.1647, i32 noundef %1057) #11
  %1060 = add i32 %.12.i250, 2
  %indvars.iv.next.i251 = add nuw nsw i32 %indvars.iv.i249, 1
  %exitcond.not.i252 = icmp eq i32 %indvars.iv.next.i251, %1045
  br i1 %exitcond.not.i252, label %1061, label %1049, !llvm.loop !40

1061:                                             ; preds = %1049
  %1062 = load ptr, ptr %38, align 8
  %1063 = sub i32 %1060, %.0674.i
  call void @proto_item_set_len(ptr noundef %1062, i32 noundef %1063) #11
  br label %.backedge.i253

1064:                                             ; preds = %.backedge.i253
  %1065 = load ptr, ptr %37, align 8
  %1066 = sub i32 %.067.be.i, %1026
  call void @proto_item_set_len(ptr noundef %1065, i32 noundef %1066) #11
  br label %dissect_radio_operation_restriction.exit

dissect_radio_operation_restriction.exit:         ; preds = %1019, %1064
  %.0.i256 = phi i32 [ %.067.be.i, %1064 ], [ %1026, %1019 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  br label %dissect_ieee1905_tlv_data.exit

1067:                                             ; preds = %99
  %1068 = load i32, ptr @hf_ieee1905_trans_power_limit_radio_id, align 4
  %1069 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1068, ptr noundef %0, i32 noundef %98, i32 noundef 6, i32 noundef 0) #11
  %1070 = add i32 %.0, 9
  %1071 = load i32, ptr @hf_ieee1905_trans_power_limit_eirp, align 4
  %1072 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1071, ptr noundef %0, i32 noundef %1070, i32 noundef 1, i32 noundef 0) #11
  %1073 = add i32 %.0, 10
  br label %dissect_ieee1905_tlv_data.exit

1074:                                             ; preds = %99
  %1075 = load i32, ptr @hf_ieee1905_channel_select_resp_radio_id, align 4
  %1076 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1075, ptr noundef %0, i32 noundef %98, i32 noundef 6, i32 noundef 0) #11
  %1077 = add i32 %.0, 9
  %1078 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1077) #11
  %1079 = load i32, ptr @hf_ieee1905_channel_select_resp_code, align 4
  %1080 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1079, ptr noundef %0, i32 noundef %1077, i32 noundef 1, i32 noundef 0) #11
  %1081 = zext i8 %1078 to i32
  %1082 = call ptr @val_to_str(i32 noundef %1081, ptr noundef nonnull @ieee1905_channel_select_resp_code_vals, ptr noundef nonnull @.str.262) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1080, ptr noundef nonnull @.str.1555, ptr noundef %1082) #11
  %1083 = add i32 %.0, 10
  br label %dissect_ieee1905_tlv_data.exit

1084:                                             ; preds = %99
  %1085 = load i32, ptr @hf_ieee1905_op_channel_report_radio_id, align 4
  %1086 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1085, ptr noundef %0, i32 noundef %98, i32 noundef 6, i32 noundef 0) #11
  %1087 = add i32 %.0, 9
  %1088 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1087) #11
  %1089 = load i32, ptr @hf_ieee1905_op_channel_report_classes, align 4
  %1090 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1089, ptr noundef %0, i32 noundef %1087, i32 noundef 1, i32 noundef 0) #11
  %1091 = add i32 %.0, 10
  %.not.i241 = icmp eq i8 %1088, 0
  br i1 %.not.i241, label %dissect_operating_channel_report.exit, label %1092

1092:                                             ; preds = %1084
  %1093 = zext i8 %1088 to i32
  %1094 = shl nuw nsw i32 %1093, 1
  %1095 = load i32, ptr @ett_op_channel_report_class_list, align 4
  %1096 = call ptr @proto_tree_add_subtree(ptr noundef %92, ptr noundef %0, i32 noundef %1091, i32 noundef %1094, i32 noundef %1095, ptr noundef null, ptr noundef nonnull @.str.1651) #11
  br label %1097

1097:                                             ; preds = %1097, %1092
  %indvars.iv.i242 = phi i32 [ 0, %1092 ], [ %indvars.iv.next.i243, %1097 ]
  %.0341.i = phi i32 [ %1091, %1092 ], [ %1105, %1097 ]
  %1098 = load i32, ptr @ett_op_channel_report_class_tree, align 4
  %1099 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1096, ptr noundef %0, i32 noundef %.0341.i, i32 noundef 2, i32 noundef %1098, ptr noundef null, ptr noundef nonnull @.str.1629, i32 noundef %indvars.iv.i242) #11
  %1100 = load i32, ptr @hf_ieee1905_op_channel_class, align 4
  %1101 = call ptr @proto_tree_add_item(ptr noundef %1099, i32 noundef %1100, ptr noundef %0, i32 noundef %.0341.i, i32 noundef 1, i32 noundef 0) #11
  %1102 = add i32 %.0341.i, 1
  %1103 = load i32, ptr @hf_ieee1905_op_channel_number, align 4
  %1104 = call ptr @proto_tree_add_item(ptr noundef %1099, i32 noundef %1103, ptr noundef %0, i32 noundef %1102, i32 noundef 1, i32 noundef 0) #11
  %1105 = add i32 %.0341.i, 2
  %indvars.iv.next.i243 = add nuw nsw i32 %indvars.iv.i242, 1
  %exitcond.not.i244 = icmp eq i32 %indvars.iv.next.i243, %1093
  br i1 %exitcond.not.i244, label %dissect_operating_channel_report.exit, label %1097, !llvm.loop !41

dissect_operating_channel_report.exit:            ; preds = %1097, %1084
  %.1.i246 = phi i32 [ %1091, %1084 ], [ %1105, %1097 ]
  %1106 = load i32, ptr @hf_ieee1905_op_channel_eirp, align 4
  %1107 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1106, ptr noundef %0, i32 noundef %.1.i246, i32 noundef 1, i32 noundef 0) #11
  %1108 = add i32 %.1.i246, 1
  br label %dissect_ieee1905_tlv_data.exit

1109:                                             ; preds = %99
  %1110 = load i32, ptr @hf_ieee1905_client_bssid, align 4
  %1111 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1110, ptr noundef %0, i32 noundef %98, i32 noundef 6, i32 noundef 0) #11
  %1112 = add i32 %.0, 9
  %1113 = load i32, ptr @hf_ieee1905_client_mac_addr, align 4
  %1114 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1113, ptr noundef %0, i32 noundef %1112, i32 noundef 6, i32 noundef 0) #11
  %1115 = add i32 %.0, 15
  br label %dissect_ieee1905_tlv_data.exit

1116:                                             ; preds = %99
  %1117 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %98) #11
  %1118 = load i32, ptr @hf_ieee1905_client_capability_result, align 4
  %1119 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1118, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0) #11
  %1120 = zext i8 %1117 to i32
  %1121 = call ptr @val_to_str(i32 noundef %1120, ptr noundef nonnull @ieee1905_client_capability_result_vals, ptr noundef nonnull @.str.262) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1119, ptr noundef nonnull @.str.1555, ptr noundef %1121) #11
  %1122 = add i32 %.0, 4
  %.not440 = icmp eq i16 %87, 1
  br i1 %.not440, label %dissect_ieee1905_tlv_data.exit, label %1123

1123:                                             ; preds = %1116
  %1124 = load i32, ptr @hf_ieee1905_client_capability_frame, align 4
  %1125 = add nsw i32 %88, -1
  %1126 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1124, ptr noundef %0, i32 noundef %1122, i32 noundef %1125, i32 noundef 0) #11
  %1127 = add i32 %88, %98
  br label %dissect_ieee1905_tlv_data.exit

1128:                                             ; preds = %99
  %1129 = load i32, ptr @hf_ieee1905_association_client_mac_addr, align 4
  %1130 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1129, ptr noundef %0, i32 noundef %98, i32 noundef 6, i32 noundef 0) #11
  %1131 = add i32 %.0, 9
  %1132 = load i32, ptr @hf_ieee1905_association_agent_bssid, align 4
  %1133 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1132, ptr noundef %0, i32 noundef %1131, i32 noundef 6, i32 noundef 0) #11
  %1134 = add i32 %.0, 15
  %1135 = load i32, ptr @hf_ieee1905_association_event_flags, align 4
  %1136 = load i32, ptr @ett_ieee1905_association_event_flags, align 4
  %1137 = call ptr @proto_tree_add_bitmask(ptr noundef %92, ptr noundef %0, i32 noundef %1134, i32 noundef %1135, i32 noundef %1136, ptr noundef nonnull @dissect_client_association_event.association_flags, i32 noundef 0) #11
  %1138 = add i32 %.0, 16
  br label %dissect_ieee1905_tlv_data.exit

1139:                                             ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  store ptr null, ptr %39, align 8
  %1140 = load i32, ptr @hf_ieee1905_ap_metric_query_bssid_cnt, align 4
  %1141 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1140, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0) #11
  %1142 = add i32 %.0, 4
  %1143 = load i32, ptr @ett_ap_metric_query_bssid_list, align 4
  %1144 = call ptr @proto_tree_add_subtree(ptr noundef %92, ptr noundef %0, i32 noundef %1142, i32 noundef -1, i32 noundef %1143, ptr noundef nonnull %39, ptr noundef nonnull @.str.1654) #11
  %1145 = icmp ugt i16 %87, 5
  br i1 %1145, label %.lr.ph.i238, label %dissect_ap_metric_query.exit

.lr.ph.i238:                                      ; preds = %1139, %.lr.ph.i238
  %.02.i239 = phi i32 [ %1149, %.lr.ph.i238 ], [ %88, %1139 ]
  %.0171.i = phi i32 [ %1148, %.lr.ph.i238 ], [ %1142, %1139 ]
  %1146 = load i32, ptr @hf_ieee1905_ap_metric_query_bssid, align 4
  %1147 = call ptr @proto_tree_add_item(ptr noundef %1144, i32 noundef %1146, ptr noundef %0, i32 noundef %.0171.i, i32 noundef 6, i32 noundef 0) #11
  %1148 = add i32 %.0171.i, 6
  %1149 = add nsw i32 %.02.i239, -6
  %1150 = icmp ugt i32 %.02.i239, 11
  br i1 %1150, label %.lr.ph.i238, label %dissect_ap_metric_query.exit, !llvm.loop !42

dissect_ap_metric_query.exit:                     ; preds = %.lr.ph.i238, %1139
  %.017.lcssa.i = phi i32 [ %1142, %1139 ], [ %1148, %.lr.ph.i238 ]
  %1151 = load ptr, ptr %39, align 8
  %1152 = sub i32 %.017.lcssa.i, %1142
  call void @proto_item_set_len(ptr noundef %1151, i32 noundef %1152) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  br label %dissect_ieee1905_tlv_data.exit

1153:                                             ; preds = %99
  %1154 = load i32, ptr @hf_ieee1905_ap_metrics_agent_bssid, align 4
  %1155 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1154, ptr noundef %0, i32 noundef %98, i32 noundef 6, i32 noundef 0) #11
  %1156 = add i32 %.0, 9
  %1157 = load i32, ptr @hf_ieee1905_ap_metrics_channel_utilization, align 4
  %1158 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1157, ptr noundef %0, i32 noundef %1156, i32 noundef 1, i32 noundef 0) #11
  %1159 = add i32 %.0, 10
  %1160 = load i32, ptr @hf_ieee1905_ap_metrics_sta_count, align 4
  %1161 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1160, ptr noundef %0, i32 noundef %1159, i32 noundef 2, i32 noundef 0) #11
  %1162 = add i32 %.0, 12
  %1163 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1162) #11
  %1164 = load i32, ptr @hf_ieee1905_ap_metrics_flags, align 4
  %1165 = load i32, ptr @ett_ieee1905_ap_metrics_flags, align 4
  %1166 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %92, ptr noundef %0, i32 noundef %1162, i32 noundef %1164, i32 noundef %1165, ptr noundef nonnull @dissect_ap_metrics.flags, i32 noundef 0, i32 noundef 1) #11
  %1167 = add i32 %.0, 13
  %1168 = load i32, ptr @hf_ieee1905_ap_metrics_service_params_be, align 4
  %1169 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1168, ptr noundef %0, i32 noundef %1167, i32 noundef 3, i32 noundef 0) #11
  %1170 = add i32 %.0, 16
  %1171 = zext i8 %1163 to i32
  %1172 = and i32 %1171, 64
  %.not.i232 = icmp eq i32 %1172, 0
  br i1 %.not.i232, label %1177, label %1173

1173:                                             ; preds = %1153
  %1174 = load i32, ptr @hf_ieee1905_ap_metrics_service_params_bk, align 4
  %1175 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1174, ptr noundef %0, i32 noundef %1170, i32 noundef 3, i32 noundef 0) #11
  %1176 = add i32 %.0, 19
  br label %1177

1177:                                             ; preds = %1173, %1153
  %.0.i233 = phi i32 [ %1176, %1173 ], [ %1170, %1153 ]
  %1178 = and i32 %1171, 32
  %.not37.i = icmp eq i32 %1178, 0
  br i1 %.not37.i, label %1183, label %1179

1179:                                             ; preds = %1177
  %1180 = load i32, ptr @hf_ieee1905_ap_metrics_service_params_vo, align 4
  %1181 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1180, ptr noundef %0, i32 noundef %.0.i233, i32 noundef 3, i32 noundef 0) #11
  %1182 = add i32 %.0.i233, 3
  br label %1183

1183:                                             ; preds = %1179, %1177
  %.1.i234 = phi i32 [ %1182, %1179 ], [ %.0.i233, %1177 ]
  %1184 = and i32 %1171, 16
  %.not38.i = icmp eq i32 %1184, 0
  br i1 %.not38.i, label %dissect_ieee1905_tlv_data.exit, label %1185

1185:                                             ; preds = %1183
  %1186 = load i32, ptr @hf_ieee1905_ap_metrics_service_params_vi, align 4
  %1187 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1186, ptr noundef %0, i32 noundef %.1.i234, i32 noundef 3, i32 noundef 0) #11
  %1188 = add i32 %.1.i234, 3
  br label %dissect_ieee1905_tlv_data.exit

1189:                                             ; preds = %99
  %1190 = load i32, ptr @hf_ieee1905_sta_mac_address_type, align 4
  %1191 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1190, ptr noundef %0, i32 noundef %98, i32 noundef 6, i32 noundef 0) #11
  %1192 = add i32 %.0, 9
  br label %dissect_ieee1905_tlv_data.exit

1193:                                             ; preds = %99
  %1194 = load i32, ptr @hf_ieee1905_assoc_sta_mac_addr, align 4
  %1195 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1194, ptr noundef %0, i32 noundef %98, i32 noundef 6, i32 noundef 0) #11
  %1196 = add i32 %.0, 9
  %1197 = load i32, ptr @hf_ieee1905_assoc_sta_bssid_count, align 4
  %1198 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1197, ptr noundef %0, i32 noundef %1196, i32 noundef 1, i32 noundef 0) #11
  %1199 = add i32 %.0, 10
  %1200 = add i16 %87, -7
  %1201 = load i32, ptr @ett_sta_list_metrics_bss_list, align 4
  %1202 = call ptr @proto_tree_add_subtree(ptr noundef %92, ptr noundef %0, i32 noundef %1199, i32 noundef -1, i32 noundef %1201, ptr noundef null, ptr noundef nonnull @.str.1655) #11
  %1203 = zext i16 %1200 to i32
  %1204 = icmp ugt i16 %1200, 18
  br i1 %1204, label %.lr.ph.i230, label %dissect_associated_sta_link_metrics.exit

.lr.ph.i230:                                      ; preds = %1193, %.lr.ph.i230
  %.03.i231 = phi i32 [ %1222, %.lr.ph.i230 ], [ %1199, %1193 ]
  %.0472.i = phi i8 [ %1223, %.lr.ph.i230 ], [ 0, %1193 ]
  %.0481.i = phi i32 [ %1224, %.lr.ph.i230 ], [ %1203, %1193 ]
  %1205 = load i32, ptr @ett_sta_list_metrics_bss_tree, align 4
  %1206 = zext i8 %.0472.i to i32
  %1207 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1202, ptr noundef %0, i32 noundef %.03.i231, i32 noundef 18, i32 noundef %1205, ptr noundef null, ptr noundef nonnull @.str.1656, i32 noundef %1206) #11
  %1208 = load i32, ptr @hf_ieee1905_assoc_sta_link_metrics_bssid, align 4
  %1209 = call ptr @proto_tree_add_item(ptr noundef %1207, i32 noundef %1208, ptr noundef %0, i32 noundef %.03.i231, i32 noundef 6, i32 noundef 0) #11
  %1210 = add i32 %.03.i231, 6
  %1211 = load i32, ptr @hf_ieee1905_assoc_sta_link_metrics_time_delta, align 4
  %1212 = call ptr @proto_tree_add_item(ptr noundef %1207, i32 noundef %1211, ptr noundef %0, i32 noundef %1210, i32 noundef 4, i32 noundef 0) #11
  %1213 = add i32 %.03.i231, 10
  %1214 = load i32, ptr @hf_ieee1905_assoc_sta_link_metrics_dwn_rate, align 4
  %1215 = call ptr @proto_tree_add_item(ptr noundef %1207, i32 noundef %1214, ptr noundef %0, i32 noundef %1213, i32 noundef 4, i32 noundef 0) #11
  %1216 = add i32 %.03.i231, 14
  %1217 = load i32, ptr @hf_ieee1905_assoc_sta_link_metrics_up_rate, align 4
  %1218 = call ptr @proto_tree_add_item(ptr noundef %1207, i32 noundef %1217, ptr noundef %0, i32 noundef %1216, i32 noundef 4, i32 noundef 0) #11
  %1219 = add i32 %.03.i231, 18
  %1220 = load i32, ptr @hf_ieee1905_assoc_sta_link_metrics_rcpi, align 4
  %1221 = call ptr @proto_tree_add_item(ptr noundef %1207, i32 noundef %1220, ptr noundef %0, i32 noundef %1219, i32 noundef 1, i32 noundef 0) #11
  %1222 = add i32 %.03.i231, 19
  %1223 = add i8 %.0472.i, 1
  %1224 = add nsw i32 %.0481.i, -19
  %1225 = icmp ugt i32 %.0481.i, 37
  br i1 %1225, label %.lr.ph.i230, label %dissect_associated_sta_link_metrics.exit, !llvm.loop !43

dissect_associated_sta_link_metrics.exit:         ; preds = %.lr.ph.i230, %1193
  %.048.lcssa.i = phi i32 [ %1203, %1193 ], [ %1224, %.lr.ph.i230 ]
  %.0.lcssa.i228 = phi i32 [ %1199, %1193 ], [ %1222, %.lr.ph.i230 ]
  call void @proto_item_set_len(ptr noundef null, i32 noundef %.0.lcssa.i228) #11
  %1226 = call i32 @llvm.smax.i32(i32 %.048.lcssa.i, i32 0)
  %spec.select.i229 = add i32 %.0.lcssa.i228, %1226
  br label %dissect_ieee1905_tlv_data.exit

1227:                                             ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  store ptr null, ptr %40, align 8
  store ptr null, ptr %41, align 8
  %1228 = load i32, ptr @hf_ieee1905_unassoc_sta_link_metrics_class, align 4
  %1229 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1228, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0) #11
  %1230 = add i32 %.0, 4
  %1231 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1230) #11
  %1232 = load i32, ptr @hf_ieee1905_unassoc_sta_link_channel_count, align 4
  %1233 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1232, ptr noundef %0, i32 noundef %1230, i32 noundef 1, i32 noundef 0) #11
  %1234 = add i32 %.0, 5
  %.not.i218 = icmp eq i8 %1231, 0
  br i1 %.not.i218, label %dissect_unassociated_sta_link_metrics_query.exit, label %1235

1235:                                             ; preds = %1227
  %1236 = load i32, ptr @ett_sta_link_metrics_query_channel_list, align 4
  %1237 = call ptr @proto_tree_add_subtree(ptr noundef %92, ptr noundef %0, i32 noundef %1234, i32 noundef -1, i32 noundef %1236, ptr noundef nonnull %41, ptr noundef nonnull @.str.1643) #11
  br label %1238

1238:                                             ; preds = %._crit_edge.i223, %1235
  %.0415.i = phi i8 [ %1231, %1235 ], [ %1242, %._crit_edge.i223 ]
  %.0424.i = phi i32 [ %1234, %1235 ], [ %.1.lcssa.i224, %._crit_edge.i223 ]
  %1239 = load i32, ptr @hf_ieee1905_unassoc_metrics_channel, align 4
  %1240 = call ptr @proto_tree_add_item(ptr noundef %1237, i32 noundef %1239, ptr noundef %0, i32 noundef %.0424.i, i32 noundef 1, i32 noundef 0) #11
  %1241 = add i32 %.0424.i, 1
  %1242 = add i8 %.0415.i, -1
  %1243 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1241) #11
  %1244 = load i32, ptr @hf_ieee1905_unassoc_metrics_mac_count, align 4
  %1245 = call ptr @proto_tree_add_item(ptr noundef %1237, i32 noundef %1244, ptr noundef %0, i32 noundef %1241, i32 noundef 1, i32 noundef 0) #11
  %1246 = add i32 %.0424.i, 2
  %1247 = load i32, ptr @ett_sta_link_link_mac_addr_list, align 4
  %1248 = call ptr @proto_tree_add_subtree(ptr noundef %1237, ptr noundef %0, i32 noundef %1246, i32 noundef -1, i32 noundef %1247, ptr noundef nonnull %40, ptr noundef nonnull @.str.1657) #11
  %.not441.i = icmp eq i8 %1243, 0
  br i1 %.not441.i, label %._crit_edge.i223, label %.lr.ph.i219

.lr.ph.i219:                                      ; preds = %1238, %.lr.ph.i219
  %.03.i220 = phi i8 [ %1252, %.lr.ph.i219 ], [ %1243, %1238 ]
  %.12.i221 = phi i32 [ %1251, %.lr.ph.i219 ], [ %1246, %1238 ]
  %1249 = load i32, ptr @hf_ieee1905_unassoc_link_metrics_query_mac, align 4
  %1250 = call ptr @proto_tree_add_item(ptr noundef %1248, i32 noundef %1249, ptr noundef %0, i32 noundef %.12.i221, i32 noundef 6, i32 noundef 0) #11
  %1251 = add i32 %.12.i221, 6
  %1252 = add i8 %.03.i220, -1
  %.not44.i222 = icmp eq i8 %1252, 0
  br i1 %.not44.i222, label %._crit_edge.i223, label %.lr.ph.i219, !llvm.loop !44

._crit_edge.i223:                                 ; preds = %.lr.ph.i219, %1238
  %.1.lcssa.i224 = phi i32 [ %1246, %1238 ], [ %1251, %.lr.ph.i219 ]
  %1253 = load ptr, ptr %40, align 8
  %1254 = sub i32 %.1.lcssa.i224, %1246
  call void @proto_item_set_len(ptr noundef %1253, i32 noundef %1254) #11
  %.not43.i225 = icmp eq i8 %1242, 0
  br i1 %.not43.i225, label %1255, label %1238, !llvm.loop !45

1255:                                             ; preds = %._crit_edge.i223
  %1256 = load ptr, ptr %41, align 8
  %1257 = sub i32 %.1.lcssa.i224, %1234
  call void @proto_item_set_len(ptr noundef %1256, i32 noundef %1257) #11
  br label %dissect_unassociated_sta_link_metrics_query.exit

dissect_unassociated_sta_link_metrics_query.exit: ; preds = %1227, %1255
  %.2.i226 = phi i32 [ %.1.lcssa.i224, %1255 ], [ %1234, %1227 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  br label %dissect_ieee1905_tlv_data.exit

1258:                                             ; preds = %99
  %1259 = load i32, ptr @hf_ieee1905_unassoc_sta_link_metric_op_class, align 4
  %1260 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1259, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0) #11
  %1261 = add i32 %.0, 4
  %1262 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1261) #11
  %1263 = load i32, ptr @hf_ieee1905_unassoc_sta_link_metric_sta_count, align 4
  %1264 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1263, ptr noundef %0, i32 noundef %1261, i32 noundef 1, i32 noundef 0) #11
  %1265 = add i32 %.0, 5
  %1266 = zext i8 %1262 to i32
  %1267 = mul nuw nsw i32 %1266, 12
  %1268 = load i32, ptr @ett_unassoc_sta_link_metric_list, align 4
  %1269 = call ptr @proto_tree_add_subtree(ptr noundef %92, ptr noundef %0, i32 noundef %1265, i32 noundef %1267, i32 noundef %1268, ptr noundef null, ptr noundef nonnull @.str.1658) #11
  %.not.i210 = icmp eq i8 %1262, 0
  br i1 %.not.i210, label %dissect_ieee1905_tlv_data.exit, label %.lr.ph.i211

.lr.ph.i211:                                      ; preds = %1258, %.lr.ph.i211
  %indvars.iv.i212 = phi i32 [ %indvars.iv.next.i214, %.lr.ph.i211 ], [ 0, %1258 ]
  %.02.i213 = phi i32 [ %1283, %.lr.ph.i211 ], [ %1265, %1258 ]
  %1270 = load i32, ptr @ett_unassoc_sta_link_metric_tree, align 4
  %1271 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1269, ptr noundef %0, i32 noundef %.02.i213, i32 noundef 12, i32 noundef %1270, ptr noundef null, ptr noundef nonnull @.str.1659, i32 noundef %indvars.iv.i212) #11
  %1272 = load i32, ptr @hf_ieee1905_unassoc_link_metric_mac_addr, align 4
  %1273 = call ptr @proto_tree_add_item(ptr noundef %1271, i32 noundef %1272, ptr noundef %0, i32 noundef %.02.i213, i32 noundef 6, i32 noundef 0) #11
  %1274 = add i32 %.02.i213, 6
  %1275 = load i32, ptr @hf_ieee1905_unassoc_link_metric_channel, align 4
  %1276 = call ptr @proto_tree_add_item(ptr noundef %1271, i32 noundef %1275, ptr noundef %0, i32 noundef %1274, i32 noundef 1, i32 noundef 0) #11
  %1277 = add i32 %.02.i213, 7
  %1278 = load i32, ptr @hf_ieee1905_unassoc_link_metric_delta, align 4
  %1279 = call ptr @proto_tree_add_item(ptr noundef %1271, i32 noundef %1278, ptr noundef %0, i32 noundef %1277, i32 noundef 4, i32 noundef 0) #11
  %1280 = add i32 %.02.i213, 11
  %1281 = load i32, ptr @hf_ieee1905_unassoc_link_metric_uplink_rcpi, align 4
  %1282 = call ptr @proto_tree_add_item(ptr noundef %1271, i32 noundef %1281, ptr noundef %0, i32 noundef %1280, i32 noundef 1, i32 noundef 0) #11
  %1283 = add i32 %.02.i213, 12
  %indvars.iv.next.i214 = add nuw nsw i32 %indvars.iv.i212, 1
  %exitcond.not.i215 = icmp eq i32 %indvars.iv.next.i214, %1266
  br i1 %exitcond.not.i215, label %dissect_ieee1905_tlv_data.exit, label %.lr.ph.i211, !llvm.loop !46

1284:                                             ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43)
  store ptr null, ptr %42, align 8
  %1285 = load i32, ptr @hf_ieee1905_beacon_metrics_query_mac_addr, align 4
  %1286 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1285, ptr noundef %0, i32 noundef %98, i32 noundef 6, i32 noundef 0) #11
  %1287 = add i32 %.0, 9
  %1288 = load i32, ptr @hf_ieee1905_beacon_metrics_query_op_class, align 4
  %1289 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1288, ptr noundef %0, i32 noundef %1287, i32 noundef 1, i32 noundef 0) #11
  %1290 = add i32 %.0, 10
  %1291 = load i32, ptr @hf_ieee1905_beacon_metrics_query_channel, align 4
  %1292 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1291, ptr noundef %0, i32 noundef %1290, i32 noundef 1, i32 noundef 0) #11
  %1293 = add i32 %.0, 11
  %1294 = load i32, ptr @hf_ieee1905_beacon_metrics_query_bssid, align 4
  %1295 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1294, ptr noundef %0, i32 noundef %1293, i32 noundef 6, i32 noundef 0) #11
  %1296 = add i32 %.0, 17
  %1297 = load i32, ptr @hf_ieee1905_beacon_metrics_query_detail, align 4
  %1298 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1297, ptr noundef %0, i32 noundef %1296, i32 noundef 1, i32 noundef 0) #11
  %1299 = add i32 %.0, 18
  %1300 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1299) #11
  %1301 = load i32, ptr @hf_ieee1905_beacon_metrics_query_ssid_len, align 4
  %1302 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1301, ptr noundef %0, i32 noundef %1299, i32 noundef 1, i32 noundef 0) #11
  %1303 = add i32 %.0, 19
  %1304 = load i32, ptr @hf_ieee1905_beacon_metrics_query_ssid, align 4
  %1305 = zext i8 %1300 to i32
  %1306 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1304, ptr noundef %0, i32 noundef %1303, i32 noundef %1305, i32 noundef 0) #11
  %1307 = add i32 %1303, %1305
  %1308 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1307) #11
  %1309 = load i32, ptr @hf_ieee1905_beacon_metrics_channel_count, align 4
  %1310 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1309, ptr noundef %0, i32 noundef %1307, i32 noundef 1, i32 noundef 0) #11
  %1311 = add i32 %1307, 1
  %1312 = load i32, ptr @ett_beacon_metrics_query_list, align 4
  %1313 = call ptr @proto_tree_add_subtree(ptr noundef %92, ptr noundef %0, i32 noundef %1311, i32 noundef -1, i32 noundef %1312, ptr noundef nonnull %42, ptr noundef nonnull @.str.1660) #11
  %.not.i197 = icmp eq i8 %1308, 0
  br i1 %.not.i197, label %dissect_beacon_metrics_query.exit, label %.lr.ph6.preheader.i

.lr.ph6.preheader.i:                              ; preds = %1284
  %wide.trip.count.i198 = zext i8 %1308 to i32
  br label %.lr.ph6.i

.lr.ph6.i:                                        ; preds = %._crit_edge.i201, %.lr.ph6.preheader.i
  %indvars.iv10.i199 = phi i32 [ 0, %.lr.ph6.preheader.i ], [ %indvars.iv.next11.i203, %._crit_edge.i201 ]
  %.04.i200 = phi i32 [ %1311, %.lr.ph6.preheader.i ], [ %.1.lcssa.i202, %._crit_edge.i201 ]
  store ptr null, ptr %43, align 8
  %1314 = load i32, ptr @ett_beacon_metrics_query_tree, align 4
  %1315 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1313, ptr noundef %0, i32 noundef %.04.i200, i32 noundef -1, i32 noundef %1314, ptr noundef nonnull %43, ptr noundef nonnull @.str.1661, i32 noundef %indvars.iv10.i199) #11
  %1316 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.04.i200) #11
  %1317 = load i32, ptr @hf_ieee1905_beacon_metrics_report_len, align 4
  %1318 = call ptr @proto_tree_add_item(ptr noundef %1315, i32 noundef %1317, ptr noundef %0, i32 noundef %.04.i200, i32 noundef 1, i32 noundef 0) #11
  %1319 = add i32 %.04.i200, 1
  %1320 = load i32, ptr @hf_ieee1905_beacon_metrics_report_op_class, align 4
  %1321 = call ptr @proto_tree_add_item(ptr noundef %1315, i32 noundef %1320, ptr noundef %0, i32 noundef %1319, i32 noundef 1, i32 noundef 0) #11
  %1322 = add i32 %.04.i200, 2
  %1323 = zext i8 %1316 to i32
  %1324 = add nsw i32 %1323, -1
  %1325 = load i32, ptr @ett_beacon_metrics_query_channel_list, align 4
  %1326 = call ptr @proto_tree_add_subtree(ptr noundef %1315, ptr noundef %0, i32 noundef %1322, i32 noundef %1324, i32 noundef %1325, ptr noundef null, ptr noundef nonnull @.str.1660) #11
  %1327 = icmp ugt i8 %1316, 1
  br i1 %1327, label %.lr.ph.i205, label %._crit_edge.i201

.lr.ph.i205:                                      ; preds = %.lr.ph6.i, %.lr.ph.i205
  %indvars.iv.i206 = phi i32 [ %indvars.iv.next.i208, %.lr.ph.i205 ], [ 0, %.lr.ph6.i ]
  %.12.i207 = phi i32 [ %1330, %.lr.ph.i205 ], [ %1322, %.lr.ph6.i ]
  %1328 = load i32, ptr @hf_ieee1905_beacon_metrics_report_channel_id, align 4
  %1329 = call ptr @proto_tree_add_item(ptr noundef %1326, i32 noundef %1328, ptr noundef %0, i32 noundef %.12.i207, i32 noundef 1, i32 noundef 0) #11
  %1330 = add i32 %.12.i207, 1
  %indvars.iv.next.i208 = add nuw nsw i32 %indvars.iv.i206, 1
  %exitcond.not.i209 = icmp eq i32 %indvars.iv.next.i208, %1324
  br i1 %exitcond.not.i209, label %._crit_edge.i201, label %.lr.ph.i205, !llvm.loop !47

._crit_edge.i201:                                 ; preds = %.lr.ph.i205, %.lr.ph6.i
  %.1.lcssa.i202 = phi i32 [ %1322, %.lr.ph6.i ], [ %1330, %.lr.ph.i205 ]
  %1331 = load ptr, ptr %43, align 8
  %1332 = sub i32 %.1.lcssa.i202, %.04.i200
  call void @proto_item_set_len(ptr noundef %1331, i32 noundef %1332) #11
  %indvars.iv.next11.i203 = add nuw nsw i32 %indvars.iv10.i199, 1
  %exitcond13.not.i = icmp eq i32 %indvars.iv.next11.i203, %wide.trip.count.i198
  br i1 %exitcond13.not.i, label %dissect_beacon_metrics_query.exit, label %.lr.ph6.i, !llvm.loop !48

dissect_beacon_metrics_query.exit:                ; preds = %._crit_edge.i201, %1284
  %.0.lcssa.i204 = phi i32 [ %1311, %1284 ], [ %.1.lcssa.i202, %._crit_edge.i201 ]
  %1333 = load ptr, ptr %42, align 8
  %1334 = sub i32 %.0.lcssa.i204, %1311
  call void @proto_item_set_len(ptr noundef %1333, i32 noundef %1334) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  br label %dissect_ieee1905_tlv_data.exit

1335:                                             ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45)
  %1336 = load i32, ptr @hf_ieee1905_beacon_metrics_response_mac_addr, align 4
  %1337 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1336, ptr noundef %0, i32 noundef %98, i32 noundef 6, i32 noundef 0) #11
  %1338 = add i32 %.0, 9
  %1339 = load i32, ptr @hf_ieee1905_beacon_metrics_response_reserved, align 4
  %1340 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1339, ptr noundef %0, i32 noundef %1338, i32 noundef 1, i32 noundef 0) #11
  %1341 = add i32 %.0, 10
  %1342 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1341) #11
  %1343 = load i32, ptr @hf_ieee1905_beacon_metrics_response_meas_num, align 4
  %1344 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1343, ptr noundef %0, i32 noundef %1341, i32 noundef 1, i32 noundef 0) #11
  store ptr %1344, ptr %44, align 8
  %1345 = add i32 %.0, 11
  %1346 = load i32, ptr @ett_beacon_metrics_response_report_list, align 4
  %1347 = call ptr @proto_tree_add_subtree(ptr noundef %92, ptr noundef %0, i32 noundef %1345, i32 noundef -1, i32 noundef %1346, ptr noundef nonnull %44, ptr noundef nonnull @.str.1662) #11
  %.not1.i189 = icmp eq i8 %1342, 0
  br i1 %.not1.i189, label %dissect_beacon_metrics_response.exit, label %.lr.ph.i190

.lr.ph.i190:                                      ; preds = %1335, %.lr.ph.i190
  %indvars.iv.i191 = phi i32 [ %indvars.iv.next.i193, %.lr.ph.i190 ], [ 0, %1335 ]
  %.04.i192 = phi i32 [ %1360, %.lr.ph.i190 ], [ %1345, %1335 ]
  %.0392.i = phi i8 [ %1361, %.lr.ph.i190 ], [ %1342, %1335 ]
  store ptr null, ptr %45, align 8
  %1348 = load i32, ptr @ett_beacon_metrics_response_report_tree, align 4
  %1349 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1347, ptr noundef %0, i32 noundef %.04.i192, i32 noundef -1, i32 noundef %1348, ptr noundef nonnull %45, ptr noundef nonnull @.str.1663, i32 noundef %indvars.iv.i191) #11
  %1350 = add i32 %.04.i192, 1
  %1351 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1350) #11
  %1352 = add i32 %.04.i192, 2
  %1353 = zext i8 %1351 to i32
  %1354 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %1352, i32 noundef %1353) #11
  %1355 = call i32 @tvb_reported_length_remaining(ptr noundef %1354, i32 noundef 0) #11
  %1356 = load i32, ptr @hf_ieee1905_measurement_report, align 4
  %1357 = call ptr @proto_tree_add_item(ptr noundef %1349, i32 noundef %1356, ptr noundef %1354, i32 noundef 0, i32 noundef %1355, i32 noundef 0) #11
  %1358 = load ptr, ptr %45, align 8
  %1359 = add nuw nsw i32 %1353, 2
  call void @proto_item_set_len(ptr noundef %1358, i32 noundef %1359) #11
  %1360 = add i32 %1359, %.04.i192
  %indvars.iv.next.i193 = add nuw nsw i32 %indvars.iv.i191, 1
  %1361 = add i8 %.0392.i, -1
  %.not.i194 = icmp eq i8 %1361, 0
  br i1 %.not.i194, label %dissect_beacon_metrics_response.exit, label %.lr.ph.i190, !llvm.loop !49

dissect_beacon_metrics_response.exit:             ; preds = %.lr.ph.i190, %1335
  %.0.lcssa.i196 = phi i32 [ %1345, %1335 ], [ %1360, %.lr.ph.i190 ]
  %1362 = load ptr, ptr %44, align 8
  %1363 = sub i32 %.0.lcssa.i196, %1345
  call void @proto_item_set_len(ptr noundef %1362, i32 noundef %1363) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  br label %dissect_ieee1905_tlv_data.exit

1364:                                             ; preds = %99
  %1365 = load i32, ptr @hf_ieee1905_source_bss_bssid, align 4
  %1366 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1365, ptr noundef %0, i32 noundef %98, i32 noundef 6, i32 noundef 0) #11
  %1367 = add i32 %.0, 9
  %1368 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1367) #11
  %1369 = load i32, ptr @hf_ieee1905_steering_request_flags, align 4
  %1370 = load i32, ptr @ett_ieee1905_steering_request_flags, align 4
  %1371 = call ptr @proto_tree_add_bitmask(ptr noundef %92, ptr noundef %0, i32 noundef %1367, i32 noundef %1369, i32 noundef %1370, ptr noundef nonnull @steering_flags, i32 noundef 0) #11
  %1372 = add i32 %.0, 10
  %1373 = load i32, ptr @hf_ieee1905_steering_req_op_window, align 4
  %1374 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1373, ptr noundef %0, i32 noundef %1372, i32 noundef 2, i32 noundef 0) #11
  %1375 = add i32 %.0, 12
  %1376 = load i32, ptr @hf_ieee1905_steering_btm_disass_timer, align 4
  %1377 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1376, ptr noundef %0, i32 noundef %1375, i32 noundef 2, i32 noundef 0) #11
  %1378 = add i32 %.0, 14
  %1379 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1378) #11
  %1380 = load i32, ptr @hf_ieee1905_steering_req_sta_count, align 4
  %1381 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1380, ptr noundef %0, i32 noundef %1378, i32 noundef 1, i32 noundef 0) #11
  %1382 = add i32 %.0, 15
  %.not.i182 = icmp eq i8 %1379, 0
  br i1 %.not.i182, label %1393, label %1383

1383:                                             ; preds = %1364
  %1384 = zext i8 %1379 to i32
  %1385 = mul nuw nsw i32 %1384, 6
  %1386 = load i32, ptr @ett_assoc_control_list, align 4
  %1387 = call ptr @proto_tree_add_subtree(ptr noundef %92, ptr noundef %0, i32 noundef %1382, i32 noundef %1385, i32 noundef %1386, ptr noundef null, ptr noundef nonnull @.str.1664) #11
  br label %1388

1388:                                             ; preds = %1388, %1383
  %.085.i = phi i32 [ %1382, %1383 ], [ %1391, %1388 ]
  %.07684.i = phi i8 [ %1379, %1383 ], [ %1392, %1388 ]
  %1389 = load i32, ptr @hf_ieee1905_steering_req_sta_mac, align 4
  %1390 = call ptr @proto_tree_add_item(ptr noundef %1387, i32 noundef %1389, ptr noundef %0, i32 noundef %.085.i, i32 noundef 6, i32 noundef 0) #11
  %1391 = add i32 %.085.i, 6
  %1392 = add i8 %.07684.i, -1
  %.not80.i = icmp eq i8 %1392, 0
  br i1 %.not80.i, label %.loopexit83.i, label %1388, !llvm.loop !50

1393:                                             ; preds = %1364
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1381, ptr noundef nonnull @.str.1665) #11
  br label %.loopexit83.i

.loopexit83.i:                                    ; preds = %1388, %1393
  %.1.i183 = phi i32 [ %1382, %1393 ], [ %1391, %1388 ]
  %.not81.i = icmp sgt i8 %1368, -1
  br i1 %.not81.i, label %.loopexit.i186, label %1394

1394:                                             ; preds = %.loopexit83.i
  %1395 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1.i183) #11
  %1396 = load i32, ptr @hf_ieee1905_steering_req_target_bssid_count, align 4
  %1397 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1396, ptr noundef %0, i32 noundef %.1.i183, i32 noundef 1, i32 noundef 0) #11
  %1398 = add i32 %.1.i183, 1
  %1399 = zext i8 %1395 to i32
  %1400 = shl nuw nsw i32 %1399, 3
  %1401 = load i32, ptr @ett_assoc_control_list, align 4
  %1402 = call ptr @proto_tree_add_subtree(ptr noundef %92, ptr noundef %0, i32 noundef %1398, i32 noundef %1400, i32 noundef %1401, ptr noundef null, ptr noundef nonnull @.str.1666) #11
  %.not8286.i = icmp eq i8 %1395, 0
  br i1 %.not8286.i, label %.loopexit.i186, label %.lr.ph.i184

.lr.ph.i184:                                      ; preds = %1394, %.lr.ph.i184
  %.288.i = phi i32 [ %1411, %.lr.ph.i184 ], [ %1398, %1394 ]
  %.07587.i = phi i8 [ %1412, %.lr.ph.i184 ], [ %1395, %1394 ]
  %1403 = load i32, ptr @hf_ieee1905_steering_req_target_bssid, align 4
  %1404 = call ptr @proto_tree_add_item(ptr noundef %1402, i32 noundef %1403, ptr noundef %0, i32 noundef %.288.i, i32 noundef 6, i32 noundef 0) #11
  %1405 = add i32 %.288.i, 6
  %1406 = load i32, ptr @hf_ieee1905_steering_req_oper_class, align 4
  %1407 = call ptr @proto_tree_add_item(ptr noundef %1402, i32 noundef %1406, ptr noundef %0, i32 noundef %1405, i32 noundef 1, i32 noundef 0) #11
  %1408 = add i32 %.288.i, 7
  %1409 = load i32, ptr @hf_ieee1905_steering_req_target_channel, align 4
  %1410 = call ptr @proto_tree_add_item(ptr noundef %1402, i32 noundef %1409, ptr noundef %0, i32 noundef %1408, i32 noundef 1, i32 noundef 0) #11
  %1411 = add i32 %.288.i, 8
  %1412 = add i8 %.07587.i, -1
  %.not82.i185 = icmp eq i8 %1412, 0
  br i1 %.not82.i185, label %.loopexit.i186, label %.lr.ph.i184, !llvm.loop !51

.loopexit.i186:                                   ; preds = %.lr.ph.i184, %1394, %.loopexit83.i
  %.3.i187 = phi i32 [ %.1.i183, %.loopexit83.i ], [ %1398, %1394 ], [ %1411, %.lr.ph.i184 ]
  %1413 = sub i32 %.3.i187, %98
  %1414 = icmp ult i32 %1413, %88
  br i1 %1414, label %1415, label %dissect_ieee1905_tlv_data.exit

1415:                                             ; preds = %.loopexit.i186
  %1416 = load i32, ptr @hf_ieee1905_extra_tlv_data, align 4
  %1417 = sub nsw i32 %88, %1413
  %1418 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1416, ptr noundef %0, i32 noundef %.3.i187, i32 noundef %1417, i32 noundef 0) #11
  %1419 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %1418, ptr noundef nonnull @ei_ieee1905_extraneous_tlv_data) #11
  %1420 = add i32 %88, %98
  br label %dissect_ieee1905_tlv_data.exit

1421:                                             ; preds = %99
  %1422 = load i32, ptr @hf_ieee1905_btm_reporter_bssid, align 4
  %1423 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1422, ptr noundef %0, i32 noundef %98, i32 noundef 6, i32 noundef 0) #11
  %1424 = add i32 %.0, 9
  %1425 = load i32, ptr @hf_ieee1905_btm_sta_mac_addr, align 4
  %1426 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1425, ptr noundef %0, i32 noundef %1424, i32 noundef 6, i32 noundef 0) #11
  %1427 = add i32 %.0, 15
  %1428 = load i32, ptr @hf_ieee1905_btm_report_status, align 4
  %1429 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1428, ptr noundef %0, i32 noundef %1427, i32 noundef 1, i32 noundef 0) #11
  %1430 = add i32 %.0, 16
  %1431 = icmp ugt i16 %87, 18
  br i1 %1431, label %1432, label %dissect_ieee1905_tlv_data.exit

1432:                                             ; preds = %1421
  %1433 = load i32, ptr @hf_ieee1905_btm_report_bssid, align 4
  %1434 = add nsw i32 %88, -13
  %1435 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1433, ptr noundef %0, i32 noundef %1430, i32 noundef %1434, i32 noundef 0) #11
  %1436 = add i32 %88, %98
  br label %dissect_ieee1905_tlv_data.exit

1437:                                             ; preds = %99
  %1438 = load i32, ptr @hf_ieee1905_client_assoc_bssid, align 4
  %1439 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1438, ptr noundef %0, i32 noundef %98, i32 noundef 6, i32 noundef 0) #11
  %1440 = add i32 %.0, 9
  %1441 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1440) #11
  %1442 = zext i8 %1441 to i32
  %1443 = load i32, ptr @hf_ieee1905_association_control, align 4
  %1444 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1443, ptr noundef %0, i32 noundef %1440, i32 noundef 1, i32 noundef 0) #11
  %1445 = call ptr @val_to_str(i32 noundef %1442, ptr noundef nonnull @ieee1905_association_control_vals, ptr noundef nonnull @.str.262) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1444, ptr noundef nonnull @.str.1555, ptr noundef %1445) #11
  %1446 = add i32 %.0, 10
  %1447 = load i32, ptr @hf_ieee1905_association_control_validity, align 4
  %1448 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1447, ptr noundef %0, i32 noundef %1446, i32 noundef 2, i32 noundef 0) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1448, ptr noundef nonnull @.str.1667) #11
  %1449 = add i32 %.0, 12
  %1450 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1449) #11
  %1451 = zext i8 %1450 to i32
  %1452 = load i32, ptr @hf_ieee1905_client_assoc_sta_count, align 4
  %1453 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1452, ptr noundef %0, i32 noundef %1449, i32 noundef 1, i32 noundef 0) #11
  %1454 = add i32 %.0, 13
  %1455 = mul nuw nsw i32 %1451, 6
  %1456 = load i32, ptr @ett_assoc_control_list, align 4
  %1457 = call ptr @proto_tree_add_subtree(ptr noundef %92, ptr noundef %0, i32 noundef %1454, i32 noundef %1455, i32 noundef %1456, ptr noundef null, ptr noundef nonnull @.str.1668) #11
  %.not1.i174 = icmp eq i8 %1450, 0
  br i1 %.not1.i174, label %dissect_ieee1905_tlv_data.exit, label %.lr.ph.i175

.lr.ph.i175:                                      ; preds = %1437, %.lr.ph.i175
  %.03.i176 = phi i32 [ %1460, %.lr.ph.i175 ], [ %1454, %1437 ]
  %.0332.i177 = phi i32 [ %1461, %.lr.ph.i175 ], [ %1451, %1437 ]
  %1458 = load i32, ptr @hf_ieee1905_client_assoc_mac_addr, align 4
  %1459 = call ptr @proto_tree_add_item(ptr noundef %1457, i32 noundef %1458, ptr noundef %0, i32 noundef %.03.i176, i32 noundef 6, i32 noundef 0) #11
  %1460 = add i32 %.03.i176, 6
  %1461 = add nsw i32 %.0332.i177, -1
  %.not.i178 = icmp eq i32 %1461, 0
  br i1 %.not.i178, label %dissect_ieee1905_tlv_data.exit, label %.lr.ph.i175, !llvm.loop !52

1462:                                             ; preds = %99
  %1463 = load i32, ptr @hf_ieee1905_assoc_backhaul_station_mac, align 4
  %1464 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1463, ptr noundef %0, i32 noundef %98, i32 noundef 6, i32 noundef 0) #11
  %1465 = add i32 %.0, 9
  %1466 = load i32, ptr @hf_ieee1905_backhaul_target_bssid, align 4
  %1467 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1466, ptr noundef %0, i32 noundef %1465, i32 noundef 6, i32 noundef 0) #11
  %1468 = add i32 %.0, 15
  %1469 = load i32, ptr @hf_ieee1905_backhaul_operating_class, align 4
  %1470 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1469, ptr noundef %0, i32 noundef %1468, i32 noundef 1, i32 noundef 0) #11
  %1471 = add i32 %.0, 16
  %1472 = load i32, ptr @hf_ieee1905_backhaul_channel_number, align 4
  %1473 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1472, ptr noundef %0, i32 noundef %1471, i32 noundef 1, i32 noundef 0) #11
  %1474 = add i32 %.0, 17
  br label %dissect_ieee1905_tlv_data.exit

1475:                                             ; preds = %99
  %1476 = load i32, ptr @hf_ieee1905_assoc_backhaul_station_mac, align 4
  %1477 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1476, ptr noundef %0, i32 noundef %98, i32 noundef 6, i32 noundef 0) #11
  %1478 = add i32 %.0, 9
  %1479 = load i32, ptr @hf_ieee1905_backhaul_target_bssid, align 4
  %1480 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1479, ptr noundef %0, i32 noundef %1478, i32 noundef 6, i32 noundef 0) #11
  %1481 = add i32 %.0, 15
  %1482 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1481) #11
  %1483 = load i32, ptr @hf_ieee1905_backhaul_steering_status, align 4
  %1484 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1483, ptr noundef %0, i32 noundef %1481, i32 noundef 1, i32 noundef 0) #11
  %1485 = zext i8 %1482 to i32
  %1486 = call ptr @val_to_str(i32 noundef %1485, ptr noundef nonnull @ieee1905_backhaul_status_vals, ptr noundef nonnull @.str.262) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1484, ptr noundef nonnull @.str.1555, ptr noundef %1486) #11
  %1487 = add i32 %.0, 16
  br label %dissect_ieee1905_tlv_data.exit

1488:                                             ; preds = %99
  %1489 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %98) #11
  %1490 = load i32, ptr @hf_ieee1905_higher_layer_protocol, align 4
  %1491 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1490, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0) #11
  %1492 = zext i8 %1489 to i32
  %1493 = call ptr @val_to_str(i32 noundef %1492, ptr noundef nonnull @ieee1905_higher_layer_protocol_vals, ptr noundef nonnull @.str.262) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1491, ptr noundef nonnull @.str.1555, ptr noundef %1493) #11
  %1494 = add i32 %.0, 4
  %1495 = load i32, ptr @hf_ieee1905_higher_layer_data, align 4
  %1496 = add nsw i32 %88, -1
  %1497 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1495, ptr noundef %0, i32 noundef %1494, i32 noundef %1496, i32 noundef 0) #11
  %1498 = add i32 %88, %98
  br label %dissect_ieee1905_tlv_data.exit

1499:                                             ; preds = %99
  %1500 = load i32, ptr @hf_ieee1905_ap_capabilities_flags, align 4
  %1501 = load i32, ptr @ett_ieee1905_capabilities_flags, align 4
  %1502 = call ptr @proto_tree_add_bitmask(ptr noundef %92, ptr noundef %0, i32 noundef %98, i32 noundef %1500, i32 noundef %1501, ptr noundef nonnull @dissect_ap_capability.capabilities, i32 noundef 0) #11
  %1503 = add i32 %.0, 4
  br label %dissect_ieee1905_tlv_data.exit

1504:                                             ; preds = %99
  %1505 = load i32, ptr @hf_ieee1905_assoc_sta_traffic_stats_mac_addr, align 4
  %1506 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1505, ptr noundef %0, i32 noundef %98, i32 noundef 6, i32 noundef 0) #11
  %1507 = add i32 %.0, 9
  %1508 = load i32, ptr @hf_ieee1905_assoc_sta_traffic_stats_bytes_sent, align 4
  %1509 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1508, ptr noundef %0, i32 noundef %1507, i32 noundef 4, i32 noundef 0) #11
  %1510 = add i32 %.0, 13
  %1511 = load i32, ptr @hf_ieee1905_assoc_sta_traffic_stats_bytes_rcvd, align 4
  %1512 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1511, ptr noundef %0, i32 noundef %1510, i32 noundef 4, i32 noundef 0) #11
  %1513 = add i32 %.0, 17
  %1514 = load i32, ptr @hf_ieee1905_assoc_sta_traffic_stats_packets_sent, align 4
  %1515 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1514, ptr noundef %0, i32 noundef %1513, i32 noundef 4, i32 noundef 0) #11
  %1516 = add i32 %.0, 21
  %1517 = load i32, ptr @hf_ieee1905_assoc_sta_traffic_stats_packets_rcvd, align 4
  %1518 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1517, ptr noundef %0, i32 noundef %1516, i32 noundef 4, i32 noundef 0) #11
  %1519 = add i32 %.0, 25
  %1520 = load i32, ptr @hf_ieee1905_assoc_sta_traffic_stats_tx_pkt_errs, align 4
  %1521 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1520, ptr noundef %0, i32 noundef %1519, i32 noundef 4, i32 noundef 0) #11
  %1522 = add i32 %.0, 29
  %1523 = load i32, ptr @hf_ieee1905_assoc_sta_traffic_stats_rx_pkt_errs, align 4
  %1524 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1523, ptr noundef %0, i32 noundef %1522, i32 noundef 4, i32 noundef 0) #11
  %1525 = add i32 %.0, 33
  %1526 = load i32, ptr @hf_ieee1905_assoc_sta_traffic_stats_retrans_count, align 4
  %1527 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1526, ptr noundef %0, i32 noundef %1525, i32 noundef 4, i32 noundef 0) #11
  %1528 = add i32 %.0, 37
  br label %dissect_ieee1905_tlv_data.exit

1529:                                             ; preds = %99
  %1530 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %98) #11
  %1531 = load i32, ptr @hf_ieee1905_error_code_value, align 4
  %1532 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1531, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0) #11
  %1533 = zext i8 %1530 to i32
  %1534 = call ptr @val_to_str(i32 noundef %1533, ptr noundef nonnull @ieee1905_error_code_vals, ptr noundef nonnull @.str.262) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1532, ptr noundef nonnull @.str.1555, ptr noundef %1534) #11
  %1535 = add i32 %.0, 4
  %1536 = load i32, ptr @hf_ieee1905_error_code_mac_addr, align 4
  %1537 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1536, ptr noundef %0, i32 noundef %1535, i32 noundef 6, i32 noundef 0) #11
  %1538 = add i32 %.0, 10
  br label %dissect_ieee1905_tlv_data.exit

1539:                                             ; preds = %99
  %1540 = load i32, ptr @hf_ieee1905_channel_scan_rep_policy, align 4
  %1541 = load i32, ptr @ett_channel_scan_rep_policy, align 4
  %1542 = call ptr @proto_tree_add_bitmask(ptr noundef %92, ptr noundef %0, i32 noundef %98, i32 noundef %1540, i32 noundef %1541, ptr noundef nonnull @channel_scan_rep_policy_headers, i32 noundef 0) #11
  %1543 = add i32 %.0, 4
  br label %dissect_ieee1905_tlv_data.exit

1544:                                             ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49)
  store ptr null, ptr %46, align 8
  %1545 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %98) #11
  %1546 = load i32, ptr @hf_ieee1905_channel_scan_capabilities_radio_num, align 4
  %1547 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1546, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0) #11
  %1548 = add i32 %.0, 4
  %1549 = load i32, ptr @ett_channel_scan_capa_radio_list, align 4
  %1550 = call ptr @proto_tree_add_subtree(ptr noundef %92, ptr noundef %0, i32 noundef %1548, i32 noundef -1, i32 noundef %1549, ptr noundef nonnull %46, ptr noundef nonnull @.str.1681) #11
  %.not11.i = icmp eq i8 %1545, 0
  br i1 %.not11.i, label %dissect_channel_scan_capabilities.exit, label %.lr.ph8.preheader.i

.lr.ph8.preheader.i:                              ; preds = %1544
  %wide.trip.count17.i = zext i8 %1545 to i32
  br label %.lr.ph8.i160

.lr.ph8.i160:                                     ; preds = %._crit_edge.i171, %.lr.ph8.preheader.i
  %indvars.iv14.i = phi i32 [ 0, %.lr.ph8.preheader.i ], [ %indvars.iv.next15.i, %._crit_edge.i171 ]
  %.06.i161 = phi i32 [ %1548, %.lr.ph8.preheader.i ], [ %.1.lcssa.i172, %._crit_edge.i171 ]
  store ptr null, ptr %47, align 8
  store ptr null, ptr %48, align 8
  %1551 = load i32, ptr @ett_channel_scan_capa_radio, align 4
  %1552 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1550, ptr noundef %0, i32 noundef %.06.i161, i32 noundef -1, i32 noundef %1551, ptr noundef nonnull %47, ptr noundef nonnull @.str.1637, i32 noundef %indvars.iv14.i) #11
  %1553 = load i32, ptr @hf_ieee1905_channel_scan_capa_radio_id, align 4
  %1554 = call ptr @proto_tree_add_item(ptr noundef %1552, i32 noundef %1553, ptr noundef %0, i32 noundef %.06.i161, i32 noundef 6, i32 noundef 0) #11
  %1555 = add i32 %.06.i161, 6
  %1556 = load i32, ptr @hf_ieee1905_channel_scan_capa_flags, align 4
  %1557 = load i32, ptr @ett_channel_scan_capa_flags, align 4
  %1558 = call ptr @proto_tree_add_bitmask(ptr noundef %1552, ptr noundef %0, i32 noundef %1555, i32 noundef %1556, i32 noundef %1557, ptr noundef nonnull @channel_scan_capa_flags_headers, i32 noundef 0) #11
  %1559 = add i32 %.06.i161, 7
  %1560 = load i32, ptr @hf_ieee1905_channel_scan_capa_min_scan_interval, align 4
  %1561 = call ptr @proto_tree_add_item(ptr noundef %1552, i32 noundef %1560, ptr noundef %0, i32 noundef %1559, i32 noundef 4, i32 noundef 0) #11
  %1562 = add i32 %.06.i161, 11
  %1563 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1562) #11
  %1564 = load i32, ptr @hf_ieee1905_channel_scan_capa_class_num, align 4
  %1565 = call ptr @proto_tree_add_item(ptr noundef %1552, i32 noundef %1564, ptr noundef %0, i32 noundef %1562, i32 noundef 1, i32 noundef 0) #11
  %1566 = add i32 %.06.i161, 12
  %1567 = load i32, ptr @ett_channel_scan_capa_class_list, align 4
  %1568 = call ptr @proto_tree_add_subtree(ptr noundef %1552, ptr noundef %0, i32 noundef %1566, i32 noundef -1, i32 noundef %1567, ptr noundef nonnull %48, ptr noundef nonnull @.str.1682) #11
  %.not12.i = icmp eq i8 %1563, 0
  br i1 %.not12.i, label %._crit_edge.i171, label %.lr.ph.preheader.i162

.lr.ph.preheader.i162:                            ; preds = %.lr.ph8.i160
  %wide.trip.count.i163 = zext i8 %1563 to i32
  br label %.lr.ph.i164

.lr.ph.i164:                                      ; preds = %.loopexit.i167, %.lr.ph.preheader.i162
  %indvars.iv.i165 = phi i32 [ 0, %.lr.ph.preheader.i162 ], [ %indvars.iv.next.i169, %.loopexit.i167 ]
  %.14.i = phi i32 [ %1566, %.lr.ph.preheader.i162 ], [ %.3.i168, %.loopexit.i167 ]
  store ptr null, ptr %49, align 8
  %1569 = load i32, ptr @ett_channel_scan_capa_class, align 4
  %1570 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1568, ptr noundef %0, i32 noundef %.14.i, i32 noundef -1, i32 noundef %1569, ptr noundef nonnull %49, ptr noundef nonnull @.str.1683, i32 noundef %indvars.iv.i165) #11
  %1571 = load i32, ptr @hf_ieee1905_channel_scan_capa_oper_class, align 4
  %1572 = call ptr @proto_tree_add_item(ptr noundef %1570, i32 noundef %1571, ptr noundef %0, i32 noundef %.14.i, i32 noundef 1, i32 noundef 0) #11
  %1573 = add i32 %.14.i, 1
  %1574 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1573) #11
  %1575 = load i32, ptr @hf_ieee1905_channel_scan_capa_oper_class_chan_cnt, align 4
  %1576 = call ptr @proto_tree_add_item(ptr noundef %1570, i32 noundef %1575, ptr noundef %0, i32 noundef %1573, i32 noundef 1, i32 noundef 0) #11
  %1577 = add i32 %.14.i, 2
  %.not.i166 = icmp eq i8 %1574, 0
  br i1 %.not.i166, label %.loopexit.i167, label %1578

1578:                                             ; preds = %.lr.ph.i164
  %1579 = zext i8 %1574 to i32
  %1580 = load i32, ptr @ett_channel_scan_capa_channels, align 4
  %1581 = call ptr @proto_tree_add_subtree(ptr noundef %1570, ptr noundef %0, i32 noundef %1577, i32 noundef %1579, i32 noundef %1580, ptr noundef null, ptr noundef nonnull @.str.1684) #11
  br label %1582

1582:                                             ; preds = %1582, %1578
  %.22.i = phi i32 [ %1577, %1578 ], [ %1585, %1582 ]
  %.0791.i = phi i8 [ %1574, %1578 ], [ %1586, %1582 ]
  %1583 = load i32, ptr @hf_ieee1905_channel_scan_capa_channel, align 4
  %1584 = call ptr @proto_tree_add_item(ptr noundef %1581, i32 noundef %1583, ptr noundef %0, i32 noundef %.22.i, i32 noundef 1, i32 noundef 0) #11
  %1585 = add i32 %.22.i, 1
  %1586 = add i8 %.0791.i, -1
  %.not86.i = icmp eq i8 %1586, 0
  br i1 %.not86.i, label %.loopexit.i167, label %1582, !llvm.loop !53

.loopexit.i167:                                   ; preds = %1582, %.lr.ph.i164
  %.3.i168 = phi i32 [ %1577, %.lr.ph.i164 ], [ %1585, %1582 ]
  %1587 = load ptr, ptr %49, align 8
  %1588 = sub i32 %.3.i168, %.14.i
  call void @proto_item_set_len(ptr noundef %1587, i32 noundef %1588) #11
  %indvars.iv.next.i169 = add nuw nsw i32 %indvars.iv.i165, 1
  %exitcond.not.i170 = icmp eq i32 %indvars.iv.next.i169, %wide.trip.count.i163
  br i1 %exitcond.not.i170, label %._crit_edge.i171, label %.lr.ph.i164, !llvm.loop !54

._crit_edge.i171:                                 ; preds = %.loopexit.i167, %.lr.ph8.i160
  %.1.lcssa.i172 = phi i32 [ %1566, %.lr.ph8.i160 ], [ %.3.i168, %.loopexit.i167 ]
  %1589 = load ptr, ptr %48, align 8
  %1590 = sub i32 %.1.lcssa.i172, %1566
  call void @proto_item_set_len(ptr noundef %1589, i32 noundef %1590) #11
  %1591 = load ptr, ptr %47, align 8
  %1592 = sub i32 %.1.lcssa.i172, %.06.i161
  call void @proto_item_set_len(ptr noundef %1591, i32 noundef %1592) #11
  %indvars.iv.next15.i = add nuw nsw i32 %indvars.iv14.i, 1
  %exitcond18.not.i = icmp eq i32 %indvars.iv.next15.i, %wide.trip.count17.i
  br i1 %exitcond18.not.i, label %dissect_channel_scan_capabilities.exit, label %.lr.ph8.i160, !llvm.loop !55

dissect_channel_scan_capabilities.exit:           ; preds = %._crit_edge.i171, %1544
  %.0.lcssa.i173 = phi i32 [ %1548, %1544 ], [ %.1.lcssa.i172, %._crit_edge.i171 ]
  %1593 = load ptr, ptr %46, align 8
  %1594 = sub i32 %.0.lcssa.i173, %1548
  call void @proto_item_set_len(ptr noundef %1593, i32 noundef %1594) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  br label %dissect_ieee1905_tlv_data.exit

1595:                                             ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53)
  store ptr null, ptr %50, align 8
  %1596 = load i32, ptr @hf_ieee1905_channel_scan_request_flags, align 4
  %1597 = load i32, ptr @ett_channel_scan_request_flags, align 4
  %1598 = call ptr @proto_tree_add_bitmask(ptr noundef %92, ptr noundef %0, i32 noundef %98, i32 noundef %1596, i32 noundef %1597, ptr noundef nonnull @channel_scan_request_flags_headers, i32 noundef 0) #11
  %1599 = add i32 %.0, 4
  %1600 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1599) #11
  %1601 = load i32, ptr @hf_ieee1905_channel_scan_request_radio_num, align 4
  %1602 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1601, ptr noundef %0, i32 noundef %1599, i32 noundef 1, i32 noundef 0) #11
  %1603 = add i32 %.0, 5
  %1604 = load i32, ptr @ett_channel_scan_request_radio_list, align 4
  %1605 = call ptr @proto_tree_add_subtree(ptr noundef %92, ptr noundef %0, i32 noundef %1603, i32 noundef -1, i32 noundef %1604, ptr noundef nonnull %50, ptr noundef nonnull @.str.1681) #11
  %.not8.i = icmp eq i8 %1600, 0
  br i1 %.not8.i, label %dissect_channel_scan_request.exit, label %.lr.ph.preheader.i146

.lr.ph.preheader.i146:                            ; preds = %1595
  %wide.trip.count13.i = zext i8 %1600 to i32
  br label %.lr.ph.i147

.lr.ph.i147:                                      ; preds = %.loopexit1.i156, %.lr.ph.preheader.i146
  %indvars.iv10.i = phi i32 [ 0, %.lr.ph.preheader.i146 ], [ %indvars.iv.next11.i, %.loopexit1.i156 ]
  %.07.i = phi i32 [ %1603, %.lr.ph.preheader.i146 ], [ %.4.i157, %.loopexit1.i156 ]
  store ptr null, ptr %51, align 8
  store ptr null, ptr %52, align 8
  %1606 = load i32, ptr @ett_channel_scan_request_radio, align 4
  %1607 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1605, ptr noundef %0, i32 noundef %.07.i, i32 noundef -1, i32 noundef %1606, ptr noundef nonnull %51, ptr noundef nonnull @.str.1637, i32 noundef %indvars.iv10.i) #11
  %1608 = load i32, ptr @hf_ieee1905_channel_scan_request_radio_id, align 4
  %1609 = call ptr @proto_tree_add_item(ptr noundef %1607, i32 noundef %1608, ptr noundef %0, i32 noundef %.07.i, i32 noundef 6, i32 noundef 0) #11
  %1610 = add i32 %.07.i, 6
  %1611 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1610) #11
  %1612 = load i32, ptr @hf_ieee1905_channel_scan_request_class_num, align 4
  %1613 = call ptr @proto_tree_add_item(ptr noundef %1607, i32 noundef %1612, ptr noundef %0, i32 noundef %1610, i32 noundef 1, i32 noundef 0) #11
  %1614 = add i32 %.07.i, 7
  %.not.i148 = icmp eq i8 %1611, 0
  br i1 %.not.i148, label %.loopexit1.i156, label %1615

1615:                                             ; preds = %.lr.ph.i147
  %1616 = load i32, ptr @ett_channel_scan_request_class_list, align 4
  %1617 = call ptr @proto_tree_add_subtree(ptr noundef %1607, ptr noundef %0, i32 noundef %1614, i32 noundef -1, i32 noundef %1616, ptr noundef nonnull %52, ptr noundef nonnull @.str.1682) #11
  %wide.trip.count.i149 = zext i8 %1611 to i32
  br label %1618

1618:                                             ; preds = %.loopexit.i152, %1615
  %indvars.iv.i150 = phi i32 [ 0, %1615 ], [ %indvars.iv.next.i154, %.loopexit.i152 ]
  %.15.i151 = phi i32 [ %1614, %1615 ], [ %.3.i153, %.loopexit.i152 ]
  store ptr null, ptr %53, align 8
  %1619 = load i32, ptr @ett_channel_scan_request_class, align 4
  %1620 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1617, ptr noundef %0, i32 noundef %.15.i151, i32 noundef -1, i32 noundef %1619, ptr noundef nonnull %53, ptr noundef nonnull @.str.1683, i32 noundef %indvars.iv.i150) #11
  %1621 = load i32, ptr @hf_ieee1905_channel_scan_request_oper_class, align 4
  %1622 = call ptr @proto_tree_add_item(ptr noundef %1620, i32 noundef %1621, ptr noundef %0, i32 noundef %.15.i151, i32 noundef 1, i32 noundef 0) #11
  %1623 = add i32 %.15.i151, 1
  %1624 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1623) #11
  %1625 = load i32, ptr @hf_ieee1905_channel_scan_request_oper_class_chan_cnt, align 4
  %1626 = call ptr @proto_tree_add_item(ptr noundef %1620, i32 noundef %1625, ptr noundef %0, i32 noundef %1623, i32 noundef 1, i32 noundef 0) #11
  %1627 = add i32 %.15.i151, 2
  %.not82.i = icmp eq i8 %1624, 0
  br i1 %.not82.i, label %.loopexit.i152, label %1628

1628:                                             ; preds = %1618
  %1629 = zext i8 %1624 to i32
  %1630 = load i32, ptr @ett_channel_scan_request_channels, align 4
  %1631 = call ptr @proto_tree_add_subtree(ptr noundef %1620, ptr noundef %0, i32 noundef %1627, i32 noundef %1629, i32 noundef %1630, ptr noundef null, ptr noundef nonnull @.str.1684) #11
  br label %1632

1632:                                             ; preds = %1632, %1628
  %.23.i = phi i32 [ %1627, %1628 ], [ %1635, %1632 ]
  %.0742.i = phi i8 [ %1624, %1628 ], [ %1636, %1632 ]
  %1633 = load i32, ptr @hf_ieee1905_channel_scan_request_channel, align 4
  %1634 = call ptr @proto_tree_add_item(ptr noundef %1631, i32 noundef %1633, ptr noundef %0, i32 noundef %.23.i, i32 noundef 1, i32 noundef 0) #11
  %1635 = add i32 %.23.i, 1
  %1636 = add i8 %.0742.i, -1
  %.not83.i = icmp eq i8 %1636, 0
  br i1 %.not83.i, label %.loopexit.i152, label %1632, !llvm.loop !56

.loopexit.i152:                                   ; preds = %1632, %1618
  %.3.i153 = phi i32 [ %1627, %1618 ], [ %1635, %1632 ]
  %1637 = load ptr, ptr %53, align 8
  %1638 = sub i32 %.3.i153, %.15.i151
  call void @proto_item_set_len(ptr noundef %1637, i32 noundef %1638) #11
  %indvars.iv.next.i154 = add nuw nsw i32 %indvars.iv.i150, 1
  %exitcond.not.i155 = icmp eq i32 %indvars.iv.next.i154, %wide.trip.count.i149
  br i1 %exitcond.not.i155, label %.loopexit1.i156, label %1618, !llvm.loop !57

.loopexit1.i156:                                  ; preds = %.loopexit.i152, %.lr.ph.i147
  %.075.i = phi i32 [ 0, %.lr.ph.i147 ], [ %1614, %.loopexit.i152 ]
  %.4.i157 = phi i32 [ %1614, %.lr.ph.i147 ], [ %.3.i153, %.loopexit.i152 ]
  %1639 = load ptr, ptr %52, align 8
  %1640 = sub i32 %.4.i157, %.075.i
  call void @proto_item_set_len(ptr noundef %1639, i32 noundef %1640) #11
  %1641 = load ptr, ptr %51, align 8
  %1642 = sub i32 %.4.i157, %.07.i
  call void @proto_item_set_len(ptr noundef %1641, i32 noundef %1642) #11
  %indvars.iv.next11.i = add nuw nsw i32 %indvars.iv10.i, 1
  %exitcond14.not.i = icmp eq i32 %indvars.iv.next11.i, %wide.trip.count13.i
  br i1 %exitcond14.not.i, label %dissect_channel_scan_request.exit, label %.lr.ph.i147, !llvm.loop !58

dissect_channel_scan_request.exit:                ; preds = %.loopexit1.i156, %1595
  %.0.lcssa.i159 = phi i32 [ %1603, %1595 ], [ %.4.i157, %.loopexit1.i156 ]
  %1643 = load ptr, ptr %50, align 8
  %1644 = sub i32 %.0.lcssa.i159, %1603
  call void @proto_item_set_len(ptr noundef %1643, i32 noundef %1644) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53)
  br label %dissect_ieee1905_tlv_data.exit

1645:                                             ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55)
  %1646 = load i32, ptr @hf_ieee1905_channel_scan_result_radio_id, align 4
  %1647 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1646, ptr noundef %0, i32 noundef %98, i32 noundef 6, i32 noundef 0) #11
  %1648 = add i32 %.0, 9
  %1649 = load i32, ptr @hf_ieee1905_channel_scan_result_oper_class, align 4
  %1650 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1649, ptr noundef %0, i32 noundef %1648, i32 noundef 1, i32 noundef 0) #11
  %1651 = add i32 %.0, 10
  %1652 = load i32, ptr @hf_ieee1905_channel_scan_result_channel, align 4
  %1653 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1652, ptr noundef %0, i32 noundef %1651, i32 noundef 1, i32 noundef 0) #11
  %1654 = add i32 %.0, 11
  %1655 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1654) #11
  %1656 = load i32, ptr @hf_ieee1905_channel_scan_result_status, align 4
  %1657 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1656, ptr noundef %0, i32 noundef %1654, i32 noundef 1, i32 noundef 0) #11
  %1658 = add i32 %.0, 12
  %1659 = icmp eq i8 %1655, 0
  br i1 %1659, label %1660, label %dissect_channel_scan_result.exit

1660:                                             ; preds = %1645
  %1661 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1658) #11
  store ptr null, ptr %54, align 8
  %1662 = load i32, ptr @hf_ieee1905_channel_scan_result_timestamp_len, align 4
  %1663 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1662, ptr noundef %0, i32 noundef %1658, i32 noundef 1, i32 noundef 0) #11
  %1664 = add i32 %.0, 13
  %1665 = load i32, ptr @hf_ieee1905_channel_scan_result_timestamp_string, align 4
  %1666 = zext i8 %1661 to i32
  %1667 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1665, ptr noundef %0, i32 noundef %1664, i32 noundef %1666, i32 noundef 0) #11
  %1668 = add i32 %1664, %1666
  %1669 = load i32, ptr @hf_ieee1905_channel_scan_result_utilization, align 4
  %1670 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1669, ptr noundef %0, i32 noundef %1668, i32 noundef 1, i32 noundef 0) #11
  %1671 = add i32 %1668, 1
  %1672 = load i32, ptr @hf_ieee1905_channel_scan_result_noise, align 4
  %1673 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1672, ptr noundef %0, i32 noundef %1671, i32 noundef 1, i32 noundef 0) #11
  %1674 = add i32 %1668, 2
  %1675 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1674) #11
  %1676 = load i32, ptr @hf_ieee1905_channel_scan_result_neigh_num, align 4
  %1677 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1676, ptr noundef %0, i32 noundef %1674, i32 noundef 2, i32 noundef 0) #11
  %1678 = add i32 %1668, 4
  %.not.i137 = icmp eq i16 %1675, 0
  br i1 %.not.i137, label %.loopexit.i144, label %1679

1679:                                             ; preds = %1660
  %1680 = load i32, ptr @ett_channel_scan_result_neigh_list, align 4
  %1681 = call ptr @proto_tree_add_subtree(ptr noundef %92, ptr noundef %0, i32 noundef %1678, i32 noundef -1, i32 noundef %1680, ptr noundef nonnull %54, ptr noundef nonnull @.str.1685) #11
  %wide.trip.count.i138 = zext i16 %1675 to i32
  br label %1682

1682:                                             ; preds = %1719, %1679
  %indvars.iv.i139 = phi i32 [ 0, %1679 ], [ %indvars.iv.next.i142, %1719 ]
  %.02.i140 = phi i32 [ %1678, %1679 ], [ %.1.i141, %1719 ]
  store ptr null, ptr %55, align 8
  %1683 = load i32, ptr @ett_channel_scan_result_neigh, align 4
  %1684 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1681, ptr noundef %0, i32 noundef %.02.i140, i32 noundef -1, i32 noundef %1683, ptr noundef nonnull %55, ptr noundef nonnull @.str.1686, i32 noundef %indvars.iv.i139) #11
  %1685 = load i32, ptr @hf_ieee1905_channel_scan_result_bssid, align 4
  %1686 = call ptr @proto_tree_add_item(ptr noundef %1684, i32 noundef %1685, ptr noundef %0, i32 noundef %.02.i140, i32 noundef 6, i32 noundef 0) #11
  %1687 = add i32 %.02.i140, 6
  %1688 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1687) #11
  %1689 = load i32, ptr @hf_ieee1905_channel_scan_result_ssid_len, align 4
  %1690 = call ptr @proto_tree_add_item(ptr noundef %1684, i32 noundef %1689, ptr noundef %0, i32 noundef %1687, i32 noundef 1, i32 noundef 0) #11
  %1691 = add i32 %.02.i140, 7
  %1692 = load i32, ptr @hf_ieee1905_channel_scan_result_ssid, align 4
  %1693 = zext i8 %1688 to i32
  %1694 = call ptr @proto_tree_add_item(ptr noundef %1684, i32 noundef %1692, ptr noundef %0, i32 noundef %1691, i32 noundef %1693, i32 noundef 0) #11
  %1695 = add i32 %1691, %1693
  %1696 = load i32, ptr @hf_ieee1905_channel_scan_result_sig_level, align 4
  %1697 = call ptr @proto_tree_add_item(ptr noundef %1684, i32 noundef %1696, ptr noundef %0, i32 noundef %1695, i32 noundef 1, i32 noundef 0) #11
  %1698 = add i32 %1695, 1
  %1699 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1698) #11
  %1700 = load i32, ptr @hf_ieee1905_channel_scan_result_bw_len, align 4
  %1701 = call ptr @proto_tree_add_item(ptr noundef %1684, i32 noundef %1700, ptr noundef %0, i32 noundef %1698, i32 noundef 1, i32 noundef 0) #11
  %1702 = add i32 %1695, 2
  %1703 = load i32, ptr @hf_ieee1905_channel_scan_result_bw, align 4
  %1704 = zext i8 %1699 to i32
  %1705 = call ptr @proto_tree_add_item(ptr noundef %1684, i32 noundef %1703, ptr noundef %0, i32 noundef %1702, i32 noundef %1704, i32 noundef 0) #11
  %1706 = add i32 %1702, %1704
  %1707 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1706) #11
  %1708 = load i32, ptr @hf_ieee1905_channel_scan_result_neigh_flags, align 4
  %1709 = load i32, ptr @ett_channel_scan_result_neigh_flags, align 4
  %1710 = call ptr @proto_tree_add_bitmask(ptr noundef %1684, ptr noundef %0, i32 noundef %1706, i32 noundef %1708, i32 noundef %1709, ptr noundef nonnull @channel_scan_result_neigh_flags, i32 noundef 0) #11
  %1711 = add i32 %1706, 1
  %.not121.i = icmp sgt i8 %1707, -1
  br i1 %.not121.i, label %1719, label %1712

1712:                                             ; preds = %1682
  %1713 = load i32, ptr @hf_ieee1905_channel_scan_result_util, align 4
  %1714 = call ptr @proto_tree_add_item(ptr noundef %1684, i32 noundef %1713, ptr noundef %0, i32 noundef %1711, i32 noundef 1, i32 noundef 0) #11
  %1715 = add i32 %1706, 2
  %1716 = load i32, ptr @hf_ieee1905_channel_scan_result_sta_count, align 4
  %1717 = call ptr @proto_tree_add_item(ptr noundef %1684, i32 noundef %1716, ptr noundef %0, i32 noundef %1715, i32 noundef 2, i32 noundef 0) #11
  %1718 = add i32 %1706, 4
  br label %1719

1719:                                             ; preds = %1712, %1682
  %.1.i141 = phi i32 [ %1718, %1712 ], [ %1711, %1682 ]
  %1720 = load ptr, ptr %55, align 8
  %1721 = sub i32 %.1.i141, %.02.i140
  call void @proto_item_set_len(ptr noundef %1720, i32 noundef %1721) #11
  %indvars.iv.next.i142 = add nuw nsw i32 %indvars.iv.i139, 1
  %exitcond.not.i143 = icmp eq i32 %indvars.iv.next.i142, %wide.trip.count.i138
  br i1 %exitcond.not.i143, label %.loopexit.loopexit.i, label %1682, !llvm.loop !59

.loopexit.loopexit.i:                             ; preds = %1719
  %.pre.i = load ptr, ptr %54, align 8
  br label %.loopexit.i144

.loopexit.i144:                                   ; preds = %.loopexit.loopexit.i, %1660
  %1722 = phi ptr [ null, %1660 ], [ %.pre.i, %.loopexit.loopexit.i ]
  %.0118.i = phi i32 [ 0, %1660 ], [ %1678, %.loopexit.loopexit.i ]
  %.2.i145 = phi i32 [ %1678, %1660 ], [ %.1.i141, %.loopexit.loopexit.i ]
  %1723 = sub i32 %.2.i145, %.0118.i
  call void @proto_item_set_len(ptr noundef %1722, i32 noundef %1723) #11
  %1724 = load i32, ptr @hf_ieee1905_channel_scan_result_scan_duration, align 4
  %1725 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1724, ptr noundef %0, i32 noundef %.2.i145, i32 noundef 4, i32 noundef 0) #11
  %1726 = add i32 %.2.i145, 4
  %1727 = load i32, ptr @hf_ieee1905_channel_scan_result_flags, align 4
  %1728 = load i32, ptr @ett_channel_scan_result_flags, align 4
  %1729 = call ptr @proto_tree_add_bitmask(ptr noundef %92, ptr noundef %0, i32 noundef %1726, i32 noundef %1727, i32 noundef %1728, ptr noundef nonnull @channel_scan_result_flags, i32 noundef 0) #11
  %1730 = add i32 %.2.i145, 5
  br label %dissect_channel_scan_result.exit

dissect_channel_scan_result.exit:                 ; preds = %1645, %.loopexit.i144
  %.3.i136 = phi i32 [ %1730, %.loopexit.i144 ], [ %1658, %1645 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55)
  br label %dissect_ieee1905_tlv_data.exit

1731:                                             ; preds = %99
  %1732 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %98) #11
  %1733 = load i32, ptr @hf_ieee1905_timestamp_length, align 4
  %1734 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1733, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0) #11
  %1735 = add i32 %.0, 4
  %1736 = load i32, ptr @hf_ieee1905_timestamp_string, align 4
  %1737 = zext i8 %1732 to i32
  %1738 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1736, ptr noundef %0, i32 noundef %1735, i32 noundef %1737, i32 noundef 0) #11
  %1739 = add i32 %1735, %1737
  br label %dissect_ieee1905_tlv_data.exit

1740:                                             ; preds = %99
  %1741 = load i32, ptr @hf_ieee1905_1905_layer_sec_capa_onboarding, align 4
  %1742 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1741, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0) #11
  %1743 = add i32 %.0, 4
  %1744 = load i32, ptr @hf_ieee1905_1905_layer_sec_capa_mic_sup, align 4
  %1745 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1744, ptr noundef %0, i32 noundef %1743, i32 noundef 1, i32 noundef 0) #11
  %1746 = add i32 %.0, 5
  %1747 = load i32, ptr @hf_ieee1905_1905_layer_sec_capa_enc_alg_sup, align 4
  %1748 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1747, ptr noundef %0, i32 noundef %1746, i32 noundef 1, i32 noundef 0) #11
  %1749 = add i32 %.0, 6
  br label %dissect_ieee1905_tlv_data.exit

1750:                                             ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57)
  store ptr null, ptr %56, align 8
  %1751 = load i32, ptr @hf_ieee1905_ap_wf6_capa_radio_id, align 4
  %1752 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1751, ptr noundef %0, i32 noundef %98, i32 noundef 6, i32 noundef 0) #11
  %1753 = add i32 %.0, 9
  %1754 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1753) #11
  %1755 = load i32, ptr @hf_ieee1905_ap_wf6_role_count, align 4
  %1756 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1755, ptr noundef %0, i32 noundef %1753, i32 noundef 1, i32 noundef 0) #11
  %1757 = add i32 %.0, 10
  %1758 = load i32, ptr @ett_ap_wf6_role_list, align 4
  %1759 = call ptr @proto_tree_add_subtree(ptr noundef %92, ptr noundef %0, i32 noundef %1757, i32 noundef -1, i32 noundef %1758, ptr noundef nonnull %56, ptr noundef nonnull @.str.1687) #11
  %.not3.i = icmp eq i8 %1754, 0
  br i1 %.not3.i, label %dissect_ap_wf6_capabilities.exit, label %.lr.ph.preheader.i124

.lr.ph.preheader.i124:                            ; preds = %1750
  %wide.trip.count.i125 = zext i8 %1754 to i32
  br label %.lr.ph.i126

.lr.ph.i126:                                      ; preds = %1803, %.lr.ph.preheader.i124
  %indvars.iv.i127 = phi i32 [ 0, %.lr.ph.preheader.i124 ], [ %indvars.iv.next.i132, %1803 ]
  %.02.i128 = phi i32 [ %1757, %.lr.ph.preheader.i124 ], [ %1821, %1803 ]
  store ptr null, ptr %57, align 8
  %1760 = load i32, ptr @ett_ap_wf6_role_tree, align 4
  %1761 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1759, ptr noundef %0, i32 noundef %.02.i128, i32 noundef -1, i32 noundef %1760, ptr noundef nonnull %57, ptr noundef nonnull @.str.1688, i32 noundef %indvars.iv.i127) #11
  %1762 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02.i128) #11
  %1763 = load i32, ptr @hf_ieee1905_ap_wf6_agent_role_flags, align 4
  %1764 = load i32, ptr @ett_ap_wf6_agent_role_flags, align 4
  %1765 = call ptr @proto_tree_add_bitmask(ptr noundef %1761, ptr noundef %0, i32 noundef %.02.i128, i32 noundef %1763, i32 noundef %1764, ptr noundef nonnull @ap_wf6_role_flags, i32 noundef 0) #11
  %1766 = add i32 %.02.i128, 1
  %1767 = load i32, ptr @ett_ap_he_mcs_set, align 4
  %1768 = call ptr @proto_tree_add_subtree(ptr noundef %1761, ptr noundef %0, i32 noundef %1766, i32 noundef 4, i32 noundef %1767, ptr noundef null, ptr noundef nonnull @.str.1631) #11
  %1769 = load i32, ptr @hf_ieee1905_ap_he_cap_tx_mcs_le_80_mhz, align 4
  %1770 = load i32, ptr @ett_ieee1905_ap_he_rx_mcs_set, align 4
  %1771 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %1768, ptr noundef %0, i32 noundef %1766, i32 noundef %1769, i32 noundef %1770, ptr noundef nonnull @tx_he_mcs_map_headers, i32 noundef 0, i32 noundef 1) #11
  %1772 = add i32 %.02.i128, 3
  %1773 = load i32, ptr @hf_ieee1905_ap_he_cap_rx_mcs_le_80_mhz, align 4
  %1774 = load i32, ptr @ett_ieee1905_ap_he_rx_mcs_set, align 4
  %1775 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %1768, ptr noundef %0, i32 noundef %1772, i32 noundef %1773, i32 noundef %1774, ptr noundef nonnull @rx_he_mcs_map_headers, i32 noundef 0, i32 noundef 1) #11
  %1776 = add i32 %.02.i128, 5
  %1777 = zext i8 %1762 to i32
  %1778 = and i32 %1777, 32
  %.not.i129 = icmp eq i32 %1778, 0
  br i1 %.not.i129, label %1790, label %1779

1779:                                             ; preds = %.lr.ph.i126
  %1780 = load i32, ptr @ett_ap_he_mcs_set, align 4
  %1781 = call ptr @proto_tree_add_subtree(ptr noundef %1761, ptr noundef %0, i32 noundef %1776, i32 noundef 4, i32 noundef %1780, ptr noundef null, ptr noundef nonnull @.str.1632) #11
  %1782 = load i32, ptr @hf_ieee1905_ap_he_cap_tx_mcs_160_mhz, align 4
  %1783 = load i32, ptr @ett_ieee1905_ap_he_rx_mcs_set, align 4
  %1784 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %1781, ptr noundef %0, i32 noundef %1776, i32 noundef %1782, i32 noundef %1783, ptr noundef nonnull @tx_he_mcs_map_headers, i32 noundef 0, i32 noundef 1) #11
  %1785 = add i32 %.02.i128, 7
  %1786 = load i32, ptr @hf_ieee1905_ap_he_cap_rx_mcs_160_mhz, align 4
  %1787 = load i32, ptr @ett_ieee1905_ap_he_rx_mcs_set, align 4
  %1788 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %1781, ptr noundef %0, i32 noundef %1785, i32 noundef %1786, i32 noundef %1787, ptr noundef nonnull @rx_he_mcs_map_headers, i32 noundef 0, i32 noundef 1) #11
  %1789 = add i32 %.02.i128, 9
  br label %1790

1790:                                             ; preds = %1779, %.lr.ph.i126
  %.1.i130 = phi i32 [ %1789, %1779 ], [ %1776, %.lr.ph.i126 ]
  %1791 = and i32 %1777, 16
  %.not89.i = icmp eq i32 %1791, 0
  br i1 %.not89.i, label %1803, label %1792

1792:                                             ; preds = %1790
  %1793 = load i32, ptr @ett_ap_he_mcs_set, align 4
  %1794 = call ptr @proto_tree_add_subtree(ptr noundef %1761, ptr noundef %0, i32 noundef %.1.i130, i32 noundef 4, i32 noundef %1793, ptr noundef null, ptr noundef nonnull @.str.1633) #11
  %1795 = load i32, ptr @hf_ieee1905_ap_he_cap_tx_mcs_80p80_mhz, align 4
  %1796 = load i32, ptr @ett_ieee1905_ap_he_rx_mcs_set, align 4
  %1797 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %1794, ptr noundef %0, i32 noundef %.1.i130, i32 noundef %1795, i32 noundef %1796, ptr noundef nonnull @tx_he_mcs_map_headers, i32 noundef 0, i32 noundef 1) #11
  %1798 = add i32 %.1.i130, 2
  %1799 = load i32, ptr @hf_ieee1905_ap_he_cap_rx_mcs_80p80_mhz, align 4
  %1800 = load i32, ptr @ett_ieee1905_ap_he_rx_mcs_set, align 4
  %1801 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %1794, ptr noundef %0, i32 noundef %1798, i32 noundef %1799, i32 noundef %1800, ptr noundef nonnull @rx_he_mcs_map_headers, i32 noundef 0, i32 noundef 1) #11
  %1802 = add i32 %.1.i130, 4
  br label %1803

1803:                                             ; preds = %1792, %1790
  %.2.i131 = phi i32 [ %1802, %1792 ], [ %.1.i130, %1790 ]
  %1804 = load i32, ptr @hf_ieee1905_ap_wf6_he_supported_flags, align 4
  %1805 = load i32, ptr @ett_ap_wf6_supported_flags, align 4
  %1806 = call ptr @proto_tree_add_bitmask(ptr noundef %1761, ptr noundef %0, i32 noundef %.2.i131, i32 noundef %1804, i32 noundef %1805, ptr noundef nonnull @ap_wf6_supported_flags, i32 noundef 0) #11
  %1807 = add i32 %.2.i131, 1
  %1808 = load i32, ptr @hf_ieee1905_ap_wf6_mimo_max_flags, align 4
  %1809 = load i32, ptr @ett_ap_wf6_mimo_max_flags, align 4
  %1810 = call ptr @proto_tree_add_bitmask(ptr noundef %1761, ptr noundef %0, i32 noundef %1807, i32 noundef %1808, i32 noundef %1809, ptr noundef nonnull @ap_wf6_mimo_flags, i32 noundef 0) #11
  %1811 = add i32 %.2.i131, 2
  %1812 = load i32, ptr @hf_ieee1905_ap_wf6_dl_ofdma_max_tx, align 4
  %1813 = call ptr @proto_tree_add_item(ptr noundef %1761, i32 noundef %1812, ptr noundef %0, i32 noundef %1811, i32 noundef 1, i32 noundef 0) #11
  %1814 = add i32 %.2.i131, 3
  %1815 = load i32, ptr @hf_ieee1905_ap_wf6_ul_ofdma_max_rx, align 4
  %1816 = call ptr @proto_tree_add_item(ptr noundef %1761, i32 noundef %1815, ptr noundef %0, i32 noundef %1814, i32 noundef 1, i32 noundef 0) #11
  %1817 = add i32 %.2.i131, 4
  %1818 = load i32, ptr @hf_ieee1905_ap_wf6_gen_flags, align 4
  %1819 = load i32, ptr @ett_ap_wf6_gen_flags, align 4
  %1820 = call ptr @proto_tree_add_bitmask(ptr noundef %1761, ptr noundef %0, i32 noundef %1817, i32 noundef %1818, i32 noundef %1819, ptr noundef nonnull @ap_wf6_gen_flags, i32 noundef 0) #11
  %1821 = add i32 %.2.i131, 5
  %1822 = load ptr, ptr %57, align 8
  %1823 = sub i32 %1821, %.02.i128
  call void @proto_item_set_len(ptr noundef %1822, i32 noundef %1823) #11
  %indvars.iv.next.i132 = add nuw nsw i32 %indvars.iv.i127, 1
  %exitcond.not.i133 = icmp eq i32 %indvars.iv.next.i132, %wide.trip.count.i125
  br i1 %exitcond.not.i133, label %dissect_ap_wf6_capabilities.exit, label %.lr.ph.i126, !llvm.loop !60

dissect_ap_wf6_capabilities.exit:                 ; preds = %1803, %1750
  %.0.lcssa.i135 = phi i32 [ %1757, %1750 ], [ %1821, %1803 ]
  %1824 = load ptr, ptr %56, align 8
  %1825 = sub i32 %.0.lcssa.i135, %1757
  call void @proto_item_set_len(ptr noundef %1824, i32 noundef %1825) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57)
  br label %dissect_ieee1905_tlv_data.exit

1826:                                             ; preds = %99
  %1827 = load i32, ptr @hf_ieee1905_mic_group_temporal_key_id, align 4
  %1828 = load i32, ptr @ett_mic_group_temporal_key, align 4
  %1829 = call ptr @proto_tree_add_bitmask(ptr noundef %92, ptr noundef %0, i32 noundef %98, i32 noundef %1827, i32 noundef %1828, ptr noundef nonnull @gtk_key_id_headers, i32 noundef 0) #11
  %1830 = add i32 %.0, 4
  %1831 = load i32, ptr @hf_ieee1905_mic_integrity_transmission_counter, align 4
  %1832 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1831, ptr noundef %0, i32 noundef %1830, i32 noundef 6, i32 noundef 0) #11
  %1833 = add i32 %.0, 10
  %1834 = load i32, ptr @hf_ieee1905_mic_source_la_mac_id, align 4
  %1835 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1834, ptr noundef %0, i32 noundef %1833, i32 noundef 6, i32 noundef 0) #11
  %1836 = add i32 %.0, 16
  %1837 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1836) #11
  %1838 = load i32, ptr @hf_ieee1905_mic_length, align 4
  %1839 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1838, ptr noundef %0, i32 noundef %1836, i32 noundef 2, i32 noundef 0) #11
  %1840 = add i32 %.0, 18
  %1841 = load i32, ptr @hf_ieee1905_mic_bytes, align 4
  %1842 = zext i16 %1837 to i32
  %1843 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1841, ptr noundef %0, i32 noundef %1840, i32 noundef %1842, i32 noundef 0) #11
  %1844 = add i32 %1840, %1842
  br label %dissect_ieee1905_tlv_data.exit

1845:                                             ; preds = %99
  %1846 = load i32, ptr @hf_ieee1905_encrypted_enc_transmission_count, align 4
  %1847 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1846, ptr noundef %0, i32 noundef %98, i32 noundef 6, i32 noundef 0) #11
  %1848 = add i32 %.0, 9
  %1849 = load i32, ptr @hf_ieee1905_encrypted_source_la_mac_id, align 4
  %1850 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1849, ptr noundef %0, i32 noundef %1848, i32 noundef 6, i32 noundef 0) #11
  %1851 = add i32 %.0, 15
  %1852 = load i32, ptr @hf_ieee1905_encrypted_dest_al_mac_addr, align 4
  %1853 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1852, ptr noundef %0, i32 noundef %1851, i32 noundef 6, i32 noundef 0) #11
  %1854 = add i32 %.0, 21
  %1855 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1854) #11
  %1856 = load i32, ptr @hf_ieee1905_encrypted_enc_output_field_len, align 4
  %1857 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1856, ptr noundef %0, i32 noundef %1854, i32 noundef 2, i32 noundef 0) #11
  %1858 = add i32 %.0, 23
  %1859 = load i32, ptr @hf_ieee1905_encrypted_enc_output_field, align 4
  %1860 = zext i16 %1855 to i32
  %1861 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1859, ptr noundef %0, i32 noundef %1858, i32 noundef %1860, i32 noundef 0) #11
  %1862 = add i32 %1858, %1860
  br label %dissect_ieee1905_tlv_data.exit

1863:                                             ; preds = %99
  %1864 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %98) #11
  %1865 = zext i8 %1864 to i32
  %1866 = load i32, ptr @hf_ieee1905_cac_request_radio_count, align 4
  %1867 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1866, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0) #11
  %1868 = add i32 %.0, 4
  %.not.i120 = icmp eq i8 %1864, 0
  br i1 %.not.i120, label %dissect_ieee1905_tlv_data.exit, label %1869

1869:                                             ; preds = %1863
  %1870 = mul nuw nsw i32 %1865, 9
  %1871 = load i32, ptr @ett_cac_request_radio_list, align 4
  %1872 = call ptr @proto_tree_add_subtree(ptr noundef %92, ptr noundef %0, i32 noundef %1868, i32 noundef %1870, i32 noundef %1871, ptr noundef null, ptr noundef nonnull @.str.1681) #11
  br label %1873

1873:                                             ; preds = %1873, %1869
  %1874 = phi i32 [ 0, %1869 ], [ %1891, %1873 ]
  %.01.i121 = phi i32 [ %1868, %1869 ], [ %1889, %1873 ]
  %1875 = load i32, ptr @ett_cac_request_radio, align 4
  %1876 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1872, ptr noundef %0, i32 noundef %.01.i121, i32 noundef 9, i32 noundef %1875, ptr noundef null, ptr noundef nonnull @.str.1637, i32 noundef %1874) #11
  %1877 = load i32, ptr @hf_ieee1905_cac_request_radio_id, align 4
  %1878 = call ptr @proto_tree_add_item(ptr noundef %1876, i32 noundef %1877, ptr noundef %0, i32 noundef %.01.i121, i32 noundef 6, i32 noundef 0) #11
  %1879 = add i32 %.01.i121, 6
  %1880 = load i32, ptr @hf_ieee1905_cac_request_op_class, align 4
  %1881 = call ptr @proto_tree_add_item(ptr noundef %1876, i32 noundef %1880, ptr noundef %0, i32 noundef %1879, i32 noundef 1, i32 noundef 0) #11
  %1882 = add i32 %.01.i121, 7
  %1883 = load i32, ptr @hf_ieee1905_cac_request_channel, align 4
  %1884 = call ptr @proto_tree_add_item(ptr noundef %1876, i32 noundef %1883, ptr noundef %0, i32 noundef %1882, i32 noundef 1, i32 noundef 0) #11
  %1885 = add i32 %.01.i121, 8
  %1886 = load i32, ptr @hf_ieee1905_cac_request_flags, align 4
  %1887 = load i32, ptr @ett_cac_request_flags, align 4
  %1888 = call ptr @proto_tree_add_bitmask(ptr noundef %1876, ptr noundef %0, i32 noundef %1885, i32 noundef %1886, i32 noundef %1887, ptr noundef nonnull @cac_request_method_flags, i32 noundef 0) #11
  %1889 = add i32 %.01.i121, 9
  %1890 = add nuw nsw i32 %1874, 1
  %1891 = and i32 %1890, 255
  %1892 = icmp ult i32 %1891, %1865
  br i1 %1892, label %1873, label %dissect_ieee1905_tlv_data.exit, !llvm.loop !61

1893:                                             ; preds = %99
  %1894 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %98) #11
  %1895 = load i32, ptr @hf_ieee1905_cac_termination_radio_count, align 4
  %1896 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1895, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0) #11
  %1897 = add i32 %.0, 4
  %1898 = zext i8 %1894 to i32
  %.not.i117 = icmp eq i8 %1894, 0
  br i1 %.not.i117, label %dissect_ieee1905_tlv_data.exit, label %1899

1899:                                             ; preds = %1893
  %1900 = mul nuw nsw i32 %1898, 9
  %1901 = load i32, ptr @ett_cac_terminate_radio_list, align 4
  %1902 = call ptr @proto_tree_add_subtree(ptr noundef %92, ptr noundef %0, i32 noundef %1897, i32 noundef %1900, i32 noundef %1901, ptr noundef null, ptr noundef nonnull @.str.1689) #11
  br label %1903

1903:                                             ; preds = %1903, %1899
  %1904 = phi i32 [ 0, %1899 ], [ %1917, %1903 ]
  %.01.i = phi i32 [ %1897, %1899 ], [ %1915, %1903 ]
  %1905 = load i32, ptr @ett_cac_terminate_radio, align 4
  %1906 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1902, ptr noundef %0, i32 noundef %.01.i, i32 noundef 9, i32 noundef %1905, ptr noundef null, ptr noundef nonnull @.str.1637, i32 noundef %1904) #11
  %1907 = load i32, ptr @hf_ieee1905_cac_terminate_radio_id, align 4
  %1908 = call ptr @proto_tree_add_item(ptr noundef %1906, i32 noundef %1907, ptr noundef %0, i32 noundef %.01.i, i32 noundef 6, i32 noundef 0) #11
  %1909 = add i32 %.01.i, 6
  %1910 = load i32, ptr @hf_ieee1905_cac_terminate_op_class, align 4
  %1911 = call ptr @proto_tree_add_item(ptr noundef %1906, i32 noundef %1910, ptr noundef %0, i32 noundef %1909, i32 noundef 1, i32 noundef 0) #11
  %1912 = add i32 %.01.i, 7
  %1913 = load i32, ptr @hf_ieee1905_cac_terminate_channel, align 4
  %1914 = call ptr @proto_tree_add_item(ptr noundef %1906, i32 noundef %1913, ptr noundef %0, i32 noundef %1912, i32 noundef 1, i32 noundef 0) #11
  %1915 = add i32 %.01.i, 8
  %1916 = add nuw nsw i32 %1904, 1
  %1917 = and i32 %1916, 255
  %1918 = icmp ult i32 %1917, %1898
  br i1 %1918, label %1903, label %dissect_ieee1905_tlv_data.exit, !llvm.loop !62

1919:                                             ; preds = %99
  %1920 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %98) #11
  %1921 = load i32, ptr @hf_ieee1905_cac_completion_rep_radio_count, align 4
  %1922 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1921, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0) #11
  %1923 = add i32 %.0, 4
  %1924 = zext i8 %1920 to i32
  %.not.i111 = icmp eq i8 %1920, 0
  br i1 %.not.i111, label %dissect_ieee1905_tlv_data.exit, label %1925

1925:                                             ; preds = %1919
  %1926 = mul nuw nsw i32 %1924, 9
  %1927 = load i32, ptr @ett_cac_completion_radio_list, align 4
  %1928 = call ptr @proto_tree_add_subtree(ptr noundef %92, ptr noundef %0, i32 noundef %1923, i32 noundef %1926, i32 noundef %1927, ptr noundef null, ptr noundef nonnull @.str.1689) #11
  br label %1929

1929:                                             ; preds = %.loopexit.i114, %1925
  %1930 = phi i32 [ 0, %1925 ], [ %1968, %.loopexit.i114 ]
  %.03.i112 = phi i32 [ %1923, %1925 ], [ %.2.i, %.loopexit.i114 ]
  %1931 = load i32, ptr @ett_cac_completion_radio, align 4
  %1932 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1928, ptr noundef %0, i32 noundef %.03.i112, i32 noundef 9, i32 noundef %1931, ptr noundef null, ptr noundef nonnull @.str.1637, i32 noundef %1930) #11
  %1933 = load i32, ptr @hf_ieee1905_cac_completion_radio_id, align 4
  %1934 = call ptr @proto_tree_add_item(ptr noundef %1932, i32 noundef %1933, ptr noundef %0, i32 noundef %.03.i112, i32 noundef 6, i32 noundef 0) #11
  %1935 = add i32 %.03.i112, 6
  %1936 = load i32, ptr @hf_ieee1905_cac_completion_op_class, align 4
  %1937 = call ptr @proto_tree_add_item(ptr noundef %1932, i32 noundef %1936, ptr noundef %0, i32 noundef %1935, i32 noundef 1, i32 noundef 0) #11
  %1938 = add i32 %.03.i112, 7
  %1939 = load i32, ptr @hf_ieee1905_cac_completion_channel, align 4
  %1940 = call ptr @proto_tree_add_item(ptr noundef %1932, i32 noundef %1939, ptr noundef %0, i32 noundef %1938, i32 noundef 1, i32 noundef 0) #11
  %1941 = add i32 %.03.i112, 8
  %1942 = load i32, ptr @hf_ieee1905_cac_completion_status, align 4
  %1943 = call ptr @proto_tree_add_item(ptr noundef %1932, i32 noundef %1942, ptr noundef %0, i32 noundef %1941, i32 noundef 1, i32 noundef 0) #11
  %1944 = add i32 %.03.i112, 9
  %1945 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1944) #11
  %1946 = load i32, ptr @hf_ieee1905_cac_completion_radar_count, align 4
  %1947 = call ptr @proto_tree_add_item(ptr noundef %1932, i32 noundef %1946, ptr noundef %0, i32 noundef %1944, i32 noundef 1, i32 noundef 0) #11
  %1948 = add i32 %.03.i112, 10
  %1949 = zext i8 %1945 to i32
  %.not66.i = icmp eq i8 %1945, 0
  br i1 %.not66.i, label %.loopexit.i114, label %1950

1950:                                             ; preds = %1929
  %1951 = shl nuw nsw i32 %1949, 1
  %1952 = load i32, ptr @ett_cac_completion_radar_list, align 4
  %1953 = call ptr @proto_tree_add_subtree(ptr noundef %1932, ptr noundef %0, i32 noundef %1948, i32 noundef %1951, i32 noundef %1952, ptr noundef null, ptr noundef nonnull @.str.1690) #11
  br label %1954

1954:                                             ; preds = %1954, %1950
  %1955 = phi i32 [ 0, %1950 ], [ %1965, %1954 ]
  %.12.i113 = phi i32 [ %1948, %1950 ], [ %1963, %1954 ]
  %1956 = load i32, ptr @ett_cac_completion_radar, align 4
  %1957 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1953, ptr noundef %0, i32 noundef %.12.i113, i32 noundef 2, i32 noundef %1956, ptr noundef null, ptr noundef nonnull @.str.1691, i32 noundef %1955) #11
  %1958 = load i32, ptr @hf_ieee1905_cac_comp_radar_op_class, align 4
  %1959 = call ptr @proto_tree_add_item(ptr noundef %1957, i32 noundef %1958, ptr noundef %0, i32 noundef %.12.i113, i32 noundef 1, i32 noundef 0) #11
  %1960 = add i32 %.12.i113, 1
  %1961 = load i32, ptr @hf_ieee1905_cac_comp_radar_channel, align 4
  %1962 = call ptr @proto_tree_add_item(ptr noundef %1957, i32 noundef %1961, ptr noundef %0, i32 noundef %1960, i32 noundef 1, i32 noundef 0) #11
  %1963 = add i32 %.12.i113, 2
  %1964 = add nuw nsw i32 %1955, 1
  %1965 = and i32 %1964, 255
  %1966 = icmp ult i32 %1965, %1949
  br i1 %1966, label %1954, label %.loopexit.i114, !llvm.loop !63

.loopexit.i114:                                   ; preds = %1954, %1929
  %.2.i = phi i32 [ %1948, %1929 ], [ %1963, %1954 ]
  %1967 = add nuw nsw i32 %1930, 1
  %1968 = and i32 %1967, 255
  %1969 = icmp ult i32 %1968, %1924
  br i1 %1969, label %1929, label %dissect_ieee1905_tlv_data.exit, !llvm.loop !64

1970:                                             ; preds = %99
  %1971 = load i32, ptr @hf_ieee1905_assoc_wf6_sta_mac_addr, align 4
  %1972 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1971, ptr noundef %0, i32 noundef %98, i32 noundef 6, i32 noundef 0) #11
  %1973 = add i32 %.0, 9
  %1974 = load i32, ptr @hf_ieee1905_assoc_wf6_sta_tid_count, align 4
  %1975 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %1974, ptr noundef %0, i32 noundef %1973, i32 noundef 1, i32 noundef 0) #11
  %1976 = add i32 %.0, 10
  %1977 = add i16 %87, -7
  %1978 = load i32, ptr @ett_sta_wf6_status_report_tid_list, align 4
  %1979 = call ptr @proto_tree_add_subtree(ptr noundef %92, ptr noundef %0, i32 noundef %1976, i32 noundef -1, i32 noundef %1978, ptr noundef null, ptr noundef nonnull @.str.1692) #11
  %1980 = zext i16 %1977 to i32
  %1981 = icmp ugt i16 %1977, 1
  br i1 %1981, label %.lr.ph.i109, label %dissect_associated_wf6_sta_status_report.exit

.lr.ph.i109:                                      ; preds = %1970, %.lr.ph.i109
  %.03.i110 = phi i32 [ %1992, %.lr.ph.i109 ], [ %1976, %1970 ]
  %.0382.i = phi i8 [ %1993, %.lr.ph.i109 ], [ 0, %1970 ]
  %.0391.i = phi i32 [ %1994, %.lr.ph.i109 ], [ %1980, %1970 ]
  %1982 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.03.i110) #11
  %1983 = load i32, ptr @ett_sta_wf6_status_report_tid_tree, align 4
  %1984 = zext i8 %.0382.i to i32
  %1985 = zext i8 %1982 to i32
  %1986 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1979, ptr noundef %0, i32 noundef %.03.i110, i32 noundef 2, i32 noundef %1983, ptr noundef null, ptr noundef nonnull @.str.1693, i32 noundef %1984, i32 noundef %1985) #11
  %1987 = load i32, ptr @hf_ieee1905_assoc_wf6_sta_tid, align 4
  %1988 = call ptr @proto_tree_add_item(ptr noundef %1986, i32 noundef %1987, ptr noundef %0, i32 noundef %.03.i110, i32 noundef 1, i32 noundef 0) #11
  %1989 = add i32 %.03.i110, 1
  %1990 = load i32, ptr @hf_ieee1905_assoc_wf6_sta_queue_size, align 4
  %1991 = call ptr @proto_tree_add_item(ptr noundef %1986, i32 noundef %1990, ptr noundef %0, i32 noundef %1989, i32 noundef 1, i32 noundef 0) #11
  %1992 = add i32 %.03.i110, 2
  %1993 = add i8 %.0382.i, 1
  %1994 = add nsw i32 %.0391.i, -2
  %1995 = icmp ugt i32 %.0391.i, 3
  br i1 %1995, label %.lr.ph.i109, label %dissect_associated_wf6_sta_status_report.exit, !llvm.loop !65

dissect_associated_wf6_sta_status_report.exit:    ; preds = %.lr.ph.i109, %1970
  %.039.lcssa.i = phi i32 [ %1980, %1970 ], [ %1994, %.lr.ph.i109 ]
  %.0.lcssa.i108 = phi i32 [ %1976, %1970 ], [ %1992, %.lr.ph.i109 ]
  call void @proto_item_set_len(ptr noundef null, i32 noundef %.0.lcssa.i108) #11
  %1996 = icmp eq i32 %.039.lcssa.i, 1
  %1997 = zext i1 %1996 to i32
  %spec.select.i = add i32 %.0.lcssa.i108, %1997
  br label %dissect_ieee1905_tlv_data.exit

1998:                                             ; preds = %99
  %1999 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %98) #11
  %2000 = load i32, ptr @hf_ieee1905_cac_status_rpt_active_chan, align 4
  %2001 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2000, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0) #11
  %2002 = add i32 %.0, 4
  %2003 = zext i8 %1999 to i32
  %.not.i99 = icmp eq i8 %1999, 0
  br i1 %.not.i99, label %.loopexit2.i, label %2004

2004:                                             ; preds = %1998
  %2005 = shl nuw nsw i32 %2003, 2
  %2006 = load i32, ptr @ett_cac_status_rpt_avail_list, align 4
  %2007 = call ptr @proto_tree_add_subtree(ptr noundef %92, ptr noundef %0, i32 noundef %2002, i32 noundef %2005, i32 noundef %2006, ptr noundef null, ptr noundef nonnull @.str.1694) #11
  br label %2008

2008:                                             ; preds = %2008, %2004
  %2009 = phi i32 [ 0, %2004 ], [ %2022, %2008 ]
  %.03.i100 = phi i32 [ %2002, %2004 ], [ %2020, %2008 ]
  %2010 = load i32, ptr @ett_cac_status_rpt_avail_chan, align 4
  %2011 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2007, ptr noundef %0, i32 noundef %.03.i100, i32 noundef 4, i32 noundef %2010, ptr noundef null, ptr noundef nonnull @.str.1695, i32 noundef %2009) #11
  %2012 = load i32, ptr @hf_ieee1905_cac_status_rpt_avail_op_class, align 4
  %2013 = call ptr @proto_tree_add_item(ptr noundef %2011, i32 noundef %2012, ptr noundef %0, i32 noundef %.03.i100, i32 noundef 1, i32 noundef 0) #11
  %2014 = add i32 %.03.i100, 1
  %2015 = load i32, ptr @hf_ieee1905_cac_status_rpt_avail_channel, align 4
  %2016 = call ptr @proto_tree_add_item(ptr noundef %2011, i32 noundef %2015, ptr noundef %0, i32 noundef %2014, i32 noundef 1, i32 noundef 0) #11
  %2017 = add i32 %.03.i100, 2
  %2018 = load i32, ptr @hf_ieee1905_cac_status_rpt_avail_minutes, align 4
  %2019 = call ptr @proto_tree_add_item(ptr noundef %2011, i32 noundef %2018, ptr noundef %0, i32 noundef %2017, i32 noundef 2, i32 noundef 0) #11
  %2020 = add i32 %.03.i100, 4
  %2021 = add nuw nsw i32 %2009, 1
  %2022 = and i32 %2021, 255
  %2023 = icmp ult i32 %2022, %2003
  br i1 %2023, label %2008, label %.loopexit2.i, !llvm.loop !66

.loopexit2.i:                                     ; preds = %2008, %1998
  %.1.i101 = phi i32 [ %2002, %1998 ], [ %2020, %2008 ]
  %2024 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1.i101) #11
  %2025 = load i32, ptr @hf_ieee1905_cac_status_rpt_non_occ_cnt, align 4
  %2026 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2025, ptr noundef %0, i32 noundef %.1.i101, i32 noundef 1, i32 noundef 0) #11
  %2027 = add i32 %.1.i101, 1
  %2028 = zext i8 %2024 to i32
  %.not99.i = icmp eq i8 %2024, 0
  br i1 %.not99.i, label %.loopexit1.i103, label %2029

2029:                                             ; preds = %.loopexit2.i
  %2030 = shl nuw nsw i32 %2028, 2
  %2031 = load i32, ptr @ett_cac_status_rpt_non_occupy_list, align 4
  %2032 = call ptr @proto_tree_add_subtree(ptr noundef %92, ptr noundef %0, i32 noundef %2027, i32 noundef %2030, i32 noundef %2031, ptr noundef null, ptr noundef nonnull @.str.1696) #11
  br label %2033

2033:                                             ; preds = %2033, %2029
  %2034 = phi i32 [ 0, %2029 ], [ %2047, %2033 ]
  %.24.i102 = phi i32 [ %2027, %2029 ], [ %2045, %2033 ]
  %2035 = load i32, ptr @ett_cac_status_rpt_unocc_chan, align 4
  %2036 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2032, ptr noundef %0, i32 noundef %.24.i102, i32 noundef 4, i32 noundef %2035, ptr noundef null, ptr noundef nonnull @.str.1697, i32 noundef %2034) #11
  %2037 = load i32, ptr @hf_ieee1905_cac_status_rpt_non_occ_op_class, align 4
  %2038 = call ptr @proto_tree_add_item(ptr noundef %2036, i32 noundef %2037, ptr noundef %0, i32 noundef %.24.i102, i32 noundef 1, i32 noundef 0) #11
  %2039 = add i32 %.24.i102, 1
  %2040 = load i32, ptr @hf_ieee1905_cac_status_rpt_non_occ_channel, align 4
  %2041 = call ptr @proto_tree_add_item(ptr noundef %2036, i32 noundef %2040, ptr noundef %0, i32 noundef %2039, i32 noundef 1, i32 noundef 0) #11
  %2042 = add i32 %.24.i102, 2
  %2043 = load i32, ptr @hf_ieee1905_cac_status_rpt_non_occ_seconds, align 4
  %2044 = call ptr @proto_tree_add_item(ptr noundef %2036, i32 noundef %2043, ptr noundef %0, i32 noundef %2042, i32 noundef 2, i32 noundef 0) #11
  %2045 = add i32 %.24.i102, 4
  %2046 = add nuw nsw i32 %2034, 1
  %2047 = and i32 %2046, 255
  %2048 = icmp ult i32 %2047, %2028
  br i1 %2048, label %2033, label %.loopexit1.i103, !llvm.loop !67

.loopexit1.i103:                                  ; preds = %2033, %.loopexit2.i
  %.3.i104 = phi i32 [ %2027, %.loopexit2.i ], [ %2045, %2033 ]
  %2049 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.3.i104) #11
  %2050 = load i32, ptr @hf_ieee1905_cac_status_rpt_active_cac_cnt, align 4
  %2051 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2050, ptr noundef %0, i32 noundef %.3.i104, i32 noundef 1, i32 noundef 0) #11
  %2052 = add i32 %.3.i104, 1
  %2053 = zext i8 %2049 to i32
  %.not100.i = icmp eq i8 %2049, 0
  br i1 %.not100.i, label %dissect_ieee1905_tlv_data.exit, label %2054

2054:                                             ; preds = %.loopexit1.i103
  %2055 = mul nuw nsw i32 %2053, 5
  %2056 = load i32, ptr @ett_cac_status_rpt_active_cac_list, align 4
  %2057 = call ptr @proto_tree_add_subtree(ptr noundef %92, ptr noundef %0, i32 noundef %2052, i32 noundef %2055, i32 noundef %2056, ptr noundef null, ptr noundef nonnull @.str.1698) #11
  br label %2058

2058:                                             ; preds = %2058, %2054
  %2059 = phi i32 [ 0, %2054 ], [ %2072, %2058 ]
  %.45.i = phi i32 [ %2052, %2054 ], [ %2070, %2058 ]
  %2060 = load i32, ptr @ett_cac_status_rpt_active_cac_tree, align 4
  %2061 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2057, ptr noundef %0, i32 noundef %.45.i, i32 noundef 5, i32 noundef %2060, ptr noundef null, ptr noundef nonnull @.str.1699, i32 noundef %2059) #11
  %2062 = load i32, ptr @hf_ieee1905_cac_status_rpt_active_cac_op_class, align 4
  %2063 = call ptr @proto_tree_add_item(ptr noundef %2061, i32 noundef %2062, ptr noundef %0, i32 noundef %.45.i, i32 noundef 1, i32 noundef 0) #11
  %2064 = add i32 %.45.i, 1
  %2065 = load i32, ptr @hf_ieee1905_cac_status_rpt_active_cac_channel, align 4
  %2066 = call ptr @proto_tree_add_item(ptr noundef %2061, i32 noundef %2065, ptr noundef %0, i32 noundef %2064, i32 noundef 1, i32 noundef 0) #11
  %2067 = add i32 %.45.i, 2
  %2068 = load i32, ptr @hf_ieee1905_cac_status_rpt_active_cac_seconds, align 4
  %2069 = call ptr @proto_tree_add_item(ptr noundef %2061, i32 noundef %2068, ptr noundef %0, i32 noundef %2067, i32 noundef 3, i32 noundef 0) #11
  %2070 = add i32 %.45.i, 5
  %2071 = add nuw nsw i32 %2059, 1
  %2072 = and i32 %2071, 255
  %2073 = icmp ult i32 %2072, %2053
  br i1 %2073, label %2058, label %dissect_ieee1905_tlv_data.exit, !llvm.loop !68

2074:                                             ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61)
  %2075 = load i32, ptr @hf_ieee1905_cac_capa_country_code, align 4
  %2076 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2075, ptr noundef %0, i32 noundef %98, i32 noundef 2, i32 noundef 0) #11
  %2077 = add i32 %.0, 5
  %2078 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2077) #11
  %2079 = load i32, ptr @hf_ieee1905_cac_capa_radio_cnt, align 4
  %2080 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2079, ptr noundef %0, i32 noundef %2077, i32 noundef 1, i32 noundef 0) #11
  %2081 = add i32 %.0, 6
  %2082 = zext i8 %2078 to i32
  %.not.i95 = icmp eq i8 %2078, 0
  br i1 %.not.i95, label %dissect_cac_capabilities.exit, label %2083

2083:                                             ; preds = %2074
  store ptr null, ptr %58, align 8
  %2084 = load i32, ptr @ett_cac_capabilities_radio_list, align 4
  %2085 = call ptr @proto_tree_add_subtree(ptr noundef %92, ptr noundef %0, i32 noundef %2081, i32 noundef -1, i32 noundef %2084, ptr noundef nonnull %58, ptr noundef nonnull @.str.1681) #11
  br label %2086

2086:                                             ; preds = %2150, %2083
  %2087 = phi i32 [ 0, %2083 ], [ %2152, %2150 ]
  %.06.i96 = phi i32 [ %2081, %2083 ], [ %.6.i, %2150 ]
  %2088 = load i32, ptr @ett_cac_capabilities_radio_tree, align 4
  %2089 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2085, ptr noundef %0, i32 noundef %.06.i96, i32 noundef 5, i32 noundef %2088, ptr noundef null, ptr noundef nonnull @.str.1637, i32 noundef %2087) #11
  %2090 = load i32, ptr @hf_ieee1905_cac_capabilities_radio_id, align 4
  %2091 = call ptr @proto_tree_add_item(ptr noundef %2089, i32 noundef %2090, ptr noundef %0, i32 noundef %.06.i96, i32 noundef 6, i32 noundef 0) #11
  %2092 = add i32 %.06.i96, 6
  %2093 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2092) #11
  %2094 = load i32, ptr @hf_ieee1905_cac_capabilities_types_num, align 4
  %2095 = call ptr @proto_tree_add_item(ptr noundef %2089, i32 noundef %2094, ptr noundef %0, i32 noundef %2092, i32 noundef 1, i32 noundef 0) #11
  %2096 = add i32 %.06.i96, 7
  %2097 = zext i8 %2093 to i32
  %.not109.i = icmp eq i8 %2093, 0
  br i1 %.not109.i, label %2150, label %2098

2098:                                             ; preds = %2086
  store ptr null, ptr %59, align 8
  %2099 = load i32, ptr @ett_cac_capabilities_type_list, align 4
  %2100 = call ptr @proto_tree_add_subtree(ptr noundef %2089, ptr noundef %0, i32 noundef %2096, i32 noundef -1, i32 noundef %2099, ptr noundef nonnull %59, ptr noundef nonnull @.str.1700) #11
  br label %2101

2101:                                             ; preds = %.loopexit1.i98, %2098
  %2102 = phi i32 [ 0, %2098 ], [ %2145, %.loopexit1.i98 ]
  %.15.i97 = phi i32 [ %2096, %2098 ], [ %.5.i, %.loopexit1.i98 ]
  store ptr null, ptr %60, align 8
  %2103 = load i32, ptr @ett_cac_capabilities_type_tree, align 4
  %2104 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2100, ptr noundef %0, i32 noundef %.15.i97, i32 noundef -1, i32 noundef %2103, ptr noundef nonnull %60, ptr noundef nonnull @.str.1701, i32 noundef %2102) #11
  %2105 = load i32, ptr @hf_ieee1905_cac_capabilities_cac_mode, align 4
  %2106 = call ptr @proto_tree_add_item(ptr noundef %2104, i32 noundef %2105, ptr noundef %0, i32 noundef %.15.i97, i32 noundef 1, i32 noundef 0) #11
  %2107 = add i32 %.15.i97, 1
  %2108 = load i32, ptr @hf_ieee1905_cac_capabilities_cac_seconds, align 4
  %2109 = call ptr @proto_tree_add_item(ptr noundef %2104, i32 noundef %2108, ptr noundef %0, i32 noundef %2107, i32 noundef 3, i32 noundef 0) #11
  %2110 = add i32 %.15.i97, 4
  %2111 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2110) #11
  %2112 = load i32, ptr @hf_ieee1905_cac_capabilities_op_class_num, align 4
  %2113 = call ptr @proto_tree_add_item(ptr noundef %2104, i32 noundef %2112, ptr noundef %0, i32 noundef %2110, i32 noundef 1, i32 noundef 0) #11
  %2114 = add i32 %.15.i97, 5
  %2115 = zext i8 %2111 to i32
  %.not110.i = icmp eq i8 %2111, 0
  br i1 %.not110.i, label %.loopexit1.i98, label %2116

2116:                                             ; preds = %2101
  store ptr null, ptr %61, align 8
  %2117 = load i32, ptr @ett_cac_capabilities_class_list, align 4
  %2118 = call ptr @proto_tree_add_subtree(ptr noundef %2104, ptr noundef %0, i32 noundef %2114, i32 noundef -1, i32 noundef %2117, ptr noundef nonnull %61, ptr noundef nonnull @.str.1702) #11
  br label %2119

2119:                                             ; preds = %.loopexit.i, %2116
  %2120 = phi i32 [ 0, %2116 ], [ %2142, %.loopexit.i ]
  %.24.i = phi i32 [ %2114, %2116 ], [ %.4.i, %.loopexit.i ]
  %2121 = load i32, ptr @ett_cac_capabilities_class_tree, align 4
  %2122 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2118, ptr noundef %0, i32 noundef %.24.i, i32 noundef -1, i32 noundef %2121, ptr noundef nonnull %60, ptr noundef nonnull @.str.1703, i32 noundef %2120) #11
  %2123 = load i32, ptr @hf_ieee1905_cac_capabilities_op_class, align 4
  %2124 = call ptr @proto_tree_add_item(ptr noundef %2122, i32 noundef %2123, ptr noundef %0, i32 noundef %.24.i, i32 noundef 1, i32 noundef 0) #11
  %2125 = add i32 %.24.i, 1
  %2126 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2125) #11
  %2127 = load i32, ptr @hf_ieee1905_cac_capabilities_channel_cnt, align 4
  %2128 = call ptr @proto_tree_add_item(ptr noundef %2122, i32 noundef %2127, ptr noundef %0, i32 noundef %2125, i32 noundef 1, i32 noundef 0) #11
  %2129 = add i32 %.24.i, 2
  %.not111.i = icmp eq i8 %2126, 0
  br i1 %.not111.i, label %.loopexit.i, label %2130

2130:                                             ; preds = %2119
  %2131 = zext i8 %2126 to i32
  %2132 = load i32, ptr @ett_cac_capabilities_channel_list, align 4
  %2133 = call ptr @proto_tree_add_subtree(ptr noundef %2122, ptr noundef %0, i32 noundef %2129, i32 noundef %2131, i32 noundef %2132, ptr noundef null, ptr noundef nonnull @.str.1684) #11
  br label %2134

2134:                                             ; preds = %2134, %2130
  %.33.i = phi i32 [ %2129, %2130 ], [ %2138, %2134 ]
  %.0972.i = phi i8 [ %2126, %2130 ], [ %2137, %2134 ]
  %2135 = load i32, ptr @hf_ieee1905_cac_capabillity_channel, align 4
  %2136 = call ptr @proto_tree_add_item(ptr noundef %2133, i32 noundef %2135, ptr noundef %0, i32 noundef %.33.i, i32 noundef 1, i32 noundef 0) #11
  %2137 = add i8 %.0972.i, -1
  %2138 = add i32 %.33.i, 1
  %.not112.i = icmp eq i8 %2137, 0
  br i1 %.not112.i, label %.loopexit.i, label %2134, !llvm.loop !69

.loopexit.i:                                      ; preds = %2134, %2119
  %.4.i = phi i32 [ %2129, %2119 ], [ %2138, %2134 ]
  %2139 = load ptr, ptr %60, align 8
  %2140 = sub i32 %.4.i, %.24.i
  call void @proto_item_set_len(ptr noundef %2139, i32 noundef %2140) #11
  %2141 = add nuw nsw i32 %2120, 1
  %2142 = and i32 %2141, 255
  %2143 = icmp ult i32 %2142, %2115
  br i1 %2143, label %2119, label %.loopexit1.i98, !llvm.loop !70

.loopexit1.i98:                                   ; preds = %.loopexit.i, %2101
  %.5.i = phi i32 [ %2114, %2101 ], [ %.4.i, %.loopexit.i ]
  %2144 = add nuw nsw i32 %2102, 1
  %2145 = and i32 %2144, 255
  %2146 = icmp ult i32 %2145, %2097
  br i1 %2146, label %2101, label %2147, !llvm.loop !71

2147:                                             ; preds = %.loopexit1.i98
  %2148 = load ptr, ptr %59, align 8
  %2149 = sub i32 %.5.i, %2096
  call void @proto_item_set_len(ptr noundef %2148, i32 noundef %2149) #11
  br label %2150

2150:                                             ; preds = %2147, %2086
  %.6.i = phi i32 [ %.5.i, %2147 ], [ %2096, %2086 ]
  %2151 = add nuw nsw i32 %2087, 1
  %2152 = and i32 %2151, 255
  %2153 = icmp ult i32 %2152, %2082
  br i1 %2153, label %2086, label %2154, !llvm.loop !72

2154:                                             ; preds = %2150
  %2155 = load ptr, ptr %58, align 8
  %2156 = sub i32 %.6.i, %2081
  call void @proto_item_set_len(ptr noundef %2155, i32 noundef %2156) #11
  br label %dissect_cac_capabilities.exit

dissect_cac_capabilities.exit:                    ; preds = %2074, %2154
  %.7.i = phi i32 [ %.6.i, %2154 ], [ %2081, %2074 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61)
  br label %dissect_ieee1905_tlv_data.exit

2157:                                             ; preds = %99
  %2158 = load i32, ptr @hf_ieee1905_multi_ap_version, align 4
  %2159 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2158, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0) #11
  %2160 = add i32 %.0, 4
  br label %dissect_ieee1905_tlv_data.exit

2161:                                             ; preds = %99
  %2162 = load i32, ptr @hf_ieee1905_max_total_serv_prio_rules, align 4
  %2163 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2162, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0) #11
  %2164 = add i32 %.0, 4
  %2165 = load i32, ptr @hf_ieee1905_r2_ap_capa_reserved, align 4
  %2166 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2165, ptr noundef %0, i32 noundef %2164, i32 noundef 1, i32 noundef 0) #11
  %2167 = add i32 %.0, 5
  %2168 = load i32, ptr @hf_ieee1905_r2_ap_capa_flags, align 4
  %2169 = load i32, ptr @ett_r2_ap_capa_flags, align 4
  %2170 = call ptr @proto_tree_add_bitmask(ptr noundef %92, ptr noundef %0, i32 noundef %2167, i32 noundef %2168, i32 noundef %2169, ptr noundef nonnull @r2_ap_capa_flags, i32 noundef 0) #11
  %2171 = add i32 %.0, 6
  %2172 = load i32, ptr @hf_ieee1905_max_vid_count, align 4
  %2173 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2172, ptr noundef %0, i32 noundef %2171, i32 noundef 1, i32 noundef 0) #11
  %2174 = add i32 %.0, 7
  br label %dissect_ieee1905_tlv_data.exit

2175:                                             ; preds = %99
  %2176 = load i32, ptr @hf_ieee1905_default_802_1q_settings_primary_vlan, align 4
  %2177 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2176, ptr noundef %0, i32 noundef %98, i32 noundef 2, i32 noundef 0) #11
  %2178 = add i32 %.0, 5
  %2179 = load i32, ptr @hf_ieee1905_default_802_1q_settings_flags, align 4
  %2180 = load i32, ptr @ett_default_802_1q_settings_flags, align 4
  %2181 = call ptr @proto_tree_add_bitmask(ptr noundef %92, ptr noundef %0, i32 noundef %2178, i32 noundef %2179, i32 noundef %2180, ptr noundef nonnull @default_802_1q_settings_flags, i32 noundef 0) #11
  %2182 = add i32 %.0, 6
  br label %dissect_ieee1905_tlv_data.exit

2183:                                             ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63)
  %2184 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %98) #11
  store ptr null, ptr %62, align 8
  %2185 = load i32, ptr @hf_ieee1905_traffic_separation_policy_num_ssids, align 4
  %2186 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2185, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0) #11
  %2187 = add i32 %.0, 4
  %.not.i86 = icmp eq i8 %2184, 0
  br i1 %.not.i86, label %dissect_traffic_separation_policy.exit, label %.lr.ph.preheader.i87

.lr.ph.preheader.i87:                             ; preds = %2183
  %2188 = load i32, ptr @ett_traffic_separation_ssid_list, align 4
  %2189 = call ptr @proto_tree_add_subtree(ptr noundef %92, ptr noundef %0, i32 noundef %2187, i32 noundef -1, i32 noundef %2188, ptr noundef nonnull %62, ptr noundef nonnull @.str.1704) #11
  %wide.trip.count.i88 = zext i8 %2184 to i32
  br label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %.lr.ph.i89, %.lr.ph.preheader.i87
  %indvars.iv.i90 = phi i32 [ 0, %.lr.ph.preheader.i87 ], [ %indvars.iv.next.i92, %.lr.ph.i89 ]
  %.02.i91 = phi i32 [ %2187, %.lr.ph.preheader.i87 ], [ %2202, %.lr.ph.i89 ]
  store ptr null, ptr %63, align 8
  %2190 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02.i91) #11
  %2191 = load i32, ptr @ett_traffic_separation_ssid, align 4
  %2192 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2189, ptr noundef %0, i32 noundef %.02.i91, i32 noundef -1, i32 noundef %2191, ptr noundef nonnull %63, ptr noundef nonnull @.str.1705, i32 noundef %indvars.iv.i90) #11
  %2193 = load i32, ptr @hf_ieee1905_traffic_separation_policy_ssid_len, align 4
  %2194 = call ptr @proto_tree_add_item(ptr noundef %2192, i32 noundef %2193, ptr noundef %0, i32 noundef %.02.i91, i32 noundef 1, i32 noundef 0) #11
  %2195 = add i32 %.02.i91, 1
  %2196 = load i32, ptr @hf_ieee1905_traffic_separation_policy_ssid, align 4
  %2197 = zext i8 %2190 to i32
  %2198 = call ptr @proto_tree_add_item(ptr noundef %2192, i32 noundef %2196, ptr noundef %0, i32 noundef %2195, i32 noundef %2197, i32 noundef 0) #11
  %2199 = add i32 %2195, %2197
  %2200 = load i32, ptr @hf_ieee1905_traffic_separation_policy_vlanid, align 4
  %2201 = call ptr @proto_tree_add_item(ptr noundef %2192, i32 noundef %2200, ptr noundef %0, i32 noundef %2199, i32 noundef 2, i32 noundef 0) #11
  %2202 = add i32 %2199, 2
  %2203 = load ptr, ptr %63, align 8
  %2204 = sub i32 %2202, %.02.i91
  call void @proto_item_set_len(ptr noundef %2203, i32 noundef %2204) #11
  %indvars.iv.next.i92 = add nuw nsw i32 %indvars.iv.i90, 1
  %exitcond.not.i93 = icmp eq i32 %indvars.iv.next.i92, %wide.trip.count.i88
  br i1 %exitcond.not.i93, label %._crit_edge.i94, label %.lr.ph.i89, !llvm.loop !73

._crit_edge.i94:                                  ; preds = %.lr.ph.i89
  %2205 = load ptr, ptr %62, align 8
  %2206 = sub i32 %2202, %2187
  call void @proto_item_set_len(ptr noundef %2205, i32 noundef %2206) #11
  br label %dissect_traffic_separation_policy.exit

dissect_traffic_separation_policy.exit:           ; preds = %2183, %._crit_edge.i94
  %.0.lcssa10.i = phi i32 [ %2202, %._crit_edge.i94 ], [ %2187, %2183 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63)
  br label %dissect_ieee1905_tlv_data.exit

2207:                                             ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67)
  %2208 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %98) #11
  store ptr null, ptr %64, align 8
  %2209 = load i32, ptr @hf_ieee1905_bss_config_report_radio_count, align 4
  %2210 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2209, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0) #11
  %2211 = add i32 %.0, 4
  %2212 = load i32, ptr @ett_bss_config_report_list, align 4
  %2213 = call ptr @proto_tree_add_subtree(ptr noundef %92, ptr noundef %0, i32 noundef %2211, i32 noundef -1, i32 noundef %2212, ptr noundef nonnull %64, ptr noundef nonnull @.str.1706) #11
  %.not.i79 = icmp eq i8 %2208, 0
  br i1 %.not.i79, label %dissect_bss_configuration_report.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2207
  %wide.trip.count9.i = zext i8 %2208 to i32
  br label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %.backedge.i, %.lr.ph.preheader.i
  %indvars.iv6.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next7.i, %.backedge.i ]
  %.04.i = phi i32 [ %2211, %.lr.ph.preheader.i ], [ %.0.be.i, %.backedge.i ]
  store ptr null, ptr %65, align 8
  store ptr null, ptr %66, align 8
  %2214 = load i32, ptr @ett_bss_config_report_tree, align 4
  %2215 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2213, ptr noundef %0, i32 noundef %.04.i, i32 noundef -1, i32 noundef %2214, ptr noundef nonnull %65, ptr noundef nonnull @.str.1707, i32 noundef %indvars.iv6.i) #11
  %2216 = load i32, ptr @hf_ieee1905_bss_config_report_radio_id, align 4
  %2217 = call ptr @proto_tree_add_item(ptr noundef %2215, i32 noundef %2216, ptr noundef %0, i32 noundef %.04.i, i32 noundef 6, i32 noundef 0) #11
  %2218 = add i32 %.04.i, 6
  %2219 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2218) #11
  %2220 = load i32, ptr @hf_ieee1905_bss_config_report_bss_cnt, align 4
  %2221 = call ptr @proto_tree_add_item(ptr noundef %2215, i32 noundef %2220, ptr noundef %0, i32 noundef %2218, i32 noundef 1, i32 noundef 0) #11
  %2222 = add i32 %.04.i, 7
  %indvars.iv.next7.i = add nuw nsw i32 %indvars.iv6.i, 1
  %2223 = icmp eq i8 %2219, 0
  br i1 %2223, label %2224, label %2226

2224:                                             ; preds = %.lr.ph.i80
  %2225 = load ptr, ptr %65, align 8
  call void @proto_item_set_len(ptr noundef %2225, i32 noundef 7) #11
  br label %.backedge.i

.backedge.i:                                      ; preds = %2252, %2224
  %.0.be.i = phi i32 [ %2222, %2224 ], [ %2249, %2252 ]
  %exitcond10.not.i = icmp eq i32 %indvars.iv.next7.i, %wide.trip.count9.i
  br i1 %exitcond10.not.i, label %dissect_bss_configuration_report.exit, label %.lr.ph.i80, !llvm.loop !74

2226:                                             ; preds = %.lr.ph.i80
  %2227 = load i32, ptr @ett_bss_config_report_bss_list, align 4
  %2228 = call ptr @proto_tree_add_subtree(ptr noundef %2215, ptr noundef %0, i32 noundef %2222, i32 noundef -1, i32 noundef %2227, ptr noundef nonnull %66, ptr noundef nonnull @.str.1708) #11
  %wide.trip.count.i81 = zext i8 %2219 to i32
  br label %2229

2229:                                             ; preds = %2229, %2226
  %indvars.iv.i82 = phi i32 [ 0, %2226 ], [ %indvars.iv.next.i83, %2229 ]
  %.12.i = phi i32 [ %2222, %2226 ], [ %2249, %2229 ]
  store ptr null, ptr %67, align 8
  %2230 = load i32, ptr @ett_bss_config_report_bss_tree, align 4
  %2231 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2228, ptr noundef %0, i32 noundef %.12.i, i32 noundef -1, i32 noundef %2230, ptr noundef nonnull %67, ptr noundef nonnull @.str.1709, i32 noundef %indvars.iv.i82) #11
  %2232 = load i32, ptr @hf_ieee1902_bss_config_report_mac, align 4
  %2233 = call ptr @proto_tree_add_item(ptr noundef %2231, i32 noundef %2232, ptr noundef %0, i32 noundef %.12.i, i32 noundef 6, i32 noundef 0) #11
  %2234 = add i32 %.12.i, 6
  %2235 = load i32, ptr @hf_ieee1905_bss_config_report_flags, align 4
  %2236 = load i32, ptr @ett_bss_config_report_flags, align 4
  %2237 = call ptr @proto_tree_add_bitmask(ptr noundef %2231, ptr noundef %0, i32 noundef %2234, i32 noundef %2235, i32 noundef %2236, ptr noundef nonnull @bss_config_report_flags, i32 noundef 0) #11
  %2238 = add i32 %.12.i, 7
  %2239 = load i32, ptr @hf_ieee1905_bss_config_report_res, align 4
  %2240 = call ptr @proto_tree_add_item(ptr noundef %2231, i32 noundef %2239, ptr noundef %0, i32 noundef %2238, i32 noundef 1, i32 noundef 0) #11
  %2241 = add i32 %.12.i, 8
  %2242 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2241) #11
  %2243 = load i32, ptr @hf_ieee1902_bss_config_report_ssid_len, align 4
  %2244 = call ptr @proto_tree_add_item(ptr noundef %2231, i32 noundef %2243, ptr noundef %0, i32 noundef %2241, i32 noundef 1, i32 noundef 0) #11
  %2245 = add i32 %.12.i, 9
  %2246 = load i32, ptr @hf_ieee1905_bss_config_report_ssid, align 4
  %2247 = zext i8 %2242 to i32
  %2248 = call ptr @proto_tree_add_item(ptr noundef %2231, i32 noundef %2246, ptr noundef %0, i32 noundef %2245, i32 noundef %2247, i32 noundef 0) #11
  %2249 = add i32 %2245, %2247
  %2250 = load ptr, ptr %67, align 8
  %2251 = sub i32 %2249, %.12.i
  call void @proto_item_set_len(ptr noundef %2250, i32 noundef %2251) #11
  %indvars.iv.next.i83 = add nuw nsw i32 %indvars.iv.i82, 1
  %exitcond.not.i84 = icmp eq i32 %indvars.iv.next.i83, %wide.trip.count.i81
  br i1 %exitcond.not.i84, label %2252, label %2229, !llvm.loop !75

2252:                                             ; preds = %2229
  %2253 = load ptr, ptr %66, align 8
  %2254 = sub i32 %2249, %2222
  call void @proto_item_set_len(ptr noundef %2253, i32 noundef %2254) #11
  %2255 = load ptr, ptr %65, align 8
  %2256 = sub i32 %2249, %.04.i
  call void @proto_item_set_len(ptr noundef %2255, i32 noundef %2256) #11
  br label %.backedge.i

dissect_bss_configuration_report.exit:            ; preds = %.backedge.i, %2207
  %.0.lcssa.i = phi i32 [ %2211, %2207 ], [ %.0.be.i, %.backedge.i ]
  %2257 = load ptr, ptr %64, align 8
  %2258 = sub i32 %.0.lcssa.i, %2211
  call void @proto_item_set_len(ptr noundef %2257, i32 noundef %2258) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67)
  br label %dissect_ieee1905_tlv_data.exit

2259:                                             ; preds = %99
  %2260 = load i32, ptr @hf_ieee1905_bssid_tlv_bssid, align 4
  %2261 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2260, ptr noundef %0, i32 noundef %98, i32 noundef 6, i32 noundef 0) #11
  %2262 = add i32 %.0, 9
  br label %dissect_ieee1905_tlv_data.exit

2263:                                             ; preds = %99
  %2264 = load i32, ptr @hf_ieee1905_service_prio_rule_id, align 4
  %2265 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2264, ptr noundef %0, i32 noundef %98, i32 noundef 4, i32 noundef 0) #11
  %2266 = add i32 %.0, 7
  %2267 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2266) #11
  %2268 = load i32, ptr @hf_ieee1905_service_prio_rule_flags, align 4
  %2269 = load i32, ptr @ett_ieee1905_service_prio_rule_flags, align 4
  %2270 = call ptr @proto_tree_add_bitmask(ptr noundef %92, ptr noundef %0, i32 noundef %2266, i32 noundef %2268, i32 noundef %2269, ptr noundef nonnull @sp_rule_flags_headers, i32 noundef 0) #11
  %2271 = add i32 %.0, 8
  %2272 = icmp sgt i8 %2267, -1
  br i1 %2272, label %dissect_ieee1905_tlv_data.exit, label %2273

2273:                                             ; preds = %2263
  %2274 = load i32, ptr @hf_ieee1905_service_prio_rule_precedence, align 4
  %2275 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2274, ptr noundef %0, i32 noundef %2271, i32 noundef 1, i32 noundef 0) #11
  %2276 = add i32 %.0, 9
  %2277 = load i32, ptr @hf_ieee1905_service_prio_rule_output, align 4
  %2278 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2277, ptr noundef %0, i32 noundef %2276, i32 noundef 1, i32 noundef 0) #11
  %2279 = add i32 %.0, 10
  %2280 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2279) #11
  %2281 = load i32, ptr @hf_ieee1905_service_prio_match_flags, align 4
  %2282 = load i32, ptr @ett_ieee1905_service_prio_rule_match_flags, align 4
  %2283 = call ptr @proto_tree_add_bitmask(ptr noundef %92, ptr noundef %0, i32 noundef %2279, i32 noundef %2281, i32 noundef %2282, ptr noundef nonnull @sp_rule_match_headers, i32 noundef 0) #11
  %2284 = add i32 %.0, 11
  %2285 = zext i8 %2280 to i32
  %2286 = and i32 %2285, 32
  %.not.i76 = icmp eq i32 %2286, 0
  br i1 %.not.i76, label %2291, label %2287

2287:                                             ; preds = %2273
  %2288 = load i32, ptr @hf_ieee1905_service_prio_rule_up_control, align 4
  %2289 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2288, ptr noundef %0, i32 noundef %2284, i32 noundef 1, i32 noundef 0) #11
  %2290 = add i32 %.0, 12
  br label %2291

2291:                                             ; preds = %2287, %2273
  %.042.i = phi i32 [ %2290, %2287 ], [ %2284, %2273 ]
  %2292 = and i32 %2285, 8
  %.not43.i = icmp eq i32 %2292, 0
  br i1 %.not43.i, label %2297, label %2293

2293:                                             ; preds = %2291
  %2294 = load i32, ptr @hf_ieee1905_service_prio_rule_source_mac, align 4
  %2295 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2294, ptr noundef %0, i32 noundef %.042.i, i32 noundef 6, i32 noundef 0) #11
  %2296 = add i32 %.042.i, 6
  br label %2297

2297:                                             ; preds = %2293, %2291
  %.1.i77 = phi i32 [ %2296, %2293 ], [ %.042.i, %2291 ]
  %2298 = and i32 %2285, 2
  %.not44.i = icmp eq i32 %2298, 0
  br i1 %.not44.i, label %dissect_ieee1905_tlv_data.exit, label %2299

2299:                                             ; preds = %2297
  %2300 = load i32, ptr @hf_ieee1905_service_prio_rule_dest_mac, align 4
  %2301 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2300, ptr noundef %0, i32 noundef %.1.i77, i32 noundef 6, i32 noundef 0) #11
  %2302 = add i32 %.1.i77, 6
  br label %dissect_ieee1905_tlv_data.exit

.preheader:                                       ; preds = %99, %.preheader
  %.02.i74 = phi i32 [ %2307, %.preheader ], [ %98, %99 ]
  %.0111.i = phi i32 [ %2308, %.preheader ], [ 0, %99 ]
  %2303 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02.i74) #11
  %2304 = load i32, ptr @hf_ieee1905_dscp_mapping_table_val, align 4
  %2305 = zext i8 %2303 to i32
  %2306 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %92, i32 noundef %2304, ptr noundef %0, i32 noundef %.02.i74, i32 noundef 1, i32 noundef %2305, ptr noundef nonnull @.str.1710, i32 noundef %.0111.i, i32 noundef %2305) #11
  %2307 = add i32 %.02.i74, 1
  %2308 = add nuw nsw i32 %.0111.i, 1
  %exitcond.not.i75 = icmp eq i32 %2308, 64
  br i1 %exitcond.not.i75, label %dissect_ieee1905_tlv_data.exit, label %.preheader, !llvm.loop !76

2309:                                             ; preds = %99
  %2310 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %98) #11
  %2311 = load i32, ptr @hf_ieee1905_r2_error_reason_code, align 4
  %2312 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2311, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0) #11
  %2313 = add i32 %.0, 4
  %2314 = add i8 %2310, -7
  %or.cond.i = icmp ult i8 %2314, 2
  br i1 %or.cond.i, label %2315, label %dissect_ieee1905_tlv_data.exit

2315:                                             ; preds = %2309
  %2316 = load i32, ptr @hf_ieee1905_r2_error_bssid, align 4
  %2317 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2316, ptr noundef %0, i32 noundef %2313, i32 noundef 6, i32 noundef 0) #11
  %2318 = add i32 %.0, 10
  br label %dissect_ieee1905_tlv_data.exit

2319:                                             ; preds = %99
  %2320 = load i32, ptr @hf_ieee1905_ap_radio_advanced_capa_radio_id, align 4
  %2321 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2320, ptr noundef %0, i32 noundef %98, i32 noundef 6, i32 noundef 0) #11
  %2322 = add i32 %.0, 9
  %2323 = load i32, ptr @hf_ieee1905_radio_advanced_capa_flags, align 4
  %2324 = load i32, ptr @ett_radio_advanced_capa_flags, align 4
  %2325 = call ptr @proto_tree_add_bitmask(ptr noundef %92, ptr noundef %0, i32 noundef %2322, i32 noundef %2323, i32 noundef %2324, ptr noundef nonnull @ap_radio_advanced_capa_flags, i32 noundef 0) #11
  %2326 = add i32 %.0, 10
  br label %dissect_ieee1905_tlv_data.exit

2327:                                             ; preds = %99
  %2328 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %98) #11
  %2329 = load i32, ptr @hf_ieee1905_assoc_status_notif_num_bssid, align 4
  %2330 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2329, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0) #11
  %2331 = add i32 %.0, 4
  %.not.i68 = icmp eq i8 %2328, 0
  br i1 %.not.i68, label %dissect_ieee1905_tlv_data.exit, label %2332

2332:                                             ; preds = %2327
  %2333 = zext i8 %2328 to i32
  %2334 = mul nuw nsw i32 %2333, 7
  %2335 = load i32, ptr @ett_assoc_status_notif_bssid_list, align 4
  %2336 = call ptr @proto_tree_add_subtree(ptr noundef %92, ptr noundef %0, i32 noundef %2331, i32 noundef %2334, i32 noundef %2335, ptr noundef null, ptr noundef nonnull @.str.1711) #11
  br label %2337

2337:                                             ; preds = %2337, %2332
  %indvars.iv.i69 = phi i32 [ 0, %2332 ], [ %indvars.iv.next.i70, %2337 ]
  %.02.i = phi i32 [ %2331, %2332 ], [ %2345, %2337 ]
  %2338 = load i32, ptr @ett_assoc_status_notif_bssid_tree, align 4
  %2339 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2336, ptr noundef %0, i32 noundef %.02.i, i32 noundef 7, i32 noundef %2338, ptr noundef null, ptr noundef nonnull @.str.1712, i32 noundef %indvars.iv.i69) #11
  %2340 = load i32, ptr @hf_ieee1905_assoc_status_notif_bssid, align 4
  %2341 = call ptr @proto_tree_add_item(ptr noundef %2339, i32 noundef %2340, ptr noundef %0, i32 noundef %.02.i, i32 noundef 6, i32 noundef 0) #11
  %2342 = add i32 %.02.i, 6
  %2343 = load i32, ptr @hf_ieee1905_assoc_status_notif_status, align 4
  %2344 = call ptr @proto_tree_add_item(ptr noundef %2339, i32 noundef %2343, ptr noundef %0, i32 noundef %2342, i32 noundef 1, i32 noundef 0) #11
  %2345 = add i32 %.02.i, 7
  %indvars.iv.next.i70 = add nuw nsw i32 %indvars.iv.i69, 1
  %exitcond.not.i71 = icmp eq i32 %indvars.iv.next.i70, %2333
  br i1 %exitcond.not.i71, label %dissect_ieee1905_tlv_data.exit, label %2337, !llvm.loop !77

2346:                                             ; preds = %99
  %2347 = load i32, ptr @hf_ieee1905_source_info_mac_addr, align 4
  %2348 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2347, ptr noundef %0, i32 noundef %98, i32 noundef 6, i32 noundef 0) #11
  %2349 = add i32 %.0, 9
  br label %dissect_ieee1905_tlv_data.exit

2350:                                             ; preds = %99
  %2351 = load i32, ptr @hf_ieee1905_tunneled_message_type, align 4
  %2352 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2351, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0) #11
  %2353 = add i32 %.0, 4
  br label %dissect_ieee1905_tlv_data.exit

2354:                                             ; preds = %99
  %2355 = load i32, ptr @hf_ieee1905_tunneled_data, align 4
  %2356 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2355, ptr noundef %0, i32 noundef %98, i32 noundef %88, i32 noundef 0) #11
  %2357 = add i32 %88, %98
  br label %dissect_ieee1905_tlv_data.exit

2358:                                             ; preds = %99
  %2359 = load i32, ptr @hf_ieee1905_r2_steering_req_src_bssid, align 4
  %2360 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2359, ptr noundef %0, i32 noundef %98, i32 noundef 6, i32 noundef 0) #11
  %2361 = add i32 %.0, 9
  %2362 = load i32, ptr @hf_ieee1905_r2_steering_req_flags, align 4
  %2363 = load i32, ptr @ett_ieee1905_steering_request_flags, align 4
  %2364 = call ptr @proto_tree_add_bitmask(ptr noundef %92, ptr noundef %0, i32 noundef %2361, i32 noundef %2362, i32 noundef %2363, ptr noundef nonnull @r2_steering_flags, i32 noundef 0) #11
  %2365 = add i32 %.0, 10
  %2366 = load i32, ptr @hf_ieee1905_r2_steering_op_window, align 4
  %2367 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2366, ptr noundef %0, i32 noundef %2365, i32 noundef 2, i32 noundef 0) #11
  %2368 = add i32 %.0, 12
  %2369 = load i32, ptr @hf_ieee1905_r2_steering_btm_dissasoc_tmr, align 4
  %2370 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2369, ptr noundef %0, i32 noundef %2368, i32 noundef 2, i32 noundef 0) #11
  %2371 = add i32 %.0, 14
  %2372 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2371) #11
  %2373 = load i32, ptr @hf_ieee1905_r2_steering_sta_count, align 4
  %2374 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2373, ptr noundef %0, i32 noundef %2371, i32 noundef 1, i32 noundef 0) #11
  %2375 = add i32 %.0, 15
  %2376 = icmp eq i8 %2372, 0
  br i1 %2376, label %2377, label %2378

2377:                                             ; preds = %2358
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2374, ptr noundef nonnull @.str.1713) #11
  br label %.loopexit1.i63

2378:                                             ; preds = %2358
  %2379 = zext i8 %2372 to i32
  %2380 = mul nuw nsw i32 %2379, 6
  %2381 = load i32, ptr @ett_r2_steering_sta_list, align 4
  %2382 = call ptr @proto_tree_add_subtree(ptr noundef %92, ptr noundef %0, i32 noundef %2375, i32 noundef %2380, i32 noundef %2381, ptr noundef null, ptr noundef nonnull @.str.1714) #11
  br label %2383

2383:                                             ; preds = %2383, %2378
  %.03.i61 = phi i32 [ %2375, %2378 ], [ %2386, %2383 ]
  %.0692.i = phi i8 [ %2372, %2378 ], [ %2387, %2383 ]
  %2384 = load i32, ptr @hf_ieee1905_r2_steering_sta_mac, align 4
  %2385 = call ptr @proto_tree_add_item(ptr noundef %2382, i32 noundef %2384, ptr noundef %0, i32 noundef %.03.i61, i32 noundef 6, i32 noundef 0) #11
  %2386 = add i32 %.03.i61, 6
  %2387 = add i8 %.0692.i, -1
  %.not.i62 = icmp eq i8 %2387, 0
  br i1 %.not.i62, label %.loopexit1.i63, label %2383, !llvm.loop !78

.loopexit1.i63:                                   ; preds = %2383, %2377
  %.1.i64 = phi i32 [ %2375, %2377 ], [ %2386, %2383 ]
  %2388 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1.i64) #11
  %2389 = load i32, ptr @hf_ieee1905_r2_steering_target_count, align 4
  %2390 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2389, ptr noundef %0, i32 noundef %.1.i64, i32 noundef 1, i32 noundef 0) #11
  %2391 = add i32 %.1.i64, 1
  %2392 = zext i8 %2388 to i32
  %.not73.i = icmp eq i8 %2388, 0
  br i1 %.not73.i, label %dissect_ieee1905_tlv_data.exit, label %2393

2393:                                             ; preds = %.loopexit1.i63
  %2394 = mul nuw nsw i32 %2392, 9
  %2395 = load i32, ptr @ett_r2_steering_target_list, align 4
  %2396 = call ptr @proto_tree_add_subtree(ptr noundef %92, ptr noundef %0, i32 noundef %2391, i32 noundef %2394, i32 noundef %2395, ptr noundef null, ptr noundef nonnull @.str.1715) #11
  br label %2397

2397:                                             ; preds = %2397, %2393
  %.25.i65 = phi i32 [ %2391, %2393 ], [ %2411, %2397 ]
  %.0684.i = phi i32 [ 0, %2393 ], [ %2412, %2397 ]
  %2398 = load i32, ptr @ett_r2_steering_target, align 4
  %2399 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2396, ptr noundef %0, i32 noundef %.25.i65, i32 noundef 9, i32 noundef %2398, ptr noundef null, ptr noundef nonnull @.str.1716, i32 noundef %.0684.i) #11
  %2400 = load i32, ptr @hf_ieee1905_r2_steering_target_bssid, align 4
  %2401 = call ptr @proto_tree_add_item(ptr noundef %2399, i32 noundef %2400, ptr noundef %0, i32 noundef %.25.i65, i32 noundef 6, i32 noundef 0) #11
  %2402 = add i32 %.25.i65, 6
  %2403 = load i32, ptr @hf_ieee1905_r2_steering_target_op_class, align 4
  %2404 = call ptr @proto_tree_add_item(ptr noundef %2399, i32 noundef %2403, ptr noundef %0, i32 noundef %2402, i32 noundef 1, i32 noundef 0) #11
  %2405 = add i32 %.25.i65, 7
  %2406 = load i32, ptr @hf_ieee1905_r2_steering_target_channel, align 4
  %2407 = call ptr @proto_tree_add_item(ptr noundef %2399, i32 noundef %2406, ptr noundef %0, i32 noundef %2405, i32 noundef 1, i32 noundef 0) #11
  %2408 = add i32 %.25.i65, 8
  %2409 = load i32, ptr @hf_ieee1905_r2_steering_reason, align 4
  %2410 = call ptr @proto_tree_add_item(ptr noundef %2399, i32 noundef %2409, ptr noundef %0, i32 noundef %2408, i32 noundef 1, i32 noundef 0) #11
  %2411 = add i32 %.25.i65, 9
  %2412 = add nuw nsw i32 %.0684.i, 1
  %exitcond.not.i66 = icmp eq i32 %2412, %2392
  br i1 %exitcond.not.i66, label %dissect_ieee1905_tlv_data.exit, label %2397, !llvm.loop !79

2413:                                             ; preds = %99
  %2414 = load i32, ptr @hf_ieee1905_rpt_unsuccessful_associations, align 4
  %2415 = load i32, ptr @ett_ieee1905_unsuccessful_associations, align 4
  %2416 = call ptr @proto_tree_add_bitmask(ptr noundef %92, ptr noundef %0, i32 noundef %98, i32 noundef %2414, i32 noundef %2415, ptr noundef nonnull @dissect_unsuccessful_association_policy.capabilities, i32 noundef 0) #11
  %2417 = add i32 %.0, 4
  %2418 = load i32, ptr @hf_ieee1905_max_reporting_rate, align 4
  %2419 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2418, ptr noundef %0, i32 noundef %2417, i32 noundef 4, i32 noundef 0) #11
  %2420 = add i32 %.0, 8
  br label %dissect_ieee1905_tlv_data.exit

2421:                                             ; preds = %99
  %2422 = load i32, ptr @hf_ieee1905_metric_collection_interval, align 4
  %2423 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2422, ptr noundef %0, i32 noundef %98, i32 noundef 4, i32 noundef 0) #11
  %2424 = add i32 %88, %98
  br label %dissect_ieee1905_tlv_data.exit

2425:                                             ; preds = %99
  %2426 = load i32, ptr @hf_ieee1905_radio_metrics_radio_id, align 4
  %2427 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2426, ptr noundef %0, i32 noundef %98, i32 noundef 6, i32 noundef 0) #11
  %2428 = add i32 %.0, 9
  %2429 = load i32, ptr @hf_ieee1905_radio_metrics_noise, align 4
  %2430 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2429, ptr noundef %0, i32 noundef %2428, i32 noundef 1, i32 noundef 0) #11
  %2431 = add i32 %.0, 10
  %2432 = load i32, ptr @hf_ieee1905_radio_metrics_transmit, align 4
  %2433 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2432, ptr noundef %0, i32 noundef %2431, i32 noundef 1, i32 noundef 0) #11
  %2434 = add i32 %.0, 11
  %2435 = load i32, ptr @hf_ieee1905_radio_metrics_receive_self, align 4
  %2436 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2435, ptr noundef %0, i32 noundef %2434, i32 noundef 1, i32 noundef 0) #11
  %2437 = add i32 %.0, 12
  %2438 = load i32, ptr @hf_ieee1905_radio_metrics_receive_other, align 4
  %2439 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2438, ptr noundef %0, i32 noundef %2437, i32 noundef 1, i32 noundef 0) #11
  %2440 = add i32 %.0, 13
  br label %dissect_ieee1905_tlv_data.exit

2441:                                             ; preds = %99
  %2442 = load i32, ptr @hf_ieee1905_ap_extended_metrics_bssid, align 4
  %2443 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2442, ptr noundef %0, i32 noundef %98, i32 noundef 6, i32 noundef 0) #11
  %2444 = add i32 %.0, 9
  %2445 = load i32, ptr @hf_ieee1905_ap_extended_metrics_unicast_sent, align 4
  %2446 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2445, ptr noundef %0, i32 noundef %2444, i32 noundef 4, i32 noundef 0) #11
  %2447 = add i32 %.0, 13
  %2448 = load i32, ptr @hf_ieee1905_ap_extended_metrics_unicast_rcvd, align 4
  %2449 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2448, ptr noundef %0, i32 noundef %2447, i32 noundef 4, i32 noundef 0) #11
  %2450 = add i32 %.0, 17
  %2451 = load i32, ptr @hf_ieee1905_ap_extended_metrics_multicast_sent, align 4
  %2452 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2451, ptr noundef %0, i32 noundef %2450, i32 noundef 4, i32 noundef 0) #11
  %2453 = add i32 %.0, 21
  %2454 = load i32, ptr @hf_ieee1905_ap_extended_metrics_multicast_rcvd, align 4
  %2455 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2454, ptr noundef %0, i32 noundef %2453, i32 noundef 4, i32 noundef 0) #11
  %2456 = add i32 %.0, 25
  %2457 = load i32, ptr @hf_ieee1905_ap_extended_metrics_bcast_sent, align 4
  %2458 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2457, ptr noundef %0, i32 noundef %2456, i32 noundef 4, i32 noundef 0) #11
  %2459 = add i32 %.0, 29
  %2460 = load i32, ptr @hf_ieee1905_ap_extended_metrics_bcast_rcvd, align 4
  %2461 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2460, ptr noundef %0, i32 noundef %2459, i32 noundef 4, i32 noundef 0) #11
  %2462 = add i32 %.0, 33
  br label %dissect_ieee1905_tlv_data.exit

2463:                                             ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68)
  %2464 = load i32, ptr @hf_ieee1905_assoc_sta_ext_link_metrics_mac_addr, align 4
  %2465 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2464, ptr noundef %0, i32 noundef %98, i32 noundef 6, i32 noundef 0) #11
  %2466 = add i32 %.0, 9
  %2467 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2466) #11
  %2468 = load i32, ptr @hf_ieee1905_assoc_sta_ext_link_metrics_count, align 4
  %2469 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2468, ptr noundef %0, i32 noundef %2466, i32 noundef 1, i32 noundef 0) #11
  %2470 = add i32 %.0, 10
  %.not.i56 = icmp eq i8 %2467, 0
  br i1 %.not.i56, label %dissect_associated_sta_extended_link_metrics.exit, label %2471

2471:                                             ; preds = %2463
  store ptr null, ptr %68, align 8
  %2472 = load i32, ptr @ett_sta_extended_link_metrics_list, align 4
  %2473 = call ptr @proto_tree_add_subtree(ptr noundef %92, ptr noundef %0, i32 noundef %2470, i32 noundef -1, i32 noundef %2472, ptr noundef nonnull %68, ptr noundef nonnull @.str.1708) #11
  %wide.trip.count.i = zext i8 %2467 to i32
  br label %2474

2474:                                             ; preds = %2474, %2471
  %indvars.iv.i57 = phi i32 [ 0, %2471 ], [ %indvars.iv.next.i58, %2474 ]
  %.0441.i = phi i32 [ %2470, %2471 ], [ %2491, %2474 ]
  %2475 = load i32, ptr @ett_sta_extended_link_metrics_tree, align 4
  %2476 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2473, ptr noundef %0, i32 noundef %.0441.i, i32 noundef 22, i32 noundef %2475, ptr noundef null, ptr noundef nonnull @.str.1717, i32 noundef %indvars.iv.i57) #11
  %2477 = load i32, ptr @hf_ieee1905_assoc_sta_extended_metrics_bssid, align 4
  %2478 = call ptr @proto_tree_add_item(ptr noundef %2476, i32 noundef %2477, ptr noundef %0, i32 noundef %.0441.i, i32 noundef 6, i32 noundef 0) #11
  %2479 = add i32 %.0441.i, 6
  %2480 = load i32, ptr @hf_ieee1905_assoc_sta_extended_metrics_lddlr, align 4
  %2481 = call ptr @proto_tree_add_item(ptr noundef %2476, i32 noundef %2480, ptr noundef %0, i32 noundef %2479, i32 noundef 4, i32 noundef 0) #11
  %2482 = add i32 %.0441.i, 10
  %2483 = load i32, ptr @hf_ieee1905_assoc_sta_extended_metrics_ldulr, align 4
  %2484 = call ptr @proto_tree_add_item(ptr noundef %2476, i32 noundef %2483, ptr noundef %0, i32 noundef %2482, i32 noundef 4, i32 noundef 0) #11
  %2485 = add i32 %.0441.i, 14
  %2486 = load i32, ptr @hf_ieee1905_assoc_sta_extended_metrics_ur, align 4
  %2487 = call ptr @proto_tree_add_item(ptr noundef %2476, i32 noundef %2486, ptr noundef %0, i32 noundef %2485, i32 noundef 4, i32 noundef 0) #11
  %2488 = add i32 %.0441.i, 18
  %2489 = load i32, ptr @hf_ieee1905_assoc_sta_extended_metrics_tr, align 4
  %2490 = call ptr @proto_tree_add_item(ptr noundef %2476, i32 noundef %2489, ptr noundef %0, i32 noundef %2488, i32 noundef 4, i32 noundef 0) #11
  %2491 = add i32 %.0441.i, 22
  %indvars.iv.next.i58 = add nuw nsw i32 %indvars.iv.i57, 1
  %exitcond.not.i59 = icmp eq i32 %indvars.iv.next.i58, %wide.trip.count.i
  br i1 %exitcond.not.i59, label %2492, label %2474, !llvm.loop !80

2492:                                             ; preds = %2474
  %2493 = load ptr, ptr %68, align 8
  %2494 = sub i32 %2491, %2470
  call void @proto_item_set_len(ptr noundef %2493, i32 noundef %2494) #11
  br label %dissect_associated_sta_extended_link_metrics.exit

dissect_associated_sta_extended_link_metrics.exit: ; preds = %2463, %2492
  %.1.i60 = phi i32 [ %2491, %2492 ], [ %2470, %2463 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68)
  br label %dissect_ieee1905_tlv_data.exit

2495:                                             ; preds = %99
  %2496 = load i32, ptr @hf_ieee1905_status_code_status, align 4
  %2497 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2496, ptr noundef %0, i32 noundef %98, i32 noundef 2, i32 noundef 0) #11
  %2498 = add i32 %.0, 5
  br label %dissect_ieee1905_tlv_data.exit

2499:                                             ; preds = %99
  %2500 = load i32, ptr @hf_ieee1905_disassociation_reason_code, align 4
  %2501 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2500, ptr noundef %0, i32 noundef %98, i32 noundef 2, i32 noundef 0) #11
  %2502 = add i32 %.0, 5
  br label %dissect_ieee1905_tlv_data.exit

2503:                                             ; preds = %99
  %2504 = load i32, ptr @hf_ieee1905_backhaul_sta_radio_id, align 4
  %2505 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2504, ptr noundef %0, i32 noundef %98, i32 noundef 6, i32 noundef 0) #11
  %2506 = add i32 %.0, 9
  %2507 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2506) #11
  %2508 = load i32, ptr @hf_ieee1905_backhaul_sta_radio_capabilities, align 4
  %2509 = load i32, ptr @ett_backhaul_sta_radio_capa_flags, align 4
  %2510 = call ptr @proto_tree_add_bitmask(ptr noundef %92, ptr noundef %0, i32 noundef %2506, i32 noundef %2508, i32 noundef %2509, ptr noundef nonnull @backhaul_sta_radio_capa_flags, i32 noundef 0) #11
  %2511 = add i32 %.0, 10
  %.not.i54 = icmp sgt i8 %2507, -1
  br i1 %.not.i54, label %dissect_ieee1905_tlv_data.exit, label %2512

2512:                                             ; preds = %2503
  %2513 = load i32, ptr @hf_ieee1905_backhaul_sta_addr, align 4
  %2514 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2513, ptr noundef %0, i32 noundef %2511, i32 noundef 6, i32 noundef 0) #11
  %2515 = add i32 %.0, 16
  br label %dissect_ieee1905_tlv_data.exit

2516:                                             ; preds = %99
  %2517 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %98) #11
  %2518 = load i32, ptr @hf_ieee1905_backhaul_akm_suite_capa_count, align 4
  %2519 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2518, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0) #11
  %2520 = add i32 %.0, 4
  %.not.i51 = icmp eq i8 %2517, 0
  br i1 %.not.i51, label %.loopexit1.i, label %2521

2521:                                             ; preds = %2516
  %2522 = zext i8 %2517 to i32
  %2523 = shl nuw nsw i32 %2522, 2
  %2524 = load i32, ptr @ett_backhaul_akm_suite_list, align 4
  %2525 = call ptr @proto_tree_add_subtree(ptr noundef %92, ptr noundef %0, i32 noundef %2520, i32 noundef %2523, i32 noundef %2524, ptr noundef null, ptr noundef nonnull @.str.1718) #11
  br label %2526

2526:                                             ; preds = %2526, %2521
  %indvars.iv.i = phi i32 [ 0, %2521 ], [ %indvars.iv.next.i, %2526 ]
  %.03.i52 = phi i32 [ %2520, %2521 ], [ %2534, %2526 ]
  %2527 = load i32, ptr @ett_backhaul_akm_suite, align 4
  %indvars.iv.next.i = add nuw nsw i32 %indvars.iv.i, 1
  %2528 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2525, ptr noundef %0, i32 noundef %.03.i52, i32 noundef 4, i32 noundef %2527, ptr noundef null, ptr noundef nonnull @.str.1719, i32 noundef %indvars.iv.i) #11
  %2529 = load i32, ptr @hf_ieee1905_akm_backhaul_suite_oui, align 4
  %2530 = call ptr @proto_tree_add_item(ptr noundef %2528, i32 noundef %2529, ptr noundef %0, i32 noundef %.03.i52, i32 noundef 3, i32 noundef 0) #11
  %2531 = add i32 %.03.i52, 3
  %2532 = load i32, ptr @hf_ieee1905_akm_backhaul_suite_type, align 4
  %2533 = call ptr @proto_tree_add_item(ptr noundef %2528, i32 noundef %2532, ptr noundef %0, i32 noundef %2531, i32 noundef 1, i32 noundef 0) #11
  %2534 = add i32 %.03.i52, 4
  %exitcond.not.i = icmp eq i32 %indvars.iv.next.i, %2522
  br i1 %exitcond.not.i, label %.loopexit1.i, label %2526, !llvm.loop !81

.loopexit1.i:                                     ; preds = %2526, %2516
  %.1.i53 = phi i32 [ %2520, %2516 ], [ %2534, %2526 ]
  %2535 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1.i53) #11
  %2536 = load i32, ptr @hf_ieee1905_fronthaul_akm_suite_capa_count, align 4
  %2537 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2536, ptr noundef %0, i32 noundef %.1.i53, i32 noundef 1, i32 noundef 0) #11
  %2538 = add i32 %.1.i53, 1
  %.not56.i = icmp eq i8 %2535, 0
  br i1 %.not56.i, label %dissect_ieee1905_tlv_data.exit, label %2539

2539:                                             ; preds = %.loopexit1.i
  %2540 = zext i8 %2535 to i32
  %2541 = shl nuw nsw i32 %2540, 2
  %2542 = load i32, ptr @ett_fronthaul_akm_suite_list, align 4
  %2543 = call ptr @proto_tree_add_subtree(ptr noundef %92, ptr noundef %0, i32 noundef %2538, i32 noundef %2541, i32 noundef %2542, ptr noundef null, ptr noundef nonnull @.str.1720) #11
  br label %2544

2544:                                             ; preds = %2544, %2539
  %indvars.iv8.i = phi i32 [ 0, %2539 ], [ %indvars.iv.next9.i, %2544 ]
  %.25.i = phi i32 [ %2538, %2539 ], [ %2552, %2544 ]
  %2545 = load i32, ptr @ett_fronthaul_akm_suite, align 4
  %indvars.iv.next9.i = add nuw nsw i32 %indvars.iv8.i, 1
  %2546 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2543, ptr noundef %0, i32 noundef %.25.i, i32 noundef 4, i32 noundef %2545, ptr noundef null, ptr noundef nonnull @.str.1721, i32 noundef %indvars.iv8.i) #11
  %2547 = load i32, ptr @hf_ieee1905_akm_fronthaul_suite_oui, align 4
  %2548 = call ptr @proto_tree_add_item(ptr noundef %2546, i32 noundef %2547, ptr noundef %0, i32 noundef %.25.i, i32 noundef 3, i32 noundef 0) #11
  %2549 = add i32 %.25.i, 3
  %2550 = load i32, ptr @hf_ieee1905_akm_fronthaul_suite_type, align 4
  %2551 = call ptr @proto_tree_add_item(ptr noundef %2546, i32 noundef %2550, ptr noundef %0, i32 noundef %2549, i32 noundef 1, i32 noundef 0) #11
  %2552 = add i32 %.25.i, 4
  %exitcond12.not.i = icmp eq i32 %indvars.iv.next9.i, %2540
  br i1 %exitcond12.not.i, label %dissect_ieee1905_tlv_data.exit, label %2544, !llvm.loop !82

2553:                                             ; preds = %99
  %2554 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %98) #11
  %2555 = load i32, ptr @hf_ieee1905_encap_dpp_flags, align 4
  %2556 = load i32, ptr @ett_1905_encap_dpp_flags, align 4
  %2557 = call ptr @proto_tree_add_bitmask(ptr noundef %92, ptr noundef %0, i32 noundef %98, i32 noundef %2555, i32 noundef %2556, ptr noundef nonnull @ieee1905_encap_dpp_flags, i32 noundef 0) #11
  %2558 = add i32 %.0, 4
  %.not.i48 = icmp sgt i8 %2554, -1
  br i1 %.not.i48, label %2563, label %2559

2559:                                             ; preds = %2553
  %2560 = load i32, ptr @hf_ieee1905_encap_dpp_sta_mac, align 4
  %2561 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2560, ptr noundef %0, i32 noundef %2558, i32 noundef 6, i32 noundef 0) #11
  %2562 = add i32 %.0, 10
  br label %2563

2563:                                             ; preds = %2559, %2553
  %.0.i49 = phi i32 [ %2562, %2559 ], [ %2558, %2553 ]
  %2564 = load i32, ptr @hf_ieee1905_dpp_encap_frame_type, align 4
  %2565 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2564, ptr noundef %0, i32 noundef %.0.i49, i32 noundef 1, i32 noundef 0) #11
  %2566 = add i32 %.0.i49, 1
  %2567 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2566) #11
  %2568 = load i32, ptr @hf_ieee1905_dpp_encap_frame_length, align 4
  %2569 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2568, ptr noundef %0, i32 noundef %2566, i32 noundef 2, i32 noundef 0) #11
  %2570 = add i32 %.0.i49, 3
  %2571 = and i8 %2554, 32
  %.not65.i = icmp eq i8 %2571, 0
  %2572 = add i32 %.0.i49, 4
  br i1 %.not65.i, label %2585, label %2573

2573:                                             ; preds = %2563
  %2574 = load i32, ptr @hf_ieee1905_dpp_message_category, align 4
  %2575 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2574, ptr noundef %0, i32 noundef %2570, i32 noundef 1, i32 noundef 0) #11
  %2576 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2572) #11
  %2577 = load i32, ptr @hf_ieee1905_dpp_message_public_action, align 4
  %2578 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2577, ptr noundef %0, i32 noundef %2572, i32 noundef 1, i32 noundef 0) #11
  %2579 = add i32 %.0.i49, 5
  %2580 = zext i16 %2567 to i32
  %2581 = add nsw i32 %2580, -2
  %2582 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %2579, i32 noundef %2581) #11
  %2583 = call i32 @add_ff_action_public_fields(ptr noundef %92, ptr noundef %2582, ptr noundef %1, i32 noundef 0, i8 noundef zeroext %2576) #11
  %2584 = add i32 %2581, %2579
  br label %dissect_ieee1905_tlv_data.exit

2585:                                             ; preds = %2563
  %2586 = load i32, ptr @hf_ieee1905_dpp_encap_category, align 4
  %2587 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2586, ptr noundef %0, i32 noundef %2570, i32 noundef 1, i32 noundef 0) #11
  %2588 = load i32, ptr @hf_ieee1905_dpp_encap_public_action, align 4
  %2589 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2588, ptr noundef %0, i32 noundef %2572, i32 noundef 1, i32 noundef 0) #11
  %2590 = add i32 %.0.i49, 5
  %2591 = load i32, ptr @hf_ieee1905_dpp_encap_dpp_oui, align 4
  %2592 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2591, ptr noundef %0, i32 noundef %2590, i32 noundef 3, i32 noundef 0) #11
  %2593 = add i32 %.0.i49, 8
  %2594 = load i32, ptr @hf_ieee1905_dpp_encap_dpp_subtype, align 4
  %2595 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2594, ptr noundef %0, i32 noundef %2593, i32 noundef 1, i32 noundef 0) #11
  %2596 = add i32 %.0.i49, 9
  %2597 = zext i16 %2567 to i32
  %2598 = add nsw i32 %2597, -6
  %2599 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %2596, i32 noundef %2598) #11
  %2600 = call i32 @dissect_wifi_dpp_public_action(ptr noundef %2599, ptr noundef %1, ptr noundef %92, ptr noundef null) #11
  %2601 = add i32 %2598, %2596
  br label %dissect_ieee1905_tlv_data.exit

2602:                                             ; preds = %99
  %2603 = load ptr, ptr @eapol_handle, align 8
  %2604 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %98, i32 noundef %88) #11
  %2605 = call i32 @call_dissector(ptr noundef %2603, ptr noundef %2604, ptr noundef %1, ptr noundef %92) #11
  %2606 = add i32 %2605, %98
  br label %dissect_ieee1905_tlv_data.exit

2607:                                             ; preds = %99
  %2608 = load i32, ptr @hf_ieee1905_dpp_bootstrapping_uri_radio_id, align 4
  %2609 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2608, ptr noundef %0, i32 noundef %98, i32 noundef 6, i32 noundef 0) #11
  %2610 = add i32 %.0, 9
  %2611 = load i32, ptr @hf_ieee1905_dpp_bootstrapping_uri_local_mac_addr, align 4
  %2612 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2611, ptr noundef %0, i32 noundef %2610, i32 noundef 6, i32 noundef 0) #11
  %2613 = add i32 %.0, 15
  %2614 = load i32, ptr @hf_ieee1905_dpp_bootstrapping_uri_bsta_mac_addr, align 4
  %2615 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2614, ptr noundef %0, i32 noundef %2613, i32 noundef 6, i32 noundef 0) #11
  %2616 = add i32 %.0, 21
  %2617 = add i32 %86, 65518
  %2618 = load i32, ptr @hf_ieee1905_dpp_bootstrapping_uri_received, align 4
  %2619 = and i32 %2617, 65535
  %2620 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2618, ptr noundef %0, i32 noundef %2616, i32 noundef %2619, i32 noundef 0) #11
  %2621 = add i32 %2619, %2616
  br label %dissect_ieee1905_tlv_data.exit

2622:                                             ; preds = %99
  %2623 = load i32, ptr @hf_ieee1905_dpp_advertise_cce_flag, align 4
  %2624 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2623, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0) #11
  %2625 = add i32 %.0, 4
  br label %dissect_ieee1905_tlv_data.exit

2626:                                             ; preds = %99
  %2627 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %98) #11
  %2628 = load i32, ptr @hf_ieee1905_dpp_chirp_value_flags, align 4
  %2629 = load i32, ptr @ett_ieee1905_dpp_chirp, align 4
  %2630 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %92, ptr noundef %0, i32 noundef %98, i32 noundef %2628, i32 noundef %2629, ptr noundef nonnull @dpp_chirp_headers, i32 noundef 0, i32 noundef 1) #11
  %2631 = add i32 %.0, 4
  %.not.i45 = icmp sgt i8 %2627, -1
  br i1 %.not.i45, label %2636, label %2632

2632:                                             ; preds = %2626
  %2633 = load i32, ptr @hf_ieee1905_dpp_chirp_enrollee_mac_addr, align 4
  %2634 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2633, ptr noundef %0, i32 noundef %2631, i32 noundef 6, i32 noundef 0) #11
  %2635 = add i32 %.0, 10
  br label %2636

2636:                                             ; preds = %2632, %2626
  %.0.i46 = phi i32 [ %2635, %2632 ], [ %2631, %2626 ]
  %2637 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0.i46) #11
  %2638 = load i32, ptr @hf_ieee1905_dpp_chirp_value_hash_length, align 4
  %2639 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2638, ptr noundef %0, i32 noundef %.0.i46, i32 noundef 1, i32 noundef 0) #11
  %2640 = add i32 %.0.i46, 1
  %.not25.i = icmp eq i8 %2637, 0
  br i1 %.not25.i, label %dissect_ieee1905_tlv_data.exit, label %2641

2641:                                             ; preds = %2636
  %2642 = load i32, ptr @hf_ieee1905_dpp_chirp_value_hash_value, align 4
  %2643 = zext i8 %2637 to i32
  %2644 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2642, ptr noundef %0, i32 noundef %2640, i32 noundef %2643, i32 noundef 0) #11
  %2645 = add i32 %2640, %2643
  br label %dissect_ieee1905_tlv_data.exit

2646:                                             ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70)
  %2647 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %98) #11
  %2648 = load i32, ptr @hf_ieee1905_dev_inventory_lsn, align 4
  %2649 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2648, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0) #11
  %2650 = add i32 %.0, 4
  %2651 = load i32, ptr @hf_ieee1905_dev_inventory_serial, align 4
  %2652 = zext i8 %2647 to i32
  %2653 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2651, ptr noundef %0, i32 noundef %2650, i32 noundef %2652, i32 noundef 0) #11
  %2654 = add i32 %2650, %2652
  %2655 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2654) #11
  %2656 = zext i8 %2655 to i32
  %2657 = load i32, ptr @hf_ieee1905_dev_inventory_lsv, align 4
  %2658 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2657, ptr noundef %0, i32 noundef %2654, i32 noundef 1, i32 noundef 0) #11
  %2659 = add i32 %2654, 1
  %2660 = load i32, ptr @hf_ieee1905_dev_inventory_sw_vers, align 4
  %2661 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2660, ptr noundef %0, i32 noundef %2659, i32 noundef %2656, i32 noundef 0) #11
  %2662 = add i32 %2659, %2656
  %2663 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2662) #11
  %2664 = zext i8 %2663 to i32
  %2665 = load i32, ptr @hf_ieee1905_dev_inventory_lee, align 4
  %2666 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2665, ptr noundef %0, i32 noundef %2662, i32 noundef 1, i32 noundef 0) #11
  %2667 = add i32 %2662, 1
  %2668 = load i32, ptr @hf_ieee1905_dev_inventory_exec_env, align 4
  %2669 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2668, ptr noundef %0, i32 noundef %2667, i32 noundef %2664, i32 noundef 0) #11
  %2670 = add i32 %2667, %2664
  %2671 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2670) #11
  %2672 = load i32, ptr @hf_ieee1905_dev_inventory_num_radios, align 4
  %2673 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2672, ptr noundef %0, i32 noundef %2670, i32 noundef 1, i32 noundef 0) #11
  %2674 = add i32 %2670, 1
  %.not.i43 = icmp eq i8 %2671, 0
  br i1 %.not.i43, label %dissect_device_inventory.exit, label %2675

2675:                                             ; preds = %2646
  %2676 = zext i8 %2671 to i32
  store ptr null, ptr %69, align 8
  %2677 = load i32, ptr @ett_device_inventory_radio_list, align 4
  %2678 = call ptr @proto_tree_add_subtree(ptr noundef %92, ptr noundef %0, i32 noundef %2674, i32 noundef -1, i32 noundef %2677, ptr noundef nonnull %69, ptr noundef nonnull @.str.1681) #11
  br label %2679

2679:                                             ; preds = %2679, %2675
  %.03.i = phi i32 [ %2674, %2675 ], [ %2693, %2679 ]
  %.0752.i = phi i32 [ %2676, %2675 ], [ %2696, %2679 ]
  %.0761.i = phi i32 [ 0, %2675 ], [ %2697, %2679 ]
  store ptr null, ptr %70, align 8
  %2680 = load i32, ptr @ett_device_inventory_radio_tree, align 4
  %2681 = and i32 %.0761.i, 255
  %2682 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2678, ptr noundef %0, i32 noundef %.03.i, i32 noundef -1, i32 noundef %2680, ptr noundef nonnull %70, ptr noundef nonnull @.str.1637, i32 noundef %2681) #11
  %2683 = load i32, ptr @hf_ieee1905_dev_inventory_radio_id, align 4
  %2684 = call ptr @proto_tree_add_item(ptr noundef %2682, i32 noundef %2683, ptr noundef %0, i32 noundef %.03.i, i32 noundef 6, i32 noundef 0) #11
  %2685 = add i32 %.03.i, 6
  %2686 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2685) #11
  %2687 = load i32, ptr @hf_ieee1905_dev_inventory_lcv, align 4
  %2688 = call ptr @proto_tree_add_item(ptr noundef %2682, i32 noundef %2687, ptr noundef %0, i32 noundef %2685, i32 noundef 1, i32 noundef 0) #11
  %2689 = add i32 %.03.i, 7
  %2690 = load i32, ptr @hf_ieee1905_dev_inventory_chp_ven, align 4
  %2691 = zext i8 %2686 to i32
  %2692 = call ptr @proto_tree_add_item(ptr noundef %2682, i32 noundef %2690, ptr noundef %0, i32 noundef %2689, i32 noundef %2691, i32 noundef 0) #11
  %2693 = add i32 %2689, %2691
  %2694 = load ptr, ptr %70, align 8
  %2695 = sub i32 %2693, %.03.i
  call void @proto_item_set_len(ptr noundef %2694, i32 noundef %2695) #11
  %2696 = add nsw i32 %.0752.i, -1
  %2697 = add nuw nsw i32 %2681, 1
  %.not78.i = icmp eq i32 %2696, 0
  br i1 %.not78.i, label %2698, label %2679, !llvm.loop !83

2698:                                             ; preds = %2679
  %2699 = load ptr, ptr %69, align 8
  %2700 = sub i32 %2693, %2674
  call void @proto_item_set_len(ptr noundef %2699, i32 noundef %2700) #11
  br label %dissect_device_inventory.exit

dissect_device_inventory.exit:                    ; preds = %2646, %2698
  %.1.i44 = phi i32 [ %2693, %2698 ], [ %2674, %2646 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70)
  br label %dissect_ieee1905_tlv_data.exit

2701:                                             ; preds = %99
  %2702 = load i32, ptr @hf_ieee1905_agent_list_bytes, align 4
  %2703 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2702, ptr noundef %0, i32 noundef %98, i32 noundef %88, i32 noundef 0) #11
  %2704 = add i32 %88, %98
  br label %dissect_ieee1905_tlv_data.exit

2705:                                             ; preds = %99
  %2706 = load i32, ptr @hf_ieee1905_bss_configuration_request, align 4
  %2707 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2706, ptr noundef %0, i32 noundef %98, i32 noundef %88, i32 noundef 0) #11
  %2708 = add i32 %88, %98
  br label %dissect_ieee1905_tlv_data.exit

2709:                                             ; preds = %99
  %2710 = load i32, ptr @hf_ieee1905_bss_configuration_response, align 4
  %2711 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2710, ptr noundef %0, i32 noundef %98, i32 noundef %88, i32 noundef 0) #11
  %2712 = add i32 %88, %98
  br label %dissect_ieee1905_tlv_data.exit

2713:                                             ; preds = %99
  %2714 = load i32, ptr @hf_ieee1905_dpp_message_category, align 4
  %2715 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2714, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0) #11
  %2716 = add i32 %.0, 4
  %2717 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2716) #11
  %2718 = load i32, ptr @hf_ieee1905_dpp_message_public_action, align 4
  %2719 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2718, ptr noundef %0, i32 noundef %2716, i32 noundef 1, i32 noundef 0) #11
  %2720 = add i32 %.0, 5
  %2721 = add nsw i32 %88, -2
  %2722 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %2720, i32 noundef %2721) #11
  %2723 = call i32 @add_ff_action_public_fields(ptr noundef %92, ptr noundef %2722, ptr noundef %1, i32 noundef 0, i8 noundef zeroext %2717) #11
  %2724 = add i32 %88, %98
  br label %dissect_ieee1905_tlv_data.exit

2725:                                             ; preds = %99
  %2726 = load i32, ptr @hf_ieee1905_spatial_reuse_req_radio_id, align 4
  %2727 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2726, ptr noundef %0, i32 noundef %98, i32 noundef 6, i32 noundef 0) #11
  %2728 = add i32 %.0, 9
  %2729 = load i32, ptr @hf_ieee1905_spatial_reuse_color_flags, align 4
  %2730 = load i32, ptr @ett_ieee1905_spatial_reuse_color, align 4
  %2731 = call ptr @proto_tree_add_bitmask(ptr noundef %92, ptr noundef %0, i32 noundef %2728, i32 noundef %2729, i32 noundef %2730, ptr noundef nonnull @spatial_reuse_bss_color, i32 noundef 0) #11
  %2732 = add i32 %.0, 10
  %2733 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2732) #11
  %2734 = load i32, ptr @hf_ieee1905_spatial_reuse_hesiga_flags, align 4
  %2735 = load i32, ptr @ett_ieee1905_spatial_reuse_hesiga, align 4
  %2736 = call ptr @proto_tree_add_bitmask(ptr noundef %92, ptr noundef %0, i32 noundef %2732, i32 noundef %2734, i32 noundef %2735, ptr noundef nonnull @spatial_reuse_hesiga_flags, i32 noundef 0) #11
  %2737 = add i32 %.0, 11
  %2738 = zext i8 %2733 to i32
  %2739 = and i32 %2738, 4
  %.not.i40 = icmp eq i32 %2739, 0
  %hf_ieee1905_spatial_reuse_not_valid1.val.i = load i32, ptr @hf_ieee1905_spatial_reuse_not_valid1, align 4
  %hf_ieee1905_spatial_reuse_non_srg_obsspd_max_offset.val.i = load i32, ptr @hf_ieee1905_spatial_reuse_non_srg_obsspd_max_offset, align 4
  %2740 = select i1 %.not.i40, i32 %hf_ieee1905_spatial_reuse_not_valid1.val.i, i32 %hf_ieee1905_spatial_reuse_non_srg_obsspd_max_offset.val.i
  %2741 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2740, ptr noundef %0, i32 noundef %2737, i32 noundef 1, i32 noundef 0) #11
  %2742 = and i32 %2738, 8
  %.not60.i = icmp eq i32 %2742, 0
  br i1 %.not60.i, label %2743, label %dissect_spatial_reuse_request.exit

2743:                                             ; preds = %2725
  br label %dissect_spatial_reuse_request.exit

dissect_spatial_reuse_request.exit:               ; preds = %2725, %2743
  %hf_ieee1905_spatial_reuse_not_valid2.sink.i = phi ptr [ @hf_ieee1905_spatial_reuse_not_valid2, %2743 ], [ @hf_ieee1905_spatial_reuse_srg_obsspd_min_offset, %2725 ]
  %hf_ieee1905_spatial_reuse_not_valid3.sink.i = phi ptr [ @hf_ieee1905_spatial_reuse_not_valid3, %2743 ], [ @hf_ieee1905_spatial_reuse_srg_obsspd_max_offset, %2725 ]
  %hf_ieee1905_spatial_reuse_not_valid4.sink.i = phi ptr [ @hf_ieee1905_spatial_reuse_not_valid4, %2743 ], [ @hf_ieee1905_spatial_reuse_srg_bss_color_bitmap, %2725 ]
  %hf_ieee1905_spatial_reuse_not_valid5.sink.i = phi ptr [ @hf_ieee1905_spatial_reuse_not_valid5, %2743 ], [ @hf_ieee1905_spatial_reuse_srg_partial_bssid_bitmap, %2725 ]
  %.0.i41 = add i32 %.0, 12
  %2744 = load i32, ptr %hf_ieee1905_spatial_reuse_not_valid2.sink.i, align 4
  %2745 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2744, ptr noundef %0, i32 noundef %.0.i41, i32 noundef 1, i32 noundef 0) #11
  %2746 = add i32 %.0, 13
  %2747 = load i32, ptr %hf_ieee1905_spatial_reuse_not_valid3.sink.i, align 4
  %2748 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2747, ptr noundef %0, i32 noundef %2746, i32 noundef 1, i32 noundef 0) #11
  %2749 = add i32 %.0, 14
  %2750 = load i32, ptr %hf_ieee1905_spatial_reuse_not_valid4.sink.i, align 4
  %2751 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2750, ptr noundef %0, i32 noundef %2749, i32 noundef 8, i32 noundef 0) #11
  %2752 = add i32 %.0, 22
  %2753 = load i32, ptr %hf_ieee1905_spatial_reuse_not_valid5.sink.i, align 4
  %2754 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2753, ptr noundef %0, i32 noundef %2752, i32 noundef 8, i32 noundef 0) #11
  %.1.i42 = add i32 %.0, 30
  %2755 = load i32, ptr @hf_ieee1905_spatial_reuse_reserved4, align 4
  %2756 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2755, ptr noundef %0, i32 noundef %.1.i42, i32 noundef 2, i32 noundef 0) #11
  %2757 = add i32 %.0, 32
  br label %dissect_ieee1905_tlv_data.exit

2758:                                             ; preds = %99
  %2759 = load i32, ptr @hf_ieee1905_spatial_reuse_rep_radio_id, align 4
  %2760 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2759, ptr noundef %0, i32 noundef %98, i32 noundef 6, i32 noundef 0) #11
  %2761 = add i32 %.0, 9
  %2762 = load i32, ptr @hf_ieee1905_spatial_reuse_rep_color_flags, align 4
  %2763 = load i32, ptr @ett_ieee1905_spatial_reuse_rep_color, align 4
  %2764 = call ptr @proto_tree_add_bitmask(ptr noundef %92, ptr noundef %0, i32 noundef %2761, i32 noundef %2762, i32 noundef %2763, ptr noundef nonnull @spatial_reuse_rep_bss_color, i32 noundef 0) #11
  %2765 = add i32 %.0, 10
  %2766 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2765) #11
  %2767 = load i32, ptr @hf_ieee1905_spatial_reuse_rep_hesiga_flags, align 4
  %2768 = load i32, ptr @ett_ieee1905_spatial_reuse_rep_hesiga, align 4
  %2769 = call ptr @proto_tree_add_bitmask(ptr noundef %92, ptr noundef %0, i32 noundef %2765, i32 noundef %2767, i32 noundef %2768, ptr noundef nonnull @spatial_reuse_rep_hesiga_flags, i32 noundef 0) #11
  %2770 = add i32 %.0, 11
  %2771 = zext i8 %2766 to i32
  %2772 = and i32 %2771, 4
  %.not.i37 = icmp eq i32 %2772, 0
  %hf_ieee1905_spatial_reuse_rep_not_valid1.val.i = load i32, ptr @hf_ieee1905_spatial_reuse_rep_not_valid1, align 4
  %hf_ieee1905_spatial_reuse_rep_non_srg_obsspd_max_offset.val.i = load i32, ptr @hf_ieee1905_spatial_reuse_rep_non_srg_obsspd_max_offset, align 4
  %2773 = select i1 %.not.i37, i32 %hf_ieee1905_spatial_reuse_rep_not_valid1.val.i, i32 %hf_ieee1905_spatial_reuse_rep_non_srg_obsspd_max_offset.val.i
  %2774 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2773, ptr noundef %0, i32 noundef %2770, i32 noundef 1, i32 noundef 0) #11
  %2775 = and i32 %2771, 8
  %.not64.i = icmp eq i32 %2775, 0
  br i1 %.not64.i, label %2776, label %dissect_spatial_reuse_report.exit

2776:                                             ; preds = %2758
  br label %dissect_spatial_reuse_report.exit

dissect_spatial_reuse_report.exit:                ; preds = %2758, %2776
  %hf_ieee1905_spatial_reuse_rep_not_valid2.sink.i = phi ptr [ @hf_ieee1905_spatial_reuse_rep_not_valid2, %2776 ], [ @hf_ieee1905_spatial_reuse_rep_srg_obsspd_min_offset, %2758 ]
  %hf_ieee1905_spatial_reuse_rep_not_valid3.sink.i = phi ptr [ @hf_ieee1905_spatial_reuse_rep_not_valid3, %2776 ], [ @hf_ieee1905_spatial_reuse_rep_srg_obsspd_max_offset, %2758 ]
  %hf_ieee1905_spatial_reuse_rep_not_valid4.sink.i = phi ptr [ @hf_ieee1905_spatial_reuse_rep_not_valid4, %2776 ], [ @hf_ieee1905_spatial_reuse_rep_srg_bss_color_bitmap, %2758 ]
  %hf_ieee1905_spatial_reuse_rep_not_valid5.sink.i = phi ptr [ @hf_ieee1905_spatial_reuse_rep_not_valid5, %2776 ], [ @hf_ieee1905_spatial_reuse_rep_srg_partial_bssid_bitmap, %2758 ]
  %.0.i38 = add i32 %.0, 12
  %2777 = load i32, ptr %hf_ieee1905_spatial_reuse_rep_not_valid2.sink.i, align 4
  %2778 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2777, ptr noundef %0, i32 noundef %.0.i38, i32 noundef 1, i32 noundef 0) #11
  %2779 = add i32 %.0, 13
  %2780 = load i32, ptr %hf_ieee1905_spatial_reuse_rep_not_valid3.sink.i, align 4
  %2781 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2780, ptr noundef %0, i32 noundef %2779, i32 noundef 1, i32 noundef 0) #11
  %2782 = add i32 %.0, 14
  %2783 = load i32, ptr %hf_ieee1905_spatial_reuse_rep_not_valid4.sink.i, align 4
  %2784 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2783, ptr noundef %0, i32 noundef %2782, i32 noundef 8, i32 noundef 0) #11
  %2785 = add i32 %.0, 22
  %2786 = load i32, ptr %hf_ieee1905_spatial_reuse_rep_not_valid5.sink.i, align 4
  %2787 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2786, ptr noundef %0, i32 noundef %2785, i32 noundef 8, i32 noundef 0) #11
  %.1.i39 = add i32 %.0, 30
  %2788 = load i32, ptr @hf_ieee1905_spatial_reuse_rep_nbor_bss_color_bitmap, align 4
  %2789 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2788, ptr noundef %0, i32 noundef %.1.i39, i32 noundef 8, i32 noundef 0) #11
  %2790 = add i32 %.0, 38
  %2791 = load i32, ptr @hf_ieee1905_spatial_reuse_rep_reserved4, align 4
  %2792 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2791, ptr noundef %0, i32 noundef %2790, i32 noundef 2, i32 noundef 0) #11
  %2793 = add i32 %.0, 40
  br label %dissect_ieee1905_tlv_data.exit

2794:                                             ; preds = %99
  %2795 = load i32, ptr @hf_ieee1905_spatial_reuse_config_radio_id, align 4
  %2796 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2795, ptr noundef %0, i32 noundef %98, i32 noundef 6, i32 noundef 0) #11
  %2797 = add i32 %.0, 9
  %2798 = load i32, ptr @hf_ieee1905_spatial_reuse_config_response, align 4
  %2799 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2798, ptr noundef %0, i32 noundef %2797, i32 noundef 1, i32 noundef 0) #11
  %2800 = add i32 %.0, 10
  br label %dissect_ieee1905_tlv_data.exit

2801:                                             ; preds = %99
  %2802 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %98) #11
  %2803 = load i32, ptr @hf_ieee1905_qos_mgmt_policy_mscs_disallowed, align 4
  %2804 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2803, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0) #11
  %2805 = add i32 %.0, 4
  %2806 = zext i8 %2802 to i32
  %2807 = mul nuw nsw i32 %2806, 6
  %2808 = load i32, ptr @ett_qos_mgmt_policy_mscs_list, align 4
  %2809 = call ptr @proto_tree_add_subtree(ptr noundef %92, ptr noundef %0, i32 noundef %2805, i32 noundef %2807, i32 noundef %2808, ptr noundef null, ptr noundef nonnull @.str.1722) #11
  %.not1.i = icmp eq i8 %2802, 0
  br i1 %.not1.i, label %._crit_edge.i, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %2801, %.lr.ph.i35
  %.0323.i = phi i8 [ %2813, %.lr.ph.i35 ], [ %2802, %2801 ]
  %.0332.i = phi i32 [ %2812, %.lr.ph.i35 ], [ %2805, %2801 ]
  %2810 = load i32, ptr @hf_ieee1905_qos_mgmt_mscs_disallow_sta, align 4
  %2811 = call ptr @proto_tree_add_item(ptr noundef %2809, i32 noundef %2810, ptr noundef %0, i32 noundef %.0332.i, i32 noundef 6, i32 noundef 0) #11
  %2812 = add i32 %.0332.i, 6
  %2813 = add i8 %.0323.i, -1
  %.not.i36 = icmp eq i8 %2813, 0
  br i1 %.not.i36, label %._crit_edge.i, label %.lr.ph.i35, !llvm.loop !84

._crit_edge.i:                                    ; preds = %.lr.ph.i35, %2801
  %.033.lcssa.i = phi i32 [ %2805, %2801 ], [ %2812, %.lr.ph.i35 ]
  %2814 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.033.lcssa.i) #11
  %2815 = load i32, ptr @hf_ieee1905_qos_mgmt_policy_scs_disallowed, align 4
  %2816 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2815, ptr noundef %0, i32 noundef %.033.lcssa.i, i32 noundef 1, i32 noundef 0) #11
  %2817 = add i32 %.033.lcssa.i, 1
  %2818 = zext i8 %2814 to i32
  %2819 = mul nuw nsw i32 %2818, 6
  %2820 = load i32, ptr @ett_qos_mgmt_policy_scs_list, align 4
  %2821 = call ptr @proto_tree_add_subtree(ptr noundef %92, ptr noundef %0, i32 noundef %2817, i32 noundef %2819, i32 noundef %2820, ptr noundef null, ptr noundef nonnull @.str.1723) #11
  %.not344.i = icmp eq i8 %2814, 0
  br i1 %.not344.i, label %dissect_ieee1905_tlv_data.exit, label %.lr.ph8.i

.lr.ph8.i:                                        ; preds = %._crit_edge.i, %.lr.ph8.i
  %.06.i = phi i8 [ %2825, %.lr.ph8.i ], [ %2814, %._crit_edge.i ]
  %.15.i = phi i32 [ %2824, %.lr.ph8.i ], [ %2817, %._crit_edge.i ]
  %2822 = load i32, ptr @hf_ieee1905_qos_mgmt_scs_disallow_sta, align 4
  %2823 = call ptr @proto_tree_add_item(ptr noundef %2821, i32 noundef %2822, ptr noundef %0, i32 noundef %.15.i, i32 noundef 6, i32 noundef 0) #11
  %2824 = add i32 %.15.i, 6
  %2825 = add i8 %.06.i, -1
  %.not34.i = icmp eq i8 %2825, 0
  br i1 %.not34.i, label %dissect_ieee1905_tlv_data.exit, label %.lr.ph8.i, !llvm.loop !85

2826:                                             ; preds = %99
  %2827 = load i32, ptr @hf_ieee1905_qos_mgmt_desc_qmid, align 4
  %2828 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2827, ptr noundef %0, i32 noundef %98, i32 noundef 2, i32 noundef 0) #11
  %2829 = add i32 %.0, 5
  %2830 = load i32, ptr @hf_ieee1905_qos_mgmt_desc_bssid, align 4
  %2831 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2830, ptr noundef %0, i32 noundef %2829, i32 noundef 6, i32 noundef 0) #11
  %2832 = add i32 %.0, 11
  %2833 = load i32, ptr @hf_ieee1905_qos_mgmt_desc_client_mac, align 4
  %2834 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2833, ptr noundef %0, i32 noundef %2832, i32 noundef 6, i32 noundef 0) #11
  %2835 = add i32 %.0, 17
  %2836 = add i16 %87, -14
  %.not26.i = icmp eq i16 %2836, 0
  br i1 %.not26.i, label %dissect_ieee1905_tlv_data.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2826, %.lr.ph.i
  %.028.i = phi i16 [ %2841, %.lr.ph.i ], [ %2836, %2826 ]
  %.02427.i = phi i32 [ %2839, %.lr.ph.i ], [ %2835, %2826 ]
  %2837 = call i32 @add_tagged_field(ptr noundef %1, ptr noundef %92, ptr noundef %0, i32 noundef %.02427.i, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #11
  %2838 = and i32 %2837, 65535
  %2839 = add i32 %2838, %.02427.i
  %2840 = trunc i32 %2837 to i16
  %2841 = sub i16 %.028.i, %2840
  %.not.i34 = icmp eq i16 %2841, 0
  br i1 %.not.i34, label %dissect_ieee1905_tlv_data.exit, label %.lr.ph.i, !llvm.loop !86

2842:                                             ; preds = %99
  %2843 = load i32, ptr @hf_ieee1905_controller_capa_flags, align 4
  %2844 = load i32, ptr @ett_ieee1905_controller_capa, align 4
  %2845 = call ptr @proto_tree_add_bitmask(ptr noundef %92, ptr noundef %0, i32 noundef %98, i32 noundef %2843, i32 noundef %2844, ptr noundef nonnull @controller_capa_header, i32 noundef 0) #11
  %2846 = add i32 %88, %98
  br label %dissect_ieee1905_tlv_data.exit

2847:                                             ; preds = %99
  %2848 = load i32, ptr @hf_ieee1905_tlv_data, align 4
  %2849 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %2848, ptr noundef %0, i32 noundef %98, i32 noundef %88, i32 noundef 0) #11
  %2850 = add i32 %88, %98
  br label %dissect_ieee1905_tlv_data.exit

dissect_ieee1905_tlv_data.exit:                   ; preds = %.lr.ph.i, %.lr.ph8.i, %2544, %2397, %2337, %.preheader, %2058, %.loopexit.i114, %1903, %1873, %.lr.ph.i175, %.lr.ph.i211, %917, %.lr.ph.i324, %.lr.ph.i330, %.lr.ph.i352, %.lr.ph.i358, %.lr.ph.i411, %.lr.ph.i415, %2826, %._crit_edge.i, %2641, %2636, %2585, %2573, %.loopexit1.i, %2512, %2503, %.loopexit1.i63, %2327, %2315, %2309, %2299, %2297, %2263, %.loopexit1.i103, %1919, %1893, %1863, %1437, %1432, %1421, %1415, %.loopexit.i186, %1258, %1185, %1183, %1123, %1116, %.loopexit1.i275, %678, %663, %598, %578, %249, %213, %100, %104, %dissect_device_information_type.exit, %dissect_device_bridging_capabilities.exit, %dissect_non_1905_neighbor_device_list.exit, %dissect_1905_neighbor_device.exit, %209, %276, %284, %291, %298, %305, %312, %319, %dissect_push_button_event_notification.exit, %349, %dissect_generic_phy_device_info.exit, %408, %418, %dissect_ipv4_type.exit, %dissect_ipv6_type.exit, %dissect_push_button_event_type_notification.exit, %538, %dissect_power_off_interface.exit, %dissect_l2_neighbor_device.exit, %693, %dissect_ap_operational_bss.exit, %dissect_associated_clients.exit, %dissect_ap_radio_basic_capabilities.exit, %810, %818, %dissect_ap_he_capabilities.exit, %dissect_metric_reporting_policy.exit, %dissect_channel_preference.exit, %dissect_radio_operation_restriction.exit, %1067, %1074, %dissect_operating_channel_report.exit, %1109, %1128, %dissect_ap_metric_query.exit, %1189, %dissect_associated_sta_link_metrics.exit, %dissect_unassociated_sta_link_metrics_query.exit, %dissect_beacon_metrics_query.exit, %dissect_beacon_metrics_response.exit, %1462, %1475, %1488, %1499, %1504, %1529, %1539, %dissect_channel_scan_capabilities.exit, %dissect_channel_scan_request.exit, %dissect_channel_scan_result.exit, %1731, %1740, %dissect_ap_wf6_capabilities.exit, %1826, %1845, %dissect_associated_wf6_sta_status_report.exit, %dissect_cac_capabilities.exit, %2157, %2161, %2175, %dissect_traffic_separation_policy.exit, %dissect_bss_configuration_report.exit, %2259, %2319, %2346, %2350, %2354, %2413, %2421, %2425, %2441, %dissect_associated_sta_extended_link_metrics.exit, %2495, %2499, %2602, %2607, %2622, %dissect_device_inventory.exit, %2701, %2705, %2709, %2713, %dissect_spatial_reuse_request.exit, %dissect_spatial_reuse_report.exit, %2794, %2842, %2847
  %.1.i = phi i32 [ %2850, %2847 ], [ %2846, %2842 ], [ %2800, %2794 ], [ %2793, %dissect_spatial_reuse_report.exit ], [ %2757, %dissect_spatial_reuse_request.exit ], [ %2724, %2713 ], [ %2712, %2709 ], [ %2708, %2705 ], [ %2704, %2701 ], [ %.1.i44, %dissect_device_inventory.exit ], [ %2625, %2622 ], [ %2621, %2607 ], [ %2606, %2602 ], [ %2502, %2499 ], [ %2498, %2495 ], [ %.1.i60, %dissect_associated_sta_extended_link_metrics.exit ], [ %2462, %2441 ], [ %2440, %2425 ], [ %2424, %2421 ], [ %2420, %2413 ], [ %2357, %2354 ], [ %2353, %2350 ], [ %2349, %2346 ], [ %2326, %2319 ], [ %2262, %2259 ], [ %.0.lcssa.i, %dissect_bss_configuration_report.exit ], [ %.0.lcssa10.i, %dissect_traffic_separation_policy.exit ], [ %2182, %2175 ], [ %2174, %2161 ], [ %2160, %2157 ], [ %.7.i, %dissect_cac_capabilities.exit ], [ %spec.select.i, %dissect_associated_wf6_sta_status_report.exit ], [ %1862, %1845 ], [ %1844, %1826 ], [ %.0.lcssa.i135, %dissect_ap_wf6_capabilities.exit ], [ %1749, %1740 ], [ %1739, %1731 ], [ %.3.i136, %dissect_channel_scan_result.exit ], [ %.0.lcssa.i159, %dissect_channel_scan_request.exit ], [ %.0.lcssa.i173, %dissect_channel_scan_capabilities.exit ], [ %1543, %1539 ], [ %1538, %1529 ], [ %1528, %1504 ], [ %1503, %1499 ], [ %1498, %1488 ], [ %1487, %1475 ], [ %1474, %1462 ], [ %.0.lcssa.i196, %dissect_beacon_metrics_response.exit ], [ %.0.lcssa.i204, %dissect_beacon_metrics_query.exit ], [ %.2.i226, %dissect_unassociated_sta_link_metrics_query.exit ], [ %spec.select.i229, %dissect_associated_sta_link_metrics.exit ], [ %1192, %1189 ], [ %.017.lcssa.i, %dissect_ap_metric_query.exit ], [ %1138, %1128 ], [ %1115, %1109 ], [ %1108, %dissect_operating_channel_report.exit ], [ %1083, %1074 ], [ %1073, %1067 ], [ %.0.i256, %dissect_radio_operation_restriction.exit ], [ %.0.i264, %dissect_channel_preference.exit ], [ %.047.i, %dissect_metric_reporting_policy.exit ], [ %878, %dissect_ap_he_capabilities.exit ], [ %831, %818 ], [ %817, %810 ], [ %.055.lcssa.i, %dissect_ap_radio_basic_capabilities.exit ], [ %.0.lcssa.i306, %dissect_associated_clients.exit ], [ %.0.i322, %dissect_ap_operational_bss.exit ], [ %696, %693 ], [ %.0.i350, %dissect_l2_neighbor_device.exit ], [ %.0.i368, %dissect_power_off_interface.exit ], [ %544, %538 ], [ %.0.lcssa.i378, %dissect_push_button_event_type_notification.exit ], [ %.0.i382, %dissect_ipv6_type.exit ], [ %.0.i395, %dissect_ipv4_type.exit ], [ %421, %418 ], [ %417, %408 ], [ %.0.i401, %dissect_generic_phy_device_info.exit ], [ %358, %349 ], [ %.042.i408, %dissect_push_button_event_notification.exit ], [ %320, %319 ], [ %318, %312 ], [ %311, %305 ], [ %304, %298 ], [ %297, %291 ], [ %290, %284 ], [ %283, %276 ], [ %212, %209 ], [ %.023.lcssa.i, %dissect_1905_neighbor_device.exit ], [ %.1.i424, %dissect_non_1905_neighbor_device_list.exit ], [ %.0.lcssa.i434, %dissect_device_bridging_capabilities.exit ], [ %.032.lcssa.i.i, %dissect_device_information_type.exit ], [ %107, %104 ], [ %103, %100 ], [ %219, %213 ], [ %255, %249 ], [ %98, %578 ], [ %98, %598 ], [ %668, %663 ], [ %683, %678 ], [ %911, %.loopexit1.i275 ], [ %1127, %1123 ], [ %1122, %1116 ], [ %1188, %1185 ], [ %.1.i234, %1183 ], [ %1265, %1258 ], [ %1420, %1415 ], [ %.3.i187, %.loopexit.i186 ], [ %1436, %1432 ], [ %1430, %1421 ], [ %1454, %1437 ], [ %1868, %1863 ], [ %1897, %1893 ], [ %1923, %1919 ], [ %2052, %.loopexit1.i103 ], [ %2271, %2263 ], [ %2302, %2299 ], [ %.1.i77, %2297 ], [ %2318, %2315 ], [ %2313, %2309 ], [ %2331, %2327 ], [ %2391, %.loopexit1.i63 ], [ %2515, %2512 ], [ %2511, %2503 ], [ %2538, %.loopexit1.i ], [ %2584, %2573 ], [ %2601, %2585 ], [ %2645, %2641 ], [ %2640, %2636 ], [ %2817, %._crit_edge.i ], [ %2835, %2826 ], [ %246, %.lr.ph.i415 ], [ %273, %.lr.ph.i411 ], [ %596, %.lr.ph.i358 ], [ %616, %.lr.ph.i352 ], [ %676, %.lr.ph.i330 ], [ %691, %.lr.ph.i324 ], [ %934, %917 ], [ %1283, %.lr.ph.i211 ], [ %1460, %.lr.ph.i175 ], [ %1889, %1873 ], [ %1915, %1903 ], [ %.2.i, %.loopexit.i114 ], [ %2070, %2058 ], [ %2307, %.preheader ], [ %2345, %2337 ], [ %2411, %2397 ], [ %2552, %2544 ], [ %2824, %.lr.ph8.i ], [ %2839, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %71)
  br label %2851

2851:                                             ; preds = %85, %dissect_ieee1905_tlv_data.exit
  %.1 = phi i32 [ %.1.i, %dissect_ieee1905_tlv_data.exit ], [ %98, %85 ]
  br i1 %.not33, label %2852, label %72, !llvm.loop !87

2852:                                             ; preds = %2851
  ret i32 %.1
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

declare void @tvb_set_reported_length(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_media_type(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_ieee1905_media_type, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef 0) #11
  %6 = load i32, ptr @ett_media_type, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %5, i32 noundef %6) #11
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #11
  %9 = add i32 %2, 1
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %9) #11
  %11 = load i32, ptr @hf_ieee1905_media_type_high, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %11, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #11
  %13 = load i32, ptr @hf_ieee1905_media_type_low, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %13, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0) #11
  switch i8 %8, label %28 [
    i8 0, label %15
    i8 1, label %18
    i8 2, label %21
    i8 3, label %24
    i8 -1, label %27
  ]

15:                                               ; preds = %3
  %16 = zext i8 %10 to i32
  %17 = tail call ptr @val_to_str_const(i32 noundef %16, ptr noundef nonnull @ieee1905_media_type_0_vals, ptr noundef nonnull @.str.262) #11
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.1555, ptr noundef %17) #11
  br label %29

18:                                               ; preds = %3
  %19 = zext i8 %10 to i32
  %20 = tail call ptr @val_to_str_const(i32 noundef %19, ptr noundef nonnull @ieee1905_media_type_1_vals, ptr noundef nonnull @.str.262) #11
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.1555, ptr noundef %20) #11
  br label %29

21:                                               ; preds = %3
  %22 = zext i8 %10 to i32
  %23 = tail call ptr @val_to_str(i32 noundef %22, ptr noundef nonnull @ieee1905_media_type_2_vals, ptr noundef nonnull @.str.262) #11
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.1555, ptr noundef %23) #11
  br label %29

24:                                               ; preds = %3
  %25 = zext i8 %10 to i32
  %26 = tail call ptr @val_to_str_const(i32 noundef %25, ptr noundef nonnull @ieee1905_media_type_3_vals, ptr noundef nonnull @.str.262) #11
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.1555, ptr noundef %26) #11
  br label %29

27:                                               ; preds = %3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.1556) #11
  br label %29

28:                                               ; preds = %3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.1557) #11
  br label %29

29:                                               ; preds = %28, %27, %24, %21, %18, %15
  %30 = add i32 %2, 2
  ret i32 %30
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dissect_wps_tlvs(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @add_ff_action_public_fields(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @dissect_wifi_dpp_public_action(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @add_tagged_field(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }

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
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
