target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._address = type { i32, i32, ptr, ptr }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct._stun_conv_info_t = type { ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._stun_transaction_t = type { i32, i32, %struct.nstime_t }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_stun.hf = internal global [89 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_stun_channel, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_tcp_frame_length, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_type_class, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr null, i64 272, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_type_method, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 2, ptr null, i64 16111, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_type_method_assignment, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 2, ptr @assignments, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_length, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_cookie, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_id, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_attributes, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_attr, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_response_in, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 35, i32 0, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_response_to, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 35, i32 0, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_time, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 25, i32 0, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_duplicate, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 35, i32 0, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_type, %struct._header_field_info { ptr @.str.21, ptr @.str.35, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_type_comprehension, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 2, ptr @comprehensions, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_type_assignment, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 2, ptr @assignments, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_length, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_family, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 2, ptr @attributes_family, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_ipv4, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_ipv6, %struct._header_field_info { ptr @.str.44, ptr @.str.46, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_port, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_username, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_username_opaque, %struct._header_field_info { ptr @.str.49, ptr @.str.51, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_password, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_padding, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_hmac, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_crc32, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_crc32_status, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_error_class, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_error_number, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_error_reason, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_realm, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_nonce, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_unknown, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_xor_ipv4, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_xor_ipv6, %struct._header_field_info { ptr @.str.74, ptr @.str.76, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_xor_port, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_icmp_type, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_icmp_code, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_ms_turn_unknown_8006, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 30, i32 0, ptr null, i64 0, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_software, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_priority, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_tie_breaker, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_lifetime, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 7, i32 1, ptr null, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_change_ip, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 2, i32 16, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_change_port, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 2, i32 16, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_pw_alg, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 5, i32 1, ptr @password_algorithm_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_pw_alg_param_len, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_pw_alg_param_data, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_reserve_next, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 4, i32 1, ptr @attributes_reserve_next, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_cache_timeout, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_token, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_value, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_reserved, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_transp, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 4, i32 2, ptr @transportnames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_channelnum, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_magic_cookie, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_bandwidth, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 7, i32 1, ptr null, i64 0, ptr @.str.123, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_ms_version, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 7, i32 1, ptr @ms_version_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_ms_version_ice, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 7, i32 257, ptr @ms_version_ice_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_ms_connection_id, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_ms_sequence_number, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_ms_stream_type, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 5, i32 1, ptr @ms_stream_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_ms_service_quality, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 5, i32 1, ptr @ms_service_quality_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_ms_foundation, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_ms_multiplexed_turn_session_id, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_ms_turn_session_id, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_bandwidth_acm_type, %struct._header_field_info { ptr @.str.4, ptr @.str.142, i32 5, i32 1, ptr @bandwidth_acm_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_bandwidth_rsv_id, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_bandwidth_rsv_amount_misb, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 7, i32 1, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_bandwidth_rsv_amount_masb, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 7, i32 1, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_bandwidth_rsv_amount_mirb, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 7, i32 1, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_bandwidth_rsv_amount_marb, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 7, i32 1, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_address_rp_a, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 2, i32 32, ptr @tfs_yes_no, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_address_rp_b, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 2, i32 32, ptr @tfs_yes_no, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_address_rp_rsv1, %struct._header_field_info { ptr @.str.113, ptr @.str.158, i32 7, i32 2, ptr null, i64 1073741823, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_address_rp_rsv2, %struct._header_field_info { ptr @.str.113, ptr @.str.158, i32 7, i32 2, ptr null, i64 2147483647, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_address_rp_masb, %struct._header_field_info { ptr @.str.148, ptr @.str.159, i32 7, i32 1, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_address_rp_marb, %struct._header_field_info { ptr @.str.152, ptr @.str.160, i32 7, i32 1, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_sip_dialog_id, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_sip_call_id, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_lp_peer_location, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 4, i32 1, ptr @location_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_lp_self_location, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 4, i32 1, ptr @location_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_lp_federation, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 4, i32 1, ptr @federation_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_google_network_id, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_google_network_cost, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 5, i32 1, ptr @google_network_cost_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_network_version, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 4, i32 1, ptr @network_versions_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_stun_channel = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"Channel Number\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"stun.channel\00", align 1
@hf_stun_tcp_frame_length = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"TCP Frame Length\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"stun.tcp_frame_length\00", align 1
@hf_stun_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"stun.type\00", align 1
@hf_stun_type_class = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Message Class\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"stun.type.class\00", align 1
@hf_stun_type_method = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"Message Method\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"stun.type.method\00", align 1
@hf_stun_type_method_assignment = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [26 x i8] c"Message Method Assignment\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"stun.type.method-assignment\00", align 1
@assignments = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.214 }, %struct._value_string { i32 1, ptr @.str.215 }, %struct._value_string zeroinitializer], align 16
@hf_stun_length = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"Message Length\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"stun.length\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"Payload (attributes) length\00", align 1
@hf_stun_cookie = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [15 x i8] c"Message Cookie\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"stun.cookie\00", align 1
@hf_stun_id = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [23 x i8] c"Message Transaction ID\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"stun.id\00", align 1
@hf_stun_attributes = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [11 x i8] c"Attributes\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"stun.attributes\00", align 1
@hf_stun_attr = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [15 x i8] c"Attribute Type\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"stun.attribute\00", align 1
@hf_stun_response_in = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [12 x i8] c"Response In\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"stun.response-in\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"The response to this STUN query is in this frame\00", align 1
@hf_stun_response_to = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [11 x i8] c"Request In\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"stun.response-to\00", align 1
@.str.28 = private unnamed_addr constant [53 x i8] c"This is a response to the STUN Request in this frame\00", align 1
@hf_stun_time = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"stun.time\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"The time between the Request and the Response\00", align 1
@hf_stun_duplicate = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [31 x i8] c"Duplicated original message in\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"stun.reqduplicate\00", align 1
@.str.34 = private unnamed_addr constant [50 x i8] c"This is a duplicate of STUN message in this frame\00", align 1
@hf_stun_att_type = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [14 x i8] c"stun.att.type\00", align 1
@hf_stun_att_type_comprehension = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [29 x i8] c"Attribute Type Comprehension\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"stun.att.type.comprehension\00", align 1
@comprehensions = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.216 }, %struct._value_string { i32 1, ptr @.str.217 }, %struct._value_string zeroinitializer], align 16
@hf_stun_att_type_assignment = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [26 x i8] c"Attribute Type Assignment\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"stun.att.type.assignment\00", align 1
@hf_stun_att_length = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [17 x i8] c"Attribute Length\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"stun.att.length\00", align 1
@hf_stun_att_family = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [16 x i8] c"Protocol Family\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"stun.att.family\00", align 1
@attributes_family = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.218 }, %struct._value_string { i32 2, ptr @.str.219 }, %struct._value_string zeroinitializer], align 16
@hf_stun_att_ipv4 = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"stun.att.ipv4\00", align 1
@hf_stun_att_ipv6 = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [14 x i8] c"stun.att.ipv6\00", align 1
@hf_stun_att_port = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"stun.att.port\00", align 1
@hf_stun_att_username = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [9 x i8] c"Username\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"stun.att.username\00", align 1
@hf_stun_att_username_opaque = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [25 x i8] c"stun.att.username.opaque\00", align 1
@hf_stun_att_password = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"stun.att.password\00", align 1
@hf_stun_att_padding = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"stun.att.padding\00", align 1
@hf_stun_att_hmac = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [10 x i8] c"HMAC-SHA1\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"stun.att.hmac\00", align 1
@hf_stun_att_crc32 = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [7 x i8] c"CRC-32\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"stun.att.crc32\00", align 1
@hf_stun_att_crc32_status = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [14 x i8] c"CRC-32 Status\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"stun.att.crc32.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_stun_att_error_class = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [12 x i8] c"Error Class\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"stun.att.error.class\00", align 1
@hf_stun_att_error_number = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"stun.att.error\00", align 1
@hf_stun_att_error_reason = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [20 x i8] c"Error Reason Phrase\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"stun.att.error.reason\00", align 1
@hf_stun_att_realm = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [6 x i8] c"Realm\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"stun.att.realm\00", align 1
@hf_stun_att_nonce = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [6 x i8] c"Nonce\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"stun.att.nonce\00", align 1
@hf_stun_att_unknown = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [18 x i8] c"Unknown Attribute\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"stun.att.unknown\00", align 1
@hf_stun_att_xor_ipv4 = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [11 x i8] c"IP (XOR-d)\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"stun.att.ipv4-xord\00", align 1
@hf_stun_att_xor_ipv6 = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [19 x i8] c"stun.att.ipv6-xord\00", align 1
@hf_stun_att_xor_port = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [13 x i8] c"Port (XOR-d)\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"stun.att.port-xord\00", align 1
@hf_stun_att_icmp_type = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [10 x i8] c"ICMP type\00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"stun.att.icmp.type\00", align 1
@hf_stun_att_icmp_code = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [10 x i8] c"ICMP code\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"stun.att.icmp.code\00", align 1
@hf_stun_att_ms_turn_unknown_8006 = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [12 x i8] c"Unknown8006\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"stun.att.unknown8006\00", align 1
@.str.85 = private unnamed_addr constant [33 x i8] c"MS-TURN Unknown Attribute 0x8006\00", align 1
@hf_stun_att_software = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [9 x i8] c"Software\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"stun.att.software\00", align 1
@hf_stun_att_priority = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"stun.att.priority\00", align 1
@hf_stun_att_tie_breaker = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [12 x i8] c"Tie breaker\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"stun.att.tie-breaker\00", align 1
@hf_stun_att_lifetime = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [9 x i8] c"Lifetime\00", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"stun.att.lifetime\00", align 1
@.str.94 = private unnamed_addr constant [38 x i8] c"Session idle time remaining (seconds)\00", align 1
@hf_stun_att_change_ip = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [10 x i8] c"Change IP\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"stun.att.change-ip\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_stun_att_change_port = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [12 x i8] c"Change Port\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"stun.att.change-port\00", align 1
@hf_stun_att_pw_alg = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [19 x i8] c"Password Algorithm\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"stun.att.pw_alg\00", align 1
@password_algorithm_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.113 }, %struct._value_string { i32 1, ptr @.str.220 }, %struct._value_string { i32 2, ptr @.str.221 }, %struct._value_string zeroinitializer], align 16
@hf_stun_att_pw_alg_param_len = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [26 x i8] c"Password Algorithm Length\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"stun.att.pw_alg_len\00", align 1
@hf_stun_att_pw_alg_param_data = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [24 x i8] c"Password Algorithm Data\00", align 1
@.str.104 = private unnamed_addr constant [21 x i8] c"stun.att.pw_alg_data\00", align 1
@hf_stun_att_reserve_next = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [13 x i8] c"Reserve next\00", align 1
@.str.106 = private unnamed_addr constant [32 x i8] c"stun.att.even-port.reserve-next\00", align 1
@attributes_reserve_next = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.222 }, %struct._value_string { i32 1, ptr @.str.223 }, %struct._value_string zeroinitializer], align 16
@hf_stun_att_cache_timeout = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [14 x i8] c"Cache timeout\00", align 1
@.str.108 = private unnamed_addr constant [23 x i8] c"stun.att.cache-timeout\00", align 1
@hf_stun_att_token = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [6 x i8] c"Token\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"stun.att.token\00", align 1
@hf_stun_att_value = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"stun.value\00", align 1
@hf_stun_att_reserved = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c"stun.att.reserved\00", align 1
@hf_stun_att_transp = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [10 x i8] c"Transport\00", align 1
@.str.116 = private unnamed_addr constant [16 x i8] c"stun.att.transp\00", align 1
@transportnames = internal constant [3 x %struct._value_string] [%struct._value_string { i32 17, ptr @.str.224 }, %struct._value_string { i32 6, ptr @.str.225 }, %struct._value_string zeroinitializer], align 16
@hf_stun_att_channelnum = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [15 x i8] c"Channel-Number\00", align 1
@.str.118 = private unnamed_addr constant [20 x i8] c"stun.att.channelnum\00", align 1
@hf_stun_att_magic_cookie = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [13 x i8] c"Magic Cookie\00", align 1
@.str.120 = private unnamed_addr constant [22 x i8] c"stun.att.magic_cookie\00", align 1
@hf_stun_att_bandwidth = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [10 x i8] c"Bandwidth\00", align 1
@.str.122 = private unnamed_addr constant [20 x i8] c"stun.port.bandwidth\00", align 1
@.str.123 = private unnamed_addr constant [24 x i8] c"Peak Bandwidth (kBit/s)\00", align 1
@hf_stun_att_ms_version = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [11 x i8] c"MS Version\00", align 1
@.str.125 = private unnamed_addr constant [20 x i8] c"stun.att.ms.version\00", align 1
@ms_version_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.226 }, %struct._value_string { i32 2, ptr @.str.227 }, %struct._value_string { i32 3, ptr @.str.228 }, %struct._value_string { i32 4, ptr @.str.229 }, %struct._value_string { i32 5, ptr @.str.230 }, %struct._value_string { i32 6, ptr @.str.231 }, %struct._value_string zeroinitializer], align 16
@hf_stun_att_ms_version_ice = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [15 x i8] c"MS ICE Version\00", align 1
@.str.127 = private unnamed_addr constant [24 x i8] c"stun.att.ms.version.ice\00", align 1
@ms_version_ice_rvals = internal constant [3 x %struct._range_string] [%struct._range_string { i64 0, i64 2, ptr @.str.232 }, %struct._range_string { i64 3, i64 4294967295, ptr @.str.233 }, %struct._range_string zeroinitializer], align 16
@hf_stun_att_ms_connection_id = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [14 x i8] c"Connection ID\00", align 1
@.str.129 = private unnamed_addr constant [26 x i8] c"stun.att.ms.connection_id\00", align 1
@hf_stun_att_ms_sequence_number = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.131 = private unnamed_addr constant [28 x i8] c"stun.att.ms.sequence_number\00", align 1
@hf_stun_att_ms_stream_type = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [12 x i8] c"Stream Type\00", align 1
@.str.133 = private unnamed_addr constant [24 x i8] c"stun.att.ms.stream_type\00", align 1
@ms_stream_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.234 }, %struct._value_string { i32 2, ptr @.str.235 }, %struct._value_string { i32 3, ptr @.str.236 }, %struct._value_string { i32 4, ptr @.str.237 }, %struct._value_string zeroinitializer], align 16
@hf_stun_att_ms_service_quality = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [16 x i8] c"Service Quality\00", align 1
@.str.135 = private unnamed_addr constant [28 x i8] c"stun.att.ms.service_quality\00", align 1
@ms_service_quality_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.238 }, %struct._value_string { i32 1, ptr @.str.239 }, %struct._value_string zeroinitializer], align 16
@hf_stun_att_ms_foundation = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [11 x i8] c"Foundation\00", align 1
@.str.137 = private unnamed_addr constant [23 x i8] c"stun.att.ms.foundation\00", align 1
@hf_stun_att_ms_multiplexed_turn_session_id = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [31 x i8] c"MS Multiplexed TURN Session Id\00", align 1
@.str.139 = private unnamed_addr constant [40 x i8] c"stun.att.ms.multiplexed_turn_session_id\00", align 1
@hf_stun_att_ms_turn_session_id = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [19 x i8] c"MS TURN Session Id\00", align 1
@.str.141 = private unnamed_addr constant [28 x i8] c"stun.att.ms.turn_session_id\00", align 1
@hf_stun_att_bandwidth_acm_type = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [28 x i8] c"stun.att.bandwidth_acm.type\00", align 1
@bandwidth_acm_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.240 }, %struct._value_string { i32 1, ptr @.str.241 }, %struct._value_string { i32 2, ptr @.str.242 }, %struct._value_string zeroinitializer], align 16
@hf_stun_att_bandwidth_rsv_id = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [15 x i8] c"Reservation ID\00", align 1
@.str.144 = private unnamed_addr constant [26 x i8] c"stun.att.bandwidth_rsv_id\00", align 1
@hf_stun_att_bandwidth_rsv_amount_misb = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [23 x i8] c"Minimum Send Bandwidth\00", align 1
@.str.146 = private unnamed_addr constant [35 x i8] c"stun.att.bandwidth_rsv_amount.misb\00", align 1
@.str.147 = private unnamed_addr constant [23 x i8] c"In kilobits per second\00", align 1
@hf_stun_att_bandwidth_rsv_amount_masb = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [23 x i8] c"Maximum Send Bandwidth\00", align 1
@.str.149 = private unnamed_addr constant [35 x i8] c"stun.att.bandwidth_rsv_amount.masb\00", align 1
@hf_stun_att_bandwidth_rsv_amount_mirb = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [26 x i8] c"Minimum Receive Bandwidth\00", align 1
@.str.151 = private unnamed_addr constant [35 x i8] c"stun.att.bandwidth_rsv_amount.mirb\00", align 1
@hf_stun_att_bandwidth_rsv_amount_marb = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [26 x i8] c"Maximum Receive Bandwidth\00", align 1
@.str.153 = private unnamed_addr constant [35 x i8] c"stun.att.bandwidth_rsv_amount.marb\00", align 1
@hf_stun_att_address_rp_a = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [6 x i8] c"Valid\00", align 1
@.str.155 = private unnamed_addr constant [26 x i8] c"stun.att.address_rp.valid\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_stun_att_address_rp_b = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [5 x i8] c"PSTN\00", align 1
@.str.157 = private unnamed_addr constant [25 x i8] c"stun.att.address_rp.pstn\00", align 1
@hf_stun_att_address_rp_rsv1 = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [29 x i8] c"stun.att.address_rp.reserved\00", align 1
@hf_stun_att_address_rp_rsv2 = internal global i32 0, align 4
@hf_stun_att_address_rp_masb = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [25 x i8] c"stun.att.address_rp.masb\00", align 1
@hf_stun_att_address_rp_marb = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [25 x i8] c"stun.att.address_rp.marb\00", align 1
@hf_stun_att_sip_dialog_id = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [14 x i8] c"SIP Dialog ID\00", align 1
@.str.162 = private unnamed_addr constant [23 x i8] c"stun.att.sip_dialog_id\00", align 1
@hf_stun_att_sip_call_id = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [12 x i8] c"SIP Call ID\00", align 1
@.str.164 = private unnamed_addr constant [21 x i8] c"stun.att.sip_call_id\00", align 1
@hf_stun_att_lp_peer_location = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [14 x i8] c"Peer Location\00", align 1
@.str.166 = private unnamed_addr constant [26 x i8] c"stun.att.lp.peer_location\00", align 1
@location_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.243 }, %struct._value_string { i32 1, ptr @.str.244 }, %struct._value_string { i32 2, ptr @.str.245 }, %struct._value_string zeroinitializer], align 16
@hf_stun_att_lp_self_location = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [14 x i8] c"Self Location\00", align 1
@.str.168 = private unnamed_addr constant [26 x i8] c"stun.att.lp.seft_location\00", align 1
@hf_stun_att_lp_federation = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [11 x i8] c"Federation\00", align 1
@.str.170 = private unnamed_addr constant [23 x i8] c"stun.att.lp.federation\00", align 1
@federation_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.246 }, %struct._value_string { i32 1, ptr @.str.247 }, %struct._value_string { i32 2, ptr @.str.248 }, %struct._value_string zeroinitializer], align 16
@hf_stun_att_google_network_id = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [18 x i8] c"Google Network ID\00", align 1
@.str.172 = private unnamed_addr constant [27 x i8] c"stun.att.google.network_id\00", align 1
@hf_stun_att_google_network_cost = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [20 x i8] c"Google Network Cost\00", align 1
@.str.174 = private unnamed_addr constant [29 x i8] c"stun.att.google.network_cost\00", align 1
@google_network_cost_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.249 }, %struct._value_string { i32 10, ptr @.str.250 }, %struct._value_string { i32 50, ptr @.str.243 }, %struct._value_string { i32 250, ptr @.str.251 }, %struct._value_string { i32 500, ptr @.str.252 }, %struct._value_string { i32 900, ptr @.str.253 }, %struct._value_string { i32 910, ptr @.str.254 }, %struct._value_string { i32 980, ptr @.str.255 }, %struct._value_string { i32 999, ptr @.str.256 }, %struct._value_string zeroinitializer], align 16
@hf_stun_network_version = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [21 x i8] c"STUN Network Version\00", align 1
@.str.176 = private unnamed_addr constant [21 x i8] c"stun.network_version\00", align 1
@network_versions_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.257 }, %struct._value_string { i32 2, ptr @.str.258 }, %struct._value_string { i32 3, ptr @.str.259 }, %struct._value_string zeroinitializer], align 16
@proto_register_stun.ett = internal global [5 x ptr] [ptr @ett_stun, ptr @ett_stun_type, ptr @ett_stun_att_all, ptr @ett_stun_att, ptr @ett_stun_att_type], align 16
@ett_stun = internal global i32 0, align 4
@ett_stun_type = internal global i32 0, align 4
@ett_stun_att_all = internal global i32 0, align 4
@ett_stun_att = internal global i32 0, align 4
@ett_stun_att_type = internal global i32 0, align 4
@proto_register_stun.ei = internal global [5 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_stun_short_packet, %struct.expert_field_info { ptr @.str.177, i32 117440512, i32 8388608, ptr @.str.178, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_stun_wrong_msglen, %struct.expert_field_info { ptr @.str.179, i32 117440512, i32 8388608, ptr @.str.180, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_stun_long_attribute, %struct.expert_field_info { ptr @.str.181, i32 117440512, i32 6291456, ptr @.str.182, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_stun_unknown_attribute, %struct.expert_field_info { ptr @.str.183, i32 83886080, i32 6291456, ptr @.str.184, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_stun_fingerprint_bad, %struct.expert_field_info { ptr @.str.185, i32 16777216, i32 6291456, ptr @.str.186, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_stun_short_packet = internal global %struct.expert_field zeroinitializer, align 4
@.str.177 = private unnamed_addr constant [18 x i8] c"stun.short_packet\00", align 1
@.str.178 = private unnamed_addr constant [20 x i8] c"Packet is too short\00", align 1
@ei_stun_wrong_msglen = internal global %struct.expert_field zeroinitializer, align 4
@.str.179 = private unnamed_addr constant [18 x i8] c"stun.wrong_msglen\00", align 1
@.str.180 = private unnamed_addr constant [41 x i8] c"Packet length is not multiple of 4 bytes\00", align 1
@ei_stun_long_attribute = internal global %struct.expert_field zeroinitializer, align 4
@.str.181 = private unnamed_addr constant [20 x i8] c"stun.long_attribute\00", align 1
@.str.182 = private unnamed_addr constant [28 x i8] c"Attribute has trailing data\00", align 1
@ei_stun_unknown_attribute = internal global %struct.expert_field zeroinitializer, align 4
@.str.183 = private unnamed_addr constant [23 x i8] c"stun.unknown_attribute\00", align 1
@.str.184 = private unnamed_addr constant [18 x i8] c"Attribute unknown\00", align 1
@ei_stun_fingerprint_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.185 = private unnamed_addr constant [19 x i8] c"stun.att.crc32.bad\00", align 1
@.str.186 = private unnamed_addr constant [16 x i8] c"Bad Fingerprint\00", align 1
@.str.187 = private unnamed_addr constant [36 x i8] c"Session Traversal Utilities for NAT\00", align 1
@.str.188 = private unnamed_addr constant [5 x i8] c"STUN\00", align 1
@.str.189 = private unnamed_addr constant [5 x i8] c"stun\00", align 1
@proto_stun = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [18 x i8] c"STUN DATA message\00", align 1
@heur_subdissector_list = internal global ptr null, align 8
@.str.191 = private unnamed_addr constant [9 x i8] c"stun-tcp\00", align 1
@.str.192 = private unnamed_addr constant [9 x i8] c"stun-udp\00", align 1
@.str.193 = private unnamed_addr constant [10 x i8] c"stun-heur\00", align 1
@.str.194 = private unnamed_addr constant [12 x i8] c"stunversion\00", align 1
@.str.195 = private unnamed_addr constant [13 x i8] c"Stun Version\00", align 1
@.str.196 = private unnamed_addr constant [28 x i8] c"Stun Version on the Network\00", align 1
@stun_network_version = internal global i32 3, align 4
@stun_network_version_vals = internal constant [5 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.435, ptr @.str.435, i32 0 }, %struct.enum_val_t { ptr @.str.257, ptr @.str.257, i32 1 }, %struct.enum_val_t { ptr @.str.436, ptr @.str.436, i32 2 }, %struct.enum_val_t { ptr @.str.437, ptr @.str.437, i32 3 }, %struct.enum_val_t zeroinitializer], align 16
@stun_tcp_handle = internal global ptr null, align 8
@stun_udp_handle = internal global ptr null, align 8
@.str.197 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.198 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.199 = private unnamed_addr constant [9 x i8] c"tls.alpn\00", align 1
@.str.200 = private unnamed_addr constant [19 x i8] c"stun.nat-discovery\00", align 1
@.str.201 = private unnamed_addr constant [10 x i8] c"dtls.alpn\00", align 1
@.str.202 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.203 = private unnamed_addr constant [14 x i8] c"STUN over UDP\00", align 1
@.str.204 = private unnamed_addr constant [9 x i8] c"stun_udp\00", align 1
@.str.205 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.206 = private unnamed_addr constant [14 x i8] c"STUN over TCP\00", align 1
@.str.207 = private unnamed_addr constant [9 x i8] c"stun_tcp\00", align 1
@.str.208 = private unnamed_addr constant [15 x i8] c"STUN over TURN\00", align 1
@.str.209 = private unnamed_addr constant [10 x i8] c"stun_turn\00", align 1
@.str.210 = private unnamed_addr constant [12 x i8] c"classicstun\00", align 1
@.str.211 = private unnamed_addr constant [22 x i8] c"STUN over CLASSICSTUN\00", align 1
@.str.212 = private unnamed_addr constant [17 x i8] c"stun_classicstun\00", align 1
@.str.213 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@data_handle = internal global ptr null, align 8
@.str.214 = private unnamed_addr constant [12 x i8] c"IETF Review\00", align 1
@.str.215 = private unnamed_addr constant [18 x i8] c"Designated Expert\00", align 1
@.str.216 = private unnamed_addr constant [9 x i8] c"Required\00", align 1
@.str.217 = private unnamed_addr constant [9 x i8] c"Optional\00", align 1
@.str.218 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.219 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.220 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.221 = private unnamed_addr constant [8 x i8] c"SHA-256\00", align 1
@.str.222 = private unnamed_addr constant [15 x i8] c"No reservation\00", align 1
@.str.223 = private unnamed_addr constant [25 x i8] c"Reserve next port number\00", align 1
@.str.224 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.225 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.226 = private unnamed_addr constant [4 x i8] c"ICE\00", align 1
@.str.227 = private unnamed_addr constant [8 x i8] c"MS-ICE2\00", align 1
@.str.228 = private unnamed_addr constant [20 x i8] c"MS-ICE2 with SHA256\00", align 1
@.str.229 = private unnamed_addr constant [29 x i8] c"MS-ICE2 with SHA256 and IPv6\00", align 1
@.str.230 = private unnamed_addr constant [31 x i8] c"MULTIPLEXED TURN over UDP only\00", align 1
@.str.231 = private unnamed_addr constant [34 x i8] c"MULTIPLEXED TURN over UDP and TCP\00", align 1
@.str.232 = private unnamed_addr constant [44 x i8] c"Supports only RFC3489bis-02 message formats\00", align 1
@.str.233 = private unnamed_addr constant [33 x i8] c"Supports RFC5389 message formats\00", align 1
@.str.234 = private unnamed_addr constant [6 x i8] c"Audio\00", align 1
@.str.235 = private unnamed_addr constant [6 x i8] c"Video\00", align 1
@.str.236 = private unnamed_addr constant [19 x i8] c"Supplemental Video\00", align 1
@.str.237 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.238 = private unnamed_addr constant [21 x i8] c"Best effort delivery\00", align 1
@.str.239 = private unnamed_addr constant [18 x i8] c"Reliable delivery\00", align 1
@.str.240 = private unnamed_addr constant [18 x i8] c"Reservation Check\00", align 1
@.str.241 = private unnamed_addr constant [19 x i8] c"Reservation Commit\00", align 1
@.str.242 = private unnamed_addr constant [19 x i8] c"Reservation Update\00", align 1
@.str.243 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.244 = private unnamed_addr constant [9 x i8] c"Internet\00", align 1
@.str.245 = private unnamed_addr constant [9 x i8] c"Intranet\00", align 1
@.str.246 = private unnamed_addr constant [14 x i8] c"No Federation\00", align 1
@.str.247 = private unnamed_addr constant [22 x i8] c"Enterprise Federation\00", align 1
@.str.248 = private unnamed_addr constant [24 x i8] c"Public Cloud Federation\00", align 1
@.str.249 = private unnamed_addr constant [4 x i8] c"Min\00", align 1
@.str.250 = private unnamed_addr constant [4 x i8] c"Low\00", align 1
@.str.251 = private unnamed_addr constant [11 x i8] c"Cellular5G\00", align 1
@.str.252 = private unnamed_addr constant [11 x i8] c"Cellular4G\00", align 1
@.str.253 = private unnamed_addr constant [9 x i8] c"Cellular\00", align 1
@.str.254 = private unnamed_addr constant [11 x i8] c"Cellular3G\00", align 1
@.str.255 = private unnamed_addr constant [11 x i8] c"Cellular2G\00", align 1
@.str.256 = private unnamed_addr constant [4 x i8] c"Max\00", align 1
@.str.257 = private unnamed_addr constant [8 x i8] c"MS-TURN\00", align 1
@.str.258 = private unnamed_addr constant [21 x i8] c"RFC-3489 and earlier\00", align 1
@.str.259 = private unnamed_addr constant [14 x i8] c"RFC-5389/8489\00", align 1
@classes = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.293 }, %struct._value_string { i32 1, ptr @.str.294 }, %struct._value_string { i32 2, ptr @.str.295 }, %struct._value_string { i32 3, ptr @.str.296 }, %struct._value_string zeroinitializer], align 16
@methods = internal constant [13 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.297 }, %struct._value_string { i32 2, ptr @.str.298 }, %struct._value_string { i32 3, ptr @.str.299 }, %struct._value_string { i32 4, ptr @.str.300 }, %struct._value_string { i32 6, ptr @.str.301 }, %struct._value_string { i32 7, ptr @.str.237 }, %struct._value_string { i32 8, ptr @.str.302 }, %struct._value_string { i32 9, ptr @.str.303 }, %struct._value_string { i32 10, ptr @.str.304 }, %struct._value_string { i32 11, ptr @.str.305 }, %struct._value_string { i32 12, ptr @.str.306 }, %struct._value_string { i32 128, ptr @.str.307 }, %struct._value_string zeroinitializer], align 16
@.str.260 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.261 = private unnamed_addr constant [15 x i8] c"0x%04x (%s %s)\00", align 1
@.str.262 = private unnamed_addr constant [9 x i8] c" %s (%d)\00", align 1
@.str.263 = private unnamed_addr constant [13 x i8] c" %s (0x%03x)\00", align 1
@attributes_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 95, ptr @attributes, ptr @.str.308 }, align 8
@.str.264 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.265 = private unnamed_addr constant [45 x i8] c"%u (bogus, goes past the end of the message)\00", align 1
@.str.266 = private unnamed_addr constant [25 x i8] c"Unknown attribute 0x%04x\00", align 1
@.str.267 = private unnamed_addr constant [21 x i8] c" (Deprecated): %s:%d\00", align 1
@.str.268 = private unnamed_addr constant [8 x i8] c": %s:%d\00", align 1
@.str.269 = private unnamed_addr constant [11 x i8] c" %s: %s:%d\00", align 1
@.str.270 = private unnamed_addr constant [21 x i8] c", Change IP and Port\00", align 1
@.str.271 = private unnamed_addr constant [12 x i8] c", Change IP\00", align 1
@.str.272 = private unnamed_addr constant [14 x i8] c", Change Port\00", align 1
@.str.273 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.274 = private unnamed_addr constant [10 x i8] c" user: %s\00", align 1
@error_code_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 32, ptr @error_code, ptr @.str.403 }, align 8
@.str.275 = private unnamed_addr constant [21 x i8] c"*Unknown error code*\00", align 1
@.str.276 = private unnamed_addr constant [9 x i8] c" %d (%s)\00", align 1
@.str.277 = private unnamed_addr constant [21 x i8] c" error-code: %d (%s)\00", align 1
@.str.278 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.279 = private unnamed_addr constant [11 x i8] c" realm: %s\00", align 1
@.str.280 = private unnamed_addr constant [12 x i8] c" with nonce\00", align 1
@.str.281 = private unnamed_addr constant [43 x i8] c"Too few bytes left for TLV header (%d < 4)\00", align 1
@.str.282 = private unnamed_addr constant [48 x i8] c"Too few bytes left for parameter data (%u < %u)\00", align 1
@.str.283 = private unnamed_addr constant [22 x i8] c" (PASSWORD-ALGORITHM)\00", align 1
@.str.284 = private unnamed_addr constant [16 x i8] c"Unknown (0x%8x)\00", align 1
@.str.285 = private unnamed_addr constant [7 x i8] c": 0x%x\00", align 1
@.str.286 = private unnamed_addr constant [20 x i8] c" ChannelNumber=0x%x\00", align 1
@.str.287 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.288 = private unnamed_addr constant [15 x i8] c" bandwidth: %d\00", align 1
@.str.289 = private unnamed_addr constant [14 x i8] c" lifetime: %d\00", align 1
@.str.290 = private unnamed_addr constant [15 x i8] c"Unknown (0x%u)\00", align 1
@.str.291 = private unnamed_addr constant [25 x i8] c"ChannelData TURN Message\00", align 1
@.str.292 = private unnamed_addr constant [27 x i8] c", TURN ChannelData Message\00", align 1
@.str.293 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.294 = private unnamed_addr constant [11 x i8] c"Indication\00", align 1
@.str.295 = private unnamed_addr constant [17 x i8] c"Success Response\00", align 1
@.str.296 = private unnamed_addr constant [15 x i8] c"Error Response\00", align 1
@.str.297 = private unnamed_addr constant [8 x i8] c"Binding\00", align 1
@.str.298 = private unnamed_addr constant [13 x i8] c"SharedSecret\00", align 1
@.str.299 = private unnamed_addr constant [9 x i8] c"Allocate\00", align 1
@.str.300 = private unnamed_addr constant [8 x i8] c"Refresh\00", align 1
@.str.301 = private unnamed_addr constant [5 x i8] c"Send\00", align 1
@.str.302 = private unnamed_addr constant [17 x i8] c"CreatePermission\00", align 1
@.str.303 = private unnamed_addr constant [13 x i8] c"Channel-Bind\00", align 1
@.str.304 = private unnamed_addr constant [8 x i8] c"Connect\00", align 1
@.str.305 = private unnamed_addr constant [15 x i8] c"ConnectionBind\00", align 1
@.str.306 = private unnamed_addr constant [18 x i8] c"ConnectionAttempt\00", align 1
@.str.307 = private unnamed_addr constant [11 x i8] c"GooglePing\00", align 1
@attributes = internal constant [96 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.309 }, %struct._value_string { i32 2, ptr @.str.310 }, %struct._value_string { i32 3, ptr @.str.311 }, %struct._value_string { i32 4, ptr @.str.312 }, %struct._value_string { i32 5, ptr @.str.313 }, %struct._value_string { i32 6, ptr @.str.314 }, %struct._value_string { i32 7, ptr @.str.315 }, %struct._value_string { i32 8, ptr @.str.316 }, %struct._value_string { i32 9, ptr @.str.317 }, %struct._value_string { i32 10, ptr @.str.318 }, %struct._value_string { i32 11, ptr @.str.319 }, %struct._value_string { i32 12, ptr @.str.320 }, %struct._value_string { i32 13, ptr @.str.321 }, %struct._value_string { i32 14, ptr @.str.322 }, %struct._value_string { i32 15, ptr @.str.323 }, %struct._value_string { i32 16, ptr @.str.324 }, %struct._value_string { i32 17, ptr @.str.325 }, %struct._value_string { i32 18, ptr @.str.326 }, %struct._value_string { i32 19, ptr @.str.327 }, %struct._value_string { i32 20, ptr @.str.328 }, %struct._value_string { i32 21, ptr @.str.329 }, %struct._value_string { i32 22, ptr @.str.330 }, %struct._value_string { i32 23, ptr @.str.331 }, %struct._value_string { i32 24, ptr @.str.332 }, %struct._value_string { i32 25, ptr @.str.333 }, %struct._value_string { i32 26, ptr @.str.334 }, %struct._value_string { i32 27, ptr @.str.335 }, %struct._value_string { i32 28, ptr @.str.336 }, %struct._value_string { i32 29, ptr @.str.337 }, %struct._value_string { i32 30, ptr @.str.338 }, %struct._value_string { i32 32, ptr @.str.339 }, %struct._value_string { i32 34, ptr @.str.340 }, %struct._value_string { i32 36, ptr @.str.341 }, %struct._value_string { i32 37, ptr @.str.342 }, %struct._value_string { i32 38, ptr @.str.343 }, %struct._value_string { i32 39, ptr @.str.344 }, %struct._value_string { i32 40, ptr @.str.345 }, %struct._value_string { i32 42, ptr @.str.346 }, %struct._value_string { i32 48, ptr @.str.347 }, %struct._value_string { i32 32768, ptr @.str.348 }, %struct._value_string { i32 32769, ptr @.str.349 }, %struct._value_string { i32 32770, ptr @.str.350 }, %struct._value_string { i32 32771, ptr @.str.351 }, %struct._value_string { i32 32772, ptr @.str.352 }, %struct._value_string { i32 32774, ptr @.str.353 }, %struct._value_string { i32 32776, ptr @.str.354 }, %struct._value_string { i32 32800, ptr @.str.339 }, %struct._value_string { i32 32802, ptr @.str.355 }, %struct._value_string { i32 32803, ptr @.str.356 }, %struct._value_string { i32 32805, ptr @.str.357 }, %struct._value_string { i32 32807, ptr @.str.358 }, %struct._value_string { i32 32808, ptr @.str.359 }, %struct._value_string { i32 32809, ptr @.str.360 }, %struct._value_string { i32 32810, ptr @.str.361 }, %struct._value_string { i32 32811, ptr @.str.362 }, %struct._value_string { i32 32812, ptr @.str.363 }, %struct._value_string { i32 32813, ptr @.str.364 }, %struct._value_string { i32 32814, ptr @.str.365 }, %struct._value_string { i32 32816, ptr @.str.366 }, %struct._value_string { i32 32818, ptr @.str.367 }, %struct._value_string { i32 32823, ptr @.str.368 }, %struct._value_string { i32 32825, ptr @.str.369 }, %struct._value_string { i32 32848, ptr @.str.370 }, %struct._value_string { i32 32852, ptr @.str.371 }, %struct._value_string { i32 32853, ptr @.str.372 }, %struct._value_string { i32 32854, ptr @.str.373 }, %struct._value_string { i32 32855, ptr @.str.374 }, %struct._value_string { i32 32856, ptr @.str.375 }, %struct._value_string { i32 32857, ptr @.str.376 }, %struct._value_string { i32 32858, ptr @.str.377 }, %struct._value_string { i32 32859, ptr @.str.378 }, %struct._value_string { i32 32860, ptr @.str.379 }, %struct._value_string { i32 32861, ptr @.str.380 }, %struct._value_string { i32 32862, ptr @.str.381 }, %struct._value_string { i32 32863, ptr @.str.382 }, %struct._value_string { i32 32864, ptr @.str.383 }, %struct._value_string { i32 32865, ptr @.str.384 }, %struct._value_string { i32 32866, ptr @.str.385 }, %struct._value_string { i32 32872, ptr @.str.386 }, %struct._value_string { i32 32880, ptr @.str.387 }, %struct._value_string { i32 32912, ptr @.str.388 }, %struct._value_string { i32 32917, ptr @.str.389 }, %struct._value_string { i32 49152, ptr @.str.390 }, %struct._value_string { i32 49153, ptr @.str.391 }, %struct._value_string { i32 49154, ptr @.str.392 }, %struct._value_string { i32 49239, ptr @.str.393 }, %struct._value_string { i32 49240, ptr @.str.394 }, %struct._value_string { i32 49241, ptr @.str.395 }, %struct._value_string { i32 49242, ptr @.str.396 }, %struct._value_string { i32 49243, ptr @.str.397 }, %struct._value_string { i32 49244, ptr @.str.398 }, %struct._value_string { i32 49245, ptr @.str.399 }, %struct._value_string { i32 49248, ptr @.str.400 }, %struct._value_string { i32 65284, ptr @.str.401 }, %struct._value_string { i32 65285, ptr @.str.402 }, %struct._value_string zeroinitializer], align 16
@.str.308 = private unnamed_addr constant [11 x i8] c"attributes\00", align 1
@.str.309 = private unnamed_addr constant [15 x i8] c"MAPPED-ADDRESS\00", align 1
@.str.310 = private unnamed_addr constant [17 x i8] c"RESPONSE_ADDRESS\00", align 1
@.str.311 = private unnamed_addr constant [15 x i8] c"CHANGE_REQUEST\00", align 1
@.str.312 = private unnamed_addr constant [15 x i8] c"SOURCE_ADDRESS\00", align 1
@.str.313 = private unnamed_addr constant [16 x i8] c"CHANGED_ADDRESS\00", align 1
@.str.314 = private unnamed_addr constant [9 x i8] c"USERNAME\00", align 1
@.str.315 = private unnamed_addr constant [9 x i8] c"PASSWORD\00", align 1
@.str.316 = private unnamed_addr constant [18 x i8] c"MESSAGE-INTEGRITY\00", align 1
@.str.317 = private unnamed_addr constant [11 x i8] c"ERROR-CODE\00", align 1
@.str.318 = private unnamed_addr constant [19 x i8] c"UNKNOWN-ATTRIBUTES\00", align 1
@.str.319 = private unnamed_addr constant [15 x i8] c"REFLECTED-FROM\00", align 1
@.str.320 = private unnamed_addr constant [15 x i8] c"CHANNEL-NUMBER\00", align 1
@.str.321 = private unnamed_addr constant [9 x i8] c"LIFETIME\00", align 1
@.str.322 = private unnamed_addr constant [20 x i8] c"MS-ALTERNATE-SERVER\00", align 1
@.str.323 = private unnamed_addr constant [13 x i8] c"MAGIC-COOKIE\00", align 1
@.str.324 = private unnamed_addr constant [10 x i8] c"BANDWIDTH\00", align 1
@.str.325 = private unnamed_addr constant [20 x i8] c"DESTINATION-ADDRESS\00", align 1
@.str.326 = private unnamed_addr constant [17 x i8] c"XOR-PEER-ADDRESS\00", align 1
@.str.327 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.328 = private unnamed_addr constant [6 x i8] c"REALM\00", align 1
@.str.329 = private unnamed_addr constant [6 x i8] c"NONCE\00", align 1
@.str.330 = private unnamed_addr constant [20 x i8] c"XOR-RELAYED-ADDRESS\00", align 1
@.str.331 = private unnamed_addr constant [25 x i8] c"REQUESTED-ADDRESS-FAMILY\00", align 1
@.str.332 = private unnamed_addr constant [10 x i8] c"EVEN-PORT\00", align 1
@.str.333 = private unnamed_addr constant [20 x i8] c"REQUESTED-TRANSPORT\00", align 1
@.str.334 = private unnamed_addr constant [14 x i8] c"DONT-FRAGMENT\00", align 1
@.str.335 = private unnamed_addr constant [13 x i8] c"ACCESS-TOKEN\00", align 1
@.str.336 = private unnamed_addr constant [25 x i8] c"MESSAGE-INTEGRITY-SHA256\00", align 1
@.str.337 = private unnamed_addr constant [19 x i8] c"PASSWORD-ALGORITHM\00", align 1
@.str.338 = private unnamed_addr constant [9 x i8] c"USERHASH\00", align 1
@.str.339 = private unnamed_addr constant [19 x i8] c"XOR-MAPPED-ADDRESS\00", align 1
@.str.340 = private unnamed_addr constant [18 x i8] c"RESERVATION-TOKEN\00", align 1
@.str.341 = private unnamed_addr constant [9 x i8] c"PRIORITY\00", align 1
@.str.342 = private unnamed_addr constant [14 x i8] c"USE-CANDIDATE\00", align 1
@.str.343 = private unnamed_addr constant [8 x i8] c"PADDING\00", align 1
@.str.344 = private unnamed_addr constant [20 x i8] c"XOR-RESPONSE-TARGET\00", align 1
@.str.345 = private unnamed_addr constant [20 x i8] c"XOR-REFELECTED-FROM\00", align 1
@.str.346 = private unnamed_addr constant [14 x i8] c"CONNECTION-ID\00", align 1
@.str.347 = private unnamed_addr constant [12 x i8] c"LEGACY-ICMP\00", align 1
@.str.348 = private unnamed_addr constant [26 x i8] c"ADDITIONAL-ADDRESS-FAMILY\00", align 1
@.str.349 = private unnamed_addr constant [19 x i8] c"ADDRESS-ERROR-CODE\00", align 1
@.str.350 = private unnamed_addr constant [20 x i8] c"PASSWORD-ALGORITHMS\00", align 1
@.str.351 = private unnamed_addr constant [17 x i8] c"ALTERNATE-DOMAIN\00", align 1
@.str.352 = private unnamed_addr constant [5 x i8] c"ICMP\00", align 1
@.str.353 = private unnamed_addr constant [21 x i8] c"MS-TURN UNKNOWN 8006\00", align 1
@.str.354 = private unnamed_addr constant [11 x i8] c"MS-VERSION\00", align 1
@.str.355 = private unnamed_addr constant [9 x i8] c"SOFTWARE\00", align 1
@.str.356 = private unnamed_addr constant [17 x i8] c"ALTERNATE-SERVER\00", align 1
@.str.357 = private unnamed_addr constant [29 x i8] c"TRANSACTION-TRANSMIT-COUNTER\00", align 1
@.str.358 = private unnamed_addr constant [14 x i8] c"CACHE-TIMEOUT\00", align 1
@.str.359 = private unnamed_addr constant [12 x i8] c"FINGERPRINT\00", align 1
@.str.360 = private unnamed_addr constant [15 x i8] c"ICE-CONTROLLED\00", align 1
@.str.361 = private unnamed_addr constant [16 x i8] c"ICE-CONTROLLING\00", align 1
@.str.362 = private unnamed_addr constant [16 x i8] c"RESPONSE-ORIGIN\00", align 1
@.str.363 = private unnamed_addr constant [14 x i8] c"OTHER-ADDRESS\00", align 1
@.str.364 = private unnamed_addr constant [15 x i8] c"ECN-CHECK-STUN\00", align 1
@.str.365 = private unnamed_addr constant [26 x i8] c"THIRD-PARTY-AUTHORIZATION\00", align 1
@.str.366 = private unnamed_addr constant [16 x i8] c"MOBILITY-TICKET\00", align 1
@.str.367 = private unnamed_addr constant [23 x i8] c"MS-ALTERNATE-HOST-NAME\00", align 1
@.str.368 = private unnamed_addr constant [10 x i8] c"MS-APP-ID\00", align 1
@.str.369 = private unnamed_addr constant [14 x i8] c"MS-SECURE-TAG\00", align 1
@.str.370 = private unnamed_addr constant [19 x i8] c"MS-SEQUENCE-NUMBER\00", align 1
@.str.371 = private unnamed_addr constant [24 x i8] c"MS-CANDIDATE-IDENTIFIER\00", align 1
@.str.372 = private unnamed_addr constant [19 x i8] c"MS-SERVICE-QUALITY\00", align 1
@.str.373 = private unnamed_addr constant [36 x i8] c"Bandwidth Admission Control Message\00", align 1
@.str.374 = private unnamed_addr constant [33 x i8] c"Bandwidth Reservation Identifier\00", align 1
@.str.375 = private unnamed_addr constant [29 x i8] c"Bandwidth Reservation Amount\00", align 1
@.str.376 = private unnamed_addr constant [20 x i8] c"Remote Site Address\00", align 1
@.str.377 = private unnamed_addr constant [26 x i8] c"Remote Relay Site Address\00", align 1
@.str.378 = private unnamed_addr constant [19 x i8] c"Local Site Address\00", align 1
@.str.379 = private unnamed_addr constant [25 x i8] c"Local Relay Site Address\00", align 1
@.str.380 = private unnamed_addr constant [29 x i8] c"Remote Site Address Response\00", align 1
@.str.381 = private unnamed_addr constant [35 x i8] c"Remote Relay Site Address Response\00", align 1
@.str.382 = private unnamed_addr constant [28 x i8] c"Local Site Address Response\00", align 1
@.str.383 = private unnamed_addr constant [34 x i8] c"Local Relay Site Address Response\00", align 1
@.str.384 = private unnamed_addr constant [22 x i8] c"SIP Dialog Identifier\00", align 1
@.str.385 = private unnamed_addr constant [20 x i8] c"SIP Call Identifier\00", align 1
@.str.386 = private unnamed_addr constant [17 x i8] c"Location Profile\00", align 1
@.str.387 = private unnamed_addr constant [26 x i8] c"MS-IMPLEMENTATION-VERSION\00", align 1
@.str.388 = private unnamed_addr constant [22 x i8] c"MS-ALT-MAPPED-ADDRESS\00", align 1
@.str.389 = private unnamed_addr constant [31 x i8] c"MS-MULTIPLEXED-TURN-SESSION-ID\00", align 1
@.str.390 = private unnamed_addr constant [20 x i8] c"CISCO-STUN-FLOWDATA\00", align 1
@.str.391 = private unnamed_addr constant [21 x i8] c"ENF-FLOW-DESCRIPTION\00", align 1
@.str.392 = private unnamed_addr constant [19 x i8] c"ENF-NETWORK-STATUS\00", align 1
@.str.393 = private unnamed_addr constant [18 x i8] c"GOOG-NETWORK-INFO\00", align 1
@.str.394 = private unnamed_addr constant [29 x i8] c"GOOG-LAST-ICE-CHECK-RECEIVED\00", align 1
@.str.395 = private unnamed_addr constant [15 x i8] c"GOOG-MISC-INFO\00", align 1
@.str.396 = private unnamed_addr constant [16 x i8] c"GOOG-OBSOLETE-1\00", align 1
@.str.397 = private unnamed_addr constant [19 x i8] c"GOOG-CONNECTION-ID\00", align 1
@.str.398 = private unnamed_addr constant [11 x i8] c"GOOG-DELTA\00", align 1
@.str.399 = private unnamed_addr constant [15 x i8] c"GOOG-DELTA-ACK\00", align 1
@.str.400 = private unnamed_addr constant [26 x i8] c"GOOG-MESSAGE_INTEGRITY-32\00", align 1
@.str.401 = private unnamed_addr constant [19 x i8] c"GOOG-MULTI-MAPPING\00", align 1
@.str.402 = private unnamed_addr constant [16 x i8] c"GOOG-LOGGING-ID\00", align 1
@error_code = internal constant [33 x %struct._value_string] [%struct._value_string { i32 274, ptr @.str.404 }, %struct._value_string { i32 275, ptr @.str.405 }, %struct._value_string { i32 300, ptr @.str.406 }, %struct._value_string { i32 400, ptr @.str.407 }, %struct._value_string { i32 401, ptr @.str.408 }, %struct._value_string { i32 403, ptr @.str.409 }, %struct._value_string { i32 405, ptr @.str.410 }, %struct._value_string { i32 420, ptr @.str.72 }, %struct._value_string { i32 430, ptr @.str.411 }, %struct._value_string { i32 431, ptr @.str.412 }, %struct._value_string { i32 432, ptr @.str.413 }, %struct._value_string { i32 433, ptr @.str.414 }, %struct._value_string { i32 434, ptr @.str.415 }, %struct._value_string { i32 435, ptr @.str.416 }, %struct._value_string { i32 436, ptr @.str.417 }, %struct._value_string { i32 437, ptr @.str.418 }, %struct._value_string { i32 438, ptr @.str.419 }, %struct._value_string { i32 439, ptr @.str.420 }, %struct._value_string { i32 440, ptr @.str.421 }, %struct._value_string { i32 441, ptr @.str.422 }, %struct._value_string { i32 442, ptr @.str.423 }, %struct._value_string { i32 443, ptr @.str.424 }, %struct._value_string { i32 446, ptr @.str.425 }, %struct._value_string { i32 447, ptr @.str.426 }, %struct._value_string { i32 481, ptr @.str.427 }, %struct._value_string { i32 486, ptr @.str.428 }, %struct._value_string { i32 487, ptr @.str.429 }, %struct._value_string { i32 500, ptr @.str.430 }, %struct._value_string { i32 503, ptr @.str.431 }, %struct._value_string { i32 507, ptr @.str.432 }, %struct._value_string { i32 508, ptr @.str.433 }, %struct._value_string { i32 600, ptr @.str.434 }, %struct._value_string zeroinitializer], align 16
@.str.403 = private unnamed_addr constant [11 x i8] c"error_code\00", align 1
@.str.404 = private unnamed_addr constant [18 x i8] c"Disable Candidate\00", align 1
@.str.405 = private unnamed_addr constant [23 x i8] c"Disable Candidate Pair\00", align 1
@.str.406 = private unnamed_addr constant [14 x i8] c"Try Alternate\00", align 1
@.str.407 = private unnamed_addr constant [12 x i8] c"Bad Request\00", align 1
@.str.408 = private unnamed_addr constant [16 x i8] c"Unauthenticated\00", align 1
@.str.409 = private unnamed_addr constant [10 x i8] c"Forbidden\00", align 1
@.str.410 = private unnamed_addr constant [19 x i8] c"Mobility Forbidden\00", align 1
@.str.411 = private unnamed_addr constant [27 x i8] c"Stale Credentials (legacy)\00", align 1
@.str.412 = private unnamed_addr constant [33 x i8] c"Integrity Check Failure (legacy)\00", align 1
@.str.413 = private unnamed_addr constant [26 x i8] c"Missing Username (legacy)\00", align 1
@.str.414 = private unnamed_addr constant [17 x i8] c"Use TLS (legacy)\00", align 1
@.str.415 = private unnamed_addr constant [23 x i8] c"Missing Realm (legacy)\00", align 1
@.str.416 = private unnamed_addr constant [23 x i8] c"Missing Nonce (legacy)\00", align 1
@.str.417 = private unnamed_addr constant [22 x i8] c"Unknown User (legacy)\00", align 1
@.str.418 = private unnamed_addr constant [20 x i8] c"Allocation Mismatch\00", align 1
@.str.419 = private unnamed_addr constant [12 x i8] c"Stale Nonce\00", align 1
@.str.420 = private unnamed_addr constant [27 x i8] c"Wrong Credentials (legacy)\00", align 1
@.str.421 = private unnamed_addr constant [29 x i8] c"Address Family not Supported\00", align 1
@.str.422 = private unnamed_addr constant [18 x i8] c"Wrong Credentials\00", align 1
@.str.423 = private unnamed_addr constant [31 x i8] c"Unsupported Transport Protocol\00", align 1
@.str.424 = private unnamed_addr constant [29 x i8] c"Peer Address Family Mismatch\00", align 1
@.str.425 = private unnamed_addr constant [26 x i8] c"Connection Already Exists\00", align 1
@.str.426 = private unnamed_addr constant [30 x i8] c"Connection Timeout or Failure\00", align 1
@.str.427 = private unnamed_addr constant [35 x i8] c"Connection does not exist (legacy)\00", align 1
@.str.428 = private unnamed_addr constant [25 x i8] c"Allocation Quota Reached\00", align 1
@.str.429 = private unnamed_addr constant [14 x i8] c"Role Conflict\00", align 1
@.str.430 = private unnamed_addr constant [13 x i8] c"Server Error\00", align 1
@.str.431 = private unnamed_addr constant [29 x i8] c"Service Unavailable (legacy)\00", align 1
@.str.432 = private unnamed_addr constant [41 x i8] c"Insufficient Bandwidth Capacity (legacy)\00", align 1
@.str.433 = private unnamed_addr constant [27 x i8] c"Insufficient Port Capacity\00", align 1
@.str.434 = private unnamed_addr constant [15 x i8] c"Global Failure\00", align 1
@.str.435 = private unnamed_addr constant [5 x i8] c"Auto\00", align 1
@.str.436 = private unnamed_addr constant [20 x i8] c"RFC3489 and earlier\00", align 1
@.str.437 = private unnamed_addr constant [18 x i8] c"RFC5389 and later\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_stun() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.187, ptr noundef @.str.188, ptr noundef @.str.189)
  store i32 %3, ptr @proto_stun, align 4
  %4 = load i32, ptr @proto_stun, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_stun.hf, i32 noundef 89)
  call void @proto_register_subtree_array(ptr noundef @proto_register_stun.ett, i32 noundef 5)
  %5 = load i32, ptr @proto_stun, align 4
  %6 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.189, ptr noundef @.str.190, i32 noundef %5)
  store ptr %6, ptr @heur_subdissector_list, align 8
  %7 = load i32, ptr @proto_stun, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.191, ptr noundef @dissect_stun_tcp, i32 noundef %7)
  %9 = load i32, ptr @proto_stun, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.192, ptr noundef @dissect_stun_udp, i32 noundef %9)
  %11 = load i32, ptr @proto_stun, align 4
  %12 = call ptr @register_dissector(ptr noundef @.str.193, ptr noundef @dissect_stun_heur_udp, i32 noundef %11)
  %13 = load i32, ptr @proto_stun, align 4
  %14 = call ptr @prefs_register_protocol(i32 noundef %13, ptr noundef null)
  store ptr %14, ptr %1, align 8
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %15, ptr noundef @.str.194, ptr noundef @.str.195, ptr noundef @.str.196, ptr noundef @stun_network_version, ptr noundef @stun_network_version_vals, i32 noundef 0)
  %16 = load i32, ptr @proto_stun, align 4
  %17 = call ptr @expert_register_protocol(i32 noundef %16)
  store ptr %17, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %18, ptr noundef @proto_register_stun.ei, i32 noundef 5)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_stun_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1, i32 noundef 4, ptr noundef @get_stun_message_len, ptr noundef @dissect_stun_tcp_pdu, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_reported_length(ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_stun_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @dissect_stun_message(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef 1)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_stun_heur_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_stun_message(ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 1, i32 noundef 1)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %17

16:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, ptr %5, align 4
  ret i32 %18
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_stun() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str.191)
  store ptr %1, ptr @stun_tcp_handle, align 8
  %2 = call ptr @find_dissector(ptr noundef @.str.192)
  store ptr %2, ptr @stun_udp_handle, align 8
  %3 = load ptr, ptr @stun_tcp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.197, i32 noundef 3478, ptr noundef %3)
  %4 = load ptr, ptr @stun_udp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.198, i32 noundef 3478, ptr noundef %4)
  %5 = load ptr, ptr @stun_tcp_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.199, ptr noundef @.str.200, ptr noundef %5)
  %6 = load ptr, ptr @stun_udp_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.201, ptr noundef @.str.200, ptr noundef %6)
  %7 = load i32, ptr @proto_stun, align 4
  call void @heur_dissector_add(ptr noundef @.str.202, ptr noundef @dissect_stun_heur_udp, ptr noundef @.str.203, ptr noundef @.str.204, i32 noundef %7, i32 noundef 1)
  %8 = load i32, ptr @proto_stun, align 4
  call void @heur_dissector_add(ptr noundef @.str.205, ptr noundef @dissect_stun_heur_tcp, ptr noundef @.str.206, ptr noundef @.str.207, i32 noundef %8, i32 noundef 1)
  %9 = load i32, ptr @proto_stun, align 4
  call void @heur_dissector_add(ptr noundef @.str.189, ptr noundef @dissect_stun_heur_udp, ptr noundef @.str.208, ptr noundef @.str.209, i32 noundef %9, i32 noundef 0)
  %10 = load i32, ptr @proto_stun, align 4
  call void @heur_dissector_add(ptr noundef @.str.210, ptr noundef @dissect_stun_heur_udp, ptr noundef @.str.211, ptr noundef @.str.212, i32 noundef %10, i32 noundef 0)
  %11 = call ptr @find_dissector(ptr noundef @.str.213)
  store ptr %11, ptr @data_handle, align 8
  ret void
}

