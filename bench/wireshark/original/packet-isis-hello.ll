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
%struct.isis_clv_handle_t = type { i32, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.isis_data = type { i8, i8, i16, ptr, ptr }

@proto_register_isis_hello.hf = internal global [81 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_isis_hello_circuit, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @isis_hello_circuit_type_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_circuit_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_source_id, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 42, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_holding_timer, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_pdu_length, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_priority, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_priority_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_lan_id, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 42, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_clv_type, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_clv_length, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_local_circuit_id, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_clv_ipv4_int_addr, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_clv_ipv6_int_addr, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_clv_mt, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_clv_restart_flags, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_clv_restart_flags_rr, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 8, ptr null, i64 1, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_clv_restart_flags_ra, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 2, i32 8, ptr null, i64 2, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_clv_restart_flags_sa, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 8, ptr null, i64 4, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_clv_restart_remain_time, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 5, i32 1, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_clv_restart_neighbor, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 42, i32 0, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_mcid, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_aux_mcid, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_digest, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_digest_v, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_digest_a, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 1, ptr null, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_digest_d, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_ect, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 30, i32 9, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_bvid, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 5, ptr null, i64 65520, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_bvid_u, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 5, i32 5, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_bvid_m, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 5, i32 5, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_area_address, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_instance_identifier, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_supported_itid, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_clv_nlpid_nlpid, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_clv_ip_authentication, %struct._header_field_info { ptr @.str.69, ptr @.str.71, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_authentication, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_mtid, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 5, i32 257, ptr @mtid_strings, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_trill_neighbor_sf, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_trill_neighbor_lf, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_trill_neighbor_size, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_trill_neighbor_ff, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_trill_neighbor_of, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_trill_neighbor_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.86, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_trill_neighbor_mtu, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_trill_neighbor_snpa, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 42, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_checksum, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_checksum_status, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_adjacency_state, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 4, i32 1, ptr @adj_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_extended_local_circuit_id, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_neighbor_systemid, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 42, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_neighbor_extended_local_circuit_id, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_vlan_flags_port_id, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_vlan_flags_nickname, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_vlan_flags_af, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 2, i32 16, ptr @tfs_set_notset, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_vlan_flags_ac, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 2, i32 16, ptr @tfs_set_notset, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_vlan_flags_vm, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 2, i32 16, ptr @tfs_set_notset, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_vlan_flags_by, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 2, i32 16, ptr @tfs_set_notset, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_vlan_flags_outer_vlan, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_vlan_flags_tr, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 2, i32 16, ptr @tfs_set_notset, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_vlan_flags_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.119, i32 2, i32 16, ptr @tfs_set_notset, i64 28672, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_vlan_flags_designated_vlan, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_enabled_vlans, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_appointed_vlans, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_af_nickname, %struct._header_field_info { ptr @.str.105, ptr @.str.126, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_af_start_vlan, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_af_end_vlan, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_trill_version, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_trill_hello_reduction, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_trill_unassigned_1, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 2, i32 32, ptr @tfs_set_notset, i64 1610612736, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_trill_hop_by_hop_flags, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 536608768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_trill_unassigned_2, %struct._header_field_info { ptr @.str.135, ptr @.str.139, i32 2, i32 32, ptr @tfs_set_notset, i64 262143, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_is_neighbor, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_reverse_metric_flags, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_reverse_metric_flag_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.144, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_reverse_metric_flag_u, %struct._header_field_info { ptr @.str.59, ptr @.str.145, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_reverse_metric_flag_w, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_reverse_metric_metric, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_reverse_metric_sub_length, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_reverse_metric_sub_data, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_bfd_enabled_nlpid, %struct._header_field_info { ptr @.str.69, ptr @.str.154, i32 4, i32 2, ptr @nlpid_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_clv_ipv6_glb_int_addr, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_isis_hello_circuit = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Circuit type\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"isis.hello.circuit_type\00", align 1
@isis_hello_circuit_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.175 }, %struct._value_string { i32 1, ptr @.str.176 }, %struct._value_string { i32 2, ptr @.str.177 }, %struct._value_string { i32 3, ptr @.str.178 }, %struct._value_string zeroinitializer], align 16
@hf_isis_hello_circuit_reserved = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"isis.hello.reserved\00", align 1
@hf_isis_hello_source_id = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [25 x i8] c"SystemID {Sender of PDU}\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"isis.hello.source_id\00", align 1
@hf_isis_hello_holding_timer = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Holding timer\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"isis.hello.holding_timer\00", align 1
@hf_isis_hello_pdu_length = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [11 x i8] c"PDU length\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"isis.hello.pdu_length\00", align 1
@hf_isis_hello_priority = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"isis.hello.priority\00", align 1
@hf_isis_hello_priority_reserved = internal global i32 0, align 4
@hf_isis_hello_lan_id = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [25 x i8] c"SystemID {Designated IS}\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"isis.hello.lan_id\00", align 1
@hf_isis_hello_clv_type = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"isis.hello.clv.type\00", align 1
@hf_isis_hello_clv_length = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"isis.hello.clv.length\00", align 1
@hf_isis_hello_local_circuit_id = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [17 x i8] c"Local circuit ID\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"isis.hello.local_circuit_id\00", align 1
@hf_isis_hello_clv_ipv4_int_addr = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [23 x i8] c"IPv4 interface address\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"isis.hello.clv_ipv4_int_addr\00", align 1
@hf_isis_hello_clv_ipv6_int_addr = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [23 x i8] c"IPv6 interface address\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"isis.hello.clv_ipv6_int_addr\00", align 1
@hf_isis_hello_clv_mt = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [6 x i8] c"MT-ID\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"isis.hello.clv_mt\00", align 1
@hf_isis_hello_clv_restart_flags = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [24 x i8] c"Restart Signaling Flags\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"isis.hello.clv_restart_flags\00", align 1
@hf_isis_hello_clv_restart_flags_rr = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [16 x i8] c"Restart Request\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"isis.hello.clv_restart_flags.rr\00", align 1
@.str.30 = private unnamed_addr constant [53 x i8] c"When set, the router is beginning a graceful restart\00", align 1
@hf_isis_hello_clv_restart_flags_ra = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [23 x i8] c"Restart Acknowledgment\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"isis.hello.clv_restart_flags.ra\00", align 1
@.str.33 = private unnamed_addr constant [53 x i8] c"When set, the router is willing to enter helper mode\00", align 1
@hf_isis_hello_clv_restart_flags_sa = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [19 x i8] c"Suppress Adjacency\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"isis.hello.clv_restart_flags.sa\00", align 1
@.str.36 = private unnamed_addr constant [58 x i8] c"When set, the router is starting as opposed to restarting\00", align 1
@hf_isis_hello_clv_restart_remain_time = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [23 x i8] c"Remaining holding time\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"isis.hello.clv_restart.remain_time\00", align 1
@.str.39 = private unnamed_addr constant [64 x i8] c"How long the helper router will maintain the existing adjacency\00", align 1
@hf_isis_hello_clv_restart_neighbor = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [23 x i8] c"Restarting Neighbor ID\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"isis.hello.clv_restart.neighbor\00", align 1
@.str.42 = private unnamed_addr constant [41 x i8] c"The System ID of the restarting neighbor\00", align 1
@hf_isis_hello_mcid = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [5 x i8] c"MCID\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"isis.hello.mcid\00", align 1
@hf_isis_hello_aux_mcid = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [9 x i8] c"Aux MCID\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"isis.hello.aux_mcid\00", align 1
@hf_isis_hello_digest = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [7 x i8] c"Digest\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"isis.hello.digest\00", align 1
@hf_isis_hello_digest_v = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"isis.hello.digest.v\00", align 1
@hf_isis_hello_digest_a = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"isis.hello.digest.a\00", align 1
@hf_isis_hello_digest_d = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"isis.hello.digest.d\00", align 1
@hf_isis_hello_ect = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [4 x i8] c"ECT\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"isis.hello.ect\00", align 1
@hf_isis_hello_bvid = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [5 x i8] c"BVID\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"isis.hello.bvid\00", align 1
@hf_isis_hello_bvid_u = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"isis.hello.bvid.u\00", align 1
@hf_isis_hello_bvid_m = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"isis.hello.bvid.m\00", align 1
@hf_isis_hello_area_address = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [13 x i8] c"Area address\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"isis.hello.area_address\00", align 1
@hf_isis_hello_instance_identifier = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [20 x i8] c"Instance Identifier\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"isis.hello.iid\00", align 1
@hf_isis_hello_supported_itid = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [15 x i8] c"Supported ITID\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"isis.hello.supported_itid\00", align 1
@hf_isis_hello_clv_nlpid_nlpid = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [6 x i8] c"NLPID\00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c"isis.hello.clv_nlpid.nlpid\00", align 1
@hf_isis_hello_clv_ip_authentication = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [33 x i8] c"isis.hello.clv_ip_authentication\00", align 1
@hf_isis_hello_authentication = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [15 x i8] c"Authentication\00", align 1
@.str.73 = private unnamed_addr constant [30 x i8] c"isis.hello.clv_authentication\00", align 1
@hf_isis_hello_mtid = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [12 x i8] c"Topology ID\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"isis.hello.mtid\00", align 1
@mtid_strings = external constant [0 x %struct._range_string], align 8
@hf_isis_hello_trill_neighbor_sf = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [14 x i8] c"Smallest flag\00", align 1
@.str.77 = private unnamed_addr constant [29 x i8] c"isis.hello.trill_neighbor.sf\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_isis_hello_trill_neighbor_lf = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [13 x i8] c"Largest flag\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"isis.hello.trill_neighbor.lf\00", align 1
@hf_isis_hello_trill_neighbor_size = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [10 x i8] c"SNPA Size\00", align 1
@.str.81 = private unnamed_addr constant [31 x i8] c"isis.hello.trill_neighbor.size\00", align 1
@hf_isis_hello_trill_neighbor_ff = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [12 x i8] c"Failed flag\00", align 1
@.str.83 = private unnamed_addr constant [29 x i8] c"isis.hello.trill_neighbor.ff\00", align 1
@hf_isis_hello_trill_neighbor_of = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [10 x i8] c"OOMF flag\00", align 1
@.str.85 = private unnamed_addr constant [29 x i8] c"isis.hello.trill_neighbor.of\00", align 1
@hf_isis_hello_trill_neighbor_reserved = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [35 x i8] c"isis.hello.trill_neighbor.reserved\00", align 1
@hf_isis_hello_trill_neighbor_mtu = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [11 x i8] c"Tested MTU\00", align 1
@.str.88 = private unnamed_addr constant [30 x i8] c"isis.hello.trill_neighbor.mtu\00", align 1
@hf_isis_hello_trill_neighbor_snpa = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [5 x i8] c"SNPA\00", align 1
@.str.90 = private unnamed_addr constant [31 x i8] c"isis.hello.trill_neighbor.snpa\00", align 1
@hf_isis_hello_checksum = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"isis.hello.checksum\00", align 1
@hf_isis_hello_checksum_status = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [16 x i8] c"Checksum Status\00", align 1
@.str.94 = private unnamed_addr constant [27 x i8] c"isis.hello.checksum.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_isis_hello_adjacency_state = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [16 x i8] c"Adjacency State\00", align 1
@.str.96 = private unnamed_addr constant [27 x i8] c"isis.hello.adjacency_state\00", align 1
@adj_state_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.179 }, %struct._value_string { i32 1, ptr @.str.180 }, %struct._value_string { i32 2, ptr @.str.181 }, %struct._value_string zeroinitializer], align 16
@hf_isis_hello_extended_local_circuit_id = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [26 x i8] c"Extended Local circuit ID\00", align 1
@.str.98 = private unnamed_addr constant [37 x i8] c"isis.hello.extended_local_circuit_id\00", align 1
@hf_isis_hello_neighbor_systemid = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [18 x i8] c"Neighbor SystemID\00", align 1
@.str.100 = private unnamed_addr constant [29 x i8] c"isis.hello.neighbor_systemid\00", align 1
@hf_isis_hello_neighbor_extended_local_circuit_id = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [35 x i8] c"Neighbor Extended Local circuit ID\00", align 1
@.str.102 = private unnamed_addr constant [46 x i8] c"isis.hello.neighbor_extended_local_circuit_id\00", align 1
@hf_isis_hello_vlan_flags_port_id = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [8 x i8] c"Port ID\00", align 1
@.str.104 = private unnamed_addr constant [30 x i8] c"isis.hello.vlan_flags.port_id\00", align 1
@hf_isis_hello_vlan_flags_nickname = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [9 x i8] c"Nickname\00", align 1
@.str.106 = private unnamed_addr constant [31 x i8] c"isis.hello.vlan_flags.nickname\00", align 1
@hf_isis_hello_vlan_flags_af = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [20 x i8] c"Appointed Forwarder\00", align 1
@.str.108 = private unnamed_addr constant [25 x i8] c"isis.hello.vlan_flags.af\00", align 1
@hf_isis_hello_vlan_flags_ac = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [12 x i8] c"Access Port\00", align 1
@.str.110 = private unnamed_addr constant [25 x i8] c"isis.hello.vlan_flags.ac\00", align 1
@hf_isis_hello_vlan_flags_vm = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [22 x i8] c"VLAN Mapping Detected\00", align 1
@.str.112 = private unnamed_addr constant [25 x i8] c"isis.hello.vlan_flags.vm\00", align 1
@hf_isis_hello_vlan_flags_by = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [18 x i8] c"Bypass Pseudonode\00", align 1
@.str.114 = private unnamed_addr constant [25 x i8] c"isis.hello.vlan_flags.by\00", align 1
@hf_isis_hello_vlan_flags_outer_vlan = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [11 x i8] c"Outer VLAN\00", align 1
@.str.116 = private unnamed_addr constant [33 x i8] c"isis.hello.vlan_flags.outer_vlan\00", align 1
@hf_isis_hello_vlan_flags_tr = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [11 x i8] c"Trunk Port\00", align 1
@.str.118 = private unnamed_addr constant [25 x i8] c"isis.hello.vlan_flags.tr\00", align 1
@hf_isis_hello_vlan_flags_reserved = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [31 x i8] c"isis.hello.vlan_flags.reserved\00", align 1
@hf_isis_hello_vlan_flags_designated_vlan = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [16 x i8] c"Designated VLAN\00", align 1
@.str.121 = private unnamed_addr constant [38 x i8] c"isis.hello.vlan_flags.designated_vlan\00", align 1
@hf_isis_hello_enabled_vlans = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [14 x i8] c"Enabled VLANs\00", align 1
@.str.123 = private unnamed_addr constant [25 x i8] c"isis.hello.enabled_vlans\00", align 1
@hf_isis_hello_appointed_vlans = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [16 x i8] c"Appointed VLANs\00", align 1
@.str.125 = private unnamed_addr constant [27 x i8] c"isis.hello.appointed_vlans\00", align 1
@hf_isis_hello_af_nickname = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [23 x i8] c"isis.hello.af.nickname\00", align 1
@hf_isis_hello_af_start_vlan = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [11 x i8] c"Start VLAN\00", align 1
@.str.128 = private unnamed_addr constant [25 x i8] c"isis.hello.af.start_vlan\00", align 1
@hf_isis_hello_af_end_vlan = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [9 x i8] c"End VLAN\00", align 1
@.str.130 = private unnamed_addr constant [23 x i8] c"isis.hello.af.end_vlan\00", align 1
@hf_isis_hello_trill_version = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [16 x i8] c"Maximum version\00", align 1
@.str.132 = private unnamed_addr constant [33 x i8] c"isis.hello.trill.maximum_version\00", align 1
@hf_isis_hello_trill_hello_reduction = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [16 x i8] c"Hello Reduction\00", align 1
@.str.134 = private unnamed_addr constant [33 x i8] c"isis.hello.trill.hello_reduction\00", align 1
@tfs_supported_not_supported = external constant %struct.true_false_string, align 8
@hf_isis_hello_trill_unassigned_1 = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [11 x i8] c"Unassigned\00", align 1
@.str.136 = private unnamed_addr constant [30 x i8] c"isis.hello.trill.unassigned_1\00", align 1
@hf_isis_hello_trill_hop_by_hop_flags = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [33 x i8] c"Hop-by-hop Extended Header Flags\00", align 1
@.str.138 = private unnamed_addr constant [34 x i8] c"isis.hello.trill.hop_by_hop_flags\00", align 1
@hf_isis_hello_trill_unassigned_2 = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [30 x i8] c"isis.hello.trill.unassigned_2\00", align 1
@hf_isis_hello_is_neighbor = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [12 x i8] c"IS Neighbor\00", align 1
@.str.141 = private unnamed_addr constant [23 x i8] c"isis.hello.is_neighbor\00", align 1
@hf_isis_hello_reverse_metric_flags = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.143 = private unnamed_addr constant [32 x i8] c"isis.hello.reverse_metric.flags\00", align 1
@hf_isis_hello_reverse_metric_flag_reserved = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [41 x i8] c"isis.hello.reverse_metric.flags.reserved\00", align 1
@hf_isis_hello_reverse_metric_flag_u = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [34 x i8] c"isis.hello.reverse_metric.flags.u\00", align 1
@hf_isis_hello_reverse_metric_flag_w = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.147 = private unnamed_addr constant [34 x i8] c"isis.hello.reverse_metric.flags.w\00", align 1
@hf_isis_hello_reverse_metric_metric = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [7 x i8] c"Metric\00", align 1
@.str.149 = private unnamed_addr constant [33 x i8] c"isis.hello.reverse_metric.metric\00", align 1
@hf_isis_hello_reverse_metric_sub_length = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [15 x i8] c"Sub-TLV length\00", align 1
@.str.151 = private unnamed_addr constant [37 x i8] c"isis.hello.reverse_metric.sub_length\00", align 1
@hf_isis_hello_reverse_metric_sub_data = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [13 x i8] c"Sub-TLV data\00", align 1
@.str.153 = private unnamed_addr constant [35 x i8] c"isis.hello.reverse_metric.sub_data\00", align 1
@hf_isis_hello_bfd_enabled_nlpid = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [29 x i8] c"isis.hello.bfd_enabled.nlpid\00", align 1
@nlpid_vals = external constant [0 x %struct._value_string], align 8
@hf_isis_hello_clv_ipv6_glb_int_addr = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [30 x i8] c"IPv6 Global interface address\00", align 1
@.str.156 = private unnamed_addr constant [33 x i8] c"isis.hello.clv_ipv6_glb_int_addr\00", align 1
@proto_register_isis_hello.ett = internal global [31 x ptr] [ptr @ett_isis_hello, ptr @ett_isis_hello_clv_area_addr, ptr @ett_isis_hello_clv_instance_identifier, ptr @ett_isis_hello_clv_is_neighbors, ptr @ett_isis_hello_clv_padding, ptr @ett_isis_hello_clv_unknown, ptr @ett_isis_hello_clv_nlpid, ptr @ett_isis_hello_clv_nlpid_nlpid, ptr @ett_isis_hello_clv_authentication, ptr @ett_isis_hello_clv_ip_authentication, ptr @ett_isis_hello_clv_ipv4_int_addr, ptr @ett_isis_hello_clv_ipv6_int_addr, ptr @ett_isis_hello_clv_ptp_adj, ptr @ett_isis_hello_clv_mt, ptr @ett_isis_hello_clv_restart, ptr @ett_isis_hello_clv_restart_flags, ptr @ett_isis_hello_clv_mt_port_cap, ptr @ett_isis_hello_clv_mt_port_cap_spb_mcid, ptr @ett_isis_hello_clv_mt_port_cap_spb_digest, ptr @ett_isis_hello_clv_mt_port_cap_spb_bvid_tuples, ptr @ett_isis_hello_clv_mt_port_cap_vlan_flags, ptr @ett_isis_hello_clv_mt_port_cap_enabled_vlans, ptr @ett_isis_hello_clv_mt_port_cap_appointedfwrdrs, ptr @ett_isis_hello_clv_mt_port_cap_port_trill_ver, ptr @ett_isis_hello_clv_mt_port_cap_vlans_appointed, ptr @ett_isis_hello_clv_trill_neighbor, ptr @ett_isis_hello_clv_checksum, ptr @ett_isis_hello_clv_reverse_metric, ptr @ett_isis_hello_clv_bfd_enabled, ptr @ett_isis_hello_clv_ipv6_glb_int_addr, ptr @ett_isis_hello_reverse_metric_flags], align 16
@ett_isis_hello = internal global i32 0, align 4
@ett_isis_hello_clv_area_addr = internal global i32 0, align 4
@ett_isis_hello_clv_instance_identifier = internal global i32 0, align 4
@ett_isis_hello_clv_is_neighbors = internal global i32 0, align 4
@ett_isis_hello_clv_padding = internal global i32 0, align 4
@ett_isis_hello_clv_unknown = internal global i32 0, align 4
@ett_isis_hello_clv_nlpid = internal global i32 0, align 4
@ett_isis_hello_clv_nlpid_nlpid = internal global i32 0, align 4
@ett_isis_hello_clv_authentication = internal global i32 0, align 4
@ett_isis_hello_clv_ip_authentication = internal global i32 0, align 4
@ett_isis_hello_clv_ipv4_int_addr = internal global i32 0, align 4
@ett_isis_hello_clv_ipv6_int_addr = internal global i32 0, align 4
@ett_isis_hello_clv_ptp_adj = internal global i32 0, align 4
@ett_isis_hello_clv_mt = internal global i32 0, align 4
@ett_isis_hello_clv_restart = internal global i32 0, align 4
@ett_isis_hello_clv_restart_flags = internal global i32 0, align 4
@ett_isis_hello_clv_mt_port_cap = internal global i32 0, align 4
@ett_isis_hello_clv_mt_port_cap_spb_mcid = internal global i32 0, align 4
@ett_isis_hello_clv_mt_port_cap_spb_digest = internal global i32 0, align 4
@ett_isis_hello_clv_mt_port_cap_spb_bvid_tuples = internal global i32 0, align 4
@ett_isis_hello_clv_mt_port_cap_vlan_flags = internal global i32 0, align 4
@ett_isis_hello_clv_mt_port_cap_enabled_vlans = internal global i32 0, align 4
@ett_isis_hello_clv_mt_port_cap_appointedfwrdrs = internal global i32 0, align 4
@ett_isis_hello_clv_mt_port_cap_port_trill_ver = internal global i32 0, align 4
@ett_isis_hello_clv_mt_port_cap_vlans_appointed = internal global i32 0, align 4
@ett_isis_hello_clv_trill_neighbor = internal global i32 0, align 4
@ett_isis_hello_clv_checksum = internal global i32 0, align 4
@ett_isis_hello_clv_reverse_metric = internal global i32 0, align 4
@ett_isis_hello_clv_bfd_enabled = internal global i32 0, align 4
@ett_isis_hello_clv_ipv6_glb_int_addr = internal global i32 0, align 4
@ett_isis_hello_reverse_metric_flags = internal global i32 0, align 4
@proto_register_isis_hello.ei = internal global [8 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_isis_hello_short_pdu, %struct.expert_field_info { ptr @.str.157, i32 117440512, i32 8388608, ptr @.str.158, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_isis_hello_long_pdu, %struct.expert_field_info { ptr @.str.157, i32 117440512, i32 8388608, ptr @.str.159, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_isis_hello_bad_checksum, %struct.expert_field_info { ptr @.str.160, i32 16777216, i32 8388608, ptr @.str.161, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_isis_hello_subtlv, %struct.expert_field_info { ptr @.str.162, i32 150994944, i32 6291456, ptr @.str.163, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_isis_hello_authentication, %struct.expert_field_info { ptr @.str.164, i32 150994944, i32 6291456, ptr @.str.165, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_isis_hello_short_clv, %struct.expert_field_info { ptr @.str.166, i32 117440512, i32 8388608, ptr @.str.167, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_isis_hello_clv_mt, %struct.expert_field_info { ptr @.str.168, i32 117440512, i32 8388608, ptr @.str.169, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_isis_hello_clv_unknown, %struct.expert_field_info { ptr @.str.170, i32 83886080, i32 4194304, ptr @.str.171, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_isis_hello_short_pdu = internal global %struct.expert_field zeroinitializer, align 4
@.str.157 = private unnamed_addr constant [19 x i8] c"isis.lsp.hello_pdu\00", align 1
@.str.158 = private unnamed_addr constant [35 x i8] c"PDU length less than header length\00", align 1
@ei_isis_hello_long_pdu = internal global %struct.expert_field zeroinitializer, align 4
@.str.159 = private unnamed_addr constant [38 x i8] c"PDU length greater than packet length\00", align 1
@ei_isis_hello_bad_checksum = internal global %struct.expert_field zeroinitializer, align 4
@.str.160 = private unnamed_addr constant [24 x i8] c"isis.hello.bad_checksum\00", align 1
@.str.161 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@ei_isis_hello_subtlv = internal global %struct.expert_field zeroinitializer, align 4
@.str.162 = private unnamed_addr constant [26 x i8] c"isis.hello.subtlv.unknown\00", align 1
@.str.163 = private unnamed_addr constant [16 x i8] c"Unknown Sub-TLV\00", align 1
@ei_isis_hello_authentication = internal global %struct.expert_field zeroinitializer, align 4
@.str.164 = private unnamed_addr constant [34 x i8] c"isis.hello.authentication.unknown\00", align 1
@.str.165 = private unnamed_addr constant [28 x i8] c"Unknown authentication type\00", align 1
@ei_isis_hello_short_clv = internal global %struct.expert_field zeroinitializer, align 4
@.str.166 = private unnamed_addr constant [21 x i8] c"isis.hello.short_clv\00", align 1
@.str.167 = private unnamed_addr constant [10 x i8] c"Short CLV\00", align 1
@ei_isis_hello_clv_mt = internal global %struct.expert_field zeroinitializer, align 4
@.str.168 = private unnamed_addr constant [28 x i8] c"isis.hello.clv_mt.malformed\00", align 1
@.str.169 = private unnamed_addr constant [16 x i8] c"malformed MT-ID\00", align 1
@ei_isis_hello_clv_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.170 = private unnamed_addr constant [23 x i8] c"isis.hello.clv.unknown\00", align 1
@.str.171 = private unnamed_addr constant [15 x i8] c"Unknown option\00", align 1
@.str.172 = private unnamed_addr constant [11 x i8] c"ISIS HELLO\00", align 1
@.str.173 = private unnamed_addr constant [11 x i8] c"isis.hello\00", align 1
@proto_isis_hello = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [10 x i8] c"isis.type\00", align 1
@.str.175 = private unnamed_addr constant [25 x i8] c"Reserved 0 (discard PDU)\00", align 1
@.str.176 = private unnamed_addr constant [13 x i8] c"Level 1 only\00", align 1
@.str.177 = private unnamed_addr constant [13 x i8] c"Level 2 only\00", align 1
@.str.178 = private unnamed_addr constant [14 x i8] c"Level 1 and 2\00", align 1
@.str.179 = private unnamed_addr constant [3 x i8] c"Up\00", align 1
@.str.180 = private unnamed_addr constant [13 x i8] c"Initializing\00", align 1
@.str.181 = private unnamed_addr constant [5 x i8] c"Down\00", align 1
@clv_l1_hello_opts = internal constant [18 x %struct.isis_clv_handle_t] [%struct.isis_clv_handle_t { i32 1, ptr @.str.183, ptr @ett_isis_hello_clv_area_addr, ptr @dissect_hello_area_address_clv }, %struct.isis_clv_handle_t { i32 6, ptr @.str.215, ptr @ett_isis_hello_clv_is_neighbors, ptr @dissect_hello_is_neighbors_clv }, %struct.isis_clv_handle_t { i32 7, ptr @.str.65, ptr @ett_isis_hello_clv_instance_identifier, ptr @dissect_hello_instance_identifier_clv }, %struct.isis_clv_handle_t { i32 8, ptr @.str.184, ptr @ett_isis_hello_clv_padding, ptr @dissect_hello_padding_clv }, %struct.isis_clv_handle_t { i32 129, ptr @.str.185, ptr @ett_isis_hello_clv_nlpid, ptr @dissect_hello_nlpid_clv }, %struct.isis_clv_handle_t { i32 132, ptr @.str.186, ptr @ett_isis_hello_clv_ipv4_int_addr, ptr @dissect_hello_ip_int_addr_clv }, %struct.isis_clv_handle_t { i32 232, ptr @.str.187, ptr @ett_isis_hello_clv_ipv6_int_addr, ptr @dissect_hello_ipv6_int_addr_clv }, %struct.isis_clv_handle_t { i32 211, ptr @.str.190, ptr @ett_isis_hello_clv_restart, ptr @dissect_hello_restart_clv }, %struct.isis_clv_handle_t { i32 10, ptr @.str.72, ptr @ett_isis_hello_clv_authentication, ptr @dissect_hello_authentication_clv }, %struct.isis_clv_handle_t { i32 133, ptr @.str.188, ptr @ett_isis_hello_clv_ip_authentication, ptr @dissect_hello_ip_authentication_clv }, %struct.isis_clv_handle_t { i32 143, ptr @.str.189, ptr @ett_isis_hello_clv_mt_port_cap, ptr @dissect_hello_mt_port_cap_clv }, %struct.isis_clv_handle_t { i32 229, ptr @.str.192, ptr @ett_isis_hello_clv_mt, ptr @dissect_hello_mt_clv }, %struct.isis_clv_handle_t { i32 145, ptr @.str.216, ptr @ett_isis_hello_clv_trill_neighbor, ptr @dissect_hello_trill_neighbor_clv }, %struct.isis_clv_handle_t { i32 12, ptr @.str.91, ptr @ett_isis_hello_clv_checksum, ptr @dissect_hello_checksum_clv }, %struct.isis_clv_handle_t { i32 233, ptr @.str.193, ptr @ett_isis_hello_clv_ipv6_glb_int_addr, ptr @dissect_hello_ipv6_glb_int_addr_clv }, %struct.isis_clv_handle_t { i32 16, ptr @.str.217, ptr @ett_isis_hello_clv_reverse_metric, ptr @dissect_hello_reverse_metric_clv }, %struct.isis_clv_handle_t { i32 148, ptr @.str.194, ptr @ett_isis_hello_clv_bfd_enabled, ptr @dissect_hello_bfd_enabled_clv }, %struct.isis_clv_handle_t { i32 0, ptr @.str.195, ptr null, ptr null }], align 16
@.str.182 = private unnamed_addr constant [16 x i8] c", System-ID: %s\00", align 1
@clv_ptp_hello_opts = internal constant [16 x %struct.isis_clv_handle_t] [%struct.isis_clv_handle_t { i32 1, ptr @.str.183, ptr @ett_isis_hello_clv_area_addr, ptr @dissect_hello_area_address_clv }, %struct.isis_clv_handle_t { i32 7, ptr @.str.65, ptr @ett_isis_hello_clv_instance_identifier, ptr @dissect_hello_instance_identifier_clv }, %struct.isis_clv_handle_t { i32 8, ptr @.str.184, ptr @ett_isis_hello_clv_padding, ptr @dissect_hello_padding_clv }, %struct.isis_clv_handle_t { i32 129, ptr @.str.185, ptr @ett_isis_hello_clv_nlpid, ptr @dissect_hello_nlpid_clv }, %struct.isis_clv_handle_t { i32 132, ptr @.str.186, ptr @ett_isis_hello_clv_ipv4_int_addr, ptr @dissect_hello_ip_int_addr_clv }, %struct.isis_clv_handle_t { i32 232, ptr @.str.187, ptr @ett_isis_hello_clv_ipv6_int_addr, ptr @dissect_hello_ipv6_int_addr_clv }, %struct.isis_clv_handle_t { i32 10, ptr @.str.72, ptr @ett_isis_hello_clv_authentication, ptr @dissect_hello_authentication_clv }, %struct.isis_clv_handle_t { i32 133, ptr @.str.188, ptr @ett_isis_hello_clv_ip_authentication, ptr @dissect_hello_ip_authentication_clv }, %struct.isis_clv_handle_t { i32 143, ptr @.str.189, ptr @ett_isis_hello_clv_mt_port_cap, ptr @dissect_hello_mt_port_cap_clv }, %struct.isis_clv_handle_t { i32 211, ptr @.str.190, ptr @ett_isis_hello_clv_restart, ptr @dissect_hello_restart_clv }, %struct.isis_clv_handle_t { i32 240, ptr @.str.191, ptr @ett_isis_hello_clv_ptp_adj, ptr @dissect_hello_ptp_adj_clv }, %struct.isis_clv_handle_t { i32 229, ptr @.str.192, ptr @ett_isis_hello_clv_mt, ptr @dissect_hello_mt_clv }, %struct.isis_clv_handle_t { i32 12, ptr @.str.91, ptr @ett_isis_hello_clv_checksum, ptr @dissect_hello_checksum_clv }, %struct.isis_clv_handle_t { i32 233, ptr @.str.193, ptr @ett_isis_hello_clv_ipv6_glb_int_addr, ptr @dissect_hello_ipv6_glb_int_addr_clv }, %struct.isis_clv_handle_t { i32 148, ptr @.str.194, ptr @ett_isis_hello_clv_bfd_enabled, ptr @dissect_hello_bfd_enabled_clv }, %struct.isis_clv_handle_t { i32 0, ptr @.str.195, ptr null, ptr null }], align 16
@.str.183 = private unnamed_addr constant [17 x i8] c"Area address(es)\00", align 1
@.str.184 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.185 = private unnamed_addr constant [20 x i8] c"Protocols Supported\00", align 1
@.str.186 = private unnamed_addr constant [25 x i8] c"IP Interface address(es)\00", align 1
@.str.187 = private unnamed_addr constant [27 x i8] c"IPv6 Interface address(es)\00", align 1
@.str.188 = private unnamed_addr constant [18 x i8] c"IP Authentication\00", align 1
@.str.189 = private unnamed_addr constant [19 x i8] c"MT Port Capability\00", align 1
@.str.190 = private unnamed_addr constant [18 x i8] c"Restart Signaling\00", align 1
@.str.191 = private unnamed_addr constant [31 x i8] c"Point-to-point Adjacency State\00", align 1
@.str.192 = private unnamed_addr constant [15 x i8] c"Multi Topology\00", align 1
@.str.193 = private unnamed_addr constant [30 x i8] c"IPv6 Global Interface Address\00", align 1
@.str.194 = private unnamed_addr constant [12 x i8] c"BFD Enabled\00", align 1
@.str.195 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@hf_isis_clv_key_id = external global i32, align 4
@.str.196 = private unnamed_addr constant [29 x i8] c"Short type %d TLV (%d vs %d)\00", align 1
@.str.197 = private unnamed_addr constant [38 x i8] c"Unknown Sub-TLV: Type: %d, Length: %d\00", align 1
@.str.198 = private unnamed_addr constant [37 x i8] c"Special VLANs and Flags (t=%u, l=%u)\00", align 1
@.str.199 = private unnamed_addr constant [27 x i8] c"Enabled-VLANs (t=%u, l=%u)\00", align 1
@.str.200 = private unnamed_addr constant [5 x i8] c"%s%u\00", align 1
@.str.201 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.202 = private unnamed_addr constant [4 x i8] c"-%u\00", align 1
@.str.203 = private unnamed_addr constant [34 x i8] c"Appointed Forwarders (t=%u, l=%u)\00", align 1
@.str.204 = private unnamed_addr constant [30 x i8] c"Short SPB MCID TLV (%d vs %d)\00", align 1
@.str.205 = private unnamed_addr constant [35 x i8] c"SPB MCID: Type: 0x%02x, Length: %d\00", align 1
@.str.206 = private unnamed_addr constant [32 x i8] c"Short SPB Digest TLV (%d vs %d)\00", align 1
@.str.207 = private unnamed_addr constant [37 x i8] c"SPB Digest: Type: 0x%02x, Length: %d\00", align 1
@.str.208 = private unnamed_addr constant [52 x i8] c"SPB Base Vlan Identifiers: Type: 0x%02x, Length: %d\00", align 1
@.str.209 = private unnamed_addr constant [39 x i8] c"Short SPB BVID header entry (%d vs %d)\00", align 1
@.str.210 = private unnamed_addr constant [32 x i8] c"Port TRILL Version (t=%u, l=%u)\00", align 1
@.str.211 = private unnamed_addr constant [29 x i8] c"Appointed VLANs (t=%u, l=%u)\00", align 1
@dissect_hello_restart_clv.flags = internal constant [4 x ptr] [ptr @hf_isis_hello_clv_restart_flags_sa, ptr @hf_isis_hello_clv_restart_flags_ra, ptr @hf_isis_hello_clv_restart_flags_rr, ptr null], align 16
@.str.212 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.213 = private unnamed_addr constant [32 x i8] c"malformed TLV (%d vs 1,5,11,15)\00", align 1
@.str.214 = private unnamed_addr constant [46 x i8] c"incorrect checksum length (%u), should be (2)\00", align 1
@.str.215 = private unnamed_addr constant [15 x i8] c"IS Neighbor(s)\00", align 1
@.str.216 = private unnamed_addr constant [15 x i8] c"TRILL Neighbor\00", align 1
@.str.217 = private unnamed_addr constant [15 x i8] c"Reverse Metric\00", align 1
@.str.218 = private unnamed_addr constant [28 x i8] c"short is neighbor (%d vs 6)\00", align 1
@dissect_hello_reverse_metric_clv.flags = internal constant [4 x ptr] [ptr @hf_isis_hello_reverse_metric_flag_reserved, ptr @hf_isis_hello_reverse_metric_flag_u, ptr @hf_isis_hello_reverse_metric_flag_w, ptr null], align 16
@clv_l2_hello_opts = internal constant [15 x %struct.isis_clv_handle_t] [%struct.isis_clv_handle_t { i32 1, ptr @.str.183, ptr @ett_isis_hello_clv_area_addr, ptr @dissect_hello_area_address_clv }, %struct.isis_clv_handle_t { i32 6, ptr @.str.215, ptr @ett_isis_hello_clv_is_neighbors, ptr @dissect_hello_is_neighbors_clv }, %struct.isis_clv_handle_t { i32 7, ptr @.str.65, ptr @ett_isis_hello_clv_instance_identifier, ptr @dissect_hello_instance_identifier_clv }, %struct.isis_clv_handle_t { i32 8, ptr @.str.184, ptr @ett_isis_hello_clv_padding, ptr @dissect_hello_padding_clv }, %struct.isis_clv_handle_t { i32 129, ptr @.str.185, ptr @ett_isis_hello_clv_nlpid, ptr @dissect_hello_nlpid_clv }, %struct.isis_clv_handle_t { i32 132, ptr @.str.186, ptr @ett_isis_hello_clv_ipv4_int_addr, ptr @dissect_hello_ip_int_addr_clv }, %struct.isis_clv_handle_t { i32 232, ptr @.str.187, ptr @ett_isis_hello_clv_ipv6_int_addr, ptr @dissect_hello_ipv6_int_addr_clv }, %struct.isis_clv_handle_t { i32 10, ptr @.str.72, ptr @ett_isis_hello_clv_authentication, ptr @dissect_hello_authentication_clv }, %struct.isis_clv_handle_t { i32 133, ptr @.str.188, ptr @ett_isis_hello_clv_ip_authentication, ptr @dissect_hello_ip_authentication_clv }, %struct.isis_clv_handle_t { i32 211, ptr @.str.190, ptr @ett_isis_hello_clv_restart, ptr @dissect_hello_restart_clv }, %struct.isis_clv_handle_t { i32 229, ptr @.str.192, ptr @ett_isis_hello_clv_mt, ptr @dissect_hello_mt_clv }, %struct.isis_clv_handle_t { i32 12, ptr @.str.91, ptr @ett_isis_hello_clv_checksum, ptr @dissect_hello_checksum_clv }, %struct.isis_clv_handle_t { i32 233, ptr @.str.193, ptr @ett_isis_hello_clv_ipv6_glb_int_addr, ptr @dissect_hello_ipv6_glb_int_addr_clv }, %struct.isis_clv_handle_t { i32 148, ptr @.str.194, ptr @ett_isis_hello_clv_bfd_enabled, ptr @dissect_hello_bfd_enabled_clv }, %struct.isis_clv_handle_t { i32 0, ptr @.str.195, ptr null, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_isis_hello() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.172, ptr noundef @.str.172, ptr noundef @.str.173)
  store i32 %2, ptr @proto_isis_hello, align 4
  %3 = load i32, ptr @proto_isis_hello, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_isis_hello.hf, i32 noundef 81)
  call void @proto_register_subtree_array(ptr noundef @proto_register_isis_hello.ett, i32 noundef 31)
  %4 = load i32, ptr @proto_isis_hello, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_isis_hello.ei, i32 noundef 8)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_isis_hello() #0 {
  %1 = load i32, ptr @proto_isis_hello, align 4
  %2 = call ptr @create_dissector_handle(ptr noundef @dissect_isis_l1_hello, i32 noundef %1)
  call void @dissector_add_uint(ptr noundef @.str.174, i32 noundef 15, ptr noundef %2)
  %3 = load i32, ptr @proto_isis_hello, align 4
  %4 = call ptr @create_dissector_handle(ptr noundef @dissect_isis_l2_hello, i32 noundef %3)
  call void @dissector_add_uint(ptr noundef @.str.174, i32 noundef 16, ptr noundef %4)
  %5 = load i32, ptr @proto_isis_hello, align 4
  %6 = call ptr @create_dissector_handle(ptr noundef @dissect_isis_ptp_hello, i32 noundef %5)
  call void @dissector_add_uint(ptr noundef @.str.174, i32 noundef 17, ptr noundef %6)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_isis_l1_hello(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8
  call void @dissect_isis_hello(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef 0, ptr noundef @clv_l1_hello_opts, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_isis_l2_hello(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8
  call void @dissect_isis_hello(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef 0, ptr noundef @clv_l2_hello_opts, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_isis_ptp_hello(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8
  call void @dissect_isis_hello(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef 0, ptr noundef @clv_ptp_hello_opts, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @dissect_isis_hello(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %16, align 4
  %17 = load i32, ptr %10, align 4
  %18 = add i32 %17, 8
  store i32 %18, ptr %10, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 34, ptr noundef @.str.172)
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @proto_isis_hello, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef -1, i32 noundef 0)
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr @ett_isis_hello, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.isis_data, ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 8
  %33 = zext i8 %32 to i32
  %34 = icmp slt i32 %33, 9
  br i1 %34, label %35, label %44

35:                                               ; preds = %6
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.isis_data, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.isis_data, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @expert_add_info(ptr noundef %36, ptr noundef %39, ptr noundef %42)
  br label %327

44:                                               ; preds = %6
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr @hf_isis_hello_circuit, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %14, align 8
  %51 = load i32, ptr @hf_isis_hello_circuit_reserved, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr %10, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %10, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.isis_data, ptr %57, i32 0, i32 0
  %59 = load i8, ptr %58, align 8
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.isis_data, ptr %61, i32 0, i32 1
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = add i32 9, %64
  %66 = icmp slt i32 %60, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %44
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.isis_data, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.isis_data, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @expert_add_info(ptr noundef %68, ptr noundef %71, ptr noundef %74)
  br label %327

76:                                               ; preds = %44
  %77 = load ptr, ptr %14, align 8
  %78 = load i32, ptr @hf_isis_hello_source_id, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %10, align 4
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.isis_data, ptr %81, i32 0, i32 1
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %84, i32 noundef 0)
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 50
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %10, align 4
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct.isis_data, ptr %94, i32 0, i32 1
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = call ptr @tvb_print_system_id(ptr noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %97)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %88, i32 noundef 25, ptr noundef @.str.182, ptr noundef %98)
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct.isis_data, ptr %99, i32 0, i32 1
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = load i32, ptr %10, align 4
  %104 = add i32 %103, %102
  store i32 %104, ptr %10, align 4
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.isis_data, ptr %105, i32 0, i32 0
  %107 = load i8, ptr %106, align 8
  %108 = zext i8 %107 to i32
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct.isis_data, ptr %109, i32 0, i32 1
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = add i32 9, %112
  %114 = add i32 %113, 2
  %115 = icmp slt i32 %108, %114
  br i1 %115, label %116, label %125

116:                                              ; preds = %76
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds %struct.isis_data, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds %struct.isis_data, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr @expert_add_info(ptr noundef %117, ptr noundef %120, ptr noundef %123)
  br label %327

125:                                              ; preds = %76
  %126 = load ptr, ptr %14, align 8
  %127 = load i32, ptr @hf_isis_hello_holding_timer, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %10, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 2, i32 noundef 0)
  %131 = load i32, ptr %10, align 4
  %132 = add i32 %131, 2
  store i32 %132, ptr %10, align 4
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds %struct.isis_data, ptr %133, i32 0, i32 0
  %135 = load i8, ptr %134, align 8
  %136 = zext i8 %135 to i32
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds %struct.isis_data, ptr %137, i32 0, i32 1
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = add i32 9, %140
  %142 = add i32 %141, 2
  %143 = add i32 %142, 2
  %144 = icmp slt i32 %136, %143
  br i1 %144, label %145, label %154

145:                                              ; preds = %125
  %146 = load ptr, ptr %8, align 8
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds %struct.isis_data, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds %struct.isis_data, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr @expert_add_info(ptr noundef %146, ptr noundef %149, ptr noundef %152)
  br label %327

154:                                              ; preds = %125
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr %10, align 4
  %157 = call zeroext i16 @tvb_get_ntohs(ptr noundef %155, i32 noundef %156)
  store i16 %157, ptr %15, align 2
  %158 = load ptr, ptr %14, align 8
  %159 = load i32, ptr @hf_isis_hello_pdu_length, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %10, align 4
  %162 = load i16, ptr %15, align 2
  %163 = zext i16 %162 to i32
  %164 = call ptr @proto_tree_add_uint(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 2, i32 noundef %163)
  store ptr %164, ptr %13, align 8
  %165 = load i16, ptr %15, align 2
  %166 = zext i16 %165 to i32
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr inbounds %struct.isis_data, ptr %167, i32 0, i32 0
  %169 = load i8, ptr %168, align 8
  %170 = zext i8 %169 to i32
  %171 = icmp slt i32 %166, %170
  br i1 %171, label %172, label %176

172:                                              ; preds = %154
  %173 = load ptr, ptr %8, align 8
  %174 = load ptr, ptr %13, align 8
  %175 = call ptr @expert_add_info(ptr noundef %173, ptr noundef %174, ptr noundef @ei_isis_hello_short_pdu)
  store i32 1, ptr %16, align 4
  br label %192

176:                                              ; preds = %154
  %177 = load i16, ptr %15, align 2
  %178 = zext i16 %177 to i32
  %179 = load ptr, ptr %7, align 8
  %180 = call i32 @tvb_reported_length(ptr noundef %179)
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds %struct.isis_data, ptr %181, i32 0, i32 0
  %183 = load i8, ptr %182, align 8
  %184 = zext i8 %183 to i32
  %185 = add i32 %180, %184
  %186 = icmp ugt i32 %178, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %176
  %188 = load ptr, ptr %8, align 8
  %189 = load ptr, ptr %13, align 8
  %190 = call ptr @expert_add_info(ptr noundef %188, ptr noundef %189, ptr noundef @ei_isis_hello_long_pdu)
  br label %191

191:                                              ; preds = %187, %176
  br label %192

192:                                              ; preds = %191, %172
  %193 = load i32, ptr %10, align 4
  %194 = add i32 %193, 2
  store i32 %194, ptr %10, align 4
  %195 = load ptr, ptr %11, align 8
  %196 = icmp eq ptr %195, @clv_ptp_hello_opts
  br i1 %196, label %197, label %228

197:                                              ; preds = %192
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr inbounds %struct.isis_data, ptr %198, i32 0, i32 0
  %200 = load i8, ptr %199, align 8
  %201 = zext i8 %200 to i32
  %202 = load ptr, ptr %12, align 8
  %203 = getelementptr inbounds %struct.isis_data, ptr %202, i32 0, i32 1
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = add i32 9, %205
  %207 = add i32 %206, 2
  %208 = add i32 %207, 2
  %209 = add i32 %208, 1
  %210 = icmp slt i32 %201, %209
  br i1 %210, label %211, label %220

211:                                              ; preds = %197
  %212 = load ptr, ptr %8, align 8
  %213 = load ptr, ptr %12, align 8
  %214 = getelementptr inbounds %struct.isis_data, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %12, align 8
  %217 = getelementptr inbounds %struct.isis_data, ptr %216, i32 0, i32 4
  %218 = load ptr, ptr %217, align 8
  %219 = call ptr @expert_add_info(ptr noundef %212, ptr noundef %215, ptr noundef %218)
  br label %327

220:                                              ; preds = %197
  %221 = load ptr, ptr %14, align 8
  %222 = load i32, ptr @hf_isis_hello_local_circuit_id, align 4
  %223 = load ptr, ptr %7, align 8
  %224 = load i32, ptr %10, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 1, i32 noundef 0)
  %226 = load i32, ptr %10, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %10, align 4
  br label %310

228:                                              ; preds = %192
  %229 = load ptr, ptr %12, align 8
  %230 = getelementptr inbounds %struct.isis_data, ptr %229, i32 0, i32 0
  %231 = load i8, ptr %230, align 8
  %232 = zext i8 %231 to i32
  %233 = load ptr, ptr %12, align 8
  %234 = getelementptr inbounds %struct.isis_data, ptr %233, i32 0, i32 1
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = add i32 9, %236
  %238 = add i32 %237, 2
  %239 = add i32 %238, 2
  %240 = add i32 %239, 1
  %241 = icmp slt i32 %232, %240
  br i1 %241, label %242, label %251

242:                                              ; preds = %228
  %243 = load ptr, ptr %8, align 8
  %244 = load ptr, ptr %12, align 8
  %245 = getelementptr inbounds %struct.isis_data, ptr %244, i32 0, i32 3
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %12, align 8
  %248 = getelementptr inbounds %struct.isis_data, ptr %247, i32 0, i32 4
  %249 = load ptr, ptr %248, align 8
  %250 = call ptr @expert_add_info(ptr noundef %243, ptr noundef %246, ptr noundef %249)
  br label %327

251:                                              ; preds = %228
  %252 = load ptr, ptr %14, align 8
  %253 = load i32, ptr @hf_isis_hello_priority, align 4
  %254 = load ptr, ptr %7, align 8
  %255 = load i32, ptr %10, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef 1, i32 noundef 0)
  %257 = load ptr, ptr %14, align 8
  %258 = load i32, ptr @hf_isis_hello_priority_reserved, align 4
  %259 = load ptr, ptr %7, align 8
  %260 = load i32, ptr %10, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 1, i32 noundef 0)
  %262 = load i32, ptr %10, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %10, align 4
  %264 = load ptr, ptr %12, align 8
  %265 = getelementptr inbounds %struct.isis_data, ptr %264, i32 0, i32 0
  %266 = load i8, ptr %265, align 8
  %267 = zext i8 %266 to i32
  %268 = load ptr, ptr %12, align 8
  %269 = getelementptr inbounds %struct.isis_data, ptr %268, i32 0, i32 1
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = add i32 9, %271
  %273 = add i32 %272, 2
  %274 = add i32 %273, 2
  %275 = add i32 %274, 1
  %276 = load ptr, ptr %12, align 8
  %277 = getelementptr inbounds %struct.isis_data, ptr %276, i32 0, i32 1
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i32
  %280 = add i32 %275, %279
  %281 = add i32 %280, 1
  %282 = icmp slt i32 %267, %281
  br i1 %282, label %283, label %292

283:                                              ; preds = %251
  %284 = load ptr, ptr %8, align 8
  %285 = load ptr, ptr %12, align 8
  %286 = getelementptr inbounds %struct.isis_data, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %12, align 8
  %289 = getelementptr inbounds %struct.isis_data, ptr %288, i32 0, i32 4
  %290 = load ptr, ptr %289, align 8
  %291 = call ptr @expert_add_info(ptr noundef %284, ptr noundef %287, ptr noundef %290)
  br label %327

292:                                              ; preds = %251
  %293 = load ptr, ptr %14, align 8
  %294 = load i32, ptr @hf_isis_hello_lan_id, align 4
  %295 = load ptr, ptr %7, align 8
  %296 = load i32, ptr %10, align 4
  %297 = load ptr, ptr %12, align 8
  %298 = getelementptr inbounds %struct.isis_data, ptr %297, i32 0, i32 1
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i32
  %301 = add i32 %300, 1
  %302 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef %296, i32 noundef %301, i32 noundef 0)
  %303 = load ptr, ptr %12, align 8
  %304 = getelementptr inbounds %struct.isis_data, ptr %303, i32 0, i32 1
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i32
  %307 = add i32 %306, 1
  %308 = load i32, ptr %10, align 4
  %309 = add i32 %308, %307
  store i32 %309, ptr %10, align 4
  br label %310

310:                                              ; preds = %292, %220
  %311 = load i32, ptr %16, align 4
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %310
  br label %327

314:                                              ; preds = %310
  %315 = load i16, ptr %15, align 2
  %316 = load ptr, ptr %12, align 8
  %317 = getelementptr inbounds %struct.isis_data, ptr %316, i32 0, i32 2
  store i16 %315, ptr %317, align 2
  %318 = load ptr, ptr %7, align 8
  %319 = load ptr, ptr %8, align 8
  %320 = load ptr, ptr %14, align 8
  %321 = load i32, ptr %10, align 4
  %322 = load ptr, ptr %11, align 8
  %323 = load ptr, ptr %12, align 8
  %324 = load i32, ptr @ett_isis_hello_clv_unknown, align 4
  %325 = load i32, ptr @hf_isis_hello_clv_type, align 4
  %326 = load i32, ptr @hf_isis_hello_clv_length, align 4
  call void @isis_dissect_clvs(ptr noundef %318, ptr noundef %319, ptr noundef %320, i32 noundef %321, ptr noundef %322, ptr noundef @ei_isis_hello_short_clv, ptr noundef %323, i32 noundef %324, i32 noundef %325, i32 noundef %326, ptr noundef @ei_isis_hello_clv_unknown)
  br label %327

327:                                              ; preds = %314, %313, %283, %242, %211, %145, %116, %67, %35
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_print_system_id(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @isis_dissect_clvs(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_hello_area_address_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_isis_hello_area_address, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %12, align 4
  call void @isis_dissect_area_address_clv(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef @ei_isis_hello_short_clv, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_hello_instance_identifier_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_isis_hello_instance_identifier, align 4
  %17 = load i32, ptr @hf_isis_hello_supported_itid, align 4
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %12, align 4
  call void @isis_dissect_instance_identifier_clv(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef @ei_isis_hello_short_clv, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_hello_padding_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_hello_nlpid_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr @ett_isis_hello_clv_nlpid_nlpid, align 4
  %16 = load i32, ptr @hf_isis_hello_clv_nlpid_nlpid, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %12, align 4
  call void @isis_dissect_nlpid_clv(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_hello_ip_int_addr_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %12, align 4
  %18 = load i32, ptr @hf_isis_hello_clv_ipv4_int_addr, align 4
  call void @isis_dissect_ip_int_clv(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef @ei_isis_hello_short_clv, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_hello_ipv6_int_addr_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %12, align 4
  %18 = load i32, ptr @hf_isis_hello_clv_ipv6_int_addr, align 4
  call void @isis_dissect_ipv6_int_clv(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef @ei_isis_hello_short_clv, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_hello_authentication_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_isis_hello_authentication, align 4
  %17 = load i32, ptr @hf_isis_clv_key_id, align 4
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %12, align 4
  call void @isis_dissect_authentication_clv(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef @ei_isis_hello_authentication, i32 noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_hello_ip_authentication_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %6
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_isis_hello_clv_ip_authentication, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef 0)
  br label %22

22:                                               ; preds = %15, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_hello_mt_port_cap_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %15 = load i32, ptr %12, align 4
  %16 = icmp sge i32 %15, 2
  br i1 %16, label %17, label %156

17:                                               ; preds = %6
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_isis_hello_mtid, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  %23 = load i32, ptr %12, align 4
  %24 = sub i32 %23, 2
  store i32 %24, ptr %12, align 4
  %25 = load i32, ptr %10, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %10, align 4
  br label %27

27:                                               ; preds = %146, %17
  %28 = load i32, ptr %12, align 4
  %29 = icmp sge i32 %28, 2
  br i1 %29, label %30, label %155

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %32)
  store i8 %33, ptr %13, align 1
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %35, 1
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %36)
  store i8 %37, ptr %14, align 1
  %38 = load i32, ptr %12, align 4
  %39 = sub i32 %38, 2
  store i32 %39, ptr %12, align 4
  %40 = load i32, ptr %10, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %10, align 4
  %42 = load i8, ptr %14, align 1
  %43 = zext i8 %42 to i32
  %44 = load i32, ptr %12, align 4
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %30
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %10, align 4
  %51 = load i8, ptr %13, align 1
  %52 = zext i8 %51 to i32
  %53 = load i8, ptr %14, align 1
  %54 = zext i8 %53 to i32
  %55 = load i32, ptr %12, align 4
  %56 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %47, ptr noundef %48, ptr noundef @ei_isis_hello_short_clv, ptr noundef %49, i32 noundef %50, i32 noundef -1, ptr noundef @.str.196, i32 noundef %52, i32 noundef %54, i32 noundef %55)
  br label %156

57:                                               ; preds = %30
  %58 = load i8, ptr %13, align 1
  %59 = zext i8 %58 to i32
  switch i32 %59, label %132 [
    i32 1, label %60
    i32 2, label %69
    i32 3, label %78
    i32 4, label %87
    i32 5, label %96
    i32 6, label %105
    i32 7, label %114
    i32 8, label %123
  ]

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %10, align 4
  %65 = load i8, ptr %13, align 1
  %66 = zext i8 %65 to i32
  %67 = load i8, ptr %14, align 1
  %68 = zext i8 %67 to i32
  call void @dissect_hello_mt_port_cap_vlan_flags_clv(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %66, i32 noundef %68)
  br label %146

69:                                               ; preds = %57
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %10, align 4
  %74 = load i8, ptr %13, align 1
  %75 = zext i8 %74 to i32
  %76 = load i8, ptr %14, align 1
  %77 = zext i8 %76 to i32
  call void @dissect_hello_mt_port_cap_enabled_vlans_clv(ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %75, i32 noundef %77)
  br label %146

78:                                               ; preds = %57
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %10, align 4
  %83 = load i8, ptr %13, align 1
  %84 = zext i8 %83 to i32
  %85 = load i8, ptr %14, align 1
  %86 = zext i8 %85 to i32
  call void @dissect_hello_mt_port_cap_appointedfwrdrs_clv(ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %84, i32 noundef %86)
  br label %146

87:                                               ; preds = %57
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %10, align 4
  %92 = load i8, ptr %13, align 1
  %93 = zext i8 %92 to i32
  %94 = load i8, ptr %14, align 1
  %95 = zext i8 %94 to i32
  call void @dissect_hello_mt_port_cap_spb_mcid_clv(ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %93, i32 noundef %95)
  br label %146

96:                                               ; preds = %57
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %10, align 4
  %101 = load i8, ptr %13, align 1
  %102 = zext i8 %101 to i32
  %103 = load i8, ptr %14, align 1
  %104 = zext i8 %103 to i32
  call void @dissect_hello_mt_port_cap_spb_digest_clv(ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %102, i32 noundef %104)
  br label %146

105:                                              ; preds = %57
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %10, align 4
  %110 = load i8, ptr %13, align 1
  %111 = zext i8 %110 to i32
  %112 = load i8, ptr %14, align 1
  %113 = zext i8 %112 to i32
  call void @dissect_hello_mt_port_cap_spb_bvid_tuples_clv(ptr noundef %106, ptr noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %111, i32 noundef %113)
  br label %146

114:                                              ; preds = %57
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %10, align 4
  %119 = load i8, ptr %13, align 1
  %120 = zext i8 %119 to i32
  %121 = load i8, ptr %14, align 1
  %122 = zext i8 %121 to i32
  call void @dissect_hello_mt_port_cap_port_trill_ver_clv(ptr noundef %115, ptr noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %120, i32 noundef %122)
  br label %146

123:                                              ; preds = %57
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr %10, align 4
  %128 = load i8, ptr %13, align 1
  %129 = zext i8 %128 to i32
  %130 = load i8, ptr %14, align 1
  %131 = zext i8 %130 to i32
  call void @dissect_hello_mt_port_cap_vlans_appointed_clv(ptr noundef %124, ptr noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef %129, i32 noundef %131)
  br label %146

132:                                              ; preds = %57
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %10, align 4
  %137 = sub i32 %136, 2
  %138 = load i8, ptr %14, align 1
  %139 = zext i8 %138 to i32
  %140 = add i32 %139, 2
  %141 = load i8, ptr %13, align 1
  %142 = zext i8 %141 to i32
  %143 = load i8, ptr %14, align 1
  %144 = zext i8 %143 to i32
  %145 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %133, ptr noundef %134, ptr noundef @ei_isis_hello_subtlv, ptr noundef %135, i32 noundef %137, i32 noundef %140, ptr noundef @.str.197, i32 noundef %142, i32 noundef %144)
  br label %146

146:                                              ; preds = %132, %123, %114, %105, %96, %87, %78, %69, %60
  %147 = load i8, ptr %14, align 1
  %148 = zext i8 %147 to i32
  %149 = load i32, ptr %12, align 4
  %150 = sub i32 %149, %148
  store i32 %150, ptr %12, align 4
  %151 = load i8, ptr %14, align 1
  %152 = zext i8 %151 to i32
  %153 = load i32, ptr %10, align 4
  %154 = add i32 %153, %152
  store i32 %154, ptr %10, align 4
  br label %27, !llvm.loop !4

155:                                              ; preds = %27
  br label %156

156:                                              ; preds = %155, %46, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_hello_restart_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %15 = load i32, ptr %12, align 4
  %16 = icmp sge i32 %15, 1
  br i1 %16, label %17, label %28

17:                                               ; preds = %6
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %19)
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %13, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr @hf_isis_hello_clv_restart_flags, align 4
  %26 = load i32, ptr @ett_isis_hello_clv_restart_flags, align 4
  %27 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef @dissect_hello_restart_clv.flags, i32 noundef 0, i32 noundef 12)
  br label %28

28:                                               ; preds = %17, %6
  %29 = load i32, ptr %12, align 4
  %30 = icmp sge i32 %29, 3
  br i1 %30, label %31, label %43

31:                                               ; preds = %28
  %32 = load i32, ptr %13, align 4
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_isis_hello_clv_restart_remain_time, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 1
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef @.str.212)
  br label %43

43:                                               ; preds = %35, %31, %28
  %44 = load i32, ptr %12, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.isis_data, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = add i32 3, %48
  %50 = icmp sge i32 %44, %49
  br i1 %50, label %51, label %66

51:                                               ; preds = %43
  %52 = load i32, ptr %13, align 4
  %53 = and i32 %52, 2
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %51
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @hf_isis_hello_clv_restart_neighbor, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %10, align 4
  %60 = add i32 %59, 3
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.isis_data, ptr %61, i32 0, i32 1
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef %64, i32 noundef 0)
  br label %66

66:                                               ; preds = %55, %51, %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_hello_ptp_adj_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load i32, ptr %12, align 4
  switch i32 %13, label %87 [
    i32 1, label %14
    i32 5, label %20
    i32 11, label %32
    i32 15, label %54
  ]

14:                                               ; preds = %6
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr @hf_isis_hello_adjacency_state, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  br label %94

20:                                               ; preds = %6
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @hf_isis_hello_adjacency_state, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_isis_hello_extended_local_circuit_id, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %29, 1
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 4, i32 noundef 0)
  br label %94

32:                                               ; preds = %6
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_isis_hello_adjacency_state, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @hf_isis_hello_extended_local_circuit_id, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 4, i32 noundef 0)
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_isis_hello_neighbor_systemid, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %10, align 4
  %48 = add i32 %47, 5
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.isis_data, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef %52, i32 noundef 0)
  br label %94

54:                                               ; preds = %6
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr @hf_isis_hello_adjacency_state, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %10, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr @hf_isis_hello_extended_local_circuit_id, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %10, align 4
  %64 = add i32 %63, 1
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef 4, i32 noundef 0)
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr @hf_isis_hello_neighbor_systemid, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %10, align 4
  %70 = add i32 %69, 5
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.isis_data, ptr %71, i32 0, i32 1
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef %74, i32 noundef 0)
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr @hf_isis_hello_neighbor_extended_local_circuit_id, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %10, align 4
  %80 = add i32 %79, 5
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.isis_data, ptr %81, i32 0, i32 1
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = add i32 %80, %84
  %86 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %85, i32 noundef 4, i32 noundef 0)
  br label %94

87:                                               ; preds = %6
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %10, align 4
  %92 = load i32, ptr %12, align 4
  %93 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %88, ptr noundef %89, ptr noundef @ei_isis_hello_short_clv, ptr noundef %90, i32 noundef %91, i32 noundef -1, ptr noundef @.str.213, i32 noundef %92)
  br label %94

94:                                               ; preds = %87, %54, %32, %20, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_hello_mt_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %12, align 4
  %18 = load i32, ptr @hf_isis_hello_clv_mt, align 4
  call void @isis_dissect_mt_clv(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef @ei_isis_hello_clv_mt)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_hello_checksum_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i16 0, ptr %14, align 2
  %15 = load i32, ptr %12, align 4
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %25

17:                                               ; preds = %6
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %12, align 4
  %24 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef %19, ptr noundef @ei_isis_hello_short_clv, ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef @.str.214, i32 noundef %23)
  br label %68

