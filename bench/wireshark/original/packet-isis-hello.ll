target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.isis_data = type { i8, i8, i16, ptr, ptr }

@proto_register_isis_hello.hf = internal global [81 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_isis_hello_circuit, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @isis_hello_circuit_type_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_circuit_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_source_id, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 42, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_holding_timer, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_pdu_length, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_priority, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_priority_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_lan_id, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 42, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_clv_type, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_clv_length, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_local_circuit_id, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_clv_ipv4_int_addr, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_clv_ipv6_int_addr, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_clv_mt, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_clv_restart_flags, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_clv_restart_flags_rr, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 8, ptr null, i64 1, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_clv_restart_flags_ra, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 2, i32 8, ptr null, i64 2, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_clv_restart_flags_sa, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 8, ptr null, i64 4, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_clv_restart_remain_time, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 5, i32 1, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_clv_restart_neighbor, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 42, i32 0, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_mcid, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_aux_mcid, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_digest, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_digest_v, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_digest_a, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 1, ptr null, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_digest_d, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_ect, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 30, i32 9, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_bvid, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 5, ptr null, i64 65520, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_bvid_u, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 5, i32 5, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_bvid_m, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 5, i32 5, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_area_address, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_instance_identifier, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_supported_itid, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_clv_nlpid_nlpid, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_clv_ip_authentication, %struct._header_field_info { ptr @.str.69, ptr @.str.71, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_authentication, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_mtid, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 5, i32 257, ptr @mtid_strings, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_trill_neighbor_sf, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_trill_neighbor_lf, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_trill_neighbor_size, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_trill_neighbor_ff, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_trill_neighbor_of, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_trill_neighbor_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.86, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_trill_neighbor_mtu, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_trill_neighbor_snpa, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 42, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_checksum, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_checksum_status, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_adjacency_state, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 4, i32 1, ptr @adj_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_extended_local_circuit_id, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_neighbor_systemid, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 42, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_neighbor_extended_local_circuit_id, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_vlan_flags_port_id, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_vlan_flags_nickname, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_vlan_flags_af, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 2, i32 16, ptr @tfs_set_notset, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_vlan_flags_ac, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 2, i32 16, ptr @tfs_set_notset, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_vlan_flags_vm, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 2, i32 16, ptr @tfs_set_notset, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_vlan_flags_by, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 2, i32 16, ptr @tfs_set_notset, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_vlan_flags_outer_vlan, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_vlan_flags_tr, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 2, i32 16, ptr @tfs_set_notset, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_vlan_flags_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.119, i32 2, i32 16, ptr @tfs_set_notset, i64 28672, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_vlan_flags_designated_vlan, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_enabled_vlans, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_appointed_vlans, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_af_nickname, %struct._header_field_info { ptr @.str.105, ptr @.str.126, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_af_start_vlan, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_af_end_vlan, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_trill_version, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_trill_hello_reduction, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_trill_unassigned_1, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 2, i32 32, ptr @tfs_set_notset, i64 1610612736, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_trill_hop_by_hop_flags, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 536608768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_trill_unassigned_2, %struct._header_field_info { ptr @.str.135, ptr @.str.139, i32 2, i32 32, ptr @tfs_set_notset, i64 262143, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_is_neighbor, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_reverse_metric_flags, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_reverse_metric_flag_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.144, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_reverse_metric_flag_u, %struct._header_field_info { ptr @.str.59, ptr @.str.145, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_reverse_metric_flag_w, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_reverse_metric_metric, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_reverse_metric_sub_length, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_reverse_metric_sub_data, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_bfd_enabled_nlpid, %struct._header_field_info { ptr @.str.69, ptr @.str.154, i32 4, i32 2, ptr @nlpid_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isis_hello_clv_ipv6_glb_int_addr, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_isis_hello_circuit = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Circuit type\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"isis.hello.circuit_type\00", align 1
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
@proto_register_isis_hello.ei = internal global [8 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_isis_hello_short_pdu, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.157, i32 117440512, i32 8388608, ptr @.str.158, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_isis_hello_long_pdu, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.157, i32 117440512, i32 8388608, ptr @.str.159, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_isis_hello_bad_checksum, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.160, i32 16777216, i32 8388608, ptr @.str.161, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_isis_hello_subtlv, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.162, i32 150994944, i32 6291456, ptr @.str.163, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_isis_hello_authentication, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.164, i32 150994944, i32 6291456, ptr @.str.165, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_isis_hello_short_clv, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.166, i32 117440512, i32 8388608, ptr @.str.167, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_isis_hello_clv_mt, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.168, i32 117440512, i32 8388608, ptr @.str.169, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_isis_hello_clv_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.170, i32 83886080, i32 4194304, ptr @.str.171, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_isis_hello_short_pdu = internal global %struct.expert_field zeroinitializer, align 4
@.str.157 = private unnamed_addr constant [30 x i8] c"isis.lsp.hello_pdu.bad_length\00", align 1
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
@isis_hello_circuit_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.180 = private unnamed_addr constant [3 x i8] c"Up\00", align 1
@.str.181 = private unnamed_addr constant [13 x i8] c"Initializing\00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c"Down\00", align 1
@adj_state_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.184 = private unnamed_addr constant [16 x i8] c", System-ID: %s\00", align 1
@.str.185 = private unnamed_addr constant [17 x i8] c"Area address(es)\00", align 1
@.str.186 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.187 = private unnamed_addr constant [20 x i8] c"Protocols Supported\00", align 1
@.str.188 = private unnamed_addr constant [25 x i8] c"IP Interface address(es)\00", align 1
@.str.189 = private unnamed_addr constant [27 x i8] c"IPv6 Interface address(es)\00", align 1
@.str.190 = private unnamed_addr constant [18 x i8] c"IP Authentication\00", align 1
@.str.191 = private unnamed_addr constant [19 x i8] c"MT Port Capability\00", align 1
@.str.192 = private unnamed_addr constant [18 x i8] c"Restart Signaling\00", align 1
@.str.193 = private unnamed_addr constant [31 x i8] c"Point-to-point Adjacency State\00", align 1
@.str.194 = private unnamed_addr constant [15 x i8] c"Multi Topology\00", align 1
@.str.195 = private unnamed_addr constant [30 x i8] c"IPv6 Global Interface Address\00", align 1
@.str.196 = private unnamed_addr constant [12 x i8] c"BFD Enabled\00", align 1
@.str.197 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@clv_ptp_hello_opts = internal constant [16 x { i32, [4 x i8], ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.185, ptr @ett_isis_hello_clv_area_addr, ptr @dissect_hello_area_address_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.65, ptr @ett_isis_hello_clv_instance_identifier, ptr @dissect_hello_instance_identifier_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.186, ptr @ett_isis_hello_clv_padding, ptr @dissect_hello_padding_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.187, ptr @ett_isis_hello_clv_nlpid, ptr @dissect_hello_nlpid_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.188, ptr @ett_isis_hello_clv_ipv4_int_addr, ptr @dissect_hello_ip_int_addr_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 232, [4 x i8] zeroinitializer, ptr @.str.189, ptr @ett_isis_hello_clv_ipv6_int_addr, ptr @dissect_hello_ipv6_int_addr_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.72, ptr @ett_isis_hello_clv_authentication, ptr @dissect_hello_authentication_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.190, ptr @ett_isis_hello_clv_ip_authentication, ptr @dissect_hello_ip_authentication_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.191, ptr @ett_isis_hello_clv_mt_port_cap, ptr @dissect_hello_mt_port_cap_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 211, [4 x i8] zeroinitializer, ptr @.str.192, ptr @ett_isis_hello_clv_restart, ptr @dissect_hello_restart_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 240, [4 x i8] zeroinitializer, ptr @.str.193, ptr @ett_isis_hello_clv_ptp_adj, ptr @dissect_hello_ptp_adj_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 229, [4 x i8] zeroinitializer, ptr @.str.194, ptr @ett_isis_hello_clv_mt, ptr @dissect_hello_mt_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.91, ptr @ett_isis_hello_clv_checksum, ptr @dissect_hello_checksum_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 233, [4 x i8] zeroinitializer, ptr @.str.195, ptr @ett_isis_hello_clv_ipv6_glb_int_addr, ptr @dissect_hello_ipv6_glb_int_addr_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.196, ptr @ett_isis_hello_clv_bfd_enabled, ptr @dissect_hello_bfd_enabled_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.197, ptr null, ptr null }], align 16
@hf_isis_clv_key_id = external global i32, align 4
@.str.199 = private unnamed_addr constant [29 x i8] c"Short type %d TLV (%d vs %d)\00", align 1
@.str.200 = private unnamed_addr constant [38 x i8] c"Unknown Sub-TLV: Type: %d, Length: %d\00", align 1
@.str.201 = private unnamed_addr constant [37 x i8] c"Special VLANs and Flags (t=%u, l=%u)\00", align 1
@.str.202 = private unnamed_addr constant [27 x i8] c"Enabled-VLANs (t=%u, l=%u)\00", align 1
@.str.203 = private unnamed_addr constant [5 x i8] c"%s%u\00", align 1
@.str.204 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.205 = private unnamed_addr constant [4 x i8] c"-%u\00", align 1
@.str.206 = private unnamed_addr constant [34 x i8] c"Appointed Forwarders (t=%u, l=%u)\00", align 1
@.str.207 = private unnamed_addr constant [30 x i8] c"Short SPB MCID TLV (%d vs %d)\00", align 1
@.str.208 = private unnamed_addr constant [35 x i8] c"SPB MCID: Type: 0x%02x, Length: %d\00", align 1
@.str.209 = private unnamed_addr constant [32 x i8] c"Short SPB Digest TLV (%d vs %d)\00", align 1
@.str.210 = private unnamed_addr constant [37 x i8] c"SPB Digest: Type: 0x%02x, Length: %d\00", align 1
@.str.211 = private unnamed_addr constant [52 x i8] c"SPB Base Vlan Identifiers: Type: 0x%02x, Length: %d\00", align 1
@.str.212 = private unnamed_addr constant [39 x i8] c"Short SPB BVID header entry (%d vs %d)\00", align 1
@.str.213 = private unnamed_addr constant [32 x i8] c"Port TRILL Version (t=%u, l=%u)\00", align 1
@.str.214 = private unnamed_addr constant [29 x i8] c"Appointed VLANs (t=%u, l=%u)\00", align 1
@dissect_hello_restart_clv.flags = internal constant [4 x ptr] [ptr @hf_isis_hello_clv_restart_flags_sa, ptr @hf_isis_hello_clv_restart_flags_ra, ptr @hf_isis_hello_clv_restart_flags_rr, ptr null], align 16
@.str.215 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.216 = private unnamed_addr constant [32 x i8] c"malformed TLV (%d vs 1,5,11,15)\00", align 1
@.str.217 = private unnamed_addr constant [46 x i8] c"incorrect checksum length (%u), should be (2)\00", align 1
@.str.218 = private unnamed_addr constant [15 x i8] c"IS Neighbor(s)\00", align 1
@.str.219 = private unnamed_addr constant [15 x i8] c"TRILL Neighbor\00", align 1
@.str.220 = private unnamed_addr constant [15 x i8] c"Reverse Metric\00", align 1
@clv_l1_hello_opts = internal constant [18 x { i32, [4 x i8], ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.185, ptr @ett_isis_hello_clv_area_addr, ptr @dissect_hello_area_address_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.218, ptr @ett_isis_hello_clv_is_neighbors, ptr @dissect_hello_is_neighbors_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.65, ptr @ett_isis_hello_clv_instance_identifier, ptr @dissect_hello_instance_identifier_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.186, ptr @ett_isis_hello_clv_padding, ptr @dissect_hello_padding_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.187, ptr @ett_isis_hello_clv_nlpid, ptr @dissect_hello_nlpid_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.188, ptr @ett_isis_hello_clv_ipv4_int_addr, ptr @dissect_hello_ip_int_addr_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 232, [4 x i8] zeroinitializer, ptr @.str.189, ptr @ett_isis_hello_clv_ipv6_int_addr, ptr @dissect_hello_ipv6_int_addr_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 211, [4 x i8] zeroinitializer, ptr @.str.192, ptr @ett_isis_hello_clv_restart, ptr @dissect_hello_restart_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.72, ptr @ett_isis_hello_clv_authentication, ptr @dissect_hello_authentication_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.190, ptr @ett_isis_hello_clv_ip_authentication, ptr @dissect_hello_ip_authentication_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.191, ptr @ett_isis_hello_clv_mt_port_cap, ptr @dissect_hello_mt_port_cap_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 229, [4 x i8] zeroinitializer, ptr @.str.194, ptr @ett_isis_hello_clv_mt, ptr @dissect_hello_mt_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.219, ptr @ett_isis_hello_clv_trill_neighbor, ptr @dissect_hello_trill_neighbor_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.91, ptr @ett_isis_hello_clv_checksum, ptr @dissect_hello_checksum_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 233, [4 x i8] zeroinitializer, ptr @.str.195, ptr @ett_isis_hello_clv_ipv6_glb_int_addr, ptr @dissect_hello_ipv6_glb_int_addr_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.220, ptr @ett_isis_hello_clv_reverse_metric, ptr @dissect_hello_reverse_metric_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.196, ptr @ett_isis_hello_clv_bfd_enabled, ptr @dissect_hello_bfd_enabled_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.197, ptr null, ptr null }], align 16
@.str.222 = private unnamed_addr constant [28 x i8] c"short is neighbor (%d vs 6)\00", align 1
@dissect_hello_reverse_metric_clv.flags = internal constant [4 x ptr] [ptr @hf_isis_hello_reverse_metric_flag_reserved, ptr @hf_isis_hello_reverse_metric_flag_u, ptr @hf_isis_hello_reverse_metric_flag_w, ptr null], align 16
@clv_l2_hello_opts = internal constant [15 x { i32, [4 x i8], ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.185, ptr @ett_isis_hello_clv_area_addr, ptr @dissect_hello_area_address_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.218, ptr @ett_isis_hello_clv_is_neighbors, ptr @dissect_hello_is_neighbors_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.65, ptr @ett_isis_hello_clv_instance_identifier, ptr @dissect_hello_instance_identifier_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.186, ptr @ett_isis_hello_clv_padding, ptr @dissect_hello_padding_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.187, ptr @ett_isis_hello_clv_nlpid, ptr @dissect_hello_nlpid_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.188, ptr @ett_isis_hello_clv_ipv4_int_addr, ptr @dissect_hello_ip_int_addr_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 232, [4 x i8] zeroinitializer, ptr @.str.189, ptr @ett_isis_hello_clv_ipv6_int_addr, ptr @dissect_hello_ipv6_int_addr_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.72, ptr @ett_isis_hello_clv_authentication, ptr @dissect_hello_authentication_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.190, ptr @ett_isis_hello_clv_ip_authentication, ptr @dissect_hello_ip_authentication_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 211, [4 x i8] zeroinitializer, ptr @.str.192, ptr @ett_isis_hello_clv_restart, ptr @dissect_hello_restart_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 229, [4 x i8] zeroinitializer, ptr @.str.194, ptr @ett_isis_hello_clv_mt, ptr @dissect_hello_mt_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.91, ptr @ett_isis_hello_clv_checksum, ptr @dissect_hello_checksum_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 233, [4 x i8] zeroinitializer, ptr @.str.195, ptr @ett_isis_hello_clv_ipv6_glb_int_addr, ptr @dissect_hello_ipv6_glb_int_addr_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.196, ptr @ett_isis_hello_clv_bfd_enabled, ptr @dissect_hello_bfd_enabled_clv }, { i32, [4 x i8], ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.197, ptr null, ptr null }], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_isis_hello() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8
  call void @dissect_isis_hello(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef 0, ptr noundef @clv_l1_hello_opts, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8
  call void @dissect_isis_hello(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef 0, ptr noundef @clv_l2_hello_opts, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8
  call void @dissect_isis_hello(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef 0, ptr noundef @clv_ptp_hello_opts, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #4
  store i8 0, ptr %16, align 1
  %18 = load i32, ptr %10, align 4
  %19 = add i32 %18, 8
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 35, ptr noundef @.str.172)
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @proto_isis_hello, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef -1, i32 noundef 0)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr @ett_isis_hello, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw %struct.isis_data, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 8
  %34 = zext i8 %33 to i32
  %35 = icmp slt i32 %34, 9
  br i1 %35, label %36, label %45

36:                                               ; preds = %6
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw %struct.isis_data, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct.isis_data, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @expert_add_info(ptr noundef %37, ptr noundef %40, ptr noundef %43)
  store i32 1, ptr %17, align 4
  br label %328

45:                                               ; preds = %6
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr @hf_isis_hello_circuit, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr @hf_isis_hello_circuit_reserved, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %10, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load i32, ptr %10, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %10, align 4
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds nuw %struct.isis_data, ptr %58, i32 0, i32 0
  %60 = load i8, ptr %59, align 8
  %61 = zext i8 %60 to i32
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds nuw %struct.isis_data, ptr %62, i32 0, i32 1
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = add i32 9, %65
  %67 = icmp slt i32 %61, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %45
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds nuw %struct.isis_data, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds nuw %struct.isis_data, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @expert_add_info(ptr noundef %69, ptr noundef %72, ptr noundef %75)
  store i32 1, ptr %17, align 4
  br label %328

77:                                               ; preds = %45
  %78 = load ptr, ptr %14, align 8
  %79 = load i32, ptr @hf_isis_hello_source_id, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %10, align 4
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds nuw %struct.isis_data, ptr %82, i32 0, i32 1
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %85, i32 noundef 0)
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct._packet_info, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct._packet_info, ptr %90, i32 0, i32 51
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %10, align 4
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds nuw %struct.isis_data, ptr %95, i32 0, i32 1
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = call ptr @tvb_print_system_id(ptr noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %98)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %89, i32 noundef 25, ptr noundef @.str.184, ptr noundef %99)
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds nuw %struct.isis_data, ptr %100, i32 0, i32 1
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = load i32, ptr %10, align 4
  %105 = add i32 %104, %103
  store i32 %105, ptr %10, align 4
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds nuw %struct.isis_data, ptr %106, i32 0, i32 0
  %108 = load i8, ptr %107, align 8
  %109 = zext i8 %108 to i32
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds nuw %struct.isis_data, ptr %110, i32 0, i32 1
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = add i32 9, %113
  %115 = add i32 %114, 2
  %116 = icmp slt i32 %109, %115
  br i1 %116, label %117, label %126

117:                                              ; preds = %77
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds nuw %struct.isis_data, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds nuw %struct.isis_data, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @expert_add_info(ptr noundef %118, ptr noundef %121, ptr noundef %124)
  store i32 1, ptr %17, align 4
  br label %328

126:                                              ; preds = %77
  %127 = load ptr, ptr %14, align 8
  %128 = load i32, ptr @hf_isis_hello_holding_timer, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %10, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 2, i32 noundef 0)
  %132 = load i32, ptr %10, align 4
  %133 = add i32 %132, 2
  store i32 %133, ptr %10, align 4
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds nuw %struct.isis_data, ptr %134, i32 0, i32 0
  %136 = load i8, ptr %135, align 8
  %137 = zext i8 %136 to i32
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds nuw %struct.isis_data, ptr %138, i32 0, i32 1
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = add i32 9, %141
  %143 = add i32 %142, 2
  %144 = add i32 %143, 2
  %145 = icmp slt i32 %137, %144
  br i1 %145, label %146, label %155

146:                                              ; preds = %126
  %147 = load ptr, ptr %8, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds nuw %struct.isis_data, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds nuw %struct.isis_data, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8
  %154 = call ptr @expert_add_info(ptr noundef %147, ptr noundef %150, ptr noundef %153)
  store i32 1, ptr %17, align 4
  br label %328

155:                                              ; preds = %126
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %10, align 4
  %158 = call zeroext i16 @tvb_get_ntohs(ptr noundef %156, i32 noundef %157)
  store i16 %158, ptr %15, align 2
  %159 = load ptr, ptr %14, align 8
  %160 = load i32, ptr @hf_isis_hello_pdu_length, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr %10, align 4
  %163 = load i16, ptr %15, align 2
  %164 = zext i16 %163 to i32
  %165 = call ptr @proto_tree_add_uint(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 2, i32 noundef %164)
  store ptr %165, ptr %13, align 8
  %166 = load i16, ptr %15, align 2
  %167 = zext i16 %166 to i32
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds nuw %struct.isis_data, ptr %168, i32 0, i32 0
  %170 = load i8, ptr %169, align 8
  %171 = zext i8 %170 to i32
  %172 = icmp slt i32 %167, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %155
  %174 = load ptr, ptr %8, align 8
  %175 = load ptr, ptr %13, align 8
  %176 = call ptr @expert_add_info(ptr noundef %174, ptr noundef %175, ptr noundef @ei_isis_hello_short_pdu)
  store i8 1, ptr %16, align 1
  br label %193

177:                                              ; preds = %155
  %178 = load i16, ptr %15, align 2
  %179 = zext i16 %178 to i32
  %180 = load ptr, ptr %7, align 8
  %181 = call i32 @tvb_reported_length(ptr noundef %180)
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds nuw %struct.isis_data, ptr %182, i32 0, i32 0
  %184 = load i8, ptr %183, align 8
  %185 = zext i8 %184 to i32
  %186 = add i32 %181, %185
  %187 = icmp ugt i32 %179, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %177
  %189 = load ptr, ptr %8, align 8
  %190 = load ptr, ptr %13, align 8
  %191 = call ptr @expert_add_info(ptr noundef %189, ptr noundef %190, ptr noundef @ei_isis_hello_long_pdu)
  br label %192

192:                                              ; preds = %188, %177
  br label %193

193:                                              ; preds = %192, %173
  %194 = load i32, ptr %10, align 4
  %195 = add i32 %194, 2
  store i32 %195, ptr %10, align 4
  %196 = load ptr, ptr %11, align 8
  %197 = icmp eq ptr %196, @clv_ptp_hello_opts
  br i1 %197, label %198, label %229

198:                                              ; preds = %193
  %199 = load ptr, ptr %12, align 8
  %200 = getelementptr inbounds nuw %struct.isis_data, ptr %199, i32 0, i32 0
  %201 = load i8, ptr %200, align 8
  %202 = zext i8 %201 to i32
  %203 = load ptr, ptr %12, align 8
  %204 = getelementptr inbounds nuw %struct.isis_data, ptr %203, i32 0, i32 1
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = add i32 9, %206
  %208 = add i32 %207, 2
  %209 = add i32 %208, 2
  %210 = add i32 %209, 1
  %211 = icmp slt i32 %202, %210
  br i1 %211, label %212, label %221

212:                                              ; preds = %198
  %213 = load ptr, ptr %8, align 8
  %214 = load ptr, ptr %12, align 8
  %215 = getelementptr inbounds nuw %struct.isis_data, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %12, align 8
  %218 = getelementptr inbounds nuw %struct.isis_data, ptr %217, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8
  %220 = call ptr @expert_add_info(ptr noundef %213, ptr noundef %216, ptr noundef %219)
  store i32 1, ptr %17, align 4
  br label %328

221:                                              ; preds = %198
  %222 = load ptr, ptr %14, align 8
  %223 = load i32, ptr @hf_isis_hello_local_circuit_id, align 4
  %224 = load ptr, ptr %7, align 8
  %225 = load i32, ptr %10, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 1, i32 noundef 0)
  %227 = load i32, ptr %10, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %10, align 4
  br label %311

229:                                              ; preds = %193
  %230 = load ptr, ptr %12, align 8
  %231 = getelementptr inbounds nuw %struct.isis_data, ptr %230, i32 0, i32 0
  %232 = load i8, ptr %231, align 8
  %233 = zext i8 %232 to i32
  %234 = load ptr, ptr %12, align 8
  %235 = getelementptr inbounds nuw %struct.isis_data, ptr %234, i32 0, i32 1
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  %238 = add i32 9, %237
  %239 = add i32 %238, 2
  %240 = add i32 %239, 2
  %241 = add i32 %240, 1
  %242 = icmp slt i32 %233, %241
  br i1 %242, label %243, label %252

243:                                              ; preds = %229
  %244 = load ptr, ptr %8, align 8
  %245 = load ptr, ptr %12, align 8
  %246 = getelementptr inbounds nuw %struct.isis_data, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %12, align 8
  %249 = getelementptr inbounds nuw %struct.isis_data, ptr %248, i32 0, i32 4
  %250 = load ptr, ptr %249, align 8
  %251 = call ptr @expert_add_info(ptr noundef %244, ptr noundef %247, ptr noundef %250)
  store i32 1, ptr %17, align 4
  br label %328

252:                                              ; preds = %229
  %253 = load ptr, ptr %14, align 8
  %254 = load i32, ptr @hf_isis_hello_priority, align 4
  %255 = load ptr, ptr %7, align 8
  %256 = load i32, ptr %10, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef 1, i32 noundef 0)
  %258 = load ptr, ptr %14, align 8
  %259 = load i32, ptr @hf_isis_hello_priority_reserved, align 4
  %260 = load ptr, ptr %7, align 8
  %261 = load i32, ptr %10, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 1, i32 noundef 0)
  %263 = load i32, ptr %10, align 4
  %264 = add i32 %263, 1
  store i32 %264, ptr %10, align 4
  %265 = load ptr, ptr %12, align 8
  %266 = getelementptr inbounds nuw %struct.isis_data, ptr %265, i32 0, i32 0
  %267 = load i8, ptr %266, align 8
  %268 = zext i8 %267 to i32
  %269 = load ptr, ptr %12, align 8
  %270 = getelementptr inbounds nuw %struct.isis_data, ptr %269, i32 0, i32 1
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i32
  %273 = add i32 9, %272
  %274 = add i32 %273, 2
  %275 = add i32 %274, 2
  %276 = add i32 %275, 1
  %277 = load ptr, ptr %12, align 8
  %278 = getelementptr inbounds nuw %struct.isis_data, ptr %277, i32 0, i32 1
  %279 = load i8, ptr %278, align 1
  %280 = zext i8 %279 to i32
  %281 = add i32 %276, %280
  %282 = add i32 %281, 1
  %283 = icmp slt i32 %268, %282
  br i1 %283, label %284, label %293

284:                                              ; preds = %252
  %285 = load ptr, ptr %8, align 8
  %286 = load ptr, ptr %12, align 8
  %287 = getelementptr inbounds nuw %struct.isis_data, ptr %286, i32 0, i32 3
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %12, align 8
  %290 = getelementptr inbounds nuw %struct.isis_data, ptr %289, i32 0, i32 4
  %291 = load ptr, ptr %290, align 8
  %292 = call ptr @expert_add_info(ptr noundef %285, ptr noundef %288, ptr noundef %291)
  store i32 1, ptr %17, align 4
  br label %328

293:                                              ; preds = %252
  %294 = load ptr, ptr %14, align 8
  %295 = load i32, ptr @hf_isis_hello_lan_id, align 4
  %296 = load ptr, ptr %7, align 8
  %297 = load i32, ptr %10, align 4
  %298 = load ptr, ptr %12, align 8
  %299 = getelementptr inbounds nuw %struct.isis_data, ptr %298, i32 0, i32 1
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i32
  %302 = add i32 %301, 1
  %303 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef %302, i32 noundef 0)
  %304 = load ptr, ptr %12, align 8
  %305 = getelementptr inbounds nuw %struct.isis_data, ptr %304, i32 0, i32 1
  %306 = load i8, ptr %305, align 1
  %307 = zext i8 %306 to i32
  %308 = add i32 %307, 1
  %309 = load i32, ptr %10, align 4
  %310 = add i32 %309, %308
  store i32 %310, ptr %10, align 4
  br label %311

311:                                              ; preds = %293, %221
  %312 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %313 = trunc i8 %312 to i1
  br i1 %313, label %314, label %315

314:                                              ; preds = %311
  store i32 1, ptr %17, align 4
  br label %328

315:                                              ; preds = %311
  %316 = load i16, ptr %15, align 2
  %317 = load ptr, ptr %12, align 8
  %318 = getelementptr inbounds nuw %struct.isis_data, ptr %317, i32 0, i32 2
  store i16 %316, ptr %318, align 2
  %319 = load ptr, ptr %7, align 8
  %320 = load ptr, ptr %8, align 8
  %321 = load ptr, ptr %14, align 8
  %322 = load i32, ptr %10, align 4
  %323 = load ptr, ptr %11, align 8
  %324 = load ptr, ptr %12, align 8
  %325 = load i32, ptr @ett_isis_hello_clv_unknown, align 4
  %326 = load i32, ptr @hf_isis_hello_clv_type, align 4
  %327 = load i32, ptr @hf_isis_hello_clv_length, align 4
  call void @isis_dissect_clvs(ptr noundef %319, ptr noundef %320, ptr noundef %321, i32 noundef %322, ptr noundef %323, ptr noundef @ei_isis_hello_short_clv, ptr noundef %324, i32 noundef %325, i32 noundef %326, i32 noundef %327, ptr noundef @ei_isis_hello_clv_unknown)
  store i32 0, ptr %17, align 4
  br label %328

328:                                              ; preds = %315, %314, %284, %243, %212, %146, %117, %68, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  %329 = load i32, ptr %17, align 4
  switch i32 %329, label %331 [
    i32 0, label %330
    i32 1, label %330
  ]

330:                                              ; preds = %328, %328
  ret void

331:                                              ; preds = %328
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_print_system_id(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @isis_dissect_clvs(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @dissect_hello_padding_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #3 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_hello_mt_port_cap_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %16 = load i32, ptr %12, align 4
  %17 = icmp sge i32 %16, 2
  br i1 %17, label %18, label %160

18:                                               ; preds = %6
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @hf_isis_hello_mtid, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 2, i32 noundef 0)
  %24 = load i32, ptr %12, align 4
  %25 = sub i32 %24, 2
  store i32 %25, ptr %12, align 4
  %26 = load i32, ptr %10, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %10, align 4
  br label %28

28:                                               ; preds = %158, %18
  %29 = load i32, ptr %12, align 4
  %30 = icmp sge i32 %29, 2
  br i1 %30, label %31, label %159

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef %33)
  store i8 %34, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, 1
  %38 = call zeroext i8 @tvb_get_uint8(ptr noundef %35, i32 noundef %37)
  store i8 %38, ptr %14, align 1
  %39 = load i32, ptr %12, align 4
  %40 = sub i32 %39, 2
  store i32 %40, ptr %12, align 4
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %10, align 4
  %43 = load i8, ptr %14, align 1
  %44 = zext i8 %43 to i32
  %45 = load i32, ptr %12, align 4
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %31
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %10, align 4
  %52 = load i8, ptr %13, align 1
  %53 = zext i8 %52 to i32
  %54 = load i8, ptr %14, align 1
  %55 = zext i8 %54 to i32
  %56 = load i32, ptr %12, align 4
  %57 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %48, ptr noundef %49, ptr noundef @ei_isis_hello_short_clv, ptr noundef %50, i32 noundef %51, i32 noundef -1, ptr noundef @.str.199, i32 noundef %53, i32 noundef %55, i32 noundef %56)
  store i32 1, ptr %15, align 4
  br label %156

