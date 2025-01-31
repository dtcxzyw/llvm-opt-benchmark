; ModuleID = 'bench/wireshark/original/packet-isis-hello.c.ll'
source_filename = "bench/wireshark/original/packet-isis-hello.c.ll"
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
@proto_isis_hello = internal unnamed_addr global i32 0, align 4
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
@hf_isis_clv_key_id = external local_unnamed_addr global i32, align 4
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
define hidden void @proto_register_isis_hello() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.173) #4
  store i32 %1, ptr @proto_isis_hello, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_isis_hello.hf, i32 noundef 81) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_isis_hello.ett, i32 noundef 31) #4
  %2 = load i32, ptr @proto_isis_hello, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #4
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_isis_hello.ei, i32 noundef 8) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_isis_hello() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_isis_hello, align 4
  %2 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_isis_l1_hello, i32 noundef %1) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.174, i32 noundef 15, ptr noundef %2) #4
  %3 = load i32, ptr @proto_isis_hello, align 4
  %4 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_isis_l2_hello, i32 noundef %3) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.174, i32 noundef 16, ptr noundef %4) #4
  %5 = load i32, ptr @proto_isis_hello, align 4
  %6 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_isis_ptp_hello, i32 noundef %5) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.174, i32 noundef 17, ptr noundef %6) #4
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_isis_l1_hello(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call fastcc void @dissect_isis_hello(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @clv_l1_hello_opts, ptr noundef %3)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_isis_l2_hello(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call fastcc void @dissect_isis_hello(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @clv_l2_hello_opts, ptr noundef %3)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_isis_ptp_hello(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call fastcc void @dissect_isis_hello(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @clv_ptp_hello_opts, ptr noundef %3)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_isis_hello(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.172) #4
  %8 = load i32, ptr @proto_isis_hello, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0) #4
  %10 = load i32, ptr @ett_isis_hello, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #4
  %12 = load i8, ptr %4, align 8
  %13 = icmp ult i8 %12, 9
  br i1 %13, label %14, label %20

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %16, ptr noundef %18) #4
  br label %148

20:                                               ; preds = %5
  %21 = load i32, ptr @hf_isis_hello_circuit, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %21, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #4
  %23 = load i32, ptr @hf_isis_hello_circuit_reserved, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %23, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #4
  %25 = load i8, ptr %4, align 8
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = add nuw nsw i32 %29, 9
  %31 = icmp samesign ugt i32 %30, %26
  br i1 %31, label %32, label %38

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %34, ptr noundef %36) #4
  br label %148

38:                                               ; preds = %20
  %39 = load i32, ptr @hf_isis_hello_source_id, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %39, ptr noundef %0, i32 noundef 9, i32 noundef %29, i32 noundef 0) #4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %43 = load ptr, ptr %42, align 8
  %44 = load i8, ptr %27, align 1
  %45 = zext i8 %44 to i32
  %46 = tail call ptr @tvb_print_system_id(ptr noundef %43, ptr noundef %0, i32 noundef 9, i32 noundef %45) #4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %41, i32 noundef 25, ptr noundef nonnull @.str.182, ptr noundef %46) #4
  %47 = load i8, ptr %27, align 1
  %48 = zext i8 %47 to i32
  %49 = load i8, ptr %4, align 8
  %50 = zext i8 %49 to i32
  %51 = add nuw nsw i32 %48, 11
  %52 = icmp samesign ugt i32 %51, %50
  br i1 %52, label %53, label %59

53:                                               ; preds = %38
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %55, ptr noundef %57) #4
  br label %148

59:                                               ; preds = %38
  %60 = add nuw nsw i32 %48, 9
  %61 = load i32, ptr @hf_isis_hello_holding_timer, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %61, ptr noundef %0, i32 noundef %60, i32 noundef 2, i32 noundef 0) #4
  %63 = load i8, ptr %4, align 8
  %64 = zext i8 %63 to i32
  %65 = load i8, ptr %27, align 1
  %66 = zext i8 %65 to i32
  %67 = add nuw nsw i32 %66, 13
  %68 = icmp samesign ugt i32 %67, %64
  br i1 %68, label %69, label %75

69:                                               ; preds = %59
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %71, ptr noundef %73) #4
  br label %148

75:                                               ; preds = %59
  %76 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %51) #4
  %77 = load i32, ptr @hf_isis_hello_pdu_length, align 4
  %78 = zext i16 %76 to i32
  %79 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %77, ptr noundef %0, i32 noundef %51, i32 noundef 2, i32 noundef %78) #4
  %80 = load i8, ptr %4, align 8
  %81 = zext i8 %80 to i16
  %.not = icmp ult i16 %76, %81
  br i1 %.not, label %.sink.split, label %82

82:                                               ; preds = %75
  %83 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %84 = load i8, ptr %4, align 8
  %85 = zext i8 %84 to i32
  %86 = add i32 %83, %85
  %87 = icmp ult i32 %86, %78
  br i1 %87, label %.sink.split, label %89