25:                                               ; preds = %6
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %26, i32 noundef %27)
  store i16 %28, ptr %13, align 2
  %29 = load i16, ptr %13, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %25
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr @hf_isis_hello_checksum, align 4
  %37 = load i32, ptr @hf_isis_hello_checksum_status, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @proto_tree_add_checksum(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef @ei_isis_hello_bad_checksum, ptr noundef %38, i32 noundef 0, i32 noundef 0, i32 noundef 16)
  br label %68

40:                                               ; preds = %25
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.isis_data, ptr %42, i32 0, i32 2
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = load i32, ptr %10, align 4
  %47 = call i32 @osi_check_and_get_checksum(ptr noundef %41, i32 noundef 0, i32 noundef %45, i32 noundef %46, ptr noundef %14)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %40
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr @hf_isis_hello_checksum, align 4
  %54 = load i32, ptr @hf_isis_hello_checksum_status, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i16, ptr %14, align 2
  %57 = zext i16 %56 to i32
  %58 = call ptr @proto_tree_add_checksum(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef @ei_isis_hello_bad_checksum, ptr noundef %55, i32 noundef %57, i32 noundef 0, i32 noundef 1)
  br label %67

59:                                               ; preds = %40
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr @hf_isis_hello_checksum, align 4
  %64 = load i32, ptr @hf_isis_hello_checksum_status, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = call ptr @proto_tree_add_checksum(ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64, ptr noundef @ei_isis_hello_bad_checksum, ptr noundef %65, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %67

67:                                               ; preds = %59, %49
  br label %68

68:                                               ; preds = %67, %32, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_hello_ipv6_glb_int_addr_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %12, align 4
  %18 = load i32, ptr @hf_isis_hello_clv_ipv6_glb_int_addr, align 4
  call void @isis_dissect_ipv6_int_clv(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef @ei_isis_hello_short_clv, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_hello_bfd_enabled_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  br label %13

13:                                               ; preds = %16, %6
  %14 = load i32, ptr %12, align 4
  %15 = icmp sge i32 %14, 3
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_isis_hello_mtid, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 2, i32 noundef 0)
  %22 = load i32, ptr %12, align 4
  %23 = sub i32 %22, 2
  store i32 %23, ptr %12, align 4
  %24 = load i32, ptr %10, align 4
  %25 = add i32 %24, 2
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_isis_hello_bfd_enabled_nlpid, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr %12, align 4
  %32 = sub i32 %31, 1
  store i32 %32, ptr %12, align 4
  %33 = load i32, ptr %10, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %10, align 4
  br label %13, !llvm.loop !6

35:                                               ; preds = %13
  ret void
}