declare ptr @find_dissector(ptr noundef) #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_stun_heur_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @tvb_captured_length(ptr noundef %16)
  store i32 %17, ptr %11, align 4
  %18 = load i32, ptr %11, align 4
  %19 = icmp ult i32 %18, 4
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %75

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @tvb_reported_length(ptr noundef %22)
  store i32 %23, ptr %15, align 4
  store i32 0, ptr %14, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp uge i32 %24, 10
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @tvb_get_ntohl(ptr noundef %27, i32 noundef 6)
  %29 = icmp eq i32 %28, 554869826
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 2, ptr %14, align 4
  br label %31

31:                                               ; preds = %30, %26, %21
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %14, align 4
  %34 = add i32 %33, 0
  %35 = call zeroext i16 @tvb_get_ntohs(ptr noundef %32, i32 noundef %34)
  store i16 %35, ptr %12, align 2
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %14, align 4
  %38 = add i32 %37, 2
  %39 = call zeroext i16 @tvb_get_ntohs(ptr noundef %36, i32 noundef %38)
  %40 = zext i16 %39 to i32
  store i32 %40, ptr %13, align 4
  %41 = load i16, ptr %12, align 2
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 49152
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  br label %75

46:                                               ; preds = %31
  %47 = load i32, ptr %11, align 4
  %48 = icmp ult i32 %47, 20
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 0, ptr %5, align 4
  br label %75

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %14, align 4
  %53 = add i32 %52, 4
  %54 = call i32 @tvb_get_ntohl(ptr noundef %51, i32 noundef %53)
  %55 = icmp ne i32 %54, 554869826
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 0, ptr %5, align 4
  br label %75

