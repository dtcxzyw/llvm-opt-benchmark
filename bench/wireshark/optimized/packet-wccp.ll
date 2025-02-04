; ModuleID = 'bench/wireshark/original/packet-wccp.ll'
source_filename = "bench/wireshark/original/packet-wccp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.wccp_address_table = type { i32, i16, i16, i16, ptr, ptr }
%struct.capability_flag = type { i32, ptr, ptr }
%struct.e_in6_addr = type { [16 x i8] }

@.str = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@service_id_vals = hidden constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string zeroinitializer], align 16
@proto_register_wccp.hf = internal global [165 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_wccp_message_type, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 7, i32 1, ptr @wccp_type_vals, i64 0, ptr @.str.3, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wccp_version, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 2, ptr @wccp_version_val, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bucket, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bucket_bit, %struct._header_field_info { ptr @.str.7, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_header_version, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 2, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hash_revision, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 7, i32 1, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_change_num, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hash_flag, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hash_flag_u, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 32, ptr @tfs_historical_current, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_recvd_id, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 1, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cache_ip, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 32, i32 0, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wc_num, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_header_length, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_item_length, %struct._header_field_info { ptr @.str.31, ptr @.str.33, i32 5, i32 1, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_item_type, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 5, i32 1, ptr @info_type_vals, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_item_data, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 30, i32 0, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_security_info_option, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 1, ptr @security_option_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_security_info_md5_checksum, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_command_element_type, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 1, ptr @wccp_command_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_command_element_length, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_command_length, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_command_element_shutdown_ip_index, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_command_element_shutdown_ipv4, %struct._header_field_info { ptr @.str.51, ptr @.str.53, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_command_element_shutdown_ipv6, %struct._header_field_info { ptr @.str.51, ptr @.str.54, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_command_unknown, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_info_type, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 1, ptr @service_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_info_id_standard, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 1, ptr @service_id_vals, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_info_id_dynamic, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 1, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_info_priority, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_info_protocol, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 513, ptr @ipproto_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_info_flags, %struct._header_field_info { ptr @.str.19, ptr @.str.69, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_info_flags_src_ip_hash, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 32, ptr @tfs_used_notused, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_info_flags_dest_ip_hash, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 32, ptr @tfs_used_notused, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_info_flags_src_port_hash, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 32, ptr @tfs_used_notused, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_info_flags_dest_port_hash, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 32, ptr @tfs_used_notused, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_info_flags_ports_defined, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 32, ptr @tfs_defined_not_defined, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_info_flags_ports_source, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 32, ptr @tfs_src_dest_port, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_info_flags_redirect_only_protocol_0, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 32, ptr @tfs_redirect_protocol0, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_info_flags_src_ip_alt_hash, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 32, ptr @tfs_used_notused, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_info_flags_dest_ip_alt_hash, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 32, ptr @tfs_used_notused, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_info_flags_src_port_alt_hash, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 32, ptr @tfs_used_notused, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_info_flags_dest_port_alt_hash, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 32, ptr @tfs_used_notused, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_info_flags_reserved, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 7, i32 2, ptr null, i64 4294963200, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_info_source_port, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service_info_destination_port, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_router_identity_ip_index, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_router_identity_ipv4, %struct._header_field_info { ptr @.str.98, ptr @.str.100, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_router_identity_ipv6, %struct._header_field_info { ptr @.str.98, ptr @.str.101, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_router_identity_receive_id, %struct._header_field_info { ptr @.str.23, ptr @.str.102, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_router_identity_send_to_ip_index, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_router_identity_send_to_ipv4, %struct._header_field_info { ptr @.str.103, ptr @.str.105, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_router_identity_send_to_ipv6, %struct._header_field_info { ptr @.str.103, ptr @.str.106, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_router_identity_received_from_num, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_web_cache_identity_index, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_web_cache_identity_ipv4, %struct._header_field_info { ptr @.str.109, ptr @.str.111, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_web_cache_identity_ipv6, %struct._header_field_info { ptr @.str.109, ptr @.str.112, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_web_cache_identity_hash_rev, %struct._header_field_info { ptr @.str.13, ptr @.str.113, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_web_cache_identity_flags, %struct._header_field_info { ptr @.str.19, ptr @.str.114, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_web_cache_identity_flag_hash_info, %struct._header_field_info { ptr @.str.21, ptr @.str.115, i32 2, i32 16, ptr @tfs_historical_current, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_web_cache_identity_flag_assign_type, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 5, i32 2, ptr @wccp_web_cache_assignment_data_type_val, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_web_cache_identity_flag_version_request, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 2, i32 16, ptr @tfs_version_min_max, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_web_cache_identity_flag_reserved, %struct._header_field_info { ptr @.str.92, ptr @.str.120, i32 5, i32 2, ptr null, i64 65520, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mask_value_set_element_value_element_num, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_assignment_weight, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_assignment_status, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_assignment_key_ip_index, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_assignment_key_ipv4, %struct._header_field_info { ptr @.str.127, ptr @.str.129, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_assignment_key_ipv6, %struct._header_field_info { ptr @.str.127, ptr @.str.130, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_assignment_key_change_num, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_assignment_no_data, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_router_view_member_change_num, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_router_router_num, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_router_identity_router_ip_index, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_router_identity_router_ipv4, %struct._header_field_info { ptr @.str.139, ptr @.str.141, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_router_identity_router_ipv6, %struct._header_field_info { ptr @.str.139, ptr @.str.142, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_router_identity_received_from_ip_index, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_router_identity_received_from_ipv4, %struct._header_field_info { ptr @.str.143, ptr @.str.145, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_router_identity_received_from_ipv6, %struct._header_field_info { ptr @.str.143, ptr @.str.146, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wc_view_info_change_num, %struct._header_field_info { ptr @.str.16, ptr @.str.147, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wc_view_info_router_ip_index, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wc_view_info_router_ipv4, %struct._header_field_info { ptr @.str.148, ptr @.str.150, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wc_view_info_router_ipv6, %struct._header_field_info { ptr @.str.148, ptr @.str.151, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wc_view_info_wc_ip_index, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wc_view_info_wc_ipv4, %struct._header_field_info { ptr @.str.152, ptr @.str.154, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wc_view_info_wc_ipv6, %struct._header_field_info { ptr @.str.152, ptr @.str.155, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wc_view_router_num, %struct._header_field_info { ptr @.str.137, ptr @.str.156, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wc_view_wc_num, %struct._header_field_info { ptr @.str.29, ptr @.str.157, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wc_identity_ip_address_index, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 7, i32 2, ptr null, i64 0, ptr @.str.160, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wc_identity_ip_address_ipv4, %struct._header_field_info { ptr @.str.158, ptr @.str.161, i32 32, i32 0, ptr null, i64 0, ptr @.str.160, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wc_identity_ip_address_ipv6, %struct._header_field_info { ptr @.str.158, ptr @.str.162, i32 33, i32 0, ptr null, i64 0, ptr @.str.160, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_router_assignment_element_change_num, %struct._header_field_info { ptr @.str.16, ptr @.str.163, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_assignment_info_router_num, %struct._header_field_info { ptr @.str.137, ptr @.str.164, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_assignment_info_router_ip_index, %struct._header_field_info { ptr @.str.148, ptr @.str.165, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_assignment_info_router_ipv4, %struct._header_field_info { ptr @.str.148, ptr @.str.166, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_assignment_info_router_ipv6, %struct._header_field_info { ptr @.str.148, ptr @.str.167, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hash_buckets_assignment_wc_num, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hash_buckets_assignment_wc_ip_index, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hash_buckets_assignment_wc_ipv4, %struct._header_field_info { ptr @.str.170, ptr @.str.172, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hash_buckets_assignment_wc_ipv6, %struct._header_field_info { ptr @.str.170, ptr @.str.173, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_router_view_ip_index, %struct._header_field_info { ptr @.str.139, ptr @.str.174, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_router_view_ipv4, %struct._header_field_info { ptr @.str.139, ptr @.str.175, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_router_view_ipv6, %struct._header_field_info { ptr @.str.139, ptr @.str.176, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_router_query_info_ip_index, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_router_query_info_ipv4, %struct._header_field_info { ptr @.str.177, ptr @.str.179, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_router_query_info_ipv6, %struct._header_field_info { ptr @.str.177, ptr @.str.180, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_router_query_info_send_to_ip_index, %struct._header_field_info { ptr @.str.103, ptr @.str.181, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_router_query_info_send_to_ipv4, %struct._header_field_info { ptr @.str.103, ptr @.str.182, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_router_query_info_send_to_ipv6, %struct._header_field_info { ptr @.str.103, ptr @.str.183, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_router_query_info_target_ip_index, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_router_query_info_target_ipv4, %struct._header_field_info { ptr @.str.184, ptr @.str.186, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_router_query_info_target_ipv6, %struct._header_field_info { ptr @.str.184, ptr @.str.187, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capability_element_type, %struct._header_field_info { ptr @.str.35, ptr @.str.188, i32 5, i32 1, ptr @capability_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capability_element_length, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capability_info_value, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capability_forwarding_method_flag_gre, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capability_forwarding_method_flag_l2, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capability_assignment_method_flag_hash, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capability_assignment_method_flag_mask, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capability_return_method_flag_gre, %struct._header_field_info { ptr @.str.193, ptr @.str.201, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capability_return_method_flag_l2, %struct._header_field_info { ptr @.str.195, ptr @.str.202, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capability_transmit_t, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capability_transmit_t_upper_limit, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capability_transmit_t_lower_limit, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capability_timer_scale_timeout_scale, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capability_timer_scale_timeout_scale_upper_limit, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capability_timer_scale_timeout_scale_lower_limit, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capability_timer_scale_ra_timer_scale, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capability_timer_scale_ra_scale_upper_limit, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capability_timer_scale_ra_scale_lower_limit, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_capability_value, %struct._header_field_info { ptr @.str.191, ptr @.str.221, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reserved_zero, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_value_element_src_ip_index, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_value_element_src_ipv4, %struct._header_field_info { ptr @.str.224, ptr @.str.226, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_value_element_src_ipv6, %struct._header_field_info { ptr @.str.224, ptr @.str.227, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_value_element_dest_ip_index, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_value_element_dest_ipv4, %struct._header_field_info { ptr @.str.228, ptr @.str.230, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_value_element_dest_ipv6, %struct._header_field_info { ptr @.str.228, ptr @.str.231, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_value_element_src_port, %struct._header_field_info { ptr @.str.94, ptr @.str.232, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_value_element_dest_port, %struct._header_field_info { ptr @.str.96, ptr @.str.233, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_value_element_web_cache_ip_index, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_value_element_web_cache_ipv4, %struct._header_field_info { ptr @.str.234, ptr @.str.236, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_value_element_web_cache_ipv6, %struct._header_field_info { ptr @.str.234, ptr @.str.237, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mask_value_set_list_num_elements, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mask_element_src_ip, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mask_element_dest_ip, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mask_element_src_port, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mask_element_dest_port, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alt_assignment_info_assignment_type, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 5, i32 1, ptr @assignment_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_assignment_data_type, %struct._header_field_info { ptr @.str.248, ptr @.str.250, i32 5, i32 1, ptr @assignment_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alt_assignment_map_assignment_type, %struct._header_field_info { ptr @.str.248, ptr @.str.251, i32 5, i32 1, ptr @assignment_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alt_assignment_map_assignment_length, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alt_assignment_info_assignment_length, %struct._header_field_info { ptr @.str.252, ptr @.str.254, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_assignment_data_length, %struct._header_field_info { ptr @.str.252, ptr @.str.255, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alt_assignment_info_num_routers, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alt_assignment_mask_value_set_element_num_wc_value_elements, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_web_cache_value_element_wc_address_index, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_web_cache_value_element_wc_address_ipv4, %struct._header_field_info { ptr @.str.260, ptr @.str.262, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_web_cache_value_element_wc_address_ipv6, %struct._header_field_info { ptr @.str.260, ptr @.str.263, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_web_cache_value_element_num_values, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_web_cache_value_seq_num, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_alt_assignment_mask_value_set_list_num_elements, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_address_table_family, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 5, i32 1, ptr @wccp_address_family_val, i64 0, ptr @.str.272, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_address_table_address_length, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 5, i32 1, ptr null, i64 0, ptr @.str.275, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_address_table_length, %struct._header_field_info { ptr @.str.31, ptr @.str.276, i32 7, i32 1, ptr null, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_address_table_element, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_wccp_message_type = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [18 x i8] c"WCCP Message Type\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"wccp.message\00", align 1
@wccp_type_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 7, ptr @.str.342 }, %struct._value_string { i32 8, ptr @.str.343 }, %struct._value_string { i32 9, ptr @.str.344 }, %struct._value_string { i32 10, ptr @.str.345 }, %struct._value_string { i32 11, ptr @.str.346 }, %struct._value_string { i32 12, ptr @.str.347 }, %struct._value_string { i32 13, ptr @.str.348 }, %struct._value_string zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [31 x i8] c"The WCCP message that was sent\00", align 1
@hf_wccp_version = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"WCCP Version\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"wccp.version\00", align 1
@wccp_version_val = internal constant [4 x %struct._value_string] [%struct._value_string { i32 4, ptr @.str.349 }, %struct._value_string { i32 512, ptr @.str.350 }, %struct._value_string { i32 513, ptr @.str.351 }, %struct._value_string zeroinitializer], align 16
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
@tfs_historical_current = internal constant %struct.true_false_string { ptr @.str.352, ptr @.str.353 }, align 8
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
@info_type_vals = internal constant [15 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.354 }, %struct._value_string { i32 1, ptr @.str.355 }, %struct._value_string { i32 2, ptr @.str.356 }, %struct._value_string { i32 3, ptr @.str.357 }, %struct._value_string { i32 4, ptr @.str.358 }, %struct._value_string { i32 5, ptr @.str.359 }, %struct._value_string { i32 6, ptr @.str.360 }, %struct._value_string { i32 7, ptr @.str.361 }, %struct._value_string { i32 8, ptr @.str.362 }, %struct._value_string { i32 13, ptr @.str.363 }, %struct._value_string { i32 14, ptr @.str.364 }, %struct._value_string { i32 15, ptr @.str.365 }, %struct._value_string { i32 16, ptr @.str.366 }, %struct._value_string { i32 17, ptr @.str.367 }, %struct._value_string zeroinitializer], align 16
@.str.37 = private unnamed_addr constant [28 x i8] c"The type of the WCCPv2 item\00", align 1
@hf_item_data = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"wccp.item_data\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"The data for an unknown item type\00", align 1
@hf_security_info_option = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [16 x i8] c"Security Option\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"wccp.security_info_option\00", align 1
@security_option_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.368 }, %struct._value_string { i32 1, ptr @.str.369 }, %struct._value_string zeroinitializer], align 16
@hf_security_info_md5_checksum = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [27 x i8] c"MD5 checksum (not checked)\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"wccp.security_md5_checksum\00", align 1
@hf_command_element_type = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [23 x i8] c"Command Extension Type\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"wccp.command_element_type\00", align 1
@wccp_command_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.370 }, %struct._value_string { i32 2, ptr @.str.371 }, %struct._value_string zeroinitializer], align 16
@hf_command_element_length = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [25 x i8] c"Command Extension Length\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"wccp.command_element_length\00", align 1
@hf_command_length = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [15 x i8] c"Command Length\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"wccp.command_length\00", align 1
@hf_command_element_shutdown_ip_index = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [28 x i8] c"Command Element Shutdown IP\00", align 1
@.str.52 = private unnamed_addr constant [46 x i8] c"wccp.command_element_shudown_ip_Address.index\00", align 1
@hf_command_element_shutdown_ipv4 = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [45 x i8] c"wccp.command_element_shudown_ip_address.ipv4\00", align 1
@hf_command_element_shutdown_ipv6 = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [45 x i8] c"wccp.command_element_shudown_ip_address.ipv6\00", align 1
@hf_command_unknown = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [16 x i8] c"Unknown Command\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"wccp.command_unknown\00", align 1
@hf_service_info_type = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [13 x i8] c"Service Type\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"wccp.service_info_type\00", align 1
@service_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.372 }, %struct._value_string { i32 1, ptr @.str.373 }, %struct._value_string zeroinitializer], align 16
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
@tfs_src_dest_port = internal constant %struct.true_false_string { ptr @.str.374, ptr @.str.375 }, align 8
@hf_service_info_flags_redirect_only_protocol_0 = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [25 x i8] c"Redirect only protocol 0\00", align 1
@.str.83 = private unnamed_addr constant [48 x i8] c"wccp.service_info_flag.redirect_only_protocol_0\00", align 1
@tfs_redirect_protocol0 = internal constant %struct.true_false_string { ptr @.str.376, ptr @.str.377 }, align 8
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
@wccp_web_cache_assignment_data_type_val = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.378 }, %struct._value_string { i32 1, ptr @.str.379 }, %struct._value_string { i32 2, ptr @.str.380 }, %struct._value_string { i32 3, ptr @.str.381 }, %struct._value_string zeroinitializer], align 16
@hf_web_cache_identity_flag_version_request = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [16 x i8] c"Version Request\00", align 1
@.str.119 = private unnamed_addr constant [46 x i8] c"wccp.web_cache_identity.flags.version_request\00", align 1
@tfs_version_min_max = internal constant %struct.true_false_string { ptr @.str.382, ptr @.str.383 }, align 8
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
@capability_type_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.384 }, %struct._value_string { i32 2, ptr @.str.385 }, %struct._value_string { i32 3, ptr @.str.386 }, %struct._value_string { i32 4, ptr @.str.387 }, %struct._value_string { i32 5, ptr @.str.388 }, %struct._value_string zeroinitializer], align 16
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
@assignment_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.197 }, %struct._value_string { i32 1, ptr @.str.199 }, %struct._value_string { i32 2, ptr @.str.389 }, %struct._value_string { i32 3, ptr @.str.390 }, %struct._value_string zeroinitializer], align 16
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
@wccp_address_family_val = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.391 }, %struct._value_string { i32 1, ptr @.str.392 }, %struct._value_string { i32 2, ptr @.str.393 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_wccp.ei = internal global [29 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_wccp_missing_security_info, %struct.expert_field_info { ptr @.str.280, i32 150994944, i32 8388608, ptr @.str.281, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_wccp_missing_service_info, %struct.expert_field_info { ptr @.str.282, i32 150994944, i32 8388608, ptr @.str.283, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_wccp_missing_wc_id_info, %struct.expert_field_info { ptr @.str.284, i32 150994944, i32 8388608, ptr @.str.285, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_wccp_missing_router_id_info, %struct.expert_field_info { ptr @.str.286, i32 150994944, i32 8388608, ptr @.str.287, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_wccp_missing_query_info, %struct.expert_field_info { ptr @.str.288, i32 150994944, i32 8388608, ptr @.str.289, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_wccp_missing_wc_view_info, %struct.expert_field_info { ptr @.str.290, i32 150994944, i32 8388608, ptr @.str.291, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_wccp_missing_rtr_view_info, %struct.expert_field_info { ptr @.str.292, i32 150994944, i32 8388608, ptr @.str.293, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_wccp_missing_assignment, %struct.expert_field_info { ptr @.str.294, i32 150994944, i32 8388608, ptr @.str.295, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_wccp_contains_redirect_assignment, %struct.expert_field_info { ptr @.str.296, i32 150994944, i32 8388608, ptr @.str.297, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_wccp_contains_router_id_info, %struct.expert_field_info { ptr @.str.298, i32 150994944, i32 8388608, ptr @.str.299, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_wccp_contains_rtr_view_info, %struct.expert_field_info { ptr @.str.300, i32 150994944, i32 8388608, ptr @.str.301, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_wccp_contains_query_info, %struct.expert_field_info { ptr @.str.302, i32 150994944, i32 8388608, ptr @.str.303, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_wccp_contains_alt_assignment, %struct.expert_field_info { ptr @.str.304, i32 150994944, i32 8388608, ptr @.str.305, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_wccp_contains_assign_map, %struct.expert_field_info { ptr @.str.306, i32 150994944, i32 8388608, ptr @.str.307, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_wccp_contains_alt_assignment_map, %struct.expert_field_info { ptr @.str.308, i32 150994944, i32 8388608, ptr @.str.309, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_wccp_contains_wc_id_info, %struct.expert_field_info { ptr @.str.310, i32 150994944, i32 8388608, ptr @.str.311, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_wccp_contains_wc_view_info, %struct.expert_field_info { ptr @.str.312, i32 150994944, i32 8388608, ptr @.str.313, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_wccp_contains_capabilities_info, %struct.expert_field_info { ptr @.str.314, i32 150994944, i32 8388608, ptr @.str.315, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_wccp_contains_command_extension, %struct.expert_field_info { ptr @.str.316, i32 150994944, i32 8388608, ptr @.str.317, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_wccp_assignment_length_bad, %struct.expert_field_info { ptr @.str.318, i32 150994944, i32 8388608, ptr @.str.319, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_wccp_length_bad, %struct.expert_field_info { ptr @.str.320, i32 150994944, i32 8388608, ptr @.str.321, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_wccp_service_info_priority_nonzero, %struct.expert_field_info { ptr @.str.322, i32 150994944, i32 6291456, ptr @.str.323, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_wccp_service_info_protocol_nonzero, %struct.expert_field_info { ptr @.str.324, i32 150994944, i32 6291456, ptr @.str.325, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_wccp_router_identity_receive_id_zero, %struct.expert_field_info { ptr @.str.326, i32 150994944, i32 6291456, ptr @.str.327, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_wccp_web_cache_identity_hash_rev_zero, %struct.expert_field_info { ptr @.str.328, i32 150994944, i32 6291456, ptr @.str.329, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_wccp_address_table_family_unknown, %struct.expert_field_info { ptr @.str.330, i32 150994944, i32 8388608, ptr @.str.331, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_wccp_capability_element_length, %struct.expert_field_info { ptr @.str.332, i32 150994944, i32 6291456, ptr @.str.333, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_wccp_port_fields_not_used, %struct.expert_field_info { ptr @.str.334, i32 150994944, i32 4194304, ptr @.str.335, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_wccp_a_zero_not_c, %struct.expert_field_info { ptr @.str.336, i32 150994944, i32 6291456, ptr @.str.337, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@.str.349 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.350 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.351 = private unnamed_addr constant [5 x i8] c"2.01\00", align 1
@.str.352 = private unnamed_addr constant [11 x i8] c"Historical\00", align 1
@.str.353 = private unnamed_addr constant [8 x i8] c"Current\00", align 1
@.str.354 = private unnamed_addr constant [14 x i8] c"Security Info\00", align 1
@.str.355 = private unnamed_addr constant [13 x i8] c"Service Info\00", align 1
@.str.356 = private unnamed_addr constant [21 x i8] c"Router Identity Info\00", align 1
@.str.357 = private unnamed_addr constant [24 x i8] c"Web-Cache Identity Info\00", align 1
@.str.358 = private unnamed_addr constant [17 x i8] c"Router View Info\00", align 1
@.str.359 = private unnamed_addr constant [20 x i8] c"Web-Cache View Info\00", align 1
@.str.360 = private unnamed_addr constant [16 x i8] c"Assignment Info\00", align 1
@.str.361 = private unnamed_addr constant [18 x i8] c"Router Query Info\00", align 1
@.str.362 = private unnamed_addr constant [18 x i8] c"Capabilities Info\00", align 1
@.str.363 = private unnamed_addr constant [21 x i8] c"Alternate Assignment\00", align 1
@.str.364 = private unnamed_addr constant [15 x i8] c"Assignment Map\00", align 1
@.str.365 = private unnamed_addr constant [18 x i8] c"Command Extension\00", align 1
@.str.366 = private unnamed_addr constant [27 x i8] c"Alternative Assignment Map\00", align 1
@.str.367 = private unnamed_addr constant [14 x i8] c"Address Table\00", align 1
@.str.368 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.369 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.370 = private unnamed_addr constant [17 x i8] c"CE shutting down\00", align 1
@.str.371 = private unnamed_addr constant [31 x i8] c"Router Acknowledge CE shutdown\00", align 1
@.str.372 = private unnamed_addr constant [28 x i8] c"Standard predefined service\00", align 1
@.str.373 = private unnamed_addr constant [27 x i8] c"Dynamic CE defined service\00", align 1
@.str.374 = private unnamed_addr constant [12 x i8] c"Source port\00", align 1
@.str.375 = private unnamed_addr constant [17 x i8] c"Destination port\00", align 1
@.str.376 = private unnamed_addr constant [30 x i8] c"Redirect only protocol 0 (IP)\00", align 1
@.str.377 = private unnamed_addr constant [21 x i8] c"Redirect all traffic\00", align 1
@.str.378 = private unnamed_addr constant [29 x i8] c"Hash Assignment Data Element\00", align 1
@.str.379 = private unnamed_addr constant [29 x i8] c"Mask Assignment Data Element\00", align 1
@.str.380 = private unnamed_addr constant [36 x i8] c"Assignment Data Element Not Present\00", align 1
@.str.381 = private unnamed_addr constant [33 x i8] c"Extended Assignment Data Element\00", align 1
@.str.382 = private unnamed_addr constant [44 x i8] c"WCCP version set is maximum supported by CE\00", align 1
@.str.383 = private unnamed_addr constant [44 x i8] c"WCCP version set is minimum supported by CE\00", align 1
@.str.384 = private unnamed_addr constant [18 x i8] c"Forwarding Method\00", align 1
@.str.385 = private unnamed_addr constant [18 x i8] c"Assignment Method\00", align 1
@.str.386 = private unnamed_addr constant [21 x i8] c"Packet Return Method\00", align 1
@.str.387 = private unnamed_addr constant [35 x i8] c"Transmit_t Message interval values\00", align 1
@.str.388 = private unnamed_addr constant [33 x i8] c"Timer_scale Timeout scale values\00", align 1
@.str.389 = private unnamed_addr constant [23 x i8] c"WCCP2r1 Alternate Mask\00", align 1
@.str.390 = private unnamed_addr constant [33 x i8] c"WCCP2r1 Assignment Weight Status\00", align 1
@.str.391 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.392 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.393 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.394 = private unnamed_addr constant [26 x i8] c"Unknown WCCP message (%u)\00", align 1
@.str.395 = private unnamed_addr constant [28 x i8] c"Web Cache %d IP Address: %s\00", align 1
@.str.396 = private unnamed_addr constant [22 x i8] c"Bucket %d: Unassigned\00", align 1
@.str.397 = private unnamed_addr constant [14 x i8] c"Bucket %d: %d\00", align 1
@.str.398 = private unnamed_addr constant [84 x i8] c"The length as specified by the length field is bigger than the length of the packet\00", align 1
@.str.399 = private unnamed_addr constant [15 x i8] c"Bucket %3d: %s\00", align 1
@.str.400 = private unnamed_addr constant [9 x i8] c"Assigned\00", align 1
@.str.401 = private unnamed_addr constant [13 x i8] c"Not Assigned\00", align 1
@.str.402 = private unnamed_addr constant [25 x i8] c"Web-Cache List Entry(%d)\00", align 1
@__const.dissect_wccp2_info.wccp_wccp_address_table = private unnamed_addr constant %struct.wccp_address_table { i32 0, i16 -1, i16 -1, i16 0, ptr null, ptr null }, align 8
@.str.403 = private unnamed_addr constant [23 x i8] c"Unknown info type (%u)\00", align 1
@.str.404 = private unnamed_addr constant [30 x i8] c"The item is %d bytes too long\00", align 1
@.str.405 = private unnamed_addr constant [31 x i8] c"The item is %d bytes too short\00", align 1
@dissect_wccp2_service_info.flag_fields = internal constant [13 x ptr] [ptr @hf_service_info_flags_src_ip_hash, ptr @hf_service_info_flags_dest_ip_hash, ptr @hf_service_info_flags_src_port_hash, ptr @hf_service_info_flags_dest_port_hash, ptr @hf_service_info_flags_ports_defined, ptr @hf_service_info_flags_ports_source, ptr @hf_service_info_flags_redirect_only_protocol_0, ptr @hf_service_info_flags_src_ip_alt_hash, ptr @hf_service_info_flags_dest_ip_alt_hash, ptr @hf_service_info_flags_src_port_alt_hash, ptr @hf_service_info_flags_dest_port_alt_hash, ptr @hf_service_info_flags_reserved, ptr null], align 16
@.str.406 = private unnamed_addr constant [13 x i8] c"Ports list: \00", align 1
@.str.407 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.408 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.409 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-wccp.c\00", align 1
@.str.410 = private unnamed_addr constant [21 x i8] c"offset <= max_offset\00", align 1
@.str.411 = private unnamed_addr constant [32 x i8] c"INVALID: reserved part non zero\00", align 1
@.str.412 = private unnamed_addr constant [28 x i8] c"INVALID IPv4 index: %d > %d\00", align 1
@.str.413 = private unnamed_addr constant [27 x i8] c"INVALID: IPv4 table empty!\00", align 1
@.str.414 = private unnamed_addr constant [28 x i8] c"INVALID IPv6 index: %d > %d\00", align 1
@.str.415 = private unnamed_addr constant [26 x i8] c"INVALID IPv6 table empty!\00", align 1
@.str.416 = private unnamed_addr constant [18 x i8] c"INVALID IP family\00", align 1
@dissect_wccp2_web_cache_identity_element.flag_fields = internal constant [5 x ptr] [ptr @hf_web_cache_identity_flag_hash_info, ptr @hf_web_cache_identity_flag_assign_type, ptr @hf_web_cache_identity_flag_version_request, ptr @hf_web_cache_identity_flag_reserved, ptr null], align 16
@.str.417 = private unnamed_addr constant [21 x i8] c"Hash Assignment Data\00", align 1
@.str.418 = private unnamed_addr constant [21 x i8] c"Mask Assignment Data\00", align 1
@.str.419 = private unnamed_addr constant [20 x i8] c"Mask/Value Set List\00", align 1
@.str.420 = private unnamed_addr constant [27 x i8] c"Mask/Value Set Element(%d)\00", align 1
@.str.421 = private unnamed_addr constant [21 x i8] c"Value Element(%u) %s\00", align 1
@.str.422 = private unnamed_addr constant [8 x i8] c"0.0.0.0\00", align 1
@.str.423 = private unnamed_addr constant [26 x i8] c"INVALID IPv4 table empty!\00", align 1
@.str.424 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.425 = private unnamed_addr constant [80 x i8] c"Assignment length is %d but only %d remain in the packet. Ignoring this for now\00", align 1
@.str.426 = private unnamed_addr constant [156 x i8] c"Assignment length is %d but %d remain in the packet. Assuming that this is wrong as this is only 4 bytes too small, proceeding with the assumption it is %d\00", align 1
@.str.427 = private unnamed_addr constant [31 x i8] c"Alternate Mask Assignment Data\00", align 1
@.str.428 = private unnamed_addr constant [30 x i8] c"Alternate Mask/Value Set List\00", align 1
@.str.429 = private unnamed_addr constant [37 x i8] c"Alternate Mask/Value Set Element(%d)\00", align 1
@.str.430 = private unnamed_addr constant [29 x i8] c"Value Sequence Number %d: %x\00", align 1
@.str.431 = private unnamed_addr constant [8 x i8] c" id: %d\00", align 1
@.str.432 = private unnamed_addr constant [8 x i8] c"Buckets\00", align 1
@.str.433 = private unnamed_addr constant [17 x i8] c"Bucket %3d: %10s\00", align 1
@.str.434 = private unnamed_addr constant [11 x i8] c"Unassigned\00", align 1
@.str.435 = private unnamed_addr constant [5 x i8] c"%u%s\00", align 1
@.str.436 = private unnamed_addr constant [7 x i8] c" (Alt)\00", align 1
@.str.437 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.438 = private unnamed_addr constant [9 x i8] c"Type: %s\00", align 1
@.str.439 = private unnamed_addr constant [17 x i8] c"Unknown (0x%08X)\00", align 1
@forwarding_method_flags = internal constant [3 x %struct.capability_flag] [%struct.capability_flag { i32 1, ptr @.str.444, ptr @hf_capability_forwarding_method_flag_gre }, %struct.capability_flag { i32 2, ptr @.str.445, ptr @hf_capability_forwarding_method_flag_l2 }, %struct.capability_flag zeroinitializer], align 16
@assignment_method_flags = internal constant [3 x %struct.capability_flag] [%struct.capability_flag { i32 1, ptr @.str.197, ptr @hf_capability_assignment_method_flag_hash }, %struct.capability_flag { i32 2, ptr @.str.199, ptr @hf_capability_assignment_method_flag_mask }, %struct.capability_flag zeroinitializer], align 16
@packet_return_method_flags = internal constant [3 x %struct.capability_flag] [%struct.capability_flag { i32 1, ptr @.str.444, ptr @hf_capability_return_method_flag_gre }, %struct.capability_flag { i32 2, ptr @.str.445, ptr @hf_capability_return_method_flag_l2 }, %struct.capability_flag zeroinitializer], align 16
@.str.440 = private unnamed_addr constant [41 x i8] c"Value Length: %u (illegal, must be == 4)\00", align 1
@.str.441 = private unnamed_addr constant [5 x i8] c" (%s\00", align 1
@.str.442 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.443 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.444 = private unnamed_addr constant [7 x i8] c"IP-GRE\00", align 1
@.str.445 = private unnamed_addr constant [3 x i8] c"L2\00", align 1
@.str.446 = private unnamed_addr constant [25 x i8] c"Only accepting one value\00", align 1
@.str.447 = private unnamed_addr constant [7 x i8] c" %d ms\00", align 1
@.str.448 = private unnamed_addr constant [18 x i8] c"Accepting a range\00", align 1
@.str.449 = private unnamed_addr constant [17 x i8] c" < %d ms > %d ms\00", align 1
@.str.450 = private unnamed_addr constant [120 x i8] c"Assignment length is %d but %d remain in the packet. Assuming that the assignment length is wrong and setting it to %d.\00", align 1
@.str.451 = private unnamed_addr constant [44 x i8] c"Router %d Assignment Element: IP address %s\00", align 1
@.str.452 = private unnamed_addr constant [28 x i8] c"Web-Cache %d: IP address %s\00", align 1
@.str.453 = private unnamed_addr constant [82 x i8] c"The Address length must be 4, but I found %d for IPv4 addresses. Correcting this.\00", align 1
@.str.454 = private unnamed_addr constant [83 x i8] c"The Address length must be 16, but I found %d for IPv6 addresses. Correcting this.\00", align 1
@.str.455 = private unnamed_addr constant [27 x i8] c"Unknown address family: %d\00", align 1
@.str.456 = private unnamed_addr constant [18 x i8] c"unknown family %d\00", align 1
@.str.457 = private unnamed_addr constant [7 x i8] c"%d: %s\00", align 1
@.str.458 = private unnamed_addr constant [34 x i8] c"Ran out of space to store address\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_wccp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.338, ptr noundef nonnull @.str.339, ptr noundef nonnull @.str.340) #7
  store i32 %1, ptr @proto_wccp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_wccp.hf, i32 noundef 165) #7
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_wccp.ett, i32 noundef 48) #7
  %2 = load i32, ptr @proto_wccp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #7
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_wccp.ei, i32 noundef 29) #7
  %4 = load i32, ptr @proto_wccp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.340, ptr noundef nonnull @dissect_wccp, i32 noundef %4) #7
  store ptr %5, ptr @wccp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wccp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.wccp_address_table, align 8
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #7
  %8 = tail call ptr @try_val_to_str(i32 noundef %7, ptr noundef nonnull @wccp_type_vals) #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %289, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 34, ptr noundef nonnull @.str.339) #7
  %13 = load ptr, ptr %11, align 8
  %14 = tail call ptr @val_to_str(i32 noundef %7, ptr noundef nonnull @wccp_type_vals, ptr noundef nonnull @.str.394) #7
  tail call void @col_add_str(ptr noundef %13, i32 noundef 25, ptr noundef %14) #7
  %15 = load i32, ptr @proto_wccp, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  %17 = load i32, ptr @ett_wccp, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #7
  %19 = load i32, ptr @hf_wccp_message_type, align 4
  %20 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %7) #7
  switch i32 %7, label %71 [
    i32 7, label %21
    i32 8, label %27
    i32 9, label %44
  ]

21:                                               ; preds = %10
  %22 = load i32, ptr @hf_wccp_version, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %22, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #7
  %24 = tail call fastcc i32 @dissect_hash_data(ptr noundef %0, i32 noundef 8, ptr noundef %18)
  %25 = load i32, ptr @hf_recvd_id, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef 0) #7
  br label %.loopexit

27:                                               ; preds = %10
  %28 = load i32, ptr @hf_wccp_version, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %28, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #7
  %30 = load i32, ptr @hf_change_num, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %30, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #7
  %32 = load i32, ptr @hf_recvd_id, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %32, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #7
  %34 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16) #7
  %35 = load i32, ptr @hf_wc_num, align 4
  %36 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %35, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef %34) #7
  %.not144 = icmp eq i32 %34, 0
  br i1 %.not144, label %.loopexit, label %.lr.ph143

.lr.ph143:                                        ; preds = %27, %.lr.ph143
  %.0125142 = phi i32 [ %43, %.lr.ph143 ], [ 0, %27 ]
  %.0126141 = phi i32 [ %42, %.lr.ph143 ], [ 20, %27 ]
  %37 = load i32, ptr @ett_cache_info, align 4
  %38 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %18, ptr noundef %0, i32 noundef %.0126141, i32 noundef 44, i32 noundef %37, ptr noundef null, ptr noundef nonnull @.str.402, i32 noundef %.0125142) #7
  %39 = load i32, ptr @hf_cache_ip, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %0, i32 noundef %.0126141, i32 noundef 4, i32 noundef 0) #7
  %41 = add i32 %.0126141, 4
  %42 = tail call fastcc noundef i32 @dissect_hash_data(ptr noundef %0, i32 noundef %41, ptr noundef %38)
  %43 = add nuw i32 %.0125142, 1
  %exitcond149.not = icmp eq i32 %43, %34
  br i1 %exitcond149.not, label %.loopexit, label %.lr.ph143, !llvm.loop !4

44:                                               ; preds = %10
  %45 = load i32, ptr @hf_recvd_id, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %45, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #7
  %47 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #7
  %48 = load i32, ptr @hf_wc_num, align 4
  %49 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %48, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef %47) #7
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %.preheader.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %51

51:                                               ; preds = %.lr.ph, %51
  %.1138 = phi i32 [ 0, %.lr.ph ], [ %58, %51 ]
  %.1127137 = phi i32 [ 12, %.lr.ph ], [ %57, %51 ]
  %52 = tail call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %.1127137) #7
  %53 = load i32, ptr @hf_cache_ip, align 4
  %54 = load ptr, ptr %50, align 8
  %55 = tail call ptr @tvb_address_to_str(ptr noundef %54, ptr noundef %0, i32 noundef 2, i32 noundef %.1127137) #7
  %56 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef %18, i32 noundef %53, ptr noundef %0, i32 noundef %.1127137, i32 noundef 4, i32 noundef %52, ptr noundef nonnull @.str.395, i32 noundef %.1138, ptr noundef %55) #7
  %57 = add i32 %.1127137, 4
  %58 = add nuw i32 %.1138, 1
  %exitcond.not = icmp eq i32 %58, %47
  br i1 %exitcond.not, label %.preheader.preheader, label %51, !llvm.loop !6

.preheader.preheader:                             ; preds = %51, %44
  %.2128139.ph = phi i32 [ 12, %44 ], [ %57, %51 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %68
  %.2140 = phi i32 [ %70, %68 ], [ 0, %.preheader.preheader ]
  %.2128139 = phi i32 [ %69, %68 ], [ %.2128139.ph, %.preheader.preheader ]
  %59 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2128139) #7
  %60 = icmp eq i8 %59, -1
  br i1 %60, label %61, label %64

61:                                               ; preds = %.preheader
  %62 = load i32, ptr @hf_bucket, align 4
  %63 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %18, i32 noundef %62, ptr noundef %0, i32 noundef %.2128139, i32 noundef 1, i32 noundef 255, ptr noundef nonnull @.str.396, i32 noundef %.2140) #7
  br label %68

64:                                               ; preds = %.preheader
  %65 = zext i8 %59 to i32
  %66 = load i32, ptr @hf_bucket, align 4
  %67 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %18, i32 noundef %66, ptr noundef %0, i32 noundef %.2128139, i32 noundef 1, i32 noundef %65, ptr noundef nonnull @.str.397, i32 noundef %.2140, i32 noundef %65) #7
  br label %68

68:                                               ; preds = %64, %61
  %69 = add i32 %.2128139, 1
  %70 = add nuw nsw i32 %.2140, 1
  %exitcond148.not = icmp eq i32 %70, 256
  br i1 %exitcond148.not, label %.loopexit, label %.preheader, !llvm.loop !7

71:                                               ; preds = %10
  %72 = load i32, ptr @hf_message_header_version, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %72, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #7
  %74 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #7
  %75 = load i32, ptr @hf_message_header_length, align 4
  %76 = zext i16 %74 to i32
  %77 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %75, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef %76) #7
  %78 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8) #7
  %79 = icmp ult i32 %78, %76
  br i1 %79, label %80, label %83

80:                                               ; preds = %71
  %81 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %77, ptr noundef nonnull @ei_wccp_length_bad, ptr noundef nonnull @.str.398) #7
  %82 = add nuw nsw i32 %78, 65528
  %.pre = and i32 %82, 65535
  %.pre150 = add nuw nsw i32 %.pre, 8
  br label %85

83:                                               ; preds = %71
  %84 = add nuw nsw i32 %76, 8
  tail call void @tvb_set_reported_length(ptr noundef %0, i32 noundef %84) #7
  br label %85

85:                                               ; preds = %83, %80
  %.pre-phi151 = phi i32 [ %84, %83 ], [ %.pre150, %80 ]
  tail call void @proto_item_set_len(ptr noundef %16, i32 noundef %.pre-phi151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) @__const.dissect_wccp2_info.wccp_wccp_address_table, i64 32, i1 false)
  %86 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8) #7
  %87 = icmp slt i32 %86, 4
  br i1 %87, label %find_wccp_address_table.exit.i, label %.lr.ph.i.i

88:                                               ; preds = %99
  %89 = add i32 %96, %.02.i.i
  %90 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %89) #7
  %91 = icmp slt i32 %90, 4
  br i1 %91, label %find_wccp_address_table.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %85, %88
  %.02.i.i = phi i32 [ %89, %88 ], [ 8, %85 ]
  %92 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.02.i.i) #7
  %93 = add i32 %.02.i.i, 2
  %94 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %93) #7
  %95 = zext i16 %94 to i32
  %96 = add nuw nsw i32 %95, 4
  %97 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.02.i.i) #7
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
  %104 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8) #7
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %find_wccp_address_table.exit.i, %148
  %.0267.i = phi i32 [ %149, %148 ], [ 8, %find_wccp_address_table.exit.i ]
  %.0181266.i = phi i32 [ %.1.i, %148 ], [ 0, %find_wccp_address_table.exit.i ]
  %.0182265.i = phi i32 [ %.1183.i, %148 ], [ 0, %find_wccp_address_table.exit.i ]
  %.0184264.i = phi i32 [ %.1185.i, %148 ], [ 0, %find_wccp_address_table.exit.i ]
  %.0186263.i = phi i32 [ %.1187.i, %148 ], [ 0, %find_wccp_address_table.exit.i ]
  %.0188262.i = phi i32 [ %.1189.i, %148 ], [ 0, %find_wccp_address_table.exit.i ]
  %.0190261.i = phi i32 [ %.1191.i, %148 ], [ 0, %find_wccp_address_table.exit.i ]
  %.0192260.i = phi i32 [ %.1193.i, %148 ], [ 0, %find_wccp_address_table.exit.i ]
  %.0194259.i = phi i32 [ %.1195.i, %148 ], [ 0, %find_wccp_address_table.exit.i ]
  %.0196258.i = phi i32 [ %.1197.i, %148 ], [ 0, %find_wccp_address_table.exit.i ]
  %.0198257.i = phi i32 [ %.1199.i, %148 ], [ 0, %find_wccp_address_table.exit.i ]
  %.0200256.i = phi i32 [ %.1201.i, %148 ], [ 0, %find_wccp_address_table.exit.i ]
  %.0202255.i = phi i32 [ %.1203.i, %148 ], [ 0, %find_wccp_address_table.exit.i ]
  %.0204254.i = phi i32 [ %.1205.i, %148 ], [ 0, %find_wccp_address_table.exit.i ]
  %106 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0267.i) #7
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
  %.0207.in.i = phi ptr [ @ett_unknown_info, %121 ], [ @ett_command_extension, %120 ], [ @ett_assignment_map, %119 ], [ @ett_address_table, %118 ], [ @ett_alt_assignment_map, %117 ], [ @ett_alt_assignment_info, %116 ], [ @ett_capabilities_info, %115 ], [ @ett_query_info, %114 ], [ @ett_router_assignment_info, %113 ], [ @ett_wc_view_info, %112 ], [ @ett_router_view_info, %111 ], [ @ett_wc_identity_info, %110 ], [ @ett_router_identity_info, %109 ], [ @ett_service_info, %108 ], [ @ett_security_info, %.lr.ph.i ]
  %.not251.i = phi i1 [ true, %121 ], [ false, %120 ], [ false, %119 ], [ false, %118 ], [ false, %117 ], [ false, %116 ], [ false, %115 ], [ false, %114 ], [ false, %113 ], [ false, %112 ], [ false, %111 ], [ false, %110 ], [ false, %109 ], [ false, %108 ], [ false, %.lr.ph.i ]
  %.0206.i = phi ptr [ null, %121 ], [ @dissect_wccp2_command_extension, %120 ], [ @dissect_wccp2_assignment_map, %119 ], [ @dissect_wccp2r1_address_table_info, %118 ], [ @dissect_wccp2r1_alt_assignment_map_info, %117 ], [ @dissect_wccp2_alternate_assignment_info, %116 ], [ @dissect_wccp2_capability_info, %115 ], [ @dissect_wccp2_router_query_info, %114 ], [ @dissect_wccp2_assignment_info, %113 ], [ @dissect_wccp2_web_cache_view_info, %112 ], [ @dissect_wccp2_router_view_info, %111 ], [ @dissect_wccp2_wc_identity_info, %110 ], [ @dissect_wccp2_router_identity_info, %109 ], [ @dissect_wccp2_service_info, %108 ], [ @dissect_wccp2_security_info, %.lr.ph.i ]
  %.1205.i = phi i32 [ %.0204254.i, %121 ], [ %.0204254.i, %120 ], [ %.0204254.i, %119 ], [ %.0204254.i, %118 ], [ %.0204254.i, %117 ], [ %.0204254.i, %116 ], [ %.0204254.i, %115 ], [ %.0204254.i, %114 ], [ %.0204254.i, %113 ], [ %.0204254.i, %112 ], [ %.0204254.i, %111 ], [ %.0204254.i, %110 ], [ %.0204254.i, %109 ], [ %.0204254.i, %108 ], [ 1, %.lr.ph.i ]
  %.1203.i = phi i32 [ %.0202255.i, %121 ], [ %.0202255.i, %120 ], [ %.0202255.i, %119 ], [ %.0202255.i, %118 ], [ %.0202255.i, %117 ], [ %.0202255.i, %116 ], [ %.0202255.i, %115 ], [ %.0202255.i, %114 ], [ %.0202255.i, %113 ], [ %.0202255.i, %112 ], [ %.0202255.i, %111 ], [ %.0202255.i, %110 ], [ %.0202255.i, %109 ], [ 1, %108 ], [ %.0202255.i, %.lr.ph.i ]
  %.1201.i = phi i32 [ %.0200256.i, %121 ], [ %.0200256.i, %120 ], [ %.0200256.i, %119 ], [ %.0200256.i, %118 ], [ %.0200256.i, %117 ], [ %.0200256.i, %116 ], [ %.0200256.i, %115 ], [ %.0200256.i, %114 ], [ %.0200256.i, %113 ], [ %.0200256.i, %112 ], [ %.0200256.i, %111 ], [ %.0200256.i, %110 ], [ 1, %109 ], [ %.0200256.i, %108 ], [ %.0200256.i, %.lr.ph.i ]
  %.1199.i = phi i32 [ %.0198257.i, %121 ], [ %.0198257.i, %120 ], [ %.0198257.i, %119 ], [ %.0198257.i, %118 ], [ %.0198257.i, %117 ], [ %.0198257.i, %116 ], [ %.0198257.i, %115 ], [ %.0198257.i, %114 ], [ %.0198257.i, %113 ], [ %.0198257.i, %112 ], [ %.0198257.i, %111 ], [ 1, %110 ], [ %.0198257.i, %109 ], [ %.0198257.i, %108 ], [ %.0198257.i, %.lr.ph.i ]
  %.1197.i = phi i32 [ %.0196258.i, %121 ], [ %.0196258.i, %120 ], [ %.0196258.i, %119 ], [ %.0196258.i, %118 ], [ %.0196258.i, %117 ], [ %.0196258.i, %116 ], [ %.0196258.i, %115 ], [ %.0196258.i, %114 ], [ %.0196258.i, %113 ], [ %.0196258.i, %112 ], [ 1, %111 ], [ %.0196258.i, %110 ], [ %.0196258.i, %109 ], [ %.0196258.i, %108 ], [ %.0196258.i, %.lr.ph.i ]
  %.1195.i = phi i32 [ %.0194259.i, %121 ], [ %.0194259.i, %120 ], [ %.0194259.i, %119 ], [ %.0194259.i, %118 ], [ %.0194259.i, %117 ], [ %.0194259.i, %116 ], [ %.0194259.i, %115 ], [ %.0194259.i, %114 ], [ %.0194259.i, %113 ], [ 1, %112 ], [ %.0194259.i, %111 ], [ %.0194259.i, %110 ], [ %.0194259.i, %109 ], [ %.0194259.i, %108 ], [ %.0194259.i, %.lr.ph.i ]
  %.1193.i = phi i32 [ %.0192260.i, %121 ], [ %.0192260.i, %120 ], [ %.0192260.i, %119 ], [ %.0192260.i, %118 ], [ %.0192260.i, %117 ], [ %.0192260.i, %116 ], [ %.0192260.i, %115 ], [ %.0192260.i, %114 ], [ 1, %113 ], [ %.0192260.i, %112 ], [ %.0192260.i, %111 ], [ %.0192260.i, %110 ], [ %.0192260.i, %109 ], [ %.0192260.i, %108 ], [ %.0192260.i, %.lr.ph.i ]
  %.1191.i = phi i32 [ %.0190261.i, %121 ], [ %.0190261.i, %120 ], [ %.0190261.i, %119 ], [ %.0190261.i, %118 ], [ %.0190261.i, %117 ], [ %.0190261.i, %116 ], [ %.0190261.i, %115 ], [ 1, %114 ], [ %.0190261.i, %113 ], [ %.0190261.i, %112 ], [ %.0190261.i, %111 ], [ %.0190261.i, %110 ], [ %.0190261.i, %109 ], [ %.0190261.i, %108 ], [ %.0190261.i, %.lr.ph.i ]
  %.1189.i = phi i32 [ %.0188262.i, %121 ], [ %.0188262.i, %120 ], [ %.0188262.i, %119 ], [ %.0188262.i, %118 ], [ %.0188262.i, %117 ], [ %.0188262.i, %116 ], [ 1, %115 ], [ %.0188262.i, %114 ], [ %.0188262.i, %113 ], [ %.0188262.i, %112 ], [ %.0188262.i, %111 ], [ %.0188262.i, %110 ], [ %.0188262.i, %109 ], [ %.0188262.i, %108 ], [ %.0188262.i, %.lr.ph.i ]
  %.1187.i = phi i32 [ %.0186263.i, %121 ], [ %.0186263.i, %120 ], [ %.0186263.i, %119 ], [ %.0186263.i, %118 ], [ %.0186263.i, %117 ], [ 1, %116 ], [ %.0186263.i, %115 ], [ %.0186263.i, %114 ], [ %.0186263.i, %113 ], [ %.0186263.i, %112 ], [ %.0186263.i, %111 ], [ %.0186263.i, %110 ], [ %.0186263.i, %109 ], [ %.0186263.i, %108 ], [ %.0186263.i, %.lr.ph.i ]
  %.1185.i = phi i32 [ %.0184264.i, %121 ], [ %.0184264.i, %120 ], [ 1, %119 ], [ %.0184264.i, %118 ], [ %.0184264.i, %117 ], [ %.0184264.i, %116 ], [ %.0184264.i, %115 ], [ %.0184264.i, %114 ], [ %.0184264.i, %113 ], [ %.0184264.i, %112 ], [ %.0184264.i, %111 ], [ %.0184264.i, %110 ], [ %.0184264.i, %109 ], [ %.0184264.i, %108 ], [ %.0184264.i, %.lr.ph.i ]
  %.1183.i = phi i32 [ %.0182265.i, %121 ], [ 1, %120 ], [ %.0182265.i, %119 ], [ %.0182265.i, %118 ], [ %.0182265.i, %117 ], [ %.0182265.i, %116 ], [ %.0182265.i, %115 ], [ %.0182265.i, %114 ], [ %.0182265.i, %113 ], [ %.0182265.i, %112 ], [ %.0182265.i, %111 ], [ %.0182265.i, %110 ], [ %.0182265.i, %109 ], [ %.0182265.i, %108 ], [ %.0182265.i, %.lr.ph.i ]
  %.1.i = phi i32 [ %.0181266.i, %121 ], [ %.0181266.i, %120 ], [ %.0181266.i, %119 ], [ %.0181266.i, %118 ], [ 1, %117 ], [ %.0181266.i, %116 ], [ %.0181266.i, %115 ], [ %.0181266.i, %114 ], [ %.0181266.i, %113 ], [ %.0181266.i, %112 ], [ %.0181266.i, %111 ], [ %.0181266.i, %110 ], [ %.0181266.i, %109 ], [ %.0181266.i, %108 ], [ %.0181266.i, %.lr.ph.i ]
  %.0207.i = load i32, ptr %.0207.in.i, align 4
  %123 = call ptr @val_to_str(i32 noundef %107, ptr noundef nonnull @info_type_vals, ptr noundef nonnull @.str.403) #7
  %124 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %0, i32 noundef %.0267.i, i32 noundef -1, i32 noundef %.0207.i, ptr noundef nonnull %5, ptr noundef %123) #7
  %125 = load i32, ptr @hf_item_type, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %0, i32 noundef %.0267.i, i32 noundef 2, i32 noundef 0) #7
  %127 = add i32 %.0267.i, 2
  %128 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %127) #7
  %129 = load i32, ptr @hf_item_length, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %129, ptr noundef %0, i32 noundef %127, i32 noundef 2, i32 noundef 0) #7
  %131 = add i32 %.0267.i, 4
  br i1 %.not251.i, label %144, label %132

132:                                              ; preds = %122
  %133 = zext i16 %128 to i32
  %134 = call i32 %.0206.i(ptr noundef %0, i32 noundef %131, i32 noundef %133, ptr noundef %1, ptr noundef %124, ptr noundef nonnull %6) #7
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.thread.i, label %138

.thread.i:                                        ; preds = %132
  %136 = load ptr, ptr %5, align 8
  %137 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %136, ptr noundef nonnull @ei_wccp_length_bad, ptr noundef nonnull @.str.404, i32 noundef %134) #7
  br label %148

138:                                              ; preds = %132
  %139 = icmp slt i32 %134, 0
  br i1 %139, label %140, label %148

140:                                              ; preds = %138
  %141 = load ptr, ptr %5, align 8
  %142 = sub i32 0, %134
  %143 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %141, ptr noundef nonnull @ei_wccp_length_bad, ptr noundef nonnull @.str.405, i32 noundef %142) #7
  br label %148

144:                                              ; preds = %122
  %145 = load i32, ptr @hf_item_data, align 4
  %146 = zext i16 %128 to i32
  %147 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %145, ptr noundef %0, i32 noundef %131, i32 noundef %146, i32 noundef 0) #7
  br label %148

148:                                              ; preds = %144, %140, %138, %.thread.i
  %.pre-phi.i = phi i32 [ %133, %.thread.i ], [ %133, %138 ], [ %133, %140 ], [ %146, %144 ]
  %149 = add i32 %.pre-phi.i, %131
  %150 = load ptr, ptr %5, align 8
  call void @proto_item_set_end(ptr noundef %150, ptr noundef %0, i32 noundef %149) #7
  %151 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %149) #7
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !8

._crit_edge.loopexit.i:                           ; preds = %148
  %153 = icmp eq i32 %.1205.i, 0
  %154 = icmp eq i32 %.1203.i, 0
  %155 = icmp eq i32 %.1201.i, 0
  %156 = icmp eq i32 %.1199.i, 0
  %157 = icmp eq i32 %.1197.i, 0
  %158 = icmp eq i32 %.1195.i, 0
  %159 = icmp eq i32 %.1191.i, 0
  %160 = icmp eq i32 %.1189.i, 0
  %161 = icmp eq i32 %.1183.i, 0
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %find_wccp_address_table.exit.i
  %.0204.lcssa.i = phi i1 [ true, %find_wccp_address_table.exit.i ], [ %153, %._crit_edge.loopexit.i ]
  %.0202.lcssa.i = phi i1 [ true, %find_wccp_address_table.exit.i ], [ %154, %._crit_edge.loopexit.i ]
  %.0200.lcssa.i = phi i1 [ true, %find_wccp_address_table.exit.i ], [ %155, %._crit_edge.loopexit.i ]
  %.0198.lcssa.i = phi i1 [ true, %find_wccp_address_table.exit.i ], [ %156, %._crit_edge.loopexit.i ]
  %.0196.lcssa.i = phi i1 [ true, %find_wccp_address_table.exit.i ], [ %157, %._crit_edge.loopexit.i ]
  %.0194.lcssa.i = phi i1 [ true, %find_wccp_address_table.exit.i ], [ %158, %._crit_edge.loopexit.i ]
  %.0192.lcssa.i = phi i32 [ 0, %find_wccp_address_table.exit.i ], [ %.1193.i, %._crit_edge.loopexit.i ]
  %.0190.lcssa.i = phi i1 [ true, %find_wccp_address_table.exit.i ], [ %159, %._crit_edge.loopexit.i ]
  %.0188.lcssa.i = phi i1 [ true, %find_wccp_address_table.exit.i ], [ %160, %._crit_edge.loopexit.i ]
  %.0186.lcssa.i = phi i32 [ 0, %find_wccp_address_table.exit.i ], [ %.1187.i, %._crit_edge.loopexit.i ]
  %.0184.lcssa.i = phi i32 [ 0, %find_wccp_address_table.exit.i ], [ %.1185.i, %._crit_edge.loopexit.i ]
  %.0182.lcssa.i = phi i1 [ true, %find_wccp_address_table.exit.i ], [ %161, %._crit_edge.loopexit.i ]
  %.0181.lcssa.i = phi i32 [ 0, %find_wccp_address_table.exit.i ], [ %.1.i, %._crit_edge.loopexit.i ]
  switch i32 %7, label %dissect_wccp2_info.exit [
    i32 10, label %162
    i32 11, label %193
    i32 13, label %218
    i32 12, label %255
  ]

162:                                              ; preds = %._crit_edge.i
  br i1 %.0204.lcssa.i, label %163, label %165

163:                                              ; preds = %162
  %164 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_missing_security_info) #7
  br label %165

165:                                              ; preds = %163, %162
  br i1 %.0202.lcssa.i, label %166, label %168

166:                                              ; preds = %165
  %167 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_missing_service_info) #7
  br label %168

168:                                              ; preds = %166, %165
  br i1 %.0200.lcssa.i, label %171, label %169

169:                                              ; preds = %168
  %170 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_contains_router_id_info) #7
  br label %171

171:                                              ; preds = %169, %168
  br i1 %.0198.lcssa.i, label %172, label %174

172:                                              ; preds = %171
  %173 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_missing_wc_id_info) #7
  br label %174

174:                                              ; preds = %172, %171
  br i1 %.0196.lcssa.i, label %177, label %175

175:                                              ; preds = %174
  %176 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_contains_rtr_view_info) #7
  br label %177

177:                                              ; preds = %175, %174
  br i1 %.0194.lcssa.i, label %178, label %180

178:                                              ; preds = %177
  %179 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_missing_wc_view_info) #7
  br label %180

180:                                              ; preds = %178, %177
  %.not246.i = icmp eq i32 %.0192.lcssa.i, 0
  br i1 %.not246.i, label %183, label %181

181:                                              ; preds = %180
  %182 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_contains_redirect_assignment) #7
  br label %183

183:                                              ; preds = %181, %180
  br i1 %.0190.lcssa.i, label %186, label %184

184:                                              ; preds = %183
  %185 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_contains_query_info) #7
  br label %186

186:                                              ; preds = %184, %183
  %.not248.i = icmp eq i32 %.0186.lcssa.i, 0
  br i1 %.not248.i, label %189, label %187

187:                                              ; preds = %186
  %188 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_contains_alt_assignment) #7
  br label %189

189:                                              ; preds = %187, %186
  %.not249.i = icmp eq i32 %.0184.lcssa.i, 0
  br i1 %.not249.i, label %192, label %190

190:                                              ; preds = %189
  %191 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_contains_assign_map) #7
  br label %192

192:                                              ; preds = %190, %189
  %.not250.i = icmp eq i32 %.0181.lcssa.i, 0
  br i1 %.not250.i, label %dissect_wccp2_info.exit, label %.sink.split.i

193:                                              ; preds = %._crit_edge.i
  br i1 %.0204.lcssa.i, label %194, label %196

194:                                              ; preds = %193
  %195 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_missing_security_info) #7
  br label %196

196:                                              ; preds = %194, %193
  br i1 %.0202.lcssa.i, label %197, label %199

197:                                              ; preds = %196
  %198 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_missing_service_info) #7
  br label %199

199:                                              ; preds = %197, %196
  br i1 %.0200.lcssa.i, label %200, label %202

200:                                              ; preds = %199
  %201 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_missing_router_id_info) #7
  br label %202

202:                                              ; preds = %200, %199
  br i1 %.0198.lcssa.i, label %205, label %203

203:                                              ; preds = %202
  %204 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_contains_wc_id_info) #7
  br label %205

205:                                              ; preds = %203, %202
  br i1 %.0196.lcssa.i, label %206, label %208

206:                                              ; preds = %205
  %207 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_missing_rtr_view_info) #7
  br label %208

208:                                              ; preds = %206, %205
  br i1 %.0194.lcssa.i, label %211, label %209

209:                                              ; preds = %208
  %210 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_contains_wc_view_info) #7
  br label %211

211:                                              ; preds = %209, %208
  %.not237.i = icmp eq i32 %.0192.lcssa.i, 0
  br i1 %.not237.i, label %214, label %212

212:                                              ; preds = %211
  %213 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_contains_redirect_assignment) #7
  br label %214

214:                                              ; preds = %212, %211
  br i1 %.0190.lcssa.i, label %217, label %215

215:                                              ; preds = %214
  %216 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_contains_query_info) #7
  br label %217

217:                                              ; preds = %215, %214
  %.not239.i = icmp eq i32 %.0181.lcssa.i, 0
  br i1 %.not239.i, label %dissect_wccp2_info.exit, label %.sink.split.i

218:                                              ; preds = %._crit_edge.i
  br i1 %.0204.lcssa.i, label %219, label %221

219:                                              ; preds = %218
  %220 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_missing_security_info) #7
  br label %221

221:                                              ; preds = %219, %218
  br i1 %.0202.lcssa.i, label %222, label %224

222:                                              ; preds = %221
  %223 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_missing_service_info) #7
  br label %224

224:                                              ; preds = %222, %221
  br i1 %.0200.lcssa.i, label %227, label %225

225:                                              ; preds = %224
  %226 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_contains_router_id_info) #7
  br label %227

227:                                              ; preds = %225, %224
  br i1 %.0198.lcssa.i, label %230, label %228

228:                                              ; preds = %227
  %229 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_contains_wc_id_info) #7
  br label %230

230:                                              ; preds = %228, %227
  br i1 %.0196.lcssa.i, label %233, label %231

231:                                              ; preds = %230
  %232 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_contains_rtr_view_info) #7
  br label %233

233:                                              ; preds = %231, %230
  br i1 %.0194.lcssa.i, label %236, label %234

234:                                              ; preds = %233
  %235 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_contains_wc_view_info) #7
  br label %236

236:                                              ; preds = %234, %233
  %.not224.i = icmp eq i32 %.0192.lcssa.i, 0
  br i1 %.not224.i, label %239, label %237

237:                                              ; preds = %236
  %238 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_contains_redirect_assignment) #7
  br label %239

239:                                              ; preds = %237, %236
  br i1 %.0190.lcssa.i, label %240, label %242

240:                                              ; preds = %239
  %241 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_missing_query_info) #7
  br label %242

242:                                              ; preds = %240, %239
  br i1 %.0188.lcssa.i, label %245, label %243

243:                                              ; preds = %242
  %244 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_contains_capabilities_info) #7
  br label %245

245:                                              ; preds = %243, %242
  %.not227.i = icmp eq i32 %.0186.lcssa.i, 0
  br i1 %.not227.i, label %248, label %246

246:                                              ; preds = %245
  %247 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_contains_alt_assignment) #7
  br label %248

248:                                              ; preds = %246, %245
  %.not228.i = icmp eq i32 %.0184.lcssa.i, 0
  br i1 %.not228.i, label %251, label %249

249:                                              ; preds = %248
  %250 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_contains_assign_map) #7
  br label %251

251:                                              ; preds = %249, %248
  br i1 %.0182.lcssa.i, label %254, label %252

252:                                              ; preds = %251
  %253 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_contains_command_extension) #7
  br label %254

254:                                              ; preds = %252, %251
  %.not230.i = icmp eq i32 %.0181.lcssa.i, 0
  br i1 %.not230.i, label %dissect_wccp2_info.exit, label %.sink.split.i

255:                                              ; preds = %._crit_edge.i
  br i1 %.0204.lcssa.i, label %256, label %258

256:                                              ; preds = %255
  %257 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_missing_security_info) #7
  br label %258

258:                                              ; preds = %256, %255
  br i1 %.0202.lcssa.i, label %259, label %261

259:                                              ; preds = %258
  %260 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_missing_service_info) #7
  br label %261

261:                                              ; preds = %259, %258
  br i1 %.0200.lcssa.i, label %264, label %262

262:                                              ; preds = %261
  %263 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_contains_router_id_info) #7
  br label %264

264:                                              ; preds = %262, %261
  br i1 %.0198.lcssa.i, label %267, label %265

265:                                              ; preds = %264
  %266 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_contains_wc_id_info) #7
  br label %267

267:                                              ; preds = %265, %264
  br i1 %.0196.lcssa.i, label %270, label %268

268:                                              ; preds = %267
  %269 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_contains_rtr_view_info) #7
  br label %270

270:                                              ; preds = %268, %267
  br i1 %.0194.lcssa.i, label %273, label %271

271:                                              ; preds = %270
  %272 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_contains_wc_view_info) #7
  br label %273

273:                                              ; preds = %271, %270
  br i1 %.0190.lcssa.i, label %276, label %274

274:                                              ; preds = %273
  %275 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_contains_query_info) #7
  br label %276

276:                                              ; preds = %274, %273
  br i1 %.0188.lcssa.i, label %279, label %277

277:                                              ; preds = %276
  %278 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_contains_capabilities_info) #7
  br label %279

279:                                              ; preds = %277, %276
  %280 = icmp ne i32 %.0184.lcssa.i, 0
  %281 = icmp ne i32 %.0181.lcssa.i, 0
  %or.cond.i = select i1 %280, i1 true, i1 %281
  %282 = icmp ne i32 %.0186.lcssa.i, 0
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %282
  %283 = icmp ne i32 %.0192.lcssa.i, 0
  %or.cond5.i = select i1 %or.cond3.i, i1 true, i1 %283
  br i1 %or.cond5.i, label %286, label %284

284:                                              ; preds = %279
  %285 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_wccp_missing_assignment) #7
  br label %286

286:                                              ; preds = %284, %279
  br i1 %.0182.lcssa.i, label %dissect_wccp2_info.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %286, %254, %217, %192
  %ei_wccp_contains_command_extension.sink.i = phi ptr [ @ei_wccp_contains_alt_assignment_map, %192 ], [ @ei_wccp_contains_alt_assignment_map, %217 ], [ @ei_wccp_contains_alt_assignment_map, %254 ], [ @ei_wccp_contains_command_extension, %286 ]
  %287 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull %ei_wccp_contains_command_extension.sink.i) #7
  br label %dissect_wccp2_info.exit

dissect_wccp2_info.exit:                          ; preds = %._crit_edge.i, %192, %217, %254, %286, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %.loopexit

.loopexit:                                        ; preds = %68, %.lr.ph143, %27, %dissect_wccp2_info.exit, %21
  %288 = call i32 @tvb_captured_length(ptr noundef %0) #7
  br label %289

289:                                              ; preds = %4, %.loopexit
  %.0 = phi i32 [ %288, %.loopexit ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_wccp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @wccp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.341, i32 noundef 2048, ptr noundef %1) #7
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_hash_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_hash_revision, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0) #7
  %6 = add i32 %1, 4
  %7 = load i32, ptr @ett_buckets, align 4
  %8 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %6, i32 noundef 32, i32 noundef %7, ptr noundef null, ptr noundef nonnull @.str.21) #7
  br label %9

9:                                                ; preds = %3, %wccp_bucket_info.exit
  %.029 = phi i32 [ 0, %3 ], [ %18, %wccp_bucket_info.exit ]
  %.02528 = phi i32 [ %6, %3 ], [ %20, %wccp_bucket_info.exit ]
  %.02627 = phi i32 [ 0, %3 ], [ %21, %wccp_bucket_info.exit ]
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02528) #7
  %11 = zext i8 %10 to i32
  br label %12

12:                                               ; preds = %12, %9
  %.013.i = phi i32 [ 0, %9 ], [ %19, %12 ]
  %.01112.i = phi i32 [ %.029, %9 ], [ %18, %12 ]
  %13 = load i32, ptr @hf_bucket_bit, align 4
  %14 = shl nuw nsw i32 1, %.013.i
  %15 = and i32 %14, %11
  %.not.i = icmp eq i32 %15, 0
  %16 = select i1 %.not.i, ptr @.str.401, ptr @.str.400
  %17 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %8, i32 noundef %13, ptr noundef %0, i32 noundef %.02528, i32 noundef 1, i32 noundef %15, ptr noundef nonnull @.str.399, i32 noundef %.01112.i, ptr noundef nonnull %16) #7
  %18 = add i32 %.01112.i, 1
  %19 = add nuw nsw i32 %.013.i, 1
  %exitcond.not.i = icmp eq i32 %19, 8
  br i1 %exitcond.not.i, label %wccp_bucket_info.exit, label %12, !llvm.loop !9

wccp_bucket_info.exit:                            ; preds = %12
  %20 = add i32 %.02528, 1
  %21 = add nuw nsw i32 %.02627, 1
  %exitcond.not = icmp eq i32 %21, 32
  br i1 %exitcond.not, label %22, label %9, !llvm.loop !10

22:                                               ; preds = %wccp_bucket_info.exit
  %23 = load i32, ptr @hf_hash_flag, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef 0) #7
  %25 = load i32, ptr @ett_hash_flags, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25) #7
  %27 = load i32, ptr @hf_hash_flag_u, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef 0) #7
  %29 = add i32 %.02528, 5
  ret i32 %29
}

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv4_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @tvb_set_reported_length(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_wccp2_security_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr noundef %4, ptr readnone captures(none) %5) unnamed_addr #0 {
  %7 = icmp slt i32 %2, 4
  br i1 %7, label %18, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1) #7
  %10 = load i32, ptr @hf_security_info_option, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %10, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0) #7
  %12 = icmp eq i32 %9, 1
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = add i32 %1, 4
  %15 = load i32, ptr @hf_security_info_md5_checksum, align 4
  %16 = add nsw i32 %2, -4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef %16, i32 noundef 0) #7
  br label %18

