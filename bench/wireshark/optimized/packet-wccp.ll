; ModuleID = 'bench/wireshark/original/packet-wccp.ll'
source_filename = "bench/wireshark/original/packet-wccp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.wccp_address_table = type { i8, i16, i16, i16, ptr, ptr }
%struct.e_in6_addr = type { [16 x i8] }

@.str = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@service_id_vals = hidden constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@proto_register_wccp.hf = internal global [165 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_wccp_message_type, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 7, i32 1, ptr @wccp_type_vals, i64 0, ptr @.str.3, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wccp_version, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 2, ptr @wccp_version_val, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bucket, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bucket_bit, %struct._header_field_info { ptr @.str.7, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_header_version, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 2, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hash_revision, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 7, i32 1, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_change_num, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hash_flag, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hash_flag_u, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 32, ptr @tfs_historical_current, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_recvd_id, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 1, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cache_ip, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 32, i32 0, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wc_num, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_header_length, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_item_length, %struct._header_field_info { ptr @.str.31, ptr @.str.33, i32 5, i32 1, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_item_type, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 5, i32 1, ptr @info_type_vals, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_item_data, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 30, i32 0, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_security_info_option, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 1, ptr @security_option_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_security_info_md5_checksum, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_command_element_type, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 1, ptr @wccp_command_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_command_element_length, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_command_length, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_command_element_shutdown_ip_index, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_command_element_shutdown_ipv4, %struct._header_field_info { ptr @.str.51, ptr @.str.53, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_command_element_shutdown_ipv6, %struct._header_field_info { ptr @.str.51, ptr @.str.54, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_command_unknown, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_info_type, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 1, ptr @service_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_info_id_standard, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 1, ptr @service_id_vals, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_info_id_dynamic, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 1, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_info_priority, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_info_protocol, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 513, ptr @ipproto_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_info_flags, %struct._header_field_info { ptr @.str.19, ptr @.str.69, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_info_flags_src_ip_hash, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 32, ptr @tfs_used_notused, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_info_flags_dest_ip_hash, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 32, ptr @tfs_used_notused, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_info_flags_src_port_hash, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 32, ptr @tfs_used_notused, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_info_flags_dest_port_hash, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 32, ptr @tfs_used_notused, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_info_flags_ports_defined, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 32, ptr @tfs_defined_not_defined, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_info_flags_ports_source, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 32, ptr @tfs_src_dest_port, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_info_flags_redirect_only_protocol_0, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 32, ptr @tfs_redirect_protocol0, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_info_flags_src_ip_alt_hash, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 32, ptr @tfs_used_notused, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_info_flags_dest_ip_alt_hash, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 32, ptr @tfs_used_notused, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_info_flags_src_port_alt_hash, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 32, ptr @tfs_used_notused, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_info_flags_dest_port_alt_hash, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 32, ptr @tfs_used_notused, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_info_flags_reserved, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 7, i32 2, ptr null, i64 4294963200, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_info_source_port, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_info_destination_port, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_router_identity_ip_index, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_router_identity_ipv4, %struct._header_field_info { ptr @.str.98, ptr @.str.100, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_router_identity_ipv6, %struct._header_field_info { ptr @.str.98, ptr @.str.101, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_router_identity_receive_id, %struct._header_field_info { ptr @.str.23, ptr @.str.102, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_router_identity_send_to_ip_index, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_router_identity_send_to_ipv4, %struct._header_field_info { ptr @.str.103, ptr @.str.105, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_router_identity_send_to_ipv6, %struct._header_field_info { ptr @.str.103, ptr @.str.106, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_router_identity_received_from_num, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_web_cache_identity_index, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_web_cache_identity_ipv4, %struct._header_field_info { ptr @.str.109, ptr @.str.111, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_web_cache_identity_ipv6, %struct._header_field_info { ptr @.str.109, ptr @.str.112, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_web_cache_identity_hash_rev, %struct._header_field_info { ptr @.str.13, ptr @.str.113, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_web_cache_identity_flags, %struct._header_field_info { ptr @.str.19, ptr @.str.114, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_web_cache_identity_flag_hash_info, %struct._header_field_info { ptr @.str.21, ptr @.str.115, i32 2, i32 16, ptr @tfs_historical_current, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_web_cache_identity_flag_assign_type, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 5, i32 2, ptr @wccp_web_cache_assignment_data_type_val, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_web_cache_identity_flag_version_request, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 2, i32 16, ptr @tfs_version_min_max, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_web_cache_identity_flag_reserved, %struct._header_field_info { ptr @.str.92, ptr @.str.120, i32 5, i32 2, ptr null, i64 65520, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mask_value_set_element_value_element_num, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_assignment_weight, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_assignment_status, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_assignment_key_ip_index, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_assignment_key_ipv4, %struct._header_field_info { ptr @.str.127, ptr @.str.129, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_assignment_key_ipv6, %struct._header_field_info { ptr @.str.127, ptr @.str.130, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_assignment_key_change_num, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_assignment_no_data, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_router_view_member_change_num, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_router_router_num, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_router_identity_router_ip_index, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_router_identity_router_ipv4, %struct._header_field_info { ptr @.str.139, ptr @.str.141, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_router_identity_router_ipv6, %struct._header_field_info { ptr @.str.139, ptr @.str.142, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_router_identity_received_from_ip_index, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_router_identity_received_from_ipv4, %struct._header_field_info { ptr @.str.143, ptr @.str.145, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_router_identity_received_from_ipv6, %struct._header_field_info { ptr @.str.143, ptr @.str.146, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wc_view_info_change_num, %struct._header_field_info { ptr @.str.16, ptr @.str.147, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wc_view_info_router_ip_index, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wc_view_info_router_ipv4, %struct._header_field_info { ptr @.str.148, ptr @.str.150, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wc_view_info_router_ipv6, %struct._header_field_info { ptr @.str.148, ptr @.str.151, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wc_view_info_wc_ip_index, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wc_view_info_wc_ipv4, %struct._header_field_info { ptr @.str.152, ptr @.str.154, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wc_view_info_wc_ipv6, %struct._header_field_info { ptr @.str.152, ptr @.str.155, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wc_view_router_num, %struct._header_field_info { ptr @.str.137, ptr @.str.156, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wc_view_wc_num, %struct._header_field_info { ptr @.str.29, ptr @.str.157, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wc_identity_ip_address_index, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 7, i32 2, ptr null, i64 0, ptr @.str.160, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wc_identity_ip_address_ipv4, %struct._header_field_info { ptr @.str.158, ptr @.str.161, i32 32, i32 0, ptr null, i64 0, ptr @.str.160, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wc_identity_ip_address_ipv6, %struct._header_field_info { ptr @.str.158, ptr @.str.162, i32 33, i32 0, ptr null, i64 0, ptr @.str.160, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_router_assignment_element_change_num, %struct._header_field_info { ptr @.str.16, ptr @.str.163, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_assignment_info_router_num, %struct._header_field_info { ptr @.str.137, ptr @.str.164, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_assignment_info_router_ip_index, %struct._header_field_info { ptr @.str.148, ptr @.str.165, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_assignment_info_router_ipv4, %struct._header_field_info { ptr @.str.148, ptr @.str.166, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_assignment_info_router_ipv6, %struct._header_field_info { ptr @.str.148, ptr @.str.167, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hash_buckets_assignment_wc_num, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hash_buckets_assignment_wc_ip_index, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hash_buckets_assignment_wc_ipv4, %struct._header_field_info { ptr @.str.170, ptr @.str.172, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hash_buckets_assignment_wc_ipv6, %struct._header_field_info { ptr @.str.170, ptr @.str.173, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_router_view_ip_index, %struct._header_field_info { ptr @.str.139, ptr @.str.174, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_router_view_ipv4, %struct._header_field_info { ptr @.str.139, ptr @.str.175, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_router_view_ipv6, %struct._header_field_info { ptr @.str.139, ptr @.str.176, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_router_query_info_ip_index, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_router_query_info_ipv4, %struct._header_field_info { ptr @.str.177, ptr @.str.179, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_router_query_info_ipv6, %struct._header_field_info { ptr @.str.177, ptr @.str.180, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_router_query_info_send_to_ip_index, %struct._header_field_info { ptr @.str.103, ptr @.str.181, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_router_query_info_send_to_ipv4, %struct._header_field_info { ptr @.str.103, ptr @.str.182, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_router_query_info_send_to_ipv6, %struct._header_field_info { ptr @.str.103, ptr @.str.183, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_router_query_info_target_ip_index, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_router_query_info_target_ipv4, %struct._header_field_info { ptr @.str.184, ptr @.str.186, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_router_query_info_target_ipv6, %struct._header_field_info { ptr @.str.184, ptr @.str.187, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capability_element_type, %struct._header_field_info { ptr @.str.35, ptr @.str.188, i32 5, i32 1, ptr @capability_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capability_element_length, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capability_info_value, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capability_forwarding_method_flag_gre, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capability_forwarding_method_flag_l2, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capability_assignment_method_flag_hash, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capability_assignment_method_flag_mask, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capability_return_method_flag_gre, %struct._header_field_info { ptr @.str.193, ptr @.str.201, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capability_return_method_flag_l2, %struct._header_field_info { ptr @.str.195, ptr @.str.202, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capability_transmit_t, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capability_transmit_t_upper_limit, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capability_transmit_t_lower_limit, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capability_timer_scale_timeout_scale, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capability_timer_scale_timeout_scale_upper_limit, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capability_timer_scale_timeout_scale_lower_limit, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capability_timer_scale_ra_timer_scale, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capability_timer_scale_ra_scale_upper_limit, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capability_timer_scale_ra_scale_lower_limit, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capability_value, %struct._header_field_info { ptr @.str.191, ptr @.str.221, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reserved_zero, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_value_element_src_ip_index, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_value_element_src_ipv4, %struct._header_field_info { ptr @.str.224, ptr @.str.226, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_value_element_src_ipv6, %struct._header_field_info { ptr @.str.224, ptr @.str.227, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_value_element_dest_ip_index, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_value_element_dest_ipv4, %struct._header_field_info { ptr @.str.228, ptr @.str.230, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_value_element_dest_ipv6, %struct._header_field_info { ptr @.str.228, ptr @.str.231, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_value_element_src_port, %struct._header_field_info { ptr @.str.94, ptr @.str.232, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_value_element_dest_port, %struct._header_field_info { ptr @.str.96, ptr @.str.233, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_value_element_web_cache_ip_index, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_value_element_web_cache_ipv4, %struct._header_field_info { ptr @.str.234, ptr @.str.236, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_value_element_web_cache_ipv6, %struct._header_field_info { ptr @.str.234, ptr @.str.237, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mask_value_set_list_num_elements, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mask_element_src_ip, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mask_element_dest_ip, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mask_element_src_port, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mask_element_dest_port, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alt_assignment_info_assignment_type, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 5, i32 1, ptr @assignment_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_assignment_data_type, %struct._header_field_info { ptr @.str.248, ptr @.str.250, i32 5, i32 1, ptr @assignment_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alt_assignment_map_assignment_type, %struct._header_field_info { ptr @.str.248, ptr @.str.251, i32 5, i32 1, ptr @assignment_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alt_assignment_map_assignment_length, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alt_assignment_info_assignment_length, %struct._header_field_info { ptr @.str.252, ptr @.str.254, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_assignment_data_length, %struct._header_field_info { ptr @.str.252, ptr @.str.255, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alt_assignment_info_num_routers, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alt_assignment_mask_value_set_element_num_wc_value_elements, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_web_cache_value_element_wc_address_index, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_web_cache_value_element_wc_address_ipv4, %struct._header_field_info { ptr @.str.260, ptr @.str.262, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_web_cache_value_element_wc_address_ipv6, %struct._header_field_info { ptr @.str.260, ptr @.str.263, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_web_cache_value_element_num_values, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_web_cache_value_seq_num, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alt_assignment_mask_value_set_list_num_elements, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_address_table_family, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 5, i32 1, ptr @wccp_address_family_val, i64 0, ptr @.str.272, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_address_table_address_length, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 5, i32 1, ptr null, i64 0, ptr @.str.275, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_address_table_length, %struct._header_field_info { ptr @.str.31, ptr @.str.276, i32 7, i32 1, ptr null, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_address_table_element, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_wccp_message_type = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [18 x i8] c"WCCP Message Type\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"wccp.message\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"The WCCP message that was sent\00", align 1
@hf_wccp_version = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"WCCP Version\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"wccp.version\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"The WCCP version\00", align 1
@hf_bucket = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [7 x i8] c"Bucket\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"wccp.bucket\00", align 1
@hf_bucket_bit = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [16 x i8] c"wccp.bucket_bit\00", align 1
@hf_message_header_version = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [19 x i8] c"WCCP Version (>=2)\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"wccp.message_header_version\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"The WCCP version for version 2 and above\00", align 1
@hf_hash_revision = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [14 x i8] c"Hash Revision\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"wccp.hash_revision\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"The cache hash revision\00", align 1
@hf_change_num = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [14 x i8] c"Change Number\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"wccp.change_num\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"The Web-Cache list entry change number\00", align 1
@hf_hash_flag = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"wccp.hash_flag\00", align 1
@hf_hash_flag_u = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [17 x i8] c"Hash information\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"wccp.hash_flag.u\00", align 1
@tfs_historical_current = internal constant %struct.true_false_string { ptr @.str.354, ptr @.str.355 }, align 8
@hf_recvd_id = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [12 x i8] c"Received ID\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"wccp.recvd_id\00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"The number of I_SEE_YOU's that have been sent\00", align 1
@hf_cache_ip = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [21 x i8] c"Web Cache IP address\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"wccp.cache_ip\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"The IP address of a Web cache\00", align 1
@hf_wc_num = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [21 x i8] c"Number of Web Caches\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"wccp.wc_num\00", align 1
@hf_message_header_length = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"wccp.message_header_length\00", align 1
@hf_item_length = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [17 x i8] c"wccp.item_length\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"The Length of the WCCPv2 item\00", align 1
@hf_item_type = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"wccp.item_type\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"The type of the WCCPv2 item\00", align 1
@hf_item_data = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"wccp.item_data\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"The data for an unknown item type\00", align 1
@hf_security_info_option = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [16 x i8] c"Security Option\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"wccp.security_info_option\00", align 1
@hf_security_info_md5_checksum = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [27 x i8] c"MD5 checksum (not checked)\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"wccp.security_md5_checksum\00", align 1
@hf_command_element_type = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [23 x i8] c"Command Extension Type\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"wccp.command_element_type\00", align 1
@hf_command_element_length = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [25 x i8] c"Command Extension Length\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"wccp.command_element_length\00", align 1
@hf_command_length = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [15 x i8] c"Command Length\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"wccp.command_length\00", align 1
@hf_command_element_shutdown_ip_index = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [28 x i8] c"Command Element Shutdown IP\00", align 1
@.str.52 = private unnamed_addr constant [47 x i8] c"wccp.command_element_shutdown_ip_Address.index\00", align 1
@hf_command_element_shutdown_ipv4 = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [46 x i8] c"wccp.command_element_shutdown_ip_address.ipv4\00", align 1
@hf_command_element_shutdown_ipv6 = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [46 x i8] c"wccp.command_element_shutdown_ip_address.ipv6\00", align 1
@hf_command_unknown = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [16 x i8] c"Unknown Command\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"wccp.command_unknown\00", align 1
@hf_service_info_type = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [13 x i8] c"Service Type\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"wccp.service_info_type\00", align 1
@hf_service_info_id_standard = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [27 x i8] c"WCCP Service ID (Standard)\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"wccp.service_info_std_id\00", align 1
@.str.61 = private unnamed_addr constant [31 x i8] c"The WCCP Service id (Standard)\00", align 1
@hf_service_info_id_dynamic = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [27 x i8] c"WCCP Service ID ( Dynamic)\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"wccp.service_info_dyn_id\00", align 1
@.str.64 = private unnamed_addr constant [30 x i8] c"The WCCP Service id (Dynamic)\00", align 1
@hf_service_info_priority = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [26 x i8] c"Priority (highest is 255)\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"wccp.service_info_priority\00", align 1
@hf_service_info_protocol = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"wccp.service_info_protocol\00", align 1
@ipproto_val_ext = external global %struct._value_string_ext, align 8
@hf_service_info_flags = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [24 x i8] c"wccp.service_info_flags\00", align 1
@hf_service_info_flags_src_ip_hash = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [34 x i8] c"Source IP address in primary hash\00", align 1
@.str.71 = private unnamed_addr constant [35 x i8] c"wccp.service_info_flag.src_ip_hash\00", align 1
@tfs_used_notused = external constant %struct.true_false_string, align 8
@hf_service_info_flags_dest_ip_hash = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [39 x i8] c"Destination IP address in primary hash\00", align 1
@.str.73 = private unnamed_addr constant [36 x i8] c"wccp.service_info_flag.dest_ip_hash\00", align 1
@hf_service_info_flags_src_port_hash = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [28 x i8] c"Source port in primary hash\00", align 1
@.str.75 = private unnamed_addr constant [37 x i8] c"wccp.service_info_flag.src_port_hash\00", align 1
@hf_service_info_flags_dest_port_hash = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [33 x i8] c"Destination port in primary hash\00", align 1
@.str.77 = private unnamed_addr constant [38 x i8] c"wccp.service_info_flag.dest_port_hash\00", align 1
@hf_service_info_flags_ports_defined = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [6 x i8] c"Ports\00", align 1
@.str.79 = private unnamed_addr constant [37 x i8] c"wccp.service_info_flag.ports_defined\00", align 1
@tfs_defined_not_defined = external constant %struct.true_false_string, align 8
@hf_service_info_flags_ports_source = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [15 x i8] c"Ports refer to\00", align 1
@.str.81 = private unnamed_addr constant [36 x i8] c"wccp.service_info_flag.ports_source\00", align 1
@tfs_src_dest_port = internal constant %struct.true_false_string { ptr @.str.380, ptr @.str.381 }, align 8
@hf_service_info_flags_redirect_only_protocol_0 = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [25 x i8] c"Redirect only protocol 0\00", align 1
@.str.83 = private unnamed_addr constant [48 x i8] c"wccp.service_info_flag.redirect_only_protocol_0\00", align 1
@tfs_redirect_protocol0 = internal constant %struct.true_false_string { ptr @.str.382, ptr @.str.383 }, align 8
@hf_service_info_flags_src_ip_alt_hash = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [36 x i8] c"Source IP address in secondary hash\00", align 1
@.str.85 = private unnamed_addr constant [39 x i8] c"wccp.service_info_flag.src_ip_alt_hash\00", align 1
@hf_service_info_flags_dest_ip_alt_hash = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [41 x i8] c"Destination IP address in secondary hash\00", align 1
@.str.87 = private unnamed_addr constant [40 x i8] c"wccp.service_info_flag.dest_ip_alt_hash\00", align 1
@hf_service_info_flags_src_port_alt_hash = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [30 x i8] c"Source port in secondary hash\00", align 1
@.str.89 = private unnamed_addr constant [41 x i8] c"wccp.service_info_flag.src_port_alt_hash\00", align 1
@hf_service_info_flags_dest_port_alt_hash = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [35 x i8] c"Destination port in secondary hash\00", align 1
@.str.91 = private unnamed_addr constant [42 x i8] c"wccp.service_info_flag.dest_port_alt_hash\00", align 1
@hf_service_info_flags_reserved = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [22 x i8] c"Reserved, should be 0\00", align 1
@.str.93 = private unnamed_addr constant [32 x i8] c"wccp.service_info_flag.reserved\00", align 1
@hf_service_info_source_port = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [12 x i8] c"Source Port\00", align 1
@.str.95 = private unnamed_addr constant [30 x i8] c"wccp.service_info_source_port\00", align 1
@hf_service_info_destination_port = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [17 x i8] c"Destination Port\00", align 1
@.str.97 = private unnamed_addr constant [35 x i8] c"wccp.service_info_destination_port\00", align 1
@hf_router_identity_ip_index = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [11 x i8] c"IP Address\00", align 1
@.str.99 = private unnamed_addr constant [38 x i8] c"wccp.router_identity.ip_address.index\00", align 1
@hf_router_identity_ipv4 = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [37 x i8] c"wccp.router_identity.ip_address.ipv4\00", align 1
@hf_router_identity_ipv6 = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [37 x i8] c"wccp.router_identity.ip_address.ipv6\00", align 1
@hf_router_identity_receive_id = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [32 x i8] c"wccp.router_identity.receive_id\00", align 1
@hf_router_identity_send_to_ip_index = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [19 x i8] c"Sent To IP Address\00", align 1
@.str.104 = private unnamed_addr constant [38 x i8] c"wccp.router_identity.send_to_ip.index\00", align 1
@hf_router_identity_send_to_ipv4 = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [37 x i8] c"wccp.router_identity.send_to_ip.ipv4\00", align 1
@hf_router_identity_send_to_ipv6 = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [37 x i8] c"wccp.router_identity.send_to_ip.ipv6\00", align 1
@hf_router_identity_received_from_num = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [81 x i8] c"Number of Received From IP addresses (Webcache to which the message is directed)\00", align 1
@.str.108 = private unnamed_addr constant [24 x i8] c"wccp.router.num_recv_ip\00", align 1
@hf_web_cache_identity_index = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [21 x i8] c"Web-Cache IP Address\00", align 1
@.str.110 = private unnamed_addr constant [30 x i8] c"wccp.web_cache_identity.index\00", align 1
@hf_web_cache_identity_ipv4 = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [29 x i8] c"wccp.web_cache_identity.ipv4\00", align 1
@hf_web_cache_identity_ipv6 = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [29 x i8] c"wccp.web_cache_identity.ipv6\00", align 1
@hf_web_cache_identity_hash_rev = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [33 x i8] c"wccp.web_cache_identity.hash_rev\00", align 1
@hf_web_cache_identity_flags = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [30 x i8] c"wccp.web_cache_identity.flags\00", align 1
@hf_web_cache_identity_flag_hash_info = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [40 x i8] c"wccp.web_cache_identity.flags.hash_info\00", align 1
@hf_web_cache_identity_flag_assign_type = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [16 x i8] c"Assignment Type\00", align 1
@.str.117 = private unnamed_addr constant [42 x i8] c"wccp.web_cache_identity.flags.assign_type\00", align 1
@hf_web_cache_identity_flag_version_request = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [16 x i8] c"Version Request\00", align 1
@.str.119 = private unnamed_addr constant [46 x i8] c"wccp.web_cache_identity.flags.version_request\00", align 1
@tfs_version_min_max = internal constant %struct.true_false_string { ptr @.str.389, ptr @.str.390 }, align 8
@hf_web_cache_identity_flag_reserved = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [39 x i8] c"wccp.web_cache_identity.flags.reserved\00", align 1
@hf_mask_value_set_element_value_element_num = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [25 x i8] c"Number of Value Elements\00", align 1
@.str.122 = private unnamed_addr constant [46 x i8] c"wccp.mask_value_set_element.value_element_num\00", align 1
@hf_assignment_weight = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [18 x i8] c"Assignment Weight\00", align 1
@.str.124 = private unnamed_addr constant [23 x i8] c"wccp.assignment_weight\00", align 1
@hf_assignment_status = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.126 = private unnamed_addr constant [23 x i8] c"wccp.assignment_status\00", align 1
@hf_assignment_key_ip_index = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [26 x i8] c"Assignment Key IP Address\00", align 1
@.str.128 = private unnamed_addr constant [29 x i8] c"wccp.assignment_key.ip_index\00", align 1
@hf_assignment_key_ipv4 = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [25 x i8] c"wccp.assignment_key.ipv4\00", align 1
@hf_assignment_key_ipv6 = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [25 x i8] c"wccp.assignment_key.ipv6\00", align 1
@hf_assignment_key_change_num = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [29 x i8] c"Assignment Key Change Number\00", align 1
@.str.132 = private unnamed_addr constant [31 x i8] c"wccp.assignment_key.change_num\00", align 1
@hf_assignment_no_data = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [27 x i8] c"No Assignment Data Present\00", align 1
@.str.134 = private unnamed_addr constant [24 x i8] c"wccp.assignment_no_data\00", align 1
@hf_router_view_member_change_num = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [21 x i8] c"Member Change Number\00", align 1
@.str.136 = private unnamed_addr constant [35 x i8] c"wccp.router_view.member_change_num\00", align 1
@hf_router_router_num = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [18 x i8] c"Number of Routers\00", align 1
@.str.138 = private unnamed_addr constant [28 x i8] c"wccp.router_view.router_num\00", align 1
@hf_router_identity_router_ip_index = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [18 x i8] c"Router IP Address\00", align 1
@.str.140 = private unnamed_addr constant [37 x i8] c"wccp.router_identity.router_ip.index\00", align 1
@hf_router_identity_router_ipv4 = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [36 x i8] c"wccp.router_identity.router_ip.ipv4\00", align 1
@hf_router_identity_router_ipv6 = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [36 x i8] c"wccp.router_identity.router_ip.ipv6\00", align 1
@hf_router_identity_received_from_ip_index = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [45 x i8] c"Received From IP Address/Target Web Cache IP\00", align 1
@.str.144 = private unnamed_addr constant [44 x i8] c"wccp.router_identity.received_from_ip.index\00", align 1
@hf_router_identity_received_from_ipv4 = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [43 x i8] c"wccp.router_identity.received_from_ip.ipv4\00", align 1
@hf_router_identity_received_from_ipv6 = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [43 x i8] c"wccp.router_identity.received_from_ip.ipv6\00", align 1
@hf_wc_view_info_change_num = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [29 x i8] c"wccp.wc_view_info.change_num\00", align 1
@hf_wc_view_info_router_ip_index = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [10 x i8] c"Router IP\00", align 1
@.str.149 = private unnamed_addr constant [34 x i8] c"wccp.wc_view_info.router_ip.index\00", align 1
@hf_wc_view_info_router_ipv4 = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [33 x i8] c"wccp.wc_view_info.router_ip.ipv4\00", align 1
@hf_wc_view_info_router_ipv6 = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [33 x i8] c"wccp.wc_view_info.router_ip.ipv6\00", align 1
@hf_wc_view_info_wc_ip_index = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [13 x i8] c"Web Cache IP\00", align 1
@.str.153 = private unnamed_addr constant [30 x i8] c"wccp.wc_view_info.wc_ip.index\00", align 1
@hf_wc_view_info_wc_ipv4 = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [29 x i8] c"wccp.wc_view_info.wc_ip.ipv4\00", align 1
@hf_wc_view_info_wc_ipv6 = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [29 x i8] c"wccp.wc_view_info.wc_ip.ipv6\00", align 1
@hf_wc_view_router_num = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [29 x i8] c"wccp.wc_view_info.router_num\00", align 1
@hf_wc_view_wc_num = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [25 x i8] c"wccp.wc_view_info.wc_num\00", align 1
@hf_wc_identity_ip_address_index = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [19 x i8] c"Web Cache Identity\00", align 1
@.str.159 = private unnamed_addr constant [34 x i8] c"wccp.wc_identity_ip_address.index\00", align 1
@.str.160 = private unnamed_addr constant [33 x i8] c"The IP identifying the Web Cache\00", align 1
@hf_wc_identity_ip_address_ipv4 = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [33 x i8] c"wccp.wc_identity_ip_address.ipv4\00", align 1
@hf_wc_identity_ip_address_ipv6 = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [33 x i8] c"wccp.wc_identity_ip_address.ipv6\00", align 1
@hf_router_assignment_element_change_num = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [42 x i8] c"wccp.router_assignment_element.change_num\00", align 1
@hf_assignment_info_router_num = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [32 x i8] c"wccp.assignment_info.router_num\00", align 1
@hf_assignment_info_router_ip_index = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [37 x i8] c"wccp.assignment_info.router_ip.index\00", align 1
@hf_assignment_info_router_ipv4 = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [36 x i8] c"wccp.assignment_info.router_ip.ipv4\00", align 1
@hf_assignment_info_router_ipv6 = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [36 x i8] c"wccp.assignment_info.router_ip.ipv6\00", align 1
@hf_hash_buckets_assignment_wc_num = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [13 x i8] c"Number of WC\00", align 1
@.str.169 = private unnamed_addr constant [36 x i8] c"wccp.hash_buckets_assignment.wc_num\00", align 1
@hf_hash_buckets_assignment_wc_ip_index = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [6 x i8] c"WC IP\00", align 1
@.str.171 = private unnamed_addr constant [41 x i8] c"wccp.hash_buckets_assignment.wc_ip.index\00", align 1
@hf_hash_buckets_assignment_wc_ipv4 = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [40 x i8] c"wccp.hash_buckets_assignment.wc_ip.ipv4\00", align 1
@hf_hash_buckets_assignment_wc_ipv6 = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [40 x i8] c"wccp.hash_buckets_assignment.wc_ip.ipv6\00", align 1
@hf_router_view_ip_index = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [26 x i8] c"wccp.router_view.ip.index\00", align 1
@hf_router_view_ipv4 = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [22 x i8] c"wccp.router_view.ipv4\00", align 1
@hf_router_view_ipv6 = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [22 x i8] c"wccp.router_view.ipv6\00", align 1
@hf_router_query_info_ip_index = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [38 x i8] c"Web-Cache Identity Element IP address\00", align 1
@.str.178 = private unnamed_addr constant [32 x i8] c"wccp.router_query_info.ip.index\00", align 1
@hf_router_query_info_ipv4 = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [28 x i8] c"wccp.router_query_info.ipv4\00", align 1
@hf_router_query_info_ipv6 = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [28 x i8] c"wccp.router_query_info.ipv6\00", align 1
@hf_router_query_info_send_to_ip_index = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [40 x i8] c"wccp.router_query_info.send_to_ip.index\00", align 1
@hf_router_query_info_send_to_ipv4 = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [39 x i8] c"wccp.router_query_info.send_to_ip.ipv4\00", align 1
@hf_router_query_info_send_to_ipv6 = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [39 x i8] c"wccp.router_query_info.send_to_ip.ipv6\00", align 1
@hf_router_query_info_target_ip_index = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [18 x i8] c"Target IP Address\00", align 1
@.str.185 = private unnamed_addr constant [39 x i8] c"wccp.router_query_info.target_ip.index\00", align 1
@hf_router_query_info_target_ipv4 = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [38 x i8] c"wccp.router_query_info.target_ip.ipv4\00", align 1
@hf_router_query_info_target_ipv6 = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [38 x i8] c"wccp.router_query_info.target_ip.ipv6\00", align 1
@hf_capability_element_type = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [29 x i8] c"wccp.capability_element.type\00", align 1
@hf_capability_element_length = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [13 x i8] c"Value Length\00", align 1
@.str.190 = private unnamed_addr constant [31 x i8] c"wccp.capability_element.length\00", align 1
@hf_capability_info_value = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.192 = private unnamed_addr constant [27 x i8] c"wccp.capability_info.value\00", align 1
@hf_capability_forwarding_method_flag_gre = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [17 x i8] c"GRE-encapsulated\00", align 1
@.str.194 = private unnamed_addr constant [48 x i8] c"wccp.capability_info.forwarding_method_flag.gre\00", align 1
@tfs_supported_not_supported = external constant %struct.true_false_string, align 8
@hf_capability_forwarding_method_flag_l2 = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [11 x i8] c"L2 rewrite\00", align 1
@.str.196 = private unnamed_addr constant [47 x i8] c"wccp.capability_info.forwarding_method_flag.l2\00", align 1
@hf_capability_assignment_method_flag_hash = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [5 x i8] c"Hash\00", align 1
@.str.198 = private unnamed_addr constant [49 x i8] c"wccp.capability_info.assignment_method_flag.hash\00", align 1
@hf_capability_assignment_method_flag_mask = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [5 x i8] c"Mask\00", align 1
@.str.200 = private unnamed_addr constant [49 x i8] c"wccp.capability_info.assignment_method_flag.mask\00", align 1
@hf_capability_return_method_flag_gre = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [44 x i8] c"wccp.capability_info.return_method_flag.gre\00", align 1
@hf_capability_return_method_flag_l2 = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [43 x i8] c"wccp.capability_info.return_method_flag.l2\00", align 1
@hf_capability_transmit_t = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [33 x i8] c"Message interval in milliseconds\00", align 1
@.str.204 = private unnamed_addr constant [27 x i8] c"wccp.capability.transmit_t\00", align 1
@hf_capability_transmit_t_upper_limit = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [45 x i8] c"Message interval upper limit in milliseconds\00", align 1
@.str.206 = private unnamed_addr constant [39 x i8] c"wccp.capability.transmit_t.upper_limit\00", align 1
@hf_capability_transmit_t_lower_limit = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [45 x i8] c"Message interval lower limit in milliseconds\00", align 1
@.str.208 = private unnamed_addr constant [39 x i8] c"wccp.capability.transmit_t.lower_limit\00", align 1
@hf_capability_timer_scale_timeout_scale = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [12 x i8] c"Timer scale\00", align 1
@.str.210 = private unnamed_addr constant [42 x i8] c"wccp.capability.timer_scale.timeout_scale\00", align 1
@hf_capability_timer_scale_timeout_scale_upper_limit = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [24 x i8] c"Timer scale upper limit\00", align 1
@.str.212 = private unnamed_addr constant [54 x i8] c"wccp.capability.timer_scale.timeout_scale.upper_limit\00", align 1
@hf_capability_timer_scale_timeout_scale_lower_limit = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [24 x i8] c"Timer scale lower limit\00", align 1
@.str.214 = private unnamed_addr constant [54 x i8] c"wccp.capability.timer_scale.timeout_scale.lower_limit\00", align 1
@hf_capability_timer_scale_ra_timer_scale = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [15 x i8] c"RA Timer scale\00", align 1
@.str.216 = private unnamed_addr constant [43 x i8] c"wccp.capability.timer_scale.ra_timer_scale\00", align 1
@hf_capability_timer_scale_ra_scale_upper_limit = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [27 x i8] c"RA Timer scale upper limit\00", align 1
@.str.218 = private unnamed_addr constant [55 x i8] c"wccp.capability.timer_scale.ra_timer_scale.upper_limit\00", align 1
@hf_capability_timer_scale_ra_scale_lower_limit = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [27 x i8] c"RA Timer scale lower limit\00", align 1
@.str.220 = private unnamed_addr constant [55 x i8] c"wccp.capability.timer_scale.ra_timer_scale.lower_limit\00", align 1
@hf_capability_value = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [22 x i8] c"wccp.capability.value\00", align 1
@hf_reserved_zero = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [20 x i8] c"Reserved, must be 0\00", align 1
@.str.223 = private unnamed_addr constant [19 x i8] c"wccp.reserved_zero\00", align 1
@hf_value_element_src_ip_index = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [15 x i8] c"Source Address\00", align 1
@.str.225 = private unnamed_addr constant [32 x i8] c"wccp.value_element.src_ip.index\00", align 1
@hf_value_element_src_ipv4 = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [31 x i8] c"wccp.value_element.src_ip.ipv4\00", align 1
@hf_value_element_src_ipv6 = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [31 x i8] c"wccp.value_element.src_ip.ipv6\00", align 1
@hf_value_element_dest_ip_index = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [20 x i8] c"Destination Address\00", align 1
@.str.229 = private unnamed_addr constant [33 x i8] c"wccp.value_element.dest_ip.index\00", align 1
@hf_value_element_dest_ipv4 = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [32 x i8] c"wccp.value_element.dest_ip.ipv4\00", align 1
@hf_value_element_dest_ipv6 = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [32 x i8] c"wccp.value_element.dest_ip.ipv6\00", align 1
@hf_value_element_src_port = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [28 x i8] c"wccp.value_element.src_port\00", align 1
@hf_value_element_dest_port = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [29 x i8] c"wccp.value_element.dest_port\00", align 1
@hf_value_element_web_cache_ip_index = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [18 x i8] c"Web Cache Address\00", align 1
@.str.235 = private unnamed_addr constant [38 x i8] c"wccp.value_element.web_cache_ip.index\00", align 1
@hf_value_element_web_cache_ipv4 = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [37 x i8] c"wccp.value_element.web_cache_ip.ipv4\00", align 1
@hf_value_element_web_cache_ipv6 = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [37 x i8] c"wccp.value_element.web_cache_ip.ipv6\00", align 1
@hf_mask_value_set_list_num_elements = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [19 x i8] c"Number of elements\00", align 1
@.str.239 = private unnamed_addr constant [38 x i8] c"wccp.mask_value_set_list.num_elements\00", align 1
@hf_mask_element_src_ip = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [20 x i8] c"Source Address Mask\00", align 1
@.str.241 = private unnamed_addr constant [25 x i8] c"wccp.mask_element.src_ip\00", align 1
@hf_mask_element_dest_ip = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [25 x i8] c"Destination Address Mask\00", align 1
@.str.243 = private unnamed_addr constant [26 x i8] c"wccp.mask_element.dest_ip\00", align 1
@hf_mask_element_src_port = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [17 x i8] c"Source Port Mask\00", align 1
@.str.245 = private unnamed_addr constant [27 x i8] c"wccp.mask_element.src_port\00", align 1
@hf_mask_element_dest_port = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [22 x i8] c"Destination Port Mask\00", align 1
@.str.247 = private unnamed_addr constant [28 x i8] c"wccp.mask_element.dest_port\00", align 1
@hf_alt_assignment_info_assignment_type = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [16 x i8] c"Assignment type\00", align 1
@.str.249 = private unnamed_addr constant [41 x i8] c"wccp.alt_assignment_info.assignment_type\00", align 1
@hf_extended_assignment_data_type = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [35 x i8] c"wccp.extended_assignment_data.type\00", align 1
@hf_alt_assignment_map_assignment_type = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [40 x i8] c"wccp.alt_assignment_map.assignment_type\00", align 1
@hf_alt_assignment_map_assignment_length = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [18 x i8] c"Assignment length\00", align 1
@.str.253 = private unnamed_addr constant [42 x i8] c"wccp.alt_assignment_map.assignment_length\00", align 1
@hf_alt_assignment_info_assignment_length = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [43 x i8] c"wccp.alt_assignment_info.assignment_length\00", align 1
@hf_extended_assignment_data_length = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [37 x i8] c"wccp.extended_assignment_data.length\00", align 1
@hf_alt_assignment_info_num_routers = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [18 x i8] c"Number of routers\00", align 1
@.str.257 = private unnamed_addr constant [37 x i8] c"wccp.alt_assignment_info.num_routers\00", align 1
@hf_alt_assignment_mask_value_set_element_num_wc_value_elements = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [35 x i8] c"Number of Web-Cache Value Elements\00", align 1
@.str.259 = private unnamed_addr constant [65 x i8] c"wccp.alt_assignment_mask_value_set_element.num_wc_value_elements\00", align 1
@hf_web_cache_value_element_wc_address_index = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [18 x i8] c"Web-Cache Address\00", align 1
@.str.261 = private unnamed_addr constant [46 x i8] c"wccp.web_cache_value_element.wc_address.index\00", align 1
@hf_web_cache_value_element_wc_address_ipv4 = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [45 x i8] c"wccp.web_cache_value_element.wc_address.ipv4\00", align 1
@hf_web_cache_value_element_wc_address_ipv6 = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [45 x i8] c"wccp.web_cache_value_element.wc_address.ipv6\00", align 1
@hf_web_cache_value_element_num_values = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [33 x i8] c"Number of Value Sequence Numbers\00", align 1
@.str.265 = private unnamed_addr constant [40 x i8] c"wccp.web_cache_value_element.num_values\00", align 1
@hf_web_cache_value_seq_num = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [22 x i8] c"Value Sequence Number\00", align 1
@.str.267 = private unnamed_addr constant [43 x i8] c"wccp.web_cache_value_element.value_seq_num\00", align 1
@hf_alt_assignment_mask_value_set_list_num_elements = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [44 x i8] c"Number of Alternate Mask/Value Set Elements\00", align 1
@.str.269 = private unnamed_addr constant [49 x i8] c"wccp.alt_assignment_mask_value_list.num_elements\00", align 1
@hf_address_table_family = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [12 x i8] c"Family Type\00", align 1
@.str.271 = private unnamed_addr constant [31 x i8] c"wccp.address_table.family_type\00", align 1
@.str.272 = private unnamed_addr constant [35 x i8] c"The WCCP Address Table Family type\00", align 1
@hf_address_table_address_length = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [15 x i8] c"Address Length\00", align 1
@.str.274 = private unnamed_addr constant [34 x i8] c"wccp.address_table.address_length\00", align 1
@.str.275 = private unnamed_addr constant [38 x i8] c"The WCCP Address Table Address Length\00", align 1
@hf_address_table_length = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [26 x i8] c"wccp.address_table.length\00", align 1
@.str.277 = private unnamed_addr constant [30 x i8] c"The WCCP Address Table Length\00", align 1
@hf_address_table_element = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.279 = private unnamed_addr constant [27 x i8] c"wccp.address_table.element\00", align 1
@proto_register_wccp.ett = internal global [48 x ptr] [ptr @ett_wccp, ptr @ett_buckets, ptr @ett_hash_assignment_buckets, ptr @ett_mask_assignment_data_element, ptr @ett_alternate_mask_assignment_data_element, ptr @ett_extended_assigment_data_element, ptr @ett_table_element, ptr @ett_hash_flags, ptr @ett_wc_identity_flags, ptr @ett_cache_info, ptr @ett_security_info, ptr @ett_service_info, ptr @ett_service_flags, ptr @ett_service_info_ports, ptr @ett_wc_view_info_router_element, ptr @ett_router_identity_info, ptr @ett_wc_identity_element, ptr @ett_wc_identity_info, ptr @ett_router_view_info, ptr @ett_wc_view_info, ptr @ett_router_assignment_element, ptr @ett_hash_buckets_assignment_wc_element, ptr @ett_hash_buckets_assignment_buckets, ptr @ett_router_alt_assignment_element, ptr @ett_router_assignment_info, ptr @ett_query_info, ptr @ett_capabilities_info, ptr @ett_capability_element, ptr @ett_capability_forwarding_method, ptr @ett_capability_assignment_method, ptr @ett_capability_return_method, ptr @ett_capability_transmit_t, ptr @ett_capability_timer_scale, ptr @ett_alt_assignment_info, ptr @ett_alt_assignment_map, ptr @ett_address_table, ptr @ett_assignment_map, ptr @ett_command_extension, ptr @ett_alternate_mask_value_set, ptr @ett_alternate_mask_value_set_element, ptr @ett_mv_set_list, ptr @ett_mv_set_element, ptr @ett_mv_set_value_list, ptr @ett_alternate_mv_set_element_list, ptr @ett_web_cache_value_element_list, ptr @ett_alternate_mv_set_element, ptr @ett_value_element, ptr @ett_unknown_info], align 16
@ett_wccp = internal global i32 0, align 4
@ett_buckets = internal global i32 0, align 4
@ett_hash_assignment_buckets = internal global i32 0, align 4
@ett_mask_assignment_data_element = internal global i32 0, align 4
@ett_alternate_mask_assignment_data_element = internal global i32 0, align 4
@ett_extended_assigment_data_element = internal global i32 0, align 4
@ett_table_element = internal global i32 0, align 4
@ett_hash_flags = internal global i32 0, align 4
@ett_wc_identity_flags = internal global i32 0, align 4
@ett_cache_info = internal global i32 0, align 4
@ett_security_info = internal global i32 0, align 4
@ett_service_info = internal global i32 0, align 4
@ett_service_flags = internal global i32 0, align 4
@ett_service_info_ports = internal global i32 0, align 4
@ett_wc_view_info_router_element = internal global i32 0, align 4
@ett_router_identity_info = internal global i32 0, align 4
@ett_wc_identity_element = internal global i32 0, align 4
@ett_wc_identity_info = internal global i32 0, align 4
@ett_router_view_info = internal global i32 0, align 4
@ett_wc_view_info = internal global i32 0, align 4
@ett_router_assignment_element = internal global i32 0, align 4
@ett_hash_buckets_assignment_wc_element = internal global i32 0, align 4
@ett_hash_buckets_assignment_buckets = internal global i32 0, align 4
@ett_router_alt_assignment_element = internal global i32 0, align 4
@ett_router_assignment_info = internal global i32 0, align 4
@ett_query_info = internal global i32 0, align 4
@ett_capabilities_info = internal global i32 0, align 4
@ett_capability_element = internal global i32 0, align 4
@ett_capability_forwarding_method = internal global i32 0, align 4
@ett_capability_assignment_method = internal global i32 0, align 4
@ett_capability_return_method = internal global i32 0, align 4
@ett_capability_transmit_t = internal global i32 0, align 4
@ett_capability_timer_scale = internal global i32 0, align 4
@ett_alt_assignment_info = internal global i32 0, align 4
@ett_alt_assignment_map = internal global i32 0, align 4
@ett_address_table = internal global i32 0, align 4
@ett_assignment_map = internal global i32 0, align 4
@ett_command_extension = internal global i32 0, align 4
@ett_alternate_mask_value_set = internal global i32 0, align 4
@ett_alternate_mask_value_set_element = internal global i32 0, align 4
@ett_mv_set_list = internal global i32 0, align 4
@ett_mv_set_element = internal global i32 0, align 4
@ett_mv_set_value_list = internal global i32 0, align 4
@ett_alternate_mv_set_element_list = internal global i32 0, align 4
@ett_web_cache_value_element_list = internal global i32 0, align 4
@ett_alternate_mv_set_element = internal global i32 0, align 4
@ett_value_element = internal global i32 0, align 4
@ett_unknown_info = internal global i32 0, align 4
@proto_register_wccp.ei = internal global [29 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_wccp_missing_security_info, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.280, i32 150994944, i32 8388608, ptr @.str.281, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_wccp_missing_service_info, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.282, i32 150994944, i32 8388608, ptr @.str.283, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_wccp_missing_wc_id_info, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.284, i32 150994944, i32 8388608, ptr @.str.285, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_wccp_missing_router_id_info, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.286, i32 150994944, i32 8388608, ptr @.str.287, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_wccp_missing_query_info, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.288, i32 150994944, i32 8388608, ptr @.str.289, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_wccp_missing_wc_view_info, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.290, i32 150994944, i32 8388608, ptr @.str.291, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_wccp_missing_rtr_view_info, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.292, i32 150994944, i32 8388608, ptr @.str.293, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_wccp_missing_assignment, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.294, i32 150994944, i32 8388608, ptr @.str.295, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_wccp_contains_redirect_assignment, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.296, i32 150994944, i32 8388608, ptr @.str.297, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_wccp_contains_router_id_info, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.298, i32 150994944, i32 8388608, ptr @.str.299, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_wccp_contains_rtr_view_info, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.300, i32 150994944, i32 8388608, ptr @.str.301, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_wccp_contains_query_info, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.302, i32 150994944, i32 8388608, ptr @.str.303, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_wccp_contains_alt_assignment, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.304, i32 150994944, i32 8388608, ptr @.str.305, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_wccp_contains_assign_map, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.306, i32 150994944, i32 8388608, ptr @.str.307, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_wccp_contains_alt_assignment_map, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.308, i32 150994944, i32 8388608, ptr @.str.309, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_wccp_contains_wc_id_info, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.310, i32 150994944, i32 8388608, ptr @.str.311, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_wccp_contains_wc_view_info, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.312, i32 150994944, i32 8388608, ptr @.str.313, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_wccp_contains_capabilities_info, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.314, i32 150994944, i32 8388608, ptr @.str.315, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_wccp_contains_command_extension, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.316, i32 150994944, i32 8388608, ptr @.str.317, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_wccp_assignment_length_bad, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.318, i32 150994944, i32 8388608, ptr @.str.319, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_wccp_length_bad, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.320, i32 150994944, i32 8388608, ptr @.str.321, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_wccp_service_info_priority_nonzero, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.322, i32 150994944, i32 6291456, ptr @.str.323, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_wccp_service_info_protocol_nonzero, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.324, i32 150994944, i32 6291456, ptr @.str.325, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_wccp_router_identity_receive_id_zero, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.326, i32 150994944, i32 6291456, ptr @.str.327, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_wccp_web_cache_identity_hash_rev_zero, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.328, i32 150994944, i32 6291456, ptr @.str.329, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_wccp_address_table_family_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.330, i32 150994944, i32 8388608, ptr @.str.331, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_wccp_capability_element_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.332, i32 150994944, i32 6291456, ptr @.str.333, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_wccp_port_fields_not_used, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.334, i32 150994944, i32 4194304, ptr @.str.335, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_wccp_a_zero_not_c, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.336, i32 150994944, i32 6291456, ptr @.str.337, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_wccp_missing_security_info = internal global %struct.expert_field zeroinitializer, align 4
@.str.280 = private unnamed_addr constant [27 x i8] c"wccp.missing.security_info\00", align 1
@.str.281 = private unnamed_addr constant [73 x i8] c"This message should contain a Security Info component, but it is missing\00", align 1
@ei_wccp_missing_service_info = internal global %struct.expert_field zeroinitializer, align 4
@.str.282 = private unnamed_addr constant [26 x i8] c"wccp.missing.service_info\00", align 1
@.str.283 = private unnamed_addr constant [72 x i8] c"This message should contain a Service Info component, but it is missing\00", align 1
@ei_wccp_missing_wc_id_info = internal global %struct.expert_field zeroinitializer, align 4
@.str.284 = private unnamed_addr constant [24 x i8] c"wccp.missing.wc_id_info\00", align 1
@.str.285 = private unnamed_addr constant [83 x i8] c"This message should contain a Web-Cache Identity Info component, but it is missing\00", align 1
@ei_wccp_missing_router_id_info = internal global %struct.expert_field zeroinitializer, align 4
@.str.286 = private unnamed_addr constant [28 x i8] c"wccp.missing.router_id_info\00", align 1
@.str.287 = private unnamed_addr constant [80 x i8] c"This message should contain a Router Identity Info component, but it is missing\00", align 1
@ei_wccp_missing_query_info = internal global %struct.expert_field zeroinitializer, align 4
@.str.288 = private unnamed_addr constant [24 x i8] c"wccp.missing.query_info\00", align 1
@.str.289 = private unnamed_addr constant [70 x i8] c"This message should contain a Query Info component, but it is missing\00", align 1
@ei_wccp_missing_wc_view_info = internal global %struct.expert_field zeroinitializer, align 4
@.str.290 = private unnamed_addr constant [26 x i8] c"wccp.missing.wc_view_info\00", align 1
@.str.291 = private unnamed_addr constant [79 x i8] c"This message should contain a Web-Cache View Info component, but it is missing\00", align 1
@ei_wccp_missing_rtr_view_info = internal global %struct.expert_field zeroinitializer, align 4
@.str.292 = private unnamed_addr constant [27 x i8] c"wccp.missing.rtr_view_info\00", align 1
@.str.293 = private unnamed_addr constant [76 x i8] c"This message should contain a Router View Info component, but it is missing\00", align 1
@ei_wccp_missing_assignment = internal global %struct.expert_field zeroinitializer, align 4
@.str.294 = private unnamed_addr constant [24 x i8] c"wccp.missing.assignment\00", align 1
@.str.295 = private unnamed_addr constant [143 x i8] c"This message should contain a Alternate Assignment, Assignment Map, Assignment Info or Alternative Assignment Map component, but it is missing\00", align 1
@ei_wccp_contains_redirect_assignment = internal global %struct.expert_field zeroinitializer, align 4
@.str.296 = private unnamed_addr constant [34 x i8] c"wccp.contains.redirect_assignment\00", align 1
@.str.297 = private unnamed_addr constant [69 x i8] c"This message contains a Assignment Info component, but it should not\00", align 1
@ei_wccp_contains_router_id_info = internal global %struct.expert_field zeroinitializer, align 4
@.str.298 = private unnamed_addr constant [29 x i8] c"wccp.contains.router_id_info\00", align 1
@.str.299 = private unnamed_addr constant [74 x i8] c"This message contains a Router Identity Info component, but it should not\00", align 1
@ei_wccp_contains_rtr_view_info = internal global %struct.expert_field zeroinitializer, align 4
@.str.300 = private unnamed_addr constant [28 x i8] c"wccp.contains.rtr_view_info\00", align 1
@.str.301 = private unnamed_addr constant [70 x i8] c"This message contains a Router View Info component, but it should not\00", align 1
@ei_wccp_contains_query_info = internal global %struct.expert_field zeroinitializer, align 4
@.str.302 = private unnamed_addr constant [25 x i8] c"wccp.contains.query_info\00", align 1
@.str.303 = private unnamed_addr constant [64 x i8] c"This message contains a Query Info component, but it should not\00", align 1
@ei_wccp_contains_alt_assignment = internal global %struct.expert_field zeroinitializer, align 4
@.str.304 = private unnamed_addr constant [29 x i8] c"wccp.contains.alt_assignment\00", align 1
@.str.305 = private unnamed_addr constant [74 x i8] c"This message contains a Alternate Assignment component, but it should not\00", align 1
@ei_wccp_contains_assign_map = internal global %struct.expert_field zeroinitializer, align 4
@.str.306 = private unnamed_addr constant [25 x i8] c"wccp.contains.assign_map\00", align 1
@.str.307 = private unnamed_addr constant [68 x i8] c"This message contains a Assignment Map component, but it should not\00", align 1
@ei_wccp_contains_alt_assignment_map = internal global %struct.expert_field zeroinitializer, align 4
@.str.308 = private unnamed_addr constant [33 x i8] c"wccp.contains.alt_assignment_map\00", align 1
@.str.309 = private unnamed_addr constant [80 x i8] c"This message contains a Alternative Assignment Map component, but it should not\00", align 1
@ei_wccp_contains_wc_id_info = internal global %struct.expert_field zeroinitializer, align 4
@.str.310 = private unnamed_addr constant [25 x i8] c"wccp.contains.wc_id_info\00", align 1
@.str.311 = private unnamed_addr constant [77 x i8] c"This message contains a Web-Cache Identity Info component, but it should not\00", align 1
@ei_wccp_contains_wc_view_info = internal global %struct.expert_field zeroinitializer, align 4
@.str.312 = private unnamed_addr constant [27 x i8] c"wccp.contains.wc_view_info\00", align 1
@.str.313 = private unnamed_addr constant [73 x i8] c"This message contains a Web-Cache View Info component, but it should not\00", align 1
@ei_wccp_contains_capabilities_info = internal global %struct.expert_field zeroinitializer, align 4
@.str.314 = private unnamed_addr constant [32 x i8] c"wccp.contains.capabilities_info\00", align 1
@.str.315 = private unnamed_addr constant [71 x i8] c"This message contains a Capabilities Info component, but it should not\00", align 1
@ei_wccp_contains_command_extension = internal global %struct.expert_field zeroinitializer, align 4
@.str.316 = private unnamed_addr constant [32 x i8] c"wccp.contains.command_extension\00", align 1
@.str.317 = private unnamed_addr constant [71 x i8] c"This message contains a Command Extension component, but it should not\00", align 1
@ei_wccp_assignment_length_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.318 = private unnamed_addr constant [27 x i8] c"wccp.assignment_length_bad\00", align 1
@.str.319 = private unnamed_addr constant [22 x i8] c"Assignment length bad\00", align 1
@ei_wccp_length_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.320 = private unnamed_addr constant [16 x i8] c"wccp.length_bad\00", align 1
@.str.321 = private unnamed_addr constant [11 x i8] c"Length bad\00", align 1
@ei_wccp_service_info_priority_nonzero = internal global %struct.expert_field zeroinitializer, align 4
@.str.322 = private unnamed_addr constant [35 x i8] c"wccp.service_info_priority.nonzero\00", align 1
@.str.323 = private unnamed_addr constant [51 x i8] c"The priority must be zero for well-known services.\00", align 1
@ei_wccp_service_info_protocol_nonzero = internal global %struct.expert_field zeroinitializer, align 4
@.str.324 = private unnamed_addr constant [35 x i8] c"wccp.service_info_protocol.nonzero\00", align 1
@.str.325 = private unnamed_addr constant [51 x i8] c"The protocol must be zero for well-known services.\00", align 1
@ei_wccp_router_identity_receive_id_zero = internal global %struct.expert_field zeroinitializer, align 4
@.str.326 = private unnamed_addr constant [37 x i8] c"wccp.router_identity.receive_id.zero\00", align 1
@.str.327 = private unnamed_addr constant [26 x i8] c"Receive ID shouldn't be 0\00", align 1
@ei_wccp_web_cache_identity_hash_rev_zero = internal global %struct.expert_field zeroinitializer, align 4
@.str.328 = private unnamed_addr constant [38 x i8] c"wccp.web_cache_identity.hash_rev.zero\00", align 1
@.str.329 = private unnamed_addr constant [18 x i8] c"Should be 0 (6.4)\00", align 1
@ei_wccp_address_table_family_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.330 = private unnamed_addr constant [39 x i8] c"wccp.address_table.family_type.unknown\00", align 1
@.str.331 = private unnamed_addr constant [23 x i8] c"Unknown address family\00", align 1
@ei_wccp_capability_element_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.332 = private unnamed_addr constant [39 x i8] c"wccp.capability_element.length.invalid\00", align 1
@.str.333 = private unnamed_addr constant [21 x i8] c"Value Length invalid\00", align 1
@ei_wccp_port_fields_not_used = internal global %struct.expert_field zeroinitializer, align 4
@.str.334 = private unnamed_addr constant [26 x i8] c"wccp.port_fields_not_used\00", align 1
@.str.335 = private unnamed_addr constant [22 x i8] c"Ports fields not used\00", align 1
@ei_wccp_a_zero_not_c = internal global %struct.expert_field zeroinitializer, align 4
@.str.336 = private unnamed_addr constant [18 x i8] c"wccp.a_zero_not_c\00", align 1
@.str.337 = private unnamed_addr constant [27 x i8] c"Error A is 0, but C is not\00", align 1
@.str.338 = private unnamed_addr constant [33 x i8] c"Web Cache Communication Protocol\00", align 1
@.str.339 = private unnamed_addr constant [5 x i8] c"WCCP\00", align 1
@.str.340 = private unnamed_addr constant [5 x i8] c"wccp\00", align 1
@proto_wccp = internal unnamed_addr global i32 0, align 4
@wccp_handle = internal unnamed_addr global ptr null, align 8
@.str.341 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.342 = private unnamed_addr constant [14 x i8] c"1.0 Here I am\00", align 1
@.str.343 = private unnamed_addr constant [14 x i8] c"1.0 I see you\00", align 1
@.str.344 = private unnamed_addr constant [18 x i8] c"1.0 Assign bucket\00", align 1
@.str.345 = private unnamed_addr constant [14 x i8] c"2.0 Here I am\00", align 1
@.str.346 = private unnamed_addr constant [14 x i8] c"2.0 I see you\00", align 1
@.str.347 = private unnamed_addr constant [20 x i8] c"2.0 Redirect assign\00", align 1
@.str.348 = private unnamed_addr constant [18 x i8] c"2.0 Removal query\00", align 1
@wccp_type_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.350 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.351 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.352 = private unnamed_addr constant [5 x i8] c"2.01\00", align 1
@wccp_version_val = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 513, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.354 = private unnamed_addr constant [11 x i8] c"Historical\00", align 1
@.str.355 = private unnamed_addr constant [8 x i8] c"Current\00", align 1
@.str.356 = private unnamed_addr constant [14 x i8] c"Security Info\00", align 1
@.str.357 = private unnamed_addr constant [13 x i8] c"Service Info\00", align 1
@.str.358 = private unnamed_addr constant [21 x i8] c"Router Identity Info\00", align 1
@.str.359 = private unnamed_addr constant [24 x i8] c"Web-Cache Identity Info\00", align 1
@.str.360 = private unnamed_addr constant [17 x i8] c"Router View Info\00", align 1
@.str.361 = private unnamed_addr constant [20 x i8] c"Web-Cache View Info\00", align 1
@.str.362 = private unnamed_addr constant [16 x i8] c"Assignment Info\00", align 1
@.str.363 = private unnamed_addr constant [18 x i8] c"Router Query Info\00", align 1
@.str.364 = private unnamed_addr constant [18 x i8] c"Capabilities Info\00", align 1
@.str.365 = private unnamed_addr constant [21 x i8] c"Alternate Assignment\00", align 1
@.str.366 = private unnamed_addr constant [15 x i8] c"Assignment Map\00", align 1
@.str.367 = private unnamed_addr constant [18 x i8] c"Command Extension\00", align 1
@.str.368 = private unnamed_addr constant [27 x i8] c"Alternative Assignment Map\00", align 1
@.str.369 = private unnamed_addr constant [14 x i8] c"Address Table\00", align 1
@info_type_vals = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.371 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.372 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@security_option_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.374 = private unnamed_addr constant [17 x i8] c"CE shutting down\00", align 1
@.str.375 = private unnamed_addr constant [31 x i8] c"Router Acknowledge CE shutdown\00", align 1
@wccp_command_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.377 = private unnamed_addr constant [28 x i8] c"Standard predefined service\00", align 1
@.str.378 = private unnamed_addr constant [27 x i8] c"Dynamic CE defined service\00", align 1
@service_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.380 = private unnamed_addr constant [12 x i8] c"Source port\00", align 1
@.str.381 = private unnamed_addr constant [17 x i8] c"Destination port\00", align 1
@.str.382 = private unnamed_addr constant [30 x i8] c"Redirect only protocol 0 (IP)\00", align 1
@.str.383 = private unnamed_addr constant [21 x i8] c"Redirect all traffic\00", align 1
@.str.384 = private unnamed_addr constant [29 x i8] c"Hash Assignment Data Element\00", align 1
@.str.385 = private unnamed_addr constant [29 x i8] c"Mask Assignment Data Element\00", align 1
@.str.386 = private unnamed_addr constant [36 x i8] c"Assignment Data Element Not Present\00", align 1
@.str.387 = private unnamed_addr constant [33 x i8] c"Extended Assignment Data Element\00", align 1
@wccp_web_cache_assignment_data_type_val = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.389 = private unnamed_addr constant [44 x i8] c"WCCP version set is maximum supported by CE\00", align 1
@.str.390 = private unnamed_addr constant [44 x i8] c"WCCP version set is minimum supported by CE\00", align 1
@.str.391 = private unnamed_addr constant [18 x i8] c"Forwarding Method\00", align 1
@.str.392 = private unnamed_addr constant [18 x i8] c"Assignment Method\00", align 1
@.str.393 = private unnamed_addr constant [21 x i8] c"Packet Return Method\00", align 1
@.str.394 = private unnamed_addr constant [35 x i8] c"Transmit_t Message interval values\00", align 1
@.str.395 = private unnamed_addr constant [33 x i8] c"Timer_scale Timeout scale values\00", align 1
@capability_type_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.397 = private unnamed_addr constant [23 x i8] c"WCCP2r1 Alternate Mask\00", align 1
@.str.398 = private unnamed_addr constant [33 x i8] c"WCCP2r1 Assignment Weight Status\00", align 1
@assignment_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.400 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.401 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.402 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@wccp_address_family_val = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.404 = private unnamed_addr constant [26 x i8] c"Unknown WCCP message (%u)\00", align 1
@.str.405 = private unnamed_addr constant [28 x i8] c"Web Cache %d IP Address: %s\00", align 1
@.str.406 = private unnamed_addr constant [22 x i8] c"Bucket %d: Unassigned\00", align 1
@.str.407 = private unnamed_addr constant [14 x i8] c"Bucket %d: %d\00", align 1
@.str.408 = private unnamed_addr constant [84 x i8] c"The length as specified by the length field is bigger than the length of the packet\00", align 1
@.str.409 = private unnamed_addr constant [15 x i8] c"Bucket %3d: %s\00", align 1
@.str.410 = private unnamed_addr constant [9 x i8] c"Assigned\00", align 1
@.str.411 = private unnamed_addr constant [13 x i8] c"Not Assigned\00", align 1
@.str.412 = private unnamed_addr constant [25 x i8] c"Web-Cache List Entry(%d)\00", align 1
@__const.dissect_wccp2_info.wccp_wccp_address_table = private unnamed_addr constant { i8, i8, i16, i16, i16, ptr, ptr } { i8 0, i8 0, i16 -1, i16 -1, i16 0, ptr null, ptr null }, align 8
@.str.413 = private unnamed_addr constant [23 x i8] c"Unknown info type (%u)\00", align 1
@.str.414 = private unnamed_addr constant [30 x i8] c"The item is %d bytes too long\00", align 1
@.str.415 = private unnamed_addr constant [31 x i8] c"The item is %d bytes too short\00", align 1
@dissect_wccp2_service_info.flag_fields = internal constant [13 x ptr] [ptr @hf_service_info_flags_src_ip_hash, ptr @hf_service_info_flags_dest_ip_hash, ptr @hf_service_info_flags_src_port_hash, ptr @hf_service_info_flags_dest_port_hash, ptr @hf_service_info_flags_ports_defined, ptr @hf_service_info_flags_ports_source, ptr @hf_service_info_flags_redirect_only_protocol_0, ptr @hf_service_info_flags_src_ip_alt_hash, ptr @hf_service_info_flags_dest_ip_alt_hash, ptr @hf_service_info_flags_src_port_alt_hash, ptr @hf_service_info_flags_dest_port_alt_hash, ptr @hf_service_info_flags_reserved, ptr null], align 16
@.str.416 = private unnamed_addr constant [13 x i8] c"Ports list: \00", align 1
@.str.417 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.418 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.419 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-wccp.c\00", align 1
@.str.420 = private unnamed_addr constant [21 x i8] c"offset <= max_offset\00", align 1
@.str.421 = private unnamed_addr constant [32 x i8] c"INVALID: reserved part non zero\00", align 1
@.str.422 = private unnamed_addr constant [28 x i8] c"INVALID IPv4 index: %d > %d\00", align 1
@.str.423 = private unnamed_addr constant [27 x i8] c"INVALID: IPv4 table empty!\00", align 1
@.str.424 = private unnamed_addr constant [28 x i8] c"INVALID IPv6 index: %d > %d\00", align 1
@.str.425 = private unnamed_addr constant [26 x i8] c"INVALID IPv6 table empty!\00", align 1
@.str.426 = private unnamed_addr constant [18 x i8] c"INVALID IP family\00", align 1
@dissect_wccp2_web_cache_identity_element.flag_fields = internal constant [5 x ptr] [ptr @hf_web_cache_identity_flag_hash_info, ptr @hf_web_cache_identity_flag_assign_type, ptr @hf_web_cache_identity_flag_version_request, ptr @hf_web_cache_identity_flag_reserved, ptr null], align 16
@.str.427 = private unnamed_addr constant [21 x i8] c"Hash Assignment Data\00", align 1
@.str.428 = private unnamed_addr constant [21 x i8] c"Mask Assignment Data\00", align 1
@.str.429 = private unnamed_addr constant [20 x i8] c"Mask/Value Set List\00", align 1
@.str.430 = private unnamed_addr constant [27 x i8] c"Mask/Value Set Element(%d)\00", align 1
@.str.431 = private unnamed_addr constant [21 x i8] c"Value Element(%u) %s\00", align 1
@.str.432 = private unnamed_addr constant [8 x i8] c"0.0.0.0\00", align 1
@.str.433 = private unnamed_addr constant [26 x i8] c"INVALID IPv4 table empty!\00", align 1
@.str.434 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.435 = private unnamed_addr constant [80 x i8] c"Assignment length is %d but only %d remain in the packet. Ignoring this for now\00", align 1
@.str.436 = private unnamed_addr constant [156 x i8] c"Assignment length is %d but %d remain in the packet. Assuming that this is wrong as this is only 4 bytes too small, proceeding with the assumption it is %d\00", align 1
@.str.437 = private unnamed_addr constant [31 x i8] c"Alternate Mask Assignment Data\00", align 1
@.str.438 = private unnamed_addr constant [30 x i8] c"Alternate Mask/Value Set List\00", align 1
@.str.439 = private unnamed_addr constant [37 x i8] c"Alternate Mask/Value Set Element(%d)\00", align 1
@.str.440 = private unnamed_addr constant [29 x i8] c"Value Sequence Number %d: %x\00", align 1
@.str.441 = private unnamed_addr constant [8 x i8] c" id: %d\00", align 1
@.str.442 = private unnamed_addr constant [8 x i8] c"Buckets\00", align 1
@.str.443 = private unnamed_addr constant [17 x i8] c"Bucket %3d: %10s\00", align 1
@.str.444 = private unnamed_addr constant [11 x i8] c"Unassigned\00", align 1
@.str.445 = private unnamed_addr constant [5 x i8] c"%u%s\00", align 1
@.str.446 = private unnamed_addr constant [7 x i8] c" (Alt)\00", align 1
@.str.447 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.448 = private unnamed_addr constant [9 x i8] c"Type: %s\00", align 1
@.str.449 = private unnamed_addr constant [17 x i8] c"Unknown (0x%08X)\00", align 1
@.str.450 = private unnamed_addr constant [41 x i8] c"Value Length: %u (illegal, must be == 4)\00", align 1
@.str.451 = private unnamed_addr constant [5 x i8] c" (%s\00", align 1
@.str.452 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.453 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.454 = private unnamed_addr constant [7 x i8] c"IP-GRE\00", align 1
@.str.455 = private unnamed_addr constant [3 x i8] c"L2\00", align 1
@forwarding_method_flags = internal constant [3 x { i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.454, ptr @hf_capability_forwarding_method_flag_gre }, { i32, [4 x i8], ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.455, ptr @hf_capability_forwarding_method_flag_l2 }, { i32, [4 x i8], ptr, ptr } zeroinitializer], align 16
@assignment_method_flags = internal constant [3 x { i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.197, ptr @hf_capability_assignment_method_flag_hash }, { i32, [4 x i8], ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.199, ptr @hf_capability_assignment_method_flag_mask }, { i32, [4 x i8], ptr, ptr } zeroinitializer], align 16
@packet_return_method_flags = internal constant [3 x { i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.454, ptr @hf_capability_return_method_flag_gre }, { i32, [4 x i8], ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.455, ptr @hf_capability_return_method_flag_l2 }, { i32, [4 x i8], ptr, ptr } zeroinitializer], align 16
@.str.459 = private unnamed_addr constant [25 x i8] c"Only accepting one value\00", align 1
@.str.460 = private unnamed_addr constant [7 x i8] c" %d ms\00", align 1
@.str.461 = private unnamed_addr constant [18 x i8] c"Accepting a range\00", align 1
@.str.462 = private unnamed_addr constant [17 x i8] c" < %d ms > %d ms\00", align 1
@.str.463 = private unnamed_addr constant [120 x i8] c"Assignment length is %d but %d remain in the packet. Assuming that the assignment length is wrong and setting it to %d.\00", align 1
@.str.464 = private unnamed_addr constant [44 x i8] c"Router %d Assignment Element: IP address %s\00", align 1
@.str.465 = private unnamed_addr constant [28 x i8] c"Web-Cache %d: IP address %s\00", align 1
@.str.466 = private unnamed_addr constant [82 x i8] c"The Address length must be 4, but I found %d for IPv4 addresses. Correcting this.\00", align 1
@.str.467 = private unnamed_addr constant [83 x i8] c"The Address length must be 16, but I found %d for IPv6 addresses. Correcting this.\00", align 1
@.str.468 = private unnamed_addr constant [27 x i8] c"Unknown address family: %d\00", align 1
@.str.469 = private unnamed_addr constant [18 x i8] c"unknown family %d\00", align 1
@.str.470 = private unnamed_addr constant [7 x i8] c"%d: %s\00", align 1
@.str.471 = private unnamed_addr constant [34 x i8] c"Ran out of space to store address\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_wccp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.338, ptr noundef nonnull @.str.339, ptr noundef nonnull @.str.340)
  store i32 %1, ptr @proto_wccp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_wccp.hf, i32 noundef 165)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_wccp.ett, i32 noundef 48)
  %2 = load i32, ptr @proto_wccp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_wccp.ei, i32 noundef 29)
  %4 = load i32, ptr @proto_wccp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.340, ptr noundef nonnull @dissect_wccp, i32 noundef %4)
  store ptr %5, ptr @wccp_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_wccp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.wccp_address_table, align 8
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %8 = tail call ptr @try_val_to_str(i32 noundef %7, ptr noundef nonnull @wccp_type_vals)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %276, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 35, ptr noundef nonnull @.str.339)
  %13 = load ptr, ptr %11, align 8
  %14 = tail call ptr @val_to_str(i32 noundef %7, ptr noundef nonnull @wccp_type_vals, ptr noundef nonnull @.str.404)
  tail call void @col_add_str(ptr noundef %13, i32 noundef 25, ptr noundef %14)
  %15 = load i32, ptr @proto_wccp, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %17 = load i32, ptr @ett_wccp, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  %19 = load i32, ptr @hf_wccp_message_type, align 4
  %20 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %7)
  switch i32 %7, label %71 [
    i32 7, label %21
    i32 8, label %27
    i32 9, label %44
  ]

21:                                               ; preds = %10
  %22 = load i32, ptr @hf_wccp_version, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %22, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %24 = tail call fastcc i32 @dissect_hash_data(ptr noundef %0, i32 noundef 8, ptr noundef %18)
  %25 = load i32, ptr @hf_recvd_id, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  br label %.loopexit

27:                                               ; preds = %10
  %28 = load i32, ptr @hf_wccp_version, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %28, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %30 = load i32, ptr @hf_change_num, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %30, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %32 = load i32, ptr @hf_recvd_id, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %32, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %34 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16)
  %35 = load i32, ptr @hf_wc_num, align 4
  %36 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %35, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef %34)
  %.not144 = icmp eq i32 %34, 0
  br i1 %.not144, label %.loopexit, label %.lr.ph143

.lr.ph143:                                        ; preds = %27, %.lr.ph143
  %.0125142 = phi i32 [ %43, %.lr.ph143 ], [ 0, %27 ]
  %.0126141 = phi i32 [ %42, %.lr.ph143 ], [ 20, %27 ]
  %37 = load i32, ptr @ett_cache_info, align 4
  %38 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %18, ptr noundef %0, i32 noundef %.0126141, i32 noundef 44, i32 noundef %37, ptr noundef null, ptr noundef nonnull @.str.412, i32 noundef %.0125142)
  %39 = load i32, ptr @hf_cache_ip, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %0, i32 noundef %.0126141, i32 noundef 4, i32 noundef 0)
  %41 = add i32 %.0126141, 4
  %42 = tail call fastcc noundef i32 @dissect_hash_data(ptr noundef %0, i32 noundef %41, ptr noundef %38)
  %43 = add nuw i32 %.0125142, 1
  %exitcond149.not = icmp eq i32 %43, %34
  br i1 %exitcond149.not, label %.loopexit, label %.lr.ph143, !llvm.loop !6

44:                                               ; preds = %10
  %45 = load i32, ptr @hf_recvd_id, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %45, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %47 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8)
  %48 = load i32, ptr @hf_wc_num, align 4
  %49 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %48, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef %47)
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %.preheader.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %51

51:                                               ; preds = %.lr.ph, %51
  %.1138 = phi i32 [ 0, %.lr.ph ], [ %58, %51 ]
  %.1127137 = phi i32 [ 12, %.lr.ph ], [ %57, %51 ]
  %52 = tail call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %.1127137)
  %53 = load i32, ptr @hf_cache_ip, align 4
  %54 = load ptr, ptr %50, align 8
  %55 = tail call ptr @tvb_address_to_str(ptr noundef %54, ptr noundef %0, i32 noundef 2, i32 noundef %.1127137)
  %56 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef %18, i32 noundef %53, ptr noundef %0, i32 noundef %.1127137, i32 noundef 4, i32 noundef %52, ptr noundef nonnull @.str.405, i32 noundef %.1138, ptr noundef %55)
  %57 = add i32 %.1127137, 4
  %58 = add nuw i32 %.1138, 1
  %exitcond.not = icmp eq i32 %58, %47
  br i1 %exitcond.not, label %.preheader.preheader, label %51, !llvm.loop !8

.preheader.preheader:                             ; preds = %51, %44
  %.2128139.ph = phi i32 [ 12, %44 ], [ %57, %51 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %68
  %.2140 = phi i32 [ %70, %68 ], [ 0, %.preheader.preheader ]
  %.2128139 = phi i32 [ %69, %68 ], [ %.2128139.ph, %.preheader.preheader ]
  %59 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2128139)
  %60 = icmp eq i8 %59, -1
  br i1 %60, label %61, label %64

61:                                               ; preds = %.preheader
  %62 = load i32, ptr @hf_bucket, align 4
  %63 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %18, i32 noundef %62, ptr noundef %0, i32 noundef %.2128139, i32 noundef 1, i32 noundef 255, ptr noundef nonnull @.str.406, i32 noundef %.2140)
  br label %68

64:                                               ; preds = %.preheader
  %65 = zext i8 %59 to i32
  %66 = load i32, ptr @hf_bucket, align 4
  %67 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %18, i32 noundef %66, ptr noundef %0, i32 noundef %.2128139, i32 noundef 1, i32 noundef %65, ptr noundef nonnull @.str.407, i32 noundef %.2140, i32 noundef %65)
  br label %68

68:                                               ; preds = %64, %61
  %69 = add i32 %.2128139, 1
  %70 = add nuw nsw i32 %.2140, 1
  %exitcond148.not = icmp eq i32 %70, 256
  br i1 %exitcond148.not, label %.loopexit, label %.preheader, !llvm.loop !9

71:                                               ; preds = %10
  %72 = load i32, ptr @hf_message_header_version, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %72, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %74 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %75 = load i32, ptr @hf_message_header_length, align 4
  %76 = zext i16 %74 to i32
  %77 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %75, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef %76)
  %78 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8)
  %79 = icmp ult i32 %78, %76
  br i1 %79, label %80, label %83

80:                                               ; preds = %71
  %81 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %77, ptr noundef nonnull @ei_wccp_length_bad, ptr noundef nonnull @.str.408)
  %82 = add nuw nsw i32 %78, 65528
  %.pre = and i32 %82, 65535
  %.pre150 = add nuw nsw i32 %.pre, 8
  br label %85

83:                                               ; preds = %71
  %84 = add nuw nsw i32 %76, 8
  tail call void @tvb_set_reported_length(ptr noundef %0, i32 noundef %84)
  br label %85

85:                                               ; preds = %83, %80
  %.pre-phi151 = phi i32 [ %84, %83 ], [ %.pre150, %80 ]
  tail call void @proto_item_set_len(ptr noundef %16, i32 noundef %.pre-phi151)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.dissect_wccp2_info.wccp_wccp_address_table, i64 24, i1 false)
  %86 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8)
  %87 = icmp slt i32 %86, 4
  br i1 %87, label %find_wccp_address_table.exit.i, label %.lr.ph.i.i

88:                                               ; preds = %99
  %89 = add i32 %96, %.02.i.i
  %90 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %89)
  %91 = icmp slt i32 %90, 4
  br i1 %91, label %find_wccp_address_table.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %85, %88
  %.02.i.i = phi i32 [ %89, %88 ], [ 8, %85 ]
  %92 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.02.i.i)
  %93 = add i32 %.02.i.i, 2
  %94 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %93)
  %95 = zext i16 %94 to i32
  %96 = add nuw nsw i32 %95, 4
  %97 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.02.i.i)
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %find_wccp_address_table.exit.i, label %99

99:                                               ; preds = %.lr.ph.i.i
  %100 = icmp eq i16 %92, 17
  br i1 %100, label %101, label %88

101:                                              ; preds = %99
  %102 = add i32 %.02.i.i, 4
  %103 = call i32 @dissect_wccp2r1_address_table_info(ptr noundef %0, i32 noundef %102, i32 noundef %95, ptr noundef %1, ptr noundef null, ptr noundef nonnull %6)
  br label %find_wccp_address_table.exit.i

find_wccp_address_table.exit.i:                   ; preds = %.lr.ph.i.i, %88, %101, %85
  %104 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8)
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %find_wccp_address_table.exit.i, %148
  %.0225.i = phi i32 [ %149, %148 ], [ 8, %find_wccp_address_table.exit.i ]
  %.0181224.i = phi i1 [ %.1.i, %148 ], [ false, %find_wccp_address_table.exit.i ]
  %.0182223.i = phi i1 [ %.1183.i, %148 ], [ false, %find_wccp_address_table.exit.i ]
  %.0184222.i = phi i1 [ %.1185.i, %148 ], [ false, %find_wccp_address_table.exit.i ]
  %.0186221.i = phi i1 [ %.1187.i, %148 ], [ false, %find_wccp_address_table.exit.i ]
  %.0188220.i = phi i1 [ %.1189.i, %148 ], [ false, %find_wccp_address_table.exit.i ]
  %.0190219.i = phi i1 [ %.1191.i, %148 ], [ false, %find_wccp_address_table.exit.i ]
  %.0192218.i = phi i1 [ %.1193.i, %148 ], [ false, %find_wccp_address_table.exit.i ]
  %.0194217.i = phi i1 [ %.1195.i, %148 ], [ false, %find_wccp_address_table.exit.i ]
  %.0196216.i = phi i1 [ %.1197.i, %148 ], [ false, %find_wccp_address_table.exit.i ]
  %.0198215.i = phi i1 [ %.1199.i, %148 ], [ false, %find_wccp_address_table.exit.i ]
  %.0200214.i = phi i1 [ %.1201.i, %148 ], [ false, %find_wccp_address_table.exit.i ]
  %.0202213.i = phi i1 [ %.1203.i, %148 ], [ false, %find_wccp_address_table.exit.i ]
  %.0204212.i = phi i1 [ %.1205.i, %148 ], [ false, %find_wccp_address_table.exit.i ]
  %106 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0225.i)
  %107 = zext i16 %106 to i32
  switch i16 %106, label %121 [
    i16 0, label %122
    i16 1, label %108
    i16 2, label %109
    i16 3, label %110
    i16 4, label %111
    i16 5, label %112
    i16 6, label %113
    i16 7, label %114
    i16 8, label %115
    i16 13, label %116
    i16 16, label %117
    i16 17, label %118
    i16 14, label %119
    i16 15, label %120
  ]

108:                                              ; preds = %.lr.ph.i
  br label %122

109:                                              ; preds = %.lr.ph.i
  br label %122

110:                                              ; preds = %.lr.ph.i
  br label %122

111:                                              ; preds = %.lr.ph.i
  br label %122

112:                                              ; preds = %.lr.ph.i
  br label %122

113:                                              ; preds = %.lr.ph.i
  br label %122

114:                                              ; preds = %.lr.ph.i
  br label %122

115:                                              ; preds = %.lr.ph.i
  br label %122

116:                                              ; preds = %.lr.ph.i
  br label %122

117:                                              ; preds = %.lr.ph.i
  br label %122

118:                                              ; preds = %.lr.ph.i
  br label %122

119:                                              ; preds = %.lr.ph.i
  br label %122

120:                                              ; preds = %.lr.ph.i
  br label %122

121:                                              ; preds = %.lr.ph.i
  br label %122

122:                                              ; preds = %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %.lr.ph.i
  %.0207.in.i = phi ptr [ @ett_unknown_info, %121 ], [ @ett_command_extension, %120 ], [ @ett_service_info, %108 ], [ @ett_router_identity_info, %109 ], [ @ett_wc_identity_info, %110 ], [ @ett_router_view_info, %111 ], [ @ett_wc_view_info, %112 ], [ @ett_router_assignment_info, %113 ], [ @ett_query_info, %114 ], [ @ett_capabilities_info, %115 ], [ @ett_alt_assignment_info, %116 ], [ @ett_alt_assignment_map, %117 ], [ @ett_address_table, %118 ], [ @ett_assignment_map, %119 ], [ @ett_security_info, %.lr.ph.i ]
  %.not.i = phi i1 [ true, %121 ], [ false, %120 ], [ false, %108 ], [ false, %109 ], [ false, %110 ], [ false, %111 ], [ false, %112 ], [ false, %113 ], [ false, %114 ], [ false, %115 ], [ false, %116 ], [ false, %117 ], [ false, %118 ], [ false, %119 ], [ false, %.lr.ph.i ]
  %.0206.i = phi ptr [ null, %121 ], [ @dissect_wccp2_command_extension, %120 ], [ @dissect_wccp2_service_info, %108 ], [ @dissect_wccp2_router_identity_info, %109 ], [ @dissect_wccp2_wc_identity_info, %110 ], [ @dissect_wccp2_router_view_info, %111 ], [ @dissect_wccp2_web_cache_view_info, %112 ], [ @dissect_wccp2_assignment_info, %113 ], [ @dissect_wccp2_router_query_info, %114 ], [ @dissect_wccp2_capability_info, %115 ], [ @dissect_wccp2_alternate_assignment_info, %116 ], [ @dissect_wccp2r1_alt_assignment_map_info, %117 ], [ @dissect_wccp2r1_address_table_info, %118 ], [ @dissect_wccp2_assignment_map, %119 ], [ @dissect_wccp2_security_info, %.lr.ph.i ]
  %.1205.i = phi i1 [ %.0204212.i, %121 ], [ %.0204212.i, %120 ], [ %.0204212.i, %108 ], [ %.0204212.i, %109 ], [ %.0204212.i, %110 ], [ %.0204212.i, %111 ], [ %.0204212.i, %112 ], [ %.0204212.i, %113 ], [ %.0204212.i, %114 ], [ %.0204212.i, %115 ], [ %.0204212.i, %116 ], [ %.0204212.i, %117 ], [ %.0204212.i, %118 ], [ %.0204212.i, %119 ], [ true, %.lr.ph.i ]
  %.1203.i = phi i1 [ %.0202213.i, %121 ], [ %.0202213.i, %120 ], [ true, %108 ], [ %.0202213.i, %109 ], [ %.0202213.i, %110 ], [ %.0202213.i, %111 ], [ %.0202213.i, %112 ], [ %.0202213.i, %113 ], [ %.0202213.i, %114 ], [ %.0202213.i, %115 ], [ %.0202213.i, %116 ], [ %.0202213.i, %117 ], [ %.0202213.i, %118 ], [ %.0202213.i, %119 ], [ %.0202213.i, %.lr.ph.i ]
  %.1201.i = phi i1 [ %.0200214.i, %121 ], [ %.0200214.i, %120 ], [ %.0200214.i, %108 ], [ true, %109 ], [ %.0200214.i, %110 ], [ %.0200214.i, %111 ], [ %.0200214.i, %112 ], [ %.0200214.i, %113 ], [ %.0200214.i, %114 ], [ %.0200214.i, %115 ], [ %.0200214.i, %116 ], [ %.0200214.i, %117 ], [ %.0200214.i, %118 ], [ %.0200214.i, %119 ], [ %.0200214.i, %.lr.ph.i ]
  %.1199.i = phi i1 [ %.0198215.i, %121 ], [ %.0198215.i, %120 ], [ %.0198215.i, %108 ], [ %.0198215.i, %109 ], [ true, %110 ], [ %.0198215.i, %111 ], [ %.0198215.i, %112 ], [ %.0198215.i, %113 ], [ %.0198215.i, %114 ], [ %.0198215.i, %115 ], [ %.0198215.i, %116 ], [ %.0198215.i, %117 ], [ %.0198215.i, %118 ], [ %.0198215.i, %119 ], [ %.0198215.i, %.lr.ph.i ]
  %.1197.i = phi i1 [ %.0196216.i, %121 ], [ %.0196216.i, %120 ], [ %.0196216.i, %108 ], [ %.0196216.i, %109 ], [ %.0196216.i, %110 ], [ true, %111 ], [ %.0196216.i, %112 ], [ %.0196216.i, %113 ], [ %.0196216.i, %114 ], [ %.0196216.i, %115 ], [ %.0196216.i, %116 ], [ %.0196216.i, %117 ], [ %.0196216.i, %118 ], [ %.0196216.i, %119 ], [ %.0196216.i, %.lr.ph.i ]
  %.1195.i = phi i1 [ %.0194217.i, %121 ], [ %.0194217.i, %120 ], [ %.0194217.i, %108 ], [ %.0194217.i, %109 ], [ %.0194217.i, %110 ], [ %.0194217.i, %111 ], [ true, %112 ], [ %.0194217.i, %113 ], [ %.0194217.i, %114 ], [ %.0194217.i, %115 ], [ %.0194217.i, %116 ], [ %.0194217.i, %117 ], [ %.0194217.i, %118 ], [ %.0194217.i, %119 ], [ %.0194217.i, %.lr.ph.i ]
  %.1193.i = phi i1 [ %.0192218.i, %121 ], [ %.0192218.i, %120 ], [ %.0192218.i, %108 ], [ %.0192218.i, %109 ], [ %.0192218.i, %110 ], [ %.0192218.i, %111 ], [ %.0192218.i, %112 ], [ true, %113 ], [ %.0192218.i, %114 ], [ %.0192218.i, %115 ], [ %.0192218.i, %116 ], [ %.0192218.i, %117 ], [ %.0192218.i, %118 ], [ %.0192218.i, %119 ], [ %.0192218.i, %.lr.ph.i ]
  %.1191.i = phi i1 [ %.0190219.i, %121 ], [ %.0190219.i, %120 ], [ %.0190219.i, %108 ], [ %.0190219.i, %109 ], [ %.0190219.i, %110 ], [ %.0190219.i, %111 ], [ %.0190219.i, %112 ], [ %.0190219.i, %113 ], [ true, %114 ], [ %.0190219.i, %115 ], [ %.0190219.i, %116 ], [ %.0190219.i, %117 ], [ %.0190219.i, %118 ], [ %.0190219.i, %119 ], [ %.0190219.i, %.lr.ph.i ]
  %.1189.i = phi i1 [ %.0188220.i, %121 ], [ %.0188220.i, %120 ], [ %.0188220.i, %108 ], [ %.0188220.i, %109 ], [ %.0188220.i, %110 ], [ %.0188220.i, %111 ], [ %.0188220.i, %112 ], [ %.0188220.i, %113 ], [ %.0188220.i, %114 ], [ true, %115 ], [ %.0188220.i, %116 ], [ %.0188220.i, %117 ], [ %.0188220.i, %118 ], [ %.0188220.i, %119 ], [ %.0188220.i, %.lr.ph.i ]
  %.1187.i = phi i1 [ %.0186221.i, %121 ], [ %.0186221.i, %120 ], [ %.0186221.i, %108 ], [ %.0186221.i, %109 ], [ %.0186221.i, %110 ], [ %.0186221.i, %111 ], [ %.0186221.i, %112 ], [ %.0186221.i, %113 ], [ %.0186221.i, %114 ], [ %.0186221.i, %115 ], [ true, %116 ], [ %.0186221.i, %117 ], [ %.0186221.i, %118 ], [ %.0186221.i, %119 ], [ %.0186221.i, %.lr.ph.i ]
  %.1185.i = phi i1 [ %.0184222.i, %121 ], [ %.0184222.i, %120 ], [ %.0184222.i, %108 ], [ %.0184222.i, %109 ], [ %.0184222.i, %110 ], [ %.0184222.i, %111 ], [ %.0184222.i, %112 ], [ %.0184222.i, %113 ], [ %.0184222.i, %114 ], [ %.0184222.i, %115 ], [ %.0184222.i, %116 ], [ %.0184222.i, %117 ], [ %.0184222.i, %118 ], [ true, %119 ], [ %.0184222.i, %.lr.ph.i ]
  %.1183.i = phi i1 [ %.0182223.i, %121 ], [ true, %120 ], [ %.0182223.i, %108 ], [ %.0182223.i, %109 ], [ %.0182223.i, %110 ], [ %.0182223.i, %111 ], [ %.0182223.i, %112 ], [ %.0182223.i, %113 ], [ %.0182223.i, %114 ], [ %.0182223.i, %115 ], [ %.0182223.i, %116 ], [ %.0182223.i, %117 ], [ %.0182223.i, %118 ], [ %.0182223.i, %119 ], [ %.0182223.i, %.lr.ph.i ]
  %.1.i = phi i1 [ %.0181224.i, %121 ], [ %.0181224.i, %120 ], [ %.0181224.i, %108 ], [ %.0181224.i, %109 ], [ %.0181224.i, %110 ], [ %.0181224.i, %111 ], [ %.0181224.i, %112 ], [ %.0181224.i, %113 ], [ %.0181224.i, %114 ], [ %.0181224.i, %115 ], [ %.0181224.i, %116 ], [ true, %117 ], [ %.0181224.i, %118 ], [ %.0181224.i, %119 ], [ %.0181224.i, %.lr.ph.i ]
  %.0207.i = load i32, ptr %.0207.in.i, align 4
  %123 = call ptr @val_to_str(i32 noundef %107, ptr noundef nonnull @info_type_vals, ptr noundef nonnull @.str.413)
  %124 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %0, i32 noundef %.0225.i, i32 noundef -1, i32 noundef %.0207.i, ptr noundef nonnull %5, ptr noundef %123)
  %125 = load i32, ptr @hf_item_type, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %0, i32 noundef %.0225.i, i32 noundef 2, i32 noundef 0)
  %127 = add i32 %.0225.i, 2
  %128 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %127)
  %129 = load i32, ptr @hf_item_length, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %129, ptr noundef %0, i32 noundef %127, i32 noundef 2, i32 noundef 0)
  %131 = add i32 %.0225.i, 4
  br i1 %.not.i, label %144, label %132

132:                                              ; preds = %122
  %133 = zext i16 %128 to i32
  %134 = call i32 %.0206.i(ptr noundef %0, i32 noundef %131, i32 noundef %133, ptr noundef %1, ptr noundef %124, ptr noundef nonnull %6)
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.thread.i, label %138

.thread.i:                                        ; preds = %132
  %136 = load ptr, ptr %5, align 8
  %137 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %136, ptr noundef nonnull @ei_wccp_length_bad, ptr noundef nonnull @.str.414, i32 noundef %134)
  br label %148

138:                                              ; preds = %132
  %139 = icmp slt i32 %134, 0
  br i1 %139, label %140, label %148

140:                                              ; preds = %138
  %141 = load ptr, ptr %5, align 8
  %142 = sub i32 0, %134
  %143 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %141, ptr noundef nonnull @ei_wccp_length_bad, ptr noundef nonnull @.str.415, i32 noundef %142)
  br label %148

144:                                              ; preds = %122
  %145 = load i32, ptr @hf_item_data, align 4
  %146 = zext i16 %128 to i32
  %147 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %145, ptr noundef %0, i32 noundef %131, i32 noundef %146, i32 noundef 0)
  br label %148

148:                                              ; preds = %144, %140, %138, %.thread.i
  %.pre-phi.i = phi i32 [ %133, %.thread.i ], [ %133, %138 ], [ %133, %140 ], [ %146, %144 ]
  %149 = add i32 %.pre-phi.i, %131
  %150 = load ptr, ptr %5, align 8
  call void @proto_item_set_end(ptr noundef %150, ptr noundef %0, i32 noundef %149)
  %151 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %149)
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %148, %find_wccp_address_table.exit.i
  %.0204.lcssa.i = phi i1 [ false, %find_wccp_address_table.exit.i ], [ %.1205.i, %148 ]
  %.0202.lcssa.i = phi i1 [ false, %find_wccp_address_table.exit.i ], [ %.1203.i, %148 ]
  %.0200.lcssa.i = phi i1 [ false, %find_wccp_address_table.exit.i ], [ %.1201.i, %148 ]
  %.0198.lcssa.i = phi i1 [ false, %find_wccp_address_table.exit.i ], [ %.1199.i, %148 ]
  %.0196.lcssa.i = phi i1 [ false, %find_wccp_address_table.exit.i ], [ %.1197.i, %148 ]
  %.0194.lcssa.i = phi i1 [ false, %find_wccp_address_table.exit.i ], [ %.1195.i, %148 ]
  %.0192.lcssa.i = phi i1 [ false, %find_wccp_address_table.exit.i ], [ %.1193.i, %148 ]
  %.0190.lcssa.i = phi i1 [ false, %find_wccp_address_table.exit.i ], [ %.1191.i, %148 ]
  %.0188.lcssa.i = phi i1 [ false, %find_wccp_address_table.exit.i ], [ %.1189.i, %148 ]
  %.0186.lcssa.i = phi i1 [ false, %find_wccp_address_table.exit.i ], [ %.1187.i, %148 ]
  %.0184.lcssa.i = phi i1 [ false, %find_wccp_address_table.exit.i ], [ %.1185.i, %148 ]
  %.0182.lcssa.i = phi i1 [ false, %find_wccp_address_table.exit.i ], [ %.1183.i, %148 ]
  %.0181.lcssa.i = phi i1 [ false, %find_wccp_address_table.exit.i ], [ %.1.i, %148 ]
  switch i32 %7, label %dissect_wccp2_info.exit [
    i32 10, label %153
    i32 11, label %184
    i32 13, label %209
    i32 12, label %246
  ]

153:                                              ; preds = %._crit_edge.i
  br i1 %.0204.lcssa.i, label %156, label %154

154:                                              ; preds = %153
  %155 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_missing_security_info)
  br label %156

156:                                              ; preds = %154, %153
  br i1 %.0202.lcssa.i, label %159, label %157

157:                                              ; preds = %156
  %158 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_missing_service_info)
  br label %159

159:                                              ; preds = %157, %156
  br i1 %.0200.lcssa.i, label %160, label %162

160:                                              ; preds = %159
  %161 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_contains_router_id_info)
  br label %162

162:                                              ; preds = %160, %159
  br i1 %.0198.lcssa.i, label %165, label %163

163:                                              ; preds = %162
  %164 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_missing_wc_id_info)
  br label %165

165:                                              ; preds = %163, %162
  br i1 %.0196.lcssa.i, label %166, label %168

166:                                              ; preds = %165
  %167 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_contains_rtr_view_info)
  br label %168

168:                                              ; preds = %166, %165
  br i1 %.0194.lcssa.i, label %171, label %169

169:                                              ; preds = %168
  %170 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_missing_wc_view_info)
  br label %171

171:                                              ; preds = %169, %168
  br i1 %.0192.lcssa.i, label %172, label %174

172:                                              ; preds = %171
  %173 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_contains_redirect_assignment)
  br label %174

174:                                              ; preds = %172, %171
  br i1 %.0190.lcssa.i, label %175, label %177

175:                                              ; preds = %174
  %176 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_contains_query_info)
  br label %177

177:                                              ; preds = %175, %174
  br i1 %.0186.lcssa.i, label %178, label %180

178:                                              ; preds = %177
  %179 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_contains_alt_assignment)
  br label %180

180:                                              ; preds = %178, %177
  br i1 %.0184.lcssa.i, label %181, label %183

181:                                              ; preds = %180
  %182 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_contains_assign_map)
  br label %183

183:                                              ; preds = %181, %180
  br i1 %.0181.lcssa.i, label %.sink.split.i, label %dissect_wccp2_info.exit

184:                                              ; preds = %._crit_edge.i
  br i1 %.0204.lcssa.i, label %187, label %185

185:                                              ; preds = %184
  %186 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_missing_security_info)
  br label %187

187:                                              ; preds = %185, %184
  br i1 %.0202.lcssa.i, label %190, label %188

188:                                              ; preds = %187
  %189 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_missing_service_info)
  br label %190

190:                                              ; preds = %188, %187
  br i1 %.0200.lcssa.i, label %193, label %191

191:                                              ; preds = %190
  %192 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_missing_router_id_info)
  br label %193

193:                                              ; preds = %191, %190
  br i1 %.0198.lcssa.i, label %194, label %196

194:                                              ; preds = %193
  %195 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_contains_wc_id_info)
  br label %196

196:                                              ; preds = %194, %193
  br i1 %.0196.lcssa.i, label %199, label %197

197:                                              ; preds = %196
  %198 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_missing_rtr_view_info)
  br label %199

199:                                              ; preds = %197, %196
  br i1 %.0194.lcssa.i, label %200, label %202

200:                                              ; preds = %199
  %201 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_contains_wc_view_info)
  br label %202

202:                                              ; preds = %200, %199
  br i1 %.0192.lcssa.i, label %203, label %205

203:                                              ; preds = %202
  %204 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_contains_redirect_assignment)
  br label %205

205:                                              ; preds = %203, %202
  br i1 %.0190.lcssa.i, label %206, label %208

206:                                              ; preds = %205
  %207 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_contains_query_info)
  br label %208

208:                                              ; preds = %206, %205
  br i1 %.0181.lcssa.i, label %.sink.split.i, label %dissect_wccp2_info.exit

209:                                              ; preds = %._crit_edge.i
  br i1 %.0204.lcssa.i, label %212, label %210

210:                                              ; preds = %209
  %211 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_missing_security_info)
  br label %212

212:                                              ; preds = %210, %209
  br i1 %.0202.lcssa.i, label %215, label %213

213:                                              ; preds = %212
  %214 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_missing_service_info)
  br label %215

215:                                              ; preds = %213, %212
  br i1 %.0200.lcssa.i, label %216, label %218

216:                                              ; preds = %215
  %217 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_contains_router_id_info)
  br label %218

218:                                              ; preds = %216, %215
  br i1 %.0198.lcssa.i, label %219, label %221

219:                                              ; preds = %218
  %220 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_contains_wc_id_info)
  br label %221

221:                                              ; preds = %219, %218
  br i1 %.0196.lcssa.i, label %222, label %224

222:                                              ; preds = %221
  %223 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_contains_rtr_view_info)
  br label %224

224:                                              ; preds = %222, %221
  br i1 %.0194.lcssa.i, label %225, label %227

225:                                              ; preds = %224
  %226 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_contains_wc_view_info)
  br label %227

227:                                              ; preds = %225, %224
  br i1 %.0192.lcssa.i, label %228, label %230

228:                                              ; preds = %227
  %229 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_contains_redirect_assignment)
  br label %230

230:                                              ; preds = %228, %227
  br i1 %.0190.lcssa.i, label %233, label %231

231:                                              ; preds = %230
  %232 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_missing_query_info)
  br label %233

233:                                              ; preds = %231, %230
  br i1 %.0188.lcssa.i, label %234, label %236

234:                                              ; preds = %233
  %235 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_contains_capabilities_info)
  br label %236

236:                                              ; preds = %234, %233
  br i1 %.0186.lcssa.i, label %237, label %239

237:                                              ; preds = %236
  %238 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_contains_alt_assignment)
  br label %239

239:                                              ; preds = %237, %236
  br i1 %.0184.lcssa.i, label %240, label %242

240:                                              ; preds = %239
  %241 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_contains_assign_map)
  br label %242

242:                                              ; preds = %240, %239
  br i1 %.0182.lcssa.i, label %243, label %245

243:                                              ; preds = %242
  %244 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_contains_command_extension)
  br label %245

245:                                              ; preds = %243, %242
  br i1 %.0181.lcssa.i, label %.sink.split.i, label %dissect_wccp2_info.exit

246:                                              ; preds = %._crit_edge.i
  br i1 %.0204.lcssa.i, label %249, label %247

247:                                              ; preds = %246
  %248 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_missing_security_info)
  br label %249

249:                                              ; preds = %247, %246
  br i1 %.0202.lcssa.i, label %252, label %250

250:                                              ; preds = %249
  %251 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_missing_service_info)
  br label %252

252:                                              ; preds = %250, %249
  br i1 %.0200.lcssa.i, label %253, label %255

253:                                              ; preds = %252
  %254 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_contains_router_id_info)
  br label %255

255:                                              ; preds = %253, %252
  br i1 %.0198.lcssa.i, label %256, label %258

256:                                              ; preds = %255
  %257 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_contains_wc_id_info)
  br label %258