57:                                               ; preds = %50
  %58 = load i32, ptr %15, align 4
  %59 = load i32, ptr %13, align 4
  %60 = add i32 %59, 20
  %61 = load i32, ptr %14, align 4
  %62 = add i32 %60, %61
  %63 = icmp ult i32 %58, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store i32 0, ptr %5, align 4
  br label %75

65:                                               ; preds = %57
  %66 = load ptr, ptr %7, align 8
  %67 = call nonnull ptr @find_or_create_conversation(ptr noundef %66)
  store ptr %67, ptr %10, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr @stun_tcp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = call i32 @dissect_stun_tcp(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store i32 1, ptr %5, align 4
  br label %75

75:                                               ; preds = %65, %64, %56, %49, %45, %20
  %76 = load i32, ptr %5, align 4
  ret i32 %76
}

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_stun_message_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  store i32 %14, ptr %12, align 4
  %15 = load i32, ptr %12, align 4
  %16 = icmp uge i32 %15, 10
  br i1 %16, label %17, label %27

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @tvb_get_ntohl(ptr noundef %18, i32 noundef 6)
  %20 = icmp eq i32 %19, 554869826
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call zeroext i16 @tvb_get_ntohs(ptr noundef %22, i32 noundef %23)
  %25 = zext i16 %24 to i32
  %26 = add i32 %25, 2
  store i32 %26, ptr %5, align 4
  br label %48

27:                                               ; preds = %17, %4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef %29)
  store i16 %30, ptr %10, align 2
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 2
  %34 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef %33)
  %35 = zext i16 %34 to i32
  store i32 %35, ptr %11, align 4
  %36 = load i16, ptr %10, align 2
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 49152
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %27
  %41 = load i32, ptr %11, align 4
  %42 = add i32 %41, 4
  %43 = add i32 %42, 3
  %44 = and i32 %43, -4
  store i32 %44, ptr %5, align 4
  br label %48

45:                                               ; preds = %27
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %46, 20
  store i32 %47, ptr %5, align 4
  br label %48

48:                                               ; preds = %45, %40, %21
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_stun_tcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @dissect_stun_message(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef 0)
  ret i32 %12
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_stun_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca [4 x i32], align 16
  %31 = alloca %struct._address, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca [2 x %struct._wmem_tree_key_t], align 16
  %40 = alloca [3 x i32], align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca %struct.nstime_t, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i16, align 2
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i8, align 1
  %70 = alloca ptr, align 8
  %71 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr null, ptr %20, align 8
  store ptr null, ptr %36, align 8
  store i32 0, ptr %43, align 4
  store i32 0, ptr %44, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = call i32 @tvb_captured_length(ptr noundef %72)
  store i32 %73, ptr %12, align 4
  %74 = load i32, ptr %12, align 4
  %75 = icmp ult i32 %74, 4
  br i1 %75, label %76, label %77

76:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %2047

77:                                               ; preds = %5
  %78 = load ptr, ptr %7, align 8
  %79 = call i32 @tvb_reported_length(ptr noundef %78)
  store i32 %79, ptr %42, align 4
  store i32 0, ptr %35, align 4
  %80 = load i32, ptr %11, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %90, label %82

82:                                               ; preds = %77
  %83 = load i32, ptr %12, align 4
  %84 = icmp uge i32 %83, 10
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = load ptr, ptr %7, align 8
  %87 = call i32 @tvb_get_ntohl(ptr noundef %86, i32 noundef 6)
  %88 = icmp eq i32 %87, 554869826
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i32 2, ptr %35, align 4
  br label %90

90:                                               ; preds = %89, %85, %82, %77
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %35, align 4
  %93 = add i32 %92, 0
  %94 = call zeroext i16 @tvb_get_ntohs(ptr noundef %91, i32 noundef %93)
  store i16 %94, ptr %13, align 2
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %35, align 4
  %97 = add i32 %96, 2
  %98 = call zeroext i16 @tvb_get_ntohs(ptr noundef %95, i32 noundef %97)
  %99 = zext i16 %98 to i32
  store i32 %99, ptr %14, align 4
  %100 = load i16, ptr %13, align 2
  %101 = zext i16 %100 to i32
  %102 = and i32 %101, 49152
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %151

104:                                              ; preds = %90
  %105 = load i32, ptr %10, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i32 0, ptr %6, align 4
  br label %2047

108:                                              ; preds = %104
  %109 = load i16, ptr %13, align 2
  %110 = zext i16 %109 to i32
  %111 = and i32 %110, 32768
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %108
  %114 = load i16, ptr %13, align 2
  %115 = zext i16 %114 to i32
  %116 = icmp ne i32 %115, 65296
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  store i32 0, ptr %6, align 4
  br label %2047

118:                                              ; preds = %113, %108
  %119 = load i32, ptr %11, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %135

121:                                              ; preds = %118
  %122 = load i32, ptr %42, align 4
  %123 = load i32, ptr %14, align 4
  %124 = add i32 %123, 4
  %125 = icmp ne i32 %122, %124
  br i1 %125, label %126, label %134

126:                                              ; preds = %121
  %127 = load i32, ptr %42, align 4
  %128 = load i32, ptr %14, align 4
  %129 = add i32 %128, 4
  %130 = add i32 %129, 3
  %131 = and i32 %130, -4
  %132 = icmp ne i32 %127, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  store i32 0, ptr %6, align 4
  br label %2047

134:                                              ; preds = %126, %121
  br label %144

135:                                              ; preds = %118
  %136 = load i32, ptr %42, align 4
  %137 = load i32, ptr %14, align 4
  %138 = add i32 %137, 4
  %139 = add i32 %138, 3
  %140 = and i32 %139, -4
  %141 = icmp ne i32 %136, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %135
  store i32 0, ptr %6, align 4
  br label %2047

143:                                              ; preds = %135
  br label %144

144:                                              ; preds = %143, %134
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = load i16, ptr %13, align 2
  %149 = load i32, ptr %14, align 4
  %150 = call i32 @dissect_stun_message_channel_data(ptr noundef %145, ptr noundef %146, ptr noundef %147, i16 noundef zeroext %148, i32 noundef %149)
  store i32 %150, ptr %6, align 4
  br label %2047

151:                                              ; preds = %90
  %152 = load i32, ptr %12, align 4
  %153 = icmp ult i32 %152, 20
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store i32 0, ptr %6, align 4
  br label %2047

155:                                              ; preds = %151
  %156 = load i16, ptr %13, align 2
  %157 = zext i16 %156 to i32
  %158 = and i32 %157, 16
  %159 = ashr i32 %158, 4
  %160 = load i16, ptr %13, align 2
  %161 = zext i16 %160 to i32
  %162 = and i32 %161, 256
  %163 = ashr i32 %162, 7
  %164 = or i32 %159, %163
  %165 = trunc i32 %164 to i16
  store i16 %165, ptr %22, align 2
  %166 = load i16, ptr %13, align 2
  %167 = zext i16 %166 to i32
  %168 = and i32 %167, 15
  %169 = load i16, ptr %13, align 2
  %170 = zext i16 %169 to i32
  %171 = and i32 %170, 224
  %172 = ashr i32 %171, 1
  %173 = or i32 %168, %172
  %174 = load i16, ptr %13, align 2
  %175 = zext i16 %174 to i32
  %176 = and i32 %175, 15872
  %177 = ashr i32 %176, 2
  %178 = or i32 %173, %177
  %179 = trunc i32 %178 to i16
  store i16 %179, ptr %21, align 2
  %180 = load i16, ptr %21, align 2
  %181 = zext i16 %180 to i32
  %182 = icmp sgt i32 %181, 255
  br i1 %182, label %183, label %184

183:                                              ; preds = %155
  store i32 0, ptr %6, align 4
  br label %2047

184:                                              ; preds = %155
  %185 = load ptr, ptr %7, align 8
  %186 = load i32, ptr %35, align 4
  %187 = add i32 %186, 4
  %188 = call i32 @tvb_get_ntohl(ptr noundef %185, i32 noundef %187)
  %189 = icmp ne i32 %188, 554869826
  br i1 %189, label %190, label %191

190:                                              ; preds = %184
  store i32 0, ptr %6, align 4
  br label %2047

191:                                              ; preds = %184
  %192 = load i32, ptr %42, align 4
  %193 = load i32, ptr %14, align 4
  %194 = add i32 %193, 20
  %195 = load i32, ptr %35, align 4
  %196 = add i32 %194, %195
  %197 = icmp ne i32 %192, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %191
  store i32 0, ptr %6, align 4
  br label %2047

199:                                              ; preds = %191
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds %struct._packet_info, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  call void @col_set_str(ptr noundef %202, i32 noundef 34, ptr noundef @.str.188)
  %203 = load ptr, ptr %7, align 8
  %204 = load i32, ptr %35, align 4
  %205 = add i32 %204, 8
  %206 = call i32 @tvb_get_ntohl(ptr noundef %203, i32 noundef %205)
  %207 = getelementptr [3 x i32], ptr %40, i64 0, i64 0
  store i32 %206, ptr %207, align 4
  %208 = load ptr, ptr %7, align 8
  %209 = load i32, ptr %35, align 4
  %210 = add i32 %209, 12
  %211 = call i32 @tvb_get_ntohl(ptr noundef %208, i32 noundef %210)
  %212 = getelementptr [3 x i32], ptr %40, i64 0, i64 1
  store i32 %211, ptr %212, align 4
  %213 = load ptr, ptr %7, align 8
  %214 = load i32, ptr %35, align 4
  %215 = add i32 %214, 16
  %216 = call i32 @tvb_get_ntohl(ptr noundef %213, i32 noundef %215)
  %217 = getelementptr [3 x i32], ptr %40, i64 0, i64 2
  store i32 %216, ptr %217, align 4
  %218 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %39, i64 0, i64 0
  %219 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %218, i32 0, i32 0
  store i32 3, ptr %219, align 16
  %220 = getelementptr inbounds [3 x i32], ptr %40, i64 0, i64 0
  %221 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %39, i64 0, i64 0
  %222 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %221, i32 0, i32 1
  store ptr %220, ptr %222, align 8
  %223 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %39, i64 0, i64 1
  %224 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %223, i32 0, i32 0
  store i32 0, ptr %224, align 16
  %225 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %39, i64 0, i64 1
  %226 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %225, i32 0, i32 1
  store ptr null, ptr %226, align 8
  %227 = load i16, ptr %21, align 2
  %228 = zext i16 %227 to i32
  switch i32 %228, label %230 [
    i32 3, label %229
    i32 4, label %229
    i32 6, label %229
    i32 7, label %229
    i32 8, label %229
    i32 9, label %229
    i32 10, label %229
    i32 11, label %229
    i32 12, label %229
  ]

229:                                              ; preds = %199, %199, %199, %199, %199, %199, %199, %199, %199
  store i32 1, ptr %43, align 4
  br label %230

230:                                              ; preds = %229, %199
  %231 = load ptr, ptr %8, align 8
  %232 = call nonnull ptr @find_or_create_conversation(ptr noundef %231)
  store ptr %232, ptr %36, align 8
  %233 = load ptr, ptr %36, align 8
  %234 = load i32, ptr @proto_stun, align 4
  %235 = call ptr @conversation_get_proto_data(ptr noundef %233, i32 noundef %234)
  store ptr %235, ptr %37, align 8
  %236 = load ptr, ptr %37, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %248, label %238

238:                                              ; preds = %230
  %239 = call ptr @wmem_file_scope()
  %240 = call noalias ptr @wmem_alloc(ptr noundef %239, i64 noundef 8)
  store ptr %240, ptr %37, align 8
  %241 = call ptr @wmem_file_scope()
  %242 = call noalias ptr @wmem_tree_new(ptr noundef %241)
  %243 = load ptr, ptr %37, align 8
  %244 = getelementptr inbounds %struct._stun_conv_info_t, ptr %243, i32 0, i32 0
  store ptr %242, ptr %244, align 8
  %245 = load ptr, ptr %36, align 8
  %246 = load i32, ptr @proto_stun, align 4
  %247 = load ptr, ptr %37, align 8
  call void @conversation_add_proto_data(ptr noundef %245, i32 noundef %246, ptr noundef %247)
  br label %248

248:                                              ; preds = %238, %230
  %249 = load ptr, ptr %8, align 8
  %250 = getelementptr inbounds %struct._packet_info, ptr %249, i32 0, i32 8
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct._frame_data, ptr %251, i32 0, i32 9
  %253 = load i16, ptr %252, align 2
  %254 = lshr i16 %253, 3
  %255 = and i16 %254, 1
  %256 = zext i16 %255 to i32
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %319, label %258

258:                                              ; preds = %248
  %259 = load ptr, ptr %37, align 8
  %260 = getelementptr inbounds %struct._stun_conv_info_t, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds [2 x %struct._wmem_tree_key_t], ptr %39, i64 0, i64 0
  %263 = call ptr @wmem_tree_lookup32_array(ptr noundef %261, ptr noundef %262)
  store ptr %263, ptr %38, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %290

