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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
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
@proto_wccp = internal global i32 0, align 4
@wccp_handle = internal global ptr null, align 8
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
define hidden void @proto_register_wccp() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.338, ptr noundef @.str.339, ptr noundef @.str.340)
  store i32 %2, ptr @proto_wccp, align 4
  %3 = load i32, ptr @proto_wccp, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_wccp.hf, i32 noundef 165)
  call void @proto_register_subtree_array(ptr noundef @proto_register_wccp.ett, i32 noundef 48)
  %4 = load i32, ptr @proto_wccp, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_wccp.ei, i32 noundef 29)
  %7 = load i32, ptr @proto_wccp, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.340, ptr noundef @dissect_wccp, i32 noundef %7)
  store ptr %8, ptr @wccp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wccp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %13, align 4
  %24 = load i32, ptr %13, align 4
  %25 = call ptr @try_val_to_str(i32 noundef %24, ptr noundef @wccp_type_vals)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %257

28:                                               ; preds = %4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_set_str(ptr noundef %31, i32 noundef 34, ptr noundef @.str.339)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %13, align 4
  %36 = call ptr @val_to_str(i32 noundef %35, ptr noundef @wccp_type_vals, ptr noundef @.str.394)
  call void @col_add_str(ptr noundef %34, i32 noundef 25, ptr noundef %36)
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @proto_wccp, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef -1, i32 noundef 0)
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr @ett_wccp, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_wccp_message_type, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %13, align 4
  %50 = call ptr @proto_tree_add_uint(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef %49)
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, 4
  store i32 %52, ptr %10, align 4
  %53 = load i32, ptr %13, align 4
  switch i32 %53, label %202 [
    i32 7, label %54
    i32 8, label %71
    i32 9, label %118
    i32 10, label %201
    i32 11, label %201
    i32 13, label %201
    i32 12, label %201
  ]

54:                                               ; preds = %28
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr @hf_wccp_version, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %10, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 4, i32 noundef 0)
  %60 = load i32, ptr %10, align 4
  %61 = add i32 %60, 4
  store i32 %61, ptr %10, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %10, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = call i32 @dissect_hash_data(ptr noundef %62, i32 noundef %63, ptr noundef %64)
  store i32 %65, ptr %10, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr @hf_recvd_id, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %10, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 4, i32 noundef 0)
  br label %254

71:                                               ; preds = %28
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr @hf_wccp_version, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %10, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 4, i32 noundef 0)
  %77 = load i32, ptr %10, align 4
  %78 = add i32 %77, 4
  store i32 %78, ptr %10, align 4
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr @hf_change_num, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %10, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 4, i32 noundef 0)
  %84 = load i32, ptr %10, align 4
  %85 = add i32 %84, 4
  store i32 %85, ptr %10, align 4
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr @hf_recvd_id, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %10, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 4, i32 noundef 0)
  %91 = load i32, ptr %10, align 4
  %92 = add i32 %91, 4
  store i32 %92, ptr %10, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %10, align 4
  %95 = call i32 @tvb_get_ntohl(ptr noundef %93, i32 noundef %94)
  store i32 %95, ptr %17, align 4
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr @hf_wc_num, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %10, align 4
  %100 = load i32, ptr %17, align 4
  %101 = call ptr @proto_tree_add_uint(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 4, i32 noundef %100)
  %102 = load i32, ptr %10, align 4
  %103 = add i32 %102, 4
  store i32 %103, ptr %10, align 4
  store i32 0, ptr %19, align 4
  br label %104

104:                                              ; preds = %114, %71
  %105 = load i32, ptr %19, align 4
  %106 = load i32, ptr %17, align 4
  %107 = icmp ult i32 %105, %106
  br i1 %107, label %108, label %117

108:                                              ; preds = %104
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %10, align 4
  %111 = load i32, ptr %19, align 4
  %112 = load ptr, ptr %11, align 8
  %113 = call i32 @dissect_web_cache_list_entry(ptr noundef %109, i32 noundef %110, i32 noundef %111, ptr noundef %112)
  store i32 %113, ptr %10, align 4
  br label %114

114:                                              ; preds = %108
  %115 = load i32, ptr %19, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %19, align 4
  br label %104, !llvm.loop !4

117:                                              ; preds = %104
  br label %254

118:                                              ; preds = %28
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr @hf_recvd_id, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %10, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 4, i32 noundef 0)
  %124 = load i32, ptr %10, align 4
  %125 = add i32 %124, 4
  store i32 %125, ptr %10, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %10, align 4
  %128 = call i32 @tvb_get_ntohl(ptr noundef %126, i32 noundef %127)
  store i32 %128, ptr %17, align 4
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr @hf_wc_num, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %10, align 4
  %133 = load i32, ptr %17, align 4
  %134 = call ptr @proto_tree_add_uint(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 4, i32 noundef %133)
  %135 = load i32, ptr %10, align 4
  %136 = add i32 %135, 4
  store i32 %136, ptr %10, align 4
  store i32 0, ptr %19, align 4
  br label %137

137:                                              ; preds = %160, %118
  %138 = load i32, ptr %19, align 4
  %139 = load i32, ptr %17, align 4
  %140 = icmp ult i32 %138, %139
  br i1 %140, label %141, label %163

141:                                              ; preds = %137
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %10, align 4
  %144 = call i32 @tvb_get_ipv4(ptr noundef %142, i32 noundef %143)
  store i32 %144, ptr %18, align 4
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr @hf_cache_ip, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %10, align 4
  %149 = load i32, ptr %18, align 4
  %150 = load i32, ptr %19, align 4
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct._packet_info, ptr %151, i32 0, i32 50
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %10, align 4
  %156 = call ptr @tvb_address_to_str(ptr noundef %153, ptr noundef %154, i32 noundef 2, i32 noundef %155)
  %157 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 4, i32 noundef %149, ptr noundef @.str.395, i32 noundef %150, ptr noundef %156)
  %158 = load i32, ptr %10, align 4
  %159 = add i32 %158, 4
  store i32 %159, ptr %10, align 4
  br label %160

160:                                              ; preds = %141
  %161 = load i32, ptr %19, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %19, align 4
  br label %137, !llvm.loop !6

163:                                              ; preds = %137
  store i32 0, ptr %19, align 4
  br label %164

164:                                              ; preds = %197, %163
  %165 = load i32, ptr %19, align 4
  %166 = icmp ult i32 %165, 256
  br i1 %166, label %167, label %200

167:                                              ; preds = %164
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %10, align 4
  %170 = call zeroext i8 @tvb_get_guint8(ptr noundef %168, i32 noundef %169)
  store i8 %170, ptr %20, align 1
  %171 = load i8, ptr %20, align 1
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 255
  br i1 %173, label %174, label %183

174:                                              ; preds = %167
  %175 = load ptr, ptr %11, align 8
  %176 = load i32, ptr @hf_bucket, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %10, align 4
  %179 = load i8, ptr %20, align 1
  %180 = zext i8 %179 to i32
  %181 = load i32, ptr %19, align 4
  %182 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 1, i32 noundef %180, ptr noundef @.str.396, i32 noundef %181)
  br label %194

183:                                              ; preds = %167
  %184 = load ptr, ptr %11, align 8
  %185 = load i32, ptr @hf_bucket, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %10, align 4
  %188 = load i8, ptr %20, align 1
  %189 = zext i8 %188 to i32
  %190 = load i32, ptr %19, align 4
  %191 = load i8, ptr %20, align 1
  %192 = zext i8 %191 to i32
  %193 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 1, i32 noundef %189, ptr noundef @.str.397, i32 noundef %190, i32 noundef %192)
  br label %194

194:                                              ; preds = %183, %174
  %195 = load i32, ptr %10, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %10, align 4
  br label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %19, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %19, align 4
  br label %164, !llvm.loop !7

200:                                              ; preds = %164
  br label %254

201:                                              ; preds = %28, %28, %28, %28
  br label %202

202:                                              ; preds = %201, %28
  %203 = load ptr, ptr %11, align 8
  %204 = load i32, ptr @hf_message_header_version, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %10, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 2, i32 noundef 0)
  %208 = load i32, ptr %10, align 4
  %209 = add i32 %208, 2
  store i32 %209, ptr %10, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %10, align 4
  %212 = call zeroext i16 @tvb_get_ntohs(ptr noundef %210, i32 noundef %211)
  store i16 %212, ptr %14, align 2
  %213 = load ptr, ptr %11, align 8
  %214 = load i32, ptr @hf_message_header_length, align 4
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %10, align 4
  %217 = load i16, ptr %14, align 2
  %218 = zext i16 %217 to i32
  %219 = call ptr @proto_tree_add_uint(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 2, i32 noundef %218)
  store ptr %219, ptr %16, align 8
  %220 = load i32, ptr %10, align 4
  %221 = add i32 %220, 2
  store i32 %221, ptr %10, align 4
  %222 = load ptr, ptr %6, align 8
  %223 = load i32, ptr %10, align 4
  %224 = call i32 @tvb_reported_length_remaining(ptr noundef %222, i32 noundef %223)
  store i32 %224, ptr %15, align 4
  %225 = load i16, ptr %14, align 2
  %226 = zext i16 %225 to i32
  %227 = load i32, ptr %15, align 4
  %228 = icmp ugt i32 %226, %227
  br i1 %228, label %229, label %237

229:                                              ; preds = %202
  %230 = load ptr, ptr %7, align 8
  %231 = load ptr, ptr %16, align 8
  %232 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %230, ptr noundef %231, ptr noundef @ei_wccp_length_bad, ptr noundef @.str.398)
  %233 = load i32, ptr %15, align 4
  %234 = load i32, ptr %10, align 4
  %235 = sub i32 %233, %234
  %236 = trunc i32 %235 to i16
  store i16 %236, ptr %14, align 2
  br label %243

237:                                              ; preds = %202
  %238 = load ptr, ptr %6, align 8
  %239 = load i32, ptr %10, align 4
  %240 = load i16, ptr %14, align 2
  %241 = zext i16 %240 to i32
  %242 = add i32 %239, %241
  call void @tvb_set_reported_length(ptr noundef %238, i32 noundef %242)
  br label %243

243:                                              ; preds = %237, %229
  %244 = load ptr, ptr %12, align 8
  %245 = load i32, ptr %10, align 4
  %246 = load i16, ptr %14, align 2
  %247 = zext i16 %246 to i32
  %248 = add i32 %245, %247
  call void @proto_item_set_len(ptr noundef %244, i32 noundef %248)
  %249 = load ptr, ptr %6, align 8
  %250 = load i32, ptr %10, align 4
  %251 = load ptr, ptr %7, align 8
  %252 = load ptr, ptr %11, align 8
  %253 = load i32, ptr %13, align 4
  call void @dissect_wccp2_info(ptr noundef %249, i32 noundef %250, ptr noundef %251, ptr noundef %252, i32 noundef %253)
  br label %254

254:                                              ; preds = %243, %200, %117, %54
  %255 = load ptr, ptr %6, align 8
  %256 = call i32 @tvb_captured_length(ptr noundef %255)
  store i32 %256, ptr %5, align 4
  br label %257

257:                                              ; preds = %254, %27
  %258 = load i32, ptr %5, align 4
  ret i32 %258
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_wccp() #0 {
  %1 = load ptr, ptr @wccp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.341, i32 noundef 2048, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hash_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_hash_revision, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 4, i32 noundef 0)
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, 4
  store i32 %19, ptr %5, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr @ett_buckets, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 32, i32 noundef %23, ptr noundef null, ptr noundef @.str.21)
  store ptr %24, ptr %7, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %12, align 4
  br label %25

25:                                               ; preds = %40, %3
  %26 = load i32, ptr %10, align 4
  %27 = icmp slt i32 %26, 32
  br i1 %27, label %28, label %43

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %30)
  store i8 %31, ptr %11, align 1
  %32 = load i8, ptr %11, align 1
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %12, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %5, align 4
  %37 = call i32 @wccp_bucket_info(i8 noundef zeroext %32, ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %12, align 4
  %38 = load i32, ptr %5, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %5, align 4
  br label %40

40:                                               ; preds = %28
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4
  br label %25, !llvm.loop !8

43:                                               ; preds = %25
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr @hf_hash_flag, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %5, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr @ett_hash_flags, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr @hf_hash_flag_u, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %5, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, i32 noundef 0)
  %57 = load i32, ptr %5, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %5, align 4
  %59 = load i32, ptr %5, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_web_cache_list_entry(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr @ett_cache_info, align 4
  %14 = load i32, ptr %7, align 4
  %15 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 44, i32 noundef %13, ptr noundef null, ptr noundef @.str.402, i32 noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_cache_ip, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = call i32 @dissect_hash_data(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %6, align 4
  ret i32 %27
}

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_ipv4_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @tvb_set_reported_length(ptr noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_wccp2_info(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %struct.wccp_address_table, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 @__const.dissect_wccp2_info.wccp_wccp_address_table, i64 32, i1 false)
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  call void @find_wccp_address_table(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %30)
  br label %36

36:                                               ; preds = %139, %5
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call i32 @tvb_reported_length_remaining(ptr noundef %37, i32 noundef %38)
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %147

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call zeroext i16 @tvb_get_ntohs(ptr noundef %42, i32 noundef %43)
  store i16 %44, ptr %11, align 2
  %45 = load i16, ptr %11, align 2
  %46 = zext i16 %45 to i32
  switch i32 %46, label %75 [
    i32 0, label %47
    i32 1, label %49
    i32 2, label %51
    i32 3, label %53
    i32 4, label %55
    i32 5, label %57
    i32 6, label %59
    i32 7, label %61
    i32 8, label %63
    i32 13, label %65
    i32 16, label %67
    i32 17, label %69
    i32 14, label %71
    i32 15, label %73
  ]

47:                                               ; preds = %41
  store i32 1, ptr %17, align 4
  %48 = load i32, ptr @ett_security_info, align 4
  store i32 %48, ptr %15, align 4
  store ptr @dissect_wccp2_security_info, ptr %16, align 8
  br label %77

49:                                               ; preds = %41
  store i32 1, ptr %18, align 4
  %50 = load i32, ptr @ett_service_info, align 4
  store i32 %50, ptr %15, align 4
  store ptr @dissect_wccp2_service_info, ptr %16, align 8
  br label %77

51:                                               ; preds = %41
  store i32 1, ptr %19, align 4
  %52 = load i32, ptr @ett_router_identity_info, align 4
  store i32 %52, ptr %15, align 4
  store ptr @dissect_wccp2_router_identity_info, ptr %16, align 8
  br label %77

53:                                               ; preds = %41
  store i32 1, ptr %20, align 4
  %54 = load i32, ptr @ett_wc_identity_info, align 4
  store i32 %54, ptr %15, align 4
  store ptr @dissect_wccp2_wc_identity_info, ptr %16, align 8
  br label %77

55:                                               ; preds = %41
  store i32 1, ptr %21, align 4
  %56 = load i32, ptr @ett_router_view_info, align 4
  store i32 %56, ptr %15, align 4
  store ptr @dissect_wccp2_router_view_info, ptr %16, align 8
  br label %77

57:                                               ; preds = %41
  store i32 1, ptr %22, align 4
  %58 = load i32, ptr @ett_wc_view_info, align 4
  store i32 %58, ptr %15, align 4
  store ptr @dissect_wccp2_web_cache_view_info, ptr %16, align 8
  br label %77

59:                                               ; preds = %41
  store i32 1, ptr %23, align 4
  %60 = load i32, ptr @ett_router_assignment_info, align 4
  store i32 %60, ptr %15, align 4
  store ptr @dissect_wccp2_assignment_info, ptr %16, align 8
  br label %77

61:                                               ; preds = %41
  store i32 1, ptr %24, align 4
  %62 = load i32, ptr @ett_query_info, align 4
  store i32 %62, ptr %15, align 4
  store ptr @dissect_wccp2_router_query_info, ptr %16, align 8
  br label %77

63:                                               ; preds = %41
  store i32 1, ptr %25, align 4
  %64 = load i32, ptr @ett_capabilities_info, align 4
  store i32 %64, ptr %15, align 4
  store ptr @dissect_wccp2_capability_info, ptr %16, align 8
  br label %77

65:                                               ; preds = %41
  store i32 1, ptr %26, align 4
  %66 = load i32, ptr @ett_alt_assignment_info, align 4
  store i32 %66, ptr %15, align 4
  store ptr @dissect_wccp2_alternate_assignment_info, ptr %16, align 8
  br label %77

67:                                               ; preds = %41
  store i32 1, ptr %29, align 4
  %68 = load i32, ptr @ett_alt_assignment_map, align 4
  store i32 %68, ptr %15, align 4
  store ptr @dissect_wccp2r1_alt_assignment_map_info, ptr %16, align 8
  br label %77

69:                                               ; preds = %41
  %70 = load i32, ptr @ett_address_table, align 4
  store i32 %70, ptr %15, align 4
  store ptr @dissect_wccp2r1_address_table_info, ptr %16, align 8
  br label %77

71:                                               ; preds = %41
  store i32 1, ptr %27, align 4
  %72 = load i32, ptr @ett_assignment_map, align 4
  store i32 %72, ptr %15, align 4
  store ptr @dissect_wccp2_assignment_map, ptr %16, align 8
  br label %77

73:                                               ; preds = %41
  store i32 1, ptr %28, align 4
  %74 = load i32, ptr @ett_command_extension, align 4
  store i32 %74, ptr %15, align 4
  store ptr @dissect_wccp2_command_extension, ptr %16, align 8
  br label %77

75:                                               ; preds = %41
  %76 = load i32, ptr @ett_unknown_info, align 4
  store i32 %76, ptr %15, align 4
  store ptr null, ptr %16, align 8
  br label %77

77:                                               ; preds = %75, %73, %71, %69, %67, %65, %63, %61, %59, %57, %55, %53, %51, %49, %47
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %7, align 4
  %81 = load i32, ptr %15, align 4
  %82 = load i16, ptr %11, align 2
  %83 = zext i16 %82 to i32
  %84 = call ptr @val_to_str(i32 noundef %83, ptr noundef @info_type_vals, ptr noundef @.str.403)
  %85 = call ptr @proto_tree_add_subtree(ptr noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef -1, i32 noundef %81, ptr noundef %13, ptr noundef %84)
  store ptr %85, ptr %14, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = load i32, ptr @hf_item_type, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %7, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 2, i32 noundef 0)
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %7, align 4
  %93 = add i32 %92, 2
  %94 = call zeroext i16 @tvb_get_ntohs(ptr noundef %91, i32 noundef %93)
  store i16 %94, ptr %12, align 2
  %95 = load ptr, ptr %14, align 8
  %96 = load i32, ptr @hf_item_length, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %7, align 4
  %99 = add i32 %98, 2
  %100 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %99, i32 noundef 2, i32 noundef 0)
  %101 = load i32, ptr %7, align 4
  %102 = add i32 %101, 4
  store i32 %102, ptr %7, align 4
  %103 = load ptr, ptr %16, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %131

105:                                              ; preds = %77
  %106 = load ptr, ptr %16, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %7, align 4
  %109 = load i16, ptr %12, align 2
  %110 = zext i16 %109 to i32
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %14, align 8
  %113 = call i32 %106(ptr noundef %107, i32 noundef %108, i32 noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %30)
  store i32 %113, ptr %31, align 4
  %114 = load i32, ptr %31, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %105
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = load i32, ptr %31, align 4
  %120 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %117, ptr noundef %118, ptr noundef @ei_wccp_length_bad, ptr noundef @.str.404, i32 noundef %119)
  br label %121

121:                                              ; preds = %116, %105
  %122 = load i32, ptr %31, align 4
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %121
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = load i32, ptr %31, align 4
  %128 = sub i32 0, %127
  %129 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %125, ptr noundef %126, ptr noundef @ei_wccp_length_bad, ptr noundef @.str.405, i32 noundef %128)
  br label %130

130:                                              ; preds = %124, %121
  br label %139

131:                                              ; preds = %77
  %132 = load ptr, ptr %14, align 8
  %133 = load i32, ptr @hf_item_data, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %7, align 4
  %136 = load i16, ptr %12, align 2
  %137 = zext i16 %136 to i32
  %138 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %137, i32 noundef 0)
  br label %139

139:                                              ; preds = %131, %130
  %140 = load i16, ptr %12, align 2
  %141 = zext i16 %140 to i32
  %142 = load i32, ptr %7, align 4
  %143 = add i32 %142, %141
  store i32 %143, ptr %7, align 4
  %144 = load ptr, ptr %13, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %7, align 4
  call void @proto_item_set_end(ptr noundef %144, ptr noundef %145, i32 noundef %146)
  br label %36, !llvm.loop !9

147:                                              ; preds = %36
  %148 = load i32, ptr %10, align 4
  switch i32 %148, label %463 [
    i32 10, label %149
    i32 11, label %227
    i32 13, label %291
    i32 12, label %383
  ]

149:                                              ; preds = %147
  %150 = load i32, ptr %17, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %8, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = call ptr @expert_add_info(ptr noundef %153, ptr noundef %154, ptr noundef @ei_wccp_missing_security_info)
  br label %156

156:                                              ; preds = %152, %149
  %157 = load i32, ptr %18, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %163, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = call ptr @expert_add_info(ptr noundef %160, ptr noundef %161, ptr noundef @ei_wccp_missing_service_info)
  br label %163

163:                                              ; preds = %159, %156
  %164 = load i32, ptr %19, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = load ptr, ptr %8, align 8
  %168 = load ptr, ptr %9, align 8
  %169 = call ptr @expert_add_info(ptr noundef %167, ptr noundef %168, ptr noundef @ei_wccp_contains_router_id_info)
  br label %170

170:                                              ; preds = %166, %163
  %171 = load i32, ptr %20, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %177, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %8, align 8
  %175 = load ptr, ptr %9, align 8
  %176 = call ptr @expert_add_info(ptr noundef %174, ptr noundef %175, ptr noundef @ei_wccp_missing_wc_id_info)
  br label %177

177:                                              ; preds = %173, %170
  %178 = load i32, ptr %21, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = load ptr, ptr %8, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = call ptr @expert_add_info(ptr noundef %181, ptr noundef %182, ptr noundef @ei_wccp_contains_rtr_view_info)
  br label %184

184:                                              ; preds = %180, %177
  %185 = load i32, ptr %22, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %191, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %8, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = call ptr @expert_add_info(ptr noundef %188, ptr noundef %189, ptr noundef @ei_wccp_missing_wc_view_info)
  br label %191

191:                                              ; preds = %187, %184
  %192 = load i32, ptr %23, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %191
  %195 = load ptr, ptr %8, align 8
  %196 = load ptr, ptr %9, align 8
  %197 = call ptr @expert_add_info(ptr noundef %195, ptr noundef %196, ptr noundef @ei_wccp_contains_redirect_assignment)
  br label %198

198:                                              ; preds = %194, %191
  %199 = load i32, ptr %24, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %198
  %202 = load ptr, ptr %8, align 8
  %203 = load ptr, ptr %9, align 8
  %204 = call ptr @expert_add_info(ptr noundef %202, ptr noundef %203, ptr noundef @ei_wccp_contains_query_info)
  br label %205

