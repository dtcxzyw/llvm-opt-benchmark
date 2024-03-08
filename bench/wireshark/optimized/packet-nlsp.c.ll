; ModuleID = 'bench/wireshark/original/packet-nlsp.c.ll'
source_filename = "bench/wireshark/original/packet-nlsp.c.ll"
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
@proto_nlsp = internal unnamed_addr global i32 0, align 4
@nlsp_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_nlsp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.149) #2
  store i32 %1, ptr @proto_nlsp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_nlsp.hf, i32 noundef 76) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_nlsp.ett, i32 noundef 18) #2
  %2 = load i32, ptr @proto_nlsp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_nlsp.ei, i32 noundef 4) #2
  %4 = load i32, ptr @proto_nlsp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.149, ptr noundef nonnull @dissect_nlsp, i32 noundef %4) #2
  store ptr %5, ptr @nlsp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nlsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.148) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %8 = load i32, ptr @proto_nlsp, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %10 = load i32, ptr @ett_nlsp, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #2
  %12 = load i32, ptr @hf_nlsp_irpd, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %15 = load i32, ptr @hf_nlsp_header_length, align 4
  %16 = zext i8 %14 to i32
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %15, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %16) #2
  %18 = load i32, ptr @hf_nlsp_minor_version, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %18, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #2
  %21 = zext i8 %20 to i32
  %22 = and i8 %20, 31
  %23 = load ptr, ptr %5, align 8
  %24 = zext nneg i8 %22 to i32
  %25 = tail call ptr @val_to_str(i32 noundef %24, ptr noundef nonnull @nlsp_packet_type_vals, ptr noundef nonnull @.str.204) #2
  tail call void @col_add_str(ptr noundef %23, i32 noundef 25, ptr noundef %25) #2
  %26 = icmp eq i8 %22, 18
  br i1 %26, label %27, label %31

27:                                               ; preds = %4
  %28 = load i32, ptr @hf_nlsp_nr, align 4
  %29 = zext i8 %20 to i64
  %30 = tail call ptr @proto_tree_add_boolean(ptr noundef %11, i32 noundef %28, ptr noundef %0, i32 noundef 4, i32 noundef 1, i64 noundef %29) #2
  br label %31

31:                                               ; preds = %27, %4
  %32 = load i32, ptr @hf_nlsp_type, align 4
  %33 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %32, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef %21) #2
  %34 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #2
  %35 = load i32, ptr @hf_nlsp_major_version, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %35, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #2
  %.not = icmp eq i8 %34, 1
  br i1 %.not, label %40, label %37

37:                                               ; preds = %31
  %38 = zext i8 %34 to i32
  %39 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %36, ptr noundef nonnull @ei_nlsp_major_version, ptr noundef nonnull @.str.205, i32 noundef %38) #2
  br label %40

40:                                               ; preds = %37, %31
  switch i8 %22, label %162 [
    i8 15, label %41
    i8 17, label %41
    i8 18, label %72
    i8 24, label %112
    i8 26, label %146
  ]

41:                                               ; preds = %40, %40
  %42 = icmp eq i8 %22, 17
  %hf_nlsp_hello_state.val.i = load i32, ptr @hf_nlsp_hello_state, align 4
  %hf_nlsp_hello_multicast.val.i = load i32, ptr @hf_nlsp_hello_multicast, align 4
  %43 = select i1 %42, i32 %hf_nlsp_hello_state.val.i, i32 %hf_nlsp_hello_multicast.val.i
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %43, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #2
  %45 = load i32, ptr @hf_nlsp_hello_circuit_type, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %45, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #2
  %47 = load i32, ptr @hf_nlsp_hello_sending_router_system_id, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %47, ptr noundef %0, i32 noundef 9, i32 noundef 6, i32 noundef 0) #2
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 408
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @tvb_address_to_str(ptr noundef %51, ptr noundef %0, i32 noundef 1, i32 noundef 9) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %49, i32 noundef 25, ptr noundef nonnull @.str.206, ptr noundef %52) #2
  %53 = load i32, ptr @hf_nlsp_hello_holding_timer, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %53, ptr noundef %0, i32 noundef 15, i32 noundef 2, i32 noundef 0) #2
  %55 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 17) #2
  %56 = load i32, ptr @hf_nlsp_packet_length, align 4
  %57 = zext i16 %55 to i32
  %58 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %56, ptr noundef %0, i32 noundef 17, i32 noundef 2, i32 noundef %57) #2
  %59 = load i32, ptr @hf_nlsp_hello_priority, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %59, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0) #2
  br i1 %42, label %64, label %61