declare void @isis_dissect_area_address_clv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @isis_dissect_instance_identifier_clv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @isis_dissect_nlpid_clv(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @isis_dissect_ip_int_clv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @isis_dissect_ipv6_int_clv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @isis_dissect_authentication_clv(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_hello_mt_port_cap_vlan_flags_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %10, align 4
  %17 = sub i32 %16, 2
  %18 = load i32, ptr %12, align 4
  %19 = add i32 %18, 2
  %20 = load i32, ptr @ett_isis_hello_clv_mt_port_cap_vlan_flags, align 4
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %12, align 4
  %23 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef %20, ptr noundef null, ptr noundef @.str.198, i32 noundef %21, i32 noundef %22)
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr @hf_isis_hello_vlan_flags_port_id, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 2, i32 noundef 0)
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %10, align 4
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr @hf_isis_hello_vlan_flags_nickname, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, 2
  store i32 %37, ptr %10, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr @hf_isis_hello_vlan_flags_af, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr @hf_isis_hello_vlan_flags_ac, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @hf_isis_hello_vlan_flags_vm, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 2, i32 noundef 0)
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr @hf_isis_hello_vlan_flags_by, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef 0)
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr @hf_isis_hello_vlan_flags_outer_vlan, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %10, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 2, i32 noundef 0)
  %63 = load i32, ptr %10, align 4
  %64 = add i32 %63, 2
  store i32 %64, ptr %10, align 4
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr @hf_isis_hello_vlan_flags_tr, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %10, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 2, i32 noundef 0)
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr @hf_isis_hello_vlan_flags_reserved, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %10, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 2, i32 noundef 0)
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr @hf_isis_hello_vlan_flags_designated_vlan, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %10, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_hello_mt_port_cap_enabled_vlans_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %10, align 4
  %19 = sub i32 %18, 2
  %20 = load i32, ptr %12, align 4
  %21 = add i32 %20, 2
  %22 = load i32, ptr @ett_isis_hello_clv_mt_port_cap_enabled_vlans, align 4
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %12, align 4
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef null, ptr noundef @.str.199, i32 noundef %23, i32 noundef %24)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %26, i32 noundef %27)
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 4095
  store i32 %30, ptr %15, align 4
  %31 = load i32, ptr %10, align 4
  %32 = add i32 %31, 2
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr %12, align 4
  %34 = sub i32 %33, 2
  store i32 %34, ptr %12, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr @hf_isis_hello_enabled_vlans, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %12, align 4
  %40 = call ptr @proto_tree_add_string(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef @.str.195)
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %15, align 4
  %44 = load i32, ptr %10, align 4
  %45 = load i32, ptr %12, align 4
  call void @parse_vlan_bitmap(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_hello_mt_port_cap_appointedfwrdrs_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %10, align 4
  %17 = sub i32 %16, 2
  %18 = load i32, ptr %12, align 4
  %19 = add i32 %18, 2
  %20 = load i32, ptr @ett_isis_hello_clv_mt_port_cap_appointedfwrdrs, align 4
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %12, align 4
  %23 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef %20, ptr noundef null, ptr noundef @.str.203, i32 noundef %21, i32 noundef %22)
  store ptr %23, ptr %13, align 8
  br label %24