205:                                              ; preds = %201, %198
  %206 = load i32, ptr %26, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %205
  %209 = load ptr, ptr %8, align 8
  %210 = load ptr, ptr %9, align 8
  %211 = call ptr @expert_add_info(ptr noundef %209, ptr noundef %210, ptr noundef @ei_wccp_contains_alt_assignment)
  br label %212

212:                                              ; preds = %208, %205
  %213 = load i32, ptr %27, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %219

215:                                              ; preds = %212
  %216 = load ptr, ptr %8, align 8
  %217 = load ptr, ptr %9, align 8
  %218 = call ptr @expert_add_info(ptr noundef %216, ptr noundef %217, ptr noundef @ei_wccp_contains_assign_map)
  br label %219

219:                                              ; preds = %215, %212
  %220 = load i32, ptr %29, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %226

222:                                              ; preds = %219
  %223 = load ptr, ptr %8, align 8
  %224 = load ptr, ptr %9, align 8
  %225 = call ptr @expert_add_info(ptr noundef %223, ptr noundef %224, ptr noundef @ei_wccp_contains_alt_assignment_map)
  br label %226

226:                                              ; preds = %222, %219
  br label %463

227:                                              ; preds = %147
  %228 = load i32, ptr %17, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %234, label %230

230:                                              ; preds = %227
  %231 = load ptr, ptr %8, align 8
  %232 = load ptr, ptr %9, align 8
  %233 = call ptr @expert_add_info(ptr noundef %231, ptr noundef %232, ptr noundef @ei_wccp_missing_security_info)
  br label %234

234:                                              ; preds = %230, %227
  %235 = load i32, ptr %18, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %241, label %237

237:                                              ; preds = %234
  %238 = load ptr, ptr %8, align 8
  %239 = load ptr, ptr %9, align 8
  %240 = call ptr @expert_add_info(ptr noundef %238, ptr noundef %239, ptr noundef @ei_wccp_missing_service_info)
  br label %241

241:                                              ; preds = %237, %234
  %242 = load i32, ptr %19, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %248, label %244

244:                                              ; preds = %241
  %245 = load ptr, ptr %8, align 8
  %246 = load ptr, ptr %9, align 8
  %247 = call ptr @expert_add_info(ptr noundef %245, ptr noundef %246, ptr noundef @ei_wccp_missing_router_id_info)
  br label %248

248:                                              ; preds = %244, %241
  %249 = load i32, ptr %20, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %255

251:                                              ; preds = %248
  %252 = load ptr, ptr %8, align 8
  %253 = load ptr, ptr %9, align 8
  %254 = call ptr @expert_add_info(ptr noundef %252, ptr noundef %253, ptr noundef @ei_wccp_contains_wc_id_info)
  br label %255

255:                                              ; preds = %251, %248
  %256 = load i32, ptr %21, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %262, label %258

258:                                              ; preds = %255
  %259 = load ptr, ptr %8, align 8
  %260 = load ptr, ptr %9, align 8
  %261 = call ptr @expert_add_info(ptr noundef %259, ptr noundef %260, ptr noundef @ei_wccp_missing_rtr_view_info)
  br label %262

262:                                              ; preds = %258, %255
  %263 = load i32, ptr %22, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %269

265:                                              ; preds = %262
  %266 = load ptr, ptr %8, align 8
  %267 = load ptr, ptr %9, align 8
  %268 = call ptr @expert_add_info(ptr noundef %266, ptr noundef %267, ptr noundef @ei_wccp_contains_wc_view_info)
  br label %269

269:                                              ; preds = %265, %262
  %270 = load i32, ptr %23, align 4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %276

272:                                              ; preds = %269
  %273 = load ptr, ptr %8, align 8
  %274 = load ptr, ptr %9, align 8
  %275 = call ptr @expert_add_info(ptr noundef %273, ptr noundef %274, ptr noundef @ei_wccp_contains_redirect_assignment)
  br label %276

276:                                              ; preds = %272, %269
  %277 = load i32, ptr %24, align 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %283

279:                                              ; preds = %276
  %280 = load ptr, ptr %8, align 8
  %281 = load ptr, ptr %9, align 8
  %282 = call ptr @expert_add_info(ptr noundef %280, ptr noundef %281, ptr noundef @ei_wccp_contains_query_info)
  br label %283

283:                                              ; preds = %279, %276
  %284 = load i32, ptr %29, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %290

286:                                              ; preds = %283
  %287 = load ptr, ptr %8, align 8
  %288 = load ptr, ptr %9, align 8
  %289 = call ptr @expert_add_info(ptr noundef %287, ptr noundef %288, ptr noundef @ei_wccp_contains_alt_assignment_map)
  br label %290

290:                                              ; preds = %286, %283
  br label %463

291:                                              ; preds = %147
  %292 = load i32, ptr %17, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %298, label %294

294:                                              ; preds = %291
  %295 = load ptr, ptr %8, align 8
  %296 = load ptr, ptr %9, align 8
  %297 = call ptr @expert_add_info(ptr noundef %295, ptr noundef %296, ptr noundef @ei_wccp_missing_security_info)
  br label %298

298:                                              ; preds = %294, %291
  %299 = load i32, ptr %18, align 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %305, label %301

301:                                              ; preds = %298
  %302 = load ptr, ptr %8, align 8
  %303 = load ptr, ptr %9, align 8
  %304 = call ptr @expert_add_info(ptr noundef %302, ptr noundef %303, ptr noundef @ei_wccp_missing_service_info)
  br label %305

305:                                              ; preds = %301, %298
  %306 = load i32, ptr %19, align 4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %312

308:                                              ; preds = %305
  %309 = load ptr, ptr %8, align 8
  %310 = load ptr, ptr %9, align 8
  %311 = call ptr @expert_add_info(ptr noundef %309, ptr noundef %310, ptr noundef @ei_wccp_contains_router_id_info)
  br label %312

312:                                              ; preds = %308, %305
  %313 = load i32, ptr %20, align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %319

315:                                              ; preds = %312
  %316 = load ptr, ptr %8, align 8
  %317 = load ptr, ptr %9, align 8
  %318 = call ptr @expert_add_info(ptr noundef %316, ptr noundef %317, ptr noundef @ei_wccp_contains_wc_id_info)
  br label %319

319:                                              ; preds = %315, %312
  %320 = load i32, ptr %21, align 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %326

322:                                              ; preds = %319
  %323 = load ptr, ptr %8, align 8
  %324 = load ptr, ptr %9, align 8
  %325 = call ptr @expert_add_info(ptr noundef %323, ptr noundef %324, ptr noundef @ei_wccp_contains_rtr_view_info)
  br label %326

326:                                              ; preds = %322, %319
  %327 = load i32, ptr %22, align 4
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %333

329:                                              ; preds = %326
  %330 = load ptr, ptr %8, align 8
  %331 = load ptr, ptr %9, align 8
  %332 = call ptr @expert_add_info(ptr noundef %330, ptr noundef %331, ptr noundef @ei_wccp_contains_wc_view_info)
  br label %333

333:                                              ; preds = %329, %326
  %334 = load i32, ptr %23, align 4
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %340

336:                                              ; preds = %333
  %337 = load ptr, ptr %8, align 8
  %338 = load ptr, ptr %9, align 8
  %339 = call ptr @expert_add_info(ptr noundef %337, ptr noundef %338, ptr noundef @ei_wccp_contains_redirect_assignment)
  br label %340

340:                                              ; preds = %336, %333
  %341 = load i32, ptr %24, align 4
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %347, label %343

343:                                              ; preds = %340
  %344 = load ptr, ptr %8, align 8
  %345 = load ptr, ptr %9, align 8
  %346 = call ptr @expert_add_info(ptr noundef %344, ptr noundef %345, ptr noundef @ei_wccp_missing_query_info)
  br label %347

347:                                              ; preds = %343, %340
  %348 = load i32, ptr %25, align 4
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %354

350:                                              ; preds = %347
  %351 = load ptr, ptr %8, align 8
  %352 = load ptr, ptr %9, align 8
  %353 = call ptr @expert_add_info(ptr noundef %351, ptr noundef %352, ptr noundef @ei_wccp_contains_capabilities_info)
  br label %354

354:                                              ; preds = %350, %347
  %355 = load i32, ptr %26, align 4
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %361

357:                                              ; preds = %354
  %358 = load ptr, ptr %8, align 8
  %359 = load ptr, ptr %9, align 8
  %360 = call ptr @expert_add_info(ptr noundef %358, ptr noundef %359, ptr noundef @ei_wccp_contains_alt_assignment)
  br label %361

361:                                              ; preds = %357, %354
  %362 = load i32, ptr %27, align 4
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %368

364:                                              ; preds = %361
  %365 = load ptr, ptr %8, align 8
  %366 = load ptr, ptr %9, align 8
  %367 = call ptr @expert_add_info(ptr noundef %365, ptr noundef %366, ptr noundef @ei_wccp_contains_assign_map)
  br label %368

368:                                              ; preds = %364, %361
  %369 = load i32, ptr %28, align 4
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %375

371:                                              ; preds = %368
  %372 = load ptr, ptr %8, align 8
  %373 = load ptr, ptr %9, align 8
  %374 = call ptr @expert_add_info(ptr noundef %372, ptr noundef %373, ptr noundef @ei_wccp_contains_command_extension)
  br label %375

375:                                              ; preds = %371, %368
  %376 = load i32, ptr %29, align 4
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %382

378:                                              ; preds = %375
  %379 = load ptr, ptr %8, align 8
  %380 = load ptr, ptr %9, align 8
  %381 = call ptr @expert_add_info(ptr noundef %379, ptr noundef %380, ptr noundef @ei_wccp_contains_alt_assignment_map)
  br label %382

382:                                              ; preds = %378, %375
  br label %463

383:                                              ; preds = %147
  %384 = load i32, ptr %17, align 4
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %390, label %386

386:                                              ; preds = %383
  %387 = load ptr, ptr %8, align 8
  %388 = load ptr, ptr %9, align 8
  %389 = call ptr @expert_add_info(ptr noundef %387, ptr noundef %388, ptr noundef @ei_wccp_missing_security_info)
  br label %390

390:                                              ; preds = %386, %383
  %391 = load i32, ptr %18, align 4
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %397, label %393

393:                                              ; preds = %390
  %394 = load ptr, ptr %8, align 8
  %395 = load ptr, ptr %9, align 8
  %396 = call ptr @expert_add_info(ptr noundef %394, ptr noundef %395, ptr noundef @ei_wccp_missing_service_info)
  br label %397

397:                                              ; preds = %393, %390
  %398 = load i32, ptr %19, align 4
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %404

400:                                              ; preds = %397
  %401 = load ptr, ptr %8, align 8
  %402 = load ptr, ptr %9, align 8
  %403 = call ptr @expert_add_info(ptr noundef %401, ptr noundef %402, ptr noundef @ei_wccp_contains_router_id_info)
  br label %404

404:                                              ; preds = %400, %397
  %405 = load i32, ptr %20, align 4
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %411

407:                                              ; preds = %404
  %408 = load ptr, ptr %8, align 8
  %409 = load ptr, ptr %9, align 8
  %410 = call ptr @expert_add_info(ptr noundef %408, ptr noundef %409, ptr noundef @ei_wccp_contains_wc_id_info)
  br label %411

411:                                              ; preds = %407, %404
  %412 = load i32, ptr %21, align 4
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %418

414:                                              ; preds = %411
  %415 = load ptr, ptr %8, align 8
  %416 = load ptr, ptr %9, align 8
  %417 = call ptr @expert_add_info(ptr noundef %415, ptr noundef %416, ptr noundef @ei_wccp_contains_rtr_view_info)
  br label %418

418:                                              ; preds = %414, %411
  %419 = load i32, ptr %22, align 4
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %425

421:                                              ; preds = %418
  %422 = load ptr, ptr %8, align 8
  %423 = load ptr, ptr %9, align 8
  %424 = call ptr @expert_add_info(ptr noundef %422, ptr noundef %423, ptr noundef @ei_wccp_contains_wc_view_info)
  br label %425

425:                                              ; preds = %421, %418
  %426 = load i32, ptr %24, align 4
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %432

428:                                              ; preds = %425
  %429 = load ptr, ptr %8, align 8
  %430 = load ptr, ptr %9, align 8
  %431 = call ptr @expert_add_info(ptr noundef %429, ptr noundef %430, ptr noundef @ei_wccp_contains_query_info)
  br label %432

432:                                              ; preds = %428, %425
  %433 = load i32, ptr %25, align 4
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %439

435:                                              ; preds = %432
  %436 = load ptr, ptr %8, align 8
  %437 = load ptr, ptr %9, align 8
  %438 = call ptr @expert_add_info(ptr noundef %436, ptr noundef %437, ptr noundef @ei_wccp_contains_capabilities_info)
  br label %439

439:                                              ; preds = %435, %432
  %440 = load i32, ptr %27, align 4
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %455, label %442

442:                                              ; preds = %439
  %443 = load i32, ptr %29, align 4
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %455, label %445

445:                                              ; preds = %442
  %446 = load i32, ptr %26, align 4
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %455, label %448

448:                                              ; preds = %445
  %449 = load i32, ptr %23, align 4
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %455, label %451

451:                                              ; preds = %448
  %452 = load ptr, ptr %8, align 8
  %453 = load ptr, ptr %9, align 8
  %454 = call ptr @expert_add_info(ptr noundef %452, ptr noundef %453, ptr noundef @ei_wccp_missing_assignment)
  br label %455

455:                                              ; preds = %451, %448, %445, %442, %439
  %456 = load i32, ptr %28, align 4
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %462

458:                                              ; preds = %455
  %459 = load ptr, ptr %8, align 8
  %460 = load ptr, ptr %9, align 8
  %461 = call ptr @expert_add_info(ptr noundef %459, ptr noundef %460, ptr noundef @ei_wccp_contains_command_extension)
  br label %462

462:                                              ; preds = %458, %455
  br label %463

463:                                              ; preds = %462, %382, %290, %226, %147
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @wccp_bucket_info(i8 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8 %0, ptr %6, align 1
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %36, %5
  %13 = load i32, ptr %11, align 4
  %14 = icmp ult i32 %13, 8
  br i1 %14, label %15, label %39

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_bucket_bit, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i8, ptr %6, align 1
  %21 = zext i8 %20 to i32
  %22 = load i32, ptr %11, align 4
  %23 = shl i32 1, %22
  %24 = and i32 %21, %23
  %25 = load i32, ptr %8, align 4
  %26 = load i8, ptr %6, align 1
  %27 = zext i8 %26 to i32
  %28 = load i32, ptr %11, align 4
  %29 = shl i32 1, %28
  %30 = and i32 %27, %29
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, ptr @.str.400, ptr @.str.401
  %33 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef %24, ptr noundef @.str.399, i32 noundef %25, ptr noundef %32)
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %8, align 4
  br label %36

36:                                               ; preds = %15
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %11, align 4
  br label %12, !llvm.loop !10

39:                                               ; preds = %12
  %40 = load i32, ptr %8, align 4
  ret i32 %40
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @find_wccp_address_table(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  br label %13

13:                                               ; preds = %48, %5
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @tvb_reported_length_remaining(ptr noundef %14, i32 noundef %15)
  %17 = icmp sgt i32 4, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %54

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef %21)
  store i16 %22, ptr %11, align 2
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 2
  %26 = call zeroext i16 @tvb_get_ntohs(ptr noundef %23, i32 noundef %25)
  store i16 %26, ptr %12, align 2
  %27 = load i16, ptr %12, align 2
  %28 = zext i16 %27 to i32
  %29 = add i32 %28, 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call i32 @tvb_reported_length_remaining(ptr noundef %30, i32 noundef %31)
  %33 = icmp sgt i32 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %19
  br label %54

35:                                               ; preds = %19
  %36 = load i16, ptr %11, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %37, 17
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 4
  %43 = load i16, ptr %12, align 2
  %44 = zext i16 %43 to i32
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call i32 @dissect_wccp2r1_address_table_info(ptr noundef %40, i32 noundef %42, i32 noundef %44, ptr noundef %45, ptr noundef null, ptr noundef %46)
  br label %54

48:                                               ; preds = %35
  %49 = load i32, ptr %7, align 4
  %50 = load i16, ptr %12, align 2
  %51 = zext i16 %50 to i32
  %52 = add i32 %51, 4
  %53 = add i32 %49, %52
  store i32 %53, ptr %7, align 4
  br label %13

54:                                               ; preds = %39, %34, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wccp2_security_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load i32, ptr %10, align 4
  %16 = icmp slt i32 %15, 4
  br i1 %16, label %17, label %20

17:                                               ; preds = %6
  %18 = load i32, ptr %10, align 4
  %19 = sub i32 %18, 4
  store i32 %19, ptr %7, align 4
  br label %47

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %14, align 4
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr @hf_security_info_option, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef 0)
  %29 = load i32, ptr %14, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %44

31:                                               ; preds = %20
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 4
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_security_info_md5_checksum, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %10, align 4
  %39 = sub i32 %38, 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %39, i32 noundef 0)
  %41 = load i32, ptr %10, align 4
  %42 = sub i32 %41, 4
  %43 = sub i32 %42, 16
  store i32 %43, ptr %7, align 4
  br label %47

44:                                               ; preds = %20
  %45 = load i32, ptr %10, align 4
  %46 = sub i32 %45, 4
  store i32 %46, ptr %7, align 4
  br label %47

47:                                               ; preds = %44, %31, %17
  %48 = load i32, ptr %7, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wccp2_service_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %10, align 4
  %23 = add i32 %21, %22
  store i32 %23, ptr %19, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp ne i32 %24, 24
  br i1 %25, label %26, label %29

26:                                               ; preds = %6
  %27 = load i32, ptr %10, align 4
  %28 = sub i32 %27, 24
  store i32 %28, ptr %7, align 4
  br label %181

29:                                               ; preds = %6
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef %31)
  store i8 %32, ptr %14, align 1
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_service_info_type, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i8, ptr %14, align 1
  %39 = zext i8 %38 to i32
  switch i32 %39, label %100 [
    i32 0, label %40
    i32 1, label %81
  ]

40:                                               ; preds = %29
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr @hf_service_info_id_standard, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 1
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @hf_service_info_priority, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 2
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  store ptr %52, ptr %16, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 2
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %53, i32 noundef %55)
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %40
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = call ptr @expert_add_info(ptr noundef %60, ptr noundef %61, ptr noundef @ei_wccp_service_info_priority_nonzero)
  br label %63

63:                                               ; preds = %59, %40
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr @hf_service_info_protocol, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, 3
  %69 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  store ptr %69, ptr %16, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 3
  %73 = call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef %72)
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %63
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = call ptr @expert_add_info(ptr noundef %77, ptr noundef %78, ptr noundef @ei_wccp_service_info_protocol_nonzero)
  br label %80

80:                                               ; preds = %76, %63
  br label %100

81:                                               ; preds = %29
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr @hf_service_info_id_dynamic, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %9, align 4
  %86 = add i32 %85, 1
  %87 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr @hf_service_info_priority, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %9, align 4
  %92 = add i32 %91, 2
  %93 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr @hf_service_info_protocol, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %9, align 4
  %98 = add i32 %97, 3
  %99 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  br label %100

100:                                              ; preds = %81, %80, %29
  %101 = load i32, ptr %9, align 4
  %102 = add i32 %101, 4
  store i32 %102, ptr %9, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %9, align 4
  %105 = call i32 @tvb_get_ntohl(ptr noundef %103, i32 noundef %104)
  store i32 %105, ptr %15, align 4
  %106 = load ptr, ptr %12, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %9, align 4
  %109 = load i32, ptr @hf_service_info_flags, align 4
  %110 = load i32, ptr @ett_service_flags, align 4
  %111 = call ptr @proto_tree_add_bitmask(ptr noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef %110, ptr noundef @dissect_wccp2_service_info.flag_fields, i32 noundef 0)
  %112 = load i32, ptr %9, align 4
  %113 = add i32 %112, 4
  store i32 %113, ptr %9, align 4
  %114 = load i32, ptr %15, align 4
  %115 = and i32 %114, 16
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %166

117:                                              ; preds = %100
  %118 = load ptr, ptr %12, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %9, align 4
  %121 = load i32, ptr @ett_service_info_ports, align 4
  %122 = call ptr @proto_tree_add_subtree(ptr noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 16, i32 noundef %121, ptr noundef %16, ptr noundef @.str.406)
  store ptr %122, ptr %17, align 8
  store i32 0, ptr %18, align 4
  br label %123

123:                                              ; preds = %162, %117
  %124 = load i32, ptr %18, align 4
  %125 = icmp slt i32 %124, 8
  br i1 %125, label %126, label %165

126:                                              ; preds = %123
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %9, align 4
  %129 = call zeroext i16 @tvb_get_ntohs(ptr noundef %127, i32 noundef %128)
  store i16 %129, ptr %20, align 2
  %130 = load i16, ptr %20, align 2
  %131 = icmp ne i16 %130, 0
  br i1 %131, label %132, label %152

132:                                              ; preds = %126
  %133 = load i32, ptr %15, align 4
  %134 = and i32 %133, 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %132
  %137 = load ptr, ptr %17, align 8
  %138 = load i32, ptr @hf_service_info_source_port, align 4
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %9, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 2, i32 noundef 0)
  br label %148

142:                                              ; preds = %132
  %143 = load ptr, ptr %17, align 8
  %144 = load i32, ptr @hf_service_info_destination_port, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %9, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 2, i32 noundef 0)
  br label %148

148:                                              ; preds = %142, %136
  %149 = load ptr, ptr %16, align 8
  %150 = load i16, ptr %20, align 2
  %151 = zext i16 %150 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %149, ptr noundef @.str.407, i32 noundef %151)
  br label %152

152:                                              ; preds = %148, %126
  %153 = load i32, ptr %9, align 4
  %154 = add i32 %153, 2
  store i32 %154, ptr %9, align 4
  %155 = load i32, ptr %9, align 4
  %156 = load i32, ptr %19, align 4
  %157 = icmp sle i32 %155, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  br label %161

159:                                              ; preds = %152
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.408, ptr noundef @.str.409, i32 noundef 935, ptr noundef @.str.410) #5
  unreachable

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160, %158
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %18, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %18, align 4
  br label %123, !llvm.loop !11

165:                                              ; preds = %123
  br label %178

166:                                              ; preds = %100
  %167 = load i32, ptr %9, align 4
  %168 = add i32 %167, 16
  %169 = load i32, ptr %19, align 4
  %170 = icmp sle i32 %168, %169
  br i1 %170, label %171, label %177

171:                                              ; preds = %166
  %172 = load ptr, ptr %12, align 8
  %173 = load ptr, ptr %11, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = load i32, ptr %9, align 4
  %176 = call ptr @proto_tree_add_expert(ptr noundef %172, ptr noundef %173, ptr noundef @ei_wccp_port_fields_not_used, ptr noundef %174, i32 noundef %175, i32 noundef 16)
  br label %177

177:                                              ; preds = %171, %166
  br label %178

178:                                              ; preds = %177, %165
  %179 = load i32, ptr %10, align 4
  %180 = sub i32 %179, 24
  store i32 %180, ptr %7, align 4
  br label %181