265:                                              ; preds = %258
  %266 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %39, i64 0, i64 0
  %267 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %266, i32 0, i32 0
  store i32 3, ptr %267, align 16
  %268 = getelementptr inbounds [3 x i32], ptr %40, i64 0, i64 0
  %269 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %39, i64 0, i64 0
  %270 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %269, i32 0, i32 1
  store ptr %268, ptr %270, align 8
  %271 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %39, i64 0, i64 1
  %272 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %271, i32 0, i32 0
  store i32 0, ptr %272, align 16
  %273 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %39, i64 0, i64 1
  %274 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %273, i32 0, i32 1
  store ptr null, ptr %274, align 8
  %275 = call ptr @wmem_file_scope()
  %276 = call noalias ptr @wmem_alloc(ptr noundef %275, i64 noundef 24)
  store ptr %276, ptr %38, align 8
  %277 = load ptr, ptr %38, align 8
  %278 = getelementptr inbounds %struct._stun_transaction_t, ptr %277, i32 0, i32 0
  store i32 0, ptr %278, align 8
  %279 = load ptr, ptr %38, align 8
  %280 = getelementptr inbounds %struct._stun_transaction_t, ptr %279, i32 0, i32 1
  store i32 0, ptr %280, align 4
  %281 = load ptr, ptr %38, align 8
  %282 = getelementptr inbounds %struct._stun_transaction_t, ptr %281, i32 0, i32 2
  %283 = load ptr, ptr %8, align 8
  %284 = getelementptr inbounds %struct._packet_info, ptr %283, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %282, ptr align 8 %284, i64 16, i1 false)
  %285 = load ptr, ptr %37, align 8
  %286 = getelementptr inbounds %struct._stun_conv_info_t, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds [2 x %struct._wmem_tree_key_t], ptr %39, i64 0, i64 0
  %289 = load ptr, ptr %38, align 8
  call void @wmem_tree_insert32_array(ptr noundef %287, ptr noundef %288, ptr noundef %289)
  br label %290

290:                                              ; preds = %265, %258
  %291 = load i16, ptr %22, align 2
  %292 = zext i16 %291 to i32
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %306

294:                                              ; preds = %290
  %295 = load ptr, ptr %38, align 8
  %296 = getelementptr inbounds %struct._stun_transaction_t, ptr %295, i32 0, i32 0
  %297 = load i32, ptr %296, align 8
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %305

299:                                              ; preds = %294
  %300 = load ptr, ptr %8, align 8
  %301 = getelementptr inbounds %struct._packet_info, ptr %300, i32 0, i32 3
  %302 = load i32, ptr %301, align 4
  %303 = load ptr, ptr %38, align 8
  %304 = getelementptr inbounds %struct._stun_transaction_t, ptr %303, i32 0, i32 0
  store i32 %302, ptr %304, align 8
  br label %305

305:                                              ; preds = %299, %294
  br label %318

306:                                              ; preds = %290
  %307 = load ptr, ptr %38, align 8
  %308 = getelementptr inbounds %struct._stun_transaction_t, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 4
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %317

311:                                              ; preds = %306
  %312 = load ptr, ptr %8, align 8
  %313 = getelementptr inbounds %struct._packet_info, ptr %312, i32 0, i32 3
  %314 = load i32, ptr %313, align 4
  %315 = load ptr, ptr %38, align 8
  %316 = getelementptr inbounds %struct._stun_transaction_t, ptr %315, i32 0, i32 1
  store i32 %314, ptr %316, align 4
  br label %317

317:                                              ; preds = %311, %306
  br label %318

318:                                              ; preds = %317, %305
  br label %325

319:                                              ; preds = %248
  %320 = load ptr, ptr %37, align 8
  %321 = getelementptr inbounds %struct._stun_conv_info_t, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds [2 x %struct._wmem_tree_key_t], ptr %39, i64 0, i64 0
  %324 = call ptr @wmem_tree_lookup32_array(ptr noundef %322, ptr noundef %323)
  store ptr %324, ptr %38, align 8
  br label %325

325:                                              ; preds = %319, %318
  %326 = load ptr, ptr %38, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %341, label %328

328:                                              ; preds = %325
  %329 = load ptr, ptr %8, align 8
  %330 = getelementptr inbounds %struct._packet_info, ptr %329, i32 0, i32 50
  %331 = load ptr, ptr %330, align 8
  %332 = call noalias ptr @wmem_alloc(ptr noundef %331, i64 noundef 24)
  store ptr %332, ptr %38, align 8
  %333 = load ptr, ptr %38, align 8
  %334 = getelementptr inbounds %struct._stun_transaction_t, ptr %333, i32 0, i32 0
  store i32 0, ptr %334, align 8
  %335 = load ptr, ptr %38, align 8
  %336 = getelementptr inbounds %struct._stun_transaction_t, ptr %335, i32 0, i32 1
  store i32 0, ptr %336, align 4
  %337 = load ptr, ptr %38, align 8
  %338 = getelementptr inbounds %struct._stun_transaction_t, ptr %337, i32 0, i32 2
  %339 = load ptr, ptr %8, align 8
  %340 = getelementptr inbounds %struct._packet_info, ptr %339, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %338, ptr align 8 %340, i64 16, i1 false)
  br label %341

341:                                              ; preds = %328, %325
  %342 = load i16, ptr %22, align 2
  %343 = zext i16 %342 to i32
  %344 = call ptr @val_to_str_const(i32 noundef %343, ptr noundef @classes, ptr noundef @.str.243)
  store ptr %344, ptr %23, align 8
  %345 = load i16, ptr %21, align 2
  %346 = zext i16 %345 to i32
  %347 = call ptr @val_to_str_const(i32 noundef %346, ptr noundef @methods, ptr noundef @.str.243)
  store ptr %347, ptr %24, align 8
  %348 = load ptr, ptr %8, align 8
  %349 = getelementptr inbounds %struct._packet_info, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %24, align 8
  %352 = load ptr, ptr %23, align 8
  call void (ptr, i32, ptr, ...) @col_add_lstr(ptr noundef %350, i32 noundef 25, ptr noundef %351, ptr noundef @.str.260, ptr noundef %352, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 0, ptr %33, align 4
  %353 = load ptr, ptr %9, align 8
  %354 = load i32, ptr @proto_stun, align 4
  %355 = load ptr, ptr %7, align 8
  %356 = load i32, ptr %33, align 4
  %357 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %354, ptr noundef %355, i32 noundef %356, i32 noundef -1, i32 noundef 0)
  store ptr %357, ptr %15, align 8
  %358 = load ptr, ptr %15, align 8
  %359 = load i32, ptr @ett_stun, align 4
  %360 = call ptr @proto_item_add_subtree(ptr noundef %358, i32 noundef %359)
  store ptr %360, ptr %16, align 8
  %361 = load i16, ptr %22, align 2
  %362 = zext i16 %361 to i32
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %398

364:                                              ; preds = %341
  %365 = load ptr, ptr %38, align 8
  %366 = getelementptr inbounds %struct._stun_transaction_t, ptr %365, i32 0, i32 0
  %367 = load i32, ptr %366, align 8
  %368 = load ptr, ptr %8, align 8
  %369 = getelementptr inbounds %struct._packet_info, ptr %368, i32 0, i32 3
  %370 = load i32, ptr %369, align 4
  %371 = icmp ne i32 %367, %370
  br i1 %371, label %372, label %382

372:                                              ; preds = %364
  %373 = load ptr, ptr %16, align 8
  %374 = load i32, ptr @hf_stun_duplicate, align 4
  %375 = load ptr, ptr %7, align 8
  %376 = load i32, ptr %33, align 4
  %377 = load ptr, ptr %38, align 8
  %378 = getelementptr inbounds %struct._stun_transaction_t, ptr %377, i32 0, i32 0
  %379 = load i32, ptr %378, align 8
  %380 = call ptr @proto_tree_add_uint(ptr noundef %373, i32 noundef %374, ptr noundef %375, i32 noundef %376, i32 noundef 0, i32 noundef %379)
  store ptr %380, ptr %46, align 8
  %381 = load ptr, ptr %46, align 8
  call void @proto_item_set_generated(ptr noundef %381)
  br label %382

382:                                              ; preds = %372, %364
  %383 = load ptr, ptr %38, align 8
  %384 = getelementptr inbounds %struct._stun_transaction_t, ptr %383, i32 0, i32 1
  %385 = load i32, ptr %384, align 4
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %397

387:                                              ; preds = %382
  %388 = load ptr, ptr %16, align 8
  %389 = load i32, ptr @hf_stun_response_in, align 4
  %390 = load ptr, ptr %7, align 8
  %391 = load i32, ptr %33, align 4
  %392 = load ptr, ptr %38, align 8
  %393 = getelementptr inbounds %struct._stun_transaction_t, ptr %392, i32 0, i32 1
  %394 = load i32, ptr %393, align 4
  %395 = call ptr @proto_tree_add_uint(ptr noundef %388, i32 noundef %389, ptr noundef %390, i32 noundef %391, i32 noundef 0, i32 noundef %394)
  store ptr %395, ptr %47, align 8
  %396 = load ptr, ptr %47, align 8
  call void @proto_item_set_generated(ptr noundef %396)
  br label %397

397:                                              ; preds = %387, %382
  br label %451

398:                                              ; preds = %341
  %399 = load ptr, ptr %38, align 8
  %400 = getelementptr inbounds %struct._stun_transaction_t, ptr %399, i32 0, i32 1
  %401 = load i32, ptr %400, align 4
  %402 = load ptr, ptr %8, align 8
  %403 = getelementptr inbounds %struct._packet_info, ptr %402, i32 0, i32 3
  %404 = load i32, ptr %403, align 4
  %405 = icmp ne i32 %401, %404
  br i1 %405, label %406, label %416

406:                                              ; preds = %398
  %407 = load ptr, ptr %16, align 8
  %408 = load i32, ptr @hf_stun_duplicate, align 4
  %409 = load ptr, ptr %7, align 8
  %410 = load i32, ptr %33, align 4
  %411 = load ptr, ptr %38, align 8
  %412 = getelementptr inbounds %struct._stun_transaction_t, ptr %411, i32 0, i32 1
  %413 = load i32, ptr %412, align 4
  %414 = call ptr @proto_tree_add_uint(ptr noundef %407, i32 noundef %408, ptr noundef %409, i32 noundef %410, i32 noundef 0, i32 noundef %413)
  store ptr %414, ptr %48, align 8
  %415 = load ptr, ptr %48, align 8
  call void @proto_item_set_generated(ptr noundef %415)
  br label %416

416:                                              ; preds = %406, %398
  %417 = load i16, ptr %22, align 2
  %418 = zext i16 %417 to i32
  %419 = icmp eq i32 %418, 2
  br i1 %419, label %424, label %420

420:                                              ; preds = %416
  %421 = load i16, ptr %22, align 2
  %422 = zext i16 %421 to i32
  %423 = icmp eq i32 %422, 3
  br i1 %423, label %424, label %450

424:                                              ; preds = %420, %416
  %425 = load ptr, ptr %38, align 8
  %426 = getelementptr inbounds %struct._stun_transaction_t, ptr %425, i32 0, i32 0
  %427 = load i32, ptr %426, align 8
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %449

429:                                              ; preds = %424
  %430 = load ptr, ptr %16, align 8
  %431 = load i32, ptr @hf_stun_response_to, align 4
  %432 = load ptr, ptr %7, align 8
  %433 = load i32, ptr %33, align 4
  %434 = load ptr, ptr %38, align 8
  %435 = getelementptr inbounds %struct._stun_transaction_t, ptr %434, i32 0, i32 0
  %436 = load i32, ptr %435, align 8
  %437 = call ptr @proto_tree_add_uint(ptr noundef %430, i32 noundef %431, ptr noundef %432, i32 noundef %433, i32 noundef 0, i32 noundef %436)
  store ptr %437, ptr %49, align 8
  %438 = load ptr, ptr %49, align 8
  call void @proto_item_set_generated(ptr noundef %438)
  %439 = load ptr, ptr %8, align 8
  %440 = getelementptr inbounds %struct._packet_info, ptr %439, i32 0, i32 4
  %441 = load ptr, ptr %38, align 8
  %442 = getelementptr inbounds %struct._stun_transaction_t, ptr %441, i32 0, i32 2
  call void @nstime_delta(ptr noundef %50, ptr noundef %440, ptr noundef %442)
  %443 = load ptr, ptr %16, align 8
  %444 = load i32, ptr @hf_stun_time, align 4
  %445 = load ptr, ptr %7, align 8
  %446 = load i32, ptr %33, align 4
  %447 = call ptr @proto_tree_add_time(ptr noundef %443, i32 noundef %444, ptr noundef %445, i32 noundef %446, i32 noundef 0, ptr noundef %50)
  store ptr %447, ptr %49, align 8
  %448 = load ptr, ptr %49, align 8
  call void @proto_item_set_generated(ptr noundef %448)
  br label %449

449:                                              ; preds = %429, %424
  br label %450

450:                                              ; preds = %449, %420
  br label %451

451:                                              ; preds = %450, %397
  %452 = load i32, ptr %35, align 4
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %462

454:                                              ; preds = %451
  %455 = load ptr, ptr %16, align 8
  %456 = load i32, ptr @hf_stun_tcp_frame_length, align 4
  %457 = load ptr, ptr %7, align 8
  %458 = load i32, ptr %33, align 4
  %459 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %456, ptr noundef %457, i32 noundef %458, i32 noundef 2, i32 noundef 0)
  %460 = load i32, ptr %33, align 4
  %461 = add i32 %460, 2
  store i32 %461, ptr %33, align 4
  br label %462

462:                                              ; preds = %454, %451
  %463 = load ptr, ptr %16, align 8
  %464 = load i32, ptr @hf_stun_type, align 4
  %465 = load ptr, ptr %7, align 8
  %466 = load i32, ptr %33, align 4
  %467 = load i16, ptr %13, align 2
  %468 = zext i16 %467 to i32
  %469 = load i16, ptr %13, align 2
  %470 = zext i16 %469 to i32
  %471 = load ptr, ptr %24, align 8
  %472 = load ptr, ptr %23, align 8
  %473 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %463, i32 noundef %464, ptr noundef %465, i32 noundef %466, i32 noundef 2, i32 noundef %468, ptr noundef @.str.261, i32 noundef %470, ptr noundef %471, ptr noundef %472)
  store ptr %473, ptr %15, align 8
  %474 = load ptr, ptr %15, align 8
  %475 = load i32, ptr @ett_stun_type, align 4
  %476 = call ptr @proto_item_add_subtree(ptr noundef %474, i32 noundef %475)
  store ptr %476, ptr %17, align 8
  %477 = load ptr, ptr %17, align 8
  %478 = load i32, ptr @hf_stun_type_class, align 4
  %479 = load ptr, ptr %7, align 8
  %480 = load i32, ptr %33, align 4
  %481 = load i16, ptr %13, align 2
  %482 = zext i16 %481 to i32
  %483 = call ptr @proto_tree_add_uint(ptr noundef %477, i32 noundef %478, ptr noundef %479, i32 noundef %480, i32 noundef 2, i32 noundef %482)
  store ptr %483, ptr %15, align 8
  %484 = load ptr, ptr %15, align 8
  %485 = load ptr, ptr %23, align 8
  %486 = load i16, ptr %22, align 2
  %487 = zext i16 %486 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %484, ptr noundef @.str.262, ptr noundef %485, i32 noundef %487)
  %488 = load ptr, ptr %17, align 8
  %489 = load i32, ptr @hf_stun_type_method, align 4
  %490 = load ptr, ptr %7, align 8
  %491 = load i32, ptr %33, align 4
  %492 = load i16, ptr %13, align 2
  %493 = zext i16 %492 to i32
  %494 = call ptr @proto_tree_add_uint(ptr noundef %488, i32 noundef %489, ptr noundef %490, i32 noundef %491, i32 noundef 2, i32 noundef %493)
  store ptr %494, ptr %15, align 8
  %495 = load ptr, ptr %15, align 8
  %496 = load ptr, ptr %24, align 8
  %497 = load i16, ptr %21, align 2
  %498 = zext i16 %497 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %495, ptr noundef @.str.263, ptr noundef %496, i32 noundef %498)
  %499 = load ptr, ptr %17, align 8
  %500 = load i32, ptr @hf_stun_type_method_assignment, align 4
  %501 = load ptr, ptr %7, align 8
  %502 = load i32, ptr %33, align 4
  %503 = load i16, ptr %13, align 2
  %504 = zext i16 %503 to i32
  %505 = call ptr @proto_tree_add_uint(ptr noundef %499, i32 noundef %500, ptr noundef %501, i32 noundef %502, i32 noundef 2, i32 noundef %504)
  %506 = load i32, ptr %33, align 4
  %507 = add i32 %506, 2
  store i32 %507, ptr %33, align 4
  %508 = load ptr, ptr %16, align 8
  %509 = load i32, ptr @hf_stun_length, align 4
  %510 = load ptr, ptr %7, align 8
  %511 = load i32, ptr %33, align 4
  %512 = call ptr @proto_tree_add_item(ptr noundef %508, i32 noundef %509, ptr noundef %510, i32 noundef %511, i32 noundef 2, i32 noundef 0)
  %513 = load i32, ptr %33, align 4
  %514 = add i32 %513, 2
  store i32 %514, ptr %33, align 4
  %515 = load ptr, ptr %16, align 8
  %516 = load i32, ptr @hf_stun_cookie, align 4
  %517 = load ptr, ptr %7, align 8
  %518 = load i32, ptr %33, align 4
  %519 = call ptr @proto_tree_add_item(ptr noundef %515, i32 noundef %516, ptr noundef %517, i32 noundef %518, i32 noundef 4, i32 noundef 0)
  %520 = load i32, ptr %33, align 4
  %521 = add i32 %520, 4
  store i32 %521, ptr %33, align 4
  %522 = load ptr, ptr %16, align 8
  %523 = load i32, ptr @hf_stun_id, align 4
  %524 = load ptr, ptr %7, align 8
  %525 = load i32, ptr %33, align 4
  %526 = call ptr @proto_tree_add_item(ptr noundef %522, i32 noundef %523, ptr noundef %524, i32 noundef %525, i32 noundef 12, i32 noundef 0)
  %527 = load i32, ptr %33, align 4
  %528 = add i32 %527, 12
  store i32 %528, ptr %33, align 4
  %529 = load ptr, ptr %7, align 8
  %530 = load i32, ptr %35, align 4
  %531 = add i32 %530, 4
  %532 = call i32 @tvb_get_ntohl(ptr noundef %529, i32 noundef %531)
  store i32 %532, ptr %34, align 4
  %533 = load i32, ptr @stun_network_version, align 4
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %537

535:                                              ; preds = %462
  %536 = load i32, ptr @stun_network_version, align 4
  br label %538

537:                                              ; preds = %462
  br label %538

538:                                              ; preds = %537, %535
  %539 = phi i32 [ %536, %535 ], [ 3, %537 ]
  store i32 %539, ptr %45, align 4
  %540 = load i32, ptr %14, align 4
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %1984

542:                                              ; preds = %538
  %543 = load i32, ptr @stun_network_version, align 4
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %557

545:                                              ; preds = %542
  %546 = load i32, ptr %33, align 4
  %547 = load i32, ptr %14, align 4
  %548 = add i32 20, %547
  %549 = icmp ult i32 %546, %548
  br i1 %549, label %550, label %557

550:                                              ; preds = %545
  %551 = load ptr, ptr %7, align 8
  %552 = load i32, ptr %33, align 4
  %553 = call zeroext i16 @tvb_get_ntohs(ptr noundef %551, i32 noundef %552)
  %554 = zext i16 %553 to i32
  %555 = icmp eq i32 %554, 15
  br i1 %555, label %556, label %557

556:                                              ; preds = %550
  store i32 1, ptr %45, align 4
  br label %557

557:                                              ; preds = %556, %550, %545, %542
  %558 = load ptr, ptr %16, align 8
  %559 = load i32, ptr @hf_stun_network_version, align 4
  %560 = load ptr, ptr %7, align 8
  %561 = load i32, ptr %33, align 4
  %562 = load i32, ptr %45, align 4
  %563 = call ptr @proto_tree_add_uint(ptr noundef %558, i32 noundef %559, ptr noundef %560, i32 noundef %561, i32 noundef 0, i32 noundef %562)
  store ptr %563, ptr %15, align 8
  %564 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %564)
  %565 = load i32, ptr %45, align 4
  %566 = icmp sge i32 %565, 3
  br i1 %566, label %567, label %571

567:                                              ; preds = %557
  %568 = load i32, ptr %14, align 4
  %569 = and i32 %568, 3
  %570 = icmp ne i32 %569, 0
  br label %571

571:                                              ; preds = %567, %557
  %572 = phi i1 [ false, %557 ], [ %570, %567 ]
  %573 = zext i1 %572 to i32
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %582

575:                                              ; preds = %571
  %576 = load ptr, ptr %16, align 8
  %577 = load ptr, ptr %8, align 8
  %578 = load ptr, ptr %7, align 8
  %579 = load i32, ptr %33, align 4
  %580 = sub i32 %579, 18
  %581 = call ptr @proto_tree_add_expert(ptr noundef %576, ptr noundef %577, ptr noundef @ei_stun_wrong_msglen, ptr noundef %578, i32 noundef %580, i32 noundef 2)
  store ptr %581, ptr %16, align 8
  br label %582

582:                                              ; preds = %575, %571
  %583 = load ptr, ptr %16, align 8
  %584 = load i32, ptr @hf_stun_attributes, align 4
  %585 = load ptr, ptr %7, align 8
  %586 = load i32, ptr %33, align 4
  %587 = load i32, ptr %14, align 4
  %588 = call ptr @proto_tree_add_item(ptr noundef %583, i32 noundef %584, ptr noundef %585, i32 noundef %586, i32 noundef %587, i32 noundef 0)
  store ptr %588, ptr %15, align 8
  %589 = load ptr, ptr %15, align 8
  %590 = load i32, ptr @ett_stun_att_all, align 4
  %591 = call ptr @proto_item_add_subtree(ptr noundef %589, i32 noundef %590)
  store ptr %591, ptr %18, align 8
  br label %592

592:                                              ; preds = %1978, %582
  %593 = load i32, ptr %33, align 4
  %594 = load i32, ptr %14, align 4
  %595 = add i32 20, %594
  %596 = icmp ult i32 %593, %595
  br i1 %596, label %597, label %1983

597:                                              ; preds = %592
  %598 = load ptr, ptr %7, align 8
  %599 = load i32, ptr %33, align 4
  %600 = call zeroext i16 @tvb_get_ntohs(ptr noundef %598, i32 noundef %599)
  store i16 %600, ptr %25, align 2
  %601 = load ptr, ptr %7, align 8
  %602 = load i32, ptr %33, align 4
  %603 = add i32 %602, 2
  %604 = call zeroext i16 @tvb_get_ntohs(ptr noundef %601, i32 noundef %603)
  store i16 %604, ptr %27, align 2
  %605 = load i32, ptr %45, align 4
  %606 = icmp sge i32 %605, 3
  br i1 %606, label %607, label %613

607:                                              ; preds = %597
  %608 = load i16, ptr %27, align 2
  %609 = zext i16 %608 to i32
  %610 = add i32 %609, 3
  %611 = and i32 %610, -4
  %612 = trunc i32 %611 to i16
  store i16 %612, ptr %28, align 2
  br label %615

613:                                              ; preds = %597
  %614 = load i16, ptr %27, align 2
  store i16 %614, ptr %28, align 2
  br label %615

615:                                              ; preds = %613, %607
  %616 = load i16, ptr %25, align 2
  store i16 %616, ptr %26, align 2
  %617 = load i32, ptr %45, align 4
  %618 = icmp slt i32 %617, 2
  br i1 %618, label %619, label %632

619:                                              ; preds = %615
  %620 = load i16, ptr %25, align 2
  %621 = zext i16 %620 to i32
  %622 = icmp eq i32 %621, 20
  br i1 %622, label %627, label %623

623:                                              ; preds = %619
  %624 = load i16, ptr %25, align 2
  %625 = zext i16 %624 to i32
  %626 = icmp eq i32 %625, 21
  br i1 %626, label %627, label %632

627:                                              ; preds = %623, %619
  %628 = load i16, ptr %26, align 2
  %629 = zext i16 %628 to i32
  %630 = xor i32 %629, 1
  %631 = trunc i32 %630 to i16
  store i16 %631, ptr %26, align 2
  br label %632

632:                                              ; preds = %627, %623, %615
  %633 = load i16, ptr %26, align 2
  %634 = zext i16 %633 to i32
  %635 = call ptr @try_val_to_str_ext(i32 noundef %634, ptr noundef @attributes_ext)
  store ptr %635, ptr %51, align 8
  %636 = load ptr, ptr %51, align 8
  %637 = icmp ne ptr %636, null
  br i1 %637, label %638, label %700