18:                                               ; preds = %8, %6, %13
  %.sink = phi i32 [ -20, %13 ], [ -4, %6 ], [ -4, %8 ]
  %19 = add i32 %2, %.sink
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_wccp2_service_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr readnone captures(none) %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = add i32 %2, %1
  %.not = icmp eq i32 %2, 24
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = add i32 %2, -24
  br label %.loopexit

11:                                               ; preds = %6
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #7
  %13 = load i32, ptr @hf_service_info_type, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %13, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #7
  switch i8 %12, label %42 [
    i8 0, label %15
    i8 1, label %32
  ]

15:                                               ; preds = %11
  %16 = load i32, ptr @hf_service_info_id_standard, align 4
  %17 = add i32 %1, 1
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %16, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0) #7
  %19 = load i32, ptr @hf_service_info_priority, align 4
  %20 = add i32 %1, 2
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %19, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef 0) #7
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %20) #7
  %.not73 = icmp eq i8 %22, 0
  br i1 %.not73, label %25, label %23

23:                                               ; preds = %15
  %24 = tail call ptr @expert_add_info(ptr noundef %3, ptr noundef %21, ptr noundef nonnull @ei_wccp_service_info_priority_nonzero) #7
  br label %25

25:                                               ; preds = %23, %15
  %26 = load i32, ptr @hf_service_info_protocol, align 4
  %27 = add i32 %1, 3
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %26, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #7
  store ptr %28, ptr %7, align 8
  %29 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %27) #7
  %.not74 = icmp eq i8 %29, 0
  br i1 %.not74, label %42, label %30