61:                                               ; preds = %41
  %62 = load i32, ptr @hf_nlsp_hello_designated_router_system_id, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %62, ptr noundef %0, i32 noundef 20, i32 noundef 6, i32 noundef 0) #2
  br label %64

64:                                               ; preds = %61, %41
  %hf_nlsp_hello_designated_router_pseudonode_id.sink.i = phi ptr [ @hf_nlsp_hello_designated_router_pseudonode_id, %61 ], [ @hf_nlsp_hello_local_wan_circuit_id, %41 ]
  %.sink59.i = phi i32 [ 26, %61 ], [ 20, %41 ]
  %.0.i = phi i32 [ 27, %61 ], [ 21, %41 ]
  %65 = load i32, ptr %hf_nlsp_hello_designated_router_pseudonode_id.sink.i, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %65, ptr noundef %0, i32 noundef %.sink59.i, i32 noundef 1, i32 noundef 0) #2
  %67 = sub nsw i32 %57, %16
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %11, ptr noundef nonnull %1, ptr noundef nonnull @ei_nlsp_long_packet, ptr noundef %0, i32 noundef %.0.i, i32 noundef -1, ptr noundef nonnull @.str.207, i32 noundef %16) #2
  br label %nlsp_dissect_nlsp_hello.exit

71:                                               ; preds = %64
  tail call fastcc void @nlsp_dissect_clvs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.0.i, ptr noundef nonnull @clv_hello_opts, i32 noundef %67)
  br label %nlsp_dissect_nlsp_hello.exit

72:                                               ; preds = %40
  %73 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8) #2
  %74 = load i32, ptr @hf_nlsp_packet_length, align 4
  %75 = zext i16 %73 to i32
  %76 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %74, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef %75) #2
  %77 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10) #2
  %78 = load i32, ptr @hf_nlsp_remaining_lifetime, align 4
  %79 = zext i16 %77 to i32
  %80 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %78, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef %79) #2
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds i8, ptr %1, i64 408
  %83 = load ptr, ptr %82, align 8
  %84 = tail call ptr @tvb_address_to_str(ptr noundef %83, ptr noundef %0, i32 noundef 1, i32 noundef 12) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %81, i32 noundef 25, ptr noundef nonnull @.str.218, ptr noundef %84) #2
  %85 = load i32, ptr @hf_nlsp_lsp_id_system_id, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %85, ptr noundef %0, i32 noundef 12, i32 noundef 6, i32 noundef 0) #2
  %87 = load i32, ptr @hf_nlsp_lsp_id_pseudonode_id, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %87, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0) #2
  %89 = load i32, ptr @hf_nlsp_lsp_id_lsp_number, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %89, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0) #2
  %91 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 20) #2
  %92 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %92, i32 noundef 25, ptr noundef nonnull @.str.219, i32 noundef %91, i32 noundef %79) #2
  %93 = load i32, ptr @hf_nlsp_lsp_sequence_number, align 4
  %94 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %93, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef %91) #2
  %95 = load i32, ptr @hf_nlsp_lsp_checksum, align 4
  %96 = tail call ptr @proto_tree_add_checksum(ptr noundef %11, ptr noundef %0, i32 noundef 24, i32 noundef %95, i32 noundef -1, ptr noundef null, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #2
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %106, label %97

97:                                               ; preds = %72
  %98 = load i32, ptr @hf_nlsp_lsp_p, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %11, i32 noundef %98, ptr noundef %0, i32 noundef 26, i32 noundef 1, i32 noundef 0) #2
  %100 = load i32, ptr @hf_nlsp_lsp_attached_flag, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %11, i32 noundef %100, ptr noundef %0, i32 noundef 26, i32 noundef 1, i32 noundef 0) #2
  %102 = load i32, ptr @hf_nlsp_lsp_lspdbol, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %11, i32 noundef %102, ptr noundef %0, i32 noundef 26, i32 noundef 1, i32 noundef 0) #2
  %104 = load i32, ptr @hf_nlsp_lsp_router_type, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %11, i32 noundef %104, ptr noundef %0, i32 noundef 26, i32 noundef 1, i32 noundef 0) #2
  br label %106

