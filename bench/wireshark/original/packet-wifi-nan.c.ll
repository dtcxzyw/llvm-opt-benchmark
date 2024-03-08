target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._range_channel_set = type { i32, i32, [64 x i32] }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.ieee80211_tagged_field_data = type { i32, ptr, i32, ptr, ptr }

@proto_register_nan.hf = internal global [267 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_nan_attribute_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @attribute_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attribute_len, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_action_subtype, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 258, ptr @action_frame_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_instance_id, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_service_id, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_map_id, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_oui, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_type_status, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_reason_code, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 257, ptr @reason_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_status_1, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 257, ptr @status_type1_values, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_status_2, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 257, ptr @status_type2_values, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_bss_id, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 9, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_availability_intervals_bitmap, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 30, i32 9, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_mac_address, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_publish_id, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_dialog_tokens, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_time_bitmap, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 30, i32 9, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_time_bitmap_len, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_time_bitmap_ctrl, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_time_bitmap_ctrl_bit_duration, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 257, ptr @availability_entry_time_bitmap_ctr_bit_duration_type, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_time_bitmap_ctrl_period, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 1, ptr @availability_entry_time_bitmap_ctr_period_type, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_time_bitmap_ctrl_start_offset, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 5, i32 1, ptr null, i64 32704, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_map_ctrl_map_id, %struct._header_field_info { ptr @.str.10, ptr @.str.42, i32 4, i32 5, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_map_ctrl_availability_interval_duration, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 1, ptr @map_ctrl_availability_interval_duration, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_map_ctrl_repeat, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_map_ctrl_field, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_non_op_channel_global_op_class, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_non_op_channel_channel, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_non_op_channel_center_freq, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_non_beacon_tbtt_offset, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_non_beacon_interval, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_master_preference, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_master_random_factor, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_cluster_anchor_master_rank, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_cluster_hop_count, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_cluster_beacon_transmission_time, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_sda_requestor_instance_id, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_sda_sc, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_sda_sc_type, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 2, ptr @service_ctr_type, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_sda_sc_matching_filter, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_sda_sc_service_response, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_sda_sc_service_info, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_sda_sc_discovery_range, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_sda_sc_binding_bitmap, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_sda_binding_bitmap, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_sda_matching_filter_len, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_sda_matching_filter_val, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 30, i32 9, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_sda_service_response_filter_len, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_sda_srf_ctr, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_sda_srf_ctr_type, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 2, i32 8, ptr @srf_type_flags, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_sda_srf_ctr_include, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 2, i32 8, ptr @srf_include_flags, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_sda_srf_ctr_bloom_filter_index, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 4, ptr null, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_sda_srf_address_set, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 30, i32 9, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_sda_service_info_len, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_sda_service_info, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 30, i32 9, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_sdea_ctr, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_sdea_ctr_fsd, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_sdea_ctr_fsd_w_gas, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_sdea_ctr_data_path, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_sdea_ctr_data_path_type, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 2, i32 16, ptr @sdea_ctr_data_path_type_flags, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_sdea_ctr_reserved_multicast_type, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 2, i32 16, ptr @sdea_ctr_reserved_multicast_type_flags, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_sdea_ctr_qos, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_sdea_ctr_security, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_sdea_ctr_ranging, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_sdea_ctr_range_limit, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_sdea_ctr_service_update_indicator, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_sdea_ingress_range_limit, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_sdea_egress_range_limit, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_sdea_service_update_indicator, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_sdea_service_info_length, %struct._header_field_info { ptr @.str.103, ptr @.str.135, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_sdea_service_info_protocol_type, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 4, i32 257, ptr @service_info_protocol_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_sdea_service_info_specific, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 30, i32 9, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_connection_cap_bitmap, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_connection_cap_wifi_direct, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_connection_cap_p2ps, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_connection_cap_tdls, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_connection_cap_wlan_infra, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_connection_cap_ibss, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_connection_cap_mesh, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_wlan_infra_device_role, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 4, i32 1, ptr @device_role, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_p2p_device_role_device, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_p2p_device_role_group_owner, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_p2p_device_role_client, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_p2p_device_role, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_mesh_id, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 30, i32 9, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_further_av_map_id, %struct._header_field_info { ptr @.str.10, ptr @.str.166, i32 4, i32 258, ptr @furth_av_map_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_further_av_map_entry_av_interval_duration, %struct._header_field_info { ptr @.str.43, ptr @.str.167, i32 4, i32 1, ptr @map_ctrl_availability_interval_duration, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_further_av_map_op_class, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_further_av_map_channel_num, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_further_av_map_entry_ctrl, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_country_code, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ranging_protocol, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_cluster_disc_id, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 9, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_cluster_disc_time_offset, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_cluster_disc_anchor_master_rank, %struct._header_field_info { ptr @.str.63, ptr @.str.182, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_cap_map_id_apply_to, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 2, i32 8, ptr @device_cap_map_id_apply_to_flags, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_cap_map_id_associated_maps, %struct._header_field_info { ptr @.str.10, ptr @.str.185, i32 4, i32 5, ptr null, i64 30, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_cap_committed_dw, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_cap_committed_dw_24ghz, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 5, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_cap_committed_dw_5ghz, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 5, i32 1, ptr null, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_cap_committed_dw_24ghz_overwrite, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 5, i32 1, ptr null, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_cap_committed_dw_5ghz_overwrite, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 5, i32 1, ptr null, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_cap_supported_bands, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_cap_supported_bands_reserved_tv_whitespaces, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_cap_supported_bands_sub_1ghz, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_cap_supported_bands_24ghz, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_cap_supported_bands_reserved_36ghz, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_cap_supported_bands_5ghz, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_cap_supported_bands_reserved_60ghz, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_cap_supported_bands_reserved_45ghz, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_cap_supported_bands_6ghz, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_cap_op_mode, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_cap_op_mode_phy_vht, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 2, i32 8, ptr @device_cap_op_mode_phy_flags_vht, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_cap_op_mode_phy_he, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 2, i32 8, ptr @device_cap_op_mode_phy_flags_he, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_cap_op_mode_phy_he_vht8080, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_cap_op_mode_phy_he_vht160, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_cap_op_mode_reserved_paging_ndl, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_cap_antennas, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_cap_antennas_tx, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_cap_antennas_rx, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_cap_max_channel_switch_time, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_cap_capabilities, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_cap_capabilities_dfs_master, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_cap_capabilities_extended_key_id, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_cap_capabilities_simul_ndp_reception, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_cap_capabilities_ndpe_attr_support, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_cap_capabilities_s3_capable, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndp_type, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 4, i32 257, ptr @ndp_type_values, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndp_initiator, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 30, i32 9, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndp_id, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndp_ctrl_confirm, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndp_ctrl_security_pres, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndp_ctrl_publish_id_pres, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndp_ctrl_responder_ndi_pres, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndp_ctrl_sepcific_info_pres, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndpe_ctrl_confirm, %struct._header_field_info { ptr @.str.252, ptr @.str.262, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndpe_ctrl_security_pres, %struct._header_field_info { ptr @.str.254, ptr @.str.263, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndpe_ctrl_publish_id_pres, %struct._header_field_info { ptr @.str.256, ptr @.str.264, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndpe_ctrl_responder_ndi_pres, %struct._header_field_info { ptr @.str.258, ptr @.str.265, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndpe_ctrl_gtk_requried, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndp_control, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndpe_control, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndp_responder_ndi, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 30, i32 9, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndp_specific_info, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 30, i32 9, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndpe_tlv_type, %struct._header_field_info { ptr @.str.246, ptr @.str.276, i32 4, i32 257, ptr @ndpe_tlv_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndpe_tlv_len, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndpe_tlv_ipv6_interface_identifier, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_availability_sequence_id, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_availability_ctr, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_availability_map_id, %struct._header_field_info { ptr @.str.10, ptr @.str.285, i32 5, i32 5, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_availability_committed_changed, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_availability_potential_changed, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_availability_public_availability_changed, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_availability_ndc_changed, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_availability_reserved_multicast_schedule_changed, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_availability_reserved_multicast_schedule_change_changed, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_availability_entry_len, %struct._header_field_info { ptr @.str.277, ptr @.str.298, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_availability_entry_ctr, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_availability_entry_ctr_type, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 5, i32 2, ptr @availability_entry_type, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_availability_entry_ctr_pref, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 5, i32 1, ptr null, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_availability_entry_ctr_utilization, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 5, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_availability_entry_ctr_rx_nss, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 5, i32 1, ptr null, i64 3840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_availability_entry_ctr_time_bitmap, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_availability_entry_entries_type, %struct._header_field_info { ptr @.str.246, ptr @.str.311, i32 2, i32 0, ptr @availability_entry_entries_type_flags, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_availability_entry_entries_non_contiguous_bw, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_availability_entry_entries_num_entries, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_availability_entry_entries_band, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 4, i32 257, ptr @availability_entry_entries_band_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_availability_entry_entries_channel_op_class, %struct._header_field_info { ptr @.str.168, ptr @.str.318, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_availability_entry_entries_channel_bitmap, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_availability_entry_entries_primary_channel_bitmap, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_availability_entry_entries_aux_channel_bitmap, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_availability_entry_entries_channel_set, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_availability_entry_entries_start_channel_number, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_availability_entry_entries_number_of_ch_included, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_availability_entry_entries_start_freq, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 4, i32 257, ptr @op_starting_freq, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_availability_entry_entries_bandwidth, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 4, i32 257, ptr @op_channel_spacing, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndc_id, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 30, i32 9, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndc_ctrl, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndc_ctrl_selected, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 2, i32 8, ptr @ndc_ctr_selected_flags, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndc_map_id_related_sch, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndl_type, %struct._header_field_info { ptr @.str.246, ptr @.str.343, i32 4, i32 257, ptr @ndl_type_values, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndl_control, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndl_ctrl_peer_id, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndl_ctrl_immutable_schedule_pres, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndl_ctrl_ndc_pres, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndl_ctrl_qos, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndl_ctrl_max_idle_pres, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndl_ctrl_type, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 4, i32 1, ptr @ndl_type_string, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndl_ctrl_setup_reason, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 4, i32 1, ptr @ndl_setup_reason, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndl_reserved_peer_id, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndl_max_idle, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndlqos_min_time_slots, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ndlqos_max_latency, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_unaligned_sch_ctrl, %struct._header_field_info { ptr @.str.283, ptr @.str.368, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_unaligned_sch_ctrl_schedule_id, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 5, i32 5, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_unaligned_sch_ctrl_seq_id, %struct._header_field_info { ptr @.str.281, ptr @.str.371, i32 5, i32 5, ptr null, i64 3840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_unaligned_sch_starting_time, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_unaligned_sch_duration, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_unaligned_sch_period, %struct._header_field_info { ptr @.str.38, ptr @.str.376, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_unaligned_sch_count_down, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_unaligned_sch_ulw_overwrite, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_unaligned_sch_ulw_overwrite_all, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_unaligned_sch_ulw_overwrite_map_id, %struct._header_field_info { ptr @.str.10, ptr @.str.383, i32 4, i32 5, ptr null, i64 30, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_unaligned_sch_ulw_ctrl, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_unaligned_sch_ulw_ctrl_type, %struct._header_field_info { ptr @.str.246, ptr @.str.386, i32 4, i32 4, ptr @unaligned_sch_ulw_type, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_unaligned_sch_ulw_ctrl_channel_av, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_unaligned_sch_ulw_ctrl_rxnss, %struct._header_field_info { ptr @.str.307, ptr @.str.389, i32 4, i32 2, ptr null, i64 120, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ranging_info_location_info_avail, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ranging_info_location_info_avail_lci, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ranging_info_location_info_avail_geospatial, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ranging_info_location_info_avail_civic_location, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ranging_info_location_info_avail_last_movement_pres, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ranging_info_last_movement_indication, %struct._header_field_info { ptr @.str.398, ptr @.str.400, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ranging_setup_type, %struct._header_field_info { ptr @.str.246, ptr @.str.401, i32 4, i32 257, ptr @ranging_setup_type_values, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ranging_setup_ctrl, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ranging_setup_ctrl_report_req, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 2, i32 3, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ranging_setup_ctrl_ftm_params, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 2, i32 3, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ranging_setup_ctrl_entry_list, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 2, i32 3, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ranging_setup_ftm_params, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 6, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ranging_setup_ftm_max_burst_duration, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 6, i32 5, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ranging_setup_ftm_min_delta, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 6, i32 5, ptr null, i64 1008, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ranging_setup_ftm_max_per_burst, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 6, i32 5, ptr null, i64 31744, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ranging_setup_ftm_format_bw, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 6, i32 5, ptr null, i64 2064384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_ftm_range_report, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 30, i32 9, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_cipher_suite_capabilities, %struct._header_field_info { ptr @.str.234, ptr @.str.422, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_cipher_suite_capabilities_ndtksa_nmtksa_replay_counters, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 4, i32 2, ptr @cipher_suite_capabilities_nd_nm_tksa_replay_counters, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_cipher_suite_capabilities_gtksa_igtksa_bigtksa_support, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 4, i32 2, ptr @cipher_suite_capabilities_group_and_integrity_sa_support, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_cipher_suite_capabilities_gtksa_replay_counters, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 4, i32 2, ptr @cipher_suite_capabilities_gtksa_replay_counters, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_cipher_suite_capabilities_igtksa_bigtksa_cipher, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 4, i32 2, ptr @cipher_suite_capabilities_integrity_sa_ciphers, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_cipher_suite_id, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_security_context_identifier, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 30, i32 9, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_security_context_identifier_len, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_security_context_identifier_type, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 4, i32 257, ptr @security_context_iden_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_shared_key_rsna_descriptor, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 30, i32 9, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_vendor_specific_body, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 30, i32 9, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_container_element_id, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_container_element_len, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_capability_extension, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_capability_extension_6g_regulatory_info_presented, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_capability_extension_6g_regulatory_info, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 5, i32 5, ptr @device_capability_extension_6g_regulatoty_info, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_capability_extension_6g_regulatory_info_reserved, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 5, i32 5, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_capability_extension_paring_setup_enabled, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_device_capability_extension_npk_nik_cache_enabled, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_identity_cipher_version, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 4, i32 257, ptr @nan_identity_resolution_cipher_version, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_identity_resolution_nonce, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 30, i32 9, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_identity_resolution_tag, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 30, i32 9, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_reserved, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 30, i32 9, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_pairing_bootstrapping_dialog_token, %struct._header_field_info { ptr @.str.28, ptr @.str.467, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_pairing_bootstrapping_type_status, %struct._header_field_info { ptr @.str.14, ptr @.str.468, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_pairing_bootstrapping_type, %struct._header_field_info { ptr @.str.246, ptr @.str.469, i32 4, i32 5, ptr @nan_pairing_bootstrapping_pairing_bootstrapping_type, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_pairing_bootstrapping_status, %struct._header_field_info { ptr @.str.18, ptr @.str.470, i32 4, i32 5, ptr @nan_pairing_bootstrapping_pairing_bootstrapping_status, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_pairing_bootstrapping_comeback_after, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_pairing_bootstrapping_comeback_cookie_len, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_pairing_bootstrapping_comeback_cookie, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 30, i32 9, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_pairing_bootstrapping_methods, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_pairing_bootstrapping_method_opportunistic_bootstrapping, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 5, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_pairing_bootstrapping_method_pin_code_display, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 5, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_pairing_bootstrapping_method_passphrase_display, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 5, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_pairing_bootstrapping_method_qr_code_display, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 5, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_pairing_bootstrapping_method_nfc_tag, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 5, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_pairing_bootstrapping_method_keypad_pin_code_only, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 5, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_pairing_bootstrapping_method_keypad_passphrase, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 5, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_pairing_bootstrapping_method_qr_code_scan, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 5, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_pairing_bootstrapping_method_nfc_reader, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 5, i32 2, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_pairing_bootstrapping_method_reserved, %struct._header_field_info { ptr @.str.465, ptr @.str.497, i32 5, i32 2, ptr null, i64 15872, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_pairing_bootstrapping_method_service_managed_bootstrapping, %struct._header_field_info { ptr @.str.498, ptr @.str.499, i32 5, i32 2, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nan_attr_pairing_bootstrapping_method_bootstrapping_handshakes_skipped, %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 5, i32 2, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_nan_attribute_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"Attribute Type\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"wifi_nan.attribute.type\00", align 1
@attribute_types = internal constant [47 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.523 }, %struct._value_string { i32 1, ptr @.str.524 }, %struct._value_string { i32 2, ptr @.str.525 }, %struct._value_string { i32 3, ptr @.str.526 }, %struct._value_string { i32 4, ptr @.str.527 }, %struct._value_string { i32 5, ptr @.str.528 }, %struct._value_string { i32 6, ptr @.str.529 }, %struct._value_string { i32 7, ptr @.str.530 }, %struct._value_string { i32 8, ptr @.str.531 }, %struct._value_string { i32 9, ptr @.str.532 }, %struct._value_string { i32 10, ptr @.str.533 }, %struct._value_string { i32 11, ptr @.str.534 }, %struct._value_string { i32 12, ptr @.str.535 }, %struct._value_string { i32 13, ptr @.str.536 }, %struct._value_string { i32 14, ptr @.str.537 }, %struct._value_string { i32 15, ptr @.str.538 }, %struct._value_string { i32 16, ptr @.str.539 }, %struct._value_string { i32 17, ptr @.str.540 }, %struct._value_string { i32 18, ptr @.str.541 }, %struct._value_string { i32 19, ptr @.str.542 }, %struct._value_string { i32 20, ptr @.str.543 }, %struct._value_string { i32 21, ptr @.str.544 }, %struct._value_string { i32 22, ptr @.str.545 }, %struct._value_string { i32 23, ptr @.str.546 }, %struct._value_string { i32 24, ptr @.str.547 }, %struct._value_string { i32 25, ptr @.str.548 }, %struct._value_string { i32 26, ptr @.str.549 }, %struct._value_string { i32 27, ptr @.str.550 }, %struct._value_string { i32 28, ptr @.str.551 }, %struct._value_string { i32 29, ptr @.str.552 }, %struct._value_string { i32 30, ptr @.str.553 }, %struct._value_string { i32 31, ptr @.str.554 }, %struct._value_string { i32 32, ptr @.str.555 }, %struct._value_string { i32 33, ptr @.str.556 }, %struct._value_string { i32 34, ptr @.str.557 }, %struct._value_string { i32 35, ptr @.str.558 }, %struct._value_string { i32 36, ptr @.str.559 }, %struct._value_string { i32 37, ptr @.str.560 }, %struct._value_string { i32 38, ptr @.str.561 }, %struct._value_string { i32 39, ptr @.str.562 }, %struct._value_string { i32 40, ptr @.str.563 }, %struct._value_string { i32 41, ptr @.str.564 }, %struct._value_string { i32 42, ptr @.str.565 }, %struct._value_string { i32 43, ptr @.str.566 }, %struct._value_string { i32 44, ptr @.str.567 }, %struct._value_string { i32 221, ptr @.str.568 }, %struct._value_string zeroinitializer], align 16
@hf_nan_attribute_len = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"Attribute Length\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"wifi_nan.attribute.len\00", align 1
@hf_nan_action_subtype = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Subtype\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"wifi_nan.action.subtype\00", align 1
@action_frame_type_values = internal constant [16 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.465 }, %struct._range_string { i64 1, i64 1, ptr @.str.569 }, %struct._range_string { i64 2, i64 2, ptr @.str.570 }, %struct._range_string { i64 3, i64 3, ptr @.str.571 }, %struct._range_string { i64 4, i64 4, ptr @.str.572 }, %struct._range_string { i64 5, i64 5, ptr @.str.573 }, %struct._range_string { i64 6, i64 6, ptr @.str.574 }, %struct._range_string { i64 7, i64 7, ptr @.str.575 }, %struct._range_string { i64 8, i64 8, ptr @.str.576 }, %struct._range_string { i64 9, i64 9, ptr @.str.577 }, %struct._range_string { i64 10, i64 10, ptr @.str.578 }, %struct._range_string { i64 11, i64 11, ptr @.str.579 }, %struct._range_string { i64 12, i64 12, ptr @.str.580 }, %struct._range_string { i64 13, i64 13, ptr @.str.581 }, %struct._range_string { i64 14, i64 255, ptr @.str.465 }, %struct._range_string zeroinitializer], align 16
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
@reason_code_values = internal constant [15 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.465 }, %struct._range_string { i64 1, i64 1, ptr @.str.582 }, %struct._range_string { i64 2, i64 2, ptr @.str.583 }, %struct._range_string { i64 3, i64 3, ptr @.str.584 }, %struct._range_string { i64 4, i64 4, ptr @.str.585 }, %struct._range_string { i64 5, i64 5, ptr @.str.586 }, %struct._range_string { i64 6, i64 6, ptr @.str.587 }, %struct._range_string { i64 7, i64 7, ptr @.str.588 }, %struct._range_string { i64 8, i64 8, ptr @.str.589 }, %struct._range_string { i64 9, i64 9, ptr @.str.590 }, %struct._range_string { i64 10, i64 10, ptr @.str.591 }, %struct._range_string { i64 11, i64 11, ptr @.str.592 }, %struct._range_string { i64 12, i64 12, ptr @.str.593 }, %struct._range_string { i64 13, i64 255, ptr @.str.465 }, %struct._range_string zeroinitializer], align 16
@hf_nan_status_1 = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"wifi_nan.status\00", align 1
@status_type1_values = internal constant [5 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.594 }, %struct._range_string { i64 1, i64 1, ptr @.str.595 }, %struct._range_string { i64 2, i64 2, ptr @.str.596 }, %struct._range_string { i64 3, i64 15, ptr @.str.465 }, %struct._range_string zeroinitializer], align 16
@hf_nan_status_2 = internal global i32 0, align 4
@status_type2_values = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.595 }, %struct._range_string { i64 1, i64 1, ptr @.str.596 }, %struct._range_string { i64 2, i64 15, ptr @.str.465 }, %struct._range_string zeroinitializer], align 16
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
@availability_entry_time_bitmap_ctr_bit_duration_type = internal constant [6 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.597 }, %struct._range_string { i64 1, i64 1, ptr @.str.598 }, %struct._range_string { i64 2, i64 2, ptr @.str.599 }, %struct._range_string { i64 3, i64 3, ptr @.str.600 }, %struct._range_string { i64 4, i64 7, ptr @.str.465 }, %struct._range_string zeroinitializer], align 16
@hf_nan_time_bitmap_ctrl_period = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [7 x i8] c"Period\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"wifi_nan.time_bitmap.ctrl.period\00", align 1
@availability_entry_time_bitmap_ctr_period_type = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.600 }, %struct._value_string { i32 2, ptr @.str.601 }, %struct._value_string { i32 3, ptr @.str.602 }, %struct._value_string { i32 4, ptr @.str.603 }, %struct._value_string { i32 5, ptr @.str.604 }, %struct._value_string { i32 6, ptr @.str.605 }, %struct._value_string { i32 7, ptr @.str.606 }, %struct._value_string zeroinitializer], align 16
@hf_nan_time_bitmap_ctrl_start_offset = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [13 x i8] c"Start Offset\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"wifi_nan.time_bitmap.ctrl.start_offset\00", align 1
@hf_nan_map_ctrl_map_id = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [25 x i8] c"wifi_nan.map_ctrl.map_id\00", align 1
@hf_nan_map_ctrl_availability_interval_duration = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [31 x i8] c"Availability Interval Duration\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"wifi_nan.map_ctrl.interval_duration\00", align 1
@map_ctrl_availability_interval_duration = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.597 }, %struct._value_string { i32 1, ptr @.str.598 }, %struct._value_string { i32 2, ptr @.str.599 }, %struct._value_string { i32 3, ptr @.str.465 }, %struct._value_string zeroinitializer], align 16
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
@service_ctr_type = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.607 }, %struct._value_string { i32 1, ptr @.str.608 }, %struct._value_string { i32 2, ptr @.str.609 }, %struct._value_string { i32 3, ptr @.str.465 }, %struct._value_string zeroinitializer], align 16
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
@srf_type_flags = internal constant %struct.true_false_string { ptr @.str.610, ptr @.str.611 }, align 8
@hf_nan_attr_sda_srf_ctr_include = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [8 x i8] c"Include\00", align 1
@.str.98 = private unnamed_addr constant [25 x i8] c"wifi_nan.sda.srf_include\00", align 1
@srf_include_flags = internal constant %struct.true_false_string { ptr @.str.612, ptr @.str.613 }, align 8
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
@sdea_ctr_data_path_type_flags = internal constant %struct.true_false_string { ptr @.str.465, ptr @.str.614 }, align 8
@hf_nan_attr_sdea_ctr_reserved_multicast_type = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [26 x i8] c"Reserved (Multicast Type)\00", align 1
@.str.118 = private unnamed_addr constant [42 x i8] c"wifi_nan.sdea.ctr_reserved_multicast_type\00", align 1
@sdea_ctr_reserved_multicast_type_flags = internal constant %struct.true_false_string { ptr @.str.615, ptr @.str.616 }, align 8
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
@service_info_protocol_type = internal constant [5 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.465 }, %struct._range_string { i64 1, i64 1, ptr @.str.617 }, %struct._range_string { i64 2, i64 2, ptr @.str.618 }, %struct._range_string { i64 3, i64 255, ptr @.str.465 }, %struct._range_string zeroinitializer], align 16
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
@device_role = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.619 }, %struct._value_string { i32 1, ptr @.str.620 }, %struct._value_string { i32 2, ptr @.str.621 }, %struct._value_string zeroinitializer], align 16
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
@furth_av_map_id = internal constant [3 x %struct._range_string] [%struct._range_string { i64 0, i64 15, ptr @.str.622 }, %struct._range_string { i64 16, i64 255, ptr @.str.465 }, %struct._range_string zeroinitializer], align 16
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
@device_cap_map_id_apply_to_flags = internal constant %struct.true_false_string { ptr @.str.623, ptr @.str.624 }, align 8
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
@device_cap_op_mode_phy_flags_vht = internal constant %struct.true_false_string { ptr @.str.625, ptr @.str.626 }, align 8
@hf_nan_attr_device_cap_op_mode_phy_he = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [14 x i8] c"PHY Mode (HE)\00", align 1
@.str.219 = private unnamed_addr constant [35 x i8] c"wifi_nan.device_cap.op_mode.phy.he\00", align 1
@device_cap_op_mode_phy_flags_he = internal constant %struct.true_false_string { ptr @.str.627, ptr @.str.628 }, align 8
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
@ndp_type_values = internal constant [7 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.629 }, %struct._range_string { i64 1, i64 1, ptr @.str.630 }, %struct._range_string { i64 2, i64 2, ptr @.str.631 }, %struct._range_string { i64 3, i64 3, ptr @.str.632 }, %struct._range_string { i64 4, i64 4, ptr @.str.633 }, %struct._range_string { i64 5, i64 15, ptr @.str.465 }, %struct._range_string zeroinitializer], align 16
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
@ndpe_tlv_type_values = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.634 }, %struct._range_string { i64 1, i64 1, ptr @.str.105 }, %struct._range_string { i64 2, i64 255, ptr @.str.465 }, %struct._range_string zeroinitializer], align 16
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
@availability_entry_type = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.465 }, %struct._value_string { i32 1, ptr @.str.635 }, %struct._value_string { i32 2, ptr @.str.636 }, %struct._value_string { i32 3, ptr @.str.637 }, %struct._value_string { i32 4, ptr @.str.638 }, %struct._value_string { i32 5, ptr @.str.465 }, %struct._value_string { i32 6, ptr @.str.639 }, %struct._value_string { i32 7, ptr @.str.465 }, %struct._value_string zeroinitializer], align 16
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
@availability_entry_entries_type_flags = internal constant %struct.true_false_string { ptr @.str.640, ptr @.str.641 }, align 8
@hf_nan_attr_availability_entry_entries_non_contiguous_bw = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [25 x i8] c"Non-contiguous Bandwidth\00", align 1
@.str.313 = private unnamed_addr constant [54 x i8] c"wifi_nan.availability.entry.entries.non_contiguous_bw\00", align 1
@hf_nan_attr_availability_entry_entries_num_entries = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [18 x i8] c"Number of Entries\00", align 1
@.str.315 = private unnamed_addr constant [48 x i8] c"wifi_nan.availability.entry.entries.num_entries\00", align 1
@hf_nan_attr_availability_entry_entries_band = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [11 x i8] c"Band Entry\00", align 1
@.str.317 = private unnamed_addr constant [41 x i8] c"wifi_nan.availability.entry.entries.band\00", align 1
@availability_entry_entries_band_type = internal constant [10 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.198 }, %struct._range_string { i64 1, i64 1, ptr @.str.200 }, %struct._range_string { i64 2, i64 2, ptr @.str.202 }, %struct._range_string { i64 3, i64 3, ptr @.str.204 }, %struct._range_string { i64 4, i64 4, ptr @.str.206 }, %struct._range_string { i64 5, i64 5, ptr @.str.208 }, %struct._range_string { i64 6, i64 6, ptr @.str.210 }, %struct._range_string { i64 7, i64 7, ptr @.str.642 }, %struct._range_string { i64 8, i64 255, ptr @.str.465 }, %struct._range_string zeroinitializer], align 16
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
@op_starting_freq = internal constant [28 x %struct._range_string] [%struct._range_string { i64 1, i64 80, ptr @.str.465 }, %struct._range_string { i64 81, i64 81, ptr @.str.643 }, %struct._range_string { i64 82, i64 82, ptr @.str.644 }, %struct._range_string { i64 83, i64 83, ptr @.str.643 }, %struct._range_string { i64 84, i64 84, ptr @.str.643 }, %struct._range_string { i64 88, i64 93, ptr @.str.465 }, %struct._range_string { i64 94, i64 95, ptr @.str.645 }, %struct._range_string { i64 96, i64 96, ptr @.str.646 }, %struct._range_string { i64 97, i64 100, ptr @.str.465 }, %struct._range_string { i64 101, i64 101, ptr @.str.647 }, %struct._range_string { i64 102, i64 102, ptr @.str.648 }, %struct._range_string { i64 103, i64 103, ptr @.str.649 }, %struct._range_string { i64 104, i64 104, ptr @.str.650 }, %struct._range_string { i64 105, i64 107, ptr @.str.650 }, %struct._range_string { i64 108, i64 108, ptr @.str.651 }, %struct._range_string { i64 109, i64 110, ptr @.str.650 }, %struct._range_string { i64 111, i64 111, ptr @.str.651 }, %struct._range_string { i64 112, i64 113, ptr @.str.652 }, %struct._range_string { i64 114, i64 114, ptr @.str.653 }, %struct._range_string { i64 115, i64 130, ptr @.str.652 }, %struct._range_string { i64 131, i64 135, ptr @.str.654 }, %struct._range_string { i64 136, i64 136, ptr @.str.655 }, %struct._range_string { i64 137, i64 137, ptr @.str.654 }, %struct._range_string { i64 138, i64 179, ptr @.str.465 }, %struct._range_string { i64 180, i64 180, ptr @.str.656 }, %struct._range_string { i64 181, i64 191, ptr @.str.465 }, %struct._range_string { i64 255, i64 255, ptr @.str.465 }, %struct._range_string zeroinitializer], align 16
@hf_nan_attr_availability_entry_entries_bandwidth = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [10 x i8] c"Bandwidth\00", align 1
@.str.334 = private unnamed_addr constant [28 x i8] c"wifi_nan.av.entry.bandwidth\00", align 1
@op_channel_spacing = internal constant [47 x %struct._range_string] [%struct._range_string { i64 1, i64 80, ptr @.str.465 }, %struct._range_string { i64 81, i64 82, ptr @.str.657 }, %struct._range_string { i64 83, i64 84, ptr @.str.658 }, %struct._range_string { i64 85, i64 85, ptr @.str.659 }, %struct._range_string { i64 86, i64 86, ptr @.str.660 }, %struct._range_string { i64 87, i64 87, ptr @.str.661 }, %struct._range_string { i64 88, i64 93, ptr @.str.465 }, %struct._range_string { i64 94, i64 94, ptr @.str.662 }, %struct._range_string { i64 95, i64 95, ptr @.str.663 }, %struct._range_string { i64 96, i64 96, ptr @.str.652 }, %struct._range_string { i64 97, i64 100, ptr @.str.465 }, %struct._range_string { i64 101, i64 101, ptr @.str.662 }, %struct._range_string { i64 102, i64 102, ptr @.str.663 }, %struct._range_string { i64 103, i64 103, ptr @.str.652 }, %struct._range_string { i64 104, i64 105, ptr @.str.658 }, %struct._range_string { i64 106, i64 106, ptr @.str.662 }, %struct._range_string { i64 107, i64 107, ptr @.str.663 }, %struct._range_string { i64 108, i64 108, ptr @.str.652 }, %struct._range_string { i64 109, i64 109, ptr @.str.662 }, %struct._range_string { i64 110, i64 110, ptr @.str.663 }, %struct._range_string { i64 111, i64 111, ptr @.str.652 }, %struct._range_string { i64 112, i64 112, ptr @.str.662 }, %struct._range_string { i64 113, i64 113, ptr @.str.663 }, %struct._range_string { i64 114, i64 114, ptr @.str.652 }, %struct._range_string { i64 115, i64 115, ptr @.str.662 }, %struct._range_string { i64 116, i64 117, ptr @.str.658 }, %struct._range_string { i64 118, i64 118, ptr @.str.662 }, %struct._range_string { i64 119, i64 120, ptr @.str.658 }, %struct._range_string { i64 121, i64 121, ptr @.str.662 }, %struct._range_string { i64 122, i64 123, ptr @.str.658 }, %struct._range_string { i64 124, i64 125, ptr @.str.662 }, %struct._range_string { i64 126, i64 127, ptr @.str.658 }, %struct._range_string { i64 128, i64 128, ptr @.str.664 }, %struct._range_string { i64 129, i64 129, ptr @.str.665 }, %struct._range_string { i64 130, i64 130, ptr @.str.664 }, %struct._range_string { i64 131, i64 131, ptr @.str.662 }, %struct._range_string { i64 132, i64 132, ptr @.str.658 }, %struct._range_string { i64 133, i64 133, ptr @.str.664 }, %struct._range_string { i64 134, i64 134, ptr @.str.665 }, %struct._range_string { i64 135, i64 135, ptr @.str.664 }, %struct._range_string { i64 136, i64 136, ptr @.str.662 }, %struct._range_string { i64 137, i64 137, ptr @.str.666 }, %struct._range_string { i64 138, i64 179, ptr @.str.465 }, %struct._range_string { i64 180, i64 180, ptr @.str.667 }, %struct._range_string { i64 181, i64 191, ptr @.str.465 }, %struct._range_string { i64 255, i64 255, ptr @.str.465 }, %struct._range_string zeroinitializer], align 16
@hf_nan_attr_ndc_id = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [7 x i8] c"NDC ID\00", align 1
@.str.336 = private unnamed_addr constant [16 x i8] c"wifi_nan.ndc.id\00", align 1
@hf_nan_attr_ndc_ctrl = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.338 = private unnamed_addr constant [18 x i8] c"wifi_nan.ndc.ctrl\00", align 1
@hf_nan_attr_ndc_ctrl_selected = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [13 x i8] c"Selected NDC\00", align 1
@.str.340 = private unnamed_addr constant [27 x i8] c"wifi_nan.ndc.ctrl.selected\00", align 1
@ndc_ctr_selected_flags = internal constant %struct.true_false_string { ptr @.str.668, ptr @.str.669 }, align 8
@hf_nan_attr_ndc_map_id_related_sch = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [54 x i8] c"NAN Availability associated with schedule time bitmap\00", align 1
@.str.342 = private unnamed_addr constant [24 x i8] c"wifi_nan.ndc.map.id.rel\00", align 1
@hf_nan_attr_ndl_type = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [18 x i8] c"wifi_nan.ndl.type\00", align 1
@ndl_type_values = internal constant [5 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.629 }, %struct._range_string { i64 1, i64 1, ptr @.str.630 }, %struct._range_string { i64 2, i64 2, ptr @.str.631 }, %struct._range_string { i64 3, i64 15, ptr @.str.465 }, %struct._range_string zeroinitializer], align 16
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
@ndl_type_string = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.670 }, %struct._value_string { i32 1, ptr @.str.671 }, %struct._value_string zeroinitializer], align 16
@hf_nan_attr_ndl_ctrl_setup_reason = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [17 x i8] c"NDL Setup Reason\00", align 1
@.str.359 = private unnamed_addr constant [31 x i8] c"wifi_nan.ndl.ctrl.setup_reason\00", align 1
@ndl_setup_reason = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.672 }, %struct._value_string { i32 1, ptr @.str.673 }, %struct._value_string { i32 2, ptr @.str.465 }, %struct._value_string { i32 3, ptr @.str.465 }, %struct._value_string zeroinitializer], align 16
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
@unaligned_sch_ulw_type = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.674 }, %struct._value_string { i32 1, ptr @.str.675 }, %struct._value_string { i32 2, ptr @.str.676 }, %struct._value_string { i32 3, ptr @.str.465 }, %struct._value_string zeroinitializer], align 16
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
@ranging_setup_type_values = internal constant [5 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.629 }, %struct._range_string { i64 1, i64 1, ptr @.str.630 }, %struct._range_string { i64 2, i64 2, ptr @.str.677 }, %struct._range_string { i64 3, i64 15, ptr @.str.465 }, %struct._range_string zeroinitializer], align 16
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
@cipher_suite_capabilities_nd_nm_tksa_replay_counters = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.678 }, %struct._value_string { i32 1, ptr @.str.679 }, %struct._value_string zeroinitializer], align 16
@hf_nan_attr_cipher_suite_capabilities_gtksa_igtksa_bigtksa_support = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [35 x i8] c"GTKSA, IGTKSA, and BIGTKSA Support\00", align 1
@.str.426 = private unnamed_addr constant [53 x i8] c"wifi_nan.cipher_suite.capabilities.group_key_support\00", align 1
@cipher_suite_capabilities_group_and_integrity_sa_support = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.680 }, %struct._value_string { i32 1, ptr @.str.681 }, %struct._value_string { i32 2, ptr @.str.682 }, %struct._value_string { i32 3, ptr @.str.465 }, %struct._value_string zeroinitializer], align 16
@hf_nan_attr_cipher_suite_capabilities_gtksa_replay_counters = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [22 x i8] c"GTKSA Replay Counters\00", align 1
@.str.428 = private unnamed_addr constant [57 x i8] c"wifi_nan.cipher_suite.capabilities.replay_counters.gtksa\00", align 1
@cipher_suite_capabilities_gtksa_replay_counters = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.683 }, %struct._value_string { i32 1, ptr @.str.684 }, %struct._value_string zeroinitializer], align 16
@hf_nan_attr_cipher_suite_capabilities_igtksa_bigtksa_cipher = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [26 x i8] c"IGTKSA and BIGTKSA Cipher\00", align 1
@.str.430 = private unnamed_addr constant [56 x i8] c"wifi_nan.cipher_suite.capabilities.integrity_key_cipher\00", align 1
@cipher_suite_capabilities_integrity_sa_ciphers = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.685 }, %struct._value_string { i32 1, ptr @.str.686 }, %struct._value_string zeroinitializer], align 16
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
@security_context_iden_type = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.465 }, %struct._range_string { i64 1, i64 1, ptr @.str.687 }, %struct._range_string { i64 2, i64 255, ptr @.str.465 }, %struct._range_string zeroinitializer], align 16
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
@device_capability_extension_6g_regulatoty_info = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.688 }, %struct._value_string { i32 1, ptr @.str.689 }, %struct._value_string { i32 2, ptr @.str.690 }, %struct._value_string { i32 3, ptr @.str.691 }, %struct._value_string { i32 4, ptr @.str.692 }, %struct._value_string zeroinitializer], align 16
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
@nan_identity_resolution_cipher_version = internal constant [3 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.693 }, %struct._range_string { i64 1, i64 255, ptr @.str.465 }, %struct._range_string zeroinitializer], align 16
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
@nan_pairing_bootstrapping_pairing_bootstrapping_type = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.694 }, %struct._value_string { i32 1, ptr @.str.629 }, %struct._value_string { i32 2, ptr @.str.630 }, %struct._value_string zeroinitializer], align 16
@hf_nan_attr_pairing_bootstrapping_status = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [42 x i8] c"wifi_nan.nan_pairing_bootstrapping.status\00", align 1
@nan_pairing_bootstrapping_pairing_bootstrapping_status = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.595 }, %struct._value_string { i32 1, ptr @.str.596 }, %struct._value_string { i32 2, ptr @.str.695 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_nan.ei = internal global [6 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_nan_elem_len_invalid, %struct.expert_field_info { ptr @.str.502, i32 117440512, i32 8388608, ptr @.str.503, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_nan_unknown_attr_id, %struct.expert_field_info { ptr @.str.504, i32 150994944, i32 8388608, ptr @.str.505, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_nan_unknown_op_class, %struct.expert_field_info { ptr @.str.506, i32 150994944, i32 1048576, ptr @.str.507, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_nan_unknown_beacon_type, %struct.expert_field_info { ptr @.str.508, i32 150994944, i32 6291456, ptr @.str.509, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_nan_invalid_channel_num_for_op_class, %struct.expert_field_info { ptr @.str.510, i32 150994944, i32 6291456, ptr @.str.511, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_nan_invalid_channel_count, %struct.expert_field_info { ptr @.str.512, i32 150994944, i32 6291456, ptr @.str.513, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@proto_nan = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [11 x i8] c"nan.action\00", align 1
@nan_act_handle = internal global ptr null, align 8
@.str.518 = private unnamed_addr constant [22 x i8] c"nan.service_discovery\00", align 1
@nan_disco_handle = internal global ptr null, align 8
@.str.519 = private unnamed_addr constant [11 x i8] c"nan.beacon\00", align 1
@nan_beacon_handle = internal global ptr null, align 8
@.str.520 = private unnamed_addr constant [16 x i8] c"wlan.tag.number\00", align 1
@ie_handle_table = internal global ptr null, align 8
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
@.str.569 = private unnamed_addr constant [16 x i8] c"Ranging Request\00", align 1
@.str.570 = private unnamed_addr constant [17 x i8] c"Ranging Response\00", align 1
@.str.571 = private unnamed_addr constant [20 x i8] c"Ranging Termination\00", align 1
@.str.572 = private unnamed_addr constant [15 x i8] c"Ranging Report\00", align 1
@.str.573 = private unnamed_addr constant [18 x i8] c"Data Path Request\00", align 1
@.str.574 = private unnamed_addr constant [19 x i8] c"Data Path Response\00", align 1
@.str.575 = private unnamed_addr constant [18 x i8] c"Data Path Confirm\00", align 1
@.str.576 = private unnamed_addr constant [26 x i8] c"Data Path Key Installment\00", align 1
@.str.577 = private unnamed_addr constant [22 x i8] c"Data Path Termination\00", align 1
@.str.578 = private unnamed_addr constant [17 x i8] c"Schedule Request\00", align 1
@.str.579 = private unnamed_addr constant [18 x i8] c"Schedule Response\00", align 1
@.str.580 = private unnamed_addr constant [17 x i8] c"Schedule Confirm\00", align 1
@.str.581 = private unnamed_addr constant [29 x i8] c"Schedule Update Notification\00", align 1
@.str.582 = private unnamed_addr constant [19 x i8] c"UNSPECIFIED_REASON\00", align 1
@.str.583 = private unnamed_addr constant [20 x i8] c"RESOURCE_LIMITATION\00", align 1
@.str.584 = private unnamed_addr constant [19 x i8] c"INVALID_PARAMETERS\00", align 1
@.str.585 = private unnamed_addr constant [25 x i8] c"FTM_PARAMETERS_INCAPABLE\00", align 1
@.str.586 = private unnamed_addr constant [12 x i8] c"NO_MOVEMENT\00", align 1
@.str.587 = private unnamed_addr constant [21 x i8] c"INVALID_AVAILABILITY\00", align 1
@.str.588 = private unnamed_addr constant [23 x i8] c"IMMUTABLE_UNACCEPTABLE\00", align 1
@.str.589 = private unnamed_addr constant [16 x i8] c"SECURITY_POLICY\00", align 1
@.str.590 = private unnamed_addr constant [17 x i8] c"QoS_UNACCEPTABLE\00", align 1
@.str.591 = private unnamed_addr constant [13 x i8] c"NDP_REJECTED\00", align 1
@.str.592 = private unnamed_addr constant [17 x i8] c"NDL_UNACCEPTABLE\00", align 1
@.str.593 = private unnamed_addr constant [30 x i8] c"Ranging Schedule unacceptable\00", align 1
@.str.594 = private unnamed_addr constant [9 x i8] c"Continue\00", align 1
@.str.595 = private unnamed_addr constant [9 x i8] c"Accepted\00", align 1
@.str.596 = private unnamed_addr constant [9 x i8] c"Rejected\00", align 1
@.str.597 = private unnamed_addr constant [6 x i8] c"16 TU\00", align 1
@.str.598 = private unnamed_addr constant [6 x i8] c"32 TU\00", align 1
@.str.599 = private unnamed_addr constant [6 x i8] c"64 TU\00", align 1
@.str.600 = private unnamed_addr constant [7 x i8] c"128 TU\00", align 1
@.str.601 = private unnamed_addr constant [7 x i8] c"256 TU\00", align 1
@.str.602 = private unnamed_addr constant [7 x i8] c"512 TU\00", align 1
@.str.603 = private unnamed_addr constant [8 x i8] c"1024 TU\00", align 1
@.str.604 = private unnamed_addr constant [8 x i8] c"2048 TU\00", align 1
@.str.605 = private unnamed_addr constant [8 x i8] c"4096 TU\00", align 1
@.str.606 = private unnamed_addr constant [8 x i8] c"8192 TU\00", align 1
@.str.607 = private unnamed_addr constant [8 x i8] c"Publish\00", align 1
@.str.608 = private unnamed_addr constant [10 x i8] c"Subscribe\00", align 1
@.str.609 = private unnamed_addr constant [10 x i8] c"Follow up\00", align 1
@.str.610 = private unnamed_addr constant [30 x i8] c"Address Set is a Bloom filter\00", align 1
@.str.611 = private unnamed_addr constant [43 x i8] c"Address Set is a sequence of MAC Addresses\00", align 1
@.str.612 = private unnamed_addr constant [55 x i8] c"Only STAs Present in Address Set shall send a response\00", align 1
@.str.613 = private unnamed_addr constant [53 x i8] c"STAs present in Address Set shall not send responses\00", align 1
@.str.614 = private unnamed_addr constant [55 x i8] c"Unicast NDP required (Reserved if NDP is not required)\00", align 1
@.str.615 = private unnamed_addr constant [47 x i8] c"Many to many (Reserved if NDP is not required)\00", align 1
@.str.616 = private unnamed_addr constant [46 x i8] c"One to many (Reserved if NDP is not required)\00", align 1
@.str.617 = private unnamed_addr constant [8 x i8] c"Bonjour\00", align 1
@.str.618 = private unnamed_addr constant [8 x i8] c"Generic\00", align 1
@.str.619 = private unnamed_addr constant [3 x i8] c"AP\00", align 1
@.str.620 = private unnamed_addr constant [30 x i8] c"Non-AP STA associated with AP\00", align 1
@.str.621 = private unnamed_addr constant [27 x i8] c"Non-AP STA listening to AP\00", align 1
@.str.622 = private unnamed_addr constant [40 x i8] c"Identify Further Availability attribute\00", align 1
@.str.623 = private unnamed_addr constant [19 x i8] c"Only specified map\00", align 1
@.str.624 = private unnamed_addr constant [9 x i8] c"All maps\00", align 1
@.str.625 = private unnamed_addr constant [4 x i8] c"VHT\00", align 1
@.str.626 = private unnamed_addr constant [3 x i8] c"HT\00", align 1
@.str.627 = private unnamed_addr constant [3 x i8] c"HE\00", align 1
@.str.628 = private unnamed_addr constant [17 x i8] c"HE Not Supported\00", align 1
@.str.629 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.630 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.631 = private unnamed_addr constant [8 x i8] c"Confirm\00", align 1
@.str.632 = private unnamed_addr constant [17 x i8] c"Security Install\00", align 1
@.str.633 = private unnamed_addr constant [10 x i8] c"Terminate\00", align 1
@.str.634 = private unnamed_addr constant [16 x i8] c"IPv6 Link Local\00", align 1
@.str.635 = private unnamed_addr constant [10 x i8] c"Committed\00", align 1
@.str.636 = private unnamed_addr constant [10 x i8] c"Potential\00", align 1
@.str.637 = private unnamed_addr constant [22 x i8] c"Committed + Potential\00", align 1
@.str.638 = private unnamed_addr constant [12 x i8] c"Conditional\00", align 1
@.str.639 = private unnamed_addr constant [24 x i8] c"Potential + Conditional\00", align 1
@.str.640 = private unnamed_addr constant [38 x i8] c"Operating Classes and channel entries\00", align 1
@.str.641 = private unnamed_addr constant [16 x i8] c"Indicated bands\00", align 1
@.str.642 = private unnamed_addr constant [6 x i8] c"6 Ghz\00", align 1
@.str.643 = private unnamed_addr constant [6 x i8] c"2.407\00", align 1
@.str.644 = private unnamed_addr constant [6 x i8] c"2.414\00", align 1
@.str.645 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.646 = private unnamed_addr constant [7 x i8] c"3.0025\00", align 1
@.str.647 = private unnamed_addr constant [5 x i8] c"4.85\00", align 1
@.str.648 = private unnamed_addr constant [5 x i8] c"4.89\00", align 1
@.str.649 = private unnamed_addr constant [7 x i8] c"4.9375\00", align 1
@.str.650 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.651 = private unnamed_addr constant [7 x i8] c"4.0025\00", align 1
@.str.652 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.653 = private unnamed_addr constant [7 x i8] c"5.0025\00", align 1
@.str.654 = private unnamed_addr constant [6 x i8] c"5.950\00", align 1
@.str.655 = private unnamed_addr constant [6 x i8] c"5.925\00", align 1
@.str.656 = private unnamed_addr constant [6 x i8] c"56.16\00", align 1
@.str.657 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.658 = private unnamed_addr constant [3 x i8] c"40\00", align 1
@.str.659 = private unnamed_addr constant [8 x i8] c"6, 7, 8\00", align 1
@.str.660 = private unnamed_addr constant [11 x i8] c"12, 14, 16\00", align 1
@.str.661 = private unnamed_addr constant [11 x i8] c"24, 28, 32\00", align 1
@.str.662 = private unnamed_addr constant [3 x i8] c"20\00", align 1
@.str.663 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.664 = private unnamed_addr constant [3 x i8] c"80\00", align 1
@.str.665 = private unnamed_addr constant [4 x i8] c"160\00", align 1
@.str.666 = private unnamed_addr constant [4 x i8] c"320\00", align 1
@.str.667 = private unnamed_addr constant [5 x i8] c"2160\00", align 1
@.str.668 = private unnamed_addr constant [32 x i8] c"Selected NDC for a NDL Schedule\00", align 1
@.str.669 = private unnamed_addr constant [40 x i8] c"NDC included for the peer's information\00", align 1
@.str.670 = private unnamed_addr constant [6 x i8] c"S-NDL\00", align 1
@.str.671 = private unnamed_addr constant [17 x i8] c"Reserved (P-NDL)\00", align 1
@.str.672 = private unnamed_addr constant [4 x i8] c"NDP\00", align 1
@.str.673 = private unnamed_addr constant [14 x i8] c"FSD using GAS\00", align 1
@.str.674 = private unnamed_addr constant [28 x i8] c"Followed by a Band ID field\00", align 1
@.str.675 = private unnamed_addr constant [60 x i8] c"Followed by a Channel Entry field without Auxiliary Channel\00", align 1
@.str.676 = private unnamed_addr constant [57 x i8] c"Followed by a Channel Entry field with Auxiliary Channel\00", align 1
@.str.677 = private unnamed_addr constant [12 x i8] c"Termination\00", align 1
@.str.678 = private unnamed_addr constant [54 x i8] c"4 ND-TKSA and NM-TKSA (if applicable) replay counters\00", align 1
@.str.679 = private unnamed_addr constant [55 x i8] c"16 ND-TKSA and NM-TKSA (if applicable) replay counters\00", align 1
@.str.680 = private unnamed_addr constant [41 x i8] c"GTKSA, IGTKSA, BIGTKSA are not supported\00", align 1
@.str.681 = private unnamed_addr constant [61 x i8] c"GTKSA and IGTKSA are supported, and BIGTKSA is not supported\00", align 1
@.str.682 = private unnamed_addr constant [41 x i8] c"GTKSA, IGTKSA, and BIGTKSA are supported\00", align 1
@.str.683 = private unnamed_addr constant [24 x i8] c"4 GTKSA replay counters\00", align 1
@.str.684 = private unnamed_addr constant [25 x i8] c"16 GTKSA replay counters\00", align 1
@.str.685 = private unnamed_addr constant [27 x i8] c"NCS-BIP-128 (BIP-CMAC-128)\00", align 1
@.str.686 = private unnamed_addr constant [27 x i8] c"NCS-BIP_256 (BIP-GMAC-256)\00", align 1
@.str.687 = private unnamed_addr constant [9 x i8] c"ND-PMKID\00", align 1
@.str.688 = private unnamed_addr constant [10 x i8] c"Indoor AP\00", align 1
@.str.689 = private unnamed_addr constant [18 x i8] c"Standard Power AP\00", align 1
@.str.690 = private unnamed_addr constant [18 x i8] c"Very Low Power AP\00", align 1
@.str.691 = private unnamed_addr constant [18 x i8] c"Indoor Enabled AP\00", align 1
@.str.692 = private unnamed_addr constant [25 x i8] c"Indoor Standard Power AP\00", align 1
@.str.693 = private unnamed_addr constant [52 x i8] c"128-bit NIK, 64-bit Nonce, 64-bit Tag, HMAC-SHA-256\00", align 1
@.str.694 = private unnamed_addr constant [10 x i8] c"Advertise\00", align 1
@.str.695 = private unnamed_addr constant [9 x i8] c"Comeback\00", align 1
@.str.696 = private unnamed_addr constant [4 x i8] c"NAN\00", align 1
@.str.697 = private unnamed_addr constant [18 x i8] c"Unknown type (%u)\00", align 1
@.str.698 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.699 = private unnamed_addr constant [54 x i8] c"Insufficient remaining packet bytes for NAN attribute\00", align 1
@.str.700 = private unnamed_addr constant [72 x i8] c"Attribute length (%u) exceeds remaining packet length. Attribute id: %u\00", align 1
@.str.701 = private unnamed_addr constant [26 x i8] c"Unknown attribute ID (%u)\00", align 1
@dissect_attr_sda.service_ctr_fields = internal constant [7 x ptr] [ptr @hf_nan_attr_sda_sc_type, ptr @hf_nan_attr_sda_sc_matching_filter, ptr @hf_nan_attr_sda_sc_service_response, ptr @hf_nan_attr_sda_sc_service_info, ptr @hf_nan_attr_sda_sc_discovery_range, ptr @hf_nan_attr_sda_sc_binding_bitmap, ptr null], align 16
@.str.702 = private unnamed_addr constant [16 x i8] c"SDF Subscribe, \00", align 1
@.str.703 = private unnamed_addr constant [16 x i8] c"SDF Follow up, \00", align 1
@.str.704 = private unnamed_addr constant [14 x i8] c"SDF Publish, \00", align 1
@dissect_attr_sda.srf_ctr_fields = internal constant [4 x ptr] [ptr @hf_nan_attr_sda_srf_ctr_type, ptr @hf_nan_attr_sda_srf_ctr_include, ptr @hf_nan_attr_sda_srf_ctr_bloom_filter_index, ptr null], align 16
@.str.705 = private unnamed_addr constant [26 x i8] c"Anchor Master Information\00", align 1
@.str.706 = private unnamed_addr constant [18 x i8] c"Cipher Suite List\00", align 1
@.str.707 = private unnamed_addr constant [40 x i8] c"Public Availability Schedule Entry List\00", align 1
@time_bitmap_ctr_fields = internal constant [4 x ptr] [ptr @hf_nan_time_bitmap_ctrl_bit_duration, ptr @hf_nan_time_bitmap_ctrl_period, ptr @hf_nan_time_bitmap_ctrl_start_offset, ptr null], align 16
@dissect_attr_element_container.container_map_id_fields = internal constant [3 x ptr] [ptr @hf_nan_attr_device_cap_map_id_apply_to, ptr @hf_nan_attr_device_cap_map_id_associated_maps, ptr null], align 16
@ie_tag_num_vals = external constant [0 x %struct._value_string], align 8
@.str.708 = private unnamed_addr constant [24 x i8] c"Unknown element ID (%u)\00", align 1
@dissect_attr_ranging_setup.ranging_setup_type_status_fields = internal constant [3 x ptr] [ptr @hf_nan_attr_ranging_setup_type, ptr @hf_nan_status_2, ptr null], align 16
@dissect_attr_ranging_setup.ranging_setup_ctrl_fields = internal constant [4 x ptr] [ptr @hf_nan_attr_ranging_setup_ctrl_report_req, ptr @hf_nan_attr_ranging_setup_ctrl_ftm_params, ptr @hf_nan_attr_ranging_setup_ctrl_entry_list, ptr null], align 16
@dissect_attr_ranging_setup.ranging_setup_ftm_param_fields = internal constant [5 x ptr] [ptr @hf_nan_attr_ranging_setup_ftm_max_burst_duration, ptr @hf_nan_attr_ranging_setup_ftm_min_delta, ptr @hf_nan_attr_ranging_setup_ftm_max_per_burst, ptr @hf_nan_attr_ranging_setup_ftm_format_bw, ptr null], align 16
@.str.709 = private unnamed_addr constant [28 x i8] c"Ranging Schedule Entry List\00", align 1
@dissect_attr_ranging_info.location_info_availability_fields = internal constant [5 x ptr] [ptr @hf_nan_attr_ranging_info_location_info_avail_lci, ptr @hf_nan_attr_ranging_info_location_info_avail_geospatial, ptr @hf_nan_attr_ranging_info_location_info_avail_civic_location, ptr @hf_nan_attr_ranging_info_location_info_avail_last_movement_pres, ptr null], align 16
@dissect_attr_unaligned_schedule.control_fields = internal constant [3 x ptr] [ptr @hf_nan_attr_unaligned_sch_ctrl_schedule_id, ptr @hf_nan_attr_unaligned_sch_ctrl_seq_id, ptr null], align 16
@dissect_attr_unaligned_schedule.ulw_overwrite_fields = internal constant [3 x ptr] [ptr @hf_nan_attr_unaligned_sch_ulw_overwrite_all, ptr @hf_nan_attr_unaligned_sch_ulw_overwrite_map_id, ptr null], align 16
@dissect_attr_unaligned_schedule.ulw_control_fields = internal constant [4 x ptr] [ptr @hf_nan_attr_unaligned_sch_ulw_ctrl_type, ptr @hf_nan_attr_unaligned_sch_ulw_ctrl_channel_av, ptr @hf_nan_attr_unaligned_sch_ulw_ctrl_rxnss, ptr null], align 16
@.str.710 = private unnamed_addr constant [14 x i8] c"Channel Entry\00", align 1
@.str.711 = private unnamed_addr constant [38 x i8] c"Non-NAN Operating Channel Information\00", align 1
@.str.712 = private unnamed_addr constant [27 x i8] c"Non-NAN Beacon Information\00", align 1
@dissect_attr_extended_p2p_operation.ext_p2p_bitmap_fields = internal constant [4 x ptr] [ptr @hf_nan_attr_p2p_device_role_device, ptr @hf_nan_attr_p2p_device_role_group_owner, ptr @hf_nan_attr_p2p_device_role_client, ptr null], align 16
@dissect_attr_connection_capability.connection_cap_bitmap_fields = internal constant [7 x ptr] [ptr @hf_nan_attr_connection_cap_wifi_direct, ptr @hf_nan_attr_connection_cap_p2ps, ptr @hf_nan_attr_connection_cap_tdls, ptr @hf_nan_attr_connection_cap_wlan_infra, ptr @hf_nan_attr_connection_cap_ibss, ptr @hf_nan_attr_connection_cap_mesh, ptr null], align 16
@map_control_fields = internal constant [4 x ptr] [ptr @hf_nan_map_ctrl_map_id, ptr @hf_nan_map_ctrl_availability_interval_duration, ptr @hf_nan_map_ctrl_repeat, ptr null], align 16
@dissect_attr_further_availability_map.availability_entry_control_fields = internal constant [2 x ptr] [ptr @hf_nan_attr_further_av_map_entry_av_interval_duration, ptr null], align 16
@dissect_attr_p2p_operation.p2p_bitmap_fields = internal constant [4 x ptr] [ptr @hf_nan_attr_p2p_device_role_device, ptr @hf_nan_attr_p2p_device_role_group_owner, ptr @hf_nan_attr_p2p_device_role_client, ptr null], align 16
@dissect_attr_ndp.ndp_type_status_fields = internal constant [3 x ptr] [ptr @hf_nan_attr_ndp_type, ptr @hf_nan_status_1, ptr null], align 16
@dissect_attr_ndp.ndp_control_fields = internal constant [6 x ptr] [ptr @hf_nan_attr_ndp_ctrl_confirm, ptr @hf_nan_attr_ndp_ctrl_security_pres, ptr @hf_nan_attr_ndp_ctrl_publish_id_pres, ptr @hf_nan_attr_ndp_ctrl_responder_ndi_pres, ptr @hf_nan_attr_ndp_ctrl_sepcific_info_pres, ptr null], align 16
@dissect_attr_ndpe.ndp_type_status_fields = internal constant [3 x ptr] [ptr @hf_nan_attr_ndp_type, ptr @hf_nan_status_1, ptr null], align 16
@dissect_attr_ndpe.ndpe_control_fields = internal constant [6 x ptr] [ptr @hf_nan_attr_ndpe_ctrl_confirm, ptr @hf_nan_attr_ndpe_ctrl_security_pres, ptr @hf_nan_attr_ndpe_ctrl_publish_id_pres, ptr @hf_nan_attr_ndpe_ctrl_responder_ndi_pres, ptr @hf_nan_attr_ndpe_ctrl_gtk_requried, ptr null], align 16
@.str.713 = private unnamed_addr constant [10 x i8] c"TLV entry\00", align 1
@dissect_attr_sdea.sdea_ctr_fields = internal constant [11 x ptr] [ptr @hf_nan_attr_sdea_ctr_fsd, ptr @hf_nan_attr_sdea_ctr_fsd_w_gas, ptr @hf_nan_attr_sdea_ctr_data_path, ptr @hf_nan_attr_sdea_ctr_data_path_type, ptr @hf_nan_attr_sdea_ctr_reserved_multicast_type, ptr @hf_nan_attr_sdea_ctr_qos, ptr @hf_nan_attr_sdea_ctr_security, ptr @hf_nan_attr_sdea_ctr_ranging, ptr @hf_nan_attr_sdea_ctr_range_limit, ptr @hf_nan_attr_sdea_ctr_service_update_indicator, ptr null], align 16
@.str.714 = private unnamed_addr constant [12 x i8] c"Range Limit\00", align 1
@dissect_attr_device_capability.device_cap_map_id_fields = internal constant [3 x ptr] [ptr @hf_nan_attr_device_cap_map_id_apply_to, ptr @hf_nan_attr_device_cap_map_id_associated_maps, ptr null], align 16
@dissect_attr_device_capability.device_cap_committed_dw_fields = internal constant [5 x ptr] [ptr @hf_nan_attr_device_cap_committed_dw_24ghz, ptr @hf_nan_attr_device_cap_committed_dw_5ghz, ptr @hf_nan_attr_device_cap_committed_dw_24ghz_overwrite, ptr @hf_nan_attr_device_cap_committed_dw_5ghz_overwrite, ptr null], align 16
@dissect_attr_device_capability.device_cap_supported_bands_fields = internal constant [9 x ptr] [ptr @hf_nan_attr_device_cap_supported_bands_reserved_tv_whitespaces, ptr @hf_nan_attr_device_cap_supported_bands_sub_1ghz, ptr @hf_nan_attr_device_cap_supported_bands_24ghz, ptr @hf_nan_attr_device_cap_supported_bands_reserved_36ghz, ptr @hf_nan_attr_device_cap_supported_bands_5ghz, ptr @hf_nan_attr_device_cap_supported_bands_reserved_60ghz, ptr @hf_nan_attr_device_cap_supported_bands_reserved_45ghz, ptr @hf_nan_attr_device_cap_supported_bands_6ghz, ptr null], align 16
@dissect_attr_device_capability.device_cap_op_mode_fields = internal constant [6 x ptr] [ptr @hf_nan_attr_device_cap_op_mode_phy_vht, ptr @hf_nan_attr_device_cap_op_mode_phy_he_vht8080, ptr @hf_nan_attr_device_cap_op_mode_phy_he_vht160, ptr @hf_nan_attr_device_cap_op_mode_reserved_paging_ndl, ptr @hf_nan_attr_device_cap_op_mode_phy_he, ptr null], align 16
@dissect_attr_device_capability.device_cap_antennas_fields = internal constant [3 x ptr] [ptr @hf_nan_attr_device_cap_antennas_tx, ptr @hf_nan_attr_device_cap_antennas_rx, ptr null], align 16
@dissect_attr_device_capability.device_cap_capabilities_fields = internal constant [6 x ptr] [ptr @hf_nan_attr_device_cap_capabilities_dfs_master, ptr @hf_nan_attr_device_cap_capabilities_extended_key_id, ptr @hf_nan_attr_device_cap_capabilities_simul_ndp_reception, ptr @hf_nan_attr_device_cap_capabilities_ndpe_attr_support, ptr @hf_nan_attr_device_cap_capabilities_s3_capable, ptr null], align 16
@dissect_attr_availability.availability_ctr_fields = internal constant [8 x ptr] [ptr @hf_nan_attr_availability_map_id, ptr @hf_nan_attr_availability_committed_changed, ptr @hf_nan_attr_availability_potential_changed, ptr @hf_nan_attr_availability_public_availability_changed, ptr @hf_nan_attr_availability_ndc_changed, ptr @hf_nan_attr_availability_reserved_multicast_schedule_changed, ptr @hf_nan_attr_availability_reserved_multicast_schedule_change_changed, ptr null], align 16
@dissect_attr_availability.availability_entry_ctr_fields = internal constant [6 x ptr] [ptr @hf_nan_attr_availability_entry_ctr_type, ptr @hf_nan_attr_availability_entry_ctr_pref, ptr @hf_nan_attr_availability_entry_ctr_utilization, ptr @hf_nan_attr_availability_entry_ctr_rx_nss, ptr @hf_nan_attr_availability_entry_ctr_time_bitmap, ptr null], align 16
@.str.715 = private unnamed_addr constant [21 x i8] c"Availability Type : \00", align 1
@.str.716 = private unnamed_addr constant [21 x i8] c"Band/Channel Entries\00", align 1
@.str.717 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.718 = private unnamed_addr constant [25 x i8] c"Derived from regulation \00", align 1
@.str.719 = private unnamed_addr constant [17 x i8] c"Vendor Specific \00", align 1
@.str.720 = private unnamed_addr constant [10 x i8] c"Reserved \00", align 1
@.str.721 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@op_class_channel = internal constant <{ { i32, i32, <{ i32, [63 x i32] }> }, { i32, i32, <{ [13 x i32], [51 x i32] }> }, { i32, i32, <{ i32, [63 x i32] }> }, { i32, i32, <{ [9 x i32], [55 x i32] }> }, { i32, i32, <{ [9 x i32], [55 x i32] }> }, { i32, i32, <{ i32, [63 x i32] }> }, { i32, i32, <{ i32, [63 x i32] }> }, { i32, i32, <{ i32, [63 x i32] }> }, { i32, i32, <{ i32, [63 x i32] }> }, { i32, i32, <{ i32, i32, [62 x i32] }> }, { i32, i32, <{ i32, i32, [62 x i32] }> }, { i32, i32, <{ [8 x i32], [56 x i32] }> }, { i32, i32, <{ i32, [63 x i32] }> }, { i32, i32, <{ i32, i32, [62 x i32] }> }, { i32, i32, <{ i32, i32, i32, i32, i32, [59 x i32] }> }, { i32, i32, <{ [10 x i32], [54 x i32] }> }, { i32, i32, <{ i32, i32, [62 x i32] }> }, { i32, i32, <{ i32, i32, [62 x i32] }> }, { i32, i32, <{ i32, i32, [62 x i32] }> }, { i32, i32, <{ i32, i32, i32, i32, i32, [59 x i32] }> }, { i32, i32, <{ [10 x i32], [54 x i32] }> }, { i32, i32, <{ i32, i32, i32, i32, [60 x i32] }> }, { i32, i32, <{ i32, i32, i32, i32, i32, i32, i32, [57 x i32] }> }, { i32, i32, <{ [8 x i32], [56 x i32] }> }, { i32, i32, <{ i32, i32, i32, [61 x i32] }> }, { i32, i32, <{ i32, i32, i32, i32, i32, [59 x i32] }> }, { i32, i32, <{ i32, i32, i32, i32, i32, i32, [58 x i32] }> }, { i32, i32, <{ i32, i32, i32, i32, [60 x i32] }> }, { i32, i32, <{ i32, i32, [62 x i32] }> }, { i32, i32, <{ i32, i32, [62 x i32] }> }, { i32, i32, <{ i32, i32, i32, i32, [60 x i32] }> }, { i32, i32, <{ i32, i32, [62 x i32] }> }, { i32, i32, <{ i32, i32, [62 x i32] }> }, { i32, i32, <{ [12 x i32], [52 x i32] }> }, { i32, i32, <{ i32, i32, i32, i32, i32, i32, [58 x i32] }> }, { i32, i32, <{ i32, i32, i32, i32, i32, i32, [58 x i32] }> }, { i32, i32, <{ i32, i32, i32, i32, [60 x i32] }> }, { i32, i32, <{ i32, i32, i32, i32, i32, i32, [58 x i32] }> }, { i32, i32, <{ i32, i32, [62 x i32] }> }, { i32, i32, <{ i32, i32, [62 x i32] }> }, { i32, i32, <{ i32, i32, i32, i32, i32, i32, [58 x i32] }> }, { i32, i32, <{ i32, i32, [62 x i32] }> }, { i32, i32, <{ i32, i32, i32, i32, i32, i32, [58 x i32] }> }, %struct._range_channel_set, { i32, i32, <{ [29 x i32], [35 x i32] }> }, { i32, i32, <{ [14 x i32], [50 x i32] }> }, { i32, i32, <{ i32, i32, i32, i32, i32, i32, i32, [57 x i32] }> }, { i32, i32, <{ [14 x i32], [50 x i32] }> }, { i32, i32, <{ i32, i32, i32, i32, i32, i32, [58 x i32] }> }, { i32, i32, <{ i32, [63 x i32] }> }, { i32, i32, <{ i32, [63 x i32] }> }, { i32, i32, <{ i32, i32, i32, i32, i32, i32, [58 x i32] }> }, { i32, i32, <{ i32, [63 x i32] }> }, { i32, i32, <{ i32, [63 x i32] }> }, { i32, i32, <{ i32, [63 x i32] }> }, %struct._range_channel_set }> <{ { i32, i32, <{ i32, [63 x i32] }> } { i32 1, i32 80, <{ i32, [63 x i32] }> <{ i32 -1, [63 x i32] zeroinitializer }> }, { i32, i32, <{ [13 x i32], [51 x i32] }> } { i32 81, i32 81, <{ [13 x i32], [51 x i32] }> <{ [13 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13], [51 x i32] zeroinitializer }> }, { i32, i32, <{ i32, [63 x i32] }> } { i32 82, i32 82, <{ i32, [63 x i32] }> <{ i32 14, [63 x i32] zeroinitializer }> }, { i32, i32, <{ [9 x i32], [55 x i32] }> } { i32 83, i32 83, <{ [9 x i32], [55 x i32] }> <{ [9 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9], [55 x i32] zeroinitializer }> }, { i32, i32, <{ [9 x i32], [55 x i32] }> } { i32 84, i32 84, <{ [9 x i32], [55 x i32] }> <{ [9 x i32] [i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13], [55 x i32] zeroinitializer }> }, { i32, i32, <{ i32, [63 x i32] }> } { i32 85, i32 85, <{ i32, [63 x i32] }> <{ i32 -3, [63 x i32] zeroinitializer }> }, { i32, i32, <{ i32, [63 x i32] }> } { i32 86, i32 86, <{ i32, [63 x i32] }> <{ i32 -3, [63 x i32] zeroinitializer }> }, { i32, i32, <{ i32, [63 x i32] }> } { i32 87, i32 87, <{ i32, [63 x i32] }> <{ i32 -3, [63 x i32] zeroinitializer }> }, { i32, i32, <{ i32, [63 x i32] }> } { i32 88, i32 93, <{ i32, [63 x i32] }> <{ i32 -1, [63 x i32] zeroinitializer }> }, { i32, i32, <{ i32, i32, [62 x i32] }> } { i32 94, i32 94, <{ i32, i32, [62 x i32] }> <{ i32 133, i32 137, [62 x i32] zeroinitializer }> }, { i32, i32, <{ i32, i32, [62 x i32] }> } { i32 95, i32 95, <{ i32, i32, [62 x i32] }> <{ i32 136, i32 138, [62 x i32] zeroinitializer }> }, { i32, i32, <{ [8 x i32], [56 x i32] }> } { i32 96, i32 96, <{ [8 x i32], [56 x i32] }> <{ [8 x i32] [i32 131, i32 132, i32 133, i32 134, i32 135, i32 136, i32 137, i32 138], [56 x i32] zeroinitializer }> }, { i32, i32, <{ i32, [63 x i32] }> } { i32 97, i32 100, <{ i32, [63 x i32] }> <{ i32 -1, [63 x i32] zeroinitializer }> }, { i32, i32, <{ i32, i32, [62 x i32] }> } { i32 101, i32 101, <{ i32, i32, [62 x i32] }> <{ i32 21, i32 25, [62 x i32] zeroinitializer }> }, { i32, i32, <{ i32, i32, i32, i32, i32, [59 x i32] }> } { i32 102, i32 102, <{ i32, i32, i32, i32, i32, [59 x i32] }> <{ i32 11, i32 13, i32 15, i32 17, i32 19, [59 x i32] zeroinitializer }> }, { i32, i32, <{ [10 x i32], [54 x i32] }> } { i32 103, i32 103, <{ [10 x i32], [54 x i32] }> <{ [10 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10], [54 x i32] zeroinitializer }> }, { i32, i32, <{ i32, i32, [62 x i32] }> } { i32 104, i32 104, <{ i32, i32, [62 x i32] }> <{ i32 184, i32 192, [62 x i32] zeroinitializer }> }, { i32, i32, <{ i32, i32, [62 x i32] }> } { i32 105, i32 105, <{ i32, i32, [62 x i32] }> <{ i32 188, i32 196, [62 x i32] zeroinitializer }> }, { i32, i32, <{ i32, i32, [62 x i32] }> } { i32 106, i32 106, <{ i32, i32, [62 x i32] }> <{ i32 191, i32 195, [62 x i32] zeroinitializer }> }, { i32, i32, <{ i32, i32, i32, i32, i32, [59 x i32] }> } { i32 107, i32 107, <{ i32, i32, i32, i32, i32, [59 x i32] }> <{ i32 189, i32 191, i32 193, i32 195, i32 197, [59 x i32] zeroinitializer }> }, { i32, i32, <{ [10 x i32], [54 x i32] }> } { i32 108, i32 108, <{ [10 x i32], [54 x i32] }> <{ [10 x i32] [i32 188, i32 189, i32 190, i32 191, i32 192, i32 193, i32 194, i32 195, i32 196, i32 197], [54 x i32] zeroinitializer }> }, { i32, i32, <{ i32, i32, i32, i32, [60 x i32] }> } { i32 109, i32 109, <{ i32, i32, i32, i32, [60 x i32] }> <{ i32 184, i32 188, i32 192, i32 196, [60 x i32] zeroinitializer }> }, { i32, i32, <{ i32, i32, i32, i32, i32, i32, i32, [57 x i32] }> } { i32 110, i32 110, <{ i32, i32, i32, i32, i32, i32, i32, [57 x i32] }> <{ i32 183, i32 184, i32 185, i32 186, i32 187, i32 188, i32 189, [57 x i32] zeroinitializer }> }, { i32, i32, <{ [8 x i32], [56 x i32] }> } { i32 111, i32 111, <{ [8 x i32], [56 x i32] }> <{ [8 x i32] [i32 182, i32 183, i32 184, i32 185, i32 186, i32 187, i32 188, i32 189], [56 x i32] zeroinitializer }> }, { i32, i32, <{ i32, i32, i32, [61 x i32] }> } { i32 112, i32 112, <{ i32, i32, i32, [61 x i32] }> <{ i32 8, i32 12, i32 16, [61 x i32] zeroinitializer }> }, { i32, i32, <{ i32, i32, i32, i32, i32, [59 x i32] }> } { i32 113, i32 113, <{ i32, i32, i32, i32, i32, [59 x i32] }> <{ i32 7, i32 8, i32 9, i32 10, i32 11, [59 x i32] zeroinitializer }> }, { i32, i32, <{ i32, i32, i32, i32, i32, i32, [58 x i32] }> } { i32 114, i32 114, <{ i32, i32, i32, i32, i32, i32, [58 x i32] }> <{ i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, [58 x i32] zeroinitializer }> }, { i32, i32, <{ i32, i32, i32, i32, [60 x i32] }> } { i32 115, i32 115, <{ i32, i32, i32, i32, [60 x i32] }> <{ i32 36, i32 40, i32 44, i32 48, [60 x i32] zeroinitializer }> }, { i32, i32, <{ i32, i32, [62 x i32] }> } { i32 116, i32 116, <{ i32, i32, [62 x i32] }> <{ i32 36, i32 44, [62 x i32] zeroinitializer }> }, { i32, i32, <{ i32, i32, [62 x i32] }> } { i32 117, i32 117, <{ i32, i32, [62 x i32] }> <{ i32 40, i32 48, [62 x i32] zeroinitializer }> }, { i32, i32, <{ i32, i32, i32, i32, [60 x i32] }> } { i32 118, i32 118, <{ i32, i32, i32, i32, [60 x i32] }> <{ i32 52, i32 56, i32 60, i32 64, [60 x i32] zeroinitializer }> }, { i32, i32, <{ i32, i32, [62 x i32] }> } { i32 119, i32 119, <{ i32, i32, [62 x i32] }> <{ i32 52, i32 60, [62 x i32] zeroinitializer }> }, { i32, i32, <{ i32, i32, [62 x i32] }> } { i32 120, i32 120, <{ i32, i32, [62 x i32] }> <{ i32 56, i32 64, [62 x i32] zeroinitializer }> }, { i32, i32, <{ [12 x i32], [52 x i32] }> } { i32 121, i32 121, <{ [12 x i32], [52 x i32] }> <{ [12 x i32] [i32 100, i32 104, i32 108, i32 112, i32 116, i32 120, i32 124, i32 128, i32 132, i32 136, i32 140, i32 144], [52 x i32] zeroinitializer }> }, { i32, i32, <{ i32, i32, i32, i32, i32, i32, [58 x i32] }> } { i32 122, i32 122, <{ i32, i32, i32, i32, i32, i32, [58 x i32] }> <{ i32 100, i32 108, i32 116, i32 124, i32 132, i32 140, [58 x i32] zeroinitializer }> }, { i32, i32, <{ i32, i32, i32, i32, i32, i32, [58 x i32] }> } { i32 123, i32 123, <{ i32, i32, i32, i32, i32, i32, [58 x i32] }> <{ i32 103, i32 112, i32 120, i32 128, i32 136, i32 144, [58 x i32] zeroinitializer }> }, { i32, i32, <{ i32, i32, i32, i32, [60 x i32] }> } { i32 124, i32 124, <{ i32, i32, i32, i32, [60 x i32] }> <{ i32 149, i32 153, i32 157, i32 161, [60 x i32] zeroinitializer }> }, { i32, i32, <{ i32, i32, i32, i32, i32, i32, [58 x i32] }> } { i32 125, i32 125, <{ i32, i32, i32, i32, i32, i32, [58 x i32] }> <{ i32 149, i32 153, i32 157, i32 161, i32 165, i32 169, [58 x i32] zeroinitializer }> }, { i32, i32, <{ i32, i32, [62 x i32] }> } { i32 126, i32 126, <{ i32, i32, [62 x i32] }> <{ i32 149, i32 157, [62 x i32] zeroinitializer }> }, { i32, i32, <{ i32, i32, [62 x i32] }> } { i32 127, i32 127, <{ i32, i32, [62 x i32] }> <{ i32 153, i32 161, [62 x i32] zeroinitializer }> }, { i32, i32, <{ i32, i32, i32, i32, i32, i32, [58 x i32] }> } { i32 128, i32 128, <{ i32, i32, i32, i32, i32, i32, [58 x i32] }> <{ i32 42, i32 58, i32 106, i32 122, i32 138, i32 155, [58 x i32] zeroinitializer }> }, { i32, i32, <{ i32, i32, [62 x i32] }> } { i32 129, i32 129, <{ i32, i32, [62 x i32] }> <{ i32 50, i32 114, [62 x i32] zeroinitializer }> }, { i32, i32, <{ i32, i32, i32, i32, i32, i32, [58 x i32] }> } { i32 130, i32 130, <{ i32, i32, i32, i32, i32, i32, [58 x i32] }> <{ i32 42, i32 58, i32 106, i32 122, i32 138, i32 155, [58 x i32] zeroinitializer }> }, %struct._range_channel_set { i32 131, i32 131, [64 x i32] [i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29, i32 33, i32 37, i32 41, i32 45, i32 49, i32 53, i32 57, i32 61, i32 65, i32 69, i32 73, i32 77, i32 81, i32 85, i32 89, i32 93, i32 97, i32 101, i32 105, i32 109, i32 113, i32 117, i32 121, i32 125, i32 129, i32 133, i32 137, i32 141, i32 145, i32 149, i32 153, i32 157, i32 161, i32 165, i32 169, i32 173, i32 177, i32 181, i32 185, i32 189, i32 193, i32 197, i32 201, i32 205, i32 209, i32 213, i32 217, i32 221, i32 225, i32 229, i32 233, i32 0, i32 0, i32 0, i32 0, i32 0] }, { i32, i32, <{ [29 x i32], [35 x i32] }> } { i32 132, i32 132, <{ [29 x i32], [35 x i32] }> <{ [29 x i32] [i32 3, i32 11, i32 19, i32 27, i32 35, i32 43, i32 51, i32 59, i32 67, i32 75, i32 83, i32 91, i32 99, i32 107, i32 115, i32 123, i32 131, i32 139, i32 147, i32 155, i32 163, i32 171, i32 179, i32 187, i32 195, i32 203, i32 211, i32 219, i32 227], [35 x i32] zeroinitializer }> }, { i32, i32, <{ [14 x i32], [50 x i32] }> } { i32 133, i32 133, <{ [14 x i32], [50 x i32] }> <{ [14 x i32] [i32 7, i32 23, i32 39, i32 55, i32 71, i32 87, i32 103, i32 119, i32 135, i32 151, i32 167, i32 183, i32 199, i32 215], [50 x i32] zeroinitializer }> }, { i32, i32, <{ i32, i32, i32, i32, i32, i32, i32, [57 x i32] }> } { i32 134, i32 134, <{ i32, i32, i32, i32, i32, i32, i32, [57 x i32] }> <{ i32 15, i32 47, i32 79, i32 111, i32 143, i32 175, i32 207, [57 x i32] zeroinitializer }> }, { i32, i32, <{ [14 x i32], [50 x i32] }> } { i32 135, i32 135, <{ [14 x i32], [50 x i32] }> <{ [14 x i32] [i32 7, i32 23, i32 39, i32 55, i32 71, i32 87, i32 103, i32 119, i32 135, i32 151, i32 167, i32 183, i32 199, i32 215], [50 x i32] zeroinitializer }> }, { i32, i32, <{ i32, i32, i32, i32, i32, i32, [58 x i32] }> } { i32 137, i32 137, <{ i32, i32, i32, i32, i32, i32, [58 x i32] }> <{ i32 31, i32 63, i32 95, i32 127, i32 159, i32 191, [58 x i32] zeroinitializer }> }, { i32, i32, <{ i32, [63 x i32] }> } { i32 138, i32 179, <{ i32, [63 x i32] }> <{ i32 -1, [63 x i32] zeroinitializer }> }, { i32, i32, <{ i32, [63 x i32] }> } { i32 137, i32 179, <{ i32, [63 x i32] }> <{ i32 -1, [63 x i32] zeroinitializer }> }, { i32, i32, <{ i32, i32, i32, i32, i32, i32, [58 x i32] }> } { i32 180, i32 180, <{ i32, i32, i32, i32, i32, i32, [58 x i32] }> <{ i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, [58 x i32] zeroinitializer }> }, { i32, i32, <{ i32, [63 x i32] }> } { i32 181, i32 191, <{ i32, [63 x i32] }> <{ i32 -1, [63 x i32] zeroinitializer }> }, { i32, i32, <{ i32, [63 x i32] }> } { i32 192, i32 254, <{ i32, [63 x i32] }> <{ i32 -2, [63 x i32] zeroinitializer }> }, { i32, i32, <{ i32, [63 x i32] }> } { i32 255, i32 255, <{ i32, [63 x i32] }> <{ i32 -1, [63 x i32] zeroinitializer }> }, %struct._range_channel_set zeroinitializer }>, align 16
@dissect_attr_ndc.ndc_ctr_fields = internal constant [2 x ptr] [ptr @hf_nan_attr_ndc_ctrl_selected, ptr null], align 16
@dissect_attr_ndc.ndc_map_id_fields = internal constant [2 x ptr] [ptr @hf_nan_attr_ndc_map_id_related_sch, ptr null], align 16
@.str.723 = private unnamed_addr constant [15 x i8] c"Schedule Entry\00", align 1
@.str.724 = private unnamed_addr constant [26 x i8] c"Invalid Service ID length\00", align 1
@dissect_attr_ndl.ndl_type_status_fields = internal constant [3 x ptr] [ptr @hf_nan_attr_ndl_type, ptr @hf_nan_status_1, ptr null], align 16
@dissect_attr_ndl.ndl_control_fields = internal constant [8 x ptr] [ptr @hf_nan_attr_ndl_ctrl_peer_id, ptr @hf_nan_attr_ndl_ctrl_immutable_schedule_pres, ptr @hf_nan_attr_ndl_ctrl_ndc_pres, ptr @hf_nan_attr_ndl_ctrl_qos, ptr @hf_nan_attr_ndl_ctrl_max_idle_pres, ptr @hf_nan_attr_ndl_ctrl_type, ptr @hf_nan_attr_ndl_ctrl_setup_reason, ptr null], align 16
@.str.725 = private unnamed_addr constant [30 x i8] c"Immutable Schedule entry list\00", align 1
@dissect_attr_device_capability_extension.capability_info_fields = internal constant [6 x ptr] [ptr @hf_nan_attr_device_capability_extension_6g_regulatory_info_presented, ptr @hf_nan_attr_device_capability_extension_6g_regulatory_info, ptr @hf_nan_attr_device_capability_extension_6g_regulatory_info_reserved, ptr @hf_nan_attr_device_capability_extension_paring_setup_enabled, ptr @hf_nan_attr_device_capability_extension_npk_nik_cache_enabled, ptr null], align 16
@dissect_attr_nan_pairing_bootstrapping.type_and_status_fields = internal constant [3 x ptr] [ptr @hf_nan_attr_pairing_bootstrapping_type, ptr @hf_nan_attr_pairing_bootstrapping_status, ptr null], align 16
@hf_nan_attr_pairing_bootstrapping_resaon_code = internal global i32 0, align 4
@dissect_attr_nan_pairing_bootstrapping.pairing_bootstrapping_method = internal constant [13 x ptr] [ptr @hf_nan_attr_pairing_bootstrapping_method_opportunistic_bootstrapping, ptr @hf_nan_attr_pairing_bootstrapping_method_pin_code_display, ptr @hf_nan_attr_pairing_bootstrapping_method_passphrase_display, ptr @hf_nan_attr_pairing_bootstrapping_method_qr_code_display, ptr @hf_nan_attr_pairing_bootstrapping_method_nfc_tag, ptr @hf_nan_attr_pairing_bootstrapping_method_keypad_pin_code_only, ptr @hf_nan_attr_pairing_bootstrapping_method_keypad_passphrase, ptr @hf_nan_attr_pairing_bootstrapping_method_qr_code_scan, ptr @hf_nan_attr_pairing_bootstrapping_method_nfc_reader, ptr @hf_nan_attr_pairing_bootstrapping_method_reserved, ptr @hf_nan_attr_pairing_bootstrapping_method_service_managed_bootstrapping, ptr @hf_nan_attr_pairing_bootstrapping_method_bootstrapping_handshakes_skipped, ptr null], align 16
@.str.726 = private unnamed_addr constant [4 x i8] c"100\00", align 1
@.str.727 = private unnamed_addr constant [11 x i8] c"Discovery \00", align 1
@.str.728 = private unnamed_addr constant [4 x i8] c"512\00", align 1
@.str.729 = private unnamed_addr constant [6 x i8] c"Sync \00", align 1
@.str.730 = private unnamed_addr constant [11 x i8] c"[Unknown] \00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_nan() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.514, ptr noundef @.str.515, ptr noundef @.str.516)
  store i32 %2, ptr @proto_nan, align 4
  %3 = load i32, ptr @proto_nan, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_nan.hf, i32 noundef 267)
  call void @proto_register_subtree_array(ptr noundef @proto_register_nan.ett, i32 noundef 50)
  %4 = load i32, ptr @proto_nan, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.517, ptr noundef @dissect_nan_action, i32 noundef %4)
  store ptr %5, ptr @nan_act_handle, align 8
  %6 = load i32, ptr @proto_nan, align 4
  %7 = call ptr @register_dissector(ptr noundef @.str.518, ptr noundef @dissect_nan_service_discovery, i32 noundef %6)
  store ptr %7, ptr @nan_disco_handle, align 8
  %8 = load i32, ptr @proto_nan, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.519, ptr noundef @dissect_nan_beacon, i32 noundef %8)
  store ptr %9, ptr @nan_beacon_handle, align 8
  %10 = load i32, ptr @proto_nan, align 4
  %11 = call ptr @expert_register_protocol(i32 noundef %10)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %12, ptr noundef @proto_register_nan.ei, i32 noundef 6)
  %13 = call ptr @find_dissector_table(ptr noundef @.str.520)
  store ptr %13, ptr @ie_handle_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nan_action(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef @.str.696)
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @proto_tree_get_parent_tree(ptr noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr @proto_nan, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @ett_nan, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %29)
  store i8 %30, ptr %13, align 1
  %31 = load i8, ptr %13, align 1
  %32 = zext i8 %31 to i32
  %33 = call ptr @rval_to_str(i32 noundef %32, ptr noundef @action_frame_type_values, ptr noundef @.str.697)
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %34, ptr noundef @.str.698, ptr noundef %35)
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_nan_action_subtype, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %43, i32 noundef 25, ptr noundef @.str.698, ptr noundef %44)
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %9, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @tvb_reported_length(ptr noundef %47)
  store i32 %48, ptr %15, align 4
  br label %49

49:                                               ; preds = %53, %4
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %15, align 4
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %15, align 4
  %57 = load ptr, ptr %6, align 8
  call void @find_attribute_field(ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %9, ptr noundef %57)
  br label %49, !llvm.loop !4

58:                                               ; preds = %49
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 @tvb_captured_length(ptr noundef %59)
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nan_service_discovery(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef @.str.696)
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @proto_nan, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @ett_nan, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @tvb_reported_length(ptr noundef %23)
  store i32 %24, ptr %12, align 4
  br label %25

25:                                               ; preds = %29, %4
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %12, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load ptr, ptr %6, align 8
  call void @find_attribute_field(ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %9, ptr noundef %33)
  br label %25, !llvm.loop !6

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @tvb_captured_length(ptr noundef %35)
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nan_beacon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.696)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @col_get_text(ptr noundef %19, i32 noundef 25)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8
  %25 = call i32 @g_str_has_suffix(ptr noundef %24, ptr noundef @.str.726)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %30, i32 noundef 25, ptr noundef @.str.727)
  br label %50