30:                                               ; preds = %25
  %31 = tail call ptr @expert_add_info(ptr noundef %3, ptr noundef %28, ptr noundef nonnull @ei_wccp_service_info_protocol_nonzero) #7
  br label %42

32:                                               ; preds = %11
  %33 = load i32, ptr @hf_service_info_id_dynamic, align 4
  %34 = add i32 %1, 1
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %33, ptr noundef %0, i32 noundef %34, i32 noundef 1, i32 noundef 0) #7
  %36 = load i32, ptr @hf_service_info_priority, align 4
  %37 = add i32 %1, 2
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %36, ptr noundef %0, i32 noundef %37, i32 noundef 1, i32 noundef 0) #7
  %39 = load i32, ptr @hf_service_info_protocol, align 4
  %40 = add i32 %1, 3
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %39, ptr noundef %0, i32 noundef %40, i32 noundef 1, i32 noundef 0) #7
  br label %42

42:                                               ; preds = %25, %30, %32, %11
  %43 = add i32 %1, 4
  %44 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %43) #7
  %.fr85 = freeze i32 %44
  %45 = load i32, ptr @hf_service_info_flags, align 4
  %46 = load i32, ptr @ett_service_flags, align 4
  %47 = tail call ptr @proto_tree_add_bitmask(ptr noundef %4, ptr noundef %0, i32 noundef %43, i32 noundef %45, i32 noundef %46, ptr noundef nonnull @dissect_wccp2_service_info.flag_fields, i32 noundef 0) #7
  %48 = add i32 %1, 8
  %49 = and i32 %.fr85, 16
  %.not75 = icmp eq i32 %49, 0
  br i1 %.not75, label %74, label %50