106:                                              ; preds = %97, %72
  %107 = sub nsw i32 %75, %16
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %11, ptr noundef nonnull %1, ptr noundef nonnull @ei_nlsp_long_packet, ptr noundef %0, i32 noundef 27, i32 noundef -1, ptr noundef nonnull @.str.207, i32 noundef %16) #2
  br label %nlsp_dissect_nlsp_hello.exit

111:                                              ; preds = %106
  tail call fastcc void @nlsp_dissect_clvs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef 27, ptr noundef nonnull @clv_l1_lsp_opts, i32 noundef %107)
  br label %nlsp_dissect_nlsp_hello.exit

112:                                              ; preds = %40
  %113 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8) #2
  %114 = load i32, ptr @hf_nlsp_packet_length, align 4
  %115 = zext i16 %113 to i32
  %116 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %114, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef %115) #2
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds i8, ptr %1, i64 408
  %119 = load ptr, ptr %118, align 8
  %120 = tail call ptr @tvb_address_to_str(ptr noundef %119, ptr noundef %0, i32 noundef 1, i32 noundef 10) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %117, i32 noundef 25, ptr noundef nonnull @.str.227, ptr noundef %120) #2
  %121 = load i32, ptr @hf_nlsp_csnp_source_id_system_id, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %121, ptr noundef %0, i32 noundef 10, i32 noundef 6, i32 noundef 0) #2
  %123 = load i32, ptr @hf_nlsp_csnp_source_id_pseudonode_id, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %123, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #2
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %118, align 8
  %127 = tail call ptr @tvb_address_to_str(ptr noundef %126, ptr noundef %0, i32 noundef 1, i32 noundef 17) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %125, i32 noundef 25, ptr noundef nonnull @.str.228, ptr noundef %127) #2
  %128 = load i32, ptr @hf_nlsp_csnp_start_lsp_id_source_id, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %128, ptr noundef %0, i32 noundef 17, i32 noundef 6, i32 noundef 0) #2
  %130 = load i32, ptr @hf_nlsp_csnp_start_lsp_id_pseudonode_id, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %130, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  %132 = load i32, ptr @hf_nlsp_csnp_start_lsp_id_lsp_number, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %132, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0) #2
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %118, align 8
  %136 = tail call ptr @tvb_address_to_str(ptr noundef %135, ptr noundef %0, i32 noundef 1, i32 noundef 25) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %134, i32 noundef 25, ptr noundef nonnull @.str.229, ptr noundef %136) #2
  %137 = load i32, ptr @hf_nlsp_csnp_end_lsp_id_source_id, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %137, ptr noundef %0, i32 noundef 25, i32 noundef 6, i32 noundef 0) #2
  %139 = load i32, ptr @hf_nlsp_csnp_end_lsp_id_pseudonode_id, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %139, ptr noundef %0, i32 noundef 31, i32 noundef 1, i32 noundef 0) #2
  %141 = load i32, ptr @hf_nlsp_csnp_end_lsp_id_lsp_number, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %141, ptr noundef %0, i32 noundef 32, i32 noundef 1, i32 noundef 0) #2
  %143 = sub nsw i32 %115, %16
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %nlsp_dissect_nlsp_hello.exit, label %145

145:                                              ; preds = %112
  tail call fastcc void @nlsp_dissect_clvs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef 33, ptr noundef nonnull @clv_l1_csnp_opts, i32 noundef %143)
  br label %nlsp_dissect_nlsp_hello.exit

146:                                              ; preds = %40
  %147 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8) #2
  %148 = load i32, ptr @hf_nlsp_packet_length, align 4
  %149 = zext i16 %147 to i32
  %150 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %148, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef %149) #2
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds i8, ptr %1, i64 408
  %153 = load ptr, ptr %152, align 8
  %154 = tail call ptr @tvb_address_to_str(ptr noundef %153, ptr noundef %0, i32 noundef 1, i32 noundef 10) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %151, i32 noundef 25, ptr noundef nonnull @.str.227, ptr noundef %154) #2
  %155 = load i32, ptr @hf_nlsp_psnp_source_id_system_id, align 4
  %156 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %155, ptr noundef %0, i32 noundef 10, i32 noundef 6, i32 noundef 0) #2
  %157 = load i32, ptr @hf_nlsp_psnp_source_id_pseudonode_id, align 4
  %158 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %157, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #2
  %159 = sub nsw i32 %149, %16
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %nlsp_dissect_nlsp_hello.exit, label %161