181:                                              ; preds = %178, %26
  %182 = load i32, ptr %7, align 4
  ret i32 %182
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wccp2_router_identity_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %18 = load i32, ptr %10, align 4
  %19 = icmp slt i32 %18, 8
  br i1 %19, label %20, label %23

20:                                               ; preds = %6
  %21 = load i32, ptr %10, align 4
  %22 = sub i32 %21, 16
  store i32 %22, ptr %7, align 4
  br label %112

23:                                               ; preds = %6
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr @hf_router_identity_router_ip_index, align 4
  %26 = load i32, ptr @hf_router_identity_router_ipv4, align 4
  %27 = load i32, ptr @hf_router_identity_router_ipv6, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %13, align 8
  %31 = call ptr @wccp_add_ipaddress_item(ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, ptr noundef %30)
  store ptr %31, ptr %16, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = load i32, ptr @ett_wc_view_info_router_element, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %17, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = load ptr, ptr %13, align 8
  call void @dissect_wccp2_router_identity_element(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %40 = load i32, ptr %10, align 4
  %41 = sub i32 %40, 8
  store i32 %41, ptr %10, align 4
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 8
  store i32 %43, ptr %9, align 4
  %44 = load i32, ptr %10, align 4
  %45 = icmp slt i32 %44, 4
  br i1 %45, label %46, label %49

46:                                               ; preds = %23
  %47 = load i32, ptr %10, align 4
  %48 = sub i32 %47, 4
  store i32 %48, ptr %7, align 4
  br label %112

49:                                               ; preds = %23
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr @hf_router_identity_send_to_ip_index, align 4
  %52 = load i32, ptr @hf_router_identity_send_to_ipv4, align 4
  %53 = load i32, ptr @hf_router_identity_send_to_ipv6, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = call ptr @wccp_add_ipaddress_item(ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, ptr noundef %56)
  %58 = load i32, ptr %10, align 4
  %59 = sub i32 %58, 4
  store i32 %59, ptr %10, align 4
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 4
  store i32 %61, ptr %9, align 4
  %62 = load i32, ptr %10, align 4
  %63 = icmp slt i32 %62, 4
  br i1 %63, label %64, label %67

64:                                               ; preds = %49
  %65 = load i32, ptr %10, align 4
  %66 = sub i32 %65, 4
  store i32 %66, ptr %7, align 4
  br label %112

67:                                               ; preds = %49
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call i32 @tvb_get_ntohl(ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %14, align 4
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr @hf_router_identity_received_from_num, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  %76 = load i32, ptr %10, align 4
  %77 = sub i32 %76, 4
  store i32 %77, ptr %10, align 4
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %78, 4
  store i32 %79, ptr %9, align 4
  store i32 0, ptr %15, align 4
  br label %80

80:                                               ; preds = %107, %67
  %81 = load i32, ptr %15, align 4
  %82 = load i32, ptr %14, align 4
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %84, label %110

84:                                               ; preds = %80
  %85 = load i32, ptr %10, align 4
  %86 = icmp slt i32 %85, 4
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = load i32, ptr %10, align 4
  %89 = load i32, ptr %15, align 4
  %90 = load i32, ptr %14, align 4
  %91 = sub i32 %89, %90
  %92 = mul i32 4, %91
  %93 = sub i32 %88, %92
  store i32 %93, ptr %7, align 4
  br label %112

94:                                               ; preds = %84
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr @hf_router_identity_received_from_ip_index, align 4
  %97 = load i32, ptr @hf_router_identity_received_from_ipv4, align 4
  %98 = load i32, ptr @hf_router_identity_received_from_ipv6, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %9, align 4
  %101 = load ptr, ptr %13, align 8
  %102 = call ptr @wccp_add_ipaddress_item(ptr noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 4, ptr noundef %101)
  %103 = load i32, ptr %10, align 4
  %104 = sub i32 %103, 4
  store i32 %104, ptr %10, align 4
  %105 = load i32, ptr %9, align 4
  %106 = add i32 %105, 4
  store i32 %106, ptr %9, align 4
  br label %107

107:                                              ; preds = %94
  %108 = load i32, ptr %15, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %15, align 4
  br label %80, !llvm.loop !12

110:                                              ; preds = %80
  %111 = load i32, ptr %10, align 4
  store i32 %111, ptr %7, align 4
  br label %112

112:                                              ; preds = %110, %87, %64, %46, %20
  %113 = load i32, ptr %7, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wccp2_wc_identity_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load i32, ptr @hf_wc_identity_ip_address_index, align 4
  %17 = load i32, ptr @hf_wc_identity_ip_address_ipv4, align 4
  %18 = load i32, ptr @hf_wc_identity_ip_address_ipv6, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = call ptr @wccp_add_ipaddress_item(ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 4, ptr noundef %21)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load i32, ptr @ett_wc_identity_element, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = call i32 @dissect_wccp2_web_cache_identity_element(ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wccp2_router_view_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %22 = load i32, ptr %10, align 4
  %23 = icmp slt i32 %22, 20
  br i1 %23, label %24, label %27

24:                                               ; preds = %6
  %25 = load i32, ptr %10, align 4
  %26 = sub i32 %25, 20
  store i32 %26, ptr %7, align 4
  br label %177

27:                                               ; preds = %6
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr @hf_router_view_member_change_num, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  %33 = load i32, ptr %10, align 4
  %34 = sub i32 %33, 4
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %10, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = call i32 @dissect_wccp2_assignment_key_element(ptr noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %19, align 4
  %44 = load i32, ptr %9, align 4
  store i32 %44, ptr %20, align 4
  %45 = load i32, ptr %19, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %27
  %48 = load i32, ptr %19, align 4
  store i32 %48, ptr %7, align 4
  br label %177

49:                                               ; preds = %27
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %19, align 4
  %52 = sub i32 %50, %51
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %9, align 4
  %55 = load i32, ptr %20, align 4
  %56 = load i32, ptr %9, align 4
  %57 = icmp sge i32 %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %49
  %59 = load i32, ptr %9, align 4
  %60 = load i32, ptr %20, align 4
  %61 = sub i32 %59, %60
  store i32 %61, ptr %7, align 4
  br label %177

62:                                               ; preds = %49
  %63 = load i32, ptr %19, align 4
  store i32 %63, ptr %10, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call i32 @tvb_get_ntohl(ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %14, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr @hf_router_router_num, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = load i32, ptr %14, align 4
  %72 = call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 4, i32 noundef %71)
  %73 = load i32, ptr %10, align 4
  %74 = sub i32 %73, 4
  store i32 %74, ptr %10, align 4
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, 4
  store i32 %76, ptr %9, align 4
  store i32 0, ptr %16, align 4
  br label %77

77:                                               ; preds = %105, %62
  %78 = load i32, ptr %16, align 4
  %79 = load i32, ptr %14, align 4
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %81, label %108

81:                                               ; preds = %77
  %82 = load i32, ptr %10, align 4
  %83 = icmp slt i32 %82, 4
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %14, align 4
  %87 = load i32, ptr %16, align 4
  %88 = sub i32 %86, %87
  %89 = mul i32 %88, 4
  %90 = sub i32 %85, %89
  %91 = sub i32 %90, 4
  store i32 %91, ptr %7, align 4
  br label %177

92:                                               ; preds = %81
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr @hf_router_view_ip_index, align 4
  %95 = load i32, ptr @hf_router_view_ipv4, align 4
  %96 = load i32, ptr @hf_router_view_ipv6, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %9, align 4
  %99 = load ptr, ptr %13, align 8
  %100 = call ptr @wccp_add_ipaddress_item(ptr noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 4, ptr noundef %99)
  %101 = load i32, ptr %10, align 4
  %102 = sub i32 %101, 4
  store i32 %102, ptr %10, align 4
  %103 = load i32, ptr %9, align 4
  %104 = add i32 %103, 4
  store i32 %104, ptr %9, align 4
  br label %105

105:                                              ; preds = %92
  %106 = load i32, ptr %16, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %16, align 4
  br label %77, !llvm.loop !13

108:                                              ; preds = %77
  %109 = load i32, ptr %10, align 4
  %110 = icmp slt i32 %109, 4
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i32, ptr %10, align 4
  %113 = sub i32 %112, 4
  store i32 %113, ptr %7, align 4
  br label %177

114:                                              ; preds = %108
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %9, align 4
  %117 = call i32 @tvb_get_ntohl(ptr noundef %115, i32 noundef %116)
  store i32 %117, ptr %15, align 4
  %118 = load ptr, ptr %12, align 8
  %119 = load i32, ptr @hf_wc_view_wc_num, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %9, align 4
  %122 = load i32, ptr %15, align 4
  %123 = call ptr @proto_tree_add_uint(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 4, i32 noundef %122)
  %124 = load i32, ptr %10, align 4
  %125 = sub i32 %124, 4
  store i32 %125, ptr %10, align 4
  %126 = load i32, ptr %9, align 4
  %127 = add i32 %126, 4
  store i32 %127, ptr %9, align 4
  store i32 0, ptr %16, align 4
  br label %128

128:                                              ; preds = %172, %114
  %129 = load i32, ptr %16, align 4
  %130 = load i32, ptr %15, align 4
  %131 = icmp ult i32 %129, %130
  br i1 %131, label %132, label %175

132:                                              ; preds = %128
  %133 = load i32, ptr %10, align 4
  store i32 %133, ptr %21, align 4
  %134 = load i32, ptr %10, align 4
  %135 = icmp slt i32 %134, 4
  br i1 %135, label %136, label %143

136:                                              ; preds = %132
  %137 = load i32, ptr %10, align 4
  %138 = load i32, ptr %15, align 4
  %139 = load i32, ptr %16, align 4
  %140 = sub i32 %138, %139
  %141 = mul i32 4, %140
  %142 = sub i32 %137, %141
  store i32 %142, ptr %7, align 4
  br label %177

143:                                              ; preds = %132
  %144 = load ptr, ptr %12, align 8
  %145 = load i32, ptr @hf_router_query_info_ip_index, align 4
  %146 = load i32, ptr @hf_router_query_info_ipv4, align 4
  %147 = load i32, ptr @hf_router_query_info_ipv6, align 4
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr %9, align 4
  %150 = load ptr, ptr %13, align 8
  %151 = call ptr @wccp_add_ipaddress_item(ptr noundef %144, i32 noundef %145, i32 noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 4, ptr noundef %150)
  store ptr %151, ptr %17, align 8
  %152 = load ptr, ptr %17, align 8
  %153 = load i32, ptr @ett_wc_identity_element, align 4
  %154 = call ptr @proto_item_add_subtree(ptr noundef %152, i32 noundef %153)
  store ptr %154, ptr %18, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = load i32, ptr %9, align 4
  %157 = load i32, ptr %10, align 4
  %158 = load ptr, ptr %11, align 8
  %159 = load ptr, ptr %18, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = call i32 @dissect_wccp2_web_cache_identity_element(ptr noundef %155, i32 noundef %156, i32 noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160)
  store i32 %161, ptr %10, align 4
  %162 = load i32, ptr %10, align 4
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %143
  %165 = load i32, ptr %10, align 4
  store i32 %165, ptr %7, align 4
  br label %177

166:                                              ; preds = %143
  %167 = load i32, ptr %21, align 4
  %168 = load i32, ptr %10, align 4
  %169 = sub i32 %167, %168
  %170 = load i32, ptr %9, align 4
  %171 = add i32 %170, %169
  store i32 %171, ptr %9, align 4
  br label %172

172:                                              ; preds = %166
  %173 = load i32, ptr %16, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %16, align 4
  br label %128, !llvm.loop !14

175:                                              ; preds = %128
  %176 = load i32, ptr %10, align 4
  store i32 %176, ptr %7, align 4
  br label %177

177:                                              ; preds = %175, %164, %136, %111, %84, %58, %47, %24
  %178 = load i32, ptr %7, align 4
  ret i32 %178
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wccp2_web_cache_view_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %19, 12
  br i1 %20, label %21, label %24

21:                                               ; preds = %6
  %22 = load i32, ptr %10, align 4
  %23 = sub i32 %22, 12
  store i32 %23, ptr %7, align 4
  br label %145

24:                                               ; preds = %6
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_wc_view_info_change_num, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load i32, ptr %10, align 4
  %31 = sub i32 %30, 4
  store i32 %31, ptr %10, align 4
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 4
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %10, align 4
  %35 = icmp slt i32 %34, 4
  br i1 %35, label %36, label %39

36:                                               ; preds = %24
  %37 = load i32, ptr %10, align 4
  %38 = sub i32 %37, 4
  store i32 %38, ptr %7, align 4
  br label %145

39:                                               ; preds = %24
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call i32 @tvb_get_ntohl(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %14, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @hf_wc_view_router_num, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %14, align 4
  %48 = call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef %47)
  %49 = load i32, ptr %10, align 4
  %50 = sub i32 %49, 4
  store i32 %50, ptr %10, align 4
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 4
  store i32 %52, ptr %9, align 4
  store i32 0, ptr %16, align 4
  br label %53

53:                                               ; preds = %90, %39
  %54 = load i32, ptr %16, align 4
  %55 = load i32, ptr %14, align 4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %57, label %93

57:                                               ; preds = %53
  %58 = load i32, ptr %10, align 4
  %59 = icmp slt i32 %58, 8
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = load i32, ptr %10, align 4
  %62 = load i32, ptr %14, align 4
  %63 = load i32, ptr %16, align 4
  %64 = sub i32 %62, %63
  %65 = mul i32 8, %64
  %66 = sub i32 %61, %65
  %67 = sub i32 %66, 4
  store i32 %67, ptr %7, align 4
  br label %145

68:                                               ; preds = %57
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr @hf_wc_view_info_router_ip_index, align 4
  %71 = load i32, ptr @hf_wc_view_info_router_ipv4, align 4
  %72 = load i32, ptr @hf_wc_view_info_router_ipv6, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %9, align 4
  %75 = load ptr, ptr %13, align 8
  %76 = call ptr @wccp_add_ipaddress_item(ptr noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 4, ptr noundef %75)
  store ptr %76, ptr %17, align 8
  %77 = load ptr, ptr %17, align 8
  call void @proto_item_set_len(ptr noundef %77, i32 noundef 8)
  %78 = load ptr, ptr %17, align 8
  %79 = load i32, ptr @ett_wc_view_info_router_element, align 4
  %80 = call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %18, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %9, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %18, align 8
  %85 = load ptr, ptr %13, align 8
  call void @dissect_wccp2_router_identity_element(ptr noundef %81, i32 noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  %86 = load i32, ptr %10, align 4
  %87 = sub i32 %86, 8
  store i32 %87, ptr %10, align 4
  %88 = load i32, ptr %9, align 4
  %89 = add i32 %88, 8
  store i32 %89, ptr %9, align 4
  br label %90

90:                                               ; preds = %68
  %91 = load i32, ptr %16, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %16, align 4
  br label %53, !llvm.loop !15

93:                                               ; preds = %53
  %94 = load i32, ptr %10, align 4
  %95 = icmp slt i32 %94, 4
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i32, ptr %10, align 4
  %98 = sub i32 %97, 4
  store i32 %98, ptr %7, align 4
  br label %145

99:                                               ; preds = %93
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %9, align 4
  %102 = call i32 @tvb_get_ntohl(ptr noundef %100, i32 noundef %101)
  store i32 %102, ptr %15, align 4
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr @hf_wc_view_wc_num, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %9, align 4
  %107 = load i32, ptr %15, align 4
  %108 = call ptr @proto_tree_add_uint(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 4, i32 noundef %107)
  %109 = load i32, ptr %10, align 4
  %110 = sub i32 %109, 4
  store i32 %110, ptr %10, align 4
  %111 = load i32, ptr %9, align 4
  %112 = add i32 %111, 4
  store i32 %112, ptr %9, align 4
  store i32 0, ptr %16, align 4
  br label %113

113:                                              ; preds = %140, %99
  %114 = load i32, ptr %16, align 4
  %115 = load i32, ptr %15, align 4
  %116 = icmp ult i32 %114, %115
  br i1 %116, label %117, label %143

117:                                              ; preds = %113
  %118 = load i32, ptr %10, align 4
  %119 = icmp slt i32 %118, 4
  br i1 %119, label %120, label %127

120:                                              ; preds = %117
  %121 = load i32, ptr %10, align 4
  %122 = load i32, ptr %15, align 4
  %123 = load i32, ptr %16, align 4
  %124 = sub i32 %122, %123
  %125 = mul i32 4, %124
  %126 = sub i32 %121, %125
  store i32 %126, ptr %7, align 4
  br label %145

127:                                              ; preds = %117
  %128 = load ptr, ptr %12, align 8
  %129 = load i32, ptr @hf_wc_view_info_wc_ip_index, align 4
  %130 = load i32, ptr @hf_wc_view_info_wc_ipv4, align 4
  %131 = load i32, ptr @hf_wc_view_info_wc_ipv6, align 4
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %9, align 4
  %134 = load ptr, ptr %13, align 8
  %135 = call ptr @wccp_add_ipaddress_item(ptr noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 4, ptr noundef %134)
  %136 = load i32, ptr %10, align 4
  %137 = sub i32 %136, 4
  store i32 %137, ptr %10, align 4
  %138 = load i32, ptr %9, align 4
  %139 = add i32 %138, 4
  store i32 %139, ptr %9, align 4
  br label %140

140:                                              ; preds = %127
  %141 = load i32, ptr %16, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %16, align 4
  br label %113, !llvm.loop !16

143:                                              ; preds = %113
  %144 = load i32, ptr %10, align 4
  store i32 %144, ptr %7, align 4
  br label %145

145:                                              ; preds = %143, %120, %96, %60, %36, %21
  %146 = load i32, ptr %7, align 4
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wccp2_assignment_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %21 = load i32, ptr %10, align 4
  %22 = icmp slt i32 %21, 16
  br i1 %22, label %23, label %26

23:                                               ; preds = %6
  %24 = load i32, ptr %10, align 4
  %25 = sub i32 %24, 16
  store i32 %25, ptr %7, align 4
  br label %137

26:                                               ; preds = %6
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = call i32 @dissect_wccp2_assignment_key_element(ptr noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %18, align 4
  %34 = load i32, ptr %9, align 4
  store i32 %34, ptr %19, align 4
  %35 = load i32, ptr %18, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %26
  %38 = load i32, ptr %18, align 4
  store i32 %38, ptr %7, align 4
  br label %137

39:                                               ; preds = %26
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %18, align 4
  %42 = sub i32 %40, %41
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %19, align 4
  %46 = load i32, ptr %9, align 4
  %47 = icmp sge i32 %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %39
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %19, align 4
  %51 = sub i32 %49, %50
  store i32 %51, ptr %7, align 4
  br label %137

52:                                               ; preds = %39
  %53 = load i32, ptr %18, align 4
  store i32 %53, ptr %10, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call i32 @tvb_get_ntohl(ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %14, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr @hf_assignment_info_router_num, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %14, align 4
  %62 = call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 4, i32 noundef %61)
  %63 = load i32, ptr %10, align 4
  %64 = sub i32 %63, 4
  store i32 %64, ptr %10, align 4
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 4
  store i32 %66, ptr %9, align 4
  store i32 0, ptr %15, align 4
  br label %67

67:                                               ; preds = %105, %52
  %68 = load i32, ptr %15, align 4
  %69 = load i32, ptr %14, align 4
  %70 = icmp ult i32 %68, %69
  br i1 %70, label %71, label %108

71:                                               ; preds = %67
  %72 = load i32, ptr %10, align 4
  %73 = icmp slt i32 %72, 12
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  %75 = load i32, ptr %10, align 4
  %76 = load i32, ptr %14, align 4
  %77 = load i32, ptr %15, align 4
  %78 = sub i32 %76, %77
  %79 = mul i32 12, %78
  %80 = sub i32 %75, %79
  %81 = sub i32 %80, 4
  %82 = sub i32 %81, 256
  store i32 %82, ptr %7, align 4
  br label %137

83:                                               ; preds = %71
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr @hf_assignment_info_router_ip_index, align 4
  %86 = load i32, ptr @hf_assignment_info_router_ipv4, align 4
  %87 = load i32, ptr @hf_assignment_info_router_ipv6, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %9, align 4
  %90 = load ptr, ptr %13, align 8
  %91 = call ptr @wccp_add_ipaddress_item(ptr noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 4, ptr noundef %90)
  store ptr %91, ptr %16, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = load i32, ptr @ett_router_assignment_element, align 4
  %94 = call ptr @proto_item_add_subtree(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %17, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %9, align 4
  %97 = load i32, ptr %10, align 4
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %17, align 8
  %100 = load ptr, ptr %13, align 8
  call void @dissect_wccp2_router_assignment_element(ptr noundef %95, i32 noundef %96, i32 noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  %101 = load i32, ptr %10, align 4
  %102 = sub i32 %101, 12
  store i32 %102, ptr %10, align 4
  %103 = load i32, ptr %9, align 4
  %104 = add i32 %103, 12
  store i32 %104, ptr %9, align 4
  br label %105

105:                                              ; preds = %83
  %106 = load i32, ptr %15, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %15, align 4
  br label %67, !llvm.loop !17

108:                                              ; preds = %67
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %9, align 4
  %111 = load i32, ptr %10, align 4
  %112 = load ptr, ptr %11, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = call i32 @dissect_wccp2_hash_buckets_assignment_element(ptr noundef %109, i32 noundef %110, i32 noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  store i32 %115, ptr %18, align 4
  %116 = load i32, ptr %9, align 4
  store i32 %116, ptr %20, align 4
  %117 = load i32, ptr %18, align 4
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %108
  %120 = load i32, ptr %18, align 4
  store i32 %120, ptr %7, align 4
  br label %137

121:                                              ; preds = %108
  %122 = load i32, ptr %10, align 4
  %123 = load i32, ptr %18, align 4
  %124 = sub i32 %122, %123
  %125 = load i32, ptr %9, align 4
  %126 = add i32 %125, %124
  store i32 %126, ptr %9, align 4
  %127 = load i32, ptr %20, align 4
  %128 = load i32, ptr %9, align 4
  %129 = icmp sge i32 %127, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %121
  %131 = load i32, ptr %9, align 4
  %132 = load i32, ptr %20, align 4
  %133 = sub i32 %131, %132
  store i32 %133, ptr %7, align 4
  br label %137

134:                                              ; preds = %121
  %135 = load i32, ptr %18, align 4
  store i32 %135, ptr %10, align 4
  %136 = load i32, ptr %10, align 4
  store i32 %136, ptr %7, align 4
  br label %137

137:                                              ; preds = %134, %130, %119, %74, %48, %37, %23
  %138 = load i32, ptr %7, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wccp2_router_query_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load i32, ptr %10, align 4
  %15 = icmp slt i32 %14, 16
  br i1 %15, label %16, label %19

16:                                               ; preds = %6
  %17 = load i32, ptr %10, align 4
  %18 = sub i32 %17, 16
  store i32 %18, ptr %7, align 4
  br label %66

19:                                               ; preds = %6
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  call void @dissect_wccp2_router_identity_element(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %25 = load i32, ptr %10, align 4
  %26 = sub i32 %25, 8
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 8
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %10, align 4
  %30 = icmp slt i32 %29, 4
  br i1 %30, label %31, label %34

31:                                               ; preds = %19
  %32 = load i32, ptr %10, align 4
  %33 = sub i32 %32, 4
  store i32 %33, ptr %7, align 4
  br label %66

34:                                               ; preds = %19
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr @hf_router_query_info_send_to_ip_index, align 4
  %37 = load i32, ptr @hf_router_query_info_send_to_ipv4, align 4
  %38 = load i32, ptr @hf_router_query_info_send_to_ipv6, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %13, align 8
  %42 = call ptr @wccp_add_ipaddress_item(ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 4, ptr noundef %41)
  %43 = load i32, ptr %10, align 4
  %44 = sub i32 %43, 4
  store i32 %44, ptr %10, align 4
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 4
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %10, align 4
  %48 = icmp slt i32 %47, 4
  br i1 %48, label %49, label %52

49:                                               ; preds = %34
  %50 = load i32, ptr %10, align 4
  %51 = sub i32 %50, 4
  store i32 %51, ptr %7, align 4
  br label %66

52:                                               ; preds = %34
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @hf_router_query_info_target_ip_index, align 4
  %55 = load i32, ptr @hf_router_query_info_target_ipv4, align 4
  %56 = load i32, ptr @hf_router_query_info_target_ipv6, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = load ptr, ptr %13, align 8
  %60 = call ptr @wccp_add_ipaddress_item(ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 4, ptr noundef %59)
  %61 = load i32, ptr %10, align 4
  %62 = sub i32 %61, 4
  store i32 %62, ptr %10, align 4
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 4
  store i32 %64, ptr %9, align 4
  %65 = load i32, ptr %10, align 4
  store i32 %65, ptr %7, align 4
  br label %66

66:                                               ; preds = %52, %49, %31, %16
  %67 = load i32, ptr %7, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wccp2_capability_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  br label %16

16:                                               ; preds = %44, %6
  %17 = load i32, ptr %10, align 4
  %18 = icmp sge i32 %17, 8
  br i1 %18, label %19, label %46

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %10, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = call i32 @dissect_wccp2_capability_element(ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %14, align 4
  %26 = load i32, ptr %9, align 4
  store i32 %26, ptr %15, align 4
  %27 = load i32, ptr %14, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = load i32, ptr %14, align 4
  store i32 %30, ptr %7, align 4
  br label %48

31:                                               ; preds = %19
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %14, align 4
  %34 = sub i32 %32, %33
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, %34
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %15, align 4
  %38 = load i32, ptr %9, align 4
  %39 = icmp sge i32 %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %31
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %15, align 4
  %43 = sub i32 %41, %42
  store i32 %43, ptr %7, align 4
  br label %48

44:                                               ; preds = %31
  %45 = load i32, ptr %14, align 4
  store i32 %45, ptr %10, align 4
  br label %16, !llvm.loop !18

46:                                               ; preds = %16
  %47 = load i32, ptr %10, align 4
  store i32 %47, ptr %7, align 4
  br label %48

48:                                               ; preds = %46, %40, %29
  %49 = load i32, ptr %7, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wccp2_alternate_assignment_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %16, align 8
  %22 = load i32, ptr %10, align 4
  %23 = icmp slt i32 %22, 8
  br i1 %23, label %24, label %27

24:                                               ; preds = %6
  %25 = load i32, ptr %10, align 4
  %26 = sub i32 %25, 8
  store i32 %26, ptr %7, align 4
  br label %192

27:                                               ; preds = %6
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef %29)
  store i16 %30, ptr %14, align 2
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr @hf_alt_assignment_info_assignment_type, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  %36 = load i32, ptr %10, align 4
  %37 = sub i32 %36, 2
  store i32 %37, ptr %10, align 4
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %10, align 4
  %41 = icmp slt i32 %40, 2
  br i1 %41, label %42, label %45

42:                                               ; preds = %27
  %43 = load i32, ptr %10, align 4
  %44 = sub i32 %43, 2
  store i32 %44, ptr %7, align 4
  br label %192

45:                                               ; preds = %27
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call zeroext i16 @tvb_get_ntohs(ptr noundef %46, i32 noundef %47)
  store i16 %48, ptr %15, align 2
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @hf_alt_assignment_info_assignment_length, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  store ptr %53, ptr %16, align 8
  %54 = load i32, ptr %10, align 4
  %55 = sub i32 %54, 2
  store i32 %55, ptr %10, align 4
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 2
  store i32 %57, ptr %9, align 4
  %58 = load i32, ptr %10, align 4
  %59 = load i16, ptr %15, align 2
  %60 = zext i16 %59 to i32
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %45
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = load i16, ptr %15, align 2
  %66 = zext i16 %65 to i32
  %67 = load i32, ptr %10, align 4
  %68 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %63, ptr noundef %64, ptr noundef @ei_wccp_assignment_length_bad, ptr noundef @.str.425, i32 noundef %66, i32 noundef %67)
  br label %69

69:                                               ; preds = %62, %45
  %70 = load i32, ptr %10, align 4
  %71 = load i16, ptr %15, align 2
  %72 = zext i16 %71 to i32
  %73 = icmp sgt i32 %70, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %69
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = load i16, ptr %15, align 2
  %78 = zext i16 %77 to i32
  %79 = load i32, ptr %10, align 4
  %80 = load i32, ptr %10, align 4
  %81 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %75, ptr noundef %76, ptr noundef @ei_wccp_assignment_length_bad, ptr noundef @.str.450, i32 noundef %78, i32 noundef %79, i32 noundef %80)
  br label %82

82:                                               ; preds = %74, %69
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %9, align 4
  %85 = load i32, ptr %10, align 4
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = call i32 @dissect_wccp2_assignment_key_element(ptr noundef %83, i32 noundef %84, i32 noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  store i32 %89, ptr %20, align 4
  %90 = load i32, ptr %9, align 4
  store i32 %90, ptr %21, align 4
  %91 = load i32, ptr %20, align 4
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %82
  %94 = load i32, ptr %20, align 4
  store i32 %94, ptr %7, align 4
  br label %192

95:                                               ; preds = %82
  %96 = load i32, ptr %10, align 4
  %97 = load i32, ptr %20, align 4
  %98 = sub i32 %96, %97
  %99 = load i32, ptr %9, align 4
  %100 = add i32 %99, %98
  store i32 %100, ptr %9, align 4
  %101 = load i32, ptr %21, align 4
  %102 = load i32, ptr %9, align 4
  %103 = icmp sge i32 %101, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %95
  %105 = load i32, ptr %9, align 4
  %106 = load i32, ptr %21, align 4
  %107 = sub i32 %105, %106
  store i32 %107, ptr %7, align 4
  br label %192

108:                                              ; preds = %95
  %109 = load i32, ptr %20, align 4
  store i32 %109, ptr %10, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %9, align 4
  %112 = call i32 @tvb_get_ntohl(ptr noundef %110, i32 noundef %111)
  store i32 %112, ptr %17, align 4
  %113 = load ptr, ptr %12, align 8
  %114 = load i32, ptr @hf_alt_assignment_info_num_routers, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %9, align 4
  %117 = load i32, ptr %17, align 4
  %118 = call ptr @proto_tree_add_uint(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 4, i32 noundef %117)
  %119 = load i32, ptr %10, align 4
  %120 = sub i32 %119, 4
  store i32 %120, ptr %10, align 4
  %121 = load i32, ptr %9, align 4
  %122 = add i32 %121, 4
  store i32 %122, ptr %9, align 4
  store i32 0, ptr %18, align 4
  br label %123

123:                                              ; preds = %160, %108
  %124 = load i32, ptr %18, align 4
  %125 = load i32, ptr %17, align 4
  %126 = icmp ult i32 %124, %125
  br i1 %126, label %127, label %163

127:                                              ; preds = %123
  %128 = load i32, ptr %10, align 4
  %129 = icmp slt i32 %128, 12
  br i1 %129, label %130, label %137

130:                                              ; preds = %127
  %131 = load i32, ptr %10, align 4
  %132 = load i32, ptr %17, align 4
  %133 = load i32, ptr %18, align 4
  %134 = sub i32 %132, %133
  %135 = mul i32 12, %134
  %136 = sub i32 %131, %135
  store i32 %136, ptr %7, align 4
  br label %192

137:                                              ; preds = %127
  %138 = load ptr, ptr %12, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %9, align 4
  %141 = load i32, ptr @ett_router_alt_assignment_element, align 4
  %142 = load i32, ptr %18, align 4
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr %9, align 4
  %145 = load ptr, ptr %11, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = load ptr, ptr %13, align 8
  %148 = call ptr @decode_wccp_encoded_address(ptr noundef %143, i32 noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147)
  %149 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 12, i32 noundef %141, ptr noundef null, ptr noundef @.str.451, i32 noundef %142, ptr noundef %148)
  store ptr %149, ptr %19, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr %9, align 4
  %152 = load i32, ptr %10, align 4
  %153 = load ptr, ptr %11, align 8
  %154 = load ptr, ptr %19, align 8
  %155 = load ptr, ptr %13, align 8
  call void @dissect_wccp2_router_assignment_element(ptr noundef %150, i32 noundef %151, i32 noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155)
  %156 = load i32, ptr %10, align 4
  %157 = sub i32 %156, 12
  store i32 %157, ptr %10, align 4
  %158 = load i32, ptr %9, align 4
  %159 = add i32 %158, 12
  store i32 %159, ptr %9, align 4
  br label %160

160:                                              ; preds = %137
  %161 = load i32, ptr %18, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %18, align 4
  br label %123, !llvm.loop !19

163:                                              ; preds = %123
  %164 = load i16, ptr %14, align 2
  %165 = zext i16 %164 to i32
  switch i32 %165, label %190 [
    i32 0, label %166
    i32 1, label %174
    i32 2, label %182
  ]

166:                                              ; preds = %163
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr %9, align 4
  %169 = load i32, ptr %10, align 4
  %170 = load ptr, ptr %11, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = load ptr, ptr %13, align 8
  %173 = call i32 @dissect_wccp2_hash_assignment_info(ptr noundef %167, i32 noundef %168, i32 noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172)
  store i32 %173, ptr %7, align 4
  br label %192

174:                                              ; preds = %163
  %175 = load ptr, ptr %8, align 8
  %176 = load i32, ptr %9, align 4
  %177 = load i32, ptr %10, align 4
  %178 = load ptr, ptr %11, align 8
  %179 = load ptr, ptr %12, align 8
  %180 = load ptr, ptr %13, align 8
  %181 = call i32 @dissect_wccp2_mask_value_set_list(ptr noundef %175, i32 noundef %176, i32 noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180)
  store i32 %181, ptr %7, align 4
  br label %192

182:                                              ; preds = %163
  %183 = load ptr, ptr %8, align 8
  %184 = load i32, ptr %9, align 4
  %185 = load i32, ptr %10, align 4
  %186 = load ptr, ptr %11, align 8
  %187 = load ptr, ptr %12, align 8
  %188 = load ptr, ptr %13, align 8
  %189 = call i32 @dissect_wccp2_alternate_mask_value_set_list(ptr noundef %183, i32 noundef %184, i32 noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188)
  store i32 %189, ptr %7, align 4
  br label %192

190:                                              ; preds = %163
  %191 = load i32, ptr %10, align 4
  store i32 %191, ptr %7, align 4
  br label %192

192:                                              ; preds = %190, %182, %174, %166, %130, %104, %93, %42, %24
  %193 = load i32, ptr %7, align 4
  ret i32 %193
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wccp2r1_alt_assignment_map_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %16, align 8
  %17 = load i32, ptr %10, align 4
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %19, label %22

19:                                               ; preds = %6
  %20 = load i32, ptr %10, align 4
  %21 = sub i32 %20, 4
  store i32 %21, ptr %7, align 4
  br label %111

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call zeroext i16 @tvb_get_ntohs(ptr noundef %23, i32 noundef %24)
  store i16 %25, ptr %14, align 2
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_alt_assignment_map_assignment_type, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef 0)
  %31 = load i32, ptr %10, align 4
  %32 = sub i32 %31, 2
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %10, align 4
  %36 = icmp slt i32 %35, 2
  br i1 %36, label %37, label %40

37:                                               ; preds = %22
  %38 = load i32, ptr %10, align 4
  %39 = sub i32 %38, 2
  store i32 %39, ptr %7, align 4
  br label %111

40:                                               ; preds = %22
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call zeroext i16 @tvb_get_ntohs(ptr noundef %41, i32 noundef %42)
  store i16 %43, ptr %15, align 2
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr @hf_alt_assignment_map_assignment_length, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 2, i32 noundef 0)
  store ptr %48, ptr %16, align 8
  %49 = load i32, ptr %10, align 4
  %50 = sub i32 %49, 2
  store i32 %50, ptr %10, align 4
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %9, align 4
  %53 = load i32, ptr %10, align 4
  %54 = load i16, ptr %15, align 2
  %55 = zext i16 %54 to i32
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %40
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = load i16, ptr %15, align 2
  %61 = zext i16 %60 to i32
  %62 = load i32, ptr %10, align 4
  %63 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %58, ptr noundef %59, ptr noundef @ei_wccp_assignment_length_bad, ptr noundef @.str.425, i32 noundef %61, i32 noundef %62)
  br label %64

64:                                               ; preds = %57, %40
  %65 = load i32, ptr %10, align 4
  %66 = load i16, ptr %15, align 2
  %67 = zext i16 %66 to i32
  %68 = icmp sgt i32 %65, %67
  br i1 %68, label %69, label %79

69:                                               ; preds = %64
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = load i16, ptr %15, align 2
  %73 = zext i16 %72 to i32
  %74 = load i32, ptr %10, align 4
  %75 = load i32, ptr %10, align 4
  %76 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %70, ptr noundef %71, ptr noundef @ei_wccp_assignment_length_bad, ptr noundef @.str.450, i32 noundef %73, i32 noundef %74, i32 noundef %75)
  %77 = load i32, ptr %10, align 4
  %78 = trunc i32 %77 to i16
  store i16 %78, ptr %15, align 2
  br label %79

79:                                               ; preds = %69, %64
  %80 = load i16, ptr %14, align 2
  %81 = zext i16 %80 to i32
  switch i32 %81, label %109 [
    i32 0, label %82
    i32 1, label %91
    i32 2, label %100
  ]

82:                                               ; preds = %79
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %9, align 4
  %85 = load i16, ptr %15, align 2
  %86 = zext i16 %85 to i32
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = call i32 @dissect_wccp2_assignment_info(ptr noundef %83, i32 noundef %84, i32 noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store i32 %90, ptr %7, align 4
  br label %111

91:                                               ; preds = %79
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %9, align 4
  %94 = load i16, ptr %15, align 2
  %95 = zext i16 %94 to i32
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = call i32 @dissect_wccp2_mask_value_set_list(ptr noundef %92, i32 noundef %93, i32 noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %7, align 4
  br label %111

100:                                              ; preds = %79
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %9, align 4
  %103 = load i16, ptr %15, align 2
  %104 = zext i16 %103 to i32
  %105 = load ptr, ptr %11, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = call i32 @dissect_wccp2_alternate_mask_value_set_list(ptr noundef %101, i32 noundef %102, i32 noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  store i32 %108, ptr %7, align 4
  br label %111

109:                                              ; preds = %79
  %110 = load i32, ptr %10, align 4
  store i32 %110, ptr %7, align 4
  br label %111

111:                                              ; preds = %109, %100, %91, %82, %37, %19
  %112 = load i32, ptr %7, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wccp2r1_address_table_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %22 = load i32, ptr %10, align 4
  %23 = icmp slt i32 %22, 8
  br i1 %23, label %24, label %27

24:                                               ; preds = %6
  %25 = load i32, ptr %10, align 4
  %26 = sub i32 %25, 8
  store i32 %26, ptr %7, align 4
  br label %286

27:                                               ; preds = %6
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef %29)
  store i16 %30, ptr %16, align 2
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr @hf_address_table_family, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  %36 = load i32, ptr %10, align 4
  %37 = sub i32 %36, 2
  store i32 %37, ptr %10, align 4
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %10, align 4
  %41 = icmp slt i32 %40, 2
  br i1 %41, label %42, label %45

42:                                               ; preds = %27
  %43 = load i32, ptr %10, align 4
  %44 = sub i32 %43, 2
  store i32 %44, ptr %7, align 4
  br label %286

45:                                               ; preds = %27
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call zeroext i16 @tvb_get_ntohs(ptr noundef %46, i32 noundef %47)
  store i16 %48, ptr %14, align 2
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @hf_address_table_address_length, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  %54 = load i32, ptr %10, align 4
  %55 = sub i32 %54, 2
  store i32 %55, ptr %10, align 4
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 2
  store i32 %57, ptr %9, align 4
  %58 = load i32, ptr %10, align 4
  %59 = icmp slt i32 %58, 2
  br i1 %59, label %60, label %63

60:                                               ; preds = %45
  %61 = load i32, ptr %10, align 4
  %62 = sub i32 %61, 2
  store i32 %62, ptr %7, align 4
  br label %286

63:                                               ; preds = %45
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call i32 @tvb_get_ntohl(ptr noundef %64, i32 noundef %65)
  %67 = trunc i32 %66 to i16
  store i16 %67, ptr %17, align 2
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr @hf_address_table_length, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  store ptr %72, ptr %19, align 8
  %73 = load ptr, ptr %19, align 8
  %74 = load i32, ptr @ett_table_element, align 4
  %75 = call ptr @proto_item_add_subtree(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %18, align 8
  %76 = load i32, ptr %10, align 4
  %77 = sub i32 %76, 4
  store i32 %77, ptr %10, align 4
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %78, 4
  store i32 %79, ptr %9, align 4
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.wccp_address_table, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %161

84:                                               ; preds = %63
  %85 = load i16, ptr %16, align 2
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds %struct.wccp_address_table, ptr %86, i32 0, i32 1
  store i16 %85, ptr %87, align 4
  %88 = load i16, ptr %17, align 2
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct.wccp_address_table, ptr %89, i32 0, i32 3
  store i16 %88, ptr %90, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct.wccp_address_table, ptr %91, i32 0, i32 1
  %93 = load i16, ptr %92, align 4
  %94 = sext i16 %93 to i32
  switch i32 %94, label %152 [
    i32 1, label %95
    i32 2, label %124
  ]

95:                                               ; preds = %84
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct.wccp_address_table, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %113

100:                                              ; preds = %95
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 50
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct.wccp_address_table, ptr %104, i32 0, i32 3
  %106 = load i16, ptr %105, align 8
  %107 = zext i16 %106 to i32
  %108 = mul i32 %107, 4
  %109 = sext i32 %108 to i64
  %110 = call noalias ptr @wmem_alloc0(ptr noundef %103, i64 noundef %109)
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds %struct.wccp_address_table, ptr %111, i32 0, i32 4
  store ptr %110, ptr %112, align 8
  br label %113

113:                                              ; preds = %100, %95
  %114 = load i16, ptr %14, align 2
  %115 = zext i16 %114 to i32
  %116 = icmp ne i32 %115, 4
  br i1 %116, label %117, label %123

117:                                              ; preds = %113
  %118 = load ptr, ptr %11, align 8
  %119 = load ptr, ptr %19, align 8
  %120 = load i16, ptr %14, align 2
  %121 = zext i16 %120 to i32
  %122 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %118, ptr noundef %119, ptr noundef @ei_wccp_length_bad, ptr noundef @.str.453, i32 noundef %121)
  store i16 4, ptr %14, align 2
  br label %123

123:                                              ; preds = %117, %113
  br label %160

124:                                              ; preds = %84
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds %struct.wccp_address_table, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %141

129:                                              ; preds = %124
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct._packet_info, ptr %130, i32 0, i32 50
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds %struct.wccp_address_table, ptr %133, i32 0, i32 3
  %135 = load i16, ptr %134, align 8
  %136 = zext i16 %135 to i64
  %137 = mul i64 %136, 16
  %138 = call noalias ptr @wmem_alloc0(ptr noundef %132, i64 noundef %137)
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds %struct.wccp_address_table, ptr %139, i32 0, i32 5
  store ptr %138, ptr %140, align 8
  br label %141

141:                                              ; preds = %129, %124
  %142 = load i16, ptr %14, align 2
  %143 = zext i16 %142 to i32
  %144 = icmp ne i32 %143, 16
  br i1 %144, label %145, label %151

145:                                              ; preds = %141
  %146 = load ptr, ptr %11, align 8
  %147 = load ptr, ptr %19, align 8
  %148 = load i16, ptr %14, align 2
  %149 = zext i16 %148 to i32
  %150 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %146, ptr noundef %147, ptr noundef @ei_wccp_length_bad, ptr noundef @.str.454, i32 noundef %149)
  store i16 16, ptr %14, align 2
  br label %151

151:                                              ; preds = %145, %141
  br label %160

152:                                              ; preds = %84
  %153 = load ptr, ptr %11, align 8
  %154 = load ptr, ptr %19, align 8
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr inbounds %struct.wccp_address_table, ptr %155, i32 0, i32 1
  %157 = load i16, ptr %156, align 4
  %158 = sext i16 %157 to i32
  %159 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %153, ptr noundef %154, ptr noundef @ei_wccp_address_table_family_unknown, ptr noundef @.str.455, i32 noundef %158)
  br label %160

160:                                              ; preds = %152, %151, %123
  br label %161

161:                                              ; preds = %160, %63
  store i32 0, ptr %15, align 4
  br label %162

162:                                              ; preds = %279, %161
  %163 = load i32, ptr %15, align 4
  %164 = load i16, ptr %17, align 2
  %165 = zext i16 %164 to i32
  %166 = icmp ult i32 %163, %165
  br i1 %166, label %167, label %282

167:                                              ; preds = %162
  %168 = load i16, ptr %16, align 2
  %169 = sext i16 %168 to i32
  switch i32 %169, label %237 [
    i32 1, label %170
    i32 2, label %204
  ]

170:                                              ; preds = %167
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds %struct._packet_info, ptr %171, i32 0, i32 50
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = load i32, ptr %9, align 4
  %176 = call ptr @tvb_address_to_str(ptr noundef %173, ptr noundef %174, i32 noundef 2, i32 noundef %175)
  store ptr %176, ptr %20, align 8
  %177 = load ptr, ptr %13, align 8
  %178 = getelementptr inbounds %struct.wccp_address_table, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %203

181:                                              ; preds = %170
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds %struct.wccp_address_table, ptr %182, i32 0, i32 4
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %203

186:                                              ; preds = %181
  %187 = load i32, ptr %15, align 4
  %188 = load ptr, ptr %13, align 8
  %189 = getelementptr inbounds %struct.wccp_address_table, ptr %188, i32 0, i32 3
  %190 = load i16, ptr %189, align 8
  %191 = zext i16 %190 to i32
  %192 = icmp ult i32 %187, %191
  br i1 %192, label %193, label %203

193:                                              ; preds = %186
  %194 = load ptr, ptr %8, align 8
  %195 = load i32, ptr %9, align 4
  %196 = call i32 @tvb_get_ipv4(ptr noundef %194, i32 noundef %195)
  %197 = load ptr, ptr %13, align 8
  %198 = getelementptr inbounds %struct.wccp_address_table, ptr %197, i32 0, i32 4
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %15, align 4
  %201 = zext i32 %200 to i64
  %202 = getelementptr i32, ptr %199, i64 %201
  store i32 %196, ptr %202, align 4
  br label %203

203:                                              ; preds = %193, %186, %181, %170
  br label %244

204:                                              ; preds = %167
  %205 = load ptr, ptr %11, align 8
  %206 = getelementptr inbounds %struct._packet_info, ptr %205, i32 0, i32 50
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %8, align 8
  %209 = load i32, ptr %9, align 4
  %210 = call ptr @tvb_address_to_str(ptr noundef %207, ptr noundef %208, i32 noundef 3, i32 noundef %209)
  store ptr %210, ptr %20, align 8
  %211 = load ptr, ptr %13, align 8
  %212 = getelementptr inbounds %struct.wccp_address_table, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 8
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %236

215:                                              ; preds = %204
  %216 = load ptr, ptr %13, align 8
  %217 = getelementptr inbounds %struct.wccp_address_table, ptr %216, i32 0, i32 5
  %218 = load ptr, ptr %217, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %236

220:                                              ; preds = %215
  %221 = load i32, ptr %15, align 4
  %222 = load ptr, ptr %13, align 8
  %223 = getelementptr inbounds %struct.wccp_address_table, ptr %222, i32 0, i32 3
  %224 = load i16, ptr %223, align 8
  %225 = zext i16 %224 to i32
  %226 = icmp ult i32 %221, %225
  br i1 %226, label %227, label %236

227:                                              ; preds = %220
  %228 = load ptr, ptr %8, align 8
  %229 = load i32, ptr %9, align 4
  %230 = load ptr, ptr %13, align 8
  %231 = getelementptr inbounds %struct.wccp_address_table, ptr %230, i32 0, i32 5
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %15, align 4
  %234 = zext i32 %233 to i64
  %235 = getelementptr %struct.e_in6_addr, ptr %232, i64 %234
  call void @tvb_get_ipv6(ptr noundef %228, i32 noundef %229, ptr noundef %235)
  br label %236

236:                                              ; preds = %227, %220, %215, %204
  br label %244

237:                                              ; preds = %167
  %238 = call ptr @wmem_packet_scope()
  %239 = load ptr, ptr %13, align 8
  %240 = getelementptr inbounds %struct.wccp_address_table, ptr %239, i32 0, i32 1
  %241 = load i16, ptr %240, align 4
  %242 = sext i16 %241 to i32
  %243 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %238, ptr noundef @.str.456, i32 noundef %242)
  store ptr %243, ptr %20, align 8
  br label %244

244:                                              ; preds = %237, %236, %203
  %245 = load ptr, ptr %18, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %270

247:                                              ; preds = %244
  %248 = load ptr, ptr %18, align 8
  %249 = load i32, ptr @hf_address_table_element, align 4
  %250 = load ptr, ptr %8, align 8
  %251 = load i32, ptr %9, align 4
  %252 = load i16, ptr %14, align 2
  %253 = zext i16 %252 to i32
  %254 = load ptr, ptr %20, align 8
  %255 = load i32, ptr %15, align 4
  %256 = add i32 %255, 1
  %257 = load ptr, ptr %20, align 8
  %258 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef %253, ptr noundef %254, ptr noundef @.str.457, i32 noundef %256, ptr noundef %257)
  store ptr %258, ptr %21, align 8
  %259 = load i32, ptr %15, align 4
  %260 = load ptr, ptr %13, align 8
  %261 = getelementptr inbounds %struct.wccp_address_table, ptr %260, i32 0, i32 3
  %262 = load i16, ptr %261, align 8
  %263 = zext i16 %262 to i32
  %264 = icmp ugt i32 %259, %263
  br i1 %264, label %265, label %269

265:                                              ; preds = %247
  %266 = load ptr, ptr %11, align 8
  %267 = load ptr, ptr %21, align 8
  %268 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %266, ptr noundef %267, ptr noundef @ei_wccp_length_bad, ptr noundef @.str.458)
  br label %269

269:                                              ; preds = %265, %247
  br label %270

270:                                              ; preds = %269, %244
  %271 = load i16, ptr %14, align 2
  %272 = zext i16 %271 to i32
  %273 = load i32, ptr %10, align 4
  %274 = sub i32 %273, %272
  store i32 %274, ptr %10, align 4
  %275 = load i16, ptr %14, align 2
  %276 = zext i16 %275 to i32
  %277 = load i32, ptr %9, align 4
  %278 = add i32 %277, %276
  store i32 %278, ptr %9, align 4
  br label %279

279:                                              ; preds = %270
  %280 = load i32, ptr %15, align 4
  %281 = add i32 %280, 1
  store i32 %281, ptr %15, align 4
  br label %162, !llvm.loop !20

282:                                              ; preds = %162
  %283 = load ptr, ptr %13, align 8
  %284 = getelementptr inbounds %struct.wccp_address_table, ptr %283, i32 0, i32 0
  store i32 1, ptr %284, align 8
  %285 = load i32, ptr %10, align 4
  store i32 %285, ptr %7, align 4
  br label %286

286:                                              ; preds = %282, %60, %42, %24
  %287 = load i32, ptr %7, align 4
  ret i32 %287
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wccp2_assignment_map(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = call i32 @dissect_wccp2_mask_value_set_list(ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %14, align 4
  %23 = load i32, ptr %9, align 4
  store i32 %23, ptr %15, align 4
  %24 = load i32, ptr %14, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %6
  %27 = load i32, ptr %14, align 4
  store i32 %27, ptr %7, align 4
  br label %44

28:                                               ; preds = %6
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %14, align 4
  %31 = sub i32 %29, %30
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, %31
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %15, align 4
  %35 = load i32, ptr %9, align 4
  %36 = icmp sge i32 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %28
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %15, align 4
  %40 = sub i32 %38, %39
  store i32 %40, ptr %7, align 4
  br label %44

41:                                               ; preds = %28
  %42 = load i32, ptr %14, align 4
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %10, align 4
  store i32 %43, ptr %7, align 4
  br label %44

44:                                               ; preds = %41, %37, %26
  %45 = load i32, ptr %7, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wccp2_command_extension(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  br label %16

16:                                               ; preds = %100, %6
  %17 = load i32, ptr %10, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load i32, ptr %10, align 4
  store i32 %20, ptr %7, align 4
  br label %107

21:                                               ; preds = %16
  %22 = load i32, ptr %10, align 4
  %23 = icmp slt i32 %22, 4
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %10, align 4
  %26 = sub i32 %25, 4
  store i32 %26, ptr %7, align 4
  br label %107

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef %29)
  store i16 %30, ptr %14, align 2
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr @hf_command_element_type, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  %36 = load i32, ptr %10, align 4
  %37 = sub i32 %36, 2
  store i32 %37, ptr %10, align 4
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %10, align 4
  %41 = icmp slt i32 %40, 2
  br i1 %41, label %42, label %45

42:                                               ; preds = %27
  %43 = load i32, ptr %10, align 4
  %44 = sub i32 %43, 2
  store i32 %44, ptr %7, align 4
  br label %107

45:                                               ; preds = %27
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr @hf_command_element_length, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef 0, ptr noundef %15)
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr @hf_command_length, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 2, i32 noundef 0)
  %56 = load i32, ptr %10, align 4
  %57 = sub i32 %56, 2
  store i32 %57, ptr %10, align 4
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 2
  store i32 %59, ptr %9, align 4
  %60 = load i16, ptr %14, align 2
  %61 = zext i16 %60 to i32
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %67, label %63

63:                                               ; preds = %45
  %64 = load i16, ptr %14, align 2
  %65 = zext i16 %64 to i32
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %85

67:                                               ; preds = %63, %45
  %68 = load i32, ptr %15, align 4
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %70, label %85

70:                                               ; preds = %67
  %71 = load i32, ptr %10, align 4
  %72 = icmp slt i32 %71, 4
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i32, ptr %10, align 4
  %75 = sub i32 %74, 4
  store i32 %75, ptr %7, align 4
  br label %107

76:                                               ; preds = %70
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr @hf_command_element_shutdown_ip_index, align 4
  %79 = load i32, ptr @hf_command_element_shutdown_ipv4, align 4
  %80 = load i32, ptr @hf_command_element_shutdown_ipv6, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %9, align 4
  %83 = load ptr, ptr %13, align 8
  %84 = call ptr @wccp_add_ipaddress_item(ptr noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 4, ptr noundef %83)
  br label %100

85:                                               ; preds = %67, %63
  %86 = load i32, ptr %10, align 4
  %87 = load i32, ptr %15, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = load i32, ptr %10, align 4
  %91 = load i32, ptr %15, align 4
  %92 = sub i32 %90, %91
  store i32 %92, ptr %7, align 4
  br label %107

93:                                               ; preds = %85
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr @hf_command_unknown, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %9, align 4
  %98 = load i32, ptr %15, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef 0)
  br label %100