24:                                               ; preds = %27, %6
  %25 = load i32, ptr %12, align 4
  %26 = icmp sge i32 %25, 6
  br i1 %26, label %27, label %49

27:                                               ; preds = %24
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr @hf_isis_hello_af_nickname, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr @hf_isis_hello_af_start_vlan, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, 2
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr @hf_isis_hello_af_end_vlan, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = add i32 %42, 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  %45 = load i32, ptr %10, align 4
  %46 = add i32 %45, 6
  store i32 %46, ptr %10, align 4
  %47 = load i32, ptr %12, align 4
  %48 = sub i32 %47, 6
  store i32 %48, ptr %12, align 4
  br label %24, !llvm.loop !7

49:                                               ; preds = %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_hello_mt_port_cap_spb_mcid_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 51, ptr %13, align 4
  store i32 102, ptr %14, align 4
  %16 = load i32, ptr %12, align 4
  %17 = icmp ne i32 %16, 102
  br i1 %17, label %18, label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %12, align 4
  %24 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %19, ptr noundef %20, ptr noundef @ei_isis_hello_short_clv, ptr noundef %21, i32 noundef %22, i32 noundef -1, ptr noundef @.str.204, i32 noundef %23, i32 noundef 102)
  br label %48

25:                                               ; preds = %6
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %10, align 4
  %29 = sub i32 %28, 2
  %30 = load i32, ptr %12, align 4
  %31 = add i32 %30, 2
  %32 = load i32, ptr @ett_isis_hello_clv_mt_port_cap_spb_mcid, align 4
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %12, align 4
  %35 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef %31, i32 noundef %32, ptr noundef null, ptr noundef @.str.205, i32 noundef %33, i32 noundef %34)
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = load i32, ptr @hf_isis_hello_mcid, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 51, i32 noundef 0)
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 51
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %15, align 8
  %44 = load i32, ptr @hf_isis_hello_aux_mcid, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 51, i32 noundef 0)
  br label %48