161:                                              ; preds = %146
  tail call fastcc void @nlsp_dissect_clvs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef 17, ptr noundef nonnull @clv_l1_psnp_opts, i32 noundef %159)
  br label %nlsp_dissect_nlsp_hello.exit

162:                                              ; preds = %40
  %163 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %33, ptr noundef nonnull @ei_nlsp_type) #2
  br label %nlsp_dissect_nlsp_hello.exit

nlsp_dissect_nlsp_hello.exit:                     ; preds = %161, %146, %145, %112, %111, %109, %71, %69, %162
  %164 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %164
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_nlsp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @nlsp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.150, i32 noundef 36865, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @nlsp_dissect_clvs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5) unnamed_addr #0 {
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph72, label %.loopexit

.lr.ph72:                                         ; preds = %6
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  br label %9

9:                                                ; preds = %.lr.ph72, %44
  %.070 = phi i32 [ %3, %.lr.ph72 ], [ %45, %44 ]
  %.05469 = phi i32 [ %5, %.lr.ph72 ], [ %46, %44 ]
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.070) #2
  %11 = icmp eq i32 %.05469, 1
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %9
  %13 = add i32 %.070, 1
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %13) #2
  %15 = add i32 %.070, 2
  %16 = add nsw i32 %.05469, -2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %12
  %19 = zext i8 %14 to i32
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %22, label %.preheader

.preheader:                                       ; preds = %18
  %21 = load ptr, ptr %8, align 8
  %.not67 = icmp eq ptr %21, null
  %.pre = zext i8 %10 to i32
  br i1 %.not67, label %._crit_edge, label %.lr.ph

22:                                               ; preds = %18
  %23 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_nlsp_short_packet, ptr noundef %0, i32 noundef %15, i32 noundef -1, ptr noundef nonnull @.str.208, i32 noundef %19, i32 noundef %16) #2
  br label %.loopexit

24:                                               ; preds = %.lr.ph
  %25 = add i32 %.05568, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr %struct.nlsp_clv_handle_t, ptr %4, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %.preheader, %24
  %30 = phi ptr [ %27, %24 ], [ %4, %.preheader ]
  %.05568 = phi i32 [ %25, %24 ], [ 0, %.preheader ]
  %31 = load i32, ptr %30, align 8
  %.not59 = icmp eq i32 %31, %.pre
  br i1 %.not59, label %.critedge, label %24

.critedge:                                        ; preds = %.lr.ph
  %32 = getelementptr inbounds i8, ptr %30, i64 24
  %33 = add nuw nsw i32 %19, 2
  %34 = getelementptr inbounds i8, ptr %30, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %30, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.070, i32 noundef %33, i32 noundef %36, ptr noundef null, ptr noundef nonnull @.str.209, ptr noundef %38, i32 noundef %19) #2
  %40 = load ptr, ptr %32, align 8
  tail call void %40(ptr noundef %0, ptr noundef %1, ptr noundef %39, i32 noundef %15, i32 noundef %19) #2
  br label %44

._crit_edge:                                      ; preds = %24, %.preheader
  %41 = load i32, ptr @hf_nlsp_unknown_code, align 4
  %42 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef %.070, i32 noundef 1, i32 noundef %.pre, ptr noundef nonnull @.str.210, i32 noundef %.pre, i32 noundef %19) #2
  %43 = add nuw nsw i32 %19, 2
  tail call void @proto_item_set_len(ptr noundef %42, i32 noundef %43) #2
  br label %44

44:                                               ; preds = %._crit_edge, %.critedge
  %45 = add i32 %15, %19
  %46 = sub nsw i32 %16, %19
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %9, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %44, %9, %12, %6, %22
  ret void
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dissect_area_address_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %13
  %.025 = phi i32 [ %17, %13 ], [ %4, %5 ]
  %.02024 = phi i32 [ %16, %13 ], [ %3, %5 ]
  %7 = icmp ult i32 %.025, 4
  br i1 %7, label %.loopexit.sink.split, label %8

