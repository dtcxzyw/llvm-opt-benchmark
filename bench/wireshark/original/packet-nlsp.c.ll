target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.nlsp_clv_handle_t = type { i32, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_nlsp.hf = internal global [76 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_nlsp_irpd, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_header_length, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_minor_version, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_nr, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_type, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @nlsp_packet_type_vals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_major_version, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_packet_length, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_hello_state, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr @nlsp_hello_state_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_hello_multicast, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_hello_circuit_type, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 1, ptr @nlsp_hello_circuit_type_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_hello_holding_timer, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 4097, ptr @units_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_hello_priority, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_lsp_sequence_number, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_lsp_checksum, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_lsp_p, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 128, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_lsp_attached_flag, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr @nlsp_attached_flag_vals, i64 120, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_lsp_lspdbol, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_lsp_router_type, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr @nlsp_router_type_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_lsp_link_info_clv_flags_cost_present, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 8, ptr @tfs_no_yes, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_lsp_link_info_clv_flags_cost_metric, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 8, ptr @tfs_internal_external, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_lsp_link_info_clv_flags_cost, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_unknown_code, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_area_address_network_number, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_area_address_mask, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_neighbor, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_hello_local_mtu_mtu_size, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_hello_sending_router_system_id, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_hello_local_wan_circuit_id, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_hello_designated_router_system_id, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_hello_designated_router_pseudonode_id, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_mgt_info_network_number, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_mgt_info_node_number, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_mgt_info_ipx_version_number, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_mgt_info_name_length, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_mgt_info_name, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_link_info_router_system_id, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_link_info_router_pseudonode_id, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_link_info_mtu_size, %struct._header_field_info { ptr @.str.52, ptr @.str.76, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_link_info_delay, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 7, i32 4097, ptr @units_microseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_link_info_throughput, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 7, i32 4097, ptr @units_bit_sec, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_link_info_media_type, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 5, i32 1, ptr @media_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_svcs_info_hops_to_reach_the_service, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_svcs_info_network_number, %struct._header_field_info { ptr @.str.62, ptr @.str.85, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_svcs_info_node_number, %struct._header_field_info { ptr @.str.64, ptr @.str.86, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_svcs_info_socket, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 5, i32 513, ptr @ipx_socket_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_svcs_info_type, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 5, i32 513, ptr @novell_server_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_svcs_info_service_name, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_ext_routes_hops, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_ext_routes_network_number, %struct._header_field_info { ptr @.str.62, ptr @.str.95, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_ext_routes_rip_delay, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 5, i32 4097, ptr @units_tick_ticks, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_remaining_lifetime, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 5, i32 4097, ptr @units_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_lsp_id_system_id, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_lsp_id_pseudonode_id, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_lsp_id_lsp_number, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_csnp_lsp_id_source_id, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_csnp_lsp_id_pseudonode_id, %struct._header_field_info { ptr @.str.102, ptr @.str.108, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_csnp_lsp_id_lsp_number, %struct._header_field_info { ptr @.str.104, ptr @.str.109, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_csnp_lsp_sequence_number, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_csnp_remaining_lifetime, %struct._header_field_info { ptr @.str.98, ptr @.str.112, i32 5, i32 4097, ptr @units_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_csnp_lsp_checksum, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_psnp_lsp_id_source_id, %struct._header_field_info { ptr @.str.106, ptr @.str.115, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_psnp_lsp_id_pseudonode_id, %struct._header_field_info { ptr @.str.102, ptr @.str.116, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_psnp_lsp_id_lsp_number, %struct._header_field_info { ptr @.str.104, ptr @.str.117, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_psnp_lsp_sequence_number, %struct._header_field_info { ptr @.str.110, ptr @.str.118, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_psnp_remaining_lifetime, %struct._header_field_info { ptr @.str.98, ptr @.str.119, i32 5, i32 4097, ptr @units_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_psnp_lsp_checksum, %struct._header_field_info { ptr @.str.113, ptr @.str.120, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_csnp_source_id_system_id, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_csnp_source_id_pseudonode_id, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_csnp_start_lsp_id_source_id, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_csnp_start_lsp_id_pseudonode_id, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_csnp_start_lsp_id_lsp_number, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_csnp_end_lsp_id_source_id, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_csnp_end_lsp_id_pseudonode_id, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_csnp_end_lsp_id_lsp_number, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_psnp_source_id_system_id, %struct._header_field_info { ptr @.str.121, ptr @.str.137, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nlsp_psnp_source_id_pseudonode_id, %struct._header_field_info { ptr @.str.123, ptr @.str.138, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_nlsp_irpd = internal global i32 0, align 4
@.str = private unnamed_addr constant [45 x i8] c"NetWare Link Services Protocol Discriminator\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"nlsp.irpd\00", align 1
@hf_nlsp_header_length = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [18 x i8] c"PDU Header Length\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"nlsp.header_length\00", align 1
@hf_nlsp_minor_version = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"Minor Version\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"nlsp.minor_version\00", align 1
@hf_nlsp_nr = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [31 x i8] c"Multi-homed Non-routing Server\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"nlsp.nr\00", align 1
@hf_nlsp_type = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"Packet Type\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"nlsp.type\00", align 1
@nlsp_packet_type_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 15, ptr @.str.151 }, %struct._value_string { i32 17, ptr @.str.152 }, %struct._value_string { i32 18, ptr @.str.153 }, %struct._value_string { i32 24, ptr @.str.154 }, %struct._value_string { i32 26, ptr @.str.155 }, %struct._value_string zeroinitializer], align 16
@hf_nlsp_major_version = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"Major Version\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"nlsp.major_version\00", align 1
@hf_nlsp_packet_length = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [14 x i8] c"Packet Length\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"nlsp.packet_length\00", align 1
@hf_nlsp_hello_state = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"nlsp.hello.state\00", align 1
@nlsp_hello_state_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.156 }, %struct._value_string { i32 1, ptr @.str.157 }, %struct._value_string { i32 2, ptr @.str.158 }, %struct._value_string zeroinitializer], align 16
@hf_nlsp_hello_multicast = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [18 x i8] c"Multicast Routing\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"nlsp.hello.multicast\00", align 1
@tfs_supported_not_supported = external constant %struct.true_false_string, align 8
@.str.18 = private unnamed_addr constant [47 x i8] c"If set, this router supports multicast routing\00", align 1
@hf_nlsp_hello_circuit_type = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [13 x i8] c"Circuit Type\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"nlsp.hello.circuit_type\00", align 1
@nlsp_hello_circuit_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.159 }, %struct._value_string { i32 1, ptr @.str.160 }, %struct._value_string { i32 2, ptr @.str.161 }, %struct._value_string { i32 3, ptr @.str.162 }, %struct._value_string zeroinitializer], align 16
@hf_nlsp_hello_holding_timer = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [14 x i8] c"Holding Timer\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"nlsp.hello.holding_timer\00", align 1
@units_seconds = external constant %struct.unit_name_string, align 8
@hf_nlsp_hello_priority = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"nlsp.hello.priority\00", align 1
@hf_nlsp_lsp_sequence_number = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"nlsp.sequence_number\00", align 1
@hf_nlsp_lsp_checksum = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"nlsp.lsp.checksum\00", align 1
@hf_nlsp_lsp_p = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [17 x i8] c"Partition Repair\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"nlsp.lsp.partition_repair\00", align 1
@.str.31 = private unnamed_addr constant [68 x i8] c"If set, this router supports the optional Partition Repair function\00", align 1
@hf_nlsp_lsp_attached_flag = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [14 x i8] c"Attached Flag\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"nlsp.lsp.attached_flag\00", align 1
@nlsp_attached_flag_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.163 }, %struct._value_string { i32 1, ptr @.str.164 }, %struct._value_string zeroinitializer], align 16
@hf_nlsp_lsp_lspdbol = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [24 x i8] c"LSP Database Overloaded\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"nlsp.lsp.lspdbol\00", align 1
@hf_nlsp_lsp_router_type = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [12 x i8] c"Router Type\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"nlsp.lsp.router_type\00", align 1
@nlsp_router_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.165 }, %struct._value_string { i32 3, ptr @.str.166 }, %struct._value_string zeroinitializer], align 16
@hf_nlsp_lsp_link_info_clv_flags_cost_present = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [13 x i8] c"Cost present\00", align 1
@.str.39 = private unnamed_addr constant [42 x i8] c"nlsp.lsp.link_info_clv.flags.cost_present\00", align 1
@tfs_no_yes = external constant %struct.true_false_string, align 8
@hf_nlsp_lsp_link_info_clv_flags_cost_metric = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [12 x i8] c"Cost metric\00", align 1
@.str.41 = private unnamed_addr constant [41 x i8] c"nlsp.lsp.link_info_clv.flags.cost_metric\00", align 1
@tfs_internal_external = internal constant %struct.true_false_string { ptr @.str.167, ptr @.str.168 }, align 8
@hf_nlsp_lsp_link_info_clv_flags_cost = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [5 x i8] c"Cost\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"nlsp.lsp.link_info_clv.flags.cost\00", align 1
@hf_nlsp_unknown_code = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [13 x i8] c"Unknown code\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"nlsp.unknown_code\00", align 1
@hf_nlsp_area_address_network_number = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [28 x i8] c"Area address network number\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"nlsp.area_address.network_number\00", align 1
@hf_nlsp_area_address_mask = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [18 x i8] c"Area address mask\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"nlsp.area_address.mask\00", align 1
@hf_nlsp_neighbor = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [9 x i8] c"Neighbor\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"nlsp.neighbor\00", align 1
@hf_nlsp_hello_local_mtu_mtu_size = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [9 x i8] c"MTU Size\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"nlsp.hello_local_mtu.mtu_size\00", align 1
@hf_nlsp_hello_sending_router_system_id = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [25 x i8] c"Sending Router System ID\00", align 1
@.str.55 = private unnamed_addr constant [36 x i8] c"nlsp.hello.sending_router_system_id\00", align 1
@hf_nlsp_hello_local_wan_circuit_id = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [21 x i8] c"Local WAN Circuit ID\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"nlsp.hello.local_wan_circuit_id\00", align 1
@hf_nlsp_hello_designated_router_system_id = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [28 x i8] c"Designated Router System ID\00", align 1
@.str.59 = private unnamed_addr constant [39 x i8] c"nlsp.hello.designated_router_system_id\00", align 1
@hf_nlsp_hello_designated_router_pseudonode_id = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [32 x i8] c"Designated Router Pseudonode ID\00", align 1
@.str.61 = private unnamed_addr constant [43 x i8] c"nlsp.hello.designated_router_pseudonode_id\00", align 1
@hf_nlsp_mgt_info_network_number = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [15 x i8] c"Network number\00", align 1
@.str.63 = private unnamed_addr constant [29 x i8] c"nlsp.mgt_info.network_number\00", align 1
@hf_nlsp_mgt_info_node_number = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [12 x i8] c"Node number\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"nlsp.mgt_info.node_number\00", align 1
@hf_nlsp_mgt_info_ipx_version_number = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [19 x i8] c"IPX version number\00", align 1
@.str.67 = private unnamed_addr constant [33 x i8] c"nlsp.mgt_info.ipx_version_number\00", align 1
@hf_nlsp_mgt_info_name_length = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [12 x i8] c"Name length\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"nlsp.mgt_info.name_length\00", align 1
@hf_nlsp_mgt_info_name = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"nlsp.mgt_info.name\00", align 1
@hf_nlsp_link_info_router_system_id = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [17 x i8] c"Router System ID\00", align 1
@.str.73 = private unnamed_addr constant [32 x i8] c"nlsp.link_info.router_system_id\00", align 1
@hf_nlsp_link_info_router_pseudonode_id = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [21 x i8] c"Router Pseudonode ID\00", align 1
@.str.75 = private unnamed_addr constant [36 x i8] c"nlsp.link_info.router_pseudonode_id\00", align 1
@hf_nlsp_link_info_mtu_size = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [24 x i8] c"nlsp.link_info.mtu_size\00", align 1
@hf_nlsp_link_info_delay = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [6 x i8] c"Delay\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"nlsp.link_info.delay\00", align 1
@units_microseconds = external constant %struct.unit_name_string, align 8
@hf_nlsp_link_info_throughput = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [11 x i8] c"Throughput\00", align 1
@.str.80 = private unnamed_addr constant [26 x i8] c"nlsp.link_info.throughput\00", align 1
@units_bit_sec = external constant %struct.unit_name_string, align 8
@hf_nlsp_link_info_media_type = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [11 x i8] c"Media type\00", align 1
@.str.82 = private unnamed_addr constant [26 x i8] c"nlsp.link_info.media_type\00", align 1
@media_type_vals = internal constant [36 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.169 }, %struct._value_string { i32 32768, ptr @.str.170 }, %struct._value_string { i32 1, ptr @.str.171 }, %struct._value_string { i32 2, ptr @.str.172 }, %struct._value_string { i32 3, ptr @.str.173 }, %struct._value_string { i32 5, ptr @.str.174 }, %struct._value_string { i32 10, ptr @.str.175 }, %struct._value_string { i32 4, ptr @.str.176 }, %struct._value_string { i32 11, ptr @.str.177 }, %struct._value_string { i32 6, ptr @.str.178 }, %struct._value_string { i32 7, ptr @.str.179 }, %struct._value_string { i32 8, ptr @.str.180 }, %struct._value_string { i32 9, ptr @.str.181 }, %struct._value_string { i32 12, ptr @.str.182 }, %struct._value_string { i32 32781, ptr @.str.183 }, %struct._value_string { i32 14, ptr @.str.184 }, %struct._value_string { i32 15, ptr @.str.185 }, %struct._value_string { i32 16, ptr @.str.186 }, %struct._value_string { i32 17, ptr @.str.187 }, %struct._value_string { i32 18, ptr @.str.188 }, %struct._value_string { i32 19, ptr @.str.189 }, %struct._value_string { i32 32787, ptr @.str.190 }, %struct._value_string { i32 20, ptr @.str.191 }, %struct._value_string { i32 21, ptr @.str.192 }, %struct._value_string { i32 22, ptr @.str.193 }, %struct._value_string { i32 23, ptr @.str.194 }, %struct._value_string { i32 24, ptr @.str.195 }, %struct._value_string { i32 25, ptr @.str.196 }, %struct._value_string { i32 26, ptr @.str.197 }, %struct._value_string { i32 32796, ptr @.str.198 }, %struct._value_string { i32 32797, ptr @.str.199 }, %struct._value_string { i32 32798, ptr @.str.200 }, %struct._value_string { i32 32799, ptr @.str.201 }, %struct._value_string { i32 32, ptr @.str.202 }, %struct._value_string { i32 32801, ptr @.str.203 }, %struct._value_string zeroinitializer], align 16
@hf_nlsp_svcs_info_hops_to_reach_the_service = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [26 x i8] c"Hops to reach the service\00", align 1
@.str.84 = private unnamed_addr constant [41 x i8] c"nlsp.svcs_info.hops_to_reach_the_service\00", align 1
@hf_nlsp_svcs_info_network_number = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [30 x i8] c"nlsp.svcs_info.network_number\00", align 1
@hf_nlsp_svcs_info_node_number = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [27 x i8] c"nlsp.svcs_info.node_number\00", align 1
@hf_nlsp_svcs_info_socket = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [7 x i8] c"Socket\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"nlsp.svcs_info.socket\00", align 1
@ipx_socket_vals_ext = external global %struct._value_string_ext, align 8
@hf_nlsp_svcs_info_type = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"nlsp.svcs_info.type\00", align 1
@novell_server_vals_ext = external global %struct._value_string_ext, align 8
@hf_nlsp_svcs_info_service_name = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [13 x i8] c"Service Name\00", align 1
@.str.92 = private unnamed_addr constant [28 x i8] c"nlsp.svcs_info.service_name\00", align 1
@hf_nlsp_ext_routes_hops = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [5 x i8] c"Hops\00", align 1
@.str.94 = private unnamed_addr constant [21 x i8] c"nlsp.ext_routes.hops\00", align 1
@hf_nlsp_ext_routes_network_number = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [31 x i8] c"nlsp.ext_routes.network_number\00", align 1
@hf_nlsp_ext_routes_rip_delay = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [10 x i8] c"RIP delay\00", align 1
@.str.97 = private unnamed_addr constant [26 x i8] c"nlsp.ext_routes.rip_delay\00", align 1
@units_tick_ticks = external constant %struct.unit_name_string, align 8
@hf_nlsp_remaining_lifetime = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [19 x i8] c"Remaining Lifetime\00", align 1
@.str.99 = private unnamed_addr constant [24 x i8] c"nlsp.remaining_lifetime\00", align 1
@hf_nlsp_lsp_id_system_id = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [17 x i8] c"LSP ID system ID\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"nlsp.lsp_id_system_id\00", align 1
@hf_nlsp_lsp_id_pseudonode_id = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [21 x i8] c"LSP ID pseudonode ID\00", align 1
@.str.103 = private unnamed_addr constant [26 x i8] c"nlsp.lsp_id_pseudonode_id\00", align 1
@hf_nlsp_lsp_id_lsp_number = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [18 x i8] c"LSP ID LSP number\00", align 1
@.str.105 = private unnamed_addr constant [23 x i8] c"nlsp.lsp_id_lsp_number\00", align 1
@hf_nlsp_csnp_lsp_id_source_id = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [17 x i8] c"LSP ID source ID\00", align 1
@.str.107 = private unnamed_addr constant [27 x i8] c"nlsp.csnp.lsp_id_source_id\00", align 1
@hf_nlsp_csnp_lsp_id_pseudonode_id = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [31 x i8] c"nlsp.csnp.lsp_id_pseudonode_id\00", align 1
@hf_nlsp_csnp_lsp_id_lsp_number = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [28 x i8] c"nlsp.csnp.lsp_id_lsp_number\00", align 1
@hf_nlsp_csnp_lsp_sequence_number = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [20 x i8] c"LSP Sequence Number\00", align 1
@.str.111 = private unnamed_addr constant [30 x i8] c"nlsp.csnp.lsp_sequence_number\00", align 1
@hf_nlsp_csnp_remaining_lifetime = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [29 x i8] c"nlsp.csnp.remaining_lifetime\00", align 1
@hf_nlsp_csnp_lsp_checksum = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [13 x i8] c"LSP checksum\00", align 1
@.str.114 = private unnamed_addr constant [23 x i8] c"nlsp.csnp.lsp_checksum\00", align 1
@hf_nlsp_psnp_lsp_id_source_id = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [27 x i8] c"nlsp.psnp.lsp_id_source_id\00", align 1
@hf_nlsp_psnp_lsp_id_pseudonode_id = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [31 x i8] c"nlsp.psnp.lsp_id_pseudonode_id\00", align 1
@hf_nlsp_psnp_lsp_id_lsp_number = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [28 x i8] c"nlsp.psnp.lsp_id_lsp_number\00", align 1
@hf_nlsp_psnp_lsp_sequence_number = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [30 x i8] c"nlsp.psnp.lsp_sequence_number\00", align 1
@hf_nlsp_psnp_remaining_lifetime = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [29 x i8] c"nlsp.psnp.remaining_lifetime\00", align 1
@hf_nlsp_psnp_lsp_checksum = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [23 x i8] c"nlsp.psnp.lsp_checksum\00", align 1
@hf_nlsp_csnp_source_id_system_id = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [20 x i8] c"Source ID system ID\00", align 1
@.str.122 = private unnamed_addr constant [30 x i8] c"nlsp.csnp.source_id_system_id\00", align 1
@hf_nlsp_csnp_source_id_pseudonode_id = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [24 x i8] c"Source ID pseudonode ID\00", align 1
@.str.124 = private unnamed_addr constant [34 x i8] c"nlsp.csnp.source_id_pseudonode_id\00", align 1
@hf_nlsp_csnp_start_lsp_id_source_id = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [23 x i8] c"Start LSP ID source ID\00", align 1
@.str.126 = private unnamed_addr constant [33 x i8] c"nlsp.csnp.start_lsp_id_source_id\00", align 1
@hf_nlsp_csnp_start_lsp_id_pseudonode_id = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [27 x i8] c"Start LSP ID pseudonode ID\00", align 1
@.str.128 = private unnamed_addr constant [37 x i8] c"nlsp.csnp.start_lsp_id_pseudonode_id\00", align 1
@hf_nlsp_csnp_start_lsp_id_lsp_number = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [24 x i8] c"Start LSP ID LSP number\00", align 1
@.str.130 = private unnamed_addr constant [34 x i8] c"nlsp.csnp.start_lsp_id_lsp_number\00", align 1
@hf_nlsp_csnp_end_lsp_id_source_id = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [21 x i8] c"End LSP ID source ID\00", align 1
@.str.132 = private unnamed_addr constant [31 x i8] c"nlsp.csnp.end_lsp_id_source_id\00", align 1
@hf_nlsp_csnp_end_lsp_id_pseudonode_id = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [25 x i8] c"End LSP ID pseudonode ID\00", align 1
@.str.134 = private unnamed_addr constant [35 x i8] c"nlsp.csnp.end_lsp_id_pseudonode_id\00", align 1
@hf_nlsp_csnp_end_lsp_id_lsp_number = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [22 x i8] c"End LSP ID LSP number\00", align 1
@.str.136 = private unnamed_addr constant [32 x i8] c"nlsp.csnp.end_lsp_id_lsp_number\00", align 1
@hf_nlsp_psnp_source_id_system_id = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [30 x i8] c"nlsp.psnp.source_id_system_id\00", align 1
@hf_nlsp_psnp_source_id_pseudonode_id = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [34 x i8] c"nlsp.psnp.source_id_pseudonode_id\00", align 1
@proto_register_nlsp.ett = internal global [18 x ptr] [ptr @ett_nlsp, ptr @ett_nlsp_hello_clv_area_addr, ptr @ett_nlsp_hello_clv_neighbors, ptr @ett_nlsp_hello_local_mtu, ptr @ett_nlsp_hello_clv_unknown, ptr @ett_nlsp_lsp_info, ptr @ett_nlsp_lsp_clv_area_addr, ptr @ett_nlsp_lsp_clv_mgt_info, ptr @ett_nlsp_lsp_clv_link_info, ptr @ett_nlsp_lsp_clv_svcs_info, ptr @ett_nlsp_lsp_clv_ext_routes, ptr @ett_nlsp_lsp_clv_unknown, ptr @ett_nlsp_csnp_lsp_entries, ptr @ett_nlsp_csnp_lsp_entry, ptr @ett_nlsp_csnp_clv_unknown, ptr @ett_nlsp_psnp_lsp_entries, ptr @ett_nlsp_psnp_lsp_entry, ptr @ett_nlsp_psnp_clv_unknown], align 16
@ett_nlsp = internal global i32 0, align 4
@ett_nlsp_hello_clv_area_addr = internal global i32 0, align 4
@ett_nlsp_hello_clv_neighbors = internal global i32 0, align 4
@ett_nlsp_hello_local_mtu = internal global i32 0, align 4
@ett_nlsp_hello_clv_unknown = internal global i32 0, align 4
@ett_nlsp_lsp_info = internal global i32 0, align 4
@ett_nlsp_lsp_clv_area_addr = internal global i32 0, align 4
@ett_nlsp_lsp_clv_mgt_info = internal global i32 0, align 4
@ett_nlsp_lsp_clv_link_info = internal global i32 0, align 4
@ett_nlsp_lsp_clv_svcs_info = internal global i32 0, align 4
@ett_nlsp_lsp_clv_ext_routes = internal global i32 0, align 4
@ett_nlsp_lsp_clv_unknown = internal global i32 0, align 4
@ett_nlsp_csnp_lsp_entries = internal global i32 0, align 4
@ett_nlsp_csnp_lsp_entry = internal global i32 0, align 4
@ett_nlsp_csnp_clv_unknown = internal global i32 0, align 4
@ett_nlsp_psnp_lsp_entries = internal global i32 0, align 4
@ett_nlsp_psnp_lsp_entry = internal global i32 0, align 4
@ett_nlsp_psnp_clv_unknown = internal global i32 0, align 4
@proto_register_nlsp.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_nlsp_short_packet, %struct.expert_field_info { ptr @.str.139, i32 117440512, i32 8388608, ptr @.str.140, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_nlsp_long_packet, %struct.expert_field_info { ptr @.str.141, i32 117440512, i32 8388608, ptr @.str.142, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_nlsp_major_version, %struct.expert_field_info { ptr @.str.143, i32 150994944, i32 6291456, ptr @.str.144, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_nlsp_type, %struct.expert_field_info { ptr @.str.145, i32 150994944, i32 6291456, ptr @.str.146, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_nlsp_short_packet = internal global %struct.expert_field zeroinitializer, align 4
@.str.139 = private unnamed_addr constant [18 x i8] c"nlsp.short_packet\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"Short packet\00", align 1
@ei_nlsp_long_packet = internal global %struct.expert_field zeroinitializer, align 4
@.str.141 = private unnamed_addr constant [17 x i8] c"nlsp.long_packet\00", align 1
@.str.142 = private unnamed_addr constant [12 x i8] c"Long packet\00", align 1
@ei_nlsp_major_version = internal global %struct.expert_field zeroinitializer, align 4
@.str.143 = private unnamed_addr constant [27 x i8] c"nlsp.major_version.unknown\00", align 1
@.str.144 = private unnamed_addr constant [21 x i8] c"Unknown NLSP version\00", align 1
@ei_nlsp_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.145 = private unnamed_addr constant [18 x i8] c"nlsp.type.unknown\00", align 1
@.str.146 = private unnamed_addr constant [25 x i8] c"Unknown NLSP packet type\00", align 1
@.str.147 = private unnamed_addr constant [31 x i8] c"NetWare Link Services Protocol\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c"NLSP\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"nlsp\00", align 1
@proto_nlsp = internal global i32 0, align 4
@nlsp_handle = internal global ptr null, align 8
@.str.150 = private unnamed_addr constant [11 x i8] c"ipx.socket\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"L1 Hello\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"WAN Hello\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c"L1 LSP\00", align 1
@.str.154 = private unnamed_addr constant [8 x i8] c"L1 CSNP\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c"L1 PSNP\00", align 1
@.str.156 = private unnamed_addr constant [3 x i8] c"Up\00", align 1
@.str.157 = private unnamed_addr constant [13 x i8] c"Initializing\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"Down\00", align 1
@.str.159 = private unnamed_addr constant [25 x i8] c"Reserved 0 (discard PDU)\00", align 1
@.str.160 = private unnamed_addr constant [13 x i8] c"Level 1 only\00", align 1
@.str.161 = private unnamed_addr constant [13 x i8] c"Level 2 only\00", align 1
@.str.162 = private unnamed_addr constant [14 x i8] c"Level 1 and 2\00", align 1
@.str.163 = private unnamed_addr constant [58 x i8] c"Other routing areas cannot be reached through this router\00", align 1
@.str.164 = private unnamed_addr constant [55 x i8] c"Other routing areas can be reached through this router\00", align 1
@.str.165 = private unnamed_addr constant [15 x i8] c"Level 1 Router\00", align 1
@.str.166 = private unnamed_addr constant [27 x i8] c"Level 1 and Level 2 Router\00", align 1
@.str.167 = private unnamed_addr constant [9 x i8] c"Internal\00", align 1
@.str.168 = private unnamed_addr constant [9 x i8] c"External\00", align 1
@.str.169 = private unnamed_addr constant [12 x i8] c"Generic LAN\00", align 1
@.str.170 = private unnamed_addr constant [12 x i8] c"Generic WAN\00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"Localtalk\00", align 1
@.str.172 = private unnamed_addr constant [12 x i8] c"Ethernet II\00", align 1
@.str.173 = private unnamed_addr constant [40 x i8] c"IEEE 802.3 with IEEE 802.2 without SNAP\00", align 1
@.str.174 = private unnamed_addr constant [47 x i8] c"IEEE 802.3 with IPX header and no 802.2 header\00", align 1
@.str.175 = private unnamed_addr constant [36 x i8] c"IEEE 802.3 with IEEE 802.2 and SNAP\00", align 1
@.str.176 = private unnamed_addr constant [40 x i8] c"IEEE 802.5 with IEEE 802.2 without SNAP\00", align 1
@.str.177 = private unnamed_addr constant [36 x i8] c"IEEE 802.5 with IEEE 802.2 and SNAP\00", align 1
@.str.178 = private unnamed_addr constant [11 x i8] c"IEEE 802.4\00", align 1
@.str.179 = private unnamed_addr constant [18 x i8] c"IBM PC Network II\00", align 1
@.str.180 = private unnamed_addr constant [14 x i8] c"Gateway G/Net\00", align 1
@.str.181 = private unnamed_addr constant [15 x i8] c"Proteon ProNET\00", align 1
@.str.182 = private unnamed_addr constant [14 x i8] c"Racore LANPAC\00", align 1
@.str.183 = private unnamed_addr constant [5 x i8] c"ISDN\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"ARCnet\00", align 1
@.str.185 = private unnamed_addr constant [42 x i8] c"IBM PC Network II with 802.2 without SNAP\00", align 1
@.str.186 = private unnamed_addr constant [38 x i8] c"IBM PC Network II with 802.2 and SNAP\00", align 1
@.str.187 = private unnamed_addr constant [25 x i8] c"Corvus OmniNet at 4 Mbps\00", align 1
@.str.188 = private unnamed_addr constant [14 x i8] c"Harris Adacom\00", align 1
@.str.189 = private unnamed_addr constant [10 x i8] c"IP tunnel\00", align 1
@.str.190 = private unnamed_addr constant [9 x i8] c"IP Relay\00", align 1
@.str.191 = private unnamed_addr constant [29 x i8] c"FDDI with 802.2 without SNAP\00", align 1
@.str.192 = private unnamed_addr constant [15 x i8] c"Commtex IVDLAN\00", align 1
@.str.193 = private unnamed_addr constant [11 x i8] c"Dataco OSI\00", align 1
@.str.194 = private unnamed_addr constant [25 x i8] c"FDDI with 802.2 and SNAP\00", align 1
@.str.195 = private unnamed_addr constant [16 x i8] c"IBM SDLC tunnel\00", align 1
@.str.196 = private unnamed_addr constant [16 x i8] c"PC Office frame\00", align 1
@.str.197 = private unnamed_addr constant [28 x i8] c"Hypercommunications WAIDNET\00", align 1
@.str.198 = private unnamed_addr constant [4 x i8] c"PPP\00", align 1
@.str.199 = private unnamed_addr constant [16 x i8] c"Proxim RangeLAN\00", align 1
@.str.200 = private unnamed_addr constant [5 x i8] c"X.25\00", align 1
@.str.201 = private unnamed_addr constant [12 x i8] c"Frame Relay\00", align 1
@.str.202 = private unnamed_addr constant [32 x i8] c"Integrated Workstations BUS-NET\00", align 1
@.str.203 = private unnamed_addr constant [17 x i8] c"Novell SNA Links\00", align 1
@.str.204 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.205 = private unnamed_addr constant [31 x i8] c"Unknown NLSP version (%d vs 1)\00", align 1
@.str.206 = private unnamed_addr constant [16 x i8] c", System ID: %s\00", align 1
@.str.207 = private unnamed_addr constant [43 x i8] c"packet header length %d went beyond packet\00", align 1
@clv_hello_opts = internal constant [4 x %struct.nlsp_clv_handle_t] [%struct.nlsp_clv_handle_t { i32 192, ptr @.str.211, ptr @ett_nlsp_hello_clv_area_addr, ptr @dissect_area_address_clv }, %struct.nlsp_clv_handle_t { i32 6, ptr @.str.212, ptr @ett_nlsp_hello_clv_neighbors, ptr @dissect_neighbor_clv }, %struct.nlsp_clv_handle_t { i32 197, ptr @.str.213, ptr @ett_nlsp_hello_local_mtu, ptr @dissect_hello_local_mtu_clv }, %struct.nlsp_clv_handle_t { i32 0, ptr @.str.214, ptr null, ptr null }], align 16
@.str.208 = private unnamed_addr constant [28 x i8] c"Short CLV header (%d vs %d)\00", align 1
@.str.209 = private unnamed_addr constant [8 x i8] c"%s (%u)\00", align 1
@.str.210 = private unnamed_addr constant [8 x i8] c"%u (%u)\00", align 1
@.str.211 = private unnamed_addr constant [17 x i8] c"Area address(es)\00", align 1
@.str.212 = private unnamed_addr constant [10 x i8] c"Neighbors\00", align 1
@.str.213 = private unnamed_addr constant [10 x i8] c"Local MTU\00", align 1
@.str.214 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.215 = private unnamed_addr constant [25 x i8] c"Short area address entry\00", align 1
@.str.216 = private unnamed_addr constant [21 x i8] c"Short neighbor entry\00", align 1
@.str.217 = private unnamed_addr constant [22 x i8] c"Short link info entry\00", align 1
@.str.218 = private unnamed_addr constant [13 x i8] c", LSP ID: %s\00", align 1
@.str.219 = private unnamed_addr constant [34 x i8] c", Sequence: 0x%08x, Lifetime: %us\00", align 1
@clv_l1_lsp_opts = internal constant [6 x %struct.nlsp_clv_handle_t] [%struct.nlsp_clv_handle_t { i32 192, ptr @.str.211, ptr @ett_nlsp_lsp_clv_area_addr, ptr @dissect_area_address_clv }, %struct.nlsp_clv_handle_t { i32 193, ptr @.str.220, ptr @ett_nlsp_lsp_clv_mgt_info, ptr @dissect_lsp_mgt_info_clv }, %struct.nlsp_clv_handle_t { i32 194, ptr @.str.221, ptr @ett_nlsp_lsp_clv_link_info, ptr @dissect_lsp_link_info_clv }, %struct.nlsp_clv_handle_t { i32 195, ptr @.str.222, ptr @ett_nlsp_lsp_clv_svcs_info, ptr @dissect_lsp_svcs_info_clv }, %struct.nlsp_clv_handle_t { i32 196, ptr @.str.223, ptr @ett_nlsp_lsp_clv_ext_routes, ptr @dissect_lsp_ext_routes_clv }, %struct.nlsp_clv_handle_t { i32 0, ptr @.str.214, ptr null, ptr null }], align 16
@.str.220 = private unnamed_addr constant [23 x i8] c"Management information\00", align 1
@.str.221 = private unnamed_addr constant [17 x i8] c"Link information\00", align 1
@.str.222 = private unnamed_addr constant [21 x i8] c"Services information\00", align 1
@.str.223 = private unnamed_addr constant [16 x i8] c"External routes\00", align 1
@.str.224 = private unnamed_addr constant [28 x i8] c"Short management info entry\00", align 1
@.str.225 = private unnamed_addr constant [26 x i8] c"Short services info entry\00", align 1
@.str.226 = private unnamed_addr constant [28 x i8] c"Short external routes entry\00", align 1
@.str.227 = private unnamed_addr constant [16 x i8] c", Source ID: %s\00", align 1
@.str.228 = private unnamed_addr constant [19 x i8] c", Start LSP ID: %s\00", align 1
@.str.229 = private unnamed_addr constant [17 x i8] c", End LSP ID: %s\00", align 1
@clv_l1_csnp_opts = internal constant [2 x %struct.nlsp_clv_handle_t] [%struct.nlsp_clv_handle_t { i32 9, ptr @.str.230, ptr @ett_nlsp_csnp_lsp_entries, ptr @dissect_csnp_lsp_entries }, %struct.nlsp_clv_handle_t { i32 0, ptr @.str.214, ptr null, ptr null }], align 16
@.str.230 = private unnamed_addr constant [12 x i8] c"LSP entries\00", align 1
@.str.231 = private unnamed_addr constant [24 x i8] c"Short CSNP header entry\00", align 1
@.str.232 = private unnamed_addr constant [63 x i8] c"LSP-ID: %s, Sequence: 0x%08x, Lifetime: %5us, Checksum: 0x%04x\00", align 1
@clv_l1_psnp_opts = internal constant [2 x %struct.nlsp_clv_handle_t] [%struct.nlsp_clv_handle_t { i32 9, ptr @.str.230, ptr @ett_nlsp_psnp_lsp_entries, ptr @dissect_psnp_lsp_entries }, %struct.nlsp_clv_handle_t { i32 0, ptr @.str.214, ptr null, ptr null }], align 16
@.str.233 = private unnamed_addr constant [24 x i8] c"Short PSNP header entry\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_nlsp() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.147, ptr noundef @.str.148, ptr noundef @.str.149)
  store i32 %2, ptr @proto_nlsp, align 4
  %3 = load i32, ptr @proto_nlsp, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_nlsp.hf, i32 noundef 76)
  call void @proto_register_subtree_array(ptr noundef @proto_register_nlsp.ett, i32 noundef 18)
  %4 = load i32, ptr @proto_nlsp, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_nlsp.ei, i32 noundef 4)
  %7 = load i32, ptr @proto_nlsp, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.149, ptr noundef @dissect_nlsp, i32 noundef %7)
  store ptr %8, ptr @nlsp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nlsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef @.str.148)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_clear(ptr noundef %22, i32 noundef 25)
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @proto_nlsp, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @ett_nlsp, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @hf_nlsp_irpd, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %12, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %12, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %12, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef 1)
  store i8 %38, ptr %14, align 1
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @hf_nlsp_header_length, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %12, align 4
  %43 = load i8, ptr %14, align 1
  %44 = zext i8 %43 to i32
  %45 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef %44)
  %46 = load i32, ptr %12, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %12, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr @hf_nlsp_minor_version, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %12, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr %12, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %12, align 4
  %55 = load i32, ptr %12, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %12, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %12, align 4
  %59 = call zeroext i8 @tvb_get_guint8(ptr noundef %57, i32 noundef %58)
  store i8 %59, ptr %15, align 1
  %60 = load i8, ptr %15, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 31
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %16, align 1
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load i8, ptr %16, align 1
  %68 = zext i8 %67 to i32
  %69 = call ptr @val_to_str(i32 noundef %68, ptr noundef @nlsp_packet_type_vals, ptr noundef @.str.204)
  call void @col_add_str(ptr noundef %66, i32 noundef 25, ptr noundef %69)
  %70 = load i8, ptr %16, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 18
  br i1 %72, label %73, label %81

73:                                               ; preds = %4
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr @hf_nlsp_nr, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %12, align 4
  %78 = load i8, ptr %15, align 1
  %79 = zext i8 %78 to i64
  %80 = call ptr @proto_tree_add_boolean(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i64 noundef %79)
  br label %81

81:                                               ; preds = %73, %4
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr @hf_nlsp_type, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %12, align 4
  %86 = load i8, ptr %15, align 1
  %87 = zext i8 %86 to i32
  %88 = call ptr @proto_tree_add_uint(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef %87)
  store ptr %88, ptr %10, align 8
  %89 = load i32, ptr %12, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %12, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %12, align 4
  %93 = call zeroext i8 @tvb_get_guint8(ptr noundef %91, i32 noundef %92)
  store i8 %93, ptr %13, align 1
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr @hf_nlsp_major_version, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %12, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  store ptr %98, ptr %9, align 8
  %99 = load i8, ptr %13, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp ne i32 %100, 1
  br i1 %101, label %102, label %108

102:                                              ; preds = %81
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = load i8, ptr %13, align 1
  %106 = zext i8 %105 to i32
  %107 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %103, ptr noundef %104, ptr noundef @ei_nlsp_major_version, ptr noundef @.str.205, i32 noundef %106)
  br label %108

108:                                              ; preds = %102, %81
  %109 = load i32, ptr %12, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %12, align 4
  %111 = load i32, ptr %12, align 4
  %112 = add i32 %111, 2
  store i32 %112, ptr %12, align 4
  %113 = load i8, ptr %16, align 1
  %114 = zext i8 %113 to i32
  switch i32 %114, label %145 [
    i32 15, label %115
    i32 17, label %115
    i32 18, label %124
    i32 24, label %131
    i32 26, label %138
  ]

115:                                              ; preds = %108, %108
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr %12, align 4
  %120 = load i8, ptr %16, align 1
  %121 = zext i8 %120 to i32
  %122 = load i8, ptr %14, align 1
  %123 = zext i8 %122 to i32
  call void @nlsp_dissect_nlsp_hello(ptr noundef %116, ptr noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef %121, i32 noundef %123)
  br label %149

124:                                              ; preds = %108
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr %12, align 4
  %129 = load i8, ptr %14, align 1
  %130 = zext i8 %129 to i32
  call void @nlsp_dissect_nlsp_lsp(ptr noundef %125, ptr noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %130)
  br label %149

131:                                              ; preds = %108
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr %12, align 4
  %136 = load i8, ptr %14, align 1
  %137 = zext i8 %136 to i32
  call void @nlsp_dissect_nlsp_csnp(ptr noundef %132, ptr noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %137)
  br label %149

138:                                              ; preds = %108
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = load i32, ptr %12, align 4
  %143 = load i8, ptr %14, align 1
  %144 = zext i8 %143 to i32
  call void @nlsp_dissect_nlsp_psnp(ptr noundef %139, ptr noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %144)
  br label %149

145:                                              ; preds = %108
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = call ptr @expert_add_info(ptr noundef %146, ptr noundef %147, ptr noundef @ei_nlsp_type)
  br label %149

149:                                              ; preds = %145, %138, %131, %124, %115
  %150 = load ptr, ptr %5, align 8
  %151 = call i32 @tvb_captured_length(ptr noundef %150)
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_nlsp() #0 {
  %1 = load ptr, ptr @nlsp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.150, i32 noundef 36865, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @nlsp_dissect_nlsp_hello(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %15 = load i32, ptr %11, align 4
  %16 = icmp eq i32 %15, 17
  br i1 %16, label %17, label %23

17:                                               ; preds = %6
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_nlsp_hello_state, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  br label %29

23:                                               ; preds = %6
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @hf_nlsp_hello_multicast, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  br label %29

29:                                               ; preds = %23, %17
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_nlsp_hello_circuit_type, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %10, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @hf_nlsp_hello_sending_router_system_id, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 6, i32 noundef 0)
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 50
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call ptr @tvb_address_to_str(ptr noundef %47, ptr noundef %48, i32 noundef 1, i32 noundef %49)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %44, i32 noundef 25, ptr noundef @.str.206, ptr noundef %50)
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, 6
  store i32 %52, ptr %10, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @hf_nlsp_hello_holding_timer, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef 0)
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, 2
  store i32 %59, ptr %10, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %10, align 4
  %62 = call zeroext i16 @tvb_get_ntohs(ptr noundef %60, i32 noundef %61)
  store i16 %62, ptr %13, align 2
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr @hf_nlsp_packet_length, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %10, align 4
  %67 = load i16, ptr %13, align 2
  %68 = zext i16 %67 to i32
  %69 = call ptr @proto_tree_add_uint(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 2, i32 noundef %68)
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, 2
  store i32 %71, ptr %10, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr @hf_nlsp_hello_priority, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %10, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %77 = load i32, ptr %10, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %10, align 4
  %79 = load i32, ptr %11, align 4
  %80 = icmp eq i32 %79, 17
  br i1 %80, label %81, label %89

81:                                               ; preds = %29
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr @hf_nlsp_hello_local_wan_circuit_id, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %10, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %87 = load i32, ptr %10, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %10, align 4
  br label %103

89:                                               ; preds = %29
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr @hf_nlsp_hello_designated_router_system_id, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %10, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 6, i32 noundef 0)
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr @hf_nlsp_hello_designated_router_pseudonode_id, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %10, align 4
  %99 = add i32 %98, 6
  %100 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %101 = load i32, ptr %10, align 4
  %102 = add i32 %101, 7
  store i32 %102, ptr %10, align 4
  br label %103