258:                                              ; preds = %256, %255
  br i1 %.0196.lcssa.i, label %259, label %261

259:                                              ; preds = %258
  %260 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_contains_rtr_view_info)
  br label %261

261:                                              ; preds = %259, %258
  br i1 %.0194.lcssa.i, label %262, label %264

262:                                              ; preds = %261
  %263 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_contains_wc_view_info)
  br label %264

264:                                              ; preds = %262, %261
  br i1 %.0190.lcssa.i, label %265, label %267

265:                                              ; preds = %264
  %266 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_contains_query_info)
  br label %267

267:                                              ; preds = %265, %264
  br i1 %.0188.lcssa.i, label %268, label %270

268:                                              ; preds = %267
  %269 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_contains_capabilities_info)
  br label %270

270:                                              ; preds = %268, %267
  %or.cond.i = select i1 %.0184.lcssa.i, i1 true, i1 %.0181.lcssa.i
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %.0186.lcssa.i
  %or.cond5.i = select i1 %or.cond3.i, i1 true, i1 %.0192.lcssa.i
  br i1 %or.cond5.i, label %273, label %271

271:                                              ; preds = %270
  %272 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_missing_assignment)
  br label %273

273:                                              ; preds = %271, %270
  br i1 %.0182.lcssa.i, label %.sink.split.i, label %dissect_wccp2_info.exit

