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
%struct.bmpv4_tlv_info = type { i16, i16, i16, i8 }

@proto_register_bmp.hf = internal global [133 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bmp_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bmp_length, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bmp_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr @bmp_typevals, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bmp_unused, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_init_types, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_init_type, %struct._header_field_info { ptr @.str.4, ptr @.str.11, i32 5, i32 1, ptr @init_typevals, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_init_length, %struct._header_field_info { ptr @.str.2, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_init_info, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_header, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_type, %struct._header_field_info { ptr @.str.4, ptr @.str.18, i32 4, i32 1, ptr @peer_typevals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_flags, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_flags_ipv6, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_flags_post_policy, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_flags_as_path, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_flags_adj_rib_out, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_flags_res, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 2, i32 8, ptr @tfs_set_notset, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_flags_loc_rib, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_flags_loc_rib_res, %struct._header_field_info { ptr @.str.29, ptr @.str.33, i32 2, i32 8, ptr @tfs_set_notset, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_distinguisher, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_ipv4_address, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_ipv6_address, %struct._header_field_info { ptr @.str.36, ptr @.str.38, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_asn, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_bgp_id, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_timestamp_sec, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_timestamp_msec, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_route_mirroring_type, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 5, i32 1, ptr @route_mirroring_typevals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_route_mirroring_length, %struct._header_field_info { ptr @.str.2, ptr @.str.49, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_route_mirroring_code, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 5, i32 1, ptr @route_mirroring_information_typevals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_up_ipv4_address, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_up_ipv6_address, %struct._header_field_info { ptr @.str.52, ptr @.str.54, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_up_local_port, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_up_remote_port, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_state_tlv, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_state_tlv_type, %struct._header_field_info { ptr @.str.4, ptr @.str.61, i32 5, i32 1, ptr @peer_up_tlv_typevals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_state_tlv_length, %struct._header_field_info { ptr @.str.2, ptr @.str.62, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_state_tlv_value, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_up_tlv_string, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_up_tlv_sys_descr, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_up_tlv_sys_name, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_state_tlv_vrf_table_name, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_up_tlv_admin_label, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_down_reason, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 1, ptr @down_reason_typevals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_down_data, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stats_count, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stat_type, %struct._header_field_info { ptr @.str.4, ptr @.str.81, i32 5, i32 1, ptr @stat_typevals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stat_len, %struct._header_field_info { ptr @.str.2, ptr @.str.82, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stat_data, %struct._header_field_info { ptr @.str.77, ptr @.str.83, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stat_data_prefix_rej, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stat_data_prefix_dup, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stat_data_withdraw_dup, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stat_data_cluster_loop, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stat_data_as_loop, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stat_data_inv_originator, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stat_data_as_confed_loop, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stat_data_routes_adj_rib_in, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stat_data_routes_loc_rib, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stat_data_routes_per_adj_rib_in_afi, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stat_data_routes_per_adj_rib_in_safi, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stat_data_routes_per_adj_rib_in, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stat_data_routes_per_loc_rib_afi, %struct._header_field_info { ptr @.str.102, ptr @.str.108, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stat_data_routes_per_loc_rib_safi, %struct._header_field_info { ptr @.str.104, ptr @.str.109, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stat_data_routes_per_loc_rib, %struct._header_field_info { ptr @.str.106, ptr @.str.110, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stat_data_update_treat, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stat_data_prefixes_treat, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stat_data_duplicate_update, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stat_data_routes_pre_adj_rib_out, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stat_data_routes_post_adj_rib_out, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stat_data_routes_pre_per_adj_rib_out_afi, %struct._header_field_info { ptr @.str.102, ptr @.str.121, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stat_data_routes_pre_per_adj_rib_out_safi, %struct._header_field_info { ptr @.str.104, ptr @.str.122, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stat_data_routes_pre_per_adj_rib_out, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stat_data_routes_post_per_adj_rib_out_afi, %struct._header_field_info { ptr @.str.102, ptr @.str.125, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stat_data_routes_post_per_adj_rib_out_safi, %struct._header_field_info { ptr @.str.104, ptr @.str.126, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stat_data_routes_post_per_adj_rib_out, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_term_types, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_term_type, %struct._header_field_info { ptr @.str.4, ptr @.str.131, i32 5, i32 1, ptr @term_typevals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_term_len, %struct._header_field_info { ptr @.str.2, ptr @.str.132, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_term_info, %struct._header_field_info { ptr @.str.14, ptr @.str.133, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_term_reason, %struct._header_field_info { ptr @.str.75, ptr @.str.134, i32 5, i32 1, ptr @term_reason_typevals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_flags, %struct._header_field_info { ptr @.str.19, ptr @.str.135, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_flags_ipv6, %struct._header_field_info { ptr @.str.21, ptr @.str.136, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_flags_res, %struct._header_field_info { ptr @.str.29, ptr @.str.137, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_rd, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 11, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_prefix_length, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_prefix_ipv4, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_prefix_reserved, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_prefix_ipv6, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_route_origin, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_event_count, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_total_event_length, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_single_event_length, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_event_index, %struct._header_field_info { ptr @.str.150, ptr @.str.156, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_timestamp_sec, %struct._header_field_info { ptr @.str.43, ptr @.str.157, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_timestamp_msec, %struct._header_field_info { ptr @.str.45, ptr @.str.158, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_path_identifier, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_afi, %struct._header_field_info { ptr @.str.102, ptr @.str.161, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_safi, %struct._header_field_info { ptr @.str.104, ptr @.str.162, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_tlv, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_tlv_type, %struct._header_field_info { ptr @.str.4, ptr @.str.165, i32 5, i32 1, ptr @route_policy_tlv_typevals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_tlv_length, %struct._header_field_info { ptr @.str.2, ptr @.str.166, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_tlv_value, %struct._header_field_info { ptr @.str.63, ptr @.str.167, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_tlv_vrf_table_id, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_tlv_vrf_table_name, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_tlv_policy_flags, %struct._header_field_info { ptr @.str.19, ptr @.str.172, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_tlv_policy_flags_m, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_tlv_policy_flags_p, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_tlv_policy_flags_d, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_tlv_policy_flags_res, %struct._header_field_info { ptr @.str.29, ptr @.str.179, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_tlv_policy_count, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_tlv_policy_class, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 4, i32 2, ptr @route_policy_tlv_policy_class_typevals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_tlv_policy_peer_ipv4, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_tlv_policy_peer_reserved, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_tlv_policy_peer_ipv6, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_tlv_policy_peer_router_id, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_tlv_policy_peer_as, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_tlv_policy, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_tlv_policy_name_length, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_tlv_policy_item_id_length, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_tlv_policy_name, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_tlv_policy_item_id, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_tlv_policy_flag, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_tlv_policy_flag_c, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_tlv_policy_flag_r, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_tlv_policy_flag_res2, %struct._header_field_info { ptr @.str.29, ptr @.str.210, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_tlv_string, %struct._header_field_info { ptr @.str.65, ptr @.str.211, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bmpv4_tlv, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bmpv4_tlv_type, %struct._header_field_info { ptr @.str.4, ptr @.str.214, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bmpv4_tlv_length, %struct._header_field_info { ptr @.str.2, ptr @.str.215, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bmpv4_tlv_index, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bmpv4_tlv_value_bytes, %struct._header_field_info { ptr @.str.63, ptr @.str.218, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bmpv4_tlv_value_string, %struct._header_field_info { ptr @.str.63, ptr @.str.219, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bmpv4_tlv_value_bool, %struct._header_field_info { ptr @.str.63, ptr @.str.220, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bmpv4_tlv_value_index, %struct._header_field_info { ptr @.str.216, ptr @.str.221, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bmpv4_tlv_group_id, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_bmp_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"bmp.version\00", align 1
@hf_bmp_length = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"bmp.length\00", align 1
@hf_bmp_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"bmp.type\00", align 1
@bmp_typevals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.240 }, %struct._value_string { i32 1, ptr @.str.241 }, %struct._value_string { i32 2, ptr @.str.242 }, %struct._value_string { i32 3, ptr @.str.243 }, %struct._value_string { i32 4, ptr @.str.244 }, %struct._value_string { i32 5, ptr @.str.245 }, %struct._value_string { i32 6, ptr @.str.246 }, %struct._value_string { i32 100, ptr @.str.247 }, %struct._value_string zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [17 x i8] c"BMP message type\00", align 1
@hf_bmp_unused = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"bmp.unused\00", align 1
@hf_init_types = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [18 x i8] c"Information Types\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"bmp.init.types\00", align 1
@hf_init_type = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [14 x i8] c"bmp.init.type\00", align 1
@init_typevals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.65 }, %struct._value_string { i32 1, ptr @.str.248 }, %struct._value_string { i32 2, ptr @.str.249 }, %struct._value_string { i32 3, ptr @.str.250 }, %struct._value_string { i32 4, ptr @.str.73 }, %struct._value_string zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [16 x i8] c"Initiation type\00", align 1
@hf_init_length = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [16 x i8] c"bmp.init.length\00", align 1
@hf_init_info = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [12 x i8] c"Information\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"bmp.init.info\00", align 1
@hf_peer_header = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [16 x i8] c"Per Peer Header\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"bmp.peer.header\00", align 1
@hf_peer_type = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [14 x i8] c"bmp.peer.type\00", align 1
@peer_typevals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.251 }, %struct._value_string { i32 1, ptr @.str.252 }, %struct._value_string { i32 2, ptr @.str.253 }, %struct._value_string { i32 3, ptr @.str.254 }, %struct._value_string zeroinitializer], align 16
@hf_peer_flags = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"bmp.peer.flags\00", align 1
@hf_peer_flags_ipv6 = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"bmp.peer.flags.ipv6\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_peer_flags_post_policy = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [12 x i8] c"Post-policy\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"bmp.peer.flags.post_policy\00", align 1
@hf_peer_flags_as_path = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [8 x i8] c"AS PATH\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"bmp.peer.flags.as_path\00", align 1
@hf_peer_flags_adj_rib_out = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [12 x i8] c"Adj-RIB-Out\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"bmp.peer.flags.adj_rib_out\00", align 1
@hf_peer_flags_res = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"bmp.peer.flags.reserved\00", align 1
@hf_peer_flags_loc_rib = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [8 x i8] c"Loc-RIB\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"bmp.peer.flags.loc_rib\00", align 1
@hf_peer_flags_loc_rib_res = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [27 x i8] c"bmp.peer.flags.loc_rib.res\00", align 1
@hf_peer_distinguisher = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [19 x i8] c"Peer Distinguisher\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"bmp.peer.distinguisher\00", align 1
@hf_peer_ipv4_address = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"bmp.peer.ip.addr\00", align 1
@hf_peer_ipv6_address = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [19 x i8] c"bmp.peer.ipv6.addr\00", align 1
@hf_peer_asn = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [4 x i8] c"ASN\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"bmp.peer.asn\00", align 1
@hf_peer_bgp_id = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [7 x i8] c"BGP ID\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"bmp.peer.id\00", align 1
@hf_peer_timestamp_sec = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [16 x i8] c"Timestamp (sec)\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"bmp.peer.timestamp.sec\00", align 1
@hf_peer_timestamp_msec = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [17 x i8] c"Timestamp (msec)\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"bmp.peer.timestamp.msec\00", align 1
@hf_peer_route_mirroring_type = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [21 x i8] c"Route Mirroring Type\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"bmp.peer.route_mirroring.type\00", align 1
@route_mirroring_typevals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.255 }, %struct._value_string { i32 1, ptr @.str.14 }, %struct._value_string zeroinitializer], align 16
@hf_peer_route_mirroring_length = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [32 x i8] c"bmp.peer.route_mirroring.length\00", align 1
@hf_peer_route_mirroring_code = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"bmp.peer.route_mirroring.code\00", align 1
@route_mirroring_information_typevals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.256 }, %struct._value_string { i32 1, ptr @.str.257 }, %struct._value_string zeroinitializer], align 16
@hf_peer_up_ipv4_address = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [14 x i8] c"Local Address\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"bmp.peer.up.ip.addr\00", align 1
@hf_peer_up_ipv6_address = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [22 x i8] c"bmp.peer.up.ipv6.addr\00", align 1
@hf_peer_up_local_port = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [11 x i8] c"Local Port\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"bmp.peer.up.port.local\00", align 1
@hf_peer_up_remote_port = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [12 x i8] c"Remote Port\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"bmp.peer.up.port.remote\00", align 1
@hf_peer_state_tlv = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [17 x i8] c"Peer UP/Down TLV\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"bmp.peer_state.tlv\00", align 1
@hf_peer_state_tlv_type = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [24 x i8] c"bmp.peer_state.tlv.type\00", align 1
@peer_up_tlv_typevals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.65 }, %struct._value_string { i32 1, ptr @.str.248 }, %struct._value_string { i32 2, ptr @.str.249 }, %struct._value_string { i32 3, ptr @.str.250 }, %struct._value_string { i32 4, ptr @.str.73 }, %struct._value_string zeroinitializer], align 16
@hf_peer_state_tlv_length = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [26 x i8] c"bmp.peer_state.tlv.length\00", align 1
@hf_peer_state_tlv_value = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"bmp.peer_state.tlv.value\00", align 1
@hf_peer_up_tlv_string = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"bmp.peer_up.tlv.sys_string\00", align 1
@hf_peer_up_tlv_sys_descr = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [9 x i8] c"SysDescr\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"bmp.peer_up.tlv.sys_descr\00", align 1
@hf_peer_up_tlv_sys_name = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [8 x i8] c"SysName\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"bmp.peer_up.tlv.sys_name\00", align 1
@hf_peer_state_tlv_vrf_table_name = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [15 x i8] c"VRF/Table name\00", align 1
@.str.72 = private unnamed_addr constant [34 x i8] c"bmp.peer_state.tlv.vrf_table_name\00", align 1
@hf_peer_up_tlv_admin_label = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [12 x i8] c"Admin Label\00", align 1
@.str.74 = private unnamed_addr constant [28 x i8] c"bmp.peer_up.tlv.admin_label\00", align 1
@hf_peer_down_reason = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"bmp.peer.down.reason\00", align 1
@down_reason_typevals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.258 }, %struct._value_string { i32 2, ptr @.str.259 }, %struct._value_string { i32 3, ptr @.str.260 }, %struct._value_string { i32 4, ptr @.str.261 }, %struct._value_string { i32 5, ptr @.str.262 }, %struct._value_string { i32 6, ptr @.str.263 }, %struct._value_string zeroinitializer], align 16
@hf_peer_down_data = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"bmp.peer.down.data\00", align 1
@hf_stats_count = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [12 x i8] c"Stats Count\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"bmp.stats.count\00", align 1
@hf_stat_type = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [15 x i8] c"bmp.stats.type\00", align 1
@stat_typevals = internal constant [19 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.264 }, %struct._value_string { i32 1, ptr @.str.265 }, %struct._value_string { i32 2, ptr @.str.266 }, %struct._value_string { i32 3, ptr @.str.267 }, %struct._value_string { i32 4, ptr @.str.268 }, %struct._value_string { i32 5, ptr @.str.269 }, %struct._value_string { i32 6, ptr @.str.270 }, %struct._value_string { i32 7, ptr @.str.271 }, %struct._value_string { i32 8, ptr @.str.272 }, %struct._value_string { i32 9, ptr @.str.273 }, %struct._value_string { i32 10, ptr @.str.274 }, %struct._value_string { i32 11, ptr @.str.275 }, %struct._value_string { i32 12, ptr @.str.276 }, %struct._value_string { i32 13, ptr @.str.277 }, %struct._value_string { i32 14, ptr @.str.278 }, %struct._value_string { i32 15, ptr @.str.279 }, %struct._value_string { i32 16, ptr @.str.280 }, %struct._value_string { i32 17, ptr @.str.281 }, %struct._value_string zeroinitializer], align 16
@hf_stat_len = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [17 x i8] c"bmp.stats.length\00", align 1
@hf_stat_data = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [15 x i8] c"bmp.stats.data\00", align 1
@hf_stat_data_prefix_rej = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [46 x i8] c"Number of prefixes rejected by inbound policy\00", align 1
@.str.85 = private unnamed_addr constant [26 x i8] c"bmp.stats.data.prefix_rej\00", align 1
@hf_stat_data_prefix_dup = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [50 x i8] c"Number of (known) duplicate prefix advertisements\00", align 1
@.str.87 = private unnamed_addr constant [26 x i8] c"bmp.stats.data.prefix_dup\00", align 1
@hf_stat_data_withdraw_dup = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [38 x i8] c"Number of (known) duplicate withdraws\00", align 1
@.str.89 = private unnamed_addr constant [28 x i8] c"bmp.stats.data.withdraw_dup\00", align 1
@hf_stat_data_cluster_loop = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [55 x i8] c"Number of updates invalidated due to CLUSTER_LIST loop\00", align 1
@.str.91 = private unnamed_addr constant [28 x i8] c"bmp.stats.data.cluster_loop\00", align 1
@hf_stat_data_as_loop = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [50 x i8] c"Number of updates invalidated due to AS_PATH loop\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"bmp.stats.data.as_loop\00", align 1
@hf_stat_data_inv_originator = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [51 x i8] c"Number of updates invalidated due to ORIGINATOR_ID\00", align 1
@.str.95 = private unnamed_addr constant [30 x i8] c"bmp.stats.data.inv_originator\00", align 1
@hf_stat_data_as_confed_loop = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [89 x i8] c"Number of updates invalidated due to a loop found in AS_CONFED_SEQUENCE or AS_CONFED_SET\00", align 1
@.str.97 = private unnamed_addr constant [30 x i8] c"bmp.stats.data.as_confed_loop\00", align 1
@hf_stat_data_routes_adj_rib_in = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [32 x i8] c"Number of routes in Adj-RIBs-In\00", align 1
@.str.99 = private unnamed_addr constant [33 x i8] c"bmp.stats.data.routes_adj_rib_in\00", align 1
@hf_stat_data_routes_loc_rib = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [28 x i8] c"Number of routes in Loc-RIB\00", align 1
@.str.101 = private unnamed_addr constant [30 x i8] c"bmp.stats.data.routes_loc_rib\00", align 1
@hf_stat_data_routes_per_adj_rib_in_afi = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [4 x i8] c"AFI\00", align 1
@.str.103 = private unnamed_addr constant [41 x i8] c"bmp.stats.data.routes_per_adj_rib_in.afi\00", align 1
@hf_stat_data_routes_per_adj_rib_in_safi = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [5 x i8] c"SAFI\00", align 1
@.str.105 = private unnamed_addr constant [42 x i8] c"bmp.stats.data.routes_per_adj_rib_in.safi\00", align 1
@hf_stat_data_routes_per_adj_rib_in = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [44 x i8] c"Number of routes in per-AFI/SAFI Adj-RIB-In\00", align 1
@.str.107 = private unnamed_addr constant [37 x i8] c"bmp.stats.data.routes_per_adj_rib_in\00", align 1
@hf_stat_data_routes_per_loc_rib_afi = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [38 x i8] c"bmp.stats.data.routes_per_loc_rib.afi\00", align 1
@hf_stat_data_routes_per_loc_rib_safi = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [39 x i8] c"bmp.stats.data.routes_per_loc_rib.safi\00", align 1
@hf_stat_data_routes_per_loc_rib = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [34 x i8] c"bmp.stats.data.routes_per_loc_rib\00", align 1
@hf_stat_data_update_treat = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [49 x i8] c"Number of updates subjected to treat-as-withdraw\00", align 1
@.str.112 = private unnamed_addr constant [28 x i8] c"bmp.stats.data.update_treat\00", align 1
@hf_stat_data_prefixes_treat = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [50 x i8] c"Number of prefixes subjected to treat-as-withdraw\00", align 1
@.str.114 = private unnamed_addr constant [30 x i8] c"bmp.stats.data.prefixes_treat\00", align 1
@hf_stat_data_duplicate_update = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [45 x i8] c"Number of duplicate update messages received\00", align 1
@.str.116 = private unnamed_addr constant [32 x i8] c"bmp.stats.data.duplicate_update\00", align 1
@hf_stat_data_routes_pre_adj_rib_out = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [44 x i8] c"Number of routes in pre-policy Adj-RIBs-Out\00", align 1
@.str.118 = private unnamed_addr constant [38 x i8] c"bmp.stats.data.routes_pre_adj_rib_out\00", align 1
@hf_stat_data_routes_post_adj_rib_out = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [45 x i8] c"Number of routes in post-policy Adj-RIBs-Out\00", align 1
@.str.120 = private unnamed_addr constant [39 x i8] c"bmp.stats.data.routes_post_adj_rib_out\00", align 1
@hf_stat_data_routes_pre_per_adj_rib_out_afi = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [46 x i8] c"bmp.stats.data.routes_pre_per_adj_rib_out.afi\00", align 1
@hf_stat_data_routes_pre_per_adj_rib_out_safi = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [47 x i8] c"bmp.stats.data.routes_pre_per_adj_rib_out.safi\00", align 1
@hf_stat_data_routes_pre_per_adj_rib_out = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [56 x i8] c"Number of routes in per-AFI/SAFI pre-policy Adj-RIB-Out\00", align 1
@.str.124 = private unnamed_addr constant [42 x i8] c"bmp.stats.data.routes_pre_per_adj_rib_out\00", align 1
@hf_stat_data_routes_post_per_adj_rib_out_afi = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [47 x i8] c"bmp.stats.data.routes_post_per_adj_rib_out.afi\00", align 1
@hf_stat_data_routes_post_per_adj_rib_out_safi = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [48 x i8] c"bmp.stats.data.routes_post_per_adj_rib_out.safi\00", align 1
@hf_stat_data_routes_post_per_adj_rib_out = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [57 x i8] c"Number of routes in per-AFI/SAFI post-policy Adj-RIB-Out\00", align 1
@.str.128 = private unnamed_addr constant [43 x i8] c"bmp.stats.data.routes_post_per_adj_rib_out\00", align 1
@hf_term_types = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [18 x i8] c"Termination Types\00", align 1
@.str.130 = private unnamed_addr constant [15 x i8] c"bmp.term.types\00", align 1
@hf_term_type = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [14 x i8] c"bmp.term.type\00", align 1
@term_typevals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.65 }, %struct._value_string { i32 1, ptr @.str.75 }, %struct._value_string zeroinitializer], align 16
@hf_term_len = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [16 x i8] c"bmp.term.length\00", align 1
@hf_term_info = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [14 x i8] c"bmp.term.info\00", align 1
@hf_term_reason = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [16 x i8] c"bmp.term.reason\00", align 1
@term_reason_typevals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.282 }, %struct._value_string { i32 1, ptr @.str.283 }, %struct._value_string { i32 2, ptr @.str.284 }, %struct._value_string { i32 3, ptr @.str.285 }, %struct._value_string { i32 4, ptr @.str.286 }, %struct._value_string zeroinitializer], align 16
@hf_route_policy_flags = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [23 x i8] c"bmp.route_policy.flags\00", align 1
@hf_route_policy_flags_ipv6 = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [28 x i8] c"bmp.route_policy.flags.ipv6\00", align 1
@hf_route_policy_flags_res = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [27 x i8] c"bmp.route_policy.flags.res\00", align 1
@hf_route_policy_rd = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [20 x i8] c"Route Distinguisher\00", align 1
@.str.139 = private unnamed_addr constant [22 x i8] c"bmp.route_policy.type\00", align 1
@hf_route_policy_prefix_length = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [14 x i8] c"Prefix Length\00", align 1
@.str.141 = private unnamed_addr constant [31 x i8] c"bmp.route_policy.prefix_length\00", align 1
@hf_route_policy_prefix_ipv4 = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [14 x i8] c"Prefix (IPv4)\00", align 1
@.str.143 = private unnamed_addr constant [29 x i8] c"bmp.route_policy.prefix_ipv4\00", align 1
@hf_route_policy_prefix_reserved = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [18 x i8] c"Prefix (Reserved)\00", align 1
@.str.145 = private unnamed_addr constant [33 x i8] c"bmp.route_policy.prefix_reserved\00", align 1
@hf_route_policy_prefix_ipv6 = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [14 x i8] c"Prefix (IPv6)\00", align 1
@.str.147 = private unnamed_addr constant [29 x i8] c"bmp.route_policy.prefix_ipv6\00", align 1
@hf_route_policy_route_origin = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [13 x i8] c"Route origin\00", align 1
@.str.149 = private unnamed_addr constant [30 x i8] c"bmp.route_policy.route_origin\00", align 1
@hf_route_policy_event_count = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [12 x i8] c"Event count\00", align 1
@.str.151 = private unnamed_addr constant [29 x i8] c"bmp.route_policy.event_count\00", align 1
@hf_route_policy_total_event_length = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [19 x i8] c"Total Event Length\00", align 1
@.str.153 = private unnamed_addr constant [36 x i8] c"bmp.route_policy.total_event_length\00", align 1
@hf_route_policy_single_event_length = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [20 x i8] c"Single event length\00", align 1
@.str.155 = private unnamed_addr constant [37 x i8] c"bmp.route_policy.single_event_length\00", align 1
@hf_route_policy_event_index = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [29 x i8] c"bmp.route_policy.event_index\00", align 1
@hf_route_policy_timestamp_sec = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [31 x i8] c"bmp.route_policy.timestamp.sec\00", align 1
@hf_route_policy_timestamp_msec = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [32 x i8] c"bmp.route_policy.timestamp.msec\00", align 1
@hf_route_policy_path_identifier = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [16 x i8] c"Path Identifier\00", align 1
@.str.160 = private unnamed_addr constant [33 x i8] c"bmp.route_policy.path_identifier\00", align 1
@hf_route_policy_afi = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [21 x i8] c"bmp.route_policy.afi\00", align 1
@hf_route_policy_safi = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [22 x i8] c"bmp.route_policy.safi\00", align 1
@hf_route_policy_tlv = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [4 x i8] c"TLV\00", align 1
@.str.164 = private unnamed_addr constant [21 x i8] c"bmp.route_policy.tlv\00", align 1
@hf_route_policy_tlv_type = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [26 x i8] c"bmp.route_policy.tlv.type\00", align 1
@route_policy_tlv_typevals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.250 }, %struct._value_string { i32 1, ptr @.str.287 }, %struct._value_string { i32 2, ptr @.str.288 }, %struct._value_string { i32 3, ptr @.str.289 }, %struct._value_string { i32 4, ptr @.str.65 }, %struct._value_string zeroinitializer], align 16
@hf_route_policy_tlv_length = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [28 x i8] c"bmp.route_policy.tlv.length\00", align 1
@hf_route_policy_tlv_value = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [27 x i8] c"bmp.route_policy.tlv.value\00", align 1
@hf_route_policy_tlv_vrf_table_id = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [9 x i8] c"Table id\00", align 1
@.str.169 = private unnamed_addr constant [34 x i8] c"bmp.route_policy.tlv.vrf.table_id\00", align 1
@hf_route_policy_tlv_vrf_table_name = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [11 x i8] c"Table name\00", align 1
@.str.171 = private unnamed_addr constant [36 x i8] c"bmp.route_policy.tlv.vrf.table_name\00", align 1
@hf_route_policy_tlv_policy_flags = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [34 x i8] c"bmp.route_policy.tlv.policy.flags\00", align 1
@hf_route_policy_tlv_policy_flags_m = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [8 x i8] c"M(atch)\00", align 1
@.str.174 = private unnamed_addr constant [36 x i8] c"bmp.route_policy.tlv.policy.flags.m\00", align 1
@hf_route_policy_tlv_policy_flags_p = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [9 x i8] c"P(ermit)\00", align 1
@.str.176 = private unnamed_addr constant [36 x i8] c"bmp.route_policy.tlv.policy.flags.p\00", align 1
@hf_route_policy_tlv_policy_flags_d = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [13 x i8] c"D(ifference)\00", align 1
@.str.178 = private unnamed_addr constant [36 x i8] c"bmp.route_policy.tlv.policy.flags.d\00", align 1
@hf_route_policy_tlv_policy_flags_res = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [38 x i8] c"bmp.route_policy.tlv.policy.flags.res\00", align 1
@hf_route_policy_tlv_policy_count = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [13 x i8] c"Policy Count\00", align 1
@.str.181 = private unnamed_addr constant [34 x i8] c"bmp.route_policy.tlv.policy.count\00", align 1
@hf_route_policy_tlv_policy_class = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [13 x i8] c"Policy Class\00", align 1
@.str.183 = private unnamed_addr constant [34 x i8] c"bmp.route_policy.tlv.policy.class\00", align 1
@route_policy_tlv_policy_class_typevals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.290 }, %struct._value_string { i32 1, ptr @.str.291 }, %struct._value_string { i32 2, ptr @.str.292 }, %struct._value_string { i32 3, ptr @.str.293 }, %struct._value_string { i32 4, ptr @.str.294 }, %struct._value_string { i32 5, ptr @.str.295 }, %struct._value_string { i32 6, ptr @.str.296 }, %struct._value_string { i32 7, ptr @.str.297 }, %struct._value_string { i32 8, ptr @.str.298 }, %struct._value_string zeroinitializer], align 16
@hf_route_policy_tlv_policy_peer_ipv4 = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [12 x i8] c"Peer (IPv4)\00", align 1
@.str.185 = private unnamed_addr constant [38 x i8] c"bmp.route_policy.tlv.policy.peer_ipv4\00", align 1
@hf_route_policy_tlv_policy_peer_reserved = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [16 x i8] c"Peer (Reserved)\00", align 1
@.str.187 = private unnamed_addr constant [42 x i8] c"bmp.route_policy.tlv.policy.peer_reserved\00", align 1
@hf_route_policy_tlv_policy_peer_ipv6 = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [12 x i8] c"Peer (IPv6)\00", align 1
@.str.189 = private unnamed_addr constant [38 x i8] c"bmp.route_policy.tlv.policy.peer_ipv6\00", align 1
@hf_route_policy_tlv_policy_peer_router_id = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [9 x i8] c"Route Id\00", align 1
@.str.191 = private unnamed_addr constant [43 x i8] c"bmp.route_policy.tlv.policy.peer.router_id\00", align 1
@hf_route_policy_tlv_policy_peer_as = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [8 x i8] c"Peer AS\00", align 1
@.str.193 = private unnamed_addr constant [36 x i8] c"bmp.route_policy.tlv.policy.peer.as\00", align 1
@hf_route_policy_tlv_policy = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [7 x i8] c"Policy\00", align 1
@.str.195 = private unnamed_addr constant [28 x i8] c"bmp.route_policy.tlv.policy\00", align 1
@hf_route_policy_tlv_policy_name_length = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [19 x i8] c"Policy Name Length\00", align 1
@.str.197 = private unnamed_addr constant [40 x i8] c"bmp.route_policy.tlv.policy.name.length\00", align 1
@hf_route_policy_tlv_policy_item_id_length = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [17 x i8] c"Policy ID Length\00", align 1
@.str.199 = private unnamed_addr constant [43 x i8] c"bmp.route_policy.tlv.policy.item_id.length\00", align 1
@hf_route_policy_tlv_policy_name = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [12 x i8] c"Policy Name\00", align 1
@.str.201 = private unnamed_addr constant [33 x i8] c"bmp.route_policy.tlv.policy.name\00", align 1
@hf_route_policy_tlv_policy_item_id = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [10 x i8] c"Policy ID\00", align 1
@.str.203 = private unnamed_addr constant [36 x i8] c"bmp.route_policy.tlv.policy.item_id\00", align 1
@hf_route_policy_tlv_policy_flag = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [5 x i8] c"Flag\00", align 1
@.str.205 = private unnamed_addr constant [33 x i8] c"bmp.route_policy.tlv.policy.flag\00", align 1
@hf_route_policy_tlv_policy_flag_c = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [11 x i8] c"C(haining)\00", align 1
@.str.207 = private unnamed_addr constant [35 x i8] c"bmp.route_policy.tlv.policy.flag.c\00", align 1
@hf_route_policy_tlv_policy_flag_r = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [12 x i8] c"R(ecursion)\00", align 1
@.str.209 = private unnamed_addr constant [35 x i8] c"bmp.route_policy.tlv.policy.flag.r\00", align 1
@hf_route_policy_tlv_policy_flag_res2 = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [38 x i8] c"bmp.route_policy.tlv.policy.flag.res2\00", align 1
@hf_route_policy_tlv_string = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [28 x i8] c"bmp.route_policy.tlv.string\00", align 1
@hf_bmpv4_tlv = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [10 x i8] c"BMPv4 TLV\00", align 1
@.str.213 = private unnamed_addr constant [8 x i8] c"bmp.tlv\00", align 1
@hf_bmpv4_tlv_type = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [13 x i8] c"bmp.tlv.type\00", align 1
@hf_bmpv4_tlv_length = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [15 x i8] c"bmp.tlv.length\00", align 1
@hf_bmpv4_tlv_index = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [6 x i8] c"Index\00", align 1
@.str.217 = private unnamed_addr constant [14 x i8] c"bmp.tlv.index\00", align 1
@hf_bmpv4_tlv_value_bytes = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [20 x i8] c"bmp.tlv.value.bytes\00", align 1
@hf_bmpv4_tlv_value_string = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [21 x i8] c"bmp.tlv.value.string\00", align 1
@hf_bmpv4_tlv_value_bool = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [19 x i8] c"bmp.tlv.value.bool\00", align 1
@hf_bmpv4_tlv_value_index = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [20 x i8] c"bmp.tlv.value.index\00", align 1
@hf_bmpv4_tlv_group_id = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [9 x i8] c"Group ID\00", align 1
@.str.223 = private unnamed_addr constant [17 x i8] c"bmp.tlv.group_id\00", align 1
@proto_register_bmp.ett = internal global [22 x ptr] [ptr @ett_bmp, ptr @ett_bmp_route_monitoring, ptr @ett_bmp_stat_report, ptr @ett_bmp_stat_type, ptr @ett_bmp_peer_down, ptr @ett_bmp_peer_up, ptr @ett_bmp_peer_state_tlv, ptr @ett_bmp_peer_header, ptr @ett_bmp_peer_flags, ptr @ett_bmp_init, ptr @ett_bmp_init_type, ptr @ett_bmp_init_types, ptr @ett_bmp_term, ptr @ett_bmp_term_type, ptr @ett_bmp_term_types, ptr @ett_bmp_route_mirroring, ptr @ett_bmp_route_policy_flags, ptr @ett_bmp_route_policy_tlv, ptr @ett_bmp_route_policy_tlv_policy_flags, ptr @ett_bmp_route_policy_tlv_policy, ptr @ett_bmpv4_tlv, ptr @ett_bmpv4_tlv_value], align 16
@ett_bmp = internal global i32 0, align 4
@ett_bmp_route_monitoring = internal global i32 0, align 4
@ett_bmp_stat_report = internal global i32 0, align 4
@ett_bmp_stat_type = internal global i32 0, align 4
@ett_bmp_peer_down = internal global i32 0, align 4
@ett_bmp_peer_up = internal global i32 0, align 4
@ett_bmp_peer_state_tlv = internal global i32 0, align 4
@ett_bmp_peer_header = internal global i32 0, align 4
@ett_bmp_peer_flags = internal global i32 0, align 4
@ett_bmp_init = internal global i32 0, align 4
@ett_bmp_init_type = internal global i32 0, align 4
@ett_bmp_init_types = internal global i32 0, align 4
@ett_bmp_term = internal global i32 0, align 4
@ett_bmp_term_type = internal global i32 0, align 4
@ett_bmp_term_types = internal global i32 0, align 4
@ett_bmp_route_mirroring = internal global i32 0, align 4
@ett_bmp_route_policy_flags = internal global i32 0, align 4
@ett_bmp_route_policy_tlv = internal global i32 0, align 4
@ett_bmp_route_policy_tlv_policy_flags = internal global i32 0, align 4
@ett_bmp_route_policy_tlv_policy = internal global i32 0, align 4
@ett_bmpv4_tlv = internal global i32 0, align 4
@ett_bmpv4_tlv_value = internal global i32 0, align 4
@proto_register_bmp.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_stat_data_unknown, %struct.expert_field_info { ptr @.str.224, i32 83886080, i32 4194304, ptr @.str.225, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_bmpv4_tlv_wrong_cap_size, %struct.expert_field_info { ptr @.str.226, i32 117440512, i32 8388608, ptr @.str.227, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_bmpv4_tlv_wrong_cap_value, %struct.expert_field_info { ptr @.str.228, i32 117440512, i32 8388608, ptr @.str.229, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_bmpv4_tlv_string_bad_length, %struct.expert_field_info { ptr @.str.230, i32 117440512, i32 4194304, ptr @.str.231, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_stat_data_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.224 = private unnamed_addr constant [23 x i8] c"bmp.stats.data.unknown\00", align 1
@.str.225 = private unnamed_addr constant [27 x i8] c"Unknown stats type payload\00", align 1
@ei_bmpv4_tlv_wrong_cap_size = internal global %struct.expert_field zeroinitializer, align 4
@.str.226 = private unnamed_addr constant [28 x i8] c"bmp.tlv.capability.bad_size\00", align 1
@.str.227 = private unnamed_addr constant [36 x i8] c"Wrong capability size (should be 1)\00", align 1
@ei_bmpv4_tlv_wrong_cap_value = internal global %struct.expert_field zeroinitializer, align 4
@.str.228 = private unnamed_addr constant [29 x i8] c"bmp.tlv.capability.bad_value\00", align 1
@.str.229 = private unnamed_addr constant [42 x i8] c"Wrong capability value (should be 0 or 1)\00", align 1
@ei_bmpv4_tlv_string_bad_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.230 = private unnamed_addr constant [26 x i8] c"bmp.tlv.string.bad_length\00", align 1
@.str.231 = private unnamed_addr constant [48 x i8] c"Bad string length (should be in range [1; 255])\00", align 1
@.str.232 = private unnamed_addr constant [24 x i8] c"BGP Monitoring Protocol\00", align 1
@.str.233 = private unnamed_addr constant [4 x i8] c"BMP\00", align 1
@.str.234 = private unnamed_addr constant [4 x i8] c"bmp\00", align 1
@proto_bmp = internal global i32 0, align 4
@bmp_handle = internal global ptr null, align 8
@.str.235 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.236 = private unnamed_addr constant [55 x i8] c"Reassemble BMP messages spanning multiple TCP segments\00", align 1
@.str.237 = private unnamed_addr constant [204 x i8] c"Whether the BMP dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@bmp_desegment = internal global i32 1, align 4
@.str.238 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.239 = private unnamed_addr constant [8 x i8] c"bgp.pdu\00", align 1
@dissector_bgp = internal global ptr null, align 8
@.str.240 = private unnamed_addr constant [17 x i8] c"Route Monitoring\00", align 1
@.str.241 = private unnamed_addr constant [18 x i8] c"Statistics Report\00", align 1
@.str.242 = private unnamed_addr constant [23 x i8] c"Peer Down Notification\00", align 1
@.str.243 = private unnamed_addr constant [21 x i8] c"Peer Up Notification\00", align 1
@.str.244 = private unnamed_addr constant [19 x i8] c"Initiation Message\00", align 1
@.str.245 = private unnamed_addr constant [20 x i8] c"Termination Message\00", align 1
@.str.246 = private unnamed_addr constant [16 x i8] c"Route Mirroring\00", align 1
@.str.247 = private unnamed_addr constant [41 x i8] c"Route Policy and Attribute Trace Message\00", align 1
@.str.248 = private unnamed_addr constant [9 x i8] c"sysDescr\00", align 1
@.str.249 = private unnamed_addr constant [8 x i8] c"sysName\00", align 1
@.str.250 = private unnamed_addr constant [10 x i8] c"VRF/Table\00", align 1
@.str.251 = private unnamed_addr constant [21 x i8] c"Global Instance Peer\00", align 1
@.str.252 = private unnamed_addr constant [17 x i8] c"RD Instance Peer\00", align 1
@.str.253 = private unnamed_addr constant [20 x i8] c"Local Instance Peer\00", align 1
@.str.254 = private unnamed_addr constant [22 x i8] c"Loc-RIB Instance Peer\00", align 1
@.str.255 = private unnamed_addr constant [12 x i8] c"BGP Message\00", align 1
@.str.256 = private unnamed_addr constant [12 x i8] c"Errored PDU\00", align 1
@.str.257 = private unnamed_addr constant [14 x i8] c"Messages Lost\00", align 1
@.str.258 = private unnamed_addr constant [27 x i8] c"Local System, Notification\00", align 1
@.str.259 = private unnamed_addr constant [30 x i8] c"Local System, No Notification\00", align 1
@.str.260 = private unnamed_addr constant [28 x i8] c"Remote System, Notification\00", align 1
@.str.261 = private unnamed_addr constant [31 x i8] c"Remote System, No Notification\00", align 1
@.str.262 = private unnamed_addr constant [59 x i8] c"Peer no longer be sent Information (Configuration reasons)\00", align 1
@.str.263 = private unnamed_addr constant [38 x i8] c"Local system closed, TLV data Follows\00", align 1
@.str.264 = private unnamed_addr constant [18 x i8] c"Rejected Prefixes\00", align 1
@.str.265 = private unnamed_addr constant [19 x i8] c"Duplicate Prefixes\00", align 1
@.str.266 = private unnamed_addr constant [20 x i8] c"Duplicate Withdraws\00", align 1
@.str.267 = private unnamed_addr constant [26 x i8] c"Invalid CLUSTER_LIST Loop\00", align 1
@.str.268 = private unnamed_addr constant [21 x i8] c"Invalid AS_PATH Loop\00", align 1
@.str.269 = private unnamed_addr constant [22 x i8] c"Invalid ORIGINATOR_ID\00", align 1
@.str.270 = private unnamed_addr constant [23 x i8] c"Invalid AS_CONFED Loop\00", align 1
@.str.271 = private unnamed_addr constant [21 x i8] c"Routes in Adj-RIB-In\00", align 1
@.str.272 = private unnamed_addr constant [18 x i8] c"Routes in Loc-RIB\00", align 1
@.str.273 = private unnamed_addr constant [33 x i8] c"Routes in per-AFI/SAF Adj-RIB-In\00", align 1
@.str.274 = private unnamed_addr constant [29 x i8] c"Routes in per-AFI/SAFLoc-RIB\00", align 1
@.str.275 = private unnamed_addr constant [49 x i8] c"Updates subjected to treat-as-withdraw treatment\00", align 1
@.str.276 = private unnamed_addr constant [50 x i8] c"Prefixes subjected to treat-as-withdraw treatment\00", align 1
@.str.277 = private unnamed_addr constant [35 x i8] c"Duplicate update messages received\00", align 1
@.str.278 = private unnamed_addr constant [33 x i8] c"Routes in pre-policy Adj-RIB-Out\00", align 1
@.str.279 = private unnamed_addr constant [34 x i8] c"Routes in post-policy Adj-RIB-Out\00", align 1
@.str.280 = private unnamed_addr constant [46 x i8] c"Routes in per-AFI/SAFI pre-policy Adj-RIB-Out\00", align 1
@.str.281 = private unnamed_addr constant [47 x i8] c"Routes in per-AFI/SAFI post-policy Adj RIB-Out\00", align 1
@.str.282 = private unnamed_addr constant [32 x i8] c"Session administratively closed\00", align 1
@.str.283 = private unnamed_addr constant [19 x i8] c"Unspecified reason\00", align 1
@.str.284 = private unnamed_addr constant [17 x i8] c"Out of resources\00", align 1
@.str.285 = private unnamed_addr constant [21 x i8] c"Redundant connection\00", align 1
@.str.286 = private unnamed_addr constant [44 x i8] c"Session permanently administratively closed\00", align 1
@.str.287 = private unnamed_addr constant [11 x i8] c"Policy TLV\00", align 1
@.str.288 = private unnamed_addr constant [21 x i8] c"Pre Policy Attribute\00", align 1
@.str.289 = private unnamed_addr constant [22 x i8] c"Post Policy Attribute\00", align 1
@.str.290 = private unnamed_addr constant [15 x i8] c"Inbound policy\00", align 1
@.str.291 = private unnamed_addr constant [16 x i8] c"Outbound policy\00", align 1
@.str.292 = private unnamed_addr constant [28 x i8] c"Multi-protocol Redistribute\00", align 1
@.str.293 = private unnamed_addr constant [23 x i8] c"Cross-VRF Redistribute\00", align 1
@.str.294 = private unnamed_addr constant [11 x i8] c"VRF import\00", align 1
@.str.295 = private unnamed_addr constant [11 x i8] c"VRF export\00", align 1
@.str.296 = private unnamed_addr constant [8 x i8] c"Network\00", align 1
@.str.297 = private unnamed_addr constant [12 x i8] c"Aggregation\00", align 1
@.str.298 = private unnamed_addr constant [15 x i8] c"Route Withdraw\00", align 1
@.str.299 = private unnamed_addr constant [9 x i8] c"Type: %s\00", align 1
@.str.300 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.301 = private unnamed_addr constant [10 x i8] c", Type %s\00", align 1
@dissect_bmp_peer_header.peer_flags = internal constant [6 x ptr] [ptr @hf_peer_flags_ipv6, ptr @hf_peer_flags_post_policy, ptr @hf_peer_flags_as_path, ptr @hf_peer_flags_adj_rib_out, ptr @hf_peer_flags_res, ptr null], align 16
@dissect_bmp_peer_header.peer_flags_loc_rib = internal constant [3 x ptr] [ptr @hf_peer_flags_loc_rib, ptr @hf_peer_flags_loc_rib_res, ptr null], align 16
@.str.302 = private unnamed_addr constant [23 x i8] c"Peer Distinguisher: %s\00", align 1
@.str.303 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.304 = private unnamed_addr constant [29 x i8] c"epan/dissectors/packet-bmp.c\00", align 1
@.str.305 = private unnamed_addr constant [17 x i8] c"Target Count: %d\00", align 1
@.str.306 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@bmpv4_tlv_typevals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 4, ptr @.str.255 }, %struct._value_string { i32 5, ptr @.str.307 }, %struct._value_string { i32 3, ptr @.str.308 }, %struct._value_string { i32 6, ptr @.str.309 }, %struct._value_string { i32 7, ptr @.str.310 }, %struct._value_string zeroinitializer], align 16
@.str.307 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.308 = private unnamed_addr constant [15 x i8] c"VRF/Table Name\00", align 1
@.str.309 = private unnamed_addr constant [24 x i8] c"BGP Add-Path Capability\00", align 1
@.str.310 = private unnamed_addr constant [27 x i8] c"BGP Multi-Label Capability\00", align 1
@peer_down_tlv_typevals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.250 }, %struct._value_string zeroinitializer], align 16
@.str.311 = private unnamed_addr constant [17 x i8] c": (t=%d,l=%d) %s\00", align 1
@.str.312 = private unnamed_addr constant [24 x i8] c"Unknown TLV Type (%02d)\00", align 1
@dissect_bmp_route_policy.route_policy_flags = internal constant [3 x ptr] [ptr @hf_route_policy_flags_ipv6, ptr @hf_route_policy_flags_res, ptr null], align 16
@dissect_bmp_route_policy_event.route_policy_tlv_policy_flags = internal constant [5 x ptr] [ptr @hf_route_policy_tlv_policy_flags_m, ptr @hf_route_policy_tlv_policy_flags_p, ptr @hf_route_policy_tlv_policy_flags_d, ptr @hf_route_policy_tlv_policy_flags_res, ptr null], align 16
@dissect_bmp_route_policy_event.route_policy_tlv_policy_flag = internal constant [4 x ptr] [ptr @hf_route_policy_tlv_policy_flag_c, ptr @hf_route_policy_tlv_policy_flag_r, ptr @hf_route_policy_tlv_policy_flag_res2, ptr null], align 16
@.str.313 = private unnamed_addr constant [14 x i8] c": (t=%d,l=%d)\00", align 1
@.str.314 = private unnamed_addr constant [10 x i8] c" name: %s\00", align 1
@.str.315 = private unnamed_addr constant [8 x i8] c" id: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_bmp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.232, ptr noundef @.str.233, ptr noundef @.str.234)
  store i32 %3, ptr @proto_bmp, align 4
  %4 = load i32, ptr @proto_bmp, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.234, ptr noundef @dissect_bmp, i32 noundef %4)
  store ptr %5, ptr @bmp_handle, align 8
  %6 = load i32, ptr @proto_bmp, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_bmp.hf, i32 noundef 133)
  call void @proto_register_subtree_array(ptr noundef @proto_register_bmp.ett, i32 noundef 22)
  %7 = load i32, ptr @proto_bmp, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_bmp.ei, i32 noundef 4)
  %10 = load i32, ptr @proto_bmp, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef @.str.235, ptr noundef @.str.236, ptr noundef @.str.237, ptr noundef @bmp_desegment)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @bmp_desegment, align 4
  %13 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 5, ptr noundef @get_bmp_pdu_len, ptr noundef @dissect_bmp_pdu, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_captured_length(ptr noundef %14)
  ret i32 %15
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_bmp() #0 {
  %1 = load ptr, ptr @bmp_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.238, ptr noundef %1)
  %2 = load i32, ptr @proto_bmp, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.239, i32 noundef %2)
  store ptr %3, ptr @dissector_bgp, align 8
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_bmp_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = add i32 %10, 1
  %12 = call i32 @tvb_get_ntohl(ptr noundef %9, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bmp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef @.str.233)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_clear(ptr noundef %22, i32 noundef 25)
  %23 = load ptr, ptr %5, align 8
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef 5)
  store i8 %24, ptr %10, align 1
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i8, ptr %10, align 1
  %29 = zext i8 %28 to i32
  %30 = call ptr @val_to_str(i32 noundef %29, ptr noundef @bmp_typevals, ptr noundef @.str.300)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %27, i32 noundef 25, ptr noundef @.str.299, ptr noundef %30)
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @proto_bmp, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load i8, ptr %10, align 1
  %37 = zext i8 %36 to i32
  %38 = call ptr @val_to_str(i32 noundef %37, ptr noundef @bmp_typevals, ptr noundef @.str.300)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef @.str.301, ptr noundef %38)
  %39 = load i8, ptr %10, align 1
  %40 = zext i8 %39 to i32
  switch i32 %40, label %55 [
    i32 0, label %41
    i32 1, label %43
    i32 2, label %45
    i32 3, label %47
    i32 4, label %49
    i32 5, label %51
    i32 6, label %53
  ]

41:                                               ; preds = %4
  %42 = load i32, ptr @ett_bmp_route_monitoring, align 4
  store i32 %42, ptr %12, align 4
  br label %57

43:                                               ; preds = %4
  %44 = load i32, ptr @ett_bmp_stat_report, align 4
  store i32 %44, ptr %12, align 4
  br label %57

45:                                               ; preds = %4
  %46 = load i32, ptr @ett_bmp_peer_down, align 4
  store i32 %46, ptr %12, align 4
  br label %57

47:                                               ; preds = %4
  %48 = load i32, ptr @ett_bmp_peer_up, align 4
  store i32 %48, ptr %12, align 4
  br label %57

49:                                               ; preds = %4
  %50 = load i32, ptr @ett_bmp_init, align 4
  store i32 %50, ptr %12, align 4
  br label %57

51:                                               ; preds = %4
  %52 = load i32, ptr @ett_bmp_term, align 4
  store i32 %52, ptr %12, align 4
  br label %57

53:                                               ; preds = %4
  %54 = load i32, ptr @ett_bmp_route_mirroring, align 4
  store i32 %54, ptr %12, align 4
  br label %57

55:                                               ; preds = %4
  %56 = load i32, ptr @ett_bmp, align 4
  store i32 %56, ptr %12, align 4
  br label %57

57:                                               ; preds = %55, %53, %51, %49, %47, %45, %43, %41
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr %12, align 4
  %60 = call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr @hf_bmp_version, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  %66 = load i32, ptr %15, align 4
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %16, align 1
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %9, align 4
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr @hf_bmp_length, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 4, i32 noundef 0)
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, 4
  store i32 %76, ptr %9, align 4
  %77 = load ptr, ptr %14, align 8
  %78 = load i32, ptr @hf_bmp_type, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %9, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %9, align 4
  %86 = call zeroext i16 @tvb_get_ntohs(ptr noundef %84, i32 noundef %85)
  store i16 %86, ptr %11, align 2
  %87 = load i8, ptr %10, align 1
  %88 = zext i8 %87 to i32
  switch i32 %88, label %118 [
    i32 4, label %89
    i32 0, label %96
    i32 1, label %96
    i32 2, label %96
    i32 3, label %96
    i32 6, label %96
    i32 5, label %104
    i32 100, label %111
  ]

89:                                               ; preds = %57
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %9, align 4
  %94 = load i8, ptr %10, align 1
  %95 = load i16, ptr %11, align 2
  call void @dissect_bmp_init(ptr noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef %93, i8 noundef zeroext %94, i16 noundef zeroext %95)
  br label %119

96:                                               ; preds = %57, %57, %57, %57, %57
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %9, align 4
  %101 = load i8, ptr %10, align 1
  %102 = load i16, ptr %11, align 2
  %103 = load i8, ptr %16, align 1
  call void @dissect_bmp_peer_header(ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef %100, i8 noundef zeroext %101, i16 noundef zeroext %102, i8 noundef zeroext %103)
  br label %119

104:                                              ; preds = %57
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %9, align 4
  %109 = load i8, ptr %10, align 1
  %110 = load i16, ptr %11, align 2
  call void @dissect_bmp_termination(ptr noundef %105, ptr noundef %106, ptr noundef %107, i32 noundef %108, i8 noundef zeroext %109, i16 noundef zeroext %110)
  br label %119

111:                                              ; preds = %57
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %9, align 4
  %116 = load i8, ptr %10, align 1
  %117 = load i16, ptr %11, align 2
  call void @dissect_bmp_route_policy(ptr noundef %112, ptr noundef %113, ptr noundef %114, i32 noundef %115, i8 noundef zeroext %116, i16 noundef zeroext %117)
  br label %119

118:                                              ; preds = %57
  br label %119

119:                                              ; preds = %118, %111, %104, %96, %89
  %120 = load ptr, ptr %5, align 8
  %121 = call i32 @tvb_captured_length(ptr noundef %120)
  ret i32 %121
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_bmp_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i16 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  store i16 %5, ptr %12, align 2
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_init_types, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load i16, ptr %12, align 2
  %24 = zext i16 %23 to i32
  %25 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %24, i32 noundef 0)
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load i32, ptr @ett_bmp_init_types, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %16, align 8
  br label %29

29:                                               ; preds = %34, %6
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call i32 @tvb_reported_length_remaining(ptr noundef %30, i32 noundef %31)
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %73

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call zeroext i16 @tvb_get_ntohs(ptr noundef %35, i32 noundef %36)
  store i16 %37, ptr %13, align 2
  %38 = load ptr, ptr %15, align 8
  %39 = load i16, ptr %13, align 2
  %40 = zext i16 %39 to i32
  %41 = call ptr @val_to_str(i32 noundef %40, ptr noundef @init_typevals, ptr noundef @.str.300)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef @.str.301, ptr noundef %41)
  %42 = load ptr, ptr %16, align 8
  %43 = load i32, ptr @hf_init_type, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  store ptr %46, ptr %17, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr @ett_bmp_init_type, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %18, align 8
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, 2
  store i32 %51, ptr %10, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call zeroext i16 @tvb_get_ntohs(ptr noundef %52, i32 noundef %53)
  store i16 %54, ptr %14, align 2
  %55 = load ptr, ptr %18, align 8
  %56 = load i32, ptr @hf_init_length, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %10, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 2, i32 noundef 0)
  %60 = load i32, ptr %10, align 4
  %61 = add i32 %60, 2
  store i32 %61, ptr %10, align 4
  %62 = load ptr, ptr %18, align 8
  %63 = load i32, ptr @hf_init_info, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %10, align 4
  %66 = load i16, ptr %14, align 2
  %67 = zext i16 %66 to i32
  %68 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %67, i32 noundef 0)
  %69 = load i16, ptr %14, align 2
  %70 = zext i16 %69 to i32
  %71 = load i32, ptr %10, align 4
  %72 = add i32 %71, %70
  store i32 %72, ptr %10, align 4
  br label %29, !llvm.loop !4

73:                                               ; preds = %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_bmp_peer_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i16 noundef zeroext %5, i8 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i8 %4, ptr %12, align 1
  store i16 %5, ptr %13, align 2
  store i8 %6, ptr %14, align 1
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_peer_header, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %11, align 4
  %27 = load i16, ptr %13, align 2
  %28 = zext i16 %27 to i32
  %29 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %28, i32 noundef 0)
  store ptr %29, ptr %18, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = load i32, ptr @ett_bmp_peer_header, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %19, align 8
  %33 = load ptr, ptr %19, align 8
  %34 = load i32, ptr @hf_peer_type, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %11, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef %41)
  store i8 %42, ptr %15, align 1
  %43 = load i32, ptr %16, align 4
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %52

45:                                               ; preds = %7
  %46 = load ptr, ptr %19, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr @hf_peer_flags, align 4
  %50 = load i32, ptr @ett_bmp_peer_flags, align 4
  %51 = call ptr @proto_tree_add_bitmask(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef @dissect_bmp_peer_header.peer_flags_loc_rib, i32 noundef 0)
  br label %59

52:                                               ; preds = %7
  %53 = load ptr, ptr %19, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %11, align 4
  %56 = load i32, ptr @hf_peer_flags, align 4
  %57 = load i32, ptr @ett_bmp_peer_flags, align 4
  %58 = call ptr @proto_tree_add_bitmask(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57, ptr noundef @dissect_bmp_peer_header.peer_flags, i32 noundef 0)
  br label %59

59:                                               ; preds = %52, %45
  %60 = load i32, ptr %11, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %11, align 4
  %62 = load ptr, ptr %19, align 8
  %63 = load i32, ptr @hf_peer_distinguisher, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %11, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 8, i32 noundef 0)
  store ptr %66, ptr %17, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 50
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %11, align 4
  %73 = call ptr @decode_bgp_rd(ptr noundef %70, ptr noundef %71, i32 noundef %72)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %67, ptr noundef @.str.302, ptr noundef %73)
  %74 = load i32, ptr %11, align 4
  %75 = add i32 %74, 8
  store i32 %75, ptr %11, align 4
  %76 = load i8, ptr %15, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 128
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %59
  %81 = load ptr, ptr %19, align 8
  %82 = load i32, ptr @hf_peer_ipv6_address, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %11, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 16, i32 noundef 0)
  %86 = load i32, ptr %11, align 4
  %87 = add i32 %86, 16
  store i32 %87, ptr %11, align 4
  br label %103

88:                                               ; preds = %59
  %89 = load ptr, ptr %19, align 8
  %90 = load i32, ptr @hf_bmp_unused, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %11, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 12, i32 noundef 0)
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %94, 12
  store i32 %95, ptr %11, align 4
  %96 = load ptr, ptr %19, align 8
  %97 = load i32, ptr @hf_peer_ipv4_address, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %11, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 4, i32 noundef 0)
  %101 = load i32, ptr %11, align 4
  %102 = add i32 %101, 4
  store i32 %102, ptr %11, align 4
  br label %103

103:                                              ; preds = %88, %80
  %104 = load ptr, ptr %19, align 8
  %105 = load i32, ptr @hf_peer_asn, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %11, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 4, i32 noundef 0)
  %109 = load i32, ptr %11, align 4
  %110 = add i32 %109, 4
  store i32 %110, ptr %11, align 4
  %111 = load ptr, ptr %19, align 8
  %112 = load i32, ptr @hf_peer_bgp_id, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %11, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 4, i32 noundef 0)
  %116 = load i32, ptr %11, align 4
  %117 = add i32 %116, 4
  store i32 %117, ptr %11, align 4
  %118 = load ptr, ptr %19, align 8
  %119 = load i32, ptr @hf_peer_timestamp_sec, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %11, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 4, i32 noundef 0)
  %123 = load i32, ptr %11, align 4
  %124 = add i32 %123, 4
  store i32 %124, ptr %11, align 4
  %125 = load ptr, ptr %19, align 8
  %126 = load i32, ptr @hf_peer_timestamp_msec, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %11, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 4, i32 noundef 0)
  %130 = load i32, ptr %11, align 4
  %131 = add i32 %130, 4
  store i32 %131, ptr %11, align 4
  %132 = load i8, ptr %14, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 4
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %20, align 1
  %136 = load i8, ptr %12, align 1
  %137 = zext i8 %136 to i32
  switch i32 %137, label %226 [
    i32 0, label %138
    i32 6, label %159
    i32 1, label %205
    i32 2, label %211
    i32 3, label %219
    i32 4, label %225
    i32 5, label %225
  ]