48:                                               ; preds = %25, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_hello_mt_port_cap_spb_digest_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 32, ptr %13, align 4
  store i32 33, ptr %14, align 4
  %16 = load i32, ptr %12, align 4
  %17 = icmp ne i32 %16, 33
  br i1 %17, label %18, label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %12, align 4
  %24 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %19, ptr noundef %20, ptr noundef @ei_isis_hello_short_clv, ptr noundef %21, i32 noundef %22, i32 noundef -1, ptr noundef @.str.206, i32 noundef %23, i32 noundef 33)
  br label %58

25:                                               ; preds = %6
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %10, align 4
  %29 = sub i32 %28, 2
  %30 = load i32, ptr %12, align 4
  %31 = add i32 %30, 2
  %32 = load i32, ptr @ett_isis_hello_clv_mt_port_cap_spb_digest, align 4
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %12, align 4
  %35 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef %31, i32 noundef %32, ptr noundef null, ptr noundef @.str.207, i32 noundef %33, i32 noundef %34)
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = load i32, ptr @hf_isis_hello_digest_v, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load ptr, ptr %15, align 8
  %42 = load i32, ptr @hf_isis_hello_digest_a, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load ptr, ptr %15, align 8
  %47 = load i32, ptr @hf_isis_hello_digest_d, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %10, align 4
  %53 = load ptr, ptr %15, align 8
  %54 = load i32, ptr @hf_isis_hello_digest, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 32, i32 noundef 0)
  br label %58