31:                                               ; preds = %23, %4
  %32 = load ptr, ptr %10, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load ptr, ptr %10, align 8
  %36 = call i32 @g_str_has_suffix(ptr noundef %35, ptr noundef @.str.728)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %41, i32 noundef 25, ptr noundef @.str.729)
  br label %49

42:                                               ; preds = %34, %31
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @expert_add_info(ptr noundef %43, ptr noundef %44, ptr noundef @ei_nan_unknown_beacon_type)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %48, i32 noundef 25, ptr noundef @.str.730)
  br label %49

49:                                               ; preds = %42, %38
  br label %50

50:                                               ; preds = %49, %27
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr @proto_nan, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr @ett_nan, align 4
  %57 = call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @tvb_reported_length(ptr noundef %58)
  store i32 %59, ptr %13, align 4
  br label %60

60:                                               ; preds = %64, %50
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %13, align 4
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %13, align 4
  %68 = load ptr, ptr %6, align 8
  call void @find_attribute_field(ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %9, ptr noundef %68)
  br label %60, !llvm.loop !7

69:                                               ; preds = %60
  %70 = load ptr, ptr %5, align 8
  %71 = call i32 @tvb_captured_length(ptr noundef %70)
  ret i32 %71
}

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @find_dissector_table(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_nan() #0 {
  %1 = load ptr, ptr @nan_act_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.521, i32 noundef 24, ptr noundef %1)
  %2 = load ptr, ptr @nan_disco_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.521, i32 noundef 19, ptr noundef %2)
  %3 = load ptr, ptr @nan_beacon_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.522, i32 noundef 19, ptr noundef %3)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_get_parent_tree(ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @rval_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @find_attribute_field(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = sub i32 %14, %16
  %18 = icmp ult i32 %17, 3
  br i1 %18, label %19, label %28

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %23, align 4
  %25 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %20, ptr noundef %21, ptr noundef @ei_nan_elem_len_invalid, ptr noundef %22, i32 noundef %24, i32 noundef -1, ptr noundef @.str.699)
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %9, align 8
  store i32 %26, ptr %27, align 4
  br label %358

28:                                               ; preds = %5
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %30, align 4
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %31)
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %11, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, 1
  %38 = call zeroext i16 @tvb_get_letohs(ptr noundef %34, i32 noundef %37)
  store i16 %38, ptr %12, align 2
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 3
  %42 = load i16, ptr %12, align 2
  %43 = zext i16 %42 to i32
  %44 = add i32 %41, %43
  %45 = load i32, ptr %8, align 4
  %46 = icmp ugt i32 %44, %45
  br i1 %46, label %47, label %59