138:                                              ; preds = %103
  %139 = load i8, ptr %20, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %147

141:                                              ; preds = %138
  %142 = load ptr, ptr %9, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr %11, align 4
  %145 = load ptr, ptr %10, align 8
  %146 = load i8, ptr %12, align 1
  call void @bmpv4_dissect_tlvs(ptr noundef %142, ptr noundef %143, i32 noundef %144, ptr noundef %145, i8 noundef zeroext %146)
  br label %158

147:                                              ; preds = %138
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct._packet_info, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  call void @col_clear(ptr noundef %150, i32 noundef 25)
  %151 = load ptr, ptr @dissector_bgp, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr %11, align 4
  %154 = call ptr @tvb_new_subset_remaining(ptr noundef %152, i32 noundef %153)
  %155 = load ptr, ptr %10, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = call i32 @call_dissector(ptr noundef %151, ptr noundef %154, ptr noundef %155, ptr noundef %156)
  br label %158

158:                                              ; preds = %147, %141
  br label %227

159:                                              ; preds = %103
  br label %160

160:                                              ; preds = %203, %159
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr %11, align 4
  %163 = call i32 @tvb_reported_length_remaining(ptr noundef %161, i32 noundef %162)
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %204

165:                                              ; preds = %160
  %166 = load ptr, ptr %9, align 8
  %167 = load i32, ptr @hf_peer_route_mirroring_type, align 4
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr %11, align 4
  %170 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 2, i32 noundef 0, ptr noundef %21)
  %171 = load i32, ptr %11, align 4
  %172 = add i32 %171, 2
  store i32 %172, ptr %11, align 4
  %173 = load ptr, ptr %9, align 8
  %174 = load i32, ptr @hf_peer_route_mirroring_length, align 4
  %175 = load ptr, ptr %8, align 8
  %176 = load i32, ptr %11, align 4
  %177 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 2, i32 noundef 0, ptr noundef %22)
  %178 = load i32, ptr %11, align 4
  %179 = add i32 %178, 2
  store i32 %179, ptr %11, align 4
  %180 = load i32, ptr %21, align 4
  switch i32 %180, label %203 [
    i32 0, label %181
    i32 1, label %195
  ]