8:                                                ; preds = %.lr.ph
  %9 = load i32, ptr @hf_nlsp_area_address_network_number, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %.02024, i32 noundef 4, i32 noundef 0) #2
  %11 = add i32 %.02024, 4
  %12 = icmp ult i32 %.025, 8
  br i1 %12, label %.loopexit.sink.split, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr @hf_nlsp_area_address_mask, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef 0) #2
  %16 = add i32 %.02024, 8
  %17 = add nsw i32 %.025, -8
  %.not = icmp eq i32 %.025, 8
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !7

.loopexit.sink.split:                             ; preds = %8, %.lr.ph
  %.lcssa.sink = phi i32 [ %.02024, %.lr.ph ], [ %11, %8 ]
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_nlsp_short_packet, ptr noundef %0, i32 noundef %.lcssa.sink, i32 noundef -1, ptr noundef nonnull @.str.215) #2
  br label %.loopexit

.loopexit:                                        ; preds = %13, %.loopexit.sink.split, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_neighbor_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %10
  %.013 = phi i32 [ %14, %10 ], [ %4, %5 ]
  %.01012 = phi i32 [ %13, %10 ], [ %3, %5 ]
  %7 = icmp ult i32 %.013, 6
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph
  %9 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_nlsp_short_packet, ptr noundef %0, i32 noundef %.01012, i32 noundef -1, ptr noundef nonnull @.str.216) #2
  br label %.loopexit

10:                                               ; preds = %.lr.ph
  %11 = load i32, ptr @hf_nlsp_neighbor, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %.01012, i32 noundef 6, i32 noundef 0) #2
  %13 = add i32 %.01012, 6
  %14 = add nsw i32 %.013, -6
  %.not = icmp eq i32 %.013, 6
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %10, %5, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_hello_local_mtu_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp slt i32 %4, 4
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_nlsp_short_packet, ptr noundef %0, i32 noundef %3, i32 noundef -1, ptr noundef nonnull @.str.217) #2
  br label %12

9:                                                ; preds = %5
  %10 = load i32, ptr @hf_nlsp_hello_local_mtu_mtu_size, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #2
  br label %12

12:                                               ; preds = %9, %7
  ret void
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dissect_lsp_mgt_info_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp slt i32 %4, 4
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_nlsp_short_packet, ptr noundef %0, i32 noundef %3, i32 noundef -1, ptr noundef nonnull @.str.224) #2
  br label %44

9:                                                ; preds = %5
  %10 = load i32, ptr @hf_nlsp_mgt_info_network_number, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #2
  %12 = add i32 %3, 4
  %13 = icmp ult i32 %4, 10
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_nlsp_short_packet, ptr noundef %0, i32 noundef %12, i32 noundef -1, ptr noundef nonnull @.str.224) #2
  br label %44

16:                                               ; preds = %9
  %17 = load i32, ptr @hf_nlsp_mgt_info_node_number, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %12, i32 noundef 6, i32 noundef 0) #2
  %19 = add i32 %3, 10
  %20 = icmp eq i32 %4, 10
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_nlsp_short_packet, ptr noundef %0, i32 noundef %19, i32 noundef -1, ptr noundef nonnull @.str.224) #2
  br label %44

23:                                               ; preds = %16
  %24 = load i32, ptr @hf_nlsp_mgt_info_ipx_version_number, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0) #2
  %26 = add i32 %3, 11
  %27 = icmp ult i32 %4, 12
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_nlsp_short_packet, ptr noundef %0, i32 noundef %26, i32 noundef -1, ptr noundef nonnull @.str.224) #2
  br label %44

30:                                               ; preds = %23
  %31 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %26) #2
  %32 = load i32, ptr @hf_nlsp_mgt_info_name_length, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0) #2
  %34 = add i32 %3, 12
  %35 = zext i8 %31 to i32
  %.not = icmp eq i8 %31, 0
  br i1 %.not, label %44, label %36

36:                                               ; preds = %30
  %37 = add nsw i32 %4, -12
  %38 = icmp ult i32 %37, %35
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_nlsp_short_packet, ptr noundef %0, i32 noundef %34, i32 noundef -1, ptr noundef nonnull @.str.224) #2
  br label %44

41:                                               ; preds = %36
  %42 = load i32, ptr @hf_nlsp_mgt_info_name, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %42, ptr noundef %0, i32 noundef %34, i32 noundef %35, i32 noundef 0) #2
  br label %44