638:                                              ; preds = %632
  %639 = load ptr, ptr %18, align 8
  %640 = load i32, ptr @hf_stun_attr, align 4
  %641 = load ptr, ptr %7, align 8
  %642 = load i32, ptr %33, align 4
  %643 = load i16, ptr %28, align 2
  %644 = zext i16 %643 to i32
  %645 = add i32 4, %644
  %646 = load i16, ptr %25, align 2
  %647 = zext i16 %646 to i32
  %648 = load ptr, ptr %51, align 8
  %649 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %639, i32 noundef %640, ptr noundef %641, i32 noundef %642, i32 noundef %645, i32 noundef %647, ptr noundef @.str.264, ptr noundef %648)
  store ptr %649, ptr %15, align 8
  %650 = load ptr, ptr %15, align 8
  %651 = load i32, ptr @ett_stun_att, align 4
  %652 = call ptr @proto_item_add_subtree(ptr noundef %650, i32 noundef %651)
  store ptr %652, ptr %20, align 8
  %653 = load ptr, ptr %20, align 8
  %654 = load i32, ptr @hf_stun_att_type, align 4
  %655 = load ptr, ptr %7, align 8
  %656 = load i32, ptr %33, align 4
  %657 = load i16, ptr %25, align 2
  %658 = zext i16 %657 to i32
  %659 = load ptr, ptr %51, align 8
  %660 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %653, i32 noundef %654, ptr noundef %655, i32 noundef %656, i32 noundef 2, i32 noundef %658, ptr noundef @.str.264, ptr noundef %659)
  store ptr %660, ptr %15, align 8
  %661 = load ptr, ptr %15, align 8
  %662 = load i32, ptr @ett_stun_att_type, align 4
  %663 = call ptr @proto_item_add_subtree(ptr noundef %661, i32 noundef %662)
  store ptr %663, ptr %19, align 8
  %664 = load ptr, ptr %19, align 8
  %665 = load i32, ptr @hf_stun_att_type_comprehension, align 4
  %666 = load ptr, ptr %7, align 8
  %667 = load i32, ptr %33, align 4
  %668 = load i16, ptr %25, align 2
  %669 = zext i16 %668 to i32
  %670 = call ptr @proto_tree_add_uint(ptr noundef %664, i32 noundef %665, ptr noundef %666, i32 noundef %667, i32 noundef 2, i32 noundef %669)
  %671 = load ptr, ptr %19, align 8
  %672 = load i32, ptr @hf_stun_att_type_assignment, align 4
  %673 = load ptr, ptr %7, align 8
  %674 = load i32, ptr %33, align 4
  %675 = load i16, ptr %25, align 2
  %676 = zext i16 %675 to i32
  %677 = call ptr @proto_tree_add_uint(ptr noundef %671, i32 noundef %672, ptr noundef %673, i32 noundef %674, i32 noundef 2, i32 noundef %676)
  %678 = load i32, ptr %33, align 4
  %679 = add i32 %678, 4
  %680 = load i16, ptr %28, align 2
  %681 = zext i16 %680 to i32
  %682 = add i32 %679, %681
  %683 = load i32, ptr %14, align 4
  %684 = add i32 20, %683
  %685 = load i32, ptr %35, align 4
  %686 = add i32 %684, %685
  %687 = icmp ugt i32 %682, %686
  br i1 %687, label %688, label %699

688:                                              ; preds = %638
  %689 = load ptr, ptr %20, align 8
  %690 = load i32, ptr @hf_stun_att_length, align 4
  %691 = load ptr, ptr %7, align 8
  %692 = load i32, ptr %33, align 4
  %693 = add i32 %692, 2
  %694 = load i16, ptr %28, align 2
  %695 = zext i16 %694 to i32
  %696 = load i16, ptr %28, align 2
  %697 = zext i16 %696 to i32
  %698 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %689, i32 noundef %690, ptr noundef %691, i32 noundef %693, i32 noundef 2, i32 noundef %695, ptr noundef @.str.265, i32 noundef %697)
  br label %1983

699:                                              ; preds = %638
  br label %708

700:                                              ; preds = %632
  %701 = load ptr, ptr %18, align 8
  %702 = load ptr, ptr %8, align 8
  %703 = load ptr, ptr %7, align 8
  %704 = load i32, ptr %33, align 4
  %705 = load i16, ptr %25, align 2
  %706 = zext i16 %705 to i32
  %707 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %701, ptr noundef %702, ptr noundef @ei_stun_unknown_attribute, ptr noundef %703, i32 noundef %704, i32 noundef 2, ptr noundef @.str.266, i32 noundef %706)
  store ptr %707, ptr %20, align 8
  br label %708

708:                                              ; preds = %700, %699
  %709 = load i32, ptr %33, align 4
  %710 = add i32 %709, 2
  store i32 %710, ptr %33, align 4
  %711 = load ptr, ptr %20, align 8
  %712 = load i32, ptr @hf_stun_att_length, align 4
  %713 = load ptr, ptr %7, align 8
  %714 = load i32, ptr %33, align 4
  %715 = load i16, ptr %27, align 2
  %716 = zext i16 %715 to i32
  %717 = call ptr @proto_tree_add_uint(ptr noundef %711, i32 noundef %712, ptr noundef %713, i32 noundef %714, i32 noundef 2, i32 noundef %716)
  %718 = load i32, ptr %33, align 4
  %719 = add i32 %718, 2
  store i32 %719, ptr %33, align 4
  call void @clear_address(ptr noundef %31)
  %720 = load i16, ptr %26, align 2
  %721 = zext i16 %720 to i32
  switch i32 %721, label %1937 [
    i32 2, label %722
    i32 4, label %722
    i32 5, label %722
    i32 11, label %722
    i32 17, label %722
    i32 7, label %798
    i32 1, label %806
    i32 32803, label %806
    i32 32811, label %806
    i32 32812, label %806
    i32 32912, label %806
    i32 14, label %806
    i32 3, label %902
    i32 6, label %944
    i32 8, label %973
    i32 9, label %986
    i32 10, label %1064
    i32 20, label %1082
    i32 21, label %1099
    i32 29, label %1115
    i32 32770, label %1115
    i32 18, label %1217
    i32 22, label %1217
    i32 32, label %1218
    i32 39, label %1218
    i32 40, label %1218
    i32 32800, label %1218
    i32 32857, label %1218
    i32 32858, label %1218
    i32 32859, label %1218
    i32 32860, label %1218
    i32 23, label %1447
    i32 24, label %1469
    i32 34, label %1480
    i32 36, label %1491
    i32 38, label %1502
    i32 48, label %1512
    i32 32772, label %1512
    i32 32774, label %1529
    i32 32802, label %1537
    i32 32807, label %1545
    i32 32808, label %1556
    i32 32809, label %1577
    i32 32810, label %1577
    i32 19, label %1588
    i32 25, label %1619
    i32 12, label %1653
    i32 15, label %1681
    i32 16, label %1692
    i32 13, label %1713
    i32 32776, label %1734
    i32 32880, label %1745
    i32 32848, label %1756
    i32 32853, label %1768
    i32 32854, label %1780
    i32 32855, label %1792
    i32 32856, label %1798
    i32 32861, label %1822
    i32 32863, label %1822
    i32 32862, label %1850
    i32 32864, label %1850
    i32 32865, label %1873
    i32 32866, label %1881
    i32 32872, label %1889
    i32 32852, label %1913
    i32 32917, label %1919
    i32 49239, label %1925
  ]

722:                                              ; preds = %708, %708, %708, %708, %708
  %723 = load i16, ptr %27, align 2
  %724 = zext i16 %723 to i32
  %725 = icmp slt i32 %724, 1
  br i1 %725, label %726, label %727

726:                                              ; preds = %722
  br label %1950

727:                                              ; preds = %722
  %728 = load ptr, ptr %20, align 8
  %729 = load i32, ptr @hf_stun_att_reserved, align 4
  %730 = load ptr, ptr %7, align 8
  %731 = load i32, ptr %33, align 4
  %732 = call ptr @proto_tree_add_item(ptr noundef %728, i32 noundef %729, ptr noundef %730, i32 noundef %731, i32 noundef 1, i32 noundef 0)
  %733 = load i16, ptr %27, align 2
  %734 = zext i16 %733 to i32
  %735 = icmp slt i32 %734, 2
  br i1 %735, label %736, label %737

736:                                              ; preds = %727
  br label %1950

737:                                              ; preds = %727
  %738 = load ptr, ptr %20, align 8
  %739 = load i32, ptr @hf_stun_att_family, align 4
  %740 = load ptr, ptr %7, align 8
  %741 = load i32, ptr %33, align 4
  %742 = add i32 %741, 1
  %743 = call ptr @proto_tree_add_item(ptr noundef %738, i32 noundef %739, ptr noundef %740, i32 noundef %742, i32 noundef 1, i32 noundef 0)
  %744 = load i16, ptr %27, align 2
  %745 = zext i16 %744 to i32
  %746 = icmp slt i32 %745, 4
  br i1 %746, label %747, label %748

747:                                              ; preds = %737
  br label %1950

748:                                              ; preds = %737
  %749 = load ptr, ptr %20, align 8
  %750 = load i32, ptr @hf_stun_att_port, align 4
  %751 = load ptr, ptr %7, align 8
  %752 = load i32, ptr %33, align 4
  %753 = add i32 %752, 2
  %754 = call ptr @proto_tree_add_item(ptr noundef %749, i32 noundef %750, ptr noundef %751, i32 noundef %753, i32 noundef 2, i32 noundef 0)
  %755 = load ptr, ptr %7, align 8
  %756 = load i32, ptr %33, align 4
  %757 = add i32 %756, 1
  %758 = call zeroext i8 @tvb_get_guint8(ptr noundef %755, i32 noundef %757)
  %759 = zext i8 %758 to i32
  switch i32 %759, label %797 [
    i32 1, label %760
    i32 2, label %785
  ]

760:                                              ; preds = %748
  %761 = load i16, ptr %27, align 2
  %762 = zext i16 %761 to i32
  %763 = icmp slt i32 %762, 8
  br i1 %763, label %764, label %765

764:                                              ; preds = %760
  br label %797

765:                                              ; preds = %760
  %766 = load ptr, ptr %20, align 8
  %767 = load i32, ptr @hf_stun_att_ipv4, align 4
  %768 = load ptr, ptr %7, align 8
  %769 = load i32, ptr %33, align 4
  %770 = add i32 %769, 4
  %771 = call ptr @proto_tree_add_item(ptr noundef %766, i32 noundef %767, ptr noundef %768, i32 noundef %770, i32 noundef 4, i32 noundef 0)
  %772 = load ptr, ptr %20, align 8
  %773 = load ptr, ptr %8, align 8
  %774 = getelementptr inbounds %struct._packet_info, ptr %773, i32 0, i32 50
  %775 = load ptr, ptr %774, align 8
  %776 = load ptr, ptr %7, align 8
  %777 = load i32, ptr %33, align 4
  %778 = add i32 %777, 4
  %779 = call ptr @tvb_address_to_str(ptr noundef %775, ptr noundef %776, i32 noundef 2, i32 noundef %778)
  %780 = load ptr, ptr %7, align 8
  %781 = load i32, ptr %33, align 4
  %782 = add i32 %781, 2
  %783 = call zeroext i16 @tvb_get_ntohs(ptr noundef %780, i32 noundef %782)
  %784 = zext i16 %783 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %772, ptr noundef @.str.267, ptr noundef %779, i32 noundef %784)
  br label %797

785:                                              ; preds = %748
  %786 = load i16, ptr %27, align 2
  %787 = zext i16 %786 to i32
  %788 = icmp slt i32 %787, 20
  br i1 %788, label %789, label %790

789:                                              ; preds = %785
  br label %797

790:                                              ; preds = %785
  %791 = load ptr, ptr %20, align 8
  %792 = load i32, ptr @hf_stun_att_ipv6, align 4
  %793 = load ptr, ptr %7, align 8
  %794 = load i32, ptr %33, align 4
  %795 = add i32 %794, 4
  %796 = call ptr @proto_tree_add_item(ptr noundef %791, i32 noundef %792, ptr noundef %793, i32 noundef %795, i32 noundef 16, i32 noundef 0)
  br label %797

797:                                              ; preds = %790, %789, %765, %764, %748
  br label %1950

798:                                              ; preds = %708
  %799 = load ptr, ptr %20, align 8
  %800 = load i32, ptr @hf_stun_att_password, align 4
  %801 = load ptr, ptr %7, align 8
  %802 = load i32, ptr %33, align 4
  %803 = load i16, ptr %27, align 2
  %804 = zext i16 %803 to i32
  %805 = call ptr @proto_tree_add_item(ptr noundef %799, i32 noundef %800, ptr noundef %801, i32 noundef %802, i32 noundef %804, i32 noundef 0)
  br label %1950

806:                                              ; preds = %708, %708, %708, %708, %708, %708
  store ptr null, ptr %52, align 8
  %807 = load i16, ptr %27, align 2
  %808 = zext i16 %807 to i32
  %809 = icmp slt i32 %808, 1
  br i1 %809, label %810, label %811

810:                                              ; preds = %806
  br label %1950

811:                                              ; preds = %806
  %812 = load ptr, ptr %20, align 8
  %813 = load i32, ptr @hf_stun_att_reserved, align 4
  %814 = load ptr, ptr %7, align 8
  %815 = load i32, ptr %33, align 4
  %816 = call ptr @proto_tree_add_item(ptr noundef %812, i32 noundef %813, ptr noundef %814, i32 noundef %815, i32 noundef 1, i32 noundef 0)
  %817 = load i16, ptr %27, align 2
  %818 = zext i16 %817 to i32
  %819 = icmp slt i32 %818, 2
  br i1 %819, label %820, label %821

820:                                              ; preds = %811
  br label %1950

821:                                              ; preds = %811
  %822 = load ptr, ptr %20, align 8
  %823 = load i32, ptr @hf_stun_att_family, align 4
  %824 = load ptr, ptr %7, align 8
  %825 = load i32, ptr %33, align 4
  %826 = add i32 %825, 1
  %827 = call ptr @proto_tree_add_item(ptr noundef %822, i32 noundef %823, ptr noundef %824, i32 noundef %826, i32 noundef 1, i32 noundef 0)
  %828 = load i16, ptr %27, align 2
  %829 = zext i16 %828 to i32
  %830 = icmp slt i32 %829, 4
  br i1 %830, label %831, label %832

831:                                              ; preds = %821
  br label %1950

832:                                              ; preds = %821
  %833 = load ptr, ptr %20, align 8
  %834 = load i32, ptr @hf_stun_att_port, align 4
  %835 = load ptr, ptr %7, align 8
  %836 = load i32, ptr %33, align 4
  %837 = add i32 %836, 2
  %838 = call ptr @proto_tree_add_item(ptr noundef %833, i32 noundef %834, ptr noundef %835, i32 noundef %837, i32 noundef 2, i32 noundef 0)
  %839 = load ptr, ptr %7, align 8
  %840 = load i32, ptr %33, align 4
  %841 = add i32 %840, 2
  %842 = call zeroext i16 @tvb_get_ntohs(ptr noundef %839, i32 noundef %841)
  store i16 %842, ptr %53, align 2
  %843 = load ptr, ptr %7, align 8
  %844 = load i32, ptr %33, align 4
  %845 = add i32 %844, 1
  %846 = call zeroext i8 @tvb_get_guint8(ptr noundef %843, i32 noundef %845)
  %847 = zext i8 %846 to i32
  switch i32 %847, label %886 [
    i32 1, label %848
    i32 2, label %867
  ]

848:                                              ; preds = %832
  %849 = load i16, ptr %27, align 2
  %850 = zext i16 %849 to i32
  %851 = icmp slt i32 %850, 8
  br i1 %851, label %852, label %853

852:                                              ; preds = %848
  br label %886

853:                                              ; preds = %848
  %854 = load ptr, ptr %8, align 8
  %855 = getelementptr inbounds %struct._packet_info, ptr %854, i32 0, i32 50
  %856 = load ptr, ptr %855, align 8
  %857 = load ptr, ptr %7, align 8
  %858 = load i32, ptr %33, align 4
  %859 = add i32 %858, 4
  %860 = call ptr @tvb_address_to_str(ptr noundef %856, ptr noundef %857, i32 noundef 2, i32 noundef %859)
  store ptr %860, ptr %52, align 8
  %861 = load ptr, ptr %20, align 8
  %862 = load i32, ptr @hf_stun_att_ipv4, align 4
  %863 = load ptr, ptr %7, align 8
  %864 = load i32, ptr %33, align 4
  %865 = add i32 %864, 4
  %866 = call ptr @proto_tree_add_item(ptr noundef %861, i32 noundef %862, ptr noundef %863, i32 noundef %865, i32 noundef 4, i32 noundef 0)
  br label %886

867:                                              ; preds = %832
  %868 = load i16, ptr %27, align 2
  %869 = zext i16 %868 to i32
  %870 = icmp slt i32 %869, 20
  br i1 %870, label %871, label %872

871:                                              ; preds = %867
  br label %886

872:                                              ; preds = %867
  %873 = load ptr, ptr %8, align 8
  %874 = getelementptr inbounds %struct._packet_info, ptr %873, i32 0, i32 50
  %875 = load ptr, ptr %874, align 8
  %876 = load ptr, ptr %7, align 8
  %877 = load i32, ptr %33, align 4
  %878 = add i32 %877, 4
  %879 = call ptr @tvb_address_to_str(ptr noundef %875, ptr noundef %876, i32 noundef 3, i32 noundef %878)
  store ptr %879, ptr %52, align 8
  %880 = load ptr, ptr %20, align 8
  %881 = load i32, ptr @hf_stun_att_ipv6, align 4
  %882 = load ptr, ptr %7, align 8
  %883 = load i32, ptr %33, align 4
  %884 = add i32 %883, 4
  %885 = call ptr @proto_tree_add_item(ptr noundef %880, i32 noundef %881, ptr noundef %882, i32 noundef %884, i32 noundef 16, i32 noundef 0)
  br label %886

886:                                              ; preds = %872, %871, %853, %852, %832
  %887 = load ptr, ptr %52, align 8
  %888 = icmp ne ptr %887, null
  br i1 %888, label %889, label %901

889:                                              ; preds = %886
  %890 = load ptr, ptr %20, align 8
  %891 = load ptr, ptr %52, align 8
  %892 = load i16, ptr %53, align 2
  %893 = zext i16 %892 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %890, ptr noundef @.str.268, ptr noundef %891, i32 noundef %893)
  %894 = load ptr, ptr %8, align 8
  %895 = getelementptr inbounds %struct._packet_info, ptr %894, i32 0, i32 1
  %896 = load ptr, ptr %895, align 8
  %897 = load ptr, ptr %51, align 8
  %898 = load ptr, ptr %52, align 8
  %899 = load i16, ptr %53, align 2
  %900 = zext i16 %899 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %896, i32 noundef 25, ptr noundef @.str.269, ptr noundef %897, ptr noundef %898, i32 noundef %900)
  br label %901

901:                                              ; preds = %889, %886
  br label %1950

902:                                              ; preds = %708
  %903 = load i16, ptr %27, align 2
  %904 = zext i16 %903 to i32
  %905 = icmp slt i32 %904, 4
  br i1 %905, label %906, label %907

906:                                              ; preds = %902
  br label %1950

907:                                              ; preds = %902
  %908 = load ptr, ptr %20, align 8
  %909 = load i32, ptr @hf_stun_att_change_ip, align 4
  %910 = load ptr, ptr %7, align 8
  %911 = load i32, ptr %33, align 4
  %912 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %908, i32 noundef %909, ptr noundef %910, i32 noundef %911, i32 noundef 4, i32 noundef 0, ptr noundef %54)
  %913 = load ptr, ptr %20, align 8
  %914 = load i32, ptr @hf_stun_att_change_port, align 4
  %915 = load ptr, ptr %7, align 8
  %916 = load i32, ptr %33, align 4
  %917 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %913, i32 noundef %914, ptr noundef %915, i32 noundef %916, i32 noundef 4, i32 noundef 0, ptr noundef %55)
  %918 = load i32, ptr %54, align 4
  %919 = icmp ne i32 %918, 0
  br i1 %919, label %920, label %927

920:                                              ; preds = %907
  %921 = load i32, ptr %55, align 4
  %922 = icmp ne i32 %921, 0
  br i1 %922, label %923, label %927

923:                                              ; preds = %920
  %924 = load ptr, ptr %8, align 8
  %925 = getelementptr inbounds %struct._packet_info, ptr %924, i32 0, i32 1
  %926 = load ptr, ptr %925, align 8
  call void @col_append_str(ptr noundef %926, i32 noundef 25, ptr noundef @.str.270)
  br label %943

927:                                              ; preds = %920, %907
  %928 = load i32, ptr %54, align 4
  %929 = icmp ne i32 %928, 0
  br i1 %929, label %930, label %934

930:                                              ; preds = %927
  %931 = load ptr, ptr %8, align 8
  %932 = getelementptr inbounds %struct._packet_info, ptr %931, i32 0, i32 1
  %933 = load ptr, ptr %932, align 8
  call void @col_append_str(ptr noundef %933, i32 noundef 25, ptr noundef @.str.271)
  br label %942

934:                                              ; preds = %927
  %935 = load i32, ptr %55, align 4
  %936 = icmp ne i32 %935, 0
  br i1 %936, label %937, label %941

937:                                              ; preds = %934
  %938 = load ptr, ptr %8, align 8
  %939 = getelementptr inbounds %struct._packet_info, ptr %938, i32 0, i32 1
  %940 = load ptr, ptr %939, align 8
  call void @col_append_str(ptr noundef %940, i32 noundef 25, ptr noundef @.str.272)
  br label %941

941:                                              ; preds = %937, %934
  br label %942

942:                                              ; preds = %941, %930
  br label %943

943:                                              ; preds = %942, %923
  br label %1950

944:                                              ; preds = %708
  %945 = load i32, ptr %45, align 4
  %946 = icmp sgt i32 %945, 2
  br i1 %946, label %947, label %964

947:                                              ; preds = %944
  %948 = load ptr, ptr %20, align 8
  %949 = load i32, ptr @hf_stun_att_username, align 4
  %950 = load ptr, ptr %7, align 8
  %951 = load i32, ptr %33, align 4
  %952 = load i16, ptr %27, align 2
  %953 = zext i16 %952 to i32
  %954 = load ptr, ptr %8, align 8
  %955 = getelementptr inbounds %struct._packet_info, ptr %954, i32 0, i32 50
  %956 = load ptr, ptr %955, align 8
  %957 = call ptr @proto_tree_add_item_ret_string(ptr noundef %948, i32 noundef %949, ptr noundef %950, i32 noundef %951, i32 noundef %953, i32 noundef 2, ptr noundef %956, ptr noundef %56)
  %958 = load ptr, ptr %20, align 8
  %959 = load ptr, ptr %56, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %958, ptr noundef @.str.273, ptr noundef %959)
  %960 = load ptr, ptr %8, align 8
  %961 = getelementptr inbounds %struct._packet_info, ptr %960, i32 0, i32 1
  %962 = load ptr, ptr %961, align 8
  %963 = load ptr, ptr %56, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %962, i32 noundef 25, ptr noundef @.str.274, ptr noundef %963)
  br label %972

964:                                              ; preds = %944
  %965 = load ptr, ptr %20, align 8
  %966 = load i32, ptr @hf_stun_att_username_opaque, align 4
  %967 = load ptr, ptr %7, align 8
  %968 = load i32, ptr %33, align 4
  %969 = load i16, ptr %27, align 2
  %970 = zext i16 %969 to i32
  %971 = call ptr @proto_tree_add_item(ptr noundef %965, i32 noundef %966, ptr noundef %967, i32 noundef %968, i32 noundef %970, i32 noundef 0)
  br label %972

972:                                              ; preds = %964, %947
  br label %1950

973:                                              ; preds = %708
  %974 = load i16, ptr %27, align 2
  %975 = zext i16 %974 to i32
  %976 = icmp slt i32 %975, 20
  br i1 %976, label %977, label %978

977:                                              ; preds = %973
  br label %1950

978:                                              ; preds = %973
  %979 = load ptr, ptr %20, align 8
  %980 = load i32, ptr @hf_stun_att_hmac, align 4
  %981 = load ptr, ptr %7, align 8
  %982 = load i32, ptr %33, align 4
  %983 = load i16, ptr %27, align 2
  %984 = zext i16 %983 to i32
  %985 = call ptr @proto_tree_add_item(ptr noundef %979, i32 noundef %980, ptr noundef %981, i32 noundef %982, i32 noundef %984, i32 noundef 0)
  br label %1950

986:                                              ; preds = %708
  %987 = load i16, ptr %27, align 2
  %988 = zext i16 %987 to i32
  %989 = icmp slt i32 %988, 2
  br i1 %989, label %990, label %991

990:                                              ; preds = %986
  br label %1950

991:                                              ; preds = %986
  %992 = load ptr, ptr %20, align 8
  %993 = load i32, ptr @hf_stun_att_reserved, align 4
  %994 = load ptr, ptr %7, align 8
  %995 = load i32, ptr %33, align 4
  %996 = call ptr @proto_tree_add_item(ptr noundef %992, i32 noundef %993, ptr noundef %994, i32 noundef %995, i32 noundef 2, i32 noundef 0)
  %997 = load i16, ptr %27, align 2
  %998 = zext i16 %997 to i32
  %999 = icmp slt i32 %998, 3
  br i1 %999, label %1000, label %1001

1000:                                             ; preds = %991
  br label %1950

1001:                                             ; preds = %991
  %1002 = load ptr, ptr %20, align 8
  %1003 = load i32, ptr @hf_stun_att_error_class, align 4
  %1004 = load ptr, ptr %7, align 8
  %1005 = load i32, ptr %33, align 4
  %1006 = add i32 %1005, 2
  %1007 = call ptr @proto_tree_add_item(ptr noundef %1002, i32 noundef %1003, ptr noundef %1004, i32 noundef %1006, i32 noundef 1, i32 noundef 0)
  %1008 = load i16, ptr %27, align 2
  %1009 = zext i16 %1008 to i32
  %1010 = icmp slt i32 %1009, 4
  br i1 %1010, label %1011, label %1012

1011:                                             ; preds = %1001
  br label %1950