181:                                              ; preds = %165
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds %struct._packet_info, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  call void @col_clear(ptr noundef %184, i32 noundef 25)
  %185 = load ptr, ptr @dissector_bgp, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = load i32, ptr %11, align 4
  %188 = call ptr @tvb_new_subset_remaining(ptr noundef %186, i32 noundef %187)
  %189 = load ptr, ptr %10, align 8
  %190 = load ptr, ptr %9, align 8
  %191 = call i32 @call_dissector(ptr noundef %185, ptr noundef %188, ptr noundef %189, ptr noundef %190)
  %192 = load i32, ptr %22, align 4
  %193 = load i32, ptr %11, align 4
  %194 = add i32 %193, %192
  store i32 %194, ptr %11, align 4
  br label %203

195:                                              ; preds = %165
  %196 = load ptr, ptr %9, align 8
  %197 = load i32, ptr @hf_peer_route_mirroring_code, align 4
  %198 = load ptr, ptr %8, align 8
  %199 = load i32, ptr %11, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 2, i32 noundef 0)
  %201 = load i32, ptr %11, align 4
  %202 = add i32 %201, 2
  store i32 %202, ptr %11, align 4
  br label %203

203:                                              ; preds = %195, %181, %165
  br label %160, !llvm.loop !6

204:                                              ; preds = %160
  br label %227