44:                                               ; preds = %41, %39, %30, %28, %21, %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_lsp_link_info_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_nlsp_short_packet, ptr noundef %0, i32 noundef %3, i32 noundef -1, ptr noundef nonnull @.str.217) #2
  br label %63

9:                                                ; preds = %5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %19, label %10

10:                                               ; preds = %9
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #2
  %12 = load i32, ptr @hf_nlsp_lsp_link_info_clv_flags_cost_present, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %.not83 = icmp sgt i8 %11, -1
  br i1 %.not83, label %14, label %19

14:                                               ; preds = %10
  %15 = load i32, ptr @hf_nlsp_lsp_link_info_clv_flags_cost_metric, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %15, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %17 = load i32, ptr @hf_nlsp_lsp_link_info_clv_flags_cost, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %17, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  br label %19

19:                                               ; preds = %10, %14, %9
  %20 = icmp ult i32 %4, 4
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = add i32 %3, 1
  %23 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_nlsp_short_packet, ptr noundef %0, i32 noundef %22, i32 noundef -1, ptr noundef nonnull @.str.217) #2
  br label %63

24:                                               ; preds = %19
  %25 = add i32 %3, 4
  %26 = icmp ult i32 %4, 11
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_nlsp_short_packet, ptr noundef %0, i32 noundef %25, i32 noundef -1, ptr noundef nonnull @.str.217) #2
  br label %63

29:                                               ; preds = %24
  %30 = load i32, ptr @hf_nlsp_link_info_router_system_id, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef %25, i32 noundef 6, i32 noundef 0) #2
  %32 = load i32, ptr @hf_nlsp_link_info_router_pseudonode_id, align 4
  %33 = add i32 %3, 10
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef %33, i32 noundef 1, i32 noundef 0) #2
  %35 = add i32 %3, 11
  %36 = icmp ult i32 %4, 15
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_nlsp_short_packet, ptr noundef %0, i32 noundef %35, i32 noundef -1, ptr noundef nonnull @.str.217) #2
  br label %63

39:                                               ; preds = %29
  %40 = load i32, ptr @hf_nlsp_link_info_mtu_size, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %40, ptr noundef %0, i32 noundef %35, i32 noundef 4, i32 noundef 0) #2
  %42 = add i32 %3, 15
  %43 = icmp ult i32 %4, 19
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_nlsp_short_packet, ptr noundef %0, i32 noundef %42, i32 noundef -1, ptr noundef nonnull @.str.217) #2
  br label %63

46:                                               ; preds = %39
  %47 = load i32, ptr @hf_nlsp_link_info_delay, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %47, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef 0) #2
  %49 = add i32 %3, 19
  %50 = icmp ult i32 %4, 23
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_nlsp_short_packet, ptr noundef %0, i32 noundef %49, i32 noundef -1, ptr noundef nonnull @.str.217) #2
  br label %63

53:                                               ; preds = %46
  %54 = load i32, ptr @hf_nlsp_link_info_throughput, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %54, ptr noundef %0, i32 noundef %49, i32 noundef 4, i32 noundef 0) #2
  %56 = add i32 %3, 23
  %57 = icmp ult i32 %4, 25
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_nlsp_short_packet, ptr noundef %0, i32 noundef %56, i32 noundef -1, ptr noundef nonnull @.str.217) #2
  br label %63

60:                                               ; preds = %53
  %61 = load i32, ptr @hf_nlsp_link_info_media_type, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %61, ptr noundef %0, i32 noundef %56, i32 noundef 2, i32 noundef 0) #2
  br label %63

63:                                               ; preds = %60, %58, %51, %44, %37, %27, %21, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_lsp_svcs_info_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_nlsp_short_packet, ptr noundef %0, i32 noundef %3, i32 noundef -1, ptr noundef nonnull @.str.225) #2
  br label %45

9:                                                ; preds = %5
  %10 = load i32, ptr @hf_nlsp_svcs_info_hops_to_reach_the_service, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %12 = add i32 %3, 1
  %13 = icmp ult i32 %4, 5
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_nlsp_short_packet, ptr noundef %0, i32 noundef %12, i32 noundef -1, ptr noundef nonnull @.str.225) #2
  br label %45

