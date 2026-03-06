; ModuleID = 'bench/wireshark/original/packet-wifi-nan.ll'
source_filename = "bench/wireshark/original/packet-wifi-nan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._value_string = type { i32, ptr }
%struct._range_channel_set = type { i32, i32, [64 x i32] }
%struct.ieee80211_tagged_field_data = type { i32, ptr, i8, ptr, ptr }

@proto_register_nan.hf = internal global [267 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_nan_attribute_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @attribute_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attribute_len, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_action_subtype, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 258, ptr @action_frame_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_instance_id, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_service_id, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_map_id, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_oui, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_type_status, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_reason_code, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 257, ptr @reason_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_status_1, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 257, ptr @status_type1_values, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_status_2, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 257, ptr @status_type2_values, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_bss_id, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 9, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_availability_intervals_bitmap, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 30, i32 9, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_mac_address, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_publish_id, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_dialog_tokens, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_time_bitmap, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 30, i32 9, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_time_bitmap_len, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_time_bitmap_ctrl, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_time_bitmap_ctrl_bit_duration, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 257, ptr @availability_entry_time_bitmap_ctr_bit_duration_type, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_time_bitmap_ctrl_period, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 1, ptr @availability_entry_time_bitmap_ctr_period_type, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_time_bitmap_ctrl_start_offset, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 5, i32 1, ptr null, i64 32704, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_map_ctrl_map_id, %struct._header_field_info { ptr @.str.10, ptr @.str.42, i32 4, i32 5, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_map_ctrl_availability_interval_duration, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 1, ptr @map_ctrl_availability_interval_duration, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_map_ctrl_repeat, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_map_ctrl_field, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_non_op_channel_global_op_class, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_non_op_channel_channel, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_non_op_channel_center_freq, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_non_beacon_tbtt_offset, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_non_beacon_interval, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_master_preference, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_master_random_factor, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_cluster_anchor_master_rank, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_cluster_hop_count, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_cluster_beacon_transmission_time, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_sda_requestor_instance_id, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_sda_sc, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_sda_sc_type, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 2, ptr @service_ctr_type, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_sda_sc_matching_filter, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_sda_sc_service_response, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_sda_sc_service_info, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_sda_sc_discovery_range, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_sda_sc_binding_bitmap, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_sda_binding_bitmap, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_sda_matching_filter_len, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_sda_matching_filter_val, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 30, i32 9, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_sda_service_response_filter_len, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_sda_srf_ctr, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_sda_srf_ctr_type, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 2, i32 8, ptr @srf_type_flags, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_sda_srf_ctr_include, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 2, i32 8, ptr @srf_include_flags, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_sda_srf_ctr_bloom_filter_index, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 4, ptr null, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_sda_srf_address_set, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 30, i32 9, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_sda_service_info_len, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_sda_service_info, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 30, i32 9, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_sdea_ctr, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_sdea_ctr_fsd, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_sdea_ctr_fsd_w_gas, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_sdea_ctr_data_path, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_sdea_ctr_data_path_type, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 2, i32 16, ptr @sdea_ctr_data_path_type_flags, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_sdea_ctr_reserved_multicast_type, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 2, i32 16, ptr @sdea_ctr_reserved_multicast_type_flags, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_sdea_ctr_qos, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_sdea_ctr_security, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_sdea_ctr_ranging, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_sdea_ctr_range_limit, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_sdea_ctr_service_update_indicator, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_sdea_ingress_range_limit, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_sdea_egress_range_limit, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_sdea_service_update_indicator, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_sdea_service_info_length, %struct._header_field_info { ptr @.str.103, ptr @.str.135, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_sdea_service_info_protocol_type, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 4, i32 257, ptr @service_info_protocol_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_sdea_service_info_specific, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 30, i32 9, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_connection_cap_bitmap, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_connection_cap_wifi_direct, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_connection_cap_p2ps, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_connection_cap_tdls, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_connection_cap_wlan_infra, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_connection_cap_ibss, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_connection_cap_mesh, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_wlan_infra_device_role, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 4, i32 1, ptr @device_role, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_p2p_device_role_device, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_p2p_device_role_group_owner, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_p2p_device_role_client, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_p2p_device_role, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_mesh_id, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 30, i32 9, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_further_av_map_id, %struct._header_field_info { ptr @.str.10, ptr @.str.166, i32 4, i32 258, ptr @furth_av_map_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_further_av_map_entry_av_interval_duration, %struct._header_field_info { ptr @.str.43, ptr @.str.167, i32 4, i32 1, ptr @map_ctrl_availability_interval_duration, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_further_av_map_op_class, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_further_av_map_channel_num, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_further_av_map_entry_ctrl, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_country_code, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ranging_protocol, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_cluster_disc_id, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 9, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_cluster_disc_time_offset, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_cluster_disc_anchor_master_rank, %struct._header_field_info { ptr @.str.63, ptr @.str.182, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_cap_map_id_apply_to, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 2, i32 8, ptr @device_cap_map_id_apply_to_flags, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_cap_map_id_associated_maps, %struct._header_field_info { ptr @.str.10, ptr @.str.185, i32 4, i32 5, ptr null, i64 30, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_cap_committed_dw, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_cap_committed_dw_24ghz, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 5, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_cap_committed_dw_5ghz, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 5, i32 1, ptr null, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_cap_committed_dw_24ghz_overwrite, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 5, i32 1, ptr null, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_cap_committed_dw_5ghz_overwrite, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 5, i32 1, ptr null, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_cap_supported_bands, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_cap_supported_bands_reserved_tv_whitespaces, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_cap_supported_bands_sub_1ghz, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_cap_supported_bands_24ghz, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_cap_supported_bands_reserved_36ghz, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_cap_supported_bands_5ghz, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_cap_supported_bands_reserved_60ghz, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_cap_supported_bands_reserved_45ghz, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_cap_supported_bands_6ghz, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_cap_op_mode, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_cap_op_mode_phy_vht, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 2, i32 8, ptr @device_cap_op_mode_phy_flags_vht, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_cap_op_mode_phy_he, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 2, i32 8, ptr @device_cap_op_mode_phy_flags_he, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_cap_op_mode_phy_he_vht8080, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_cap_op_mode_phy_he_vht160, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_cap_op_mode_reserved_paging_ndl, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_cap_antennas, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_cap_antennas_tx, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_cap_antennas_rx, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_cap_max_channel_switch_time, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_cap_capabilities, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_cap_capabilities_dfs_master, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_cap_capabilities_extended_key_id, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_cap_capabilities_simul_ndp_reception, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_cap_capabilities_ndpe_attr_support, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_cap_capabilities_s3_capable, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndp_type, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 4, i32 257, ptr @ndp_type_values, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndp_initiator, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 30, i32 9, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndp_id, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndp_ctrl_confirm, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndp_ctrl_security_pres, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndp_ctrl_publish_id_pres, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndp_ctrl_responder_ndi_pres, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndp_ctrl_sepcific_info_pres, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndpe_ctrl_confirm, %struct._header_field_info { ptr @.str.252, ptr @.str.262, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndpe_ctrl_security_pres, %struct._header_field_info { ptr @.str.254, ptr @.str.263, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndpe_ctrl_publish_id_pres, %struct._header_field_info { ptr @.str.256, ptr @.str.264, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndpe_ctrl_responder_ndi_pres, %struct._header_field_info { ptr @.str.258, ptr @.str.265, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndpe_ctrl_gtk_requried, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndp_control, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndpe_control, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndp_responder_ndi, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 30, i32 9, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndp_specific_info, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 30, i32 9, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndpe_tlv_type, %struct._header_field_info { ptr @.str.246, ptr @.str.276, i32 4, i32 257, ptr @ndpe_tlv_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndpe_tlv_len, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndpe_tlv_ipv6_interface_identifier, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_availability_sequence_id, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_availability_ctr, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_availability_map_id, %struct._header_field_info { ptr @.str.10, ptr @.str.285, i32 5, i32 5, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_availability_committed_changed, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_availability_potential_changed, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_availability_public_availability_changed, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_availability_ndc_changed, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_availability_reserved_multicast_schedule_changed, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_availability_reserved_multicast_schedule_change_changed, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_availability_entry_len, %struct._header_field_info { ptr @.str.277, ptr @.str.298, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_availability_entry_ctr, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_availability_entry_ctr_type, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 5, i32 2, ptr @availability_entry_type, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_availability_entry_ctr_pref, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 5, i32 1, ptr null, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_availability_entry_ctr_utilization, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 5, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_availability_entry_ctr_rx_nss, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 5, i32 1, ptr null, i64 3840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_availability_entry_ctr_time_bitmap, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_availability_entry_entries_type, %struct._header_field_info { ptr @.str.246, ptr @.str.311, i32 2, i32 0, ptr @availability_entry_entries_type_flags, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_availability_entry_entries_non_contiguous_bw, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_availability_entry_entries_num_entries, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_availability_entry_entries_band, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 4, i32 257, ptr @availability_entry_entries_band_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_availability_entry_entries_channel_op_class, %struct._header_field_info { ptr @.str.168, ptr @.str.318, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_availability_entry_entries_channel_bitmap, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_availability_entry_entries_primary_channel_bitmap, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_availability_entry_entries_aux_channel_bitmap, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_availability_entry_entries_channel_set, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_availability_entry_entries_start_channel_number, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_availability_entry_entries_number_of_ch_included, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_availability_entry_entries_start_freq, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 4, i32 257, ptr @op_starting_freq, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_availability_entry_entries_bandwidth, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 4, i32 257, ptr @op_channel_spacing, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndc_id, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 30, i32 9, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndc_ctrl, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndc_ctrl_selected, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 2, i32 8, ptr @ndc_ctr_selected_flags, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndc_map_id_related_sch, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndl_type, %struct._header_field_info { ptr @.str.246, ptr @.str.343, i32 4, i32 257, ptr @ndl_type_values, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndl_control, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndl_ctrl_peer_id, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndl_ctrl_immutable_schedule_pres, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndl_ctrl_ndc_pres, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndl_ctrl_qos, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndl_ctrl_max_idle_pres, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndl_ctrl_type, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 4, i32 1, ptr @ndl_type_string, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndl_ctrl_setup_reason, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 4, i32 1, ptr @ndl_setup_reason, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndl_reserved_peer_id, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndl_max_idle, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndlqos_min_time_slots, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndlqos_max_latency, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_unaligned_sch_ctrl, %struct._header_field_info { ptr @.str.283, ptr @.str.368, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_unaligned_sch_ctrl_schedule_id, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 5, i32 5, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_unaligned_sch_ctrl_seq_id, %struct._header_field_info { ptr @.str.281, ptr @.str.371, i32 5, i32 5, ptr null, i64 3840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_unaligned_sch_starting_time, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_unaligned_sch_duration, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_unaligned_sch_period, %struct._header_field_info { ptr @.str.38, ptr @.str.376, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_unaligned_sch_count_down, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_unaligned_sch_ulw_overwrite, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_unaligned_sch_ulw_overwrite_all, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_unaligned_sch_ulw_overwrite_map_id, %struct._header_field_info { ptr @.str.10, ptr @.str.383, i32 4, i32 5, ptr null, i64 30, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_unaligned_sch_ulw_ctrl, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_unaligned_sch_ulw_ctrl_type, %struct._header_field_info { ptr @.str.246, ptr @.str.386, i32 4, i32 4, ptr @unaligned_sch_ulw_type, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_unaligned_sch_ulw_ctrl_channel_av, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_unaligned_sch_ulw_ctrl_rxnss, %struct._header_field_info { ptr @.str.307, ptr @.str.389, i32 4, i32 2, ptr null, i64 120, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ranging_info_location_info_avail, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ranging_info_location_info_avail_lci, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ranging_info_location_info_avail_geospatial, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ranging_info_location_info_avail_civic_location, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ranging_info_location_info_avail_last_movement_pres, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ranging_info_last_movement_indication, %struct._header_field_info { ptr @.str.398, ptr @.str.400, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ranging_setup_type, %struct._header_field_info { ptr @.str.246, ptr @.str.401, i32 4, i32 257, ptr @ranging_setup_type_values, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ranging_setup_ctrl, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ranging_setup_ctrl_report_req, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 2, i32 3, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ranging_setup_ctrl_ftm_params, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 2, i32 3, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ranging_setup_ctrl_entry_list, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 2, i32 3, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ranging_setup_ftm_params, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 6, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ranging_setup_ftm_max_burst_duration, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 6, i32 5, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ranging_setup_ftm_min_delta, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 6, i32 5, ptr null, i64 1008, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ranging_setup_ftm_max_per_burst, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 6, i32 5, ptr null, i64 31744, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ranging_setup_ftm_format_bw, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 6, i32 5, ptr null, i64 2064384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ftm_range_report, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 30, i32 9, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_cipher_suite_capabilities, %struct._header_field_info { ptr @.str.234, ptr @.str.422, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_cipher_suite_capabilities_ndtksa_nmtksa_replay_counters, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 4, i32 2, ptr @cipher_suite_capabilities_nd_nm_tksa_replay_counters, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_cipher_suite_capabilities_gtksa_igtksa_bigtksa_support, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 4, i32 2, ptr @cipher_suite_capabilities_group_and_integrity_sa_support, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_cipher_suite_capabilities_gtksa_replay_counters, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 4, i32 2, ptr @cipher_suite_capabilities_gtksa_replay_counters, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_cipher_suite_capabilities_igtksa_bigtksa_cipher, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 4, i32 2, ptr @cipher_suite_capabilities_integrity_sa_ciphers, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_cipher_suite_id, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_security_context_identifier, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 30, i32 9, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_security_context_identifier_len, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_security_context_identifier_type, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 4, i32 257, ptr @security_context_iden_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_shared_key_rsna_descriptor, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 30, i32 9, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_vendor_specific_body, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 30, i32 9, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_container_element_id, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_container_element_len, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_capability_extension, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_capability_extension_6g_regulatory_info_presented, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_capability_extension_6g_regulatory_info, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 5, i32 5, ptr @device_capability_extension_6g_regulatoty_info, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_capability_extension_6g_regulatory_info_reserved, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 5, i32 5, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_capability_extension_paring_setup_enabled, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_capability_extension_npk_nik_cache_enabled, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_identity_cipher_version, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 4, i32 257, ptr @nan_identity_resolution_cipher_version, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_identity_resolution_nonce, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 30, i32 9, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_identity_resolution_tag, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 30, i32 9, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_reserved, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 30, i32 9, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_pairing_bootstrapping_dialog_token, %struct._header_field_info { ptr @.str.28, ptr @.str.467, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_pairing_bootstrapping_type_status, %struct._header_field_info { ptr @.str.14, ptr @.str.468, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_pairing_bootstrapping_type, %struct._header_field_info { ptr @.str.246, ptr @.str.469, i32 4, i32 5, ptr @nan_pairing_bootstrapping_pairing_bootstrapping_type, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_pairing_bootstrapping_status, %struct._header_field_info { ptr @.str.18, ptr @.str.470, i32 4, i32 5, ptr @nan_pairing_bootstrapping_pairing_bootstrapping_status, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_pairing_bootstrapping_comeback_after, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_pairing_bootstrapping_comeback_cookie_len, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_pairing_bootstrapping_comeback_cookie, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 30, i32 9, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_pairing_bootstrapping_methods, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_pairing_bootstrapping_method_opportunistic_bootstrapping, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 5, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_pairing_bootstrapping_method_pin_code_display, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 5, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_pairing_bootstrapping_method_passphrase_display, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 5, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_pairing_bootstrapping_method_qr_code_display, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 5, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_pairing_bootstrapping_method_nfc_tag, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 5, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_pairing_bootstrapping_method_keypad_pin_code_only, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 5, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_pairing_bootstrapping_method_keypad_passphrase, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 5, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_pairing_bootstrapping_method_qr_code_scan, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 5, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_pairing_bootstrapping_method_nfc_reader, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 5, i32 2, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_pairing_bootstrapping_method_reserved, %struct._header_field_info { ptr @.str.465, ptr @.str.497, i32 5, i32 2, ptr null, i64 15872, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_pairing_bootstrapping_method_service_managed_bootstrapping, %struct._header_field_info { ptr @.str.498, ptr @.str.499, i32 5, i32 2, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_pairing_bootstrapping_method_bootstrapping_handshakes_skipped, %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 5, i32 2, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_nan_attribute_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"Attribute Type\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"wifi_nan.attribute.type\00", align 1
@hf_nan_attribute_len = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"Attribute Length\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"wifi_nan.attribute.len\00", align 1
@hf_nan_action_subtype = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Subtype\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"wifi_nan.action.subtype\00", align 1
@action_frame_type_values = internal constant [16 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.465 }, %struct._range_string { i64 1, i64 1, ptr @.str.570 }, %struct._range_string { i64 2, i64 2, ptr @.str.571 }, %struct._range_string { i64 3, i64 3, ptr @.str.572 }, %struct._range_string { i64 4, i64 4, ptr @.str.573 }, %struct._range_string { i64 5, i64 5, ptr @.str.574 }, %struct._range_string { i64 6, i64 6, ptr @.str.575 }, %struct._range_string { i64 7, i64 7, ptr @.str.576 }, %struct._range_string { i64 8, i64 8, ptr @.str.577 }, %struct._range_string { i64 9, i64 9, ptr @.str.578 }, %struct._range_string { i64 10, i64 10, ptr @.str.579 }, %struct._range_string { i64 11, i64 11, ptr @.str.580 }, %struct._range_string { i64 12, i64 12, ptr @.str.581 }, %struct._range_string { i64 13, i64 13, ptr @.str.582 }, %struct._range_string { i64 14, i64 255, ptr @.str.465 }, %struct._range_string zeroinitializer], align 16
@hf_nan_instance_id = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"Instance ID\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"wifi_nan.instance_id\00", align 1
@hf_nan_service_id = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [11 x i8] c"Service ID\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"wifi_nan.service_id\00", align 1
@hf_nan_map_id = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [7 x i8] c"Map ID\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"wifi_nan.map_id\00", align 1
@hf_nan_oui = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [4 x i8] c"OUI\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"wifi_nan.oui\00", align 1
@hf_nan_type_status = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [16 x i8] c"Type and Status\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"wifi_nan.type_status\00", align 1
@hf_nan_reason_code = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [12 x i8] c"Reason Code\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"wifi_nan.reason_code\00", align 1
@reason_code_values = internal constant [15 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.465 }, %struct._range_string { i64 1, i64 1, ptr @.str.583 }, %struct._range_string { i64 2, i64 2, ptr @.str.584 }, %struct._range_string { i64 3, i64 3, ptr @.str.585 }, %struct._range_string { i64 4, i64 4, ptr @.str.586 }, %struct._range_string { i64 5, i64 5, ptr @.str.587 }, %struct._range_string { i64 6, i64 6, ptr @.str.588 }, %struct._range_string { i64 7, i64 7, ptr @.str.589 }, %struct._range_string { i64 8, i64 8, ptr @.str.590 }, %struct._range_string { i64 9, i64 9, ptr @.str.591 }, %struct._range_string { i64 10, i64 10, ptr @.str.592 }, %struct._range_string { i64 11, i64 11, ptr @.str.593 }, %struct._range_string { i64 12, i64 12, ptr @.str.594 }, %struct._range_string { i64 13, i64 255, ptr @.str.465 }, %struct._range_string zeroinitializer], align 16
@hf_nan_status_1 = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"wifi_nan.status\00", align 1
@status_type1_values = internal constant [5 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.595 }, %struct._range_string { i64 1, i64 1, ptr @.str.596 }, %struct._range_string { i64 2, i64 2, ptr @.str.597 }, %struct._range_string { i64 3, i64 15, ptr @.str.465 }, %struct._range_string zeroinitializer], align 16
@hf_nan_status_2 = internal global i32 0, align 4
@status_type2_values = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.596 }, %struct._range_string { i64 1, i64 1, ptr @.str.597 }, %struct._range_string { i64 2, i64 15, ptr @.str.465 }, %struct._range_string zeroinitializer], align 16
@hf_nan_bss_id = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [7 x i8] c"BSS ID\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"wifi_nan.bss_id\00", align 1
@hf_nan_availability_intervals_bitmap = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [30 x i8] c"Availability Intervals Bitmap\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"wifi_nan.availability_intervals_bitmap\00", align 1
@hf_nan_mac_address = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [12 x i8] c"MAC Address\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"wifi_nan.mac_address\00", align 1
@hf_nan_publish_id = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [11 x i8] c"Publish ID\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"wifi_nan.publish_id\00", align 1
@hf_nan_dialog_tokens = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [13 x i8] c"Dialog Token\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"wifi_nan.dialog_token\00", align 1
@hf_nan_time_bitmap = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [12 x i8] c"Time Bitmap\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"wifi_nan.time_bitmap\00", align 1
@hf_nan_time_bitmap_len = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [19 x i8] c"Time Bitmap Length\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"wifi_nan.time_bitmap.len\00", align 1
@hf_nan_time_bitmap_ctrl = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [20 x i8] c"Time Bitmap Control\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"wifi_nan.time_bitmap.ctrl\00", align 1
@hf_nan_time_bitmap_ctrl_bit_duration = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [13 x i8] c"Bit Duration\00", align 1
@.str.37 = private unnamed_addr constant [39 x i8] c"wifi_nan.time_bitmap.ctrl.bit_duration\00", align 1
@availability_entry_time_bitmap_ctr_bit_duration_type = internal constant [6 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.598 }, %struct._range_string { i64 1, i64 1, ptr @.str.599 }, %struct._range_string { i64 2, i64 2, ptr @.str.600 }, %struct._range_string { i64 3, i64 3, ptr @.str.601 }, %struct._range_string { i64 4, i64 7, ptr @.str.465 }, %struct._range_string zeroinitializer], align 16
@hf_nan_time_bitmap_ctrl_period = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [7 x i8] c"Period\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"wifi_nan.time_bitmap.ctrl.period\00", align 1
@hf_nan_time_bitmap_ctrl_start_offset = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [13 x i8] c"Start Offset\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"wifi_nan.time_bitmap.ctrl.start_offset\00", align 1
@hf_nan_map_ctrl_map_id = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [25 x i8] c"wifi_nan.map_ctrl.map_id\00", align 1
@hf_nan_map_ctrl_availability_interval_duration = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [31 x i8] c"Availability Interval Duration\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"wifi_nan.map_ctrl.interval_duration\00", align 1
@hf_nan_map_ctrl_repeat = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [7 x i8] c"Repeat\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"wifi_nan.map_ctrl.repeat\00", align 1
@hf_nan_map_ctrl_field = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [12 x i8] c"Map Control\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"wifi_nan.map_ctrl\00", align 1
@hf_nan_non_op_channel_global_op_class = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [23 x i8] c"Global Operation Class\00", align 1
@.str.50 = private unnamed_addr constant [40 x i8] c"wifi_nan.non_op_channel.global_op_class\00", align 1
@hf_nan_non_op_channel_channel = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.52 = private unnamed_addr constant [32 x i8] c"wifi_nan.non_op_channel.channel\00", align 1
@hf_nan_non_op_channel_center_freq = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [25 x i8] c"Channel Center Frequency\00", align 1
@.str.54 = private unnamed_addr constant [36 x i8] c"wifi_nan.non_op_channel.center_freq\00", align 1
@hf_nan_non_beacon_tbtt_offset = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [12 x i8] c"TBTT Offset\00", align 1
@.str.56 = private unnamed_addr constant [32 x i8] c"wifi_nan.non_beacon.tbtt_offset\00", align 1
@hf_nan_non_beacon_interval = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [16 x i8] c"Beacon Interval\00", align 1
@.str.58 = private unnamed_addr constant [29 x i8] c"wifi_nan.non_beacon.interval\00", align 1
@hf_nan_attr_master_preference = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [18 x i8] c"Master Preference\00", align 1
@.str.60 = private unnamed_addr constant [38 x i8] c"wifi_nan.master_indication.preference\00", align 1
@hf_nan_attr_master_random_factor = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [14 x i8] c"Random Factor\00", align 1
@.str.62 = private unnamed_addr constant [41 x i8] c"wifi_nan.master_indication.random_factor\00", align 1
@hf_nan_attr_cluster_anchor_master_rank = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [19 x i8] c"Anchor Master Rank\00", align 1
@.str.64 = private unnamed_addr constant [36 x i8] c"wifi_nan.cluster.anchor_master_rank\00", align 1
@hf_nan_attr_cluster_hop_count = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [27 x i8] c"Hop Count to Anchor Master\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"wifi_nan.cluster.hop_count\00", align 1
@hf_nan_attr_cluster_beacon_transmission_time = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [39 x i8] c"Anchor Master Beacon Transmission Time\00", align 1
@.str.68 = private unnamed_addr constant [42 x i8] c"wifi_nan.cluster.beacon_transmission_time\00", align 1
@hf_nan_attr_sda_requestor_instance_id = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [22 x i8] c"Requestor Instance ID\00", align 1
@.str.70 = private unnamed_addr constant [35 x i8] c"wifi_nan.sda.requestor_instance_id\00", align 1
@hf_nan_attr_sda_sc = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [16 x i8] c"Service Control\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"wifi_nan.sda.sc\00", align 1
@hf_nan_attr_sda_sc_type = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [21 x i8] c"Service Control Type\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"wifi_nan.sda.sc.type\00", align 1
@hf_nan_attr_sda_sc_matching_filter = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [24 x i8] c"Matching Filter Present\00", align 1
@.str.76 = private unnamed_addr constant [32 x i8] c"wifi_nan.sda.sc.matching_filter\00", align 1
@hf_nan_attr_sda_sc_service_response = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [32 x i8] c"Service Response Filter Present\00", align 1
@.str.78 = private unnamed_addr constant [33 x i8] c"wifi_nan.sda.sc.service_response\00", align 1
@hf_nan_attr_sda_sc_service_info = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [21 x i8] c"Service Info Present\00", align 1
@.str.80 = private unnamed_addr constant [29 x i8] c"wifi_nan.sda.sc.service_info\00", align 1
@hf_nan_attr_sda_sc_discovery_range = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [24 x i8] c"Discovery Range Limited\00", align 1
@.str.82 = private unnamed_addr constant [32 x i8] c"wifi_nan.sda.sc.discovery_range\00", align 1
@hf_nan_attr_sda_sc_binding_bitmap = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [23 x i8] c"Binding Bitmap Present\00", align 1
@.str.84 = private unnamed_addr constant [31 x i8] c"wifi_nan.sda.sc.binding_bitmap\00", align 1
@hf_nan_attr_sda_binding_bitmap = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [15 x i8] c"Binding Bitmap\00", align 1
@.str.86 = private unnamed_addr constant [28 x i8] c"wifi_nan.sda.binding_bitmap\00", align 1
@hf_nan_attr_sda_matching_filter_len = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [23 x i8] c"Matching Filter Length\00", align 1
@.str.88 = private unnamed_addr constant [33 x i8] c"wifi_nan.sda.matching_filter_len\00", align 1
@hf_nan_attr_sda_matching_filter_val = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [22 x i8] c"Matching Filter Value\00", align 1
@.str.90 = private unnamed_addr constant [33 x i8] c"wifi_nan.sda.matching_filter_val\00", align 1
@hf_nan_attr_sda_service_response_filter_len = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [31 x i8] c"Service Response Filter Length\00", align 1
@.str.92 = private unnamed_addr constant [41 x i8] c"wifi_nan.sda.service_response_filter_len\00", align 1
@hf_nan_attr_sda_srf_ctr = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [12 x i8] c"SRF Control\00", align 1
@.str.94 = private unnamed_addr constant [21 x i8] c"wifi_nan.sda.srf_ctr\00", align 1
@hf_nan_attr_sda_srf_ctr_type = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [9 x i8] c"SRF Type\00", align 1
@.str.96 = private unnamed_addr constant [22 x i8] c"wifi_nan.sda.srf_type\00", align 1
@srf_type_flags = internal constant %struct.true_false_string { ptr @.str.614, ptr @.str.615 }, align 8
@hf_nan_attr_sda_srf_ctr_include = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [8 x i8] c"Include\00", align 1
@.str.98 = private unnamed_addr constant [25 x i8] c"wifi_nan.sda.srf_include\00", align 1
@srf_include_flags = internal constant %struct.true_false_string { ptr @.str.616, ptr @.str.617 }, align 8
@hf_nan_attr_sda_srf_ctr_bloom_filter_index = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [19 x i8] c"Bloom Filter Index\00", align 1
@.str.100 = private unnamed_addr constant [36 x i8] c"wifi_nan.sda.srf_bloom_filter_index\00", align 1
@hf_nan_attr_sda_srf_address_set = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [12 x i8] c"Address Set\00", align 1
@.str.102 = private unnamed_addr constant [29 x i8] c"wifi_nan.sda.srf_address_set\00", align 1
@hf_nan_attr_sda_service_info_len = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [20 x i8] c"Service Info Length\00", align 1
@.str.104 = private unnamed_addr constant [30 x i8] c"wifi_nan.sda.service_info_len\00", align 1
@hf_nan_attr_sda_service_info = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [13 x i8] c"Service Info\00", align 1
@.str.106 = private unnamed_addr constant [26 x i8] c"wifi_nan.sda.service_info\00", align 1
@hf_nan_attr_sdea_ctr = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [13 x i8] c"SDEA Control\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"wifi_nan.sdea.ctr\00", align 1
@hf_nan_attr_sdea_ctr_fsd = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [13 x i8] c"FSD Required\00", align 1
@.str.110 = private unnamed_addr constant [22 x i8] c"wifi_nan.sdea.ctr_fsd\00", align 1
@hf_nan_attr_sdea_ctr_fsd_w_gas = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [13 x i8] c"FSD with GAS\00", align 1
@.str.112 = private unnamed_addr constant [28 x i8] c"wifi_nan.sdea.ctr_fsd_w_gas\00", align 1
@hf_nan_attr_sdea_ctr_data_path = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [19 x i8] c"Data Path Required\00", align 1
@.str.114 = private unnamed_addr constant [28 x i8] c"wifi_nan.sdea.ctr_data_path\00", align 1
@hf_nan_attr_sdea_ctr_data_path_type = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [15 x i8] c"Data Path Type\00", align 1
@.str.116 = private unnamed_addr constant [33 x i8] c"wifi_nan.sdea.ctr_data_path_type\00", align 1
@sdea_ctr_data_path_type_flags = internal constant %struct.true_false_string { ptr @.str.465, ptr @.str.618 }, align 8
@hf_nan_attr_sdea_ctr_reserved_multicast_type = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [26 x i8] c"Reserved (Multicast Type)\00", align 1
@.str.118 = private unnamed_addr constant [42 x i8] c"wifi_nan.sdea.ctr_reserved_multicast_type\00", align 1
@sdea_ctr_reserved_multicast_type_flags = internal constant %struct.true_false_string { ptr @.str.619, ptr @.str.620 }, align 8
@hf_nan_attr_sdea_ctr_qos = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [13 x i8] c"QoS Required\00", align 1
@.str.120 = private unnamed_addr constant [22 x i8] c"wifi_nan.sdea.ctr_qos\00", align 1
@hf_nan_attr_sdea_ctr_security = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [18 x i8] c"Security Required\00", align 1
@.str.122 = private unnamed_addr constant [27 x i8] c"wifi_nan.sdea.ctr_security\00", align 1
@hf_nan_attr_sdea_ctr_ranging = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [17 x i8] c"Ranging Required\00", align 1
@.str.124 = private unnamed_addr constant [26 x i8] c"wifi_nan.sdea.ctr_ranging\00", align 1
@hf_nan_attr_sdea_ctr_range_limit = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [20 x i8] c"Range Limit Present\00", align 1
@.str.126 = private unnamed_addr constant [30 x i8] c"wifi_nan.sdea.ctr_range_limit\00", align 1
@hf_nan_attr_sdea_ctr_service_update_indicator = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [33 x i8] c"Service Update Indicator Present\00", align 1
@.str.128 = private unnamed_addr constant [43 x i8] c"wifi_nan.sdea.ctr_service_update_indicator\00", align 1
@hf_nan_attr_sdea_ingress_range_limit = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [20 x i8] c"Ingress Range Limit\00", align 1
@.str.130 = private unnamed_addr constant [34 x i8] c"wifi_nan.sdea.range_limit_ingress\00", align 1
@hf_nan_attr_sdea_egress_range_limit = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [19 x i8] c"Egress Range Limit\00", align 1
@.str.132 = private unnamed_addr constant [33 x i8] c"wifi_nan.sdea.range_limit_egress\00", align 1
@hf_nan_attr_sdea_service_update_indicator = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [25 x i8] c"Service Update Indicator\00", align 1
@.str.134 = private unnamed_addr constant [39 x i8] c"wifi_nan.sdea.service_update_indicator\00", align 1
@hf_nan_attr_sdea_service_info_length = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [31 x i8] c"wifi_nan.sdea.service_info_len\00", align 1
@hf_nan_attr_sdea_service_info_protocol_type = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [22 x i8] c"Service Protocol Type\00", align 1
@.str.137 = private unnamed_addr constant [41 x i8] c"wifi_nan.sdea.service_info_protocol_type\00", align 1
@service_info_protocol_type = internal constant [5 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.465 }, %struct._range_string { i64 1, i64 1, ptr @.str.621 }, %struct._range_string { i64 2, i64 2, ptr @.str.622 }, %struct._range_string { i64 3, i64 255, ptr @.str.465 }, %struct._range_string zeroinitializer], align 16
@hf_nan_attr_sdea_service_info_specific = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [22 x i8] c"Service Specific info\00", align 1
@.str.139 = private unnamed_addr constant [36 x i8] c"wifi_nan.sdea.service_info_specific\00", align 1
@hf_nan_attr_connection_cap_bitmap = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [29 x i8] c"Connection Capability Bitmap\00", align 1
@.str.141 = private unnamed_addr constant [31 x i8] c"wifi_nan.connection_cap.bitmap\00", align 1
@hf_nan_attr_connection_cap_wifi_direct = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [12 x i8] c"Wifi Direct\00", align 1
@.str.143 = private unnamed_addr constant [36 x i8] c"wifi_nan.connection_cap.wifi_direct\00", align 1
@hf_nan_attr_connection_cap_p2ps = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [5 x i8] c"P2Ps\00", align 1
@.str.145 = private unnamed_addr constant [29 x i8] c"wifi_nan.connection_cap.p2ps\00", align 1
@hf_nan_attr_connection_cap_tdls = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [5 x i8] c"TDLS\00", align 1
@.str.147 = private unnamed_addr constant [29 x i8] c"wifi_nan.connection_cap.tdls\00", align 1
@hf_nan_attr_connection_cap_wlan_infra = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [20 x i8] c"WLAN Infrastructure\00", align 1
@.str.149 = private unnamed_addr constant [35 x i8] c"wifi_nan.connection_cap.wlan_infra\00", align 1
@hf_nan_attr_connection_cap_ibss = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [5 x i8] c"IBSS\00", align 1
@.str.151 = private unnamed_addr constant [29 x i8] c"wifi_nan.connection_cap.ibss\00", align 1
@hf_nan_attr_connection_cap_mesh = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [5 x i8] c"Mesh\00", align 1
@.str.153 = private unnamed_addr constant [29 x i8] c"wifi_nan.connection_cap.mesh\00", align 1
@hf_nan_attr_wlan_infra_device_role = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [12 x i8] c"Device Role\00", align 1
@.str.155 = private unnamed_addr constant [32 x i8] c"wifi_nan.wlan_infra.device_role\00", align 1
@hf_nan_attr_p2p_device_role_device = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [11 x i8] c"P2P Device\00", align 1
@.str.157 = private unnamed_addr constant [20 x i8] c"wifi_nan.p2p.device\00", align 1
@hf_nan_attr_p2p_device_role_group_owner = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [16 x i8] c"P2P Group Owner\00", align 1
@.str.159 = private unnamed_addr constant [25 x i8] c"wifi_nan.p2p.group_owner\00", align 1
@hf_nan_attr_p2p_device_role_client = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [11 x i8] c"P2P Client\00", align 1
@.str.161 = private unnamed_addr constant [20 x i8] c"wifi_nan.p2p.client\00", align 1
@hf_nan_attr_p2p_device_role = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [16 x i8] c"P2P Device Role\00", align 1
@.str.163 = private unnamed_addr constant [25 x i8] c"wifi_nan.p2p.device_role\00", align 1
@hf_nan_attr_mesh_id = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [8 x i8] c"Mesh ID\00", align 1
@.str.165 = private unnamed_addr constant [17 x i8] c"wifi_nan.mesh.id\00", align 1
@hf_nan_attr_further_av_map_id = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [25 x i8] c"wifi_nan.furth.av.map.id\00", align 1
@furth_av_map_id = internal constant [3 x %struct._range_string] [%struct._range_string { i64 0, i64 15, ptr @.str.627 }, %struct._range_string { i64 16, i64 255, ptr @.str.465 }, %struct._range_string zeroinitializer], align 16
@hf_nan_attr_further_av_map_entry_av_interval_duration = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [51 x i8] c"wifi_nan.further_av_map.entry.av_interval_duration\00", align 1
@hf_nan_attr_further_av_map_op_class = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [16 x i8] c"Operating Class\00", align 1
@.str.169 = private unnamed_addr constant [39 x i8] c"wifi_nan.further_av_map.entry.op_class\00", align 1
@hf_nan_attr_further_av_map_channel_num = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [15 x i8] c"Channel Number\00", align 1
@.str.171 = private unnamed_addr constant [45 x i8] c"wifi_nan.further_av_map.entry.channel_number\00", align 1
@hf_nan_attr_further_av_map_entry_ctrl = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [21 x i8] c"Entry Control Fields\00", align 1
@.str.173 = private unnamed_addr constant [35 x i8] c"wifi_nan.further_av_map.entry.ctrl\00", align 1
@hf_nan_attr_country_code = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [25 x i8] c"Condensed Country String\00", align 1
@.str.175 = private unnamed_addr constant [22 x i8] c"wifi_nan.country_code\00", align 1
@hf_nan_attr_ranging_protocol = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [17 x i8] c"Ranging Protocol\00", align 1
@.str.177 = private unnamed_addr constant [26 x i8] c"wifi_nan.ranging.protocol\00", align 1
@hf_nan_attr_cluster_disc_id = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [11 x i8] c"Cluster ID\00", align 1
@.str.179 = private unnamed_addr constant [25 x i8] c"wifi_nan.cluster_disc.id\00", align 1
@hf_nan_attr_cluster_disc_time_offset = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [20 x i8] c"Cluster Time Offset\00", align 1
@.str.181 = private unnamed_addr constant [34 x i8] c"wifi_nan.cluster_disc.time_offset\00", align 1
@hf_nan_attr_cluster_disc_anchor_master_rank = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [41 x i8] c"wifi_nan.cluster_disc.anchor_master_rank\00", align 1
@hf_nan_attr_device_cap_map_id_apply_to = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [9 x i8] c"Apply to\00", align 1
@.str.184 = private unnamed_addr constant [36 x i8] c"wifi_nan.device_cap.map_id_apply_to\00", align 1
@device_cap_map_id_apply_to_flags = internal constant %struct.true_false_string { ptr @.str.628, ptr @.str.629 }, align 8
@hf_nan_attr_device_cap_map_id_associated_maps = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [43 x i8] c"wifi_nan.device_cap.map_id_associated_maps\00", align 1
@hf_nan_attr_device_cap_committed_dw = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [18 x i8] c"Committed DW Info\00", align 1
@.str.187 = private unnamed_addr constant [38 x i8] c"wifi_nan.device_cap.committed_dw_info\00", align 1
@hf_nan_attr_device_cap_committed_dw_24ghz = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [11 x i8] c"2.4 GHz DW\00", align 1
@.str.189 = private unnamed_addr constant [44 x i8] c"wifi_nan.device_cap.committed_dw_info.24ghz\00", align 1
@hf_nan_attr_device_cap_committed_dw_5ghz = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [9 x i8] c"5 GHz DW\00", align 1
@.str.191 = private unnamed_addr constant [43 x i8] c"wifi_nan.device_cap.committed_dw_info.5ghz\00", align 1
@hf_nan_attr_device_cap_committed_dw_24ghz_overwrite = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [21 x i8] c"2.4 GHz DW Overwrite\00", align 1
@.str.193 = private unnamed_addr constant [54 x i8] c"wifi_nan.device_cap.committed_dw_info.24ghz_overwrite\00", align 1
@hf_nan_attr_device_cap_committed_dw_5ghz_overwrite = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [19 x i8] c"5 GHz DW Overwrite\00", align 1
@.str.195 = private unnamed_addr constant [53 x i8] c"wifi_nan.device_cap.committed_dw_info.5ghz_overwrite\00", align 1
@hf_nan_attr_device_cap_supported_bands = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [16 x i8] c"Supported Bands\00", align 1
@.str.197 = private unnamed_addr constant [36 x i8] c"wifi_nan.device_cap.supported_bands\00", align 1
@hf_nan_attr_device_cap_supported_bands_reserved_tv_whitespaces = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [31 x i8] c"Reserved (for TV white spaces)\00", align 1
@.str.199 = private unnamed_addr constant [51 x i8] c"wifi_nan.device_cap.supported_bands.tv_whitespaces\00", align 1
@hf_nan_attr_device_cap_supported_bands_sub_1ghz = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [10 x i8] c"Sub-1 GHz\00", align 1
@.str.201 = private unnamed_addr constant [45 x i8] c"wifi_nan.device_cap.supported_bands.sub_1ghz\00", align 1
@hf_nan_attr_device_cap_supported_bands_24ghz = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [8 x i8] c"2.4 GHz\00", align 1
@.str.203 = private unnamed_addr constant [42 x i8] c"wifi_nan.device_cap.supported_bands.24ghz\00", align 1
@hf_nan_attr_device_cap_supported_bands_reserved_36ghz = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [23 x i8] c"Reserved (for 3.6 GHz)\00", align 1
@.str.205 = private unnamed_addr constant [51 x i8] c"wifi_nan.device_cap.supported_bands.reserved_36ghz\00", align 1
@hf_nan_attr_device_cap_supported_bands_5ghz = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [14 x i8] c"4.9 and 5 GHz\00", align 1
@.str.207 = private unnamed_addr constant [41 x i8] c"wifi_nan.device_cap.supported_bands.5ghz\00", align 1
@hf_nan_attr_device_cap_supported_bands_reserved_60ghz = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [22 x i8] c"Reserved (for 60 GHz)\00", align 1
@.str.209 = private unnamed_addr constant [51 x i8] c"wifi_nan.device_cap.supported_bands.reserved_60ghz\00", align 1
@hf_nan_attr_device_cap_supported_bands_reserved_45ghz = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [22 x i8] c"Reserved (for 45 GHz)\00", align 1
@.str.211 = private unnamed_addr constant [51 x i8] c"wifi_nan.device_cap.supported_bands.reserved_45ghz\00", align 1
@hf_nan_attr_device_cap_supported_bands_6ghz = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [5 x i8] c"6GHz\00", align 1
@.str.213 = private unnamed_addr constant [41 x i8] c"wifi_nan.device_cap.supported_bands.6ghz\00", align 1
@hf_nan_attr_device_cap_op_mode = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [15 x i8] c"Operation Mode\00", align 1
@.str.215 = private unnamed_addr constant [28 x i8] c"wifi_nan.device_cap.op_mode\00", align 1
@hf_nan_attr_device_cap_op_mode_phy_vht = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [18 x i8] c"PHY Mode (VHT/HT)\00", align 1
@.str.217 = private unnamed_addr constant [36 x i8] c"wifi_nan.device_cap.op_mode.phy.vht\00", align 1
@device_cap_op_mode_phy_flags_vht = internal constant %struct.true_false_string { ptr @.str.630, ptr @.str.631 }, align 8
@hf_nan_attr_device_cap_op_mode_phy_he = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [14 x i8] c"PHY Mode (HE)\00", align 1
@.str.219 = private unnamed_addr constant [35 x i8] c"wifi_nan.device_cap.op_mode.phy.he\00", align 1
@device_cap_op_mode_phy_flags_he = internal constant %struct.true_false_string { ptr @.str.632, ptr @.str.633 }, align 8
@hf_nan_attr_device_cap_op_mode_phy_he_vht8080 = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [13 x i8] c"HE/VHT 80+80\00", align 1
@.str.221 = private unnamed_addr constant [36 x i8] c"wifi_nan.device_cap.op_mode.vht8080\00", align 1
@hf_nan_attr_device_cap_op_mode_phy_he_vht160 = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [11 x i8] c"HE/VHT 160\00", align 1
@.str.223 = private unnamed_addr constant [35 x i8] c"wifi_nan.device_cap.op_mode.vht160\00", align 1
@hf_nan_attr_device_cap_op_mode_reserved_paging_ndl = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [30 x i8] c"Reserved (Paging NDL Support)\00", align 1
@.str.225 = private unnamed_addr constant [48 x i8] c"wifi_nan.device_cap.op_mode.reserved_paging_ndl\00", align 1
@hf_nan_attr_device_cap_antennas = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [9 x i8] c"Antennas\00", align 1
@.str.227 = private unnamed_addr constant [29 x i8] c"wifi_nan.device_cap.antennas\00", align 1
@hf_nan_attr_device_cap_antennas_tx = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [22 x i8] c"Number of TX antennas\00", align 1
@.str.229 = private unnamed_addr constant [32 x i8] c"wifi_nan.device_cap.antennas.tx\00", align 1
@hf_nan_attr_device_cap_antennas_rx = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [22 x i8] c"Number of RX antennas\00", align 1
@.str.231 = private unnamed_addr constant [32 x i8] c"wifi_nan.device_cap.antennas.rx\00", align 1
@hf_nan_attr_device_cap_max_channel_switch_time = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [29 x i8] c"Max Channel Switch Time (us)\00", align 1
@.str.233 = private unnamed_addr constant [44 x i8] c"wifi_nan.device_cap.max_channel_switch_time\00", align 1
@hf_nan_attr_device_cap_capabilities = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [13 x i8] c"Capabilities\00", align 1
@.str.235 = private unnamed_addr constant [33 x i8] c"wifi_nan.device_cap.capabilities\00", align 1
@hf_nan_attr_device_cap_capabilities_dfs_master = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [11 x i8] c"DFS Master\00", align 1
@.str.237 = private unnamed_addr constant [44 x i8] c"wifi_nan.device_cap.capabilities.dfs_master\00", align 1
@hf_nan_attr_device_cap_capabilities_extended_key_id = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [16 x i8] c"Extended key ID\00", align 1
@.str.239 = private unnamed_addr constant [49 x i8] c"wifi_nan.device_cap.capabilities.extended_key_id\00", align 1
@hf_nan_attr_device_cap_capabilities_simul_ndp_reception = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [32 x i8] c"Simultaneous NDP data reception\00", align 1
@.str.241 = private unnamed_addr constant [53 x i8] c"wifi_nan.device_cap.capabilities.simul_ndp_reception\00", align 1
@hf_nan_attr_device_cap_capabilities_ndpe_attr_support = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [23 x i8] c"NDPE attribute support\00", align 1
@.str.243 = private unnamed_addr constant [51 x i8] c"wifi_nan.device_cap.capabilities.ndpe_attr_support\00", align 1
@hf_nan_attr_device_cap_capabilities_s3_capable = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [11 x i8] c"S3 Capable\00", align 1
@.str.245 = private unnamed_addr constant [44 x i8] c"wifi_nan.device_cap.capabilities.s3_capable\00", align 1
@hf_nan_attr_ndp_type = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.247 = private unnamed_addr constant [18 x i8] c"wifi_nan.ndp.type\00", align 1
@ndp_type_values = internal constant [7 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.634 }, %struct._range_string { i64 1, i64 1, ptr @.str.635 }, %struct._range_string { i64 2, i64 2, ptr @.str.636 }, %struct._range_string { i64 3, i64 3, ptr @.str.637 }, %struct._range_string { i64 4, i64 4, ptr @.str.638 }, %struct._range_string { i64 5, i64 15, ptr @.str.465 }, %struct._range_string zeroinitializer], align 16
@hf_nan_attr_ndp_initiator = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [14 x i8] c"Initiator NDI\00", align 1
@.str.249 = private unnamed_addr constant [27 x i8] c"wifi_nan.ndp.initiator_ndi\00", align 1
@hf_nan_attr_ndp_id = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [7 x i8] c"NDP ID\00", align 1
@.str.251 = private unnamed_addr constant [16 x i8] c"wifi_nan.ndp.id\00", align 1
@hf_nan_attr_ndp_ctrl_confirm = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [17 x i8] c"Confirm Required\00", align 1
@.str.253 = private unnamed_addr constant [26 x i8] c"wifi_nan.ndp.ctrl.confirm\00", align 1
@hf_nan_attr_ndp_ctrl_security_pres = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [17 x i8] c"Security Present\00", align 1
@.str.255 = private unnamed_addr constant [32 x i8] c"wifi_nan.ndp.ctrl.security_pres\00", align 1
@hf_nan_attr_ndp_ctrl_publish_id_pres = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [19 x i8] c"Publish ID Present\00", align 1
@.str.257 = private unnamed_addr constant [34 x i8] c"wifi_nan.ndp.ctrl.publish_id_pres\00", align 1
@hf_nan_attr_ndp_ctrl_responder_ndi_pres = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [22 x i8] c"Responder NDI Present\00", align 1
@.str.259 = private unnamed_addr constant [37 x i8] c"wifi_nan.ndp.ctrl.responder_ndi_pres\00", align 1
@hf_nan_attr_ndp_ctrl_sepcific_info_pres = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [26 x i8] c"NDP Specific Info Present\00", align 1
@.str.261 = private unnamed_addr constant [37 x i8] c"wifi_nan.ndp.ctrl.specific_info_pres\00", align 1
@hf_nan_attr_ndpe_ctrl_confirm = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [27 x i8] c"wifi_nan.ndpe.ctrl.confirm\00", align 1
@hf_nan_attr_ndpe_ctrl_security_pres = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [33 x i8] c"wifi_nan.ndpe.ctrl.security_pres\00", align 1
@hf_nan_attr_ndpe_ctrl_publish_id_pres = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [35 x i8] c"wifi_nan.ndpe.ctrl.publish_id_pres\00", align 1
@hf_nan_attr_ndpe_ctrl_responder_ndi_pres = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [38 x i8] c"wifi_nan.ndpe.ctrl.responder_ndi_pres\00", align 1
@hf_nan_attr_ndpe_ctrl_gtk_requried = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [13 x i8] c"GTK Required\00", align 1
@.str.267 = private unnamed_addr constant [32 x i8] c"wifi_nan.ndpe.ctrl.gtk_required\00", align 1
@hf_nan_attr_ndp_control = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [12 x i8] c"NDP Control\00", align 1
@.str.269 = private unnamed_addr constant [18 x i8] c"wifi_nan.ndp.ctrl\00", align 1
@hf_nan_attr_ndpe_control = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [13 x i8] c"NDPE Control\00", align 1
@.str.271 = private unnamed_addr constant [19 x i8] c"wifi_nan.ndpe.ctrl\00", align 1
@hf_nan_attr_ndp_responder_ndi = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [14 x i8] c"Responder NDI\00", align 1
@.str.273 = private unnamed_addr constant [27 x i8] c"wifi_nan.ndp.responder.ndi\00", align 1
@hf_nan_attr_ndp_specific_info = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [18 x i8] c"NDP Specific Info\00", align 1
@.str.275 = private unnamed_addr constant [27 x i8] c"wifi_nan.ndp.specific_info\00", align 1
@hf_nan_attr_ndpe_tlv_type = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [23 x i8] c"wifi_nan.ndpe.tlv.type\00", align 1
@ndpe_tlv_type_values = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.639 }, %struct._range_string { i64 1, i64 1, ptr @.str.105 }, %struct._range_string { i64 2, i64 255, ptr @.str.465 }, %struct._range_string zeroinitializer], align 16
@hf_nan_attr_ndpe_tlv_len = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.278 = private unnamed_addr constant [22 x i8] c"wifi_nan.ndpe.tlv.len\00", align 1
@hf_nan_attr_ndpe_tlv_ipv6_interface_identifier = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [21 x i8] c"Interface Identifier\00", align 1
@.str.280 = private unnamed_addr constant [44 x i8] c"wifi_nan.ndpe.tlv.ipv6_interface_identifier\00", align 1
@hf_nan_attr_availability_sequence_id = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [12 x i8] c"Sequence ID\00", align 1
@.str.282 = private unnamed_addr constant [34 x i8] c"wifi_nan.availability.sequence_id\00", align 1
@hf_nan_attr_availability_ctr = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [18 x i8] c"Attribute Control\00", align 1
@.str.284 = private unnamed_addr constant [26 x i8] c"wifi_nan.availability.ctr\00", align 1
@hf_nan_attr_availability_map_id = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [29 x i8] c"wifi_nan.availability.map_id\00", align 1
@hf_nan_attr_availability_committed_changed = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [18 x i8] c"Committed Changed\00", align 1
@.str.287 = private unnamed_addr constant [40 x i8] c"wifi_nan.availability.committed_changed\00", align 1
@hf_nan_attr_availability_potential_changed = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [18 x i8] c"Potential Changed\00", align 1
@.str.289 = private unnamed_addr constant [40 x i8] c"wifi_nan.availability.potential_changed\00", align 1
@hf_nan_attr_availability_public_availability_changed = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [38 x i8] c"Public Availability Attribute Changed\00", align 1
@.str.291 = private unnamed_addr constant [50 x i8] c"wifi_nan.availability.public_availability_changed\00", align 1
@hf_nan_attr_availability_ndc_changed = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [22 x i8] c"NDC Attribute Changed\00", align 1
@.str.293 = private unnamed_addr constant [34 x i8] c"wifi_nan.availability.ndc_changed\00", align 1
@hf_nan_attr_availability_reserved_multicast_schedule_changed = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [48 x i8] c"Reserved (Multicast Schedule Attribute Changed)\00", align 1
@.str.295 = private unnamed_addr constant [58 x i8] c"wifi_nan.availability.reserved_multicast_schedule_changed\00", align 1
@hf_nan_attr_availability_reserved_multicast_schedule_change_changed = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [62 x i8] c"Reserved (Multicast Schedule Change Attribute Change Changed)\00", align 1
@.str.297 = private unnamed_addr constant [65 x i8] c"wifi_nan.availability.reserved_multicast_schedule_change_changed\00", align 1
@hf_nan_attr_availability_entry_len = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [32 x i8] c"wifi_nan.availability.entry.len\00", align 1
@hf_nan_attr_availability_entry_ctr = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [14 x i8] c"Entry Control\00", align 1
@.str.300 = private unnamed_addr constant [32 x i8] c"wifi_nan.availability.entry.ctr\00", align 1
@hf_nan_attr_availability_entry_ctr_type = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [18 x i8] c"Availability Type\00", align 1
@.str.302 = private unnamed_addr constant [37 x i8] c"wifi_nan.availability.entry.ctr.type\00", align 1
@hf_nan_attr_availability_entry_ctr_pref = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [17 x i8] c"Usage Preference\00", align 1
@.str.304 = private unnamed_addr constant [37 x i8] c"wifi_nan.availability.entry.ctr.pref\00", align 1
@hf_nan_attr_availability_entry_ctr_utilization = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [12 x i8] c"Utilization\00", align 1
@.str.306 = private unnamed_addr constant [44 x i8] c"wifi_nan.availability.entry.ctr.utilization\00", align 1
@hf_nan_attr_availability_entry_ctr_rx_nss = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [7 x i8] c"Rx Nss\00", align 1
@.str.308 = private unnamed_addr constant [39 x i8] c"wifi_nan.availability.entry.ctr.rx_nss\00", align 1
@hf_nan_attr_availability_entry_ctr_time_bitmap = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [20 x i8] c"Time Bitmap Present\00", align 1
@.str.310 = private unnamed_addr constant [44 x i8] c"wifi_nan.availability.entry.ctr.time_bitmap\00", align 1
@hf_nan_attr_availability_entry_entries_type = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [41 x i8] c"wifi_nan.availability.entry.entries.type\00", align 1
@availability_entry_entries_type_flags = internal constant %struct.true_false_string { ptr @.str.646, ptr @.str.647 }, align 8
@hf_nan_attr_availability_entry_entries_non_contiguous_bw = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [25 x i8] c"Non-contiguous Bandwidth\00", align 1
@.str.313 = private unnamed_addr constant [54 x i8] c"wifi_nan.availability.entry.entries.non_contiguous_bw\00", align 1
@hf_nan_attr_availability_entry_entries_num_entries = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [18 x i8] c"Number of Entries\00", align 1
@.str.315 = private unnamed_addr constant [48 x i8] c"wifi_nan.availability.entry.entries.num_entries\00", align 1
@hf_nan_attr_availability_entry_entries_band = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [11 x i8] c"Band Entry\00", align 1
@.str.317 = private unnamed_addr constant [41 x i8] c"wifi_nan.availability.entry.entries.band\00", align 1
@availability_entry_entries_band_type = internal constant [10 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.198 }, %struct._range_string { i64 1, i64 1, ptr @.str.200 }, %struct._range_string { i64 2, i64 2, ptr @.str.202 }, %struct._range_string { i64 3, i64 3, ptr @.str.204 }, %struct._range_string { i64 4, i64 4, ptr @.str.206 }, %struct._range_string { i64 5, i64 5, ptr @.str.208 }, %struct._range_string { i64 6, i64 6, ptr @.str.210 }, %struct._range_string { i64 7, i64 7, ptr @.str.648 }, %struct._range_string { i64 8, i64 255, ptr @.str.465 }, %struct._range_string zeroinitializer], align 16
@hf_nan_attr_availability_entry_entries_channel_op_class = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [53 x i8] c"wifi_nan.availability.entry.entries.channel.op_class\00", align 1
@hf_nan_attr_availability_entry_entries_channel_bitmap = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [15 x i8] c"Channel Bitmap\00", align 1
@.str.320 = private unnamed_addr constant [51 x i8] c"wifi_nan.availability.entry.entries.channel.bitmap\00", align 1
@hf_nan_attr_availability_entry_entries_primary_channel_bitmap = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [23 x i8] c"Primary Channel Bitmap\00", align 1
@.str.322 = private unnamed_addr constant [59 x i8] c"wifi_nan.availability.entry.entries.channel.primary_bitmap\00", align 1
@hf_nan_attr_availability_entry_entries_aux_channel_bitmap = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [25 x i8] c"Auxiliary Channel Bitmap\00", align 1
@.str.324 = private unnamed_addr constant [55 x i8] c"wifi_nan.availability.entry.entries.channel.aux_bitmap\00", align 1
@hf_nan_attr_availability_entry_entries_channel_set = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [29 x i8] c"Channel Bitmap - Channel Set\00", align 1
@.str.326 = private unnamed_addr constant [22 x i8] c"wifi_nan.ava.chan.set\00", align 1
@hf_nan_attr_availability_entry_entries_start_channel_number = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [21 x i8] c"Start Channel Number\00", align 1
@.str.328 = private unnamed_addr constant [65 x i8] c"wifi_nan.availability.entry.entries.channel.start_channel_number\00", align 1
@hf_nan_attr_availability_entry_entries_number_of_ch_included = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [28 x i8] c"Number of Channels Included\00", align 1
@.str.330 = private unnamed_addr constant [59 x i8] c"wifi_nan.availability.entry.entries.channel.num_of_channel\00", align 1
@hf_nan_attr_availability_entry_entries_start_freq = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [19 x i8] c"Starting Frequency\00", align 1
@.str.332 = private unnamed_addr constant [29 x i8] c"wifi_nan.av.entry.start.freq\00", align 1
@op_starting_freq = internal constant [28 x %struct._range_string] [%struct._range_string { i64 1, i64 80, ptr @.str.465 }, %struct._range_string { i64 81, i64 81, ptr @.str.649 }, %struct._range_string { i64 82, i64 82, ptr @.str.650 }, %struct._range_string { i64 83, i64 83, ptr @.str.649 }, %struct._range_string { i64 84, i64 84, ptr @.str.649 }, %struct._range_string { i64 88, i64 93, ptr @.str.465 }, %struct._range_string { i64 94, i64 95, ptr @.str.651 }, %struct._range_string { i64 96, i64 96, ptr @.str.652 }, %struct._range_string { i64 97, i64 100, ptr @.str.465 }, %struct._range_string { i64 101, i64 101, ptr @.str.653 }, %struct._range_string { i64 102, i64 102, ptr @.str.654 }, %struct._range_string { i64 103, i64 103, ptr @.str.655 }, %struct._range_string { i64 104, i64 104, ptr @.str.656 }, %struct._range_string { i64 105, i64 107, ptr @.str.656 }, %struct._range_string { i64 108, i64 108, ptr @.str.657 }, %struct._range_string { i64 109, i64 110, ptr @.str.656 }, %struct._range_string { i64 111, i64 111, ptr @.str.657 }, %struct._range_string { i64 112, i64 113, ptr @.str.658 }, %struct._range_string { i64 114, i64 114, ptr @.str.659 }, %struct._range_string { i64 115, i64 130, ptr @.str.658 }, %struct._range_string { i64 131, i64 135, ptr @.str.660 }, %struct._range_string { i64 136, i64 136, ptr @.str.661 }, %struct._range_string { i64 137, i64 137, ptr @.str.660 }, %struct._range_string { i64 138, i64 179, ptr @.str.465 }, %struct._range_string { i64 180, i64 180, ptr @.str.662 }, %struct._range_string { i64 181, i64 191, ptr @.str.465 }, %struct._range_string { i64 255, i64 255, ptr @.str.465 }, %struct._range_string zeroinitializer], align 16
@hf_nan_attr_availability_entry_entries_bandwidth = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [10 x i8] c"Bandwidth\00", align 1
@.str.334 = private unnamed_addr constant [28 x i8] c"wifi_nan.av.entry.bandwidth\00", align 1
@op_channel_spacing = internal constant [47 x %struct._range_string] [%struct._range_string { i64 1, i64 80, ptr @.str.465 }, %struct._range_string { i64 81, i64 82, ptr @.str.663 }, %struct._range_string { i64 83, i64 84, ptr @.str.664 }, %struct._range_string { i64 85, i64 85, ptr @.str.665 }, %struct._range_string { i64 86, i64 86, ptr @.str.666 }, %struct._range_string { i64 87, i64 87, ptr @.str.667 }, %struct._range_string { i64 88, i64 93, ptr @.str.465 }, %struct._range_string { i64 94, i64 94, ptr @.str.668 }, %struct._range_string { i64 95, i64 95, ptr @.str.669 }, %struct._range_string { i64 96, i64 96, ptr @.str.658 }, %struct._range_string { i64 97, i64 100, ptr @.str.465 }, %struct._range_string { i64 101, i64 101, ptr @.str.668 }, %struct._range_string { i64 102, i64 102, ptr @.str.669 }, %struct._range_string { i64 103, i64 103, ptr @.str.658 }, %struct._range_string { i64 104, i64 105, ptr @.str.664 }, %struct._range_string { i64 106, i64 106, ptr @.str.668 }, %struct._range_string { i64 107, i64 107, ptr @.str.669 }, %struct._range_string { i64 108, i64 108, ptr @.str.658 }, %struct._range_string { i64 109, i64 109, ptr @.str.668 }, %struct._range_string { i64 110, i64 110, ptr @.str.669 }, %struct._range_string { i64 111, i64 111, ptr @.str.658 }, %struct._range_string { i64 112, i64 112, ptr @.str.668 }, %struct._range_string { i64 113, i64 113, ptr @.str.669 }, %struct._range_string { i64 114, i64 114, ptr @.str.658 }, %struct._range_string { i64 115, i64 115, ptr @.str.668 }, %struct._range_string { i64 116, i64 117, ptr @.str.664 }, %struct._range_string { i64 118, i64 118, ptr @.str.668 }, %struct._range_string { i64 119, i64 120, ptr @.str.664 }, %struct._range_string { i64 121, i64 121, ptr @.str.668 }, %struct._range_string { i64 122, i64 123, ptr @.str.664 }, %struct._range_string { i64 124, i64 125, ptr @.str.668 }, %struct._range_string { i64 126, i64 127, ptr @.str.664 }, %struct._range_string { i64 128, i64 128, ptr @.str.670 }, %struct._range_string { i64 129, i64 129, ptr @.str.671 }, %struct._range_string { i64 130, i64 130, ptr @.str.670 }, %struct._range_string { i64 131, i64 131, ptr @.str.668 }, %struct._range_string { i64 132, i64 132, ptr @.str.664 }, %struct._range_string { i64 133, i64 133, ptr @.str.670 }, %struct._range_string { i64 134, i64 134, ptr @.str.671 }, %struct._range_string { i64 135, i64 135, ptr @.str.670 }, %struct._range_string { i64 136, i64 136, ptr @.str.668 }, %struct._range_string { i64 137, i64 137, ptr @.str.672 }, %struct._range_string { i64 138, i64 179, ptr @.str.465 }, %struct._range_string { i64 180, i64 180, ptr @.str.673 }, %struct._range_string { i64 181, i64 191, ptr @.str.465 }, %struct._range_string { i64 255, i64 255, ptr @.str.465 }, %struct._range_string zeroinitializer], align 16
@hf_nan_attr_ndc_id = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [7 x i8] c"NDC ID\00", align 1
@.str.336 = private unnamed_addr constant [16 x i8] c"wifi_nan.ndc.id\00", align 1
@hf_nan_attr_ndc_ctrl = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.338 = private unnamed_addr constant [18 x i8] c"wifi_nan.ndc.ctrl\00", align 1
@hf_nan_attr_ndc_ctrl_selected = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [13 x i8] c"Selected NDC\00", align 1
@.str.340 = private unnamed_addr constant [27 x i8] c"wifi_nan.ndc.ctrl.selected\00", align 1
@ndc_ctr_selected_flags = internal constant %struct.true_false_string { ptr @.str.674, ptr @.str.675 }, align 8
@hf_nan_attr_ndc_map_id_related_sch = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [54 x i8] c"NAN Availability associated with schedule time bitmap\00", align 1
@.str.342 = private unnamed_addr constant [24 x i8] c"wifi_nan.ndc.map.id.rel\00", align 1
@hf_nan_attr_ndl_type = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [18 x i8] c"wifi_nan.ndl.type\00", align 1
@ndl_type_values = internal constant [5 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.634 }, %struct._range_string { i64 1, i64 1, ptr @.str.635 }, %struct._range_string { i64 2, i64 2, ptr @.str.636 }, %struct._range_string { i64 3, i64 15, ptr @.str.465 }, %struct._range_string zeroinitializer], align 16
@hf_nan_attr_ndl_control = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [12 x i8] c"NDL Control\00", align 1
@.str.345 = private unnamed_addr constant [18 x i8] c"wifi_nan.ndl.ctrl\00", align 1
@hf_nan_attr_ndl_ctrl_peer_id = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [20 x i8] c"NDL Peer ID Present\00", align 1
@.str.347 = private unnamed_addr constant [26 x i8] c"wifi_nan.ndl.ctrl.peer_id\00", align 1
@hf_nan_attr_ndl_ctrl_immutable_schedule_pres = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [27 x i8] c"Immutable Schedule Present\00", align 1
@.str.349 = private unnamed_addr constant [42 x i8] c"wifi_nan.ndl.ctrl.immutable_schedule_pres\00", align 1
@hf_nan_attr_ndl_ctrl_ndc_pres = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [22 x i8] c"NDC Attribute Present\00", align 1
@.str.351 = private unnamed_addr constant [27 x i8] c"wifi_nan.ndl.ctrl.ndc_pres\00", align 1
@hf_nan_attr_ndl_ctrl_qos = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [16 x i8] c"NDL QoS Present\00", align 1
@.str.353 = private unnamed_addr constant [27 x i8] c"wifi_nan.ndl.ctrl.qos_pres\00", align 1
@hf_nan_attr_ndl_ctrl_max_idle_pres = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [24 x i8] c"Max Idle period Present\00", align 1
@.str.355 = private unnamed_addr constant [39 x i8] c"wifi_nan.ndl.ctrl.max_idle_period_pres\00", align 1
@hf_nan_attr_ndl_ctrl_type = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [9 x i8] c"NDL Type\00", align 1
@.str.357 = private unnamed_addr constant [23 x i8] c"wifi_nan.ndl.ctrl.type\00", align 1
@hf_nan_attr_ndl_ctrl_setup_reason = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [17 x i8] c"NDL Setup Reason\00", align 1
@.str.359 = private unnamed_addr constant [31 x i8] c"wifi_nan.ndl.ctrl.setup_reason\00", align 1
@hf_nan_attr_ndl_reserved_peer_id = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [23 x i8] c"Reserved (NDL Peer ID)\00", align 1
@.str.361 = private unnamed_addr constant [21 x i8] c"wifi_nan.ndl.peer_id\00", align 1
@hf_nan_attr_ndl_max_idle = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [16 x i8] c"Max Idle Period\00", align 1
@.str.363 = private unnamed_addr constant [22 x i8] c"wifi_nan.ndl.max.idle\00", align 1
@hf_nan_attr_ndlqos_min_time_slots = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [19 x i8] c"Minimum Time Slots\00", align 1
@.str.365 = private unnamed_addr constant [32 x i8] c"wifi_nan.ndl_qos.min_time_slots\00", align 1
@hf_nan_attr_ndlqos_max_latency = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [16 x i8] c"Maximum Latency\00", align 1
@.str.367 = private unnamed_addr constant [29 x i8] c"wifi_nan.ndl_qos.max_latency\00", align 1
@hf_nan_attr_unaligned_sch_ctrl = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [33 x i8] c"wifi_nan.unaligned_schedule.ctrl\00", align 1
@hf_nan_attr_unaligned_sch_ctrl_schedule_id = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [12 x i8] c"Schedule ID\00", align 1
@.str.370 = private unnamed_addr constant [45 x i8] c"wifi_nan.unaligned_schedule.ctrl.schedule_id\00", align 1
@hf_nan_attr_unaligned_sch_ctrl_seq_id = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [45 x i8] c"wifi_nan.unaligned_schedule.ctrl.sequence_id\00", align 1
@hf_nan_attr_unaligned_sch_starting_time = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [14 x i8] c"Starting Time\00", align 1
@.str.373 = private unnamed_addr constant [42 x i8] c"wifi_nan.unaligned_schedule.starting_time\00", align 1
@hf_nan_attr_unaligned_sch_duration = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [9 x i8] c"Duration\00", align 1
@.str.375 = private unnamed_addr constant [37 x i8] c"wifi_nan.unaligned_schedule.duration\00", align 1
@hf_nan_attr_unaligned_sch_period = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [35 x i8] c"wifi_nan.unaligned_schedule.period\00", align 1
@hf_nan_attr_unaligned_sch_count_down = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [11 x i8] c"Count Down\00", align 1
@.str.378 = private unnamed_addr constant [39 x i8] c"wifi_nan.unaligned_schedule.count_down\00", align 1
@hf_nan_attr_unaligned_sch_ulw_overwrite = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [14 x i8] c"ULW Overwrite\00", align 1
@.str.380 = private unnamed_addr constant [42 x i8] c"wifi_nan.unaligned_schedule.ulw_overwrite\00", align 1
@hf_nan_attr_unaligned_sch_ulw_overwrite_all = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [14 x i8] c"Overwrite All\00", align 1
@.str.382 = private unnamed_addr constant [56 x i8] c"wifi_nan.unaligned_schedule.ulw_overwrite.overwrite_all\00", align 1
@hf_nan_attr_unaligned_sch_ulw_overwrite_map_id = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [49 x i8] c"wifi_nan.unaligned_schedule.ulw_overwrite.map_id\00", align 1
@hf_nan_attr_unaligned_sch_ulw_ctrl = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [18 x i8] c"ULW Control Field\00", align 1
@.str.385 = private unnamed_addr constant [28 x i8] c"wifi_nan.attribute.ulw.ctrl\00", align 1
@hf_nan_attr_unaligned_sch_ulw_ctrl_type = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [42 x i8] c"wifi_nan.unaligned_schedule.ulw_ctrl.type\00", align 1
@hf_nan_attr_unaligned_sch_ulw_ctrl_channel_av = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [21 x i8] c"Channel Availability\00", align 1
@.str.388 = private unnamed_addr constant [58 x i8] c"wifi_nan.unaligned_schedule.ulw_ctrl.channel_availability\00", align 1
@hf_nan_attr_unaligned_sch_ulw_ctrl_rxnss = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [44 x i8] c"wifi_nan.unaligned_schedule.ulw_ctrl.rx_nss\00", align 1
@hf_nan_attr_ranging_info_location_info_avail = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [27 x i8] c"Location Info Availability\00", align 1
@.str.391 = private unnamed_addr constant [49 x i8] c"wifi_nan.ranging_info.location_info_availability\00", align 1
@hf_nan_attr_ranging_info_location_info_avail_lci = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [22 x i8] c"LCI Local Coordinates\00", align 1
@.str.393 = private unnamed_addr constant [61 x i8] c"wifi_nan.ranging_info.location_info_availability.local_coord\00", align 1
@hf_nan_attr_ranging_info_location_info_avail_geospatial = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [21 x i8] c"Geospatial LCI WGS84\00", align 1
@.str.395 = private unnamed_addr constant [60 x i8] c"wifi_nan.ranging_info.location_info_availability.geospatial\00", align 1
@hf_nan_attr_ranging_info_location_info_avail_civic_location = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [15 x i8] c"Civic Location\00", align 1
@.str.397 = private unnamed_addr constant [64 x i8] c"wifi_nan.ranging_info.location_info_availability.civic_location\00", align 1
@hf_nan_attr_ranging_info_location_info_avail_last_movement_pres = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [25 x i8] c"Last Movement Indication\00", align 1
@.str.399 = private unnamed_addr constant [74 x i8] c"wifi_nan.ranging_info.location_info_availability.last_movement_indication\00", align 1
@hf_nan_attr_ranging_info_last_movement_indication = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [47 x i8] c"wifi_nan.ranging_info.last_movement_indication\00", align 1
@hf_nan_attr_ranging_setup_type = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [28 x i8] c"wifi_nan.ranging_setup.type\00", align 1
@ranging_setup_type_values = internal constant [5 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.634 }, %struct._range_string { i64 1, i64 1, ptr @.str.635 }, %struct._range_string { i64 2, i64 2, ptr @.str.686 }, %struct._range_string { i64 3, i64 15, ptr @.str.465 }, %struct._range_string zeroinitializer], align 16
@hf_nan_attr_ranging_setup_ctrl = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [16 x i8] c"Ranging Control\00", align 1
@.str.403 = private unnamed_addr constant [28 x i8] c"wifi_nan.ranging_setup.ctrl\00", align 1
@hf_nan_attr_ranging_setup_ctrl_report_req = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [24 x i8] c"Ranging Report Required\00", align 1
@.str.405 = private unnamed_addr constant [44 x i8] c"wifi_nan.ranging_setup.ctrl.report_required\00", align 1
@hf_nan_attr_ranging_setup_ctrl_ftm_params = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [23 x i8] c"FTM Parameters Present\00", align 1
@.str.407 = private unnamed_addr constant [39 x i8] c"wifi_nan.ranging_setup.ctrl.ftm_params\00", align 1
@hf_nan_attr_ranging_setup_ctrl_entry_list = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [36 x i8] c"Ranging Schedule Entry List Present\00", align 1
@.str.409 = private unnamed_addr constant [43 x i8] c"wifi_nan.ranging_setup.ctrl.sch_entry_pres\00", align 1
@hf_nan_attr_ranging_setup_ftm_params = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [15 x i8] c"FTM Parameters\00", align 1
@.str.411 = private unnamed_addr constant [27 x i8] c"wifi_nan.ranging_setup.ftm\00", align 1
@hf_nan_attr_ranging_setup_ftm_max_burst_duration = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [19 x i8] c"Max Burst Duration\00", align 1
@.str.413 = private unnamed_addr constant [46 x i8] c"wifi_nan.ranging_setup.ftm.max_burst_duration\00", align 1
@hf_nan_attr_ranging_setup_ftm_min_delta = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [14 x i8] c"Min Delta FTM\00", align 1
@.str.415 = private unnamed_addr constant [41 x i8] c"wifi_nan.ranging_setup.ftm.min_delta_ftm\00", align 1
@hf_nan_attr_ranging_setup_ftm_max_per_burst = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [19 x i8] c"Max FTMs per Burst\00", align 1
@.str.417 = private unnamed_addr constant [46 x i8] c"wifi_nan.ranging_setup.ftm.max_ftms_per_burst\00", align 1
@hf_nan_attr_ranging_setup_ftm_format_bw = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [25 x i8] c"FTM Format and Bandwidth\00", align 1
@.str.419 = private unnamed_addr constant [37 x i8] c"wifi_nan.ranging_setup.ftm.format_bw\00", align 1
@hf_nan_attr_ftm_range_report = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [17 x i8] c"FTM Range Report\00", align 1
@.str.421 = private unnamed_addr constant [26 x i8] c"wifi_nan.ftm.range_report\00", align 1
@hf_nan_attr_cipher_suite_capabilities = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [35 x i8] c"wifi_nan.cipher_suite.capabilities\00", align 1
@hf_nan_attr_cipher_suite_capabilities_ndtksa_nmtksa_replay_counters = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [36 x i8] c"ND-TKSA and NM-TKSA Replay Counters\00", align 1
@.str.424 = private unnamed_addr constant [58 x i8] c"wifi_nan.cipher_suite.capabilities.replay_counters.ndtksa\00", align 1
@hf_nan_attr_cipher_suite_capabilities_gtksa_igtksa_bigtksa_support = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [35 x i8] c"GTKSA, IGTKSA, and BIGTKSA Support\00", align 1
@.str.426 = private unnamed_addr constant [53 x i8] c"wifi_nan.cipher_suite.capabilities.group_key_support\00", align 1
@hf_nan_attr_cipher_suite_capabilities_gtksa_replay_counters = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [22 x i8] c"GTKSA Replay Counters\00", align 1
@.str.428 = private unnamed_addr constant [57 x i8] c"wifi_nan.cipher_suite.capabilities.replay_counters.gtksa\00", align 1
@hf_nan_attr_cipher_suite_capabilities_igtksa_bigtksa_cipher = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [26 x i8] c"IGTKSA and BIGTKSA Cipher\00", align 1
@.str.430 = private unnamed_addr constant [56 x i8] c"wifi_nan.cipher_suite.capabilities.integrity_key_cipher\00", align 1
@hf_nan_attr_cipher_suite_id = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [16 x i8] c"Cipher Suite ID\00", align 1
@.str.432 = private unnamed_addr constant [25 x i8] c"wifi_nan.cipher_suite.id\00", align 1
@hf_nan_attr_security_context_identifier = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [28 x i8] c"Security Context Identifier\00", align 1
@.str.434 = private unnamed_addr constant [37 x i8] c"wifi_nan.security_context.identifier\00", align 1
@hf_nan_attr_security_context_identifier_len = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [35 x i8] c"Security Context Identifier Length\00", align 1
@.str.436 = private unnamed_addr constant [41 x i8] c"wifi_nan.security_context.identifier_len\00", align 1
@hf_nan_attr_security_context_identifier_type = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [33 x i8] c"Security Context Identifier Type\00", align 1
@.str.438 = private unnamed_addr constant [42 x i8] c"wifi_nan.security_context.identifier_type\00", align 1
@security_context_iden_type = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.465 }, %struct._range_string { i64 1, i64 1, ptr @.str.700 }, %struct._range_string { i64 2, i64 255, ptr @.str.465 }, %struct._range_string zeroinitializer], align 16
@hf_nan_attr_shared_key_rsna_descriptor = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [32 x i8] c"IEEE 802.11 RSNA Key Descriptor\00", align 1
@.str.440 = private unnamed_addr constant [40 x i8] c"wifi_nan.shared_key.rsna_key_descriptor\00", align 1
@hf_nan_attr_vendor_specific_body = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [5 x i8] c"Body\00", align 1
@.str.442 = private unnamed_addr constant [30 x i8] c"wifi_nan.vendor_specific.body\00", align 1
@hf_nan_attr_container_element_id = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [11 x i8] c"Element Id\00", align 1
@.str.444 = private unnamed_addr constant [30 x i8] c"wifi_nan.container.element.id\00", align 1
@hf_nan_attr_container_element_len = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [15 x i8] c"Element Length\00", align 1
@.str.446 = private unnamed_addr constant [31 x i8] c"wifi_nan.container.element.len\00", align 1
@hf_nan_attr_device_capability_extension = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [21 x i8] c"Capability Extension\00", align 1
@.str.448 = private unnamed_addr constant [53 x i8] c"wifi_nan.device_capability_extension.capability_info\00", align 1
@hf_nan_attr_device_capability_extension_6g_regulatory_info_presented = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [31 x i8] c"6GHz Regulatory Info Presented\00", align 1
@.str.450 = private unnamed_addr constant [61 x i8] c"wifi_nan.device_capability_extension.6g_regulatory_presented\00", align 1
@hf_nan_attr_device_capability_extension_6g_regulatory_info = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [21 x i8] c"6GHz Regulatory Info\00", align 1
@.str.452 = private unnamed_addr constant [51 x i8] c"wifi_nan.device_capability_extension.6g_regulatory\00", align 1
@hf_nan_attr_device_capability_extension_6g_regulatory_info_reserved = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [34 x i8] c"Reserved for 6GHz Regulatory Info\00", align 1
@.str.454 = private unnamed_addr constant [60 x i8] c"wifi_nan.device_capability_extension.6g_regulatory_reserved\00", align 1
@hf_nan_attr_device_capability_extension_paring_setup_enabled = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [14 x i8] c"Paring Enable\00", align 1
@.str.456 = private unnamed_addr constant [51 x i8] c"wifi_nan.device_capability_extension.paring_enable\00", align 1
@hf_nan_attr_device_capability_extension_npk_nik_cache_enabled = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [23 x i8] c"NPK/NIK Caching Enable\00", align 1
@.str.458 = private unnamed_addr constant [60 x i8] c"wifi_nan.device_capability_extension.npk_nik_caching_enable\00", align 1
@hf_nan_attr_identity_cipher_version = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [15 x i8] c"Cipher Version\00", align 1
@.str.460 = private unnamed_addr constant [44 x i8] c"wifi_nan.identity_resolution.cipher_version\00", align 1
@nan_identity_resolution_cipher_version = internal constant [3 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.707 }, %struct._range_string { i64 1, i64 255, ptr @.str.465 }, %struct._range_string zeroinitializer], align 16
@hf_nan_attr_identity_resolution_nonce = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [6 x i8] c"Nonce\00", align 1
@.str.462 = private unnamed_addr constant [35 x i8] c"wifi_nan.identity_resolution.nonce\00", align 1
@hf_nan_attr_identity_resolution_tag = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.464 = private unnamed_addr constant [33 x i8] c"wifi_nan.identity_resolution.tag\00", align 1
@hf_nan_attr_reserved = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.466 = private unnamed_addr constant [18 x i8] c"wifi_nan.reserved\00", align 1
@hf_nan_attr_pairing_bootstrapping_dialog_token = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [48 x i8] c"wifi_nan.nan_pairing_bootstrapping.dialog_token\00", align 1
@hf_nan_attr_pairing_bootstrapping_type_status = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [47 x i8] c"wifi_nan.nan_pairing_bootstrapping.type_status\00", align 1
@hf_nan_attr_pairing_bootstrapping_type = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [40 x i8] c"wifi_nan.nan_pairing_bootstrapping.type\00", align 1
@hf_nan_attr_pairing_bootstrapping_status = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [42 x i8] c"wifi_nan.nan_pairing_bootstrapping.status\00", align 1
@hf_nan_attr_pairing_bootstrapping_comeback_after = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [20 x i8] c"Comeback after (TU)\00", align 1
@.str.472 = private unnamed_addr constant [50 x i8] c"wifi_nan.nan_pairing_bootstrapping.comeback_after\00", align 1
@hf_nan_attr_pairing_bootstrapping_comeback_cookie_len = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [14 x i8] c"Cookie Length\00", align 1
@.str.474 = private unnamed_addr constant [46 x i8] c"wifi_nan.nan_pairing_bootstrapping.cookie_len\00", align 1
@hf_nan_attr_pairing_bootstrapping_comeback_cookie = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [7 x i8] c"Cookie\00", align 1
@.str.476 = private unnamed_addr constant [42 x i8] c"wifi_nan.nan_pairing_bootstrapping.cookie\00", align 1
@hf_nan_attr_pairing_bootstrapping_methods = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [22 x i8] c"Bootstrapping Methods\00", align 1
@.str.478 = private unnamed_addr constant [57 x i8] c"wifi_nan.nan_pairing_bootstrapping.bootstrapping_methods\00", align 1
@hf_nan_attr_pairing_bootstrapping_method_opportunistic_bootstrapping = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [28 x i8] c"Opportunistic Bootstrapping\00", align 1
@.str.480 = private unnamed_addr constant [71 x i8] c"wifi_nan.nan_pairing_bootstrapping.bootstrapping_methods.opportunistic\00", align 1
@hf_nan_attr_pairing_bootstrapping_method_pin_code_display = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [19 x i8] c"Pin Code (Display)\00", align 1
@.str.482 = private unnamed_addr constant [74 x i8] c"wifi_nan.nan_pairing_bootstrapping.bootstrapping_methods.pin_code_display\00", align 1
@hf_nan_attr_pairing_bootstrapping_method_passphrase_display = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [21 x i8] c"Passphrase (Display)\00", align 1
@.str.484 = private unnamed_addr constant [76 x i8] c"wifi_nan.nan_pairing_bootstrapping.bootstrapping_methods.passphrase_display\00", align 1
@hf_nan_attr_pairing_bootstrapping_method_qr_code_display = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [18 x i8] c"QR Code (Display)\00", align 1
@.str.486 = private unnamed_addr constant [73 x i8] c"wifi_nan.nan_pairing_bootstrapping.bootstrapping_methods.qr_code_display\00", align 1
@hf_nan_attr_pairing_bootstrapping_method_nfc_tag = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [8 x i8] c"NFC Tag\00", align 1
@.str.488 = private unnamed_addr constant [65 x i8] c"wifi_nan.nan_pairing_bootstrapping.bootstrapping_methods.nfc_tag\00", align 1
@hf_nan_attr_pairing_bootstrapping_method_keypad_pin_code_only = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [23 x i8] c"Pin Code Only (Keypad)\00", align 1
@.str.490 = private unnamed_addr constant [73 x i8] c"wifi_nan.nan_pairing_bootstrapping.bootstrapping_methods.pin_code_keypad\00", align 1
@hf_nan_attr_pairing_bootstrapping_method_keypad_passphrase = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [20 x i8] c"Passphrase (Keypad)\00", align 1
@.str.492 = private unnamed_addr constant [75 x i8] c"wifi_nan.nan_pairing_bootstrapping.bootstrapping_methods.passphrase_keypad\00", align 1
@hf_nan_attr_pairing_bootstrapping_method_qr_code_scan = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [15 x i8] c"QR Code (Scan)\00", align 1
@.str.494 = private unnamed_addr constant [70 x i8] c"wifi_nan.nan_pairing_bootstrapping.bootstrapping_methods.qr_code_scan\00", align 1
@hf_nan_attr_pairing_bootstrapping_method_nfc_reader = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [11 x i8] c"NFC Reader\00", align 1
@.str.496 = private unnamed_addr constant [68 x i8] c"wifi_nan.nan_pairing_bootstrapping.bootstrapping_methods.nfc_reader\00", align 1
@hf_nan_attr_pairing_bootstrapping_method_reserved = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [66 x i8] c"wifi_nan.nan_pairing_bootstrapping.bootstrapping_methods.reserved\00", align 1
@hf_nan_attr_pairing_bootstrapping_method_service_managed_bootstrapping = internal global i32 0, align 4
@.str.498 = private unnamed_addr constant [16 x i8] c"Service Managed\00", align 1
@.str.499 = private unnamed_addr constant [73 x i8] c"wifi_nan.nan_pairing_bootstrapping.bootstrapping_methods.service_managed\00", align 1
@hf_nan_attr_pairing_bootstrapping_method_bootstrapping_handshakes_skipped = internal global i32 0, align 4
@.str.500 = private unnamed_addr constant [33 x i8] c"Bootstrapping Handshakes Skipped\00", align 1
@.str.501 = private unnamed_addr constant [90 x i8] c"wifi_nan.nan_pairing_bootstrapping.bootstrapping_methods.bootstrapping_handshakes_skipped\00", align 1
@proto_register_nan.ett = internal global [50 x ptr] [ptr @ett_nan, ptr @ett_attributes, ptr @ett_type_status, ptr @ett_map_control, ptr @ett_time_bitmap_ctrl, ptr @ett_non_nan_op_channel, ptr @ett_non_nan_beacon, ptr @ett_cluster_anchor_master_info, ptr @ett_sda_service_ctr, ptr @ett_sda_srf_ctr, ptr @ett_sdea_ctr, ptr @ett_sdea_range_limit, ptr @ett_sdea_service_info, ptr @ett_connection_cap_field, ptr @ett_further_av_map_entry_ctrl, ptr @ett_p2p_device_role, ptr @ett_device_cap_map_id, ptr @ett_device_cap_committed_dw, ptr @ett_device_cap_supported_bands, ptr @ett_device_cap_op_mode, ptr @ett_device_cap_antennas, ptr @ett_device_cap_capabilities, ptr @ett_ndp_control, ptr @ett_ndpe_tlv, ptr @ett_availability_ctr, ptr @ett_availability_entry, ptr @ett_availability_entry_ctr, ptr @ett_availability_entry_entries, ptr @ett_availability_entry_entries_channel, ptr @ett_availability_op_class, ptr @ett_ndc_ctr, ptr @ett_ndc_entries, ptr @ett_device_ndc_map_id, ptr @ett_ndl_control, ptr @ett_ndl_schedule_entries, ptr @ett_unaligned_sch_ctrl, ptr @ett_unaligned_sch_ulw_overwrite, ptr @ett_unaligned_sch_ulw_ctrl, ptr @ett_ranging_info_location_info_availability, ptr @ett_ranging_setup_ctrl, ptr @ett_ranging_setup_ftm_params, ptr @ett_ranging_setup_schedule_entries, ptr @ett_cipher_suite_info_list, ptr @ett_security_context_identifiers, ptr @ett_public_availability_sch_entries, ptr @ett_ie_tree, ptr @ett_device_capability_extension, ptr @ett_nan_pairing_bootstrapping_type_status, ptr @ett_nan_pairing_bootstrapping_method, ptr @ett_nan_cipher_suite_capabilities], align 16
@ett_nan = internal global i32 0, align 4
@ett_attributes = internal global i32 0, align 4
@ett_type_status = internal global i32 0, align 4
@ett_map_control = internal global i32 0, align 4
@ett_time_bitmap_ctrl = internal global i32 0, align 4
@ett_non_nan_op_channel = internal global i32 0, align 4
@ett_non_nan_beacon = internal global i32 0, align 4
@ett_cluster_anchor_master_info = internal global i32 0, align 4
@ett_sda_service_ctr = internal global i32 0, align 4
@ett_sda_srf_ctr = internal global i32 0, align 4
@ett_sdea_ctr = internal global i32 0, align 4
@ett_sdea_range_limit = internal global i32 0, align 4
@ett_sdea_service_info = internal global i32 0, align 4
@ett_connection_cap_field = internal global i32 0, align 4
@ett_further_av_map_entry_ctrl = internal global i32 0, align 4
@ett_p2p_device_role = internal global i32 0, align 4
@ett_device_cap_map_id = internal global i32 0, align 4
@ett_device_cap_committed_dw = internal global i32 0, align 4
@ett_device_cap_supported_bands = internal global i32 0, align 4
@ett_device_cap_op_mode = internal global i32 0, align 4
@ett_device_cap_antennas = internal global i32 0, align 4
@ett_device_cap_capabilities = internal global i32 0, align 4
@ett_ndp_control = internal global i32 0, align 4
@ett_ndpe_tlv = internal global i32 0, align 4
@ett_availability_ctr = internal global i32 0, align 4
@ett_availability_entry = internal global i32 0, align 4
@ett_availability_entry_ctr = internal global i32 0, align 4
@ett_availability_entry_entries = internal global i32 0, align 4
@ett_availability_entry_entries_channel = internal global i32 0, align 4
@ett_availability_op_class = internal global i32 0, align 4
@ett_ndc_ctr = internal global i32 0, align 4
@ett_ndc_entries = internal global i32 0, align 4
@ett_device_ndc_map_id = internal global i32 0, align 4
@ett_ndl_control = internal global i32 0, align 4
@ett_ndl_schedule_entries = internal global i32 0, align 4
@ett_unaligned_sch_ctrl = internal global i32 0, align 4
@ett_unaligned_sch_ulw_overwrite = internal global i32 0, align 4
@ett_unaligned_sch_ulw_ctrl = internal global i32 0, align 4
@ett_ranging_info_location_info_availability = internal global i32 0, align 4
@ett_ranging_setup_ctrl = internal global i32 0, align 4
@ett_ranging_setup_ftm_params = internal global i32 0, align 4
@ett_ranging_setup_schedule_entries = internal global i32 0, align 4
@ett_cipher_suite_info_list = internal global i32 0, align 4
@ett_security_context_identifiers = internal global i32 0, align 4
@ett_public_availability_sch_entries = internal global i32 0, align 4
@ett_ie_tree = internal global i32 0, align 4
@ett_device_capability_extension = internal global i32 0, align 4
@ett_nan_pairing_bootstrapping_type_status = internal global i32 0, align 4
@ett_nan_pairing_bootstrapping_method = internal global i32 0, align 4
@ett_nan_cipher_suite_capabilities = internal global i32 0, align 4
@proto_register_nan.ei = internal global [6 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_nan_elem_len_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.502, i32 117440512, i32 8388608, ptr @.str.503, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_nan_unknown_attr_id, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.504, i32 150994944, i32 8388608, ptr @.str.505, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_nan_unknown_op_class, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.506, i32 150994944, i32 1048576, ptr @.str.507, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_nan_unknown_beacon_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.508, i32 150994944, i32 6291456, ptr @.str.509, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_nan_invalid_channel_num_for_op_class, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.510, i32 150994944, i32 6291456, ptr @.str.511, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_nan_invalid_channel_count, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.512, i32 150994944, i32 6291456, ptr @.str.513, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_nan_elem_len_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.502 = private unnamed_addr constant [33 x i8] c"wifi_nan.expert.elem_len_invalid\00", align 1
@.str.503 = private unnamed_addr constant [23 x i8] c"Element length invalid\00", align 1
@ei_nan_unknown_attr_id = internal global %struct.expert_field zeroinitializer, align 4
@.str.504 = private unnamed_addr constant [32 x i8] c"wifi_nan.expert.unknown_attr_id\00", align 1
@.str.505 = private unnamed_addr constant [21 x i8] c"Unknown attribute ID\00", align 1
@ei_nan_unknown_op_class = internal global %struct.expert_field zeroinitializer, align 4
@.str.506 = private unnamed_addr constant [33 x i8] c"wifi_nan.expert.unknown_op_class\00", align 1
@.str.507 = private unnamed_addr constant [50 x i8] c"Unknown Operating Class - Channel Set unavailable\00", align 1
@ei_nan_unknown_beacon_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.508 = private unnamed_addr constant [36 x i8] c"wifi_nan.expert.unknown_beacon_type\00", align 1
@.str.509 = private unnamed_addr constant [50 x i8] c"Unknown beacon type - Beacon type detection error\00", align 1
@ei_nan_invalid_channel_num_for_op_class = internal global %struct.expert_field zeroinitializer, align 4
@.str.510 = private unnamed_addr constant [31 x i8] c"wifi_nan.expert.invalid_ch_num\00", align 1
@.str.511 = private unnamed_addr constant [49 x i8] c"Invalid Channel number for given operation class\00", align 1
@ei_nan_invalid_channel_count = internal global %struct.expert_field zeroinitializer, align 4
@.str.512 = private unnamed_addr constant [33 x i8] c"wifi_nan.expert.invalid_ch_count\00", align 1
@.str.513 = private unnamed_addr constant [22 x i8] c"Invalid Channel count\00", align 1
@.str.514 = private unnamed_addr constant [42 x i8] c"Wi-Fi Neighbor Awareness Networking (NAN)\00", align 1
@.str.515 = private unnamed_addr constant [10 x i8] c"Wi-Fi NAN\00", align 1
@.str.516 = private unnamed_addr constant [9 x i8] c"wifi_nan\00", align 1
@proto_nan = internal unnamed_addr global i32 0, align 4
@.str.517 = private unnamed_addr constant [11 x i8] c"nan.action\00", align 1
@nan_act_handle = internal unnamed_addr global ptr null, align 8
@.str.518 = private unnamed_addr constant [22 x i8] c"nan.service_discovery\00", align 1
@nan_disco_handle = internal unnamed_addr global ptr null, align 8
@.str.519 = private unnamed_addr constant [11 x i8] c"nan.beacon\00", align 1
@nan_beacon_handle = internal unnamed_addr global ptr null, align 8
@.str.520 = private unnamed_addr constant [16 x i8] c"wlan.tag.number\00", align 1
@ie_handle_table = internal unnamed_addr global ptr null, align 8
@.str.521 = private unnamed_addr constant [30 x i8] c"wlan.pa.wifi_alliance.subtype\00", align 1
@.str.522 = private unnamed_addr constant [30 x i8] c"wlan.ie.wifi_alliance.subtype\00", align 1
@.str.523 = private unnamed_addr constant [28 x i8] c"Master Indication Attribute\00", align 1
@.str.524 = private unnamed_addr constant [18 x i8] c"Cluster Attribute\00", align 1
@.str.525 = private unnamed_addr constant [26 x i8] c"Service ID List Attribute\00", align 1
@.str.526 = private unnamed_addr constant [29 x i8] c"Service Descriptor Attribute\00", align 1
@.str.527 = private unnamed_addr constant [36 x i8] c"NAN Connection Capability Attribute\00", align 1
@.str.528 = private unnamed_addr constant [30 x i8] c"WLAN Infrastructure Attribute\00", align 1
@.str.529 = private unnamed_addr constant [24 x i8] c"P2P Operation Attribute\00", align 1
@.str.530 = private unnamed_addr constant [15 x i8] c"IBSS Attribute\00", align 1
@.str.531 = private unnamed_addr constant [15 x i8] c"Mesh Attribute\00", align 1
@.str.532 = private unnamed_addr constant [40 x i8] c"Further NAN Service Discovery Attribute\00", align 1
@.str.533 = private unnamed_addr constant [35 x i8] c"Further Availability Map Attribute\00", align 1
@.str.534 = private unnamed_addr constant [23 x i8] c"Country Code Attribute\00", align 1
@.str.535 = private unnamed_addr constant [18 x i8] c"Ranging Attribute\00", align 1
@.str.536 = private unnamed_addr constant [28 x i8] c"Cluster Discovery Attribute\00", align 1
@.str.537 = private unnamed_addr constant [39 x i8] c"Service Descriptor Extension Attribute\00", align 1
@.str.538 = private unnamed_addr constant [18 x i8] c"Device Capability\00", align 1
@.str.539 = private unnamed_addr constant [14 x i8] c"NDP Attribute\00", align 1
@.str.540 = private unnamed_addr constant [16 x i8] c"Reserved (NMSG)\00", align 1
@.str.541 = private unnamed_addr constant [17 x i8] c"NAN Availability\00", align 1
@.str.542 = private unnamed_addr constant [14 x i8] c"NDC Attribute\00", align 1
@.str.543 = private unnamed_addr constant [14 x i8] c"NDL Attribute\00", align 1
@.str.544 = private unnamed_addr constant [18 x i8] c"NDL QoS Attribute\00", align 1
@.str.545 = private unnamed_addr constant [30 x i8] c"Reserved (Multicast Schedule)\00", align 1
@.str.546 = private unnamed_addr constant [29 x i8] c"Unaligned Schedule Attribute\00", align 1
@.str.547 = private unnamed_addr constant [26 x i8] c"Reserved (Unicast Paging)\00", align 1
@.str.548 = private unnamed_addr constant [28 x i8] c"Reserved (Multicast Paging)\00", align 1
@.str.549 = private unnamed_addr constant [30 x i8] c"Ranging Information Attribute\00", align 1
@.str.550 = private unnamed_addr constant [24 x i8] c"Ranging Setup Attribute\00", align 1
@.str.551 = private unnamed_addr constant [29 x i8] c"FTM Ranging Report Attribute\00", align 1
@.str.552 = private unnamed_addr constant [28 x i8] c"Element Container Attribute\00", align 1
@.str.553 = private unnamed_addr constant [39 x i8] c"Extended WLAN Infrastructure Attribute\00", align 1
@.str.554 = private unnamed_addr constant [33 x i8] c"Extended P2P Operation Attribute\00", align 1
@.str.555 = private unnamed_addr constant [24 x i8] c"Extended IBSS Attribute\00", align 1
@.str.556 = private unnamed_addr constant [24 x i8] c"Extended Mesh Attribute\00", align 1
@.str.557 = private unnamed_addr constant [28 x i8] c"Cipher Suite Info Attribute\00", align 1
@.str.558 = private unnamed_addr constant [32 x i8] c"Security Context Info Attribute\00", align 1
@.str.559 = private unnamed_addr constant [32 x i8] c"Shared-Key Descriptor Attribute\00", align 1
@.str.560 = private unnamed_addr constant [37 x i8] c"Reserved (Multicast Schedule Change)\00", align 1
@.str.561 = private unnamed_addr constant [43 x i8] c"Reserved (Multicast Schedule Owner Change)\00", align 1
@.str.562 = private unnamed_addr constant [30 x i8] c"Public Availability Attribute\00", align 1
@.str.563 = private unnamed_addr constant [36 x i8] c"Subscribe Service ID List Attribute\00", align 1
@.str.564 = private unnamed_addr constant [24 x i8] c"NDP Extension Attribute\00", align 1
@.str.565 = private unnamed_addr constant [28 x i8] c"Device Capability Extension\00", align 1
@.str.566 = private unnamed_addr constant [24 x i8] c"NAN Identity Resolution\00", align 1
@.str.567 = private unnamed_addr constant [26 x i8] c"NAN Pairing Bootstrapping\00", align 1
@.str.568 = private unnamed_addr constant [26 x i8] c"Vendor Specific Attribute\00", align 1
@attribute_types = internal constant [47 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.523 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.524 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.525 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.526 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.527 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.528 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.529 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.530 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.532 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.533 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.534 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.535 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.536 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.537 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.538 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.539 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.540 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.541 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.542 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.544 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.546 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.547 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.548 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.549 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.551 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.553 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.554 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.555 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.557 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.558 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.559 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.560 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.561 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.562 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.563 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.564 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.565 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.567 }, { i32, [4 x i8], ptr } { i32 221, [4 x i8] zeroinitializer, ptr @.str.568 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.570 = private unnamed_addr constant [16 x i8] c"Ranging Request\00", align 1
@.str.571 = private unnamed_addr constant [17 x i8] c"Ranging Response\00", align 1
@.str.572 = private unnamed_addr constant [20 x i8] c"Ranging Termination\00", align 1
@.str.573 = private unnamed_addr constant [15 x i8] c"Ranging Report\00", align 1
@.str.574 = private unnamed_addr constant [18 x i8] c"Data Path Request\00", align 1
@.str.575 = private unnamed_addr constant [19 x i8] c"Data Path Response\00", align 1
@.str.576 = private unnamed_addr constant [18 x i8] c"Data Path Confirm\00", align 1
@.str.577 = private unnamed_addr constant [26 x i8] c"Data Path Key Installment\00", align 1
@.str.578 = private unnamed_addr constant [22 x i8] c"Data Path Termination\00", align 1
@.str.579 = private unnamed_addr constant [17 x i8] c"Schedule Request\00", align 1
@.str.580 = private unnamed_addr constant [18 x i8] c"Schedule Response\00", align 1
@.str.581 = private unnamed_addr constant [17 x i8] c"Schedule Confirm\00", align 1
@.str.582 = private unnamed_addr constant [29 x i8] c"Schedule Update Notification\00", align 1
@.str.583 = private unnamed_addr constant [19 x i8] c"UNSPECIFIED_REASON\00", align 1
@.str.584 = private unnamed_addr constant [20 x i8] c"RESOURCE_LIMITATION\00", align 1
@.str.585 = private unnamed_addr constant [19 x i8] c"INVALID_PARAMETERS\00", align 1
@.str.586 = private unnamed_addr constant [25 x i8] c"FTM_PARAMETERS_INCAPABLE\00", align 1
@.str.587 = private unnamed_addr constant [12 x i8] c"NO_MOVEMENT\00", align 1
@.str.588 = private unnamed_addr constant [21 x i8] c"INVALID_AVAILABILITY\00", align 1
@.str.589 = private unnamed_addr constant [23 x i8] c"IMMUTABLE_UNACCEPTABLE\00", align 1
@.str.590 = private unnamed_addr constant [16 x i8] c"SECURITY_POLICY\00", align 1
@.str.591 = private unnamed_addr constant [17 x i8] c"QoS_UNACCEPTABLE\00", align 1
@.str.592 = private unnamed_addr constant [13 x i8] c"NDP_REJECTED\00", align 1
@.str.593 = private unnamed_addr constant [17 x i8] c"NDL_UNACCEPTABLE\00", align 1
@.str.594 = private unnamed_addr constant [30 x i8] c"Ranging Schedule unacceptable\00", align 1
@.str.595 = private unnamed_addr constant [9 x i8] c"Continue\00", align 1
@.str.596 = private unnamed_addr constant [9 x i8] c"Accepted\00", align 1
@.str.597 = private unnamed_addr constant [9 x i8] c"Rejected\00", align 1
@.str.598 = private unnamed_addr constant [6 x i8] c"16 TU\00", align 1
@.str.599 = private unnamed_addr constant [6 x i8] c"32 TU\00", align 1
@.str.600 = private unnamed_addr constant [6 x i8] c"64 TU\00", align 1
@.str.601 = private unnamed_addr constant [7 x i8] c"128 TU\00", align 1
@.str.602 = private unnamed_addr constant [7 x i8] c"256 TU\00", align 1
@.str.603 = private unnamed_addr constant [7 x i8] c"512 TU\00", align 1
@.str.604 = private unnamed_addr constant [8 x i8] c"1024 TU\00", align 1
@.str.605 = private unnamed_addr constant [8 x i8] c"2048 TU\00", align 1
@.str.606 = private unnamed_addr constant [8 x i8] c"4096 TU\00", align 1
@.str.607 = private unnamed_addr constant [8 x i8] c"8192 TU\00", align 1
@availability_entry_time_bitmap_ctr_period_type = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.601 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.602 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.603 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.604 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.605 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.606 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.607 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@map_ctrl_availability_interval_duration = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.598 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.599 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.610 = private unnamed_addr constant [8 x i8] c"Publish\00", align 1
@.str.611 = private unnamed_addr constant [10 x i8] c"Subscribe\00", align 1
@.str.612 = private unnamed_addr constant [10 x i8] c"Follow up\00", align 1
@service_ctr_type = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.610 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.611 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.612 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.614 = private unnamed_addr constant [30 x i8] c"Address Set is a Bloom filter\00", align 1
@.str.615 = private unnamed_addr constant [43 x i8] c"Address Set is a sequence of MAC Addresses\00", align 1
@.str.616 = private unnamed_addr constant [55 x i8] c"Only STAs Present in Address Set shall send a response\00", align 1
@.str.617 = private unnamed_addr constant [53 x i8] c"STAs present in Address Set shall not send responses\00", align 1
@.str.618 = private unnamed_addr constant [55 x i8] c"Unicast NDP required (Reserved if NDP is not required)\00", align 1
@.str.619 = private unnamed_addr constant [47 x i8] c"Many to many (Reserved if NDP is not required)\00", align 1
@.str.620 = private unnamed_addr constant [46 x i8] c"One to many (Reserved if NDP is not required)\00", align 1
@.str.621 = private unnamed_addr constant [8 x i8] c"Bonjour\00", align 1
@.str.622 = private unnamed_addr constant [8 x i8] c"Generic\00", align 1
@.str.623 = private unnamed_addr constant [3 x i8] c"AP\00", align 1
@.str.624 = private unnamed_addr constant [30 x i8] c"Non-AP STA associated with AP\00", align 1
@.str.625 = private unnamed_addr constant [27 x i8] c"Non-AP STA listening to AP\00", align 1
@device_role = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.623 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.624 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.625 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.627 = private unnamed_addr constant [40 x i8] c"Identify Further Availability attribute\00", align 1
@.str.628 = private unnamed_addr constant [19 x i8] c"Only specified map\00", align 1
@.str.629 = private unnamed_addr constant [9 x i8] c"All maps\00", align 1
@.str.630 = private unnamed_addr constant [4 x i8] c"VHT\00", align 1
@.str.631 = private unnamed_addr constant [3 x i8] c"HT\00", align 1
@.str.632 = private unnamed_addr constant [3 x i8] c"HE\00", align 1
@.str.633 = private unnamed_addr constant [17 x i8] c"HE Not Supported\00", align 1
@.str.634 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.635 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.636 = private unnamed_addr constant [8 x i8] c"Confirm\00", align 1
@.str.637 = private unnamed_addr constant [17 x i8] c"Security Install\00", align 1
@.str.638 = private unnamed_addr constant [10 x i8] c"Terminate\00", align 1
@.str.639 = private unnamed_addr constant [16 x i8] c"IPv6 Link Local\00", align 1
@.str.640 = private unnamed_addr constant [10 x i8] c"Committed\00", align 1
@.str.641 = private unnamed_addr constant [10 x i8] c"Potential\00", align 1
@.str.642 = private unnamed_addr constant [22 x i8] c"Committed + Potential\00", align 1
@.str.643 = private unnamed_addr constant [12 x i8] c"Conditional\00", align 1
@.str.644 = private unnamed_addr constant [24 x i8] c"Potential + Conditional\00", align 1
@availability_entry_type = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.640 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.641 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.642 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.643 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.644 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.646 = private unnamed_addr constant [38 x i8] c"Operating Classes and channel entries\00", align 1
@.str.647 = private unnamed_addr constant [16 x i8] c"Indicated bands\00", align 1
@.str.648 = private unnamed_addr constant [6 x i8] c"6 Ghz\00", align 1
@.str.649 = private unnamed_addr constant [6 x i8] c"2.407\00", align 1
@.str.650 = private unnamed_addr constant [6 x i8] c"2.414\00", align 1
@.str.651 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.652 = private unnamed_addr constant [7 x i8] c"3.0025\00", align 1
@.str.653 = private unnamed_addr constant [5 x i8] c"4.85\00", align 1
@.str.654 = private unnamed_addr constant [5 x i8] c"4.89\00", align 1
@.str.655 = private unnamed_addr constant [7 x i8] c"4.9375\00", align 1
@.str.656 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.657 = private unnamed_addr constant [7 x i8] c"4.0025\00", align 1
@.str.658 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.659 = private unnamed_addr constant [7 x i8] c"5.0025\00", align 1
@.str.660 = private unnamed_addr constant [6 x i8] c"5.950\00", align 1
@.str.661 = private unnamed_addr constant [6 x i8] c"5.925\00", align 1
@.str.662 = private unnamed_addr constant [6 x i8] c"56.16\00", align 1
@.str.663 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.664 = private unnamed_addr constant [3 x i8] c"40\00", align 1
@.str.665 = private unnamed_addr constant [8 x i8] c"6, 7, 8\00", align 1
@.str.666 = private unnamed_addr constant [11 x i8] c"12, 14, 16\00", align 1
@.str.667 = private unnamed_addr constant [11 x i8] c"24, 28, 32\00", align 1
@.str.668 = private unnamed_addr constant [3 x i8] c"20\00", align 1
@.str.669 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.670 = private unnamed_addr constant [3 x i8] c"80\00", align 1
@.str.671 = private unnamed_addr constant [4 x i8] c"160\00", align 1
@.str.672 = private unnamed_addr constant [4 x i8] c"320\00", align 1
@.str.673 = private unnamed_addr constant [5 x i8] c"2160\00", align 1
@.str.674 = private unnamed_addr constant [32 x i8] c"Selected NDC for a NDL Schedule\00", align 1
@.str.675 = private unnamed_addr constant [40 x i8] c"NDC included for the peer's information\00", align 1
@.str.676 = private unnamed_addr constant [6 x i8] c"S-NDL\00", align 1
@.str.677 = private unnamed_addr constant [17 x i8] c"Reserved (P-NDL)\00", align 1
@ndl_type_string = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.676 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.677 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.679 = private unnamed_addr constant [4 x i8] c"NDP\00", align 1
@.str.680 = private unnamed_addr constant [14 x i8] c"FSD using GAS\00", align 1
@ndl_setup_reason = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.679 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.680 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.682 = private unnamed_addr constant [28 x i8] c"Followed by a Band ID field\00", align 1
@.str.683 = private unnamed_addr constant [60 x i8] c"Followed by a Channel Entry field without Auxiliary Channel\00", align 1
@.str.684 = private unnamed_addr constant [57 x i8] c"Followed by a Channel Entry field with Auxiliary Channel\00", align 1
@unaligned_sch_ulw_type = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.682 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.683 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.684 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.686 = private unnamed_addr constant [12 x i8] c"Termination\00", align 1
@.str.687 = private unnamed_addr constant [54 x i8] c"4 ND-TKSA and NM-TKSA (if applicable) replay counters\00", align 1
@.str.688 = private unnamed_addr constant [55 x i8] c"16 ND-TKSA and NM-TKSA (if applicable) replay counters\00", align 1
@cipher_suite_capabilities_nd_nm_tksa_replay_counters = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.687 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.688 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.690 = private unnamed_addr constant [41 x i8] c"GTKSA, IGTKSA, BIGTKSA are not supported\00", align 1
@.str.691 = private unnamed_addr constant [61 x i8] c"GTKSA and IGTKSA are supported, and BIGTKSA is not supported\00", align 1
@.str.692 = private unnamed_addr constant [41 x i8] c"GTKSA, IGTKSA, and BIGTKSA are supported\00", align 1
@cipher_suite_capabilities_group_and_integrity_sa_support = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.690 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.691 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.692 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.694 = private unnamed_addr constant [24 x i8] c"4 GTKSA replay counters\00", align 1
@.str.695 = private unnamed_addr constant [25 x i8] c"16 GTKSA replay counters\00", align 1
@cipher_suite_capabilities_gtksa_replay_counters = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.694 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.695 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.697 = private unnamed_addr constant [27 x i8] c"NCS-BIP-128 (BIP-CMAC-128)\00", align 1
@.str.698 = private unnamed_addr constant [27 x i8] c"NCS-BIP_256 (BIP-GMAC-256)\00", align 1
@cipher_suite_capabilities_integrity_sa_ciphers = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.697 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.698 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.700 = private unnamed_addr constant [9 x i8] c"ND-PMKID\00", align 1
@.str.701 = private unnamed_addr constant [10 x i8] c"Indoor AP\00", align 1
@.str.702 = private unnamed_addr constant [18 x i8] c"Standard Power AP\00", align 1
@.str.703 = private unnamed_addr constant [18 x i8] c"Very Low Power AP\00", align 1
@.str.704 = private unnamed_addr constant [18 x i8] c"Indoor Enabled AP\00", align 1
@.str.705 = private unnamed_addr constant [25 x i8] c"Indoor Standard Power AP\00", align 1
@device_capability_extension_6g_regulatoty_info = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.701 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.702 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.703 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.704 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.705 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.707 = private unnamed_addr constant [52 x i8] c"128-bit NIK, 64-bit Nonce, 64-bit Tag, HMAC-SHA-256\00", align 1
@.str.708 = private unnamed_addr constant [10 x i8] c"Advertise\00", align 1
@nan_pairing_bootstrapping_pairing_bootstrapping_type = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.708 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.634 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.635 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.710 = private unnamed_addr constant [9 x i8] c"Comeback\00", align 1
@nan_pairing_bootstrapping_pairing_bootstrapping_status = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.596 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.710 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.712 = private unnamed_addr constant [4 x i8] c"NAN\00", align 1
@.str.713 = private unnamed_addr constant [18 x i8] c"Unknown type (%u)\00", align 1
@.str.714 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.715 = private unnamed_addr constant [54 x i8] c"Insufficient remaining packet bytes for NAN attribute\00", align 1
@.str.716 = private unnamed_addr constant [72 x i8] c"Attribute length (%u) exceeds remaining packet length. Attribute id: %u\00", align 1
@.str.717 = private unnamed_addr constant [26 x i8] c"Unknown attribute ID (%u)\00", align 1
@dissect_attr_sda.service_ctr_fields = internal constant [7 x ptr] [ptr @hf_nan_attr_sda_sc_type, ptr @hf_nan_attr_sda_sc_matching_filter, ptr @hf_nan_attr_sda_sc_service_response, ptr @hf_nan_attr_sda_sc_service_info, ptr @hf_nan_attr_sda_sc_discovery_range, ptr @hf_nan_attr_sda_sc_binding_bitmap, ptr null], align 16
@.str.718 = private unnamed_addr constant [16 x i8] c"SDF Subscribe, \00", align 1
@.str.719 = private unnamed_addr constant [16 x i8] c"SDF Follow up, \00", align 1
@.str.720 = private unnamed_addr constant [14 x i8] c"SDF Publish, \00", align 1
@dissect_attr_sda.srf_ctr_fields = internal constant [4 x ptr] [ptr @hf_nan_attr_sda_srf_ctr_type, ptr @hf_nan_attr_sda_srf_ctr_include, ptr @hf_nan_attr_sda_srf_ctr_bloom_filter_index, ptr null], align 16
@.str.721 = private unnamed_addr constant [26 x i8] c"Anchor Master Information\00", align 1
@.str.722 = private unnamed_addr constant [18 x i8] c"Cipher Suite List\00", align 1
@.str.723 = private unnamed_addr constant [40 x i8] c"Public Availability Schedule Entry List\00", align 1
@time_bitmap_ctr_fields = internal constant [4 x ptr] [ptr @hf_nan_time_bitmap_ctrl_bit_duration, ptr @hf_nan_time_bitmap_ctrl_period, ptr @hf_nan_time_bitmap_ctrl_start_offset, ptr null], align 16
@dissect_attr_element_container.container_map_id_fields = internal constant [3 x ptr] [ptr @hf_nan_attr_device_cap_map_id_apply_to, ptr @hf_nan_attr_device_cap_map_id_associated_maps, ptr null], align 16
@ie_tag_num_vals = external constant [0 x %struct._value_string], align 8
@.str.724 = private unnamed_addr constant [24 x i8] c"Unknown element ID (%u)\00", align 1
@dissect_attr_ranging_setup.ranging_setup_type_status_fields = internal constant [3 x ptr] [ptr @hf_nan_attr_ranging_setup_type, ptr @hf_nan_status_2, ptr null], align 16
@dissect_attr_ranging_setup.ranging_setup_ctrl_fields = internal constant [4 x ptr] [ptr @hf_nan_attr_ranging_setup_ctrl_report_req, ptr @hf_nan_attr_ranging_setup_ctrl_ftm_params, ptr @hf_nan_attr_ranging_setup_ctrl_entry_list, ptr null], align 16
@dissect_attr_ranging_setup.ranging_setup_ftm_param_fields = internal constant [5 x ptr] [ptr @hf_nan_attr_ranging_setup_ftm_max_burst_duration, ptr @hf_nan_attr_ranging_setup_ftm_min_delta, ptr @hf_nan_attr_ranging_setup_ftm_max_per_burst, ptr @hf_nan_attr_ranging_setup_ftm_format_bw, ptr null], align 16
@.str.725 = private unnamed_addr constant [28 x i8] c"Ranging Schedule Entry List\00", align 1
@dissect_attr_ranging_info.location_info_availability_fields = internal constant [5 x ptr] [ptr @hf_nan_attr_ranging_info_location_info_avail_lci, ptr @hf_nan_attr_ranging_info_location_info_avail_geospatial, ptr @hf_nan_attr_ranging_info_location_info_avail_civic_location, ptr @hf_nan_attr_ranging_info_location_info_avail_last_movement_pres, ptr null], align 16
@dissect_attr_unaligned_schedule.control_fields = internal constant [3 x ptr] [ptr @hf_nan_attr_unaligned_sch_ctrl_schedule_id, ptr @hf_nan_attr_unaligned_sch_ctrl_seq_id, ptr null], align 16
@dissect_attr_unaligned_schedule.ulw_overwrite_fields = internal constant [3 x ptr] [ptr @hf_nan_attr_unaligned_sch_ulw_overwrite_all, ptr @hf_nan_attr_unaligned_sch_ulw_overwrite_map_id, ptr null], align 16
@dissect_attr_unaligned_schedule.ulw_control_fields = internal constant [4 x ptr] [ptr @hf_nan_attr_unaligned_sch_ulw_ctrl_type, ptr @hf_nan_attr_unaligned_sch_ulw_ctrl_channel_av, ptr @hf_nan_attr_unaligned_sch_ulw_ctrl_rxnss, ptr null], align 16
@.str.726 = private unnamed_addr constant [14 x i8] c"Channel Entry\00", align 1
@.str.727 = private unnamed_addr constant [38 x i8] c"Non-NAN Operating Channel Information\00", align 1
@.str.728 = private unnamed_addr constant [27 x i8] c"Non-NAN Beacon Information\00", align 1
@dissect_attr_extended_p2p_operation.ext_p2p_bitmap_fields = internal constant [4 x ptr] [ptr @hf_nan_attr_p2p_device_role_device, ptr @hf_nan_attr_p2p_device_role_group_owner, ptr @hf_nan_attr_p2p_device_role_client, ptr null], align 16
@dissect_attr_connection_capability.connection_cap_bitmap_fields = internal constant [7 x ptr] [ptr @hf_nan_attr_connection_cap_wifi_direct, ptr @hf_nan_attr_connection_cap_p2ps, ptr @hf_nan_attr_connection_cap_tdls, ptr @hf_nan_attr_connection_cap_wlan_infra, ptr @hf_nan_attr_connection_cap_ibss, ptr @hf_nan_attr_connection_cap_mesh, ptr null], align 16
@map_control_fields = internal constant [4 x ptr] [ptr @hf_nan_map_ctrl_map_id, ptr @hf_nan_map_ctrl_availability_interval_duration, ptr @hf_nan_map_ctrl_repeat, ptr null], align 16
@dissect_attr_further_availability_map.availability_entry_control_fields = internal constant [2 x ptr] [ptr @hf_nan_attr_further_av_map_entry_av_interval_duration, ptr null], align 16
@dissect_attr_p2p_operation.p2p_bitmap_fields = internal constant [4 x ptr] [ptr @hf_nan_attr_p2p_device_role_device, ptr @hf_nan_attr_p2p_device_role_group_owner, ptr @hf_nan_attr_p2p_device_role_client, ptr null], align 16
@dissect_attr_ndp.ndp_type_status_fields = internal constant [3 x ptr] [ptr @hf_nan_attr_ndp_type, ptr @hf_nan_status_1, ptr null], align 16
@dissect_attr_ndp.ndp_control_fields = internal constant [6 x ptr] [ptr @hf_nan_attr_ndp_ctrl_confirm, ptr @hf_nan_attr_ndp_ctrl_security_pres, ptr @hf_nan_attr_ndp_ctrl_publish_id_pres, ptr @hf_nan_attr_ndp_ctrl_responder_ndi_pres, ptr @hf_nan_attr_ndp_ctrl_sepcific_info_pres, ptr null], align 16
@dissect_attr_ndpe.ndp_type_status_fields = internal constant [3 x ptr] [ptr @hf_nan_attr_ndp_type, ptr @hf_nan_status_1, ptr null], align 16
@dissect_attr_ndpe.ndpe_control_fields = internal constant [6 x ptr] [ptr @hf_nan_attr_ndpe_ctrl_confirm, ptr @hf_nan_attr_ndpe_ctrl_security_pres, ptr @hf_nan_attr_ndpe_ctrl_publish_id_pres, ptr @hf_nan_attr_ndpe_ctrl_responder_ndi_pres, ptr @hf_nan_attr_ndpe_ctrl_gtk_requried, ptr null], align 16
@.str.729 = private unnamed_addr constant [10 x i8] c"TLV entry\00", align 1
@dissect_attr_sdea.sdea_ctr_fields = internal constant [11 x ptr] [ptr @hf_nan_attr_sdea_ctr_fsd, ptr @hf_nan_attr_sdea_ctr_fsd_w_gas, ptr @hf_nan_attr_sdea_ctr_data_path, ptr @hf_nan_attr_sdea_ctr_data_path_type, ptr @hf_nan_attr_sdea_ctr_reserved_multicast_type, ptr @hf_nan_attr_sdea_ctr_qos, ptr @hf_nan_attr_sdea_ctr_security, ptr @hf_nan_attr_sdea_ctr_ranging, ptr @hf_nan_attr_sdea_ctr_range_limit, ptr @hf_nan_attr_sdea_ctr_service_update_indicator, ptr null], align 16
@.str.730 = private unnamed_addr constant [12 x i8] c"Range Limit\00", align 1
@dissect_attr_device_capability.device_cap_map_id_fields = internal constant [3 x ptr] [ptr @hf_nan_attr_device_cap_map_id_apply_to, ptr @hf_nan_attr_device_cap_map_id_associated_maps, ptr null], align 16
@dissect_attr_device_capability.device_cap_committed_dw_fields = internal constant [5 x ptr] [ptr @hf_nan_attr_device_cap_committed_dw_24ghz, ptr @hf_nan_attr_device_cap_committed_dw_5ghz, ptr @hf_nan_attr_device_cap_committed_dw_24ghz_overwrite, ptr @hf_nan_attr_device_cap_committed_dw_5ghz_overwrite, ptr null], align 16
@dissect_attr_device_capability.device_cap_supported_bands_fields = internal constant [9 x ptr] [ptr @hf_nan_attr_device_cap_supported_bands_reserved_tv_whitespaces, ptr @hf_nan_attr_device_cap_supported_bands_sub_1ghz, ptr @hf_nan_attr_device_cap_supported_bands_24ghz, ptr @hf_nan_attr_device_cap_supported_bands_reserved_36ghz, ptr @hf_nan_attr_device_cap_supported_bands_5ghz, ptr @hf_nan_attr_device_cap_supported_bands_reserved_60ghz, ptr @hf_nan_attr_device_cap_supported_bands_reserved_45ghz, ptr @hf_nan_attr_device_cap_supported_bands_6ghz, ptr null], align 16
@dissect_attr_device_capability.device_cap_op_mode_fields = internal constant [6 x ptr] [ptr @hf_nan_attr_device_cap_op_mode_phy_vht, ptr @hf_nan_attr_device_cap_op_mode_phy_he_vht8080, ptr @hf_nan_attr_device_cap_op_mode_phy_he_vht160, ptr @hf_nan_attr_device_cap_op_mode_reserved_paging_ndl, ptr @hf_nan_attr_device_cap_op_mode_phy_he, ptr null], align 16
@dissect_attr_device_capability.device_cap_antennas_fields = internal constant [3 x ptr] [ptr @hf_nan_attr_device_cap_antennas_tx, ptr @hf_nan_attr_device_cap_antennas_rx, ptr null], align 16
@dissect_attr_device_capability.device_cap_capabilities_fields = internal constant [6 x ptr] [ptr @hf_nan_attr_device_cap_capabilities_dfs_master, ptr @hf_nan_attr_device_cap_capabilities_extended_key_id, ptr @hf_nan_attr_device_cap_capabilities_simul_ndp_reception, ptr @hf_nan_attr_device_cap_capabilities_ndpe_attr_support, ptr @hf_nan_attr_device_cap_capabilities_s3_capable, ptr null], align 16
@dissect_attr_availability.availability_ctr_fields = internal constant [8 x ptr] [ptr @hf_nan_attr_availability_map_id, ptr @hf_nan_attr_availability_committed_changed, ptr @hf_nan_attr_availability_potential_changed, ptr @hf_nan_attr_availability_public_availability_changed, ptr @hf_nan_attr_availability_ndc_changed, ptr @hf_nan_attr_availability_reserved_multicast_schedule_changed, ptr @hf_nan_attr_availability_reserved_multicast_schedule_change_changed, ptr null], align 16
@dissect_attr_availability.availability_entry_ctr_fields = internal constant [6 x ptr] [ptr @hf_nan_attr_availability_entry_ctr_type, ptr @hf_nan_attr_availability_entry_ctr_pref, ptr @hf_nan_attr_availability_entry_ctr_utilization, ptr @hf_nan_attr_availability_entry_ctr_rx_nss, ptr @hf_nan_attr_availability_entry_ctr_time_bitmap, ptr null], align 16
@.str.731 = private unnamed_addr constant [21 x i8] c"Availability Type : \00", align 1
@.str.732 = private unnamed_addr constant [21 x i8] c"Band/Channel Entries\00", align 1
@.str.733 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.734 = private unnamed_addr constant [25 x i8] c"Derived from regulation \00", align 1
@.str.735 = private unnamed_addr constant [17 x i8] c"Vendor Specific \00", align 1
@.str.736 = private unnamed_addr constant [10 x i8] c"Reserved \00", align 1
@.str.737 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@op_class_channel = internal unnamed_addr constant <{ { i32, i32, <{ i32, [63 x i32] }> }, { i32, i32, <{ [13 x i32], [51 x i32] }> }, { i32, i32, <{ i32, [63 x i32] }> }, { i32, i32, <{ [9 x i32], [55 x i32] }> }, { i32, i32, <{ [9 x i32], [55 x i32] }> }, { i32, i32, <{ i32, [63 x i32] }> }, { i32, i32, <{ i32, [63 x i32] }> }, { i32, i32, <{ i32, [63 x i32] }> }, { i32, i32, <{ i32, [63 x i32] }> }, { i32, i32, <{ i32, i32, [62 x i32] }> }, { i32, i32, <{ i32, i32, [62 x i32] }> }, { i32, i32, <{ [8 x i32], [56 x i32] }> }, { i32, i32, <{ i32, [63 x i32] }> }, { i32, i32, <{ i32, i32, [62 x i32] }> }, { i32, i32, <{ i32, i32, i32, i32, i32, [59 x i32] }> }, { i32, i32, <{ [10 x i32], [54 x i32] }> }, { i32, i32, <{ i32, i32, [62 x i32] }> }, { i32, i32, <{ i32, i32, [62 x i32] }> }, { i32, i32, <{ i32, i32, [62 x i32] }> }, { i32, i32, <{ i32, i32, i32, i32, i32, [59 x i32] }> }, { i32, i32, <{ [10 x i32], [54 x i32] }> }, { i32, i32, <{ i32, i32, i32, i32, [60 x i32] }> }, { i32, i32, <{ i32, i32, i32, i32, i32, i32, i32, [57 x i32] }> }, { i32, i32, <{ [8 x i32], [56 x i32] }> }, { i32, i32, <{ i32, i32, i32, [61 x i32] }> }, { i32, i32, <{ i32, i32, i32, i32, i32, [59 x i32] }> }, { i32, i32, <{ i32, i32, i32, i32, i32, i32, [58 x i32] }> }, { i32, i32, <{ i32, i32, i32, i32, [60 x i32] }> }, { i32, i32, <{ i32, i32, [62 x i32] }> }, { i32, i32, <{ i32, i32, [62 x i32] }> }, { i32, i32, <{ i32, i32, i32, i32, [60 x i32] }> }, { i32, i32, <{ i32, i32, [62 x i32] }> }, { i32, i32, <{ i32, i32, [62 x i32] }> }, { i32, i32, <{ [12 x i32], [52 x i32] }> }, { i32, i32, <{ i32, i32, i32, i32, i32, i32, [58 x i32] }> }, { i32, i32, <{ i32, i32, i32, i32, i32, i32, [58 x i32] }> }, { i32, i32, <{ i32, i32, i32, i32, [60 x i32] }> }, { i32, i32, <{ i32, i32, i32, i32, i32, i32, [58 x i32] }> }, { i32, i32, <{ i32, i32, [62 x i32] }> }, { i32, i32, <{ i32, i32, [62 x i32] }> }, { i32, i32, <{ i32, i32, i32, i32, i32, i32, [58 x i32] }> }, { i32, i32, <{ i32, i32, [62 x i32] }> }, { i32, i32, <{ i32, i32, i32, i32, i32, i32, [58 x i32] }> }, %struct._range_channel_set, { i32, i32, <{ [29 x i32], [35 x i32] }> }, { i32, i32, <{ [14 x i32], [50 x i32] }> }, { i32, i32, <{ i32, i32, i32, i32, i32, i32, i32, [57 x i32] }> }, { i32, i32, <{ [14 x i32], [50 x i32] }> }, { i32, i32, <{ i32, i32, i32, i32, i32, i32, [58 x i32] }> }, { i32, i32, <{ i32, [63 x i32] }> }, { i32, i32, <{ i32, [63 x i32] }> }, { i32, i32, <{ i32, i32, i32, i32, i32, i32, [58 x i32] }> }, { i32, i32, <{ i32, [63 x i32] }> }, { i32, i32, <{ i32, [63 x i32] }> }, { i32, i32, <{ i32, [63 x i32] }> }, %struct._range_channel_set }> <{ { i32, i32, <{ i32, [63 x i32] }> } { i32 1, i32 80, <{ i32, [63 x i32] }> <{ i32 -1, [63 x i32] zeroinitializer }> }, { i32, i32, <{ [13 x i32], [51 x i32] }> } { i32 81, i32 81, <{ [13 x i32], [51 x i32] }> <{ [13 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13], [51 x i32] zeroinitializer }> }, { i32, i32, <{ i32, [63 x i32] }> } { i32 82, i32 82, <{ i32, [63 x i32] }> <{ i32 14, [63 x i32] zeroinitializer }> }, { i32, i32, <{ [9 x i32], [55 x i32] }> } { i32 83, i32 83, <{ [9 x i32], [55 x i32] }> <{ [9 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9], [55 x i32] zeroinitializer }> }, { i32, i32, <{ [9 x i32], [55 x i32] }> } { i32 84, i32 84, <{ [9 x i32], [55 x i32] }> <{ [9 x i32] [i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13], [55 x i32] zeroinitializer }> }, { i32, i32, <{ i32, [63 x i32] }> } { i32 85, i32 85, <{ i32, [63 x i32] }> <{ i32 -3, [63 x i32] zeroinitializer }> }, { i32, i32, <{ i32, [63 x i32] }> } { i32 86, i32 86, <{ i32, [63 x i32] }> <{ i32 -3, [63 x i32] zeroinitializer }> }, { i32, i32, <{ i32, [63 x i32] }> } { i32 87, i32 87, <{ i32, [63 x i32] }> <{ i32 -3, [63 x i32] zeroinitializer }> }, { i32, i32, <{ i32, [63 x i32] }> } { i32 88, i32 93, <{ i32, [63 x i32] }> <{ i32 -1, [63 x i32] zeroinitializer }> }, { i32, i32, <{ i32, i32, [62 x i32] }> } { i32 94, i32 94, <{ i32, i32, [62 x i32] }> <{ i32 133, i32 137, [62 x i32] zeroinitializer }> }, { i32, i32, <{ i32, i32, [62 x i32] }> } { i32 95, i32 95, <{ i32, i32, [62 x i32] }> <{ i32 136, i32 138, [62 x i32] zeroinitializer }> }, { i32, i32, <{ [8 x i32], [56 x i32] }> } { i32 96, i32 96, <{ [8 x i32], [56 x i32] }> <{ [8 x i32] [i32 131, i32 132, i32 133, i32 134, i32 135, i32 136, i32 137, i32 138], [56 x i32] zeroinitializer }> }, { i32, i32, <{ i32, [63 x i32] }> } { i32 97, i32 100, <{ i32, [63 x i32] }> <{ i32 -1, [63 x i32] zeroinitializer }> }, { i32, i32, <{ i32, i32, [62 x i32] }> } { i32 101, i32 101, <{ i32, i32, [62 x i32] }> <{ i32 21, i32 25, [62 x i32] zeroinitializer }> }, { i32, i32, <{ i32, i32, i32, i32, i32, [59 x i32] }> } { i32 102, i32 102, <{ i32, i32, i32, i32, i32, [59 x i32] }> <{ i32 11, i32 13, i32 15, i32 17, i32 19, [59 x i32] zeroinitializer }> }, { i32, i32, <{ [10 x i32], [54 x i32] }> } { i32 103, i32 103, <{ [10 x i32], [54 x i32] }> <{ [10 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10], [54 x i32] zeroinitializer }> }, { i32, i32, <{ i32, i32, [62 x i32] }> } { i32 104, i32 104, <{ i32, i32, [62 x i32] }> <{ i32 184, i32 192, [62 x i32] zeroinitializer }> }, { i32, i32, <{ i32, i32, [62 x i32] }> } { i32 105, i32 105, <{ i32, i32, [62 x i32] }> <{ i32 188, i32 196, [62 x i32] zeroinitializer }> }, { i32, i32, <{ i32, i32, [62 x i32] }> } { i32 106, i32 106, <{ i32, i32, [62 x i32] }> <{ i32 191, i32 195, [62 x i32] zeroinitializer }> }, { i32, i32, <{ i32, i32, i32, i32, i32, [59 x i32] }> } { i32 107, i32 107, <{ i32, i32, i32, i32, i32, [59 x i32] }> <{ i32 189, i32 191, i32 193, i32 195, i32 197, [59 x i32] zeroinitializer }> }, { i32, i32, <{ [10 x i32], [54 x i32] }> } { i32 108, i32 108, <{ [10 x i32], [54 x i32] }> <{ [10 x i32] [i32 188, i32 189, i32 190, i32 191, i32 192, i32 193, i32 194, i32 195, i32 196, i32 197], [54 x i32] zeroinitializer }> }, { i32, i32, <{ i32, i32, i32, i32, [60 x i32] }> } { i32 109, i32 109, <{ i32, i32, i32, i32, [60 x i32] }> <{ i32 184, i32 188, i32 192, i32 196, [60 x i32] zeroinitializer }> }, { i32, i32, <{ i32, i32, i32, i32, i32, i32, i32, [57 x i32] }> } { i32 110, i32 110, <{ i32, i32, i32, i32, i32, i32, i32, [57 x i32] }> <{ i32 183, i32 184, i32 185, i32 186, i32 187, i32 188, i32 189, [57 x i32] zeroinitializer }> }, { i32, i32, <{ [8 x i32], [56 x i32] }> } { i32 111, i32 111, <{ [8 x i32], [56 x i32] }> <{ [8 x i32] [i32 182, i32 183, i32 184, i32 185, i32 186, i32 187, i32 188, i32 189], [56 x i32] zeroinitializer }> }, { i32, i32, <{ i32, i32, i32, [61 x i32] }> } { i32 112, i32 112, <{ i32, i32, i32, [61 x i32] }> <{ i32 8, i32 12, i32 16, [61 x i32] zeroinitializer }> }, { i32, i32, <{ i32, i32, i32, i32, i32, [59 x i32] }> } { i32 113, i32 113, <{ i32, i32, i32, i32, i32, [59 x i32] }> <{ i32 7, i32 8, i32 9, i32 10, i32 11, [59 x i32] zeroinitializer }> }, { i32, i32, <{ i32, i32, i32, i32, i32, i32, [58 x i32] }> } { i32 114, i32 114, <{ i32, i32, i32, i32, i32, i32, [58 x i32] }> <{ i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, [58 x i32] zeroinitializer }> }, { i32, i32, <{ i32, i32, i32, i32, [60 x i32] }> } { i32 115, i32 115, <{ i32, i32, i32, i32, [60 x i32] }> <{ i32 36, i32 40, i32 44, i32 48, [60 x i32] zeroinitializer }> }, { i32, i32, <{ i32, i32, [62 x i32] }> } { i32 116, i32 116, <{ i32, i32, [62 x i32] }> <{ i32 36, i32 44, [62 x i32] zeroinitializer }> }, { i32, i32, <{ i32, i32, [62 x i32] }> } { i32 117, i32 117, <{ i32, i32, [62 x i32] }> <{ i32 40, i32 48, [62 x i32] zeroinitializer }> }, { i32, i32, <{ i32, i32, i32, i32, [60 x i32] }> } { i32 118, i32 118, <{ i32, i32, i32, i32, [60 x i32] }> <{ i32 52, i32 56, i32 60, i32 64, [60 x i32] zeroinitializer }> }, { i32, i32, <{ i32, i32, [62 x i32] }> } { i32 119, i32 119, <{ i32, i32, [62 x i32] }> <{ i32 52, i32 60, [62 x i32] zeroinitializer }> }, { i32, i32, <{ i32, i32, [62 x i32] }> } { i32 120, i32 120, <{ i32, i32, [62 x i32] }> <{ i32 56, i32 64, [62 x i32] zeroinitializer }> }, { i32, i32, <{ [12 x i32], [52 x i32] }> } { i32 121, i32 121, <{ [12 x i32], [52 x i32] }> <{ [12 x i32] [i32 100, i32 104, i32 108, i32 112, i32 116, i32 120, i32 124, i32 128, i32 132, i32 136, i32 140, i32 144], [52 x i32] zeroinitializer }> }, { i32, i32, <{ i32, i32, i32, i32, i32, i32, [58 x i32] }> } { i32 122, i32 122, <{ i32, i32, i32, i32, i32, i32, [58 x i32] }> <{ i32 100, i32 108, i32 116, i32 124, i32 132, i32 140, [58 x i32] zeroinitializer }> }, { i32, i32, <{ i32, i32, i32, i32, i32, i32, [58 x i32] }> } { i32 123, i32 123, <{ i32, i32, i32, i32, i32, i32, [58 x i32] }> <{ i32 103, i32 112, i32 120, i32 128, i32 136, i32 144, [58 x i32] zeroinitializer }> }, { i32, i32, <{ i32, i32, i32, i32, [60 x i32] }> } { i32 124, i32 124, <{ i32, i32, i32, i32, [60 x i32] }> <{ i32 149, i32 153, i32 157, i32 161, [60 x i32] zeroinitializer }> }, { i32, i32, <{ i32, i32, i32, i32, i32, i32, [58 x i32] }> } { i32 125, i32 125, <{ i32, i32, i32, i32, i32, i32, [58 x i32] }> <{ i32 149, i32 153, i32 157, i32 161, i32 165, i32 169, [58 x i32] zeroinitializer }> }, { i32, i32, <{ i32, i32, [62 x i32] }> } { i32 126, i32 126, <{ i32, i32, [62 x i32] }> <{ i32 149, i32 157, [62 x i32] zeroinitializer }> }, { i32, i32, <{ i32, i32, [62 x i32] }> } { i32 127, i32 127, <{ i32, i32, [62 x i32] }> <{ i32 153, i32 161, [62 x i32] zeroinitializer }> }, { i32, i32, <{ i32, i32, i32, i32, i32, i32, [58 x i32] }> } { i32 128, i32 128, <{ i32, i32, i32, i32, i32, i32, [58 x i32] }> <{ i32 42, i32 58, i32 106, i32 122, i32 138, i32 155, [58 x i32] zeroinitializer }> }, { i32, i32, <{ i32, i32, [62 x i32] }> } { i32 129, i32 129, <{ i32, i32, [62 x i32] }> <{ i32 50, i32 114, [62 x i32] zeroinitializer }> }, { i32, i32, <{ i32, i32, i32, i32, i32, i32, [58 x i32] }> } { i32 130, i32 130, <{ i32, i32, i32, i32, i32, i32, [58 x i32] }> <{ i32 42, i32 58, i32 106, i32 122, i32 138, i32 155, [58 x i32] zeroinitializer }> }, %struct._range_channel_set { i32 131, i32 131, [64 x i32] [i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29, i32 33, i32 37, i32 41, i32 45, i32 49, i32 53, i32 57, i32 61, i32 65, i32 69, i32 73, i32 77, i32 81, i32 85, i32 89, i32 93, i32 97, i32 101, i32 105, i32 109, i32 113, i32 117, i32 121, i32 125, i32 129, i32 133, i32 137, i32 141, i32 145, i32 149, i32 153, i32 157, i32 161, i32 165, i32 169, i32 173, i32 177, i32 181, i32 185, i32 189, i32 193, i32 197, i32 201, i32 205, i32 209, i32 213, i32 217, i32 221, i32 225, i32 229, i32 233, i32 0, i32 0, i32 0, i32 0, i32 0] }, { i32, i32, <{ [29 x i32], [35 x i32] }> } { i32 132, i32 132, <{ [29 x i32], [35 x i32] }> <{ [29 x i32] [i32 3, i32 11, i32 19, i32 27, i32 35, i32 43, i32 51, i32 59, i32 67, i32 75, i32 83, i32 91, i32 99, i32 107, i32 115, i32 123, i32 131, i32 139, i32 147, i32 155, i32 163, i32 171, i32 179, i32 187, i32 195, i32 203, i32 211, i32 219, i32 227], [35 x i32] zeroinitializer }> }, { i32, i32, <{ [14 x i32], [50 x i32] }> } { i32 133, i32 133, <{ [14 x i32], [50 x i32] }> <{ [14 x i32] [i32 7, i32 23, i32 39, i32 55, i32 71, i32 87, i32 103, i32 119, i32 135, i32 151, i32 167, i32 183, i32 199, i32 215], [50 x i32] zeroinitializer }> }, { i32, i32, <{ i32, i32, i32, i32, i32, i32, i32, [57 x i32] }> } { i32 134, i32 134, <{ i32, i32, i32, i32, i32, i32, i32, [57 x i32] }> <{ i32 15, i32 47, i32 79, i32 111, i32 143, i32 175, i32 207, [57 x i32] zeroinitializer }> }, { i32, i32, <{ [14 x i32], [50 x i32] }> } { i32 135, i32 135, <{ [14 x i32], [50 x i32] }> <{ [14 x i32] [i32 7, i32 23, i32 39, i32 55, i32 71, i32 87, i32 103, i32 119, i32 135, i32 151, i32 167, i32 183, i32 199, i32 215], [50 x i32] zeroinitializer }> }, { i32, i32, <{ i32, i32, i32, i32, i32, i32, [58 x i32] }> } { i32 137, i32 137, <{ i32, i32, i32, i32, i32, i32, [58 x i32] }> <{ i32 31, i32 63, i32 95, i32 127, i32 159, i32 191, [58 x i32] zeroinitializer }> }, { i32, i32, <{ i32, [63 x i32] }> } { i32 138, i32 179, <{ i32, [63 x i32] }> <{ i32 -1, [63 x i32] zeroinitializer }> }, { i32, i32, <{ i32, [63 x i32] }> } { i32 137, i32 179, <{ i32, [63 x i32] }> <{ i32 -1, [63 x i32] zeroinitializer }> }, { i32, i32, <{ i32, i32, i32, i32, i32, i32, [58 x i32] }> } { i32 180, i32 180, <{ i32, i32, i32, i32, i32, i32, [58 x i32] }> <{ i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, [58 x i32] zeroinitializer }> }, { i32, i32, <{ i32, [63 x i32] }> } { i32 181, i32 191, <{ i32, [63 x i32] }> <{ i32 -1, [63 x i32] zeroinitializer }> }, { i32, i32, <{ i32, [63 x i32] }> } { i32 192, i32 254, <{ i32, [63 x i32] }> <{ i32 -2, [63 x i32] zeroinitializer }> }, { i32, i32, <{ i32, [63 x i32] }> } { i32 255, i32 255, <{ i32, [63 x i32] }> <{ i32 -1, [63 x i32] zeroinitializer }> }, %struct._range_channel_set zeroinitializer }>, align 16
@dissect_attr_ndc.ndc_ctr_fields = internal constant [2 x ptr] [ptr @hf_nan_attr_ndc_ctrl_selected, ptr null], align 16
@dissect_attr_ndc.ndc_map_id_fields = internal constant [2 x ptr] [ptr @hf_nan_attr_ndc_map_id_related_sch, ptr null], align 16
@.str.739 = private unnamed_addr constant [15 x i8] c"Schedule Entry\00", align 1
@.str.740 = private unnamed_addr constant [26 x i8] c"Invalid Service ID length\00", align 1
@dissect_attr_ndl.ndl_type_status_fields = internal constant [3 x ptr] [ptr @hf_nan_attr_ndl_type, ptr @hf_nan_status_1, ptr null], align 16
@dissect_attr_ndl.ndl_control_fields = internal constant [8 x ptr] [ptr @hf_nan_attr_ndl_ctrl_peer_id, ptr @hf_nan_attr_ndl_ctrl_immutable_schedule_pres, ptr @hf_nan_attr_ndl_ctrl_ndc_pres, ptr @hf_nan_attr_ndl_ctrl_qos, ptr @hf_nan_attr_ndl_ctrl_max_idle_pres, ptr @hf_nan_attr_ndl_ctrl_type, ptr @hf_nan_attr_ndl_ctrl_setup_reason, ptr null], align 16
@.str.741 = private unnamed_addr constant [30 x i8] c"Immutable Schedule entry list\00", align 1
@dissect_attr_device_capability_extension.capability_info_fields = internal constant [6 x ptr] [ptr @hf_nan_attr_device_capability_extension_6g_regulatory_info_presented, ptr @hf_nan_attr_device_capability_extension_6g_regulatory_info, ptr @hf_nan_attr_device_capability_extension_6g_regulatory_info_reserved, ptr @hf_nan_attr_device_capability_extension_paring_setup_enabled, ptr @hf_nan_attr_device_capability_extension_npk_nik_cache_enabled, ptr null], align 16
@dissect_attr_nan_pairing_bootstrapping.type_and_status_fields = internal constant [3 x ptr] [ptr @hf_nan_attr_pairing_bootstrapping_type, ptr @hf_nan_attr_pairing_bootstrapping_status, ptr null], align 16
@dissect_attr_nan_pairing_bootstrapping.pairing_bootstrapping_method = internal constant [13 x ptr] [ptr @hf_nan_attr_pairing_bootstrapping_method_opportunistic_bootstrapping, ptr @hf_nan_attr_pairing_bootstrapping_method_pin_code_display, ptr @hf_nan_attr_pairing_bootstrapping_method_passphrase_display, ptr @hf_nan_attr_pairing_bootstrapping_method_qr_code_display, ptr @hf_nan_attr_pairing_bootstrapping_method_nfc_tag, ptr @hf_nan_attr_pairing_bootstrapping_method_keypad_pin_code_only, ptr @hf_nan_attr_pairing_bootstrapping_method_keypad_passphrase, ptr @hf_nan_attr_pairing_bootstrapping_method_qr_code_scan, ptr @hf_nan_attr_pairing_bootstrapping_method_nfc_reader, ptr @hf_nan_attr_pairing_bootstrapping_method_reserved, ptr @hf_nan_attr_pairing_bootstrapping_method_service_managed_bootstrapping, ptr @hf_nan_attr_pairing_bootstrapping_method_bootstrapping_handshakes_skipped, ptr null], align 16
@.str.742 = private unnamed_addr constant [4 x i8] c"100\00", align 1
@.str.743 = private unnamed_addr constant [11 x i8] c"Discovery \00", align 1
@.str.744 = private unnamed_addr constant [4 x i8] c"512\00", align 1
@.str.745 = private unnamed_addr constant [6 x i8] c"Sync \00", align 1
@.str.746 = private unnamed_addr constant [11 x i8] c"[Unknown] \00", align 1
@switch.table.dissect_attr_mesh = private unnamed_addr constant [3 x i32] [i32 4, i32 2, i32 1], align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_nan() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.514, ptr noundef nonnull @.str.515, ptr noundef nonnull @.str.516)
  store i32 %1, ptr @proto_nan, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_nan.hf, i32 noundef 267)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_nan.ett, i32 noundef 50)
  %2 = load i32, ptr @proto_nan, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.517, ptr noundef nonnull @dissect_nan_action, i32 noundef %2)
  store ptr %3, ptr @nan_act_handle, align 8
  %4 = load i32, ptr @proto_nan, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.518, ptr noundef nonnull @dissect_nan_service_discovery, i32 noundef %4)
  store ptr %5, ptr @nan_disco_handle, align 8
  %6 = load i32, ptr @proto_nan, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.519, ptr noundef nonnull @dissect_nan_beacon, i32 noundef %6)
  store ptr %7, ptr @nan_beacon_handle, align 8
  %8 = load i32, ptr @proto_nan, align 4
  %9 = tail call ptr @expert_register_protocol(i32 noundef %8)
  tail call void @expert_register_field_array(ptr noundef %9, ptr noundef nonnull @proto_register_nan.ei, i32 noundef 6)
  %10 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.520)
  store ptr %10, ptr @ie_handle_table, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_nan_action(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.712)
  %8 = tail call ptr @proto_tree_get_parent_tree(ptr noundef %2)
  %9 = load i32, ptr @proto_nan, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %11 = load i32, ptr @ett_nan, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %14 = zext i8 %13 to i32
  %15 = tail call ptr @rval_to_str(i32 noundef %14, ptr noundef nonnull @action_frame_type_values, ptr noundef nonnull @.str.713)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %10, ptr noundef nonnull @.str.714, ptr noundef %15)
  %16 = load i32, ptr @hf_nan_action_subtype, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %18 = load ptr, ptr %6, align 8
  tail call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.714, ptr noundef %15)
  store i32 1, ptr %5, align 4
  %19 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %20 = icmp ugt i32 %19, 1
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  call fastcc void @find_attribute_field(ptr noundef %12, ptr noundef %0, i32 noundef %19, ptr noundef nonnull %5, ptr noundef %1)
  %21 = load i32, ptr %5, align 4
  %22 = icmp ult i32 %21, %19
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %4
  %23 = tail call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_nan_service_discovery(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.712)
  %8 = load i32, ptr @proto_nan, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %10 = load i32, ptr @ett_nan, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  call fastcc void @find_attribute_field(ptr noundef %11, ptr noundef %0, i32 noundef %12, ptr noundef nonnull %5, ptr noundef %1)
  %13 = load i32, ptr %5, align 4
  %14 = icmp ult i32 %13, %12
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %4
  %15 = tail call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_nan_beacon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.712)
  %8 = load ptr, ptr %6, align 8
  %9 = tail call ptr @col_get_text(ptr noundef %8, i32 noundef 25)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @g_str_has_suffix(ptr noundef nonnull %9, ptr noundef nonnull @.str.742)
  %.not21 = icmp eq i32 %11, 0
  br i1 %.not21, label %12, label %15

12:                                               ; preds = %10
  %13 = tail call i32 @g_str_has_suffix(ptr noundef nonnull %9, ptr noundef nonnull @.str.744)
  %.not22 = icmp eq i32 %13, 0
  br i1 %.not22, label %.critedge, label %15

.critedge:                                        ; preds = %4, %12
  %14 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nan_unknown_beacon_type)
  br label %15

15:                                               ; preds = %12, %10, %.critedge
  %.str.745.sink = phi ptr [ @.str.743, %10 ], [ @.str.746, %.critedge ], [ @.str.745, %12 ]
  %16 = load ptr, ptr %6, align 8
  tail call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull %.str.745.sink)
  %17 = load i32, ptr @proto_nan, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %19 = load i32, ptr @ett_nan, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  %21 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %.not24 = icmp eq i32 %21, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.lr.ph
  call fastcc void @find_attribute_field(ptr noundef %20, ptr noundef %0, i32 noundef %21, ptr noundef nonnull %5, ptr noundef %1)
  %22 = load i32, ptr %5, align 4
  %23 = icmp ult i32 %22, %21
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %15
  %24 = tail call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_nan() local_unnamed_addr #0 {
  %1 = load ptr, ptr @nan_act_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.521, i32 noundef 24, ptr noundef %1)
  %2 = load ptr, ptr @nan_disco_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.521, i32 noundef 19, ptr noundef %2)
  %3 = load ptr, ptr @nan_beacon_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.522, i32 noundef 19, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent_tree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @rval_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @find_attribute_field(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = load i32, ptr %3, align 4
  %7 = sub i32 %2, %6
  %8 = icmp ult i32 %7, 3
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %4, ptr noundef nonnull @ei_nan_elem_len_invalid, ptr noundef %1, i32 noundef %6, i32 noundef -1, ptr noundef nonnull @.str.715)
  br label %124

11:                                               ; preds = %5
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %6)
  %13 = zext i8 %12 to i32
  %14 = load i32, ptr %3, align 4
  %15 = add i32 %14, 1
  %16 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %15)
  %17 = load i32, ptr %3, align 4
  %18 = zext i16 %16 to i32
  %19 = add nuw nsw i32 %18, 3
  %20 = add i32 %19, %17
  %21 = icmp ugt i32 %20, %2
  br i1 %21, label %22, label %24

22:                                               ; preds = %11
  %23 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %0, ptr noundef %4, ptr noundef nonnull @ei_nan_elem_len_invalid, ptr noundef %1, i32 noundef %17, i32 noundef -1, ptr noundef nonnull @.str.716, i32 noundef %18, i32 noundef %13)
  br label %124

24:                                               ; preds = %11
  %25 = load i32, ptr @ett_attributes, align 4
  %26 = tail call ptr @val_to_str(i32 noundef %13, ptr noundef nonnull @attribute_types, ptr noundef nonnull @.str.717)
  %27 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %17, i32 noundef %19, i32 noundef %25, ptr noundef null, ptr noundef %26)
  %28 = load i32, ptr @hf_nan_attribute_type, align 4
  %29 = load i32, ptr %3, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %1, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr @hf_nan_attribute_len, align 4
  %32 = load i32, ptr %3, align 4
  %33 = add i32 %32, 1
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %31, ptr noundef %1, i32 noundef %33, i32 noundef 2, i32 noundef -2147483648)
  switch i8 %12, label %119 [
    i8 3, label %35
    i8 0, label %37
    i8 1, label %39
    i8 34, label %41
    i8 35, label %43
    i8 36, label %45
    i8 39, label %47
    i8 29, label %49
    i8 28, label %51
    i8 27, label %56
    i8 26, label %58
    i8 23, label %60
    i8 21, label %62
    i8 30, label %64
    i8 31, label %66
    i8 32, label %68
    i8 33, label %70
    i8 4, label %72
    i8 13, label %74
    i8 12, label %76
    i8 11, label %78
    i8 10, label %83
    i8 9, label %85
    i8 8, label %87
    i8 7, label %89
    i8 6, label %91
    i8 5, label %93
    i8 16, label %95
    i8 41, label %97
    i8 14, label %99
    i8 15, label %101
    i8 18, label %103
    i8 19, label %105
    i8 2, label %107
    i8 40, label %107
    i8 -35, label %109
    i8 20, label %111
    i8 42, label %113
    i8 43, label %115
    i8 44, label %117
  ]