.sink.split.i:                                    ; preds = %273, %245, %208, %183
  %ei_wccp_contains_command_extension.sink.i = phi ptr [ @ei_wccp_contains_alt_assignment_map, %245 ], [ @ei_wccp_contains_alt_assignment_map, %208 ], [ @ei_wccp_contains_alt_assignment_map, %183 ], [ @ei_wccp_contains_command_extension, %273 ]
  %274 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull %ei_wccp_contains_command_extension.sink.i)
  br label %dissect_wccp2_info.exit

dissect_wccp2_info.exit:                          ; preds = %._crit_edge.i, %183, %208, %245, %273, %.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

.loopexit:                                        ; preds = %68, %.lr.ph143, %27, %dissect_wccp2_info.exit, %21
  %275 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %276

276:                                              ; preds = %4, %.loopexit
  %.0 = phi i32 [ %275, %.loopexit ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_wccp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @wccp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.341, i32 noundef 2048, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_hash_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_hash_revision, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %6 = add i32 %1, 4
  %7 = load i32, ptr @ett_buckets, align 4
  %8 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %6, i32 noundef 32, i32 noundef %7, ptr noundef null, ptr noundef nonnull @.str.21)
  br label %9

9:                                                ; preds = %3, %wccp_bucket_info.exit
  %.029 = phi i32 [ 0, %3 ], [ %18, %wccp_bucket_info.exit ]
  %.02528 = phi i32 [ %6, %3 ], [ %20, %wccp_bucket_info.exit ]
  %.02627 = phi i32 [ 0, %3 ], [ %21, %wccp_bucket_info.exit ]
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.02528)
  %11 = zext i8 %10 to i32
  br label %12