16:                                               ; preds = %9
  %17 = load i32, ptr @hf_nlsp_svcs_info_network_number, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %12, i32 noundef 4, i32 noundef 0) #2
  %19 = add i32 %3, 5
  %20 = icmp ult i32 %4, 11
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_nlsp_short_packet, ptr noundef %0, i32 noundef %19, i32 noundef -1, ptr noundef nonnull @.str.225) #2
  br label %45

23:                                               ; preds = %16
  %24 = load i32, ptr @hf_nlsp_svcs_info_node_number, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %19, i32 noundef 6, i32 noundef 0) #2
  %26 = add i32 %3, 11
  %27 = icmp ult i32 %4, 13
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_nlsp_short_packet, ptr noundef %0, i32 noundef %26, i32 noundef -1, ptr noundef nonnull @.str.225) #2
  br label %45

30:                                               ; preds = %23
  %31 = load i32, ptr @hf_nlsp_svcs_info_socket, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef %26, i32 noundef 2, i32 noundef 0) #2
  %33 = add i32 %3, 13
  %34 = icmp ult i32 %4, 15
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_nlsp_short_packet, ptr noundef %0, i32 noundef %33, i32 noundef -1, ptr noundef nonnull @.str.225) #2
  br label %45

37:                                               ; preds = %30
  %38 = load i32, ptr @hf_nlsp_svcs_info_type, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef %33, i32 noundef 2, i32 noundef 0) #2
  %.not = icmp eq i32 %4, 15
  br i1 %.not, label %45, label %40

40:                                               ; preds = %37
  %41 = add nsw i32 %4, -15
  %42 = add i32 %3, 15
  %43 = load i32, ptr @hf_nlsp_svcs_info_service_name, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %43, ptr noundef %0, i32 noundef %42, i32 noundef %41, i32 noundef 0) #2
  br label %45

45:                                               ; preds = %40, %37, %35, %28, %21, %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_lsp_ext_routes_clv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %16
  %.031 = phi i32 [ %20, %16 ], [ %4, %5 ]
  %.02530 = phi i32 [ %19, %16 ], [ %3, %5 ]
  %7 = load i32, ptr @hf_nlsp_ext_routes_hops, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %.02530, i32 noundef 1, i32 noundef 0) #2
  %9 = add i32 %.02530, 1
  %10 = icmp ult i32 %.031, 5
  br i1 %10, label %.loopexit.sink.split, label %11

11:                                               ; preds = %.lr.ph
  %12 = load i32, ptr @hf_nlsp_ext_routes_network_number, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef 0) #2
  %14 = add i32 %.02530, 5
  %15 = icmp ult i32 %.031, 7
  br i1 %15, label %.loopexit.sink.split, label %16

16:                                               ; preds = %11
  %17 = load i32, ptr @hf_nlsp_ext_routes_rip_delay, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0) #2
  %19 = add i32 %.02530, 7
  %20 = add nsw i32 %.031, -7
  %.not = icmp eq i32 %.031, 7
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit.sink.split:                             ; preds = %11, %.lr.ph
  %.lcssa38.sink = phi i32 [ %9, %.lr.ph ], [ %14, %11 ]
  %21 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_nlsp_short_packet, ptr noundef %0, i32 noundef %.lcssa38.sink, i32 noundef -1, ptr noundef nonnull @.str.226) #2
  br label %.loopexit

.loopexit:                                        ; preds = %16, %.loopexit.sink.split, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_csnp_lsp_entries(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds i8, ptr %1, i64 408
  br label %8

8:                                                ; preds = %.lr.ph, %12
  %.041 = phi i32 [ %3, %.lr.ph ], [ %40, %12 ]
  %.03840 = phi i32 [ %4, %.lr.ph ], [ %39, %12 ]
  %9 = icmp ult i32 %.03840, 16
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_nlsp_short_packet, ptr noundef %0, i32 noundef %.041, i32 noundef -1, ptr noundef nonnull @.str.231) #2
  br label %.loopexit