35:                                               ; preds = %24
  %36 = load i32, ptr %3, align 4
  tail call fastcc void @dissect_attr_sda(ptr noundef %27, ptr noundef %1, i32 noundef %36, i16 noundef zeroext %16, ptr noundef %4)
  br label %121

37:                                               ; preds = %24
  %38 = load i32, ptr %3, align 4
  tail call fastcc void @dissect_attr_master_indication(ptr noundef %27, ptr noundef %1, i32 noundef %38, i16 noundef zeroext %16, ptr noundef %4)
  br label %121

39:                                               ; preds = %24
  %40 = load i32, ptr %3, align 4
  tail call fastcc void @dissect_attr_cluster(ptr noundef %27, ptr noundef %1, i32 noundef %40, i16 noundef zeroext %16, ptr noundef %4)
  br label %121

41:                                               ; preds = %24
  %42 = load i32, ptr %3, align 4
  tail call fastcc void @dissect_attr_cipher_suite_info(ptr noundef %27, ptr noundef %1, i32 noundef %42, i16 noundef zeroext %16, ptr noundef %4)
  br label %121

43:                                               ; preds = %24
  %44 = load i32, ptr %3, align 4
  tail call fastcc void @dissect_attr_security_context_info(ptr noundef %27, ptr noundef %1, i32 noundef %44, i16 noundef zeroext %16, ptr noundef %4)
  br label %121