47:                                               ; preds = %28
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %51, align 4
  %53 = load i16, ptr %12, align 2
  %54 = zext i16 %53 to i32
  %55 = load i32, ptr %11, align 4
  %56 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %48, ptr noundef %49, ptr noundef @ei_nan_elem_len_invalid, ptr noundef %50, i32 noundef %52, i32 noundef -1, ptr noundef @.str.700, i32 noundef %54, i32 noundef %55)
  %57 = load i32, ptr %8, align 4
  %58 = load ptr, ptr %9, align 8
  store i32 %57, ptr %58, align 4
  br label %358

59:                                               ; preds = %28
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %62, align 4
  %64 = load i16, ptr %12, align 2
  %65 = zext i16 %64 to i32
  %66 = add i32 %65, 3
  %67 = load i32, ptr @ett_attributes, align 4
  %68 = load i32, ptr %11, align 4
  %69 = call ptr @val_to_str(i32 noundef %68, ptr noundef @attribute_types, ptr noundef @.str.701)
  %70 = call ptr @proto_tree_add_subtree(ptr noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef %66, i32 noundef %67, ptr noundef null, ptr noundef %69)
  store ptr %70, ptr %13, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr @hf_nan_attribute_type, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %74, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr @hf_nan_attribute_len, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, 1
  %83 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %82, i32 noundef 2, i32 noundef -2147483648)
  %84 = load i32, ptr %11, align 4
  switch i32 %84, label %347 [
    i32 3, label %85
    i32 0, label %92
    i32 1, label %99
    i32 34, label %106
    i32 35, label %113
    i32 36, label %120
    i32 39, label %125
    i32 29, label %132
    i32 28, label %139
    i32 27, label %144
    i32 26, label %151
    i32 23, label %156
    i32 21, label %163
    i32 30, label %170
    i32 31, label %177
    i32 32, label %184
    i32 33, label %191
    i32 4, label %198
    i32 13, label %205
    i32 12, label %212
    i32 11, label %219
    i32 10, label %224
    i32 9, label %229
    i32 8, label %235
    i32 7, label %242
    i32 6, label %249
    i32 5, label %256
    i32 16, label %263
    i32 41, label %270
    i32 14, label %277
    i32 15, label %284
    i32 18, label %291
    i32 19, label %298
    i32 2, label %305
    i32 40, label %305
    i32 221, label %312
    i32 20, label %319
    i32 42, label %326
    i32 43, label %333
    i32 44, label %340
  ]