58:                                               ; preds = %25, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_hello_mt_port_cap_spb_bvid_tuples_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %14, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %10, align 4
  %19 = sub i32 %18, 2
  %20 = load i32, ptr %12, align 4
  %21 = add i32 %20, 2
  %22 = load i32, ptr @ett_isis_hello_clv_mt_port_cap_spb_bvid_tuples, align 4
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %12, align 4
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef null, ptr noundef @.str.208, i32 noundef %23, i32 noundef %24)
  store ptr %25, ptr %13, align 8
  br label %26

26:                                               ; preds = %63, %6
  %27 = load i32, ptr %12, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %68

29:                                               ; preds = %26
  %30 = load i32, ptr %12, align 4
  %31 = icmp slt i32 %30, 6
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %12, align 4
  %38 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %33, ptr noundef %34, ptr noundef @ei_isis_hello_short_clv, ptr noundef %35, i32 noundef %36, i32 noundef -1, ptr noundef @.str.209, i32 noundef %37, i32 noundef 6)
  br label %68

39:                                               ; preds = %29
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr @hf_isis_hello_ect, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %14, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 4, i32 noundef 0)
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr @hf_isis_hello_bvid, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %14, align 4
  %49 = add i32 %48, 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr @hf_isis_hello_bvid_u, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %14, align 4
  %55 = add i32 %54, 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr @hf_isis_hello_bvid_m, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %14, align 4
  %61 = add i32 %60, 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef 2, i32 noundef 0)
  br label %63