100:                                              ; preds = %93, %76
  %101 = load i32, ptr %15, align 4
  %102 = load i32, ptr %10, align 4
  %103 = sub i32 %102, %101
  store i32 %103, ptr %10, align 4
  %104 = load i32, ptr %15, align 4
  %105 = load i32, ptr %9, align 4
  %106 = add i32 %105, %104
  store i32 %106, ptr %9, align 4
  br label %16

107:                                              ; preds = %89, %73, %42, %24, %19
  %108 = load i32, ptr %7, align 4
  ret i32 %108
}

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @wccp_add_ipaddress_item(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.e_in6_addr, align 1
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds %struct.wccp_address_table, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %12, align 4
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr %15, align 4
  %31 = load i32, ptr %16, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef 0)
  store ptr %32, ptr %9, align 8
  br label %191

33:                                               ; preds = %8
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr %15, align 4
  %36 = call i32 @tvb_get_ntohl(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %18, align 4
  %37 = load i32, ptr %18, align 4
  %38 = and i32 %37, -65536
  %39 = lshr i32 %38, 16
  %40 = trunc i32 %39 to i16
  store i16 %40, ptr %20, align 2
  %41 = load i32, ptr %18, align 4
  %42 = and i32 %41, 65535
  %43 = trunc i32 %42 to i16
  store i16 %43, ptr %21, align 2
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 16, i1 false)
  %44 = load i16, ptr %20, align 2
  %45 = zext i16 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %33
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load ptr, ptr %14, align 8
  %51 = load i32, ptr %15, align 4
  %52 = load i32, ptr %16, align 4
  %53 = load i32, ptr %18, align 4
  %54 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef @.str.411)
  store ptr %54, ptr %9, align 8
  br label %191

