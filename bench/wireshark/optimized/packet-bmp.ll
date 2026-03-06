; ModuleID = 'bench/wireshark/original/packet-bmp.ll'
source_filename = "bench/wireshark/original/packet-bmp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }

@proto_register_bmp.hf = internal global [146 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bmp_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bmp_length, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bmp_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr @bmp_typevals, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bmp_unused, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_init_types, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_init_type, %struct._header_field_info { ptr @.str.4, ptr @.str.11, i32 5, i32 1, ptr @init_typevals, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_init_length, %struct._header_field_info { ptr @.str.2, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_init_info, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_header, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_type, %struct._header_field_info { ptr @.str.4, ptr @.str.18, i32 4, i32 1, ptr @peer_typevals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_flags, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_flags_ipv6, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_flags_post_policy, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_flags_as_path, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_flags_adj_rib_out, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_flags_res, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 2, i32 8, ptr @tfs_set_notset, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_flags_loc_rib, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_flags_loc_rib_res, %struct._header_field_info { ptr @.str.29, ptr @.str.33, i32 2, i32 8, ptr @tfs_set_notset, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_distinguisher, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_ipv4_address, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_ipv6_address, %struct._header_field_info { ptr @.str.36, ptr @.str.38, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_asn, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_bgp_id, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_timestamp_sec, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_timestamp_msec, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_route_mirroring_type, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 5, i32 1, ptr @route_mirroring_typevals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_route_mirroring_length, %struct._header_field_info { ptr @.str.2, ptr @.str.49, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_route_mirroring_code, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 5, i32 1, ptr @route_mirroring_information_typevals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_up_ipv4_address, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_up_ipv6_address, %struct._header_field_info { ptr @.str.52, ptr @.str.54, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_up_local_port, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_up_remote_port, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_state_tlv, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_state_tlv_type, %struct._header_field_info { ptr @.str.4, ptr @.str.61, i32 5, i32 1, ptr @peer_up_tlv_typevals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_state_tlv_length, %struct._header_field_info { ptr @.str.2, ptr @.str.62, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_state_tlv_value, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_up_tlv_string, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_up_tlv_sys_descr, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_up_tlv_sys_name, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_state_tlv_vrf_table_name, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_up_tlv_admin_label, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_down_reason, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 1, ptr @down_reason_typevals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_down_data, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stats_count, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stat_type, %struct._header_field_info { ptr @.str.4, ptr @.str.81, i32 5, i32 1, ptr @stat_typevals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stat_len, %struct._header_field_info { ptr @.str.2, ptr @.str.82, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stat_data, %struct._header_field_info { ptr @.str.77, ptr @.str.83, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stat_data_prefix_rej, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stat_data_prefix_dup, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stat_data_withdraw_dup, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stat_data_cluster_loop, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stat_data_as_loop, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stat_data_inv_originator, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stat_data_as_confed_loop, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stat_data_routes_adj_rib_in, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stat_data_routes_loc_rib, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stat_data_routes_per_adj_rib_in_afi, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stat_data_routes_per_adj_rib_in_safi, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stat_data_routes_per_adj_rib_in, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stat_data_routes_per_loc_rib_afi, %struct._header_field_info { ptr @.str.102, ptr @.str.108, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stat_data_routes_per_loc_rib_safi, %struct._header_field_info { ptr @.str.104, ptr @.str.109, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stat_data_routes_per_loc_rib, %struct._header_field_info { ptr @.str.106, ptr @.str.110, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stat_data_update_treat, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stat_data_prefixes_treat, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stat_data_duplicate_update, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stat_data_routes_pre_adj_rib_out, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stat_data_routes_post_adj_rib_out, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stat_data_routes_pre_per_adj_rib_out_afi, %struct._header_field_info { ptr @.str.102, ptr @.str.121, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stat_data_routes_pre_per_adj_rib_out_safi, %struct._header_field_info { ptr @.str.104, ptr @.str.122, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stat_data_routes_pre_per_adj_rib_out, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stat_data_routes_post_per_adj_rib_out_afi, %struct._header_field_info { ptr @.str.102, ptr @.str.125, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stat_data_routes_post_per_adj_rib_out_safi, %struct._header_field_info { ptr @.str.104, ptr @.str.126, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stat_data_routes_post_per_adj_rib_out, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_term_types, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_term_type, %struct._header_field_info { ptr @.str.4, ptr @.str.131, i32 5, i32 1, ptr @term_typevals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_term_len, %struct._header_field_info { ptr @.str.2, ptr @.str.132, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_term_info, %struct._header_field_info { ptr @.str.14, ptr @.str.133, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_term_reason, %struct._header_field_info { ptr @.str.75, ptr @.str.134, i32 5, i32 1, ptr @term_reason_typevals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_flags, %struct._header_field_info { ptr @.str.19, ptr @.str.135, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_flags_ipv6, %struct._header_field_info { ptr @.str.21, ptr @.str.136, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_flags_res, %struct._header_field_info { ptr @.str.29, ptr @.str.137, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_rd, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 11, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_prefix_length, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_prefix_ipv4, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_prefix_reserved, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_prefix_ipv6, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_route_origin, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_event_count, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_total_event_length, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_single_event_length, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_event_index, %struct._header_field_info { ptr @.str.150, ptr @.str.156, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_timestamp_sec, %struct._header_field_info { ptr @.str.43, ptr @.str.157, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_timestamp_msec, %struct._header_field_info { ptr @.str.45, ptr @.str.158, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_path_identifier, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_afi, %struct._header_field_info { ptr @.str.102, ptr @.str.161, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_safi, %struct._header_field_info { ptr @.str.104, ptr @.str.162, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_tlv, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_tlv_type, %struct._header_field_info { ptr @.str.4, ptr @.str.165, i32 5, i32 1, ptr @route_policy_tlv_typevals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_tlv_length, %struct._header_field_info { ptr @.str.2, ptr @.str.166, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_tlv_value, %struct._header_field_info { ptr @.str.63, ptr @.str.167, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_tlv_vrf_table_id, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_tlv_vrf_table_name, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_tlv_policy_flags, %struct._header_field_info { ptr @.str.19, ptr @.str.172, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_tlv_policy_flags_m, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_tlv_policy_flags_p, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_tlv_policy_flags_d, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_tlv_policy_flags_res, %struct._header_field_info { ptr @.str.29, ptr @.str.179, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_tlv_policy_count, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_tlv_policy_class, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 4, i32 2, ptr @route_policy_tlv_policy_class_typevals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_tlv_policy_peer_ipv4, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_tlv_policy_peer_reserved, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_tlv_policy_peer_ipv6, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_tlv_policy_peer_router_id, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_tlv_policy_peer_as, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_tlv_policy, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_tlv_policy_name_length, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_tlv_policy_item_id_length, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_tlv_policy_name, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_tlv_policy_item_id, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_tlv_policy_flag, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_tlv_policy_flag_c, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_tlv_policy_flag_r, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_tlv_policy_flag_res2, %struct._header_field_info { ptr @.str.29, ptr @.str.210, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_route_policy_tlv_string, %struct._header_field_info { ptr @.str.65, ptr @.str.211, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bmpv4_tlv, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bmpv4_tlv_type, %struct._header_field_info { ptr @.str.4, ptr @.str.214, i32 5, i32 1, ptr @bmpv4_tlv_typevals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bmpv4_tlv_length, %struct._header_field_info { ptr @.str.2, ptr @.str.215, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bmpv4_tlv_index, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bmpv4_tlv_value_bytes, %struct._header_field_info { ptr @.str.63, ptr @.str.218, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bmpv4_tlv_value_string, %struct._header_field_info { ptr @.str.63, ptr @.str.219, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bmpv4_tlv_value_bool, %struct._header_field_info { ptr @.str.63, ptr @.str.220, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bmpv4_tlv_value_index, %struct._header_field_info { ptr @.str.216, ptr @.str.221, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bmpv4_tlv_group_id, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bmpv4_tlv_path_status_status, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 7, i32 2, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bmpv4_tlv_path_status_reason, %struct._header_field_info { ptr @.str.75, ptr @.str.226, i32 5, i32 2, ptr @bmpv4_tlv_path_status_reason_typevals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bmp_path_status_invalid, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bmp_path_status_best, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bmp_path_status_non_selected, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 2, i32 32, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bmp_path_status_primary, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 2, i32 32, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bmp_path_status_backup, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 2, i32 32, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bmp_path_status_non_installed, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 2, i32 32, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bmp_path_status_best_external, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 2, i32 32, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bmp_path_status_addpath, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 2, i32 32, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bmp_path_status_filtered_in, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 2, i32 32, ptr @tfs_set_notset, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bmp_path_status_filtered_out, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 2, i32 32, ptr @tfs_set_notset, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bmp_path_status_invalid_rov, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 2, i32 32, ptr @tfs_set_notset, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_bmp_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"bmp.version\00", align 1
@hf_bmp_length = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"bmp.length\00", align 1
@hf_bmp_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"bmp.type\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"BMP message type\00", align 1
@hf_bmp_unused = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"bmp.unused\00", align 1
@hf_init_types = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [18 x i8] c"Information Types\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"bmp.init.types\00", align 1
@hf_init_type = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [14 x i8] c"bmp.init.type\00", align 1
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
@hf_peer_route_mirroring_length = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [32 x i8] c"bmp.peer.route_mirroring.length\00", align 1
@hf_peer_route_mirroring_code = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"bmp.peer.route_mirroring.code\00", align 1
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
@hf_peer_down_data = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"bmp.peer.down.data\00", align 1
@hf_stats_count = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [12 x i8] c"Stats Count\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"bmp.stats.count\00", align 1
@hf_stat_type = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [15 x i8] c"bmp.stats.type\00", align 1
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
@hf_term_len = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [16 x i8] c"bmp.term.length\00", align 1
@hf_term_info = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [14 x i8] c"bmp.term.info\00", align 1
@hf_term_reason = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [16 x i8] c"bmp.term.reason\00", align 1
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
@hf_bmpv4_tlv_path_status_status = internal global i32 -1, align 4
@.str.224 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.225 = private unnamed_addr constant [33 x i8] c"bmp.tlv.value.path_status.status\00", align 1
@hf_bmpv4_tlv_path_status_reason = internal global i32 -1, align 4
@.str.226 = private unnamed_addr constant [33 x i8] c"bmp.tlv.value.path_status.reason\00", align 1
@hf_bmp_path_status_invalid = internal global i32 -1, align 4
@.str.227 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.228 = private unnamed_addr constant [34 x i8] c"bmp.tlv.value.path_status.invalid\00", align 1
@hf_bmp_path_status_best = internal global i32 -1, align 4
@.str.229 = private unnamed_addr constant [5 x i8] c"best\00", align 1
@.str.230 = private unnamed_addr constant [31 x i8] c"bmp.tlv.value.path_status.best\00", align 1
@hf_bmp_path_status_non_selected = internal global i32 -1, align 4
@.str.231 = private unnamed_addr constant [13 x i8] c"non_selected\00", align 1
@.str.232 = private unnamed_addr constant [39 x i8] c"bmp.tlv.value.path_status.non_selected\00", align 1
@hf_bmp_path_status_primary = internal global i32 -1, align 4
@.str.233 = private unnamed_addr constant [8 x i8] c"primary\00", align 1
@.str.234 = private unnamed_addr constant [34 x i8] c"bmp.tlv.value.path_status.primary\00", align 1
@hf_bmp_path_status_backup = internal global i32 -1, align 4
@.str.235 = private unnamed_addr constant [7 x i8] c"backup\00", align 1
@.str.236 = private unnamed_addr constant [33 x i8] c"bmp.tlv.value.path_status.backup\00", align 1
@hf_bmp_path_status_non_installed = internal global i32 -1, align 4
@.str.237 = private unnamed_addr constant [14 x i8] c"non_installed\00", align 1
@.str.238 = private unnamed_addr constant [40 x i8] c"bmp.tlv.value.path_status.non_installed\00", align 1
@hf_bmp_path_status_best_external = internal global i32 -1, align 4
@.str.239 = private unnamed_addr constant [14 x i8] c"best_external\00", align 1
@.str.240 = private unnamed_addr constant [40 x i8] c"bmp.tlv.value.path_status.best_external\00", align 1
@hf_bmp_path_status_addpath = internal global i32 -1, align 4
@.str.241 = private unnamed_addr constant [8 x i8] c"addpath\00", align 1
@.str.242 = private unnamed_addr constant [34 x i8] c"bmp.tlv.value.path_status.addpath\00", align 1
@hf_bmp_path_status_filtered_in = internal global i32 -1, align 4
@.str.243 = private unnamed_addr constant [12 x i8] c"filtered_in\00", align 1
@.str.244 = private unnamed_addr constant [38 x i8] c"bmp.tlv.value.path_status.filtered_in\00", align 1
@hf_bmp_path_status_filtered_out = internal global i32 -1, align 4
@.str.245 = private unnamed_addr constant [13 x i8] c"filtered_out\00", align 1
@.str.246 = private unnamed_addr constant [39 x i8] c"bmp.tlv.value.path_status.filtered_out\00", align 1
@hf_bmp_path_status_invalid_rov = internal global i32 -1, align 4
@.str.247 = private unnamed_addr constant [12 x i8] c"invalid_rov\00", align 1
@.str.248 = private unnamed_addr constant [38 x i8] c"bmp.tlv.value.path_status.invalid_rov\00", align 1
@proto_register_bmp.ett = internal global [23 x ptr] [ptr @ett_bmp, ptr @ett_bmp_route_monitoring, ptr @ett_bmp_stat_report, ptr @ett_bmp_stat_type, ptr @ett_bmp_peer_down, ptr @ett_bmp_peer_up, ptr @ett_bmp_peer_state_tlv, ptr @ett_bmp_peer_header, ptr @ett_bmp_peer_flags, ptr @ett_bmp_init, ptr @ett_bmp_init_type, ptr @ett_bmp_init_types, ptr @ett_bmp_term, ptr @ett_bmp_term_type, ptr @ett_bmp_term_types, ptr @ett_bmp_route_mirroring, ptr @ett_bmp_route_policy_flags, ptr @ett_bmp_route_policy_tlv, ptr @ett_bmp_route_policy_tlv_policy_flags, ptr @ett_bmp_route_policy_tlv_policy, ptr @ett_bmpv4_tlv, ptr @ett_bmpv4_tlv_value, ptr @ett_bmpv4_tlv_path_status], align 16
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
@ett_bmpv4_tlv_path_status = internal global i32 -1, align 4
@proto_register_bmp.ei = internal global [4 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_stat_data_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.249, i32 83886080, i32 4194304, ptr @.str.250, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_bmpv4_tlv_wrong_cap_size, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.251, i32 117440512, i32 8388608, ptr @.str.252, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_bmpv4_tlv_wrong_cap_value, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.253, i32 117440512, i32 8388608, ptr @.str.254, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_bmpv4_tlv_string_bad_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.255, i32 117440512, i32 4194304, ptr @.str.256, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_stat_data_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.249 = private unnamed_addr constant [23 x i8] c"bmp.stats.data.unknown\00", align 1
@.str.250 = private unnamed_addr constant [27 x i8] c"Unknown stats type payload\00", align 1
@ei_bmpv4_tlv_wrong_cap_size = internal global %struct.expert_field zeroinitializer, align 4
@.str.251 = private unnamed_addr constant [28 x i8] c"bmp.tlv.capability.bad_size\00", align 1
@.str.252 = private unnamed_addr constant [36 x i8] c"Wrong capability size (should be 1)\00", align 1
@ei_bmpv4_tlv_wrong_cap_value = internal global %struct.expert_field zeroinitializer, align 4
@.str.253 = private unnamed_addr constant [29 x i8] c"bmp.tlv.capability.bad_value\00", align 1
@.str.254 = private unnamed_addr constant [42 x i8] c"Wrong capability value (should be 0 or 1)\00", align 1
@ei_bmpv4_tlv_string_bad_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.255 = private unnamed_addr constant [26 x i8] c"bmp.tlv.string.bad_length\00", align 1
@.str.256 = private unnamed_addr constant [48 x i8] c"Bad string length (should be in range [1; 255])\00", align 1
@.str.257 = private unnamed_addr constant [24 x i8] c"BGP Monitoring Protocol\00", align 1
@.str.258 = private unnamed_addr constant [4 x i8] c"BMP\00", align 1
@.str.259 = private unnamed_addr constant [4 x i8] c"bmp\00", align 1
@proto_bmp = internal unnamed_addr global i32 0, align 4
@bmp_handle = internal unnamed_addr global ptr null, align 8
@.str.260 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.261 = private unnamed_addr constant [55 x i8] c"Reassemble BMP messages spanning multiple TCP segments\00", align 1
@.str.262 = private unnamed_addr constant [204 x i8] c"Whether the BMP dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@bmp_desegment = internal global i8 1, align 1
@.str.263 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.264 = private unnamed_addr constant [8 x i8] c"bgp.pdu\00", align 1
@dissector_bgp = internal unnamed_addr global ptr null, align 8
@.str.265 = private unnamed_addr constant [17 x i8] c"Route Monitoring\00", align 1
@.str.266 = private unnamed_addr constant [18 x i8] c"Statistics Report\00", align 1
@.str.267 = private unnamed_addr constant [23 x i8] c"Peer Down Notification\00", align 1
@.str.268 = private unnamed_addr constant [21 x i8] c"Peer Up Notification\00", align 1
@.str.269 = private unnamed_addr constant [19 x i8] c"Initiation Message\00", align 1
@.str.270 = private unnamed_addr constant [20 x i8] c"Termination Message\00", align 1
@.str.271 = private unnamed_addr constant [16 x i8] c"Route Mirroring\00", align 1
@.str.272 = private unnamed_addr constant [41 x i8] c"Route Policy and Attribute Trace Message\00", align 1
@bmp_typevals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.274 = private unnamed_addr constant [9 x i8] c"sysDescr\00", align 1
@.str.275 = private unnamed_addr constant [8 x i8] c"sysName\00", align 1
@.str.276 = private unnamed_addr constant [10 x i8] c"VRF/Table\00", align 1
@init_typevals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.278 = private unnamed_addr constant [21 x i8] c"Global Instance Peer\00", align 1
@.str.279 = private unnamed_addr constant [17 x i8] c"RD Instance Peer\00", align 1
@.str.280 = private unnamed_addr constant [20 x i8] c"Local Instance Peer\00", align 1
@.str.281 = private unnamed_addr constant [22 x i8] c"Loc-RIB Instance Peer\00", align 1
@peer_typevals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.283 = private unnamed_addr constant [12 x i8] c"BGP Message\00", align 1
@route_mirroring_typevals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.285 = private unnamed_addr constant [12 x i8] c"Errored PDU\00", align 1
@.str.286 = private unnamed_addr constant [14 x i8] c"Messages Lost\00", align 1
@route_mirroring_information_typevals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@peer_up_tlv_typevals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.289 = private unnamed_addr constant [27 x i8] c"Local System, Notification\00", align 1
@.str.290 = private unnamed_addr constant [30 x i8] c"Local System, No Notification\00", align 1
@.str.291 = private unnamed_addr constant [28 x i8] c"Remote System, Notification\00", align 1
@.str.292 = private unnamed_addr constant [31 x i8] c"Remote System, No Notification\00", align 1
@.str.293 = private unnamed_addr constant [59 x i8] c"Peer no longer be sent Information (Configuration reasons)\00", align 1
@.str.294 = private unnamed_addr constant [38 x i8] c"Local system closed, TLV data Follows\00", align 1
@down_reason_typevals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.296 = private unnamed_addr constant [18 x i8] c"Rejected Prefixes\00", align 1
@.str.297 = private unnamed_addr constant [19 x i8] c"Duplicate Prefixes\00", align 1
@.str.298 = private unnamed_addr constant [20 x i8] c"Duplicate Withdraws\00", align 1
@.str.299 = private unnamed_addr constant [26 x i8] c"Invalid CLUSTER_LIST Loop\00", align 1
@.str.300 = private unnamed_addr constant [21 x i8] c"Invalid AS_PATH Loop\00", align 1
@.str.301 = private unnamed_addr constant [22 x i8] c"Invalid ORIGINATOR_ID\00", align 1
@.str.302 = private unnamed_addr constant [23 x i8] c"Invalid AS_CONFED Loop\00", align 1
@.str.303 = private unnamed_addr constant [21 x i8] c"Routes in Adj-RIB-In\00", align 1
@.str.304 = private unnamed_addr constant [18 x i8] c"Routes in Loc-RIB\00", align 1
@.str.305 = private unnamed_addr constant [33 x i8] c"Routes in per-AFI/SAF Adj-RIB-In\00", align 1
@.str.306 = private unnamed_addr constant [29 x i8] c"Routes in per-AFI/SAFLoc-RIB\00", align 1
@.str.307 = private unnamed_addr constant [49 x i8] c"Updates subjected to treat-as-withdraw treatment\00", align 1
@.str.308 = private unnamed_addr constant [50 x i8] c"Prefixes subjected to treat-as-withdraw treatment\00", align 1
@.str.309 = private unnamed_addr constant [35 x i8] c"Duplicate update messages received\00", align 1
@.str.310 = private unnamed_addr constant [33 x i8] c"Routes in pre-policy Adj-RIB-Out\00", align 1
@.str.311 = private unnamed_addr constant [34 x i8] c"Routes in post-policy Adj-RIB-Out\00", align 1
@.str.312 = private unnamed_addr constant [46 x i8] c"Routes in per-AFI/SAFI pre-policy Adj-RIB-Out\00", align 1
@.str.313 = private unnamed_addr constant [47 x i8] c"Routes in per-AFI/SAFI post-policy Adj RIB-Out\00", align 1
@stat_typevals = internal constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@term_typevals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.316 = private unnamed_addr constant [32 x i8] c"Session administratively closed\00", align 1
@.str.317 = private unnamed_addr constant [19 x i8] c"Unspecified reason\00", align 1
@.str.318 = private unnamed_addr constant [17 x i8] c"Out of resources\00", align 1
@.str.319 = private unnamed_addr constant [21 x i8] c"Redundant connection\00", align 1
@.str.320 = private unnamed_addr constant [44 x i8] c"Session permanently administratively closed\00", align 1
@term_reason_typevals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.322 = private unnamed_addr constant [11 x i8] c"Policy TLV\00", align 1
@.str.323 = private unnamed_addr constant [21 x i8] c"Pre Policy Attribute\00", align 1
@.str.324 = private unnamed_addr constant [22 x i8] c"Post Policy Attribute\00", align 1
@route_policy_tlv_typevals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.326 = private unnamed_addr constant [15 x i8] c"Inbound policy\00", align 1
@.str.327 = private unnamed_addr constant [16 x i8] c"Outbound policy\00", align 1
@.str.328 = private unnamed_addr constant [28 x i8] c"Multi-protocol Redistribute\00", align 1
@.str.329 = private unnamed_addr constant [23 x i8] c"Cross-VRF Redistribute\00", align 1
@.str.330 = private unnamed_addr constant [11 x i8] c"VRF import\00", align 1
@.str.331 = private unnamed_addr constant [11 x i8] c"VRF export\00", align 1
@.str.332 = private unnamed_addr constant [8 x i8] c"Network\00", align 1
@.str.333 = private unnamed_addr constant [12 x i8] c"Aggregation\00", align 1
@.str.334 = private unnamed_addr constant [15 x i8] c"Route Withdraw\00", align 1
@route_policy_tlv_policy_class_typevals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.336 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.337 = private unnamed_addr constant [15 x i8] c"VRF/Table Name\00", align 1
@.str.338 = private unnamed_addr constant [24 x i8] c"BGP Add-Path Capability\00", align 1
@.str.339 = private unnamed_addr constant [27 x i8] c"BGP Multi-Label Capability\00", align 1
@.str.340 = private unnamed_addr constant [16 x i8] c"BGP Path Status\00", align 1
@bmpv4_tlv_typevals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.342 = private unnamed_addr constant [20 x i8] c"Invalid for AS Loop\00", align 1
@.str.343 = private unnamed_addr constant [33 x i8] c"Invalid for unresolvable nexthop\00", align 1
@.str.344 = private unnamed_addr constant [35 x i8] c"Not Preferred for Local Preference\00", align 1
@.str.345 = private unnamed_addr constant [33 x i8] c"Not Preferred for AS Path Length\00", align 1
@.str.346 = private unnamed_addr constant [25 x i8] c"Not Preferred for Origin\00", align 1
@.str.347 = private unnamed_addr constant [22 x i8] c"Not Preferred for MED\00", align 1
@.str.348 = private unnamed_addr constant [28 x i8] c"Not Preferred for Peer Type\00", align 1
@.str.349 = private unnamed_addr constant [27 x i8] c"Not Preferred for IGP Cost\00", align 1
@.str.350 = private unnamed_addr constant [28 x i8] c"Not Preferred for Router ID\00", align 1
@.str.351 = private unnamed_addr constant [31 x i8] c"Not Preferred for Peer Address\00", align 1
@.str.352 = private unnamed_addr constant [23 x i8] c"Not Preferred for AIGP\00", align 1
@bmpv4_tlv_path_status_reason_typevals = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.354 = private unnamed_addr constant [9 x i8] c"Type: %s\00", align 1
@.str.355 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.356 = private unnamed_addr constant [10 x i8] c", Type %s\00", align 1
@dissect_bmp_peer_header.peer_flags = internal constant [6 x ptr] [ptr @hf_peer_flags_ipv6, ptr @hf_peer_flags_post_policy, ptr @hf_peer_flags_as_path, ptr @hf_peer_flags_adj_rib_out, ptr @hf_peer_flags_res, ptr null], align 16
@dissect_bmp_peer_header.peer_flags_loc_rib = internal constant [3 x ptr] [ptr @hf_peer_flags_loc_rib, ptr @hf_peer_flags_loc_rib_res, ptr null], align 16
@.str.357 = private unnamed_addr constant [23 x i8] c"Peer Distinguisher: %s\00", align 1
@.str.358 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.359 = private unnamed_addr constant [29 x i8] c"epan/dissectors/packet-bmp.c\00", align 1
@.str.360 = private unnamed_addr constant [17 x i8] c"Target Count: %d\00", align 1
@hf_bmpv4_tlv_path_status = internal constant [12 x ptr] [ptr @hf_bmp_path_status_invalid, ptr @hf_bmp_path_status_best, ptr @hf_bmp_path_status_non_selected, ptr @hf_bmp_path_status_primary, ptr @hf_bmp_path_status_backup, ptr @hf_bmp_path_status_non_installed, ptr @hf_bmp_path_status_best_external, ptr @hf_bmp_path_status_addpath, ptr @hf_bmp_path_status_filtered_in, ptr @hf_bmp_path_status_filtered_out, ptr @hf_bmp_path_status_invalid_rov, ptr null], align 16
@.str.361 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.362 = private unnamed_addr constant [17 x i8] c": (t=%d,l=%d) %s\00", align 1
@.str.363 = private unnamed_addr constant [24 x i8] c"Unknown TLV Type (%02d)\00", align 1
@peer_down_tlv_typevals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_bmp_route_policy.route_policy_flags = internal constant [3 x ptr] [ptr @hf_route_policy_flags_ipv6, ptr @hf_route_policy_flags_res, ptr null], align 16
@dissect_bmp_route_policy_event.route_policy_tlv_policy_flags = internal constant [5 x ptr] [ptr @hf_route_policy_tlv_policy_flags_m, ptr @hf_route_policy_tlv_policy_flags_p, ptr @hf_route_policy_tlv_policy_flags_d, ptr @hf_route_policy_tlv_policy_flags_res, ptr null], align 16
@dissect_bmp_route_policy_event.route_policy_tlv_policy_flag = internal constant [4 x ptr] [ptr @hf_route_policy_tlv_policy_flag_c, ptr @hf_route_policy_tlv_policy_flag_r, ptr @hf_route_policy_tlv_policy_flag_res2, ptr null], align 16
@.str.365 = private unnamed_addr constant [14 x i8] c": (t=%d,l=%d)\00", align 1
@.str.366 = private unnamed_addr constant [10 x i8] c" name: %s\00", align 1
@.str.367 = private unnamed_addr constant [8 x i8] c" id: %s\00", align 1
@switch.table.dissect_bmp_pdu = private unnamed_addr constant [7 x ptr] [ptr @ett_bmp_route_monitoring, ptr @ett_bmp_stat_report, ptr @ett_bmp_peer_down, ptr @ett_bmp_peer_up, ptr @ett_bmp_init, ptr @ett_bmp_term, ptr @ett_bmp_route_mirroring], align 8
@switch.table.dissect_bmp_pdu.3 = private unnamed_addr constant [5 x ptr] [ptr @hf_peer_up_tlv_string, ptr @hf_peer_up_tlv_sys_descr, ptr @hf_peer_up_tlv_sys_name, ptr @hf_peer_state_tlv_vrf_table_name, ptr @hf_peer_up_tlv_admin_label], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_bmp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.259)
  store i32 %1, ptr @proto_bmp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.259, ptr noundef nonnull @dissect_bmp, i32 noundef %1)
  store ptr %2, ptr @bmp_handle, align 8
  %3 = load i32, ptr @proto_bmp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_bmp.hf, i32 noundef 146)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_bmp.ett, i32 noundef 23)
  %4 = load i32, ptr @proto_bmp, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_bmp.ei, i32 noundef 4)
  %6 = load i32, ptr @proto_bmp, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.262, ptr noundef nonnull @bmp_desegment)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i8, ptr @bmp_desegment, align 1, !range !6, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %6, i32 noundef 5, ptr noundef nonnull @get_bmp_pdu_len, ptr noundef nonnull @dissect_bmp_pdu, ptr noundef %3)
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_bmp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @bmp_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.263, ptr noundef %1)
  %2 = load i32, ptr @proto_bmp, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.264, i32 noundef %2)
  store ptr %3, ptr @dissector_bgp, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_bmp_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 1
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bmp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void @col_set_str(ptr noundef %24, i32 noundef 35, ptr noundef nonnull @.str.258)
  %25 = load ptr, ptr %23, align 8
  tail call void @col_clear(ptr noundef %25, i32 noundef 25)
  %26 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %27 = load ptr, ptr %23, align 8
  %28 = zext i8 %26 to i32
  %29 = tail call ptr @val_to_str(i32 noundef %28, ptr noundef nonnull @bmp_typevals, ptr noundef nonnull @.str.355)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %27, i32 noundef 25, ptr noundef nonnull @.str.354, ptr noundef %29)
  %30 = load i32, ptr @proto_bmp, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %32 = tail call ptr @val_to_str(i32 noundef %28, ptr noundef nonnull @bmp_typevals, ptr noundef nonnull @.str.355)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %31, ptr noundef nonnull @.str.356, ptr noundef %32)
  %33 = icmp ult i8 %26, 7
  br i1 %33, label %switch.lookup, label %35

switch.lookup:                                    ; preds = %4
  %34 = zext nneg i8 %26 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_bmp_pdu, i64 %34
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %35

35:                                               ; preds = %4, %switch.lookup
  %.0.in = phi ptr [ %switch.load, %switch.lookup ], [ @ett_bmp, %4 ]
  %.0 = load i32, ptr %.0.in, align 4
  %36 = tail call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %22, align 4
  %37 = load i32, ptr @hf_bmp_version, align 4
  %38 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %36, i32 noundef %37, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %22)
  %39 = load i32, ptr %22, align 4
  %40 = load i32, ptr @hf_bmp_length, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %40, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef 0)
  %42 = load i32, ptr @hf_bmp_type, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %42, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %44 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  switch i8 %26, label %dissect_bmp_init.exit [
    i8 4, label %45
    i8 0, label %71
    i8 1, label %71
    i8 2, label %71
    i8 3, label %71
    i8 6, label %71
    i8 5, label %351
    i8 100, label %369
  ]

45:                                               ; preds = %35
  %46 = load i32, ptr @hf_init_types, align 4
  %47 = zext i16 %44 to i32
  %48 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %46, ptr noundef %0, i32 noundef 6, i32 noundef %47, i32 noundef 0)
  %49 = load i32, ptr @ett_bmp_init_types, align 4
  %50 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49)
  %51 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 6)
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph.i, label %dissect_bmp_init.exit

.lr.ph.i:                                         ; preds = %45, %.lr.ph.i
  %.01.i = phi i32 [ %68, %.lr.ph.i ], [ 6, %45 ]
  %53 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.01.i)
  %54 = zext i16 %53 to i32
  %55 = call ptr @val_to_str(i32 noundef %54, ptr noundef nonnull @init_typevals, ptr noundef nonnull @.str.355)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef nonnull @.str.356, ptr noundef %55)
  %56 = load i32, ptr @hf_init_type, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %56, ptr noundef %0, i32 noundef %.01.i, i32 noundef 2, i32 noundef 0)
  %58 = load i32, ptr @ett_bmp_init_type, align 4
  %59 = call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58)
  %60 = add i32 %.01.i, 2
  %61 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %60)
  %62 = load i32, ptr @hf_init_length, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %62, ptr noundef %0, i32 noundef %60, i32 noundef 2, i32 noundef 0)
  %64 = add i32 %.01.i, 4
  %65 = load i32, ptr @hf_init_info, align 4
  %66 = zext i16 %61 to i32
  %67 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %65, ptr noundef %0, i32 noundef %64, i32 noundef %66, i32 noundef 0)
  %68 = add i32 %64, %66
  %69 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %68)
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph.i, label %dissect_bmp_init.exit, !llvm.loop !8

71:                                               ; preds = %35, %35, %35, %35, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %72 = load i32, ptr @hf_peer_header, align 4
  %73 = zext i16 %44 to i32
  %74 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %72, ptr noundef %0, i32 noundef 6, i32 noundef %73, i32 noundef 0)
  %75 = load i32, ptr @ett_bmp_peer_header, align 4
  %76 = call ptr @proto_item_add_subtree(ptr noundef %74, i32 noundef %75)
  %77 = load i32, ptr @hf_peer_type, align 4
  %78 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %76, i32 noundef %77, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %19)
  %79 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
  %80 = load i32, ptr %19, align 4
  %81 = icmp eq i32 %80, 3
  %82 = load i32, ptr @hf_peer_flags, align 4
  %83 = load i32, ptr @ett_bmp_peer_flags, align 4
  %dissect_bmp_peer_header.peer_flags_loc_rib.dissect_bmp_peer_header.peer_flags.i = select i1 %81, ptr @dissect_bmp_peer_header.peer_flags_loc_rib, ptr @dissect_bmp_peer_header.peer_flags
  %84 = call ptr @proto_tree_add_bitmask(ptr noundef %76, ptr noundef %0, i32 noundef 7, i32 noundef %82, i32 noundef %83, ptr noundef nonnull %dissect_bmp_peer_header.peer_flags_loc_rib.dissect_bmp_peer_header.peer_flags.i, i32 noundef 0)
  %85 = load i32, ptr @hf_peer_distinguisher, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %85, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0)
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @decode_bgp_rd(ptr noundef %88, ptr noundef %0, i32 noundef 8)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %86, ptr noundef nonnull @.str.357, ptr noundef %89)
  %.not.i = icmp sgt i8 %79, -1
  br i1 %.not.i, label %93, label %90

90:                                               ; preds = %71
  %91 = load i32, ptr @hf_peer_ipv6_address, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %91, ptr noundef %0, i32 noundef 16, i32 noundef 16, i32 noundef 0)
  br label %98

93:                                               ; preds = %71
  %94 = load i32, ptr @hf_bmp_unused, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %94, ptr noundef %0, i32 noundef 16, i32 noundef 12, i32 noundef 0)
  %96 = load i32, ptr @hf_peer_ipv4_address, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %96, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  br label %98

98:                                               ; preds = %93, %90
  %99 = load i32, ptr @hf_peer_asn, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %99, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  %101 = load i32, ptr @hf_peer_bgp_id, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %101, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef 0)
  %103 = load i32, ptr @hf_peer_timestamp_sec, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %103, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef 0)
  %105 = load i32, ptr @hf_peer_timestamp_msec, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %105, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef 0)
  %107 = and i32 %39, 255
  %108 = icmp eq i32 %107, 4
  switch i8 %26, label %350 [
    i8 0, label %111
    i8 6, label %.preheader.i
    i8 1, label %139
    i8 2, label %257
    i8 3, label %298
  ]

.preheader.i:                                     ; preds = %98
  %109 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 48)
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph.i52, label %dissect_bmp_peer_header.exit

111:                                              ; preds = %98
  br i1 %108, label %112, label %113

112:                                              ; preds = %111
  call fastcc void @bmpv4_dissect_tlvs(ptr noundef %36, ptr noundef %0, i32 noundef 48, ptr noundef %1, i8 noundef zeroext 0)
  br label %dissect_bmp_peer_header.exit

113:                                              ; preds = %111
  %114 = load ptr, ptr %23, align 8
  call void @col_clear(ptr noundef %114, i32 noundef 25)
  %115 = load ptr, ptr @dissector_bgp, align 8
  %116 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 48)
  %117 = call i32 @call_dissector(ptr noundef %115, ptr noundef %116, ptr noundef %1, ptr noundef %36)
  br label %dissect_bmp_peer_header.exit

.lr.ph.i52:                                       ; preds = %.preheader.i, %136
  %.1107.i = phi i32 [ %.2.i, %136 ], [ 48, %.preheader.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %118 = load i32, ptr @hf_peer_route_mirroring_type, align 4
  %119 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %36, i32 noundef %118, ptr noundef %0, i32 noundef %.1107.i, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %20)
  %120 = add i32 %.1107.i, 2
  %121 = load i32, ptr @hf_peer_route_mirroring_length, align 4
  %122 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %36, i32 noundef %121, ptr noundef %0, i32 noundef %120, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %21)
  %123 = add i32 %.1107.i, 4
  %124 = load i32, ptr %20, align 4
  switch i32 %124, label %136 [
    i32 0, label %125
    i32 1, label %132
  ]

125:                                              ; preds = %.lr.ph.i52
  %126 = load ptr, ptr %23, align 8
  call void @col_clear(ptr noundef %126, i32 noundef 25)
  %127 = load ptr, ptr @dissector_bgp, align 8
  %128 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %123)
  %129 = call i32 @call_dissector(ptr noundef %127, ptr noundef %128, ptr noundef %1, ptr noundef %36)
  %130 = load i32, ptr %21, align 4
  %131 = add i32 %130, %123
  br label %136

132:                                              ; preds = %.lr.ph.i52
  %133 = load i32, ptr @hf_peer_route_mirroring_code, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %133, ptr noundef %0, i32 noundef %123, i32 noundef 2, i32 noundef 0)
  %135 = add i32 %.1107.i, 6
  br label %136

136:                                              ; preds = %132, %125, %.lr.ph.i52
  %.2.i = phi i32 [ %123, %.lr.ph.i52 ], [ %131, %125 ], [ %135, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %137 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2.i)
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph.i52, label %dissect_bmp_peer_header.exit, !llvm.loop !10

139:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %140 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 48)
  %141 = load i32, ptr @hf_stats_count, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %141, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef 0)
  %.not.i.i = icmp eq i32 %140, 0
  br i1 %.not.i.i, label %dissect_bmp_stat_report.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %139, %255
  %.0129.i.i = phi i32 [ %.1.i.i, %255 ], [ 52, %139 ]
  %.0127128.i.i = phi i32 [ %256, %255 ], [ 0, %139 ]
  %143 = load i32, ptr @hf_stat_type, align 4
  %144 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %36, i32 noundef %143, ptr noundef %0, i32 noundef %.0129.i.i, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %18)
  %145 = load i32, ptr @ett_bmp_stat_type, align 4
  %146 = call ptr @proto_item_add_subtree(ptr noundef %144, i32 noundef %145)
  %147 = add i32 %.0129.i.i, 2
  %148 = load i32, ptr @hf_stat_len, align 4
  %149 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %146, i32 noundef %148, ptr noundef %0, i32 noundef %147, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %17)
  %150 = add i32 %.0129.i.i, 4
  %151 = load i32, ptr @hf_stat_data, align 4
  %152 = load i32, ptr %17, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %151, ptr noundef %0, i32 noundef %150, i32 noundef %152, i32 noundef 0)
  %154 = load i32, ptr %18, align 4
  switch i32 %154, label %251 [
    i32 0, label %155
    i32 1, label %159
    i32 2, label %163
    i32 3, label %167
    i32 4, label %171
    i32 5, label %175
    i32 6, label %179
    i32 7, label %183
    i32 8, label %187
    i32 9, label %191
    i32 10, label %201
    i32 11, label %211
    i32 12, label %215
    i32 13, label %219
    i32 14, label %223
    i32 15, label %227
    i32 16, label %231
    i32 17, label %241
  ]

155:                                              ; preds = %.lr.ph.i.i
  %156 = load i32, ptr @hf_stat_data_prefix_rej, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %156, ptr noundef %0, i32 noundef %150, i32 noundef 4, i32 noundef 0)
  %158 = add i32 %.0129.i.i, 8
  br label %255

159:                                              ; preds = %.lr.ph.i.i
  %160 = load i32, ptr @hf_stat_data_prefix_dup, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %160, ptr noundef %0, i32 noundef %150, i32 noundef 4, i32 noundef 0)
  %162 = add i32 %.0129.i.i, 8
  br label %255

163:                                              ; preds = %.lr.ph.i.i
  %164 = load i32, ptr @hf_stat_data_withdraw_dup, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %164, ptr noundef %0, i32 noundef %150, i32 noundef 4, i32 noundef 0)
  %166 = add i32 %.0129.i.i, 8
  br label %255

167:                                              ; preds = %.lr.ph.i.i
  %168 = load i32, ptr @hf_stat_data_cluster_loop, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %168, ptr noundef %0, i32 noundef %150, i32 noundef 4, i32 noundef 0)
  %170 = add i32 %.0129.i.i, 8
  br label %255