12:                                               ; preds = %12, %9
  %.013.i = phi i32 [ 0, %9 ], [ %19, %12 ]
  %.01112.i = phi i32 [ %.029, %9 ], [ %18, %12 ]
  %13 = load i32, ptr @hf_bucket_bit, align 4
  %14 = shl nuw nsw i32 1, %.013.i
  %15 = and i32 %14, %11
  %.not.i = icmp eq i32 %15, 0
  %16 = select i1 %.not.i, ptr @.str.411, ptr @.str.410
  %17 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %8, i32 noundef %13, ptr noundef %0, i32 noundef %.02528, i32 noundef 1, i32 noundef %15, ptr noundef nonnull @.str.409, i32 noundef %.01112.i, ptr noundef nonnull %16)
  %18 = add i32 %.01112.i, 1
  %19 = add nuw nsw i32 %.013.i, 1
  %exitcond.not.i = icmp eq i32 %19, 8
  br i1 %exitcond.not.i, label %wccp_bucket_info.exit, label %12, !llvm.loop !11

wccp_bucket_info.exit:                            ; preds = %12
  %20 = add i32 %.02528, 1
  %21 = add nuw nsw i32 %.02627, 1
  %exitcond.not = icmp eq i32 %21, 32
  br i1 %exitcond.not, label %22, label %9, !llvm.loop !12

22:                                               ; preds = %wccp_bucket_info.exit
  %23 = load i32, ptr @hf_hash_flag, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef 0)
  %25 = load i32, ptr @ett_hash_flags, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  %27 = load i32, ptr @hf_hash_flag_u, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef 0)
  %29 = add i32 %.02528, 5
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_set_reported_length(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_wccp2_security_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr noundef %4, ptr readnone captures(none) %5) unnamed_addr #0 {
  %7 = icmp slt i32 %2, 4
  br i1 %7, label %18, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1)
  %10 = load i32, ptr @hf_security_info_option, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %10, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %12 = icmp eq i32 %9, 1
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = add i32 %1, 4
  %15 = load i32, ptr @hf_security_info_md5_checksum, align 4
  %16 = add nsw i32 %2, -4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef %16, i32 noundef 0)
  br label %18

18:                                               ; preds = %8, %6, %13
  %.sink = phi i32 [ -4, %6 ], [ -20, %13 ], [ -4, %8 ]
  %19 = add i32 %2, %.sink
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_wccp2_service_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr readnone captures(none) %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = add i32 %2, %1
  %.not = icmp eq i32 %2, 24
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = add i32 %2, -24
  br label %.loopexit

11:                                               ; preds = %6
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %13 = load i32, ptr @hf_service_info_type, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %13, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  switch i8 %12, label %42 [
    i8 0, label %15
    i8 1, label %32
  ]

15:                                               ; preds = %11
  %16 = load i32, ptr @hf_service_info_id_standard, align 4
  %17 = add i32 %1, 1
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %16, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr @hf_service_info_priority, align 4
  %20 = add i32 %1, 2
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %19, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %20)
  %.not73 = icmp eq i8 %22, 0
  br i1 %.not73, label %25, label %23

23:                                               ; preds = %15
  %24 = tail call ptr @expert_add_info(ptr noundef %3, ptr noundef %21, ptr noundef nonnull @ei_wccp_service_info_priority_nonzero)
  br label %25

25:                                               ; preds = %23, %15
  %26 = load i32, ptr @hf_service_info_protocol, align 4
  %27 = add i32 %1, 3
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %26, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  store ptr %28, ptr %7, align 8
  %29 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %27)
  %.not74 = icmp eq i8 %29, 0
  br i1 %.not74, label %42, label %30

30:                                               ; preds = %25
  %31 = tail call ptr @expert_add_info(ptr noundef %3, ptr noundef %28, ptr noundef nonnull @ei_wccp_service_info_protocol_nonzero)
  br label %42

32:                                               ; preds = %11
  %33 = load i32, ptr @hf_service_info_id_dynamic, align 4
  %34 = add i32 %1, 1
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %33, ptr noundef %0, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr @hf_service_info_priority, align 4
  %37 = add i32 %1, 2
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %36, ptr noundef %0, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr @hf_service_info_protocol, align 4
  %40 = add i32 %1, 3
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %39, ptr noundef %0, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  br label %42

42:                                               ; preds = %25, %30, %32, %11
  %43 = add i32 %1, 4
  %44 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %43)
  %.fr85 = freeze i32 %44
  %45 = load i32, ptr @hf_service_info_flags, align 4
  %46 = load i32, ptr @ett_service_flags, align 4
  %47 = tail call ptr @proto_tree_add_bitmask(ptr noundef %4, ptr noundef %0, i32 noundef %43, i32 noundef %45, i32 noundef %46, ptr noundef nonnull @dissect_wccp2_service_info.flag_fields, i32 noundef 0)
  %48 = add i32 %1, 8
  %49 = and i32 %.fr85, 16
  %.not75 = icmp eq i32 %49, 0
  br i1 %.not75, label %74, label %50

50:                                               ; preds = %42
  %51 = load i32, ptr @ett_service_info_ports, align 4
  %52 = call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %0, i32 noundef %48, i32 noundef 16, i32 noundef %51, ptr noundef nonnull %7, ptr noundef nonnull @.str.416)
  %53 = and i32 %.fr85, 4
  %.not78 = icmp eq i32 %53, 0
  br i1 %.not78, label %.split.us, label %.split

.split.us:                                        ; preds = %50, %55
  %.06881.us = phi i32 [ %63, %55 ], [ %48, %50 ]
  %.06980.us = phi i32 [ %56, %55 ], [ 0, %50 ]
  %54 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.06881.us)
  %.not77.us = icmp eq i16 %54, 0
  br i1 %.not77.us, label %62, label %57

55:                                               ; preds = %62
  %56 = add nuw nsw i32 %.06980.us, 1
  %exitcond88.not = icmp eq i32 %56, 8
  br i1 %exitcond88.not, label %.loopexit, label %.split.us, !llvm.loop !13

57:                                               ; preds = %.split.us
  %58 = load i32, ptr @hf_service_info_destination_port, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %58, ptr noundef %0, i32 noundef %.06881.us, i32 noundef 2, i32 noundef 0)
  %60 = load ptr, ptr %7, align 8
  %61 = zext i16 %54 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %60, ptr noundef nonnull @.str.417, i32 noundef %61)
  br label %62

62:                                               ; preds = %57, %.split.us
  %63 = add i32 %.06881.us, 2
  %.not79.us = icmp sgt i32 %63, %8
  br i1 %.not79.us, label %.split84.us, label %55

64:                                               ; preds = %72
  %65 = add nuw nsw i32 %.06980, 1
  %exitcond.not = icmp eq i32 %65, 8
  br i1 %exitcond.not, label %.loopexit, label %.split, !llvm.loop !13

.split:                                           ; preds = %50, %64
  %.06881 = phi i32 [ %73, %64 ], [ %48, %50 ]
  %.06980 = phi i32 [ %65, %64 ], [ 0, %50 ]
  %66 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.06881)
  %.not77 = icmp eq i16 %66, 0
  br i1 %.not77, label %72, label %67