.sink.split:                                      ; preds = %82, %75
  %ei_isis_hello_long_pdu.sink = phi ptr [ @ei_isis_hello_short_pdu, %75 ], [ @ei_isis_hello_long_pdu, %82 ]
  %88 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %79, ptr noundef nonnull %ei_isis_hello_long_pdu.sink) #4
  br label %89

89:                                               ; preds = %.sink.split, %82
  %90 = add nuw nsw i32 %48, 13
  %91 = icmp eq ptr %3, @clv_ptp_hello_opts
  %92 = load i8, ptr %4, align 8
  %93 = zext i8 %92 to i32
  %94 = load i8, ptr %27, align 1
  %95 = zext i8 %94 to i32
  %96 = add nuw nsw i32 %95, 14
  %97 = icmp samesign ugt i32 %96, %93
  br i1 %91, label %98, label %109

98:                                               ; preds = %89
  br i1 %97, label %99, label %105

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %101, ptr noundef %103) #4
  br label %148

105:                                              ; preds = %98
  %106 = load i32, ptr @hf_isis_hello_local_circuit_id, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %106, ptr noundef %0, i32 noundef %90, i32 noundef 1, i32 noundef 0) #4
  %108 = add nuw nsw i32 %48, 14
  br label %142

109:                                              ; preds = %89
  br i1 %97, label %110, label %116

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %112, ptr noundef %114) #4
  br label %148

116:                                              ; preds = %109
  %117 = load i32, ptr @hf_isis_hello_priority, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %117, ptr noundef %0, i32 noundef %90, i32 noundef 1, i32 noundef 0) #4
  %119 = load i32, ptr @hf_isis_hello_priority_reserved, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %119, ptr noundef %0, i32 noundef %90, i32 noundef 1, i32 noundef 0) #4
  %121 = load i8, ptr %4, align 8
  %122 = zext i8 %121 to i32
  %123 = load i8, ptr %27, align 1
  %124 = zext i8 %123 to i32
  %reass.add = shl nuw nsw i32 %124, 1
  %125 = add nuw nsw i32 %reass.add, 15
  %126 = icmp samesign ugt i32 %125, %122
  br i1 %126, label %127, label %133

127:                                              ; preds = %116
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %129, ptr noundef %131) #4
  br label %148

133:                                              ; preds = %116
  %134 = add nuw nsw i32 %48, 14
  %135 = load i32, ptr @hf_isis_hello_lan_id, align 4
  %136 = add nuw nsw i32 %124, 1
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %135, ptr noundef %0, i32 noundef %134, i32 noundef %136, i32 noundef 0) #4
  %138 = load i8, ptr %27, align 1
  %139 = zext i8 %138 to i32
  %140 = add nuw nsw i32 %48, 15
  %141 = add nuw nsw i32 %140, %139
  br label %142

142:                                              ; preds = %133, %105
  %.0105 = phi i32 [ %108, %105 ], [ %141, %133 ]
  br i1 %.not, label %148, label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %76, ptr %144, align 2
  %145 = load i32, ptr @ett_isis_hello_clv_unknown, align 4
  %146 = load i32, ptr @hf_isis_hello_clv_type, align 4
  %147 = load i32, ptr @hf_isis_hello_clv_length, align 4
  tail call void @isis_dissect_clvs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.0105, ptr noundef %3, ptr noundef nonnull @ei_isis_hello_short_clv, ptr noundef nonnull %4, i32 noundef %145, i32 noundef %146, i32 noundef %147, ptr noundef nonnull @ei_isis_hello_clv_unknown) #4
  br label %148