50:                                               ; preds = %42
  %51 = load i32, ptr @ett_service_info_ports, align 4
  %52 = call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %0, i32 noundef %48, i32 noundef 16, i32 noundef %51, ptr noundef nonnull %7, ptr noundef nonnull @.str.406) #7
  %53 = and i32 %.fr85, 4
  %.not78 = icmp eq i32 %53, 0
  br i1 %.not78, label %.split.us, label %.split

.split.us:                                        ; preds = %50, %55
  %.06881.us = phi i32 [ %63, %55 ], [ %48, %50 ]
  %.06980.us = phi i32 [ %56, %55 ], [ 0, %50 ]
  %54 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.06881.us) #7
  %.not77.us = icmp eq i16 %54, 0
  br i1 %.not77.us, label %62, label %57

55:                                               ; preds = %62
  %56 = add nuw nsw i32 %.06980.us, 1
  %exitcond88.not = icmp eq i32 %56, 8
  br i1 %exitcond88.not, label %.loopexit, label %.split.us, !llvm.loop !11

57:                                               ; preds = %.split.us
  %58 = load i32, ptr @hf_service_info_destination_port, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %58, ptr noundef %0, i32 noundef %.06881.us, i32 noundef 2, i32 noundef 0) #7
  %60 = load ptr, ptr %7, align 8
  %61 = zext i16 %54 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %60, ptr noundef nonnull @.str.407, i32 noundef %61) #7
  br label %62

62:                                               ; preds = %57, %.split.us
  %63 = add i32 %.06881.us, 2
  %.not79.us = icmp sgt i32 %63, %8
  br i1 %.not79.us, label %.split84.us, label %55

64:                                               ; preds = %72
  %65 = add nuw nsw i32 %.06980, 1
  %exitcond.not = icmp eq i32 %65, 8
  br i1 %exitcond.not, label %.loopexit, label %.split, !llvm.loop !11

.split:                                           ; preds = %50, %64
  %.06881 = phi i32 [ %73, %64 ], [ %48, %50 ]
  %.06980 = phi i32 [ %65, %64 ], [ 0, %50 ]
  %66 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.06881) #7
  %.not77 = icmp eq i16 %66, 0
  br i1 %.not77, label %72, label %67

67:                                               ; preds = %.split
  %68 = load i32, ptr @hf_service_info_source_port, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %68, ptr noundef %0, i32 noundef %.06881, i32 noundef 2, i32 noundef 0) #7
  %70 = load ptr, ptr %7, align 8
  %71 = zext i16 %66 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef nonnull @.str.407, i32 noundef %71) #7
  br label %72

72:                                               ; preds = %67, %.split
  %73 = add i32 %.06881, 2
  %.not79 = icmp sgt i32 %73, %8
  br i1 %.not79, label %.split84.us, label %64

.split84.us:                                      ; preds = %72, %62
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.408, ptr noundef nonnull @.str.409, i32 noundef 935, ptr noundef nonnull @.str.410) #8
  unreachable

74:                                               ; preds = %42
  %75 = add i32 %1, 24
  %.not76 = icmp sgt i32 %75, %8
  br i1 %.not76, label %.loopexit, label %76

76:                                               ; preds = %74
  %77 = tail call ptr @proto_tree_add_expert(ptr noundef %4, ptr noundef %3, ptr noundef nonnull @ei_wccp_port_fields_not_used, ptr noundef %0, i32 noundef %48, i32 noundef 16) #7
  br label %.loopexit

.loopexit:                                        ; preds = %64, %55, %76, %74, %9
  %.0 = phi i32 [ %10, %9 ], [ 0, %74 ], [ 0, %76 ], [ 0, %55 ], [ 0, %64 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
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
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #7
  %17 = load i32, ptr @hf_router_identity_ip_index, align 4
  %18 = load i32, ptr @hf_router_identity_ipv4, align 4
  %19 = load i32, ptr @hf_router_identity_ipv6, align 4
  %20 = tail call fastcc ptr @wccp_add_ipaddress_item(ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef %1, ptr noundef readonly %5)
  %21 = load i32, ptr @hf_router_identity_receive_id, align 4
  %22 = add i32 %1, 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef 0) #7
  %24 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %22) #7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %dissect_wccp2_router_identity_element.exit

26:                                               ; preds = %10
  %27 = tail call ptr @expert_add_info(ptr noundef %3, ptr noundef %23, ptr noundef nonnull @ei_wccp_router_identity_receive_id_zero) #7
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
  %42 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %41) #7
  %43 = load i32, ptr @hf_router_identity_received_from_num, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %43, ptr noundef %0, i32 noundef %41, i32 noundef 4, i32 noundef 0) #7
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
  %49 = add i32 %.neg54, %.04757
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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !12

.loopexit:                                        ; preds = %50, %40, %48, %38, %29, %8
  %.0 = phi i32 [ %9, %8 ], [ %30, %29 ], [ %39, %38 ], [ %49, %48 ], [ %45, %40 ], [ %55, %50 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wccp2_wc_identity_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 {
  %7 = load i32, ptr @hf_wc_identity_ip_address_index, align 4
  %8 = load i32, ptr @hf_wc_identity_ip_address_ipv4, align 4
  %9 = load i32, ptr @hf_wc_identity_ip_address_ipv6, align 4
  %10 = tail call fastcc ptr @wccp_add_ipaddress_item(ptr noundef %4, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef %1, ptr noundef %5)
  %11 = load i32, ptr @ett_wc_identity_element, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #7
  %13 = tail call fastcc i32 @dissect_wccp2_web_cache_identity_element(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %12, ptr noundef %5)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wccp2_router_view_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 {
  %7 = icmp slt i32 %2, 20
  br i1 %7, label %8, label %dissect_wccp2_assignment_key_element.exit

8:                                                ; preds = %6
  %9 = add i32 %2, -20
  br label %.loopexit

dissect_wccp2_assignment_key_element.exit:        ; preds = %6
  %10 = load i32, ptr @hf_router_view_member_change_num, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %10, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0) #7
  %12 = add i32 %1, 4
  %13 = load i32, ptr @hf_assignment_key_ip_index, align 4
  %14 = load i32, ptr @hf_assignment_key_ipv4, align 4
  %15 = load i32, ptr @hf_assignment_key_ipv6, align 4
  %16 = tail call fastcc ptr @wccp_add_ipaddress_item(ptr noundef %4, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef %12, ptr noundef readonly %5)
  %17 = add i32 %1, 8
  %18 = load i32, ptr @hf_assignment_key_change_num, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef 0) #7
  %20 = add i32 %1, 12
  %.not = icmp slt i32 %12, %20
  br i1 %.not, label %21, label %.loopexit

21:                                               ; preds = %dissect_wccp2_assignment_key_element.exit
  %22 = add nsw i32 %2, -12
  %23 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %20) #7
  %24 = load i32, ptr @hf_router_router_num, align 4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %24, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef %23) #7
  %.080106 = add i32 %1, 16
  %.not121 = icmp eq i32 %23, 0
  br i1 %.not121, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %21
  %.081105 = add nsw i32 %2, -16
  %26 = lshr i32 %.081105, 2
  %27 = add i32 %23, -1
  %umin = tail call i32 @llvm.umin.i32(i32 %26, i32 %27)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %31
  %.080110 = phi i32 [ %.080, %31 ], [ %.080106, %.lr.ph.preheader ]
  %.081109 = phi i32 [ %.081, %31 ], [ %.081105, %.lr.ph.preheader ]
  %.083107 = phi i32 [ %36, %31 ], [ 0, %.lr.ph.preheader ]
  %exitcond = icmp eq i32 %.083107, %26
  br i1 %exitcond, label %28, label %31

28:                                               ; preds = %.lr.ph
  %.neg95 = sub i32 %umin, %23
  %.neg96 = shl i32 %.neg95, 2
  %29 = add i32 %.081109, -4
  %30 = add i32 %29, %.neg96
  br label %.loopexit

31:                                               ; preds = %.lr.ph
  %32 = load i32, ptr @hf_router_view_ip_index, align 4
  %33 = load i32, ptr @hf_router_view_ipv4, align 4
  %34 = load i32, ptr @hf_router_view_ipv6, align 4
  %35 = tail call fastcc ptr @wccp_add_ipaddress_item(ptr noundef %4, i32 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %0, i32 noundef %.080110, ptr noundef %5)
  %36 = add nuw nsw i32 %.083107, 1
  %.081 = add nsw i32 %.081109, -4
  %.080 = add i32 %.080110, 4
  %exitcond129.not = icmp eq i32 %36, %23
  br i1 %exitcond129.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %31
  %37 = icmp samesign ult i32 %.081109, 8
  br i1 %37, label %38, label %._crit_edge.thread

38:                                               ; preds = %._crit_edge
  %39 = or disjoint i32 %.081109, -8
  br label %.loopexit

._crit_edge.thread:                               ; preds = %21, %._crit_edge
  %.080.lcssa136 = phi i32 [ %.080, %._crit_edge ], [ %.080106, %21 ]
  %.080.in.lcssa135 = phi i32 [ %.080110, %._crit_edge ], [ %20, %21 ]
  %.081.in.lcssa134 = phi i32 [ %.081109, %._crit_edge ], [ %22, %21 ]
  %40 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.080.lcssa136) #7
  %41 = load i32, ptr @hf_wc_view_wc_num, align 4
  %42 = tail call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %41, ptr noundef %0, i32 noundef %.080.lcssa136, i32 noundef 4, i32 noundef %40) #7
  %43 = add nsw i32 %.081.in.lcssa134, -8
  %.not122 = icmp eq i32 %40, 0
  br i1 %.not122, label %.loopexit, label %.lr.ph117.preheader

.lr.ph117.preheader:                              ; preds = %._crit_edge.thread
  %44 = add i32 %.080.in.lcssa135, 8
  br label %.lr.ph117

.lr.ph117:                                        ; preds = %.lr.ph117.preheader, %57
  %.1115 = phi i32 [ %59, %57 ], [ %44, %.lr.ph117.preheader ]
  %.182114 = phi i32 [ %55, %57 ], [ %43, %.lr.ph117.preheader ]
  %.184113 = phi i32 [ %60, %57 ], [ 0, %.lr.ph117.preheader ]
  %45 = icmp samesign ult i32 %.182114, 4
  br i1 %45, label %46, label %48

46:                                               ; preds = %.lr.ph117
  %.neg = sub i32 %.184113, %40
  %.neg94 = shl i32 %.neg, 2
  %47 = or disjoint i32 %.neg94, %.182114
  br label %.loopexit

48:                                               ; preds = %.lr.ph117
  %49 = load i32, ptr @hf_router_query_info_ip_index, align 4
  %50 = load i32, ptr @hf_router_query_info_ipv4, align 4
  %51 = load i32, ptr @hf_router_query_info_ipv6, align 4
  %52 = tail call fastcc ptr @wccp_add_ipaddress_item(ptr noundef %4, i32 noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef %0, i32 noundef %.1115, ptr noundef %5)
  %53 = load i32, ptr @ett_wc_identity_element, align 4
  %54 = tail call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53) #7
  %55 = tail call fastcc i32 @dissect_wccp2_web_cache_identity_element(ptr noundef %0, i32 noundef %.1115, i32 noundef %.182114, ptr noundef %3, ptr noundef %54, ptr noundef %5)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %48
  %58 = add i32 %.1115, %.182114
  %59 = sub i32 %58, %55
  %60 = add nuw i32 %.184113, 1
  %exitcond130.not = icmp eq i32 %60, %40
  br i1 %exitcond130.not, label %.loopexit, label %.lr.ph117, !llvm.loop !14

.loopexit:                                        ; preds = %48, %57, %._crit_edge.thread, %dissect_wccp2_assignment_key_element.exit, %46, %38, %28, %8
  %.0 = phi i32 [ %9, %8 ], [ %30, %28 ], [ %39, %38 ], [ %47, %46 ], [ 8, %dissect_wccp2_assignment_key_element.exit ], [ %43, %._crit_edge.thread ], [ %55, %57 ], [ %55, %48 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wccp2_web_cache_view_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 {
  %7 = icmp slt i32 %2, 12
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = add i32 %2, -12
  br label %.loopexit

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_wc_view_info_change_num, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %11, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0) #7
  %13 = add i32 %1, 4
  %14 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %13) #7
  %15 = load i32, ptr @hf_wc_view_router_num, align 4
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %15, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef %14) #7
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
  tail call void @proto_item_set_len(ptr noundef %26, i32 noundef 8) #7
  %27 = load i32, ptr @ett_wc_view_info_router_element, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27) #7
  %29 = load i32, ptr @hf_router_identity_ip_index, align 4
  %30 = load i32, ptr @hf_router_identity_ipv4, align 4
  %31 = load i32, ptr @hf_router_identity_ipv6, align 4
  %32 = tail call fastcc ptr @wccp_add_ipaddress_item(ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef %0, i32 noundef %.06188, ptr noundef readonly %5)
  %33 = load i32, ptr @hf_router_identity_receive_id, align 4
  %34 = add i32 %.061.in86, 12
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %33, ptr noundef %0, i32 noundef %34, i32 noundef 4, i32 noundef 0) #7
  %36 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %34) #7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %dissect_wccp2_router_identity_element.exit

38:                                               ; preds = %22
  %39 = tail call ptr @expert_add_info(ptr noundef %3, ptr noundef %35, ptr noundef nonnull @ei_wccp_router_identity_receive_id_zero) #7
  br label %dissect_wccp2_router_identity_element.exit