67:                                               ; preds = %.split
  %68 = load i32, ptr @hf_service_info_source_port, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %68, ptr noundef %0, i32 noundef %.06881, i32 noundef 2, i32 noundef 0)
  %70 = load ptr, ptr %7, align 8
  %71 = zext i16 %66 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef nonnull @.str.417, i32 noundef %71)
  br label %72

72:                                               ; preds = %67, %.split
  %73 = add i32 %.06881, 2
  %.not79 = icmp sgt i32 %73, %8
  br i1 %.not79, label %.split84.us, label %64

.split84.us:                                      ; preds = %72, %62
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.418, ptr noundef nonnull @.str.419, i32 noundef 937, ptr noundef nonnull @.str.420) #8
  unreachable

74:                                               ; preds = %42
  %75 = add i32 %1, 24
  %.not76 = icmp sgt i32 %75, %8
  br i1 %.not76, label %.loopexit, label %76

76:                                               ; preds = %74
  %77 = tail call ptr @proto_tree_add_expert(ptr noundef %4, ptr noundef %3, ptr noundef nonnull @ei_wccp_port_fields_not_used, ptr noundef %0, i32 noundef %48, i32 noundef 16)
  br label %.loopexit

.loopexit:                                        ; preds = %64, %55, %76, %74, %9
  %.0 = phi i32 [ %10, %9 ], [ 0, %74 ], [ 0, %76 ], [ 0, %55 ], [ 0, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_wccp2_router_identity_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 {
  %7 = icmp slt i32 %2, 8
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = add i32 %2, -16
  br label %.loopexit

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_router_identity_router_ip_index, align 4
  %12 = load i32, ptr @hf_router_identity_router_ipv4, align 4
  %13 = load i32, ptr @hf_router_identity_router_ipv6, align 4
  %14 = tail call fastcc ptr @wccp_add_ipaddress_item(ptr noundef %4, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef %1, ptr noundef %5)
  %15 = load i32, ptr @ett_wc_view_info_router_element, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  %17 = load i32, ptr @hf_router_identity_ip_index, align 4
  %18 = load i32, ptr @hf_router_identity_ipv4, align 4
  %19 = load i32, ptr @hf_router_identity_ipv6, align 4
  %20 = tail call fastcc ptr @wccp_add_ipaddress_item(ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef %1, ptr noundef readonly %5)
  %21 = load i32, ptr @hf_router_identity_receive_id, align 4
  %22 = add i32 %1, 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef 0)
  %24 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %22)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %dissect_wccp2_router_identity_element.exit

26:                                               ; preds = %10
  %27 = tail call ptr @expert_add_info(ptr noundef %3, ptr noundef %23, ptr noundef nonnull @ei_wccp_router_identity_receive_id_zero)
  br label %dissect_wccp2_router_identity_element.exit

dissect_wccp2_router_identity_element.exit:       ; preds = %10, %26
  %28 = icmp samesign ult i32 %2, 12
  br i1 %28, label %29, label %31

29:                                               ; preds = %dissect_wccp2_router_identity_element.exit
  %30 = add nuw nsw i32 %2, -12
  br label %.loopexit

31:                                               ; preds = %dissect_wccp2_router_identity_element.exit
  %32 = add i32 %1, 8
  %33 = load i32, ptr @hf_router_identity_send_to_ip_index, align 4
  %34 = load i32, ptr @hf_router_identity_send_to_ipv4, align 4
  %35 = load i32, ptr @hf_router_identity_send_to_ipv6, align 4
  %36 = tail call fastcc ptr @wccp_add_ipaddress_item(ptr noundef %4, i32 noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef %0, i32 noundef %32, ptr noundef %5)
  %37 = icmp samesign ult i32 %2, 16
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = or disjoint i32 %2, -16
  br label %.loopexit

40:                                               ; preds = %31
  %41 = add i32 %1, 12
  %42 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %41)
  %43 = load i32, ptr @hf_router_identity_received_from_num, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %43, ptr noundef %0, i32 noundef %41, i32 noundef 4, i32 noundef 0)
  %45 = add nsw i32 %2, -16
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %40
  %46 = add i32 %1, 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %50
  %.04559 = phi i32 [ %56, %50 ], [ %46, %.lr.ph.preheader ]
  %.04658 = phi i32 [ %57, %50 ], [ 0, %.lr.ph.preheader ]
  %.04757 = phi i32 [ %55, %50 ], [ %45, %.lr.ph.preheader ]
  %47 = icmp slt i32 %.04757, 4
  br i1 %47, label %48, label %50

48:                                               ; preds = %.lr.ph
  %.neg = sub i32 %42, %.04658
  %.neg54 = shl i32 %.neg, 2
  %49 = add nuw i32 %.neg54, %.04757
  br label %.loopexit

50:                                               ; preds = %.lr.ph
  %51 = load i32, ptr @hf_router_identity_received_from_ip_index, align 4
  %52 = load i32, ptr @hf_router_identity_received_from_ipv4, align 4
  %53 = load i32, ptr @hf_router_identity_received_from_ipv6, align 4
  %54 = tail call fastcc ptr @wccp_add_ipaddress_item(ptr noundef %4, i32 noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef %0, i32 noundef %.04559, ptr noundef %5)
  %55 = add nsw i32 %.04757, -4
  %56 = add i32 %.04559, 4
  %57 = add nuw nsw i32 %.04658, 1
  %exitcond.not = icmp eq i32 %57, %42
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !14

.loopexit:                                        ; preds = %50, %40, %48, %38, %29, %8
  %.0 = phi i32 [ %9, %8 ], [ %30, %29 ], [ %39, %38 ], [ %49, %48 ], [ %45, %40 ], [ %55, %50 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_wccp2_wc_identity_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 {
  %7 = load i32, ptr @hf_wc_identity_ip_address_index, align 4
  %8 = load i32, ptr @hf_wc_identity_ip_address_ipv4, align 4
  %9 = load i32, ptr @hf_wc_identity_ip_address_ipv6, align 4
  %10 = tail call fastcc ptr @wccp_add_ipaddress_item(ptr noundef %4, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef %1, ptr noundef %5)
  %11 = load i32, ptr @ett_wc_identity_element, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  %13 = tail call fastcc i32 @dissect_wccp2_web_cache_identity_element(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %12, ptr noundef %5)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_wccp2_router_view_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 {
  %7 = icmp slt i32 %2, 20
  br i1 %7, label %8, label %dissect_wccp2_assignment_key_element.exit

8:                                                ; preds = %6
  %9 = add i32 %2, -20
  br label %.thread

dissect_wccp2_assignment_key_element.exit:        ; preds = %6
  %10 = load i32, ptr @hf_router_view_member_change_num, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %10, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %12 = add i32 %1, 4
  %13 = load i32, ptr @hf_assignment_key_ip_index, align 4
  %14 = load i32, ptr @hf_assignment_key_ipv4, align 4
  %15 = load i32, ptr @hf_assignment_key_ipv6, align 4
  %16 = tail call fastcc ptr @wccp_add_ipaddress_item(ptr noundef %4, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef %12, ptr noundef readonly %5)
  %17 = add i32 %1, 8
  %18 = load i32, ptr @hf_assignment_key_change_num, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef 0)
  %20 = add i32 %1, 12
  %.not = icmp slt i32 %12, %20
  br i1 %.not, label %21, label %.thread

21:                                               ; preds = %dissect_wccp2_assignment_key_element.exit
  %22 = add nsw i32 %2, -12
  %23 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %20)
  %24 = load i32, ptr @hf_router_router_num, align 4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %24, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef %23)
  %.184128 = add i32 %1, 16
  %.not143 = icmp eq i32 %23, 0
  br i1 %.not143, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %21
  %.190127 = add nsw i32 %2, -16
  %26 = lshr i32 %.190127, 2
  %27 = add i32 %23, -1
  %umin = tail call i32 @llvm.umin.i32(i32 %26, i32 %27)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %31
  %.184132 = phi i32 [ %.184, %31 ], [ %.184128, %.lr.ph.preheader ]
  %.190131 = phi i32 [ %.190, %31 ], [ %.190127, %.lr.ph.preheader ]
  %.093129 = phi i32 [ %36, %31 ], [ 0, %.lr.ph.preheader ]
  %exitcond = icmp eq i32 %.093129, %26
  br i1 %exitcond, label %28, label %31

28:                                               ; preds = %.lr.ph
  %.neg106 = sub i32 %umin, %23
  %.neg107 = shl i32 %.neg106, 2
  %29 = add i32 %.190131, -4
  %30 = add i32 %29, %.neg107
  br label %.thread

31:                                               ; preds = %.lr.ph
  %32 = load i32, ptr @hf_router_view_ip_index, align 4
  %33 = load i32, ptr @hf_router_view_ipv4, align 4
  %34 = load i32, ptr @hf_router_view_ipv6, align 4
  %35 = tail call fastcc ptr @wccp_add_ipaddress_item(ptr noundef %4, i32 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %0, i32 noundef %.184132, ptr noundef %5)
  %36 = add nuw nsw i32 %.093129, 1
  %.190 = add nsw i32 %.190131, -4
  %.184 = add i32 %.184132, 4
  %exitcond151.not = icmp eq i32 %36, %23
  br i1 %exitcond151.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %31
  %37 = icmp samesign ult i32 %.190131, 8
  br i1 %37, label %38, label %._crit_edge.thread

38:                                               ; preds = %._crit_edge
  %39 = or disjoint i32 %.190131, -8
  br label %.thread

._crit_edge.thread:                               ; preds = %21, %._crit_edge
  %.184.lcssa165 = phi i32 [ %.184, %._crit_edge ], [ %.184128, %21 ]
  %.184.in.lcssa164 = phi i32 [ %.184132, %._crit_edge ], [ %20, %21 ]
  %.190.in.lcssa163 = phi i32 [ %.190131, %._crit_edge ], [ %22, %21 ]
  %40 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.184.lcssa165)
  %41 = load i32, ptr @hf_wc_view_wc_num, align 4
  %42 = tail call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %41, ptr noundef %0, i32 noundef %.184.lcssa165, i32 noundef 4, i32 noundef %40)
  %43 = add nsw i32 %.190.in.lcssa163, -8
  %.not144 = icmp eq i32 %40, 0
  br i1 %.not144, label %.thread, label %.lr.ph139.preheader

.lr.ph139.preheader:                              ; preds = %._crit_edge.thread
  %44 = add i32 %.184.in.lcssa164, 8
  br label %.lr.ph139

.lr.ph139:                                        ; preds = %.lr.ph139.preheader, %57
  %.285137 = phi i32 [ %59, %57 ], [ %44, %.lr.ph139.preheader ]
  %.291136 = phi i32 [ %55, %57 ], [ %43, %.lr.ph139.preheader ]
  %.194135 = phi i32 [ %60, %57 ], [ 0, %.lr.ph139.preheader ]
  %45 = icmp slt i32 %.291136, 4
  br i1 %45, label %46, label %48

46:                                               ; preds = %.lr.ph139
  %.neg = sub i32 %.194135, %40
  %.neg105 = shl i32 %.neg, 2
  %47 = add i32 %.neg105, %.291136
  br label %.thread

48:                                               ; preds = %.lr.ph139
  %49 = load i32, ptr @hf_router_query_info_ip_index, align 4
  %50 = load i32, ptr @hf_router_query_info_ipv4, align 4
  %51 = load i32, ptr @hf_router_query_info_ipv6, align 4
  %52 = tail call fastcc ptr @wccp_add_ipaddress_item(ptr noundef %4, i32 noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef %0, i32 noundef %.285137, ptr noundef %5)
  %53 = load i32, ptr @ett_wc_identity_element, align 4
  %54 = tail call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  %55 = tail call fastcc i32 @dissect_wccp2_web_cache_identity_element(ptr noundef %0, i32 noundef %.285137, i32 noundef %.291136, ptr noundef %3, ptr noundef %54, ptr noundef %5)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %48
  %58 = add i32 %.285137, %.291136
  %59 = sub i32 %58, %55
  %60 = add nuw i32 %.194135, 1
  %exitcond152.not = icmp eq i32 %60, %40
  br i1 %exitcond152.not, label %.thread, label %.lr.ph139, !llvm.loop !16

.thread:                                          ; preds = %57, %48, %._crit_edge.thread, %46, %dissect_wccp2_assignment_key_element.exit, %38, %28, %8
  %.0 = phi i32 [ %9, %8 ], [ %30, %28 ], [ %39, %38 ], [ %47, %46 ], [ 8, %dissect_wccp2_assignment_key_element.exit ], [ %43, %._crit_edge.thread ], [ %55, %48 ], [ %55, %57 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_wccp2_web_cache_view_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 {
  %7 = icmp slt i32 %2, 12
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = add i32 %2, -12
  br label %.loopexit

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_wc_view_info_change_num, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %11, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %13 = add i32 %1, 4
  %14 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %13)
  %15 = load i32, ptr @hf_wc_view_router_num, align 4
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %15, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef %14)
  %.06482 = add nsw i32 %2, -8
  %.06183 = add i32 %1, 8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %17 = lshr i32 %.06482, 3
  %18 = add i32 %14, -1
  %umin = tail call i32 @llvm.umin.i32(i32 %17, i32 %18)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %dissect_wccp2_router_identity_element.exit
  %.06188 = phi i32 [ %.061, %dissect_wccp2_router_identity_element.exit ], [ %.06183, %.lr.ph.preheader ]
  %.06487 = phi i32 [ %.064, %dissect_wccp2_router_identity_element.exit ], [ %.06482, %.lr.ph.preheader ]
  %.061.in86 = phi i32 [ %.06188, %dissect_wccp2_router_identity_element.exit ], [ %1, %.lr.ph.preheader ]
  %.06285 = phi i32 [ %40, %dissect_wccp2_router_identity_element.exit ], [ 0, %.lr.ph.preheader ]
  %exitcond = icmp eq i32 %.06285, %17
  br i1 %exitcond, label %19, label %22

19:                                               ; preds = %.lr.ph
  %.neg73 = sub i32 %umin, %14
  %.neg74 = shl i32 %.neg73, 3
  %20 = add i32 %.06487, -4
  %21 = add i32 %20, %.neg74
  br label %.loopexit

22:                                               ; preds = %.lr.ph
  %23 = load i32, ptr @hf_wc_view_info_router_ip_index, align 4
  %24 = load i32, ptr @hf_wc_view_info_router_ipv4, align 4
  %25 = load i32, ptr @hf_wc_view_info_router_ipv6, align 4
  %26 = tail call fastcc ptr @wccp_add_ipaddress_item(ptr noundef %4, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %0, i32 noundef %.06188, ptr noundef %5)
  tail call void @proto_item_set_len(ptr noundef %26, i32 noundef 8)
  %27 = load i32, ptr @ett_wc_view_info_router_element, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  %29 = load i32, ptr @hf_router_identity_ip_index, align 4
  %30 = load i32, ptr @hf_router_identity_ipv4, align 4
  %31 = load i32, ptr @hf_router_identity_ipv6, align 4
  %32 = tail call fastcc ptr @wccp_add_ipaddress_item(ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef %0, i32 noundef %.06188, ptr noundef readonly %5)
  %33 = load i32, ptr @hf_router_identity_receive_id, align 4
  %34 = add i32 %.061.in86, 12
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %33, ptr noundef %0, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %36 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %34)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %dissect_wccp2_router_identity_element.exit

38:                                               ; preds = %22
  %39 = tail call ptr @expert_add_info(ptr noundef %3, ptr noundef %35, ptr noundef nonnull @ei_wccp_router_identity_receive_id_zero)
  br label %dissect_wccp2_router_identity_element.exit

dissect_wccp2_router_identity_element.exit:       ; preds = %22, %38
  %40 = add nuw nsw i32 %.06285, 1
  %.064 = add nsw i32 %.06487, -8
  %.061 = add i32 %.06188, 8
  %exitcond108.not = icmp eq i32 %40, %14
  br i1 %exitcond108.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %dissect_wccp2_router_identity_element.exit
  %41 = icmp samesign ult i32 %.06487, 12
  br i1 %41, label %42, label %._crit_edge.thread

42:                                               ; preds = %._crit_edge
  %43 = add nuw nsw i32 %.06487, -12
  br label %.loopexit

._crit_edge.thread:                               ; preds = %10, %._crit_edge
  %.061.lcssa121 = phi i32 [ %.061, %._crit_edge ], [ %.06183, %10 ]
  %.064.lcssa120 = phi i32 [ %.064, %._crit_edge ], [ %.06482, %10 ]
  %.061.in.lcssa119 = phi i32 [ %.06188, %._crit_edge ], [ %1, %10 ]
  %44 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.061.lcssa121)
  %45 = load i32, ptr @hf_wc_view_wc_num, align 4
  %46 = tail call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %45, ptr noundef %0, i32 noundef %.061.lcssa121, i32 noundef 4, i32 noundef %44)
  %.16592 = add nsw i32 %.064.lcssa120, -4
  %.not100 = icmp eq i32 %44, 0
  br i1 %.not100, label %.loopexit, label %.lr.ph98.preheader

.lr.ph98.preheader:                               ; preds = %._crit_edge.thread
  %47 = add i32 %.061.in.lcssa119, 12
  br label %.lr.ph98

.lr.ph98:                                         ; preds = %.lr.ph98.preheader, %51
  %.16596 = phi i32 [ %.165, %51 ], [ %.16592, %.lr.ph98.preheader ]
  %.195 = phi i32 [ %56, %51 ], [ %47, %.lr.ph98.preheader ]
  %.16394 = phi i32 [ %57, %51 ], [ 0, %.lr.ph98.preheader ]
  %.165.in93 = phi i32 [ %.16596, %51 ], [ %.064.lcssa120, %.lr.ph98.preheader ]
  %48 = icmp samesign ult i32 %.165.in93, 8
  br i1 %48, label %49, label %51

49:                                               ; preds = %.lr.ph98
  %.neg = sub i32 %.16394, %44
  %.neg72 = shl i32 %.neg, 2
  %50 = add i32 %.neg72, %.16596
  br label %.loopexit

51:                                               ; preds = %.lr.ph98
  %52 = load i32, ptr @hf_wc_view_info_wc_ip_index, align 4
  %53 = load i32, ptr @hf_wc_view_info_wc_ipv4, align 4
  %54 = load i32, ptr @hf_wc_view_info_wc_ipv6, align 4
  %55 = tail call fastcc ptr @wccp_add_ipaddress_item(ptr noundef %4, i32 noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef %0, i32 noundef %.195, ptr noundef %5)
  %56 = add i32 %.195, 4
  %57 = add nuw nsw i32 %.16394, 1
  %.165 = add nsw i32 %.16596, -4
  %exitcond109.not = icmp eq i32 %57, %44
  br i1 %exitcond109.not, label %.loopexit, label %.lr.ph98, !llvm.loop !18

.loopexit:                                        ; preds = %51, %._crit_edge.thread, %49, %42, %19, %8
  %.0 = phi i32 [ %9, %8 ], [ %50, %49 ], [ %21, %19 ], [ %43, %42 ], [ %.16592, %._crit_edge.thread ], [ %.165, %51 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_wccp2_assignment_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = icmp slt i32 %2, 16
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = add i32 %2, -16
  br label %.thread

11:                                               ; preds = %6
  %12 = load i32, ptr @hf_assignment_key_ip_index, align 4
  %13 = load i32, ptr @hf_assignment_key_ipv4, align 4
  %14 = load i32, ptr @hf_assignment_key_ipv6, align 4
  %15 = tail call fastcc ptr @wccp_add_ipaddress_item(ptr noundef %4, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef %1, ptr noundef readonly %5)
  %16 = add i32 %1, 4
  %17 = load i32, ptr @hf_assignment_key_change_num, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef 0)
  %.not = icmp slt i32 %1, 2147483640
  br i1 %.not, label %19, label %.thread

19:                                               ; preds = %11
  %20 = add nsw i32 %1, 8
  %21 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %20)
  %22 = load i32, ptr @hf_assignment_info_router_num, align 4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %22, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef %21)
  %.169105 = add i32 %1, 12
  %.173106 = add nsw i32 %2, -12
  %.not121 = icmp eq i32 %21, 0
  br i1 %.not121, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %40

.lr.ph:                                           ; preds = %19, %29
  %.173110 = phi i32 [ %.173, %29 ], [ %.173106, %19 ]
  %.169109 = phi i32 [ %.169, %29 ], [ %.169105, %19 ]
  %.173.in108 = phi i32 [ %.173110, %29 ], [ %2, %19 ]
  %.075107 = phi i32 [ %36, %29 ], [ 0, %19 ]
  %24 = icmp slt i32 %.173.in108, 24
  br i1 %24, label %25, label %29

25:                                               ; preds = %.lr.ph
  %26 = sub i32 %21, %.075107
  %.neg = mul i32 %26, -12
  %27 = add i32 %.173110, -260
  %28 = add i32 %27, %.neg
  br label %.thread

29:                                               ; preds = %.lr.ph
  %30 = load i32, ptr @hf_assignment_info_router_ip_index, align 4
  %31 = load i32, ptr @hf_assignment_info_router_ipv4, align 4
  %32 = load i32, ptr @hf_assignment_info_router_ipv6, align 4
  %33 = tail call fastcc ptr @wccp_add_ipaddress_item(ptr noundef %4, i32 noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef %0, i32 noundef %.169109, ptr noundef %5)
  %34 = load i32, ptr @ett_router_assignment_element, align 4
  %35 = tail call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  tail call fastcc void @dissect_wccp2_router_assignment_element(ptr noundef %0, i32 noundef %.169109, ptr noundef %3, ptr noundef %35, ptr noundef %5)
  %36 = add nuw nsw i32 %.075107, 1
  %.169 = add i32 %.169109, 12
  %.173 = add nsw i32 %.173110, -12
  %exitcond.not = icmp eq i32 %36, %21
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = icmp slt i32 %.173110, 16
  br i1 %37, label %38, label %40

38:                                               ; preds = %._crit_edge
  %39 = add nsw i32 %.173110, -16
  br label %dissect_wccp2_hash_buckets_assignment_element.exit.thread

40:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.173.lcssa150 = phi i32 [ %.173106, %._crit_edge.thread ], [ %.173, %._crit_edge ]
  %.169.lcssa149 = phi i32 [ %.169105, %._crit_edge.thread ], [ %.169, %._crit_edge ]
  %.169.in.lcssa148 = phi i32 [ %1, %._crit_edge.thread ], [ %.169109, %._crit_edge ]
  %.173.in.lcssa147 = phi i32 [ %2, %._crit_edge.thread ], [ %.173110, %._crit_edge ]
  %41 = load i32, ptr @hf_hash_buckets_assignment_wc_num, align 4
  %42 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4, i32 noundef %41, ptr noundef %0, i32 noundef %.169.lcssa149, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %7)
  %43 = load i32, ptr @ett_hash_buckets_assignment_wc_element, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43)
  %.04213.i = add i32 %.169.in.lcssa148, 16
  %.04514.i = add nsw i32 %.173.in.lcssa147, -16
  %45 = load i32, ptr %7, align 4
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %40
  %46 = icmp sgt i32 %.173.lcssa150, 7
  br i1 %46, label %.lr.ph117, label %.lr.ph.i._crit_edge

.lr.ph.i:                                         ; preds = %.lr.ph117
  %47 = icmp samesign ugt i32 %.04518.i114, 7
  br i1 %47, label %.lr.ph117, label %.lr.ph.i._crit_edge, !llvm.loop !20

.lr.ph.i._crit_edge:                              ; preds = %.lr.ph.i, %.lr.ph.i.preheader
  %.lcssa97 = phi i32 [ %45, %.lr.ph.i.preheader ], [ %55, %.lr.ph.i ]
  %.04518.i.lcssa = phi i32 [ %.04514.i, %.lr.ph.i.preheader ], [ %.045.i, %.lr.ph.i ]
  %.04815.i.lcssa = phi i32 [ 0, %.lr.ph.i.preheader ], [ %54, %.lr.ph.i ]
  %.neg53.i = sub i32 %.04815.i.lcssa, %.lcssa97
  %.neg54.i = shl i32 %.neg53.i, 2
  %48 = add i32 %.04518.i.lcssa, -256
  %49 = add i32 %48, %.neg54.i
  br label %dissect_wccp2_hash_buckets_assignment_element.exit

.lr.ph117:                                        ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.04815.i116 = phi i32 [ %54, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.04217.i115 = phi i32 [ %.042.i, %.lr.ph.i ], [ %.04213.i, %.lr.ph.i.preheader ]
  %.04518.i114 = phi i32 [ %.045.i, %.lr.ph.i ], [ %.04514.i, %.lr.ph.i.preheader ]
  %50 = load i32, ptr @hf_hash_buckets_assignment_wc_ip_index, align 4
  %51 = load i32, ptr @hf_hash_buckets_assignment_wc_ipv4, align 4
  %52 = load i32, ptr @hf_hash_buckets_assignment_wc_ipv6, align 4
  %53 = call fastcc ptr @wccp_add_ipaddress_item(ptr noundef %44, i32 noundef %50, i32 noundef %51, i32 noundef %52, ptr noundef %0, i32 noundef %.04217.i115, ptr noundef readonly %5)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef nonnull @.str.441, i32 noundef %.04815.i116)
  %54 = add nuw nsw i32 %.04815.i116, 1
  %.042.i = add i32 %.04217.i115, 4
  %.045.i = add nsw i32 %.04518.i114, -4
  %55 = load i32, ptr %7, align 4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %.lr.ph117, %40
  %.042.lcssa.i = phi i32 [ %.04213.i, %40 ], [ %.042.i, %.lr.ph117 ]
  %.045.lcssa.i = phi i32 [ %.04514.i, %40 ], [ %.045.i, %.lr.ph117 ]
  %57 = load i32, ptr @ett_hash_buckets_assignment_buckets, align 4
  %58 = call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %0, i32 noundef %.042.lcssa.i, i32 noundef 256, i32 noundef %57, ptr noundef null, ptr noundef nonnull @.str.442)
  %smin.i = call i32 @llvm.smin.i32(i32 %.045.lcssa.i, i32 0)
  %59 = sub i32 %.045.lcssa.i, %smin.i
  br label %60

60:                                               ; preds = %assignment_bucket_name.exit.i, %._crit_edge.i
  %.24422.i = phi i32 [ %.042.lcssa.i, %._crit_edge.i ], [ %75, %assignment_bucket_name.exit.i ]
  %.24721.i = phi i32 [ %.045.lcssa.i, %._crit_edge.i ], [ %76, %assignment_bucket_name.exit.i ]
  %.14920.i = phi i32 [ 0, %._crit_edge.i ], [ %74, %assignment_bucket_name.exit.i ]
  %exitcond.i = icmp eq i32 %.14920.i, %59
  br i1 %exitcond.i, label %61, label %62

61:                                               ; preds = %60
  %.neg.i = or disjoint i32 %59, -256
  br label %dissect_wccp2_hash_buckets_assignment_element.exit.thread

62:                                               ; preds = %60
  %63 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.24422.i)
  %64 = load i32, ptr @hf_bucket, align 4
  %65 = zext i8 %63 to i32
  %66 = icmp eq i8 %63, -1
  br i1 %66, label %assignment_bucket_name.exit.i, label %67

67:                                               ; preds = %62
  %68 = call ptr @wmem_packet_scope()
  %69 = and i8 %63, 127
  %70 = zext nneg i8 %69 to i32
  %.not.i.i = icmp sgt i8 %63, -1
  %71 = select i1 %.not.i.i, ptr @.str.447, ptr @.str.446
  %72 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %68, ptr noundef nonnull @.str.445, i32 noundef %70, ptr noundef nonnull %71)
  br label %assignment_bucket_name.exit.i

assignment_bucket_name.exit.i:                    ; preds = %67, %62
  %.0.i.i = phi ptr [ %72, %67 ], [ @.str.444, %62 ]
  %73 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %58, i32 noundef %64, ptr noundef %0, i32 noundef %.24422.i, i32 noundef 1, i32 noundef %65, ptr noundef nonnull @.str.443, i32 noundef %.14920.i, ptr noundef %.0.i.i)
  %74 = add nuw nsw i32 %.14920.i, 1
  %75 = add i32 %.24422.i, 1
  %76 = add nsw i32 %.24721.i, -1
  %exitcond30.not.i = icmp eq i32 %74, 256
  br i1 %exitcond30.not.i, label %dissect_wccp2_hash_buckets_assignment_element.exit, label %60, !llvm.loop !21

