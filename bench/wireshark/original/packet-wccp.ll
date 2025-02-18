target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.wccp_address_table = type { i8, i16, i16, i16, ptr, ptr }
%struct.e_in6_addr = type { [16 x i8] }
%struct.capability_flag = type { i32, ptr, ptr }

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
define hidden void @proto_register_wccp() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
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

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call i32 @tvb_get_ntohl(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %13, align 4
  %25 = load i32, ptr %13, align 4
  %26 = call ptr @try_val_to_str(i32 noundef %25, ptr noundef @wccp_type_vals)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %258

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_set_str(ptr noundef %32, i32 noundef 35, ptr noundef @.str.339)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %13, align 4
  %37 = call ptr @val_to_str(i32 noundef %36, ptr noundef @wccp_type_vals, ptr noundef @.str.404)
  call void @col_add_str(ptr noundef %35, i32 noundef 25, ptr noundef %37)
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @proto_wccp, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef -1, i32 noundef 0)
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @ett_wccp, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr @hf_wccp_message_type, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr %13, align 4
  %51 = call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 4, i32 noundef %50)
  %52 = load i32, ptr %10, align 4
  %53 = add i32 %52, 4
  store i32 %53, ptr %10, align 4
  %54 = load i32, ptr %13, align 4
  switch i32 %54, label %203 [
    i32 7, label %55
    i32 8, label %72
    i32 9, label %119
    i32 10, label %202
    i32 11, label %202
    i32 13, label %202
    i32 12, label %202
  ]

55:                                               ; preds = %29
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @hf_wccp_version, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  %61 = load i32, ptr %10, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %10, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %10, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = call i32 @dissect_hash_data(ptr noundef %63, i32 noundef %64, ptr noundef %65)
  store i32 %66, ptr %10, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr @hf_recvd_id, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %10, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 4, i32 noundef 0)
  br label %255

72:                                               ; preds = %29
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr @hf_wccp_version, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %10, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 4, i32 noundef 0)
  %78 = load i32, ptr %10, align 4
  %79 = add i32 %78, 4
  store i32 %79, ptr %10, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr @hf_change_num, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %10, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 4, i32 noundef 0)
  %85 = load i32, ptr %10, align 4
  %86 = add i32 %85, 4
  store i32 %86, ptr %10, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr @hf_recvd_id, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %10, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 4, i32 noundef 0)
  %92 = load i32, ptr %10, align 4
  %93 = add i32 %92, 4
  store i32 %93, ptr %10, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %10, align 4
  %96 = call i32 @tvb_get_ntohl(ptr noundef %94, i32 noundef %95)
  store i32 %96, ptr %17, align 4
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr @hf_wc_num, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %10, align 4
  %101 = load i32, ptr %17, align 4
  %102 = call ptr @proto_tree_add_uint(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 4, i32 noundef %101)
  %103 = load i32, ptr %10, align 4
  %104 = add i32 %103, 4
  store i32 %104, ptr %10, align 4
  store i32 0, ptr %19, align 4
  br label %105

105:                                              ; preds = %115, %72
  %106 = load i32, ptr %19, align 4
  %107 = load i32, ptr %17, align 4
  %108 = icmp ult i32 %106, %107
  br i1 %108, label %109, label %118

109:                                              ; preds = %105
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %10, align 4
  %112 = load i32, ptr %19, align 4
  %113 = load ptr, ptr %11, align 8
  %114 = call i32 @dissect_web_cache_list_entry(ptr noundef %110, i32 noundef %111, i32 noundef %112, ptr noundef %113)
  store i32 %114, ptr %10, align 4
  br label %115

115:                                              ; preds = %109
  %116 = load i32, ptr %19, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %19, align 4
  br label %105, !llvm.loop !6

118:                                              ; preds = %105
  br label %255

119:                                              ; preds = %29
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr @hf_recvd_id, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %10, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 4, i32 noundef 0)
  %125 = load i32, ptr %10, align 4
  %126 = add i32 %125, 4
  store i32 %126, ptr %10, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %10, align 4
  %129 = call i32 @tvb_get_ntohl(ptr noundef %127, i32 noundef %128)
  store i32 %129, ptr %17, align 4
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr @hf_wc_num, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %10, align 4
  %134 = load i32, ptr %17, align 4
  %135 = call ptr @proto_tree_add_uint(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 4, i32 noundef %134)
  %136 = load i32, ptr %10, align 4
  %137 = add i32 %136, 4
  store i32 %137, ptr %10, align 4
  store i32 0, ptr %19, align 4
  br label %138

138:                                              ; preds = %161, %119
  %139 = load i32, ptr %19, align 4
  %140 = load i32, ptr %17, align 4
  %141 = icmp ult i32 %139, %140
  br i1 %141, label %142, label %164

142:                                              ; preds = %138
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %10, align 4
  %145 = call i32 @tvb_get_ipv4(ptr noundef %143, i32 noundef %144)
  store i32 %145, ptr %18, align 4
  %146 = load ptr, ptr %11, align 8
  %147 = load i32, ptr @hf_cache_ip, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %10, align 4
  %150 = load i32, ptr %18, align 4
  %151 = load i32, ptr %19, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds nuw %struct._packet_info, ptr %152, i32 0, i32 51
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %10, align 4
  %157 = call ptr @tvb_address_to_str(ptr noundef %154, ptr noundef %155, i32 noundef 2, i32 noundef %156)
  %158 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 4, i32 noundef %150, ptr noundef @.str.405, i32 noundef %151, ptr noundef %157)
  %159 = load i32, ptr %10, align 4
  %160 = add i32 %159, 4
  store i32 %160, ptr %10, align 4
  br label %161

161:                                              ; preds = %142
  %162 = load i32, ptr %19, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %19, align 4
  br label %138, !llvm.loop !8

164:                                              ; preds = %138
  store i32 0, ptr %19, align 4
  br label %165

165:                                              ; preds = %198, %164
  %166 = load i32, ptr %19, align 4
  %167 = icmp ult i32 %166, 256
  br i1 %167, label %168, label %201

168:                                              ; preds = %165
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %10, align 4
  %171 = call zeroext i8 @tvb_get_uint8(ptr noundef %169, i32 noundef %170)
  store i8 %171, ptr %20, align 1
  %172 = load i8, ptr %20, align 1
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 255
  br i1 %174, label %175, label %184

175:                                              ; preds = %168
  %176 = load ptr, ptr %11, align 8
  %177 = load i32, ptr @hf_bucket, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %10, align 4
  %180 = load i8, ptr %20, align 1
  %181 = zext i8 %180 to i32
  %182 = load i32, ptr %19, align 4
  %183 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 1, i32 noundef %181, ptr noundef @.str.406, i32 noundef %182)
  br label %195

184:                                              ; preds = %168
  %185 = load ptr, ptr %11, align 8
  %186 = load i32, ptr @hf_bucket, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %10, align 4
  %189 = load i8, ptr %20, align 1
  %190 = zext i8 %189 to i32
  %191 = load i32, ptr %19, align 4
  %192 = load i8, ptr %20, align 1
  %193 = zext i8 %192 to i32
  %194 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 1, i32 noundef %190, ptr noundef @.str.407, i32 noundef %191, i32 noundef %193)
  br label %195

195:                                              ; preds = %184, %175
  %196 = load i32, ptr %10, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %10, align 4
  br label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %19, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr %19, align 4
  br label %165, !llvm.loop !9

201:                                              ; preds = %165
  br label %255

202:                                              ; preds = %29, %29, %29, %29
  br label %203

203:                                              ; preds = %29, %202
  %204 = load ptr, ptr %11, align 8
  %205 = load i32, ptr @hf_message_header_version, align 4
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr %10, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 2, i32 noundef 0)
  %209 = load i32, ptr %10, align 4
  %210 = add i32 %209, 2
  store i32 %210, ptr %10, align 4
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %10, align 4
  %213 = call zeroext i16 @tvb_get_ntohs(ptr noundef %211, i32 noundef %212)
  store i16 %213, ptr %14, align 2
  %214 = load ptr, ptr %11, align 8
  %215 = load i32, ptr @hf_message_header_length, align 4
  %216 = load ptr, ptr %6, align 8
  %217 = load i32, ptr %10, align 4
  %218 = load i16, ptr %14, align 2
  %219 = zext i16 %218 to i32
  %220 = call ptr @proto_tree_add_uint(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 2, i32 noundef %219)
  store ptr %220, ptr %16, align 8
  %221 = load i32, ptr %10, align 4
  %222 = add i32 %221, 2
  store i32 %222, ptr %10, align 4
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr %10, align 4
  %225 = call i32 @tvb_reported_length_remaining(ptr noundef %223, i32 noundef %224)
  store i32 %225, ptr %15, align 4
  %226 = load i16, ptr %14, align 2
  %227 = zext i16 %226 to i32
  %228 = load i32, ptr %15, align 4
  %229 = icmp ugt i32 %227, %228
  br i1 %229, label %230, label %238

230:                                              ; preds = %203
  %231 = load ptr, ptr %7, align 8
  %232 = load ptr, ptr %16, align 8
  %233 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %231, ptr noundef %232, ptr noundef @ei_wccp_length_bad, ptr noundef @.str.408)
  %234 = load i32, ptr %15, align 4
  %235 = load i32, ptr %10, align 4
  %236 = sub i32 %234, %235
  %237 = trunc i32 %236 to i16
  store i16 %237, ptr %14, align 2
  br label %244

238:                                              ; preds = %203
  %239 = load ptr, ptr %6, align 8
  %240 = load i32, ptr %10, align 4
  %241 = load i16, ptr %14, align 2
  %242 = zext i16 %241 to i32
  %243 = add i32 %240, %242
  call void @tvb_set_reported_length(ptr noundef %239, i32 noundef %243)
  br label %244

244:                                              ; preds = %238, %230
  %245 = load ptr, ptr %12, align 8
  %246 = load i32, ptr %10, align 4
  %247 = load i16, ptr %14, align 2
  %248 = zext i16 %247 to i32
  %249 = add i32 %246, %248
  call void @proto_item_set_len(ptr noundef %245, i32 noundef %249)
  %250 = load ptr, ptr %6, align 8
  %251 = load i32, ptr %10, align 4
  %252 = load ptr, ptr %7, align 8
  %253 = load ptr, ptr %11, align 8
  %254 = load i32, ptr %13, align 4
  call void @dissect_wccp2_info(ptr noundef %250, i32 noundef %251, ptr noundef %252, ptr noundef %253, i32 noundef %254)
  br label %255

255:                                              ; preds = %244, %201, %118, %55
  %256 = load ptr, ptr %6, align 8
  %257 = call i32 @tvb_captured_length(ptr noundef %256)
  store i32 %257, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %258

258:                                              ; preds = %255, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %259 = load i32, ptr %5, align 4
  ret i32 %259
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_wccp() #0 {
  %1 = load ptr, ptr @wccp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.341, i32 noundef 2048, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
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
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %29, i32 noundef %30)
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
  br label %25, !llvm.loop !10

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
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr @ett_cache_info, align 4
  %14 = load i32, ptr %7, align 4
  %15 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 44, i32 noundef %13, ptr noundef null, ptr noundef @.str.412, i32 noundef %14)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_set_reported_length(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca %struct.wccp_address_table, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 @__const.dissect_wccp2_info.wccp_wccp_address_table, i64 24, i1 false)
  store i8 0, ptr %17, align 1
  store i8 0, ptr %18, align 1
  store i8 0, ptr %19, align 1
  store i8 0, ptr %20, align 1
  store i8 0, ptr %21, align 1
  store i8 0, ptr %22, align 1
  store i8 0, ptr %23, align 1
  store i8 0, ptr %24, align 1
  store i8 0, ptr %25, align 1
  store i8 0, ptr %26, align 1
  store i8 0, ptr %27, align 1
  store i8 0, ptr %28, align 1
  store i8 0, ptr %29, align 1
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
  store i8 1, ptr %17, align 1
  %48 = load i32, ptr @ett_security_info, align 4
  store i32 %48, ptr %15, align 4
  store ptr @dissect_wccp2_security_info, ptr %16, align 8
  br label %77

49:                                               ; preds = %41
  store i8 1, ptr %18, align 1
  %50 = load i32, ptr @ett_service_info, align 4
  store i32 %50, ptr %15, align 4
  store ptr @dissect_wccp2_service_info, ptr %16, align 8
  br label %77

51:                                               ; preds = %41
  store i8 1, ptr %19, align 1
  %52 = load i32, ptr @ett_router_identity_info, align 4
  store i32 %52, ptr %15, align 4
  store ptr @dissect_wccp2_router_identity_info, ptr %16, align 8
  br label %77

53:                                               ; preds = %41
  store i8 1, ptr %20, align 1
  %54 = load i32, ptr @ett_wc_identity_info, align 4
  store i32 %54, ptr %15, align 4
  store ptr @dissect_wccp2_wc_identity_info, ptr %16, align 8
  br label %77

55:                                               ; preds = %41
  store i8 1, ptr %21, align 1
  %56 = load i32, ptr @ett_router_view_info, align 4
  store i32 %56, ptr %15, align 4
  store ptr @dissect_wccp2_router_view_info, ptr %16, align 8
  br label %77

57:                                               ; preds = %41
  store i8 1, ptr %22, align 1
  %58 = load i32, ptr @ett_wc_view_info, align 4
  store i32 %58, ptr %15, align 4
  store ptr @dissect_wccp2_web_cache_view_info, ptr %16, align 8
  br label %77

59:                                               ; preds = %41
  store i8 1, ptr %23, align 1
  %60 = load i32, ptr @ett_router_assignment_info, align 4
  store i32 %60, ptr %15, align 4
  store ptr @dissect_wccp2_assignment_info, ptr %16, align 8
  br label %77

61:                                               ; preds = %41
  store i8 1, ptr %24, align 1
  %62 = load i32, ptr @ett_query_info, align 4
  store i32 %62, ptr %15, align 4
  store ptr @dissect_wccp2_router_query_info, ptr %16, align 8
  br label %77

63:                                               ; preds = %41
  store i8 1, ptr %25, align 1
  %64 = load i32, ptr @ett_capabilities_info, align 4
  store i32 %64, ptr %15, align 4
  store ptr @dissect_wccp2_capability_info, ptr %16, align 8
  br label %77

65:                                               ; preds = %41
  store i8 1, ptr %26, align 1
  %66 = load i32, ptr @ett_alt_assignment_info, align 4
  store i32 %66, ptr %15, align 4
  store ptr @dissect_wccp2_alternate_assignment_info, ptr %16, align 8
  br label %77

67:                                               ; preds = %41
  store i8 1, ptr %29, align 1
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
  store i8 1, ptr %27, align 1
  %72 = load i32, ptr @ett_assignment_map, align 4
  store i32 %72, ptr %15, align 4
  store ptr @dissect_wccp2_assignment_map, ptr %16, align 8
  br label %77

73:                                               ; preds = %41
  store i8 1, ptr %28, align 1
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
  %84 = call ptr @val_to_str(i32 noundef %83, ptr noundef @info_type_vals, ptr noundef @.str.413)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
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
  %120 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %117, ptr noundef %118, ptr noundef @ei_wccp_length_bad, ptr noundef @.str.414, i32 noundef %119)
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
  %129 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %125, ptr noundef %126, ptr noundef @ei_wccp_length_bad, ptr noundef @.str.415, i32 noundef %128)
  br label %130

130:                                              ; preds = %124, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
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
  br label %36, !llvm.loop !11

147:                                              ; preds = %36
  %148 = load i32, ptr %10, align 4
  switch i32 %148, label %463 [
    i32 10, label %149
    i32 11, label %227
    i32 13, label %291
    i32 12, label %383
  ]

149:                                              ; preds = %147
  %150 = load i8, ptr %17, align 1, !range !12, !noundef !13
  %151 = trunc i8 %150 to i1
  br i1 %151, label %156, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %8, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = call ptr @expert_add_info(ptr noundef %153, ptr noundef %154, ptr noundef @ei_wccp_missing_security_info)
  br label %156

156:                                              ; preds = %152, %149
  %157 = load i8, ptr %18, align 1, !range !12, !noundef !13
  %158 = trunc i8 %157 to i1
  br i1 %158, label %163, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = call ptr @expert_add_info(ptr noundef %160, ptr noundef %161, ptr noundef @ei_wccp_missing_service_info)
  br label %163

163:                                              ; preds = %159, %156
  %164 = load i8, ptr %19, align 1, !range !12, !noundef !13
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = load ptr, ptr %8, align 8
  %168 = load ptr, ptr %9, align 8
  %169 = call ptr @expert_add_info(ptr noundef %167, ptr noundef %168, ptr noundef @ei_wccp_contains_router_id_info)
  br label %170

170:                                              ; preds = %166, %163
  %171 = load i8, ptr %20, align 1, !range !12, !noundef !13
  %172 = trunc i8 %171 to i1
  br i1 %172, label %177, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %8, align 8
  %175 = load ptr, ptr %9, align 8
  %176 = call ptr @expert_add_info(ptr noundef %174, ptr noundef %175, ptr noundef @ei_wccp_missing_wc_id_info)
  br label %177

177:                                              ; preds = %173, %170
  %178 = load i8, ptr %21, align 1, !range !12, !noundef !13
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = load ptr, ptr %8, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = call ptr @expert_add_info(ptr noundef %181, ptr noundef %182, ptr noundef @ei_wccp_contains_rtr_view_info)
  br label %184

184:                                              ; preds = %180, %177
  %185 = load i8, ptr %22, align 1, !range !12, !noundef !13
  %186 = trunc i8 %185 to i1
  br i1 %186, label %191, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %8, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = call ptr @expert_add_info(ptr noundef %188, ptr noundef %189, ptr noundef @ei_wccp_missing_wc_view_info)
  br label %191

191:                                              ; preds = %187, %184
  %192 = load i8, ptr %23, align 1, !range !12, !noundef !13
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %198

194:                                              ; preds = %191
  %195 = load ptr, ptr %8, align 8
  %196 = load ptr, ptr %9, align 8
  %197 = call ptr @expert_add_info(ptr noundef %195, ptr noundef %196, ptr noundef @ei_wccp_contains_redirect_assignment)
  br label %198

198:                                              ; preds = %194, %191
  %199 = load i8, ptr %24, align 1, !range !12, !noundef !13
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %205

201:                                              ; preds = %198
  %202 = load ptr, ptr %8, align 8
  %203 = load ptr, ptr %9, align 8
  %204 = call ptr @expert_add_info(ptr noundef %202, ptr noundef %203, ptr noundef @ei_wccp_contains_query_info)
  br label %205

205:                                              ; preds = %201, %198
  %206 = load i8, ptr %26, align 1, !range !12, !noundef !13
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %212

208:                                              ; preds = %205
  %209 = load ptr, ptr %8, align 8
  %210 = load ptr, ptr %9, align 8
  %211 = call ptr @expert_add_info(ptr noundef %209, ptr noundef %210, ptr noundef @ei_wccp_contains_alt_assignment)
  br label %212

212:                                              ; preds = %208, %205
  %213 = load i8, ptr %27, align 1, !range !12, !noundef !13
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %219

215:                                              ; preds = %212
  %216 = load ptr, ptr %8, align 8
  %217 = load ptr, ptr %9, align 8
  %218 = call ptr @expert_add_info(ptr noundef %216, ptr noundef %217, ptr noundef @ei_wccp_contains_assign_map)
  br label %219

219:                                              ; preds = %215, %212
  %220 = load i8, ptr %29, align 1, !range !12, !noundef !13
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %226

222:                                              ; preds = %219
  %223 = load ptr, ptr %8, align 8
  %224 = load ptr, ptr %9, align 8
  %225 = call ptr @expert_add_info(ptr noundef %223, ptr noundef %224, ptr noundef @ei_wccp_contains_alt_assignment_map)
  br label %226

226:                                              ; preds = %222, %219
  br label %463

227:                                              ; preds = %147
  %228 = load i8, ptr %17, align 1, !range !12, !noundef !13
  %229 = trunc i8 %228 to i1
  br i1 %229, label %234, label %230

230:                                              ; preds = %227
  %231 = load ptr, ptr %8, align 8
  %232 = load ptr, ptr %9, align 8
  %233 = call ptr @expert_add_info(ptr noundef %231, ptr noundef %232, ptr noundef @ei_wccp_missing_security_info)
  br label %234

234:                                              ; preds = %230, %227
  %235 = load i8, ptr %18, align 1, !range !12, !noundef !13
  %236 = trunc i8 %235 to i1
  br i1 %236, label %241, label %237

237:                                              ; preds = %234
  %238 = load ptr, ptr %8, align 8
  %239 = load ptr, ptr %9, align 8
  %240 = call ptr @expert_add_info(ptr noundef %238, ptr noundef %239, ptr noundef @ei_wccp_missing_service_info)
  br label %241

241:                                              ; preds = %237, %234
  %242 = load i8, ptr %19, align 1, !range !12, !noundef !13
  %243 = trunc i8 %242 to i1
  br i1 %243, label %248, label %244

244:                                              ; preds = %241
  %245 = load ptr, ptr %8, align 8
  %246 = load ptr, ptr %9, align 8
  %247 = call ptr @expert_add_info(ptr noundef %245, ptr noundef %246, ptr noundef @ei_wccp_missing_router_id_info)
  br label %248

248:                                              ; preds = %244, %241
  %249 = load i8, ptr %20, align 1, !range !12, !noundef !13
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %255

251:                                              ; preds = %248
  %252 = load ptr, ptr %8, align 8
  %253 = load ptr, ptr %9, align 8
  %254 = call ptr @expert_add_info(ptr noundef %252, ptr noundef %253, ptr noundef @ei_wccp_contains_wc_id_info)
  br label %255