dissect_wccp2_router_identity_element.exit:       ; preds = %22, %38
  %40 = add nuw nsw i32 %.06285, 1
  %.064 = add nsw i32 %.06487, -8
  %.061 = add i32 %.06188, 8
  %exitcond108.not = icmp eq i32 %40, %14
  br i1 %exitcond108.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %dissect_wccp2_router_identity_element.exit
  %41 = icmp samesign ult i32 %.06487, 12
  br i1 %41, label %42, label %._crit_edge.thread

42:                                               ; preds = %._crit_edge
  %43 = add nuw nsw i32 %.06487, -12
  br label %.loopexit

._crit_edge.thread:                               ; preds = %10, %._crit_edge
  %.061.lcssa116 = phi i32 [ %.061, %._crit_edge ], [ %.06183, %10 ]
  %.064.lcssa115 = phi i32 [ %.064, %._crit_edge ], [ %.06482, %10 ]
  %.061.in.lcssa114 = phi i32 [ %.06188, %._crit_edge ], [ %1, %10 ]
  %44 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.061.lcssa116) #7
  %45 = load i32, ptr @hf_wc_view_wc_num, align 4
  %46 = tail call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %45, ptr noundef %0, i32 noundef %.061.lcssa116, i32 noundef 4, i32 noundef %44) #7
  %.16592 = add nsw i32 %.064.lcssa115, -4
  %.not100 = icmp eq i32 %44, 0
  br i1 %.not100, label %.loopexit, label %.lr.ph98.preheader

.lr.ph98.preheader:                               ; preds = %._crit_edge.thread
  %47 = add i32 %.061.in.lcssa114, 12
  br label %.lr.ph98

.lr.ph98:                                         ; preds = %.lr.ph98.preheader, %51
  %.16596 = phi i32 [ %.165, %51 ], [ %.16592, %.lr.ph98.preheader ]
  %.195 = phi i32 [ %56, %51 ], [ %47, %.lr.ph98.preheader ]
  %.16394 = phi i32 [ %57, %51 ], [ 0, %.lr.ph98.preheader ]
  %.165.in93 = phi i32 [ %.16596, %51 ], [ %.064.lcssa115, %.lr.ph98.preheader ]
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
  br i1 %exitcond109.not, label %.loopexit, label %.lr.ph98, !llvm.loop !16

.loopexit:                                        ; preds = %51, %._crit_edge.thread, %49, %42, %19, %8
  %.0 = phi i32 [ %9, %8 ], [ %21, %19 ], [ %43, %42 ], [ %50, %49 ], [ %.16592, %._crit_edge.thread ], [ %.165, %51 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wccp2_assignment_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = icmp slt i32 %2, 16
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = add i32 %2, -16
  br label %81

11:                                               ; preds = %6
  %12 = load i32, ptr @hf_assignment_key_ip_index, align 4
  %13 = load i32, ptr @hf_assignment_key_ipv4, align 4
  %14 = load i32, ptr @hf_assignment_key_ipv6, align 4
  %15 = tail call fastcc ptr @wccp_add_ipaddress_item(ptr noundef %4, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef %1, ptr noundef readonly %5)
  %16 = add i32 %1, 4
  %17 = load i32, ptr @hf_assignment_key_change_num, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef 0) #7
  %.not = icmp slt i32 %1, 2147483640
  br i1 %.not, label %19, label %81

19:                                               ; preds = %11
  %20 = add nsw i32 %1, 8
  %21 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %20) #7
  %22 = load i32, ptr @hf_assignment_info_router_num, align 4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %22, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef %21) #7
  %.06585 = add i32 %1, 12
  %.06686 = add nsw i32 %2, -12
  %.not100 = icmp eq i32 %21, 0
  br i1 %.not100, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  br label %40

.lr.ph:                                           ; preds = %19, %29
  %.06690 = phi i32 [ %.066, %29 ], [ %.06686, %19 ]
  %.06589 = phi i32 [ %.065, %29 ], [ %.06585, %19 ]
  %.066.in88 = phi i32 [ %.06690, %29 ], [ %2, %19 ]
  %.06787 = phi i32 [ %36, %29 ], [ 0, %19 ]
  %24 = icmp slt i32 %.066.in88, 24
  br i1 %24, label %25, label %29

25:                                               ; preds = %.lr.ph
  %26 = sub i32 %21, %.06787
  %.neg = mul i32 %26, -12
  %27 = add i32 %.06690, -260
  %28 = add i32 %27, %.neg
  br label %81

29:                                               ; preds = %.lr.ph
  %30 = load i32, ptr @hf_assignment_info_router_ip_index, align 4
  %31 = load i32, ptr @hf_assignment_info_router_ipv4, align 4
  %32 = load i32, ptr @hf_assignment_info_router_ipv6, align 4
  %33 = tail call fastcc ptr @wccp_add_ipaddress_item(ptr noundef %4, i32 noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef %0, i32 noundef %.06589, ptr noundef %5)
  %34 = load i32, ptr @ett_router_assignment_element, align 4
  %35 = tail call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34) #7
  tail call fastcc void @dissect_wccp2_router_assignment_element(ptr noundef %0, i32 noundef %.06589, ptr noundef %3, ptr noundef %35, ptr noundef %5)
  %36 = add nuw nsw i32 %.06787, 1
  %.065 = add i32 %.06589, 12
  %.066 = add nsw i32 %.06690, -12
  %exitcond.not = icmp eq i32 %36, %21
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %37 = icmp samesign ult i32 %.066, 4
  br i1 %37, label %38, label %40

38:                                               ; preds = %._crit_edge
  %39 = or disjoint i32 %.06690, -16
  br label %dissect_wccp2_hash_buckets_assignment_element.exit.thread

40:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.066.lcssa117 = phi i32 [ %.06686, %._crit_edge.thread ], [ %.066, %._crit_edge ]
  %.065.lcssa116 = phi i32 [ %.06585, %._crit_edge.thread ], [ %.065, %._crit_edge ]
  %.065.in.lcssa115 = phi i32 [ %1, %._crit_edge.thread ], [ %.06589, %._crit_edge ]
  %.066.in.lcssa114 = phi i32 [ %2, %._crit_edge.thread ], [ %.06690, %._crit_edge ]
  %41 = load i32, ptr @hf_hash_buckets_assignment_wc_num, align 4
  %42 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4, i32 noundef %41, ptr noundef %0, i32 noundef %.065.lcssa116, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %7) #7
  %43 = load i32, ptr @ett_hash_buckets_assignment_wc_element, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43) #7
  %.0417.i = add nsw i32 %.066.in.lcssa114, -16
  %.0408.i = add i32 %.065.in.lcssa115, 16
  %45 = load i32, ptr %7, align 4
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %40
  %46 = lshr i32 %.0417.i, 2
  %47 = and i32 %.066.in.lcssa114, 3
  %exitcond.i94 = icmp ult i32 %.0417.i, 4
  br i1 %exitcond.i94, label %.lr.ph.i._crit_edge, label %.lr.ph98

.lr.ph.i:                                         ; preds = %.lr.ph98
  %exitcond.i = icmp eq i32 %54, %46
  br i1 %exitcond.i, label %.lr.ph.i._crit_edge, label %.lr.ph98, !llvm.loop !18

.lr.ph.i._crit_edge:                              ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.lcssa78 = phi i32 [ %45, %.lr.ph.preheader.i ], [ %55, %.lr.ph.i ]
  %.neg48.i = sub i32 %46, %.lcssa78
  %.neg49.i = shl i32 %.neg48.i, 2
  %48 = or disjoint i32 %47, -256
  %49 = add i32 %48, %.neg49.i
  br label %dissect_wccp2_hash_buckets_assignment_element.exit

.lr.ph98:                                         ; preds = %.lr.ph.preheader.i, %.lr.ph.i
  %.0439.i97 = phi i32 [ %54, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.04111.i96 = phi i32 [ %.041.i, %.lr.ph.i ], [ %.0417.i, %.lr.ph.preheader.i ]
  %.04012.i95 = phi i32 [ %.040.i, %.lr.ph.i ], [ %.0408.i, %.lr.ph.preheader.i ]
  %50 = load i32, ptr @hf_hash_buckets_assignment_wc_ip_index, align 4
  %51 = load i32, ptr @hf_hash_buckets_assignment_wc_ipv4, align 4
  %52 = load i32, ptr @hf_hash_buckets_assignment_wc_ipv6, align 4
  %53 = call fastcc ptr @wccp_add_ipaddress_item(ptr noundef %44, i32 noundef %50, i32 noundef %51, i32 noundef %52, ptr noundef %0, i32 noundef %.04012.i95, ptr noundef readonly %5)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef nonnull @.str.431, i32 noundef %.0439.i97) #7
  %54 = add nuw nsw i32 %.0439.i97, 1
  %.041.i = add nsw i32 %.04111.i96, -4
  %.040.i = add i32 %.04012.i95, 4
  %55 = load i32, ptr %7, align 4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !18

._crit_edge.i:                                    ; preds = %.lr.ph98, %40
  %.041.lcssa.i = phi i32 [ %.0417.i, %40 ], [ %.041.i, %.lr.ph98 ]
  %.040.lcssa.i = phi i32 [ %.0408.i, %40 ], [ %.040.i, %.lr.ph98 ]
  %57 = load i32, ptr @ett_hash_buckets_assignment_buckets, align 4
  %58 = call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %0, i32 noundef %.040.lcssa.i, i32 noundef 256, i32 noundef %57, ptr noundef null, ptr noundef nonnull @.str.432) #7
  %smin.i = call i32 @llvm.smin.i32(i32 %.041.lcssa.i, i32 0)
  %59 = sub i32 %.041.lcssa.i, %smin.i
  br label %60

60:                                               ; preds = %assignment_bucket_name.exit.i, %._crit_edge.i
  %.116.i = phi i32 [ %.040.lcssa.i, %._crit_edge.i ], [ %75, %assignment_bucket_name.exit.i ]
  %.14215.i = phi i32 [ %.041.lcssa.i, %._crit_edge.i ], [ %76, %assignment_bucket_name.exit.i ]
  %.14414.i = phi i32 [ 0, %._crit_edge.i ], [ %74, %assignment_bucket_name.exit.i ]
  %exitcond24.i = icmp eq i32 %.14414.i, %59
  br i1 %exitcond24.i, label %61, label %62

61:                                               ; preds = %60
  %.neg.i = or disjoint i32 %59, -256
  br label %dissect_wccp2_hash_buckets_assignment_element.exit.thread

62:                                               ; preds = %60
  %63 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.116.i) #7
  %64 = load i32, ptr @hf_bucket, align 4
  %65 = zext i8 %63 to i32
  %66 = icmp eq i8 %63, -1
  br i1 %66, label %assignment_bucket_name.exit.i, label %67

67:                                               ; preds = %62
  %68 = call ptr @wmem_packet_scope() #7
  %69 = and i8 %63, 127
  %70 = zext nneg i8 %69 to i32
  %.not.i.i = icmp sgt i8 %63, -1
  %71 = select i1 %.not.i.i, ptr @.str.437, ptr @.str.436
  %72 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %68, ptr noundef nonnull @.str.435, i32 noundef %70, ptr noundef nonnull %71) #7
  br label %assignment_bucket_name.exit.i

assignment_bucket_name.exit.i:                    ; preds = %67, %62
  %.0.i.i = phi ptr [ %72, %67 ], [ @.str.434, %62 ]
  %73 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %58, i32 noundef %64, ptr noundef %0, i32 noundef %.116.i, i32 noundef 1, i32 noundef %65, ptr noundef nonnull @.str.433, i32 noundef %.14414.i, ptr noundef %.0.i.i) #7
  %74 = add nuw nsw i32 %.14414.i, 1
  %75 = add i32 %.116.i, 1
  %76 = add nsw i32 %.14215.i, -1
  %exitcond25.not.i = icmp eq i32 %74, 256
  br i1 %exitcond25.not.i, label %dissect_wccp2_hash_buckets_assignment_element.exit, label %60, !llvm.loop !19

dissect_wccp2_hash_buckets_assignment_element.exit.thread: ; preds = %38, %61
  %.0.i76.ph = phi i32 [ %.neg.i, %61 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %81

dissect_wccp2_hash_buckets_assignment_element.exit: ; preds = %assignment_bucket_name.exit.i, %.lr.ph.i._crit_edge
  %.0.i76 = phi i32 [ %49, %.lr.ph.i._crit_edge ], [ %76, %assignment_bucket_name.exit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %77 = icmp slt i32 %.0.i76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %dissect_wccp2_hash_buckets_assignment_element.exit
  %79 = sub i32 %.066.lcssa117, %.0.i76
  %80 = add i32 %79, %.065.lcssa116
  %.not75 = icmp slt i32 %.065.lcssa116, %80
  %. = select i1 %.not75, i32 %.0.i76, i32 %79
  br label %81

81:                                               ; preds = %dissect_wccp2_hash_buckets_assignment_element.exit.thread, %78, %dissect_wccp2_hash_buckets_assignment_element.exit, %11, %25, %9
  %.0 = phi i32 [ %10, %9 ], [ %28, %25 ], [ 8, %11 ], [ %.0.i76, %dissect_wccp2_hash_buckets_assignment_element.exit ], [ %., %78 ], [ %.0.i76.ph, %dissect_wccp2_hash_buckets_assignment_element.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
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
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0) #7
  %16 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %14) #7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %dissect_wccp2_router_identity_element.exit

18:                                               ; preds = %8
  %19 = tail call ptr @expert_add_info(ptr noundef %3, ptr noundef %15, ptr noundef nonnull @ei_wccp_router_identity_receive_id_zero) #7
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

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wccp2_capability_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr readnone captures(none) %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  br label %8

8:                                                ; preds = %105, %6
  %.019 = phi i32 [ %2, %6 ], [ %.0.i, %105 ]
  %.018 = phi i32 [ %1, %6 ], [ %107, %105 ]
  %9 = icmp sgt i32 %.019, 7
  br i1 %9, label %10, label %108

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %11 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.018) #7
  %12 = load i32, ptr @ett_capability_element, align 4
  %13 = zext i16 %11 to i32
  %14 = call ptr @val_to_str(i32 noundef %13, ptr noundef nonnull @capability_type_vals, ptr noundef nonnull @.str.439) #7
  %15 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %4, ptr noundef %0, i32 noundef %.018, i32 noundef -1, i32 noundef %12, ptr noundef nonnull %7, ptr noundef nonnull @.str.438, ptr noundef %14) #7
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_capability_element_type, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %17, ptr noundef %0, i32 noundef %.018, i32 noundef 2, i32 noundef 0) #7
  %19 = add i32 %.018, 2
  %20 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %19) #7
  %21 = load i32, ptr @hf_capability_element_length, align 4
  %22 = zext i16 %20 to i32
  %23 = call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %21, ptr noundef %0, i32 noundef %19, i32 noundef 2, i32 noundef %22) #7
  %24 = load ptr, ptr %7, align 8
  %25 = add nuw nsw i32 %22, 4
  call void @proto_item_set_len(ptr noundef %24, i32 noundef %25) #7
  %26 = icmp samesign ult i32 %.019, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %10
  %28 = sub nsw i32 %.019, %25
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
  call fastcc void @dissect_32_bit_capability_flags(ptr noundef %0, i32 noundef %.018, i16 noundef zeroext %20, i32 noundef %31, ptr noundef nonnull @forwarding_method_flags, ptr noundef %15, ptr noundef %16, ptr noundef %23, ptr noundef %3)
  br label %dissect_transmit_t_capability.exit.i

32:                                               ; preds = %29
  %33 = load i32, ptr @ett_capability_assignment_method, align 4
  call fastcc void @dissect_32_bit_capability_flags(ptr noundef %0, i32 noundef %.018, i16 noundef zeroext %20, i32 noundef %33, ptr noundef nonnull @assignment_method_flags, ptr noundef %15, ptr noundef %16, ptr noundef %23, ptr noundef %3)
  br label %dissect_transmit_t_capability.exit.i

34:                                               ; preds = %29
  %35 = load i32, ptr @ett_capability_return_method, align 4
  call fastcc void @dissect_32_bit_capability_flags(ptr noundef %0, i32 noundef %.018, i16 noundef zeroext %20, i32 noundef %35, ptr noundef nonnull @packet_return_method_flags, ptr noundef %15, ptr noundef %16, ptr noundef %23, ptr noundef %3)
  br label %dissect_transmit_t_capability.exit.i

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @ett_capability_transmit_t, align 4
  %.not.i.i = icmp eq i16 %20, 4
  br i1 %.not.i.i, label %41, label %39

39:                                               ; preds = %36
  %40 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %23, ptr noundef nonnull @ei_wccp_capability_element_length, ptr noundef nonnull @.str.440, i32 noundef %22) #7
  br label %dissect_transmit_t_capability.exit.i

41:                                               ; preds = %36
  %42 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.018) #7
  %43 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %19) #7
  %44 = icmp eq i16 %42, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %0, i32 noundef %.018, i32 noundef 2, i32 noundef %38, ptr noundef null, ptr noundef nonnull @.str.446) #7
  %47 = load i32, ptr @hf_reserved_zero, align 4
  %48 = call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %47, ptr noundef %0, i32 noundef %.018, i32 noundef 2, i32 noundef 0) #7
  %49 = load i32, ptr @hf_capability_transmit_t, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %49, ptr noundef %0, i32 noundef %19, i32 noundef 2, i32 noundef 0) #7
  %51 = zext i16 %43 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef nonnull @.str.447, i32 noundef %51) #7
  br label %dissect_transmit_t_capability.exit.i

52:                                               ; preds = %41
  %53 = zext i16 %42 to i32
  %54 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %0, i32 noundef %.018, i32 noundef 2, i32 noundef %38, ptr noundef null, ptr noundef nonnull @.str.448) #7
  %55 = load i32, ptr @hf_capability_transmit_t_upper_limit, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %0, i32 noundef %.018, i32 noundef 2, i32 noundef 0) #7
  %57 = load i32, ptr @hf_capability_transmit_t_lower_limit, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %57, ptr noundef %0, i32 noundef %19, i32 noundef 2, i32 noundef 0) #7
  %59 = zext i16 %43 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef nonnull @.str.449, i32 noundef %59, i32 noundef %53) #7
  br label %dissect_transmit_t_capability.exit.i

60:                                               ; preds = %29
  %61 = load i32, ptr @ett_capability_timer_scale, align 4
  %.not.i64.i = icmp eq i16 %20, 4
  br i1 %.not.i64.i, label %64, label %62

62:                                               ; preds = %60
  %63 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %23, ptr noundef nonnull @ei_wccp_capability_element_length, ptr noundef nonnull @.str.440, i32 noundef %22) #7
  br label %dissect_transmit_t_capability.exit.i

64:                                               ; preds = %60
  %65 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.018) #7
  %66 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %19) #7
  %67 = icmp eq i8 %65, 0
  %68 = icmp eq i8 %66, 0
  br i1 %67, label %69, label %84

69:                                               ; preds = %64
  br i1 %68, label %70, label %82

70:                                               ; preds = %69
  %71 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %0, i32 noundef %.018, i32 noundef 2, i32 noundef %61, ptr noundef null, ptr noundef nonnull @.str.446) #7
  %72 = load i32, ptr @hf_reserved_zero, align 4
  %73 = call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %72, ptr noundef %0, i32 noundef %.018, i32 noundef 1, i32 noundef 0) #7
  %74 = load i32, ptr @hf_capability_timer_scale_timeout_scale, align 4
  %75 = add i32 %.018, 1
  %76 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %74, ptr noundef %0, i32 noundef %75, i32 noundef 1, i32 noundef 0) #7
  %77 = load i32, ptr @hf_reserved_zero, align 4
  %78 = call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %77, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0) #7
  %79 = load i32, ptr @hf_capability_timer_scale_ra_timer_scale, align 4
  %80 = add i32 %.018, 3
  %81 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %79, ptr noundef %0, i32 noundef %80, i32 noundef 1, i32 noundef 0) #7
  br label %dissect_transmit_t_capability.exit.i

82:                                               ; preds = %69
  %83 = call ptr @proto_tree_add_expert(ptr noundef %15, ptr noundef %3, ptr noundef nonnull @ei_wccp_a_zero_not_c, ptr noundef %0, i32 noundef %.018, i32 noundef 1) #7
  br label %dissect_transmit_t_capability.exit.i

84:                                               ; preds = %64
  br i1 %68, label %85, label %87

85:                                               ; preds = %84
  %86 = call ptr @proto_tree_add_expert(ptr noundef %15, ptr noundef %3, ptr noundef nonnull @ei_wccp_a_zero_not_c, ptr noundef %0, i32 noundef %.018, i32 noundef 1) #7
  br label %dissect_transmit_t_capability.exit.i

87:                                               ; preds = %84
  %88 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %0, i32 noundef %.018, i32 noundef 2, i32 noundef %61, ptr noundef null, ptr noundef nonnull @.str.448) #7
  %89 = load i32, ptr @hf_capability_timer_scale_timeout_scale_upper_limit, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %0, i32 noundef %.018, i32 noundef 1, i32 noundef 0) #7
  %91 = load i32, ptr @hf_capability_timer_scale_timeout_scale_lower_limit, align 4
  %92 = add i32 %.018, 1
  %93 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %91, ptr noundef %0, i32 noundef %92, i32 noundef 1, i32 noundef 0) #7
  %94 = load i32, ptr @hf_capability_timer_scale_ra_scale_upper_limit, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %94, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0) #7
  %96 = load i32, ptr @hf_capability_timer_scale_ra_scale_lower_limit, align 4
  %97 = add i32 %.018, 3
  %98 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %96, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #7
  br label %dissect_transmit_t_capability.exit.i

99:                                               ; preds = %29
  %100 = load i32, ptr @hf_capability_value, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %100, ptr noundef %0, i32 noundef %.018, i32 noundef %22, i32 noundef 0) #7
  br label %dissect_transmit_t_capability.exit.i

dissect_transmit_t_capability.exit.i:             ; preds = %99, %87, %85, %82, %70, %62, %52, %45, %39, %34, %32, %30
  %102 = add nsw i32 %.019, -4
  %103 = sub nsw i32 %102, %22
  br label %dissect_wccp2_capability_element.exit