45:                                               ; preds = %24
  %46 = load i32, ptr %3, align 4
  tail call fastcc void @dissect_attr_shared_key_descriptor(ptr noundef %27, ptr noundef %1, i32 noundef %46)
  br label %121

47:                                               ; preds = %24
  %48 = load i32, ptr %3, align 4
  tail call fastcc void @dissect_attr_public_availability(ptr noundef %27, ptr noundef %1, i32 noundef %48, i16 noundef zeroext %16, ptr noundef %4)
  br label %121

49:                                               ; preds = %24
  %50 = load i32, ptr %3, align 4
  tail call fastcc void @dissect_attr_element_container(ptr noundef %27, ptr noundef %1, i32 noundef %50, i16 noundef zeroext %16, ptr noundef %4)
  br label %121

51:                                               ; preds = %24
  %52 = load i32, ptr %3, align 4
  %53 = add i32 %52, 3
  %54 = load i32, ptr @hf_nan_attr_ftm_range_report, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %54, ptr noundef %1, i32 noundef %53, i32 noundef -1, i32 noundef 0)
  br label %121

56:                                               ; preds = %24
  %57 = load i32, ptr %3, align 4
  tail call fastcc void @dissect_attr_ranging_setup(ptr noundef %27, ptr noundef %1, i32 noundef %57, i16 noundef zeroext %16, ptr noundef %4)
  br label %121