103:                                              ; preds = %89, %81
  %104 = load i16, ptr %13, align 2
  %105 = zext i16 %104 to i32
  %106 = load i32, ptr %12, align 4
  %107 = sub i32 %105, %106
  store i32 %107, ptr %14, align 4
  %108 = load i32, ptr %14, align 4
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %103
  %111 = load ptr, ptr %9, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %10, align 4
  %115 = load i32, ptr %12, align 4
  %116 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %111, ptr noundef %112, ptr noundef @ei_nlsp_long_packet, ptr noundef %113, i32 noundef %114, i32 noundef -1, ptr noundef @.str.207, i32 noundef %115)
  br label %124

117:                                              ; preds = %103
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr %10, align 4
  %122 = load i32, ptr %14, align 4
  %123 = load i32, ptr @ett_nlsp_hello_clv_unknown, align 4
  call void @nlsp_dissect_clvs(ptr noundef %118, ptr noundef %119, ptr noundef %120, i32 noundef %121, ptr noundef @clv_hello_opts, i32 noundef %122, i32 noundef %123)
  br label %124

124:                                              ; preds = %117, %110
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nlsp_dissect_nlsp_lsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call zeroext i16 @tvb_get_ntohs(ptr noundef %15, i32 noundef %16)
  store i16 %17, ptr %11, align 2
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_nlsp_packet_length, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i16, ptr %11, align 2
  %23 = zext i16 %22 to i32
  %24 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 2, i32 noundef %23)
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef %28)
  store i16 %29, ptr %12, align 2
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_nlsp_remaining_lifetime, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i16, ptr %12, align 2
  %35 = zext i16 %34 to i32
  %36 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef %35)
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 2
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 50
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @tvb_address_to_str(ptr noundef %44, ptr noundef %45, i32 noundef 1, i32 noundef %46)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %41, i32 noundef 25, ptr noundef @.str.218, ptr noundef %47)
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr @hf_nlsp_lsp_id_system_id, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 6, i32 noundef 0)
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 6
  store i32 %54, ptr %9, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr @hf_nlsp_lsp_id_pseudonode_id, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr @hf_nlsp_lsp_id_lsp_number, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %9, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %9, align 4
  %71 = call i32 @tvb_get_ntohl(ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %13, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %13, align 4
  %76 = load i16, ptr %12, align 2
  %77 = zext i16 %76 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %74, i32 noundef 25, ptr noundef @.str.219, i32 noundef %75, i32 noundef %77)
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr @hf_nlsp_lsp_sequence_number, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %9, align 4
  %82 = load i32, ptr %13, align 4
  %83 = call ptr @proto_tree_add_uint(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 4, i32 noundef %82)
  %84 = load i32, ptr %9, align 4
  %85 = add i32 %84, 4
  store i32 %85, ptr %9, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %9, align 4
  %89 = load i32, ptr @hf_nlsp_lsp_checksum, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = call ptr @proto_tree_add_checksum(ptr noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef -1, ptr noundef null, ptr noundef %90, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, 2
  store i32 %93, ptr %9, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %117

96:                                               ; preds = %5
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr @hf_nlsp_lsp_p, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %9, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr @hf_nlsp_lsp_attached_flag, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %9, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, i32 noundef 0)
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr @hf_nlsp_lsp_lspdbol, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %9, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr @hf_nlsp_lsp_router_type, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %9, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 1, i32 noundef 0)
  br label %117