dissect_wccp2_hash_buckets_assignment_element.exit.thread: ; preds = %38, %61
  %.0.i89.ph = phi i32 [ %.neg.i, %61 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

dissect_wccp2_hash_buckets_assignment_element.exit: ; preds = %assignment_bucket_name.exit.i, %.lr.ph.i._crit_edge
  %.0.i89 = phi i32 [ %49, %.lr.ph.i._crit_edge ], [ %76, %assignment_bucket_name.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %77 = icmp slt i32 %.0.i89, 0
  br i1 %77, label %.thread, label %78

78:                                               ; preds = %dissect_wccp2_hash_buckets_assignment_element.exit
  %79 = sub i32 %.173.lcssa150, %.0.i89
  %.fr161 = freeze i32 %79
  %80 = add i32 %.fr161, %.169.lcssa149
  %.not85 = icmp slt i32 %.169.lcssa149, %80
  %spec.select = select i1 %.not85, i32 %.0.i89, i32 %.fr161
  br label %.thread

.thread:                                          ; preds = %78, %dissect_wccp2_hash_buckets_assignment_element.exit.thread, %dissect_wccp2_hash_buckets_assignment_element.exit, %11, %25, %9
  %.0 = phi i32 [ %10, %9 ], [ %28, %25 ], [ 8, %11 ], [ %.0.i89, %dissect_wccp2_hash_buckets_assignment_element.exit ], [ %spec.select, %78 ], [ %.0.i89.ph, %dissect_wccp2_hash_buckets_assignment_element.exit.thread ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_wccp2_router_query_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 {
  %7 = icmp slt i32 %2, 16
  br i1 %7, label %30, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr @hf_router_identity_ip_index, align 4
  %10 = load i32, ptr @hf_router_identity_ipv4, align 4
  %11 = load i32, ptr @hf_router_identity_ipv6, align 4
  %12 = tail call fastcc ptr @wccp_add_ipaddress_item(ptr noundef %4, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef %1, ptr noundef readonly %5)
  %13 = load i32, ptr @hf_router_identity_receive_id, align 4
  %14 = add i32 %1, 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %14)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %dissect_wccp2_router_identity_element.exit

18:                                               ; preds = %8
  %19 = tail call ptr @expert_add_info(ptr noundef %3, ptr noundef %15, ptr noundef nonnull @ei_wccp_router_identity_receive_id_zero)
  br label %dissect_wccp2_router_identity_element.exit

dissect_wccp2_router_identity_element.exit:       ; preds = %8, %18
  %20 = add i32 %1, 8
  %21 = load i32, ptr @hf_router_query_info_send_to_ip_index, align 4
  %22 = load i32, ptr @hf_router_query_info_send_to_ipv4, align 4
  %23 = load i32, ptr @hf_router_query_info_send_to_ipv6, align 4
  %24 = tail call fastcc ptr @wccp_add_ipaddress_item(ptr noundef %4, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %0, i32 noundef %20, ptr noundef %5)
  %25 = add i32 %1, 12
  %26 = load i32, ptr @hf_router_query_info_target_ip_index, align 4
  %27 = load i32, ptr @hf_router_query_info_target_ipv4, align 4
  %28 = load i32, ptr @hf_router_query_info_target_ipv6, align 4
  %29 = tail call fastcc ptr @wccp_add_ipaddress_item(ptr noundef %4, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %0, i32 noundef %25, ptr noundef %5)
  br label %30

30:                                               ; preds = %6, %dissect_wccp2_router_identity_element.exit
  %.0 = add i32 %2, -16
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_wccp2_capability_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr readnone captures(none) %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  br label %8

8:                                                ; preds = %105, %6
  %.022 = phi i32 [ %2, %6 ], [ %.0.i, %105 ]
  %.020 = phi i32 [ %1, %6 ], [ %107, %105 ]
  %9 = icmp sgt i32 %.022, 7
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.020)
  %12 = load i32, ptr @ett_capability_element, align 4
  %13 = zext i16 %11 to i32
  %14 = call ptr @val_to_str(i32 noundef %13, ptr noundef nonnull @capability_type_vals, ptr noundef nonnull @.str.449)
  %15 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %4, ptr noundef %0, i32 noundef %.020, i32 noundef -1, i32 noundef %12, ptr noundef nonnull %7, ptr noundef nonnull @.str.448, ptr noundef %14)
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_capability_element_type, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %17, ptr noundef %0, i32 noundef %.020, i32 noundef 2, i32 noundef 0)
  %19 = add i32 %.020, 2
  %20 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %19)
  %21 = load i32, ptr @hf_capability_element_length, align 4
  %22 = zext i16 %20 to i32
  %23 = call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %21, ptr noundef %0, i32 noundef %19, i32 noundef 2, i32 noundef %22)
  %24 = load ptr, ptr %7, align 8
  %25 = add nuw nsw i32 %22, 4
  call void @proto_item_set_len(ptr noundef %24, i32 noundef %25)
  %26 = icmp samesign ult i32 %.022, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %10
  %28 = sub nsw i32 %.022, %25
  br label %dissect_wccp2_capability_element.exit

29:                                               ; preds = %10
  switch i16 %11, label %99 [
    i16 1, label %30
    i16 2, label %32
    i16 3, label %34
    i16 4, label %36
    i16 5, label %60
  ]

30:                                               ; preds = %29
  %31 = load i32, ptr @ett_capability_forwarding_method, align 4
  call fastcc void @dissect_32_bit_capability_flags(ptr noundef %0, i32 noundef %.020, i16 noundef zeroext %20, i32 noundef %31, ptr noundef nonnull @forwarding_method_flags, ptr noundef %15, ptr noundef %16, ptr noundef %23, ptr noundef %3)
  br label %dissect_transmit_t_capability.exit.i

32:                                               ; preds = %29
  %33 = load i32, ptr @ett_capability_assignment_method, align 4
  call fastcc void @dissect_32_bit_capability_flags(ptr noundef %0, i32 noundef %.020, i16 noundef zeroext %20, i32 noundef %33, ptr noundef nonnull @assignment_method_flags, ptr noundef %15, ptr noundef %16, ptr noundef %23, ptr noundef %3)
  br label %dissect_transmit_t_capability.exit.i

34:                                               ; preds = %29
  %35 = load i32, ptr @ett_capability_return_method, align 4
  call fastcc void @dissect_32_bit_capability_flags(ptr noundef %0, i32 noundef %.020, i16 noundef zeroext %20, i32 noundef %35, ptr noundef nonnull @packet_return_method_flags, ptr noundef %15, ptr noundef %16, ptr noundef %23, ptr noundef %3)
  br label %dissect_transmit_t_capability.exit.i

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @ett_capability_transmit_t, align 4
  %.not.i.i = icmp eq i16 %20, 4
  br i1 %.not.i.i, label %41, label %39

39:                                               ; preds = %36
  %40 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %23, ptr noundef nonnull @ei_wccp_capability_element_length, ptr noundef nonnull @.str.450, i32 noundef %22)
  br label %dissect_transmit_t_capability.exit.i

41:                                               ; preds = %36
  %42 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.020)
  %43 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %19)
  %44 = icmp eq i16 %42, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %0, i32 noundef %.020, i32 noundef 2, i32 noundef %38, ptr noundef null, ptr noundef nonnull @.str.459)
  %47 = load i32, ptr @hf_reserved_zero, align 4
  %48 = call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %47, ptr noundef %0, i32 noundef %.020, i32 noundef 2, i32 noundef 0)
  %49 = load i32, ptr @hf_capability_transmit_t, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %49, ptr noundef %0, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %51 = zext i16 %43 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef nonnull @.str.460, i32 noundef %51)
  br label %dissect_transmit_t_capability.exit.i

52:                                               ; preds = %41
  %53 = zext i16 %42 to i32
  %54 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %0, i32 noundef %.020, i32 noundef 2, i32 noundef %38, ptr noundef null, ptr noundef nonnull @.str.461)
  %55 = load i32, ptr @hf_capability_transmit_t_upper_limit, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %0, i32 noundef %.020, i32 noundef 2, i32 noundef 0)
  %57 = load i32, ptr @hf_capability_transmit_t_lower_limit, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %57, ptr noundef %0, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %59 = zext i16 %43 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef nonnull @.str.462, i32 noundef %59, i32 noundef %53)
  br label %dissect_transmit_t_capability.exit.i

60:                                               ; preds = %29
  %61 = load i32, ptr @ett_capability_timer_scale, align 4
  %.not.i64.i = icmp eq i16 %20, 4
  br i1 %.not.i64.i, label %64, label %62

62:                                               ; preds = %60
  %63 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %23, ptr noundef nonnull @ei_wccp_capability_element_length, ptr noundef nonnull @.str.450, i32 noundef %22)
  br label %dissect_transmit_t_capability.exit.i

64:                                               ; preds = %60
  %65 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.020)
  %66 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %19)
  %67 = icmp eq i8 %65, 0
  %68 = icmp eq i8 %66, 0
  br i1 %67, label %69, label %84

69:                                               ; preds = %64
  br i1 %68, label %70, label %82

70:                                               ; preds = %69
  %71 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %0, i32 noundef %.020, i32 noundef 2, i32 noundef %61, ptr noundef null, ptr noundef nonnull @.str.459)
  %72 = load i32, ptr @hf_reserved_zero, align 4
  %73 = call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %72, ptr noundef %0, i32 noundef %.020, i32 noundef 1, i32 noundef 0)
  %74 = load i32, ptr @hf_capability_timer_scale_timeout_scale, align 4
  %75 = add i32 %.020, 1
  %76 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %74, ptr noundef %0, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %77 = load i32, ptr @hf_reserved_zero, align 4
  %78 = call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %77, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %79 = load i32, ptr @hf_capability_timer_scale_ra_timer_scale, align 4
  %80 = add i32 %.020, 3
  %81 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %79, ptr noundef %0, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  br label %dissect_transmit_t_capability.exit.i

82:                                               ; preds = %69
  %83 = call ptr @proto_tree_add_expert(ptr noundef %15, ptr noundef %3, ptr noundef nonnull @ei_wccp_a_zero_not_c, ptr noundef %0, i32 noundef %.020, i32 noundef 1)
  br label %dissect_transmit_t_capability.exit.i

84:                                               ; preds = %64
  br i1 %68, label %85, label %87

85:                                               ; preds = %84
  %86 = call ptr @proto_tree_add_expert(ptr noundef %15, ptr noundef %3, ptr noundef nonnull @ei_wccp_a_zero_not_c, ptr noundef %0, i32 noundef %.020, i32 noundef 1)
  br label %dissect_transmit_t_capability.exit.i

87:                                               ; preds = %84
  %88 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %0, i32 noundef %.020, i32 noundef 2, i32 noundef %61, ptr noundef null, ptr noundef nonnull @.str.461)
  %89 = load i32, ptr @hf_capability_timer_scale_timeout_scale_upper_limit, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %0, i32 noundef %.020, i32 noundef 1, i32 noundef 0)
  %91 = load i32, ptr @hf_capability_timer_scale_timeout_scale_lower_limit, align 4
  %92 = add i32 %.020, 1
  %93 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %91, ptr noundef %0, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %94 = load i32, ptr @hf_capability_timer_scale_ra_scale_upper_limit, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %94, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %96 = load i32, ptr @hf_capability_timer_scale_ra_scale_lower_limit, align 4
  %97 = add i32 %.020, 3
  %98 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %96, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  br label %dissect_transmit_t_capability.exit.i

99:                                               ; preds = %29
  %100 = load i32, ptr @hf_capability_value, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %100, ptr noundef %0, i32 noundef %.020, i32 noundef %22, i32 noundef 0)
  br label %dissect_transmit_t_capability.exit.i

dissect_transmit_t_capability.exit.i:             ; preds = %99, %87, %85, %82, %70, %62, %52, %45, %39, %34, %32, %30
  %102 = add nsw i32 %.022, -4
  %103 = sub nsw i32 %102, %22
  br label %dissect_wccp2_capability_element.exit

dissect_wccp2_capability_element.exit:            ; preds = %27, %dissect_transmit_t_capability.exit.i
  %.0.i = phi i32 [ %103, %dissect_transmit_t_capability.exit.i ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %104 = icmp slt i32 %.0.i, 0
  br i1 %104, label %.thread, label %105

105:                                              ; preds = %dissect_wccp2_capability_element.exit
  %106 = sub nsw i32 %.022, %.0.i
  %107 = add i32 %106, %.020
  %.not = icmp slt i32 %.020, %107
  br i1 %.not, label %8, label %.thread, !llvm.loop !22

.thread:                                          ; preds = %dissect_wccp2_capability_element.exit, %8, %105
  %.2 = phi i32 [ %106, %105 ], [ %.022, %8 ], [ %.0.i, %dissect_wccp2_capability_element.exit ]
  ret i32 %.2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_wccp2_alternate_assignment_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = icmp slt i32 %2, 8
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = add i32 %2, -8
  br label %109

11:                                               ; preds = %6
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1)
  %13 = load i32, ptr @hf_alt_assignment_info_assignment_type, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %13, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %15 = add i32 %1, 2
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %15)
  %17 = load i32, ptr @hf_alt_assignment_info_assignment_length, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %17, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef 0)
  %19 = add nsw i32 %2, -4
  %20 = add i32 %1, 4
  %21 = zext i16 %16 to i32
  %22 = icmp samesign ult i32 %19, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %11
  %24 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %18, ptr noundef nonnull @ei_wccp_assignment_length_bad, ptr noundef nonnull @.str.435, i32 noundef %21, i32 noundef %19)
  br label %25

25:                                               ; preds = %23, %11
  %26 = icmp samesign ugt i32 %19, %21
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %18, ptr noundef nonnull @ei_wccp_assignment_length_bad, ptr noundef nonnull @.str.463, i32 noundef %21, i32 noundef %19, i32 noundef %19)
  br label %29

29:                                               ; preds = %27, %25
  %30 = icmp samesign ult i32 %2, 12
  br i1 %30, label %.thread, label %32

.thread:                                          ; preds = %29
  %31 = or disjoint i32 %19, -8
  br label %109

32:                                               ; preds = %29
  %33 = load i32, ptr @hf_assignment_key_ip_index, align 4
  %34 = load i32, ptr @hf_assignment_key_ipv4, align 4
  %35 = load i32, ptr @hf_assignment_key_ipv6, align 4
  %36 = tail call fastcc ptr @wccp_add_ipaddress_item(ptr noundef %4, i32 noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef %0, i32 noundef %20, ptr noundef readonly %5)
  %37 = add i32 %1, 8
  %38 = load i32, ptr @hf_assignment_key_change_num, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %38, ptr noundef %0, i32 noundef %37, i32 noundef 4, i32 noundef 0)
  %40 = add i32 %1, 12
  %.not = icmp slt i32 %20, %40
  br i1 %.not, label %41, label %109

41:                                               ; preds = %32
  %42 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %40)
  %43 = load i32, ptr @hf_alt_assignment_info_num_routers, align 4
  %44 = tail call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %43, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef %42)
  %45 = add nsw i32 %2, -16
  %46 = add i32 %1, 16
  %.not144 = icmp eq i32 %42, 0
  br i1 %.not144, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41, %51
  %.1103136 = phi i32 [ %56, %51 ], [ %46, %41 ]
  %.1105135 = phi i32 [ %55, %51 ], [ %45, %41 ]
  %.0106134 = phi i32 [ %57, %51 ], [ 0, %41 ]
  %47 = icmp slt i32 %.1105135, 12
  br i1 %47, label %48, label %51

48:                                               ; preds = %.lr.ph
  %49 = sub i32 %42, %.0106134
  %.neg = mul i32 %49, -12
  %50 = add i32 %.neg, %.1105135
  br label %109

51:                                               ; preds = %.lr.ph
  %52 = load i32, ptr @ett_router_alt_assignment_element, align 4
  %53 = tail call fastcc ptr @decode_wccp_encoded_address(ptr noundef %0, i32 noundef %.1103136, ptr noundef %5)
  %54 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %4, ptr noundef %0, i32 noundef %.1103136, i32 noundef 12, i32 noundef %52, ptr noundef null, ptr noundef nonnull @.str.464, i32 noundef %.0106134, ptr noundef %53)
  tail call fastcc void @dissect_wccp2_router_assignment_element(ptr noundef %0, i32 noundef %.1103136, ptr noundef %3, ptr noundef %54, ptr noundef %5)
  %55 = add nsw i32 %.1105135, -12
  %56 = add i32 %.1103136, 12
  %57 = add nuw nsw i32 %.0106134, 1
  %exitcond.not = icmp eq i32 %57, %42
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %51, %41
  %.1105.lcssa = phi i32 [ %45, %41 ], [ %55, %51 ]
  %.1103.lcssa = phi i32 [ %46, %41 ], [ %56, %51 ]
  switch i16 %12, label %109 [
    i16 0, label %58
    i16 1, label %105
    i16 2, label %107
  ]

58:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %59 = icmp slt i32 %.1105.lcssa, 260
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = add nsw i32 %.1105.lcssa, -16
  br label %dissect_wccp2_hash_assignment_info.exit

62:                                               ; preds = %58
  %63 = load i32, ptr @hf_wc_view_wc_num, align 4
  %64 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4, i32 noundef %63, ptr noundef %0, i32 noundef %.1103.lcssa, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %7)
  %.0567.i = add nsw i32 %.1105.lcssa, -4
  %.0548.i = add i32 %.1103.lcssa, 4
  %65 = load i32, ptr %7, align 4
  %.not.i = icmp eq i32 %65, 0
  br i1 %.not.i, label %.preheader.i, label %.lr.ph142.preheader

.lr.ph142.preheader:                              ; preds = %62
  %66 = lshr i32 %.0567.i, 2
  %67 = and i32 %.1105.lcssa, 3
  br label %.lr.ph142

.preheader.i:                                     ; preds = %83, %62
  %.056.lcssa.i = phi i32 [ %.0567.i, %62 ], [ %.056.i, %83 ]
  %.054.lcssa.i = phi i32 [ %.0548.i, %62 ], [ %.054.i, %83 ]
  %smin.i = call i32 @llvm.smin.i32(i32 %.056.lcssa.i, i32 0)
  %68 = sub i32 %.056.lcssa.i, %smin.i
  %umin = call i32 @llvm.umin.i32(i32 %68, i32 255)
  %69 = sub i32 %.056.lcssa.i, %umin
  br label %87

.lr.ph.i:                                         ; preds = %83
  %exitcond.i = icmp eq i32 %84, %66
  br i1 %exitcond.i, label %.lr.ph.i._crit_edge, label %.lr.ph142, !llvm.loop !24

.lr.ph.i._crit_edge:                              ; preds = %.lr.ph.i
  %.neg61.i = sub i32 %66, %85
  %.neg62.i = shl i32 %.neg61.i, 2
  %70 = or disjoint i32 %67, -256
  %71 = add i32 %70, %.neg62.i
  br label %dissect_wccp2_hash_assignment_info.exit

.lr.ph142:                                        ; preds = %.lr.ph142.preheader, %.lr.ph.i
  %.05310.i141 = phi i32 [ %84, %.lr.ph.i ], [ 0, %.lr.ph142.preheader ]
  %.05611.i140 = phi i32 [ %.056.i, %.lr.ph.i ], [ %.0567.i, %.lr.ph142.preheader ]
  %.05412.i139 = phi i32 [ %.054.i, %.lr.ph.i ], [ %.0548.i, %.lr.ph142.preheader ]
  %72 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.05412.i139)
  %73 = load i8, ptr %5, align 8, !range !25, !noundef !26
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %79, label %75

75:                                               ; preds = %.lr.ph142
  %76 = load i32, ptr @hf_cache_ip, align 4
  %77 = call fastcc ptr @decode_wccp_encoded_address(ptr noundef %0, i32 noundef %.05412.i139, ptr noundef readonly %5)
  %78 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef %4, i32 noundef %76, ptr noundef %0, i32 noundef %.05412.i139, i32 noundef 4, i32 noundef %72, ptr noundef nonnull @.str.465, i32 noundef %.05310.i141, ptr noundef %77)
  br label %83

79:                                               ; preds = %.lr.ph142
  %80 = load i32, ptr @hf_web_cache_identity_index, align 4
  %81 = call fastcc ptr @decode_wccp_encoded_address(ptr noundef %0, i32 noundef %.05412.i139, ptr noundef readonly %5)
  %82 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %4, i32 noundef %80, ptr noundef %0, i32 noundef %.05412.i139, i32 noundef 4, i32 noundef %72, ptr noundef nonnull @.str.465, i32 noundef %.05310.i141, ptr noundef %81)
  br label %83

83:                                               ; preds = %79, %75
  %84 = add nuw nsw i32 %.05310.i141, 1
  %.056.i = add nsw i32 %.05611.i140, -4
  %.054.i = add i32 %.05412.i139, 4
  %85 = load i32, ptr %7, align 4
  %86 = icmp ult i32 %84, %85
  br i1 %86, label %.lr.ph.i, label %.preheader.i, !llvm.loop !24

87:                                               ; preds = %assignment_bucket_name.exit.i, %.preheader.i
  %.116.i = phi i32 [ 0, %.preheader.i ], [ %102, %assignment_bucket_name.exit.i ]
  %.15515.i = phi i32 [ %.054.lcssa.i, %.preheader.i ], [ %103, %assignment_bucket_name.exit.i ]
  %.15714.i = phi i32 [ %.056.lcssa.i, %.preheader.i ], [ %104, %assignment_bucket_name.exit.i ]
  %exitcond25.i = icmp eq i32 %.116.i, %68
  br i1 %exitcond25.i, label %88, label %90

88:                                               ; preds = %87
  %.neg.i = add i32 %68, -256
  %89 = add i32 %.neg.i, %69
  br label %dissect_wccp2_hash_assignment_info.exit

90:                                               ; preds = %87
  %91 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.15515.i)
  %92 = load i32, ptr @hf_bucket, align 4
  %93 = zext i8 %91 to i32
  %94 = icmp eq i8 %91, -1
  br i1 %94, label %assignment_bucket_name.exit.i, label %95

95:                                               ; preds = %90
  %96 = call ptr @wmem_packet_scope()
  %97 = and i8 %91, 127
  %98 = zext nneg i8 %97 to i32
  %.not.i.i = icmp sgt i8 %91, -1
  %99 = select i1 %.not.i.i, ptr @.str.447, ptr @.str.446
  %100 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %96, ptr noundef nonnull @.str.445, i32 noundef %98, ptr noundef nonnull %99)
  br label %assignment_bucket_name.exit.i

assignment_bucket_name.exit.i:                    ; preds = %95, %90
  %.0.i.i = phi ptr [ %100, %95 ], [ @.str.444, %90 ]
  %101 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %4, i32 noundef %92, ptr noundef %0, i32 noundef %.15515.i, i32 noundef 1, i32 noundef %93, ptr noundef nonnull @.str.443, i32 noundef %.116.i, ptr noundef %.0.i.i)
  %102 = add nuw nsw i32 %.116.i, 1
  %103 = add i32 %.15515.i, 1
  %104 = add nsw i32 %.15714.i, -1
  %exitcond26.not.i = icmp eq i32 %102, 256
  br i1 %exitcond26.not.i, label %dissect_wccp2_hash_assignment_info.exit, label %87, !llvm.loop !27

dissect_wccp2_hash_assignment_info.exit:          ; preds = %assignment_bucket_name.exit.i, %60, %.lr.ph.i._crit_edge, %88
  %.0.i122 = phi i32 [ %61, %60 ], [ %71, %.lr.ph.i._crit_edge ], [ %89, %88 ], [ %104, %assignment_bucket_name.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %109

105:                                              ; preds = %._crit_edge
  %106 = tail call fastcc i32 @dissect_wccp2_mask_value_set_list(ptr noundef %0, i32 noundef %.1103.lcssa, i32 noundef %.1105.lcssa, ptr noundef %4, ptr noundef %5)
  br label %109

107:                                              ; preds = %._crit_edge
  %108 = tail call fastcc i32 @dissect_wccp2_alternate_mask_value_set_list(ptr noundef %0, i32 noundef %.1103.lcssa, i32 noundef %.1105.lcssa, ptr noundef %4, ptr noundef %5)
  br label %109

109:                                              ; preds = %.thread, %._crit_edge, %32, %107, %105, %dissect_wccp2_hash_assignment_info.exit, %48, %9
  %.0 = phi i32 [ %10, %9 ], [ 8, %32 ], [ %50, %48 ], [ %108, %107 ], [ %.0.i122, %dissect_wccp2_hash_assignment_info.exit ], [ %106, %105 ], [ %.1105.lcssa, %._crit_edge ], [ %31, %.thread ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_wccp2r1_alt_assignment_map_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 {
  %7 = icmp slt i32 %2, 4
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = add i32 %2, -4
  br label %39

10:                                               ; preds = %6
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1)
  %12 = load i32, ptr @hf_alt_assignment_map_assignment_type, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %12, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %14 = add i32 %1, 2
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %14)
  %16 = load i32, ptr @hf_alt_assignment_map_assignment_length, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %16, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0)
  %18 = add nsw i32 %2, -4
  %19 = add i32 %1, 4
  %20 = zext i16 %15 to i32
  %21 = icmp samesign ult i32 %18, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %10
  %23 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %17, ptr noundef nonnull @ei_wccp_assignment_length_bad, ptr noundef nonnull @.str.435, i32 noundef %20, i32 noundef %18)
  br label %24

24:                                               ; preds = %22, %10
  %25 = icmp samesign ugt i32 %18, %20
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %17, ptr noundef nonnull @ei_wccp_assignment_length_bad, ptr noundef nonnull @.str.463, i32 noundef %20, i32 noundef %18, i32 noundef %18)
  %28 = trunc i32 %18 to i16
  br label %29

29:                                               ; preds = %26, %24
  %.0 = phi i16 [ %28, %26 ], [ %15, %24 ]
  switch i16 %11, label %39 [
    i16 0, label %30
    i16 1, label %33
    i16 2, label %36
  ]

30:                                               ; preds = %29
  %31 = zext i16 %.0 to i32
  %32 = tail call i32 @dissect_wccp2_assignment_info(ptr noundef %0, i32 noundef %19, i32 noundef %31, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %39

33:                                               ; preds = %29
  %34 = zext i16 %.0 to i32
  %35 = tail call fastcc i32 @dissect_wccp2_mask_value_set_list(ptr noundef %0, i32 noundef %19, i32 noundef %34, ptr noundef %4, ptr noundef %5)
  br label %39

36:                                               ; preds = %29
  %37 = zext i16 %.0 to i32
  %38 = tail call fastcc i32 @dissect_wccp2_alternate_mask_value_set_list(ptr noundef %0, i32 noundef %19, i32 noundef %37, ptr noundef %4, ptr noundef %5)
  br label %39

39:                                               ; preds = %29, %36, %33, %30, %8
  %.052 = phi i32 [ %9, %8 ], [ %38, %36 ], [ %35, %33 ], [ %32, %30 ], [ %18, %29 ]
  ret i32 %.052
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_wccp2r1_address_table_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(none) %5) unnamed_addr #0 {
  %7 = icmp slt i32 %2, 8
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = add i32 %2, -8
  br label %121

10:                                               ; preds = %6
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1)
  %12 = load i32, ptr @hf_address_table_family, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %12, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %14 = add i32 %1, 2
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %14)
  %16 = load i32, ptr @hf_address_table_address_length, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %16, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0)
  %18 = add i32 %1, 4
  %19 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %18)
  %20 = load i32, ptr @hf_address_table_length, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %20, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  %22 = load i32, ptr @ett_table_element, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  %24 = add nsw i32 %2, -8
  %25 = add i32 %1, 8
  %26 = load i8, ptr %5, align 8, !range !25, !noundef !26
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %64

28:                                               ; preds = %10
  %29 = trunc i32 %19 to i16
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %11, ptr %30, align 2
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 %29, ptr %31, align 2
  switch i16 %11, label %61 [
    i16 1, label %32
    i16 2, label %47
  ]

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %38 = load ptr, ptr %37, align 8
  %39 = shl i32 %19, 2
  %40 = and i32 %39, 262140
  %41 = zext nneg i32 %40 to i64
  %42 = tail call noalias ptr @wmem_alloc0(ptr noundef %38, i64 noundef %41) #9
  store ptr %42, ptr %33, align 8
  br label %43

43:                                               ; preds = %36, %32
  %.not112 = icmp eq i16 %15, 4
  br i1 %.not112, label %64, label %44

44:                                               ; preds = %43
  %45 = zext i16 %15 to i32
  %46 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %21, ptr noundef nonnull @ei_wccp_length_bad, ptr noundef nonnull @.str.466, i32 noundef %45)
  br label %64