148:                                              ; preds = %142, %143, %127, %110, %99, %69, %53, %32, %14
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_print_system_id(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @isis_dissect_clvs(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dissect_hello_area_address_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @hf_isis_hello_area_address, align 4
  tail call void @isis_dissect_area_address_clv(ptr noundef %2, ptr noundef %1, ptr noundef %0, ptr noundef nonnull @ei_isis_hello_short_clv, i32 noundef %7, i32 noundef %3, i32 noundef %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_hello_instance_identifier_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @hf_isis_hello_instance_identifier, align 4
  %8 = load i32, ptr @hf_isis_hello_supported_itid, align 4
  tail call void @isis_dissect_instance_identifier_clv(ptr noundef %2, ptr noundef %1, ptr noundef %0, ptr noundef nonnull @ei_isis_hello_short_clv, i32 noundef %7, i32 noundef %8, i32 noundef %3, i32 noundef %5) #4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @dissect_hello_padding_clv(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, ptr readnone captures(none) %4, i32 %5) #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_hello_nlpid_clv(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_isis_hello_clv_nlpid_nlpid, align 4
  %8 = load i32, ptr @hf_isis_hello_clv_nlpid_nlpid, align 4
  tail call void @isis_dissect_nlpid_clv(ptr noundef %0, ptr noundef %2, i32 noundef %7, i32 noundef %8, i32 noundef %3, i32 noundef %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_hello_ip_int_addr_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @hf_isis_hello_clv_ipv4_int_addr, align 4
  tail call void @isis_dissect_ip_int_clv(ptr noundef %2, ptr noundef %1, ptr noundef %0, ptr noundef nonnull @ei_isis_hello_short_clv, i32 noundef %3, i32 noundef %5, i32 noundef %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_hello_ipv6_int_addr_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @hf_isis_hello_clv_ipv6_int_addr, align 4
  tail call void @isis_dissect_ipv6_int_clv(ptr noundef %2, ptr noundef %1, ptr noundef %0, ptr noundef nonnull @ei_isis_hello_short_clv, i32 noundef %3, i32 noundef %5, i32 noundef %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_hello_authentication_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @hf_isis_hello_authentication, align 4
  %8 = load i32, ptr @hf_isis_clv_key_id, align 4
  tail call void @isis_dissect_authentication_clv(ptr noundef %2, ptr noundef %1, ptr noundef %0, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @ei_isis_hello_authentication, i32 noundef %3, i32 noundef %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_hello_ip_authentication_clv(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_isis_hello_clv_ip_authentication, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef %5, i32 noundef 0) #4
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_hello_mt_port_cap_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = icmp sgt i32 %5, 1
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %6
  %9 = load i32, ptr @hf_isis_hello_mtid, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #4
  %11 = icmp samesign ugt i32 %5, 3
  br i1 %11, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %8
  %12 = add i32 %3, 2
  %13 = add nsw i32 %5, -2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %dissect_hello_mt_port_cap_appointedfwrdrs_clv.exit
  %.096 = phi i32 [ %156, %dissect_hello_mt_port_cap_appointedfwrdrs_clv.exit ], [ %12, %.lr.ph.preheader ]
  %.08195 = phi i32 [ %155, %dissect_hello_mt_port_cap_appointedfwrdrs_clv.exit ], [ %13, %.lr.ph.preheader ]
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.096) #4
  %15 = add i32 %.096, 1
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %15) #4
  %17 = add nsw i32 %.08195, -2
  %18 = add i32 %.096, 2
  %19 = zext i8 %16 to i32
  %20 = icmp samesign ult i32 %17, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %.lr.ph
  %22 = zext i8 %14 to i32
  %23 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_hello_short_clv, ptr noundef %0, i32 noundef %18, i32 noundef -1, ptr noundef nonnull @.str.196, i32 noundef %22, i32 noundef %19, i32 noundef %17) #4
  br label %.loopexit

24:                                               ; preds = %.lr.ph
  switch i8 %14, label %151 [
    i8 1, label %25
    i8 2, label %52
    i8 3, label %63
    i8 4, label %79
    i8 5, label %90
    i8 6, label %105
    i8 7, label %125
    i8 8, label %140
  ]

25:                                               ; preds = %24
  %26 = add nuw nsw i32 %19, 2
  %27 = load i32, ptr @ett_isis_hello_clv_mt_port_cap_vlan_flags, align 4
  %28 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.096, i32 noundef %26, i32 noundef %27, ptr noundef null, ptr noundef nonnull @.str.198, i32 noundef 1, i32 noundef range(i32 0, 256) %19) #4
  %29 = load i32, ptr @hf_isis_hello_vlan_flags_port_id, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef 0) #4
  %31 = add i32 %.096, 4
  %32 = load i32, ptr @hf_isis_hello_vlan_flags_nickname, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %32, ptr noundef %0, i32 noundef %31, i32 noundef 2, i32 noundef 0) #4
  %34 = add i32 %.096, 6
  %35 = load i32, ptr @hf_isis_hello_vlan_flags_af, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %35, ptr noundef %0, i32 noundef %34, i32 noundef 2, i32 noundef 0) #4
  %37 = load i32, ptr @hf_isis_hello_vlan_flags_ac, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %37, ptr noundef %0, i32 noundef %34, i32 noundef 2, i32 noundef 0) #4
  %39 = load i32, ptr @hf_isis_hello_vlan_flags_vm, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %39, ptr noundef %0, i32 noundef %34, i32 noundef 2, i32 noundef 0) #4
  %41 = load i32, ptr @hf_isis_hello_vlan_flags_by, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %41, ptr noundef %0, i32 noundef %34, i32 noundef 2, i32 noundef 0) #4
  %43 = load i32, ptr @hf_isis_hello_vlan_flags_outer_vlan, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %43, ptr noundef %0, i32 noundef %34, i32 noundef 2, i32 noundef 0) #4
  %45 = add i32 %.096, 8
  %46 = load i32, ptr @hf_isis_hello_vlan_flags_tr, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %46, ptr noundef %0, i32 noundef %45, i32 noundef 2, i32 noundef 0) #4
  %48 = load i32, ptr @hf_isis_hello_vlan_flags_reserved, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %48, ptr noundef %0, i32 noundef %45, i32 noundef 2, i32 noundef 0) #4
  %50 = load i32, ptr @hf_isis_hello_vlan_flags_designated_vlan, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %50, ptr noundef %0, i32 noundef %45, i32 noundef 2, i32 noundef 0) #4
  br label %dissect_hello_mt_port_cap_appointedfwrdrs_clv.exit