117:                                              ; preds = %96, %5
  %118 = load i32, ptr %9, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %9, align 4
  %120 = load i16, ptr %11, align 2
  %121 = zext i16 %120 to i32
  %122 = load i32, ptr %10, align 4
  %123 = sub i32 %121, %122
  store i32 %123, ptr %14, align 4
  %124 = load i32, ptr %14, align 4
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %117
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %9, align 4
  %131 = load i32, ptr %10, align 4
  %132 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %127, ptr noundef %128, ptr noundef @ei_nlsp_long_packet, ptr noundef %129, i32 noundef %130, i32 noundef -1, ptr noundef @.str.207, i32 noundef %131)
  br label %140

133:                                              ; preds = %117
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %9, align 4
  %138 = load i32, ptr %14, align 4
  %139 = load i32, ptr @ett_nlsp_lsp_clv_unknown, align 4
  call void @nlsp_dissect_clvs(ptr noundef %134, ptr noundef %135, ptr noundef %136, i32 noundef %137, ptr noundef @clv_l1_lsp_opts, i32 noundef %138, i32 noundef %139)
  br label %140

140:                                              ; preds = %133, %126
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nlsp_dissect_nlsp_csnp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call zeroext i16 @tvb_get_ntohs(ptr noundef %13, i32 noundef %14)
  store i16 %15, ptr %11, align 2
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_nlsp_packet_length, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i16, ptr %11, align 2
  %21 = zext i16 %20 to i32
  %22 = call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 2, i32 noundef %21)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 50
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @tvb_address_to_str(ptr noundef %30, ptr noundef %31, i32 noundef 1, i32 noundef %32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %27, i32 noundef 25, ptr noundef @.str.227, ptr noundef %33)
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_nlsp_csnp_source_id_system_id, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 6, i32 noundef 0)
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 6
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_nlsp_csnp_source_id_pseudonode_id, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 50
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call ptr @tvb_address_to_str(ptr noundef %53, ptr noundef %54, i32 noundef 1, i32 noundef %55)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %50, i32 noundef 25, ptr noundef @.str.228, ptr noundef %56)
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr @hf_nlsp_csnp_start_lsp_id_source_id, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 6, i32 noundef 0)
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 6
  store i32 %63, ptr %9, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr @hf_nlsp_csnp_start_lsp_id_pseudonode_id, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %9, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %9, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr @hf_nlsp_csnp_start_lsp_id_lsp_number, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %76 = load i32, ptr %9, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %9, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct._packet_info, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 50
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %9, align 4
  %86 = call ptr @tvb_address_to_str(ptr noundef %83, ptr noundef %84, i32 noundef 1, i32 noundef %85)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %80, i32 noundef 25, ptr noundef @.str.229, ptr noundef %86)
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr @hf_nlsp_csnp_end_lsp_id_source_id, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %9, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 6, i32 noundef 0)
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, 6
  store i32 %93, ptr %9, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr @hf_nlsp_csnp_end_lsp_id_pseudonode_id, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %9, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  %99 = load i32, ptr %9, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %9, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr @hf_nlsp_csnp_end_lsp_id_lsp_number, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %9, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %106 = load i32, ptr %9, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %9, align 4
  %108 = load i16, ptr %11, align 2
  %109 = zext i16 %108 to i32
  %110 = load i32, ptr %10, align 4
  %111 = sub i32 %109, %110
  store i32 %111, ptr %12, align 4
  %112 = load i32, ptr %12, align 4
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %5
  br label %122