58:                                               ; preds = %24
  %59 = load i32, ptr %3, align 4
  tail call fastcc void @dissect_attr_ranging_info(ptr noundef %27, ptr noundef %1, i32 noundef %59)
  br label %121

60:                                               ; preds = %24
  %61 = load i32, ptr %3, align 4
  tail call fastcc void @dissect_attr_unaligned_schedule(ptr noundef %27, ptr noundef %1, i32 noundef %61, i16 noundef zeroext %16, ptr noundef %4)
  br label %121

62:                                               ; preds = %24
  %63 = load i32, ptr %3, align 4
  tail call fastcc void @dissect_attr_ndl_qos(ptr noundef %27, ptr noundef %1, i32 noundef %63, i16 noundef zeroext %16, ptr noundef %4)
  br label %121

64:                                               ; preds = %24
  %65 = load i32, ptr %3, align 4
  tail call fastcc void @dissect_attr_extended_wlan_infra(ptr noundef %27, ptr noundef %1, i32 noundef %65, i16 noundef zeroext %16, ptr noundef %4)
  br label %121

66:                                               ; preds = %24
  %67 = load i32, ptr %3, align 4
  tail call fastcc void @dissect_attr_extended_p2p_operation(ptr noundef %27, ptr noundef %1, i32 noundef %67, i16 noundef zeroext %16, ptr noundef %4)
  br label %121