255:                                              ; preds = %251, %248
  %256 = load i8, ptr %21, align 1, !range !12, !noundef !13
  %257 = trunc i8 %256 to i1
  br i1 %257, label %262, label %258

258:                                              ; preds = %255
  %259 = load ptr, ptr %8, align 8
  %260 = load ptr, ptr %9, align 8
  %261 = call ptr @expert_add_info(ptr noundef %259, ptr noundef %260, ptr noundef @ei_wccp_missing_rtr_view_info)
  br label %262

262:                                              ; preds = %258, %255
  %263 = load i8, ptr %22, align 1, !range !12, !noundef !13
  %264 = trunc i8 %263 to i1
  br i1 %264, label %265, label %269

265:                                              ; preds = %262
  %266 = load ptr, ptr %8, align 8
  %267 = load ptr, ptr %9, align 8
  %268 = call ptr @expert_add_info(ptr noundef %266, ptr noundef %267, ptr noundef @ei_wccp_contains_wc_view_info)
  br label %269

269:                                              ; preds = %265, %262
  %270 = load i8, ptr %23, align 1, !range !12, !noundef !13
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %276

272:                                              ; preds = %269
  %273 = load ptr, ptr %8, align 8
  %274 = load ptr, ptr %9, align 8
  %275 = call ptr @expert_add_info(ptr noundef %273, ptr noundef %274, ptr noundef @ei_wccp_contains_redirect_assignment)
  br label %276

276:                                              ; preds = %272, %269
  %277 = load i8, ptr %24, align 1, !range !12, !noundef !13
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %283

279:                                              ; preds = %276
  %280 = load ptr, ptr %8, align 8
  %281 = load ptr, ptr %9, align 8
  %282 = call ptr @expert_add_info(ptr noundef %280, ptr noundef %281, ptr noundef @ei_wccp_contains_query_info)
  br label %283

283:                                              ; preds = %279, %276
  %284 = load i8, ptr %29, align 1, !range !12, !noundef !13
  %285 = trunc i8 %284 to i1
  br i1 %285, label %286, label %290

286:                                              ; preds = %283
  %287 = load ptr, ptr %8, align 8
  %288 = load ptr, ptr %9, align 8
  %289 = call ptr @expert_add_info(ptr noundef %287, ptr noundef %288, ptr noundef @ei_wccp_contains_alt_assignment_map)
  br label %290

290:                                              ; preds = %286, %283
  br label %463

291:                                              ; preds = %147
  %292 = load i8, ptr %17, align 1, !range !12, !noundef !13
  %293 = trunc i8 %292 to i1
  br i1 %293, label %298, label %294

294:                                              ; preds = %291
  %295 = load ptr, ptr %8, align 8
  %296 = load ptr, ptr %9, align 8
  %297 = call ptr @expert_add_info(ptr noundef %295, ptr noundef %296, ptr noundef @ei_wccp_missing_security_info)
  br label %298

298:                                              ; preds = %294, %291
  %299 = load i8, ptr %18, align 1, !range !12, !noundef !13
  %300 = trunc i8 %299 to i1
  br i1 %300, label %305, label %301

301:                                              ; preds = %298
  %302 = load ptr, ptr %8, align 8
  %303 = load ptr, ptr %9, align 8
  %304 = call ptr @expert_add_info(ptr noundef %302, ptr noundef %303, ptr noundef @ei_wccp_missing_service_info)
  br label %305

305:                                              ; preds = %301, %298
  %306 = load i8, ptr %19, align 1, !range !12, !noundef !13
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %312

308:                                              ; preds = %305
  %309 = load ptr, ptr %8, align 8
  %310 = load ptr, ptr %9, align 8
  %311 = call ptr @expert_add_info(ptr noundef %309, ptr noundef %310, ptr noundef @ei_wccp_contains_router_id_info)
  br label %312

312:                                              ; preds = %308, %305
  %313 = load i8, ptr %20, align 1, !range !12, !noundef !13
  %314 = trunc i8 %313 to i1
  br i1 %314, label %315, label %319

315:                                              ; preds = %312
  %316 = load ptr, ptr %8, align 8
  %317 = load ptr, ptr %9, align 8
  %318 = call ptr @expert_add_info(ptr noundef %316, ptr noundef %317, ptr noundef @ei_wccp_contains_wc_id_info)
  br label %319

319:                                              ; preds = %315, %312
  %320 = load i8, ptr %21, align 1, !range !12, !noundef !13
  %321 = trunc i8 %320 to i1
  br i1 %321, label %322, label %326

322:                                              ; preds = %319
  %323 = load ptr, ptr %8, align 8
  %324 = load ptr, ptr %9, align 8
  %325 = call ptr @expert_add_info(ptr noundef %323, ptr noundef %324, ptr noundef @ei_wccp_contains_rtr_view_info)
  br label %326

326:                                              ; preds = %322, %319
  %327 = load i8, ptr %22, align 1, !range !12, !noundef !13
  %328 = trunc i8 %327 to i1
  br i1 %328, label %329, label %333

329:                                              ; preds = %326
  %330 = load ptr, ptr %8, align 8
  %331 = load ptr, ptr %9, align 8
  %332 = call ptr @expert_add_info(ptr noundef %330, ptr noundef %331, ptr noundef @ei_wccp_contains_wc_view_info)
  br label %333

333:                                              ; preds = %329, %326
  %334 = load i8, ptr %23, align 1, !range !12, !noundef !13
  %335 = trunc i8 %334 to i1
  br i1 %335, label %336, label %340

336:                                              ; preds = %333
  %337 = load ptr, ptr %8, align 8
  %338 = load ptr, ptr %9, align 8
  %339 = call ptr @expert_add_info(ptr noundef %337, ptr noundef %338, ptr noundef @ei_wccp_contains_redirect_assignment)
  br label %340

340:                                              ; preds = %336, %333
  %341 = load i8, ptr %24, align 1, !range !12, !noundef !13
  %342 = trunc i8 %341 to i1
  br i1 %342, label %347, label %343

343:                                              ; preds = %340
  %344 = load ptr, ptr %8, align 8
  %345 = load ptr, ptr %9, align 8
  %346 = call ptr @expert_add_info(ptr noundef %344, ptr noundef %345, ptr noundef @ei_wccp_missing_query_info)
  br label %347

347:                                              ; preds = %343, %340
  %348 = load i8, ptr %25, align 1, !range !12, !noundef !13
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %354

350:                                              ; preds = %347
  %351 = load ptr, ptr %8, align 8
  %352 = load ptr, ptr %9, align 8
  %353 = call ptr @expert_add_info(ptr noundef %351, ptr noundef %352, ptr noundef @ei_wccp_contains_capabilities_info)
  br label %354

354:                                              ; preds = %350, %347
  %355 = load i8, ptr %26, align 1, !range !12, !noundef !13
  %356 = trunc i8 %355 to i1
  br i1 %356, label %357, label %361

357:                                              ; preds = %354
  %358 = load ptr, ptr %8, align 8
  %359 = load ptr, ptr %9, align 8
  %360 = call ptr @expert_add_info(ptr noundef %358, ptr noundef %359, ptr noundef @ei_wccp_contains_alt_assignment)
  br label %361

361:                                              ; preds = %357, %354
  %362 = load i8, ptr %27, align 1, !range !12, !noundef !13
  %363 = trunc i8 %362 to i1
  br i1 %363, label %364, label %368

364:                                              ; preds = %361
  %365 = load ptr, ptr %8, align 8
  %366 = load ptr, ptr %9, align 8
  %367 = call ptr @expert_add_info(ptr noundef %365, ptr noundef %366, ptr noundef @ei_wccp_contains_assign_map)
  br label %368

368:                                              ; preds = %364, %361
  %369 = load i8, ptr %28, align 1, !range !12, !noundef !13
  %370 = trunc i8 %369 to i1
  br i1 %370, label %371, label %375

371:                                              ; preds = %368
  %372 = load ptr, ptr %8, align 8
  %373 = load ptr, ptr %9, align 8
  %374 = call ptr @expert_add_info(ptr noundef %372, ptr noundef %373, ptr noundef @ei_wccp_contains_command_extension)
  br label %375

375:                                              ; preds = %371, %368
  %376 = load i8, ptr %29, align 1, !range !12, !noundef !13
  %377 = trunc i8 %376 to i1
  br i1 %377, label %378, label %382

378:                                              ; preds = %375
  %379 = load ptr, ptr %8, align 8
  %380 = load ptr, ptr %9, align 8
  %381 = call ptr @expert_add_info(ptr noundef %379, ptr noundef %380, ptr noundef @ei_wccp_contains_alt_assignment_map)
  br label %382

382:                                              ; preds = %378, %375
  br label %463

383:                                              ; preds = %147
  %384 = load i8, ptr %17, align 1, !range !12, !noundef !13
  %385 = trunc i8 %384 to i1
  br i1 %385, label %390, label %386

386:                                              ; preds = %383
  %387 = load ptr, ptr %8, align 8
  %388 = load ptr, ptr %9, align 8
  %389 = call ptr @expert_add_info(ptr noundef %387, ptr noundef %388, ptr noundef @ei_wccp_missing_security_info)
  br label %390

390:                                              ; preds = %386, %383
  %391 = load i8, ptr %18, align 1, !range !12, !noundef !13
  %392 = trunc i8 %391 to i1
  br i1 %392, label %397, label %393

393:                                              ; preds = %390
  %394 = load ptr, ptr %8, align 8
  %395 = load ptr, ptr %9, align 8
  %396 = call ptr @expert_add_info(ptr noundef %394, ptr noundef %395, ptr noundef @ei_wccp_missing_service_info)
  br label %397

397:                                              ; preds = %393, %390
  %398 = load i8, ptr %19, align 1, !range !12, !noundef !13
  %399 = trunc i8 %398 to i1
  br i1 %399, label %400, label %404

400:                                              ; preds = %397
  %401 = load ptr, ptr %8, align 8
  %402 = load ptr, ptr %9, align 8
  %403 = call ptr @expert_add_info(ptr noundef %401, ptr noundef %402, ptr noundef @ei_wccp_contains_router_id_info)
  br label %404

404:                                              ; preds = %400, %397
  %405 = load i8, ptr %20, align 1, !range !12, !noundef !13
  %406 = trunc i8 %405 to i1
  br i1 %406, label %407, label %411

407:                                              ; preds = %404
  %408 = load ptr, ptr %8, align 8
  %409 = load ptr, ptr %9, align 8
  %410 = call ptr @expert_add_info(ptr noundef %408, ptr noundef %409, ptr noundef @ei_wccp_contains_wc_id_info)
  br label %411

411:                                              ; preds = %407, %404
  %412 = load i8, ptr %21, align 1, !range !12, !noundef !13
  %413 = trunc i8 %412 to i1
  br i1 %413, label %414, label %418

414:                                              ; preds = %411
  %415 = load ptr, ptr %8, align 8
  %416 = load ptr, ptr %9, align 8
  %417 = call ptr @expert_add_info(ptr noundef %415, ptr noundef %416, ptr noundef @ei_wccp_contains_rtr_view_info)
  br label %418

418:                                              ; preds = %414, %411
  %419 = load i8, ptr %22, align 1, !range !12, !noundef !13
  %420 = trunc i8 %419 to i1
  br i1 %420, label %421, label %425

421:                                              ; preds = %418
  %422 = load ptr, ptr %8, align 8
  %423 = load ptr, ptr %9, align 8
  %424 = call ptr @expert_add_info(ptr noundef %422, ptr noundef %423, ptr noundef @ei_wccp_contains_wc_view_info)
  br label %425

425:                                              ; preds = %421, %418
  %426 = load i8, ptr %24, align 1, !range !12, !noundef !13
  %427 = trunc i8 %426 to i1
  br i1 %427, label %428, label %432

428:                                              ; preds = %425
  %429 = load ptr, ptr %8, align 8
  %430 = load ptr, ptr %9, align 8
  %431 = call ptr @expert_add_info(ptr noundef %429, ptr noundef %430, ptr noundef @ei_wccp_contains_query_info)
  br label %432

432:                                              ; preds = %428, %425
  %433 = load i8, ptr %25, align 1, !range !12, !noundef !13
  %434 = trunc i8 %433 to i1
  br i1 %434, label %435, label %439

435:                                              ; preds = %432
  %436 = load ptr, ptr %8, align 8
  %437 = load ptr, ptr %9, align 8
  %438 = call ptr @expert_add_info(ptr noundef %436, ptr noundef %437, ptr noundef @ei_wccp_contains_capabilities_info)
  br label %439

439:                                              ; preds = %435, %432
  %440 = load i8, ptr %27, align 1, !range !12, !noundef !13
  %441 = trunc i8 %440 to i1
  br i1 %441, label %455, label %442

442:                                              ; preds = %439
  %443 = load i8, ptr %29, align 1, !range !12, !noundef !13
  %444 = trunc i8 %443 to i1
  br i1 %444, label %455, label %445

445:                                              ; preds = %442
  %446 = load i8, ptr %26, align 1, !range !12, !noundef !13
  %447 = trunc i8 %446 to i1
  br i1 %447, label %455, label %448

448:                                              ; preds = %445
  %449 = load i8, ptr %23, align 1, !range !12, !noundef !13
  %450 = trunc i8 %449 to i1
  br i1 %450, label %455, label %451

451:                                              ; preds = %448
  %452 = load ptr, ptr %8, align 8
  %453 = load ptr, ptr %9, align 8
  %454 = call ptr @expert_add_info(ptr noundef %452, ptr noundef %453, ptr noundef @ei_wccp_missing_assignment)
  br label %455

455:                                              ; preds = %451, %448, %445, %442, %439
  %456 = load i8, ptr %28, align 1, !range !12, !noundef !13
  %457 = trunc i8 %456 to i1
  br i1 %457, label %458, label %462

458:                                              ; preds = %455
  %459 = load ptr, ptr %8, align 8
  %460 = load ptr, ptr %9, align 8
  %461 = call ptr @expert_add_info(ptr noundef %459, ptr noundef %460, ptr noundef @ei_wccp_contains_command_extension)
  br label %462

462:                                              ; preds = %458, %455
  br label %463

463:                                              ; preds = %147, %462, %382, %290, %226
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
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
  %32 = select i1 %31, ptr @.str.410, ptr @.str.411
  %33 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef %24, ptr noundef @.str.409, i32 noundef %25, ptr noundef %32)
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %8, align 4
  br label %36

36:                                               ; preds = %15
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %11, align 4
  br label %12, !llvm.loop !14

39:                                               ; preds = %12
  %40 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @find_wccp_address_table(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #9
  br label %14

14:                                               ; preds = %49, %5
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @tvb_reported_length_remaining(ptr noundef %15, i32 noundef %16)
  %18 = icmp sgt i32 4, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 1, ptr %13, align 4
  br label %55

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call zeroext i16 @tvb_get_ntohs(ptr noundef %21, i32 noundef %22)
  store i16 %23, ptr %11, align 2
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 2
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %24, i32 noundef %26)
  store i16 %27, ptr %12, align 2
  %28 = load i16, ptr %12, align 2
  %29 = zext i16 %28 to i32
  %30 = add i32 %29, 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call i32 @tvb_reported_length_remaining(ptr noundef %31, i32 noundef %32)
  %34 = icmp sgt i32 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %20
  store i32 1, ptr %13, align 4
  br label %55

36:                                               ; preds = %20
  %37 = load i16, ptr %11, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 17
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 4
  %44 = load i16, ptr %12, align 2
  %45 = zext i16 %44 to i32
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = call i32 @dissect_wccp2r1_address_table_info(ptr noundef %41, i32 noundef %43, i32 noundef %45, ptr noundef %46, ptr noundef null, ptr noundef %47)
  store i32 1, ptr %13, align 4
  br label %55

49:                                               ; preds = %36
  %50 = load i32, ptr %7, align 4
  %51 = load i16, ptr %12, align 2
  %52 = zext i16 %51 to i32
  %53 = add i32 %52, 4
  %54 = add i32 %50, %53
  store i32 %54, ptr %7, align 4
  br label %14

55:                                               ; preds = %40, %35, %19
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_wccp2_security_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %16 = load i32, ptr %10, align 4
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %21

18:                                               ; preds = %6
  %19 = load i32, ptr %10, align 4
  %20 = sub i32 %19, 4
  store i32 %20, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %48

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @tvb_get_ntohl(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %14, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_security_info_option, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load i32, ptr %14, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %45

32:                                               ; preds = %21
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr @hf_security_info_md5_checksum, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %10, align 4
  %40 = sub i32 %39, 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %40, i32 noundef 0)
  %42 = load i32, ptr %10, align 4
  %43 = sub i32 %42, 4
  %44 = sub i32 %43, 16
  store i32 %44, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %48

45:                                               ; preds = %21
  %46 = load i32, ptr %10, align 4
  %47 = sub i32 %46, 4
  store i32 %47, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %48

48:                                               ; preds = %45, %32, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %49 = load i32, ptr %7, align 4
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %10, align 4
  %24 = add i32 %22, %23
  store i32 %24, ptr %19, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp ne i32 %25, 24
  br i1 %26, label %27, label %30

27:                                               ; preds = %6
  %28 = load i32, ptr %10, align 4
  %29 = sub i32 %28, 24
  store i32 %29, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %182

30:                                               ; preds = %6
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef %32)
  store i8 %33, ptr %14, align 1
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_service_info_type, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i8, ptr %14, align 1
  %40 = zext i8 %39 to i32
  switch i32 %40, label %101 [
    i32 0, label %41
    i32 1, label %82
  ]

41:                                               ; preds = %30
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr @hf_service_info_id_standard, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 1
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr @hf_service_info_priority, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 2
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  store ptr %53, ptr %16, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 2
  %57 = call zeroext i8 @tvb_get_uint8(ptr noundef %54, i32 noundef %56)
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %41
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = call ptr @expert_add_info(ptr noundef %61, ptr noundef %62, ptr noundef @ei_wccp_service_info_priority_nonzero)
  br label %64

64:                                               ; preds = %60, %41
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr @hf_service_info_protocol, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, 3
  %70 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  store ptr %70, ptr %16, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 3
  %74 = call zeroext i8 @tvb_get_uint8(ptr noundef %71, i32 noundef %73)
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %64
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = call ptr @expert_add_info(ptr noundef %78, ptr noundef %79, ptr noundef @ei_wccp_service_info_protocol_nonzero)
  br label %81

81:                                               ; preds = %77, %64
  br label %101

82:                                               ; preds = %30
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr @hf_service_info_id_dynamic, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, 1
  %88 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr @hf_service_info_priority, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, 2
  %94 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr @hf_service_info_protocol, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %9, align 4
  %99 = add i32 %98, 3
  %100 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  br label %101

101:                                              ; preds = %30, %82, %81
  %102 = load i32, ptr %9, align 4
  %103 = add i32 %102, 4
  store i32 %103, ptr %9, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %9, align 4
  %106 = call i32 @tvb_get_ntohl(ptr noundef %104, i32 noundef %105)
  store i32 %106, ptr %15, align 4
  %107 = load ptr, ptr %12, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %9, align 4
  %110 = load i32, ptr @hf_service_info_flags, align 4
  %111 = load i32, ptr @ett_service_flags, align 4
  %112 = call ptr @proto_tree_add_bitmask(ptr noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef %111, ptr noundef @dissect_wccp2_service_info.flag_fields, i32 noundef 0)
  %113 = load i32, ptr %9, align 4
  %114 = add i32 %113, 4
  store i32 %114, ptr %9, align 4
  %115 = load i32, ptr %15, align 4
  %116 = and i32 %115, 16
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %167

118:                                              ; preds = %101
  %119 = load ptr, ptr %12, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %9, align 4
  %122 = load i32, ptr @ett_service_info_ports, align 4
  %123 = call ptr @proto_tree_add_subtree(ptr noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 16, i32 noundef %122, ptr noundef %16, ptr noundef @.str.416)
  store ptr %123, ptr %17, align 8
  store i32 0, ptr %18, align 4
  br label %124

124:                                              ; preds = %163, %118
  %125 = load i32, ptr %18, align 4
  %126 = icmp slt i32 %125, 8
  br i1 %126, label %127, label %166

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #9
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %9, align 4
  %130 = call zeroext i16 @tvb_get_ntohs(ptr noundef %128, i32 noundef %129)
  store i16 %130, ptr %21, align 2
  %131 = load i16, ptr %21, align 2
  %132 = icmp ne i16 %131, 0
  br i1 %132, label %133, label %153

133:                                              ; preds = %127
  %134 = load i32, ptr %15, align 4
  %135 = and i32 %134, 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %133
  %138 = load ptr, ptr %17, align 8
  %139 = load i32, ptr @hf_service_info_source_port, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %9, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 2, i32 noundef 0)
  br label %149

143:                                              ; preds = %133
  %144 = load ptr, ptr %17, align 8
  %145 = load i32, ptr @hf_service_info_destination_port, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %9, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 2, i32 noundef 0)
  br label %149

149:                                              ; preds = %143, %137
  %150 = load ptr, ptr %16, align 8
  %151 = load i16, ptr %21, align 2
  %152 = zext i16 %151 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %150, ptr noundef @.str.417, i32 noundef %152)
  br label %153

153:                                              ; preds = %149, %127
  %154 = load i32, ptr %9, align 4
  %155 = add i32 %154, 2
  store i32 %155, ptr %9, align 4
  %156 = load i32, ptr %9, align 4
  %157 = load i32, ptr %19, align 4
  %158 = icmp sle i32 %156, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %153
  br label %162