115:                                              ; preds = %5
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %9, align 4
  %120 = load i32, ptr %12, align 4
  %121 = load i32, ptr @ett_nlsp_csnp_clv_unknown, align 4
  call void @nlsp_dissect_clvs(ptr noundef %116, ptr noundef %117, ptr noundef %118, i32 noundef %119, ptr noundef @clv_l1_csnp_opts, i32 noundef %120, i32 noundef %121)
  br label %122

122:                                              ; preds = %115, %114
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nlsp_dissect_nlsp_psnp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call zeroext i16 @tvb_get_ntohs(ptr noundef %13, i32 noundef %14)
  store i16 %15, ptr %11, align 2
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_nlsp_packet_length, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i16, ptr %11, align 2
  %21 = zext i16 %20 to i32
  %22 = call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 2, i32 noundef %21)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 50
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @tvb_address_to_str(ptr noundef %30, ptr noundef %31, i32 noundef 1, i32 noundef %32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %27, i32 noundef 25, ptr noundef @.str.227, ptr noundef %33)
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_nlsp_psnp_source_id_system_id, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 6, i32 noundef 0)
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 6
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_nlsp_psnp_source_id_pseudonode_id, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %9, align 4
  %48 = load i16, ptr %11, align 2
  %49 = zext i16 %48 to i32
  %50 = load i32, ptr %10, align 4
  %51 = sub i32 %49, %50
  store i32 %51, ptr %12, align 4
  %52 = load i32, ptr %12, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %5
  br label %62