68:                                               ; preds = %24
  %69 = load i32, ptr %3, align 4
  tail call fastcc void @dissect_attr_extended_ibss(ptr noundef %27, ptr noundef %1, i32 noundef %69, i16 noundef zeroext %16, ptr noundef %4)
  br label %121

70:                                               ; preds = %24
  %71 = load i32, ptr %3, align 4
  tail call fastcc void @dissect_attr_extended_mesh(ptr noundef %27, ptr noundef %1, i32 noundef %71, i16 noundef zeroext %16, ptr noundef %4)
  br label %121

72:                                               ; preds = %24
  %73 = load i32, ptr %3, align 4
  tail call fastcc void @dissect_attr_connection_capability(ptr noundef %27, ptr noundef %1, i32 noundef %73, i16 noundef zeroext %16, ptr noundef %4)
  br label %121

74:                                               ; preds = %24
  %75 = load i32, ptr %3, align 4
  tail call fastcc void @dissect_attr_cluter_discovery(ptr noundef %27, ptr noundef %1, i32 noundef %75, i16 noundef zeroext %16, ptr noundef %4)
  br label %121

76:                                               ; preds = %24
  %77 = load i32, ptr %3, align 4
  tail call fastcc void @dissect_attr_ranging(ptr noundef %27, ptr noundef %1, i32 noundef %77, i16 noundef zeroext %16, ptr noundef %4)
  br label %121

