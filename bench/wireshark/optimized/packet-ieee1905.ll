; ModuleID = 'bench/wireshark/original/packet-ieee1905.ll'
source_filename = "bench/wireshark/original/packet-ieee1905.ll"
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
define internal void @rcpi_threshold_custom(ptr noundef writeonly captures(none) %0, i8 noundef zeroext %1) #1 {
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
define internal void @rcpi_hysteresis_custom(ptr noundef writeonly captures(none) %0, i8 noundef zeroext %1) #1 {
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
define internal noundef i32 @dissect_ieee1905(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #11
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #11
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #11
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 272
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
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 256
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
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @ieee1905_fragment_hash(ptr noundef readonly %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %33, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not28 = icmp eq ptr %4, null
  br i1 %.not28, label %33, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not29 = icmp eq ptr %7, null
  br i1 %.not29, label %33, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %27 = load i8, ptr %26, align 4
  %28 = getelementptr i8, ptr %20, i64 %16
  store i8 %27, ptr %28, align 1
  %29 = getelementptr i8, ptr %28, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %29, align 1
  %32 = tail call i32 @wmem_strong_hash(ptr noundef %20, i64 noundef %19) #11
  br label %33

33:                                               ; preds = %1, %2, %5, %8
  %.0 = phi i32 [ %32, %8 ], [ 0, %5 ], [ 0, %2 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @ieee1905_fragment_equal(ptr noundef readonly %0, ptr noundef readonly %1) #4 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %addresses_equal.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i8, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %9 = load i8, ptr %8, align 4
  %10 = icmp eq i8 %7, %9
  br i1 %10, label %11, label %addresses_equal.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %addresses_equal.exit

17:                                               ; preds = %11
  %18 = load i32, ptr %0, align 8
  %19 = load i32, ptr %1, align 8
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %addresses_equal.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %addresses_equal.exit

27:                                               ; preds = %21
  %28 = icmp eq i32 %23, 0
  br i1 %28, label %addresses_equal.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = sext i32 %23 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %31, ptr %33, i64 %34)
  %35 = icmp eq i32 %bcmp.i, 0
  br i1 %35, label %36, label %addresses_equal.exit

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = sext i32 %23 to i64
  %bcmp.i16 = tail call i32 @bcmp(ptr %38, ptr %40, i64 %41)
  %42 = icmp eq i32 %bcmp.i16, 0
  %spec.select = zext i1 %42 to i32
  br label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %36, %27, %29, %21, %17, %5, %11, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %11 ], [ 0, %5 ], [ 0, %17 ], [ 0, %21 ], [ 0, %29 ], [ 1, %27 ], [ %spec.select, %36 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @ieee1905_fragment_temporary_key(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %35, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %35, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = tail call noalias dereferenceable_or_null(56) ptr @g_slice_alloc(i64 noundef 56) #12
  %15 = trunc i32 %1 to i8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i8 %15, ptr %16, align 4
  %17 = load i32, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  store i32 %17, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %19, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %25 = load i32, ptr %13, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %9, align 8
  store i32 %25, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 %27, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %3, %8, %12
  %.0 = phi ptr [ %14, %12 ], [ null, %8 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @ieee1905_fragment_persistent_key(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %43, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %43, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = tail call noalias dereferenceable_or_null(56) ptr @g_slice_alloc(i64 noundef 56) #12
  %15 = trunc i32 %1 to i8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i8 %15, ptr %16, align 4
  %17 = load i32, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store i32 %17, ptr %14, align 8
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %copy_address.exit, label %22

22:                                               ; preds = %12
  %23 = sext i32 %19 to i64
  %24 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %20, i64 noundef %23) #11
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %19, ptr %27, align 4
  br label %copy_address.exit

copy_address.exit:                                ; preds = %12, %22
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %29 = load i32, ptr %13, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  store i32 %29, ptr %28, align 8
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %copy_address.exit11, label %34

34:                                               ; preds = %copy_address.exit
  %35 = sext i32 %31 to i64
  %36 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %32, i64 noundef %35) #11
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 %31, ptr %39, align 4
  br label %copy_address.exit11

copy_address.exit11:                              ; preds = %copy_address.exit, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 48
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %free_address.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not6.i.i = icmp eq ptr %10, null
  br i1 %.not6.i.i, label %free_address.exit, label %11

11:                                               ; preds = %8
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %10) #11
  br label %free_address.exit

free_address.exit:                                ; preds = %2, %4, %8, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8
  %.not.i.i5 = icmp eq i32 %13, 0
  br i1 %.not.i.i5, label %free_address.exit7, label %14

14:                                               ; preds = %free_address.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %free_address.exit7

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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

72:                                               ; preds = %2848, %3
  %.0 = phi i32 [ 0, %3 ], [ %.1, %2848 ]
  %73 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0) #11
  %74 = zext i8 %73 to i32
  %.not33 = icmp eq i8 %73, 0
  %75 = add i32 %.0, 1
  %76 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %75) #11
  %77 = zext i16 %76 to i32
  %78 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0) #11
  %79 = icmp sgt i32 %78, %77
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %75) #11
  br label %85

82:                                               ; preds = %72
  %83 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0) #11
  %84 = trunc i32 %83 to i16
  br label %85

85:                                               ; preds = %82, %80
  %86 = phi i16 [ %81, %80 ], [ %84, %82 ]
  %87 = zext i16 %86 to i32
  %88 = add nuw nsw i32 %87, 3
  %89 = load i32, ptr @ett_tlv, align 4
  %90 = call ptr @val_to_str_ext(i32 noundef %74, ptr noundef nonnull @ieee1905_tlv_types_vals_ext, ptr noundef nonnull @.str.1552) #11
  %91 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.0, i32 noundef %88, i32 noundef %89, ptr noundef null, ptr noundef %90) #11
  %92 = load i32, ptr @hf_ieee1905_tlv_types, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #11
  %94 = load i32, ptr @hf_ieee1905_tlv_len, align 4
  %95 = load i32, ptr @ett_ieee1905_tlv_len, align 4
  %96 = call ptr @proto_tree_add_bitmask(ptr noundef %91, ptr noundef %0, i32 noundef %75, i32 noundef %94, i32 noundef %95, ptr noundef nonnull @tlv_len_headers, i32 noundef 0) #11
  %97 = add i32 %.0, 3
  %.not = icmp eq i16 %86, 0
  br i1 %.not, label %2848, label %98

98:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %71)
  switch i8 %73, label %2844 [
    i8 1, label %99
    i8 2, label %103
    i8 3, label %107
    i8 4, label %139
    i8 6, label %161
    i8 7, label %179
    i8 8, label %198
    i8 9, label %211
    i8 10, label %247
    i8 11, label %274
    i8 12, label %282
    i8 13, label %289
    i8 14, label %296
    i8 15, label %303
    i8 16, label %310
    i8 17, label %317
    i8 18, label %319
    i8 19, label %347
    i8 20, label %359
    i8 21, label %406
    i8 22, label %416
    i8 23, label %420
    i8 24, label %463
    i8 25, label %509
    i8 26, label %536
    i8 27, label %543
    i8 28, label %576
    i8 29, label %596
    i8 30, label %616
    i8 -128, label %661
    i8 -127, label %676
    i8 -126, label %691
    i8 -125, label %695
    i8 -124, label %738
    i8 -123, label %770
    i8 -122, label %808
    i8 -121, label %816
    i8 -120, label %830
    i8 -119, label %877
    i8 -118, label %933
    i8 -117, label %967
    i8 -116, label %1016
    i8 -115, label %1064
    i8 -114, label %1071
    i8 -113, label %1081
    i8 -112, label %1106
    i8 -111, label %1113
    i8 -110, label %1125
    i8 -109, label %1136
    i8 -108, label %1150
    i8 -107, label %1186
    i8 -106, label %1190
    i8 -105, label %1224
    i8 -104, label %1255
    i8 -103, label %1281
    i8 -102, label %1332
    i8 -101, label %1361
    i8 -100, label %1418
    i8 -99, label %1434
    i8 -98, label %1459
    i8 -97, label %1472
    i8 -96, label %1485
    i8 -95, label %1496
    i8 -94, label %1501
    i8 -93, label %1526
    i8 -92, label %1536
    i8 -91, label %1541
    i8 -90, label %1592
    i8 -89, label %1642
    i8 -88, label %1728
    i8 -87, label %1737
    i8 -86, label %1747
    i8 -85, label %1823
    i8 -84, label %1842
    i8 -83, label %1860
    i8 -82, label %1890
    i8 -81, label %1916
    i8 -80, label %1967
    i8 -79, label %1995
    i8 -78, label %2071
    i8 -77, label %2154
    i8 -76, label %2158
    i8 -75, label %2172
    i8 -74, label %2180
    i8 -73, label %2204
    i8 -72, label %2256
    i8 -71, label %2260
    i8 -70, label %.preheader
    i8 -68, label %2306
    i8 -66, label %2316
    i8 -65, label %2324
    i8 -64, label %2343
    i8 -63, label %2347
    i8 -62, label %2351
    i8 -61, label %2355
    i8 -60, label %2410
    i8 -59, label %2418
    i8 -58, label %2422
    i8 -57, label %2438
    i8 -56, label %2460
    i8 -55, label %2492
    i8 -54, label %2496
    i8 -53, label %2500
    i8 -52, label %2513
    i8 -51, label %2550
    i8 -50, label %2599
    i8 -49, label %2604
    i8 -46, label %2619
    i8 -45, label %2623
    i8 -44, label %2643
    i8 -43, label %2698
    i8 -69, label %2702
    i8 -67, label %2706
    i8 -47, label %2710
    i8 -40, label %2722
    i8 -39, label %2755
    i8 -38, label %2791
    i8 -37, label %2798
    i8 -36, label %2823
    i8 -35, label %2839
  ]

99:                                               ; preds = %98
  %100 = load i32, ptr @hf_ieee1905_al_mac_address_type, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %100, ptr noundef %0, i32 noundef %97, i32 noundef 6, i32 noundef 0) #11
  %102 = add i32 %.0, 9
  br label %dissect_ieee1905_tlv_data.exit

103:                                              ; preds = %98
  %104 = load i32, ptr @hf_ieee1905_mac_address_type, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %104, ptr noundef %0, i32 noundef %97, i32 noundef 6, i32 noundef 0) #11
  %106 = add i32 %.0, 9
  br label %dissect_ieee1905_tlv_data.exit

107:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %108 = load i32, ptr @hf_ieee1905_al_mac_address_type, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %108, ptr noundef %0, i32 noundef %97, i32 noundef 6, i32 noundef 0) #11
  %110 = add i32 %.0, 9
  %111 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %110) #11
  %112 = load i32, ptr @hf_ieee1905_local_interface_count, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %112, ptr noundef %0, i32 noundef %110, i32 noundef 1, i32 noundef 0) #11
  %114 = add i32 %.0, 10
  %115 = load i32, ptr @ett_device_information_list, align 4
  %116 = call ptr @proto_tree_add_subtree(ptr noundef %91, ptr noundef %0, i32 noundef %114, i32 noundef -1, i32 noundef %115, ptr noundef nonnull %5, ptr noundef nonnull @.str.1553) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %.not1.i.i = icmp eq i8 %111, 0
  br i1 %.not1.i.i, label %dissect_device_information_type.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %107, %132
  %.04.i.i = phi i32 [ %136, %132 ], [ 0, %107 ]
  %.0313.i.i = phi i8 [ %135, %132 ], [ %111, %107 ]
  %.0322.i.i = phi i32 [ %.1.i.i, %132 ], [ %114, %107 ]
  %117 = load i32, ptr @ett_device_information_tree, align 4
  %118 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %116, ptr noundef %0, i32 noundef %.0322.i.i, i32 noundef 8, i32 noundef %117, ptr noundef nonnull %4, ptr noundef nonnull @.str.1554, i32 noundef %.04.i.i) #11
  %119 = load i32, ptr @hf_ieee1905_mac_address_type, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %0, i32 noundef %.0322.i.i, i32 noundef 6, i32 noundef 0) #11
  %121 = add i32 %.0322.i.i, 6
  %122 = call fastcc i32 @dissect_media_type(ptr noundef %0, ptr noundef %118, i32 noundef %121)
  %123 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %122) #11
  %124 = load i32, ptr @hf_ieee1905_media_spec_info_len, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %124, ptr noundef %0, i32 noundef %122, i32 noundef 1, i32 noundef 0) #11
  %126 = add i32 %122, 1
  %.not34.i.i = icmp eq i8 %123, 0
  br i1 %.not34.i.i, label %132, label %127

127:                                              ; preds = %.lr.ph.i.i
  %128 = load i32, ptr @hf_ieee1905_media_spec_info, align 4
  %129 = zext i8 %123 to i32
  %130 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %128, ptr noundef %0, i32 noundef %126, i32 noundef %129, i32 noundef 0) #11
  %131 = add i32 %126, %129
  br label %132

132:                                              ; preds = %127, %.lr.ph.i.i
  %.1.i.i = phi i32 [ %131, %127 ], [ %126, %.lr.ph.i.i ]
  %133 = load ptr, ptr %4, align 8
  %134 = sub i32 %.1.i.i, %.0322.i.i
  call void @proto_item_set_len(ptr noundef %133, i32 noundef %134) #11
  %135 = add i8 %.0313.i.i, -1
  %136 = add nuw nsw i32 %.04.i.i, 1
  %.not.i.i = icmp eq i8 %135, 0
  br i1 %.not.i.i, label %dissect_device_information_type.exit, label %.lr.ph.i.i, !llvm.loop !4

dissect_device_information_type.exit:             ; preds = %132, %107
  %.032.lcssa.i.i = phi i32 [ %114, %107 ], [ %.1.i.i, %132 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %137 = load ptr, ptr %5, align 8
  %138 = sub i32 %.032.lcssa.i.i, %114
  call void @proto_item_set_len(ptr noundef %137, i32 noundef %138) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %dissect_ieee1905_tlv_data.exit

139:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %140 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %97) #11
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %141 = load i32, ptr @hf_ieee1905_bridging_tuples_cnt, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %141, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #11
  %143 = load i32, ptr @ett_bridging_tuples_list, align 4
  %144 = call ptr @proto_tree_add_subtree(ptr noundef %91, ptr noundef %0, i32 noundef %97, i32 noundef -1, i32 noundef %143, ptr noundef nonnull %6, ptr noundef nonnull @.str.1572) #11
  %145 = add i32 %.0, 4
  %.not4.i = icmp eq i8 %140, 0
  br i1 %.not4.i, label %dissect_device_bridging_capabilities.exit, label %.lr.ph9.i

.lr.ph9.i:                                        ; preds = %139, %._crit_edge.i430
  %indvars.iv.i424 = phi i32 [ %indvars.iv.next.i426, %._crit_edge.i430 ], [ 0, %139 ]
  %.07.i425 = phi i32 [ %.1.lcssa.i431, %._crit_edge.i430 ], [ %145, %139 ]
  %.0365.i = phi i8 [ %158, %._crit_edge.i430 ], [ %140, %139 ]
  %146 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.07.i425) #11
  %147 = load i32, ptr @ett_bridging_mac_list, align 4
  %148 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %144, ptr noundef %0, i32 noundef %.07.i425, i32 noundef -1, i32 noundef %147, ptr noundef nonnull %7, ptr noundef nonnull @.str.1573, i32 noundef %indvars.iv.i424) #11
  %149 = load i32, ptr @hf_ieee1905_bridging_mac_address_cnt, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %0, i32 noundef %.07.i425, i32 noundef 1, i32 noundef 0) #11
  %151 = add i32 %.07.i425, 1
  %indvars.iv.next.i426 = add nuw nsw i32 %indvars.iv.i424, 1
  %.not371.i = icmp eq i8 %146, 0
  br i1 %.not371.i, label %._crit_edge.i430, label %.lr.ph.i427

.lr.ph.i427:                                      ; preds = %.lr.ph9.i, %.lr.ph.i427
  %.13.i428 = phi i32 [ %154, %.lr.ph.i427 ], [ %151, %.lr.ph9.i ]
  %.0342.i = phi i8 [ %155, %.lr.ph.i427 ], [ %146, %.lr.ph9.i ]
  %152 = load i32, ptr @hf_ieee1905_bridging_mac_address, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %152, ptr noundef %0, i32 noundef %.13.i428, i32 noundef 6, i32 noundef 0) #11
  %154 = add i32 %.13.i428, 6
  %155 = add i8 %.0342.i, -1
  %.not37.i429 = icmp eq i8 %155, 0
  br i1 %.not37.i429, label %._crit_edge.i430, label %.lr.ph.i427, !llvm.loop !6

._crit_edge.i430:                                 ; preds = %.lr.ph.i427, %.lr.ph9.i
  %.1.lcssa.i431 = phi i32 [ %151, %.lr.ph9.i ], [ %154, %.lr.ph.i427 ]
  %156 = load ptr, ptr %7, align 8
  %157 = sub i32 %.1.lcssa.i431, %.07.i425
  call void @proto_item_set_len(ptr noundef %156, i32 noundef %157) #11
  %158 = add i8 %.0365.i, -1
  %.not.i432 = icmp eq i8 %158, 0
  br i1 %.not.i432, label %dissect_device_bridging_capabilities.exit, label %.lr.ph9.i, !llvm.loop !7

dissect_device_bridging_capabilities.exit:        ; preds = %._crit_edge.i430, %139
  %.0.lcssa.i433 = phi i32 [ %145, %139 ], [ %.1.lcssa.i431, %._crit_edge.i430 ]
  %159 = load ptr, ptr %6, align 8
  %160 = sub i32 %.0.lcssa.i433, %97
  call void @proto_item_set_len(ptr noundef %159, i32 noundef %160) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %dissect_ieee1905_tlv_data.exit

161:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %162 = load i32, ptr @ett_non_1905_neighbor_list, align 4
  %163 = call ptr @proto_tree_add_subtree(ptr noundef %91, ptr noundef %0, i32 noundef %97, i32 noundef -1, i32 noundef %162, ptr noundef nonnull %8, ptr noundef nonnull @.str.1574) #11
  %164 = icmp ugt i16 %86, 11
  br i1 %164, label %.lr.ph.i421, label %._crit_edge.thread.i

.lr.ph.i421:                                      ; preds = %161, %.lr.ph.i421
  %.031.i = phi i32 [ %171, %.lr.ph.i421 ], [ %97, %161 ]
  %.02630.i = phi i16 [ %170, %.lr.ph.i421 ], [ %86, %161 ]
  %165 = load i32, ptr @hf_ieee1905_local_interface_mac, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %165, ptr noundef %0, i32 noundef %.031.i, i32 noundef 6, i32 noundef 0) #11
  %167 = add i32 %.031.i, 6
  %168 = load i32, ptr @hf_ieee1905_non_1905_neighbor_mac, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %168, ptr noundef %0, i32 noundef %167, i32 noundef 6, i32 noundef 0) #11
  %170 = add i16 %.02630.i, -12
  %171 = add i32 %.031.i, 12
  %172 = icmp ugt i16 %170, 11
  br i1 %172, label %.lr.ph.i421, label %._crit_edge.i422, !llvm.loop !8

._crit_edge.i422:                                 ; preds = %.lr.ph.i421
  %.not.i423 = icmp eq i16 %170, 0
  br i1 %.not.i423, label %dissect_non_1905_neighbor_device_list.exit, label %._crit_edge.i422.._crit_edge.thread.i_crit_edge

._crit_edge.i422.._crit_edge.thread.i_crit_edge:  ; preds = %._crit_edge.i422
  %.pre = zext nneg i16 %170 to i32
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i422.._crit_edge.thread.i_crit_edge, %161
  %.pre-phi = phi i32 [ %.pre, %._crit_edge.i422.._crit_edge.thread.i_crit_edge ], [ %87, %161 ]
  %.0.lcssa39.i = phi i32 [ %171, %._crit_edge.i422.._crit_edge.thread.i_crit_edge ], [ %97, %161 ]
  %173 = load i32, ptr @hf_ieee1905_extra_tlv_data, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %173, ptr noundef %0, i32 noundef %.0.lcssa39.i, i32 noundef %.pre-phi, i32 noundef 0) #11
  %175 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %174, ptr noundef nonnull @ei_ieee1905_extraneous_tlv_data) #11
  %176 = add i32 %.0.lcssa39.i, %.pre-phi
  br label %dissect_non_1905_neighbor_device_list.exit

dissect_non_1905_neighbor_device_list.exit:       ; preds = %._crit_edge.i422, %._crit_edge.thread.i
  %.1.i420 = phi i32 [ %176, %._crit_edge.thread.i ], [ %171, %._crit_edge.i422 ]
  %177 = load ptr, ptr %8, align 8
  %178 = sub i32 %.1.i420, %97
  call void @proto_item_set_len(ptr noundef %177, i32 noundef %178) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %dissect_ieee1905_tlv_data.exit

179:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %180 = load i32, ptr @hf_ieee1905_local_interface_mac, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %180, ptr noundef %0, i32 noundef %97, i32 noundef 6, i32 noundef 0) #11
  %182 = add i32 %.0, 9
  %183 = load i32, ptr @ett_1905_neighbor_list, align 4
  %184 = call ptr @proto_tree_add_subtree(ptr noundef %91, ptr noundef %0, i32 noundef %182, i32 noundef -1, i32 noundef %183, ptr noundef nonnull %9, ptr noundef nonnull @.str.1575) #11
  %185 = icmp ugt i16 %86, 6
  br i1 %185, label %.lr.ph.preheader.i417, label %dissect_1905_neighbor_device.exit

.lr.ph.preheader.i417:                            ; preds = %179
  %186 = add nsw i32 %87, -6
  br label %.lr.ph.i418

.lr.ph.i418:                                      ; preds = %.lr.ph.i418, %.lr.ph.preheader.i417
  %.02.i419 = phi i32 [ %193, %.lr.ph.i418 ], [ %186, %.lr.ph.preheader.i417 ]
  %.0231.i = phi i32 [ %194, %.lr.ph.i418 ], [ %182, %.lr.ph.preheader.i417 ]
  %187 = load i32, ptr @hf_ieee1905_neighbor_al_mac_addr, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %187, ptr noundef %0, i32 noundef %.0231.i, i32 noundef 6, i32 noundef 0) #11
  %189 = add i32 %.0231.i, 6
  %190 = load i32, ptr @hf_ieee1905_neighbor_flags, align 4
  %191 = load i32, ptr @ett_ieee1905_neighbor_flags, align 4
  %192 = call ptr @proto_tree_add_bitmask(ptr noundef %184, ptr noundef %0, i32 noundef %189, i32 noundef %190, i32 noundef %191, ptr noundef nonnull @dissect_1905_neighbor_device.flags, i32 noundef 0) #11
  %193 = add nsw i32 %.02.i419, -7
  %194 = add i32 %.0231.i, 7
  %195 = icmp samesign ugt i32 %.02.i419, 7
  br i1 %195, label %.lr.ph.i418, label %dissect_1905_neighbor_device.exit, !llvm.loop !9

dissect_1905_neighbor_device.exit:                ; preds = %.lr.ph.i418, %179
  %.023.lcssa.i = phi i32 [ %182, %179 ], [ %194, %.lr.ph.i418 ]
  %196 = load ptr, ptr %9, align 8
  %197 = sub i32 %.023.lcssa.i, %182
  call void @proto_item_set_len(ptr noundef %196, i32 noundef %197) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %dissect_ieee1905_tlv_data.exit

198:                                              ; preds = %98
  %199 = load i32, ptr @hf_ieee1905_link_metric_query_type, align 4
  %200 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %91, i32 noundef %199, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %71) #11
  %201 = add i32 %.0, 4
  %202 = load i32, ptr %71, align 4
  %.not.i = icmp eq i32 %202, 0
  br i1 %.not.i, label %207, label %203

203:                                              ; preds = %198
  %204 = load i32, ptr @hf_ieee1905_al_mac_address_type, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %204, ptr noundef %0, i32 noundef %201, i32 noundef 6, i32 noundef 0) #11
  %206 = add i32 %.0, 10
  br label %207

207:                                              ; preds = %203, %198
  %.1.i = phi i32 [ %206, %203 ], [ %201, %198 ]
  %208 = load i32, ptr @hf_ieee1905_link_metrics_requested, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %208, ptr noundef %0, i32 noundef %.1.i, i32 noundef 1, i32 noundef 0) #11
  %210 = add i32 %.1.i, 1
  br label %dissect_ieee1905_tlv_data.exit

211:                                              ; preds = %98
  %212 = load i32, ptr @hf_ieee1905_responder_al_mac_addr, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %212, ptr noundef %0, i32 noundef %97, i32 noundef 6, i32 noundef 0) #11
  %214 = add i32 %.0, 9
  %215 = load i32, ptr @hf_ieee1905_neighbor_al_mac_addr, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %215, ptr noundef %0, i32 noundef %214, i32 noundef 6, i32 noundef 0) #11
  %217 = add i32 %.0, 15
  %218 = icmp ugt i16 %86, 12
  br i1 %218, label %.lr.ph.preheader.i413, label %dissect_ieee1905_tlv_data.exit

.lr.ph.preheader.i413:                            ; preds = %211
  %219 = add nsw i32 %87, -12
  br label %.lr.ph.i414

.lr.ph.i414:                                      ; preds = %.lr.ph.i414, %.lr.ph.preheader.i413
  %.02.i415 = phi i32 [ %245, %.lr.ph.i414 ], [ %219, %.lr.ph.preheader.i413 ]
  %.0471.i = phi i32 [ %244, %.lr.ph.i414 ], [ %217, %.lr.ph.preheader.i413 ]
  %220 = load i32, ptr @hf_ieee1905_receiving_al_mac_addr, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %220, ptr noundef %0, i32 noundef %.0471.i, i32 noundef 6, i32 noundef 0) #11
  %222 = add i32 %.0471.i, 6
  %223 = load i32, ptr @hf_ieee1905_neighbor_al_mac_addr, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %223, ptr noundef %0, i32 noundef %222, i32 noundef 6, i32 noundef 0) #11
  %225 = add i32 %.0471.i, 12
  %226 = call fastcc i32 @dissect_media_type(ptr noundef %0, ptr noundef %91, i32 noundef %225)
  %227 = load i32, ptr @hf_ieee1905_bridge_flag, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %227, ptr noundef %0, i32 noundef %226, i32 noundef 1, i32 noundef 0) #11
  %229 = add i32 %226, 1
  %230 = load i32, ptr @hf_ieee1905_packet_errors, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %230, ptr noundef %0, i32 noundef %229, i32 noundef 4, i32 noundef 0) #11
  %232 = add i32 %226, 5
  %233 = load i32, ptr @hf_ieee1905_transmitted_packets, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %233, ptr noundef %0, i32 noundef %232, i32 noundef 4, i32 noundef 0) #11
  %235 = add i32 %226, 9
  %236 = load i32, ptr @hf_ieee1905_mac_throughput_capacity, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %236, ptr noundef %0, i32 noundef %235, i32 noundef 2, i32 noundef 0) #11
  %238 = add i32 %226, 11
  %239 = load i32, ptr @hf_ieee1905_link_availability, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %239, ptr noundef %0, i32 noundef %238, i32 noundef 2, i32 noundef 0) #11
  %241 = add i32 %226, 13
  %242 = load i32, ptr @hf_ieee1905_phy_rate, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %242, ptr noundef %0, i32 noundef %241, i32 noundef 2, i32 noundef 0) #11
  %244 = add i32 %226, 15
  %245 = add nsw i32 %.02.i415, -29
  %246 = icmp samesign ugt i32 %.02.i415, 29
  br i1 %246, label %.lr.ph.i414, label %dissect_ieee1905_tlv_data.exit, !llvm.loop !10

247:                                              ; preds = %98
  %248 = load i32, ptr @hf_ieee1905_responder_al_mac_addr, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %248, ptr noundef %0, i32 noundef %97, i32 noundef 6, i32 noundef 0) #11
  %250 = add i32 %.0, 9
  %251 = load i32, ptr @hf_ieee1905_neighbor_al_mac_addr, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %251, ptr noundef %0, i32 noundef %250, i32 noundef 6, i32 noundef 0) #11
  %253 = add i32 %.0, 15
  %254 = icmp ugt i16 %86, 12
  br i1 %254, label %.lr.ph.preheader.i409, label %dissect_ieee1905_tlv_data.exit

.lr.ph.preheader.i409:                            ; preds = %247
  %255 = add nsw i32 %87, -12
  br label %.lr.ph.i410

.lr.ph.i410:                                      ; preds = %.lr.ph.i410, %.lr.ph.preheader.i409
  %.02.i411 = phi i32 [ %272, %.lr.ph.i410 ], [ %255, %.lr.ph.preheader.i409 ]
  %.0351.i = phi i32 [ %271, %.lr.ph.i410 ], [ %253, %.lr.ph.preheader.i409 ]
  %256 = load i32, ptr @hf_ieee1905_receiving_al_mac_addr, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %256, ptr noundef %0, i32 noundef %.0351.i, i32 noundef 6, i32 noundef 0) #11
  %258 = add i32 %.0351.i, 6
  %259 = load i32, ptr @hf_ieee1905_neighbor_al_mac_addr, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %259, ptr noundef %0, i32 noundef %258, i32 noundef 6, i32 noundef 0) #11
  %261 = add i32 %.0351.i, 12
  %262 = call fastcc i32 @dissect_media_type(ptr noundef %0, ptr noundef %91, i32 noundef %261)
  %263 = load i32, ptr @hf_ieee1905_packet_errors, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %263, ptr noundef %0, i32 noundef %262, i32 noundef 4, i32 noundef 0) #11
  %265 = add i32 %262, 4
  %266 = load i32, ptr @hf_ieee1905_packets_received, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %266, ptr noundef %0, i32 noundef %265, i32 noundef 4, i32 noundef 0) #11
  %268 = add i32 %262, 8
  %269 = load i32, ptr @hf_ieee1905_rssi, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %269, ptr noundef %0, i32 noundef %268, i32 noundef 1, i32 noundef 0) #11
  %271 = add i32 %262, 9
  %272 = add nsw i32 %.02.i411, -23
  %273 = icmp samesign ugt i32 %.02.i411, 23
  br i1 %273, label %.lr.ph.i410, label %dissect_ieee1905_tlv_data.exit, !llvm.loop !11

274:                                              ; preds = %98
  %275 = load i32, ptr @hf_ieee1905_vendor_specific_oui, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %275, ptr noundef %0, i32 noundef %97, i32 noundef 3, i32 noundef 0) #11
  %277 = add i32 %.0, 6
  %278 = load i32, ptr @hf_ieee1905_vendor_specific_info, align 4
  %279 = add nsw i32 %87, -3
  %280 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %278, ptr noundef %0, i32 noundef %277, i32 noundef %279, i32 noundef 0) #11
  %281 = add i32 %97, %87
  br label %dissect_ieee1905_tlv_data.exit

282:                                              ; preds = %98
  %283 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %97) #11
  %284 = load i32, ptr @hf_ieee1905_link_metric_result_code, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %284, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #11
  %286 = zext i8 %283 to i32
  %287 = call ptr @val_to_str_const(i32 noundef %286, ptr noundef nonnull @ieee1905_link_metric_result_vals, ptr noundef nonnull @.str.262) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %285, ptr noundef nonnull @.str.1555, ptr noundef %287) #11
  %288 = add i32 %.0, 4
  br label %dissect_ieee1905_tlv_data.exit

289:                                              ; preds = %98
  %290 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %97) #11
  %291 = load i32, ptr @hf_ieee1905_searched_role, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %291, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #11
  %293 = zext i8 %290 to i32
  %294 = call ptr @val_to_str_const(i32 noundef %293, ptr noundef nonnull @ieee1905_searched_role_vals, ptr noundef nonnull @.str.262) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %292, ptr noundef nonnull @.str.1555, ptr noundef %294) #11
  %295 = add i32 %.0, 4
  br label %dissect_ieee1905_tlv_data.exit

296:                                              ; preds = %98
  %297 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %97) #11
  %298 = load i32, ptr @hf_ieee1905_auto_config_freq_band, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %298, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #11
  %300 = zext i8 %297 to i32
  %301 = call ptr @val_to_str_const(i32 noundef %300, ptr noundef nonnull @ieee1905_freq_band_vals, ptr noundef nonnull @.str.262) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %299, ptr noundef nonnull @.str.1555, ptr noundef %301) #11
  %302 = add i32 %.0, 4
  br label %dissect_ieee1905_tlv_data.exit

303:                                              ; preds = %98
  %304 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %97) #11
  %305 = load i32, ptr @hf_ieee1905_supported_role, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %305, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #11
  %307 = zext i8 %304 to i32
  %308 = call ptr @val_to_str_const(i32 noundef %307, ptr noundef nonnull @ieee1905_searched_role_vals, ptr noundef nonnull @.str.262) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %306, ptr noundef nonnull @.str.1555, ptr noundef %308) #11
  %309 = add i32 %.0, 4
  br label %dissect_ieee1905_tlv_data.exit

310:                                              ; preds = %98
  %311 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %97) #11
  %312 = load i32, ptr @hf_ieee1905_supported_freq_band, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %312, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #11
  %314 = zext i8 %311 to i32
  %315 = call ptr @val_to_str_const(i32 noundef %314, ptr noundef nonnull @ieee1905_freq_band_vals, ptr noundef nonnull @.str.262) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %313, ptr noundef nonnull @.str.1555, ptr noundef %315) #11
  %316 = add i32 %.0, 4
  br label %dissect_ieee1905_tlv_data.exit

317:                                              ; preds = %98
  call void @dissect_wps_tlvs(ptr noundef %91, ptr noundef %0, i32 noundef %97, i32 noundef %87, ptr noundef %1) #11
  %318 = add i32 %97, %87
  br label %dissect_ieee1905_tlv_data.exit

319:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %320 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %97) #11
  %321 = load i32, ptr @hf_ieee1905_event_notification_media_types, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %321, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #11
  %323 = add i32 %.0, 4
  %324 = icmp eq i8 %320, 0
  br i1 %324, label %dissect_push_button_event_notification.exit, label %325

325:                                              ; preds = %319
  %326 = load i32, ptr @ett_media_type_list, align 4
  %327 = call ptr @proto_tree_add_subtree(ptr noundef %91, ptr noundef %0, i32 noundef %323, i32 noundef -1, i32 noundef %326, ptr noundef nonnull %10, ptr noundef nonnull @.str.1581) #11
  %wide.trip.count.i401 = zext i8 %320 to i32
  br label %328

328:                                              ; preds = %341, %325
  %indvars.iv.i402 = phi i32 [ 0, %325 ], [ %indvars.iv.next.i405, %341 ]
  %.0431.i = phi i32 [ %323, %325 ], [ %.1.i404, %341 ]
  %329 = load i32, ptr @ett_media_item, align 4
  %330 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %327, ptr noundef %0, i32 noundef %.0431.i, i32 noundef -1, i32 noundef %329, ptr noundef nonnull %11, ptr noundef nonnull @.str.1582, i32 noundef %indvars.iv.i402) #11
  %331 = call fastcc i32 @dissect_media_type(ptr noundef %0, ptr noundef %330, i32 noundef %.0431.i)
  %332 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %331) #11
  %333 = load i32, ptr @hf_ieee1905_media_spec_info_len, align 4
  %334 = call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %333, ptr noundef %0, i32 noundef %331, i32 noundef 1, i32 noundef 0) #11
  %335 = add i32 %331, 1
  %.not.i403 = icmp eq i8 %332, 0
  br i1 %.not.i403, label %341, label %336

336:                                              ; preds = %328
  %337 = load i32, ptr @hf_ieee1905_media_spec_info, align 4
  %338 = zext i8 %332 to i32
  %339 = call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %337, ptr noundef %0, i32 noundef %335, i32 noundef %338, i32 noundef 0) #11
  %340 = add i32 %335, %338
  br label %341

341:                                              ; preds = %336, %328
  %.1.i404 = phi i32 [ %340, %336 ], [ %335, %328 ]
  %342 = load ptr, ptr %11, align 8
  %343 = sub i32 %.1.i404, %.0431.i
  call void @proto_item_set_len(ptr noundef %342, i32 noundef %343) #11
  %indvars.iv.next.i405 = add nuw nsw i32 %indvars.iv.i402, 1
  %exitcond.not.i406 = icmp eq i32 %indvars.iv.next.i405, %wide.trip.count.i401
  br i1 %exitcond.not.i406, label %344, label %328, !llvm.loop !12

344:                                              ; preds = %341
  %345 = load ptr, ptr %10, align 8
  %346 = sub i32 %.1.i404, %323
  call void @proto_item_set_len(ptr noundef %345, i32 noundef %346) #11
  br label %dissect_push_button_event_notification.exit

dissect_push_button_event_notification.exit:      ; preds = %319, %344
  %.042.i407 = phi i32 [ %.1.i404, %344 ], [ %323, %319 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %dissect_ieee1905_tlv_data.exit

347:                                              ; preds = %98
  %348 = load i32, ptr @hf_ieee1905_sender_al_id, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %348, ptr noundef %0, i32 noundef %97, i32 noundef 6, i32 noundef 0) #11
  %350 = add i32 %.0, 9
  %351 = load i32, ptr @hf_ieee1905_push_button_event_msg_id, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %351, ptr noundef %0, i32 noundef %350, i32 noundef 2, i32 noundef 0) #11
  %353 = add i32 %.0, 11
  %354 = load i32, ptr @hf_ieee1905_sender_joining_interface, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %354, ptr noundef %0, i32 noundef %353, i32 noundef 2, i32 noundef 0) #11
  %356 = add i32 %.0, 17
  %357 = load i32, ptr @hf_ieee1905_new_device_interface, align 4
  %358 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %357, ptr noundef %0, i32 noundef %356, i32 noundef 2, i32 noundef 0) #11
  br label %dissect_ieee1905_tlv_data.exit

359:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr null, ptr %12, align 8
  %360 = load i32, ptr @hf_ieee1905_device_al_mac, align 4
  %361 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %360, ptr noundef %0, i32 noundef %97, i32 noundef 6, i32 noundef 0) #11
  %362 = add i32 %.0, 9
  %363 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %362) #11
  %364 = load i32, ptr @hf_ieee1905_local_interface_count, align 4
  %365 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %364, ptr noundef %0, i32 noundef %362, i32 noundef 1, i32 noundef 0) #11
  %366 = add i32 %.0, 10
  %367 = icmp eq i8 %363, 0
  br i1 %367, label %dissect_generic_phy_device_info.exit, label %368

368:                                              ; preds = %359
  %369 = load i32, ptr @ett_local_interface_list, align 4
  %370 = call ptr @proto_tree_add_subtree(ptr noundef %91, ptr noundef %0, i32 noundef %366, i32 noundef -1, i32 noundef %369, ptr noundef nonnull %12, ptr noundef nonnull @.str.1553) #11
  %wide.trip.count.i395 = zext i8 %363 to i32
  br label %371

371:                                              ; preds = %371, %368
  %indvars.iv.i396 = phi i32 [ 0, %368 ], [ %indvars.iv.next.i398, %371 ]
  %.0682.i397 = phi i32 [ %366, %368 ], [ %401, %371 ]
  store ptr null, ptr %13, align 8
  %372 = load i32, ptr @ett_local_interface_info, align 4
  %373 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %370, ptr noundef %0, i32 noundef %.0682.i397, i32 noundef -1, i32 noundef %372, ptr noundef nonnull %13, ptr noundef nonnull @.str.1583, i32 noundef %indvars.iv.i396) #11
  %374 = load i32, ptr @hf_ieee1905_local_interface_mac, align 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %373, i32 noundef %374, ptr noundef %0, i32 noundef %.0682.i397, i32 noundef 6, i32 noundef 0) #11
  %376 = add i32 %.0682.i397, 6
  %377 = load i32, ptr @hf_ieee1905_local_intf_oui, align 4
  %378 = call ptr @proto_tree_add_item(ptr noundef %373, i32 noundef %377, ptr noundef %0, i32 noundef %376, i32 noundef 3, i32 noundef 0) #11
  %379 = add i32 %.0682.i397, 9
  %380 = load i32, ptr @hf_ieee1905_local_intf_variant, align 4
  %381 = call ptr @proto_tree_add_item(ptr noundef %373, i32 noundef %380, ptr noundef %0, i32 noundef %379, i32 noundef 1, i32 noundef 0) #11
  %382 = add i32 %.0682.i397, 10
  %383 = load i32, ptr @hf_ieee1905_local_intf_variant_name, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %373, i32 noundef %383, ptr noundef %0, i32 noundef %382, i32 noundef 32, i32 noundef 2) #11
  %385 = add i32 %.0682.i397, 42
  %386 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %385) #11
  %387 = load i32, ptr @hf_ieee1905_local_intf_url_count, align 4
  %388 = call ptr @proto_tree_add_item(ptr noundef %373, i32 noundef %387, ptr noundef %0, i32 noundef %385, i32 noundef 1, i32 noundef 0) #11
  %389 = add i32 %.0682.i397, 43
  %390 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %389) #11
  %391 = load i32, ptr @hf_ieee1905_local_intf_spec_count, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %373, i32 noundef %391, ptr noundef %0, i32 noundef %389, i32 noundef 1, i32 noundef 0) #11
  %393 = add i32 %.0682.i397, 44
  %394 = load i32, ptr @hf_ieee1905_local_intf_url, align 4
  %395 = zext i8 %386 to i32
  %396 = call ptr @proto_tree_add_item(ptr noundef %373, i32 noundef %394, ptr noundef %0, i32 noundef %393, i32 noundef %395, i32 noundef 0) #11
  %397 = add i32 %393, %395
  %398 = load i32, ptr @hf_ieee1905_local_intf_spec, align 4
  %399 = zext i8 %390 to i32
  %400 = call ptr @proto_tree_add_item(ptr noundef %373, i32 noundef %398, ptr noundef %0, i32 noundef %397, i32 noundef %399, i32 noundef 0) #11
  %401 = add i32 %397, %399
  %402 = load ptr, ptr %13, align 8
  %403 = sub i32 %401, %.0682.i397
  call void @proto_item_set_len(ptr noundef %402, i32 noundef %403) #11
  %indvars.iv.next.i398 = add nuw nsw i32 %indvars.iv.i396, 1
  %exitcond.not.i399 = icmp eq i32 %indvars.iv.next.i398, %wide.trip.count.i395
  br i1 %exitcond.not.i399, label %404, label %371, !llvm.loop !13

404:                                              ; preds = %371
  %405 = load ptr, ptr %12, align 8
  call void @proto_item_set_len(ptr noundef %405, i32 noundef %401) #11
  br label %dissect_generic_phy_device_info.exit

dissect_generic_phy_device_info.exit:             ; preds = %359, %404
  %.0.i400 = phi i32 [ %401, %404 ], [ %366, %359 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %dissect_ieee1905_tlv_data.exit

406:                                              ; preds = %98
  %407 = load i32, ptr @hf_ieee1905_dev_id_friendly_name, align 4
  %408 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %407, ptr noundef %0, i32 noundef %97, i32 noundef 64, i32 noundef 2) #11
  %409 = add i32 %.0, 67
  %410 = load i32, ptr @hf_ieee1905_dev_id_manuf_name, align 4
  %411 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %410, ptr noundef %0, i32 noundef %409, i32 noundef 64, i32 noundef 2) #11
  %412 = add i32 %.0, 131
  %413 = load i32, ptr @hf_ieee1905_dev_id_manuf_model, align 4
  %414 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %413, ptr noundef %0, i32 noundef %412, i32 noundef 64, i32 noundef 2) #11
  %415 = add i32 %.0, 195
  br label %dissect_ieee1905_tlv_data.exit

416:                                              ; preds = %98
  %417 = load i32, ptr @hf_ieee1905_control_url, align 4
  %418 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %417, ptr noundef %0, i32 noundef %97, i32 noundef %87, i32 noundef 0) #11
  %419 = add i32 %97, %87
  br label %dissect_ieee1905_tlv_data.exit

420:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %421 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %97) #11
  store ptr null, ptr %14, align 8
  %422 = load i32, ptr @hf_ieee1905_ipv4_type_count, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %422, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #11
  %424 = add i32 %.0, 4
  %425 = icmp eq i8 %421, 0
  br i1 %425, label %dissect_ipv4_type.exit, label %426

426:                                              ; preds = %420
  %427 = load i32, ptr @ett_ipv4_list, align 4
  %428 = call ptr @proto_tree_add_subtree(ptr noundef %91, ptr noundef %0, i32 noundef %424, i32 noundef -1, i32 noundef %427, ptr noundef nonnull %14, ptr noundef nonnull @.str.1584) #11
  %wide.trip.count19.i382 = zext i8 %421 to i32
  br label %.outer.split.us.i383

.outer.split.us.i383:                             ; preds = %.outer.i390, %426
  %indvars.iv16.i384 = phi i32 [ 0, %426 ], [ %indvars.iv.next17.i391, %.outer.i390 ]
  %.063.ph10.i = phi i32 [ %424, %426 ], [ %458, %.outer.i390 ]
  br label %429

429:                                              ; preds = %429, %.outer.split.us.i383
  %.063.us.i = phi i32 [ %438, %429 ], [ %.063.ph10.i, %.outer.split.us.i383 ]
  store ptr null, ptr %15, align 8
  %430 = load i32, ptr @ett_ipv4_info, align 4
  %431 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %428, ptr noundef %0, i32 noundef %.063.us.i, i32 noundef -1, i32 noundef %430, ptr noundef nonnull %15, ptr noundef nonnull @.str.1585, i32 noundef %indvars.iv16.i384) #11
  %432 = load i32, ptr @hf_ieee1905_mac_address, align 4
  %433 = call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %432, ptr noundef %0, i32 noundef %.063.us.i, i32 noundef 6, i32 noundef 0) #11
  %434 = add i32 %.063.us.i, 6
  %435 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %434) #11
  %436 = load i32, ptr @hf_ieee1905_ipv4_addr_count, align 4
  %437 = call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %436, ptr noundef %0, i32 noundef %434, i32 noundef 1, i32 noundef 0) #11
  %438 = add i32 %.063.us.i, 7
  %439 = icmp eq i8 %435, 0
  br i1 %439, label %429, label %.split.us.i385, !llvm.loop !14

.split.us.i385:                                   ; preds = %429
  %440 = zext i8 %435 to i32
  %441 = mul nuw nsw i32 %440, 9
  %442 = load i32, ptr @ett_ipv4_type_addr_list, align 4
  %443 = call ptr @proto_tree_add_subtree(ptr noundef %431, ptr noundef %0, i32 noundef %438, i32 noundef %441, i32 noundef %442, ptr noundef null, ptr noundef nonnull @.str.1586) #11
  br label %444

444:                                              ; preds = %444, %.split.us.i385
  %indvars.iv.i386 = phi i32 [ 0, %.split.us.i385 ], [ %indvars.iv.next.i388, %444 ]
  %.18.i387 = phi i32 [ %438, %.split.us.i385 ], [ %458, %444 ]
  %445 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.18.i387) #11
  %446 = load i32, ptr @ett_ipv4_addr_info, align 4
  %447 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %443, ptr noundef %0, i32 noundef %.18.i387, i32 noundef 9, i32 noundef %446, ptr noundef null, ptr noundef nonnull @.str.1587, i32 noundef %indvars.iv.i386) #11
  %448 = load i32, ptr @hf_ieee1905_addr_type, align 4
  %449 = call ptr @proto_tree_add_item(ptr noundef %447, i32 noundef %448, ptr noundef %0, i32 noundef %.18.i387, i32 noundef 1, i32 noundef 0) #11
  %450 = zext i8 %445 to i32
  %451 = call ptr @val_to_str_const(i32 noundef %450, ptr noundef nonnull @ieee1905_ipv4_addr_type_vals, ptr noundef nonnull @.str.262) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %449, ptr noundef nonnull @.str.1555, ptr noundef %451) #11
  %452 = add i32 %.18.i387, 1
  %453 = load i32, ptr @hf_ieee1905_ipv4_addr, align 4
  %454 = call ptr @proto_tree_add_item(ptr noundef %447, i32 noundef %453, ptr noundef %0, i32 noundef %452, i32 noundef 4, i32 noundef -2147483648) #11
  %455 = add i32 %.18.i387, 5
  %456 = load i32, ptr @hf_ieee1905_dhcp_server, align 4
  %457 = call ptr @proto_tree_add_item(ptr noundef %447, i32 noundef %456, ptr noundef %0, i32 noundef %455, i32 noundef 4, i32 noundef -2147483648) #11
  %458 = add i32 %.18.i387, 9
  %indvars.iv.next.i388 = add nuw nsw i32 %indvars.iv.i386, 1
  %exitcond.not.i389 = icmp eq i32 %indvars.iv.next.i388, %440
  br i1 %exitcond.not.i389, label %.outer.i390, label %444, !llvm.loop !15

.outer.i390:                                      ; preds = %444
  %459 = load ptr, ptr %15, align 8
  %460 = sub i32 %458, %.063.us.i
  call void @proto_item_set_len(ptr noundef %459, i32 noundef %460) #11
  %indvars.iv.next17.i391 = add nuw nsw i32 %indvars.iv16.i384, 1
  %exitcond20.not.i392 = icmp eq i32 %indvars.iv.next17.i391, %wide.trip.count19.i382
  br i1 %exitcond20.not.i392, label %.outer.split.i393, label %.outer.split.us.i383, !llvm.loop !14

.outer.split.i393:                                ; preds = %.outer.i390
  %461 = load ptr, ptr %14, align 8
  %462 = sub i32 %458, %424
  call void @proto_item_set_len(ptr noundef %461, i32 noundef %462) #11
  br label %dissect_ipv4_type.exit

dissect_ipv4_type.exit:                           ; preds = %420, %.outer.split.i393
  %.0.i394 = phi i32 [ %458, %.outer.split.i393 ], [ %424, %420 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %dissect_ieee1905_tlv_data.exit

463:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %464 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %97) #11
  store ptr null, ptr %16, align 8
  %465 = load i32, ptr @hf_ieee1905_ipv6_type_count, align 4
  %466 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %465, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #11
  %467 = add i32 %.0, 4
  %468 = icmp eq i8 %464, 0
  br i1 %468, label %dissect_ipv6_type.exit, label %469

469:                                              ; preds = %463
  %470 = load i32, ptr @ett_ipv6_list, align 4
  %471 = call ptr @proto_tree_add_subtree(ptr noundef %91, ptr noundef %0, i32 noundef %467, i32 noundef -1, i32 noundef %470, ptr noundef nonnull %16, ptr noundef nonnull @.str.1592) #11
  %wide.trip.count19.i = zext i8 %464 to i32
  br label %.outer.split.us.i

.outer.split.us.i:                                ; preds = %.outer.i, %469
  %indvars.iv16.i = phi i32 [ 0, %469 ], [ %indvars.iv.next17.i, %.outer.i ]
  %.067.ph10.i = phi i32 [ %467, %469 ], [ %504, %.outer.i ]
  br label %472

472:                                              ; preds = %472, %.outer.split.us.i
  %.067.us.i = phi i32 [ %484, %472 ], [ %.067.ph10.i, %.outer.split.us.i ]
  store ptr null, ptr %17, align 8
  %473 = load i32, ptr @ett_ipv6_info, align 4
  %474 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %471, ptr noundef %0, i32 noundef %.067.us.i, i32 noundef -1, i32 noundef %473, ptr noundef nonnull %17, ptr noundef nonnull @.str.1593, i32 noundef %indvars.iv16.i) #11
  %475 = load i32, ptr @hf_ieee1905_ipv6_mac_address, align 4
  %476 = call ptr @proto_tree_add_item(ptr noundef %474, i32 noundef %475, ptr noundef %0, i32 noundef %.067.us.i, i32 noundef 6, i32 noundef 0) #11
  %477 = add i32 %.067.us.i, 6
  %478 = load i32, ptr @hf_ieee1905_ipv6_linklocal, align 4
  %479 = call ptr @proto_tree_add_item(ptr noundef %474, i32 noundef %478, ptr noundef %0, i32 noundef %477, i32 noundef 16, i32 noundef 0) #11
  %480 = add i32 %.067.us.i, 22
  %481 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %480) #11
  %482 = load i32, ptr @hf_ieee1905_ipv6_addr_count, align 4
  %483 = call ptr @proto_tree_add_item(ptr noundef %474, i32 noundef %482, ptr noundef %0, i32 noundef %480, i32 noundef 1, i32 noundef 0) #11
  %484 = add i32 %.067.us.i, 23
  %485 = icmp eq i8 %481, 0
  br i1 %485, label %472, label %.split.us.i, !llvm.loop !16

.split.us.i:                                      ; preds = %472
  %486 = zext i8 %481 to i32
  %487 = mul nuw nsw i32 %486, 9
  %488 = load i32, ptr @ett_ipv6_type_addr_list, align 4
  %489 = call ptr @proto_tree_add_subtree(ptr noundef %474, ptr noundef %0, i32 noundef %484, i32 noundef %487, i32 noundef %488, ptr noundef null, ptr noundef nonnull @.str.1594) #11
  br label %490

490:                                              ; preds = %490, %.split.us.i
  %indvars.iv.i378 = phi i32 [ 0, %.split.us.i ], [ %indvars.iv.next.i379, %490 ]
  %.18.i = phi i32 [ %484, %.split.us.i ], [ %504, %490 ]
  %491 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.18.i) #11
  %492 = load i32, ptr @ett_ipv6_addr_info, align 4
  %493 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %489, ptr noundef %0, i32 noundef %.18.i, i32 noundef 9, i32 noundef %492, ptr noundef null, ptr noundef nonnull @.str.1595, i32 noundef %indvars.iv.i378) #11
  %494 = load i32, ptr @hf_ieee1905_ipv6_addr_type, align 4
  %495 = call ptr @proto_tree_add_item(ptr noundef %493, i32 noundef %494, ptr noundef %0, i32 noundef %.18.i, i32 noundef 1, i32 noundef 0) #11
  %496 = zext i8 %491 to i32
  %497 = call ptr @val_to_str_const(i32 noundef %496, ptr noundef nonnull @ieee1905_ipv6_addr_type_vals, ptr noundef nonnull @.str.262) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %495, ptr noundef nonnull @.str.1555, ptr noundef %497) #11
  %498 = add i32 %.18.i, 1
  %499 = load i32, ptr @hf_ieee1905_ipv6_addr, align 4
  %500 = call ptr @proto_tree_add_item(ptr noundef %493, i32 noundef %499, ptr noundef %0, i32 noundef %498, i32 noundef 16, i32 noundef 0) #11
  %501 = add i32 %.18.i, 17
  %502 = load i32, ptr @hf_ieee1905_ipv6_dhcp_server, align 4
  %503 = call ptr @proto_tree_add_item(ptr noundef %493, i32 noundef %502, ptr noundef %0, i32 noundef %501, i32 noundef 16, i32 noundef 0) #11
  %504 = add i32 %.18.i, 33
  %indvars.iv.next.i379 = add nuw nsw i32 %indvars.iv.i378, 1
  %exitcond.not.i380 = icmp eq i32 %indvars.iv.next.i379, %486
  br i1 %exitcond.not.i380, label %.outer.i, label %490, !llvm.loop !17

.outer.i:                                         ; preds = %490
  %505 = load ptr, ptr %17, align 8
  %506 = sub i32 %504, %.067.us.i
  call void @proto_item_set_len(ptr noundef %505, i32 noundef %506) #11
  %indvars.iv.next17.i = add nuw nsw i32 %indvars.iv16.i, 1
  %exitcond20.not.i = icmp eq i32 %indvars.iv.next17.i, %wide.trip.count19.i
  br i1 %exitcond20.not.i, label %.outer.split.i, label %.outer.split.us.i, !llvm.loop !16

.outer.split.i:                                   ; preds = %.outer.i
  %507 = load ptr, ptr %16, align 8
  %508 = sub i32 %504, %467
  call void @proto_item_set_len(ptr noundef %507, i32 noundef %508) #11
  br label %dissect_ipv6_type.exit

dissect_ipv6_type.exit:                           ; preds = %463, %.outer.split.i
  %.0.i381 = phi i32 [ %504, %.outer.split.i ], [ %467, %463 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %dissect_ieee1905_tlv_data.exit

509:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %510 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %97) #11
  store ptr null, ptr %18, align 8
  %511 = load i32, ptr @hf_ieee1905_generic_phy_media_types, align 4
  %512 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %511, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #11
  %513 = add i32 %.0, 4
  %514 = load i32, ptr @ett_push_button_phy_list, align 4
  %515 = call ptr @proto_tree_add_subtree(ptr noundef %91, ptr noundef %0, i32 noundef %513, i32 noundef -1, i32 noundef %514, ptr noundef nonnull %18, ptr noundef nonnull @.str.1597) #11
  %.not.i368 = icmp eq i8 %510, 0
  br i1 %.not.i368, label %dissect_push_button_event_type_notification.exit, label %.lr.ph.preheader.i369

.lr.ph.preheader.i369:                            ; preds = %509
  %wide.trip.count.i370 = zext i8 %510 to i32
  br label %.lr.ph.i371

.lr.ph.i371:                                      ; preds = %.lr.ph.i371, %.lr.ph.preheader.i369
  %indvars.iv.i372 = phi i32 [ 0, %.lr.ph.preheader.i369 ], [ %indvars.iv.next.i374, %.lr.ph.i371 ]
  %.02.i373 = phi i32 [ %513, %.lr.ph.preheader.i369 ], [ %531, %.lr.ph.i371 ]
  store ptr null, ptr %19, align 8
  %516 = load i32, ptr @ett_push_button_phy_info, align 4
  %517 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %515, ptr noundef %0, i32 noundef %.02.i373, i32 noundef -1, i32 noundef %516, ptr noundef nonnull %19, ptr noundef nonnull @.str.1598, i32 noundef %indvars.iv.i372) #11
  %518 = load i32, ptr @hf_ieee1905_local_intf_oui, align 4
  %519 = call ptr @proto_tree_add_item(ptr noundef %517, i32 noundef %518, ptr noundef %0, i32 noundef %.02.i373, i32 noundef 3, i32 noundef 0) #11
  %520 = add i32 %.02.i373, 3
  %521 = load i32, ptr @hf_ieee1905_local_intf_variant, align 4
  %522 = call ptr @proto_tree_add_item(ptr noundef %517, i32 noundef %521, ptr noundef %0, i32 noundef %520, i32 noundef 1, i32 noundef 0) #11
  %523 = add i32 %.02.i373, 4
  %524 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %523) #11
  %525 = load i32, ptr @hf_ieee1905_local_intf_spec_count, align 4
  %526 = call ptr @proto_tree_add_item(ptr noundef %517, i32 noundef %525, ptr noundef %0, i32 noundef %523, i32 noundef 1, i32 noundef 0) #11
  %527 = add i32 %.02.i373, 5
  %528 = load i32, ptr @hf_ieee1905_local_intf_spec, align 4
  %529 = zext i8 %524 to i32
  %530 = call ptr @proto_tree_add_item(ptr noundef %517, i32 noundef %528, ptr noundef %0, i32 noundef %527, i32 noundef %529, i32 noundef 0) #11
  %531 = add i32 %527, %529
  %532 = load ptr, ptr %19, align 8
  %533 = sub i32 %531, %.02.i373
  call void @proto_item_set_len(ptr noundef %532, i32 noundef %533) #11
  %indvars.iv.next.i374 = add nuw nsw i32 %indvars.iv.i372, 1
  %exitcond.not.i375 = icmp eq i32 %indvars.iv.next.i374, %wide.trip.count.i370
  br i1 %exitcond.not.i375, label %dissect_push_button_event_type_notification.exit, label %.lr.ph.i371, !llvm.loop !18

dissect_push_button_event_type_notification.exit: ; preds = %.lr.ph.i371, %509
  %.0.lcssa.i377 = phi i32 [ %513, %509 ], [ %531, %.lr.ph.i371 ]
  %534 = load ptr, ptr %18, align 8
  %535 = sub i32 %.0.lcssa.i377, %513
  call void @proto_item_set_len(ptr noundef %534, i32 noundef %535) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  br label %dissect_ieee1905_tlv_data.exit

536:                                              ; preds = %98
  %537 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %97) #11
  %538 = load i32, ptr @hf_ieee1905_profile_version, align 4
  %539 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %538, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #11
  %540 = zext i8 %537 to i32
  %541 = call ptr @val_to_str_const(i32 noundef %540, ptr noundef nonnull @ieee1905_profile_version_vals, ptr noundef nonnull @.str.262) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %539, ptr noundef nonnull @.str.1555, ptr noundef %541) #11
  %542 = add i32 %.0, 4
  br label %dissect_ieee1905_tlv_data.exit

543:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  %544 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %97) #11
  store ptr null, ptr %20, align 8
  %545 = load i32, ptr @hf_ieee1905_power_off_intf_count, align 4
  %546 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %545, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #11
  %547 = add i32 %.0, 4
  %548 = icmp eq i8 %544, 0
  br i1 %548, label %dissect_power_off_interface.exit, label %549

549:                                              ; preds = %543
  %550 = load i32, ptr @ett_push_button_phy_list, align 4
  %551 = call ptr @proto_tree_add_subtree(ptr noundef %91, ptr noundef %0, i32 noundef %547, i32 noundef -1, i32 noundef %550, ptr noundef nonnull %20, ptr noundef nonnull @.str.1597) #11
  %wide.trip.count.i363 = zext i8 %544 to i32
  br label %552

552:                                              ; preds = %552, %549
  %indvars.iv.i364 = phi i32 [ 0, %549 ], [ %indvars.iv.next.i365, %552 ]
  %.0502.i = phi i32 [ %547, %549 ], [ %572, %552 ]
  store ptr null, ptr %21, align 8
  %553 = load i32, ptr @ett_power_off_info, align 4
  %554 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %551, ptr noundef %0, i32 noundef %.0502.i, i32 noundef -1, i32 noundef %553, ptr noundef nonnull %21, ptr noundef nonnull @.str.1601, i32 noundef %indvars.iv.i364) #11
  %555 = load i32, ptr @hf_ieee1905_mac_address, align 4
  %556 = call ptr @proto_tree_add_item(ptr noundef %554, i32 noundef %555, ptr noundef %0, i32 noundef %.0502.i, i32 noundef 6, i32 noundef 0) #11
  %557 = add i32 %.0502.i, 6
  %558 = call fastcc i32 @dissect_media_type(ptr noundef %0, ptr noundef %554, i32 noundef %557)
  %559 = load i32, ptr @hf_ieee1905_local_intf_oui, align 4
  %560 = call ptr @proto_tree_add_item(ptr noundef %554, i32 noundef %559, ptr noundef %0, i32 noundef %558, i32 noundef 3, i32 noundef 0) #11
  %561 = add i32 %558, 3
  %562 = load i32, ptr @hf_ieee1905_local_intf_variant, align 4
  %563 = call ptr @proto_tree_add_item(ptr noundef %554, i32 noundef %562, ptr noundef %0, i32 noundef %561, i32 noundef 1, i32 noundef 0) #11
  %564 = add i32 %558, 4
  %565 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %564) #11
  %566 = load i32, ptr @hf_ieee1905_local_intf_spec_count, align 4
  %567 = call ptr @proto_tree_add_item(ptr noundef %554, i32 noundef %566, ptr noundef %0, i32 noundef %564, i32 noundef 1, i32 noundef 0) #11
  %568 = add i32 %558, 5
  %569 = load i32, ptr @hf_ieee1905_local_intf_spec, align 4
  %570 = zext i8 %565 to i32
  %571 = call ptr @proto_tree_add_item(ptr noundef %554, i32 noundef %569, ptr noundef %0, i32 noundef %568, i32 noundef %570, i32 noundef 0) #11
  %572 = add i32 %568, %570
  %indvars.iv.next.i365 = add nuw nsw i32 %indvars.iv.i364, 1
  %exitcond.not.i366 = icmp eq i32 %indvars.iv.next.i365, %wide.trip.count.i363
  br i1 %exitcond.not.i366, label %573, label %552, !llvm.loop !19

573:                                              ; preds = %552
  %574 = load ptr, ptr %20, align 8
  %575 = sub i32 %572, %547
  call void @proto_item_set_len(ptr noundef %574, i32 noundef %575) #11
  br label %dissect_power_off_interface.exit

dissect_power_off_interface.exit:                 ; preds = %543, %573
  %.0.i367 = phi i32 [ %572, %573 ], [ %547, %543 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  br label %dissect_ieee1905_tlv_data.exit

576:                                              ; preds = %98
  %577 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %97) #11
  %578 = zext i8 %577 to i32
  %579 = load i32, ptr @hf_ieee1905_power_change_intf_count, align 4
  %580 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %579, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #11
  %581 = mul nuw nsw i32 %578, 7
  %582 = load i32, ptr @ett_power_change_list, align 4
  %583 = call ptr @proto_tree_add_subtree(ptr noundef %91, ptr noundef %0, i32 noundef %97, i32 noundef %581, i32 noundef %582, ptr noundef null, ptr noundef nonnull @.str.1602) #11
  %.not.i356 = icmp eq i8 %577, 0
  br i1 %.not.i356, label %dissect_ieee1905_tlv_data.exit, label %.lr.ph.i357

.lr.ph.i357:                                      ; preds = %576, %.lr.ph.i357
  %.02.i358 = phi i32 [ %594, %.lr.ph.i357 ], [ %97, %576 ]
  %.0281.i359 = phi i32 [ %595, %.lr.ph.i357 ], [ 0, %576 ]
  %584 = load i32, ptr @ett_power_change_info, align 4
  %585 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %583, ptr noundef %0, i32 noundef %.02.i358, i32 noundef 7, i32 noundef %584, ptr noundef null, ptr noundef nonnull @.str.1603, i32 noundef %.0281.i359) #11
  %586 = load i32, ptr @hf_ieee1905_power_change_mac_addr, align 4
  %587 = call ptr @proto_tree_add_item(ptr noundef %585, i32 noundef %586, ptr noundef %0, i32 noundef %.02.i358, i32 noundef 6, i32 noundef 0) #11
  %588 = add i32 %.02.i358, 6
  %589 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %588) #11
  %590 = load i32, ptr @hf_ieee1905_power_change_state, align 4
  %591 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %590, ptr noundef %0, i32 noundef %588, i32 noundef 1, i32 noundef 0) #11
  %592 = zext i8 %589 to i32
  %593 = call ptr @val_to_str(i32 noundef %592, ptr noundef nonnull @ieee1905_power_state_vals, ptr noundef nonnull @.str.262) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %591, ptr noundef nonnull @.str.1555, ptr noundef %593) #11
  %594 = add i32 %.02.i358, 7
  %595 = add nuw nsw i32 %.0281.i359, 1
  %exitcond.not.i360 = icmp eq i32 %595, %578
  br i1 %exitcond.not.i360, label %dissect_ieee1905_tlv_data.exit, label %.lr.ph.i357, !llvm.loop !20

596:                                              ; preds = %98
  %597 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %97) #11
  %598 = zext i8 %597 to i32
  %599 = load i32, ptr @hf_ieee1905_power_status_intf_count, align 4
  %600 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %599, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #11
  %601 = mul nuw nsw i32 %598, 7
  %602 = load i32, ptr @ett_power_status_list, align 4
  %603 = call ptr @proto_tree_add_subtree(ptr noundef %91, ptr noundef %0, i32 noundef %97, i32 noundef %601, i32 noundef %602, ptr noundef null, ptr noundef nonnull @.str.1607) #11
  %.not.i350 = icmp eq i8 %597, 0
  br i1 %.not.i350, label %dissect_ieee1905_tlv_data.exit, label %.lr.ph.i351

.lr.ph.i351:                                      ; preds = %596, %.lr.ph.i351
  %.02.i352 = phi i32 [ %614, %.lr.ph.i351 ], [ %97, %596 ]
  %.0281.i = phi i32 [ %615, %.lr.ph.i351 ], [ 0, %596 ]
  %604 = load i32, ptr @ett_power_status_info, align 4
  %605 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %603, ptr noundef %0, i32 noundef %.02.i352, i32 noundef 7, i32 noundef %604, ptr noundef null, ptr noundef nonnull @.str.1608, i32 noundef %.0281.i) #11
  %606 = load i32, ptr @hf_ieee1905_power_status_mac_addr, align 4
  %607 = call ptr @proto_tree_add_item(ptr noundef %605, i32 noundef %606, ptr noundef %0, i32 noundef %.02.i352, i32 noundef 6, i32 noundef 0) #11
  %608 = add i32 %.02.i352, 6
  %609 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %608) #11
  %610 = load i32, ptr @hf_ieee1905_power_status_state, align 4
  %611 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %610, ptr noundef %0, i32 noundef %608, i32 noundef 1, i32 noundef 0) #11
  %612 = zext i8 %609 to i32
  %613 = call ptr @val_to_str(i32 noundef %612, ptr noundef nonnull @ieee1905_power_status_vals, ptr noundef nonnull @.str.262) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %611, ptr noundef nonnull @.str.1555, ptr noundef %613) #11
  %614 = add i32 %.02.i352, 7
  %615 = add nuw nsw i32 %.0281.i, 1
  %exitcond.not.i353 = icmp eq i32 %615, %598
  br i1 %exitcond.not.i353, label %dissect_ieee1905_tlv_data.exit, label %.lr.ph.i351, !llvm.loop !21

616:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  %617 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %97) #11
  %618 = zext i8 %617 to i32
  store ptr null, ptr %22, align 8
  %619 = load i32, ptr @hf_ieee1905_l2_neighbor_intf_count, align 4
  %620 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %619, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #11
  %621 = add i32 %.0, 4
  %622 = icmp eq i8 %617, 0
  br i1 %622, label %dissect_l2_neighbor_device.exit, label %623

623:                                              ; preds = %616
  %624 = load i32, ptr @ett_l2_local_intf_list, align 4
  %625 = call ptr @proto_tree_add_subtree(ptr noundef %91, ptr noundef %0, i32 noundef %621, i32 noundef -1, i32 noundef %624, ptr noundef nonnull %22, ptr noundef nonnull @.str.1612) #11
  br label %626

626:                                              ; preds = %._crit_edge7.i, %623
  %.06910.i = phi i32 [ %621, %623 ], [ %.1.lcssa.i347, %._crit_edge7.i ]
  %.0719.i = phi i32 [ 0, %623 ], [ %657, %._crit_edge7.i ]
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  %627 = load i32, ptr @ett_l2_neighbor_device_info, align 4
  %628 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %625, ptr noundef %0, i32 noundef %.06910.i, i32 noundef -1, i32 noundef %627, ptr noundef nonnull %23, ptr noundef nonnull @.str.1613, i32 noundef %618) #11
  %629 = load i32, ptr @hf_ieee1905_l2_local_intf_mac_addr, align 4
  %630 = call ptr @proto_tree_add_item(ptr noundef %628, i32 noundef %629, ptr noundef %0, i32 noundef %.06910.i, i32 noundef 6, i32 noundef 0) #11
  %631 = add i32 %.06910.i, 6
  %632 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %631) #11
  %633 = load i32, ptr @hf_ieee1905_l2_neighbor_dev_count, align 4
  %634 = call ptr @proto_tree_add_item(ptr noundef %628, i32 noundef %633, ptr noundef %0, i32 noundef %631, i32 noundef 2, i32 noundef 0) #11
  %635 = add i32 %.06910.i, 8
  %636 = load i32, ptr @ett_l2_neighbor_dev_list, align 4
  %637 = call ptr @proto_tree_add_subtree(ptr noundef %628, ptr noundef %0, i32 noundef %635, i32 noundef -1, i32 noundef %636, ptr noundef nonnull %24, ptr noundef nonnull @.str.1614) #11
  %.not.i333 = icmp eq i16 %632, 0
  br i1 %.not.i333, label %._crit_edge7.i, label %.lr.ph6.preheader.i334

.lr.ph6.preheader.i334:                           ; preds = %626
  %wide.trip.count.i335 = zext i16 %632 to i32
  br label %.lr.ph6.i336

.lr.ph6.i336:                                     ; preds = %._crit_edge.i343, %.lr.ph6.preheader.i334
  %indvars.iv.i337 = phi i32 [ 0, %.lr.ph6.preheader.i334 ], [ %indvars.iv.next.i345, %._crit_edge.i343 ]
  %.14.i338 = phi i32 [ %635, %.lr.ph6.preheader.i334 ], [ %.2.lcssa.i344, %._crit_edge.i343 ]
  store ptr null, ptr %25, align 8
  %638 = load i32, ptr @ett_l2_neighbor_dev_tree, align 4
  %639 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %637, ptr noundef %0, i32 noundef %.14.i338, i32 noundef -1, i32 noundef %638, ptr noundef nonnull %25, ptr noundef nonnull @.str.1615, i32 noundef %indvars.iv.i337) #11
  %640 = load i32, ptr @hf_ieee1905_l2_neighbor_mac_addr, align 4
  %641 = call ptr @proto_tree_add_item(ptr noundef %639, i32 noundef %640, ptr noundef %0, i32 noundef %.14.i338, i32 noundef 6, i32 noundef 0) #11
  %642 = add i32 %.14.i338, 6
  %643 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %642) #11
  %644 = load i32, ptr @hf_ieee1905_l2_behind_mac_addr_count, align 4
  %645 = call ptr @proto_tree_add_item(ptr noundef %639, i32 noundef %644, ptr noundef %0, i32 noundef %642, i32 noundef 2, i32 noundef 0) #11
  %646 = add i32 %.14.i338, 8
  %.not11.i339 = icmp eq i16 %643, 0
  br i1 %.not11.i339, label %._crit_edge.i343, label %.lr.ph.i340

.lr.ph.i340:                                      ; preds = %.lr.ph6.i336, %.lr.ph.i340
  %.0682.i = phi i16 [ %650, %.lr.ph.i340 ], [ 0, %.lr.ph6.i336 ]
  %.21.i341 = phi i32 [ %649, %.lr.ph.i340 ], [ %646, %.lr.ph6.i336 ]
  %647 = load i32, ptr @hf_ieee1905_l2_behind_mac_addr, align 4
  %648 = call ptr @proto_tree_add_item(ptr noundef %639, i32 noundef %647, ptr noundef %0, i32 noundef %.21.i341, i32 noundef 6, i32 noundef 0) #11
  %649 = add i32 %.21.i341, 6
  %650 = add nuw i16 %.0682.i, 1
  %exitcond.not.i342 = icmp eq i16 %650, %643
  br i1 %exitcond.not.i342, label %._crit_edge.i343, label %.lr.ph.i340, !llvm.loop !22

._crit_edge.i343:                                 ; preds = %.lr.ph.i340, %.lr.ph6.i336
  %.2.lcssa.i344 = phi i32 [ %646, %.lr.ph6.i336 ], [ %649, %.lr.ph.i340 ]
  %indvars.iv.next.i345 = add nuw nsw i32 %indvars.iv.i337, 1
  %651 = load ptr, ptr %25, align 8
  %652 = sub i32 %.2.lcssa.i344, %.14.i338
  call void @proto_item_set_len(ptr noundef %651, i32 noundef %652) #11
  %exitcond13.not.i346 = icmp eq i32 %indvars.iv.next.i345, %wide.trip.count.i335
  br i1 %exitcond13.not.i346, label %._crit_edge7.i, label %.lr.ph6.i336, !llvm.loop !23

._crit_edge7.i:                                   ; preds = %._crit_edge.i343, %626
  %.1.lcssa.i347 = phi i32 [ %635, %626 ], [ %.2.lcssa.i344, %._crit_edge.i343 ]
  %653 = load ptr, ptr %24, align 8
  %654 = sub i32 %.1.lcssa.i347, %635
  call void @proto_item_set_len(ptr noundef %653, i32 noundef %654) #11
  %655 = load ptr, ptr %23, align 8
  %656 = sub i32 %.1.lcssa.i347, %.06910.i
  call void @proto_item_set_len(ptr noundef %655, i32 noundef %656) #11
  %657 = add nuw nsw i32 %.0719.i, 1
  %exitcond14.not.i348 = icmp eq i32 %657, %618
  br i1 %exitcond14.not.i348, label %658, label %626, !llvm.loop !24

658:                                              ; preds = %._crit_edge7.i
  %659 = load ptr, ptr %22, align 8
  %660 = sub i32 %.1.lcssa.i347, %621
  call void @proto_item_set_len(ptr noundef %659, i32 noundef %660) #11
  br label %dissect_l2_neighbor_device.exit

dissect_l2_neighbor_device.exit:                  ; preds = %616, %658
  %.0.i349 = phi i32 [ %.1.lcssa.i347, %658 ], [ %621, %616 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  br label %dissect_ieee1905_tlv_data.exit

661:                                              ; preds = %98
  %662 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %97) #11
  %663 = zext i8 %662 to i32
  %664 = load i32, ptr @hf_ieee1905_supported_service_count, align 4
  %665 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %664, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #11
  %666 = add i32 %.0, 4
  %667 = load i32, ptr @ett_supported_service_list, align 4
  %668 = call ptr @proto_tree_add_subtree(ptr noundef %91, ptr noundef %0, i32 noundef %666, i32 noundef %663, i32 noundef %667, ptr noundef null, ptr noundef nonnull @.str.1616) #11
  %.not.i326 = icmp eq i8 %662, 0
  br i1 %.not.i326, label %dissect_ieee1905_tlv_data.exit, label %.lr.ph.i327

.lr.ph.i327:                                      ; preds = %661, %.lr.ph.i327
  %.02.i328 = phi i32 [ %674, %.lr.ph.i327 ], [ %666, %661 ]
  %.0211.i329 = phi i32 [ %675, %.lr.ph.i327 ], [ 0, %661 ]
  %669 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02.i328) #11
  %670 = load i32, ptr @hf_ieee1905_supported_service, align 4
  %671 = call ptr @proto_tree_add_item(ptr noundef %668, i32 noundef %670, ptr noundef %0, i32 noundef %.02.i328, i32 noundef 1, i32 noundef 0) #11
  %672 = zext i8 %669 to i32
  %673 = call ptr @val_to_str(i32 noundef %672, ptr noundef nonnull @ieee1905_supported_service_vals, ptr noundef nonnull @.str.262) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %671, ptr noundef nonnull @.str.1555, ptr noundef %673) #11
  %674 = add i32 %.02.i328, 1
  %675 = add nuw nsw i32 %.0211.i329, 1
  %exitcond.not.i330 = icmp eq i32 %675, %663
  br i1 %exitcond.not.i330, label %dissect_ieee1905_tlv_data.exit, label %.lr.ph.i327, !llvm.loop !25

676:                                              ; preds = %98
  %677 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %97) #11
  %678 = zext i8 %677 to i32
  %679 = load i32, ptr @hf_ieee1905_searched_service_count, align 4
  %680 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %679, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #11
  %681 = add i32 %.0, 4
  %682 = load i32, ptr @ett_searched_service_list, align 4
  %683 = call ptr @proto_tree_add_subtree(ptr noundef %91, ptr noundef %0, i32 noundef %681, i32 noundef %678, i32 noundef %682, ptr noundef null, ptr noundef nonnull @.str.1619) #11
  %.not.i320 = icmp eq i8 %677, 0
  br i1 %.not.i320, label %dissect_ieee1905_tlv_data.exit, label %.lr.ph.i321

.lr.ph.i321:                                      ; preds = %676, %.lr.ph.i321
  %.02.i322 = phi i32 [ %689, %.lr.ph.i321 ], [ %681, %676 ]
  %.0211.i = phi i32 [ %690, %.lr.ph.i321 ], [ 0, %676 ]
  %684 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02.i322) #11
  %685 = load i32, ptr @hf_ieee1905_searched_service, align 4
  %686 = call ptr @proto_tree_add_item(ptr noundef %683, i32 noundef %685, ptr noundef %0, i32 noundef %.02.i322, i32 noundef 1, i32 noundef 0) #11
  %687 = zext i8 %684 to i32
  %688 = call ptr @val_to_str(i32 noundef %687, ptr noundef nonnull @ieee1905_supported_service_vals, ptr noundef nonnull @.str.262) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %686, ptr noundef nonnull @.str.1555, ptr noundef %688) #11
  %689 = add i32 %.02.i322, 1
  %690 = add nuw nsw i32 %.0211.i, 1
  %exitcond.not.i323 = icmp eq i32 %690, %678
  br i1 %exitcond.not.i323, label %dissect_ieee1905_tlv_data.exit, label %.lr.ph.i321, !llvm.loop !26

691:                                              ; preds = %98
  %692 = load i32, ptr @hf_ieee1905_ap_radio_identifier, align 4
  %693 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %692, ptr noundef %0, i32 noundef %97, i32 noundef 6, i32 noundef 0) #11
  %694 = add i32 %.0, 9
  br label %dissect_ieee1905_tlv_data.exit

695:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  store ptr null, ptr %26, align 8
  %696 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %97) #11
  %697 = load i32, ptr @hf_ieee1905_operatonal_bss_radio_count, align 4
  %698 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %697, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #11
  %699 = add i32 %.0, 4
  %700 = icmp eq i8 %696, 0
  br i1 %700, label %dissect_ap_operational_bss.exit, label %701

701:                                              ; preds = %695
  %702 = load i32, ptr @ett_ap_operational_bss_list, align 4
  %703 = call ptr @proto_tree_add_subtree(ptr noundef %91, ptr noundef %0, i32 noundef %699, i32 noundef -1, i32 noundef %702, ptr noundef nonnull %26, ptr noundef nonnull @.str.1620) #11
  %wide.trip.count9.i304 = zext i8 %696 to i32
  br label %704

704:                                              ; preds = %._crit_edge.i315, %701
  %indvars.iv6.i305 = phi i32 [ 0, %701 ], [ %indvars.iv.next7.i317, %._crit_edge.i315 ]
  %.0674.i306 = phi i32 [ %699, %701 ], [ %.1.lcssa.i316, %._crit_edge.i315 ]
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  %705 = load i32, ptr @ett_ap_operational_bss_tree, align 4
  %706 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %703, ptr noundef %0, i32 noundef %.0674.i306, i32 noundef -1, i32 noundef %705, ptr noundef nonnull %27, ptr noundef nonnull @.str.1621, i32 noundef %indvars.iv6.i305) #11
  %707 = load i32, ptr @hf_ieee1905_ap_radio_identifier, align 4
  %708 = call ptr @proto_tree_add_item(ptr noundef %706, i32 noundef %707, ptr noundef %0, i32 noundef %.0674.i306, i32 noundef 6, i32 noundef 0) #11
  %709 = add i32 %.0674.i306, 6
  %710 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %709) #11
  %711 = load i32, ptr @hf_ieee1905_ap_operational_intf_count, align 4
  %712 = call ptr @proto_tree_add_item(ptr noundef %706, i32 noundef %711, ptr noundef %0, i32 noundef %709, i32 noundef 1, i32 noundef 0) #11
  %713 = add i32 %.0674.i306, 7
  %714 = load i32, ptr @ett_ap_operational_bss_intf_list, align 4
  %715 = call ptr @proto_tree_add_subtree(ptr noundef %706, ptr noundef %0, i32 noundef %713, i32 noundef -1, i32 noundef %714, ptr noundef nonnull %28, ptr noundef nonnull @.str.1622) #11
  %.not.i307 = icmp eq i8 %710, 0
  br i1 %.not.i307, label %._crit_edge.i315, label %.lr.ph.preheader.i308

.lr.ph.preheader.i308:                            ; preds = %704
  %wide.trip.count.i309 = zext i8 %710 to i32
  br label %.lr.ph.i310

.lr.ph.i310:                                      ; preds = %.lr.ph.i310, %.lr.ph.preheader.i308
  %indvars.iv.i311 = phi i32 [ 0, %.lr.ph.preheader.i308 ], [ %indvars.iv.next.i313, %.lr.ph.i310 ]
  %.12.i312 = phi i32 [ %713, %.lr.ph.preheader.i308 ], [ %728, %.lr.ph.i310 ]
  store ptr null, ptr %29, align 8
  %716 = load i32, ptr @ett_ap_operational_bss_intf_tree, align 4
  %717 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %715, ptr noundef %0, i32 noundef %.12.i312, i32 noundef -1, i32 noundef %716, ptr noundef nonnull %29, ptr noundef nonnull @.str.1623, i32 noundef %indvars.iv.i311) #11
  %718 = load i32, ptr @hf_ieee1905_ap_local_intf_mac_addr, align 4
  %719 = call ptr @proto_tree_add_item(ptr noundef %717, i32 noundef %718, ptr noundef %0, i32 noundef %.12.i312, i32 noundef 6, i32 noundef 0) #11
  %720 = add i32 %.12.i312, 6
  %721 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %720) #11
  %722 = load i32, ptr @hf_ieee1905_ap_local_intf_ssid_len, align 4
  %723 = call ptr @proto_tree_add_item(ptr noundef %717, i32 noundef %722, ptr noundef %0, i32 noundef %720, i32 noundef 1, i32 noundef 0) #11
  %724 = add i32 %.12.i312, 7
  %725 = load i32, ptr @hf_ieee1905_ap_local_intf_ssid, align 4
  %726 = zext i8 %721 to i32
  %727 = call ptr @proto_tree_add_item(ptr noundef %717, i32 noundef %725, ptr noundef %0, i32 noundef %724, i32 noundef %726, i32 noundef 0) #11
  %728 = add i32 %724, %726
  %729 = load ptr, ptr %29, align 8
  %730 = sub i32 %728, %.12.i312
  call void @proto_item_set_len(ptr noundef %729, i32 noundef %730) #11
  %indvars.iv.next.i313 = add nuw nsw i32 %indvars.iv.i311, 1
  %exitcond.not.i314 = icmp eq i32 %indvars.iv.next.i313, %wide.trip.count.i309
  br i1 %exitcond.not.i314, label %._crit_edge.i315, label %.lr.ph.i310, !llvm.loop !27

._crit_edge.i315:                                 ; preds = %.lr.ph.i310, %704
  %.1.lcssa.i316 = phi i32 [ %713, %704 ], [ %728, %.lr.ph.i310 ]
  %731 = load ptr, ptr %28, align 8
  %732 = sub i32 %.1.lcssa.i316, %713
  call void @proto_item_set_len(ptr noundef %731, i32 noundef %732) #11
  %733 = load ptr, ptr %27, align 8
  %734 = sub i32 %.1.lcssa.i316, %.0674.i306
  call void @proto_item_set_len(ptr noundef %733, i32 noundef %734) #11
  %indvars.iv.next7.i317 = add nuw nsw i32 %indvars.iv6.i305, 1
  %exitcond10.not.i318 = icmp eq i32 %indvars.iv.next7.i317, %wide.trip.count9.i304
  br i1 %exitcond10.not.i318, label %735, label %704, !llvm.loop !28

735:                                              ; preds = %._crit_edge.i315
  %736 = load ptr, ptr %26, align 8
  %737 = sub i32 %.1.lcssa.i316, %699
  call void @proto_item_set_len(ptr noundef %736, i32 noundef %737) #11
  br label %dissect_ap_operational_bss.exit

dissect_ap_operational_bss.exit:                  ; preds = %695, %735
  %.0.i319 = phi i32 [ %.1.lcssa.i316, %735 ], [ %699, %695 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  br label %dissect_ieee1905_tlv_data.exit

738:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  %739 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %97) #11
  store ptr null, ptr %30, align 8
  %740 = load i32, ptr @hf_ieee1905_assoc_clients_bss_count, align 4
  %741 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %740, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #11
  %742 = add i32 %.0, 4
  %743 = load i32, ptr @ett_assoc_clients_bss_list, align 4
  %744 = call ptr @proto_tree_add_subtree(ptr noundef %91, ptr noundef %0, i32 noundef %742, i32 noundef -1, i32 noundef %743, ptr noundef nonnull %30, ptr noundef nonnull @.str.1624) #11
  %.not.i292 = icmp eq i8 %739, 0
  br i1 %.not.i292, label %dissect_associated_clients.exit, label %.lr.ph6.preheader.i293

.lr.ph6.preheader.i293:                           ; preds = %738
  %wide.trip.count14.i = zext i8 %739 to i32
  br label %.lr.ph6.i294

.lr.ph6.i294:                                     ; preds = %._crit_edge.i301, %.lr.ph6.preheader.i293
  %indvars.iv11.i = phi i32 [ 0, %.lr.ph6.preheader.i293 ], [ %indvars.iv.next12.i, %._crit_edge.i301 ]
  %.04.i295 = phi i32 [ %742, %.lr.ph6.preheader.i293 ], [ %.1.lcssa.i302, %._crit_edge.i301 ]
  store ptr null, ptr %31, align 8
  %745 = load i32, ptr @ett_assoc_client_bss_tree, align 4
  %746 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %744, ptr noundef %0, i32 noundef %.04.i295, i32 noundef -1, i32 noundef %745, ptr noundef nonnull %31, ptr noundef nonnull @.str.1625, i32 noundef %indvars.iv11.i) #11
  %747 = load i32, ptr @hf_ieee1905_assoc_bssid, align 4
  %748 = call ptr @proto_tree_add_item(ptr noundef %746, i32 noundef %747, ptr noundef %0, i32 noundef %.04.i295, i32 noundef 6, i32 noundef 0) #11
  %749 = add i32 %.04.i295, 6
  %750 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %749) #11
  %751 = load i32, ptr @hf_ieee1905_bss_client_count, align 4
  %752 = call ptr @proto_tree_add_item(ptr noundef %746, i32 noundef %751, ptr noundef %0, i32 noundef %749, i32 noundef 2, i32 noundef 0) #11
  %753 = add i32 %.04.i295, 8
  %754 = zext i16 %750 to i32
  %755 = shl nuw nsw i32 %754, 3
  %756 = load i32, ptr @ett_assoc_client_list, align 4
  %757 = call ptr @proto_tree_add_subtree(ptr noundef %746, ptr noundef %0, i32 noundef %753, i32 noundef %755, i32 noundef %756, ptr noundef null, ptr noundef nonnull @.str.1626) #11
  %.not9.i = icmp eq i16 %750, 0
  br i1 %.not9.i, label %._crit_edge.i301, label %.lr.ph.i296

.lr.ph.i296:                                      ; preds = %.lr.ph6.i294, %.lr.ph.i296
  %indvars.iv.i297 = phi i32 [ %indvars.iv.next.i299, %.lr.ph.i296 ], [ 0, %.lr.ph6.i294 ]
  %.12.i298 = phi i32 [ %765, %.lr.ph.i296 ], [ %753, %.lr.ph6.i294 ]
  %758 = load i32, ptr @ett_assoc_client_tree, align 4
  %759 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %757, ptr noundef %0, i32 noundef %.12.i298, i32 noundef 8, i32 noundef %758, ptr noundef null, ptr noundef nonnull @.str.1627, i32 noundef %indvars.iv.i297) #11
  %760 = load i32, ptr @hf_ieee1905_bss_client_mac, align 4
  %761 = call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %760, ptr noundef %0, i32 noundef %.12.i298, i32 noundef 6, i32 noundef 0) #11
  %762 = add i32 %.12.i298, 6
  %763 = load i32, ptr @hf_ieee1905_bss_client_last_assoc, align 4
  %764 = call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %763, ptr noundef %0, i32 noundef %762, i32 noundef 2, i32 noundef 0) #11
  %765 = add i32 %.12.i298, 8
  %indvars.iv.next.i299 = add nuw nsw i32 %indvars.iv.i297, 1
  %exitcond.not.i300 = icmp eq i32 %indvars.iv.next.i299, %754
  br i1 %exitcond.not.i300, label %._crit_edge.i301, label %.lr.ph.i296, !llvm.loop !29

._crit_edge.i301:                                 ; preds = %.lr.ph.i296, %.lr.ph6.i294
  %.1.lcssa.i302 = phi i32 [ %753, %.lr.ph6.i294 ], [ %765, %.lr.ph.i296 ]
  %766 = load ptr, ptr %31, align 8
  %767 = sub i32 %.1.lcssa.i302, %.04.i295
  call void @proto_item_set_len(ptr noundef %766, i32 noundef %767) #11
  %indvars.iv.next12.i = add nuw nsw i32 %indvars.iv11.i, 1
  %exitcond15.not.i = icmp eq i32 %indvars.iv.next12.i, %wide.trip.count14.i
  br i1 %exitcond15.not.i, label %dissect_associated_clients.exit, label %.lr.ph6.i294, !llvm.loop !30

dissect_associated_clients.exit:                  ; preds = %._crit_edge.i301, %738
  %.0.lcssa.i303 = phi i32 [ %742, %738 ], [ %.1.lcssa.i302, %._crit_edge.i301 ]
  %768 = load ptr, ptr %30, align 8
  %769 = sub i32 %.0.lcssa.i303, %742
  call void @proto_item_set_len(ptr noundef %768, i32 noundef %769) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  br label %dissect_ieee1905_tlv_data.exit

770:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  store ptr null, ptr %32, align 8
  %771 = load i32, ptr @hf_ieee1905_ap_radio_identifier, align 4
  %772 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %771, ptr noundef %0, i32 noundef %97, i32 noundef 6, i32 noundef 0) #11
  %773 = add i32 %.0, 9
  %774 = load i32, ptr @hf_ieee1905_ap_radio_max_bss, align 4
  %775 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %774, ptr noundef %0, i32 noundef %773, i32 noundef 1, i32 noundef 0) #11
  %776 = add i32 %.0, 10
  %777 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %776) #11
  %778 = load i32, ptr @hf_ieee1905_ap_radio_classes, align 4
  %779 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %778, ptr noundef %0, i32 noundef %776, i32 noundef 1, i32 noundef 0) #11
  %780 = add i32 %.0, 11
  %781 = load i32, ptr @ett_radio_basic_class_list, align 4
  %782 = call ptr @proto_tree_add_subtree(ptr noundef %91, ptr noundef %0, i32 noundef %780, i32 noundef -1, i32 noundef %781, ptr noundef nonnull %32, ptr noundef nonnull @.str.1628) #11
  %.not5.i = icmp eq i8 %777, 0
  br i1 %.not5.i, label %dissect_ap_radio_basic_capabilities.exit, label %.lr.ph.preheader.i281

.lr.ph.preheader.i281:                            ; preds = %770
  %wide.trip.count.i282 = zext i8 %777 to i32
  br label %.lr.ph.i283

.lr.ph.i283:                                      ; preds = %.loopexit.i287, %.lr.ph.preheader.i281
  %indvars.iv.i284 = phi i32 [ 0, %.lr.ph.preheader.i281 ], [ %indvars.iv.next.i289, %.loopexit.i287 ]
  %.0554.i = phi i32 [ %780, %.lr.ph.preheader.i281 ], [ %.1.i288, %.loopexit.i287 ]
  store ptr null, ptr %33, align 8
  %783 = load i32, ptr @ett_ap_radio_basic_cap_class_tree, align 4
  %784 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %782, ptr noundef %0, i32 noundef %.0554.i, i32 noundef -1, i32 noundef %783, ptr noundef nonnull %33, ptr noundef nonnull @.str.1629, i32 noundef %indvars.iv.i284) #11
  %785 = load i32, ptr @hf_ieee1905_ap_radio_class, align 4
  %786 = call ptr @proto_tree_add_item(ptr noundef %784, i32 noundef %785, ptr noundef %0, i32 noundef %.0554.i, i32 noundef 1, i32 noundef 0) #11
  %787 = add i32 %.0554.i, 1
  %788 = load i32, ptr @hf_ieee1905_ap_radio_eirp, align 4
  %789 = call ptr @proto_tree_add_item(ptr noundef %784, i32 noundef %788, ptr noundef %0, i32 noundef %787, i32 noundef 1, i32 noundef 0) #11
  %790 = add i32 %.0554.i, 2
  %791 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %790) #11
  %792 = load i32, ptr @hf_ieee1905_ap_radio_non_op_count, align 4
  %793 = call ptr @proto_tree_add_item(ptr noundef %784, i32 noundef %792, ptr noundef %0, i32 noundef %790, i32 noundef 1, i32 noundef 0) #11
  %794 = add i32 %.0554.i, 3
  %.not.i285 = icmp eq i8 %791, 0
  br i1 %.not.i285, label %.loopexit.i287, label %795

795:                                              ; preds = %.lr.ph.i283
  %796 = zext i8 %791 to i32
  %797 = load i32, ptr @ett_radio_basic_non_op_list, align 4
  %798 = call ptr @proto_tree_add_subtree(ptr noundef %784, ptr noundef %0, i32 noundef %794, i32 noundef %796, i32 noundef %797, ptr noundef null, ptr noundef nonnull @.str.1630) #11
  br label %799

799:                                              ; preds = %799, %795
  %.02.i286 = phi i8 [ %791, %795 ], [ %803, %799 ]
  %.21.i = phi i32 [ %794, %795 ], [ %802, %799 ]
  %800 = load i32, ptr @hf_ieee1905_radio_basic_non_op_channel, align 4
  %801 = call ptr @proto_tree_add_item(ptr noundef %798, i32 noundef %800, ptr noundef %0, i32 noundef %.21.i, i32 noundef 1, i32 noundef 0) #11
  %802 = add i32 %.21.i, 1
  %803 = add i8 %.02.i286, -1
  %.not59.i = icmp eq i8 %803, 0
  br i1 %.not59.i, label %.loopexit.i287, label %799, !llvm.loop !31

.loopexit.i287:                                   ; preds = %799, %.lr.ph.i283
  %.1.i288 = phi i32 [ %794, %.lr.ph.i283 ], [ %802, %799 ]
  %804 = load ptr, ptr %33, align 8
  %805 = sub i32 %.1.i288, %.0554.i
  call void @proto_item_set_len(ptr noundef %804, i32 noundef %805) #11
  %indvars.iv.next.i289 = add nuw nsw i32 %indvars.iv.i284, 1
  %exitcond.not.i290 = icmp eq i32 %indvars.iv.next.i289, %wide.trip.count.i282
  br i1 %exitcond.not.i290, label %dissect_ap_radio_basic_capabilities.exit, label %.lr.ph.i283, !llvm.loop !32

dissect_ap_radio_basic_capabilities.exit:         ; preds = %.loopexit.i287, %770
  %.055.lcssa.i = phi i32 [ %780, %770 ], [ %.1.i288, %.loopexit.i287 ]
  %806 = load ptr, ptr %32, align 8
  %807 = sub i32 %.055.lcssa.i, %780
  call void @proto_item_set_len(ptr noundef %806, i32 noundef %807) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  br label %dissect_ieee1905_tlv_data.exit

808:                                              ; preds = %98
  %809 = load i32, ptr @hf_ieee1905_ap_ht_capabilities_radio_id, align 4
  %810 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %809, ptr noundef %0, i32 noundef %97, i32 noundef 6, i32 noundef 0) #11
  %811 = add i32 %.0, 9
  %812 = load i32, ptr @hf_ieee1905_ht_cap_flags, align 4
  %813 = load i32, ptr @ett_ht_cap_flags, align 4
  %814 = call ptr @proto_tree_add_bitmask(ptr noundef %91, ptr noundef %0, i32 noundef %811, i32 noundef %812, i32 noundef %813, ptr noundef nonnull @dissect_ap_ht_capabilities.capabilities, i32 noundef 0) #11
  %815 = add i32 %.0, 10
  br label %dissect_ieee1905_tlv_data.exit

816:                                              ; preds = %98
  %817 = load i32, ptr @hf_ieee1905_ap_vht_capabilities_radio_id, align 4
  %818 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %817, ptr noundef %0, i32 noundef %97, i32 noundef 6, i32 noundef 0) #11
  %819 = add i32 %.0, 9
  %820 = load i32, ptr @hf_ieee1905_ap_vht_supported_vht_tx_mcs, align 4
  %821 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %820, ptr noundef %0, i32 noundef %819, i32 noundef 2, i32 noundef 0) #11
  %822 = add i32 %.0, 11
  %823 = load i32, ptr @hf_ieee1905_ap_vht_supported_vht_rx_mcs, align 4
  %824 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %823, ptr noundef %0, i32 noundef %822, i32 noundef 2, i32 noundef 0) #11
  %825 = add i32 %.0, 13
  %826 = load i32, ptr @hf_ieee1905_vht_cap_flags, align 4
  %827 = load i32, ptr @ett_vht_cap_flags, align 4
  %828 = call ptr @proto_tree_add_bitmask(ptr noundef %91, ptr noundef %0, i32 noundef %825, i32 noundef %826, i32 noundef %827, ptr noundef nonnull @dissect_ap_vht_capabilities.capabilities, i32 noundef 0) #11
  %829 = add i32 %.0, 15
  br label %dissect_ieee1905_tlv_data.exit

830:                                              ; preds = %98
  %831 = load i32, ptr @hf_ieee1905_ap_he_cap_radio_id, align 4
  %832 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %831, ptr noundef %0, i32 noundef %97, i32 noundef 6, i32 noundef 0) #11
  %833 = add i32 %.0, 9
  %834 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %833) #11
  %835 = load i32, ptr @hf_ieee1905_ap_he_cap_mcs_length, align 4
  %836 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %835, ptr noundef %0, i32 noundef %833, i32 noundef 1, i32 noundef 0) #11
  %837 = add i32 %.0, 10
  switch i8 %834, label %dissect_ap_he_capabilities.exit [
    i8 12, label %838
    i8 8, label %838
    i8 4, label %838
  ]

838:                                              ; preds = %830, %830, %830
  %839 = load i32, ptr @ett_ap_he_mcs_set, align 4
  %840 = call ptr @proto_tree_add_subtree(ptr noundef %91, ptr noundef %0, i32 noundef %837, i32 noundef 4, i32 noundef %839, ptr noundef null, ptr noundef nonnull @.str.1631) #11
  %841 = load i32, ptr @hf_ieee1905_ap_he_cap_tx_mcs_le_80_mhz, align 4
  %842 = load i32, ptr @ett_ieee1905_ap_he_rx_mcs_set, align 4
  %843 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %840, ptr noundef %0, i32 noundef %837, i32 noundef %841, i32 noundef %842, ptr noundef nonnull @tx_he_mcs_map_headers, i32 noundef 0, i32 noundef 1) #11
  %844 = add i32 %.0, 12
  %845 = load i32, ptr @hf_ieee1905_ap_he_cap_rx_mcs_le_80_mhz, align 4
  %846 = load i32, ptr @ett_ieee1905_ap_he_rx_mcs_set, align 4
  %847 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %840, ptr noundef %0, i32 noundef %844, i32 noundef %845, i32 noundef %846, ptr noundef nonnull @rx_he_mcs_map_headers, i32 noundef 0, i32 noundef 1) #11
  %848 = add i32 %.0, 14
  %849 = icmp samesign ugt i8 %834, 4
  br i1 %849, label %850, label %dissect_ap_he_capabilities.exit

850:                                              ; preds = %838
  %851 = load i32, ptr @ett_ap_he_mcs_set, align 4
  %852 = call ptr @proto_tree_add_subtree(ptr noundef %91, ptr noundef %0, i32 noundef %848, i32 noundef 4, i32 noundef %851, ptr noundef null, ptr noundef nonnull @.str.1632) #11
  %853 = load i32, ptr @hf_ieee1905_ap_he_cap_tx_mcs_160_mhz, align 4
  %854 = load i32, ptr @ett_ieee1905_ap_he_rx_mcs_set, align 4
  %855 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %852, ptr noundef %0, i32 noundef %848, i32 noundef %853, i32 noundef %854, ptr noundef nonnull @tx_he_mcs_map_headers, i32 noundef 0, i32 noundef 1) #11
  %856 = add i32 %.0, 16
  %857 = load i32, ptr @hf_ieee1905_ap_he_cap_rx_mcs_160_mhz, align 4
  %858 = load i32, ptr @ett_ieee1905_ap_he_rx_mcs_set, align 4
  %859 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %852, ptr noundef %0, i32 noundef %856, i32 noundef %857, i32 noundef %858, ptr noundef nonnull @rx_he_mcs_map_headers, i32 noundef 0, i32 noundef 1) #11
  %860 = add i32 %.0, 18
  %861 = icmp samesign ugt i8 %834, 8
  br i1 %861, label %862, label %dissect_ap_he_capabilities.exit

862:                                              ; preds = %850
  %863 = load i32, ptr @ett_ap_he_mcs_set, align 4
  %864 = call ptr @proto_tree_add_subtree(ptr noundef %91, ptr noundef %0, i32 noundef %860, i32 noundef 4, i32 noundef %863, ptr noundef null, ptr noundef nonnull @.str.1633) #11
  %865 = load i32, ptr @hf_ieee1905_ap_he_cap_tx_mcs_80p80_mhz, align 4
  %866 = load i32, ptr @ett_ieee1905_ap_he_rx_mcs_set, align 4
  %867 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %864, ptr noundef %0, i32 noundef %860, i32 noundef %865, i32 noundef %866, ptr noundef nonnull @tx_he_mcs_map_headers, i32 noundef 0, i32 noundef 1) #11
  %868 = add i32 %.0, 20
  %869 = load i32, ptr @hf_ieee1905_ap_he_cap_rx_mcs_80p80_mhz, align 4
  %870 = load i32, ptr @ett_ieee1905_ap_he_rx_mcs_set, align 4
  %871 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %864, ptr noundef %0, i32 noundef %868, i32 noundef %869, i32 noundef %870, ptr noundef nonnull @rx_he_mcs_map_headers, i32 noundef 0, i32 noundef 1) #11
  %872 = add i32 %.0, 22
  br label %dissect_ap_he_capabilities.exit

dissect_ap_he_capabilities.exit:                  ; preds = %830, %838, %850, %862
  %.0.i280 = phi i32 [ %837, %830 ], [ %872, %862 ], [ %860, %850 ], [ %848, %838 ]
  %873 = load i32, ptr @hf_ieee1905_he_cap_flags, align 4
  %874 = load i32, ptr @ett_ap_he_cap_flags, align 4
  %875 = call ptr @proto_tree_add_bitmask(ptr noundef %91, ptr noundef %0, i32 noundef %.0.i280, i32 noundef %873, i32 noundef %874, ptr noundef nonnull @he_capabilities, i32 noundef 0) #11
  %876 = add i32 %.0.i280, 2
  br label %dissect_ieee1905_tlv_data.exit

877:                                              ; preds = %98
  %878 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %97) #11
  %879 = load i32, ptr @hf_ieee1905_steering_policy_local_disallowed_count, align 4
  %880 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %879, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #11
  %881 = add i32 %.0, 4
  %.not.i266 = icmp eq i8 %878, 0
  br i1 %.not.i266, label %.loopexit2.i268, label %882

882:                                              ; preds = %877
  %883 = zext i8 %878 to i32
  %884 = mul nuw nsw i32 %883, 6
  %885 = load i32, ptr @ett_steering_policy_disallowed_list, align 4
  %886 = call ptr @proto_tree_add_subtree(ptr noundef %91, ptr noundef %0, i32 noundef %881, i32 noundef %884, i32 noundef %885, ptr noundef null, ptr noundef nonnull @.str.1634) #11
  br label %887

887:                                              ; preds = %887, %882
  %.14.i267 = phi i32 [ %881, %882 ], [ %890, %887 ]
  %.0723.i = phi i8 [ %878, %882 ], [ %891, %887 ]
  %888 = load i32, ptr @hf_ieee1905_steering_disallowed_mac_addr, align 4
  %889 = call ptr @proto_tree_add_item(ptr noundef %886, i32 noundef %888, ptr noundef %0, i32 noundef %.14.i267, i32 noundef 6, i32 noundef 0) #11
  %890 = add i32 %.14.i267, 6
  %891 = add i8 %.0723.i, -1
  %.not79.i = icmp eq i8 %891, 0
  br i1 %.not79.i, label %.loopexit2.i268, label %887, !llvm.loop !33

.loopexit2.i268:                                  ; preds = %887, %877
  %.0.i269 = phi i32 [ %881, %877 ], [ %890, %887 ]
  %892 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0.i269) #11
  %893 = load i32, ptr @hf_ieee1905_btm_steering_disallowed_count, align 4
  %894 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %893, ptr noundef %0, i32 noundef %.0.i269, i32 noundef 1, i32 noundef 0) #11
  %895 = add i32 %.0.i269, 1
  %.not80.i270 = icmp eq i8 %892, 0
  br i1 %.not80.i270, label %.loopexit1.i272, label %896

896:                                              ; preds = %.loopexit2.i268
  %897 = zext i8 %892 to i32
  %898 = mul nuw nsw i32 %897, 6
  %899 = load i32, ptr @ett_btm_steering_policy_disallowed_list, align 4
  %900 = call ptr @proto_tree_add_subtree(ptr noundef %91, ptr noundef %0, i32 noundef %895, i32 noundef %898, i32 noundef %899, ptr noundef null, ptr noundef nonnull @.str.1635) #11
  br label %901

901:                                              ; preds = %901, %896
  %.36.i = phi i32 [ %895, %896 ], [ %904, %901 ]
  %.0735.i = phi i8 [ %892, %896 ], [ %905, %901 ]
  %902 = load i32, ptr @hf_ieee1905_btm_steering_disallowed_mac_addr, align 4
  %903 = call ptr @proto_tree_add_item(ptr noundef %900, i32 noundef %902, ptr noundef %0, i32 noundef %.36.i, i32 noundef 6, i32 noundef 0) #11
  %904 = add i32 %.36.i, 6
  %905 = add i8 %.0735.i, -1
  %.not81.i271 = icmp eq i8 %905, 0
  br i1 %.not81.i271, label %.loopexit1.i272, label %901, !llvm.loop !34

.loopexit1.i272:                                  ; preds = %901, %.loopexit2.i268
  %.2.i273 = phi i32 [ %895, %.loopexit2.i268 ], [ %904, %901 ]
  %906 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2.i273) #11
  %907 = load i32, ptr @hf_ieee1905_steering_policy_radio_count, align 4
  %908 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %907, ptr noundef %0, i32 noundef %.2.i273, i32 noundef 1, i32 noundef 0) #11
  %909 = add i32 %.2.i273, 1
  %.not82.i274 = icmp eq i8 %906, 0
  br i1 %.not82.i274, label %dissect_ieee1905_tlv_data.exit, label %910

910:                                              ; preds = %.loopexit1.i272
  %911 = zext i8 %906 to i32
  %912 = mul nuw nsw i32 %911, 9
  %913 = load i32, ptr @ett_btm_steering_radio_list, align 4
  %914 = call ptr @proto_tree_add_subtree(ptr noundef %91, ptr noundef %0, i32 noundef %909, i32 noundef %912, i32 noundef %913, ptr noundef null, ptr noundef nonnull @.str.1636) #11
  br label %915

915:                                              ; preds = %915, %910
  %indvars.iv.i275 = phi i32 [ 0, %910 ], [ %indvars.iv.next.i276, %915 ]
  %.58.i = phi i32 [ %909, %910 ], [ %932, %915 ]
  %916 = load i32, ptr @ett_ap_operational_bss_intf_tree, align 4
  %917 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %914, ptr noundef %0, i32 noundef %.58.i, i32 noundef 9, i32 noundef %916, ptr noundef null, ptr noundef nonnull @.str.1637, i32 noundef %indvars.iv.i275) #11
  %918 = load i32, ptr @hf_ieee1905_steering_policy_radio_id, align 4
  %919 = call ptr @proto_tree_add_item(ptr noundef %917, i32 noundef %918, ptr noundef %0, i32 noundef %.58.i, i32 noundef 6, i32 noundef 0) #11
  %920 = add i32 %.58.i, 6
  %921 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %920) #11
  %922 = load i32, ptr @hf_ieee1905_steering_policy_policy, align 4
  %923 = call ptr @proto_tree_add_item(ptr noundef %917, i32 noundef %922, ptr noundef %0, i32 noundef %920, i32 noundef 1, i32 noundef 0) #11
  %924 = zext i8 %921 to i32
  %925 = call ptr @val_to_str(i32 noundef %924, ptr noundef nonnull @ieee1905_steering_policy_vals, ptr noundef nonnull @.str.262) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %923, ptr noundef nonnull @.str.1555, ptr noundef %925) #11
  %926 = add i32 %.58.i, 7
  %927 = load i32, ptr @hf_ieee1905_steering_policy_util, align 4
  %928 = call ptr @proto_tree_add_item(ptr noundef %917, i32 noundef %927, ptr noundef %0, i32 noundef %926, i32 noundef 1, i32 noundef 0) #11
  %929 = add i32 %.58.i, 8
  %930 = load i32, ptr @hf_ieee1905_steering_policy_rcpi_threshold, align 4
  %931 = call ptr @proto_tree_add_item(ptr noundef %917, i32 noundef %930, ptr noundef %0, i32 noundef %929, i32 noundef 1, i32 noundef 0) #11
  %932 = add i32 %.58.i, 9
  %indvars.iv.next.i276 = add nuw nsw i32 %indvars.iv.i275, 1
  %exitcond.not.i277 = icmp eq i32 %indvars.iv.next.i276, %911
  br i1 %exitcond.not.i277, label %dissect_ieee1905_tlv_data.exit, label %915, !llvm.loop !35

933:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  store ptr null, ptr %34, align 8
  %934 = load i32, ptr @hf_ieee1905_ap_metrics_reporting_interval, align 4
  %935 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %934, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #11
  %936 = add i32 %.0, 4
  %937 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %936) #11
  %938 = load i32, ptr @hf_ieee1905_metric_reporting_radio_count, align 4
  %939 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %938, ptr noundef %0, i32 noundef %936, i32 noundef 1, i32 noundef 0) #11
  %940 = add i32 %.0, 5
  %941 = icmp eq i8 %937, 0
  br i1 %941, label %dissect_metric_reporting_policy.exit, label %942

942:                                              ; preds = %933
  %943 = load i32, ptr @ett_metric_reporting_policy_list, align 4
  %944 = call ptr @proto_tree_add_subtree(ptr noundef %91, ptr noundef %0, i32 noundef %940, i32 noundef -1, i32 noundef %943, ptr noundef nonnull %34, ptr noundef nonnull @.str.1641) #11
  %wide.trip.count.i262 = zext i8 %937 to i32
  br label %945

945:                                              ; preds = %945, %942
  %indvars.iv.i263 = phi i32 [ 0, %942 ], [ %indvars.iv.next.i264, %945 ]
  %.0461.i = phi i32 [ %940, %942 ], [ %963, %945 ]
  %946 = load i32, ptr @ett_metric_reporting_policy_tree, align 4
  %947 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %944, ptr noundef %0, i32 noundef %.0461.i, i32 noundef 8, i32 noundef %946, ptr noundef null, ptr noundef nonnull @.str.1642, i32 noundef %indvars.iv.i263) #11
  %948 = load i32, ptr @hf_ieee1905_metric_reporting_policy_radio_id, align 4
  %949 = call ptr @proto_tree_add_item(ptr noundef %947, i32 noundef %948, ptr noundef %0, i32 noundef %.0461.i, i32 noundef 6, i32 noundef 0) #11
  %950 = add i32 %.0461.i, 6
  %951 = load i32, ptr @hf_ieee1905_metric_rcpi_threshold, align 4
  %952 = call ptr @proto_tree_add_item(ptr noundef %947, i32 noundef %951, ptr noundef %0, i32 noundef %950, i32 noundef 1, i32 noundef 0) #11
  %953 = add i32 %.0461.i, 7
  %954 = load i32, ptr @hf_ieee1905_metric_reporting_rcpi_hysteresis, align 4
  %955 = call ptr @proto_tree_add_item(ptr noundef %947, i32 noundef %954, ptr noundef %0, i32 noundef %953, i32 noundef 1, i32 noundef 0) #11
  %956 = add i32 %.0461.i, 8
  %957 = load i32, ptr @hf_ieee1905_metrics_channel_util_threshold, align 4
  %958 = call ptr @proto_tree_add_item(ptr noundef %947, i32 noundef %957, ptr noundef %0, i32 noundef %956, i32 noundef 1, i32 noundef 0) #11
  %959 = add i32 %.0461.i, 9
  %960 = load i32, ptr @hf_ieee1905_metrics_policy_flags, align 4
  %961 = load i32, ptr @ett_metric_policy_flags, align 4
  %962 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %947, ptr noundef %0, i32 noundef %959, i32 noundef %960, i32 noundef %961, ptr noundef nonnull @dissect_metric_reporting_policy.ieee1905_reporting_policy_flags, i32 noundef 0, i32 noundef 1) #11
  %963 = add i32 %.0461.i, 10
  %indvars.iv.next.i264 = add nuw nsw i32 %indvars.iv.i263, 1
  %exitcond.not.i265 = icmp eq i32 %indvars.iv.next.i264, %wide.trip.count.i262
  br i1 %exitcond.not.i265, label %964, label %945, !llvm.loop !36

964:                                              ; preds = %945
  %965 = load ptr, ptr %34, align 8
  %966 = sub i32 %963, %940
  call void @proto_item_set_len(ptr noundef %965, i32 noundef %966) #11
  br label %dissect_metric_reporting_policy.exit

dissect_metric_reporting_policy.exit:             ; preds = %933, %964
  %.047.i = phi i32 [ %963, %964 ], [ %940, %933 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  br label %dissect_ieee1905_tlv_data.exit

967:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  store ptr null, ptr %35, align 8
  %968 = icmp ult i16 %86, 6
  br i1 %968, label %969, label %972

969:                                              ; preds = %967
  %970 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %91, ptr noundef nonnull @ei_ieee1905_malformed_tlv) #11
  %971 = add i32 %97, %87
  br label %dissect_channel_preference.exit

972:                                              ; preds = %967
  %973 = load i32, ptr @hf_ieee1905_channel_preference_radio_id, align 4
  %974 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %973, ptr noundef %0, i32 noundef %97, i32 noundef 6, i32 noundef 0) #11
  %975 = add i32 %.0, 9
  %976 = icmp eq i16 %86, 6
  br i1 %976, label %977, label %979

977:                                              ; preds = %972
  %978 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %91, ptr noundef nonnull @ei_ieee1905_malformed_tlv) #11
  br label %dissect_channel_preference.exit

979:                                              ; preds = %972
  %980 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %975) #11
  %981 = load i32, ptr @hf_ieee1905_channel_preference_class_count, align 4
  %982 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %981, ptr noundef %0, i32 noundef %975, i32 noundef 1, i32 noundef 0) #11
  %983 = add i32 %.0, 10
  %984 = icmp eq i8 %980, 0
  br i1 %984, label %dissect_channel_preference.exit, label %985

985:                                              ; preds = %979
  %986 = load i32, ptr @ett_channel_preference_class_list, align 4
  %987 = call ptr @proto_tree_add_subtree(ptr noundef %91, ptr noundef %0, i32 noundef %983, i32 noundef -1, i32 noundef %986, ptr noundef nonnull %35, ptr noundef nonnull @.str.1628) #11
  %wide.trip.count.i254 = zext i8 %980 to i32
  br label %988

988:                                              ; preds = %.loopexit.i257, %985
  %indvars.iv.i255 = phi i32 [ 0, %985 ], [ %indvars.iv.next.i259, %.loopexit.i257 ]
  %.06574.i = phi i32 [ %983, %985 ], [ %1010, %.loopexit.i257 ]
  store ptr null, ptr %36, align 8
  %989 = load i32, ptr @ett_ap_channel_preference_class_tree, align 4
  %990 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %987, ptr noundef %0, i32 noundef %.06574.i, i32 noundef -1, i32 noundef %989, ptr noundef nonnull %36, ptr noundef nonnull @.str.1629, i32 noundef %indvars.iv.i255) #11
  %991 = load i32, ptr @hf_ieee1905_channel_pref_class, align 4
  %992 = call ptr @proto_tree_add_item(ptr noundef %990, i32 noundef %991, ptr noundef %0, i32 noundef %.06574.i, i32 noundef 1, i32 noundef 0) #11
  %993 = add i32 %.06574.i, 1
  %994 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %993) #11
  %995 = load i32, ptr @hf_ieee1905_channel_pref_channel_count, align 4
  %996 = call ptr @proto_tree_add_item(ptr noundef %990, i32 noundef %995, ptr noundef %0, i32 noundef %993, i32 noundef 1, i32 noundef 0) #11
  %997 = add i32 %.06574.i, 2
  %.not.i256 = icmp eq i8 %994, 0
  br i1 %.not.i256, label %.loopexit.i257, label %998

998:                                              ; preds = %988
  %999 = zext i8 %994 to i32
  %1000 = load i32, ptr @ett_channel_pref_channel_list, align 4
  %1001 = call ptr @proto_tree_add_subtree(ptr noundef %990, ptr noundef %0, i32 noundef %997, i32 noundef %999, i32 noundef %1000, ptr noundef null, ptr noundef nonnull @.str.1643) #11
  br label %1002

1002:                                             ; preds = %1002, %998
  %.06373.i = phi i8 [ %994, %998 ], [ %1006, %1002 ]
  %.272.i = phi i32 [ %997, %998 ], [ %1005, %1002 ]
  %1003 = load i32, ptr @hf_ieee1905_channel_pref_channel, align 4
  %1004 = call ptr @proto_tree_add_item(ptr noundef %1001, i32 noundef %1003, ptr noundef %0, i32 noundef %.272.i, i32 noundef 1, i32 noundef 0) #11
  %1005 = add i32 %.272.i, 1
  %1006 = add i8 %.06373.i, -1
  %.not71.i = icmp eq i8 %1006, 0
  br i1 %.not71.i, label %.loopexit.i257, label %1002, !llvm.loop !37

.loopexit.i257:                                   ; preds = %1002, %988
  %.1.i258 = phi i32 [ %997, %988 ], [ %1005, %1002 ]
  %1007 = load i32, ptr @hf_ieee1905_channel_prefs_flags, align 4
  %1008 = load i32, ptr @ett_ieee1905_channel_prefs_flags, align 4
  %1009 = call ptr @proto_tree_add_bitmask(ptr noundef %990, ptr noundef %0, i32 noundef %.1.i258, i32 noundef %1007, i32 noundef %1008, ptr noundef nonnull @dissect_channel_preference.preference, i32 noundef 0) #11
  %1010 = add i32 %.1.i258, 1
  %1011 = load ptr, ptr %36, align 8
  %1012 = sub i32 %1010, %.06574.i
  call void @proto_item_set_len(ptr noundef %1011, i32 noundef %1012) #11
  %indvars.iv.next.i259 = add nuw nsw i32 %indvars.iv.i255, 1
  %exitcond.not.i260 = icmp eq i32 %indvars.iv.next.i259, %wide.trip.count.i254
  br i1 %exitcond.not.i260, label %1013, label %988, !llvm.loop !38

1013:                                             ; preds = %.loopexit.i257
  %1014 = load ptr, ptr %35, align 8
  %1015 = sub i32 %1010, %983
  call void @proto_item_set_len(ptr noundef %1014, i32 noundef %1015) #11
  br label %dissect_channel_preference.exit

dissect_channel_preference.exit:                  ; preds = %969, %977, %979, %1013
  %.0.i261 = phi i32 [ %971, %969 ], [ %975, %977 ], [ %1010, %1013 ], [ %983, %979 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  br label %dissect_ieee1905_tlv_data.exit

1016:                                             ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  store ptr null, ptr %37, align 8
  %1017 = load i32, ptr @hf_ieee1905_radio_restriction_radio_id, align 4
  %1018 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1017, ptr noundef %0, i32 noundef %97, i32 noundef 6, i32 noundef 0) #11
  %1019 = add i32 %.0, 9
  %1020 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1019) #11
  %1021 = load i32, ptr @hf_ieee1905_radio_restriction_op_class_count, align 4
  %1022 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1021, ptr noundef %0, i32 noundef %1019, i32 noundef 1, i32 noundef 0) #11
  %1023 = add i32 %.0, 10
  %1024 = icmp eq i8 %1020, 0
  br i1 %1024, label %dissect_radio_operation_restriction.exit, label %1025

1025:                                             ; preds = %1016
  %1026 = load i32, ptr @ett_radio_restriction_op_class_list, align 4
  %1027 = call ptr @proto_tree_add_subtree(ptr noundef %91, ptr noundef %0, i32 noundef %1023, i32 noundef -1, i32 noundef %1026, ptr noundef nonnull %37, ptr noundef nonnull @.str.1644) #11
  %wide.trip.count9.i244 = zext i8 %1020 to i32
  br label %1028

1028:                                             ; preds = %.backedge.i250, %1025
  %indvars.iv6.i245 = phi i32 [ 0, %1025 ], [ %indvars.iv.next7.i251, %.backedge.i250 ]
  %.0674.i = phi i32 [ %1023, %1025 ], [ %.067.be.i, %.backedge.i250 ]
  store ptr null, ptr %38, align 8
  %1029 = load i32, ptr @ett_radio_restriction_op_class_tree, align 4
  %1030 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1027, ptr noundef %0, i32 noundef %.0674.i, i32 noundef -1, i32 noundef %1029, ptr noundef nonnull %38, ptr noundef nonnull @.str.1629, i32 noundef %indvars.iv6.i245) #11
  %1031 = load i32, ptr @hf_ieee1905_radio_restriction_op_class, align 4
  %1032 = call ptr @proto_tree_add_item(ptr noundef %1030, i32 noundef %1031, ptr noundef %0, i32 noundef %.0674.i, i32 noundef 1, i32 noundef 0) #11
  %1033 = add i32 %.0674.i, 1
  %1034 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1033) #11
  %1035 = load i32, ptr @hf_ieee1905_radio_restriction_chan_count, align 4
  %1036 = call ptr @proto_tree_add_item(ptr noundef %1030, i32 noundef %1035, ptr noundef %0, i32 noundef %1033, i32 noundef 1, i32 noundef 0) #11
  %1037 = add i32 %.0674.i, 2
  %1038 = icmp eq i8 %1034, 0
  br i1 %1038, label %1039, label %1041

1039:                                             ; preds = %1028
  %1040 = load ptr, ptr %38, align 8
  call void @proto_item_set_len(ptr noundef %1040, i32 noundef 2) #11
  br label %.backedge.i250

.backedge.i250:                                   ; preds = %1058, %1039
  %.067.be.i = phi i32 [ %1037, %1039 ], [ %1057, %1058 ]
  %indvars.iv.next7.i251 = add nuw nsw i32 %indvars.iv6.i245, 1
  %exitcond10.not.i252 = icmp eq i32 %indvars.iv.next7.i251, %wide.trip.count9.i244
  br i1 %exitcond10.not.i252, label %1061, label %1028, !llvm.loop !39

1041:                                             ; preds = %1028
  %1042 = zext i8 %1034 to i32
  %1043 = shl nuw nsw i32 %1042, 1
  %1044 = load i32, ptr @ett_radio_restriction_channel_list, align 4
  %1045 = call ptr @proto_tree_add_subtree(ptr noundef %1030, ptr noundef %0, i32 noundef %1037, i32 noundef %1043, i32 noundef %1044, ptr noundef null, ptr noundef nonnull @.str.1645) #11
  br label %1046

1046:                                             ; preds = %1046, %1041
  %indvars.iv.i246 = phi i32 [ 0, %1041 ], [ %indvars.iv.next.i248, %1046 ]
  %.12.i247 = phi i32 [ %1037, %1041 ], [ %1057, %1046 ]
  %1047 = load i32, ptr @ett_radio_restriction_channel_tree, align 4
  %1048 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1045, ptr noundef %0, i32 noundef %.12.i247, i32 noundef 2, i32 noundef %1047, ptr noundef null, ptr noundef nonnull @.str.1646, i32 noundef %indvars.iv.i246) #11
  %1049 = load i32, ptr @hf_ieee1905_radio_restriction_channel, align 4
  %1050 = call ptr @proto_tree_add_item(ptr noundef %1048, i32 noundef %1049, ptr noundef %0, i32 noundef %.12.i247, i32 noundef 1, i32 noundef 0) #11
  %1051 = add i32 %.12.i247, 1
  %1052 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1051) #11
  %1053 = zext i8 %1052 to i32
  %1054 = mul nuw nsw i32 %1053, 10
  %1055 = load i32, ptr @hf_ieee1905_radio_restriction_min_separation, align 4
  %1056 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1048, i32 noundef %1055, ptr noundef %0, i32 noundef %1051, i32 noundef 1, i32 noundef %1053, ptr noundef nonnull @.str.1647, i32 noundef %1054) #11
  %1057 = add i32 %.12.i247, 2
  %indvars.iv.next.i248 = add nuw nsw i32 %indvars.iv.i246, 1
  %exitcond.not.i249 = icmp eq i32 %indvars.iv.next.i248, %1042
  br i1 %exitcond.not.i249, label %1058, label %1046, !llvm.loop !40

1058:                                             ; preds = %1046
  %1059 = load ptr, ptr %38, align 8
  %1060 = sub i32 %1057, %.0674.i
  call void @proto_item_set_len(ptr noundef %1059, i32 noundef %1060) #11
  br label %.backedge.i250

1061:                                             ; preds = %.backedge.i250
  %1062 = load ptr, ptr %37, align 8
  %1063 = sub i32 %.067.be.i, %1023
  call void @proto_item_set_len(ptr noundef %1062, i32 noundef %1063) #11
  br label %dissect_radio_operation_restriction.exit

dissect_radio_operation_restriction.exit:         ; preds = %1016, %1061
  %.0.i253 = phi i32 [ %.067.be.i, %1061 ], [ %1023, %1016 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  br label %dissect_ieee1905_tlv_data.exit

1064:                                             ; preds = %98
  %1065 = load i32, ptr @hf_ieee1905_trans_power_limit_radio_id, align 4
  %1066 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1065, ptr noundef %0, i32 noundef %97, i32 noundef 6, i32 noundef 0) #11
  %1067 = add i32 %.0, 9
  %1068 = load i32, ptr @hf_ieee1905_trans_power_limit_eirp, align 4
  %1069 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1068, ptr noundef %0, i32 noundef %1067, i32 noundef 1, i32 noundef 0) #11
  %1070 = add i32 %.0, 10
  br label %dissect_ieee1905_tlv_data.exit

1071:                                             ; preds = %98
  %1072 = load i32, ptr @hf_ieee1905_channel_select_resp_radio_id, align 4
  %1073 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1072, ptr noundef %0, i32 noundef %97, i32 noundef 6, i32 noundef 0) #11
  %1074 = add i32 %.0, 9
  %1075 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1074) #11
  %1076 = load i32, ptr @hf_ieee1905_channel_select_resp_code, align 4
  %1077 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1076, ptr noundef %0, i32 noundef %1074, i32 noundef 1, i32 noundef 0) #11
  %1078 = zext i8 %1075 to i32
  %1079 = call ptr @val_to_str(i32 noundef %1078, ptr noundef nonnull @ieee1905_channel_select_resp_code_vals, ptr noundef nonnull @.str.262) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1077, ptr noundef nonnull @.str.1555, ptr noundef %1079) #11
  %1080 = add i32 %.0, 10
  br label %dissect_ieee1905_tlv_data.exit

1081:                                             ; preds = %98
  %1082 = load i32, ptr @hf_ieee1905_op_channel_report_radio_id, align 4
  %1083 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1082, ptr noundef %0, i32 noundef %97, i32 noundef 6, i32 noundef 0) #11
  %1084 = add i32 %.0, 9
  %1085 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1084) #11
  %1086 = load i32, ptr @hf_ieee1905_op_channel_report_classes, align 4
  %1087 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1086, ptr noundef %0, i32 noundef %1084, i32 noundef 1, i32 noundef 0) #11
  %1088 = add i32 %.0, 10
  %.not.i238 = icmp eq i8 %1085, 0
  br i1 %.not.i238, label %dissect_operating_channel_report.exit, label %1089

1089:                                             ; preds = %1081
  %1090 = zext i8 %1085 to i32
  %1091 = shl nuw nsw i32 %1090, 1
  %1092 = load i32, ptr @ett_op_channel_report_class_list, align 4
  %1093 = call ptr @proto_tree_add_subtree(ptr noundef %91, ptr noundef %0, i32 noundef %1088, i32 noundef %1091, i32 noundef %1092, ptr noundef null, ptr noundef nonnull @.str.1651) #11
  br label %1094

1094:                                             ; preds = %1094, %1089
  %indvars.iv.i239 = phi i32 [ 0, %1089 ], [ %indvars.iv.next.i241, %1094 ]
  %.11.i240 = phi i32 [ %1088, %1089 ], [ %1102, %1094 ]
  %1095 = load i32, ptr @ett_op_channel_report_class_tree, align 4
  %1096 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1093, ptr noundef %0, i32 noundef %.11.i240, i32 noundef 2, i32 noundef %1095, ptr noundef null, ptr noundef nonnull @.str.1629, i32 noundef %indvars.iv.i239) #11
  %1097 = load i32, ptr @hf_ieee1905_op_channel_class, align 4
  %1098 = call ptr @proto_tree_add_item(ptr noundef %1096, i32 noundef %1097, ptr noundef %0, i32 noundef %.11.i240, i32 noundef 1, i32 noundef 0) #11
  %1099 = add i32 %.11.i240, 1
  %1100 = load i32, ptr @hf_ieee1905_op_channel_number, align 4
  %1101 = call ptr @proto_tree_add_item(ptr noundef %1096, i32 noundef %1100, ptr noundef %0, i32 noundef %1099, i32 noundef 1, i32 noundef 0) #11
  %1102 = add i32 %.11.i240, 2
  %indvars.iv.next.i241 = add nuw nsw i32 %indvars.iv.i239, 1
  %exitcond.not.i242 = icmp eq i32 %indvars.iv.next.i241, %1090
  br i1 %exitcond.not.i242, label %dissect_operating_channel_report.exit, label %1094, !llvm.loop !41

dissect_operating_channel_report.exit:            ; preds = %1094, %1081
  %.034.i = phi i32 [ %1088, %1081 ], [ %1102, %1094 ]
  %1103 = load i32, ptr @hf_ieee1905_op_channel_eirp, align 4
  %1104 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1103, ptr noundef %0, i32 noundef %.034.i, i32 noundef 1, i32 noundef 0) #11
  %1105 = add i32 %.034.i, 1
  br label %dissect_ieee1905_tlv_data.exit

1106:                                             ; preds = %98
  %1107 = load i32, ptr @hf_ieee1905_client_bssid, align 4
  %1108 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1107, ptr noundef %0, i32 noundef %97, i32 noundef 6, i32 noundef 0) #11
  %1109 = add i32 %.0, 9
  %1110 = load i32, ptr @hf_ieee1905_client_mac_addr, align 4
  %1111 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1110, ptr noundef %0, i32 noundef %1109, i32 noundef 6, i32 noundef 0) #11
  %1112 = add i32 %.0, 15
  br label %dissect_ieee1905_tlv_data.exit

1113:                                             ; preds = %98
  %1114 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %97) #11
  %1115 = load i32, ptr @hf_ieee1905_client_capability_result, align 4
  %1116 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1115, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #11
  %1117 = zext i8 %1114 to i32
  %1118 = call ptr @val_to_str(i32 noundef %1117, ptr noundef nonnull @ieee1905_client_capability_result_vals, ptr noundef nonnull @.str.262) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1116, ptr noundef nonnull @.str.1555, ptr noundef %1118) #11
  %1119 = add i32 %.0, 4
  %.not434 = icmp eq i16 %86, 1
  br i1 %.not434, label %dissect_ieee1905_tlv_data.exit, label %1120

1120:                                             ; preds = %1113
  %1121 = load i32, ptr @hf_ieee1905_client_capability_frame, align 4
  %1122 = add nsw i32 %87, -1
  %1123 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1121, ptr noundef %0, i32 noundef %1119, i32 noundef %1122, i32 noundef 0) #11
  %1124 = add i32 %97, %87
  br label %dissect_ieee1905_tlv_data.exit

1125:                                             ; preds = %98
  %1126 = load i32, ptr @hf_ieee1905_association_client_mac_addr, align 4
  %1127 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1126, ptr noundef %0, i32 noundef %97, i32 noundef 6, i32 noundef 0) #11
  %1128 = add i32 %.0, 9
  %1129 = load i32, ptr @hf_ieee1905_association_agent_bssid, align 4
  %1130 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1129, ptr noundef %0, i32 noundef %1128, i32 noundef 6, i32 noundef 0) #11
  %1131 = add i32 %.0, 15
  %1132 = load i32, ptr @hf_ieee1905_association_event_flags, align 4
  %1133 = load i32, ptr @ett_ieee1905_association_event_flags, align 4
  %1134 = call ptr @proto_tree_add_bitmask(ptr noundef %91, ptr noundef %0, i32 noundef %1131, i32 noundef %1132, i32 noundef %1133, ptr noundef nonnull @dissect_client_association_event.association_flags, i32 noundef 0) #11
  %1135 = add i32 %.0, 16
  br label %dissect_ieee1905_tlv_data.exit

1136:                                             ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  store ptr null, ptr %39, align 8
  %1137 = load i32, ptr @hf_ieee1905_ap_metric_query_bssid_cnt, align 4
  %1138 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1137, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #11
  %1139 = add i32 %.0, 4
  %1140 = load i32, ptr @ett_ap_metric_query_bssid_list, align 4
  %1141 = call ptr @proto_tree_add_subtree(ptr noundef %91, ptr noundef %0, i32 noundef %1139, i32 noundef -1, i32 noundef %1140, ptr noundef nonnull %39, ptr noundef nonnull @.str.1654) #11
  %1142 = icmp ugt i16 %86, 5
  br i1 %1142, label %.lr.ph.i235, label %dissect_ap_metric_query.exit

.lr.ph.i235:                                      ; preds = %1136, %.lr.ph.i235
  %.02.i236 = phi i32 [ %1146, %.lr.ph.i235 ], [ %87, %1136 ]
  %.0171.i = phi i32 [ %1145, %.lr.ph.i235 ], [ %1139, %1136 ]
  %1143 = load i32, ptr @hf_ieee1905_ap_metric_query_bssid, align 4
  %1144 = call ptr @proto_tree_add_item(ptr noundef %1141, i32 noundef %1143, ptr noundef %0, i32 noundef %.0171.i, i32 noundef 6, i32 noundef 0) #11
  %1145 = add i32 %.0171.i, 6
  %1146 = add nsw i32 %.02.i236, -6
  %1147 = icmp samesign ugt i32 %.02.i236, 11
  br i1 %1147, label %.lr.ph.i235, label %dissect_ap_metric_query.exit, !llvm.loop !42

dissect_ap_metric_query.exit:                     ; preds = %.lr.ph.i235, %1136
  %.017.lcssa.i = phi i32 [ %1139, %1136 ], [ %1145, %.lr.ph.i235 ]
  %1148 = load ptr, ptr %39, align 8
  %1149 = sub i32 %.017.lcssa.i, %1139
  call void @proto_item_set_len(ptr noundef %1148, i32 noundef %1149) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  br label %dissect_ieee1905_tlv_data.exit

1150:                                             ; preds = %98
  %1151 = load i32, ptr @hf_ieee1905_ap_metrics_agent_bssid, align 4
  %1152 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1151, ptr noundef %0, i32 noundef %97, i32 noundef 6, i32 noundef 0) #11
  %1153 = add i32 %.0, 9
  %1154 = load i32, ptr @hf_ieee1905_ap_metrics_channel_utilization, align 4
  %1155 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1154, ptr noundef %0, i32 noundef %1153, i32 noundef 1, i32 noundef 0) #11
  %1156 = add i32 %.0, 10
  %1157 = load i32, ptr @hf_ieee1905_ap_metrics_sta_count, align 4
  %1158 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1157, ptr noundef %0, i32 noundef %1156, i32 noundef 2, i32 noundef 0) #11
  %1159 = add i32 %.0, 12
  %1160 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1159) #11
  %1161 = load i32, ptr @hf_ieee1905_ap_metrics_flags, align 4
  %1162 = load i32, ptr @ett_ieee1905_ap_metrics_flags, align 4
  %1163 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %91, ptr noundef %0, i32 noundef %1159, i32 noundef %1161, i32 noundef %1162, ptr noundef nonnull @dissect_ap_metrics.flags, i32 noundef 0, i32 noundef 1) #11
  %1164 = add i32 %.0, 13
  %1165 = load i32, ptr @hf_ieee1905_ap_metrics_service_params_be, align 4
  %1166 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1165, ptr noundef %0, i32 noundef %1164, i32 noundef 3, i32 noundef 0) #11
  %1167 = add i32 %.0, 16
  %1168 = zext i8 %1160 to i32
  %1169 = and i32 %1168, 64
  %.not.i229 = icmp eq i32 %1169, 0
  br i1 %.not.i229, label %1174, label %1170

1170:                                             ; preds = %1150
  %1171 = load i32, ptr @hf_ieee1905_ap_metrics_service_params_bk, align 4
  %1172 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1171, ptr noundef %0, i32 noundef %1167, i32 noundef 3, i32 noundef 0) #11
  %1173 = add i32 %.0, 19
  br label %1174

1174:                                             ; preds = %1170, %1150
  %.0.i230 = phi i32 [ %1173, %1170 ], [ %1167, %1150 ]
  %1175 = and i32 %1168, 32
  %.not37.i = icmp eq i32 %1175, 0
  br i1 %.not37.i, label %1180, label %1176

1176:                                             ; preds = %1174
  %1177 = load i32, ptr @hf_ieee1905_ap_metrics_service_params_vo, align 4
  %1178 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1177, ptr noundef %0, i32 noundef %.0.i230, i32 noundef 3, i32 noundef 0) #11
  %1179 = add i32 %.0.i230, 3
  br label %1180

1180:                                             ; preds = %1176, %1174
  %.1.i231 = phi i32 [ %1179, %1176 ], [ %.0.i230, %1174 ]
  %1181 = and i32 %1168, 16
  %.not38.i = icmp eq i32 %1181, 0
  br i1 %.not38.i, label %dissect_ieee1905_tlv_data.exit, label %1182

1182:                                             ; preds = %1180
  %1183 = load i32, ptr @hf_ieee1905_ap_metrics_service_params_vi, align 4
  %1184 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1183, ptr noundef %0, i32 noundef %.1.i231, i32 noundef 3, i32 noundef 0) #11
  %1185 = add i32 %.1.i231, 3
  br label %dissect_ieee1905_tlv_data.exit

1186:                                             ; preds = %98
  %1187 = load i32, ptr @hf_ieee1905_sta_mac_address_type, align 4
  %1188 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1187, ptr noundef %0, i32 noundef %97, i32 noundef 6, i32 noundef 0) #11
  %1189 = add i32 %.0, 9
  br label %dissect_ieee1905_tlv_data.exit

1190:                                             ; preds = %98
  %1191 = load i32, ptr @hf_ieee1905_assoc_sta_mac_addr, align 4
  %1192 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1191, ptr noundef %0, i32 noundef %97, i32 noundef 6, i32 noundef 0) #11
  %1193 = add i32 %.0, 9
  %1194 = load i32, ptr @hf_ieee1905_assoc_sta_bssid_count, align 4
  %1195 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1194, ptr noundef %0, i32 noundef %1193, i32 noundef 1, i32 noundef 0) #11
  %1196 = add i32 %.0, 10
  %1197 = add i16 %86, -7
  %1198 = load i32, ptr @ett_sta_list_metrics_bss_list, align 4
  %1199 = call ptr @proto_tree_add_subtree(ptr noundef %91, ptr noundef %0, i32 noundef %1196, i32 noundef -1, i32 noundef %1198, ptr noundef null, ptr noundef nonnull @.str.1655) #11
  %1200 = zext i16 %1197 to i32
  %1201 = icmp ugt i16 %1197, 18
  br i1 %1201, label %.lr.ph.i227, label %dissect_associated_sta_link_metrics.exit

.lr.ph.i227:                                      ; preds = %1190, %.lr.ph.i227
  %.03.i228 = phi i32 [ %1219, %.lr.ph.i227 ], [ %1196, %1190 ]
  %.0472.i = phi i8 [ %1220, %.lr.ph.i227 ], [ 0, %1190 ]
  %.0481.i = phi i32 [ %1221, %.lr.ph.i227 ], [ %1200, %1190 ]
  %1202 = load i32, ptr @ett_sta_list_metrics_bss_tree, align 4
  %1203 = zext i8 %.0472.i to i32
  %1204 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1199, ptr noundef %0, i32 noundef %.03.i228, i32 noundef 18, i32 noundef %1202, ptr noundef null, ptr noundef nonnull @.str.1656, i32 noundef %1203) #11
  %1205 = load i32, ptr @hf_ieee1905_assoc_sta_link_metrics_bssid, align 4
  %1206 = call ptr @proto_tree_add_item(ptr noundef %1204, i32 noundef %1205, ptr noundef %0, i32 noundef %.03.i228, i32 noundef 6, i32 noundef 0) #11
  %1207 = add i32 %.03.i228, 6
  %1208 = load i32, ptr @hf_ieee1905_assoc_sta_link_metrics_time_delta, align 4
  %1209 = call ptr @proto_tree_add_item(ptr noundef %1204, i32 noundef %1208, ptr noundef %0, i32 noundef %1207, i32 noundef 4, i32 noundef 0) #11
  %1210 = add i32 %.03.i228, 10
  %1211 = load i32, ptr @hf_ieee1905_assoc_sta_link_metrics_dwn_rate, align 4
  %1212 = call ptr @proto_tree_add_item(ptr noundef %1204, i32 noundef %1211, ptr noundef %0, i32 noundef %1210, i32 noundef 4, i32 noundef 0) #11
  %1213 = add i32 %.03.i228, 14
  %1214 = load i32, ptr @hf_ieee1905_assoc_sta_link_metrics_up_rate, align 4
  %1215 = call ptr @proto_tree_add_item(ptr noundef %1204, i32 noundef %1214, ptr noundef %0, i32 noundef %1213, i32 noundef 4, i32 noundef 0) #11
  %1216 = add i32 %.03.i228, 18
  %1217 = load i32, ptr @hf_ieee1905_assoc_sta_link_metrics_rcpi, align 4
  %1218 = call ptr @proto_tree_add_item(ptr noundef %1204, i32 noundef %1217, ptr noundef %0, i32 noundef %1216, i32 noundef 1, i32 noundef 0) #11
  %1219 = add i32 %.03.i228, 19
  %1220 = add i8 %.0472.i, 1
  %1221 = add nsw i32 %.0481.i, -19
  %1222 = icmp samesign ugt i32 %.0481.i, 37
  br i1 %1222, label %.lr.ph.i227, label %dissect_associated_sta_link_metrics.exit, !llvm.loop !43

dissect_associated_sta_link_metrics.exit:         ; preds = %.lr.ph.i227, %1190
  %.048.lcssa.i = phi i32 [ %1200, %1190 ], [ %1221, %.lr.ph.i227 ]
  %.0.lcssa.i225 = phi i32 [ %1196, %1190 ], [ %1219, %.lr.ph.i227 ]
  call void @proto_item_set_len(ptr noundef null, i32 noundef %.0.lcssa.i225) #11
  %1223 = call i32 @llvm.smax.i32(i32 %.048.lcssa.i, i32 0)
  %spec.select.i226 = add i32 %.0.lcssa.i225, %1223
  br label %dissect_ieee1905_tlv_data.exit

1224:                                             ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  store ptr null, ptr %40, align 8
  store ptr null, ptr %41, align 8
  %1225 = load i32, ptr @hf_ieee1905_unassoc_sta_link_metrics_class, align 4
  %1226 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1225, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #11
  %1227 = add i32 %.0, 4
  %1228 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1227) #11
  %1229 = load i32, ptr @hf_ieee1905_unassoc_sta_link_channel_count, align 4
  %1230 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1229, ptr noundef %0, i32 noundef %1227, i32 noundef 1, i32 noundef 0) #11
  %1231 = add i32 %.0, 5
  %.not.i215 = icmp eq i8 %1228, 0
  br i1 %.not.i215, label %dissect_unassociated_sta_link_metrics_query.exit, label %1232

1232:                                             ; preds = %1224
  %1233 = load i32, ptr @ett_sta_link_metrics_query_channel_list, align 4
  %1234 = call ptr @proto_tree_add_subtree(ptr noundef %91, ptr noundef %0, i32 noundef %1231, i32 noundef -1, i32 noundef %1233, ptr noundef nonnull %41, ptr noundef nonnull @.str.1643) #11
  br label %1235

1235:                                             ; preds = %._crit_edge.i221, %1232
  %.0415.i = phi i8 [ %1228, %1232 ], [ %1239, %._crit_edge.i221 ]
  %.14.i216 = phi i32 [ %1231, %1232 ], [ %.2.lcssa.i, %._crit_edge.i221 ]
  %1236 = load i32, ptr @hf_ieee1905_unassoc_metrics_channel, align 4
  %1237 = call ptr @proto_tree_add_item(ptr noundef %1234, i32 noundef %1236, ptr noundef %0, i32 noundef %.14.i216, i32 noundef 1, i32 noundef 0) #11
  %1238 = add i32 %.14.i216, 1
  %1239 = add i8 %.0415.i, -1
  %1240 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1238) #11
  %1241 = load i32, ptr @hf_ieee1905_unassoc_metrics_mac_count, align 4
  %1242 = call ptr @proto_tree_add_item(ptr noundef %1234, i32 noundef %1241, ptr noundef %0, i32 noundef %1238, i32 noundef 1, i32 noundef 0) #11
  %1243 = add i32 %.14.i216, 2
  %1244 = load i32, ptr @ett_sta_link_link_mac_addr_list, align 4
  %1245 = call ptr @proto_tree_add_subtree(ptr noundef %1234, ptr noundef %0, i32 noundef %1243, i32 noundef -1, i32 noundef %1244, ptr noundef nonnull %40, ptr noundef nonnull @.str.1657) #11
  %.not441.i = icmp eq i8 %1240, 0
  br i1 %.not441.i, label %._crit_edge.i221, label %.lr.ph.i217

.lr.ph.i217:                                      ; preds = %1235, %.lr.ph.i217
  %.03.i218 = phi i8 [ %1249, %.lr.ph.i217 ], [ %1240, %1235 ]
  %.22.i219 = phi i32 [ %1248, %.lr.ph.i217 ], [ %1243, %1235 ]
  %1246 = load i32, ptr @hf_ieee1905_unassoc_link_metrics_query_mac, align 4
  %1247 = call ptr @proto_tree_add_item(ptr noundef %1245, i32 noundef %1246, ptr noundef %0, i32 noundef %.22.i219, i32 noundef 6, i32 noundef 0) #11
  %1248 = add i32 %.22.i219, 6
  %1249 = add i8 %.03.i218, -1
  %.not44.i220 = icmp eq i8 %1249, 0
  br i1 %.not44.i220, label %._crit_edge.i221, label %.lr.ph.i217, !llvm.loop !44

._crit_edge.i221:                                 ; preds = %.lr.ph.i217, %1235
  %.2.lcssa.i = phi i32 [ %1243, %1235 ], [ %1248, %.lr.ph.i217 ]
  %1250 = load ptr, ptr %40, align 8
  %1251 = sub i32 %.2.lcssa.i, %1243
  call void @proto_item_set_len(ptr noundef %1250, i32 noundef %1251) #11
  %.not43.i222 = icmp eq i8 %1239, 0
  br i1 %.not43.i222, label %1252, label %1235, !llvm.loop !45

1252:                                             ; preds = %._crit_edge.i221
  %1253 = load ptr, ptr %41, align 8
  %1254 = sub i32 %.2.lcssa.i, %1231
  call void @proto_item_set_len(ptr noundef %1253, i32 noundef %1254) #11
  br label %dissect_unassociated_sta_link_metrics_query.exit

dissect_unassociated_sta_link_metrics_query.exit: ; preds = %1224, %1252
  %.042.i223 = phi i32 [ %.2.lcssa.i, %1252 ], [ %1231, %1224 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  br label %dissect_ieee1905_tlv_data.exit

1255:                                             ; preds = %98
  %1256 = load i32, ptr @hf_ieee1905_unassoc_sta_link_metric_op_class, align 4
  %1257 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1256, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #11
  %1258 = add i32 %.0, 4
  %1259 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1258) #11
  %1260 = load i32, ptr @hf_ieee1905_unassoc_sta_link_metric_sta_count, align 4
  %1261 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1260, ptr noundef %0, i32 noundef %1258, i32 noundef 1, i32 noundef 0) #11
  %1262 = add i32 %.0, 5
  %1263 = zext i8 %1259 to i32
  %1264 = mul nuw nsw i32 %1263, 12
  %1265 = load i32, ptr @ett_unassoc_sta_link_metric_list, align 4
  %1266 = call ptr @proto_tree_add_subtree(ptr noundef %91, ptr noundef %0, i32 noundef %1262, i32 noundef %1264, i32 noundef %1265, ptr noundef null, ptr noundef nonnull @.str.1658) #11
  %.not.i207 = icmp eq i8 %1259, 0
  br i1 %.not.i207, label %dissect_ieee1905_tlv_data.exit, label %.lr.ph.i208

.lr.ph.i208:                                      ; preds = %1255, %.lr.ph.i208
  %indvars.iv.i209 = phi i32 [ %indvars.iv.next.i211, %.lr.ph.i208 ], [ 0, %1255 ]
  %.02.i210 = phi i32 [ %1280, %.lr.ph.i208 ], [ %1262, %1255 ]
  %1267 = load i32, ptr @ett_unassoc_sta_link_metric_tree, align 4
  %1268 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1266, ptr noundef %0, i32 noundef %.02.i210, i32 noundef 12, i32 noundef %1267, ptr noundef null, ptr noundef nonnull @.str.1659, i32 noundef %indvars.iv.i209) #11
  %1269 = load i32, ptr @hf_ieee1905_unassoc_link_metric_mac_addr, align 4
  %1270 = call ptr @proto_tree_add_item(ptr noundef %1268, i32 noundef %1269, ptr noundef %0, i32 noundef %.02.i210, i32 noundef 6, i32 noundef 0) #11
  %1271 = add i32 %.02.i210, 6
  %1272 = load i32, ptr @hf_ieee1905_unassoc_link_metric_channel, align 4
  %1273 = call ptr @proto_tree_add_item(ptr noundef %1268, i32 noundef %1272, ptr noundef %0, i32 noundef %1271, i32 noundef 1, i32 noundef 0) #11
  %1274 = add i32 %.02.i210, 7
  %1275 = load i32, ptr @hf_ieee1905_unassoc_link_metric_delta, align 4
  %1276 = call ptr @proto_tree_add_item(ptr noundef %1268, i32 noundef %1275, ptr noundef %0, i32 noundef %1274, i32 noundef 4, i32 noundef 0) #11
  %1277 = add i32 %.02.i210, 11
  %1278 = load i32, ptr @hf_ieee1905_unassoc_link_metric_uplink_rcpi, align 4
  %1279 = call ptr @proto_tree_add_item(ptr noundef %1268, i32 noundef %1278, ptr noundef %0, i32 noundef %1277, i32 noundef 1, i32 noundef 0) #11
  %1280 = add i32 %.02.i210, 12
  %indvars.iv.next.i211 = add nuw nsw i32 %indvars.iv.i209, 1
  %exitcond.not.i212 = icmp eq i32 %indvars.iv.next.i211, %1263
  br i1 %exitcond.not.i212, label %dissect_ieee1905_tlv_data.exit, label %.lr.ph.i208, !llvm.loop !46

1281:                                             ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43)
  store ptr null, ptr %42, align 8
  %1282 = load i32, ptr @hf_ieee1905_beacon_metrics_query_mac_addr, align 4
  %1283 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1282, ptr noundef %0, i32 noundef %97, i32 noundef 6, i32 noundef 0) #11
  %1284 = add i32 %.0, 9
  %1285 = load i32, ptr @hf_ieee1905_beacon_metrics_query_op_class, align 4
  %1286 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1285, ptr noundef %0, i32 noundef %1284, i32 noundef 1, i32 noundef 0) #11
  %1287 = add i32 %.0, 10
  %1288 = load i32, ptr @hf_ieee1905_beacon_metrics_query_channel, align 4
  %1289 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1288, ptr noundef %0, i32 noundef %1287, i32 noundef 1, i32 noundef 0) #11
  %1290 = add i32 %.0, 11
  %1291 = load i32, ptr @hf_ieee1905_beacon_metrics_query_bssid, align 4
  %1292 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1291, ptr noundef %0, i32 noundef %1290, i32 noundef 6, i32 noundef 0) #11
  %1293 = add i32 %.0, 17
  %1294 = load i32, ptr @hf_ieee1905_beacon_metrics_query_detail, align 4
  %1295 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1294, ptr noundef %0, i32 noundef %1293, i32 noundef 1, i32 noundef 0) #11
  %1296 = add i32 %.0, 18
  %1297 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1296) #11
  %1298 = load i32, ptr @hf_ieee1905_beacon_metrics_query_ssid_len, align 4
  %1299 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1298, ptr noundef %0, i32 noundef %1296, i32 noundef 1, i32 noundef 0) #11
  %1300 = add i32 %.0, 19
  %1301 = load i32, ptr @hf_ieee1905_beacon_metrics_query_ssid, align 4
  %1302 = zext i8 %1297 to i32
  %1303 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1301, ptr noundef %0, i32 noundef %1300, i32 noundef %1302, i32 noundef 0) #11
  %1304 = add i32 %1300, %1302
  %1305 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1304) #11
  %1306 = load i32, ptr @hf_ieee1905_beacon_metrics_channel_count, align 4
  %1307 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1306, ptr noundef %0, i32 noundef %1304, i32 noundef 1, i32 noundef 0) #11
  %1308 = add i32 %1304, 1
  %1309 = load i32, ptr @ett_beacon_metrics_query_list, align 4
  %1310 = call ptr @proto_tree_add_subtree(ptr noundef %91, ptr noundef %0, i32 noundef %1308, i32 noundef -1, i32 noundef %1309, ptr noundef nonnull %42, ptr noundef nonnull @.str.1660) #11
  %.not.i194 = icmp eq i8 %1305, 0
  br i1 %.not.i194, label %dissect_beacon_metrics_query.exit, label %.lr.ph6.preheader.i

.lr.ph6.preheader.i:                              ; preds = %1281
  %wide.trip.count.i195 = zext i8 %1305 to i32
  br label %.lr.ph6.i

.lr.ph6.i:                                        ; preds = %._crit_edge.i198, %.lr.ph6.preheader.i
  %indvars.iv10.i196 = phi i32 [ 0, %.lr.ph6.preheader.i ], [ %indvars.iv.next11.i200, %._crit_edge.i198 ]
  %.04.i197 = phi i32 [ %1308, %.lr.ph6.preheader.i ], [ %.1.lcssa.i199, %._crit_edge.i198 ]
  store ptr null, ptr %43, align 8
  %1311 = load i32, ptr @ett_beacon_metrics_query_tree, align 4
  %1312 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1310, ptr noundef %0, i32 noundef %.04.i197, i32 noundef -1, i32 noundef %1311, ptr noundef nonnull %43, ptr noundef nonnull @.str.1661, i32 noundef %indvars.iv10.i196) #11
  %1313 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.04.i197) #11
  %1314 = load i32, ptr @hf_ieee1905_beacon_metrics_report_len, align 4
  %1315 = call ptr @proto_tree_add_item(ptr noundef %1312, i32 noundef %1314, ptr noundef %0, i32 noundef %.04.i197, i32 noundef 1, i32 noundef 0) #11
  %1316 = add i32 %.04.i197, 1
  %1317 = load i32, ptr @hf_ieee1905_beacon_metrics_report_op_class, align 4
  %1318 = call ptr @proto_tree_add_item(ptr noundef %1312, i32 noundef %1317, ptr noundef %0, i32 noundef %1316, i32 noundef 1, i32 noundef 0) #11
  %1319 = add i32 %.04.i197, 2
  %1320 = zext i8 %1313 to i32
  %1321 = add nsw i32 %1320, -1
  %1322 = load i32, ptr @ett_beacon_metrics_query_channel_list, align 4
  %1323 = call ptr @proto_tree_add_subtree(ptr noundef %1312, ptr noundef %0, i32 noundef %1319, i32 noundef %1321, i32 noundef %1322, ptr noundef null, ptr noundef nonnull @.str.1660) #11
  %1324 = icmp ugt i8 %1313, 1
  br i1 %1324, label %.lr.ph.i202, label %._crit_edge.i198

.lr.ph.i202:                                      ; preds = %.lr.ph6.i, %.lr.ph.i202
  %indvars.iv.i203 = phi i32 [ %indvars.iv.next.i205, %.lr.ph.i202 ], [ 0, %.lr.ph6.i ]
  %.12.i204 = phi i32 [ %1327, %.lr.ph.i202 ], [ %1319, %.lr.ph6.i ]
  %1325 = load i32, ptr @hf_ieee1905_beacon_metrics_report_channel_id, align 4
  %1326 = call ptr @proto_tree_add_item(ptr noundef %1323, i32 noundef %1325, ptr noundef %0, i32 noundef %.12.i204, i32 noundef 1, i32 noundef 0) #11
  %1327 = add i32 %.12.i204, 1
  %indvars.iv.next.i205 = add nuw nsw i32 %indvars.iv.i203, 1
  %exitcond.not.i206 = icmp eq i32 %indvars.iv.next.i205, %1321
  br i1 %exitcond.not.i206, label %._crit_edge.i198, label %.lr.ph.i202, !llvm.loop !47

._crit_edge.i198:                                 ; preds = %.lr.ph.i202, %.lr.ph6.i
  %.1.lcssa.i199 = phi i32 [ %1319, %.lr.ph6.i ], [ %1327, %.lr.ph.i202 ]
  %1328 = load ptr, ptr %43, align 8
  %1329 = sub i32 %.1.lcssa.i199, %.04.i197
  call void @proto_item_set_len(ptr noundef %1328, i32 noundef %1329) #11
  %indvars.iv.next11.i200 = add nuw nsw i32 %indvars.iv10.i196, 1
  %exitcond13.not.i = icmp eq i32 %indvars.iv.next11.i200, %wide.trip.count.i195
  br i1 %exitcond13.not.i, label %dissect_beacon_metrics_query.exit, label %.lr.ph6.i, !llvm.loop !48

dissect_beacon_metrics_query.exit:                ; preds = %._crit_edge.i198, %1281
  %.0.lcssa.i201 = phi i32 [ %1308, %1281 ], [ %.1.lcssa.i199, %._crit_edge.i198 ]
  %1330 = load ptr, ptr %42, align 8
  %1331 = sub i32 %.0.lcssa.i201, %1308
  call void @proto_item_set_len(ptr noundef %1330, i32 noundef %1331) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  br label %dissect_ieee1905_tlv_data.exit

1332:                                             ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45)
  %1333 = load i32, ptr @hf_ieee1905_beacon_metrics_response_mac_addr, align 4
  %1334 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1333, ptr noundef %0, i32 noundef %97, i32 noundef 6, i32 noundef 0) #11
  %1335 = add i32 %.0, 9
  %1336 = load i32, ptr @hf_ieee1905_beacon_metrics_response_reserved, align 4
  %1337 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1336, ptr noundef %0, i32 noundef %1335, i32 noundef 1, i32 noundef 0) #11
  %1338 = add i32 %.0, 10
  %1339 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1338) #11
  %1340 = load i32, ptr @hf_ieee1905_beacon_metrics_response_meas_num, align 4
  %1341 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1340, ptr noundef %0, i32 noundef %1338, i32 noundef 1, i32 noundef 0) #11
  store ptr %1341, ptr %44, align 8
  %1342 = add i32 %.0, 11
  %1343 = load i32, ptr @ett_beacon_metrics_response_report_list, align 4
  %1344 = call ptr @proto_tree_add_subtree(ptr noundef %91, ptr noundef %0, i32 noundef %1342, i32 noundef -1, i32 noundef %1343, ptr noundef nonnull %44, ptr noundef nonnull @.str.1662) #11
  %.not1.i186 = icmp eq i8 %1339, 0
  br i1 %.not1.i186, label %dissect_beacon_metrics_response.exit, label %.lr.ph.i187

.lr.ph.i187:                                      ; preds = %1332, %.lr.ph.i187
  %indvars.iv.i188 = phi i32 [ %indvars.iv.next.i190, %.lr.ph.i187 ], [ 0, %1332 ]
  %.04.i189 = phi i32 [ %1357, %.lr.ph.i187 ], [ %1342, %1332 ]
  %.0392.i = phi i8 [ %1358, %.lr.ph.i187 ], [ %1339, %1332 ]
  store ptr null, ptr %45, align 8
  %1345 = load i32, ptr @ett_beacon_metrics_response_report_tree, align 4
  %1346 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1344, ptr noundef %0, i32 noundef %.04.i189, i32 noundef -1, i32 noundef %1345, ptr noundef nonnull %45, ptr noundef nonnull @.str.1663, i32 noundef %indvars.iv.i188) #11
  %1347 = add i32 %.04.i189, 1
  %1348 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1347) #11
  %1349 = add i32 %.04.i189, 2
  %1350 = zext i8 %1348 to i32
  %1351 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %1349, i32 noundef %1350) #11
  %1352 = call i32 @tvb_reported_length_remaining(ptr noundef %1351, i32 noundef 0) #11
  %1353 = load i32, ptr @hf_ieee1905_measurement_report, align 4
  %1354 = call ptr @proto_tree_add_item(ptr noundef %1346, i32 noundef %1353, ptr noundef %1351, i32 noundef 0, i32 noundef %1352, i32 noundef 0) #11
  %1355 = load ptr, ptr %45, align 8
  %1356 = add nuw nsw i32 %1350, 2
  call void @proto_item_set_len(ptr noundef %1355, i32 noundef %1356) #11
  %1357 = add i32 %1356, %.04.i189
  %indvars.iv.next.i190 = add nuw nsw i32 %indvars.iv.i188, 1
  %1358 = add i8 %.0392.i, -1
  %.not.i191 = icmp eq i8 %1358, 0
  br i1 %.not.i191, label %dissect_beacon_metrics_response.exit, label %.lr.ph.i187, !llvm.loop !49

dissect_beacon_metrics_response.exit:             ; preds = %.lr.ph.i187, %1332
  %.0.lcssa.i193 = phi i32 [ %1342, %1332 ], [ %1357, %.lr.ph.i187 ]
  %1359 = load ptr, ptr %44, align 8
  %1360 = sub i32 %.0.lcssa.i193, %1342
  call void @proto_item_set_len(ptr noundef %1359, i32 noundef %1360) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  br label %dissect_ieee1905_tlv_data.exit

1361:                                             ; preds = %98
  %1362 = load i32, ptr @hf_ieee1905_source_bss_bssid, align 4
  %1363 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1362, ptr noundef %0, i32 noundef %97, i32 noundef 6, i32 noundef 0) #11
  %1364 = add i32 %.0, 9
  %1365 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1364) #11
  %1366 = load i32, ptr @hf_ieee1905_steering_request_flags, align 4
  %1367 = load i32, ptr @ett_ieee1905_steering_request_flags, align 4
  %1368 = call ptr @proto_tree_add_bitmask(ptr noundef %91, ptr noundef %0, i32 noundef %1364, i32 noundef %1366, i32 noundef %1367, ptr noundef nonnull @steering_flags, i32 noundef 0) #11
  %1369 = add i32 %.0, 10
  %1370 = load i32, ptr @hf_ieee1905_steering_req_op_window, align 4
  %1371 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1370, ptr noundef %0, i32 noundef %1369, i32 noundef 2, i32 noundef 0) #11
  %1372 = add i32 %.0, 12
  %1373 = load i32, ptr @hf_ieee1905_steering_btm_disass_timer, align 4
  %1374 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1373, ptr noundef %0, i32 noundef %1372, i32 noundef 2, i32 noundef 0) #11
  %1375 = add i32 %.0, 14
  %1376 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1375) #11
  %1377 = load i32, ptr @hf_ieee1905_steering_req_sta_count, align 4
  %1378 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1377, ptr noundef %0, i32 noundef %1375, i32 noundef 1, i32 noundef 0) #11
  %1379 = add i32 %.0, 15
  %.not.i179 = icmp eq i8 %1376, 0
  br i1 %.not.i179, label %1390, label %1380

1380:                                             ; preds = %1361
  %1381 = zext i8 %1376 to i32
  %1382 = mul nuw nsw i32 %1381, 6
  %1383 = load i32, ptr @ett_assoc_control_list, align 4
  %1384 = call ptr @proto_tree_add_subtree(ptr noundef %91, ptr noundef %0, i32 noundef %1379, i32 noundef %1382, i32 noundef %1383, ptr noundef null, ptr noundef nonnull @.str.1664) #11
  br label %1385

1385:                                             ; preds = %1385, %1380
  %.085.i = phi i32 [ %1379, %1380 ], [ %1388, %1385 ]
  %.07684.i = phi i8 [ %1376, %1380 ], [ %1389, %1385 ]
  %1386 = load i32, ptr @hf_ieee1905_steering_req_sta_mac, align 4
  %1387 = call ptr @proto_tree_add_item(ptr noundef %1384, i32 noundef %1386, ptr noundef %0, i32 noundef %.085.i, i32 noundef 6, i32 noundef 0) #11
  %1388 = add i32 %.085.i, 6
  %1389 = add i8 %.07684.i, -1
  %.not80.i = icmp eq i8 %1389, 0
  br i1 %.not80.i, label %.loopexit83.i, label %1385, !llvm.loop !50

1390:                                             ; preds = %1361
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1378, ptr noundef nonnull @.str.1665) #11
  br label %.loopexit83.i

.loopexit83.i:                                    ; preds = %1385, %1390
  %.1.i180 = phi i32 [ %1379, %1390 ], [ %1388, %1385 ]
  %.not81.i = icmp sgt i8 %1365, -1
  br i1 %.not81.i, label %.loopexit.i183, label %1391

1391:                                             ; preds = %.loopexit83.i
  %1392 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1.i180) #11
  %1393 = load i32, ptr @hf_ieee1905_steering_req_target_bssid_count, align 4
  %1394 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1393, ptr noundef %0, i32 noundef %.1.i180, i32 noundef 1, i32 noundef 0) #11
  %1395 = add i32 %.1.i180, 1
  %1396 = zext i8 %1392 to i32
  %1397 = shl nuw nsw i32 %1396, 3
  %1398 = load i32, ptr @ett_assoc_control_list, align 4
  %1399 = call ptr @proto_tree_add_subtree(ptr noundef %91, ptr noundef %0, i32 noundef %1395, i32 noundef %1397, i32 noundef %1398, ptr noundef null, ptr noundef nonnull @.str.1666) #11
  %.not8286.i = icmp eq i8 %1392, 0
  br i1 %.not8286.i, label %.loopexit.i183, label %.lr.ph.i181

.lr.ph.i181:                                      ; preds = %1391, %.lr.ph.i181
  %.388.i = phi i32 [ %1408, %.lr.ph.i181 ], [ %1395, %1391 ]
  %.07587.i = phi i8 [ %1409, %.lr.ph.i181 ], [ %1392, %1391 ]
  %1400 = load i32, ptr @hf_ieee1905_steering_req_target_bssid, align 4
  %1401 = call ptr @proto_tree_add_item(ptr noundef %1399, i32 noundef %1400, ptr noundef %0, i32 noundef %.388.i, i32 noundef 6, i32 noundef 0) #11
  %1402 = add i32 %.388.i, 6
  %1403 = load i32, ptr @hf_ieee1905_steering_req_oper_class, align 4
  %1404 = call ptr @proto_tree_add_item(ptr noundef %1399, i32 noundef %1403, ptr noundef %0, i32 noundef %1402, i32 noundef 1, i32 noundef 0) #11
  %1405 = add i32 %.388.i, 7
  %1406 = load i32, ptr @hf_ieee1905_steering_req_target_channel, align 4
  %1407 = call ptr @proto_tree_add_item(ptr noundef %1399, i32 noundef %1406, ptr noundef %0, i32 noundef %1405, i32 noundef 1, i32 noundef 0) #11
  %1408 = add i32 %.388.i, 8
  %1409 = add i8 %.07587.i, -1
  %.not82.i182 = icmp eq i8 %1409, 0
  br i1 %.not82.i182, label %.loopexit.i183, label %.lr.ph.i181, !llvm.loop !51

.loopexit.i183:                                   ; preds = %.lr.ph.i181, %1391, %.loopexit83.i
  %.2.i184 = phi i32 [ %.1.i180, %.loopexit83.i ], [ %1395, %1391 ], [ %1408, %.lr.ph.i181 ]
  %1410 = sub i32 %.2.i184, %97
  %1411 = icmp ult i32 %1410, %87
  br i1 %1411, label %1412, label %dissect_ieee1905_tlv_data.exit

1412:                                             ; preds = %.loopexit.i183
  %1413 = load i32, ptr @hf_ieee1905_extra_tlv_data, align 4
  %1414 = sub nuw nsw i32 %87, %1410
  %1415 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1413, ptr noundef %0, i32 noundef %.2.i184, i32 noundef %1414, i32 noundef 0) #11
  %1416 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %1415, ptr noundef nonnull @ei_ieee1905_extraneous_tlv_data) #11
  %1417 = add i32 %97, %87
  br label %dissect_ieee1905_tlv_data.exit

1418:                                             ; preds = %98
  %1419 = load i32, ptr @hf_ieee1905_btm_reporter_bssid, align 4
  %1420 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1419, ptr noundef %0, i32 noundef %97, i32 noundef 6, i32 noundef 0) #11
  %1421 = add i32 %.0, 9
  %1422 = load i32, ptr @hf_ieee1905_btm_sta_mac_addr, align 4
  %1423 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1422, ptr noundef %0, i32 noundef %1421, i32 noundef 6, i32 noundef 0) #11
  %1424 = add i32 %.0, 15
  %1425 = load i32, ptr @hf_ieee1905_btm_report_status, align 4
  %1426 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1425, ptr noundef %0, i32 noundef %1424, i32 noundef 1, i32 noundef 0) #11
  %1427 = add i32 %.0, 16
  %1428 = icmp ugt i16 %86, 18
  br i1 %1428, label %1429, label %dissect_ieee1905_tlv_data.exit

1429:                                             ; preds = %1418
  %1430 = load i32, ptr @hf_ieee1905_btm_report_bssid, align 4
  %1431 = add nsw i32 %87, -13
  %1432 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1430, ptr noundef %0, i32 noundef %1427, i32 noundef %1431, i32 noundef 0) #11
  %1433 = add i32 %97, %87
  br label %dissect_ieee1905_tlv_data.exit

1434:                                             ; preds = %98
  %1435 = load i32, ptr @hf_ieee1905_client_assoc_bssid, align 4
  %1436 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1435, ptr noundef %0, i32 noundef %97, i32 noundef 6, i32 noundef 0) #11
  %1437 = add i32 %.0, 9
  %1438 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1437) #11
  %1439 = zext i8 %1438 to i32
  %1440 = load i32, ptr @hf_ieee1905_association_control, align 4
  %1441 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1440, ptr noundef %0, i32 noundef %1437, i32 noundef 1, i32 noundef 0) #11
  %1442 = call ptr @val_to_str(i32 noundef %1439, ptr noundef nonnull @ieee1905_association_control_vals, ptr noundef nonnull @.str.262) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1441, ptr noundef nonnull @.str.1555, ptr noundef %1442) #11
  %1443 = add i32 %.0, 10
  %1444 = load i32, ptr @hf_ieee1905_association_control_validity, align 4
  %1445 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1444, ptr noundef %0, i32 noundef %1443, i32 noundef 2, i32 noundef 0) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1445, ptr noundef nonnull @.str.1667) #11
  %1446 = add i32 %.0, 12
  %1447 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1446) #11
  %1448 = zext i8 %1447 to i32
  %1449 = load i32, ptr @hf_ieee1905_client_assoc_sta_count, align 4
  %1450 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1449, ptr noundef %0, i32 noundef %1446, i32 noundef 1, i32 noundef 0) #11
  %1451 = add i32 %.0, 13
  %1452 = mul nuw nsw i32 %1448, 6
  %1453 = load i32, ptr @ett_assoc_control_list, align 4
  %1454 = call ptr @proto_tree_add_subtree(ptr noundef %91, ptr noundef %0, i32 noundef %1451, i32 noundef %1452, i32 noundef %1453, ptr noundef null, ptr noundef nonnull @.str.1668) #11
  %.not1.i171 = icmp eq i8 %1447, 0
  br i1 %.not1.i171, label %dissect_ieee1905_tlv_data.exit, label %.lr.ph.i172

.lr.ph.i172:                                      ; preds = %1434, %.lr.ph.i172
  %.03.i173 = phi i32 [ %1457, %.lr.ph.i172 ], [ %1451, %1434 ]
  %.0332.i174 = phi i32 [ %1458, %.lr.ph.i172 ], [ %1448, %1434 ]
  %1455 = load i32, ptr @hf_ieee1905_client_assoc_mac_addr, align 4
  %1456 = call ptr @proto_tree_add_item(ptr noundef %1454, i32 noundef %1455, ptr noundef %0, i32 noundef %.03.i173, i32 noundef 6, i32 noundef 0) #11
  %1457 = add i32 %.03.i173, 6
  %1458 = add nsw i32 %.0332.i174, -1
  %.not.i175 = icmp eq i32 %1458, 0
  br i1 %.not.i175, label %dissect_ieee1905_tlv_data.exit, label %.lr.ph.i172, !llvm.loop !52

1459:                                             ; preds = %98
  %1460 = load i32, ptr @hf_ieee1905_assoc_backhaul_station_mac, align 4
  %1461 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1460, ptr noundef %0, i32 noundef %97, i32 noundef 6, i32 noundef 0) #11
  %1462 = add i32 %.0, 9
  %1463 = load i32, ptr @hf_ieee1905_backhaul_target_bssid, align 4
  %1464 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1463, ptr noundef %0, i32 noundef %1462, i32 noundef 6, i32 noundef 0) #11
  %1465 = add i32 %.0, 15
  %1466 = load i32, ptr @hf_ieee1905_backhaul_operating_class, align 4
  %1467 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1466, ptr noundef %0, i32 noundef %1465, i32 noundef 1, i32 noundef 0) #11
  %1468 = add i32 %.0, 16
  %1469 = load i32, ptr @hf_ieee1905_backhaul_channel_number, align 4
  %1470 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1469, ptr noundef %0, i32 noundef %1468, i32 noundef 1, i32 noundef 0) #11
  %1471 = add i32 %.0, 17
  br label %dissect_ieee1905_tlv_data.exit

1472:                                             ; preds = %98
  %1473 = load i32, ptr @hf_ieee1905_assoc_backhaul_station_mac, align 4
  %1474 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1473, ptr noundef %0, i32 noundef %97, i32 noundef 6, i32 noundef 0) #11
  %1475 = add i32 %.0, 9
  %1476 = load i32, ptr @hf_ieee1905_backhaul_target_bssid, align 4
  %1477 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1476, ptr noundef %0, i32 noundef %1475, i32 noundef 6, i32 noundef 0) #11
  %1478 = add i32 %.0, 15
  %1479 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1478) #11
  %1480 = load i32, ptr @hf_ieee1905_backhaul_steering_status, align 4
  %1481 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1480, ptr noundef %0, i32 noundef %1478, i32 noundef 1, i32 noundef 0) #11
  %1482 = zext i8 %1479 to i32
  %1483 = call ptr @val_to_str(i32 noundef %1482, ptr noundef nonnull @ieee1905_backhaul_status_vals, ptr noundef nonnull @.str.262) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1481, ptr noundef nonnull @.str.1555, ptr noundef %1483) #11
  %1484 = add i32 %.0, 16
  br label %dissect_ieee1905_tlv_data.exit

1485:                                             ; preds = %98
  %1486 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %97) #11
  %1487 = load i32, ptr @hf_ieee1905_higher_layer_protocol, align 4
  %1488 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1487, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #11
  %1489 = zext i8 %1486 to i32
  %1490 = call ptr @val_to_str(i32 noundef %1489, ptr noundef nonnull @ieee1905_higher_layer_protocol_vals, ptr noundef nonnull @.str.262) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1488, ptr noundef nonnull @.str.1555, ptr noundef %1490) #11
  %1491 = add i32 %.0, 4
  %1492 = load i32, ptr @hf_ieee1905_higher_layer_data, align 4
  %1493 = add nsw i32 %87, -1
  %1494 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1492, ptr noundef %0, i32 noundef %1491, i32 noundef %1493, i32 noundef 0) #11
  %1495 = add i32 %97, %87
  br label %dissect_ieee1905_tlv_data.exit

1496:                                             ; preds = %98
  %1497 = load i32, ptr @hf_ieee1905_ap_capabilities_flags, align 4
  %1498 = load i32, ptr @ett_ieee1905_capabilities_flags, align 4
  %1499 = call ptr @proto_tree_add_bitmask(ptr noundef %91, ptr noundef %0, i32 noundef %97, i32 noundef %1497, i32 noundef %1498, ptr noundef nonnull @dissect_ap_capability.capabilities, i32 noundef 0) #11
  %1500 = add i32 %.0, 4
  br label %dissect_ieee1905_tlv_data.exit

1501:                                             ; preds = %98
  %1502 = load i32, ptr @hf_ieee1905_assoc_sta_traffic_stats_mac_addr, align 4
  %1503 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1502, ptr noundef %0, i32 noundef %97, i32 noundef 6, i32 noundef 0) #11
  %1504 = add i32 %.0, 9
  %1505 = load i32, ptr @hf_ieee1905_assoc_sta_traffic_stats_bytes_sent, align 4
  %1506 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1505, ptr noundef %0, i32 noundef %1504, i32 noundef 4, i32 noundef 0) #11
  %1507 = add i32 %.0, 13
  %1508 = load i32, ptr @hf_ieee1905_assoc_sta_traffic_stats_bytes_rcvd, align 4
  %1509 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1508, ptr noundef %0, i32 noundef %1507, i32 noundef 4, i32 noundef 0) #11
  %1510 = add i32 %.0, 17
  %1511 = load i32, ptr @hf_ieee1905_assoc_sta_traffic_stats_packets_sent, align 4
  %1512 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1511, ptr noundef %0, i32 noundef %1510, i32 noundef 4, i32 noundef 0) #11
  %1513 = add i32 %.0, 21
  %1514 = load i32, ptr @hf_ieee1905_assoc_sta_traffic_stats_packets_rcvd, align 4
  %1515 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1514, ptr noundef %0, i32 noundef %1513, i32 noundef 4, i32 noundef 0) #11
  %1516 = add i32 %.0, 25
  %1517 = load i32, ptr @hf_ieee1905_assoc_sta_traffic_stats_tx_pkt_errs, align 4
  %1518 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1517, ptr noundef %0, i32 noundef %1516, i32 noundef 4, i32 noundef 0) #11
  %1519 = add i32 %.0, 29
  %1520 = load i32, ptr @hf_ieee1905_assoc_sta_traffic_stats_rx_pkt_errs, align 4
  %1521 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1520, ptr noundef %0, i32 noundef %1519, i32 noundef 4, i32 noundef 0) #11
  %1522 = add i32 %.0, 33
  %1523 = load i32, ptr @hf_ieee1905_assoc_sta_traffic_stats_retrans_count, align 4
  %1524 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1523, ptr noundef %0, i32 noundef %1522, i32 noundef 4, i32 noundef 0) #11
  %1525 = add i32 %.0, 37
  br label %dissect_ieee1905_tlv_data.exit

1526:                                             ; preds = %98
  %1527 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %97) #11
  %1528 = load i32, ptr @hf_ieee1905_error_code_value, align 4
  %1529 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1528, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #11
  %1530 = zext i8 %1527 to i32
  %1531 = call ptr @val_to_str(i32 noundef %1530, ptr noundef nonnull @ieee1905_error_code_vals, ptr noundef nonnull @.str.262) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1529, ptr noundef nonnull @.str.1555, ptr noundef %1531) #11
  %1532 = add i32 %.0, 4
  %1533 = load i32, ptr @hf_ieee1905_error_code_mac_addr, align 4
  %1534 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1533, ptr noundef %0, i32 noundef %1532, i32 noundef 6, i32 noundef 0) #11
  %1535 = add i32 %.0, 10
  br label %dissect_ieee1905_tlv_data.exit

1536:                                             ; preds = %98
  %1537 = load i32, ptr @hf_ieee1905_channel_scan_rep_policy, align 4
  %1538 = load i32, ptr @ett_channel_scan_rep_policy, align 4
  %1539 = call ptr @proto_tree_add_bitmask(ptr noundef %91, ptr noundef %0, i32 noundef %97, i32 noundef %1537, i32 noundef %1538, ptr noundef nonnull @channel_scan_rep_policy_headers, i32 noundef 0) #11
  %1540 = add i32 %.0, 4
  br label %dissect_ieee1905_tlv_data.exit

1541:                                             ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49)
  store ptr null, ptr %46, align 8
  %1542 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %97) #11
  %1543 = load i32, ptr @hf_ieee1905_channel_scan_capabilities_radio_num, align 4
  %1544 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1543, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #11
  %1545 = add i32 %.0, 4
  %1546 = load i32, ptr @ett_channel_scan_capa_radio_list, align 4
  %1547 = call ptr @proto_tree_add_subtree(ptr noundef %91, ptr noundef %0, i32 noundef %1545, i32 noundef -1, i32 noundef %1546, ptr noundef nonnull %46, ptr noundef nonnull @.str.1681) #11
  %.not11.i = icmp eq i8 %1542, 0
  br i1 %.not11.i, label %dissect_channel_scan_capabilities.exit, label %.lr.ph8.preheader.i

.lr.ph8.preheader.i:                              ; preds = %1541
  %wide.trip.count17.i = zext i8 %1542 to i32
  br label %.lr.ph8.i156

.lr.ph8.i156:                                     ; preds = %._crit_edge.i168, %.lr.ph8.preheader.i
  %indvars.iv14.i = phi i32 [ 0, %.lr.ph8.preheader.i ], [ %indvars.iv.next15.i, %._crit_edge.i168 ]
  %.06.i157 = phi i32 [ %1545, %.lr.ph8.preheader.i ], [ %.1.lcssa.i169, %._crit_edge.i168 ]
  store ptr null, ptr %47, align 8
  store ptr null, ptr %48, align 8
  %1548 = load i32, ptr @ett_channel_scan_capa_radio, align 4
  %1549 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1547, ptr noundef %0, i32 noundef %.06.i157, i32 noundef -1, i32 noundef %1548, ptr noundef nonnull %47, ptr noundef nonnull @.str.1637, i32 noundef %indvars.iv14.i) #11
  %1550 = load i32, ptr @hf_ieee1905_channel_scan_capa_radio_id, align 4
  %1551 = call ptr @proto_tree_add_item(ptr noundef %1549, i32 noundef %1550, ptr noundef %0, i32 noundef %.06.i157, i32 noundef 6, i32 noundef 0) #11
  %1552 = add i32 %.06.i157, 6
  %1553 = load i32, ptr @hf_ieee1905_channel_scan_capa_flags, align 4
  %1554 = load i32, ptr @ett_channel_scan_capa_flags, align 4
  %1555 = call ptr @proto_tree_add_bitmask(ptr noundef %1549, ptr noundef %0, i32 noundef %1552, i32 noundef %1553, i32 noundef %1554, ptr noundef nonnull @channel_scan_capa_flags_headers, i32 noundef 0) #11
  %1556 = add i32 %.06.i157, 7
  %1557 = load i32, ptr @hf_ieee1905_channel_scan_capa_min_scan_interval, align 4
  %1558 = call ptr @proto_tree_add_item(ptr noundef %1549, i32 noundef %1557, ptr noundef %0, i32 noundef %1556, i32 noundef 4, i32 noundef 0) #11
  %1559 = add i32 %.06.i157, 11
  %1560 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1559) #11
  %1561 = load i32, ptr @hf_ieee1905_channel_scan_capa_class_num, align 4
  %1562 = call ptr @proto_tree_add_item(ptr noundef %1549, i32 noundef %1561, ptr noundef %0, i32 noundef %1559, i32 noundef 1, i32 noundef 0) #11
  %1563 = add i32 %.06.i157, 12
  %1564 = load i32, ptr @ett_channel_scan_capa_class_list, align 4
  %1565 = call ptr @proto_tree_add_subtree(ptr noundef %1549, ptr noundef %0, i32 noundef %1563, i32 noundef -1, i32 noundef %1564, ptr noundef nonnull %48, ptr noundef nonnull @.str.1682) #11
  %.not12.i = icmp eq i8 %1560, 0
  br i1 %.not12.i, label %._crit_edge.i168, label %.lr.ph.preheader.i158

.lr.ph.preheader.i158:                            ; preds = %.lr.ph8.i156
  %wide.trip.count.i159 = zext i8 %1560 to i32
  br label %.lr.ph.i160

.lr.ph.i160:                                      ; preds = %.loopexit.i164, %.lr.ph.preheader.i158
  %indvars.iv.i161 = phi i32 [ 0, %.lr.ph.preheader.i158 ], [ %indvars.iv.next.i166, %.loopexit.i164 ]
  %.14.i = phi i32 [ %1563, %.lr.ph.preheader.i158 ], [ %.2.i165, %.loopexit.i164 ]
  store ptr null, ptr %49, align 8
  %1566 = load i32, ptr @ett_channel_scan_capa_class, align 4
  %1567 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1565, ptr noundef %0, i32 noundef %.14.i, i32 noundef -1, i32 noundef %1566, ptr noundef nonnull %49, ptr noundef nonnull @.str.1683, i32 noundef %indvars.iv.i161) #11
  %1568 = load i32, ptr @hf_ieee1905_channel_scan_capa_oper_class, align 4
  %1569 = call ptr @proto_tree_add_item(ptr noundef %1567, i32 noundef %1568, ptr noundef %0, i32 noundef %.14.i, i32 noundef 1, i32 noundef 0) #11
  %1570 = add i32 %.14.i, 1
  %1571 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1570) #11
  %1572 = load i32, ptr @hf_ieee1905_channel_scan_capa_oper_class_chan_cnt, align 4
  %1573 = call ptr @proto_tree_add_item(ptr noundef %1567, i32 noundef %1572, ptr noundef %0, i32 noundef %1570, i32 noundef 1, i32 noundef 0) #11
  %1574 = add i32 %.14.i, 2
  %.not.i162 = icmp eq i8 %1571, 0
  br i1 %.not.i162, label %.loopexit.i164, label %1575

1575:                                             ; preds = %.lr.ph.i160
  %1576 = zext i8 %1571 to i32
  %1577 = load i32, ptr @ett_channel_scan_capa_channels, align 4
  %1578 = call ptr @proto_tree_add_subtree(ptr noundef %1567, ptr noundef %0, i32 noundef %1574, i32 noundef %1576, i32 noundef %1577, ptr noundef null, ptr noundef nonnull @.str.1684) #11
  br label %1579

1579:                                             ; preds = %1579, %1575
  %.32.i163 = phi i32 [ %1574, %1575 ], [ %1582, %1579 ]
  %.0791.i = phi i8 [ %1571, %1575 ], [ %1583, %1579 ]
  %1580 = load i32, ptr @hf_ieee1905_channel_scan_capa_channel, align 4
  %1581 = call ptr @proto_tree_add_item(ptr noundef %1578, i32 noundef %1580, ptr noundef %0, i32 noundef %.32.i163, i32 noundef 1, i32 noundef 0) #11
  %1582 = add i32 %.32.i163, 1
  %1583 = add i8 %.0791.i, -1
  %.not86.i = icmp eq i8 %1583, 0
  br i1 %.not86.i, label %.loopexit.i164, label %1579, !llvm.loop !53

.loopexit.i164:                                   ; preds = %1579, %.lr.ph.i160
  %.2.i165 = phi i32 [ %1574, %.lr.ph.i160 ], [ %1582, %1579 ]
  %1584 = load ptr, ptr %49, align 8
  %1585 = sub i32 %.2.i165, %.14.i
  call void @proto_item_set_len(ptr noundef %1584, i32 noundef %1585) #11
  %indvars.iv.next.i166 = add nuw nsw i32 %indvars.iv.i161, 1
  %exitcond.not.i167 = icmp eq i32 %indvars.iv.next.i166, %wide.trip.count.i159
  br i1 %exitcond.not.i167, label %._crit_edge.i168, label %.lr.ph.i160, !llvm.loop !54

._crit_edge.i168:                                 ; preds = %.loopexit.i164, %.lr.ph8.i156
  %.1.lcssa.i169 = phi i32 [ %1563, %.lr.ph8.i156 ], [ %.2.i165, %.loopexit.i164 ]
  %1586 = load ptr, ptr %48, align 8
  %1587 = sub i32 %.1.lcssa.i169, %1563
  call void @proto_item_set_len(ptr noundef %1586, i32 noundef %1587) #11
  %1588 = load ptr, ptr %47, align 8
  %1589 = sub i32 %.1.lcssa.i169, %.06.i157
  call void @proto_item_set_len(ptr noundef %1588, i32 noundef %1589) #11
  %indvars.iv.next15.i = add nuw nsw i32 %indvars.iv14.i, 1
  %exitcond18.not.i = icmp eq i32 %indvars.iv.next15.i, %wide.trip.count17.i
  br i1 %exitcond18.not.i, label %dissect_channel_scan_capabilities.exit, label %.lr.ph8.i156, !llvm.loop !55

dissect_channel_scan_capabilities.exit:           ; preds = %._crit_edge.i168, %1541
  %.0.lcssa.i170 = phi i32 [ %1545, %1541 ], [ %.1.lcssa.i169, %._crit_edge.i168 ]
  %1590 = load ptr, ptr %46, align 8
  %1591 = sub i32 %.0.lcssa.i170, %1545
  call void @proto_item_set_len(ptr noundef %1590, i32 noundef %1591) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  br label %dissect_ieee1905_tlv_data.exit

1592:                                             ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53)
  store ptr null, ptr %50, align 8
  %1593 = load i32, ptr @hf_ieee1905_channel_scan_request_flags, align 4
  %1594 = load i32, ptr @ett_channel_scan_request_flags, align 4
  %1595 = call ptr @proto_tree_add_bitmask(ptr noundef %91, ptr noundef %0, i32 noundef %97, i32 noundef %1593, i32 noundef %1594, ptr noundef nonnull @channel_scan_request_flags_headers, i32 noundef 0) #11
  %1596 = add i32 %.0, 4
  %1597 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1596) #11
  %1598 = load i32, ptr @hf_ieee1905_channel_scan_request_radio_num, align 4
  %1599 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1598, ptr noundef %0, i32 noundef %1596, i32 noundef 1, i32 noundef 0) #11
  %1600 = add i32 %.0, 5
  %1601 = load i32, ptr @ett_channel_scan_request_radio_list, align 4
  %1602 = call ptr @proto_tree_add_subtree(ptr noundef %91, ptr noundef %0, i32 noundef %1600, i32 noundef -1, i32 noundef %1601, ptr noundef nonnull %50, ptr noundef nonnull @.str.1681) #11
  %.not8.i = icmp eq i8 %1597, 0
  br i1 %.not8.i, label %dissect_channel_scan_request.exit, label %.lr.ph.preheader.i143

.lr.ph.preheader.i143:                            ; preds = %1592
  %wide.trip.count13.i = zext i8 %1597 to i32
  br label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %.loopexit1.i152, %.lr.ph.preheader.i143
  %indvars.iv10.i = phi i32 [ 0, %.lr.ph.preheader.i143 ], [ %indvars.iv.next11.i, %.loopexit1.i152 ]
  %.07.i = phi i32 [ %1600, %.lr.ph.preheader.i143 ], [ %.1.i153, %.loopexit1.i152 ]
  store ptr null, ptr %51, align 8
  store ptr null, ptr %52, align 8
  %1603 = load i32, ptr @ett_channel_scan_request_radio, align 4
  %1604 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1602, ptr noundef %0, i32 noundef %.07.i, i32 noundef -1, i32 noundef %1603, ptr noundef nonnull %51, ptr noundef nonnull @.str.1637, i32 noundef %indvars.iv10.i) #11
  %1605 = load i32, ptr @hf_ieee1905_channel_scan_request_radio_id, align 4
  %1606 = call ptr @proto_tree_add_item(ptr noundef %1604, i32 noundef %1605, ptr noundef %0, i32 noundef %.07.i, i32 noundef 6, i32 noundef 0) #11
  %1607 = add i32 %.07.i, 6
  %1608 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1607) #11
  %1609 = load i32, ptr @hf_ieee1905_channel_scan_request_class_num, align 4
  %1610 = call ptr @proto_tree_add_item(ptr noundef %1604, i32 noundef %1609, ptr noundef %0, i32 noundef %1607, i32 noundef 1, i32 noundef 0) #11
  %1611 = add i32 %.07.i, 7
  %.not.i145 = icmp eq i8 %1608, 0
  br i1 %.not.i145, label %.loopexit1.i152, label %1612

1612:                                             ; preds = %.lr.ph.i144
  %1613 = load i32, ptr @ett_channel_scan_request_class_list, align 4
  %1614 = call ptr @proto_tree_add_subtree(ptr noundef %1604, ptr noundef %0, i32 noundef %1611, i32 noundef -1, i32 noundef %1613, ptr noundef nonnull %52, ptr noundef nonnull @.str.1682) #11
  %wide.trip.count.i146 = zext i8 %1608 to i32
  br label %1615

1615:                                             ; preds = %.loopexit.i148, %1612
  %indvars.iv.i147 = phi i32 [ 0, %1612 ], [ %indvars.iv.next.i150, %.loopexit.i148 ]
  %.25.i = phi i32 [ %1611, %1612 ], [ %.3.i149, %.loopexit.i148 ]
  store ptr null, ptr %53, align 8
  %1616 = load i32, ptr @ett_channel_scan_request_class, align 4
  %1617 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1614, ptr noundef %0, i32 noundef %.25.i, i32 noundef -1, i32 noundef %1616, ptr noundef nonnull %53, ptr noundef nonnull @.str.1683, i32 noundef %indvars.iv.i147) #11
  %1618 = load i32, ptr @hf_ieee1905_channel_scan_request_oper_class, align 4
  %1619 = call ptr @proto_tree_add_item(ptr noundef %1617, i32 noundef %1618, ptr noundef %0, i32 noundef %.25.i, i32 noundef 1, i32 noundef 0) #11
  %1620 = add i32 %.25.i, 1
  %1621 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1620) #11
  %1622 = load i32, ptr @hf_ieee1905_channel_scan_request_oper_class_chan_cnt, align 4
  %1623 = call ptr @proto_tree_add_item(ptr noundef %1617, i32 noundef %1622, ptr noundef %0, i32 noundef %1620, i32 noundef 1, i32 noundef 0) #11
  %1624 = add i32 %.25.i, 2
  %.not82.i = icmp eq i8 %1621, 0
  br i1 %.not82.i, label %.loopexit.i148, label %1625

1625:                                             ; preds = %1615
  %1626 = zext i8 %1621 to i32
  %1627 = load i32, ptr @ett_channel_scan_request_channels, align 4
  %1628 = call ptr @proto_tree_add_subtree(ptr noundef %1617, ptr noundef %0, i32 noundef %1624, i32 noundef %1626, i32 noundef %1627, ptr noundef null, ptr noundef nonnull @.str.1684) #11
  br label %1629

1629:                                             ; preds = %1629, %1625
  %.43.i = phi i32 [ %1624, %1625 ], [ %1632, %1629 ]
  %.0742.i = phi i8 [ %1621, %1625 ], [ %1633, %1629 ]
  %1630 = load i32, ptr @hf_ieee1905_channel_scan_request_channel, align 4
  %1631 = call ptr @proto_tree_add_item(ptr noundef %1628, i32 noundef %1630, ptr noundef %0, i32 noundef %.43.i, i32 noundef 1, i32 noundef 0) #11
  %1632 = add i32 %.43.i, 1
  %1633 = add i8 %.0742.i, -1
  %.not83.i = icmp eq i8 %1633, 0
  br i1 %.not83.i, label %.loopexit.i148, label %1629, !llvm.loop !56

.loopexit.i148:                                   ; preds = %1629, %1615
  %.3.i149 = phi i32 [ %1624, %1615 ], [ %1632, %1629 ]
  %1634 = load ptr, ptr %53, align 8
  %1635 = sub i32 %.3.i149, %.25.i
  call void @proto_item_set_len(ptr noundef %1634, i32 noundef %1635) #11
  %indvars.iv.next.i150 = add nuw nsw i32 %indvars.iv.i147, 1
  %exitcond.not.i151 = icmp eq i32 %indvars.iv.next.i150, %wide.trip.count.i146
  br i1 %exitcond.not.i151, label %.loopexit1.i152, label %1615, !llvm.loop !57

.loopexit1.i152:                                  ; preds = %.loopexit.i148, %.lr.ph.i144
  %.075.i = phi i32 [ 0, %.lr.ph.i144 ], [ %1611, %.loopexit.i148 ]
  %.1.i153 = phi i32 [ %1611, %.lr.ph.i144 ], [ %.3.i149, %.loopexit.i148 ]
  %1636 = load ptr, ptr %52, align 8
  %1637 = sub i32 %.1.i153, %.075.i
  call void @proto_item_set_len(ptr noundef %1636, i32 noundef %1637) #11
  %1638 = load ptr, ptr %51, align 8
  %1639 = sub i32 %.1.i153, %.07.i
  call void @proto_item_set_len(ptr noundef %1638, i32 noundef %1639) #11
  %indvars.iv.next11.i = add nuw nsw i32 %indvars.iv10.i, 1
  %exitcond14.not.i = icmp eq i32 %indvars.iv.next11.i, %wide.trip.count13.i
  br i1 %exitcond14.not.i, label %dissect_channel_scan_request.exit, label %.lr.ph.i144, !llvm.loop !58

dissect_channel_scan_request.exit:                ; preds = %.loopexit1.i152, %1592
  %.0.lcssa.i155 = phi i32 [ %1600, %1592 ], [ %.1.i153, %.loopexit1.i152 ]
  %1640 = load ptr, ptr %50, align 8
  %1641 = sub i32 %.0.lcssa.i155, %1600
  call void @proto_item_set_len(ptr noundef %1640, i32 noundef %1641) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53)
  br label %dissect_ieee1905_tlv_data.exit

1642:                                             ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55)
  %1643 = load i32, ptr @hf_ieee1905_channel_scan_result_radio_id, align 4
  %1644 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1643, ptr noundef %0, i32 noundef %97, i32 noundef 6, i32 noundef 0) #11
  %1645 = add i32 %.0, 9
  %1646 = load i32, ptr @hf_ieee1905_channel_scan_result_oper_class, align 4
  %1647 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1646, ptr noundef %0, i32 noundef %1645, i32 noundef 1, i32 noundef 0) #11
  %1648 = add i32 %.0, 10
  %1649 = load i32, ptr @hf_ieee1905_channel_scan_result_channel, align 4
  %1650 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1649, ptr noundef %0, i32 noundef %1648, i32 noundef 1, i32 noundef 0) #11
  %1651 = add i32 %.0, 11
  %1652 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1651) #11
  %1653 = load i32, ptr @hf_ieee1905_channel_scan_result_status, align 4
  %1654 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1653, ptr noundef %0, i32 noundef %1651, i32 noundef 1, i32 noundef 0) #11
  %1655 = add i32 %.0, 12
  %1656 = icmp eq i8 %1652, 0
  br i1 %1656, label %1657, label %dissect_channel_scan_result.exit

1657:                                             ; preds = %1642
  %1658 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1655) #11
  store ptr null, ptr %54, align 8
  %1659 = load i32, ptr @hf_ieee1905_channel_scan_result_timestamp_len, align 4
  %1660 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1659, ptr noundef %0, i32 noundef %1655, i32 noundef 1, i32 noundef 0) #11
  %1661 = add i32 %.0, 13
  %1662 = load i32, ptr @hf_ieee1905_channel_scan_result_timestamp_string, align 4
  %1663 = zext i8 %1658 to i32
  %1664 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1662, ptr noundef %0, i32 noundef %1661, i32 noundef %1663, i32 noundef 0) #11
  %1665 = add i32 %1661, %1663
  %1666 = load i32, ptr @hf_ieee1905_channel_scan_result_utilization, align 4
  %1667 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1666, ptr noundef %0, i32 noundef %1665, i32 noundef 1, i32 noundef 0) #11
  %1668 = add i32 %1665, 1
  %1669 = load i32, ptr @hf_ieee1905_channel_scan_result_noise, align 4
  %1670 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1669, ptr noundef %0, i32 noundef %1668, i32 noundef 1, i32 noundef 0) #11
  %1671 = add i32 %1665, 2
  %1672 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1671) #11
  %1673 = load i32, ptr @hf_ieee1905_channel_scan_result_neigh_num, align 4
  %1674 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1673, ptr noundef %0, i32 noundef %1671, i32 noundef 2, i32 noundef 0) #11
  %1675 = add i32 %1665, 4
  %.not.i136 = icmp eq i16 %1672, 0
  br i1 %.not.i136, label %.loopexit.i141, label %1676

1676:                                             ; preds = %1657
  %1677 = load i32, ptr @ett_channel_scan_result_neigh_list, align 4
  %1678 = call ptr @proto_tree_add_subtree(ptr noundef %91, ptr noundef %0, i32 noundef %1675, i32 noundef -1, i32 noundef %1677, ptr noundef nonnull %54, ptr noundef nonnull @.str.1685) #11
  %wide.trip.count.i137 = zext i16 %1672 to i32
  br label %1679

1679:                                             ; preds = %1716, %1676
  %indvars.iv.i138 = phi i32 [ 0, %1676 ], [ %indvars.iv.next.i139, %1716 ]
  %.22.i = phi i32 [ %1675, %1676 ], [ %.3.i, %1716 ]
  store ptr null, ptr %55, align 8
  %1680 = load i32, ptr @ett_channel_scan_result_neigh, align 4
  %1681 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1678, ptr noundef %0, i32 noundef %.22.i, i32 noundef -1, i32 noundef %1680, ptr noundef nonnull %55, ptr noundef nonnull @.str.1686, i32 noundef %indvars.iv.i138) #11
  %1682 = load i32, ptr @hf_ieee1905_channel_scan_result_bssid, align 4
  %1683 = call ptr @proto_tree_add_item(ptr noundef %1681, i32 noundef %1682, ptr noundef %0, i32 noundef %.22.i, i32 noundef 6, i32 noundef 0) #11
  %1684 = add i32 %.22.i, 6
  %1685 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1684) #11
  %1686 = load i32, ptr @hf_ieee1905_channel_scan_result_ssid_len, align 4
  %1687 = call ptr @proto_tree_add_item(ptr noundef %1681, i32 noundef %1686, ptr noundef %0, i32 noundef %1684, i32 noundef 1, i32 noundef 0) #11
  %1688 = add i32 %.22.i, 7
  %1689 = load i32, ptr @hf_ieee1905_channel_scan_result_ssid, align 4
  %1690 = zext i8 %1685 to i32
  %1691 = call ptr @proto_tree_add_item(ptr noundef %1681, i32 noundef %1689, ptr noundef %0, i32 noundef %1688, i32 noundef %1690, i32 noundef 0) #11
  %1692 = add i32 %1688, %1690
  %1693 = load i32, ptr @hf_ieee1905_channel_scan_result_sig_level, align 4
  %1694 = call ptr @proto_tree_add_item(ptr noundef %1681, i32 noundef %1693, ptr noundef %0, i32 noundef %1692, i32 noundef 1, i32 noundef 0) #11
  %1695 = add i32 %1692, 1
  %1696 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1695) #11
  %1697 = load i32, ptr @hf_ieee1905_channel_scan_result_bw_len, align 4
  %1698 = call ptr @proto_tree_add_item(ptr noundef %1681, i32 noundef %1697, ptr noundef %0, i32 noundef %1695, i32 noundef 1, i32 noundef 0) #11
  %1699 = add i32 %1692, 2
  %1700 = load i32, ptr @hf_ieee1905_channel_scan_result_bw, align 4
  %1701 = zext i8 %1696 to i32
  %1702 = call ptr @proto_tree_add_item(ptr noundef %1681, i32 noundef %1700, ptr noundef %0, i32 noundef %1699, i32 noundef %1701, i32 noundef 0) #11
  %1703 = add i32 %1699, %1701
  %1704 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1703) #11
  %1705 = load i32, ptr @hf_ieee1905_channel_scan_result_neigh_flags, align 4
  %1706 = load i32, ptr @ett_channel_scan_result_neigh_flags, align 4
  %1707 = call ptr @proto_tree_add_bitmask(ptr noundef %1681, ptr noundef %0, i32 noundef %1703, i32 noundef %1705, i32 noundef %1706, ptr noundef nonnull @channel_scan_result_neigh_flags, i32 noundef 0) #11
  %1708 = add i32 %1703, 1
  %.not121.i = icmp sgt i8 %1704, -1
  br i1 %.not121.i, label %1716, label %1709

1709:                                             ; preds = %1679
  %1710 = load i32, ptr @hf_ieee1905_channel_scan_result_util, align 4
  %1711 = call ptr @proto_tree_add_item(ptr noundef %1681, i32 noundef %1710, ptr noundef %0, i32 noundef %1708, i32 noundef 1, i32 noundef 0) #11
  %1712 = add i32 %1703, 2
  %1713 = load i32, ptr @hf_ieee1905_channel_scan_result_sta_count, align 4
  %1714 = call ptr @proto_tree_add_item(ptr noundef %1681, i32 noundef %1713, ptr noundef %0, i32 noundef %1712, i32 noundef 2, i32 noundef 0) #11
  %1715 = add i32 %1703, 4
  br label %1716

1716:                                             ; preds = %1709, %1679
  %.3.i = phi i32 [ %1715, %1709 ], [ %1708, %1679 ]
  %1717 = load ptr, ptr %55, align 8
  %1718 = sub i32 %.3.i, %.22.i
  call void @proto_item_set_len(ptr noundef %1717, i32 noundef %1718) #11
  %indvars.iv.next.i139 = add nuw nsw i32 %indvars.iv.i138, 1
  %exitcond.not.i140 = icmp eq i32 %indvars.iv.next.i139, %wide.trip.count.i137
  br i1 %exitcond.not.i140, label %.loopexit.loopexit.i, label %1679, !llvm.loop !59

.loopexit.loopexit.i:                             ; preds = %1716
  %.pre.i = load ptr, ptr %54, align 8
  br label %.loopexit.i141

.loopexit.i141:                                   ; preds = %.loopexit.loopexit.i, %1657
  %1719 = phi ptr [ null, %1657 ], [ %.pre.i, %.loopexit.loopexit.i ]
  %.0118.i = phi i32 [ 0, %1657 ], [ %1675, %.loopexit.loopexit.i ]
  %.1.i142 = phi i32 [ %1675, %1657 ], [ %.3.i, %.loopexit.loopexit.i ]
  %1720 = sub i32 %.1.i142, %.0118.i
  call void @proto_item_set_len(ptr noundef %1719, i32 noundef %1720) #11
  %1721 = load i32, ptr @hf_ieee1905_channel_scan_result_scan_duration, align 4
  %1722 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1721, ptr noundef %0, i32 noundef %.1.i142, i32 noundef 4, i32 noundef 0) #11
  %1723 = add i32 %.1.i142, 4
  %1724 = load i32, ptr @hf_ieee1905_channel_scan_result_flags, align 4
  %1725 = load i32, ptr @ett_channel_scan_result_flags, align 4
  %1726 = call ptr @proto_tree_add_bitmask(ptr noundef %91, ptr noundef %0, i32 noundef %1723, i32 noundef %1724, i32 noundef %1725, ptr noundef nonnull @channel_scan_result_flags, i32 noundef 0) #11
  %1727 = add i32 %.1.i142, 5
  br label %dissect_channel_scan_result.exit

dissect_channel_scan_result.exit:                 ; preds = %1642, %.loopexit.i141
  %.0.i135 = phi i32 [ %1727, %.loopexit.i141 ], [ %1655, %1642 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55)
  br label %dissect_ieee1905_tlv_data.exit

1728:                                             ; preds = %98
  %1729 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %97) #11
  %1730 = load i32, ptr @hf_ieee1905_timestamp_length, align 4
  %1731 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1730, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #11
  %1732 = add i32 %.0, 4
  %1733 = load i32, ptr @hf_ieee1905_timestamp_string, align 4
  %1734 = zext i8 %1729 to i32
  %1735 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1733, ptr noundef %0, i32 noundef %1732, i32 noundef %1734, i32 noundef 0) #11
  %1736 = add i32 %1732, %1734
  br label %dissect_ieee1905_tlv_data.exit

1737:                                             ; preds = %98
  %1738 = load i32, ptr @hf_ieee1905_1905_layer_sec_capa_onboarding, align 4
  %1739 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1738, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #11
  %1740 = add i32 %.0, 4
  %1741 = load i32, ptr @hf_ieee1905_1905_layer_sec_capa_mic_sup, align 4
  %1742 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1741, ptr noundef %0, i32 noundef %1740, i32 noundef 1, i32 noundef 0) #11
  %1743 = add i32 %.0, 5
  %1744 = load i32, ptr @hf_ieee1905_1905_layer_sec_capa_enc_alg_sup, align 4
  %1745 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1744, ptr noundef %0, i32 noundef %1743, i32 noundef 1, i32 noundef 0) #11
  %1746 = add i32 %.0, 6
  br label %dissect_ieee1905_tlv_data.exit

1747:                                             ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57)
  store ptr null, ptr %56, align 8
  %1748 = load i32, ptr @hf_ieee1905_ap_wf6_capa_radio_id, align 4
  %1749 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1748, ptr noundef %0, i32 noundef %97, i32 noundef 6, i32 noundef 0) #11
  %1750 = add i32 %.0, 9
  %1751 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1750) #11
  %1752 = load i32, ptr @hf_ieee1905_ap_wf6_role_count, align 4
  %1753 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1752, ptr noundef %0, i32 noundef %1750, i32 noundef 1, i32 noundef 0) #11
  %1754 = add i32 %.0, 10
  %1755 = load i32, ptr @ett_ap_wf6_role_list, align 4
  %1756 = call ptr @proto_tree_add_subtree(ptr noundef %91, ptr noundef %0, i32 noundef %1754, i32 noundef -1, i32 noundef %1755, ptr noundef nonnull %56, ptr noundef nonnull @.str.1687) #11
  %.not3.i = icmp eq i8 %1751, 0
  br i1 %.not3.i, label %dissect_ap_wf6_capabilities.exit, label %.lr.ph.preheader.i123

.lr.ph.preheader.i123:                            ; preds = %1747
  %wide.trip.count.i124 = zext i8 %1751 to i32
  br label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %1800, %.lr.ph.preheader.i123
  %indvars.iv.i126 = phi i32 [ 0, %.lr.ph.preheader.i123 ], [ %indvars.iv.next.i131, %1800 ]
  %.02.i127 = phi i32 [ %1754, %.lr.ph.preheader.i123 ], [ %1818, %1800 ]
  store ptr null, ptr %57, align 8
  %1757 = load i32, ptr @ett_ap_wf6_role_tree, align 4
  %1758 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1756, ptr noundef %0, i32 noundef %.02.i127, i32 noundef -1, i32 noundef %1757, ptr noundef nonnull %57, ptr noundef nonnull @.str.1688, i32 noundef %indvars.iv.i126) #11
  %1759 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02.i127) #11
  %1760 = load i32, ptr @hf_ieee1905_ap_wf6_agent_role_flags, align 4
  %1761 = load i32, ptr @ett_ap_wf6_agent_role_flags, align 4
  %1762 = call ptr @proto_tree_add_bitmask(ptr noundef %1758, ptr noundef %0, i32 noundef %.02.i127, i32 noundef %1760, i32 noundef %1761, ptr noundef nonnull @ap_wf6_role_flags, i32 noundef 0) #11
  %1763 = add i32 %.02.i127, 1
  %1764 = load i32, ptr @ett_ap_he_mcs_set, align 4
  %1765 = call ptr @proto_tree_add_subtree(ptr noundef %1758, ptr noundef %0, i32 noundef %1763, i32 noundef 4, i32 noundef %1764, ptr noundef null, ptr noundef nonnull @.str.1631) #11
  %1766 = load i32, ptr @hf_ieee1905_ap_he_cap_tx_mcs_le_80_mhz, align 4
  %1767 = load i32, ptr @ett_ieee1905_ap_he_rx_mcs_set, align 4
  %1768 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %1765, ptr noundef %0, i32 noundef %1763, i32 noundef %1766, i32 noundef %1767, ptr noundef nonnull @tx_he_mcs_map_headers, i32 noundef 0, i32 noundef 1) #11
  %1769 = add i32 %.02.i127, 3
  %1770 = load i32, ptr @hf_ieee1905_ap_he_cap_rx_mcs_le_80_mhz, align 4
  %1771 = load i32, ptr @ett_ieee1905_ap_he_rx_mcs_set, align 4
  %1772 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %1765, ptr noundef %0, i32 noundef %1769, i32 noundef %1770, i32 noundef %1771, ptr noundef nonnull @rx_he_mcs_map_headers, i32 noundef 0, i32 noundef 1) #11
  %1773 = add i32 %.02.i127, 5
  %1774 = zext i8 %1759 to i32
  %1775 = and i32 %1774, 32
  %.not.i128 = icmp eq i32 %1775, 0
  br i1 %.not.i128, label %1787, label %1776

1776:                                             ; preds = %.lr.ph.i125
  %1777 = load i32, ptr @ett_ap_he_mcs_set, align 4
  %1778 = call ptr @proto_tree_add_subtree(ptr noundef %1758, ptr noundef %0, i32 noundef %1773, i32 noundef 4, i32 noundef %1777, ptr noundef null, ptr noundef nonnull @.str.1632) #11
  %1779 = load i32, ptr @hf_ieee1905_ap_he_cap_tx_mcs_160_mhz, align 4
  %1780 = load i32, ptr @ett_ieee1905_ap_he_rx_mcs_set, align 4
  %1781 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %1778, ptr noundef %0, i32 noundef %1773, i32 noundef %1779, i32 noundef %1780, ptr noundef nonnull @tx_he_mcs_map_headers, i32 noundef 0, i32 noundef 1) #11
  %1782 = add i32 %.02.i127, 7
  %1783 = load i32, ptr @hf_ieee1905_ap_he_cap_rx_mcs_160_mhz, align 4
  %1784 = load i32, ptr @ett_ieee1905_ap_he_rx_mcs_set, align 4
  %1785 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %1778, ptr noundef %0, i32 noundef %1782, i32 noundef %1783, i32 noundef %1784, ptr noundef nonnull @rx_he_mcs_map_headers, i32 noundef 0, i32 noundef 1) #11
  %1786 = add i32 %.02.i127, 9
  br label %1787

1787:                                             ; preds = %1776, %.lr.ph.i125
  %.1.i129 = phi i32 [ %1786, %1776 ], [ %1773, %.lr.ph.i125 ]
  %1788 = and i32 %1774, 16
  %.not89.i = icmp eq i32 %1788, 0
  br i1 %.not89.i, label %1800, label %1789

1789:                                             ; preds = %1787
  %1790 = load i32, ptr @ett_ap_he_mcs_set, align 4
  %1791 = call ptr @proto_tree_add_subtree(ptr noundef %1758, ptr noundef %0, i32 noundef %.1.i129, i32 noundef 4, i32 noundef %1790, ptr noundef null, ptr noundef nonnull @.str.1633) #11
  %1792 = load i32, ptr @hf_ieee1905_ap_he_cap_tx_mcs_80p80_mhz, align 4
  %1793 = load i32, ptr @ett_ieee1905_ap_he_rx_mcs_set, align 4
  %1794 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %1791, ptr noundef %0, i32 noundef %.1.i129, i32 noundef %1792, i32 noundef %1793, ptr noundef nonnull @tx_he_mcs_map_headers, i32 noundef 0, i32 noundef 1) #11
  %1795 = add i32 %.1.i129, 2
  %1796 = load i32, ptr @hf_ieee1905_ap_he_cap_rx_mcs_80p80_mhz, align 4
  %1797 = load i32, ptr @ett_ieee1905_ap_he_rx_mcs_set, align 4
  %1798 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %1791, ptr noundef %0, i32 noundef %1795, i32 noundef %1796, i32 noundef %1797, ptr noundef nonnull @rx_he_mcs_map_headers, i32 noundef 0, i32 noundef 1) #11
  %1799 = add i32 %.1.i129, 4
  br label %1800

1800:                                             ; preds = %1789, %1787
  %.2.i130 = phi i32 [ %1799, %1789 ], [ %.1.i129, %1787 ]
  %1801 = load i32, ptr @hf_ieee1905_ap_wf6_he_supported_flags, align 4
  %1802 = load i32, ptr @ett_ap_wf6_supported_flags, align 4
  %1803 = call ptr @proto_tree_add_bitmask(ptr noundef %1758, ptr noundef %0, i32 noundef %.2.i130, i32 noundef %1801, i32 noundef %1802, ptr noundef nonnull @ap_wf6_supported_flags, i32 noundef 0) #11
  %1804 = add i32 %.2.i130, 1
  %1805 = load i32, ptr @hf_ieee1905_ap_wf6_mimo_max_flags, align 4
  %1806 = load i32, ptr @ett_ap_wf6_mimo_max_flags, align 4
  %1807 = call ptr @proto_tree_add_bitmask(ptr noundef %1758, ptr noundef %0, i32 noundef %1804, i32 noundef %1805, i32 noundef %1806, ptr noundef nonnull @ap_wf6_mimo_flags, i32 noundef 0) #11
  %1808 = add i32 %.2.i130, 2
  %1809 = load i32, ptr @hf_ieee1905_ap_wf6_dl_ofdma_max_tx, align 4
  %1810 = call ptr @proto_tree_add_item(ptr noundef %1758, i32 noundef %1809, ptr noundef %0, i32 noundef %1808, i32 noundef 1, i32 noundef 0) #11
  %1811 = add i32 %.2.i130, 3
  %1812 = load i32, ptr @hf_ieee1905_ap_wf6_ul_ofdma_max_rx, align 4
  %1813 = call ptr @proto_tree_add_item(ptr noundef %1758, i32 noundef %1812, ptr noundef %0, i32 noundef %1811, i32 noundef 1, i32 noundef 0) #11
  %1814 = add i32 %.2.i130, 4
  %1815 = load i32, ptr @hf_ieee1905_ap_wf6_gen_flags, align 4
  %1816 = load i32, ptr @ett_ap_wf6_gen_flags, align 4
  %1817 = call ptr @proto_tree_add_bitmask(ptr noundef %1758, ptr noundef %0, i32 noundef %1814, i32 noundef %1815, i32 noundef %1816, ptr noundef nonnull @ap_wf6_gen_flags, i32 noundef 0) #11
  %1818 = add i32 %.2.i130, 5
  %1819 = load ptr, ptr %57, align 8
  %1820 = sub i32 %1818, %.02.i127
  call void @proto_item_set_len(ptr noundef %1819, i32 noundef %1820) #11
  %indvars.iv.next.i131 = add nuw nsw i32 %indvars.iv.i126, 1
  %exitcond.not.i132 = icmp eq i32 %indvars.iv.next.i131, %wide.trip.count.i124
  br i1 %exitcond.not.i132, label %dissect_ap_wf6_capabilities.exit, label %.lr.ph.i125, !llvm.loop !60

dissect_ap_wf6_capabilities.exit:                 ; preds = %1800, %1747
  %.0.lcssa.i134 = phi i32 [ %1754, %1747 ], [ %1818, %1800 ]
  %1821 = load ptr, ptr %56, align 8
  %1822 = sub i32 %.0.lcssa.i134, %1754
  call void @proto_item_set_len(ptr noundef %1821, i32 noundef %1822) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57)
  br label %dissect_ieee1905_tlv_data.exit

1823:                                             ; preds = %98
  %1824 = load i32, ptr @hf_ieee1905_mic_group_temporal_key_id, align 4
  %1825 = load i32, ptr @ett_mic_group_temporal_key, align 4
  %1826 = call ptr @proto_tree_add_bitmask(ptr noundef %91, ptr noundef %0, i32 noundef %97, i32 noundef %1824, i32 noundef %1825, ptr noundef nonnull @gtk_key_id_headers, i32 noundef 0) #11
  %1827 = add i32 %.0, 4
  %1828 = load i32, ptr @hf_ieee1905_mic_integrity_transmission_counter, align 4
  %1829 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1828, ptr noundef %0, i32 noundef %1827, i32 noundef 6, i32 noundef 0) #11
  %1830 = add i32 %.0, 10
  %1831 = load i32, ptr @hf_ieee1905_mic_source_la_mac_id, align 4
  %1832 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1831, ptr noundef %0, i32 noundef %1830, i32 noundef 6, i32 noundef 0) #11
  %1833 = add i32 %.0, 16
  %1834 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1833) #11
  %1835 = load i32, ptr @hf_ieee1905_mic_length, align 4
  %1836 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1835, ptr noundef %0, i32 noundef %1833, i32 noundef 2, i32 noundef 0) #11
  %1837 = add i32 %.0, 18
  %1838 = load i32, ptr @hf_ieee1905_mic_bytes, align 4
  %1839 = zext i16 %1834 to i32
  %1840 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1838, ptr noundef %0, i32 noundef %1837, i32 noundef %1839, i32 noundef 0) #11
  %1841 = add i32 %1837, %1839
  br label %dissect_ieee1905_tlv_data.exit

1842:                                             ; preds = %98
  %1843 = load i32, ptr @hf_ieee1905_encrypted_enc_transmission_count, align 4
  %1844 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1843, ptr noundef %0, i32 noundef %97, i32 noundef 6, i32 noundef 0) #11
  %1845 = add i32 %.0, 9
  %1846 = load i32, ptr @hf_ieee1905_encrypted_source_la_mac_id, align 4
  %1847 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1846, ptr noundef %0, i32 noundef %1845, i32 noundef 6, i32 noundef 0) #11
  %1848 = add i32 %.0, 15
  %1849 = load i32, ptr @hf_ieee1905_encrypted_dest_al_mac_addr, align 4
  %1850 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1849, ptr noundef %0, i32 noundef %1848, i32 noundef 6, i32 noundef 0) #11
  %1851 = add i32 %.0, 21
  %1852 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1851) #11
  %1853 = load i32, ptr @hf_ieee1905_encrypted_enc_output_field_len, align 4
  %1854 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1853, ptr noundef %0, i32 noundef %1851, i32 noundef 2, i32 noundef 0) #11
  %1855 = add i32 %.0, 23
  %1856 = load i32, ptr @hf_ieee1905_encrypted_enc_output_field, align 4
  %1857 = zext i16 %1852 to i32
  %1858 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1856, ptr noundef %0, i32 noundef %1855, i32 noundef %1857, i32 noundef 0) #11
  %1859 = add i32 %1855, %1857
  br label %dissect_ieee1905_tlv_data.exit

1860:                                             ; preds = %98
  %1861 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %97) #11
  %1862 = zext i8 %1861 to i32
  %1863 = load i32, ptr @hf_ieee1905_cac_request_radio_count, align 4
  %1864 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1863, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #11
  %1865 = add i32 %.0, 4
  %.not.i119 = icmp eq i8 %1861, 0
  br i1 %.not.i119, label %dissect_ieee1905_tlv_data.exit, label %1866

1866:                                             ; preds = %1860
  %1867 = mul nuw nsw i32 %1862, 9
  %1868 = load i32, ptr @ett_cac_request_radio_list, align 4
  %1869 = call ptr @proto_tree_add_subtree(ptr noundef %91, ptr noundef %0, i32 noundef %1865, i32 noundef %1867, i32 noundef %1868, ptr noundef null, ptr noundef nonnull @.str.1681) #11
  br label %1870

1870:                                             ; preds = %1870, %1866
  %1871 = phi i32 [ 0, %1866 ], [ %1888, %1870 ]
  %.11.i120 = phi i32 [ %1865, %1866 ], [ %1886, %1870 ]
  %1872 = load i32, ptr @ett_cac_request_radio, align 4
  %1873 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1869, ptr noundef %0, i32 noundef %.11.i120, i32 noundef 9, i32 noundef %1872, ptr noundef null, ptr noundef nonnull @.str.1637, i32 noundef %1871) #11
  %1874 = load i32, ptr @hf_ieee1905_cac_request_radio_id, align 4
  %1875 = call ptr @proto_tree_add_item(ptr noundef %1873, i32 noundef %1874, ptr noundef %0, i32 noundef %.11.i120, i32 noundef 6, i32 noundef 0) #11
  %1876 = add i32 %.11.i120, 6
  %1877 = load i32, ptr @hf_ieee1905_cac_request_op_class, align 4
  %1878 = call ptr @proto_tree_add_item(ptr noundef %1873, i32 noundef %1877, ptr noundef %0, i32 noundef %1876, i32 noundef 1, i32 noundef 0) #11
  %1879 = add i32 %.11.i120, 7
  %1880 = load i32, ptr @hf_ieee1905_cac_request_channel, align 4
  %1881 = call ptr @proto_tree_add_item(ptr noundef %1873, i32 noundef %1880, ptr noundef %0, i32 noundef %1879, i32 noundef 1, i32 noundef 0) #11
  %1882 = add i32 %.11.i120, 8
  %1883 = load i32, ptr @hf_ieee1905_cac_request_flags, align 4
  %1884 = load i32, ptr @ett_cac_request_flags, align 4
  %1885 = call ptr @proto_tree_add_bitmask(ptr noundef %1873, ptr noundef %0, i32 noundef %1882, i32 noundef %1883, i32 noundef %1884, ptr noundef nonnull @cac_request_method_flags, i32 noundef 0) #11
  %1886 = add i32 %.11.i120, 9
  %1887 = add nuw nsw i32 %1871, 1
  %1888 = and i32 %1887, 255
  %1889 = icmp samesign ult i32 %1888, %1862
  br i1 %1889, label %1870, label %dissect_ieee1905_tlv_data.exit, !llvm.loop !61

1890:                                             ; preds = %98
  %1891 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %97) #11
  %1892 = load i32, ptr @hf_ieee1905_cac_termination_radio_count, align 4
  %1893 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1892, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #11
  %1894 = add i32 %.0, 4
  %1895 = zext i8 %1891 to i32
  %.not.i115 = icmp eq i8 %1891, 0
  br i1 %.not.i115, label %dissect_ieee1905_tlv_data.exit, label %1896

1896:                                             ; preds = %1890
  %1897 = mul nuw nsw i32 %1895, 9
  %1898 = load i32, ptr @ett_cac_terminate_radio_list, align 4
  %1899 = call ptr @proto_tree_add_subtree(ptr noundef %91, ptr noundef %0, i32 noundef %1894, i32 noundef %1897, i32 noundef %1898, ptr noundef null, ptr noundef nonnull @.str.1689) #11
  br label %1900

1900:                                             ; preds = %1900, %1896
  %1901 = phi i32 [ 0, %1896 ], [ %1914, %1900 ]
  %.11.i116 = phi i32 [ %1894, %1896 ], [ %1912, %1900 ]
  %1902 = load i32, ptr @ett_cac_terminate_radio, align 4
  %1903 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1899, ptr noundef %0, i32 noundef %.11.i116, i32 noundef 9, i32 noundef %1902, ptr noundef null, ptr noundef nonnull @.str.1637, i32 noundef %1901) #11
  %1904 = load i32, ptr @hf_ieee1905_cac_terminate_radio_id, align 4
  %1905 = call ptr @proto_tree_add_item(ptr noundef %1903, i32 noundef %1904, ptr noundef %0, i32 noundef %.11.i116, i32 noundef 6, i32 noundef 0) #11
  %1906 = add i32 %.11.i116, 6
  %1907 = load i32, ptr @hf_ieee1905_cac_terminate_op_class, align 4
  %1908 = call ptr @proto_tree_add_item(ptr noundef %1903, i32 noundef %1907, ptr noundef %0, i32 noundef %1906, i32 noundef 1, i32 noundef 0) #11
  %1909 = add i32 %.11.i116, 7
  %1910 = load i32, ptr @hf_ieee1905_cac_terminate_channel, align 4
  %1911 = call ptr @proto_tree_add_item(ptr noundef %1903, i32 noundef %1910, ptr noundef %0, i32 noundef %1909, i32 noundef 1, i32 noundef 0) #11
  %1912 = add i32 %.11.i116, 8
  %1913 = add nuw nsw i32 %1901, 1
  %1914 = and i32 %1913, 255
  %1915 = icmp samesign ult i32 %1914, %1895
  br i1 %1915, label %1900, label %dissect_ieee1905_tlv_data.exit, !llvm.loop !62

1916:                                             ; preds = %98
  %1917 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %97) #11
  %1918 = load i32, ptr @hf_ieee1905_cac_completion_rep_radio_count, align 4
  %1919 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1918, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #11
  %1920 = add i32 %.0, 4
  %1921 = zext i8 %1917 to i32
  %.not.i109 = icmp eq i8 %1917, 0
  br i1 %.not.i109, label %dissect_ieee1905_tlv_data.exit, label %1922

1922:                                             ; preds = %1916
  %1923 = mul nuw nsw i32 %1921, 9
  %1924 = load i32, ptr @ett_cac_completion_radio_list, align 4
  %1925 = call ptr @proto_tree_add_subtree(ptr noundef %91, ptr noundef %0, i32 noundef %1920, i32 noundef %1923, i32 noundef %1924, ptr noundef null, ptr noundef nonnull @.str.1689) #11
  br label %1926

1926:                                             ; preds = %.loopexit.i111, %1922
  %1927 = phi i32 [ 0, %1922 ], [ %1965, %.loopexit.i111 ]
  %.13.i110 = phi i32 [ %1920, %1922 ], [ %.2.i112, %.loopexit.i111 ]
  %1928 = load i32, ptr @ett_cac_completion_radio, align 4
  %1929 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1925, ptr noundef %0, i32 noundef %.13.i110, i32 noundef 9, i32 noundef %1928, ptr noundef null, ptr noundef nonnull @.str.1637, i32 noundef %1927) #11
  %1930 = load i32, ptr @hf_ieee1905_cac_completion_radio_id, align 4
  %1931 = call ptr @proto_tree_add_item(ptr noundef %1929, i32 noundef %1930, ptr noundef %0, i32 noundef %.13.i110, i32 noundef 6, i32 noundef 0) #11
  %1932 = add i32 %.13.i110, 6
  %1933 = load i32, ptr @hf_ieee1905_cac_completion_op_class, align 4
  %1934 = call ptr @proto_tree_add_item(ptr noundef %1929, i32 noundef %1933, ptr noundef %0, i32 noundef %1932, i32 noundef 1, i32 noundef 0) #11
  %1935 = add i32 %.13.i110, 7
  %1936 = load i32, ptr @hf_ieee1905_cac_completion_channel, align 4
  %1937 = call ptr @proto_tree_add_item(ptr noundef %1929, i32 noundef %1936, ptr noundef %0, i32 noundef %1935, i32 noundef 1, i32 noundef 0) #11
  %1938 = add i32 %.13.i110, 8
  %1939 = load i32, ptr @hf_ieee1905_cac_completion_status, align 4
  %1940 = call ptr @proto_tree_add_item(ptr noundef %1929, i32 noundef %1939, ptr noundef %0, i32 noundef %1938, i32 noundef 1, i32 noundef 0) #11
  %1941 = add i32 %.13.i110, 9
  %1942 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1941) #11
  %1943 = load i32, ptr @hf_ieee1905_cac_completion_radar_count, align 4
  %1944 = call ptr @proto_tree_add_item(ptr noundef %1929, i32 noundef %1943, ptr noundef %0, i32 noundef %1941, i32 noundef 1, i32 noundef 0) #11
  %1945 = add i32 %.13.i110, 10
  %1946 = zext i8 %1942 to i32
  %.not66.i = icmp eq i8 %1942, 0
  br i1 %.not66.i, label %.loopexit.i111, label %1947

1947:                                             ; preds = %1926
  %1948 = shl nuw nsw i32 %1946, 1
  %1949 = load i32, ptr @ett_cac_completion_radar_list, align 4
  %1950 = call ptr @proto_tree_add_subtree(ptr noundef %1929, ptr noundef %0, i32 noundef %1945, i32 noundef %1948, i32 noundef %1949, ptr noundef null, ptr noundef nonnull @.str.1690) #11
  br label %1951

1951:                                             ; preds = %1951, %1947
  %1952 = phi i32 [ 0, %1947 ], [ %1962, %1951 ]
  %.32.i = phi i32 [ %1945, %1947 ], [ %1960, %1951 ]
  %1953 = load i32, ptr @ett_cac_completion_radar, align 4
  %1954 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1950, ptr noundef %0, i32 noundef %.32.i, i32 noundef 2, i32 noundef %1953, ptr noundef null, ptr noundef nonnull @.str.1691, i32 noundef %1952) #11
  %1955 = load i32, ptr @hf_ieee1905_cac_comp_radar_op_class, align 4
  %1956 = call ptr @proto_tree_add_item(ptr noundef %1954, i32 noundef %1955, ptr noundef %0, i32 noundef %.32.i, i32 noundef 1, i32 noundef 0) #11
  %1957 = add i32 %.32.i, 1
  %1958 = load i32, ptr @hf_ieee1905_cac_comp_radar_channel, align 4
  %1959 = call ptr @proto_tree_add_item(ptr noundef %1954, i32 noundef %1958, ptr noundef %0, i32 noundef %1957, i32 noundef 1, i32 noundef 0) #11
  %1960 = add i32 %.32.i, 2
  %1961 = add nuw nsw i32 %1952, 1
  %1962 = and i32 %1961, 255
  %1963 = icmp samesign ult i32 %1962, %1946
  br i1 %1963, label %1951, label %.loopexit.i111, !llvm.loop !63

.loopexit.i111:                                   ; preds = %1951, %1926
  %.2.i112 = phi i32 [ %1945, %1926 ], [ %1960, %1951 ]
  %1964 = add nuw nsw i32 %1927, 1
  %1965 = and i32 %1964, 255
  %1966 = icmp samesign ult i32 %1965, %1921
  br i1 %1966, label %1926, label %dissect_ieee1905_tlv_data.exit, !llvm.loop !64

1967:                                             ; preds = %98
  %1968 = load i32, ptr @hf_ieee1905_assoc_wf6_sta_mac_addr, align 4
  %1969 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1968, ptr noundef %0, i32 noundef %97, i32 noundef 6, i32 noundef 0) #11
  %1970 = add i32 %.0, 9
  %1971 = load i32, ptr @hf_ieee1905_assoc_wf6_sta_tid_count, align 4
  %1972 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1971, ptr noundef %0, i32 noundef %1970, i32 noundef 1, i32 noundef 0) #11
  %1973 = add i32 %.0, 10
  %1974 = add i16 %86, -7
  %1975 = load i32, ptr @ett_sta_wf6_status_report_tid_list, align 4
  %1976 = call ptr @proto_tree_add_subtree(ptr noundef %91, ptr noundef %0, i32 noundef %1973, i32 noundef -1, i32 noundef %1975, ptr noundef null, ptr noundef nonnull @.str.1692) #11
  %1977 = zext i16 %1974 to i32
  %1978 = icmp ugt i16 %1974, 1
  br i1 %1978, label %.lr.ph.i108, label %dissect_associated_wf6_sta_status_report.exit

.lr.ph.i108:                                      ; preds = %1967, %.lr.ph.i108
  %.03.i = phi i32 [ %1989, %.lr.ph.i108 ], [ %1973, %1967 ]
  %.0382.i = phi i8 [ %1990, %.lr.ph.i108 ], [ 0, %1967 ]
  %.0391.i = phi i32 [ %1991, %.lr.ph.i108 ], [ %1977, %1967 ]
  %1979 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.03.i) #11
  %1980 = load i32, ptr @ett_sta_wf6_status_report_tid_tree, align 4
  %1981 = zext i8 %.0382.i to i32
  %1982 = zext i8 %1979 to i32
  %1983 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1976, ptr noundef %0, i32 noundef %.03.i, i32 noundef 2, i32 noundef %1980, ptr noundef null, ptr noundef nonnull @.str.1693, i32 noundef %1981, i32 noundef %1982) #11
  %1984 = load i32, ptr @hf_ieee1905_assoc_wf6_sta_tid, align 4
  %1985 = call ptr @proto_tree_add_item(ptr noundef %1983, i32 noundef %1984, ptr noundef %0, i32 noundef %.03.i, i32 noundef 1, i32 noundef 0) #11
  %1986 = add i32 %.03.i, 1
  %1987 = load i32, ptr @hf_ieee1905_assoc_wf6_sta_queue_size, align 4
  %1988 = call ptr @proto_tree_add_item(ptr noundef %1983, i32 noundef %1987, ptr noundef %0, i32 noundef %1986, i32 noundef 1, i32 noundef 0) #11
  %1989 = add i32 %.03.i, 2
  %1990 = add i8 %.0382.i, 1
  %1991 = add nsw i32 %.0391.i, -2
  %1992 = icmp samesign ugt i32 %.0391.i, 3
  br i1 %1992, label %.lr.ph.i108, label %dissect_associated_wf6_sta_status_report.exit, !llvm.loop !65

dissect_associated_wf6_sta_status_report.exit:    ; preds = %.lr.ph.i108, %1967
  %.039.lcssa.i = phi i32 [ %1977, %1967 ], [ %1991, %.lr.ph.i108 ]
  %.0.lcssa.i107 = phi i32 [ %1973, %1967 ], [ %1989, %.lr.ph.i108 ]
  call void @proto_item_set_len(ptr noundef null, i32 noundef %.0.lcssa.i107) #11
  %1993 = icmp eq i32 %.039.lcssa.i, 1
  %1994 = zext i1 %1993 to i32
  %spec.select.i = add i32 %.0.lcssa.i107, %1994
  br label %dissect_ieee1905_tlv_data.exit

1995:                                             ; preds = %98
  %1996 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %97) #11
  %1997 = load i32, ptr @hf_ieee1905_cac_status_rpt_active_chan, align 4
  %1998 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %1997, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #11
  %1999 = add i32 %.0, 4
  %2000 = zext i8 %1996 to i32
  %.not.i99 = icmp eq i8 %1996, 0
  br i1 %.not.i99, label %.loopexit2.i, label %2001

2001:                                             ; preds = %1995
  %2002 = shl nuw nsw i32 %2000, 2
  %2003 = load i32, ptr @ett_cac_status_rpt_avail_list, align 4
  %2004 = call ptr @proto_tree_add_subtree(ptr noundef %91, ptr noundef %0, i32 noundef %1999, i32 noundef %2002, i32 noundef %2003, ptr noundef null, ptr noundef nonnull @.str.1694) #11
  br label %2005

2005:                                             ; preds = %2005, %2001
  %2006 = phi i32 [ 0, %2001 ], [ %2019, %2005 ]
  %.13.i100 = phi i32 [ %1999, %2001 ], [ %2017, %2005 ]
  %2007 = load i32, ptr @ett_cac_status_rpt_avail_chan, align 4
  %2008 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2004, ptr noundef %0, i32 noundef %.13.i100, i32 noundef 4, i32 noundef %2007, ptr noundef null, ptr noundef nonnull @.str.1695, i32 noundef %2006) #11
  %2009 = load i32, ptr @hf_ieee1905_cac_status_rpt_avail_op_class, align 4
  %2010 = call ptr @proto_tree_add_item(ptr noundef %2008, i32 noundef %2009, ptr noundef %0, i32 noundef %.13.i100, i32 noundef 1, i32 noundef 0) #11
  %2011 = add i32 %.13.i100, 1
  %2012 = load i32, ptr @hf_ieee1905_cac_status_rpt_avail_channel, align 4
  %2013 = call ptr @proto_tree_add_item(ptr noundef %2008, i32 noundef %2012, ptr noundef %0, i32 noundef %2011, i32 noundef 1, i32 noundef 0) #11
  %2014 = add i32 %.13.i100, 2
  %2015 = load i32, ptr @hf_ieee1905_cac_status_rpt_avail_minutes, align 4
  %2016 = call ptr @proto_tree_add_item(ptr noundef %2008, i32 noundef %2015, ptr noundef %0, i32 noundef %2014, i32 noundef 2, i32 noundef 0) #11
  %2017 = add i32 %.13.i100, 4
  %2018 = add nuw nsw i32 %2006, 1
  %2019 = and i32 %2018, 255
  %2020 = icmp samesign ult i32 %2019, %2000
  br i1 %2020, label %2005, label %.loopexit2.i, !llvm.loop !66

.loopexit2.i:                                     ; preds = %2005, %1995
  %.0.i101 = phi i32 [ %1999, %1995 ], [ %2017, %2005 ]
  %2021 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0.i101) #11
  %2022 = load i32, ptr @hf_ieee1905_cac_status_rpt_non_occ_cnt, align 4
  %2023 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2022, ptr noundef %0, i32 noundef %.0.i101, i32 noundef 1, i32 noundef 0) #11
  %2024 = add i32 %.0.i101, 1
  %2025 = zext i8 %2021 to i32
  %.not99.i = icmp eq i8 %2021, 0
  br i1 %.not99.i, label %.loopexit1.i102, label %2026

2026:                                             ; preds = %.loopexit2.i
  %2027 = shl nuw nsw i32 %2025, 2
  %2028 = load i32, ptr @ett_cac_status_rpt_non_occupy_list, align 4
  %2029 = call ptr @proto_tree_add_subtree(ptr noundef %91, ptr noundef %0, i32 noundef %2024, i32 noundef %2027, i32 noundef %2028, ptr noundef null, ptr noundef nonnull @.str.1696) #11
  br label %2030

2030:                                             ; preds = %2030, %2026
  %2031 = phi i32 [ 0, %2026 ], [ %2044, %2030 ]
  %.34.i = phi i32 [ %2024, %2026 ], [ %2042, %2030 ]
  %2032 = load i32, ptr @ett_cac_status_rpt_unocc_chan, align 4
  %2033 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2029, ptr noundef %0, i32 noundef %.34.i, i32 noundef 4, i32 noundef %2032, ptr noundef null, ptr noundef nonnull @.str.1697, i32 noundef %2031) #11
  %2034 = load i32, ptr @hf_ieee1905_cac_status_rpt_non_occ_op_class, align 4
  %2035 = call ptr @proto_tree_add_item(ptr noundef %2033, i32 noundef %2034, ptr noundef %0, i32 noundef %.34.i, i32 noundef 1, i32 noundef 0) #11
  %2036 = add i32 %.34.i, 1
  %2037 = load i32, ptr @hf_ieee1905_cac_status_rpt_non_occ_channel, align 4
  %2038 = call ptr @proto_tree_add_item(ptr noundef %2033, i32 noundef %2037, ptr noundef %0, i32 noundef %2036, i32 noundef 1, i32 noundef 0) #11
  %2039 = add i32 %.34.i, 2
  %2040 = load i32, ptr @hf_ieee1905_cac_status_rpt_non_occ_seconds, align 4
  %2041 = call ptr @proto_tree_add_item(ptr noundef %2033, i32 noundef %2040, ptr noundef %0, i32 noundef %2039, i32 noundef 2, i32 noundef 0) #11
  %2042 = add i32 %.34.i, 4
  %2043 = add nuw nsw i32 %2031, 1
  %2044 = and i32 %2043, 255
  %2045 = icmp samesign ult i32 %2044, %2025
  br i1 %2045, label %2030, label %.loopexit1.i102, !llvm.loop !67

.loopexit1.i102:                                  ; preds = %2030, %.loopexit2.i
  %.2.i103 = phi i32 [ %2024, %.loopexit2.i ], [ %2042, %2030 ]
  %2046 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2.i103) #11
  %2047 = load i32, ptr @hf_ieee1905_cac_status_rpt_active_cac_cnt, align 4
  %2048 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2047, ptr noundef %0, i32 noundef %.2.i103, i32 noundef 1, i32 noundef 0) #11
  %2049 = add i32 %.2.i103, 1
  %2050 = zext i8 %2046 to i32
  %.not100.i = icmp eq i8 %2046, 0
  br i1 %.not100.i, label %dissect_ieee1905_tlv_data.exit, label %2051

2051:                                             ; preds = %.loopexit1.i102
  %2052 = mul nuw nsw i32 %2050, 5
  %2053 = load i32, ptr @ett_cac_status_rpt_active_cac_list, align 4
  %2054 = call ptr @proto_tree_add_subtree(ptr noundef %91, ptr noundef %0, i32 noundef %2049, i32 noundef %2052, i32 noundef %2053, ptr noundef null, ptr noundef nonnull @.str.1698) #11
  br label %2055

2055:                                             ; preds = %2055, %2051
  %2056 = phi i32 [ 0, %2051 ], [ %2069, %2055 ]
  %.55.i = phi i32 [ %2049, %2051 ], [ %2067, %2055 ]
  %2057 = load i32, ptr @ett_cac_status_rpt_active_cac_tree, align 4
  %2058 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2054, ptr noundef %0, i32 noundef %.55.i, i32 noundef 5, i32 noundef %2057, ptr noundef null, ptr noundef nonnull @.str.1699, i32 noundef %2056) #11
  %2059 = load i32, ptr @hf_ieee1905_cac_status_rpt_active_cac_op_class, align 4
  %2060 = call ptr @proto_tree_add_item(ptr noundef %2058, i32 noundef %2059, ptr noundef %0, i32 noundef %.55.i, i32 noundef 1, i32 noundef 0) #11
  %2061 = add i32 %.55.i, 1
  %2062 = load i32, ptr @hf_ieee1905_cac_status_rpt_active_cac_channel, align 4
  %2063 = call ptr @proto_tree_add_item(ptr noundef %2058, i32 noundef %2062, ptr noundef %0, i32 noundef %2061, i32 noundef 1, i32 noundef 0) #11
  %2064 = add i32 %.55.i, 2
  %2065 = load i32, ptr @hf_ieee1905_cac_status_rpt_active_cac_seconds, align 4
  %2066 = call ptr @proto_tree_add_item(ptr noundef %2058, i32 noundef %2065, ptr noundef %0, i32 noundef %2064, i32 noundef 3, i32 noundef 0) #11
  %2067 = add i32 %.55.i, 5
  %2068 = add nuw nsw i32 %2056, 1
  %2069 = and i32 %2068, 255
  %2070 = icmp samesign ult i32 %2069, %2050
  br i1 %2070, label %2055, label %dissect_ieee1905_tlv_data.exit, !llvm.loop !68

2071:                                             ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61)
  %2072 = load i32, ptr @hf_ieee1905_cac_capa_country_code, align 4
  %2073 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2072, ptr noundef %0, i32 noundef %97, i32 noundef 2, i32 noundef 0) #11
  %2074 = add i32 %.0, 5
  %2075 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2074) #11
  %2076 = load i32, ptr @hf_ieee1905_cac_capa_radio_cnt, align 4
  %2077 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2076, ptr noundef %0, i32 noundef %2074, i32 noundef 1, i32 noundef 0) #11
  %2078 = add i32 %.0, 6
  %2079 = zext i8 %2075 to i32
  %.not.i94 = icmp eq i8 %2075, 0
  br i1 %.not.i94, label %dissect_cac_capabilities.exit, label %2080

2080:                                             ; preds = %2071
  store ptr null, ptr %58, align 8
  %2081 = load i32, ptr @ett_cac_capabilities_radio_list, align 4
  %2082 = call ptr @proto_tree_add_subtree(ptr noundef %91, ptr noundef %0, i32 noundef %2078, i32 noundef -1, i32 noundef %2081, ptr noundef nonnull %58, ptr noundef nonnull @.str.1681) #11
  br label %2083

2083:                                             ; preds = %2147, %2080
  %2084 = phi i32 [ 0, %2080 ], [ %2149, %2147 ]
  %.16.i = phi i32 [ %2078, %2080 ], [ %.2.i97, %2147 ]
  %2085 = load i32, ptr @ett_cac_capabilities_radio_tree, align 4
  %2086 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2082, ptr noundef %0, i32 noundef %.16.i, i32 noundef 5, i32 noundef %2085, ptr noundef null, ptr noundef nonnull @.str.1637, i32 noundef %2084) #11
  %2087 = load i32, ptr @hf_ieee1905_cac_capabilities_radio_id, align 4
  %2088 = call ptr @proto_tree_add_item(ptr noundef %2086, i32 noundef %2087, ptr noundef %0, i32 noundef %.16.i, i32 noundef 6, i32 noundef 0) #11
  %2089 = add i32 %.16.i, 6
  %2090 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2089) #11
  %2091 = load i32, ptr @hf_ieee1905_cac_capabilities_types_num, align 4
  %2092 = call ptr @proto_tree_add_item(ptr noundef %2086, i32 noundef %2091, ptr noundef %0, i32 noundef %2089, i32 noundef 1, i32 noundef 0) #11
  %2093 = add i32 %.16.i, 7
  %2094 = zext i8 %2090 to i32
  %.not109.i = icmp eq i8 %2090, 0
  br i1 %.not109.i, label %2147, label %2095

2095:                                             ; preds = %2083
  store ptr null, ptr %59, align 8
  %2096 = load i32, ptr @ett_cac_capabilities_type_list, align 4
  %2097 = call ptr @proto_tree_add_subtree(ptr noundef %2086, ptr noundef %0, i32 noundef %2093, i32 noundef -1, i32 noundef %2096, ptr noundef nonnull %59, ptr noundef nonnull @.str.1700) #11
  br label %2098

2098:                                             ; preds = %.loopexit1.i96, %2095
  %2099 = phi i32 [ 0, %2095 ], [ %2142, %.loopexit1.i96 ]
  %.35.i95 = phi i32 [ %2093, %2095 ], [ %.4.i, %.loopexit1.i96 ]
  store ptr null, ptr %60, align 8
  %2100 = load i32, ptr @ett_cac_capabilities_type_tree, align 4
  %2101 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2097, ptr noundef %0, i32 noundef %.35.i95, i32 noundef -1, i32 noundef %2100, ptr noundef nonnull %60, ptr noundef nonnull @.str.1701, i32 noundef %2099) #11
  %2102 = load i32, ptr @hf_ieee1905_cac_capabilities_cac_mode, align 4
  %2103 = call ptr @proto_tree_add_item(ptr noundef %2101, i32 noundef %2102, ptr noundef %0, i32 noundef %.35.i95, i32 noundef 1, i32 noundef 0) #11
  %2104 = add i32 %.35.i95, 1
  %2105 = load i32, ptr @hf_ieee1905_cac_capabilities_cac_seconds, align 4
  %2106 = call ptr @proto_tree_add_item(ptr noundef %2101, i32 noundef %2105, ptr noundef %0, i32 noundef %2104, i32 noundef 3, i32 noundef 0) #11
  %2107 = add i32 %.35.i95, 4
  %2108 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2107) #11
  %2109 = load i32, ptr @hf_ieee1905_cac_capabilities_op_class_num, align 4
  %2110 = call ptr @proto_tree_add_item(ptr noundef %2101, i32 noundef %2109, ptr noundef %0, i32 noundef %2107, i32 noundef 1, i32 noundef 0) #11
  %2111 = add i32 %.35.i95, 5
  %2112 = zext i8 %2108 to i32
  %.not110.i = icmp eq i8 %2108, 0
  br i1 %.not110.i, label %.loopexit1.i96, label %2113

2113:                                             ; preds = %2098
  store ptr null, ptr %61, align 8
  %2114 = load i32, ptr @ett_cac_capabilities_class_list, align 4
  %2115 = call ptr @proto_tree_add_subtree(ptr noundef %2101, ptr noundef %0, i32 noundef %2111, i32 noundef -1, i32 noundef %2114, ptr noundef nonnull %61, ptr noundef nonnull @.str.1702) #11
  br label %2116

2116:                                             ; preds = %.loopexit.i, %2113
  %2117 = phi i32 [ 0, %2113 ], [ %2139, %.loopexit.i ]
  %.54.i = phi i32 [ %2111, %2113 ], [ %.6.i, %.loopexit.i ]
  %2118 = load i32, ptr @ett_cac_capabilities_class_tree, align 4
  %2119 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2115, ptr noundef %0, i32 noundef %.54.i, i32 noundef -1, i32 noundef %2118, ptr noundef nonnull %60, ptr noundef nonnull @.str.1703, i32 noundef %2117) #11
  %2120 = load i32, ptr @hf_ieee1905_cac_capabilities_op_class, align 4
  %2121 = call ptr @proto_tree_add_item(ptr noundef %2119, i32 noundef %2120, ptr noundef %0, i32 noundef %.54.i, i32 noundef 1, i32 noundef 0) #11
  %2122 = add i32 %.54.i, 1
  %2123 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2122) #11
  %2124 = load i32, ptr @hf_ieee1905_cac_capabilities_channel_cnt, align 4
  %2125 = call ptr @proto_tree_add_item(ptr noundef %2119, i32 noundef %2124, ptr noundef %0, i32 noundef %2122, i32 noundef 1, i32 noundef 0) #11
  %2126 = add i32 %.54.i, 2
  %.not111.i = icmp eq i8 %2123, 0
  br i1 %.not111.i, label %.loopexit.i, label %2127

2127:                                             ; preds = %2116
  %2128 = zext i8 %2123 to i32
  %2129 = load i32, ptr @ett_cac_capabilities_channel_list, align 4
  %2130 = call ptr @proto_tree_add_subtree(ptr noundef %2119, ptr noundef %0, i32 noundef %2126, i32 noundef %2128, i32 noundef %2129, ptr noundef null, ptr noundef nonnull @.str.1684) #11
  br label %2131

2131:                                             ; preds = %2131, %2127
  %.73.i = phi i32 [ %2126, %2127 ], [ %2135, %2131 ]
  %.0972.i = phi i8 [ %2123, %2127 ], [ %2134, %2131 ]
  %2132 = load i32, ptr @hf_ieee1905_cac_capabillity_channel, align 4
  %2133 = call ptr @proto_tree_add_item(ptr noundef %2130, i32 noundef %2132, ptr noundef %0, i32 noundef %.73.i, i32 noundef 1, i32 noundef 0) #11
  %2134 = add i8 %.0972.i, -1
  %2135 = add i32 %.73.i, 1
  %.not112.i = icmp eq i8 %2134, 0
  br i1 %.not112.i, label %.loopexit.i, label %2131, !llvm.loop !69

.loopexit.i:                                      ; preds = %2131, %2116
  %.6.i = phi i32 [ %2126, %2116 ], [ %2135, %2131 ]
  %2136 = load ptr, ptr %60, align 8
  %2137 = sub i32 %.6.i, %.54.i
  call void @proto_item_set_len(ptr noundef %2136, i32 noundef %2137) #11
  %2138 = add nuw nsw i32 %2117, 1
  %2139 = and i32 %2138, 255
  %2140 = icmp samesign ult i32 %2139, %2112
  br i1 %2140, label %2116, label %.loopexit1.i96, !llvm.loop !70

.loopexit1.i96:                                   ; preds = %.loopexit.i, %2098
  %.4.i = phi i32 [ %2111, %2098 ], [ %.6.i, %.loopexit.i ]
  %2141 = add nuw nsw i32 %2099, 1
  %2142 = and i32 %2141, 255
  %2143 = icmp samesign ult i32 %2142, %2094
  br i1 %2143, label %2098, label %2144, !llvm.loop !71

2144:                                             ; preds = %.loopexit1.i96
  %2145 = load ptr, ptr %59, align 8
  %2146 = sub i32 %.4.i, %2093
  call void @proto_item_set_len(ptr noundef %2145, i32 noundef %2146) #11
  br label %2147

2147:                                             ; preds = %2144, %2083
  %.2.i97 = phi i32 [ %.4.i, %2144 ], [ %2093, %2083 ]
  %2148 = add nuw nsw i32 %2084, 1
  %2149 = and i32 %2148, 255
  %2150 = icmp samesign ult i32 %2149, %2079
  br i1 %2150, label %2083, label %2151, !llvm.loop !72

2151:                                             ; preds = %2147
  %2152 = load ptr, ptr %58, align 8
  %2153 = sub i32 %.2.i97, %2078
  call void @proto_item_set_len(ptr noundef %2152, i32 noundef %2153) #11
  br label %dissect_cac_capabilities.exit

dissect_cac_capabilities.exit:                    ; preds = %2071, %2151
  %.0.i98 = phi i32 [ %.2.i97, %2151 ], [ %2078, %2071 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61)
  br label %dissect_ieee1905_tlv_data.exit

2154:                                             ; preds = %98
  %2155 = load i32, ptr @hf_ieee1905_multi_ap_version, align 4
  %2156 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2155, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #11
  %2157 = add i32 %.0, 4
  br label %dissect_ieee1905_tlv_data.exit

2158:                                             ; preds = %98
  %2159 = load i32, ptr @hf_ieee1905_max_total_serv_prio_rules, align 4
  %2160 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2159, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #11
  %2161 = add i32 %.0, 4
  %2162 = load i32, ptr @hf_ieee1905_r2_ap_capa_reserved, align 4
  %2163 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2162, ptr noundef %0, i32 noundef %2161, i32 noundef 1, i32 noundef 0) #11
  %2164 = add i32 %.0, 5
  %2165 = load i32, ptr @hf_ieee1905_r2_ap_capa_flags, align 4
  %2166 = load i32, ptr @ett_r2_ap_capa_flags, align 4
  %2167 = call ptr @proto_tree_add_bitmask(ptr noundef %91, ptr noundef %0, i32 noundef %2164, i32 noundef %2165, i32 noundef %2166, ptr noundef nonnull @r2_ap_capa_flags, i32 noundef 0) #11
  %2168 = add i32 %.0, 6
  %2169 = load i32, ptr @hf_ieee1905_max_vid_count, align 4
  %2170 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2169, ptr noundef %0, i32 noundef %2168, i32 noundef 1, i32 noundef 0) #11
  %2171 = add i32 %.0, 7
  br label %dissect_ieee1905_tlv_data.exit

2172:                                             ; preds = %98
  %2173 = load i32, ptr @hf_ieee1905_default_802_1q_settings_primary_vlan, align 4
  %2174 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2173, ptr noundef %0, i32 noundef %97, i32 noundef 2, i32 noundef 0) #11
  %2175 = add i32 %.0, 5
  %2176 = load i32, ptr @hf_ieee1905_default_802_1q_settings_flags, align 4
  %2177 = load i32, ptr @ett_default_802_1q_settings_flags, align 4
  %2178 = call ptr @proto_tree_add_bitmask(ptr noundef %91, ptr noundef %0, i32 noundef %2175, i32 noundef %2176, i32 noundef %2177, ptr noundef nonnull @default_802_1q_settings_flags, i32 noundef 0) #11
  %2179 = add i32 %.0, 6
  br label %dissect_ieee1905_tlv_data.exit

2180:                                             ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63)
  %2181 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %97) #11
  store ptr null, ptr %62, align 8
  %2182 = load i32, ptr @hf_ieee1905_traffic_separation_policy_num_ssids, align 4
  %2183 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2182, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #11
  %2184 = add i32 %.0, 4
  %.not.i85 = icmp eq i8 %2181, 0
  br i1 %.not.i85, label %dissect_traffic_separation_policy.exit, label %.lr.ph.preheader.i86

.lr.ph.preheader.i86:                             ; preds = %2180
  %2185 = load i32, ptr @ett_traffic_separation_ssid_list, align 4
  %2186 = call ptr @proto_tree_add_subtree(ptr noundef %91, ptr noundef %0, i32 noundef %2184, i32 noundef -1, i32 noundef %2185, ptr noundef nonnull %62, ptr noundef nonnull @.str.1704) #11
  %wide.trip.count.i87 = zext i8 %2181 to i32
  br label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %.lr.ph.i88, %.lr.ph.preheader.i86
  %indvars.iv.i89 = phi i32 [ 0, %.lr.ph.preheader.i86 ], [ %indvars.iv.next.i91, %.lr.ph.i88 ]
  %.02.i90 = phi i32 [ %2184, %.lr.ph.preheader.i86 ], [ %2199, %.lr.ph.i88 ]
  store ptr null, ptr %63, align 8
  %2187 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02.i90) #11
  %2188 = load i32, ptr @ett_traffic_separation_ssid, align 4
  %2189 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2186, ptr noundef %0, i32 noundef %.02.i90, i32 noundef -1, i32 noundef %2188, ptr noundef nonnull %63, ptr noundef nonnull @.str.1705, i32 noundef %indvars.iv.i89) #11
  %2190 = load i32, ptr @hf_ieee1905_traffic_separation_policy_ssid_len, align 4
  %2191 = call ptr @proto_tree_add_item(ptr noundef %2189, i32 noundef %2190, ptr noundef %0, i32 noundef %.02.i90, i32 noundef 1, i32 noundef 0) #11
  %2192 = add i32 %.02.i90, 1
  %2193 = load i32, ptr @hf_ieee1905_traffic_separation_policy_ssid, align 4
  %2194 = zext i8 %2187 to i32
  %2195 = call ptr @proto_tree_add_item(ptr noundef %2189, i32 noundef %2193, ptr noundef %0, i32 noundef %2192, i32 noundef %2194, i32 noundef 0) #11
  %2196 = add i32 %2192, %2194
  %2197 = load i32, ptr @hf_ieee1905_traffic_separation_policy_vlanid, align 4
  %2198 = call ptr @proto_tree_add_item(ptr noundef %2189, i32 noundef %2197, ptr noundef %0, i32 noundef %2196, i32 noundef 2, i32 noundef 0) #11
  %2199 = add i32 %2196, 2
  %2200 = load ptr, ptr %63, align 8
  %2201 = sub i32 %2199, %.02.i90
  call void @proto_item_set_len(ptr noundef %2200, i32 noundef %2201) #11
  %indvars.iv.next.i91 = add nuw nsw i32 %indvars.iv.i89, 1
  %exitcond.not.i92 = icmp eq i32 %indvars.iv.next.i91, %wide.trip.count.i87
  br i1 %exitcond.not.i92, label %._crit_edge.i93, label %.lr.ph.i88, !llvm.loop !73

._crit_edge.i93:                                  ; preds = %.lr.ph.i88
  %2202 = load ptr, ptr %62, align 8
  %2203 = sub i32 %2199, %2184
  call void @proto_item_set_len(ptr noundef %2202, i32 noundef %2203) #11
  br label %dissect_traffic_separation_policy.exit

dissect_traffic_separation_policy.exit:           ; preds = %2180, %._crit_edge.i93
  %.0.lcssa10.i = phi i32 [ %2199, %._crit_edge.i93 ], [ %2184, %2180 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63)
  br label %dissect_ieee1905_tlv_data.exit

2204:                                             ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67)
  %2205 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %97) #11
  store ptr null, ptr %64, align 8
  %2206 = load i32, ptr @hf_ieee1905_bss_config_report_radio_count, align 4
  %2207 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2206, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #11
  %2208 = add i32 %.0, 4
  %2209 = load i32, ptr @ett_bss_config_report_list, align 4
  %2210 = call ptr @proto_tree_add_subtree(ptr noundef %91, ptr noundef %0, i32 noundef %2208, i32 noundef -1, i32 noundef %2209, ptr noundef nonnull %64, ptr noundef nonnull @.str.1706) #11
  %.not.i77 = icmp eq i8 %2205, 0
  br i1 %.not.i77, label %dissect_bss_configuration_report.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2204
  %wide.trip.count9.i = zext i8 %2205 to i32
  br label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %.backedge.i, %.lr.ph.preheader.i
  %indvars.iv6.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next7.i, %.backedge.i ]
  %.04.i = phi i32 [ %2208, %.lr.ph.preheader.i ], [ %.0.be.i, %.backedge.i ]
  store ptr null, ptr %65, align 8
  store ptr null, ptr %66, align 8
  %2211 = load i32, ptr @ett_bss_config_report_tree, align 4
  %2212 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2210, ptr noundef %0, i32 noundef %.04.i, i32 noundef -1, i32 noundef %2211, ptr noundef nonnull %65, ptr noundef nonnull @.str.1707, i32 noundef %indvars.iv6.i) #11
  %2213 = load i32, ptr @hf_ieee1905_bss_config_report_radio_id, align 4
  %2214 = call ptr @proto_tree_add_item(ptr noundef %2212, i32 noundef %2213, ptr noundef %0, i32 noundef %.04.i, i32 noundef 6, i32 noundef 0) #11
  %2215 = add i32 %.04.i, 6
  %2216 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2215) #11
  %2217 = load i32, ptr @hf_ieee1905_bss_config_report_bss_cnt, align 4
  %2218 = call ptr @proto_tree_add_item(ptr noundef %2212, i32 noundef %2217, ptr noundef %0, i32 noundef %2215, i32 noundef 1, i32 noundef 0) #11
  %2219 = add i32 %.04.i, 7
  %indvars.iv.next7.i = add nuw nsw i32 %indvars.iv6.i, 1
  %2220 = icmp eq i8 %2216, 0
  br i1 %2220, label %2221, label %2223

2221:                                             ; preds = %.lr.ph.i78
  %2222 = load ptr, ptr %65, align 8
  call void @proto_item_set_len(ptr noundef %2222, i32 noundef 7) #11
  br label %.backedge.i

.backedge.i:                                      ; preds = %2249, %2221
  %.0.be.i = phi i32 [ %2219, %2221 ], [ %2246, %2249 ]
  %exitcond10.not.i = icmp eq i32 %indvars.iv.next7.i, %wide.trip.count9.i
  br i1 %exitcond10.not.i, label %dissect_bss_configuration_report.exit, label %.lr.ph.i78, !llvm.loop !74

2223:                                             ; preds = %.lr.ph.i78
  %2224 = load i32, ptr @ett_bss_config_report_bss_list, align 4
  %2225 = call ptr @proto_tree_add_subtree(ptr noundef %2212, ptr noundef %0, i32 noundef %2219, i32 noundef -1, i32 noundef %2224, ptr noundef nonnull %66, ptr noundef nonnull @.str.1708) #11
  %wide.trip.count.i79 = zext i8 %2216 to i32
  br label %2226

2226:                                             ; preds = %2226, %2223
  %indvars.iv.i80 = phi i32 [ 0, %2223 ], [ %indvars.iv.next.i82, %2226 ]
  %.12.i81 = phi i32 [ %2219, %2223 ], [ %2246, %2226 ]
  store ptr null, ptr %67, align 8
  %2227 = load i32, ptr @ett_bss_config_report_bss_tree, align 4
  %2228 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2225, ptr noundef %0, i32 noundef %.12.i81, i32 noundef -1, i32 noundef %2227, ptr noundef nonnull %67, ptr noundef nonnull @.str.1709, i32 noundef %indvars.iv.i80) #11
  %2229 = load i32, ptr @hf_ieee1902_bss_config_report_mac, align 4
  %2230 = call ptr @proto_tree_add_item(ptr noundef %2228, i32 noundef %2229, ptr noundef %0, i32 noundef %.12.i81, i32 noundef 6, i32 noundef 0) #11
  %2231 = add i32 %.12.i81, 6
  %2232 = load i32, ptr @hf_ieee1905_bss_config_report_flags, align 4
  %2233 = load i32, ptr @ett_bss_config_report_flags, align 4
  %2234 = call ptr @proto_tree_add_bitmask(ptr noundef %2228, ptr noundef %0, i32 noundef %2231, i32 noundef %2232, i32 noundef %2233, ptr noundef nonnull @bss_config_report_flags, i32 noundef 0) #11
  %2235 = add i32 %.12.i81, 7
  %2236 = load i32, ptr @hf_ieee1905_bss_config_report_res, align 4
  %2237 = call ptr @proto_tree_add_item(ptr noundef %2228, i32 noundef %2236, ptr noundef %0, i32 noundef %2235, i32 noundef 1, i32 noundef 0) #11
  %2238 = add i32 %.12.i81, 8
  %2239 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2238) #11
  %2240 = load i32, ptr @hf_ieee1902_bss_config_report_ssid_len, align 4
  %2241 = call ptr @proto_tree_add_item(ptr noundef %2228, i32 noundef %2240, ptr noundef %0, i32 noundef %2238, i32 noundef 1, i32 noundef 0) #11
  %2242 = add i32 %.12.i81, 9
  %2243 = load i32, ptr @hf_ieee1905_bss_config_report_ssid, align 4
  %2244 = zext i8 %2239 to i32
  %2245 = call ptr @proto_tree_add_item(ptr noundef %2228, i32 noundef %2243, ptr noundef %0, i32 noundef %2242, i32 noundef %2244, i32 noundef 0) #11
  %2246 = add i32 %2242, %2244
  %2247 = load ptr, ptr %67, align 8
  %2248 = sub i32 %2246, %.12.i81
  call void @proto_item_set_len(ptr noundef %2247, i32 noundef %2248) #11
  %indvars.iv.next.i82 = add nuw nsw i32 %indvars.iv.i80, 1
  %exitcond.not.i83 = icmp eq i32 %indvars.iv.next.i82, %wide.trip.count.i79
  br i1 %exitcond.not.i83, label %2249, label %2226, !llvm.loop !75

2249:                                             ; preds = %2226
  %2250 = load ptr, ptr %66, align 8
  %2251 = sub i32 %2246, %2219
  call void @proto_item_set_len(ptr noundef %2250, i32 noundef %2251) #11
  %2252 = load ptr, ptr %65, align 8
  %2253 = sub i32 %2246, %.04.i
  call void @proto_item_set_len(ptr noundef %2252, i32 noundef %2253) #11
  br label %.backedge.i

dissect_bss_configuration_report.exit:            ; preds = %.backedge.i, %2204
  %.0.lcssa.i = phi i32 [ %2208, %2204 ], [ %.0.be.i, %.backedge.i ]
  %2254 = load ptr, ptr %64, align 8
  %2255 = sub i32 %.0.lcssa.i, %2208
  call void @proto_item_set_len(ptr noundef %2254, i32 noundef %2255) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67)
  br label %dissect_ieee1905_tlv_data.exit

2256:                                             ; preds = %98
  %2257 = load i32, ptr @hf_ieee1905_bssid_tlv_bssid, align 4
  %2258 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2257, ptr noundef %0, i32 noundef %97, i32 noundef 6, i32 noundef 0) #11
  %2259 = add i32 %.0, 9
  br label %dissect_ieee1905_tlv_data.exit

2260:                                             ; preds = %98
  %2261 = load i32, ptr @hf_ieee1905_service_prio_rule_id, align 4
  %2262 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2261, ptr noundef %0, i32 noundef %97, i32 noundef 4, i32 noundef 0) #11
  %2263 = add i32 %.0, 7
  %2264 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2263) #11
  %2265 = load i32, ptr @hf_ieee1905_service_prio_rule_flags, align 4
  %2266 = load i32, ptr @ett_ieee1905_service_prio_rule_flags, align 4
  %2267 = call ptr @proto_tree_add_bitmask(ptr noundef %91, ptr noundef %0, i32 noundef %2263, i32 noundef %2265, i32 noundef %2266, ptr noundef nonnull @sp_rule_flags_headers, i32 noundef 0) #11
  %2268 = add i32 %.0, 8
  %2269 = icmp sgt i8 %2264, -1
  br i1 %2269, label %dissect_ieee1905_tlv_data.exit, label %2270

2270:                                             ; preds = %2260
  %2271 = load i32, ptr @hf_ieee1905_service_prio_rule_precedence, align 4
  %2272 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2271, ptr noundef %0, i32 noundef %2268, i32 noundef 1, i32 noundef 0) #11
  %2273 = add i32 %.0, 9
  %2274 = load i32, ptr @hf_ieee1905_service_prio_rule_output, align 4
  %2275 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2274, ptr noundef %0, i32 noundef %2273, i32 noundef 1, i32 noundef 0) #11
  %2276 = add i32 %.0, 10
  %2277 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2276) #11
  %2278 = load i32, ptr @hf_ieee1905_service_prio_match_flags, align 4
  %2279 = load i32, ptr @ett_ieee1905_service_prio_rule_match_flags, align 4
  %2280 = call ptr @proto_tree_add_bitmask(ptr noundef %91, ptr noundef %0, i32 noundef %2276, i32 noundef %2278, i32 noundef %2279, ptr noundef nonnull @sp_rule_match_headers, i32 noundef 0) #11
  %2281 = add i32 %.0, 11
  %2282 = zext i8 %2277 to i32
  %2283 = and i32 %2282, 32
  %.not.i74 = icmp eq i32 %2283, 0
  br i1 %.not.i74, label %2288, label %2284

2284:                                             ; preds = %2270
  %2285 = load i32, ptr @hf_ieee1905_service_prio_rule_up_control, align 4
  %2286 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2285, ptr noundef %0, i32 noundef %2281, i32 noundef 1, i32 noundef 0) #11
  %2287 = add i32 %.0, 12
  br label %2288

2288:                                             ; preds = %2284, %2270
  %.042.i = phi i32 [ %2287, %2284 ], [ %2281, %2270 ]
  %2289 = and i32 %2282, 8
  %.not43.i = icmp eq i32 %2289, 0
  br i1 %.not43.i, label %2294, label %2290

2290:                                             ; preds = %2288
  %2291 = load i32, ptr @hf_ieee1905_service_prio_rule_source_mac, align 4
  %2292 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2291, ptr noundef %0, i32 noundef %.042.i, i32 noundef 6, i32 noundef 0) #11
  %2293 = add i32 %.042.i, 6
  br label %2294

2294:                                             ; preds = %2290, %2288
  %.1.i75 = phi i32 [ %2293, %2290 ], [ %.042.i, %2288 ]
  %2295 = and i32 %2282, 2
  %.not44.i = icmp eq i32 %2295, 0
  br i1 %.not44.i, label %dissect_ieee1905_tlv_data.exit, label %2296

2296:                                             ; preds = %2294
  %2297 = load i32, ptr @hf_ieee1905_service_prio_rule_dest_mac, align 4
  %2298 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2297, ptr noundef %0, i32 noundef %.1.i75, i32 noundef 6, i32 noundef 0) #11
  %2299 = add i32 %.1.i75, 6
  br label %dissect_ieee1905_tlv_data.exit

.preheader:                                       ; preds = %98, %.preheader
  %.02.i = phi i32 [ %2304, %.preheader ], [ %97, %98 ]
  %.0111.i = phi i32 [ %2305, %.preheader ], [ 0, %98 ]
  %2300 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02.i) #11
  %2301 = load i32, ptr @hf_ieee1905_dscp_mapping_table_val, align 4
  %2302 = zext i8 %2300 to i32
  %2303 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %91, i32 noundef %2301, ptr noundef %0, i32 noundef %.02.i, i32 noundef 1, i32 noundef %2302, ptr noundef nonnull @.str.1710, i32 noundef %.0111.i, i32 noundef %2302) #11
  %2304 = add i32 %.02.i, 1
  %2305 = add nuw nsw i32 %.0111.i, 1
  %exitcond.not.i73 = icmp eq i32 %2305, 64
  br i1 %exitcond.not.i73, label %dissect_ieee1905_tlv_data.exit, label %.preheader, !llvm.loop !76

2306:                                             ; preds = %98
  %2307 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %97) #11
  %2308 = load i32, ptr @hf_ieee1905_r2_error_reason_code, align 4
  %2309 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2308, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #11
  %2310 = add i32 %.0, 4
  %2311 = add i8 %2307, -7
  %or.cond.i = icmp ult i8 %2311, 2
  br i1 %or.cond.i, label %2312, label %dissect_ieee1905_tlv_data.exit

2312:                                             ; preds = %2306
  %2313 = load i32, ptr @hf_ieee1905_r2_error_bssid, align 4
  %2314 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2313, ptr noundef %0, i32 noundef %2310, i32 noundef 6, i32 noundef 0) #11
  %2315 = add i32 %.0, 10
  br label %dissect_ieee1905_tlv_data.exit

2316:                                             ; preds = %98
  %2317 = load i32, ptr @hf_ieee1905_ap_radio_advanced_capa_radio_id, align 4
  %2318 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2317, ptr noundef %0, i32 noundef %97, i32 noundef 6, i32 noundef 0) #11
  %2319 = add i32 %.0, 9
  %2320 = load i32, ptr @hf_ieee1905_radio_advanced_capa_flags, align 4
  %2321 = load i32, ptr @ett_radio_advanced_capa_flags, align 4
  %2322 = call ptr @proto_tree_add_bitmask(ptr noundef %91, ptr noundef %0, i32 noundef %2319, i32 noundef %2320, i32 noundef %2321, ptr noundef nonnull @ap_radio_advanced_capa_flags, i32 noundef 0) #11
  %2323 = add i32 %.0, 10
  br label %dissect_ieee1905_tlv_data.exit

2324:                                             ; preds = %98
  %2325 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %97) #11
  %2326 = load i32, ptr @hf_ieee1905_assoc_status_notif_num_bssid, align 4
  %2327 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2326, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #11
  %2328 = add i32 %.0, 4
  %.not.i67 = icmp eq i8 %2325, 0
  br i1 %.not.i67, label %dissect_ieee1905_tlv_data.exit, label %2329

2329:                                             ; preds = %2324
  %2330 = zext i8 %2325 to i32
  %2331 = mul nuw nsw i32 %2330, 7
  %2332 = load i32, ptr @ett_assoc_status_notif_bssid_list, align 4
  %2333 = call ptr @proto_tree_add_subtree(ptr noundef %91, ptr noundef %0, i32 noundef %2328, i32 noundef %2331, i32 noundef %2332, ptr noundef null, ptr noundef nonnull @.str.1711) #11
  br label %2334

2334:                                             ; preds = %2334, %2329
  %indvars.iv.i68 = phi i32 [ 0, %2329 ], [ %indvars.iv.next.i69, %2334 ]
  %.12.i = phi i32 [ %2328, %2329 ], [ %2342, %2334 ]
  %2335 = load i32, ptr @ett_assoc_status_notif_bssid_tree, align 4
  %2336 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2333, ptr noundef %0, i32 noundef %.12.i, i32 noundef 7, i32 noundef %2335, ptr noundef null, ptr noundef nonnull @.str.1712, i32 noundef %indvars.iv.i68) #11
  %2337 = load i32, ptr @hf_ieee1905_assoc_status_notif_bssid, align 4
  %2338 = call ptr @proto_tree_add_item(ptr noundef %2336, i32 noundef %2337, ptr noundef %0, i32 noundef %.12.i, i32 noundef 6, i32 noundef 0) #11
  %2339 = add i32 %.12.i, 6
  %2340 = load i32, ptr @hf_ieee1905_assoc_status_notif_status, align 4
  %2341 = call ptr @proto_tree_add_item(ptr noundef %2336, i32 noundef %2340, ptr noundef %0, i32 noundef %2339, i32 noundef 1, i32 noundef 0) #11
  %2342 = add i32 %.12.i, 7
  %indvars.iv.next.i69 = add nuw nsw i32 %indvars.iv.i68, 1
  %exitcond.not.i70 = icmp eq i32 %indvars.iv.next.i69, %2330
  br i1 %exitcond.not.i70, label %dissect_ieee1905_tlv_data.exit, label %2334, !llvm.loop !77

2343:                                             ; preds = %98
  %2344 = load i32, ptr @hf_ieee1905_source_info_mac_addr, align 4
  %2345 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2344, ptr noundef %0, i32 noundef %97, i32 noundef 6, i32 noundef 0) #11
  %2346 = add i32 %.0, 9
  br label %dissect_ieee1905_tlv_data.exit

2347:                                             ; preds = %98
  %2348 = load i32, ptr @hf_ieee1905_tunneled_message_type, align 4
  %2349 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2348, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #11
  %2350 = add i32 %.0, 4
  br label %dissect_ieee1905_tlv_data.exit

2351:                                             ; preds = %98
  %2352 = load i32, ptr @hf_ieee1905_tunneled_data, align 4
  %2353 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2352, ptr noundef %0, i32 noundef %97, i32 noundef %87, i32 noundef 0) #11
  %2354 = add i32 %97, %87
  br label %dissect_ieee1905_tlv_data.exit

2355:                                             ; preds = %98
  %2356 = load i32, ptr @hf_ieee1905_r2_steering_req_src_bssid, align 4
  %2357 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2356, ptr noundef %0, i32 noundef %97, i32 noundef 6, i32 noundef 0) #11
  %2358 = add i32 %.0, 9
  %2359 = load i32, ptr @hf_ieee1905_r2_steering_req_flags, align 4
  %2360 = load i32, ptr @ett_ieee1905_steering_request_flags, align 4
  %2361 = call ptr @proto_tree_add_bitmask(ptr noundef %91, ptr noundef %0, i32 noundef %2358, i32 noundef %2359, i32 noundef %2360, ptr noundef nonnull @r2_steering_flags, i32 noundef 0) #11
  %2362 = add i32 %.0, 10
  %2363 = load i32, ptr @hf_ieee1905_r2_steering_op_window, align 4
  %2364 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2363, ptr noundef %0, i32 noundef %2362, i32 noundef 2, i32 noundef 0) #11
  %2365 = add i32 %.0, 12
  %2366 = load i32, ptr @hf_ieee1905_r2_steering_btm_dissasoc_tmr, align 4
  %2367 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2366, ptr noundef %0, i32 noundef %2365, i32 noundef 2, i32 noundef 0) #11
  %2368 = add i32 %.0, 14
  %2369 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2368) #11
  %2370 = load i32, ptr @hf_ieee1905_r2_steering_sta_count, align 4
  %2371 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2370, ptr noundef %0, i32 noundef %2368, i32 noundef 1, i32 noundef 0) #11
  %2372 = add i32 %.0, 15
  %2373 = icmp eq i8 %2369, 0
  br i1 %2373, label %2374, label %2375

2374:                                             ; preds = %2355
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2371, ptr noundef nonnull @.str.1713) #11
  br label %.loopexit1.i62

2375:                                             ; preds = %2355
  %2376 = zext i8 %2369 to i32
  %2377 = mul nuw nsw i32 %2376, 6
  %2378 = load i32, ptr @ett_r2_steering_sta_list, align 4
  %2379 = call ptr @proto_tree_add_subtree(ptr noundef %91, ptr noundef %0, i32 noundef %2372, i32 noundef %2377, i32 noundef %2378, ptr noundef null, ptr noundef nonnull @.str.1714) #11
  br label %2380

2380:                                             ; preds = %2380, %2375
  %.13.i60 = phi i32 [ %2372, %2375 ], [ %2383, %2380 ]
  %.0692.i = phi i8 [ %2369, %2375 ], [ %2384, %2380 ]
  %2381 = load i32, ptr @hf_ieee1905_r2_steering_sta_mac, align 4
  %2382 = call ptr @proto_tree_add_item(ptr noundef %2379, i32 noundef %2381, ptr noundef %0, i32 noundef %.13.i60, i32 noundef 6, i32 noundef 0) #11
  %2383 = add i32 %.13.i60, 6
  %2384 = add i8 %.0692.i, -1
  %.not.i61 = icmp eq i8 %2384, 0
  br i1 %.not.i61, label %.loopexit1.i62, label %2380, !llvm.loop !78

.loopexit1.i62:                                   ; preds = %2380, %2374
  %.0.i63 = phi i32 [ %2372, %2374 ], [ %2383, %2380 ]
  %2385 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0.i63) #11
  %2386 = load i32, ptr @hf_ieee1905_r2_steering_target_count, align 4
  %2387 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2386, ptr noundef %0, i32 noundef %.0.i63, i32 noundef 1, i32 noundef 0) #11
  %2388 = add i32 %.0.i63, 1
  %2389 = zext i8 %2385 to i32
  %.not73.i = icmp eq i8 %2385, 0
  br i1 %.not73.i, label %dissect_ieee1905_tlv_data.exit, label %2390

2390:                                             ; preds = %.loopexit1.i62
  %2391 = mul nuw nsw i32 %2389, 9
  %2392 = load i32, ptr @ett_r2_steering_target_list, align 4
  %2393 = call ptr @proto_tree_add_subtree(ptr noundef %91, ptr noundef %0, i32 noundef %2388, i32 noundef %2391, i32 noundef %2392, ptr noundef null, ptr noundef nonnull @.str.1715) #11
  br label %2394

2394:                                             ; preds = %2394, %2390
  %.35.i64 = phi i32 [ %2388, %2390 ], [ %2408, %2394 ]
  %.0684.i = phi i32 [ 0, %2390 ], [ %2409, %2394 ]
  %2395 = load i32, ptr @ett_r2_steering_target, align 4
  %2396 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2393, ptr noundef %0, i32 noundef %.35.i64, i32 noundef 9, i32 noundef %2395, ptr noundef null, ptr noundef nonnull @.str.1716, i32 noundef %.0684.i) #11
  %2397 = load i32, ptr @hf_ieee1905_r2_steering_target_bssid, align 4
  %2398 = call ptr @proto_tree_add_item(ptr noundef %2396, i32 noundef %2397, ptr noundef %0, i32 noundef %.35.i64, i32 noundef 6, i32 noundef 0) #11
  %2399 = add i32 %.35.i64, 6
  %2400 = load i32, ptr @hf_ieee1905_r2_steering_target_op_class, align 4
  %2401 = call ptr @proto_tree_add_item(ptr noundef %2396, i32 noundef %2400, ptr noundef %0, i32 noundef %2399, i32 noundef 1, i32 noundef 0) #11
  %2402 = add i32 %.35.i64, 7
  %2403 = load i32, ptr @hf_ieee1905_r2_steering_target_channel, align 4
  %2404 = call ptr @proto_tree_add_item(ptr noundef %2396, i32 noundef %2403, ptr noundef %0, i32 noundef %2402, i32 noundef 1, i32 noundef 0) #11
  %2405 = add i32 %.35.i64, 8
  %2406 = load i32, ptr @hf_ieee1905_r2_steering_reason, align 4
  %2407 = call ptr @proto_tree_add_item(ptr noundef %2396, i32 noundef %2406, ptr noundef %0, i32 noundef %2405, i32 noundef 1, i32 noundef 0) #11
  %2408 = add i32 %.35.i64, 9
  %2409 = add nuw nsw i32 %.0684.i, 1
  %exitcond.not.i65 = icmp eq i32 %2409, %2389
  br i1 %exitcond.not.i65, label %dissect_ieee1905_tlv_data.exit, label %2394, !llvm.loop !79

2410:                                             ; preds = %98
  %2411 = load i32, ptr @hf_ieee1905_rpt_unsuccessful_associations, align 4
  %2412 = load i32, ptr @ett_ieee1905_unsuccessful_associations, align 4
  %2413 = call ptr @proto_tree_add_bitmask(ptr noundef %91, ptr noundef %0, i32 noundef %97, i32 noundef %2411, i32 noundef %2412, ptr noundef nonnull @dissect_unsuccessful_association_policy.capabilities, i32 noundef 0) #11
  %2414 = add i32 %.0, 4
  %2415 = load i32, ptr @hf_ieee1905_max_reporting_rate, align 4
  %2416 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2415, ptr noundef %0, i32 noundef %2414, i32 noundef 4, i32 noundef 0) #11
  %2417 = add i32 %.0, 8
  br label %dissect_ieee1905_tlv_data.exit

2418:                                             ; preds = %98
  %2419 = load i32, ptr @hf_ieee1905_metric_collection_interval, align 4
  %2420 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2419, ptr noundef %0, i32 noundef %97, i32 noundef 4, i32 noundef 0) #11
  %2421 = add i32 %97, %87
  br label %dissect_ieee1905_tlv_data.exit

2422:                                             ; preds = %98
  %2423 = load i32, ptr @hf_ieee1905_radio_metrics_radio_id, align 4
  %2424 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2423, ptr noundef %0, i32 noundef %97, i32 noundef 6, i32 noundef 0) #11
  %2425 = add i32 %.0, 9
  %2426 = load i32, ptr @hf_ieee1905_radio_metrics_noise, align 4
  %2427 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2426, ptr noundef %0, i32 noundef %2425, i32 noundef 1, i32 noundef 0) #11
  %2428 = add i32 %.0, 10
  %2429 = load i32, ptr @hf_ieee1905_radio_metrics_transmit, align 4
  %2430 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2429, ptr noundef %0, i32 noundef %2428, i32 noundef 1, i32 noundef 0) #11
  %2431 = add i32 %.0, 11
  %2432 = load i32, ptr @hf_ieee1905_radio_metrics_receive_self, align 4
  %2433 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2432, ptr noundef %0, i32 noundef %2431, i32 noundef 1, i32 noundef 0) #11
  %2434 = add i32 %.0, 12
  %2435 = load i32, ptr @hf_ieee1905_radio_metrics_receive_other, align 4
  %2436 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2435, ptr noundef %0, i32 noundef %2434, i32 noundef 1, i32 noundef 0) #11
  %2437 = add i32 %.0, 13
  br label %dissect_ieee1905_tlv_data.exit

2438:                                             ; preds = %98
  %2439 = load i32, ptr @hf_ieee1905_ap_extended_metrics_bssid, align 4
  %2440 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2439, ptr noundef %0, i32 noundef %97, i32 noundef 6, i32 noundef 0) #11
  %2441 = add i32 %.0, 9
  %2442 = load i32, ptr @hf_ieee1905_ap_extended_metrics_unicast_sent, align 4
  %2443 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2442, ptr noundef %0, i32 noundef %2441, i32 noundef 4, i32 noundef 0) #11
  %2444 = add i32 %.0, 13
  %2445 = load i32, ptr @hf_ieee1905_ap_extended_metrics_unicast_rcvd, align 4
  %2446 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2445, ptr noundef %0, i32 noundef %2444, i32 noundef 4, i32 noundef 0) #11
  %2447 = add i32 %.0, 17
  %2448 = load i32, ptr @hf_ieee1905_ap_extended_metrics_multicast_sent, align 4
  %2449 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2448, ptr noundef %0, i32 noundef %2447, i32 noundef 4, i32 noundef 0) #11
  %2450 = add i32 %.0, 21
  %2451 = load i32, ptr @hf_ieee1905_ap_extended_metrics_multicast_rcvd, align 4
  %2452 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2451, ptr noundef %0, i32 noundef %2450, i32 noundef 4, i32 noundef 0) #11
  %2453 = add i32 %.0, 25
  %2454 = load i32, ptr @hf_ieee1905_ap_extended_metrics_bcast_sent, align 4
  %2455 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2454, ptr noundef %0, i32 noundef %2453, i32 noundef 4, i32 noundef 0) #11
  %2456 = add i32 %.0, 29
  %2457 = load i32, ptr @hf_ieee1905_ap_extended_metrics_bcast_rcvd, align 4
  %2458 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2457, ptr noundef %0, i32 noundef %2456, i32 noundef 4, i32 noundef 0) #11
  %2459 = add i32 %.0, 33
  br label %dissect_ieee1905_tlv_data.exit

2460:                                             ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68)
  %2461 = load i32, ptr @hf_ieee1905_assoc_sta_ext_link_metrics_mac_addr, align 4
  %2462 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2461, ptr noundef %0, i32 noundef %97, i32 noundef 6, i32 noundef 0) #11
  %2463 = add i32 %.0, 9
  %2464 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2463) #11
  %2465 = load i32, ptr @hf_ieee1905_assoc_sta_ext_link_metrics_count, align 4
  %2466 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2465, ptr noundef %0, i32 noundef %2463, i32 noundef 1, i32 noundef 0) #11
  %2467 = add i32 %.0, 10
  %.not.i56 = icmp eq i8 %2464, 0
  br i1 %.not.i56, label %dissect_associated_sta_extended_link_metrics.exit, label %2468

2468:                                             ; preds = %2460
  store ptr null, ptr %68, align 8
  %2469 = load i32, ptr @ett_sta_extended_link_metrics_list, align 4
  %2470 = call ptr @proto_tree_add_subtree(ptr noundef %91, ptr noundef %0, i32 noundef %2467, i32 noundef -1, i32 noundef %2469, ptr noundef nonnull %68, ptr noundef nonnull @.str.1708) #11
  %wide.trip.count.i = zext i8 %2464 to i32
  br label %2471

2471:                                             ; preds = %2471, %2468
  %indvars.iv.i57 = phi i32 [ 0, %2468 ], [ %indvars.iv.next.i58, %2471 ]
  %.11.i = phi i32 [ %2467, %2468 ], [ %2488, %2471 ]
  %2472 = load i32, ptr @ett_sta_extended_link_metrics_tree, align 4
  %2473 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2470, ptr noundef %0, i32 noundef %.11.i, i32 noundef 22, i32 noundef %2472, ptr noundef null, ptr noundef nonnull @.str.1717, i32 noundef %indvars.iv.i57) #11
  %2474 = load i32, ptr @hf_ieee1905_assoc_sta_extended_metrics_bssid, align 4
  %2475 = call ptr @proto_tree_add_item(ptr noundef %2473, i32 noundef %2474, ptr noundef %0, i32 noundef %.11.i, i32 noundef 6, i32 noundef 0) #11
  %2476 = add i32 %.11.i, 6
  %2477 = load i32, ptr @hf_ieee1905_assoc_sta_extended_metrics_lddlr, align 4
  %2478 = call ptr @proto_tree_add_item(ptr noundef %2473, i32 noundef %2477, ptr noundef %0, i32 noundef %2476, i32 noundef 4, i32 noundef 0) #11
  %2479 = add i32 %.11.i, 10
  %2480 = load i32, ptr @hf_ieee1905_assoc_sta_extended_metrics_ldulr, align 4
  %2481 = call ptr @proto_tree_add_item(ptr noundef %2473, i32 noundef %2480, ptr noundef %0, i32 noundef %2479, i32 noundef 4, i32 noundef 0) #11
  %2482 = add i32 %.11.i, 14
  %2483 = load i32, ptr @hf_ieee1905_assoc_sta_extended_metrics_ur, align 4
  %2484 = call ptr @proto_tree_add_item(ptr noundef %2473, i32 noundef %2483, ptr noundef %0, i32 noundef %2482, i32 noundef 4, i32 noundef 0) #11
  %2485 = add i32 %.11.i, 18
  %2486 = load i32, ptr @hf_ieee1905_assoc_sta_extended_metrics_tr, align 4
  %2487 = call ptr @proto_tree_add_item(ptr noundef %2473, i32 noundef %2486, ptr noundef %0, i32 noundef %2485, i32 noundef 4, i32 noundef 0) #11
  %2488 = add i32 %.11.i, 22
  %indvars.iv.next.i58 = add nuw nsw i32 %indvars.iv.i57, 1
  %exitcond.not.i59 = icmp eq i32 %indvars.iv.next.i58, %wide.trip.count.i
  br i1 %exitcond.not.i59, label %2489, label %2471, !llvm.loop !80

2489:                                             ; preds = %2471
  %2490 = load ptr, ptr %68, align 8
  %2491 = sub i32 %2488, %2467
  call void @proto_item_set_len(ptr noundef %2490, i32 noundef %2491) #11
  br label %dissect_associated_sta_extended_link_metrics.exit

dissect_associated_sta_extended_link_metrics.exit: ; preds = %2460, %2489
  %.044.i = phi i32 [ %2488, %2489 ], [ %2467, %2460 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68)
  br label %dissect_ieee1905_tlv_data.exit

2492:                                             ; preds = %98
  %2493 = load i32, ptr @hf_ieee1905_status_code_status, align 4
  %2494 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2493, ptr noundef %0, i32 noundef %97, i32 noundef 2, i32 noundef 0) #11
  %2495 = add i32 %.0, 5
  br label %dissect_ieee1905_tlv_data.exit

2496:                                             ; preds = %98
  %2497 = load i32, ptr @hf_ieee1905_disassociation_reason_code, align 4
  %2498 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2497, ptr noundef %0, i32 noundef %97, i32 noundef 2, i32 noundef 0) #11
  %2499 = add i32 %.0, 5
  br label %dissect_ieee1905_tlv_data.exit

2500:                                             ; preds = %98
  %2501 = load i32, ptr @hf_ieee1905_backhaul_sta_radio_id, align 4
  %2502 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2501, ptr noundef %0, i32 noundef %97, i32 noundef 6, i32 noundef 0) #11
  %2503 = add i32 %.0, 9
  %2504 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2503) #11
  %2505 = load i32, ptr @hf_ieee1905_backhaul_sta_radio_capabilities, align 4
  %2506 = load i32, ptr @ett_backhaul_sta_radio_capa_flags, align 4
  %2507 = call ptr @proto_tree_add_bitmask(ptr noundef %91, ptr noundef %0, i32 noundef %2503, i32 noundef %2505, i32 noundef %2506, ptr noundef nonnull @backhaul_sta_radio_capa_flags, i32 noundef 0) #11
  %2508 = add i32 %.0, 10
  %.not.i54 = icmp sgt i8 %2504, -1
  br i1 %.not.i54, label %dissect_ieee1905_tlv_data.exit, label %2509

2509:                                             ; preds = %2500
  %2510 = load i32, ptr @hf_ieee1905_backhaul_sta_addr, align 4
  %2511 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2510, ptr noundef %0, i32 noundef %2508, i32 noundef 6, i32 noundef 0) #11
  %2512 = add i32 %.0, 16
  br label %dissect_ieee1905_tlv_data.exit

2513:                                             ; preds = %98
  %2514 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %97) #11
  %2515 = load i32, ptr @hf_ieee1905_backhaul_akm_suite_capa_count, align 4
  %2516 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2515, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #11
  %2517 = add i32 %.0, 4
  %.not.i51 = icmp eq i8 %2514, 0
  br i1 %.not.i51, label %.loopexit1.i, label %2518

2518:                                             ; preds = %2513
  %2519 = zext i8 %2514 to i32
  %2520 = shl nuw nsw i32 %2519, 2
  %2521 = load i32, ptr @ett_backhaul_akm_suite_list, align 4
  %2522 = call ptr @proto_tree_add_subtree(ptr noundef %91, ptr noundef %0, i32 noundef %2517, i32 noundef %2520, i32 noundef %2521, ptr noundef null, ptr noundef nonnull @.str.1718) #11
  br label %2523

2523:                                             ; preds = %2523, %2518
  %indvars.iv.i = phi i32 [ 0, %2518 ], [ %indvars.iv.next.i, %2523 ]
  %.13.i52 = phi i32 [ %2517, %2518 ], [ %2531, %2523 ]
  %2524 = load i32, ptr @ett_backhaul_akm_suite, align 4
  %indvars.iv.next.i = add nuw nsw i32 %indvars.iv.i, 1
  %2525 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2522, ptr noundef %0, i32 noundef %.13.i52, i32 noundef 4, i32 noundef %2524, ptr noundef null, ptr noundef nonnull @.str.1719, i32 noundef %indvars.iv.i) #11
  %2526 = load i32, ptr @hf_ieee1905_akm_backhaul_suite_oui, align 4
  %2527 = call ptr @proto_tree_add_item(ptr noundef %2525, i32 noundef %2526, ptr noundef %0, i32 noundef %.13.i52, i32 noundef 3, i32 noundef 0) #11
  %2528 = add i32 %.13.i52, 3
  %2529 = load i32, ptr @hf_ieee1905_akm_backhaul_suite_type, align 4
  %2530 = call ptr @proto_tree_add_item(ptr noundef %2525, i32 noundef %2529, ptr noundef %0, i32 noundef %2528, i32 noundef 1, i32 noundef 0) #11
  %2531 = add i32 %.13.i52, 4
  %exitcond.not.i = icmp eq i32 %indvars.iv.next.i, %2519
  br i1 %exitcond.not.i, label %.loopexit1.i, label %2523, !llvm.loop !81

.loopexit1.i:                                     ; preds = %2523, %2513
  %.0.i53 = phi i32 [ %2517, %2513 ], [ %2531, %2523 ]
  %2532 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0.i53) #11
  %2533 = load i32, ptr @hf_ieee1905_fronthaul_akm_suite_capa_count, align 4
  %2534 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2533, ptr noundef %0, i32 noundef %.0.i53, i32 noundef 1, i32 noundef 0) #11
  %2535 = add i32 %.0.i53, 1
  %.not56.i = icmp eq i8 %2532, 0
  br i1 %.not56.i, label %dissect_ieee1905_tlv_data.exit, label %2536

2536:                                             ; preds = %.loopexit1.i
  %2537 = zext i8 %2532 to i32
  %2538 = shl nuw nsw i32 %2537, 2
  %2539 = load i32, ptr @ett_fronthaul_akm_suite_list, align 4
  %2540 = call ptr @proto_tree_add_subtree(ptr noundef %91, ptr noundef %0, i32 noundef %2535, i32 noundef %2538, i32 noundef %2539, ptr noundef null, ptr noundef nonnull @.str.1720) #11
  br label %2541

2541:                                             ; preds = %2541, %2536
  %indvars.iv8.i = phi i32 [ 0, %2536 ], [ %indvars.iv.next9.i, %2541 ]
  %.35.i = phi i32 [ %2535, %2536 ], [ %2549, %2541 ]
  %2542 = load i32, ptr @ett_fronthaul_akm_suite, align 4
  %indvars.iv.next9.i = add nuw nsw i32 %indvars.iv8.i, 1
  %2543 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2540, ptr noundef %0, i32 noundef %.35.i, i32 noundef 4, i32 noundef %2542, ptr noundef null, ptr noundef nonnull @.str.1721, i32 noundef %indvars.iv8.i) #11
  %2544 = load i32, ptr @hf_ieee1905_akm_fronthaul_suite_oui, align 4
  %2545 = call ptr @proto_tree_add_item(ptr noundef %2543, i32 noundef %2544, ptr noundef %0, i32 noundef %.35.i, i32 noundef 3, i32 noundef 0) #11
  %2546 = add i32 %.35.i, 3
  %2547 = load i32, ptr @hf_ieee1905_akm_fronthaul_suite_type, align 4
  %2548 = call ptr @proto_tree_add_item(ptr noundef %2543, i32 noundef %2547, ptr noundef %0, i32 noundef %2546, i32 noundef 1, i32 noundef 0) #11
  %2549 = add i32 %.35.i, 4
  %exitcond12.not.i = icmp eq i32 %indvars.iv.next9.i, %2537
  br i1 %exitcond12.not.i, label %dissect_ieee1905_tlv_data.exit, label %2541, !llvm.loop !82

2550:                                             ; preds = %98
  %2551 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %97) #11
  %2552 = load i32, ptr @hf_ieee1905_encap_dpp_flags, align 4
  %2553 = load i32, ptr @ett_1905_encap_dpp_flags, align 4
  %2554 = call ptr @proto_tree_add_bitmask(ptr noundef %91, ptr noundef %0, i32 noundef %97, i32 noundef %2552, i32 noundef %2553, ptr noundef nonnull @ieee1905_encap_dpp_flags, i32 noundef 0) #11
  %2555 = add i32 %.0, 4
  %.not.i48 = icmp sgt i8 %2551, -1
  br i1 %.not.i48, label %2560, label %2556

2556:                                             ; preds = %2550
  %2557 = load i32, ptr @hf_ieee1905_encap_dpp_sta_mac, align 4
  %2558 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2557, ptr noundef %0, i32 noundef %2555, i32 noundef 6, i32 noundef 0) #11
  %2559 = add i32 %.0, 10
  br label %2560

2560:                                             ; preds = %2556, %2550
  %.0.i49 = phi i32 [ %2559, %2556 ], [ %2555, %2550 ]
  %2561 = load i32, ptr @hf_ieee1905_dpp_encap_frame_type, align 4
  %2562 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2561, ptr noundef %0, i32 noundef %.0.i49, i32 noundef 1, i32 noundef 0) #11
  %2563 = add i32 %.0.i49, 1
  %2564 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2563) #11
  %2565 = load i32, ptr @hf_ieee1905_dpp_encap_frame_length, align 4
  %2566 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2565, ptr noundef %0, i32 noundef %2563, i32 noundef 2, i32 noundef 0) #11
  %2567 = add i32 %.0.i49, 3
  %2568 = and i8 %2551, 32
  %.not65.i = icmp eq i8 %2568, 0
  %2569 = add i32 %.0.i49, 4
  br i1 %.not65.i, label %2582, label %2570

2570:                                             ; preds = %2560
  %2571 = load i32, ptr @hf_ieee1905_dpp_message_category, align 4
  %2572 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2571, ptr noundef %0, i32 noundef %2567, i32 noundef 1, i32 noundef 0) #11
  %2573 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2569) #11
  %2574 = load i32, ptr @hf_ieee1905_dpp_message_public_action, align 4
  %2575 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2574, ptr noundef %0, i32 noundef %2569, i32 noundef 1, i32 noundef 0) #11
  %2576 = add i32 %.0.i49, 5
  %2577 = zext i16 %2564 to i32
  %2578 = add nsw i32 %2577, -2
  %2579 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %2576, i32 noundef %2578) #11
  %2580 = call i32 @add_ff_action_public_fields(ptr noundef %91, ptr noundef %2579, ptr noundef %1, i32 noundef 0, i8 noundef zeroext %2573) #11
  %2581 = add i32 %2578, %2576
  br label %dissect_ieee1905_tlv_data.exit

2582:                                             ; preds = %2560
  %2583 = load i32, ptr @hf_ieee1905_dpp_encap_category, align 4
  %2584 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2583, ptr noundef %0, i32 noundef %2567, i32 noundef 1, i32 noundef 0) #11
  %2585 = load i32, ptr @hf_ieee1905_dpp_encap_public_action, align 4
  %2586 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2585, ptr noundef %0, i32 noundef %2569, i32 noundef 1, i32 noundef 0) #11
  %2587 = add i32 %.0.i49, 5
  %2588 = load i32, ptr @hf_ieee1905_dpp_encap_dpp_oui, align 4
  %2589 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2588, ptr noundef %0, i32 noundef %2587, i32 noundef 3, i32 noundef 0) #11
  %2590 = add i32 %.0.i49, 8
  %2591 = load i32, ptr @hf_ieee1905_dpp_encap_dpp_subtype, align 4
  %2592 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2591, ptr noundef %0, i32 noundef %2590, i32 noundef 1, i32 noundef 0) #11
  %2593 = add i32 %.0.i49, 9
  %2594 = zext i16 %2564 to i32
  %2595 = add nsw i32 %2594, -6
  %2596 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %2593, i32 noundef %2595) #11
  %2597 = call i32 @dissect_wifi_dpp_public_action(ptr noundef %2596, ptr noundef %1, ptr noundef %91, ptr noundef null) #11
  %2598 = add i32 %2595, %2593
  br label %dissect_ieee1905_tlv_data.exit

2599:                                             ; preds = %98
  %2600 = load ptr, ptr @eapol_handle, align 8
  %2601 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %97, i32 noundef %87) #11
  %2602 = call i32 @call_dissector(ptr noundef %2600, ptr noundef %2601, ptr noundef %1, ptr noundef %91) #11
  %2603 = add i32 %2602, %97
  br label %dissect_ieee1905_tlv_data.exit

2604:                                             ; preds = %98
  %2605 = load i32, ptr @hf_ieee1905_dpp_bootstrapping_uri_radio_id, align 4
  %2606 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2605, ptr noundef %0, i32 noundef %97, i32 noundef 6, i32 noundef 0) #11
  %2607 = add i32 %.0, 9
  %2608 = load i32, ptr @hf_ieee1905_dpp_bootstrapping_uri_local_mac_addr, align 4
  %2609 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2608, ptr noundef %0, i32 noundef %2607, i32 noundef 6, i32 noundef 0) #11
  %2610 = add i32 %.0, 15
  %2611 = load i32, ptr @hf_ieee1905_dpp_bootstrapping_uri_bsta_mac_addr, align 4
  %2612 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2611, ptr noundef %0, i32 noundef %2610, i32 noundef 6, i32 noundef 0) #11
  %2613 = add i32 %.0, 21
  %2614 = add i16 %86, -18
  %2615 = load i32, ptr @hf_ieee1905_dpp_bootstrapping_uri_received, align 4
  %2616 = zext i16 %2614 to i32
  %2617 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2615, ptr noundef %0, i32 noundef %2613, i32 noundef %2616, i32 noundef 0) #11
  %2618 = add i32 %2613, %2616
  br label %dissect_ieee1905_tlv_data.exit

2619:                                             ; preds = %98
  %2620 = load i32, ptr @hf_ieee1905_dpp_advertise_cce_flag, align 4
  %2621 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2620, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #11
  %2622 = add i32 %.0, 4
  br label %dissect_ieee1905_tlv_data.exit

2623:                                             ; preds = %98
  %2624 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %97) #11
  %2625 = load i32, ptr @hf_ieee1905_dpp_chirp_value_flags, align 4
  %2626 = load i32, ptr @ett_ieee1905_dpp_chirp, align 4
  %2627 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %91, ptr noundef %0, i32 noundef %97, i32 noundef %2625, i32 noundef %2626, ptr noundef nonnull @dpp_chirp_headers, i32 noundef 0, i32 noundef 1) #11
  %2628 = add i32 %.0, 4
  %.not.i45 = icmp sgt i8 %2624, -1
  br i1 %.not.i45, label %2633, label %2629

2629:                                             ; preds = %2623
  %2630 = load i32, ptr @hf_ieee1905_dpp_chirp_enrollee_mac_addr, align 4
  %2631 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2630, ptr noundef %0, i32 noundef %2628, i32 noundef 6, i32 noundef 0) #11
  %2632 = add i32 %.0, 10
  br label %2633

2633:                                             ; preds = %2629, %2623
  %.0.i46 = phi i32 [ %2632, %2629 ], [ %2628, %2623 ]
  %2634 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0.i46) #11
  %2635 = load i32, ptr @hf_ieee1905_dpp_chirp_value_hash_length, align 4
  %2636 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2635, ptr noundef %0, i32 noundef %.0.i46, i32 noundef 1, i32 noundef 0) #11
  %2637 = add i32 %.0.i46, 1
  %.not25.i = icmp eq i8 %2634, 0
  br i1 %.not25.i, label %dissect_ieee1905_tlv_data.exit, label %2638

2638:                                             ; preds = %2633
  %2639 = load i32, ptr @hf_ieee1905_dpp_chirp_value_hash_value, align 4
  %2640 = zext i8 %2634 to i32
  %2641 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2639, ptr noundef %0, i32 noundef %2637, i32 noundef %2640, i32 noundef 0) #11
  %2642 = add i32 %2637, %2640
  br label %dissect_ieee1905_tlv_data.exit

2643:                                             ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70)
  %2644 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %97) #11
  %2645 = load i32, ptr @hf_ieee1905_dev_inventory_lsn, align 4
  %2646 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2645, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #11
  %2647 = add i32 %.0, 4
  %2648 = load i32, ptr @hf_ieee1905_dev_inventory_serial, align 4
  %2649 = zext i8 %2644 to i32
  %2650 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2648, ptr noundef %0, i32 noundef %2647, i32 noundef %2649, i32 noundef 0) #11
  %2651 = add i32 %2647, %2649
  %2652 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2651) #11
  %2653 = zext i8 %2652 to i32
  %2654 = load i32, ptr @hf_ieee1905_dev_inventory_lsv, align 4
  %2655 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2654, ptr noundef %0, i32 noundef %2651, i32 noundef 1, i32 noundef 0) #11
  %2656 = add i32 %2651, 1
  %2657 = load i32, ptr @hf_ieee1905_dev_inventory_sw_vers, align 4
  %2658 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2657, ptr noundef %0, i32 noundef %2656, i32 noundef %2653, i32 noundef 0) #11
  %2659 = add i32 %2656, %2653
  %2660 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2659) #11
  %2661 = zext i8 %2660 to i32
  %2662 = load i32, ptr @hf_ieee1905_dev_inventory_lee, align 4
  %2663 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2662, ptr noundef %0, i32 noundef %2659, i32 noundef 1, i32 noundef 0) #11
  %2664 = add i32 %2659, 1
  %2665 = load i32, ptr @hf_ieee1905_dev_inventory_exec_env, align 4
  %2666 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2665, ptr noundef %0, i32 noundef %2664, i32 noundef %2661, i32 noundef 0) #11
  %2667 = add i32 %2664, %2661
  %2668 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2667) #11
  %2669 = load i32, ptr @hf_ieee1905_dev_inventory_num_radios, align 4
  %2670 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2669, ptr noundef %0, i32 noundef %2667, i32 noundef 1, i32 noundef 0) #11
  %2671 = add i32 %2667, 1
  %.not.i43 = icmp eq i8 %2668, 0
  br i1 %.not.i43, label %dissect_device_inventory.exit, label %2672

2672:                                             ; preds = %2643
  %2673 = zext i8 %2668 to i32
  store ptr null, ptr %69, align 8
  %2674 = load i32, ptr @ett_device_inventory_radio_list, align 4
  %2675 = call ptr @proto_tree_add_subtree(ptr noundef %91, ptr noundef %0, i32 noundef %2671, i32 noundef -1, i32 noundef %2674, ptr noundef nonnull %69, ptr noundef nonnull @.str.1681) #11
  br label %2676

2676:                                             ; preds = %2676, %2672
  %.13.i = phi i32 [ %2671, %2672 ], [ %2690, %2676 ]
  %.0752.i = phi i32 [ %2673, %2672 ], [ %2693, %2676 ]
  %.0761.i = phi i32 [ 0, %2672 ], [ %2694, %2676 ]
  store ptr null, ptr %70, align 8
  %2677 = load i32, ptr @ett_device_inventory_radio_tree, align 4
  %2678 = and i32 %.0761.i, 255
  %2679 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2675, ptr noundef %0, i32 noundef %.13.i, i32 noundef -1, i32 noundef %2677, ptr noundef nonnull %70, ptr noundef nonnull @.str.1637, i32 noundef %2678) #11
  %2680 = load i32, ptr @hf_ieee1905_dev_inventory_radio_id, align 4
  %2681 = call ptr @proto_tree_add_item(ptr noundef %2679, i32 noundef %2680, ptr noundef %0, i32 noundef %.13.i, i32 noundef 6, i32 noundef 0) #11
  %2682 = add i32 %.13.i, 6
  %2683 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2682) #11
  %2684 = load i32, ptr @hf_ieee1905_dev_inventory_lcv, align 4
  %2685 = call ptr @proto_tree_add_item(ptr noundef %2679, i32 noundef %2684, ptr noundef %0, i32 noundef %2682, i32 noundef 1, i32 noundef 0) #11
  %2686 = add i32 %.13.i, 7
  %2687 = load i32, ptr @hf_ieee1905_dev_inventory_chp_ven, align 4
  %2688 = zext i8 %2683 to i32
  %2689 = call ptr @proto_tree_add_item(ptr noundef %2679, i32 noundef %2687, ptr noundef %0, i32 noundef %2686, i32 noundef %2688, i32 noundef 0) #11
  %2690 = add i32 %2686, %2688
  %2691 = load ptr, ptr %70, align 8
  %2692 = sub i32 %2690, %.13.i
  call void @proto_item_set_len(ptr noundef %2691, i32 noundef %2692) #11
  %2693 = add nsw i32 %.0752.i, -1
  %2694 = add nuw nsw i32 %2678, 1
  %.not78.i = icmp eq i32 %2693, 0
  br i1 %.not78.i, label %2695, label %2676, !llvm.loop !83

2695:                                             ; preds = %2676
  %2696 = load ptr, ptr %69, align 8
  %2697 = sub i32 %2690, %2671
  call void @proto_item_set_len(ptr noundef %2696, i32 noundef %2697) #11
  br label %dissect_device_inventory.exit

dissect_device_inventory.exit:                    ; preds = %2643, %2695
  %.0.i44 = phi i32 [ %2690, %2695 ], [ %2671, %2643 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70)
  br label %dissect_ieee1905_tlv_data.exit

2698:                                             ; preds = %98
  %2699 = load i32, ptr @hf_ieee1905_agent_list_bytes, align 4
  %2700 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2699, ptr noundef %0, i32 noundef %97, i32 noundef %87, i32 noundef 0) #11
  %2701 = add i32 %97, %87
  br label %dissect_ieee1905_tlv_data.exit

2702:                                             ; preds = %98
  %2703 = load i32, ptr @hf_ieee1905_bss_configuration_request, align 4
  %2704 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2703, ptr noundef %0, i32 noundef %97, i32 noundef %87, i32 noundef 0) #11
  %2705 = add i32 %97, %87
  br label %dissect_ieee1905_tlv_data.exit

2706:                                             ; preds = %98
  %2707 = load i32, ptr @hf_ieee1905_bss_configuration_response, align 4
  %2708 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2707, ptr noundef %0, i32 noundef %97, i32 noundef %87, i32 noundef 0) #11
  %2709 = add i32 %97, %87
  br label %dissect_ieee1905_tlv_data.exit

2710:                                             ; preds = %98
  %2711 = load i32, ptr @hf_ieee1905_dpp_message_category, align 4
  %2712 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2711, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #11
  %2713 = add i32 %.0, 4
  %2714 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2713) #11
  %2715 = load i32, ptr @hf_ieee1905_dpp_message_public_action, align 4
  %2716 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2715, ptr noundef %0, i32 noundef %2713, i32 noundef 1, i32 noundef 0) #11
  %2717 = add i32 %.0, 5
  %2718 = add nsw i32 %87, -2
  %2719 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %2717, i32 noundef %2718) #11
  %2720 = call i32 @add_ff_action_public_fields(ptr noundef %91, ptr noundef %2719, ptr noundef %1, i32 noundef 0, i8 noundef zeroext %2714) #11
  %2721 = add i32 %97, %87
  br label %dissect_ieee1905_tlv_data.exit

2722:                                             ; preds = %98
  %2723 = load i32, ptr @hf_ieee1905_spatial_reuse_req_radio_id, align 4
  %2724 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2723, ptr noundef %0, i32 noundef %97, i32 noundef 6, i32 noundef 0) #11
  %2725 = add i32 %.0, 9
  %2726 = load i32, ptr @hf_ieee1905_spatial_reuse_color_flags, align 4
  %2727 = load i32, ptr @ett_ieee1905_spatial_reuse_color, align 4
  %2728 = call ptr @proto_tree_add_bitmask(ptr noundef %91, ptr noundef %0, i32 noundef %2725, i32 noundef %2726, i32 noundef %2727, ptr noundef nonnull @spatial_reuse_bss_color, i32 noundef 0) #11
  %2729 = add i32 %.0, 10
  %2730 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2729) #11
  %2731 = load i32, ptr @hf_ieee1905_spatial_reuse_hesiga_flags, align 4
  %2732 = load i32, ptr @ett_ieee1905_spatial_reuse_hesiga, align 4
  %2733 = call ptr @proto_tree_add_bitmask(ptr noundef %91, ptr noundef %0, i32 noundef %2729, i32 noundef %2731, i32 noundef %2732, ptr noundef nonnull @spatial_reuse_hesiga_flags, i32 noundef 0) #11
  %2734 = add i32 %.0, 11
  %2735 = zext i8 %2730 to i32
  %2736 = and i32 %2735, 4
  %.not.i40 = icmp eq i32 %2736, 0
  %hf_ieee1905_spatial_reuse_not_valid1.val.i = load i32, ptr @hf_ieee1905_spatial_reuse_not_valid1, align 4
  %hf_ieee1905_spatial_reuse_non_srg_obsspd_max_offset.val.i = load i32, ptr @hf_ieee1905_spatial_reuse_non_srg_obsspd_max_offset, align 4
  %2737 = select i1 %.not.i40, i32 %hf_ieee1905_spatial_reuse_not_valid1.val.i, i32 %hf_ieee1905_spatial_reuse_non_srg_obsspd_max_offset.val.i
  %2738 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2737, ptr noundef %0, i32 noundef %2734, i32 noundef 1, i32 noundef 0) #11
  %2739 = and i32 %2735, 8
  %.not60.i = icmp eq i32 %2739, 0
  br i1 %.not60.i, label %2740, label %dissect_spatial_reuse_request.exit

2740:                                             ; preds = %2722
  br label %dissect_spatial_reuse_request.exit

dissect_spatial_reuse_request.exit:               ; preds = %2722, %2740
  %hf_ieee1905_spatial_reuse_not_valid2.sink.i = phi ptr [ @hf_ieee1905_spatial_reuse_not_valid2, %2740 ], [ @hf_ieee1905_spatial_reuse_srg_obsspd_min_offset, %2722 ]
  %hf_ieee1905_spatial_reuse_not_valid3.sink.i = phi ptr [ @hf_ieee1905_spatial_reuse_not_valid3, %2740 ], [ @hf_ieee1905_spatial_reuse_srg_obsspd_max_offset, %2722 ]
  %hf_ieee1905_spatial_reuse_not_valid4.sink.i = phi ptr [ @hf_ieee1905_spatial_reuse_not_valid4, %2740 ], [ @hf_ieee1905_spatial_reuse_srg_bss_color_bitmap, %2722 ]
  %hf_ieee1905_spatial_reuse_not_valid5.sink.i = phi ptr [ @hf_ieee1905_spatial_reuse_not_valid5, %2740 ], [ @hf_ieee1905_spatial_reuse_srg_partial_bssid_bitmap, %2722 ]
  %.0.i41 = add i32 %.0, 12
  %2741 = load i32, ptr %hf_ieee1905_spatial_reuse_not_valid2.sink.i, align 4
  %2742 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2741, ptr noundef %0, i32 noundef %.0.i41, i32 noundef 1, i32 noundef 0) #11
  %2743 = add i32 %.0, 13
  %2744 = load i32, ptr %hf_ieee1905_spatial_reuse_not_valid3.sink.i, align 4
  %2745 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2744, ptr noundef %0, i32 noundef %2743, i32 noundef 1, i32 noundef 0) #11
  %2746 = add i32 %.0, 14
  %2747 = load i32, ptr %hf_ieee1905_spatial_reuse_not_valid4.sink.i, align 4
  %2748 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2747, ptr noundef %0, i32 noundef %2746, i32 noundef 8, i32 noundef 0) #11
  %2749 = add i32 %.0, 22
  %2750 = load i32, ptr %hf_ieee1905_spatial_reuse_not_valid5.sink.i, align 4
  %2751 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2750, ptr noundef %0, i32 noundef %2749, i32 noundef 8, i32 noundef 0) #11
  %.1.i42 = add i32 %.0, 30
  %2752 = load i32, ptr @hf_ieee1905_spatial_reuse_reserved4, align 4
  %2753 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2752, ptr noundef %0, i32 noundef %.1.i42, i32 noundef 2, i32 noundef 0) #11
  %2754 = add i32 %.0, 32
  br label %dissect_ieee1905_tlv_data.exit

2755:                                             ; preds = %98
  %2756 = load i32, ptr @hf_ieee1905_spatial_reuse_rep_radio_id, align 4
  %2757 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2756, ptr noundef %0, i32 noundef %97, i32 noundef 6, i32 noundef 0) #11
  %2758 = add i32 %.0, 9
  %2759 = load i32, ptr @hf_ieee1905_spatial_reuse_rep_color_flags, align 4
  %2760 = load i32, ptr @ett_ieee1905_spatial_reuse_rep_color, align 4
  %2761 = call ptr @proto_tree_add_bitmask(ptr noundef %91, ptr noundef %0, i32 noundef %2758, i32 noundef %2759, i32 noundef %2760, ptr noundef nonnull @spatial_reuse_rep_bss_color, i32 noundef 0) #11
  %2762 = add i32 %.0, 10
  %2763 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2762) #11
  %2764 = load i32, ptr @hf_ieee1905_spatial_reuse_rep_hesiga_flags, align 4
  %2765 = load i32, ptr @ett_ieee1905_spatial_reuse_rep_hesiga, align 4
  %2766 = call ptr @proto_tree_add_bitmask(ptr noundef %91, ptr noundef %0, i32 noundef %2762, i32 noundef %2764, i32 noundef %2765, ptr noundef nonnull @spatial_reuse_rep_hesiga_flags, i32 noundef 0) #11
  %2767 = add i32 %.0, 11
  %2768 = zext i8 %2763 to i32
  %2769 = and i32 %2768, 4
  %.not.i37 = icmp eq i32 %2769, 0
  %hf_ieee1905_spatial_reuse_rep_not_valid1.val.i = load i32, ptr @hf_ieee1905_spatial_reuse_rep_not_valid1, align 4
  %hf_ieee1905_spatial_reuse_rep_non_srg_obsspd_max_offset.val.i = load i32, ptr @hf_ieee1905_spatial_reuse_rep_non_srg_obsspd_max_offset, align 4
  %2770 = select i1 %.not.i37, i32 %hf_ieee1905_spatial_reuse_rep_not_valid1.val.i, i32 %hf_ieee1905_spatial_reuse_rep_non_srg_obsspd_max_offset.val.i
  %2771 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2770, ptr noundef %0, i32 noundef %2767, i32 noundef 1, i32 noundef 0) #11
  %2772 = and i32 %2768, 8
  %.not64.i = icmp eq i32 %2772, 0
  br i1 %.not64.i, label %2773, label %dissect_spatial_reuse_report.exit

2773:                                             ; preds = %2755
  br label %dissect_spatial_reuse_report.exit

dissect_spatial_reuse_report.exit:                ; preds = %2755, %2773
  %hf_ieee1905_spatial_reuse_rep_not_valid2.sink.i = phi ptr [ @hf_ieee1905_spatial_reuse_rep_not_valid2, %2773 ], [ @hf_ieee1905_spatial_reuse_rep_srg_obsspd_min_offset, %2755 ]
  %hf_ieee1905_spatial_reuse_rep_not_valid3.sink.i = phi ptr [ @hf_ieee1905_spatial_reuse_rep_not_valid3, %2773 ], [ @hf_ieee1905_spatial_reuse_rep_srg_obsspd_max_offset, %2755 ]
  %hf_ieee1905_spatial_reuse_rep_not_valid4.sink.i = phi ptr [ @hf_ieee1905_spatial_reuse_rep_not_valid4, %2773 ], [ @hf_ieee1905_spatial_reuse_rep_srg_bss_color_bitmap, %2755 ]
  %hf_ieee1905_spatial_reuse_rep_not_valid5.sink.i = phi ptr [ @hf_ieee1905_spatial_reuse_rep_not_valid5, %2773 ], [ @hf_ieee1905_spatial_reuse_rep_srg_partial_bssid_bitmap, %2755 ]
  %.0.i38 = add i32 %.0, 12
  %2774 = load i32, ptr %hf_ieee1905_spatial_reuse_rep_not_valid2.sink.i, align 4
  %2775 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2774, ptr noundef %0, i32 noundef %.0.i38, i32 noundef 1, i32 noundef 0) #11
  %2776 = add i32 %.0, 13
  %2777 = load i32, ptr %hf_ieee1905_spatial_reuse_rep_not_valid3.sink.i, align 4
  %2778 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2777, ptr noundef %0, i32 noundef %2776, i32 noundef 1, i32 noundef 0) #11
  %2779 = add i32 %.0, 14
  %2780 = load i32, ptr %hf_ieee1905_spatial_reuse_rep_not_valid4.sink.i, align 4
  %2781 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2780, ptr noundef %0, i32 noundef %2779, i32 noundef 8, i32 noundef 0) #11
  %2782 = add i32 %.0, 22
  %2783 = load i32, ptr %hf_ieee1905_spatial_reuse_rep_not_valid5.sink.i, align 4
  %2784 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2783, ptr noundef %0, i32 noundef %2782, i32 noundef 8, i32 noundef 0) #11
  %.1.i39 = add i32 %.0, 30
  %2785 = load i32, ptr @hf_ieee1905_spatial_reuse_rep_nbor_bss_color_bitmap, align 4
  %2786 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2785, ptr noundef %0, i32 noundef %.1.i39, i32 noundef 8, i32 noundef 0) #11
  %2787 = add i32 %.0, 38
  %2788 = load i32, ptr @hf_ieee1905_spatial_reuse_rep_reserved4, align 4
  %2789 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2788, ptr noundef %0, i32 noundef %2787, i32 noundef 2, i32 noundef 0) #11
  %2790 = add i32 %.0, 40
  br label %dissect_ieee1905_tlv_data.exit

2791:                                             ; preds = %98
  %2792 = load i32, ptr @hf_ieee1905_spatial_reuse_config_radio_id, align 4
  %2793 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2792, ptr noundef %0, i32 noundef %97, i32 noundef 6, i32 noundef 0) #11
  %2794 = add i32 %.0, 9
  %2795 = load i32, ptr @hf_ieee1905_spatial_reuse_config_response, align 4
  %2796 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2795, ptr noundef %0, i32 noundef %2794, i32 noundef 1, i32 noundef 0) #11
  %2797 = add i32 %.0, 10
  br label %dissect_ieee1905_tlv_data.exit

2798:                                             ; preds = %98
  %2799 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %97) #11
  %2800 = load i32, ptr @hf_ieee1905_qos_mgmt_policy_mscs_disallowed, align 4
  %2801 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2800, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #11
  %2802 = add i32 %.0, 4
  %2803 = zext i8 %2799 to i32
  %2804 = mul nuw nsw i32 %2803, 6
  %2805 = load i32, ptr @ett_qos_mgmt_policy_mscs_list, align 4
  %2806 = call ptr @proto_tree_add_subtree(ptr noundef %91, ptr noundef %0, i32 noundef %2802, i32 noundef %2804, i32 noundef %2805, ptr noundef null, ptr noundef nonnull @.str.1722) #11
  %.not1.i = icmp eq i8 %2799, 0
  br i1 %.not1.i, label %._crit_edge.i, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %2798, %.lr.ph.i35
  %.0323.i = phi i8 [ %2810, %.lr.ph.i35 ], [ %2799, %2798 ]
  %.0332.i = phi i32 [ %2809, %.lr.ph.i35 ], [ %2802, %2798 ]
  %2807 = load i32, ptr @hf_ieee1905_qos_mgmt_mscs_disallow_sta, align 4
  %2808 = call ptr @proto_tree_add_item(ptr noundef %2806, i32 noundef %2807, ptr noundef %0, i32 noundef %.0332.i, i32 noundef 6, i32 noundef 0) #11
  %2809 = add i32 %.0332.i, 6
  %2810 = add i8 %.0323.i, -1
  %.not.i36 = icmp eq i8 %2810, 0
  br i1 %.not.i36, label %._crit_edge.i, label %.lr.ph.i35, !llvm.loop !84

._crit_edge.i:                                    ; preds = %.lr.ph.i35, %2798
  %.033.lcssa.i = phi i32 [ %2802, %2798 ], [ %2809, %.lr.ph.i35 ]
  %2811 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.033.lcssa.i) #11
  %2812 = load i32, ptr @hf_ieee1905_qos_mgmt_policy_scs_disallowed, align 4
  %2813 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2812, ptr noundef %0, i32 noundef %.033.lcssa.i, i32 noundef 1, i32 noundef 0) #11
  %2814 = add i32 %.033.lcssa.i, 1
  %2815 = zext i8 %2811 to i32
  %2816 = mul nuw nsw i32 %2815, 6
  %2817 = load i32, ptr @ett_qos_mgmt_policy_scs_list, align 4
  %2818 = call ptr @proto_tree_add_subtree(ptr noundef %91, ptr noundef %0, i32 noundef %2814, i32 noundef %2816, i32 noundef %2817, ptr noundef null, ptr noundef nonnull @.str.1723) #11
  %.not344.i = icmp eq i8 %2811, 0
  br i1 %.not344.i, label %dissect_ieee1905_tlv_data.exit, label %.lr.ph8.i

.lr.ph8.i:                                        ; preds = %._crit_edge.i, %.lr.ph8.i
  %.06.i = phi i8 [ %2822, %.lr.ph8.i ], [ %2811, %._crit_edge.i ]
  %.15.i = phi i32 [ %2821, %.lr.ph8.i ], [ %2814, %._crit_edge.i ]
  %2819 = load i32, ptr @hf_ieee1905_qos_mgmt_scs_disallow_sta, align 4
  %2820 = call ptr @proto_tree_add_item(ptr noundef %2818, i32 noundef %2819, ptr noundef %0, i32 noundef %.15.i, i32 noundef 6, i32 noundef 0) #11
  %2821 = add i32 %.15.i, 6
  %2822 = add i8 %.06.i, -1
  %.not34.i = icmp eq i8 %2822, 0
  br i1 %.not34.i, label %dissect_ieee1905_tlv_data.exit, label %.lr.ph8.i, !llvm.loop !85

2823:                                             ; preds = %98
  %2824 = load i32, ptr @hf_ieee1905_qos_mgmt_desc_qmid, align 4
  %2825 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2824, ptr noundef %0, i32 noundef %97, i32 noundef 2, i32 noundef 0) #11
  %2826 = add i32 %.0, 5
  %2827 = load i32, ptr @hf_ieee1905_qos_mgmt_desc_bssid, align 4
  %2828 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2827, ptr noundef %0, i32 noundef %2826, i32 noundef 6, i32 noundef 0) #11
  %2829 = add i32 %.0, 11
  %2830 = load i32, ptr @hf_ieee1905_qos_mgmt_desc_client_mac, align 4
  %2831 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2830, ptr noundef %0, i32 noundef %2829, i32 noundef 6, i32 noundef 0) #11
  %2832 = add i32 %.0, 17
  %2833 = add i16 %86, -14
  %.not26.i = icmp eq i16 %2833, 0
  br i1 %.not26.i, label %dissect_ieee1905_tlv_data.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2823, %.lr.ph.i
  %.028.i = phi i16 [ %2838, %.lr.ph.i ], [ %2833, %2823 ]
  %.02427.i = phi i32 [ %2836, %.lr.ph.i ], [ %2832, %2823 ]
  %2834 = call i32 @add_tagged_field(ptr noundef %1, ptr noundef %91, ptr noundef %0, i32 noundef %.02427.i, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #11
  %2835 = and i32 %2834, 65535
  %2836 = add i32 %2835, %.02427.i
  %2837 = trunc i32 %2834 to i16
  %2838 = sub i16 %.028.i, %2837
  %.not.i34 = icmp eq i16 %2838, 0
  br i1 %.not.i34, label %dissect_ieee1905_tlv_data.exit, label %.lr.ph.i, !llvm.loop !86

2839:                                             ; preds = %98
  %2840 = load i32, ptr @hf_ieee1905_controller_capa_flags, align 4
  %2841 = load i32, ptr @ett_ieee1905_controller_capa, align 4
  %2842 = call ptr @proto_tree_add_bitmask(ptr noundef %91, ptr noundef %0, i32 noundef %97, i32 noundef %2840, i32 noundef %2841, ptr noundef nonnull @controller_capa_header, i32 noundef 0) #11
  %2843 = add i32 %97, %87
  br label %dissect_ieee1905_tlv_data.exit

2844:                                             ; preds = %98
  %2845 = load i32, ptr @hf_ieee1905_tlv_data, align 4
  %2846 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %2845, ptr noundef %0, i32 noundef %97, i32 noundef %87, i32 noundef 0) #11
  %2847 = add i32 %97, %87
  br label %dissect_ieee1905_tlv_data.exit

dissect_ieee1905_tlv_data.exit:                   ; preds = %.lr.ph.i, %.lr.ph8.i, %2541, %2394, %2334, %.preheader, %2055, %.loopexit.i111, %1900, %1870, %.lr.ph.i172, %.lr.ph.i208, %915, %.lr.ph.i321, %.lr.ph.i327, %.lr.ph.i351, %.lr.ph.i357, %.lr.ph.i410, %.lr.ph.i414, %2823, %._crit_edge.i, %2638, %2633, %2582, %2570, %.loopexit1.i, %2509, %2500, %.loopexit1.i62, %2324, %2312, %2306, %2296, %2294, %2260, %.loopexit1.i102, %1916, %1890, %1860, %1434, %1429, %1418, %1412, %.loopexit.i183, %1255, %1182, %1180, %1120, %1113, %.loopexit1.i272, %676, %661, %596, %576, %247, %211, %99, %103, %dissect_device_information_type.exit, %dissect_device_bridging_capabilities.exit, %dissect_non_1905_neighbor_device_list.exit, %dissect_1905_neighbor_device.exit, %207, %274, %282, %289, %296, %303, %310, %317, %dissect_push_button_event_notification.exit, %347, %dissect_generic_phy_device_info.exit, %406, %416, %dissect_ipv4_type.exit, %dissect_ipv6_type.exit, %dissect_push_button_event_type_notification.exit, %536, %dissect_power_off_interface.exit, %dissect_l2_neighbor_device.exit, %691, %dissect_ap_operational_bss.exit, %dissect_associated_clients.exit, %dissect_ap_radio_basic_capabilities.exit, %808, %816, %dissect_ap_he_capabilities.exit, %dissect_metric_reporting_policy.exit, %dissect_channel_preference.exit, %dissect_radio_operation_restriction.exit, %1064, %1071, %dissect_operating_channel_report.exit, %1106, %1125, %dissect_ap_metric_query.exit, %1186, %dissect_associated_sta_link_metrics.exit, %dissect_unassociated_sta_link_metrics_query.exit, %dissect_beacon_metrics_query.exit, %dissect_beacon_metrics_response.exit, %1459, %1472, %1485, %1496, %1501, %1526, %1536, %dissect_channel_scan_capabilities.exit, %dissect_channel_scan_request.exit, %dissect_channel_scan_result.exit, %1728, %1737, %dissect_ap_wf6_capabilities.exit, %1823, %1842, %dissect_associated_wf6_sta_status_report.exit, %dissect_cac_capabilities.exit, %2154, %2158, %2172, %dissect_traffic_separation_policy.exit, %dissect_bss_configuration_report.exit, %2256, %2316, %2343, %2347, %2351, %2410, %2418, %2422, %2438, %dissect_associated_sta_extended_link_metrics.exit, %2492, %2496, %2599, %2604, %2619, %dissect_device_inventory.exit, %2698, %2702, %2706, %2710, %dissect_spatial_reuse_request.exit, %dissect_spatial_reuse_report.exit, %2791, %2839, %2844
  %.0.i = phi i32 [ %2847, %2844 ], [ %2843, %2839 ], [ %2797, %2791 ], [ %2790, %dissect_spatial_reuse_report.exit ], [ %2754, %dissect_spatial_reuse_request.exit ], [ %2721, %2710 ], [ %2709, %2706 ], [ %2705, %2702 ], [ %2701, %2698 ], [ %.0.i44, %dissect_device_inventory.exit ], [ %2622, %2619 ], [ %2618, %2604 ], [ %2603, %2599 ], [ %2499, %2496 ], [ %2495, %2492 ], [ %.044.i, %dissect_associated_sta_extended_link_metrics.exit ], [ %2459, %2438 ], [ %2437, %2422 ], [ %2421, %2418 ], [ %2417, %2410 ], [ %2354, %2351 ], [ %2350, %2347 ], [ %2346, %2343 ], [ %2323, %2316 ], [ %2259, %2256 ], [ %.0.lcssa.i, %dissect_bss_configuration_report.exit ], [ %.0.lcssa10.i, %dissect_traffic_separation_policy.exit ], [ %2179, %2172 ], [ %2171, %2158 ], [ %2157, %2154 ], [ %.0.i98, %dissect_cac_capabilities.exit ], [ %spec.select.i, %dissect_associated_wf6_sta_status_report.exit ], [ %1859, %1842 ], [ %1841, %1823 ], [ %.0.lcssa.i134, %dissect_ap_wf6_capabilities.exit ], [ %1746, %1737 ], [ %1736, %1728 ], [ %.0.i135, %dissect_channel_scan_result.exit ], [ %.0.lcssa.i155, %dissect_channel_scan_request.exit ], [ %.0.lcssa.i170, %dissect_channel_scan_capabilities.exit ], [ %1540, %1536 ], [ %1535, %1526 ], [ %1525, %1501 ], [ %1500, %1496 ], [ %1495, %1485 ], [ %1484, %1472 ], [ %1471, %1459 ], [ %.0.lcssa.i193, %dissect_beacon_metrics_response.exit ], [ %.0.lcssa.i201, %dissect_beacon_metrics_query.exit ], [ %.042.i223, %dissect_unassociated_sta_link_metrics_query.exit ], [ %spec.select.i226, %dissect_associated_sta_link_metrics.exit ], [ %1189, %1186 ], [ %.017.lcssa.i, %dissect_ap_metric_query.exit ], [ %1135, %1125 ], [ %1112, %1106 ], [ %1105, %dissect_operating_channel_report.exit ], [ %1080, %1071 ], [ %1070, %1064 ], [ %.0.i253, %dissect_radio_operation_restriction.exit ], [ %.0.i261, %dissect_channel_preference.exit ], [ %.047.i, %dissect_metric_reporting_policy.exit ], [ %876, %dissect_ap_he_capabilities.exit ], [ %829, %816 ], [ %815, %808 ], [ %.055.lcssa.i, %dissect_ap_radio_basic_capabilities.exit ], [ %.0.lcssa.i303, %dissect_associated_clients.exit ], [ %.0.i319, %dissect_ap_operational_bss.exit ], [ %694, %691 ], [ %.0.i349, %dissect_l2_neighbor_device.exit ], [ %.0.i367, %dissect_power_off_interface.exit ], [ %542, %536 ], [ %.0.lcssa.i377, %dissect_push_button_event_type_notification.exit ], [ %.0.i381, %dissect_ipv6_type.exit ], [ %.0.i394, %dissect_ipv4_type.exit ], [ %419, %416 ], [ %415, %406 ], [ %.0.i400, %dissect_generic_phy_device_info.exit ], [ %356, %347 ], [ %.042.i407, %dissect_push_button_event_notification.exit ], [ %318, %317 ], [ %316, %310 ], [ %309, %303 ], [ %302, %296 ], [ %295, %289 ], [ %288, %282 ], [ %281, %274 ], [ %210, %207 ], [ %.023.lcssa.i, %dissect_1905_neighbor_device.exit ], [ %.1.i420, %dissect_non_1905_neighbor_device_list.exit ], [ %.0.lcssa.i433, %dissect_device_bridging_capabilities.exit ], [ %.032.lcssa.i.i, %dissect_device_information_type.exit ], [ %106, %103 ], [ %102, %99 ], [ %217, %211 ], [ %253, %247 ], [ %97, %576 ], [ %97, %596 ], [ %666, %661 ], [ %681, %676 ], [ %909, %.loopexit1.i272 ], [ %1124, %1120 ], [ %1119, %1113 ], [ %1185, %1182 ], [ %.1.i231, %1180 ], [ %1262, %1255 ], [ %1417, %1412 ], [ %.2.i184, %.loopexit.i183 ], [ %1433, %1429 ], [ %1427, %1418 ], [ %1451, %1434 ], [ %1865, %1860 ], [ %1894, %1890 ], [ %1920, %1916 ], [ %2049, %.loopexit1.i102 ], [ %2268, %2260 ], [ %2299, %2296 ], [ %.1.i75, %2294 ], [ %2315, %2312 ], [ %2310, %2306 ], [ %2328, %2324 ], [ %2388, %.loopexit1.i62 ], [ %2512, %2509 ], [ %2508, %2500 ], [ %2535, %.loopexit1.i ], [ %2581, %2570 ], [ %2598, %2582 ], [ %2642, %2638 ], [ %2637, %2633 ], [ %2814, %._crit_edge.i ], [ %2832, %2823 ], [ %244, %.lr.ph.i414 ], [ %271, %.lr.ph.i410 ], [ %594, %.lr.ph.i357 ], [ %614, %.lr.ph.i351 ], [ %674, %.lr.ph.i327 ], [ %689, %.lr.ph.i321 ], [ %932, %915 ], [ %1280, %.lr.ph.i208 ], [ %1457, %.lr.ph.i172 ], [ %1886, %1870 ], [ %1912, %1900 ], [ %.2.i112, %.loopexit.i111 ], [ %2067, %2055 ], [ %2304, %.preheader ], [ %2342, %2334 ], [ %2408, %2394 ], [ %2549, %2541 ], [ %2821, %.lr.ph8.i ], [ %2836, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %71)
  br label %2848

2848:                                             ; preds = %85, %dissect_ieee1905_tlv_data.exit
  %.1 = phi i32 [ %.0.i, %dissect_ieee1905_tlv_data.exit ], [ %97, %85 ]
  br i1 %.not33, label %2849, label %72, !llvm.loop !87

2849:                                             ; preds = %2848
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
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

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