52:                                               ; preds = %24
  %53 = add nuw nsw i32 %19, 2
  %54 = load i32, ptr @ett_isis_hello_clv_mt_port_cap_enabled_vlans, align 4
  %55 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.096, i32 noundef %53, i32 noundef %54, ptr noundef null, ptr noundef nonnull @.str.199, i32 noundef 2, i32 noundef range(i32 0, 256) %19) #4
  %56 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %18) #4
  %57 = and i16 %56, 4095
  %58 = zext nneg i16 %57 to i32
  %59 = add i32 %.096, 4
  %60 = add nsw i32 %19, -2
  %61 = load i32, ptr @hf_isis_hello_enabled_vlans, align 4
  %62 = tail call ptr @proto_tree_add_string(ptr noundef %55, i32 noundef %61, ptr noundef %0, i32 noundef %59, i32 noundef %60, ptr noundef nonnull @.str.195) #4
  tail call fastcc void @parse_vlan_bitmap(ptr noundef %62, ptr noundef %0, i32 noundef %58, i32 noundef %59, i32 noundef %60)
  br label %dissect_hello_mt_port_cap_appointedfwrdrs_clv.exit

63:                                               ; preds = %24
  %64 = add nuw nsw i32 %19, 2
  %65 = load i32, ptr @ett_isis_hello_clv_mt_port_cap_appointedfwrdrs, align 4
  %66 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.096, i32 noundef %64, i32 noundef %65, ptr noundef null, ptr noundef nonnull @.str.203, i32 noundef 3, i32 noundef range(i32 0, 256) %19) #4
  %67 = icmp ugt i8 %16, 5
  br i1 %67, label %.lr.ph.i, label %dissect_hello_mt_port_cap_appointedfwrdrs_clv.exit

.lr.ph.i:                                         ; preds = %63, %.lr.ph.i
  %.02.i = phi i32 [ %76, %.lr.ph.i ], [ %18, %63 ]
  %.0171.i = phi i32 [ %77, %.lr.ph.i ], [ %19, %63 ]
  %68 = load i32, ptr @hf_isis_hello_af_nickname, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %68, ptr noundef %0, i32 noundef %.02.i, i32 noundef 2, i32 noundef 0) #4
  %70 = load i32, ptr @hf_isis_hello_af_start_vlan, align 4
  %71 = add i32 %.02.i, 2
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %70, ptr noundef %0, i32 noundef %71, i32 noundef 2, i32 noundef 0) #4
  %73 = load i32, ptr @hf_isis_hello_af_end_vlan, align 4
  %74 = add i32 %.02.i, 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %73, ptr noundef %0, i32 noundef %74, i32 noundef 2, i32 noundef 0) #4
  %76 = add i32 %.02.i, 6
  %77 = add nsw i32 %.0171.i, -6
  %78 = icmp samesign ugt i32 %.0171.i, 11
  br i1 %78, label %.lr.ph.i, label %dissect_hello_mt_port_cap_appointedfwrdrs_clv.exit, !llvm.loop !4

79:                                               ; preds = %24
  %.not.i = icmp eq i8 %16, 102
  br i1 %.not.i, label %82, label %80

80:                                               ; preds = %79
  %81 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_hello_short_clv, ptr noundef %0, i32 noundef %18, i32 noundef -1, ptr noundef nonnull @.str.204, i32 noundef range(i32 0, 256) %19, i32 noundef 102) #4
  br label %dissect_hello_mt_port_cap_appointedfwrdrs_clv.exit

82:                                               ; preds = %79
  %83 = load i32, ptr @ett_isis_hello_clv_mt_port_cap_spb_mcid, align 4
  %84 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.096, i32 noundef 104, i32 noundef %83, ptr noundef null, ptr noundef nonnull @.str.205, i32 noundef 4, i32 noundef 102) #4
  %85 = load i32, ptr @hf_isis_hello_mcid, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %0, i32 noundef %18, i32 noundef 51, i32 noundef 0) #4
  %87 = add i32 %.096, 53
  %88 = load i32, ptr @hf_isis_hello_aux_mcid, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %88, ptr noundef %0, i32 noundef %87, i32 noundef 51, i32 noundef 0) #4
  br label %dissect_hello_mt_port_cap_appointedfwrdrs_clv.exit

90:                                               ; preds = %24
  %.not.i88 = icmp eq i8 %16, 33
  br i1 %.not.i88, label %93, label %91

91:                                               ; preds = %90
  %92 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_hello_short_clv, ptr noundef %0, i32 noundef %18, i32 noundef -1, ptr noundef nonnull @.str.206, i32 noundef range(i32 0, 256) %19, i32 noundef 33) #4
  br label %dissect_hello_mt_port_cap_appointedfwrdrs_clv.exit