205:                                              ; preds = %103
  %206 = load ptr, ptr %8, align 8
  %207 = load ptr, ptr %9, align 8
  %208 = load ptr, ptr %10, align 8
  %209 = load i32, ptr %11, align 4
  %210 = load i8, ptr %15, align 1
  call void @dissect_bmp_stat_report(ptr noundef %206, ptr noundef %207, ptr noundef %208, i32 noundef %209, i8 noundef signext %210)
  br label %227

211:                                              ; preds = %103
  %212 = load ptr, ptr %8, align 8
  %213 = load ptr, ptr %9, align 8
  %214 = load ptr, ptr %10, align 8
  %215 = load i32, ptr %11, align 4
  %216 = load i8, ptr %15, align 1
  %217 = load i8, ptr %20, align 1
  %218 = trunc i8 %217 to i1
  call void @dissect_bmp_peer_down_notification(ptr noundef %212, ptr noundef %213, ptr noundef %214, i32 noundef %215, i8 noundef signext %216, i1 noundef zeroext %218)
  br label %227

219:                                              ; preds = %103
  %220 = load ptr, ptr %8, align 8
  %221 = load ptr, ptr %9, align 8
  %222 = load ptr, ptr %10, align 8
  %223 = load i32, ptr %11, align 4
  %224 = load i8, ptr %15, align 1
  call void @dissect_bmp_peer_up_notification(ptr noundef %220, ptr noundef %221, ptr noundef %222, i32 noundef %223, i8 noundef signext %224)
  br label %227