58:                                               ; preds = %31
  %59 = load i8, ptr %13, align 1
  %60 = zext i8 %59 to i32
  switch i32 %60, label %133 [
    i32 1, label %61
    i32 2, label %70
    i32 3, label %79
    i32 4, label %88
    i32 5, label %97
    i32 6, label %106
    i32 7, label %115
    i32 8, label %124
  ]

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %10, align 4
  %66 = load i8, ptr %13, align 1
  %67 = zext i8 %66 to i32
  %68 = load i8, ptr %14, align 1
  %69 = zext i8 %68 to i32
  call void @dissect_hello_mt_port_cap_vlan_flags_clv(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %67, i32 noundef %69)
  br label %147

70:                                               ; preds = %58
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %10, align 4
  %75 = load i8, ptr %13, align 1
  %76 = zext i8 %75 to i32
  %77 = load i8, ptr %14, align 1
  %78 = zext i8 %77 to i32
  call void @dissect_hello_mt_port_cap_enabled_vlans_clv(ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %76, i32 noundef %78)
  br label %147

79:                                               ; preds = %58
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %10, align 4
  %84 = load i8, ptr %13, align 1
  %85 = zext i8 %84 to i32
  %86 = load i8, ptr %14, align 1
  %87 = zext i8 %86 to i32
  call void @dissect_hello_mt_port_cap_appointedfwrdrs_clv(ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %85, i32 noundef %87)
  br label %147