63:                                               ; preds = %39
  %64 = load i32, ptr %12, align 4
  %65 = sub i32 %64, 6
  store i32 %65, ptr %12, align 4
  %66 = load i32, ptr %14, align 4
  %67 = add i32 %66, 6
  store i32 %67, ptr %14, align 4
  br label %26, !llvm.loop !8

68:                                               ; preds = %32, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_hello_mt_port_cap_port_trill_ver_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %10, align 4
  %17 = sub i32 %16, 2
  %18 = load i32, ptr %12, align 4
  %19 = add i32 %18, 2
  %20 = load i32, ptr @ett_isis_hello_clv_mt_port_cap_port_trill_ver, align 4
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %12, align 4
  %23 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef %20, ptr noundef null, ptr noundef @.str.210, i32 noundef %21, i32 noundef %22)
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr @hf_isis_hello_trill_version, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %10, align 4
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr @hf_isis_hello_trill_hello_reduction, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr @hf_isis_hello_trill_unassigned_1, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef 0)
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr @hf_isis_hello_trill_hop_by_hop_flags, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef 0)
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr @hf_isis_hello_trill_unassigned_2, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_hello_mt_port_cap_vlans_appointed_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %10, align 4
  %19 = sub i32 %18, 2
  %20 = load i32, ptr %12, align 4
  %21 = add i32 %20, 2
  %22 = load i32, ptr @ett_isis_hello_clv_mt_port_cap_vlans_appointed, align 4
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %12, align 4
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef null, ptr noundef @.str.211, i32 noundef %23, i32 noundef %24)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %26, i32 noundef %27)
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 4095
  store i32 %30, ptr %15, align 4
  %31 = load i32, ptr %10, align 4
  %32 = add i32 %31, 2
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr %12, align 4
  %34 = sub i32 %33, 2
  store i32 %34, ptr %12, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr @hf_isis_hello_appointed_vlans, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %12, align 4
  %40 = call ptr @proto_tree_add_string(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef @.str.195)
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %15, align 4
  %44 = load i32, ptr %10, align 4
  %45 = load i32, ptr %12, align 4
  call void @parse_vlan_bitmap(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45)
  ret void
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @parse_vlan_bitmap(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %16

16:                                               ; preds = %65, %5
  %17 = load i32, ptr %10, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %70

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %14, align 1
  store i8 -128, ptr %13, align 1
  store i8 0, ptr %15, align 1
  br label %23

23:                                               ; preds = %62, %19
  %24 = load i8, ptr %15, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp slt i32 %25, 8
  br i1 %26, label %27, label %65

27:                                               ; preds = %23
  %28 = load i8, ptr %14, align 1
  %29 = zext i8 %28 to i32
  %30 = load i8, ptr %13, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %29, %31
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %27
  %35 = load i32, ptr %11, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %12, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %12, align 4
  %41 = icmp ne i32 %39, 0
  %42 = select i1 %41, ptr @.str.201, ptr @.str.195
  %43 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef @.str.200, ptr noundef %42, i32 noundef %43)
  br label %44