dissect_wccp2_capability_element.exit:            ; preds = %27, %dissect_transmit_t_capability.exit.i
  %.0.i = phi i32 [ %28, %27 ], [ %103, %dissect_transmit_t_capability.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %104 = icmp slt i32 %.0.i, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %dissect_wccp2_capability_element.exit
  %106 = sub nsw i32 %.019, %.0.i
  %107 = add i32 %106, %.018
  %.not = icmp slt i32 %.018, %107
  br i1 %.not, label %8, label %108, !llvm.loop !20

108:                                              ; preds = %8, %105, %dissect_wccp2_capability_element.exit
  %.0 = phi i32 [ %.0.i, %dissect_wccp2_capability_element.exit ], [ %106, %105 ], [ %.019, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wccp2_alternate_assignment_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 {
  %7 = icmp slt i32 %2, 8
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = add i32 %2, -8
  br label %63

10:                                               ; preds = %6
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1) #7
  %12 = load i32, ptr @hf_alt_assignment_info_assignment_type, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %12, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0) #7
  %14 = add i32 %1, 2
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %14) #7
  %16 = load i32, ptr @hf_alt_assignment_info_assignment_length, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %16, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0) #7
  %18 = add nsw i32 %2, -4
  %19 = add i32 %1, 4
  %20 = zext i16 %15 to i32
  %21 = icmp samesign ult i32 %18, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %10
  %23 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %17, ptr noundef nonnull @ei_wccp_assignment_length_bad, ptr noundef nonnull @.str.425, i32 noundef %20, i32 noundef %18) #7
  br label %24

24:                                               ; preds = %22, %10
  %25 = icmp samesign ugt i32 %18, %20
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %17, ptr noundef nonnull @ei_wccp_assignment_length_bad, ptr noundef nonnull @.str.450, i32 noundef %20, i32 noundef %18, i32 noundef %18) #7
  br label %28

28:                                               ; preds = %26, %24
  %29 = icmp samesign ult i32 %18, 8
  br i1 %29, label %dissect_wccp2_assignment_key_element.exit.thread, label %31

dissect_wccp2_assignment_key_element.exit.thread: ; preds = %28
  %30 = or disjoint i32 %18, -8
  br label %63

31:                                               ; preds = %28
  %32 = load i32, ptr @hf_assignment_key_ip_index, align 4
  %33 = load i32, ptr @hf_assignment_key_ipv4, align 4
  %34 = load i32, ptr @hf_assignment_key_ipv6, align 4
  %35 = tail call fastcc ptr @wccp_add_ipaddress_item(ptr noundef %4, i32 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %0, i32 noundef %19, ptr noundef readonly %5)
  %36 = add i32 %1, 8
  %37 = load i32, ptr @hf_assignment_key_change_num, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %37, ptr noundef %0, i32 noundef %36, i32 noundef 4, i32 noundef 0) #7
  %39 = add i32 %1, 12
  %.not = icmp slt i32 %19, %39
  br i1 %.not, label %40, label %63

40:                                               ; preds = %31
  %41 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %39) #7
  %42 = load i32, ptr @hf_alt_assignment_info_num_routers, align 4
  %43 = tail call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %42, ptr noundef %0, i32 noundef %39, i32 noundef 4, i32 noundef %41) #7
  %44 = add nsw i32 %2, -16
  %45 = add i32 %1, 16
  %.not122 = icmp eq i32 %41, 0
  br i1 %.not122, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %40, %50
  %.0100120 = phi i32 [ %55, %50 ], [ %45, %40 ]
  %.0101119 = phi i32 [ %54, %50 ], [ %44, %40 ]
  %.0102118 = phi i32 [ %56, %50 ], [ 0, %40 ]
  %46 = icmp slt i32 %.0101119, 12
  br i1 %46, label %47, label %50

47:                                               ; preds = %.lr.ph
  %48 = sub i32 %41, %.0102118
  %.neg = mul i32 %48, -12
  %49 = add i32 %.neg, %.0101119
  br label %63

50:                                               ; preds = %.lr.ph
  %51 = load i32, ptr @ett_router_alt_assignment_element, align 4
  %52 = tail call fastcc ptr @decode_wccp_encoded_address(ptr noundef %0, i32 noundef %.0100120, ptr noundef %5)
  %53 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %4, ptr noundef %0, i32 noundef %.0100120, i32 noundef 12, i32 noundef %51, ptr noundef null, ptr noundef nonnull @.str.451, i32 noundef %.0102118, ptr noundef %52) #7
  tail call fastcc void @dissect_wccp2_router_assignment_element(ptr noundef %0, i32 noundef %.0100120, ptr noundef %3, ptr noundef %53, ptr noundef %5)
  %54 = add nsw i32 %.0101119, -12
  %55 = add i32 %.0100120, 12
  %56 = add nuw nsw i32 %.0102118, 1
  %exitcond.not = icmp eq i32 %56, %41
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %50, %40
  %.0101.lcssa = phi i32 [ %44, %40 ], [ %54, %50 ]
  %.0100.lcssa = phi i32 [ %45, %40 ], [ %55, %50 ]
  switch i16 %11, label %63 [
    i16 0, label %57
    i16 1, label %59
    i16 2, label %61
  ]

57:                                               ; preds = %._crit_edge
  %58 = tail call fastcc i32 @dissect_wccp2_hash_assignment_info(ptr noundef %0, i32 noundef %.0100.lcssa, i32 noundef %.0101.lcssa, ptr noundef %4, ptr noundef %5)
  br label %63

59:                                               ; preds = %._crit_edge
  %60 = tail call fastcc i32 @dissect_wccp2_mask_value_set_list(ptr noundef %0, i32 noundef %.0100.lcssa, i32 noundef %.0101.lcssa, ptr noundef %4, ptr noundef %5)
  br label %63

61:                                               ; preds = %._crit_edge
  %62 = tail call fastcc i32 @dissect_wccp2_alternate_mask_value_set_list(ptr noundef %0, i32 noundef %.0100.lcssa, i32 noundef %.0101.lcssa, ptr noundef %4, ptr noundef %5)
  br label %63

63:                                               ; preds = %dissect_wccp2_assignment_key_element.exit.thread, %._crit_edge, %31, %61, %59, %57, %47, %8
  %.0 = phi i32 [ %9, %8 ], [ %49, %47 ], [ %62, %61 ], [ %60, %59 ], [ %58, %57 ], [ 8, %31 ], [ %.0101.lcssa, %._crit_edge ], [ %30, %dissect_wccp2_assignment_key_element.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wccp2r1_alt_assignment_map_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 {
  %7 = icmp slt i32 %2, 4
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = add i32 %2, -4
  br label %39

10:                                               ; preds = %6
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1) #7
  %12 = load i32, ptr @hf_alt_assignment_map_assignment_type, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %12, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0) #7
  %14 = add i32 %1, 2
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %14) #7
  %16 = load i32, ptr @hf_alt_assignment_map_assignment_length, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %16, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0) #7
  %18 = add nsw i32 %2, -4
  %19 = add i32 %1, 4
  %20 = zext i16 %15 to i32
  %21 = icmp samesign ult i32 %18, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %10
  %23 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %17, ptr noundef nonnull @ei_wccp_assignment_length_bad, ptr noundef nonnull @.str.425, i32 noundef %20, i32 noundef %18) #7
  br label %24

24:                                               ; preds = %22, %10
  %25 = icmp samesign ugt i32 %18, %20
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %17, ptr noundef nonnull @ei_wccp_assignment_length_bad, ptr noundef nonnull @.str.450, i32 noundef %20, i32 noundef %18, i32 noundef %18) #7
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

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wccp2r1_address_table_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(none) %5) unnamed_addr #0 {
  %7 = icmp slt i32 %2, 8
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = add i32 %2, -8
  br label %121

10:                                               ; preds = %6
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1) #7
  %12 = load i32, ptr @hf_address_table_family, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %12, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0) #7
  %14 = add i32 %1, 2
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %14) #7
  %16 = load i32, ptr @hf_address_table_address_length, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %16, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0) #7
  %18 = add i32 %1, 4
  %19 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %18) #7
  %20 = load i32, ptr @hf_address_table_length, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %20, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef 0) #7
  %22 = load i32, ptr @ett_table_element, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22) #7
  %24 = add nsw i32 %2, -8
  %25 = add i32 %1, 8
  %26 = load i32, ptr %5, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %64

28:                                               ; preds = %10
  %29 = trunc i32 %19 to i16
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 %11, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 %29, ptr %31, align 8
  switch i16 %11, label %61 [
    i16 1, label %32
    i16 2, label %47
  ]

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %38 = load ptr, ptr %37, align 8
  %39 = shl i32 %19, 2
  %40 = and i32 %39, 262140
  %41 = zext nneg i32 %40 to i64
  %42 = tail call noalias ptr @wmem_alloc0(ptr noundef %38, i64 noundef %41) #7
  store ptr %42, ptr %33, align 8
  br label %43

43:                                               ; preds = %36, %32
  %.not112 = icmp eq i16 %15, 4
  br i1 %.not112, label %64, label %44

44:                                               ; preds = %43
  %45 = zext i16 %15 to i32
  %46 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %21, ptr noundef nonnull @ei_wccp_length_bad, ptr noundef nonnull @.str.453, i32 noundef %45) #7
  br label %64

47:                                               ; preds = %28
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %53 = load ptr, ptr %52, align 8
  %.mask = shl i32 %19, 4
  %54 = and i32 %.mask, 1048560
  %55 = zext nneg i32 %54 to i64
  %56 = tail call noalias ptr @wmem_alloc0(ptr noundef %53, i64 noundef %55) #7
  store ptr %56, ptr %48, align 8
  br label %57

57:                                               ; preds = %51, %47
  %.not = icmp eq i16 %15, 16
  br i1 %.not, label %64, label %58

58:                                               ; preds = %57
  %59 = zext i16 %15 to i32
  %60 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %21, ptr noundef nonnull @ei_wccp_length_bad, ptr noundef nonnull @.str.454, i32 noundef %59) #7
  br label %64

61:                                               ; preds = %28
  %62 = sext i16 %11 to i32
  %63 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %21, ptr noundef nonnull @ei_wccp_address_table_family_unknown, ptr noundef nonnull @.str.455, i32 noundef %62) #7
  br label %64

64:                                               ; preds = %61, %44, %43, %58, %57, %10
  %.0101 = phi i16 [ %15, %61 ], [ 16, %58 ], [ 16, %57 ], [ 4, %44 ], [ 4, %43 ], [ %15, %10 ]
  %65 = and i32 %19, 65535
  %.not119 = icmp eq i32 %65, 0
  br i1 %.not119, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.not115 = icmp eq ptr %23, null
  %71 = zext i16 %.0101 to i32
  %72 = mul nuw i32 %65, %71
  %wide.trip.count = zext nneg i32 %65 to i64
  br label %73

73:                                               ; preds = %.lr.ph, %118
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.pre-phi, %118 ]
  %.099118 = phi i32 [ %25, %.lr.ph ], [ %119, %118 ]
  switch i16 %11, label %102 [
    i16 1, label %74
    i16 2, label %89
  ]

74:                                               ; preds = %73
  %75 = load ptr, ptr %66, align 8
  %76 = tail call ptr @tvb_address_to_str(ptr noundef %75, ptr noundef %0, i32 noundef 2, i32 noundef %.099118) #7
  %77 = load i32, ptr %5, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %107

79:                                               ; preds = %74
  %80 = load ptr, ptr %69, align 8
  %.not114 = icmp eq ptr %80, null
  br i1 %.not114, label %107, label %81

81:                                               ; preds = %79
  %82 = load i16, ptr %68, align 8
  %83 = zext i16 %82 to i64
  %84 = icmp samesign ult i64 %indvars.iv, %83
  br i1 %84, label %85, label %107

85:                                               ; preds = %81
  %86 = tail call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %.099118) #7
  %87 = load ptr, ptr %69, align 8
  %88 = getelementptr i32, ptr %87, i64 %indvars.iv
  store i32 %86, ptr %88, align 4
  br label %107

89:                                               ; preds = %73
  %90 = load ptr, ptr %66, align 8
  %91 = tail call ptr @tvb_address_to_str(ptr noundef %90, ptr noundef %0, i32 noundef 3, i32 noundef %.099118) #7
  %92 = load i32, ptr %5, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %107

94:                                               ; preds = %89
  %95 = load ptr, ptr %67, align 8
  %.not113 = icmp eq ptr %95, null
  br i1 %.not113, label %107, label %96

96:                                               ; preds = %94
  %97 = load i16, ptr %68, align 8
  %98 = zext i16 %97 to i64
  %99 = icmp samesign ult i64 %indvars.iv, %98
  br i1 %99, label %100, label %107

100:                                              ; preds = %96
  %101 = getelementptr %struct.e_in6_addr, ptr %95, i64 %indvars.iv
  tail call void @tvb_get_ipv6(ptr noundef %0, i32 noundef %.099118, ptr noundef %101) #7
  br label %107

102:                                              ; preds = %73
  %103 = tail call ptr @wmem_packet_scope() #7
  %104 = load i16, ptr %70, align 4
  %105 = sext i16 %104 to i32
  %106 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %103, ptr noundef nonnull @.str.456, i32 noundef %105) #7
  br label %107

107:                                              ; preds = %89, %94, %96, %100, %74, %79, %81, %85, %102
  %.098 = phi ptr [ %106, %102 ], [ %91, %100 ], [ %91, %96 ], [ %91, %94 ], [ %91, %89 ], [ %76, %85 ], [ %76, %81 ], [ %76, %79 ], [ %76, %74 ]
  br i1 %.not115, label %._crit_edge121, label %108

._crit_edge121:                                   ; preds = %107
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br label %118

108:                                              ; preds = %107
  %109 = load i32, ptr @hf_address_table_element, align 4
  %110 = add nuw nsw i64 %indvars.iv, 1
  %111 = trunc nuw nsw i64 %110 to i32
  %112 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef nonnull %23, i32 noundef %109, ptr noundef %0, i32 noundef %.099118, i32 noundef %71, ptr noundef %.098, ptr noundef nonnull @.str.457, i32 noundef %111, ptr noundef %.098) #7
  %113 = load i16, ptr %68, align 8
  %114 = zext i16 %113 to i64
  %115 = icmp samesign ugt i64 %indvars.iv, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %112, ptr noundef nonnull @ei_wccp_length_bad, ptr noundef nonnull @.str.458) #7
  br label %118

118:                                              ; preds = %._crit_edge121, %108, %116
  %indvars.iv.next.pre-phi = phi i64 [ %.pre, %._crit_edge121 ], [ %110, %108 ], [ %110, %116 ]
  %119 = add i32 %.099118, %71
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %73, !llvm.loop !22

._crit_edge.loopexit:                             ; preds = %118
  %120 = sub i32 %24, %72
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %64
  %.0100.lcssa = phi i32 [ %24, %64 ], [ %120, %._crit_edge.loopexit ]
  store i32 1, ptr %5, align 8
  br label %121

121:                                              ; preds = %._crit_edge, %8
  %.0 = phi i32 [ %9, %8 ], [ %.0100.lcssa, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wccp2_assignment_map(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 {
  %7 = tail call fastcc i32 @dissect_wccp2_mask_value_set_list(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %4, ptr noundef %5)
  %8 = icmp slt i32 %7, 0
  %9 = sub i32 %2, %7
  %10 = add i32 %9, %1
  %.not = icmp slt i32 %1, %10
  %11 = select i1 %8, i1 true, i1 %.not
  %.0 = select i1 %11, i32 %7, i32 %9
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 2147483644, 2147483643) i32 @dissect_wccp2_command_extension(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
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
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.04054) #7
  %14 = load i32, ptr @hf_command_element_type, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %14, ptr noundef %0, i32 noundef %.04054, i32 noundef 2, i32 noundef 0) #7
  %16 = add i32 %.04054, 2
  %17 = load i32, ptr @hf_command_element_length, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7) #7
  %19 = load i32, ptr @hf_command_length, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %19, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef 0) #7
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
  %41 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %40, ptr noundef %0, i32 noundef %22, i32 noundef %24, i32 noundef 0) #7
  br label %42

42:                                               ; preds = %39, %30
  %43 = load i32, ptr %7, align 4
  %44 = sub i32 %21, %43
  %45 = add i32 %43, %22
  %46 = icmp eq i32 %44, 0
  br i1 %46, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %42, %6, %37, %28, %10
  %.0 = phi i32 [ %11, %10 ], [ %29, %28 ], [ %38, %37 ], [ 0, %6 ], [ 0, %42 ]
  ret i32 %.0
}

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @wccp_add_ipaddress_item(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6) unnamed_addr #0 {
  %8 = alloca %struct.e_in6_addr, align 1
  %9 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %2, ptr noundef %4, i32 noundef %5, i32 noundef 4, i32 noundef 0) #7
  br label %64

12:                                               ; preds = %7
  %13 = tail call i32 @tvb_get_ntohl(ptr noundef %4, i32 noundef %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %.not90 = icmp ult i32 %13, 65536
  br i1 %.not90, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %0, i32 noundef %1, ptr noundef %4, i32 noundef %5, i32 noundef 4, i32 noundef %13, ptr noundef nonnull @.str.411) #7
  br label %64

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %18 = load i16, ptr %17, align 4
  switch i16 %18, label %62 [
    i16 1, label %19
    i16 2, label %41
  ]

19:                                               ; preds = %16
  %20 = icmp eq i32 %13, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %2, ptr noundef %4, i32 noundef %5, i32 noundef 4, i32 noundef -2147483648) #7
  br label %64

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  %27 = icmp samesign ugt i32 %13, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %0, i32 noundef %1, ptr noundef %4, i32 noundef %5, i32 noundef 4, i32 noundef %13, ptr noundef nonnull @.str.412, i32 noundef %13, i32 noundef %26) #7
  br label %64

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not92 = icmp eq ptr %32, null
  br i1 %.not92, label %39, label %33

33:                                               ; preds = %30
  %34 = zext nneg i32 %13 to i64
  %35 = getelementptr i32, ptr %32, i64 %34
  %36 = getelementptr i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4
  %38 = tail call ptr @proto_tree_add_ipv4(ptr noundef %0, i32 noundef %2, ptr noundef %4, i32 noundef %5, i32 noundef 4, i32 noundef %37) #7
  br label %64

39:                                               ; preds = %30
  %40 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %0, i32 noundef %1, ptr noundef %4, i32 noundef %5, i32 noundef 4, i32 noundef %13, ptr noundef nonnull @.str.413) #7
  br label %64

41:                                               ; preds = %16
  %42 = icmp eq i32 %13, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = call ptr @proto_tree_add_ipv6(ptr noundef %0, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef 4, ptr noundef nonnull %8) #7
  br label %64

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i32
  %49 = icmp samesign ugt i32 %13, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %0, i32 noundef %1, ptr noundef %4, i32 noundef %5, i32 noundef 4, i32 noundef %13, ptr noundef nonnull @.str.414, i32 noundef %13, i32 noundef %48) #7
  br label %64

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %54 = load ptr, ptr %53, align 8
  %.not91 = icmp eq ptr %54, null
  br i1 %.not91, label %60, label %55

55:                                               ; preds = %52
  %56 = zext nneg i32 %13 to i64
  %57 = getelementptr %struct.e_in6_addr, ptr %54, i64 %56
  %58 = getelementptr i8, ptr %57, i64 -16
  %59 = tail call ptr @proto_tree_add_ipv6(ptr noundef %0, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef 4, ptr noundef %58) #7
  br label %64

60:                                               ; preds = %52
  %61 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %0, i32 noundef %1, ptr noundef %4, i32 noundef %5, i32 noundef 4, i32 noundef %13, ptr noundef nonnull @.str.415) #7
  br label %64

62:                                               ; preds = %16
  %63 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef %0, i32 noundef %1, ptr noundef %4, i32 noundef %5, i32 noundef 4, i32 noundef %13, ptr noundef nonnull @.str.416) #7
  br label %64

64:                                               ; preds = %62, %60, %55, %50, %43, %39, %33, %28, %21, %14, %10
  %.0 = phi ptr [ %15, %14 ], [ %63, %62 ], [ %44, %43 ], [ %51, %50 ], [ %59, %55 ], [ %61, %60 ], [ %22, %21 ], [ %29, %28 ], [ %38, %33 ], [ %40, %39 ], [ %11, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
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
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef 0) #7
  %19 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %16) #7
  %.not = icmp eq i16 %19, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %11
  %21 = tail call ptr @expert_add_info(ptr noundef %3, ptr noundef %18, ptr noundef nonnull @ei_wccp_web_cache_identity_hash_rev_zero) #7
  br label %22

22:                                               ; preds = %11, %20
  %23 = add i32 %1, 6
  %24 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %23) #7
  %25 = lshr i16 %24, 1
  %26 = and i16 %25, 3
  %27 = load i32, ptr @hf_web_cache_identity_flags, align 4
  %28 = load i32, ptr @ett_wc_identity_flags, align 4
  %29 = tail call ptr @proto_tree_add_bitmask(ptr noundef %4, ptr noundef %0, i32 noundef %23, i32 noundef %27, i32 noundef %28, ptr noundef nonnull @dissect_wccp2_web_cache_identity_element.flag_fields, i32 noundef 0) #7
  %30 = add nsw i32 %2, -8
  %31 = add i32 %1, 8
  switch i16 %26, label %default.unreachable61 [
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
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %37, ptr noundef %0, i32 noundef %31, i32 noundef 2, i32 noundef 0) #7
  br label %101

39:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %40 = icmp samesign ult i32 %30, 4
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = or i32 %2, -4
  br label %dissect_wccp2_extended_assignment_data_element.exit

43:                                               ; preds = %39
  %44 = load i32, ptr @ett_extended_assigment_data_element, align 4
  %45 = call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %0, i32 noundef %31, i32 noundef range(i32 0, 2147483640) %30, i32 noundef %44, ptr noundef nonnull %7, ptr noundef nonnull @.str.381) #7
  %46 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %31) #7
  %47 = load i32, ptr @hf_extended_assignment_data_type, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %47, ptr noundef %0, i32 noundef %31, i32 noundef 2, i32 noundef 0) #7
  %49 = add i32 %1, 10
  %50 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %49) #7
  %51 = zext i16 %50 to i32
  %52 = load i32, ptr @hf_extended_assignment_data_length, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %52, ptr noundef %0, i32 noundef %49, i32 noundef 2, i32 noundef 0) #7
  %54 = add nsw i32 %2, -12
  %55 = add i32 %1, 12
  %56 = icmp samesign ult i32 %54, %51
  br i1 %56, label %57, label %59