160:                                              ; preds = %153
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.418, ptr noundef @.str.419, i32 noundef 937, ptr noundef @.str.420) #10
  unreachable

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161, %159
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #9
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %18, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %18, align 4
  br label %124, !llvm.loop !15

166:                                              ; preds = %124
  br label %179

167:                                              ; preds = %101
  %168 = load i32, ptr %9, align 4
  %169 = add i32 %168, 16
  %170 = load i32, ptr %19, align 4
  %171 = icmp sle i32 %169, %170
  br i1 %171, label %172, label %178

172:                                              ; preds = %167
  %173 = load ptr, ptr %12, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = load i32, ptr %9, align 4
  %177 = call ptr @proto_tree_add_expert(ptr noundef %173, ptr noundef %174, ptr noundef @ei_wccp_port_fields_not_used, ptr noundef %175, i32 noundef %176, i32 noundef 16)
  br label %178

178:                                              ; preds = %172, %167
  br label %179

179:                                              ; preds = %178, %166
  %180 = load i32, ptr %10, align 4
  %181 = sub i32 %180, 24
  store i32 %181, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %182

182:                                              ; preds = %179, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  %183 = load i32, ptr %7, align 4
  ret i32 %183
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %19, 8
  br i1 %20, label %21, label %24

21:                                               ; preds = %6
  %22 = load i32, ptr %10, align 4
  %23 = sub i32 %22, 16
  store i32 %23, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %113

24:                                               ; preds = %6
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_router_identity_router_ip_index, align 4
  %27 = load i32, ptr @hf_router_identity_router_ipv4, align 4
  %28 = load i32, ptr @hf_router_identity_router_ipv6, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %13, align 8
  %32 = call ptr @wccp_add_ipaddress_item(ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 4, ptr noundef %31)
  store ptr %32, ptr %16, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = load i32, ptr @ett_wc_view_info_router_element, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %17, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = load ptr, ptr %13, align 8
  call void @dissect_wccp2_router_identity_element(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %41 = load i32, ptr %10, align 4
  %42 = sub i32 %41, 8
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 8
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %10, align 4
  %46 = icmp slt i32 %45, 4
  br i1 %46, label %47, label %50

47:                                               ; preds = %24
  %48 = load i32, ptr %10, align 4
  %49 = sub i32 %48, 4
  store i32 %49, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %113

50:                                               ; preds = %24
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr @hf_router_identity_send_to_ip_index, align 4
  %53 = load i32, ptr @hf_router_identity_send_to_ipv4, align 4
  %54 = load i32, ptr @hf_router_identity_send_to_ipv6, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = call ptr @wccp_add_ipaddress_item(ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 4, ptr noundef %57)
  %59 = load i32, ptr %10, align 4
  %60 = sub i32 %59, 4
  store i32 %60, ptr %10, align 4
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %9, align 4
  %63 = load i32, ptr %10, align 4
  %64 = icmp slt i32 %63, 4
  br i1 %64, label %65, label %68

65:                                               ; preds = %50
  %66 = load i32, ptr %10, align 4
  %67 = sub i32 %66, 4
  store i32 %67, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %113

68:                                               ; preds = %50
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = call i32 @tvb_get_ntohl(ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %14, align 4
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr @hf_router_identity_received_from_num, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 4, i32 noundef 0)
  %77 = load i32, ptr %10, align 4
  %78 = sub i32 %77, 4
  store i32 %78, ptr %10, align 4
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, 4
  store i32 %80, ptr %9, align 4
  store i32 0, ptr %15, align 4
  br label %81

81:                                               ; preds = %108, %68
  %82 = load i32, ptr %15, align 4
  %83 = load i32, ptr %14, align 4
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %85, label %111

85:                                               ; preds = %81
  %86 = load i32, ptr %10, align 4
  %87 = icmp slt i32 %86, 4
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %89 = load i32, ptr %10, align 4
  %90 = load i32, ptr %15, align 4
  %91 = load i32, ptr %14, align 4
  %92 = sub i32 %90, %91
  %93 = mul i32 4, %92
  %94 = sub i32 %89, %93
  store i32 %94, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %113

95:                                               ; preds = %85
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr @hf_router_identity_received_from_ip_index, align 4
  %98 = load i32, ptr @hf_router_identity_received_from_ipv4, align 4
  %99 = load i32, ptr @hf_router_identity_received_from_ipv6, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %9, align 4
  %102 = load ptr, ptr %13, align 8
  %103 = call ptr @wccp_add_ipaddress_item(ptr noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 4, ptr noundef %102)
  %104 = load i32, ptr %10, align 4
  %105 = sub i32 %104, 4
  store i32 %105, ptr %10, align 4
  %106 = load i32, ptr %9, align 4
  %107 = add i32 %106, 4
  store i32 %107, ptr %9, align 4
  br label %108

108:                                              ; preds = %95
  %109 = load i32, ptr %15, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %15, align 4
  br label %81, !llvm.loop !16

111:                                              ; preds = %81
  %112 = load i32, ptr %10, align 4
  store i32 %112, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %113

113:                                              ; preds = %111, %88, %65, %47, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %114 = load i32, ptr %7, align 4
  ret i32 %114
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %23 = load i32, ptr %10, align 4
  %24 = icmp slt i32 %23, 20
  br i1 %24, label %25, label %28

25:                                               ; preds = %6
  %26 = load i32, ptr %10, align 4
  %27 = sub i32 %26, 20
  store i32 %27, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %184

28:                                               ; preds = %6
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr @hf_router_view_member_change_num, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef 0)
  %34 = load i32, ptr %10, align 4
  %35 = sub i32 %34, 4
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 4
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %10, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = call i32 @dissect_wccp2_assignment_key_element(ptr noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %45 = load i32, ptr %9, align 4
  store i32 %45, ptr %21, align 4
  %46 = load i32, ptr %19, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %28
  %49 = load i32, ptr %19, align 4
  store i32 %49, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %65

50:                                               ; preds = %28
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %19, align 4
  %53 = sub i32 %51, %52
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, %53
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %21, align 4
  %57 = load i32, ptr %9, align 4
  %58 = icmp sge i32 %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %50
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %21, align 4
  %62 = sub i32 %60, %61
  store i32 %62, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %65

63:                                               ; preds = %50
  %64 = load i32, ptr %19, align 4
  store i32 %64, ptr %10, align 4
  store i32 0, ptr %20, align 4
  br label %65

65:                                               ; preds = %63, %59, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  %66 = load i32, ptr %20, align 4
  switch i32 %66, label %184 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call i32 @tvb_get_ntohl(ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %14, align 4
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr @hf_router_router_num, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %9, align 4
  %75 = load i32, ptr %14, align 4
  %76 = call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 4, i32 noundef %75)
  %77 = load i32, ptr %10, align 4
  %78 = sub i32 %77, 4
  store i32 %78, ptr %10, align 4
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, 4
  store i32 %80, ptr %9, align 4
  store i32 0, ptr %16, align 4
  br label %81

81:                                               ; preds = %109, %67
  %82 = load i32, ptr %16, align 4
  %83 = load i32, ptr %14, align 4
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %85, label %112

85:                                               ; preds = %81
  %86 = load i32, ptr %10, align 4
  %87 = icmp slt i32 %86, 4
  br i1 %87, label %88, label %96

88:                                               ; preds = %85
  %89 = load i32, ptr %10, align 4
  %90 = load i32, ptr %14, align 4
  %91 = load i32, ptr %16, align 4
  %92 = sub i32 %90, %91
  %93 = mul i32 %92, 4
  %94 = sub i32 %89, %93
  %95 = sub i32 %94, 4
  store i32 %95, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %184

96:                                               ; preds = %85
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr @hf_router_view_ip_index, align 4
  %99 = load i32, ptr @hf_router_view_ipv4, align 4
  %100 = load i32, ptr @hf_router_view_ipv6, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %9, align 4
  %103 = load ptr, ptr %13, align 8
  %104 = call ptr @wccp_add_ipaddress_item(ptr noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 4, ptr noundef %103)
  %105 = load i32, ptr %10, align 4
  %106 = sub i32 %105, 4
  store i32 %106, ptr %10, align 4
  %107 = load i32, ptr %9, align 4
  %108 = add i32 %107, 4
  store i32 %108, ptr %9, align 4
  br label %109

109:                                              ; preds = %96
  %110 = load i32, ptr %16, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %16, align 4
  br label %81, !llvm.loop !17

112:                                              ; preds = %81
  %113 = load i32, ptr %10, align 4
  %114 = icmp slt i32 %113, 4
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i32, ptr %10, align 4
  %117 = sub i32 %116, 4
  store i32 %117, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %184

118:                                              ; preds = %112
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %9, align 4
  %121 = call i32 @tvb_get_ntohl(ptr noundef %119, i32 noundef %120)
  store i32 %121, ptr %15, align 4
  %122 = load ptr, ptr %12, align 8
  %123 = load i32, ptr @hf_wc_view_wc_num, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr %9, align 4
  %126 = load i32, ptr %15, align 4
  %127 = call ptr @proto_tree_add_uint(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 4, i32 noundef %126)
  %128 = load i32, ptr %10, align 4
  %129 = sub i32 %128, 4
  store i32 %129, ptr %10, align 4
  %130 = load i32, ptr %9, align 4
  %131 = add i32 %130, 4
  store i32 %131, ptr %9, align 4
  store i32 0, ptr %16, align 4
  br label %132

132:                                              ; preds = %179, %118
  %133 = load i32, ptr %16, align 4
  %134 = load i32, ptr %15, align 4
  %135 = icmp ult i32 %133, %134
  br i1 %135, label %136, label %182

136:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %137 = load i32, ptr %10, align 4
  store i32 %137, ptr %22, align 4
  %138 = load i32, ptr %10, align 4
  %139 = icmp slt i32 %138, 4
  br i1 %139, label %140, label %147

140:                                              ; preds = %136
  %141 = load i32, ptr %10, align 4
  %142 = load i32, ptr %15, align 4
  %143 = load i32, ptr %16, align 4
  %144 = sub i32 %142, %143
  %145 = mul i32 4, %144
  %146 = sub i32 %141, %145
  store i32 %146, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %176

147:                                              ; preds = %136
  %148 = load ptr, ptr %12, align 8
  %149 = load i32, ptr @hf_router_query_info_ip_index, align 4
  %150 = load i32, ptr @hf_router_query_info_ipv4, align 4
  %151 = load i32, ptr @hf_router_query_info_ipv6, align 4
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr %9, align 4
  %154 = load ptr, ptr %13, align 8
  %155 = call ptr @wccp_add_ipaddress_item(ptr noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 4, ptr noundef %154)
  store ptr %155, ptr %17, align 8
  %156 = load ptr, ptr %17, align 8
  %157 = load i32, ptr @ett_wc_identity_element, align 4
  %158 = call ptr @proto_item_add_subtree(ptr noundef %156, i32 noundef %157)
  store ptr %158, ptr %18, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr %9, align 4
  %161 = load i32, ptr %10, align 4
  %162 = load ptr, ptr %11, align 8
  %163 = load ptr, ptr %18, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = call i32 @dissect_wccp2_web_cache_identity_element(ptr noundef %159, i32 noundef %160, i32 noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164)
  store i32 %165, ptr %10, align 4
  %166 = load i32, ptr %10, align 4
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %147
  %169 = load i32, ptr %10, align 4
  store i32 %169, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %176

170:                                              ; preds = %147
  %171 = load i32, ptr %22, align 4
  %172 = load i32, ptr %10, align 4
  %173 = sub i32 %171, %172
  %174 = load i32, ptr %9, align 4
  %175 = add i32 %174, %173
  store i32 %175, ptr %9, align 4
  store i32 0, ptr %20, align 4
  br label %176

176:                                              ; preds = %170, %168, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  %177 = load i32, ptr %20, align 4
  switch i32 %177, label %184 [
    i32 0, label %178
  ]

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %16, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %16, align 4
  br label %132, !llvm.loop !18

182:                                              ; preds = %132
  %183 = load i32, ptr %10, align 4
  store i32 %183, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %184

184:                                              ; preds = %182, %176, %115, %88, %65, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %185 = load i32, ptr %7, align 4
  ret i32 %185
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %20 = load i32, ptr %10, align 4
  %21 = icmp slt i32 %20, 12
  br i1 %21, label %22, label %25

22:                                               ; preds = %6
  %23 = load i32, ptr %10, align 4
  %24 = sub i32 %23, 12
  store i32 %24, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %146

25:                                               ; preds = %6
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_wc_view_info_change_num, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef 0)
  %31 = load i32, ptr %10, align 4
  %32 = sub i32 %31, 4
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %10, align 4
  %36 = icmp slt i32 %35, 4
  br i1 %36, label %37, label %40

37:                                               ; preds = %25
  %38 = load i32, ptr %10, align 4
  %39 = sub i32 %38, 4
  store i32 %39, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %146

40:                                               ; preds = %25
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call i32 @tvb_get_ntohl(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %14, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr @hf_wc_view_router_num, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %14, align 4
  %49 = call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef %48)
  %50 = load i32, ptr %10, align 4
  %51 = sub i32 %50, 4
  store i32 %51, ptr %10, align 4
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, 4
  store i32 %53, ptr %9, align 4
  store i32 0, ptr %16, align 4
  br label %54

54:                                               ; preds = %91, %40
  %55 = load i32, ptr %16, align 4
  %56 = load i32, ptr %14, align 4
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %58, label %94

58:                                               ; preds = %54
  %59 = load i32, ptr %10, align 4
  %60 = icmp slt i32 %59, 8
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %14, align 4
  %64 = load i32, ptr %16, align 4
  %65 = sub i32 %63, %64
  %66 = mul i32 8, %65
  %67 = sub i32 %62, %66
  %68 = sub i32 %67, 4
  store i32 %68, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %146

