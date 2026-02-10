; ModuleID = 'bench/wireshark/original/packet-ieee1905.ll'
source_filename = "bench/wireshark/original/packet-ieee1905.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@proto_register_ieee1905.hf = internal global [822 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ieee1905_fragment_data, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_message_version, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_message_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_message_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 514, ptr @ieee1905_message_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_message_id, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_fragment_id, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_flags, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_last_fragment, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 8, ptr @tfs_last_fragment, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_relay_indicator, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 8, ptr @tfs_relay_indicator, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_tlv_types, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 514, ptr @ieee1905_tlv_types_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_tlv_len, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_tlv_len_reserved, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 2, ptr null, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_tlv_len_length, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_tlv_data, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_al_mac_address_type, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_mac_address_type, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_link_metric_query_type, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr @ieee1905_link_metric_query_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_link_metrics_requested, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr @ieee1905_link_metrics_requested_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_responder_al_mac_addr, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_neighbor_al_mac_addr, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_receiving_al_mac_addr, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_bridge_flag, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr @ieee1905_bridge_flag_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_packet_errors, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_transmitted_packets, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_mac_throughput_capacity, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_link_availability, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_phy_rate, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_packets_received, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_rssi, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_local_interface_count, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_media_type, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_media_type_high, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_media_type_low, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_media_spec_info_len, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_media_spec_info, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_bridging_tuples_cnt, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_bridging_mac_address_cnt, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_bridging_mac_address, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_local_interface_mac, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_non_1905_neighbor_mac, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_neighbor_flags, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_bridges_flag, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 8, ptr @tfs_bridges_flag, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_link_metric_result_code, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_vendor_specific_oui, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 6, i32 17, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_vendor_specific_info, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_searched_role, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_supported_role, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_auto_config_freq_band, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_supported_freq_band, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_event_notification_media_types, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_sender_al_id, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_push_button_event_msg_id, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_sender_joining_interface, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_new_device_interface, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_device_al_mac, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_local_intf_oui, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 6, i32 17, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_local_intf_variant, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_local_intf_variant_name, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_local_intf_url_count, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_local_intf_spec_count, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_local_intf_url, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_local_intf_spec, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dev_id_friendly_name, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dev_id_manuf_name, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dev_id_manuf_model, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_control_url, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ipv4_type_count, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_mac_address, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ipv4_addr_count, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_addr_type, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ipv4_addr, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dhcp_server, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ipv6_type_count, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ipv6_linklocal, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ipv6_mac_address, %struct._header_field_info { ptr @.str.134, ptr @.str.148, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ipv6_addr_count, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ipv6_addr_type, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ipv6_addr, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ipv6_dhcp_server, %struct._header_field_info { ptr @.str.142, ptr @.str.155, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_generic_phy_media_types, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_profile_version, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_power_off_intf_count, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_power_change_intf_count, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_power_change_mac_addr, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_power_change_state, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_power_status_intf_count, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_power_status_mac_addr, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_power_status_state, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_l2_neighbor_intf_count, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_l2_local_intf_mac_addr, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_l2_neighbor_dev_count, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_l2_neighbor_mac_addr, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_l2_behind_mac_addr_count, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_l2_behind_mac_addr, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_supported_service_count, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_supported_service, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_searched_service_count, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_searched_service, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_radio_identifier, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_operatonal_bss_radio_count, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_operational_intf_count, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_local_intf_mac_addr, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_local_intf_ssid_len, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_local_intf_ssid, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_capabilities_flags, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_rpt_unsuccessful_associations, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_unassoc_sta_metrics_oper_flag, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_unassoc_sta_metrics_non_oper_flag, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_agent_init_steering, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_rpt_unsuccessful_assoc_report, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 2, i32 8, ptr @tfs_ieee1905_report_unsuccessful_association_attempt_flag, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_higher_layer_protocol, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_higher_layer_data, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_assoc_backhaul_station_mac, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_backhaul_target_bssid, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_backhaul_steering_status, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_backhaul_operating_class, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_backhaul_channel_number, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_client_assoc_bssid, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_association_control, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_association_control_validity, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_client_assoc_sta_count, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_client_assoc_mac_addr, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_btm_reporter_bssid, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_btm_sta_mac_addr, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_btm_report_status, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_btm_report_bssid, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_source_bss_bssid, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_steering_request_flags, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_steering_req_op_window, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_steering_request_mode_flag, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 2, i32 8, ptr @tfs_ieee1905_steering_request_mode_flag, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_btm_disassoc_imminent_flag, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 2, i32 8, ptr @tfs_ieee1905_btm_disassoc_imminent_flag, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_btm_abridged_flag, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 2, i32 8, ptr @tfs_ieee1905_btm_abridged_flag, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_steering_req_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_steering_btm_disass_timer, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_steering_req_sta_count, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_steering_req_target_bssid_count, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_steering_req_sta_mac, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_steering_req_target_bssid, %struct._header_field_info { ptr @.str.232, ptr @.str.272, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_steering_req_oper_class, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_steering_req_target_channel, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_client_bssid, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_client_mac_addr, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_client_capability_result, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_client_capability_frame, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_association_flag, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 2, i32 8, ptr @tfs_ieee1905_association_event_flag, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_association_client_mac_addr, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_association_agent_bssid, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_association_event_flags, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_radio_max_bss, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_radio_classes, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_radio_class, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_radio_eirp, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 12, i32 4097, ptr @units_dbm, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_radio_non_op_count, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_radio_basic_non_op_channel, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_max_supported_tx_streams, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 4, i32 2, ptr @max_supported_tx_streams_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_max_supported_rx_streams, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 4, i32 2, ptr @max_supported_rx_streams_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_short_gi_20mhz_flag, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_short_gi_40mhz_flag, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ht_support_40mhz_flag, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_ht_capabilities_radio_id, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ht_cap_flags, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_vht_max_supported_tx_streams, %struct._header_field_info { ptr @.str.305, ptr @.str.319, i32 5, i32 2, ptr @vht_he_max_supported_tx_streams_vals, i64 57344, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_vht_max_supported_rx_streams, %struct._header_field_info { ptr @.str.307, ptr @.str.320, i32 5, i32 2, ptr @vht_he_max_supported_rx_streams_vals, i64 7168, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_short_gi_80mhz_flag, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_short_gi_160mhz_flag, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_vht_support_80plus_mhz_flag, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_vht_support_160_mhz_flag, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_su_beamformer_capable_flag, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_mu_beamformer_capable_flag, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_vht_capabilities_radio_id, %struct._header_field_info { ptr @.str.315, ptr @.str.333, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_vht_cap_flags, %struct._header_field_info { ptr @.str.317, ptr @.str.334, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_vht_supported_vht_tx_mcs, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_vht_supported_vht_rx_mcs, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_vht_tx_mcs_map_1ss, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 5, i32 1, ptr @vht_supported_mcs_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_vht_tx_mcs_map_2ss, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 5, i32 1, ptr @vht_supported_mcs_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_vht_tx_mcs_map_3ss, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 5, i32 1, ptr @vht_supported_mcs_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_vht_tx_mcs_map_4ss, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 5, i32 1, ptr @vht_supported_mcs_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_vht_tx_mcs_map_5ss, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 5, i32 1, ptr @vht_supported_mcs_vals, i64 768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_vht_tx_mcs_map_6ss, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 5, i32 1, ptr @vht_supported_mcs_vals, i64 3072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_vht_tx_mcs_map_7ss, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 5, i32 1, ptr @vht_supported_mcs_vals, i64 12288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_vht_tx_mcs_map_8ss, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 5, i32 1, ptr @vht_supported_mcs_vals, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_vht_rx_mcs_map_1ss, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 5, i32 1, ptr @vht_supported_mcs_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_vht_rx_mcs_map_2ss, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 5, i32 1, ptr @vht_supported_mcs_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_vht_rx_mcs_map_3ss, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 5, i32 1, ptr @vht_supported_mcs_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_vht_rx_mcs_map_4ss, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 5, i32 1, ptr @vht_supported_mcs_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_vht_rx_mcs_map_5ss, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 5, i32 1, ptr @vht_supported_mcs_vals, i64 768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_vht_rx_mcs_map_6ss, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 5, i32 1, ptr @vht_supported_mcs_vals, i64 3072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_vht_rx_mcs_map_7ss, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 5, i32 1, ptr @vht_supported_mcs_vals, i64 12288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_vht_rx_mcs_map_8ss, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 5, i32 1, ptr @vht_supported_mcs_vals, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_assoc_clients_bss_count, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_assoc_bssid, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_bss_client_count, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_bss_client_mac, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_bss_client_last_assoc, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_pref_preference, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 4, i32 2, ptr @channel_preference_prefs_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_pref_reason, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 4, i32 2, ptr @channel_preference_reason_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_preference_radio_id, %struct._header_field_info { ptr @.str.315, ptr @.str.385, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_preference_class_count, %struct._header_field_info { ptr @.str.295, ptr @.str.386, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_pref_class, %struct._header_field_info { ptr @.str.297, ptr @.str.387, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_pref_channel_count, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_pref_channel, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_prefs_flags, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_trans_power_limit_radio_id, %struct._header_field_info { ptr @.str.315, ptr @.str.394, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_trans_power_limit_eirp, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 12, i32 4097, ptr @units_dbm, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_select_resp_radio_id, %struct._header_field_info { ptr @.str.315, ptr @.str.397, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_radio_metrics_radio_id, %struct._header_field_info { ptr @.str.315, ptr @.str.398, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_select_resp_code, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_op_channel_report_radio_id, %struct._header_field_info { ptr @.str.315, ptr @.str.401, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_op_channel_report_classes, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_op_channel_class, %struct._header_field_info { ptr @.str.297, ptr @.str.404, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_op_channel_number, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_op_channel_eirp, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 12, i32 4097, ptr @units_dbm, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_he_cap_radio_id, %struct._header_field_info { ptr @.str.315, ptr @.str.409, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_he_cap_mcs_length, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_he_cap_tx_mcs_le_80_mhz, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_he_tx_mcs_map_1ss, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 5, i32 1, ptr @max_he_mcs_1_ss_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_he_tx_mcs_map_2ss, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 5, i32 1, ptr @max_he_mcs_2_ss_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_he_tx_mcs_map_3ss, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 5, i32 1, ptr @max_he_mcs_3_ss_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_he_tx_mcs_map_4ss, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 5, i32 1, ptr @max_he_mcs_4_ss_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_he_tx_mcs_map_5ss, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 5, i32 1, ptr @max_he_mcs_5_ss_vals, i64 768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_he_tx_mcs_map_6ss, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 5, i32 1, ptr @max_he_mcs_6_ss_vals, i64 3072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_he_tx_mcs_map_7ss, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 5, i32 1, ptr @max_he_mcs_7_ss_vals, i64 12288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_he_tx_mcs_map_8ss, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 5, i32 1, ptr @max_he_mcs_8_ss_vals, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_he_cap_rx_mcs_le_80_mhz, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_he_rx_mcs_map_1ss, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 5, i32 1, ptr @max_he_mcs_1_ss_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_he_rx_mcs_map_2ss, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 5, i32 1, ptr @max_he_mcs_2_ss_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_he_rx_mcs_map_3ss, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 5, i32 1, ptr @max_he_mcs_3_ss_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_he_rx_mcs_map_4ss, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 5, i32 1, ptr @max_he_mcs_4_ss_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_he_rx_mcs_map_5ss, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 5, i32 1, ptr @max_he_mcs_5_ss_vals, i64 768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_he_rx_mcs_map_6ss, %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 5, i32 1, ptr @max_he_mcs_6_ss_vals, i64 3072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_he_rx_mcs_map_7ss, %struct._header_field_info { ptr @.str.444, ptr @.str.445, i32 5, i32 1, ptr @max_he_mcs_7_ss_vals, i64 12288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_he_rx_mcs_map_8ss, %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 5, i32 1, ptr @max_he_mcs_8_ss_vals, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_he_cap_tx_mcs_160_mhz, %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_he_cap_rx_mcs_160_mhz, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_he_cap_tx_mcs_80p80_mhz, %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_he_cap_rx_mcs_80p80_mhz, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_unassoc_metrics_mac_count, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_unassoc_link_metrics_query_mac, %struct._header_field_info { ptr @.str.458, ptr @.str.459, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_metrics_reporting_interval, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_metric_reporting_policy_radio_id, %struct._header_field_info { ptr @.str.462, ptr @.str.463, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_metric_reporting_radio_count, %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_metric_rcpi_threshold, %struct._header_field_info { ptr @.str.466, ptr @.str.467, i32 4, i32 6, ptr @rcpi_threshold_custom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_metric_reporting_rcpi_hysteresis, %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 4, i32 6, ptr @rcpi_hysteresis_custom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_metrics_policy_flags, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_assoc_sta_traffic_stats_inclusion, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_assoc_sta_link_metrics_inclusion, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_assoc_wf6_status_policy_inclusion, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_reporting_policy_flags_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.478, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_metrics_channel_util_threshold, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 4, i32 4097, ptr @units_dbm, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_metric_query_bssid_cnt, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_metric_query_bssid, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_sta_mac_address_type, %struct._header_field_info { ptr @.str.134, ptr @.str.485, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_assoc_sta_mac_addr, %struct._header_field_info { ptr @.str.134, ptr @.str.486, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_assoc_sta_bssid_count, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_assoc_sta_link_metrics_bssid, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_assoc_sta_link_metrics_time_delta, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_assoc_sta_link_metrics_dwn_rate, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_assoc_sta_link_metrics_up_rate, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_assoc_sta_link_metrics_rcpi, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_assoc_wf6_sta_mac_addr, %struct._header_field_info { ptr @.str.134, ptr @.str.499, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_assoc_wf6_sta_tid_count, %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_assoc_wf6_sta_tid, %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_assoc_wf6_sta_queue_size, %struct._header_field_info { ptr @.str.504, ptr @.str.505, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_assoc_sta_ext_link_metrics_mac_addr, %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_assoc_sta_ext_link_metrics_count, %struct._header_field_info { ptr @.str.508, ptr @.str.509, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_assoc_sta_extended_metrics_bssid, %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_assoc_sta_extended_metrics_lddlr, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_assoc_sta_extended_metrics_ldulr, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_assoc_sta_extended_metrics_ur, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_assoc_sta_extended_metrics_tr, %struct._header_field_info { ptr @.str.518, ptr @.str.519, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_unassoc_sta_link_metrics_class, %struct._header_field_info { ptr @.str.297, ptr @.str.520, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_unassoc_sta_link_channel_count, %struct._header_field_info { ptr @.str.521, ptr @.str.522, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_unassoc_metrics_channel, %struct._header_field_info { ptr @.str.390, ptr @.str.523, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_he_max_supported_tx_streams, %struct._header_field_info { ptr @.str.305, ptr @.str.524, i32 5, i32 2, ptr @vht_he_max_supported_tx_streams_vals, i64 57344, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_he_max_supported_rx_streams, %struct._header_field_info { ptr @.str.307, ptr @.str.525, i32 5, i32 2, ptr @vht_he_max_supported_rx_streams_vals, i64 7168, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_he_support_80plus_mhz_flag, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_he_support_160mhz_flag, %struct._header_field_info { ptr @.str.528, ptr @.str.529, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_he_su_beamformer_capable_flag, %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_he_mu_beamformer_capable_flag, %struct._header_field_info { ptr @.str.331, ptr @.str.532, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ul_mu_mimo_capable_flag, %struct._header_field_info { ptr @.str.533, ptr @.str.534, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ul_mu_mimo_ofdma_capable_flag, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dl_mu_mimo_ofdma_capable_flag, %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ul_ofdma_capable, %struct._header_field_info { ptr @.str.539, ptr @.str.540, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dl_ofdma_capable, %struct._header_field_info { ptr @.str.541, ptr @.str.542, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_he_cap_flags, %struct._header_field_info { ptr @.str.317, ptr @.str.543, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_steering_policy_local_disallowed_count, %struct._header_field_info { ptr @.str.544, ptr @.str.545, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_steering_disallowed_mac_addr, %struct._header_field_info { ptr @.str.546, ptr @.str.547, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_btm_steering_disallowed_count, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_btm_steering_disallowed_mac_addr, %struct._header_field_info { ptr @.str.546, ptr @.str.550, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_steering_policy_radio_count, %struct._header_field_info { ptr @.str.551, ptr @.str.552, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_steering_policy_radio_id, %struct._header_field_info { ptr @.str.315, ptr @.str.553, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_steering_policy_policy, %struct._header_field_info { ptr @.str.554, ptr @.str.555, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_steering_policy_util, %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_steering_policy_rcpi_threshold, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_radio_restriction_radio_id, %struct._header_field_info { ptr @.str.315, ptr @.str.560, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_radio_restriction_op_class_count, %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_radio_restriction_op_class, %struct._header_field_info { ptr @.str.563, ptr @.str.564, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_radio_restriction_chan_count, %struct._header_field_info { ptr @.str.521, ptr @.str.565, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_radio_restriction_channel, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_radio_restriction_min_separation, %struct._header_field_info { ptr @.str.568, ptr @.str.569, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_include_estimated_spi_ac_eq_be, %struct._header_field_info { ptr @.str.570, ptr @.str.571, i32 2, i32 8, ptr @tfs_included_not_included, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_include_estimated_spi_ac_eq_bk, %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 2, i32 8, ptr @tfs_included_not_included, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_include_estimated_spi_ac_eq_vo, %struct._header_field_info { ptr @.str.574, ptr @.str.575, i32 2, i32 8, ptr @tfs_included_not_included, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_include_estimated_spi_ac_eq_vi, %struct._header_field_info { ptr @.str.576, ptr @.str.577, i32 2, i32 8, ptr @tfs_included_not_included, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_metrics_agent_bssid, %struct._header_field_info { ptr @.str.289, ptr @.str.578, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_metrics_channel_utilization, %struct._header_field_info { ptr @.str.579, ptr @.str.580, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_metrics_sta_count, %struct._header_field_info { ptr @.str.581, ptr @.str.582, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_metrics_flags, %struct._header_field_info { ptr @.str.583, ptr @.str.584, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_metrics_service_params_be, %struct._header_field_info { ptr @.str.585, ptr @.str.586, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_metrics_service_params_bk, %struct._header_field_info { ptr @.str.587, ptr @.str.588, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_metrics_service_params_vo, %struct._header_field_info { ptr @.str.589, ptr @.str.590, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_metrics_service_params_vi, %struct._header_field_info { ptr @.str.591, ptr @.str.592, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_unassoc_sta_link_metric_op_class, %struct._header_field_info { ptr @.str.297, ptr @.str.593, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_unassoc_sta_link_metric_sta_count, %struct._header_field_info { ptr @.str.594, ptr @.str.595, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_unassoc_link_metric_mac_addr, %struct._header_field_info { ptr @.str.458, ptr @.str.459, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_unassoc_link_metric_channel, %struct._header_field_info { ptr @.str.390, ptr @.str.523, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_unassoc_link_metric_delta, %struct._header_field_info { ptr @.str.596, ptr @.str.597, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_beacon_metrics_query_mac_addr, %struct._header_field_info { ptr @.str.598, ptr @.str.599, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_unassoc_link_metric_uplink_rcpi, %struct._header_field_info { ptr @.str.600, ptr @.str.601, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_beacon_metrics_query_op_class, %struct._header_field_info { ptr @.str.297, ptr @.str.602, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_beacon_metrics_query_channel, %struct._header_field_info { ptr @.str.390, ptr @.str.603, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_beacon_metrics_query_bssid, %struct._header_field_info { ptr @.str.510, ptr @.str.604, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_beacon_metrics_query_detail, %struct._header_field_info { ptr @.str.605, ptr @.str.606, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_beacon_metrics_query_ssid_len, %struct._header_field_info { ptr @.str.607, ptr @.str.608, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_beacon_metrics_query_ssid, %struct._header_field_info { ptr @.str.609, ptr @.str.610, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_beacon_metrics_channel_count, %struct._header_field_info { ptr @.str.611, ptr @.str.612, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_beacon_metrics_report_len, %struct._header_field_info { ptr @.str.613, ptr @.str.614, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_beacon_metrics_report_op_class, %struct._header_field_info { ptr @.str.615, ptr @.str.602, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_beacon_metrics_report_channel_id, %struct._header_field_info { ptr @.str.390, ptr @.str.603, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_measurement_report, %struct._header_field_info { ptr @.str.616, ptr @.str.617, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_beacon_metrics_response_mac_addr, %struct._header_field_info { ptr @.str.458, ptr @.str.618, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_beacon_metrics_response_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.619, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_beacon_metrics_response_meas_num, %struct._header_field_info { ptr @.str.620, ptr @.str.621, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_assoc_sta_traffic_stats_mac_addr, %struct._header_field_info { ptr @.str.598, ptr @.str.622, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_assoc_sta_traffic_stats_bytes_sent, %struct._header_field_info { ptr @.str.623, ptr @.str.624, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_assoc_sta_traffic_stats_bytes_rcvd, %struct._header_field_info { ptr @.str.625, ptr @.str.626, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_assoc_sta_traffic_stats_packets_sent, %struct._header_field_info { ptr @.str.627, ptr @.str.628, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_assoc_sta_traffic_stats_packets_rcvd, %struct._header_field_info { ptr @.str.629, ptr @.str.630, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_assoc_sta_traffic_stats_tx_pkt_errs, %struct._header_field_info { ptr @.str.631, ptr @.str.632, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_assoc_sta_traffic_stats_rx_pkt_errs, %struct._header_field_info { ptr @.str.633, ptr @.str.634, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_assoc_sta_traffic_stats_retrans_count, %struct._header_field_info { ptr @.str.635, ptr @.str.636, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_error_code_value, %struct._header_field_info { ptr @.str.383, ptr @.str.637, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_error_code_mac_addr, %struct._header_field_info { ptr @.str.638, ptr @.str.639, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_rep_policy, %struct._header_field_info { ptr @.str.640, ptr @.str.641, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_pol_report, %struct._header_field_info { ptr @.str.642, ptr @.str.643, i32 2, i32 8, ptr @report_independent_scans_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_pol_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.644, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_capabilities_radio_num, %struct._header_field_info { ptr @.str.645, ptr @.str.646, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_capa_radio_id, %struct._header_field_info { ptr @.str.647, ptr @.str.648, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_capa_flags, %struct._header_field_info { ptr @.str.12, ptr @.str.649, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_capa_flags_on_boot_only, %struct._header_field_info { ptr @.str.650, ptr @.str.651, i32 2, i32 8, ptr @channel_scan_capa_flags_on_boot_only_tfs, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_capa_flags_scan_impact, %struct._header_field_info { ptr @.str.652, ptr @.str.653, i32 4, i32 2, ptr @channel_scan_capa_flags_impact_vals, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_capa_flags_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.654, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_capa_min_scan_interval, %struct._header_field_info { ptr @.str.655, ptr @.str.656, i32 7, i32 4097, ptr @units_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_capa_class_num, %struct._header_field_info { ptr @.str.657, ptr @.str.658, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_capa_oper_class, %struct._header_field_info { ptr @.str.659, ptr @.str.660, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_capa_oper_class_chan_cnt, %struct._header_field_info { ptr @.str.661, ptr @.str.662, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_capa_channel, %struct._header_field_info { ptr @.str.663, ptr @.str.664, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_request_flags, %struct._header_field_info { ptr @.str.12, ptr @.str.665, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_request_flags_fresh_scan, %struct._header_field_info { ptr @.str.666, ptr @.str.667, i32 2, i32 8, ptr @perform_fresh_scan_tfs, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_request_flags_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.668, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_request_radio_num, %struct._header_field_info { ptr @.str.669, ptr @.str.670, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_request_radio_id, %struct._header_field_info { ptr @.str.647, ptr @.str.671, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_request_class_num, %struct._header_field_info { ptr @.str.657, ptr @.str.672, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_request_oper_class, %struct._header_field_info { ptr @.str.659, ptr @.str.673, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_request_oper_class_chan_cnt, %struct._header_field_info { ptr @.str.661, ptr @.str.674, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_request_channel, %struct._header_field_info { ptr @.str.663, ptr @.str.675, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_result_radio_id, %struct._header_field_info { ptr @.str.647, ptr @.str.676, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_result_oper_class, %struct._header_field_info { ptr @.str.659, ptr @.str.677, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_result_channel, %struct._header_field_info { ptr @.str.663, ptr @.str.678, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_result_status, %struct._header_field_info { ptr @.str.679, ptr @.str.680, i32 4, i32 258, ptr @channel_scan_result_status_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_result_timestamp_len, %struct._header_field_info { ptr @.str.681, ptr @.str.682, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_result_timestamp_string, %struct._header_field_info { ptr @.str.683, ptr @.str.684, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_result_utilization, %struct._header_field_info { ptr @.str.685, ptr @.str.686, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_result_noise, %struct._header_field_info { ptr @.str.687, ptr @.str.688, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_radio_metrics_noise, %struct._header_field_info { ptr @.str.687, ptr @.str.689, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_radio_metrics_transmit, %struct._header_field_info { ptr @.str.690, ptr @.str.691, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_radio_metrics_receive_self, %struct._header_field_info { ptr @.str.692, ptr @.str.693, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_radio_metrics_receive_other, %struct._header_field_info { ptr @.str.694, ptr @.str.695, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_extended_metrics_bssid, %struct._header_field_info { ptr @.str.510, ptr @.str.696, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_extended_metrics_unicast_sent, %struct._header_field_info { ptr @.str.697, ptr @.str.698, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_extended_metrics_unicast_rcvd, %struct._header_field_info { ptr @.str.699, ptr @.str.700, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_extended_metrics_multicast_sent, %struct._header_field_info { ptr @.str.701, ptr @.str.702, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_extended_metrics_multicast_rcvd, %struct._header_field_info { ptr @.str.703, ptr @.str.704, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_extended_metrics_bcast_sent, %struct._header_field_info { ptr @.str.705, ptr @.str.706, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_extended_metrics_bcast_rcvd, %struct._header_field_info { ptr @.str.707, ptr @.str.708, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_result_neigh_num, %struct._header_field_info { ptr @.str.709, ptr @.str.710, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_result_bssid, %struct._header_field_info { ptr @.str.510, ptr @.str.711, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_result_ssid_len, %struct._header_field_info { ptr @.str.712, ptr @.str.713, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_result_ssid, %struct._header_field_info { ptr @.str.609, ptr @.str.714, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_result_sig_level, %struct._header_field_info { ptr @.str.715, ptr @.str.716, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_result_bw_len, %struct._header_field_info { ptr @.str.717, ptr @.str.718, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_result_bw, %struct._header_field_info { ptr @.str.719, ptr @.str.720, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_result_neigh_flags, %struct._header_field_info { ptr @.str.721, ptr @.str.722, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_result_load_element_present, %struct._header_field_info { ptr @.str.723, ptr @.str.724, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_result_util, %struct._header_field_info { ptr @.str.725, ptr @.str.726, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_result_sta_count, %struct._header_field_info { ptr @.str.727, ptr @.str.728, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_result_neigh_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.729, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_result_scan_duration, %struct._header_field_info { ptr @.str.730, ptr @.str.731, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_result_flags, %struct._header_field_info { ptr @.str.12, ptr @.str.732, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_result_scan_type, %struct._header_field_info { ptr @.str.733, ptr @.str.734, i32 2, i32 8, ptr @channel_scan_result_type_tfs, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_channel_scan_result_scan_flags_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.735, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_timestamp_length, %struct._header_field_info { ptr @.str.681, ptr @.str.736, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_timestamp_string, %struct._header_field_info { ptr @.str.683, ptr @.str.737, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_1905_layer_sec_capa_onboarding, %struct._header_field_info { ptr @.str.738, ptr @.str.739, i32 4, i32 257, ptr @onboarding_protocol_supported_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_1905_layer_sec_capa_mic_sup, %struct._header_field_info { ptr @.str.740, ptr @.str.741, i32 4, i32 257, ptr @message_integrity_algorithms_sup_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_1905_layer_sec_capa_enc_alg_sup, %struct._header_field_info { ptr @.str.742, ptr @.str.743, i32 4, i32 257, ptr @message_encryption_algorithms_sup_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_wf6_capa_radio_id, %struct._header_field_info { ptr @.str.462, ptr @.str.744, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_wf6_role_count, %struct._header_field_info { ptr @.str.745, ptr @.str.746, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_wf6_agent_role_flags, %struct._header_field_info { ptr @.str.747, ptr @.str.748, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_wf6_capa_agents_role, %struct._header_field_info { ptr @.str.749, ptr @.str.750, i32 4, i32 2, ptr @ap_wf6_agent_role_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_wf6_capa_he_160_support, %struct._header_field_info { ptr @.str.751, ptr @.str.752, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_wf6_capa_he_80p80_support, %struct._header_field_info { ptr @.str.753, ptr @.str.754, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_wf6_capa_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.755, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_wf6_he_supported_flags, %struct._header_field_info { ptr @.str.756, ptr @.str.757, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_wf6_su_beamformer, %struct._header_field_info { ptr @.str.758, ptr @.str.759, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_wf6_su_beamformee, %struct._header_field_info { ptr @.str.760, ptr @.str.761, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_wf6_mu_beamformer_status, %struct._header_field_info { ptr @.str.762, ptr @.str.763, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_wf6_beamformee_sts_le_80mhz, %struct._header_field_info { ptr @.str.764, ptr @.str.765, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_wf6_beamformee_sts_gt_80mhz, %struct._header_field_info { ptr @.str.766, ptr @.str.767, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_wf6_ul_mu_mimo, %struct._header_field_info { ptr @.str.768, ptr @.str.769, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_wf6_ul_ofdma, %struct._header_field_info { ptr @.str.770, ptr @.str.771, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_wf6_dl_ofdma, %struct._header_field_info { ptr @.str.772, ptr @.str.773, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_wf6_mimo_max_flags, %struct._header_field_info { ptr @.str.774, ptr @.str.775, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_wf6_max_ap_dl_mu_mimo_tx, %struct._header_field_info { ptr @.str.776, ptr @.str.777, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_wf6_max_ap_ul_mu_mimi_rx, %struct._header_field_info { ptr @.str.778, ptr @.str.779, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_wf6_dl_ofdma_max_tx, %struct._header_field_info { ptr @.str.780, ptr @.str.781, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_wf6_ul_ofdma_max_rx, %struct._header_field_info { ptr @.str.782, ptr @.str.783, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_wf6_gen_flags, %struct._header_field_info { ptr @.str.784, ptr @.str.785, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_wf6_gen_rts, %struct._header_field_info { ptr @.str.786, ptr @.str.787, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_wf6_gen_mu_rts, %struct._header_field_info { ptr @.str.788, ptr @.str.789, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_wf6_gen_multi_bssid, %struct._header_field_info { ptr @.str.790, ptr @.str.791, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_wf6_gen_mu_edca, %struct._header_field_info { ptr @.str.792, ptr @.str.793, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_wf6_gen_twt_requester, %struct._header_field_info { ptr @.str.794, ptr @.str.795, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_wf6_gen_twt_responder, %struct._header_field_info { ptr @.str.796, ptr @.str.797, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_wf6_gen_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.798, i32 4, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_agent_list_bytes, %struct._header_field_info { ptr @.str.799, ptr @.str.800, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_mic_group_temporal_key_id, %struct._header_field_info { ptr @.str.801, ptr @.str.802, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_1905_gtk_key_id, %struct._header_field_info { ptr @.str.803, ptr @.str.804, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_mic_version, %struct._header_field_info { ptr @.str.805, ptr @.str.806, i32 4, i32 2, ptr @mic_version_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_mic_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.807, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_mic_integrity_transmission_counter, %struct._header_field_info { ptr @.str.808, ptr @.str.809, i32 9, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_mic_source_la_mac_id, %struct._header_field_info { ptr @.str.810, ptr @.str.811, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_mic_length, %struct._header_field_info { ptr @.str.812, ptr @.str.813, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_mic_bytes, %struct._header_field_info { ptr @.str.814, ptr @.str.815, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_encrypted_enc_transmission_count, %struct._header_field_info { ptr @.str.816, ptr @.str.817, i32 9, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_encrypted_dest_al_mac_addr, %struct._header_field_info { ptr @.str.818, ptr @.str.819, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_encrypted_source_la_mac_id, %struct._header_field_info { ptr @.str.820, ptr @.str.821, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_encrypted_enc_output_field_len, %struct._header_field_info { ptr @.str.822, ptr @.str.823, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_encrypted_enc_output_field, %struct._header_field_info { ptr @.str.824, ptr @.str.825, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_request_radio_count, %struct._header_field_info { ptr @.str.669, ptr @.str.826, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_request_radio_id, %struct._header_field_info { ptr @.str.462, ptr @.str.827, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_request_op_class, %struct._header_field_info { ptr @.str.297, ptr @.str.828, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_request_channel, %struct._header_field_info { ptr @.str.663, ptr @.str.829, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_request_flags, %struct._header_field_info { ptr @.str.830, ptr @.str.831, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_request_method, %struct._header_field_info { ptr @.str.832, ptr @.str.833, i32 4, i32 1, ptr @cac_request_method_vals, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_request_completion_action, %struct._header_field_info { ptr @.str.834, ptr @.str.835, i32 4, i32 257, ptr @cac_completion_action_vals, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_request_completion_unsuccess, %struct._header_field_info { ptr @.str.836, ptr @.str.837, i32 4, i32 257, ptr @cac_completion_action_vals, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_request_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.838, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_termination_radio_count, %struct._header_field_info { ptr @.str.669, ptr @.str.839, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_terminate_radio_id, %struct._header_field_info { ptr @.str.462, ptr @.str.840, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_terminate_op_class, %struct._header_field_info { ptr @.str.297, ptr @.str.841, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_terminate_channel, %struct._header_field_info { ptr @.str.663, ptr @.str.842, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_completion_rep_radio_count, %struct._header_field_info { ptr @.str.645, ptr @.str.843, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_completion_radio_id, %struct._header_field_info { ptr @.str.462, ptr @.str.844, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_completion_op_class, %struct._header_field_info { ptr @.str.297, ptr @.str.845, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_completion_channel, %struct._header_field_info { ptr @.str.663, ptr @.str.846, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_completion_status, %struct._header_field_info { ptr @.str.847, ptr @.str.848, i32 4, i32 258, ptr @cac_completion_status_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_completion_radar_count, %struct._header_field_info { ptr @.str.849, ptr @.str.850, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_comp_radar_op_class, %struct._header_field_info { ptr @.str.297, ptr @.str.851, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_comp_radar_channel, %struct._header_field_info { ptr @.str.663, ptr @.str.852, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_status_rpt_active_chan, %struct._header_field_info { ptr @.str.853, ptr @.str.854, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_status_rpt_avail_op_class, %struct._header_field_info { ptr @.str.659, ptr @.str.855, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_status_rpt_avail_channel, %struct._header_field_info { ptr @.str.663, ptr @.str.856, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_status_rpt_avail_minutes, %struct._header_field_info { ptr @.str.857, ptr @.str.858, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_status_rpt_non_occ_cnt, %struct._header_field_info { ptr @.str.859, ptr @.str.860, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_status_rpt_non_occ_op_class, %struct._header_field_info { ptr @.str.659, ptr @.str.861, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_status_rpt_non_occ_channel, %struct._header_field_info { ptr @.str.663, ptr @.str.862, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_status_rpt_non_occ_seconds, %struct._header_field_info { ptr @.str.863, ptr @.str.864, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_status_rpt_active_cac_cnt, %struct._header_field_info { ptr @.str.865, ptr @.str.866, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_status_rpt_active_cac_op_class, %struct._header_field_info { ptr @.str.659, ptr @.str.867, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_status_rpt_active_cac_channel, %struct._header_field_info { ptr @.str.663, ptr @.str.868, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_status_rpt_active_cac_seconds, %struct._header_field_info { ptr @.str.863, ptr @.str.869, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_capa_country_code, %struct._header_field_info { ptr @.str.870, ptr @.str.871, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_capa_radio_cnt, %struct._header_field_info { ptr @.str.645, ptr @.str.872, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_capabilities_radio_id, %struct._header_field_info { ptr @.str.462, ptr @.str.873, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_capabilities_types_num, %struct._header_field_info { ptr @.str.874, ptr @.str.875, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_capabilities_cac_mode, %struct._header_field_info { ptr @.str.876, ptr @.str.877, i32 4, i32 258, ptr @cac_mode_supported_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_capabilities_cac_seconds, %struct._header_field_info { ptr @.str.878, ptr @.str.879, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_capabilities_op_class_num, %struct._header_field_info { ptr @.str.880, ptr @.str.881, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_capabilities_op_class, %struct._header_field_info { ptr @.str.659, ptr @.str.882, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_capabilities_channel_cnt, %struct._header_field_info { ptr @.str.883, ptr @.str.884, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_cac_capabillity_channel, %struct._header_field_info { ptr @.str.663, ptr @.str.885, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_multi_ap_version, %struct._header_field_info { ptr @.str.886, ptr @.str.887, i32 4, i32 257, ptr @multi_ap_version_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_max_total_serv_prio_rules, %struct._header_field_info { ptr @.str.888, ptr @.str.889, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_r2_ap_capa_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.890, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_r2_ap_capa_flags, %struct._header_field_info { ptr @.str.12, ptr @.str.891, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_byte_counter_units, %struct._header_field_info { ptr @.str.892, ptr @.str.893, i32 4, i32 1, ptr @byte_counter_units_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ctag_service_prio_flag, %struct._header_field_info { ptr @.str.894, ptr @.str.895, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dpp_onboarding_flag, %struct._header_field_info { ptr @.str.896, ptr @.str.897, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_traffic_separation_flag, %struct._header_field_info { ptr @.str.898, ptr @.str.899, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_r2_ap_capa_flags_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.890, i32 4, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_max_vid_count, %struct._header_field_info { ptr @.str.900, ptr @.str.901, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_default_802_1q_settings_primary_vlan, %struct._header_field_info { ptr @.str.902, ptr @.str.903, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_default_802_1q_settings_flags, %struct._header_field_info { ptr @.str.12, ptr @.str.904, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_default_802_1q_settings_default_pcp, %struct._header_field_info { ptr @.str.905, ptr @.str.906, i32 4, i32 2, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_default_802_1q_settings_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.907, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_radio_advanced_capa_radio_id, %struct._header_field_info { ptr @.str.647, ptr @.str.908, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_radio_advanced_capa_flags, %struct._header_field_info { ptr @.str.909, ptr @.str.910, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_traffic_separation_policy_num_ssids, %struct._header_field_info { ptr @.str.911, ptr @.str.912, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_traffic_separation_policy_ssid_len, %struct._header_field_info { ptr @.str.712, ptr @.str.913, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_traffic_separation_policy_ssid, %struct._header_field_info { ptr @.str.609, ptr @.str.914, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_traffic_separation_policy_vlanid, %struct._header_field_info { ptr @.str.915, ptr @.str.916, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_bss_config_report_radio_count, %struct._header_field_info { ptr @.str.917, ptr @.str.918, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_bss_config_report_radio_id, %struct._header_field_info { ptr @.str.462, ptr @.str.919, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_bss_config_report_flags, %struct._header_field_info { ptr @.str.920, ptr @.str.921, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_bss_config_report_backhaul_bss, %struct._header_field_info { ptr @.str.922, ptr @.str.923, i32 2, i32 8, ptr @tfs_not_inuse_inuse, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_bss_config_report_fronthaul_bss, %struct._header_field_info { ptr @.str.924, ptr @.str.925, i32 2, i32 8, ptr @tfs_not_inuse_inuse, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_bss_config_report_r1_disallowed_status, %struct._header_field_info { ptr @.str.926, ptr @.str.927, i32 2, i32 8, ptr @tfs_disallowed_allowed, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_bss_config_report_r2_disallowed_status, %struct._header_field_info { ptr @.str.928, ptr @.str.929, i32 2, i32 8, ptr @tfs_disallowed_allowed, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_bss_config_report_multiple_bssid_set, %struct._header_field_info { ptr @.str.930, ptr @.str.931, i32 2, i32 8, ptr @tfs_configured_not_configured, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_bss_config_report_transmitted_bssid, %struct._header_field_info { ptr @.str.932, ptr @.str.933, i32 2, i32 8, ptr @tfs_transmitted_non_transmitted, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_bss_config_report_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.934, i32 4, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_bss_config_report_res, %struct._header_field_info { ptr @.str.262, ptr @.str.934, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_bss_config_report_bss_cnt, %struct._header_field_info { ptr @.str.935, ptr @.str.936, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1902_bss_config_report_mac, %struct._header_field_info { ptr @.str.937, ptr @.str.938, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1902_bss_config_report_ssid_len, %struct._header_field_info { ptr @.str.712, ptr @.str.939, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_bss_config_report_ssid, %struct._header_field_info { ptr @.str.609, ptr @.str.940, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_bssid_tlv_bssid, %struct._header_field_info { ptr @.str.510, ptr @.str.941, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_service_prio_rule_id, %struct._header_field_info { ptr @.str.942, ptr @.str.943, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_service_prio_rule_flags, %struct._header_field_info { ptr @.str.12, ptr @.str.944, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_service_prio_rule_add_remove_filter_bit, %struct._header_field_info { ptr @.str.945, ptr @.str.946, i32 2, i32 8, ptr @tfs_add_remove, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_service_prio_rule_flags_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.947, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_service_prio_rule_precedence, %struct._header_field_info { ptr @.str.948, ptr @.str.949, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_service_prio_rule_output, %struct._header_field_info { ptr @.str.950, ptr @.str.951, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_service_prio_match_flags, %struct._header_field_info { ptr @.str.952, ptr @.str.953, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_service_prio_rule_match_always, %struct._header_field_info { ptr @.str.954, ptr @.str.955, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_service_prio_rule_match_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.956, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_service_prio_rule_match_up_in_qos, %struct._header_field_info { ptr @.str.957, ptr @.str.958, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_service_prio_rule_match_up_control_match, %struct._header_field_info { ptr @.str.959, ptr @.str.960, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_service_prio_rule_match_source_mac, %struct._header_field_info { ptr @.str.961, ptr @.str.962, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_service_prio_rule_match_source_mac_sense, %struct._header_field_info { ptr @.str.963, ptr @.str.964, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_service_prio_rule_match_dest_mac, %struct._header_field_info { ptr @.str.965, ptr @.str.966, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_service_prio_rule_match_dest_mac_sense, %struct._header_field_info { ptr @.str.967, ptr @.str.968, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_service_prio_rule_up_control, %struct._header_field_info { ptr @.str.969, ptr @.str.970, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_service_prio_rule_source_mac, %struct._header_field_info { ptr @.str.971, ptr @.str.972, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_service_prio_rule_dest_mac, %struct._header_field_info { ptr @.str.973, ptr @.str.974, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dscp_mapping_table_val, %struct._header_field_info { ptr @.str.975, ptr @.str.976, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_r2_error_reason_code, %struct._header_field_info { ptr @.str.977, ptr @.str.978, i32 4, i32 257, ptr @r2_error_code_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_r2_error_bssid, %struct._header_field_info { ptr @.str.510, ptr @.str.979, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_radio_advance_capa_backhaul_bss_traffic_sep, %struct._header_field_info { ptr @.str.980, ptr @.str.981, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_radio_advance_capa_combined_r1_r2_backhaul, %struct._header_field_info { ptr @.str.982, ptr @.str.983, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_ap_radio_advance_capa_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.984, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_assoc_status_notif_num_bssid, %struct._header_field_info { ptr @.str.985, ptr @.str.986, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_assoc_status_notif_bssid, %struct._header_field_info { ptr @.str.987, ptr @.str.988, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_assoc_status_notif_status, %struct._header_field_info { ptr @.str.679, ptr @.str.989, i32 4, i32 257, ptr @assoc_status_notif_status_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_source_info_mac_addr, %struct._header_field_info { ptr @.str.990, ptr @.str.991, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_tunneled_message_type, %struct._header_field_info { ptr @.str.992, ptr @.str.993, i32 4, i32 257, ptr @tunneled_message_type_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_tunneled_data, %struct._header_field_info { ptr @.str.994, ptr @.str.995, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_status_code_status, %struct._header_field_info { ptr @.str.996, ptr @.str.997, i32 5, i32 514, ptr @ieee80211_status_code_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_disassociation_reason_code, %struct._header_field_info { ptr @.str.977, ptr @.str.998, i32 5, i32 514, ptr @ieee80211_reason_code_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_backhaul_sta_radio_id, %struct._header_field_info { ptr @.str.462, ptr @.str.999, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_backhaul_sta_radio_capabilities, %struct._header_field_info { ptr @.str.12, ptr @.str.1000, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_backhaul_sta_radio_capa_mac_included, %struct._header_field_info { ptr @.str.1001, ptr @.str.1002, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_backhaul_sta_radio_capa_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.1003, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_backhaul_sta_addr, %struct._header_field_info { ptr @.str.1004, ptr @.str.1005, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_akm_backhaul_suite_oui, %struct._header_field_info { ptr @.str.1006, ptr @.str.1007, i32 6, i32 17, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_akm_backhaul_suite_type, %struct._header_field_info { ptr @.str.1008, ptr @.str.1009, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_backhaul_akm_suite_capa_count, %struct._header_field_info { ptr @.str.1010, ptr @.str.1011, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_akm_fronthaul_suite_oui, %struct._header_field_info { ptr @.str.1012, ptr @.str.1013, i32 6, i32 17, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_akm_fronthaul_suite_type, %struct._header_field_info { ptr @.str.1014, ptr @.str.1015, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_fronthaul_akm_suite_capa_count, %struct._header_field_info { ptr @.str.1016, ptr @.str.1017, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_encap_dpp_flags, %struct._header_field_info { ptr @.str.12, ptr @.str.1018, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dpp_encap_enrollee_mac_present, %struct._header_field_info { ptr @.str.1019, ptr @.str.1020, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dpp_encap_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.1021, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dpp_encap_frame_type_flag, %struct._header_field_info { ptr @.str.1022, ptr @.str.1023, i32 2, i32 8, ptr @tfs_dpp_frame_indicator, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dpp_encap_reserved2, %struct._header_field_info { ptr @.str.262, ptr @.str.1024, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_encap_dpp_sta_mac, %struct._header_field_info { ptr @.str.1025, ptr @.str.1026, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dpp_encap_frame_type, %struct._header_field_info { ptr @.str.1027, ptr @.str.1028, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dpp_encap_frame_length, %struct._header_field_info { ptr @.str.1029, ptr @.str.1030, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dpp_encap_dpp_oui, %struct._header_field_info { ptr @.str.1031, ptr @.str.1032, i32 6, i32 17, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dpp_encap_public_action, %struct._header_field_info { ptr @.str.1033, ptr @.str.1034, i32 4, i32 514, ptr @ff_pa_action_codes_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dpp_encap_dpp_subtype, %struct._header_field_info { ptr @.str.1035, ptr @.str.1036, i32 4, i32 1, ptr @wfa_subtype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dpp_bootstrapping_uri_radio_id, %struct._header_field_info { ptr @.str.462, ptr @.str.1037, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dpp_bootstrapping_uri_local_mac_addr, %struct._header_field_info { ptr @.str.1038, ptr @.str.1039, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dpp_bootstrapping_uri_bsta_mac_addr, %struct._header_field_info { ptr @.str.1040, ptr @.str.1041, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dpp_bootstrapping_uri_received, %struct._header_field_info { ptr @.str.1042, ptr @.str.1043, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dpp_advertise_cce_flag, %struct._header_field_info { ptr @.str.1044, ptr @.str.1045, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dpp_chirp_value_flags, %struct._header_field_info { ptr @.str.1046, ptr @.str.1047, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dpp_chirp_enrollee_mac_addr_present, %struct._header_field_info { ptr @.str.1048, ptr @.str.1049, i32 2, i32 8, ptr @tfs_present_not_present, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dpp_chirp_hash_validity, %struct._header_field_info { ptr @.str.1050, ptr @.str.1051, i32 2, i32 8, ptr @tfs_chirp_hash_validity_bit, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dpp_chirp_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.1052, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dpp_chirp_enrollee_mac_addr, %struct._header_field_info { ptr @.str.1053, ptr @.str.1054, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dpp_chirp_value_hash_length, %struct._header_field_info { ptr @.str.1055, ptr @.str.1056, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dpp_chirp_value_hash_value, %struct._header_field_info { ptr @.str.1057, ptr @.str.1058, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dev_inventory_lsn, %struct._header_field_info { ptr @.str.1059, ptr @.str.1060, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dev_inventory_serial, %struct._header_field_info { ptr @.str.1061, ptr @.str.1062, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dev_inventory_lsv, %struct._header_field_info { ptr @.str.1063, ptr @.str.1064, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dev_inventory_sw_vers, %struct._header_field_info { ptr @.str.1065, ptr @.str.1066, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dev_inventory_lee, %struct._header_field_info { ptr @.str.1067, ptr @.str.1068, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dev_inventory_exec_env, %struct._header_field_info { ptr @.str.1069, ptr @.str.1070, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dev_inventory_num_radios, %struct._header_field_info { ptr @.str.669, ptr @.str.1071, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dev_inventory_radio_id, %struct._header_field_info { ptr @.str.462, ptr @.str.1072, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dev_inventory_lcv, %struct._header_field_info { ptr @.str.1073, ptr @.str.1074, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dev_inventory_chp_ven, %struct._header_field_info { ptr @.str.1075, ptr @.str.1076, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_r2_steering_req_src_bssid, %struct._header_field_info { ptr @.str.1077, ptr @.str.1078, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_r2_steering_req_flags, %struct._header_field_info { ptr @.str.12, ptr @.str.1079, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_r2_steering_request_mode_flag, %struct._header_field_info { ptr @.str.1080, ptr @.str.1081, i32 2, i32 8, ptr @tfs_ieee1905_steering_request_mode_flag, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_r2_btm_disassoc_imminent_flag, %struct._header_field_info { ptr @.str.1082, ptr @.str.1083, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_r2_btm_abridged_flag, %struct._header_field_info { ptr @.str.1084, ptr @.str.1085, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_r2_steering_req_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.1086, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_r2_steering_op_window, %struct._header_field_info { ptr @.str.1087, ptr @.str.1088, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_r2_steering_btm_dissasoc_tmr, %struct._header_field_info { ptr @.str.1089, ptr @.str.1090, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_r2_steering_sta_count, %struct._header_field_info { ptr @.str.1091, ptr @.str.1092, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_r2_steering_sta_mac, %struct._header_field_info { ptr @.str.1093, ptr @.str.1094, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_r2_steering_target_count, %struct._header_field_info { ptr @.str.1095, ptr @.str.1096, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_r2_steering_target_bssid, %struct._header_field_info { ptr @.str.232, ptr @.str.1097, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_r2_steering_target_op_class, %struct._header_field_info { ptr @.str.1098, ptr @.str.1099, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_r2_steering_target_channel, %struct._header_field_info { ptr @.str.1100, ptr @.str.1101, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_r2_steering_reason, %struct._header_field_info { ptr @.str.383, ptr @.str.1102, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_metric_collection_interval, %struct._header_field_info { ptr @.str.1103, ptr @.str.1104, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_max_reporting_rate, %struct._header_field_info { ptr @.str.1105, ptr @.str.1106, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_bss_configuration_request, %struct._header_field_info { ptr @.str.1107, ptr @.str.1108, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_bss_configuration_response, %struct._header_field_info { ptr @.str.1109, ptr @.str.1110, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_dpp_message_public_action, %struct._header_field_info { ptr @.str.1033, ptr @.str.1111, i32 4, i32 514, ptr @ff_pa_action_codes_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_req_radio_id, %struct._header_field_info { ptr @.str.1112, ptr @.str.1113, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_color_flags, %struct._header_field_info { ptr @.str.1114, ptr @.str.1115, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.1116, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_bss_color, %struct._header_field_info { ptr @.str.1117, ptr @.str.1118, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_hesiga_flags, %struct._header_field_info { ptr @.str.1119, ptr @.str.1120, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_reserved2, %struct._header_field_info { ptr @.str.262, ptr @.str.1121, i32 4, i32 2, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_hesiga_value15_allowed, %struct._header_field_info { ptr @.str.1122, ptr @.str.1123, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_srg_info_valid, %struct._header_field_info { ptr @.str.1124, ptr @.str.1125, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_non_srg_offset_valid, %struct._header_field_info { ptr @.str.1126, ptr @.str.1127, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_reserved3, %struct._header_field_info { ptr @.str.262, ptr @.str.1128, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_psr_disallowed, %struct._header_field_info { ptr @.str.1129, ptr @.str.1130, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_non_srg_obsspd_max_offset, %struct._header_field_info { ptr @.str.1131, ptr @.str.1132, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_not_valid1, %struct._header_field_info { ptr @.str.1133, ptr @.str.1134, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_srg_obsspd_min_offset, %struct._header_field_info { ptr @.str.1135, ptr @.str.1136, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_srg_obsspd_max_offset, %struct._header_field_info { ptr @.str.1137, ptr @.str.1138, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_srg_bss_color_bitmap, %struct._header_field_info { ptr @.str.1139, ptr @.str.1140, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_srg_partial_bssid_bitmap, %struct._header_field_info { ptr @.str.1141, ptr @.str.1142, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_not_valid2, %struct._header_field_info { ptr @.str.1133, ptr @.str.1143, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_not_valid3, %struct._header_field_info { ptr @.str.1133, ptr @.str.1144, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_not_valid4, %struct._header_field_info { ptr @.str.1133, ptr @.str.1145, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_not_valid5, %struct._header_field_info { ptr @.str.1133, ptr @.str.1146, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_reserved4, %struct._header_field_info { ptr @.str.262, ptr @.str.1147, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_rep_radio_id, %struct._header_field_info { ptr @.str.1112, ptr @.str.1148, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_rep_color_flags, %struct._header_field_info { ptr @.str.1114, ptr @.str.1149, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_rep_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.1150, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_rep_partial_bss_color, %struct._header_field_info { ptr @.str.1151, ptr @.str.1152, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_rep_bss_color, %struct._header_field_info { ptr @.str.1117, ptr @.str.1153, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_rep_hesiga_flags, %struct._header_field_info { ptr @.str.1119, ptr @.str.1154, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_rep_reserved2, %struct._header_field_info { ptr @.str.262, ptr @.str.1155, i32 4, i32 2, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_rep_hesiga_value15_allowed, %struct._header_field_info { ptr @.str.1122, ptr @.str.1156, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_rep_srg_info_valid, %struct._header_field_info { ptr @.str.1124, ptr @.str.1157, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_rep_non_srg_offset_valid, %struct._header_field_info { ptr @.str.1126, ptr @.str.1158, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_rep_reserved3, %struct._header_field_info { ptr @.str.262, ptr @.str.1159, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_rep_psr_disallowed, %struct._header_field_info { ptr @.str.1129, ptr @.str.1160, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_rep_non_srg_obsspd_max_offset, %struct._header_field_info { ptr @.str.1131, ptr @.str.1161, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_rep_not_valid1, %struct._header_field_info { ptr @.str.1133, ptr @.str.1162, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_rep_srg_obsspd_min_offset, %struct._header_field_info { ptr @.str.1135, ptr @.str.1163, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_rep_srg_obsspd_max_offset, %struct._header_field_info { ptr @.str.1137, ptr @.str.1164, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_rep_srg_bss_color_bitmap, %struct._header_field_info { ptr @.str.1139, ptr @.str.1165, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_rep_srg_partial_bssid_bitmap, %struct._header_field_info { ptr @.str.1141, ptr @.str.1166, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_rep_not_valid2, %struct._header_field_info { ptr @.str.1133, ptr @.str.1167, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_rep_not_valid3, %struct._header_field_info { ptr @.str.1133, ptr @.str.1168, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_rep_not_valid4, %struct._header_field_info { ptr @.str.1133, ptr @.str.1169, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_rep_not_valid5, %struct._header_field_info { ptr @.str.1133, ptr @.str.1170, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_rep_nbor_bss_color_bitmap, %struct._header_field_info { ptr @.str.1171, ptr @.str.1172, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_rep_reserved4, %struct._header_field_info { ptr @.str.262, ptr @.str.1173, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_config_radio_id, %struct._header_field_info { ptr @.str.1112, ptr @.str.1174, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_spatial_reuse_config_response, %struct._header_field_info { ptr @.str.1175, ptr @.str.1176, i32 4, i32 257, ptr @spatial_reuse_response_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_qos_mgmt_policy_mscs_disallowed, %struct._header_field_info { ptr @.str.1177, ptr @.str.1178, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_qos_mgmt_mscs_disallow_sta, %struct._header_field_info { ptr @.str.1179, ptr @.str.1180, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_qos_mgmt_policy_scs_disallowed, %struct._header_field_info { ptr @.str.1181, ptr @.str.1182, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_qos_mgmt_scs_disallow_sta, %struct._header_field_info { ptr @.str.1183, ptr @.str.1184, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_qos_mgmt_desc_qmid, %struct._header_field_info { ptr @.str.1185, ptr @.str.1186, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_qos_mgmt_desc_bssid, %struct._header_field_info { ptr @.str.510, ptr @.str.1187, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_qos_mgmt_desc_client_mac, %struct._header_field_info { ptr @.str.1188, ptr @.str.1189, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_controller_capa_flags, %struct._header_field_info { ptr @.str.1190, ptr @.str.1191, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_controller_capa_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.1192, i32 2, i32 8, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_controller_capa_early_ap_capa, %struct._header_field_info { ptr @.str.1193, ptr @.str.1194, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_controller_capa_kbmb_counter, %struct._header_field_info { ptr @.str.1195, ptr @.str.1196, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_wifi_7_agent_capabilities_max_num_mlds, %struct._header_field_info { ptr @.str.1197, ptr @.str.1198, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_wifi_7_agent_capabilities_flags, %struct._header_field_info { ptr @.str.12, ptr @.str.1199, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_wifi_7_agent_capabilities_flags_ap_max_links, %struct._header_field_info { ptr @.str.1200, ptr @.str.1201, i32 5, i32 2, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_wifi_7_agent_capabilities_flags_sta_max_links, %struct._header_field_info { ptr @.str.1202, ptr @.str.1203, i32 5, i32 2, ptr null, i64 3840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_wifi_7_agent_capabilities_flags_ttl_mapping_cap, %struct._header_field_info { ptr @.str.1204, ptr @.str.1205, i32 5, i32 2, ptr @tid_to_link_mapping_capability_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_wifi_7_agent_capabilities_flags_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.1206, i32 5, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_wifi_7_agent_capabilities_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.1207, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_wifi_7_agent_capabilities_radio_num, %struct._header_field_info { ptr @.str.645, ptr @.str.1208, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_wifi_7_agent_capabilities_radio_id, %struct._header_field_info { ptr @.str.647, ptr @.str.1209, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_wifi_7_agent_capabilities_radio_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.1210, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_wifi_7_agent_capabilities_radio_flags, %struct._header_field_info { ptr @.str.12, ptr @.str.1211, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_wifi_7_agent_capabilities_radio_flags_ap_str_support, %struct._header_field_info { ptr @.str.1212, ptr @.str.1213, i32 5, i32 1, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_wifi_7_agent_capabilities_radio_flags_ap_nstr_support, %struct._header_field_info { ptr @.str.1214, ptr @.str.1215, i32 5, i32 1, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_wifi_7_agent_capabilities_radio_flags_ap_emlsr_support, %struct._header_field_info { ptr @.str.1216, ptr @.str.1217, i32 5, i32 1, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_wifi_7_agent_capabilities_radio_flags_ap_emlmr_support, %struct._header_field_info { ptr @.str.1218, ptr @.str.1219, i32 5, i32 1, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_wifi_7_agent_capabilities_radio_flags_reserved1, %struct._header_field_info { ptr @.str.262, ptr @.str.1220, i32 5, i32 2, ptr null, i64 3840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_wifi_7_agent_capabilities_radio_flags_bsta_str_support, %struct._header_field_info { ptr @.str.1221, ptr @.str.1222, i32 5, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_wifi_7_agent_capabilities_radio_flags_bsta_nstr_support, %struct._header_field_info { ptr @.str.1223, ptr @.str.1224, i32 5, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_wifi_7_agent_capabilities_radio_flags_bsta_emlsr_support, %struct._header_field_info { ptr @.str.1225, ptr @.str.1226, i32 5, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_wifi_7_agent_capabilities_radio_flags_bsta_emlmr_support, %struct._header_field_info { ptr @.str.1227, ptr @.str.1228, i32 5, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_wifi_7_agent_capabilities_radio_flags_reserved2, %struct._header_field_info { ptr @.str.262, ptr @.str.1229, i32 5, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_wifi_7_agent_capabilities_radio_num_ap_str_records, %struct._header_field_info { ptr @.str.1230, ptr @.str.1231, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_wifi_7_agent_capabilities_radio_num_ap_nstr_records, %struct._header_field_info { ptr @.str.1232, ptr @.str.1233, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_wifi_7_agent_capabilities_radio_num_ap_emlsr_records, %struct._header_field_info { ptr @.str.1234, ptr @.str.1235, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_wifi_7_agent_capabilities_radio_num_ap_emlmr_records, %struct._header_field_info { ptr @.str.1236, ptr @.str.1237, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_wifi_7_agent_capabilities_radio_num_bsta_str_records, %struct._header_field_info { ptr @.str.1238, ptr @.str.1239, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_wifi_7_agent_capabilities_radio_num_bsta_nstr_records, %struct._header_field_info { ptr @.str.1240, ptr @.str.1241, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_wifi_7_agent_capabilities_radio_num_bsta_emlsr_records, %struct._header_field_info { ptr @.str.1242, ptr @.str.1243, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_wifi_7_agent_capabilities_radio_num_bsta_emlmr_records, %struct._header_field_info { ptr @.str.1244, ptr @.str.1245, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_wifi_7_agent_capabilities_radio_record_id, %struct._header_field_info { ptr @.str.647, ptr @.str.1246, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_wifi_7_agent_capabilities_radio_record_flags, %struct._header_field_info { ptr @.str.12, ptr @.str.1247, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_wifi_7_agent_capabilities_radio_record_flags_freq_separation, %struct._header_field_info { ptr @.str.1248, ptr @.str.1249, i32 4, i32 1, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_wifi_7_agent_capabilities_radio_record_flags_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.1250, i32 4, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_agent_ap_mld_configuration_ap_mld_num, %struct._header_field_info { ptr @.str.1251, ptr @.str.1252, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_agent_ap_mld_configuration_ap_mld_flags, %struct._header_field_info { ptr @.str.12, ptr @.str.1253, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_agent_ap_mld_configuration_ap_mld_flags_ap_mld_mac_addr_valid, %struct._header_field_info { ptr @.str.1254, ptr @.str.1255, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_agent_ap_mld_configuration_ap_mld_flags_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.1256, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_agent_ap_mld_configuration_ap_mld_ssid_len, %struct._header_field_info { ptr @.str.712, ptr @.str.1257, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_agent_ap_mld_configuration_ap_mld_ssid, %struct._header_field_info { ptr @.str.609, ptr @.str.1258, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_agent_ap_mld_configuration_ap_mld_mac_addr, %struct._header_field_info { ptr @.str.1259, ptr @.str.1260, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_agent_ap_mld_configuration_ap_mld_flags2, %struct._header_field_info { ptr @.str.1261, ptr @.str.1262, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_agent_ap_mld_configuration_ap_mld_flags2_str, %struct._header_field_info { ptr @.str.1263, ptr @.str.1264, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_agent_ap_mld_configuration_ap_mld_flags2_nstr, %struct._header_field_info { ptr @.str.1265, ptr @.str.1266, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_agent_ap_mld_configuration_ap_mld_flags2_emlsr, %struct._header_field_info { ptr @.str.1267, ptr @.str.1268, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_agent_ap_mld_configuration_ap_mld_flags2_emlmr, %struct._header_field_info { ptr @.str.1269, ptr @.str.1270, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_agent_ap_mld_configuration_ap_mld_flags2_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.1271, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_agent_ap_mld_configuration_ap_mld_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.1272, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_agent_ap_mld_configuration_ap_mld_affiliated_ap_num, %struct._header_field_info { ptr @.str.1273, ptr @.str.1274, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_agent_ap_mld_configuration_ap_mld_affiliated_ap_flags, %struct._header_field_info { ptr @.str.12, ptr @.str.1275, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_agent_ap_mld_configuration_ap_mld_affiliated_ap_flags_affiliated_ap_mac_addr_valid, %struct._header_field_info { ptr @.str.1276, ptr @.str.1277, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_agent_ap_mld_configuration_ap_mld_affiliated_ap_flags_link_id_valid, %struct._header_field_info { ptr @.str.1278, ptr @.str.1279, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_agent_ap_mld_configuration_ap_mld_affiliated_ap_flags_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.1280, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_agent_ap_mld_configuration_ap_mld_affiliated_ap_radio_id, %struct._header_field_info { ptr @.str.647, ptr @.str.1281, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_agent_ap_mld_configuration_ap_mld_affiliated_ap_mac_addr, %struct._header_field_info { ptr @.str.1282, ptr @.str.1283, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_agent_ap_mld_configuration_ap_mld_affiliated_ap_link_id, %struct._header_field_info { ptr @.str.1284, ptr @.str.1285, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_agent_ap_mld_configuration_ap_mld_affiliated_ap_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.1286, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_backhaul_sta_mld_configuration_flags, %struct._header_field_info { ptr @.str.12, ptr @.str.1287, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_backhaul_sta_mld_configuration_flags_bsta_mld_mac_addr_valid, %struct._header_field_info { ptr @.str.1288, ptr @.str.1289, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_backhaul_sta_mld_configuration_flags_ap_mld_mac_addr_valid, %struct._header_field_info { ptr @.str.1254, ptr @.str.1290, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_backhaul_sta_mld_configuration_flags_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.1291, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_backhaul_sta_mld_configuration_bsta_mld_mac_addr, %struct._header_field_info { ptr @.str.1292, ptr @.str.1293, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_backhaul_sta_mld_configuration_ap_mld_mac_addr, %struct._header_field_info { ptr @.str.1259, ptr @.str.1294, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_backhaul_sta_mld_configuration_flags2, %struct._header_field_info { ptr @.str.1261, ptr @.str.1295, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_backhaul_sta_mld_configuration_flags2_str, %struct._header_field_info { ptr @.str.1263, ptr @.str.1296, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_backhaul_sta_mld_configuration_flags2_nstr, %struct._header_field_info { ptr @.str.1265, ptr @.str.1297, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_backhaul_sta_mld_configuration_flags2_emlsr, %struct._header_field_info { ptr @.str.1267, ptr @.str.1298, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_backhaul_sta_mld_configuration_flags2_emlmr, %struct._header_field_info { ptr @.str.1269, ptr @.str.1299, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_backhaul_sta_mld_configuration_flags2_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.1300, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_backhaul_sta_mld_configuration_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.1301, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_backhaul_sta_mld_configuration_affiliated_bsta_num, %struct._header_field_info { ptr @.str.1302, ptr @.str.1303, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_backhaul_sta_mld_configuration_affiliated_bsta_flags, %struct._header_field_info { ptr @.str.12, ptr @.str.1304, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_backhaul_sta_mld_configuration_affiliated_bsta_flags_affiliated_bsta_mac_addr_valid, %struct._header_field_info { ptr @.str.1254, ptr @.str.1305, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_backhaul_sta_mld_configuration_affiliated_bsta_flags_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.1306, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_backhaul_sta_mld_configuration_affiliated_bsta_radio_id, %struct._header_field_info { ptr @.str.647, ptr @.str.1307, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_backhaul_sta_mld_configuration_affiliated_bsta_mac_addr, %struct._header_field_info { ptr @.str.1308, ptr @.str.1309, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_backhaul_sta_mld_configuration_affiliated_bsta_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.1310, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_associated_sta_mld_configuration_sta_mld_mac_addr, %struct._header_field_info { ptr @.str.1311, ptr @.str.1312, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_associated_sta_mld_configuration_ap_mld_mac_addr, %struct._header_field_info { ptr @.str.1259, ptr @.str.1313, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_associated_sta_mld_configuration_flags, %struct._header_field_info { ptr @.str.12, ptr @.str.1314, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_associated_sta_mld_configuration_flags_str, %struct._header_field_info { ptr @.str.1263, ptr @.str.1315, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_associated_sta_mld_configuration_flags_nstr, %struct._header_field_info { ptr @.str.1265, ptr @.str.1316, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_associated_sta_mld_configuration_flags_emlsr, %struct._header_field_info { ptr @.str.1267, ptr @.str.1317, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_associated_sta_mld_configuration_flags_emlmr, %struct._header_field_info { ptr @.str.1269, ptr @.str.1318, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_associated_sta_mld_configuration_flags_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.1319, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_associated_sta_mld_configuration_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.1320, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_associated_sta_mld_configuration_affiliated_sta_num, %struct._header_field_info { ptr @.str.1321, ptr @.str.1322, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_associated_sta_mld_configuration_affiliated_sta_bssid, %struct._header_field_info { ptr @.str.510, ptr @.str.1323, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_associated_sta_mld_configuration_affiliated_sta_mac_addr, %struct._header_field_info { ptr @.str.1324, ptr @.str.1325, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_associated_sta_mld_configuration_affiliated_sta_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.1326, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_affiliated_sta_metrics_sta_mac_addr, %struct._header_field_info { ptr @.str.1327, ptr @.str.1328, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_affiliated_sta_metrics_bytes_sent, %struct._header_field_info { ptr @.str.623, ptr @.str.1329, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_affiliated_sta_metrics_bytes_rcvd, %struct._header_field_info { ptr @.str.625, ptr @.str.1330, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_affiliated_sta_metrics_packets_sent, %struct._header_field_info { ptr @.str.627, ptr @.str.1331, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_affiliated_sta_metrics_packets_rcvd, %struct._header_field_info { ptr @.str.629, ptr @.str.1332, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_affiliated_sta_metrics_packets_sent_errors, %struct._header_field_info { ptr @.str.1333, ptr @.str.1334, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_affiliated_sta_metrics_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.1335, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_affiliated_ap_metrics_bssid, %struct._header_field_info { ptr @.str.510, ptr @.str.1336, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_affiliated_ap_metrics_packets_sent, %struct._header_field_info { ptr @.str.627, ptr @.str.1337, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_affiliated_ap_metrics_packets_rcvd, %struct._header_field_info { ptr @.str.629, ptr @.str.1338, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_affiliated_ap_metrics_packets_sent_errors, %struct._header_field_info { ptr @.str.1333, ptr @.str.1339, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_affiliated_ap_metrics_ucast_bytes_sent, %struct._header_field_info { ptr @.str.1340, ptr @.str.1341, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_affiliated_ap_metrics_ucast_bytes_rcvd, %struct._header_field_info { ptr @.str.1342, ptr @.str.1343, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_affiliated_ap_metrics_mcast_bytes_sent, %struct._header_field_info { ptr @.str.1344, ptr @.str.1345, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_affiliated_ap_metrics_mcast_bytes_rcvd, %struct._header_field_info { ptr @.str.1346, ptr @.str.1347, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_affiliated_ap_metrics_bcast_bytes_sent, %struct._header_field_info { ptr @.str.1348, ptr @.str.1349, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_affiliated_ap_metrics_bcast_bytes_rcvd, %struct._header_field_info { ptr @.str.1350, ptr @.str.1351, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_affiliated_ap_metrics_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.1352, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_eht_operations_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.1353, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_eht_operations_radio_num, %struct._header_field_info { ptr @.str.669, ptr @.str.1354, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_eht_operations_radio_id, %struct._header_field_info { ptr @.str.647, ptr @.str.1355, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_eht_operations_radio_bss_num, %struct._header_field_info { ptr @.str.1356, ptr @.str.1357, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_eht_operations_radio_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.1358, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_eht_operations_radio_bss_bssid, %struct._header_field_info { ptr @.str.510, ptr @.str.1359, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_eht_operations_radio_bss_flags, %struct._header_field_info { ptr @.str.12, ptr @.str.1360, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_eht_operations_radio_bss_flags_eht_operation_information_valid, %struct._header_field_info { ptr @.str.1361, ptr @.str.1362, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_eht_operations_radio_bss_flags_disabled_subchannel_valid, %struct._header_field_info { ptr @.str.1363, ptr @.str.1364, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_eht_operations_radio_bss_flags_eht_default_pe_duration, %struct._header_field_info { ptr @.str.1365, ptr @.str.1366, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_eht_operations_radio_bss_flags_group_addr_bu_indication_limit, %struct._header_field_info { ptr @.str.1367, ptr @.str.1368, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_eht_operations_radio_bss_flags_group_addr_bu_indication_exponent, %struct._header_field_info { ptr @.str.1369, ptr @.str.1370, i32 4, i32 1, ptr null, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_eht_operations_radio_bss_flags_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.1371, i32 4, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_eht_operations_radio_bss_basic_eht_nss_mcs_set, %struct._header_field_info { ptr @.str.1372, ptr @.str.1373, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_eht_operations_radio_bss_control, %struct._header_field_info { ptr @.str.1374, ptr @.str.1375, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_eht_operations_radio_bss_ccfs0, %struct._header_field_info { ptr @.str.1376, ptr @.str.1377, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_eht_operations_radio_bss_ccfs1, %struct._header_field_info { ptr @.str.1378, ptr @.str.1379, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_eht_operations_radio_bss_disabled_subchannel_bitmap, %struct._header_field_info { ptr @.str.1380, ptr @.str.1381, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_eht_operations_radio_bss_reserved, %struct._header_field_info { ptr @.str.262, ptr @.str.1382, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_available_spectrum_inquiry_request_object, %struct._header_field_info { ptr @.str.1383, ptr @.str.1384, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_available_spectrum_inquiry_response_object, %struct._header_field_info { ptr @.str.1383, ptr @.str.1385, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_extra_tlv_data, %struct._header_field_info { ptr @.str.1386, ptr @.str.1387, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_fragments, %struct._header_field_info { ptr @.str.1388, ptr @.str.1389, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_fragment, %struct._header_field_info { ptr @.str.1390, ptr @.str.1391, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_fragment_overlap, %struct._header_field_info { ptr @.str.1392, ptr @.str.1393, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.1394, ptr @.str.1395, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_fragment_multiple_tails, %struct._header_field_info { ptr @.str.1396, ptr @.str.1397, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.1398, ptr @.str.1399, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_fragment_error, %struct._header_field_info { ptr @.str.1400, ptr @.str.1401, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_fragment_count, %struct._header_field_info { ptr @.str.1402, ptr @.str.1403, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_fragment_reassembled_in, %struct._header_field_info { ptr @.str.1404, ptr @.str.1405, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee1905_fragment_reassembled_length, %struct._header_field_info { ptr @.str.1406, ptr @.str.1407, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@ieee1905_message_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 80, ptr @ieee1905_message_type_vals, ptr @.str.1416 }, align 8
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
@tfs_last_fragment = internal constant %struct.true_false_string { ptr @.str.1497, ptr @.str.1498 }, align 8
@hf_ieee1905_relay_indicator = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [16 x i8] c"Relay indicator\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"ieee1905.relay_indicator\00", align 1
@tfs_relay_indicator = internal constant %struct.true_false_string { ptr @.str.1499, ptr @.str.1500 }, align 8
@hf_ieee1905_tlv_types = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [9 x i8] c"TLV type\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"ieee1905.tlv_type\00", align 1
@ieee1905_tlv_types_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 133, ptr @ieee1905_tlv_types_vals, ptr @.str.1501 }, align 8
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
@hf_ieee1905_link_metrics_requested = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [23 x i8] c"Link metrics requested\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"ieee1905.link_metrics_requested\00", align 1
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
@tfs_bridges_flag = internal constant %struct.true_false_string { ptr @.str.1623, ptr @.str.1624 }, align 8
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
@tfs_ieee1905_report_unsuccessful_association_attempt_flag = internal constant %struct.true_false_string { ptr @.str.1625, ptr @.str.1626 }, align 8
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
@tfs_ieee1905_steering_request_mode_flag = internal constant %struct.true_false_string { ptr @.str.1627, ptr @.str.1628 }, align 8
@hf_ieee1905_btm_disassoc_imminent_flag = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [28 x i8] c"BTM disassociation imminent\00", align 1
@.str.259 = private unnamed_addr constant [40 x i8] c"ieee1905.steering_req.disassoc_imminent\00", align 1
@tfs_ieee1905_btm_disassoc_imminent_flag = internal constant %struct.true_false_string { ptr @.str.258, ptr @.str.1629 }, align 8
@hf_ieee1905_btm_abridged_flag = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [13 x i8] c"BTM abridged\00", align 1
@.str.261 = private unnamed_addr constant [35 x i8] c"ieee1905.steering_req.btm_abridged\00", align 1
@tfs_ieee1905_btm_abridged_flag = internal constant %struct.true_false_string { ptr @.str.260, ptr @.str.1630 }, align 8
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
@tfs_ieee1905_association_event_flag = internal constant %struct.true_false_string { ptr @.str.1631, ptr @.str.1632 }, align 8
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
@hf_ieee1905_max_supported_rx_streams = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [37 x i8] c"Maximum supported Rx spatial streams\00", align 1
@.str.308 = private unnamed_addr constant [30 x i8] c"ieee1905.ap_ht.max_rx_streams\00", align 1
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
@hf_ieee1905_vht_max_supported_rx_streams = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [31 x i8] c"ieee1905.ap_vht.max_rx_streams\00", align 1
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
@.str.335 = private unnamed_addr constant [21 x i8] c"Supported VHT Tx MCS\00", align 1
@.str.336 = private unnamed_addr constant [33 x i8] c"ieee1905.ap_vht.supported_tx_mcs\00", align 1
@hf_ieee1905_ap_vht_supported_vht_rx_mcs = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [21 x i8] c"Supported VHT Rx MCS\00", align 1
@.str.338 = private unnamed_addr constant [33 x i8] c"ieee1905.ap_vht.supported_rx_mcs\00", align 1
@hf_ieee1905_ap_vht_tx_mcs_map_1ss = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [24 x i8] c"Max Tx VHT MCS for 1 SS\00", align 1
@.str.340 = private unnamed_addr constant [36 x i8] c"ieee1905.ap_vht.max_tx_vht_mcs_1_ss\00", align 1
@hf_ieee1905_ap_vht_tx_mcs_map_2ss = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [24 x i8] c"Max Tx VHT MCS for 2 SS\00", align 1
@.str.342 = private unnamed_addr constant [36 x i8] c"ieee1905.ap_vht.max_tx_vht_mcs_2_ss\00", align 1
@hf_ieee1905_ap_vht_tx_mcs_map_3ss = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [24 x i8] c"Max Tx VHT MCS for 3 SS\00", align 1
@.str.344 = private unnamed_addr constant [36 x i8] c"ieee1905.ap_vht.max_tx_vht_mcs_3_ss\00", align 1
@hf_ieee1905_ap_vht_tx_mcs_map_4ss = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [24 x i8] c"Max Tx VHT MCS for 4 SS\00", align 1
@.str.346 = private unnamed_addr constant [36 x i8] c"ieee1905.ap_vht.max_tx_vht_mcs_4_ss\00", align 1
@hf_ieee1905_ap_vht_tx_mcs_map_5ss = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [24 x i8] c"Max Tx VHT MCS for 5 SS\00", align 1
@.str.348 = private unnamed_addr constant [36 x i8] c"ieee1905.ap_vht.max_tx_vht_mcs_5_ss\00", align 1
@hf_ieee1905_ap_vht_tx_mcs_map_6ss = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [24 x i8] c"Max Tx VHT MCS for 6 SS\00", align 1
@.str.350 = private unnamed_addr constant [36 x i8] c"ieee1905.ap_vht.max_tx_vht_mcs_6_ss\00", align 1
@hf_ieee1905_ap_vht_tx_mcs_map_7ss = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [24 x i8] c"Max Tx VHT MCS for 7 SS\00", align 1
@.str.352 = private unnamed_addr constant [36 x i8] c"ieee1905.ap_vht.max_tx_vht_mcs_7_ss\00", align 1
@hf_ieee1905_ap_vht_tx_mcs_map_8ss = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [24 x i8] c"Max Tx VHT MCS for 8 SS\00", align 1
@.str.354 = private unnamed_addr constant [36 x i8] c"ieee1905.ap_vht.max_tx_vht_mcs_8_ss\00", align 1
@hf_ieee1905_ap_vht_rx_mcs_map_1ss = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [24 x i8] c"Max Rx VHT MCS for 1 SS\00", align 1
@.str.356 = private unnamed_addr constant [36 x i8] c"ieee1905.ap_vht.max_rx_vht_mcs_1_ss\00", align 1
@hf_ieee1905_ap_vht_rx_mcs_map_2ss = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [24 x i8] c"Max Rx VHT MCS for 2 SS\00", align 1
@.str.358 = private unnamed_addr constant [36 x i8] c"ieee1905.ap_vht.max_rx_vht_mcs_2_ss\00", align 1
@hf_ieee1905_ap_vht_rx_mcs_map_3ss = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [24 x i8] c"Max Rx VHT MCS for 3 SS\00", align 1
@.str.360 = private unnamed_addr constant [36 x i8] c"ieee1905.ap_vht.max_rx_vht_mcs_3_ss\00", align 1
@hf_ieee1905_ap_vht_rx_mcs_map_4ss = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [24 x i8] c"Max Rx VHT MCS for 4 SS\00", align 1
@.str.362 = private unnamed_addr constant [36 x i8] c"ieee1905.ap_vht.max_rx_vht_mcs_4_ss\00", align 1
@hf_ieee1905_ap_vht_rx_mcs_map_5ss = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [24 x i8] c"Max Rx VHT MCS for 5 SS\00", align 1
@.str.364 = private unnamed_addr constant [36 x i8] c"ieee1905.ap_vht.max_rx_vht_mcs_5_ss\00", align 1
@hf_ieee1905_ap_vht_rx_mcs_map_6ss = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [24 x i8] c"Max Rx VHT MCS for 6 SS\00", align 1
@.str.366 = private unnamed_addr constant [36 x i8] c"ieee1905.ap_vht.max_rx_vht_mcs_6_ss\00", align 1
@hf_ieee1905_ap_vht_rx_mcs_map_7ss = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [24 x i8] c"Max Rx VHT MCS for 7 SS\00", align 1
@.str.368 = private unnamed_addr constant [36 x i8] c"ieee1905.ap_vht.max_rx_vht_mcs_7_ss\00", align 1
@hf_ieee1905_ap_vht_rx_mcs_map_8ss = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [24 x i8] c"Max Rx VHT MCS for 8 SS\00", align 1
@.str.370 = private unnamed_addr constant [36 x i8] c"ieee1905.ap_vht.max_rx_vht_mcs_8_ss\00", align 1
@hf_ieee1905_assoc_clients_bss_count = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [19 x i8] c"Included BSS count\00", align 1
@.str.372 = private unnamed_addr constant [32 x i8] c"ieee1905.assoc_client.bss_count\00", align 1
@hf_ieee1905_assoc_bssid = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [15 x i8] c"Associated BSS\00", align 1
@.str.374 = private unnamed_addr constant [26 x i8] c"ieee1905.assoc_client.bss\00", align 1
@hf_ieee1905_bss_client_count = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [24 x i8] c"Associated client count\00", align 1
@.str.376 = private unnamed_addr constant [35 x i8] c"ieee1905.assoc_client.client_count\00", align 1
@hf_ieee1905_bss_client_mac = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [30 x i8] c"Associated client MAC address\00", align 1
@.str.378 = private unnamed_addr constant [31 x i8] c"ieee1905.assoc_client.mac_addr\00", align 1
@hf_ieee1905_bss_client_last_assoc = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [28 x i8] c"Time since last association\00", align 1
@.str.380 = private unnamed_addr constant [33 x i8] c"ieee1905.assoc_client.time_since\00", align 1
@hf_ieee1905_channel_pref_preference = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [11 x i8] c"Preference\00", align 1
@.str.382 = private unnamed_addr constant [27 x i8] c"ieee1905.channel_pref.pref\00", align 1
@hf_ieee1905_channel_pref_reason = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [12 x i8] c"Reason code\00", align 1
@.str.384 = private unnamed_addr constant [29 x i8] c"ieee1905.channel_pref.reason\00", align 1
@hf_ieee1905_channel_preference_radio_id = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [31 x i8] c"ieee1905.channel_pref.radio_id\00", align 1
@hf_ieee1905_channel_preference_class_count = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [35 x i8] c"ieee1905.channel_prefs.class_count\00", align 1
@hf_ieee1905_channel_pref_class = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [29 x i8] c"ieee1905.channel_prefs.class\00", align 1
@hf_ieee1905_channel_pref_channel_count = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [19 x i8] c"Channel list count\00", align 1
@.str.389 = private unnamed_addr constant [37 x i8] c"ieee1905.channel_prefs.channel_count\00", align 1
@hf_ieee1905_channel_pref_channel = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [15 x i8] c"Channel number\00", align 1
@.str.391 = private unnamed_addr constant [34 x i8] c"ieee1905.channel_prefs.channel_no\00", align 1
@hf_ieee1905_channel_prefs_flags = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [25 x i8] c"Channel preference flags\00", align 1
@.str.393 = private unnamed_addr constant [29 x i8] c"ieee1905.channel_prefs.flags\00", align 1
@hf_ieee1905_trans_power_limit_radio_id = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [33 x i8] c"ieee1905.transmit_power.radio_id\00", align 1
@hf_ieee1905_trans_power_limit_eirp = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [36 x i8] c"Transmit power limit EIRP per 20MHz\00", align 1
@.str.396 = private unnamed_addr constant [29 x i8] c"ieee1905.transmit_power.eirp\00", align 1
@hf_ieee1905_channel_select_resp_radio_id = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [33 x i8] c"ieee1905.channel_select.radio_id\00", align 1
@hf_ieee1905_radio_metrics_radio_id = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [32 x i8] c"ieee1905.radio_metrics.radio_id\00", align 1
@hf_ieee1905_channel_select_resp_code = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [14 x i8] c"Response code\00", align 1
@.str.400 = private unnamed_addr constant [38 x i8] c"ieee1905.channel_select.response_code\00", align 1
@hf_ieee1905_op_channel_report_radio_id = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [36 x i8] c"ieee1905.operating_channel.radio_id\00", align 1
@hf_ieee1905_op_channel_report_classes = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [28 x i8] c"Currently operating classes\00", align 1
@.str.403 = private unnamed_addr constant [35 x i8] c"ieee1905.operating_channel.classes\00", align 1
@hf_ieee1905_op_channel_class = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [36 x i8] c"ieee1905.operating_channel.op_class\00", align 1
@hf_ieee1905_op_channel_number = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [25 x i8] c"Operating channel number\00", align 1
@.str.406 = private unnamed_addr constant [36 x i8] c"ieee1905.operating_channel.chan_num\00", align 1
@hf_ieee1905_op_channel_eirp = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [28 x i8] c"Current transmit power EIRP\00", align 1
@.str.408 = private unnamed_addr constant [32 x i8] c"ieee1905.operating_channel.eirp\00", align 1
@hf_ieee1905_ap_he_cap_radio_id = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [35 x i8] c"ieee1905.ap_he_capability.radio_id\00", align 1
@hf_ieee1905_ap_he_cap_mcs_length = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [24 x i8] c"Supported HE MCS length\00", align 1
@.str.411 = private unnamed_addr constant [39 x i8] c"ieee1905.ap_he_capability.he_mcs_count\00", align 1
@hf_ieee1905_ap_he_cap_tx_mcs_le_80_mhz = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [30 x i8] c"Supported Tx HE-MCS <= 80 MHz\00", align 1
@.str.413 = private unnamed_addr constant [55 x i8] c"ieee1905.ap_he_capability.supported_tx_he_mcs_le_80mhz\00", align 1
@hf_ieee1905_ap_he_tx_mcs_map_1ss = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [23 x i8] c"Max Tx HE-MCS for 1 SS\00", align 1
@.str.415 = private unnamed_addr constant [45 x i8] c"ieee1905.ap_he_capability.max_tx_he_mcs_1_ss\00", align 1
@hf_ieee1905_ap_he_tx_mcs_map_2ss = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [23 x i8] c"Max Tx HE-MCS for 2 SS\00", align 1
@.str.417 = private unnamed_addr constant [45 x i8] c"ieee1905.ap_he_capability.max_tx_he_mcs_2_ss\00", align 1
@hf_ieee1905_ap_he_tx_mcs_map_3ss = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [23 x i8] c"Max Tx HE-MCS for 3 SS\00", align 1
@.str.419 = private unnamed_addr constant [45 x i8] c"ieee1905.ap_he_capability.max_tx_he_mcs_3_ss\00", align 1
@hf_ieee1905_ap_he_tx_mcs_map_4ss = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [23 x i8] c"Max Tx HE-MCS for 4 SS\00", align 1
@.str.421 = private unnamed_addr constant [45 x i8] c"ieee1905.ap_he_capability.max_tx_he_mcs_4_ss\00", align 1
@hf_ieee1905_ap_he_tx_mcs_map_5ss = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [23 x i8] c"Max Tx HE-MCS for 5 SS\00", align 1
@.str.423 = private unnamed_addr constant [45 x i8] c"ieee1905.ap_he_capability.max_tx_he_mcs_5_ss\00", align 1
@hf_ieee1905_ap_he_tx_mcs_map_6ss = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [23 x i8] c"Max Tx HE-MCS for 6 SS\00", align 1
@.str.425 = private unnamed_addr constant [45 x i8] c"ieee1905.ap_he_capability.max_tx_he_mcs_6_ss\00", align 1
@hf_ieee1905_ap_he_tx_mcs_map_7ss = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [23 x i8] c"Max Tx HE-MCS for 7 SS\00", align 1
@.str.427 = private unnamed_addr constant [45 x i8] c"ieee1905.ap_he_capability.max_tx_he_mcs_7_ss\00", align 1
@hf_ieee1905_ap_he_tx_mcs_map_8ss = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [23 x i8] c"Max Tx HE-MCS for 8 SS\00", align 1
@.str.429 = private unnamed_addr constant [45 x i8] c"ieee1905.ap_he_capability.max_tx_he_mcs_8_ss\00", align 1
@hf_ieee1905_ap_he_cap_rx_mcs_le_80_mhz = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [30 x i8] c"Supported Rx HE-MCS <= 80 MHz\00", align 1
@.str.431 = private unnamed_addr constant [55 x i8] c"ieee1905.ap_he_capability.supported_rx_he_mcs_le_80mhz\00", align 1
@hf_ieee1905_ap_he_rx_mcs_map_1ss = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [23 x i8] c"Max Rx HE-MCS for 1 SS\00", align 1
@.str.433 = private unnamed_addr constant [45 x i8] c"ieee1905.ap_he_capability.max_rx_he_mcs_1_ss\00", align 1
@hf_ieee1905_ap_he_rx_mcs_map_2ss = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [23 x i8] c"Max Rx HE-MCS for 2 SS\00", align 1
@.str.435 = private unnamed_addr constant [45 x i8] c"ieee1905.ap_he_capability.max_rx_he_mcs_2_ss\00", align 1
@hf_ieee1905_ap_he_rx_mcs_map_3ss = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [23 x i8] c"Max Rx HE-MCS for 3 SS\00", align 1
@.str.437 = private unnamed_addr constant [45 x i8] c"ieee1905.ap_he_capability.max_rx_he_mcs_3_ss\00", align 1
@hf_ieee1905_ap_he_rx_mcs_map_4ss = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [23 x i8] c"Max Rx HE-MCS for 4 SS\00", align 1
@.str.439 = private unnamed_addr constant [45 x i8] c"ieee1905.ap_he_capability.max_rx_he_mcs_4_ss\00", align 1
@hf_ieee1905_ap_he_rx_mcs_map_5ss = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [23 x i8] c"Max Rx HE-MCS for 5 SS\00", align 1
@.str.441 = private unnamed_addr constant [45 x i8] c"ieee1905.ap_he_capability.max_rx_he_mcs_5_ss\00", align 1
@hf_ieee1905_ap_he_rx_mcs_map_6ss = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [23 x i8] c"Max Rx HE-MCS for 6 SS\00", align 1
@.str.443 = private unnamed_addr constant [45 x i8] c"ieee1905.ap_he_capability.max_rx_he_mcs_6_ss\00", align 1
@hf_ieee1905_ap_he_rx_mcs_map_7ss = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [23 x i8] c"Max Rx HE-MCS for 7 SS\00", align 1
@.str.445 = private unnamed_addr constant [45 x i8] c"ieee1905.ap_he_capability.max_rx_he_mcs_7_ss\00", align 1
@hf_ieee1905_ap_he_rx_mcs_map_8ss = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [23 x i8] c"Max Rx HE-MCS for 8 SS\00", align 1
@.str.447 = private unnamed_addr constant [45 x i8] c"ieee1905.ap_he_capability.max_rx_he_mcs_8_ss\00", align 1
@hf_ieee1905_ap_he_cap_tx_mcs_160_mhz = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [28 x i8] c"Supported Tx HE-MCS 160 MHz\00", align 1
@.str.449 = private unnamed_addr constant [53 x i8] c"ieee1905.ap_he_capability.supported_tx_he_mcs_160mhz\00", align 1
@hf_ieee1905_ap_he_cap_rx_mcs_160_mhz = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [28 x i8] c"Supported Rx HE-MCS 160 MHz\00", align 1
@.str.451 = private unnamed_addr constant [53 x i8] c"ieee1905.ap_he_capability.supported_rx_he_mcs_160mhz\00", align 1
@hf_ieee1905_ap_he_cap_tx_mcs_80p80_mhz = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [30 x i8] c"Supported Tx HE-MCS 80+80 MHz\00", align 1
@.str.453 = private unnamed_addr constant [55 x i8] c"ieee1905.ap_he_capability.supported_tx_he_mcs_80p80mhz\00", align 1
@hf_ieee1905_ap_he_cap_rx_mcs_80p80_mhz = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [30 x i8] c"Supported Rx HE-MCS 80+80 MHz\00", align 1
@.str.455 = private unnamed_addr constant [55 x i8] c"ieee1905.ap_he_capability.supported_rx_he_mcs_80p80mhz\00", align 1
@hf_ieee1905_unassoc_metrics_mac_count = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [31 x i8] c"MAC Addresses for this channel\00", align 1
@.str.457 = private unnamed_addr constant [44 x i8] c"ieee1905.unassoc_sta_link_metrics.mac_count\00", align 1
@hf_ieee1905_unassoc_link_metrics_query_mac = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [16 x i8] c"STA MAC address\00", align 1
@.str.459 = private unnamed_addr constant [43 x i8] c"ieee1905.unassoc_sta_link_metrics.mac_addr\00", align 1
@hf_ieee1905_ap_metrics_reporting_interval = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [30 x i8] c"AP metrics reporting interval\00", align 1
@.str.461 = private unnamed_addr constant [39 x i8] c"ieee1905.sta_metric_policy.ap_interval\00", align 1
@hf_ieee1905_metric_reporting_policy_radio_id = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [9 x i8] c"Radio ID\00", align 1
@.str.463 = private unnamed_addr constant [42 x i8] c"ieee1905.metric_reporting_policy.radio_id\00", align 1
@hf_ieee1905_metric_reporting_radio_count = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [12 x i8] c"Radio count\00", align 1
@.str.465 = private unnamed_addr constant [39 x i8] c"ieee1905.sta_metric_policy.radio_count\00", align 1
@hf_ieee1905_metric_rcpi_threshold = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [25 x i8] c"RCPI reporting threshold\00", align 1
@.str.467 = private unnamed_addr constant [42 x i8] c"ieee1905.sta_metric_policy.rcpi_threshold\00", align 1
@hf_ieee1905_metric_reporting_rcpi_hysteresis = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [54 x i8] c"STA Metrics Reporting RCPI Hysteresis Margin Override\00", align 1
@.str.469 = private unnamed_addr constant [59 x i8] c"ieee1905.sta_metric_policy.rcpi_hysteresis_margin_override\00", align 1
@hf_ieee1905_metrics_policy_flags = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [35 x i8] c"STA Metrics Reporting Policy Flags\00", align 1
@.str.471 = private unnamed_addr constant [34 x i8] c"ieee1905.sta_metrics_policy_flags\00", align 1
@hf_ieee1905_assoc_sta_traffic_stats_inclusion = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [46 x i8] c"Associated STA Traffic Stats Inclusion Policy\00", align 1
@.str.473 = private unnamed_addr constant [62 x i8] c"ieee1905.sta_metrics_policy_flags.sta_traffic_stats_inclusion\00", align 1
@hf_ieee1905_assoc_sta_link_metrics_inclusion = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [45 x i8] c"Associated STA Link Metrics Inclusion Policy\00", align 1
@.str.475 = private unnamed_addr constant [61 x i8] c"ieee1905.sta_metrics_policy_flags.sta_link_metrics_inclusion\00", align 1
@hf_ieee1905_assoc_wf6_status_policy_inclusion = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [46 x i8] c"Associated Wi-Fi6 STA Status Inclusion Policy\00", align 1
@.str.477 = private unnamed_addr constant [59 x i8] c"ieee1905.sta_metrics_policy_flags.wf6_sta_status_inclusion\00", align 1
@hf_ieee1905_reporting_policy_flags_reserved = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [43 x i8] c"ieee1905.sta_metrics_policy_flags.reserved\00", align 1
@hf_ieee1905_metrics_channel_util_threshold = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [32 x i8] c"Utilization Reporting threshold\00", align 1
@.str.480 = private unnamed_addr constant [49 x i8] c"ieee1905.sta_metric_policy.utilization_threshold\00", align 1
@hf_ieee1905_ap_metric_query_bssid_cnt = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [12 x i8] c"BSSID Count\00", align 1
@.str.482 = private unnamed_addr constant [36 x i8] c"ieee1905.ap_metrics_query.bssid_cnt\00", align 1
@hf_ieee1905_ap_metric_query_bssid = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [12 x i8] c"Query BSSID\00", align 1
@.str.484 = private unnamed_addr constant [32 x i8] c"ieee1905.ap_metrics_query.bssid\00", align 1
@hf_ieee1905_sta_mac_address_type = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [36 x i8] c"ieee1905.sta_mac_addr_type.mac_addr\00", align 1
@hf_ieee1905_assoc_sta_mac_addr = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [41 x i8] c"ieee1905.assoc_sta_link_metrics.mac_addr\00", align 1
@hf_ieee1905_assoc_sta_bssid_count = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [25 x i8] c"Number of BSSIDs for STA\00", align 1
@.str.488 = private unnamed_addr constant [44 x i8] c"ieee1905.assoc_sta_link_metrics.bssid_count\00", align 1
@hf_ieee1905_assoc_sta_link_metrics_bssid = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [10 x i8] c"STA BSSID\00", align 1
@.str.490 = private unnamed_addr constant [38 x i8] c"ieee1905.assoc_sta_link_metrics.bssid\00", align 1
@hf_ieee1905_assoc_sta_link_metrics_time_delta = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [23 x i8] c"Measurement time delta\00", align 1
@.str.492 = private unnamed_addr constant [43 x i8] c"ieee1905.assoc_sta_link_metrics.time_delta\00", align 1
@hf_ieee1905_assoc_sta_link_metrics_dwn_rate = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [19 x i8] c"Downlink data rate\00", align 1
@.str.494 = private unnamed_addr constant [42 x i8] c"ieee1905.assoc_sta_link_metrics.down_rate\00", align 1
@hf_ieee1905_assoc_sta_link_metrics_up_rate = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [17 x i8] c"Uplink data rate\00", align 1
@.str.496 = private unnamed_addr constant [40 x i8] c"ieee1905.assoc_sta_link_metrics.up_rate\00", align 1
@hf_ieee1905_assoc_sta_link_metrics_rcpi = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [29 x i8] c"Measured uplink RCPI for STA\00", align 1
@.str.498 = private unnamed_addr constant [37 x i8] c"ieee1905.assoc_sta_link_metrics.rcpi\00", align 1
@hf_ieee1905_assoc_wf6_sta_mac_addr = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [46 x i8] c"ieee1905.assoc_wf6_sta_status_report.mac_addr\00", align 1
@hf_ieee1905_assoc_wf6_sta_tid_count = internal global i32 0, align 4
@.str.500 = private unnamed_addr constant [23 x i8] c"Number of Wi-Fi 6 TIDs\00", align 1
@.str.501 = private unnamed_addr constant [47 x i8] c"ieee1905.assoc_wf6_sta_status_report.tid_count\00", align 1
@hf_ieee1905_assoc_wf6_sta_tid = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [4 x i8] c"TID\00", align 1
@.str.503 = private unnamed_addr constant [41 x i8] c"ieee1905.assoc_wf6_sta_status_report.tid\00", align 1
@hf_ieee1905_assoc_wf6_sta_queue_size = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [11 x i8] c"Queue Size\00", align 1
@.str.505 = private unnamed_addr constant [48 x i8] c"ieee1905.assoc_wf6_sta_status_report.queue_size\00", align 1
@hf_ieee1905_assoc_sta_ext_link_metrics_mac_addr = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [27 x i8] c"Associated STA MAC Address\00", align 1
@.str.507 = private unnamed_addr constant [50 x i8] c"ieee1905.assoc_sta_extended_link_metrics.mac_addr\00", align 1
@hf_ieee1905_assoc_sta_ext_link_metrics_count = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [12 x i8] c"BSSID count\00", align 1
@.str.509 = private unnamed_addr constant [47 x i8] c"ieee1905.assoc_sta_extended_link_metrics.count\00", align 1
@hf_ieee1905_assoc_sta_extended_metrics_bssid = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [6 x i8] c"BSSID\00", align 1
@.str.511 = private unnamed_addr constant [47 x i8] c"ieee1905.assoc_sta_extended_link_metrics.bssid\00", align 1
@hf_ieee1905_assoc_sta_extended_metrics_lddlr = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [24 x i8] c"Last Data Downlink Rate\00", align 1
@.str.513 = private unnamed_addr constant [47 x i8] c"ieee1905.assoc_sta_extended_link_metrics.lddlr\00", align 1
@hf_ieee1905_assoc_sta_extended_metrics_ldulr = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [22 x i8] c"Last Data Uplink Rate\00", align 1
@.str.515 = private unnamed_addr constant [47 x i8] c"ieee1905.assoc_sta_extended_link_metrics.ldulr\00", align 1
@hf_ieee1905_assoc_sta_extended_metrics_ur = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [20 x i8] c"Utilization Receive\00", align 1
@.str.517 = private unnamed_addr constant [44 x i8] c"ieee1905.assoc_sta_extended_link_metrics.ur\00", align 1
@hf_ieee1905_assoc_sta_extended_metrics_tr = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [21 x i8] c"Utilization Transmit\00", align 1
@.str.519 = private unnamed_addr constant [44 x i8] c"ieee1905.assoc_sta_extended_link_metrics.ut\00", align 1
@hf_ieee1905_unassoc_sta_link_metrics_class = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [50 x i8] c"ieee1905.unassoc_sta_link_metrics.operaring_class\00", align 1
@hf_ieee1905_unassoc_sta_link_channel_count = internal global i32 0, align 4
@.str.521 = private unnamed_addr constant [14 x i8] c"Channel count\00", align 1
@.str.522 = private unnamed_addr constant [48 x i8] c"ieee1905.unassoc_sta_link_metrics.channel_count\00", align 1
@hf_ieee1905_unassoc_metrics_channel = internal global i32 0, align 4
@.str.523 = private unnamed_addr constant [42 x i8] c"ieee1905.unassoc_sta_link_metrics.channel\00", align 1
@hf_ieee1905_he_max_supported_tx_streams = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [31 x i8] c"ieee1905.he_cap.max_tx_streams\00", align 1
@hf_ieee1905_he_max_supported_rx_streams = internal global i32 0, align 4
@.str.525 = private unnamed_addr constant [31 x i8] c"ieee1905.he_cap.max_rx_streams\00", align 1
@hf_ieee1905_he_support_80plus_mhz_flag = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [25 x i8] c"HE support for 80+80 MHz\00", align 1
@.str.527 = private unnamed_addr constant [29 x i8] c"ieee1905.ap_he.he_80plus_mhz\00", align 1
@hf_ieee1905_he_support_160mhz_flag = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [23 x i8] c"HE support for 160 MHz\00", align 1
@.str.529 = private unnamed_addr constant [26 x i8] c"ieee1905.ap_he.he_160_mhz\00", align 1
@hf_ieee1905_he_su_beamformer_capable_flag = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [22 x i8] c"SU beanformer capable\00", align 1
@.str.531 = private unnamed_addr constant [29 x i8] c"ieee1905.ap_he.su_beamformer\00", align 1
@hf_ieee1905_he_mu_beamformer_capable_flag = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [29 x i8] c"ieee1905.ap_he.mu_beamformer\00", align 1
@hf_ieee1905_ul_mu_mimo_capable_flag = internal global i32 0, align 4
@.str.533 = private unnamed_addr constant [19 x i8] c"UL MU-MIMO capable\00", align 1
@.str.534 = private unnamed_addr constant [26 x i8] c"ieee1905.ap_he.ul_mu_mimo\00", align 1
@hf_ieee1905_ul_mu_mimo_ofdma_capable_flag = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [25 x i8] c"UL MU-MIMO OFDMA capable\00", align 1
@.str.536 = private unnamed_addr constant [35 x i8] c"ieee1905.ap_he.he_ul_mu_mimo_ofdma\00", align 1
@hf_ieee1905_dl_mu_mimo_ofdma_capable_flag = internal global i32 0, align 4
@.str.537 = private unnamed_addr constant [25 x i8] c"DL MU-MIMO OFDMA capable\00", align 1
@.str.538 = private unnamed_addr constant [35 x i8] c"ieee1905.ap_he.he_dl_mu_mimo_ofdma\00", align 1
@hf_ieee1905_ul_ofdma_capable = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [17 x i8] c"UL OFDMA capable\00", align 1
@.str.540 = private unnamed_addr constant [27 x i8] c"ieee1905.ap_he.he_ul_ofdma\00", align 1
@hf_ieee1905_dl_ofdma_capable = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [17 x i8] c"DL OFDMA capable\00", align 1
@.str.542 = private unnamed_addr constant [27 x i8] c"ieee1905.ap_he.he_dl_ofdma\00", align 1
@hf_ieee1905_he_cap_flags = internal global i32 0, align 4
@.str.543 = private unnamed_addr constant [20 x i8] c"ieee1905.ap_he.caps\00", align 1
@hf_ieee1905_steering_policy_local_disallowed_count = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [36 x i8] c"Local steering disallowed STA count\00", align 1
@.str.545 = private unnamed_addr constant [44 x i8] c"ieee1905.steering_policy.local_disallow_sta\00", align 1
@hf_ieee1905_steering_disallowed_mac_addr = internal global i32 0, align 4
@.str.546 = private unnamed_addr constant [38 x i8] c"Local steering disallowed MAC address\00", align 1
@.str.547 = private unnamed_addr constant [44 x i8] c"ieee1905.steering_policy.local_disallow_mac\00", align 1
@hf_ieee1905_btm_steering_disallowed_count = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [30 x i8] c"BTM steering disallowed count\00", align 1
@.str.549 = private unnamed_addr constant [42 x i8] c"ieee1905.steering_policy.btm_disall_count\00", align 1
@hf_ieee1905_btm_steering_disallowed_mac_addr = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [49 x i8] c"ieee1905.steering_policy.local_disallow_mac_addr\00", align 1
@hf_ieee1905_steering_policy_radio_count = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [28 x i8] c"Steering policy radio count\00", align 1
@.str.552 = private unnamed_addr constant [37 x i8] c"ieee1905.steering_policy.radio_count\00", align 1
@hf_ieee1905_steering_policy_radio_id = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [34 x i8] c"ieee1905.steering_policy.radio_id\00", align 1
@hf_ieee1905_steering_policy_policy = internal global i32 0, align 4
@.str.554 = private unnamed_addr constant [16 x i8] c"Steering policy\00", align 1
@.str.555 = private unnamed_addr constant [32 x i8] c"ieee1905.steering_policy.policy\00", align 1
@hf_ieee1905_steering_policy_util = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [30 x i8] c"Channel utilization threshold\00", align 1
@.str.557 = private unnamed_addr constant [47 x i8] c"ieee1905.steering_policy.utilization_threshold\00", align 1
@hf_ieee1905_steering_policy_rcpi_threshold = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [24 x i8] c"RCPI steering threshold\00", align 1
@.str.559 = private unnamed_addr constant [40 x i8] c"ieee1905.steering_policy.rcpi_threshold\00", align 1
@hf_ieee1905_radio_restriction_radio_id = internal global i32 0, align 4
@.str.560 = private unnamed_addr constant [36 x i8] c"ieee1905.radio_restriction.radio_id\00", align 1
@hf_ieee1905_radio_restriction_op_class_count = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [29 x i8] c"Restricted operating classes\00", align 1
@.str.562 = private unnamed_addr constant [35 x i8] c"ieee1905.radio_restriction.classes\00", align 1
@hf_ieee1905_radio_restriction_op_class = internal global i32 0, align 4
@.str.563 = private unnamed_addr constant [27 x i8] c"Restricted operating class\00", align 1
@.str.564 = private unnamed_addr constant [33 x i8] c"ieee1905.radio_restriction.class\00", align 1
@hf_ieee1905_radio_restriction_chan_count = internal global i32 0, align 4
@.str.565 = private unnamed_addr constant [41 x i8] c"ieee1905.radio_restriction.channel_count\00", align 1
@hf_ieee1905_radio_restriction_channel = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [19 x i8] c"Restricted channel\00", align 1
@.str.567 = private unnamed_addr constant [35 x i8] c"ieee1905.radio_restriction.channel\00", align 1
@hf_ieee1905_radio_restriction_min_separation = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [19 x i8] c"Minimum separation\00", align 1
@.str.569 = private unnamed_addr constant [35 x i8] c"ieee1905.radio_restriction.min_sep\00", align 1
@hf_ieee1905_include_estimated_spi_ac_eq_be = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [59 x i8] c"Include Estimated Service Parameters Information for AC=BE\00", align 1
@.str.571 = private unnamed_addr constant [44 x i8] c"ieee1905.ap_metrics.include_ac_eq_be_params\00", align 1
@tfs_included_not_included = external constant %struct.true_false_string, align 8
@hf_ieee1905_include_estimated_spi_ac_eq_bk = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [59 x i8] c"Include Estimated Service Parameters Information for AC=BK\00", align 1
@.str.573 = private unnamed_addr constant [44 x i8] c"ieee1905.ap_metrics.include_ac_eq_bk_params\00", align 1
@hf_ieee1905_include_estimated_spi_ac_eq_vo = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [59 x i8] c"Include Estimated Service Parameters Information for AC=VO\00", align 1
@.str.575 = private unnamed_addr constant [44 x i8] c"ieee1905.ap_metrics.include_ac_eq_vo_params\00", align 1
@hf_ieee1905_include_estimated_spi_ac_eq_vi = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [59 x i8] c"Include Estimated Service Parameters Information for AC=VI\00", align 1
@.str.577 = private unnamed_addr constant [44 x i8] c"ieee1905.ap_metrics.include_ac_eq_vi_params\00", align 1
@hf_ieee1905_ap_metrics_agent_bssid = internal global i32 0, align 4
@.str.578 = private unnamed_addr constant [26 x i8] c"ieee1905.ap_metrics.bssid\00", align 1
@hf_ieee1905_ap_metrics_channel_utilization = internal global i32 0, align 4
@.str.579 = private unnamed_addr constant [20 x i8] c"Channel utilization\00", align 1
@.str.580 = private unnamed_addr constant [33 x i8] c"ieee1905.ap_metrics.channel_util\00", align 1
@hf_ieee1905_ap_metrics_sta_count = internal global i32 0, align 4
@.str.581 = private unnamed_addr constant [14 x i8] c"BSS STA count\00", align 1
@.str.582 = private unnamed_addr constant [30 x i8] c"ieee1905.ap_metrics.sta_count\00", align 1
@hf_ieee1905_ap_metrics_flags = internal global i32 0, align 4
@.str.583 = private unnamed_addr constant [35 x i8] c"Estimated Service Parameters Flags\00", align 1
@.str.584 = private unnamed_addr constant [26 x i8] c"ieee1905.ap_metrics.flags\00", align 1
@hf_ieee1905_ap_metrics_service_params_be = internal global i32 0, align 4
@.str.585 = private unnamed_addr constant [35 x i8] c"Estimated service parameters AC=BE\00", align 1
@.str.586 = private unnamed_addr constant [33 x i8] c"ieee1905.ap_metrics.est_param_be\00", align 1
@hf_ieee1905_ap_metrics_service_params_bk = internal global i32 0, align 4
@.str.587 = private unnamed_addr constant [35 x i8] c"Estimated service parameters AC=BK\00", align 1
@.str.588 = private unnamed_addr constant [33 x i8] c"ieee1905.ap_metrics.est_param_bk\00", align 1
@hf_ieee1905_ap_metrics_service_params_vo = internal global i32 0, align 4
@.str.589 = private unnamed_addr constant [35 x i8] c"Estimated service parameters AC=VO\00", align 1
@.str.590 = private unnamed_addr constant [33 x i8] c"ieee1905.ap_metrics.est_param_vo\00", align 1
@hf_ieee1905_ap_metrics_service_params_vi = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [35 x i8] c"Estimated service parameters AC=VI\00", align 1
@.str.592 = private unnamed_addr constant [33 x i8] c"ieee1905.ap_metrics.est_param_vi\00", align 1
@hf_ieee1905_unassoc_sta_link_metric_op_class = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [43 x i8] c"ieee1905.unassoc_sta_link_metrics.op_class\00", align 1
@hf_ieee1905_unassoc_sta_link_metric_sta_count = internal global i32 0, align 4
@.str.594 = private unnamed_addr constant [10 x i8] c"STA count\00", align 1
@.str.595 = private unnamed_addr constant [44 x i8] c"ieee1905.unassoc_sta_link_metrics.sta_count\00", align 1
@hf_ieee1905_unassoc_link_metric_mac_addr = internal global i32 0, align 4
@hf_ieee1905_unassoc_link_metric_channel = internal global i32 0, align 4
@hf_ieee1905_unassoc_link_metric_delta = internal global i32 0, align 4
@.str.596 = private unnamed_addr constant [16 x i8] c"Time delta (ms)\00", align 1
@.str.597 = private unnamed_addr constant [40 x i8] c"ieee1905.unassoc_sta_link_metrics.delta\00", align 1
@hf_ieee1905_beacon_metrics_query_mac_addr = internal global i32 0, align 4
@.str.598 = private unnamed_addr constant [27 x i8] c"Associated STA MAC address\00", align 1
@.str.599 = private unnamed_addr constant [38 x i8] c"ieee1905.beacon_metrics.assoc_sta_mac\00", align 1
@hf_ieee1905_unassoc_link_metric_uplink_rcpi = internal global i32 0, align 4
@.str.600 = private unnamed_addr constant [12 x i8] c"Uplink RCPI\00", align 1
@.str.601 = private unnamed_addr constant [39 x i8] c"ieee1905.unassoc_sta_link_metrics.rcpi\00", align 1
@hf_ieee1905_beacon_metrics_query_op_class = internal global i32 0, align 4
@.str.602 = private unnamed_addr constant [33 x i8] c"ieee1905.beacon_metrics.op_class\00", align 1
@hf_ieee1905_beacon_metrics_query_channel = internal global i32 0, align 4
@.str.603 = private unnamed_addr constant [39 x i8] c"ieee1905.beacon_metrics.channel_number\00", align 1
@hf_ieee1905_beacon_metrics_query_bssid = internal global i32 0, align 4
@.str.604 = private unnamed_addr constant [30 x i8] c"ieee1905.beacon_metrics.bssid\00", align 1
@hf_ieee1905_beacon_metrics_query_detail = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [17 x i8] c"Reporting detail\00", align 1
@.str.606 = private unnamed_addr constant [31 x i8] c"ieee1905.beacon_metrics.detail\00", align 1
@hf_ieee1905_beacon_metrics_query_ssid_len = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [12 x i8] c"SSID length\00", align 1
@.str.608 = private unnamed_addr constant [33 x i8] c"ieee1905.beacon_metrics.ssid_len\00", align 1
@hf_ieee1905_beacon_metrics_query_ssid = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [5 x i8] c"SSID\00", align 1
@.str.610 = private unnamed_addr constant [29 x i8] c"ieee1905.beacon_metrics.ssid\00", align 1
@hf_ieee1905_beacon_metrics_channel_count = internal global i32 0, align 4
@.str.611 = private unnamed_addr constant [23 x i8] c"Channel reports number\00", align 1
@.str.612 = private unnamed_addr constant [38 x i8] c"ieee1905.beacon_metrics.report_number\00", align 1
@hf_ieee1905_beacon_metrics_report_len = internal global i32 0, align 4
@.str.613 = private unnamed_addr constant [22 x i8] c"Channel report length\00", align 1
@.str.614 = private unnamed_addr constant [38 x i8] c"ieee1905.beacon_metrics.report_length\00", align 1
@hf_ieee1905_beacon_metrics_report_op_class = internal global i32 0, align 4
@.str.615 = private unnamed_addr constant [31 x i8] c"Channel report operating class\00", align 1
@hf_ieee1905_beacon_metrics_report_channel_id = internal global i32 0, align 4
@hf_ieee1905_measurement_report = internal global i32 0, align 4
@.str.616 = private unnamed_addr constant [19 x i8] c"Measurement Report\00", align 1
@.str.617 = private unnamed_addr constant [28 x i8] c"ieee1905.measurement_report\00", align 1
@hf_ieee1905_beacon_metrics_response_mac_addr = internal global i32 0, align 4
@.str.618 = private unnamed_addr constant [33 x i8] c"ieee1905.beacon_metrics.mac_addr\00", align 1
@hf_ieee1905_beacon_metrics_response_reserved = internal global i32 0, align 4
@.str.619 = private unnamed_addr constant [33 x i8] c"ieee1905.beacon_metrics.reserved\00", align 1
@hf_ieee1905_beacon_metrics_response_meas_num = internal global i32 0, align 4
@.str.620 = private unnamed_addr constant [23 x i8] c"Number of Measurements\00", align 1
@.str.621 = private unnamed_addr constant [47 x i8] c"ieee1905.beacon_metrics.number_of_measurements\00", align 1
@hf_ieee1905_assoc_sta_traffic_stats_mac_addr = internal global i32 0, align 4
@.str.622 = private unnamed_addr constant [42 x i8] c"ieee1905.assoc_sta_traffic_stats.mac_addr\00", align 1
@hf_ieee1905_assoc_sta_traffic_stats_bytes_sent = internal global i32 0, align 4
@.str.623 = private unnamed_addr constant [11 x i8] c"Bytes Sent\00", align 1
@.str.624 = private unnamed_addr constant [44 x i8] c"ieee1905.assoc_sta_traffic_stats.bytes_sent\00", align 1
@hf_ieee1905_assoc_sta_traffic_stats_bytes_rcvd = internal global i32 0, align 4
@.str.625 = private unnamed_addr constant [15 x i8] c"Bytes Received\00", align 1
@.str.626 = private unnamed_addr constant [44 x i8] c"ieee1905.assoc_sta_traffic_stats.bytes_rcvd\00", align 1
@hf_ieee1905_assoc_sta_traffic_stats_packets_sent = internal global i32 0, align 4
@.str.627 = private unnamed_addr constant [13 x i8] c"Packets Sent\00", align 1
@.str.628 = private unnamed_addr constant [46 x i8] c"ieee1905.assoc_sta_traffic_stats.packets_sent\00", align 1
@hf_ieee1905_assoc_sta_traffic_stats_packets_rcvd = internal global i32 0, align 4
@.str.629 = private unnamed_addr constant [17 x i8] c"Packets Received\00", align 1
@.str.630 = private unnamed_addr constant [46 x i8] c"ieee1905.assoc_sta_traffic_stats.packets_rcvd\00", align 1
@hf_ieee1905_assoc_sta_traffic_stats_tx_pkt_errs = internal global i32 0, align 4
@.str.631 = private unnamed_addr constant [17 x i8] c"Tx Packet Errors\00", align 1
@.str.632 = private unnamed_addr constant [45 x i8] c"ieee1905.assoc_sta_traffic_stats.tx_pkt_errs\00", align 1
@hf_ieee1905_assoc_sta_traffic_stats_rx_pkt_errs = internal global i32 0, align 4
@.str.633 = private unnamed_addr constant [17 x i8] c"Rx Packet Errors\00", align 1
@.str.634 = private unnamed_addr constant [48 x i8] c"ieee1905.assoc_sta_traffic_stats.rx_packet_errs\00", align 1
@hf_ieee1905_assoc_sta_traffic_stats_retrans_count = internal global i32 0, align 4
@.str.635 = private unnamed_addr constant [21 x i8] c"Retransmission Count\00", align 1
@.str.636 = private unnamed_addr constant [47 x i8] c"ieee1905.assoc_sta_traffic_stats.retrans_count\00", align 1
@hf_ieee1905_error_code_value = internal global i32 0, align 4
@.str.637 = private unnamed_addr constant [27 x i8] c"ieee1905.error_code.reason\00", align 1
@hf_ieee1905_error_code_mac_addr = internal global i32 0, align 4
@.str.638 = private unnamed_addr constant [30 x i8] c"MAC address of error-code STA\00", align 1
@.str.639 = private unnamed_addr constant [29 x i8] c"ieee1905.error_code.mac_addr\00", align 1
@hf_ieee1905_channel_scan_rep_policy = internal global i32 0, align 4
@.str.640 = private unnamed_addr constant [17 x i8] c"Reporting Policy\00", align 1
@.str.641 = private unnamed_addr constant [39 x i8] c"ieee1905.channel_scan_reporting_policy\00", align 1
@hf_ieee1905_channel_scan_pol_report = internal global i32 0, align 4
@.str.642 = private unnamed_addr constant [33 x i8] c"Report Independent Channel Scans\00", align 1
@.str.643 = private unnamed_addr constant [72 x i8] c"ieee1905.channel_scan_reporting_policy.report_independent_channel_scans\00", align 1
@report_independent_scans_tfs = internal constant %struct.true_false_string { ptr @.str.642, ptr @.str.1733 }, align 8
@hf_ieee1905_channel_scan_pol_reserved = internal global i32 0, align 4
@.str.644 = private unnamed_addr constant [48 x i8] c"ieee1905.channel_scan_reporting_policy.reserved\00", align 1
@hf_ieee1905_channel_scan_capabilities_radio_num = internal global i32 0, align 4
@.str.645 = private unnamed_addr constant [17 x i8] c"Number of radios\00", align 1
@.str.646 = private unnamed_addr constant [46 x i8] c"ieee1905.channel_scan_capabilities.num_radios\00", align 1
@hf_ieee1905_channel_scan_capa_radio_id = internal global i32 0, align 4
@.str.647 = private unnamed_addr constant [16 x i8] c"Radio Unique ID\00", align 1
@.str.648 = private unnamed_addr constant [44 x i8] c"ieee1905.channel_scan_capabilities.radio_id\00", align 1
@hf_ieee1905_channel_scan_capa_flags = internal global i32 0, align 4
@.str.649 = private unnamed_addr constant [41 x i8] c"ieee1905.channel_scan_capabilities.flags\00", align 1
@hf_ieee1905_channel_scan_capa_flags_on_boot_only = internal global i32 0, align 4
@.str.650 = private unnamed_addr constant [13 x i8] c"On boot only\00", align 1
@.str.651 = private unnamed_addr constant [54 x i8] c"ieee1905.channel_scan_capabilities.flags.on_boot_only\00", align 1
@channel_scan_capa_flags_on_boot_only_tfs = internal constant %struct.true_false_string { ptr @.str.1734, ptr @.str.1735 }, align 8
@hf_ieee1905_channel_scan_capa_flags_scan_impact = internal global i32 0, align 4
@.str.652 = private unnamed_addr constant [12 x i8] c"Scan Impact\00", align 1
@.str.653 = private unnamed_addr constant [53 x i8] c"ieee1905.channel_scan_capabilities.flags.scan_impact\00", align 1
@hf_ieee1905_channel_scan_capa_flags_reserved = internal global i32 0, align 4
@.str.654 = private unnamed_addr constant [50 x i8] c"ieee1905.channel_scan_capabilities.flags.reserved\00", align 1
@hf_ieee1905_channel_scan_capa_min_scan_interval = internal global i32 0, align 4
@.str.655 = private unnamed_addr constant [22 x i8] c"Minimum Scan Interval\00", align 1
@.str.656 = private unnamed_addr constant [53 x i8] c"ieee1905.channel_scan_capabilities.min_scan_interval\00", align 1
@units_seconds = external constant %struct.unit_name_string, align 8
@hf_ieee1905_channel_scan_capa_class_num = internal global i32 0, align 4
@.str.657 = private unnamed_addr constant [28 x i8] c"Number of Operating Classes\00", align 1
@.str.658 = private unnamed_addr constant [57 x i8] c"ieee1905.channel_scan_capabilities.num_operating_classes\00", align 1
@hf_ieee1905_channel_scan_capa_oper_class = internal global i32 0, align 4
@.str.659 = private unnamed_addr constant [16 x i8] c"Operating Class\00", align 1
@.str.660 = private unnamed_addr constant [51 x i8] c"ieee1905.channel_scan_capabilities.operating_class\00", align 1
@hf_ieee1905_channel_scan_capa_oper_class_chan_cnt = internal global i32 0, align 4
@.str.661 = private unnamed_addr constant [19 x i8] c"Number of Channels\00", align 1
@.str.662 = private unnamed_addr constant [64 x i8] c"ieee1905.channel_scan_capabilities.operating_class.num_channels\00", align 1
@hf_ieee1905_channel_scan_capa_channel = internal global i32 0, align 4
@.str.663 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.664 = private unnamed_addr constant [59 x i8] c"ieee1905.channel_scan_capabilities.operating_class.channel\00", align 1
@hf_ieee1905_channel_scan_request_flags = internal global i32 0, align 4
@.str.665 = private unnamed_addr constant [36 x i8] c"ieee1905.channel_scan_request.flags\00", align 1
@hf_ieee1905_channel_scan_request_flags_fresh_scan = internal global i32 0, align 4
@.str.666 = private unnamed_addr constant [19 x i8] c"Perform Fresh Scan\00", align 1
@.str.667 = private unnamed_addr constant [55 x i8] c"ieee1905.channel_scan_request.flags.perform_fresh_scan\00", align 1
@perform_fresh_scan_tfs = internal constant %struct.true_false_string { ptr @.str.1741, ptr @.str.1742 }, align 8
@hf_ieee1905_channel_scan_request_flags_reserved = internal global i32 0, align 4
@.str.668 = private unnamed_addr constant [45 x i8] c"ieee1905.channel_scan_request.flags.reserved\00", align 1
@hf_ieee1905_channel_scan_request_radio_num = internal global i32 0, align 4
@.str.669 = private unnamed_addr constant [17 x i8] c"Number of Radios\00", align 1
@.str.670 = private unnamed_addr constant [44 x i8] c"ieee1905.channel_scan_request.number_radios\00", align 1
@hf_ieee1905_channel_scan_request_radio_id = internal global i32 0, align 4
@.str.671 = private unnamed_addr constant [39 x i8] c"ieee1905.channel_scan_request.radio_id\00", align 1
@hf_ieee1905_channel_scan_request_class_num = internal global i32 0, align 4
@.str.672 = private unnamed_addr constant [52 x i8] c"ieee1905.channel_scan_request.num_operating_classes\00", align 1
@hf_ieee1905_channel_scan_request_oper_class = internal global i32 0, align 4
@.str.673 = private unnamed_addr constant [46 x i8] c"ieee1905.channel_scan_request.operating_class\00", align 1
@hf_ieee1905_channel_scan_request_oper_class_chan_cnt = internal global i32 0, align 4
@.str.674 = private unnamed_addr constant [59 x i8] c"ieee1905.channel_scan_request.operating_class.num_channels\00", align 1
@hf_ieee1905_channel_scan_request_channel = internal global i32 0, align 4
@.str.675 = private unnamed_addr constant [38 x i8] c"ieee1905.channel_scan_request.channel\00", align 1
@hf_ieee1905_channel_scan_result_radio_id = internal global i32 0, align 4
@.str.676 = private unnamed_addr constant [38 x i8] c"ieee1905.channel_scan_result.radio_id\00", align 1
@hf_ieee1905_channel_scan_result_oper_class = internal global i32 0, align 4
@.str.677 = private unnamed_addr constant [45 x i8] c"ieee1905.channel_scan_result.operating_class\00", align 1
@hf_ieee1905_channel_scan_result_channel = internal global i32 0, align 4
@.str.678 = private unnamed_addr constant [37 x i8] c"ieee1905.channel_scan_result.channel\00", align 1
@hf_ieee1905_channel_scan_result_status = internal global i32 0, align 4
@.str.679 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.680 = private unnamed_addr constant [36 x i8] c"ieee1905.channel_scan_result.status\00", align 1
@channel_scan_result_status_rvals = internal constant [9 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.1743 }, %struct._range_string { i64 1, i64 1, ptr @.str.1744 }, %struct._range_string { i64 2, i64 2, ptr @.str.1745 }, %struct._range_string { i64 3, i64 3, ptr @.str.1746 }, %struct._range_string { i64 4, i64 4, ptr @.str.1747 }, %struct._range_string { i64 5, i64 5, ptr @.str.1748 }, %struct._range_string { i64 6, i64 6, ptr @.str.1749 }, %struct._range_string { i64 7, i64 255, ptr @.str.262 }, %struct._range_string zeroinitializer], align 16
@hf_ieee1905_channel_scan_result_timestamp_len = internal global i32 0, align 4
@.str.681 = private unnamed_addr constant [17 x i8] c"Timestamp Length\00", align 1
@.str.682 = private unnamed_addr constant [43 x i8] c"ieee1905.channel_scan_result.timestamp_len\00", align 1
@hf_ieee1905_channel_scan_result_timestamp_string = internal global i32 0, align 4
@.str.683 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.684 = private unnamed_addr constant [39 x i8] c"ieee1905.channel_scan_result.timestamp\00", align 1
@hf_ieee1905_channel_scan_result_utilization = internal global i32 0, align 4
@.str.685 = private unnamed_addr constant [12 x i8] c"Utilization\00", align 1
@.str.686 = private unnamed_addr constant [41 x i8] c"ieee1905.channel_scan_result.utilization\00", align 1
@hf_ieee1905_channel_scan_result_noise = internal global i32 0, align 4
@.str.687 = private unnamed_addr constant [6 x i8] c"Noise\00", align 1
@.str.688 = private unnamed_addr constant [35 x i8] c"ieee1905.channel_scan_result.noise\00", align 1
@hf_ieee1905_radio_metrics_noise = internal global i32 0, align 4
@.str.689 = private unnamed_addr constant [29 x i8] c"ieee1905.radio_metrics.noise\00", align 1
@hf_ieee1905_radio_metrics_transmit = internal global i32 0, align 4
@.str.690 = private unnamed_addr constant [9 x i8] c"Transmit\00", align 1
@.str.691 = private unnamed_addr constant [32 x i8] c"ieee1905.radio_metrics.transmit\00", align 1
@hf_ieee1905_radio_metrics_receive_self = internal global i32 0, align 4
@.str.692 = private unnamed_addr constant [12 x i8] c"ReceiveSelf\00", align 1
@.str.693 = private unnamed_addr constant [36 x i8] c"ieee1905.radio_metrics.receive_self\00", align 1
@hf_ieee1905_radio_metrics_receive_other = internal global i32 0, align 4
@.str.694 = private unnamed_addr constant [13 x i8] c"ReceiveOther\00", align 1
@.str.695 = private unnamed_addr constant [37 x i8] c"ieee1905.radio_metrics.receive_other\00", align 1
@hf_ieee1905_ap_extended_metrics_bssid = internal global i32 0, align 4
@.str.696 = private unnamed_addr constant [35 x i8] c"ieee1905.ap_extended_metrics.bssid\00", align 1
@hf_ieee1905_ap_extended_metrics_unicast_sent = internal global i32 0, align 4
@.str.697 = private unnamed_addr constant [17 x i8] c"UnicastBytesSent\00", align 1
@.str.698 = private unnamed_addr constant [48 x i8] c"ieee1905.ap_extended_metrics.unicast_bytes_sent\00", align 1
@hf_ieee1905_ap_extended_metrics_unicast_rcvd = internal global i32 0, align 4
@.str.699 = private unnamed_addr constant [21 x i8] c"UnicastBytesReceived\00", align 1
@.str.700 = private unnamed_addr constant [52 x i8] c"ieee1905.ap_extended_metrics.unicast_bytes_received\00", align 1
@hf_ieee1905_ap_extended_metrics_multicast_sent = internal global i32 0, align 4
@.str.701 = private unnamed_addr constant [19 x i8] c"MulticastBytesSent\00", align 1
@.str.702 = private unnamed_addr constant [50 x i8] c"ieee1905.ap_extended_metrics.multicast_bytes_sent\00", align 1
@hf_ieee1905_ap_extended_metrics_multicast_rcvd = internal global i32 0, align 4
@.str.703 = private unnamed_addr constant [23 x i8] c"MulticastBytesReceived\00", align 1
@.str.704 = private unnamed_addr constant [54 x i8] c"ieee1905.ap_extended_metrics.multicast_bytes_received\00", align 1
@hf_ieee1905_ap_extended_metrics_bcast_sent = internal global i32 0, align 4
@.str.705 = private unnamed_addr constant [19 x i8] c"BroadcastBytesSent\00", align 1
@.str.706 = private unnamed_addr constant [50 x i8] c"ieee1905.ap_extended_metrics.Broadcast_bytes_sent\00", align 1
@hf_ieee1905_ap_extended_metrics_bcast_rcvd = internal global i32 0, align 4
@.str.707 = private unnamed_addr constant [23 x i8] c"BroadcastBytesReceived\00", align 1
@.str.708 = private unnamed_addr constant [54 x i8] c"ieee1905.ap_extended_metrics.broadcast_bytes_received\00", align 1
@hf_ieee1905_channel_scan_result_neigh_num = internal global i32 0, align 4
@.str.709 = private unnamed_addr constant [20 x i8] c"Number of Neighbors\00", align 1
@.str.710 = private unnamed_addr constant [49 x i8] c"ieee1905.channel_scan_result.number_of_neighbors\00", align 1
@hf_ieee1905_channel_scan_result_bssid = internal global i32 0, align 4
@.str.711 = private unnamed_addr constant [35 x i8] c"ieee1905.channel_scan_result.bssid\00", align 1
@hf_ieee1905_channel_scan_result_ssid_len = internal global i32 0, align 4
@.str.712 = private unnamed_addr constant [12 x i8] c"SSID Length\00", align 1
@.str.713 = private unnamed_addr constant [38 x i8] c"ieee1905.channel_scan_result.ssid_len\00", align 1
@hf_ieee1905_channel_scan_result_ssid = internal global i32 0, align 4
@.str.714 = private unnamed_addr constant [34 x i8] c"ieee1905.channel_scan_result.ssid\00", align 1
@hf_ieee1905_channel_scan_result_sig_level = internal global i32 0, align 4
@.str.715 = private unnamed_addr constant [16 x i8] c"Signal Strength\00", align 1
@.str.716 = private unnamed_addr constant [45 x i8] c"ieee1905.channel_scan_result.signal_strength\00", align 1
@hf_ieee1905_channel_scan_result_bw_len = internal global i32 0, align 4
@.str.717 = private unnamed_addr constant [18 x i8] c"Channel BW Length\00", align 1
@.str.718 = private unnamed_addr constant [44 x i8] c"ieee1905.channel_scan_result.channel_bw_len\00", align 1
@hf_ieee1905_channel_scan_result_bw = internal global i32 0, align 4
@.str.719 = private unnamed_addr constant [11 x i8] c"Channel BW\00", align 1
@.str.720 = private unnamed_addr constant [40 x i8] c"ieee1905.channel_scan_result.channel_bw\00", align 1
@hf_ieee1905_channel_scan_result_neigh_flags = internal global i32 0, align 4
@.str.721 = private unnamed_addr constant [15 x i8] c"Neighbor Flags\00", align 1
@.str.722 = private unnamed_addr constant [44 x i8] c"ieee1905.channel_scan_result.neighbor_flags\00", align 1
@hf_ieee1905_channel_scan_result_load_element_present = internal global i32 0, align 4
@.str.723 = private unnamed_addr constant [20 x i8] c"Utilization Present\00", align 1
@.str.724 = private unnamed_addr constant [65 x i8] c"ieee1905.channel_scan_result.neighbor_flags.load_element_present\00", align 1
@hf_ieee1905_channel_scan_result_util = internal global i32 0, align 4
@.str.725 = private unnamed_addr constant [20 x i8] c"Channel Utilization\00", align 1
@.str.726 = private unnamed_addr constant [42 x i8] c"ieee1905.channel_scan_result.channel_util\00", align 1
@hf_ieee1905_channel_scan_result_sta_count = internal global i32 0, align 4
@.str.727 = private unnamed_addr constant [14 x i8] c"Station Count\00", align 1
@.str.728 = private unnamed_addr constant [43 x i8] c"ieee1905.channel_scan_result.station_count\00", align 1
@hf_ieee1905_channel_scan_result_neigh_reserved = internal global i32 0, align 4
@.str.729 = private unnamed_addr constant [53 x i8] c"ieee1905.channel_scan_result.neighbor_flags.reserved\00", align 1
@hf_ieee1905_channel_scan_result_scan_duration = internal global i32 0, align 4
@.str.730 = private unnamed_addr constant [14 x i8] c"Scan Duration\00", align 1
@.str.731 = private unnamed_addr constant [43 x i8] c"ieee1905.channel_scan_result.scan_duration\00", align 1
@hf_ieee1905_channel_scan_result_flags = internal global i32 0, align 4
@.str.732 = private unnamed_addr constant [35 x i8] c"ieee1905.channel_scan_result.flags\00", align 1
@hf_ieee1905_channel_scan_result_scan_type = internal global i32 0, align 4
@.str.733 = private unnamed_addr constant [10 x i8] c"Scan Type\00", align 1
@.str.734 = private unnamed_addr constant [45 x i8] c"ieee1905.channel_scan_result.flags.scan_type\00", align 1
@channel_scan_result_type_tfs = internal constant %struct.true_false_string { ptr @.str.1750, ptr @.str.1751 }, align 8
@hf_ieee1905_channel_scan_result_scan_flags_reserved = internal global i32 0, align 4
@.str.735 = private unnamed_addr constant [44 x i8] c"ieee1905.channel_scan_result.flags.reserved\00", align 1
@hf_ieee1905_timestamp_length = internal global i32 0, align 4
@.str.736 = private unnamed_addr constant [26 x i8] c"ieee1905.timestamp.length\00", align 1
@hf_ieee1905_timestamp_string = internal global i32 0, align 4
@.str.737 = private unnamed_addr constant [29 x i8] c"ieee1905.timestamp.timestamp\00", align 1
@hf_ieee1905_1905_layer_sec_capa_onboarding = internal global i32 0, align 4
@.str.738 = private unnamed_addr constant [31 x i8] c"Onboarding Protocols Supported\00", align 1
@.str.739 = private unnamed_addr constant [71 x i8] c"ieee1905.1905_layer_security_capability.onboarding_protocols_supported\00", align 1
@onboarding_protocol_supported_rvals = internal constant [3 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.1752 }, %struct._range_string { i64 1, i64 255, ptr @.str.262 }, %struct._range_string zeroinitializer], align 16
@hf_ieee1905_1905_layer_sec_capa_mic_sup = internal global i32 0, align 4
@.str.740 = private unnamed_addr constant [39 x i8] c"Message Integrity Algorithms Supported\00", align 1
@.str.741 = private unnamed_addr constant [79 x i8] c"ieee1905.1905_layer_security_capability.message_integrity_algorithms_supported\00", align 1
@message_integrity_algorithms_sup_rvals = internal constant [3 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.1753 }, %struct._range_string { i64 1, i64 255, ptr @.str.262 }, %struct._range_string zeroinitializer], align 16
@hf_ieee1905_1905_layer_sec_capa_enc_alg_sup = internal global i32 0, align 4
@.str.742 = private unnamed_addr constant [40 x i8] c"Message Encryption Algorithms Supported\00", align 1
@.str.743 = private unnamed_addr constant [80 x i8] c"ieee1905.1905_layer_security_capability.message_encryption_algorithms_supported\00", align 1
@message_encryption_algorithms_sup_rvals = internal constant [3 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.1754 }, %struct._range_string { i64 1, i64 255, ptr @.str.262 }, %struct._range_string zeroinitializer], align 16
@hf_ieee1905_ap_wf6_capa_radio_id = internal global i32 0, align 4
@.str.744 = private unnamed_addr constant [41 x i8] c"ieee1905.ap_wifi_6_capabilities.radio_id\00", align 1
@hf_ieee1905_ap_wf6_role_count = internal global i32 0, align 4
@.str.745 = private unnamed_addr constant [11 x i8] c"Role Count\00", align 1
@.str.746 = private unnamed_addr constant [43 x i8] c"ieee1905.ap_wifi_6_capabilities.role_count\00", align 1
@hf_ieee1905_ap_wf6_agent_role_flags = internal global i32 0, align 4
@.str.747 = private unnamed_addr constant [11 x i8] c"Role Flags\00", align 1
@.str.748 = private unnamed_addr constant [43 x i8] c"ieee1905.ap_wifi_6_capabilities.role_flags\00", align 1
@hf_ieee1905_ap_wf6_capa_agents_role = internal global i32 0, align 4
@.str.749 = private unnamed_addr constant [13 x i8] c"Agent's Role\00", align 1
@.str.750 = private unnamed_addr constant [44 x i8] c"ieee1905.ap_wifi_6_capabilities.agents_role\00", align 1
@hf_ieee1905_ap_wf6_capa_he_160_support = internal global i32 0, align 4
@.str.751 = private unnamed_addr constant [23 x i8] c"Support for HE 160 MHz\00", align 1
@.str.752 = private unnamed_addr constant [51 x i8] c"ieee1905.ap_wifi_6_capabilities.support_for_he_160\00", align 1
@hf_ieee1905_ap_wf6_capa_he_80p80_support = internal global i32 0, align 4
@.str.753 = private unnamed_addr constant [25 x i8] c"Support for HE 80+80 MHz\00", align 1
@.str.754 = private unnamed_addr constant [55 x i8] c"ieee1905.ap_wifi_6_capabilities.support_for_he_80_p_80\00", align 1
@hf_ieee1905_ap_wf6_capa_reserved = internal global i32 0, align 4
@.str.755 = private unnamed_addr constant [41 x i8] c"ieee1905.ap_wifi_6_capabilities.reserved\00", align 1
@hf_ieee1905_ap_wf6_he_supported_flags = internal global i32 0, align 4
@.str.756 = private unnamed_addr constant [17 x i8] c"HE Support flags\00", align 1
@.str.757 = private unnamed_addr constant [49 x i8] c"ieee1905.ap_wifi_6_capabilities.he_support_flags\00", align 1
@hf_ieee1905_ap_wf6_su_beamformer = internal global i32 0, align 4
@.str.758 = private unnamed_addr constant [14 x i8] c"SU Beamformer\00", align 1
@.str.759 = private unnamed_addr constant [46 x i8] c"ieee1905.ap_wifi_6_capabilities.su_beamformer\00", align 1
@hf_ieee1905_ap_wf6_su_beamformee = internal global i32 0, align 4
@.str.760 = private unnamed_addr constant [14 x i8] c"SU Beamformee\00", align 1
@.str.761 = private unnamed_addr constant [46 x i8] c"ieee1905.ap_wifi_6_capabilities.su_beamformee\00", align 1
@hf_ieee1905_ap_wf6_mu_beamformer_status = internal global i32 0, align 4
@.str.762 = private unnamed_addr constant [21 x i8] c"MU Beamformer Status\00", align 1
@.str.763 = private unnamed_addr constant [53 x i8] c"ieee1905.ap_wifi_6_capabilities.mu_beamformer_status\00", align 1
@hf_ieee1905_ap_wf6_beamformee_sts_le_80mhz = internal global i32 0, align 4
@.str.764 = private unnamed_addr constant [24 x i8] c"Beamformee STS <= 80MHz\00", align 1
@.str.765 = private unnamed_addr constant [56 x i8] c"ieee1905.ap_wifi_6_capabilities.beamformee_sts_le_80mhz\00", align 1
@hf_ieee1905_ap_wf6_beamformee_sts_gt_80mhz = internal global i32 0, align 4
@.str.766 = private unnamed_addr constant [23 x i8] c"Beamformee STS > 80MHz\00", align 1
@.str.767 = private unnamed_addr constant [56 x i8] c"ieee1905.ap_wifi_6_capabilities.beamformee_sts_gt_80mhz\00", align 1
@hf_ieee1905_ap_wf6_ul_mu_mimo = internal global i32 0, align 4
@.str.768 = private unnamed_addr constant [11 x i8] c"UL MU MIMO\00", align 1
@.str.769 = private unnamed_addr constant [43 x i8] c"ieee1905.ap_wifi_6_capabilities.us_mu_mimo\00", align 1
@hf_ieee1905_ap_wf6_ul_ofdma = internal global i32 0, align 4
@.str.770 = private unnamed_addr constant [9 x i8] c"UL OFDMA\00", align 1
@.str.771 = private unnamed_addr constant [41 x i8] c"ieee1905.ap_wifi_6_capabilities.ul_ofdma\00", align 1
@hf_ieee1905_ap_wf6_dl_ofdma = internal global i32 0, align 4
@.str.772 = private unnamed_addr constant [9 x i8] c"DL OFDMA\00", align 1
@.str.773 = private unnamed_addr constant [41 x i8] c"ieee1905.ap_wifi_6_capabilities.dl_ofdma\00", align 1
@hf_ieee1905_ap_wf6_mimo_max_flags = internal global i32 0, align 4
@.str.774 = private unnamed_addr constant [21 x i8] c"MIMO Max Users flags\00", align 1
@.str.775 = private unnamed_addr constant [53 x i8] c"ieee1905.ap_wifi_6_capabilities.mimo_max_users_flags\00", align 1
@hf_ieee1905_ap_wf6_max_ap_dl_mu_mimo_tx = internal global i32 0, align 4
@.str.776 = private unnamed_addr constant [21 x i8] c"Max AP DL MU-MIMO TX\00", align 1
@.str.777 = private unnamed_addr constant [53 x i8] c"ieee1905.ap_wifi_6_capabilities.max_ap_dl_mu_mimo_tx\00", align 1
@hf_ieee1905_ap_wf6_max_ap_ul_mu_mimi_rx = internal global i32 0, align 4
@.str.778 = private unnamed_addr constant [21 x i8] c"Max AP UL MU-MIMO RX\00", align 1
@.str.779 = private unnamed_addr constant [53 x i8] c"ieee1905.ap_wifi_6_capabilities.max_ap_ul_mu_mimo_rx\00", align 1
@hf_ieee1905_ap_wf6_dl_ofdma_max_tx = internal global i32 0, align 4
@.str.780 = private unnamed_addr constant [37 x i8] c"Max users per DL OFDMA TX in AP role\00", align 1
@.str.781 = private unnamed_addr constant [61 x i8] c"ieee1905.ap_wifi_6_capabilities.ap_max_users_per_dl_ofdma_tx\00", align 1
@hf_ieee1905_ap_wf6_ul_ofdma_max_rx = internal global i32 0, align 4
@.str.782 = private unnamed_addr constant [37 x i8] c"Max users per UL OFDMA RX in AP role\00", align 1
@.str.783 = private unnamed_addr constant [61 x i8] c"ieee1905.ap_wifi_6_capabilities.ap_max_users_per_ul_ofdma_rx\00", align 1
@hf_ieee1905_ap_wf6_gen_flags = internal global i32 0, align 4
@.str.784 = private unnamed_addr constant [14 x i8] c"General flags\00", align 1
@.str.785 = private unnamed_addr constant [46 x i8] c"ieee1905.ap_wifi_6_capabilities.general_flags\00", align 1
@hf_ieee1905_ap_wf6_gen_rts = internal global i32 0, align 4
@.str.786 = private unnamed_addr constant [4 x i8] c"RTS\00", align 1
@.str.787 = private unnamed_addr constant [50 x i8] c"ieee1905.ap_wifi_6_capabilities.general_flags.rts\00", align 1
@hf_ieee1905_ap_wf6_gen_mu_rts = internal global i32 0, align 4
@.str.788 = private unnamed_addr constant [7 x i8] c"MU RTS\00", align 1
@.str.789 = private unnamed_addr constant [53 x i8] c"ieee1905.ap_wifi_6_capabilities.general_flags.mu_rts\00", align 1
@hf_ieee1905_ap_wf6_gen_multi_bssid = internal global i32 0, align 4
@.str.790 = private unnamed_addr constant [12 x i8] c"Multi-BSSID\00", align 1
@.str.791 = private unnamed_addr constant [58 x i8] c"ieee1905.ap_wifi_6_capabilities.general_flags.multi_bssid\00", align 1
@hf_ieee1905_ap_wf6_gen_mu_edca = internal global i32 0, align 4
@.str.792 = private unnamed_addr constant [8 x i8] c"MU EDCA\00", align 1
@.str.793 = private unnamed_addr constant [54 x i8] c"ieee1905.ap_wifi_6_capabilities.general_flags.mu_edca\00", align 1
@hf_ieee1905_ap_wf6_gen_twt_requester = internal global i32 0, align 4
@.str.794 = private unnamed_addr constant [14 x i8] c"TWT Requester\00", align 1
@.str.795 = private unnamed_addr constant [60 x i8] c"ieee1905.ap_wifi_6_capabilities.general_flags.twt_requester\00", align 1
@hf_ieee1905_ap_wf6_gen_twt_responder = internal global i32 0, align 4
@.str.796 = private unnamed_addr constant [14 x i8] c"TWT Responder\00", align 1
@.str.797 = private unnamed_addr constant [60 x i8] c"ieee1905.ap_wifi_6_capabilities.general_flags.twt_responder\00", align 1
@hf_ieee1905_ap_wf6_gen_reserved = internal global i32 0, align 4
@.str.798 = private unnamed_addr constant [55 x i8] c"ieee1905.ap_wifi_6_capabilities.general_flags.reserved\00", align 1
@hf_ieee1905_agent_list_bytes = internal global i32 0, align 4
@.str.799 = private unnamed_addr constant [11 x i8] c"Agent List\00", align 1
@.str.800 = private unnamed_addr constant [36 x i8] c"ieee1905.agent_list.agent_list_data\00", align 1
@hf_ieee1905_mic_group_temporal_key_id = internal global i32 0, align 4
@.str.801 = private unnamed_addr constant [22 x i8] c"Group Temporal Key ID\00", align 1
@.str.802 = private unnamed_addr constant [35 x i8] c"ieee1905.mic.group_temporal_key_id\00", align 1
@hf_ieee1905_1905_gtk_key_id = internal global i32 0, align 4
@.str.803 = private unnamed_addr constant [7 x i8] c"Key ID\00", align 1
@.str.804 = private unnamed_addr constant [42 x i8] c"ieee1905.mic.group_temporal_key_id.key_id\00", align 1
@hf_ieee1905_mic_version = internal global i32 0, align 4
@.str.805 = private unnamed_addr constant [12 x i8] c"MIC Version\00", align 1
@.str.806 = private unnamed_addr constant [47 x i8] c"ieee1905.mic.group_temporal_key_id.mic_version\00", align 1
@hf_ieee1905_mic_reserved = internal global i32 0, align 4
@.str.807 = private unnamed_addr constant [44 x i8] c"ieee1905.mic.group_temporal_key_id.reserved\00", align 1
@hf_ieee1905_mic_integrity_transmission_counter = internal global i32 0, align 4
@.str.808 = private unnamed_addr constant [31 x i8] c"Integrity Transmission Counter\00", align 1
@.str.809 = private unnamed_addr constant [44 x i8] c"ieee1905.mic.integrity_transmission_counter\00", align 1
@hf_ieee1905_mic_source_la_mac_id = internal global i32 0, align 4
@.str.810 = private unnamed_addr constant [17 x i8] c"Source LA MAC ID\00", align 1
@.str.811 = private unnamed_addr constant [30 x i8] c"ieee1905.mic.source_la_max_id\00", align 1
@hf_ieee1905_mic_length = internal global i32 0, align 4
@.str.812 = private unnamed_addr constant [11 x i8] c"MIC Length\00", align 1
@.str.813 = private unnamed_addr constant [24 x i8] c"ieee1905.mic.mic_length\00", align 1
@hf_ieee1905_mic_bytes = internal global i32 0, align 4
@.str.814 = private unnamed_addr constant [4 x i8] c"MIC\00", align 1
@.str.815 = private unnamed_addr constant [23 x i8] c"ieee1905.mic.mic_bytes\00", align 1
@hf_ieee1905_encrypted_enc_transmission_count = internal global i32 0, align 4
@.str.816 = private unnamed_addr constant [32 x i8] c"Encryption Transmission Counter\00", align 1
@.str.817 = private unnamed_addr constant [51 x i8] c"ieee1905.encrypted.encryption_transmission_counter\00", align 1
@hf_ieee1905_encrypted_dest_al_mac_addr = internal global i32 0, align 4
@.str.818 = private unnamed_addr constant [32 x i8] c"Destination 1905 AL MAC Address\00", align 1
@.str.819 = private unnamed_addr constant [43 x i8] c"ieee1905.encrypted.destination_1905_al_mac\00", align 1
@hf_ieee1905_encrypted_source_la_mac_id = internal global i32 0, align 4
@.str.820 = private unnamed_addr constant [14 x i8] c"Source AL MAC\00", align 1
@.str.821 = private unnamed_addr constant [33 x i8] c"ieee1905.encrypted.source_al_mac\00", align 1
@hf_ieee1905_encrypted_enc_output_field_len = internal global i32 0, align 4
@.str.822 = private unnamed_addr constant [32 x i8] c"AES-SIV Encrypted Output Length\00", align 1
@.str.823 = private unnamed_addr constant [51 x i8] c"ieee1905.encrypted.aes_siv_encrypted_output_length\00", align 1
@hf_ieee1905_encrypted_enc_output_field = internal global i32 0, align 4
@.str.824 = private unnamed_addr constant [26 x i8] c"AES-SIV Encryption Output\00", align 1
@.str.825 = private unnamed_addr constant [45 x i8] c"ieee1905.encrypted.aes_siv_encryption_output\00", align 1
@hf_ieee1905_cac_request_radio_count = internal global i32 0, align 4
@.str.826 = private unnamed_addr constant [38 x i8] c"ieee1905.cac_request.number_of_radios\00", align 1
@hf_ieee1905_cac_request_radio_id = internal global i32 0, align 4
@.str.827 = private unnamed_addr constant [30 x i8] c"ieee1905.cac_request.radio_id\00", align 1
@hf_ieee1905_cac_request_op_class = internal global i32 0, align 4
@.str.828 = private unnamed_addr constant [37 x i8] c"ieee1905.cac_request.operating_class\00", align 1
@hf_ieee1905_cac_request_channel = internal global i32 0, align 4
@.str.829 = private unnamed_addr constant [29 x i8] c"ieee1905.cac_request.channel\00", align 1
@hf_ieee1905_cac_request_flags = internal global i32 0, align 4
@.str.830 = private unnamed_addr constant [14 x i8] c"Request flags\00", align 1
@.str.831 = private unnamed_addr constant [27 x i8] c"ieee1905.cac_request.flags\00", align 1
@hf_ieee1905_cac_request_method = internal global i32 0, align 4
@.str.832 = private unnamed_addr constant [11 x i8] c"CAC Method\00", align 1
@.str.833 = private unnamed_addr constant [38 x i8] c"ieee1905.cac_request.flags.cac_method\00", align 1
@hf_ieee1905_cac_request_completion_action = internal global i32 0, align 4
@.str.834 = private unnamed_addr constant [29 x i8] c"Successful Completion Action\00", align 1
@.str.835 = private unnamed_addr constant [56 x i8] c"ieee1905.cac_request.flags.successful_completion_action\00", align 1
@cac_completion_action_vals = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.1765 }, %struct._range_string { i64 1, i64 1, ptr @.str.1766 }, %struct._range_string { i64 2, i64 255, ptr @.str.262 }, %struct._range_string zeroinitializer], align 16
@hf_ieee1905_cac_request_completion_unsuccess = internal global i32 0, align 4
@.str.836 = private unnamed_addr constant [31 x i8] c"Unsuccessful Completion Action\00", align 1
@.str.837 = private unnamed_addr constant [58 x i8] c"ieee1905.cac_request.flags.unsuccessful_completion_action\00", align 1
@hf_ieee1905_cac_request_reserved = internal global i32 0, align 4
@.str.838 = private unnamed_addr constant [36 x i8] c"ieee1905.cac_request.flags.reserved\00", align 1
@hf_ieee1905_cac_termination_radio_count = internal global i32 0, align 4
@.str.839 = private unnamed_addr constant [42 x i8] c"ieee1905.cac_termination.number_of_radios\00", align 1
@hf_ieee1905_cac_terminate_radio_id = internal global i32 0, align 4
@.str.840 = private unnamed_addr constant [34 x i8] c"ieee1905.cac_termination.radio_id\00", align 1
@hf_ieee1905_cac_terminate_op_class = internal global i32 0, align 4
@.str.841 = private unnamed_addr constant [41 x i8] c"ieee1905.cac_termination.operating_class\00", align 1
@hf_ieee1905_cac_terminate_channel = internal global i32 0, align 4
@.str.842 = private unnamed_addr constant [33 x i8] c"ieee1905.cac_termination.channel\00", align 1
@hf_ieee1905_cac_completion_rep_radio_count = internal global i32 0, align 4
@.str.843 = private unnamed_addr constant [48 x i8] c"ieee1905.cac_completion_report.number_of_radios\00", align 1
@hf_ieee1905_cac_completion_radio_id = internal global i32 0, align 4
@.str.844 = private unnamed_addr constant [40 x i8] c"ieee1905.cac_completion_report.radio_id\00", align 1
@hf_ieee1905_cac_completion_op_class = internal global i32 0, align 4
@.str.845 = private unnamed_addr constant [47 x i8] c"ieee1905.cac_completion_report.operating_class\00", align 1
@hf_ieee1905_cac_completion_channel = internal global i32 0, align 4
@.str.846 = private unnamed_addr constant [39 x i8] c"ieee1905.cac_completion_report.channel\00", align 1
@hf_ieee1905_cac_completion_status = internal global i32 0, align 4
@.str.847 = private unnamed_addr constant [22 x i8] c"CAC Completion Status\00", align 1
@.str.848 = private unnamed_addr constant [53 x i8] c"ieee1905.cac_completion_report.cac_completion_status\00", align 1
@cac_completion_status_rvals = internal constant [8 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.1767 }, %struct._range_string { i64 1, i64 1, ptr @.str.1768 }, %struct._range_string { i64 2, i64 2, ptr @.str.1769 }, %struct._range_string { i64 3, i64 3, ptr @.str.1770 }, %struct._range_string { i64 4, i64 4, ptr @.str.1771 }, %struct._range_string { i64 5, i64 5, ptr @.str.1772 }, %struct._range_string { i64 6, i64 255, ptr @.str.262 }, %struct._range_string zeroinitializer], align 16
@hf_ieee1905_cac_completion_radar_count = internal global i32 0, align 4
@.str.849 = private unnamed_addr constant [21 x i8] c"Radar detected count\00", align 1
@.str.850 = private unnamed_addr constant [52 x i8] c"ieee1905.cac_completion_report.radar_detected_count\00", align 1
@hf_ieee1905_cac_comp_radar_op_class = internal global i32 0, align 4
@.str.851 = private unnamed_addr constant [53 x i8] c"ieee1905.cac_completion_report.radar.operating_class\00", align 1
@hf_ieee1905_cac_comp_radar_channel = internal global i32 0, align 4
@.str.852 = private unnamed_addr constant [45 x i8] c"ieee1905.cac_completion_report.radar.channel\00", align 1
@hf_ieee1905_cac_status_rpt_active_chan = internal global i32 0, align 4
@.str.853 = private unnamed_addr constant [24 x i8] c"Available Channel Count\00", align 1
@.str.854 = private unnamed_addr constant [51 x i8] c"ieee1905.cac_status_report.available_channel_count\00", align 1
@hf_ieee1905_cac_status_rpt_avail_op_class = internal global i32 0, align 4
@.str.855 = private unnamed_addr constant [61 x i8] c"ieee1905.cac_status_report.available_channel.operating_class\00", align 1
@hf_ieee1905_cac_status_rpt_avail_channel = internal global i32 0, align 4
@.str.856 = private unnamed_addr constant [53 x i8] c"ieee1905.cac_status_report.available_channel.channel\00", align 1
@hf_ieee1905_cac_status_rpt_avail_minutes = internal global i32 0, align 4
@.str.857 = private unnamed_addr constant [28 x i8] c"Minutes since CAC completed\00", align 1
@.str.858 = private unnamed_addr constant [59 x i8] c"ieee1905.cac_status_report.available_channel.minutes_since\00", align 1
@hf_ieee1905_cac_status_rpt_non_occ_cnt = internal global i32 0, align 4
@.str.859 = private unnamed_addr constant [27 x i8] c"Non-occupied Channel Count\00", align 1
@.str.860 = private unnamed_addr constant [54 x i8] c"ieee1905.cac_status_report.non_occupied_channel_count\00", align 1
@hf_ieee1905_cac_status_rpt_non_occ_op_class = internal global i32 0, align 4
@.str.861 = private unnamed_addr constant [64 x i8] c"ieee1905.cac_status_report.non_occupied_channel.operating_class\00", align 1
@hf_ieee1905_cac_status_rpt_non_occ_channel = internal global i32 0, align 4
@.str.862 = private unnamed_addr constant [56 x i8] c"ieee1905.cac_status_report.non_occupied_channel.channel\00", align 1
@hf_ieee1905_cac_status_rpt_non_occ_seconds = internal global i32 0, align 4
@.str.863 = private unnamed_addr constant [18 x i8] c"Seconds remaining\00", align 1
@.str.864 = private unnamed_addr constant [65 x i8] c"ieee1905.cac_status_report.non_occupied_channel.second_remaining\00", align 1
@hf_ieee1905_cac_status_rpt_active_cac_cnt = internal global i32 0, align 4
@.str.865 = private unnamed_addr constant [25 x i8] c"Active CAC Channel Count\00", align 1
@.str.866 = private unnamed_addr constant [52 x i8] c"ieee1905.cac_status_report.active_cac_channel_count\00", align 1
@hf_ieee1905_cac_status_rpt_active_cac_op_class = internal global i32 0, align 4
@.str.867 = private unnamed_addr constant [54 x i8] c"ieee1905.cac_status_report.active_cac.operating_class\00", align 1
@hf_ieee1905_cac_status_rpt_active_cac_channel = internal global i32 0, align 4
@.str.868 = private unnamed_addr constant [46 x i8] c"ieee1905.cac_status_report.active_cac.channel\00", align 1
@hf_ieee1905_cac_status_rpt_active_cac_seconds = internal global i32 0, align 4
@.str.869 = private unnamed_addr constant [56 x i8] c"ieee1905.cac_status_report.active_cac.seconds_remaining\00", align 1
@hf_ieee1905_cac_capa_country_code = internal global i32 0, align 4
@.str.870 = private unnamed_addr constant [13 x i8] c"Country Code\00", align 1
@.str.871 = private unnamed_addr constant [39 x i8] c"ieee1905.cac_capabilities.country_code\00", align 1
@hf_ieee1905_cac_capa_radio_cnt = internal global i32 0, align 4
@.str.872 = private unnamed_addr constant [43 x i8] c"ieee1905.cac_capabilities.number_of_radios\00", align 1
@hf_ieee1905_cac_capabilities_radio_id = internal global i32 0, align 4
@.str.873 = private unnamed_addr constant [35 x i8] c"ieee1905.cac_capabilities.radio_id\00", align 1
@hf_ieee1905_cac_capabilities_types_num = internal global i32 0, align 4
@.str.874 = private unnamed_addr constant [16 x i8] c"Number of types\00", align 1
@.str.875 = private unnamed_addr constant [42 x i8] c"ieee1905.cac_capabilities.number_of_types\00", align 1
@hf_ieee1905_cac_capabilities_cac_mode = internal global i32 0, align 4
@.str.876 = private unnamed_addr constant [19 x i8] c"CAC mode supported\00", align 1
@.str.877 = private unnamed_addr constant [45 x i8] c"ieee1905.cac_capabilities.cac_mode_supported\00", align 1
@cac_mode_supported_rvals = internal constant [6 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.1760 }, %struct._range_string { i64 1, i64 1, ptr @.str.1761 }, %struct._range_string { i64 2, i64 2, ptr @.str.1762 }, %struct._range_string { i64 3, i64 3, ptr @.str.1763 }, %struct._range_string { i64 4, i64 255, ptr @.str.262 }, %struct._range_string zeroinitializer], align 16
@hf_ieee1905_cac_capabilities_cac_seconds = internal global i32 0, align 4
@.str.878 = private unnamed_addr constant [33 x i8] c"Seconds required to complete CAC\00", align 1
@.str.879 = private unnamed_addr constant [59 x i8] c"ieee1905.cac_capabilities.seconds_required_to_complete_cac\00", align 1
@hf_ieee1905_cac_capabilities_op_class_num = internal global i32 0, align 4
@.str.880 = private unnamed_addr constant [23 x i8] c"Operating Class number\00", align 1
@.str.881 = private unnamed_addr constant [49 x i8] c"ieee1905.cac_capabilities.operating_class_number\00", align 1
@hf_ieee1905_cac_capabilities_op_class = internal global i32 0, align 4
@.str.882 = private unnamed_addr constant [42 x i8] c"ieee1905.cac_capabilities.operating_class\00", align 1
@hf_ieee1905_cac_capabilities_channel_cnt = internal global i32 0, align 4
@.str.883 = private unnamed_addr constant [19 x i8] c"Number of channels\00", align 1
@.str.884 = private unnamed_addr constant [45 x i8] c"ieee1905.cac_capabilities.number_of_channels\00", align 1
@hf_ieee1905_cac_capabillity_channel = internal global i32 0, align 4
@.str.885 = private unnamed_addr constant [34 x i8] c"ieee1905.cac_capabilities.channel\00", align 1
@hf_ieee1905_multi_ap_version = internal global i32 0, align 4
@.str.886 = private unnamed_addr constant [17 x i8] c"Multi-AP Profile\00", align 1
@.str.887 = private unnamed_addr constant [26 x i8] c"ieee1905.multi_ap_version\00", align 1
@multi_ap_version_rvals = internal constant [6 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.262 }, %struct._range_string { i64 1, i64 1, ptr @.str.1773 }, %struct._range_string { i64 2, i64 2, ptr @.str.1774 }, %struct._range_string { i64 3, i64 3, ptr @.str.1775 }, %struct._range_string { i64 4, i64 255, ptr @.str.262 }, %struct._range_string zeroinitializer], align 16
@hf_ieee1905_max_total_serv_prio_rules = internal global i32 0, align 4
@.str.888 = private unnamed_addr constant [46 x i8] c"Max Total Number Service Prioritization Rules\00", align 1
@.str.889 = private unnamed_addr constant [57 x i8] c"ieee1905.r2_ap_capabilities.max_total_service_prio_rules\00", align 1
@hf_ieee1905_r2_ap_capa_reserved = internal global i32 0, align 4
@.str.890 = private unnamed_addr constant [37 x i8] c"ieee1905.r2_ap_capabilities.reserved\00", align 1
@hf_ieee1905_r2_ap_capa_flags = internal global i32 0, align 4
@.str.891 = private unnamed_addr constant [34 x i8] c"ieee1905.r2_ap_capabilities.flags\00", align 1
@hf_ieee1905_byte_counter_units = internal global i32 0, align 4
@.str.892 = private unnamed_addr constant [19 x i8] c"Byte Counter Units\00", align 1
@.str.893 = private unnamed_addr constant [47 x i8] c"ieee1905.r2_ap_capabilities.byte_counter_units\00", align 1
@hf_ieee1905_ctag_service_prio_flag = internal global i32 0, align 4
@.str.894 = private unnamed_addr constant [36 x i8] c"802.1Q C-TAG Service Prioritization\00", align 1
@.str.895 = private unnamed_addr constant [56 x i8] c"ieee1905.r2_ap_capabilities.ctag_service_prioritization\00", align 1
@tfs_enabled_disabled = external constant %struct.true_false_string, align 8
@hf_ieee1905_dpp_onboarding_flag = internal global i32 0, align 4
@.str.896 = private unnamed_addr constant [25 x i8] c"DPP Onboarding procedure\00", align 1
@.str.897 = private unnamed_addr constant [43 x i8] c"ieee1905.r2_ap_capabilities.dpp_onboarding\00", align 1
@hf_ieee1905_traffic_separation_flag = internal global i32 0, align 4
@.str.898 = private unnamed_addr constant [32 x i8] c"802.1Q C-TAG Traffic Separation\00", align 1
@.str.899 = private unnamed_addr constant [47 x i8] c"ieee1905.r2_ap_capabilities.traffic_separation\00", align 1
@hf_ieee1905_r2_ap_capa_flags_reserved = internal global i32 0, align 4
@hf_ieee1905_max_vid_count = internal global i32 0, align 4
@.str.900 = private unnamed_addr constant [25 x i8] c"Max Total Number of VIDs\00", align 1
@.str.901 = private unnamed_addr constant [53 x i8] c"ieee1905.r2_ap_capabilities.max_total_number_of_vids\00", align 1
@hf_ieee1905_default_802_1q_settings_primary_vlan = internal global i32 0, align 4
@.str.902 = private unnamed_addr constant [16 x i8] c"Primary VLAN ID\00", align 1
@.str.903 = private unnamed_addr constant [53 x i8] c"ieee1905.service_prioritization_rule.primary_vlan_id\00", align 1
@hf_ieee1905_default_802_1q_settings_flags = internal global i32 0, align 4
@.str.904 = private unnamed_addr constant [43 x i8] c"ieee1905.service_prioritization_rule.flags\00", align 1
@hf_ieee1905_default_802_1q_settings_default_pcp = internal global i32 0, align 4
@.str.905 = private unnamed_addr constant [12 x i8] c"Primary PCP\00", align 1
@.str.906 = private unnamed_addr constant [55 x i8] c"ieee1905.service_prioritization_rule.flags.primary_pcp\00", align 1
@hf_ieee1905_default_802_1q_settings_reserved = internal global i32 0, align 4
@.str.907 = private unnamed_addr constant [52 x i8] c"ieee1905.service_prioritization_rule.flags.reserved\00", align 1
@hf_ieee1905_ap_radio_advanced_capa_radio_id = internal global i32 0, align 4
@.str.908 = private unnamed_addr constant [43 x i8] c"ieee1905.ap_advanced_capabilities.radio_id\00", align 1
@hf_ieee1905_radio_advanced_capa_flags = internal global i32 0, align 4
@.str.909 = private unnamed_addr constant [37 x i8] c"AP Radio Advanced Capabilities Flags\00", align 1
@.str.910 = private unnamed_addr constant [40 x i8] c"ieee1905.ap_advanced_capabilities.flags\00", align 1
@hf_ieee1905_traffic_separation_policy_num_ssids = internal global i32 0, align 4
@.str.911 = private unnamed_addr constant [16 x i8] c"Number of SSIDs\00", align 1
@.str.912 = private unnamed_addr constant [45 x i8] c"ieee1905.traffic_separation_policy.num_ssids\00", align 1
@hf_ieee1905_traffic_separation_policy_ssid_len = internal global i32 0, align 4
@.str.913 = private unnamed_addr constant [47 x i8] c"ieee1905.traffic_separation_policy.ssid_length\00", align 1
@hf_ieee1905_traffic_separation_policy_ssid = internal global i32 0, align 4
@.str.914 = private unnamed_addr constant [40 x i8] c"ieee1905.traffic_separation_policy.ssid\00", align 1
@hf_ieee1905_traffic_separation_policy_vlanid = internal global i32 0, align 4
@.str.915 = private unnamed_addr constant [8 x i8] c"VLAN ID\00", align 1
@.str.916 = private unnamed_addr constant [43 x i8] c"ieee1905.traffic_separation_policy.vlan_id\00", align 1
@hf_ieee1905_bss_config_report_radio_count = internal global i32 0, align 4
@.str.917 = private unnamed_addr constant [12 x i8] c"Radio Count\00", align 1
@.str.918 = private unnamed_addr constant [39 x i8] c"ieee1905.bss_config_report.radio_count\00", align 1
@hf_ieee1905_bss_config_report_radio_id = internal global i32 0, align 4
@.str.919 = private unnamed_addr constant [36 x i8] c"ieee1905.bss_config_report.radio_id\00", align 1
@hf_ieee1905_bss_config_report_flags = internal global i32 0, align 4
@.str.920 = private unnamed_addr constant [13 x i8] c"Report Flags\00", align 1
@.str.921 = private unnamed_addr constant [40 x i8] c"ieee1905.bss_config_report.report_flags\00", align 1
@hf_ieee1905_bss_config_report_backhaul_bss = internal global i32 0, align 4
@.str.922 = private unnamed_addr constant [13 x i8] c"Backhaul BSS\00", align 1
@.str.923 = private unnamed_addr constant [40 x i8] c"ieee1905.bss_config_report.backhaul_bss\00", align 1
@tfs_not_inuse_inuse = internal constant %struct.true_false_string { ptr @.str.1781, ptr @.str.1782 }, align 8
@hf_ieee1905_bss_config_report_fronthaul_bss = internal global i32 0, align 4
@.str.924 = private unnamed_addr constant [14 x i8] c"Fronthaul BSS\00", align 1
@.str.925 = private unnamed_addr constant [41 x i8] c"ieee1905.bss_config_report.fronthaul_bss\00", align 1
@hf_ieee1905_bss_config_report_r1_disallowed_status = internal global i32 0, align 4
@.str.926 = private unnamed_addr constant [21 x i8] c"R1 Disallowed Status\00", align 1
@.str.927 = private unnamed_addr constant [48 x i8] c"ieee1905.bss_config_report.r1_disallowed_status\00", align 1
@tfs_disallowed_allowed = internal constant %struct.true_false_string { ptr @.str.1783, ptr @.str.1784 }, align 8
@hf_ieee1905_bss_config_report_r2_disallowed_status = internal global i32 0, align 4
@.str.928 = private unnamed_addr constant [21 x i8] c"R2 Disallowed Status\00", align 1
@.str.929 = private unnamed_addr constant [48 x i8] c"ieee1905.bss_config_report.r2_disallowed_status\00", align 1
@hf_ieee1905_bss_config_report_multiple_bssid_set = internal global i32 0, align 4
@.str.930 = private unnamed_addr constant [19 x i8] c"Multiple BSSID Set\00", align 1
@.str.931 = private unnamed_addr constant [46 x i8] c"ieee1905.bss_config_report.multiple_bssid_set\00", align 1
@tfs_configured_not_configured = internal constant %struct.true_false_string { ptr @.str.1785, ptr @.str.1786 }, align 8
@hf_ieee1905_bss_config_report_transmitted_bssid = internal global i32 0, align 4
@.str.932 = private unnamed_addr constant [18 x i8] c"Transmitted BSSID\00", align 1
@.str.933 = private unnamed_addr constant [45 x i8] c"ieee1905.bss_config_report.transmitted_bssid\00", align 1
@tfs_transmitted_non_transmitted = internal constant %struct.true_false_string { ptr @.str.1787, ptr @.str.1788 }, align 8
@hf_ieee1905_bss_config_report_reserved = internal global i32 0, align 4
@.str.934 = private unnamed_addr constant [36 x i8] c"ieee1905.bss_config_report.reserved\00", align 1
@hf_ieee1905_bss_config_report_res = internal global i32 0, align 4
@hf_ieee1905_bss_config_report_bss_cnt = internal global i32 0, align 4
@.str.935 = private unnamed_addr constant [10 x i8] c"BSS Count\00", align 1
@.str.936 = private unnamed_addr constant [37 x i8] c"ieee1905.bss_config_report.bss_count\00", align 1
@hf_ieee1902_bss_config_report_mac = internal global i32 0, align 4
@.str.937 = private unnamed_addr constant [25 x i8] c"Local Interface MAC addr\00", align 1
@.str.938 = private unnamed_addr constant [36 x i8] c"ieee1905.bss_config_report.mac_addr\00", align 1
@hf_ieee1902_bss_config_report_ssid_len = internal global i32 0, align 4
@.str.939 = private unnamed_addr constant [39 x i8] c"ieee1905.bss_config_report.ssid_length\00", align 1
@hf_ieee1905_bss_config_report_ssid = internal global i32 0, align 4
@.str.940 = private unnamed_addr constant [32 x i8] c"ieee1905.bss_config_report.ssid\00", align 1
@hf_ieee1905_bssid_tlv_bssid = internal global i32 0, align 4
@.str.941 = private unnamed_addr constant [15 x i8] c"ieee1905.bssid\00", align 1
@hf_ieee1905_service_prio_rule_id = internal global i32 0, align 4
@.str.942 = private unnamed_addr constant [16 x i8] c"Rule Identifier\00", align 1
@.str.943 = private unnamed_addr constant [30 x i8] c"ieee1905.service_prio_rule.id\00", align 1
@hf_ieee1905_service_prio_rule_flags = internal global i32 0, align 4
@.str.944 = private unnamed_addr constant [33 x i8] c"ieee1905.service_prio_rule.flags\00", align 1
@hf_ieee1905_service_prio_rule_add_remove_filter_bit = internal global i32 0, align 4
@.str.945 = private unnamed_addr constant [18 x i8] c"Add-Remove Filter\00", align 1
@.str.946 = private unnamed_addr constant [44 x i8] c"ieee1905.service_prio_rule.flags.add_remove\00", align 1
@tfs_add_remove = internal constant %struct.true_false_string { ptr @.str.1789, ptr @.str.1790 }, align 8
@hf_ieee1905_service_prio_rule_flags_reserved = internal global i32 0, align 4
@.str.947 = private unnamed_addr constant [42 x i8] c"ieee1905.service_prio_rule.flags.reserved\00", align 1
@hf_ieee1905_service_prio_rule_precedence = internal global i32 0, align 4
@.str.948 = private unnamed_addr constant [16 x i8] c"Rule Precedence\00", align 1
@.str.949 = private unnamed_addr constant [38 x i8] c"ieee1905.service_prio_rule.precedence\00", align 1
@hf_ieee1905_service_prio_rule_output = internal global i32 0, align 4
@.str.950 = private unnamed_addr constant [12 x i8] c"Rule Output\00", align 1
@.str.951 = private unnamed_addr constant [34 x i8] c"ieee1905.service_prio_rule.output\00", align 1
@hf_ieee1905_service_prio_match_flags = internal global i32 0, align 4
@.str.952 = private unnamed_addr constant [12 x i8] c"Match flags\00", align 1
@.str.953 = private unnamed_addr constant [39 x i8] c"ieee1905.service_prio_rule.match_flags\00", align 1
@hf_ieee1905_service_prio_rule_match_always = internal global i32 0, align 4
@.str.954 = private unnamed_addr constant [13 x i8] c"Match Always\00", align 1
@.str.955 = private unnamed_addr constant [46 x i8] c"ieee1905.service_prio_rule.match.match_always\00", align 1
@hf_ieee1905_service_prio_rule_match_reserved = internal global i32 0, align 4
@.str.956 = private unnamed_addr constant [42 x i8] c"ieee1905.service_prio_rule.match.reserved\00", align 1
@hf_ieee1905_service_prio_rule_match_up_in_qos = internal global i32 0, align 4
@.str.957 = private unnamed_addr constant [31 x i8] c"Match Up in 802.11 QoS Control\00", align 1
@.str.958 = private unnamed_addr constant [53 x i8] c"ieee1905.service_prio_rule.match.match_up_802_11_qos\00", align 1
@hf_ieee1905_service_prio_rule_match_up_control_match = internal global i32 0, align 4
@.str.959 = private unnamed_addr constant [42 x i8] c"UP in 802.11 QoS Control Match Sense Flag\00", align 1
@.str.960 = private unnamed_addr constant [58 x i8] c"ieee1905.service_prio_rule.match.up_in_802_11_qos_control\00", align 1
@hf_ieee1905_service_prio_rule_match_source_mac = internal global i32 0, align 4
@.str.961 = private unnamed_addr constant [25 x i8] c"Match Source MAC Address\00", align 1
@.str.962 = private unnamed_addr constant [50 x i8] c"ieee1905.service_prio_rule.match.match_source_mac\00", align 1
@hf_ieee1905_service_prio_rule_match_source_mac_sense = internal global i32 0, align 4
@.str.963 = private unnamed_addr constant [31 x i8] c"Source MAC Address Match Sense\00", align 1
@.str.964 = private unnamed_addr constant [64 x i8] c"ieee1905.service_prio_rule.match.source_mac_address_match_sense\00", align 1
@hf_ieee1905_service_prio_rule_match_dest_mac = internal global i32 0, align 4
@.str.965 = private unnamed_addr constant [30 x i8] c"Match Destination MAC address\00", align 1
@.str.966 = private unnamed_addr constant [55 x i8] c"ieee1905.service_prio_rule.match.match_destination_mac\00", align 1
@hf_ieee1905_service_prio_rule_match_dest_mac_sense = internal global i32 0, align 4
@.str.967 = private unnamed_addr constant [36 x i8] c"Destination MAC Address Match Sense\00", align 1
@.str.968 = private unnamed_addr constant [69 x i8] c"ieee1905.service_prio_rule.match.destination_mac_address_match_sense\00", align 1
@hf_ieee1905_service_prio_rule_up_control = internal global i32 0, align 4
@.str.969 = private unnamed_addr constant [25 x i8] c"UP in 802.11 QoS Control\00", align 1
@.str.970 = private unnamed_addr constant [52 x i8] c"ieee1905.service_prio_rule.up_in_802_11_qos_control\00", align 1
@hf_ieee1905_service_prio_rule_source_mac = internal global i32 0, align 4
@.str.971 = private unnamed_addr constant [19 x i8] c"Source MAC Address\00", align 1
@.str.972 = private unnamed_addr constant [43 x i8] c"ieee1905.service_prio_rule.source_mac_addr\00", align 1
@hf_ieee1905_service_prio_rule_dest_mac = internal global i32 0, align 4
@.str.973 = private unnamed_addr constant [24 x i8] c"Destination MAC Address\00", align 1
@.str.974 = private unnamed_addr constant [48 x i8] c"ieee1905.service_prio_rule.destination_mac_addr\00", align 1
@hf_ieee1905_dscp_mapping_table_val = internal global i32 0, align 4
@.str.975 = private unnamed_addr constant [10 x i8] c"PCP Value\00", align 1
@.str.976 = private unnamed_addr constant [38 x i8] c"ieee1905.dscp_mapping_table.pcp_value\00", align 1
@hf_ieee1905_r2_error_reason_code = internal global i32 0, align 4
@.str.977 = private unnamed_addr constant [12 x i8] c"Reason Code\00", align 1
@.str.978 = private unnamed_addr constant [37 x i8] c"ieee1905.profile_2_error.reason_code\00", align 1
@r2_error_code_rvals = internal constant [12 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.262 }, %struct._range_string { i64 1, i64 1, ptr @.str.1791 }, %struct._range_string { i64 2, i64 2, ptr @.str.1792 }, %struct._range_string { i64 3, i64 3, ptr @.str.1793 }, %struct._range_string { i64 4, i64 4, ptr @.str.262 }, %struct._range_string { i64 5, i64 5, ptr @.str.1794 }, %struct._range_string { i64 6, i64 6, ptr @.str.262 }, %struct._range_string { i64 7, i64 7, ptr @.str.1795 }, %struct._range_string { i64 8, i64 8, ptr @.str.1796 }, %struct._range_string { i64 9, i64 9, ptr @.str.1797 }, %struct._range_string { i64 10, i64 255, ptr @.str.262 }, %struct._range_string zeroinitializer], align 16
@hf_ieee1905_r2_error_bssid = internal global i32 0, align 4
@.str.979 = private unnamed_addr constant [31 x i8] c"ieee1905.profile_2_error.bssid\00", align 1
@hf_ieee1905_ap_radio_advance_capa_backhaul_bss_traffic_sep = internal global i32 0, align 4
@.str.980 = private unnamed_addr constant [62 x i8] c"Traffic Separation on combined fronthaul and R1-only backhaul\00", align 1
@.str.981 = private unnamed_addr constant [89 x i8] c"ieee1905.ap_advanced_capabilities.traffic_sep_on_combined_fronthaul_and_r1_only_backhaul\00", align 1
@hf_ieee1905_ap_radio_advance_capa_combined_r1_r2_backhaul = internal global i32 0, align 4
@.str.982 = private unnamed_addr constant [60 x i8] c"Traffic Separation on combined R1 and R2 and above backhaul\00", align 1
@.str.983 = private unnamed_addr constant [81 x i8] c"ieee1905.ap_advanced_capabilities.traffic_sep_on_combined_r1_and_r2_and_backhaul\00", align 1
@hf_ieee1905_ap_radio_advance_capa_reserved = internal global i32 0, align 4
@.str.984 = private unnamed_addr constant [43 x i8] c"ieee1905.ap_advanced_capabilities.reserved\00", align 1
@hf_ieee1905_assoc_status_notif_num_bssid = internal global i32 0, align 4
@.str.985 = private unnamed_addr constant [17 x i8] c"Number of BSSIDs\00", align 1
@.str.986 = private unnamed_addr constant [52 x i8] c"ieee1905.association_status_notification.num_bssids\00", align 1
@hf_ieee1905_assoc_status_notif_bssid = internal global i32 0, align 4
@.str.987 = private unnamed_addr constant [22 x i8] c"BSSID of operated BSS\00", align 1
@.str.988 = private unnamed_addr constant [62 x i8] c"ieee1905.associated_status_notification.bssid_of_operated_bss\00", align 1
@hf_ieee1905_assoc_status_notif_status = internal global i32 0, align 4
@.str.989 = private unnamed_addr constant [47 x i8] c"ieee1905.associated_status_notification.status\00", align 1
@assoc_status_notif_status_rvals = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.1798 }, %struct._range_string { i64 1, i64 1, ptr @.str.1799 }, %struct._range_string { i64 2, i64 255, ptr @.str.262 }, %struct._range_string zeroinitializer], align 16
@hf_ieee1905_source_info_mac_addr = internal global i32 0, align 4
@.str.990 = private unnamed_addr constant [28 x i8] c"Tunneled Source MAC Address\00", align 1
@.str.991 = private unnamed_addr constant [49 x i8] c"ieee1905.source_info.tunneled_source_mac_address\00", align 1
@hf_ieee1905_tunneled_message_type = internal global i32 0, align 4
@.str.992 = private unnamed_addr constant [31 x i8] c"Tunneled protocol payload type\00", align 1
@.str.993 = private unnamed_addr constant [53 x i8] c"ieee1905.tunneled_message_type.tunneled_payload_type\00", align 1
@tunneled_message_type_rvals = internal constant [8 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.1800 }, %struct._range_string { i64 1, i64 1, ptr @.str.1801 }, %struct._range_string { i64 2, i64 2, ptr @.str.1802 }, %struct._range_string { i64 3, i64 3, ptr @.str.1803 }, %struct._range_string { i64 4, i64 4, ptr @.str.1804 }, %struct._range_string { i64 5, i64 5, ptr @.str.1594 }, %struct._range_string { i64 6, i64 255, ptr @.str.262 }, %struct._range_string zeroinitializer], align 16
@hf_ieee1905_tunneled_data = internal global i32 0, align 4
@.str.994 = private unnamed_addr constant [26 x i8] c"Tunneled protocol payload\00", align 1
@.str.995 = private unnamed_addr constant [44 x i8] c"ieee1905.tunneled.tunneled_protocol_payload\00", align 1
@hf_ieee1905_status_code_status = internal global i32 0, align 4
@.str.996 = private unnamed_addr constant [12 x i8] c"Status Code\00", align 1
@.str.997 = private unnamed_addr constant [33 x i8] c"ieee1905.status_code.status_code\00", align 1
@ieee80211_status_code_ext = external global %struct._value_string_ext, align 8
@hf_ieee1905_disassociation_reason_code = internal global i32 0, align 4
@.str.998 = private unnamed_addr constant [48 x i8] c"ieee1905.disassociation_reason_code.reason_code\00", align 1
@ieee80211_reason_code_ext = external global %struct._value_string_ext, align 8
@hf_ieee1905_backhaul_sta_radio_id = internal global i32 0, align 4
@.str.999 = private unnamed_addr constant [50 x i8] c"ieee1905.backhaul_sta_radio_capabilities.radio_id\00", align 1
@hf_ieee1905_backhaul_sta_radio_capabilities = internal global i32 0, align 4
@.str.1000 = private unnamed_addr constant [47 x i8] c"ieee1905.backhaul_sta_radio_capabilities.flags\00", align 1
@hf_ieee1905_backhaul_sta_radio_capa_mac_included = internal global i32 0, align 4
@.str.1001 = private unnamed_addr constant [21 x i8] c"MAC address included\00", align 1
@.str.1002 = private unnamed_addr constant [62 x i8] c"ieee1905.backhaul_sta_radio_capabilities.mac_address_included\00", align 1
@hf_ieee1905_backhaul_sta_radio_capa_reserved = internal global i32 0, align 4
@.str.1003 = private unnamed_addr constant [50 x i8] c"ieee1905.backhaul_sta_radio_capabilities.reserved\00", align 1
@hf_ieee1905_backhaul_sta_addr = internal global i32 0, align 4
@.str.1004 = private unnamed_addr constant [25 x i8] c"Backhaul STA MAC address\00", align 1
@.str.1005 = private unnamed_addr constant [66 x i8] c"ieee1905.backhaul_sta_radio_capabilities.backhaul_sta_mac_address\00", align 1
@hf_ieee1905_akm_backhaul_suite_oui = internal global i32 0, align 4
@.str.1006 = private unnamed_addr constant [19 x i8] c"Backhaul Suite OUI\00", align 1
@.str.1007 = private unnamed_addr constant [64 x i8] c"ieee1905.akm_suite_capabilities.backhaul.backhaul_akm_suite_oui\00", align 1
@hf_ieee1905_akm_backhaul_suite_type = internal global i32 0, align 4
@.str.1008 = private unnamed_addr constant [24 x i8] c"Backhaul AKM Suite type\00", align 1
@.str.1009 = private unnamed_addr constant [56 x i8] c"ieee1905.akm_suite_capabilities.backhaul_akm_suite_type\00", align 1
@hf_ieee1905_backhaul_akm_suite_capa_count = internal global i32 0, align 4
@.str.1010 = private unnamed_addr constant [25 x i8] c"Backhaul AKM Suite count\00", align 1
@.str.1011 = private unnamed_addr constant [57 x i8] c"ieee1905.akm_suite_capabilities.backhaul_akm_suite_count\00", align 1
@hf_ieee1905_akm_fronthaul_suite_oui = internal global i32 0, align 4
@.str.1012 = private unnamed_addr constant [20 x i8] c"Fronthaul Suite OUI\00", align 1
@.str.1013 = private unnamed_addr constant [65 x i8] c"ieee1905.akm_suite_capabilities.backhaul.fronthaul_akm_suite_oui\00", align 1
@hf_ieee1905_akm_fronthaul_suite_type = internal global i32 0, align 4
@.str.1014 = private unnamed_addr constant [25 x i8] c"Fronthaul AKM Suite type\00", align 1
@.str.1015 = private unnamed_addr constant [57 x i8] c"ieee1905.akm_suite_capabilities.fronthaul_akm_suite_type\00", align 1
@hf_ieee1905_fronthaul_akm_suite_capa_count = internal global i32 0, align 4
@.str.1016 = private unnamed_addr constant [26 x i8] c"Fronthaul AKM Suite count\00", align 1
@.str.1017 = private unnamed_addr constant [58 x i8] c"ieee1905.akm_suite_capabilities.fronthaul_akm_suite_count\00", align 1
@hf_ieee1905_encap_dpp_flags = internal global i32 0, align 4
@.str.1018 = private unnamed_addr constant [30 x i8] c"ieee1905.1905_encap_dpp.flags\00", align 1
@hf_ieee1905_dpp_encap_enrollee_mac_present = internal global i32 0, align 4
@.str.1019 = private unnamed_addr constant [29 x i8] c"Enrollee Mac Address Present\00", align 1
@.str.1020 = private unnamed_addr constant [59 x i8] c"ieee1905.1905_encap_dpp.flags.enrollee_mac_address_present\00", align 1
@hf_ieee1905_dpp_encap_reserved = internal global i32 0, align 4
@.str.1021 = private unnamed_addr constant [39 x i8] c"ieee1905.1905_encap_dpp.flags.reserved\00", align 1
@hf_ieee1905_dpp_encap_frame_type_flag = internal global i32 0, align 4
@.str.1022 = private unnamed_addr constant [20 x i8] c"DPP Frame Indicator\00", align 1
@.str.1023 = private unnamed_addr constant [50 x i8] c"ieee1905.1905_encap_dpp.flags.dpp_frame_indicator\00", align 1
@tfs_dpp_frame_indicator = internal constant %struct.true_false_string { ptr @.str.1805, ptr @.str.1806 }, align 8
@hf_ieee1905_dpp_encap_reserved2 = internal global i32 0, align 4
@.str.1024 = private unnamed_addr constant [40 x i8] c"ieee1905.1905_encap_dpp.flags.reserved2\00", align 1
@hf_ieee1905_encap_dpp_sta_mac = internal global i32 0, align 4
@.str.1025 = private unnamed_addr constant [28 x i8] c"Destination STA MAC address\00", align 1
@.str.1026 = private unnamed_addr constant [52 x i8] c"ieee1905.1905_encap_dpp.destination_sta_mac_address\00", align 1
@hf_ieee1905_dpp_encap_frame_type = internal global i32 0, align 4
@.str.1027 = private unnamed_addr constant [11 x i8] c"Frame Type\00", align 1
@.str.1028 = private unnamed_addr constant [35 x i8] c"ieee1905.1905_encap_dpp.frame_type\00", align 1
@hf_ieee1905_dpp_encap_frame_length = internal global i32 0, align 4
@.str.1029 = private unnamed_addr constant [13 x i8] c"Frame Length\00", align 1
@.str.1030 = private unnamed_addr constant [37 x i8] c"ieee1905.1905_encap_dpp.frame_length\00", align 1
@hf_ieee1905_dpp_encap_dpp_oui = internal global i32 0, align 4
@.str.1031 = private unnamed_addr constant [4 x i8] c"OUI\00", align 1
@.str.1032 = private unnamed_addr constant [28 x i8] c"ieee1905.1905_encap_dpp.oui\00", align 1
@hf_ieee1905_dpp_encap_public_action = internal global i32 0, align 4
@.str.1033 = private unnamed_addr constant [14 x i8] c"Public Action\00", align 1
@.str.1034 = private unnamed_addr constant [38 x i8] c"ieee1905.1905_encap_dpp.public_action\00", align 1
@ff_pa_action_codes_ext = external global %struct._value_string_ext, align 8
@hf_ieee1905_dpp_encap_dpp_subtype = internal global i32 0, align 4
@.str.1035 = private unnamed_addr constant [12 x i8] c"WFA Subtype\00", align 1
@.str.1036 = private unnamed_addr constant [32 x i8] c"ieee1905.1905_encap_dpp.subtype\00", align 1
@wfa_subtype_vals = external constant [0 x %struct._value_string], align 8
@hf_ieee1905_dpp_bootstrapping_uri_radio_id = internal global i32 0, align 4
@.str.1037 = private unnamed_addr constant [53 x i8] c"ieee1905.dpp_bootstrapping_uri_notification.radio_id\00", align 1
@hf_ieee1905_dpp_bootstrapping_uri_local_mac_addr = internal global i32 0, align 4
@.str.1038 = private unnamed_addr constant [31 x i8] c"MAC Address of Local Interface\00", align 1
@.str.1039 = private unnamed_addr constant [64 x i8] c"ieee1905.dpp_bootstrapping_uri_notification.mac_addr_local_intf\00", align 1
@hf_ieee1905_dpp_bootstrapping_uri_bsta_mac_addr = internal global i32 0, align 4
@.str.1040 = private unnamed_addr constant [20 x i8] c"MAC Address of bSTA\00", align 1
@.str.1041 = private unnamed_addr constant [58 x i8] c"ieee1905.dpp_bootstrapping_uri_notification.mac_addr_bsta\00", align 1
@hf_ieee1905_dpp_bootstrapping_uri_received = internal global i32 0, align 4
@.str.1042 = private unnamed_addr constant [22 x i8] c"DPP Bootstrapping URI\00", align 1
@.str.1043 = private unnamed_addr constant [66 x i8] c"ieee1905.dpp_bootstrapping_uri_notification.dpp_bootstrapping_uri\00", align 1
@hf_ieee1905_dpp_advertise_cce_flag = internal global i32 0, align 4
@.str.1044 = private unnamed_addr constant [14 x i8] c"Advertise CCE\00", align 1
@.str.1045 = private unnamed_addr constant [32 x i8] c"ieee1905.dpp_advertise_cce.flag\00", align 1
@hf_ieee1905_dpp_chirp_value_flags = internal global i32 0, align 4
@.str.1046 = private unnamed_addr constant [18 x i8] c"Chirp Value Flags\00", align 1
@.str.1047 = private unnamed_addr constant [31 x i8] c"ieee1905.dpp_chirp_value.flags\00", align 1
@hf_ieee1905_dpp_chirp_enrollee_mac_addr_present = internal global i32 0, align 4
@.str.1048 = private unnamed_addr constant [29 x i8] c"Enrollee MAC Address Present\00", align 1
@.str.1049 = private unnamed_addr constant [57 x i8] c"ieee1905.dpp_chirp_value.flags.enrollee_mac_addr_present\00", align 1
@tfs_present_not_present = external constant %struct.true_false_string, align 8
@hf_ieee1905_dpp_chirp_hash_validity = internal global i32 0, align 4
@.str.1050 = private unnamed_addr constant [18 x i8] c"Hash Validity Bit\00", align 1
@.str.1051 = private unnamed_addr constant [49 x i8] c"ieee1905.dpp_chirp_value.flags.hash_validity_bit\00", align 1
@tfs_chirp_hash_validity_bit = internal constant %struct.true_false_string { ptr @.str.1807, ptr @.str.1808 }, align 8
@hf_ieee1905_dpp_chirp_reserved = internal global i32 0, align 4
@.str.1052 = private unnamed_addr constant [40 x i8] c"ieee1905.dpp_chirp_value.flags.reserved\00", align 1
@hf_ieee1905_dpp_chirp_enrollee_mac_addr = internal global i32 0, align 4
@.str.1053 = private unnamed_addr constant [28 x i8] c"Destination STA MAC Address\00", align 1
@.str.1054 = private unnamed_addr constant [39 x i8] c"ieee1905.dpp_chirp_value.dest_mac_addr\00", align 1
@hf_ieee1905_dpp_chirp_value_hash_length = internal global i32 0, align 4
@.str.1055 = private unnamed_addr constant [12 x i8] c"Hash Length\00", align 1
@.str.1056 = private unnamed_addr constant [37 x i8] c"ieee1905.dpp_chirp_value.hash_length\00", align 1
@hf_ieee1905_dpp_chirp_value_hash_value = internal global i32 0, align 4
@.str.1057 = private unnamed_addr constant [11 x i8] c"Hash Value\00", align 1
@.str.1058 = private unnamed_addr constant [36 x i8] c"ieee1905.dpp_chirp_value.hash_value\00", align 1
@hf_ieee1905_dev_inventory_lsn = internal global i32 0, align 4
@.str.1059 = private unnamed_addr constant [21 x i8] c"Serial Number Length\00", align 1
@.str.1060 = private unnamed_addr constant [30 x i8] c"ieee1905.device_inventory.lsn\00", align 1
@hf_ieee1905_dev_inventory_serial = internal global i32 0, align 4
@.str.1061 = private unnamed_addr constant [14 x i8] c"Serial Number\00", align 1
@.str.1062 = private unnamed_addr constant [40 x i8] c"ieee1905.device_inventory.serial_number\00", align 1
@hf_ieee1905_dev_inventory_lsv = internal global i32 0, align 4
@.str.1063 = private unnamed_addr constant [24 x i8] c"Software Version Length\00", align 1
@.str.1064 = private unnamed_addr constant [30 x i8] c"ieee1905.device_inventory.lsv\00", align 1
@hf_ieee1905_dev_inventory_sw_vers = internal global i32 0, align 4
@.str.1065 = private unnamed_addr constant [17 x i8] c"Software Version\00", align 1
@.str.1066 = private unnamed_addr constant [43 x i8] c"ieee1905.device_inventory.software_version\00", align 1
@hf_ieee1905_dev_inventory_lee = internal global i32 0, align 4
@.str.1067 = private unnamed_addr constant [21 x i8] c"Execution Env Length\00", align 1
@.str.1068 = private unnamed_addr constant [30 x i8] c"ieee1905.device_inventory.lee\00", align 1
@hf_ieee1905_dev_inventory_exec_env = internal global i32 0, align 4
@.str.1069 = private unnamed_addr constant [14 x i8] c"Execution Env\00", align 1
@.str.1070 = private unnamed_addr constant [40 x i8] c"ieee1905.device_inventory.execution_env\00", align 1
@hf_ieee1905_dev_inventory_num_radios = internal global i32 0, align 4
@.str.1071 = private unnamed_addr constant [43 x i8] c"ieee1905.device_inventory.number_of_radios\00", align 1
@hf_ieee1905_dev_inventory_radio_id = internal global i32 0, align 4
@.str.1072 = private unnamed_addr constant [35 x i8] c"ieee1905.device_inventory.radio_id\00", align 1
@hf_ieee1905_dev_inventory_lcv = internal global i32 0, align 4
@.str.1073 = private unnamed_addr constant [22 x i8] c"Chipset Vendor Length\00", align 1
@.str.1074 = private unnamed_addr constant [30 x i8] c"ieee1905.device_inventory.lcv\00", align 1
@hf_ieee1905_dev_inventory_chp_ven = internal global i32 0, align 4
@.str.1075 = private unnamed_addr constant [15 x i8] c"Chipset Vendor\00", align 1
@.str.1076 = private unnamed_addr constant [41 x i8] c"ieee1905.device_inventory.chipset_vendor\00", align 1
@hf_ieee1905_r2_steering_req_src_bssid = internal global i32 0, align 4
@.str.1077 = private unnamed_addr constant [10 x i8] c"Src BSSID\00", align 1
@.str.1078 = private unnamed_addr constant [39 x i8] c"ieee1905.r2_steering_request.src_bssid\00", align 1
@hf_ieee1905_r2_steering_req_flags = internal global i32 0, align 4
@.str.1079 = private unnamed_addr constant [35 x i8] c"ieee1905.r2_steering_request.flags\00", align 1
@hf_ieee1905_r2_steering_request_mode_flag = internal global i32 0, align 4
@.str.1080 = private unnamed_addr constant [13 x i8] c"Request Mode\00", align 1
@.str.1081 = private unnamed_addr constant [48 x i8] c"ieee1905.r2_steering_request.flags.request_mode\00", align 1
@hf_ieee1905_r2_btm_disassoc_imminent_flag = internal global i32 0, align 4
@.str.1082 = private unnamed_addr constant [28 x i8] c"BTM Disassociation Imminent\00", align 1
@.str.1083 = private unnamed_addr constant [63 x i8] c"ieee1905.r2_steering_request.flags.btm_disassociation_imminent\00", align 1
@hf_ieee1905_r2_btm_abridged_flag = internal global i32 0, align 4
@.str.1084 = private unnamed_addr constant [13 x i8] c"BTM Abridged\00", align 1
@.str.1085 = private unnamed_addr constant [48 x i8] c"ieee1905.r2_steering_request.flags.btm_abridged\00", align 1
@hf_ieee1905_r2_steering_req_reserved = internal global i32 0, align 4
@.str.1086 = private unnamed_addr constant [44 x i8] c"ieee1905.r2_steering_request.flags.reserved\00", align 1
@hf_ieee1905_r2_steering_op_window = internal global i32 0, align 4
@.str.1087 = private unnamed_addr constant [28 x i8] c"Steering Opportunity window\00", align 1
@.str.1088 = private unnamed_addr constant [57 x i8] c"ieee1905.r2_steering_request.steering_opportunity_window\00", align 1
@hf_ieee1905_r2_steering_btm_dissasoc_tmr = internal global i32 0, align 4
@.str.1089 = private unnamed_addr constant [25 x i8] c"BTM Disassociation Timer\00", align 1
@.str.1090 = private unnamed_addr constant [54 x i8] c"ieee1905.r2_steering_request.btm_disassociation_timer\00", align 1
@hf_ieee1905_r2_steering_sta_count = internal global i32 0, align 4
@.str.1091 = private unnamed_addr constant [15 x i8] c"STA List Count\00", align 1
@.str.1092 = private unnamed_addr constant [44 x i8] c"ieee1905.r2_steering_request.sta_list_count\00", align 1
@hf_ieee1905_r2_steering_sta_mac = internal global i32 0, align 4
@.str.1093 = private unnamed_addr constant [20 x i8] c"AMB capable STA MAC\00", align 1
@.str.1094 = private unnamed_addr constant [49 x i8] c"ieee1905.r2_steering_request.amb_capable_sta_mac\00", align 1
@hf_ieee1905_r2_steering_target_count = internal global i32 0, align 4
@.str.1095 = private unnamed_addr constant [19 x i8] c"Target BSSID Count\00", align 1
@.str.1096 = private unnamed_addr constant [48 x i8] c"ieee1905.r2_steering_request.target_bssid_count\00", align 1
@hf_ieee1905_r2_steering_target_bssid = internal global i32 0, align 4
@.str.1097 = private unnamed_addr constant [42 x i8] c"ieee1905.r2_steering_request.target_bssid\00", align 1
@hf_ieee1905_r2_steering_target_op_class = internal global i32 0, align 4
@.str.1098 = private unnamed_addr constant [23 x i8] c"Target Operating Class\00", align 1
@.str.1099 = private unnamed_addr constant [52 x i8] c"ieee1905.r2_steering_request.target_operating_class\00", align 1
@hf_ieee1905_r2_steering_target_channel = internal global i32 0, align 4
@.str.1100 = private unnamed_addr constant [15 x i8] c"Target Channel\00", align 1
@.str.1101 = private unnamed_addr constant [44 x i8] c"ieee1905.r2_steering_request.target_channel\00", align 1
@hf_ieee1905_r2_steering_reason = internal global i32 0, align 4
@.str.1102 = private unnamed_addr constant [41 x i8] c"ieee1905.r2_steering_request.reason_code\00", align 1
@hf_ieee1905_metric_collection_interval = internal global i32 0, align 4
@.str.1103 = private unnamed_addr constant [20 x i8] c"Collection Interval\00", align 1
@.str.1104 = private unnamed_addr constant [45 x i8] c"ieee1905.metric_collection_interval.interval\00", align 1
@hf_ieee1905_max_reporting_rate = internal global i32 0, align 4
@.str.1105 = private unnamed_addr constant [23 x i8] c"Maximum Reporting Rate\00", align 1
@.str.1106 = private unnamed_addr constant [44 x i8] c"ieee1905.unsuccessful_assoc.max_report_rate\00", align 1
@hf_ieee1905_bss_configuration_request = internal global i32 0, align 4
@.str.1107 = private unnamed_addr constant [29 x i8] c"Configuration Request Object\00", align 1
@.str.1108 = private unnamed_addr constant [64 x i8] c"ieee1905.bss_configuration_request.configuration_request_object\00", align 1
@hf_ieee1905_bss_configuration_response = internal global i32 0, align 4
@.str.1109 = private unnamed_addr constant [30 x i8] c"Configuration Response Object\00", align 1
@.str.1110 = private unnamed_addr constant [66 x i8] c"ieee1905.bss_configuration_response.configuration_response_object\00", align 1
@hf_ieee1905_dpp_message_public_action = internal global i32 0, align 4
@.str.1111 = private unnamed_addr constant [35 x i8] c"ieee1905.dpp_message.public_action\00", align 1
@hf_ieee1905_spatial_reuse_req_radio_id = internal global i32 0, align 4
@.str.1112 = private unnamed_addr constant [5 x i8] c"RUID\00", align 1
@.str.1113 = private unnamed_addr constant [32 x i8] c"ieee1905.spatial_reuse_req.ruid\00", align 1
@hf_ieee1905_spatial_reuse_color_flags = internal global i32 0, align 4
@.str.1114 = private unnamed_addr constant [26 x i8] c"Spatial Reuse Color Flags\00", align 1
@.str.1115 = private unnamed_addr constant [39 x i8] c"ieee1905.spatial_reuse_req.color_flags\00", align 1
@hf_ieee1905_spatial_reuse_reserved = internal global i32 0, align 4
@.str.1116 = private unnamed_addr constant [37 x i8] c"ieee1905.spatial_reuse_req.reserved1\00", align 1
@hf_ieee1905_spatial_reuse_bss_color = internal global i32 0, align 4
@.str.1117 = private unnamed_addr constant [10 x i8] c"BSS Color\00", align 1
@.str.1118 = private unnamed_addr constant [37 x i8] c"ieee1905.spatial_reuse_req.bss_color\00", align 1
@hf_ieee1905_spatial_reuse_hesiga_flags = internal global i32 0, align 4
@.str.1119 = private unnamed_addr constant [25 x i8] c"Spatial Reuse Misc Flags\00", align 1
@.str.1120 = private unnamed_addr constant [38 x i8] c"ieee1905.spatial_reuse_req.misc_flags\00", align 1
@hf_ieee1905_spatial_reuse_reserved2 = internal global i32 0, align 4
@.str.1121 = private unnamed_addr constant [37 x i8] c"ieee1905.spatial_reuse_req.reserved2\00", align 1
@hf_ieee1905_spatial_reuse_hesiga_value15_allowed = internal global i32 0, align 4
@.str.1122 = private unnamed_addr constant [37 x i8] c"HESIGA Spatial reuse value15 allowed\00", align 1
@.str.1123 = private unnamed_addr constant [64 x i8] c"ieee1905.spatial_reuse_req.hesiga_spatial_reuse_value15_allowed\00", align 1
@hf_ieee1905_spatial_reuse_srg_info_valid = internal global i32 0, align 4
@.str.1124 = private unnamed_addr constant [22 x i8] c"SRG Information Valid\00", align 1
@.str.1125 = private unnamed_addr constant [49 x i8] c"ieee1905.spatial_reuse_req.srg_information_valid\00", align 1
@hf_ieee1905_spatial_reuse_non_srg_offset_valid = internal global i32 0, align 4
@.str.1126 = private unnamed_addr constant [21 x i8] c"Non-SRG Offset Valid\00", align 1
@.str.1127 = private unnamed_addr constant [48 x i8] c"ieee1905.spatial_reuse_req.non_srg_offset_valid\00", align 1
@hf_ieee1905_spatial_reuse_reserved3 = internal global i32 0, align 4
@.str.1128 = private unnamed_addr constant [37 x i8] c"ieee1905.spatial_reuse_req.reserved3\00", align 1
@hf_ieee1905_spatial_reuse_psr_disallowed = internal global i32 0, align 4
@.str.1129 = private unnamed_addr constant [15 x i8] c"PSR Disallowed\00", align 1
@.str.1130 = private unnamed_addr constant [42 x i8] c"ieee1905.spatial_reuse_req.psr_disallowed\00", align 1
@hf_ieee1905_spatial_reuse_non_srg_obsspd_max_offset = internal global i32 0, align 4
@.str.1131 = private unnamed_addr constant [26 x i8] c"Non-SRG OBSSPD Max Offset\00", align 1
@.str.1132 = private unnamed_addr constant [53 x i8] c"ieee1905.spatial_reuse_req.non_srg_obsspd_max_offset\00", align 1
@hf_ieee1905_spatial_reuse_not_valid1 = internal global i32 0, align 4
@.str.1133 = private unnamed_addr constant [10 x i8] c"Not Valid\00", align 1
@.str.1134 = private unnamed_addr constant [39 x i8] c"ieee1905.spatial_reuse_req.not_valid_1\00", align 1
@hf_ieee1905_spatial_reuse_srg_obsspd_min_offset = internal global i32 0, align 4
@.str.1135 = private unnamed_addr constant [22 x i8] c"SRG OBSSPD Min Offset\00", align 1
@.str.1136 = private unnamed_addr constant [49 x i8] c"ieee1905.spatial_reuse_req.srg_obsspd_min_offset\00", align 1
@hf_ieee1905_spatial_reuse_srg_obsspd_max_offset = internal global i32 0, align 4
@.str.1137 = private unnamed_addr constant [22 x i8] c"SRG OBSSPD Max Offset\00", align 1
@.str.1138 = private unnamed_addr constant [49 x i8] c"ieee1905.spatial_reuse_req.srg_obsspd_max_offset\00", align 1
@hf_ieee1905_spatial_reuse_srg_bss_color_bitmap = internal global i32 0, align 4
@.str.1139 = private unnamed_addr constant [21 x i8] c"SRG BSS Color Bitmap\00", align 1
@.str.1140 = private unnamed_addr constant [48 x i8] c"ieee1905.spatial_reuse_req.srg_bss_color_bitmap\00", align 1
@hf_ieee1905_spatial_reuse_srg_partial_bssid_bitmap = internal global i32 0, align 4
@.str.1141 = private unnamed_addr constant [25 x i8] c"SRG Partial BSSID Bitmap\00", align 1
@.str.1142 = private unnamed_addr constant [52 x i8] c"ieee1905.spatial_reuse_req.srg_partial_bssid_bitmap\00", align 1
@hf_ieee1905_spatial_reuse_not_valid2 = internal global i32 0, align 4
@.str.1143 = private unnamed_addr constant [39 x i8] c"ieee1905.spatial_reuse_req.not_valid_2\00", align 1
@hf_ieee1905_spatial_reuse_not_valid3 = internal global i32 0, align 4
@.str.1144 = private unnamed_addr constant [39 x i8] c"ieee1905.spatial_reuse_req.not_valid_3\00", align 1
@hf_ieee1905_spatial_reuse_not_valid4 = internal global i32 0, align 4
@.str.1145 = private unnamed_addr constant [39 x i8] c"ieee1905.spatial_reuse_req.not_valid_4\00", align 1
@hf_ieee1905_spatial_reuse_not_valid5 = internal global i32 0, align 4
@.str.1146 = private unnamed_addr constant [39 x i8] c"ieee1905.spatial_reuse_req.not_valid_5\00", align 1
@hf_ieee1905_spatial_reuse_reserved4 = internal global i32 0, align 4
@.str.1147 = private unnamed_addr constant [37 x i8] c"ieee1905.spatial_reuse_req.reserved4\00", align 1
@hf_ieee1905_spatial_reuse_rep_radio_id = internal global i32 0, align 4
@.str.1148 = private unnamed_addr constant [32 x i8] c"ieee1905.spatial_reuse_rep.ruid\00", align 1
@hf_ieee1905_spatial_reuse_rep_color_flags = internal global i32 0, align 4
@.str.1149 = private unnamed_addr constant [39 x i8] c"ieee1905.spatial_reuse_rep.color_flags\00", align 1
@hf_ieee1905_spatial_reuse_rep_reserved = internal global i32 0, align 4
@.str.1150 = private unnamed_addr constant [37 x i8] c"ieee1905.spatial_reuse_rep.reserved1\00", align 1
@hf_ieee1905_spatial_reuse_rep_partial_bss_color = internal global i32 0, align 4
@.str.1151 = private unnamed_addr constant [18 x i8] c"Partial BSS Color\00", align 1
@.str.1152 = private unnamed_addr constant [45 x i8] c"ieee1905.spatial_reuse_rep.partial_bss_color\00", align 1
@hf_ieee1905_spatial_reuse_rep_bss_color = internal global i32 0, align 4
@.str.1153 = private unnamed_addr constant [37 x i8] c"ieee1905.spatial_reuse_rep.bss_color\00", align 1
@hf_ieee1905_spatial_reuse_rep_hesiga_flags = internal global i32 0, align 4
@.str.1154 = private unnamed_addr constant [38 x i8] c"ieee1905.spatial_reuse_rep.misc_flags\00", align 1
@hf_ieee1905_spatial_reuse_rep_reserved2 = internal global i32 0, align 4
@.str.1155 = private unnamed_addr constant [37 x i8] c"ieee1905.spatial_reuse_rep.reserved2\00", align 1
@hf_ieee1905_spatial_reuse_rep_hesiga_value15_allowed = internal global i32 0, align 4
@.str.1156 = private unnamed_addr constant [64 x i8] c"ieee1905.spatial_reuse_rep.hesiga_spatial_reuse_value15_allowed\00", align 1
@hf_ieee1905_spatial_reuse_rep_srg_info_valid = internal global i32 0, align 4
@.str.1157 = private unnamed_addr constant [49 x i8] c"ieee1905.spatial_reuse_rep.srg_information_valid\00", align 1
@hf_ieee1905_spatial_reuse_rep_non_srg_offset_valid = internal global i32 0, align 4
@.str.1158 = private unnamed_addr constant [48 x i8] c"ieee1905.spatial_reuse_rep.non_srg_offset_valid\00", align 1
@hf_ieee1905_spatial_reuse_rep_reserved3 = internal global i32 0, align 4
@.str.1159 = private unnamed_addr constant [37 x i8] c"ieee1905.spatial_reuse_rep.reserved3\00", align 1
@hf_ieee1905_spatial_reuse_rep_psr_disallowed = internal global i32 0, align 4
@.str.1160 = private unnamed_addr constant [42 x i8] c"ieee1905.spatial_reuse_rep.psr_disallowed\00", align 1
@hf_ieee1905_spatial_reuse_rep_non_srg_obsspd_max_offset = internal global i32 0, align 4
@.str.1161 = private unnamed_addr constant [53 x i8] c"ieee1905.spatial_reuse_rep.non_srg_obsspd_max_offset\00", align 1
@hf_ieee1905_spatial_reuse_rep_not_valid1 = internal global i32 0, align 4
@.str.1162 = private unnamed_addr constant [39 x i8] c"ieee1905.spatial_reuse_rep.not_valid_1\00", align 1
@hf_ieee1905_spatial_reuse_rep_srg_obsspd_min_offset = internal global i32 0, align 4
@.str.1163 = private unnamed_addr constant [49 x i8] c"ieee1905.spatial_reuse_rep.srg_obsspd_min_offset\00", align 1
@hf_ieee1905_spatial_reuse_rep_srg_obsspd_max_offset = internal global i32 0, align 4
@.str.1164 = private unnamed_addr constant [49 x i8] c"ieee1905.spatial_reuse_rep.srg_obsspd_max_offset\00", align 1
@hf_ieee1905_spatial_reuse_rep_srg_bss_color_bitmap = internal global i32 0, align 4
@.str.1165 = private unnamed_addr constant [48 x i8] c"ieee1905.spatial_reuse_rep.srg_bss_color_bitmap\00", align 1
@hf_ieee1905_spatial_reuse_rep_srg_partial_bssid_bitmap = internal global i32 0, align 4
@.str.1166 = private unnamed_addr constant [52 x i8] c"ieee1905.spatial_reuse_rep.srg_partial_bssid_bitmap\00", align 1
@hf_ieee1905_spatial_reuse_rep_not_valid2 = internal global i32 0, align 4
@.str.1167 = private unnamed_addr constant [39 x i8] c"ieee1905.spatial_reuse_rep.not_valid_2\00", align 1
@hf_ieee1905_spatial_reuse_rep_not_valid3 = internal global i32 0, align 4
@.str.1168 = private unnamed_addr constant [39 x i8] c"ieee1905.spatial_reuse_rep.not_valid_3\00", align 1
@hf_ieee1905_spatial_reuse_rep_not_valid4 = internal global i32 0, align 4
@.str.1169 = private unnamed_addr constant [39 x i8] c"ieee1905.spatial_reuse_rep.not_valid_4\00", align 1
@hf_ieee1905_spatial_reuse_rep_not_valid5 = internal global i32 0, align 4
@.str.1170 = private unnamed_addr constant [39 x i8] c"ieee1905.spatial_reuse_rep.not_valid_5\00", align 1
@hf_ieee1905_spatial_reuse_rep_nbor_bss_color_bitmap = internal global i32 0, align 4
@.str.1171 = private unnamed_addr constant [33 x i8] c"Neighbor BSS Color In Use Bitmap\00", align 1
@.str.1172 = private unnamed_addr constant [60 x i8] c"ieee1905.spatial_reuse_rep.neighbor_bss_color_in_use_bitmap\00", align 1
@hf_ieee1905_spatial_reuse_rep_reserved4 = internal global i32 0, align 4
@.str.1173 = private unnamed_addr constant [37 x i8] c"ieee1905.spatial_reuse_rep.reserved4\00", align 1
@hf_ieee1905_spatial_reuse_config_radio_id = internal global i32 0, align 4
@.str.1174 = private unnamed_addr constant [44 x i8] c"ieee1905.spatial_reuse_config_response.ruid\00", align 1
@hf_ieee1905_spatial_reuse_config_response = internal global i32 0, align 4
@.str.1175 = private unnamed_addr constant [14 x i8] c"Response Code\00", align 1
@.str.1176 = private unnamed_addr constant [53 x i8] c"ieee1905.spatial_reuse_config_response.response_code\00", align 1
@spatial_reuse_response_rvals = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.1809 }, %struct._range_string { i64 1, i64 1, ptr @.str.1810 }, %struct._range_string { i64 2, i64 255, ptr @.str.262 }, %struct._range_string zeroinitializer], align 16
@hf_ieee1905_qos_mgmt_policy_mscs_disallowed = internal global i32 0, align 4
@.str.1177 = private unnamed_addr constant [25 x i8] c"Num STAs MSCS disallowed\00", align 1
@.str.1178 = private unnamed_addr constant [50 x i8] c"ieee1905.qos_mgmt_policy.num_stas_mscs_disallowed\00", align 1
@hf_ieee1905_qos_mgmt_mscs_disallow_sta = internal global i32 0, align 4
@.str.1179 = private unnamed_addr constant [32 x i8] c"MAC Addr of MSCS Disallowed STA\00", align 1
@.str.1180 = private unnamed_addr constant [54 x i8] c"ieee1905.qos_mgmt_policy.mac_addr_mscs_disallowed_sta\00", align 1
@hf_ieee1905_qos_mgmt_policy_scs_disallowed = internal global i32 0, align 4
@.str.1181 = private unnamed_addr constant [24 x i8] c"Num STAs SCS disallowed\00", align 1
@.str.1182 = private unnamed_addr constant [49 x i8] c"ieee1905.qos_mgmt_policy.num_stas_scs_disallowed\00", align 1
@hf_ieee1905_qos_mgmt_scs_disallow_sta = internal global i32 0, align 4
@.str.1183 = private unnamed_addr constant [31 x i8] c"MAC Addr of SCS Disallowed STA\00", align 1
@.str.1184 = private unnamed_addr constant [53 x i8] c"ieee1905.qos_mgmt_policy.mac_addr_scs_disallowed_sta\00", align 1
@hf_ieee1905_qos_mgmt_desc_qmid = internal global i32 0, align 4
@.str.1185 = private unnamed_addr constant [5 x i8] c"QMID\00", align 1
@.str.1186 = private unnamed_addr constant [28 x i8] c"ieee1905.qos_mgmt_desc.qmid\00", align 1
@hf_ieee1905_qos_mgmt_desc_bssid = internal global i32 0, align 4
@.str.1187 = private unnamed_addr constant [29 x i8] c"ieee1905.qos_mgmt_desc.bssid\00", align 1
@hf_ieee1905_qos_mgmt_desc_client_mac = internal global i32 0, align 4
@.str.1188 = private unnamed_addr constant [11 x i8] c"Client MAC\00", align 1
@.str.1189 = private unnamed_addr constant [34 x i8] c"ieee1905.qos_mgmt_desc.client_mac\00", align 1
@hf_ieee1905_controller_capa_flags = internal global i32 0, align 4
@.str.1190 = private unnamed_addr constant [28 x i8] c"Controller Capability Flags\00", align 1
@.str.1191 = private unnamed_addr constant [31 x i8] c"ieee1905.controller_capa.flags\00", align 1
@hf_ieee1905_controller_capa_reserved = internal global i32 0, align 4
@.str.1192 = private unnamed_addr constant [34 x i8] c"ieee1905.controller_capa.reserved\00", align 1
@hf_ieee1905_controller_capa_early_ap_capa = internal global i32 0, align 4
@.str.1193 = private unnamed_addr constant [20 x i8] c"Early AP Capability\00", align 1
@.str.1194 = private unnamed_addr constant [39 x i8] c"ieee1905.controller_capa.early_ap_capa\00", align 1
@hf_ieee1905_controller_capa_kbmb_counter = internal global i32 0, align 4
@.str.1195 = private unnamed_addr constant [15 x i8] c"KiBMiB Counter\00", align 1
@.str.1196 = private unnamed_addr constant [38 x i8] c"ieee1905.controller_capa.kbmb_counter\00", align 1
@hf_ieee1905_wifi_7_agent_capabilities_max_num_mlds = internal global i32 0, align 4
@.str.1197 = private unnamed_addr constant [19 x i8] c"Max number of MLDs\00", align 1
@.str.1198 = private unnamed_addr constant [48 x i8] c"ieee1905.wifi_7_agent_capabilities.max_num_mlds\00", align 1
@hf_ieee1905_wifi_7_agent_capabilities_flags = internal global i32 0, align 4
@.str.1199 = private unnamed_addr constant [41 x i8] c"ieee1905.wifi_7_agent_capabilities.flags\00", align 1
@hf_ieee1905_wifi_7_agent_capabilities_flags_ap_max_links = internal global i32 0, align 4
@.str.1200 = private unnamed_addr constant [17 x i8] c"AP Maximum links\00", align 1
@.str.1201 = private unnamed_addr constant [54 x i8] c"ieee1905.wifi_7_agent_capabilities.flags.max_links_ap\00", align 1
@hf_ieee1905_wifi_7_agent_capabilities_flags_sta_max_links = internal global i32 0, align 4
@.str.1202 = private unnamed_addr constant [18 x i8] c"STA Maximum links\00", align 1
@.str.1203 = private unnamed_addr constant [55 x i8] c"ieee1905.wifi_7_agent_capabilities.flags.max_links_sta\00", align 1
@hf_ieee1905_wifi_7_agent_capabilities_flags_ttl_mapping_cap = internal global i32 0, align 4
@.str.1204 = private unnamed_addr constant [31 x i8] c"TID-to-Link mapping capability\00", align 1
@.str.1205 = private unnamed_addr constant [72 x i8] c"ieee1905.wifi_7_agent_capabilities.flags.tid_to_link_mapping_capability\00", align 1
@hf_ieee1905_wifi_7_agent_capabilities_flags_reserved = internal global i32 0, align 4
@.str.1206 = private unnamed_addr constant [50 x i8] c"ieee1905.wifi_7_agent_capabilities.flags.reserved\00", align 1
@hf_ieee1905_wifi_7_agent_capabilities_reserved = internal global i32 0, align 4
@.str.1207 = private unnamed_addr constant [44 x i8] c"ieee1905.wifi_7_agent_capabilities.reserved\00", align 1
@hf_ieee1905_wifi_7_agent_capabilities_radio_num = internal global i32 0, align 4
@.str.1208 = private unnamed_addr constant [46 x i8] c"ieee1905.wifi_7_agent_capabilities.num_radios\00", align 1
@hf_ieee1905_wifi_7_agent_capabilities_radio_id = internal global i32 0, align 4
@.str.1209 = private unnamed_addr constant [44 x i8] c"ieee1905.wifi_7_agent_capabilities.radio_id\00", align 1
@hf_ieee1905_wifi_7_agent_capabilities_radio_reserved = internal global i32 0, align 4
@.str.1210 = private unnamed_addr constant [50 x i8] c"ieee1905.wifi_7_agent_capabilities.radio_reserved\00", align 1
@hf_ieee1905_wifi_7_agent_capabilities_radio_flags = internal global i32 0, align 4
@.str.1211 = private unnamed_addr constant [47 x i8] c"ieee1905.wifi_7_agent_capabilities.radio_flags\00", align 1
@hf_ieee1905_wifi_7_agent_capabilities_radio_flags_ap_str_support = internal global i32 0, align 4
@.str.1212 = private unnamed_addr constant [15 x i8] c"AP STR Support\00", align 1
@.str.1213 = private unnamed_addr constant [62 x i8] c"ieee1905.wifi_7_agent_capabilities.radio_flags.ap_str_support\00", align 1
@hf_ieee1905_wifi_7_agent_capabilities_radio_flags_ap_nstr_support = internal global i32 0, align 4
@.str.1214 = private unnamed_addr constant [16 x i8] c"AP NSTR Support\00", align 1
@.str.1215 = private unnamed_addr constant [63 x i8] c"ieee1905.wifi_7_agent_capabilities.radio_flags.ap_nstr_support\00", align 1
@hf_ieee1905_wifi_7_agent_capabilities_radio_flags_ap_emlsr_support = internal global i32 0, align 4
@.str.1216 = private unnamed_addr constant [17 x i8] c"AP EMLSR Support\00", align 1
@.str.1217 = private unnamed_addr constant [64 x i8] c"ieee1905.wifi_7_agent_capabilities.radio_flags.ap_emlsr_support\00", align 1
@hf_ieee1905_wifi_7_agent_capabilities_radio_flags_ap_emlmr_support = internal global i32 0, align 4
@.str.1218 = private unnamed_addr constant [17 x i8] c"AP EMLMR Support\00", align 1
@.str.1219 = private unnamed_addr constant [64 x i8] c"ieee1905.wifi_7_agent_capabilities.radio_flags.ap_emlmr_support\00", align 1
@hf_ieee1905_wifi_7_agent_capabilities_radio_flags_reserved1 = internal global i32 0, align 4
@.str.1220 = private unnamed_addr constant [57 x i8] c"ieee1905.wifi_7_agent_capabilities.radio_flags.reserved1\00", align 1
@hf_ieee1905_wifi_7_agent_capabilities_radio_flags_bsta_str_support = internal global i32 0, align 4
@.str.1221 = private unnamed_addr constant [17 x i8] c"bSTA STR Support\00", align 1
@.str.1222 = private unnamed_addr constant [64 x i8] c"ieee1905.wifi_7_agent_capabilities.radio_flags.bsta_str_support\00", align 1
@hf_ieee1905_wifi_7_agent_capabilities_radio_flags_bsta_nstr_support = internal global i32 0, align 4
@.str.1223 = private unnamed_addr constant [18 x i8] c"bSTA NSTR Support\00", align 1
@.str.1224 = private unnamed_addr constant [65 x i8] c"ieee1905.wifi_7_agent_capabilities.radio_flags.bsta_nstr_support\00", align 1
@hf_ieee1905_wifi_7_agent_capabilities_radio_flags_bsta_emlsr_support = internal global i32 0, align 4
@.str.1225 = private unnamed_addr constant [19 x i8] c"bSTA EMLSR Support\00", align 1
@.str.1226 = private unnamed_addr constant [66 x i8] c"ieee1905.wifi_7_agent_capabilities.radio_flags_bsta_emlsr_support\00", align 1
@hf_ieee1905_wifi_7_agent_capabilities_radio_flags_bsta_emlmr_support = internal global i32 0, align 4
@.str.1227 = private unnamed_addr constant [19 x i8] c"bSTA EMLMR Support\00", align 1
@.str.1228 = private unnamed_addr constant [66 x i8] c"ieee1905.wifi_7_agent_capabilities.radio_flags.bsta_emlmr_support\00", align 1
@hf_ieee1905_wifi_7_agent_capabilities_radio_flags_reserved2 = internal global i32 0, align 4
@.str.1229 = private unnamed_addr constant [57 x i8] c"ieee1905.wifi_7_agent_capabilities.radio_flags.reserved2\00", align 1
@hf_ieee1905_wifi_7_agent_capabilities_radio_num_ap_str_records = internal global i32 0, align 4
@.str.1230 = private unnamed_addr constant [25 x i8] c"Number of AP STR Records\00", align 1
@.str.1231 = private unnamed_addr constant [60 x i8] c"ieee1905.wifi_7_agent_capabilities.radio_num_ap_str_records\00", align 1
@hf_ieee1905_wifi_7_agent_capabilities_radio_num_ap_nstr_records = internal global i32 0, align 4
@.str.1232 = private unnamed_addr constant [26 x i8] c"Number of AP NSTR Records\00", align 1
@.str.1233 = private unnamed_addr constant [61 x i8] c"ieee1905.wifi_7_agent_capabilities.radio_num_ap_nstr_records\00", align 1
@hf_ieee1905_wifi_7_agent_capabilities_radio_num_ap_emlsr_records = internal global i32 0, align 4
@.str.1234 = private unnamed_addr constant [27 x i8] c"Number of AP EMLSR Records\00", align 1
@.str.1235 = private unnamed_addr constant [62 x i8] c"ieee1905.wifi_7_agent_capabilities.radio_num_ap_emlsr_records\00", align 1
@hf_ieee1905_wifi_7_agent_capabilities_radio_num_ap_emlmr_records = internal global i32 0, align 4
@.str.1236 = private unnamed_addr constant [27 x i8] c"Number of AP EMLMR Records\00", align 1
@.str.1237 = private unnamed_addr constant [62 x i8] c"ieee1905.wifi_7_agent_capabilities.radio_num_ap_emlmr_records\00", align 1
@hf_ieee1905_wifi_7_agent_capabilities_radio_num_bsta_str_records = internal global i32 0, align 4
@.str.1238 = private unnamed_addr constant [27 x i8] c"Number of bSTA STR Records\00", align 1
@.str.1239 = private unnamed_addr constant [62 x i8] c"ieee1905.wifi_7_agent_capabilities.radio_num_bsta_str_records\00", align 1
@hf_ieee1905_wifi_7_agent_capabilities_radio_num_bsta_nstr_records = internal global i32 0, align 4
@.str.1240 = private unnamed_addr constant [28 x i8] c"Number of bSTA NSTR Records\00", align 1
@.str.1241 = private unnamed_addr constant [63 x i8] c"ieee1905.wifi_7_agent_capabilities.radio_num_bsta_nstr_records\00", align 1
@hf_ieee1905_wifi_7_agent_capabilities_radio_num_bsta_emlsr_records = internal global i32 0, align 4
@.str.1242 = private unnamed_addr constant [29 x i8] c"Number of bSTA EMLSR Records\00", align 1
@.str.1243 = private unnamed_addr constant [64 x i8] c"ieee1905.wifi_7_agent_capabilities.radio_num_bsta_emlsr_records\00", align 1
@hf_ieee1905_wifi_7_agent_capabilities_radio_num_bsta_emlmr_records = internal global i32 0, align 4
@.str.1244 = private unnamed_addr constant [29 x i8] c"Number of bSTA EMLMR Records\00", align 1
@.str.1245 = private unnamed_addr constant [64 x i8] c"ieee1905.wifi_7_agent_capabilities.radio_num_bsta_emlmr_records\00", align 1
@hf_ieee1905_wifi_7_agent_capabilities_radio_record_id = internal global i32 0, align 4
@.str.1246 = private unnamed_addr constant [51 x i8] c"ieee1905.wifi_7_agent_capabilities.radio_record_id\00", align 1
@hf_ieee1905_wifi_7_agent_capabilities_radio_record_flags = internal global i32 0, align 4
@.str.1247 = private unnamed_addr constant [54 x i8] c"ieee1905.wifi_7_agent_capabilities.radio_record_flags\00", align 1
@hf_ieee1905_wifi_7_agent_capabilities_radio_record_flags_freq_separation = internal global i32 0, align 4
@.str.1248 = private unnamed_addr constant [16 x i8] c"Freq separation\00", align 1
@.str.1249 = private unnamed_addr constant [70 x i8] c"ieee1905.wifi_7_agent_capabilities.radio_record_flags.freq_separation\00", align 1
@hf_ieee1905_wifi_7_agent_capabilities_radio_record_flags_reserved = internal global i32 0, align 4
@.str.1250 = private unnamed_addr constant [63 x i8] c"ieee1905.wifi_7_agent_capabilities.radio_record_flags.reserved\00", align 1
@hf_ieee1905_agent_ap_mld_configuration_ap_mld_num = internal global i32 0, align 4
@.str.1251 = private unnamed_addr constant [18 x i8] c"Number of AP MLDs\00", align 1
@.str.1252 = private unnamed_addr constant [47 x i8] c"ieee1905.agent_ap_mld_configuration.ap_mld_num\00", align 1
@hf_ieee1905_agent_ap_mld_configuration_ap_mld_flags = internal global i32 0, align 4
@.str.1253 = private unnamed_addr constant [42 x i8] c"ieee1905.agent_ap_mld_configuration.flags\00", align 1
@hf_ieee1905_agent_ap_mld_configuration_ap_mld_flags_ap_mld_mac_addr_valid = internal global i32 0, align 4
@.str.1254 = private unnamed_addr constant [22 x i8] c"AP MLD MAC Addr Valid\00", align 1
@.str.1255 = private unnamed_addr constant [64 x i8] c"ieee1905.agent_ap_mld_configuration.flags.ap_mld_mac_addr_valid\00", align 1
@hf_ieee1905_agent_ap_mld_configuration_ap_mld_flags_reserved = internal global i32 0, align 4
@.str.1256 = private unnamed_addr constant [51 x i8] c"ieee1905.agent_ap_mld_configuration.flags.reserved\00", align 1
@hf_ieee1905_agent_ap_mld_configuration_ap_mld_ssid_len = internal global i32 0, align 4
@.str.1257 = private unnamed_addr constant [48 x i8] c"ieee1905.agent_ap_mld_configuration.ssid_length\00", align 1
@hf_ieee1905_agent_ap_mld_configuration_ap_mld_ssid = internal global i32 0, align 4
@.str.1258 = private unnamed_addr constant [41 x i8] c"ieee1905.agent_ap_mld_configuration.ssid\00", align 1
@hf_ieee1905_agent_ap_mld_configuration_ap_mld_mac_addr = internal global i32 0, align 4
@.str.1259 = private unnamed_addr constant [16 x i8] c"AP MLD MAC Addr\00", align 1
@.str.1260 = private unnamed_addr constant [52 x i8] c"ieee1905.agent_ap_mld_configuration.ap_mld_mac_addr\00", align 1
@hf_ieee1905_agent_ap_mld_configuration_ap_mld_flags2 = internal global i32 0, align 4
@.str.1261 = private unnamed_addr constant [7 x i8] c"Flags2\00", align 1
@.str.1262 = private unnamed_addr constant [43 x i8] c"ieee1905.agent_ap_mld_configuration.flags2\00", align 1
@hf_ieee1905_agent_ap_mld_configuration_ap_mld_flags2_str = internal global i32 0, align 4
@.str.1263 = private unnamed_addr constant [4 x i8] c"STR\00", align 1
@.str.1264 = private unnamed_addr constant [47 x i8] c"ieee1905.agent_ap_mld_configuration.flags2.str\00", align 1
@hf_ieee1905_agent_ap_mld_configuration_ap_mld_flags2_nstr = internal global i32 0, align 4
@.str.1265 = private unnamed_addr constant [5 x i8] c"NSTR\00", align 1
@.str.1266 = private unnamed_addr constant [48 x i8] c"ieee1905.agent_ap_mld_configuration.flags2.nstr\00", align 1
@hf_ieee1905_agent_ap_mld_configuration_ap_mld_flags2_emlsr = internal global i32 0, align 4
@.str.1267 = private unnamed_addr constant [6 x i8] c"EMLSR\00", align 1
@.str.1268 = private unnamed_addr constant [49 x i8] c"ieee1905.agent_ap_mld_configuration.flags2.emlsr\00", align 1
@hf_ieee1905_agent_ap_mld_configuration_ap_mld_flags2_emlmr = internal global i32 0, align 4
@.str.1269 = private unnamed_addr constant [6 x i8] c"EMLMR\00", align 1
@.str.1270 = private unnamed_addr constant [49 x i8] c"ieee1905.agent_ap_mld_configuration.flags2.emlmr\00", align 1
@hf_ieee1905_agent_ap_mld_configuration_ap_mld_flags2_reserved = internal global i32 0, align 4
@.str.1271 = private unnamed_addr constant [52 x i8] c"ieee1905.agent_ap_mld_configuration.flags2.reserved\00", align 1
@hf_ieee1905_agent_ap_mld_configuration_ap_mld_reserved = internal global i32 0, align 4
@.str.1272 = private unnamed_addr constant [45 x i8] c"ieee1905.agent_ap_mld_configuration.reserved\00", align 1
@hf_ieee1905_agent_ap_mld_configuration_ap_mld_affiliated_ap_num = internal global i32 0, align 4
@.str.1273 = private unnamed_addr constant [25 x i8] c"Number of Affiliated APs\00", align 1
@.str.1274 = private unnamed_addr constant [61 x i8] c"ieee1905.agent_ap_mld_configuration.ap_mld_affiliated_ap_num\00", align 1
@hf_ieee1905_agent_ap_mld_configuration_ap_mld_affiliated_ap_flags = internal global i32 0, align 4
@.str.1275 = private unnamed_addr constant [56 x i8] c"ieee1905.agent_ap_mld_configuration.affiliated_ap_flags\00", align 1
@hf_ieee1905_agent_ap_mld_configuration_ap_mld_affiliated_ap_flags_affiliated_ap_mac_addr_valid = internal global i32 0, align 4
@.str.1276 = private unnamed_addr constant [29 x i8] c"Affiliated AP MAC Addr Valid\00", align 1
@.str.1277 = private unnamed_addr constant [85 x i8] c"ieee1905.agent_ap_mld_configuration.affiliated_ap_flags.affiliated_ap_mac_addr_valid\00", align 1
@hf_ieee1905_agent_ap_mld_configuration_ap_mld_affiliated_ap_flags_link_id_valid = internal global i32 0, align 4
@.str.1278 = private unnamed_addr constant [14 x i8] c"Link ID Valid\00", align 1
@.str.1279 = private unnamed_addr constant [70 x i8] c"ieee1905.agent_ap_mld_configuration.affiliated_ap_flags.link_id_valid\00", align 1
@hf_ieee1905_agent_ap_mld_configuration_ap_mld_affiliated_ap_flags_reserved = internal global i32 0, align 4
@.str.1280 = private unnamed_addr constant [65 x i8] c"ieee1905.agent_ap_mld_configuration.affiliated_ap_flags.reserved\00", align 1
@hf_ieee1905_agent_ap_mld_configuration_ap_mld_affiliated_ap_radio_id = internal global i32 0, align 4
@.str.1281 = private unnamed_addr constant [59 x i8] c"ieee1905.agent_ap_mld_configuration.affiliated_ap_radio_id\00", align 1
@hf_ieee1905_agent_ap_mld_configuration_ap_mld_affiliated_ap_mac_addr = internal global i32 0, align 4
@.str.1282 = private unnamed_addr constant [23 x i8] c"Affiliated AP MAC Addr\00", align 1
@.str.1283 = private unnamed_addr constant [59 x i8] c"ieee1905.agent_ap_mld_configuration.affiliated_ap_mac_addr\00", align 1
@hf_ieee1905_agent_ap_mld_configuration_ap_mld_affiliated_ap_link_id = internal global i32 0, align 4
@.str.1284 = private unnamed_addr constant [8 x i8] c"Link ID\00", align 1
@.str.1285 = private unnamed_addr constant [65 x i8] c"ieee1905.agent_ap_mld_configuration.ap_mld_affiliated_ap_link_id\00", align 1
@hf_ieee1905_agent_ap_mld_configuration_ap_mld_affiliated_ap_reserved = internal global i32 0, align 4
@.str.1286 = private unnamed_addr constant [66 x i8] c"ieee1905.agent_ap_mld_configuration.ap_mld_affiliated_ap_reserved\00", align 1
@hf_ieee1905_backhaul_sta_mld_configuration_flags = internal global i32 0, align 4
@.str.1287 = private unnamed_addr constant [46 x i8] c"ieee1905.backhaul_sta_mld_configuration.flags\00", align 1
@hf_ieee1905_backhaul_sta_mld_configuration_flags_bsta_mld_mac_addr_valid = internal global i32 0, align 4
@.str.1288 = private unnamed_addr constant [24 x i8] c"bSTA MLD MAC Addr Valid\00", align 1
@.str.1289 = private unnamed_addr constant [70 x i8] c"ieee1905.backhaul_sta_mld_configuration.flags.bsta_mld_mac_addr_valid\00", align 1
@hf_ieee1905_backhaul_sta_mld_configuration_flags_ap_mld_mac_addr_valid = internal global i32 0, align 4
@.str.1290 = private unnamed_addr constant [68 x i8] c"ieee1905.backhaul_sta_mld_configuration.flags.ap_mld_mac_addr_valid\00", align 1
@hf_ieee1905_backhaul_sta_mld_configuration_flags_reserved = internal global i32 0, align 4
@.str.1291 = private unnamed_addr constant [55 x i8] c"ieee1905.backhaul_sta_mld_configuration.flags.reserved\00", align 1
@hf_ieee1905_backhaul_sta_mld_configuration_bsta_mld_mac_addr = internal global i32 0, align 4
@.str.1292 = private unnamed_addr constant [18 x i8] c"bSTA MLD MAC Addr\00", align 1
@.str.1293 = private unnamed_addr constant [58 x i8] c"ieee1905.backhaul_sta_mld_configuration.bsta_mld_mac_addr\00", align 1
@hf_ieee1905_backhaul_sta_mld_configuration_ap_mld_mac_addr = internal global i32 0, align 4
@.str.1294 = private unnamed_addr constant [56 x i8] c"ieee1905.backhaul_sta_mld_configuration.ap_mld_mac_addr\00", align 1
@hf_ieee1905_backhaul_sta_mld_configuration_flags2 = internal global i32 0, align 4
@.str.1295 = private unnamed_addr constant [47 x i8] c"ieee1905.backhaul_sta_mld_configuration.flags2\00", align 1
@hf_ieee1905_backhaul_sta_mld_configuration_flags2_str = internal global i32 0, align 4
@.str.1296 = private unnamed_addr constant [51 x i8] c"ieee1905.backhaul_sta_mld_configuration.flags2.str\00", align 1
@hf_ieee1905_backhaul_sta_mld_configuration_flags2_nstr = internal global i32 0, align 4
@.str.1297 = private unnamed_addr constant [52 x i8] c"ieee1905.backhaul_sta_mld_configuration.flags2.nstr\00", align 1
@hf_ieee1905_backhaul_sta_mld_configuration_flags2_emlsr = internal global i32 0, align 4
@.str.1298 = private unnamed_addr constant [53 x i8] c"ieee1905.backhaul_sta_mld_configuration.flags2.emlsr\00", align 1
@hf_ieee1905_backhaul_sta_mld_configuration_flags2_emlmr = internal global i32 0, align 4
@.str.1299 = private unnamed_addr constant [53 x i8] c"ieee1905.backhaul_sta_mld_configuration.flags2.emlmr\00", align 1
@hf_ieee1905_backhaul_sta_mld_configuration_flags2_reserved = internal global i32 0, align 4
@.str.1300 = private unnamed_addr constant [56 x i8] c"ieee1905.backhaul_sta_mld_configuration.flags2.reserved\00", align 1
@hf_ieee1905_backhaul_sta_mld_configuration_reserved = internal global i32 0, align 4
@.str.1301 = private unnamed_addr constant [49 x i8] c"ieee1905.backhaul_sta_mld_configuration.reserved\00", align 1
@hf_ieee1905_backhaul_sta_mld_configuration_affiliated_bsta_num = internal global i32 0, align 4
@.str.1302 = private unnamed_addr constant [27 x i8] c"Number of Affiliated bSTAs\00", align 1
@.str.1303 = private unnamed_addr constant [60 x i8] c"ieee1905.backhaul_sta_mld_configuration.affiliated_bsta_num\00", align 1
@hf_ieee1905_backhaul_sta_mld_configuration_affiliated_bsta_flags = internal global i32 0, align 4
@.str.1304 = private unnamed_addr constant [62 x i8] c"ieee1905.backhaul_sta_mld_configuration.affiliated_bsta_flags\00", align 1
@hf_ieee1905_backhaul_sta_mld_configuration_affiliated_bsta_flags_affiliated_bsta_mac_addr_valid = internal global i32 0, align 4
@.str.1305 = private unnamed_addr constant [82 x i8] c"ieee1905.backhaul_sta_mld_configuration.affiliated_bsta_flags.bsta_mac_addr_valid\00", align 1
@hf_ieee1905_backhaul_sta_mld_configuration_affiliated_bsta_flags_reserved = internal global i32 0, align 4
@.str.1306 = private unnamed_addr constant [71 x i8] c"ieee1905.backhaul_sta_mld_configuration.affiliated_bsta_flags.reserved\00", align 1
@hf_ieee1905_backhaul_sta_mld_configuration_affiliated_bsta_radio_id = internal global i32 0, align 4
@.str.1307 = private unnamed_addr constant [65 x i8] c"ieee1905.backhaul_sta_mld_configuration.affiliated_bsta_radio_id\00", align 1
@hf_ieee1905_backhaul_sta_mld_configuration_affiliated_bsta_mac_addr = internal global i32 0, align 4
@.str.1308 = private unnamed_addr constant [25 x i8] c"Affiliated bSTA MAC Addr\00", align 1
@.str.1309 = private unnamed_addr constant [65 x i8] c"ieee1905.backhaul_sta_mld_configuration.affiliated_bsta_mac_addr\00", align 1
@hf_ieee1905_backhaul_sta_mld_configuration_affiliated_bsta_reserved = internal global i32 0, align 4
@.str.1310 = private unnamed_addr constant [65 x i8] c"ieee1905.backhaul_sta_mld_configuration.affiliated_bsta_reserved\00", align 1
@hf_ieee1905_associated_sta_mld_configuration_sta_mld_mac_addr = internal global i32 0, align 4
@.str.1311 = private unnamed_addr constant [17 x i8] c"STA MLD MAC Addr\00", align 1
@.str.1312 = private unnamed_addr constant [59 x i8] c"ieee1905.associated_sta_mld_configuration.sta_mld_mac_addr\00", align 1
@hf_ieee1905_associated_sta_mld_configuration_ap_mld_mac_addr = internal global i32 0, align 4
@.str.1313 = private unnamed_addr constant [58 x i8] c"ieee1905.associated_sta_mld_configuration.ap_mld_mac_addr\00", align 1
@hf_ieee1905_associated_sta_mld_configuration_flags = internal global i32 0, align 4
@.str.1314 = private unnamed_addr constant [48 x i8] c"ieee1905.associated_sta_mld_configuration.flags\00", align 1
@hf_ieee1905_associated_sta_mld_configuration_flags_str = internal global i32 0, align 4
@.str.1315 = private unnamed_addr constant [52 x i8] c"ieee1905.associated_sta_mld_configuration.flags.str\00", align 1
@hf_ieee1905_associated_sta_mld_configuration_flags_nstr = internal global i32 0, align 4
@.str.1316 = private unnamed_addr constant [53 x i8] c"ieee1905.associated_sta_mld_configuration.flags.nstr\00", align 1
@hf_ieee1905_associated_sta_mld_configuration_flags_emlsr = internal global i32 0, align 4
@.str.1317 = private unnamed_addr constant [54 x i8] c"ieee1905.associated_sta_mld_configuration.flags.emlsr\00", align 1
@hf_ieee1905_associated_sta_mld_configuration_flags_emlmr = internal global i32 0, align 4
@.str.1318 = private unnamed_addr constant [54 x i8] c"ieee1905.associated_sta_mld_configuration.flags.emlmr\00", align 1
@hf_ieee1905_associated_sta_mld_configuration_flags_reserved = internal global i32 0, align 4
@.str.1319 = private unnamed_addr constant [57 x i8] c"ieee1905.associated_sta_mld_configuration.flags.reserved\00", align 1
@hf_ieee1905_associated_sta_mld_configuration_reserved = internal global i32 0, align 4
@.str.1320 = private unnamed_addr constant [51 x i8] c"ieee1905.associated_sta_mld_configuration.reserved\00", align 1
@hf_ieee1905_associated_sta_mld_configuration_affiliated_sta_num = internal global i32 0, align 4
@.str.1321 = private unnamed_addr constant [26 x i8] c"Number of Affiliated STAs\00", align 1
@.str.1322 = private unnamed_addr constant [61 x i8] c"ieee1905.associated_sta_mld_configuration.affiliated_sta_num\00", align 1
@hf_ieee1905_associated_sta_mld_configuration_affiliated_sta_bssid = internal global i32 0, align 4
@.str.1323 = private unnamed_addr constant [63 x i8] c"ieee1905.associated_sta_mld_configuration.affiliated_sta_bssid\00", align 1
@hf_ieee1905_associated_sta_mld_configuration_affiliated_sta_mac_addr = internal global i32 0, align 4
@.str.1324 = private unnamed_addr constant [24 x i8] c"Affiliated STA MAC Addr\00", align 1
@.str.1325 = private unnamed_addr constant [66 x i8] c"ieee1905.associated_sta_mld_configuration.affiliated_sta_mac_addr\00", align 1
@hf_ieee1905_associated_sta_mld_configuration_affiliated_sta_reserved = internal global i32 0, align 4
@.str.1326 = private unnamed_addr constant [66 x i8] c"ieee1905.associated_sta_mld_configuration.affiliated_sta_reserved\00", align 1
@hf_ieee1905_affiliated_sta_metrics_sta_mac_addr = internal global i32 0, align 4
@.str.1327 = private unnamed_addr constant [16 x i8] c"STA MAC Address\00", align 1
@.str.1328 = private unnamed_addr constant [45 x i8] c"ieee1905.affiliated_sta_metrics.sta_mac_addr\00", align 1
@hf_ieee1905_affiliated_sta_metrics_bytes_sent = internal global i32 0, align 4
@.str.1329 = private unnamed_addr constant [43 x i8] c"ieee1905.affiliated_sta_metrics.bytes_sent\00", align 1
@hf_ieee1905_affiliated_sta_metrics_bytes_rcvd = internal global i32 0, align 4
@.str.1330 = private unnamed_addr constant [43 x i8] c"ieee1905.affiliated_sta_metrics.bytes_rcvd\00", align 1
@hf_ieee1905_affiliated_sta_metrics_packets_sent = internal global i32 0, align 4
@.str.1331 = private unnamed_addr constant [45 x i8] c"ieee1905.affiliated_sta_metrics.packets_sent\00", align 1
@hf_ieee1905_affiliated_sta_metrics_packets_rcvd = internal global i32 0, align 4
@.str.1332 = private unnamed_addr constant [45 x i8] c"ieee1905.affiliated_sta_metrics.packets_rcvd\00", align 1
@hf_ieee1905_affiliated_sta_metrics_packets_sent_errors = internal global i32 0, align 4
@.str.1333 = private unnamed_addr constant [20 x i8] c"Packets Sent Errors\00", align 1
@.str.1334 = private unnamed_addr constant [52 x i8] c"ieee1905.affiliated_sta_metrics.packets_sent_errors\00", align 1
@hf_ieee1905_affiliated_sta_metrics_reserved = internal global i32 0, align 4
@.str.1335 = private unnamed_addr constant [41 x i8] c"ieee1905.affiliated_sta_metrics.reserved\00", align 1
@hf_ieee1905_affiliated_ap_metrics_bssid = internal global i32 0, align 4
@.str.1336 = private unnamed_addr constant [37 x i8] c"ieee1905.affiliated_ap_metrics.bssid\00", align 1
@hf_ieee1905_affiliated_ap_metrics_packets_sent = internal global i32 0, align 4
@.str.1337 = private unnamed_addr constant [44 x i8] c"ieee1905.affiliated_ap_metrics.packets_sent\00", align 1
@hf_ieee1905_affiliated_ap_metrics_packets_rcvd = internal global i32 0, align 4
@.str.1338 = private unnamed_addr constant [44 x i8] c"ieee1905.affiliated_ap_metrics.packets_rcvd\00", align 1
@hf_ieee1905_affiliated_ap_metrics_packets_sent_errors = internal global i32 0, align 4
@.str.1339 = private unnamed_addr constant [51 x i8] c"ieee1905.affiliated_ap_metrics.packets_sent_errors\00", align 1
@hf_ieee1905_affiliated_ap_metrics_ucast_bytes_sent = internal global i32 0, align 4
@.str.1340 = private unnamed_addr constant [19 x i8] c"Unicast Bytes Sent\00", align 1
@.str.1341 = private unnamed_addr constant [48 x i8] c"ieee1905.affiliated_ap_metrics.ucast_bytes_sent\00", align 1
@hf_ieee1905_affiliated_ap_metrics_ucast_bytes_rcvd = internal global i32 0, align 4
@.str.1342 = private unnamed_addr constant [23 x i8] c"Unicast Bytes Received\00", align 1
@.str.1343 = private unnamed_addr constant [48 x i8] c"ieee1905.affiliated_ap_metrics.ucast_bytes_rcvd\00", align 1
@hf_ieee1905_affiliated_ap_metrics_mcast_bytes_sent = internal global i32 0, align 4
@.str.1344 = private unnamed_addr constant [21 x i8] c"Multicast Bytes Sent\00", align 1
@.str.1345 = private unnamed_addr constant [48 x i8] c"ieee1905.affiliated_ap_metrics.mcast_bytes_sent\00", align 1
@hf_ieee1905_affiliated_ap_metrics_mcast_bytes_rcvd = internal global i32 0, align 4
@.str.1346 = private unnamed_addr constant [25 x i8] c"Multicast Bytes Received\00", align 1
@.str.1347 = private unnamed_addr constant [48 x i8] c"ieee1905.affiliated_ap_metrics.mcast_bytes_rcvd\00", align 1
@hf_ieee1905_affiliated_ap_metrics_bcast_bytes_sent = internal global i32 0, align 4
@.str.1348 = private unnamed_addr constant [21 x i8] c"Broadcast Bytes Sent\00", align 1
@.str.1349 = private unnamed_addr constant [48 x i8] c"ieee1905.affiliated_ap_metrics.bcast_bytes_sent\00", align 1
@hf_ieee1905_affiliated_ap_metrics_bcast_bytes_rcvd = internal global i32 0, align 4
@.str.1350 = private unnamed_addr constant [25 x i8] c"Broadcast Bytes Received\00", align 1
@.str.1351 = private unnamed_addr constant [48 x i8] c"ieee1905.affiliated_ap_metrics.bcast_bytes_rcvd\00", align 1
@hf_ieee1905_affiliated_ap_metrics_reserved = internal global i32 0, align 4
@.str.1352 = private unnamed_addr constant [40 x i8] c"ieee1905.affiliated_ap_metrics.reserved\00", align 1
@hf_ieee1905_eht_operations_reserved = internal global i32 0, align 4
@.str.1353 = private unnamed_addr constant [33 x i8] c"ieee1905.eht_operations.reserved\00", align 1
@hf_ieee1905_eht_operations_radio_num = internal global i32 0, align 4
@.str.1354 = private unnamed_addr constant [35 x i8] c"ieee1905.eht_operations.num_radios\00", align 1
@hf_ieee1905_eht_operations_radio_id = internal global i32 0, align 4
@.str.1355 = private unnamed_addr constant [33 x i8] c"ieee1905.eht_operations.radio_id\00", align 1
@hf_ieee1905_eht_operations_radio_bss_num = internal global i32 0, align 4
@.str.1356 = private unnamed_addr constant [14 x i8] c"Number of BSS\00", align 1
@.str.1357 = private unnamed_addr constant [38 x i8] c"ieee1905.eht_operations.radio.num_bss\00", align 1
@hf_ieee1905_eht_operations_radio_reserved = internal global i32 0, align 4
@.str.1358 = private unnamed_addr constant [39 x i8] c"ieee1905.eht_operations.radio.reserved\00", align 1
@hf_ieee1905_eht_operations_radio_bss_bssid = internal global i32 0, align 4
@.str.1359 = private unnamed_addr constant [40 x i8] c"ieee1905.eht_operations.radio.bss.bssid\00", align 1
@hf_ieee1905_eht_operations_radio_bss_flags = internal global i32 0, align 4
@.str.1360 = private unnamed_addr constant [40 x i8] c"ieee1905.eht_operations.radio.bss.flags\00", align 1
@hf_ieee1905_eht_operations_radio_bss_flags_eht_operation_information_valid = internal global i32 0, align 4
@.str.1361 = private unnamed_addr constant [32 x i8] c"EHT Operation Information Valid\00", align 1
@.str.1362 = private unnamed_addr constant [72 x i8] c"ieee1905.eht_operations.radio.bss.flags.eht_operation_information_valid\00", align 1
@hf_ieee1905_eht_operations_radio_bss_flags_disabled_subchannel_valid = internal global i32 0, align 4
@.str.1363 = private unnamed_addr constant [26 x i8] c"Disabled Subchannel Valid\00", align 1
@.str.1364 = private unnamed_addr constant [66 x i8] c"ieee1905.eht_operations.radio.bss.flags.disabled_subchannel_valid\00", align 1
@hf_ieee1905_eht_operations_radio_bss_flags_eht_default_pe_duration = internal global i32 0, align 4
@.str.1365 = private unnamed_addr constant [24 x i8] c"EHT Default PE Duration\00", align 1
@.str.1366 = private unnamed_addr constant [64 x i8] c"ieee1905.eht_operations.radio.bss.flags.eht_default_pe_duration\00", align 1
@hf_ieee1905_eht_operations_radio_bss_flags_group_addr_bu_indication_limit = internal global i32 0, align 4
@.str.1367 = private unnamed_addr constant [31 x i8] c"Group Addr BU Indication Limit\00", align 1
@.str.1368 = private unnamed_addr constant [71 x i8] c"ieee1905.eht_operations.radio.bss.flags.group_addr_bu_indication_limit\00", align 1
@hf_ieee1905_eht_operations_radio_bss_flags_group_addr_bu_indication_exponent = internal global i32 0, align 4
@.str.1369 = private unnamed_addr constant [34 x i8] c"Group Addr BU Indication Exponent\00", align 1
@.str.1370 = private unnamed_addr constant [74 x i8] c"ieee1905.eht_operations.radio.bss.flags.group_addr_bu_indication_exponent\00", align 1
@hf_ieee1905_eht_operations_radio_bss_flags_reserved = internal global i32 0, align 4
@.str.1371 = private unnamed_addr constant [49 x i8] c"ieee1905.eht_operations.radio.bss.flags.reserved\00", align 1
@hf_ieee1905_eht_operations_radio_bss_basic_eht_nss_mcs_set = internal global i32 0, align 4
@.str.1372 = private unnamed_addr constant [22 x i8] c"Basic EHT NSS MCS Set\00", align 1
@.str.1373 = private unnamed_addr constant [56 x i8] c"ieee1905.eht_operations.radio.bss.basic_eht_nss_mcs_set\00", align 1
@hf_ieee1905_eht_operations_radio_bss_control = internal global i32 0, align 4
@.str.1374 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.1375 = private unnamed_addr constant [42 x i8] c"ieee1905.eht_operations.radio.bss.control\00", align 1
@hf_ieee1905_eht_operations_radio_bss_ccfs0 = internal global i32 0, align 4
@.str.1376 = private unnamed_addr constant [6 x i8] c"CCFS0\00", align 1
@.str.1377 = private unnamed_addr constant [40 x i8] c"ieee1905.eht_operations.radio.bss.ccfs0\00", align 1
@hf_ieee1905_eht_operations_radio_bss_ccfs1 = internal global i32 0, align 4
@.str.1378 = private unnamed_addr constant [6 x i8] c"CCFS1\00", align 1
@.str.1379 = private unnamed_addr constant [40 x i8] c"ieee1905.eht_operations.radio.bss.ccfs1\00", align 1
@hf_ieee1905_eht_operations_radio_bss_disabled_subchannel_bitmap = internal global i32 0, align 4
@.str.1380 = private unnamed_addr constant [27 x i8] c"Disabled Subchannel Bitmap\00", align 1
@.str.1381 = private unnamed_addr constant [61 x i8] c"ieee1905.eht_operations.radio.bss.disabled_subchannel_bitmap\00", align 1
@hf_ieee1905_eht_operations_radio_bss_reserved = internal global i32 0, align 4
@.str.1382 = private unnamed_addr constant [43 x i8] c"ieee1905.eht_operations.radio.bss.reserved\00", align 1
@hf_ieee1905_available_spectrum_inquiry_request_object = internal global i32 0, align 4
@.str.1383 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.1384 = private unnamed_addr constant [51 x i8] c"ieee1905.available_spectrum_inquiry_request.object\00", align 1
@hf_ieee1905_available_spectrum_inquiry_response_object = internal global i32 0, align 4
@.str.1385 = private unnamed_addr constant [52 x i8] c"ieee1905.available_spectrum_inquiry_response.object\00", align 1
@hf_ieee1905_extra_tlv_data = internal global i32 0, align 4
@.str.1386 = private unnamed_addr constant [20 x i8] c"Extraneous TLV data\00", align 1
@.str.1387 = private unnamed_addr constant [24 x i8] c"ieee1905.extra_tlv_data\00", align 1
@hf_ieee1905_fragments = internal global i32 0, align 4
@.str.1388 = private unnamed_addr constant [27 x i8] c"IEEE1905 Message Fragments\00", align 1
@.str.1389 = private unnamed_addr constant [19 x i8] c"ieee1905.fragments\00", align 1
@hf_ieee1905_fragment = internal global i32 0, align 4
@.str.1390 = private unnamed_addr constant [26 x i8] c"IEEE1905 Message Fragment\00", align 1
@.str.1391 = private unnamed_addr constant [18 x i8] c"ieee1905.fragment\00", align 1
@hf_ieee1905_fragment_overlap = internal global i32 0, align 4
@.str.1392 = private unnamed_addr constant [34 x i8] c"IEEE1905 Message Fragment Overlap\00", align 1
@.str.1393 = private unnamed_addr constant [26 x i8] c"ieee1905.fragment.overlap\00", align 1
@hf_ieee1905_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.1394 = private unnamed_addr constant [43 x i8] c"IEEE1905 Message Fragment Overlap Conflict\00", align 1
@.str.1395 = private unnamed_addr constant [36 x i8] c"ieee1905.fragment.overlap.conflicts\00", align 1
@hf_ieee1905_fragment_multiple_tails = internal global i32 0, align 4
@.str.1396 = private unnamed_addr constant [45 x i8] c"IEEE1905 Message has multiple tail fragments\00", align 1
@.str.1397 = private unnamed_addr constant [33 x i8] c"ieee1905.fragment.multiple_tails\00", align 1
@hf_ieee1905_fragment_too_long_fragment = internal global i32 0, align 4
@.str.1398 = private unnamed_addr constant [35 x i8] c"IEEE1905 Message Fragment too long\00", align 1
@.str.1399 = private unnamed_addr constant [27 x i8] c"ieee1905.fragment.too_long\00", align 1
@hf_ieee1905_fragment_error = internal global i32 0, align 4
@.str.1400 = private unnamed_addr constant [39 x i8] c"IEEE1905 Message defragmentation error\00", align 1
@.str.1401 = private unnamed_addr constant [24 x i8] c"ieee1905.fragment.error\00", align 1
@hf_ieee1905_fragment_count = internal global i32 0, align 4
@.str.1402 = private unnamed_addr constant [32 x i8] c"IEEE1905 Message Fragment count\00", align 1
@.str.1403 = private unnamed_addr constant [24 x i8] c"ieee1905.fragment.count\00", align 1
@hf_ieee1905_fragment_reassembled_in = internal global i32 0, align 4
@.str.1404 = private unnamed_addr constant [15 x i8] c"Reassembled in\00", align 1
@.str.1405 = private unnamed_addr constant [33 x i8] c"ieee1905.fragment.reassembled.in\00", align 1
@hf_ieee1905_fragment_reassembled_length = internal global i32 0, align 4
@.str.1406 = private unnamed_addr constant [24 x i8] c"IEEE1905 Message length\00", align 1
@.str.1407 = private unnamed_addr constant [37 x i8] c"ieee1905.fragment.reassembled.length\00", align 1
@proto_register_ieee1905.ett = internal global [219 x ptr] [ptr @ett_ieee1905, ptr @ett_ieee1905_flags, ptr @ett_ieee1905_tlv_len, ptr @ett_tlv, ptr @ett_device_information_list, ptr @ett_device_information_tree, ptr @ett_media_type, ptr @ett_bridging_tuples_list, ptr @ett_bridging_mac_list, ptr @ett_non_1905_neighbor_list, ptr @ett_1905_neighbor_list, ptr @ett_ieee1905_neighbor_flags, ptr @ett_media_type_list, ptr @ett_media_item, ptr @ett_local_interface_list, ptr @ett_local_interface_info, ptr @ett_ipv4_list, ptr @ett_ipv4_info, ptr @ett_ipv4_type_addr_list, ptr @ett_ipv4_addr_info, ptr @ett_ipv6_list, ptr @ett_ipv6_info, ptr @ett_ipv6_type_addr_list, ptr @ett_ipv6_addr_info, ptr @ett_push_button_phy_list, ptr @ett_push_button_phy_info, ptr @ett_power_off_info, ptr @ett_power_change_list, ptr @ett_power_change_info, ptr @ett_power_status_list, ptr @ett_power_status_info, ptr @ett_l2_local_intf_list, ptr @ett_l2_neighbor_device_info, ptr @ett_l2_neighbor_dev_list, ptr @ett_l2_neighbor_dev_tree, ptr @ett_supported_service_list, ptr @ett_searched_service_list, ptr @ett_ap_operational_bss_list, ptr @ett_ap_operational_bss_tree, ptr @ett_ap_operational_bss_intf, ptr @ett_ap_operational_bss_intf_list, ptr @ett_ap_operational_bss_intf_tree, ptr @ett_ieee1905_capabilities_flags, ptr @ett_ieee1905_unsuccessful_associations, ptr @ett_assoc_control_list, ptr @ett_ieee1905_steering_request_flags, ptr @ett_ieee1905_association_event_flags, ptr @ett_client_capability_ies, ptr @ett_radio_basic_class_list, ptr @ett_ap_radio_basic_cap_class_tree, ptr @ett_radio_basic_non_op_list, ptr @ett_ht_cap_flags, ptr @ett_vht_cap_flags, ptr @ett_ieee1905_ap_vht_tx_mcs_set, ptr @ett_ieee1905_ap_vht_rx_mcs_set, ptr @ett_assoc_clients_bss_list, ptr @ett_assoc_client_bss_tree, ptr @ett_assoc_client_list, ptr @ett_assoc_client_tree, ptr @ett_channel_preference_class_list, ptr @ett_ap_channel_preference_class_tree, ptr @ett_channel_pref_channel_list, ptr @ett_ieee1905_channel_prefs_flags, ptr @ett_op_channel_report_class_tree, ptr @ett_op_channel_report_class_list, ptr @ett_sta_link_metrics_query_channel_list, ptr @ett_sta_link_link_mac_addr_list, ptr @ett_metric_reporting_policy_list, ptr @ett_metric_reporting_policy_tree, ptr @ett_metric_policy_flags, ptr @ett_ap_metric_query_bssid_list, ptr @ett_ieee1905_ap_metrics_flags, ptr @ett_sta_list_metrics_bss_list, ptr @ett_sta_list_metrics_bss_tree, ptr @ett_sta_wf6_status_report_tid_list, ptr @ett_sta_wf6_status_report_tid_tree, ptr @ett_sta_extended_link_metrics_list, ptr @ett_sta_extended_link_metrics_tree, ptr @ett_ap_he_mcs_set, ptr @ett_ap_he_cap_flags, ptr @ett_ieee1905_ap_he_tx_mcs_set, ptr @ett_ieee1905_ap_he_rx_mcs_set, ptr @ett_steering_policy_disallowed_list, ptr @ett_btm_steering_policy_disallowed_list, ptr @ett_btm_steering_radio_list, ptr @ett_radio_restriction_op_class_list, ptr @ett_radio_restriction_op_class_tree, ptr @ett_radio_restriction_channel_list, ptr @ett_radio_restriction_channel_tree, ptr @ett_unassoc_sta_link_metric_list, ptr @ett_unassoc_sta_link_metric_tree, ptr @ett_beacon_metrics_query_list, ptr @ett_beacon_metrics_query_tree, ptr @ett_beacon_metrics_query_channel_list, ptr @ett_beacon_report_subelement_list, ptr @ett_beacon_report_sub_element_tree, ptr @ett_beacon_metrics_response_report_list, ptr @ett_beacon_metrics_response_report_tree, ptr @ett_ieee1905_beacon_reported_flags, ptr @ett_channel_scan_rep_policy, ptr @ett_channel_scan_capa_radio_list, ptr @ett_channel_scan_capa_radio, ptr @ett_channel_scan_capa_flags, ptr @ett_channel_scan_capa_class_list, ptr @ett_channel_scan_capa_class, ptr @ett_channel_scan_capa_channels, ptr @ett_channel_scan_request_flags, ptr @ett_channel_scan_request_radio_list, ptr @ett_channel_scan_request_radio, ptr @ett_channel_scan_request_class_list, ptr @ett_channel_scan_request_class, ptr @ett_channel_scan_request_channels, ptr @ett_channel_scan_result_neigh_list, ptr @ett_channel_scan_result_neigh_flags, ptr @ett_ap_wf6_role_list, ptr @ett_ap_wf6_role_tree, ptr @ett_ap_wf6_agent_role_flags, ptr @ett_ap_wf6_supported_flags, ptr @ett_ap_wf6_mimo_max_flags, ptr @ett_ap_wf6_gen_flags, ptr @ett_channel_scan_result_neigh, ptr @ett_channel_scan_result_flags, ptr @ett_cac_request_flags, ptr @ett_cac_request_radio_list, ptr @ett_cac_request_radio, ptr @ett_cac_terminate_radio_list, ptr @ett_cac_terminate_radio, ptr @ett_cac_completion_radio_list, ptr @ett_cac_completion_radio, ptr @ett_cac_completion_radar_list, ptr @ett_cac_completion_radar, ptr @ett_cac_status_rpt_avail_list, ptr @ett_cac_status_rpt_avail_chan, ptr @ett_cac_status_rpt_non_occupy_list, ptr @ett_cac_status_rpt_unocc_chan, ptr @ett_cac_status_rpt_active_cac_list, ptr @ett_cac_status_rpt_active_cac_tree, ptr @ett_cac_capabilities_radio_list, ptr @ett_cac_capabilities_radio_tree, ptr @ett_cac_capabilities_type_list, ptr @ett_cac_capabilities_type_tree, ptr @ett_cac_capabilities_class_list, ptr @ett_cac_capabilities_class_tree, ptr @ett_cac_capabilities_channel_list, ptr @ett_cac_capabilities_channel, ptr @ett_r2_ap_capa_flags, ptr @ett_edge_interface_list, ptr @ett_radio_advanced_capa_flags, ptr @ett_ap_operational_backhaul_bss_tree, ptr @ett_ap_operational_backhaul_bss_intf_list, ptr @ett_default_802_1q_settings_flags, ptr @ett_traffic_separation_ssid_list, ptr @ett_traffic_separation_ssid, ptr @ett_bss_config_report_list, ptr @ett_bss_config_report_tree, ptr @ett_bss_config_report_bss_list, ptr @ett_bss_config_report_bss_tree, ptr @ett_bss_config_report_flags, ptr @ett_ethernet_config_policy_list, ptr @ett_ethernet_config_policy, ptr @ett_ethernet_config_policy_flags, ptr @ett_ieee1905_service_prio_rule_flags, ptr @ett_ieee1905_service_prio_rule_match_flags, ptr @ett_backhaul_sta_radio_capa_flags, ptr @ett_assoc_status_notif_bssid_list, ptr @ett_assoc_status_notif_bssid_tree, ptr @ett_akm_suite_list, ptr @ett_akm_suite, ptr @ett_backhaul_akm_suite_list, ptr @ett_backhaul_akm_suite, ptr @ett_fronthaul_akm_suite_list, ptr @ett_fronthaul_akm_suite, ptr @ett_1905_encap_dpp_flags, ptr @ett_1905_encap_dpp_classes, ptr @ett_1905_encap_dpp_op_class_tree, ptr @ett_1905_encap_dpp_channel_list, ptr @ett_ieee1905_dpp_chirp, ptr @ett_device_inventory_radio_list, ptr @ett_device_inventory_radio_tree, ptr @ett_r2_steering_sta_list, ptr @ett_r2_steering_target_list, ptr @ett_r2_steering_target, ptr @ett_mic_group_temporal_key, ptr @ett_ieee1905_spatial_reuse_color, ptr @ett_ieee1905_spatial_reuse_hesiga, ptr @ett_ieee1905_spatial_reuse_rep_color, ptr @ett_ieee1905_spatial_reuse_rep_hesiga, ptr @ett_qos_mgmt_policy_mscs_list, ptr @ett_qos_mgmt_policy_scs_list, ptr @ett_ieee1905_controller_capa, ptr @ett_wifi_7_agent_capabilities_flags, ptr @ett_wifi_7_agent_capabilities_radio_list, ptr @ett_wifi_7_agent_capabilities_radio, ptr @ett_wifi_7_agent_capabilities_radio_flags, ptr @ett_wifi_7_agent_capabilities_radio_record_list, ptr @ett_wifi_7_agent_capabilities_radio_record, ptr @ett_wifi_7_agent_capabilities_radio_record_flags, ptr @ett_agent_ap_mld_configuration_ap_mld_list, ptr @ett_agent_ap_mld_configuration_ap_mld, ptr @ett_agent_ap_mld_configuration_ap_mld_flags, ptr @ett_agent_ap_mld_configuration_ap_mld_flags2, ptr @ett_agent_ap_mld_configuration_ap_mld_affiliated_ap_list, ptr @ett_agent_ap_mld_configuration_ap_mld_affiliated_ap, ptr @ett_agent_ap_mld_configuration_ap_mld_affiliated_ap_flags, ptr @ett_backhaul_sta_mld_configuration_flags, ptr @ett_backhaul_sta_mld_configuration_flags2, ptr @ett_backhaul_sta_mld_configuration_affiliated_bsta_list, ptr @ett_backhaul_sta_mld_configuration_affiliated_bsta, ptr @ett_backhaul_sta_mld_configuration_affiliated_bsta_flags, ptr @ett_associated_sta_mld_configuration_flags, ptr @ett_associated_sta_mld_configuration_affiliated_sta_list, ptr @ett_associated_sta_mld_configuration_affiliated_sta, ptr @ett_eht_operations_radio_list, ptr @ett_eht_operations_radio, ptr @ett_eht_operations_radio_bss_list, ptr @ett_eht_operations_radio_bss, ptr @ett_eht_operations_radio_bss_flags, ptr @ett_ieee1905_fragment, ptr @ett_ieee1905_fragments], align 16
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
@ett_client_capability_ies = internal global i32 0, align 4
@ett_radio_basic_class_list = internal global i32 0, align 4
@ett_ap_radio_basic_cap_class_tree = internal global i32 0, align 4
@ett_radio_basic_non_op_list = internal global i32 0, align 4
@ett_ht_cap_flags = internal global i32 0, align 4
@ett_vht_cap_flags = internal global i32 0, align 4
@ett_ieee1905_ap_vht_tx_mcs_set = internal global i32 0, align 4
@ett_ieee1905_ap_vht_rx_mcs_set = internal global i32 0, align 4
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
@ett_wifi_7_agent_capabilities_flags = internal global i32 0, align 4
@ett_wifi_7_agent_capabilities_radio_list = internal global i32 0, align 4
@ett_wifi_7_agent_capabilities_radio = internal global i32 0, align 4
@ett_wifi_7_agent_capabilities_radio_flags = internal global i32 0, align 4
@ett_wifi_7_agent_capabilities_radio_record_list = internal global i32 0, align 4
@ett_wifi_7_agent_capabilities_radio_record = internal global i32 0, align 4
@ett_wifi_7_agent_capabilities_radio_record_flags = internal global i32 0, align 4
@ett_agent_ap_mld_configuration_ap_mld_list = internal global i32 0, align 4
@ett_agent_ap_mld_configuration_ap_mld = internal global i32 0, align 4
@ett_agent_ap_mld_configuration_ap_mld_flags = internal global i32 0, align 4
@ett_agent_ap_mld_configuration_ap_mld_flags2 = internal global i32 0, align 4
@ett_agent_ap_mld_configuration_ap_mld_affiliated_ap_list = internal global i32 0, align 4
@ett_agent_ap_mld_configuration_ap_mld_affiliated_ap = internal global i32 0, align 4
@ett_agent_ap_mld_configuration_ap_mld_affiliated_ap_flags = internal global i32 0, align 4
@ett_backhaul_sta_mld_configuration_flags = internal global i32 0, align 4
@ett_backhaul_sta_mld_configuration_flags2 = internal global i32 0, align 4
@ett_backhaul_sta_mld_configuration_affiliated_bsta_list = internal global i32 0, align 4
@ett_backhaul_sta_mld_configuration_affiliated_bsta = internal global i32 0, align 4
@ett_backhaul_sta_mld_configuration_affiliated_bsta_flags = internal global i32 0, align 4
@ett_associated_sta_mld_configuration_flags = internal global i32 0, align 4
@ett_associated_sta_mld_configuration_affiliated_sta_list = internal global i32 0, align 4
@ett_associated_sta_mld_configuration_affiliated_sta = internal global i32 0, align 4
@ett_eht_operations_radio_list = internal global i32 0, align 4
@ett_eht_operations_radio = internal global i32 0, align 4
@ett_eht_operations_radio_bss_list = internal global i32 0, align 4
@ett_eht_operations_radio_bss = internal global i32 0, align 4
@ett_eht_operations_radio_bss_flags = internal global i32 0, align 4
@ett_ieee1905_fragment = internal global i32 0, align 4
@ett_ieee1905_fragments = internal global i32 0, align 4
@proto_register_ieee1905.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ieee1905_malformed_tlv, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1408, i32 150994944, i32 6291456, ptr @.str.1409, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ieee1905_extraneous_tlv_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1410, i32 150994944, i32 6291456, ptr @.str.1411, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ieee1905_malformed_tlv = internal global %struct.expert_field zeroinitializer, align 4
@.str.1408 = private unnamed_addr constant [23 x i8] c"ieee1905.tlv.too_short\00", align 1
@.str.1409 = private unnamed_addr constant [17 x i8] c"TLV is too short\00", align 1
@ei_ieee1905_extraneous_tlv_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.1410 = private unnamed_addr constant [24 x i8] c"ieee1905.tlv.extra_data\00", align 1
@.str.1411 = private unnamed_addr constant [42 x i8] c"TLV has extra data or an incorrect length\00", align 1
@.str.1412 = private unnamed_addr constant [13 x i8] c"IEEE 1905.1a\00", align 1
@.str.1413 = private unnamed_addr constant [9 x i8] c"ieee1905\00", align 1
@proto_ieee1905 = internal unnamed_addr global i32 0, align 4
@g_ieee1905_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@ieee1905_reassembly_table_functions = internal global %struct.reassembly_table_functions { ptr @ieee1905_fragment_hash, ptr @ieee1905_fragment_equal, ptr @ieee1905_fragment_temporary_key, ptr @ieee1905_fragment_persistent_key, ptr @ieee1905_fragment_free_temporary_key, ptr @ieee1905_fragment_free_persistent_key }, align 8
@ieee1905_handle = internal unnamed_addr global ptr null, align 8
@.str.1414 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.1415 = private unnamed_addr constant [6 x i8] c"eapol\00", align 1
@eapol_handle = internal unnamed_addr global ptr null, align 8
@.str.1416 = private unnamed_addr constant [27 x i8] c"ieee1905_message_type_vals\00", align 1
@.str.1417 = private unnamed_addr constant [19 x i8] c"Topology discovery\00", align 1
@.str.1418 = private unnamed_addr constant [22 x i8] c"Topology notification\00", align 1
@.str.1419 = private unnamed_addr constant [15 x i8] c"Topology query\00", align 1
@.str.1420 = private unnamed_addr constant [18 x i8] c"Topology response\00", align 1
@.str.1421 = private unnamed_addr constant [16 x i8] c"Vendor specific\00", align 1
@.str.1422 = private unnamed_addr constant [18 x i8] c"Link metric query\00", align 1
@.str.1423 = private unnamed_addr constant [21 x i8] c"Link metric response\00", align 1
@.str.1424 = private unnamed_addr constant [28 x i8] c"AP autoconfiguration search\00", align 1
@.str.1425 = private unnamed_addr constant [30 x i8] c"AP autoconfiguration response\00", align 1
@.str.1426 = private unnamed_addr constant [54 x i8] c"AP autoconfiguration Wi-Fi simple configuration (WSC)\00", align 1
@.str.1427 = private unnamed_addr constant [27 x i8] c"AP autoconfiguration renew\00", align 1
@.str.1428 = private unnamed_addr constant [36 x i8] c"1905 push button event notification\00", align 1
@.str.1429 = private unnamed_addr constant [35 x i8] c"1905 push button join notification\00", align 1
@.str.1430 = private unnamed_addr constant [19 x i8] c"Higher layer query\00", align 1
@.str.1431 = private unnamed_addr constant [22 x i8] c"Higher layer response\00", align 1
@.str.1432 = private unnamed_addr constant [31 x i8] c"Interface power change request\00", align 1
@.str.1433 = private unnamed_addr constant [32 x i8] c"Interface power change response\00", align 1
@.str.1434 = private unnamed_addr constant [18 x i8] c"Generic phy query\00", align 1
@.str.1435 = private unnamed_addr constant [21 x i8] c"Generic phy response\00", align 1
@.str.1436 = private unnamed_addr constant [9 x i8] c"1905 Ack\00", align 1
@.str.1437 = private unnamed_addr constant [20 x i8] c"AP Capability Query\00", align 1
@.str.1438 = private unnamed_addr constant [21 x i8] c"AP Capability Report\00", align 1
@.str.1439 = private unnamed_addr constant [31 x i8] c"Multi-AP Policy Config Request\00", align 1
@.str.1440 = private unnamed_addr constant [25 x i8] c"Channel Preference Query\00", align 1
@.str.1441 = private unnamed_addr constant [26 x i8] c"Channel Preference Report\00", align 1
@.str.1442 = private unnamed_addr constant [26 x i8] c"Channel Selection Request\00", align 1
@.str.1443 = private unnamed_addr constant [27 x i8] c"Channel Selection Response\00", align 1
@.str.1444 = private unnamed_addr constant [25 x i8] c"Operating Channel Report\00", align 1
@.str.1445 = private unnamed_addr constant [24 x i8] c"Client Capability Query\00", align 1
@.str.1446 = private unnamed_addr constant [25 x i8] c"Client Capability Report\00", align 1
@.str.1447 = private unnamed_addr constant [17 x i8] c"AP Metrics Query\00", align 1
@.str.1448 = private unnamed_addr constant [20 x i8] c"AP Metrics Response\00", align 1
@.str.1449 = private unnamed_addr constant [34 x i8] c"Associated STA Link Metrics Query\00", align 1
@.str.1450 = private unnamed_addr constant [37 x i8] c"Associated STA Link Metrics Response\00", align 1
@.str.1451 = private unnamed_addr constant [36 x i8] c"Unassociated STA Link Metrics Query\00", align 1
@.str.1452 = private unnamed_addr constant [39 x i8] c"Unassociated STA Link Metrics Response\00", align 1
@.str.1453 = private unnamed_addr constant [21 x i8] c"Beacon Metrics Query\00", align 1
@.str.1454 = private unnamed_addr constant [24 x i8] c"Beacon Metrics Response\00", align 1
@.str.1455 = private unnamed_addr constant [32 x i8] c"Combined Infrastructure Metrics\00", align 1
@.str.1456 = private unnamed_addr constant [24 x i8] c"Client Steering Request\00", align 1
@.str.1457 = private unnamed_addr constant [27 x i8] c"Client Steering BTM Report\00", align 1
@.str.1458 = private unnamed_addr constant [35 x i8] c"Client Association Control Request\00", align 1
@.str.1459 = private unnamed_addr constant [19 x i8] c"Steering Completed\00", align 1
@.str.1460 = private unnamed_addr constant [18 x i8] c"Higher Layer Data\00", align 1
@.str.1461 = private unnamed_addr constant [26 x i8] c"Backhaul Steering Request\00", align 1
@.str.1462 = private unnamed_addr constant [27 x i8] c"Backhaul Steering Response\00", align 1
@.str.1463 = private unnamed_addr constant [21 x i8] c"Channel Scan Request\00", align 1
@.str.1464 = private unnamed_addr constant [20 x i8] c"Channel Scan Report\00", align 1
@.str.1465 = private unnamed_addr constant [19 x i8] c"DPP CCE Indication\00", align 1
@.str.1466 = private unnamed_addr constant [19 x i8] c"1905 Rekey Request\00", align 1
@.str.1467 = private unnamed_addr constant [24 x i8] c"1905 Decryption Failure\00", align 1
@.str.1468 = private unnamed_addr constant [12 x i8] c"CAC Request\00", align 1
@.str.1469 = private unnamed_addr constant [16 x i8] c"CAC Termination\00", align 1
@.str.1470 = private unnamed_addr constant [28 x i8] c"Client Disassociation Stats\00", align 1
@.str.1471 = private unnamed_addr constant [31 x i8] c"Service Prioritization Request\00", align 1
@.str.1472 = private unnamed_addr constant [15 x i8] c"Error Response\00", align 1
@.str.1473 = private unnamed_addr constant [32 x i8] c"Association Status Notification\00", align 1
@.str.1474 = private unnamed_addr constant [10 x i8] c"Tunnelled\00", align 1
@.str.1475 = private unnamed_addr constant [30 x i8] c"Backhaul STA Capability Query\00", align 1
@.str.1476 = private unnamed_addr constant [31 x i8] c"Backhaul STA Capability Report\00", align 1
@.str.1477 = private unnamed_addr constant [18 x i8] c"Proxied Encap DPP\00", align 1
@.str.1478 = private unnamed_addr constant [17 x i8] c"Direct Encap DPP\00", align 1
@.str.1479 = private unnamed_addr constant [24 x i8] c"Reconfiguration Trigger\00", align 1
@.str.1480 = private unnamed_addr constant [26 x i8] c"BSS Configuration Request\00", align 1
@.str.1481 = private unnamed_addr constant [27 x i8] c"BSS Configuration Response\00", align 1
@.str.1482 = private unnamed_addr constant [25 x i8] c"BSS Configuration Result\00", align 1
@.str.1483 = private unnamed_addr constant [19 x i8] c"Chirp Notification\00", align 1
@.str.1484 = private unnamed_addr constant [17 x i8] c"1905 Encap EAPOL\00", align 1
@.str.1485 = private unnamed_addr constant [35 x i8] c"DPP Bootstrapping URI Notification\00", align 1
@.str.1486 = private unnamed_addr constant [31 x i8] c"Anticipated Channel Preference\00", align 1
@.str.1487 = private unnamed_addr constant [18 x i8] c"Failed Connection\00", align 1
@.str.1488 = private unnamed_addr constant [26 x i8] c"Anticipated Channel Usage\00", align 1
@.str.1489 = private unnamed_addr constant [28 x i8] c"QoS Management Notification\00", align 1
@.str.1490 = private unnamed_addr constant [27 x i8] c"Early AP Capability Report\00", align 1
@.str.1491 = private unnamed_addr constant [29 x i8] c"AP MLD Configuration Request\00", align 1
@.str.1492 = private unnamed_addr constant [30 x i8] c"AP MLD Configuration Response\00", align 1
@.str.1493 = private unnamed_addr constant [31 x i8] c"BSTA MLD Configuration Request\00", align 1
@.str.1494 = private unnamed_addr constant [32 x i8] c"BSTA MLD Configuration Response\00", align 1
@.str.1495 = private unnamed_addr constant [35 x i8] c"Available Spectrum Inquiry Message\00", align 1
@ieee1905_message_type_vals = internal constant [81 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1417 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1418 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1419 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1420 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1421 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1422 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1423 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1424 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1425 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1426 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1427 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1428 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1429 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1430 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1431 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1432 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1433 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1434 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1435 }, { i32, [4 x i8], ptr } { i32 32768, [4 x i8] zeroinitializer, ptr @.str.1436 }, { i32, [4 x i8], ptr } { i32 32769, [4 x i8] zeroinitializer, ptr @.str.1437 }, { i32, [4 x i8], ptr } { i32 32770, [4 x i8] zeroinitializer, ptr @.str.1438 }, { i32, [4 x i8], ptr } { i32 32771, [4 x i8] zeroinitializer, ptr @.str.1439 }, { i32, [4 x i8], ptr } { i32 32772, [4 x i8] zeroinitializer, ptr @.str.1440 }, { i32, [4 x i8], ptr } { i32 32773, [4 x i8] zeroinitializer, ptr @.str.1441 }, { i32, [4 x i8], ptr } { i32 32774, [4 x i8] zeroinitializer, ptr @.str.1442 }, { i32, [4 x i8], ptr } { i32 32775, [4 x i8] zeroinitializer, ptr @.str.1443 }, { i32, [4 x i8], ptr } { i32 32776, [4 x i8] zeroinitializer, ptr @.str.1444 }, { i32, [4 x i8], ptr } { i32 32777, [4 x i8] zeroinitializer, ptr @.str.1445 }, { i32, [4 x i8], ptr } { i32 32778, [4 x i8] zeroinitializer, ptr @.str.1446 }, { i32, [4 x i8], ptr } { i32 32779, [4 x i8] zeroinitializer, ptr @.str.1447 }, { i32, [4 x i8], ptr } { i32 32780, [4 x i8] zeroinitializer, ptr @.str.1448 }, { i32, [4 x i8], ptr } { i32 32781, [4 x i8] zeroinitializer, ptr @.str.1449 }, { i32, [4 x i8], ptr } { i32 32782, [4 x i8] zeroinitializer, ptr @.str.1450 }, { i32, [4 x i8], ptr } { i32 32783, [4 x i8] zeroinitializer, ptr @.str.1451 }, { i32, [4 x i8], ptr } { i32 32784, [4 x i8] zeroinitializer, ptr @.str.1452 }, { i32, [4 x i8], ptr } { i32 32785, [4 x i8] zeroinitializer, ptr @.str.1453 }, { i32, [4 x i8], ptr } { i32 32786, [4 x i8] zeroinitializer, ptr @.str.1454 }, { i32, [4 x i8], ptr } { i32 32787, [4 x i8] zeroinitializer, ptr @.str.1455 }, { i32, [4 x i8], ptr } { i32 32788, [4 x i8] zeroinitializer, ptr @.str.1456 }, { i32, [4 x i8], ptr } { i32 32789, [4 x i8] zeroinitializer, ptr @.str.1457 }, { i32, [4 x i8], ptr } { i32 32790, [4 x i8] zeroinitializer, ptr @.str.1458 }, { i32, [4 x i8], ptr } { i32 32791, [4 x i8] zeroinitializer, ptr @.str.1459 }, { i32, [4 x i8], ptr } { i32 32792, [4 x i8] zeroinitializer, ptr @.str.1460 }, { i32, [4 x i8], ptr } { i32 32793, [4 x i8] zeroinitializer, ptr @.str.1461 }, { i32, [4 x i8], ptr } { i32 32794, [4 x i8] zeroinitializer, ptr @.str.1462 }, { i32, [4 x i8], ptr } { i32 32795, [4 x i8] zeroinitializer, ptr @.str.1463 }, { i32, [4 x i8], ptr } { i32 32796, [4 x i8] zeroinitializer, ptr @.str.1464 }, { i32, [4 x i8], ptr } { i32 32797, [4 x i8] zeroinitializer, ptr @.str.1465 }, { i32, [4 x i8], ptr } { i32 32798, [4 x i8] zeroinitializer, ptr @.str.1466 }, { i32, [4 x i8], ptr } { i32 32799, [4 x i8] zeroinitializer, ptr @.str.1467 }, { i32, [4 x i8], ptr } { i32 32800, [4 x i8] zeroinitializer, ptr @.str.1468 }, { i32, [4 x i8], ptr } { i32 32801, [4 x i8] zeroinitializer, ptr @.str.1469 }, { i32, [4 x i8], ptr } { i32 32802, [4 x i8] zeroinitializer, ptr @.str.1470 }, { i32, [4 x i8], ptr } { i32 32803, [4 x i8] zeroinitializer, ptr @.str.1471 }, { i32, [4 x i8], ptr } { i32 32804, [4 x i8] zeroinitializer, ptr @.str.1472 }, { i32, [4 x i8], ptr } { i32 32805, [4 x i8] zeroinitializer, ptr @.str.1473 }, { i32, [4 x i8], ptr } { i32 32806, [4 x i8] zeroinitializer, ptr @.str.1474 }, { i32, [4 x i8], ptr } { i32 32807, [4 x i8] zeroinitializer, ptr @.str.1475 }, { i32, [4 x i8], ptr } { i32 32808, [4 x i8] zeroinitializer, ptr @.str.1476 }, { i32, [4 x i8], ptr } { i32 32809, [4 x i8] zeroinitializer, ptr @.str.1477 }, { i32, [4 x i8], ptr } { i32 32810, [4 x i8] zeroinitializer, ptr @.str.1478 }, { i32, [4 x i8], ptr } { i32 32811, [4 x i8] zeroinitializer, ptr @.str.1479 }, { i32, [4 x i8], ptr } { i32 32812, [4 x i8] zeroinitializer, ptr @.str.1480 }, { i32, [4 x i8], ptr } { i32 32813, [4 x i8] zeroinitializer, ptr @.str.1481 }, { i32, [4 x i8], ptr } { i32 32814, [4 x i8] zeroinitializer, ptr @.str.1482 }, { i32, [4 x i8], ptr } { i32 32815, [4 x i8] zeroinitializer, ptr @.str.1483 }, { i32, [4 x i8], ptr } { i32 32816, [4 x i8] zeroinitializer, ptr @.str.1484 }, { i32, [4 x i8], ptr } { i32 32817, [4 x i8] zeroinitializer, ptr @.str.1485 }, { i32, [4 x i8], ptr } { i32 32818, [4 x i8] zeroinitializer, ptr @.str.1486 }, { i32, [4 x i8], ptr } { i32 32819, [4 x i8] zeroinitializer, ptr @.str.1487 }, { i32, [4 x i8], ptr } { i32 32821, [4 x i8] zeroinitializer, ptr @.str.799 }, { i32, [4 x i8], ptr } { i32 32822, [4 x i8] zeroinitializer, ptr @.str.1488 }, { i32, [4 x i8], ptr } { i32 32823, [4 x i8] zeroinitializer, ptr @.str.1489 }, { i32, [4 x i8], ptr } { i32 32835, [4 x i8] zeroinitializer, ptr @.str.1490 }, { i32, [4 x i8], ptr } { i32 32836, [4 x i8] zeroinitializer, ptr @.str.1491 }, { i32, [4 x i8], ptr } { i32 32837, [4 x i8] zeroinitializer, ptr @.str.1492 }, { i32, [4 x i8], ptr } { i32 32838, [4 x i8] zeroinitializer, ptr @.str.1493 }, { i32, [4 x i8], ptr } { i32 32839, [4 x i8] zeroinitializer, ptr @.str.1494 }, { i32, [4 x i8], ptr } { i32 32841, [4 x i8] zeroinitializer, ptr @.str.1495 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1497 = private unnamed_addr constant [26 x i8] c"This is the last fragment\00", align 1
@.str.1498 = private unnamed_addr constant [30 x i8] c"This is not the last fragment\00", align 1
@.str.1499 = private unnamed_addr constant [18 x i8] c"Relayed multicast\00", align 1
@.str.1500 = private unnamed_addr constant [30 x i8] c"Neighbor multicast or unicast\00", align 1
@.str.1501 = private unnamed_addr constant [24 x i8] c"ieee1905_tlv_types_vals\00", align 1
@.str.1502 = private unnamed_addr constant [15 x i8] c"End of message\00", align 1
@.str.1503 = private unnamed_addr constant [29 x i8] c"1905 device information type\00", align 1
@.str.1504 = private unnamed_addr constant [27 x i8] c"Device bridging capability\00", align 1
@.str.1505 = private unnamed_addr constant [30 x i8] c"Non-1905 neighbor device list\00", align 1
@.str.1506 = private unnamed_addr constant [21 x i8] c"1905 neighbor device\00", align 1
@.str.1507 = private unnamed_addr constant [29 x i8] c"1905 transmitter link metric\00", align 1
@.str.1508 = private unnamed_addr constant [26 x i8] c"1905 receiver link metric\00", align 1
@.str.1509 = private unnamed_addr constant [29 x i8] c"1905 link metric result code\00", align 1
@.str.1510 = private unnamed_addr constant [13 x i8] c"SearchedRole\00", align 1
@.str.1511 = private unnamed_addr constant [19 x i8] c"AutoconfigFreqBand\00", align 1
@.str.1512 = private unnamed_addr constant [14 x i8] c"SupportedRole\00", align 1
@.str.1513 = private unnamed_addr constant [18 x i8] c"SupportedFreqBand\00", align 1
@.str.1514 = private unnamed_addr constant [4 x i8] c"WSC\00", align 1
@.str.1515 = private unnamed_addr constant [31 x i8] c"Push_Button_Event notification\00", align 1
@.str.1516 = private unnamed_addr constant [30 x i8] c"Push_Button_Join notification\00", align 1
@.str.1517 = private unnamed_addr constant [31 x i8] c"Generic Phy device information\00", align 1
@.str.1518 = private unnamed_addr constant [27 x i8] c"Device identification type\00", align 1
@.str.1519 = private unnamed_addr constant [17 x i8] c"Control URL type\00", align 1
@.str.1520 = private unnamed_addr constant [10 x i8] c"IPv4 type\00", align 1
@.str.1521 = private unnamed_addr constant [10 x i8] c"IPv6 type\00", align 1
@.str.1522 = private unnamed_addr constant [43 x i8] c"Push_Button_Generic_Phy_Event notification\00", align 1
@.str.1523 = private unnamed_addr constant [21 x i8] c"1905 profile version\00", align 1
@.str.1524 = private unnamed_addr constant [20 x i8] c"Power off interface\00", align 1
@.str.1525 = private unnamed_addr constant [35 x i8] c"Interface power change information\00", align 1
@.str.1526 = private unnamed_addr constant [30 x i8] c"Interface power change status\00", align 1
@.str.1527 = private unnamed_addr constant [19 x i8] c"L2 neighbor device\00", align 1
@.str.1528 = private unnamed_addr constant [30 x i8] c"Supported service information\00", align 1
@.str.1529 = private unnamed_addr constant [29 x i8] c"Searched service information\00", align 1
@.str.1530 = private unnamed_addr constant [19 x i8] c"AP operational BSS\00", align 1
@.str.1531 = private unnamed_addr constant [19 x i8] c"Associated clients\00", align 1
@.str.1532 = private unnamed_addr constant [28 x i8] c"AP radio basic capabilities\00", align 1
@.str.1533 = private unnamed_addr constant [19 x i8] c"AP HT capabilities\00", align 1
@.str.1534 = private unnamed_addr constant [20 x i8] c"AP VHT capabilities\00", align 1
@.str.1535 = private unnamed_addr constant [19 x i8] c"AP HE capabilities\00", align 1
@.str.1536 = private unnamed_addr constant [24 x i8] c"Metric reporting policy\00", align 1
@.str.1537 = private unnamed_addr constant [19 x i8] c"Channel preference\00", align 1
@.str.1538 = private unnamed_addr constant [28 x i8] c"Radio operation restriction\00", align 1
@.str.1539 = private unnamed_addr constant [21 x i8] c"Transmit power limit\00", align 1
@.str.1540 = private unnamed_addr constant [27 x i8] c"Channel selection response\00", align 1
@.str.1541 = private unnamed_addr constant [25 x i8] c"Operating channel report\00", align 1
@.str.1542 = private unnamed_addr constant [12 x i8] c"Client info\00", align 1
@.str.1543 = private unnamed_addr constant [25 x i8] c"Client capability report\00", align 1
@.str.1544 = private unnamed_addr constant [25 x i8] c"Client association event\00", align 1
@.str.1545 = private unnamed_addr constant [16 x i8] c"AP metric query\00", align 1
@.str.1546 = private unnamed_addr constant [11 x i8] c"AP metrics\00", align 1
@.str.1547 = private unnamed_addr constant [21 x i8] c"STA MAC address type\00", align 1
@.str.1548 = private unnamed_addr constant [28 x i8] c"Associated STA Link Metrics\00", align 1
@.str.1549 = private unnamed_addr constant [36 x i8] c"Unassociated STA link metrics query\00", align 1
@.str.1550 = private unnamed_addr constant [39 x i8] c"Unassociated STA link metrics response\00", align 1
@.str.1551 = private unnamed_addr constant [21 x i8] c"Beacon metrics query\00", align 1
@.str.1552 = private unnamed_addr constant [24 x i8] c"Beacon metrics response\00", align 1
@.str.1553 = private unnamed_addr constant [17 x i8] c"Steering request\00", align 1
@.str.1554 = private unnamed_addr constant [20 x i8] c"Steering BTM report\00", align 1
@.str.1555 = private unnamed_addr constant [35 x i8] c"Client association control request\00", align 1
@.str.1556 = private unnamed_addr constant [26 x i8] c"Backhaul steering request\00", align 1
@.str.1557 = private unnamed_addr constant [27 x i8] c"Backhaul steering response\00", align 1
@.str.1558 = private unnamed_addr constant [14 x i8] c"AP capability\00", align 1
@.str.1559 = private unnamed_addr constant [29 x i8] c"Associated STA Traffic Stats\00", align 1
@.str.1560 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.1561 = private unnamed_addr constant [30 x i8] c"Channel Scan Reporting Policy\00", align 1
@.str.1562 = private unnamed_addr constant [26 x i8] c"Channel Scan Capabilities\00", align 1
@.str.1563 = private unnamed_addr constant [20 x i8] c"Channel Scan Result\00", align 1
@.str.1564 = private unnamed_addr constant [31 x i8] c"1905 Layer Security Capability\00", align 1
@.str.1565 = private unnamed_addr constant [24 x i8] c"AP Wi-Fi 6 Capabilities\00", align 1
@.str.1566 = private unnamed_addr constant [10 x i8] c"Encrypted\00", align 1
@.str.1567 = private unnamed_addr constant [22 x i8] c"CAC Completion Report\00", align 1
@.str.1568 = private unnamed_addr constant [37 x i8] c"Associated Wi-Fi 6 STA Status Report\00", align 1
@.str.1569 = private unnamed_addr constant [18 x i8] c"CAC Status Report\00", align 1
@.str.1570 = private unnamed_addr constant [17 x i8] c"CAC Capabilities\00", align 1
@.str.1571 = private unnamed_addr constant [17 x i8] c"Multi AP Profile\00", align 1
@.str.1572 = private unnamed_addr constant [24 x i8] c"Profile 2 AP Capability\00", align 1
@.str.1573 = private unnamed_addr constant [24 x i8] c"Default 802.1Q Settings\00", align 1
@.str.1574 = private unnamed_addr constant [26 x i8] c"Traffic Separation Policy\00", align 1
@.str.1575 = private unnamed_addr constant [25 x i8] c"BSS Configuration Report\00", align 1
@.str.1576 = private unnamed_addr constant [28 x i8] c"Service Prioritization Rule\00", align 1
@.str.1577 = private unnamed_addr constant [19 x i8] c"DSCP Mapping Table\00", align 1
@.str.1578 = private unnamed_addr constant [21 x i8] c"Profile 2 Error Code\00", align 1
@.str.1579 = private unnamed_addr constant [31 x i8] c"AP Radio Advanced Capabilities\00", align 1
@.str.1580 = private unnamed_addr constant [31 x i8] c"Associated Status Notification\00", align 1
@.str.1581 = private unnamed_addr constant [12 x i8] c"Source Info\00", align 1
@.str.1582 = private unnamed_addr constant [22 x i8] c"Tunneled Message Type\00", align 1
@.str.1583 = private unnamed_addr constant [9 x i8] c"Tunneled\00", align 1
@.str.1584 = private unnamed_addr constant [27 x i8] c"Profile 2 Steering Request\00", align 1
@.str.1585 = private unnamed_addr constant [32 x i8] c"Unsuccessful Association Policy\00", align 1
@.str.1586 = private unnamed_addr constant [27 x i8] c"Metric Collection Interval\00", align 1
@.str.1587 = private unnamed_addr constant [14 x i8] c"Radio Metrics\00", align 1
@.str.1588 = private unnamed_addr constant [20 x i8] c"AP Extended Metrics\00", align 1
@.str.1589 = private unnamed_addr constant [37 x i8] c"Associated STA Extended Link Metrics\00", align 1
@.str.1590 = private unnamed_addr constant [32 x i8] c"Backhaul STA Radio Capabilities\00", align 1
@.str.1591 = private unnamed_addr constant [23 x i8] c"AKM Suite Capabilities\00", align 1
@.str.1592 = private unnamed_addr constant [15 x i8] c"1905 Encap DPP\00", align 1
@.str.1593 = private unnamed_addr constant [27 x i8] c"Backhaul BSS Configuration\00", align 1
@.str.1594 = private unnamed_addr constant [12 x i8] c"DPP Message\00", align 1
@.str.1595 = private unnamed_addr constant [16 x i8] c"DPP Chirp Value\00", align 1
@.str.1596 = private unnamed_addr constant [17 x i8] c"Device Inventory\00", align 1
@.str.1597 = private unnamed_addr constant [22 x i8] c"Spatial Reuse Request\00", align 1
@.str.1598 = private unnamed_addr constant [21 x i8] c"Spatial Reuse Report\00", align 1
@.str.1599 = private unnamed_addr constant [30 x i8] c"Spatial Reuse Config Response\00", align 1
@.str.1600 = private unnamed_addr constant [22 x i8] c"QoS Management Policy\00", align 1
@.str.1601 = private unnamed_addr constant [26 x i8] c"QoS Management Descriptor\00", align 1
@.str.1602 = private unnamed_addr constant [22 x i8] c"Controller Capability\00", align 1
@.str.1603 = private unnamed_addr constant [27 x i8] c"Wi-Fi 7 Agent Capabilities\00", align 1
@.str.1604 = private unnamed_addr constant [27 x i8] c"Agent AP MLD Configuration\00", align 1
@.str.1605 = private unnamed_addr constant [31 x i8] c"Backhaul STA MLD Configuration\00", align 1
@.str.1606 = private unnamed_addr constant [33 x i8] c"Associated STA MLD Configuration\00", align 1
@.str.1607 = private unnamed_addr constant [23 x i8] c"Affiliated STA Metrics\00", align 1
@.str.1608 = private unnamed_addr constant [22 x i8] c"Affiliated AP Metrics\00", align 1
@.str.1609 = private unnamed_addr constant [15 x i8] c"EHT Operations\00", align 1
@.str.1610 = private unnamed_addr constant [35 x i8] c"Available Spectrum Inquiry Request\00", align 1
@.str.1611 = private unnamed_addr constant [36 x i8] c"Available Spectrum Inquiry Response\00", align 1
@ieee1905_tlv_types_vals = internal constant [134 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1502 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1503 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1504 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1505 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1506 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1422 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1507 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1508 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1421 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1509 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1510 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1511 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1512 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1513 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1514 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1515 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1516 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1517 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1518 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1519 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1520 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1521 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1522 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1523 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1524 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1525 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1526 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1527 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.1528 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.1529 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.1530 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.1531 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.1532 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.1533 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.1534 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.1535 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.554 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.1536 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.1537 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.1538 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.1539 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.1540 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.1541 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.1542 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.1543 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.1544 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.1545 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.1546 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.1547 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.1548 }, { i32, [4 x i8], ptr } { i32 151, [4 x i8] zeroinitializer, ptr @.str.1549 }, { i32, [4 x i8], ptr } { i32 152, [4 x i8] zeroinitializer, ptr @.str.1550 }, { i32, [4 x i8], ptr } { i32 153, [4 x i8] zeroinitializer, ptr @.str.1551 }, { i32, [4 x i8], ptr } { i32 154, [4 x i8] zeroinitializer, ptr @.str.1552 }, { i32, [4 x i8], ptr } { i32 155, [4 x i8] zeroinitializer, ptr @.str.1553 }, { i32, [4 x i8], ptr } { i32 156, [4 x i8] zeroinitializer, ptr @.str.1554 }, { i32, [4 x i8], ptr } { i32 157, [4 x i8] zeroinitializer, ptr @.str.1555 }, { i32, [4 x i8], ptr } { i32 158, [4 x i8] zeroinitializer, ptr @.str.1556 }, { i32, [4 x i8], ptr } { i32 159, [4 x i8] zeroinitializer, ptr @.str.1557 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.1558 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.1559 }, { i32, [4 x i8], ptr } { i32 163, [4 x i8] zeroinitializer, ptr @.str.1560 }, { i32, [4 x i8], ptr } { i32 164, [4 x i8] zeroinitializer, ptr @.str.1561 }, { i32, [4 x i8], ptr } { i32 165, [4 x i8] zeroinitializer, ptr @.str.1562 }, { i32, [4 x i8], ptr } { i32 166, [4 x i8] zeroinitializer, ptr @.str.1463 }, { i32, [4 x i8], ptr } { i32 167, [4 x i8] zeroinitializer, ptr @.str.1563 }, { i32, [4 x i8], ptr } { i32 168, [4 x i8] zeroinitializer, ptr @.str.683 }, { i32, [4 x i8], ptr } { i32 169, [4 x i8] zeroinitializer, ptr @.str.1564 }, { i32, [4 x i8], ptr } { i32 170, [4 x i8] zeroinitializer, ptr @.str.1565 }, { i32, [4 x i8], ptr } { i32 171, [4 x i8] zeroinitializer, ptr @.str.814 }, { i32, [4 x i8], ptr } { i32 172, [4 x i8] zeroinitializer, ptr @.str.1566 }, { i32, [4 x i8], ptr } { i32 173, [4 x i8] zeroinitializer, ptr @.str.1468 }, { i32, [4 x i8], ptr } { i32 174, [4 x i8] zeroinitializer, ptr @.str.1469 }, { i32, [4 x i8], ptr } { i32 175, [4 x i8] zeroinitializer, ptr @.str.1567 }, { i32, [4 x i8], ptr } { i32 176, [4 x i8] zeroinitializer, ptr @.str.1568 }, { i32, [4 x i8], ptr } { i32 177, [4 x i8] zeroinitializer, ptr @.str.1569 }, { i32, [4 x i8], ptr } { i32 178, [4 x i8] zeroinitializer, ptr @.str.1570 }, { i32, [4 x i8], ptr } { i32 179, [4 x i8] zeroinitializer, ptr @.str.1571 }, { i32, [4 x i8], ptr } { i32 180, [4 x i8] zeroinitializer, ptr @.str.1572 }, { i32, [4 x i8], ptr } { i32 181, [4 x i8] zeroinitializer, ptr @.str.1573 }, { i32, [4 x i8], ptr } { i32 182, [4 x i8] zeroinitializer, ptr @.str.1574 }, { i32, [4 x i8], ptr } { i32 183, [4 x i8] zeroinitializer, ptr @.str.1575 }, { i32, [4 x i8], ptr } { i32 184, [4 x i8] zeroinitializer, ptr @.str.510 }, { i32, [4 x i8], ptr } { i32 185, [4 x i8] zeroinitializer, ptr @.str.1576 }, { i32, [4 x i8], ptr } { i32 186, [4 x i8] zeroinitializer, ptr @.str.1577 }, { i32, [4 x i8], ptr } { i32 187, [4 x i8] zeroinitializer, ptr @.str.1480 }, { i32, [4 x i8], ptr } { i32 188, [4 x i8] zeroinitializer, ptr @.str.1578 }, { i32, [4 x i8], ptr } { i32 189, [4 x i8] zeroinitializer, ptr @.str.1481 }, { i32, [4 x i8], ptr } { i32 190, [4 x i8] zeroinitializer, ptr @.str.1579 }, { i32, [4 x i8], ptr } { i32 191, [4 x i8] zeroinitializer, ptr @.str.1580 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.1581 }, { i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.1582 }, { i32, [4 x i8], ptr } { i32 194, [4 x i8] zeroinitializer, ptr @.str.1583 }, { i32, [4 x i8], ptr } { i32 195, [4 x i8] zeroinitializer, ptr @.str.1584 }, { i32, [4 x i8], ptr } { i32 196, [4 x i8] zeroinitializer, ptr @.str.1585 }, { i32, [4 x i8], ptr } { i32 197, [4 x i8] zeroinitializer, ptr @.str.1586 }, { i32, [4 x i8], ptr } { i32 198, [4 x i8] zeroinitializer, ptr @.str.1587 }, { i32, [4 x i8], ptr } { i32 199, [4 x i8] zeroinitializer, ptr @.str.1588 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.1589 }, { i32, [4 x i8], ptr } { i32 201, [4 x i8] zeroinitializer, ptr @.str.996 }, { i32, [4 x i8], ptr } { i32 202, [4 x i8] zeroinitializer, ptr @.str.977 }, { i32, [4 x i8], ptr } { i32 203, [4 x i8] zeroinitializer, ptr @.str.1590 }, { i32, [4 x i8], ptr } { i32 204, [4 x i8] zeroinitializer, ptr @.str.1591 }, { i32, [4 x i8], ptr } { i32 205, [4 x i8] zeroinitializer, ptr @.str.1592 }, { i32, [4 x i8], ptr } { i32 206, [4 x i8] zeroinitializer, ptr @.str.1484 }, { i32, [4 x i8], ptr } { i32 207, [4 x i8] zeroinitializer, ptr @.str.1485 }, { i32, [4 x i8], ptr } { i32 208, [4 x i8] zeroinitializer, ptr @.str.1593 }, { i32, [4 x i8], ptr } { i32 209, [4 x i8] zeroinitializer, ptr @.str.1594 }, { i32, [4 x i8], ptr } { i32 210, [4 x i8] zeroinitializer, ptr @.str.1465 }, { i32, [4 x i8], ptr } { i32 211, [4 x i8] zeroinitializer, ptr @.str.1595 }, { i32, [4 x i8], ptr } { i32 212, [4 x i8] zeroinitializer, ptr @.str.1596 }, { i32, [4 x i8], ptr } { i32 213, [4 x i8] zeroinitializer, ptr @.str.799 }, { i32, [4 x i8], ptr } { i32 214, [4 x i8] zeroinitializer, ptr @.str.1486 }, { i32, [4 x i8], ptr } { i32 215, [4 x i8] zeroinitializer, ptr @.str.1488 }, { i32, [4 x i8], ptr } { i32 216, [4 x i8] zeroinitializer, ptr @.str.1597 }, { i32, [4 x i8], ptr } { i32 217, [4 x i8] zeroinitializer, ptr @.str.1598 }, { i32, [4 x i8], ptr } { i32 218, [4 x i8] zeroinitializer, ptr @.str.1599 }, { i32, [4 x i8], ptr } { i32 219, [4 x i8] zeroinitializer, ptr @.str.1600 }, { i32, [4 x i8], ptr } { i32 220, [4 x i8] zeroinitializer, ptr @.str.1601 }, { i32, [4 x i8], ptr } { i32 221, [4 x i8] zeroinitializer, ptr @.str.1602 }, { i32, [4 x i8], ptr } { i32 223, [4 x i8] zeroinitializer, ptr @.str.1603 }, { i32, [4 x i8], ptr } { i32 224, [4 x i8] zeroinitializer, ptr @.str.1604 }, { i32, [4 x i8], ptr } { i32 225, [4 x i8] zeroinitializer, ptr @.str.1605 }, { i32, [4 x i8], ptr } { i32 226, [4 x i8] zeroinitializer, ptr @.str.1606 }, { i32, [4 x i8], ptr } { i32 228, [4 x i8] zeroinitializer, ptr @.str.1607 }, { i32, [4 x i8], ptr } { i32 229, [4 x i8] zeroinitializer, ptr @.str.1608 }, { i32, [4 x i8], ptr } { i32 231, [4 x i8] zeroinitializer, ptr @.str.1609 }, { i32, [4 x i8], ptr } { i32 232, [4 x i8] zeroinitializer, ptr @.str.1610 }, { i32, [4 x i8], ptr } { i32 233, [4 x i8] zeroinitializer, ptr @.str.1611 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1613 = private unnamed_addr constant [14 x i8] c"All neighbors\00", align 1
@.str.1614 = private unnamed_addr constant [18 x i8] c"Specific neighbor\00", align 1
@ieee1905_link_metric_query_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1613 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1614 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1616 = private unnamed_addr constant [21 x i8] c"Tx link metrics only\00", align 1
@.str.1617 = private unnamed_addr constant [21 x i8] c"Rx link metrics only\00", align 1
@.str.1618 = private unnamed_addr constant [28 x i8] c"Both Tx and Rx link metrics\00", align 1
@ieee1905_link_metrics_requested_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1616 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1617 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1618 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1620 = private unnamed_addr constant [48 x i8] c"1905 link does not include an IEEE 802.1 bridge\00", align 1
@.str.1621 = private unnamed_addr constant [50 x i8] c"1905 link includes one or more IEEE 802.1 bridges\00", align 1
@ieee1905_bridge_flag_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1620 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1621 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1623 = private unnamed_addr constant [75 x i8] c"At least one IEEE 802.1 bridge exists between this device and the neighbor\00", align 1
@.str.1624 = private unnamed_addr constant [28 x i8] c"No IEEE 802.1 bridges exist\00", align 1
@.str.1625 = private unnamed_addr constant [7 x i8] c"Report\00", align 1
@.str.1626 = private unnamed_addr constant [14 x i8] c"Do not Report\00", align 1
@.str.1627 = private unnamed_addr constant [77 x i8] c"Request is a steering mandate to trigger steering for specific client STA(s)\00", align 1
@.str.1628 = private unnamed_addr constant [34 x i8] c"Request is a steering opportunity\00", align 1
@.str.1629 = private unnamed_addr constant [32 x i8] c"BTM disassociation not imminent\00", align 1
@.str.1630 = private unnamed_addr constant [17 x i8] c"BTM not abridged\00", align 1
@.str.1631 = private unnamed_addr constant [26 x i8] c"Client has joined the BSS\00", align 1
@.str.1632 = private unnamed_addr constant [24 x i8] c"Client has left the BSS\00", align 1
@.str.1633 = private unnamed_addr constant [20 x i8] c"1 Tx spatial stream\00", align 1
@.str.1634 = private unnamed_addr constant [21 x i8] c"2 Tx spatial streams\00", align 1
@.str.1635 = private unnamed_addr constant [21 x i8] c"3 Tx spatial streams\00", align 1
@.str.1636 = private unnamed_addr constant [21 x i8] c"4 Tx spatial streams\00", align 1
@max_supported_tx_streams_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1633 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1634 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1635 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1636 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1638 = private unnamed_addr constant [20 x i8] c"1 Rx spatial stream\00", align 1
@.str.1639 = private unnamed_addr constant [21 x i8] c"2 Rx spatial streams\00", align 1
@.str.1640 = private unnamed_addr constant [21 x i8] c"3 Rx spatial streams\00", align 1
@.str.1641 = private unnamed_addr constant [21 x i8] c"4 Rx spatial streams\00", align 1
@max_supported_rx_streams_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1638 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1639 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1640 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1641 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1643 = private unnamed_addr constant [21 x i8] c"5 Tx spatial streams\00", align 1
@.str.1644 = private unnamed_addr constant [21 x i8] c"6 Tx spatial streams\00", align 1
@.str.1645 = private unnamed_addr constant [21 x i8] c"7 Tx spatial streams\00", align 1
@.str.1646 = private unnamed_addr constant [21 x i8] c"8 Tx spatial streams\00", align 1
@vht_he_max_supported_tx_streams_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1633 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1634 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1635 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1636 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1643 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1644 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1645 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1646 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1648 = private unnamed_addr constant [21 x i8] c"5 Rx spatial streams\00", align 1
@.str.1649 = private unnamed_addr constant [21 x i8] c"6 Rx spatial streams\00", align 1
@.str.1650 = private unnamed_addr constant [21 x i8] c"7 Rx spatial streams\00", align 1
@.str.1651 = private unnamed_addr constant [21 x i8] c"8 Rx spatial streams\00", align 1
@vht_he_max_supported_rx_streams_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1638 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1639 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1640 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1641 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1648 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1649 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1650 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1651 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1653 = private unnamed_addr constant [24 x i8] c"Support for VHT-MCS 0-7\00", align 1
@.str.1654 = private unnamed_addr constant [24 x i8] c"Support for VHT-MCS 0-8\00", align 1
@.str.1655 = private unnamed_addr constant [24 x i8] c"Support for VHT-MCS 0-9\00", align 1
@.str.1656 = private unnamed_addr constant [14 x i8] c"Not supported\00", align 1
@vht_supported_mcs_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1653 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1654 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1655 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1656 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1658 = private unnamed_addr constant [13 x i8] c"Non-operable\00", align 1
@.str.1659 = private unnamed_addr constant [33 x i8] c"Operable with preference score 1\00", align 1
@.str.1660 = private unnamed_addr constant [33 x i8] c"Operable with preference score 2\00", align 1
@.str.1661 = private unnamed_addr constant [33 x i8] c"Operable with preference score 3\00", align 1
@.str.1662 = private unnamed_addr constant [33 x i8] c"Operable with preference score 4\00", align 1
@.str.1663 = private unnamed_addr constant [33 x i8] c"Operable with preference score 5\00", align 1
@.str.1664 = private unnamed_addr constant [33 x i8] c"Operable with preference score 6\00", align 1
@.str.1665 = private unnamed_addr constant [33 x i8] c"Operable with preference score 7\00", align 1
@.str.1666 = private unnamed_addr constant [33 x i8] c"Operable with preference score 8\00", align 1
@.str.1667 = private unnamed_addr constant [33 x i8] c"Operable with preference score 9\00", align 1
@.str.1668 = private unnamed_addr constant [34 x i8] c"Operable with preference score 10\00", align 1
@.str.1669 = private unnamed_addr constant [34 x i8] c"Operable with preference score 11\00", align 1
@.str.1670 = private unnamed_addr constant [34 x i8] c"Operable with preference score 12\00", align 1
@.str.1671 = private unnamed_addr constant [34 x i8] c"Operable with preference score 13\00", align 1
@.str.1672 = private unnamed_addr constant [34 x i8] c"Operable with preference score 14\00", align 1
@channel_preference_prefs_vals = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1658 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1659 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1660 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1661 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1662 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1663 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1664 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1665 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1666 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1667 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1668 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1669 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1670 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1671 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1672 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1674 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@.str.1675 = private unnamed_addr constant [55 x i8] c"Proximate non-802.11 interference in local environment\00", align 1
@.str.1676 = private unnamed_addr constant [50 x i8] c"Intra-network 802.11 OBSS interference management\00", align 1
@.str.1677 = private unnamed_addr constant [53 x i8] c"External network 802.11 OBSS interference management\00", align 1
@.str.1678 = private unnamed_addr constant [53 x i8] c"Reduced coverage (e.g. due to limited transmit power\00", align 1
@.str.1679 = private unnamed_addr constant [61 x i8] c"Reduced throughput (e.g. due to limited channel bandwidth...\00", align 1
@.str.1680 = private unnamed_addr constant [33 x i8] c"In-device interference within AP\00", align 1
@.str.1681 = private unnamed_addr constant [61 x i8] c"Operation disallowed due to radar detection on a DFS channel\00", align 1
@.str.1682 = private unnamed_addr constant [62 x i8] c"Operation would prevent backhaul operation using shared radio\00", align 1
@.str.1683 = private unnamed_addr constant [46 x i8] c"Immediate operation possible on a DFS channel\00", align 1
@.str.1684 = private unnamed_addr constant [26 x i8] c"DFS channel state unknown\00", align 1
@.str.1685 = private unnamed_addr constant [40 x i8] c"Controller DFS Channel Clear Indication\00", align 1
@.str.1686 = private unnamed_addr constant [40 x i8] c"Operation disallowed by AFC restriction\00", align 1
@channel_preference_reason_vals = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1674 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1675 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1676 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1677 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1678 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1679 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1680 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1681 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1682 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1683 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1684 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1685 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1686 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1688 = private unnamed_addr constant [44 x i8] c"Support for HE-MCS 0-7 for 1 Spatial Stream\00", align 1
@.str.1689 = private unnamed_addr constant [44 x i8] c"Support for HE-MCS 0-9 for 1 Spatial Stream\00", align 1
@.str.1690 = private unnamed_addr constant [45 x i8] c"Support for HE-MCS 0-11 for 1 Spatial Stream\00", align 1
@.str.1691 = private unnamed_addr constant [31 x i8] c"1 Spatial Stream not supported\00", align 1
@max_he_mcs_1_ss_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1688 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1689 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1690 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1691 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1693 = private unnamed_addr constant [45 x i8] c"Support for HE-MCS 0-7 for 2 Spatial Streams\00", align 1
@.str.1694 = private unnamed_addr constant [45 x i8] c"Support for HE-MCS 0-9 for 2 Spatial Streams\00", align 1
@.str.1695 = private unnamed_addr constant [46 x i8] c"Support for HE-MCS 0-11 for 2 Spatial Streams\00", align 1
@.str.1696 = private unnamed_addr constant [32 x i8] c"2 Spatial Streams not supported\00", align 1
@max_he_mcs_2_ss_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1693 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1694 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1695 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1696 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1698 = private unnamed_addr constant [45 x i8] c"Support for HE-MCS 0-7 for 3 Spatial Streams\00", align 1
@.str.1699 = private unnamed_addr constant [45 x i8] c"Support for HE-MCS 0-9 for 3 Spatial Streams\00", align 1
@.str.1700 = private unnamed_addr constant [46 x i8] c"Support for HE-MCS 0-11 for 3 Spatial Streams\00", align 1
@.str.1701 = private unnamed_addr constant [32 x i8] c"3 Spatial Streams not supported\00", align 1
@max_he_mcs_3_ss_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1698 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1699 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1700 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1701 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1703 = private unnamed_addr constant [45 x i8] c"Support for HE-MCS 0-7 for 4 Spatial Streams\00", align 1
@.str.1704 = private unnamed_addr constant [45 x i8] c"Support for HE-MCS 0-9 for 4 Spatial Streams\00", align 1
@.str.1705 = private unnamed_addr constant [46 x i8] c"Support for HE-MCS 0-11 for 4 Spatial Streams\00", align 1
@.str.1706 = private unnamed_addr constant [32 x i8] c"4 Spatial Streams not supported\00", align 1
@max_he_mcs_4_ss_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1703 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1704 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1705 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1706 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1708 = private unnamed_addr constant [45 x i8] c"Support for HE-MCS 0-7 for 5 Spatial Streams\00", align 1
@.str.1709 = private unnamed_addr constant [45 x i8] c"Support for HE-MCS 0-9 for 5 Spatial Streams\00", align 1
@.str.1710 = private unnamed_addr constant [46 x i8] c"Support for HE-MCS 0-11 for 5 Spatial Streams\00", align 1
@.str.1711 = private unnamed_addr constant [32 x i8] c"5 Spatial Streams not supported\00", align 1
@max_he_mcs_5_ss_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1708 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1709 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1710 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1711 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1713 = private unnamed_addr constant [45 x i8] c"Support for HE-MCS 0-7 for 6 Spatial Streams\00", align 1
@.str.1714 = private unnamed_addr constant [45 x i8] c"Support for HE-MCS 0-9 for 6 Spatial Streams\00", align 1
@.str.1715 = private unnamed_addr constant [46 x i8] c"Support for HE-MCS 0-11 for 6 Spatial Streams\00", align 1
@.str.1716 = private unnamed_addr constant [32 x i8] c"6 Spatial Streams not supported\00", align 1
@max_he_mcs_6_ss_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1713 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1714 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1715 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1716 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1718 = private unnamed_addr constant [45 x i8] c"Support for HE-MCS 0-7 for 7 Spatial Streams\00", align 1
@.str.1719 = private unnamed_addr constant [45 x i8] c"Support for HE-MCS 0-9 for 7 Spatial Streams\00", align 1
@.str.1720 = private unnamed_addr constant [46 x i8] c"Support for HE-MCS 0-11 for 7 Spatial Streams\00", align 1
@.str.1721 = private unnamed_addr constant [32 x i8] c"7 Spatial Streams not supported\00", align 1
@max_he_mcs_7_ss_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1718 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1719 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1720 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1721 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1723 = private unnamed_addr constant [45 x i8] c"Support for HE-MCS 0-7 for 8 Spatial Streams\00", align 1
@.str.1724 = private unnamed_addr constant [45 x i8] c"Support for HE-MCS 0-9 for 8 Spatial Streams\00", align 1
@.str.1725 = private unnamed_addr constant [46 x i8] c"Support for HE-MCS 0-11 for 8 Spatial Streams\00", align 1
@.str.1726 = private unnamed_addr constant [32 x i8] c"8 Spatial Streams not supported\00", align 1
@max_he_mcs_8_ss_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1723 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1724 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1725 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1726 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1728 = private unnamed_addr constant [50 x i8] c"Do not report STA Metrics based on RCPI threshold\00", align 1
@.str.1729 = private unnamed_addr constant [25 x i8] c"RCPI Threshold = %.1fdBm\00", align 1
@.str.1730 = private unnamed_addr constant [23 x i8] c"RCPI Threshold >= 0dBm\00", align 1
@.str.1731 = private unnamed_addr constant [67 x i8] c"Use Agent's implementation-specific default RCPI Hysteresis margin\00", align 1
@.str.1732 = private unnamed_addr constant [5 x i8] c"%udB\00", align 1
@.str.1733 = private unnamed_addr constant [57 x i8] c"Do not report Independent Channel Scans unless requested\00", align 1
@.str.1734 = private unnamed_addr constant [36 x i8] c"Agent can only perform scan on boot\00", align 1
@.str.1735 = private unnamed_addr constant [34 x i8] c"Agent can perform requested scans\00", align 1
@.str.1736 = private unnamed_addr constant [10 x i8] c"No impact\00", align 1
@.str.1737 = private unnamed_addr constant [34 x i8] c"Reduced number of spacial streams\00", align 1
@.str.1738 = private unnamed_addr constant [24 x i8] c"Time slicing impairment\00", align 1
@.str.1739 = private unnamed_addr constant [35 x i8] c"Radio unavailable for >= 2 seconds\00", align 1
@channel_scan_capa_flags_impact_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1736 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1737 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1738 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1739 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1741 = private unnamed_addr constant [21 x i8] c"Perform a fresh scan\00", align 1
@.str.1742 = private unnamed_addr constant [34 x i8] c"Return results from previous scan\00", align 1
@.str.1743 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.1744 = private unnamed_addr constant [65 x i8] c"Scan not supported on this operating class/channel on this radio\00", align 1
@.str.1745 = private unnamed_addr constant [33 x i8] c"Request too soon after last scan\00", align 1
@.str.1746 = private unnamed_addr constant [31 x i8] c"Radio too busy to perform scan\00", align 1
@.str.1747 = private unnamed_addr constant [19 x i8] c"Scan not completed\00", align 1
@.str.1748 = private unnamed_addr constant [13 x i8] c"Scan aborted\00", align 1
@.str.1749 = private unnamed_addr constant [60 x i8] c"Fresh scan not supported. Radio only supports on-boot scans\00", align 1
@.str.1750 = private unnamed_addr constant [24 x i8] c"Scan was an Active scan\00", align 1
@.str.1751 = private unnamed_addr constant [24 x i8] c"Scan was a Passive scan\00", align 1
@.str.1752 = private unnamed_addr constant [34 x i8] c"1905 Device Provisioning Protocol\00", align 1
@.str.1753 = private unnamed_addr constant [13 x i8] c"HMAC-SHAR256\00", align 1
@.str.1754 = private unnamed_addr constant [8 x i8] c"AES-SIV\00", align 1
@.str.1755 = private unnamed_addr constant [37 x i8] c"Wi-Fi 6 support info for the AP role\00", align 1
@.str.1756 = private unnamed_addr constant [45 x i8] c"Wi-Fi 6 support info for the non-AP STA role\00", align 1
@ap_wf6_agent_role_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1755 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1756 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1758 = private unnamed_addr constant [10 x i8] c"Version 1\00", align 1
@mic_version_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1758 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1760 = private unnamed_addr constant [15 x i8] c"Continuous CAC\00", align 1
@.str.1761 = private unnamed_addr constant [32 x i8] c"Continuous with dedicated radio\00", align 1
@.str.1762 = private unnamed_addr constant [23 x i8] c"MIMO dimension reduced\00", align 1
@.str.1763 = private unnamed_addr constant [16 x i8] c"Time sliced CAC\00", align 1
@cac_request_method_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1760 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1761 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1762 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1763 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1765 = private unnamed_addr constant [52 x i8] c"Remain on channel and continue to monitor for radar\00", align 1
@.str.1766 = private unnamed_addr constant [25 x i8] c"Return to previous state\00", align 1
@.str.1767 = private unnamed_addr constant [11 x i8] c"Successful\00", align 1
@.str.1768 = private unnamed_addr constant [15 x i8] c"Radar detected\00", align 1
@.str.1769 = private unnamed_addr constant [31 x i8] c"CAC not supported as requested\00", align 1
@.str.1770 = private unnamed_addr constant [30 x i8] c"Radio too busy to perform CAC\00", align 1
@.str.1771 = private unnamed_addr constant [77 x i8] c"Request was considered non conformant to regulations in country of operation\00", align 1
@.str.1772 = private unnamed_addr constant [12 x i8] c"Other error\00", align 1
@.str.1773 = private unnamed_addr constant [19 x i8] c"Multi-AP Profile 1\00", align 1
@.str.1774 = private unnamed_addr constant [19 x i8] c"Multi-AP Profile 2\00", align 1
@.str.1775 = private unnamed_addr constant [19 x i8] c"Multi-AP Profile 3\00", align 1
@.str.1776 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.1777 = private unnamed_addr constant [16 x i8] c"kibibytes (KiB)\00", align 1
@.str.1778 = private unnamed_addr constant [16 x i8] c"mebibytes (MiB)\00", align 1
@.str.1779 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@byte_counter_units_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1776 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1777 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1778 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1779 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1781 = private unnamed_addr constant [11 x i8] c"Not in use\00", align 1
@.str.1782 = private unnamed_addr constant [7 x i8] c"In use\00", align 1
@.str.1783 = private unnamed_addr constant [11 x i8] c"Disallowed\00", align 1
@.str.1784 = private unnamed_addr constant [8 x i8] c"Allowed\00", align 1
@.str.1785 = private unnamed_addr constant [11 x i8] c"Configured\00", align 1
@.str.1786 = private unnamed_addr constant [15 x i8] c"Not-Configured\00", align 1
@.str.1787 = private unnamed_addr constant [12 x i8] c"Transmitted\00", align 1
@.str.1788 = private unnamed_addr constant [16 x i8] c"Non-transmitted\00", align 1
@.str.1789 = private unnamed_addr constant [16 x i8] c"Add this filter\00", align 1
@.str.1790 = private unnamed_addr constant [19 x i8] c"Remove this filter\00", align 1
@.str.1791 = private unnamed_addr constant [38 x i8] c"Service Prioritization Rule not found\00", align 1
@.str.1792 = private unnamed_addr constant [65 x i8] c"Number of Service Prioritization Rules reached the max supported\00", align 1
@.str.1793 = private unnamed_addr constant [36 x i8] c"Default PCP or VLAN ID not provided\00", align 1
@.str.1794 = private unnamed_addr constant [47 x i8] c"Number of unique VID exceeds maximum supported\00", align 1
@.str.1795 = private unnamed_addr constant [77 x i8] c"Traffic Separation one combined fronthaul and Profile-1 backhaul unsupported\00", align 1
@.str.1796 = private unnamed_addr constant [85 x i8] c"Traffic Separation on combined Profile-1 backhaul and Profile-2 backhaul unsupported\00", align 1
@.str.1797 = private unnamed_addr constant [42 x i8] c"Service Prioritization Rule not supported\00", align 1
@.str.1798 = private unnamed_addr constant [29 x i8] c"No more associations allowed\00", align 1
@.str.1799 = private unnamed_addr constant [21 x i8] c"Associations allowed\00", align 1
@.str.1800 = private unnamed_addr constant [20 x i8] c"Association Request\00", align 1
@.str.1801 = private unnamed_addr constant [23 x i8] c"Re-Association Request\00", align 1
@.str.1802 = private unnamed_addr constant [10 x i8] c"BTM Query\00", align 1
@.str.1803 = private unnamed_addr constant [12 x i8] c"WNM Request\00", align 1
@.str.1804 = private unnamed_addr constant [33 x i8] c"ANQP Request for Neighbor Report\00", align 1
@.str.1805 = private unnamed_addr constant [10 x i8] c"GAS frame\00", align 1
@.str.1806 = private unnamed_addr constant [24 x i8] c"DPP public action frame\00", align 1
@.str.1807 = private unnamed_addr constant [65 x i8] c"Establish DPP authentication state pertaining to this hash value\00", align 1
@.str.1808 = private unnamed_addr constant [65 x i8] c"Purge any DPP authentication state pertaining to this hash value\00", align 1
@.str.1809 = private unnamed_addr constant [7 x i8] c"Accept\00", align 1
@.str.1810 = private unnamed_addr constant [63 x i8] c"Decline because radio does not support requested configuration\00", align 1
@.str.1811 = private unnamed_addr constant [47 x i8] c"The Agent does not support TID-to-Link mapping\00", align 1
@.str.1812 = private unnamed_addr constant [77 x i8] c"The Agent supports the mapping of each TID to the same or different link set\00", align 1
@.str.1813 = private unnamed_addr constant [69 x i8] c"The Agent only supports the mapping of all TIDs to the same link set\00", align 1
@tid_to_link_mapping_capability_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1811 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1812 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1779 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1813 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_ieee1905.flag_headers = internal constant [3 x ptr] [ptr @hf_ieee1905_last_fragment, ptr @hf_ieee1905_relay_indicator, ptr null], align 16
@.str.1815 = private unnamed_addr constant [12 x i8] c"Unknown: %u\00", align 1
@.str.1816 = private unnamed_addr constant [20 x i8] c"Reassembled Message\00", align 1
@ieee1905_fragment_items = internal constant %struct._fragment_items { ptr @ett_ieee1905_fragment, ptr @ett_ieee1905_fragments, ptr @hf_ieee1905_fragments, ptr @hf_ieee1905_fragment, ptr @hf_ieee1905_fragment_overlap, ptr @hf_ieee1905_fragment_overlap_conflicts, ptr @hf_ieee1905_fragment_multiple_tails, ptr @hf_ieee1905_fragment_too_long_fragment, ptr @hf_ieee1905_fragment_error, ptr @hf_ieee1905_fragment_count, ptr @hf_ieee1905_fragment_reassembled_in, ptr @hf_ieee1905_fragment_reassembled_length, ptr null, ptr @.str.2032 }, align 8
@.str.1817 = private unnamed_addr constant [48 x i8] c" (Message ID: %u, Fragment ID: %u, VLAN ID: %u)\00", align 1
@.str.1818 = private unnamed_addr constant [14 x i8] c"Unknown: %02x\00", align 1
@tlv_len_headers = internal constant [3 x ptr] [ptr @hf_ieee1905_tlv_len_reserved, ptr @hf_ieee1905_tlv_len_length, ptr null], align 16
@.str.1819 = private unnamed_addr constant [21 x i8] c"Local interface list\00", align 1
@.str.1820 = private unnamed_addr constant [31 x i8] c"Local interface %u device info\00", align 1
@.str.1821 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.1822 = private unnamed_addr constant [16 x i8] c", Unknown media\00", align 1
@.str.1823 = private unnamed_addr constant [11 x i8] c", Reserved\00", align 1
@.str.1824 = private unnamed_addr constant [26 x i8] c"IEEE 802.3u fast Ethernet\00", align 1
@.str.1825 = private unnamed_addr constant [21 x i8] c"IEEE 802.3ab gigabit\00", align 1
@ieee1905_media_type_0_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1824 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1825 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1827 = private unnamed_addr constant [23 x i8] c"IEEE 802.11b (2.4 GHz)\00", align 1
@.str.1828 = private unnamed_addr constant [23 x i8] c"IEEE 802.11g (2.4 GHz)\00", align 1
@.str.1829 = private unnamed_addr constant [21 x i8] c"IEEE 802.11a (5 GHz)\00", align 1
@.str.1830 = private unnamed_addr constant [23 x i8] c"IEEE 802.11n (2.4 GHz)\00", align 1
@.str.1831 = private unnamed_addr constant [21 x i8] c"IEEE 802.11n (5 GHz)\00", align 1
@.str.1832 = private unnamed_addr constant [22 x i8] c"IEEE 802.11ac (5 GHz)\00", align 1
@.str.1833 = private unnamed_addr constant [23 x i8] c"IEEE 802.11ad (60 GHz)\00", align 1
@.str.1834 = private unnamed_addr constant [27 x i8] c"IEEE 802.11af (whitespace)\00", align 1
@.str.1835 = private unnamed_addr constant [14 x i8] c"IEEE 802.11ax\00", align 1
@.str.1836 = private unnamed_addr constant [14 x i8] c"IEEE 802.11be\00", align 1
@ieee1905_media_type_1_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1827 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1828 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1829 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1830 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1831 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1832 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1833 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1834 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1835 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1836 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1838 = private unnamed_addr constant [18 x i8] c"IEEE 1901 wavelet\00", align 1
@.str.1839 = private unnamed_addr constant [14 x i8] c"IEEE 1901 FFT\00", align 1
@ieee1905_media_type_2_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1838 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1839 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1841 = private unnamed_addr constant [10 x i8] c"MoCA v1.1\00", align 1
@ieee1905_media_type_3_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1841 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1843 = private unnamed_addr constant [21 x i8] c"Bridging tuples list\00", align 1
@.str.1844 = private unnamed_addr constant [18 x i8] c"Bridging tuple %u\00", align 1
@.str.1845 = private unnamed_addr constant [30 x i8] c"Non IEEE1905 neighbor devices\00", align 1
@dissect_1905_neighbor_device.flags = internal constant [2 x ptr] [ptr @hf_ieee1905_bridges_flag, ptr null], align 16
@.str.1846 = private unnamed_addr constant [26 x i8] c"IEEE1905 neighbor devices\00", align 1
@.str.1847 = private unnamed_addr constant [17 x i8] c"Invalid neighbor\00", align 1
@ieee1905_link_metric_result_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1847 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1849 = private unnamed_addr constant [10 x i8] c"Registrar\00", align 1
@ieee1905_searched_role_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1849 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1851 = private unnamed_addr constant [15 x i8] c"802.11 2.4 GHz\00", align 1
@.str.1852 = private unnamed_addr constant [13 x i8] c"802.11 5 GHz\00", align 1
@.str.1853 = private unnamed_addr constant [14 x i8] c"802.11 60 GHz\00", align 1
@.str.1854 = private unnamed_addr constant [13 x i8] c"802.11 6 GHz\00", align 1
@ieee1905_freq_band_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1851 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1852 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1853 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1854 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1856 = private unnamed_addr constant [16 x i8] c"Media type list\00", align 1
@.str.1857 = private unnamed_addr constant [14 x i8] c"Media type %u\00", align 1
@.str.1858 = private unnamed_addr constant [32 x i8] c"Local interface %u generic info\00", align 1
@.str.1859 = private unnamed_addr constant [15 x i8] c"IPv4 type list\00", align 1
@.str.1860 = private unnamed_addr constant [18 x i8] c"IPv4 type %u info\00", align 1
@.str.1861 = private unnamed_addr constant [18 x i8] c"IPv4 address list\00", align 1
@.str.1862 = private unnamed_addr constant [21 x i8] c"IPv4 address %u info\00", align 1
@.str.1863 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.1864 = private unnamed_addr constant [5 x i8] c"DHCP\00", align 1
@.str.1865 = private unnamed_addr constant [7 x i8] c"Static\00", align 1
@.str.1866 = private unnamed_addr constant [8 x i8] c"Auto-IP\00", align 1
@ieee1905_ipv4_addr_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1863 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1864 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1865 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1866 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1868 = private unnamed_addr constant [15 x i8] c"IPv6 type list\00", align 1
@.str.1869 = private unnamed_addr constant [18 x i8] c"IPv6 type %u info\00", align 1
@.str.1870 = private unnamed_addr constant [18 x i8] c"IPv6 address list\00", align 1
@.str.1871 = private unnamed_addr constant [21 x i8] c"IPv6 address %u info\00", align 1
@.str.1872 = private unnamed_addr constant [6 x i8] c"SLAAC\00", align 1
@ieee1905_ipv6_addr_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1863 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1864 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1865 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1872 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1874 = private unnamed_addr constant [28 x i8] c"Generic Phy media type list\00", align 1
@.str.1875 = private unnamed_addr constant [31 x i8] c"Generic Phy media type %u info\00", align 1
@.str.1876 = private unnamed_addr constant [7 x i8] c"1905.1\00", align 1
@.str.1877 = private unnamed_addr constant [8 x i8] c"1905.1a\00", align 1
@ieee1905_profile_version_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1876 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1877 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1879 = private unnamed_addr constant [30 x i8] c"Powered off interface %u info\00", align 1
@.str.1880 = private unnamed_addr constant [28 x i8] c"Interface power change list\00", align 1
@.str.1881 = private unnamed_addr constant [31 x i8] c"Power change interface %u info\00", align 1
@.str.1882 = private unnamed_addr constant [8 x i8] c"PWR_OFF\00", align 1
@.str.1883 = private unnamed_addr constant [7 x i8] c"PWR_ON\00", align 1
@.str.1884 = private unnamed_addr constant [9 x i8] c"PWR_SAVE\00", align 1
@ieee1905_power_state_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1882 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1883 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1884 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1886 = private unnamed_addr constant [28 x i8] c"Interface power status list\00", align 1
@.str.1887 = private unnamed_addr constant [31 x i8] c"Power status interface %u info\00", align 1
@.str.1888 = private unnamed_addr constant [18 x i8] c"Request completed\00", align 1
@.str.1889 = private unnamed_addr constant [15 x i8] c"No change made\00", align 1
@.str.1890 = private unnamed_addr constant [22 x i8] c"Alternate change made\00", align 1
@ieee1905_power_status_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1888 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1889 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1890 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1892 = private unnamed_addr constant [24 x i8] c"L2 local interface list\00", align 1
@.str.1893 = private unnamed_addr constant [27 x i8] c"L2 neighbor device %u info\00", align 1
@.str.1894 = private unnamed_addr constant [21 x i8] c"Neighbor device list\00", align 1
@.str.1895 = private unnamed_addr constant [24 x i8] c"Neighbor device %u info\00", align 1
@.str.1896 = private unnamed_addr constant [23 x i8] c"Supported service list\00", align 1
@.str.1897 = private unnamed_addr constant [20 x i8] c"Multi-AP Controller\00", align 1
@.str.1898 = private unnamed_addr constant [15 x i8] c"Multi-AP Agent\00", align 1
@ieee1905_supported_service_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1897 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1898 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1900 = private unnamed_addr constant [22 x i8] c"Searched service list\00", align 1
@.str.1901 = private unnamed_addr constant [30 x i8] c"AP operational BSS radio list\00", align 1
@.str.1902 = private unnamed_addr constant [27 x i8] c"AP operational BSS %u info\00", align 1
@.str.1903 = private unnamed_addr constant [40 x i8] c"AP operational BSS local interface list\00", align 1
@.str.1904 = private unnamed_addr constant [32 x i8] c"AP operational BSS Interface %u\00", align 1
@.str.1905 = private unnamed_addr constant [20 x i8] c"Associated BSS list\00", align 1
@.str.1906 = private unnamed_addr constant [18 x i8] c"Associated BSS %u\00", align 1
@.str.1907 = private unnamed_addr constant [28 x i8] c"Associated BSS clients list\00", align 1
@.str.1908 = private unnamed_addr constant [10 x i8] c"Client %u\00", align 1
@.str.1909 = private unnamed_addr constant [33 x i8] c"Supported operating classes list\00", align 1
@.str.1910 = private unnamed_addr constant [19 x i8] c"Operating class %u\00", align 1
@.str.1911 = private unnamed_addr constant [27 x i8] c"Non-operating channel list\00", align 1
@dissect_ap_ht_capabilities.capabilities = internal constant [6 x ptr] [ptr @hf_ieee1905_max_supported_tx_streams, ptr @hf_ieee1905_max_supported_rx_streams, ptr @hf_ieee1905_short_gi_20mhz_flag, ptr @hf_ieee1905_short_gi_40mhz_flag, ptr @hf_ieee1905_ht_support_40mhz_flag, ptr null], align 16
@dissect_ap_vht_capabilities.capabilities = internal constant [9 x ptr] [ptr @hf_ieee1905_vht_max_supported_tx_streams, ptr @hf_ieee1905_vht_max_supported_rx_streams, ptr @hf_ieee1905_short_gi_80mhz_flag, ptr @hf_ieee1905_short_gi_160mhz_flag, ptr @hf_ieee1905_vht_support_80plus_mhz_flag, ptr @hf_ieee1905_vht_support_160_mhz_flag, ptr @hf_ieee1905_su_beamformer_capable_flag, ptr @hf_ieee1905_mu_beamformer_capable_flag, ptr null], align 16
@tx_vht_mcs_map_headers = internal constant [9 x ptr] [ptr @hf_ieee1905_ap_vht_tx_mcs_map_8ss, ptr @hf_ieee1905_ap_vht_tx_mcs_map_7ss, ptr @hf_ieee1905_ap_vht_tx_mcs_map_6ss, ptr @hf_ieee1905_ap_vht_tx_mcs_map_5ss, ptr @hf_ieee1905_ap_vht_tx_mcs_map_4ss, ptr @hf_ieee1905_ap_vht_tx_mcs_map_3ss, ptr @hf_ieee1905_ap_vht_tx_mcs_map_2ss, ptr @hf_ieee1905_ap_vht_tx_mcs_map_1ss, ptr null], align 16
@rx_vht_mcs_map_headers = internal constant [9 x ptr] [ptr @hf_ieee1905_ap_vht_rx_mcs_map_8ss, ptr @hf_ieee1905_ap_vht_rx_mcs_map_7ss, ptr @hf_ieee1905_ap_vht_rx_mcs_map_6ss, ptr @hf_ieee1905_ap_vht_rx_mcs_map_5ss, ptr @hf_ieee1905_ap_vht_rx_mcs_map_4ss, ptr @hf_ieee1905_ap_vht_rx_mcs_map_3ss, ptr @hf_ieee1905_ap_vht_rx_mcs_map_2ss, ptr @hf_ieee1905_ap_vht_rx_mcs_map_1ss, ptr null], align 16
@.str.1912 = private unnamed_addr constant [39 x i8] c"Supported HE-MCS and NSS Set <= 80 MHz\00", align 1
@tx_he_mcs_map_headers = internal constant [9 x ptr] [ptr @hf_ieee1905_ap_he_tx_mcs_map_8ss, ptr @hf_ieee1905_ap_he_tx_mcs_map_7ss, ptr @hf_ieee1905_ap_he_tx_mcs_map_6ss, ptr @hf_ieee1905_ap_he_tx_mcs_map_5ss, ptr @hf_ieee1905_ap_he_tx_mcs_map_4ss, ptr @hf_ieee1905_ap_he_tx_mcs_map_3ss, ptr @hf_ieee1905_ap_he_tx_mcs_map_2ss, ptr @hf_ieee1905_ap_he_tx_mcs_map_1ss, ptr null], align 16
@rx_he_mcs_map_headers = internal constant [9 x ptr] [ptr @hf_ieee1905_ap_he_rx_mcs_map_8ss, ptr @hf_ieee1905_ap_he_rx_mcs_map_7ss, ptr @hf_ieee1905_ap_he_rx_mcs_map_6ss, ptr @hf_ieee1905_ap_he_rx_mcs_map_5ss, ptr @hf_ieee1905_ap_he_rx_mcs_map_4ss, ptr @hf_ieee1905_ap_he_rx_mcs_map_3ss, ptr @hf_ieee1905_ap_he_rx_mcs_map_2ss, ptr @hf_ieee1905_ap_he_rx_mcs_map_1ss, ptr null], align 16
@.str.1913 = private unnamed_addr constant [37 x i8] c"Supported HE-MCS and NSS Set 160 MHz\00", align 1
@.str.1914 = private unnamed_addr constant [39 x i8] c"Supported HE-MCS and NSS Set 80+80 MHz\00", align 1
@he_capabilities = internal constant [12 x ptr] [ptr @hf_ieee1905_he_max_supported_tx_streams, ptr @hf_ieee1905_he_max_supported_rx_streams, ptr @hf_ieee1905_he_support_80plus_mhz_flag, ptr @hf_ieee1905_he_support_160mhz_flag, ptr @hf_ieee1905_he_su_beamformer_capable_flag, ptr @hf_ieee1905_he_mu_beamformer_capable_flag, ptr @hf_ieee1905_ul_mu_mimo_capable_flag, ptr @hf_ieee1905_ul_mu_mimo_ofdma_capable_flag, ptr @hf_ieee1905_dl_mu_mimo_ofdma_capable_flag, ptr @hf_ieee1905_ul_ofdma_capable, ptr @hf_ieee1905_dl_ofdma_capable, ptr null], align 16
@.str.1915 = private unnamed_addr constant [29 x i8] c"Steering disallowed STA list\00", align 1
@.str.1916 = private unnamed_addr constant [33 x i8] c"BTM steering disallowed STA list\00", align 1
@.str.1917 = private unnamed_addr constant [31 x i8] c"BTM steering policy radio list\00", align 1
@.str.1918 = private unnamed_addr constant [9 x i8] c"Radio %u\00", align 1
@.str.1919 = private unnamed_addr constant [36 x i8] c"Agent initiated steering disallowed\00", align 1
@.str.1920 = private unnamed_addr constant [45 x i8] c"Agent initiated RCPI-based steering mandated\00", align 1
@.str.1921 = private unnamed_addr constant [44 x i8] c"Agent initiated RCPI-based steering allowed\00", align 1
@ieee1905_steering_policy_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1919 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1920 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1921 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_metric_reporting_policy.ieee1905_reporting_policy_flags = internal constant [5 x ptr] [ptr @hf_ieee1905_assoc_sta_traffic_stats_inclusion, ptr @hf_ieee1905_assoc_sta_link_metrics_inclusion, ptr @hf_ieee1905_assoc_wf6_status_policy_inclusion, ptr @hf_ieee1905_reporting_policy_flags_reserved, ptr null], align 16
@.str.1923 = private unnamed_addr constant [29 x i8] c"Metric reporting policy list\00", align 1
@.str.1924 = private unnamed_addr constant [30 x i8] c"Reporting policy for radio %u\00", align 1
@dissect_channel_preference.preference = internal constant [3 x ptr] [ptr @hf_ieee1905_channel_pref_preference, ptr @hf_ieee1905_channel_pref_reason, ptr null], align 16
@.str.1925 = private unnamed_addr constant [13 x i8] c"Channel list\00", align 1
@.str.1926 = private unnamed_addr constant [32 x i8] c"Restricted operating class list\00", align 1
@.str.1927 = private unnamed_addr constant [27 x i8] c"Restricted channel(s) list\00", align 1
@.str.1928 = private unnamed_addr constant [23 x i8] c"Channel restriction %u\00", align 1
@.str.1929 = private unnamed_addr constant [32 x i8] c"Min frequency separation: %dMHz\00", align 1
@.str.1930 = private unnamed_addr constant [54 x i8] c"Declined because request violates current preferences\00", align 1
@.str.1931 = private unnamed_addr constant [69 x i8] c"Declined because request violates most recently reported preferences\00", align 1
@.str.1932 = private unnamed_addr constant [76 x i8] c"Declined because request would prevent operation of a current backhaul link\00", align 1
@ieee1905_channel_select_resp_code_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1809 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1930 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1931 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1932 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1934 = private unnamed_addr constant [23 x i8] c"Operating classes list\00", align 1
@.str.1935 = private unnamed_addr constant [32 x i8] c"Information Elements (%d bytes)\00", align 1
@.str.1936 = private unnamed_addr constant [20 x i8] c"Unspecified failure\00", align 1
@.str.1937 = private unnamed_addr constant [43 x i8] c"Client not associated with specified BSSID\00", align 1
@ieee1905_client_capability_result_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1743 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1936 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1937 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_client_association_event.association_flags = internal constant [2 x ptr] [ptr @hf_ieee1905_association_flag, ptr null], align 16
@.str.1939 = private unnamed_addr constant [14 x i8] c"AP BSSID list\00", align 1
@dissect_ap_metrics.flags = internal constant [5 x ptr] [ptr @hf_ieee1905_include_estimated_spi_ac_eq_be, ptr @hf_ieee1905_include_estimated_spi_ac_eq_bk, ptr @hf_ieee1905_include_estimated_spi_ac_eq_vo, ptr @hf_ieee1905_include_estimated_spi_ac_eq_vi, ptr null], align 16
@.str.1940 = private unnamed_addr constant [9 x i8] c"BSS list\00", align 1
@.str.1941 = private unnamed_addr constant [7 x i8] c"BSS %u\00", align 1
@.str.1942 = private unnamed_addr constant [17 x i8] c"MAC address list\00", align 1
@.str.1943 = private unnamed_addr constant [22 x i8] c"Unassociated STA list\00", align 1
@.str.1944 = private unnamed_addr constant [7 x i8] c"STA %u\00", align 1
@.str.1945 = private unnamed_addr constant [20 x i8] c"Channel report list\00", align 1
@.str.1946 = private unnamed_addr constant [18 x i8] c"Channel report %u\00", align 1
@.str.1947 = private unnamed_addr constant [24 x i8] c"Measurement report list\00", align 1
@.str.1948 = private unnamed_addr constant [17 x i8] c"Beacon report %u\00", align 1
@steering_flags = internal constant [5 x ptr] [ptr @hf_ieee1905_steering_request_mode_flag, ptr @hf_ieee1905_btm_disassoc_imminent_flag, ptr @hf_ieee1905_btm_abridged_flag, ptr @hf_ieee1905_steering_req_reserved, ptr null], align 16
@.str.1949 = private unnamed_addr constant [26 x i8] c"Steering request MAC list\00", align 1
@.str.1950 = private unnamed_addr constant [40 x i8] c" (Request applies to all STA(s) in BSS)\00", align 1
@.str.1951 = private unnamed_addr constant [18 x i8] c"Target BSSID list\00", align 1
@.str.1952 = private unnamed_addr constant [9 x i8] c" seconds\00", align 1
@.str.1953 = private unnamed_addr constant [36 x i8] c"Client association control MAC list\00", align 1
@.str.1954 = private unnamed_addr constant [6 x i8] c"Block\00", align 1
@.str.1955 = private unnamed_addr constant [8 x i8] c"Unblock\00", align 1
@.str.1956 = private unnamed_addr constant [12 x i8] c"Timed block\00", align 1
@.str.1957 = private unnamed_addr constant [17 x i8] c"Indefinite block\00", align 1
@ieee1905_association_control_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1954 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1955 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1956 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1957 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1959 = private unnamed_addr constant [78 x i8] c"Rejected because the backhaul station cannot operate on the channel specified\00", align 1
@.str.1960 = private unnamed_addr constant [64 x i8] c"Rejected because the target BSS signal is too weak or not found\00", align 1
@.str.1961 = private unnamed_addr constant [57 x i8] c"Authentication or association rejected by the target BSS\00", align 1
@ieee1905_backhaul_status_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1743 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1959 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1960 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1961 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1963 = private unnamed_addr constant [26 x i8] c"TR-181 transport protocol\00", align 1
@ieee1905_higher_layer_protocol_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1963 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_ap_capability.capabilities = internal constant [4 x ptr] [ptr @hf_ieee1905_unassoc_sta_metrics_oper_flag, ptr @hf_ieee1905_unassoc_sta_metrics_non_oper_flag, ptr @hf_ieee1905_agent_init_steering, ptr null], align 16
@.str.1965 = private unnamed_addr constant [48 x i8] c"STA associated with a BSS operated by the Agent\00", align 1
@.str.1966 = private unnamed_addr constant [54 x i8] c"STA not associated with any BSS operated by the Agent\00", align 1
@.str.1967 = private unnamed_addr constant [45 x i8] c"Client capability report unspecified failure\00", align 1
@.str.1968 = private unnamed_addr constant [87 x i8] c"Backhaul steering request rejected because station cannot operate on specified channel\00", align 1
@.str.1969 = private unnamed_addr constant [83 x i8] c"Backhaul steering request rejected because target BSS signal too weak or not found\00", align 1
@.str.1970 = private unnamed_addr constant [79 x i8] c"Backhaul steering request authentication or association Rejected by target BSS\00", align 1
@ieee1905_error_code_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1965 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1966 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1967 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1968 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1969 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1970 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@channel_scan_rep_policy_headers = internal constant [3 x ptr] [ptr @hf_ieee1905_channel_scan_pol_report, ptr @hf_ieee1905_channel_scan_pol_reserved, ptr null], align 16
@.str.1972 = private unnamed_addr constant [11 x i8] c"Radio List\00", align 1
@channel_scan_capa_flags_headers = internal constant [4 x ptr] [ptr @hf_ieee1905_channel_scan_capa_flags_on_boot_only, ptr @hf_ieee1905_channel_scan_capa_flags_scan_impact, ptr @hf_ieee1905_channel_scan_capa_flags_reserved, ptr null], align 16
@.str.1973 = private unnamed_addr constant [21 x i8] c"Operating Class List\00", align 1
@.str.1974 = private unnamed_addr constant [19 x i8] c"Operating Class %d\00", align 1
@.str.1975 = private unnamed_addr constant [13 x i8] c"Channel List\00", align 1
@channel_scan_request_flags_headers = internal constant [3 x ptr] [ptr @hf_ieee1905_channel_scan_request_flags_fresh_scan, ptr @hf_ieee1905_channel_scan_request_flags_reserved, ptr null], align 16
@.str.1976 = private unnamed_addr constant [14 x i8] c"Neighbor List\00", align 1
@.str.1977 = private unnamed_addr constant [12 x i8] c"Neighbor %u\00", align 1
@channel_scan_result_neigh_flags = internal constant [3 x ptr] [ptr @hf_ieee1905_channel_scan_result_load_element_present, ptr @hf_ieee1905_channel_scan_result_neigh_reserved, ptr null], align 16
@channel_scan_result_flags = internal constant [3 x ptr] [ptr @hf_ieee1905_channel_scan_result_scan_type, ptr @hf_ieee1905_channel_scan_result_scan_flags_reserved, ptr null], align 16
@.str.1978 = private unnamed_addr constant [10 x i8] c"Role List\00", align 1
@.str.1979 = private unnamed_addr constant [8 x i8] c"Role %u\00", align 1
@ap_wf6_role_flags = internal constant [5 x ptr] [ptr @hf_ieee1905_ap_wf6_capa_agents_role, ptr @hf_ieee1905_ap_wf6_capa_he_160_support, ptr @hf_ieee1905_ap_wf6_capa_he_80p80_support, ptr @hf_ieee1905_ap_wf6_capa_reserved, ptr null], align 16
@ap_wf6_supported_flags = internal constant [9 x ptr] [ptr @hf_ieee1905_ap_wf6_su_beamformer, ptr @hf_ieee1905_ap_wf6_su_beamformee, ptr @hf_ieee1905_ap_wf6_mu_beamformer_status, ptr @hf_ieee1905_ap_wf6_beamformee_sts_le_80mhz, ptr @hf_ieee1905_ap_wf6_beamformee_sts_gt_80mhz, ptr @hf_ieee1905_ap_wf6_ul_mu_mimo, ptr @hf_ieee1905_ap_wf6_ul_ofdma, ptr @hf_ieee1905_ap_wf6_dl_ofdma, ptr null], align 16
@ap_wf6_mimo_flags = internal constant [3 x ptr] [ptr @hf_ieee1905_ap_wf6_max_ap_dl_mu_mimo_tx, ptr @hf_ieee1905_ap_wf6_max_ap_ul_mu_mimi_rx, ptr null], align 16
@ap_wf6_gen_flags = internal constant [8 x ptr] [ptr @hf_ieee1905_ap_wf6_gen_rts, ptr @hf_ieee1905_ap_wf6_gen_mu_rts, ptr @hf_ieee1905_ap_wf6_gen_multi_bssid, ptr @hf_ieee1905_ap_wf6_gen_mu_edca, ptr @hf_ieee1905_ap_wf6_gen_twt_requester, ptr @hf_ieee1905_ap_wf6_gen_twt_responder, ptr @hf_ieee1905_ap_wf6_gen_reserved, ptr null], align 16
@gtk_key_id_headers = internal constant [4 x ptr] [ptr @hf_ieee1905_1905_gtk_key_id, ptr @hf_ieee1905_mic_version, ptr @hf_ieee1905_mic_reserved, ptr null], align 16
@cac_request_method_flags = internal constant [5 x ptr] [ptr @hf_ieee1905_cac_request_method, ptr @hf_ieee1905_cac_request_completion_action, ptr @hf_ieee1905_cac_request_completion_unsuccess, ptr @hf_ieee1905_cac_request_reserved, ptr null], align 16
@.str.1980 = private unnamed_addr constant [11 x i8] c"Radio list\00", align 1
@.str.1981 = private unnamed_addr constant [21 x i8] c"Radar detection list\00", align 1
@.str.1982 = private unnamed_addr constant [22 x i8] c"Class/Channel pair %u\00", align 1
@.str.1983 = private unnamed_addr constant [9 x i8] c"TID list\00", align 1
@.str.1984 = private unnamed_addr constant [13 x i8] c"TID %u (%0x)\00", align 1
@.str.1985 = private unnamed_addr constant [24 x i8] c"Available Channels List\00", align 1
@.str.1986 = private unnamed_addr constant [21 x i8] c"Available Channel %u\00", align 1
@.str.1987 = private unnamed_addr constant [19 x i8] c"Non-occupancy List\00", align 1
@.str.1988 = private unnamed_addr constant [22 x i8] c"Unoccupied Channel %u\00", align 1
@.str.1989 = private unnamed_addr constant [16 x i8] c"Active CAC List\00", align 1
@.str.1990 = private unnamed_addr constant [14 x i8] c"Active CAC %u\00", align 1
@.str.1991 = private unnamed_addr constant [14 x i8] c"CAC Type List\00", align 1
@.str.1992 = private unnamed_addr constant [12 x i8] c"CAC Type %u\00", align 1
@.str.1993 = private unnamed_addr constant [11 x i8] c"Class List\00", align 1
@.str.1994 = private unnamed_addr constant [19 x i8] c"Operating Class %u\00", align 1
@r2_ap_capa_flags = internal constant [6 x ptr] [ptr @hf_ieee1905_byte_counter_units, ptr @hf_ieee1905_ctag_service_prio_flag, ptr @hf_ieee1905_dpp_onboarding_flag, ptr @hf_ieee1905_traffic_separation_flag, ptr @hf_ieee1905_r2_ap_capa_flags_reserved, ptr null], align 16
@default_802_1q_settings_flags = internal constant [3 x ptr] [ptr @hf_ieee1905_default_802_1q_settings_default_pcp, ptr @hf_ieee1905_default_802_1q_settings_reserved, ptr null], align 16
@.str.1995 = private unnamed_addr constant [10 x i8] c"SSID List\00", align 1
@.str.1996 = private unnamed_addr constant [8 x i8] c"SSID %u\00", align 1
@.str.1997 = private unnamed_addr constant [29 x i8] c"BSS Configuration Radio List\00", align 1
@.str.1998 = private unnamed_addr constant [9 x i8] c"Radio %d\00", align 1
@.str.1999 = private unnamed_addr constant [9 x i8] c"BSS List\00", align 1
@.str.2000 = private unnamed_addr constant [7 x i8] c"BSS %d\00", align 1
@bss_config_report_flags = internal constant [8 x ptr] [ptr @hf_ieee1905_bss_config_report_backhaul_bss, ptr @hf_ieee1905_bss_config_report_fronthaul_bss, ptr @hf_ieee1905_bss_config_report_r1_disallowed_status, ptr @hf_ieee1905_bss_config_report_r2_disallowed_status, ptr @hf_ieee1905_bss_config_report_multiple_bssid_set, ptr @hf_ieee1905_bss_config_report_transmitted_bssid, ptr @hf_ieee1905_bss_config_report_reserved, ptr null], align 16
@sp_rule_flags_headers = internal constant [3 x ptr] [ptr @hf_ieee1905_service_prio_rule_add_remove_filter_bit, ptr @hf_ieee1905_service_prio_rule_flags_reserved, ptr null], align 16
@sp_rule_match_headers = internal constant [9 x ptr] [ptr @hf_ieee1905_service_prio_rule_match_always, ptr @hf_ieee1905_service_prio_rule_match_reserved, ptr @hf_ieee1905_service_prio_rule_match_up_in_qos, ptr @hf_ieee1905_service_prio_rule_match_up_control_match, ptr @hf_ieee1905_service_prio_rule_match_source_mac, ptr @hf_ieee1905_service_prio_rule_match_source_mac_sense, ptr @hf_ieee1905_service_prio_rule_match_dest_mac, ptr @hf_ieee1905_service_prio_rule_match_dest_mac_sense, ptr null], align 16
@.str.2001 = private unnamed_addr constant [19 x i8] c"DSCP:%d -> PCP: %u\00", align 1
@ap_radio_advanced_capa_flags = internal constant [4 x ptr] [ptr @hf_ieee1905_ap_radio_advance_capa_backhaul_bss_traffic_sep, ptr @hf_ieee1905_ap_radio_advance_capa_combined_r1_r2_backhaul, ptr @hf_ieee1905_ap_radio_advance_capa_reserved, ptr null], align 16
@.str.2002 = private unnamed_addr constant [11 x i8] c"BSSID list\00", align 1
@.str.2003 = private unnamed_addr constant [9 x i8] c"BSSID %u\00", align 1
@r2_steering_flags = internal constant [5 x ptr] [ptr @hf_ieee1905_r2_steering_request_mode_flag, ptr @hf_ieee1905_r2_btm_disassoc_imminent_flag, ptr @hf_ieee1905_r2_btm_abridged_flag, ptr @hf_ieee1905_r2_steering_req_reserved, ptr null], align 16
@.str.2004 = private unnamed_addr constant [72 x i8] c" (Steering request applies to allAMB capable associated STAs in theBSS)\00", align 1
@.str.2005 = private unnamed_addr constant [21 x i8] c"AMB capable STA list\00", align 1
@.str.2006 = private unnamed_addr constant [16 x i8] c"Target BSS list\00", align 1
@.str.2007 = private unnamed_addr constant [14 x i8] c"Target BSS %u\00", align 1
@dissect_unsuccessful_association_policy.capabilities = internal constant [2 x ptr] [ptr @hf_ieee1905_rpt_unsuccessful_assoc_report, ptr null], align 16
@.str.2008 = private unnamed_addr constant [8 x i8] c"BSS #%u\00", align 1
@backhaul_sta_radio_capa_flags = internal constant [3 x ptr] [ptr @hf_ieee1905_backhaul_sta_radio_capa_mac_included, ptr @hf_ieee1905_backhaul_sta_radio_capa_reserved, ptr null], align 16
@.str.2009 = private unnamed_addr constant [24 x i8] c"Backhaul AKM Suite list\00", align 1
@.str.2010 = private unnamed_addr constant [22 x i8] c"Backhaul AKM Suite %u\00", align 1
@.str.2011 = private unnamed_addr constant [25 x i8] c"Fronthaul AKM Suite list\00", align 1
@.str.2012 = private unnamed_addr constant [23 x i8] c"Fronthaul AKM Suite %u\00", align 1
@ieee1905_encap_dpp_flags = internal constant [5 x ptr] [ptr @hf_ieee1905_dpp_encap_enrollee_mac_present, ptr @hf_ieee1905_dpp_encap_reserved, ptr @hf_ieee1905_dpp_encap_frame_type_flag, ptr @hf_ieee1905_dpp_encap_reserved2, ptr null], align 16
@dpp_chirp_headers = internal constant [4 x ptr] [ptr @hf_ieee1905_dpp_chirp_enrollee_mac_addr_present, ptr @hf_ieee1905_dpp_chirp_hash_validity, ptr @hf_ieee1905_dpp_chirp_reserved, ptr null], align 16
@spatial_reuse_bss_color = internal constant [3 x ptr] [ptr @hf_ieee1905_spatial_reuse_reserved, ptr @hf_ieee1905_spatial_reuse_bss_color, ptr null], align 16
@spatial_reuse_hesiga_flags = internal constant [7 x ptr] [ptr @hf_ieee1905_spatial_reuse_reserved2, ptr @hf_ieee1905_spatial_reuse_hesiga_value15_allowed, ptr @hf_ieee1905_spatial_reuse_srg_info_valid, ptr @hf_ieee1905_spatial_reuse_non_srg_offset_valid, ptr @hf_ieee1905_spatial_reuse_reserved3, ptr @hf_ieee1905_spatial_reuse_psr_disallowed, ptr null], align 16
@spatial_reuse_rep_bss_color = internal constant [4 x ptr] [ptr @hf_ieee1905_spatial_reuse_rep_reserved, ptr @hf_ieee1905_spatial_reuse_rep_partial_bss_color, ptr @hf_ieee1905_spatial_reuse_rep_bss_color, ptr null], align 16
@spatial_reuse_rep_hesiga_flags = internal constant [7 x ptr] [ptr @hf_ieee1905_spatial_reuse_rep_reserved2, ptr @hf_ieee1905_spatial_reuse_rep_hesiga_value15_allowed, ptr @hf_ieee1905_spatial_reuse_rep_srg_info_valid, ptr @hf_ieee1905_spatial_reuse_rep_non_srg_offset_valid, ptr @hf_ieee1905_spatial_reuse_rep_reserved3, ptr @hf_ieee1905_spatial_reuse_rep_psr_disallowed, ptr null], align 16
@.str.2013 = private unnamed_addr constant [10 x i8] c"MSCS List\00", align 1
@.str.2014 = private unnamed_addr constant [9 x i8] c"SCS List\00", align 1
@controller_capa_header = internal constant [4 x ptr] [ptr @hf_ieee1905_controller_capa_reserved, ptr @hf_ieee1905_controller_capa_early_ap_capa, ptr @hf_ieee1905_controller_capa_kbmb_counter, ptr null], align 16
@wifi_7_agent_capabilities_flags_headers = internal constant [5 x ptr] [ptr @hf_ieee1905_wifi_7_agent_capabilities_flags_ap_max_links, ptr @hf_ieee1905_wifi_7_agent_capabilities_flags_sta_max_links, ptr @hf_ieee1905_wifi_7_agent_capabilities_flags_ttl_mapping_cap, ptr @hf_ieee1905_wifi_7_agent_capabilities_flags_reserved, ptr null], align 16
@wifi_7_agent_capabilities_radio_flags_headers = internal constant [11 x ptr] [ptr @hf_ieee1905_wifi_7_agent_capabilities_radio_flags_ap_str_support, ptr @hf_ieee1905_wifi_7_agent_capabilities_radio_flags_ap_nstr_support, ptr @hf_ieee1905_wifi_7_agent_capabilities_radio_flags_ap_emlsr_support, ptr @hf_ieee1905_wifi_7_agent_capabilities_radio_flags_ap_emlmr_support, ptr @hf_ieee1905_wifi_7_agent_capabilities_radio_flags_reserved1, ptr @hf_ieee1905_wifi_7_agent_capabilities_radio_flags_bsta_str_support, ptr @hf_ieee1905_wifi_7_agent_capabilities_radio_flags_bsta_nstr_support, ptr @hf_ieee1905_wifi_7_agent_capabilities_radio_flags_bsta_emlsr_support, ptr @hf_ieee1905_wifi_7_agent_capabilities_radio_flags_bsta_emlmr_support, ptr @hf_ieee1905_wifi_7_agent_capabilities_radio_flags_reserved2, ptr null], align 16
@.str.2015 = private unnamed_addr constant [19 x i8] c"AP STR Record List\00", align 1
@.str.2016 = private unnamed_addr constant [20 x i8] c"AP NSTR Record List\00", align 1
@.str.2017 = private unnamed_addr constant [21 x i8] c"AP EMLSR Record List\00", align 1
@.str.2018 = private unnamed_addr constant [21 x i8] c"AP EMLMR Record List\00", align 1
@.str.2019 = private unnamed_addr constant [21 x i8] c"bSTA STR Record List\00", align 1
@.str.2020 = private unnamed_addr constant [22 x i8] c"bSTA NSTR Record List\00", align 1
@.str.2021 = private unnamed_addr constant [23 x i8] c"bSTA EMLSR Record List\00", align 1
@.str.2022 = private unnamed_addr constant [23 x i8] c"bSTA EMLMR Record List\00", align 1
@.str.2023 = private unnamed_addr constant [10 x i8] c"Record %u\00", align 1
@wifi_7_agent_capabilities_radio_record_flags_headers = internal constant [3 x ptr] [ptr @hf_ieee1905_wifi_7_agent_capabilities_radio_record_flags_freq_separation, ptr @hf_ieee1905_wifi_7_agent_capabilities_radio_record_flags_reserved, ptr null], align 16
@.str.2024 = private unnamed_addr constant [12 x i8] c"AP MLD List\00", align 1
@.str.2025 = private unnamed_addr constant [10 x i8] c"AP MLD %u\00", align 1
@agent_ap_mld_configuration_ap_mld_flags_headers = internal constant [3 x ptr] [ptr @hf_ieee1905_agent_ap_mld_configuration_ap_mld_flags_ap_mld_mac_addr_valid, ptr @hf_ieee1905_agent_ap_mld_configuration_ap_mld_flags_reserved, ptr null], align 16
@agent_ap_mld_configuration_ap_mld_flags2_headers = internal constant [6 x ptr] [ptr @hf_ieee1905_agent_ap_mld_configuration_ap_mld_flags2_str, ptr @hf_ieee1905_agent_ap_mld_configuration_ap_mld_flags2_nstr, ptr @hf_ieee1905_agent_ap_mld_configuration_ap_mld_flags2_emlsr, ptr @hf_ieee1905_agent_ap_mld_configuration_ap_mld_flags2_emlmr, ptr @hf_ieee1905_agent_ap_mld_configuration_ap_mld_flags2_reserved, ptr null], align 16
@.str.2026 = private unnamed_addr constant [19 x i8] c"Affiliated AP List\00", align 1
@.str.2027 = private unnamed_addr constant [17 x i8] c"Affiliated AP %u\00", align 1
@agent_ap_mld_configuration_ap_mld_affiliated_ap_flags_headers = internal constant [4 x ptr] [ptr @hf_ieee1905_agent_ap_mld_configuration_ap_mld_affiliated_ap_flags_affiliated_ap_mac_addr_valid, ptr @hf_ieee1905_agent_ap_mld_configuration_ap_mld_affiliated_ap_flags_link_id_valid, ptr @hf_ieee1905_agent_ap_mld_configuration_ap_mld_affiliated_ap_flags_reserved, ptr null], align 16
@backhaul_sta_mld_configuration_flags_headers = internal constant [4 x ptr] [ptr @hf_ieee1905_backhaul_sta_mld_configuration_flags_bsta_mld_mac_addr_valid, ptr @hf_ieee1905_backhaul_sta_mld_configuration_flags_ap_mld_mac_addr_valid, ptr @hf_ieee1905_backhaul_sta_mld_configuration_flags_reserved, ptr null], align 16
@backhaul_sta_mld_configuration_flags2_headers = internal constant [6 x ptr] [ptr @hf_ieee1905_backhaul_sta_mld_configuration_flags2_str, ptr @hf_ieee1905_backhaul_sta_mld_configuration_flags2_nstr, ptr @hf_ieee1905_backhaul_sta_mld_configuration_flags2_emlsr, ptr @hf_ieee1905_backhaul_sta_mld_configuration_flags2_emlmr, ptr @hf_ieee1905_backhaul_sta_mld_configuration_flags2_reserved, ptr null], align 16
@.str.2028 = private unnamed_addr constant [21 x i8] c"Affiliated bSTA List\00", align 1
@.str.2029 = private unnamed_addr constant [19 x i8] c"Affiliated bSTA %u\00", align 1
@backhaul_sta_mld_configuration_affiliated_bsta_flags_headers = internal constant [3 x ptr] [ptr @hf_ieee1905_backhaul_sta_mld_configuration_affiliated_bsta_flags_affiliated_bsta_mac_addr_valid, ptr @hf_ieee1905_backhaul_sta_mld_configuration_affiliated_bsta_flags_reserved, ptr null], align 16
@associated_sta_mld_configuration_flags_headers = internal constant [6 x ptr] [ptr @hf_ieee1905_associated_sta_mld_configuration_flags_str, ptr @hf_ieee1905_associated_sta_mld_configuration_flags_nstr, ptr @hf_ieee1905_associated_sta_mld_configuration_flags_emlsr, ptr @hf_ieee1905_associated_sta_mld_configuration_flags_emlmr, ptr @hf_ieee1905_associated_sta_mld_configuration_flags_reserved, ptr null], align 16
@.str.2030 = private unnamed_addr constant [20 x i8] c"Affiliated STA List\00", align 1
@.str.2031 = private unnamed_addr constant [18 x i8] c"Affiliated STA %u\00", align 1
@eht_operations_radio_bss_flags_headers = internal constant [7 x ptr] [ptr @hf_ieee1905_eht_operations_radio_bss_flags_eht_operation_information_valid, ptr @hf_ieee1905_eht_operations_radio_bss_flags_disabled_subchannel_valid, ptr @hf_ieee1905_eht_operations_radio_bss_flags_eht_default_pe_duration, ptr @hf_ieee1905_eht_operations_radio_bss_flags_group_addr_bu_indication_limit, ptr @hf_ieee1905_eht_operations_radio_bss_flags_group_addr_bu_indication_exponent, ptr @hf_ieee1905_eht_operations_radio_bss_flags_reserved, ptr null], align 16
@.str.2032 = private unnamed_addr constant [19 x i8] c"IEEE1905 Fragments\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ieee1905() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.1412, ptr noundef nonnull @.str.1413, ptr noundef nonnull @.str.1413)
  store i32 %1, ptr @proto_ieee1905, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ieee1905.hf, i32 noundef 822)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ieee1905.ett, i32 noundef 219)
  %2 = load i32, ptr @proto_ieee1905, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_ieee1905.ei, i32 noundef 2)
  tail call void @reassembly_table_register(ptr noundef nonnull @g_ieee1905_reassembly_table, ptr noundef nonnull @ieee1905_reassembly_table_functions)
  %4 = load i32, ptr @proto_ieee1905, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.1413, ptr noundef nonnull @dissect_ieee1905, i32 noundef %4)
  store ptr %5, ptr @ieee1905_handle, align 8
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @rcpi_threshold_custom(ptr noundef %0, i8 noundef zeroext %1) #1 {
  %3 = icmp eq i8 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.1728)
  br label %20

6:                                                ; preds = %2
  %7 = icmp ult i8 %1, -36
  br i1 %7, label %8, label %14

8:                                                ; preds = %6
  %9 = uitofp i8 %1 to float
  %10 = fmul nnan float %9, 5.000000e-01
  %11 = fadd float %10, -1.100000e+02
  %12 = fpext float %11 to double
  %13 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.1729, double noundef %12)
  br label %20

14:                                               ; preds = %6
  %15 = icmp eq i8 %1, -36
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.1730)
  br label %20

18:                                               ; preds = %14
  %19 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.262)
  br label %20

20:                                               ; preds = %8, %18, %16, %4
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @rcpi_hysteresis_custom(ptr noundef %0, i8 noundef zeroext %1) #1 {
  %3 = icmp eq i8 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.1731)
  br label %9

6:                                                ; preds = %2
  %7 = zext i8 %1 to i32
  %8 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.1732, i32 noundef %7)
  br label %9

9:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_ieee1905(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 35, ptr noundef nonnull @.str.1413)
  %10 = load ptr, ptr %8, align 8
  tail call void @col_clear(ptr noundef %10, i32 noundef 25)
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %12 = load ptr, ptr %8, align 8
  %13 = zext i16 %11 to i32
  %14 = tail call ptr @val_to_str_ext(i32 noundef %13, ptr noundef nonnull @ieee1905_message_type_vals_ext, ptr noundef nonnull @.str.1815)
  tail call void @col_add_str(ptr noundef %12, i32 noundef 25, ptr noundef %14)
  %15 = load i32, ptr @proto_ieee1905, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %17 = load i32, ptr @ett_ieee1905, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  %19 = load i32, ptr @hf_ieee1905_message_version, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr @hf_ieee1905_message_reserved, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %21, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr @hf_ieee1905_message_type, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %23, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %25 = load i32, ptr @hf_ieee1905_message_id, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %25, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %27 = load i32, ptr @hf_ieee1905_fragment_id, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %27, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr @hf_ieee1905_flags, align 4
  %30 = load i32, ptr @ett_ieee1905_flags, align 4
  %31 = tail call ptr @proto_tree_add_bitmask(ptr noundef %18, ptr noundef %0, i32 noundef 7, i32 noundef %29, i32 noundef %30, ptr noundef nonnull @dissect_ieee1905.flag_headers, i32 noundef 0)
  %32 = and i8 %7, -128
  %33 = icmp ne i8 %32, 0
  %34 = zext i8 %6 to i32
  %35 = icmp eq i8 %6, 0
  %or.cond = select i1 %33, i1 %35, i1 false
  br i1 %or.cond, label %36, label %39

36:                                               ; preds = %4
  %37 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8)
  %38 = tail call fastcc i32 @dissect_ieee1905_tlvs(ptr noundef %37, ptr noundef %1, ptr noundef %18)
  br label %58

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %41 = load i8, ptr %40, align 8, !range !6, !noundef !7
  store i8 1, ptr %40, align 8
  %42 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 8)
  %43 = zext i16 %5 to i32
  %44 = icmp eq i8 %32, 0
  %45 = tail call ptr @fragment_add_seq_check(ptr noundef nonnull @g_ieee1905_reassembly_table, ptr noundef %0, i32 noundef 8, ptr noundef %1, i32 noundef %43, ptr noundef null, i32 noundef %34, i32 noundef %42, i1 noundef zeroext %44)
  %46 = tail call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 8, ptr noundef %1, ptr noundef nonnull @.str.1816, ptr noundef %45, ptr noundef nonnull @ieee1905_fragment_items, ptr noundef null, ptr noundef %18)
  store i8 %41, ptr %40, align 8
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %51, label %47

47:                                               ; preds = %39
  %48 = tail call i32 @tvb_captured_length(ptr noundef nonnull %46)
  %49 = tail call fastcc i32 @dissect_ieee1905_tlvs(ptr noundef nonnull %46, ptr noundef %1, ptr noundef %18)
  tail call void @tvb_set_reported_length(ptr noundef nonnull %46, i32 noundef %49)
  %.neg = sub i32 %42, %48
  %50 = add i32 %.neg, %49
  br label %58

51:                                               ; preds = %39
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %54 = load i32, ptr %53, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %52, i32 noundef 25, ptr noundef nonnull @.str.1817, i32 noundef %43, i32 noundef %34, i32 noundef %54)
  %55 = load i32, ptr @hf_ieee1905_fragment_data, align 4
  %56 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8)
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %55, ptr noundef %0, i32 noundef 8, i32 noundef %56, i32 noundef 0)
  br label %58

58:                                               ; preds = %47, %51, %36
  %.0 = phi i32 [ %38, %36 ], [ %50, %47 ], [ %42, %51 ]
  %59 = add i32 %.0, 8
  tail call void @proto_item_set_len(ptr noundef %16, i32 noundef %59)
  tail call void @tvb_set_reported_length(ptr noundef %0, i32 noundef %59)
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ieee1905() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ieee1905_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1414, i32 noundef 35130, ptr noundef %1)
  %2 = tail call ptr @find_dissector(ptr noundef nonnull @.str.1415)
  store ptr %2, ptr @eapol_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ieee1905_fragment_hash(ptr noundef readonly captures(address_is_null) %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %41, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not28 = icmp eq ptr %4, null
  br i1 %.not28, label %41, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not29 = icmp eq ptr %7, null
  br i1 %.not29, label %41, label %8

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
  %17 = tail call ptr @wmem_packet_scope()
  %18 = and i32 %narrow, 255
  %19 = zext nneg i32 %18 to i64
  %20 = tail call noalias ptr @wmem_alloc(ptr noundef %17, i64 noundef %19) #14
  %21 = load ptr, ptr %3, align 8
  %22 = zext nneg i32 %13 to i64
  %23 = tail call ptr @__memcpy_chk(ptr noundef %20, ptr noundef %21, i64 noundef range(i64 0, 256) %22, i64 noundef %19) #15, !alias.scope !8
  %24 = getelementptr i8, ptr %20, i64 %22
  %25 = load ptr, ptr %6, align 8
  %26 = zext nneg i32 %14 to i64
  %27 = sub nsw i64 %19, %22
  %28 = icmp samesign ugt i32 %13, %18
  %29 = select i1 %28, i64 0, i64 %27
  %30 = icmp ne i64 %29, -1
  tail call void @llvm.assume(i1 %30)
  %31 = tail call ptr @__memcpy_chk(ptr noundef %24, ptr noundef %25, i64 noundef range(i64 0, 256) %26, i64 noundef %29) #15, !alias.scope !12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %33 = load i8, ptr %32, align 4
  %34 = getelementptr i8, ptr %20, i64 %16
  store i8 %33, ptr %34, align 1
  %35 = add nuw nsw i64 %16, 1
  %36 = getelementptr i8, ptr %34, i64 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = tail call i64 @llvm.usub.sat.i64(i64 %19, i64 %35)
  %39 = tail call ptr @__memcpy_chk(ptr noundef %36, ptr noundef nonnull %37, i64 noundef 4, i64 noundef %38) #15, !alias.scope !16
  %40 = tail call i32 @wmem_strong_hash(ptr noundef %20, i64 noundef %19)
  br label %41

41:                                               ; preds = %1, %2, %5, %8
  %.0 = phi i32 [ %40, %8 ], [ 0, %5 ], [ 0, %2 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @ieee1905_fragment_equal(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) #4 {
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
  %.0 = phi i32 [ 0, %2 ], [ 0, %29 ], [ 0, %11 ], [ 0, %5 ], [ 0, %17 ], [ 0, %21 ], [ 1, %27 ], [ %spec.select, %36 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = tail call noalias dereferenceable_or_null(56) ptr @g_slice_alloc(i64 noundef 56) #16
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = tail call noalias dereferenceable_or_null(56) ptr @g_slice_alloc(i64 noundef 56) #16
  %15 = trunc i32 %1 to i8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i8 %15, ptr %16, align 4
  %17 = load i32, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store i32 %17, ptr %14, align 8
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %copy_address.exit, label %22

22:                                               ; preds = %12
  %23 = sext i32 %19 to i64
  %24 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %20, i64 noundef %23) #17
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
  %36 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %32, i64 noundef %35) #17
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ieee1905_fragment_free_temporary_key(ptr noundef %0) #0 {
  tail call void @g_slice_free1(i64 noundef 56, ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %10)
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
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %20)
  br label %free_address.exit7

free_address.exit7:                               ; preds = %free_address.exit, %14, %18, %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  tail call void @g_slice_free1(i64 noundef 56, ptr noundef nonnull %0)
  br label %22

22:                                               ; preds = %free_address.exit7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_strong_hash(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare void @g_slice_free1(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i32, align 4
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i32, align 4
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca ptr, align 8
  %94 = alloca i32, align 4
  br label %95

95:                                               ; preds = %3207, %3
  %.0 = phi i32 [ 0, %3 ], [ %.1, %3207 ]
  %96 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0)
  %97 = zext i8 %96 to i32
  %.not33 = icmp eq i8 %96, 0
  %98 = add i32 %.0, 1
  %99 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %98)
  %100 = zext i16 %99 to i32
  %101 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0)
  %102 = icmp sgt i32 %101, %100
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %98)
  br label %108

105:                                              ; preds = %95
  %106 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0)
  %107 = trunc i32 %106 to i16
  br label %108

108:                                              ; preds = %105, %103
  %109 = phi i16 [ %104, %103 ], [ %107, %105 ]
  %110 = zext i16 %109 to i32
  %111 = add nuw nsw i32 %110, 3
  %112 = load i32, ptr @ett_tlv, align 4
  %113 = call ptr @val_to_str_ext(i32 noundef %97, ptr noundef nonnull @ieee1905_tlv_types_vals_ext, ptr noundef nonnull @.str.1818)
  %114 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.0, i32 noundef %111, i32 noundef %112, ptr noundef null, ptr noundef %113)
  %115 = load i32, ptr @hf_ieee1905_tlv_types, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0)
  %117 = load i32, ptr @hf_ieee1905_tlv_len, align 4
  %118 = load i32, ptr @ett_ieee1905_tlv_len, align 4
  %119 = call ptr @proto_tree_add_bitmask(ptr noundef %114, ptr noundef %0, i32 noundef %98, i32 noundef %117, i32 noundef %118, ptr noundef nonnull @tlv_len_headers, i32 noundef 0)
  %120 = add i32 %.0, 3
  %.not = icmp eq i16 %109, 0
  br i1 %.not, label %3207, label %121

121:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  switch i8 %96, label %3203 [
    i8 1, label %122
    i8 2, label %126
    i8 3, label %130
    i8 4, label %162
    i8 6, label %184
    i8 7, label %197
    i8 8, label %216
    i8 9, label %229
    i8 10, label %265
    i8 11, label %292
    i8 12, label %300
    i8 13, label %307
    i8 14, label %314
    i8 15, label %321
    i8 16, label %328
    i8 17, label %335
    i8 18, label %337
    i8 19, label %365
    i8 20, label %377
    i8 21, label %424
    i8 22, label %434
    i8 23, label %438
    i8 24, label %488
    i8 25, label %541
    i8 26, label %568
    i8 27, label %575
    i8 28, label %608
    i8 29, label %628
    i8 30, label %648
    i8 -128, label %693
    i8 -127, label %708
    i8 -126, label %723
    i8 -125, label %727
    i8 -124, label %770
    i8 -123, label %802
    i8 -122, label %840
    i8 -121, label %848
    i8 -120, label %864
    i8 -119, label %911
    i8 -118, label %967
    i8 -117, label %1001
    i8 -116, label %1050
    i8 -115, label %1099
    i8 -114, label %1106
    i8 -113, label %1116
    i8 -112, label %1141
    i8 -111, label %1148
    i8 -110, label %1175
    i8 -109, label %1186
    i8 -108, label %1200
    i8 -107, label %1236
    i8 -106, label %1240
    i8 -105, label %1274
    i8 -104, label %1305
    i8 -103, label %1331
    i8 -102, label %1382
    i8 -101, label %1411
    i8 -100, label %1468
    i8 -99, label %1484
    i8 -98, label %1509
    i8 -97, label %1522
    i8 -96, label %1535
    i8 -95, label %1546
    i8 -94, label %1551
    i8 -93, label %1576
    i8 -92, label %1586
    i8 -91, label %1591
    i8 -90, label %1642
    i8 -89, label %1692
    i8 -88, label %1778
    i8 -87, label %1787
    i8 -86, label %1797
    i8 -85, label %1873
    i8 -84, label %1892
    i8 -83, label %1910
    i8 -82, label %1938
    i8 -81, label %1962
    i8 -80, label %2011
    i8 -79, label %2039
    i8 -78, label %2109
    i8 -77, label %2194
    i8 -76, label %2198
    i8 -75, label %2212
    i8 -74, label %2220
    i8 -73, label %2244
    i8 -72, label %2297
    i8 -71, label %2301
    i8 -70, label %.preheader
    i8 -68, label %2347
    i8 -66, label %2357
    i8 -65, label %2365
    i8 -64, label %2384
    i8 -63, label %2388
    i8 -62, label %2392
    i8 -61, label %2396
    i8 -60, label %2451
    i8 -59, label %2459
    i8 -58, label %2463
    i8 -57, label %2479
    i8 -56, label %2501
    i8 -55, label %2533
    i8 -54, label %2537
    i8 -53, label %2541
    i8 -52, label %2554
    i8 -51, label %2591
    i8 -50, label %2635
    i8 -49, label %2640
    i8 -46, label %2655
    i8 -45, label %2659
    i8 -44, label %2679
    i8 -43, label %2734
    i8 -69, label %2738
    i8 -67, label %2742
    i8 -47, label %2746
    i8 -40, label %2755
    i8 -39, label %2788
    i8 -38, label %2824
    i8 -37, label %2831
    i8 -36, label %2856
    i8 -35, label %2872
    i8 -33, label %2877
    i8 -32, label %2927
    i8 -31, label %2992
    i8 -30, label %3036
    i8 -28, label %3072
    i8 -27, label %3097
    i8 -25, label %3134
    i8 -24, label %3195
    i8 -23, label %3199
  ]

122:                                              ; preds = %121
  %123 = load i32, ptr @hf_ieee1905_al_mac_address_type, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %123, ptr noundef %0, i32 noundef %120, i32 noundef 6, i32 noundef 0)
  %125 = add i32 %.0, 9
  br label %dissect_ieee1905_tlv_data.exit

126:                                              ; preds = %121
  %127 = load i32, ptr @hf_ieee1905_mac_address_type, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %127, ptr noundef %0, i32 noundef %120, i32 noundef 6, i32 noundef 0)
  %129 = add i32 %.0, 9
  br label %dissect_ieee1905_tlv_data.exit

130:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %131 = load i32, ptr @hf_ieee1905_al_mac_address_type, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %131, ptr noundef %0, i32 noundef %120, i32 noundef 6, i32 noundef 0)
  %133 = add i32 %.0, 9
  %134 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %133)
  %135 = load i32, ptr @hf_ieee1905_local_interface_count, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %135, ptr noundef %0, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  %137 = add i32 %.0, 10
  %138 = load i32, ptr @ett_device_information_list, align 4
  %139 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %137, i32 noundef -1, i32 noundef %138, ptr noundef nonnull %5, ptr noundef nonnull @.str.1819)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %.not1.i.i = icmp eq i8 %134, 0
  br i1 %.not1.i.i, label %dissect_device_information_type.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %130, %155
  %.04.i.i = phi i32 [ %159, %155 ], [ 0, %130 ]
  %.0313.i.i = phi i8 [ %158, %155 ], [ %134, %130 ]
  %.0322.i.i = phi i32 [ %.1.i.i, %155 ], [ %137, %130 ]
  %140 = load i32, ptr @ett_device_information_tree, align 4
  %141 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %139, ptr noundef %0, i32 noundef %.0322.i.i, i32 noundef 8, i32 noundef %140, ptr noundef nonnull %4, ptr noundef nonnull @.str.1820, i32 noundef %.04.i.i)
  %142 = load i32, ptr @hf_ieee1905_mac_address_type, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %0, i32 noundef %.0322.i.i, i32 noundef 6, i32 noundef 0)
  %144 = add i32 %.0322.i.i, 6
  %145 = call fastcc i32 @dissect_media_type(ptr noundef %0, ptr noundef %141, i32 noundef %144)
  %146 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %145)
  %147 = load i32, ptr @hf_ieee1905_media_spec_info_len, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %147, ptr noundef %0, i32 noundef %145, i32 noundef 1, i32 noundef 0)
  %149 = add i32 %145, 1
  %.not34.i.i = icmp eq i8 %146, 0
  br i1 %.not34.i.i, label %155, label %150

150:                                              ; preds = %.lr.ph.i.i
  %151 = load i32, ptr @hf_ieee1905_media_spec_info, align 4
  %152 = zext i8 %146 to i32
  %153 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %151, ptr noundef %0, i32 noundef %149, i32 noundef %152, i32 noundef 0)
  %154 = add i32 %149, %152
  br label %155

155:                                              ; preds = %150, %.lr.ph.i.i
  %.1.i.i = phi i32 [ %154, %150 ], [ %149, %.lr.ph.i.i ]
  %156 = load ptr, ptr %4, align 8
  %157 = sub i32 %.1.i.i, %.0322.i.i
  call void @proto_item_set_len(ptr noundef %156, i32 noundef %157)
  %158 = add i8 %.0313.i.i, -1
  %159 = add nuw nsw i32 %.04.i.i, 1
  %.not.i.i = icmp eq i8 %158, 0
  br i1 %.not.i.i, label %dissect_device_information_type.exit, label %.lr.ph.i.i, !llvm.loop !20

dissect_device_information_type.exit:             ; preds = %155, %130
  %.032.lcssa.i.i = phi i32 [ %137, %130 ], [ %.1.i.i, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %160 = load ptr, ptr %5, align 8
  %161 = sub i32 %.032.lcssa.i.i, %137
  call void @proto_item_set_len(ptr noundef %160, i32 noundef %161)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %dissect_ieee1905_tlv_data.exit

162:                                              ; preds = %121
  %163 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %164 = load i32, ptr @hf_ieee1905_bridging_tuples_cnt, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %164, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %166 = load i32, ptr @ett_bridging_tuples_list, align 4
  %167 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %120, i32 noundef -1, i32 noundef %166, ptr noundef nonnull %6, ptr noundef nonnull @.str.1843)
  %168 = add i32 %.0, 4
  %.not4.i = icmp eq i8 %163, 0
  br i1 %.not4.i, label %dissect_device_bridging_capabilities.exit, label %.lr.ph9.i

.lr.ph9.i:                                        ; preds = %162, %._crit_edge.i465
  %indvars.iv.i459 = phi i32 [ %indvars.iv.next.i461, %._crit_edge.i465 ], [ 0, %162 ]
  %.07.i460 = phi i32 [ %.1.lcssa.i466, %._crit_edge.i465 ], [ %168, %162 ]
  %.0365.i = phi i8 [ %181, %._crit_edge.i465 ], [ %163, %162 ]
  %169 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.07.i460)
  %170 = load i32, ptr @ett_bridging_mac_list, align 4
  %171 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %167, ptr noundef %0, i32 noundef %.07.i460, i32 noundef -1, i32 noundef %170, ptr noundef nonnull %7, ptr noundef nonnull @.str.1844, i32 noundef %indvars.iv.i459)
  %172 = load i32, ptr @hf_ieee1905_bridging_mac_address_cnt, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %0, i32 noundef %.07.i460, i32 noundef 1, i32 noundef 0)
  %174 = add i32 %.07.i460, 1
  %indvars.iv.next.i461 = add nuw nsw i32 %indvars.iv.i459, 1
  %.not371.i = icmp eq i8 %169, 0
  br i1 %.not371.i, label %._crit_edge.i465, label %.lr.ph.i462

.lr.ph.i462:                                      ; preds = %.lr.ph9.i, %.lr.ph.i462
  %.13.i463 = phi i32 [ %177, %.lr.ph.i462 ], [ %174, %.lr.ph9.i ]
  %.0342.i = phi i8 [ %178, %.lr.ph.i462 ], [ %169, %.lr.ph9.i ]
  %175 = load i32, ptr @hf_ieee1905_bridging_mac_address, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %175, ptr noundef %0, i32 noundef %.13.i463, i32 noundef 6, i32 noundef 0)
  %177 = add i32 %.13.i463, 6
  %178 = add i8 %.0342.i, -1
  %.not37.i464 = icmp eq i8 %178, 0
  br i1 %.not37.i464, label %._crit_edge.i465, label %.lr.ph.i462, !llvm.loop !22

._crit_edge.i465:                                 ; preds = %.lr.ph.i462, %.lr.ph9.i
  %.1.lcssa.i466 = phi i32 [ %174, %.lr.ph9.i ], [ %177, %.lr.ph.i462 ]
  %179 = load ptr, ptr %7, align 8
  %180 = sub i32 %.1.lcssa.i466, %.07.i460
  call void @proto_item_set_len(ptr noundef %179, i32 noundef %180)
  %181 = add i8 %.0365.i, -1
  %.not.i467 = icmp eq i8 %181, 0
  br i1 %.not.i467, label %dissect_device_bridging_capabilities.exit, label %.lr.ph9.i, !llvm.loop !23

dissect_device_bridging_capabilities.exit:        ; preds = %._crit_edge.i465, %162
  %.0.lcssa.i468 = phi i32 [ %168, %162 ], [ %.1.lcssa.i466, %._crit_edge.i465 ]
  %182 = load ptr, ptr %6, align 8
  %183 = sub i32 %.0.lcssa.i468, %120
  call void @proto_item_set_len(ptr noundef %182, i32 noundef %183)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %dissect_ieee1905_tlv_data.exit

184:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %185 = load i32, ptr @hf_ieee1905_local_interface_mac, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %185, ptr noundef %0, i32 noundef %120, i32 noundef 6, i32 noundef 0)
  %187 = add i32 %.0, 9
  %188 = load i32, ptr @ett_non_1905_neighbor_list, align 4
  %189 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %187, i32 noundef -1, i32 noundef %188, ptr noundef nonnull %8, ptr noundef nonnull @.str.1845)
  %190 = icmp ugt i16 %109, 6
  br i1 %190, label %.lr.ph.i457, label %dissect_non_1905_neighbor_device_list.exit

.lr.ph.i457:                                      ; preds = %184, %.lr.ph.i457
  %.0.in2.i = phi i32 [ %.0.i458, %.lr.ph.i457 ], [ %110, %184 ]
  %.0181.i = phi i32 [ %193, %.lr.ph.i457 ], [ %187, %184 ]
  %.0.i458 = add nsw i32 %.0.in2.i, -6
  %191 = load i32, ptr @hf_ieee1905_neighbor_al_mac_addr, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %191, ptr noundef %0, i32 noundef %.0181.i, i32 noundef 6, i32 noundef 0)
  %193 = add i32 %.0181.i, 6
  %194 = icmp samesign ugt i32 %.0.in2.i, 12
  br i1 %194, label %.lr.ph.i457, label %dissect_non_1905_neighbor_device_list.exit, !llvm.loop !24

dissect_non_1905_neighbor_device_list.exit:       ; preds = %.lr.ph.i457, %184
  %.018.lcssa.i = phi i32 [ %187, %184 ], [ %193, %.lr.ph.i457 ]
  %195 = load ptr, ptr %8, align 8
  %196 = sub i32 %.018.lcssa.i, %187
  call void @proto_item_set_len(ptr noundef %195, i32 noundef %196)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %dissect_ieee1905_tlv_data.exit

197:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %198 = load i32, ptr @hf_ieee1905_local_interface_mac, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %198, ptr noundef %0, i32 noundef %120, i32 noundef 6, i32 noundef 0)
  %200 = add i32 %.0, 9
  %201 = load i32, ptr @ett_1905_neighbor_list, align 4
  %202 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %200, i32 noundef -1, i32 noundef %201, ptr noundef nonnull %9, ptr noundef nonnull @.str.1846)
  %203 = icmp ugt i16 %109, 6
  br i1 %203, label %.lr.ph.preheader.i452, label %dissect_1905_neighbor_device.exit

.lr.ph.preheader.i452:                            ; preds = %197
  %204 = add nsw i32 %110, -6
  br label %.lr.ph.i453

.lr.ph.i453:                                      ; preds = %.lr.ph.i453, %.lr.ph.preheader.i452
  %.02.i454 = phi i32 [ %211, %.lr.ph.i453 ], [ %204, %.lr.ph.preheader.i452 ]
  %.0231.i = phi i32 [ %212, %.lr.ph.i453 ], [ %200, %.lr.ph.preheader.i452 ]
  %205 = load i32, ptr @hf_ieee1905_neighbor_al_mac_addr, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %205, ptr noundef %0, i32 noundef %.0231.i, i32 noundef 6, i32 noundef 0)
  %207 = add i32 %.0231.i, 6
  %208 = load i32, ptr @hf_ieee1905_neighbor_flags, align 4
  %209 = load i32, ptr @ett_ieee1905_neighbor_flags, align 4
  %210 = call ptr @proto_tree_add_bitmask(ptr noundef %202, ptr noundef %0, i32 noundef %207, i32 noundef %208, i32 noundef %209, ptr noundef nonnull @dissect_1905_neighbor_device.flags, i32 noundef 0)
  %211 = add nsw i32 %.02.i454, -7
  %212 = add i32 %.0231.i, 7
  %213 = icmp samesign ugt i32 %.02.i454, 7
  br i1 %213, label %.lr.ph.i453, label %dissect_1905_neighbor_device.exit, !llvm.loop !25

dissect_1905_neighbor_device.exit:                ; preds = %.lr.ph.i453, %197
  %.023.lcssa.i = phi i32 [ %200, %197 ], [ %212, %.lr.ph.i453 ]
  %214 = load ptr, ptr %9, align 8
  %215 = sub i32 %.023.lcssa.i, %200
  call void @proto_item_set_len(ptr noundef %214, i32 noundef %215)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %dissect_ieee1905_tlv_data.exit

216:                                              ; preds = %121
  %217 = load i32, ptr @hf_ieee1905_link_metric_query_type, align 4
  %218 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %114, i32 noundef %217, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %94)
  %219 = add i32 %.0, 4
  %220 = load i32, ptr %94, align 4
  %.not.i = icmp eq i32 %220, 0
  br i1 %.not.i, label %225, label %221

221:                                              ; preds = %216
  %222 = load i32, ptr @hf_ieee1905_al_mac_address_type, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %222, ptr noundef %0, i32 noundef %219, i32 noundef 6, i32 noundef 0)
  %224 = add i32 %.0, 10
  br label %225

225:                                              ; preds = %221, %216
  %.1.i = phi i32 [ %224, %221 ], [ %219, %216 ]
  %226 = load i32, ptr @hf_ieee1905_link_metrics_requested, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %226, ptr noundef %0, i32 noundef %.1.i, i32 noundef 1, i32 noundef 0)
  %228 = add i32 %.1.i, 1
  br label %dissect_ieee1905_tlv_data.exit

229:                                              ; preds = %121
  %230 = load i32, ptr @hf_ieee1905_responder_al_mac_addr, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %230, ptr noundef %0, i32 noundef %120, i32 noundef 6, i32 noundef 0)
  %232 = add i32 %.0, 9
  %233 = load i32, ptr @hf_ieee1905_neighbor_al_mac_addr, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %233, ptr noundef %0, i32 noundef %232, i32 noundef 6, i32 noundef 0)
  %235 = add i32 %.0, 15
  %236 = icmp ugt i16 %109, 12
  br i1 %236, label %.lr.ph.preheader.i448, label %dissect_ieee1905_tlv_data.exit

.lr.ph.preheader.i448:                            ; preds = %229
  %237 = add nsw i32 %110, -12
  br label %.lr.ph.i449

.lr.ph.i449:                                      ; preds = %.lr.ph.i449, %.lr.ph.preheader.i448
  %.02.i450 = phi i32 [ %263, %.lr.ph.i449 ], [ %237, %.lr.ph.preheader.i448 ]
  %.0471.i = phi i32 [ %262, %.lr.ph.i449 ], [ %235, %.lr.ph.preheader.i448 ]
  %238 = load i32, ptr @hf_ieee1905_receiving_al_mac_addr, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %238, ptr noundef %0, i32 noundef %.0471.i, i32 noundef 6, i32 noundef 0)
  %240 = add i32 %.0471.i, 6
  %241 = load i32, ptr @hf_ieee1905_neighbor_al_mac_addr, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %241, ptr noundef %0, i32 noundef %240, i32 noundef 6, i32 noundef 0)
  %243 = add i32 %.0471.i, 12
  %244 = call fastcc i32 @dissect_media_type(ptr noundef %0, ptr noundef %114, i32 noundef %243)
  %245 = load i32, ptr @hf_ieee1905_bridge_flag, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %245, ptr noundef %0, i32 noundef %244, i32 noundef 1, i32 noundef 0)
  %247 = add i32 %244, 1
  %248 = load i32, ptr @hf_ieee1905_packet_errors, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %248, ptr noundef %0, i32 noundef %247, i32 noundef 4, i32 noundef 0)
  %250 = add i32 %244, 5
  %251 = load i32, ptr @hf_ieee1905_transmitted_packets, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %251, ptr noundef %0, i32 noundef %250, i32 noundef 4, i32 noundef 0)
  %253 = add i32 %244, 9
  %254 = load i32, ptr @hf_ieee1905_mac_throughput_capacity, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %254, ptr noundef %0, i32 noundef %253, i32 noundef 2, i32 noundef 0)
  %256 = add i32 %244, 11
  %257 = load i32, ptr @hf_ieee1905_link_availability, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %257, ptr noundef %0, i32 noundef %256, i32 noundef 2, i32 noundef 0)
  %259 = add i32 %244, 13
  %260 = load i32, ptr @hf_ieee1905_phy_rate, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %260, ptr noundef %0, i32 noundef %259, i32 noundef 2, i32 noundef 0)
  %262 = add i32 %244, 15
  %263 = add nsw i32 %.02.i450, -29
  %264 = icmp samesign ugt i32 %.02.i450, 29
  br i1 %264, label %.lr.ph.i449, label %dissect_ieee1905_tlv_data.exit, !llvm.loop !26

265:                                              ; preds = %121
  %266 = load i32, ptr @hf_ieee1905_responder_al_mac_addr, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %266, ptr noundef %0, i32 noundef %120, i32 noundef 6, i32 noundef 0)
  %268 = add i32 %.0, 9
  %269 = load i32, ptr @hf_ieee1905_neighbor_al_mac_addr, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %269, ptr noundef %0, i32 noundef %268, i32 noundef 6, i32 noundef 0)
  %271 = add i32 %.0, 15
  %272 = icmp ugt i16 %109, 12
  br i1 %272, label %.lr.ph.preheader.i444, label %dissect_ieee1905_tlv_data.exit

.lr.ph.preheader.i444:                            ; preds = %265
  %273 = add nsw i32 %110, -12
  br label %.lr.ph.i445

.lr.ph.i445:                                      ; preds = %.lr.ph.i445, %.lr.ph.preheader.i444
  %.02.i446 = phi i32 [ %290, %.lr.ph.i445 ], [ %273, %.lr.ph.preheader.i444 ]
  %.0351.i = phi i32 [ %289, %.lr.ph.i445 ], [ %271, %.lr.ph.preheader.i444 ]
  %274 = load i32, ptr @hf_ieee1905_receiving_al_mac_addr, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %274, ptr noundef %0, i32 noundef %.0351.i, i32 noundef 6, i32 noundef 0)
  %276 = add i32 %.0351.i, 6
  %277 = load i32, ptr @hf_ieee1905_neighbor_al_mac_addr, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %277, ptr noundef %0, i32 noundef %276, i32 noundef 6, i32 noundef 0)
  %279 = add i32 %.0351.i, 12
  %280 = call fastcc i32 @dissect_media_type(ptr noundef %0, ptr noundef %114, i32 noundef %279)
  %281 = load i32, ptr @hf_ieee1905_packet_errors, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %281, ptr noundef %0, i32 noundef %280, i32 noundef 4, i32 noundef 0)
  %283 = add i32 %280, 4
  %284 = load i32, ptr @hf_ieee1905_packets_received, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %284, ptr noundef %0, i32 noundef %283, i32 noundef 4, i32 noundef 0)
  %286 = add i32 %280, 8
  %287 = load i32, ptr @hf_ieee1905_rssi, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %287, ptr noundef %0, i32 noundef %286, i32 noundef 1, i32 noundef 0)
  %289 = add i32 %280, 9
  %290 = add nsw i32 %.02.i446, -23
  %291 = icmp samesign ugt i32 %.02.i446, 23
  br i1 %291, label %.lr.ph.i445, label %dissect_ieee1905_tlv_data.exit, !llvm.loop !27

292:                                              ; preds = %121
  %293 = load i32, ptr @hf_ieee1905_vendor_specific_oui, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %293, ptr noundef %0, i32 noundef %120, i32 noundef 3, i32 noundef 0)
  %295 = add i32 %.0, 6
  %296 = load i32, ptr @hf_ieee1905_vendor_specific_info, align 4
  %297 = add nsw i32 %110, -3
  %298 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %296, ptr noundef %0, i32 noundef %295, i32 noundef %297, i32 noundef 0)
  %299 = add i32 %120, %110
  br label %dissect_ieee1905_tlv_data.exit

300:                                              ; preds = %121
  %301 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %120)
  %302 = load i32, ptr @hf_ieee1905_link_metric_result_code, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %302, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %304 = zext i8 %301 to i32
  %305 = call ptr @val_to_str_const(i32 noundef %304, ptr noundef nonnull @ieee1905_link_metric_result_vals, ptr noundef nonnull @.str.262)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %303, ptr noundef nonnull @.str.1821, ptr noundef %305)
  %306 = add i32 %.0, 4
  br label %dissect_ieee1905_tlv_data.exit

307:                                              ; preds = %121
  %308 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %120)
  %309 = load i32, ptr @hf_ieee1905_searched_role, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %309, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %311 = zext i8 %308 to i32
  %312 = call ptr @val_to_str_const(i32 noundef %311, ptr noundef nonnull @ieee1905_searched_role_vals, ptr noundef nonnull @.str.262)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %310, ptr noundef nonnull @.str.1821, ptr noundef %312)
  %313 = add i32 %.0, 4
  br label %dissect_ieee1905_tlv_data.exit

314:                                              ; preds = %121
  %315 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %120)
  %316 = load i32, ptr @hf_ieee1905_auto_config_freq_band, align 4
  %317 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %316, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %318 = zext i8 %315 to i32
  %319 = call ptr @val_to_str_const(i32 noundef %318, ptr noundef nonnull @ieee1905_freq_band_vals, ptr noundef nonnull @.str.262)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %317, ptr noundef nonnull @.str.1821, ptr noundef %319)
  %320 = add i32 %.0, 4
  br label %dissect_ieee1905_tlv_data.exit

321:                                              ; preds = %121
  %322 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %120)
  %323 = load i32, ptr @hf_ieee1905_supported_role, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %323, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %325 = zext i8 %322 to i32
  %326 = call ptr @val_to_str_const(i32 noundef %325, ptr noundef nonnull @ieee1905_searched_role_vals, ptr noundef nonnull @.str.262)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %324, ptr noundef nonnull @.str.1821, ptr noundef %326)
  %327 = add i32 %.0, 4
  br label %dissect_ieee1905_tlv_data.exit

328:                                              ; preds = %121
  %329 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %120)
  %330 = load i32, ptr @hf_ieee1905_supported_freq_band, align 4
  %331 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %330, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %332 = zext i8 %329 to i32
  %333 = call ptr @val_to_str_const(i32 noundef %332, ptr noundef nonnull @ieee1905_freq_band_vals, ptr noundef nonnull @.str.262)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %331, ptr noundef nonnull @.str.1821, ptr noundef %333)
  %334 = add i32 %.0, 4
  br label %dissect_ieee1905_tlv_data.exit

335:                                              ; preds = %121
  call void @dissect_wps_tlvs(ptr noundef %114, ptr noundef %0, i32 noundef %120, i32 noundef %110, ptr noundef %1)
  %336 = add i32 %120, %110
  br label %dissect_ieee1905_tlv_data.exit

337:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  %338 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %120)
  %339 = load i32, ptr @hf_ieee1905_event_notification_media_types, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %339, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %341 = add i32 %.0, 4
  %342 = icmp eq i8 %338, 0
  br i1 %342, label %dissect_push_button_event_notification.exit, label %343

343:                                              ; preds = %337
  %344 = load i32, ptr @ett_media_type_list, align 4
  %345 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %341, i32 noundef -1, i32 noundef %344, ptr noundef nonnull %10, ptr noundef nonnull @.str.1856)
  %wide.trip.count.i436 = zext i8 %338 to i32
  br label %346

346:                                              ; preds = %359, %343
  %indvars.iv.i437 = phi i32 [ 0, %343 ], [ %indvars.iv.next.i440, %359 ]
  %.0431.i = phi i32 [ %341, %343 ], [ %.1.i439, %359 ]
  %347 = load i32, ptr @ett_media_item, align 4
  %348 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %345, ptr noundef %0, i32 noundef %.0431.i, i32 noundef -1, i32 noundef %347, ptr noundef nonnull %11, ptr noundef nonnull @.str.1857, i32 noundef %indvars.iv.i437)
  %349 = call fastcc i32 @dissect_media_type(ptr noundef %0, ptr noundef %348, i32 noundef %.0431.i)
  %350 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %349)
  %351 = load i32, ptr @hf_ieee1905_media_spec_info_len, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %348, i32 noundef %351, ptr noundef %0, i32 noundef %349, i32 noundef 1, i32 noundef 0)
  %353 = add i32 %349, 1
  %.not.i438 = icmp eq i8 %350, 0
  br i1 %.not.i438, label %359, label %354

354:                                              ; preds = %346
  %355 = load i32, ptr @hf_ieee1905_media_spec_info, align 4
  %356 = zext i8 %350 to i32
  %357 = call ptr @proto_tree_add_item(ptr noundef %348, i32 noundef %355, ptr noundef %0, i32 noundef %353, i32 noundef %356, i32 noundef 0)
  %358 = add i32 %353, %356
  br label %359

359:                                              ; preds = %354, %346
  %.1.i439 = phi i32 [ %358, %354 ], [ %353, %346 ]
  %360 = load ptr, ptr %11, align 8
  %361 = sub i32 %.1.i439, %.0431.i
  call void @proto_item_set_len(ptr noundef %360, i32 noundef %361)
  %indvars.iv.next.i440 = add nuw nsw i32 %indvars.iv.i437, 1
  %exitcond.not.i441 = icmp eq i32 %indvars.iv.next.i440, %wide.trip.count.i436
  br i1 %exitcond.not.i441, label %362, label %346, !llvm.loop !28

362:                                              ; preds = %359
  %363 = load ptr, ptr %10, align 8
  %364 = sub i32 %.1.i439, %341
  call void @proto_item_set_len(ptr noundef %363, i32 noundef %364)
  br label %dissect_push_button_event_notification.exit

dissect_push_button_event_notification.exit:      ; preds = %337, %362
  %.042.i442 = phi i32 [ %.1.i439, %362 ], [ %341, %337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %dissect_ieee1905_tlv_data.exit

365:                                              ; preds = %121
  %366 = load i32, ptr @hf_ieee1905_sender_al_id, align 4
  %367 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %366, ptr noundef %0, i32 noundef %120, i32 noundef 6, i32 noundef 0)
  %368 = add i32 %.0, 9
  %369 = load i32, ptr @hf_ieee1905_push_button_event_msg_id, align 4
  %370 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %369, ptr noundef %0, i32 noundef %368, i32 noundef 2, i32 noundef 0)
  %371 = add i32 %.0, 11
  %372 = load i32, ptr @hf_ieee1905_sender_joining_interface, align 4
  %373 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %372, ptr noundef %0, i32 noundef %371, i32 noundef 2, i32 noundef 0)
  %374 = add i32 %.0, 17
  %375 = load i32, ptr @hf_ieee1905_new_device_interface, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %375, ptr noundef %0, i32 noundef %374, i32 noundef 2, i32 noundef 0)
  br label %dissect_ieee1905_tlv_data.exit

377:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  %378 = load i32, ptr @hf_ieee1905_device_al_mac, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %378, ptr noundef %0, i32 noundef %120, i32 noundef 6, i32 noundef 0)
  %380 = add i32 %.0, 9
  %381 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %380)
  %382 = load i32, ptr @hf_ieee1905_local_interface_count, align 4
  %383 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %382, ptr noundef %0, i32 noundef %380, i32 noundef 1, i32 noundef 0)
  %384 = add i32 %.0, 10
  %385 = icmp eq i8 %381, 0
  br i1 %385, label %dissect_generic_phy_device_info.exit, label %386

386:                                              ; preds = %377
  %387 = load i32, ptr @ett_local_interface_list, align 4
  %388 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %384, i32 noundef -1, i32 noundef %387, ptr noundef nonnull %12, ptr noundef nonnull @.str.1819)
  %wide.trip.count.i430 = zext i8 %381 to i32
  br label %389

389:                                              ; preds = %389, %386
  %indvars.iv.i431 = phi i32 [ 0, %386 ], [ %indvars.iv.next.i433, %389 ]
  %.0682.i432 = phi i32 [ %384, %386 ], [ %419, %389 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8
  %390 = load i32, ptr @ett_local_interface_info, align 4
  %391 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %388, ptr noundef %0, i32 noundef %.0682.i432, i32 noundef -1, i32 noundef %390, ptr noundef nonnull %13, ptr noundef nonnull @.str.1858, i32 noundef %indvars.iv.i431)
  %392 = load i32, ptr @hf_ieee1905_local_interface_mac, align 4
  %393 = call ptr @proto_tree_add_item(ptr noundef %391, i32 noundef %392, ptr noundef %0, i32 noundef %.0682.i432, i32 noundef 6, i32 noundef 0)
  %394 = add i32 %.0682.i432, 6
  %395 = load i32, ptr @hf_ieee1905_local_intf_oui, align 4
  %396 = call ptr @proto_tree_add_item(ptr noundef %391, i32 noundef %395, ptr noundef %0, i32 noundef %394, i32 noundef 3, i32 noundef 0)
  %397 = add i32 %.0682.i432, 9
  %398 = load i32, ptr @hf_ieee1905_local_intf_variant, align 4
  %399 = call ptr @proto_tree_add_item(ptr noundef %391, i32 noundef %398, ptr noundef %0, i32 noundef %397, i32 noundef 1, i32 noundef 0)
  %400 = add i32 %.0682.i432, 10
  %401 = load i32, ptr @hf_ieee1905_local_intf_variant_name, align 4
  %402 = call ptr @proto_tree_add_item(ptr noundef %391, i32 noundef %401, ptr noundef %0, i32 noundef %400, i32 noundef 32, i32 noundef 2)
  %403 = add i32 %.0682.i432, 42
  %404 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %403)
  %405 = load i32, ptr @hf_ieee1905_local_intf_url_count, align 4
  %406 = call ptr @proto_tree_add_item(ptr noundef %391, i32 noundef %405, ptr noundef %0, i32 noundef %403, i32 noundef 1, i32 noundef 0)
  %407 = add i32 %.0682.i432, 43
  %408 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %407)
  %409 = load i32, ptr @hf_ieee1905_local_intf_spec_count, align 4
  %410 = call ptr @proto_tree_add_item(ptr noundef %391, i32 noundef %409, ptr noundef %0, i32 noundef %407, i32 noundef 1, i32 noundef 0)
  %411 = add i32 %.0682.i432, 44
  %412 = load i32, ptr @hf_ieee1905_local_intf_url, align 4
  %413 = zext i8 %404 to i32
  %414 = call ptr @proto_tree_add_item(ptr noundef %391, i32 noundef %412, ptr noundef %0, i32 noundef %411, i32 noundef %413, i32 noundef 0)
  %415 = add i32 %411, %413
  %416 = load i32, ptr @hf_ieee1905_local_intf_spec, align 4
  %417 = zext i8 %408 to i32
  %418 = call ptr @proto_tree_add_item(ptr noundef %391, i32 noundef %416, ptr noundef %0, i32 noundef %415, i32 noundef %417, i32 noundef 0)
  %419 = add i32 %415, %417
  %420 = load ptr, ptr %13, align 8
  %421 = sub i32 %419, %.0682.i432
  call void @proto_item_set_len(ptr noundef %420, i32 noundef %421)
  %indvars.iv.next.i433 = add nuw nsw i32 %indvars.iv.i431, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %exitcond.not.i434 = icmp eq i32 %indvars.iv.next.i433, %wide.trip.count.i430
  br i1 %exitcond.not.i434, label %422, label %389, !llvm.loop !29

422:                                              ; preds = %389
  %423 = load ptr, ptr %12, align 8
  call void @proto_item_set_len(ptr noundef %423, i32 noundef %419)
  br label %dissect_generic_phy_device_info.exit

dissect_generic_phy_device_info.exit:             ; preds = %377, %422
  %.0.i435 = phi i32 [ %419, %422 ], [ %384, %377 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %dissect_ieee1905_tlv_data.exit

424:                                              ; preds = %121
  %425 = load i32, ptr @hf_ieee1905_dev_id_friendly_name, align 4
  %426 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %425, ptr noundef %0, i32 noundef %120, i32 noundef 64, i32 noundef 2)
  %427 = add i32 %.0, 67
  %428 = load i32, ptr @hf_ieee1905_dev_id_manuf_name, align 4
  %429 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %428, ptr noundef %0, i32 noundef %427, i32 noundef 64, i32 noundef 2)
  %430 = add i32 %.0, 131
  %431 = load i32, ptr @hf_ieee1905_dev_id_manuf_model, align 4
  %432 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %431, ptr noundef %0, i32 noundef %430, i32 noundef 64, i32 noundef 2)
  %433 = add i32 %.0, 195
  br label %dissect_ieee1905_tlv_data.exit

434:                                              ; preds = %121
  %435 = load i32, ptr @hf_ieee1905_control_url, align 4
  %436 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %435, ptr noundef %0, i32 noundef %120, i32 noundef %110, i32 noundef 0)
  %437 = add i32 %120, %110
  br label %dissect_ieee1905_tlv_data.exit

438:                                              ; preds = %121
  %439 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8
  %440 = load i32, ptr @hf_ieee1905_ipv4_type_count, align 4
  %441 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %440, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %442 = add i32 %.0, 4
  %443 = icmp eq i8 %439, 0
  br i1 %443, label %dissect_ipv4_type.exit, label %444

444:                                              ; preds = %438
  %445 = load i32, ptr @ett_ipv4_list, align 4
  %446 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %442, i32 noundef -1, i32 noundef %445, ptr noundef nonnull %14, ptr noundef nonnull @.str.1859)
  br label %447

447:                                              ; preds = %483, %444
  %.0634.i = phi i32 [ %442, %444 ], [ %.1.i428, %483 ]
  %.0643.i = phi i8 [ 0, %444 ], [ %.165.i, %483 ]
  %448 = zext i8 %.0643.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8
  %449 = load i32, ptr @ett_ipv4_info, align 4
  %450 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %446, ptr noundef %0, i32 noundef %.0634.i, i32 noundef -1, i32 noundef %449, ptr noundef nonnull %15, ptr noundef nonnull @.str.1860, i32 noundef %448)
  %451 = load i32, ptr @hf_ieee1905_mac_address, align 4
  %452 = call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %451, ptr noundef %0, i32 noundef %.0634.i, i32 noundef 6, i32 noundef 0)
  %453 = add i32 %.0634.i, 6
  %454 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %453)
  %455 = load i32, ptr @hf_ieee1905_ipv4_addr_count, align 4
  %456 = call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %455, ptr noundef %0, i32 noundef %453, i32 noundef 1, i32 noundef 0)
  %457 = add i32 %.0634.i, 7
  %458 = icmp eq i8 %454, 0
  br i1 %458, label %483, label %459, !llvm.loop !30

459:                                              ; preds = %447
  %460 = zext i8 %454 to i32
  %461 = mul nuw nsw i32 %460, 9
  %462 = load i32, ptr @ett_ipv4_type_addr_list, align 4
  %463 = call ptr @proto_tree_add_subtree(ptr noundef %450, ptr noundef %0, i32 noundef %457, i32 noundef %461, i32 noundef %462, ptr noundef null, ptr noundef nonnull @.str.1861)
  br label %464

464:                                              ; preds = %464, %459
  %indvars.iv.i424 = phi i32 [ 0, %459 ], [ %indvars.iv.next.i426, %464 ]
  %.22.i425 = phi i32 [ %457, %459 ], [ %478, %464 ]
  %465 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.22.i425)
  %466 = load i32, ptr @ett_ipv4_addr_info, align 4
  %467 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %463, ptr noundef %0, i32 noundef %.22.i425, i32 noundef 9, i32 noundef %466, ptr noundef null, ptr noundef nonnull @.str.1862, i32 noundef %indvars.iv.i424)
  %468 = load i32, ptr @hf_ieee1905_addr_type, align 4
  %469 = call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %468, ptr noundef %0, i32 noundef %.22.i425, i32 noundef 1, i32 noundef 0)
  %470 = zext i8 %465 to i32
  %471 = call ptr @val_to_str_const(i32 noundef %470, ptr noundef nonnull @ieee1905_ipv4_addr_type_vals, ptr noundef nonnull @.str.262)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %469, ptr noundef nonnull @.str.1821, ptr noundef %471)
  %472 = add i32 %.22.i425, 1
  %473 = load i32, ptr @hf_ieee1905_ipv4_addr, align 4
  %474 = call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %473, ptr noundef %0, i32 noundef %472, i32 noundef 4, i32 noundef -2147483648)
  %475 = add i32 %.22.i425, 5
  %476 = load i32, ptr @hf_ieee1905_dhcp_server, align 4
  %477 = call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %476, ptr noundef %0, i32 noundef %475, i32 noundef 4, i32 noundef -2147483648)
  %478 = add i32 %.22.i425, 9
  %indvars.iv.next.i426 = add nuw nsw i32 %indvars.iv.i424, 1
  %exitcond.not.i427 = icmp eq i32 %indvars.iv.next.i426, %460
  br i1 %exitcond.not.i427, label %479, label %464, !llvm.loop !31

479:                                              ; preds = %464
  %480 = load ptr, ptr %15, align 8
  %481 = sub i32 %478, %.0634.i
  call void @proto_item_set_len(ptr noundef %480, i32 noundef %481)
  %482 = add nuw i8 %.0643.i, 1
  br label %483

483:                                              ; preds = %479, %447
  %.165.i = phi i8 [ %482, %479 ], [ %.0643.i, %447 ]
  %.1.i428 = phi i32 [ %478, %479 ], [ %457, %447 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %484 = icmp ult i8 %.165.i, %439
  br i1 %484, label %447, label %485

485:                                              ; preds = %483
  %486 = load ptr, ptr %14, align 8
  %487 = sub i32 %.1.i428, %442
  call void @proto_item_set_len(ptr noundef %486, i32 noundef %487)
  br label %dissect_ipv4_type.exit

dissect_ipv4_type.exit:                           ; preds = %438, %485
  %.0.i429 = phi i32 [ %.1.i428, %485 ], [ %442, %438 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %dissect_ieee1905_tlv_data.exit

488:                                              ; preds = %121
  %489 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8
  %490 = load i32, ptr @hf_ieee1905_ipv6_type_count, align 4
  %491 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %490, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %492 = add i32 %.0, 4
  %493 = icmp eq i8 %489, 0
  br i1 %493, label %dissect_ipv6_type.exit, label %494

494:                                              ; preds = %488
  %495 = load i32, ptr @ett_ipv6_list, align 4
  %496 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %492, i32 noundef -1, i32 noundef %495, ptr noundef nonnull %16, ptr noundef nonnull @.str.1868)
  br label %497

497:                                              ; preds = %536, %494
  %.0674.i417 = phi i32 [ %492, %494 ], [ %.1.i422, %536 ]
  %.0683.i = phi i8 [ 0, %494 ], [ %.169.i, %536 ]
  %498 = zext i8 %.0683.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8
  %499 = load i32, ptr @ett_ipv6_info, align 4
  %500 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %496, ptr noundef %0, i32 noundef %.0674.i417, i32 noundef -1, i32 noundef %499, ptr noundef nonnull %17, ptr noundef nonnull @.str.1869, i32 noundef %498)
  %501 = load i32, ptr @hf_ieee1905_ipv6_mac_address, align 4
  %502 = call ptr @proto_tree_add_item(ptr noundef %500, i32 noundef %501, ptr noundef %0, i32 noundef %.0674.i417, i32 noundef 6, i32 noundef 0)
  %503 = add i32 %.0674.i417, 6
  %504 = load i32, ptr @hf_ieee1905_ipv6_linklocal, align 4
  %505 = call ptr @proto_tree_add_item(ptr noundef %500, i32 noundef %504, ptr noundef %0, i32 noundef %503, i32 noundef 16, i32 noundef 0)
  %506 = add i32 %.0674.i417, 22
  %507 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %506)
  %508 = load i32, ptr @hf_ieee1905_ipv6_addr_count, align 4
  %509 = call ptr @proto_tree_add_item(ptr noundef %500, i32 noundef %508, ptr noundef %0, i32 noundef %506, i32 noundef 1, i32 noundef 0)
  %510 = add i32 %.0674.i417, 23
  %511 = icmp eq i8 %507, 0
  br i1 %511, label %536, label %512, !llvm.loop !32

512:                                              ; preds = %497
  %513 = zext i8 %507 to i32
  %514 = mul nuw nsw i32 %513, 9
  %515 = load i32, ptr @ett_ipv6_type_addr_list, align 4
  %516 = call ptr @proto_tree_add_subtree(ptr noundef %500, ptr noundef %0, i32 noundef %510, i32 noundef %514, i32 noundef %515, ptr noundef null, ptr noundef nonnull @.str.1870)
  br label %517

517:                                              ; preds = %517, %512
  %indvars.iv.i418 = phi i32 [ 0, %512 ], [ %indvars.iv.next.i420, %517 ]
  %.22.i419 = phi i32 [ %510, %512 ], [ %531, %517 ]
  %518 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.22.i419)
  %519 = load i32, ptr @ett_ipv6_addr_info, align 4
  %520 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %516, ptr noundef %0, i32 noundef %.22.i419, i32 noundef 9, i32 noundef %519, ptr noundef null, ptr noundef nonnull @.str.1871, i32 noundef %indvars.iv.i418)
  %521 = load i32, ptr @hf_ieee1905_ipv6_addr_type, align 4
  %522 = call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %521, ptr noundef %0, i32 noundef %.22.i419, i32 noundef 1, i32 noundef 0)
  %523 = zext i8 %518 to i32
  %524 = call ptr @val_to_str_const(i32 noundef %523, ptr noundef nonnull @ieee1905_ipv6_addr_type_vals, ptr noundef nonnull @.str.262)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %522, ptr noundef nonnull @.str.1821, ptr noundef %524)
  %525 = add i32 %.22.i419, 1
  %526 = load i32, ptr @hf_ieee1905_ipv6_addr, align 4
  %527 = call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %526, ptr noundef %0, i32 noundef %525, i32 noundef 16, i32 noundef 0)
  %528 = add i32 %.22.i419, 17
  %529 = load i32, ptr @hf_ieee1905_ipv6_dhcp_server, align 4
  %530 = call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %529, ptr noundef %0, i32 noundef %528, i32 noundef 16, i32 noundef 0)
  %531 = add i32 %.22.i419, 33
  %indvars.iv.next.i420 = add nuw nsw i32 %indvars.iv.i418, 1
  %exitcond.not.i421 = icmp eq i32 %indvars.iv.next.i420, %513
  br i1 %exitcond.not.i421, label %532, label %517, !llvm.loop !33

532:                                              ; preds = %517
  %533 = load ptr, ptr %17, align 8
  %534 = sub i32 %531, %.0674.i417
  call void @proto_item_set_len(ptr noundef %533, i32 noundef %534)
  %535 = add nuw i8 %.0683.i, 1
  br label %536

536:                                              ; preds = %532, %497
  %.169.i = phi i8 [ %535, %532 ], [ %.0683.i, %497 ]
  %.1.i422 = phi i32 [ %531, %532 ], [ %510, %497 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %537 = icmp ult i8 %.169.i, %489
  br i1 %537, label %497, label %538

538:                                              ; preds = %536
  %539 = load ptr, ptr %16, align 8
  %540 = sub i32 %.1.i422, %492
  call void @proto_item_set_len(ptr noundef %539, i32 noundef %540)
  br label %dissect_ipv6_type.exit

dissect_ipv6_type.exit:                           ; preds = %488, %538
  %.0.i423 = phi i32 [ %.1.i422, %538 ], [ %492, %488 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %dissect_ieee1905_tlv_data.exit

541:                                              ; preds = %121
  %542 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8
  %543 = load i32, ptr @hf_ieee1905_generic_phy_media_types, align 4
  %544 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %543, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %545 = add i32 %.0, 4
  %546 = load i32, ptr @ett_push_button_phy_list, align 4
  %547 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %545, i32 noundef -1, i32 noundef %546, ptr noundef nonnull %18, ptr noundef nonnull @.str.1874)
  %.not.i407 = icmp eq i8 %542, 0
  br i1 %.not.i407, label %dissect_push_button_event_type_notification.exit, label %.lr.ph.preheader.i408

.lr.ph.preheader.i408:                            ; preds = %541
  %wide.trip.count.i409 = zext i8 %542 to i32
  br label %.lr.ph.i410

.lr.ph.i410:                                      ; preds = %.lr.ph.i410, %.lr.ph.preheader.i408
  %indvars.iv.i411 = phi i32 [ 0, %.lr.ph.preheader.i408 ], [ %indvars.iv.next.i413, %.lr.ph.i410 ]
  %.02.i412 = phi i32 [ %545, %.lr.ph.preheader.i408 ], [ %563, %.lr.ph.i410 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8
  %548 = load i32, ptr @ett_push_button_phy_info, align 4
  %549 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %547, ptr noundef %0, i32 noundef %.02.i412, i32 noundef -1, i32 noundef %548, ptr noundef nonnull %19, ptr noundef nonnull @.str.1875, i32 noundef %indvars.iv.i411)
  %550 = load i32, ptr @hf_ieee1905_local_intf_oui, align 4
  %551 = call ptr @proto_tree_add_item(ptr noundef %549, i32 noundef %550, ptr noundef %0, i32 noundef %.02.i412, i32 noundef 3, i32 noundef 0)
  %552 = add i32 %.02.i412, 3
  %553 = load i32, ptr @hf_ieee1905_local_intf_variant, align 4
  %554 = call ptr @proto_tree_add_item(ptr noundef %549, i32 noundef %553, ptr noundef %0, i32 noundef %552, i32 noundef 1, i32 noundef 0)
  %555 = add i32 %.02.i412, 4
  %556 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %555)
  %557 = load i32, ptr @hf_ieee1905_local_intf_spec_count, align 4
  %558 = call ptr @proto_tree_add_item(ptr noundef %549, i32 noundef %557, ptr noundef %0, i32 noundef %555, i32 noundef 1, i32 noundef 0)
  %559 = add i32 %.02.i412, 5
  %560 = load i32, ptr @hf_ieee1905_local_intf_spec, align 4
  %561 = zext i8 %556 to i32
  %562 = call ptr @proto_tree_add_item(ptr noundef %549, i32 noundef %560, ptr noundef %0, i32 noundef %559, i32 noundef %561, i32 noundef 0)
  %563 = add i32 %559, %561
  %564 = load ptr, ptr %19, align 8
  %565 = sub i32 %563, %.02.i412
  call void @proto_item_set_len(ptr noundef %564, i32 noundef %565)
  %indvars.iv.next.i413 = add nuw nsw i32 %indvars.iv.i411, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %exitcond.not.i414 = icmp eq i32 %indvars.iv.next.i413, %wide.trip.count.i409
  br i1 %exitcond.not.i414, label %dissect_push_button_event_type_notification.exit, label %.lr.ph.i410, !llvm.loop !34

dissect_push_button_event_type_notification.exit: ; preds = %.lr.ph.i410, %541
  %.0.lcssa.i416 = phi i32 [ %545, %541 ], [ %563, %.lr.ph.i410 ]
  %566 = load ptr, ptr %18, align 8
  %567 = sub i32 %.0.lcssa.i416, %545
  call void @proto_item_set_len(ptr noundef %566, i32 noundef %567)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %dissect_ieee1905_tlv_data.exit

568:                                              ; preds = %121
  %569 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %120)
  %570 = load i32, ptr @hf_ieee1905_profile_version, align 4
  %571 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %570, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %572 = zext i8 %569 to i32
  %573 = call ptr @val_to_str_const(i32 noundef %572, ptr noundef nonnull @ieee1905_profile_version_vals, ptr noundef nonnull @.str.262)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %571, ptr noundef nonnull @.str.1821, ptr noundef %573)
  %574 = add i32 %.0, 4
  br label %dissect_ieee1905_tlv_data.exit

575:                                              ; preds = %121
  %576 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8
  %577 = load i32, ptr @hf_ieee1905_power_off_intf_count, align 4
  %578 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %577, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %579 = add i32 %.0, 4
  %580 = icmp eq i8 %576, 0
  br i1 %580, label %dissect_power_off_interface.exit, label %581

581:                                              ; preds = %575
  %582 = load i32, ptr @ett_push_button_phy_list, align 4
  %583 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %579, i32 noundef -1, i32 noundef %582, ptr noundef nonnull %20, ptr noundef nonnull @.str.1874)
  %wide.trip.count.i402 = zext i8 %576 to i32
  br label %584

584:                                              ; preds = %584, %581
  %indvars.iv.i403 = phi i32 [ 0, %581 ], [ %indvars.iv.next.i404, %584 ]
  %.0502.i = phi i32 [ %579, %581 ], [ %604, %584 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8
  %585 = load i32, ptr @ett_power_off_info, align 4
  %586 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %583, ptr noundef %0, i32 noundef %.0502.i, i32 noundef -1, i32 noundef %585, ptr noundef nonnull %21, ptr noundef nonnull @.str.1879, i32 noundef %indvars.iv.i403)
  %587 = load i32, ptr @hf_ieee1905_mac_address, align 4
  %588 = call ptr @proto_tree_add_item(ptr noundef %586, i32 noundef %587, ptr noundef %0, i32 noundef %.0502.i, i32 noundef 6, i32 noundef 0)
  %589 = add i32 %.0502.i, 6
  %590 = call fastcc i32 @dissect_media_type(ptr noundef %0, ptr noundef %586, i32 noundef %589)
  %591 = load i32, ptr @hf_ieee1905_local_intf_oui, align 4
  %592 = call ptr @proto_tree_add_item(ptr noundef %586, i32 noundef %591, ptr noundef %0, i32 noundef %590, i32 noundef 3, i32 noundef 0)
  %593 = add i32 %590, 3
  %594 = load i32, ptr @hf_ieee1905_local_intf_variant, align 4
  %595 = call ptr @proto_tree_add_item(ptr noundef %586, i32 noundef %594, ptr noundef %0, i32 noundef %593, i32 noundef 1, i32 noundef 0)
  %596 = add i32 %590, 4
  %597 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %596)
  %598 = load i32, ptr @hf_ieee1905_local_intf_spec_count, align 4
  %599 = call ptr @proto_tree_add_item(ptr noundef %586, i32 noundef %598, ptr noundef %0, i32 noundef %596, i32 noundef 1, i32 noundef 0)
  %600 = add i32 %590, 5
  %601 = load i32, ptr @hf_ieee1905_local_intf_spec, align 4
  %602 = zext i8 %597 to i32
  %603 = call ptr @proto_tree_add_item(ptr noundef %586, i32 noundef %601, ptr noundef %0, i32 noundef %600, i32 noundef %602, i32 noundef 0)
  %604 = add i32 %600, %602
  %indvars.iv.next.i404 = add nuw nsw i32 %indvars.iv.i403, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %exitcond.not.i405 = icmp eq i32 %indvars.iv.next.i404, %wide.trip.count.i402
  br i1 %exitcond.not.i405, label %605, label %584, !llvm.loop !35

605:                                              ; preds = %584
  %606 = load ptr, ptr %20, align 8
  %607 = sub i32 %604, %579
  call void @proto_item_set_len(ptr noundef %606, i32 noundef %607)
  br label %dissect_power_off_interface.exit

dissect_power_off_interface.exit:                 ; preds = %575, %605
  %.0.i406 = phi i32 [ %604, %605 ], [ %579, %575 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %dissect_ieee1905_tlv_data.exit

608:                                              ; preds = %121
  %609 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %120)
  %610 = zext i8 %609 to i32
  %611 = load i32, ptr @hf_ieee1905_power_change_intf_count, align 4
  %612 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %611, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %613 = mul nuw nsw i32 %610, 7
  %614 = load i32, ptr @ett_power_change_list, align 4
  %615 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %120, i32 noundef %613, i32 noundef %614, ptr noundef null, ptr noundef nonnull @.str.1880)
  %.not.i395 = icmp eq i8 %609, 0
  br i1 %.not.i395, label %dissect_ieee1905_tlv_data.exit, label %.lr.ph.i396

.lr.ph.i396:                                      ; preds = %608, %.lr.ph.i396
  %.02.i397 = phi i32 [ %626, %.lr.ph.i396 ], [ %120, %608 ]
  %.0281.i398 = phi i32 [ %627, %.lr.ph.i396 ], [ 0, %608 ]
  %616 = load i32, ptr @ett_power_change_info, align 4
  %617 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %615, ptr noundef %0, i32 noundef %.02.i397, i32 noundef 7, i32 noundef %616, ptr noundef null, ptr noundef nonnull @.str.1881, i32 noundef %.0281.i398)
  %618 = load i32, ptr @hf_ieee1905_power_change_mac_addr, align 4
  %619 = call ptr @proto_tree_add_item(ptr noundef %617, i32 noundef %618, ptr noundef %0, i32 noundef %.02.i397, i32 noundef 6, i32 noundef 0)
  %620 = add i32 %.02.i397, 6
  %621 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %620)
  %622 = load i32, ptr @hf_ieee1905_power_change_state, align 4
  %623 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %622, ptr noundef %0, i32 noundef %620, i32 noundef 1, i32 noundef 0)
  %624 = zext i8 %621 to i32
  %625 = call ptr @val_to_str(i32 noundef %624, ptr noundef nonnull @ieee1905_power_state_vals, ptr noundef nonnull @.str.262)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %623, ptr noundef nonnull @.str.1821, ptr noundef %625)
  %626 = add i32 %.02.i397, 7
  %627 = add nuw nsw i32 %.0281.i398, 1
  %exitcond.not.i399 = icmp eq i32 %627, %610
  br i1 %exitcond.not.i399, label %dissect_ieee1905_tlv_data.exit, label %.lr.ph.i396, !llvm.loop !36

628:                                              ; preds = %121
  %629 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %120)
  %630 = zext i8 %629 to i32
  %631 = load i32, ptr @hf_ieee1905_power_status_intf_count, align 4
  %632 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %631, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %633 = mul nuw nsw i32 %630, 7
  %634 = load i32, ptr @ett_power_status_list, align 4
  %635 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %120, i32 noundef %633, i32 noundef %634, ptr noundef null, ptr noundef nonnull @.str.1886)
  %.not.i389 = icmp eq i8 %629, 0
  br i1 %.not.i389, label %dissect_ieee1905_tlv_data.exit, label %.lr.ph.i390

.lr.ph.i390:                                      ; preds = %628, %.lr.ph.i390
  %.02.i391 = phi i32 [ %646, %.lr.ph.i390 ], [ %120, %628 ]
  %.0281.i = phi i32 [ %647, %.lr.ph.i390 ], [ 0, %628 ]
  %636 = load i32, ptr @ett_power_status_info, align 4
  %637 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %635, ptr noundef %0, i32 noundef %.02.i391, i32 noundef 7, i32 noundef %636, ptr noundef null, ptr noundef nonnull @.str.1887, i32 noundef %.0281.i)
  %638 = load i32, ptr @hf_ieee1905_power_status_mac_addr, align 4
  %639 = call ptr @proto_tree_add_item(ptr noundef %637, i32 noundef %638, ptr noundef %0, i32 noundef %.02.i391, i32 noundef 6, i32 noundef 0)
  %640 = add i32 %.02.i391, 6
  %641 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %640)
  %642 = load i32, ptr @hf_ieee1905_power_status_state, align 4
  %643 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %642, ptr noundef %0, i32 noundef %640, i32 noundef 1, i32 noundef 0)
  %644 = zext i8 %641 to i32
  %645 = call ptr @val_to_str(i32 noundef %644, ptr noundef nonnull @ieee1905_power_status_vals, ptr noundef nonnull @.str.262)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %643, ptr noundef nonnull @.str.1821, ptr noundef %645)
  %646 = add i32 %.02.i391, 7
  %647 = add nuw nsw i32 %.0281.i, 1
  %exitcond.not.i392 = icmp eq i32 %647, %630
  br i1 %exitcond.not.i392, label %dissect_ieee1905_tlv_data.exit, label %.lr.ph.i390, !llvm.loop !37

648:                                              ; preds = %121
  %649 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %120)
  %650 = zext i8 %649 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr null, ptr %22, align 8
  %651 = load i32, ptr @hf_ieee1905_l2_neighbor_intf_count, align 4
  %652 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %651, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %653 = add i32 %.0, 4
  %654 = icmp eq i8 %649, 0
  br i1 %654, label %dissect_l2_neighbor_device.exit, label %655

655:                                              ; preds = %648
  %656 = load i32, ptr @ett_l2_local_intf_list, align 4
  %657 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %653, i32 noundef -1, i32 noundef %656, ptr noundef nonnull %22, ptr noundef nonnull @.str.1892)
  br label %658

658:                                              ; preds = %._crit_edge7.i, %655
  %.06910.i = phi i32 [ %653, %655 ], [ %.1.lcssa.i386, %._crit_edge7.i ]
  %.0719.i = phi i32 [ 0, %655 ], [ %689, %._crit_edge7.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr null, ptr %24, align 8
  %659 = load i32, ptr @ett_l2_neighbor_device_info, align 4
  %660 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %657, ptr noundef %0, i32 noundef %.06910.i, i32 noundef -1, i32 noundef %659, ptr noundef nonnull %23, ptr noundef nonnull @.str.1893, i32 noundef %650)
  %661 = load i32, ptr @hf_ieee1905_l2_local_intf_mac_addr, align 4
  %662 = call ptr @proto_tree_add_item(ptr noundef %660, i32 noundef %661, ptr noundef %0, i32 noundef %.06910.i, i32 noundef 6, i32 noundef 0)
  %663 = add i32 %.06910.i, 6
  %664 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %663)
  %665 = load i32, ptr @hf_ieee1905_l2_neighbor_dev_count, align 4
  %666 = call ptr @proto_tree_add_item(ptr noundef %660, i32 noundef %665, ptr noundef %0, i32 noundef %663, i32 noundef 2, i32 noundef 0)
  %667 = add i32 %.06910.i, 8
  %668 = load i32, ptr @ett_l2_neighbor_dev_list, align 4
  %669 = call ptr @proto_tree_add_subtree(ptr noundef %660, ptr noundef %0, i32 noundef %667, i32 noundef -1, i32 noundef %668, ptr noundef nonnull %24, ptr noundef nonnull @.str.1894)
  %.not.i372 = icmp eq i16 %664, 0
  br i1 %.not.i372, label %._crit_edge7.i, label %.lr.ph6.preheader.i373

.lr.ph6.preheader.i373:                           ; preds = %658
  %wide.trip.count.i374 = zext i16 %664 to i32
  br label %.lr.ph6.i375

.lr.ph6.i375:                                     ; preds = %._crit_edge.i382, %.lr.ph6.preheader.i373
  %indvars.iv.i376 = phi i32 [ 0, %.lr.ph6.preheader.i373 ], [ %indvars.iv.next.i384, %._crit_edge.i382 ]
  %.14.i377 = phi i32 [ %667, %.lr.ph6.preheader.i373 ], [ %.2.lcssa.i383, %._crit_edge.i382 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr null, ptr %25, align 8
  %670 = load i32, ptr @ett_l2_neighbor_dev_tree, align 4
  %671 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %669, ptr noundef %0, i32 noundef %.14.i377, i32 noundef -1, i32 noundef %670, ptr noundef nonnull %25, ptr noundef nonnull @.str.1895, i32 noundef %indvars.iv.i376)
  %672 = load i32, ptr @hf_ieee1905_l2_neighbor_mac_addr, align 4
  %673 = call ptr @proto_tree_add_item(ptr noundef %671, i32 noundef %672, ptr noundef %0, i32 noundef %.14.i377, i32 noundef 6, i32 noundef 0)
  %674 = add i32 %.14.i377, 6
  %675 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %674)
  %676 = load i32, ptr @hf_ieee1905_l2_behind_mac_addr_count, align 4
  %677 = call ptr @proto_tree_add_item(ptr noundef %671, i32 noundef %676, ptr noundef %0, i32 noundef %674, i32 noundef 2, i32 noundef 0)
  %678 = add i32 %.14.i377, 8
  %.not11.i378 = icmp eq i16 %675, 0
  br i1 %.not11.i378, label %._crit_edge.i382, label %.lr.ph.i379

.lr.ph.i379:                                      ; preds = %.lr.ph6.i375, %.lr.ph.i379
  %.0682.i = phi i16 [ %682, %.lr.ph.i379 ], [ 0, %.lr.ph6.i375 ]
  %.21.i380 = phi i32 [ %681, %.lr.ph.i379 ], [ %678, %.lr.ph6.i375 ]
  %679 = load i32, ptr @hf_ieee1905_l2_behind_mac_addr, align 4
  %680 = call ptr @proto_tree_add_item(ptr noundef %671, i32 noundef %679, ptr noundef %0, i32 noundef %.21.i380, i32 noundef 6, i32 noundef 0)
  %681 = add i32 %.21.i380, 6
  %682 = add nuw i16 %.0682.i, 1
  %exitcond.not.i381 = icmp eq i16 %682, %675
  br i1 %exitcond.not.i381, label %._crit_edge.i382, label %.lr.ph.i379, !llvm.loop !38

._crit_edge.i382:                                 ; preds = %.lr.ph.i379, %.lr.ph6.i375
  %.2.lcssa.i383 = phi i32 [ %678, %.lr.ph6.i375 ], [ %681, %.lr.ph.i379 ]
  %indvars.iv.next.i384 = add nuw nsw i32 %indvars.iv.i376, 1
  %683 = load ptr, ptr %25, align 8
  %684 = sub i32 %.2.lcssa.i383, %.14.i377
  call void @proto_item_set_len(ptr noundef %683, i32 noundef %684)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %exitcond13.not.i385 = icmp eq i32 %indvars.iv.next.i384, %wide.trip.count.i374
  br i1 %exitcond13.not.i385, label %._crit_edge7.i, label %.lr.ph6.i375, !llvm.loop !39

._crit_edge7.i:                                   ; preds = %._crit_edge.i382, %658
  %.1.lcssa.i386 = phi i32 [ %667, %658 ], [ %.2.lcssa.i383, %._crit_edge.i382 ]
  %685 = load ptr, ptr %24, align 8
  %686 = sub i32 %.1.lcssa.i386, %667
  call void @proto_item_set_len(ptr noundef %685, i32 noundef %686)
  %687 = load ptr, ptr %23, align 8
  %688 = sub i32 %.1.lcssa.i386, %.06910.i
  call void @proto_item_set_len(ptr noundef %687, i32 noundef %688)
  %689 = add nuw nsw i32 %.0719.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %exitcond14.not.i387 = icmp eq i32 %689, %650
  br i1 %exitcond14.not.i387, label %690, label %658, !llvm.loop !40

690:                                              ; preds = %._crit_edge7.i
  %691 = load ptr, ptr %22, align 8
  %692 = sub i32 %.1.lcssa.i386, %653
  call void @proto_item_set_len(ptr noundef %691, i32 noundef %692)
  br label %dissect_l2_neighbor_device.exit

dissect_l2_neighbor_device.exit:                  ; preds = %648, %690
  %.0.i388 = phi i32 [ %.1.lcssa.i386, %690 ], [ %653, %648 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %dissect_ieee1905_tlv_data.exit

693:                                              ; preds = %121
  %694 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %120)
  %695 = zext i8 %694 to i32
  %696 = load i32, ptr @hf_ieee1905_supported_service_count, align 4
  %697 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %696, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %698 = add i32 %.0, 4
  %699 = load i32, ptr @ett_supported_service_list, align 4
  %700 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %698, i32 noundef %695, i32 noundef %699, ptr noundef null, ptr noundef nonnull @.str.1896)
  %.not.i365 = icmp eq i8 %694, 0
  br i1 %.not.i365, label %dissect_ieee1905_tlv_data.exit, label %.lr.ph.i366

.lr.ph.i366:                                      ; preds = %693, %.lr.ph.i366
  %.02.i367 = phi i32 [ %706, %.lr.ph.i366 ], [ %698, %693 ]
  %.0211.i368 = phi i32 [ %707, %.lr.ph.i366 ], [ 0, %693 ]
  %701 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.02.i367)
  %702 = load i32, ptr @hf_ieee1905_supported_service, align 4
  %703 = call ptr @proto_tree_add_item(ptr noundef %700, i32 noundef %702, ptr noundef %0, i32 noundef %.02.i367, i32 noundef 1, i32 noundef 0)
  %704 = zext i8 %701 to i32
  %705 = call ptr @val_to_str(i32 noundef %704, ptr noundef nonnull @ieee1905_supported_service_vals, ptr noundef nonnull @.str.262)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %703, ptr noundef nonnull @.str.1821, ptr noundef %705)
  %706 = add i32 %.02.i367, 1
  %707 = add nuw nsw i32 %.0211.i368, 1
  %exitcond.not.i369 = icmp eq i32 %707, %695
  br i1 %exitcond.not.i369, label %dissect_ieee1905_tlv_data.exit, label %.lr.ph.i366, !llvm.loop !41

708:                                              ; preds = %121
  %709 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %120)
  %710 = zext i8 %709 to i32
  %711 = load i32, ptr @hf_ieee1905_searched_service_count, align 4
  %712 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %711, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %713 = add i32 %.0, 4
  %714 = load i32, ptr @ett_searched_service_list, align 4
  %715 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %713, i32 noundef %710, i32 noundef %714, ptr noundef null, ptr noundef nonnull @.str.1900)
  %.not.i359 = icmp eq i8 %709, 0
  br i1 %.not.i359, label %dissect_ieee1905_tlv_data.exit, label %.lr.ph.i360

.lr.ph.i360:                                      ; preds = %708, %.lr.ph.i360
  %.02.i361 = phi i32 [ %721, %.lr.ph.i360 ], [ %713, %708 ]
  %.0211.i = phi i32 [ %722, %.lr.ph.i360 ], [ 0, %708 ]
  %716 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.02.i361)
  %717 = load i32, ptr @hf_ieee1905_searched_service, align 4
  %718 = call ptr @proto_tree_add_item(ptr noundef %715, i32 noundef %717, ptr noundef %0, i32 noundef %.02.i361, i32 noundef 1, i32 noundef 0)
  %719 = zext i8 %716 to i32
  %720 = call ptr @val_to_str(i32 noundef %719, ptr noundef nonnull @ieee1905_supported_service_vals, ptr noundef nonnull @.str.262)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %718, ptr noundef nonnull @.str.1821, ptr noundef %720)
  %721 = add i32 %.02.i361, 1
  %722 = add nuw nsw i32 %.0211.i, 1
  %exitcond.not.i362 = icmp eq i32 %722, %710
  br i1 %exitcond.not.i362, label %dissect_ieee1905_tlv_data.exit, label %.lr.ph.i360, !llvm.loop !42

723:                                              ; preds = %121
  %724 = load i32, ptr @hf_ieee1905_ap_radio_identifier, align 4
  %725 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %724, ptr noundef %0, i32 noundef %120, i32 noundef 6, i32 noundef 0)
  %726 = add i32 %.0, 9
  br label %dissect_ieee1905_tlv_data.exit

727:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr null, ptr %26, align 8
  %728 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %120)
  %729 = load i32, ptr @hf_ieee1905_operatonal_bss_radio_count, align 4
  %730 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %729, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %731 = add i32 %.0, 4
  %732 = icmp eq i8 %728, 0
  br i1 %732, label %dissect_ap_operational_bss.exit, label %733

733:                                              ; preds = %727
  %734 = load i32, ptr @ett_ap_operational_bss_list, align 4
  %735 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %731, i32 noundef -1, i32 noundef %734, ptr noundef nonnull %26, ptr noundef nonnull @.str.1901)
  %wide.trip.count9.i343 = zext i8 %728 to i32
  br label %736

736:                                              ; preds = %._crit_edge.i354, %733
  %indvars.iv6.i344 = phi i32 [ 0, %733 ], [ %indvars.iv.next7.i356, %._crit_edge.i354 ]
  %.0674.i345 = phi i32 [ %731, %733 ], [ %.1.lcssa.i355, %._crit_edge.i354 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr null, ptr %28, align 8
  %737 = load i32, ptr @ett_ap_operational_bss_tree, align 4
  %738 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %735, ptr noundef %0, i32 noundef %.0674.i345, i32 noundef -1, i32 noundef %737, ptr noundef nonnull %27, ptr noundef nonnull @.str.1902, i32 noundef %indvars.iv6.i344)
  %739 = load i32, ptr @hf_ieee1905_ap_radio_identifier, align 4
  %740 = call ptr @proto_tree_add_item(ptr noundef %738, i32 noundef %739, ptr noundef %0, i32 noundef %.0674.i345, i32 noundef 6, i32 noundef 0)
  %741 = add i32 %.0674.i345, 6
  %742 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %741)
  %743 = load i32, ptr @hf_ieee1905_ap_operational_intf_count, align 4
  %744 = call ptr @proto_tree_add_item(ptr noundef %738, i32 noundef %743, ptr noundef %0, i32 noundef %741, i32 noundef 1, i32 noundef 0)
  %745 = add i32 %.0674.i345, 7
  %746 = load i32, ptr @ett_ap_operational_bss_intf_list, align 4
  %747 = call ptr @proto_tree_add_subtree(ptr noundef %738, ptr noundef %0, i32 noundef %745, i32 noundef -1, i32 noundef %746, ptr noundef nonnull %28, ptr noundef nonnull @.str.1903)
  %.not.i346 = icmp eq i8 %742, 0
  br i1 %.not.i346, label %._crit_edge.i354, label %.lr.ph.preheader.i347

.lr.ph.preheader.i347:                            ; preds = %736
  %wide.trip.count.i348 = zext i8 %742 to i32
  br label %.lr.ph.i349

.lr.ph.i349:                                      ; preds = %.lr.ph.i349, %.lr.ph.preheader.i347
  %indvars.iv.i350 = phi i32 [ 0, %.lr.ph.preheader.i347 ], [ %indvars.iv.next.i352, %.lr.ph.i349 ]
  %.12.i351 = phi i32 [ %745, %.lr.ph.preheader.i347 ], [ %760, %.lr.ph.i349 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr null, ptr %29, align 8
  %748 = load i32, ptr @ett_ap_operational_bss_intf_tree, align 4
  %749 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %747, ptr noundef %0, i32 noundef %.12.i351, i32 noundef -1, i32 noundef %748, ptr noundef nonnull %29, ptr noundef nonnull @.str.1904, i32 noundef %indvars.iv.i350)
  %750 = load i32, ptr @hf_ieee1905_ap_local_intf_mac_addr, align 4
  %751 = call ptr @proto_tree_add_item(ptr noundef %749, i32 noundef %750, ptr noundef %0, i32 noundef %.12.i351, i32 noundef 6, i32 noundef 0)
  %752 = add i32 %.12.i351, 6
  %753 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %752)
  %754 = load i32, ptr @hf_ieee1905_ap_local_intf_ssid_len, align 4
  %755 = call ptr @proto_tree_add_item(ptr noundef %749, i32 noundef %754, ptr noundef %0, i32 noundef %752, i32 noundef 1, i32 noundef 0)
  %756 = add i32 %.12.i351, 7
  %757 = load i32, ptr @hf_ieee1905_ap_local_intf_ssid, align 4
  %758 = zext i8 %753 to i32
  %759 = call ptr @proto_tree_add_item(ptr noundef %749, i32 noundef %757, ptr noundef %0, i32 noundef %756, i32 noundef %758, i32 noundef 0)
  %760 = add i32 %756, %758
  %761 = load ptr, ptr %29, align 8
  %762 = sub i32 %760, %.12.i351
  call void @proto_item_set_len(ptr noundef %761, i32 noundef %762)
  %indvars.iv.next.i352 = add nuw nsw i32 %indvars.iv.i350, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %exitcond.not.i353 = icmp eq i32 %indvars.iv.next.i352, %wide.trip.count.i348
  br i1 %exitcond.not.i353, label %._crit_edge.i354, label %.lr.ph.i349, !llvm.loop !43

._crit_edge.i354:                                 ; preds = %.lr.ph.i349, %736
  %.1.lcssa.i355 = phi i32 [ %745, %736 ], [ %760, %.lr.ph.i349 ]
  %763 = load ptr, ptr %28, align 8
  %764 = sub i32 %.1.lcssa.i355, %745
  call void @proto_item_set_len(ptr noundef %763, i32 noundef %764)
  %765 = load ptr, ptr %27, align 8
  %766 = sub i32 %.1.lcssa.i355, %.0674.i345
  call void @proto_item_set_len(ptr noundef %765, i32 noundef %766)
  %indvars.iv.next7.i356 = add nuw nsw i32 %indvars.iv6.i344, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %exitcond10.not.i357 = icmp eq i32 %indvars.iv.next7.i356, %wide.trip.count9.i343
  br i1 %exitcond10.not.i357, label %767, label %736, !llvm.loop !44

767:                                              ; preds = %._crit_edge.i354
  %768 = load ptr, ptr %26, align 8
  %769 = sub i32 %.1.lcssa.i355, %731
  call void @proto_item_set_len(ptr noundef %768, i32 noundef %769)
  br label %dissect_ap_operational_bss.exit

dissect_ap_operational_bss.exit:                  ; preds = %727, %767
  %.0.i358 = phi i32 [ %.1.lcssa.i355, %767 ], [ %731, %727 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %dissect_ieee1905_tlv_data.exit

770:                                              ; preds = %121
  %771 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr null, ptr %30, align 8
  %772 = load i32, ptr @hf_ieee1905_assoc_clients_bss_count, align 4
  %773 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %772, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %774 = add i32 %.0, 4
  %775 = load i32, ptr @ett_assoc_clients_bss_list, align 4
  %776 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %774, i32 noundef -1, i32 noundef %775, ptr noundef nonnull %30, ptr noundef nonnull @.str.1905)
  %.not.i330 = icmp eq i8 %771, 0
  br i1 %.not.i330, label %dissect_associated_clients.exit, label %.lr.ph6.preheader.i331

.lr.ph6.preheader.i331:                           ; preds = %770
  %wide.trip.count14.i = zext i8 %771 to i32
  br label %.lr.ph6.i332

.lr.ph6.i332:                                     ; preds = %._crit_edge.i340, %.lr.ph6.preheader.i331
  %indvars.iv11.i = phi i32 [ 0, %.lr.ph6.preheader.i331 ], [ %indvars.iv.next12.i, %._crit_edge.i340 ]
  %.04.i333 = phi i32 [ %774, %.lr.ph6.preheader.i331 ], [ %.1.lcssa.i341, %._crit_edge.i340 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr null, ptr %31, align 8
  %777 = load i32, ptr @ett_assoc_client_bss_tree, align 4
  %778 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %776, ptr noundef %0, i32 noundef %.04.i333, i32 noundef -1, i32 noundef %777, ptr noundef nonnull %31, ptr noundef nonnull @.str.1906, i32 noundef %indvars.iv11.i)
  %779 = load i32, ptr @hf_ieee1905_assoc_bssid, align 4
  %780 = call ptr @proto_tree_add_item(ptr noundef %778, i32 noundef %779, ptr noundef %0, i32 noundef %.04.i333, i32 noundef 6, i32 noundef 0)
  %781 = add i32 %.04.i333, 6
  %782 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %781)
  %783 = load i32, ptr @hf_ieee1905_bss_client_count, align 4
  %784 = call ptr @proto_tree_add_item(ptr noundef %778, i32 noundef %783, ptr noundef %0, i32 noundef %781, i32 noundef 2, i32 noundef 0)
  %785 = add i32 %.04.i333, 8
  %786 = zext i16 %782 to i32
  %787 = shl nuw nsw i32 %786, 3
  %788 = load i32, ptr @ett_assoc_client_list, align 4
  %789 = call ptr @proto_tree_add_subtree(ptr noundef %778, ptr noundef %0, i32 noundef %785, i32 noundef %787, i32 noundef %788, ptr noundef null, ptr noundef nonnull @.str.1907)
  %.not9.i334 = icmp eq i16 %782, 0
  br i1 %.not9.i334, label %._crit_edge.i340, label %.lr.ph.i335

.lr.ph.i335:                                      ; preds = %.lr.ph6.i332, %.lr.ph.i335
  %indvars.iv.i336 = phi i32 [ %indvars.iv.next.i338, %.lr.ph.i335 ], [ 0, %.lr.ph6.i332 ]
  %.12.i337 = phi i32 [ %797, %.lr.ph.i335 ], [ %785, %.lr.ph6.i332 ]
  %790 = load i32, ptr @ett_assoc_client_tree, align 4
  %791 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %789, ptr noundef %0, i32 noundef %.12.i337, i32 noundef 8, i32 noundef %790, ptr noundef null, ptr noundef nonnull @.str.1908, i32 noundef %indvars.iv.i336)
  %792 = load i32, ptr @hf_ieee1905_bss_client_mac, align 4
  %793 = call ptr @proto_tree_add_item(ptr noundef %791, i32 noundef %792, ptr noundef %0, i32 noundef %.12.i337, i32 noundef 6, i32 noundef 0)
  %794 = add i32 %.12.i337, 6
  %795 = load i32, ptr @hf_ieee1905_bss_client_last_assoc, align 4
  %796 = call ptr @proto_tree_add_item(ptr noundef %791, i32 noundef %795, ptr noundef %0, i32 noundef %794, i32 noundef 2, i32 noundef 0)
  %797 = add i32 %.12.i337, 8
  %indvars.iv.next.i338 = add nuw nsw i32 %indvars.iv.i336, 1
  %exitcond.not.i339 = icmp eq i32 %indvars.iv.next.i338, %786
  br i1 %exitcond.not.i339, label %._crit_edge.i340, label %.lr.ph.i335, !llvm.loop !45

._crit_edge.i340:                                 ; preds = %.lr.ph.i335, %.lr.ph6.i332
  %.1.lcssa.i341 = phi i32 [ %785, %.lr.ph6.i332 ], [ %797, %.lr.ph.i335 ]
  %798 = load ptr, ptr %31, align 8
  %799 = sub i32 %.1.lcssa.i341, %.04.i333
  call void @proto_item_set_len(ptr noundef %798, i32 noundef %799)
  %indvars.iv.next12.i = add nuw nsw i32 %indvars.iv11.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %exitcond15.not.i = icmp eq i32 %indvars.iv.next12.i, %wide.trip.count14.i
  br i1 %exitcond15.not.i, label %dissect_associated_clients.exit, label %.lr.ph6.i332, !llvm.loop !46

dissect_associated_clients.exit:                  ; preds = %._crit_edge.i340, %770
  %.0.lcssa.i342 = phi i32 [ %774, %770 ], [ %.1.lcssa.i341, %._crit_edge.i340 ]
  %800 = load ptr, ptr %30, align 8
  %801 = sub i32 %.0.lcssa.i342, %774
  call void @proto_item_set_len(ptr noundef %800, i32 noundef %801)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %dissect_ieee1905_tlv_data.exit

802:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr null, ptr %32, align 8
  %803 = load i32, ptr @hf_ieee1905_ap_radio_identifier, align 4
  %804 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %803, ptr noundef %0, i32 noundef %120, i32 noundef 6, i32 noundef 0)
  %805 = add i32 %.0, 9
  %806 = load i32, ptr @hf_ieee1905_ap_radio_max_bss, align 4
  %807 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %806, ptr noundef %0, i32 noundef %805, i32 noundef 1, i32 noundef 0)
  %808 = add i32 %.0, 10
  %809 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %808)
  %810 = load i32, ptr @hf_ieee1905_ap_radio_classes, align 4
  %811 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %810, ptr noundef %0, i32 noundef %808, i32 noundef 1, i32 noundef 0)
  %812 = add i32 %.0, 11
  %813 = load i32, ptr @ett_radio_basic_class_list, align 4
  %814 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %812, i32 noundef -1, i32 noundef %813, ptr noundef nonnull %32, ptr noundef nonnull @.str.1909)
  %.not5.i = icmp eq i8 %809, 0
  br i1 %.not5.i, label %dissect_ap_radio_basic_capabilities.exit, label %.lr.ph.preheader.i319

.lr.ph.preheader.i319:                            ; preds = %802
  %wide.trip.count.i320 = zext i8 %809 to i32
  br label %.lr.ph.i321

.lr.ph.i321:                                      ; preds = %.loopexit.i325, %.lr.ph.preheader.i319
  %indvars.iv.i322 = phi i32 [ 0, %.lr.ph.preheader.i319 ], [ %indvars.iv.next.i327, %.loopexit.i325 ]
  %.0554.i = phi i32 [ %812, %.lr.ph.preheader.i319 ], [ %.1.i326, %.loopexit.i325 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr null, ptr %33, align 8
  %815 = load i32, ptr @ett_ap_radio_basic_cap_class_tree, align 4
  %816 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %814, ptr noundef %0, i32 noundef %.0554.i, i32 noundef -1, i32 noundef %815, ptr noundef nonnull %33, ptr noundef nonnull @.str.1910, i32 noundef %indvars.iv.i322)
  %817 = load i32, ptr @hf_ieee1905_ap_radio_class, align 4
  %818 = call ptr @proto_tree_add_item(ptr noundef %816, i32 noundef %817, ptr noundef %0, i32 noundef %.0554.i, i32 noundef 1, i32 noundef 0)
  %819 = add i32 %.0554.i, 1
  %820 = load i32, ptr @hf_ieee1905_ap_radio_eirp, align 4
  %821 = call ptr @proto_tree_add_item(ptr noundef %816, i32 noundef %820, ptr noundef %0, i32 noundef %819, i32 noundef 1, i32 noundef 0)
  %822 = add i32 %.0554.i, 2
  %823 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %822)
  %824 = load i32, ptr @hf_ieee1905_ap_radio_non_op_count, align 4
  %825 = call ptr @proto_tree_add_item(ptr noundef %816, i32 noundef %824, ptr noundef %0, i32 noundef %822, i32 noundef 1, i32 noundef 0)
  %826 = add i32 %.0554.i, 3
  %.not.i323 = icmp eq i8 %823, 0
  br i1 %.not.i323, label %.loopexit.i325, label %827

827:                                              ; preds = %.lr.ph.i321
  %828 = zext i8 %823 to i32
  %829 = load i32, ptr @ett_radio_basic_non_op_list, align 4
  %830 = call ptr @proto_tree_add_subtree(ptr noundef %816, ptr noundef %0, i32 noundef %826, i32 noundef %828, i32 noundef %829, ptr noundef null, ptr noundef nonnull @.str.1911)
  br label %831

831:                                              ; preds = %831, %827
  %.02.i324 = phi i8 [ %823, %827 ], [ %835, %831 ]
  %.21.i = phi i32 [ %826, %827 ], [ %834, %831 ]
  %832 = load i32, ptr @hf_ieee1905_radio_basic_non_op_channel, align 4
  %833 = call ptr @proto_tree_add_item(ptr noundef %830, i32 noundef %832, ptr noundef %0, i32 noundef %.21.i, i32 noundef 1, i32 noundef 0)
  %834 = add i32 %.21.i, 1
  %835 = add i8 %.02.i324, -1
  %.not59.i = icmp eq i8 %835, 0
  br i1 %.not59.i, label %.loopexit.i325, label %831, !llvm.loop !47

.loopexit.i325:                                   ; preds = %831, %.lr.ph.i321
  %.1.i326 = phi i32 [ %826, %.lr.ph.i321 ], [ %834, %831 ]
  %836 = load ptr, ptr %33, align 8
  %837 = sub i32 %.1.i326, %.0554.i
  call void @proto_item_set_len(ptr noundef %836, i32 noundef %837)
  %indvars.iv.next.i327 = add nuw nsw i32 %indvars.iv.i322, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %exitcond.not.i328 = icmp eq i32 %indvars.iv.next.i327, %wide.trip.count.i320
  br i1 %exitcond.not.i328, label %dissect_ap_radio_basic_capabilities.exit, label %.lr.ph.i321, !llvm.loop !48

dissect_ap_radio_basic_capabilities.exit:         ; preds = %.loopexit.i325, %802
  %.055.lcssa.i = phi i32 [ %812, %802 ], [ %.1.i326, %.loopexit.i325 ]
  %838 = load ptr, ptr %32, align 8
  %839 = sub i32 %.055.lcssa.i, %812
  call void @proto_item_set_len(ptr noundef %838, i32 noundef %839)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %dissect_ieee1905_tlv_data.exit

840:                                              ; preds = %121
  %841 = load i32, ptr @hf_ieee1905_ap_ht_capabilities_radio_id, align 4
  %842 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %841, ptr noundef %0, i32 noundef %120, i32 noundef 6, i32 noundef 0)
  %843 = add i32 %.0, 9
  %844 = load i32, ptr @hf_ieee1905_ht_cap_flags, align 4
  %845 = load i32, ptr @ett_ht_cap_flags, align 4
  %846 = call ptr @proto_tree_add_bitmask(ptr noundef %114, ptr noundef %0, i32 noundef %843, i32 noundef %844, i32 noundef %845, ptr noundef nonnull @dissect_ap_ht_capabilities.capabilities, i32 noundef 0)
  %847 = add i32 %.0, 10
  br label %dissect_ieee1905_tlv_data.exit

848:                                              ; preds = %121
  %849 = load i32, ptr @hf_ieee1905_ap_vht_capabilities_radio_id, align 4
  %850 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %849, ptr noundef %0, i32 noundef %120, i32 noundef 6, i32 noundef 0)
  %851 = add i32 %.0, 9
  %852 = load i32, ptr @hf_ieee1905_ap_vht_supported_vht_tx_mcs, align 4
  %853 = load i32, ptr @ett_ieee1905_ap_vht_tx_mcs_set, align 4
  %854 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %114, ptr noundef %0, i32 noundef %851, i32 noundef %852, i32 noundef %853, ptr noundef nonnull @tx_vht_mcs_map_headers, i32 noundef 0, i32 noundef 1)
  %855 = add i32 %.0, 11
  %856 = load i32, ptr @hf_ieee1905_ap_vht_supported_vht_rx_mcs, align 4
  %857 = load i32, ptr @ett_ieee1905_ap_vht_rx_mcs_set, align 4
  %858 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %114, ptr noundef %0, i32 noundef %855, i32 noundef %856, i32 noundef %857, ptr noundef nonnull @rx_vht_mcs_map_headers, i32 noundef 0, i32 noundef 1)
  %859 = add i32 %.0, 13
  %860 = load i32, ptr @hf_ieee1905_vht_cap_flags, align 4
  %861 = load i32, ptr @ett_vht_cap_flags, align 4
  %862 = call ptr @proto_tree_add_bitmask(ptr noundef %114, ptr noundef %0, i32 noundef %859, i32 noundef %860, i32 noundef %861, ptr noundef nonnull @dissect_ap_vht_capabilities.capabilities, i32 noundef 0)
  %863 = add i32 %.0, 15
  br label %dissect_ieee1905_tlv_data.exit

864:                                              ; preds = %121
  %865 = load i32, ptr @hf_ieee1905_ap_he_cap_radio_id, align 4
  %866 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %865, ptr noundef %0, i32 noundef %120, i32 noundef 6, i32 noundef 0)
  %867 = add i32 %.0, 9
  %868 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %867)
  %869 = load i32, ptr @hf_ieee1905_ap_he_cap_mcs_length, align 4
  %870 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %869, ptr noundef %0, i32 noundef %867, i32 noundef 1, i32 noundef 0)
  %871 = add i32 %.0, 10
  switch i8 %868, label %dissect_ap_he_capabilities.exit [
    i8 12, label %872
    i8 8, label %872
    i8 4, label %872
  ]

872:                                              ; preds = %864, %864, %864
  %873 = load i32, ptr @ett_ap_he_mcs_set, align 4
  %874 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %871, i32 noundef 4, i32 noundef %873, ptr noundef null, ptr noundef nonnull @.str.1912)
  %875 = load i32, ptr @hf_ieee1905_ap_he_cap_tx_mcs_le_80_mhz, align 4
  %876 = load i32, ptr @ett_ieee1905_ap_he_tx_mcs_set, align 4
  %877 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %874, ptr noundef %0, i32 noundef %871, i32 noundef %875, i32 noundef %876, ptr noundef nonnull @tx_he_mcs_map_headers, i32 noundef 0, i32 noundef 1)
  %878 = add i32 %.0, 12
  %879 = load i32, ptr @hf_ieee1905_ap_he_cap_rx_mcs_le_80_mhz, align 4
  %880 = load i32, ptr @ett_ieee1905_ap_he_rx_mcs_set, align 4
  %881 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %874, ptr noundef %0, i32 noundef %878, i32 noundef %879, i32 noundef %880, ptr noundef nonnull @rx_he_mcs_map_headers, i32 noundef 0, i32 noundef 1)
  %882 = add i32 %.0, 14
  %883 = icmp samesign ugt i8 %868, 4
  br i1 %883, label %884, label %dissect_ap_he_capabilities.exit

884:                                              ; preds = %872
  %885 = load i32, ptr @ett_ap_he_mcs_set, align 4
  %886 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %882, i32 noundef 4, i32 noundef %885, ptr noundef null, ptr noundef nonnull @.str.1913)
  %887 = load i32, ptr @hf_ieee1905_ap_he_cap_tx_mcs_160_mhz, align 4
  %888 = load i32, ptr @ett_ieee1905_ap_he_tx_mcs_set, align 4
  %889 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %886, ptr noundef %0, i32 noundef %882, i32 noundef %887, i32 noundef %888, ptr noundef nonnull @tx_he_mcs_map_headers, i32 noundef 0, i32 noundef 1)
  %890 = add i32 %.0, 16
  %891 = load i32, ptr @hf_ieee1905_ap_he_cap_rx_mcs_160_mhz, align 4
  %892 = load i32, ptr @ett_ieee1905_ap_he_rx_mcs_set, align 4
  %893 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %886, ptr noundef %0, i32 noundef %890, i32 noundef %891, i32 noundef %892, ptr noundef nonnull @rx_he_mcs_map_headers, i32 noundef 0, i32 noundef 1)
  %894 = add i32 %.0, 18
  %895 = icmp samesign ugt i8 %868, 8
  br i1 %895, label %896, label %dissect_ap_he_capabilities.exit

896:                                              ; preds = %884
  %897 = load i32, ptr @ett_ap_he_mcs_set, align 4
  %898 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %894, i32 noundef 4, i32 noundef %897, ptr noundef null, ptr noundef nonnull @.str.1914)
  %899 = load i32, ptr @hf_ieee1905_ap_he_cap_tx_mcs_80p80_mhz, align 4
  %900 = load i32, ptr @ett_ieee1905_ap_he_tx_mcs_set, align 4
  %901 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %898, ptr noundef %0, i32 noundef %894, i32 noundef %899, i32 noundef %900, ptr noundef nonnull @tx_he_mcs_map_headers, i32 noundef 0, i32 noundef 1)
  %902 = add i32 %.0, 20
  %903 = load i32, ptr @hf_ieee1905_ap_he_cap_rx_mcs_80p80_mhz, align 4
  %904 = load i32, ptr @ett_ieee1905_ap_he_rx_mcs_set, align 4
  %905 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %898, ptr noundef %0, i32 noundef %902, i32 noundef %903, i32 noundef %904, ptr noundef nonnull @rx_he_mcs_map_headers, i32 noundef 0, i32 noundef 1)
  %906 = add i32 %.0, 22
  br label %dissect_ap_he_capabilities.exit

dissect_ap_he_capabilities.exit:                  ; preds = %864, %872, %884, %896
  %.0.i318 = phi i32 [ %871, %864 ], [ %906, %896 ], [ %894, %884 ], [ %882, %872 ]
  %907 = load i32, ptr @hf_ieee1905_he_cap_flags, align 4
  %908 = load i32, ptr @ett_ap_he_cap_flags, align 4
  %909 = call ptr @proto_tree_add_bitmask(ptr noundef %114, ptr noundef %0, i32 noundef %.0.i318, i32 noundef %907, i32 noundef %908, ptr noundef nonnull @he_capabilities, i32 noundef 0)
  %910 = add i32 %.0.i318, 2
  br label %dissect_ieee1905_tlv_data.exit

911:                                              ; preds = %121
  %912 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %120)
  %913 = load i32, ptr @hf_ieee1905_steering_policy_local_disallowed_count, align 4
  %914 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %913, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %915 = add i32 %.0, 4
  %.not.i304 = icmp eq i8 %912, 0
  br i1 %.not.i304, label %.loopexit2.i306, label %916

916:                                              ; preds = %911
  %917 = zext i8 %912 to i32
  %918 = mul nuw nsw i32 %917, 6
  %919 = load i32, ptr @ett_steering_policy_disallowed_list, align 4
  %920 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %915, i32 noundef %918, i32 noundef %919, ptr noundef null, ptr noundef nonnull @.str.1915)
  br label %921

921:                                              ; preds = %921, %916
  %.14.i305 = phi i32 [ %915, %916 ], [ %924, %921 ]
  %.0723.i = phi i8 [ %912, %916 ], [ %925, %921 ]
  %922 = load i32, ptr @hf_ieee1905_steering_disallowed_mac_addr, align 4
  %923 = call ptr @proto_tree_add_item(ptr noundef %920, i32 noundef %922, ptr noundef %0, i32 noundef %.14.i305, i32 noundef 6, i32 noundef 0)
  %924 = add i32 %.14.i305, 6
  %925 = add i8 %.0723.i, -1
  %.not79.i = icmp eq i8 %925, 0
  br i1 %.not79.i, label %.loopexit2.i306, label %921, !llvm.loop !49

.loopexit2.i306:                                  ; preds = %921, %911
  %.0.i307 = phi i32 [ %915, %911 ], [ %924, %921 ]
  %926 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0.i307)
  %927 = load i32, ptr @hf_ieee1905_btm_steering_disallowed_count, align 4
  %928 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %927, ptr noundef %0, i32 noundef %.0.i307, i32 noundef 1, i32 noundef 0)
  %929 = add i32 %.0.i307, 1
  %.not80.i308 = icmp eq i8 %926, 0
  br i1 %.not80.i308, label %.loopexit1.i310, label %930

930:                                              ; preds = %.loopexit2.i306
  %931 = zext i8 %926 to i32
  %932 = mul nuw nsw i32 %931, 6
  %933 = load i32, ptr @ett_btm_steering_policy_disallowed_list, align 4
  %934 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %929, i32 noundef %932, i32 noundef %933, ptr noundef null, ptr noundef nonnull @.str.1916)
  br label %935

935:                                              ; preds = %935, %930
  %.36.i = phi i32 [ %929, %930 ], [ %938, %935 ]
  %.0735.i = phi i8 [ %926, %930 ], [ %939, %935 ]
  %936 = load i32, ptr @hf_ieee1905_btm_steering_disallowed_mac_addr, align 4
  %937 = call ptr @proto_tree_add_item(ptr noundef %934, i32 noundef %936, ptr noundef %0, i32 noundef %.36.i, i32 noundef 6, i32 noundef 0)
  %938 = add i32 %.36.i, 6
  %939 = add i8 %.0735.i, -1
  %.not81.i309 = icmp eq i8 %939, 0
  br i1 %.not81.i309, label %.loopexit1.i310, label %935, !llvm.loop !50

.loopexit1.i310:                                  ; preds = %935, %.loopexit2.i306
  %.2.i311 = phi i32 [ %929, %.loopexit2.i306 ], [ %938, %935 ]
  %940 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2.i311)
  %941 = load i32, ptr @hf_ieee1905_steering_policy_radio_count, align 4
  %942 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %941, ptr noundef %0, i32 noundef %.2.i311, i32 noundef 1, i32 noundef 0)
  %943 = add i32 %.2.i311, 1
  %.not82.i312 = icmp eq i8 %940, 0
  br i1 %.not82.i312, label %dissect_ieee1905_tlv_data.exit, label %944

944:                                              ; preds = %.loopexit1.i310
  %945 = zext i8 %940 to i32
  %946 = mul nuw nsw i32 %945, 9
  %947 = load i32, ptr @ett_btm_steering_radio_list, align 4
  %948 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %943, i32 noundef %946, i32 noundef %947, ptr noundef null, ptr noundef nonnull @.str.1917)
  br label %949

949:                                              ; preds = %949, %944
  %indvars.iv.i313 = phi i32 [ 0, %944 ], [ %indvars.iv.next.i314, %949 ]
  %.58.i = phi i32 [ %943, %944 ], [ %966, %949 ]
  %950 = load i32, ptr @ett_ap_operational_bss_intf_tree, align 4
  %951 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %948, ptr noundef %0, i32 noundef %.58.i, i32 noundef 9, i32 noundef %950, ptr noundef null, ptr noundef nonnull @.str.1918, i32 noundef %indvars.iv.i313)
  %952 = load i32, ptr @hf_ieee1905_steering_policy_radio_id, align 4
  %953 = call ptr @proto_tree_add_item(ptr noundef %951, i32 noundef %952, ptr noundef %0, i32 noundef %.58.i, i32 noundef 6, i32 noundef 0)
  %954 = add i32 %.58.i, 6
  %955 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %954)
  %956 = load i32, ptr @hf_ieee1905_steering_policy_policy, align 4
  %957 = call ptr @proto_tree_add_item(ptr noundef %951, i32 noundef %956, ptr noundef %0, i32 noundef %954, i32 noundef 1, i32 noundef 0)
  %958 = zext i8 %955 to i32
  %959 = call ptr @val_to_str(i32 noundef %958, ptr noundef nonnull @ieee1905_steering_policy_vals, ptr noundef nonnull @.str.262)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %957, ptr noundef nonnull @.str.1821, ptr noundef %959)
  %960 = add i32 %.58.i, 7
  %961 = load i32, ptr @hf_ieee1905_steering_policy_util, align 4
  %962 = call ptr @proto_tree_add_item(ptr noundef %951, i32 noundef %961, ptr noundef %0, i32 noundef %960, i32 noundef 1, i32 noundef 0)
  %963 = add i32 %.58.i, 8
  %964 = load i32, ptr @hf_ieee1905_steering_policy_rcpi_threshold, align 4
  %965 = call ptr @proto_tree_add_item(ptr noundef %951, i32 noundef %964, ptr noundef %0, i32 noundef %963, i32 noundef 1, i32 noundef 0)
  %966 = add i32 %.58.i, 9
  %indvars.iv.next.i314 = add nuw nsw i32 %indvars.iv.i313, 1
  %exitcond.not.i315 = icmp eq i32 %indvars.iv.next.i314, %945
  br i1 %exitcond.not.i315, label %dissect_ieee1905_tlv_data.exit, label %949, !llvm.loop !51

967:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr null, ptr %34, align 8
  %968 = load i32, ptr @hf_ieee1905_ap_metrics_reporting_interval, align 4
  %969 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %968, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %970 = add i32 %.0, 4
  %971 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %970)
  %972 = load i32, ptr @hf_ieee1905_metric_reporting_radio_count, align 4
  %973 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %972, ptr noundef %0, i32 noundef %970, i32 noundef 1, i32 noundef 0)
  %974 = add i32 %.0, 5
  %975 = icmp eq i8 %971, 0
  br i1 %975, label %dissect_metric_reporting_policy.exit, label %976

976:                                              ; preds = %967
  %977 = load i32, ptr @ett_metric_reporting_policy_list, align 4
  %978 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %974, i32 noundef -1, i32 noundef %977, ptr noundef nonnull %34, ptr noundef nonnull @.str.1923)
  %wide.trip.count.i300 = zext i8 %971 to i32
  br label %979

979:                                              ; preds = %979, %976
  %indvars.iv.i301 = phi i32 [ 0, %976 ], [ %indvars.iv.next.i302, %979 ]
  %.0461.i = phi i32 [ %974, %976 ], [ %997, %979 ]
  %980 = load i32, ptr @ett_metric_reporting_policy_tree, align 4
  %981 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %978, ptr noundef %0, i32 noundef %.0461.i, i32 noundef 8, i32 noundef %980, ptr noundef null, ptr noundef nonnull @.str.1924, i32 noundef %indvars.iv.i301)
  %982 = load i32, ptr @hf_ieee1905_metric_reporting_policy_radio_id, align 4
  %983 = call ptr @proto_tree_add_item(ptr noundef %981, i32 noundef %982, ptr noundef %0, i32 noundef %.0461.i, i32 noundef 6, i32 noundef 0)
  %984 = add i32 %.0461.i, 6
  %985 = load i32, ptr @hf_ieee1905_metric_rcpi_threshold, align 4
  %986 = call ptr @proto_tree_add_item(ptr noundef %981, i32 noundef %985, ptr noundef %0, i32 noundef %984, i32 noundef 1, i32 noundef 0)
  %987 = add i32 %.0461.i, 7
  %988 = load i32, ptr @hf_ieee1905_metric_reporting_rcpi_hysteresis, align 4
  %989 = call ptr @proto_tree_add_item(ptr noundef %981, i32 noundef %988, ptr noundef %0, i32 noundef %987, i32 noundef 1, i32 noundef 0)
  %990 = add i32 %.0461.i, 8
  %991 = load i32, ptr @hf_ieee1905_metrics_channel_util_threshold, align 4
  %992 = call ptr @proto_tree_add_item(ptr noundef %981, i32 noundef %991, ptr noundef %0, i32 noundef %990, i32 noundef 1, i32 noundef 0)
  %993 = add i32 %.0461.i, 9
  %994 = load i32, ptr @hf_ieee1905_metrics_policy_flags, align 4
  %995 = load i32, ptr @ett_metric_policy_flags, align 4
  %996 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %981, ptr noundef %0, i32 noundef %993, i32 noundef %994, i32 noundef %995, ptr noundef nonnull @dissect_metric_reporting_policy.ieee1905_reporting_policy_flags, i32 noundef 0, i32 noundef 1)
  %997 = add i32 %.0461.i, 10
  %indvars.iv.next.i302 = add nuw nsw i32 %indvars.iv.i301, 1
  %exitcond.not.i303 = icmp eq i32 %indvars.iv.next.i302, %wide.trip.count.i300
  br i1 %exitcond.not.i303, label %998, label %979, !llvm.loop !52

998:                                              ; preds = %979
  %999 = load ptr, ptr %34, align 8
  %1000 = sub i32 %997, %974
  call void @proto_item_set_len(ptr noundef %999, i32 noundef %1000)
  br label %dissect_metric_reporting_policy.exit

dissect_metric_reporting_policy.exit:             ; preds = %967, %998
  %.047.i = phi i32 [ %997, %998 ], [ %974, %967 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %dissect_ieee1905_tlv_data.exit

1001:                                             ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr null, ptr %35, align 8
  %1002 = icmp ult i16 %109, 6
  br i1 %1002, label %1003, label %1006

1003:                                             ; preds = %1001
  %1004 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %114, ptr noundef nonnull @ei_ieee1905_malformed_tlv)
  %1005 = add i32 %120, %110
  br label %dissect_channel_preference.exit

1006:                                             ; preds = %1001
  %1007 = load i32, ptr @hf_ieee1905_channel_preference_radio_id, align 4
  %1008 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1007, ptr noundef %0, i32 noundef %120, i32 noundef 6, i32 noundef 0)
  %1009 = add i32 %.0, 9
  %1010 = icmp eq i16 %109, 6
  br i1 %1010, label %1011, label %1013

1011:                                             ; preds = %1006
  %1012 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %114, ptr noundef nonnull @ei_ieee1905_malformed_tlv)
  br label %dissect_channel_preference.exit

1013:                                             ; preds = %1006
  %1014 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1009)
  %1015 = load i32, ptr @hf_ieee1905_channel_preference_class_count, align 4
  %1016 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1015, ptr noundef %0, i32 noundef %1009, i32 noundef 1, i32 noundef 0)
  %1017 = add i32 %.0, 10
  %1018 = icmp eq i8 %1014, 0
  br i1 %1018, label %dissect_channel_preference.exit, label %1019

1019:                                             ; preds = %1013
  %1020 = load i32, ptr @ett_channel_preference_class_list, align 4
  %1021 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %1017, i32 noundef -1, i32 noundef %1020, ptr noundef nonnull %35, ptr noundef nonnull @.str.1909)
  %wide.trip.count.i292 = zext i8 %1014 to i32
  br label %1022

1022:                                             ; preds = %.loopexit.i295, %1019
  %indvars.iv.i293 = phi i32 [ 0, %1019 ], [ %indvars.iv.next.i297, %.loopexit.i295 ]
  %.06574.i = phi i32 [ %1017, %1019 ], [ %1044, %.loopexit.i295 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr null, ptr %36, align 8
  %1023 = load i32, ptr @ett_ap_channel_preference_class_tree, align 4
  %1024 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1021, ptr noundef %0, i32 noundef %.06574.i, i32 noundef -1, i32 noundef %1023, ptr noundef nonnull %36, ptr noundef nonnull @.str.1910, i32 noundef %indvars.iv.i293)
  %1025 = load i32, ptr @hf_ieee1905_channel_pref_class, align 4
  %1026 = call ptr @proto_tree_add_item(ptr noundef %1024, i32 noundef %1025, ptr noundef %0, i32 noundef %.06574.i, i32 noundef 1, i32 noundef 0)
  %1027 = add i32 %.06574.i, 1
  %1028 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1027)
  %1029 = load i32, ptr @hf_ieee1905_channel_pref_channel_count, align 4
  %1030 = call ptr @proto_tree_add_item(ptr noundef %1024, i32 noundef %1029, ptr noundef %0, i32 noundef %1027, i32 noundef 1, i32 noundef 0)
  %1031 = add i32 %.06574.i, 2
  %.not.i294 = icmp eq i8 %1028, 0
  br i1 %.not.i294, label %.loopexit.i295, label %1032

1032:                                             ; preds = %1022
  %1033 = zext i8 %1028 to i32
  %1034 = load i32, ptr @ett_channel_pref_channel_list, align 4
  %1035 = call ptr @proto_tree_add_subtree(ptr noundef %1024, ptr noundef %0, i32 noundef %1031, i32 noundef %1033, i32 noundef %1034, ptr noundef null, ptr noundef nonnull @.str.1925)
  br label %1036

1036:                                             ; preds = %1036, %1032
  %.06373.i = phi i8 [ %1028, %1032 ], [ %1040, %1036 ]
  %.272.i = phi i32 [ %1031, %1032 ], [ %1039, %1036 ]
  %1037 = load i32, ptr @hf_ieee1905_channel_pref_channel, align 4
  %1038 = call ptr @proto_tree_add_item(ptr noundef %1035, i32 noundef %1037, ptr noundef %0, i32 noundef %.272.i, i32 noundef 1, i32 noundef 0)
  %1039 = add i32 %.272.i, 1
  %1040 = add i8 %.06373.i, -1
  %.not71.i = icmp eq i8 %1040, 0
  br i1 %.not71.i, label %.loopexit.i295, label %1036, !llvm.loop !53

.loopexit.i295:                                   ; preds = %1036, %1022
  %.1.i296 = phi i32 [ %1031, %1022 ], [ %1039, %1036 ]
  %1041 = load i32, ptr @hf_ieee1905_channel_prefs_flags, align 4
  %1042 = load i32, ptr @ett_ieee1905_channel_prefs_flags, align 4
  %1043 = call ptr @proto_tree_add_bitmask(ptr noundef %1024, ptr noundef %0, i32 noundef %.1.i296, i32 noundef %1041, i32 noundef %1042, ptr noundef nonnull @dissect_channel_preference.preference, i32 noundef 0)
  %1044 = add i32 %.1.i296, 1
  %1045 = load ptr, ptr %36, align 8
  %1046 = sub i32 %1044, %.06574.i
  call void @proto_item_set_len(ptr noundef %1045, i32 noundef %1046)
  %indvars.iv.next.i297 = add nuw nsw i32 %indvars.iv.i293, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %exitcond.not.i298 = icmp eq i32 %indvars.iv.next.i297, %wide.trip.count.i292
  br i1 %exitcond.not.i298, label %1047, label %1022, !llvm.loop !54

1047:                                             ; preds = %.loopexit.i295
  %1048 = load ptr, ptr %35, align 8
  %1049 = sub i32 %1044, %1017
  call void @proto_item_set_len(ptr noundef %1048, i32 noundef %1049)
  br label %dissect_channel_preference.exit

dissect_channel_preference.exit:                  ; preds = %1003, %1011, %1013, %1047
  %.0.i299 = phi i32 [ %1005, %1003 ], [ %1009, %1011 ], [ %1044, %1047 ], [ %1017, %1013 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %dissect_ieee1905_tlv_data.exit

1050:                                             ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr null, ptr %37, align 8
  %1051 = load i32, ptr @hf_ieee1905_radio_restriction_radio_id, align 4
  %1052 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1051, ptr noundef %0, i32 noundef %120, i32 noundef 6, i32 noundef 0)
  %1053 = add i32 %.0, 9
  %1054 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1053)
  %1055 = load i32, ptr @hf_ieee1905_radio_restriction_op_class_count, align 4
  %1056 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1055, ptr noundef %0, i32 noundef %1053, i32 noundef 1, i32 noundef 0)
  %1057 = add i32 %.0, 10
  %1058 = icmp eq i8 %1054, 0
  br i1 %1058, label %dissect_radio_operation_restriction.exit, label %1059

1059:                                             ; preds = %1050
  %1060 = load i32, ptr @ett_radio_restriction_op_class_list, align 4
  %1061 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %1057, i32 noundef -1, i32 noundef %1060, ptr noundef nonnull %37, ptr noundef nonnull @.str.1926)
  %wide.trip.count9.i282 = zext i8 %1054 to i32
  br label %1062

1062:                                             ; preds = %1095, %1059
  %indvars.iv6.i283 = phi i32 [ 0, %1059 ], [ %indvars.iv.next7.i289, %1095 ]
  %.0674.i = phi i32 [ %1057, %1059 ], [ %.1.i288, %1095 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr null, ptr %38, align 8
  %1063 = load i32, ptr @ett_radio_restriction_op_class_tree, align 4
  %1064 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1061, ptr noundef %0, i32 noundef %.0674.i, i32 noundef -1, i32 noundef %1063, ptr noundef nonnull %38, ptr noundef nonnull @.str.1910, i32 noundef %indvars.iv6.i283)
  %1065 = load i32, ptr @hf_ieee1905_radio_restriction_op_class, align 4
  %1066 = call ptr @proto_tree_add_item(ptr noundef %1064, i32 noundef %1065, ptr noundef %0, i32 noundef %.0674.i, i32 noundef 1, i32 noundef 0)
  %1067 = add i32 %.0674.i, 1
  %1068 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1067)
  %1069 = load i32, ptr @hf_ieee1905_radio_restriction_chan_count, align 4
  %1070 = call ptr @proto_tree_add_item(ptr noundef %1064, i32 noundef %1069, ptr noundef %0, i32 noundef %1067, i32 noundef 1, i32 noundef 0)
  %1071 = add i32 %.0674.i, 2
  %1072 = icmp eq i8 %1068, 0
  br i1 %1072, label %1073, label %1075

1073:                                             ; preds = %1062
  %1074 = load ptr, ptr %38, align 8
  call void @proto_item_set_len(ptr noundef %1074, i32 noundef 2)
  br label %1095, !llvm.loop !55

1075:                                             ; preds = %1062
  %1076 = zext i8 %1068 to i32
  %1077 = shl nuw nsw i32 %1076, 1
  %1078 = load i32, ptr @ett_radio_restriction_channel_list, align 4
  %1079 = call ptr @proto_tree_add_subtree(ptr noundef %1064, ptr noundef %0, i32 noundef %1071, i32 noundef %1077, i32 noundef %1078, ptr noundef null, ptr noundef nonnull @.str.1927)
  br label %1080

1080:                                             ; preds = %1080, %1075
  %indvars.iv.i284 = phi i32 [ 0, %1075 ], [ %indvars.iv.next.i286, %1080 ]
  %.22.i285 = phi i32 [ %1071, %1075 ], [ %1091, %1080 ]
  %1081 = load i32, ptr @ett_radio_restriction_channel_tree, align 4
  %1082 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1079, ptr noundef %0, i32 noundef %.22.i285, i32 noundef 2, i32 noundef %1081, ptr noundef null, ptr noundef nonnull @.str.1928, i32 noundef %indvars.iv.i284)
  %1083 = load i32, ptr @hf_ieee1905_radio_restriction_channel, align 4
  %1084 = call ptr @proto_tree_add_item(ptr noundef %1082, i32 noundef %1083, ptr noundef %0, i32 noundef %.22.i285, i32 noundef 1, i32 noundef 0)
  %1085 = add i32 %.22.i285, 1
  %1086 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1085)
  %1087 = zext i8 %1086 to i32
  %1088 = mul nuw nsw i32 %1087, 10
  %1089 = load i32, ptr @hf_ieee1905_radio_restriction_min_separation, align 4
  %1090 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1082, i32 noundef %1089, ptr noundef %0, i32 noundef %1085, i32 noundef 1, i32 noundef %1087, ptr noundef nonnull @.str.1929, i32 noundef %1088)
  %1091 = add i32 %.22.i285, 2
  %indvars.iv.next.i286 = add nuw nsw i32 %indvars.iv.i284, 1
  %exitcond.not.i287 = icmp eq i32 %indvars.iv.next.i286, %1076
  br i1 %exitcond.not.i287, label %1092, label %1080, !llvm.loop !56

1092:                                             ; preds = %1080
  %1093 = load ptr, ptr %38, align 8
  %1094 = sub i32 %1091, %.0674.i
  call void @proto_item_set_len(ptr noundef %1093, i32 noundef %1094)
  br label %1095

1095:                                             ; preds = %1092, %1073
  %.1.i288 = phi i32 [ %1071, %1073 ], [ %1091, %1092 ]
  %indvars.iv.next7.i289 = add nuw nsw i32 %indvars.iv6.i283, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %exitcond10.not.i290 = icmp eq i32 %indvars.iv.next7.i289, %wide.trip.count9.i282
  br i1 %exitcond10.not.i290, label %1096, label %1062

1096:                                             ; preds = %1095
  %1097 = load ptr, ptr %37, align 8
  %1098 = sub i32 %.1.i288, %1057
  call void @proto_item_set_len(ptr noundef %1097, i32 noundef %1098)
  br label %dissect_radio_operation_restriction.exit

dissect_radio_operation_restriction.exit:         ; preds = %1050, %1096
  %.0.i291 = phi i32 [ %.1.i288, %1096 ], [ %1057, %1050 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %dissect_ieee1905_tlv_data.exit

1099:                                             ; preds = %121
  %1100 = load i32, ptr @hf_ieee1905_trans_power_limit_radio_id, align 4
  %1101 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1100, ptr noundef %0, i32 noundef %120, i32 noundef 6, i32 noundef 0)
  %1102 = add i32 %.0, 9
  %1103 = load i32, ptr @hf_ieee1905_trans_power_limit_eirp, align 4
  %1104 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1103, ptr noundef %0, i32 noundef %1102, i32 noundef 1, i32 noundef 0)
  %1105 = add i32 %.0, 10
  br label %dissect_ieee1905_tlv_data.exit

1106:                                             ; preds = %121
  %1107 = load i32, ptr @hf_ieee1905_channel_select_resp_radio_id, align 4
  %1108 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1107, ptr noundef %0, i32 noundef %120, i32 noundef 6, i32 noundef 0)
  %1109 = add i32 %.0, 9
  %1110 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1109)
  %1111 = load i32, ptr @hf_ieee1905_channel_select_resp_code, align 4
  %1112 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1111, ptr noundef %0, i32 noundef %1109, i32 noundef 1, i32 noundef 0)
  %1113 = zext i8 %1110 to i32
  %1114 = call ptr @val_to_str(i32 noundef %1113, ptr noundef nonnull @ieee1905_channel_select_resp_code_vals, ptr noundef nonnull @.str.262)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1112, ptr noundef nonnull @.str.1821, ptr noundef %1114)
  %1115 = add i32 %.0, 10
  br label %dissect_ieee1905_tlv_data.exit

1116:                                             ; preds = %121
  %1117 = load i32, ptr @hf_ieee1905_op_channel_report_radio_id, align 4
  %1118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1117, ptr noundef %0, i32 noundef %120, i32 noundef 6, i32 noundef 0)
  %1119 = add i32 %.0, 9
  %1120 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1119)
  %1121 = load i32, ptr @hf_ieee1905_op_channel_report_classes, align 4
  %1122 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1121, ptr noundef %0, i32 noundef %1119, i32 noundef 1, i32 noundef 0)
  %1123 = add i32 %.0, 10
  %.not.i276 = icmp eq i8 %1120, 0
  br i1 %.not.i276, label %dissect_operating_channel_report.exit, label %1124

1124:                                             ; preds = %1116
  %1125 = zext i8 %1120 to i32
  %1126 = shl nuw nsw i32 %1125, 1
  %1127 = load i32, ptr @ett_op_channel_report_class_list, align 4
  %1128 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %1123, i32 noundef %1126, i32 noundef %1127, ptr noundef null, ptr noundef nonnull @.str.1934)
  br label %1129

1129:                                             ; preds = %1129, %1124
  %indvars.iv.i277 = phi i32 [ 0, %1124 ], [ %indvars.iv.next.i279, %1129 ]
  %.11.i278 = phi i32 [ %1123, %1124 ], [ %1137, %1129 ]
  %1130 = load i32, ptr @ett_op_channel_report_class_tree, align 4
  %1131 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1128, ptr noundef %0, i32 noundef %.11.i278, i32 noundef 2, i32 noundef %1130, ptr noundef null, ptr noundef nonnull @.str.1910, i32 noundef %indvars.iv.i277)
  %1132 = load i32, ptr @hf_ieee1905_op_channel_class, align 4
  %1133 = call ptr @proto_tree_add_item(ptr noundef %1131, i32 noundef %1132, ptr noundef %0, i32 noundef %.11.i278, i32 noundef 1, i32 noundef 0)
  %1134 = add i32 %.11.i278, 1
  %1135 = load i32, ptr @hf_ieee1905_op_channel_number, align 4
  %1136 = call ptr @proto_tree_add_item(ptr noundef %1131, i32 noundef %1135, ptr noundef %0, i32 noundef %1134, i32 noundef 1, i32 noundef 0)
  %1137 = add i32 %.11.i278, 2
  %indvars.iv.next.i279 = add nuw nsw i32 %indvars.iv.i277, 1
  %exitcond.not.i280 = icmp eq i32 %indvars.iv.next.i279, %1125
  br i1 %exitcond.not.i280, label %dissect_operating_channel_report.exit, label %1129, !llvm.loop !57

dissect_operating_channel_report.exit:            ; preds = %1129, %1116
  %.034.i = phi i32 [ %1123, %1116 ], [ %1137, %1129 ]
  %1138 = load i32, ptr @hf_ieee1905_op_channel_eirp, align 4
  %1139 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1138, ptr noundef %0, i32 noundef %.034.i, i32 noundef 1, i32 noundef 0)
  %1140 = add i32 %.034.i, 1
  br label %dissect_ieee1905_tlv_data.exit

1141:                                             ; preds = %121
  %1142 = load i32, ptr @hf_ieee1905_client_bssid, align 4
  %1143 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1142, ptr noundef %0, i32 noundef %120, i32 noundef 6, i32 noundef 0)
  %1144 = add i32 %.0, 9
  %1145 = load i32, ptr @hf_ieee1905_client_mac_addr, align 4
  %1146 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1145, ptr noundef %0, i32 noundef %1144, i32 noundef 6, i32 noundef 0)
  %1147 = add i32 %.0, 15
  br label %dissect_ieee1905_tlv_data.exit

1148:                                             ; preds = %121
  %1149 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %120)
  %1150 = load i32, ptr @hf_ieee1905_client_capability_result, align 4
  %1151 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1150, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %1152 = zext i8 %1149 to i32
  %1153 = call ptr @val_to_str(i32 noundef %1152, ptr noundef nonnull @ieee1905_client_capability_result_vals, ptr noundef nonnull @.str.262)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1151, ptr noundef nonnull @.str.1821, ptr noundef %1153)
  %1154 = add i32 %.0, 4
  %.not469 = icmp eq i16 %109, 1
  br i1 %.not469, label %dissect_ieee1905_tlv_data.exit, label %1155

1155:                                             ; preds = %1148
  %1156 = add i16 %109, -1
  %1157 = load i32, ptr @hf_ieee1905_client_capability_frame, align 4
  %1158 = zext i16 %1156 to i32
  %1159 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1157, ptr noundef %0, i32 noundef %1154, i32 noundef %1158, i32 noundef 0)
  %1160 = icmp ugt i16 %1156, 3
  br i1 %1160, label %1161, label %1173

1161:                                             ; preds = %1155
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %1162 = add i32 %.0, 8
  %1163 = add nsw i32 %1158, -4
  %1164 = load i32, ptr @ett_client_capability_ies, align 4
  %1165 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %114, ptr noundef %0, i32 noundef %1154, i32 noundef -1, i32 noundef %1164, ptr noundef nonnull %39, ptr noundef nonnull @.str.1935, i32 noundef %1163)
  %1166 = add i32 %1163, %1162
  br label %1167

1167:                                             ; preds = %1169, %1161
  %.012.i.i = phi i32 [ %1162, %1161 ], [ %1172, %1169 ]
  %1168 = icmp slt i32 %.012.i.i, %1166
  br i1 %1168, label %1169, label %dissect_80211_information_elements.exit.i

1169:                                             ; preds = %1167
  %1170 = call i32 @add_tagged_field(ptr noundef %1, ptr noundef %1165, ptr noundef %0, i32 noundef %.012.i.i, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
  %1171 = icmp eq i32 %1170, 0
  %1172 = add i32 %1170, %.012.i.i
  br i1 %1171, label %dissect_80211_information_elements.exit.i, label %1167

dissect_80211_information_elements.exit.i:        ; preds = %1169, %1167
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1173

1173:                                             ; preds = %dissect_80211_information_elements.exit.i, %1155
  %1174 = add i32 %1154, %1158
  br label %dissect_ieee1905_tlv_data.exit

1175:                                             ; preds = %121
  %1176 = load i32, ptr @hf_ieee1905_association_client_mac_addr, align 4
  %1177 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1176, ptr noundef %0, i32 noundef %120, i32 noundef 6, i32 noundef 0)
  %1178 = add i32 %.0, 9
  %1179 = load i32, ptr @hf_ieee1905_association_agent_bssid, align 4
  %1180 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1179, ptr noundef %0, i32 noundef %1178, i32 noundef 6, i32 noundef 0)
  %1181 = add i32 %.0, 15
  %1182 = load i32, ptr @hf_ieee1905_association_event_flags, align 4
  %1183 = load i32, ptr @ett_ieee1905_association_event_flags, align 4
  %1184 = call ptr @proto_tree_add_bitmask(ptr noundef %114, ptr noundef %0, i32 noundef %1181, i32 noundef %1182, i32 noundef %1183, ptr noundef nonnull @dissect_client_association_event.association_flags, i32 noundef 0)
  %1185 = add i32 %.0, 16
  br label %dissect_ieee1905_tlv_data.exit

1186:                                             ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr null, ptr %40, align 8
  %1187 = load i32, ptr @hf_ieee1905_ap_metric_query_bssid_cnt, align 4
  %1188 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1187, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %1189 = add i32 %.0, 4
  %1190 = load i32, ptr @ett_ap_metric_query_bssid_list, align 4
  %1191 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %1189, i32 noundef -1, i32 noundef %1190, ptr noundef nonnull %40, ptr noundef nonnull @.str.1939)
  %1192 = icmp ugt i16 %109, 5
  br i1 %1192, label %.lr.ph.i273, label %dissect_ap_metric_query.exit

.lr.ph.i273:                                      ; preds = %1186, %.lr.ph.i273
  %.02.i274 = phi i32 [ %1196, %.lr.ph.i273 ], [ %110, %1186 ]
  %.0171.i = phi i32 [ %1195, %.lr.ph.i273 ], [ %1189, %1186 ]
  %1193 = load i32, ptr @hf_ieee1905_ap_metric_query_bssid, align 4
  %1194 = call ptr @proto_tree_add_item(ptr noundef %1191, i32 noundef %1193, ptr noundef %0, i32 noundef %.0171.i, i32 noundef 6, i32 noundef 0)
  %1195 = add i32 %.0171.i, 6
  %1196 = add nsw i32 %.02.i274, -6
  %1197 = icmp samesign ugt i32 %.02.i274, 11
  br i1 %1197, label %.lr.ph.i273, label %dissect_ap_metric_query.exit, !llvm.loop !58

dissect_ap_metric_query.exit:                     ; preds = %.lr.ph.i273, %1186
  %.017.lcssa.i = phi i32 [ %1189, %1186 ], [ %1195, %.lr.ph.i273 ]
  %1198 = load ptr, ptr %40, align 8
  %1199 = sub i32 %.017.lcssa.i, %1189
  call void @proto_item_set_len(ptr noundef %1198, i32 noundef %1199)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %dissect_ieee1905_tlv_data.exit

1200:                                             ; preds = %121
  %1201 = load i32, ptr @hf_ieee1905_ap_metrics_agent_bssid, align 4
  %1202 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1201, ptr noundef %0, i32 noundef %120, i32 noundef 6, i32 noundef 0)
  %1203 = add i32 %.0, 9
  %1204 = load i32, ptr @hf_ieee1905_ap_metrics_channel_utilization, align 4
  %1205 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1204, ptr noundef %0, i32 noundef %1203, i32 noundef 1, i32 noundef 0)
  %1206 = add i32 %.0, 10
  %1207 = load i32, ptr @hf_ieee1905_ap_metrics_sta_count, align 4
  %1208 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1207, ptr noundef %0, i32 noundef %1206, i32 noundef 2, i32 noundef 0)
  %1209 = add i32 %.0, 12
  %1210 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1209)
  %1211 = load i32, ptr @hf_ieee1905_ap_metrics_flags, align 4
  %1212 = load i32, ptr @ett_ieee1905_ap_metrics_flags, align 4
  %1213 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %114, ptr noundef %0, i32 noundef %1209, i32 noundef %1211, i32 noundef %1212, ptr noundef nonnull @dissect_ap_metrics.flags, i32 noundef 0, i32 noundef 1)
  %1214 = add i32 %.0, 13
  %1215 = load i32, ptr @hf_ieee1905_ap_metrics_service_params_be, align 4
  %1216 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1215, ptr noundef %0, i32 noundef %1214, i32 noundef 3, i32 noundef 0)
  %1217 = add i32 %.0, 16
  %1218 = zext i8 %1210 to i32
  %1219 = and i32 %1218, 64
  %.not.i267 = icmp eq i32 %1219, 0
  br i1 %.not.i267, label %1224, label %1220

1220:                                             ; preds = %1200
  %1221 = load i32, ptr @hf_ieee1905_ap_metrics_service_params_bk, align 4
  %1222 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1221, ptr noundef %0, i32 noundef %1217, i32 noundef 3, i32 noundef 0)
  %1223 = add i32 %.0, 19
  br label %1224

1224:                                             ; preds = %1220, %1200
  %.0.i268 = phi i32 [ %1223, %1220 ], [ %1217, %1200 ]
  %1225 = and i32 %1218, 32
  %.not37.i = icmp eq i32 %1225, 0
  br i1 %.not37.i, label %1230, label %1226

1226:                                             ; preds = %1224
  %1227 = load i32, ptr @hf_ieee1905_ap_metrics_service_params_vo, align 4
  %1228 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1227, ptr noundef %0, i32 noundef %.0.i268, i32 noundef 3, i32 noundef 0)
  %1229 = add i32 %.0.i268, 3
  br label %1230

1230:                                             ; preds = %1226, %1224
  %.1.i269 = phi i32 [ %1229, %1226 ], [ %.0.i268, %1224 ]
  %1231 = and i32 %1218, 16
  %.not38.i = icmp eq i32 %1231, 0
  br i1 %.not38.i, label %dissect_ieee1905_tlv_data.exit, label %1232

1232:                                             ; preds = %1230
  %1233 = load i32, ptr @hf_ieee1905_ap_metrics_service_params_vi, align 4
  %1234 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1233, ptr noundef %0, i32 noundef %.1.i269, i32 noundef 3, i32 noundef 0)
  %1235 = add i32 %.1.i269, 3
  br label %dissect_ieee1905_tlv_data.exit

1236:                                             ; preds = %121
  %1237 = load i32, ptr @hf_ieee1905_sta_mac_address_type, align 4
  %1238 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1237, ptr noundef %0, i32 noundef %120, i32 noundef 6, i32 noundef 0)
  %1239 = add i32 %.0, 9
  br label %dissect_ieee1905_tlv_data.exit

1240:                                             ; preds = %121
  %1241 = load i32, ptr @hf_ieee1905_assoc_sta_mac_addr, align 4
  %1242 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1241, ptr noundef %0, i32 noundef %120, i32 noundef 6, i32 noundef 0)
  %1243 = add i32 %.0, 9
  %1244 = load i32, ptr @hf_ieee1905_assoc_sta_bssid_count, align 4
  %1245 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1244, ptr noundef %0, i32 noundef %1243, i32 noundef 1, i32 noundef 0)
  %1246 = add i32 %.0, 10
  %1247 = add i16 %109, -7
  %1248 = load i32, ptr @ett_sta_list_metrics_bss_list, align 4
  %1249 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %1246, i32 noundef -1, i32 noundef %1248, ptr noundef null, ptr noundef nonnull @.str.1940)
  %1250 = zext i16 %1247 to i32
  %1251 = icmp ugt i16 %1247, 18
  br i1 %1251, label %.lr.ph.i265, label %dissect_associated_sta_link_metrics.exit

.lr.ph.i265:                                      ; preds = %1240, %.lr.ph.i265
  %.03.i266 = phi i32 [ %1269, %.lr.ph.i265 ], [ %1246, %1240 ]
  %.0472.i = phi i8 [ %1270, %.lr.ph.i265 ], [ 0, %1240 ]
  %.0481.i = phi i32 [ %1271, %.lr.ph.i265 ], [ %1250, %1240 ]
  %1252 = load i32, ptr @ett_sta_list_metrics_bss_tree, align 4
  %1253 = zext i8 %.0472.i to i32
  %1254 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1249, ptr noundef %0, i32 noundef %.03.i266, i32 noundef 18, i32 noundef %1252, ptr noundef null, ptr noundef nonnull @.str.1941, i32 noundef %1253)
  %1255 = load i32, ptr @hf_ieee1905_assoc_sta_link_metrics_bssid, align 4
  %1256 = call ptr @proto_tree_add_item(ptr noundef %1254, i32 noundef %1255, ptr noundef %0, i32 noundef %.03.i266, i32 noundef 6, i32 noundef 0)
  %1257 = add i32 %.03.i266, 6
  %1258 = load i32, ptr @hf_ieee1905_assoc_sta_link_metrics_time_delta, align 4
  %1259 = call ptr @proto_tree_add_item(ptr noundef %1254, i32 noundef %1258, ptr noundef %0, i32 noundef %1257, i32 noundef 4, i32 noundef 0)
  %1260 = add i32 %.03.i266, 10
  %1261 = load i32, ptr @hf_ieee1905_assoc_sta_link_metrics_dwn_rate, align 4
  %1262 = call ptr @proto_tree_add_item(ptr noundef %1254, i32 noundef %1261, ptr noundef %0, i32 noundef %1260, i32 noundef 4, i32 noundef 0)
  %1263 = add i32 %.03.i266, 14
  %1264 = load i32, ptr @hf_ieee1905_assoc_sta_link_metrics_up_rate, align 4
  %1265 = call ptr @proto_tree_add_item(ptr noundef %1254, i32 noundef %1264, ptr noundef %0, i32 noundef %1263, i32 noundef 4, i32 noundef 0)
  %1266 = add i32 %.03.i266, 18
  %1267 = load i32, ptr @hf_ieee1905_assoc_sta_link_metrics_rcpi, align 4
  %1268 = call ptr @proto_tree_add_item(ptr noundef %1254, i32 noundef %1267, ptr noundef %0, i32 noundef %1266, i32 noundef 1, i32 noundef 0)
  %1269 = add i32 %.03.i266, 19
  %1270 = add i8 %.0472.i, 1
  %1271 = add nsw i32 %.0481.i, -19
  %1272 = icmp samesign ugt i32 %.0481.i, 37
  br i1 %1272, label %.lr.ph.i265, label %dissect_associated_sta_link_metrics.exit, !llvm.loop !59

dissect_associated_sta_link_metrics.exit:         ; preds = %.lr.ph.i265, %1240
  %.048.lcssa.i = phi i32 [ %1250, %1240 ], [ %1271, %.lr.ph.i265 ]
  %.0.lcssa.i264 = phi i32 [ %1246, %1240 ], [ %1269, %.lr.ph.i265 ]
  call void @proto_item_set_len(ptr noundef null, i32 noundef %.0.lcssa.i264)
  %1273 = add i32 %.0.lcssa.i264, %.048.lcssa.i
  br label %dissect_ieee1905_tlv_data.exit

1274:                                             ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr null, ptr %41, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr null, ptr %42, align 8
  %1275 = load i32, ptr @hf_ieee1905_unassoc_sta_link_metrics_class, align 4
  %1276 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1275, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %1277 = add i32 %.0, 4
  %1278 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1277)
  %1279 = load i32, ptr @hf_ieee1905_unassoc_sta_link_channel_count, align 4
  %1280 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1279, ptr noundef %0, i32 noundef %1277, i32 noundef 1, i32 noundef 0)
  %1281 = add i32 %.0, 5
  %.not.i254 = icmp eq i8 %1278, 0
  br i1 %.not.i254, label %dissect_unassociated_sta_link_metrics_query.exit, label %1282

1282:                                             ; preds = %1274
  %1283 = load i32, ptr @ett_sta_link_metrics_query_channel_list, align 4
  %1284 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %1281, i32 noundef -1, i32 noundef %1283, ptr noundef nonnull %42, ptr noundef nonnull @.str.1925)
  br label %1285

1285:                                             ; preds = %._crit_edge.i260, %1282
  %.0415.i = phi i8 [ %1278, %1282 ], [ %1289, %._crit_edge.i260 ]
  %.14.i255 = phi i32 [ %1281, %1282 ], [ %.2.lcssa.i, %._crit_edge.i260 ]
  %1286 = load i32, ptr @hf_ieee1905_unassoc_metrics_channel, align 4
  %1287 = call ptr @proto_tree_add_item(ptr noundef %1284, i32 noundef %1286, ptr noundef %0, i32 noundef %.14.i255, i32 noundef 1, i32 noundef 0)
  %1288 = add i32 %.14.i255, 1
  %1289 = add i8 %.0415.i, -1
  %1290 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1288)
  %1291 = load i32, ptr @hf_ieee1905_unassoc_metrics_mac_count, align 4
  %1292 = call ptr @proto_tree_add_item(ptr noundef %1284, i32 noundef %1291, ptr noundef %0, i32 noundef %1288, i32 noundef 1, i32 noundef 0)
  %1293 = add i32 %.14.i255, 2
  %1294 = load i32, ptr @ett_sta_link_link_mac_addr_list, align 4
  %1295 = call ptr @proto_tree_add_subtree(ptr noundef %1284, ptr noundef %0, i32 noundef %1293, i32 noundef -1, i32 noundef %1294, ptr noundef nonnull %41, ptr noundef nonnull @.str.1942)
  %.not441.i = icmp eq i8 %1290, 0
  br i1 %.not441.i, label %._crit_edge.i260, label %.lr.ph.i256

.lr.ph.i256:                                      ; preds = %1285, %.lr.ph.i256
  %.03.i257 = phi i8 [ %1299, %.lr.ph.i256 ], [ %1290, %1285 ]
  %.22.i258 = phi i32 [ %1298, %.lr.ph.i256 ], [ %1293, %1285 ]
  %1296 = load i32, ptr @hf_ieee1905_unassoc_link_metrics_query_mac, align 4
  %1297 = call ptr @proto_tree_add_item(ptr noundef %1295, i32 noundef %1296, ptr noundef %0, i32 noundef %.22.i258, i32 noundef 6, i32 noundef 0)
  %1298 = add i32 %.22.i258, 6
  %1299 = add i8 %.03.i257, -1
  %.not44.i259 = icmp eq i8 %1299, 0
  br i1 %.not44.i259, label %._crit_edge.i260, label %.lr.ph.i256, !llvm.loop !60

._crit_edge.i260:                                 ; preds = %.lr.ph.i256, %1285
  %.2.lcssa.i = phi i32 [ %1293, %1285 ], [ %1298, %.lr.ph.i256 ]
  %1300 = load ptr, ptr %41, align 8
  %1301 = sub i32 %.2.lcssa.i, %1293
  call void @proto_item_set_len(ptr noundef %1300, i32 noundef %1301)
  %.not43.i261 = icmp eq i8 %1289, 0
  br i1 %.not43.i261, label %1302, label %1285, !llvm.loop !61

1302:                                             ; preds = %._crit_edge.i260
  %1303 = load ptr, ptr %42, align 8
  %1304 = sub i32 %.2.lcssa.i, %1281
  call void @proto_item_set_len(ptr noundef %1303, i32 noundef %1304)
  br label %dissect_unassociated_sta_link_metrics_query.exit

dissect_unassociated_sta_link_metrics_query.exit: ; preds = %1274, %1302
  %.042.i262 = phi i32 [ %.2.lcssa.i, %1302 ], [ %1281, %1274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %dissect_ieee1905_tlv_data.exit

1305:                                             ; preds = %121
  %1306 = load i32, ptr @hf_ieee1905_unassoc_sta_link_metric_op_class, align 4
  %1307 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1306, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %1308 = add i32 %.0, 4
  %1309 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1308)
  %1310 = load i32, ptr @hf_ieee1905_unassoc_sta_link_metric_sta_count, align 4
  %1311 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1310, ptr noundef %0, i32 noundef %1308, i32 noundef 1, i32 noundef 0)
  %1312 = add i32 %.0, 5
  %1313 = zext i8 %1309 to i32
  %1314 = mul nuw nsw i32 %1313, 12
  %1315 = load i32, ptr @ett_unassoc_sta_link_metric_list, align 4
  %1316 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %1312, i32 noundef %1314, i32 noundef %1315, ptr noundef null, ptr noundef nonnull @.str.1943)
  %.not.i246 = icmp eq i8 %1309, 0
  br i1 %.not.i246, label %dissect_ieee1905_tlv_data.exit, label %.lr.ph.i247

.lr.ph.i247:                                      ; preds = %1305, %.lr.ph.i247
  %indvars.iv.i248 = phi i32 [ %indvars.iv.next.i250, %.lr.ph.i247 ], [ 0, %1305 ]
  %.02.i249 = phi i32 [ %1330, %.lr.ph.i247 ], [ %1312, %1305 ]
  %1317 = load i32, ptr @ett_unassoc_sta_link_metric_tree, align 4
  %1318 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1316, ptr noundef %0, i32 noundef %.02.i249, i32 noundef 12, i32 noundef %1317, ptr noundef null, ptr noundef nonnull @.str.1944, i32 noundef %indvars.iv.i248)
  %1319 = load i32, ptr @hf_ieee1905_unassoc_link_metric_mac_addr, align 4
  %1320 = call ptr @proto_tree_add_item(ptr noundef %1318, i32 noundef %1319, ptr noundef %0, i32 noundef %.02.i249, i32 noundef 6, i32 noundef 0)
  %1321 = add i32 %.02.i249, 6
  %1322 = load i32, ptr @hf_ieee1905_unassoc_link_metric_channel, align 4
  %1323 = call ptr @proto_tree_add_item(ptr noundef %1318, i32 noundef %1322, ptr noundef %0, i32 noundef %1321, i32 noundef 1, i32 noundef 0)
  %1324 = add i32 %.02.i249, 7
  %1325 = load i32, ptr @hf_ieee1905_unassoc_link_metric_delta, align 4
  %1326 = call ptr @proto_tree_add_item(ptr noundef %1318, i32 noundef %1325, ptr noundef %0, i32 noundef %1324, i32 noundef 4, i32 noundef 0)
  %1327 = add i32 %.02.i249, 11
  %1328 = load i32, ptr @hf_ieee1905_unassoc_link_metric_uplink_rcpi, align 4
  %1329 = call ptr @proto_tree_add_item(ptr noundef %1318, i32 noundef %1328, ptr noundef %0, i32 noundef %1327, i32 noundef 1, i32 noundef 0)
  %1330 = add i32 %.02.i249, 12
  %indvars.iv.next.i250 = add nuw nsw i32 %indvars.iv.i248, 1
  %exitcond.not.i251 = icmp eq i32 %indvars.iv.next.i250, %1313
  br i1 %exitcond.not.i251, label %dissect_ieee1905_tlv_data.exit, label %.lr.ph.i247, !llvm.loop !62

1331:                                             ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr null, ptr %43, align 8
  %1332 = load i32, ptr @hf_ieee1905_beacon_metrics_query_mac_addr, align 4
  %1333 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1332, ptr noundef %0, i32 noundef %120, i32 noundef 6, i32 noundef 0)
  %1334 = add i32 %.0, 9
  %1335 = load i32, ptr @hf_ieee1905_beacon_metrics_query_op_class, align 4
  %1336 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1335, ptr noundef %0, i32 noundef %1334, i32 noundef 1, i32 noundef 0)
  %1337 = add i32 %.0, 10
  %1338 = load i32, ptr @hf_ieee1905_beacon_metrics_query_channel, align 4
  %1339 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1338, ptr noundef %0, i32 noundef %1337, i32 noundef 1, i32 noundef 0)
  %1340 = add i32 %.0, 11
  %1341 = load i32, ptr @hf_ieee1905_beacon_metrics_query_bssid, align 4
  %1342 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1341, ptr noundef %0, i32 noundef %1340, i32 noundef 6, i32 noundef 0)
  %1343 = add i32 %.0, 17
  %1344 = load i32, ptr @hf_ieee1905_beacon_metrics_query_detail, align 4
  %1345 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1344, ptr noundef %0, i32 noundef %1343, i32 noundef 1, i32 noundef 0)
  %1346 = add i32 %.0, 18
  %1347 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1346)
  %1348 = load i32, ptr @hf_ieee1905_beacon_metrics_query_ssid_len, align 4
  %1349 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1348, ptr noundef %0, i32 noundef %1346, i32 noundef 1, i32 noundef 0)
  %1350 = add i32 %.0, 19
  %1351 = load i32, ptr @hf_ieee1905_beacon_metrics_query_ssid, align 4
  %1352 = zext i8 %1347 to i32
  %1353 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1351, ptr noundef %0, i32 noundef %1350, i32 noundef %1352, i32 noundef 0)
  %1354 = add i32 %1350, %1352
  %1355 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1354)
  %1356 = load i32, ptr @hf_ieee1905_beacon_metrics_channel_count, align 4
  %1357 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1356, ptr noundef %0, i32 noundef %1354, i32 noundef 1, i32 noundef 0)
  %1358 = add i32 %1354, 1
  %1359 = load i32, ptr @ett_beacon_metrics_query_list, align 4
  %1360 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %1358, i32 noundef -1, i32 noundef %1359, ptr noundef nonnull %43, ptr noundef nonnull @.str.1945)
  %.not.i232 = icmp eq i8 %1355, 0
  br i1 %.not.i232, label %dissect_beacon_metrics_query.exit, label %.lr.ph6.preheader.i

.lr.ph6.preheader.i:                              ; preds = %1331
  %wide.trip.count.i233 = zext i8 %1355 to i32
  br label %.lr.ph6.i234

.lr.ph6.i234:                                     ; preds = %._crit_edge.i237, %.lr.ph6.preheader.i
  %indvars.iv10.i235 = phi i32 [ 0, %.lr.ph6.preheader.i ], [ %indvars.iv.next11.i239, %._crit_edge.i237 ]
  %.04.i236 = phi i32 [ %1358, %.lr.ph6.preheader.i ], [ %.1.lcssa.i238, %._crit_edge.i237 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr null, ptr %44, align 8
  %1361 = load i32, ptr @ett_beacon_metrics_query_tree, align 4
  %1362 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1360, ptr noundef %0, i32 noundef %.04.i236, i32 noundef -1, i32 noundef %1361, ptr noundef nonnull %44, ptr noundef nonnull @.str.1946, i32 noundef %indvars.iv10.i235)
  %1363 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.04.i236)
  %1364 = load i32, ptr @hf_ieee1905_beacon_metrics_report_len, align 4
  %1365 = call ptr @proto_tree_add_item(ptr noundef %1362, i32 noundef %1364, ptr noundef %0, i32 noundef %.04.i236, i32 noundef 1, i32 noundef 0)
  %1366 = add i32 %.04.i236, 1
  %1367 = load i32, ptr @hf_ieee1905_beacon_metrics_report_op_class, align 4
  %1368 = call ptr @proto_tree_add_item(ptr noundef %1362, i32 noundef %1367, ptr noundef %0, i32 noundef %1366, i32 noundef 1, i32 noundef 0)
  %1369 = add i32 %.04.i236, 2
  %1370 = zext i8 %1363 to i32
  %1371 = add nsw i32 %1370, -1
  %1372 = load i32, ptr @ett_beacon_metrics_query_channel_list, align 4
  %1373 = call ptr @proto_tree_add_subtree(ptr noundef %1362, ptr noundef %0, i32 noundef %1369, i32 noundef %1371, i32 noundef %1372, ptr noundef null, ptr noundef nonnull @.str.1945)
  %1374 = icmp ugt i8 %1363, 1
  br i1 %1374, label %.lr.ph.i241, label %._crit_edge.i237

.lr.ph.i241:                                      ; preds = %.lr.ph6.i234, %.lr.ph.i241
  %indvars.iv.i242 = phi i32 [ %indvars.iv.next.i244, %.lr.ph.i241 ], [ 0, %.lr.ph6.i234 ]
  %.12.i243 = phi i32 [ %1377, %.lr.ph.i241 ], [ %1369, %.lr.ph6.i234 ]
  %1375 = load i32, ptr @hf_ieee1905_beacon_metrics_report_channel_id, align 4
  %1376 = call ptr @proto_tree_add_item(ptr noundef %1373, i32 noundef %1375, ptr noundef %0, i32 noundef %.12.i243, i32 noundef 1, i32 noundef 0)
  %1377 = add i32 %.12.i243, 1
  %indvars.iv.next.i244 = add nuw nsw i32 %indvars.iv.i242, 1
  %exitcond.not.i245 = icmp eq i32 %indvars.iv.next.i244, %1371
  br i1 %exitcond.not.i245, label %._crit_edge.i237, label %.lr.ph.i241, !llvm.loop !63

._crit_edge.i237:                                 ; preds = %.lr.ph.i241, %.lr.ph6.i234
  %.1.lcssa.i238 = phi i32 [ %1369, %.lr.ph6.i234 ], [ %1377, %.lr.ph.i241 ]
  %1378 = load ptr, ptr %44, align 8
  %1379 = sub i32 %.1.lcssa.i238, %.04.i236
  call void @proto_item_set_len(ptr noundef %1378, i32 noundef %1379)
  %indvars.iv.next11.i239 = add nuw nsw i32 %indvars.iv10.i235, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %exitcond13.not.i = icmp eq i32 %indvars.iv.next11.i239, %wide.trip.count.i233
  br i1 %exitcond13.not.i, label %dissect_beacon_metrics_query.exit, label %.lr.ph6.i234, !llvm.loop !64

dissect_beacon_metrics_query.exit:                ; preds = %._crit_edge.i237, %1331
  %.0.lcssa.i240 = phi i32 [ %1358, %1331 ], [ %.1.lcssa.i238, %._crit_edge.i237 ]
  %1380 = load ptr, ptr %43, align 8
  %1381 = sub i32 %.0.lcssa.i240, %1358
  call void @proto_item_set_len(ptr noundef %1380, i32 noundef %1381)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %dissect_ieee1905_tlv_data.exit

1382:                                             ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %1383 = load i32, ptr @hf_ieee1905_beacon_metrics_response_mac_addr, align 4
  %1384 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1383, ptr noundef %0, i32 noundef %120, i32 noundef 6, i32 noundef 0)
  %1385 = add i32 %.0, 9
  %1386 = load i32, ptr @hf_ieee1905_beacon_metrics_response_reserved, align 4
  %1387 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1386, ptr noundef %0, i32 noundef %1385, i32 noundef 1, i32 noundef 0)
  %1388 = add i32 %.0, 10
  %1389 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1388)
  %1390 = load i32, ptr @hf_ieee1905_beacon_metrics_response_meas_num, align 4
  %1391 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1390, ptr noundef %0, i32 noundef %1388, i32 noundef 1, i32 noundef 0)
  store ptr %1391, ptr %45, align 8
  %1392 = add i32 %.0, 11
  %1393 = load i32, ptr @ett_beacon_metrics_response_report_list, align 4
  %1394 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %1392, i32 noundef -1, i32 noundef %1393, ptr noundef nonnull %45, ptr noundef nonnull @.str.1947)
  %.not1.i224 = icmp eq i8 %1389, 0
  br i1 %.not1.i224, label %dissect_beacon_metrics_response.exit, label %.lr.ph.i225

.lr.ph.i225:                                      ; preds = %1382, %.lr.ph.i225
  %indvars.iv.i226 = phi i32 [ %indvars.iv.next.i228, %.lr.ph.i225 ], [ 0, %1382 ]
  %.04.i227 = phi i32 [ %1407, %.lr.ph.i225 ], [ %1392, %1382 ]
  %.0392.i = phi i8 [ %1408, %.lr.ph.i225 ], [ %1389, %1382 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr null, ptr %46, align 8
  %1395 = load i32, ptr @ett_beacon_metrics_response_report_tree, align 4
  %1396 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1394, ptr noundef %0, i32 noundef %.04.i227, i32 noundef -1, i32 noundef %1395, ptr noundef nonnull %46, ptr noundef nonnull @.str.1948, i32 noundef %indvars.iv.i226)
  %1397 = add i32 %.04.i227, 1
  %1398 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1397)
  %1399 = add i32 %.04.i227, 2
  %1400 = zext i8 %1398 to i32
  %1401 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %1399, i32 noundef %1400)
  %1402 = call i32 @tvb_reported_length_remaining(ptr noundef %1401, i32 noundef 0)
  %1403 = load i32, ptr @hf_ieee1905_measurement_report, align 4
  %1404 = call ptr @proto_tree_add_item(ptr noundef %1396, i32 noundef %1403, ptr noundef %1401, i32 noundef 0, i32 noundef %1402, i32 noundef 0)
  %1405 = load ptr, ptr %46, align 8
  %1406 = add nuw nsw i32 %1400, 2
  call void @proto_item_set_len(ptr noundef %1405, i32 noundef %1406)
  %1407 = add i32 %1406, %.04.i227
  %indvars.iv.next.i228 = add nuw nsw i32 %indvars.iv.i226, 1
  %1408 = add i8 %.0392.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %.not.i229 = icmp eq i8 %1408, 0
  br i1 %.not.i229, label %dissect_beacon_metrics_response.exit, label %.lr.ph.i225, !llvm.loop !65

dissect_beacon_metrics_response.exit:             ; preds = %.lr.ph.i225, %1382
  %.0.lcssa.i231 = phi i32 [ %1392, %1382 ], [ %1407, %.lr.ph.i225 ]
  %1409 = load ptr, ptr %45, align 8
  %1410 = sub i32 %.0.lcssa.i231, %1392
  call void @proto_item_set_len(ptr noundef %1409, i32 noundef %1410)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %dissect_ieee1905_tlv_data.exit

1411:                                             ; preds = %121
  %1412 = load i32, ptr @hf_ieee1905_source_bss_bssid, align 4
  %1413 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1412, ptr noundef %0, i32 noundef %120, i32 noundef 6, i32 noundef 0)
  %1414 = add i32 %.0, 9
  %1415 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1414)
  %1416 = load i32, ptr @hf_ieee1905_steering_request_flags, align 4
  %1417 = load i32, ptr @ett_ieee1905_steering_request_flags, align 4
  %1418 = call ptr @proto_tree_add_bitmask(ptr noundef %114, ptr noundef %0, i32 noundef %1414, i32 noundef %1416, i32 noundef %1417, ptr noundef nonnull @steering_flags, i32 noundef 0)
  %1419 = add i32 %.0, 10
  %1420 = load i32, ptr @hf_ieee1905_steering_req_op_window, align 4
  %1421 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1420, ptr noundef %0, i32 noundef %1419, i32 noundef 2, i32 noundef 0)
  %1422 = add i32 %.0, 12
  %1423 = load i32, ptr @hf_ieee1905_steering_btm_disass_timer, align 4
  %1424 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1423, ptr noundef %0, i32 noundef %1422, i32 noundef 2, i32 noundef 0)
  %1425 = add i32 %.0, 14
  %1426 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1425)
  %1427 = load i32, ptr @hf_ieee1905_steering_req_sta_count, align 4
  %1428 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1427, ptr noundef %0, i32 noundef %1425, i32 noundef 1, i32 noundef 0)
  %1429 = add i32 %.0, 15
  %.not.i217 = icmp eq i8 %1426, 0
  br i1 %.not.i217, label %1440, label %1430

1430:                                             ; preds = %1411
  %1431 = zext i8 %1426 to i32
  %1432 = mul nuw nsw i32 %1431, 6
  %1433 = load i32, ptr @ett_assoc_control_list, align 4
  %1434 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %1429, i32 noundef %1432, i32 noundef %1433, ptr noundef null, ptr noundef nonnull @.str.1949)
  br label %1435

1435:                                             ; preds = %1435, %1430
  %.085.i = phi i32 [ %1429, %1430 ], [ %1438, %1435 ]
  %.07684.i = phi i8 [ %1426, %1430 ], [ %1439, %1435 ]
  %1436 = load i32, ptr @hf_ieee1905_steering_req_sta_mac, align 4
  %1437 = call ptr @proto_tree_add_item(ptr noundef %1434, i32 noundef %1436, ptr noundef %0, i32 noundef %.085.i, i32 noundef 6, i32 noundef 0)
  %1438 = add i32 %.085.i, 6
  %1439 = add i8 %.07684.i, -1
  %.not80.i = icmp eq i8 %1439, 0
  br i1 %.not80.i, label %.loopexit83.i, label %1435, !llvm.loop !66

1440:                                             ; preds = %1411
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1428, ptr noundef nonnull @.str.1950)
  br label %.loopexit83.i

.loopexit83.i:                                    ; preds = %1435, %1440
  %.1.i218 = phi i32 [ %1429, %1440 ], [ %1438, %1435 ]
  %.not81.i = icmp sgt i8 %1415, -1
  br i1 %.not81.i, label %.loopexit.i221, label %1441

1441:                                             ; preds = %.loopexit83.i
  %1442 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1.i218)
  %1443 = load i32, ptr @hf_ieee1905_steering_req_target_bssid_count, align 4
  %1444 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1443, ptr noundef %0, i32 noundef %.1.i218, i32 noundef 1, i32 noundef 0)
  %1445 = add i32 %.1.i218, 1
  %1446 = zext i8 %1442 to i32
  %1447 = shl nuw nsw i32 %1446, 3
  %1448 = load i32, ptr @ett_assoc_control_list, align 4
  %1449 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %1445, i32 noundef %1447, i32 noundef %1448, ptr noundef null, ptr noundef nonnull @.str.1951)
  %.not8286.i = icmp eq i8 %1442, 0
  br i1 %.not8286.i, label %.loopexit.i221, label %.lr.ph.i219

.lr.ph.i219:                                      ; preds = %1441, %.lr.ph.i219
  %.388.i = phi i32 [ %1458, %.lr.ph.i219 ], [ %1445, %1441 ]
  %.07587.i = phi i8 [ %1459, %.lr.ph.i219 ], [ %1442, %1441 ]
  %1450 = load i32, ptr @hf_ieee1905_steering_req_target_bssid, align 4
  %1451 = call ptr @proto_tree_add_item(ptr noundef %1449, i32 noundef %1450, ptr noundef %0, i32 noundef %.388.i, i32 noundef 6, i32 noundef 0)
  %1452 = add i32 %.388.i, 6
  %1453 = load i32, ptr @hf_ieee1905_steering_req_oper_class, align 4
  %1454 = call ptr @proto_tree_add_item(ptr noundef %1449, i32 noundef %1453, ptr noundef %0, i32 noundef %1452, i32 noundef 1, i32 noundef 0)
  %1455 = add i32 %.388.i, 7
  %1456 = load i32, ptr @hf_ieee1905_steering_req_target_channel, align 4
  %1457 = call ptr @proto_tree_add_item(ptr noundef %1449, i32 noundef %1456, ptr noundef %0, i32 noundef %1455, i32 noundef 1, i32 noundef 0)
  %1458 = add i32 %.388.i, 8
  %1459 = add i8 %.07587.i, -1
  %.not82.i220 = icmp eq i8 %1459, 0
  br i1 %.not82.i220, label %.loopexit.i221, label %.lr.ph.i219, !llvm.loop !67

.loopexit.i221:                                   ; preds = %.lr.ph.i219, %1441, %.loopexit83.i
  %.2.i222 = phi i32 [ %.1.i218, %.loopexit83.i ], [ %1445, %1441 ], [ %1458, %.lr.ph.i219 ]
  %1460 = sub i32 %.2.i222, %120
  %1461 = icmp ult i32 %1460, %110
  br i1 %1461, label %1462, label %dissect_ieee1905_tlv_data.exit

1462:                                             ; preds = %.loopexit.i221
  %1463 = load i32, ptr @hf_ieee1905_extra_tlv_data, align 4
  %1464 = sub nuw nsw i32 %110, %1460
  %1465 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1463, ptr noundef %0, i32 noundef %.2.i222, i32 noundef %1464, i32 noundef 0)
  %1466 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %1465, ptr noundef nonnull @ei_ieee1905_extraneous_tlv_data)
  %1467 = add i32 %120, %110
  br label %dissect_ieee1905_tlv_data.exit

1468:                                             ; preds = %121
  %1469 = load i32, ptr @hf_ieee1905_btm_reporter_bssid, align 4
  %1470 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1469, ptr noundef %0, i32 noundef %120, i32 noundef 6, i32 noundef 0)
  %1471 = add i32 %.0, 9
  %1472 = load i32, ptr @hf_ieee1905_btm_sta_mac_addr, align 4
  %1473 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1472, ptr noundef %0, i32 noundef %1471, i32 noundef 6, i32 noundef 0)
  %1474 = add i32 %.0, 15
  %1475 = load i32, ptr @hf_ieee1905_btm_report_status, align 4
  %1476 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1475, ptr noundef %0, i32 noundef %1474, i32 noundef 1, i32 noundef 0)
  %1477 = add i32 %.0, 16
  %1478 = icmp ugt i16 %109, 18
  br i1 %1478, label %1479, label %dissect_ieee1905_tlv_data.exit

1479:                                             ; preds = %1468
  %1480 = load i32, ptr @hf_ieee1905_btm_report_bssid, align 4
  %1481 = add nsw i32 %110, -13
  %1482 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1480, ptr noundef %0, i32 noundef %1477, i32 noundef %1481, i32 noundef 0)
  %1483 = add i32 %120, %110
  br label %dissect_ieee1905_tlv_data.exit

1484:                                             ; preds = %121
  %1485 = load i32, ptr @hf_ieee1905_client_assoc_bssid, align 4
  %1486 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1485, ptr noundef %0, i32 noundef %120, i32 noundef 6, i32 noundef 0)
  %1487 = add i32 %.0, 9
  %1488 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1487)
  %1489 = zext i8 %1488 to i32
  %1490 = load i32, ptr @hf_ieee1905_association_control, align 4
  %1491 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1490, ptr noundef %0, i32 noundef %1487, i32 noundef 1, i32 noundef 0)
  %1492 = call ptr @val_to_str(i32 noundef %1489, ptr noundef nonnull @ieee1905_association_control_vals, ptr noundef nonnull @.str.262)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1491, ptr noundef nonnull @.str.1821, ptr noundef %1492)
  %1493 = add i32 %.0, 10
  %1494 = load i32, ptr @hf_ieee1905_association_control_validity, align 4
  %1495 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1494, ptr noundef %0, i32 noundef %1493, i32 noundef 2, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1495, ptr noundef nonnull @.str.1952)
  %1496 = add i32 %.0, 12
  %1497 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1496)
  %1498 = zext i8 %1497 to i32
  %1499 = load i32, ptr @hf_ieee1905_client_assoc_sta_count, align 4
  %1500 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1499, ptr noundef %0, i32 noundef %1496, i32 noundef 1, i32 noundef 0)
  %1501 = add i32 %.0, 13
  %1502 = mul nuw nsw i32 %1498, 6
  %1503 = load i32, ptr @ett_assoc_control_list, align 4
  %1504 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %1501, i32 noundef %1502, i32 noundef %1503, ptr noundef null, ptr noundef nonnull @.str.1953)
  %.not1.i209 = icmp eq i8 %1497, 0
  br i1 %.not1.i209, label %dissect_ieee1905_tlv_data.exit, label %.lr.ph.i210

.lr.ph.i210:                                      ; preds = %1484, %.lr.ph.i210
  %.03.i211 = phi i32 [ %1507, %.lr.ph.i210 ], [ %1501, %1484 ]
  %.0332.i212 = phi i32 [ %1508, %.lr.ph.i210 ], [ %1498, %1484 ]
  %1505 = load i32, ptr @hf_ieee1905_client_assoc_mac_addr, align 4
  %1506 = call ptr @proto_tree_add_item(ptr noundef %1504, i32 noundef %1505, ptr noundef %0, i32 noundef %.03.i211, i32 noundef 6, i32 noundef 0)
  %1507 = add i32 %.03.i211, 6
  %1508 = add nsw i32 %.0332.i212, -1
  %.not.i213 = icmp eq i32 %1508, 0
  br i1 %.not.i213, label %dissect_ieee1905_tlv_data.exit, label %.lr.ph.i210, !llvm.loop !68

1509:                                             ; preds = %121
  %1510 = load i32, ptr @hf_ieee1905_assoc_backhaul_station_mac, align 4
  %1511 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1510, ptr noundef %0, i32 noundef %120, i32 noundef 6, i32 noundef 0)
  %1512 = add i32 %.0, 9
  %1513 = load i32, ptr @hf_ieee1905_backhaul_target_bssid, align 4
  %1514 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1513, ptr noundef %0, i32 noundef %1512, i32 noundef 6, i32 noundef 0)
  %1515 = add i32 %.0, 15
  %1516 = load i32, ptr @hf_ieee1905_backhaul_operating_class, align 4
  %1517 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1516, ptr noundef %0, i32 noundef %1515, i32 noundef 1, i32 noundef 0)
  %1518 = add i32 %.0, 16
  %1519 = load i32, ptr @hf_ieee1905_backhaul_channel_number, align 4
  %1520 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1519, ptr noundef %0, i32 noundef %1518, i32 noundef 1, i32 noundef 0)
  %1521 = add i32 %.0, 17
  br label %dissect_ieee1905_tlv_data.exit

1522:                                             ; preds = %121
  %1523 = load i32, ptr @hf_ieee1905_assoc_backhaul_station_mac, align 4
  %1524 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1523, ptr noundef %0, i32 noundef %120, i32 noundef 6, i32 noundef 0)
  %1525 = add i32 %.0, 9
  %1526 = load i32, ptr @hf_ieee1905_backhaul_target_bssid, align 4
  %1527 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1526, ptr noundef %0, i32 noundef %1525, i32 noundef 6, i32 noundef 0)
  %1528 = add i32 %.0, 15
  %1529 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1528)
  %1530 = load i32, ptr @hf_ieee1905_backhaul_steering_status, align 4
  %1531 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1530, ptr noundef %0, i32 noundef %1528, i32 noundef 1, i32 noundef 0)
  %1532 = zext i8 %1529 to i32
  %1533 = call ptr @val_to_str(i32 noundef %1532, ptr noundef nonnull @ieee1905_backhaul_status_vals, ptr noundef nonnull @.str.262)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1531, ptr noundef nonnull @.str.1821, ptr noundef %1533)
  %1534 = add i32 %.0, 16
  br label %dissect_ieee1905_tlv_data.exit

1535:                                             ; preds = %121
  %1536 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %120)
  %1537 = load i32, ptr @hf_ieee1905_higher_layer_protocol, align 4
  %1538 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1537, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %1539 = zext i8 %1536 to i32
  %1540 = call ptr @val_to_str(i32 noundef %1539, ptr noundef nonnull @ieee1905_higher_layer_protocol_vals, ptr noundef nonnull @.str.262)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1538, ptr noundef nonnull @.str.1821, ptr noundef %1540)
  %1541 = add i32 %.0, 4
  %1542 = load i32, ptr @hf_ieee1905_higher_layer_data, align 4
  %1543 = add nsw i32 %110, -1
  %1544 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1542, ptr noundef %0, i32 noundef %1541, i32 noundef %1543, i32 noundef 0)
  %1545 = add i32 %120, %110
  br label %dissect_ieee1905_tlv_data.exit

1546:                                             ; preds = %121
  %1547 = load i32, ptr @hf_ieee1905_ap_capabilities_flags, align 4
  %1548 = load i32, ptr @ett_ieee1905_capabilities_flags, align 4
  %1549 = call ptr @proto_tree_add_bitmask(ptr noundef %114, ptr noundef %0, i32 noundef %120, i32 noundef %1547, i32 noundef %1548, ptr noundef nonnull @dissect_ap_capability.capabilities, i32 noundef 0)
  %1550 = add i32 %.0, 4
  br label %dissect_ieee1905_tlv_data.exit

1551:                                             ; preds = %121
  %1552 = load i32, ptr @hf_ieee1905_assoc_sta_traffic_stats_mac_addr, align 4
  %1553 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1552, ptr noundef %0, i32 noundef %120, i32 noundef 6, i32 noundef 0)
  %1554 = add i32 %.0, 9
  %1555 = load i32, ptr @hf_ieee1905_assoc_sta_traffic_stats_bytes_sent, align 4
  %1556 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1555, ptr noundef %0, i32 noundef %1554, i32 noundef 4, i32 noundef 0)
  %1557 = add i32 %.0, 13
  %1558 = load i32, ptr @hf_ieee1905_assoc_sta_traffic_stats_bytes_rcvd, align 4
  %1559 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1558, ptr noundef %0, i32 noundef %1557, i32 noundef 4, i32 noundef 0)
  %1560 = add i32 %.0, 17
  %1561 = load i32, ptr @hf_ieee1905_assoc_sta_traffic_stats_packets_sent, align 4
  %1562 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1561, ptr noundef %0, i32 noundef %1560, i32 noundef 4, i32 noundef 0)
  %1563 = add i32 %.0, 21
  %1564 = load i32, ptr @hf_ieee1905_assoc_sta_traffic_stats_packets_rcvd, align 4
  %1565 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1564, ptr noundef %0, i32 noundef %1563, i32 noundef 4, i32 noundef 0)
  %1566 = add i32 %.0, 25
  %1567 = load i32, ptr @hf_ieee1905_assoc_sta_traffic_stats_tx_pkt_errs, align 4
  %1568 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1567, ptr noundef %0, i32 noundef %1566, i32 noundef 4, i32 noundef 0)
  %1569 = add i32 %.0, 29
  %1570 = load i32, ptr @hf_ieee1905_assoc_sta_traffic_stats_rx_pkt_errs, align 4
  %1571 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1570, ptr noundef %0, i32 noundef %1569, i32 noundef 4, i32 noundef 0)
  %1572 = add i32 %.0, 33
  %1573 = load i32, ptr @hf_ieee1905_assoc_sta_traffic_stats_retrans_count, align 4
  %1574 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1573, ptr noundef %0, i32 noundef %1572, i32 noundef 4, i32 noundef 0)
  %1575 = add i32 %.0, 37
  br label %dissect_ieee1905_tlv_data.exit

1576:                                             ; preds = %121
  %1577 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %120)
  %1578 = load i32, ptr @hf_ieee1905_error_code_value, align 4
  %1579 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1578, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %1580 = zext i8 %1577 to i32
  %1581 = call ptr @val_to_str(i32 noundef %1580, ptr noundef nonnull @ieee1905_error_code_vals, ptr noundef nonnull @.str.262)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1579, ptr noundef nonnull @.str.1821, ptr noundef %1581)
  %1582 = add i32 %.0, 4
  %1583 = load i32, ptr @hf_ieee1905_error_code_mac_addr, align 4
  %1584 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1583, ptr noundef %0, i32 noundef %1582, i32 noundef 6, i32 noundef 0)
  %1585 = add i32 %.0, 10
  br label %dissect_ieee1905_tlv_data.exit

1586:                                             ; preds = %121
  %1587 = load i32, ptr @hf_ieee1905_channel_scan_rep_policy, align 4
  %1588 = load i32, ptr @ett_channel_scan_rep_policy, align 4
  %1589 = call ptr @proto_tree_add_bitmask(ptr noundef %114, ptr noundef %0, i32 noundef %120, i32 noundef %1587, i32 noundef %1588, ptr noundef nonnull @channel_scan_rep_policy_headers, i32 noundef 0)
  %1590 = add i32 %.0, 4
  br label %dissect_ieee1905_tlv_data.exit

1591:                                             ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr null, ptr %47, align 8
  %1592 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %120)
  %1593 = load i32, ptr @hf_ieee1905_channel_scan_capabilities_radio_num, align 4
  %1594 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1593, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %1595 = add i32 %.0, 4
  %1596 = load i32, ptr @ett_channel_scan_capa_radio_list, align 4
  %1597 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %1595, i32 noundef -1, i32 noundef %1596, ptr noundef nonnull %47, ptr noundef nonnull @.str.1972)
  %.not11.i = icmp eq i8 %1592, 0
  br i1 %.not11.i, label %dissect_channel_scan_capabilities.exit, label %.lr.ph8.preheader.i

.lr.ph8.preheader.i:                              ; preds = %1591
  %wide.trip.count17.i = zext i8 %1592 to i32
  br label %.lr.ph8.i194

.lr.ph8.i194:                                     ; preds = %._crit_edge.i206, %.lr.ph8.preheader.i
  %indvars.iv14.i = phi i32 [ 0, %.lr.ph8.preheader.i ], [ %indvars.iv.next15.i, %._crit_edge.i206 ]
  %.06.i195 = phi i32 [ %1595, %.lr.ph8.preheader.i ], [ %.1.lcssa.i207, %._crit_edge.i206 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr null, ptr %48, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr null, ptr %49, align 8
  %1598 = load i32, ptr @ett_channel_scan_capa_radio, align 4
  %1599 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1597, ptr noundef %0, i32 noundef %.06.i195, i32 noundef -1, i32 noundef %1598, ptr noundef nonnull %48, ptr noundef nonnull @.str.1918, i32 noundef %indvars.iv14.i)
  %1600 = load i32, ptr @hf_ieee1905_channel_scan_capa_radio_id, align 4
  %1601 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1600, ptr noundef %0, i32 noundef %.06.i195, i32 noundef 6, i32 noundef 0)
  %1602 = add i32 %.06.i195, 6
  %1603 = load i32, ptr @hf_ieee1905_channel_scan_capa_flags, align 4
  %1604 = load i32, ptr @ett_channel_scan_capa_flags, align 4
  %1605 = call ptr @proto_tree_add_bitmask(ptr noundef %1599, ptr noundef %0, i32 noundef %1602, i32 noundef %1603, i32 noundef %1604, ptr noundef nonnull @channel_scan_capa_flags_headers, i32 noundef 0)
  %1606 = add i32 %.06.i195, 7
  %1607 = load i32, ptr @hf_ieee1905_channel_scan_capa_min_scan_interval, align 4
  %1608 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1607, ptr noundef %0, i32 noundef %1606, i32 noundef 4, i32 noundef 0)
  %1609 = add i32 %.06.i195, 11
  %1610 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1609)
  %1611 = load i32, ptr @hf_ieee1905_channel_scan_capa_class_num, align 4
  %1612 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1611, ptr noundef %0, i32 noundef %1609, i32 noundef 1, i32 noundef 0)
  %1613 = add i32 %.06.i195, 12
  %1614 = load i32, ptr @ett_channel_scan_capa_class_list, align 4
  %1615 = call ptr @proto_tree_add_subtree(ptr noundef %1599, ptr noundef %0, i32 noundef %1613, i32 noundef -1, i32 noundef %1614, ptr noundef nonnull %49, ptr noundef nonnull @.str.1973)
  %.not12.i = icmp eq i8 %1610, 0
  br i1 %.not12.i, label %._crit_edge.i206, label %.lr.ph.preheader.i196

.lr.ph.preheader.i196:                            ; preds = %.lr.ph8.i194
  %wide.trip.count.i197 = zext i8 %1610 to i32
  br label %.lr.ph.i198

.lr.ph.i198:                                      ; preds = %.loopexit.i202, %.lr.ph.preheader.i196
  %indvars.iv.i199 = phi i32 [ 0, %.lr.ph.preheader.i196 ], [ %indvars.iv.next.i204, %.loopexit.i202 ]
  %.14.i = phi i32 [ %1613, %.lr.ph.preheader.i196 ], [ %.2.i203, %.loopexit.i202 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store ptr null, ptr %50, align 8
  %1616 = load i32, ptr @ett_channel_scan_capa_class, align 4
  %1617 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1615, ptr noundef %0, i32 noundef %.14.i, i32 noundef -1, i32 noundef %1616, ptr noundef nonnull %50, ptr noundef nonnull @.str.1974, i32 noundef %indvars.iv.i199)
  %1618 = load i32, ptr @hf_ieee1905_channel_scan_capa_oper_class, align 4
  %1619 = call ptr @proto_tree_add_item(ptr noundef %1617, i32 noundef %1618, ptr noundef %0, i32 noundef %.14.i, i32 noundef 1, i32 noundef 0)
  %1620 = add i32 %.14.i, 1
  %1621 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1620)
  %1622 = load i32, ptr @hf_ieee1905_channel_scan_capa_oper_class_chan_cnt, align 4
  %1623 = call ptr @proto_tree_add_item(ptr noundef %1617, i32 noundef %1622, ptr noundef %0, i32 noundef %1620, i32 noundef 1, i32 noundef 0)
  %1624 = add i32 %.14.i, 2
  %.not.i200 = icmp eq i8 %1621, 0
  br i1 %.not.i200, label %.loopexit.i202, label %1625

1625:                                             ; preds = %.lr.ph.i198
  %1626 = zext i8 %1621 to i32
  %1627 = load i32, ptr @ett_channel_scan_capa_channels, align 4
  %1628 = call ptr @proto_tree_add_subtree(ptr noundef %1617, ptr noundef %0, i32 noundef %1624, i32 noundef %1626, i32 noundef %1627, ptr noundef null, ptr noundef nonnull @.str.1975)
  br label %1629

1629:                                             ; preds = %1629, %1625
  %.32.i201 = phi i32 [ %1624, %1625 ], [ %1632, %1629 ]
  %.0791.i = phi i8 [ %1621, %1625 ], [ %1633, %1629 ]
  %1630 = load i32, ptr @hf_ieee1905_channel_scan_capa_channel, align 4
  %1631 = call ptr @proto_tree_add_item(ptr noundef %1628, i32 noundef %1630, ptr noundef %0, i32 noundef %.32.i201, i32 noundef 1, i32 noundef 0)
  %1632 = add i32 %.32.i201, 1
  %1633 = add i8 %.0791.i, -1
  %.not86.i = icmp eq i8 %1633, 0
  br i1 %.not86.i, label %.loopexit.i202, label %1629, !llvm.loop !69

.loopexit.i202:                                   ; preds = %1629, %.lr.ph.i198
  %.2.i203 = phi i32 [ %1624, %.lr.ph.i198 ], [ %1632, %1629 ]
  %1634 = load ptr, ptr %50, align 8
  %1635 = sub i32 %.2.i203, %.14.i
  call void @proto_item_set_len(ptr noundef %1634, i32 noundef %1635)
  %indvars.iv.next.i204 = add nuw nsw i32 %indvars.iv.i199, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %exitcond.not.i205 = icmp eq i32 %indvars.iv.next.i204, %wide.trip.count.i197
  br i1 %exitcond.not.i205, label %._crit_edge.i206, label %.lr.ph.i198, !llvm.loop !70

._crit_edge.i206:                                 ; preds = %.loopexit.i202, %.lr.ph8.i194
  %.1.lcssa.i207 = phi i32 [ %1613, %.lr.ph8.i194 ], [ %.2.i203, %.loopexit.i202 ]
  %1636 = load ptr, ptr %49, align 8
  %1637 = sub i32 %.1.lcssa.i207, %1613
  call void @proto_item_set_len(ptr noundef %1636, i32 noundef %1637)
  %1638 = load ptr, ptr %48, align 8
  %1639 = sub i32 %.1.lcssa.i207, %.06.i195
  call void @proto_item_set_len(ptr noundef %1638, i32 noundef %1639)
  %indvars.iv.next15.i = add nuw nsw i32 %indvars.iv14.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %exitcond18.not.i = icmp eq i32 %indvars.iv.next15.i, %wide.trip.count17.i
  br i1 %exitcond18.not.i, label %dissect_channel_scan_capabilities.exit, label %.lr.ph8.i194, !llvm.loop !71

dissect_channel_scan_capabilities.exit:           ; preds = %._crit_edge.i206, %1591
  %.0.lcssa.i208 = phi i32 [ %1595, %1591 ], [ %.1.lcssa.i207, %._crit_edge.i206 ]
  %1640 = load ptr, ptr %47, align 8
  %1641 = sub i32 %.0.lcssa.i208, %1595
  call void @proto_item_set_len(ptr noundef %1640, i32 noundef %1641)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %dissect_ieee1905_tlv_data.exit

1642:                                             ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr null, ptr %51, align 8
  %1643 = load i32, ptr @hf_ieee1905_channel_scan_request_flags, align 4
  %1644 = load i32, ptr @ett_channel_scan_request_flags, align 4
  %1645 = call ptr @proto_tree_add_bitmask(ptr noundef %114, ptr noundef %0, i32 noundef %120, i32 noundef %1643, i32 noundef %1644, ptr noundef nonnull @channel_scan_request_flags_headers, i32 noundef 0)
  %1646 = add i32 %.0, 4
  %1647 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1646)
  %1648 = load i32, ptr @hf_ieee1905_channel_scan_request_radio_num, align 4
  %1649 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1648, ptr noundef %0, i32 noundef %1646, i32 noundef 1, i32 noundef 0)
  %1650 = add i32 %.0, 5
  %1651 = load i32, ptr @ett_channel_scan_request_radio_list, align 4
  %1652 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %1650, i32 noundef -1, i32 noundef %1651, ptr noundef nonnull %51, ptr noundef nonnull @.str.1972)
  %.not8.i = icmp eq i8 %1647, 0
  br i1 %.not8.i, label %dissect_channel_scan_request.exit, label %.lr.ph.preheader.i181

.lr.ph.preheader.i181:                            ; preds = %1642
  %wide.trip.count13.i = zext i8 %1647 to i32
  br label %.lr.ph.i182

.lr.ph.i182:                                      ; preds = %.loopexit1.i190, %.lr.ph.preheader.i181
  %indvars.iv10.i = phi i32 [ 0, %.lr.ph.preheader.i181 ], [ %indvars.iv.next11.i, %.loopexit1.i190 ]
  %.07.i = phi i32 [ %1650, %.lr.ph.preheader.i181 ], [ %.1.i191, %.loopexit1.i190 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store ptr null, ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr null, ptr %53, align 8
  %1653 = load i32, ptr @ett_channel_scan_request_radio, align 4
  %1654 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1652, ptr noundef %0, i32 noundef %.07.i, i32 noundef -1, i32 noundef %1653, ptr noundef nonnull %52, ptr noundef nonnull @.str.1918, i32 noundef %indvars.iv10.i)
  %1655 = load i32, ptr @hf_ieee1905_channel_scan_request_radio_id, align 4
  %1656 = call ptr @proto_tree_add_item(ptr noundef %1654, i32 noundef %1655, ptr noundef %0, i32 noundef %.07.i, i32 noundef 6, i32 noundef 0)
  %1657 = add i32 %.07.i, 6
  %1658 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1657)
  %1659 = load i32, ptr @hf_ieee1905_channel_scan_request_class_num, align 4
  %1660 = call ptr @proto_tree_add_item(ptr noundef %1654, i32 noundef %1659, ptr noundef %0, i32 noundef %1657, i32 noundef 1, i32 noundef 0)
  %1661 = add i32 %.07.i, 7
  %.not.i183 = icmp eq i8 %1658, 0
  br i1 %.not.i183, label %.loopexit1.i190, label %1662

1662:                                             ; preds = %.lr.ph.i182
  %1663 = load i32, ptr @ett_channel_scan_request_class_list, align 4
  %1664 = call ptr @proto_tree_add_subtree(ptr noundef %1654, ptr noundef %0, i32 noundef %1661, i32 noundef -1, i32 noundef %1663, ptr noundef nonnull %53, ptr noundef nonnull @.str.1973)
  %wide.trip.count.i184 = zext i8 %1658 to i32
  br label %1665

1665:                                             ; preds = %.loopexit.i186, %1662
  %indvars.iv.i185 = phi i32 [ 0, %1662 ], [ %indvars.iv.next.i188, %.loopexit.i186 ]
  %.25.i = phi i32 [ %1661, %1662 ], [ %.3.i187, %.loopexit.i186 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store ptr null, ptr %54, align 8
  %1666 = load i32, ptr @ett_channel_scan_request_class, align 4
  %1667 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1664, ptr noundef %0, i32 noundef %.25.i, i32 noundef -1, i32 noundef %1666, ptr noundef nonnull %54, ptr noundef nonnull @.str.1974, i32 noundef %indvars.iv.i185)
  %1668 = load i32, ptr @hf_ieee1905_channel_scan_request_oper_class, align 4
  %1669 = call ptr @proto_tree_add_item(ptr noundef %1667, i32 noundef %1668, ptr noundef %0, i32 noundef %.25.i, i32 noundef 1, i32 noundef 0)
  %1670 = add i32 %.25.i, 1
  %1671 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1670)
  %1672 = load i32, ptr @hf_ieee1905_channel_scan_request_oper_class_chan_cnt, align 4
  %1673 = call ptr @proto_tree_add_item(ptr noundef %1667, i32 noundef %1672, ptr noundef %0, i32 noundef %1670, i32 noundef 1, i32 noundef 0)
  %1674 = add i32 %.25.i, 2
  %.not82.i = icmp eq i8 %1671, 0
  br i1 %.not82.i, label %.loopexit.i186, label %1675

1675:                                             ; preds = %1665
  %1676 = zext i8 %1671 to i32
  %1677 = load i32, ptr @ett_channel_scan_request_channels, align 4
  %1678 = call ptr @proto_tree_add_subtree(ptr noundef %1667, ptr noundef %0, i32 noundef %1674, i32 noundef %1676, i32 noundef %1677, ptr noundef null, ptr noundef nonnull @.str.1975)
  br label %1679

1679:                                             ; preds = %1679, %1675
  %.43.i = phi i32 [ %1674, %1675 ], [ %1682, %1679 ]
  %.0742.i = phi i8 [ %1671, %1675 ], [ %1683, %1679 ]
  %1680 = load i32, ptr @hf_ieee1905_channel_scan_request_channel, align 4
  %1681 = call ptr @proto_tree_add_item(ptr noundef %1678, i32 noundef %1680, ptr noundef %0, i32 noundef %.43.i, i32 noundef 1, i32 noundef 0)
  %1682 = add i32 %.43.i, 1
  %1683 = add i8 %.0742.i, -1
  %.not83.i = icmp eq i8 %1683, 0
  br i1 %.not83.i, label %.loopexit.i186, label %1679, !llvm.loop !72

.loopexit.i186:                                   ; preds = %1679, %1665
  %.3.i187 = phi i32 [ %1674, %1665 ], [ %1682, %1679 ]
  %1684 = load ptr, ptr %54, align 8
  %1685 = sub i32 %.3.i187, %.25.i
  call void @proto_item_set_len(ptr noundef %1684, i32 noundef %1685)
  %indvars.iv.next.i188 = add nuw nsw i32 %indvars.iv.i185, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %exitcond.not.i189 = icmp eq i32 %indvars.iv.next.i188, %wide.trip.count.i184
  br i1 %exitcond.not.i189, label %.loopexit1.i190, label %1665, !llvm.loop !73

.loopexit1.i190:                                  ; preds = %.loopexit.i186, %.lr.ph.i182
  %.075.i = phi i32 [ 0, %.lr.ph.i182 ], [ %1661, %.loopexit.i186 ]
  %.1.i191 = phi i32 [ %1661, %.lr.ph.i182 ], [ %.3.i187, %.loopexit.i186 ]
  %1686 = load ptr, ptr %53, align 8
  %1687 = sub i32 %.1.i191, %.075.i
  call void @proto_item_set_len(ptr noundef %1686, i32 noundef %1687)
  %1688 = load ptr, ptr %52, align 8
  %1689 = sub i32 %.1.i191, %.07.i
  call void @proto_item_set_len(ptr noundef %1688, i32 noundef %1689)
  %indvars.iv.next11.i = add nuw nsw i32 %indvars.iv10.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %exitcond14.not.i = icmp eq i32 %indvars.iv.next11.i, %wide.trip.count13.i
  br i1 %exitcond14.not.i, label %dissect_channel_scan_request.exit, label %.lr.ph.i182, !llvm.loop !74

dissect_channel_scan_request.exit:                ; preds = %.loopexit1.i190, %1642
  %.0.lcssa.i193 = phi i32 [ %1650, %1642 ], [ %.1.i191, %.loopexit1.i190 ]
  %1690 = load ptr, ptr %51, align 8
  %1691 = sub i32 %.0.lcssa.i193, %1650
  call void @proto_item_set_len(ptr noundef %1690, i32 noundef %1691)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %dissect_ieee1905_tlv_data.exit

1692:                                             ; preds = %121
  %1693 = load i32, ptr @hf_ieee1905_channel_scan_result_radio_id, align 4
  %1694 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1693, ptr noundef %0, i32 noundef %120, i32 noundef 6, i32 noundef 0)
  %1695 = add i32 %.0, 9
  %1696 = load i32, ptr @hf_ieee1905_channel_scan_result_oper_class, align 4
  %1697 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1696, ptr noundef %0, i32 noundef %1695, i32 noundef 1, i32 noundef 0)
  %1698 = add i32 %.0, 10
  %1699 = load i32, ptr @hf_ieee1905_channel_scan_result_channel, align 4
  %1700 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1699, ptr noundef %0, i32 noundef %1698, i32 noundef 1, i32 noundef 0)
  %1701 = add i32 %.0, 11
  %1702 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1701)
  %1703 = load i32, ptr @hf_ieee1905_channel_scan_result_status, align 4
  %1704 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1703, ptr noundef %0, i32 noundef %1701, i32 noundef 1, i32 noundef 0)
  %1705 = add i32 %.0, 12
  %1706 = icmp eq i8 %1702, 0
  br i1 %1706, label %1707, label %dissect_ieee1905_tlv_data.exit

1707:                                             ; preds = %1692
  %1708 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1705)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store ptr null, ptr %55, align 8
  %1709 = load i32, ptr @hf_ieee1905_channel_scan_result_timestamp_len, align 4
  %1710 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1709, ptr noundef %0, i32 noundef %1705, i32 noundef 1, i32 noundef 0)
  %1711 = add i32 %.0, 13
  %1712 = load i32, ptr @hf_ieee1905_channel_scan_result_timestamp_string, align 4
  %1713 = zext i8 %1708 to i32
  %1714 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1712, ptr noundef %0, i32 noundef %1711, i32 noundef %1713, i32 noundef 0)
  %1715 = add i32 %1711, %1713
  %1716 = load i32, ptr @hf_ieee1905_channel_scan_result_utilization, align 4
  %1717 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1716, ptr noundef %0, i32 noundef %1715, i32 noundef 1, i32 noundef 0)
  %1718 = add i32 %1715, 1
  %1719 = load i32, ptr @hf_ieee1905_channel_scan_result_noise, align 4
  %1720 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1719, ptr noundef %0, i32 noundef %1718, i32 noundef 1, i32 noundef 0)
  %1721 = add i32 %1715, 2
  %1722 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1721)
  %1723 = load i32, ptr @hf_ieee1905_channel_scan_result_neigh_num, align 4
  %1724 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1723, ptr noundef %0, i32 noundef %1721, i32 noundef 2, i32 noundef 0)
  %1725 = add i32 %1715, 4
  %.not.i173 = icmp eq i16 %1722, 0
  br i1 %.not.i173, label %.loopexit.i179, label %1726

1726:                                             ; preds = %1707
  %1727 = load i32, ptr @ett_channel_scan_result_neigh_list, align 4
  %1728 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %1725, i32 noundef -1, i32 noundef %1727, ptr noundef nonnull %55, ptr noundef nonnull @.str.1976)
  %wide.trip.count.i174 = zext i16 %1722 to i32
  br label %1729

1729:                                             ; preds = %1766, %1726
  %indvars.iv.i175 = phi i32 [ 0, %1726 ], [ %indvars.iv.next.i177, %1766 ]
  %.22.i176 = phi i32 [ %1725, %1726 ], [ %.3.i, %1766 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store ptr null, ptr %56, align 8
  %1730 = load i32, ptr @ett_channel_scan_result_neigh, align 4
  %1731 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1728, ptr noundef %0, i32 noundef %.22.i176, i32 noundef -1, i32 noundef %1730, ptr noundef nonnull %56, ptr noundef nonnull @.str.1977, i32 noundef %indvars.iv.i175)
  %1732 = load i32, ptr @hf_ieee1905_channel_scan_result_bssid, align 4
  %1733 = call ptr @proto_tree_add_item(ptr noundef %1731, i32 noundef %1732, ptr noundef %0, i32 noundef %.22.i176, i32 noundef 6, i32 noundef 0)
  %1734 = add i32 %.22.i176, 6
  %1735 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1734)
  %1736 = load i32, ptr @hf_ieee1905_channel_scan_result_ssid_len, align 4
  %1737 = call ptr @proto_tree_add_item(ptr noundef %1731, i32 noundef %1736, ptr noundef %0, i32 noundef %1734, i32 noundef 1, i32 noundef 0)
  %1738 = add i32 %.22.i176, 7
  %1739 = load i32, ptr @hf_ieee1905_channel_scan_result_ssid, align 4
  %1740 = zext i8 %1735 to i32
  %1741 = call ptr @proto_tree_add_item(ptr noundef %1731, i32 noundef %1739, ptr noundef %0, i32 noundef %1738, i32 noundef %1740, i32 noundef 0)
  %1742 = add i32 %1738, %1740
  %1743 = load i32, ptr @hf_ieee1905_channel_scan_result_sig_level, align 4
  %1744 = call ptr @proto_tree_add_item(ptr noundef %1731, i32 noundef %1743, ptr noundef %0, i32 noundef %1742, i32 noundef 1, i32 noundef 0)
  %1745 = add i32 %1742, 1
  %1746 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1745)
  %1747 = load i32, ptr @hf_ieee1905_channel_scan_result_bw_len, align 4
  %1748 = call ptr @proto_tree_add_item(ptr noundef %1731, i32 noundef %1747, ptr noundef %0, i32 noundef %1745, i32 noundef 1, i32 noundef 0)
  %1749 = add i32 %1742, 2
  %1750 = load i32, ptr @hf_ieee1905_channel_scan_result_bw, align 4
  %1751 = zext i8 %1746 to i32
  %1752 = call ptr @proto_tree_add_item(ptr noundef %1731, i32 noundef %1750, ptr noundef %0, i32 noundef %1749, i32 noundef %1751, i32 noundef 0)
  %1753 = add i32 %1749, %1751
  %1754 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1753)
  %1755 = load i32, ptr @hf_ieee1905_channel_scan_result_neigh_flags, align 4
  %1756 = load i32, ptr @ett_channel_scan_result_neigh_flags, align 4
  %1757 = call ptr @proto_tree_add_bitmask(ptr noundef %1731, ptr noundef %0, i32 noundef %1753, i32 noundef %1755, i32 noundef %1756, ptr noundef nonnull @channel_scan_result_neigh_flags, i32 noundef 0)
  %1758 = add i32 %1753, 1
  %.not121.i = icmp sgt i8 %1754, -1
  br i1 %.not121.i, label %1766, label %1759

1759:                                             ; preds = %1729
  %1760 = load i32, ptr @hf_ieee1905_channel_scan_result_util, align 4
  %1761 = call ptr @proto_tree_add_item(ptr noundef %1731, i32 noundef %1760, ptr noundef %0, i32 noundef %1758, i32 noundef 1, i32 noundef 0)
  %1762 = add i32 %1753, 2
  %1763 = load i32, ptr @hf_ieee1905_channel_scan_result_sta_count, align 4
  %1764 = call ptr @proto_tree_add_item(ptr noundef %1731, i32 noundef %1763, ptr noundef %0, i32 noundef %1762, i32 noundef 2, i32 noundef 0)
  %1765 = add i32 %1753, 4
  br label %1766

1766:                                             ; preds = %1759, %1729
  %.3.i = phi i32 [ %1765, %1759 ], [ %1758, %1729 ]
  %1767 = load ptr, ptr %56, align 8
  %1768 = sub i32 %.3.i, %.22.i176
  call void @proto_item_set_len(ptr noundef %1767, i32 noundef %1768)
  %indvars.iv.next.i177 = add nuw nsw i32 %indvars.iv.i175, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %exitcond.not.i178 = icmp eq i32 %indvars.iv.next.i177, %wide.trip.count.i174
  br i1 %exitcond.not.i178, label %.loopexit.loopexit.i, label %1729, !llvm.loop !75

.loopexit.loopexit.i:                             ; preds = %1766
  %.pre.i = load ptr, ptr %55, align 8
  br label %.loopexit.i179

.loopexit.i179:                                   ; preds = %.loopexit.loopexit.i, %1707
  %1769 = phi ptr [ null, %1707 ], [ %.pre.i, %.loopexit.loopexit.i ]
  %.0118.i = phi i32 [ 0, %1707 ], [ %1725, %.loopexit.loopexit.i ]
  %.1.i180 = phi i32 [ %1725, %1707 ], [ %.3.i, %.loopexit.loopexit.i ]
  %1770 = sub i32 %.1.i180, %.0118.i
  call void @proto_item_set_len(ptr noundef %1769, i32 noundef %1770)
  %1771 = load i32, ptr @hf_ieee1905_channel_scan_result_scan_duration, align 4
  %1772 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1771, ptr noundef %0, i32 noundef %.1.i180, i32 noundef 4, i32 noundef 0)
  %1773 = add i32 %.1.i180, 4
  %1774 = load i32, ptr @hf_ieee1905_channel_scan_result_flags, align 4
  %1775 = load i32, ptr @ett_channel_scan_result_flags, align 4
  %1776 = call ptr @proto_tree_add_bitmask(ptr noundef %114, ptr noundef %0, i32 noundef %1773, i32 noundef %1774, i32 noundef %1775, ptr noundef nonnull @channel_scan_result_flags, i32 noundef 0)
  %1777 = add i32 %.1.i180, 5
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %dissect_ieee1905_tlv_data.exit

1778:                                             ; preds = %121
  %1779 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %120)
  %1780 = load i32, ptr @hf_ieee1905_timestamp_length, align 4
  %1781 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1780, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %1782 = add i32 %.0, 4
  %1783 = load i32, ptr @hf_ieee1905_timestamp_string, align 4
  %1784 = zext i8 %1779 to i32
  %1785 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1783, ptr noundef %0, i32 noundef %1782, i32 noundef %1784, i32 noundef 0)
  %1786 = add i32 %1782, %1784
  br label %dissect_ieee1905_tlv_data.exit

1787:                                             ; preds = %121
  %1788 = load i32, ptr @hf_ieee1905_1905_layer_sec_capa_onboarding, align 4
  %1789 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1788, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %1790 = add i32 %.0, 4
  %1791 = load i32, ptr @hf_ieee1905_1905_layer_sec_capa_mic_sup, align 4
  %1792 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1791, ptr noundef %0, i32 noundef %1790, i32 noundef 1, i32 noundef 0)
  %1793 = add i32 %.0, 5
  %1794 = load i32, ptr @hf_ieee1905_1905_layer_sec_capa_enc_alg_sup, align 4
  %1795 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1794, ptr noundef %0, i32 noundef %1793, i32 noundef 1, i32 noundef 0)
  %1796 = add i32 %.0, 6
  br label %dissect_ieee1905_tlv_data.exit

1797:                                             ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store ptr null, ptr %57, align 8
  %1798 = load i32, ptr @hf_ieee1905_ap_wf6_capa_radio_id, align 4
  %1799 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1798, ptr noundef %0, i32 noundef %120, i32 noundef 6, i32 noundef 0)
  %1800 = add i32 %.0, 9
  %1801 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1800)
  %1802 = load i32, ptr @hf_ieee1905_ap_wf6_role_count, align 4
  %1803 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1802, ptr noundef %0, i32 noundef %1800, i32 noundef 1, i32 noundef 0)
  %1804 = add i32 %.0, 10
  %1805 = load i32, ptr @ett_ap_wf6_role_list, align 4
  %1806 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %1804, i32 noundef -1, i32 noundef %1805, ptr noundef nonnull %57, ptr noundef nonnull @.str.1978)
  %.not3.i = icmp eq i8 %1801, 0
  br i1 %.not3.i, label %dissect_ap_wf6_capabilities.exit, label %.lr.ph.preheader.i160

.lr.ph.preheader.i160:                            ; preds = %1797
  %wide.trip.count.i161 = zext i8 %1801 to i32
  br label %.lr.ph.i162

.lr.ph.i162:                                      ; preds = %1850, %.lr.ph.preheader.i160
  %indvars.iv.i163 = phi i32 [ 0, %.lr.ph.preheader.i160 ], [ %indvars.iv.next.i168, %1850 ]
  %.02.i164 = phi i32 [ %1804, %.lr.ph.preheader.i160 ], [ %1868, %1850 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store ptr null, ptr %58, align 8
  %1807 = load i32, ptr @ett_ap_wf6_role_tree, align 4
  %1808 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1806, ptr noundef %0, i32 noundef %.02.i164, i32 noundef -1, i32 noundef %1807, ptr noundef nonnull %58, ptr noundef nonnull @.str.1979, i32 noundef %indvars.iv.i163)
  %1809 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.02.i164)
  %1810 = load i32, ptr @hf_ieee1905_ap_wf6_agent_role_flags, align 4
  %1811 = load i32, ptr @ett_ap_wf6_agent_role_flags, align 4
  %1812 = call ptr @proto_tree_add_bitmask(ptr noundef %1808, ptr noundef %0, i32 noundef %.02.i164, i32 noundef %1810, i32 noundef %1811, ptr noundef nonnull @ap_wf6_role_flags, i32 noundef 0)
  %1813 = add i32 %.02.i164, 1
  %1814 = load i32, ptr @ett_ap_he_mcs_set, align 4
  %1815 = call ptr @proto_tree_add_subtree(ptr noundef %1808, ptr noundef %0, i32 noundef %1813, i32 noundef 4, i32 noundef %1814, ptr noundef null, ptr noundef nonnull @.str.1912)
  %1816 = load i32, ptr @hf_ieee1905_ap_he_cap_tx_mcs_le_80_mhz, align 4
  %1817 = load i32, ptr @ett_ieee1905_ap_he_rx_mcs_set, align 4
  %1818 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %1815, ptr noundef %0, i32 noundef %1813, i32 noundef %1816, i32 noundef %1817, ptr noundef nonnull @tx_he_mcs_map_headers, i32 noundef 0, i32 noundef 1)
  %1819 = add i32 %.02.i164, 3
  %1820 = load i32, ptr @hf_ieee1905_ap_he_cap_rx_mcs_le_80_mhz, align 4
  %1821 = load i32, ptr @ett_ieee1905_ap_he_rx_mcs_set, align 4
  %1822 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %1815, ptr noundef %0, i32 noundef %1819, i32 noundef %1820, i32 noundef %1821, ptr noundef nonnull @rx_he_mcs_map_headers, i32 noundef 0, i32 noundef 1)
  %1823 = add i32 %.02.i164, 5
  %1824 = zext i8 %1809 to i32
  %1825 = and i32 %1824, 32
  %.not.i165 = icmp eq i32 %1825, 0
  br i1 %.not.i165, label %1837, label %1826

1826:                                             ; preds = %.lr.ph.i162
  %1827 = load i32, ptr @ett_ap_he_mcs_set, align 4
  %1828 = call ptr @proto_tree_add_subtree(ptr noundef %1808, ptr noundef %0, i32 noundef %1823, i32 noundef 4, i32 noundef %1827, ptr noundef null, ptr noundef nonnull @.str.1913)
  %1829 = load i32, ptr @hf_ieee1905_ap_he_cap_tx_mcs_160_mhz, align 4
  %1830 = load i32, ptr @ett_ieee1905_ap_he_rx_mcs_set, align 4
  %1831 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %1828, ptr noundef %0, i32 noundef %1823, i32 noundef %1829, i32 noundef %1830, ptr noundef nonnull @tx_he_mcs_map_headers, i32 noundef 0, i32 noundef 1)
  %1832 = add i32 %.02.i164, 7
  %1833 = load i32, ptr @hf_ieee1905_ap_he_cap_rx_mcs_160_mhz, align 4
  %1834 = load i32, ptr @ett_ieee1905_ap_he_rx_mcs_set, align 4
  %1835 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %1828, ptr noundef %0, i32 noundef %1832, i32 noundef %1833, i32 noundef %1834, ptr noundef nonnull @rx_he_mcs_map_headers, i32 noundef 0, i32 noundef 1)
  %1836 = add i32 %.02.i164, 9
  br label %1837

1837:                                             ; preds = %1826, %.lr.ph.i162
  %.1.i166 = phi i32 [ %1836, %1826 ], [ %1823, %.lr.ph.i162 ]
  %1838 = and i32 %1824, 16
  %.not89.i = icmp eq i32 %1838, 0
  br i1 %.not89.i, label %1850, label %1839

1839:                                             ; preds = %1837
  %1840 = load i32, ptr @ett_ap_he_mcs_set, align 4
  %1841 = call ptr @proto_tree_add_subtree(ptr noundef %1808, ptr noundef %0, i32 noundef %.1.i166, i32 noundef 4, i32 noundef %1840, ptr noundef null, ptr noundef nonnull @.str.1914)
  %1842 = load i32, ptr @hf_ieee1905_ap_he_cap_tx_mcs_80p80_mhz, align 4
  %1843 = load i32, ptr @ett_ieee1905_ap_he_rx_mcs_set, align 4
  %1844 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %1841, ptr noundef %0, i32 noundef %.1.i166, i32 noundef %1842, i32 noundef %1843, ptr noundef nonnull @tx_he_mcs_map_headers, i32 noundef 0, i32 noundef 1)
  %1845 = add i32 %.1.i166, 2
  %1846 = load i32, ptr @hf_ieee1905_ap_he_cap_rx_mcs_80p80_mhz, align 4
  %1847 = load i32, ptr @ett_ieee1905_ap_he_rx_mcs_set, align 4
  %1848 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %1841, ptr noundef %0, i32 noundef %1845, i32 noundef %1846, i32 noundef %1847, ptr noundef nonnull @rx_he_mcs_map_headers, i32 noundef 0, i32 noundef 1)
  %1849 = add i32 %.1.i166, 4
  br label %1850

1850:                                             ; preds = %1839, %1837
  %.2.i167 = phi i32 [ %1849, %1839 ], [ %.1.i166, %1837 ]
  %1851 = load i32, ptr @hf_ieee1905_ap_wf6_he_supported_flags, align 4
  %1852 = load i32, ptr @ett_ap_wf6_supported_flags, align 4
  %1853 = call ptr @proto_tree_add_bitmask(ptr noundef %1808, ptr noundef %0, i32 noundef %.2.i167, i32 noundef %1851, i32 noundef %1852, ptr noundef nonnull @ap_wf6_supported_flags, i32 noundef 0)
  %1854 = add i32 %.2.i167, 1
  %1855 = load i32, ptr @hf_ieee1905_ap_wf6_mimo_max_flags, align 4
  %1856 = load i32, ptr @ett_ap_wf6_mimo_max_flags, align 4
  %1857 = call ptr @proto_tree_add_bitmask(ptr noundef %1808, ptr noundef %0, i32 noundef %1854, i32 noundef %1855, i32 noundef %1856, ptr noundef nonnull @ap_wf6_mimo_flags, i32 noundef 0)
  %1858 = add i32 %.2.i167, 2
  %1859 = load i32, ptr @hf_ieee1905_ap_wf6_dl_ofdma_max_tx, align 4
  %1860 = call ptr @proto_tree_add_item(ptr noundef %1808, i32 noundef %1859, ptr noundef %0, i32 noundef %1858, i32 noundef 1, i32 noundef 0)
  %1861 = add i32 %.2.i167, 3
  %1862 = load i32, ptr @hf_ieee1905_ap_wf6_ul_ofdma_max_rx, align 4
  %1863 = call ptr @proto_tree_add_item(ptr noundef %1808, i32 noundef %1862, ptr noundef %0, i32 noundef %1861, i32 noundef 1, i32 noundef 0)
  %1864 = add i32 %.2.i167, 4
  %1865 = load i32, ptr @hf_ieee1905_ap_wf6_gen_flags, align 4
  %1866 = load i32, ptr @ett_ap_wf6_gen_flags, align 4
  %1867 = call ptr @proto_tree_add_bitmask(ptr noundef %1808, ptr noundef %0, i32 noundef %1864, i32 noundef %1865, i32 noundef %1866, ptr noundef nonnull @ap_wf6_gen_flags, i32 noundef 0)
  %1868 = add i32 %.2.i167, 5
  %1869 = load ptr, ptr %58, align 8
  %1870 = sub i32 %1868, %.02.i164
  call void @proto_item_set_len(ptr noundef %1869, i32 noundef %1870)
  %indvars.iv.next.i168 = add nuw nsw i32 %indvars.iv.i163, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %exitcond.not.i169 = icmp eq i32 %indvars.iv.next.i168, %wide.trip.count.i161
  br i1 %exitcond.not.i169, label %dissect_ap_wf6_capabilities.exit, label %.lr.ph.i162, !llvm.loop !76

dissect_ap_wf6_capabilities.exit:                 ; preds = %1850, %1797
  %.0.lcssa.i171 = phi i32 [ %1804, %1797 ], [ %1868, %1850 ]
  %1871 = load ptr, ptr %57, align 8
  %1872 = sub i32 %.0.lcssa.i171, %1804
  call void @proto_item_set_len(ptr noundef %1871, i32 noundef %1872)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %dissect_ieee1905_tlv_data.exit

1873:                                             ; preds = %121
  %1874 = load i32, ptr @hf_ieee1905_mic_group_temporal_key_id, align 4
  %1875 = load i32, ptr @ett_mic_group_temporal_key, align 4
  %1876 = call ptr @proto_tree_add_bitmask(ptr noundef %114, ptr noundef %0, i32 noundef %120, i32 noundef %1874, i32 noundef %1875, ptr noundef nonnull @gtk_key_id_headers, i32 noundef 0)
  %1877 = add i32 %.0, 4
  %1878 = load i32, ptr @hf_ieee1905_mic_integrity_transmission_counter, align 4
  %1879 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1878, ptr noundef %0, i32 noundef %1877, i32 noundef 6, i32 noundef 0)
  %1880 = add i32 %.0, 10
  %1881 = load i32, ptr @hf_ieee1905_mic_source_la_mac_id, align 4
  %1882 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1881, ptr noundef %0, i32 noundef %1880, i32 noundef 6, i32 noundef 0)
  %1883 = add i32 %.0, 16
  %1884 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1883)
  %1885 = load i32, ptr @hf_ieee1905_mic_length, align 4
  %1886 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1885, ptr noundef %0, i32 noundef %1883, i32 noundef 2, i32 noundef 0)
  %1887 = add i32 %.0, 18
  %1888 = load i32, ptr @hf_ieee1905_mic_bytes, align 4
  %1889 = zext i16 %1884 to i32
  %1890 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1888, ptr noundef %0, i32 noundef %1887, i32 noundef %1889, i32 noundef 0)
  %1891 = add i32 %1887, %1889
  br label %dissect_ieee1905_tlv_data.exit

1892:                                             ; preds = %121
  %1893 = load i32, ptr @hf_ieee1905_encrypted_enc_transmission_count, align 4
  %1894 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1893, ptr noundef %0, i32 noundef %120, i32 noundef 6, i32 noundef 0)
  %1895 = add i32 %.0, 9
  %1896 = load i32, ptr @hf_ieee1905_encrypted_source_la_mac_id, align 4
  %1897 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1896, ptr noundef %0, i32 noundef %1895, i32 noundef 6, i32 noundef 0)
  %1898 = add i32 %.0, 15
  %1899 = load i32, ptr @hf_ieee1905_encrypted_dest_al_mac_addr, align 4
  %1900 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1899, ptr noundef %0, i32 noundef %1898, i32 noundef 6, i32 noundef 0)
  %1901 = add i32 %.0, 21
  %1902 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1901)
  %1903 = load i32, ptr @hf_ieee1905_encrypted_enc_output_field_len, align 4
  %1904 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1903, ptr noundef %0, i32 noundef %1901, i32 noundef 2, i32 noundef 0)
  %1905 = add i32 %.0, 23
  %1906 = load i32, ptr @hf_ieee1905_encrypted_enc_output_field, align 4
  %1907 = zext i16 %1902 to i32
  %1908 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1906, ptr noundef %0, i32 noundef %1905, i32 noundef %1907, i32 noundef 0)
  %1909 = add i32 %1905, %1907
  br label %dissect_ieee1905_tlv_data.exit

1910:                                             ; preds = %121
  %1911 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %120)
  %1912 = zext i8 %1911 to i32
  %1913 = load i32, ptr @hf_ieee1905_cac_request_radio_count, align 4
  %1914 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1913, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %1915 = add i32 %.0, 4
  %.not.i156 = icmp eq i8 %1911, 0
  br i1 %.not.i156, label %dissect_ieee1905_tlv_data.exit, label %1916

1916:                                             ; preds = %1910
  %1917 = mul nuw nsw i32 %1912, 9
  %1918 = load i32, ptr @ett_cac_request_radio_list, align 4
  %1919 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %1915, i32 noundef %1917, i32 noundef %1918, ptr noundef null, ptr noundef nonnull @.str.1972)
  br label %1920

1920:                                             ; preds = %1920, %1916
  %1921 = phi i32 [ 0, %1916 ], [ %1937, %1920 ]
  %.11.i157 = phi i32 [ %1915, %1916 ], [ %1936, %1920 ]
  %1922 = load i32, ptr @ett_cac_request_radio, align 4
  %1923 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1919, ptr noundef %0, i32 noundef %.11.i157, i32 noundef 9, i32 noundef %1922, ptr noundef null, ptr noundef nonnull @.str.1918, i32 noundef %1921)
  %1924 = load i32, ptr @hf_ieee1905_cac_request_radio_id, align 4
  %1925 = call ptr @proto_tree_add_item(ptr noundef %1923, i32 noundef %1924, ptr noundef %0, i32 noundef %.11.i157, i32 noundef 6, i32 noundef 0)
  %1926 = add i32 %.11.i157, 6
  %1927 = load i32, ptr @hf_ieee1905_cac_request_op_class, align 4
  %1928 = call ptr @proto_tree_add_item(ptr noundef %1923, i32 noundef %1927, ptr noundef %0, i32 noundef %1926, i32 noundef 1, i32 noundef 0)
  %1929 = add i32 %.11.i157, 7
  %1930 = load i32, ptr @hf_ieee1905_cac_request_channel, align 4
  %1931 = call ptr @proto_tree_add_item(ptr noundef %1923, i32 noundef %1930, ptr noundef %0, i32 noundef %1929, i32 noundef 1, i32 noundef 0)
  %1932 = add i32 %.11.i157, 8
  %1933 = load i32, ptr @hf_ieee1905_cac_request_flags, align 4
  %1934 = load i32, ptr @ett_cac_request_flags, align 4
  %1935 = call ptr @proto_tree_add_bitmask(ptr noundef %1923, ptr noundef %0, i32 noundef %1932, i32 noundef %1933, i32 noundef %1934, ptr noundef nonnull @cac_request_method_flags, i32 noundef 0)
  %1936 = add i32 %.11.i157, 9
  %1937 = add nuw nsw i32 %1921, 1
  %exitcond642.not = icmp eq i32 %1937, %1912
  br i1 %exitcond642.not, label %dissect_ieee1905_tlv_data.exit, label %1920, !llvm.loop !77

1938:                                             ; preds = %121
  %1939 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %120)
  %1940 = load i32, ptr @hf_ieee1905_cac_termination_radio_count, align 4
  %1941 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1940, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %1942 = add i32 %.0, 4
  %1943 = zext i8 %1939 to i32
  %.not.i152 = icmp eq i8 %1939, 0
  br i1 %.not.i152, label %dissect_ieee1905_tlv_data.exit, label %1944

1944:                                             ; preds = %1938
  %1945 = mul nuw nsw i32 %1943, 9
  %1946 = load i32, ptr @ett_cac_terminate_radio_list, align 4
  %1947 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %1942, i32 noundef %1945, i32 noundef %1946, ptr noundef null, ptr noundef nonnull @.str.1980)
  br label %1948

1948:                                             ; preds = %1948, %1944
  %1949 = phi i32 [ 0, %1944 ], [ %1961, %1948 ]
  %.11.i153 = phi i32 [ %1942, %1944 ], [ %1960, %1948 ]
  %1950 = load i32, ptr @ett_cac_terminate_radio, align 4
  %1951 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1947, ptr noundef %0, i32 noundef %.11.i153, i32 noundef 9, i32 noundef %1950, ptr noundef null, ptr noundef nonnull @.str.1918, i32 noundef %1949)
  %1952 = load i32, ptr @hf_ieee1905_cac_terminate_radio_id, align 4
  %1953 = call ptr @proto_tree_add_item(ptr noundef %1951, i32 noundef %1952, ptr noundef %0, i32 noundef %.11.i153, i32 noundef 6, i32 noundef 0)
  %1954 = add i32 %.11.i153, 6
  %1955 = load i32, ptr @hf_ieee1905_cac_terminate_op_class, align 4
  %1956 = call ptr @proto_tree_add_item(ptr noundef %1951, i32 noundef %1955, ptr noundef %0, i32 noundef %1954, i32 noundef 1, i32 noundef 0)
  %1957 = add i32 %.11.i153, 7
  %1958 = load i32, ptr @hf_ieee1905_cac_terminate_channel, align 4
  %1959 = call ptr @proto_tree_add_item(ptr noundef %1951, i32 noundef %1958, ptr noundef %0, i32 noundef %1957, i32 noundef 1, i32 noundef 0)
  %1960 = add i32 %.11.i153, 8
  %1961 = add nuw nsw i32 %1949, 1
  %exitcond641.not = icmp eq i32 %1961, %1943
  br i1 %exitcond641.not, label %dissect_ieee1905_tlv_data.exit, label %1948, !llvm.loop !78

1962:                                             ; preds = %121
  %1963 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %120)
  %1964 = load i32, ptr @hf_ieee1905_cac_completion_rep_radio_count, align 4
  %1965 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %1964, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %1966 = add i32 %.0, 4
  %1967 = zext i8 %1963 to i32
  %.not.i146 = icmp eq i8 %1963, 0
  br i1 %.not.i146, label %dissect_ieee1905_tlv_data.exit, label %1968

1968:                                             ; preds = %1962
  %1969 = mul nuw nsw i32 %1967, 9
  %1970 = load i32, ptr @ett_cac_completion_radio_list, align 4
  %1971 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %1966, i32 noundef %1969, i32 noundef %1970, ptr noundef null, ptr noundef nonnull @.str.1980)
  br label %1972

1972:                                             ; preds = %.loopexit.i148, %1968
  %1973 = phi i32 [ 0, %1968 ], [ %2009, %.loopexit.i148 ]
  %.13.i147 = phi i32 [ %1966, %1968 ], [ %.2.i149, %.loopexit.i148 ]
  %1974 = load i32, ptr @ett_cac_completion_radio, align 4
  %1975 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1971, ptr noundef %0, i32 noundef %.13.i147, i32 noundef 9, i32 noundef %1974, ptr noundef null, ptr noundef nonnull @.str.1918, i32 noundef %1973)
  %1976 = load i32, ptr @hf_ieee1905_cac_completion_radio_id, align 4
  %1977 = call ptr @proto_tree_add_item(ptr noundef %1975, i32 noundef %1976, ptr noundef %0, i32 noundef %.13.i147, i32 noundef 6, i32 noundef 0)
  %1978 = add i32 %.13.i147, 6
  %1979 = load i32, ptr @hf_ieee1905_cac_completion_op_class, align 4
  %1980 = call ptr @proto_tree_add_item(ptr noundef %1975, i32 noundef %1979, ptr noundef %0, i32 noundef %1978, i32 noundef 1, i32 noundef 0)
  %1981 = add i32 %.13.i147, 7
  %1982 = load i32, ptr @hf_ieee1905_cac_completion_channel, align 4
  %1983 = call ptr @proto_tree_add_item(ptr noundef %1975, i32 noundef %1982, ptr noundef %0, i32 noundef %1981, i32 noundef 1, i32 noundef 0)
  %1984 = add i32 %.13.i147, 8
  %1985 = load i32, ptr @hf_ieee1905_cac_completion_status, align 4
  %1986 = call ptr @proto_tree_add_item(ptr noundef %1975, i32 noundef %1985, ptr noundef %0, i32 noundef %1984, i32 noundef 1, i32 noundef 0)
  %1987 = add i32 %.13.i147, 9
  %1988 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1987)
  %1989 = load i32, ptr @hf_ieee1905_cac_completion_radar_count, align 4
  %1990 = call ptr @proto_tree_add_item(ptr noundef %1975, i32 noundef %1989, ptr noundef %0, i32 noundef %1987, i32 noundef 1, i32 noundef 0)
  %1991 = add i32 %.13.i147, 10
  %1992 = zext i8 %1988 to i32
  %.not66.i = icmp eq i8 %1988, 0
  br i1 %.not66.i, label %.loopexit.i148, label %1993

1993:                                             ; preds = %1972
  %1994 = shl nuw nsw i32 %1992, 1
  %1995 = load i32, ptr @ett_cac_completion_radar_list, align 4
  %1996 = call ptr @proto_tree_add_subtree(ptr noundef %1975, ptr noundef %0, i32 noundef %1991, i32 noundef %1994, i32 noundef %1995, ptr noundef null, ptr noundef nonnull @.str.1981)
  br label %1997

1997:                                             ; preds = %1997, %1993
  %1998 = phi i32 [ 0, %1993 ], [ %2007, %1997 ]
  %.32.i = phi i32 [ %1991, %1993 ], [ %2006, %1997 ]
  %1999 = load i32, ptr @ett_cac_completion_radar, align 4
  %2000 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1996, ptr noundef %0, i32 noundef %.32.i, i32 noundef 2, i32 noundef %1999, ptr noundef null, ptr noundef nonnull @.str.1982, i32 noundef %1998)
  %2001 = load i32, ptr @hf_ieee1905_cac_comp_radar_op_class, align 4
  %2002 = call ptr @proto_tree_add_item(ptr noundef %2000, i32 noundef %2001, ptr noundef %0, i32 noundef %.32.i, i32 noundef 1, i32 noundef 0)
  %2003 = add i32 %.32.i, 1
  %2004 = load i32, ptr @hf_ieee1905_cac_comp_radar_channel, align 4
  %2005 = call ptr @proto_tree_add_item(ptr noundef %2000, i32 noundef %2004, ptr noundef %0, i32 noundef %2003, i32 noundef 1, i32 noundef 0)
  %2006 = add i32 %.32.i, 2
  %2007 = add nuw nsw i32 %1998, 1
  %exitcond640.not = icmp eq i32 %2007, %1992
  br i1 %exitcond640.not, label %.loopexit.i148, label %1997, !llvm.loop !79

.loopexit.i148:                                   ; preds = %1997, %1972
  %.2.i149 = phi i32 [ %1991, %1972 ], [ %2006, %1997 ]
  %2008 = add nuw nsw i32 %1973, 1
  %2009 = and i32 %2008, 255
  %2010 = icmp samesign ult i32 %2009, %1967
  br i1 %2010, label %1972, label %dissect_ieee1905_tlv_data.exit, !llvm.loop !80

2011:                                             ; preds = %121
  %2012 = load i32, ptr @hf_ieee1905_assoc_wf6_sta_mac_addr, align 4
  %2013 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2012, ptr noundef %0, i32 noundef %120, i32 noundef 6, i32 noundef 0)
  %2014 = add i32 %.0, 9
  %2015 = load i32, ptr @hf_ieee1905_assoc_wf6_sta_tid_count, align 4
  %2016 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2015, ptr noundef %0, i32 noundef %2014, i32 noundef 1, i32 noundef 0)
  %2017 = add i32 %.0, 10
  %2018 = add i16 %109, -7
  %2019 = load i32, ptr @ett_sta_wf6_status_report_tid_list, align 4
  %2020 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %2017, i32 noundef -1, i32 noundef %2019, ptr noundef null, ptr noundef nonnull @.str.1983)
  %2021 = zext i16 %2018 to i32
  %2022 = icmp ugt i16 %2018, 1
  br i1 %2022, label %.lr.ph.i145, label %dissect_associated_wf6_sta_status_report.exit

.lr.ph.i145:                                      ; preds = %2011, %.lr.ph.i145
  %.03.i = phi i32 [ %2033, %.lr.ph.i145 ], [ %2017, %2011 ]
  %.0382.i = phi i8 [ %2034, %.lr.ph.i145 ], [ 0, %2011 ]
  %.0391.i = phi i32 [ %2035, %.lr.ph.i145 ], [ %2021, %2011 ]
  %2023 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.03.i)
  %2024 = load i32, ptr @ett_sta_wf6_status_report_tid_tree, align 4
  %2025 = zext i8 %.0382.i to i32
  %2026 = zext i8 %2023 to i32
  %2027 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2020, ptr noundef %0, i32 noundef %.03.i, i32 noundef 2, i32 noundef %2024, ptr noundef null, ptr noundef nonnull @.str.1984, i32 noundef %2025, i32 noundef %2026)
  %2028 = load i32, ptr @hf_ieee1905_assoc_wf6_sta_tid, align 4
  %2029 = call ptr @proto_tree_add_item(ptr noundef %2027, i32 noundef %2028, ptr noundef %0, i32 noundef %.03.i, i32 noundef 1, i32 noundef 0)
  %2030 = add i32 %.03.i, 1
  %2031 = load i32, ptr @hf_ieee1905_assoc_wf6_sta_queue_size, align 4
  %2032 = call ptr @proto_tree_add_item(ptr noundef %2027, i32 noundef %2031, ptr noundef %0, i32 noundef %2030, i32 noundef 1, i32 noundef 0)
  %2033 = add i32 %.03.i, 2
  %2034 = add i8 %.0382.i, 1
  %2035 = add nsw i32 %.0391.i, -2
  %2036 = icmp samesign ugt i32 %.0391.i, 3
  br i1 %2036, label %.lr.ph.i145, label %dissect_associated_wf6_sta_status_report.exit, !llvm.loop !81

dissect_associated_wf6_sta_status_report.exit:    ; preds = %.lr.ph.i145, %2011
  %.039.lcssa.i = phi i32 [ %2021, %2011 ], [ %2035, %.lr.ph.i145 ]
  %.0.lcssa.i144 = phi i32 [ %2017, %2011 ], [ %2033, %.lr.ph.i145 ]
  call void @proto_item_set_len(ptr noundef null, i32 noundef %.0.lcssa.i144)
  %2037 = icmp eq i32 %.039.lcssa.i, 1
  %2038 = zext i1 %2037 to i32
  %spec.select.i = add i32 %.0.lcssa.i144, %2038
  br label %dissect_ieee1905_tlv_data.exit

2039:                                             ; preds = %121
  %2040 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %120)
  %2041 = load i32, ptr @hf_ieee1905_cac_status_rpt_active_chan, align 4
  %2042 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2041, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %2043 = add i32 %.0, 4
  %2044 = zext i8 %2040 to i32
  %.not.i135 = icmp eq i8 %2040, 0
  br i1 %.not.i135, label %.loopexit2.i, label %2045

2045:                                             ; preds = %2039
  %2046 = shl nuw nsw i32 %2044, 2
  %2047 = load i32, ptr @ett_cac_status_rpt_avail_list, align 4
  %2048 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %2043, i32 noundef %2046, i32 noundef %2047, ptr noundef null, ptr noundef nonnull @.str.1985)
  br label %2049

2049:                                             ; preds = %2049, %2045
  %2050 = phi i32 [ 0, %2045 ], [ %2062, %2049 ]
  %.13.i136 = phi i32 [ %2043, %2045 ], [ %2061, %2049 ]
  %2051 = load i32, ptr @ett_cac_status_rpt_avail_chan, align 4
  %2052 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2048, ptr noundef %0, i32 noundef %.13.i136, i32 noundef 4, i32 noundef %2051, ptr noundef null, ptr noundef nonnull @.str.1986, i32 noundef %2050)
  %2053 = load i32, ptr @hf_ieee1905_cac_status_rpt_avail_op_class, align 4
  %2054 = call ptr @proto_tree_add_item(ptr noundef %2052, i32 noundef %2053, ptr noundef %0, i32 noundef %.13.i136, i32 noundef 1, i32 noundef 0)
  %2055 = add i32 %.13.i136, 1
  %2056 = load i32, ptr @hf_ieee1905_cac_status_rpt_avail_channel, align 4
  %2057 = call ptr @proto_tree_add_item(ptr noundef %2052, i32 noundef %2056, ptr noundef %0, i32 noundef %2055, i32 noundef 1, i32 noundef 0)
  %2058 = add i32 %.13.i136, 2
  %2059 = load i32, ptr @hf_ieee1905_cac_status_rpt_avail_minutes, align 4
  %2060 = call ptr @proto_tree_add_item(ptr noundef %2052, i32 noundef %2059, ptr noundef %0, i32 noundef %2058, i32 noundef 2, i32 noundef 0)
  %2061 = add i32 %.13.i136, 4
  %2062 = add nuw nsw i32 %2050, 1
  %exitcond.not = icmp eq i32 %2062, %2044
  br i1 %exitcond.not, label %.loopexit2.i, label %2049, !llvm.loop !82

.loopexit2.i:                                     ; preds = %2049, %2039
  %.0.i137 = phi i32 [ %2043, %2039 ], [ %2061, %2049 ]
  %2063 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0.i137)
  %2064 = load i32, ptr @hf_ieee1905_cac_status_rpt_non_occ_cnt, align 4
  %2065 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2064, ptr noundef %0, i32 noundef %.0.i137, i32 noundef 1, i32 noundef 0)
  %2066 = add i32 %.0.i137, 1
  %2067 = zext i8 %2063 to i32
  %.not99.i = icmp eq i8 %2063, 0
  br i1 %.not99.i, label %.loopexit1.i139, label %2068

2068:                                             ; preds = %.loopexit2.i
  %2069 = shl nuw nsw i32 %2067, 2
  %2070 = load i32, ptr @ett_cac_status_rpt_non_occupy_list, align 4
  %2071 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %2066, i32 noundef %2069, i32 noundef %2070, ptr noundef null, ptr noundef nonnull @.str.1987)
  br label %2072

2072:                                             ; preds = %2072, %2068
  %2073 = phi i32 [ 0, %2068 ], [ %2085, %2072 ]
  %.34.i138 = phi i32 [ %2066, %2068 ], [ %2084, %2072 ]
  %2074 = load i32, ptr @ett_cac_status_rpt_unocc_chan, align 4
  %2075 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2071, ptr noundef %0, i32 noundef %.34.i138, i32 noundef 4, i32 noundef %2074, ptr noundef null, ptr noundef nonnull @.str.1988, i32 noundef %2073)
  %2076 = load i32, ptr @hf_ieee1905_cac_status_rpt_non_occ_op_class, align 4
  %2077 = call ptr @proto_tree_add_item(ptr noundef %2075, i32 noundef %2076, ptr noundef %0, i32 noundef %.34.i138, i32 noundef 1, i32 noundef 0)
  %2078 = add i32 %.34.i138, 1
  %2079 = load i32, ptr @hf_ieee1905_cac_status_rpt_non_occ_channel, align 4
  %2080 = call ptr @proto_tree_add_item(ptr noundef %2075, i32 noundef %2079, ptr noundef %0, i32 noundef %2078, i32 noundef 1, i32 noundef 0)
  %2081 = add i32 %.34.i138, 2
  %2082 = load i32, ptr @hf_ieee1905_cac_status_rpt_non_occ_seconds, align 4
  %2083 = call ptr @proto_tree_add_item(ptr noundef %2075, i32 noundef %2082, ptr noundef %0, i32 noundef %2081, i32 noundef 2, i32 noundef 0)
  %2084 = add i32 %.34.i138, 4
  %2085 = add nuw nsw i32 %2073, 1
  %exitcond638.not = icmp eq i32 %2085, %2067
  br i1 %exitcond638.not, label %.loopexit1.i139, label %2072, !llvm.loop !83

.loopexit1.i139:                                  ; preds = %2072, %.loopexit2.i
  %.2.i140 = phi i32 [ %2066, %.loopexit2.i ], [ %2084, %2072 ]
  %2086 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2.i140)
  %2087 = load i32, ptr @hf_ieee1905_cac_status_rpt_active_cac_cnt, align 4
  %2088 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2087, ptr noundef %0, i32 noundef %.2.i140, i32 noundef 1, i32 noundef 0)
  %2089 = add i32 %.2.i140, 1
  %2090 = zext i8 %2086 to i32
  %.not100.i = icmp eq i8 %2086, 0
  br i1 %.not100.i, label %dissect_ieee1905_tlv_data.exit, label %2091

2091:                                             ; preds = %.loopexit1.i139
  %2092 = mul nuw nsw i32 %2090, 5
  %2093 = load i32, ptr @ett_cac_status_rpt_active_cac_list, align 4
  %2094 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %2089, i32 noundef %2092, i32 noundef %2093, ptr noundef null, ptr noundef nonnull @.str.1989)
  br label %2095

2095:                                             ; preds = %2095, %2091
  %2096 = phi i32 [ 0, %2091 ], [ %2108, %2095 ]
  %.55.i = phi i32 [ %2089, %2091 ], [ %2107, %2095 ]
  %2097 = load i32, ptr @ett_cac_status_rpt_active_cac_tree, align 4
  %2098 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2094, ptr noundef %0, i32 noundef %.55.i, i32 noundef 5, i32 noundef %2097, ptr noundef null, ptr noundef nonnull @.str.1990, i32 noundef %2096)
  %2099 = load i32, ptr @hf_ieee1905_cac_status_rpt_active_cac_op_class, align 4
  %2100 = call ptr @proto_tree_add_item(ptr noundef %2098, i32 noundef %2099, ptr noundef %0, i32 noundef %.55.i, i32 noundef 1, i32 noundef 0)
  %2101 = add i32 %.55.i, 1
  %2102 = load i32, ptr @hf_ieee1905_cac_status_rpt_active_cac_channel, align 4
  %2103 = call ptr @proto_tree_add_item(ptr noundef %2098, i32 noundef %2102, ptr noundef %0, i32 noundef %2101, i32 noundef 1, i32 noundef 0)
  %2104 = add i32 %.55.i, 2
  %2105 = load i32, ptr @hf_ieee1905_cac_status_rpt_active_cac_seconds, align 4
  %2106 = call ptr @proto_tree_add_item(ptr noundef %2098, i32 noundef %2105, ptr noundef %0, i32 noundef %2104, i32 noundef 3, i32 noundef 0)
  %2107 = add i32 %.55.i, 5
  %2108 = add nuw nsw i32 %2096, 1
  %exitcond639.not = icmp eq i32 %2108, %2090
  br i1 %exitcond639.not, label %dissect_ieee1905_tlv_data.exit, label %2095, !llvm.loop !84

2109:                                             ; preds = %121
  %2110 = load i32, ptr @hf_ieee1905_cac_capa_country_code, align 4
  %2111 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2110, ptr noundef %0, i32 noundef %120, i32 noundef 2, i32 noundef 0)
  %2112 = add i32 %.0, 5
  %2113 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2112)
  %2114 = load i32, ptr @hf_ieee1905_cac_capa_radio_cnt, align 4
  %2115 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2114, ptr noundef %0, i32 noundef %2112, i32 noundef 1, i32 noundef 0)
  %2116 = add i32 %.0, 6
  %2117 = zext i8 %2113 to i32
  %.not.i131 = icmp eq i8 %2113, 0
  br i1 %.not.i131, label %dissect_ieee1905_tlv_data.exit, label %2118

2118:                                             ; preds = %2109
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store ptr null, ptr %59, align 8
  %2119 = load i32, ptr @ett_cac_capabilities_radio_list, align 4
  %2120 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %2116, i32 noundef -1, i32 noundef %2119, ptr noundef nonnull %59, ptr noundef nonnull @.str.1972)
  br label %2121

2121:                                             ; preds = %2187, %2118
  %2122 = phi i32 [ 0, %2118 ], [ %2189, %2187 ]
  %.15.i132 = phi i32 [ %2116, %2118 ], [ %.2.i133, %2187 ]
  %2123 = load i32, ptr @ett_cac_capabilities_radio_tree, align 4
  %2124 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2120, ptr noundef %0, i32 noundef %.15.i132, i32 noundef 5, i32 noundef %2123, ptr noundef null, ptr noundef nonnull @.str.1918, i32 noundef %2122)
  %2125 = load i32, ptr @hf_ieee1905_cac_capabilities_radio_id, align 4
  %2126 = call ptr @proto_tree_add_item(ptr noundef %2124, i32 noundef %2125, ptr noundef %0, i32 noundef %.15.i132, i32 noundef 6, i32 noundef 0)
  %2127 = add i32 %.15.i132, 6
  %2128 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2127)
  %2129 = load i32, ptr @hf_ieee1905_cac_capabilities_types_num, align 4
  %2130 = call ptr @proto_tree_add_item(ptr noundef %2124, i32 noundef %2129, ptr noundef %0, i32 noundef %2127, i32 noundef 1, i32 noundef 0)
  %2131 = add i32 %.15.i132, 7
  %2132 = zext i8 %2128 to i32
  %.not109.i = icmp eq i8 %2128, 0
  br i1 %.not109.i, label %2187, label %2133

2133:                                             ; preds = %2121
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store ptr null, ptr %60, align 8
  %2134 = load i32, ptr @ett_cac_capabilities_type_list, align 4
  %2135 = call ptr @proto_tree_add_subtree(ptr noundef %2124, ptr noundef %0, i32 noundef %2131, i32 noundef -1, i32 noundef %2134, ptr noundef nonnull %60, ptr noundef nonnull @.str.1991)
  br label %2136

2136:                                             ; preds = %2180, %2133
  %2137 = phi i32 [ 0, %2133 ], [ %2182, %2180 ]
  %.34.i = phi i32 [ %2131, %2133 ], [ %.4.i, %2180 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store ptr null, ptr %61, align 8
  %2138 = load i32, ptr @ett_cac_capabilities_type_tree, align 4
  %2139 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2135, ptr noundef %0, i32 noundef %.34.i, i32 noundef -1, i32 noundef %2138, ptr noundef nonnull %61, ptr noundef nonnull @.str.1992, i32 noundef %2137)
  %2140 = load i32, ptr @hf_ieee1905_cac_capabilities_cac_mode, align 4
  %2141 = call ptr @proto_tree_add_item(ptr noundef %2139, i32 noundef %2140, ptr noundef %0, i32 noundef %.34.i, i32 noundef 1, i32 noundef 0)
  %2142 = add i32 %.34.i, 1
  %2143 = load i32, ptr @hf_ieee1905_cac_capabilities_cac_seconds, align 4
  %2144 = call ptr @proto_tree_add_item(ptr noundef %2139, i32 noundef %2143, ptr noundef %0, i32 noundef %2142, i32 noundef 3, i32 noundef 0)
  %2145 = add i32 %.34.i, 4
  %2146 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2145)
  %2147 = load i32, ptr @hf_ieee1905_cac_capabilities_op_class_num, align 4
  %2148 = call ptr @proto_tree_add_item(ptr noundef %2139, i32 noundef %2147, ptr noundef %0, i32 noundef %2145, i32 noundef 1, i32 noundef 0)
  %2149 = add i32 %.34.i, 5
  %2150 = zext i8 %2146 to i32
  %.not110.i = icmp eq i8 %2146, 0
  br i1 %.not110.i, label %2180, label %2151

2151:                                             ; preds = %2136
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store ptr null, ptr %62, align 8
  %2152 = load i32, ptr @ett_cac_capabilities_class_list, align 4
  %2153 = call ptr @proto_tree_add_subtree(ptr noundef %2139, ptr noundef %0, i32 noundef %2149, i32 noundef -1, i32 noundef %2152, ptr noundef nonnull %62, ptr noundef nonnull @.str.1993)
  br label %2154

2154:                                             ; preds = %.loopexit.i, %2151
  %2155 = phi i32 [ 0, %2151 ], [ %2177, %.loopexit.i ]
  %.53.i = phi i32 [ %2149, %2151 ], [ %.6.i, %.loopexit.i ]
  %2156 = load i32, ptr @ett_cac_capabilities_class_tree, align 4
  %2157 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2153, ptr noundef %0, i32 noundef %.53.i, i32 noundef -1, i32 noundef %2156, ptr noundef nonnull %61, ptr noundef nonnull @.str.1994, i32 noundef %2155)
  %2158 = load i32, ptr @hf_ieee1905_cac_capabilities_op_class, align 4
  %2159 = call ptr @proto_tree_add_item(ptr noundef %2157, i32 noundef %2158, ptr noundef %0, i32 noundef %.53.i, i32 noundef 1, i32 noundef 0)
  %2160 = add i32 %.53.i, 1
  %2161 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2160)
  %2162 = load i32, ptr @hf_ieee1905_cac_capabilities_channel_cnt, align 4
  %2163 = call ptr @proto_tree_add_item(ptr noundef %2157, i32 noundef %2162, ptr noundef %0, i32 noundef %2160, i32 noundef 1, i32 noundef 0)
  %2164 = add i32 %.53.i, 2
  %.not111.i = icmp eq i8 %2161, 0
  br i1 %.not111.i, label %.loopexit.i, label %2165

2165:                                             ; preds = %2154
  %2166 = zext i8 %2161 to i32
  %2167 = load i32, ptr @ett_cac_capabilities_channel_list, align 4
  %2168 = call ptr @proto_tree_add_subtree(ptr noundef %2157, ptr noundef %0, i32 noundef %2164, i32 noundef %2166, i32 noundef %2167, ptr noundef null, ptr noundef nonnull @.str.1975)
  br label %2169

2169:                                             ; preds = %2169, %2165
  %.72.i = phi i32 [ %2164, %2165 ], [ %2173, %2169 ]
  %.0971.i = phi i8 [ %2161, %2165 ], [ %2172, %2169 ]
  %2170 = load i32, ptr @hf_ieee1905_cac_capabillity_channel, align 4
  %2171 = call ptr @proto_tree_add_item(ptr noundef %2168, i32 noundef %2170, ptr noundef %0, i32 noundef %.72.i, i32 noundef 1, i32 noundef 0)
  %2172 = add i8 %.0971.i, -1
  %2173 = add i32 %.72.i, 1
  %.not112.i = icmp eq i8 %2172, 0
  br i1 %.not112.i, label %.loopexit.i, label %2169, !llvm.loop !85

.loopexit.i:                                      ; preds = %2169, %2154
  %.6.i = phi i32 [ %2164, %2154 ], [ %2173, %2169 ]
  %2174 = load ptr, ptr %61, align 8
  %2175 = sub i32 %.6.i, %.53.i
  call void @proto_item_set_len(ptr noundef %2174, i32 noundef %2175)
  %2176 = add nuw nsw i32 %2155, 1
  %2177 = and i32 %2176, 255
  %2178 = icmp samesign ult i32 %2177, %2150
  br i1 %2178, label %2154, label %2179, !llvm.loop !86

2179:                                             ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %2180

2180:                                             ; preds = %2179, %2136
  %.4.i = phi i32 [ %.6.i, %2179 ], [ %2149, %2136 ]
  %2181 = add nuw nsw i32 %2137, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %2182 = and i32 %2181, 255
  %2183 = icmp samesign ult i32 %2182, %2132
  br i1 %2183, label %2136, label %2184, !llvm.loop !87

2184:                                             ; preds = %2180
  %2185 = load ptr, ptr %60, align 8
  %2186 = sub i32 %.4.i, %2131
  call void @proto_item_set_len(ptr noundef %2185, i32 noundef %2186)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %2187

2187:                                             ; preds = %2184, %2121
  %.2.i133 = phi i32 [ %.4.i, %2184 ], [ %2131, %2121 ]
  %2188 = add nuw nsw i32 %2122, 1
  %2189 = and i32 %2188, 255
  %2190 = icmp samesign ult i32 %2189, %2117
  br i1 %2190, label %2121, label %2191, !llvm.loop !88

2191:                                             ; preds = %2187
  %2192 = load ptr, ptr %59, align 8
  %2193 = sub i32 %.2.i133, %2116
  call void @proto_item_set_len(ptr noundef %2192, i32 noundef %2193)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %dissect_ieee1905_tlv_data.exit

2194:                                             ; preds = %121
  %2195 = load i32, ptr @hf_ieee1905_multi_ap_version, align 4
  %2196 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2195, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %2197 = add i32 %.0, 4
  br label %dissect_ieee1905_tlv_data.exit

2198:                                             ; preds = %121
  %2199 = load i32, ptr @hf_ieee1905_max_total_serv_prio_rules, align 4
  %2200 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2199, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %2201 = add i32 %.0, 4
  %2202 = load i32, ptr @hf_ieee1905_r2_ap_capa_reserved, align 4
  %2203 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2202, ptr noundef %0, i32 noundef %2201, i32 noundef 1, i32 noundef 0)
  %2204 = add i32 %.0, 5
  %2205 = load i32, ptr @hf_ieee1905_r2_ap_capa_flags, align 4
  %2206 = load i32, ptr @ett_r2_ap_capa_flags, align 4
  %2207 = call ptr @proto_tree_add_bitmask(ptr noundef %114, ptr noundef %0, i32 noundef %2204, i32 noundef %2205, i32 noundef %2206, ptr noundef nonnull @r2_ap_capa_flags, i32 noundef 0)
  %2208 = add i32 %.0, 6
  %2209 = load i32, ptr @hf_ieee1905_max_vid_count, align 4
  %2210 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2209, ptr noundef %0, i32 noundef %2208, i32 noundef 1, i32 noundef 0)
  %2211 = add i32 %.0, 7
  br label %dissect_ieee1905_tlv_data.exit

2212:                                             ; preds = %121
  %2213 = load i32, ptr @hf_ieee1905_default_802_1q_settings_primary_vlan, align 4
  %2214 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2213, ptr noundef %0, i32 noundef %120, i32 noundef 2, i32 noundef 0)
  %2215 = add i32 %.0, 5
  %2216 = load i32, ptr @hf_ieee1905_default_802_1q_settings_flags, align 4
  %2217 = load i32, ptr @ett_default_802_1q_settings_flags, align 4
  %2218 = call ptr @proto_tree_add_bitmask(ptr noundef %114, ptr noundef %0, i32 noundef %2215, i32 noundef %2216, i32 noundef %2217, ptr noundef nonnull @default_802_1q_settings_flags, i32 noundef 0)
  %2219 = add i32 %.0, 6
  br label %dissect_ieee1905_tlv_data.exit

2220:                                             ; preds = %121
  %2221 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store ptr null, ptr %63, align 8
  %2222 = load i32, ptr @hf_ieee1905_traffic_separation_policy_num_ssids, align 4
  %2223 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2222, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %2224 = add i32 %.0, 4
  %.not.i122 = icmp eq i8 %2221, 0
  br i1 %.not.i122, label %dissect_traffic_separation_policy.exit, label %.lr.ph.preheader.i123

.lr.ph.preheader.i123:                            ; preds = %2220
  %2225 = load i32, ptr @ett_traffic_separation_ssid_list, align 4
  %2226 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %2224, i32 noundef -1, i32 noundef %2225, ptr noundef nonnull %63, ptr noundef nonnull @.str.1995)
  %wide.trip.count.i124 = zext i8 %2221 to i32
  br label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %.lr.ph.i125, %.lr.ph.preheader.i123
  %indvars.iv.i126 = phi i32 [ 0, %.lr.ph.preheader.i123 ], [ %indvars.iv.next.i128, %.lr.ph.i125 ]
  %.02.i127 = phi i32 [ %2224, %.lr.ph.preheader.i123 ], [ %2239, %.lr.ph.i125 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store ptr null, ptr %64, align 8
  %2227 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.02.i127)
  %2228 = load i32, ptr @ett_traffic_separation_ssid, align 4
  %2229 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2226, ptr noundef %0, i32 noundef %.02.i127, i32 noundef -1, i32 noundef %2228, ptr noundef nonnull %64, ptr noundef nonnull @.str.1996, i32 noundef %indvars.iv.i126)
  %2230 = load i32, ptr @hf_ieee1905_traffic_separation_policy_ssid_len, align 4
  %2231 = call ptr @proto_tree_add_item(ptr noundef %2229, i32 noundef %2230, ptr noundef %0, i32 noundef %.02.i127, i32 noundef 1, i32 noundef 0)
  %2232 = add i32 %.02.i127, 1
  %2233 = load i32, ptr @hf_ieee1905_traffic_separation_policy_ssid, align 4
  %2234 = zext i8 %2227 to i32
  %2235 = call ptr @proto_tree_add_item(ptr noundef %2229, i32 noundef %2233, ptr noundef %0, i32 noundef %2232, i32 noundef %2234, i32 noundef 0)
  %2236 = add i32 %2232, %2234
  %2237 = load i32, ptr @hf_ieee1905_traffic_separation_policy_vlanid, align 4
  %2238 = call ptr @proto_tree_add_item(ptr noundef %2229, i32 noundef %2237, ptr noundef %0, i32 noundef %2236, i32 noundef 2, i32 noundef 0)
  %2239 = add i32 %2236, 2
  %2240 = load ptr, ptr %64, align 8
  %2241 = sub i32 %2239, %.02.i127
  call void @proto_item_set_len(ptr noundef %2240, i32 noundef %2241)
  %indvars.iv.next.i128 = add nuw nsw i32 %indvars.iv.i126, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %exitcond.not.i129 = icmp eq i32 %indvars.iv.next.i128, %wide.trip.count.i124
  br i1 %exitcond.not.i129, label %._crit_edge.i130, label %.lr.ph.i125, !llvm.loop !89

._crit_edge.i130:                                 ; preds = %.lr.ph.i125
  %2242 = load ptr, ptr %63, align 8
  %2243 = sub i32 %2239, %2224
  call void @proto_item_set_len(ptr noundef %2242, i32 noundef %2243)
  br label %dissect_traffic_separation_policy.exit

dissect_traffic_separation_policy.exit:           ; preds = %2220, %._crit_edge.i130
  %.0.lcssa10.i = phi i32 [ %2239, %._crit_edge.i130 ], [ %2224, %2220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %dissect_ieee1905_tlv_data.exit

2244:                                             ; preds = %121
  %2245 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store ptr null, ptr %65, align 8
  %2246 = load i32, ptr @hf_ieee1905_bss_config_report_radio_count, align 4
  %2247 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2246, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %2248 = add i32 %.0, 4
  %2249 = load i32, ptr @ett_bss_config_report_list, align 4
  %2250 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %2248, i32 noundef -1, i32 noundef %2249, ptr noundef nonnull %65, ptr noundef nonnull @.str.1997)
  %.not.i112 = icmp eq i8 %2245, 0
  br i1 %.not.i112, label %dissect_bss_configuration_report.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2244
  %wide.trip.count9.i = zext i8 %2245 to i32
  br label %.lr.ph.i113

.lr.ph.i113:                                      ; preds = %2294, %.lr.ph.preheader.i
  %indvars.iv6.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next7.i, %2294 ]
  %.04.i114 = phi i32 [ %2248, %.lr.ph.preheader.i ], [ %.1.i119, %2294 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store ptr null, ptr %66, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store ptr null, ptr %67, align 8
  %2251 = load i32, ptr @ett_bss_config_report_tree, align 4
  %2252 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2250, ptr noundef %0, i32 noundef %.04.i114, i32 noundef -1, i32 noundef %2251, ptr noundef nonnull %66, ptr noundef nonnull @.str.1998, i32 noundef %indvars.iv6.i)
  %2253 = load i32, ptr @hf_ieee1905_bss_config_report_radio_id, align 4
  %2254 = call ptr @proto_tree_add_item(ptr noundef %2252, i32 noundef %2253, ptr noundef %0, i32 noundef %.04.i114, i32 noundef 6, i32 noundef 0)
  %2255 = add i32 %.04.i114, 6
  %2256 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2255)
  %2257 = load i32, ptr @hf_ieee1905_bss_config_report_bss_cnt, align 4
  %2258 = call ptr @proto_tree_add_item(ptr noundef %2252, i32 noundef %2257, ptr noundef %0, i32 noundef %2255, i32 noundef 1, i32 noundef 0)
  %2259 = add i32 %.04.i114, 7
  %indvars.iv.next7.i = add nuw nsw i32 %indvars.iv6.i, 1
  %2260 = icmp eq i8 %2256, 0
  br i1 %2260, label %2261, label %2263

2261:                                             ; preds = %.lr.ph.i113
  %2262 = load ptr, ptr %66, align 8
  call void @proto_item_set_len(ptr noundef %2262, i32 noundef 7)
  br label %2294, !llvm.loop !90

2263:                                             ; preds = %.lr.ph.i113
  %2264 = load i32, ptr @ett_bss_config_report_bss_list, align 4
  %2265 = call ptr @proto_tree_add_subtree(ptr noundef %2252, ptr noundef %0, i32 noundef %2259, i32 noundef -1, i32 noundef %2264, ptr noundef nonnull %67, ptr noundef nonnull @.str.1999)
  %wide.trip.count.i115 = zext i8 %2256 to i32
  br label %2266

2266:                                             ; preds = %2266, %2263
  %indvars.iv.i116 = phi i32 [ 0, %2263 ], [ %indvars.iv.next.i117, %2266 ]
  %.22.i = phi i32 [ %2259, %2263 ], [ %2286, %2266 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store ptr null, ptr %68, align 8
  %2267 = load i32, ptr @ett_bss_config_report_bss_tree, align 4
  %2268 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2265, ptr noundef %0, i32 noundef %.22.i, i32 noundef -1, i32 noundef %2267, ptr noundef nonnull %68, ptr noundef nonnull @.str.2000, i32 noundef %indvars.iv.i116)
  %2269 = load i32, ptr @hf_ieee1902_bss_config_report_mac, align 4
  %2270 = call ptr @proto_tree_add_item(ptr noundef %2268, i32 noundef %2269, ptr noundef %0, i32 noundef %.22.i, i32 noundef 6, i32 noundef 0)
  %2271 = add i32 %.22.i, 6
  %2272 = load i32, ptr @hf_ieee1905_bss_config_report_flags, align 4
  %2273 = load i32, ptr @ett_bss_config_report_flags, align 4
  %2274 = call ptr @proto_tree_add_bitmask(ptr noundef %2268, ptr noundef %0, i32 noundef %2271, i32 noundef %2272, i32 noundef %2273, ptr noundef nonnull @bss_config_report_flags, i32 noundef 0)
  %2275 = add i32 %.22.i, 7
  %2276 = load i32, ptr @hf_ieee1905_bss_config_report_res, align 4
  %2277 = call ptr @proto_tree_add_item(ptr noundef %2268, i32 noundef %2276, ptr noundef %0, i32 noundef %2275, i32 noundef 1, i32 noundef 0)
  %2278 = add i32 %.22.i, 8
  %2279 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2278)
  %2280 = load i32, ptr @hf_ieee1902_bss_config_report_ssid_len, align 4
  %2281 = call ptr @proto_tree_add_item(ptr noundef %2268, i32 noundef %2280, ptr noundef %0, i32 noundef %2278, i32 noundef 1, i32 noundef 0)
  %2282 = add i32 %.22.i, 9
  %2283 = load i32, ptr @hf_ieee1905_bss_config_report_ssid, align 4
  %2284 = zext i8 %2279 to i32
  %2285 = call ptr @proto_tree_add_item(ptr noundef %2268, i32 noundef %2283, ptr noundef %0, i32 noundef %2282, i32 noundef %2284, i32 noundef 0)
  %2286 = add i32 %2282, %2284
  %2287 = load ptr, ptr %68, align 8
  %2288 = sub i32 %2286, %.22.i
  call void @proto_item_set_len(ptr noundef %2287, i32 noundef %2288)
  %indvars.iv.next.i117 = add nuw nsw i32 %indvars.iv.i116, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %exitcond.not.i118 = icmp eq i32 %indvars.iv.next.i117, %wide.trip.count.i115
  br i1 %exitcond.not.i118, label %2289, label %2266, !llvm.loop !91

2289:                                             ; preds = %2266
  %2290 = load ptr, ptr %67, align 8
  %2291 = sub i32 %2286, %2259
  call void @proto_item_set_len(ptr noundef %2290, i32 noundef %2291)
  %2292 = load ptr, ptr %66, align 8
  %2293 = sub i32 %2286, %.04.i114
  call void @proto_item_set_len(ptr noundef %2292, i32 noundef %2293)
  br label %2294

2294:                                             ; preds = %2289, %2261
  %.1.i119 = phi i32 [ %2259, %2261 ], [ %2286, %2289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %exitcond10.not.i = icmp eq i32 %indvars.iv.next7.i, %wide.trip.count9.i
  br i1 %exitcond10.not.i, label %dissect_bss_configuration_report.exit, label %.lr.ph.i113

dissect_bss_configuration_report.exit:            ; preds = %2294, %2244
  %.0.lcssa.i121 = phi i32 [ %2248, %2244 ], [ %.1.i119, %2294 ]
  %2295 = load ptr, ptr %65, align 8
  %2296 = sub i32 %.0.lcssa.i121, %2248
  call void @proto_item_set_len(ptr noundef %2295, i32 noundef %2296)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %dissect_ieee1905_tlv_data.exit

2297:                                             ; preds = %121
  %2298 = load i32, ptr @hf_ieee1905_bssid_tlv_bssid, align 4
  %2299 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2298, ptr noundef %0, i32 noundef %120, i32 noundef 6, i32 noundef 0)
  %2300 = add i32 %.0, 9
  br label %dissect_ieee1905_tlv_data.exit

2301:                                             ; preds = %121
  %2302 = load i32, ptr @hf_ieee1905_service_prio_rule_id, align 4
  %2303 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2302, ptr noundef %0, i32 noundef %120, i32 noundef 4, i32 noundef 0)
  %2304 = add i32 %.0, 7
  %2305 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2304)
  %2306 = load i32, ptr @hf_ieee1905_service_prio_rule_flags, align 4
  %2307 = load i32, ptr @ett_ieee1905_service_prio_rule_flags, align 4
  %2308 = call ptr @proto_tree_add_bitmask(ptr noundef %114, ptr noundef %0, i32 noundef %2304, i32 noundef %2306, i32 noundef %2307, ptr noundef nonnull @sp_rule_flags_headers, i32 noundef 0)
  %2309 = add i32 %.0, 8
  %2310 = icmp sgt i8 %2305, -1
  br i1 %2310, label %dissect_ieee1905_tlv_data.exit, label %2311

2311:                                             ; preds = %2301
  %2312 = load i32, ptr @hf_ieee1905_service_prio_rule_precedence, align 4
  %2313 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2312, ptr noundef %0, i32 noundef %2309, i32 noundef 1, i32 noundef 0)
  %2314 = add i32 %.0, 9
  %2315 = load i32, ptr @hf_ieee1905_service_prio_rule_output, align 4
  %2316 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2315, ptr noundef %0, i32 noundef %2314, i32 noundef 1, i32 noundef 0)
  %2317 = add i32 %.0, 10
  %2318 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2317)
  %2319 = load i32, ptr @hf_ieee1905_service_prio_match_flags, align 4
  %2320 = load i32, ptr @ett_ieee1905_service_prio_rule_match_flags, align 4
  %2321 = call ptr @proto_tree_add_bitmask(ptr noundef %114, ptr noundef %0, i32 noundef %2317, i32 noundef %2319, i32 noundef %2320, ptr noundef nonnull @sp_rule_match_headers, i32 noundef 0)
  %2322 = add i32 %.0, 11
  %2323 = zext i8 %2318 to i32
  %2324 = and i32 %2323, 32
  %.not.i109 = icmp eq i32 %2324, 0
  br i1 %.not.i109, label %2329, label %2325

2325:                                             ; preds = %2311
  %2326 = load i32, ptr @hf_ieee1905_service_prio_rule_up_control, align 4
  %2327 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2326, ptr noundef %0, i32 noundef %2322, i32 noundef 1, i32 noundef 0)
  %2328 = add i32 %.0, 12
  br label %2329

2329:                                             ; preds = %2325, %2311
  %.042.i = phi i32 [ %2328, %2325 ], [ %2322, %2311 ]
  %2330 = and i32 %2323, 8
  %.not43.i = icmp eq i32 %2330, 0
  br i1 %.not43.i, label %2335, label %2331

2331:                                             ; preds = %2329
  %2332 = load i32, ptr @hf_ieee1905_service_prio_rule_source_mac, align 4
  %2333 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2332, ptr noundef %0, i32 noundef %.042.i, i32 noundef 6, i32 noundef 0)
  %2334 = add i32 %.042.i, 6
  br label %2335

2335:                                             ; preds = %2331, %2329
  %.1.i110 = phi i32 [ %2334, %2331 ], [ %.042.i, %2329 ]
  %2336 = and i32 %2323, 2
  %.not44.i = icmp eq i32 %2336, 0
  br i1 %.not44.i, label %dissect_ieee1905_tlv_data.exit, label %2337

2337:                                             ; preds = %2335
  %2338 = load i32, ptr @hf_ieee1905_service_prio_rule_dest_mac, align 4
  %2339 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2338, ptr noundef %0, i32 noundef %.1.i110, i32 noundef 6, i32 noundef 0)
  %2340 = add i32 %.1.i110, 6
  br label %dissect_ieee1905_tlv_data.exit

.preheader:                                       ; preds = %121, %.preheader
  %.02.i107 = phi i32 [ %2345, %.preheader ], [ %120, %121 ]
  %.0111.i = phi i32 [ %2346, %.preheader ], [ 0, %121 ]
  %2341 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.02.i107)
  %2342 = load i32, ptr @hf_ieee1905_dscp_mapping_table_val, align 4
  %2343 = zext i8 %2341 to i32
  %2344 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %114, i32 noundef %2342, ptr noundef %0, i32 noundef %.02.i107, i32 noundef 1, i32 noundef %2343, ptr noundef nonnull @.str.2001, i32 noundef %.0111.i, i32 noundef %2343)
  %2345 = add i32 %.02.i107, 1
  %2346 = add nuw nsw i32 %.0111.i, 1
  %exitcond.not.i108 = icmp eq i32 %2346, 64
  br i1 %exitcond.not.i108, label %dissect_ieee1905_tlv_data.exit, label %.preheader, !llvm.loop !92

2347:                                             ; preds = %121
  %2348 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %120)
  %2349 = load i32, ptr @hf_ieee1905_r2_error_reason_code, align 4
  %2350 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2349, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %2351 = add i32 %.0, 4
  %2352 = add i8 %2348, -7
  %or.cond.i = icmp ult i8 %2352, 2
  br i1 %or.cond.i, label %2353, label %dissect_ieee1905_tlv_data.exit

2353:                                             ; preds = %2347
  %2354 = load i32, ptr @hf_ieee1905_r2_error_bssid, align 4
  %2355 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2354, ptr noundef %0, i32 noundef %2351, i32 noundef 6, i32 noundef 0)
  %2356 = add i32 %.0, 10
  br label %dissect_ieee1905_tlv_data.exit

2357:                                             ; preds = %121
  %2358 = load i32, ptr @hf_ieee1905_ap_radio_advanced_capa_radio_id, align 4
  %2359 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2358, ptr noundef %0, i32 noundef %120, i32 noundef 6, i32 noundef 0)
  %2360 = add i32 %.0, 9
  %2361 = load i32, ptr @hf_ieee1905_radio_advanced_capa_flags, align 4
  %2362 = load i32, ptr @ett_radio_advanced_capa_flags, align 4
  %2363 = call ptr @proto_tree_add_bitmask(ptr noundef %114, ptr noundef %0, i32 noundef %2360, i32 noundef %2361, i32 noundef %2362, ptr noundef nonnull @ap_radio_advanced_capa_flags, i32 noundef 0)
  %2364 = add i32 %.0, 10
  br label %dissect_ieee1905_tlv_data.exit

2365:                                             ; preds = %121
  %2366 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %120)
  %2367 = load i32, ptr @hf_ieee1905_assoc_status_notif_num_bssid, align 4
  %2368 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2367, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %2369 = add i32 %.0, 4
  %.not.i100 = icmp eq i8 %2366, 0
  br i1 %.not.i100, label %dissect_ieee1905_tlv_data.exit, label %2370

2370:                                             ; preds = %2365
  %2371 = zext i8 %2366 to i32
  %2372 = mul nuw nsw i32 %2371, 7
  %2373 = load i32, ptr @ett_assoc_status_notif_bssid_list, align 4
  %2374 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %2369, i32 noundef %2372, i32 noundef %2373, ptr noundef null, ptr noundef nonnull @.str.2002)
  br label %2375

2375:                                             ; preds = %2375, %2370
  %indvars.iv.i101 = phi i32 [ 0, %2370 ], [ %indvars.iv.next.i103, %2375 ]
  %.12.i102 = phi i32 [ %2369, %2370 ], [ %2383, %2375 ]
  %2376 = load i32, ptr @ett_assoc_status_notif_bssid_tree, align 4
  %2377 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2374, ptr noundef %0, i32 noundef %.12.i102, i32 noundef 7, i32 noundef %2376, ptr noundef null, ptr noundef nonnull @.str.2003, i32 noundef %indvars.iv.i101)
  %2378 = load i32, ptr @hf_ieee1905_assoc_status_notif_bssid, align 4
  %2379 = call ptr @proto_tree_add_item(ptr noundef %2377, i32 noundef %2378, ptr noundef %0, i32 noundef %.12.i102, i32 noundef 6, i32 noundef 0)
  %2380 = add i32 %.12.i102, 6
  %2381 = load i32, ptr @hf_ieee1905_assoc_status_notif_status, align 4
  %2382 = call ptr @proto_tree_add_item(ptr noundef %2377, i32 noundef %2381, ptr noundef %0, i32 noundef %2380, i32 noundef 1, i32 noundef 0)
  %2383 = add i32 %.12.i102, 7
  %indvars.iv.next.i103 = add nuw nsw i32 %indvars.iv.i101, 1
  %exitcond.not.i104 = icmp eq i32 %indvars.iv.next.i103, %2371
  br i1 %exitcond.not.i104, label %dissect_ieee1905_tlv_data.exit, label %2375, !llvm.loop !93

2384:                                             ; preds = %121
  %2385 = load i32, ptr @hf_ieee1905_source_info_mac_addr, align 4
  %2386 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2385, ptr noundef %0, i32 noundef %120, i32 noundef 6, i32 noundef 0)
  %2387 = add i32 %.0, 9
  br label %dissect_ieee1905_tlv_data.exit

2388:                                             ; preds = %121
  %2389 = load i32, ptr @hf_ieee1905_tunneled_message_type, align 4
  %2390 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2389, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %2391 = add i32 %.0, 4
  br label %dissect_ieee1905_tlv_data.exit

2392:                                             ; preds = %121
  %2393 = load i32, ptr @hf_ieee1905_tunneled_data, align 4
  %2394 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2393, ptr noundef %0, i32 noundef %120, i32 noundef %110, i32 noundef 0)
  %2395 = add i32 %120, %110
  br label %dissect_ieee1905_tlv_data.exit

2396:                                             ; preds = %121
  %2397 = load i32, ptr @hf_ieee1905_r2_steering_req_src_bssid, align 4
  %2398 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2397, ptr noundef %0, i32 noundef %120, i32 noundef 6, i32 noundef 0)
  %2399 = add i32 %.0, 9
  %2400 = load i32, ptr @hf_ieee1905_r2_steering_req_flags, align 4
  %2401 = load i32, ptr @ett_ieee1905_steering_request_flags, align 4
  %2402 = call ptr @proto_tree_add_bitmask(ptr noundef %114, ptr noundef %0, i32 noundef %2399, i32 noundef %2400, i32 noundef %2401, ptr noundef nonnull @r2_steering_flags, i32 noundef 0)
  %2403 = add i32 %.0, 10
  %2404 = load i32, ptr @hf_ieee1905_r2_steering_op_window, align 4
  %2405 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2404, ptr noundef %0, i32 noundef %2403, i32 noundef 2, i32 noundef 0)
  %2406 = add i32 %.0, 12
  %2407 = load i32, ptr @hf_ieee1905_r2_steering_btm_dissasoc_tmr, align 4
  %2408 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2407, ptr noundef %0, i32 noundef %2406, i32 noundef 2, i32 noundef 0)
  %2409 = add i32 %.0, 14
  %2410 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2409)
  %2411 = load i32, ptr @hf_ieee1905_r2_steering_sta_count, align 4
  %2412 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2411, ptr noundef %0, i32 noundef %2409, i32 noundef 1, i32 noundef 0)
  %2413 = add i32 %.0, 15
  %2414 = icmp eq i8 %2410, 0
  br i1 %2414, label %2415, label %2416

2415:                                             ; preds = %2396
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2412, ptr noundef nonnull @.str.2004)
  br label %.loopexit1.i95

2416:                                             ; preds = %2396
  %2417 = zext i8 %2410 to i32
  %2418 = mul nuw nsw i32 %2417, 6
  %2419 = load i32, ptr @ett_r2_steering_sta_list, align 4
  %2420 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %2413, i32 noundef %2418, i32 noundef %2419, ptr noundef null, ptr noundef nonnull @.str.2005)
  br label %2421

2421:                                             ; preds = %2421, %2416
  %.13.i93 = phi i32 [ %2413, %2416 ], [ %2424, %2421 ]
  %.0692.i = phi i8 [ %2410, %2416 ], [ %2425, %2421 ]
  %2422 = load i32, ptr @hf_ieee1905_r2_steering_sta_mac, align 4
  %2423 = call ptr @proto_tree_add_item(ptr noundef %2420, i32 noundef %2422, ptr noundef %0, i32 noundef %.13.i93, i32 noundef 6, i32 noundef 0)
  %2424 = add i32 %.13.i93, 6
  %2425 = add i8 %.0692.i, -1
  %.not.i94 = icmp eq i8 %2425, 0
  br i1 %.not.i94, label %.loopexit1.i95, label %2421, !llvm.loop !94

.loopexit1.i95:                                   ; preds = %2421, %2415
  %.0.i96 = phi i32 [ %2413, %2415 ], [ %2424, %2421 ]
  %2426 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0.i96)
  %2427 = load i32, ptr @hf_ieee1905_r2_steering_target_count, align 4
  %2428 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2427, ptr noundef %0, i32 noundef %.0.i96, i32 noundef 1, i32 noundef 0)
  %2429 = add i32 %.0.i96, 1
  %2430 = zext i8 %2426 to i32
  %.not73.i = icmp eq i8 %2426, 0
  br i1 %.not73.i, label %dissect_ieee1905_tlv_data.exit, label %2431

2431:                                             ; preds = %.loopexit1.i95
  %2432 = mul nuw nsw i32 %2430, 9
  %2433 = load i32, ptr @ett_r2_steering_target_list, align 4
  %2434 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %2429, i32 noundef %2432, i32 noundef %2433, ptr noundef null, ptr noundef nonnull @.str.2006)
  br label %2435

2435:                                             ; preds = %2435, %2431
  %.35.i97 = phi i32 [ %2429, %2431 ], [ %2449, %2435 ]
  %.0684.i = phi i32 [ 0, %2431 ], [ %2450, %2435 ]
  %2436 = load i32, ptr @ett_r2_steering_target, align 4
  %2437 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2434, ptr noundef %0, i32 noundef %.35.i97, i32 noundef 9, i32 noundef %2436, ptr noundef null, ptr noundef nonnull @.str.2007, i32 noundef %.0684.i)
  %2438 = load i32, ptr @hf_ieee1905_r2_steering_target_bssid, align 4
  %2439 = call ptr @proto_tree_add_item(ptr noundef %2437, i32 noundef %2438, ptr noundef %0, i32 noundef %.35.i97, i32 noundef 6, i32 noundef 0)
  %2440 = add i32 %.35.i97, 6
  %2441 = load i32, ptr @hf_ieee1905_r2_steering_target_op_class, align 4
  %2442 = call ptr @proto_tree_add_item(ptr noundef %2437, i32 noundef %2441, ptr noundef %0, i32 noundef %2440, i32 noundef 1, i32 noundef 0)
  %2443 = add i32 %.35.i97, 7
  %2444 = load i32, ptr @hf_ieee1905_r2_steering_target_channel, align 4
  %2445 = call ptr @proto_tree_add_item(ptr noundef %2437, i32 noundef %2444, ptr noundef %0, i32 noundef %2443, i32 noundef 1, i32 noundef 0)
  %2446 = add i32 %.35.i97, 8
  %2447 = load i32, ptr @hf_ieee1905_r2_steering_reason, align 4
  %2448 = call ptr @proto_tree_add_item(ptr noundef %2437, i32 noundef %2447, ptr noundef %0, i32 noundef %2446, i32 noundef 1, i32 noundef 0)
  %2449 = add i32 %.35.i97, 9
  %2450 = add nuw nsw i32 %.0684.i, 1
  %exitcond.not.i98 = icmp eq i32 %2450, %2430
  br i1 %exitcond.not.i98, label %dissect_ieee1905_tlv_data.exit, label %2435, !llvm.loop !95

2451:                                             ; preds = %121
  %2452 = load i32, ptr @hf_ieee1905_rpt_unsuccessful_associations, align 4
  %2453 = load i32, ptr @ett_ieee1905_unsuccessful_associations, align 4
  %2454 = call ptr @proto_tree_add_bitmask(ptr noundef %114, ptr noundef %0, i32 noundef %120, i32 noundef %2452, i32 noundef %2453, ptr noundef nonnull @dissect_unsuccessful_association_policy.capabilities, i32 noundef 0)
  %2455 = add i32 %.0, 4
  %2456 = load i32, ptr @hf_ieee1905_max_reporting_rate, align 4
  %2457 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2456, ptr noundef %0, i32 noundef %2455, i32 noundef 4, i32 noundef 0)
  %2458 = add i32 %.0, 8
  br label %dissect_ieee1905_tlv_data.exit

2459:                                             ; preds = %121
  %2460 = load i32, ptr @hf_ieee1905_metric_collection_interval, align 4
  %2461 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2460, ptr noundef %0, i32 noundef %120, i32 noundef 4, i32 noundef 0)
  %2462 = add i32 %120, %110
  br label %dissect_ieee1905_tlv_data.exit

2463:                                             ; preds = %121
  %2464 = load i32, ptr @hf_ieee1905_radio_metrics_radio_id, align 4
  %2465 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2464, ptr noundef %0, i32 noundef %120, i32 noundef 6, i32 noundef 0)
  %2466 = add i32 %.0, 9
  %2467 = load i32, ptr @hf_ieee1905_radio_metrics_noise, align 4
  %2468 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2467, ptr noundef %0, i32 noundef %2466, i32 noundef 1, i32 noundef 0)
  %2469 = add i32 %.0, 10
  %2470 = load i32, ptr @hf_ieee1905_radio_metrics_transmit, align 4
  %2471 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2470, ptr noundef %0, i32 noundef %2469, i32 noundef 1, i32 noundef 0)
  %2472 = add i32 %.0, 11
  %2473 = load i32, ptr @hf_ieee1905_radio_metrics_receive_self, align 4
  %2474 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2473, ptr noundef %0, i32 noundef %2472, i32 noundef 1, i32 noundef 0)
  %2475 = add i32 %.0, 12
  %2476 = load i32, ptr @hf_ieee1905_radio_metrics_receive_other, align 4
  %2477 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2476, ptr noundef %0, i32 noundef %2475, i32 noundef 1, i32 noundef 0)
  %2478 = add i32 %.0, 13
  br label %dissect_ieee1905_tlv_data.exit

2479:                                             ; preds = %121
  %2480 = load i32, ptr @hf_ieee1905_ap_extended_metrics_bssid, align 4
  %2481 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2480, ptr noundef %0, i32 noundef %120, i32 noundef 6, i32 noundef 0)
  %2482 = add i32 %.0, 9
  %2483 = load i32, ptr @hf_ieee1905_ap_extended_metrics_unicast_sent, align 4
  %2484 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2483, ptr noundef %0, i32 noundef %2482, i32 noundef 4, i32 noundef 0)
  %2485 = add i32 %.0, 13
  %2486 = load i32, ptr @hf_ieee1905_ap_extended_metrics_unicast_rcvd, align 4
  %2487 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2486, ptr noundef %0, i32 noundef %2485, i32 noundef 4, i32 noundef 0)
  %2488 = add i32 %.0, 17
  %2489 = load i32, ptr @hf_ieee1905_ap_extended_metrics_multicast_sent, align 4
  %2490 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2489, ptr noundef %0, i32 noundef %2488, i32 noundef 4, i32 noundef 0)
  %2491 = add i32 %.0, 21
  %2492 = load i32, ptr @hf_ieee1905_ap_extended_metrics_multicast_rcvd, align 4
  %2493 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2492, ptr noundef %0, i32 noundef %2491, i32 noundef 4, i32 noundef 0)
  %2494 = add i32 %.0, 25
  %2495 = load i32, ptr @hf_ieee1905_ap_extended_metrics_bcast_sent, align 4
  %2496 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2495, ptr noundef %0, i32 noundef %2494, i32 noundef 4, i32 noundef 0)
  %2497 = add i32 %.0, 29
  %2498 = load i32, ptr @hf_ieee1905_ap_extended_metrics_bcast_rcvd, align 4
  %2499 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2498, ptr noundef %0, i32 noundef %2497, i32 noundef 4, i32 noundef 0)
  %2500 = add i32 %.0, 33
  br label %dissect_ieee1905_tlv_data.exit

2501:                                             ; preds = %121
  %2502 = load i32, ptr @hf_ieee1905_assoc_sta_ext_link_metrics_mac_addr, align 4
  %2503 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2502, ptr noundef %0, i32 noundef %120, i32 noundef 6, i32 noundef 0)
  %2504 = add i32 %.0, 9
  %2505 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2504)
  %2506 = load i32, ptr @hf_ieee1905_assoc_sta_ext_link_metrics_count, align 4
  %2507 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2506, ptr noundef %0, i32 noundef %2504, i32 noundef 1, i32 noundef 0)
  %2508 = add i32 %.0, 10
  %.not.i89 = icmp eq i8 %2505, 0
  br i1 %.not.i89, label %dissect_ieee1905_tlv_data.exit, label %2509

2509:                                             ; preds = %2501
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store ptr null, ptr %69, align 8
  %2510 = load i32, ptr @ett_sta_extended_link_metrics_list, align 4
  %2511 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %2508, i32 noundef -1, i32 noundef %2510, ptr noundef nonnull %69, ptr noundef nonnull @.str.1999)
  %wide.trip.count.i = zext i8 %2505 to i32
  br label %2512

2512:                                             ; preds = %2512, %2509
  %indvars.iv.i90 = phi i32 [ 0, %2509 ], [ %indvars.iv.next.i91, %2512 ]
  %.11.i = phi i32 [ %2508, %2509 ], [ %2529, %2512 ]
  %2513 = load i32, ptr @ett_sta_extended_link_metrics_tree, align 4
  %2514 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2511, ptr noundef %0, i32 noundef %.11.i, i32 noundef 22, i32 noundef %2513, ptr noundef null, ptr noundef nonnull @.str.2008, i32 noundef %indvars.iv.i90)
  %2515 = load i32, ptr @hf_ieee1905_assoc_sta_extended_metrics_bssid, align 4
  %2516 = call ptr @proto_tree_add_item(ptr noundef %2514, i32 noundef %2515, ptr noundef %0, i32 noundef %.11.i, i32 noundef 6, i32 noundef 0)
  %2517 = add i32 %.11.i, 6
  %2518 = load i32, ptr @hf_ieee1905_assoc_sta_extended_metrics_lddlr, align 4
  %2519 = call ptr @proto_tree_add_item(ptr noundef %2514, i32 noundef %2518, ptr noundef %0, i32 noundef %2517, i32 noundef 4, i32 noundef 0)
  %2520 = add i32 %.11.i, 10
  %2521 = load i32, ptr @hf_ieee1905_assoc_sta_extended_metrics_ldulr, align 4
  %2522 = call ptr @proto_tree_add_item(ptr noundef %2514, i32 noundef %2521, ptr noundef %0, i32 noundef %2520, i32 noundef 4, i32 noundef 0)
  %2523 = add i32 %.11.i, 14
  %2524 = load i32, ptr @hf_ieee1905_assoc_sta_extended_metrics_ur, align 4
  %2525 = call ptr @proto_tree_add_item(ptr noundef %2514, i32 noundef %2524, ptr noundef %0, i32 noundef %2523, i32 noundef 4, i32 noundef 0)
  %2526 = add i32 %.11.i, 18
  %2527 = load i32, ptr @hf_ieee1905_assoc_sta_extended_metrics_tr, align 4
  %2528 = call ptr @proto_tree_add_item(ptr noundef %2514, i32 noundef %2527, ptr noundef %0, i32 noundef %2526, i32 noundef 4, i32 noundef 0)
  %2529 = add i32 %.11.i, 22
  %indvars.iv.next.i91 = add nuw nsw i32 %indvars.iv.i90, 1
  %exitcond.not.i92 = icmp eq i32 %indvars.iv.next.i91, %wide.trip.count.i
  br i1 %exitcond.not.i92, label %2530, label %2512, !llvm.loop !96

2530:                                             ; preds = %2512
  %2531 = load ptr, ptr %69, align 8
  %2532 = sub i32 %2529, %2508
  call void @proto_item_set_len(ptr noundef %2531, i32 noundef %2532)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %dissect_ieee1905_tlv_data.exit

2533:                                             ; preds = %121
  %2534 = load i32, ptr @hf_ieee1905_status_code_status, align 4
  %2535 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2534, ptr noundef %0, i32 noundef %120, i32 noundef 2, i32 noundef 0)
  %2536 = add i32 %.0, 5
  br label %dissect_ieee1905_tlv_data.exit

2537:                                             ; preds = %121
  %2538 = load i32, ptr @hf_ieee1905_disassociation_reason_code, align 4
  %2539 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2538, ptr noundef %0, i32 noundef %120, i32 noundef 2, i32 noundef 0)
  %2540 = add i32 %.0, 5
  br label %dissect_ieee1905_tlv_data.exit

2541:                                             ; preds = %121
  %2542 = load i32, ptr @hf_ieee1905_backhaul_sta_radio_id, align 4
  %2543 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2542, ptr noundef %0, i32 noundef %120, i32 noundef 6, i32 noundef 0)
  %2544 = add i32 %.0, 9
  %2545 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2544)
  %2546 = load i32, ptr @hf_ieee1905_backhaul_sta_radio_capabilities, align 4
  %2547 = load i32, ptr @ett_backhaul_sta_radio_capa_flags, align 4
  %2548 = call ptr @proto_tree_add_bitmask(ptr noundef %114, ptr noundef %0, i32 noundef %2544, i32 noundef %2546, i32 noundef %2547, ptr noundef nonnull @backhaul_sta_radio_capa_flags, i32 noundef 0)
  %2549 = add i32 %.0, 10
  %.not.i87 = icmp sgt i8 %2545, -1
  br i1 %.not.i87, label %dissect_ieee1905_tlv_data.exit, label %2550

2550:                                             ; preds = %2541
  %2551 = load i32, ptr @hf_ieee1905_backhaul_sta_addr, align 4
  %2552 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2551, ptr noundef %0, i32 noundef %2549, i32 noundef 6, i32 noundef 0)
  %2553 = add i32 %.0, 16
  br label %dissect_ieee1905_tlv_data.exit

2554:                                             ; preds = %121
  %2555 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %120)
  %2556 = load i32, ptr @hf_ieee1905_backhaul_akm_suite_capa_count, align 4
  %2557 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2556, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %2558 = add i32 %.0, 4
  %.not.i84 = icmp eq i8 %2555, 0
  br i1 %.not.i84, label %.loopexit1.i, label %2559

2559:                                             ; preds = %2554
  %2560 = zext i8 %2555 to i32
  %2561 = shl nuw nsw i32 %2560, 2
  %2562 = load i32, ptr @ett_backhaul_akm_suite_list, align 4
  %2563 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %2558, i32 noundef %2561, i32 noundef %2562, ptr noundef null, ptr noundef nonnull @.str.2009)
  br label %2564

2564:                                             ; preds = %2564, %2559
  %indvars.iv.i = phi i32 [ 0, %2559 ], [ %indvars.iv.next.i, %2564 ]
  %.13.i85 = phi i32 [ %2558, %2559 ], [ %2572, %2564 ]
  %2565 = load i32, ptr @ett_backhaul_akm_suite, align 4
  %indvars.iv.next.i = add nuw nsw i32 %indvars.iv.i, 1
  %2566 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2563, ptr noundef %0, i32 noundef %.13.i85, i32 noundef 4, i32 noundef %2565, ptr noundef null, ptr noundef nonnull @.str.2010, i32 noundef %indvars.iv.i)
  %2567 = load i32, ptr @hf_ieee1905_akm_backhaul_suite_oui, align 4
  %2568 = call ptr @proto_tree_add_item(ptr noundef %2566, i32 noundef %2567, ptr noundef %0, i32 noundef %.13.i85, i32 noundef 3, i32 noundef 0)
  %2569 = add i32 %.13.i85, 3
  %2570 = load i32, ptr @hf_ieee1905_akm_backhaul_suite_type, align 4
  %2571 = call ptr @proto_tree_add_item(ptr noundef %2566, i32 noundef %2570, ptr noundef %0, i32 noundef %2569, i32 noundef 1, i32 noundef 0)
  %2572 = add i32 %.13.i85, 4
  %exitcond.not.i = icmp eq i32 %indvars.iv.next.i, %2560
  br i1 %exitcond.not.i, label %.loopexit1.i, label %2564, !llvm.loop !97

.loopexit1.i:                                     ; preds = %2564, %2554
  %.0.i86 = phi i32 [ %2558, %2554 ], [ %2572, %2564 ]
  %2573 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0.i86)
  %2574 = load i32, ptr @hf_ieee1905_fronthaul_akm_suite_capa_count, align 4
  %2575 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2574, ptr noundef %0, i32 noundef %.0.i86, i32 noundef 1, i32 noundef 0)
  %2576 = add i32 %.0.i86, 1
  %.not56.i = icmp eq i8 %2573, 0
  br i1 %.not56.i, label %dissect_ieee1905_tlv_data.exit, label %2577

2577:                                             ; preds = %.loopexit1.i
  %2578 = zext i8 %2573 to i32
  %2579 = shl nuw nsw i32 %2578, 2
  %2580 = load i32, ptr @ett_fronthaul_akm_suite_list, align 4
  %2581 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %2576, i32 noundef %2579, i32 noundef %2580, ptr noundef null, ptr noundef nonnull @.str.2011)
  br label %2582

2582:                                             ; preds = %2582, %2577
  %indvars.iv8.i = phi i32 [ 0, %2577 ], [ %indvars.iv.next9.i, %2582 ]
  %.35.i = phi i32 [ %2576, %2577 ], [ %2590, %2582 ]
  %2583 = load i32, ptr @ett_fronthaul_akm_suite, align 4
  %indvars.iv.next9.i = add nuw nsw i32 %indvars.iv8.i, 1
  %2584 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2581, ptr noundef %0, i32 noundef %.35.i, i32 noundef 4, i32 noundef %2583, ptr noundef null, ptr noundef nonnull @.str.2012, i32 noundef %indvars.iv8.i)
  %2585 = load i32, ptr @hf_ieee1905_akm_fronthaul_suite_oui, align 4
  %2586 = call ptr @proto_tree_add_item(ptr noundef %2584, i32 noundef %2585, ptr noundef %0, i32 noundef %.35.i, i32 noundef 3, i32 noundef 0)
  %2587 = add i32 %.35.i, 3
  %2588 = load i32, ptr @hf_ieee1905_akm_fronthaul_suite_type, align 4
  %2589 = call ptr @proto_tree_add_item(ptr noundef %2584, i32 noundef %2588, ptr noundef %0, i32 noundef %2587, i32 noundef 1, i32 noundef 0)
  %2590 = add i32 %.35.i, 4
  %exitcond12.not.i = icmp eq i32 %indvars.iv.next9.i, %2578
  br i1 %exitcond12.not.i, label %dissect_ieee1905_tlv_data.exit, label %2582, !llvm.loop !98

2591:                                             ; preds = %121
  %2592 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %120)
  %2593 = load i32, ptr @hf_ieee1905_encap_dpp_flags, align 4
  %2594 = load i32, ptr @ett_1905_encap_dpp_flags, align 4
  %2595 = call ptr @proto_tree_add_bitmask(ptr noundef %114, ptr noundef %0, i32 noundef %120, i32 noundef %2593, i32 noundef %2594, ptr noundef nonnull @ieee1905_encap_dpp_flags, i32 noundef 0)
  %2596 = add i32 %.0, 4
  %.not.i81 = icmp sgt i8 %2592, -1
  br i1 %.not.i81, label %2601, label %2597

2597:                                             ; preds = %2591
  %2598 = load i32, ptr @hf_ieee1905_encap_dpp_sta_mac, align 4
  %2599 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2598, ptr noundef %0, i32 noundef %2596, i32 noundef 6, i32 noundef 0)
  %2600 = add i32 %.0, 10
  br label %2601

2601:                                             ; preds = %2597, %2591
  %.0.i82 = phi i32 [ %2600, %2597 ], [ %2596, %2591 ]
  %2602 = load i32, ptr @hf_ieee1905_dpp_encap_frame_type, align 4
  %2603 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2602, ptr noundef %0, i32 noundef %.0.i82, i32 noundef 1, i32 noundef 0)
  %2604 = add i32 %.0.i82, 1
  %2605 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2604)
  %2606 = load i32, ptr @hf_ieee1905_dpp_encap_frame_length, align 4
  %2607 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2606, ptr noundef %0, i32 noundef %2604, i32 noundef 2, i32 noundef 0)
  %2608 = add i32 %.0.i82, 3
  %2609 = and i8 %2592, 32
  %.not57.i = icmp eq i8 %2609, 0
  br i1 %.not57.i, label %2620, label %2610

2610:                                             ; preds = %2601
  %2611 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2608)
  %2612 = load i32, ptr @hf_ieee1905_dpp_message_public_action, align 4
  %2613 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2612, ptr noundef %0, i32 noundef %2608, i32 noundef 1, i32 noundef 0)
  %2614 = add i32 %.0.i82, 4
  %2615 = zext i16 %2605 to i32
  %2616 = add nsw i32 %2615, -1
  %2617 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %2614, i32 noundef %2616)
  %2618 = call i32 @add_ff_action_public_fields(ptr noundef %114, ptr noundef %2617, ptr noundef %1, i32 noundef 0, i8 noundef zeroext %2611)
  %2619 = add i32 %2616, %2614
  br label %dissect_ieee1905_tlv_data.exit

2620:                                             ; preds = %2601
  %2621 = load i32, ptr @hf_ieee1905_dpp_encap_public_action, align 4
  %2622 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2621, ptr noundef %0, i32 noundef %2608, i32 noundef 1, i32 noundef 0)
  %2623 = add i32 %.0.i82, 4
  %2624 = load i32, ptr @hf_ieee1905_dpp_encap_dpp_oui, align 4
  %2625 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2624, ptr noundef %0, i32 noundef %2623, i32 noundef 3, i32 noundef 0)
  %2626 = add i32 %.0.i82, 7
  %2627 = load i32, ptr @hf_ieee1905_dpp_encap_dpp_subtype, align 4
  %2628 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2627, ptr noundef %0, i32 noundef %2626, i32 noundef 1, i32 noundef 0)
  %2629 = add i32 %.0.i82, 8
  %2630 = zext i16 %2605 to i32
  %2631 = add nsw i32 %2630, -5
  %2632 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %2629, i32 noundef %2631)
  %2633 = call i32 @dissect_wifi_dpp_public_action(ptr noundef %2632, ptr noundef %1, ptr noundef %114, ptr noundef null)
  %2634 = add i32 %2631, %2629
  br label %dissect_ieee1905_tlv_data.exit

2635:                                             ; preds = %121
  %2636 = load ptr, ptr @eapol_handle, align 8
  %2637 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %120, i32 noundef %110)
  %2638 = call i32 @call_dissector(ptr noundef %2636, ptr noundef %2637, ptr noundef %1, ptr noundef %114)
  %2639 = add i32 %2638, %120
  br label %dissect_ieee1905_tlv_data.exit

2640:                                             ; preds = %121
  %2641 = load i32, ptr @hf_ieee1905_dpp_bootstrapping_uri_radio_id, align 4
  %2642 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2641, ptr noundef %0, i32 noundef %120, i32 noundef 6, i32 noundef 0)
  %2643 = add i32 %.0, 9
  %2644 = load i32, ptr @hf_ieee1905_dpp_bootstrapping_uri_local_mac_addr, align 4
  %2645 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2644, ptr noundef %0, i32 noundef %2643, i32 noundef 6, i32 noundef 0)
  %2646 = add i32 %.0, 15
  %2647 = load i32, ptr @hf_ieee1905_dpp_bootstrapping_uri_bsta_mac_addr, align 4
  %2648 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2647, ptr noundef %0, i32 noundef %2646, i32 noundef 6, i32 noundef 0)
  %2649 = add i32 %.0, 21
  %2650 = add i16 %109, -18
  %2651 = load i32, ptr @hf_ieee1905_dpp_bootstrapping_uri_received, align 4
  %2652 = zext i16 %2650 to i32
  %2653 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2651, ptr noundef %0, i32 noundef %2649, i32 noundef %2652, i32 noundef 0)
  %2654 = add i32 %2649, %2652
  br label %dissect_ieee1905_tlv_data.exit

2655:                                             ; preds = %121
  %2656 = load i32, ptr @hf_ieee1905_dpp_advertise_cce_flag, align 4
  %2657 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2656, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %2658 = add i32 %.0, 4
  br label %dissect_ieee1905_tlv_data.exit

2659:                                             ; preds = %121
  %2660 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %120)
  %2661 = load i32, ptr @hf_ieee1905_dpp_chirp_value_flags, align 4
  %2662 = load i32, ptr @ett_ieee1905_dpp_chirp, align 4
  %2663 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %114, ptr noundef %0, i32 noundef %120, i32 noundef %2661, i32 noundef %2662, ptr noundef nonnull @dpp_chirp_headers, i32 noundef 0, i32 noundef 1)
  %2664 = add i32 %.0, 4
  %.not.i78 = icmp sgt i8 %2660, -1
  br i1 %.not.i78, label %2669, label %2665

2665:                                             ; preds = %2659
  %2666 = load i32, ptr @hf_ieee1905_dpp_chirp_enrollee_mac_addr, align 4
  %2667 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2666, ptr noundef %0, i32 noundef %2664, i32 noundef 6, i32 noundef 0)
  %2668 = add i32 %.0, 10
  br label %2669

2669:                                             ; preds = %2665, %2659
  %.0.i79 = phi i32 [ %2668, %2665 ], [ %2664, %2659 ]
  %2670 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0.i79)
  %2671 = load i32, ptr @hf_ieee1905_dpp_chirp_value_hash_length, align 4
  %2672 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2671, ptr noundef %0, i32 noundef %.0.i79, i32 noundef 1, i32 noundef 0)
  %2673 = add i32 %.0.i79, 1
  %.not25.i = icmp eq i8 %2670, 0
  br i1 %.not25.i, label %dissect_ieee1905_tlv_data.exit, label %2674

2674:                                             ; preds = %2669
  %2675 = load i32, ptr @hf_ieee1905_dpp_chirp_value_hash_value, align 4
  %2676 = zext i8 %2670 to i32
  %2677 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2675, ptr noundef %0, i32 noundef %2673, i32 noundef %2676, i32 noundef 0)
  %2678 = add i32 %2673, %2676
  br label %dissect_ieee1905_tlv_data.exit

2679:                                             ; preds = %121
  %2680 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %120)
  %2681 = load i32, ptr @hf_ieee1905_dev_inventory_lsn, align 4
  %2682 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2681, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %2683 = add i32 %.0, 4
  %2684 = load i32, ptr @hf_ieee1905_dev_inventory_serial, align 4
  %2685 = zext i8 %2680 to i32
  %2686 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2684, ptr noundef %0, i32 noundef %2683, i32 noundef %2685, i32 noundef 0)
  %2687 = add i32 %2683, %2685
  %2688 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2687)
  %2689 = zext i8 %2688 to i32
  %2690 = load i32, ptr @hf_ieee1905_dev_inventory_lsv, align 4
  %2691 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2690, ptr noundef %0, i32 noundef %2687, i32 noundef 1, i32 noundef 0)
  %2692 = add i32 %2687, 1
  %2693 = load i32, ptr @hf_ieee1905_dev_inventory_sw_vers, align 4
  %2694 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2693, ptr noundef %0, i32 noundef %2692, i32 noundef %2689, i32 noundef 0)
  %2695 = add i32 %2692, %2689
  %2696 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2695)
  %2697 = zext i8 %2696 to i32
  %2698 = load i32, ptr @hf_ieee1905_dev_inventory_lee, align 4
  %2699 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2698, ptr noundef %0, i32 noundef %2695, i32 noundef 1, i32 noundef 0)
  %2700 = add i32 %2695, 1
  %2701 = load i32, ptr @hf_ieee1905_dev_inventory_exec_env, align 4
  %2702 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2701, ptr noundef %0, i32 noundef %2700, i32 noundef %2697, i32 noundef 0)
  %2703 = add i32 %2700, %2697
  %2704 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2703)
  %2705 = load i32, ptr @hf_ieee1905_dev_inventory_num_radios, align 4
  %2706 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2705, ptr noundef %0, i32 noundef %2703, i32 noundef 1, i32 noundef 0)
  %2707 = add i32 %2703, 1
  %.not.i75 = icmp eq i8 %2704, 0
  br i1 %.not.i75, label %dissect_ieee1905_tlv_data.exit, label %2708

2708:                                             ; preds = %2679
  %2709 = zext i8 %2704 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store ptr null, ptr %70, align 8
  %2710 = load i32, ptr @ett_device_inventory_radio_list, align 4
  %2711 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %2707, i32 noundef -1, i32 noundef %2710, ptr noundef nonnull %70, ptr noundef nonnull @.str.1972)
  br label %2712

2712:                                             ; preds = %2712, %2708
  %.13.i = phi i32 [ %2707, %2708 ], [ %2726, %2712 ]
  %.0752.i = phi i32 [ %2709, %2708 ], [ %2729, %2712 ]
  %.0761.i76 = phi i32 [ 0, %2708 ], [ %2730, %2712 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store ptr null, ptr %71, align 8
  %2713 = load i32, ptr @ett_device_inventory_radio_tree, align 4
  %2714 = and i32 %.0761.i76, 255
  %2715 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2711, ptr noundef %0, i32 noundef %.13.i, i32 noundef -1, i32 noundef %2713, ptr noundef nonnull %71, ptr noundef nonnull @.str.1918, i32 noundef %2714)
  %2716 = load i32, ptr @hf_ieee1905_dev_inventory_radio_id, align 4
  %2717 = call ptr @proto_tree_add_item(ptr noundef %2715, i32 noundef %2716, ptr noundef %0, i32 noundef %.13.i, i32 noundef 6, i32 noundef 0)
  %2718 = add i32 %.13.i, 6
  %2719 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2718)
  %2720 = load i32, ptr @hf_ieee1905_dev_inventory_lcv, align 4
  %2721 = call ptr @proto_tree_add_item(ptr noundef %2715, i32 noundef %2720, ptr noundef %0, i32 noundef %2718, i32 noundef 1, i32 noundef 0)
  %2722 = add i32 %.13.i, 7
  %2723 = load i32, ptr @hf_ieee1905_dev_inventory_chp_ven, align 4
  %2724 = zext i8 %2719 to i32
  %2725 = call ptr @proto_tree_add_item(ptr noundef %2715, i32 noundef %2723, ptr noundef %0, i32 noundef %2722, i32 noundef %2724, i32 noundef 0)
  %2726 = add i32 %2722, %2724
  %2727 = load ptr, ptr %71, align 8
  %2728 = sub i32 %2726, %.13.i
  call void @proto_item_set_len(ptr noundef %2727, i32 noundef %2728)
  %2729 = add nsw i32 %.0752.i, -1
  %2730 = add nuw nsw i32 %2714, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %.not78.i = icmp eq i32 %2729, 0
  br i1 %.not78.i, label %2731, label %2712, !llvm.loop !99

2731:                                             ; preds = %2712
  %2732 = load ptr, ptr %70, align 8
  %2733 = sub i32 %2726, %2707
  call void @proto_item_set_len(ptr noundef %2732, i32 noundef %2733)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %dissect_ieee1905_tlv_data.exit

2734:                                             ; preds = %121
  %2735 = load i32, ptr @hf_ieee1905_agent_list_bytes, align 4
  %2736 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2735, ptr noundef %0, i32 noundef %120, i32 noundef %110, i32 noundef 0)
  %2737 = add i32 %120, %110
  br label %dissect_ieee1905_tlv_data.exit

2738:                                             ; preds = %121
  %2739 = load i32, ptr @hf_ieee1905_bss_configuration_request, align 4
  %2740 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2739, ptr noundef %0, i32 noundef %120, i32 noundef %110, i32 noundef 0)
  %2741 = add i32 %120, %110
  br label %dissect_ieee1905_tlv_data.exit

2742:                                             ; preds = %121
  %2743 = load i32, ptr @hf_ieee1905_bss_configuration_response, align 4
  %2744 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2743, ptr noundef %0, i32 noundef %120, i32 noundef %110, i32 noundef 0)
  %2745 = add i32 %120, %110
  br label %dissect_ieee1905_tlv_data.exit

2746:                                             ; preds = %121
  %2747 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %120)
  %2748 = load i32, ptr @hf_ieee1905_dpp_message_public_action, align 4
  %2749 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2748, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %2750 = add i32 %.0, 4
  %2751 = add nsw i32 %110, -1
  %2752 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %2750, i32 noundef %2751)
  %2753 = call i32 @add_ff_action_public_fields(ptr noundef %114, ptr noundef %2752, ptr noundef %1, i32 noundef 0, i8 noundef zeroext %2747)
  %2754 = add i32 %120, %110
  br label %dissect_ieee1905_tlv_data.exit

2755:                                             ; preds = %121
  %2756 = load i32, ptr @hf_ieee1905_spatial_reuse_req_radio_id, align 4
  %2757 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2756, ptr noundef %0, i32 noundef %120, i32 noundef 6, i32 noundef 0)
  %2758 = add i32 %.0, 9
  %2759 = load i32, ptr @hf_ieee1905_spatial_reuse_color_flags, align 4
  %2760 = load i32, ptr @ett_ieee1905_spatial_reuse_color, align 4
  %2761 = call ptr @proto_tree_add_bitmask(ptr noundef %114, ptr noundef %0, i32 noundef %2758, i32 noundef %2759, i32 noundef %2760, ptr noundef nonnull @spatial_reuse_bss_color, i32 noundef 0)
  %2762 = add i32 %.0, 10
  %2763 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2762)
  %2764 = load i32, ptr @hf_ieee1905_spatial_reuse_hesiga_flags, align 4
  %2765 = load i32, ptr @ett_ieee1905_spatial_reuse_hesiga, align 4
  %2766 = call ptr @proto_tree_add_bitmask(ptr noundef %114, ptr noundef %0, i32 noundef %2762, i32 noundef %2764, i32 noundef %2765, ptr noundef nonnull @spatial_reuse_hesiga_flags, i32 noundef 0)
  %2767 = add i32 %.0, 11
  %2768 = zext i8 %2763 to i32
  %2769 = and i32 %2768, 4
  %.not.i72 = icmp eq i32 %2769, 0
  %hf_ieee1905_spatial_reuse_not_valid1.val.i = load i32, ptr @hf_ieee1905_spatial_reuse_not_valid1, align 4
  %hf_ieee1905_spatial_reuse_non_srg_obsspd_max_offset.val.i = load i32, ptr @hf_ieee1905_spatial_reuse_non_srg_obsspd_max_offset, align 4
  %2770 = select i1 %.not.i72, i32 %hf_ieee1905_spatial_reuse_not_valid1.val.i, i32 %hf_ieee1905_spatial_reuse_non_srg_obsspd_max_offset.val.i
  %2771 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2770, ptr noundef %0, i32 noundef %2767, i32 noundef 1, i32 noundef 0)
  %2772 = and i32 %2768, 8
  %.not60.i = icmp eq i32 %2772, 0
  br i1 %.not60.i, label %2773, label %dissect_spatial_reuse_request.exit

2773:                                             ; preds = %2755
  br label %dissect_spatial_reuse_request.exit

dissect_spatial_reuse_request.exit:               ; preds = %2755, %2773
  %hf_ieee1905_spatial_reuse_not_valid2.sink.i = phi ptr [ @hf_ieee1905_spatial_reuse_not_valid2, %2773 ], [ @hf_ieee1905_spatial_reuse_srg_obsspd_min_offset, %2755 ]
  %hf_ieee1905_spatial_reuse_not_valid3.sink.i = phi ptr [ @hf_ieee1905_spatial_reuse_not_valid3, %2773 ], [ @hf_ieee1905_spatial_reuse_srg_obsspd_max_offset, %2755 ]
  %hf_ieee1905_spatial_reuse_not_valid4.sink.i = phi ptr [ @hf_ieee1905_spatial_reuse_not_valid4, %2773 ], [ @hf_ieee1905_spatial_reuse_srg_bss_color_bitmap, %2755 ]
  %hf_ieee1905_spatial_reuse_not_valid5.sink.i = phi ptr [ @hf_ieee1905_spatial_reuse_not_valid5, %2773 ], [ @hf_ieee1905_spatial_reuse_srg_partial_bssid_bitmap, %2755 ]
  %.0.i73 = add i32 %.0, 12
  %2774 = load i32, ptr %hf_ieee1905_spatial_reuse_not_valid2.sink.i, align 4
  %2775 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2774, ptr noundef %0, i32 noundef %.0.i73, i32 noundef 1, i32 noundef 0)
  %2776 = add i32 %.0, 13
  %2777 = load i32, ptr %hf_ieee1905_spatial_reuse_not_valid3.sink.i, align 4
  %2778 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2777, ptr noundef %0, i32 noundef %2776, i32 noundef 1, i32 noundef 0)
  %2779 = add i32 %.0, 14
  %2780 = load i32, ptr %hf_ieee1905_spatial_reuse_not_valid4.sink.i, align 4
  %2781 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2780, ptr noundef %0, i32 noundef %2779, i32 noundef 8, i32 noundef 0)
  %2782 = add i32 %.0, 22
  %2783 = load i32, ptr %hf_ieee1905_spatial_reuse_not_valid5.sink.i, align 4
  %2784 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2783, ptr noundef %0, i32 noundef %2782, i32 noundef 8, i32 noundef 0)
  %.1.i74 = add i32 %.0, 30
  %2785 = load i32, ptr @hf_ieee1905_spatial_reuse_reserved4, align 4
  %2786 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2785, ptr noundef %0, i32 noundef %.1.i74, i32 noundef 2, i32 noundef 0)
  %2787 = add i32 %.0, 32
  br label %dissect_ieee1905_tlv_data.exit

2788:                                             ; preds = %121
  %2789 = load i32, ptr @hf_ieee1905_spatial_reuse_rep_radio_id, align 4
  %2790 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2789, ptr noundef %0, i32 noundef %120, i32 noundef 6, i32 noundef 0)
  %2791 = add i32 %.0, 9
  %2792 = load i32, ptr @hf_ieee1905_spatial_reuse_rep_color_flags, align 4
  %2793 = load i32, ptr @ett_ieee1905_spatial_reuse_rep_color, align 4
  %2794 = call ptr @proto_tree_add_bitmask(ptr noundef %114, ptr noundef %0, i32 noundef %2791, i32 noundef %2792, i32 noundef %2793, ptr noundef nonnull @spatial_reuse_rep_bss_color, i32 noundef 0)
  %2795 = add i32 %.0, 10
  %2796 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2795)
  %2797 = load i32, ptr @hf_ieee1905_spatial_reuse_rep_hesiga_flags, align 4
  %2798 = load i32, ptr @ett_ieee1905_spatial_reuse_rep_hesiga, align 4
  %2799 = call ptr @proto_tree_add_bitmask(ptr noundef %114, ptr noundef %0, i32 noundef %2795, i32 noundef %2797, i32 noundef %2798, ptr noundef nonnull @spatial_reuse_rep_hesiga_flags, i32 noundef 0)
  %2800 = add i32 %.0, 11
  %2801 = zext i8 %2796 to i32
  %2802 = and i32 %2801, 4
  %.not.i69 = icmp eq i32 %2802, 0
  %hf_ieee1905_spatial_reuse_rep_not_valid1.val.i = load i32, ptr @hf_ieee1905_spatial_reuse_rep_not_valid1, align 4
  %hf_ieee1905_spatial_reuse_rep_non_srg_obsspd_max_offset.val.i = load i32, ptr @hf_ieee1905_spatial_reuse_rep_non_srg_obsspd_max_offset, align 4
  %2803 = select i1 %.not.i69, i32 %hf_ieee1905_spatial_reuse_rep_not_valid1.val.i, i32 %hf_ieee1905_spatial_reuse_rep_non_srg_obsspd_max_offset.val.i
  %2804 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2803, ptr noundef %0, i32 noundef %2800, i32 noundef 1, i32 noundef 0)
  %2805 = and i32 %2801, 8
  %.not64.i = icmp eq i32 %2805, 0
  br i1 %.not64.i, label %2806, label %dissect_spatial_reuse_report.exit

2806:                                             ; preds = %2788
  br label %dissect_spatial_reuse_report.exit

dissect_spatial_reuse_report.exit:                ; preds = %2788, %2806
  %hf_ieee1905_spatial_reuse_rep_not_valid2.sink.i = phi ptr [ @hf_ieee1905_spatial_reuse_rep_not_valid2, %2806 ], [ @hf_ieee1905_spatial_reuse_rep_srg_obsspd_min_offset, %2788 ]
  %hf_ieee1905_spatial_reuse_rep_not_valid3.sink.i = phi ptr [ @hf_ieee1905_spatial_reuse_rep_not_valid3, %2806 ], [ @hf_ieee1905_spatial_reuse_rep_srg_obsspd_max_offset, %2788 ]
  %hf_ieee1905_spatial_reuse_rep_not_valid4.sink.i = phi ptr [ @hf_ieee1905_spatial_reuse_rep_not_valid4, %2806 ], [ @hf_ieee1905_spatial_reuse_rep_srg_bss_color_bitmap, %2788 ]
  %hf_ieee1905_spatial_reuse_rep_not_valid5.sink.i = phi ptr [ @hf_ieee1905_spatial_reuse_rep_not_valid5, %2806 ], [ @hf_ieee1905_spatial_reuse_rep_srg_partial_bssid_bitmap, %2788 ]
  %.0.i70 = add i32 %.0, 12
  %2807 = load i32, ptr %hf_ieee1905_spatial_reuse_rep_not_valid2.sink.i, align 4
  %2808 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2807, ptr noundef %0, i32 noundef %.0.i70, i32 noundef 1, i32 noundef 0)
  %2809 = add i32 %.0, 13
  %2810 = load i32, ptr %hf_ieee1905_spatial_reuse_rep_not_valid3.sink.i, align 4
  %2811 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2810, ptr noundef %0, i32 noundef %2809, i32 noundef 1, i32 noundef 0)
  %2812 = add i32 %.0, 14
  %2813 = load i32, ptr %hf_ieee1905_spatial_reuse_rep_not_valid4.sink.i, align 4
  %2814 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2813, ptr noundef %0, i32 noundef %2812, i32 noundef 8, i32 noundef 0)
  %2815 = add i32 %.0, 22
  %2816 = load i32, ptr %hf_ieee1905_spatial_reuse_rep_not_valid5.sink.i, align 4
  %2817 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2816, ptr noundef %0, i32 noundef %2815, i32 noundef 8, i32 noundef 0)
  %.1.i71 = add i32 %.0, 30
  %2818 = load i32, ptr @hf_ieee1905_spatial_reuse_rep_nbor_bss_color_bitmap, align 4
  %2819 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2818, ptr noundef %0, i32 noundef %.1.i71, i32 noundef 8, i32 noundef 0)
  %2820 = add i32 %.0, 38
  %2821 = load i32, ptr @hf_ieee1905_spatial_reuse_rep_reserved4, align 4
  %2822 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2821, ptr noundef %0, i32 noundef %2820, i32 noundef 2, i32 noundef 0)
  %2823 = add i32 %.0, 40
  br label %dissect_ieee1905_tlv_data.exit

2824:                                             ; preds = %121
  %2825 = load i32, ptr @hf_ieee1905_spatial_reuse_config_radio_id, align 4
  %2826 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2825, ptr noundef %0, i32 noundef %120, i32 noundef 6, i32 noundef 0)
  %2827 = add i32 %.0, 9
  %2828 = load i32, ptr @hf_ieee1905_spatial_reuse_config_response, align 4
  %2829 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2828, ptr noundef %0, i32 noundef %2827, i32 noundef 1, i32 noundef 0)
  %2830 = add i32 %.0, 10
  br label %dissect_ieee1905_tlv_data.exit

2831:                                             ; preds = %121
  %2832 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %120)
  %2833 = load i32, ptr @hf_ieee1905_qos_mgmt_policy_mscs_disallowed, align 4
  %2834 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2833, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %2835 = add i32 %.0, 4
  %2836 = zext i8 %2832 to i32
  %2837 = mul nuw nsw i32 %2836, 6
  %2838 = load i32, ptr @ett_qos_mgmt_policy_mscs_list, align 4
  %2839 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %2835, i32 noundef %2837, i32 noundef %2838, ptr noundef null, ptr noundef nonnull @.str.2013)
  %.not1.i = icmp eq i8 %2832, 0
  br i1 %.not1.i, label %._crit_edge.i67, label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %2831, %.lr.ph.i65
  %.0323.i = phi i8 [ %2843, %.lr.ph.i65 ], [ %2832, %2831 ]
  %.0332.i = phi i32 [ %2842, %.lr.ph.i65 ], [ %2835, %2831 ]
  %2840 = load i32, ptr @hf_ieee1905_qos_mgmt_mscs_disallow_sta, align 4
  %2841 = call ptr @proto_tree_add_item(ptr noundef %2839, i32 noundef %2840, ptr noundef %0, i32 noundef %.0332.i, i32 noundef 6, i32 noundef 0)
  %2842 = add i32 %.0332.i, 6
  %2843 = add i8 %.0323.i, -1
  %.not.i66 = icmp eq i8 %2843, 0
  br i1 %.not.i66, label %._crit_edge.i67, label %.lr.ph.i65, !llvm.loop !100

._crit_edge.i67:                                  ; preds = %.lr.ph.i65, %2831
  %.033.lcssa.i = phi i32 [ %2835, %2831 ], [ %2842, %.lr.ph.i65 ]
  %2844 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.033.lcssa.i)
  %2845 = load i32, ptr @hf_ieee1905_qos_mgmt_policy_scs_disallowed, align 4
  %2846 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2845, ptr noundef %0, i32 noundef %.033.lcssa.i, i32 noundef 1, i32 noundef 0)
  %2847 = add i32 %.033.lcssa.i, 1
  %2848 = zext i8 %2844 to i32
  %2849 = mul nuw nsw i32 %2848, 6
  %2850 = load i32, ptr @ett_qos_mgmt_policy_scs_list, align 4
  %2851 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %2847, i32 noundef %2849, i32 noundef %2850, ptr noundef null, ptr noundef nonnull @.str.2014)
  %.not344.i = icmp eq i8 %2844, 0
  br i1 %.not344.i, label %dissect_ieee1905_tlv_data.exit, label %.lr.ph8.i

.lr.ph8.i:                                        ; preds = %._crit_edge.i67, %.lr.ph8.i
  %.06.i = phi i8 [ %2855, %.lr.ph8.i ], [ %2844, %._crit_edge.i67 ]
  %.15.i = phi i32 [ %2854, %.lr.ph8.i ], [ %2847, %._crit_edge.i67 ]
  %2852 = load i32, ptr @hf_ieee1905_qos_mgmt_scs_disallow_sta, align 4
  %2853 = call ptr @proto_tree_add_item(ptr noundef %2851, i32 noundef %2852, ptr noundef %0, i32 noundef %.15.i, i32 noundef 6, i32 noundef 0)
  %2854 = add i32 %.15.i, 6
  %2855 = add i8 %.06.i, -1
  %.not34.i = icmp eq i8 %2855, 0
  br i1 %.not34.i, label %dissect_ieee1905_tlv_data.exit, label %.lr.ph8.i, !llvm.loop !101

2856:                                             ; preds = %121
  %2857 = load i32, ptr @hf_ieee1905_qos_mgmt_desc_qmid, align 4
  %2858 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2857, ptr noundef %0, i32 noundef %120, i32 noundef 2, i32 noundef 0)
  %2859 = add i32 %.0, 5
  %2860 = load i32, ptr @hf_ieee1905_qos_mgmt_desc_bssid, align 4
  %2861 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2860, ptr noundef %0, i32 noundef %2859, i32 noundef 6, i32 noundef 0)
  %2862 = add i32 %.0, 11
  %2863 = load i32, ptr @hf_ieee1905_qos_mgmt_desc_client_mac, align 4
  %2864 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2863, ptr noundef %0, i32 noundef %2862, i32 noundef 6, i32 noundef 0)
  %2865 = add i32 %.0, 17
  %2866 = add i16 %109, -14
  %.not26.i = icmp eq i16 %2866, 0
  br i1 %.not26.i, label %dissect_ieee1905_tlv_data.exit, label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %2856, %.lr.ph.i62
  %.028.i = phi i16 [ %2871, %.lr.ph.i62 ], [ %2866, %2856 ]
  %.02427.i = phi i32 [ %2869, %.lr.ph.i62 ], [ %2865, %2856 ]
  %2867 = call i32 @add_tagged_field(ptr noundef %1, ptr noundef %114, ptr noundef %0, i32 noundef %.02427.i, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
  %2868 = and i32 %2867, 65535
  %2869 = add i32 %2868, %.02427.i
  %2870 = trunc i32 %2867 to i16
  %2871 = sub i16 %.028.i, %2870
  %.not.i63 = icmp eq i16 %2871, 0
  br i1 %.not.i63, label %dissect_ieee1905_tlv_data.exit, label %.lr.ph.i62, !llvm.loop !102

2872:                                             ; preds = %121
  %2873 = load i32, ptr @hf_ieee1905_controller_capa_flags, align 4
  %2874 = load i32, ptr @ett_ieee1905_controller_capa, align 4
  %2875 = call ptr @proto_tree_add_bitmask(ptr noundef %114, ptr noundef %0, i32 noundef %120, i32 noundef %2873, i32 noundef %2874, ptr noundef nonnull @controller_capa_header, i32 noundef 0)
  %2876 = add i32 %120, %110
  br label %dissect_ieee1905_tlv_data.exit

2877:                                             ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store ptr null, ptr %72, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i32 0, ptr %73, align 4
  %2878 = load i32, ptr @hf_ieee1905_wifi_7_agent_capabilities_max_num_mlds, align 4
  %2879 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2878, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %2880 = add i32 %.0, 4
  %2881 = load i32, ptr @hf_ieee1905_wifi_7_agent_capabilities_flags, align 4
  %2882 = load i32, ptr @ett_wifi_7_agent_capabilities_flags, align 4
  %2883 = call ptr @proto_tree_add_bitmask(ptr noundef %114, ptr noundef %0, i32 noundef %2880, i32 noundef %2881, i32 noundef %2882, ptr noundef nonnull @wifi_7_agent_capabilities_flags_headers, i32 noundef 0)
  %2884 = add i32 %.0, 6
  %2885 = load i32, ptr @hf_ieee1905_wifi_7_agent_capabilities_reserved, align 4
  %2886 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2885, ptr noundef %0, i32 noundef %2884, i32 noundef 13, i32 noundef 0)
  %2887 = add i32 %.0, 19
  %2888 = load i32, ptr @hf_ieee1905_wifi_7_agent_capabilities_radio_num, align 4
  %2889 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %114, i32 noundef %2888, ptr noundef %0, i32 noundef %2887, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %73)
  %2890 = add i32 %.0, 20
  %2891 = load i32, ptr @ett_wifi_7_agent_capabilities_radio_list, align 4
  %2892 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %2890, i32 noundef -1, i32 noundef %2891, ptr noundef nonnull %72, ptr noundef nonnull @.str.1972)
  %2893 = load i32, ptr %73, align 4
  %.not.i57 = icmp eq i32 %2893, 0
  br i1 %.not.i57, label %dissect_wifi_7_agent_capabilities.exit, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %2877, %.lr.ph.i58
  %.02.i59 = phi i32 [ %2921, %.lr.ph.i58 ], [ %2890, %2877 ]
  %.0641.i = phi i32 [ %2922, %.lr.ph.i58 ], [ 0, %2877 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store ptr null, ptr %74, align 8
  %2894 = load i32, ptr @ett_wifi_7_agent_capabilities_radio, align 4
  %2895 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2892, ptr noundef %0, i32 noundef %.02.i59, i32 noundef -1, i32 noundef %2894, ptr noundef nonnull %74, ptr noundef nonnull @.str.1918, i32 noundef %.0641.i)
  %2896 = load i32, ptr @hf_ieee1905_wifi_7_agent_capabilities_radio_id, align 4
  %2897 = call ptr @proto_tree_add_item(ptr noundef %2895, i32 noundef %2896, ptr noundef %0, i32 noundef %.02.i59, i32 noundef 6, i32 noundef 0)
  %2898 = add i32 %.02.i59, 6
  %2899 = load i32, ptr @hf_ieee1905_wifi_7_agent_capabilities_radio_reserved, align 4
  %2900 = call ptr @proto_tree_add_item(ptr noundef %2895, i32 noundef %2899, ptr noundef %0, i32 noundef %2898, i32 noundef 24, i32 noundef 0)
  %2901 = add i32 %.02.i59, 30
  %2902 = load i32, ptr @hf_ieee1905_wifi_7_agent_capabilities_radio_flags, align 4
  %2903 = load i32, ptr @ett_wifi_7_agent_capabilities_radio_flags, align 4
  %2904 = call ptr @proto_tree_add_bitmask(ptr noundef %2895, ptr noundef %0, i32 noundef %2901, i32 noundef %2902, i32 noundef %2903, ptr noundef nonnull @wifi_7_agent_capabilities_radio_flags_headers, i32 noundef 0)
  %2905 = add i32 %.02.i59, 32
  %2906 = load i32, ptr @hf_ieee1905_wifi_7_agent_capabilities_radio_num_ap_str_records, align 4
  %2907 = call fastcc i32 @wifi_7_agent_cap_add_record(ptr noundef %2895, i32 noundef %2906, ptr noundef %0, ptr noundef nonnull @.str.2015, i32 noundef %2905)
  %2908 = load i32, ptr @hf_ieee1905_wifi_7_agent_capabilities_radio_num_ap_nstr_records, align 4
  %2909 = call fastcc i32 @wifi_7_agent_cap_add_record(ptr noundef %2895, i32 noundef %2908, ptr noundef %0, ptr noundef nonnull @.str.2016, i32 noundef %2907)
  %2910 = load i32, ptr @hf_ieee1905_wifi_7_agent_capabilities_radio_num_ap_emlsr_records, align 4
  %2911 = call fastcc i32 @wifi_7_agent_cap_add_record(ptr noundef %2895, i32 noundef %2910, ptr noundef %0, ptr noundef nonnull @.str.2017, i32 noundef %2909)
  %2912 = load i32, ptr @hf_ieee1905_wifi_7_agent_capabilities_radio_num_ap_emlmr_records, align 4
  %2913 = call fastcc i32 @wifi_7_agent_cap_add_record(ptr noundef %2895, i32 noundef %2912, ptr noundef %0, ptr noundef nonnull @.str.2018, i32 noundef %2911)
  %2914 = load i32, ptr @hf_ieee1905_wifi_7_agent_capabilities_radio_num_bsta_str_records, align 4
  %2915 = call fastcc i32 @wifi_7_agent_cap_add_record(ptr noundef %2895, i32 noundef %2914, ptr noundef %0, ptr noundef nonnull @.str.2019, i32 noundef %2913)
  %2916 = load i32, ptr @hf_ieee1905_wifi_7_agent_capabilities_radio_num_bsta_nstr_records, align 4
  %2917 = call fastcc i32 @wifi_7_agent_cap_add_record(ptr noundef %2895, i32 noundef %2916, ptr noundef %0, ptr noundef nonnull @.str.2020, i32 noundef %2915)
  %2918 = load i32, ptr @hf_ieee1905_wifi_7_agent_capabilities_radio_num_bsta_emlsr_records, align 4
  %2919 = call fastcc i32 @wifi_7_agent_cap_add_record(ptr noundef %2895, i32 noundef %2918, ptr noundef %0, ptr noundef nonnull @.str.2021, i32 noundef %2917)
  %2920 = load i32, ptr @hf_ieee1905_wifi_7_agent_capabilities_radio_num_bsta_emlmr_records, align 4
  %2921 = call fastcc i32 @wifi_7_agent_cap_add_record(ptr noundef %2895, i32 noundef %2920, ptr noundef %0, ptr noundef nonnull @.str.2022, i32 noundef %2919)
  %2922 = add nuw i32 %.0641.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %2923 = load i32, ptr %73, align 4
  %2924 = icmp ult i32 %2922, %2923
  br i1 %2924, label %.lr.ph.i58, label %dissect_wifi_7_agent_capabilities.exit, !llvm.loop !103

dissect_wifi_7_agent_capabilities.exit:           ; preds = %.lr.ph.i58, %2877
  %.0.lcssa.i61 = phi i32 [ %2890, %2877 ], [ %2921, %.lr.ph.i58 ]
  %2925 = load ptr, ptr %72, align 8
  %2926 = sub i32 %.0.lcssa.i61, %2890
  call void @proto_item_set_len(ptr noundef %2925, i32 noundef %2926)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %dissect_ieee1905_tlv_data.exit

2927:                                             ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store ptr null, ptr %75, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store i32 0, ptr %76, align 4
  %2928 = load i32, ptr @hf_ieee1905_agent_ap_mld_configuration_ap_mld_num, align 4
  %2929 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %114, i32 noundef %2928, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %76)
  %2930 = add i32 %.0, 4
  %2931 = load i32, ptr @ett_agent_ap_mld_configuration_ap_mld_list, align 4
  %2932 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %2930, i32 noundef -1, i32 noundef %2931, ptr noundef nonnull %75, ptr noundef nonnull @.str.2024)
  %2933 = load i32, ptr %76, align 4
  %.not.i46 = icmp eq i32 %2933, 0
  br i1 %.not.i46, label %dissect_agent_agent_ap_mld_configuration.exit, label %.lr.ph6.i47

.lr.ph6.i47:                                      ; preds = %2927, %._crit_edge.i54
  %.04.i48 = phi i32 [ %.1.lcssa.i55, %._crit_edge.i54 ], [ %2930, %2927 ]
  %.0773.i49 = phi i32 [ %2987, %._crit_edge.i54 ], [ 0, %2927 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store ptr null, ptr %77, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store ptr null, ptr %79, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store i32 0, ptr %80, align 4
  %2934 = load i32, ptr @ett_agent_ap_mld_configuration_ap_mld, align 4
  %2935 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2932, ptr noundef %0, i32 noundef %.04.i48, i32 noundef -1, i32 noundef %2934, ptr noundef nonnull %77, ptr noundef nonnull @.str.2025, i32 noundef %.0773.i49)
  %2936 = load i32, ptr @hf_ieee1905_agent_ap_mld_configuration_ap_mld_flags, align 4
  %2937 = load i32, ptr @ett_agent_ap_mld_configuration_ap_mld_flags, align 4
  %2938 = call ptr @proto_tree_add_bitmask(ptr noundef %2935, ptr noundef %0, i32 noundef %.04.i48, i32 noundef %2936, i32 noundef %2937, ptr noundef nonnull @agent_ap_mld_configuration_ap_mld_flags_headers, i32 noundef 0)
  %2939 = add i32 %.04.i48, 1
  %2940 = load i32, ptr @hf_ieee1905_agent_ap_mld_configuration_ap_mld_ssid_len, align 4
  %2941 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2935, i32 noundef %2940, ptr noundef %0, i32 noundef %2939, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %78)
  %2942 = add i32 %.04.i48, 2
  %2943 = load i32, ptr @hf_ieee1905_agent_ap_mld_configuration_ap_mld_ssid, align 4
  %2944 = load i32, ptr %78, align 4
  %2945 = call ptr @proto_tree_add_item(ptr noundef %2935, i32 noundef %2943, ptr noundef %0, i32 noundef %2942, i32 noundef %2944, i32 noundef 0)
  %2946 = load i32, ptr %78, align 4
  %2947 = add i32 %2946, %2942
  %2948 = load i32, ptr @hf_ieee1905_agent_ap_mld_configuration_ap_mld_mac_addr, align 4
  %2949 = call ptr @proto_tree_add_item(ptr noundef %2935, i32 noundef %2948, ptr noundef %0, i32 noundef %2947, i32 noundef 6, i32 noundef 0)
  %2950 = add i32 %2947, 6
  %2951 = load i32, ptr @hf_ieee1905_agent_ap_mld_configuration_ap_mld_flags2, align 4
  %2952 = load i32, ptr @ett_agent_ap_mld_configuration_ap_mld_flags2, align 4
  %2953 = call ptr @proto_tree_add_bitmask(ptr noundef %2935, ptr noundef %0, i32 noundef %2950, i32 noundef %2951, i32 noundef %2952, ptr noundef nonnull @agent_ap_mld_configuration_ap_mld_flags2_headers, i32 noundef 0)
  %2954 = add i32 %2947, 7
  %2955 = load i32, ptr @hf_ieee1905_agent_ap_mld_configuration_ap_mld_reserved, align 4
  %2956 = call ptr @proto_tree_add_item(ptr noundef %2935, i32 noundef %2955, ptr noundef %0, i32 noundef %2954, i32 noundef 20, i32 noundef 0)
  %2957 = add i32 %2947, 27
  %2958 = load i32, ptr @hf_ieee1905_agent_ap_mld_configuration_ap_mld_affiliated_ap_num, align 4
  %2959 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2935, i32 noundef %2958, ptr noundef %0, i32 noundef %2957, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %80)
  %2960 = add i32 %2947, 28
  %2961 = load i32, ptr @ett_agent_ap_mld_configuration_ap_mld_affiliated_ap_list, align 4
  %2962 = call ptr @proto_tree_add_subtree(ptr noundef %2935, ptr noundef %0, i32 noundef %2960, i32 noundef -1, i32 noundef %2961, ptr noundef nonnull %79, ptr noundef nonnull @.str.2026)
  %2963 = load i32, ptr %80, align 4
  %.not9.i50 = icmp eq i32 %2963, 0
  br i1 %.not9.i50, label %._crit_edge.i54, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %.lr.ph6.i47, %.lr.ph.i51
  %.12.i52 = phi i32 [ %2981, %.lr.ph.i51 ], [ %2960, %.lr.ph6.i47 ]
  %.0761.i53 = phi i32 [ %2982, %.lr.ph.i51 ], [ 0, %.lr.ph6.i47 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store ptr null, ptr %81, align 8
  %2964 = load i32, ptr @ett_agent_ap_mld_configuration_ap_mld_affiliated_ap, align 4
  %2965 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2962, ptr noundef %0, i32 noundef %.12.i52, i32 noundef -1, i32 noundef %2964, ptr noundef nonnull %81, ptr noundef nonnull @.str.2027, i32 noundef %.0761.i53)
  %2966 = load i32, ptr @hf_ieee1905_agent_ap_mld_configuration_ap_mld_affiliated_ap_flags, align 4
  %2967 = load i32, ptr @ett_agent_ap_mld_configuration_ap_mld_affiliated_ap_flags, align 4
  %2968 = call ptr @proto_tree_add_bitmask(ptr noundef %2965, ptr noundef %0, i32 noundef %.12.i52, i32 noundef %2966, i32 noundef %2967, ptr noundef nonnull @agent_ap_mld_configuration_ap_mld_affiliated_ap_flags_headers, i32 noundef 0)
  %2969 = add i32 %.12.i52, 1
  %2970 = load i32, ptr @hf_ieee1905_agent_ap_mld_configuration_ap_mld_affiliated_ap_radio_id, align 4
  %2971 = call ptr @proto_tree_add_item(ptr noundef %2965, i32 noundef %2970, ptr noundef %0, i32 noundef %2969, i32 noundef 6, i32 noundef 0)
  %2972 = add i32 %.12.i52, 7
  %2973 = load i32, ptr @hf_ieee1905_agent_ap_mld_configuration_ap_mld_affiliated_ap_mac_addr, align 4
  %2974 = call ptr @proto_tree_add_item(ptr noundef %2965, i32 noundef %2973, ptr noundef %0, i32 noundef %2972, i32 noundef 6, i32 noundef 0)
  %2975 = add i32 %.12.i52, 13
  %2976 = load i32, ptr @hf_ieee1905_agent_ap_mld_configuration_ap_mld_affiliated_ap_link_id, align 4
  %2977 = call ptr @proto_tree_add_item(ptr noundef %2965, i32 noundef %2976, ptr noundef %0, i32 noundef %2975, i32 noundef 1, i32 noundef 0)
  %2978 = add i32 %.12.i52, 14
  %2979 = load i32, ptr @hf_ieee1905_agent_ap_mld_configuration_ap_mld_affiliated_ap_reserved, align 4
  %2980 = call ptr @proto_tree_add_item(ptr noundef %2965, i32 noundef %2979, ptr noundef %0, i32 noundef %2978, i32 noundef 18, i32 noundef 0)
  %2981 = add i32 %.12.i52, 32
  %2982 = add nuw i32 %.0761.i53, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %2983 = load i32, ptr %80, align 4
  %2984 = icmp ult i32 %2982, %2983
  br i1 %2984, label %.lr.ph.i51, label %._crit_edge.i54, !llvm.loop !104

._crit_edge.i54:                                  ; preds = %.lr.ph.i51, %.lr.ph6.i47
  %.1.lcssa.i55 = phi i32 [ %2960, %.lr.ph6.i47 ], [ %2981, %.lr.ph.i51 ]
  %2985 = load ptr, ptr %79, align 8
  %2986 = sub i32 %.1.lcssa.i55, %2960
  call void @proto_item_set_len(ptr noundef %2985, i32 noundef %2986)
  %2987 = add nuw i32 %.0773.i49, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %2988 = load i32, ptr %76, align 4
  %2989 = icmp ult i32 %2987, %2988
  br i1 %2989, label %.lr.ph6.i47, label %dissect_agent_agent_ap_mld_configuration.exit, !llvm.loop !105

dissect_agent_agent_ap_mld_configuration.exit:    ; preds = %._crit_edge.i54, %2927
  %.0.lcssa.i56 = phi i32 [ %2930, %2927 ], [ %.1.lcssa.i55, %._crit_edge.i54 ]
  %2990 = load ptr, ptr %75, align 8
  %2991 = sub i32 %.0.lcssa.i56, %2930
  call void @proto_item_set_len(ptr noundef %2990, i32 noundef %2991)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %dissect_ieee1905_tlv_data.exit

2992:                                             ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store ptr null, ptr %82, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store i32 0, ptr %83, align 4
  %2993 = load i32, ptr @hf_ieee1905_backhaul_sta_mld_configuration_flags, align 4
  %2994 = load i32, ptr @ett_backhaul_sta_mld_configuration_flags, align 4
  %2995 = call ptr @proto_tree_add_bitmask(ptr noundef %114, ptr noundef %0, i32 noundef %120, i32 noundef %2993, i32 noundef %2994, ptr noundef nonnull @backhaul_sta_mld_configuration_flags_headers, i32 noundef 0)
  %2996 = add i32 %.0, 4
  %2997 = load i32, ptr @hf_ieee1905_backhaul_sta_mld_configuration_bsta_mld_mac_addr, align 4
  %2998 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %2997, ptr noundef %0, i32 noundef %2996, i32 noundef 6, i32 noundef 0)
  %2999 = add i32 %.0, 10
  %3000 = load i32, ptr @hf_ieee1905_backhaul_sta_mld_configuration_ap_mld_mac_addr, align 4
  %3001 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %3000, ptr noundef %0, i32 noundef %2999, i32 noundef 6, i32 noundef 0)
  %3002 = add i32 %.0, 16
  %3003 = load i32, ptr @hf_ieee1905_backhaul_sta_mld_configuration_flags2, align 4
  %3004 = load i32, ptr @ett_backhaul_sta_mld_configuration_flags2, align 4
  %3005 = call ptr @proto_tree_add_bitmask(ptr noundef %114, ptr noundef %0, i32 noundef %3002, i32 noundef %3003, i32 noundef %3004, ptr noundef nonnull @backhaul_sta_mld_configuration_flags2_headers, i32 noundef 0)
  %3006 = add i32 %.0, 17
  %3007 = load i32, ptr @hf_ieee1905_backhaul_sta_mld_configuration_reserved, align 4
  %3008 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %3007, ptr noundef %0, i32 noundef %3006, i32 noundef 17, i32 noundef 0)
  %3009 = add i32 %.0, 34
  %3010 = load i32, ptr @hf_ieee1905_backhaul_sta_mld_configuration_affiliated_bsta_num, align 4
  %3011 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %114, i32 noundef %3010, ptr noundef %0, i32 noundef %3009, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %83)
  %3012 = add i32 %.0, 35
  %3013 = load i32, ptr @ett_backhaul_sta_mld_configuration_affiliated_bsta_list, align 4
  %3014 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %3012, i32 noundef -1, i32 noundef %3013, ptr noundef nonnull %82, ptr noundef nonnull @.str.2028)
  %3015 = load i32, ptr %83, align 4
  %.not.i41 = icmp eq i32 %3015, 0
  br i1 %.not.i41, label %dissect_backhaul_sta_mld_configuration.exit, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %2992, %.lr.ph.i42
  %.02.i43 = phi i32 [ %3030, %.lr.ph.i42 ], [ %3012, %2992 ]
  %.0521.i = phi i32 [ %3031, %.lr.ph.i42 ], [ 0, %2992 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store ptr null, ptr %84, align 8
  %3016 = load i32, ptr @ett_backhaul_sta_mld_configuration_affiliated_bsta, align 4
  %3017 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %3014, ptr noundef %0, i32 noundef %.02.i43, i32 noundef -1, i32 noundef %3016, ptr noundef nonnull %84, ptr noundef nonnull @.str.2029, i32 noundef %.0521.i)
  %3018 = load i32, ptr @hf_ieee1905_backhaul_sta_mld_configuration_affiliated_bsta_flags, align 4
  %3019 = load i32, ptr @ett_backhaul_sta_mld_configuration_affiliated_bsta_flags, align 4
  %3020 = call ptr @proto_tree_add_bitmask(ptr noundef %3017, ptr noundef %0, i32 noundef %.02.i43, i32 noundef %3018, i32 noundef %3019, ptr noundef nonnull @backhaul_sta_mld_configuration_affiliated_bsta_flags_headers, i32 noundef 0)
  %3021 = add i32 %.02.i43, 1
  %3022 = load i32, ptr @hf_ieee1905_backhaul_sta_mld_configuration_affiliated_bsta_radio_id, align 4
  %3023 = call ptr @proto_tree_add_item(ptr noundef %3017, i32 noundef %3022, ptr noundef %0, i32 noundef %3021, i32 noundef 6, i32 noundef 0)
  %3024 = add i32 %.02.i43, 7
  %3025 = load i32, ptr @hf_ieee1905_backhaul_sta_mld_configuration_affiliated_bsta_mac_addr, align 4
  %3026 = call ptr @proto_tree_add_item(ptr noundef %3017, i32 noundef %3025, ptr noundef %0, i32 noundef %3024, i32 noundef 6, i32 noundef 0)
  %3027 = add i32 %.02.i43, 13
  %3028 = load i32, ptr @hf_ieee1905_backhaul_sta_mld_configuration_affiliated_bsta_reserved, align 4
  %3029 = call ptr @proto_tree_add_item(ptr noundef %3017, i32 noundef %3028, ptr noundef %0, i32 noundef %3027, i32 noundef 19, i32 noundef 0)
  %3030 = add i32 %.02.i43, 32
  %3031 = add nuw i32 %.0521.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %3032 = load i32, ptr %83, align 4
  %3033 = icmp ult i32 %3031, %3032
  br i1 %3033, label %.lr.ph.i42, label %dissect_backhaul_sta_mld_configuration.exit, !llvm.loop !106

dissect_backhaul_sta_mld_configuration.exit:      ; preds = %.lr.ph.i42, %2992
  %.0.lcssa.i45 = phi i32 [ %3012, %2992 ], [ %3030, %.lr.ph.i42 ]
  %3034 = load ptr, ptr %82, align 8
  %3035 = sub i32 %.0.lcssa.i45, %3012
  call void @proto_item_set_len(ptr noundef %3034, i32 noundef %3035)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %dissect_ieee1905_tlv_data.exit

3036:                                             ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store ptr null, ptr %85, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  store i32 0, ptr %86, align 4
  %3037 = load i32, ptr @hf_ieee1905_associated_sta_mld_configuration_sta_mld_mac_addr, align 4
  %3038 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %3037, ptr noundef %0, i32 noundef %120, i32 noundef 6, i32 noundef 0)
  %3039 = add i32 %.0, 9
  %3040 = load i32, ptr @hf_ieee1905_associated_sta_mld_configuration_ap_mld_mac_addr, align 4
  %3041 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %3040, ptr noundef %0, i32 noundef %3039, i32 noundef 6, i32 noundef 0)
  %3042 = add i32 %.0, 15
  %3043 = load i32, ptr @hf_ieee1905_associated_sta_mld_configuration_flags, align 4
  %3044 = load i32, ptr @ett_associated_sta_mld_configuration_flags, align 4
  %3045 = call ptr @proto_tree_add_bitmask(ptr noundef %114, ptr noundef %0, i32 noundef %3042, i32 noundef %3043, i32 noundef %3044, ptr noundef nonnull @associated_sta_mld_configuration_flags_headers, i32 noundef 0)
  %3046 = add i32 %.0, 16
  %3047 = load i32, ptr @hf_ieee1905_associated_sta_mld_configuration_reserved, align 4
  %3048 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %3047, ptr noundef %0, i32 noundef %3046, i32 noundef 18, i32 noundef 0)
  %3049 = add i32 %.0, 34
  %3050 = load i32, ptr @hf_ieee1905_associated_sta_mld_configuration_affiliated_sta_num, align 4
  %3051 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %114, i32 noundef %3050, ptr noundef %0, i32 noundef %3049, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %86)
  %3052 = add i32 %.0, 35
  %3053 = load i32, ptr @ett_associated_sta_mld_configuration_affiliated_sta_list, align 4
  %3054 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %3052, i32 noundef -1, i32 noundef %3053, ptr noundef nonnull %85, ptr noundef nonnull @.str.2030)
  %3055 = load i32, ptr %86, align 4
  %.not.i37 = icmp eq i32 %3055, 0
  br i1 %.not.i37, label %dissect_associated_sta_mld_configuration.exit, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %3036, %.lr.ph.i38
  %.02.i = phi i32 [ %3066, %.lr.ph.i38 ], [ %3052, %3036 ]
  %.0441.i = phi i32 [ %3067, %.lr.ph.i38 ], [ 0, %3036 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store ptr null, ptr %87, align 8
  %3056 = load i32, ptr @ett_associated_sta_mld_configuration_affiliated_sta, align 4
  %3057 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %3054, ptr noundef %0, i32 noundef %.02.i, i32 noundef -1, i32 noundef %3056, ptr noundef nonnull %87, ptr noundef nonnull @.str.2031, i32 noundef %.0441.i)
  %3058 = load i32, ptr @hf_ieee1905_associated_sta_mld_configuration_affiliated_sta_bssid, align 4
  %3059 = call ptr @proto_tree_add_item(ptr noundef %3057, i32 noundef %3058, ptr noundef %0, i32 noundef %.02.i, i32 noundef 6, i32 noundef 0)
  %3060 = add i32 %.02.i, 6
  %3061 = load i32, ptr @hf_ieee1905_associated_sta_mld_configuration_affiliated_sta_mac_addr, align 4
  %3062 = call ptr @proto_tree_add_item(ptr noundef %3057, i32 noundef %3061, ptr noundef %0, i32 noundef %3060, i32 noundef 6, i32 noundef 0)
  %3063 = add i32 %.02.i, 12
  %3064 = load i32, ptr @hf_ieee1905_associated_sta_mld_configuration_affiliated_sta_reserved, align 4
  %3065 = call ptr @proto_tree_add_item(ptr noundef %3057, i32 noundef %3064, ptr noundef %0, i32 noundef %3063, i32 noundef 19, i32 noundef 0)
  %3066 = add i32 %.02.i, 31
  %3067 = add nuw i32 %.0441.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %3068 = load i32, ptr %86, align 4
  %3069 = icmp ult i32 %3067, %3068
  br i1 %3069, label %.lr.ph.i38, label %dissect_associated_sta_mld_configuration.exit, !llvm.loop !107

dissect_associated_sta_mld_configuration.exit:    ; preds = %.lr.ph.i38, %3036
  %.0.lcssa.i40 = phi i32 [ %3052, %3036 ], [ %3066, %.lr.ph.i38 ]
  %3070 = load ptr, ptr %85, align 8
  %3071 = sub i32 %.0.lcssa.i40, %3052
  call void @proto_item_set_len(ptr noundef %3070, i32 noundef %3071)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %dissect_ieee1905_tlv_data.exit

3072:                                             ; preds = %121
  %3073 = add i32 %120, %110
  %3074 = load i32, ptr @hf_ieee1905_affiliated_sta_metrics_sta_mac_addr, align 4
  %3075 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %3074, ptr noundef %0, i32 noundef %120, i32 noundef 6, i32 noundef 0)
  %3076 = add i32 %.0, 9
  %3077 = load i32, ptr @hf_ieee1905_affiliated_sta_metrics_bytes_sent, align 4
  %3078 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %3077, ptr noundef %0, i32 noundef %3076, i32 noundef 4, i32 noundef 0)
  %3079 = add i32 %.0, 13
  %3080 = load i32, ptr @hf_ieee1905_affiliated_sta_metrics_bytes_rcvd, align 4
  %3081 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %3080, ptr noundef %0, i32 noundef %3079, i32 noundef 4, i32 noundef 0)
  %3082 = add i32 %.0, 17
  %3083 = load i32, ptr @hf_ieee1905_affiliated_sta_metrics_packets_sent, align 4
  %3084 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %3083, ptr noundef %0, i32 noundef %3082, i32 noundef 4, i32 noundef 0)
  %3085 = add i32 %.0, 21
  %3086 = load i32, ptr @hf_ieee1905_affiliated_sta_metrics_packets_rcvd, align 4
  %3087 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %3086, ptr noundef %0, i32 noundef %3085, i32 noundef 4, i32 noundef 0)
  %3088 = add i32 %.0, 25
  %3089 = load i32, ptr @hf_ieee1905_affiliated_sta_metrics_packets_sent_errors, align 4
  %3090 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %3089, ptr noundef %0, i32 noundef %3088, i32 noundef 4, i32 noundef 0)
  %3091 = add i32 %.0, 29
  %3092 = icmp ugt i32 %3073, %3091
  br i1 %3092, label %3093, label %dissect_ieee1905_tlv_data.exit

3093:                                             ; preds = %3072
  %3094 = load i32, ptr @hf_ieee1905_affiliated_sta_metrics_reserved, align 4
  %3095 = add nsw i32 %110, -26
  %3096 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %3094, ptr noundef %0, i32 noundef %3091, i32 noundef %3095, i32 noundef 0)
  br label %dissect_ieee1905_tlv_data.exit

3097:                                             ; preds = %121
  %3098 = add i32 %120, %110
  %3099 = load i32, ptr @hf_ieee1905_affiliated_ap_metrics_bssid, align 4
  %3100 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %3099, ptr noundef %0, i32 noundef %120, i32 noundef 6, i32 noundef 0)
  %3101 = add i32 %.0, 9
  %3102 = load i32, ptr @hf_ieee1905_affiliated_ap_metrics_packets_sent, align 4
  %3103 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %3102, ptr noundef %0, i32 noundef %3101, i32 noundef 4, i32 noundef 0)
  %3104 = add i32 %.0, 13
  %3105 = load i32, ptr @hf_ieee1905_affiliated_ap_metrics_packets_rcvd, align 4
  %3106 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %3105, ptr noundef %0, i32 noundef %3104, i32 noundef 4, i32 noundef 0)
  %3107 = add i32 %.0, 17
  %3108 = load i32, ptr @hf_ieee1905_affiliated_ap_metrics_packets_sent_errors, align 4
  %3109 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %3108, ptr noundef %0, i32 noundef %3107, i32 noundef 4, i32 noundef 0)
  %3110 = add i32 %.0, 21
  %3111 = load i32, ptr @hf_ieee1905_affiliated_ap_metrics_ucast_bytes_sent, align 4
  %3112 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %3111, ptr noundef %0, i32 noundef %3110, i32 noundef 4, i32 noundef 0)
  %3113 = add i32 %.0, 25
  %3114 = load i32, ptr @hf_ieee1905_affiliated_ap_metrics_ucast_bytes_rcvd, align 4
  %3115 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %3114, ptr noundef %0, i32 noundef %3113, i32 noundef 4, i32 noundef 0)
  %3116 = add i32 %.0, 29
  %3117 = load i32, ptr @hf_ieee1905_affiliated_ap_metrics_mcast_bytes_sent, align 4
  %3118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %3117, ptr noundef %0, i32 noundef %3116, i32 noundef 4, i32 noundef 0)
  %3119 = add i32 %.0, 33
  %3120 = load i32, ptr @hf_ieee1905_affiliated_ap_metrics_mcast_bytes_rcvd, align 4
  %3121 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %3120, ptr noundef %0, i32 noundef %3119, i32 noundef 4, i32 noundef 0)
  %3122 = add i32 %.0, 37
  %3123 = load i32, ptr @hf_ieee1905_affiliated_ap_metrics_bcast_bytes_sent, align 4
  %3124 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %3123, ptr noundef %0, i32 noundef %3122, i32 noundef 4, i32 noundef 0)
  %3125 = add i32 %.0, 41
  %3126 = load i32, ptr @hf_ieee1905_affiliated_ap_metrics_bcast_bytes_rcvd, align 4
  %3127 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %3126, ptr noundef %0, i32 noundef %3125, i32 noundef 4, i32 noundef 0)
  %3128 = add i32 %.0, 45
  %3129 = icmp ugt i32 %3098, %3128
  br i1 %3129, label %3130, label %dissect_ieee1905_tlv_data.exit

3130:                                             ; preds = %3097
  %3131 = load i32, ptr @hf_ieee1905_affiliated_ap_metrics_reserved, align 4
  %3132 = add nsw i32 %110, -42
  %3133 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %3131, ptr noundef %0, i32 noundef %3128, i32 noundef %3132, i32 noundef 0)
  br label %dissect_ieee1905_tlv_data.exit

3134:                                             ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store ptr null, ptr %88, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store i32 0, ptr %89, align 4
  %3135 = load i32, ptr @hf_ieee1905_eht_operations_reserved, align 4
  %3136 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %3135, ptr noundef %0, i32 noundef %120, i32 noundef 32, i32 noundef 0)
  %3137 = add i32 %.0, 35
  %3138 = load i32, ptr @hf_ieee1905_eht_operations_radio_num, align 4
  %3139 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %114, i32 noundef %3138, ptr noundef %0, i32 noundef %3137, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %89)
  %3140 = add i32 %.0, 36
  %3141 = load i32, ptr @ett_eht_operations_radio_list, align 4
  %3142 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %0, i32 noundef %3140, i32 noundef -1, i32 noundef %3141, ptr noundef nonnull %88, ptr noundef nonnull @.str.1972)
  %3143 = load i32, ptr %89, align 4
  %.not.i34 = icmp eq i32 %3143, 0
  br i1 %.not.i34, label %dissect_eht_operations_tlv.exit, label %.lr.ph6.i

.lr.ph6.i:                                        ; preds = %3134, %._crit_edge.i
  %.04.i = phi i32 [ %3189, %._crit_edge.i ], [ %3140, %3134 ]
  %.0773.i = phi i32 [ %3190, %._crit_edge.i ], [ 0, %3134 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store ptr null, ptr %90, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store ptr null, ptr %91, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  store i32 0, ptr %92, align 4
  %3144 = load i32, ptr @ett_eht_operations_radio, align 4
  %3145 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %3142, ptr noundef %0, i32 noundef %.04.i, i32 noundef -1, i32 noundef %3144, ptr noundef nonnull %90, ptr noundef nonnull @.str.1918, i32 noundef %.0773.i)
  %3146 = load i32, ptr @hf_ieee1905_eht_operations_radio_id, align 4
  %3147 = call ptr @proto_tree_add_item(ptr noundef %3145, i32 noundef %3146, ptr noundef %0, i32 noundef %.04.i, i32 noundef 6, i32 noundef 0)
  %3148 = add i32 %.04.i, 6
  %3149 = load i32, ptr @hf_ieee1905_eht_operations_radio_bss_num, align 4
  %3150 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3145, i32 noundef %3149, ptr noundef %0, i32 noundef %3148, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %92)
  %3151 = add i32 %.04.i, 7
  %3152 = load i32, ptr @ett_eht_operations_radio_bss_list, align 4
  %3153 = call ptr @proto_tree_add_subtree(ptr noundef %3145, ptr noundef %0, i32 noundef %3151, i32 noundef -1, i32 noundef %3152, ptr noundef nonnull %91, ptr noundef nonnull @.str.1999)
  %3154 = load i32, ptr %92, align 4
  %.not9.i = icmp eq i32 %3154, 0
  br i1 %.not9.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph6.i, %.lr.ph.i
  %.12.i = phi i32 [ %3181, %.lr.ph.i ], [ %3151, %.lr.ph6.i ]
  %.0761.i = phi i32 [ %3182, %.lr.ph.i ], [ 0, %.lr.ph6.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  store ptr null, ptr %93, align 8
  %3155 = load i32, ptr @ett_eht_operations_radio_bss, align 4
  %3156 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %3153, ptr noundef %0, i32 noundef %.12.i, i32 noundef -1, i32 noundef %3155, ptr noundef nonnull %93, ptr noundef nonnull @.str.1941, i32 noundef %.0761.i)
  %3157 = load i32, ptr @hf_ieee1905_eht_operations_radio_bss_bssid, align 4
  %3158 = call ptr @proto_tree_add_item(ptr noundef %3156, i32 noundef %3157, ptr noundef %0, i32 noundef %.12.i, i32 noundef 6, i32 noundef 0)
  %3159 = add i32 %.12.i, 6
  %3160 = load i32, ptr @hf_ieee1905_eht_operations_radio_bss_flags, align 4
  %3161 = load i32, ptr @ett_eht_operations_radio_bss_flags, align 4
  %3162 = call ptr @proto_tree_add_bitmask(ptr noundef %3156, ptr noundef %0, i32 noundef %3159, i32 noundef %3160, i32 noundef %3161, ptr noundef nonnull @eht_operations_radio_bss_flags_headers, i32 noundef 0)
  %3163 = add i32 %.12.i, 7
  %3164 = load i32, ptr @hf_ieee1905_eht_operations_radio_bss_basic_eht_nss_mcs_set, align 4
  %3165 = call ptr @proto_tree_add_item(ptr noundef %3156, i32 noundef %3164, ptr noundef %0, i32 noundef %3163, i32 noundef 4, i32 noundef 0)
  %3166 = add i32 %.12.i, 11
  %3167 = load i32, ptr @hf_ieee1905_eht_operations_radio_bss_control, align 4
  %3168 = call ptr @proto_tree_add_item(ptr noundef %3156, i32 noundef %3167, ptr noundef %0, i32 noundef %3166, i32 noundef 1, i32 noundef 0)
  %3169 = add i32 %.12.i, 12
  %3170 = load i32, ptr @hf_ieee1905_eht_operations_radio_bss_ccfs0, align 4
  %3171 = call ptr @proto_tree_add_item(ptr noundef %3156, i32 noundef %3170, ptr noundef %0, i32 noundef %3169, i32 noundef 1, i32 noundef 0)
  %3172 = add i32 %.12.i, 13
  %3173 = load i32, ptr @hf_ieee1905_eht_operations_radio_bss_ccfs1, align 4
  %3174 = call ptr @proto_tree_add_item(ptr noundef %3156, i32 noundef %3173, ptr noundef %0, i32 noundef %3172, i32 noundef 1, i32 noundef 0)
  %3175 = add i32 %.12.i, 14
  %3176 = load i32, ptr @hf_ieee1905_eht_operations_radio_bss_disabled_subchannel_bitmap, align 4
  %3177 = call ptr @proto_tree_add_item(ptr noundef %3156, i32 noundef %3176, ptr noundef %0, i32 noundef %3175, i32 noundef 2, i32 noundef 0)
  %3178 = add i32 %.12.i, 16
  %3179 = load i32, ptr @hf_ieee1905_eht_operations_radio_bss_reserved, align 4
  %3180 = call ptr @proto_tree_add_item(ptr noundef %3156, i32 noundef %3179, ptr noundef %0, i32 noundef %3178, i32 noundef 16, i32 noundef 0)
  %3181 = add i32 %.12.i, 32
  %3182 = add nuw i32 %.0761.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %3183 = load i32, ptr %92, align 4
  %3184 = icmp ult i32 %3182, %3183
  br i1 %3184, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !108

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph6.i
  %.1.lcssa.i = phi i32 [ %3151, %.lr.ph6.i ], [ %3181, %.lr.ph.i ]
  %3185 = load ptr, ptr %91, align 8
  %3186 = sub i32 %.1.lcssa.i, %3151
  call void @proto_item_set_len(ptr noundef %3185, i32 noundef %3186)
  %3187 = load i32, ptr @hf_ieee1905_eht_operations_radio_reserved, align 4
  %3188 = call ptr @proto_tree_add_item(ptr noundef %3145, i32 noundef %3187, ptr noundef %0, i32 noundef %.1.lcssa.i, i32 noundef 25, i32 noundef 0)
  %3189 = add i32 %.1.lcssa.i, 25
  %3190 = add nuw i32 %.0773.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %3191 = load i32, ptr %89, align 4
  %3192 = icmp ult i32 %3190, %3191
  br i1 %3192, label %.lr.ph6.i, label %dissect_eht_operations_tlv.exit, !llvm.loop !109

dissect_eht_operations_tlv.exit:                  ; preds = %._crit_edge.i, %3134
  %.0.lcssa.i = phi i32 [ %3140, %3134 ], [ %3189, %._crit_edge.i ]
  %3193 = load ptr, ptr %88, align 8
  %3194 = sub i32 %.0.lcssa.i, %3140
  call void @proto_item_set_len(ptr noundef %3193, i32 noundef %3194)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %dissect_ieee1905_tlv_data.exit

3195:                                             ; preds = %121
  %3196 = load i32, ptr @hf_ieee1905_available_spectrum_inquiry_request_object, align 4
  %3197 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %3196, ptr noundef %0, i32 noundef %120, i32 noundef %110, i32 noundef 0)
  %3198 = add i32 %120, %110
  br label %dissect_ieee1905_tlv_data.exit

3199:                                             ; preds = %121
  %3200 = load i32, ptr @hf_ieee1905_available_spectrum_inquiry_response_object, align 4
  %3201 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %3200, ptr noundef %0, i32 noundef %120, i32 noundef %110, i32 noundef 0)
  %3202 = add i32 %120, %110
  br label %dissect_ieee1905_tlv_data.exit

3203:                                             ; preds = %121
  %3204 = load i32, ptr @hf_ieee1905_tlv_data, align 4
  %3205 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %3204, ptr noundef %0, i32 noundef %120, i32 noundef %110, i32 noundef 0)
  %3206 = add i32 %120, %110
  br label %dissect_ieee1905_tlv_data.exit

dissect_ieee1905_tlv_data.exit:                   ; preds = %.lr.ph.i62, %.lr.ph8.i, %2582, %2435, %2375, %.preheader, %2095, %.loopexit.i148, %1948, %1920, %.lr.ph.i210, %.lr.ph.i247, %949, %.lr.ph.i360, %.lr.ph.i366, %.lr.ph.i390, %.lr.ph.i396, %.lr.ph.i445, %.lr.ph.i449, %3130, %3097, %3093, %3072, %2856, %._crit_edge.i67, %2731, %2679, %2674, %2669, %2620, %2610, %.loopexit1.i, %2550, %2541, %2530, %2501, %.loopexit1.i95, %2365, %2353, %2347, %2337, %2335, %2301, %2191, %2109, %.loopexit1.i139, %1962, %1938, %1910, %.loopexit.i179, %1692, %1484, %1479, %1468, %1462, %.loopexit.i221, %1305, %1232, %1230, %1173, %1148, %.loopexit1.i310, %708, %693, %628, %608, %265, %229, %122, %126, %dissect_device_information_type.exit, %dissect_device_bridging_capabilities.exit, %dissect_non_1905_neighbor_device_list.exit, %dissect_1905_neighbor_device.exit, %225, %292, %300, %307, %314, %321, %328, %335, %dissect_push_button_event_notification.exit, %365, %dissect_generic_phy_device_info.exit, %424, %434, %dissect_ipv4_type.exit, %dissect_ipv6_type.exit, %dissect_push_button_event_type_notification.exit, %568, %dissect_power_off_interface.exit, %dissect_l2_neighbor_device.exit, %723, %dissect_ap_operational_bss.exit, %dissect_associated_clients.exit, %dissect_ap_radio_basic_capabilities.exit, %840, %848, %dissect_ap_he_capabilities.exit, %dissect_metric_reporting_policy.exit, %dissect_channel_preference.exit, %dissect_radio_operation_restriction.exit, %1099, %1106, %dissect_operating_channel_report.exit, %1141, %1175, %dissect_ap_metric_query.exit, %1236, %dissect_associated_sta_link_metrics.exit, %dissect_unassociated_sta_link_metrics_query.exit, %dissect_beacon_metrics_query.exit, %dissect_beacon_metrics_response.exit, %1509, %1522, %1535, %1546, %1551, %1576, %1586, %dissect_channel_scan_capabilities.exit, %dissect_channel_scan_request.exit, %1778, %1787, %dissect_ap_wf6_capabilities.exit, %1873, %1892, %dissect_associated_wf6_sta_status_report.exit, %2194, %2198, %2212, %dissect_traffic_separation_policy.exit, %dissect_bss_configuration_report.exit, %2297, %2357, %2384, %2388, %2392, %2451, %2459, %2463, %2479, %2533, %2537, %2635, %2640, %2655, %2734, %2738, %2742, %2746, %dissect_spatial_reuse_request.exit, %dissect_spatial_reuse_report.exit, %2824, %2872, %dissect_wifi_7_agent_capabilities.exit, %dissect_agent_agent_ap_mld_configuration.exit, %dissect_backhaul_sta_mld_configuration.exit, %dissect_associated_sta_mld_configuration.exit, %dissect_eht_operations_tlv.exit, %3195, %3199, %3203
  %.0.i = phi i32 [ %3206, %3203 ], [ %125, %122 ], [ %129, %126 ], [ %.032.lcssa.i.i, %dissect_device_information_type.exit ], [ %.0.lcssa.i468, %dissect_device_bridging_capabilities.exit ], [ %.018.lcssa.i, %dissect_non_1905_neighbor_device_list.exit ], [ %.023.lcssa.i, %dissect_1905_neighbor_device.exit ], [ %228, %225 ], [ %3202, %3199 ], [ %3128, %3097 ], [ %299, %292 ], [ %306, %300 ], [ %313, %307 ], [ %320, %314 ], [ %327, %321 ], [ %334, %328 ], [ %336, %335 ], [ %.042.i442, %dissect_push_button_event_notification.exit ], [ %374, %365 ], [ %.0.i435, %dissect_generic_phy_device_info.exit ], [ %433, %424 ], [ %437, %434 ], [ %.0.i429, %dissect_ipv4_type.exit ], [ %.0.i423, %dissect_ipv6_type.exit ], [ %.0.lcssa.i416, %dissect_push_button_event_type_notification.exit ], [ %574, %568 ], [ %.0.i406, %dissect_power_off_interface.exit ], [ %1936, %1920 ], [ %1960, %1948 ], [ %.0.i388, %dissect_l2_neighbor_device.exit ], [ %.2.i149, %.loopexit.i148 ], [ %2107, %2095 ], [ %726, %723 ], [ %.0.i358, %dissect_ap_operational_bss.exit ], [ %.0.lcssa.i342, %dissect_associated_clients.exit ], [ %.055.lcssa.i, %dissect_ap_radio_basic_capabilities.exit ], [ %847, %840 ], [ %863, %848 ], [ %910, %dissect_ap_he_capabilities.exit ], [ %2345, %.preheader ], [ %.047.i, %dissect_metric_reporting_policy.exit ], [ %.0.i299, %dissect_channel_preference.exit ], [ %.0.i291, %dissect_radio_operation_restriction.exit ], [ %1105, %1099 ], [ %1115, %1106 ], [ %1140, %dissect_operating_channel_report.exit ], [ %1147, %1141 ], [ %2383, %2375 ], [ %1185, %1175 ], [ %.017.lcssa.i, %dissect_ap_metric_query.exit ], [ %1154, %1148 ], [ %1239, %1236 ], [ %1273, %dissect_associated_sta_link_metrics.exit ], [ %.042.i262, %dissect_unassociated_sta_link_metrics_query.exit ], [ %.1.i269, %1230 ], [ %.0.lcssa.i240, %dissect_beacon_metrics_query.exit ], [ %.0.lcssa.i231, %dissect_beacon_metrics_response.exit ], [ %2449, %2435 ], [ %.2.i222, %.loopexit.i221 ], [ %1477, %1468 ], [ %1521, %1509 ], [ %1534, %1522 ], [ %1545, %1535 ], [ %1550, %1546 ], [ %1575, %1551 ], [ %1585, %1576 ], [ %1590, %1586 ], [ %.0.lcssa.i208, %dissect_channel_scan_capabilities.exit ], [ %.0.lcssa.i193, %dissect_channel_scan_request.exit ], [ %2590, %2582 ], [ %1786, %1778 ], [ %1796, %1787 ], [ %.0.lcssa.i171, %dissect_ap_wf6_capabilities.exit ], [ %1891, %1873 ], [ %1909, %1892 ], [ %1705, %1692 ], [ %2854, %.lr.ph8.i ], [ %262, %.lr.ph.i449 ], [ %spec.select.i, %dissect_associated_wf6_sta_status_report.exit ], [ %289, %.lr.ph.i445 ], [ %626, %.lr.ph.i396 ], [ %2197, %2194 ], [ %2211, %2198 ], [ %2219, %2212 ], [ %.0.lcssa10.i, %dissect_traffic_separation_policy.exit ], [ %.0.lcssa.i121, %dissect_bss_configuration_report.exit ], [ %2300, %2297 ], [ %2116, %2109 ], [ %.1.i110, %2335 ], [ %646, %.lr.ph.i390 ], [ %2364, %2357 ], [ %2351, %2347 ], [ %2387, %2384 ], [ %2391, %2388 ], [ %2395, %2392 ], [ %706, %.lr.ph.i366 ], [ %2458, %2451 ], [ %2462, %2459 ], [ %2478, %2463 ], [ %2500, %2479 ], [ %721, %.lr.ph.i360 ], [ %2536, %2533 ], [ %2540, %2537 ], [ %2508, %2501 ], [ %2549, %2541 ], [ %966, %949 ], [ %2639, %2635 ], [ %2654, %2640 ], [ %2658, %2655 ], [ %2634, %2620 ], [ %2673, %2669 ], [ %2737, %2734 ], [ %2741, %2738 ], [ %2745, %2742 ], [ %2754, %2746 ], [ %2787, %dissect_spatial_reuse_request.exit ], [ %2823, %dissect_spatial_reuse_report.exit ], [ %2830, %2824 ], [ %2707, %2679 ], [ %1330, %.lr.ph.i247 ], [ %2876, %2872 ], [ %.0.lcssa.i61, %dissect_wifi_7_agent_capabilities.exit ], [ %.0.lcssa.i56, %dissect_agent_agent_ap_mld_configuration.exit ], [ %.0.lcssa.i45, %dissect_backhaul_sta_mld_configuration.exit ], [ %.0.lcssa.i40, %dissect_associated_sta_mld_configuration.exit ], [ %1507, %.lr.ph.i210 ], [ %3091, %3072 ], [ %.0.lcssa.i, %dissect_eht_operations_tlv.exit ], [ %3198, %3195 ], [ %235, %229 ], [ %271, %265 ], [ %120, %608 ], [ %120, %628 ], [ %698, %693 ], [ %713, %708 ], [ %943, %.loopexit1.i310 ], [ %1174, %1173 ], [ %1235, %1232 ], [ %1312, %1305 ], [ %1467, %1462 ], [ %1483, %1479 ], [ %1501, %1484 ], [ %1777, %.loopexit.i179 ], [ %1915, %1910 ], [ %1942, %1938 ], [ %1966, %1962 ], [ %2089, %.loopexit1.i139 ], [ %.2.i133, %2191 ], [ %2309, %2301 ], [ %2340, %2337 ], [ %2356, %2353 ], [ %2369, %2365 ], [ %2429, %.loopexit1.i95 ], [ %2529, %2530 ], [ %2553, %2550 ], [ %2576, %.loopexit1.i ], [ %2619, %2610 ], [ %2678, %2674 ], [ %2726, %2731 ], [ %2847, %._crit_edge.i67 ], [ %2865, %2856 ], [ %3073, %3093 ], [ %3098, %3130 ], [ %2869, %.lr.ph.i62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %3207

3207:                                             ; preds = %dissect_ieee1905_tlv_data.exit, %108
  %.1 = phi i32 [ %.0.i, %dissect_ieee1905_tlv_data.exit ], [ %120, %108 ]
  br i1 %.not33, label %3208, label %95, !llvm.loop !110

3208:                                             ; preds = %3207
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_set_reported_length(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_media_type(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_ieee1905_media_type, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %6 = load i32, ptr @ett_media_type, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %5, i32 noundef %6)
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2)
  %9 = add i32 %2, 1
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %9)
  %11 = load i32, ptr @hf_ieee1905_media_type_high, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %11, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %13 = load i32, ptr @hf_ieee1905_media_type_low, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %13, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  switch i8 %8, label %28 [
    i8 0, label %15
    i8 1, label %18
    i8 2, label %21
    i8 3, label %24
    i8 -1, label %27
  ]

15:                                               ; preds = %3
  %16 = zext i8 %10 to i32
  %17 = tail call ptr @val_to_str_const(i32 noundef %16, ptr noundef nonnull @ieee1905_media_type_0_vals, ptr noundef nonnull @.str.262)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.1821, ptr noundef %17)
  br label %29

18:                                               ; preds = %3
  %19 = zext i8 %10 to i32
  %20 = tail call ptr @val_to_str_const(i32 noundef %19, ptr noundef nonnull @ieee1905_media_type_1_vals, ptr noundef nonnull @.str.262)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.1821, ptr noundef %20)
  br label %29

21:                                               ; preds = %3
  %22 = zext i8 %10 to i32
  %23 = tail call ptr @val_to_str(i32 noundef %22, ptr noundef nonnull @ieee1905_media_type_2_vals, ptr noundef nonnull @.str.262)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.1821, ptr noundef %23)
  br label %29

24:                                               ; preds = %3
  %25 = zext i8 %10 to i32
  %26 = tail call ptr @val_to_str_const(i32 noundef %25, ptr noundef nonnull @ieee1905_media_type_3_vals, ptr noundef nonnull @.str.262)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.1821, ptr noundef %26)
  br label %29

27:                                               ; preds = %3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.1822)
  br label %29

28:                                               ; preds = %3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.1823)
  br label %29

29:                                               ; preds = %28, %27, %24, %21, %18, %15
  %30 = add i32 %2, 2
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissect_wps_tlvs(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @add_tagged_field(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @add_ff_action_public_fields(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_wifi_dpp_public_action(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @wifi_7_agent_cap_add_record(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %9 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %10 = add i32 %4, 1
  %11 = load i32, ptr %7, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %31, label %13

13:                                               ; preds = %5
  %14 = load i32, ptr @ett_wifi_7_agent_capabilities_radio_record_list, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %2, i32 noundef %10, i32 noundef -1, i32 noundef %14, ptr noundef nonnull %6, ptr noundef %3)
  %16 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.02831 = phi i32 [ %26, %.lr.ph ], [ 0, %13 ]
  %.02930 = phi i32 [ %25, %.lr.ph ], [ %10, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %17 = load i32, ptr @ett_wifi_7_agent_capabilities_radio_record, align 4
  %18 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %15, ptr noundef %2, i32 noundef %.02930, i32 noundef -1, i32 noundef %17, ptr noundef nonnull %8, ptr noundef nonnull @.str.2023, i32 noundef %.02831)
  %19 = load i32, ptr @hf_ieee1905_wifi_7_agent_capabilities_radio_record_id, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %2, i32 noundef %.02930, i32 noundef 6, i32 noundef 0)
  %21 = add i32 %.02930, 6
  %22 = load i32, ptr @hf_ieee1905_wifi_7_agent_capabilities_radio_record_flags, align 4
  %23 = load i32, ptr @ett_wifi_7_agent_capabilities_radio_record_flags, align 4
  %24 = call ptr @proto_tree_add_bitmask(ptr noundef %18, ptr noundef %2, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef nonnull @wifi_7_agent_capabilities_radio_record_flags_headers, i32 noundef 0)
  %25 = add i32 %.02930, 7
  %26 = add nuw i32 %.02831, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %27 = load i32, ptr %7, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !111

._crit_edge:                                      ; preds = %.lr.ph, %13
  %.029.lcssa = phi i32 [ %10, %13 ], [ %25, %.lr.ph ]
  %29 = load ptr, ptr %6, align 8
  %30 = sub i32 %.029.lcssa, %10
  call void @proto_item_set_len(ptr noundef %29, i32 noundef %30)
  br label %31

31:                                               ; preds = %5, %._crit_edge
  %.0 = phi i32 [ %.029.lcssa, %._crit_edge ], [ %10, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #13

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { allocsize(1) }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"memcpy.inline: argument 0"}
!10 = distinct !{!10, !"memcpy.inline"}
!11 = distinct !{!11, !10, !"memcpy.inline: argument 1"}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"memcpy.inline: argument 0"}
!14 = distinct !{!14, !"memcpy.inline"}
!15 = distinct !{!15, !14, !"memcpy.inline: argument 1"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"memcpy.inline: argument 0"}
!18 = distinct !{!18, !"memcpy.inline"}
!19 = distinct !{!19, !18, !"memcpy.inline: argument 1"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !21}
!54 = distinct !{!54, !21}
!55 = distinct !{!55, !21}
!56 = distinct !{!56, !21}
!57 = distinct !{!57, !21}
!58 = distinct !{!58, !21}
!59 = distinct !{!59, !21}
!60 = distinct !{!60, !21}
!61 = distinct !{!61, !21}
!62 = distinct !{!62, !21}
!63 = distinct !{!63, !21}
!64 = distinct !{!64, !21}
!65 = distinct !{!65, !21}
!66 = distinct !{!66, !21}
!67 = distinct !{!67, !21}
!68 = distinct !{!68, !21}
!69 = distinct !{!69, !21}
!70 = distinct !{!70, !21}
!71 = distinct !{!71, !21}
!72 = distinct !{!72, !21}
!73 = distinct !{!73, !21}
!74 = distinct !{!74, !21}
!75 = distinct !{!75, !21}
!76 = distinct !{!76, !21}
!77 = distinct !{!77, !21}
!78 = distinct !{!78, !21}
!79 = distinct !{!79, !21}
!80 = distinct !{!80, !21}
!81 = distinct !{!81, !21}
!82 = distinct !{!82, !21}
!83 = distinct !{!83, !21}
!84 = distinct !{!84, !21}
!85 = distinct !{!85, !21}
!86 = distinct !{!86, !21}
!87 = distinct !{!87, !21}
!88 = distinct !{!88, !21}
!89 = distinct !{!89, !21}
!90 = distinct !{!90, !21}
!91 = distinct !{!91, !21}
!92 = distinct !{!92, !21}
!93 = distinct !{!93, !21}
!94 = distinct !{!94, !21}
!95 = distinct !{!95, !21}
!96 = distinct !{!96, !21}
!97 = distinct !{!97, !21}
!98 = distinct !{!98, !21}
!99 = distinct !{!99, !21}
!100 = distinct !{!100, !21}
!101 = distinct !{!101, !21}
!102 = distinct !{!102, !21}
!103 = distinct !{!103, !21}
!104 = distinct !{!104, !21}
!105 = distinct !{!105, !21}
!106 = distinct !{!106, !21}
!107 = distinct !{!107, !21}
!108 = distinct !{!108, !21}
!109 = distinct !{!109, !21}
!110 = distinct !{!110, !21}
!111 = distinct !{!111, !21}