78:                                               ; preds = %24
  %79 = load i32, ptr %3, align 4
  %80 = add i32 %79, 3
  %81 = load i32, ptr @hf_nan_attr_country_code, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %81, ptr noundef %1, i32 noundef %80, i32 noundef 2, i32 noundef 0)
  br label %121

83:                                               ; preds = %24
  %84 = load i32, ptr %3, align 4
  tail call fastcc void @dissect_attr_further_availability_map(ptr noundef %27, ptr noundef %1, i32 noundef %84)
  br label %121

85:                                               ; preds = %24
  %86 = load i32, ptr %3, align 4
  tail call fastcc void @dissect_attr_further_service_discovery(ptr noundef %27, ptr noundef %1, i32 noundef %86, i16 noundef zeroext %16)
  br label %121

87:                                               ; preds = %24
  %88 = load i32, ptr %3, align 4
  tail call fastcc void @dissect_attr_mesh(ptr noundef %27, ptr noundef %1, i32 noundef %88, i16 noundef zeroext %16, ptr noundef %4)
  br label %121

89:                                               ; preds = %24
  %90 = load i32, ptr %3, align 4
  tail call fastcc void @dissect_attr_ibss(ptr noundef %27, ptr noundef %1, i32 noundef %90, i16 noundef zeroext %16, ptr noundef %4)
  br label %121

91:                                               ; preds = %24
  %92 = load i32, ptr %3, align 4
  tail call fastcc void @dissect_attr_p2p_operation(ptr noundef %27, ptr noundef %1, i32 noundef %92, i16 noundef zeroext %16, ptr noundef %4)
  br label %121

93:                                               ; preds = %24
  %94 = load i32, ptr %3, align 4
  tail call fastcc void @dissect_attr_wlan_infra(ptr noundef %27, ptr noundef %1, i32 noundef %94, i16 noundef zeroext %16, ptr noundef %4)
  br label %121

95:                                               ; preds = %24
  %96 = load i32, ptr %3, align 4
  tail call fastcc void @dissect_attr_ndp(ptr noundef %27, ptr noundef %1, i32 noundef %96, i16 noundef zeroext %16, ptr noundef %4)
  br label %121

97:                                               ; preds = %24
  %98 = load i32, ptr %3, align 4
  tail call fastcc void @dissect_attr_ndpe(ptr noundef %27, ptr noundef %1, i32 noundef %98, i16 noundef zeroext %16, ptr noundef %4)
  br label %121

99:                                               ; preds = %24
  %100 = load i32, ptr %3, align 4
  tail call fastcc void @dissect_attr_sdea(ptr noundef %27, ptr noundef %1, i32 noundef %100, i16 noundef zeroext %16, ptr noundef %4)
  br label %121

101:                                              ; preds = %24
  %102 = load i32, ptr %3, align 4
  tail call fastcc void @dissect_attr_device_capability(ptr noundef %27, ptr noundef %1, i32 noundef %102, i16 noundef zeroext %16, ptr noundef %4)
  br label %121

103:                                              ; preds = %24
  %104 = load i32, ptr %3, align 4
  tail call fastcc void @dissect_attr_availability(ptr noundef %27, ptr noundef %1, i32 noundef %104, i16 noundef zeroext %16, ptr noundef %4)
  br label %121

105:                                              ; preds = %24
  %106 = load i32, ptr %3, align 4
  tail call fastcc void @dissect_attr_ndc(ptr noundef %27, ptr noundef %1, i32 noundef %106, i16 noundef zeroext %16, ptr noundef %4)
  br label %121

107:                                              ; preds = %24, %24
  %108 = load i32, ptr %3, align 4
  tail call fastcc void @dissect_attr_service_id_list(ptr noundef %27, ptr noundef %1, i32 noundef %108, i16 noundef zeroext %16, ptr noundef %4)
  br label %121

109:                                              ; preds = %24
  %110 = load i32, ptr %3, align 4
  tail call fastcc void @dissect_attr_vendor_specific(ptr noundef %27, ptr noundef %1, i32 noundef %110, i16 noundef zeroext %16, ptr noundef %4)
  br label %121

111:                                              ; preds = %24
  %112 = load i32, ptr %3, align 4
  tail call fastcc void @dissect_attr_ndl(ptr noundef %27, ptr noundef %1, i32 noundef %112, i16 noundef zeroext %16, ptr noundef %4)
  br label %121

113:                                              ; preds = %24
  %114 = load i32, ptr %3, align 4
  tail call fastcc void @dissect_attr_device_capability_extension(ptr noundef %27, ptr noundef %1, i32 noundef %114, i16 noundef zeroext %16, ptr noundef %4)
  br label %121

115:                                              ; preds = %24
  %116 = load i32, ptr %3, align 4
  tail call fastcc void @dissect_attr_nan_identity_resolution(ptr noundef %27, ptr noundef %1, i32 noundef %116, i16 noundef zeroext %16, ptr noundef %4)
  br label %121

117:                                              ; preds = %24
  %118 = load i32, ptr %3, align 4
  tail call fastcc void @dissect_attr_nan_pairing_bootstrapping(ptr noundef %27, ptr noundef %1, i32 noundef %118, i16 noundef zeroext %16, ptr noundef %4)
  br label %121

119:                                              ; preds = %24
  %120 = tail call ptr @expert_add_info(ptr noundef %4, ptr noundef %27, ptr noundef nonnull @ei_nan_unknown_attr_id)
  br label %121

121:                                              ; preds = %119, %117, %115, %113, %111, %109, %107, %105, %103, %101, %99, %97, %95, %93, %91, %89, %87, %85, %83, %78, %76, %74, %72, %70, %68, %66, %64, %62, %60, %58, %56, %51, %49, %47, %45, %43, %41, %39, %37, %35
  %122 = load i32, ptr %3, align 4
  %123 = add i32 %122, %19
  br label %124

124:                                              ; preds = %22, %121, %9
  %storemerge222 = phi i32 [ %2, %9 ], [ %123, %121 ], [ %2, %22 ]
  store i32 %storemerge222, ptr %3, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_attr_sda(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = icmp ult i16 %3, 9
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr @expert_add_info(ptr noundef %4, ptr noundef %0, ptr noundef nonnull @ei_nan_elem_len_invalid)
  br label %84

10:                                               ; preds = %5
  %11 = load i32, ptr @hf_nan_service_id, align 4
  %12 = add i32 %2, 3
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef %12, i32 noundef 6, i32 noundef 0)
  %14 = load i32, ptr @hf_nan_instance_id, align 4
  %15 = add i32 %2, 9
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr @hf_nan_attr_sda_requestor_instance_id, align 4
  %18 = add i32 %2, 10
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %17, ptr noundef %1, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = add i32 %2, 11
  %21 = load i32, ptr @hf_nan_attr_sda_sc, align 4
  %22 = load i32, ptr @ett_sda_service_ctr, align 4
  %23 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef nonnull @dissect_attr_sda.service_ctr_fields, i32 noundef -2147483648)
  %24 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %20)
  %25 = add i32 %2, 12
  %26 = zext i8 %24 to i32
  %27 = and i32 %26, 1
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %31, label %28

28:                                               ; preds = %10
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.718)
  br label %37

31:                                               ; preds = %10
  %32 = and i32 %26, 2
  %.not70 = icmp eq i32 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8
  br i1 %.not70, label %36, label %35

35:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %34, i32 noundef 25, ptr noundef nonnull @.str.719)
  br label %37

36:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %34, i32 noundef 25, ptr noundef nonnull @.str.720)
  br label %37

37:                                               ; preds = %35, %36, %28
  %38 = and i32 %26, 64
  %.not71 = icmp eq i32 %38, 0
  br i1 %.not71, label %43, label %39

39:                                               ; preds = %37
  %40 = load i32, ptr @hf_nan_attr_sda_binding_bitmap, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %40, ptr noundef %1, i32 noundef %25, i32 noundef 2, i32 noundef -2147483648)
  %42 = add i32 %2, 14
  br label %43

43:                                               ; preds = %39, %37
  %.0 = phi i32 [ %42, %39 ], [ %25, %37 ]
  %44 = and i32 %26, 4
  %.not72 = icmp eq i32 %44, 0
  br i1 %.not72, label %.loopexit, label %45

45:                                               ; preds = %43
  %46 = load i32, ptr @hf_nan_attr_sda_matching_filter_len, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %46, ptr noundef %1, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648)
  %48 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.0)
  %49 = zext i8 %48 to i32
  %50 = add i32 %.0, 1
  %.not77 = icmp eq i8 %48, 0
  br i1 %.not77, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %45, %.lr.ph
  %.276 = phi i32 [ %57, %.lr.ph ], [ %50, %45 ]
  %.06975 = phi i32 [ %58, %.lr.ph ], [ 0, %45 ]
  %51 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.276)
  %52 = zext i8 %51 to i32
  %53 = load i32, ptr @hf_nan_attr_sda_matching_filter_val, align 4
  %54 = add i32 %.276, 1
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %53, ptr noundef %1, i32 noundef %54, i32 noundef %52, i32 noundef 0)
  %56 = add nuw nsw i32 %52, 1
  %57 = add i32 %56, %.276
  %58 = add nuw nsw i32 %56, %.06975
  %59 = icmp samesign ult i32 %58, %49
  br i1 %59, label %.lr.ph, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph, %45, %43
  %.1 = phi i32 [ %.0, %43 ], [ %50, %45 ], [ %57, %.lr.ph ]
  %60 = and i32 %26, 8
  %.not73 = icmp eq i32 %60, 0
  br i1 %.not73, label %75, label %61

61:                                               ; preds = %.loopexit
  %62 = load i32, ptr @hf_nan_attr_sda_service_response_filter_len, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %62, ptr noundef %1, i32 noundef %.1, i32 noundef 1, i32 noundef -2147483648)
  %64 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.1)
  %65 = zext i8 %64 to i32
  %66 = add i32 %.1, 1
  %67 = load i32, ptr @hf_nan_attr_sda_srf_ctr, align 4
  %68 = load i32, ptr @ett_sda_service_ctr, align 4
  %69 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %66, i32 noundef %67, i32 noundef %68, ptr noundef nonnull @dissect_attr_sda.srf_ctr_fields, i32 noundef -2147483648)
  %70 = load i32, ptr @hf_nan_attr_sda_srf_address_set, align 4
  %71 = add i32 %.1, 2
  %72 = add nsw i32 %65, -1
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %70, ptr noundef %1, i32 noundef %71, i32 noundef %72, i32 noundef 0)
  %74 = add i32 %66, %65
  br label %75

75:                                               ; preds = %61, %.loopexit
  %.3 = phi i32 [ %74, %61 ], [ %.1, %.loopexit ]
  %76 = and i32 %26, 16
  %.not74 = icmp eq i32 %76, 0
  br i1 %.not74, label %84, label %77

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %78 = load i32, ptr @hf_nan_attr_sda_service_info_len, align 4
  %79 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %78, ptr noundef %1, i32 noundef %.3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %80 = load i32, ptr @hf_nan_attr_sda_service_info, align 4
  %81 = add i32 %.3, 1
  %82 = load i32, ptr %6, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %80, ptr noundef %1, i32 noundef %81, i32 noundef %82, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %84

84:                                               ; preds = %75, %77, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_attr_master_indication(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 {
  %.not = icmp eq i16 %3, 2
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call ptr @expert_add_info(ptr noundef %4, ptr noundef %0, ptr noundef nonnull @ei_nan_elem_len_invalid)
  br label %15

8:                                                ; preds = %5
  %9 = load i32, ptr @hf_nan_attr_master_preference, align 4
  %10 = add i32 %2, 3
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %9, ptr noundef %1, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @hf_nan_attr_master_random_factor, align 4
  %13 = add i32 %2, 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %12, ptr noundef %1, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  br label %15

15:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_attr_cluster(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 {
  %.not = icmp eq i16 %3, 13
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call ptr @expert_add_info(ptr noundef %4, ptr noundef %0, ptr noundef nonnull @ei_nan_elem_len_invalid)
  br label %20

8:                                                ; preds = %5
  %9 = add i32 %2, 3
  %10 = load i32, ptr @ett_cluster_anchor_master_info, align 4
  %11 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %9, i32 noundef 13, i32 noundef %10, ptr noundef null, ptr noundef nonnull @.str.721)
  %12 = load i32, ptr @hf_nan_attr_cluster_anchor_master_rank, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %1, i32 noundef %9, i32 noundef 8, i32 noundef 0)
  %14 = load i32, ptr @hf_nan_attr_cluster_hop_count, align 4
  %15 = add i32 %2, 11
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %1, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr @hf_nan_attr_cluster_beacon_transmission_time, align 4
  %18 = add i32 %2, 12
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %17, ptr noundef %1, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  br label %20

20:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_attr_cipher_suite_info(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 {
  %6 = zext i16 %3 to i32
  %7 = icmp ult i16 %3, 3
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr @expert_add_info(ptr noundef %4, ptr noundef %0, ptr noundef nonnull @ei_nan_elem_len_invalid)
  br label %.loopexit

10:                                               ; preds = %5
  %11 = add i32 %2, 3
  %12 = load i32, ptr @ett_nan_cipher_suite_capabilities, align 4
  %13 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %11, i32 noundef 1, i32 noundef %12, ptr noundef null, ptr noundef nonnull @.str.234)
  %14 = load i32, ptr @hf_nan_attr_cipher_suite_capabilities_ndtksa_nmtksa_replay_counters, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %1, i32 noundef %11, i32 noundef 1, i32 noundef -2147483648)
  %16 = load i32, ptr @hf_nan_attr_cipher_suite_capabilities_gtksa_igtksa_bigtksa_support, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %16, ptr noundef %1, i32 noundef %11, i32 noundef 1, i32 noundef -2147483648)
  %18 = load i32, ptr @hf_nan_attr_cipher_suite_capabilities_gtksa_replay_counters, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %18, ptr noundef %1, i32 noundef %11, i32 noundef 1, i32 noundef -2147483648)
  %20 = load i32, ptr @hf_nan_attr_cipher_suite_capabilities_igtksa_bigtksa_cipher, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %20, ptr noundef %1, i32 noundef %11, i32 noundef 1, i32 noundef -2147483648)
  %22 = add i32 %2, 4
  %23 = add nsw i32 %6, -1
  %24 = load i32, ptr @ett_cipher_suite_info_list, align 4
  %25 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef null, ptr noundef nonnull @.str.722)
  br label %26

26:                                               ; preds = %10, %26
  %.040 = phi i32 [ %22, %10 ], [ %32, %26 ]
  %.03739 = phi i32 [ 1, %10 ], [ %33, %26 ]
  %27 = load i32, ptr @hf_nan_attr_cipher_suite_id, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %27, ptr noundef %1, i32 noundef %.040, i32 noundef 1, i32 noundef 0)
  %29 = add i32 %.040, 1
  %30 = load i32, ptr @hf_nan_publish_id, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %30, ptr noundef %1, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %32 = add i32 %.040, 2
  %33 = add nuw nsw i32 %.03739, 2
  %34 = icmp samesign ult i32 %33, %6
  br i1 %34, label %26, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %26, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_attr_security_context_info(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 {
  %6 = zext i16 %3 to i32
  %7 = icmp ult i16 %3, 3
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr @expert_add_info(ptr noundef %4, ptr noundef %0, ptr noundef nonnull @ei_nan_elem_len_invalid)
  br label %.loopexit

10:                                               ; preds = %5
  %11 = add i32 %2, 3
  br label %12

12:                                               ; preds = %10, %12
  %.034 = phi i32 [ %11, %10 ], [ %29, %12 ]
  %.03133 = phi i32 [ 0, %10 ], [ %30, %12 ]
  %13 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %1, i32 noundef %.034, i32 noundef -2147483648)
  %14 = zext i16 %13 to i32
  %15 = add nuw nsw i32 %14, 4
  %16 = load i32, ptr @ett_attributes, align 4
  %17 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %.034, i32 noundef %15, i32 noundef %16, ptr noundef null, ptr noundef nonnull @.str.433)
  %18 = load i32, ptr @hf_nan_attr_security_context_identifier_len, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %1, i32 noundef %.034, i32 noundef 2, i32 noundef -2147483648)
  %20 = add i32 %.034, 2
  %21 = load i32, ptr @hf_nan_attr_security_context_identifier_type, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %21, ptr noundef %1, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %23 = add i32 %.034, 3
  %24 = load i32, ptr @hf_nan_publish_id, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %24, ptr noundef %1, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %26 = add i32 %.034, 4
  %27 = load i32, ptr @hf_nan_attr_security_context_identifier, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %27, ptr noundef %1, i32 noundef %26, i32 noundef %14, i32 noundef 0)
  %29 = add i32 %26, %14
  %30 = add nuw nsw i32 %15, %.03133
  %31 = icmp samesign ult i32 %30, %6
  br i1 %31, label %12, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %12, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_attr_shared_key_descriptor(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = add i32 %2, 3
  %5 = load i32, ptr @hf_nan_publish_id, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %7 = add i32 %2, 4
  %8 = load i32, ptr @hf_nan_attr_shared_key_rsna_descriptor, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %7, i32 noundef -1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_attr_public_availability(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 {
  %6 = zext i16 %3 to i32
  %7 = icmp ult i16 %3, 4
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr @expert_add_info(ptr noundef %4, ptr noundef %0, ptr noundef nonnull @ei_nan_elem_len_invalid)
  br label %.loopexit

10:                                               ; preds = %5
  %11 = add i32 %2, 3
  %12 = load i32, ptr @ett_public_availability_sch_entries, align 4
  %13 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %11, i32 noundef %6, i32 noundef %12, ptr noundef null, ptr noundef nonnull @.str.723)
  br label %14

14:                                               ; preds = %10, %14
  %.034 = phi i32 [ %11, %10 ], [ %29, %14 ]
  %.03133 = phi i32 [ 0, %10 ], [ %31, %14 ]
  %15 = load i32, ptr @hf_nan_map_id, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %15, ptr noundef %1, i32 noundef %.034, i32 noundef 1, i32 noundef 0)
  %17 = add i32 %.034, 1
  %18 = load i32, ptr @hf_nan_time_bitmap_ctrl, align 4
  %19 = load i32, ptr @ett_time_bitmap_ctrl, align 4
  %20 = tail call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %1, i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef nonnull @time_bitmap_ctr_fields, i32 noundef -2147483648)
  %21 = add i32 %.034, 3
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %21)
  %23 = zext i8 %22 to i32
  %24 = load i32, ptr @hf_nan_time_bitmap_len, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %24, ptr noundef %1, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %26 = add i32 %.034, 4
  %27 = load i32, ptr @hf_nan_time_bitmap, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %27, ptr noundef %1, i32 noundef %26, i32 noundef %23, i32 noundef 0)
  %29 = add i32 %26, %23
  %30 = add nuw nsw i32 %.03133, 4
  %31 = add nuw nsw i32 %30, %23
  %32 = icmp samesign ult i32 %31, %6
  br i1 %32, label %14, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %14, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_attr_element_container(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.ieee80211_tagged_field_data, align 8
  %7 = add i32 %2, 3
  %8 = load i32, ptr @hf_nan_map_id, align 4
  %9 = load i32, ptr @ett_device_cap_map_id, align 4
  %10 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef nonnull @dissect_attr_element_container.container_map_id_fields, i32 noundef -2147483648)
  %11 = zext i16 %3 to i32
  %12 = icmp ugt i16 %3, 1
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %13 = add i32 %2, 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %.038 = phi i32 [ %13, %.lr.ph ], [ %33, %15 ]
  %.03637 = phi i32 [ 1, %.lr.ph ], [ %34, %15 ]
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.038)
  %17 = zext i8 %16 to i32
  %18 = add i32 %.038, 1
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %18)
  %20 = zext i8 %19 to i32
  %21 = call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @ie_tag_num_vals, ptr noundef nonnull @.str.724)
  %22 = add nuw nsw i32 %20, 2
  %23 = load i32, ptr @ett_ie_tree, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %.038, i32 noundef %22, i32 noundef %23, ptr noundef null, ptr noundef %21)
  %25 = load i32, ptr @hf_nan_attr_container_element_id, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %1, i32 noundef %.038, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr @hf_nan_attr_container_element_len, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %27, ptr noundef %1, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %29 = add i32 %.038, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %30 = call ptr @tvb_new_subset_length(ptr noundef %1, i32 noundef %29, i32 noundef %20)
  store ptr %24, ptr %14, align 8
  %31 = load ptr, ptr @ie_handle_table, align 8
  %32 = call i32 @dissector_try_uint_with_data(ptr noundef %31, i32 noundef %17, ptr noundef %30, ptr noundef %4, ptr noundef %24, i1 noundef zeroext true, ptr noundef nonnull %6)
  %33 = add i32 %29, %20
  %34 = add nuw nsw i32 %22, %.03637
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %35 = icmp samesign ult i32 %34, %11
  br i1 %35, label %15, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %15, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_attr_ranging_setup(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 {
  %6 = zext i16 %3 to i32
  %7 = icmp ult i16 %3, 4
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr @expert_add_info(ptr noundef %4, ptr noundef %0, ptr noundef nonnull @ei_nan_elem_len_invalid)
  br label %.loopexit

10:                                               ; preds = %5
  %11 = add i32 %2, 3
  %12 = load i32, ptr @hf_nan_dialog_tokens, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %12, ptr noundef %1, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  %14 = add i32 %2, 4
  %15 = load i32, ptr @hf_nan_type_status, align 4
  %16 = load i32, ptr @ett_type_status, align 4
  %17 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef nonnull @dissect_attr_ranging_setup.ranging_setup_type_status_fields, i32 noundef -2147483648)
  %18 = add i32 %2, 5
  %19 = load i32, ptr @hf_nan_reason_code, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %19, ptr noundef %1, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %21 = add i32 %2, 6
  %22 = load i32, ptr @hf_nan_attr_ranging_setup_ctrl, align 4
  %23 = load i32, ptr @ett_ranging_setup_ctrl, align 4
  %24 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef nonnull @dissect_attr_ranging_setup.ranging_setup_ctrl_fields, i32 noundef -2147483648)
  %25 = shl i32 %21, 3
  %26 = or disjoint i32 %25, 6
  %27 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %26, i32 noundef 1)
  %28 = or disjoint i32 %25, 5
  %29 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %28, i32 noundef 1)
  %30 = add i32 %2, 7
  %.not = icmp eq i8 %27, 0
  br i1 %.not, label %36, label %31

31:                                               ; preds = %10
  %32 = load i32, ptr @hf_nan_attr_ranging_setup_ftm_params, align 4
  %33 = load i32, ptr @ett_ranging_setup_ftm_params, align 4
  %34 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %30, i32 noundef %32, i32 noundef %33, ptr noundef nonnull @dissect_attr_ranging_setup.ranging_setup_ftm_param_fields, i32 noundef -2147483648)
  %35 = add i32 %2, 10
  br label %36

36:                                               ; preds = %31, %10
  %.061 = phi i32 [ 7, %31 ], [ 4, %10 ]
  %.0 = phi i32 [ %35, %31 ], [ %30, %10 ]
  %.not64 = icmp eq i8 %29, 0
  br i1 %.not64, label %.loopexit, label %37

37:                                               ; preds = %36
  %38 = sub nsw i32 %6, %.061
  %39 = load i32, ptr @ett_ranging_setup_schedule_entries, align 4
  %40 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %.0, i32 noundef %38, i32 noundef %39, ptr noundef null, ptr noundef nonnull @.str.725)
  %41 = icmp samesign ult i32 %.061, %6
  br i1 %41, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %37, %.lr.ph
  %.166 = phi i32 [ %56, %.lr.ph ], [ %.0, %37 ]
  %.16265 = phi i32 [ %58, %.lr.ph ], [ %.061, %37 ]
  %42 = load i32, ptr @hf_nan_map_id, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %42, ptr noundef %1, i32 noundef %.166, i32 noundef 1, i32 noundef 0)
  %44 = add i32 %.166, 1
  %45 = load i32, ptr @hf_nan_time_bitmap_ctrl, align 4
  %46 = load i32, ptr @ett_time_bitmap_ctrl, align 4
  %47 = tail call ptr @proto_tree_add_bitmask(ptr noundef %40, ptr noundef %1, i32 noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef nonnull @time_bitmap_ctr_fields, i32 noundef -2147483648)
  %48 = add i32 %.166, 3
  %49 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %48)
  %50 = zext i8 %49 to i32
  %51 = load i32, ptr @hf_nan_time_bitmap_len, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %51, ptr noundef %1, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %53 = add i32 %.166, 4
  %54 = load i32, ptr @hf_nan_time_bitmap, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %54, ptr noundef %1, i32 noundef %53, i32 noundef %50, i32 noundef 0)
  %56 = add i32 %53, %50
  %57 = add nuw nsw i32 %.16265, 4
  %58 = add nuw nsw i32 %57, %50
  %59 = icmp samesign ult i32 %58, %6
  br i1 %59, label %.lr.ph, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph, %37, %36, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_attr_ranging_info(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = add i32 %2, 3
  %5 = load i32, ptr @hf_nan_attr_ranging_info_location_info_avail, align 4
  %6 = load i32, ptr @ett_ranging_info_location_info_availability, align 4
  %7 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @dissect_attr_ranging_info.location_info_availability_fields, i32 noundef -2147483648)
  %8 = shl i32 %4, 3
  %9 = or disjoint i32 %8, 4
  %10 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %9, i32 noundef 1)
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %3
  %12 = add i32 %2, 4
  %13 = load i32, ptr @hf_nan_attr_ranging_info_last_movement_indication, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %13, ptr noundef %1, i32 noundef %12, i32 noundef 2, i32 noundef -2147483648)
  br label %15

15:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_attr_unaligned_schedule(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 {
  %6 = icmp ult i16 %3, 16
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @expert_add_info(ptr noundef %4, ptr noundef %0, ptr noundef nonnull @ei_nan_elem_len_invalid)
  br label %67

9:                                                ; preds = %5
  %10 = add i32 %2, 3
  %11 = load i32, ptr @hf_nan_attr_unaligned_sch_ctrl, align 4
  %12 = load i32, ptr @ett_unaligned_sch_ctrl, align 4
  %13 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef nonnull @dissect_attr_unaligned_schedule.control_fields, i32 noundef -2147483648)
  %14 = add i32 %2, 5
  %15 = load i32, ptr @hf_nan_attr_unaligned_sch_starting_time, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef %14, i32 noundef 4, i32 noundef -2147483648)
  %17 = add i32 %2, 9
  %18 = load i32, ptr @hf_nan_attr_unaligned_sch_duration, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %18, ptr noundef %1, i32 noundef %17, i32 noundef 4, i32 noundef -2147483648)
  %20 = add i32 %2, 13
  %21 = load i32, ptr @hf_nan_attr_unaligned_sch_period, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %21, ptr noundef %1, i32 noundef %20, i32 noundef 4, i32 noundef -2147483648)
  %23 = add i32 %2, 17
  %24 = load i32, ptr @hf_nan_attr_unaligned_sch_count_down, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %24, ptr noundef %1, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %26 = add i32 %2, 18
  %27 = load i32, ptr @hf_nan_attr_unaligned_sch_ulw_overwrite, align 4
  %28 = load i32, ptr @ett_unaligned_sch_ulw_overwrite, align 4
  %29 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef nonnull @dissect_attr_unaligned_schedule.ulw_overwrite_fields, i32 noundef -2147483648)
  %.not = icmp eq i16 %3, 16
  br i1 %.not, label %67, label %30

30:                                               ; preds = %9
  %31 = add i32 %2, 19
  %32 = load i32, ptr @hf_nan_attr_unaligned_sch_ulw_ctrl, align 4
  %33 = load i32, ptr @ett_unaligned_sch_ulw_ctrl, align 4
  %34 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef nonnull @dissect_attr_unaligned_schedule.ulw_control_fields, i32 noundef -2147483648)
  %35 = shl i32 %31, 3
  %36 = or disjoint i32 %35, 6
  %37 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %36, i32 noundef 2)
  %38 = add i32 %2, 20
  switch i8 %37, label %67 [
    i8 0, label %39
    i8 1, label %42
    i8 2, label %53
  ]

39:                                               ; preds = %30
  %40 = load i32, ptr @hf_nan_attr_availability_entry_entries_band, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %40, ptr noundef %1, i32 noundef %38, i32 noundef 1, i32 noundef -2147483648)
  br label %67

42:                                               ; preds = %30
  %43 = load i32, ptr @ett_availability_entry_entries_channel, align 4
  %44 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %38, i32 noundef 4, i32 noundef %43, ptr noundef null, ptr noundef nonnull @.str.726)
  %45 = load i32, ptr @hf_nan_attr_availability_entry_entries_channel_op_class, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %1, i32 noundef %38, i32 noundef 1, i32 noundef -2147483648)
  %47 = add i32 %2, 21
  %48 = load i32, ptr @hf_nan_attr_availability_entry_entries_channel_bitmap, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %48, ptr noundef %1, i32 noundef %47, i32 noundef 2, i32 noundef -2147483648)
  %50 = add i32 %2, 23
  %51 = load i32, ptr @hf_nan_attr_availability_entry_entries_primary_channel_bitmap, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %51, ptr noundef %1, i32 noundef %50, i32 noundef 1, i32 noundef -2147483648)
  br label %67

53:                                               ; preds = %30
  %54 = load i32, ptr @ett_availability_entry_entries_channel, align 4
  %55 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %38, i32 noundef 4, i32 noundef %54, ptr noundef null, ptr noundef nonnull @.str.726)
  %56 = load i32, ptr @hf_nan_attr_availability_entry_entries_channel_op_class, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %1, i32 noundef %38, i32 noundef 1, i32 noundef -2147483648)
  %58 = add i32 %2, 21
  %59 = load i32, ptr @hf_nan_attr_availability_entry_entries_channel_bitmap, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %59, ptr noundef %1, i32 noundef %58, i32 noundef 2, i32 noundef -2147483648)
  %61 = add i32 %2, 23
  %62 = load i32, ptr @hf_nan_attr_availability_entry_entries_primary_channel_bitmap, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %62, ptr noundef %1, i32 noundef %61, i32 noundef 1, i32 noundef -2147483648)
  %64 = add i32 %2, 24
  %65 = load i32, ptr @hf_nan_attr_availability_entry_entries_aux_channel_bitmap, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %65, ptr noundef %1, i32 noundef %64, i32 noundef 2, i32 noundef -2147483648)
  br label %67