69:                                               ; preds = %58
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr @hf_wc_view_info_router_ip_index, align 4
  %72 = load i32, ptr @hf_wc_view_info_router_ipv4, align 4
  %73 = load i32, ptr @hf_wc_view_info_router_ipv6, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %9, align 4
  %76 = load ptr, ptr %13, align 8
  %77 = call ptr @wccp_add_ipaddress_item(ptr noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 4, ptr noundef %76)
  store ptr %77, ptr %17, align 8
  %78 = load ptr, ptr %17, align 8
  call void @proto_item_set_len(ptr noundef %78, i32 noundef 8)
  %79 = load ptr, ptr %17, align 8
  %80 = load i32, ptr @ett_wc_view_info_router_element, align 4
  %81 = call ptr @proto_item_add_subtree(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %18, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %9, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %18, align 8
  %86 = load ptr, ptr %13, align 8
  call void @dissect_wccp2_router_identity_element(ptr noundef %82, i32 noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  %87 = load i32, ptr %10, align 4
  %88 = sub i32 %87, 8
  store i32 %88, ptr %10, align 4
  %89 = load i32, ptr %9, align 4
  %90 = add i32 %89, 8
  store i32 %90, ptr %9, align 4
  br label %91

91:                                               ; preds = %69
  %92 = load i32, ptr %16, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %16, align 4
  br label %54, !llvm.loop !19

94:                                               ; preds = %54
  %95 = load i32, ptr %10, align 4
  %96 = icmp slt i32 %95, 4
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i32, ptr %10, align 4
  %99 = sub i32 %98, 4
  store i32 %99, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %146

100:                                              ; preds = %94
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %9, align 4
  %103 = call i32 @tvb_get_ntohl(ptr noundef %101, i32 noundef %102)
  store i32 %103, ptr %15, align 4
  %104 = load ptr, ptr %12, align 8
  %105 = load i32, ptr @hf_wc_view_wc_num, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %9, align 4
  %108 = load i32, ptr %15, align 4
  %109 = call ptr @proto_tree_add_uint(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 4, i32 noundef %108)
  %110 = load i32, ptr %10, align 4
  %111 = sub i32 %110, 4
  store i32 %111, ptr %10, align 4
  %112 = load i32, ptr %9, align 4
  %113 = add i32 %112, 4
  store i32 %113, ptr %9, align 4
  store i32 0, ptr %16, align 4
  br label %114

114:                                              ; preds = %141, %100
  %115 = load i32, ptr %16, align 4
  %116 = load i32, ptr %15, align 4
  %117 = icmp ult i32 %115, %116
  br i1 %117, label %118, label %144

118:                                              ; preds = %114
  %119 = load i32, ptr %10, align 4
  %120 = icmp slt i32 %119, 4
  br i1 %120, label %121, label %128

121:                                              ; preds = %118
  %122 = load i32, ptr %10, align 4
  %123 = load i32, ptr %15, align 4
  %124 = load i32, ptr %16, align 4
  %125 = sub i32 %123, %124
  %126 = mul i32 4, %125
  %127 = sub i32 %122, %126
  store i32 %127, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %146

128:                                              ; preds = %118
  %129 = load ptr, ptr %12, align 8
  %130 = load i32, ptr @hf_wc_view_info_wc_ip_index, align 4
  %131 = load i32, ptr @hf_wc_view_info_wc_ipv4, align 4
  %132 = load i32, ptr @hf_wc_view_info_wc_ipv6, align 4
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %9, align 4
  %135 = load ptr, ptr %13, align 8
  %136 = call ptr @wccp_add_ipaddress_item(ptr noundef %129, i32 noundef %130, i32 noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 4, ptr noundef %135)
  %137 = load i32, ptr %10, align 4
  %138 = sub i32 %137, 4
  store i32 %138, ptr %10, align 4
  %139 = load i32, ptr %9, align 4
  %140 = add i32 %139, 4
  store i32 %140, ptr %9, align 4
  br label %141

141:                                              ; preds = %128
  %142 = load i32, ptr %16, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %16, align 4
  br label %114, !llvm.loop !20

144:                                              ; preds = %114
  %145 = load i32, ptr %10, align 4
  store i32 %145, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %146

146:                                              ; preds = %144, %121, %97, %61, %37, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %147 = load i32, ptr %7, align 4
  ret i32 %147
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %22 = load i32, ptr %10, align 4
  %23 = icmp slt i32 %22, 16
  br i1 %23, label %24, label %27

24:                                               ; preds = %6
  %25 = load i32, ptr %10, align 4
  %26 = sub i32 %25, 16
  store i32 %26, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %144

27:                                               ; preds = %6
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %10, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 @dissect_wccp2_assignment_key_element(ptr noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %35 = load i32, ptr %9, align 4
  store i32 %35, ptr %20, align 4
  %36 = load i32, ptr %18, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %27
  %39 = load i32, ptr %18, align 4
  store i32 %39, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %55

40:                                               ; preds = %27
  %41 = load i32, ptr %10, align 4
  %42 = load i32, ptr %18, align 4
  %43 = sub i32 %41, %42
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, %43
  store i32 %45, ptr %9, align 4
  %46 = load i32, ptr %20, align 4
  %47 = load i32, ptr %9, align 4
  %48 = icmp sge i32 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %40
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %20, align 4
  %52 = sub i32 %50, %51
  store i32 %52, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %55

53:                                               ; preds = %40
  %54 = load i32, ptr %18, align 4
  store i32 %54, ptr %10, align 4
  store i32 0, ptr %19, align 4
  br label %55

55:                                               ; preds = %53, %49, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %56 = load i32, ptr %19, align 4
  switch i32 %56, label %144 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call i32 @tvb_get_ntohl(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %14, align 4
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr @hf_assignment_info_router_num, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = load i32, ptr %14, align 4
  %66 = call ptr @proto_tree_add_uint(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 4, i32 noundef %65)
  %67 = load i32, ptr %10, align 4
  %68 = sub i32 %67, 4
  store i32 %68, ptr %10, align 4
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, 4
  store i32 %70, ptr %9, align 4
  store i32 0, ptr %15, align 4
  br label %71

71:                                               ; preds = %109, %57
  %72 = load i32, ptr %15, align 4
  %73 = load i32, ptr %14, align 4
  %74 = icmp ult i32 %72, %73
  br i1 %74, label %75, label %112

75:                                               ; preds = %71
  %76 = load i32, ptr %10, align 4
  %77 = icmp slt i32 %76, 12
  br i1 %77, label %78, label %87

78:                                               ; preds = %75
  %79 = load i32, ptr %10, align 4
  %80 = load i32, ptr %14, align 4
  %81 = load i32, ptr %15, align 4
  %82 = sub i32 %80, %81
  %83 = mul i32 12, %82
  %84 = sub i32 %79, %83
  %85 = sub i32 %84, 4
  %86 = sub i32 %85, 256
  store i32 %86, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %144

87:                                               ; preds = %75
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr @hf_assignment_info_router_ip_index, align 4
  %90 = load i32, ptr @hf_assignment_info_router_ipv4, align 4
  %91 = load i32, ptr @hf_assignment_info_router_ipv6, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %9, align 4
  %94 = load ptr, ptr %13, align 8
  %95 = call ptr @wccp_add_ipaddress_item(ptr noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 4, ptr noundef %94)
  store ptr %95, ptr %16, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = load i32, ptr @ett_router_assignment_element, align 4
  %98 = call ptr @proto_item_add_subtree(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %17, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %9, align 4
  %101 = load i32, ptr %10, align 4
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %17, align 8
  %104 = load ptr, ptr %13, align 8
  call void @dissect_wccp2_router_assignment_element(ptr noundef %99, i32 noundef %100, i32 noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  %105 = load i32, ptr %10, align 4
  %106 = sub i32 %105, 12
  store i32 %106, ptr %10, align 4
  %107 = load i32, ptr %9, align 4
  %108 = add i32 %107, 12
  store i32 %108, ptr %9, align 4
  br label %109

109:                                              ; preds = %87
  %110 = load i32, ptr %15, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %15, align 4
  br label %71, !llvm.loop !21

112:                                              ; preds = %71
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %9, align 4
  %115 = load i32, ptr %10, align 4
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = call i32 @dissect_wccp2_hash_buckets_assignment_element(ptr noundef %113, i32 noundef %114, i32 noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  store i32 %119, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %120 = load i32, ptr %9, align 4
  store i32 %120, ptr %21, align 4
  %121 = load i32, ptr %18, align 4
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %112
  %124 = load i32, ptr %18, align 4
  store i32 %124, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %140

125:                                              ; preds = %112
  %126 = load i32, ptr %10, align 4
  %127 = load i32, ptr %18, align 4
  %128 = sub i32 %126, %127
  %129 = load i32, ptr %9, align 4
  %130 = add i32 %129, %128
  store i32 %130, ptr %9, align 4
  %131 = load i32, ptr %21, align 4
  %132 = load i32, ptr %9, align 4
  %133 = icmp sge i32 %131, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %125
  %135 = load i32, ptr %9, align 4
  %136 = load i32, ptr %21, align 4
  %137 = sub i32 %135, %136
  store i32 %137, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %140

138:                                              ; preds = %125
  %139 = load i32, ptr %18, align 4
  store i32 %139, ptr %10, align 4
  store i32 0, ptr %19, align 4
  br label %140

140:                                              ; preds = %138, %134, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  %141 = load i32, ptr %19, align 4
  switch i32 %141, label %144 [
    i32 0, label %142
  ]

142:                                              ; preds = %140
  %143 = load i32, ptr %10, align 4
  store i32 %143, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %144

144:                                              ; preds = %142, %140, %78, %55, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %145 = load i32, ptr %7, align 4
  ret i32 %145
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  br label %17

17:                                               ; preds = %49, %6
  %18 = load i32, ptr %10, align 4
  %19 = icmp sge i32 %18, 8
  br i1 %19, label %20, label %50

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %10, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call i32 @dissect_wccp2_capability_element(ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %27 = load i32, ptr %9, align 4
  store i32 %27, ptr %15, align 4
  %28 = load i32, ptr %14, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = load i32, ptr %14, align 4
  store i32 %31, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %47

32:                                               ; preds = %20
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %14, align 4
  %35 = sub i32 %33, %34
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, %35
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %15, align 4
  %39 = load i32, ptr %9, align 4
  %40 = icmp sge i32 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %32
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %15, align 4
  %44 = sub i32 %42, %43
  store i32 %44, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %47

45:                                               ; preds = %32
  %46 = load i32, ptr %14, align 4
  store i32 %46, ptr %10, align 4
  store i32 0, ptr %16, align 4
  br label %47

47:                                               ; preds = %45, %41, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %48 = load i32, ptr %16, align 4
  switch i32 %48, label %52 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %17, !llvm.loop !22

50:                                               ; preds = %17
  %51 = load i32, ptr %10, align 4
  store i32 %51, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %52

52:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %53 = load i32, ptr %7, align 4
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %23 = load i32, ptr %10, align 4
  %24 = icmp slt i32 %23, 8
  br i1 %24, label %25, label %28

25:                                               ; preds = %6
  %26 = load i32, ptr %10, align 4
  %27 = sub i32 %26, 8
  store i32 %27, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %196

28:                                               ; preds = %6
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %29, i32 noundef %30)
  store i16 %31, ptr %14, align 2
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_alt_assignment_info_assignment_type, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef 0)
  %37 = load i32, ptr %10, align 4
  %38 = sub i32 %37, 2
  store i32 %38, ptr %10, align 4
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp slt i32 %41, 2
  br i1 %42, label %43, label %46

43:                                               ; preds = %28
  %44 = load i32, ptr %10, align 4
  %45 = sub i32 %44, 2
  store i32 %45, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %196

46:                                               ; preds = %28
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call zeroext i16 @tvb_get_ntohs(ptr noundef %47, i32 noundef %48)
  store i16 %49, ptr %15, align 2
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr @hf_alt_assignment_info_assignment_length, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  store ptr %54, ptr %16, align 8
  %55 = load i32, ptr %10, align 4
  %56 = sub i32 %55, 2
  store i32 %56, ptr %10, align 4
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 2
  store i32 %58, ptr %9, align 4
  %59 = load i32, ptr %10, align 4
  %60 = load i16, ptr %15, align 2
  %61 = zext i16 %60 to i32
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %46
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = load i16, ptr %15, align 2
  %67 = zext i16 %66 to i32
  %68 = load i32, ptr %10, align 4
  %69 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %64, ptr noundef %65, ptr noundef @ei_wccp_assignment_length_bad, ptr noundef @.str.435, i32 noundef %67, i32 noundef %68)
  br label %70

70:                                               ; preds = %63, %46
  %71 = load i32, ptr %10, align 4
  %72 = load i16, ptr %15, align 2
  %73 = zext i16 %72 to i32
  %74 = icmp sgt i32 %71, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %70
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = load i16, ptr %15, align 2
  %79 = zext i16 %78 to i32
  %80 = load i32, ptr %10, align 4
  %81 = load i32, ptr %10, align 4
  %82 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %76, ptr noundef %77, ptr noundef @ei_wccp_assignment_length_bad, ptr noundef @.str.463, i32 noundef %79, i32 noundef %80, i32 noundef %81)
  br label %83

83:                                               ; preds = %75, %70
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %9, align 4
  %86 = load i32, ptr %10, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = call i32 @dissect_wccp2_assignment_key_element(ptr noundef %84, i32 noundef %85, i32 noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store i32 %90, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %91 = load i32, ptr %9, align 4
  store i32 %91, ptr %22, align 4
  %92 = load i32, ptr %20, align 4
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %83
  %95 = load i32, ptr %20, align 4
  store i32 %95, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %111

96:                                               ; preds = %83
  %97 = load i32, ptr %10, align 4
  %98 = load i32, ptr %20, align 4
  %99 = sub i32 %97, %98
  %100 = load i32, ptr %9, align 4
  %101 = add i32 %100, %99
  store i32 %101, ptr %9, align 4
  %102 = load i32, ptr %22, align 4
  %103 = load i32, ptr %9, align 4
  %104 = icmp sge i32 %102, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %96
  %106 = load i32, ptr %9, align 4
  %107 = load i32, ptr %22, align 4
  %108 = sub i32 %106, %107
  store i32 %108, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %111

109:                                              ; preds = %96
  %110 = load i32, ptr %20, align 4
  store i32 %110, ptr %10, align 4
  store i32 0, ptr %21, align 4
  br label %111

111:                                              ; preds = %109, %105, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  %112 = load i32, ptr %21, align 4
  switch i32 %112, label %196 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %9, align 4
  %116 = call i32 @tvb_get_ntohl(ptr noundef %114, i32 noundef %115)
  store i32 %116, ptr %17, align 4
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr @hf_alt_assignment_info_num_routers, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %9, align 4
  %121 = load i32, ptr %17, align 4
  %122 = call ptr @proto_tree_add_uint(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 4, i32 noundef %121)
  %123 = load i32, ptr %10, align 4
  %124 = sub i32 %123, 4
  store i32 %124, ptr %10, align 4
  %125 = load i32, ptr %9, align 4
  %126 = add i32 %125, 4
  store i32 %126, ptr %9, align 4
  store i32 0, ptr %18, align 4
  br label %127

127:                                              ; preds = %164, %113
  %128 = load i32, ptr %18, align 4
  %129 = load i32, ptr %17, align 4
  %130 = icmp ult i32 %128, %129
  br i1 %130, label %131, label %167

131:                                              ; preds = %127
  %132 = load i32, ptr %10, align 4
  %133 = icmp slt i32 %132, 12
  br i1 %133, label %134, label %141

134:                                              ; preds = %131
  %135 = load i32, ptr %10, align 4
  %136 = load i32, ptr %17, align 4
  %137 = load i32, ptr %18, align 4
  %138 = sub i32 %136, %137
  %139 = mul i32 12, %138
  %140 = sub i32 %135, %139
  store i32 %140, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %196

141:                                              ; preds = %131
  %142 = load ptr, ptr %12, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr %9, align 4
  %145 = load i32, ptr @ett_router_alt_assignment_element, align 4
  %146 = load i32, ptr %18, align 4
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %9, align 4
  %149 = load ptr, ptr %11, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = call ptr @decode_wccp_encoded_address(ptr noundef %147, i32 noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151)
  %153 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 12, i32 noundef %145, ptr noundef null, ptr noundef @.str.464, i32 noundef %146, ptr noundef %152)
  store ptr %153, ptr %19, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %9, align 4
  %156 = load i32, ptr %10, align 4
  %157 = load ptr, ptr %11, align 8
  %158 = load ptr, ptr %19, align 8
  %159 = load ptr, ptr %13, align 8
  call void @dissect_wccp2_router_assignment_element(ptr noundef %154, i32 noundef %155, i32 noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159)
  %160 = load i32, ptr %10, align 4
  %161 = sub i32 %160, 12
  store i32 %161, ptr %10, align 4
  %162 = load i32, ptr %9, align 4
  %163 = add i32 %162, 12
  store i32 %163, ptr %9, align 4
  br label %164

164:                                              ; preds = %141
  %165 = load i32, ptr %18, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %18, align 4
  br label %127, !llvm.loop !23

167:                                              ; preds = %127
  %168 = load i16, ptr %14, align 2
  %169 = zext i16 %168 to i32
  switch i32 %169, label %194 [
    i32 0, label %170
    i32 1, label %178
    i32 2, label %186
  ]

170:                                              ; preds = %167
  %171 = load ptr, ptr %8, align 8
  %172 = load i32, ptr %9, align 4
  %173 = load i32, ptr %10, align 4
  %174 = load ptr, ptr %11, align 8
  %175 = load ptr, ptr %12, align 8
  %176 = load ptr, ptr %13, align 8
  %177 = call i32 @dissect_wccp2_hash_assignment_info(ptr noundef %171, i32 noundef %172, i32 noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176)
  store i32 %177, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %196

178:                                              ; preds = %167
  %179 = load ptr, ptr %8, align 8
  %180 = load i32, ptr %9, align 4
  %181 = load i32, ptr %10, align 4
  %182 = load ptr, ptr %11, align 8
  %183 = load ptr, ptr %12, align 8
  %184 = load ptr, ptr %13, align 8
  %185 = call i32 @dissect_wccp2_mask_value_set_list(ptr noundef %179, i32 noundef %180, i32 noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184)
  store i32 %185, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %196

186:                                              ; preds = %167
  %187 = load ptr, ptr %8, align 8
  %188 = load i32, ptr %9, align 4
  %189 = load i32, ptr %10, align 4
  %190 = load ptr, ptr %11, align 8
  %191 = load ptr, ptr %12, align 8
  %192 = load ptr, ptr %13, align 8
  %193 = call i32 @dissect_wccp2_alternate_mask_value_set_list(ptr noundef %187, i32 noundef %188, i32 noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192)
  store i32 %193, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %196

194:                                              ; preds = %167
  %195 = load i32, ptr %10, align 4
  store i32 %195, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %196

196:                                              ; preds = %194, %186, %178, %170, %134, %111, %43, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #9
  %197 = load i32, ptr %7, align 4
  ret i32 %197
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8
  %18 = load i32, ptr %10, align 4
  %19 = icmp slt i32 %18, 4
  br i1 %19, label %20, label %23

20:                                               ; preds = %6
  %21 = load i32, ptr %10, align 4
  %22 = sub i32 %21, 4
  store i32 %22, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %112

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call zeroext i16 @tvb_get_ntohs(ptr noundef %24, i32 noundef %25)
  store i16 %26, ptr %14, align 2
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr @hf_alt_assignment_map_assignment_type, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %32 = load i32, ptr %10, align 4
  %33 = sub i32 %32, 2
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 2
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %10, align 4
  %37 = icmp slt i32 %36, 2
  br i1 %37, label %38, label %41

38:                                               ; preds = %23
  %39 = load i32, ptr %10, align 4
  %40 = sub i32 %39, 2
  store i32 %40, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %112

41:                                               ; preds = %23
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call zeroext i16 @tvb_get_ntohs(ptr noundef %42, i32 noundef %43)
  store i16 %44, ptr %15, align 2
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr @hf_alt_assignment_map_assignment_length, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  store ptr %49, ptr %16, align 8
  %50 = load i32, ptr %10, align 4
  %51 = sub i32 %50, 2
  store i32 %51, ptr %10, align 4
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, 2
  store i32 %53, ptr %9, align 4
  %54 = load i32, ptr %10, align 4
  %55 = load i16, ptr %15, align 2
  %56 = zext i16 %55 to i32
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %41
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = load i16, ptr %15, align 2
  %62 = zext i16 %61 to i32
  %63 = load i32, ptr %10, align 4
  %64 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %59, ptr noundef %60, ptr noundef @ei_wccp_assignment_length_bad, ptr noundef @.str.435, i32 noundef %62, i32 noundef %63)
  br label %65

65:                                               ; preds = %58, %41
  %66 = load i32, ptr %10, align 4
  %67 = load i16, ptr %15, align 2
  %68 = zext i16 %67 to i32
  %69 = icmp sgt i32 %66, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %65
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = load i16, ptr %15, align 2
  %74 = zext i16 %73 to i32
  %75 = load i32, ptr %10, align 4
  %76 = load i32, ptr %10, align 4
  %77 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %71, ptr noundef %72, ptr noundef @ei_wccp_assignment_length_bad, ptr noundef @.str.463, i32 noundef %74, i32 noundef %75, i32 noundef %76)
  %78 = load i32, ptr %10, align 4
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %15, align 2
  br label %80

80:                                               ; preds = %70, %65
  %81 = load i16, ptr %14, align 2
  %82 = zext i16 %81 to i32
  switch i32 %82, label %110 [
    i32 0, label %83
    i32 1, label %92
    i32 2, label %101
  ]

83:                                               ; preds = %80
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %9, align 4
  %86 = load i16, ptr %15, align 2
  %87 = zext i16 %86 to i32
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = call i32 @dissect_wccp2_assignment_info(ptr noundef %84, i32 noundef %85, i32 noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store i32 %91, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %112

92:                                               ; preds = %80
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %9, align 4
  %95 = load i16, ptr %15, align 2
  %96 = zext i16 %95 to i32
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = call i32 @dissect_wccp2_mask_value_set_list(ptr noundef %93, i32 noundef %94, i32 noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store i32 %100, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %112

101:                                              ; preds = %80
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %9, align 4
  %104 = load i16, ptr %15, align 2
  %105 = zext i16 %104 to i32
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = call i32 @dissect_wccp2_alternate_mask_value_set_list(ptr noundef %102, i32 noundef %103, i32 noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  store i32 %109, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %112

110:                                              ; preds = %80
  %111 = load i32, ptr %10, align 4
  store i32 %111, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %112

112:                                              ; preds = %110, %101, %92, %83, %38, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #9
  %113 = load i32, ptr %7, align 4
  ret i32 %113
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %23 = load i32, ptr %10, align 4
  %24 = icmp slt i32 %23, 8
  br i1 %24, label %25, label %28

25:                                               ; preds = %6
  %26 = load i32, ptr %10, align 4
  %27 = sub i32 %26, 8
  store i32 %27, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %293

28:                                               ; preds = %6
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %29, i32 noundef %30)
  store i16 %31, ptr %16, align 2
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_address_table_family, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef 0)
  %37 = load i32, ptr %10, align 4
  %38 = sub i32 %37, 2
  store i32 %38, ptr %10, align 4
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp slt i32 %41, 2
  br i1 %42, label %43, label %46

43:                                               ; preds = %28
  %44 = load i32, ptr %10, align 4
  %45 = sub i32 %44, 2
  store i32 %45, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %293

46:                                               ; preds = %28
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call zeroext i16 @tvb_get_ntohs(ptr noundef %47, i32 noundef %48)
  store i16 %49, ptr %14, align 2
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr @hf_address_table_address_length, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %55 = load i32, ptr %10, align 4
  %56 = sub i32 %55, 2
  store i32 %56, ptr %10, align 4
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 2
  store i32 %58, ptr %9, align 4
  %59 = load i32, ptr %10, align 4
  %60 = icmp slt i32 %59, 2
  br i1 %60, label %61, label %64

61:                                               ; preds = %46
  %62 = load i32, ptr %10, align 4
  %63 = sub i32 %62, 2
  store i32 %63, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %293

64:                                               ; preds = %46
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call i32 @tvb_get_ntohl(ptr noundef %65, i32 noundef %66)
  %68 = trunc i32 %67 to i16
  store i16 %68, ptr %17, align 2
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr @hf_address_table_length, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 4, i32 noundef 0)
  store ptr %73, ptr %19, align 8
  %74 = load ptr, ptr %19, align 8
  %75 = load i32, ptr @ett_table_element, align 4
  %76 = call ptr @proto_item_add_subtree(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %18, align 8
  %77 = load i32, ptr %10, align 4
  %78 = sub i32 %77, 4
  store i32 %78, ptr %10, align 4
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, 4
  store i32 %80, ptr %9, align 4
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds nuw %struct.wccp_address_table, ptr %81, i32 0, i32 0
  %83 = load i8, ptr %82, align 8, !range !12, !noundef !13
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %164

87:                                               ; preds = %64
  %88 = load i16, ptr %16, align 2
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds nuw %struct.wccp_address_table, ptr %89, i32 0, i32 1
  store i16 %88, ptr %90, align 2
  %91 = load i16, ptr %17, align 2
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds nuw %struct.wccp_address_table, ptr %92, i32 0, i32 3
  store i16 %91, ptr %93, align 2
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds nuw %struct.wccp_address_table, ptr %94, i32 0, i32 1
  %96 = load i16, ptr %95, align 2
  %97 = sext i16 %96 to i32
  switch i32 %97, label %155 [
    i32 1, label %98
    i32 2, label %127
  ]

98:                                               ; preds = %87
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds nuw %struct.wccp_address_table, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %116

103:                                              ; preds = %98
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds nuw %struct._packet_info, ptr %104, i32 0, i32 51
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds nuw %struct.wccp_address_table, ptr %107, i32 0, i32 3
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i32
  %111 = mul i32 %110, 4
  %112 = sext i32 %111 to i64
  %113 = call noalias ptr @wmem_alloc0(ptr noundef %106, i64 noundef %112) #11
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds nuw %struct.wccp_address_table, ptr %114, i32 0, i32 4
  store ptr %113, ptr %115, align 8
  br label %116

116:                                              ; preds = %103, %98
  %117 = load i16, ptr %14, align 2
  %118 = zext i16 %117 to i32
  %119 = icmp ne i32 %118, 4
  br i1 %119, label %120, label %126

120:                                              ; preds = %116
  %121 = load ptr, ptr %11, align 8
  %122 = load ptr, ptr %19, align 8
  %123 = load i16, ptr %14, align 2
  %124 = zext i16 %123 to i32
  %125 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %121, ptr noundef %122, ptr noundef @ei_wccp_length_bad, ptr noundef @.str.466, i32 noundef %124)
  store i16 4, ptr %14, align 2
  br label %126

126:                                              ; preds = %120, %116
  br label %163

127:                                              ; preds = %87
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds nuw %struct.wccp_address_table, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %144

132:                                              ; preds = %127
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds nuw %struct._packet_info, ptr %133, i32 0, i32 51
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds nuw %struct.wccp_address_table, ptr %136, i32 0, i32 3
  %138 = load i16, ptr %137, align 2
  %139 = zext i16 %138 to i64
  %140 = mul i64 %139, 16
  %141 = call noalias ptr @wmem_alloc0(ptr noundef %135, i64 noundef %140) #11
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds nuw %struct.wccp_address_table, ptr %142, i32 0, i32 5
  store ptr %141, ptr %143, align 8
  br label %144

144:                                              ; preds = %132, %127
  %145 = load i16, ptr %14, align 2
  %146 = zext i16 %145 to i32
  %147 = icmp ne i32 %146, 16
  br i1 %147, label %148, label %154

148:                                              ; preds = %144
  %149 = load ptr, ptr %11, align 8
  %150 = load ptr, ptr %19, align 8
  %151 = load i16, ptr %14, align 2
  %152 = zext i16 %151 to i32
  %153 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %149, ptr noundef %150, ptr noundef @ei_wccp_length_bad, ptr noundef @.str.467, i32 noundef %152)
  store i16 16, ptr %14, align 2
  br label %154

154:                                              ; preds = %148, %144
  br label %163

155:                                              ; preds = %87
  %156 = load ptr, ptr %11, align 8
  %157 = load ptr, ptr %19, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds nuw %struct.wccp_address_table, ptr %158, i32 0, i32 1
  %160 = load i16, ptr %159, align 2
  %161 = sext i16 %160 to i32
  %162 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %156, ptr noundef %157, ptr noundef @ei_wccp_address_table_family_unknown, ptr noundef @.str.468, i32 noundef %161)
  br label %163

163:                                              ; preds = %155, %154, %126
  br label %164

164:                                              ; preds = %163, %64
  store i32 0, ptr %15, align 4
  br label %165

165:                                              ; preds = %286, %164
  %166 = load i32, ptr %15, align 4
  %167 = load i16, ptr %17, align 2
  %168 = zext i16 %167 to i32
  %169 = icmp ult i32 %166, %168
  br i1 %169, label %170, label %289

170:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %171 = load i16, ptr %16, align 2
  %172 = sext i16 %171 to i32
  switch i32 %172, label %244 [
    i32 1, label %173
    i32 2, label %209
  ]