57:                                               ; preds = %43
  %58 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %53, ptr noundef nonnull @ei_wccp_assignment_length_bad, ptr noundef nonnull @.str.425, i32 noundef %51, i32 noundef %54) #7
  br label %59

59:                                               ; preds = %57, %43
  %60 = icmp samesign ugt i32 %54, %51
  %61 = add nuw nsw i32 %51, 16
  %62 = icmp eq i32 %2, %61
  %or.cond.i = select i1 %60, i1 %62, i1 false
  br i1 %or.cond.i, label %63, label %65

63:                                               ; preds = %59
  %64 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %53, ptr noundef nonnull @ei_wccp_assignment_length_bad, ptr noundef nonnull @.str.426, i32 noundef %51, i32 noundef %54, i32 noundef %54) #7
  br label %65

65:                                               ; preds = %63, %59
  %.0.i = phi i32 [ %54, %63 ], [ %51, %59 ]
  %66 = load ptr, ptr %7, align 8
  %67 = add nuw nsw i32 %.0.i, 4
  call void @proto_item_set_len(ptr noundef %66, i32 noundef %67) #7
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
  %76 = call ptr @proto_tree_add_subtree(ptr noundef %45, ptr noundef %0, i32 noundef %55, i32 noundef range(i32 0, 65540) %.0.i, i32 noundef %75, ptr noundef null, ptr noundef nonnull @.str.427) #7
  %77 = icmp samesign ult i32 %.0.i, 4
  br i1 %77, label %dissect_wccp2_alternate_mask_assignment_data_element.exit.i, label %78

78:                                               ; preds = %74
  %.not.i.i = icmp eq i32 %.0.i, 4
  br i1 %.not.i.i, label %.thread5.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %78, %84
  %.135.i.i = phi i32 [ %79, %84 ], [ %.0.i, %78 ]
  %.1.i.i = phi i32 [ %83, %84 ], [ %55, %78 ]
  %79 = call fastcc i32 @dissect_wccp2_alternate_mask_value_set_list(ptr noundef %0, i32 noundef %.1.i.i, i32 noundef %.135.i.i, ptr noundef %76, ptr noundef readonly %5)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %dissect_wccp2_alternate_mask_assignment_data_element.exit.i, label %81

81:                                               ; preds = %.preheader.i.i
  %82 = sub nsw i32 %.135.i.i, %79
  %83 = add i32 %82, %.1.i.i
  %.not41.i.i = icmp slt i32 %.1.i.i, %83
  br i1 %.not41.i.i, label %84, label %dissect_wccp2_alternate_mask_assignment_data_element.exit.i

84:                                               ; preds = %81
  %.old1.i.i = icmp samesign ugt i32 %79, 4
  br i1 %.old1.i.i, label %.preheader.i.i, label %85

85:                                               ; preds = %84
  %.not10.i.i = icmp eq i32 %79, 4
  br i1 %.not10.i.i, label %.thread5.i.i, label %dissect_wccp2_alternate_mask_assignment_data_element.exit.i

.thread5.i.i:                                     ; preds = %85, %78
  %.03348.i.i = phi i32 [ %55, %78 ], [ %83, %85 ]
  %86 = load i32, ptr @hf_assignment_weight, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %86, ptr noundef %0, i32 noundef %.03348.i.i, i32 noundef 2, i32 noundef 0) #7
  %88 = add i32 %.03348.i.i, 2
  %89 = load i32, ptr @hf_assignment_status, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %89, ptr noundef %0, i32 noundef %88, i32 noundef 2, i32 noundef 0) #7
  br label %dissect_wccp2_alternate_mask_assignment_data_element.exit.i

dissect_wccp2_alternate_mask_assignment_data_element.exit.i: ; preds = %81, %.preheader.i.i, %.thread5.i.i, %85, %74
  %91 = sub nsw i32 %54, %.0.i
  br label %dissect_wccp2_extended_assignment_data_element.exit

92:                                               ; preds = %65
  %93 = icmp samesign ult i32 %.0.i, 4
  br i1 %93, label %dissect_wccp2_assignment_weight_and_status_element.exit.i, label %94

94:                                               ; preds = %92
  %95 = load i32, ptr @hf_assignment_weight, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %95, ptr noundef %0, i32 noundef %55, i32 noundef 2, i32 noundef 0) #7
  %97 = add i32 %1, 14
  %98 = load i32, ptr @hf_assignment_status, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %98, ptr noundef %0, i32 noundef %97, i32 noundef 2, i32 noundef 0) #7
  br label %dissect_wccp2_assignment_weight_and_status_element.exit.i

dissect_wccp2_assignment_weight_and_status_element.exit.i: ; preds = %94, %92
  %100 = sub nsw i32 %54, %.0.i
  br label %dissect_wccp2_extended_assignment_data_element.exit

dissect_wccp2_extended_assignment_data_element.exit: ; preds = %41, %65, %68, %71, %dissect_wccp2_alternate_mask_assignment_data_element.exit.i, %dissect_wccp2_assignment_weight_and_status_element.exit.i
  %.071.i = phi i32 [ %42, %41 ], [ %100, %dissect_wccp2_assignment_weight_and_status_element.exit.i ], [ %91, %dissect_wccp2_alternate_mask_assignment_data_element.exit.i ], [ %73, %71 ], [ %70, %68 ], [ %54, %65 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %101

default.unreachable61:                            ; preds = %22
  unreachable

101:                                              ; preds = %dissect_wccp2_extended_assignment_data_element.exit, %36, %34, %32, %9
  %.0 = phi i32 [ %10, %9 ], [ %.071.i, %dissect_wccp2_extended_assignment_data_element.exit ], [ %30, %36 ], [ %35, %34 ], [ %33, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -35, 2147483635) i32 @dissect_wccp2_hash_assignment_data_element(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 2147483640) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr @ett_hash_assignment_buckets, align 4
  %6 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef 32, i32 noundef %5, ptr noundef null, ptr noundef nonnull @.str.417) #7
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
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0245) #7
  %14 = zext i8 %13 to i32
  br label %15

15:                                               ; preds = %15, %12
  %.013.i = phi i32 [ 0, %12 ], [ %22, %15 ]
  %.01112.i = phi i32 [ %.07, %12 ], [ %21, %15 ]
  %16 = load i32, ptr @hf_bucket_bit, align 4
  %17 = shl nuw nsw i32 1, %.013.i
  %18 = and i32 %17, %14
  %.not.i = icmp eq i32 %18, 0
  %19 = select i1 %.not.i, ptr @.str.401, ptr @.str.400
  %20 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %6, i32 noundef %16, ptr noundef %0, i32 noundef %.0245, i32 noundef 1, i32 noundef %18, ptr noundef nonnull @.str.399, i32 noundef %.01112.i, ptr noundef nonnull %19) #7
  %21 = add i32 %.01112.i, 1
  %22 = add nuw nsw i32 %.013.i, 1
  %exitcond.not.i = icmp eq i32 %22, 8
  br i1 %exitcond.not.i, label %wccp_bucket_info.exit, label %15, !llvm.loop !9

wccp_bucket_info.exit:                            ; preds = %15
  %23 = add nsw i32 %.0254, -1
  %24 = add i32 %.0245, 1
  %25 = add nuw nsw i32 %.0236, 1
  %exitcond.not = icmp eq i32 %25, 32
  br i1 %exitcond.not, label %26, label %8, !llvm.loop !23

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
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %33, ptr noundef %0, i32 noundef %24, i32 noundef 2, i32 noundef 0) #7
  %35 = add i32 %.0245, 3
  %36 = load i32, ptr @hf_assignment_status, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %36, ptr noundef %0, i32 noundef %35, i32 noundef 2, i32 noundef 0) #7
  %38 = add nsw i32 %7, -5
  br label %dissect_wccp2_assignment_weight_and_status_element.exit

dissect_wccp2_assignment_weight_and_status_element.exit: ; preds = %32, %30, %26, %10
  %.022 = phi i32 [ %11, %10 ], [ -4, %26 ], [ %31, %30 ], [ %38, %32 ]
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2147483644) i32 @dissect_wccp2_mask_assignment_data_element(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 2147483640) %2, ptr noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @ett_mask_assignment_data_element, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.418) #7
  %9 = call fastcc i32 @dissect_wccp2_mask_value_set_list(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %8, ptr noundef %4)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %31, label %11

11:                                               ; preds = %5
  %12 = sub nsw i32 %2, %9
  %13 = add i32 %12, %1
  %.not = icmp slt i32 %1, %13
  br i1 %.not, label %14, label %31

14:                                               ; preds = %11
  %15 = icmp samesign ult i32 %9, 2
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = or disjoint i32 %9, -4
  br label %31

18:                                               ; preds = %14
  %19 = icmp samesign ult i32 %9, 4
  br i1 %19, label %dissect_wccp2_assignment_weight_and_status_element.exit.thread, label %21

dissect_wccp2_assignment_weight_and_status_element.exit.thread: ; preds = %18
  %20 = or disjoint i32 %9, -4
  br label %31

21:                                               ; preds = %18
  %22 = load i32, ptr @hf_assignment_weight, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %22, ptr noundef %0, i32 noundef %13, i32 noundef 2, i32 noundef 0) #7
  %24 = add i32 %13, 2
  %25 = load i32, ptr @hf_assignment_status, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 2, i32 noundef 0) #7
  %.not48 = icmp slt i32 %13, 2147483644
  br i1 %.not48, label %27, label %31

27:                                               ; preds = %21
  %28 = add nsw i32 %9, -4
  %29 = load ptr, ptr %6, align 8
  %30 = add nsw i32 %12, 4
  call void @proto_item_set_len(ptr noundef %29, i32 noundef %30) #7
  br label %31

31:                                               ; preds = %dissect_wccp2_assignment_weight_and_status_element.exit.thread, %21, %11, %5, %27, %16
  %.0 = phi i32 [ %17, %16 ], [ %28, %27 ], [ %9, %5 ], [ %12, %11 ], [ 4, %21 ], [ %20, %dissect_wccp2_assignment_weight_and_status_element.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_wccp2_mask_value_set_list(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = icmp slt i32 %2, 4
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = add i32 %2, -4
  br label %.loopexit

11:                                               ; preds = %5
  %12 = load i32, ptr @ett_mv_set_list, align 4
  %13 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %12, ptr noundef nonnull %7, ptr noundef nonnull @.str.419) #7
  %14 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1) #7
  %15 = load i32, ptr @hf_mask_value_set_list_num_elements, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %15, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0) #7
  %17 = add nsw i32 %2, -4
  %18 = add i32 %1, 4
  %.not38 = icmp eq i32 %14, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

19:                                               ; preds = %91
  %20 = add nuw i32 %.03934, 1
  %exitcond.not = icmp eq i32 %20, %14
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

.lr.ph:                                           ; preds = %11, %19
  %.03736 = phi i32 [ %93, %19 ], [ %18, %11 ]
  %.03835 = phi i32 [ %.0.i4, %19 ], [ %17, %11 ]
  %.03934 = phi i32 [ %20, %19 ], [ 0, %11 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %21 = load i32, ptr @ett_mv_set_element, align 4
  %22 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %0, i32 noundef %.03736, i32 noundef 0, i32 noundef %21, ptr noundef nonnull %6, ptr noundef nonnull @.str.420, i32 noundef %.03934) #7
  %23 = call fastcc i32 @dissect_wccp2_mask_element(ptr noundef %0, i32 noundef %.03736, i32 noundef range(i32 0, -2147483648) %.03835, ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %dissect_wccp2_mask_value_set_element.exit.thread, label %25

25:                                               ; preds = %.lr.ph
  %26 = sub nsw i32 %.03835, %23
  %27 = add i32 %26, %.03736
  %.not.i = icmp slt i32 %.03736, %27
  br i1 %.not.i, label %28, label %dissect_wccp2_mask_value_set_element.exit

28:                                               ; preds = %25
  %29 = icmp samesign ult i32 %23, 4
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = or disjoint i32 %23, -4
  br label %dissect_wccp2_mask_value_set_element.exit.thread

32:                                               ; preds = %28
  %33 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %27) #7
  %34 = load i32, ptr @hf_mask_value_set_element_value_element_num, align 4
  %35 = call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %34, ptr noundef %0, i32 noundef %27, i32 noundef 4, i32 noundef %33) #7
  %36 = load i32, ptr @ett_mv_set_value_list, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36) #7
  %38 = add nsw i32 %23, -4
  %.not11.i = icmp eq i32 %33, 0
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %32
  %39 = add i32 %27, 4
  %40 = shl i32 %33, 4
  %41 = sub i32 %38, %40
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %84, %.lr.ph.preheader.i
  %.05410.i = phi i32 [ %86, %84 ], [ %39, %.lr.ph.preheader.i ]
  %.0559.i = phi i32 [ %87, %84 ], [ 0, %.lr.ph.preheader.i ]
  %.0568.i = phi i32 [ %85, %84 ], [ %38, %.lr.ph.preheader.i ]
  %42 = icmp samesign ult i32 %.0568.i, 4
  br i1 %42, label %43, label %45

43:                                               ; preds = %.lr.ph.i
  %44 = or disjoint i32 %.0568.i, -16
  br label %dissect_wccp2_mask_value_set_element.exit.thread

45:                                               ; preds = %.lr.ph.i
  %46 = load i32, ptr @ett_value_element, align 4
  %47 = add i32 %.05410.i, 8
  %48 = add i32 %.05410.i, 10
  %49 = add i32 %.05410.i, 12
  %50 = call fastcc ptr @decode_wccp_encoded_address(ptr noundef %0, i32 noundef %49, ptr noundef readonly %4)
  %51 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %37, ptr noundef %0, i32 noundef %.05410.i, i32 noundef 16, i32 noundef %46, ptr noundef null, ptr noundef nonnull @.str.421, i32 noundef %.0559.i, ptr noundef %50) #7
  %52 = load i32, ptr @hf_value_element_src_ip_index, align 4
  %53 = load i32, ptr @hf_value_element_src_ipv4, align 4
  %54 = load i32, ptr @hf_value_element_src_ipv6, align 4
  %55 = call fastcc ptr @wccp_add_ipaddress_item(ptr noundef %37, i32 noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef %0, i32 noundef %.05410.i, ptr noundef readonly %4)
  %56 = icmp samesign ult i32 %.0568.i, 8
  br i1 %56, label %57, label %59

57:                                               ; preds = %45
  %58 = or disjoint i32 %.0568.i, -8
  br label %dissect_wccp2_mask_value_set_element.exit.thread

59:                                               ; preds = %45
  %60 = add i32 %.05410.i, 4
  %61 = load i32, ptr @hf_value_element_dest_ip_index, align 4
  %62 = load i32, ptr @hf_value_element_dest_ipv4, align 4
  %63 = load i32, ptr @hf_value_element_dest_ipv6, align 4
  %64 = call fastcc ptr @wccp_add_ipaddress_item(ptr noundef %37, i32 noundef %61, i32 noundef %62, i32 noundef %63, ptr noundef %0, i32 noundef %60, ptr noundef readonly %4)
  %65 = icmp samesign ult i32 %.0568.i, 10
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = add nuw nsw i32 %.0568.i, -10
  br label %dissect_wccp2_mask_value_set_element.exit.thread

68:                                               ; preds = %59
  %69 = load i32, ptr @hf_value_element_src_port, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %69, ptr noundef %0, i32 noundef %47, i32 noundef 2, i32 noundef 0) #7
  %71 = icmp samesign ult i32 %.0568.i, 12
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = add nuw nsw i32 %.0568.i, -12
  br label %dissect_wccp2_mask_value_set_element.exit.thread

74:                                               ; preds = %68
  %75 = load i32, ptr @hf_value_element_dest_port, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %75, ptr noundef %0, i32 noundef %48, i32 noundef 2, i32 noundef 0) #7
  %77 = icmp samesign ult i32 %.0568.i, 16
  br i1 %77, label %78, label %dissect_wccp2_value_element.exit.i

78:                                               ; preds = %74
  %79 = or disjoint i32 %.0568.i, -16
  br label %dissect_wccp2_mask_value_set_element.exit.thread

dissect_wccp2_value_element.exit.i:               ; preds = %74
  %80 = load i32, ptr @hf_value_element_web_cache_ip_index, align 4
  %81 = load i32, ptr @hf_value_element_web_cache_ipv4, align 4
  %82 = load i32, ptr @hf_value_element_web_cache_ipv6, align 4
  %83 = call fastcc ptr @wccp_add_ipaddress_item(ptr noundef %37, i32 noundef %80, i32 noundef %81, i32 noundef %82, ptr noundef %0, i32 noundef %49, ptr noundef readonly %4)
  %.not63.i = icmp slt i32 %.05410.i, 2147483632
  br i1 %.not63.i, label %84, label %dissect_wccp2_mask_value_set_element.exit.thread2

dissect_wccp2_mask_value_set_element.exit.thread2: ; preds = %dissect_wccp2_value_element.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %91

84:                                               ; preds = %dissect_wccp2_value_element.exit.i
  %85 = add nsw i32 %.0568.i, -16
  %86 = add nsw i32 %.05410.i, 16
  %87 = add nuw nsw i32 %.0559.i, 1
  %exitcond.not.i = icmp eq i32 %87, %33
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !25

._crit_edge.loopexit.i:                           ; preds = %84
  %88 = add i32 %40, 16
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %32
  %.pre-phi.i = phi i32 [ %88, %._crit_edge.loopexit.i ], [ 16, %32 ]
  %.056.lcssa.i = phi i32 [ %41, %._crit_edge.loopexit.i ], [ %38, %32 ]
  %89 = load ptr, ptr %6, align 8
  call void @proto_item_set_len(ptr noundef %89, i32 noundef %.pre-phi.i) #7
  br label %dissect_wccp2_mask_value_set_element.exit

dissect_wccp2_mask_value_set_element.exit.thread: ; preds = %.lr.ph, %30, %78, %72, %66, %57, %43
  %.0.i.ph = phi i32 [ %44, %43 ], [ %58, %57 ], [ %67, %66 ], [ %73, %72 ], [ %79, %78 ], [ %31, %30 ], [ %23, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.loopexit

dissect_wccp2_mask_value_set_element.exit:        ; preds = %25, %._crit_edge.i
  %.0.i = phi i32 [ %.056.lcssa.i, %._crit_edge.i ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %90 = icmp slt i32 %.0.i, 0
  br i1 %90, label %.loopexit, label %91

91:                                               ; preds = %dissect_wccp2_mask_value_set_element.exit.thread2, %dissect_wccp2_mask_value_set_element.exit
  %.0.i4 = phi i32 [ 16, %dissect_wccp2_mask_value_set_element.exit.thread2 ], [ %.0.i, %dissect_wccp2_mask_value_set_element.exit ]
  %92 = sub nsw i32 %.03835, %.0.i4
  %93 = add i32 %92, %.03736
  %.not = icmp slt i32 %.03736, %93
  br i1 %.not, label %19, label %.loopexit

._crit_edge:                                      ; preds = %19, %11
  %.038.lcssa = phi i32 [ %17, %11 ], [ %.0.i4, %19 ]
  %.037.lcssa = phi i32 [ %18, %11 ], [ %93, %19 ]
  %94 = load ptr, ptr %7, align 8
  %95 = sub i32 %.037.lcssa, %1
  call void @proto_item_set_len(ptr noundef %94, i32 noundef %95) #7
  br label %.loopexit

.loopexit:                                        ; preds = %91, %dissect_wccp2_mask_value_set_element.exit, %dissect_wccp2_mask_value_set_element.exit.thread, %._crit_edge, %9
  %.0 = phi i32 [ %10, %9 ], [ %.038.lcssa, %._crit_edge ], [ %.0.i.ph, %dissect_wccp2_mask_value_set_element.exit.thread ], [ %92, %91 ], [ %.0.i, %dissect_wccp2_mask_value_set_element.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_wccp2_mask_element(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = icmp slt i32 %2, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = add i32 %2, -12
  br label %33

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_mask_element_src_ip, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %9, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0) #7
  %11 = icmp samesign ult i32 %2, 8
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = or disjoint i32 %2, -8
  br label %33

14:                                               ; preds = %8
  %15 = add i32 %1, 4
  %16 = load i32, ptr @hf_mask_element_dest_ip, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef 0) #7
  %18 = icmp samesign ult i32 %2, 10
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = add nuw nsw i32 %2, -10
  br label %33

21:                                               ; preds = %14
  %22 = add i32 %1, 8
  %23 = load i32, ptr @hf_mask_element_src_port, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 2, i32 noundef 0) #7
  %25 = icmp samesign ult i32 %2, 12
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = add nuw nsw i32 %2, -12
  br label %33

28:                                               ; preds = %21
  %29 = add i32 %1, 10
  %30 = load i32, ptr @hf_mask_element_dest_port, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %30, ptr noundef %0, i32 noundef %29, i32 noundef 2, i32 noundef 0) #7
  %32 = add nsw i32 %2, -12
  br label %33

33:                                               ; preds = %28, %26, %19, %12, %6
  %.0 = phi i32 [ %7, %6 ], [ %13, %12 ], [ %20, %19 ], [ %27, %26 ], [ %32, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @decode_wccp_encoded_address(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %3
  %7 = tail call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %1) #7
  store i32 %7, ptr %4, align 4
  %8 = tail call ptr @wmem_packet_scope() #7
  %9 = tail call noalias ptr @wmem_alloc(ptr noundef %8, i64 noundef 16) #7
  call void @ip_addr_to_str_buf(ptr noundef nonnull %4, ptr noundef %9, i32 noundef 16) #7
  br label %75

10:                                               ; preds = %3
  %11 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1) #7
  %.not28 = icmp ult i32 %11, 65536
  br i1 %.not28, label %15, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @wmem_packet_scope() #7
  %14 = tail call noalias ptr @wmem_strdup(ptr noundef %13, ptr noundef nonnull @.str.411) #7
  br label %75

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i16, ptr %16, align 4
  switch i16 %17, label %72 [
    i16 1, label %18
    i16 2, label %45
  ]