93:                                               ; preds = %90
  %94 = load i32, ptr @ett_isis_hello_clv_mt_port_cap_spb_digest, align 4
  %95 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.096, i32 noundef 35, i32 noundef %94, ptr noundef null, ptr noundef nonnull @.str.207, i32 noundef 5, i32 noundef 33) #4
  %96 = load i32, ptr @hf_isis_hello_digest_v, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0) #4
  %98 = load i32, ptr @hf_isis_hello_digest_a, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %98, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0) #4
  %100 = load i32, ptr @hf_isis_hello_digest_d, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %100, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0) #4
  %102 = add i32 %.096, 3
  %103 = load i32, ptr @hf_isis_hello_digest, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %103, ptr noundef %0, i32 noundef %102, i32 noundef 32, i32 noundef 0) #4
  br label %dissect_hello_mt_port_cap_appointedfwrdrs_clv.exit

105:                                              ; preds = %24
  %106 = add nuw nsw i32 %19, 2
  %107 = load i32, ptr @ett_isis_hello_clv_mt_port_cap_spb_bvid_tuples, align 4
  %108 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.096, i32 noundef %106, i32 noundef %107, ptr noundef null, ptr noundef nonnull @.str.208, i32 noundef 6, i32 noundef range(i32 0, 256) %19) #4
  %.not29.i = icmp eq i8 %16, 0
  br i1 %.not29.i, label %dissect_hello_mt_port_cap_appointedfwrdrs_clv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %105
  %109 = urem i8 %16, 6
  %.zext.i = zext nneg i8 %109 to i32
  br label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %113, %.lr.ph.preheader.i
  %.031.i = phi i32 [ %124, %113 ], [ %18, %.lr.ph.preheader.i ]
  %.02730.i = phi i32 [ %123, %113 ], [ %19, %.lr.ph.preheader.i ]
  %110 = icmp samesign ult i32 %.02730.i, 6
  br i1 %110, label %111, label %113

111:                                              ; preds = %.lr.ph.i89
  %112 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_hello_short_clv, ptr noundef %0, i32 noundef %18, i32 noundef -1, ptr noundef nonnull @.str.209, i32 noundef %.zext.i, i32 noundef 6) #4
  br label %dissect_hello_mt_port_cap_appointedfwrdrs_clv.exit

113:                                              ; preds = %.lr.ph.i89
  %114 = load i32, ptr @hf_isis_hello_ect, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %114, ptr noundef %0, i32 noundef %.031.i, i32 noundef 4, i32 noundef 0) #4
  %116 = load i32, ptr @hf_isis_hello_bvid, align 4
  %117 = add i32 %.031.i, 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %116, ptr noundef %0, i32 noundef %117, i32 noundef 2, i32 noundef 0) #4
  %119 = load i32, ptr @hf_isis_hello_bvid_u, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %119, ptr noundef %0, i32 noundef %117, i32 noundef 2, i32 noundef 0) #4
  %121 = load i32, ptr @hf_isis_hello_bvid_m, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %121, ptr noundef %0, i32 noundef %117, i32 noundef 2, i32 noundef 0) #4
  %123 = add nsw i32 %.02730.i, -6
  %124 = add i32 %.031.i, 6
  %.not.i90 = icmp eq i32 %123, 0
  br i1 %.not.i90, label %dissect_hello_mt_port_cap_appointedfwrdrs_clv.exit, label %.lr.ph.i89, !llvm.loop !6

125:                                              ; preds = %24
  %126 = add nuw nsw i32 %19, 2
  %127 = load i32, ptr @ett_isis_hello_clv_mt_port_cap_port_trill_ver, align 4
  %128 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.096, i32 noundef %126, i32 noundef %127, ptr noundef null, ptr noundef nonnull @.str.210, i32 noundef 7, i32 noundef range(i32 0, 256) %19) #4
  %129 = load i32, ptr @hf_isis_hello_trill_version, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0) #4
  %131 = add i32 %.096, 3
  %132 = load i32, ptr @hf_isis_hello_trill_hello_reduction, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %132, ptr noundef %0, i32 noundef %131, i32 noundef 4, i32 noundef 0) #4
  %134 = load i32, ptr @hf_isis_hello_trill_unassigned_1, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %134, ptr noundef %0, i32 noundef %131, i32 noundef 4, i32 noundef 0) #4
  %136 = load i32, ptr @hf_isis_hello_trill_hop_by_hop_flags, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %136, ptr noundef %0, i32 noundef %131, i32 noundef 4, i32 noundef 0) #4
  %138 = load i32, ptr @hf_isis_hello_trill_unassigned_2, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %138, ptr noundef %0, i32 noundef %131, i32 noundef 4, i32 noundef 0) #4
  br label %dissect_hello_mt_port_cap_appointedfwrdrs_clv.exit

140:                                              ; preds = %24
  %141 = add nuw nsw i32 %19, 2
  %142 = load i32, ptr @ett_isis_hello_clv_mt_port_cap_vlans_appointed, align 4
  %143 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.096, i32 noundef %141, i32 noundef %142, ptr noundef null, ptr noundef nonnull @.str.211, i32 noundef 8, i32 noundef range(i32 0, 256) %19) #4
  %144 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %18) #4
  %145 = and i16 %144, 4095
  %146 = zext nneg i16 %145 to i32
  %147 = add i32 %.096, 4
  %148 = add nsw i32 %19, -2
  %149 = load i32, ptr @hf_isis_hello_appointed_vlans, align 4
  %150 = tail call ptr @proto_tree_add_string(ptr noundef %143, i32 noundef %149, ptr noundef %0, i32 noundef %147, i32 noundef %148, ptr noundef nonnull @.str.195) #4
  tail call fastcc void @parse_vlan_bitmap(ptr noundef %150, ptr noundef %0, i32 noundef %146, i32 noundef %147, i32 noundef %148)
  br label %dissect_hello_mt_port_cap_appointedfwrdrs_clv.exit