171:                                              ; preds = %.lr.ph.i.i
  %172 = load i32, ptr @hf_stat_data_as_loop, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %172, ptr noundef %0, i32 noundef %150, i32 noundef 4, i32 noundef 0)
  %174 = add i32 %.0129.i.i, 8
  br label %255

175:                                              ; preds = %.lr.ph.i.i
  %176 = load i32, ptr @hf_stat_data_inv_originator, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %176, ptr noundef %0, i32 noundef %150, i32 noundef 4, i32 noundef 0)
  %178 = add i32 %.0129.i.i, 8
  br label %255

179:                                              ; preds = %.lr.ph.i.i
  %180 = load i32, ptr @hf_stat_data_as_confed_loop, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %180, ptr noundef %0, i32 noundef %150, i32 noundef 4, i32 noundef 0)
  %182 = add i32 %.0129.i.i, 8
  br label %255

183:                                              ; preds = %.lr.ph.i.i
  %184 = load i32, ptr @hf_stat_data_routes_adj_rib_in, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %184, ptr noundef %0, i32 noundef %150, i32 noundef 8, i32 noundef 0)
  %186 = add i32 %.0129.i.i, 12
  br label %255

187:                                              ; preds = %.lr.ph.i.i
  %188 = load i32, ptr @hf_stat_data_routes_loc_rib, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %188, ptr noundef %0, i32 noundef %150, i32 noundef 8, i32 noundef 0)
  %190 = add i32 %.0129.i.i, 12
  br label %255