88:                                               ; preds = %58
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %10, align 4
  %93 = load i8, ptr %13, align 1
  %94 = zext i8 %93 to i32
  %95 = load i8, ptr %14, align 1
  %96 = zext i8 %95 to i32
  call void @dissect_hello_mt_port_cap_spb_mcid_clv(ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %94, i32 noundef %96)
  br label %147

97:                                               ; preds = %58
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %10, align 4
  %102 = load i8, ptr %13, align 1
  %103 = zext i8 %102 to i32
  %104 = load i8, ptr %14, align 1
  %105 = zext i8 %104 to i32
  call void @dissect_hello_mt_port_cap_spb_digest_clv(ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %103, i32 noundef %105)
  br label %147

106:                                              ; preds = %58
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %10, align 4
  %111 = load i8, ptr %13, align 1
  %112 = zext i8 %111 to i32
  %113 = load i8, ptr %14, align 1
  %114 = zext i8 %113 to i32
  call void @dissect_hello_mt_port_cap_spb_bvid_tuples_clv(ptr noundef %107, ptr noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %112, i32 noundef %114)
  br label %147

115:                                              ; preds = %58
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr %10, align 4
  %120 = load i8, ptr %13, align 1
  %121 = zext i8 %120 to i32
  %122 = load i8, ptr %14, align 1
  %123 = zext i8 %122 to i32
  call void @dissect_hello_mt_port_cap_port_trill_ver_clv(ptr noundef %116, ptr noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef %121, i32 noundef %123)
  br label %147