85:                                               ; preds = %59
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %88, align 4
  %90 = load i16, ptr %12, align 2
  %91 = load ptr, ptr %10, align 8
  call void @dissect_attr_sda(ptr noundef %86, ptr noundef %87, i32 noundef %89, i16 noundef zeroext %90, ptr noundef %91)
  br label %351

92:                                               ; preds = %59
  %93 = load ptr, ptr %13, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %95, align 4
  %97 = load i16, ptr %12, align 2
  %98 = load ptr, ptr %10, align 8
  call void @dissect_attr_master_indication(ptr noundef %93, ptr noundef %94, i32 noundef %96, i16 noundef zeroext %97, ptr noundef %98)
  br label %351

99:                                               ; preds = %59
  %100 = load ptr, ptr %13, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %102, align 4
  %104 = load i16, ptr %12, align 2
  %105 = load ptr, ptr %10, align 8
  call void @dissect_attr_cluster(ptr noundef %100, ptr noundef %101, i32 noundef %103, i16 noundef zeroext %104, ptr noundef %105)
  br label %351

106:                                              ; preds = %59
  %107 = load ptr, ptr %13, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %109, align 4
  %111 = load i16, ptr %12, align 2
  %112 = load ptr, ptr %10, align 8
  call void @dissect_attr_cipher_suite_info(ptr noundef %107, ptr noundef %108, i32 noundef %110, i16 noundef zeroext %111, ptr noundef %112)
  br label %351

113:                                              ; preds = %59
  %114 = load ptr, ptr %13, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %116, align 4
  %118 = load i16, ptr %12, align 2
  %119 = load ptr, ptr %10, align 8
  call void @dissect_attr_security_context_info(ptr noundef %114, ptr noundef %115, i32 noundef %117, i16 noundef zeroext %118, ptr noundef %119)
  br label %351

120:                                              ; preds = %59
  %121 = load ptr, ptr %13, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %123, align 4
  call void @dissect_attr_shared_key_descriptor(ptr noundef %121, ptr noundef %122, i32 noundef %124)
  br label %351

125:                                              ; preds = %59
  %126 = load ptr, ptr %13, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %128, align 4
  %130 = load i16, ptr %12, align 2
  %131 = load ptr, ptr %10, align 8
  call void @dissect_attr_public_availability(ptr noundef %126, ptr noundef %127, i32 noundef %129, i16 noundef zeroext %130, ptr noundef %131)
  br label %351

132:                                              ; preds = %59
  %133 = load ptr, ptr %13, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %135, align 4
  %137 = load i16, ptr %12, align 2
  %138 = load ptr, ptr %10, align 8
  call void @dissect_attr_element_container(ptr noundef %133, ptr noundef %134, i32 noundef %136, i16 noundef zeroext %137, ptr noundef %138)
  br label %351

139:                                              ; preds = %59
  %140 = load ptr, ptr %13, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr %142, align 4
  call void @dissect_attr_ftm_report(ptr noundef %140, ptr noundef %141, i32 noundef %143)
  br label %351

144:                                              ; preds = %59
  %145 = load ptr, ptr %13, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %147, align 4
  %149 = load i16, ptr %12, align 2
  %150 = load ptr, ptr %10, align 8
  call void @dissect_attr_ranging_setup(ptr noundef %145, ptr noundef %146, i32 noundef %148, i16 noundef zeroext %149, ptr noundef %150)
  br label %351

151:                                              ; preds = %59
  %152 = load ptr, ptr %13, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = load i32, ptr %154, align 4
  call void @dissect_attr_ranging_info(ptr noundef %152, ptr noundef %153, i32 noundef %155)
  br label %351

156:                                              ; preds = %59
  %157 = load ptr, ptr %13, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = load i32, ptr %159, align 4
  %161 = load i16, ptr %12, align 2
  %162 = load ptr, ptr %10, align 8
  call void @dissect_attr_unaligned_schedule(ptr noundef %157, ptr noundef %158, i32 noundef %160, i16 noundef zeroext %161, ptr noundef %162)
  br label %351

163:                                              ; preds = %59
  %164 = load ptr, ptr %13, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = load i32, ptr %166, align 4
  %168 = load i16, ptr %12, align 2
  %169 = load ptr, ptr %10, align 8
  call void @dissect_attr_ndl_qos(ptr noundef %164, ptr noundef %165, i32 noundef %167, i16 noundef zeroext %168, ptr noundef %169)
  br label %351

170:                                              ; preds = %59
  %171 = load ptr, ptr %13, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = load i32, ptr %173, align 4
  %175 = load i16, ptr %12, align 2
  %176 = load ptr, ptr %10, align 8
  call void @dissect_attr_extended_wlan_infra(ptr noundef %171, ptr noundef %172, i32 noundef %174, i16 noundef zeroext %175, ptr noundef %176)
  br label %351

177:                                              ; preds = %59
  %178 = load ptr, ptr %13, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = load i32, ptr %180, align 4
  %182 = load i16, ptr %12, align 2
  %183 = load ptr, ptr %10, align 8
  call void @dissect_attr_extended_p2p_operation(ptr noundef %178, ptr noundef %179, i32 noundef %181, i16 noundef zeroext %182, ptr noundef %183)
  br label %351

184:                                              ; preds = %59
  %185 = load ptr, ptr %13, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = load i32, ptr %187, align 4
  %189 = load i16, ptr %12, align 2
  %190 = load ptr, ptr %10, align 8
  call void @dissect_attr_extended_ibss(ptr noundef %185, ptr noundef %186, i32 noundef %188, i16 noundef zeroext %189, ptr noundef %190)
  br label %351

191:                                              ; preds = %59
  %192 = load ptr, ptr %13, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = load ptr, ptr %9, align 8
  %195 = load i32, ptr %194, align 4
  %196 = load i16, ptr %12, align 2
  %197 = load ptr, ptr %10, align 8
  call void @dissect_attr_extended_mesh(ptr noundef %192, ptr noundef %193, i32 noundef %195, i16 noundef zeroext %196, ptr noundef %197)
  br label %351

198:                                              ; preds = %59
  %199 = load ptr, ptr %13, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = load ptr, ptr %9, align 8
  %202 = load i32, ptr %201, align 4
  %203 = load i16, ptr %12, align 2
  %204 = load ptr, ptr %10, align 8
  call void @dissect_attr_connection_capability(ptr noundef %199, ptr noundef %200, i32 noundef %202, i16 noundef zeroext %203, ptr noundef %204)
  br label %351

205:                                              ; preds = %59
  %206 = load ptr, ptr %13, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = load ptr, ptr %9, align 8
  %209 = load i32, ptr %208, align 4
  %210 = load i16, ptr %12, align 2
  %211 = load ptr, ptr %10, align 8
  call void @dissect_attr_cluter_discovery(ptr noundef %206, ptr noundef %207, i32 noundef %209, i16 noundef zeroext %210, ptr noundef %211)
  br label %351

212:                                              ; preds = %59
  %213 = load ptr, ptr %13, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = load ptr, ptr %9, align 8
  %216 = load i32, ptr %215, align 4
  %217 = load i16, ptr %12, align 2
  %218 = load ptr, ptr %10, align 8
  call void @dissect_attr_ranging(ptr noundef %213, ptr noundef %214, i32 noundef %216, i16 noundef zeroext %217, ptr noundef %218)
  br label %351

219:                                              ; preds = %59
  %220 = load ptr, ptr %13, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = load ptr, ptr %9, align 8
  %223 = load i32, ptr %222, align 4
  call void @dissect_attr_country_code(ptr noundef %220, ptr noundef %221, i32 noundef %223)
  br label %351

224:                                              ; preds = %59
  %225 = load ptr, ptr %13, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = load ptr, ptr %9, align 8
  %228 = load i32, ptr %227, align 4
  call void @dissect_attr_further_availability_map(ptr noundef %225, ptr noundef %226, i32 noundef %228)
  br label %351

229:                                              ; preds = %59
  %230 = load ptr, ptr %13, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = load ptr, ptr %9, align 8
  %233 = load i32, ptr %232, align 4
  %234 = load i16, ptr %12, align 2
  call void @dissect_attr_further_service_discovery(ptr noundef %230, ptr noundef %231, i32 noundef %233, i16 noundef zeroext %234)
  br label %351

235:                                              ; preds = %59
  %236 = load ptr, ptr %13, align 8
  %237 = load ptr, ptr %7, align 8
  %238 = load ptr, ptr %9, align 8
  %239 = load i32, ptr %238, align 4
  %240 = load i16, ptr %12, align 2
  %241 = load ptr, ptr %10, align 8
  call void @dissect_attr_mesh(ptr noundef %236, ptr noundef %237, i32 noundef %239, i16 noundef zeroext %240, ptr noundef %241)
  br label %351

242:                                              ; preds = %59
  %243 = load ptr, ptr %13, align 8
  %244 = load ptr, ptr %7, align 8
  %245 = load ptr, ptr %9, align 8
  %246 = load i32, ptr %245, align 4
  %247 = load i16, ptr %12, align 2
  %248 = load ptr, ptr %10, align 8
  call void @dissect_attr_ibss(ptr noundef %243, ptr noundef %244, i32 noundef %246, i16 noundef zeroext %247, ptr noundef %248)
  br label %351

249:                                              ; preds = %59
  %250 = load ptr, ptr %13, align 8
  %251 = load ptr, ptr %7, align 8
  %252 = load ptr, ptr %9, align 8
  %253 = load i32, ptr %252, align 4
  %254 = load i16, ptr %12, align 2
  %255 = load ptr, ptr %10, align 8
  call void @dissect_attr_p2p_operation(ptr noundef %250, ptr noundef %251, i32 noundef %253, i16 noundef zeroext %254, ptr noundef %255)
  br label %351

256:                                              ; preds = %59
  %257 = load ptr, ptr %13, align 8
  %258 = load ptr, ptr %7, align 8
  %259 = load ptr, ptr %9, align 8
  %260 = load i32, ptr %259, align 4
  %261 = load i16, ptr %12, align 2
  %262 = load ptr, ptr %10, align 8
  call void @dissect_attr_wlan_infra(ptr noundef %257, ptr noundef %258, i32 noundef %260, i16 noundef zeroext %261, ptr noundef %262)
  br label %351

263:                                              ; preds = %59
  %264 = load ptr, ptr %13, align 8
  %265 = load ptr, ptr %7, align 8
  %266 = load ptr, ptr %9, align 8
  %267 = load i32, ptr %266, align 4
  %268 = load i16, ptr %12, align 2
  %269 = load ptr, ptr %10, align 8
  call void @dissect_attr_ndp(ptr noundef %264, ptr noundef %265, i32 noundef %267, i16 noundef zeroext %268, ptr noundef %269)
  br label %351

270:                                              ; preds = %59
  %271 = load ptr, ptr %13, align 8
  %272 = load ptr, ptr %7, align 8
  %273 = load ptr, ptr %9, align 8
  %274 = load i32, ptr %273, align 4
  %275 = load i16, ptr %12, align 2
  %276 = load ptr, ptr %10, align 8
  call void @dissect_attr_ndpe(ptr noundef %271, ptr noundef %272, i32 noundef %274, i16 noundef zeroext %275, ptr noundef %276)
  br label %351

277:                                              ; preds = %59
  %278 = load ptr, ptr %13, align 8
  %279 = load ptr, ptr %7, align 8
  %280 = load ptr, ptr %9, align 8
  %281 = load i32, ptr %280, align 4
  %282 = load i16, ptr %12, align 2
  %283 = load ptr, ptr %10, align 8
  call void @dissect_attr_sdea(ptr noundef %278, ptr noundef %279, i32 noundef %281, i16 noundef zeroext %282, ptr noundef %283)
  br label %351

284:                                              ; preds = %59
  %285 = load ptr, ptr %13, align 8
  %286 = load ptr, ptr %7, align 8
  %287 = load ptr, ptr %9, align 8
  %288 = load i32, ptr %287, align 4
  %289 = load i16, ptr %12, align 2
  %290 = load ptr, ptr %10, align 8
  call void @dissect_attr_device_capability(ptr noundef %285, ptr noundef %286, i32 noundef %288, i16 noundef zeroext %289, ptr noundef %290)
  br label %351