55:                                               ; preds = %5
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = load i32, ptr %12, align 4
  %61 = load i32, ptr @ett_nlsp_psnp_clv_unknown, align 4
  call void @nlsp_dissect_clvs(ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef @clv_l1_psnp_opts, i32 noundef %60, i32 noundef %61)
  br label %62

62:                                               ; preds = %55, %54
  ret void
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @nlsp_dissect_clvs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  br label %20

20:                                               ; preds = %144, %7
  %21 = load i32, ptr %13, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %153

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %25)
  store i8 %26, ptr %15, align 1
  %27 = load i32, ptr %11, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %11, align 4
  %29 = load i32, ptr %13, align 4
  %30 = sub i32 %29, 1
  store i32 %30, ptr %13, align 4
  %31 = load i32, ptr %13, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  br label %153

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %36)
  store i8 %37, ptr %16, align 1
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %11, align 4
  %40 = load i32, ptr %13, align 4
  %41 = sub i32 %40, 1
  store i32 %41, ptr %13, align 4
  %42 = load i32, ptr %13, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  br label %153

45:                                               ; preds = %34
  %46 = load i32, ptr %13, align 4
  %47 = load i8, ptr %16, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %45
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %11, align 4
  %55 = load i8, ptr %16, align 1
  %56 = zext i8 %55 to i32
  %57 = load i32, ptr %13, align 4
  %58 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %51, ptr noundef %52, ptr noundef @ei_nlsp_short_packet, ptr noundef %53, i32 noundef %54, i32 noundef -1, ptr noundef @.str.208, i32 noundef %56, i32 noundef %57)
  br label %153