124:                                              ; preds = %58
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %10, align 4
  %129 = load i8, ptr %13, align 1
  %130 = zext i8 %129 to i32
  %131 = load i8, ptr %14, align 1
  %132 = zext i8 %131 to i32
  call void @dissect_hello_mt_port_cap_vlans_appointed_clv(ptr noundef %125, ptr noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %130, i32 noundef %132)
  br label %147

133:                                              ; preds = %58
  %134 = load ptr, ptr %9, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %10, align 4
  %138 = sub i32 %137, 2
  %139 = load i8, ptr %14, align 1
  %140 = zext i8 %139 to i32
  %141 = add i32 %140, 2
  %142 = load i8, ptr %13, align 1
  %143 = zext i8 %142 to i32
  %144 = load i8, ptr %14, align 1
  %145 = zext i8 %144 to i32
  %146 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %134, ptr noundef %135, ptr noundef @ei_isis_hello_subtlv, ptr noundef %136, i32 noundef %138, i32 noundef %141, ptr noundef @.str.200, i32 noundef %143, i32 noundef %145)
  br label %147

147:                                              ; preds = %133, %124, %115, %106, %97, %88, %79, %70, %61
  %148 = load i8, ptr %14, align 1
  %149 = zext i8 %148 to i32
  %150 = load i32, ptr %12, align 4
  %151 = sub i32 %150, %149
  store i32 %151, ptr %12, align 4
  %152 = load i8, ptr %14, align 1
  %153 = zext i8 %152 to i32
  %154 = load i32, ptr %10, align 4
  %155 = add i32 %154, %153
  store i32 %155, ptr %10, align 4
  store i32 0, ptr %15, align 4
  br label %156