173:                                              ; preds = %170
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds nuw %struct._packet_info, ptr %174, i32 0, i32 51
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = load i32, ptr %9, align 4
  %179 = call ptr @tvb_address_to_str(ptr noundef %176, ptr noundef %177, i32 noundef 2, i32 noundef %178)
  store ptr %179, ptr %21, align 8
  %180 = load ptr, ptr %13, align 8
  %181 = getelementptr inbounds nuw %struct.wccp_address_table, ptr %180, i32 0, i32 0
  %182 = load i8, ptr %181, align 8, !range !12, !noundef !13
  %183 = trunc i8 %182 to i1
  %184 = zext i1 %183 to i32
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %208

186:                                              ; preds = %173
  %187 = load ptr, ptr %13, align 8
  %188 = getelementptr inbounds nuw %struct.wccp_address_table, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %208

191:                                              ; preds = %186
  %192 = load i32, ptr %15, align 4
  %193 = load ptr, ptr %13, align 8
  %194 = getelementptr inbounds nuw %struct.wccp_address_table, ptr %193, i32 0, i32 3
  %195 = load i16, ptr %194, align 2
  %196 = zext i16 %195 to i32
  %197 = icmp ult i32 %192, %196
  br i1 %197, label %198, label %208

198:                                              ; preds = %191
  %199 = load ptr, ptr %8, align 8
  %200 = load i32, ptr %9, align 4
  %201 = call i32 @tvb_get_ipv4(ptr noundef %199, i32 noundef %200)
  %202 = load ptr, ptr %13, align 8
  %203 = getelementptr inbounds nuw %struct.wccp_address_table, ptr %202, i32 0, i32 4
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %15, align 4
  %206 = zext i32 %205 to i64
  %207 = getelementptr i32, ptr %204, i64 %206
  store i32 %201, ptr %207, align 4
  br label %208

208:                                              ; preds = %198, %191, %186, %173
  br label %251

209:                                              ; preds = %170
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds nuw %struct._packet_info, ptr %210, i32 0, i32 51
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = load i32, ptr %9, align 4
  %215 = call ptr @tvb_address_to_str(ptr noundef %212, ptr noundef %213, i32 noundef 3, i32 noundef %214)
  store ptr %215, ptr %21, align 8
  %216 = load ptr, ptr %13, align 8
  %217 = getelementptr inbounds nuw %struct.wccp_address_table, ptr %216, i32 0, i32 0
  %218 = load i8, ptr %217, align 8, !range !12, !noundef !13
  %219 = trunc i8 %218 to i1
  %220 = zext i1 %219 to i32
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %243

222:                                              ; preds = %209
  %223 = load ptr, ptr %13, align 8
  %224 = getelementptr inbounds nuw %struct.wccp_address_table, ptr %223, i32 0, i32 5
  %225 = load ptr, ptr %224, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %243

227:                                              ; preds = %222
  %228 = load i32, ptr %15, align 4
  %229 = load ptr, ptr %13, align 8
  %230 = getelementptr inbounds nuw %struct.wccp_address_table, ptr %229, i32 0, i32 3
  %231 = load i16, ptr %230, align 2
  %232 = zext i16 %231 to i32
  %233 = icmp ult i32 %228, %232
  br i1 %233, label %234, label %243

234:                                              ; preds = %227
  %235 = load ptr, ptr %8, align 8
  %236 = load i32, ptr %9, align 4
  %237 = load ptr, ptr %13, align 8
  %238 = getelementptr inbounds nuw %struct.wccp_address_table, ptr %237, i32 0, i32 5
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %15, align 4
  %241 = zext i32 %240 to i64
  %242 = getelementptr %struct.e_in6_addr, ptr %239, i64 %241
  call void @tvb_get_ipv6(ptr noundef %235, i32 noundef %236, ptr noundef %242)
  br label %243

243:                                              ; preds = %234, %227, %222, %209
  br label %251

244:                                              ; preds = %170
  %245 = call ptr @wmem_packet_scope()
  %246 = load ptr, ptr %13, align 8
  %247 = getelementptr inbounds nuw %struct.wccp_address_table, ptr %246, i32 0, i32 1
  %248 = load i16, ptr %247, align 2
  %249 = sext i16 %248 to i32
  %250 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %245, ptr noundef @.str.469, i32 noundef %249)
  store ptr %250, ptr %21, align 8
  br label %251

251:                                              ; preds = %244, %243, %208
  %252 = load ptr, ptr %18, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %277

254:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %255 = load ptr, ptr %18, align 8
  %256 = load i32, ptr @hf_address_table_element, align 4
  %257 = load ptr, ptr %8, align 8
  %258 = load i32, ptr %9, align 4
  %259 = load i16, ptr %14, align 2
  %260 = zext i16 %259 to i32
  %261 = load ptr, ptr %21, align 8
  %262 = load i32, ptr %15, align 4
  %263 = add i32 %262, 1
  %264 = load ptr, ptr %21, align 8
  %265 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef %260, ptr noundef %261, ptr noundef @.str.470, i32 noundef %263, ptr noundef %264)
  store ptr %265, ptr %22, align 8
  %266 = load i32, ptr %15, align 4
  %267 = load ptr, ptr %13, align 8
  %268 = getelementptr inbounds nuw %struct.wccp_address_table, ptr %267, i32 0, i32 3
  %269 = load i16, ptr %268, align 2
  %270 = zext i16 %269 to i32
  %271 = icmp ugt i32 %266, %270
  br i1 %271, label %272, label %276

272:                                              ; preds = %254
  %273 = load ptr, ptr %11, align 8
  %274 = load ptr, ptr %22, align 8
  %275 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %273, ptr noundef %274, ptr noundef @ei_wccp_length_bad, ptr noundef @.str.471)
  br label %276

276:                                              ; preds = %272, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %277

277:                                              ; preds = %276, %251
  %278 = load i16, ptr %14, align 2
  %279 = zext i16 %278 to i32
  %280 = load i32, ptr %10, align 4
  %281 = sub i32 %280, %279
  store i32 %281, ptr %10, align 4
  %282 = load i16, ptr %14, align 2
  %283 = zext i16 %282 to i32
  %284 = load i32, ptr %9, align 4
  %285 = add i32 %284, %283
  store i32 %285, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %286

286:                                              ; preds = %277
  %287 = load i32, ptr %15, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr %15, align 4
  br label %165, !llvm.loop !24

289:                                              ; preds = %165
  %290 = load ptr, ptr %13, align 8
  %291 = getelementptr inbounds nuw %struct.wccp_address_table, ptr %290, i32 0, i32 0
  store i8 1, ptr %291, align 8
  %292 = load i32, ptr %10, align 4
  store i32 %292, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %293

293:                                              ; preds = %289, %61, %43, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #9
  %294 = load i32, ptr %7, align 4
  ret i32 %294
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = call i32 @dissect_wccp2_mask_value_set_list(ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %24 = load i32, ptr %9, align 4
  store i32 %24, ptr %15, align 4
  %25 = load i32, ptr %14, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %6
  %28 = load i32, ptr %14, align 4
  store i32 %28, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %44

29:                                               ; preds = %6
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %14, align 4
  %32 = sub i32 %30, %31
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, %32
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %15, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp sge i32 %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %29
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %15, align 4
  %41 = sub i32 %39, %40
  store i32 %41, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %44

42:                                               ; preds = %29
  %43 = load i32, ptr %14, align 4
  store i32 %43, ptr %10, align 4
  store i32 0, ptr %16, align 4
  br label %44

44:                                               ; preds = %42, %38, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %45 = load i32, ptr %16, align 4
  switch i32 %45, label %48 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  %47 = load i32, ptr %10, align 4
  store i32 %47, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %48

48:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %49 = load i32, ptr %7, align 4
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  br label %17

17:                                               ; preds = %101, %6
  %18 = load i32, ptr %10, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load i32, ptr %10, align 4
  store i32 %21, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %108

22:                                               ; preds = %17
  %23 = load i32, ptr %10, align 4
  %24 = icmp slt i32 %23, 4
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i32, ptr %10, align 4
  %27 = sub i32 %26, 4
  store i32 %27, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %108

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %29, i32 noundef %30)
  store i16 %31, ptr %14, align 2
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_command_element_type, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef 0)
  %37 = load i32, ptr %10, align 4
  %38 = sub i32 %37, 2
  store i32 %38, ptr %10, align 4
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp slt i32 %41, 2
  br i1 %42, label %43, label %46

43:                                               ; preds = %28
  %44 = load i32, ptr %10, align 4
  %45 = sub i32 %44, 2
  store i32 %45, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %108

46:                                               ; preds = %28
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @hf_command_element_length, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef 0, ptr noundef %15)
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr @hf_command_length, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  %57 = load i32, ptr %10, align 4
  %58 = sub i32 %57, 2
  store i32 %58, ptr %10, align 4
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 2
  store i32 %60, ptr %9, align 4
  %61 = load i16, ptr %14, align 2
  %62 = zext i16 %61 to i32
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %68, label %64

64:                                               ; preds = %46
  %65 = load i16, ptr %14, align 2
  %66 = zext i16 %65 to i32
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %86

68:                                               ; preds = %64, %46
  %69 = load i32, ptr %15, align 4
  %70 = icmp eq i32 %69, 4
  br i1 %70, label %71, label %86

71:                                               ; preds = %68
  %72 = load i32, ptr %10, align 4
  %73 = icmp slt i32 %72, 4
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, ptr %10, align 4
  %76 = sub i32 %75, 4
  store i32 %76, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %108

77:                                               ; preds = %71
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr @hf_command_element_shutdown_ip_index, align 4
  %80 = load i32, ptr @hf_command_element_shutdown_ipv4, align 4
  %81 = load i32, ptr @hf_command_element_shutdown_ipv6, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %9, align 4
  %84 = load ptr, ptr %13, align 8
  %85 = call ptr @wccp_add_ipaddress_item(ptr noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 4, ptr noundef %84)
  br label %101

86:                                               ; preds = %68, %64
  %87 = load i32, ptr %10, align 4
  %88 = load i32, ptr %15, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = load i32, ptr %10, align 4
  %92 = load i32, ptr %15, align 4
  %93 = sub i32 %91, %92
  store i32 %93, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %108

94:                                               ; preds = %86
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr @hf_command_unknown, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %9, align 4
  %99 = load i32, ptr %15, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef 0)
  br label %101

101:                                              ; preds = %94, %77
  %102 = load i32, ptr %15, align 4
  %103 = load i32, ptr %10, align 4
  %104 = sub i32 %103, %102
  store i32 %104, ptr %10, align 4
  %105 = load i32, ptr %15, align 4
  %106 = load i32, ptr %9, align 4
  %107 = add i32 %106, %105
  store i32 %107, ptr %9, align 4
  br label %17

108:                                              ; preds = %90, %74, %43, %25, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #9
  %109 = load i32, ptr %7, align 4
  ret i32 %109
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #9
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw %struct.wccp_address_table, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 8, !range !12, !noundef !13
  %26 = trunc i8 %25 to i1
  br i1 %26, label %34, label %27

27:                                               ; preds = %8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %12, align 4
  %30 = load ptr, ptr %14, align 8
  %31 = load i32, ptr %15, align 4
  %32 = load i32, ptr %16, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef 0)
  store ptr %33, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %193

34:                                               ; preds = %8
  %35 = load ptr, ptr %14, align 8
  %36 = load i32, ptr %15, align 4
  %37 = call i32 @tvb_get_ntohl(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %18, align 4
  %38 = load i32, ptr %18, align 4
  %39 = and i32 %38, -65536
  %40 = lshr i32 %39, 16
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %20, align 2
  %42 = load i32, ptr %18, align 4
  %43 = and i32 %42, 65535
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %21, align 2
  %45 = call ptr @memset.inline(ptr noundef %19, i32 noundef 0, i64 noundef 16) #9
  %46 = load i16, ptr %20, align 2
  %47 = zext i16 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %34
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %11, align 4
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr %15, align 4
  %54 = load i32, ptr %16, align 4
  %55 = load i32, ptr %18, align 4
  %56 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef @.str.421)
  store ptr %56, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %193

57:                                               ; preds = %34
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds nuw %struct.wccp_address_table, ptr %58, i32 0, i32 1
  %60 = load i16, ptr %59, align 2
  %61 = sext i16 %60 to i32
  switch i32 %61, label %185 [
    i32 1, label %62
    i32 2, label %124
  ]

62:                                               ; preds = %57
  %63 = load i16, ptr %21, align 2
  %64 = zext i16 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %12, align 4
  %69 = load ptr, ptr %14, align 8
  %70 = load i32, ptr %15, align 4
  %71 = load i32, ptr %16, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef -2147483648)
  store ptr %72, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %193

73:                                               ; preds = %62
  %74 = load i16, ptr %21, align 2
  %75 = zext i16 %74 to i32
  %76 = load ptr, ptr %17, align 8
  %77 = getelementptr inbounds nuw %struct.wccp_address_table, ptr %76, i32 0, i32 3
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  %80 = icmp sgt i32 %75, %79
  br i1 %80, label %81, label %95

81:                                               ; preds = %73
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %11, align 4
  %84 = load ptr, ptr %14, align 8
  %85 = load i32, ptr %15, align 4
  %86 = load i32, ptr %16, align 4
  %87 = load i32, ptr %18, align 4
  %88 = load i16, ptr %21, align 2
  %89 = zext i16 %88 to i32
  %90 = load ptr, ptr %17, align 8
  %91 = getelementptr inbounds nuw %struct.wccp_address_table, ptr %90, i32 0, i32 3
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87, ptr noundef @.str.422, i32 noundef %89, i32 noundef %93)
  store ptr %94, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %193

95:                                               ; preds = %73
  %96 = load ptr, ptr %17, align 8
  %97 = getelementptr inbounds nuw %struct.wccp_address_table, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %116

100:                                              ; preds = %95
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr %12, align 4
  %103 = load ptr, ptr %14, align 8
  %104 = load i32, ptr %15, align 4
  %105 = load i32, ptr %16, align 4
  %106 = load ptr, ptr %17, align 8
  %107 = getelementptr inbounds nuw %struct.wccp_address_table, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8
  %109 = load i16, ptr %21, align 2
  %110 = zext i16 %109 to i32
  %111 = sub i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr i32, ptr %108, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = call ptr @proto_tree_add_ipv4(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %105, i32 noundef %114)
  store ptr %115, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %193

116:                                              ; preds = %95
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr %11, align 4
  %119 = load ptr, ptr %14, align 8
  %120 = load i32, ptr %15, align 4
  %121 = load i32, ptr %16, align 4
  %122 = load i32, ptr %18, align 4
  %123 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef %122, ptr noundef @.str.423)
  store ptr %123, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %193

124:                                              ; preds = %57
  %125 = load i16, ptr %21, align 2
  %126 = zext i16 %125 to i32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %124
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr %13, align 4
  %131 = load ptr, ptr %14, align 8
  %132 = load i32, ptr %15, align 4
  %133 = load i32, ptr %16, align 4
  %134 = call ptr @proto_tree_add_ipv6(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %133, ptr noundef %19)
  store ptr %134, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %193

135:                                              ; preds = %124
  %136 = load i16, ptr %21, align 2
  %137 = zext i16 %136 to i32
  %138 = load ptr, ptr %17, align 8
  %139 = getelementptr inbounds nuw %struct.wccp_address_table, ptr %138, i32 0, i32 3
  %140 = load i16, ptr %139, align 2
  %141 = zext i16 %140 to i32
  %142 = icmp sgt i32 %137, %141
  br i1 %142, label %143, label %157

143:                                              ; preds = %135
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr %11, align 4
  %146 = load ptr, ptr %14, align 8
  %147 = load i32, ptr %15, align 4
  %148 = load i32, ptr %16, align 4
  %149 = load i32, ptr %18, align 4
  %150 = load i16, ptr %21, align 2
  %151 = zext i16 %150 to i32
  %152 = load ptr, ptr %17, align 8
  %153 = getelementptr inbounds nuw %struct.wccp_address_table, ptr %152, i32 0, i32 3
  %154 = load i16, ptr %153, align 2
  %155 = zext i16 %154 to i32
  %156 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %148, i32 noundef %149, ptr noundef @.str.424, i32 noundef %151, i32 noundef %155)
  store ptr %156, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %193

157:                                              ; preds = %135
  %158 = load ptr, ptr %17, align 8
  %159 = getelementptr inbounds nuw %struct.wccp_address_table, ptr %158, i32 0, i32 5
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %177

162:                                              ; preds = %157
  %163 = load ptr, ptr %10, align 8
  %164 = load i32, ptr %13, align 4
  %165 = load ptr, ptr %14, align 8
  %166 = load i32, ptr %15, align 4
  %167 = load i32, ptr %16, align 4
  %168 = load ptr, ptr %17, align 8
  %169 = getelementptr inbounds nuw %struct.wccp_address_table, ptr %168, i32 0, i32 5
  %170 = load ptr, ptr %169, align 8
  %171 = load i16, ptr %21, align 2
  %172 = zext i16 %171 to i32
  %173 = sub i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr %struct.e_in6_addr, ptr %170, i64 %174
  %176 = call ptr @proto_tree_add_ipv6(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef %167, ptr noundef %175)
  store ptr %176, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %193

177:                                              ; preds = %157
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr %11, align 4
  %180 = load ptr, ptr %14, align 8
  %181 = load i32, ptr %15, align 4
  %182 = load i32, ptr %16, align 4
  %183 = load i32, ptr %18, align 4
  %184 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef %182, i32 noundef %183, ptr noundef @.str.425)
  store ptr %184, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %193

185:                                              ; preds = %57
  %186 = load ptr, ptr %10, align 8
  %187 = load i32, ptr %11, align 4
  %188 = load ptr, ptr %14, align 8
  %189 = load i32, ptr %15, align 4
  %190 = load i32, ptr %16, align 4
  %191 = load i32, ptr %18, align 4
  %192 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef %190, i32 noundef %191, ptr noundef @.str.426)
  store ptr %192, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %193

193:                                              ; preds = %185, %177, %162, %143, %128, %116, %100, %81, %66, %49, %27
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %194 = load ptr, ptr %9, align 8
  ret ptr %194
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #9
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %18 = load i32, ptr %10, align 4
  %19 = icmp slt i32 %18, 8
  br i1 %19, label %20, label %23

20:                                               ; preds = %6
  %21 = load i32, ptr %10, align 4
  %22 = sub i32 %21, 8
  store i32 %22, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %117

23:                                               ; preds = %6
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr @hf_web_cache_identity_index, align 4
  %26 = load i32, ptr @hf_web_cache_identity_ipv4, align 4
  %27 = load i32, ptr @hf_web_cache_identity_ipv6, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %13, align 8
  %31 = call ptr @wccp_add_ipaddress_item(ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, ptr noundef %30)
  %32 = load i32, ptr %10, align 4
  %33 = sub i32 %32, 4
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %10, align 4
  %37 = icmp slt i32 %36, 2
  br i1 %37, label %38, label %41

38:                                               ; preds = %23
  %39 = load i32, ptr %10, align 4
  %40 = sub i32 %39, 2
  store i32 %40, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %117

41:                                               ; preds = %23
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr @hf_web_cache_identity_hash_rev, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call zeroext i16 @tvb_get_ntohs(ptr noundef %47, i32 noundef %48)
  %50 = zext i16 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %41
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = call ptr @expert_add_info(ptr noundef %53, ptr noundef %54, ptr noundef @ei_wccp_web_cache_identity_hash_rev_zero)
  br label %56

56:                                               ; preds = %52, %41
  %57 = load i32, ptr %10, align 4
  %58 = sub i32 %57, 2
  store i32 %58, ptr %10, align 4
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 2
  store i32 %60, ptr %9, align 4
  %61 = load i32, ptr %10, align 4
  %62 = icmp slt i32 %61, 2
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = load i32, ptr %10, align 4
  %65 = sub i32 %64, 2
  store i32 %65, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %117

66:                                               ; preds = %56
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call zeroext i16 @tvb_get_ntohs(ptr noundef %67, i32 noundef %68)
  store i16 %69, ptr %15, align 2
  %70 = load i16, ptr %15, align 2
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 6
  %73 = ashr i32 %72, 1
  store i32 %73, ptr %16, align 4
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %9, align 4
  %77 = load i32, ptr @hf_web_cache_identity_flags, align 4
  %78 = load i32, ptr @ett_wc_identity_flags, align 4
  %79 = call ptr @proto_tree_add_bitmask(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef %78, ptr noundef @dissect_wccp2_web_cache_identity_element.flag_fields, i32 noundef 0)
  %80 = load i32, ptr %10, align 4
  %81 = sub i32 %80, 2
  store i32 %81, ptr %10, align 4
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, 2
  store i32 %83, ptr %9, align 4
  %84 = load i32, ptr %16, align 4
  switch i32 %84, label %115 [
    i32 0, label %85
    i32 1, label %92
    i32 2, label %100
    i32 3, label %107
  ]

85:                                               ; preds = %66
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %9, align 4
  %88 = load i32, ptr %10, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = call i32 @dissect_wccp2_hash_assignment_data_element(ptr noundef %86, i32 noundef %87, i32 noundef %88, ptr noundef %89, ptr noundef %90)
  store i32 %91, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %117

92:                                               ; preds = %66
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %9, align 4
  %95 = load i32, ptr %10, align 4
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = call i32 @dissect_wccp2_mask_assignment_data_element(ptr noundef %93, i32 noundef %94, i32 noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %117

100:                                              ; preds = %66
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr @hf_assignment_no_data, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %9, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 2, i32 noundef 0)
  %106 = load i32, ptr %10, align 4
  store i32 %106, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %117