151:                                              ; preds = %24
  %152 = zext i8 %14 to i32
  %153 = add nuw nsw i32 %19, 2
  %154 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_hello_subtlv, ptr noundef %0, i32 noundef %.096, i32 noundef %153, ptr noundef nonnull @.str.197, i32 noundef %152, i32 noundef %19) #4
  br label %dissect_hello_mt_port_cap_appointedfwrdrs_clv.exit

dissect_hello_mt_port_cap_appointedfwrdrs_clv.exit: ; preds = %113, %.lr.ph.i, %111, %105, %93, %91, %82, %80, %63, %151, %140, %125, %52, %25
  %155 = sub nsw i32 %17, %19
  %156 = add i32 %18, %19
  %157 = icmp sgt i32 %155, 1
  br i1 %157, label %.lr.ph, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %dissect_hello_mt_port_cap_appointedfwrdrs_clv.exit, %8, %21, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_hello_restart_clv(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #0 {
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %.thread25

8:                                                ; preds = %6
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #4
  %10 = load i32, ptr @hf_isis_hello_clv_restart_flags, align 4
  %11 = load i32, ptr @ett_isis_hello_clv_restart_flags, align 4
  %12 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef %10, i32 noundef %11, ptr noundef nonnull @dissect_hello_restart_clv.flags, i32 noundef 0, i32 noundef 12) #4
  %13 = and i8 %9, 2
  %14 = icmp eq i8 %13, 0
  %15 = icmp samesign ult i32 %5, 3
  %brmerge = select i1 %15, i1 true, i1 %14
  br i1 %brmerge, label %20, label %16

16:                                               ; preds = %8
  %17 = load i32, ptr @hf_isis_hello_clv_restart_remain_time, align 4
  %18 = add i32 %3, 1
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.212) #4
  br label %20

20:                                               ; preds = %8, %16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = add nuw nsw i32 %23, 3
  %.not18 = icmp samesign ult i32 %5, %24
  %brmerge20 = select i1 %.not18, i1 true, i1 %14
  br i1 %brmerge20, label %.thread25, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr @hf_isis_hello_clv_restart_neighbor, align 4
  %27 = add i32 %3, 3
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %27, i32 noundef %23, i32 noundef 0) #4
  br label %.thread25

.thread25:                                        ; preds = %6, %20, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_hello_ptp_adj_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #0 {
  %7 = add i32 %5, -1
  %8 = tail call i32 @llvm.fshl.i32(i32 %7, i32 %7, i32 31)
  switch i32 %8, label %47 [
    i32 0, label %9
    i32 2, label %12
    i32 5, label %18
    i32 7, label %30
  ]

9:                                                ; preds = %6
  %10 = load i32, ptr @hf_isis_hello_adjacency_state, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  br label %49

12:                                               ; preds = %6
  %13 = load i32, ptr @hf_isis_hello_adjacency_state, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %15 = load i32, ptr @hf_isis_hello_extended_local_circuit_id, align 4
  %16 = add i32 %3, 1
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef 0) #4
  br label %49

18:                                               ; preds = %6
  %19 = load i32, ptr @hf_isis_hello_adjacency_state, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %21 = load i32, ptr @hf_isis_hello_extended_local_circuit_id, align 4
  %22 = add i32 %3, 1
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef 0) #4
  %24 = load i32, ptr @hf_isis_hello_neighbor_systemid, align 4
  %25 = add i32 %3, 5
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %25, i32 noundef %28, i32 noundef 0) #4
  br label %49

30:                                               ; preds = %6
  %31 = load i32, ptr @hf_isis_hello_adjacency_state, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %33 = load i32, ptr @hf_isis_hello_extended_local_circuit_id, align 4
  %34 = add i32 %3, 1
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %34, i32 noundef 4, i32 noundef 0) #4
  %36 = load i32, ptr @hf_isis_hello_neighbor_systemid, align 4
  %37 = add i32 %3, 5
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef %37, i32 noundef %40, i32 noundef 0) #4
  %42 = load i32, ptr @hf_isis_hello_neighbor_extended_local_circuit_id, align 4
  %43 = load i8, ptr %38, align 1
  %44 = zext i8 %43 to i32
  %45 = add i32 %37, %44
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %42, ptr noundef %0, i32 noundef %45, i32 noundef 4, i32 noundef 0) #4
  br label %49

47:                                               ; preds = %6
  %48 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_hello_short_clv, ptr noundef %0, i32 noundef %3, i32 noundef -1, ptr noundef nonnull @.str.213, i32 noundef %5) #4
  br label %49