225:                                              ; preds = %103, %103
  br label %226

226:                                              ; preds = %225, %103
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.303, ptr noundef @.str.304, i32 noundef 1087) #5
  unreachable

227:                                              ; preds = %219, %211, %205, %204, %158
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_bmp_termination(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i16 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  store i16 %5, ptr %12, align 2
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_term_types, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i16, ptr %12, align 2
  %22 = zext i16 %21 to i32
  %23 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %22, i32 noundef 0)
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load i32, ptr @ett_bmp_term_types, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %16, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef %28)
  store i16 %29, ptr %13, align 2
  %30 = load ptr, ptr %16, align 8
  %31 = load i16, ptr %13, align 2
  %32 = zext i16 %31 to i32
  %33 = call ptr @val_to_str(i32 noundef %32, ptr noundef @term_typevals, ptr noundef @.str.300)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef @.str.301, ptr noundef %33)
  %34 = load ptr, ptr %16, align 8
  %35 = load i32, ptr @hf_term_type, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %10, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call zeroext i16 @tvb_get_ntohs(ptr noundef %41, i32 noundef %42)
  store i16 %43, ptr %14, align 2
  %44 = load ptr, ptr %16, align 8
  %45 = load i32, ptr @hf_term_len, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 2, i32 noundef 0)
  %49 = load i32, ptr %10, align 4
  %50 = add i32 %49, 2
  store i32 %50, ptr %10, align 4
  %51 = load i16, ptr %13, align 2
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %6
  %55 = load ptr, ptr %16, align 8
  %56 = load i32, ptr @hf_term_info, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %10, align 4
  %59 = load i16, ptr %14, align 2
  %60 = zext i16 %59 to i32
  %61 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %60, i32 noundef 0)
  br label %70

62:                                               ; preds = %6
  %63 = load ptr, ptr %16, align 8
  %64 = load i32, ptr @hf_term_reason, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %10, align 4
  %67 = load i16, ptr %14, align 2
  %68 = zext i16 %67 to i32
  %69 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %68, i32 noundef 0)
  br label %70

70:                                               ; preds = %62, %54
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_bmp_route_policy(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i16 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  store i16 %5, ptr %12, align 2
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %16)
  store i8 %17, ptr %13, align 1
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr @hf_route_policy_flags, align 4
  %22 = load i32, ptr @ett_bmp_route_policy_flags, align 4
  %23 = call ptr @proto_tree_add_bitmask(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef @dissect_bmp_route_policy.route_policy_flags, i32 noundef 0)
  %24 = load i32, ptr %10, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_route_policy_rd, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 8, i32 noundef 0)
  %31 = load i32, ptr %10, align 4
  %32 = add i32 %31, 8
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_route_policy_prefix_length, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %10, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %10, align 4
  %40 = load i8, ptr %13, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 128
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %6
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @hf_route_policy_prefix_ipv6, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 16, i32 noundef 0)
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, 16
  store i32 %51, ptr %10, align 4
  br label %67

52:                                               ; preds = %6
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr @hf_route_policy_prefix_reserved, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 12, i32 noundef 0)
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, 12
  store i32 %59, ptr %10, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr @hf_route_policy_prefix_ipv4, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %10, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 4, i32 noundef 0)
  %65 = load i32, ptr %10, align 4
  %66 = add i32 %65, 4
  store i32 %66, ptr %10, align 4
  br label %67

67:                                               ; preds = %52, %44
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr @hf_route_policy_route_origin, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %10, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  %73 = load i32, ptr %10, align 4
  %74 = add i32 %73, 4
  store i32 %74, ptr %10, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr @hf_route_policy_event_count, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %10, align 4
  %79 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %80 = load i32, ptr %10, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %10, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr @hf_route_policy_total_event_length, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %10, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 2, i32 noundef 0)
  %87 = load i32, ptr %10, align 4
  %88 = add i32 %87, 2
  store i32 %88, ptr %10, align 4
  br label %89

89:                                               ; preds = %92, %67
  %90 = load i32, ptr %14, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %89
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %10, align 4
  %97 = call i32 @dissect_bmp_route_policy_event(ptr noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef %96)
  store i32 %97, ptr %10, align 4
  %98 = load i32, ptr %14, align 4
  %99 = add i32 %98, -1
  store i32 %99, ptr %14, align 4
  br label %89, !llvm.loop !7

100:                                              ; preds = %89
  ret void
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare ptr @decode_bgp_rd(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bmpv4_dissect_tlvs(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %struct.bmpv4_tlv_info, align 2
  %12 = alloca ptr, align 8
  %13 = alloca %struct.bmpv4_tlv_info, align 2
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i16, align 2
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  call void @llvm.memset.p0.i64(ptr align 2 %11, i8 0, i64 8, i1 false)
  br label %23

23:                                               ; preds = %166, %5
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call i32 @tvb_captured_length_remaining(ptr noundef %24, i32 noundef %25)
  %27 = icmp sge i32 %26, 4
  br i1 %27, label %28, label %167

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i8, ptr %10, align 1
  %32 = call i64 @bmpv4_dissect_tlv_hdr(ptr noundef %30, ptr noundef %12, ptr noundef %8, i8 noundef zeroext %31)
  store i64 %32, ptr %13, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 2 %13, i64 8, i1 false)
  %33 = getelementptr inbounds %struct.bmpv4_tlv_info, ptr %11, i32 0, i32 0
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  switch i32 %35, label %165 [
    i32 5, label %36
    i32 3, label %77
    i32 6, label %105
    i32 7, label %105
    i32 4, label %138
  ]

36:                                               ; preds = %28
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr @hf_bmpv4_tlv_group_id, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %8, align 4
  %44 = getelementptr inbounds %struct.bmpv4_tlv_info, ptr %11, i32 0, i32 1
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = sub i32 %46, 2
  store i32 %47, ptr %14, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr @hf_bmpv4_tlv_value_bytes, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr %14, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef 0)
  store ptr %53, ptr %15, align 8
  %54 = load i32, ptr %14, align 4
  %55 = sdiv i32 %54, 2
  store i32 %55, ptr %16, align 4
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %56, ptr noundef @.str.305, i32 noundef %57)
  %58 = load ptr, ptr %15, align 8
  %59 = load i32, ptr @ett_bmpv4_tlv_value, align 4
  %60 = call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %17, align 8
  store i32 0, ptr %18, align 4
  br label %61

61:                                               ; preds = %73, %36
  %62 = load i32, ptr %18, align 4
  %63 = load i32, ptr %16, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %76

65:                                               ; preds = %61
  %66 = load ptr, ptr %17, align 8
  %67 = load i32, ptr @hf_bmpv4_tlv_value_index, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %8, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 2, i32 noundef 0)
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 2
  store i32 %72, ptr %8, align 4
  br label %73