291:                                              ; preds = %59
  %292 = load ptr, ptr %13, align 8
  %293 = load ptr, ptr %7, align 8
  %294 = load ptr, ptr %9, align 8
  %295 = load i32, ptr %294, align 4
  %296 = load i16, ptr %12, align 2
  %297 = load ptr, ptr %10, align 8
  call void @dissect_attr_availability(ptr noundef %292, ptr noundef %293, i32 noundef %295, i16 noundef zeroext %296, ptr noundef %297)
  br label %351

298:                                              ; preds = %59
  %299 = load ptr, ptr %13, align 8
  %300 = load ptr, ptr %7, align 8
  %301 = load ptr, ptr %9, align 8
  %302 = load i32, ptr %301, align 4
  %303 = load i16, ptr %12, align 2
  %304 = load ptr, ptr %10, align 8
  call void @dissect_attr_ndc(ptr noundef %299, ptr noundef %300, i32 noundef %302, i16 noundef zeroext %303, ptr noundef %304)
  br label %351

305:                                              ; preds = %59, %59
  %306 = load ptr, ptr %13, align 8
  %307 = load ptr, ptr %7, align 8
  %308 = load ptr, ptr %9, align 8
  %309 = load i32, ptr %308, align 4
  %310 = load i16, ptr %12, align 2
  %311 = load ptr, ptr %10, align 8
  call void @dissect_attr_service_id_list(ptr noundef %306, ptr noundef %307, i32 noundef %309, i16 noundef zeroext %310, ptr noundef %311)
  br label %351

312:                                              ; preds = %59
  %313 = load ptr, ptr %13, align 8
  %314 = load ptr, ptr %7, align 8
  %315 = load ptr, ptr %9, align 8
  %316 = load i32, ptr %315, align 4
  %317 = load i16, ptr %12, align 2
  %318 = load ptr, ptr %10, align 8
  call void @dissect_attr_vendor_specific(ptr noundef %313, ptr noundef %314, i32 noundef %316, i16 noundef zeroext %317, ptr noundef %318)
  br label %351

319:                                              ; preds = %59
  %320 = load ptr, ptr %13, align 8
  %321 = load ptr, ptr %7, align 8
  %322 = load ptr, ptr %9, align 8
  %323 = load i32, ptr %322, align 4
  %324 = load i16, ptr %12, align 2
  %325 = load ptr, ptr %10, align 8
  call void @dissect_attr_ndl(ptr noundef %320, ptr noundef %321, i32 noundef %323, i16 noundef zeroext %324, ptr noundef %325)
  br label %351

326:                                              ; preds = %59
  %327 = load ptr, ptr %13, align 8
  %328 = load ptr, ptr %7, align 8
  %329 = load ptr, ptr %9, align 8
  %330 = load i32, ptr %329, align 4
  %331 = load i16, ptr %12, align 2
  %332 = load ptr, ptr %10, align 8
  call void @dissect_attr_device_capability_extension(ptr noundef %327, ptr noundef %328, i32 noundef %330, i16 noundef zeroext %331, ptr noundef %332)
  br label %351

333:                                              ; preds = %59
  %334 = load ptr, ptr %13, align 8
  %335 = load ptr, ptr %7, align 8
  %336 = load ptr, ptr %9, align 8
  %337 = load i32, ptr %336, align 4
  %338 = load i16, ptr %12, align 2
  %339 = load ptr, ptr %10, align 8
  call void @dissect_attr_nan_identity_resolution(ptr noundef %334, ptr noundef %335, i32 noundef %337, i16 noundef zeroext %338, ptr noundef %339)
  br label %351

340:                                              ; preds = %59
  %341 = load ptr, ptr %13, align 8
  %342 = load ptr, ptr %7, align 8
  %343 = load ptr, ptr %9, align 8
  %344 = load i32, ptr %343, align 4
  %345 = load i16, ptr %12, align 2
  %346 = load ptr, ptr %10, align 8
  call void @dissect_attr_nan_pairing_bootstrapping(ptr noundef %341, ptr noundef %342, i32 noundef %344, i16 noundef zeroext %345, ptr noundef %346)
  br label %351

347:                                              ; preds = %59
  %348 = load ptr, ptr %10, align 8
  %349 = load ptr, ptr %13, align 8
  %350 = call ptr @expert_add_info(ptr noundef %348, ptr noundef %349, ptr noundef @ei_nan_unknown_attr_id)
  br label %351

351:                                              ; preds = %347, %340, %333, %326, %319, %312, %305, %298, %291, %284, %277, %270, %263, %256, %249, %242, %235, %229, %224, %219, %212, %205, %198, %191, %184, %177, %170, %163, %156, %151, %144, %139, %132, %125, %120, %113, %106, %99, %92, %85
  %352 = load i16, ptr %12, align 2
  %353 = zext i16 %352 to i32
  %354 = add i32 %353, 3
  %355 = load ptr, ptr %9, align 8
  %356 = load i32, ptr %355, align 4
  %357 = add i32 %356, %354
  store i32 %357, ptr %355, align 4
  br label %358

358:                                              ; preds = %351, %47, %19
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_attr_sda(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  store ptr %4, ptr %10, align 8
  %23 = load i16, ptr %9, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp slt i32 %24, 9
  br i1 %25, label %26, label %30

26:                                               ; preds = %5
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @expert_add_info(ptr noundef %27, ptr noundef %28, ptr noundef @ei_nan_elem_len_invalid)
  br label %191

30:                                               ; preds = %5
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr @hf_nan_service_id, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 3
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 6, i32 noundef 0)
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr @hf_nan_instance_id, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 9
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr @hf_nan_attr_sda_requestor_instance_id, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, 10
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 11
  store i32 %50, ptr %8, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = load i32, ptr @hf_nan_attr_sda_sc, align 4
  %55 = load i32, ptr @ett_sda_service_ctr, align 4
  %56 = call ptr @proto_tree_add_bitmask(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef @dissect_attr_sda.service_ctr_fields, i32 noundef -2147483648)
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call zeroext i8 @tvb_get_guint8(ptr noundef %57, i32 noundef %58)
  store i8 %59, ptr %11, align 1
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %8, align 4
  store i8 1, ptr %12, align 1
  store i8 2, ptr %13, align 1
  store i8 4, ptr %14, align 1
  store i8 8, ptr %15, align 1
  store i8 16, ptr %16, align 1
  store i8 64, ptr %17, align 1
  %62 = load i8, ptr %11, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %30
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %69, i32 noundef 25, ptr noundef @.str.702)
  br label %84

70:                                               ; preds = %30
  %71 = load i8, ptr %11, align 1
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 2
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %78, i32 noundef 25, ptr noundef @.str.703)
  br label %83

79:                                               ; preds = %70
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %82, i32 noundef 25, ptr noundef @.str.704)
  br label %83

83:                                               ; preds = %79, %75
  br label %84

84:                                               ; preds = %83, %66
  %85 = load i8, ptr %11, align 1
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 64
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %84
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr @hf_nan_attr_sda_binding_bitmap, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %8, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 2, i32 noundef -2147483648)
  %95 = load i32, ptr %8, align 4
  %96 = add i32 %95, 2
  store i32 %96, ptr %8, align 4
  br label %97

97:                                               ; preds = %89, %84
  %98 = load i8, ptr %11, align 1
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %139

102:                                              ; preds = %97
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr @hf_nan_attr_sda_matching_filter_len, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %8, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef -2147483648)
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %8, align 4
  %110 = call zeroext i8 @tvb_get_guint8(ptr noundef %108, i32 noundef %109)
  %111 = zext i8 %110 to i32
  store i32 %111, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %112 = load i32, ptr %8, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %8, align 4
  br label %114

114:                                              ; preds = %118, %102
  %115 = load i32, ptr %19, align 4
  %116 = load i32, ptr %18, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %138

118:                                              ; preds = %114
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %8, align 4
  %121 = call zeroext i8 @tvb_get_guint8(ptr noundef %119, i32 noundef %120)
  %122 = zext i8 %121 to i32
  store i32 %122, ptr %20, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr @hf_nan_attr_sda_matching_filter_val, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %8, align 4
  %127 = add i32 %126, 1
  %128 = load i32, ptr %20, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %127, i32 noundef %128, i32 noundef 0)
  %130 = load i32, ptr %20, align 4
  %131 = add i32 %130, 1
  %132 = load i32, ptr %8, align 4
  %133 = add i32 %132, %131
  store i32 %133, ptr %8, align 4
  %134 = load i32, ptr %20, align 4
  %135 = add i32 %134, 1
  %136 = load i32, ptr %19, align 4
  %137 = add i32 %136, %135
  store i32 %137, ptr %19, align 4
  br label %114, !llvm.loop !8

138:                                              ; preds = %114
  br label %139

139:                                              ; preds = %138, %97
  %140 = load i8, ptr %11, align 1
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, 8
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %173

144:                                              ; preds = %139
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr @hf_nan_attr_sda_service_response_filter_len, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %8, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 1, i32 noundef -2147483648)
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %8, align 4
  %152 = call zeroext i8 @tvb_get_guint8(ptr noundef %150, i32 noundef %151)
  %153 = zext i8 %152 to i32
  store i32 %153, ptr %21, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr %8, align 4
  %157 = add i32 %156, 1
  %158 = load i32, ptr @hf_nan_attr_sda_srf_ctr, align 4
  %159 = load i32, ptr @ett_sda_service_ctr, align 4
  %160 = call ptr @proto_tree_add_bitmask(ptr noundef %154, ptr noundef %155, i32 noundef %157, i32 noundef %158, i32 noundef %159, ptr noundef @dissect_attr_sda.srf_ctr_fields, i32 noundef -2147483648)
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr @hf_nan_attr_sda_srf_address_set, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %8, align 4
  %165 = add i32 %164, 2
  %166 = load i32, ptr %21, align 4
  %167 = sub i32 %166, 1
  %168 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %165, i32 noundef %167, i32 noundef 0)
  %169 = load i32, ptr %21, align 4
  %170 = add i32 %169, 1
  %171 = load i32, ptr %8, align 4
  %172 = add i32 %171, %170
  store i32 %172, ptr %8, align 4
  br label %173

173:                                              ; preds = %144, %139
  %174 = load i8, ptr %11, align 1
  %175 = zext i8 %174 to i32
  %176 = and i32 %175, 16
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %191

178:                                              ; preds = %173
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr @hf_nan_attr_sda_service_info_len, align 4
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr %8, align 4
  %183 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 1, i32 noundef 0, ptr noundef %22)
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr @hf_nan_attr_sda_service_info, align 4
  %186 = load ptr, ptr %7, align 8
  %187 = load i32, ptr %8, align 4
  %188 = add i32 %187, 1
  %189 = load i32, ptr %22, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %188, i32 noundef %189, i32 noundef 0)
  br label %191

191:                                              ; preds = %178, %173, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_attr_master_indication(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  store ptr %4, ptr %10, align 8
  %11 = load i16, ptr %9, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp ne i32 %12, 2
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @expert_add_info(ptr noundef %15, ptr noundef %16, ptr noundef @ei_nan_elem_len_invalid)
  br label %31

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_nan_attr_master_preference, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 3
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_nan_attr_master_random_factor, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  br label %31

31:                                               ; preds = %18, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_attr_cluster(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  store ptr %4, ptr %10, align 8
  %12 = load i16, ptr %9, align 2
  %13 = zext i16 %12 to i32
  %14 = icmp ne i32 %13, 13
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @expert_add_info(ptr noundef %16, ptr noundef %17, ptr noundef @ei_nan_elem_len_invalid)
  br label %44

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 3
  %24 = load i32, ptr @ett_cluster_anchor_master_info, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef 13, i32 noundef %24, ptr noundef null, ptr noundef @.str.705)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr @hf_nan_attr_cluster_anchor_master_rank, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 3
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 8, i32 noundef 0)
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @hf_nan_attr_cluster_hop_count, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 11
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @hf_nan_attr_cluster_beacon_transmission_time, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 12
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 4, i32 noundef 0)
  br label %44

44:                                               ; preds = %19, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_attr_cipher_suite_info(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  store ptr %4, ptr %10, align 8
  %16 = load i16, ptr %9, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %19, label %23

19:                                               ; preds = %5
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @expert_add_info(ptr noundef %20, ptr noundef %21, ptr noundef @ei_nan_elem_len_invalid)
  br label %87

23:                                               ; preds = %5
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 3
  store i32 %25, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr @ett_nan_cipher_suite_capabilities, align 4
  %30 = call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef %29, ptr noundef null, ptr noundef @.str.234)
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr @hf_nan_attr_cipher_suite_capabilities_ndtksa_nmtksa_replay_counters, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %11, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef -2147483648)
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr @hf_nan_attr_cipher_suite_capabilities_gtksa_igtksa_bigtksa_support, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef -2147483648)
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr @hf_nan_attr_cipher_suite_capabilities_gtksa_replay_counters, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %11, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef -2147483648)
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr @hf_nan_attr_cipher_suite_capabilities_igtksa_bigtksa_cipher, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef -2147483648)
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %11, align 4
  %53 = load i32, ptr %12, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %12, align 4
  store ptr @.str.706, ptr %14, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %11, align 4
  %58 = load i16, ptr %9, align 2
  %59 = zext i16 %58 to i32
  %60 = load i32, ptr %12, align 4
  %61 = sub i32 %59, %60
  %62 = load i32, ptr @ett_cipher_suite_info_list, align 4
  %63 = load ptr, ptr %14, align 8
  %64 = call ptr @proto_tree_add_subtree(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %61, i32 noundef %62, ptr noundef null, ptr noundef %63)
  store ptr %64, ptr %15, align 8
  br label %65

65:                                               ; preds = %70, %23
  %66 = load i32, ptr %12, align 4
  %67 = load i16, ptr %9, align 2
  %68 = zext i16 %67 to i32
  %69 = icmp ult i32 %66, %68
  br i1 %69, label %70, label %87

70:                                               ; preds = %65
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr @hf_nan_attr_cipher_suite_id, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %11, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %76 = load i32, ptr %11, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %11, align 4
  %78 = load ptr, ptr %15, align 8
  %79 = load i32, ptr @hf_nan_publish_id, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %11, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = load i32, ptr %11, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %11, align 4
  %85 = load i32, ptr %12, align 4
  %86 = add i32 %85, 2
  store i32 %86, ptr %12, align 4
  br label %65, !llvm.loop !9

87:                                               ; preds = %65, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_attr_security_context_info(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  store ptr %4, ptr %10, align 8
  %15 = load i16, ptr %9, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %18, label %22

18:                                               ; preds = %5
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @expert_add_info(ptr noundef %19, ptr noundef %20, ptr noundef @ei_nan_elem_len_invalid)
  br label %76

22:                                               ; preds = %5
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 3
  store i32 %24, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %25

25:                                               ; preds = %30, %22
  %26 = load i32, ptr %12, align 4
  %27 = load i16, ptr %9, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp ult i32 %26, %28
  br i1 %29, label %30, label %76

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call zeroext i16 @tvb_get_guint16(ptr noundef %31, i32 noundef %32, i32 noundef -2147483648)
  %34 = zext i16 %33 to i32
  store i32 %34, ptr %13, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %13, align 4
  %39 = add i32 %38, 4
  %40 = load i32, ptr @ett_attributes, align 4
  %41 = call ptr @proto_tree_add_subtree(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %39, i32 noundef %40, ptr noundef null, ptr noundef @.str.433)
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = load i32, ptr @hf_nan_attr_security_context_identifier_len, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %11, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef -2147483648)
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 2
  store i32 %48, ptr %11, align 4
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr @hf_nan_attr_security_context_identifier_type, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %11, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %11, align 4
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr @hf_nan_publish_id, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %11, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr %11, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %11, align 4
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr @hf_nan_attr_security_context_identifier, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %11, align 4
  %67 = load i32, ptr %13, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef 0)
  %69 = load i32, ptr %13, align 4
  %70 = load i32, ptr %11, align 4
  %71 = add i32 %70, %69
  store i32 %71, ptr %11, align 4
  %72 = load i32, ptr %13, align 4
  %73 = add i32 %72, 4
  %74 = load i32, ptr %12, align 4
  %75 = add i32 %74, %73
  store i32 %75, ptr %12, align 4
  br label %25, !llvm.loop !10

76:                                               ; preds = %25, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_attr_shared_key_descriptor(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = add i32 %8, 3
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr @hf_nan_publish_id, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr @hf_nan_attr_shared_key_rsna_descriptor, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef -1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_attr_public_availability(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  store ptr %4, ptr %10, align 8
  %15 = load i16, ptr %9, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %22

18:                                               ; preds = %5
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @expert_add_info(ptr noundef %19, ptr noundef %20, ptr noundef @ei_nan_elem_len_invalid)
  br label %77

22:                                               ; preds = %5
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 3
  store i32 %24, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %11, align 4
  %28 = load i16, ptr %9, align 2
  %29 = zext i16 %28 to i32
  %30 = load i32, ptr @ett_public_availability_sch_entries, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %29, i32 noundef %30, ptr noundef null, ptr noundef @.str.707)
  store ptr %31, ptr %13, align 8
  br label %32

32:                                               ; preds = %37, %22
  %33 = load i32, ptr %12, align 4
  %34 = load i16, ptr %9, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp ult i32 %33, %35
  br i1 %36, label %37, label %77

37:                                               ; preds = %32
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr @hf_nan_map_id, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %11, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %11, align 4
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %11, align 4
  %48 = load i32, ptr @hf_nan_time_bitmap_ctrl, align 4
  %49 = load i32, ptr @ett_time_bitmap_ctrl, align 4
  %50 = call ptr @proto_tree_add_bitmask(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, ptr noundef @time_bitmap_ctr_fields, i32 noundef -2147483648)
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %11, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %11, align 4
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %53, i32 noundef %54)
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %14, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr @hf_nan_time_bitmap_len, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %11, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load i32, ptr %11, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %11, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr @hf_nan_time_bitmap, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %11, align 4
  %68 = load i32, ptr %14, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef 0)
  %70 = load i32, ptr %14, align 4
  %71 = load i32, ptr %11, align 4
  %72 = add i32 %71, %70
  store i32 %72, ptr %11, align 4
  %73 = load i32, ptr %14, align 4
  %74 = add i32 %73, 4
  %75 = load i32, ptr %12, align 4
  %76 = add i32 %75, %74
  store i32 %76, ptr %12, align 4
  br label %32, !llvm.loop !11

77:                                               ; preds = %32, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_attr_element_container(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ieee80211_tagged_field_data, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  store ptr %4, ptr %10, align 8
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 3
  store i32 %20, ptr %11, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr @hf_nan_map_id, align 4
  %25 = load i32, ptr @ett_device_cap_map_id, align 4
  %26 = call ptr @proto_tree_add_bitmask(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef @dissect_attr_element_container.container_map_id_fields, i32 noundef -2147483648)
  %27 = load i32, ptr %11, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %11, align 4
  store i32 1, ptr %12, align 4
  br label %29

29:                                               ; preds = %34, %5
  %30 = load i32, ptr %12, align 4
  %31 = load i16, ptr %9, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp ult i32 %30, %32
  br i1 %33, label %34, label %87

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %36)
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %14, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %11, align 4
  %41 = add i32 %40, 1
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %41)
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %15, align 4
  %44 = load i32, ptr %14, align 4
  %45 = call ptr @val_to_str(i32 noundef %44, ptr noundef @ie_tag_num_vals, ptr noundef @.str.708)
  store ptr %45, ptr %16, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %15, align 4
  %50 = add i32 %49, 2
  %51 = load i32, ptr @ett_ie_tree, align 4
  %52 = load ptr, ptr %16, align 8
  %53 = call ptr @proto_tree_add_subtree(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %50, i32 noundef %51, ptr noundef null, ptr noundef %52)
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr @hf_nan_attr_container_element_id, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %11, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr %11, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %11, align 4
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr @hf_nan_attr_container_element_len, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %11, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr %11, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %11, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 40, i1 false)
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %11, align 4
  %70 = load i32, ptr %15, align 4
  %71 = call ptr @tvb_new_subset_length(ptr noundef %68, i32 noundef %69, i32 noundef %70)
  store ptr %71, ptr %18, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct.ieee80211_tagged_field_data, ptr %17, i32 0, i32 3
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr @ie_handle_table, align 8
  %75 = load i32, ptr %14, align 4
  %76 = load ptr, ptr %18, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = call i32 @dissector_try_uint_new(ptr noundef %74, i32 noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef 1, ptr noundef %17)
  %80 = load i32, ptr %15, align 4
  %81 = load i32, ptr %11, align 4
  %82 = add i32 %81, %80
  store i32 %82, ptr %11, align 4
  %83 = load i32, ptr %15, align 4
  %84 = add i32 %83, 2
  %85 = load i32, ptr %12, align 4
  %86 = add i32 %85, %84
  store i32 %86, ptr %12, align 4
  br label %29, !llvm.loop !12

87:                                               ; preds = %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_attr_ftm_report(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = add i32 %8, 3
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr @hf_nan_attr_ftm_range_report, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef -1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_attr_ranging_setup(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  store ptr %4, ptr %10, align 8
  %18 = load i16, ptr %9, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp slt i32 %19, 4
  br i1 %20, label %21, label %25

21:                                               ; preds = %5
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @expert_add_info(ptr noundef %22, ptr noundef %23, ptr noundef @ei_nan_elem_len_invalid)
  br label %143

25:                                               ; preds = %5
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 3
  store i32 %27, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr @hf_nan_dialog_tokens, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr %11, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %11, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr @hf_nan_type_status, align 4
  %39 = load i32, ptr @ett_type_status, align 4
  %40 = call ptr @proto_tree_add_bitmask(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef @dissect_attr_ranging_setup.ranging_setup_type_status_fields, i32 noundef -2147483648)
  %41 = load i32, ptr %11, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %11, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr @hf_nan_reason_code, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %11, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %11, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr @hf_nan_attr_ranging_setup_ctrl, align 4
  %54 = load i32, ptr @ett_ranging_setup_ctrl, align 4
  %55 = call ptr @proto_tree_add_bitmask(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef @dissect_attr_ranging_setup.ranging_setup_ctrl_fields, i32 noundef -2147483648)
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %11, align 4
  %58 = mul i32 %57, 8
  %59 = add i32 %58, 6
  %60 = call zeroext i8 @tvb_get_bits8(ptr noundef %56, i32 noundef %59, i32 noundef 1)
  store i8 %60, ptr %13, align 1
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %11, align 4
  %63 = mul i32 %62, 8
  %64 = add i32 %63, 5
  %65 = call zeroext i8 @tvb_get_bits8(ptr noundef %61, i32 noundef %64, i32 noundef 1)
  store i8 %65, ptr %14, align 1
  %66 = load i32, ptr %11, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %11, align 4
  %68 = load i32, ptr %12, align 4
  %69 = add i32 %68, 4
  store i32 %69, ptr %12, align 4
  %70 = load i8, ptr %13, align 1
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %72, label %83

72:                                               ; preds = %25
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr @hf_nan_attr_ranging_setup_ftm_params, align 4
  %77 = load i32, ptr @ett_ranging_setup_ftm_params, align 4
  %78 = call ptr @proto_tree_add_bitmask(ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef %77, ptr noundef @dissect_attr_ranging_setup.ranging_setup_ftm_param_fields, i32 noundef -2147483648)
  %79 = load i32, ptr %11, align 4
  %80 = add i32 %79, 3
  store i32 %80, ptr %11, align 4
  %81 = load i32, ptr %12, align 4
  %82 = add i32 %81, 3
  store i32 %82, ptr %12, align 4
  br label %83

83:                                               ; preds = %72, %25
  %84 = load i8, ptr %14, align 1
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %86, label %143

86:                                               ; preds = %83
  store ptr @.str.709, ptr %15, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %11, align 4
  %90 = load i16, ptr %9, align 2
  %91 = zext i16 %90 to i32
  %92 = load i32, ptr %12, align 4
  %93 = sub i32 %91, %92
  %94 = load i32, ptr @ett_ranging_setup_schedule_entries, align 4
  %95 = load ptr, ptr %15, align 8
  %96 = call ptr @proto_tree_add_subtree(ptr noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %93, i32 noundef %94, ptr noundef null, ptr noundef %95)
  store ptr %96, ptr %16, align 8
  br label %97

97:                                               ; preds = %102, %86
  %98 = load i32, ptr %12, align 4
  %99 = load i16, ptr %9, align 2
  %100 = zext i16 %99 to i32
  %101 = icmp ult i32 %98, %100
  br i1 %101, label %102, label %142

102:                                              ; preds = %97
  %103 = load ptr, ptr %16, align 8
  %104 = load i32, ptr @hf_nan_map_id, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %11, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  %108 = load i32, ptr %11, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %11, align 4
  %110 = load ptr, ptr %16, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %11, align 4
  %113 = load i32, ptr @hf_nan_time_bitmap_ctrl, align 4
  %114 = load i32, ptr @ett_time_bitmap_ctrl, align 4
  %115 = call ptr @proto_tree_add_bitmask(ptr noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef %114, ptr noundef @time_bitmap_ctr_fields, i32 noundef -2147483648)
  %116 = load i32, ptr %11, align 4
  %117 = add i32 %116, 2
  store i32 %117, ptr %11, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %11, align 4
  %120 = call zeroext i8 @tvb_get_guint8(ptr noundef %118, i32 noundef %119)
  %121 = zext i8 %120 to i32
  store i32 %121, ptr %17, align 4
  %122 = load ptr, ptr %16, align 8
  %123 = load i32, ptr @hf_nan_time_bitmap_len, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %11, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 1, i32 noundef 0)
  %127 = load i32, ptr %11, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %11, align 4
  %129 = load ptr, ptr %16, align 8
  %130 = load i32, ptr @hf_nan_time_bitmap, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %11, align 4
  %133 = load i32, ptr %17, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %133, i32 noundef 0)
  %135 = load i32, ptr %17, align 4
  %136 = load i32, ptr %11, align 4
  %137 = add i32 %136, %135
  store i32 %137, ptr %11, align 4
  %138 = load i32, ptr %17, align 4
  %139 = add i32 %138, 4
  %140 = load i32, ptr %12, align 4
  %141 = add i32 %140, %139
  store i32 %141, ptr %12, align 4
  br label %97, !llvm.loop !13

142:                                              ; preds = %97
  br label %143

143:                                              ; preds = %142, %83, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_attr_ranging_info(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = add i32 %9, 3
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr @hf_nan_attr_ranging_info_location_info_avail, align 4
  %15 = load i32, ptr @ett_ranging_info_location_info_availability, align 4
  %16 = call ptr @proto_tree_add_bitmask(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef @dissect_attr_ranging_info.location_info_availability_fields, i32 noundef -2147483648)
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = mul i32 %18, 8
  %20 = add i32 %19, 4
  %21 = call zeroext i8 @tvb_get_bits8(ptr noundef %17, i32 noundef %20, i32 noundef 1)
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr @hf_nan_attr_ranging_info_last_movement_indication, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef -2147483648)
  br label %33