59:                                               ; preds = %45
  store i32 0, ptr %17, align 4
  br label %60

60:                                               ; preds = %80, %59
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr %17, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr %struct.nlsp_clv_handle_t, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.nlsp_clv_handle_t, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr %17, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr %struct.nlsp_clv_handle_t, ptr %69, i64 %71
  %73 = getelementptr inbounds %struct.nlsp_clv_handle_t, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = load i8, ptr %15, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %74, %76
  br label %78

78:                                               ; preds = %68, %60
  %79 = phi i1 [ false, %60 ], [ %77, %68 ]
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = load i32, ptr %17, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %17, align 4
  br label %60, !llvm.loop !4

83:                                               ; preds = %78
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr %17, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr %struct.nlsp_clv_handle_t, ptr %84, i64 %86
  %88 = getelementptr inbounds %struct.nlsp_clv_handle_t, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %127

91:                                               ; preds = %83
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %11, align 4
  %95 = sub i32 %94, 2
  %96 = load i8, ptr %16, align 1
  %97 = zext i8 %96 to i32
  %98 = add i32 %97, 2
  %99 = load ptr, ptr %12, align 8
  %100 = load i32, ptr %17, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr %struct.nlsp_clv_handle_t, ptr %99, i64 %101
  %103 = getelementptr inbounds %struct.nlsp_clv_handle_t, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %12, align 8
  %107 = load i32, ptr %17, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr %struct.nlsp_clv_handle_t, ptr %106, i64 %108
  %110 = getelementptr inbounds %struct.nlsp_clv_handle_t, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load i8, ptr %16, align 1
  %113 = zext i8 %112 to i32
  %114 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %92, ptr noundef %93, i32 noundef %95, i32 noundef %98, i32 noundef %105, ptr noundef null, ptr noundef @.str.209, ptr noundef %111, i32 noundef %113)
  store ptr %114, ptr %18, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr %17, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr %struct.nlsp_clv_handle_t, ptr %115, i64 %117
  %119 = getelementptr inbounds %struct.nlsp_clv_handle_t, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = load ptr, ptr %18, align 8
  %124 = load i32, ptr %11, align 4
  %125 = load i8, ptr %16, align 1
  %126 = zext i8 %125 to i32
  call void %120(ptr noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %126)
  br label %144

127:                                              ; preds = %83
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr @hf_nlsp_unknown_code, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %11, align 4
  %132 = sub i32 %131, 2
  %133 = load i8, ptr %15, align 1
  %134 = zext i8 %133 to i32
  %135 = load i8, ptr %15, align 1
  %136 = zext i8 %135 to i32
  %137 = load i8, ptr %16, align 1
  %138 = zext i8 %137 to i32
  %139 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %132, i32 noundef 1, i32 noundef %134, ptr noundef @.str.210, i32 noundef %136, i32 noundef %138)
  store ptr %139, ptr %19, align 8
  %140 = load ptr, ptr %19, align 8
  %141 = load i8, ptr %16, align 1
  %142 = zext i8 %141 to i32
  %143 = add i32 %142, 2
  call void @proto_item_set_len(ptr noundef %140, i32 noundef %143)
  br label %144

144:                                              ; preds = %127, %91
  %145 = load i8, ptr %16, align 1
  %146 = zext i8 %145 to i32
  %147 = load i32, ptr %11, align 4
  %148 = add i32 %147, %146
  store i32 %148, ptr %11, align 4
  %149 = load i8, ptr %16, align 1
  %150 = zext i8 %149 to i32
  %151 = load i32, ptr %13, align 4
  %152 = sub i32 %151, %150
  store i32 %152, ptr %13, align 4
  br label %20, !llvm.loop !6

153:                                              ; preds = %50, %44, %33, %20
  ret void
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_area_address_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  br label %11

11:                                               ; preds = %41, %5
  %12 = load i32, ptr %10, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %51

14:                                               ; preds = %11
  %15 = load i32, ptr %10, align 4
  %16 = icmp slt i32 %15, 4
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef %19, ptr noundef @ei_nlsp_short_packet, ptr noundef %20, i32 noundef %21, i32 noundef -1, ptr noundef @.str.215)
  br label %51