73:                                               ; preds = %65
  %74 = load i32, ptr %18, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %18, align 4
  br label %61, !llvm.loop !8

76:                                               ; preds = %61
  br label %166

77:                                               ; preds = %28
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr @hf_bmpv4_tlv_value_string, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %8, align 4
  %82 = getelementptr inbounds %struct.bmpv4_tlv_info, ptr %11, i32 0, i32 1
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i32
  %85 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %84, i32 noundef 0)
  store ptr %85, ptr %19, align 8
  %86 = getelementptr inbounds %struct.bmpv4_tlv_info, ptr %11, i32 0, i32 1
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  %89 = load i32, ptr %8, align 4
  %90 = add i32 %89, %88
  store i32 %90, ptr %8, align 4
  %91 = getelementptr inbounds %struct.bmpv4_tlv_info, ptr %11, i32 0, i32 1
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %77
  %96 = getelementptr inbounds %struct.bmpv4_tlv_info, ptr %11, i32 0, i32 1
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i32
  %99 = icmp sgt i32 %98, 255
  br i1 %99, label %100, label %104

100:                                              ; preds = %95, %77
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %19, align 8
  %103 = call ptr @expert_add_info(ptr noundef %101, ptr noundef %102, ptr noundef @ei_bmpv4_tlv_string_bad_length)
  br label %104

104:                                              ; preds = %100, %95
  br label %166

105:                                              ; preds = %28, %28
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %8, align 4
  %108 = call zeroext i8 @tvb_get_guint8(ptr noundef %106, i32 noundef %107)
  %109 = zext i8 %108 to i16
  store i16 %109, ptr %20, align 2
  %110 = load i16, ptr %20, align 2
  %111 = zext i16 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %105
  %114 = load i16, ptr %20, align 2
  %115 = zext i16 %114 to i32
  %116 = icmp ne i32 %115, 1
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = call ptr @expert_add_info(ptr noundef %118, ptr noundef %119, ptr noundef @ei_bmpv4_tlv_wrong_cap_value)
  br label %121

121:                                              ; preds = %117, %113, %105
  %122 = getelementptr inbounds %struct.bmpv4_tlv_info, ptr %11, i32 0, i32 1
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i32
  %125 = icmp ne i32 %124, 1
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = load ptr, ptr %9, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = call ptr @expert_add_info(ptr noundef %127, ptr noundef %128, ptr noundef @ei_bmpv4_tlv_wrong_cap_size)
  br label %130

130:                                              ; preds = %126, %121
  %131 = load ptr, ptr %12, align 8
  %132 = load i32, ptr @hf_bmpv4_tlv_value_bool, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %8, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 1, i32 noundef 0)
  %136 = load i32, ptr %8, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %8, align 4
  br label %166

138:                                              ; preds = %28
  %139 = load ptr, ptr %12, align 8
  %140 = load i32, ptr @hf_bmpv4_tlv_value_bytes, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %8, align 4
  %143 = getelementptr inbounds %struct.bmpv4_tlv_info, ptr %11, i32 0, i32 1
  %144 = load i16, ptr %143, align 2
  %145 = zext i16 %144 to i32
  %146 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %145, i32 noundef 0)
  store ptr %146, ptr %21, align 8
  %147 = load ptr, ptr %21, align 8
  %148 = load i32, ptr @ett_bmpv4_tlv_value, align 4
  %149 = call ptr @proto_item_add_subtree(ptr noundef %147, i32 noundef %148)
  store ptr %149, ptr %22, align 8
  %150 = load ptr, ptr @dissector_bgp, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %8, align 4
  %153 = getelementptr inbounds %struct.bmpv4_tlv_info, ptr %11, i32 0, i32 1
  %154 = load i16, ptr %153, align 2
  %155 = zext i16 %154 to i32
  %156 = call ptr @tvb_new_subset_length(ptr noundef %151, i32 noundef %152, i32 noundef %155)
  %157 = load ptr, ptr %9, align 8
  %158 = load ptr, ptr %22, align 8
  %159 = call i32 @call_dissector(ptr noundef %150, ptr noundef %156, ptr noundef %157, ptr noundef %158)
  %160 = getelementptr inbounds %struct.bmpv4_tlv_info, ptr %11, i32 0, i32 1
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i32
  %163 = load i32, ptr %8, align 4
  %164 = add i32 %163, %162
  store i32 %164, ptr %8, align 4
  br label %166

165:                                              ; preds = %28
  br label %166

166:                                              ; preds = %165, %138, %130, %104, %76
  br label %23, !llvm.loop !9

167:                                              ; preds = %23
  ret void
}

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_bmp_stat_report(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @tvb_get_ntohl(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %14, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_stats_count, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 4
  store i32 %26, ptr %9, align 4
  store i32 0, ptr %13, align 4
  br label %27

27:                                               ; preds = %264, %5
  %28 = load i32, ptr %13, align 4
  %29 = load i32, ptr %14, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %267

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_stat_type, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef 0, ptr noundef %12)
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load i32, ptr @ett_bmp_stat_type, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %16, align 8
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %16, align 8
  %43 = load i32, ptr @hf_stat_len, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef 0, ptr noundef %11)
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 2
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %16, align 8
  %50 = load i32, ptr @hf_stat_data, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %11, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef 0)
  %55 = load i32, ptr %12, align 4
  switch i32 %55, label %256 [
    i32 0, label %56
    i32 1, label %64
    i32 2, label %72
    i32 3, label %80
    i32 4, label %88
    i32 5, label %96
    i32 6, label %104
    i32 7, label %112
    i32 8, label %120
    i32 9, label %128
    i32 10, label %150
    i32 11, label %172
    i32 12, label %180
    i32 13, label %188
    i32 14, label %196
    i32 15, label %204
    i32 16, label %212
    i32 17, label %234
  ]

56:                                               ; preds = %31
  %57 = load ptr, ptr %16, align 8
  %58 = load i32, ptr @hf_stat_data_prefix_rej, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 4, i32 noundef 0)
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 4
  store i32 %63, ptr %9, align 4
  br label %263

64:                                               ; preds = %31
  %65 = load ptr, ptr %16, align 8
  %66 = load i32, ptr @hf_stat_data_prefix_dup, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 4, i32 noundef 0)
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 4
  store i32 %71, ptr %9, align 4
  br label %263

72:                                               ; preds = %31
  %73 = load ptr, ptr %16, align 8
  %74 = load i32, ptr @hf_stat_data_withdraw_dup, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 4, i32 noundef 0)
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %78, 4
  store i32 %79, ptr %9, align 4
  br label %263

80:                                               ; preds = %31
  %81 = load ptr, ptr %16, align 8
  %82 = load i32, ptr @hf_stat_data_cluster_loop, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %9, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 4, i32 noundef 0)
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, 4
  store i32 %87, ptr %9, align 4
  br label %263

88:                                               ; preds = %31
  %89 = load ptr, ptr %16, align 8
  %90 = load i32, ptr @hf_stat_data_as_loop, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %9, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 4, i32 noundef 0)
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %94, 4
  store i32 %95, ptr %9, align 4
  br label %263

96:                                               ; preds = %31
  %97 = load ptr, ptr %16, align 8
  %98 = load i32, ptr @hf_stat_data_inv_originator, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %9, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 4, i32 noundef 0)
  %102 = load i32, ptr %9, align 4
  %103 = add i32 %102, 4
  store i32 %103, ptr %9, align 4
  br label %263

104:                                              ; preds = %31
  %105 = load ptr, ptr %16, align 8
  %106 = load i32, ptr @hf_stat_data_as_confed_loop, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %9, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 4, i32 noundef 0)
  %110 = load i32, ptr %9, align 4
  %111 = add i32 %110, 4
  store i32 %111, ptr %9, align 4
  br label %263

112:                                              ; preds = %31
  %113 = load ptr, ptr %16, align 8
  %114 = load i32, ptr @hf_stat_data_routes_adj_rib_in, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %9, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 8, i32 noundef 0)
  %118 = load i32, ptr %9, align 4
  %119 = add i32 %118, 8
  store i32 %119, ptr %9, align 4
  br label %263

120:                                              ; preds = %31
  %121 = load ptr, ptr %16, align 8
  %122 = load i32, ptr @hf_stat_data_routes_loc_rib, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %9, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 8, i32 noundef 0)
  %126 = load i32, ptr %9, align 4
  %127 = add i32 %126, 8
  store i32 %127, ptr %9, align 4
  br label %263

128:                                              ; preds = %31
  %129 = load ptr, ptr %16, align 8
  %130 = load i32, ptr @hf_stat_data_routes_per_adj_rib_in_afi, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %9, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 2, i32 noundef 0)
  %134 = load i32, ptr %9, align 4
  %135 = add i32 %134, 2
  store i32 %135, ptr %9, align 4
  %136 = load ptr, ptr %16, align 8
  %137 = load i32, ptr @hf_stat_data_routes_per_adj_rib_in_safi, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %9, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 1, i32 noundef 0)
  %141 = load i32, ptr %9, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %9, align 4
  %143 = load ptr, ptr %16, align 8
  %144 = load i32, ptr @hf_stat_data_routes_per_adj_rib_in, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %9, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 8, i32 noundef 0)
  %148 = load i32, ptr %9, align 4
  %149 = add i32 %148, 8
  store i32 %149, ptr %9, align 4
  br label %263

150:                                              ; preds = %31
  %151 = load ptr, ptr %16, align 8
  %152 = load i32, ptr @hf_stat_data_routes_per_loc_rib_afi, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %9, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 2, i32 noundef 0)
  %156 = load i32, ptr %9, align 4
  %157 = add i32 %156, 2
  store i32 %157, ptr %9, align 4
  %158 = load ptr, ptr %16, align 8
  %159 = load i32, ptr @hf_stat_data_routes_per_loc_rib_safi, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %9, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 1, i32 noundef 0)
  %163 = load i32, ptr %9, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %9, align 4
  %165 = load ptr, ptr %16, align 8
  %166 = load i32, ptr @hf_stat_data_routes_per_loc_rib, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %9, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 8, i32 noundef 0)
  %170 = load i32, ptr %9, align 4
  %171 = add i32 %170, 8
  store i32 %171, ptr %9, align 4
  br label %263

172:                                              ; preds = %31
  %173 = load ptr, ptr %16, align 8
  %174 = load i32, ptr @hf_stat_data_update_treat, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %9, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 4, i32 noundef 0)
  %178 = load i32, ptr %9, align 4
  %179 = add i32 %178, 4
  store i32 %179, ptr %9, align 4
  br label %263

180:                                              ; preds = %31
  %181 = load ptr, ptr %16, align 8
  %182 = load i32, ptr @hf_stat_data_prefixes_treat, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %9, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 4, i32 noundef 0)
  %186 = load i32, ptr %9, align 4
  %187 = add i32 %186, 4
  store i32 %187, ptr %9, align 4
  br label %263

188:                                              ; preds = %31
  %189 = load ptr, ptr %16, align 8
  %190 = load i32, ptr @hf_stat_data_duplicate_update, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %9, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 4, i32 noundef 0)
  %194 = load i32, ptr %9, align 4
  %195 = add i32 %194, 4
  store i32 %195, ptr %9, align 4
  br label %263

196:                                              ; preds = %31
  %197 = load ptr, ptr %16, align 8
  %198 = load i32, ptr @hf_stat_data_routes_pre_adj_rib_out, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %9, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 8, i32 noundef 0)
  %202 = load i32, ptr %9, align 4
  %203 = add i32 %202, 8
  store i32 %203, ptr %9, align 4
  br label %263

204:                                              ; preds = %31
  %205 = load ptr, ptr %16, align 8
  %206 = load i32, ptr @hf_stat_data_routes_post_adj_rib_out, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %9, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 8, i32 noundef 0)
  %210 = load i32, ptr %9, align 4
  %211 = add i32 %210, 8
  store i32 %211, ptr %9, align 4
  br label %263

212:                                              ; preds = %31
  %213 = load ptr, ptr %16, align 8
  %214 = load i32, ptr @hf_stat_data_routes_pre_per_adj_rib_out_afi, align 4
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %9, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 2, i32 noundef 0)
  %218 = load i32, ptr %9, align 4
  %219 = add i32 %218, 2
  store i32 %219, ptr %9, align 4
  %220 = load ptr, ptr %16, align 8
  %221 = load i32, ptr @hf_stat_data_routes_pre_per_adj_rib_out_safi, align 4
  %222 = load ptr, ptr %6, align 8
  %223 = load i32, ptr %9, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef 1, i32 noundef 0)
  %225 = load i32, ptr %9, align 4
  %226 = add i32 %225, 1
  store i32 %226, ptr %9, align 4
  %227 = load ptr, ptr %16, align 8
  %228 = load i32, ptr @hf_stat_data_routes_pre_per_adj_rib_out, align 4
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr %9, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef 8, i32 noundef 0)
  %232 = load i32, ptr %9, align 4
  %233 = add i32 %232, 8
  store i32 %233, ptr %9, align 4
  br label %263

234:                                              ; preds = %31
  %235 = load ptr, ptr %16, align 8
  %236 = load i32, ptr @hf_stat_data_routes_post_per_adj_rib_out_afi, align 4
  %237 = load ptr, ptr %6, align 8
  %238 = load i32, ptr %9, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef 2, i32 noundef 0)
  %240 = load i32, ptr %9, align 4
  %241 = add i32 %240, 2
  store i32 %241, ptr %9, align 4
  %242 = load ptr, ptr %16, align 8
  %243 = load i32, ptr @hf_stat_data_routes_post_per_adj_rib_out_safi, align 4
  %244 = load ptr, ptr %6, align 8
  %245 = load i32, ptr %9, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef 1, i32 noundef 0)
  %247 = load i32, ptr %9, align 4
  %248 = add i32 %247, 1
  store i32 %248, ptr %9, align 4
  %249 = load ptr, ptr %16, align 8
  %250 = load i32, ptr @hf_stat_data_routes_post_per_adj_rib_out, align 4
  %251 = load ptr, ptr %6, align 8
  %252 = load i32, ptr %9, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef 8, i32 noundef 0)
  %254 = load i32, ptr %9, align 4
  %255 = add i32 %254, 8
  store i32 %255, ptr %9, align 4
  br label %263

256:                                              ; preds = %31
  %257 = load ptr, ptr %8, align 8
  %258 = load ptr, ptr %15, align 8
  %259 = call ptr @expert_add_info(ptr noundef %257, ptr noundef %258, ptr noundef @ei_stat_data_unknown)
  %260 = load i32, ptr %11, align 4
  %261 = load i32, ptr %9, align 4
  %262 = add i32 %261, %260
  store i32 %262, ptr %9, align 4
  br label %263