191:                                              ; preds = %.lr.ph.i.i
  %192 = load i32, ptr @hf_stat_data_routes_per_adj_rib_in_afi, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %192, ptr noundef %0, i32 noundef %150, i32 noundef 2, i32 noundef 0)
  %194 = add i32 %.0129.i.i, 6
  %195 = load i32, ptr @hf_stat_data_routes_per_adj_rib_in_safi, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %195, ptr noundef %0, i32 noundef %194, i32 noundef 1, i32 noundef 0)
  %197 = add i32 %.0129.i.i, 7
  %198 = load i32, ptr @hf_stat_data_routes_per_adj_rib_in, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %198, ptr noundef %0, i32 noundef %197, i32 noundef 8, i32 noundef 0)
  %200 = add i32 %.0129.i.i, 15
  br label %255

201:                                              ; preds = %.lr.ph.i.i
  %202 = load i32, ptr @hf_stat_data_routes_per_loc_rib_afi, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %202, ptr noundef %0, i32 noundef %150, i32 noundef 2, i32 noundef 0)
  %204 = add i32 %.0129.i.i, 6
  %205 = load i32, ptr @hf_stat_data_routes_per_loc_rib_safi, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %205, ptr noundef %0, i32 noundef %204, i32 noundef 1, i32 noundef 0)
  %207 = add i32 %.0129.i.i, 7
  %208 = load i32, ptr @hf_stat_data_routes_per_loc_rib, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %208, ptr noundef %0, i32 noundef %207, i32 noundef 8, i32 noundef 0)
  %210 = add i32 %.0129.i.i, 15
  br label %255