18:                                               ; preds = %15
  %19 = icmp eq i32 %11, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = tail call ptr @wmem_packet_scope() #7
  %22 = tail call noalias ptr @wmem_strdup(ptr noundef %21, ptr noundef nonnull @.str.422) #7
  br label %75

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  %27 = icmp samesign ugt i32 %11, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = tail call ptr @wmem_packet_scope() #7
  %30 = load i16, ptr %24, align 8
  %31 = zext i16 %30 to i32
  %32 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %29, ptr noundef nonnull @.str.412, i32 noundef %11, i32 noundef %31) #7
  br label %75

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not30 = icmp eq ptr %35, null
  %36 = tail call ptr @wmem_packet_scope() #7
  br i1 %.not30, label %43, label %37

37:                                               ; preds = %33
  %38 = tail call noalias ptr @wmem_alloc(ptr noundef %36, i64 noundef 16) #7
  %39 = load ptr, ptr %34, align 8
  %40 = zext nneg i32 %11 to i64
  %41 = getelementptr i32, ptr %39, i64 %40
  %42 = getelementptr i8, ptr %41, i64 -4
  tail call void @ip_addr_to_str_buf(ptr noundef %42, ptr noundef %38, i32 noundef 16) #7
  br label %75

43:                                               ; preds = %33
  %44 = tail call noalias ptr @wmem_strdup(ptr noundef %36, ptr noundef nonnull @.str.423) #7
  br label %75

45:                                               ; preds = %15
  %46 = icmp eq i32 %11, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = tail call ptr @wmem_packet_scope() #7
  %49 = tail call noalias ptr @wmem_strdup(ptr noundef %48, ptr noundef nonnull @.str.424) #7
  br label %75

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load i16, ptr %51, align 8
  %53 = zext i16 %52 to i32
  %54 = icmp samesign ugt i32 %11, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = tail call ptr @wmem_packet_scope() #7
  %57 = load i16, ptr %51, align 8
  %58 = zext i16 %57 to i32
  %59 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %56, ptr noundef nonnull @.str.414, i32 noundef %11, i32 noundef %58) #7
  br label %75

60:                                               ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %62 = load ptr, ptr %61, align 8
  %.not29 = icmp eq ptr %62, null
  %63 = tail call ptr @wmem_packet_scope() #7
  br i1 %.not29, label %70, label %64

64:                                               ; preds = %60
  %65 = tail call noalias ptr @wmem_alloc(ptr noundef %63, i64 noundef 46) #7
  %66 = load ptr, ptr %61, align 8
  %67 = zext nneg i32 %11 to i64
  %68 = getelementptr %struct.e_in6_addr, ptr %66, i64 %67
  %69 = getelementptr i8, ptr %68, i64 -16
  tail call void @ip6_to_str_buf(ptr noundef %69, ptr noundef %65, i64 noundef 46) #7
  br label %75

70:                                               ; preds = %60
  %71 = tail call noalias ptr @wmem_strdup(ptr noundef %63, ptr noundef nonnull @.str.415) #7
  br label %75

72:                                               ; preds = %15
  %73 = tail call ptr @wmem_packet_scope() #7
  %74 = tail call noalias ptr @wmem_strdup(ptr noundef %73, ptr noundef nonnull @.str.416) #7
  br label %75

75:                                               ; preds = %12, %64, %70, %37, %43, %72, %55, %47, %28, %20, %6
  %.0 = phi ptr [ %14, %12 ], [ %74, %72 ], [ %49, %47 ], [ %59, %55 ], [ %65, %64 ], [ %71, %70 ], [ %22, %20 ], [ %32, %28 ], [ %38, %37 ], [ %44, %43 ], [ %9, %6 ]
  ret ptr %.0
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare void @ip_addr_to_str_buf(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @ip6_to_str_buf(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_wccp2_alternate_mask_value_set_list(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = icmp slt i32 %2, 4
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = add i32 %2, -4
  br label %.loopexit

10:                                               ; preds = %5
  %11 = load i32, ptr @ett_alternate_mask_value_set, align 4
  %12 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %11, ptr noundef null, ptr noundef nonnull @.str.428) #7
  %13 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1) #7
  %14 = load i32, ptr @hf_alt_assignment_mask_value_set_list_num_elements, align 4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %14, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %13) #7
  %16 = add nsw i32 %2, -4
  %.not27 = icmp eq i32 %13, 0
  br i1 %.not27, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %17 = add i32 %1, 4
  br label %.lr.ph

18:                                               ; preds = %79
  %19 = add nuw i32 %.03722, 1
  %exitcond.not = icmp eq i32 %19, %13
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !26

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %.03623 = phi i32 [ %81, %18 ], [ %17, %.lr.ph.preheader ]
  %.03722 = phi i32 [ %19, %18 ], [ 0, %.lr.ph.preheader ]
  %.03821 = phi i32 [ %.0.i4, %18 ], [ %16, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %20 = load i32, ptr @ett_alternate_mask_value_set_element, align 4
  %21 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %12, ptr noundef %0, i32 noundef %.03623, i32 noundef 0, i32 noundef %20, ptr noundef nonnull %6, ptr noundef nonnull @.str.429, i32 noundef %.03722) #7
  %22 = call fastcc i32 @dissect_wccp2_mask_element(ptr noundef %0, i32 noundef %.03623, i32 noundef %.03821, ptr noundef %21)
  %23 = sub i32 %.03821, %22
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %dissect_wccp2_alternate_mask_value_set_element.exit.thread, label %25

25:                                               ; preds = %.lr.ph
  %26 = add i32 %23, %.03623
  %.not.i = icmp slt i32 %.03623, %26
  br i1 %.not.i, label %27, label %dissect_wccp2_alternate_mask_value_set_element.exit

27:                                               ; preds = %25
  %28 = icmp samesign ult i32 %22, 4
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = or disjoint i32 %22, -4
  br label %dissect_wccp2_alternate_mask_value_set_element.exit.thread

31:                                               ; preds = %27
  %32 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %26) #7
  %33 = load i32, ptr @hf_alt_assignment_mask_value_set_element_num_wc_value_elements, align 4
  %34 = call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %33, ptr noundef %0, i32 noundef %26, i32 noundef 4, i32 noundef %32) #7
  %35 = load i32, ptr @ett_alternate_mv_set_element_list, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35) #7
  %37 = add i32 %23, 4
  %38 = add nsw i32 %22, -4
  %.not14.i = icmp eq i32 %32, 0
  br i1 %.not14.i, label %dissect_wccp2_alternate_mask_value_set_element.exit.thread2, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %31
  %39 = add i32 %26, 4
  br label %.lr.ph.i

40:                                               ; preds = %74
  %41 = add nuw i32 %.06111.i, 1
  %42 = add i32 %75, %.06210.i
  %exitcond.not.i = icmp eq i32 %41, %32
  br i1 %exitcond.not.i, label %dissect_wccp2_alternate_mask_value_set_element.exit.thread2, label %.lr.ph.i, !llvm.loop !27

.lr.ph.i:                                         ; preds = %40, %.lr.ph.preheader.i
  %.06012.i = phi i32 [ %76, %40 ], [ %39, %.lr.ph.preheader.i ]
  %.06111.i = phi i32 [ %41, %40 ], [ 0, %.lr.ph.preheader.i ]
  %.06210.i = phi i32 [ %42, %40 ], [ %37, %.lr.ph.preheader.i ]
  %.0639.i = phi i32 [ %.037.i.i, %40 ], [ %38, %.lr.ph.preheader.i ]
  %43 = icmp samesign ult i32 %.0639.i, 4
  br i1 %43, label %44, label %46

44:                                               ; preds = %.lr.ph.i
  %45 = or disjoint i32 %.0639.i, -8
  br label %dissect_wccp2_alternate_mask_value_set_element.exit.thread

46:                                               ; preds = %.lr.ph.i
  %47 = load i32, ptr @hf_web_cache_value_element_wc_address_index, align 4
  %48 = load i32, ptr @hf_web_cache_value_element_wc_address_ipv4, align 4
  %49 = load i32, ptr @hf_web_cache_value_element_wc_address_ipv6, align 4
  %50 = call fastcc ptr @wccp_add_ipaddress_item(ptr noundef %36, i32 noundef %47, i32 noundef %48, i32 noundef %49, ptr noundef %0, i32 noundef %.06012.i, ptr noundef readonly %4)
  %51 = load i32, ptr @ett_web_cache_value_element_list, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51) #7
  %53 = icmp samesign ult i32 %.0639.i, 8
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = or disjoint i32 %.0639.i, -8
  br label %dissect_wccp2_alternate_mask_value_set_element.exit.thread

56:                                               ; preds = %46
  %57 = add i32 %.06012.i, 4
  %58 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %57) #7
  %59 = load i32, ptr @hf_web_cache_value_element_num_values, align 4
  %60 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %59, ptr noundef %0, i32 noundef %57, i32 noundef 4, i32 noundef %58) #7
  %61 = add nsw i32 %.0639.i, -8
  %.not.i.i = icmp eq i32 %58, 0
  br i1 %.not.i.i, label %dissect_wccp2_web_cache_value_element.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %56
  %62 = add i32 %.06012.i, 8
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
  %67 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0384.i.i) #7
  %68 = load i32, ptr @hf_web_cache_value_seq_num, align 4
  %69 = add nuw nsw i32 %.05.i.i, 1
  %70 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %52, i32 noundef %68, ptr noundef %0, i32 noundef %.0384.i.i, i32 noundef 4, i32 noundef %67, ptr noundef nonnull @.str.430, i32 noundef %69, i32 noundef %67) #7
  %71 = add nsw i32 %.0393.i.i, -4
  %72 = add i32 %.0384.i.i, 4
  %exitcond8.not.i.i = icmp eq i32 %69, %58
  br i1 %exitcond8.not.i.i, label %dissect_wccp2_web_cache_value_element.exit.i, label %.lr.ph.i.i, !llvm.loop !28

dissect_wccp2_web_cache_value_element.exit.i:     ; preds = %66, %64, %56
  %.037.i.i = phi i32 [ %65, %64 ], [ %61, %56 ], [ %71, %66 ]
  %73 = icmp slt i32 %.037.i.i, 0
  br i1 %73, label %dissect_wccp2_alternate_mask_value_set_element.exit.thread, label %74

74:                                               ; preds = %dissect_wccp2_web_cache_value_element.exit.i
  %75 = sub i32 %.0639.i, %.037.i.i
  %76 = add i32 %75, %.06012.i
  %.not69.i = icmp slt i32 %.06012.i, %76
  br i1 %.not69.i, label %40, label %dissect_wccp2_alternate_mask_value_set_element.exit

dissect_wccp2_alternate_mask_value_set_element.exit.thread2: ; preds = %40, %31
  %.063.lcssa.i = phi i32 [ %38, %31 ], [ %.037.i.i, %40 ]
  %.062.lcssa.i = phi i32 [ %37, %31 ], [ %42, %40 ]
  %77 = load ptr, ptr %6, align 8
  call void @proto_item_set_len(ptr noundef %77, i32 noundef %.062.lcssa.i) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %79

dissect_wccp2_alternate_mask_value_set_element.exit.thread: ; preds = %.lr.ph, %dissect_wccp2_web_cache_value_element.exit.i, %29, %54, %44
  %.0.i.ph = phi i32 [ %45, %44 ], [ %55, %54 ], [ %30, %29 ], [ %.037.i.i, %dissect_wccp2_web_cache_value_element.exit.i ], [ %22, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.loopexit

dissect_wccp2_alternate_mask_value_set_element.exit: ; preds = %74, %25
  %.0.i = phi i32 [ %23, %25 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %78 = icmp slt i32 %.0.i, 0
  br i1 %78, label %.loopexit, label %79

79:                                               ; preds = %dissect_wccp2_alternate_mask_value_set_element.exit.thread2, %dissect_wccp2_alternate_mask_value_set_element.exit
  %.0.i4 = phi i32 [ %.063.lcssa.i, %dissect_wccp2_alternate_mask_value_set_element.exit.thread2 ], [ %.0.i, %dissect_wccp2_alternate_mask_value_set_element.exit ]
  %80 = sub i32 %.03821, %.0.i4
  %81 = add i32 %80, %.03623
  %.not = icmp slt i32 %.03623, %81
  br i1 %.not, label %18, label %.loopexit

.loopexit:                                        ; preds = %dissect_wccp2_alternate_mask_value_set_element.exit, %79, %18, %10, %dissect_wccp2_alternate_mask_value_set_element.exit.thread, %8
  %.0 = phi i32 [ %9, %8 ], [ %.0.i.ph, %dissect_wccp2_alternate_mask_value_set_element.exit.thread ], [ %16, %10 ], [ %.0.i, %dissect_wccp2_alternate_mask_value_set_element.exit ], [ %80, %79 ], [ %.0.i4, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_wccp2_router_assignment_element(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_router_identity_ip_index, align 4
  %7 = load i32, ptr @hf_router_identity_ipv4, align 4
  %8 = load i32, ptr @hf_router_identity_ipv6, align 4
  %9 = tail call fastcc ptr @wccp_add_ipaddress_item(ptr noundef %3, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef %1, ptr noundef readonly %4)
  %10 = load i32, ptr @hf_router_identity_receive_id, align 4
  %11 = add i32 %1, 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %10, ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef 0) #7
  %13 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %11) #7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %dissect_wccp2_router_identity_element.exit

15:                                               ; preds = %5
  %16 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %12, ptr noundef nonnull @ei_wccp_router_identity_receive_id_zero) #7
  br label %dissect_wccp2_router_identity_element.exit

dissect_wccp2_router_identity_element.exit:       ; preds = %5, %15
  %17 = add i32 %1, 8
  %18 = load i32, ptr @hf_router_assignment_element_change_num, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef 0) #7
  ret void
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_32_bit_capability_flags(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 {
  %.not = icmp eq i16 %2, 4
  br i1 %.not, label %13, label %10

10:                                               ; preds = %9
  %11 = zext i16 %2 to i32
  %12 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %8, ptr noundef %7, ptr noundef nonnull @ei_wccp_capability_element_length, ptr noundef nonnull @.str.440, i32 noundef %11) #7
  br label %.loopexit

13:                                               ; preds = %9
  %14 = add i32 %1, 4
  %15 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %14) #7
  %16 = load i32, ptr @hf_capability_info_value, align 4
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %5, i32 noundef %16, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %15) #7
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not4650 = icmp eq ptr %19, null
  br i1 %.not4650, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %13, %26
  %20 = phi ptr [ %31, %26 ], [ %19, %13 ]
  %21 = phi ptr [ %30, %26 ], [ %18, %13 ]
  %22 = phi ptr [ %29, %26 ], [ %4, %13 ]
  %.052 = phi i32 [ %.1, %26 ], [ 1, %13 ]
  %.04151 = phi i32 [ %27, %26 ], [ 0, %13 ]
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, %15
  %.not48 = icmp eq i32 %24, 0
  br i1 %.not48, label %26, label %.sink.split

.sink.split:                                      ; preds = %.lr.ph
  %.not49 = icmp eq i32 %.052, 0
  %.str.442..str.441 = select i1 %.not49, ptr @.str.442, ptr @.str.441
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull %.str.442..str.441, ptr noundef nonnull %20) #7
  %25 = load ptr, ptr %21, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.441, ptr noundef %25) #7
  br label %26

26:                                               ; preds = %.sink.split, %.lr.ph
  %.1 = phi i32 [ %.052, %.lr.ph ], [ 0, %.sink.split ]
  %27 = add i32 %.04151, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr %struct.capability_flag, ptr %4, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not46 = icmp eq ptr %31, null
  br i1 %.not46, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %26
  %32 = icmp eq i32 %.1, 0
  br i1 %32, label %33, label %._crit_edge.thread

33:                                               ; preds = %._crit_edge
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.443) #7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.443) #7
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %13, %33, %._crit_edge
  %34 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %3) #7
  %35 = getelementptr i8, ptr %4, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not4753 = icmp eq ptr %36, null
  br i1 %.not4753, label %.loopexit, label %.lr.ph56

.lr.ph56:                                         ; preds = %._crit_edge.thread, %.lr.ph56
  %37 = phi ptr [ %43, %.lr.ph56 ], [ %36, %._crit_edge.thread ]
  %.14254 = phi i32 [ %40, %.lr.ph56 ], [ 0, %._crit_edge.thread ]
  %38 = load i32, ptr %37, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %38, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0) #7
  %40 = add i32 %.14254, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr %struct.capability_flag, ptr %4, i64 %41, i32 2
  %43 = load ptr, ptr %42, align 8
  %.not47 = icmp eq ptr %43, null
  br i1 %.not47, label %.loopexit, label %.lr.ph56, !llvm.loop !30

.loopexit:                                        ; preds = %.lr.ph56, %._crit_edge.thread, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_wccp2_hash_assignment_info(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 -4, 2147483644) %2, ptr noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = icmp slt i32 %2, 260
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = add nsw i32 %2, -16
  br label %.loopexit

10:                                               ; preds = %5
  %11 = load i32, ptr @hf_wc_view_wc_num, align 4
  %12 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %11, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6) #7
  %.0567 = add nsw i32 %2, -4
  %.0548 = add i32 %1, 4
  %13 = load i32, ptr %6, align 4
  %.not17 = icmp eq i32 %13, 0
  br i1 %.not17, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %14 = lshr i32 %.0567, 2
  %15 = and i32 %2, 3
  %exitcond38 = icmp ult i32 %.0567, 4
  br i1 %exitcond38, label %.lr.ph._crit_edge, label %.lr.ph42

.preheader:                                       ; preds = %29, %10
  %.056.lcssa = phi i32 [ %.0567, %10 ], [ %.056, %29 ]
  %.054.lcssa = phi i32 [ %.0548, %10 ], [ %.054, %29 ]
  %smin = call i32 @llvm.smin.i32(i32 %.056.lcssa, i32 0)
  %16 = sub i32 %.056.lcssa, %smin
  br label %33

.lr.ph:                                           ; preds = %29
  %exitcond = icmp eq i32 %30, %14
  br i1 %exitcond, label %.lr.ph._crit_edge, label %.lr.ph42, !llvm.loop !31

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa34 = phi i32 [ %13, %.lr.ph.preheader ], [ %31, %.lr.ph ]
  %.neg61 = sub i32 %14, %.lcssa34
  %.neg62 = shl i32 %.neg61, 2
  %17 = or disjoint i32 %15, -256
  %18 = add i32 %17, %.neg62
  br label %.loopexit

.lr.ph42:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0531041 = phi i32 [ %30, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0561140 = phi i32 [ %.056, %.lr.ph ], [ %.0567, %.lr.ph.preheader ]
  %.0541239 = phi i32 [ %.054, %.lr.ph ], [ %.0548, %.lr.ph.preheader ]
  %19 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0541239) #7
  %20 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %25

21:                                               ; preds = %.lr.ph42
  %22 = load i32, ptr @hf_cache_ip, align 4
  %23 = call fastcc ptr @decode_wccp_encoded_address(ptr noundef %0, i32 noundef %.0541239, ptr noundef nonnull %4)
  %24 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef %3, i32 noundef %22, ptr noundef %0, i32 noundef %.0541239, i32 noundef 4, i32 noundef %19, ptr noundef nonnull @.str.452, i32 noundef %.0531041, ptr noundef %23) #7
  br label %29

25:                                               ; preds = %.lr.ph42
  %26 = load i32, ptr @hf_web_cache_identity_index, align 4
  %27 = call fastcc ptr @decode_wccp_encoded_address(ptr noundef %0, i32 noundef %.0541239, ptr noundef nonnull %4)
  %28 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %26, ptr noundef %0, i32 noundef %.0541239, i32 noundef 4, i32 noundef %19, ptr noundef nonnull @.str.452, i32 noundef %.0531041, ptr noundef %27) #7
  br label %29

29:                                               ; preds = %25, %21
  %30 = add nuw nsw i32 %.0531041, 1
  %.056 = add nsw i32 %.0561140, -4
  %.054 = add i32 %.0541239, 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %.lr.ph, label %.preheader, !llvm.loop !31

33:                                               ; preds = %.preheader, %assignment_bucket_name.exit
  %.116 = phi i32 [ 0, %.preheader ], [ %48, %assignment_bucket_name.exit ]
  %.15515 = phi i32 [ %.054.lcssa, %.preheader ], [ %49, %assignment_bucket_name.exit ]
  %.15714 = phi i32 [ %.056.lcssa, %.preheader ], [ %50, %assignment_bucket_name.exit ]
  %exitcond26 = icmp eq i32 %.116, %16
  br i1 %exitcond26, label %34, label %36

34:                                               ; preds = %33
  %.neg = add i32 %.15714, -256
  %35 = add i32 %.neg, %16
  br label %.loopexit

36:                                               ; preds = %33
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.15515) #7
  %38 = load i32, ptr @hf_bucket, align 4
  %39 = zext i8 %37 to i32
  %40 = icmp eq i8 %37, -1
  br i1 %40, label %assignment_bucket_name.exit, label %41

41:                                               ; preds = %36
  %42 = call ptr @wmem_packet_scope() #7
  %43 = and i8 %37, 127
  %44 = zext nneg i8 %43 to i32
  %.not.i = icmp sgt i8 %37, -1
  %45 = select i1 %.not.i, ptr @.str.437, ptr @.str.436
  %46 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %42, ptr noundef nonnull @.str.435, i32 noundef %44, ptr noundef nonnull %45) #7
  br label %assignment_bucket_name.exit

assignment_bucket_name.exit:                      ; preds = %36, %41
  %.0.i = phi ptr [ %46, %41 ], [ @.str.434, %36 ]
  %47 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %38, ptr noundef %0, i32 noundef %.15515, i32 noundef 1, i32 noundef %39, ptr noundef nonnull @.str.433, i32 noundef %.116, ptr noundef %.0.i) #7
  %48 = add nuw nsw i32 %.116, 1
  %49 = add i32 %.15515, 1
  %50 = add nsw i32 %.15714, -1
  %exitcond27.not = icmp eq i32 %48, 256
  br i1 %exitcond27.not, label %.loopexit, label %33, !llvm.loop !32

.loopexit:                                        ; preds = %assignment_bucket_name.exit, %34, %.lr.ph._crit_edge, %8
  %.0 = phi i32 [ %9, %8 ], [ %18, %.lr.ph._crit_edge ], [ %35, %34 ], [ %50, %assignment_bucket_name.exit ]
  ret i32 %.0
}

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @tvb_get_ipv6(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