156:                                              ; preds = %147, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  %157 = load i32, ptr %15, align 4
  switch i32 %157, label %161 [
    i32 0, label %158
    i32 1, label %160
  ]

158:                                              ; preds = %156
  br label %28, !llvm.loop !8

159:                                              ; preds = %28
  br label %160

160:                                              ; preds = %156, %159, %6
  ret void

161:                                              ; preds = %156
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %15 = load i32, ptr %12, align 4
  %16 = icmp sge i32 %15, 1
  br i1 %16, label %17, label %28

17:                                               ; preds = %6
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %19)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef @.str.215)
  br label %43

43:                                               ; preds = %35, %31, %28
  %44 = load i32, ptr %12, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw %struct.isis_data, ptr %45, i32 0, i32 1
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
  %62 = getelementptr inbounds nuw %struct.isis_data, ptr %61, i32 0, i32 1
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef %64, i32 noundef 0)
  br label %66

66:                                               ; preds = %55, %51, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %50 = getelementptr inbounds nuw %struct.isis_data, ptr %49, i32 0, i32 1
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
  %72 = getelementptr inbounds nuw %struct.isis_data, ptr %71, i32 0, i32 1
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef %74, i32 noundef 0)
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr @hf_isis_hello_neighbor_extended_local_circuit_id, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %10, align 4
  %80 = add i32 %79, 5
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw %struct.isis_data, ptr %81, i32 0, i32 1
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
  %93 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %88, ptr noundef %89, ptr noundef @ei_isis_hello_short_clv, ptr noundef %90, i32 noundef %91, i32 noundef -1, ptr noundef @.str.216, i32 noundef %92)
  br label %94