47:                                               ; preds = %28
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %53 = load ptr, ptr %52, align 8
  %.mask = shl i32 %19, 4
  %54 = and i32 %.mask, 1048560
  %55 = zext nneg i32 %54 to i64
  %56 = tail call noalias ptr @wmem_alloc0(ptr noundef %53, i64 noundef %55) #9
  store ptr %56, ptr %48, align 8
  br label %57

57:                                               ; preds = %51, %47
  %.not = icmp eq i16 %15, 16
  br i1 %.not, label %64, label %58

58:                                               ; preds = %57
  %59 = zext i16 %15 to i32
  %60 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %21, ptr noundef nonnull @ei_wccp_length_bad, ptr noundef nonnull @.str.467, i32 noundef %59)
  br label %64

61:                                               ; preds = %28
  %62 = sext i16 %11 to i32
  %63 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %21, ptr noundef nonnull @ei_wccp_address_table_family_unknown, ptr noundef nonnull @.str.468, i32 noundef %62)
  br label %64

64:                                               ; preds = %61, %44, %43, %58, %57, %10
  %.0101 = phi i16 [ %15, %61 ], [ 4, %44 ], [ 4, %43 ], [ 16, %58 ], [ 16, %57 ], [ %15, %10 ]
  %65 = and i32 %19, 65535
  %.not119 = icmp eq i32 %65, 0
  br i1 %.not119, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %.not115 = icmp eq ptr %23, null
  %71 = zext i16 %.0101 to i32
  %wide.trip.count = zext nneg i32 %65 to i64
  br label %72

72:                                               ; preds = %.lr.ph, %117
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.pre-phi, %117 ]
  %.099118 = phi i32 [ %25, %.lr.ph ], [ %118, %117 ]
  switch i16 %11, label %101 [
    i16 1, label %73
    i16 2, label %88
  ]

73:                                               ; preds = %72
  %74 = load ptr, ptr %66, align 8
  %75 = tail call ptr @tvb_address_to_str(ptr noundef %74, ptr noundef %0, i32 noundef 2, i32 noundef %.099118)
  %76 = load i8, ptr %5, align 8, !range !25, !noundef !26
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %106

78:                                               ; preds = %73
  %79 = load ptr, ptr %69, align 8
  %.not114 = icmp eq ptr %79, null
  br i1 %.not114, label %106, label %80

80:                                               ; preds = %78
  %81 = load i16, ptr %68, align 2
  %82 = zext i16 %81 to i64
  %83 = icmp samesign ult i64 %indvars.iv, %82
  br i1 %83, label %84, label %106

84:                                               ; preds = %80
  %85 = tail call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %.099118)
  %86 = load ptr, ptr %69, align 8
  %87 = getelementptr [4 x i8], ptr %86, i64 %indvars.iv
  store i32 %85, ptr %87, align 4
  br label %106

88:                                               ; preds = %72
  %89 = load ptr, ptr %66, align 8
  %90 = tail call ptr @tvb_address_to_str(ptr noundef %89, ptr noundef %0, i32 noundef 3, i32 noundef %.099118)
  %91 = load i8, ptr %5, align 8, !range !25, !noundef !26
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %106

93:                                               ; preds = %88
  %94 = load ptr, ptr %67, align 8
  %.not113 = icmp eq ptr %94, null
  br i1 %.not113, label %106, label %95

95:                                               ; preds = %93
  %96 = load i16, ptr %68, align 2
  %97 = zext i16 %96 to i64
  %98 = icmp samesign ult i64 %indvars.iv, %97
  br i1 %98, label %99, label %106

99:                                               ; preds = %95
  %100 = getelementptr [16 x i8], ptr %94, i64 %indvars.iv
  tail call void @tvb_get_ipv6(ptr noundef %0, i32 noundef %.099118, ptr noundef %100)
  br label %106

101:                                              ; preds = %72
  %102 = tail call ptr @wmem_packet_scope()
  %103 = load i16, ptr %70, align 2
  %104 = sext i16 %103 to i32
  %105 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %102, ptr noundef nonnull @.str.469, i32 noundef %104)
  br label %106

106:                                              ; preds = %88, %93, %95, %99, %73, %78, %80, %84, %101
  %.098 = phi ptr [ %105, %101 ], [ %75, %84 ], [ %75, %80 ], [ %75, %78 ], [ %75, %73 ], [ %90, %99 ], [ %90, %95 ], [ %90, %93 ], [ %90, %88 ]
  br i1 %.not115, label %._crit_edge121, label %107

._crit_edge121:                                   ; preds = %106
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br label %117

107:                                              ; preds = %106
  %108 = load i32, ptr @hf_address_table_element, align 4
  %109 = add nuw nsw i64 %indvars.iv, 1
  %110 = trunc nuw nsw i64 %109 to i32
  %111 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef nonnull %23, i32 noundef %108, ptr noundef %0, i32 noundef %.099118, i32 noundef %71, ptr noundef %.098, ptr noundef nonnull @.str.470, i32 noundef %110, ptr noundef %.098)
  %112 = load i16, ptr %68, align 2
  %113 = zext i16 %112 to i64
  %114 = icmp samesign ugt i64 %indvars.iv, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %111, ptr noundef nonnull @ei_wccp_length_bad, ptr noundef nonnull @.str.471)
  br label %117

117:                                              ; preds = %._crit_edge121, %107, %115
  %indvars.iv.next.pre-phi = phi i64 [ %.pre, %._crit_edge121 ], [ %109, %107 ], [ %109, %115 ]
  %118 = add i32 %.099118, %71
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %72, !llvm.loop !28

._crit_edge.loopexit:                             ; preds = %117
  %119 = mul nuw i32 %65, %71
  %120 = sub i32 %24, %119
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %64
  %.0100.lcssa = phi i32 [ %24, %64 ], [ %120, %._crit_edge.loopexit ]
  store i8 1, ptr %5, align 8
  br label %121

121:                                              ; preds = %._crit_edge, %8
  %.0 = phi i32 [ %9, %8 ], [ %.0100.lcssa, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_wccp2_assignment_map(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 {
.thread:
  %6 = tail call fastcc i32 @dissect_wccp2_mask_value_set_list(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %4, ptr noundef %5)
  %.fr = freeze i32 %6
  %7 = icmp slt i32 %.fr, 0
  %8 = sub i32 %2, %.fr
  %9 = add i32 %8, %1
  %.not = icmp slt i32 %1, %9
  %10 = or i1 %7, %.not
  %11 = select i1 %10, i32 %.fr, i32 %8
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 2147483644, 2147483643) i32 @dissect_wccp2_command_extension(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %42
  %.04054 = phi i32 [ %45, %42 ], [ %1, %6 ]
  %.04153 = phi i32 [ %44, %42 ], [ %2, %6 ]
  %9 = icmp slt i32 %.04153, 4
  br i1 %9, label %10, label %12

10:                                               ; preds = %.lr.ph
  %11 = add i32 %.04153, -4
  br label %.loopexit

12:                                               ; preds = %.lr.ph
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.04054)
  %14 = load i32, ptr @hf_command_element_type, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %14, ptr noundef %0, i32 noundef %.04054, i32 noundef 2, i32 noundef 0)
  %16 = add i32 %.04054, 2
  %17 = load i32, ptr @hf_command_element_length, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7)
  %19 = load i32, ptr @hf_command_length, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %19, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef 0)
  %21 = add nsw i32 %.04153, -4
  %22 = add i32 %.04054, 4
  %23 = add i16 %13, -1
  %or.cond = icmp ult i16 %23, 2
  %24 = load i32, ptr %7, align 4
  %25 = icmp eq i32 %24, 4
  %or.cond4 = select i1 %or.cond, i1 %25, i1 false
  br i1 %or.cond4, label %26, label %35

26:                                               ; preds = %12
  %27 = icmp samesign ult i32 %.04153, 8
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = or disjoint i32 %.04153, -8
  br label %.loopexit

30:                                               ; preds = %26
  %31 = load i32, ptr @hf_command_element_shutdown_ip_index, align 4
  %32 = load i32, ptr @hf_command_element_shutdown_ipv4, align 4
  %33 = load i32, ptr @hf_command_element_shutdown_ipv6, align 4
  %34 = call fastcc ptr @wccp_add_ipaddress_item(ptr noundef %4, i32 noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef %0, i32 noundef %22, ptr noundef %5)
  br label %42

35:                                               ; preds = %12
  %36 = icmp slt i32 %21, %24
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = sub nsw i32 %21, %24
  br label %.loopexit

39:                                               ; preds = %35
  %40 = load i32, ptr @hf_command_unknown, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %40, ptr noundef %0, i32 noundef %22, i32 noundef %24, i32 noundef 0)
  br label %42

42:                                               ; preds = %39, %30
  %43 = load i32, ptr %7, align 4
  %44 = sub i32 %21, %43
  %45 = add i32 %43, %22
  %46 = icmp eq i32 %44, 0
  br i1 %46, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %42, %6, %37, %28, %10
  %.0 = phi i32 [ %29, %28 ], [ %11, %10 ], [ %38, %37 ], [ 0, %6 ], [ 0, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @wccp_add_ipaddress_item(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6) unnamed_addr #0 {
  %8 = alloca %struct.e_in6_addr, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i8, ptr %6, align 8, !range !25, !noundef !26
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %2, ptr noundef %4, i32 noundef %5, i32 noundef 4, i32 noundef 0)
  br label %65

13:                                               ; preds = %7
  %14 = tail call i32 @tvb_get_ntohl(ptr noundef %4, i32 noundef %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %8, i8 noundef 0, i64 noundef 16, i1 noundef false) #10
  %.not = icmp ult i32 %14, 65536
  br i1 %.not, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %0, i32 noundef %1, ptr noundef %4, i32 noundef %5, i32 noundef 4, i32 noundef %14, ptr noundef nonnull @.str.421)
  br label %65

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %19 = load i16, ptr %18, align 2
  switch i16 %19, label %63 [
    i16 1, label %20
    i16 2, label %42
  ]

20:                                               ; preds = %17
  %21 = icmp eq i32 %14, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %2, ptr noundef %4, i32 noundef %5, i32 noundef 4, i32 noundef -2147483648)
  br label %65

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp samesign ugt i32 %14, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %0, i32 noundef %1, ptr noundef %4, i32 noundef %5, i32 noundef 4, i32 noundef %14, ptr noundef nonnull @.str.422, i32 noundef %14, i32 noundef %27)
  br label %65

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not91 = icmp eq ptr %33, null
  br i1 %.not91, label %40, label %34

34:                                               ; preds = %31
  %35 = zext nneg i32 %14 to i64
  %36 = getelementptr [4 x i8], ptr %33, i64 %35
  %37 = getelementptr i8, ptr %36, i64 -4
  %38 = load i32, ptr %37, align 4
  %39 = tail call ptr @proto_tree_add_ipv4(ptr noundef %0, i32 noundef %2, ptr noundef %4, i32 noundef %5, i32 noundef 4, i32 noundef %38)
  br label %65

40:                                               ; preds = %31
  %41 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %0, i32 noundef %1, ptr noundef %4, i32 noundef %5, i32 noundef 4, i32 noundef %14, ptr noundef nonnull @.str.423)
  br label %65

42:                                               ; preds = %17
  %43 = icmp eq i32 %14, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = call ptr @proto_tree_add_ipv6(ptr noundef %0, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef 4, ptr noundef nonnull %8)
  br label %65

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp samesign ugt i32 %14, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %0, i32 noundef %1, ptr noundef %4, i32 noundef %5, i32 noundef 4, i32 noundef %14, ptr noundef nonnull @.str.424, i32 noundef %14, i32 noundef %49)
  br label %65

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %55 = load ptr, ptr %54, align 8
  %.not90 = icmp eq ptr %55, null
  br i1 %.not90, label %61, label %56

56:                                               ; preds = %53
  %57 = zext nneg i32 %14 to i64
  %58 = getelementptr [16 x i8], ptr %55, i64 %57
  %59 = getelementptr i8, ptr %58, i64 -16
  %60 = tail call ptr @proto_tree_add_ipv6(ptr noundef %0, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef 4, ptr noundef %59)
  br label %65

61:                                               ; preds = %53
  %62 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %0, i32 noundef %1, ptr noundef %4, i32 noundef %5, i32 noundef 4, i32 noundef %14, ptr noundef nonnull @.str.425)
  br label %65

63:                                               ; preds = %17
  %64 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef %0, i32 noundef %1, ptr noundef %4, i32 noundef %5, i32 noundef 4, i32 noundef %14, ptr noundef nonnull @.str.426)
  br label %65

65:                                               ; preds = %63, %61, %56, %51, %44, %40, %34, %29, %22, %15, %11
  %.0 = phi ptr [ %16, %15 ], [ %64, %63 ], [ %23, %22 ], [ %30, %29 ], [ %39, %34 ], [ %41, %40 ], [ %45, %44 ], [ %52, %51 ], [ %60, %56 ], [ %62, %61 ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_wccp2_web_cache_identity_element(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = icmp slt i32 %2, 8
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = add i32 %2, -8
  br label %101

11:                                               ; preds = %6
  %12 = load i32, ptr @hf_web_cache_identity_index, align 4
  %13 = load i32, ptr @hf_web_cache_identity_ipv4, align 4
  %14 = load i32, ptr @hf_web_cache_identity_ipv6, align 4
  %15 = tail call fastcc ptr @wccp_add_ipaddress_item(ptr noundef %4, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef %1, ptr noundef %5)
  %16 = add i32 %1, 4
  %17 = load i32, ptr @hf_web_cache_identity_hash_rev, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef 0)
  %19 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %16)
  %.not = icmp eq i16 %19, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %11
  %21 = tail call ptr @expert_add_info(ptr noundef %3, ptr noundef %18, ptr noundef nonnull @ei_wccp_web_cache_identity_hash_rev_zero)
  br label %22

22:                                               ; preds = %11, %20
  %23 = add i32 %1, 6
  %24 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %23)
  %25 = lshr i16 %24, 1
  %26 = and i16 %25, 3
  %27 = load i32, ptr @hf_web_cache_identity_flags, align 4
  %28 = load i32, ptr @ett_wc_identity_flags, align 4
  %29 = tail call ptr @proto_tree_add_bitmask(ptr noundef %4, ptr noundef %0, i32 noundef %23, i32 noundef %27, i32 noundef %28, ptr noundef nonnull @dissect_wccp2_web_cache_identity_element.flag_fields, i32 noundef 0)
  %30 = add nsw i32 %2, -8
  %31 = add i32 %1, 8
  switch i16 %26, label %default.unreachable68 [
    i16 0, label %32
    i16 1, label %34
    i16 2, label %36
    i16 3, label %39
  ]

32:                                               ; preds = %22
  %33 = tail call fastcc i32 @dissect_wccp2_hash_assignment_data_element(ptr noundef %0, i32 noundef %31, i32 noundef %30, ptr noundef %4)
  br label %101

34:                                               ; preds = %22
  %35 = tail call fastcc i32 @dissect_wccp2_mask_assignment_data_element(ptr noundef %0, i32 noundef %31, i32 noundef %30, ptr noundef %4, ptr noundef %5)
  br label %101

36:                                               ; preds = %22
  %37 = load i32, ptr @hf_assignment_no_data, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %37, ptr noundef %0, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  br label %101

39:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = icmp samesign ult i32 %2, 12
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = or i32 %2, -4
  br label %dissect_wccp2_extended_assignment_data_element.exit

43:                                               ; preds = %39
  %44 = load i32, ptr @ett_extended_assigment_data_element, align 4
  %45 = call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %0, i32 noundef %31, i32 noundef range(i32 0, 2147483640) %30, i32 noundef %44, ptr noundef nonnull %7, ptr noundef nonnull @.str.387)
  %46 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %31)
  %47 = load i32, ptr @hf_extended_assignment_data_type, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %47, ptr noundef %0, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %49 = add i32 %1, 10
  %50 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %49)
  %51 = zext i16 %50 to i32
  %52 = load i32, ptr @hf_extended_assignment_data_length, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %52, ptr noundef %0, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %54 = add nsw i32 %2, -12
  %55 = add i32 %1, 12
  %56 = icmp samesign ult i32 %54, %51
  br i1 %56, label %57, label %59

57:                                               ; preds = %43
  %58 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %53, ptr noundef nonnull @ei_wccp_assignment_length_bad, ptr noundef nonnull @.str.435, i32 noundef %51, i32 noundef %54)
  br label %59

59:                                               ; preds = %57, %43
  %60 = icmp samesign ugt i32 %54, %51
  %61 = add nuw nsw i32 %51, 16
  %62 = icmp eq i32 %2, %61
  %or.cond.i = select i1 %60, i1 %62, i1 false
  br i1 %or.cond.i, label %63, label %65

63:                                               ; preds = %59
  %64 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %53, ptr noundef nonnull @ei_wccp_assignment_length_bad, ptr noundef nonnull @.str.436, i32 noundef %51, i32 noundef %54, i32 noundef %54)
  br label %65

65:                                               ; preds = %63, %59
  %.0.i = phi i32 [ %54, %63 ], [ %51, %59 ]
  %66 = load ptr, ptr %7, align 8
  %67 = add nuw nsw i32 %.0.i, 4
  call void @proto_item_set_len(ptr noundef %66, i32 noundef %67)
  switch i16 %46, label %dissect_wccp2_extended_assignment_data_element.exit [
    i16 0, label %68
    i16 1, label %71
    i16 2, label %74
    i16 3, label %92
  ]

68:                                               ; preds = %65
  %69 = call fastcc i32 @dissect_wccp2_hash_assignment_data_element(ptr noundef %0, i32 noundef %55, i32 noundef %.0.i, ptr noundef %45)
  %70 = sub nsw i32 %54, %.0.i
  br label %dissect_wccp2_extended_assignment_data_element.exit

71:                                               ; preds = %65
  %72 = call fastcc i32 @dissect_wccp2_mask_assignment_data_element(ptr noundef %0, i32 noundef %55, i32 noundef %.0.i, ptr noundef %45, ptr noundef readonly %5)
  %73 = sub nsw i32 %54, %.0.i
  br label %dissect_wccp2_extended_assignment_data_element.exit

74:                                               ; preds = %65
  %75 = load i32, ptr @ett_alternate_mask_assignment_data_element, align 4
  %76 = call ptr @proto_tree_add_subtree(ptr noundef %45, ptr noundef %0, i32 noundef %55, i32 noundef range(i32 0, 65540) %.0.i, i32 noundef %75, ptr noundef null, ptr noundef nonnull @.str.437)
  %77 = icmp samesign ult i32 %.0.i, 4
  br i1 %77, label %dissect_wccp2_alternate_mask_assignment_data_element.exit.i, label %78

78:                                               ; preds = %74
  %.not.i.i = icmp eq i32 %.0.i, 4
  br i1 %.not.i.i, label %.thread10.i.i, label %.preheader.i.i

79:                                               ; preds = %82
  %.old2.i.i = icmp samesign ugt i32 %80, 4
  br i1 %.old2.i.i, label %.preheader.i.i, label %85

.preheader.i.i:                                   ; preds = %78, %79
  %.141.i.i = phi i32 [ %80, %79 ], [ %.0.i, %78 ]
  %.137.i.i = phi i32 [ %84, %79 ], [ %55, %78 ]
  %80 = call fastcc i32 @dissect_wccp2_alternate_mask_value_set_list(ptr noundef %0, i32 noundef %.137.i.i, i32 noundef %.141.i.i, ptr noundef %76, ptr noundef readonly %5)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %dissect_wccp2_alternate_mask_assignment_data_element.exit.i, label %82

82:                                               ; preds = %.preheader.i.i
  %83 = sub nsw i32 %.141.i.i, %80
  %84 = add i32 %83, %.137.i.i
  %.not49.i.i = icmp slt i32 %.137.i.i, %84
  br i1 %.not49.i.i, label %79, label %dissect_wccp2_alternate_mask_assignment_data_element.exit.i, !llvm.loop !29

85:                                               ; preds = %79
  %.not15.i.i = icmp eq i32 %80, 4
  br i1 %.not15.i.i, label %.thread10.i.i, label %dissect_wccp2_alternate_mask_assignment_data_element.exit.i

.thread10.i.i:                                    ; preds = %85, %78
  %.036913.i.i = phi i32 [ %84, %85 ], [ %55, %78 ]
  %86 = load i32, ptr @hf_assignment_weight, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %86, ptr noundef %0, i32 noundef %.036913.i.i, i32 noundef 2, i32 noundef 0)
  %88 = add i32 %.036913.i.i, 2
  %89 = load i32, ptr @hf_assignment_status, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %89, ptr noundef %0, i32 noundef %88, i32 noundef 2, i32 noundef 0)
  br label %dissect_wccp2_alternate_mask_assignment_data_element.exit.i

dissect_wccp2_alternate_mask_assignment_data_element.exit.i: ; preds = %82, %.preheader.i.i, %.thread10.i.i, %85, %74
  %91 = sub nsw i32 %54, %.0.i
  br label %dissect_wccp2_extended_assignment_data_element.exit

92:                                               ; preds = %65
  %93 = icmp samesign ult i32 %.0.i, 4
  br i1 %93, label %dissect_wccp2_assignment_weight_and_status_element.exit.i, label %94

94:                                               ; preds = %92
  %95 = load i32, ptr @hf_assignment_weight, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %95, ptr noundef %0, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  %97 = add i32 %1, 14
  %98 = load i32, ptr @hf_assignment_status, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %98, ptr noundef %0, i32 noundef %97, i32 noundef 2, i32 noundef 0)
  br label %dissect_wccp2_assignment_weight_and_status_element.exit.i

dissect_wccp2_assignment_weight_and_status_element.exit.i: ; preds = %94, %92
  %100 = sub nsw i32 %54, %.0.i
  br label %dissect_wccp2_extended_assignment_data_element.exit

dissect_wccp2_extended_assignment_data_element.exit: ; preds = %41, %65, %68, %71, %dissect_wccp2_alternate_mask_assignment_data_element.exit.i, %dissect_wccp2_assignment_weight_and_status_element.exit.i
  %.071.i = phi i32 [ %42, %41 ], [ %100, %dissect_wccp2_assignment_weight_and_status_element.exit.i ], [ %91, %dissect_wccp2_alternate_mask_assignment_data_element.exit.i ], [ %70, %68 ], [ %73, %71 ], [ %54, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %101

default.unreachable68:                            ; preds = %22
  unreachable

101:                                              ; preds = %dissect_wccp2_extended_assignment_data_element.exit, %36, %34, %32, %9
  %.0 = phi i32 [ %10, %9 ], [ %.071.i, %dissect_wccp2_extended_assignment_data_element.exit ], [ %30, %36 ], [ %35, %34 ], [ %33, %32 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -35, 2147483635) i32 @dissect_wccp2_hash_assignment_data_element(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 2147483640) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr @ett_hash_assignment_buckets, align 4
  %6 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef 32, i32 noundef %5, ptr noundef null, ptr noundef nonnull @.str.427)
  %umin = tail call i32 @llvm.umin.i32(i32 %2, i32 31)
  %7 = sub nsw i32 %2, %umin
  br label %8

8:                                                ; preds = %4, %wccp_bucket_info.exit
  %.07 = phi i32 [ 0, %4 ], [ %21, %wccp_bucket_info.exit ]
  %.0236 = phi i32 [ 0, %4 ], [ %25, %wccp_bucket_info.exit ]
  %.0245 = phi i32 [ %1, %4 ], [ %24, %wccp_bucket_info.exit ]
  %.0254 = phi i32 [ %2, %4 ], [ %23, %wccp_bucket_info.exit ]
  %9 = icmp eq i32 %.0254, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = sub nuw nsw i32 -4, %umin
  br label %dissect_wccp2_assignment_weight_and_status_element.exit

12:                                               ; preds = %8
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0245)
  %14 = zext i8 %13 to i32
  br label %15

15:                                               ; preds = %15, %12
  %.013.i = phi i32 [ 0, %12 ], [ %22, %15 ]
  %.01112.i = phi i32 [ %.07, %12 ], [ %21, %15 ]
  %16 = load i32, ptr @hf_bucket_bit, align 4
  %17 = shl nuw nsw i32 1, %.013.i
  %18 = and i32 %17, %14
  %.not.i = icmp eq i32 %18, 0
  %19 = select i1 %.not.i, ptr @.str.411, ptr @.str.410
  %20 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %6, i32 noundef %16, ptr noundef %0, i32 noundef %.0245, i32 noundef 1, i32 noundef %18, ptr noundef nonnull @.str.409, i32 noundef %.01112.i, ptr noundef nonnull %19)
  %21 = add i32 %.01112.i, 1
  %22 = add nuw nsw i32 %.013.i, 1
  %exitcond.not.i = icmp eq i32 %22, 8
  br i1 %exitcond.not.i, label %wccp_bucket_info.exit, label %15, !llvm.loop !11

wccp_bucket_info.exit:                            ; preds = %15
  %23 = add nsw i32 %.0254, -1
  %24 = add i32 %.0245, 1
  %25 = add nuw nsw i32 %.0236, 1
  %exitcond.not = icmp eq i32 %25, 32
  br i1 %exitcond.not, label %26, label %8, !llvm.loop !30

26:                                               ; preds = %wccp_bucket_info.exit
  %27 = icmp slt i32 %7, 3
  br i1 %27, label %dissect_wccp2_assignment_weight_and_status_element.exit, label %28

28:                                               ; preds = %26
  %29 = icmp samesign ult i32 %7, 5
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = or disjoint i32 %23, -4
  br label %dissect_wccp2_assignment_weight_and_status_element.exit

32:                                               ; preds = %28
  %33 = load i32, ptr @hf_assignment_weight, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %33, ptr noundef %0, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  %35 = add i32 %.0245, 3
  %36 = load i32, ptr @hf_assignment_status, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %36, ptr noundef %0, i32 noundef %35, i32 noundef 2, i32 noundef 0)
  %38 = add nsw i32 %7, -5
  br label %dissect_wccp2_assignment_weight_and_status_element.exit

dissect_wccp2_assignment_weight_and_status_element.exit: ; preds = %32, %30, %26, %10
  %.022 = phi i32 [ %11, %10 ], [ -4, %26 ], [ %31, %30 ], [ %38, %32 ]
  ret i32 %.022
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -2147483648, 2147483644) i32 @dissect_wccp2_mask_assignment_data_element(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 2147483640) %2, ptr noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @ett_mask_assignment_data_element, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.428)
  %9 = call fastcc i32 @dissect_wccp2_mask_value_set_list(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %8, ptr noundef %4)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %5
  %12 = sub nsw i32 %2, %9
  %13 = add i32 %12, %1
  %.not = icmp slt i32 %1, %13
  br i1 %.not, label %14, label %.thread

14:                                               ; preds = %11
  %15 = icmp samesign ult i32 %9, 2
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = or disjoint i32 %9, -4
  br label %.thread

18:                                               ; preds = %14
  %19 = icmp samesign ult i32 %9, 4
  br i1 %19, label %.thread6, label %21

.thread6:                                         ; preds = %18
  %20 = or disjoint i32 %9, -4
  br label %.thread

21:                                               ; preds = %18
  %22 = load i32, ptr @hf_assignment_weight, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %22, ptr noundef %0, i32 noundef %13, i32 noundef 2, i32 noundef 0)
  %24 = add i32 %13, 2
  %25 = load i32, ptr @hf_assignment_status, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  %.not59 = icmp slt i32 %13, 2147483644
  br i1 %.not59, label %27, label %.thread

27:                                               ; preds = %21
  %28 = add nsw i32 %9, -4
  %29 = load ptr, ptr %6, align 8
  %30 = add nsw i32 %12, 4
  call void @proto_item_set_len(ptr noundef %29, i32 noundef %30)
  br label %.thread

.thread:                                          ; preds = %5, %.thread6, %21, %11, %27, %16
  %.1 = phi i32 [ %17, %16 ], [ %28, %27 ], [ 4, %21 ], [ %12, %11 ], [ %20, %.thread6 ], [ %9, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_wccp2_mask_value_set_list(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp slt i32 %2, 4
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = add i32 %2, -4
  br label %.thread

11:                                               ; preds = %5
  %12 = load i32, ptr @ett_mv_set_list, align 4
  %13 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %12, ptr noundef nonnull %7, ptr noundef nonnull @.str.429)
  %14 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1)
  %15 = load i32, ptr @hf_mask_value_set_list_num_elements, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %15, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %17 = add nsw i32 %2, -4
  %18 = add i32 %1, 4
  %.not42 = icmp eq i32 %14, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph

19:                                               ; preds = %91
  %20 = add nuw i32 %.04538, 1
  %exitcond.not = icmp eq i32 %20, %14
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

.lr.ph:                                           ; preds = %11, %19
  %.04040 = phi i32 [ %93, %19 ], [ %18, %11 ]
  %.04339 = phi i32 [ %.1.i4, %19 ], [ %17, %11 ]
  %.04538 = phi i32 [ %20, %19 ], [ 0, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = load i32, ptr @ett_mv_set_element, align 4
  %22 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %0, i32 noundef %.04040, i32 noundef 0, i32 noundef %21, ptr noundef nonnull %6, ptr noundef nonnull @.str.430, i32 noundef %.04538)
  %23 = call fastcc i32 @dissect_wccp2_mask_element(ptr noundef %0, i32 noundef %.04040, i32 noundef range(i32 0, -2147483648) %.04339, ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %dissect_wccp2_mask_value_set_element.exit.thread, label %25

25:                                               ; preds = %.lr.ph
  %26 = sub nsw i32 %.04339, %23
  %27 = add i32 %26, %.04040
  %.not.i = icmp slt i32 %.04040, %27
  br i1 %.not.i, label %28, label %dissect_wccp2_mask_value_set_element.exit

28:                                               ; preds = %25
  %29 = icmp samesign ult i32 %23, 4
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = or disjoint i32 %23, -4
  br label %dissect_wccp2_mask_value_set_element.exit.thread

32:                                               ; preds = %28
  %33 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %27)
  %34 = load i32, ptr @hf_mask_value_set_element_value_element_num, align 4
  %35 = call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %34, ptr noundef %0, i32 noundef %27, i32 noundef 4, i32 noundef %33)
  %36 = load i32, ptr @ett_mv_set_value_list, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  %38 = add nsw i32 %23, -4
  %.not20.i = icmp eq i32 %33, 0
  br i1 %.not20.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %32
  %39 = add i32 %27, 4
  %40 = shl i32 %33, 4
  %41 = sub i32 %38, %40
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %84, %.lr.ph.preheader.i
  %.16019.i = phi i32 [ %86, %84 ], [ %39, %.lr.ph.preheader.i ]
  %.06218.i = phi i32 [ %87, %84 ], [ 0, %.lr.ph.preheader.i ]
  %.16417.i = phi i32 [ %85, %84 ], [ %38, %.lr.ph.preheader.i ]
  %42 = icmp samesign ult i32 %.16417.i, 4
  br i1 %42, label %43, label %45

43:                                               ; preds = %.lr.ph.i
  %44 = or disjoint i32 %.16417.i, -16
  br label %dissect_wccp2_mask_value_set_element.exit.thread

45:                                               ; preds = %.lr.ph.i
  %46 = load i32, ptr @ett_value_element, align 4
  %47 = add i32 %.16019.i, 8
  %48 = add i32 %.16019.i, 10
  %49 = add i32 %.16019.i, 12
  %50 = call fastcc ptr @decode_wccp_encoded_address(ptr noundef %0, i32 noundef %49, ptr noundef readonly %4)
  %51 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %37, ptr noundef %0, i32 noundef %.16019.i, i32 noundef 16, i32 noundef %46, ptr noundef null, ptr noundef nonnull @.str.431, i32 noundef %.06218.i, ptr noundef %50)
  %52 = load i32, ptr @hf_value_element_src_ip_index, align 4
  %53 = load i32, ptr @hf_value_element_src_ipv4, align 4
  %54 = load i32, ptr @hf_value_element_src_ipv6, align 4
  %55 = call fastcc ptr @wccp_add_ipaddress_item(ptr noundef %37, i32 noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef %0, i32 noundef %.16019.i, ptr noundef readonly %4)
  %56 = icmp samesign ult i32 %.16417.i, 8
  br i1 %56, label %57, label %59

57:                                               ; preds = %45
  %58 = or disjoint i32 %.16417.i, -8
  br label %dissect_wccp2_mask_value_set_element.exit.thread

59:                                               ; preds = %45
  %60 = add i32 %.16019.i, 4
  %61 = load i32, ptr @hf_value_element_dest_ip_index, align 4
  %62 = load i32, ptr @hf_value_element_dest_ipv4, align 4
  %63 = load i32, ptr @hf_value_element_dest_ipv6, align 4
  %64 = call fastcc ptr @wccp_add_ipaddress_item(ptr noundef %37, i32 noundef %61, i32 noundef %62, i32 noundef %63, ptr noundef %0, i32 noundef %60, ptr noundef readonly %4)
  %65 = icmp samesign ult i32 %.16417.i, 10
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = add nuw nsw i32 %.16417.i, -10
  br label %dissect_wccp2_mask_value_set_element.exit.thread

68:                                               ; preds = %59
  %69 = load i32, ptr @hf_value_element_src_port, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %69, ptr noundef %0, i32 noundef %47, i32 noundef 2, i32 noundef 0)
  %71 = icmp samesign ult i32 %.16417.i, 12
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = add nuw nsw i32 %.16417.i, -12
  br label %dissect_wccp2_mask_value_set_element.exit.thread

74:                                               ; preds = %68
  %75 = load i32, ptr @hf_value_element_dest_port, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %75, ptr noundef %0, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %77 = icmp samesign ult i32 %.16417.i, 16
  br i1 %77, label %78, label %dissect_wccp2_value_element.exit.i

78:                                               ; preds = %74
  %79 = or disjoint i32 %.16417.i, -16
  br label %dissect_wccp2_mask_value_set_element.exit.thread

dissect_wccp2_value_element.exit.i:               ; preds = %74
  %80 = load i32, ptr @hf_value_element_web_cache_ip_index, align 4
  %81 = load i32, ptr @hf_value_element_web_cache_ipv4, align 4
  %82 = load i32, ptr @hf_value_element_web_cache_ipv6, align 4
  %83 = call fastcc ptr @wccp_add_ipaddress_item(ptr noundef %37, i32 noundef %80, i32 noundef %81, i32 noundef %82, ptr noundef %0, i32 noundef %49, ptr noundef readonly %4)
  %.not75.i = icmp slt i32 %.16019.i, 2147483632
  br i1 %.not75.i, label %84, label %dissect_wccp2_mask_value_set_element.exit.thread2

dissect_wccp2_mask_value_set_element.exit.thread2: ; preds = %dissect_wccp2_value_element.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %91

84:                                               ; preds = %dissect_wccp2_value_element.exit.i
  %85 = add nsw i32 %.16417.i, -16
  %86 = add nsw i32 %.16019.i, 16
  %87 = add nuw nsw i32 %.06218.i, 1
  %exitcond.not.i = icmp eq i32 %87, %33
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !32

._crit_edge.loopexit.i:                           ; preds = %84
  %88 = add i32 %40, 16
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %32
  %.pre-phi.i = phi i32 [ %88, %._crit_edge.loopexit.i ], [ 16, %32 ]
  %.164.lcssa.i = phi i32 [ %41, %._crit_edge.loopexit.i ], [ %38, %32 ]
  %89 = load ptr, ptr %6, align 8
  call void @proto_item_set_len(ptr noundef %89, i32 noundef %.pre-phi.i)
  br label %dissect_wccp2_mask_value_set_element.exit

dissect_wccp2_mask_value_set_element.exit.thread: ; preds = %.lr.ph, %30, %57, %43, %78, %72, %66
  %.1.i.ph = phi i32 [ %67, %66 ], [ %73, %72 ], [ %79, %78 ], [ %44, %43 ], [ %31, %30 ], [ %58, %57 ], [ %23, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

dissect_wccp2_mask_value_set_element.exit:        ; preds = %25, %._crit_edge.i
  %.1.i = phi i32 [ %26, %25 ], [ %.164.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %90 = icmp slt i32 %.1.i, 0
  br i1 %90, label %.thread, label %91

91:                                               ; preds = %dissect_wccp2_mask_value_set_element.exit, %dissect_wccp2_mask_value_set_element.exit.thread2
  %.1.i4 = phi i32 [ 16, %dissect_wccp2_mask_value_set_element.exit.thread2 ], [ %.1.i, %dissect_wccp2_mask_value_set_element.exit ]
  %92 = sub nsw i32 %.04339, %.1.i4
  %93 = add i32 %92, %.04040
  %.not = icmp slt i32 %.04040, %93
  br i1 %.not, label %19, label %.thread

._crit_edge:                                      ; preds = %19, %11
  %.043.lcssa = phi i32 [ %17, %11 ], [ %.1.i4, %19 ]
  %.040.lcssa = phi i32 [ %18, %11 ], [ %93, %19 ]
  %94 = load ptr, ptr %7, align 8
  %95 = sub i32 %.040.lcssa, %1
  call void @proto_item_set_len(ptr noundef %94, i32 noundef %95)
  br label %.thread

.thread:                                          ; preds = %dissect_wccp2_mask_value_set_element.exit, %91, %dissect_wccp2_mask_value_set_element.exit.thread, %._crit_edge, %9
  %.0 = phi i32 [ %10, %9 ], [ %.1.i.ph, %dissect_wccp2_mask_value_set_element.exit.thread ], [ %.043.lcssa, %._crit_edge ], [ %.1.i, %dissect_wccp2_mask_value_set_element.exit ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -12, 2147483636) i32 @dissect_wccp2_mask_element(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, -2147483648) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = icmp samesign ult i32 %2, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = or disjoint i32 %2, -12
  br label %33

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_mask_element_src_ip, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %9, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %11 = icmp samesign ult i32 %2, 8
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = or disjoint i32 %2, -8
  br label %33

14:                                               ; preds = %8
  %15 = add i32 %1, 4
  %16 = load i32, ptr @hf_mask_element_dest_ip, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef 0)
  %18 = icmp samesign ult i32 %2, 10
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = add nuw nsw i32 %2, -10
  br label %33

21:                                               ; preds = %14
  %22 = add i32 %1, 8
  %23 = load i32, ptr @hf_mask_element_src_port, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 2, i32 noundef 0)
  %25 = icmp samesign ult i32 %2, 12
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = add nuw nsw i32 %2, -12
  br label %33

28:                                               ; preds = %21
  %29 = add i32 %1, 10
  %30 = load i32, ptr @hf_mask_element_dest_port, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %30, ptr noundef %0, i32 noundef %29, i32 noundef 2, i32 noundef 0)
  %32 = add nsw i32 %2, -12
  br label %33

33:                                               ; preds = %28, %26, %19, %12, %6
  %.0 = phi i32 [ %7, %6 ], [ %13, %12 ], [ %20, %19 ], [ %27, %26 ], [ %32, %28 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @decode_wccp_encoded_address(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr %2, align 8, !range !25, !noundef !26
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %1)
  store i32 %8, ptr %4, align 4
  %9 = tail call ptr @wmem_packet_scope()
  %10 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %9, i64 noundef 16) #9
  call void @ip_addr_to_str_buf(ptr noundef nonnull %4, ptr noundef %10, i32 noundef 16)
  br label %76

11:                                               ; preds = %3
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1)
  %.not = icmp ult i32 %12, 65536
  br i1 %.not, label %16, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @wmem_packet_scope()
  %15 = tail call noalias ptr @wmem_strdup(ptr noundef %14, ptr noundef nonnull @.str.421)
  br label %76

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %18 = load i16, ptr %17, align 2
  switch i16 %18, label %73 [
    i16 1, label %19
    i16 2, label %46
  ]

19:                                               ; preds = %16
  %20 = icmp eq i32 %12, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = tail call ptr @wmem_packet_scope()
  %23 = tail call noalias ptr @wmem_strdup(ptr noundef %22, ptr noundef nonnull @.str.432)
  br label %76

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp samesign ugt i32 %12, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = tail call ptr @wmem_packet_scope()
  %31 = load i16, ptr %25, align 2
  %32 = zext i16 %31 to i32
  %33 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %30, ptr noundef nonnull @.str.422, i32 noundef %12, i32 noundef %32)
  br label %76

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not29 = icmp eq ptr %36, null
  %37 = tail call ptr @wmem_packet_scope()
  br i1 %.not29, label %44, label %38

38:                                               ; preds = %34
  %39 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %37, i64 noundef 16) #9
  %40 = load ptr, ptr %35, align 8
  %41 = zext nneg i32 %12 to i64
  %42 = getelementptr [4 x i8], ptr %40, i64 %41
  %43 = getelementptr i8, ptr %42, i64 -4
  tail call void @ip_addr_to_str_buf(ptr noundef %43, ptr noundef %39, i32 noundef 16)
  br label %76

44:                                               ; preds = %34
  %45 = tail call noalias ptr @wmem_strdup(ptr noundef %37, ptr noundef nonnull @.str.433)
  br label %76

46:                                               ; preds = %16
  %47 = icmp eq i32 %12, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = tail call ptr @wmem_packet_scope()
  %50 = tail call noalias ptr @wmem_strdup(ptr noundef %49, ptr noundef nonnull @.str.434)
  br label %76

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp samesign ugt i32 %12, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = tail call ptr @wmem_packet_scope()
  %58 = load i16, ptr %52, align 2
  %59 = zext i16 %58 to i32
  %60 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %57, ptr noundef nonnull @.str.424, i32 noundef %12, i32 noundef %59)
  br label %76

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %63 = load ptr, ptr %62, align 8
  %.not28 = icmp eq ptr %63, null
  %64 = tail call ptr @wmem_packet_scope()
  br i1 %.not28, label %71, label %65

65:                                               ; preds = %61
  %66 = tail call noalias dereferenceable_or_null(46) ptr @wmem_alloc(ptr noundef %64, i64 noundef 46) #9
  %67 = load ptr, ptr %62, align 8
  %68 = zext nneg i32 %12 to i64
  %69 = getelementptr [16 x i8], ptr %67, i64 %68
  %70 = getelementptr i8, ptr %69, i64 -16
  tail call void @ip6_to_str_buf(ptr noundef %70, ptr noundef %66, i64 noundef 46)
  br label %76

71:                                               ; preds = %61
  %72 = tail call noalias ptr @wmem_strdup(ptr noundef %64, ptr noundef nonnull @.str.425)
  br label %76

73:                                               ; preds = %16
  %74 = tail call ptr @wmem_packet_scope()
  %75 = tail call noalias ptr @wmem_strdup(ptr noundef %74, ptr noundef nonnull @.str.426)
  br label %76

76:                                               ; preds = %13, %65, %71, %38, %44, %73, %56, %48, %29, %21, %7
  %.0 = phi ptr [ %10, %7 ], [ %15, %13 ], [ %75, %73 ], [ %23, %21 ], [ %33, %29 ], [ %39, %38 ], [ %45, %44 ], [ %50, %48 ], [ %60, %56 ], [ %66, %65 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ip_addr_to_str_buf(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ip6_to_str_buf(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_wccp2_alternate_mask_value_set_list(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = icmp slt i32 %2, 4
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = add i32 %2, -4
  br label %.thread

10:                                               ; preds = %5
  %11 = load i32, ptr @ett_alternate_mask_value_set, align 4
  %12 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %11, ptr noundef null, ptr noundef nonnull @.str.438)
  %13 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1)
  %14 = load i32, ptr @hf_alt_assignment_mask_value_set_list_num_elements, align 4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %14, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %13)
  %16 = add nsw i32 %2, -4
  %.not31 = icmp eq i32 %13, 0
  br i1 %.not31, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %17 = add i32 %1, 4
  br label %.lr.ph

18:                                               ; preds = %79
  %19 = add nuw i32 %.04226, 1
  %exitcond.not = icmp eq i32 %19, %13
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !33

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %.03927 = phi i32 [ %81, %18 ], [ %17, %.lr.ph.preheader ]
  %.04226 = phi i32 [ %19, %18 ], [ 0, %.lr.ph.preheader ]
  %.04325 = phi i32 [ %.1.i4, %18 ], [ %16, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = load i32, ptr @ett_alternate_mask_value_set_element, align 4
  %21 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %12, ptr noundef %0, i32 noundef %.03927, i32 noundef 0, i32 noundef %20, ptr noundef nonnull %6, ptr noundef nonnull @.str.439, i32 noundef %.04226)
  %22 = call fastcc i32 @dissect_wccp2_mask_element(ptr noundef %0, i32 noundef %.03927, i32 noundef range(i32 0, -2147483648) %.04325, ptr noundef %21)
  %23 = sub i32 %.04325, %22
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %dissect_wccp2_alternate_mask_value_set_element.exit.thread, label %25

25:                                               ; preds = %.lr.ph
  %26 = add i32 %23, %.03927
  %.not.i = icmp slt i32 %.03927, %26
  br i1 %.not.i, label %27, label %dissect_wccp2_alternate_mask_value_set_element.exit

27:                                               ; preds = %25
  %28 = icmp samesign ult i32 %22, 4
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = or disjoint i32 %22, -4
  br label %dissect_wccp2_alternate_mask_value_set_element.exit.thread

31:                                               ; preds = %27
  %32 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %26)
  %33 = load i32, ptr @hf_alt_assignment_mask_value_set_element_num_wc_value_elements, align 4
  %34 = call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %33, ptr noundef %0, i32 noundef %26, i32 noundef 4, i32 noundef %32)
  %35 = load i32, ptr @ett_alternate_mv_set_element_list, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  %37 = add i32 %23, 4
  %38 = add nsw i32 %22, -4
  %.not23.i = icmp eq i32 %32, 0
  br i1 %.not23.i, label %dissect_wccp2_alternate_mask_value_set_element.exit.thread2, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %31
  %39 = add i32 %26, 4
  br label %.lr.ph.i

40:                                               ; preds = %74
  %41 = add nuw i32 %.06820.i, 1
  %42 = add i32 %75, %.06919.i
  %exitcond.not.i = icmp eq i32 %41, %32
  br i1 %exitcond.not.i, label %dissect_wccp2_alternate_mask_value_set_element.exit.thread2, label %.lr.ph.i, !llvm.loop !34

.lr.ph.i:                                         ; preds = %40, %.lr.ph.preheader.i
  %.16621.i = phi i32 [ %76, %40 ], [ %39, %.lr.ph.preheader.i ]
  %.06820.i = phi i32 [ %41, %40 ], [ 0, %.lr.ph.preheader.i ]
  %.06919.i = phi i32 [ %42, %40 ], [ %37, %.lr.ph.preheader.i ]
  %.17118.i = phi i32 [ %.037.i.i, %40 ], [ %38, %.lr.ph.preheader.i ]
  %43 = icmp samesign ult i32 %.17118.i, 4
  br i1 %43, label %44, label %46

44:                                               ; preds = %.lr.ph.i
  %45 = or disjoint i32 %.17118.i, -8
  br label %dissect_wccp2_alternate_mask_value_set_element.exit.thread

46:                                               ; preds = %.lr.ph.i
  %47 = load i32, ptr @hf_web_cache_value_element_wc_address_index, align 4
  %48 = load i32, ptr @hf_web_cache_value_element_wc_address_ipv4, align 4
  %49 = load i32, ptr @hf_web_cache_value_element_wc_address_ipv6, align 4
  %50 = call fastcc ptr @wccp_add_ipaddress_item(ptr noundef %36, i32 noundef %47, i32 noundef %48, i32 noundef %49, ptr noundef %0, i32 noundef %.16621.i, ptr noundef readonly %4)
  %51 = load i32, ptr @ett_web_cache_value_element_list, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  %53 = icmp samesign ult i32 %.17118.i, 8
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = or disjoint i32 %.17118.i, -8
  br label %dissect_wccp2_alternate_mask_value_set_element.exit.thread

56:                                               ; preds = %46
  %57 = add i32 %.16621.i, 4
  %58 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %57)
  %59 = load i32, ptr @hf_web_cache_value_element_num_values, align 4
  %60 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %59, ptr noundef %0, i32 noundef %57, i32 noundef 4, i32 noundef %58)
  %61 = add nsw i32 %.17118.i, -8
  %.not.i.i = icmp eq i32 %58, 0
  br i1 %.not.i.i, label %dissect_wccp2_web_cache_value_element.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %56
  %62 = add i32 %.16621.i, 8
  %63 = lshr i32 %61, 2
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %66, %.lr.ph.preheader.i.i
  %.05.i.i = phi i32 [ %69, %66 ], [ 0, %.lr.ph.preheader.i.i ]
  %.0384.i.i = phi i32 [ %72, %66 ], [ %62, %.lr.ph.preheader.i.i ]
  %.0393.i.i = phi i32 [ %71, %66 ], [ %61, %.lr.ph.preheader.i.i ]
  %exitcond.i.i = icmp eq i32 %.05.i.i, %63
  br i1 %exitcond.i.i, label %64, label %66

64:                                               ; preds = %.lr.ph.i.i
  %.neg.i.i = sub i32 %63, %58
  %.neg44.i.i = shl i32 %.neg.i.i, 2
  %65 = add i32 %.0393.i.i, %.neg44.i.i
  br label %dissect_wccp2_web_cache_value_element.exit.i

66:                                               ; preds = %.lr.ph.i.i
  %67 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0384.i.i)
  %68 = load i32, ptr @hf_web_cache_value_seq_num, align 4
  %69 = add nuw nsw i32 %.05.i.i, 1
  %70 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %52, i32 noundef %68, ptr noundef %0, i32 noundef %.0384.i.i, i32 noundef 4, i32 noundef %67, ptr noundef nonnull @.str.440, i32 noundef %69, i32 noundef %67)
  %71 = add nsw i32 %.0393.i.i, -4
  %72 = add i32 %.0384.i.i, 4
  %exitcond8.not.i.i = icmp eq i32 %69, %58
  br i1 %exitcond8.not.i.i, label %dissect_wccp2_web_cache_value_element.exit.i, label %.lr.ph.i.i, !llvm.loop !35

dissect_wccp2_web_cache_value_element.exit.i:     ; preds = %66, %64, %56
  %.037.i.i = phi i32 [ %61, %56 ], [ %65, %64 ], [ %71, %66 ]
  %73 = icmp slt i32 %.037.i.i, 0
  br i1 %73, label %dissect_wccp2_alternate_mask_value_set_element.exit.thread, label %74

74:                                               ; preds = %dissect_wccp2_web_cache_value_element.exit.i
  %75 = sub nsw i32 %.17118.i, %.037.i.i
  %76 = add i32 %75, %.16621.i
  %.not81.i = icmp slt i32 %.16621.i, %76
  br i1 %.not81.i, label %40, label %dissect_wccp2_alternate_mask_value_set_element.exit

dissect_wccp2_alternate_mask_value_set_element.exit.thread2: ; preds = %40, %31
  %.171.lcssa.i = phi i32 [ %38, %31 ], [ %.037.i.i, %40 ]
  %.069.lcssa.i = phi i32 [ %37, %31 ], [ %42, %40 ]
  %77 = load ptr, ptr %6, align 8
  call void @proto_item_set_len(ptr noundef %77, i32 noundef %.069.lcssa.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %79

dissect_wccp2_alternate_mask_value_set_element.exit.thread: ; preds = %.lr.ph, %dissect_wccp2_web_cache_value_element.exit.i, %29, %54, %44
  %.1.i.ph = phi i32 [ %30, %29 ], [ %45, %44 ], [ %.037.i.i, %dissect_wccp2_web_cache_value_element.exit.i ], [ %55, %54 ], [ %22, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

dissect_wccp2_alternate_mask_value_set_element.exit: ; preds = %74, %25
  %.1.i = phi i32 [ %23, %25 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %78 = icmp slt i32 %.1.i, 0
  br i1 %78, label %.thread, label %79

79:                                               ; preds = %dissect_wccp2_alternate_mask_value_set_element.exit, %dissect_wccp2_alternate_mask_value_set_element.exit.thread2
  %.1.i4 = phi i32 [ %.171.lcssa.i, %dissect_wccp2_alternate_mask_value_set_element.exit.thread2 ], [ %.1.i, %dissect_wccp2_alternate_mask_value_set_element.exit ]
  %80 = sub nsw i32 %.04325, %.1.i4
  %81 = add i32 %80, %.03927
  %.not = icmp slt i32 %.03927, %81
  br i1 %.not, label %18, label %.thread

.thread:                                          ; preds = %79, %18, %dissect_wccp2_alternate_mask_value_set_element.exit, %10, %dissect_wccp2_alternate_mask_value_set_element.exit.thread, %8
  %.0 = phi i32 [ %9, %8 ], [ %.1.i.ph, %dissect_wccp2_alternate_mask_value_set_element.exit.thread ], [ %16, %10 ], [ %.1.i4, %18 ], [ %80, %79 ], [ %.1.i, %dissect_wccp2_alternate_mask_value_set_element.exit ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_wccp2_router_assignment_element(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_router_identity_ip_index, align 4
  %7 = load i32, ptr @hf_router_identity_ipv4, align 4
  %8 = load i32, ptr @hf_router_identity_ipv6, align 4
  %9 = tail call fastcc ptr @wccp_add_ipaddress_item(ptr noundef %3, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef %1, ptr noundef readonly %4)
  %10 = load i32, ptr @hf_router_identity_receive_id, align 4
  %11 = add i32 %1, 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %10, ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef 0)
  %13 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %11)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %dissect_wccp2_router_identity_element.exit

15:                                               ; preds = %5
  %16 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %12, ptr noundef nonnull @ei_wccp_router_identity_receive_id_zero)
  br label %dissect_wccp2_router_identity_element.exit

dissect_wccp2_router_identity_element.exit:       ; preds = %5, %15
  %17 = add i32 %1, 8
  %18 = load i32, ptr @hf_router_assignment_element_change_num, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_32_bit_capability_flags(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 {
  %.not = icmp eq i16 %2, 4
  br i1 %.not, label %13, label %10

10:                                               ; preds = %9
  %11 = zext i16 %2 to i32
  %12 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %8, ptr noundef %7, ptr noundef nonnull @ei_wccp_capability_element_length, ptr noundef nonnull @.str.450, i32 noundef %11)
  br label %.loopexit

13:                                               ; preds = %9
  %14 = add i32 %1, 4
  %15 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %14)
  %16 = load i32, ptr @hf_capability_info_value, align 4
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %5, i32 noundef %16, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %15)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not4649 = icmp eq ptr %19, null
  br i1 %.not4649, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %13, %27
  %20 = phi ptr [ %32, %27 ], [ %19, %13 ]
  %21 = phi ptr [ %31, %27 ], [ %18, %13 ]
  %22 = phi ptr [ %30, %27 ], [ %4, %13 ]
  %.051 = phi i8 [ %.1, %27 ], [ 1, %13 ]
  %.04150 = phi i32 [ %28, %27 ], [ 0, %13 ]
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, %15
  %.not48 = icmp eq i32 %24, 0
  br i1 %.not48, label %27, label %.sink.split

.sink.split:                                      ; preds = %.lr.ph
  %25 = trunc nuw i8 %.051 to i1
  %.str.451..str.452 = select i1 %25, ptr @.str.451, ptr @.str.452
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull %.str.451..str.452, ptr noundef nonnull %20)
  %26 = load ptr, ptr %21, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.451, ptr noundef %26)
  br label %27

27:                                               ; preds = %.sink.split, %.lr.ph
  %.1 = phi i8 [ %.051, %.lr.ph ], [ 0, %.sink.split ]
  %28 = add i32 %.04150, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr [24 x i8], ptr %4, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not46 = icmp eq ptr %32, null
  br i1 %.not46, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %27
  %33 = icmp eq i8 %.1, 0
  br i1 %33, label %34, label %._crit_edge.thread

34:                                               ; preds = %._crit_edge
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.453)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.453)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %13, %34, %._crit_edge
  %35 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %3)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not4752 = icmp eq ptr %37, null
  br i1 %.not4752, label %.loopexit, label %.lr.ph55

.lr.ph55:                                         ; preds = %._crit_edge.thread, %.lr.ph55
  %38 = phi ptr [ %45, %.lr.ph55 ], [ %37, %._crit_edge.thread ]
  %.14253 = phi i32 [ %41, %.lr.ph55 ], [ 0, %._crit_edge.thread ]
  %39 = load i32, ptr %38, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %39, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %41 = add i32 %.14253, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr [24 x i8], ptr %4, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %.not47 = icmp eq ptr %45, null
  br i1 %.not47, label %.loopexit, label %.lr.ph55, !llvm.loop !37

.loopexit:                                        ; preds = %.lr.ph55, %._crit_edge.thread, %10
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @tvb_get_ipv6(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn }
attributes #9 = { allocsize(1) }
attributes #10 = { nounwind }

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
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