67:                                               ; preds = %9, %53, %42, %39, %30, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_attr_ndl_qos(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 {
  %.not = icmp eq i16 %3, 3
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call ptr @expert_add_info(ptr noundef %4, ptr noundef %0, ptr noundef nonnull @ei_nan_elem_len_invalid)
  br label %15

8:                                                ; preds = %5
  %9 = add i32 %2, 3
  %10 = load i32, ptr @hf_nan_attr_ndlqos_min_time_slots, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  %12 = add i32 %2, 4
  %13 = load i32, ptr @hf_nan_attr_ndlqos_max_latency, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %13, ptr noundef %1, i32 noundef %12, i32 noundef 2, i32 noundef -2147483648)
  br label %15

15:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_attr_extended_wlan_infra(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 {
  %.not = icmp eq i16 %3, 20
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call ptr @expert_add_info(ptr noundef %4, ptr noundef %0, ptr noundef nonnull @ei_nan_elem_len_invalid)
  br label %37

8:                                                ; preds = %5
  %9 = add i32 %2, 3
  %10 = load i32, ptr @hf_nan_bss_id, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef %9, i32 noundef 6, i32 noundef -2147483648)
  %12 = add i32 %2, 9
  %13 = load i32, ptr @hf_nan_mac_address, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %13, ptr noundef %1, i32 noundef %12, i32 noundef 6, i32 noundef 0)
  %15 = add i32 %2, 15
  %16 = load i32, ptr @hf_nan_attr_wlan_infra_device_role, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %16, ptr noundef %1, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %18 = add i32 %2, 16
  %19 = load i32, ptr @ett_non_nan_op_channel, align 4
  %20 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %18, i32 noundef 3, i32 noundef %19, ptr noundef null, ptr noundef nonnull @.str.727)
  %21 = load i32, ptr @hf_nan_non_op_channel_global_op_class, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %1, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %23 = add i32 %2, 17
  %24 = load i32, ptr @hf_nan_non_op_channel_channel, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %24, ptr noundef %1, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %26 = add i32 %2, 18
  %27 = load i32, ptr @hf_nan_non_op_channel_center_freq, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %27, ptr noundef %1, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %29 = add i32 %2, 19
  %30 = load i32, ptr @ett_non_nan_beacon, align 4
  %31 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %29, i32 noundef 4, i32 noundef %30, ptr noundef null, ptr noundef nonnull @.str.728)
  %32 = load i32, ptr @hf_nan_non_beacon_tbtt_offset, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %1, i32 noundef %29, i32 noundef 2, i32 noundef -2147483648)
  %34 = add i32 %2, 21
  %35 = load i32, ptr @hf_nan_non_beacon_interval, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %35, ptr noundef %1, i32 noundef %34, i32 noundef 2, i32 noundef -2147483648)
  br label %37

37:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_attr_extended_p2p_operation(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 {
  %.not = icmp eq i16 %3, 14
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call ptr @expert_add_info(ptr noundef %4, ptr noundef %0, ptr noundef nonnull @ei_nan_elem_len_invalid)
  br label %35

8:                                                ; preds = %5
  %9 = add i32 %2, 3
  %10 = load i32, ptr @hf_nan_attr_p2p_device_role, align 4
  %11 = load i32, ptr @ett_p2p_device_role, align 4
  %12 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull @dissect_attr_extended_p2p_operation.ext_p2p_bitmap_fields, i32 noundef -2147483648)
  %13 = add i32 %2, 4
  %14 = load i32, ptr @hf_nan_mac_address, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef %13, i32 noundef 6, i32 noundef 0)
  %16 = add i32 %2, 10
  %17 = load i32, ptr @ett_non_nan_op_channel, align 4
  %18 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %16, i32 noundef 3, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.727)
  %19 = load i32, ptr @hf_nan_non_op_channel_global_op_class, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %1, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %21 = add i32 %2, 11
  %22 = load i32, ptr @hf_nan_non_op_channel_channel, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %22, ptr noundef %1, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %24 = add i32 %2, 12
  %25 = load i32, ptr @hf_nan_non_op_channel_center_freq, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %25, ptr noundef %1, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %27 = add i32 %2, 13
  %28 = load i32, ptr @ett_non_nan_beacon, align 4
  %29 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %27, i32 noundef 4, i32 noundef %28, ptr noundef null, ptr noundef nonnull @.str.728)
  %30 = load i32, ptr @hf_nan_non_beacon_tbtt_offset, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %1, i32 noundef %27, i32 noundef 2, i32 noundef -2147483648)
  %32 = add i32 %2, 15
  %33 = load i32, ptr @hf_nan_non_beacon_interval, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %33, ptr noundef %1, i32 noundef %32, i32 noundef 2, i32 noundef -2147483648)
  br label %35

35:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_attr_extended_ibss(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 {
  %.not = icmp eq i16 %3, 19
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call ptr @expert_add_info(ptr noundef %4, ptr noundef %0, ptr noundef nonnull @ei_nan_elem_len_invalid)
  br label %34

8:                                                ; preds = %5
  %9 = add i32 %2, 3
  %10 = load i32, ptr @hf_nan_bss_id, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef %9, i32 noundef 6, i32 noundef -2147483648)
  %12 = add i32 %2, 9
  %13 = load i32, ptr @hf_nan_mac_address, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %13, ptr noundef %1, i32 noundef %12, i32 noundef 6, i32 noundef 0)
  %15 = add i32 %2, 15
  %16 = load i32, ptr @ett_non_nan_op_channel, align 4
  %17 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %15, i32 noundef 3, i32 noundef %16, ptr noundef null, ptr noundef nonnull @.str.727)
  %18 = load i32, ptr @hf_nan_non_op_channel_global_op_class, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %1, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %20 = add i32 %2, 16
  %21 = load i32, ptr @hf_nan_non_op_channel_channel, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %21, ptr noundef %1, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %23 = add i32 %2, 17
  %24 = load i32, ptr @hf_nan_non_op_channel_center_freq, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %24, ptr noundef %1, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %26 = add i32 %2, 18
  %27 = load i32, ptr @ett_non_nan_beacon, align 4
  %28 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %26, i32 noundef 4, i32 noundef %27, ptr noundef null, ptr noundef nonnull @.str.728)
  %29 = load i32, ptr @hf_nan_non_beacon_tbtt_offset, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %1, i32 noundef %26, i32 noundef 2, i32 noundef -2147483648)
  %31 = add i32 %2, 20
  %32 = load i32, ptr @hf_nan_non_beacon_interval, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %32, ptr noundef %1, i32 noundef %31, i32 noundef 2, i32 noundef -2147483648)
  br label %34

34:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_attr_extended_mesh(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 {
  %6 = icmp ult i16 %3, 13
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @expert_add_info(ptr noundef %4, ptr noundef %0, ptr noundef nonnull @ei_nan_elem_len_invalid)
  br label %39

9:                                                ; preds = %5
  %10 = add i32 %2, 3
  %11 = add i32 %2, 1
  %12 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %1, i32 noundef %11, i32 noundef -2147483648)
  %13 = zext i16 %12 to i32
  %14 = load i32, ptr @hf_nan_mac_address, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef %10, i32 noundef 6, i32 noundef 0)
  %16 = add i32 %2, 9
  %17 = load i32, ptr @ett_non_nan_op_channel, align 4
  %18 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %16, i32 noundef 3, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.727)
  %19 = load i32, ptr @hf_nan_non_op_channel_global_op_class, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %1, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %21 = add i32 %2, 10
  %22 = load i32, ptr @hf_nan_non_op_channel_channel, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %22, ptr noundef %1, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %24 = add i32 %2, 11
  %25 = load i32, ptr @hf_nan_non_op_channel_center_freq, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %25, ptr noundef %1, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %27 = add i32 %2, 12
  %28 = load i32, ptr @ett_non_nan_beacon, align 4
  %29 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %27, i32 noundef 4, i32 noundef %28, ptr noundef null, ptr noundef nonnull @.str.728)
  %30 = load i32, ptr @hf_nan_non_beacon_tbtt_offset, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %1, i32 noundef %27, i32 noundef 2, i32 noundef -2147483648)
  %32 = add i32 %2, 14
  %33 = load i32, ptr @hf_nan_non_beacon_interval, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %33, ptr noundef %1, i32 noundef %32, i32 noundef 2, i32 noundef -2147483648)
  %35 = add i32 %2, 16
  %36 = load i32, ptr @hf_nan_attr_mesh_id, align 4
  %reass.sub = sub i32 %13, %2
  %37 = add i32 %reass.sub, -13
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %36, ptr noundef %1, i32 noundef %35, i32 noundef %37, i32 noundef 0)
  br label %39

39:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_attr_connection_capability(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 {
  %.not = icmp eq i16 %3, 2
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call ptr @expert_add_info(ptr noundef %4, ptr noundef %0, ptr noundef nonnull @ei_nan_elem_len_invalid)
  br label %13

8:                                                ; preds = %5
  %9 = add i32 %2, 3
  %10 = load i32, ptr @hf_nan_attr_connection_cap_bitmap, align 4
  %11 = load i32, ptr @ett_connection_cap_field, align 4
  %12 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull @dissect_attr_connection_capability.connection_cap_bitmap_fields, i32 noundef -2147483648)
  br label %13

13:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_attr_cluter_discovery(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 {
  %.not = icmp eq i16 %3, 22
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call ptr @expert_add_info(ptr noundef %4, ptr noundef %0, ptr noundef nonnull @ei_nan_elem_len_invalid)
  br label %18

8:                                                ; preds = %5
  %9 = add i32 %2, 3
  %10 = load i32, ptr @hf_nan_attr_cluster_disc_id, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef %9, i32 noundef 6, i32 noundef -2147483648)
  %12 = add i32 %2, 9
  %13 = load i32, ptr @hf_nan_attr_cluster_disc_time_offset, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %13, ptr noundef %1, i32 noundef %12, i32 noundef 8, i32 noundef -2147483648)
  %15 = add i32 %2, 17
  %16 = load i32, ptr @hf_nan_attr_cluster_disc_anchor_master_rank, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %16, ptr noundef %1, i32 noundef %15, i32 noundef 8, i32 noundef -2147483648)
  br label %18

18:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_attr_ranging(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 {
  %6 = icmp ult i16 %3, 8
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @expert_add_info(ptr noundef %4, ptr noundef %0, ptr noundef nonnull @ei_nan_elem_len_invalid)
  br label %23

9:                                                ; preds = %5
  %10 = add i32 %2, 3
  %11 = load i32, ptr @hf_nan_mac_address, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef %10, i32 noundef 6, i32 noundef 0)
  %13 = add i32 %2, 9
  %14 = load i32, ptr @hf_nan_map_ctrl_field, align 4
  %15 = load i32, ptr @ett_map_control, align 4
  %16 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @map_control_fields, i32 noundef -2147483648)
  %17 = add i32 %2, 10
  %18 = load i32, ptr @hf_nan_attr_ranging_protocol, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %18, ptr noundef %1, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %20 = add i32 %2, 11
  %21 = load i32, ptr @hf_nan_availability_intervals_bitmap, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %21, ptr noundef %1, i32 noundef %20, i32 noundef -1, i32 noundef 0)
  br label %23

23:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_attr_further_availability_map(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = add i32 %2, 3
  %5 = load i32, ptr @hf_nan_attr_further_av_map_id, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %7 = add i32 %2, 4
  %8 = load i32, ptr @hf_nan_attr_further_av_map_entry_ctrl, align 4
  %9 = load i32, ptr @ett_further_av_map_entry_ctrl, align 4
  %10 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef nonnull @dissect_attr_further_availability_map.availability_entry_control_fields, i32 noundef -2147483648)
  %11 = add i32 %2, 5
  %12 = load i32, ptr @hf_nan_attr_further_av_map_op_class, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %12, ptr noundef %1, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  %14 = add i32 %2, 6
  %15 = load i32, ptr @hf_nan_attr_further_av_map_channel_num, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %17 = add i32 %2, 7
  %18 = load i32, ptr @hf_nan_availability_intervals_bitmap, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %18, ptr noundef %1, i32 noundef %17, i32 noundef -1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_attr_further_service_discovery(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) unnamed_addr #0 {
  %5 = add i32 %2, 3
  %6 = load i32, ptr @hf_nan_map_ctrl_field, align 4
  %7 = load i32, ptr @ett_map_control, align 4
  %8 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @map_control_fields, i32 noundef -2147483648)
  %9 = add i32 %2, 4
  %10 = zext i16 %3 to i32
  %11 = add nsw i32 %10, -1
  %12 = load i32, ptr @hf_nan_availability_intervals_bitmap, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %12, ptr noundef %1, i32 noundef %9, i32 noundef %11, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_attr_mesh(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 {
  %6 = icmp ult i16 %3, 8
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @expert_add_info(ptr noundef %4, ptr noundef %0, ptr noundef nonnull @ei_nan_elem_len_invalid)
  br label %29

9:                                                ; preds = %5
  %10 = add i32 %2, 3
  %11 = load i32, ptr @hf_nan_mac_address, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef %10, i32 noundef 6, i32 noundef 0)
  %13 = add i32 %2, 9
  %14 = shl i32 %13, 3
  %15 = or disjoint i32 %14, 5
  %16 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %15, i32 noundef 2)
  %17 = icmp ult i8 %16, 3
  br i1 %17, label %switch.lookup, label %19

switch.lookup:                                    ; preds = %9
  %18 = zext nneg i8 %16 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_attr_mesh, i64 %18
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %19

19:                                               ; preds = %9, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %9 ]
  %20 = load i32, ptr @hf_nan_map_ctrl_field, align 4
  %21 = load i32, ptr @ett_map_control, align 4
  %22 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %13, i32 noundef %20, i32 noundef %21, ptr noundef nonnull @map_control_fields, i32 noundef -2147483648)
  %23 = add i32 %2, 10
  %24 = load i32, ptr @hf_nan_availability_intervals_bitmap, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %24, ptr noundef %1, i32 noundef %23, i32 noundef %.0, i32 noundef 0)
  %26 = add i32 %.0, %23
  %27 = load i32, ptr @hf_nan_attr_mesh_id, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %27, ptr noundef %1, i32 noundef %26, i32 noundef -1, i32 noundef 0)
  br label %29

29:                                               ; preds = %19, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_attr_ibss(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 {
  %6 = icmp ult i16 %3, 14
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @expert_add_info(ptr noundef %4, ptr noundef %0, ptr noundef nonnull @ei_nan_elem_len_invalid)
  br label %23

9:                                                ; preds = %5
  %10 = add i32 %2, 3
  %11 = load i32, ptr @hf_nan_bss_id, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef %10, i32 noundef 6, i32 noundef -2147483648)
  %13 = add i32 %2, 9
  %14 = load i32, ptr @hf_nan_mac_address, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef %13, i32 noundef 6, i32 noundef 0)
  %16 = add i32 %2, 15
  %17 = load i32, ptr @hf_nan_map_ctrl_field, align 4
  %18 = load i32, ptr @ett_map_control, align 4
  %19 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef nonnull @map_control_fields, i32 noundef -2147483648)
  %20 = add i32 %2, 16
  %21 = load i32, ptr @hf_nan_availability_intervals_bitmap, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %21, ptr noundef %1, i32 noundef %20, i32 noundef -1, i32 noundef 0)
  br label %23

23:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_attr_p2p_operation(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 {
  %6 = icmp ult i16 %3, 9
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @expert_add_info(ptr noundef %4, ptr noundef %0, ptr noundef nonnull @ei_nan_elem_len_invalid)
  br label %24

9:                                                ; preds = %5
  %10 = add i32 %2, 3
  %11 = load i32, ptr @hf_nan_attr_p2p_device_role, align 4
  %12 = load i32, ptr @ett_p2p_device_role, align 4
  %13 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef nonnull @dissect_attr_p2p_operation.p2p_bitmap_fields, i32 noundef -2147483648)
  %14 = add i32 %2, 4
  %15 = load i32, ptr @hf_nan_mac_address, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef %14, i32 noundef 6, i32 noundef 0)
  %17 = add i32 %2, 10
  %18 = load i32, ptr @hf_nan_map_ctrl_field, align 4
  %19 = load i32, ptr @ett_map_control, align 4
  %20 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef nonnull @map_control_fields, i32 noundef -2147483648)
  %21 = add i32 %2, 11
  %22 = load i32, ptr @hf_nan_availability_intervals_bitmap, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %22, ptr noundef %1, i32 noundef %21, i32 noundef -1, i32 noundef 0)
  br label %24

24:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_attr_wlan_infra(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 {
  %6 = icmp ult i16 %3, 15
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @expert_add_info(ptr noundef %4, ptr noundef %0, ptr noundef nonnull @ei_nan_elem_len_invalid)
  br label %28

9:                                                ; preds = %5
  %10 = zext i16 %3 to i32
  %11 = add i32 %2, 3
  %12 = load i32, ptr @hf_nan_bss_id, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %12, ptr noundef %1, i32 noundef %11, i32 noundef 6, i32 noundef -2147483648)
  %14 = add i32 %2, 9
  %15 = load i32, ptr @hf_nan_mac_address, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef %14, i32 noundef 6, i32 noundef 0)
  %17 = add i32 %2, 15
  %18 = load i32, ptr @hf_nan_map_ctrl_field, align 4
  %19 = load i32, ptr @ett_map_control, align 4
  %20 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef nonnull @map_control_fields, i32 noundef -2147483648)
  %21 = add i32 %2, 16
  %22 = add nsw i32 %10, -14
  %23 = load i32, ptr @hf_nan_availability_intervals_bitmap, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %23, ptr noundef %1, i32 noundef %21, i32 noundef %22, i32 noundef 0)
  %25 = add i32 %22, %21
  %26 = load i32, ptr @hf_nan_attr_wlan_infra_device_role, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %26, ptr noundef %1, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  br label %28

28:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_attr_ndp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 {
  %6 = icmp ult i16 %3, 11
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @expert_add_info(ptr noundef %4, ptr noundef %0, ptr noundef nonnull @ei_nan_elem_len_invalid)
  br label %52

9:                                                ; preds = %5
  %10 = add i32 %2, 3
  %11 = load i32, ptr @hf_nan_dialog_tokens, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %13 = add i32 %2, 4
  %14 = load i32, ptr @hf_nan_type_status, align 4
  %15 = load i32, ptr @ett_type_status, align 4
  %16 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @dissect_attr_ndp.ndp_type_status_fields, i32 noundef -2147483648)
  %17 = shl i32 %13, 3
  %18 = or disjoint i32 %17, 4
  %19 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %18, i32 noundef 4)
  %20 = and i32 %18, 252
  %21 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %20, i32 noundef 4)
  %22 = add i32 %2, 5
  %23 = load i32, ptr @hf_nan_reason_code, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %23, ptr noundef %1, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %25 = add i32 %2, 6
  %26 = load i32, ptr @hf_nan_attr_ndp_initiator, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %26, ptr noundef %1, i32 noundef %25, i32 noundef 6, i32 noundef 0)
  %28 = add i32 %2, 12
  %29 = load i32, ptr @hf_nan_attr_ndp_id, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %29, ptr noundef %1, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %31 = add i32 %2, 13
  %32 = load i32, ptr @hf_nan_attr_ndp_control, align 4
  %33 = load i32, ptr @ett_ndp_control, align 4
  %34 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef nonnull @dissect_attr_ndp.ndp_control_fields, i32 noundef -2147483648)
  %35 = shl i32 %31, 3
  %36 = or disjoint i32 %35, 2
  %37 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %36, i32 noundef 1)
  %38 = or disjoint i32 %35, 4
  %39 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %38, i32 noundef 1)
  %40 = add i32 %2, 14
  %41 = icmp eq i8 %39, 1
  %42 = icmp eq i8 %19, 0
  %or.cond = select i1 %41, i1 %42, i1 false
  br i1 %or.cond, label %.sink.split, label %43

43:                                               ; preds = %9
  %44 = icmp eq i8 %19, 1
  %or.cond5 = icmp ult i8 %21, 2
  %or.cond58 = select i1 %44, i1 %or.cond5, i1 false
  br i1 %or.cond58, label %.sink.split, label %48

.sink.split:                                      ; preds = %43, %9
  %hf_nan_publish_id.sink = phi ptr [ @hf_nan_publish_id, %9 ], [ @hf_nan_attr_ndp_responder_ndi, %43 ]
  %.sink63 = phi i32 [ 1, %9 ], [ 6, %43 ]
  %.sink = phi i32 [ 15, %9 ], [ 20, %43 ]
  %45 = load i32, ptr %hf_nan_publish_id.sink, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %45, ptr noundef %1, i32 noundef %40, i32 noundef %.sink63, i32 noundef 0)
  %47 = add i32 %2, %.sink
  br label %48

48:                                               ; preds = %.sink.split, %43
  %.1 = phi i32 [ %40, %43 ], [ %47, %.sink.split ]
  %.not = icmp eq i8 %37, 0
  br i1 %.not, label %52, label %49

49:                                               ; preds = %48
  %50 = load i32, ptr @hf_nan_attr_ndp_specific_info, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %50, ptr noundef %1, i32 noundef %.1, i32 noundef -1, i32 noundef 0)
  br label %52

52:                                               ; preds = %48, %49, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_attr_ndpe(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 {
  %6 = zext i16 %3 to i32
  %7 = icmp ult i16 %3, 11
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr @expert_add_info(ptr noundef %4, ptr noundef %0, ptr noundef nonnull @ei_nan_elem_len_invalid)
  br label %.loopexit

10:                                               ; preds = %5
  %11 = load i32, ptr @hf_nan_dialog_tokens, align 4
  %12 = add i32 %2, 3
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = add i32 %2, 4
  %15 = load i32, ptr @hf_nan_type_status, align 4
  %16 = load i32, ptr @ett_type_status, align 4
  %17 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef nonnull @dissect_attr_ndpe.ndp_type_status_fields, i32 noundef -2147483648)
  %18 = shl i32 %14, 3
  %19 = or disjoint i32 %18, 4
  %20 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %19, i32 noundef 4)
  %21 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %19, i32 noundef 4)
  %22 = load i32, ptr @hf_nan_reason_code, align 4
  %23 = add i32 %2, 5
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %22, ptr noundef %1, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr @hf_nan_attr_ndp_initiator, align 4
  %26 = add i32 %2, 6
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %25, ptr noundef %1, i32 noundef %26, i32 noundef 6, i32 noundef 0)
  %28 = load i32, ptr @hf_nan_attr_ndp_id, align 4
  %29 = add i32 %2, 12
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %28, ptr noundef %1, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = add i32 %2, 13
  %32 = load i32, ptr @hf_nan_attr_ndpe_control, align 4
  %33 = load i32, ptr @ett_ndp_control, align 4
  %34 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef nonnull @dissect_attr_ndpe.ndpe_control_fields, i32 noundef -2147483648)
  %35 = shl i32 %31, 3
  %36 = or disjoint i32 %35, 4
  %37 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %36, i32 noundef 1)
  %38 = add i32 %2, 14
  %39 = icmp eq i8 %37, 1
  %40 = icmp eq i8 %20, 0
  %or.cond = select i1 %39, i1 %40, i1 false
  br i1 %or.cond, label %.sink.split, label %41

41:                                               ; preds = %10
  %42 = icmp eq i8 %20, 1
  %or.cond5 = icmp ult i8 %21, 2
  %or.cond100 = select i1 %42, i1 %or.cond5, i1 false
  br i1 %or.cond100, label %.sink.split, label %46

.sink.split:                                      ; preds = %41, %10
  %hf_nan_publish_id.sink = phi ptr [ @hf_nan_publish_id, %10 ], [ @hf_nan_attr_ndp_responder_ndi, %41 ]
  %.sink108 = phi i32 [ 1, %10 ], [ 6, %41 ]
  %.sink = phi i32 [ 15, %10 ], [ 20, %41 ]
  %43 = load i32, ptr %hf_nan_publish_id.sink, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %43, ptr noundef %1, i32 noundef %38, i32 noundef %.sink108, i32 noundef 0)
  %45 = add i32 %2, %.sink
  br label %46

46:                                               ; preds = %.sink.split, %41
  %.195 = phi i32 [ 14, %41 ], [ %.sink, %.sink.split ]
  %.1 = phi i32 [ %38, %41 ], [ %45, %.sink.split ]
  %47 = icmp samesign ult i32 %.195, %6
  br i1 %47, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %46, %73
  %.2106 = phi i32 [ %.3, %73 ], [ %.1, %46 ]
  %.296105 = phi i32 [ %.397, %73 ], [ %.195, %46 ]
  %48 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.2106)
  %49 = add i32 %.2106, 1
  %50 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %49)
  %51 = zext i16 %50 to i32
  %52 = add nuw nsw i32 %51, 3
  %53 = load i32, ptr @ett_ndpe_tlv, align 4
  %54 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %.2106, i32 noundef %52, i32 noundef %53, ptr noundef null, ptr noundef nonnull @.str.729)
  %55 = load i32, ptr @hf_nan_attr_ndpe_tlv_type, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %1, i32 noundef %.2106, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr @hf_nan_attr_ndpe_tlv_len, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %57, ptr noundef %1, i32 noundef %49, i32 noundef 2, i32 noundef -2147483648)
  %59 = add i32 %.2106, 3
  switch i8 %48, label %70 [
    i8 0, label %60
    i8 1, label %63
  ]

60:                                               ; preds = %.lr.ph
  %61 = load i32, ptr @hf_nan_attr_ndpe_tlv_ipv6_interface_identifier, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %61, ptr noundef %1, i32 noundef %59, i32 noundef 8, i32 noundef 0)
  br label %73

63:                                               ; preds = %.lr.ph
  %64 = load i32, ptr @hf_nan_oui, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %64, ptr noundef %1, i32 noundef %59, i32 noundef 3, i32 noundef 0)
  %66 = load i32, ptr @hf_nan_attr_vendor_specific_body, align 4
  %67 = add i32 %.2106, 6
  %68 = add nsw i32 %51, -3
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %66, ptr noundef %1, i32 noundef %67, i32 noundef %68, i32 noundef 0)
  br label %73

70:                                               ; preds = %.lr.ph
  %71 = load i32, ptr @hf_nan_attr_vendor_specific_body, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %71, ptr noundef %1, i32 noundef %59, i32 noundef %51, i32 noundef 0)
  br label %73

73:                                               ; preds = %70, %63, %60
  %.pn = phi i32 [ %52, %70 ], [ 11, %60 ], [ %52, %63 ]
  %.3 = add i32 %.pn, %.2106
  %.397 = add nuw nsw i32 %.pn, %.296105
  %74 = icmp slt i32 %.397, %6
  br i1 %74, label %.lr.ph, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %73, %46, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_attr_sdea(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 {
  %6 = icmp ult i16 %3, 3
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @expert_add_info(ptr noundef %4, ptr noundef %0, ptr noundef nonnull @ei_nan_elem_len_invalid)
  br label %55

9:                                                ; preds = %5
  %10 = load i32, ptr @hf_nan_instance_id, align 4
  %11 = add i32 %2, 3
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef %11, i32 noundef 1, i32 noundef -2147483648)
  %13 = add i32 %2, 4
  %14 = load i32, ptr @hf_nan_attr_sdea_ctr, align 4
  %15 = load i32, ptr @ett_sdea_ctr, align 4
  %16 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @dissect_attr_sdea.sdea_ctr_fields, i32 noundef -2147483648)
  %17 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %13)
  %18 = add i32 %2, 6
  %19 = zext i16 %17 to i32
  %20 = and i32 %19, 256
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %30, label %21

21:                                               ; preds = %9
  %22 = load i32, ptr @ett_sdea_range_limit, align 4
  %23 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %18, i32 noundef 4, i32 noundef %22, ptr noundef null, ptr noundef nonnull @.str.730)
  %24 = load i32, ptr @hf_nan_attr_sdea_ingress_range_limit, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %1, i32 noundef %18, i32 noundef 2, i32 noundef -2147483648)
  %26 = load i32, ptr @hf_nan_attr_sdea_egress_range_limit, align 4
  %27 = add i32 %2, 8
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %26, ptr noundef %1, i32 noundef %27, i32 noundef 2, i32 noundef -2147483648)
  %29 = add i32 %2, 10
  br label %30

30:                                               ; preds = %21, %9
  %.052 = phi i16 [ 7, %21 ], [ 3, %9 ]
  %.0 = phi i32 [ %29, %21 ], [ %18, %9 ]
  %31 = and i32 %19, 512
  %.not56 = icmp eq i32 %31, 0
  br i1 %.not56, label %36, label %32

32:                                               ; preds = %30
  %33 = load i32, ptr @hf_nan_attr_sdea_service_update_indicator, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %33, ptr noundef %1, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648)
  %35 = add i32 %.0, 1
  %narrow = add nuw nsw i16 %.052, 1
  br label %36

36:                                               ; preds = %32, %30
  %.153 = phi i16 [ %narrow, %32 ], [ %.052, %30 ]
  %.1 = phi i32 [ %35, %32 ], [ %.0, %30 ]
  %37 = icmp ult i16 %.153, %3
  br i1 %37, label %38, label %55

38:                                               ; preds = %36
  %39 = load i32, ptr @hf_nan_attr_sdea_service_info_length, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %39, ptr noundef %1, i32 noundef %.1, i32 noundef 2, i32 noundef -2147483648)
  %41 = add i32 %.1, 2
  %narrow57 = sub nuw i16 %3, %.153
  %42 = zext i16 %narrow57 to i32
  %43 = add nsw i32 %42, -2
  %44 = load i32, ptr @ett_sdea_service_info, align 4
  %45 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %41, i32 noundef %43, i32 noundef %44, ptr noundef null, ptr noundef nonnull @.str.105)
  %46 = load i32, ptr @hf_nan_oui, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %1, i32 noundef %41, i32 noundef 3, i32 noundef 0)
  %48 = load i32, ptr @hf_nan_attr_sdea_service_info_protocol_type, align 4
  %49 = add i32 %.1, 5
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %48, ptr noundef %1, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr @hf_nan_attr_sdea_service_info_specific, align 4
  %52 = add i32 %.1, 6
  %53 = add nsw i32 %42, -6
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %51, ptr noundef %1, i32 noundef %52, i32 noundef %53, i32 noundef 0)
  br label %55

55:                                               ; preds = %36, %38, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_attr_device_capability(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 {
  %.not = icmp eq i16 %3, 9
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call ptr @expert_add_info(ptr noundef %4, ptr noundef %0, ptr noundef nonnull @ei_nan_elem_len_invalid)
  br label %36

8:                                                ; preds = %5
  %9 = add i32 %2, 3
  %10 = load i32, ptr @hf_nan_map_id, align 4
  %11 = load i32, ptr @ett_device_cap_map_id, align 4
  %12 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull @dissect_attr_device_capability.device_cap_map_id_fields, i32 noundef -2147483648)
  %13 = add i32 %2, 4
  %14 = load i32, ptr @hf_nan_attr_device_cap_committed_dw, align 4
  %15 = load i32, ptr @ett_device_cap_committed_dw, align 4
  %16 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @dissect_attr_device_capability.device_cap_committed_dw_fields, i32 noundef -2147483648)
  %17 = add i32 %2, 6
  %18 = load i32, ptr @hf_nan_attr_device_cap_supported_bands, align 4
  %19 = load i32, ptr @ett_device_cap_supported_bands, align 4
  %20 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef nonnull @dissect_attr_device_capability.device_cap_supported_bands_fields, i32 noundef -2147483648)
  %21 = add i32 %2, 7
  %22 = load i32, ptr @hf_nan_attr_device_cap_op_mode, align 4
  %23 = load i32, ptr @ett_device_cap_op_mode, align 4
  %24 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef nonnull @dissect_attr_device_capability.device_cap_op_mode_fields, i32 noundef -2147483648)
  %25 = add i32 %2, 8
  %26 = load i32, ptr @hf_nan_attr_device_cap_antennas, align 4
  %27 = load i32, ptr @ett_device_cap_antennas, align 4
  %28 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef nonnull @dissect_attr_device_capability.device_cap_antennas_fields, i32 noundef -2147483648)
  %29 = load i32, ptr @hf_nan_attr_device_cap_max_channel_switch_time, align 4
  %30 = add i32 %2, 9
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %29, ptr noundef %1, i32 noundef %30, i32 noundef 2, i32 noundef -2147483648)
  %32 = add i32 %2, 11
  %33 = load i32, ptr @hf_nan_attr_device_cap_capabilities, align 4
  %34 = load i32, ptr @ett_device_cap_capabilities, align 4
  %35 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef nonnull @dissect_attr_device_capability.device_cap_capabilities_fields, i32 noundef -2147483648)
  br label %36

36:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_attr_availability(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = zext i16 %3 to i32
  %12 = icmp ult i16 %3, 8
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = tail call ptr @expert_add_info(ptr noundef %4, ptr noundef %0, ptr noundef nonnull @ei_nan_elem_len_invalid)
  br label %.loopexit184

15:                                               ; preds = %5
  %16 = load i32, ptr @hf_nan_attr_availability_sequence_id, align 4
  %17 = add i32 %2, 3
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %16, ptr noundef %1, i32 noundef %17, i32 noundef 1, i32 noundef -2147483648)
  %19 = add i32 %2, 4
  %20 = load i32, ptr @hf_nan_attr_availability_ctr, align 4
  %21 = load i32, ptr @ett_device_cap_capabilities, align 4
  %22 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef nonnull @dissect_attr_availability.availability_ctr_fields, i32 noundef -2147483648)
  %23 = add i32 %2, 6
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 408
  br label %25

25:                                               ; preds = %15, %._crit_edge
  %.0151195 = phi i32 [ %23, %15 ], [ %.2.lcssa, %._crit_edge ]
  %.0152194 = phi i32 [ 3, %15 ], [ %77, %._crit_edge ]
  %26 = call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %.0151195)
  %27 = shl i32 %.0151195, 3
  %28 = add i32 %27, 21
  %29 = call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %28, i32 noundef 3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = zext i8 %29 to i32
  %31 = call ptr @val_to_str(i32 noundef %30, ptr noundef nonnull @availability_entry_type, ptr noundef nonnull @.str.713)
  %32 = load ptr, ptr %24, align 8
  %33 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %32, ptr noundef nonnull @.str.731, ptr noundef %31, ptr noundef null)
  %34 = zext i16 %26 to i32
  %35 = add nuw nsw i32 %34, 2
  %36 = load i32, ptr @ett_availability_entry, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %.0151195, i32 noundef %35, i32 noundef %36, ptr noundef null, ptr noundef %33)
  %38 = load i32, ptr @hf_nan_attr_availability_entry_len, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %1, i32 noundef %.0151195, i32 noundef 2, i32 noundef -2147483648)
  %40 = add i32 %.0151195, 2
  %41 = load i32, ptr @hf_nan_attr_availability_entry_ctr, align 4
  %42 = load i32, ptr @ett_availability_entry_ctr, align 4
  %43 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %37, ptr noundef %1, i32 noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef nonnull @dissect_attr_availability.availability_entry_ctr_fields, i32 noundef -2147483648, ptr noundef nonnull %7)
  %44 = add i32 %.0151195, 4
  %45 = load i64, ptr %7, align 8
  %46 = and i64 %45, 4096
  %.not = icmp eq i64 %46, 0
  br i1 %.not, label %._crit_edge206, label %47

._crit_edge206:                                   ; preds = %25
  %.pre = load i32, ptr %6, align 4
  br label %60

47:                                               ; preds = %25
  %48 = load i32, ptr @hf_nan_time_bitmap_ctrl, align 4
  %49 = load i32, ptr @ett_time_bitmap_ctrl, align 4
  %50 = call ptr @proto_tree_add_bitmask(ptr noundef %37, ptr noundef %1, i32 noundef %44, i32 noundef %48, i32 noundef %49, ptr noundef nonnull @time_bitmap_ctr_fields, i32 noundef -2147483648)
  %51 = load i32, ptr @hf_nan_time_bitmap_len, align 4
  %52 = add i32 %.0151195, 6
  %53 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %37, i32 noundef %51, ptr noundef %1, i32 noundef %52, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %6)
  %54 = load i32, ptr @hf_nan_time_bitmap, align 4
  %55 = add i32 %.0151195, 7
  %56 = load i32, ptr %6, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %54, ptr noundef %1, i32 noundef %55, i32 noundef %56, i32 noundef 0)
  %58 = load i32, ptr %6, align 4
  %59 = add i32 %55, %58
  br label %60

60:                                               ; preds = %._crit_edge206, %47
  %61 = phi i32 [ %58, %47 ], [ %.pre, %._crit_edge206 ]
  %.0153.neg = phi i32 [ -5, %47 ], [ -2, %._crit_edge206 ]
  %.1 = phi i32 [ %59, %47 ], [ %44, %._crit_edge206 ]
  %62 = add nsw i32 %.0153.neg, %34
  %63 = sub i32 %62, %61
  %64 = load i32, ptr @ett_availability_entry_entries, align 4
  %65 = call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %1, i32 noundef %.1, i32 noundef %63, i32 noundef %64, ptr noundef null, ptr noundef nonnull @.str.732)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %66 = load i32, ptr @hf_nan_attr_availability_entry_entries_type, align 4
  %67 = shl i32 %.1, 3
  %68 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %65, i32 noundef %66, ptr noundef %1, i32 noundef %67, i32 noundef 1, ptr noundef nonnull %8, i32 noundef -2147483648)
  %69 = load i32, ptr @hf_nan_attr_availability_entry_entries_non_contiguous_bw, align 4
  %70 = or disjoint i32 %67, 1
  %71 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %65, i32 noundef %69, ptr noundef %1, i32 noundef %70, i32 noundef 1, ptr noundef nonnull %9, i32 noundef -2147483648)
  %72 = load i32, ptr @hf_nan_attr_availability_entry_entries_num_entries, align 4
  %73 = or disjoint i32 %67, 4
  %74 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %65, i32 noundef %72, ptr noundef %1, i32 noundef %73, i32 noundef 4, ptr noundef nonnull %10, i32 noundef -2147483648)
  %75 = add i32 %.1, 1
  %76 = load i64, ptr %10, align 8
  %.not196 = icmp eq i64 %76, 0
  br i1 %.not196, label %._crit_edge, label %.lr.ph193

._crit_edge:                                      ; preds = %181, %60
  %.2.lcssa = phi i32 [ %75, %60 ], [ %.3, %181 ]
  %77 = add nuw nsw i32 %35, %.0152194
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %78 = icmp samesign ult i32 %77, %11
  br i1 %78, label %25, label %.loopexit184, !llvm.loop !17

.lr.ph193:                                        ; preds = %60, %181
  %.2192 = phi i32 [ %.3, %181 ], [ %75, %60 ]
  %.0154191 = phi i8 [ %182, %181 ], [ 0, %60 ]
  %79 = load i64, ptr %8, align 8
  switch i64 %79, label %181 [
    i64 0, label %80
    i64 1, label %84
  ]

80:                                               ; preds = %.lr.ph193
  %81 = load i32, ptr @hf_nan_attr_availability_entry_entries_band, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %81, ptr noundef %1, i32 noundef %.2192, i32 noundef 1, i32 noundef -2147483648)
  %83 = add i32 %.2192, 1
  br label %181

84:                                               ; preds = %.lr.ph193
  %85 = load i64, ptr %9, align 8
  %86 = icmp eq i64 %85, 0
  %87 = select i1 %86, i32 4, i32 6
  %88 = load i32, ptr @ett_availability_entry_entries_channel, align 4
  %89 = call ptr @proto_tree_add_subtree(ptr noundef %65, ptr noundef %1, i32 noundef %.2192, i32 noundef %87, i32 noundef %88, ptr noundef null, ptr noundef nonnull @.str.726)
  %90 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.2192)
  %91 = add i32 %.2192, 1
  %92 = call zeroext i16 @tvb_get_uint16(ptr noundef %1, i32 noundef %91, i32 noundef -2147483648)
  %93 = load i32, ptr @ett_availability_op_class, align 4
  %94 = call ptr @proto_tree_add_subtree(ptr noundef %89, ptr noundef %1, i32 noundef %.2192, i32 noundef 1, i32 noundef %93, ptr noundef null, ptr noundef nonnull @.str.168)
  %95 = load i32, ptr @hf_nan_attr_availability_entry_entries_start_freq, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %1, i32 noundef %.2192, i32 noundef 1, i32 noundef -2147483648)
  %97 = load i32, ptr @hf_nan_attr_availability_entry_entries_bandwidth, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %97, ptr noundef %1, i32 noundef %.2192, i32 noundef 1, i32 noundef -2147483648)
  %99 = load ptr, ptr %24, align 8
  %100 = call noalias ptr @wmem_strbuf_new(ptr noundef %99, ptr noundef nonnull @.str.733)
  %101 = zext i8 %90 to i32
  %102 = icmp ult i8 %90, -125
  br i1 %102, label %.preheader182, label %124

.preheader182:                                    ; preds = %84
  %103 = zext i16 %92 to i32
  br label %104

104:                                              ; preds = %.preheader182, %.thread
  %indvars.iv202 = phi i64 [ 0, %.preheader182 ], [ %indvars.iv.next203, %.thread ]
  %105 = trunc nuw nsw i64 %indvars.iv202 to i32
  %106 = shl nuw nsw i32 1, %105
  %107 = and i32 %106, %103
  %.not163 = icmp eq i32 %107, 0
  br i1 %.not163, label %.thread, label %.preheader

.preheader:                                       ; preds = %104, %113
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %113 ], [ 0, %104 ]
  %108 = getelementptr [264 x i8], ptr @op_class_channel, i64 %indvars.iv.i
  %109 = load i32, ptr %108, align 8
  %.not14.i = icmp ugt i32 %109, %101
  br i1 %.not14.i, label %113, label %110

110:                                              ; preds = %.preheader
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %112 = load i32, ptr %111, align 4
  %.not15.i = icmp ult i32 %112, %101
  br i1 %.not15.i, label %113, label %114

113:                                              ; preds = %110, %.preheader
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 55
  br i1 %.not.i, label %122, label %.preheader, !llvm.loop !18

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %116 = getelementptr [4 x i8], ptr %115, i64 %indvars.iv202
  %117 = load i32, ptr %116, align 4
  switch i32 %117, label %121 [
    i32 -3, label %118
    i32 -2, label %119
    i32 -1, label %120
  ]

118:                                              ; preds = %114
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %100, ptr noundef nonnull @.str.714, ptr noundef nonnull @.str.734)
  br label %.thread

119:                                              ; preds = %114
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %100, ptr noundef nonnull @.str.714, ptr noundef nonnull @.str.735)
  br label %.thread

120:                                              ; preds = %114
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %100, ptr noundef nonnull @.str.714, ptr noundef nonnull @.str.736)
  br label %.thread

121:                                              ; preds = %114
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %100, ptr noundef nonnull @.str.737, i32 noundef %117)
  br label %.thread

122:                                              ; preds = %113
  %123 = call ptr @expert_add_info(ptr noundef %4, ptr noundef %89, ptr noundef nonnull @ei_nan_unknown_op_class)
  br label %.loopexit

.thread:                                          ; preds = %121, %120, %119, %118, %104
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next203, 16
  br i1 %exitcond205.not, label %.loopexit, label %104, !llvm.loop !19

124:                                              ; preds = %84
  %125 = lshr i16 %92, 8
  %126 = zext nneg i16 %125 to i32
  br label %127

127:                                              ; preds = %133, %124
  %indvars.iv.i165 = phi i64 [ 0, %124 ], [ %indvars.iv.next.i170, %133 ]
  %128 = getelementptr [264 x i8], ptr @op_class_channel, i64 %indvars.iv.i165
  %129 = load i32, ptr %128, align 8
  %.not14.i166 = icmp ugt i32 %129, %101
  br i1 %.not14.i166, label %133, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %132 = load i32, ptr %131, align 4
  %.not15.i167 = icmp ult i32 %132, %101
  br i1 %.not15.i167, label %133, label %134

133:                                              ; preds = %130, %127
  %indvars.iv.next.i170 = add nuw nsw i64 %indvars.iv.i165, 1
  %.not.i171 = icmp eq i64 %indvars.iv.next.i170, 55
  br i1 %.not.i171, label %160, label %127, !llvm.loop !18

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %136 = and i16 %92, 255
  %137 = zext nneg i16 %136 to i32
  br label %138

138:                                              ; preds = %142, %134
  %indvars.iv.i173 = phi i64 [ 0, %134 ], [ %indvars.iv.next.i174, %142 ]
  %139 = getelementptr [4 x i8], ptr %135, i64 %indvars.iv.i173
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, %137
  br i1 %141, label %channel_number_valid.exit, label %142

142:                                              ; preds = %138
  %indvars.iv.next.i174 = add nuw nsw i64 %indvars.iv.i173, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i174, 64
  br i1 %exitcond.not.i, label %channel_number_valid.exit.thread, label %138, !llvm.loop !20

channel_number_valid.exit:                        ; preds = %138
  %143 = trunc nuw nsw i64 %indvars.iv.i173 to i32
  %144 = icmp eq i64 %indvars.iv.i173, 64
  br i1 %144, label %channel_number_valid.exit.thread, label %146

channel_number_valid.exit.thread:                 ; preds = %142, %channel_number_valid.exit
  %145 = call ptr @expert_add_info(ptr noundef %4, ptr noundef %89, ptr noundef nonnull @ei_nan_invalid_channel_num_for_op_class)
  br label %146

146:                                              ; preds = %channel_number_valid.exit.thread, %channel_number_valid.exit
  %147 = phi i32 [ 64, %channel_number_valid.exit.thread ], [ %143, %channel_number_valid.exit ]
  %148 = icmp eq i16 %125, 0
  %149 = icmp ugt i16 %92, 16639
  %or.cond = or i1 %149, %148
  br i1 %or.cond, label %150, label %152

150:                                              ; preds = %146
  %151 = call ptr @expert_add_info(ptr noundef %4, ptr noundef %89, ptr noundef nonnull @ei_nan_invalid_channel_count)
  br label %152

152:                                              ; preds = %146, %150
  %153 = add i32 %147, %126
  %154 = call i32 @llvm.umin.i32(i32 %153, i32 64)
  %155 = and i32 %147, 255
  %156 = icmp samesign ugt i32 %154, %155
  br i1 %156, label %.lr.ph.preheader, label %.loopexit183

.lr.ph.preheader:                                 ; preds = %152
  %157 = zext nneg i32 %147 to i64
  %wide.trip.count = zext nneg i32 %154 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %157, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %158 = getelementptr [4 x i8], ptr %135, i64 %indvars.iv
  %159 = load i32, ptr %158, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %100, ptr noundef nonnull @.str.737, i32 noundef %159)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit183, label %.lr.ph, !llvm.loop !21

160:                                              ; preds = %133
  %161 = call ptr @expert_add_info(ptr noundef %4, ptr noundef %89, ptr noundef nonnull @ei_nan_unknown_op_class)
  br label %.loopexit183

.loopexit183:                                     ; preds = %.lr.ph, %152, %160
  %162 = load i32, ptr @hf_nan_attr_availability_entry_entries_start_channel_number, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %162, ptr noundef %1, i32 noundef %91, i32 noundef 1, i32 noundef -2147483648)
  %164 = load i32, ptr @hf_nan_attr_availability_entry_entries_number_of_ch_included, align 4
  %165 = add i32 %.2192, 2
  %166 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %164, ptr noundef %1, i32 noundef %165, i32 noundef 1, i32 noundef -2147483648)
  br label %.loopexit

.loopexit:                                        ; preds = %.thread, %122, %.loopexit183
  %167 = load i32, ptr @hf_nan_attr_availability_entry_entries_channel_set, align 4
  %168 = call ptr @wmem_strbuf_finalize(ptr noundef %100)
  %169 = call ptr @proto_tree_add_string(ptr noundef %89, i32 noundef %167, ptr noundef %1, i32 noundef %91, i32 noundef 2, ptr noundef %168)
  %170 = load i32, ptr @hf_nan_attr_availability_entry_entries_primary_channel_bitmap, align 4
  %171 = add i32 %.2192, 3
  %172 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %170, ptr noundef %1, i32 noundef %171, i32 noundef 1, i32 noundef -2147483648)
  %173 = load i64, ptr %9, align 8
  %174 = icmp eq i64 %173, 1
  br i1 %174, label %175, label %179

175:                                              ; preds = %.loopexit
  %176 = load i32, ptr @hf_nan_attr_availability_entry_entries_aux_channel_bitmap, align 4
  %177 = add i32 %.2192, 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %176, ptr noundef %1, i32 noundef %177, i32 noundef 2, i32 noundef -2147483648)
  br label %179

179:                                              ; preds = %175, %.loopexit
  %180 = add i32 %87, %.2192
  br label %181

181:                                              ; preds = %.lr.ph193, %80, %179
  %.3 = phi i32 [ %.2192, %.lr.ph193 ], [ %83, %80 ], [ %180, %179 ]
  %182 = add i8 %.0154191, 1
  %183 = zext i8 %182 to i64
  %184 = load i64, ptr %10, align 8
  %185 = icmp ugt i64 %184, %183
  br i1 %185, label %.lr.ph193, label %._crit_edge, !llvm.loop !22

.loopexit184:                                     ; preds = %._crit_edge, %13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_attr_ndc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 {
  %6 = zext i16 %3 to i32
  %7 = icmp ult i16 %3, 11
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr @expert_add_info(ptr noundef %4, ptr noundef %0, ptr noundef nonnull @ei_nan_elem_len_invalid)
  br label %.loopexit

10:                                               ; preds = %5
  %11 = load i32, ptr @hf_nan_attr_ndc_id, align 4
  %12 = add i32 %2, 3
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef %12, i32 noundef 6, i32 noundef 0)
  %14 = add i32 %2, 9
  %15 = load i32, ptr @hf_nan_attr_ndc_ctrl, align 4
  %16 = load i32, ptr @ett_ndc_ctr, align 4
  %17 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef nonnull @dissect_attr_ndc.ndc_ctr_fields, i32 noundef -2147483648)
  %18 = add i32 %2, 10
  br label %19

19:                                               ; preds = %10, %19
  %.037 = phi i32 [ %18, %10 ], [ %38, %19 ]
  %.03436 = phi i32 [ 7, %10 ], [ %39, %19 ]
  %20 = add i32 %.037, 3
  %21 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %20)
  %22 = zext i8 %21 to i32
  %23 = add nuw nsw i32 %22, 4
  %24 = load i32, ptr @ett_ndc_entries, align 4
  %25 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %.037, i32 noundef %23, i32 noundef %24, ptr noundef null, ptr noundef nonnull @.str.739)
  %26 = load i32, ptr @hf_nan_map_id, align 4
  %27 = load i32, ptr @ett_device_ndc_map_id, align 4
  %28 = tail call ptr @proto_tree_add_bitmask(ptr noundef %25, ptr noundef %1, i32 noundef %.037, i32 noundef %26, i32 noundef %27, ptr noundef nonnull @dissect_attr_ndc.ndc_map_id_fields, i32 noundef -2147483648)
  %29 = add i32 %.037, 1
  %30 = load i32, ptr @hf_nan_time_bitmap_ctrl, align 4
  %31 = load i32, ptr @ett_time_bitmap_ctrl, align 4
  %32 = tail call ptr @proto_tree_add_bitmask(ptr noundef %25, ptr noundef %1, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef nonnull @time_bitmap_ctr_fields, i32 noundef -2147483648)
  %33 = load i32, ptr @hf_nan_time_bitmap_len, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %33, ptr noundef %1, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr @hf_nan_time_bitmap, align 4
  %36 = add i32 %.037, 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %35, ptr noundef %1, i32 noundef %36, i32 noundef %22, i32 noundef 0)
  %38 = add i32 %23, %.037
  %39 = add nuw nsw i32 %23, %.03436
  %40 = icmp samesign ult i32 %39, %6
  br i1 %40, label %19, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %19, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_attr_service_id_list(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 {
  %6 = urem i16 %3, 6
  %7 = udiv i16 %3, 6
  %8 = icmp ne i16 %6, 0
  %9 = icmp eq i16 %3, 0
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %4, ptr noundef %0, ptr noundef nonnull @ei_nan_elem_len_invalid, ptr noundef nonnull @.str.740)
  br label %.loopexit

12:                                               ; preds = %5
  %.not18 = icmp ult i16 %3, 6
  br i1 %.not18, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %12
  %13 = add i32 %2, 3
  %narrow = add nuw nsw i16 %7, 1
  %14 = zext nneg i16 %narrow to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.020 = phi i32 [ %18, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %.01419 = phi i32 [ %17, %.lr.ph ], [ %13, %.lr.ph.preheader ]
  %15 = load i32, ptr @hf_nan_service_id, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef %.01419, i32 noundef 6, i32 noundef 0)
  %17 = add i32 %.01419, 6
  %18 = add nuw nsw i32 %.020, 1
  %exitcond.not = icmp eq i32 %18, %14
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !24

.loopexit:                                        ; preds = %.lr.ph, %12, %10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_attr_vendor_specific(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.ieee80211_tagged_field_data, align 8
  %7 = icmp ult i16 %3, 3
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr @expert_add_info(ptr noundef %4, ptr noundef %0, ptr noundef nonnull @ei_nan_elem_len_invalid)
  br label %16

10:                                               ; preds = %5
  %11 = add i32 %2, 3
  %12 = tail call ptr @tvb_new_subset_length(ptr noundef %1, i32 noundef %11, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %13, align 8
  %14 = load ptr, ptr @ie_handle_table, align 8
  %15 = call i32 @dissector_try_uint_with_data(ptr noundef %14, i32 noundef 221, ptr noundef %12, ptr noundef %4, ptr noundef %0, i1 noundef zeroext true, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %16

16:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_attr_ndl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 {
  %6 = zext i16 %3 to i32
  %7 = icmp ult i16 %3, 4
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr @expert_add_info(ptr noundef %4, ptr noundef %0, ptr noundef nonnull @ei_nan_elem_len_invalid)
  br label %.loopexit

10:                                               ; preds = %5
  %11 = add i32 %2, 3
  %12 = load i32, ptr @hf_nan_dialog_tokens, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %12, ptr noundef %1, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  %14 = add i32 %2, 4
  %15 = load i32, ptr @hf_nan_type_status, align 4
  %16 = load i32, ptr @ett_type_status, align 4
  %17 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef nonnull @dissect_attr_ndl.ndl_type_status_fields, i32 noundef -2147483648)
  %18 = add i32 %2, 5
  %19 = load i32, ptr @hf_nan_reason_code, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %19, ptr noundef %1, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %21 = add i32 %2, 6
  %22 = load i32, ptr @hf_nan_attr_ndl_control, align 4
  %23 = load i32, ptr @ett_ndl_control, align 4
  %24 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef nonnull @dissect_attr_ndl.ndl_control_fields, i32 noundef -2147483648)
  %25 = shl i32 %21, 3
  %26 = or disjoint i32 %25, 7
  %27 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %26, i32 noundef 1)
  %28 = or disjoint i32 %25, 6
  %29 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %28, i32 noundef 1)
  %30 = or disjoint i32 %25, 3
  %31 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %30, i32 noundef 1)
  %32 = add i32 %2, 7
  %.not = icmp eq i8 %27, 0
  br i1 %.not, label %37, label %33

33:                                               ; preds = %10
  %34 = load i32, ptr @hf_nan_attr_ndl_reserved_peer_id, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %34, ptr noundef %1, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %36 = add i32 %2, 8
  br label %37

37:                                               ; preds = %33, %10
  %.069 = phi i32 [ 5, %33 ], [ 4, %10 ]
  %.0 = phi i32 [ %36, %33 ], [ %32, %10 ]
  %.not73 = icmp eq i8 %31, 0
  br i1 %.not73, label %43, label %38

38:                                               ; preds = %37
  %39 = load i32, ptr @hf_nan_attr_ndl_max_idle, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %39, ptr noundef %1, i32 noundef %.0, i32 noundef 2, i32 noundef -2147483648)
  %41 = add i32 %.0, 2
  %42 = or disjoint i32 %.069, 2
  br label %43

43:                                               ; preds = %38, %37
  %.170 = phi i32 [ %42, %38 ], [ %.069, %37 ]
  %.1 = phi i32 [ %41, %38 ], [ %.0, %37 ]
  %.not74 = icmp eq i8 %29, 0
  br i1 %.not74, label %.loopexit, label %44

44:                                               ; preds = %43
  %45 = sub nsw i32 %6, %.170
  %46 = load i32, ptr @ett_ndl_schedule_entries, align 4
  %47 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %.1, i32 noundef %45, i32 noundef %46, ptr noundef null, ptr noundef nonnull @.str.741)
  %48 = icmp samesign ult i32 %.170, %6
  br i1 %48, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %44, %.lr.ph
  %.276 = phi i32 [ %63, %.lr.ph ], [ %.1, %44 ]
  %.27175 = phi i32 [ %65, %.lr.ph ], [ %.170, %44 ]
  %49 = load i32, ptr @hf_nan_map_id, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %49, ptr noundef %1, i32 noundef %.276, i32 noundef 1, i32 noundef 0)
  %51 = add i32 %.276, 1
  %52 = load i32, ptr @hf_nan_time_bitmap_ctrl, align 4
  %53 = load i32, ptr @ett_time_bitmap_ctrl, align 4
  %54 = tail call ptr @proto_tree_add_bitmask(ptr noundef %47, ptr noundef %1, i32 noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef nonnull @time_bitmap_ctr_fields, i32 noundef -2147483648)
  %55 = add i32 %.276, 3
  %56 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %55)
  %57 = zext i8 %56 to i32
  %58 = load i32, ptr @hf_nan_time_bitmap_len, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %58, ptr noundef %1, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %60 = add i32 %.276, 4
  %61 = load i32, ptr @hf_nan_time_bitmap, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %61, ptr noundef %1, i32 noundef %60, i32 noundef %57, i32 noundef 0)
  %63 = add i32 %60, %57
  %64 = add nuw nsw i32 %.27175, 4
  %65 = add nuw nsw i32 %64, %57
  %66 = icmp samesign ult i32 %65, %6
  br i1 %66, label %.lr.ph, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %.lr.ph, %44, %43, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_attr_device_capability_extension(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 {
  %6 = icmp ult i16 %3, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @expert_add_info(ptr noundef %4, ptr noundef %0, ptr noundef nonnull @ei_nan_elem_len_invalid)
  br label %14

9:                                                ; preds = %5
  %10 = add i32 %2, 3
  %11 = load i32, ptr @hf_nan_attr_device_capability_extension, align 4
  %12 = load i32, ptr @ett_device_capability_extension, align 4
  %13 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef nonnull @dissect_attr_device_capability_extension.capability_info_fields, i32 noundef -2147483648)
  br label %14

14:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_attr_nan_identity_resolution(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 {
  %6 = zext i16 %3 to i32
  %7 = icmp eq i16 %3, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr @expert_add_info(ptr noundef %4, ptr noundef %0, ptr noundef nonnull @ei_nan_elem_len_invalid)
  br label %26

10:                                               ; preds = %5
  %11 = load i32, ptr @hf_nan_attr_identity_cipher_version, align 4
  %12 = add i32 %2, 3
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef %12, i32 noundef 1, i32 noundef -2147483648)
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %12)
  %cond = icmp eq i8 %14, 0
  br i1 %cond, label %15, label %22

15:                                               ; preds = %10
  %16 = load i32, ptr @hf_nan_attr_identity_resolution_nonce, align 4
  %17 = add i32 %2, 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %16, ptr noundef %1, i32 noundef %17, i32 noundef 8, i32 noundef 0)
  %19 = load i32, ptr @hf_nan_attr_identity_resolution_tag, align 4
  %20 = add i32 %2, 12
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %19, ptr noundef %1, i32 noundef %20, i32 noundef 8, i32 noundef 0)
  br label %26

22:                                               ; preds = %10
  %23 = load i32, ptr @hf_nan_attr_reserved, align 4
  %24 = add nsw i32 %6, -1
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %23, ptr noundef %1, i32 noundef %12, i32 noundef %24, i32 noundef 0)
  br label %26

26:                                               ; preds = %15, %22, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_attr_nan_pairing_bootstrapping(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 {
  %6 = icmp ult i16 %3, 5
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @expert_add_info(ptr noundef %4, ptr noundef %0, ptr noundef nonnull @ei_nan_elem_len_invalid)
  br label %54

9:                                                ; preds = %5
  %10 = add i32 %2, 3
  %11 = load i32, ptr @hf_nan_attr_pairing_bootstrapping_dialog_token, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef %10, i32 noundef 1, i32 noundef -2147483648)
  %13 = add i32 %2, 4
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %13)
  %15 = and i8 %14, 15
  %16 = lshr i8 %14, 4
  %17 = load i32, ptr @hf_nan_attr_pairing_bootstrapping_type_status, align 4
  %18 = load i32, ptr @ett_nan_pairing_bootstrapping_type_status, align 4
  %19 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %13, i32 noundef %17, i32 noundef %18, ptr noundef nonnull @dissect_attr_nan_pairing_bootstrapping.type_and_status_fields, i32 noundef -2147483648)
  %20 = add i32 %2, 5
  %21 = icmp eq i8 %15, 2
  %22 = icmp eq i8 %16, 1
  %or.cond = and i1 %21, %22
  br i1 %or.cond, label %.thread, label %25

.thread:                                          ; preds = %9
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef 0, ptr noundef %1, i32 noundef %20, i32 noundef 1, i32 noundef -2147483648)
  %24 = add i32 %2, 6
  %.not65 = icmp eq i16 %3, 5
  br i1 %.not65, label %45, label %35

25:                                               ; preds = %9
  %26 = load i32, ptr @hf_nan_attr_reserved, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %26, ptr noundef %1, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %28 = add i32 %2, 6
  %.not = icmp ne i16 %3, 5
  %29 = icmp eq i8 %16, 2
  %30 = and i1 %21, %29
  %or.cond64 = select i1 %.not, i1 %30, i1 false
  br i1 %or.cond64, label %31, label %.critedge

31:                                               ; preds = %25
  %32 = load i32, ptr @hf_nan_attr_pairing_bootstrapping_comeback_after, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %32, ptr noundef %1, i32 noundef %28, i32 noundef 2, i32 noundef -2147483648)
  %34 = add i32 %2, 8
  br label %35

.critedge:                                        ; preds = %25
  br i1 %.not, label %35, label %45

35:                                               ; preds = %31, %.thread, %.critedge
  %.069 = phi i32 [ %34, %31 ], [ %28, %.critedge ], [ %24, %.thread ]
  %36 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.069)
  %37 = load i32, ptr @hf_nan_attr_pairing_bootstrapping_comeback_cookie_len, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %37, ptr noundef %1, i32 noundef %.069, i32 noundef 1, i32 noundef -2147483648)
  %39 = add i32 %.069, 1
  %.not62 = icmp eq i8 %36, 0
  br i1 %.not62, label %45, label %40

40:                                               ; preds = %35
  %41 = load i32, ptr @hf_nan_attr_pairing_bootstrapping_comeback_cookie, align 4
  %42 = zext i8 %36 to i32
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %41, ptr noundef %1, i32 noundef %39, i32 noundef %42, i32 noundef 0)
  %44 = add i32 %39, %42
  br label %45

45:                                               ; preds = %.thread, %35, %40, %.critedge
  %.1 = phi i32 [ %28, %.critedge ], [ %44, %40 ], [ %39, %35 ], [ %24, %.thread ]
  %46 = icmp ne i8 %16, 0
  %or.cond5 = and i1 %21, %46
  br i1 %or.cond5, label %47, label %50

47:                                               ; preds = %45
  %48 = load i32, ptr @hf_nan_attr_reserved, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %48, ptr noundef %1, i32 noundef %.1, i32 noundef 2, i32 noundef 0)
  br label %54

50:                                               ; preds = %45
  %51 = load i32, ptr @hf_nan_attr_pairing_bootstrapping_methods, align 4
  %52 = load i32, ptr @ett_nan_pairing_bootstrapping_method, align 4
  %53 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %.1, i32 noundef %51, i32 noundef %52, ptr noundef nonnull @dissect_attr_nan_pairing_bootstrapping.pairing_bootstrapping_method, i32 noundef -2147483648)
  br label %54

54:                                               ; preds = %47, %50, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strconcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_finalize(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @col_get_text(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_has_suffix(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