49:                                               ; preds = %47, %30, %18, %12, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_hello_mt_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @hf_isis_hello_clv_mt, align 4
  tail call void @isis_dissect_mt_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %5, i32 noundef %7, ptr noundef nonnull @ei_isis_hello_clv_mt) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_hello_checksum_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #0 {
  %7 = alloca i16, align 2
  store i16 0, ptr %7, align 2
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_hello_short_clv, ptr noundef %0, i32 noundef %3, i32 noundef %5, ptr noundef nonnull @.str.214, i32 noundef %5) #4
  br label %30

10:                                               ; preds = %6
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3) #4
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i32, ptr @hf_isis_hello_checksum, align 4
  %15 = load i32, ptr @hf_isis_hello_checksum_status, align 4
  %16 = tail call ptr @proto_tree_add_checksum(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @ei_isis_hello_bad_checksum, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 16) #4
  br label %30

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = call i32 @osi_check_and_get_checksum(ptr noundef %0, i32 noundef 0, i32 noundef %20, i32 noundef %3, ptr noundef nonnull %7) #4
  %.not24 = icmp eq i32 %21, 0
  %22 = load i32, ptr @hf_isis_hello_checksum, align 4
  %23 = load i32, ptr @hf_isis_hello_checksum_status, align 4
  br i1 %.not24, label %28, label %24

24:                                               ; preds = %17
  %25 = load i16, ptr %7, align 2
  %26 = zext i16 %25 to i32
  %27 = call ptr @proto_tree_add_checksum(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef %22, i32 noundef %23, ptr noundef nonnull @ei_isis_hello_bad_checksum, ptr noundef %1, i32 noundef %26, i32 noundef 0, i32 noundef 1) #4
  br label %30

28:                                               ; preds = %17
  %29 = call ptr @proto_tree_add_checksum(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef %22, i32 noundef %23, ptr noundef nonnull @ei_isis_hello_bad_checksum, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #4
  br label %30

30:                                               ; preds = %24, %28, %13, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_hello_ipv6_glb_int_addr_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @hf_isis_hello_clv_ipv6_glb_int_addr, align 4
  tail call void @isis_dissect_ipv6_int_clv(ptr noundef %2, ptr noundef %1, ptr noundef %0, ptr noundef nonnull @ei_isis_hello_short_clv, i32 noundef %3, i32 noundef %5, i32 noundef %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_hello_bfd_enabled_clv(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = icmp sgt i32 %5, 2
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.012 = phi i32 [ %13, %.lr.ph ], [ %5, %6 ]
  %.01011 = phi i32 [ %14, %.lr.ph ], [ %3, %6 ]
  %8 = load i32, ptr @hf_isis_hello_mtid, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %.01011, i32 noundef 2, i32 noundef 0) #4
  %10 = add i32 %.01011, 2
  %11 = load i32, ptr @hf_isis_hello_bfd_enabled_nlpid, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0) #4
  %13 = add nsw i32 %.012, -3
  %14 = add i32 %.01011, 3
  %15 = icmp samesign ugt i32 %.012, 5
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

declare void @isis_dissect_area_address_clv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @isis_dissect_instance_identifier_clv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @isis_dissect_nlpid_clv(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @isis_dissect_ip_int_clv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @isis_dissect_ipv6_int_clv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @isis_dissect_authentication_clv(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_vlan_bitmap(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 4096) %2, i32 noundef %3, i32 noundef range(i32 -2, 254) %4) unnamed_addr #0 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %5, %26
  %.02140 = phi i32 [ %23, %26 ], [ %2, %5 ]
  %.02339 = phi i32 [ %.3, %26 ], [ 0, %5 ]
  %.02538 = phi i32 [ %.227, %26 ], [ 0, %5 ]
  %.02837 = phi i32 [ %28, %26 ], [ %4, %5 ]
  %.02936 = phi i32 [ %27, %26 ], [ %3, %5 ]
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.02936) #4
  %8 = zext i8 %7 to i32
  br label %9

9:                                                ; preds = %.lr.ph, %22
  %.035 = phi i8 [ 0, %.lr.ph ], [ %25, %22 ]
  %.134 = phi i32 [ %.02140, %.lr.ph ], [ %23, %22 ]
  %.02233 = phi i32 [ 128, %.lr.ph ], [ %24, %22 ]
  %.12432 = phi i32 [ %.02339, %.lr.ph ], [ %.3, %22 ]
  %.12631 = phi i32 [ %.02538, %.lr.ph ], [ %.227, %22 ]
  %10 = and i32 %.02233, %8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %18, label %11

11:                                               ; preds = %9
  %12 = icmp eq i32 %.12631, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = add i32 %.12432, 1
  %.not30 = icmp eq i32 %.12432, 0
  %15 = select i1 %.not30, ptr @.str.195, ptr @.str.201
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.200, ptr noundef nonnull %15, i32 noundef %.134) #4
  br label %16

16:                                               ; preds = %13, %11
  %.2 = phi i32 [ %14, %13 ], [ %.12432, %11 ]
  %17 = add i32 %.12631, 1
  br label %22