263:                                              ; preds = %256, %234, %212, %204, %196, %188, %180, %172, %150, %128, %120, %112, %104, %96, %88, %80, %72, %64, %56
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %13, align 4
  %266 = add i32 %265, 1
  store i32 %266, ptr %13, align 4
  br label %27, !llvm.loop !10

267:                                              ; preds = %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_bmp_peer_down_notification(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef signext %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %12, align 1
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %13, align 1
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_peer_down_reason, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr %10, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %10, align 4
  %29 = load i8, ptr %13, align 1
  %30 = zext i8 %29 to i32
  switch i32 %30, label %106 [
    i32 2, label %31
    i32 1, label %37
    i32 3, label %37
    i32 6, label %48
  ]

31:                                               ; preds = %6
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_peer_down_data, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef 0)
  br label %107

37:                                               ; preds = %6, %6
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_clear(ptr noundef %40, i32 noundef 25)
  %41 = load ptr, ptr @dissector_bgp, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call ptr @tvb_new_subset_remaining(ptr noundef %42, i32 noundef %43)
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 @call_dissector(ptr noundef %41, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  br label %107

48:                                               ; preds = %6
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr @hf_peer_state_tlv, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef 0)
  store ptr %53, ptr %16, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = load i32, ptr @ett_bmp_peer_state_tlv, align 4
  %56 = call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %17, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %10, align 4
  %59 = call zeroext i16 @tvb_get_guint16(ptr noundef %57, i32 noundef %58, i32 noundef 0)
  %60 = zext i16 %59 to i32
  store i32 %60, ptr %14, align 4
  %61 = load i32, ptr %14, align 4
  %62 = call ptr @try_val_to_str(i32 noundef %61, ptr noundef @peer_down_tlv_typevals)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %48
  %65 = load i8, ptr %12, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br label %107

68:                                               ; preds = %64, %48
  %69 = load ptr, ptr %17, align 8
  %70 = load i32, ptr @hf_peer_state_tlv_type, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %10, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 2, i32 noundef 0)
  %74 = load i32, ptr %10, align 4
  %75 = add i32 %74, 2
  store i32 %75, ptr %10, align 4
  %76 = load ptr, ptr %17, align 8
  %77 = load i32, ptr @hf_peer_state_tlv_length, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %10, align 4
  %80 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 2, i32 noundef 0, ptr noundef %15)
  %81 = load i32, ptr %10, align 4
  %82 = add i32 %81, 2
  store i32 %82, ptr %10, align 4
  %83 = load ptr, ptr %16, align 8
  %84 = load i32, ptr %14, align 4
  %85 = load i32, ptr %15, align 4
  %86 = load i32, ptr %14, align 4
  %87 = call ptr @val_to_str(i32 noundef %86, ptr noundef @peer_down_tlv_typevals, ptr noundef @.str.312)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %83, ptr noundef @.str.311, i32 noundef %84, i32 noundef %85, ptr noundef %87)
  %88 = load ptr, ptr %16, align 8
  %89 = load i32, ptr %15, align 4
  %90 = add i32 4, %89
  call void @proto_item_set_len(ptr noundef %88, i32 noundef %90)
  %91 = load ptr, ptr %17, align 8
  %92 = load i32, ptr @hf_peer_state_tlv_value, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %10, align 4
  %95 = load i32, ptr %15, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef 0)
  %97 = load ptr, ptr %17, align 8
  %98 = load i32, ptr @hf_peer_state_tlv_vrf_table_name, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %10, align 4
  %101 = load i32, ptr %15, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef 0)
  %103 = load i32, ptr %15, align 4
  %104 = load i32, ptr %10, align 4
  %105 = add i32 %104, %103
  store i32 %105, ptr %10, align 4
  br label %106

106:                                              ; preds = %68, %6
  br label %107

107:                                              ; preds = %106, %67, %37, %31
  %108 = load i8, ptr %12, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %10, align 4
  %114 = load ptr, ptr %9, align 8
  call void @bmpv4_dissect_tlvs(ptr noundef %111, ptr noundef %112, i32 noundef %113, ptr noundef %114, i8 noundef zeroext 2)
  br label %115

115:                                              ; preds = %110, %107
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_bmp_peer_up_notification(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  %15 = load i8, ptr %10, align 1
  %16 = sext i8 %15 to i32
  %17 = and i32 %16, 128
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_peer_up_ipv6_address, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 16, i32 noundef 0)
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 16
  store i32 %26, ptr %9, align 4
  br label %42

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_bmp_unused, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 12, i32 noundef 0)
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 12
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @hf_peer_up_ipv4_address, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %9, align 4
  br label %42

42:                                               ; preds = %27, %19
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @hf_peer_up_local_port, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 2
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr @hf_peer_up_remote_port, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 2
  store i32 %56, ptr %9, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  call void @col_clear(ptr noundef %59, i32 noundef 25)
  %60 = load ptr, ptr @dissector_bgp, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @tvb_new_subset_remaining(ptr noundef %61, i32 noundef %62)
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = call i32 @call_dissector(ptr noundef %60, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, %66
  store i32 %68, ptr %9, align 4
  %69 = load ptr, ptr @dissector_bgp, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call ptr @tvb_new_subset_remaining(ptr noundef %70, i32 noundef %71)
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = call i32 @call_dissector(ptr noundef %69, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  %76 = load i32, ptr %9, align 4
  %77 = add i32 %76, %75
  store i32 %77, ptr %9, align 4
  br label %78

78:                                               ; preds = %175, %42
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call i32 @tvb_reported_length_remaining(ptr noundef %79, i32 noundef %80)
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %176

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr @hf_peer_state_tlv, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %9, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 4, i32 noundef 0)
  store ptr %88, ptr %13, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr @ett_bmp_peer_state_tlv, align 4
  %91 = call ptr @proto_item_add_subtree(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %14, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = load i32, ptr @hf_peer_state_tlv_type, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %9, align 4
  %96 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 2, i32 noundef 0, ptr noundef %11)
  %97 = load i32, ptr %9, align 4
  %98 = add i32 %97, 2
  store i32 %98, ptr %9, align 4
  %99 = load ptr, ptr %14, align 8
  %100 = load i32, ptr @hf_peer_state_tlv_length, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %9, align 4
  %103 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 2, i32 noundef 0, ptr noundef %12)
  %104 = load i32, ptr %9, align 4
  %105 = add i32 %104, 2
  store i32 %105, ptr %9, align 4
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr %11, align 4
  %108 = load i32, ptr %12, align 4
  %109 = load i32, ptr %11, align 4
  %110 = call ptr @val_to_str(i32 noundef %109, ptr noundef @peer_up_tlv_typevals, ptr noundef @.str.312)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %106, ptr noundef @.str.311, i32 noundef %107, i32 noundef %108, ptr noundef %110)
  %111 = load ptr, ptr %13, align 8
  %112 = load i32, ptr %12, align 4
  %113 = add i32 4, %112
  call void @proto_item_set_len(ptr noundef %111, i32 noundef %113)
  %114 = load ptr, ptr %14, align 8
  %115 = load i32, ptr @hf_peer_state_tlv_value, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %9, align 4
  %118 = load i32, ptr %12, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef 0)
  %120 = load i32, ptr %11, align 4
  switch i32 %120, label %171 [
    i32 0, label %121
    i32 1, label %131
    i32 2, label %141
    i32 3, label %151
    i32 4, label %161
  ]

121:                                              ; preds = %83
  %122 = load ptr, ptr %14, align 8
  %123 = load i32, ptr @hf_peer_up_tlv_string, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %9, align 4
  %126 = load i32, ptr %12, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef %126, i32 noundef 0)
  %128 = load i32, ptr %12, align 4
  %129 = load i32, ptr %9, align 4
  %130 = add i32 %129, %128
  store i32 %130, ptr %9, align 4
  br label %175

131:                                              ; preds = %83
  %132 = load ptr, ptr %14, align 8
  %133 = load i32, ptr @hf_peer_up_tlv_sys_descr, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %9, align 4
  %136 = load i32, ptr %12, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %136, i32 noundef 0)
  %138 = load i32, ptr %12, align 4
  %139 = load i32, ptr %9, align 4
  %140 = add i32 %139, %138
  store i32 %140, ptr %9, align 4
  br label %175

141:                                              ; preds = %83
  %142 = load ptr, ptr %14, align 8
  %143 = load i32, ptr @hf_peer_up_tlv_sys_name, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %9, align 4
  %146 = load i32, ptr %12, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef %146, i32 noundef 0)
  %148 = load i32, ptr %12, align 4
  %149 = load i32, ptr %9, align 4
  %150 = add i32 %149, %148
  store i32 %150, ptr %9, align 4
  br label %175

151:                                              ; preds = %83
  %152 = load ptr, ptr %14, align 8
  %153 = load i32, ptr @hf_peer_state_tlv_vrf_table_name, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %9, align 4
  %156 = load i32, ptr %12, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef %156, i32 noundef 0)
  %158 = load i32, ptr %12, align 4
  %159 = load i32, ptr %9, align 4
  %160 = add i32 %159, %158
  store i32 %160, ptr %9, align 4
  br label %175

161:                                              ; preds = %83
  %162 = load ptr, ptr %14, align 8
  %163 = load i32, ptr @hf_peer_up_tlv_admin_label, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %9, align 4
  %166 = load i32, ptr %12, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef %166, i32 noundef 0)
  %168 = load i32, ptr %12, align 4
  %169 = load i32, ptr %9, align 4
  %170 = add i32 %169, %168
  store i32 %170, ptr %9, align 4
  br label %175

171:                                              ; preds = %83
  %172 = load i32, ptr %12, align 4
  %173 = load i32, ptr %9, align 4
  %174 = add i32 %173, %172
  store i32 %174, ptr %9, align 4
  br label %175

175:                                              ; preds = %171, %161, %151, %141, %131, %121
  br label %78, !llvm.loop !11

176:                                              ; preds = %78
  ret void
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @bmpv4_dissect_tlv_hdr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca %struct.bmpv4_tlv_info, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %10, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 2 %5, i8 0, i64 8, i1 false)
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef %21)
  %23 = getelementptr inbounds %struct.bmpv4_tlv_info, ptr %5, i32 0, i32 0
  store i16 %22, ptr %23, align 2
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %10, align 4
  %26 = add i32 %25, 2
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %24, i32 noundef %26)
  %28 = getelementptr inbounds %struct.bmpv4_tlv_info, ptr %5, i32 0, i32 1
  store i16 %27, ptr %28, align 2
  %29 = load i8, ptr %9, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  %32 = getelementptr inbounds %struct.bmpv4_tlv_info, ptr %5, i32 0, i32 3
  %33 = zext i1 %31 to i8
  store i8 %33, ptr %32, align 2
  %34 = getelementptr inbounds %struct.bmpv4_tlv_info, ptr %5, i32 0, i32 3
  %35 = load i8, ptr %34, align 2
  %36 = trunc i8 %35 to i1
  %37 = select i1 %36, i32 2, i32 0
  %38 = add i32 4, %37
  %39 = getelementptr inbounds %struct.bmpv4_tlv_info, ptr %5, i32 0, i32 1
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = add i32 %38, %41
  store i32 %42, ptr %13, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_bmpv4_tlv, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %13, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef 0)
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct.bmpv4_tlv_info, ptr %5, i32 0, i32 0
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = call ptr @val_to_str(i32 noundef %52, ptr noundef @bmpv4_tlv_typevals, ptr noundef @.str.300)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef @.str.306, ptr noundef %53)
  %54 = load ptr, ptr %14, align 8
  %55 = load i32, ptr @ett_bmpv4_tlv, align 4
  %56 = call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %15, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr @hf_bmpv4_tlv_type, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 2, i32 noundef 0)
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, 2
  store i32 %63, ptr %10, align 4
  %64 = load ptr, ptr %15, align 8
  %65 = load i32, ptr @hf_bmpv4_tlv_length, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 2, i32 noundef 0, ptr noundef %12)
  %69 = load i32, ptr %10, align 4
  %70 = add i32 %69, 2
  store i32 %70, ptr %10, align 4
  %71 = getelementptr inbounds %struct.bmpv4_tlv_info, ptr %5, i32 0, i32 3
  %72 = load i8, ptr %71, align 2
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %85

74:                                               ; preds = %4
  %75 = load ptr, ptr %15, align 8
  %76 = load i32, ptr @hf_bmpv4_tlv_index, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %10, align 4
  %79 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 2, i32 noundef 0, ptr noundef %12)
  %80 = load i32, ptr %12, align 4
  %81 = trunc i32 %80 to i16
  %82 = getelementptr inbounds %struct.bmpv4_tlv_info, ptr %5, i32 0, i32 2
  store i16 %81, ptr %82, align 2
  %83 = load i32, ptr %10, align 4
  %84 = add i32 %83, 2
  store i32 %84, ptr %10, align 4
  br label %85

85:                                               ; preds = %74, %4
  %86 = load i32, ptr %10, align 4
  %87 = load ptr, ptr %8, align 8
  store i32 %86, ptr %87, align 4
  %88 = load ptr, ptr %15, align 8
  %89 = load ptr, ptr %7, align 8
  store ptr %88, ptr %89, align 8
  %90 = load i64, ptr %5, align 2
  ret i64 %90
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bmp_route_policy_event(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_route_policy_single_event_length, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, i32 noundef 0, ptr noundef %9)
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %9, align 4
  %30 = sub i32 %29, 2
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr @hf_route_policy_event_index, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %8, align 4
  %38 = load i32, ptr %9, align 4
  %39 = sub i32 %38, 1
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr @hf_route_policy_timestamp_sec, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 4, i32 noundef 0)
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 4
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %9, align 4
  %48 = sub i32 %47, 4
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr @hf_route_policy_timestamp_msec, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef 0)
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %8, align 4
  %56 = load i32, ptr %9, align 4
  %57 = sub i32 %56, 4
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr @hf_route_policy_path_identifier, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 4, i32 noundef 0)
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 4
  store i32 %64, ptr %8, align 4
  %65 = load i32, ptr %9, align 4
  %66 = sub i32 %65, 4
  store i32 %66, ptr %9, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr @hf_route_policy_afi, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %8, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 2, i32 noundef 0)
  %72 = load i32, ptr %8, align 4
  %73 = add i32 %72, 2
  store i32 %73, ptr %8, align 4
  %74 = load i32, ptr %9, align 4
  %75 = sub i32 %74, 2
  store i32 %75, ptr %9, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr @hf_route_policy_safi, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %8, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %81 = load i32, ptr %8, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %8, align 4
  %83 = load i32, ptr %9, align 4
  %84 = sub i32 %83, 1
  store i32 %84, ptr %9, align 4
  br label %85