211:                                              ; preds = %.lr.ph.i.i
  %212 = load i32, ptr @hf_stat_data_update_treat, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %212, ptr noundef %0, i32 noundef %150, i32 noundef 4, i32 noundef 0)
  %214 = add i32 %.0129.i.i, 8
  br label %255

215:                                              ; preds = %.lr.ph.i.i
  %216 = load i32, ptr @hf_stat_data_prefixes_treat, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %216, ptr noundef %0, i32 noundef %150, i32 noundef 4, i32 noundef 0)
  %218 = add i32 %.0129.i.i, 8
  br label %255

219:                                              ; preds = %.lr.ph.i.i
  %220 = load i32, ptr @hf_stat_data_duplicate_update, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %220, ptr noundef %0, i32 noundef %150, i32 noundef 4, i32 noundef 0)
  %222 = add i32 %.0129.i.i, 8
  br label %255

223:                                              ; preds = %.lr.ph.i.i
  %224 = load i32, ptr @hf_stat_data_routes_pre_adj_rib_out, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %224, ptr noundef %0, i32 noundef %150, i32 noundef 8, i32 noundef 0)
  %226 = add i32 %.0129.i.i, 12
  br label %255

227:                                              ; preds = %.lr.ph.i.i
  %228 = load i32, ptr @hf_stat_data_routes_post_adj_rib_out, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %228, ptr noundef %0, i32 noundef %150, i32 noundef 8, i32 noundef 0)
  %230 = add i32 %.0129.i.i, 12
  br label %255