18:                                               ; preds = %9
  %19 = icmp sgt i32 %.12631, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = add i32 %.134, -1
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.202, i32 noundef %21) #4
  br label %22

22:                                               ; preds = %18, %20, %16
  %.227 = phi i32 [ %17, %16 ], [ 0, %20 ], [ 0, %18 ]
  %.3 = phi i32 [ %.2, %16 ], [ %.12432, %20 ], [ %.12432, %18 ]
  %23 = add i32 %.134, 1
  %24 = lshr i32 %.02233, 1
  %25 = add nuw nsw i8 %.035, 1
  %exitcond.not = icmp eq i8 %25, 8
  br i1 %exitcond.not, label %26, label %9, !llvm.loop !9

26:                                               ; preds = %22
  %27 = add i32 %.02936, 1
  %28 = add nsw i32 %.02837, -1
  %29 = icmp sgt i32 %.02837, 1
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %26
  %30 = icmp sgt i32 %.227, 1
  br i1 %30, label %31, label %._crit_edge.thread

31:                                               ; preds = %._crit_edge
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.202, i32 noundef %.134) #4
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %5, %31, %._crit_edge
  ret void
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @isis_dissect_mt_clv(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @osi_check_and_get_checksum(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dissect_hello_is_neighbors_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %11
  %.015 = phi i32 [ %15, %11 ], [ %5, %6 ]
  %.01114 = phi i32 [ %14, %11 ], [ %3, %6 ]
  %8 = icmp samesign ult i32 %.015, 6
  br i1 %8, label %9, label %11

9:                                                ; preds = %.lr.ph
  %10 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isis_hello_short_clv, ptr noundef %0, i32 noundef %.01114, i32 noundef -1, ptr noundef nonnull @.str.218, i32 noundef %.015) #4
  br label %.loopexit

11:                                               ; preds = %.lr.ph
  %12 = load i32, ptr @hf_isis_hello_is_neighbor, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %.01114, i32 noundef 6, i32 noundef 0) #4
  %14 = add i32 %.01114, 6
  %15 = add nsw i32 %.015, -6
  %.not = icmp eq i32 %.015, 6
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !11

.loopexit:                                        ; preds = %11, %6, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_hello_trill_neighbor_clv(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 noundef %5) #0 {
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #4
  %8 = and i8 %7, 31
  %9 = icmp eq i8 %8, 0
  %10 = load i32, ptr @hf_isis_hello_trill_neighbor_sf, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %12 = load i32, ptr @hf_isis_hello_trill_neighbor_lf, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %14 = load i32, ptr @hf_isis_hello_trill_neighbor_size, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %16 = add i32 %5, -1
  %17 = add nuw nsw i8 %8, 3
  %narrow = select i1 %9, i8 9, i8 %17
  %18 = zext nneg i8 %narrow to i32
  %.not37 = icmp slt i32 %16, %18
  br i1 %.not37, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %19 = add i32 %3, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.039 = phi i32 [ %33, %.lr.ph ], [ %16, %.lr.ph.preheader ]
  %.03638 = phi i32 [ %32, %.lr.ph ], [ %19, %.lr.ph.preheader ]
  %20 = load i32, ptr @hf_isis_hello_trill_neighbor_ff, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %.03638, i32 noundef 1, i32 noundef 0) #4
  %22 = load i32, ptr @hf_isis_hello_trill_neighbor_of, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %.03638, i32 noundef 1, i32 noundef 0) #4
  %24 = load i32, ptr @hf_isis_hello_trill_neighbor_reserved, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %.03638, i32 noundef 1, i32 noundef 0) #4
  %26 = add i32 %.03638, 1
  %27 = load i32, ptr @hf_isis_hello_trill_neighbor_mtu, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef 2, i32 noundef 0) #4
  %29 = add i32 %.03638, 3
  %30 = load i32, ptr @hf_isis_hello_trill_neighbor_snpa, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef %29, i32 noundef 6, i32 noundef 0) #4
  %32 = add i32 %.03638, 9
  %33 = add nsw i32 %.039, -9
  %.not = icmp slt i32 %33, %18
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_hello_reverse_metric_clv(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = load i32, ptr @hf_isis_hello_reverse_metric_flags, align 4
  %9 = load i32, ptr @ett_isis_hello_reverse_metric_flags, align 4
  %10 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %9, ptr noundef nonnull @dissect_hello_reverse_metric_clv.flags, i32 noundef 0) #4
  %11 = add i32 %3, 1
  %12 = load i32, ptr @hf_isis_hello_reverse_metric_metric, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 3, i32 noundef 0) #4
  %14 = add i32 %3, 4
  %15 = load i32, ptr @hf_isis_hello_reverse_metric_sub_length, align 4
  %16 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #4
  %17 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %6
  %19 = add i32 %3, 5
  %20 = load i32, ptr @hf_isis_hello_reverse_metric_sub_data, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef %17, i32 noundef 0) #4
  br label %22

22:                                               ; preds = %18, %6
  ret void
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