85:                                               ; preds = %340, %4
  %86 = load i32, ptr %9, align 4
  %87 = icmp ugt i32 %86, 0
  br i1 %87, label %88, label %341

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr @hf_route_policy_tlv, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %8, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 4, i32 noundef 0)
  store ptr %93, ptr %12, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr @ett_bmp_route_policy_tlv, align 4
  %96 = call ptr @proto_item_add_subtree(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %13, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = load i32, ptr @hf_route_policy_tlv_type, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %8, align 4
  %101 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 2, i32 noundef 0, ptr noundef %10)
  %102 = load i32, ptr %8, align 4
  %103 = add i32 %102, 2
  store i32 %103, ptr %8, align 4
  %104 = load i32, ptr %9, align 4
  %105 = sub i32 %104, 2
  store i32 %105, ptr %9, align 4
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr @hf_route_policy_tlv_length, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %8, align 4
  %110 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 2, i32 noundef 0, ptr noundef %11)
  %111 = load i32, ptr %8, align 4
  %112 = add i32 %111, 2
  store i32 %112, ptr %8, align 4
  %113 = load i32, ptr %9, align 4
  %114 = sub i32 %113, 2
  store i32 %114, ptr %9, align 4
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr %10, align 4
  %117 = load i32, ptr %11, align 4
  %118 = load i32, ptr %10, align 4
  %119 = call ptr @val_to_str(i32 noundef %118, ptr noundef @route_policy_tlv_typevals, ptr noundef @.str.312)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %115, ptr noundef @.str.311, i32 noundef %116, i32 noundef %117, ptr noundef %119)
  %120 = load ptr, ptr %12, align 8
  %121 = load i32, ptr %11, align 4
  %122 = add i32 4, %121
  call void @proto_item_set_len(ptr noundef %120, i32 noundef %122)
  %123 = load ptr, ptr %13, align 8
  %124 = load i32, ptr @hf_route_policy_tlv_value, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %8, align 4
  %127 = load i32, ptr %11, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef %127, i32 noundef 0)
  %129 = load i32, ptr %10, align 4
  switch i32 %129, label %333 [
    i32 0, label %130
    i32 1, label %150
    i32 2, label %294
    i32 3, label %307
    i32 4, label %320
  ]

130:                                              ; preds = %88
  %131 = load ptr, ptr %13, align 8
  %132 = load i32, ptr @hf_route_policy_tlv_vrf_table_id, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %8, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 4, i32 noundef 0)
  %136 = load ptr, ptr %13, align 8
  %137 = load i32, ptr @hf_route_policy_tlv_vrf_table_name, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %8, align 4
  %140 = add i32 %139, 4
  %141 = load i32, ptr %11, align 4
  %142 = sub i32 %141, 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %140, i32 noundef %142, i32 noundef 0)
  %144 = load i32, ptr %11, align 4
  %145 = load i32, ptr %8, align 4
  %146 = add i32 %145, %144
  store i32 %146, ptr %8, align 4
  %147 = load i32, ptr %11, align 4
  %148 = load i32, ptr %9, align 4
  %149 = sub i32 %148, %147
  store i32 %149, ptr %9, align 4
  br label %340

150:                                              ; preds = %88
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %8, align 4
  %153 = call zeroext i8 @tvb_get_guint8(ptr noundef %151, i32 noundef %152)
  store i8 %153, ptr %14, align 1
  %154 = load ptr, ptr %13, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %8, align 4
  %157 = load i32, ptr @hf_route_policy_tlv_policy_flags, align 4
  %158 = load i32, ptr @ett_bmp_route_policy_tlv_policy_flags, align 4
  %159 = call ptr @proto_tree_add_bitmask(ptr noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef %157, i32 noundef %158, ptr noundef @dissect_bmp_route_policy_event.route_policy_tlv_policy_flags, i32 noundef 0)
  %160 = load i32, ptr %8, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %8, align 4
  %162 = load ptr, ptr %13, align 8
  %163 = load i32, ptr @hf_route_policy_tlv_policy_count, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %8, align 4
  %166 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  %167 = load i32, ptr %8, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %8, align 4
  %169 = load ptr, ptr %13, align 8
  %170 = load i32, ptr @hf_route_policy_tlv_policy_class, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %8, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 1, i32 noundef 0)
  %174 = load i32, ptr %8, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %8, align 4
  %176 = load i8, ptr %14, align 1
  %177 = zext i8 %176 to i32
  %178 = and i32 %177, 128
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %188

180:                                              ; preds = %150
  %181 = load ptr, ptr %13, align 8
  %182 = load i32, ptr @hf_route_policy_tlv_policy_peer_ipv6, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %8, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 16, i32 noundef 0)
  %186 = load i32, ptr %8, align 4
  %187 = add i32 %186, 16
  store i32 %187, ptr %8, align 4
  br label %203

188:                                              ; preds = %150
  %189 = load ptr, ptr %13, align 8
  %190 = load i32, ptr @hf_route_policy_tlv_policy_peer_reserved, align 4
  %191 = load ptr, ptr %5, align 8
  %192 = load i32, ptr %8, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 12, i32 noundef 0)
  %194 = load i32, ptr %8, align 4
  %195 = add i32 %194, 12
  store i32 %195, ptr %8, align 4
  %196 = load ptr, ptr %13, align 8
  %197 = load i32, ptr @hf_route_policy_tlv_policy_peer_ipv4, align 4
  %198 = load ptr, ptr %5, align 8
  %199 = load i32, ptr %8, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 4, i32 noundef 0)
  %201 = load i32, ptr %8, align 4
  %202 = add i32 %201, 4
  store i32 %202, ptr %8, align 4
  br label %203

203:                                              ; preds = %188, %180
  %204 = load ptr, ptr %13, align 8
  %205 = load i32, ptr @hf_route_policy_tlv_policy_peer_router_id, align 4
  %206 = load ptr, ptr %5, align 8
  %207 = load i32, ptr %8, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 4, i32 noundef 0)
  %209 = load i32, ptr %8, align 4
  %210 = add i32 %209, 4
  store i32 %210, ptr %8, align 4
  %211 = load ptr, ptr %13, align 8
  %212 = load i32, ptr @hf_route_policy_tlv_policy_peer_as, align 4
  %213 = load ptr, ptr %5, align 8
  %214 = load i32, ptr %8, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef 4, i32 noundef 0)
  %216 = load i32, ptr %8, align 4
  %217 = add i32 %216, 4
  store i32 %217, ptr %8, align 4
  br label %218

218:                                              ; preds = %221, %203
  %219 = load i32, ptr %15, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %290

221:                                              ; preds = %218
  %222 = load ptr, ptr %13, align 8
  %223 = load i32, ptr @hf_route_policy_tlv_policy, align 4
  %224 = load ptr, ptr %5, align 8
  %225 = load i32, ptr %8, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 4, i32 noundef 0)
  store ptr %226, ptr %16, align 8
  %227 = load ptr, ptr %16, align 8
  %228 = load i32, ptr @ett_bmp_route_policy_tlv_policy, align 4
  %229 = call ptr @proto_item_add_subtree(ptr noundef %227, i32 noundef %228)
  store ptr %229, ptr %17, align 8
  %230 = load ptr, ptr %17, align 8
  %231 = load i32, ptr @hf_route_policy_tlv_policy_name_length, align 4
  %232 = load ptr, ptr %5, align 8
  %233 = load i32, ptr %8, align 4
  %234 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 2, i32 noundef 0, ptr noundef %20)
  %235 = load i32, ptr %8, align 4
  %236 = add i32 %235, 2
  store i32 %236, ptr %8, align 4
  %237 = load ptr, ptr %17, align 8
  %238 = load i32, ptr @hf_route_policy_tlv_policy_item_id_length, align 4
  %239 = load ptr, ptr %5, align 8
  %240 = load i32, ptr %8, align 4
  %241 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 2, i32 noundef 0, ptr noundef %21)
  %242 = load i32, ptr %8, align 4
  %243 = add i32 %242, 2
  store i32 %243, ptr %8, align 4
  %244 = load ptr, ptr %17, align 8
  %245 = load i32, ptr %20, align 4
  %246 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %244, ptr noundef @.str.313, i32 noundef %245, i32 noundef %246)
  %247 = load ptr, ptr %17, align 8
  %248 = load i32, ptr %20, align 4
  %249 = add i32 4, %248
  %250 = load i32, ptr %21, align 4
  %251 = add i32 %249, %250
  call void @proto_item_set_len(ptr noundef %247, i32 noundef %251)
  %252 = load ptr, ptr %17, align 8
  %253 = load i32, ptr @hf_route_policy_tlv_policy_name, align 4
  %254 = load ptr, ptr %5, align 8
  %255 = load i32, ptr %8, align 4
  %256 = load i32, ptr %20, align 4
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds %struct._packet_info, ptr %257, i32 0, i32 50
  %259 = load ptr, ptr %258, align 8
  %260 = call ptr @proto_tree_add_item_ret_string(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef %256, i32 noundef 0, ptr noundef %259, ptr noundef %18)
  %261 = load ptr, ptr %17, align 8
  %262 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %261, ptr noundef @.str.314, ptr noundef %262)
  %263 = load i32, ptr %20, align 4
  %264 = load i32, ptr %8, align 4
  %265 = add i32 %264, %263
  store i32 %265, ptr %8, align 4
  %266 = load ptr, ptr %17, align 8
  %267 = load i32, ptr @hf_route_policy_tlv_policy_item_id, align 4
  %268 = load ptr, ptr %5, align 8
  %269 = load i32, ptr %8, align 4
  %270 = load i32, ptr %21, align 4
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds %struct._packet_info, ptr %271, i32 0, i32 50
  %273 = load ptr, ptr %272, align 8
  %274 = call ptr @proto_tree_add_item_ret_string(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef %270, i32 noundef 0, ptr noundef %273, ptr noundef %19)
  %275 = load ptr, ptr %17, align 8
  %276 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %275, ptr noundef @.str.315, ptr noundef %276)
  %277 = load i32, ptr %21, align 4
  %278 = load i32, ptr %8, align 4
  %279 = add i32 %278, %277
  store i32 %279, ptr %8, align 4
  %280 = load ptr, ptr %17, align 8
  %281 = load ptr, ptr %5, align 8
  %282 = load i32, ptr %8, align 4
  %283 = load i32, ptr @hf_route_policy_tlv_policy_flag, align 4
  %284 = load i32, ptr @ett_bmp_route_policy_tlv_policy_flags, align 4
  %285 = call ptr @proto_tree_add_bitmask(ptr noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef %283, i32 noundef %284, ptr noundef @dissect_bmp_route_policy_event.route_policy_tlv_policy_flag, i32 noundef 0)
  %286 = load i32, ptr %8, align 4
  %287 = add i32 %286, 1
  store i32 %287, ptr %8, align 4
  %288 = load i32, ptr %15, align 4
  %289 = add i32 %288, -1
  store i32 %289, ptr %15, align 4
  br label %218, !llvm.loop !12

290:                                              ; preds = %218
  %291 = load i32, ptr %11, align 4
  %292 = load i32, ptr %9, align 4
  %293 = sub i32 %292, %291
  store i32 %293, ptr %9, align 4
  br label %340

294:                                              ; preds = %88
  %295 = load ptr, ptr %13, align 8
  %296 = load ptr, ptr %5, align 8
  %297 = load i32, ptr %11, align 4
  %298 = trunc i32 %297 to i16
  %299 = load i32, ptr %8, align 4
  %300 = load ptr, ptr %7, align 8
  call void @dissect_bgp_path_attr(ptr noundef %295, ptr noundef %296, i16 noundef zeroext %298, i32 noundef %299, ptr noundef %300)
  %301 = load i32, ptr %11, align 4
  %302 = load i32, ptr %8, align 4
  %303 = add i32 %302, %301
  store i32 %303, ptr %8, align 4
  %304 = load i32, ptr %11, align 4
  %305 = load i32, ptr %9, align 4
  %306 = sub i32 %305, %304
  store i32 %306, ptr %9, align 4
  br label %340

307:                                              ; preds = %88
  %308 = load ptr, ptr %13, align 8
  %309 = load ptr, ptr %5, align 8
  %310 = load i32, ptr %11, align 4
  %311 = trunc i32 %310 to i16
  %312 = load i32, ptr %8, align 4
  %313 = load ptr, ptr %7, align 8
  call void @dissect_bgp_path_attr(ptr noundef %308, ptr noundef %309, i16 noundef zeroext %311, i32 noundef %312, ptr noundef %313)
  %314 = load i32, ptr %11, align 4
  %315 = load i32, ptr %8, align 4
  %316 = add i32 %315, %314
  store i32 %316, ptr %8, align 4
  %317 = load i32, ptr %11, align 4
  %318 = load i32, ptr %9, align 4
  %319 = sub i32 %318, %317
  store i32 %319, ptr %9, align 4
  br label %340

320:                                              ; preds = %88
  %321 = load ptr, ptr %13, align 8
  %322 = load i32, ptr @hf_route_policy_tlv_string, align 4
  %323 = load ptr, ptr %5, align 8
  %324 = load i32, ptr %8, align 4
  %325 = load i32, ptr %11, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef %325, i32 noundef 0)
  %327 = load i32, ptr %11, align 4
  %328 = load i32, ptr %8, align 4
  %329 = add i32 %328, %327
  store i32 %329, ptr %8, align 4
  %330 = load i32, ptr %11, align 4
  %331 = load i32, ptr %9, align 4
  %332 = sub i32 %331, %330
  store i32 %332, ptr %9, align 4
  br label %340

333:                                              ; preds = %88
  %334 = load i32, ptr %11, align 4
  %335 = load i32, ptr %8, align 4
  %336 = add i32 %335, %334
  store i32 %336, ptr %8, align 4
  %337 = load i32, ptr %11, align 4
  %338 = load i32, ptr %9, align 4
  %339 = sub i32 %338, %337
  store i32 %339, ptr %9, align 4
  br label %340

340:                                              ; preds = %333, %320, %307, %294, %290, %130
  br label %85, !llvm.loop !13

341:                                              ; preds = %85
  %342 = load i32, ptr %8, align 4
  ret i32 %342
}

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @dissect_bgp_path_attr(ptr noundef, ptr noundef, i16 noundef zeroext, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn }

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