107:                                              ; preds = %66
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %9, align 4
  %110 = load i32, ptr %10, align 4
  %111 = load ptr, ptr %11, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = call i32 @dissect_wccp2_extended_assignment_data_element(ptr noundef %108, i32 noundef %109, i32 noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113)
  store i32 %114, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %117

115:                                              ; preds = %66
  %116 = load i32, ptr %10, align 4
  store i32 %116, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %117

117:                                              ; preds = %115, %107, %100, %92, %85, %63, %38, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %118 = load i32, ptr %7, align 4
  ret i32 %118
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr @ett_hash_assignment_buckets, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 32, i32 noundef %20, ptr noundef null, ptr noundef @.str.427)
  store ptr %21, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %15, align 4
  br label %22

22:                                               ; preds = %47, %5
  %23 = load i32, ptr %13, align 4
  %24 = icmp slt i32 %23, 32
  br i1 %24, label %25, label %50

25:                                               ; preds = %22
  %26 = load i32, ptr %9, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load i32, ptr %13, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 %30, 2
  %32 = sub i32 %31, 2
  store i32 %32, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %61

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef %35)
  store i8 %36, ptr %14, align 1
  %37 = load i8, ptr %14, align 1
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %15, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call i32 @wccp_bucket_info(i8 noundef zeroext %37, ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %15, align 4
  %43 = load i32, ptr %9, align 4
  %44 = sub i32 %43, 1
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4
  br label %47

47:                                               ; preds = %33
  %48 = load i32, ptr %13, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %13, align 4
  br label %22, !llvm.loop !25

50:                                               ; preds = %22
  %51 = load i32, ptr %9, align 4
  %52 = icmp slt i32 %51, 2
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 -4, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %61

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = load i32, ptr %9, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = call i32 @dissect_wccp2_assignment_weight_and_status_element(ptr noundef %55, i32 noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %61

61:                                               ; preds = %54, %53, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %62 = load i32, ptr %6, align 4
  ret i32 %62
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr @ett_mask_assignment_data_element, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef %24, ptr noundef %14, ptr noundef @.str.428)
  store ptr %25, ptr %15, align 8
  %26 = load i32, ptr %9, align 4
  store i32 %26, ptr %17, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = call i32 @dissect_wccp2_mask_value_set_list(ptr noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %34 = load i32, ptr %9, align 4
  store i32 %34, ptr %18, align 4
  %35 = load i32, ptr %16, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %6
  %38 = load i32, ptr %16, align 4
  store i32 %38, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %54

39:                                               ; preds = %6
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %16, align 4
  %42 = sub i32 %40, %41
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %18, align 4
  %46 = load i32, ptr %9, align 4
  %47 = icmp sge i32 %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %39
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %18, align 4
  %51 = sub i32 %49, %50
  store i32 %51, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %54

52:                                               ; preds = %39
  %53 = load i32, ptr %16, align 4
  store i32 %53, ptr %10, align 4
  store i32 0, ptr %19, align 4
  br label %54

54:                                               ; preds = %52, %48, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %55 = load i32, ptr %19, align 4
  switch i32 %55, label %97 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  %57 = load i32, ptr %10, align 4
  %58 = icmp slt i32 %57, 2
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, ptr %10, align 4
  %61 = sub i32 %60, 4
  store i32 %61, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %97

62:                                               ; preds = %56
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = load i32, ptr %10, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = call i32 @dissect_wccp2_assignment_weight_and_status_element(ptr noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %69 = load i32, ptr %9, align 4
  store i32 %69, ptr %20, align 4
  %70 = load i32, ptr %16, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  %73 = load i32, ptr %16, align 4
  store i32 %73, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %89

74:                                               ; preds = %62
  %75 = load i32, ptr %10, align 4
  %76 = load i32, ptr %16, align 4
  %77 = sub i32 %75, %76
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %78, %77
  store i32 %79, ptr %9, align 4
  %80 = load i32, ptr %20, align 4
  %81 = load i32, ptr %9, align 4
  %82 = icmp sge i32 %80, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %74
  %84 = load i32, ptr %9, align 4
  %85 = load i32, ptr %20, align 4
  %86 = sub i32 %84, %85
  store i32 %86, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %89

87:                                               ; preds = %74
  %88 = load i32, ptr %16, align 4
  store i32 %88, ptr %10, align 4
  store i32 0, ptr %19, align 4
  br label %89

89:                                               ; preds = %87, %83, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %90 = load i32, ptr %19, align 4
  switch i32 %90, label %97 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  %92 = load ptr, ptr %14, align 8
  %93 = load i32, ptr %9, align 4
  %94 = load i32, ptr %17, align 4
  %95 = sub i32 %93, %94
  call void @proto_item_set_len(ptr noundef %92, i32 noundef %95)
  %96 = load i32, ptr %10, align 4
  store i32 %96, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %97

97:                                               ; preds = %91, %89, %59, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %98 = load i32, ptr %7, align 4
  ret i32 %98
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %20 = load i32, ptr %10, align 4
  %21 = icmp slt i32 %20, 4
  br i1 %21, label %22, label %25

22:                                               ; preds = %6
  %23 = load i32, ptr %10, align 4
  %24 = sub i32 %23, 4
  store i32 %24, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %139

25:                                               ; preds = %6
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr @ett_extended_assigment_data_element, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef %15, ptr noundef @.str.387)
  store ptr %31, ptr %16, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call zeroext i16 @tvb_get_ntohs(ptr noundef %32, i32 noundef %33)
  %35 = zext i16 %34 to i32
  store i32 %35, ptr %17, align 4
  %36 = load ptr, ptr %16, align 8
  %37 = load i32, ptr @hf_extended_assignment_data_type, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load i32, ptr %10, align 4
  %42 = sub i32 %41, 2
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 2
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %10, align 4
  %46 = icmp slt i32 %45, 2
  br i1 %46, label %47, label %50

47:                                               ; preds = %25
  %48 = load i32, ptr %10, align 4
  %49 = sub i32 %48, 2
  store i32 %49, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %139

50:                                               ; preds = %25
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call zeroext i16 @tvb_get_ntohs(ptr noundef %51, i32 noundef %52)
  %54 = zext i16 %53 to i32
  store i32 %54, ptr %18, align 4
  %55 = load ptr, ptr %16, align 8
  %56 = load i32, ptr @hf_extended_assignment_data_length, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 2, i32 noundef 0)
  store ptr %59, ptr %14, align 8
  %60 = load i32, ptr %10, align 4
  %61 = sub i32 %60, 2
  store i32 %61, ptr %10, align 4
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 2
  store i32 %63, ptr %9, align 4
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %18, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %50
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = load i32, ptr %18, align 4
  %71 = load i32, ptr %10, align 4
  %72 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %68, ptr noundef %69, ptr noundef @ei_wccp_assignment_length_bad, ptr noundef @.str.435, i32 noundef %70, i32 noundef %71)
  br label %73

73:                                               ; preds = %67, %50
  %74 = load i32, ptr %10, align 4
  %75 = load i32, ptr %18, align 4
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %90

77:                                               ; preds = %73
  %78 = load i32, ptr %10, align 4
  %79 = load i32, ptr %18, align 4
  %80 = add i32 %79, 4
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = load i32, ptr %18, align 4
  %86 = load i32, ptr %10, align 4
  %87 = load i32, ptr %10, align 4
  %88 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %83, ptr noundef %84, ptr noundef @ei_wccp_assignment_length_bad, ptr noundef @.str.436, i32 noundef %85, i32 noundef %86, i32 noundef %87)
  %89 = load i32, ptr %10, align 4
  store i32 %89, ptr %18, align 4
  br label %90

90:                                               ; preds = %82, %77, %73
  %91 = load ptr, ptr %15, align 8
  %92 = load i32, ptr %18, align 4
  %93 = add i32 %92, 4
  call void @proto_item_set_len(ptr noundef %91, i32 noundef %93)
  %94 = load i32, ptr %17, align 4
  switch i32 %94, label %137 [
    i32 0, label %95
    i32 1, label %105
    i32 2, label %116
    i32 3, label %127
  ]

95:                                               ; preds = %90
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %9, align 4
  %98 = load i32, ptr %18, align 4
  %99 = load ptr, ptr %11, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = call i32 @dissect_wccp2_hash_assignment_data_element(ptr noundef %96, i32 noundef %97, i32 noundef %98, ptr noundef %99, ptr noundef %100)
  %102 = load i32, ptr %10, align 4
  %103 = load i32, ptr %18, align 4
  %104 = sub i32 %102, %103
  store i32 %104, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %139

105:                                              ; preds = %90
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %9, align 4
  %108 = load i32, ptr %18, align 4
  %109 = load ptr, ptr %11, align 8
  %110 = load ptr, ptr %16, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = call i32 @dissect_wccp2_mask_assignment_data_element(ptr noundef %106, i32 noundef %107, i32 noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  %113 = load i32, ptr %10, align 4
  %114 = load i32, ptr %18, align 4
  %115 = sub i32 %113, %114
  store i32 %115, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %139

116:                                              ; preds = %90
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %9, align 4
  %119 = load i32, ptr %18, align 4
  %120 = load ptr, ptr %11, align 8
  %121 = load ptr, ptr %16, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = call i32 @dissect_wccp2_alternate_mask_assignment_data_element(ptr noundef %117, i32 noundef %118, i32 noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122)
  %124 = load i32, ptr %10, align 4
  %125 = load i32, ptr %18, align 4
  %126 = sub i32 %124, %125
  store i32 %126, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %139

127:                                              ; preds = %90
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %9, align 4
  %130 = load i32, ptr %18, align 4
  %131 = load ptr, ptr %11, align 8
  %132 = load ptr, ptr %16, align 8
  %133 = call i32 @dissect_wccp2_assignment_weight_and_status_element(ptr noundef %128, i32 noundef %129, i32 noundef %130, ptr noundef %131, ptr noundef %132)
  %134 = load i32, ptr %10, align 4
  %135 = load i32, ptr %18, align 4
  %136 = sub i32 %134, %135
  store i32 %136, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %139

137:                                              ; preds = %90
  %138 = load i32, ptr %10, align 4
  store i32 %138, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %139

139:                                              ; preds = %137, %127, %116, %105, %95, %47, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %140 = load i32, ptr %7, align 4
  ret i32 %140
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %22 = load i32, ptr %10, align 4
  %23 = icmp slt i32 %22, 4
  br i1 %23, label %24, label %27

24:                                               ; preds = %6
  %25 = load i32, ptr %10, align 4
  %26 = sub i32 %25, 4
  store i32 %26, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %94

27:                                               ; preds = %6
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr @ett_mv_set_list, align 4
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 4, i32 noundef %31, ptr noundef %16, ptr noundef @.str.429)
  store ptr %32, ptr %17, align 8
  %33 = load i32, ptr %9, align 4
  store i32 %33, ptr %18, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call i32 @tvb_get_ntohl(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %14, align 4
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr @hf_mask_value_set_list_num_elements, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 4, i32 noundef 0)
  %42 = load i32, ptr %10, align 4
  %43 = sub i32 %42, 4
  store i32 %43, ptr %10, align 4
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %9, align 4
  store i32 0, ptr %15, align 4
  br label %46