94:                                               ; preds = %87, %54, %32, %20, %14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_hello_checksum_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #4
  store i16 0, ptr %14, align 2
  %16 = load i32, ptr %12, align 4
  %17 = icmp ne i32 %16, 2
  br i1 %17, label %18, label %26

18:                                               ; preds = %6
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %12, align 4
  %25 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %19, ptr noundef %20, ptr noundef @ei_isis_hello_short_clv, ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef @.str.217, i32 noundef %24)
  store i32 1, ptr %15, align 4
  br label %69

26:                                               ; preds = %6
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef %28)
  store i16 %29, ptr %13, align 2
  %30 = load i16, ptr %13, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %26
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr @hf_isis_hello_checksum, align 4
  %38 = load i32, ptr @hf_isis_hello_checksum_status, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @proto_tree_add_checksum(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef @ei_isis_hello_bad_checksum, ptr noundef %39, i32 noundef 0, i32 noundef 0, i32 noundef 16)
  br label %68

41:                                               ; preds = %26
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct.isis_data, ptr %43, i32 0, i32 2
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = load i32, ptr %10, align 4
  %48 = call zeroext i1 @osi_check_and_get_checksum(ptr noundef %42, i32 noundef 0, i32 noundef %46, i32 noundef %47, ptr noundef %14)
  br i1 %48, label %49, label %59