12:                                               ; preds = %8
  %13 = load i32, ptr @ett_nlsp_csnp_lsp_entry, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = add i32 %.041, 2
  %16 = tail call ptr @tvb_address_to_str(ptr noundef %14, ptr noundef %0, i32 noundef 1, i32 noundef %15) #2
  %17 = add i32 %.041, 10
  %18 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %17) #2
  %19 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.041) #2
  %20 = zext i16 %19 to i32
  %21 = add i32 %.041, 14
  %22 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %21) #2
  %23 = zext i16 %22 to i32
  %24 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.041, i32 noundef 16, i32 noundef %13, ptr noundef null, ptr noundef nonnull @.str.232, ptr noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %23) #2
  %25 = load i32, ptr @hf_nlsp_csnp_lsp_id_source_id, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %0, i32 noundef %15, i32 noundef 6, i32 noundef 0) #2
  %27 = load i32, ptr @hf_nlsp_csnp_lsp_id_pseudonode_id, align 4
  %28 = add i32 %.041, 8
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %27, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0) #2
  %30 = load i32, ptr @hf_nlsp_csnp_lsp_id_lsp_number, align 4
  %31 = add i32 %.041, 9
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %30, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef 0) #2
  %33 = load i32, ptr @hf_nlsp_csnp_lsp_sequence_number, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %33, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef 0) #2
  %35 = load i32, ptr @hf_nlsp_csnp_remaining_lifetime, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %35, ptr noundef %0, i32 noundef %.041, i32 noundef 2, i32 noundef 0) #2
  %37 = load i32, ptr @hf_nlsp_csnp_lsp_checksum, align 4
  %38 = tail call ptr @proto_tree_add_checksum(ptr noundef %24, ptr noundef %0, i32 noundef %21, i32 noundef %37, i32 noundef -1, ptr noundef null, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #2
  %39 = add nsw i32 %.03840, -16
  %40 = add i32 %.041, 16
  %41 = icmp sgt i32 %.03840, 16
  br i1 %41, label %8, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %12, %5, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_psnp_lsp_entries(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds i8, ptr %1, i64 408
  br label %8

8:                                                ; preds = %.lr.ph, %12
  %.041 = phi i32 [ %3, %.lr.ph ], [ %40, %12 ]
  %.03840 = phi i32 [ %4, %.lr.ph ], [ %39, %12 ]
  %9 = icmp ult i32 %.03840, 16
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_nlsp_short_packet, ptr noundef %0, i32 noundef %.041, i32 noundef -1, ptr noundef nonnull @.str.233) #2
  br label %.loopexit

12:                                               ; preds = %8
  %13 = load i32, ptr @ett_nlsp_psnp_lsp_entry, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = add i32 %.041, 2
  %16 = tail call ptr @tvb_address_to_str(ptr noundef %14, ptr noundef %0, i32 noundef 1, i32 noundef %15) #2
  %17 = add i32 %.041, 10
  %18 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %17) #2
  %19 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.041) #2
  %20 = zext i16 %19 to i32
  %21 = add i32 %.041, 14
  %22 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %21) #2
  %23 = zext i16 %22 to i32
  %24 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.041, i32 noundef 16, i32 noundef %13, ptr noundef null, ptr noundef nonnull @.str.232, ptr noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %23) #2
  %25 = load i32, ptr @hf_nlsp_psnp_lsp_id_source_id, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %0, i32 noundef %15, i32 noundef 6, i32 noundef 0) #2
  %27 = load i32, ptr @hf_nlsp_psnp_lsp_id_pseudonode_id, align 4
  %28 = add i32 %.041, 8
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %27, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0) #2
  %30 = load i32, ptr @hf_nlsp_psnp_lsp_id_lsp_number, align 4
  %31 = add i32 %.041, 9
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %30, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef 0) #2
  %33 = load i32, ptr @hf_nlsp_psnp_lsp_sequence_number, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %33, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef 0) #2
  %35 = load i32, ptr @hf_nlsp_psnp_remaining_lifetime, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %35, ptr noundef %0, i32 noundef %.041, i32 noundef 2, i32 noundef 0) #2
  %37 = load i32, ptr @hf_nlsp_psnp_lsp_checksum, align 4
  %38 = tail call ptr @proto_tree_add_checksum(ptr noundef %24, ptr noundef %0, i32 noundef %21, i32 noundef %37, i32 noundef -1, ptr noundef null, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #2
  %39 = add nsw i32 %.03840, -16
  %40 = add i32 %.041, 16
  %41 = icmp sgt i32 %.03840, 16
  br i1 %41, label %8, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %12, %5, %10
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