23:                                               ; preds = %14
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_nlsp_area_address_network_number, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef 0)
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %10, align 4
  %32 = sub i32 %31, 4
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp slt i32 %33, 4
  br i1 %34, label %35, label %41

35:                                               ; preds = %23
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %36, ptr noundef %37, ptr noundef @ei_nlsp_short_packet, ptr noundef %38, i32 noundef %39, i32 noundef -1, ptr noundef @.str.215)
  br label %51

41:                                               ; preds = %23
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_nlsp_area_address_mask, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %10, align 4
  %50 = sub i32 %49, 4
  store i32 %50, ptr %10, align 4
  br label %11, !llvm.loop !7

51:                                               ; preds = %35, %17, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_neighbor_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  br label %11

11:                                               ; preds = %23, %5
  %12 = load i32, ptr %10, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  %15 = load i32, ptr %10, align 4
  %16 = icmp slt i32 %15, 6
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef %19, ptr noundef @ei_nlsp_short_packet, ptr noundef %20, i32 noundef %21, i32 noundef -1, ptr noundef @.str.216)
  br label %33

23:                                               ; preds = %14
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_nlsp_neighbor, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 6, i32 noundef 0)
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 6
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %10, align 4
  %32 = sub i32 %31, 6
  store i32 %32, ptr %10, align 4
  br label %11, !llvm.loop !8

33:                                               ; preds = %17, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_hello_local_mtu_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %19

13:                                               ; preds = %5
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %15, ptr noundef @ei_nlsp_short_packet, ptr noundef %16, i32 noundef %17, i32 noundef -1, ptr noundef @.str.217)
  br label %25

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_nlsp_hello_local_mtu_mtu_size, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  br label %25

25:                                               ; preds = %19, %13
  ret void
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_lsp_mgt_info_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %10, align 4
  %13 = icmp slt i32 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %5
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %15, ptr noundef %16, ptr noundef @ei_nlsp_short_packet, ptr noundef %17, i32 noundef %18, i32 noundef -1, ptr noundef @.str.224)
  br label %109

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_nlsp_mgt_info_network_number, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %10, align 4
  %29 = sub i32 %28, 4
  store i32 %29, ptr %10, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp slt i32 %30, 6
  br i1 %31, label %32, label %38

32:                                               ; preds = %20
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %33, ptr noundef %34, ptr noundef @ei_nlsp_short_packet, ptr noundef %35, i32 noundef %36, i32 noundef -1, ptr noundef @.str.224)
  br label %109

38:                                               ; preds = %20
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_nlsp_mgt_info_node_number, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 6, i32 noundef 0)
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 6
  store i32 %45, ptr %9, align 4
  %46 = load i32, ptr %10, align 4
  %47 = sub i32 %46, 6
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %10, align 4
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %50, label %56

50:                                               ; preds = %38
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %51, ptr noundef %52, ptr noundef @ei_nlsp_short_packet, ptr noundef %53, i32 noundef %54, i32 noundef -1, ptr noundef @.str.224)
  br label %109

56:                                               ; preds = %38
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr @hf_nlsp_mgt_info_ipx_version_number, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %9, align 4
  %64 = load i32, ptr %10, align 4
  %65 = sub i32 %64, 1
  store i32 %65, ptr %10, align 4
  %66 = load i32, ptr %10, align 4
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %68, label %74

68:                                               ; preds = %56
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %69, ptr noundef %70, ptr noundef @ei_nlsp_short_packet, ptr noundef %71, i32 noundef %72, i32 noundef -1, ptr noundef @.str.224)
  br label %109

74:                                               ; preds = %56
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call zeroext i8 @tvb_get_guint8(ptr noundef %75, i32 noundef %76)
  store i8 %77, ptr %11, align 1
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr @hf_nlsp_mgt_info_name_length, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = load i32, ptr %9, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %9, align 4
  %85 = load i32, ptr %10, align 4
  %86 = sub i32 %85, 1
  store i32 %86, ptr %10, align 4
  %87 = load i8, ptr %11, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %109

90:                                               ; preds = %74
  %91 = load i32, ptr %10, align 4
  %92 = load i8, ptr %11, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %90
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %9, align 4
  %100 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %96, ptr noundef %97, ptr noundef @ei_nlsp_short_packet, ptr noundef %98, i32 noundef %99, i32 noundef -1, ptr noundef @.str.224)
  br label %109

101:                                              ; preds = %90
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr @hf_nlsp_mgt_info_name, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %9, align 4
  %106 = load i8, ptr %11, align 1
  %107 = zext i8 %106 to i32
  %108 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %107, i32 noundef 0)
  br label %109

109:                                              ; preds = %101, %95, %74, %68, %50, %32, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_lsp_link_info_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %10, align 4
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %5
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %15, ptr noundef %16, ptr noundef @ei_nlsp_short_packet, ptr noundef %17, i32 noundef %18, i32 noundef -1, ptr noundef @.str.217)
  br label %158

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %48

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %25)
  store i8 %26, ptr %11, align 1
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_nlsp_lsp_link_info_clv_flags_cost_present, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load i8, ptr %11, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 128
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %47, label %36

36:                                               ; preds = %23
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_nlsp_lsp_link_info_clv_flags_cost_metric, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_nlsp_lsp_link_info_clv_flags_cost, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  br label %47

47:                                               ; preds = %36, %23
  br label %48

48:                                               ; preds = %47, %20
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4
  %51 = load i32, ptr %10, align 4
  %52 = sub i32 %51, 1
  store i32 %52, ptr %10, align 4
  %53 = load i32, ptr %10, align 4
  %54 = icmp slt i32 %53, 3
  br i1 %54, label %55, label %61

55:                                               ; preds = %48
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %56, ptr noundef %57, ptr noundef @ei_nlsp_short_packet, ptr noundef %58, i32 noundef %59, i32 noundef -1, ptr noundef @.str.217)
  br label %158

61:                                               ; preds = %48
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 3
  store i32 %63, ptr %9, align 4
  %64 = load i32, ptr %10, align 4
  %65 = sub i32 %64, 3
  store i32 %65, ptr %10, align 4
  %66 = load i32, ptr %10, align 4
  %67 = icmp slt i32 %66, 7
  br i1 %67, label %68, label %74

68:                                               ; preds = %61
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %69, ptr noundef %70, ptr noundef @ei_nlsp_short_packet, ptr noundef %71, i32 noundef %72, i32 noundef -1, ptr noundef @.str.217)
  br label %158

74:                                               ; preds = %61
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr @hf_nlsp_link_info_router_system_id, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 6, i32 noundef 0)
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr @hf_nlsp_link_info_router_pseudonode_id, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %9, align 4
  %84 = add i32 %83, 6
  %85 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, 7
  store i32 %87, ptr %9, align 4
  %88 = load i32, ptr %10, align 4
  %89 = sub i32 %88, 7
  store i32 %89, ptr %10, align 4
  %90 = load i32, ptr %10, align 4
  %91 = icmp slt i32 %90, 4
  br i1 %91, label %92, label %98

92:                                               ; preds = %74
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %9, align 4
  %97 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %93, ptr noundef %94, ptr noundef @ei_nlsp_short_packet, ptr noundef %95, i32 noundef %96, i32 noundef -1, ptr noundef @.str.217)
  br label %158

98:                                               ; preds = %74
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr @hf_nlsp_link_info_mtu_size, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %9, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 4, i32 noundef 0)
  %104 = load i32, ptr %9, align 4
  %105 = add i32 %104, 4
  store i32 %105, ptr %9, align 4
  %106 = load i32, ptr %10, align 4
  %107 = sub i32 %106, 4
  store i32 %107, ptr %10, align 4
  %108 = load i32, ptr %10, align 4
  %109 = icmp slt i32 %108, 4
  br i1 %109, label %110, label %116

110:                                              ; preds = %98
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %9, align 4
  %115 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %111, ptr noundef %112, ptr noundef @ei_nlsp_short_packet, ptr noundef %113, i32 noundef %114, i32 noundef -1, ptr noundef @.str.217)
  br label %158

116:                                              ; preds = %98
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr @hf_nlsp_link_info_delay, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %9, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 4, i32 noundef 0)
  %122 = load i32, ptr %9, align 4
  %123 = add i32 %122, 4
  store i32 %123, ptr %9, align 4
  %124 = load i32, ptr %10, align 4
  %125 = sub i32 %124, 4
  store i32 %125, ptr %10, align 4
  %126 = load i32, ptr %10, align 4
  %127 = icmp slt i32 %126, 4
  br i1 %127, label %128, label %134

128:                                              ; preds = %116
  %129 = load ptr, ptr %8, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %9, align 4
  %133 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %129, ptr noundef %130, ptr noundef @ei_nlsp_short_packet, ptr noundef %131, i32 noundef %132, i32 noundef -1, ptr noundef @.str.217)
  br label %158

134:                                              ; preds = %116
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr @hf_nlsp_link_info_throughput, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %9, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 4, i32 noundef 0)
  %140 = load i32, ptr %9, align 4
  %141 = add i32 %140, 4
  store i32 %141, ptr %9, align 4
  %142 = load i32, ptr %10, align 4
  %143 = sub i32 %142, 4
  store i32 %143, ptr %10, align 4
  %144 = load i32, ptr %10, align 4
  %145 = icmp slt i32 %144, 2
  br i1 %145, label %146, label %152

146:                                              ; preds = %134
  %147 = load ptr, ptr %8, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %9, align 4
  %151 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %147, ptr noundef %148, ptr noundef @ei_nlsp_short_packet, ptr noundef %149, i32 noundef %150, i32 noundef -1, ptr noundef @.str.217)
  br label %158

152:                                              ; preds = %134
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr @hf_nlsp_link_info_media_type, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %9, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 2, i32 noundef 0)
  br label %158