1012:                                             ; preds = %1001
  %1013 = load ptr, ptr %20, align 8
  %1014 = load i32, ptr @hf_stun_att_error_number, align 4
  %1015 = load ptr, ptr %7, align 8
  %1016 = load i32, ptr %33, align 4
  %1017 = add i32 %1016, 3
  %1018 = call ptr @proto_tree_add_item(ptr noundef %1013, i32 noundef %1014, ptr noundef %1015, i32 noundef %1017, i32 noundef 1, i32 noundef 0)
  %1019 = load ptr, ptr %7, align 8
  %1020 = load i32, ptr %33, align 4
  %1021 = add i32 %1020, 2
  %1022 = call zeroext i8 @tvb_get_guint8(ptr noundef %1019, i32 noundef %1021)
  %1023 = zext i8 %1022 to i32
  %1024 = mul i32 %1023, 100
  %1025 = load ptr, ptr %7, align 8
  %1026 = load i32, ptr %33, align 4
  %1027 = add i32 %1026, 3
  %1028 = call zeroext i8 @tvb_get_guint8(ptr noundef %1025, i32 noundef %1027)
  %1029 = zext i8 %1028 to i32
  %1030 = add i32 %1024, %1029
  store i32 %1030, ptr %57, align 4
  %1031 = load i32, ptr %57, align 4
  %1032 = call ptr @val_to_str_ext_const(i32 noundef %1031, ptr noundef @error_code_ext, ptr noundef @.str.275)
  store ptr %1032, ptr %58, align 8
  %1033 = load ptr, ptr %20, align 8
  %1034 = load i32, ptr %57, align 4
  %1035 = load ptr, ptr %58, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1033, ptr noundef @.str.276, i32 noundef %1034, ptr noundef %1035)
  %1036 = load ptr, ptr %8, align 8
  %1037 = getelementptr inbounds %struct._packet_info, ptr %1036, i32 0, i32 1
  %1038 = load ptr, ptr %1037, align 8
  %1039 = load i32, ptr %57, align 4
  %1040 = load ptr, ptr %58, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1038, i32 noundef 25, ptr noundef @.str.277, i32 noundef %1039, ptr noundef %1040)
  %1041 = load i16, ptr %27, align 2
  %1042 = zext i16 %1041 to i32
  %1043 = icmp slt i32 %1042, 5
  br i1 %1043, label %1044, label %1045

1044:                                             ; preds = %1012
  br label %1950

1045:                                             ; preds = %1012
  %1046 = load ptr, ptr %20, align 8
  %1047 = load i32, ptr @hf_stun_att_error_reason, align 4
  %1048 = load ptr, ptr %7, align 8
  %1049 = load i32, ptr %33, align 4
  %1050 = add i32 %1049, 4
  %1051 = load i16, ptr %27, align 2
  %1052 = zext i16 %1051 to i32
  %1053 = sub i32 %1052, 4
  %1054 = load ptr, ptr %8, align 8
  %1055 = getelementptr inbounds %struct._packet_info, ptr %1054, i32 0, i32 50
  %1056 = load ptr, ptr %1055, align 8
  %1057 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1046, i32 noundef %1047, ptr noundef %1048, i32 noundef %1050, i32 noundef %1053, i32 noundef 2, ptr noundef %1056, ptr noundef %59)
  %1058 = load ptr, ptr %20, align 8
  %1059 = load ptr, ptr %59, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1058, ptr noundef @.str.273, ptr noundef %1059)
  %1060 = load ptr, ptr %8, align 8
  %1061 = getelementptr inbounds %struct._packet_info, ptr %1060, i32 0, i32 1
  %1062 = load ptr, ptr %1061, align 8
  %1063 = load ptr, ptr %59, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1062, i32 noundef 25, ptr noundef @.str.278, ptr noundef %1063)
  br label %1950

1064:                                             ; preds = %708
  store i32 0, ptr %32, align 4
  br label %1065

1065:                                             ; preds = %1078, %1064
  %1066 = load i32, ptr %32, align 4
  %1067 = load i16, ptr %27, align 2
  %1068 = zext i16 %1067 to i32
  %1069 = icmp ult i32 %1066, %1068
  br i1 %1069, label %1070, label %1081

1070:                                             ; preds = %1065
  %1071 = load ptr, ptr %20, align 8
  %1072 = load i32, ptr @hf_stun_att_unknown, align 4
  %1073 = load ptr, ptr %7, align 8
  %1074 = load i32, ptr %33, align 4
  %1075 = load i32, ptr %32, align 4
  %1076 = add i32 %1074, %1075
  %1077 = call ptr @proto_tree_add_item(ptr noundef %1071, i32 noundef %1072, ptr noundef %1073, i32 noundef %1076, i32 noundef 2, i32 noundef 0)
  br label %1078

1078:                                             ; preds = %1070
  %1079 = load i32, ptr %32, align 4
  %1080 = add i32 %1079, 2
  store i32 %1080, ptr %32, align 4
  br label %1065, !llvm.loop !4

1081:                                             ; preds = %1065
  br label %1950

1082:                                             ; preds = %708
  %1083 = load ptr, ptr %20, align 8
  %1084 = load i32, ptr @hf_stun_att_realm, align 4
  %1085 = load ptr, ptr %7, align 8
  %1086 = load i32, ptr %33, align 4
  %1087 = load i16, ptr %27, align 2
  %1088 = zext i16 %1087 to i32
  %1089 = load ptr, ptr %8, align 8
  %1090 = getelementptr inbounds %struct._packet_info, ptr %1089, i32 0, i32 50
  %1091 = load ptr, ptr %1090, align 8
  %1092 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1083, i32 noundef %1084, ptr noundef %1085, i32 noundef %1086, i32 noundef %1088, i32 noundef 2, ptr noundef %1091, ptr noundef %60)
  %1093 = load ptr, ptr %20, align 8
  %1094 = load ptr, ptr %60, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1093, ptr noundef @.str.273, ptr noundef %1094)
  %1095 = load ptr, ptr %8, align 8
  %1096 = getelementptr inbounds %struct._packet_info, ptr %1095, i32 0, i32 1
  %1097 = load ptr, ptr %1096, align 8
  %1098 = load ptr, ptr %60, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1097, i32 noundef 25, ptr noundef @.str.279, ptr noundef %1098)
  br label %1950

1099:                                             ; preds = %708
  %1100 = load ptr, ptr %20, align 8
  %1101 = load i32, ptr @hf_stun_att_nonce, align 4
  %1102 = load ptr, ptr %7, align 8
  %1103 = load i32, ptr %33, align 4
  %1104 = load i16, ptr %27, align 2
  %1105 = zext i16 %1104 to i32
  %1106 = load ptr, ptr %8, align 8
  %1107 = getelementptr inbounds %struct._packet_info, ptr %1106, i32 0, i32 50
  %1108 = load ptr, ptr %1107, align 8
  %1109 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1100, i32 noundef %1101, ptr noundef %1102, i32 noundef %1103, i32 noundef %1105, i32 noundef 2, ptr noundef %1108, ptr noundef %61)
  %1110 = load ptr, ptr %20, align 8
  %1111 = load ptr, ptr %61, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1110, ptr noundef @.str.273, ptr noundef %1111)
  %1112 = load ptr, ptr %8, align 8
  %1113 = getelementptr inbounds %struct._packet_info, ptr %1112, i32 0, i32 1
  %1114 = load ptr, ptr %1113, align 8
  call void @col_append_str(ptr noundef %1114, i32 noundef 25, ptr noundef @.str.280)
  br label %1950

1115:                                             ; preds = %708, %708
  %1116 = load i16, ptr %27, align 2
  %1117 = zext i16 %1116 to i32
  store i32 %1117, ptr %65, align 4
  br label %1118

1118:                                             ; preds = %1215, %1115
  %1119 = load i32, ptr %65, align 4
  %1120 = icmp ugt i32 %1119, 0
  br i1 %1120, label %1121, label %1216

1121:                                             ; preds = %1118
  %1122 = load i32, ptr %33, align 4
  %1123 = load i16, ptr %27, align 2
  %1124 = zext i16 %1123 to i32
  %1125 = add i32 %1122, %1124
  %1126 = load i32, ptr %65, align 4
  %1127 = sub i32 %1125, %1126
  store i32 %1127, ptr %66, align 4
  %1128 = load i32, ptr %65, align 4
  %1129 = icmp ult i32 %1128, 4
  br i1 %1129, label %1130, label %1138

1130:                                             ; preds = %1121
  %1131 = load ptr, ptr %20, align 8
  %1132 = load ptr, ptr %8, align 8
  %1133 = load ptr, ptr %7, align 8
  %1134 = load i32, ptr %66, align 4
  %1135 = load i32, ptr %65, align 4
  %1136 = load i32, ptr %65, align 4
  %1137 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1131, ptr noundef %1132, ptr noundef @ei_stun_short_packet, ptr noundef %1133, i32 noundef %1134, i32 noundef %1135, ptr noundef @.str.281, i32 noundef %1136)
  br label %1216

1138:                                             ; preds = %1121
  %1139 = load ptr, ptr %20, align 8
  %1140 = load i32, ptr @hf_stun_att_pw_alg, align 4
  %1141 = load ptr, ptr %7, align 8
  %1142 = load i32, ptr %66, align 4
  %1143 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1139, i32 noundef %1140, ptr noundef %1141, i32 noundef %1142, i32 noundef 2, i32 noundef 0, ptr noundef %62)
  %1144 = load ptr, ptr %20, align 8
  %1145 = load i32, ptr @hf_stun_att_pw_alg_param_len, align 4
  %1146 = load ptr, ptr %7, align 8
  %1147 = load i32, ptr %66, align 4
  %1148 = add i32 %1147, 2
  %1149 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1144, i32 noundef %1145, ptr noundef %1146, i32 noundef %1148, i32 noundef 2, i32 noundef 0, ptr noundef %63)
  %1150 = load i32, ptr %63, align 4
  %1151 = icmp ugt i32 %1150, 0
  br i1 %1151, label %1152, label %1176

1152:                                             ; preds = %1138
  %1153 = load i32, ptr %63, align 4
  %1154 = add i32 %1153, 4
  %1155 = load i32, ptr %65, align 4
  %1156 = icmp uge i32 %1154, %1155
  br i1 %1156, label %1157, label %1165

1157:                                             ; preds = %1152
  %1158 = load ptr, ptr %20, align 8
  %1159 = load i32, ptr @hf_stun_att_pw_alg_param_data, align 4
  %1160 = load ptr, ptr %7, align 8
  %1161 = load i32, ptr %66, align 4
  %1162 = add i32 %1161, 4
  %1163 = load i32, ptr %63, align 4
  %1164 = call ptr @proto_tree_add_item(ptr noundef %1158, i32 noundef %1159, ptr noundef %1160, i32 noundef %1162, i32 noundef %1163, i32 noundef 0)
  br label %1175

1165:                                             ; preds = %1152
  %1166 = load ptr, ptr %20, align 8
  %1167 = load ptr, ptr %8, align 8
  %1168 = load ptr, ptr %7, align 8
  %1169 = load i32, ptr %66, align 4
  %1170 = load i32, ptr %65, align 4
  %1171 = load i32, ptr %65, align 4
  %1172 = sub i32 %1171, 4
  %1173 = load i32, ptr %63, align 4
  %1174 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1166, ptr noundef %1167, ptr noundef @ei_stun_short_packet, ptr noundef %1168, i32 noundef %1169, i32 noundef %1170, ptr noundef @.str.282, i32 noundef %1172, i32 noundef %1173)
  br label %1216

1175:                                             ; preds = %1157
  br label %1176

1176:                                             ; preds = %1175, %1138
  %1177 = load i32, ptr %63, align 4
  %1178 = add i32 %1177, 3
  %1179 = and i32 %1178, -4
  store i32 %1179, ptr %64, align 4
  %1180 = load i32, ptr %63, align 4
  %1181 = load i32, ptr %64, align 4
  %1182 = icmp ult i32 %1180, %1181
  br i1 %1182, label %1183, label %1197

1183:                                             ; preds = %1176
  %1184 = load ptr, ptr %20, align 8
  %1185 = load i32, ptr @hf_stun_att_padding, align 4
  %1186 = load ptr, ptr %7, align 8
  %1187 = load i32, ptr %66, align 4
  %1188 = load i32, ptr %63, align 4
  %1189 = add i32 %1187, %1188
  %1190 = load i32, ptr %64, align 4
  %1191 = load i32, ptr %63, align 4
  %1192 = sub i32 %1190, %1191
  %1193 = load i32, ptr %64, align 4
  %1194 = load i32, ptr %63, align 4
  %1195 = sub i32 %1193, %1194
  %1196 = call ptr @proto_tree_add_uint(ptr noundef %1184, i32 noundef %1185, ptr noundef %1186, i32 noundef %1189, i32 noundef %1192, i32 noundef %1195)
  br label %1197

1197:                                             ; preds = %1183, %1176
  %1198 = load i32, ptr %64, align 4
  %1199 = add i32 %1198, 4
  %1200 = load i32, ptr %65, align 4
  %1201 = sub i32 %1200, %1199
  store i32 %1201, ptr %65, align 4
  %1202 = load i16, ptr %26, align 2
  %1203 = zext i16 %1202 to i32
  %1204 = icmp eq i32 %1203, 29
  br i1 %1204, label %1205, label %1215

1205:                                             ; preds = %1197
  %1206 = load i32, ptr %65, align 4
  %1207 = icmp ugt i32 %1206, 0
  br i1 %1207, label %1208, label %1215

1208:                                             ; preds = %1205
  %1209 = load ptr, ptr %20, align 8
  %1210 = load ptr, ptr %8, align 8
  %1211 = load ptr, ptr %7, align 8
  %1212 = load i32, ptr %66, align 4
  %1213 = load i32, ptr %65, align 4
  %1214 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1209, ptr noundef %1210, ptr noundef @ei_stun_long_attribute, ptr noundef %1211, i32 noundef %1212, i32 noundef %1213, ptr noundef @.str.283)
  br label %1215

1215:                                             ; preds = %1208, %1205, %1197
  br label %1118, !llvm.loop !6

1216:                                             ; preds = %1165, %1130, %1118
  br label %1950

1217:                                             ; preds = %708, %708
  store i32 1, ptr %44, align 4
  br label %1218

1218:                                             ; preds = %1217, %708, %708, %708, %708, %708, %708, %708, %708
  %1219 = load i16, ptr %27, align 2
  %1220 = zext i16 %1219 to i32
  %1221 = icmp slt i32 %1220, 1
  br i1 %1221, label %1222, label %1223

1222:                                             ; preds = %1218
  br label %1950

1223:                                             ; preds = %1218
  %1224 = load ptr, ptr %20, align 8
  %1225 = load i32, ptr @hf_stun_att_reserved, align 4
  %1226 = load ptr, ptr %7, align 8
  %1227 = load i32, ptr %33, align 4
  %1228 = call ptr @proto_tree_add_item(ptr noundef %1224, i32 noundef %1225, ptr noundef %1226, i32 noundef %1227, i32 noundef 1, i32 noundef 0)
  %1229 = load i16, ptr %27, align 2
  %1230 = zext i16 %1229 to i32
  %1231 = icmp slt i32 %1230, 2
  br i1 %1231, label %1232, label %1233

1232:                                             ; preds = %1223
  br label %1950

1233:                                             ; preds = %1223
  %1234 = load ptr, ptr %20, align 8
  %1235 = load i32, ptr @hf_stun_att_family, align 4
  %1236 = load ptr, ptr %7, align 8
  %1237 = load i32, ptr %33, align 4
  %1238 = add i32 %1237, 1
  %1239 = call ptr @proto_tree_add_item(ptr noundef %1234, i32 noundef %1235, ptr noundef %1236, i32 noundef %1238, i32 noundef 1, i32 noundef 0)
  %1240 = load i16, ptr %27, align 2
  %1241 = zext i16 %1240 to i32
  %1242 = icmp slt i32 %1241, 4
  br i1 %1242, label %1243, label %1244

1243:                                             ; preds = %1233
  br label %1950

1244:                                             ; preds = %1233
  %1245 = load ptr, ptr %20, align 8
  %1246 = load i32, ptr @hf_stun_att_xor_port, align 4
  %1247 = load ptr, ptr %7, align 8
  %1248 = load i32, ptr %33, align 4
  %1249 = add i32 %1248, 2
  %1250 = call ptr @proto_tree_add_item(ptr noundef %1245, i32 noundef %1246, ptr noundef %1247, i32 noundef %1249, i32 noundef 2, i32 noundef 0)
  %1251 = load ptr, ptr %7, align 8
  %1252 = load i32, ptr %33, align 4
  %1253 = add i32 %1252, 2
  %1254 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1251, i32 noundef %1253)
  %1255 = zext i16 %1254 to i32
  %1256 = load i32, ptr %34, align 4
  %1257 = lshr i32 %1256, 16
  %1258 = xor i32 %1255, %1257
  %1259 = trunc i32 %1258 to i16
  store i16 %1259, ptr %29, align 2
  %1260 = load ptr, ptr %20, align 8
  %1261 = load i32, ptr @hf_stun_att_port, align 4
  %1262 = load ptr, ptr %7, align 8
  %1263 = load i32, ptr %33, align 4
  %1264 = add i32 %1263, 2
  %1265 = load i16, ptr %29, align 2
  %1266 = zext i16 %1265 to i32
  %1267 = call ptr @proto_tree_add_uint(ptr noundef %1260, i32 noundef %1261, ptr noundef %1262, i32 noundef %1264, i32 noundef 2, i32 noundef %1266)
  store ptr %1267, ptr %15, align 8
  %1268 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %1268)
  %1269 = load i16, ptr %27, align 2
  %1270 = zext i16 %1269 to i32
  %1271 = icmp slt i32 %1270, 8
  br i1 %1271, label %1272, label %1273

1272:                                             ; preds = %1244
  br label %1950

1273:                                             ; preds = %1244
  %1274 = load ptr, ptr %7, align 8
  %1275 = load i32, ptr %33, align 4
  %1276 = add i32 %1275, 1
  %1277 = call zeroext i8 @tvb_get_guint8(ptr noundef %1274, i32 noundef %1276)
  %1278 = zext i8 %1277 to i32
  switch i32 %1278, label %1425 [
    i32 1, label %1279
    i32 2, label %1317
  ]

1279:                                             ; preds = %1273
  %1280 = load ptr, ptr %20, align 8
  %1281 = load i32, ptr @hf_stun_att_xor_ipv4, align 4
  %1282 = load ptr, ptr %7, align 8
  %1283 = load i32, ptr %33, align 4
  %1284 = add i32 %1283, 4
  %1285 = call ptr @proto_tree_add_item(ptr noundef %1280, i32 noundef %1281, ptr noundef %1282, i32 noundef %1284, i32 noundef 4, i32 noundef 0)
  %1286 = load ptr, ptr %7, align 8
  %1287 = load i32, ptr %33, align 4
  %1288 = add i32 %1287, 4
  %1289 = call i32 @tvb_get_ipv4(ptr noundef %1286, i32 noundef %1288)
  %1290 = load i32, ptr %34, align 4
  %1291 = and i32 %1290, 255
  %1292 = shl i32 %1291, 24
  %1293 = load i32, ptr %34, align 4
  %1294 = and i32 %1293, 65280
  %1295 = shl i32 %1294, 8
  %1296 = or i32 %1292, %1295
  %1297 = load i32, ptr %34, align 4
  %1298 = and i32 %1297, 16711680
  %1299 = lshr i32 %1298, 8
  %1300 = or i32 %1296, %1299
  %1301 = load i32, ptr %34, align 4
  %1302 = and i32 %1301, -16777216
  %1303 = lshr i32 %1302, 24
  %1304 = or i32 %1300, %1303
  %1305 = xor i32 %1289, %1304
  %1306 = getelementptr [4 x i32], ptr %30, i64 0, i64 0
  store i32 %1305, ptr %1306, align 16
  %1307 = load ptr, ptr %20, align 8
  %1308 = load i32, ptr @hf_stun_att_ipv4, align 4
  %1309 = load ptr, ptr %7, align 8
  %1310 = load i32, ptr %33, align 4
  %1311 = add i32 %1310, 4
  %1312 = getelementptr [4 x i32], ptr %30, i64 0, i64 0
  %1313 = load i32, ptr %1312, align 16
  %1314 = call ptr @proto_tree_add_ipv4(ptr noundef %1307, i32 noundef %1308, ptr noundef %1309, i32 noundef %1311, i32 noundef 4, i32 noundef %1313)
  store ptr %1314, ptr %15, align 8
  %1315 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %1315)
  %1316 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 0
  call void @set_address(ptr noundef %31, i32 noundef 2, i32 noundef 4, ptr noundef %1316)
  br label %1426

1317:                                             ; preds = %1273
  %1318 = load i16, ptr %27, align 2
  %1319 = zext i16 %1318 to i32
  %1320 = icmp slt i32 %1319, 20
  br i1 %1320, label %1321, label %1322

1321:                                             ; preds = %1317
  br label %1426

1322:                                             ; preds = %1317
  %1323 = load ptr, ptr %20, align 8
  %1324 = load i32, ptr @hf_stun_att_xor_ipv6, align 4
  %1325 = load ptr, ptr %7, align 8
  %1326 = load i32, ptr %33, align 4
  %1327 = add i32 %1326, 4
  %1328 = call ptr @proto_tree_add_item(ptr noundef %1323, i32 noundef %1324, ptr noundef %1325, i32 noundef %1327, i32 noundef 16, i32 noundef 0)
  %1329 = load ptr, ptr %7, align 8
  %1330 = load i32, ptr %33, align 4
  %1331 = add i32 %1330, 4
  %1332 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 0
  call void @tvb_get_ipv6(ptr noundef %1329, i32 noundef %1331, ptr noundef %1332)
  %1333 = load i32, ptr %34, align 4
  %1334 = and i32 %1333, 255
  %1335 = shl i32 %1334, 24
  %1336 = load i32, ptr %34, align 4
  %1337 = and i32 %1336, 65280
  %1338 = shl i32 %1337, 8
  %1339 = or i32 %1335, %1338
  %1340 = load i32, ptr %34, align 4
  %1341 = and i32 %1340, 16711680
  %1342 = lshr i32 %1341, 8
  %1343 = or i32 %1339, %1342
  %1344 = load i32, ptr %34, align 4
  %1345 = and i32 %1344, -16777216
  %1346 = lshr i32 %1345, 24
  %1347 = or i32 %1343, %1346
  %1348 = getelementptr [4 x i32], ptr %30, i64 0, i64 0
  %1349 = load i32, ptr %1348, align 16
  %1350 = xor i32 %1349, %1347
  store i32 %1350, ptr %1348, align 16
  %1351 = getelementptr [3 x i32], ptr %40, i64 0, i64 0
  %1352 = load i32, ptr %1351, align 4
  %1353 = and i32 %1352, 255
  %1354 = shl i32 %1353, 24
  %1355 = getelementptr [3 x i32], ptr %40, i64 0, i64 0
  %1356 = load i32, ptr %1355, align 4
  %1357 = and i32 %1356, 65280
  %1358 = shl i32 %1357, 8
  %1359 = or i32 %1354, %1358
  %1360 = getelementptr [3 x i32], ptr %40, i64 0, i64 0
  %1361 = load i32, ptr %1360, align 4
  %1362 = and i32 %1361, 16711680
  %1363 = lshr i32 %1362, 8
  %1364 = or i32 %1359, %1363
  %1365 = getelementptr [3 x i32], ptr %40, i64 0, i64 0
  %1366 = load i32, ptr %1365, align 4
  %1367 = and i32 %1366, -16777216
  %1368 = lshr i32 %1367, 24
  %1369 = or i32 %1364, %1368
  %1370 = getelementptr [4 x i32], ptr %30, i64 0, i64 1
  %1371 = load i32, ptr %1370, align 4
  %1372 = xor i32 %1371, %1369
  store i32 %1372, ptr %1370, align 4
  %1373 = getelementptr [3 x i32], ptr %40, i64 0, i64 1
  %1374 = load i32, ptr %1373, align 4
  %1375 = and i32 %1374, 255
  %1376 = shl i32 %1375, 24
  %1377 = getelementptr [3 x i32], ptr %40, i64 0, i64 1
  %1378 = load i32, ptr %1377, align 4
  %1379 = and i32 %1378, 65280
  %1380 = shl i32 %1379, 8
  %1381 = or i32 %1376, %1380
  %1382 = getelementptr [3 x i32], ptr %40, i64 0, i64 1
  %1383 = load i32, ptr %1382, align 4
  %1384 = and i32 %1383, 16711680
  %1385 = lshr i32 %1384, 8
  %1386 = or i32 %1381, %1385
  %1387 = getelementptr [3 x i32], ptr %40, i64 0, i64 1
  %1388 = load i32, ptr %1387, align 4
  %1389 = and i32 %1388, -16777216
  %1390 = lshr i32 %1389, 24
  %1391 = or i32 %1386, %1390
  %1392 = getelementptr [4 x i32], ptr %30, i64 0, i64 2
  %1393 = load i32, ptr %1392, align 8
  %1394 = xor i32 %1393, %1391
  store i32 %1394, ptr %1392, align 8
  %1395 = getelementptr [3 x i32], ptr %40, i64 0, i64 2
  %1396 = load i32, ptr %1395, align 4
  %1397 = and i32 %1396, 255
  %1398 = shl i32 %1397, 24
  %1399 = getelementptr [3 x i32], ptr %40, i64 0, i64 2
  %1400 = load i32, ptr %1399, align 4
  %1401 = and i32 %1400, 65280
  %1402 = shl i32 %1401, 8
  %1403 = or i32 %1398, %1402
  %1404 = getelementptr [3 x i32], ptr %40, i64 0, i64 2
  %1405 = load i32, ptr %1404, align 4
  %1406 = and i32 %1405, 16711680
  %1407 = lshr i32 %1406, 8
  %1408 = or i32 %1403, %1407
  %1409 = getelementptr [3 x i32], ptr %40, i64 0, i64 2
  %1410 = load i32, ptr %1409, align 4
  %1411 = and i32 %1410, -16777216
  %1412 = lshr i32 %1411, 24
  %1413 = or i32 %1408, %1412
  %1414 = getelementptr [4 x i32], ptr %30, i64 0, i64 3
  %1415 = load i32, ptr %1414, align 4
  %1416 = xor i32 %1415, %1413
  store i32 %1416, ptr %1414, align 4
  %1417 = load ptr, ptr %20, align 8
  %1418 = load i32, ptr @hf_stun_att_ipv6, align 4
  %1419 = load ptr, ptr %7, align 8
  %1420 = load i32, ptr %33, align 4
  %1421 = add i32 %1420, 4
  %1422 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 0
  %1423 = call ptr @proto_tree_add_ipv6(ptr noundef %1417, i32 noundef %1418, ptr noundef %1419, i32 noundef %1421, i32 noundef 16, ptr noundef %1422)
  store ptr %1423, ptr %15, align 8
  %1424 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %1424)
  call void @set_address(ptr noundef %31, i32 noundef 3, i32 noundef 16, ptr noundef %30)
  br label %1426