55:                                               ; preds = %33
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds %struct.wccp_address_table, ptr %56, i32 0, i32 1
  %58 = load i16, ptr %57, align 4
  %59 = sext i16 %58 to i32
  switch i32 %59, label %183 [
    i32 1, label %60
    i32 2, label %122
  ]

60:                                               ; preds = %55
  %61 = load i16, ptr %21, align 2
  %62 = zext i16 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %12, align 4
  %67 = load ptr, ptr %14, align 8
  %68 = load i32, ptr %15, align 4
  %69 = load i32, ptr %16, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef -2147483648)
  store ptr %70, ptr %9, align 8
  br label %191

71:                                               ; preds = %60
  %72 = load i16, ptr %21, align 2
  %73 = zext i16 %72 to i32
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds %struct.wccp_address_table, ptr %74, i32 0, i32 3
  %76 = load i16, ptr %75, align 8
  %77 = zext i16 %76 to i32
  %78 = icmp sgt i32 %73, %77
  br i1 %78, label %79, label %93

79:                                               ; preds = %71
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %11, align 4
  %82 = load ptr, ptr %14, align 8
  %83 = load i32, ptr %15, align 4
  %84 = load i32, ptr %16, align 4
  %85 = load i32, ptr %18, align 4
  %86 = load i16, ptr %21, align 2
  %87 = zext i16 %86 to i32
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds %struct.wccp_address_table, ptr %88, i32 0, i32 3
  %90 = load i16, ptr %89, align 8
  %91 = zext i16 %90 to i32
  %92 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85, ptr noundef @.str.412, i32 noundef %87, i32 noundef %91)
  store ptr %92, ptr %9, align 8
  br label %191

93:                                               ; preds = %71
  %94 = load ptr, ptr %17, align 8
  %95 = getelementptr inbounds %struct.wccp_address_table, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %114

98:                                               ; preds = %93
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr %12, align 4
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr %15, align 4
  %103 = load i32, ptr %16, align 4
  %104 = load ptr, ptr %17, align 8
  %105 = getelementptr inbounds %struct.wccp_address_table, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = load i16, ptr %21, align 2
  %108 = zext i16 %107 to i32
  %109 = sub i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr i32, ptr %106, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = call ptr @proto_tree_add_ipv4(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef %112)
  store ptr %113, ptr %9, align 8
  br label %191

114:                                              ; preds = %93
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr %11, align 4
  %117 = load ptr, ptr %14, align 8
  %118 = load i32, ptr %15, align 4
  %119 = load i32, ptr %16, align 4
  %120 = load i32, ptr %18, align 4
  %121 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef %120, ptr noundef @.str.413)
  store ptr %121, ptr %9, align 8
  br label %191

122:                                              ; preds = %55
  %123 = load i16, ptr %21, align 2
  %124 = zext i16 %123 to i32
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %122
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr %13, align 4
  %129 = load ptr, ptr %14, align 8
  %130 = load i32, ptr %15, align 4
  %131 = load i32, ptr %16, align 4
  %132 = call ptr @proto_tree_add_ipv6(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef %131, ptr noundef %19)
  store ptr %132, ptr %9, align 8
  br label %191

133:                                              ; preds = %122
  %134 = load i16, ptr %21, align 2
  %135 = zext i16 %134 to i32
  %136 = load ptr, ptr %17, align 8
  %137 = getelementptr inbounds %struct.wccp_address_table, ptr %136, i32 0, i32 3
  %138 = load i16, ptr %137, align 8
  %139 = zext i16 %138 to i32
  %140 = icmp sgt i32 %135, %139
  br i1 %140, label %141, label %155

141:                                              ; preds = %133
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr %11, align 4
  %144 = load ptr, ptr %14, align 8
  %145 = load i32, ptr %15, align 4
  %146 = load i32, ptr %16, align 4
  %147 = load i32, ptr %18, align 4
  %148 = load i16, ptr %21, align 2
  %149 = zext i16 %148 to i32
  %150 = load ptr, ptr %17, align 8
  %151 = getelementptr inbounds %struct.wccp_address_table, ptr %150, i32 0, i32 3
  %152 = load i16, ptr %151, align 8
  %153 = zext i16 %152 to i32
  %154 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef %146, i32 noundef %147, ptr noundef @.str.414, i32 noundef %149, i32 noundef %153)
  store ptr %154, ptr %9, align 8
  br label %191

155:                                              ; preds = %133
  %156 = load ptr, ptr %17, align 8
  %157 = getelementptr inbounds %struct.wccp_address_table, ptr %156, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %175

160:                                              ; preds = %155
  %161 = load ptr, ptr %10, align 8
  %162 = load i32, ptr %13, align 4
  %163 = load ptr, ptr %14, align 8
  %164 = load i32, ptr %15, align 4
  %165 = load i32, ptr %16, align 4
  %166 = load ptr, ptr %17, align 8
  %167 = getelementptr inbounds %struct.wccp_address_table, ptr %166, i32 0, i32 5
  %168 = load ptr, ptr %167, align 8
  %169 = load i16, ptr %21, align 2
  %170 = zext i16 %169 to i32
  %171 = sub i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr %struct.e_in6_addr, ptr %168, i64 %172
  %174 = call ptr @proto_tree_add_ipv6(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef %165, ptr noundef %173)
  store ptr %174, ptr %9, align 8
  br label %191

175:                                              ; preds = %155
  %176 = load ptr, ptr %10, align 8
  %177 = load i32, ptr %11, align 4
  %178 = load ptr, ptr %14, align 8
  %179 = load i32, ptr %15, align 4
  %180 = load i32, ptr %16, align 4
  %181 = load i32, ptr %18, align 4
  %182 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef %180, i32 noundef %181, ptr noundef @.str.415)
  store ptr %182, ptr %9, align 8
  br label %191

183:                                              ; preds = %55
  %184 = load ptr, ptr %10, align 8
  %185 = load i32, ptr %11, align 4
  %186 = load ptr, ptr %14, align 8
  %187 = load i32, ptr %15, align 4
  %188 = load i32, ptr %16, align 4
  %189 = load i32, ptr %18, align 4
  %190 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef %188, i32 noundef %189, ptr noundef @.str.416)
  store ptr %190, ptr %9, align 8
  br label %191

191:                                              ; preds = %183, %175, %160, %141, %126, %114, %98, %79, %64, %47, %26
  %192 = load ptr, ptr %9, align 8
  ret ptr %192
}