158:                                              ; preds = %152, %146, %128, %110, %92, %68, %55, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_lsp_svcs_info_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %19

13:                                               ; preds = %5
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %15, ptr noundef @ei_nlsp_short_packet, ptr noundef %16, i32 noundef %17, i32 noundef -1, ptr noundef @.str.225)
  br label %110

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_nlsp_svcs_info_hops_to_reach_the_service, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %10, align 4
  %28 = sub i32 %27, 1
  store i32 %28, ptr %10, align 4
  %29 = load i32, ptr %10, align 4
  %30 = icmp slt i32 %29, 4
  br i1 %30, label %31, label %37

31:                                               ; preds = %19
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %32, ptr noundef %33, ptr noundef @ei_nlsp_short_packet, ptr noundef %34, i32 noundef %35, i32 noundef -1, ptr noundef @.str.225)
  br label %110

37:                                               ; preds = %19
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @hf_nlsp_svcs_info_network_number, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, i32 noundef 0)
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %10, align 4
  %46 = sub i32 %45, 4
  store i32 %46, ptr %10, align 4
  %47 = load i32, ptr %10, align 4
  %48 = icmp slt i32 %47, 6
  br i1 %48, label %49, label %55

49:                                               ; preds = %37
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %50, ptr noundef %51, ptr noundef @ei_nlsp_short_packet, ptr noundef %52, i32 noundef %53, i32 noundef -1, ptr noundef @.str.225)
  br label %110

55:                                               ; preds = %37
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr @hf_nlsp_svcs_info_node_number, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 6, i32 noundef 0)
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 6
  store i32 %62, ptr %9, align 4
  %63 = load i32, ptr %10, align 4
  %64 = sub i32 %63, 6
  store i32 %64, ptr %10, align 4
  %65 = load i32, ptr %10, align 4
  %66 = icmp slt i32 %65, 2
  br i1 %66, label %67, label %73

67:                                               ; preds = %55
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %68, ptr noundef %69, ptr noundef @ei_nlsp_short_packet, ptr noundef %70, i32 noundef %71, i32 noundef -1, ptr noundef @.str.225)
  br label %110

73:                                               ; preds = %55
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr @hf_nlsp_svcs_info_socket, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %9, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 2, i32 noundef 0)
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, 2
  store i32 %80, ptr %9, align 4
  %81 = load i32, ptr %10, align 4
  %82 = sub i32 %81, 2
  store i32 %82, ptr %10, align 4
  %83 = load i32, ptr %10, align 4
  %84 = icmp slt i32 %83, 2
  br i1 %84, label %85, label %91

85:                                               ; preds = %73
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %9, align 4
  %90 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %86, ptr noundef %87, ptr noundef @ei_nlsp_short_packet, ptr noundef %88, i32 noundef %89, i32 noundef -1, ptr noundef @.str.225)
  br label %110

91:                                               ; preds = %73
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr @hf_nlsp_svcs_info_type, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %9, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 2, i32 noundef 0)
  %97 = load i32, ptr %9, align 4
  %98 = add i32 %97, 2
  store i32 %98, ptr %9, align 4
  %99 = load i32, ptr %10, align 4
  %100 = sub i32 %99, 2
  store i32 %100, ptr %10, align 4
  %101 = load i32, ptr %10, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %91
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr @hf_nlsp_svcs_info_service_name, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %9, align 4
  %108 = load i32, ptr %10, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef 0)
  br label %110

110:                                              ; preds = %103, %91, %85, %67, %49, %31, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_lsp_ext_routes_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  br label %11

11:                                               ; preds = %50, %5
  %12 = load i32, ptr %10, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %60

14:                                               ; preds = %11
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @hf_nlsp_ext_routes_hops, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr %9, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %10, align 4
  %23 = sub i32 %22, 1
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp slt i32 %24, 4
  br i1 %25, label %26, label %32

26:                                               ; preds = %14
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %27, ptr noundef %28, ptr noundef @ei_nlsp_short_packet, ptr noundef %29, i32 noundef %30, i32 noundef -1, ptr noundef @.str.226)
  br label %60

32:                                               ; preds = %14
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_nlsp_ext_routes_network_number, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %10, align 4
  %41 = sub i32 %40, 4
  store i32 %41, ptr %10, align 4
  %42 = load i32, ptr %10, align 4
  %43 = icmp slt i32 %42, 2
  br i1 %43, label %44, label %50

44:                                               ; preds = %32
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %45, ptr noundef %46, ptr noundef @ei_nlsp_short_packet, ptr noundef %47, i32 noundef %48, i32 noundef -1, ptr noundef @.str.226)
  br label %60

50:                                               ; preds = %32
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr @hf_nlsp_ext_routes_rip_delay, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 2, i32 noundef 0)
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 2
  store i32 %57, ptr %9, align 4
  %58 = load i32, ptr %10, align 4
  %59 = sub i32 %58, 2
  store i32 %59, ptr %10, align 4
  br label %11, !llvm.loop !9

60:                                               ; preds = %44, %26, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_csnp_lsp_entries(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  br label %12

12:                                               ; preds = %24, %5
  %13 = load i32, ptr %10, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %90

15:                                               ; preds = %12
  %16 = load i32, ptr %10, align 4
  %17 = icmp slt i32 %16, 16
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %19, ptr noundef %20, ptr noundef @ei_nlsp_short_packet, ptr noundef %21, i32 noundef %22, i32 noundef -1, ptr noundef @.str.231)
  br label %90

24:                                               ; preds = %15
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr @ett_nlsp_csnp_lsp_entry, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 2
  %35 = call ptr @tvb_address_to_str(ptr noundef %31, ptr noundef %32, i32 noundef 1, i32 noundef %34)
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 10
  %39 = call i32 @tvb_get_ntohl(ptr noundef %36, i32 noundef %38)
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call zeroext i16 @tvb_get_ntohs(ptr noundef %40, i32 noundef %41)
  %43 = zext i16 %42 to i32
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 14
  %47 = call zeroext i16 @tvb_get_ntohs(ptr noundef %44, i32 noundef %46)
  %48 = zext i16 %47 to i32
  %49 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 16, i32 noundef %28, ptr noundef null, ptr noundef @.str.232, ptr noundef %35, i32 noundef %39, i32 noundef %43, i32 noundef %48)
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr @hf_nlsp_csnp_lsp_id_source_id, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 2
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 6, i32 noundef 0)
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @hf_nlsp_csnp_lsp_id_pseudonode_id, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 8
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr @hf_nlsp_csnp_lsp_id_lsp_number, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 9
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr @hf_nlsp_csnp_lsp_sequence_number, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 10
  %73 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef 4, i32 noundef 0)
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr @hf_nlsp_csnp_remaining_lifetime, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %9, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 2, i32 noundef 0)
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %81, 14
  %83 = load i32, ptr @hf_nlsp_csnp_lsp_checksum, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = call ptr @proto_tree_add_checksum(ptr noundef %79, ptr noundef %80, i32 noundef %82, i32 noundef %83, i32 noundef -1, ptr noundef null, ptr noundef %84, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %86 = load i32, ptr %10, align 4
  %87 = sub i32 %86, 16
  store i32 %87, ptr %10, align 4
  %88 = load i32, ptr %9, align 4
  %89 = add i32 %88, 16
  store i32 %89, ptr %9, align 4
  br label %12, !llvm.loop !10

90:                                               ; preds = %18, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_psnp_lsp_entries(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  br label %12

12:                                               ; preds = %24, %5
  %13 = load i32, ptr %10, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %90

15:                                               ; preds = %12
  %16 = load i32, ptr %10, align 4
  %17 = icmp slt i32 %16, 16
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %19, ptr noundef %20, ptr noundef @ei_nlsp_short_packet, ptr noundef %21, i32 noundef %22, i32 noundef -1, ptr noundef @.str.233)
  br label %90

24:                                               ; preds = %15
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr @ett_nlsp_psnp_lsp_entry, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 2
  %35 = call ptr @tvb_address_to_str(ptr noundef %31, ptr noundef %32, i32 noundef 1, i32 noundef %34)
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 10
  %39 = call i32 @tvb_get_ntohl(ptr noundef %36, i32 noundef %38)
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call zeroext i16 @tvb_get_ntohs(ptr noundef %40, i32 noundef %41)
  %43 = zext i16 %42 to i32
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 14
  %47 = call zeroext i16 @tvb_get_ntohs(ptr noundef %44, i32 noundef %46)
  %48 = zext i16 %47 to i32
  %49 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 16, i32 noundef %28, ptr noundef null, ptr noundef @.str.232, ptr noundef %35, i32 noundef %39, i32 noundef %43, i32 noundef %48)
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr @hf_nlsp_psnp_lsp_id_source_id, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 2
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 6, i32 noundef 0)
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @hf_nlsp_psnp_lsp_id_pseudonode_id, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 8
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr @hf_nlsp_psnp_lsp_id_lsp_number, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 9
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr @hf_nlsp_psnp_lsp_sequence_number, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 10
  %73 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef 4, i32 noundef 0)
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr @hf_nlsp_psnp_remaining_lifetime, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %9, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 2, i32 noundef 0)
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %81, 14
  %83 = load i32, ptr @hf_nlsp_psnp_lsp_checksum, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = call ptr @proto_tree_add_checksum(ptr noundef %79, ptr noundef %80, i32 noundef %82, i32 noundef %83, i32 noundef -1, ptr noundef null, ptr noundef %84, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %86 = load i32, ptr %10, align 4
  %87 = sub i32 %86, 16
  store i32 %87, ptr %10, align 4
  %88 = load i32, ptr %9, align 4
  %89 = add i32 %88, 16
  store i32 %89, ptr %9, align 4
  br label %12, !llvm.loop !11

90:                                               ; preds = %18, %12
  ret void
}

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