231:                                              ; preds = %.lr.ph.i.i
  %232 = load i32, ptr @hf_stat_data_routes_pre_per_adj_rib_out_afi, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %232, ptr noundef %0, i32 noundef %150, i32 noundef 2, i32 noundef 0)
  %234 = add i32 %.0129.i.i, 6
  %235 = load i32, ptr @hf_stat_data_routes_pre_per_adj_rib_out_safi, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %235, ptr noundef %0, i32 noundef %234, i32 noundef 1, i32 noundef 0)
  %237 = add i32 %.0129.i.i, 7
  %238 = load i32, ptr @hf_stat_data_routes_pre_per_adj_rib_out, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %238, ptr noundef %0, i32 noundef %237, i32 noundef 8, i32 noundef 0)
  %240 = add i32 %.0129.i.i, 15
  br label %255

241:                                              ; preds = %.lr.ph.i.i
  %242 = load i32, ptr @hf_stat_data_routes_post_per_adj_rib_out_afi, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %242, ptr noundef %0, i32 noundef %150, i32 noundef 2, i32 noundef 0)
  %244 = add i32 %.0129.i.i, 6
  %245 = load i32, ptr @hf_stat_data_routes_post_per_adj_rib_out_safi, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %245, ptr noundef %0, i32 noundef %244, i32 noundef 1, i32 noundef 0)
  %247 = add i32 %.0129.i.i, 7
  %248 = load i32, ptr @hf_stat_data_routes_post_per_adj_rib_out, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %248, ptr noundef %0, i32 noundef %247, i32 noundef 8, i32 noundef 0)
  %250 = add i32 %.0129.i.i, 15
  br label %255

251:                                              ; preds = %.lr.ph.i.i
  %252 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %144, ptr noundef nonnull @ei_stat_data_unknown)
  %253 = load i32, ptr %17, align 4
  %254 = add i32 %253, %150
  br label %255

255:                                              ; preds = %251, %241, %231, %227, %223, %219, %215, %211, %201, %191, %187, %183, %179, %175, %171, %167, %163, %159, %155
  %.1.i.i = phi i32 [ %254, %251 ], [ %158, %155 ], [ %162, %159 ], [ %166, %163 ], [ %170, %167 ], [ %174, %171 ], [ %178, %175 ], [ %182, %179 ], [ %186, %183 ], [ %190, %187 ], [ %200, %191 ], [ %210, %201 ], [ %214, %211 ], [ %218, %215 ], [ %222, %219 ], [ %226, %223 ], [ %230, %227 ], [ %240, %231 ], [ %250, %241 ]
  %256 = add nuw i32 %.0127128.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %256, %140
  br i1 %exitcond.not.i.i, label %dissect_bmp_stat_report.exit.i, label %.lr.ph.i.i, !llvm.loop !11

dissect_bmp_stat_report.exit.i:                   ; preds = %255, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %dissect_bmp_peer_header.exit

257:                                              ; preds = %98
  %258 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 48)
  %259 = load i32, ptr @hf_peer_down_reason, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %259, ptr noundef %0, i32 noundef 48, i32 noundef 1, i32 noundef 0)
  switch i8 %258, label %296 [
    i8 2, label %261
    i8 1, label %264
    i8 3, label %264
    i8 6, label %269
  ]

261:                                              ; preds = %257
  %262 = load i32, ptr @hf_peer_down_data, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %262, ptr noundef %0, i32 noundef 49, i32 noundef 2, i32 noundef 0)
  br label %296

264:                                              ; preds = %257, %257
  %265 = load ptr, ptr %23, align 8
  call void @col_clear(ptr noundef %265, i32 noundef 25)
  %266 = load ptr, ptr @dissector_bgp, align 8
  %267 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 49)
  %268 = call i32 @call_dissector(ptr noundef %266, ptr noundef %267, ptr noundef %1, ptr noundef %36)
  br label %296

269:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %270 = load i32, ptr @hf_peer_state_tlv, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %270, ptr noundef %0, i32 noundef 49, i32 noundef 4, i32 noundef 0)
  %272 = load i32, ptr @ett_bmp_peer_state_tlv, align 4
  %273 = call ptr @proto_item_add_subtree(ptr noundef %271, i32 noundef %272)
  %274 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 49, i32 noundef 0)
  %275 = zext i16 %274 to i32
  %276 = call ptr @try_val_to_str(i32 noundef %275, ptr noundef nonnull @peer_down_tlv_typevals)
  %277 = icmp eq ptr %276, null
  %or.cond.i.i = and i1 %108, %277
  br i1 %or.cond.i.i, label %295, label %278

278:                                              ; preds = %269
  %279 = load i32, ptr @hf_peer_state_tlv_type, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %279, ptr noundef %0, i32 noundef 49, i32 noundef 2, i32 noundef 0)
  %281 = load i32, ptr @hf_peer_state_tlv_length, align 4
  %282 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %273, i32 noundef %281, ptr noundef %0, i32 noundef 51, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %16)
  %283 = load i32, ptr %16, align 4
  %284 = call ptr @val_to_str(i32 noundef %275, ptr noundef nonnull @peer_down_tlv_typevals, ptr noundef nonnull @.str.363)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %271, ptr noundef nonnull @.str.362, i32 noundef %275, i32 noundef %283, ptr noundef %284)
  %285 = load i32, ptr %16, align 4
  %286 = add i32 %285, 4
  call void @proto_item_set_len(ptr noundef %271, i32 noundef %286)
  %287 = load i32, ptr @hf_peer_state_tlv_value, align 4
  %288 = load i32, ptr %16, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %287, ptr noundef %0, i32 noundef 53, i32 noundef %288, i32 noundef 0)
  %290 = load i32, ptr @hf_peer_state_tlv_vrf_table_name, align 4
  %291 = load i32, ptr %16, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %290, ptr noundef %0, i32 noundef 53, i32 noundef %291, i32 noundef 0)
  %293 = load i32, ptr %16, align 4
  %294 = add i32 %293, 53
  br label %295

295:                                              ; preds = %278, %269
  %.1.i103.i = phi i32 [ %294, %278 ], [ 49, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %296

296:                                              ; preds = %295, %264, %261, %257
  %.0.i.i = phi i32 [ 49, %257 ], [ 49, %261 ], [ 49, %264 ], [ %.1.i103.i, %295 ]
  br i1 %108, label %297, label %dissect_bmp_peer_header.exit

297:                                              ; preds = %296
  call fastcc void @bmpv4_dissect_tlvs(ptr noundef %36, ptr noundef %0, i32 noundef %.0.i.i, ptr noundef %1, i8 noundef zeroext 2)
  br label %dissect_bmp_peer_header.exit

298:                                              ; preds = %98
  br i1 %.not.i, label %302, label %299

299:                                              ; preds = %298
  %300 = load i32, ptr @hf_peer_up_ipv6_address, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %300, ptr noundef %0, i32 noundef 48, i32 noundef 16, i32 noundef 0)
  br label %307