; Function Attrs: nounwind uwtable
define internal void @dissect_wccp2_router_identity_element(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load i32, ptr @hf_router_identity_ip_index, align 4
  %14 = load i32, ptr @hf_router_identity_ipv4, align 4
  %15 = load i32, ptr @hf_router_identity_ipv6, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr @wccp_add_ipaddress_item(ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, ptr noundef %18)
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_router_identity_receive_id, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, 4
  %29 = call i32 @tvb_get_ntohl(ptr noundef %26, i32 noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %5
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = call ptr @expert_add_info(ptr noundef %32, ptr noundef %33, ptr noundef @ei_wccp_router_identity_receive_id_zero)
  br label %35

35:                                               ; preds = %31, %5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wccp2_web_cache_identity_element(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %17 = load i32, ptr %10, align 4
  %18 = icmp slt i32 %17, 8
  br i1 %18, label %19, label %22

19:                                               ; preds = %6
  %20 = load i32, ptr %10, align 4
  %21 = sub i32 %20, 8
  store i32 %21, ptr %7, align 4
  br label %116

22:                                               ; preds = %6
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr @hf_web_cache_identity_index, align 4
  %25 = load i32, ptr @hf_web_cache_identity_ipv4, align 4
  %26 = load i32, ptr @hf_web_cache_identity_ipv6, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = call ptr @wccp_add_ipaddress_item(ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, ptr noundef %29)
  %31 = load i32, ptr %10, align 4
  %32 = sub i32 %31, 4
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %10, align 4
  %36 = icmp slt i32 %35, 2
  br i1 %36, label %37, label %40

37:                                               ; preds = %22
  %38 = load i32, ptr %10, align 4
  %39 = sub i32 %38, 2
  store i32 %39, ptr %7, align 4
  br label %116

40:                                               ; preds = %22
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr @hf_web_cache_identity_hash_rev, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  store ptr %45, ptr %14, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call zeroext i16 @tvb_get_ntohs(ptr noundef %46, i32 noundef %47)
  %49 = zext i16 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %40
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = call ptr @expert_add_info(ptr noundef %52, ptr noundef %53, ptr noundef @ei_wccp_web_cache_identity_hash_rev_zero)
  br label %55

55:                                               ; preds = %51, %40
  %56 = load i32, ptr %10, align 4
  %57 = sub i32 %56, 2
  store i32 %57, ptr %10, align 4
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 2
  store i32 %59, ptr %9, align 4
  %60 = load i32, ptr %10, align 4
  %61 = icmp slt i32 %60, 2
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load i32, ptr %10, align 4
  %64 = sub i32 %63, 2
  store i32 %64, ptr %7, align 4
  br label %116

65:                                               ; preds = %55
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %9, align 4
  %68 = call zeroext i16 @tvb_get_ntohs(ptr noundef %66, i32 noundef %67)
  store i16 %68, ptr %15, align 2
  %69 = load i16, ptr %15, align 2
  %70 = zext i16 %69 to i32
  %71 = and i32 %70, 6
  %72 = ashr i32 %71, 1
  store i32 %72, ptr %16, align 4
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %9, align 4
  %76 = load i32, ptr @hf_web_cache_identity_flags, align 4
  %77 = load i32, ptr @ett_wc_identity_flags, align 4
  %78 = call ptr @proto_tree_add_bitmask(ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef %77, ptr noundef @dissect_wccp2_web_cache_identity_element.flag_fields, i32 noundef 0)
  %79 = load i32, ptr %10, align 4
  %80 = sub i32 %79, 2
  store i32 %80, ptr %10, align 4
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %81, 2
  store i32 %82, ptr %9, align 4
  %83 = load i32, ptr %16, align 4
  switch i32 %83, label %114 [
    i32 0, label %84
    i32 1, label %91
    i32 2, label %99
    i32 3, label %106
  ]

84:                                               ; preds = %65
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %10, align 4
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = call i32 @dissect_wccp2_hash_assignment_data_element(ptr noundef %85, i32 noundef %86, i32 noundef %87, ptr noundef %88, ptr noundef %89)
  store i32 %90, ptr %7, align 4
  br label %116

91:                                               ; preds = %65
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %9, align 4
  %94 = load i32, ptr %10, align 4
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = call i32 @dissect_wccp2_mask_assignment_data_element(ptr noundef %92, i32 noundef %93, i32 noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store i32 %98, ptr %7, align 4
  br label %116

99:                                               ; preds = %65
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr @hf_assignment_no_data, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %9, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 2, i32 noundef 0)
  %105 = load i32, ptr %10, align 4
  store i32 %105, ptr %7, align 4
  br label %116

106:                                              ; preds = %65
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %9, align 4
  %109 = load i32, ptr %10, align 4
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = call i32 @dissect_wccp2_extended_assignment_data_element(ptr noundef %107, i32 noundef %108, i32 noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112)
  store i32 %113, ptr %7, align 4
  br label %116

114:                                              ; preds = %65
  %115 = load i32, ptr %10, align 4
  store i32 %115, ptr %7, align 4
  br label %116

116:                                              ; preds = %114, %106, %99, %91, %84, %62, %37, %19
  %117 = load i32, ptr %7, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wccp2_hash_assignment_data_element(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr @ett_hash_assignment_buckets, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 32, i32 noundef %19, ptr noundef null, ptr noundef @.str.417)
  store ptr %20, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %46, %5
  %22 = load i32, ptr %13, align 4
  %23 = icmp slt i32 %22, 32
  br i1 %23, label %24, label %49

24:                                               ; preds = %21
  %25 = load i32, ptr %9, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load i32, ptr %13, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 %29, 2
  %31 = sub i32 %30, 2
  store i32 %31, ptr %6, align 4
  br label %60

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef %34)
  store i8 %35, ptr %14, align 1
  %36 = load i8, ptr %14, align 1
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr %15, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call i32 @wccp_bucket_info(i8 noundef zeroext %36, ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %15, align 4
  %42 = load i32, ptr %9, align 4
  %43 = sub i32 %42, 1
  store i32 %43, ptr %9, align 4
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %8, align 4
  br label %46

46:                                               ; preds = %32
  %47 = load i32, ptr %13, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %13, align 4
  br label %21, !llvm.loop !21

49:                                               ; preds = %21
  %50 = load i32, ptr %9, align 4
  %51 = icmp slt i32 %50, 2
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 -4, ptr %6, align 4
  br label %60

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = call i32 @dissect_wccp2_assignment_weight_and_status_element(ptr noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %6, align 4
  br label %60

60:                                               ; preds = %53, %52, %27
  %61 = load i32, ptr %6, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wccp2_mask_assignment_data_element(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr @ett_mask_assignment_data_element, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef %23, ptr noundef %14, ptr noundef @.str.418)
  store ptr %24, ptr %15, align 8
  %25 = load i32, ptr %9, align 4
  store i32 %25, ptr %17, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %10, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = call i32 @dissect_wccp2_mask_value_set_list(ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %16, align 4
  %33 = load i32, ptr %9, align 4
  store i32 %33, ptr %18, align 4
  %34 = load i32, ptr %16, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %6
  %37 = load i32, ptr %16, align 4
  store i32 %37, ptr %7, align 4
  br label %90

38:                                               ; preds = %6
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %16, align 4
  %41 = sub i32 %39, %40
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %9, align 4
  %44 = load i32, ptr %18, align 4
  %45 = load i32, ptr %9, align 4
  %46 = icmp sge i32 %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %38
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %18, align 4
  %50 = sub i32 %48, %49
  store i32 %50, ptr %7, align 4
  br label %90

51:                                               ; preds = %38
  %52 = load i32, ptr %16, align 4
  store i32 %52, ptr %10, align 4
  %53 = load i32, ptr %10, align 4
  %54 = icmp slt i32 %53, 2
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i32, ptr %10, align 4
  %57 = sub i32 %56, 4
  store i32 %57, ptr %7, align 4
  br label %90

58:                                               ; preds = %51
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %10, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = call i32 @dissect_wccp2_assignment_weight_and_status_element(ptr noundef %59, i32 noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %16, align 4
  %65 = load i32, ptr %9, align 4
  store i32 %65, ptr %19, align 4
  %66 = load i32, ptr %16, align 4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %58
  %69 = load i32, ptr %16, align 4
  store i32 %69, ptr %7, align 4
  br label %90

70:                                               ; preds = %58
  %71 = load i32, ptr %10, align 4
  %72 = load i32, ptr %16, align 4
  %73 = sub i32 %71, %72
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, %73
  store i32 %75, ptr %9, align 4
  %76 = load i32, ptr %19, align 4
  %77 = load i32, ptr %9, align 4
  %78 = icmp sge i32 %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %70
  %80 = load i32, ptr %9, align 4
  %81 = load i32, ptr %19, align 4
  %82 = sub i32 %80, %81
  store i32 %82, ptr %7, align 4
  br label %90

83:                                               ; preds = %70
  %84 = load i32, ptr %16, align 4
  store i32 %84, ptr %10, align 4
  %85 = load ptr, ptr %14, align 8
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %17, align 4
  %88 = sub i32 %86, %87
  call void @proto_item_set_len(ptr noundef %85, i32 noundef %88)
  %89 = load i32, ptr %10, align 4
  store i32 %89, ptr %7, align 4
  br label %90

90:                                               ; preds = %83, %79, %68, %55, %47, %36
  %91 = load i32, ptr %7, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wccp2_extended_assignment_data_element(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %19, 4
  br i1 %20, label %21, label %24

21:                                               ; preds = %6
  %22 = load i32, ptr %10, align 4
  %23 = sub i32 %22, 4
  store i32 %23, ptr %7, align 4
  br label %138

24:                                               ; preds = %6
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr @ett_extended_assigment_data_element, align 4
  %30 = call ptr @proto_tree_add_subtree(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %15, ptr noundef @.str.381)
  store ptr %30, ptr %16, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef %32)
  %34 = zext i16 %33 to i32
  store i32 %34, ptr %17, align 4
  %35 = load ptr, ptr %16, align 8
  %36 = load i32, ptr @hf_extended_assignment_data_type, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %40 = load i32, ptr %10, align 4
  %41 = sub i32 %40, 2
  store i32 %41, ptr %10, align 4
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %9, align 4
  %44 = load i32, ptr %10, align 4
  %45 = icmp slt i32 %44, 2
  br i1 %45, label %46, label %49

46:                                               ; preds = %24
  %47 = load i32, ptr %10, align 4
  %48 = sub i32 %47, 2
  store i32 %48, ptr %7, align 4
  br label %138

49:                                               ; preds = %24
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call zeroext i16 @tvb_get_ntohs(ptr noundef %50, i32 noundef %51)
  %53 = zext i16 %52 to i32
  store i32 %53, ptr %18, align 4
  %54 = load ptr, ptr %16, align 8
  %55 = load i32, ptr @hf_extended_assignment_data_length, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 2, i32 noundef 0)
  store ptr %58, ptr %14, align 8
  %59 = load i32, ptr %10, align 4
  %60 = sub i32 %59, 2
  store i32 %60, ptr %10, align 4
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 2
  store i32 %62, ptr %9, align 4
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %18, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %49
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr %18, align 4
  %70 = load i32, ptr %10, align 4
  %71 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %67, ptr noundef %68, ptr noundef @ei_wccp_assignment_length_bad, ptr noundef @.str.425, i32 noundef %69, i32 noundef %70)
  br label %72

72:                                               ; preds = %66, %49
  %73 = load i32, ptr %10, align 4
  %74 = load i32, ptr %18, align 4
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %76, label %89

76:                                               ; preds = %72
  %77 = load i32, ptr %10, align 4
  %78 = load i32, ptr %18, align 4
  %79 = add i32 %78, 4
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %76
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = load i32, ptr %18, align 4
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %10, align 4
  %87 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %82, ptr noundef %83, ptr noundef @ei_wccp_assignment_length_bad, ptr noundef @.str.426, i32 noundef %84, i32 noundef %85, i32 noundef %86)
  %88 = load i32, ptr %10, align 4
  store i32 %88, ptr %18, align 4
  br label %89

89:                                               ; preds = %81, %76, %72
  %90 = load ptr, ptr %15, align 8
  %91 = load i32, ptr %18, align 4
  %92 = add i32 %91, 4
  call void @proto_item_set_len(ptr noundef %90, i32 noundef %92)
  %93 = load i32, ptr %17, align 4
  switch i32 %93, label %136 [
    i32 0, label %94
    i32 1, label %104
    i32 2, label %115
    i32 3, label %126
  ]

94:                                               ; preds = %89
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %9, align 4
  %97 = load i32, ptr %18, align 4
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %16, align 8
  %100 = call i32 @dissect_wccp2_hash_assignment_data_element(ptr noundef %95, i32 noundef %96, i32 noundef %97, ptr noundef %98, ptr noundef %99)
  %101 = load i32, ptr %10, align 4
  %102 = load i32, ptr %18, align 4
  %103 = sub i32 %101, %102
  store i32 %103, ptr %7, align 4
  br label %138

104:                                              ; preds = %89
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %9, align 4
  %107 = load i32, ptr %18, align 4
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = call i32 @dissect_wccp2_mask_assignment_data_element(ptr noundef %105, i32 noundef %106, i32 noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  %112 = load i32, ptr %10, align 4
  %113 = load i32, ptr %18, align 4
  %114 = sub i32 %112, %113
  store i32 %114, ptr %7, align 4
  br label %138

115:                                              ; preds = %89
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %9, align 4
  %118 = load i32, ptr %18, align 4
  %119 = load ptr, ptr %11, align 8
  %120 = load ptr, ptr %16, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = call i32 @dissect_wccp2_alternate_mask_assignment_data_element(ptr noundef %116, i32 noundef %117, i32 noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121)
  %123 = load i32, ptr %10, align 4
  %124 = load i32, ptr %18, align 4
  %125 = sub i32 %123, %124
  store i32 %125, ptr %7, align 4
  br label %138

126:                                              ; preds = %89
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %9, align 4
  %129 = load i32, ptr %18, align 4
  %130 = load ptr, ptr %11, align 8
  %131 = load ptr, ptr %16, align 8
  %132 = call i32 @dissect_wccp2_assignment_weight_and_status_element(ptr noundef %127, i32 noundef %128, i32 noundef %129, ptr noundef %130, ptr noundef %131)
  %133 = load i32, ptr %10, align 4
  %134 = load i32, ptr %18, align 4
  %135 = sub i32 %133, %134
  store i32 %135, ptr %7, align 4
  br label %138

136:                                              ; preds = %89
  %137 = load i32, ptr %10, align 4
  store i32 %137, ptr %7, align 4
  br label %138

138:                                              ; preds = %136, %126, %115, %104, %94, %46, %21
  %139 = load i32, ptr %7, align 4
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wccp2_assignment_weight_and_status_element(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load i32, ptr %9, align 4
  %13 = icmp slt i32 %12, 4
  br i1 %13, label %14, label %17

14:                                               ; preds = %5
  %15 = load i32, ptr %9, align 4
  %16 = sub i32 %15, 4
  store i32 %16, ptr %6, align 4
  br label %43

17:                                               ; preds = %5
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr @hf_assignment_weight, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  %23 = load i32, ptr %9, align 4
  %24 = sub i32 %23, 2
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp slt i32 %27, 2
  br i1 %28, label %29, label %32

29:                                               ; preds = %17
  %30 = load i32, ptr %9, align 4
  %31 = sub i32 %30, 2
  store i32 %31, ptr %6, align 4
  br label %43

32:                                               ; preds = %17
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_assignment_status, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef 0)
  %38 = load i32, ptr %9, align 4
  %39 = sub i32 %38, 2
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %9, align 4
  store i32 %42, ptr %6, align 4
  br label %43

43:                                               ; preds = %32, %29, %14
  %44 = load i32, ptr %6, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wccp2_mask_value_set_list(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %21 = load i32, ptr %10, align 4
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %23, label %26

23:                                               ; preds = %6
  %24 = load i32, ptr %10, align 4
  %25 = sub i32 %24, 4
  store i32 %25, ptr %7, align 4
  br label %87

26:                                               ; preds = %6
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr @ett_mv_set_list, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef %30, ptr noundef %16, ptr noundef @.str.419)
  store ptr %31, ptr %17, align 8
  %32 = load i32, ptr %9, align 4
  store i32 %32, ptr %18, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call i32 @tvb_get_ntohl(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %14, align 4
  %36 = load ptr, ptr %17, align 8
  %37 = load i32, ptr @hf_mask_value_set_list_num_elements, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef 0)
  %41 = load i32, ptr %10, align 4
  %42 = sub i32 %41, 4
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %9, align 4
  store i32 0, ptr %15, align 4
  br label %45

45:                                               ; preds = %78, %26
  %46 = load i32, ptr %15, align 4
  %47 = load i32, ptr %14, align 4
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %49, label %81

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %15, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = call i32 @dissect_wccp2_mask_value_set_element(ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %19, align 4
  %58 = load i32, ptr %9, align 4
  store i32 %58, ptr %20, align 4
  %59 = load i32, ptr %19, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %49
  %62 = load i32, ptr %19, align 4
  store i32 %62, ptr %7, align 4
  br label %87

63:                                               ; preds = %49
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %19, align 4
  %66 = sub i32 %64, %65
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, %66
  store i32 %68, ptr %9, align 4
  %69 = load i32, ptr %20, align 4
  %70 = load i32, ptr %9, align 4
  %71 = icmp sge i32 %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %63
  %73 = load i32, ptr %9, align 4
  %74 = load i32, ptr %20, align 4
  %75 = sub i32 %73, %74
  store i32 %75, ptr %7, align 4
  br label %87

76:                                               ; preds = %63
  %77 = load i32, ptr %19, align 4
  store i32 %77, ptr %10, align 4
  br label %78

78:                                               ; preds = %76
  %79 = load i32, ptr %15, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %15, align 4
  br label %45, !llvm.loop !22

81:                                               ; preds = %45
  %82 = load ptr, ptr %16, align 8
  %83 = load i32, ptr %9, align 4
  %84 = load i32, ptr %18, align 4
  %85 = sub i32 %83, %84
  call void @proto_item_set_len(ptr noundef %82, i32 noundef %85)
  %86 = load i32, ptr %10, align 4
  store i32 %86, ptr %7, align 4
  br label %87

87:                                               ; preds = %81, %72, %61, %23
  %88 = load i32, ptr %7, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wccp2_mask_value_set_element(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr @ett_mv_set_element, align 4
  %29 = load i32, ptr %12, align 4
  %30 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 0, i32 noundef %28, ptr noundef %16, ptr noundef @.str.420, i32 noundef %29)
  store ptr %30, ptr %18, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %11, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = call i32 @dissect_wccp2_mask_element(ptr noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %22, align 4
  %37 = load i32, ptr %10, align 4
  store i32 %37, ptr %23, align 4
  %38 = load i32, ptr %22, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %7
  %41 = load i32, ptr %22, align 4
  store i32 %41, ptr %8, align 4
  br label %121

42:                                               ; preds = %7
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %22, align 4
  %45 = sub i32 %43, %44
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, %45
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %23, align 4
  %49 = load i32, ptr %10, align 4
  %50 = icmp sge i32 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %42
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %23, align 4
  %54 = sub i32 %52, %53
  store i32 %54, ptr %8, align 4
  br label %121

55:                                               ; preds = %42
  %56 = load i32, ptr %22, align 4
  store i32 %56, ptr %11, align 4
  %57 = load i32, ptr %11, align 4
  %58 = icmp slt i32 %57, 4
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i32, ptr %11, align 4
  %61 = sub i32 %60, 4
  store i32 %61, ptr %8, align 4
  br label %121

62:                                               ; preds = %55
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %10, align 4
  %65 = call i32 @tvb_get_ntohl(ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %20, align 4
  %66 = load ptr, ptr %18, align 8
  %67 = load i32, ptr @hf_mask_value_set_element_value_element_num, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %10, align 4
  %70 = load i32, ptr %20, align 4
  %71 = call ptr @proto_tree_add_uint(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 4, i32 noundef %70)
  store ptr %71, ptr %17, align 8
  %72 = load ptr, ptr %17, align 8
  %73 = load i32, ptr @ett_mv_set_value_list, align 4
  %74 = call ptr @proto_item_add_subtree(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %19, align 8
  %75 = load i32, ptr %11, align 4
  %76 = sub i32 %75, 4
  store i32 %76, ptr %11, align 4
  %77 = load i32, ptr %10, align 4
  %78 = add i32 %77, 4
  store i32 %78, ptr %10, align 4
  store i32 0, ptr %21, align 4
  br label %79

79:                                               ; preds = %112, %62
  %80 = load i32, ptr %21, align 4
  %81 = load i32, ptr %20, align 4
  %82 = icmp ult i32 %80, %81
  br i1 %82, label %83, label %115

83:                                               ; preds = %79
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %11, align 4
  %87 = load i32, ptr %21, align 4
  %88 = load ptr, ptr %13, align 8
  %89 = load ptr, ptr %19, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = call i32 @dissect_wccp2_value_element(ptr noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store i32 %91, ptr %22, align 4
  %92 = load i32, ptr %10, align 4
  store i32 %92, ptr %24, align 4
  %93 = load i32, ptr %22, align 4
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %83
  %96 = load i32, ptr %22, align 4
  store i32 %96, ptr %8, align 4
  br label %121

97:                                               ; preds = %83
  %98 = load i32, ptr %11, align 4
  %99 = load i32, ptr %22, align 4
  %100 = sub i32 %98, %99
  %101 = load i32, ptr %10, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %10, align 4
  %103 = load i32, ptr %24, align 4
  %104 = load i32, ptr %10, align 4
  %105 = icmp sge i32 %103, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %97
  %107 = load i32, ptr %10, align 4
  %108 = load i32, ptr %24, align 4
  %109 = sub i32 %107, %108
  store i32 %109, ptr %8, align 4
  br label %121

110:                                              ; preds = %97
  %111 = load i32, ptr %22, align 4
  store i32 %111, ptr %11, align 4
  br label %112

112:                                              ; preds = %110
  %113 = load i32, ptr %21, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %21, align 4
  br label %79, !llvm.loop !23

115:                                              ; preds = %79
  %116 = load ptr, ptr %16, align 8
  %117 = load i32, ptr %20, align 4
  %118 = mul i32 %117, 16
  %119 = add i32 16, %118
  call void @proto_item_set_len(ptr noundef %116, i32 noundef %119)
  %120 = load i32, ptr %11, align 4
  store i32 %120, ptr %8, align 4
  br label %121

121:                                              ; preds = %115, %106, %95, %59, %51, %40
  %122 = load i32, ptr %8, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wccp2_mask_element(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load i32, ptr %9, align 4
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %14, label %17

14:                                               ; preds = %5
  %15 = load i32, ptr %9, align 4
  %16 = sub i32 %15, 12
  store i32 %16, ptr %6, align 4
  br label %73

17:                                               ; preds = %5
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr @hf_mask_element_src_ip, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %23 = load i32, ptr %9, align 4
  %24 = sub i32 %23, 4
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 4
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp slt i32 %27, 4
  br i1 %28, label %29, label %32

29:                                               ; preds = %17
  %30 = load i32, ptr %9, align 4
  %31 = sub i32 %30, 4
  store i32 %31, ptr %6, align 4
  br label %73

32:                                               ; preds = %17
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_mask_element_dest_ip, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  %38 = load i32, ptr %9, align 4
  %39 = sub i32 %38, 4
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %9, align 4
  %43 = icmp slt i32 %42, 2
  br i1 %43, label %44, label %47

44:                                               ; preds = %32
  %45 = load i32, ptr %9, align 4
  %46 = sub i32 %45, 2
  store i32 %46, ptr %6, align 4
  br label %73

47:                                               ; preds = %32
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr @hf_mask_element_src_port, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 2, i32 noundef 0)
  %53 = load i32, ptr %9, align 4
  %54 = sub i32 %53, 2
  store i32 %54, ptr %9, align 4
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, 2
  store i32 %56, ptr %8, align 4
  %57 = load i32, ptr %9, align 4
  %58 = icmp slt i32 %57, 2
  br i1 %58, label %59, label %62

59:                                               ; preds = %47
  %60 = load i32, ptr %9, align 4
  %61 = sub i32 %60, 2
  store i32 %61, ptr %6, align 4
  br label %73

62:                                               ; preds = %47
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr @hf_mask_element_dest_port, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %8, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 2, i32 noundef 0)
  %68 = load i32, ptr %9, align 4
  %69 = sub i32 %68, 2
  store i32 %69, ptr %9, align 4
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %70, 2
  store i32 %71, ptr %8, align 4
  %72 = load i32, ptr %9, align 4
  store i32 %72, ptr %6, align 4
  br label %73

73:                                               ; preds = %62, %59, %44, %29, %14
  %74 = load i32, ptr %6, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wccp2_value_element(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %17 = load i32, ptr %11, align 4
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %19, label %22

19:                                               ; preds = %7
  %20 = load i32, ptr %11, align 4
  %21 = sub i32 %20, 16
  store i32 %21, ptr %8, align 4
  br label %118

22:                                               ; preds = %7
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr @ett_value_element, align 4
  %27 = load i32, ptr %12, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %29, 4
  %31 = add i32 %30, 4
  %32 = add i32 %31, 2
  %33 = add i32 %32, 2
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = call ptr @decode_wccp_encoded_address(ptr noundef %28, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %38 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 16, i32 noundef %26, ptr noundef null, ptr noundef @.str.421, i32 noundef %27, ptr noundef %37)
  store ptr %38, ptr %16, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load i32, ptr @hf_value_element_src_ip_index, align 4
  %41 = load i32, ptr @hf_value_element_src_ipv4, align 4
  %42 = load i32, ptr @hf_value_element_src_ipv6, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %10, align 4
  %45 = load ptr, ptr %15, align 8
  %46 = call ptr @wccp_add_ipaddress_item(ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, ptr noundef %45)
  %47 = load i32, ptr %11, align 4
  %48 = sub i32 %47, 4
  store i32 %48, ptr %11, align 4
  %49 = load i32, ptr %10, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %10, align 4
  %51 = load i32, ptr %11, align 4
  %52 = icmp slt i32 %51, 4
  br i1 %52, label %53, label %56

53:                                               ; preds = %22
  %54 = load i32, ptr %11, align 4
  %55 = sub i32 %54, 4
  store i32 %55, ptr %8, align 4
  br label %118

56:                                               ; preds = %22
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr @hf_value_element_dest_ip_index, align 4
  %59 = load i32, ptr @hf_value_element_dest_ipv4, align 4
  %60 = load i32, ptr @hf_value_element_dest_ipv6, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %10, align 4
  %63 = load ptr, ptr %15, align 8
  %64 = call ptr @wccp_add_ipaddress_item(ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, ptr noundef %63)
  %65 = load i32, ptr %11, align 4
  %66 = sub i32 %65, 4
  store i32 %66, ptr %11, align 4
  %67 = load i32, ptr %10, align 4
  %68 = add i32 %67, 4
  store i32 %68, ptr %10, align 4
  %69 = load i32, ptr %11, align 4
  %70 = icmp slt i32 %69, 2
  br i1 %70, label %71, label %74

71:                                               ; preds = %56
  %72 = load i32, ptr %11, align 4
  %73 = sub i32 %72, 2
  store i32 %73, ptr %8, align 4
  br label %118

74:                                               ; preds = %56
  %75 = load ptr, ptr %16, align 8
  %76 = load i32, ptr @hf_value_element_src_port, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %10, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 2, i32 noundef 0)
  %80 = load i32, ptr %11, align 4
  %81 = sub i32 %80, 2
  store i32 %81, ptr %11, align 4
  %82 = load i32, ptr %10, align 4
  %83 = add i32 %82, 2
  store i32 %83, ptr %10, align 4
  %84 = load i32, ptr %11, align 4
  %85 = icmp slt i32 %84, 2
  br i1 %85, label %86, label %89

86:                                               ; preds = %74
  %87 = load i32, ptr %11, align 4
  %88 = sub i32 %87, 2
  store i32 %88, ptr %8, align 4
  br label %118

89:                                               ; preds = %74
  %90 = load ptr, ptr %16, align 8
  %91 = load i32, ptr @hf_value_element_dest_port, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %10, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 2, i32 noundef 0)
  %95 = load i32, ptr %11, align 4
  %96 = sub i32 %95, 2
  store i32 %96, ptr %11, align 4
  %97 = load i32, ptr %10, align 4
  %98 = add i32 %97, 2
  store i32 %98, ptr %10, align 4
  %99 = load i32, ptr %11, align 4
  %100 = icmp slt i32 %99, 4
  br i1 %100, label %101, label %104

101:                                              ; preds = %89
  %102 = load i32, ptr %11, align 4
  %103 = sub i32 %102, 4
  store i32 %103, ptr %8, align 4
  br label %118

104:                                              ; preds = %89
  %105 = load ptr, ptr %14, align 8
  %106 = load i32, ptr @hf_value_element_web_cache_ip_index, align 4
  %107 = load i32, ptr @hf_value_element_web_cache_ipv4, align 4
  %108 = load i32, ptr @hf_value_element_web_cache_ipv6, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %10, align 4
  %111 = load ptr, ptr %15, align 8
  %112 = call ptr @wccp_add_ipaddress_item(ptr noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 4, ptr noundef %111)
  %113 = load i32, ptr %11, align 4
  %114 = sub i32 %113, 4
  store i32 %114, ptr %11, align 4
  %115 = load i32, ptr %10, align 4
  %116 = add i32 %115, 4
  store i32 %116, ptr %10, align 4
  %117 = load i32, ptr %11, align 4
  store i32 %117, ptr %8, align 4
  br label %118

118:                                              ; preds = %104, %101, %86, %71, %53, %19
  %119 = load i32, ptr %8, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal ptr @decode_wccp_encoded_address(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct.wccp_address_table, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call i32 @tvb_get_ipv4(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %11, align 4
  %23 = call ptr @wmem_packet_scope()
  %24 = call noalias ptr @wmem_alloc(ptr noundef %23, i64 noundef 16)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  call void @ip_addr_to_str_buf(ptr noundef %11, ptr noundef %25, i32 noundef 16)
  br label %143

26:                                               ; preds = %5
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @tvb_get_ntohl(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %11, align 4
  %30 = load i32, ptr %11, align 4
  %31 = and i32 %30, -65536
  %32 = lshr i32 %31, 16
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %13, align 2
  %34 = load i32, ptr %11, align 4
  %35 = and i32 %34, 65535
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %14, align 2
  %37 = load i16, ptr %13, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %26
  %41 = call ptr @wmem_packet_scope()
  %42 = call noalias ptr @wmem_strdup(ptr noundef %41, ptr noundef @.str.411)
  store ptr %42, ptr %12, align 8
  br label %142

43:                                               ; preds = %26
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.wccp_address_table, ptr %44, i32 0, i32 1
  %46 = load i16, ptr %45, align 4
  %47 = sext i16 %46 to i32
  switch i32 %47, label %138 [
    i32 1, label %48
    i32 2, label %93
  ]

48:                                               ; preds = %43
  %49 = load i16, ptr %14, align 2
  %50 = zext i16 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = call ptr @wmem_packet_scope()
  %54 = call noalias ptr @wmem_strdup(ptr noundef %53, ptr noundef @.str.422)
  store ptr %54, ptr %12, align 8
  br label %141

55:                                               ; preds = %48
  %56 = load i16, ptr %14, align 2
  %57 = zext i16 %56 to i32
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.wccp_address_table, ptr %58, i32 0, i32 3
  %60 = load i16, ptr %59, align 8
  %61 = zext i16 %60 to i32
  %62 = icmp sgt i32 %57, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %55
  %64 = call ptr @wmem_packet_scope()
  %65 = load i16, ptr %14, align 2
  %66 = zext i16 %65 to i32
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.wccp_address_table, ptr %67, i32 0, i32 3
  %69 = load i16, ptr %68, align 8
  %70 = zext i16 %69 to i32
  %71 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %64, ptr noundef @.str.412, i32 noundef %66, i32 noundef %70)
  store ptr %71, ptr %12, align 8
  br label %141

72:                                               ; preds = %55
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.wccp_address_table, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %89

77:                                               ; preds = %72
  %78 = call ptr @wmem_packet_scope()
  %79 = call noalias ptr @wmem_alloc(ptr noundef %78, i64 noundef 16)
  store ptr %79, ptr %12, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.wccp_address_table, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = load i16, ptr %14, align 2
  %84 = zext i16 %83 to i32
  %85 = sub i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr i32, ptr %82, i64 %86
  %88 = load ptr, ptr %12, align 8
  call void @ip_addr_to_str_buf(ptr noundef %87, ptr noundef %88, i32 noundef 16)
  br label %92

89:                                               ; preds = %72
  %90 = call ptr @wmem_packet_scope()
  %91 = call noalias ptr @wmem_strdup(ptr noundef %90, ptr noundef @.str.423)
  store ptr %91, ptr %12, align 8
  br label %92

92:                                               ; preds = %89, %77
  br label %141

93:                                               ; preds = %43
  %94 = load i16, ptr %14, align 2
  %95 = zext i16 %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = call ptr @wmem_packet_scope()
  %99 = call noalias ptr @wmem_strdup(ptr noundef %98, ptr noundef @.str.424)
  store ptr %99, ptr %12, align 8
  br label %141

100:                                              ; preds = %93
  %101 = load i16, ptr %14, align 2
  %102 = zext i16 %101 to i32
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.wccp_address_table, ptr %103, i32 0, i32 3
  %105 = load i16, ptr %104, align 8
  %106 = zext i16 %105 to i32
  %107 = icmp sgt i32 %102, %106
  br i1 %107, label %108, label %117

108:                                              ; preds = %100
  %109 = call ptr @wmem_packet_scope()
  %110 = load i16, ptr %14, align 2
  %111 = zext i16 %110 to i32
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.wccp_address_table, ptr %112, i32 0, i32 3
  %114 = load i16, ptr %113, align 8
  %115 = zext i16 %114 to i32
  %116 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %109, ptr noundef @.str.414, i32 noundef %111, i32 noundef %115)
  store ptr %116, ptr %12, align 8
  br label %141

117:                                              ; preds = %100
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.wccp_address_table, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %134

122:                                              ; preds = %117
  %123 = call ptr @wmem_packet_scope()
  %124 = call noalias ptr @wmem_alloc(ptr noundef %123, i64 noundef 46)
  store ptr %124, ptr %12, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.wccp_address_table, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8
  %128 = load i16, ptr %14, align 2
  %129 = zext i16 %128 to i32
  %130 = sub i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr %struct.e_in6_addr, ptr %127, i64 %131
  %133 = load ptr, ptr %12, align 8
  call void @ip6_to_str_buf(ptr noundef %132, ptr noundef %133, i64 noundef 46)
  br label %137

134:                                              ; preds = %117
  %135 = call ptr @wmem_packet_scope()
  %136 = call noalias ptr @wmem_strdup(ptr noundef %135, ptr noundef @.str.415)
  store ptr %136, ptr %12, align 8
  br label %137

137:                                              ; preds = %134, %122
  br label %141

138:                                              ; preds = %43
  %139 = call ptr @wmem_packet_scope()
  %140 = call noalias ptr @wmem_strdup(ptr noundef %139, ptr noundef @.str.416)
  store ptr %140, ptr %12, align 8
  br label %141

141:                                              ; preds = %138, %137, %108, %97, %92, %63, %52
  br label %142

142:                                              ; preds = %141, %40
  br label %143

143:                                              ; preds = %142, %19
  %144 = load ptr, ptr %12, align 8
  ret ptr %144
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_packet_scope() #1

declare void @ip_addr_to_str_buf(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare void @ip6_to_str_buf(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wccp2_alternate_mask_assignment_data_element(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr @ett_alternate_mask_assignment_data_element, align 4
  %22 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef null, ptr noundef @.str.427)
  store ptr %22, ptr %14, align 8
  %23 = load i32, ptr %10, align 4
  %24 = icmp slt i32 %23, 4
  br i1 %24, label %25, label %28

25:                                               ; preds = %6
  %26 = load i32, ptr %10, align 4
  %27 = sub i32 %26, 4
  store i32 %27, ptr %7, align 4
  br label %75

28:                                               ; preds = %6
  %29 = load i32, ptr %10, align 4
  %30 = icmp sgt i32 %29, 4
  br i1 %30, label %31, label %64

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %61, %31
  %33 = load i32, ptr %10, align 4
  %34 = icmp sgt i32 %33, 4
  br i1 %34, label %35, label %63

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %10, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = call i32 @dissect_wccp2_alternate_mask_value_set_list(ptr noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %15, align 4
  %43 = load i32, ptr %9, align 4
  store i32 %43, ptr %16, align 4
  %44 = load i32, ptr %15, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %35
  %47 = load i32, ptr %15, align 4
  store i32 %47, ptr %7, align 4
  br label %75

48:                                               ; preds = %35
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr %15, align 4
  %51 = sub i32 %49, %50
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, %51
  store i32 %53, ptr %9, align 4
  %54 = load i32, ptr %16, align 4
  %55 = load i32, ptr %9, align 4
  %56 = icmp sge i32 %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %48
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %16, align 4
  %60 = sub i32 %58, %59
  store i32 %60, ptr %7, align 4
  br label %75

61:                                               ; preds = %48
  %62 = load i32, ptr %15, align 4
  store i32 %62, ptr %10, align 4
  br label %32, !llvm.loop !24

63:                                               ; preds = %32
  br label %64

64:                                               ; preds = %63, %28
  %65 = load i32, ptr %10, align 4
  %66 = icmp slt i32 %65, 2
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 -2, ptr %7, align 4
  br label %75

68:                                               ; preds = %64
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = load i32, ptr %10, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = call i32 @dissect_wccp2_assignment_weight_and_status_element(ptr noundef %69, i32 noundef %70, i32 noundef %71, ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %7, align 4
  br label %75

75:                                               ; preds = %68, %67, %57, %46, %25
  %76 = load i32, ptr %7, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wccp2_alternate_mask_value_set_list(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %19, 4
  br i1 %20, label %21, label %24

21:                                               ; preds = %6
  %22 = load i32, ptr %10, align 4
  %23 = sub i32 %22, 4
  store i32 %23, ptr %7, align 4
  br label %82

24:                                               ; preds = %6
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr @ett_alternate_mask_value_set, align 4
  %30 = call ptr @proto_tree_add_subtree(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef null, ptr noundef @.str.428)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call i32 @tvb_get_ntohl(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %15, align 4
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr @hf_alt_assignment_mask_value_set_list_num_elements, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %15, align 4
  %39 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 4, i32 noundef %38)
  %40 = load i32, ptr %10, align 4
  %41 = sub i32 %40, 4
  store i32 %41, ptr %10, align 4
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %9, align 4
  store i32 0, ptr %16, align 4
  br label %44

44:                                               ; preds = %77, %24
  %45 = load i32, ptr %16, align 4
  %46 = load i32, ptr %15, align 4
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %48, label %80

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %16, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = call i32 @dissect_wccp2_alternate_mask_value_set_element(ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %17, align 4
  %57 = load i32, ptr %9, align 4
  store i32 %57, ptr %18, align 4
  %58 = load i32, ptr %17, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %48
  %61 = load i32, ptr %17, align 4
  store i32 %61, ptr %7, align 4
  br label %82

62:                                               ; preds = %48
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %17, align 4
  %65 = sub i32 %63, %64
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, %65
  store i32 %67, ptr %9, align 4
  %68 = load i32, ptr %18, align 4
  %69 = load i32, ptr %9, align 4
  %70 = icmp sge i32 %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %62
  %72 = load i32, ptr %9, align 4
  %73 = load i32, ptr %18, align 4
  %74 = sub i32 %72, %73
  store i32 %74, ptr %7, align 4
  br label %82

75:                                               ; preds = %62
  %76 = load i32, ptr %17, align 4
  store i32 %76, ptr %10, align 4
  br label %77

77:                                               ; preds = %75
  %78 = load i32, ptr %16, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %16, align 4
  br label %44, !llvm.loop !25

80:                                               ; preds = %44
  %81 = load i32, ptr %10, align 4
  store i32 %81, ptr %7, align 4
  br label %82

82:                                               ; preds = %80, %71, %60, %21
  %83 = load i32, ptr %7, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wccp2_alternate_mask_value_set_element(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr @ett_alternate_mask_value_set_element, align 4
  %30 = load i32, ptr %12, align 4
  %31 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 0, i32 noundef %29, ptr noundef %17, ptr noundef @.str.429, i32 noundef %30)
  store ptr %31, ptr %18, align 8
  store i32 0, ptr %22, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %11, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = call i32 @dissect_wccp2_mask_element(ptr noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %21, align 4
  %38 = load i32, ptr %11, align 4
  %39 = load i32, ptr %21, align 4
  %40 = sub i32 %38, %39
  %41 = load i32, ptr %22, align 4
  %42 = add i32 %41, %40
  store i32 %42, ptr %22, align 4
  %43 = load i32, ptr %10, align 4
  store i32 %43, ptr %24, align 4
  %44 = load i32, ptr %21, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %7
  %47 = load i32, ptr %21, align 4
  store i32 %47, ptr %8, align 4
  br label %131

48:                                               ; preds = %7
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %21, align 4
  %51 = sub i32 %49, %50
  %52 = load i32, ptr %10, align 4
  %53 = add i32 %52, %51
  store i32 %53, ptr %10, align 4
  %54 = load i32, ptr %24, align 4
  %55 = load i32, ptr %10, align 4
  %56 = icmp sge i32 %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %48
  %58 = load i32, ptr %10, align 4
  %59 = load i32, ptr %24, align 4
  %60 = sub i32 %58, %59
  store i32 %60, ptr %8, align 4
  br label %131

61:                                               ; preds = %48
  %62 = load i32, ptr %21, align 4
  store i32 %62, ptr %11, align 4
  %63 = load i32, ptr %11, align 4
  %64 = icmp slt i32 %63, 4
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load i32, ptr %11, align 4
  %67 = sub i32 %66, 4
  store i32 %67, ptr %8, align 4
  br label %131

68:                                               ; preds = %61
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %10, align 4
  %71 = call i32 @tvb_get_ntohl(ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %20, align 4
  %72 = load ptr, ptr %18, align 8
  %73 = load i32, ptr @hf_alt_assignment_mask_value_set_element_num_wc_value_elements, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %10, align 4
  %76 = load i32, ptr %20, align 4
  %77 = call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 4, i32 noundef %76)
  store ptr %77, ptr %16, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = load i32, ptr @ett_alternate_mv_set_element_list, align 4
  %80 = call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %19, align 8
  %81 = load i32, ptr %22, align 4
  %82 = add i32 %81, 4
  store i32 %82, ptr %22, align 4
  %83 = load i32, ptr %11, align 4
  %84 = sub i32 %83, 4
  store i32 %84, ptr %11, align 4
  %85 = load i32, ptr %10, align 4
  %86 = add i32 %85, 4
  store i32 %86, ptr %10, align 4
  store i32 0, ptr %23, align 4
  br label %87

87:                                               ; preds = %124, %68
  %88 = load i32, ptr %23, align 4
  %89 = load i32, ptr %20, align 4
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %91, label %127

91:                                               ; preds = %87
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %10, align 4
  %94 = load i32, ptr %11, align 4
  %95 = load ptr, ptr %13, align 8
  %96 = load ptr, ptr %19, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = call i32 @dissect_wccp2_web_cache_value_element(ptr noundef %92, i32 noundef %93, i32 noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store i32 %98, ptr %21, align 4
  %99 = load i32, ptr %11, align 4
  %100 = load i32, ptr %21, align 4
  %101 = sub i32 %99, %100
  %102 = load i32, ptr %22, align 4
  %103 = add i32 %102, %101
  store i32 %103, ptr %22, align 4
  %104 = load i32, ptr %10, align 4
  store i32 %104, ptr %25, align 4
  %105 = load i32, ptr %21, align 4
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %91
  %108 = load i32, ptr %21, align 4
  store i32 %108, ptr %8, align 4
  br label %131

109:                                              ; preds = %91
  %110 = load i32, ptr %11, align 4
  %111 = load i32, ptr %21, align 4
  %112 = sub i32 %110, %111
  %113 = load i32, ptr %10, align 4
  %114 = add i32 %113, %112
  store i32 %114, ptr %10, align 4
  %115 = load i32, ptr %25, align 4
  %116 = load i32, ptr %10, align 4
  %117 = icmp sge i32 %115, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %109
  %119 = load i32, ptr %10, align 4
  %120 = load i32, ptr %25, align 4
  %121 = sub i32 %119, %120
  store i32 %121, ptr %8, align 4
  br label %131

122:                                              ; preds = %109
  %123 = load i32, ptr %21, align 4
  store i32 %123, ptr %11, align 4
  br label %124

124:                                              ; preds = %122
  %125 = load i32, ptr %23, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %23, align 4
  br label %87, !llvm.loop !26

127:                                              ; preds = %87
  %128 = load ptr, ptr %17, align 8
  %129 = load i32, ptr %22, align 4
  call void @proto_item_set_len(ptr noundef %128, i32 noundef %129)
  %130 = load i32, ptr %11, align 4
  store i32 %130, ptr %8, align 4
  br label %131

131:                                              ; preds = %127, %118, %107, %65, %57, %46
  %132 = load i32, ptr %8, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wccp2_web_cache_value_element(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %19, 4
  br i1 %20, label %21, label %24

21:                                               ; preds = %6
  %22 = load i32, ptr %10, align 4
  %23 = sub i32 %22, 8
  store i32 %23, ptr %7, align 4
  br label %95

24:                                               ; preds = %6
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_web_cache_value_element_wc_address_index, align 4
  %27 = load i32, ptr @hf_web_cache_value_element_wc_address_ipv4, align 4
  %28 = load i32, ptr @hf_web_cache_value_element_wc_address_ipv6, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %13, align 8
  %32 = call ptr @wccp_add_ipaddress_item(ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 4, ptr noundef %31)
  store ptr %32, ptr %16, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = load i32, ptr @ett_web_cache_value_element_list, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %17, align 8
  %36 = load i32, ptr %10, align 4
  %37 = sub i32 %36, 4
  store i32 %37, ptr %10, align 4
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %10, align 4
  %41 = icmp slt i32 %40, 4
  br i1 %41, label %42, label %45

42:                                               ; preds = %24
  %43 = load i32, ptr %10, align 4
  %44 = sub i32 %43, 4
  store i32 %44, ptr %7, align 4
  br label %95

45:                                               ; preds = %24
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call i32 @tvb_get_ntohl(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %14, align 4
  %49 = load ptr, ptr %17, align 8
  %50 = load i32, ptr @hf_web_cache_value_element_num_values, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %14, align 4
  %54 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef %53)
  %55 = load i32, ptr %10, align 4
  %56 = sub i32 %55, 4
  store i32 %56, ptr %10, align 4
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %9, align 4
  store i32 0, ptr %18, align 4
  br label %59

59:                                               ; preds = %90, %45
  %60 = load i32, ptr %18, align 4
  %61 = load i32, ptr %14, align 4
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %63, label %93

63:                                               ; preds = %59
  %64 = load i32, ptr %10, align 4
  %65 = icmp slt i32 %64, 4
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = load i32, ptr %10, align 4
  %68 = load i32, ptr %14, align 4
  %69 = load i32, ptr %18, align 4
  %70 = sub i32 %68, %69
  %71 = mul i32 4, %70
  %72 = sub i32 %67, %71
  store i32 %72, ptr %7, align 4
  br label %95

73:                                               ; preds = %63
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call i32 @tvb_get_ntohl(ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %15, align 4
  %77 = load ptr, ptr %17, align 8
  %78 = load i32, ptr @hf_web_cache_value_seq_num, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %9, align 4
  %81 = load i32, ptr %15, align 4
  %82 = load i32, ptr %18, align 4
  %83 = add i32 %82, 1
  %84 = load i32, ptr %15, align 4
  %85 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 4, i32 noundef %81, ptr noundef @.str.430, i32 noundef %83, i32 noundef %84)
  %86 = load i32, ptr %10, align 4
  %87 = sub i32 %86, 4
  store i32 %87, ptr %10, align 4
  %88 = load i32, ptr %9, align 4
  %89 = add i32 %88, 4
  store i32 %89, ptr %9, align 4
  br label %90

90:                                               ; preds = %73
  %91 = load i32, ptr %18, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %18, align 4
  br label %59, !llvm.loop !27

93:                                               ; preds = %59
  %94 = load i32, ptr %10, align 4
  store i32 %94, ptr %7, align 4
  br label %95

95:                                               ; preds = %93, %66, %42, %21
  %96 = load i32, ptr %7, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wccp2_assignment_key_element(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load i32, ptr %10, align 4
  %15 = icmp slt i32 %14, 8
  br i1 %15, label %16, label %19

16:                                               ; preds = %6
  %17 = load i32, ptr %10, align 4
  %18 = sub i32 %17, 8
  store i32 %18, ptr %7, align 4
  br label %48

19:                                               ; preds = %6
  %20 = load ptr, ptr %12, align 8
  %21 = load i32, ptr @hf_assignment_key_ip_index, align 4
  %22 = load i32, ptr @hf_assignment_key_ipv4, align 4
  %23 = load i32, ptr @hf_assignment_key_ipv6, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = call ptr @wccp_add_ipaddress_item(ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 4, ptr noundef %26)
  %28 = load i32, ptr %10, align 4
  %29 = sub i32 %28, 4
  store i32 %29, ptr %10, align 4
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %9, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp slt i32 %32, 4
  br i1 %33, label %34, label %37

34:                                               ; preds = %19
  %35 = load i32, ptr %10, align 4
  %36 = sub i32 %35, 4
  store i32 %36, ptr %7, align 4
  br label %48

37:                                               ; preds = %19
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @hf_assignment_key_change_num, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, i32 noundef 0)
  %43 = load i32, ptr %10, align 4
  %44 = sub i32 %43, 4
  store i32 %44, ptr %10, align 4
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 4
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %10, align 4
  store i32 %47, ptr %7, align 4
  br label %48

48:                                               ; preds = %37, %34, %16
  %49 = load i32, ptr %7, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal void @dissect_wccp2_router_assignment_element(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %12, align 8
  call void @dissect_wccp2_router_identity_element(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load i32, ptr %9, align 4
  %19 = sub i32 %18, 8
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, 8
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr @hf_router_assignment_element_change_num, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 4, i32 noundef 0)
  %27 = load i32, ptr %9, align 4
  %28 = sub i32 %27, 4
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wccp2_hash_buckets_assignment_element(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %20 = load i32, ptr %10, align 4
  %21 = icmp slt i32 %20, 4
  br i1 %21, label %22, label %25

22:                                               ; preds = %6
  %23 = load i32, ptr %10, align 4
  %24 = sub i32 %23, 4
  store i32 %24, ptr %7, align 4
  br label %111

25:                                               ; preds = %6
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_hash_buckets_assignment_wc_num, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef 0, ptr noundef %15)
  store ptr %30, ptr %16, align 8
  %31 = load i32, ptr %10, align 4
  %32 = sub i32 %31, 4
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %16, align 8
  %36 = load i32, ptr @ett_hash_buckets_assignment_wc_element, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %17, align 8
  store i32 0, ptr %14, align 4
  br label %38

38:                                               ; preds = %68, %25
  %39 = load i32, ptr %14, align 4
  %40 = load i32, ptr %15, align 4
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %71

42:                                               ; preds = %38
  %43 = load i32, ptr %10, align 4
  %44 = icmp slt i32 %43, 4
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %15, align 4
  %48 = load i32, ptr %14, align 4
  %49 = sub i32 %47, %48
  %50 = mul i32 4, %49
  %51 = sub i32 %46, %50
  %52 = sub i32 %51, 256
  store i32 %52, ptr %7, align 4
  br label %111

53:                                               ; preds = %42
  %54 = load ptr, ptr %17, align 8
  %55 = load i32, ptr @hf_hash_buckets_assignment_wc_ip_index, align 4
  %56 = load i32, ptr @hf_hash_buckets_assignment_wc_ipv4, align 4
  %57 = load i32, ptr @hf_hash_buckets_assignment_wc_ipv6, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = load ptr, ptr %13, align 8
  %61 = call ptr @wccp_add_ipaddress_item(ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, ptr noundef %60)
  store ptr %61, ptr %19, align 8
  %62 = load ptr, ptr %19, align 8
  %63 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef @.str.431, i32 noundef %63)
  %64 = load i32, ptr %10, align 4
  %65 = sub i32 %64, 4
  store i32 %65, ptr %10, align 4
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 4
  store i32 %67, ptr %9, align 4
  br label %68

68:                                               ; preds = %53
  %69 = load i32, ptr %14, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %14, align 4
  br label %38, !llvm.loop !28

71:                                               ; preds = %38
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %9, align 4
  %75 = load i32, ptr @ett_hash_buckets_assignment_buckets, align 4
  %76 = call ptr @proto_tree_add_subtree(ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 256, i32 noundef %75, ptr noundef null, ptr noundef @.str.432)
  store ptr %76, ptr %17, align 8
  store i32 0, ptr %14, align 4
  br label %77

77:                                               ; preds = %102, %71
  %78 = load i32, ptr %14, align 4
  %79 = icmp ult i32 %78, 256
  br i1 %79, label %80, label %109

80:                                               ; preds = %77
  %81 = load i32, ptr %10, align 4
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load i32, ptr %10, align 4
  %85 = load i32, ptr %14, align 4
  %86 = sub i32 256, %85
  %87 = sub i32 %84, %86
  store i32 %87, ptr %7, align 4
  br label %111

88:                                               ; preds = %80
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %9, align 4
  %91 = call zeroext i8 @tvb_get_guint8(ptr noundef %89, i32 noundef %90)
  store i8 %91, ptr %18, align 1
  %92 = load ptr, ptr %17, align 8
  %93 = load i32, ptr @hf_bucket, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %9, align 4
  %96 = load i8, ptr %18, align 1
  %97 = zext i8 %96 to i32
  %98 = load i32, ptr %14, align 4
  %99 = load i8, ptr %18, align 1
  %100 = call ptr @assignment_bucket_name(i8 noundef zeroext %99)
  %101 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 1, i32 noundef %97, ptr noundef @.str.433, i32 noundef %98, ptr noundef %100)
  br label %102

102:                                              ; preds = %88
  %103 = load i32, ptr %14, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %14, align 4
  %105 = load i32, ptr %9, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %9, align 4
  %107 = load i32, ptr %10, align 4
  %108 = add i32 %107, -1
  store i32 %108, ptr %10, align 4
  br label %77, !llvm.loop !29

109:                                              ; preds = %77
  %110 = load i32, ptr %10, align 4
  store i32 %110, ptr %7, align 4
  br label %111

111:                                              ; preds = %109, %83, %45, %22
  %112 = load i32, ptr %7, align 4
  ret i32 %112
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @assignment_bucket_name(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store i8 %0, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 255
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr @.str.434, ptr %3, align 8
  br label %19

8:                                                ; preds = %1
  %9 = call ptr @wmem_packet_scope()
  %10 = load i8, ptr %2, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 127
  %13 = load i8, ptr %2, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 128
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, ptr @.str.436, ptr @.str.437
  %18 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %9, ptr noundef @.str.435, i32 noundef %12, ptr noundef %17)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %8, %7
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wccp2_capability_element(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %18, 4
  br i1 %19, label %20, label %23

20:                                               ; preds = %5
  %21 = load i32, ptr %9, align 4
  %22 = sub i32 %21, 4
  store i32 %22, ptr %6, align 4
  br label %129

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call zeroext i16 @tvb_get_ntohs(ptr noundef %24, i32 noundef %25)
  store i16 %26, ptr %12, align 2
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr @ett_capability_element, align 4
  %31 = load i16, ptr %12, align 2
  %32 = zext i16 %31 to i32
  %33 = call ptr @val_to_str(i32 noundef %32, ptr noundef @capability_type_vals, ptr noundef @.str.439)
  %34 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef -1, i32 noundef %30, ptr noundef %14, ptr noundef @.str.438, ptr noundef %33)
  store ptr %34, ptr %17, align 8
  %35 = load ptr, ptr %14, align 8
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = load i32, ptr @hf_capability_element_type, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 2
  %44 = call zeroext i16 @tvb_get_ntohs(ptr noundef %41, i32 noundef %43)
  store i16 %44, ptr %13, align 2
  %45 = load ptr, ptr %17, align 8
  %46 = load i32, ptr @hf_capability_element_length, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 2
  %50 = load i16, ptr %13, align 2
  %51 = zext i16 %50 to i32
  %52 = call ptr @proto_tree_add_uint(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 2, i32 noundef %51)
  store ptr %52, ptr %16, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = load i16, ptr %13, align 2
  %55 = zext i16 %54 to i32
  %56 = add i32 %55, 4
  call void @proto_item_set_len(ptr noundef %53, i32 noundef %56)
  %57 = load i32, ptr %9, align 4
  %58 = load i16, ptr %13, align 2
  %59 = zext i16 %58 to i32
  %60 = add i32 4, %59
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %23
  %63 = load i32, ptr %9, align 4
  %64 = load i16, ptr %13, align 2
  %65 = zext i16 %64 to i32
  %66 = add i32 4, %65
  %67 = sub i32 %63, %66
  store i32 %67, ptr %6, align 4
  br label %129

68:                                               ; preds = %23
  %69 = load i16, ptr %12, align 2
  %70 = zext i16 %69 to i32
  switch i32 %70, label %115 [
    i32 1, label %71
    i32 2, label %80
    i32 3, label %89
    i32 4, label %98
    i32 5, label %107
  ]

71:                                               ; preds = %68
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %8, align 4
  %74 = load i16, ptr %13, align 2
  %75 = load i32, ptr @ett_capability_forwarding_method, align 4
  %76 = load ptr, ptr %17, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = load ptr, ptr %10, align 8
  call void @dissect_32_bit_capability_flags(ptr noundef %72, i32 noundef %73, i16 noundef zeroext %74, i32 noundef %75, ptr noundef @forwarding_method_flags, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  br label %123

80:                                               ; preds = %68
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %8, align 4
  %83 = load i16, ptr %13, align 2
  %84 = load i32, ptr @ett_capability_assignment_method, align 4
  %85 = load ptr, ptr %17, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = load ptr, ptr %16, align 8
  %88 = load ptr, ptr %10, align 8
  call void @dissect_32_bit_capability_flags(ptr noundef %81, i32 noundef %82, i16 noundef zeroext %83, i32 noundef %84, ptr noundef @assignment_method_flags, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  br label %123

89:                                               ; preds = %68
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %8, align 4
  %92 = load i16, ptr %13, align 2
  %93 = load i32, ptr @ett_capability_return_method, align 4
  %94 = load ptr, ptr %17, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = load ptr, ptr %10, align 8
  call void @dissect_32_bit_capability_flags(ptr noundef %90, i32 noundef %91, i16 noundef zeroext %92, i32 noundef %93, ptr noundef @packet_return_method_flags, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  br label %123

98:                                               ; preds = %68
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = load i32, ptr %8, align 4
  %102 = load i16, ptr %13, align 2
  %103 = load i32, ptr @ett_capability_transmit_t, align 4
  %104 = load ptr, ptr %17, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = load ptr, ptr %10, align 8
  call void @dissect_transmit_t_capability(ptr noundef %99, ptr noundef %100, i32 noundef %101, i16 noundef zeroext %102, i32 noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  br label %123

107:                                              ; preds = %68
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %8, align 4
  %110 = load i16, ptr %13, align 2
  %111 = load i32, ptr @ett_capability_timer_scale, align 4
  %112 = load ptr, ptr %17, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = load ptr, ptr %10, align 8
  call void @dissect_timer_scale_capability(ptr noundef %108, i32 noundef %109, i16 noundef zeroext %110, i32 noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  br label %123

115:                                              ; preds = %68
  %116 = load ptr, ptr %17, align 8
  %117 = load i32, ptr @hf_capability_value, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %8, align 4
  %120 = load i16, ptr %13, align 2
  %121 = zext i16 %120 to i32
  %122 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef %121, i32 noundef 0)
  br label %123

123:                                              ; preds = %115, %107, %98, %89, %80, %71
  %124 = load i32, ptr %9, align 4
  %125 = sub i32 %124, 4
  %126 = load i16, ptr %13, align 2
  %127 = zext i16 %126 to i32
  %128 = sub i32 %125, %127
  store i32 %128, ptr %6, align 4
  br label %129

129:                                              ; preds = %123, %62, %20
  %130 = load i32, ptr %6, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define internal void @dissect_32_bit_capability_flags(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i16 %2, ptr %12, align 2
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i32 1, ptr %23, align 4
  %24 = load i16, ptr %12, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp ne i32 %25, 4
  br i1 %26, label %27, label %33

27:                                               ; preds = %9
  %28 = load ptr, ptr %18, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = load i16, ptr %12, align 2
  %31 = zext i16 %30 to i32
  %32 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %28, ptr noundef %29, ptr noundef @ei_wccp_capability_element_length, ptr noundef @.str.440, i32 noundef %31)
  br label %135

33:                                               ; preds = %9
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %11, align 4
  %36 = add i32 %35, 4
  %37 = call i32 @tvb_get_ntohl(ptr noundef %34, i32 noundef %36)
  store i32 %37, ptr %19, align 4
  %38 = load ptr, ptr %15, align 8
  %39 = load i32, ptr @hf_capability_info_value, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %11, align 4
  %42 = add i32 %41, 4
  %43 = load i32, ptr %19, align 4
  %44 = call ptr @proto_tree_add_uint(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 4, i32 noundef %43)
  store ptr %44, ptr %20, align 8
  store i32 0, ptr %22, align 4
  br label %45

45:                                               ; preds = %98, %33
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr %22, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr %struct.capability_flag, ptr %46, i64 %48
  %50 = getelementptr inbounds %struct.capability_flag, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %101

53:                                               ; preds = %45
  %54 = load i32, ptr %19, align 4
  %55 = load ptr, ptr %14, align 8
  %56 = load i32, ptr %22, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr %struct.capability_flag, ptr %55, i64 %57
  %59 = getelementptr inbounds %struct.capability_flag, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %54, %60
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %97

63:                                               ; preds = %53
  %64 = load i32, ptr %23, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %63
  %67 = load ptr, ptr %20, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr %22, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr %struct.capability_flag, ptr %68, i64 %70
  %72 = getelementptr inbounds %struct.capability_flag, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef @.str.441, ptr noundef %73)
  %74 = load ptr, ptr %16, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = load i32, ptr %22, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr %struct.capability_flag, ptr %75, i64 %77
  %79 = getelementptr inbounds %struct.capability_flag, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %74, ptr noundef @.str.441, ptr noundef %80)
  store i32 0, ptr %23, align 4
  br label %96

81:                                               ; preds = %63
  %82 = load ptr, ptr %20, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = load i32, ptr %22, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr %struct.capability_flag, ptr %83, i64 %85
  %87 = getelementptr inbounds %struct.capability_flag, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %82, ptr noundef @.str.442, ptr noundef %88)
  %89 = load ptr, ptr %16, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = load i32, ptr %22, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr %struct.capability_flag, ptr %90, i64 %92
  %94 = getelementptr inbounds %struct.capability_flag, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %89, ptr noundef @.str.441, ptr noundef %95)
  br label %96

96:                                               ; preds = %81, %66
  br label %97

97:                                               ; preds = %96, %53
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %22, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %22, align 4
  br label %45, !llvm.loop !30

101:                                              ; preds = %45
  %102 = load i32, ptr %23, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef @.str.443)
  %106 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %106, ptr noundef @.str.443)
  br label %107

107:                                              ; preds = %104, %101
  %108 = load ptr, ptr %20, align 8
  %109 = load i32, ptr %13, align 4
  %110 = call ptr @proto_item_add_subtree(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %21, align 8
  store i32 0, ptr %22, align 4
  br label %111

111:                                              ; preds = %132, %107
  %112 = load ptr, ptr %14, align 8
  %113 = load i32, ptr %22, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr %struct.capability_flag, ptr %112, i64 %114
  %116 = getelementptr inbounds %struct.capability_flag, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %135

119:                                              ; preds = %111
  %120 = load ptr, ptr %21, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = load i32, ptr %22, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr %struct.capability_flag, ptr %121, i64 %123
  %125 = getelementptr inbounds %struct.capability_flag, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr %11, align 4
  %130 = add i32 %129, 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %127, ptr noundef %128, i32 noundef %130, i32 noundef 4, i32 noundef 0)
  br label %132

132:                                              ; preds = %119
  %133 = load i32, ptr %22, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %22, align 4
  br label %111, !llvm.loop !31

135:                                              ; preds = %111, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_transmit_t_capability(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i16 %3, ptr %12, align 2
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %20 = load i16, ptr %12, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp ne i32 %21, 4
  br i1 %22, label %23, label %29

23:                                               ; preds = %8
  %24 = load ptr, ptr %16, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load i16, ptr %12, align 2
  %27 = zext i16 %26 to i32
  %28 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %24, ptr noundef %25, ptr noundef @ei_wccp_capability_element_length, ptr noundef @.str.440, i32 noundef %27)
  br label %84

29:                                               ; preds = %8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef %31)
  store i16 %32, ptr %17, align 2
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %11, align 4
  %35 = add i32 %34, 2
  %36 = call zeroext i16 @tvb_get_ntohs(ptr noundef %33, i32 noundef %35)
  store i16 %36, ptr %18, align 2
  %37 = load i16, ptr %17, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %62

40:                                               ; preds = %29
  %41 = load ptr, ptr %14, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %13, align 4
  %45 = call ptr @proto_tree_add_subtree(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef %44, ptr noundef null, ptr noundef @.str.446)
  store ptr %45, ptr %19, align 8
  %46 = load ptr, ptr %19, align 8
  %47 = load i32, ptr @hf_reserved_zero, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load i16, ptr %17, align 2
  %51 = zext i16 %50 to i32
  %52 = call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef %51)
  %53 = load ptr, ptr %19, align 8
  %54 = load i32, ptr @hf_capability_transmit_t, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %11, align 4
  %57 = add i32 %56, 2
  %58 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %57, i32 noundef 2, i32 noundef 0)
  %59 = load ptr, ptr %10, align 8
  %60 = load i16, ptr %18, align 2
  %61 = zext i16 %60 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef @.str.447, i32 noundef %61)
  br label %84

62:                                               ; preds = %29
  %63 = load ptr, ptr %14, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %11, align 4
  %66 = load i32, ptr %13, align 4
  %67 = call ptr @proto_tree_add_subtree(ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 2, i32 noundef %66, ptr noundef null, ptr noundef @.str.448)
  store ptr %67, ptr %19, align 8
  %68 = load ptr, ptr %19, align 8
  %69 = load i32, ptr @hf_capability_transmit_t_upper_limit, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %11, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 2, i32 noundef 0)
  %73 = load ptr, ptr %19, align 8
  %74 = load i32, ptr @hf_capability_transmit_t_lower_limit, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %11, align 4
  %77 = add i32 %76, 2
  %78 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %77, i32 noundef 2, i32 noundef 0)
  %79 = load ptr, ptr %10, align 8
  %80 = load i16, ptr %18, align 2
  %81 = zext i16 %80 to i32
  %82 = load i16, ptr %17, align 2
  %83 = zext i16 %82 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %79, ptr noundef @.str.449, i32 noundef %81, i32 noundef %83)
  br label %84

84:                                               ; preds = %62, %40, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_timer_scale_capability(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i16 %2, ptr %10, align 2
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %18 = load i16, ptr %10, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp ne i32 %19, 4
  br i1 %20, label %21, label %27

21:                                               ; preds = %7
  %22 = load ptr, ptr %14, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load i16, ptr %10, align 2
  %25 = zext i16 %24 to i32
  %26 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %22, ptr noundef %23, ptr noundef @ei_wccp_capability_element_length, ptr noundef @.str.440, i32 noundef %25)
  br label %122

27:                                               ; preds = %7
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %29)
  store i8 %30, ptr %15, align 1
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 2
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %33)
  store i8 %34, ptr %16, align 1
  %35 = load i8, ptr %15, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %82

38:                                               ; preds = %27
  %39 = load i8, ptr %16, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %75

42:                                               ; preds = %38
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %11, align 4
  %47 = call ptr @proto_tree_add_subtree(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef %46, ptr noundef null, ptr noundef @.str.446)
  store ptr %47, ptr %17, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = load i32, ptr @hf_reserved_zero, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = load i8, ptr %15, align 1
  %53 = zext i8 %52 to i32
  %54 = call ptr @proto_tree_add_uint(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef %53)
  %55 = load ptr, ptr %17, align 8
  %56 = load i32, ptr @hf_capability_timer_scale_timeout_scale, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 1
  %60 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load ptr, ptr %17, align 8
  %62 = load i32, ptr @hf_reserved_zero, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 2
  %66 = load i8, ptr %16, align 1
  %67 = zext i8 %66 to i32
  %68 = call ptr @proto_tree_add_uint(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %65, i32 noundef 1, i32 noundef %67)
  %69 = load ptr, ptr %17, align 8
  %70 = load i32, ptr @hf_capability_timer_scale_ra_timer_scale, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 3
  %74 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  br label %81

75:                                               ; preds = %38
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call ptr @proto_tree_add_expert(ptr noundef %76, ptr noundef %77, ptr noundef @ei_wccp_a_zero_not_c, ptr noundef %78, i32 noundef %79, i32 noundef 1)
  br label %81

81:                                               ; preds = %75, %42
  br label %122

82:                                               ; preds = %27
  %83 = load i8, ptr %16, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = load ptr, ptr %12, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %9, align 4
  %91 = call ptr @proto_tree_add_expert(ptr noundef %87, ptr noundef %88, ptr noundef @ei_wccp_a_zero_not_c, ptr noundef %89, i32 noundef %90, i32 noundef 1)
  br label %121

92:                                               ; preds = %82
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %9, align 4
  %96 = load i32, ptr %11, align 4
  %97 = call ptr @proto_tree_add_subtree(ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 2, i32 noundef %96, ptr noundef null, ptr noundef @.str.448)
  store ptr %97, ptr %17, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = load i32, ptr @hf_capability_timer_scale_timeout_scale_upper_limit, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %9, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 1, i32 noundef 0)
  %103 = load ptr, ptr %17, align 8
  %104 = load i32, ptr @hf_capability_timer_scale_timeout_scale_lower_limit, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %9, align 4
  %107 = add i32 %106, 1
  %108 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  %109 = load ptr, ptr %17, align 8
  %110 = load i32, ptr @hf_capability_timer_scale_ra_scale_upper_limit, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %9, align 4
  %113 = add i32 %112, 2
  %114 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  %115 = load ptr, ptr %17, align 8
  %116 = load i32, ptr @hf_capability_timer_scale_ra_scale_lower_limit, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %9, align 4
  %119 = add i32 %118, 3
  %120 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %119, i32 noundef 1, i32 noundef 0)
  br label %121

121:                                              ; preds = %92, %86
  br label %122

122:                                              ; preds = %121, %81, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wccp2_hash_assignment_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %18 = load i32, ptr %10, align 4
  %19 = icmp slt i32 %18, 260
  br i1 %19, label %20, label %23

20:                                               ; preds = %6
  %21 = load i32, ptr %10, align 4
  %22 = sub i32 %21, 16
  store i32 %22, ptr %7, align 4
  br label %127

23:                                               ; preds = %6
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr @hf_wc_view_wc_num, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef 0, ptr noundef %14)
  %29 = load i32, ptr %10, align 4
  %30 = sub i32 %29, 4
  store i32 %30, ptr %10, align 4
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %9, align 4
  store i32 0, ptr %16, align 4
  br label %33

33:                                               ; preds = %89, %23
  %34 = load i32, ptr %16, align 4
  %35 = load i32, ptr %14, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %92

37:                                               ; preds = %33
  %38 = load i32, ptr %10, align 4
  %39 = icmp slt i32 %38, 4
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = load i32, ptr %10, align 4
  %42 = load i32, ptr %14, align 4
  %43 = load i32, ptr %16, align 4
  %44 = sub i32 %42, %43
  %45 = mul i32 4, %44
  %46 = sub i32 %41, %45
  %47 = sub i32 %46, 256
  store i32 %47, ptr %7, align 4
  br label %127

48:                                               ; preds = %37
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call i32 @tvb_get_ntohl(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %15, align 4
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct.wccp_address_table, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %70, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr @hf_cache_ip, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %15, align 4
  %62 = load i32, ptr %16, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = call ptr @decode_wccp_encoded_address(ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %69 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 4, i32 noundef %61, ptr noundef @.str.452, i32 noundef %62, ptr noundef %68)
  br label %84

70:                                               ; preds = %48
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr @hf_web_cache_identity_index, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %9, align 4
  %75 = load i32, ptr %15, align 4
  %76 = load i32, ptr %16, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %9, align 4
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = call ptr @decode_wccp_encoded_address(ptr noundef %77, i32 noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  %83 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 4, i32 noundef %75, ptr noundef @.str.452, i32 noundef %76, ptr noundef %82)
  br label %84

84:                                               ; preds = %70, %56
  %85 = load i32, ptr %10, align 4
  %86 = sub i32 %85, 4
  store i32 %86, ptr %10, align 4
  %87 = load i32, ptr %9, align 4
  %88 = add i32 %87, 4
  store i32 %88, ptr %9, align 4
  br label %89

89:                                               ; preds = %84
  %90 = load i32, ptr %16, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %16, align 4
  br label %33, !llvm.loop !32

92:                                               ; preds = %33
  store i32 0, ptr %16, align 4
  br label %93

93:                                               ; preds = %118, %92
  %94 = load i32, ptr %16, align 4
  %95 = icmp ult i32 %94, 256
  br i1 %95, label %96, label %125

96:                                               ; preds = %93
  %97 = load i32, ptr %10, align 4
  %98 = icmp slt i32 %97, 1
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load i32, ptr %10, align 4
  %101 = load i32, ptr %16, align 4
  %102 = sub i32 256, %101
  %103 = sub i32 %100, %102
  store i32 %103, ptr %7, align 4
  br label %127

104:                                              ; preds = %96
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %9, align 4
  %107 = call zeroext i8 @tvb_get_guint8(ptr noundef %105, i32 noundef %106)
  store i8 %107, ptr %17, align 1
  %108 = load ptr, ptr %12, align 8
  %109 = load i32, ptr @hf_bucket, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %9, align 4
  %112 = load i8, ptr %17, align 1
  %113 = zext i8 %112 to i32
  %114 = load i32, ptr %16, align 4
  %115 = load i8, ptr %17, align 1
  %116 = call ptr @assignment_bucket_name(i8 noundef zeroext %115)
  %117 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 1, i32 noundef %113, ptr noundef @.str.433, i32 noundef %114, ptr noundef %116)
  br label %118

118:                                              ; preds = %104
  %119 = load i32, ptr %16, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %16, align 4
  %121 = load i32, ptr %9, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %9, align 4
  %123 = load i32, ptr %10, align 4
  %124 = add i32 %123, -1
  store i32 %124, ptr %10, align 4
  br label %93, !llvm.loop !33

125:                                              ; preds = %93
  %126 = load i32, ptr %10, align 4
  store i32 %126, ptr %7, align 4
  br label %127

127:                                              ; preds = %125, %99, %40, %20
  %128 = load i32, ptr %7, align 4
  ret i32 %128
}

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare void @tvb_get_ipv6(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!33 = distinct !{!33, !5}