46:                                               ; preds = %85, %27
  %47 = load i32, ptr %15, align 4
  %48 = load i32, ptr %14, align 4
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %88

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %15, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %17, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = call i32 @dissect_wccp2_mask_value_set_element(ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %59 = load i32, ptr %9, align 4
  store i32 %59, ptr %21, align 4
  %60 = load i32, ptr %20, align 4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %50
  %63 = load i32, ptr %20, align 4
  store i32 %63, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %79

64:                                               ; preds = %50
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr %20, align 4
  %67 = sub i32 %65, %66
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, %67
  store i32 %69, ptr %9, align 4
  %70 = load i32, ptr %21, align 4
  %71 = load i32, ptr %9, align 4
  %72 = icmp sge i32 %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %64
  %74 = load i32, ptr %9, align 4
  %75 = load i32, ptr %21, align 4
  %76 = sub i32 %74, %75
  store i32 %76, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %79

77:                                               ; preds = %64
  %78 = load i32, ptr %20, align 4
  store i32 %78, ptr %10, align 4
  store i32 0, ptr %19, align 4
  br label %79

79:                                               ; preds = %77, %73, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  %80 = load i32, ptr %19, align 4
  switch i32 %80, label %82 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  store i32 0, ptr %19, align 4
  br label %82

82:                                               ; preds = %81, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %83 = load i32, ptr %19, align 4
  switch i32 %83, label %94 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %15, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %15, align 4
  br label %46, !llvm.loop !26

88:                                               ; preds = %46
  %89 = load ptr, ptr %16, align 8
  %90 = load i32, ptr %9, align 4
  %91 = load i32, ptr %18, align 4
  %92 = sub i32 %90, %91
  call void @proto_item_set_len(ptr noundef %89, i32 noundef %92)
  %93 = load i32, ptr %10, align 4
  store i32 %93, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %94

94:                                               ; preds = %88, %82, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %95 = load i32, ptr %7, align 4
  ret i32 %95
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %26 = load ptr, ptr %14, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr @ett_mv_set_element, align 4
  %30 = load i32, ptr %12, align 4
  %31 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 0, i32 noundef %29, ptr noundef %16, ptr noundef @.str.430, i32 noundef %30)
  store ptr %31, ptr %18, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %11, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = call i32 @dissect_wccp2_mask_element(ptr noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %38 = load i32, ptr %10, align 4
  store i32 %38, ptr %23, align 4
  %39 = load i32, ptr %22, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %7
  %42 = load i32, ptr %22, align 4
  store i32 %42, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %58

43:                                               ; preds = %7
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %22, align 4
  %46 = sub i32 %44, %45
  %47 = load i32, ptr %10, align 4
  %48 = add i32 %47, %46
  store i32 %48, ptr %10, align 4
  %49 = load i32, ptr %23, align 4
  %50 = load i32, ptr %10, align 4
  %51 = icmp sge i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %43
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %23, align 4
  %55 = sub i32 %53, %54
  store i32 %55, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %58

56:                                               ; preds = %43
  %57 = load i32, ptr %22, align 4
  store i32 %57, ptr %11, align 4
  store i32 0, ptr %24, align 4
  br label %58

58:                                               ; preds = %56, %52, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  %59 = load i32, ptr %24, align 4
  switch i32 %59, label %128 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  %61 = load i32, ptr %11, align 4
  %62 = icmp slt i32 %61, 4
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i32, ptr %11, align 4
  %65 = sub i32 %64, 4
  store i32 %65, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %128

66:                                               ; preds = %60
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %10, align 4
  %69 = call i32 @tvb_get_ntohl(ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %20, align 4
  %70 = load ptr, ptr %18, align 8
  %71 = load i32, ptr @hf_mask_value_set_element_value_element_num, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %10, align 4
  %74 = load i32, ptr %20, align 4
  %75 = call ptr @proto_tree_add_uint(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 4, i32 noundef %74)
  store ptr %75, ptr %17, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = load i32, ptr @ett_mv_set_value_list, align 4
  %78 = call ptr @proto_item_add_subtree(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %19, align 8
  %79 = load i32, ptr %11, align 4
  %80 = sub i32 %79, 4
  store i32 %80, ptr %11, align 4
  %81 = load i32, ptr %10, align 4
  %82 = add i32 %81, 4
  store i32 %82, ptr %10, align 4
  store i32 0, ptr %21, align 4
  br label %83

83:                                               ; preds = %119, %66
  %84 = load i32, ptr %21, align 4
  %85 = load i32, ptr %20, align 4
  %86 = icmp ult i32 %84, %85
  br i1 %86, label %87, label %122

87:                                               ; preds = %83
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %10, align 4
  %90 = load i32, ptr %11, align 4
  %91 = load i32, ptr %21, align 4
  %92 = load ptr, ptr %13, align 8
  %93 = load ptr, ptr %19, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = call i32 @dissect_wccp2_value_element(ptr noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store i32 %95, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %96 = load i32, ptr %10, align 4
  store i32 %96, ptr %25, align 4
  %97 = load i32, ptr %22, align 4
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %87
  %100 = load i32, ptr %22, align 4
  store i32 %100, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %116

101:                                              ; preds = %87
  %102 = load i32, ptr %11, align 4
  %103 = load i32, ptr %22, align 4
  %104 = sub i32 %102, %103
  %105 = load i32, ptr %10, align 4
  %106 = add i32 %105, %104
  store i32 %106, ptr %10, align 4
  %107 = load i32, ptr %25, align 4
  %108 = load i32, ptr %10, align 4
  %109 = icmp sge i32 %107, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %101
  %111 = load i32, ptr %10, align 4
  %112 = load i32, ptr %25, align 4
  %113 = sub i32 %111, %112
  store i32 %113, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %116

114:                                              ; preds = %101
  %115 = load i32, ptr %22, align 4
  store i32 %115, ptr %11, align 4
  store i32 0, ptr %24, align 4
  br label %116

116:                                              ; preds = %114, %110, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  %117 = load i32, ptr %24, align 4
  switch i32 %117, label %128 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %21, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %21, align 4
  br label %83, !llvm.loop !27

122:                                              ; preds = %83
  %123 = load ptr, ptr %16, align 8
  %124 = load i32, ptr %20, align 4
  %125 = mul i32 %124, 16
  %126 = add i32 16, %125
  call void @proto_item_set_len(ptr noundef %123, i32 noundef %126)
  %127 = load i32, ptr %11, align 4
  store i32 %127, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %128

128:                                              ; preds = %122, %116, %63, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %129 = load i32, ptr %8, align 4
  ret i32 %129
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %18 = load i32, ptr %11, align 4
  %19 = icmp slt i32 %18, 4
  br i1 %19, label %20, label %23

20:                                               ; preds = %7
  %21 = load i32, ptr %11, align 4
  %22 = sub i32 %21, 16
  store i32 %22, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %119

23:                                               ; preds = %7
  %24 = load ptr, ptr %14, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr @ett_value_element, align 4
  %28 = load i32, ptr %12, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = add i32 %30, 4
  %32 = add i32 %31, 4
  %33 = add i32 %32, 2
  %34 = add i32 %33, 2
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = call ptr @decode_wccp_encoded_address(ptr noundef %29, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %39 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 16, i32 noundef %27, ptr noundef null, ptr noundef @.str.431, i32 noundef %28, ptr noundef %38)
  store ptr %39, ptr %16, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = load i32, ptr @hf_value_element_src_ip_index, align 4
  %42 = load i32, ptr @hf_value_element_src_ipv4, align 4
  %43 = load i32, ptr @hf_value_element_src_ipv6, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %10, align 4
  %46 = load ptr, ptr %15, align 8
  %47 = call ptr @wccp_add_ipaddress_item(ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, ptr noundef %46)
  %48 = load i32, ptr %11, align 4
  %49 = sub i32 %48, 4
  store i32 %49, ptr %11, align 4
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %10, align 4
  %52 = load i32, ptr %11, align 4
  %53 = icmp slt i32 %52, 4
  br i1 %53, label %54, label %57

54:                                               ; preds = %23
  %55 = load i32, ptr %11, align 4
  %56 = sub i32 %55, 4
  store i32 %56, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %119

57:                                               ; preds = %23
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr @hf_value_element_dest_ip_index, align 4
  %60 = load i32, ptr @hf_value_element_dest_ipv4, align 4
  %61 = load i32, ptr @hf_value_element_dest_ipv6, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %10, align 4
  %64 = load ptr, ptr %15, align 8
  %65 = call ptr @wccp_add_ipaddress_item(ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 4, ptr noundef %64)
  %66 = load i32, ptr %11, align 4
  %67 = sub i32 %66, 4
  store i32 %67, ptr %11, align 4
  %68 = load i32, ptr %10, align 4
  %69 = add i32 %68, 4
  store i32 %69, ptr %10, align 4
  %70 = load i32, ptr %11, align 4
  %71 = icmp slt i32 %70, 2
  br i1 %71, label %72, label %75

72:                                               ; preds = %57
  %73 = load i32, ptr %11, align 4
  %74 = sub i32 %73, 2
  store i32 %74, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %119

75:                                               ; preds = %57
  %76 = load ptr, ptr %16, align 8
  %77 = load i32, ptr @hf_value_element_src_port, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %10, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 2, i32 noundef 0)
  %81 = load i32, ptr %11, align 4
  %82 = sub i32 %81, 2
  store i32 %82, ptr %11, align 4
  %83 = load i32, ptr %10, align 4
  %84 = add i32 %83, 2
  store i32 %84, ptr %10, align 4
  %85 = load i32, ptr %11, align 4
  %86 = icmp slt i32 %85, 2
  br i1 %86, label %87, label %90

87:                                               ; preds = %75
  %88 = load i32, ptr %11, align 4
  %89 = sub i32 %88, 2
  store i32 %89, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %119

90:                                               ; preds = %75
  %91 = load ptr, ptr %16, align 8
  %92 = load i32, ptr @hf_value_element_dest_port, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %10, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 2, i32 noundef 0)
  %96 = load i32, ptr %11, align 4
  %97 = sub i32 %96, 2
  store i32 %97, ptr %11, align 4
  %98 = load i32, ptr %10, align 4
  %99 = add i32 %98, 2
  store i32 %99, ptr %10, align 4
  %100 = load i32, ptr %11, align 4
  %101 = icmp slt i32 %100, 4
  br i1 %101, label %102, label %105

102:                                              ; preds = %90
  %103 = load i32, ptr %11, align 4
  %104 = sub i32 %103, 4
  store i32 %104, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %119

105:                                              ; preds = %90
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr @hf_value_element_web_cache_ip_index, align 4
  %108 = load i32, ptr @hf_value_element_web_cache_ipv4, align 4
  %109 = load i32, ptr @hf_value_element_web_cache_ipv6, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %10, align 4
  %112 = load ptr, ptr %15, align 8
  %113 = call ptr @wccp_add_ipaddress_item(ptr noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 4, ptr noundef %112)
  %114 = load i32, ptr %11, align 4
  %115 = sub i32 %114, 4
  store i32 %115, ptr %11, align 4
  %116 = load i32, ptr %10, align 4
  %117 = add i32 %116, 4
  store i32 %117, ptr %10, align 4
  %118 = load i32, ptr %11, align 4
  store i32 %118, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %119

119:                                              ; preds = %105, %102, %87, %72, %54, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %120 = load i32, ptr %8, align 4
  ret i32 %120
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw %struct.wccp_address_table, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 8, !range !12, !noundef !13
  %18 = trunc i8 %17 to i1
  br i1 %18, label %26, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call i32 @tvb_get_ipv4(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %11, align 4
  %23 = call ptr @wmem_packet_scope()
  %24 = call noalias ptr @wmem_alloc(ptr noundef %23, i64 noundef 16) #11
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  call void @ip_addr_to_str_buf(ptr noundef %11, ptr noundef %25, i32 noundef 16)
  br label %143

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #9
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
  %42 = call noalias ptr @wmem_strdup(ptr noundef %41, ptr noundef @.str.421)
  store ptr %42, ptr %12, align 8
  br label %142

43:                                               ; preds = %26
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct.wccp_address_table, ptr %44, i32 0, i32 1
  %46 = load i16, ptr %45, align 2
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
  %54 = call noalias ptr @wmem_strdup(ptr noundef %53, ptr noundef @.str.432)
  store ptr %54, ptr %12, align 8
  br label %141

55:                                               ; preds = %48
  %56 = load i16, ptr %14, align 2
  %57 = zext i16 %56 to i32
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %struct.wccp_address_table, ptr %58, i32 0, i32 3
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = icmp sgt i32 %57, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %55
  %64 = call ptr @wmem_packet_scope()
  %65 = load i16, ptr %14, align 2
  %66 = zext i16 %65 to i32
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw %struct.wccp_address_table, ptr %67, i32 0, i32 3
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  %71 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %64, ptr noundef @.str.422, i32 noundef %66, i32 noundef %70)
  store ptr %71, ptr %12, align 8
  br label %141

72:                                               ; preds = %55
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw %struct.wccp_address_table, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %89

77:                                               ; preds = %72
  %78 = call ptr @wmem_packet_scope()
  %79 = call noalias ptr @wmem_alloc(ptr noundef %78, i64 noundef 16) #11
  store ptr %79, ptr %12, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw %struct.wccp_address_table, ptr %80, i32 0, i32 4
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
  %91 = call noalias ptr @wmem_strdup(ptr noundef %90, ptr noundef @.str.433)
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
  %99 = call noalias ptr @wmem_strdup(ptr noundef %98, ptr noundef @.str.434)
  store ptr %99, ptr %12, align 8
  br label %141

100:                                              ; preds = %93
  %101 = load i16, ptr %14, align 2
  %102 = zext i16 %101 to i32
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds nuw %struct.wccp_address_table, ptr %103, i32 0, i32 3
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i32
  %107 = icmp sgt i32 %102, %106
  br i1 %107, label %108, label %117

108:                                              ; preds = %100
  %109 = call ptr @wmem_packet_scope()
  %110 = load i16, ptr %14, align 2
  %111 = zext i16 %110 to i32
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds nuw %struct.wccp_address_table, ptr %112, i32 0, i32 3
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i32
  %116 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %109, ptr noundef @.str.424, i32 noundef %111, i32 noundef %115)
  store ptr %116, ptr %12, align 8
  br label %141

117:                                              ; preds = %100
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds nuw %struct.wccp_address_table, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %134

122:                                              ; preds = %117
  %123 = call ptr @wmem_packet_scope()
  %124 = call noalias ptr @wmem_alloc(ptr noundef %123, i64 noundef 46) #11
  store ptr %124, ptr %12, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds nuw %struct.wccp_address_table, ptr %125, i32 0, i32 5
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
  %136 = call noalias ptr @wmem_strdup(ptr noundef %135, ptr noundef @.str.425)
  store ptr %136, ptr %12, align 8
  br label %137

137:                                              ; preds = %134, %122
  br label %141

138:                                              ; preds = %43
  %139 = call ptr @wmem_packet_scope()
  %140 = call noalias ptr @wmem_strdup(ptr noundef %139, ptr noundef @.str.426)
  store ptr %140, ptr %12, align 8
  br label %141

141:                                              ; preds = %138, %137, %108, %97, %92, %63, %52
  br label %142

142:                                              ; preds = %141, %40
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #9
  br label %143

143:                                              ; preds = %142, %19
  %144 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret ptr %144
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #8

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() #2

; Function Attrs: null_pointer_is_valid
declare void @ip_addr_to_str_buf(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @ip6_to_str_buf(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr @ett_alternate_mask_assignment_data_element, align 4
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef null, ptr noundef @.str.437)
  store ptr %23, ptr %14, align 8
  %24 = load i32, ptr %10, align 4
  %25 = icmp slt i32 %24, 4
  br i1 %25, label %26, label %29

26:                                               ; preds = %6
  %27 = load i32, ptr %10, align 4
  %28 = sub i32 %27, 4
  store i32 %28, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %82

29:                                               ; preds = %6
  %30 = load i32, ptr %10, align 4
  %31 = icmp sgt i32 %30, 4
  br i1 %31, label %32, label %71

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %69, %32
  %34 = load i32, ptr %10, align 4
  %35 = icmp sgt i32 %34, 4
  br i1 %35, label %36, label %70

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %10, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = call i32 @dissect_wccp2_alternate_mask_value_set_list(ptr noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %44 = load i32, ptr %9, align 4
  store i32 %44, ptr %17, align 4
  %45 = load i32, ptr %16, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %36
  %48 = load i32, ptr %16, align 4
  store i32 %48, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %64

49:                                               ; preds = %36
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %16, align 4
  %52 = sub i32 %50, %51
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %9, align 4
  %55 = load i32, ptr %17, align 4
  %56 = load i32, ptr %9, align 4
  %57 = icmp sge i32 %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %49
  %59 = load i32, ptr %9, align 4
  %60 = load i32, ptr %17, align 4
  %61 = sub i32 %59, %60
  store i32 %61, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %64

62:                                               ; preds = %49
  %63 = load i32, ptr %16, align 4
  store i32 %63, ptr %10, align 4
  store i32 0, ptr %15, align 4
  br label %64

64:                                               ; preds = %62, %58, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %65 = load i32, ptr %15, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  store i32 0, ptr %15, align 4
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %68 = load i32, ptr %15, align 4
  switch i32 %68, label %82 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %33, !llvm.loop !28

70:                                               ; preds = %33
  br label %71

71:                                               ; preds = %70, %29
  %72 = load i32, ptr %10, align 4
  %73 = icmp slt i32 %72, 2
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 -2, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %82

75:                                               ; preds = %71
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %9, align 4
  %78 = load i32, ptr %10, align 4
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = call i32 @dissect_wccp2_assignment_weight_and_status_element(ptr noundef %76, i32 noundef %77, i32 noundef %78, ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %82

82:                                               ; preds = %75, %74, %67, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %83 = load i32, ptr %7, align 4
  ret i32 %83
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %20 = load i32, ptr %10, align 4
  %21 = icmp slt i32 %20, 4
  br i1 %21, label %22, label %25

22:                                               ; preds = %6
  %23 = load i32, ptr %10, align 4
  %24 = sub i32 %23, 4
  store i32 %24, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %89

25:                                               ; preds = %6
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr @ett_alternate_mask_value_set, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef null, ptr noundef @.str.438)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call i32 @tvb_get_ntohl(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %15, align 4
  %35 = load ptr, ptr %14, align 8
  %36 = load i32, ptr @hf_alt_assignment_mask_value_set_list_num_elements, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %15, align 4
  %40 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef %39)
  %41 = load i32, ptr %10, align 4
  %42 = sub i32 %41, 4
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %9, align 4
  store i32 0, ptr %16, align 4
  br label %45

45:                                               ; preds = %84, %25
  %46 = load i32, ptr %16, align 4
  %47 = load i32, ptr %15, align 4
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %49, label %87

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %16, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = call i32 @dissect_wccp2_alternate_mask_value_set_element(ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %58 = load i32, ptr %9, align 4
  store i32 %58, ptr %19, align 4
  %59 = load i32, ptr %18, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %49
  %62 = load i32, ptr %18, align 4
  store i32 %62, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %78

63:                                               ; preds = %49
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %18, align 4
  %66 = sub i32 %64, %65
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, %66
  store i32 %68, ptr %9, align 4
  %69 = load i32, ptr %19, align 4
  %70 = load i32, ptr %9, align 4
  %71 = icmp sge i32 %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %63
  %73 = load i32, ptr %9, align 4
  %74 = load i32, ptr %19, align 4
  %75 = sub i32 %73, %74
  store i32 %75, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %78

76:                                               ; preds = %63
  %77 = load i32, ptr %18, align 4
  store i32 %77, ptr %10, align 4
  store i32 0, ptr %17, align 4
  br label %78

78:                                               ; preds = %76, %72, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %79 = load i32, ptr %17, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  store i32 0, ptr %17, align 4
  br label %81

81:                                               ; preds = %80, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %82 = load i32, ptr %17, align 4
  switch i32 %82, label %89 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %16, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %16, align 4
  br label %45, !llvm.loop !29

87:                                               ; preds = %45
  %88 = load i32, ptr %10, align 4
  store i32 %88, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %89

89:                                               ; preds = %87, %81, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %90 = load i32, ptr %7, align 4
  ret i32 %90
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %27 = load ptr, ptr %14, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr @ett_alternate_mask_value_set_element, align 4
  %31 = load i32, ptr %12, align 4
  %32 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 0, i32 noundef %30, ptr noundef %17, ptr noundef @.str.439, i32 noundef %31)
  store ptr %32, ptr %18, align 8
  store i32 0, ptr %22, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %11, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = call i32 @dissect_wccp2_mask_element(ptr noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %21, align 4
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %21, align 4
  %41 = sub i32 %39, %40
  %42 = load i32, ptr %22, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %44 = load i32, ptr %10, align 4
  store i32 %44, ptr %24, align 4
  %45 = load i32, ptr %21, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %7
  %48 = load i32, ptr %21, align 4
  store i32 %48, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %64

49:                                               ; preds = %7
  %50 = load i32, ptr %11, align 4
  %51 = load i32, ptr %21, align 4
  %52 = sub i32 %50, %51
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %10, align 4
  %55 = load i32, ptr %24, align 4
  %56 = load i32, ptr %10, align 4
  %57 = icmp sge i32 %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %49
  %59 = load i32, ptr %10, align 4
  %60 = load i32, ptr %24, align 4
  %61 = sub i32 %59, %60
  store i32 %61, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %64

62:                                               ; preds = %49
  %63 = load i32, ptr %21, align 4
  store i32 %63, ptr %11, align 4
  store i32 0, ptr %25, align 4
  br label %64

64:                                               ; preds = %62, %58, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  %65 = load i32, ptr %25, align 4
  switch i32 %65, label %138 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  %67 = load i32, ptr %11, align 4
  %68 = icmp slt i32 %67, 4
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, ptr %11, align 4
  %71 = sub i32 %70, 4
  store i32 %71, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %138

72:                                               ; preds = %66
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %10, align 4
  %75 = call i32 @tvb_get_ntohl(ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %20, align 4
  %76 = load ptr, ptr %18, align 8
  %77 = load i32, ptr @hf_alt_assignment_mask_value_set_element_num_wc_value_elements, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %10, align 4
  %80 = load i32, ptr %20, align 4
  %81 = call ptr @proto_tree_add_uint(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 4, i32 noundef %80)
  store ptr %81, ptr %16, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = load i32, ptr @ett_alternate_mv_set_element_list, align 4
  %84 = call ptr @proto_item_add_subtree(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %19, align 8
  %85 = load i32, ptr %22, align 4
  %86 = add i32 %85, 4
  store i32 %86, ptr %22, align 4
  %87 = load i32, ptr %11, align 4
  %88 = sub i32 %87, 4
  store i32 %88, ptr %11, align 4
  %89 = load i32, ptr %10, align 4
  %90 = add i32 %89, 4
  store i32 %90, ptr %10, align 4
  store i32 0, ptr %23, align 4
  br label %91

91:                                               ; preds = %131, %72
  %92 = load i32, ptr %23, align 4
  %93 = load i32, ptr %20, align 4
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %95, label %134

95:                                               ; preds = %91
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %10, align 4
  %98 = load i32, ptr %11, align 4
  %99 = load ptr, ptr %13, align 8
  %100 = load ptr, ptr %19, align 8
  %101 = load ptr, ptr %15, align 8
  %102 = call i32 @dissect_wccp2_web_cache_value_element(ptr noundef %96, i32 noundef %97, i32 noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store i32 %102, ptr %21, align 4
  %103 = load i32, ptr %11, align 4
  %104 = load i32, ptr %21, align 4
  %105 = sub i32 %103, %104
  %106 = load i32, ptr %22, align 4
  %107 = add i32 %106, %105
  store i32 %107, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %108 = load i32, ptr %10, align 4
  store i32 %108, ptr %26, align 4
  %109 = load i32, ptr %21, align 4
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %95
  %112 = load i32, ptr %21, align 4
  store i32 %112, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %128

113:                                              ; preds = %95
  %114 = load i32, ptr %11, align 4
  %115 = load i32, ptr %21, align 4
  %116 = sub i32 %114, %115
  %117 = load i32, ptr %10, align 4
  %118 = add i32 %117, %116
  store i32 %118, ptr %10, align 4
  %119 = load i32, ptr %26, align 4
  %120 = load i32, ptr %10, align 4
  %121 = icmp sge i32 %119, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %113
  %123 = load i32, ptr %10, align 4
  %124 = load i32, ptr %26, align 4
  %125 = sub i32 %123, %124
  store i32 %125, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %128

126:                                              ; preds = %113
  %127 = load i32, ptr %21, align 4
  store i32 %127, ptr %11, align 4
  store i32 0, ptr %25, align 4
  br label %128

128:                                              ; preds = %126, %122, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  %129 = load i32, ptr %25, align 4
  switch i32 %129, label %138 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %23, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %23, align 4
  br label %91, !llvm.loop !30

134:                                              ; preds = %91
  %135 = load ptr, ptr %17, align 8
  %136 = load i32, ptr %22, align 4
  call void @proto_item_set_len(ptr noundef %135, i32 noundef %136)
  %137 = load i32, ptr %11, align 4
  store i32 %137, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %138

138:                                              ; preds = %134, %128, %69, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %139 = load i32, ptr %8, align 4
  ret i32 %139
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %20 = load i32, ptr %10, align 4
  %21 = icmp slt i32 %20, 4
  br i1 %21, label %22, label %25

22:                                               ; preds = %6
  %23 = load i32, ptr %10, align 4
  %24 = sub i32 %23, 8
  store i32 %24, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %96

25:                                               ; preds = %6
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_web_cache_value_element_wc_address_index, align 4
  %28 = load i32, ptr @hf_web_cache_value_element_wc_address_ipv4, align 4
  %29 = load i32, ptr @hf_web_cache_value_element_wc_address_ipv6, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %13, align 8
  %33 = call ptr @wccp_add_ipaddress_item(ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4, ptr noundef %32)
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = load i32, ptr @ett_web_cache_value_element_list, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %17, align 8
  %37 = load i32, ptr %10, align 4
  %38 = sub i32 %37, 4
  store i32 %38, ptr %10, align 4
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp slt i32 %41, 4
  br i1 %42, label %43, label %46

43:                                               ; preds = %25
  %44 = load i32, ptr %10, align 4
  %45 = sub i32 %44, 4
  store i32 %45, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %96

46:                                               ; preds = %25
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call i32 @tvb_get_ntohl(ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %14, align 4
  %50 = load ptr, ptr %17, align 8
  %51 = load i32, ptr @hf_web_cache_value_element_num_values, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %14, align 4
  %55 = call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 4, i32 noundef %54)
  %56 = load i32, ptr %10, align 4
  %57 = sub i32 %56, 4
  store i32 %57, ptr %10, align 4
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 4
  store i32 %59, ptr %9, align 4
  store i32 0, ptr %18, align 4
  br label %60

60:                                               ; preds = %91, %46
  %61 = load i32, ptr %18, align 4
  %62 = load i32, ptr %14, align 4
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %94

64:                                               ; preds = %60
  %65 = load i32, ptr %10, align 4
  %66 = icmp slt i32 %65, 4
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = load i32, ptr %10, align 4
  %69 = load i32, ptr %14, align 4
  %70 = load i32, ptr %18, align 4
  %71 = sub i32 %69, %70
  %72 = mul i32 4, %71
  %73 = sub i32 %68, %72
  store i32 %73, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %96

74:                                               ; preds = %64
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call i32 @tvb_get_ntohl(ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %15, align 4
  %78 = load ptr, ptr %17, align 8
  %79 = load i32, ptr @hf_web_cache_value_seq_num, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %9, align 4
  %82 = load i32, ptr %15, align 4
  %83 = load i32, ptr %18, align 4
  %84 = add i32 %83, 1
  %85 = load i32, ptr %15, align 4
  %86 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 4, i32 noundef %82, ptr noundef @.str.440, i32 noundef %84, i32 noundef %85)
  %87 = load i32, ptr %10, align 4
  %88 = sub i32 %87, 4
  store i32 %88, ptr %10, align 4
  %89 = load i32, ptr %9, align 4
  %90 = add i32 %89, 4
  store i32 %90, ptr %9, align 4
  br label %91

91:                                               ; preds = %74
  %92 = load i32, ptr %18, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %18, align 4
  br label %60, !llvm.loop !31

94:                                               ; preds = %60
  %95 = load i32, ptr %10, align 4
  store i32 %95, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %96

96:                                               ; preds = %94, %67, %43, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %97 = load i32, ptr %7, align 4
  ret i32 %97
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  %21 = load i32, ptr %10, align 4
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %23, label %26

23:                                               ; preds = %6
  %24 = load i32, ptr %10, align 4
  %25 = sub i32 %24, 4
  store i32 %25, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %115

26:                                               ; preds = %6
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr @hf_hash_buckets_assignment_wc_num, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 4, i32 noundef 0, ptr noundef %15)
  store ptr %31, ptr %16, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sub i32 %32, 4
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %9, align 4
  %36 = load ptr, ptr %16, align 8
  %37 = load i32, ptr @ett_hash_buckets_assignment_wc_element, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %17, align 8
  store i32 0, ptr %14, align 4
  br label %39

39:                                               ; preds = %72, %26
  %40 = load i32, ptr %14, align 4
  %41 = load i32, ptr %15, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %75

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %44 = load i32, ptr %10, align 4
  %45 = icmp slt i32 %44, 4
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %15, align 4
  %49 = load i32, ptr %14, align 4
  %50 = sub i32 %48, %49
  %51 = mul i32 4, %50
  %52 = sub i32 %47, %51
  %53 = sub i32 %52, 256
  store i32 %53, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %69

54:                                               ; preds = %43
  %55 = load ptr, ptr %17, align 8
  %56 = load i32, ptr @hf_hash_buckets_assignment_wc_ip_index, align 4
  %57 = load i32, ptr @hf_hash_buckets_assignment_wc_ipv4, align 4
  %58 = load i32, ptr @hf_hash_buckets_assignment_wc_ipv6, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = load ptr, ptr %13, align 8
  %62 = call ptr @wccp_add_ipaddress_item(ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 4, ptr noundef %61)
  store ptr %62, ptr %20, align 8
  %63 = load ptr, ptr %20, align 8
  %64 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef @.str.441, i32 noundef %64)
  %65 = load i32, ptr %10, align 4
  %66 = sub i32 %65, 4
  store i32 %66, ptr %10, align 4
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, 4
  store i32 %68, ptr %9, align 4
  store i32 0, ptr %19, align 4
  br label %69

69:                                               ; preds = %54, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %70 = load i32, ptr %19, align 4
  switch i32 %70, label %115 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %14, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %14, align 4
  br label %39, !llvm.loop !32

75:                                               ; preds = %39
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %9, align 4
  %79 = load i32, ptr @ett_hash_buckets_assignment_buckets, align 4
  %80 = call ptr @proto_tree_add_subtree(ptr noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 256, i32 noundef %79, ptr noundef null, ptr noundef @.str.442)
  store ptr %80, ptr %17, align 8
  store i32 0, ptr %14, align 4
  br label %81

81:                                               ; preds = %106, %75
  %82 = load i32, ptr %14, align 4
  %83 = icmp ult i32 %82, 256
  br i1 %83, label %84, label %113

84:                                               ; preds = %81
  %85 = load i32, ptr %10, align 4
  %86 = icmp slt i32 %85, 1
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = load i32, ptr %10, align 4
  %89 = load i32, ptr %14, align 4
  %90 = sub i32 256, %89
  %91 = sub i32 %88, %90
  store i32 %91, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %115

92:                                               ; preds = %84
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %9, align 4
  %95 = call zeroext i8 @tvb_get_uint8(ptr noundef %93, i32 noundef %94)
  store i8 %95, ptr %18, align 1
  %96 = load ptr, ptr %17, align 8
  %97 = load i32, ptr @hf_bucket, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %9, align 4
  %100 = load i8, ptr %18, align 1
  %101 = zext i8 %100 to i32
  %102 = load i32, ptr %14, align 4
  %103 = load i8, ptr %18, align 1
  %104 = call ptr @assignment_bucket_name(i8 noundef zeroext %103)
  %105 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef %101, ptr noundef @.str.443, i32 noundef %102, ptr noundef %104)
  br label %106

106:                                              ; preds = %92
  %107 = load i32, ptr %14, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %14, align 4
  %109 = load i32, ptr %9, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %9, align 4
  %111 = load i32, ptr %10, align 4
  %112 = add i32 %111, -1
  store i32 %112, ptr %10, align 4
  br label %81, !llvm.loop !33

113:                                              ; preds = %81
  %114 = load i32, ptr %10, align 4
  store i32 %114, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %115

115:                                              ; preds = %113, %87, %69, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %116 = load i32, ptr %7, align 4
  ret i32 %116
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @assignment_bucket_name(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store i8 %0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load i8, ptr %2, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 255
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr @.str.444, ptr %3, align 8
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
  %17 = select i1 %16, ptr @.str.446, ptr @.str.447
  %18 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %9, ptr noundef @.str.445, i32 noundef %12, ptr noundef %17)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %8, %7
  %20 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %19 = load i32, ptr %9, align 4
  %20 = icmp slt i32 %19, 4
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = load i32, ptr %9, align 4
  %23 = sub i32 %22, 4
  store i32 %23, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %130

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %25, i32 noundef %26)
  store i16 %27, ptr %12, align 2
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr @ett_capability_element, align 4
  %32 = load i16, ptr %12, align 2
  %33 = zext i16 %32 to i32
  %34 = call ptr @val_to_str(i32 noundef %33, ptr noundef @capability_type_vals, ptr noundef @.str.449)
  %35 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef -1, i32 noundef %31, ptr noundef %14, ptr noundef @.str.448, ptr noundef %34)
  store ptr %35, ptr %17, align 8
  %36 = load ptr, ptr %14, align 8
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr @hf_capability_element_type, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 2
  %45 = call zeroext i16 @tvb_get_ntohs(ptr noundef %42, i32 noundef %44)
  store i16 %45, ptr %13, align 2
  %46 = load ptr, ptr %17, align 8
  %47 = load i32, ptr @hf_capability_element_length, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 2
  %51 = load i16, ptr %13, align 2
  %52 = zext i16 %51 to i32
  %53 = call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef 2, i32 noundef %52)
  store ptr %53, ptr %16, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = load i16, ptr %13, align 2
  %56 = zext i16 %55 to i32
  %57 = add i32 %56, 4
  call void @proto_item_set_len(ptr noundef %54, i32 noundef %57)
  %58 = load i32, ptr %9, align 4
  %59 = load i16, ptr %13, align 2
  %60 = zext i16 %59 to i32
  %61 = add i32 4, %60
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %24
  %64 = load i32, ptr %9, align 4
  %65 = load i16, ptr %13, align 2
  %66 = zext i16 %65 to i32
  %67 = add i32 4, %66
  %68 = sub i32 %64, %67
  store i32 %68, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %130

69:                                               ; preds = %24
  %70 = load i16, ptr %12, align 2
  %71 = zext i16 %70 to i32
  switch i32 %71, label %116 [
    i32 1, label %72
    i32 2, label %81
    i32 3, label %90
    i32 4, label %99
    i32 5, label %108
  ]

72:                                               ; preds = %69
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %8, align 4
  %75 = load i16, ptr %13, align 2
  %76 = load i32, ptr @ett_capability_forwarding_method, align 4
  %77 = load ptr, ptr %17, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = load ptr, ptr %10, align 8
  call void @dissect_32_bit_capability_flags(ptr noundef %73, i32 noundef %74, i16 noundef zeroext %75, i32 noundef %76, ptr noundef @forwarding_method_flags, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  br label %124

81:                                               ; preds = %69
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %8, align 4
  %84 = load i16, ptr %13, align 2
  %85 = load i32, ptr @ett_capability_assignment_method, align 4
  %86 = load ptr, ptr %17, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = load ptr, ptr %10, align 8
  call void @dissect_32_bit_capability_flags(ptr noundef %82, i32 noundef %83, i16 noundef zeroext %84, i32 noundef %85, ptr noundef @assignment_method_flags, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  br label %124

90:                                               ; preds = %69
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %8, align 4
  %93 = load i16, ptr %13, align 2
  %94 = load i32, ptr @ett_capability_return_method, align 4
  %95 = load ptr, ptr %17, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = load ptr, ptr %10, align 8
  call void @dissect_32_bit_capability_flags(ptr noundef %91, i32 noundef %92, i16 noundef zeroext %93, i32 noundef %94, ptr noundef @packet_return_method_flags, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  br label %124

99:                                               ; preds = %69
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr %8, align 4
  %103 = load i16, ptr %13, align 2
  %104 = load i32, ptr @ett_capability_transmit_t, align 4
  %105 = load ptr, ptr %17, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = load ptr, ptr %10, align 8
  call void @dissect_transmit_t_capability(ptr noundef %100, ptr noundef %101, i32 noundef %102, i16 noundef zeroext %103, i32 noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  br label %124

108:                                              ; preds = %69
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %8, align 4
  %111 = load i16, ptr %13, align 2
  %112 = load i32, ptr @ett_capability_timer_scale, align 4
  %113 = load ptr, ptr %17, align 8
  %114 = load ptr, ptr %16, align 8
  %115 = load ptr, ptr %10, align 8
  call void @dissect_timer_scale_capability(ptr noundef %109, i32 noundef %110, i16 noundef zeroext %111, i32 noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  br label %124

116:                                              ; preds = %69
  %117 = load ptr, ptr %17, align 8
  %118 = load i32, ptr @hf_capability_value, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %8, align 4
  %121 = load i16, ptr %13, align 2
  %122 = zext i16 %121 to i32
  %123 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %122, i32 noundef 0)
  br label %124

124:                                              ; preds = %116, %108, %99, %90, %81, %72
  %125 = load i32, ptr %9, align 4
  %126 = sub i32 %125, 4
  %127 = load i16, ptr %13, align 2
  %128 = zext i16 %127 to i32
  %129 = sub i32 %126, %128
  store i32 %129, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %130

130:                                              ; preds = %124, %63, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #9
  %131 = load i32, ptr %6, align 4
  ret i32 %131
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i16 %2, ptr %12, align 2
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #9
  store i8 1, ptr %23, align 1
  %25 = load i16, ptr %12, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp ne i32 %26, 4
  br i1 %27, label %28, label %34

28:                                               ; preds = %9
  %29 = load ptr, ptr %18, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = load i16, ptr %12, align 2
  %32 = zext i16 %31 to i32
  %33 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %29, ptr noundef %30, ptr noundef @ei_wccp_capability_element_length, ptr noundef @.str.450, i32 noundef %32)
  store i32 1, ptr %24, align 4
  br label %139

34:                                               ; preds = %9
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %36, 4
  %38 = call i32 @tvb_get_ntohl(ptr noundef %35, i32 noundef %37)
  store i32 %38, ptr %19, align 4
  %39 = load ptr, ptr %15, align 8
  %40 = load i32, ptr @hf_capability_info_value, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, 4
  %44 = load i32, ptr %19, align 4
  %45 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 4, i32 noundef %44)
  store ptr %45, ptr %20, align 8
  store i32 0, ptr %22, align 4
  br label %46

46:                                               ; preds = %99, %34
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr %22, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr %struct.capability_flag, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.capability_flag, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %102

54:                                               ; preds = %46
  %55 = load i32, ptr %19, align 4
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr %22, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr %struct.capability_flag, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.capability_flag, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %55, %61
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %98

64:                                               ; preds = %54
  %65 = load i8, ptr %23, align 1, !range !12, !noundef !13
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %82

67:                                               ; preds = %64
  %68 = load ptr, ptr %20, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = load i32, ptr %22, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr %struct.capability_flag, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw %struct.capability_flag, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %68, ptr noundef @.str.451, ptr noundef %74)
  %75 = load ptr, ptr %16, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = load i32, ptr %22, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr %struct.capability_flag, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.capability_flag, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %75, ptr noundef @.str.451, ptr noundef %81)
  store i8 0, ptr %23, align 1
  br label %97

82:                                               ; preds = %64
  %83 = load ptr, ptr %20, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = load i32, ptr %22, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr %struct.capability_flag, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.capability_flag, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %83, ptr noundef @.str.452, ptr noundef %89)
  %90 = load ptr, ptr %16, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = load i32, ptr %22, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr %struct.capability_flag, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %struct.capability_flag, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %90, ptr noundef @.str.451, ptr noundef %96)
  br label %97