44:                                               ; preds = %37, %34
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %11, align 4
  br label %55

47:                                               ; preds = %27
  %48 = load i32, ptr %11, align 4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %8, align 4
  %53 = sub i32 %52, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef @.str.202, i32 noundef %53)
  br label %54

54:                                               ; preds = %50, %47
  store i32 0, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %44
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %8, align 4
  %58 = load i8, ptr %13, align 1
  %59 = zext i8 %58 to i32
  %60 = ashr i32 %59, 1
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %13, align 1
  br label %62

62:                                               ; preds = %55
  %63 = load i8, ptr %15, align 1
  %64 = add i8 %63, 1
  store i8 %64, ptr %15, align 1
  br label %23, !llvm.loop !9

65:                                               ; preds = %23
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %9, align 4
  %68 = load i32, ptr %10, align 4
  %69 = add i32 %68, -1
  store i32 %69, ptr %10, align 4
  br label %16, !llvm.loop !10

70:                                               ; preds = %16
  %71 = load i32, ptr %11, align 4
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %8, align 4
  %76 = sub i32 %75, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %74, ptr noundef @.str.202, i32 noundef %76)
  br label %77

77:                                               ; preds = %73, %70
  ret void
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @isis_dissect_mt_clv(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @osi_check_and_get_checksum(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_hello_is_neighbors_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  br label %13

13:                                               ; preds = %26, %6
  %14 = load i32, ptr %12, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %13
  %17 = load i32, ptr %12, align 4
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %12, align 4
  %25 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %20, ptr noundef %21, ptr noundef @ei_isis_hello_short_clv, ptr noundef %22, i32 noundef %23, i32 noundef -1, ptr noundef @.str.218, i32 noundef %24)
  br label %36

26:                                               ; preds = %16
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_isis_hello_is_neighbor, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 6, i32 noundef 0)
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, 6
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %12, align 4
  %35 = sub i32 %34, 6
  store i32 %35, ptr %12, align 4
  br label %13, !llvm.loop !11

36:                                               ; preds = %19, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_hello_trill_neighbor_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %15)
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 31
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %13, align 1
  %20 = load i8, ptr %13, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  store i8 6, ptr %13, align 1
  br label %24

24:                                               ; preds = %23, %6
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_isis_hello_trill_neighbor_sf, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_isis_hello_trill_neighbor_lf, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_isis_hello_trill_neighbor_size, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %10, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %10, align 4
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %42, -1
  store i32 %43, ptr %12, align 4
  br label %44

44:                                               ; preds = %50, %24
  %45 = load i32, ptr %12, align 4
  %46 = load i8, ptr %13, align 1
  %47 = zext i8 %46 to i32
  %48 = add i32 %47, 3
  %49 = icmp sge i32 %45, %48
  br i1 %49, label %50, label %88

50:                                               ; preds = %44
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr @hf_isis_hello_trill_neighbor_ff, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %10, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @hf_isis_hello_trill_neighbor_of, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr @hf_isis_hello_trill_neighbor_reserved, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %10, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr %10, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %10, align 4
  %68 = load i32, ptr %12, align 4
  %69 = add i32 %68, -1
  store i32 %69, ptr %12, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr @hf_isis_hello_trill_neighbor_mtu, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %10, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 2, i32 noundef 0)
  %75 = load i32, ptr %10, align 4
  %76 = add i32 %75, 2
  store i32 %76, ptr %10, align 4
  %77 = load i32, ptr %12, align 4
  %78 = sub i32 %77, 2
  store i32 %78, ptr %12, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr @hf_isis_hello_trill_neighbor_snpa, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %10, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 6, i32 noundef 0)
  %84 = load i32, ptr %10, align 4
  %85 = add i32 %84, 6
  store i32 %85, ptr %10, align 4
  %86 = load i32, ptr %12, align 4
  %87 = sub i32 %86, 6
  store i32 %87, ptr %12, align 4
  br label %44, !llvm.loop !12

88:                                               ; preds = %44
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_hello_reverse_metric_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr @hf_isis_hello_reverse_metric_flags, align 4
  %18 = load i32, ptr @ett_isis_hello_reverse_metric_flags, align 4
  %19 = call ptr @proto_tree_add_bitmask(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef @dissect_hello_reverse_metric_clv.flags, i32 noundef 0)
  %20 = load i32, ptr %10, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_isis_hello_reverse_metric_metric, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 3, i32 noundef 0)
  %27 = load i32, ptr %10, align 4
  %28 = add i32 %27, 3
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_isis_hello_reverse_metric_sub_length, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %13, align 4
  %37 = icmp ugt i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %6
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_isis_hello_reverse_metric_sub_data, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %13, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef 0)
  br label %45

45:                                               ; preds = %38, %6
  ret void
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

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
!12 = distinct !{!12, !5}