33:                                               ; preds = %27, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_attr_unaligned_schedule(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  store ptr %4, ptr %10, align 8
  %16 = load i16, ptr %9, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp slt i32 %17, 16
  br i1 %18, label %19, label %23

19:                                               ; preds = %5
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @expert_add_info(ptr noundef %20, ptr noundef %21, ptr noundef @ei_nan_elem_len_invalid)
  br label %158

23:                                               ; preds = %5
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 3
  store i32 %25, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr @hf_nan_attr_unaligned_sch_ctrl, align 4
  %30 = load i32, ptr @ett_unaligned_sch_ctrl, align 4
  %31 = call ptr @proto_tree_add_bitmask(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef @dissect_attr_unaligned_schedule.control_fields, i32 noundef -2147483648)
  %32 = load i32, ptr %11, align 4
  %33 = add i32 %32, 2
  store i32 %33, ptr %11, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr @hf_nan_attr_unaligned_sch_starting_time, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 4, i32 noundef -2147483648)
  %39 = load i32, ptr %11, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %11, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr @hf_nan_attr_unaligned_sch_duration, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %11, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef -2147483648)
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %46, 4
  store i32 %47, ptr %11, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr @hf_nan_attr_unaligned_sch_period, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %11, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 4, i32 noundef -2147483648)
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %11, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr @hf_nan_attr_unaligned_sch_count_down, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr %11, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %11, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %11, align 4
  %65 = load i32, ptr @hf_nan_attr_unaligned_sch_ulw_overwrite, align 4
  %66 = load i32, ptr @ett_unaligned_sch_ulw_overwrite, align 4
  %67 = call ptr @proto_tree_add_bitmask(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66, ptr noundef @dissect_attr_unaligned_schedule.ulw_overwrite_fields, i32 noundef -2147483648)
  %68 = load i32, ptr %11, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %11, align 4
  %70 = load i32, ptr %12, align 4
  %71 = add i32 %70, 16
  store i32 %71, ptr %12, align 4
  %72 = load i32, ptr %12, align 4
  %73 = load i16, ptr %9, align 2
  %74 = zext i16 %73 to i32
  %75 = icmp ult i32 %72, %74
  br i1 %75, label %76, label %158

76:                                               ; preds = %23
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %11, align 4
  %80 = load i32, ptr @hf_nan_attr_unaligned_sch_ulw_ctrl, align 4
  %81 = load i32, ptr @ett_unaligned_sch_ulw_ctrl, align 4
  %82 = call ptr @proto_tree_add_bitmask(ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef %81, ptr noundef @dissect_attr_unaligned_schedule.ulw_control_fields, i32 noundef -2147483648)
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %11, align 4
  %85 = mul i32 %84, 8
  %86 = add i32 %85, 6
  %87 = call zeroext i8 @tvb_get_bits8(ptr noundef %83, i32 noundef %86, i32 noundef 2)
  store i8 %87, ptr %13, align 1
  %88 = load i32, ptr %11, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %11, align 4
  %90 = load i8, ptr %13, align 1
  %91 = zext i8 %90 to i32
  switch i32 %91, label %157 [
    i32 0, label %92
    i32 1, label %100
    i32 2, label %125
  ]

92:                                               ; preds = %76
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr @hf_nan_attr_availability_entry_entries_band, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %11, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 1, i32 noundef -2147483648)
  %98 = load i32, ptr %11, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %11, align 4
  br label %157

100:                                              ; preds = %76
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %11, align 4
  %104 = load i32, ptr @ett_availability_entry_entries_channel, align 4
  %105 = call ptr @proto_tree_add_subtree(ptr noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 4, i32 noundef %104, ptr noundef null, ptr noundef @.str.710)
  store ptr %105, ptr %14, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr @hf_nan_attr_availability_entry_entries_channel_op_class, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %11, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef -2147483648)
  %111 = load i32, ptr %11, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %11, align 4
  %113 = load ptr, ptr %14, align 8
  %114 = load i32, ptr @hf_nan_attr_availability_entry_entries_channel_bitmap, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %11, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 2, i32 noundef -2147483648)
  %118 = load i32, ptr %11, align 4
  %119 = add i32 %118, 2
  store i32 %119, ptr %11, align 4
  %120 = load ptr, ptr %14, align 8
  %121 = load i32, ptr @hf_nan_attr_availability_entry_entries_primary_channel_bitmap, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %11, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 1, i32 noundef -2147483648)
  br label %157

125:                                              ; preds = %76
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %11, align 4
  %129 = load i32, ptr @ett_availability_entry_entries_channel, align 4
  %130 = call ptr @proto_tree_add_subtree(ptr noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 4, i32 noundef %129, ptr noundef null, ptr noundef @.str.710)
  store ptr %130, ptr %15, align 8
  %131 = load ptr, ptr %15, align 8
  %132 = load i32, ptr @hf_nan_attr_availability_entry_entries_channel_op_class, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %11, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 1, i32 noundef -2147483648)
  %136 = load i32, ptr %11, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %11, align 4
  %138 = load ptr, ptr %15, align 8
  %139 = load i32, ptr @hf_nan_attr_availability_entry_entries_channel_bitmap, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %11, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 2, i32 noundef -2147483648)
  %143 = load i32, ptr %11, align 4
  %144 = add i32 %143, 2
  store i32 %144, ptr %11, align 4
  %145 = load ptr, ptr %15, align 8
  %146 = load i32, ptr @hf_nan_attr_availability_entry_entries_primary_channel_bitmap, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %11, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 1, i32 noundef -2147483648)
  %150 = load i32, ptr %11, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %11, align 4
  %152 = load ptr, ptr %15, align 8
  %153 = load i32, ptr @hf_nan_attr_availability_entry_entries_aux_channel_bitmap, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %11, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 2, i32 noundef -2147483648)
  br label %157

157:                                              ; preds = %125, %100, %92, %76
  br label %158

158:                                              ; preds = %157, %23, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_attr_ndl_qos(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  store ptr %4, ptr %10, align 8
  %12 = load i16, ptr %9, align 2
  %13 = zext i16 %12 to i32
  %14 = icmp ne i32 %13, 3
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @expert_add_info(ptr noundef %16, ptr noundef %17, ptr noundef @ei_nan_elem_len_invalid)
  br label %34

19:                                               ; preds = %5
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, 3
  store i32 %21, ptr %11, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_nan_attr_ndlqos_min_time_slots, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr %11, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr @hf_nan_attr_ndlqos_max_latency, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 2, i32 noundef -2147483648)
  br label %34

34:                                               ; preds = %19, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_attr_extended_wlan_infra(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  store ptr %4, ptr %10, align 8
  %16 = load i16, ptr %9, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp ne i32 %17, 20
  br i1 %18, label %19, label %23

19:                                               ; preds = %5
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @expert_add_info(ptr noundef %20, ptr noundef %21, ptr noundef @ei_nan_elem_len_invalid)
  br label %92

23:                                               ; preds = %5
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 3
  store i32 %25, ptr %11, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr @hf_nan_bss_id, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 6, i32 noundef -2147483648)
  %31 = load i32, ptr %11, align 4
  %32 = add i32 %31, 6
  store i32 %32, ptr %11, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @hf_nan_mac_address, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 6, i32 noundef 0)
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %38, 6
  store i32 %39, ptr %11, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr @hf_nan_attr_wlan_infra_device_role, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %11, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %11, align 4
  store ptr @.str.711, ptr %12, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr @ett_non_nan_op_channel, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = call ptr @proto_tree_add_subtree(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 3, i32 noundef %50, ptr noundef null, ptr noundef %51)
  store ptr %52, ptr %13, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr @hf_nan_non_op_channel_global_op_class, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %11, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr %11, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %11, align 4
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr @hf_nan_non_op_channel_channel, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %11, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr %11, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %11, align 4
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr @hf_nan_non_op_channel_center_freq, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %11, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load i32, ptr %11, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %11, align 4
  store ptr @.str.712, ptr %14, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %11, align 4
  %77 = load i32, ptr @ett_non_nan_beacon, align 4
  %78 = load ptr, ptr %14, align 8
  %79 = call ptr @proto_tree_add_subtree(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 4, i32 noundef %77, ptr noundef null, ptr noundef %78)
  store ptr %79, ptr %15, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr @hf_nan_non_beacon_tbtt_offset, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %11, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 2, i32 noundef -2147483648)
  %85 = load i32, ptr %11, align 4
  %86 = add i32 %85, 2
  store i32 %86, ptr %11, align 4
  %87 = load ptr, ptr %15, align 8
  %88 = load i32, ptr @hf_nan_non_beacon_interval, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %11, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 2, i32 noundef -2147483648)
  br label %92

92:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_attr_extended_p2p_operation(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  store ptr %4, ptr %10, align 8
  %16 = load i16, ptr %9, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp ne i32 %17, 14
  br i1 %18, label %19, label %23

19:                                               ; preds = %5
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @expert_add_info(ptr noundef %20, ptr noundef %21, ptr noundef @ei_nan_elem_len_invalid)
  br label %86

23:                                               ; preds = %5
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 3
  store i32 %25, ptr %11, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr @hf_nan_attr_p2p_device_role, align 4
  %30 = load i32, ptr @ett_p2p_device_role, align 4
  %31 = call ptr @proto_tree_add_bitmask(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef @dissect_attr_extended_p2p_operation.ext_p2p_bitmap_fields, i32 noundef -2147483648)
  %32 = load i32, ptr %11, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %11, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr @hf_nan_mac_address, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 6, i32 noundef 0)
  %39 = load i32, ptr %11, align 4
  %40 = add i32 %39, 6
  store i32 %40, ptr %11, align 4
  store ptr @.str.711, ptr %12, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr @ett_non_nan_op_channel, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = call ptr @proto_tree_add_subtree(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 3, i32 noundef %44, ptr noundef null, ptr noundef %45)
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr @hf_nan_non_op_channel_global_op_class, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %11, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load i32, ptr %11, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %11, align 4
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr @hf_nan_non_op_channel_channel, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %11, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr %11, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %11, align 4
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr @hf_nan_non_op_channel_center_freq, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %11, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr %11, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %11, align 4
  store ptr @.str.712, ptr %14, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %11, align 4
  %71 = load i32, ptr @ett_non_nan_beacon, align 4
  %72 = load ptr, ptr %14, align 8
  %73 = call ptr @proto_tree_add_subtree(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 4, i32 noundef %71, ptr noundef null, ptr noundef %72)
  store ptr %73, ptr %15, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = load i32, ptr @hf_nan_non_beacon_tbtt_offset, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %11, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 2, i32 noundef -2147483648)
  %79 = load i32, ptr %11, align 4
  %80 = add i32 %79, 2
  store i32 %80, ptr %11, align 4
  %81 = load ptr, ptr %15, align 8
  %82 = load i32, ptr @hf_nan_non_beacon_interval, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %11, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 2, i32 noundef -2147483648)
  br label %86

86:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_attr_extended_ibss(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  store ptr %4, ptr %10, align 8
  %16 = load i16, ptr %9, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp ne i32 %17, 19
  br i1 %18, label %19, label %23

19:                                               ; preds = %5
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @expert_add_info(ptr noundef %20, ptr noundef %21, ptr noundef @ei_nan_elem_len_invalid)
  br label %85

23:                                               ; preds = %5
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 3
  store i32 %25, ptr %11, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr @hf_nan_bss_id, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 6, i32 noundef -2147483648)
  %31 = load i32, ptr %11, align 4
  %32 = add i32 %31, 6
  store i32 %32, ptr %11, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @hf_nan_mac_address, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 6, i32 noundef 0)
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %38, 6
  store i32 %39, ptr %11, align 4
  store ptr @.str.711, ptr %12, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr @ett_non_nan_op_channel, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = call ptr @proto_tree_add_subtree(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 3, i32 noundef %43, ptr noundef null, ptr noundef %44)
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr @hf_nan_non_op_channel_global_op_class, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %11, align 4
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr @hf_nan_non_op_channel_channel, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %11, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr %11, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %11, align 4
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr @hf_nan_non_op_channel_center_freq, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %11, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr %11, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %11, align 4
  store ptr @.str.712, ptr %14, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %11, align 4
  %70 = load i32, ptr @ett_non_nan_beacon, align 4
  %71 = load ptr, ptr %14, align 8
  %72 = call ptr @proto_tree_add_subtree(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 4, i32 noundef %70, ptr noundef null, ptr noundef %71)
  store ptr %72, ptr %15, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = load i32, ptr @hf_nan_non_beacon_tbtt_offset, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %11, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 2, i32 noundef -2147483648)
  %78 = load i32, ptr %11, align 4
  %79 = add i32 %78, 2
  store i32 %79, ptr %11, align 4
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr @hf_nan_non_beacon_interval, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %11, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 2, i32 noundef -2147483648)
  br label %85

85:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_attr_extended_mesh(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  store ptr %4, ptr %10, align 8
  %17 = load i16, ptr %9, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp slt i32 %18, 13
  br i1 %19, label %20, label %24

20:                                               ; preds = %5
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @expert_add_info(ptr noundef %21, ptr noundef %22, ptr noundef @ei_nan_elem_len_invalid)
  br label %95

24:                                               ; preds = %5
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 3
  store i32 %26, ptr %11, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %11, align 4
  %29 = sub i32 %28, 2
  %30 = call zeroext i16 @tvb_get_guint16(ptr noundef %27, i32 noundef %29, i32 noundef -2147483648)
  %31 = zext i16 %30 to i32
  store i32 %31, ptr %12, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr @hf_nan_mac_address, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 6, i32 noundef 0)
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 6
  store i32 %38, ptr %11, align 4
  store ptr @.str.711, ptr %13, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr @ett_non_nan_op_channel, align 4
  %43 = load ptr, ptr %13, align 8
  %44 = call ptr @proto_tree_add_subtree(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 3, i32 noundef %42, ptr noundef null, ptr noundef %43)
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr @hf_nan_non_op_channel_global_op_class, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %11, align 4
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr @hf_nan_non_op_channel_channel, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %11, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr %11, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %11, align 4
  %59 = load ptr, ptr %14, align 8
  %60 = load i32, ptr @hf_nan_non_op_channel_center_freq, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %11, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load i32, ptr %11, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %11, align 4
  store ptr @.str.712, ptr %15, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr @ett_non_nan_beacon, align 4
  %70 = load ptr, ptr %15, align 8
  %71 = call ptr @proto_tree_add_subtree(ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 4, i32 noundef %69, ptr noundef null, ptr noundef %70)
  store ptr %71, ptr %16, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = load i32, ptr @hf_nan_non_beacon_tbtt_offset, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %11, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 2, i32 noundef -2147483648)
  %77 = load i32, ptr %11, align 4
  %78 = add i32 %77, 2
  store i32 %78, ptr %11, align 4
  %79 = load ptr, ptr %16, align 8
  %80 = load i32, ptr @hf_nan_non_beacon_interval, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %11, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 2, i32 noundef -2147483648)
  %84 = load i32, ptr %11, align 4
  %85 = add i32 %84, 2
  store i32 %85, ptr %11, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr @hf_nan_attr_mesh_id, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %11, align 4
  %90 = load i32, ptr %12, align 4
  %91 = load i32, ptr %11, align 4
  %92 = sub i32 %90, %91
  %93 = add i32 %92, 3
  %94 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %93, i32 noundef 0)
  br label %95

95:                                               ; preds = %24, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_attr_connection_capability(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  store ptr %4, ptr %10, align 8
  %11 = load i16, ptr %9, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp ne i32 %12, 2
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @expert_add_info(ptr noundef %15, ptr noundef %16, ptr noundef @ei_nan_elem_len_invalid)
  br label %26

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 3
  %23 = load i32, ptr @hf_nan_attr_connection_cap_bitmap, align 4
  %24 = load i32, ptr @ett_connection_cap_field, align 4
  %25 = call ptr @proto_tree_add_bitmask(ptr noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef @dissect_attr_connection_capability.connection_cap_bitmap_fields, i32 noundef -2147483648)
  br label %26

26:                                               ; preds = %18, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_attr_cluter_discovery(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  store ptr %4, ptr %10, align 8
  %12 = load i16, ptr %9, align 2
  %13 = zext i16 %12 to i32
  %14 = icmp ne i32 %13, 22
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @expert_add_info(ptr noundef %16, ptr noundef %17, ptr noundef @ei_nan_elem_len_invalid)
  br label %41

19:                                               ; preds = %5
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, 3
  store i32 %21, ptr %11, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_nan_attr_cluster_disc_id, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 6, i32 noundef -2147483648)
  %27 = load i32, ptr %11, align 4
  %28 = add i32 %27, 6
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr @hf_nan_attr_cluster_disc_time_offset, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 8, i32 noundef -2147483648)
  %34 = load i32, ptr %11, align 4
  %35 = add i32 %34, 8
  store i32 %35, ptr %11, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr @hf_nan_attr_cluster_disc_anchor_master_rank, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 8, i32 noundef -2147483648)
  br label %41

41:                                               ; preds = %19, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_attr_ranging(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  store ptr %4, ptr %10, align 8
  %12 = load i16, ptr %9, align 2
  %13 = zext i16 %12 to i32
  %14 = icmp slt i32 %13, 8
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @expert_add_info(ptr noundef %16, ptr noundef %17, ptr noundef @ei_nan_elem_len_invalid)
  br label %49

19:                                               ; preds = %5
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, 3
  store i32 %21, ptr %11, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_nan_mac_address, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 6, i32 noundef 0)
  %27 = load i32, ptr %11, align 4
  %28 = add i32 %27, 6
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr @hf_nan_map_ctrl_field, align 4
  %33 = load i32, ptr @ett_map_control, align 4
  %34 = call ptr @proto_tree_add_bitmask(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef @map_control_fields, i32 noundef -2147483648)
  %35 = load i32, ptr %11, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %11, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr @hf_nan_attr_ranging_protocol, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %11, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %11, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr @hf_nan_availability_intervals_bitmap, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %11, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef -1, i32 noundef 0)
  br label %49

49:                                               ; preds = %19, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_attr_country_code(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = add i32 %8, 3
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr @hf_nan_attr_country_code, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_attr_further_availability_map(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = add i32 %8, 3
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr @hf_nan_attr_further_av_map_id, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr @hf_nan_attr_further_av_map_entry_ctrl, align 4
  %21 = load i32, ptr @ett_further_av_map_entry_ctrl, align 4
  %22 = call ptr @proto_tree_add_bitmask(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @dissect_attr_further_availability_map.availability_entry_control_fields, i32 noundef -2147483648)
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr @hf_nan_attr_further_av_map_op_class, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr @hf_nan_attr_further_av_map_channel_num, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %7, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr @hf_nan_availability_intervals_bitmap, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef -1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_attr_further_service_discovery(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i16 %3, ptr %8, align 2
  %11 = load i32, ptr %7, align 4
  %12 = add i32 %11, 3
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr @hf_nan_map_ctrl_field, align 4
  %17 = load i32, ptr @ett_map_control, align 4
  %18 = call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef @map_control_fields, i32 noundef -2147483648)
  %19 = load i32, ptr %9, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %9, align 4
  %21 = load i16, ptr %8, align 2
  %22 = zext i16 %21 to i32
  %23 = sub i32 %22, 1
  store i32 %23, ptr %10, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr @hf_nan_availability_intervals_bitmap, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_attr_mesh(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  store ptr %4, ptr %10, align 8
  %14 = load i16, ptr %9, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp slt i32 %15, 8
  br i1 %16, label %17, label %21

17:                                               ; preds = %5
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @expert_add_info(ptr noundef %18, ptr noundef %19, ptr noundef @ei_nan_elem_len_invalid)
  br label %65

21:                                               ; preds = %5
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 3
  store i32 %23, ptr %11, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_nan_mac_address, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 6, i32 noundef 0)
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %29, 6
  store i32 %30, ptr %11, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %11, align 4
  %33 = mul i32 %32, 8
  %34 = add i32 %33, 5
  %35 = call zeroext i8 @tvb_get_bits8(ptr noundef %31, i32 noundef %34, i32 noundef 2)
  store i8 %35, ptr %12, align 1
  %36 = load i8, ptr %12, align 1
  %37 = zext i8 %36 to i32
  switch i32 %37, label %41 [
    i32 0, label %38
    i32 1, label %39
    i32 2, label %40
  ]

38:                                               ; preds = %21
  store i32 4, ptr %13, align 4
  br label %42

39:                                               ; preds = %21
  store i32 2, ptr %13, align 4
  br label %42

40:                                               ; preds = %21
  store i32 1, ptr %13, align 4
  br label %42

41:                                               ; preds = %21
  store i32 0, ptr %13, align 4
  br label %42

42:                                               ; preds = %41, %40, %39, %38
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %11, align 4
  %46 = load i32, ptr @hf_nan_map_ctrl_field, align 4
  %47 = load i32, ptr @ett_map_control, align 4
  %48 = call ptr @proto_tree_add_bitmask(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef @map_control_fields, i32 noundef -2147483648)
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %11, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr @hf_nan_availability_intervals_bitmap, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %11, align 4
  %55 = load i32, ptr %13, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef 0)
  %57 = load i32, ptr %13, align 4
  %58 = load i32, ptr %11, align 4
  %59 = add i32 %58, %57
  store i32 %59, ptr %11, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr @hf_nan_attr_mesh_id, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %11, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef -1, i32 noundef 0)
  br label %65

65:                                               ; preds = %42, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_attr_ibss(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  store ptr %4, ptr %10, align 8
  %12 = load i16, ptr %9, align 2
  %13 = zext i16 %12 to i32
  %14 = icmp slt i32 %13, 14
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @expert_add_info(ptr noundef %16, ptr noundef %17, ptr noundef @ei_nan_elem_len_invalid)
  br label %49

19:                                               ; preds = %5
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, 3
  store i32 %21, ptr %11, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_nan_bss_id, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 6, i32 noundef -2147483648)
  %27 = load i32, ptr %11, align 4
  %28 = add i32 %27, 6
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr @hf_nan_mac_address, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 6, i32 noundef 0)
  %34 = load i32, ptr %11, align 4
  %35 = add i32 %34, 6
  store i32 %35, ptr %11, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %11, align 4
  %39 = load i32, ptr @hf_nan_map_ctrl_field, align 4
  %40 = load i32, ptr @ett_map_control, align 4
  %41 = call ptr @proto_tree_add_bitmask(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef @map_control_fields, i32 noundef -2147483648)
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %11, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr @hf_nan_availability_intervals_bitmap, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %11, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef -1, i32 noundef 0)
  br label %49

49:                                               ; preds = %19, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_attr_p2p_operation(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  store ptr %4, ptr %10, align 8
  %12 = load i16, ptr %9, align 2
  %13 = zext i16 %12 to i32
  %14 = icmp slt i32 %13, 9
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @expert_add_info(ptr noundef %16, ptr noundef %17, ptr noundef @ei_nan_elem_len_invalid)
  br label %50

19:                                               ; preds = %5
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, 3
  store i32 %21, ptr %11, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr @hf_nan_attr_p2p_device_role, align 4
  %26 = load i32, ptr @ett_p2p_device_role, align 4
  %27 = call ptr @proto_tree_add_bitmask(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef @dissect_attr_p2p_operation.p2p_bitmap_fields, i32 noundef -2147483648)
  %28 = load i32, ptr %11, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %11, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr @hf_nan_mac_address, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 6, i32 noundef 0)
  %35 = load i32, ptr %11, align 4
  %36 = add i32 %35, 6
  store i32 %36, ptr %11, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr @hf_nan_map_ctrl_field, align 4
  %41 = load i32, ptr @ett_map_control, align 4
  %42 = call ptr @proto_tree_add_bitmask(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef @map_control_fields, i32 noundef -2147483648)
  %43 = load i32, ptr %11, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %11, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr @hf_nan_availability_intervals_bitmap, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef -1, i32 noundef 0)
  br label %50

50:                                               ; preds = %19, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_attr_wlan_infra(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  store ptr %4, ptr %10, align 8
  %13 = load i16, ptr %9, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp slt i32 %14, 15
  br i1 %15, label %16, label %20

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @expert_add_info(ptr noundef %17, ptr noundef %18, ptr noundef @ei_nan_elem_len_invalid)
  br label %62

20:                                               ; preds = %5
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 3
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_nan_bss_id, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 6, i32 noundef -2147483648)
  %28 = load i32, ptr %11, align 4
  %29 = add i32 %28, 6
  store i32 %29, ptr %11, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr @hf_nan_mac_address, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 6, i32 noundef 0)
  %35 = load i32, ptr %11, align 4
  %36 = add i32 %35, 6
  store i32 %36, ptr %11, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr @hf_nan_map_ctrl_field, align 4
  %41 = load i32, ptr @ett_map_control, align 4
  %42 = call ptr @proto_tree_add_bitmask(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef @map_control_fields, i32 noundef -2147483648)
  %43 = load i32, ptr %11, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %11, align 4
  %45 = load i16, ptr %9, align 2
  %46 = zext i16 %45 to i32
  %47 = sub i32 %46, 14
  store i32 %47, ptr %12, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr @hf_nan_availability_intervals_bitmap, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %11, align 4
  %52 = load i32, ptr %12, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef 0)
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %11, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr @hf_nan_attr_wlan_infra_device_role, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %11, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  br label %62

62:                                               ; preds = %20, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_attr_ndp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  store ptr %4, ptr %10, align 8
  %17 = load i16, ptr %9, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp slt i32 %18, 11
  br i1 %19, label %20, label %24

20:                                               ; preds = %5
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @expert_add_info(ptr noundef %21, ptr noundef %22, ptr noundef @ei_nan_elem_len_invalid)
  br label %138

24:                                               ; preds = %5
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 3
  store i32 %26, ptr %11, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @hf_nan_dialog_tokens, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr %11, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %11, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr @hf_nan_type_status, align 4
  %38 = load i32, ptr @ett_type_status, align 4
  %39 = call ptr @proto_tree_add_bitmask(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef @dissect_attr_ndp.ndp_type_status_fields, i32 noundef -2147483648)
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %11, align 4
  %42 = mul i32 %41, 8
  %43 = add i32 %42, 4
  %44 = call zeroext i8 @tvb_get_bits8(ptr noundef %40, i32 noundef %43, i32 noundef 4)
  store i8 %44, ptr %12, align 1
  %45 = load i32, ptr %11, align 4
  %46 = mul i32 %45, 8
  %47 = add i32 %46, 4
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %13, align 1
  %49 = load ptr, ptr %7, align 8
  %50 = load i8, ptr %13, align 1
  %51 = zext i8 %50 to i32
  %52 = call zeroext i8 @tvb_get_bits8(ptr noundef %49, i32 noundef %51, i32 noundef 4)
  store i8 %52, ptr %14, align 1
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %11, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr @hf_nan_reason_code, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr %11, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %11, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr @hf_nan_attr_ndp_initiator, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %11, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 6, i32 noundef 0)
  %67 = load i32, ptr %11, align 4
  %68 = add i32 %67, 6
  store i32 %68, ptr %11, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr @hf_nan_attr_ndp_id, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %11, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load i32, ptr %11, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %11, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %11, align 4
  %79 = load i32, ptr @hf_nan_attr_ndp_control, align 4
  %80 = load i32, ptr @ett_ndp_control, align 4
  %81 = call ptr @proto_tree_add_bitmask(ptr noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef %80, ptr noundef @dissect_attr_ndp.ndp_control_fields, i32 noundef -2147483648)
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %11, align 4
  %84 = mul i32 %83, 8
  %85 = add i32 %84, 2
  %86 = call zeroext i8 @tvb_get_bits8(ptr noundef %82, i32 noundef %85, i32 noundef 1)
  store i8 %86, ptr %15, align 1
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %11, align 4
  %89 = mul i32 %88, 8
  %90 = add i32 %89, 4
  %91 = call zeroext i8 @tvb_get_bits8(ptr noundef %87, i32 noundef %90, i32 noundef 1)
  store i8 %91, ptr %16, align 1
  %92 = load i32, ptr %11, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %11, align 4
  %94 = load i8, ptr %16, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %109