1425:                                             ; preds = %1273
  call void @clear_address(ptr noundef %31)
  br label %1426

1426:                                             ; preds = %1425, %1322, %1321, %1279
  %1427 = getelementptr inbounds %struct._address, ptr %31, i32 0, i32 0
  %1428 = load i32, ptr %1427, align 8
  %1429 = icmp ne i32 %1428, 0
  br i1 %1429, label %1430, label %1446

1430:                                             ; preds = %1426
  %1431 = load ptr, ptr %8, align 8
  %1432 = getelementptr inbounds %struct._packet_info, ptr %1431, i32 0, i32 50
  %1433 = load ptr, ptr %1432, align 8
  %1434 = call ptr @address_to_str(ptr noundef %1433, ptr noundef %31)
  store ptr %1434, ptr %67, align 8
  %1435 = load ptr, ptr %20, align 8
  %1436 = load ptr, ptr %67, align 8
  %1437 = load i16, ptr %29, align 2
  %1438 = zext i16 %1437 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1435, ptr noundef @.str.268, ptr noundef %1436, i32 noundef %1438)
  %1439 = load ptr, ptr %8, align 8
  %1440 = getelementptr inbounds %struct._packet_info, ptr %1439, i32 0, i32 1
  %1441 = load ptr, ptr %1440, align 8
  %1442 = load ptr, ptr %51, align 8
  %1443 = load ptr, ptr %67, align 8
  %1444 = load i16, ptr %29, align 2
  %1445 = zext i16 %1444 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1441, i32 noundef 25, ptr noundef @.str.269, ptr noundef %1442, ptr noundef %1443, i32 noundef %1445)
  br label %1446

1446:                                             ; preds = %1430, %1426
  br label %1950

1447:                                             ; preds = %708
  %1448 = load i16, ptr %27, align 2
  %1449 = zext i16 %1448 to i32
  %1450 = icmp slt i32 %1449, 1
  br i1 %1450, label %1451, label %1452

1451:                                             ; preds = %1447
  br label %1950

1452:                                             ; preds = %1447
  %1453 = load ptr, ptr %20, align 8
  %1454 = load i32, ptr @hf_stun_att_family, align 4
  %1455 = load ptr, ptr %7, align 8
  %1456 = load i32, ptr %33, align 4
  %1457 = call ptr @proto_tree_add_item(ptr noundef %1453, i32 noundef %1454, ptr noundef %1455, i32 noundef %1456, i32 noundef 1, i32 noundef 0)
  %1458 = load i16, ptr %27, align 2
  %1459 = zext i16 %1458 to i32
  %1460 = icmp slt i32 %1459, 4
  br i1 %1460, label %1461, label %1462

1461:                                             ; preds = %1452
  br label %1950

1462:                                             ; preds = %1452
  %1463 = load ptr, ptr %20, align 8
  %1464 = load i32, ptr @hf_stun_att_reserved, align 4
  %1465 = load ptr, ptr %7, align 8
  %1466 = load i32, ptr %33, align 4
  %1467 = add i32 %1466, 1
  %1468 = call ptr @proto_tree_add_item(ptr noundef %1463, i32 noundef %1464, ptr noundef %1465, i32 noundef %1467, i32 noundef 3, i32 noundef 0)
  br label %1950

1469:                                             ; preds = %708
  %1470 = load i16, ptr %27, align 2
  %1471 = zext i16 %1470 to i32
  %1472 = icmp slt i32 %1471, 1
  br i1 %1472, label %1473, label %1474

1473:                                             ; preds = %1469
  br label %1950

1474:                                             ; preds = %1469
  %1475 = load ptr, ptr %20, align 8
  %1476 = load i32, ptr @hf_stun_att_reserve_next, align 4
  %1477 = load ptr, ptr %7, align 8
  %1478 = load i32, ptr %33, align 4
  %1479 = call ptr @proto_tree_add_item(ptr noundef %1475, i32 noundef %1476, ptr noundef %1477, i32 noundef %1478, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %44, align 4
  br label %1950

1480:                                             ; preds = %708
  %1481 = load i16, ptr %27, align 2
  %1482 = zext i16 %1481 to i32
  %1483 = icmp slt i32 %1482, 8
  br i1 %1483, label %1484, label %1485

1484:                                             ; preds = %1480
  br label %1950

1485:                                             ; preds = %1480
  %1486 = load ptr, ptr %20, align 8
  %1487 = load i32, ptr @hf_stun_att_token, align 4
  %1488 = load ptr, ptr %7, align 8
  %1489 = load i32, ptr %33, align 4
  %1490 = call ptr @proto_tree_add_item(ptr noundef %1486, i32 noundef %1487, ptr noundef %1488, i32 noundef %1489, i32 noundef 8, i32 noundef 0)
  store i32 1, ptr %44, align 4
  br label %1950

1491:                                             ; preds = %708
  %1492 = load i16, ptr %27, align 2
  %1493 = zext i16 %1492 to i32
  %1494 = icmp slt i32 %1493, 4
  br i1 %1494, label %1495, label %1496

1495:                                             ; preds = %1491
  br label %1950

1496:                                             ; preds = %1491
  %1497 = load ptr, ptr %20, align 8
  %1498 = load i32, ptr @hf_stun_att_priority, align 4
  %1499 = load ptr, ptr %7, align 8
  %1500 = load i32, ptr %33, align 4
  %1501 = call ptr @proto_tree_add_item(ptr noundef %1497, i32 noundef %1498, ptr noundef %1499, i32 noundef %1500, i32 noundef 4, i32 noundef 0)
  br label %1950

1502:                                             ; preds = %708
  %1503 = load ptr, ptr %20, align 8
  %1504 = load i32, ptr @hf_stun_att_padding, align 4
  %1505 = load ptr, ptr %7, align 8
  %1506 = load i32, ptr %33, align 4
  %1507 = load i16, ptr %27, align 2
  %1508 = zext i16 %1507 to i32
  %1509 = load i16, ptr %27, align 2
  %1510 = zext i16 %1509 to i32
  %1511 = call ptr @proto_tree_add_uint(ptr noundef %1503, i32 noundef %1504, ptr noundef %1505, i32 noundef %1506, i32 noundef %1508, i32 noundef %1510)
  br label %1950

1512:                                             ; preds = %708, %708
  %1513 = load i16, ptr %27, align 2
  %1514 = zext i16 %1513 to i32
  %1515 = icmp slt i32 %1514, 4
  br i1 %1515, label %1516, label %1517

1516:                                             ; preds = %1512
  br label %1950

1517:                                             ; preds = %1512
  %1518 = load ptr, ptr %20, align 8
  %1519 = load i32, ptr @hf_stun_att_icmp_type, align 4
  %1520 = load ptr, ptr %7, align 8
  %1521 = load i32, ptr %33, align 4
  %1522 = call ptr @proto_tree_add_item(ptr noundef %1518, i32 noundef %1519, ptr noundef %1520, i32 noundef %1521, i32 noundef 1, i32 noundef 0)
  %1523 = load ptr, ptr %20, align 8
  %1524 = load i32, ptr @hf_stun_att_icmp_code, align 4
  %1525 = load ptr, ptr %7, align 8
  %1526 = load i32, ptr %33, align 4
  %1527 = add i32 %1526, 1
  %1528 = call ptr @proto_tree_add_item(ptr noundef %1523, i32 noundef %1524, ptr noundef %1525, i32 noundef %1527, i32 noundef 1, i32 noundef 0)
  br label %1950

1529:                                             ; preds = %708
  %1530 = load ptr, ptr %20, align 8
  %1531 = load i32, ptr @hf_stun_att_ms_turn_unknown_8006, align 4
  %1532 = load ptr, ptr %7, align 8
  %1533 = load i32, ptr %33, align 4
  %1534 = load i16, ptr %27, align 2
  %1535 = zext i16 %1534 to i32
  %1536 = call ptr @proto_tree_add_item(ptr noundef %1530, i32 noundef %1531, ptr noundef %1532, i32 noundef %1533, i32 noundef %1535, i32 noundef 0)
  br label %1950

1537:                                             ; preds = %708
  %1538 = load ptr, ptr %20, align 8
  %1539 = load i32, ptr @hf_stun_att_software, align 4
  %1540 = load ptr, ptr %7, align 8
  %1541 = load i32, ptr %33, align 4
  %1542 = load i16, ptr %27, align 2
  %1543 = zext i16 %1542 to i32
  %1544 = call ptr @proto_tree_add_item(ptr noundef %1538, i32 noundef %1539, ptr noundef %1540, i32 noundef %1541, i32 noundef %1543, i32 noundef 2)
  br label %1950

1545:                                             ; preds = %708
  %1546 = load i16, ptr %27, align 2
  %1547 = zext i16 %1546 to i32
  %1548 = icmp slt i32 %1547, 4
  br i1 %1548, label %1549, label %1550

1549:                                             ; preds = %1545
  br label %1950

1550:                                             ; preds = %1545
  %1551 = load ptr, ptr %20, align 8
  %1552 = load i32, ptr @hf_stun_att_cache_timeout, align 4
  %1553 = load ptr, ptr %7, align 8
  %1554 = load i32, ptr %33, align 4
  %1555 = call ptr @proto_tree_add_item(ptr noundef %1551, i32 noundef %1552, ptr noundef %1553, i32 noundef %1554, i32 noundef 4, i32 noundef 0)
  br label %1950

1556:                                             ; preds = %708
  %1557 = load i16, ptr %27, align 2
  %1558 = zext i16 %1557 to i32
  %1559 = icmp slt i32 %1558, 4
  br i1 %1559, label %1560, label %1561

1560:                                             ; preds = %1556
  br label %1950

1561:                                             ; preds = %1556
  %1562 = load ptr, ptr %20, align 8
  %1563 = load ptr, ptr %7, align 8
  %1564 = load i32, ptr %33, align 4
  %1565 = load i32, ptr @hf_stun_att_crc32, align 4
  %1566 = load i32, ptr @hf_stun_att_crc32_status, align 4
  %1567 = load ptr, ptr %8, align 8
  %1568 = load ptr, ptr %7, align 8
  %1569 = load i32, ptr %35, align 4
  %1570 = load i32, ptr %33, align 4
  %1571 = sub i32 %1570, 4
  %1572 = load i32, ptr %35, align 4
  %1573 = sub i32 %1571, %1572
  %1574 = call i32 @crc32_ccitt_tvb_offset(ptr noundef %1568, i32 noundef %1569, i32 noundef %1573)
  %1575 = xor i32 %1574, 1398035790
  %1576 = call ptr @proto_tree_add_checksum(ptr noundef %1562, ptr noundef %1563, i32 noundef %1564, i32 noundef %1565, i32 noundef %1566, ptr noundef @ei_stun_fingerprint_bad, ptr noundef %1567, i32 noundef %1575, i32 noundef 0, i32 noundef 1)
  br label %1950

1577:                                             ; preds = %708, %708
  %1578 = load i16, ptr %27, align 2
  %1579 = zext i16 %1578 to i32
  %1580 = icmp slt i32 %1579, 8
  br i1 %1580, label %1581, label %1582

1581:                                             ; preds = %1577
  br label %1950

1582:                                             ; preds = %1577
  %1583 = load ptr, ptr %20, align 8
  %1584 = load i32, ptr @hf_stun_att_tie_breaker, align 4
  %1585 = load ptr, ptr %7, align 8
  %1586 = load i32, ptr %33, align 4
  %1587 = call ptr @proto_tree_add_item(ptr noundef %1583, i32 noundef %1584, ptr noundef %1585, i32 noundef %1586, i32 noundef 8, i32 noundef 0)
  br label %1950

1588:                                             ; preds = %708
  %1589 = load i16, ptr %27, align 2
  %1590 = zext i16 %1589 to i32
  %1591 = icmp sgt i32 %1590, 0
  br i1 %1591, label %1592, label %1618

1592:                                             ; preds = %1588
  %1593 = load ptr, ptr %20, align 8
  %1594 = load i32, ptr @hf_stun_att_value, align 4
  %1595 = load ptr, ptr %7, align 8
  %1596 = load i32, ptr %33, align 4
  %1597 = load i16, ptr %27, align 2
  %1598 = zext i16 %1597 to i32
  %1599 = call ptr @proto_tree_add_item(ptr noundef %1593, i32 noundef %1594, ptr noundef %1595, i32 noundef %1596, i32 noundef %1598, i32 noundef 0)
  %1600 = load ptr, ptr %7, align 8
  %1601 = load i32, ptr %33, align 4
  %1602 = load i16, ptr %27, align 2
  %1603 = zext i16 %1602 to i32
  %1604 = call ptr @tvb_new_subset_length(ptr noundef %1600, i32 noundef %1601, i32 noundef %1603)
  store ptr %1604, ptr %68, align 8
  %1605 = load ptr, ptr @heur_subdissector_list, align 8
  %1606 = load ptr, ptr %68, align 8
  %1607 = load ptr, ptr %8, align 8
  %1608 = load ptr, ptr %20, align 8
  %1609 = call i32 @dissector_try_heuristic(ptr noundef %1605, ptr noundef %1606, ptr noundef %1607, ptr noundef %1608, ptr noundef %41, ptr noundef null)
  %1610 = icmp ne i32 %1609, 0
  br i1 %1610, label %1617, label %1611

1611:                                             ; preds = %1592
  %1612 = load ptr, ptr @data_handle, align 8
  %1613 = load ptr, ptr %68, align 8
  %1614 = load ptr, ptr %8, align 8
  %1615 = load ptr, ptr %20, align 8
  %1616 = call i32 @call_dissector_only(ptr noundef %1612, ptr noundef %1613, ptr noundef %1614, ptr noundef %1615, ptr noundef null)
  br label %1617

1617:                                             ; preds = %1611, %1592
  br label %1618

1618:                                             ; preds = %1617, %1588
  store i32 1, ptr %44, align 4
  br label %1950

1619:                                             ; preds = %708
  %1620 = load i16, ptr %27, align 2
  %1621 = zext i16 %1620 to i32
  %1622 = icmp slt i32 %1621, 1
  br i1 %1622, label %1623, label %1624

1623:                                             ; preds = %1619
  br label %1950

1624:                                             ; preds = %1619
  %1625 = load ptr, ptr %20, align 8
  %1626 = load i32, ptr @hf_stun_att_transp, align 4
  %1627 = load ptr, ptr %7, align 8
  %1628 = load i32, ptr %33, align 4
  %1629 = call ptr @proto_tree_add_item(ptr noundef %1625, i32 noundef %1626, ptr noundef %1627, i32 noundef %1628, i32 noundef 1, i32 noundef 0)
  %1630 = load i16, ptr %27, align 2
  %1631 = zext i16 %1630 to i32
  %1632 = icmp slt i32 %1631, 4
  br i1 %1632, label %1633, label %1634

1633:                                             ; preds = %1624
  br label %1950

1634:                                             ; preds = %1624
  %1635 = load ptr, ptr %7, align 8
  %1636 = load i32, ptr %33, align 4
  %1637 = call zeroext i8 @tvb_get_guint8(ptr noundef %1635, i32 noundef %1636)
  store i8 %1637, ptr %69, align 1
  %1638 = load i8, ptr %69, align 1
  %1639 = zext i8 %1638 to i32
  %1640 = call ptr @val_to_str(i32 noundef %1639, ptr noundef @transportnames, ptr noundef @.str.284)
  store ptr %1640, ptr %70, align 8
  %1641 = load ptr, ptr %20, align 8
  %1642 = load ptr, ptr %70, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1641, ptr noundef @.str.273, ptr noundef %1642)
  %1643 = load ptr, ptr %8, align 8
  %1644 = getelementptr inbounds %struct._packet_info, ptr %1643, i32 0, i32 1
  %1645 = load ptr, ptr %1644, align 8
  %1646 = load ptr, ptr %70, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1645, i32 noundef 25, ptr noundef @.str.278, ptr noundef %1646)
  %1647 = load ptr, ptr %20, align 8
  %1648 = load i32, ptr @hf_stun_att_reserved, align 4
  %1649 = load ptr, ptr %7, align 8
  %1650 = load i32, ptr %33, align 4
  %1651 = add i32 %1650, 1
  %1652 = call ptr @proto_tree_add_item(ptr noundef %1647, i32 noundef %1648, ptr noundef %1649, i32 noundef %1651, i32 noundef 3, i32 noundef 0)
  store i32 1, ptr %44, align 4
  br label %1950

1653:                                             ; preds = %708
  %1654 = load i16, ptr %27, align 2
  %1655 = zext i16 %1654 to i32
  %1656 = icmp slt i32 %1655, 4
  br i1 %1656, label %1657, label %1658

1657:                                             ; preds = %1653
  br label %1950

1658:                                             ; preds = %1653
  %1659 = load ptr, ptr %20, align 8
  %1660 = load i32, ptr @hf_stun_att_channelnum, align 4
  %1661 = load ptr, ptr %7, align 8
  %1662 = load i32, ptr %33, align 4
  %1663 = call ptr @proto_tree_add_item(ptr noundef %1659, i32 noundef %1660, ptr noundef %1661, i32 noundef %1662, i32 noundef 2, i32 noundef 0)
  %1664 = load ptr, ptr %7, align 8
  %1665 = load i32, ptr %33, align 4
  %1666 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1664, i32 noundef %1665)
  store i16 %1666, ptr %71, align 2
  %1667 = load ptr, ptr %20, align 8
  %1668 = load i16, ptr %71, align 2
  %1669 = zext i16 %1668 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1667, ptr noundef @.str.285, i32 noundef %1669)
  %1670 = load ptr, ptr %8, align 8
  %1671 = getelementptr inbounds %struct._packet_info, ptr %1670, i32 0, i32 1
  %1672 = load ptr, ptr %1671, align 8
  %1673 = load i16, ptr %71, align 2
  %1674 = zext i16 %1673 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1672, i32 noundef 25, ptr noundef @.str.286, i32 noundef %1674)
  %1675 = load ptr, ptr %20, align 8
  %1676 = load i32, ptr @hf_stun_att_reserved, align 4
  %1677 = load ptr, ptr %7, align 8
  %1678 = load i32, ptr %33, align 4
  %1679 = add i32 %1678, 2
  %1680 = call ptr @proto_tree_add_item(ptr noundef %1675, i32 noundef %1676, ptr noundef %1677, i32 noundef %1679, i32 noundef 2, i32 noundef 0)
  store i32 1, ptr %44, align 4
  br label %1950

1681:                                             ; preds = %708
  %1682 = load i16, ptr %27, align 2
  %1683 = zext i16 %1682 to i32
  %1684 = icmp slt i32 %1683, 4
  br i1 %1684, label %1685, label %1686

1685:                                             ; preds = %1681
  br label %1950

1686:                                             ; preds = %1681
  %1687 = load ptr, ptr %20, align 8
  %1688 = load i32, ptr @hf_stun_att_magic_cookie, align 4
  %1689 = load ptr, ptr %7, align 8
  %1690 = load i32, ptr %33, align 4
  %1691 = call ptr @proto_tree_add_item(ptr noundef %1687, i32 noundef %1688, ptr noundef %1689, i32 noundef %1690, i32 noundef 4, i32 noundef 0)
  br label %1950

1692:                                             ; preds = %708
  %1693 = load i16, ptr %27, align 2
  %1694 = zext i16 %1693 to i32
  %1695 = icmp slt i32 %1694, 4
  br i1 %1695, label %1696, label %1697

1696:                                             ; preds = %1692
  br label %1950

1697:                                             ; preds = %1692
  %1698 = load ptr, ptr %20, align 8
  %1699 = load i32, ptr @hf_stun_att_bandwidth, align 4
  %1700 = load ptr, ptr %7, align 8
  %1701 = load i32, ptr %33, align 4
  %1702 = call ptr @proto_tree_add_item(ptr noundef %1698, i32 noundef %1699, ptr noundef %1700, i32 noundef %1701, i32 noundef 4, i32 noundef 0)
  %1703 = load ptr, ptr %20, align 8
  %1704 = load ptr, ptr %7, align 8
  %1705 = load i32, ptr %33, align 4
  %1706 = call i32 @tvb_get_ntohl(ptr noundef %1704, i32 noundef %1705)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1703, ptr noundef @.str.287, i32 noundef %1706)
  %1707 = load ptr, ptr %8, align 8
  %1708 = getelementptr inbounds %struct._packet_info, ptr %1707, i32 0, i32 1
  %1709 = load ptr, ptr %1708, align 8
  %1710 = load ptr, ptr %7, align 8
  %1711 = load i32, ptr %33, align 4
  %1712 = call i32 @tvb_get_ntohl(ptr noundef %1710, i32 noundef %1711)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1709, i32 noundef 25, ptr noundef @.str.288, i32 noundef %1712)
  store i32 1, ptr %44, align 4
  br label %1950

1713:                                             ; preds = %708
  %1714 = load i16, ptr %27, align 2
  %1715 = zext i16 %1714 to i32
  %1716 = icmp slt i32 %1715, 4
  br i1 %1716, label %1717, label %1718

1717:                                             ; preds = %1713
  br label %1950

1718:                                             ; preds = %1713
  %1719 = load ptr, ptr %20, align 8
  %1720 = load i32, ptr @hf_stun_att_lifetime, align 4
  %1721 = load ptr, ptr %7, align 8
  %1722 = load i32, ptr %33, align 4
  %1723 = call ptr @proto_tree_add_item(ptr noundef %1719, i32 noundef %1720, ptr noundef %1721, i32 noundef %1722, i32 noundef 4, i32 noundef 0)
  %1724 = load ptr, ptr %20, align 8
  %1725 = load ptr, ptr %7, align 8
  %1726 = load i32, ptr %33, align 4
  %1727 = call i32 @tvb_get_ntohl(ptr noundef %1725, i32 noundef %1726)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1724, ptr noundef @.str.287, i32 noundef %1727)
  %1728 = load ptr, ptr %8, align 8
  %1729 = getelementptr inbounds %struct._packet_info, ptr %1728, i32 0, i32 1
  %1730 = load ptr, ptr %1729, align 8
  %1731 = load ptr, ptr %7, align 8
  %1732 = load i32, ptr %33, align 4
  %1733 = call i32 @tvb_get_ntohl(ptr noundef %1731, i32 noundef %1732)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1730, i32 noundef 25, ptr noundef @.str.289, i32 noundef %1733)
  store i32 1, ptr %44, align 4
  br label %1950

1734:                                             ; preds = %708
  %1735 = load ptr, ptr %20, align 8
  %1736 = load i32, ptr @hf_stun_att_ms_version, align 4
  %1737 = load ptr, ptr %7, align 8
  %1738 = load i32, ptr %33, align 4
  %1739 = call ptr @proto_tree_add_item(ptr noundef %1735, i32 noundef %1736, ptr noundef %1737, i32 noundef %1738, i32 noundef 4, i32 noundef 0)
  %1740 = load ptr, ptr %20, align 8
  %1741 = load ptr, ptr %7, align 8
  %1742 = load i32, ptr %33, align 4
  %1743 = call i32 @tvb_get_ntohl(ptr noundef %1741, i32 noundef %1742)
  %1744 = call ptr @val_to_str(i32 noundef %1743, ptr noundef @ms_version_vals, ptr noundef @.str.290)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1740, ptr noundef @.str.273, ptr noundef %1744)
  br label %1950