49:                                               ; preds = %41
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

59:                                               ; preds = %41
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

68:                                               ; preds = %67, %33
  store i32 0, ptr %15, align 4
  br label %69

69:                                               ; preds = %68, %18
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #4
  %70 = load i32, ptr %15, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %69, %69
  ret void

72:                                               ; preds = %69
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  br label %13, !llvm.loop !10

35:                                               ; preds = %13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @isis_dissect_area_address_clv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @isis_dissect_instance_identifier_clv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @isis_dissect_nlpid_clv(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @isis_dissect_ip_int_clv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @isis_dissect_ipv6_int_clv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @isis_dissect_authentication_clv(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %10, align 4
  %17 = sub i32 %16, 2
  %18 = load i32, ptr %12, align 4
  %19 = add i32 %18, 2
  %20 = load i32, ptr @ett_isis_hello_clv_mt_port_cap_vlan_flags, align 4
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %12, align 4
  %23 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef %20, ptr noundef null, ptr noundef @.str.201, i32 noundef %21, i32 noundef %22)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %10, align 4
  %19 = sub i32 %18, 2
  %20 = load i32, ptr %12, align 4
  %21 = add i32 %20, 2
  %22 = load i32, ptr @ett_isis_hello_clv_mt_port_cap_enabled_vlans, align 4
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %12, align 4
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef null, ptr noundef @.str.202, i32 noundef %23, i32 noundef %24)
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
  %40 = call ptr @proto_tree_add_string(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef @.str.197)
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %15, align 4
  %44 = load i32, ptr %10, align 4
  %45 = load i32, ptr %12, align 4
  call void @parse_vlan_bitmap(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %10, align 4
  %17 = sub i32 %16, 2
  %18 = load i32, ptr %12, align 4
  %19 = add i32 %18, 2
  %20 = load i32, ptr @ett_isis_hello_clv_mt_port_cap_appointedfwrdrs, align 4
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %12, align 4
  %23 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef %20, ptr noundef null, ptr noundef @.str.206, i32 noundef %21, i32 noundef %22)
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
  br label %24, !llvm.loop !11

49:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 51, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 102, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %17 = load i32, ptr %12, align 4
  %18 = icmp ne i32 %17, 102
  br i1 %18, label %19, label %26

19:                                               ; preds = %6
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %12, align 4
  %25 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %20, ptr noundef %21, ptr noundef @ei_isis_hello_short_clv, ptr noundef %22, i32 noundef %23, i32 noundef -1, ptr noundef @.str.207, i32 noundef %24, i32 noundef 102)
  store i32 1, ptr %16, align 4
  br label %49

26:                                               ; preds = %6
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %10, align 4
  %30 = sub i32 %29, 2
  %31 = load i32, ptr %12, align 4
  %32 = add i32 %31, 2
  %33 = load i32, ptr @ett_isis_hello_clv_mt_port_cap_spb_mcid, align 4
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %12, align 4
  %36 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef %32, i32 noundef %33, ptr noundef null, ptr noundef @.str.208, i32 noundef %34, i32 noundef %35)
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load i32, ptr @hf_isis_hello_mcid, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 51, i32 noundef 0)
  %42 = load i32, ptr %10, align 4
  %43 = add i32 %42, 51
  store i32 %43, ptr %10, align 4
  %44 = load ptr, ptr %15, align 8
  %45 = load i32, ptr @hf_isis_hello_aux_mcid, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 51, i32 noundef 0)
  store i32 0, ptr %16, align 4
  br label %49

49:                                               ; preds = %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  %50 = load i32, ptr %16, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %49, %49
  ret void

52:                                               ; preds = %49
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_hello_mt_port_cap_spb_digest_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 32, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 33, ptr %14, align 4
  %17 = load i32, ptr %12, align 4
  %18 = icmp ne i32 %17, 33
  br i1 %18, label %19, label %26