97:                                               ; preds = %24
  %98 = load i8, ptr %12, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %109

101:                                              ; preds = %97
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr @hf_nan_publish_id, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %11, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, i32 noundef 0)
  %107 = load i32, ptr %11, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %11, align 4
  br label %109

109:                                              ; preds = %101, %97, %24
  %110 = load i8, ptr %12, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %129

113:                                              ; preds = %109
  %114 = load i8, ptr %14, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %113
  %118 = load i8, ptr %14, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %129

121:                                              ; preds = %117, %113
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr @hf_nan_attr_ndp_responder_ndi, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %11, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 6, i32 noundef 0)
  %127 = load i32, ptr %11, align 4
  %128 = add i32 %127, 6
  store i32 %128, ptr %11, align 4
  br label %129

129:                                              ; preds = %121, %117, %109
  %130 = load i8, ptr %15, align 1
  %131 = icmp ne i8 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %129
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr @hf_nan_attr_ndp_specific_info, align 4
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %11, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef -1, i32 noundef 0)
  br label %138

138:                                              ; preds = %132, %129, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_attr_ndpe(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  store ptr %4, ptr %10, align 8
  %19 = load i16, ptr %9, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp slt i32 %20, 11
  br i1 %21, label %22, label %26

22:                                               ; preds = %5
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @expert_add_info(ptr noundef %23, ptr noundef %24, ptr noundef @ei_nan_elem_len_invalid)
  br label %224

26:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @hf_nan_dialog_tokens, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 3
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 4
  %37 = load i32, ptr @hf_nan_type_status, align 4
  %38 = load i32, ptr @ett_type_status, align 4
  %39 = call ptr @proto_tree_add_bitmask(ptr noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef @dissect_attr_ndpe.ndp_type_status_fields, i32 noundef -2147483648)
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %11, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = mul i32 %45, 8
  %47 = add i32 %46, 4
  %48 = call zeroext i8 @tvb_get_bits8(ptr noundef %44, i32 noundef %47, i32 noundef 4)
  store i8 %48, ptr %12, align 1
  %49 = load i32, ptr %8, align 4
  %50 = mul i32 %49, 8
  %51 = add i32 %50, 4
  store i32 %51, ptr %13, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %13, align 4
  %54 = call zeroext i8 @tvb_get_bits8(ptr noundef %52, i32 noundef %53, i32 noundef 4)
  store i8 %54, ptr %14, align 1
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr @hf_nan_reason_code, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %58, 1
  %60 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr @hf_nan_attr_ndp_initiator, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, 2
  %66 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %65, i32 noundef 6, i32 noundef 0)
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr @hf_nan_attr_ndp_id, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %70, 8
  %72 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %8, align 4
  %76 = add i32 %75, 9
  %77 = load i32, ptr @hf_nan_attr_ndpe_control, align 4
  %78 = load i32, ptr @ett_ndp_control, align 4
  %79 = call ptr @proto_tree_add_bitmask(ptr noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef %77, i32 noundef %78, ptr noundef @dissect_attr_ndpe.ndpe_control_fields, i32 noundef -2147483648)
  %80 = load i32, ptr %8, align 4
  %81 = add i32 %80, 9
  store i32 %81, ptr %8, align 4
  %82 = load i32, ptr %11, align 4
  %83 = add i32 %82, 9
  store i32 %83, ptr %11, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %8, align 4
  %86 = mul i32 %85, 8
  %87 = add i32 %86, 4
  %88 = call zeroext i8 @tvb_get_bits8(ptr noundef %84, i32 noundef %87, i32 noundef 1)
  store i8 %88, ptr %15, align 1
  %89 = load i32, ptr %8, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %8, align 4
  %91 = load i32, ptr %11, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %11, align 4
  %93 = load i8, ptr %15, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %110

96:                                               ; preds = %26
  %97 = load i8, ptr %12, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %96
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr @hf_nan_publish_id, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %8, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %106 = load i32, ptr %8, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %8, align 4
  %108 = load i32, ptr %11, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %11, align 4
  br label %110

110:                                              ; preds = %100, %96, %26
  %111 = load i8, ptr %12, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %132

114:                                              ; preds = %110
  %115 = load i8, ptr %14, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %114
  %119 = load i8, ptr %14, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %132

122:                                              ; preds = %118, %114
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr @hf_nan_attr_ndp_responder_ndi, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %8, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 6, i32 noundef 0)
  %128 = load i32, ptr %8, align 4
  %129 = add i32 %128, 6
  store i32 %129, ptr %8, align 4
  %130 = load i32, ptr %11, align 4
  %131 = add i32 %130, 6
  store i32 %131, ptr %11, align 4
  br label %132

132:                                              ; preds = %122, %118, %110
  br label %133

133:                                              ; preds = %223, %132
  %134 = load i32, ptr %11, align 4
  %135 = load i16, ptr %9, align 2
  %136 = zext i16 %135 to i32
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %224

138:                                              ; preds = %133
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %8, align 4
  %141 = call zeroext i8 @tvb_get_guint8(ptr noundef %139, i32 noundef %140)
  store i8 %141, ptr %16, align 1
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %8, align 4
  %144 = add i32 %143, 1
  %145 = call zeroext i16 @tvb_get_letohs(ptr noundef %142, i32 noundef %144)
  store i16 %145, ptr %17, align 2
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %8, align 4
  %149 = load i16, ptr %17, align 2
  %150 = zext i16 %149 to i32
  %151 = add i32 %150, 3
  %152 = load i32, ptr @ett_ndpe_tlv, align 4
  %153 = call ptr @proto_tree_add_subtree(ptr noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef %151, i32 noundef %152, ptr noundef null, ptr noundef @.str.713)
  store ptr %153, ptr %18, align 8
  %154 = load ptr, ptr %18, align 8
  %155 = load i32, ptr @hf_nan_attr_ndpe_tlv_type, align 4
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %8, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 1, i32 noundef 0)
  %159 = load ptr, ptr %18, align 8
  %160 = load i32, ptr @hf_nan_attr_ndpe_tlv_len, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr %8, align 4
  %163 = add i32 %162, 1
  %164 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %163, i32 noundef 2, i32 noundef -2147483648)
  %165 = load i8, ptr %16, align 1
  %166 = zext i8 %165 to i32
  switch i32 %166, label %204 [
    i32 0, label %167
    i32 1, label %178
  ]

167:                                              ; preds = %138
  %168 = load ptr, ptr %18, align 8
  %169 = load i32, ptr @hf_nan_attr_ndpe_tlv_ipv6_interface_identifier, align 4
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr %8, align 4
  %172 = add i32 %171, 3
  %173 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %172, i32 noundef 8, i32 noundef 0)
  %174 = load i32, ptr %8, align 4
  %175 = add i32 %174, 11
  store i32 %175, ptr %8, align 4
  %176 = load i32, ptr %11, align 4
  %177 = add i32 %176, 11
  store i32 %177, ptr %11, align 4
  br label %223

178:                                              ; preds = %138
  %179 = load ptr, ptr %18, align 8
  %180 = load i32, ptr @hf_nan_oui, align 4
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr %8, align 4
  %183 = add i32 %182, 3
  %184 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %183, i32 noundef 3, i32 noundef 0)
  %185 = load ptr, ptr %18, align 8
  %186 = load i32, ptr @hf_nan_attr_vendor_specific_body, align 4
  %187 = load ptr, ptr %7, align 8
  %188 = load i32, ptr %8, align 4
  %189 = add i32 %188, 6
  %190 = load i16, ptr %17, align 2
  %191 = zext i16 %190 to i32
  %192 = sub i32 %191, 3
  %193 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %189, i32 noundef %192, i32 noundef 0)
  %194 = load i16, ptr %17, align 2
  %195 = zext i16 %194 to i32
  %196 = add i32 %195, 3
  %197 = load i32, ptr %8, align 4
  %198 = add i32 %197, %196
  store i32 %198, ptr %8, align 4
  %199 = load i16, ptr %17, align 2
  %200 = zext i16 %199 to i32
  %201 = add i32 %200, 3
  %202 = load i32, ptr %11, align 4
  %203 = add i32 %202, %201
  store i32 %203, ptr %11, align 4
  br label %223

204:                                              ; preds = %138
  %205 = load ptr, ptr %18, align 8
  %206 = load i32, ptr @hf_nan_attr_vendor_specific_body, align 4
  %207 = load ptr, ptr %7, align 8
  %208 = load i32, ptr %8, align 4
  %209 = add i32 %208, 3
  %210 = load i16, ptr %17, align 2
  %211 = zext i16 %210 to i32
  %212 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %209, i32 noundef %211, i32 noundef 0)
  %213 = load i16, ptr %17, align 2
  %214 = zext i16 %213 to i32
  %215 = add i32 %214, 3
  %216 = load i32, ptr %8, align 4
  %217 = add i32 %216, %215
  store i32 %217, ptr %8, align 4
  %218 = load i16, ptr %17, align 2
  %219 = zext i16 %218 to i32
  %220 = add i32 %219, 3
  %221 = load i32, ptr %11, align 4
  %222 = add i32 %221, %220
  store i32 %222, ptr %11, align 4
  br label %223

223:                                              ; preds = %204, %178, %167
  br label %133, !llvm.loop !14

224:                                              ; preds = %133, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_attr_sdea(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  store ptr %4, ptr %10, align 8
  %15 = load i16, ptr %9, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %18, label %22

18:                                               ; preds = %5
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @expert_add_info(ptr noundef %19, ptr noundef %20, ptr noundef @ei_nan_elem_len_invalid)
  br label %138

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_nan_instance_id, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 3
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef 1, i32 noundef -2147483648)
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %8, align 4
  store i16 1, ptr %11, align 2
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr @hf_nan_attr_sdea_ctr, align 4
  %35 = load i32, ptr @ett_sdea_ctr, align 4
  %36 = call ptr @proto_tree_add_bitmask(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef @dissect_attr_sdea.sdea_ctr_fields, i32 noundef -2147483648)
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call zeroext i16 @tvb_get_letohs(ptr noundef %37, i32 noundef %38)
  store i16 %39, ptr %12, align 2
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %8, align 4
  %42 = load i16, ptr %11, align 2
  %43 = zext i16 %42 to i32
  %44 = add i32 %43, 2
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %11, align 2
  %46 = load i16, ptr %12, align 2
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 256
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %73

50:                                               ; preds = %22
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = load i32, ptr @ett_sdea_range_limit, align 4
  %55 = call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 4, i32 noundef %54, ptr noundef null, ptr noundef @.str.714)
  store ptr %55, ptr %13, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr @hf_nan_attr_sdea_ingress_range_limit, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 2, i32 noundef -2147483648)
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr @hf_nan_attr_sdea_egress_range_limit, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, 2
  %66 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %65, i32 noundef 2, i32 noundef -2147483648)
  %67 = load i32, ptr %8, align 4
  %68 = add i32 %67, 4
  store i32 %68, ptr %8, align 4
  %69 = load i16, ptr %11, align 2
  %70 = zext i16 %69 to i32
  %71 = add i32 %70, 4
  %72 = trunc i32 %71 to i16
  store i16 %72, ptr %11, align 2
  br label %73

73:                                               ; preds = %50, %22
  %74 = load i16, ptr %12, align 2
  %75 = zext i16 %74 to i32
  %76 = and i32 %75, 512
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr @hf_nan_attr_sdea_service_update_indicator, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %8, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef -2147483648)
  %84 = load i32, ptr %8, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %8, align 4
  %86 = load i16, ptr %11, align 2
  %87 = zext i16 %86 to i32
  %88 = add i32 %87, 1
  %89 = trunc i32 %88 to i16
  store i16 %89, ptr %11, align 2
  br label %90

90:                                               ; preds = %78, %73
  %91 = load i16, ptr %11, align 2
  %92 = zext i16 %91 to i32
  %93 = load i16, ptr %9, align 2
  %94 = zext i16 %93 to i32
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %138

96:                                               ; preds = %90
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr @hf_nan_attr_sdea_service_info_length, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %8, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 2, i32 noundef -2147483648)
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %8, align 4
  %105 = add i32 %104, 2
  %106 = load i16, ptr %9, align 2
  %107 = zext i16 %106 to i32
  %108 = load i16, ptr %11, align 2
  %109 = zext i16 %108 to i32
  %110 = sub i32 %107, %109
  %111 = sub i32 %110, 2
  %112 = load i32, ptr @ett_sdea_service_info, align 4
  %113 = call ptr @proto_tree_add_subtree(ptr noundef %102, ptr noundef %103, i32 noundef %105, i32 noundef %111, i32 noundef %112, ptr noundef null, ptr noundef @.str.105)
  store ptr %113, ptr %14, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = load i32, ptr @hf_nan_oui, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %8, align 4
  %118 = add i32 %117, 2
  %119 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %118, i32 noundef 3, i32 noundef 0)
  %120 = load ptr, ptr %14, align 8
  %121 = load i32, ptr @hf_nan_attr_sdea_service_info_protocol_type, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %8, align 4
  %124 = add i32 %123, 5
  %125 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  %126 = load ptr, ptr %14, align 8
  %127 = load i32, ptr @hf_nan_attr_sdea_service_info_specific, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %8, align 4
  %130 = add i32 %129, 6
  %131 = load i16, ptr %9, align 2
  %132 = zext i16 %131 to i32
  %133 = load i16, ptr %11, align 2
  %134 = zext i16 %133 to i32
  %135 = sub i32 %132, %134
  %136 = sub i32 %135, 6
  %137 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %130, i32 noundef %136, i32 noundef 0)
  br label %138

138:                                              ; preds = %96, %90, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_attr_device_capability(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  store ptr %4, ptr %10, align 8
  %11 = load i16, ptr %9, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp ne i32 %12, 9
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @expert_add_info(ptr noundef %15, ptr noundef %16, ptr noundef @ei_nan_elem_len_invalid)
  br label %67

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 3
  %23 = load i32, ptr @hf_nan_map_id, align 4
  %24 = load i32, ptr @ett_device_cap_map_id, align 4
  %25 = call ptr @proto_tree_add_bitmask(ptr noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef @dissect_attr_device_capability.device_cap_map_id_fields, i32 noundef -2147483648)
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 4
  %30 = load i32, ptr @hf_nan_attr_device_cap_committed_dw, align 4
  %31 = load i32, ptr @ett_device_cap_committed_dw, align 4
  %32 = call ptr @proto_tree_add_bitmask(ptr noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef @dissect_attr_device_capability.device_cap_committed_dw_fields, i32 noundef -2147483648)
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 6
  %37 = load i32, ptr @hf_nan_attr_device_cap_supported_bands, align 4
  %38 = load i32, ptr @ett_device_cap_supported_bands, align 4
  %39 = call ptr @proto_tree_add_bitmask(ptr noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef @dissect_attr_device_capability.device_cap_supported_bands_fields, i32 noundef -2147483648)
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 7
  %44 = load i32, ptr @hf_nan_attr_device_cap_op_mode, align 4
  %45 = load i32, ptr @ett_device_cap_op_mode, align 4
  %46 = call ptr @proto_tree_add_bitmask(ptr noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef @dissect_attr_device_capability.device_cap_op_mode_fields, i32 noundef -2147483648)
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 8
  %51 = load i32, ptr @hf_nan_attr_device_cap_antennas, align 4
  %52 = load i32, ptr @ett_device_cap_antennas, align 4
  %53 = call ptr @proto_tree_add_bitmask(ptr noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef %51, i32 noundef %52, ptr noundef @dissect_attr_device_capability.device_cap_antennas_fields, i32 noundef -2147483648)
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr @hf_nan_attr_device_cap_max_channel_switch_time, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 9
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef 2, i32 noundef -2147483648)
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %8, align 4
  %63 = add i32 %62, 11
  %64 = load i32, ptr @hf_nan_attr_device_cap_capabilities, align 4
  %65 = load i32, ptr @ett_device_cap_capabilities, align 4
  %66 = call ptr @proto_tree_add_bitmask(ptr noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef @dissect_attr_device_capability.device_cap_capabilities_fields, i32 noundef -2147483648)
  br label %67

67:                                               ; preds = %18, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_attr_availability(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i16, align 2
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  store ptr %4, ptr %10, align 8
  %42 = load i16, ptr %9, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp slt i32 %43, 8
  br i1 %44, label %45, label %49

45:                                               ; preds = %5
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @expert_add_info(ptr noundef %46, ptr noundef %47, ptr noundef @ei_nan_elem_len_invalid)
  br label %405

49:                                               ; preds = %5
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr @hf_nan_attr_availability_sequence_id, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, 3
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 1, i32 noundef -2147483648)
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %58, 4
  %60 = load i32, ptr @hf_nan_attr_availability_ctr, align 4
  %61 = load i32, ptr @ett_device_cap_capabilities, align 4
  %62 = call ptr @proto_tree_add_bitmask(ptr noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef %60, i32 noundef %61, ptr noundef @dissect_attr_availability.availability_ctr_fields, i32 noundef -2147483648)
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 6
  store i32 %64, ptr %8, align 4
  store i32 3, ptr %11, align 4
  br label %65

65:                                               ; preds = %399, %49
  %66 = load i32, ptr %11, align 4
  %67 = load i16, ptr %9, align 2
  %68 = zext i16 %67 to i32
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %405

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %8, align 4
  %73 = call zeroext i16 @tvb_get_letohs(ptr noundef %71, i32 noundef %72)
  store i16 %73, ptr %12, align 2
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %8, align 4
  %76 = mul i32 %75, 8
  %77 = add i32 %76, 21
  %78 = call zeroext i8 @tvb_get_bits8(ptr noundef %74, i32 noundef %77, i32 noundef 3)
  store i8 %78, ptr %13, align 1
  store i8 2, ptr %14, align 1
  store i32 0, ptr %15, align 4
  %79 = load i8, ptr %13, align 1
  %80 = zext i8 %79 to i32
  %81 = call ptr @val_to_str(i32 noundef %80, ptr noundef @availability_entry_type, ptr noundef @.str.697)
  store ptr %81, ptr %17, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 50
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %17, align 8
  %86 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %84, ptr noundef @.str.715, ptr noundef %85, ptr noundef null)
  store ptr %86, ptr %18, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %8, align 4
  %90 = load i16, ptr %12, align 2
  %91 = zext i16 %90 to i32
  %92 = add i32 %91, 2
  %93 = load i32, ptr @ett_availability_entry, align 4
  %94 = load ptr, ptr %18, align 8
  %95 = call ptr @proto_tree_add_subtree(ptr noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %92, i32 noundef %93, ptr noundef null, ptr noundef %94)
  store ptr %95, ptr %19, align 8
  %96 = load ptr, ptr %19, align 8
  %97 = load i32, ptr @hf_nan_attr_availability_entry_len, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %8, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 2, i32 noundef -2147483648)
  %101 = load ptr, ptr %19, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %8, align 4
  %104 = add i32 %103, 2
  %105 = load i32, ptr @hf_nan_attr_availability_entry_ctr, align 4
  %106 = load i32, ptr @ett_availability_entry_ctr, align 4
  %107 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %101, ptr noundef %102, i32 noundef %104, i32 noundef %105, i32 noundef %106, ptr noundef @dissect_attr_availability.availability_entry_ctr_fields, i32 noundef -2147483648, ptr noundef %16)
  %108 = load i32, ptr %8, align 4
  %109 = add i32 %108, 4
  store i32 %109, ptr %8, align 4
  %110 = load i64, ptr %16, align 8
  %111 = and i64 %110, 4096
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %20, align 4
  %113 = load i32, ptr %20, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %139

115:                                              ; preds = %70
  %116 = load ptr, ptr %19, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %8, align 4
  %119 = load i32, ptr @hf_nan_time_bitmap_ctrl, align 4
  %120 = load i32, ptr @ett_time_bitmap_ctrl, align 4
  %121 = call ptr @proto_tree_add_bitmask(ptr noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef %120, ptr noundef @time_bitmap_ctr_fields, i32 noundef -2147483648)
  %122 = load ptr, ptr %19, align 8
  %123 = load i32, ptr @hf_nan_time_bitmap_len, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %8, align 4
  %126 = add i32 %125, 2
  %127 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %126, i32 noundef 1, i32 noundef -2147483648, ptr noundef %15)
  %128 = load ptr, ptr %19, align 8
  %129 = load i32, ptr @hf_nan_time_bitmap, align 4
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %8, align 4
  %132 = add i32 %131, 3
  %133 = load i32, ptr %15, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %132, i32 noundef %133, i32 noundef 0)
  store i8 5, ptr %14, align 1
  %135 = load i32, ptr %15, align 4
  %136 = add i32 3, %135
  %137 = load i32, ptr %8, align 4
  %138 = add i32 %137, %136
  store i32 %138, ptr %8, align 4
  br label %139

139:                                              ; preds = %115, %70
  %140 = load i16, ptr %12, align 2
  %141 = zext i16 %140 to i32
  %142 = load i8, ptr %14, align 1
  %143 = zext i8 %142 to i32
  %144 = sub i32 %141, %143
  %145 = load i32, ptr %15, align 4
  %146 = sub i32 %144, %145
  store i32 %146, ptr %21, align 4
  %147 = load ptr, ptr %19, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %8, align 4
  %150 = load i32, ptr %21, align 4
  %151 = load i32, ptr @ett_availability_entry_entries, align 4
  %152 = call ptr @proto_tree_add_subtree(ptr noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef %151, ptr noundef null, ptr noundef @.str.716)
  store ptr %152, ptr %22, align 8
  %153 = load ptr, ptr %22, align 8
  %154 = load i32, ptr @hf_nan_attr_availability_entry_entries_type, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr %8, align 4
  %157 = mul i32 %156, 8
  %158 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %157, i32 noundef 1, ptr noundef %23, i32 noundef -2147483648)
  %159 = load ptr, ptr %22, align 8
  %160 = load i32, ptr @hf_nan_attr_availability_entry_entries_non_contiguous_bw, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr %8, align 4
  %163 = mul i32 %162, 8
  %164 = add i32 %163, 1
  %165 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %164, i32 noundef 1, ptr noundef %24, i32 noundef -2147483648)
  %166 = load ptr, ptr %22, align 8
  %167 = load i32, ptr @hf_nan_attr_availability_entry_entries_num_entries, align 4
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr %8, align 4
  %170 = mul i32 %169, 8
  %171 = add i32 %170, 4
  %172 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %171, i32 noundef 4, ptr noundef %25, i32 noundef -2147483648)
  %173 = load i32, ptr %8, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %8, align 4
  store i8 0, ptr %26, align 1
  br label %175

175:                                              ; preds = %396, %139
  %176 = load i8, ptr %26, align 1
  %177 = zext i8 %176 to i64
  %178 = load i64, ptr %25, align 8
  %179 = icmp ult i64 %177, %178
  br i1 %179, label %180, label %399

180:                                              ; preds = %175
  %181 = load i64, ptr %23, align 8
  switch i64 %181, label %395 [
    i64 0, label %182
    i64 1, label %190
  ]

182:                                              ; preds = %180
  %183 = load ptr, ptr %22, align 8
  %184 = load i32, ptr @hf_nan_attr_availability_entry_entries_band, align 4
  %185 = load ptr, ptr %7, align 8
  %186 = load i32, ptr %8, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 1, i32 noundef -2147483648)
  %188 = load i32, ptr %8, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %8, align 4
  br label %395

190:                                              ; preds = %180
  %191 = load i64, ptr %24, align 8
  %192 = icmp eq i64 %191, 0
  %193 = select i1 %192, i32 4, i32 6
  store i32 %193, ptr %27, align 4
  %194 = load ptr, ptr %22, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = load i32, ptr %8, align 4
  %197 = load i32, ptr %27, align 4
  %198 = load i32, ptr @ett_availability_entry_entries_channel, align 4
  %199 = call ptr @proto_tree_add_subtree(ptr noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef %197, i32 noundef %198, ptr noundef null, ptr noundef @.str.710)
  store ptr %199, ptr %28, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = load i32, ptr %8, align 4
  %202 = call zeroext i8 @tvb_get_guint8(ptr noundef %200, i32 noundef %201)
  store i8 %202, ptr %29, align 1
  %203 = load ptr, ptr %7, align 8
  %204 = load i32, ptr %8, align 4
  %205 = add i32 %204, 1
  %206 = call zeroext i16 @tvb_get_guint16(ptr noundef %203, i32 noundef %205, i32 noundef -2147483648)
  store i16 %206, ptr %30, align 2
  %207 = load ptr, ptr %28, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = load i32, ptr %8, align 4
  %210 = load i32, ptr @ett_availability_op_class, align 4
  %211 = call ptr @proto_tree_add_subtree(ptr noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 1, i32 noundef %210, ptr noundef null, ptr noundef @.str.168)
  store ptr %211, ptr %31, align 8
  %212 = load ptr, ptr %31, align 8
  %213 = load i32, ptr @hf_nan_attr_availability_entry_entries_start_freq, align 4
  %214 = load ptr, ptr %7, align 8
  %215 = load i32, ptr %8, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 1, i32 noundef -2147483648)
  %217 = load ptr, ptr %31, align 8
  %218 = load i32, ptr @hf_nan_attr_availability_entry_entries_bandwidth, align 4
  %219 = load ptr, ptr %7, align 8
  %220 = load i32, ptr %8, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef 1, i32 noundef -2147483648)
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds %struct._packet_info, ptr %222, i32 0, i32 50
  %224 = load ptr, ptr %223, align 8
  %225 = call noalias ptr @wmem_strbuf_new(ptr noundef %224, ptr noundef @.str.717)
  store ptr %225, ptr %32, align 8
  %226 = load i8, ptr %29, align 1
  %227 = zext i8 %226 to i32
  %228 = icmp slt i32 %227, 131
  br i1 %228, label %229, label %280

229:                                              ; preds = %190
  store i32 0, ptr %33, align 4
  br label %230

230:                                              ; preds = %268, %229
  %231 = load i32, ptr %33, align 4
  %232 = icmp ult i32 %231, 16
  br i1 %232, label %233, label %271

233:                                              ; preds = %230
  %234 = load i16, ptr %30, align 2
  %235 = zext i16 %234 to i32
  %236 = load i32, ptr %33, align 4
  %237 = shl i32 1, %236
  %238 = and i32 %235, %237
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %267

240:                                              ; preds = %233
  %241 = load i8, ptr %29, align 1
  %242 = zext i8 %241 to i32
  %243 = call ptr @rval_to_channel_set(i32 noundef %242, ptr noundef @op_class_channel)
  store ptr %243, ptr %34, align 8
  %244 = load ptr, ptr %34, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %250

246:                                              ; preds = %240
  %247 = load ptr, ptr %10, align 8
  %248 = load ptr, ptr %28, align 8
  %249 = call ptr @expert_add_info(ptr noundef %247, ptr noundef %248, ptr noundef @ei_nan_unknown_op_class)
  br label %271

250:                                              ; preds = %240
  %251 = load ptr, ptr %34, align 8
  %252 = load i32, ptr %33, align 4
  %253 = zext i32 %252 to i64
  %254 = getelementptr i32, ptr %251, i64 %253
  %255 = load i32, ptr %254, align 4
  store i32 %255, ptr %35, align 4
  %256 = load i32, ptr %35, align 4
  switch i32 %256, label %263 [
    i32 -3, label %257
    i32 -2, label %259
    i32 -1, label %261
  ]