97:                                               ; preds = %82, %67
  br label %98

98:                                               ; preds = %97, %54
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %22, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %22, align 4
  br label %46, !llvm.loop !34

102:                                              ; preds = %46
  %103 = load i8, ptr %23, align 1, !range !12, !noundef !13
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %108, ptr noundef @.str.453)
  %109 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %109, ptr noundef @.str.453)
  br label %110

110:                                              ; preds = %107, %102
  %111 = load ptr, ptr %20, align 8
  %112 = load i32, ptr %13, align 4
  %113 = call ptr @proto_item_add_subtree(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %21, align 8
  store i32 0, ptr %22, align 4
  br label %114

114:                                              ; preds = %135, %110
  %115 = load ptr, ptr %14, align 8
  %116 = load i32, ptr %22, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr %struct.capability_flag, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw %struct.capability_flag, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %138

122:                                              ; preds = %114
  %123 = load ptr, ptr %21, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = load i32, ptr %22, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr %struct.capability_flag, ptr %124, i64 %126
  %128 = getelementptr inbounds nuw %struct.capability_flag, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr %11, align 4
  %133 = add i32 %132, 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %130, ptr noundef %131, i32 noundef %133, i32 noundef 4, i32 noundef 0)
  br label %135

135:                                              ; preds = %122
  %136 = load i32, ptr %22, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %22, align 4
  br label %114, !llvm.loop !35

138:                                              ; preds = %114
  store i32 0, ptr %24, align 4
  br label %139

139:                                              ; preds = %138, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %140 = load i32, ptr %24, align 4
  switch i32 %140, label %142 [
    i32 0, label %141
    i32 1, label %141
  ]

141:                                              ; preds = %139, %139
  ret void

142:                                              ; preds = %139
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i16 %3, ptr %12, align 2
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %21 = load i16, ptr %12, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp ne i32 %22, 4
  br i1 %23, label %24, label %30

24:                                               ; preds = %8
  %25 = load ptr, ptr %16, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load i16, ptr %12, align 2
  %28 = zext i16 %27 to i32
  %29 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %25, ptr noundef %26, ptr noundef @ei_wccp_capability_element_length, ptr noundef @.str.450, i32 noundef %28)
  store i32 1, ptr %20, align 4
  br label %86

30:                                               ; preds = %8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef %32)
  store i16 %33, ptr %17, align 2
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %11, align 4
  %36 = add i32 %35, 2
  %37 = call zeroext i16 @tvb_get_ntohs(ptr noundef %34, i32 noundef %36)
  store i16 %37, ptr %18, align 2
  %38 = load i16, ptr %17, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %63

41:                                               ; preds = %30
  %42 = load ptr, ptr %14, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %13, align 4
  %46 = call ptr @proto_tree_add_subtree(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef %45, ptr noundef null, ptr noundef @.str.459)
  store ptr %46, ptr %19, align 8
  %47 = load ptr, ptr %19, align 8
  %48 = load i32, ptr @hf_reserved_zero, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %11, align 4
  %51 = load i16, ptr %17, align 2
  %52 = zext i16 %51 to i32
  %53 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef %52)
  %54 = load ptr, ptr %19, align 8
  %55 = load i32, ptr @hf_capability_transmit_t, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %11, align 4
  %58 = add i32 %57, 2
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef 2, i32 noundef 0)
  %60 = load ptr, ptr %10, align 8
  %61 = load i16, ptr %18, align 2
  %62 = zext i16 %61 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %60, ptr noundef @.str.460, i32 noundef %62)
  br label %85

63:                                               ; preds = %30
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %11, align 4
  %67 = load i32, ptr %13, align 4
  %68 = call ptr @proto_tree_add_subtree(ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 2, i32 noundef %67, ptr noundef null, ptr noundef @.str.461)
  store ptr %68, ptr %19, align 8
  %69 = load ptr, ptr %19, align 8
  %70 = load i32, ptr @hf_capability_transmit_t_upper_limit, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %11, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 2, i32 noundef 0)
  %74 = load ptr, ptr %19, align 8
  %75 = load i32, ptr @hf_capability_transmit_t_lower_limit, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %11, align 4
  %78 = add i32 %77, 2
  %79 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %78, i32 noundef 2, i32 noundef 0)
  %80 = load ptr, ptr %10, align 8
  %81 = load i16, ptr %18, align 2
  %82 = zext i16 %81 to i32
  %83 = load i16, ptr %17, align 2
  %84 = zext i16 %83 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %80, ptr noundef @.str.462, i32 noundef %82, i32 noundef %84)
  br label %85

85:                                               ; preds = %63, %41
  store i32 0, ptr %20, align 4
  br label %86

86:                                               ; preds = %85, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #9
  %87 = load i32, ptr %20, align 4
  switch i32 %87, label %89 [
    i32 0, label %88
    i32 1, label %88
  ]

88:                                               ; preds = %86, %86
  ret void

89:                                               ; preds = %86
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i16 %2, ptr %10, align 2
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %19 = load i16, ptr %10, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp ne i32 %20, 4
  br i1 %21, label %22, label %28

22:                                               ; preds = %7
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i16, ptr %10, align 2
  %26 = zext i16 %25 to i32
  %27 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %23, ptr noundef %24, ptr noundef @ei_wccp_capability_element_length, ptr noundef @.str.450, i32 noundef %26)
  store i32 1, ptr %18, align 4
  br label %124

28:                                               ; preds = %7
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %29, i32 noundef %30)
  store i8 %31, ptr %15, align 1
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 2
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef %34)
  store i8 %35, ptr %16, align 1
  %36 = load i8, ptr %15, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %83

39:                                               ; preds = %28
  %40 = load i8, ptr %16, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %76

43:                                               ; preds = %39
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %11, align 4
  %48 = call ptr @proto_tree_add_subtree(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 2, i32 noundef %47, ptr noundef null, ptr noundef @.str.459)
  store ptr %48, ptr %17, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = load i32, ptr @hf_reserved_zero, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load i8, ptr %15, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef %54)
  %56 = load ptr, ptr %17, align 8
  %57 = load i32, ptr @hf_capability_timer_scale_timeout_scale, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 1
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load ptr, ptr %17, align 8
  %63 = load i32, ptr @hf_reserved_zero, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 2
  %67 = load i8, ptr %16, align 1
  %68 = zext i8 %67 to i32
  %69 = call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef 1, i32 noundef %68)
  %70 = load ptr, ptr %17, align 8
  %71 = load i32, ptr @hf_capability_timer_scale_ra_timer_scale, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 3
  %75 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  br label %82

76:                                               ; preds = %39
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call ptr @proto_tree_add_expert(ptr noundef %77, ptr noundef %78, ptr noundef @ei_wccp_a_zero_not_c, ptr noundef %79, i32 noundef %80, i32 noundef 1)
  br label %82

82:                                               ; preds = %76, %43
  br label %123

83:                                               ; preds = %28
  %84 = load i8, ptr %16, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %9, align 4
  %92 = call ptr @proto_tree_add_expert(ptr noundef %88, ptr noundef %89, ptr noundef @ei_wccp_a_zero_not_c, ptr noundef %90, i32 noundef %91, i32 noundef 1)
  br label %122

93:                                               ; preds = %83
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %9, align 4
  %97 = load i32, ptr %11, align 4
  %98 = call ptr @proto_tree_add_subtree(ptr noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 2, i32 noundef %97, ptr noundef null, ptr noundef @.str.461)
  store ptr %98, ptr %17, align 8
  %99 = load ptr, ptr %17, align 8
  %100 = load i32, ptr @hf_capability_timer_scale_timeout_scale_upper_limit, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %9, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  %104 = load ptr, ptr %17, align 8
  %105 = load i32, ptr @hf_capability_timer_scale_timeout_scale_lower_limit, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %9, align 4
  %108 = add i32 %107, 1
  %109 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %110 = load ptr, ptr %17, align 8
  %111 = load i32, ptr @hf_capability_timer_scale_ra_scale_upper_limit, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %9, align 4
  %114 = add i32 %113, 2
  %115 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  %116 = load ptr, ptr %17, align 8
  %117 = load i32, ptr @hf_capability_timer_scale_ra_scale_lower_limit, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %9, align 4
  %120 = add i32 %119, 3
  %121 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  br label %122

122:                                              ; preds = %93, %87
  br label %123

123:                                              ; preds = %122, %82
  store i32 0, ptr %18, align 4
  br label %124

124:                                              ; preds = %123, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  %125 = load i32, ptr %18, align 4
  switch i32 %125, label %127 [
    i32 0, label %126
    i32 1, label %126
  ]

126:                                              ; preds = %124, %124
  ret void

127:                                              ; preds = %124
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %19, 260
  br i1 %20, label %21, label %24

21:                                               ; preds = %6
  %22 = load i32, ptr %10, align 4
  %23 = sub i32 %22, 16
  store i32 %23, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %128

24:                                               ; preds = %6
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_wc_view_wc_num, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef 0, ptr noundef %14)
  %30 = load i32, ptr %10, align 4
  %31 = sub i32 %30, 4
  store i32 %31, ptr %10, align 4
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 4
  store i32 %33, ptr %9, align 4
  store i32 0, ptr %16, align 4
  br label %34

34:                                               ; preds = %90, %24
  %35 = load i32, ptr %16, align 4
  %36 = load i32, ptr %14, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %93

38:                                               ; preds = %34
  %39 = load i32, ptr %10, align 4
  %40 = icmp slt i32 %39, 4
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %14, align 4
  %44 = load i32, ptr %16, align 4
  %45 = sub i32 %43, %44
  %46 = mul i32 4, %45
  %47 = sub i32 %42, %46
  %48 = sub i32 %47, 256
  store i32 %48, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %128

49:                                               ; preds = %38
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call i32 @tvb_get_ntohl(ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %15, align 4
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw %struct.wccp_address_table, ptr %53, i32 0, i32 0
  %55 = load i8, ptr %54, align 8, !range !12, !noundef !13
  %56 = trunc i8 %55 to i1
  br i1 %56, label %71, label %57

57:                                               ; preds = %49
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr @hf_cache_ip, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %15, align 4
  %63 = load i32, ptr %16, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = call ptr @decode_wccp_encoded_address(ptr noundef %64, i32 noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  %70 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 4, i32 noundef %62, ptr noundef @.str.465, i32 noundef %63, ptr noundef %69)
  br label %85

71:                                               ; preds = %49
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr @hf_web_cache_identity_index, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %9, align 4
  %76 = load i32, ptr %15, align 4
  %77 = load i32, ptr %16, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %9, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = call ptr @decode_wccp_encoded_address(ptr noundef %78, i32 noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  %84 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 4, i32 noundef %76, ptr noundef @.str.465, i32 noundef %77, ptr noundef %83)
  br label %85

85:                                               ; preds = %71, %57
  %86 = load i32, ptr %10, align 4
  %87 = sub i32 %86, 4
  store i32 %87, ptr %10, align 4
  %88 = load i32, ptr %9, align 4
  %89 = add i32 %88, 4
  store i32 %89, ptr %9, align 4
  br label %90

90:                                               ; preds = %85
  %91 = load i32, ptr %16, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %16, align 4
  br label %34, !llvm.loop !36

93:                                               ; preds = %34
  store i32 0, ptr %16, align 4
  br label %94

94:                                               ; preds = %119, %93
  %95 = load i32, ptr %16, align 4
  %96 = icmp ult i32 %95, 256
  br i1 %96, label %97, label %126

97:                                               ; preds = %94
  %98 = load i32, ptr %10, align 4
  %99 = icmp slt i32 %98, 1
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = load i32, ptr %10, align 4
  %102 = load i32, ptr %16, align 4
  %103 = sub i32 256, %102
  %104 = sub i32 %101, %103
  store i32 %104, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %128

105:                                              ; preds = %97
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %9, align 4
  %108 = call zeroext i8 @tvb_get_uint8(ptr noundef %106, i32 noundef %107)
  store i8 %108, ptr %17, align 1
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr @hf_bucket, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %9, align 4
  %113 = load i8, ptr %17, align 1
  %114 = zext i8 %113 to i32
  %115 = load i32, ptr %16, align 4
  %116 = load i8, ptr %17, align 1
  %117 = call ptr @assignment_bucket_name(i8 noundef zeroext %116)
  %118 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 1, i32 noundef %114, ptr noundef @.str.443, i32 noundef %115, ptr noundef %117)
  br label %119

119:                                              ; preds = %105
  %120 = load i32, ptr %16, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %16, align 4
  %122 = load i32, ptr %9, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %9, align 4
  %124 = load i32, ptr %10, align 4
  %125 = add i32 %124, -1
  store i32 %125, ptr %10, align 4
  br label %94, !llvm.loop !37

126:                                              ; preds = %94
  %127 = load i32, ptr %10, align 4
  store i32 %127, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %128

128:                                              ; preds = %126, %100, %41, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %129 = load i32, ptr %7, align 4
  ret i32 %129
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #8

; Function Attrs: null_pointer_is_valid
declare void @tvb_get_ipv6(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #6 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { allocsize(1) }

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
!12 = !{i8 0, i8 2}
!13 = !{}
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
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
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