19:                                               ; preds = %6
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %12, align 4
  %25 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %20, ptr noundef %21, ptr noundef @ei_isis_hello_short_clv, ptr noundef %22, i32 noundef %23, i32 noundef -1, ptr noundef @.str.209, i32 noundef %24, i32 noundef 33)
  store i32 1, ptr %15, align 4
  br label %60

26:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %10, align 4
  %30 = sub i32 %29, 2
  %31 = load i32, ptr %12, align 4
  %32 = add i32 %31, 2
  %33 = load i32, ptr @ett_isis_hello_clv_mt_port_cap_spb_digest, align 4
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %12, align 4
  %36 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef %32, i32 noundef %33, ptr noundef null, ptr noundef @.str.210, i32 noundef %34, i32 noundef %35)
  store ptr %36, ptr %16, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = load i32, ptr @hf_isis_hello_digest_v, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %16, align 8
  %43 = load i32, ptr @hf_isis_hello_digest_a, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %16, align 8
  %48 = load i32, ptr @hf_isis_hello_digest_d, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %10, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load i32, ptr %10, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %10, align 4
  %54 = load ptr, ptr %16, align 8
  %55 = load i32, ptr @hf_isis_hello_digest, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %10, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 32, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  br label %59

59:                                               ; preds = %26
  store i32 0, ptr %15, align 4
  br label %60

60:                                               ; preds = %59, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  %61 = load i32, ptr %15, align 4
  switch i32 %61, label %63 [
    i32 0, label %62
    i32 1, label %62
  ]

62:                                               ; preds = %60, %60
  ret void

63:                                               ; preds = %60
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_hello_mt_port_cap_spb_bvid_tuples_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %10, align 4
  %20 = sub i32 %19, 2
  %21 = load i32, ptr %12, align 4
  %22 = add i32 %21, 2
  %23 = load i32, ptr @ett_isis_hello_clv_mt_port_cap_spb_bvid_tuples, align 4
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %12, align 4
  %26 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef %23, ptr noundef null, ptr noundef @.str.211, i32 noundef %24, i32 noundef %25)
  store ptr %26, ptr %13, align 8
  br label %27

27:                                               ; preds = %64, %6
  %28 = load i32, ptr %12, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %69

30:                                               ; preds = %27
  %31 = load i32, ptr %12, align 4
  %32 = icmp slt i32 %31, 6
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %12, align 4
  %39 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %34, ptr noundef %35, ptr noundef @ei_isis_hello_short_clv, ptr noundef %36, i32 noundef %37, i32 noundef -1, ptr noundef @.str.212, i32 noundef %38, i32 noundef 6)
  store i32 1, ptr %15, align 4
  br label %70

40:                                               ; preds = %30
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr @hf_isis_hello_ect, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %14, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef 0)
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr @hf_isis_hello_bvid, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %14, align 4
  %50 = add i32 %49, 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @hf_isis_hello_bvid_u, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %14, align 4
  %56 = add i32 %55, 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef 2, i32 noundef 0)
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr @hf_isis_hello_bvid_m, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %14, align 4
  %62 = add i32 %61, 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef 2, i32 noundef 0)
  br label %64

64:                                               ; preds = %40
  %65 = load i32, ptr %12, align 4
  %66 = sub i32 %65, 6
  store i32 %66, ptr %12, align 4
  %67 = load i32, ptr %14, align 4
  %68 = add i32 %67, 6
  store i32 %68, ptr %14, align 4
  br label %27, !llvm.loop !12

69:                                               ; preds = %27
  store i32 0, ptr %15, align 4
  br label %70

70:                                               ; preds = %69, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  %71 = load i32, ptr %15, align 4
  switch i32 %71, label %73 [
    i32 0, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %70, %70
  ret void

73:                                               ; preds = %70
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %10, align 4
  %17 = sub i32 %16, 2
  %18 = load i32, ptr %12, align 4
  %19 = add i32 %18, 2
  %20 = load i32, ptr @ett_isis_hello_clv_mt_port_cap_port_trill_ver, align 4
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %12, align 4
  %23 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef %20, ptr noundef null, ptr noundef @.str.213, i32 noundef %21, i32 noundef %22)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %10, align 4
  %19 = sub i32 %18, 2
  %20 = load i32, ptr %12, align 4
  %21 = add i32 %20, 2
  %22 = load i32, ptr @ett_isis_hello_clv_mt_port_cap_vlans_appointed, align 4
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %12, align 4
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef %22, ptr noundef null, ptr noundef @.str.214, i32 noundef %23, i32 noundef %24)
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
  %40 = call ptr @proto_tree_add_string(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef @.str.197)
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %15, align 4
  %44 = load i32, ptr %10, align 4
  %45 = load i32, ptr %12, align 4
  call void @parse_vlan_bitmap(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #4
  br label %16

16:                                               ; preds = %65, %5
  %17 = load i32, ptr %10, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %70

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %21)
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
  %42 = select i1 %41, ptr @.str.204, ptr @.str.197
  %43 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef @.str.203, ptr noundef %42, i32 noundef %43)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef @.str.205, i32 noundef %53)
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
  br label %23, !llvm.loop !13

65:                                               ; preds = %23
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %9, align 4
  %68 = load i32, ptr %10, align 4
  %69 = add i32 %68, -1
  store i32 %69, ptr %10, align 4
  br label %16, !llvm.loop !14

70:                                               ; preds = %16
  %71 = load i32, ptr %11, align 4
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %8, align 4
  %76 = sub i32 %75, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %74, ptr noundef @.str.205, i32 noundef %76)
  br label %77

77:                                               ; preds = %73, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @isis_dissect_mt_clv(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @osi_check_and_get_checksum(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %25 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %20, ptr noundef %21, ptr noundef @ei_isis_hello_short_clv, ptr noundef %22, i32 noundef %23, i32 noundef -1, ptr noundef @.str.222, i32 noundef %24)
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
  br label %13, !llvm.loop !15

36:                                               ; preds = %19, %13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %14, i32 noundef %15)
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
  br label %44, !llvm.loop !16

88:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