302:                                              ; preds = %298
  %303 = load i32, ptr @hf_bmp_unused, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %303, ptr noundef %0, i32 noundef 48, i32 noundef 12, i32 noundef 0)
  %305 = load i32, ptr @hf_peer_up_ipv4_address, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %305, ptr noundef %0, i32 noundef 60, i32 noundef 4, i32 noundef 0)
  br label %307

307:                                              ; preds = %302, %299
  %308 = load i32, ptr @hf_peer_up_local_port, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %308, ptr noundef %0, i32 noundef 64, i32 noundef 2, i32 noundef 0)
  %310 = load i32, ptr @hf_peer_up_remote_port, align 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %310, ptr noundef %0, i32 noundef 66, i32 noundef 2, i32 noundef 0)
  %312 = load ptr, ptr %23, align 8
  call void @col_clear(ptr noundef %312, i32 noundef 25)
  %313 = load ptr, ptr @dissector_bgp, align 8
  %314 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 68)
  %315 = call i32 @call_dissector(ptr noundef %313, ptr noundef %314, ptr noundef %1, ptr noundef %36)
  %316 = add i32 %315, 68
  %317 = load ptr, ptr @dissector_bgp, align 8
  %318 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %316)
  %319 = call i32 @call_dissector(ptr noundef %317, ptr noundef %318, ptr noundef %1, ptr noundef %36)
  %320 = add i32 %319, %316
  %321 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %320)
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %.lr.ph.i105.i, label %dissect_bmp_peer_header.exit

.lr.ph.i105.i:                                    ; preds = %307, %347
  %.171.i.i = phi i32 [ %.2.i.i, %347 ], [ %320, %307 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %323 = load i32, ptr @hf_peer_state_tlv, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %323, ptr noundef %0, i32 noundef %.171.i.i, i32 noundef 4, i32 noundef 0)
  %325 = load i32, ptr @ett_bmp_peer_state_tlv, align 4
  %326 = call ptr @proto_item_add_subtree(ptr noundef %324, i32 noundef %325)
  %327 = load i32, ptr @hf_peer_state_tlv_type, align 4
  %328 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %326, i32 noundef %327, ptr noundef %0, i32 noundef %.171.i.i, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %14)
  %329 = add i32 %.171.i.i, 2
  %330 = load i32, ptr @hf_peer_state_tlv_length, align 4
  %331 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %326, i32 noundef %330, ptr noundef %0, i32 noundef %329, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %15)
  %332 = add i32 %.171.i.i, 4
  %333 = load i32, ptr %14, align 4
  %334 = load i32, ptr %15, align 4
  %335 = call ptr @val_to_str(i32 noundef %333, ptr noundef nonnull @peer_up_tlv_typevals, ptr noundef nonnull @.str.363)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %324, ptr noundef nonnull @.str.362, i32 noundef %333, i32 noundef %334, ptr noundef %335)
  %336 = load i32, ptr %15, align 4
  %337 = add i32 %336, 4
  call void @proto_item_set_len(ptr noundef %324, i32 noundef %337)
  %338 = load i32, ptr @hf_peer_state_tlv_value, align 4
  %339 = load i32, ptr %15, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %338, ptr noundef %0, i32 noundef %332, i32 noundef %339, i32 noundef 0)
  %341 = load i32, ptr %14, align 4
  %342 = icmp ult i32 %341, 5
  br i1 %342, label %switch.lookup65, label %347

switch.lookup65:                                  ; preds = %.lr.ph.i105.i
  %343 = zext nneg i32 %341 to i64
  %switch.gep66 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_bmp_pdu.3, i64 %343
  %switch.load67 = load ptr, ptr %switch.gep66, align 8
  %344 = load i32, ptr %switch.load67, align 4
  %345 = load i32, ptr %15, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %344, ptr noundef %0, i32 noundef %332, i32 noundef %345, i32 noundef 0)
  br label %347

347:                                              ; preds = %.lr.ph.i105.i, %switch.lookup65
  %.pn.i.i = load i32, ptr %15, align 4
  %.2.i.i = add i32 %.pn.i.i, %332
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %348 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2.i.i)
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %.lr.ph.i105.i, label %dissect_bmp_peer_header.exit, !llvm.loop !12

350:                                              ; preds = %98
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.358, ptr noundef nonnull @.str.359, i32 noundef 1187) #5
  unreachable

dissect_bmp_peer_header.exit:                     ; preds = %347, %136, %.preheader.i, %112, %113, %dissect_bmp_stat_report.exit.i, %296, %297, %307
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %dissect_bmp_init.exit

351:                                              ; preds = %35
  %352 = load i32, ptr @hf_term_types, align 4
  %353 = zext i16 %44 to i32
  %354 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %352, ptr noundef %0, i32 noundef 6, i32 noundef %353, i32 noundef 0)
  %355 = load i32, ptr @ett_bmp_term_types, align 4
  %356 = call ptr @proto_item_add_subtree(ptr noundef %354, i32 noundef %355)
  %357 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %358 = zext i16 %357 to i32
  %359 = call ptr @val_to_str(i32 noundef %358, ptr noundef nonnull @term_typevals, ptr noundef nonnull @.str.355)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %356, ptr noundef nonnull @.str.356, ptr noundef %359)
  %360 = load i32, ptr @hf_term_type, align 4
  %361 = call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %360, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %362 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8)
  %363 = load i32, ptr @hf_term_len, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %363, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  %365 = icmp eq i16 %357, 0
  %366 = zext i16 %362 to i32
  %hf_term_info.val.i = load i32, ptr @hf_term_info, align 4
  %hf_term_reason.val.i = load i32, ptr @hf_term_reason, align 4
  %367 = select i1 %365, i32 %hf_term_info.val.i, i32 %hf_term_reason.val.i
  %368 = call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %367, ptr noundef %0, i32 noundef 10, i32 noundef %366, i32 noundef 0)
  br label %dissect_bmp_init.exit

369:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %370 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  %371 = load i32, ptr @hf_route_policy_flags, align 4
  %372 = load i32, ptr @ett_bmp_route_policy_flags, align 4
  %373 = call ptr @proto_tree_add_bitmask(ptr noundef %36, ptr noundef %0, i32 noundef 6, i32 noundef %371, i32 noundef %372, ptr noundef nonnull @dissect_bmp_route_policy.route_policy_flags, i32 noundef 0)
  %374 = load i32, ptr @hf_route_policy_rd, align 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %374, ptr noundef %0, i32 noundef 7, i32 noundef 8, i32 noundef 0)
  %376 = load i32, ptr @hf_route_policy_prefix_length, align 4
  %377 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %376, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0)
  %.not.i53 = icmp sgt i8 %370, -1
  br i1 %.not.i53, label %381, label %378

378:                                              ; preds = %369
  %379 = load i32, ptr @hf_route_policy_prefix_ipv6, align 4
  %380 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %379, ptr noundef %0, i32 noundef 16, i32 noundef 16, i32 noundef 0)
  br label %386

381:                                              ; preds = %369
  %382 = load i32, ptr @hf_route_policy_prefix_reserved, align 4
  %383 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %382, ptr noundef %0, i32 noundef 16, i32 noundef 12, i32 noundef 0)
  %384 = load i32, ptr @hf_route_policy_prefix_ipv4, align 4
  %385 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %384, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  br label %386

386:                                              ; preds = %381, %378
  %387 = load i32, ptr @hf_route_policy_route_origin, align 4
  %388 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %387, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  %389 = load i32, ptr @hf_route_policy_event_count, align 4
  %390 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %36, i32 noundef %389, ptr noundef %0, i32 noundef 36, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %13)
  %391 = load i32, ptr @hf_route_policy_total_event_length, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %391, ptr noundef %0, i32 noundef 37, i32 noundef 2, i32 noundef 0)
  %.pr.i = load i32, ptr %13, align 4
  %.not4243.i = icmp eq i32 %.pr.i, 0
  br i1 %.not4243.i, label %dissect_bmp_route_policy.exit, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %386
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %394

394:                                              ; preds = %dissect_bmp_route_policy_event.exit.i, %.lr.ph.i54
  %.144.i = phi i32 [ 39, %.lr.ph.i54 ], [ %.0.lcssa.i.i, %dissect_bmp_route_policy_event.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %395 = load i32, ptr @hf_route_policy_single_event_length, align 4
  %396 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %36, i32 noundef %395, ptr noundef %0, i32 noundef %.144.i, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5)
  %397 = add i32 %.144.i, 2
  %398 = load i32, ptr %5, align 4
  %399 = add i32 %398, -2
  store i32 %399, ptr %5, align 4
  %400 = load i32, ptr @hf_route_policy_event_index, align 4
  %401 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %400, ptr noundef %0, i32 noundef %397, i32 noundef 1, i32 noundef 0)
  %402 = add i32 %.144.i, 3
  %403 = load i32, ptr %5, align 4
  %404 = add i32 %403, -1
  store i32 %404, ptr %5, align 4
  %405 = load i32, ptr @hf_route_policy_timestamp_sec, align 4
  %406 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %405, ptr noundef %0, i32 noundef %402, i32 noundef 4, i32 noundef 0)
  %407 = add i32 %.144.i, 7
  %408 = load i32, ptr %5, align 4
  %409 = add i32 %408, -4
  store i32 %409, ptr %5, align 4
  %410 = load i32, ptr @hf_route_policy_timestamp_msec, align 4
  %411 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %410, ptr noundef %0, i32 noundef %407, i32 noundef 4, i32 noundef 0)
  %412 = add i32 %.144.i, 11
  %413 = load i32, ptr %5, align 4
  %414 = add i32 %413, -4
  store i32 %414, ptr %5, align 4
  %415 = load i32, ptr @hf_route_policy_path_identifier, align 4
  %416 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %415, ptr noundef %0, i32 noundef %412, i32 noundef 4, i32 noundef 0)
  %417 = add i32 %.144.i, 15
  %418 = load i32, ptr %5, align 4
  %419 = add i32 %418, -4
  store i32 %419, ptr %5, align 4
  %420 = load i32, ptr @hf_route_policy_afi, align 4
  %421 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %420, ptr noundef %0, i32 noundef %417, i32 noundef 2, i32 noundef 0)
  %422 = add i32 %.144.i, 17
  %423 = load i32, ptr %5, align 4
  %424 = add i32 %423, -2
  store i32 %424, ptr %5, align 4
  %425 = load i32, ptr @hf_route_policy_safi, align 4
  %426 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %425, ptr noundef %0, i32 noundef %422, i32 noundef 1, i32 noundef 0)
  %427 = add i32 %.144.i, 18
  %428 = load i32, ptr %5, align 4
  %429 = add i32 %428, -1
  store i32 %429, ptr %5, align 4
  %.not137.i.i = icmp eq i32 %429, 0
  br i1 %.not137.i.i, label %dissect_bmp_route_policy_event.exit.i, label %.lr.ph140.i.i