257:                                              ; preds = %250
  %258 = load ptr, ptr %32, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %258, ptr noundef @.str.698, ptr noundef @.str.718)
  br label %266

259:                                              ; preds = %250
  %260 = load ptr, ptr %32, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %260, ptr noundef @.str.698, ptr noundef @.str.719)
  br label %266

261:                                              ; preds = %250
  %262 = load ptr, ptr %32, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %262, ptr noundef @.str.698, ptr noundef @.str.720)
  br label %266

263:                                              ; preds = %250
  %264 = load ptr, ptr %32, align 8
  %265 = load i32, ptr %35, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %264, ptr noundef @.str.721, i32 noundef %265)
  br label %266

266:                                              ; preds = %263, %261, %259, %257
  br label %267

267:                                              ; preds = %266, %233
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %33, align 4
  %270 = add i32 %269, 1
  store i32 %270, ptr %33, align 4
  br label %230, !llvm.loop !15

271:                                              ; preds = %246, %230
  %272 = load ptr, ptr %28, align 8
  %273 = load i32, ptr @hf_nan_attr_availability_entry_entries_channel_set, align 4
  %274 = load ptr, ptr %7, align 8
  %275 = load i32, ptr %8, align 4
  %276 = add i32 %275, 1
  %277 = load ptr, ptr %32, align 8
  %278 = call ptr @wmem_strbuf_finalize(ptr noundef %277)
  %279 = call ptr @proto_tree_add_string(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %276, i32 noundef 2, ptr noundef %278)
  br label %375

280:                                              ; preds = %190
  %281 = load i16, ptr %30, align 2
  %282 = zext i16 %281 to i32
  %283 = and i32 %282, 255
  %284 = trunc i32 %283 to i8
  store i8 %284, ptr %36, align 1
  %285 = load i16, ptr %30, align 2
  %286 = zext i16 %285 to i32
  %287 = and i32 %286, 65280
  %288 = ashr i32 %287, 8
  %289 = trunc i32 %288 to i8
  store i8 %289, ptr %37, align 1
  %290 = load i8, ptr %29, align 1
  %291 = zext i8 %290 to i32
  %292 = call ptr @rval_to_channel_set(i32 noundef %291, ptr noundef @op_class_channel)
  store ptr %292, ptr %38, align 8
  %293 = load ptr, ptr %38, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %350

295:                                              ; preds = %280
  %296 = load i8, ptr %36, align 1
  %297 = load ptr, ptr %38, align 8
  %298 = call i32 @channel_number_valid(i8 noundef zeroext %296, ptr noundef %297)
  store i32 %298, ptr %39, align 4
  %299 = load i32, ptr %39, align 4
  %300 = icmp eq i32 %299, 64
  br i1 %300, label %301, label %305

301:                                              ; preds = %295
  %302 = load ptr, ptr %10, align 8
  %303 = load ptr, ptr %28, align 8
  %304 = call ptr @expert_add_info(ptr noundef %302, ptr noundef %303, ptr noundef @ei_nan_invalid_channel_num_for_op_class)
  br label %305

305:                                              ; preds = %301, %295
  %306 = load i8, ptr %37, align 1
  %307 = icmp ne i8 %306, 0
  br i1 %307, label %308, label %312

308:                                              ; preds = %305
  %309 = load i8, ptr %37, align 1
  %310 = zext i8 %309 to i32
  %311 = icmp sgt i32 %310, 64
  br i1 %311, label %312, label %316

312:                                              ; preds = %308, %305
  %313 = load ptr, ptr %10, align 8
  %314 = load ptr, ptr %28, align 8
  %315 = call ptr @expert_add_info(ptr noundef %313, ptr noundef %314, ptr noundef @ei_nan_invalid_channel_count)
  br label %316

316:                                              ; preds = %312, %308
  %317 = load i8, ptr %37, align 1
  %318 = zext i8 %317 to i32
  %319 = load i32, ptr %39, align 4
  %320 = add i32 %318, %319
  %321 = icmp ult i32 %320, 64
  br i1 %321, label %322, label %327

322:                                              ; preds = %316
  %323 = load i8, ptr %37, align 1
  %324 = zext i8 %323 to i32
  %325 = load i32, ptr %39, align 4
  %326 = add i32 %324, %325
  br label %328

327:                                              ; preds = %316
  br label %328

328:                                              ; preds = %327, %322
  %329 = phi i32 [ %326, %322 ], [ 64, %327 ]
  %330 = trunc i32 %329 to i8
  store i8 %330, ptr %40, align 1
  %331 = load i32, ptr %39, align 4
  %332 = trunc i32 %331 to i8
  store i8 %332, ptr %41, align 1
  br label %333

333:                                              ; preds = %346, %328
  %334 = load i8, ptr %41, align 1
  %335 = zext i8 %334 to i32
  %336 = load i8, ptr %40, align 1
  %337 = zext i8 %336 to i32
  %338 = icmp slt i32 %335, %337
  br i1 %338, label %339, label %349

339:                                              ; preds = %333
  %340 = load ptr, ptr %32, align 8
  %341 = load ptr, ptr %38, align 8
  %342 = load i8, ptr %41, align 1
  %343 = zext i8 %342 to i64
  %344 = getelementptr i32, ptr %341, i64 %343
  %345 = load i32, ptr %344, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %340, ptr noundef @.str.721, i32 noundef %345)
  br label %346

346:                                              ; preds = %339
  %347 = load i8, ptr %41, align 1
  %348 = add i8 %347, 1
  store i8 %348, ptr %41, align 1
  br label %333, !llvm.loop !16

349:                                              ; preds = %333
  br label %354

350:                                              ; preds = %280
  %351 = load ptr, ptr %10, align 8
  %352 = load ptr, ptr %28, align 8
  %353 = call ptr @expert_add_info(ptr noundef %351, ptr noundef %352, ptr noundef @ei_nan_unknown_op_class)
  br label %354

354:                                              ; preds = %350, %349
  %355 = load ptr, ptr %28, align 8
  %356 = load i32, ptr @hf_nan_attr_availability_entry_entries_start_channel_number, align 4
  %357 = load ptr, ptr %7, align 8
  %358 = load i32, ptr %8, align 4
  %359 = add i32 %358, 1
  %360 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %356, ptr noundef %357, i32 noundef %359, i32 noundef 1, i32 noundef -2147483648)
  %361 = load ptr, ptr %28, align 8
  %362 = load i32, ptr @hf_nan_attr_availability_entry_entries_number_of_ch_included, align 4
  %363 = load ptr, ptr %7, align 8
  %364 = load i32, ptr %8, align 4
  %365 = add i32 %364, 2
  %366 = call ptr @proto_tree_add_item(ptr noundef %361, i32 noundef %362, ptr noundef %363, i32 noundef %365, i32 noundef 1, i32 noundef -2147483648)
  %367 = load ptr, ptr %28, align 8
  %368 = load i32, ptr @hf_nan_attr_availability_entry_entries_channel_set, align 4
  %369 = load ptr, ptr %7, align 8
  %370 = load i32, ptr %8, align 4
  %371 = add i32 %370, 1
  %372 = load ptr, ptr %32, align 8
  %373 = call ptr @wmem_strbuf_finalize(ptr noundef %372)
  %374 = call ptr @proto_tree_add_string(ptr noundef %367, i32 noundef %368, ptr noundef %369, i32 noundef %371, i32 noundef 2, ptr noundef %373)
  br label %375

375:                                              ; preds = %354, %271
  %376 = load ptr, ptr %28, align 8
  %377 = load i32, ptr @hf_nan_attr_availability_entry_entries_primary_channel_bitmap, align 4
  %378 = load ptr, ptr %7, align 8
  %379 = load i32, ptr %8, align 4
  %380 = add i32 %379, 3
  %381 = call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %377, ptr noundef %378, i32 noundef %380, i32 noundef 1, i32 noundef -2147483648)
  %382 = load i64, ptr %24, align 8
  %383 = icmp eq i64 %382, 1
  br i1 %383, label %384, label %391

384:                                              ; preds = %375
  %385 = load ptr, ptr %28, align 8
  %386 = load i32, ptr @hf_nan_attr_availability_entry_entries_aux_channel_bitmap, align 4
  %387 = load ptr, ptr %7, align 8
  %388 = load i32, ptr %8, align 4
  %389 = add i32 %388, 4
  %390 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %386, ptr noundef %387, i32 noundef %389, i32 noundef 2, i32 noundef -2147483648)
  br label %391

391:                                              ; preds = %384, %375
  %392 = load i32, ptr %27, align 4
  %393 = load i32, ptr %8, align 4
  %394 = add i32 %393, %392
  store i32 %394, ptr %8, align 4
  br label %395

395:                                              ; preds = %391, %182, %180
  br label %396

396:                                              ; preds = %395
  %397 = load i8, ptr %26, align 1
  %398 = add i8 %397, 1
  store i8 %398, ptr %26, align 1
  br label %175, !llvm.loop !17

399:                                              ; preds = %175
  %400 = load i16, ptr %12, align 2
  %401 = zext i16 %400 to i32
  %402 = add i32 %401, 2
  %403 = load i32, ptr %11, align 4
  %404 = add i32 %403, %402
  store i32 %404, ptr %11, align 4
  br label %65, !llvm.loop !18

405:                                              ; preds = %65, %45
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_attr_ndc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  store ptr %4, ptr %10, align 8
  %14 = load i16, ptr %9, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp slt i32 %15, 11
  br i1 %16, label %17, label %21

17:                                               ; preds = %5
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @expert_add_info(ptr noundef %18, ptr noundef %19, ptr noundef @ei_nan_elem_len_invalid)
  br label %92

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_nan_attr_ndc_id, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 3
  %27 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 6, i32 noundef 0)
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 9
  %32 = load i32, ptr @hf_nan_attr_ndc_ctrl, align 4
  %33 = load i32, ptr @ett_ndc_ctr, align 4
  %34 = call ptr @proto_tree_add_bitmask(ptr noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef @dissect_attr_ndc.ndc_ctr_fields, i32 noundef -2147483648)
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 10
  store i32 %36, ptr %8, align 4
  store i32 7, ptr %11, align 4
  br label %37

37:                                               ; preds = %42, %21
  %38 = load i32, ptr %11, align 4
  %39 = load i16, ptr %9, align 2
  %40 = zext i16 %39 to i32
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %92

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 3
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef %45)
  store i8 %46, ptr %12, align 1
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = load i8, ptr %12, align 1
  %51 = zext i8 %50 to i32
  %52 = add i32 %51, 4
  %53 = load i32, ptr @ett_ndc_entries, align 4
  %54 = call ptr @proto_tree_add_subtree(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %52, i32 noundef %53, ptr noundef null, ptr noundef @.str.723)
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = load i32, ptr @hf_nan_map_id, align 4
  %59 = load i32, ptr @ett_device_ndc_map_id, align 4
  %60 = call ptr @proto_tree_add_bitmask(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef @dissect_attr_ndc.ndc_map_id_fields, i32 noundef -2147483648)
  %61 = load ptr, ptr %13, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 1
  %65 = load i32, ptr @hf_nan_time_bitmap_ctrl, align 4
  %66 = load i32, ptr @ett_time_bitmap_ctrl, align 4
  %67 = call ptr @proto_tree_add_bitmask(ptr noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef %65, i32 noundef %66, ptr noundef @time_bitmap_ctr_fields, i32 noundef -2147483648)
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr @hf_nan_time_bitmap_len, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 3
  %73 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr @hf_nan_time_bitmap, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %77, 4
  %79 = load i8, ptr %12, align 1
  %80 = zext i8 %79 to i32
  %81 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %78, i32 noundef %80, i32 noundef 0)
  %82 = load i8, ptr %12, align 1
  %83 = zext i8 %82 to i32
  %84 = add i32 %83, 4
  %85 = load i32, ptr %8, align 4
  %86 = add i32 %85, %84
  store i32 %86, ptr %8, align 4
  %87 = load i8, ptr %12, align 1
  %88 = zext i8 %87 to i32
  %89 = add i32 %88, 4
  %90 = load i32, ptr %11, align 4
  %91 = add i32 %90, %89
  store i32 %91, ptr %11, align 4
  br label %37, !llvm.loop !19

92:                                               ; preds = %37, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_attr_service_id_list(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  store ptr %4, ptr %10, align 8
  %13 = load i16, ptr %9, align 2
  %14 = zext i16 %13 to i32
  %15 = srem i32 %14, 6
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %5
  %18 = load i16, ptr %9, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17, %5
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %22, ptr noundef %23, ptr noundef @ei_nan_elem_len_invalid, ptr noundef @.str.724)
  br label %46

25:                                               ; preds = %17
  %26 = load i16, ptr %9, align 2
  %27 = zext i16 %26 to i32
  %28 = sdiv i32 %27, 6
  store i32 %28, ptr %11, align 4
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 3
  store i32 %30, ptr %8, align 4
  store i32 1, ptr %12, align 4
  br label %31

31:                                               ; preds = %43, %25
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %11, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr @hf_nan_service_id, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 6, i32 noundef 0)
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 6
  store i32 %42, ptr %8, align 4
  br label %43

43:                                               ; preds = %35
  %44 = load i32, ptr %12, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %12, align 4
  br label %31, !llvm.loop !20

46:                                               ; preds = %31, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_attr_vendor_specific(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ieee80211_tagged_field_data, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  store ptr %4, ptr %10, align 8
  %14 = load i16, ptr %9, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %21

17:                                               ; preds = %5
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @expert_add_info(ptr noundef %18, ptr noundef %19, ptr noundef @ei_nan_elem_len_invalid)
  br label %34

21:                                               ; preds = %5
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 3
  store i32 %23, ptr %11, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call ptr @tvb_new_subset_length(ptr noundef %24, i32 noundef %25, i32 noundef -1)
  store ptr %26, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 40, i1 false)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.ieee80211_tagged_field_data, ptr %13, i32 0, i32 3
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr @ie_handle_table, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @dissector_try_uint_new(ptr noundef %29, i32 noundef 221, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef 1, ptr noundef %13)
  br label %34

34:                                               ; preds = %21, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_attr_ndl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  store ptr %4, ptr %10, align 8
  %19 = load i16, ptr %9, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp slt i32 %20, 4
  br i1 %21, label %22, label %26

22:                                               ; preds = %5
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @expert_add_info(ptr noundef %23, ptr noundef %24, ptr noundef @ei_nan_elem_len_invalid)
  br label %161

26:                                               ; preds = %5
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 3
  store i32 %28, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr @hf_nan_dialog_tokens, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr %11, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %11, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %11, align 4
  %39 = load i32, ptr @hf_nan_type_status, align 4
  %40 = load i32, ptr @ett_type_status, align 4
  %41 = call ptr @proto_tree_add_bitmask(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef @dissect_attr_ndl.ndl_type_status_fields, i32 noundef -2147483648)
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %11, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr @hf_nan_reason_code, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %11, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %11, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %11, align 4
  %54 = load i32, ptr @hf_nan_attr_ndl_control, align 4
  %55 = load i32, ptr @ett_ndl_control, align 4
  %56 = call ptr @proto_tree_add_bitmask(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef @dissect_attr_ndl.ndl_control_fields, i32 noundef -2147483648)
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %11, align 4
  %59 = mul i32 %58, 8
  %60 = add i32 %59, 7
  %61 = call zeroext i8 @tvb_get_bits8(ptr noundef %57, i32 noundef %60, i32 noundef 1)
  store i8 %61, ptr %13, align 1
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %11, align 4
  %64 = mul i32 %63, 8
  %65 = add i32 %64, 6
  %66 = call zeroext i8 @tvb_get_bits8(ptr noundef %62, i32 noundef %65, i32 noundef 1)
  store i8 %66, ptr %14, align 1
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %11, align 4
  %69 = mul i32 %68, 8
  %70 = add i32 %69, 3
  %71 = call zeroext i8 @tvb_get_bits8(ptr noundef %67, i32 noundef %70, i32 noundef 1)
  store i8 %71, ptr %15, align 1
  %72 = load i32, ptr %11, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %11, align 4
  %74 = load i32, ptr %12, align 4
  %75 = add i32 %74, 4
  store i32 %75, ptr %12, align 4
  %76 = load i8, ptr %13, align 1
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %26
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr @hf_nan_attr_ndl_reserved_peer_id, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %11, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %84 = load i32, ptr %11, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %11, align 4
  %86 = load i32, ptr %12, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %12, align 4
  br label %88

88:                                               ; preds = %78, %26
  %89 = load i8, ptr %15, align 1
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %88
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr @hf_nan_attr_ndl_max_idle, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %11, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 2, i32 noundef -2147483648)
  %97 = load i32, ptr %11, align 4
  %98 = add i32 %97, 2
  store i32 %98, ptr %11, align 4
  %99 = load i32, ptr %12, align 4
  %100 = add i32 %99, 2
  store i32 %100, ptr %12, align 4
  br label %101

101:                                              ; preds = %91, %88
  %102 = load i8, ptr %14, align 1
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %104, label %161

104:                                              ; preds = %101
  store ptr @.str.725, ptr %16, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %11, align 4
  %108 = load i16, ptr %9, align 2
  %109 = zext i16 %108 to i32
  %110 = load i32, ptr %12, align 4
  %111 = sub i32 %109, %110
  %112 = load i32, ptr @ett_ndl_schedule_entries, align 4
  %113 = load ptr, ptr %16, align 8
  %114 = call ptr @proto_tree_add_subtree(ptr noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %111, i32 noundef %112, ptr noundef null, ptr noundef %113)
  store ptr %114, ptr %17, align 8
  br label %115

115:                                              ; preds = %120, %104
  %116 = load i32, ptr %12, align 4
  %117 = load i16, ptr %9, align 2
  %118 = zext i16 %117 to i32
  %119 = icmp ult i32 %116, %118
  br i1 %119, label %120, label %160

120:                                              ; preds = %115
  %121 = load ptr, ptr %17, align 8
  %122 = load i32, ptr @hf_nan_map_id, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %11, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  %126 = load i32, ptr %11, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %11, align 4
  %128 = load ptr, ptr %17, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %11, align 4
  %131 = load i32, ptr @hf_nan_time_bitmap_ctrl, align 4
  %132 = load i32, ptr @ett_time_bitmap_ctrl, align 4
  %133 = call ptr @proto_tree_add_bitmask(ptr noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef %131, i32 noundef %132, ptr noundef @time_bitmap_ctr_fields, i32 noundef -2147483648)
  %134 = load i32, ptr %11, align 4
  %135 = add i32 %134, 2
  store i32 %135, ptr %11, align 4
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %11, align 4
  %138 = call zeroext i8 @tvb_get_guint8(ptr noundef %136, i32 noundef %137)
  %139 = zext i8 %138 to i32
  store i32 %139, ptr %18, align 4
  %140 = load ptr, ptr %17, align 8
  %141 = load i32, ptr @hf_nan_time_bitmap_len, align 4
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %11, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 1, i32 noundef 0)
  %145 = load i32, ptr %11, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %11, align 4
  %147 = load ptr, ptr %17, align 8
  %148 = load i32, ptr @hf_nan_time_bitmap, align 4
  %149 = load ptr, ptr %7, align 8
  %150 = load i32, ptr %11, align 4
  %151 = load i32, ptr %18, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef %151, i32 noundef 0)
  %153 = load i32, ptr %18, align 4
  %154 = load i32, ptr %11, align 4
  %155 = add i32 %154, %153
  store i32 %155, ptr %11, align 4
  %156 = load i32, ptr %18, align 4
  %157 = add i32 %156, 4
  %158 = load i32, ptr %12, align 4
  %159 = add i32 %158, %157
  store i32 %159, ptr %12, align 4
  br label %115, !llvm.loop !21

160:                                              ; preds = %115
  br label %161

161:                                              ; preds = %160, %101, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_attr_device_capability_extension(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  store ptr %4, ptr %10, align 8
  %11 = load i16, ptr %9, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @expert_add_info(ptr noundef %15, ptr noundef %16, ptr noundef @ei_nan_elem_len_invalid)
  br label %26

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 3
  %23 = load i32, ptr @hf_nan_attr_device_capability_extension, align 4
  %24 = load i32, ptr @ett_device_capability_extension, align 4
  %25 = call ptr @proto_tree_add_bitmask(ptr noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef @dissect_attr_device_capability_extension.capability_info_fields, i32 noundef -2147483648)
  br label %26

26:                                               ; preds = %18, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_attr_nan_identity_resolution(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  store ptr %4, ptr %10, align 8
  %12 = load i16, ptr %9, align 2
  %13 = zext i16 %12 to i32
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @expert_add_info(ptr noundef %16, ptr noundef %17, ptr noundef @ei_nan_elem_len_invalid)
  br label %55

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_nan_attr_identity_cipher_version, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 3
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 3
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %28)
  store i8 %29, ptr %11, align 1
  %30 = load i8, ptr %11, align 1
  %31 = zext i8 %30 to i32
  switch i32 %31, label %45 [
    i32 0, label %32
  ]

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @hf_nan_attr_identity_resolution_nonce, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 8, i32 noundef 0)
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr @hf_nan_attr_identity_resolution_tag, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 12
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 8, i32 noundef 0)
  br label %55

45:                                               ; preds = %19
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr @hf_nan_attr_reserved, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 3
  %51 = load i16, ptr %9, align 2
  %52 = zext i16 %51 to i32
  %53 = sub i32 %52, 1
  %54 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef %53, i32 noundef 0)
  br label %55

55:                                               ; preds = %45, %32, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_attr_nan_pairing_bootstrapping(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  store ptr %4, ptr %10, align 8
  %18 = load i16, ptr %9, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp slt i32 %19, 5
  br i1 %20, label %21, label %25

21:                                               ; preds = %5
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @expert_add_info(ptr noundef %22, ptr noundef %23, ptr noundef @ei_nan_elem_len_invalid)
  br label %156

25:                                               ; preds = %5
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 3
  store i32 %27, ptr %11, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr @hf_nan_attr_pairing_bootstrapping_dialog_token, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef -2147483648)
  %33 = load i32, ptr %11, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %11, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %36)
  store i8 %37, ptr %12, align 1
  %38 = load i8, ptr %12, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 15
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %13, align 1
  %42 = load i8, ptr %12, align 1
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 240
  %45 = ashr i32 %44, 4
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %14, align 1
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr @hf_nan_attr_pairing_bootstrapping_type_status, align 4
  %51 = load i32, ptr @ett_nan_pairing_bootstrapping_type_status, align 4
  %52 = call ptr @proto_tree_add_bitmask(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef @dissect_attr_nan_pairing_bootstrapping.type_and_status_fields, i32 noundef -2147483648)
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %11, align 4
  %55 = load i8, ptr %13, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %68

58:                                               ; preds = %25
  %59 = load i8, ptr %14, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr @hf_nan_attr_pairing_bootstrapping_resaon_code, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %11, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef -2147483648)
  br label %74

68:                                               ; preds = %58, %25
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr @hf_nan_attr_reserved, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %11, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  br label %74

74:                                               ; preds = %68, %62
  %75 = load i32, ptr %11, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %11, align 4
  %77 = load i16, ptr %9, align 2
  %78 = zext i16 %77 to i32
  %79 = icmp sgt i32 %78, 5
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %15, align 1
  %81 = load i8, ptr %15, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %93

83:                                               ; preds = %74
  %84 = load i8, ptr %13, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = load i8, ptr %14, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 2
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi i1 [ false, %83 ], [ %90, %87 ]
  br label %93

93:                                               ; preds = %91, %74
  %94 = phi i1 [ false, %74 ], [ %92, %91 ]
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %16, align 1
  %96 = load i8, ptr %16, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %106

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr @hf_nan_attr_pairing_bootstrapping_comeback_after, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %11, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 2, i32 noundef -2147483648)
  %104 = load i32, ptr %11, align 4
  %105 = add i32 %104, 2
  store i32 %105, ptr %11, align 4
  br label %106

106:                                              ; preds = %98, %93
  %107 = load i8, ptr %15, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %135

109:                                              ; preds = %106
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %11, align 4
  %112 = call zeroext i8 @tvb_get_guint8(ptr noundef %110, i32 noundef %111)
  store i8 %112, ptr %17, align 1
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr @hf_nan_attr_pairing_bootstrapping_comeback_cookie_len, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %11, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 1, i32 noundef -2147483648)
  %118 = load i32, ptr %11, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %11, align 4
  %120 = load i8, ptr %17, align 1
  %121 = icmp ne i8 %120, 0
  br i1 %121, label %122, label %134

122:                                              ; preds = %109
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr @hf_nan_attr_pairing_bootstrapping_comeback_cookie, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %11, align 4
  %127 = load i8, ptr %17, align 1
  %128 = zext i8 %127 to i32
  %129 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef %128, i32 noundef 0)
  %130 = load i8, ptr %17, align 1
  %131 = zext i8 %130 to i32
  %132 = load i32, ptr %11, align 4
  %133 = add i32 %132, %131
  store i32 %133, ptr %11, align 4
  br label %134

134:                                              ; preds = %122, %109
  br label %135

135:                                              ; preds = %134, %106
  %136 = load i8, ptr %13, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %149

139:                                              ; preds = %135
  %140 = load i8, ptr %14, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %139
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr @hf_nan_attr_reserved, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %11, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 2, i32 noundef 0)
  br label %156

149:                                              ; preds = %139, %135
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %11, align 4
  %153 = load i32, ptr @hf_nan_attr_pairing_bootstrapping_methods, align 4
  %154 = load i32, ptr @ett_nan_pairing_bootstrapping_method, align 4
  %155 = call ptr @proto_tree_add_bitmask(ptr noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef %153, i32 noundef %154, ptr noundef @dissect_attr_nan_pairing_bootstrapping.pairing_bootstrapping_method, i32 noundef -2147483648)
  br label %156

156:                                              ; preds = %149, %143, %21
  ret void
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_strconcat(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_bits_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @rval_to_channel_set(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %48

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %44, %9
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr %struct._range_channel_set, ptr %11, i64 %13
  %15 = getelementptr inbounds %struct._range_channel_set, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [64 x i32], ptr %15, i64 0, i64 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %47

19:                                               ; preds = %10
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr %struct._range_channel_set, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct._range_channel_set, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp uge i32 %20, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %19
  %29 = load i32, ptr %4, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr %struct._range_channel_set, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct._range_channel_set, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp ule i32 %29, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr %struct._range_channel_set, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct._range_channel_set, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds [64 x i32], ptr %42, i64 0, i64 0
  store ptr %43, ptr %3, align 8
  br label %49

44:                                               ; preds = %28, %19
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %6, align 4
  br label %10, !llvm.loop !22

47:                                               ; preds = %10
  br label %48

48:                                               ; preds = %47, %2
  store ptr null, ptr %3, align 8
  br label %49

49:                                               ; preds = %48, %37
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
}

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @wmem_strbuf_finalize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @channel_number_valid(i8 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i8 %0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i32, ptr %6, align 4
  %9 = icmp ult i32 %8, 64
  br i1 %9, label %10, label %25

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = load i8, ptr %4, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %3, align 4
  br label %26

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 4
  br label %7, !llvm.loop !23

25:                                               ; preds = %7
  store i32 64, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %19
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @col_get_text(ptr noundef, i32 noundef) #1

declare i32 @g_str_has_suffix(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