1745:                                             ; preds = %708
  %1746 = load ptr, ptr %20, align 8
  %1747 = load i32, ptr @hf_stun_att_ms_version_ice, align 4
  %1748 = load ptr, ptr %7, align 8
  %1749 = load i32, ptr %33, align 4
  %1750 = call ptr @proto_tree_add_item(ptr noundef %1746, i32 noundef %1747, ptr noundef %1748, i32 noundef %1749, i32 noundef 4, i32 noundef 0)
  %1751 = load ptr, ptr %20, align 8
  %1752 = load ptr, ptr %7, align 8
  %1753 = load i32, ptr %33, align 4
  %1754 = call i32 @tvb_get_ntohl(ptr noundef %1752, i32 noundef %1753)
  %1755 = call ptr @rval_to_str(i32 noundef %1754, ptr noundef @ms_version_ice_rvals, ptr noundef @.str.290)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1751, ptr noundef @.str.273, ptr noundef %1755)
  br label %1950

1756:                                             ; preds = %708
  %1757 = load ptr, ptr %20, align 8
  %1758 = load i32, ptr @hf_stun_att_ms_connection_id, align 4
  %1759 = load ptr, ptr %7, align 8
  %1760 = load i32, ptr %33, align 4
  %1761 = call ptr @proto_tree_add_item(ptr noundef %1757, i32 noundef %1758, ptr noundef %1759, i32 noundef %1760, i32 noundef 20, i32 noundef 0)
  %1762 = load ptr, ptr %20, align 8
  %1763 = load i32, ptr @hf_stun_att_ms_sequence_number, align 4
  %1764 = load ptr, ptr %7, align 8
  %1765 = load i32, ptr %33, align 4
  %1766 = add i32 %1765, 20
  %1767 = call ptr @proto_tree_add_item(ptr noundef %1762, i32 noundef %1763, ptr noundef %1764, i32 noundef %1766, i32 noundef 4, i32 noundef 0)
  br label %1950

1768:                                             ; preds = %708
  %1769 = load ptr, ptr %20, align 8
  %1770 = load i32, ptr @hf_stun_att_ms_stream_type, align 4
  %1771 = load ptr, ptr %7, align 8
  %1772 = load i32, ptr %33, align 4
  %1773 = call ptr @proto_tree_add_item(ptr noundef %1769, i32 noundef %1770, ptr noundef %1771, i32 noundef %1772, i32 noundef 2, i32 noundef 0)
  %1774 = load ptr, ptr %20, align 8
  %1775 = load i32, ptr @hf_stun_att_ms_service_quality, align 4
  %1776 = load ptr, ptr %7, align 8
  %1777 = load i32, ptr %33, align 4
  %1778 = add i32 %1777, 2
  %1779 = call ptr @proto_tree_add_item(ptr noundef %1774, i32 noundef %1775, ptr noundef %1776, i32 noundef %1778, i32 noundef 2, i32 noundef 0)
  br label %1950

1780:                                             ; preds = %708
  %1781 = load ptr, ptr %20, align 8
  %1782 = load i32, ptr @hf_stun_att_reserved, align 4
  %1783 = load ptr, ptr %7, align 8
  %1784 = load i32, ptr %33, align 4
  %1785 = call ptr @proto_tree_add_item(ptr noundef %1781, i32 noundef %1782, ptr noundef %1783, i32 noundef %1784, i32 noundef 2, i32 noundef 0)
  %1786 = load ptr, ptr %20, align 8
  %1787 = load i32, ptr @hf_stun_att_bandwidth_acm_type, align 4
  %1788 = load ptr, ptr %7, align 8
  %1789 = load i32, ptr %33, align 4
  %1790 = add i32 %1789, 2
  %1791 = call ptr @proto_tree_add_item(ptr noundef %1786, i32 noundef %1787, ptr noundef %1788, i32 noundef %1790, i32 noundef 2, i32 noundef 0)
  br label %1950

1792:                                             ; preds = %708
  %1793 = load ptr, ptr %20, align 8
  %1794 = load i32, ptr @hf_stun_att_bandwidth_rsv_id, align 4
  %1795 = load ptr, ptr %7, align 8
  %1796 = load i32, ptr %33, align 4
  %1797 = call ptr @proto_tree_add_item(ptr noundef %1793, i32 noundef %1794, ptr noundef %1795, i32 noundef %1796, i32 noundef 16, i32 noundef 0)
  br label %1950

1798:                                             ; preds = %708
  %1799 = load ptr, ptr %20, align 8
  %1800 = load i32, ptr @hf_stun_att_bandwidth_rsv_amount_masb, align 4
  %1801 = load ptr, ptr %7, align 8
  %1802 = load i32, ptr %33, align 4
  %1803 = call ptr @proto_tree_add_item(ptr noundef %1799, i32 noundef %1800, ptr noundef %1801, i32 noundef %1802, i32 noundef 4, i32 noundef 0)
  %1804 = load ptr, ptr %20, align 8
  %1805 = load i32, ptr @hf_stun_att_bandwidth_rsv_amount_misb, align 4
  %1806 = load ptr, ptr %7, align 8
  %1807 = load i32, ptr %33, align 4
  %1808 = add i32 %1807, 4
  %1809 = call ptr @proto_tree_add_item(ptr noundef %1804, i32 noundef %1805, ptr noundef %1806, i32 noundef %1808, i32 noundef 4, i32 noundef 0)
  %1810 = load ptr, ptr %20, align 8
  %1811 = load i32, ptr @hf_stun_att_bandwidth_rsv_amount_marb, align 4
  %1812 = load ptr, ptr %7, align 8
  %1813 = load i32, ptr %33, align 4
  %1814 = add i32 %1813, 8
  %1815 = call ptr @proto_tree_add_item(ptr noundef %1810, i32 noundef %1811, ptr noundef %1812, i32 noundef %1814, i32 noundef 4, i32 noundef 0)
  %1816 = load ptr, ptr %20, align 8
  %1817 = load i32, ptr @hf_stun_att_bandwidth_rsv_amount_mirb, align 4
  %1818 = load ptr, ptr %7, align 8
  %1819 = load i32, ptr %33, align 4
  %1820 = add i32 %1819, 12
  %1821 = call ptr @proto_tree_add_item(ptr noundef %1816, i32 noundef %1817, ptr noundef %1818, i32 noundef %1820, i32 noundef 4, i32 noundef 0)
  br label %1950

1822:                                             ; preds = %708, %708
  %1823 = load ptr, ptr %20, align 8
  %1824 = load i32, ptr @hf_stun_att_address_rp_a, align 4
  %1825 = load ptr, ptr %7, align 8
  %1826 = load i32, ptr %33, align 4
  %1827 = call ptr @proto_tree_add_item(ptr noundef %1823, i32 noundef %1824, ptr noundef %1825, i32 noundef %1826, i32 noundef 4, i32 noundef 0)
  %1828 = load ptr, ptr %20, align 8
  %1829 = load i32, ptr @hf_stun_att_address_rp_b, align 4
  %1830 = load ptr, ptr %7, align 8
  %1831 = load i32, ptr %33, align 4
  %1832 = call ptr @proto_tree_add_item(ptr noundef %1828, i32 noundef %1829, ptr noundef %1830, i32 noundef %1831, i32 noundef 4, i32 noundef 0)
  %1833 = load ptr, ptr %20, align 8
  %1834 = load i32, ptr @hf_stun_att_address_rp_rsv1, align 4
  %1835 = load ptr, ptr %7, align 8
  %1836 = load i32, ptr %33, align 4
  %1837 = call ptr @proto_tree_add_item(ptr noundef %1833, i32 noundef %1834, ptr noundef %1835, i32 noundef %1836, i32 noundef 4, i32 noundef 0)
  %1838 = load ptr, ptr %20, align 8
  %1839 = load i32, ptr @hf_stun_att_address_rp_masb, align 4
  %1840 = load ptr, ptr %7, align 8
  %1841 = load i32, ptr %33, align 4
  %1842 = add i32 %1841, 4
  %1843 = call ptr @proto_tree_add_item(ptr noundef %1838, i32 noundef %1839, ptr noundef %1840, i32 noundef %1842, i32 noundef 4, i32 noundef 0)
  %1844 = load ptr, ptr %20, align 8
  %1845 = load i32, ptr @hf_stun_att_address_rp_marb, align 4
  %1846 = load ptr, ptr %7, align 8
  %1847 = load i32, ptr %33, align 4
  %1848 = add i32 %1847, 8
  %1849 = call ptr @proto_tree_add_item(ptr noundef %1844, i32 noundef %1845, ptr noundef %1846, i32 noundef %1848, i32 noundef 4, i32 noundef 0)
  br label %1950

1850:                                             ; preds = %708, %708
  %1851 = load ptr, ptr %20, align 8
  %1852 = load i32, ptr @hf_stun_att_address_rp_a, align 4
  %1853 = load ptr, ptr %7, align 8
  %1854 = load i32, ptr %33, align 4
  %1855 = call ptr @proto_tree_add_item(ptr noundef %1851, i32 noundef %1852, ptr noundef %1853, i32 noundef %1854, i32 noundef 4, i32 noundef 0)
  %1856 = load ptr, ptr %20, align 8
  %1857 = load i32, ptr @hf_stun_att_address_rp_rsv2, align 4
  %1858 = load ptr, ptr %7, align 8
  %1859 = load i32, ptr %33, align 4
  %1860 = call ptr @proto_tree_add_item(ptr noundef %1856, i32 noundef %1857, ptr noundef %1858, i32 noundef %1859, i32 noundef 4, i32 noundef 0)
  %1861 = load ptr, ptr %20, align 8
  %1862 = load i32, ptr @hf_stun_att_address_rp_masb, align 4
  %1863 = load ptr, ptr %7, align 8
  %1864 = load i32, ptr %33, align 4
  %1865 = add i32 %1864, 4
  %1866 = call ptr @proto_tree_add_item(ptr noundef %1861, i32 noundef %1862, ptr noundef %1863, i32 noundef %1865, i32 noundef 4, i32 noundef 0)
  %1867 = load ptr, ptr %20, align 8
  %1868 = load i32, ptr @hf_stun_att_address_rp_marb, align 4
  %1869 = load ptr, ptr %7, align 8
  %1870 = load i32, ptr %33, align 4
  %1871 = add i32 %1870, 8
  %1872 = call ptr @proto_tree_add_item(ptr noundef %1867, i32 noundef %1868, ptr noundef %1869, i32 noundef %1871, i32 noundef 4, i32 noundef 0)
  br label %1950

1873:                                             ; preds = %708
  %1874 = load ptr, ptr %20, align 8
  %1875 = load i32, ptr @hf_stun_att_sip_dialog_id, align 4
  %1876 = load ptr, ptr %7, align 8
  %1877 = load i32, ptr %33, align 4
  %1878 = load i16, ptr %27, align 2
  %1879 = zext i16 %1878 to i32
  %1880 = call ptr @proto_tree_add_item(ptr noundef %1874, i32 noundef %1875, ptr noundef %1876, i32 noundef %1877, i32 noundef %1879, i32 noundef 0)
  br label %1950

1881:                                             ; preds = %708
  %1882 = load ptr, ptr %20, align 8
  %1883 = load i32, ptr @hf_stun_att_sip_call_id, align 4
  %1884 = load ptr, ptr %7, align 8
  %1885 = load i32, ptr %33, align 4
  %1886 = load i16, ptr %27, align 2
  %1887 = zext i16 %1886 to i32
  %1888 = call ptr @proto_tree_add_item(ptr noundef %1882, i32 noundef %1883, ptr noundef %1884, i32 noundef %1885, i32 noundef %1887, i32 noundef 0)
  br label %1950

1889:                                             ; preds = %708
  %1890 = load ptr, ptr %20, align 8
  %1891 = load i32, ptr @hf_stun_att_lp_peer_location, align 4
  %1892 = load ptr, ptr %7, align 8
  %1893 = load i32, ptr %33, align 4
  %1894 = call ptr @proto_tree_add_item(ptr noundef %1890, i32 noundef %1891, ptr noundef %1892, i32 noundef %1893, i32 noundef 1, i32 noundef 0)
  %1895 = load ptr, ptr %20, align 8
  %1896 = load i32, ptr @hf_stun_att_lp_self_location, align 4
  %1897 = load ptr, ptr %7, align 8
  %1898 = load i32, ptr %33, align 4
  %1899 = add i32 %1898, 1
  %1900 = call ptr @proto_tree_add_item(ptr noundef %1895, i32 noundef %1896, ptr noundef %1897, i32 noundef %1899, i32 noundef 1, i32 noundef 0)
  %1901 = load ptr, ptr %20, align 8
  %1902 = load i32, ptr @hf_stun_att_lp_federation, align 4
  %1903 = load ptr, ptr %7, align 8
  %1904 = load i32, ptr %33, align 4
  %1905 = add i32 %1904, 2
  %1906 = call ptr @proto_tree_add_item(ptr noundef %1901, i32 noundef %1902, ptr noundef %1903, i32 noundef %1905, i32 noundef 1, i32 noundef 0)
  %1907 = load ptr, ptr %20, align 8
  %1908 = load i32, ptr @hf_stun_att_reserved, align 4
  %1909 = load ptr, ptr %7, align 8
  %1910 = load i32, ptr %33, align 4
  %1911 = add i32 %1910, 3
  %1912 = call ptr @proto_tree_add_item(ptr noundef %1907, i32 noundef %1908, ptr noundef %1909, i32 noundef %1911, i32 noundef 1, i32 noundef 0)
  br label %1950

1913:                                             ; preds = %708
  %1914 = load ptr, ptr %20, align 8
  %1915 = load i32, ptr @hf_stun_att_ms_foundation, align 4
  %1916 = load ptr, ptr %7, align 8
  %1917 = load i32, ptr %33, align 4
  %1918 = call ptr @proto_tree_add_item(ptr noundef %1914, i32 noundef %1915, ptr noundef %1916, i32 noundef %1917, i32 noundef 4, i32 noundef 0)
  br label %1950

1919:                                             ; preds = %708
  %1920 = load ptr, ptr %20, align 8
  %1921 = load i32, ptr @hf_stun_att_ms_multiplexed_turn_session_id, align 4
  %1922 = load ptr, ptr %7, align 8
  %1923 = load i32, ptr %33, align 4
  %1924 = call ptr @proto_tree_add_item(ptr noundef %1920, i32 noundef %1921, ptr noundef %1922, i32 noundef %1923, i32 noundef 8, i32 noundef 0)
  store i32 1, ptr %44, align 4
  br label %1950

1925:                                             ; preds = %708
  %1926 = load ptr, ptr %20, align 8
  %1927 = load i32, ptr @hf_stun_att_google_network_id, align 4
  %1928 = load ptr, ptr %7, align 8
  %1929 = load i32, ptr %33, align 4
  %1930 = call ptr @proto_tree_add_item(ptr noundef %1926, i32 noundef %1927, ptr noundef %1928, i32 noundef %1929, i32 noundef 2, i32 noundef 0)
  %1931 = load ptr, ptr %20, align 8
  %1932 = load i32, ptr @hf_stun_att_google_network_cost, align 4
  %1933 = load ptr, ptr %7, align 8
  %1934 = load i32, ptr %33, align 4
  %1935 = add i32 %1934, 2
  %1936 = call ptr @proto_tree_add_item(ptr noundef %1931, i32 noundef %1932, ptr noundef %1933, i32 noundef %1935, i32 noundef 2, i32 noundef 0)
  br label %1950

1937:                                             ; preds = %708
  %1938 = load i16, ptr %27, align 2
  %1939 = zext i16 %1938 to i32
  %1940 = icmp sgt i32 %1939, 0
  br i1 %1940, label %1941, label %1949

1941:                                             ; preds = %1937
  %1942 = load ptr, ptr %20, align 8
  %1943 = load i32, ptr @hf_stun_att_value, align 4
  %1944 = load ptr, ptr %7, align 8
  %1945 = load i32, ptr %33, align 4
  %1946 = load i16, ptr %27, align 2
  %1947 = zext i16 %1946 to i32
  %1948 = call ptr @proto_tree_add_item(ptr noundef %1942, i32 noundef %1943, ptr noundef %1944, i32 noundef %1945, i32 noundef %1947, i32 noundef 0)
  br label %1949

1949:                                             ; preds = %1941, %1937
  br label %1950

1950:                                             ; preds = %1949, %1925, %1919, %1913, %1889, %1881, %1873, %1850, %1822, %1798, %1792, %1780, %1768, %1756, %1745, %1734, %1718, %1717, %1697, %1696, %1686, %1685, %1658, %1657, %1634, %1633, %1623, %1618, %1582, %1581, %1561, %1560, %1550, %1549, %1537, %1529, %1517, %1516, %1502, %1496, %1495, %1485, %1484, %1474, %1473, %1462, %1461, %1451, %1446, %1272, %1243, %1232, %1222, %1216, %1099, %1082, %1081, %1045, %1044, %1011, %1000, %990, %978, %977, %972, %943, %906, %901, %831, %820, %810, %798, %797, %747, %736, %726
  %1951 = load i32, ptr %45, align 4
  %1952 = icmp sge i32 %1951, 3
  br i1 %1952, label %1953, label %1978

1953:                                             ; preds = %1950
  %1954 = load i16, ptr %27, align 2
  %1955 = zext i16 %1954 to i32
  %1956 = load i16, ptr %28, align 2
  %1957 = zext i16 %1956 to i32
  %1958 = icmp slt i32 %1955, %1957
  br i1 %1958, label %1959, label %1978

1959:                                             ; preds = %1953
  %1960 = load ptr, ptr %20, align 8
  %1961 = load i32, ptr @hf_stun_att_padding, align 4
  %1962 = load ptr, ptr %7, align 8
  %1963 = load i32, ptr %33, align 4
  %1964 = load i16, ptr %27, align 2
  %1965 = zext i16 %1964 to i32
  %1966 = add i32 %1963, %1965
  %1967 = load i16, ptr %28, align 2
  %1968 = zext i16 %1967 to i32
  %1969 = load i16, ptr %27, align 2
  %1970 = zext i16 %1969 to i32
  %1971 = sub i32 %1968, %1970
  %1972 = load i16, ptr %28, align 2
  %1973 = zext i16 %1972 to i32
  %1974 = load i16, ptr %27, align 2
  %1975 = zext i16 %1974 to i32
  %1976 = sub i32 %1973, %1975
  %1977 = call ptr @proto_tree_add_uint(ptr noundef %1960, i32 noundef %1961, ptr noundef %1962, i32 noundef %1966, i32 noundef %1971, i32 noundef %1976)
  br label %1978

1978:                                             ; preds = %1959, %1953, %1950
  %1979 = load i16, ptr %28, align 2
  %1980 = zext i16 %1979 to i32
  %1981 = load i32, ptr %33, align 4
  %1982 = add i32 %1981, %1980
  store i32 %1982, ptr %33, align 4
  br label %592, !llvm.loop !7

1983:                                             ; preds = %688, %592
  br label %1984

1984:                                             ; preds = %1983, %538
  %1985 = load i32, ptr %44, align 4
  %1986 = icmp ne i32 %1985, 0
  br i1 %1986, label %1987, label %1988

1987:                                             ; preds = %1984
  store i32 1, ptr %43, align 4
  br label %1988

1988:                                             ; preds = %1987, %1984
  %1989 = load i32, ptr %10, align 4
  %1990 = icmp ne i32 %1989, 0
  br i1 %1990, label %1991, label %2012

1991:                                             ; preds = %1988
  %1992 = load ptr, ptr %36, align 8
  %1993 = icmp ne ptr %1992, null
  br i1 %1993, label %1994, label %2012

1994:                                             ; preds = %1991
  %1995 = load ptr, ptr %8, align 8
  %1996 = getelementptr inbounds %struct._packet_info, ptr %1995, i32 0, i32 22
  %1997 = load i32, ptr %1996, align 8
  %1998 = icmp eq i32 %1997, 2
  br i1 %1998, label %1999, label %2002

1999:                                             ; preds = %1994
  %2000 = load ptr, ptr %36, align 8
  %2001 = load ptr, ptr @stun_tcp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %2000, ptr noundef %2001)
  br label %2011

2002:                                             ; preds = %1994
  %2003 = load ptr, ptr %8, align 8
  %2004 = getelementptr inbounds %struct._packet_info, ptr %2003, i32 0, i32 22
  %2005 = load i32, ptr %2004, align 8
  %2006 = icmp eq i32 %2005, 3
  br i1 %2006, label %2007, label %2010

2007:                                             ; preds = %2002
  %2008 = load ptr, ptr %36, align 8
  %2009 = load ptr, ptr @stun_udp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %2008, ptr noundef %2009)
  br label %2010

2010:                                             ; preds = %2007, %2002
  br label %2011

2011:                                             ; preds = %2010, %1999
  br label %2012

2012:                                             ; preds = %2011, %1991, %1988
  %2013 = load ptr, ptr %8, align 8
  %2014 = getelementptr inbounds %struct._packet_info, ptr %2013, i32 0, i32 8
  %2015 = load ptr, ptr %2014, align 8
  %2016 = getelementptr inbounds %struct._frame_data, ptr %2015, i32 0, i32 9
  %2017 = load i16, ptr %2016, align 2
  %2018 = lshr i16 %2017, 3
  %2019 = and i16 %2018, 1
  %2020 = zext i16 %2019 to i32
  %2021 = icmp ne i32 %2020, 0
  br i1 %2021, label %2045, label %2022

2022:                                             ; preds = %2012
  %2023 = load i32, ptr %43, align 4
  %2024 = icmp ne i32 %2023, 0
  br i1 %2024, label %2025, label %2045

2025:                                             ; preds = %2022
  %2026 = load ptr, ptr %8, align 8
  %2027 = getelementptr inbounds %struct._packet_info, ptr %2026, i32 0, i32 22
  %2028 = load i32, ptr %2027, align 8
  %2029 = icmp eq i32 %2028, 2
  br i1 %2029, label %2030, label %2045

2030:                                             ; preds = %2025
  %2031 = load i16, ptr %21, align 2
  %2032 = zext i16 %2031 to i32
  %2033 = icmp eq i32 %2032, 11
  br i1 %2033, label %2034, label %2045

2034:                                             ; preds = %2030
  %2035 = load i16, ptr %22, align 2
  %2036 = zext i16 %2035 to i32
  %2037 = icmp eq i32 %2036, 2
  br i1 %2037, label %2038, label %2045

2038:                                             ; preds = %2034
  %2039 = load ptr, ptr %36, align 8
  %2040 = load ptr, ptr %8, align 8
  %2041 = getelementptr inbounds %struct._packet_info, ptr %2040, i32 0, i32 3
  %2042 = load i32, ptr %2041, align 4
  %2043 = add i32 %2042, 1
  %2044 = load ptr, ptr @data_handle, align 8
  call void @conversation_set_dissector_from_frame_number(ptr noundef %2039, i32 noundef %2043, ptr noundef %2044)
  br label %2045

2045:                                             ; preds = %2038, %2034, %2030, %2025, %2022, %2012
  %2046 = load i32, ptr %42, align 4
  store i32 %2046, ptr %6, align 4
  br label %2047

2047:                                             ; preds = %2045, %198, %190, %183, %154, %144, %142, %133, %117, %107, %76
  %2048 = load i32, ptr %6, align 4
  ret i32 %2048
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_stun_message_channel_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  store i32 %4, ptr %10, align 4
  store i32 4, ptr %13, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef @.str.188)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 25, ptr noundef @.str.291)
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %53

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @proto_stun, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef @.str.292)
  %30 = load ptr, ptr %14, align 8
  %31 = load i32, ptr @ett_stun, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = load i32, ptr @hf_stun_channel, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %37 = load ptr, ptr %15, align 8
  %38 = load i32, ptr @hf_stun_length, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %41 = load i16, ptr %9, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %42, 65296
  br i1 %43, label %44, label %52

44:                                               ; preds = %24
  %45 = load i32, ptr %10, align 4
  %46 = icmp uge i32 %45, 8
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr @hf_stun_att_ms_turn_session_id, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 4, i32 noundef 8, i32 noundef 0)
  br label %52

52:                                               ; preds = %47, %44, %24
  br label %53

53:                                               ; preds = %52, %5
  %54 = load i16, ptr %9, align 2
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %55, 65296
  br i1 %56, label %57, label %65

57:                                               ; preds = %53
  %58 = load i32, ptr %10, align 4
  %59 = icmp uge i32 %58, 8
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load i32, ptr %10, align 4
  %62 = sub i32 %61, 8
  store i32 %62, ptr %10, align 4
  %63 = load i32, ptr %13, align 4
  %64 = add i32 %63, 8
  store i32 %64, ptr %13, align 4
  br label %65

65:                                               ; preds = %60, %57, %53
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %13, align 4
  %68 = load i32, ptr %10, align 4
  %69 = call ptr @tvb_new_subset_length(ptr noundef %66, i32 noundef %67, i32 noundef %68)
  store ptr %69, ptr %11, align 8
  %70 = load ptr, ptr @heur_subdissector_list, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = call i32 @dissector_try_heuristic(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %12, ptr noundef null)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %65
  %77 = load ptr, ptr @data_handle, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = call i32 @call_dissector_only(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef null)
  br label %82

82:                                               ; preds = %76, %65
  %83 = load ptr, ptr %6, align 8
  %84 = call i32 @tvb_reported_length(ptr noundef %83)
  ret i32 %84
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare noalias ptr @wmem_tree_new(ptr noundef) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_add_lstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @clear_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

declare void @tvb_get_ipv6(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @address_to_str(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @crc32_ccitt_tvb_offset(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @rval_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

declare void @conversation_set_dissector_from_frame_number(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