.lr.ph140.i.i:                                    ; preds = %394, %559
  %.0138.i.i = phi i32 [ %.1.i.i55, %559 ], [ %427, %394 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %430 = load i32, ptr @hf_route_policy_tlv, align 4
  %431 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %430, ptr noundef %0, i32 noundef %.0138.i.i, i32 noundef 4, i32 noundef 0)
  %432 = load i32, ptr @ett_bmp_route_policy_tlv, align 4
  %433 = call ptr @proto_item_add_subtree(ptr noundef %431, i32 noundef %432)
  %434 = load i32, ptr @hf_route_policy_tlv_type, align 4
  %435 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %433, i32 noundef %434, ptr noundef %0, i32 noundef %.0138.i.i, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6)
  %436 = add i32 %.0138.i.i, 2
  %437 = load i32, ptr %5, align 4
  %438 = add i32 %437, -2
  store i32 %438, ptr %5, align 4
  %439 = load i32, ptr @hf_route_policy_tlv_length, align 4
  %440 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %433, i32 noundef %439, ptr noundef %0, i32 noundef %436, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7)
  %441 = add i32 %.0138.i.i, 4
  %442 = load i32, ptr %5, align 4
  %443 = add i32 %442, -2
  store i32 %443, ptr %5, align 4
  %444 = load i32, ptr %6, align 4
  %445 = load i32, ptr %7, align 4
  %446 = call ptr @val_to_str(i32 noundef %444, ptr noundef nonnull @route_policy_tlv_typevals, ptr noundef nonnull @.str.363)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %431, ptr noundef nonnull @.str.362, i32 noundef %444, i32 noundef %445, ptr noundef %446)
  %447 = load i32, ptr %7, align 4
  %448 = add i32 %447, 4
  call void @proto_item_set_len(ptr noundef %431, i32 noundef %448)
  %449 = load i32, ptr @hf_route_policy_tlv_value, align 4
  %450 = load i32, ptr %7, align 4
  %451 = call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %449, ptr noundef %0, i32 noundef %441, i32 noundef %450, i32 noundef 0)
  %452 = load i32, ptr %6, align 4
  switch i32 %452, label %554 [
    i32 0, label %453
    i32 1, label %465
    i32 2, label %532
    i32 3, label %539
    i32 4, label %546
  ]

453:                                              ; preds = %.lr.ph140.i.i
  %454 = load i32, ptr @hf_route_policy_tlv_vrf_table_id, align 4
  %455 = call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %454, ptr noundef %0, i32 noundef %441, i32 noundef 4, i32 noundef 0)
  %456 = load i32, ptr @hf_route_policy_tlv_vrf_table_name, align 4
  %457 = add i32 %.0138.i.i, 8
  %458 = load i32, ptr %7, align 4
  %459 = add i32 %458, -4
  %460 = call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %456, ptr noundef %0, i32 noundef %457, i32 noundef %459, i32 noundef 0)
  %461 = load i32, ptr %7, align 4
  %462 = add i32 %461, %441
  %463 = load i32, ptr %5, align 4
  %464 = sub i32 %463, %461
  store i32 %464, ptr %5, align 4
  br label %559

465:                                              ; preds = %.lr.ph140.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %466 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %441)
  %467 = load i32, ptr @hf_route_policy_tlv_policy_flags, align 4
  %468 = load i32, ptr @ett_bmp_route_policy_tlv_policy_flags, align 4
  %469 = call ptr @proto_tree_add_bitmask(ptr noundef %433, ptr noundef %0, i32 noundef %441, i32 noundef %467, i32 noundef %468, ptr noundef nonnull @dissect_bmp_route_policy_event.route_policy_tlv_policy_flags, i32 noundef 0)
  %470 = add i32 %.0138.i.i, 5
  %471 = load i32, ptr @hf_route_policy_tlv_policy_count, align 4
  %472 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %433, i32 noundef %471, ptr noundef %0, i32 noundef %470, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8)
  %473 = add i32 %.0138.i.i, 6
  %474 = load i32, ptr @hf_route_policy_tlv_policy_class, align 4
  %475 = call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %474, ptr noundef %0, i32 noundef %473, i32 noundef 1, i32 noundef 0)
  %476 = add i32 %.0138.i.i, 7
  %.not132.i.i = icmp sgt i8 %466, -1
  br i1 %.not132.i.i, label %480, label %477

477:                                              ; preds = %465
  %478 = load i32, ptr @hf_route_policy_tlv_policy_peer_ipv6, align 4
  %479 = call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %478, ptr noundef %0, i32 noundef %476, i32 noundef 16, i32 noundef 0)
  br label %486

480:                                              ; preds = %465
  %481 = load i32, ptr @hf_route_policy_tlv_policy_peer_reserved, align 4
  %482 = call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %481, ptr noundef %0, i32 noundef %476, i32 noundef 12, i32 noundef 0)
  %483 = add i32 %.0138.i.i, 19
  %484 = load i32, ptr @hf_route_policy_tlv_policy_peer_ipv4, align 4
  %485 = call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %484, ptr noundef %0, i32 noundef %483, i32 noundef 4, i32 noundef 0)
  br label %486

486:                                              ; preds = %480, %477
  %.2.i.i57 = add i32 %.0138.i.i, 23
  %487 = load i32, ptr @hf_route_policy_tlv_policy_peer_router_id, align 4
  %488 = call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %487, ptr noundef %0, i32 noundef %.2.i.i57, i32 noundef 4, i32 noundef 0)
  %489 = add i32 %.0138.i.i, 27
  %490 = load i32, ptr @hf_route_policy_tlv_policy_peer_as, align 4
  %491 = call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %490, ptr noundef %0, i32 noundef %489, i32 noundef 4, i32 noundef 0)
  %492 = add i32 %.0138.i.i, 31
  %.pr134.i.i = load i32, ptr %8, align 4
  %.not133135.i.i = icmp eq i32 %.pr134.i.i, 0
  br i1 %.not133135.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i58

.lr.ph.i.i58:                                     ; preds = %486, %.lr.ph.i.i58
  %.3136.i.i = phi i32 [ %526, %.lr.ph.i.i58 ], [ %492, %486 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %493 = load i32, ptr @hf_route_policy_tlv_policy, align 4
  %494 = call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %493, ptr noundef %0, i32 noundef %.3136.i.i, i32 noundef 4, i32 noundef 0)
  %495 = load i32, ptr @ett_bmp_route_policy_tlv_policy, align 4
  %496 = call ptr @proto_item_add_subtree(ptr noundef %494, i32 noundef %495)
  %497 = load i32, ptr @hf_route_policy_tlv_policy_name_length, align 4
  %498 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %496, i32 noundef %497, ptr noundef %0, i32 noundef %.3136.i.i, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %11)
  %499 = add i32 %.3136.i.i, 2
  %500 = load i32, ptr @hf_route_policy_tlv_policy_item_id_length, align 4
  %501 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %496, i32 noundef %500, ptr noundef %0, i32 noundef %499, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %12)
  %502 = add i32 %.3136.i.i, 4
  %503 = load i32, ptr %11, align 4
  %504 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %496, ptr noundef nonnull @.str.365, i32 noundef %503, i32 noundef %504)
  %505 = load i32, ptr %11, align 4
  %506 = add i32 %505, 4
  %507 = load i32, ptr %12, align 4
  %508 = add i32 %506, %507
  call void @proto_item_set_len(ptr noundef %496, i32 noundef %508)
  %509 = load i32, ptr @hf_route_policy_tlv_policy_name, align 4
  %510 = load i32, ptr %11, align 4
  %511 = load ptr, ptr %393, align 8
  %512 = call ptr @proto_tree_add_item_ret_string(ptr noundef %496, i32 noundef %509, ptr noundef %0, i32 noundef %502, i32 noundef %510, i32 noundef 0, ptr noundef %511, ptr noundef nonnull %9)
  %513 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %496, ptr noundef nonnull @.str.366, ptr noundef %513)
  %514 = load i32, ptr %11, align 4
  %515 = add i32 %514, %502
  %516 = load i32, ptr @hf_route_policy_tlv_policy_item_id, align 4
  %517 = load i32, ptr %12, align 4
  %518 = load ptr, ptr %393, align 8
  %519 = call ptr @proto_tree_add_item_ret_string(ptr noundef %496, i32 noundef %516, ptr noundef %0, i32 noundef %515, i32 noundef %517, i32 noundef 0, ptr noundef %518, ptr noundef nonnull %10)
  %520 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %496, ptr noundef nonnull @.str.367, ptr noundef %520)
  %521 = load i32, ptr %12, align 4
  %522 = add i32 %521, %515
  %523 = load i32, ptr @hf_route_policy_tlv_policy_flag, align 4
  %524 = load i32, ptr @ett_bmp_route_policy_tlv_policy_flags, align 4
  %525 = call ptr @proto_tree_add_bitmask(ptr noundef %496, ptr noundef %0, i32 noundef %522, i32 noundef %523, i32 noundef %524, ptr noundef nonnull @dissect_bmp_route_policy_event.route_policy_tlv_policy_flag, i32 noundef 0)
  %526 = add i32 %522, 1
  %527 = load i32, ptr %8, align 4
  %528 = add i32 %527, -1
  store i32 %528, ptr %8, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not133.i.i = icmp eq i32 %528, 0
  br i1 %.not133.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i58, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i58, %486
  %.3.lcssa.i.i = phi i32 [ %492, %486 ], [ %526, %.lr.ph.i.i58 ]
  %529 = load i32, ptr %7, align 4
  %530 = load i32, ptr %5, align 4
  %531 = sub i32 %530, %529
  store i32 %531, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %559

532:                                              ; preds = %.lr.ph140.i.i
  %533 = load i32, ptr %7, align 4
  %534 = trunc i32 %533 to i16
  call void @dissect_bgp_path_attr(ptr noundef %433, ptr noundef %0, i16 noundef zeroext %534, i32 noundef %441, ptr noundef %1)
  %535 = load i32, ptr %7, align 4
  %536 = add i32 %535, %441
  %537 = load i32, ptr %5, align 4
  %538 = sub i32 %537, %535
  store i32 %538, ptr %5, align 4
  br label %559

539:                                              ; preds = %.lr.ph140.i.i
  %540 = load i32, ptr %7, align 4
  %541 = trunc i32 %540 to i16
  call void @dissect_bgp_path_attr(ptr noundef %433, ptr noundef %0, i16 noundef zeroext %541, i32 noundef %441, ptr noundef %1)
  %542 = load i32, ptr %7, align 4
  %543 = add i32 %542, %441
  %544 = load i32, ptr %5, align 4
  %545 = sub i32 %544, %542
  store i32 %545, ptr %5, align 4
  br label %559

546:                                              ; preds = %.lr.ph140.i.i
  %547 = load i32, ptr @hf_route_policy_tlv_string, align 4
  %548 = load i32, ptr %7, align 4
  %549 = call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %547, ptr noundef %0, i32 noundef %441, i32 noundef %548, i32 noundef 0)
  %550 = load i32, ptr %7, align 4
  %551 = add i32 %550, %441
  %552 = load i32, ptr %5, align 4
  %553 = sub i32 %552, %550
  store i32 %553, ptr %5, align 4
  br label %559

554:                                              ; preds = %.lr.ph140.i.i
  %555 = load i32, ptr %7, align 4
  %556 = add i32 %555, %441
  %557 = load i32, ptr %5, align 4
  %558 = sub i32 %557, %555
  store i32 %558, ptr %5, align 4
  br label %559

559:                                              ; preds = %554, %546, %539, %532, %._crit_edge.i.i, %453
  %.pr.i.i = phi i32 [ %558, %554 ], [ %464, %453 ], [ %531, %._crit_edge.i.i ], [ %538, %532 ], [ %545, %539 ], [ %553, %546 ]
  %.1.i.i55 = phi i32 [ %556, %554 ], [ %462, %453 ], [ %.3.lcssa.i.i, %._crit_edge.i.i ], [ %536, %532 ], [ %543, %539 ], [ %551, %546 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i56 = icmp eq i32 %.pr.i.i, 0
  br i1 %.not.i.i56, label %dissect_bmp_route_policy_event.exit.i, label %.lr.ph140.i.i, !llvm.loop !14

dissect_bmp_route_policy_event.exit.i:            ; preds = %559, %394
  %.0.lcssa.i.i = phi i32 [ %427, %394 ], [ %.1.i.i55, %559 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %560 = load i32, ptr %13, align 4
  %561 = add i32 %560, -1
  store i32 %561, ptr %13, align 4
  %.not42.i = icmp eq i32 %561, 0
  br i1 %.not42.i, label %dissect_bmp_route_policy.exit, label %394, !llvm.loop !15

dissect_bmp_route_policy.exit:                    ; preds = %dissect_bmp_route_policy_event.exit.i, %386
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %dissect_bmp_init.exit

dissect_bmp_init.exit:                            ; preds = %.lr.ph.i, %45, %35, %dissect_bmp_route_policy.exit, %351, %dissect_bmp_peer_header.exit
  %562 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret i32 %562
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @decode_bgp_rd(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @bmpv4_dissect_tlvs(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i8 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %2)
  %8 = icmp sgt i32 %7, 3
  br i1 %8, label %.lr.ph86, label %._crit_edge

.lr.ph86:                                         ; preds = %5
  %9 = icmp eq i8 %4, 0
  %10 = select i1 %9, i32 6, i32 4
  br label %11

11:                                               ; preds = %.lr.ph86, %.loopexit
  %.08285 = phi i32 [ %2, %.lr.ph86 ], [ %.2, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %.08285)
  %13 = add i32 %.08285, 2
  %14 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %13)
  %15 = zext i16 %14 to i32
  %16 = add nuw nsw i32 %10, %15
  %17 = load i32, ptr @hf_bmpv4_tlv, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %17, ptr noundef %1, i32 noundef %.08285, i32 noundef %16, i32 noundef 0)
  %19 = zext i16 %12 to i32
  %20 = call ptr @val_to_str(i32 noundef %19, ptr noundef nonnull @bmpv4_tlv_typevals, ptr noundef nonnull @.str.355)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.361, ptr noundef %20)
  %21 = load i32, ptr @ett_bmpv4_tlv, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %21)
  %23 = load i32, ptr @hf_bmpv4_tlv_type, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %1, i32 noundef %.08285, i32 noundef 2, i32 noundef 0)
  %25 = load i32, ptr @hf_bmpv4_tlv_length, align 4
  %26 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %22, i32 noundef %25, ptr noundef %1, i32 noundef %13, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6)
  %27 = add i32 %.08285, 4
  br i1 %9, label %28, label %bmpv4_dissect_tlv_hdr.exit

28:                                               ; preds = %11
  %29 = load i32, ptr @hf_bmpv4_tlv_index, align 4
  %30 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %22, i32 noundef %29, ptr noundef %1, i32 noundef %27, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6)
  %31 = add i32 %.08285, 6
  br label %bmpv4_dissect_tlv_hdr.exit

bmpv4_dissect_tlv_hdr.exit:                       ; preds = %11, %28
  %.0.i = phi i32 [ %31, %28 ], [ %27, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  switch i16 %12, label %.loopexit [
    i16 5, label %32
    i16 3, label %47
    i16 9, label %55
    i16 6, label %65
    i16 7, label %65
    i16 4, label %76
  ]

32:                                               ; preds = %bmpv4_dissect_tlv_hdr.exit
  %.sroa.5.0.extract.trunc = zext i16 %14 to i32
  %33 = load i32, ptr @hf_bmpv4_tlv_group_id, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %33, ptr noundef %1, i32 noundef %.0.i, i32 noundef 2, i32 noundef 0)
  %35 = add i32 %.0.i, 2
  %36 = add nsw i32 %.sroa.5.0.extract.trunc, -2
  %37 = load i32, ptr @hf_bmpv4_tlv_value_bytes, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %37, ptr noundef %1, i32 noundef %35, i32 noundef %36, i32 noundef 0)
  %39 = sdiv i32 %36, 2
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %38, ptr noundef nonnull @.str.360, i32 noundef %39)
  %40 = load i32, ptr @ett_bmpv4_tlv_value, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %40)
  %42 = icmp ugt i16 %14, 3
  br i1 %42, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %32
  %smax = call i32 @llvm.smax.i32(i32 %39, i32 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.084 = phi i32 [ %46, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.183 = phi i32 [ %45, %.lr.ph ], [ %35, %.lr.ph.preheader ]
  %43 = load i32, ptr @hf_bmpv4_tlv_value_index, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %43, ptr noundef %1, i32 noundef %.183, i32 noundef 2, i32 noundef 0)
  %45 = add i32 %.183, 2
  %46 = add nuw nsw i32 %.084, 1
  %exitcond.not = icmp eq i32 %46, %smax
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !16

47:                                               ; preds = %bmpv4_dissect_tlv_hdr.exit
  %48 = load i32, ptr @hf_bmpv4_tlv_value_string, align 4
  %49 = zext i16 %14 to i32
  %50 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %48, ptr noundef %1, i32 noundef %.0.i, i32 noundef %49, i32 noundef 0)
  %51 = add i32 %.0.i, %49
  %52 = add i16 %14, -256
  %or.cond = icmp ult i16 %52, -255
  br i1 %or.cond, label %53, label %.loopexit

53:                                               ; preds = %47
  %54 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %50, ptr noundef nonnull @ei_bmpv4_tlv_string_bad_length)
  br label %.loopexit

55:                                               ; preds = %bmpv4_dissect_tlv_hdr.exit
  %56 = icmp ugt i16 %14, 4
  %57 = load i32, ptr @hf_bmpv4_tlv_path_status_status, align 4
  %58 = load i32, ptr @ett_bmpv4_tlv_path_status, align 4
  %59 = call ptr @proto_tree_add_bitmask(ptr noundef %22, ptr noundef %1, i32 noundef %.0.i, i32 noundef %57, i32 noundef %58, ptr noundef nonnull @hf_bmpv4_tlv_path_status, i32 noundef 0)
  %60 = add i32 %.0.i, 4
  br i1 %56, label %61, label %.loopexit

61:                                               ; preds = %55
  %62 = load i32, ptr @hf_bmpv4_tlv_path_status_reason, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %62, ptr noundef %1, i32 noundef %60, i32 noundef 2, i32 noundef 0)
  %64 = add i32 %.0.i, 6
  br label %.loopexit

65:                                               ; preds = %bmpv4_dissect_tlv_hdr.exit, %bmpv4_dissect_tlv_hdr.exit
  %66 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.0.i)
  %or.cond6 = icmp ugt i8 %66, 1
  br i1 %or.cond6, label %67, label %69

67:                                               ; preds = %65
  %68 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %22, ptr noundef nonnull @ei_bmpv4_tlv_wrong_cap_value)
  br label %69

69:                                               ; preds = %67, %65
  %.not = icmp eq i16 %14, 1
  br i1 %.not, label %72, label %70

70:                                               ; preds = %69
  %71 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %22, ptr noundef nonnull @ei_bmpv4_tlv_wrong_cap_size)
  br label %72

72:                                               ; preds = %70, %69
  %73 = load i32, ptr @hf_bmpv4_tlv_value_bool, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %73, ptr noundef %1, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0)
  %75 = add i32 %.0.i, 1
  br label %.loopexit

76:                                               ; preds = %bmpv4_dissect_tlv_hdr.exit
  %77 = load i32, ptr @hf_bmpv4_tlv_value_bytes, align 4
  %78 = zext i16 %14 to i32
  %79 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %77, ptr noundef %1, i32 noundef %.0.i, i32 noundef %78, i32 noundef 0)
  %80 = load i32, ptr @ett_bmpv4_tlv_value, align 4
  %81 = call ptr @proto_item_add_subtree(ptr noundef %79, i32 noundef %80)
  %82 = load ptr, ptr @dissector_bgp, align 8
  %83 = call ptr @tvb_new_subset_length(ptr noundef %1, i32 noundef %.0.i, i32 noundef %78)
  %84 = call i32 @call_dissector(ptr noundef %82, ptr noundef %83, ptr noundef %3, ptr noundef %81)
  %85 = add i32 %.0.i, %78
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %32, %61, %55, %53, %47, %bmpv4_dissect_tlv_hdr.exit, %76, %72
  %.2 = phi i32 [ %.0.i, %bmpv4_dissect_tlv_hdr.exit ], [ %85, %76 ], [ %51, %53 ], [ %51, %47 ], [ %64, %61 ], [ %60, %55 ], [ %75, %72 ], [ %35, %32 ], [ %45, %.lr.ph ]
  %86 = call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %.2)
  %87 = icmp sgt i32 %86, 3
  br i1 %87, label %11, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.loopexit, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_bgp_path_attr(ptr noundef, ptr noundef, i16 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn }

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
