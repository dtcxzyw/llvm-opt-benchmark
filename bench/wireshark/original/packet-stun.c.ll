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
  br label %2048

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
  br label %2048

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
  br label %2048

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
  br label %2048

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
  br label %2048

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
  br label %2048

151:                                              ; preds = %90
  %152 = load i32, ptr %12, align 4
  %153 = icmp ult i32 %152, 20
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store i32 0, ptr %6, align 4
  br label %2048

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
  br label %2048

184:                                              ; preds = %155
  %185 = load ptr, ptr %7, align 8
  %186 = load i32, ptr %35, align 4
  %187 = add i32 %186, 4
  %188 = call i32 @tvb_get_ntohl(ptr noundef %185, i32 noundef %187)
  %189 = icmp ne i32 %188, 554869826
  br i1 %189, label %190, label %191

190:                                              ; preds = %184
  store i32 0, ptr %6, align 4
  br label %2048

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
  br label %2048

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
  %353 = inttoptr i64 -1 to ptr
  call void (ptr, i32, ptr, ...) @col_add_lstr(ptr noundef %350, i32 noundef 25, ptr noundef %351, ptr noundef @.str.260, ptr noundef %352, ptr noundef %353)
  store i32 0, ptr %33, align 4
  %354 = load ptr, ptr %9, align 8
  %355 = load i32, ptr @proto_stun, align 4
  %356 = load ptr, ptr %7, align 8
  %357 = load i32, ptr %33, align 4
  %358 = call ptr @proto_tree_add_item(ptr noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef %357, i32 noundef -1, i32 noundef 0)
  store ptr %358, ptr %15, align 8
  %359 = load ptr, ptr %15, align 8
  %360 = load i32, ptr @ett_stun, align 4
  %361 = call ptr @proto_item_add_subtree(ptr noundef %359, i32 noundef %360)
  store ptr %361, ptr %16, align 8
  %362 = load i16, ptr %22, align 2
  %363 = zext i16 %362 to i32
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %399

365:                                              ; preds = %341
  %366 = load ptr, ptr %38, align 8
  %367 = getelementptr inbounds %struct._stun_transaction_t, ptr %366, i32 0, i32 0
  %368 = load i32, ptr %367, align 8
  %369 = load ptr, ptr %8, align 8
  %370 = getelementptr inbounds %struct._packet_info, ptr %369, i32 0, i32 3
  %371 = load i32, ptr %370, align 4
  %372 = icmp ne i32 %368, %371
  br i1 %372, label %373, label %383

373:                                              ; preds = %365
  %374 = load ptr, ptr %16, align 8
  %375 = load i32, ptr @hf_stun_duplicate, align 4
  %376 = load ptr, ptr %7, align 8
  %377 = load i32, ptr %33, align 4
  %378 = load ptr, ptr %38, align 8
  %379 = getelementptr inbounds %struct._stun_transaction_t, ptr %378, i32 0, i32 0
  %380 = load i32, ptr %379, align 8
  %381 = call ptr @proto_tree_add_uint(ptr noundef %374, i32 noundef %375, ptr noundef %376, i32 noundef %377, i32 noundef 0, i32 noundef %380)
  store ptr %381, ptr %46, align 8
  %382 = load ptr, ptr %46, align 8
  call void @proto_item_set_generated(ptr noundef %382)
  br label %383

383:                                              ; preds = %373, %365
  %384 = load ptr, ptr %38, align 8
  %385 = getelementptr inbounds %struct._stun_transaction_t, ptr %384, i32 0, i32 1
  %386 = load i32, ptr %385, align 4
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %398

388:                                              ; preds = %383
  %389 = load ptr, ptr %16, align 8
  %390 = load i32, ptr @hf_stun_response_in, align 4
  %391 = load ptr, ptr %7, align 8
  %392 = load i32, ptr %33, align 4
  %393 = load ptr, ptr %38, align 8
  %394 = getelementptr inbounds %struct._stun_transaction_t, ptr %393, i32 0, i32 1
  %395 = load i32, ptr %394, align 4
  %396 = call ptr @proto_tree_add_uint(ptr noundef %389, i32 noundef %390, ptr noundef %391, i32 noundef %392, i32 noundef 0, i32 noundef %395)
  store ptr %396, ptr %47, align 8
  %397 = load ptr, ptr %47, align 8
  call void @proto_item_set_generated(ptr noundef %397)
  br label %398

398:                                              ; preds = %388, %383
  br label %452

399:                                              ; preds = %341
  %400 = load ptr, ptr %38, align 8
  %401 = getelementptr inbounds %struct._stun_transaction_t, ptr %400, i32 0, i32 1
  %402 = load i32, ptr %401, align 4
  %403 = load ptr, ptr %8, align 8
  %404 = getelementptr inbounds %struct._packet_info, ptr %403, i32 0, i32 3
  %405 = load i32, ptr %404, align 4
  %406 = icmp ne i32 %402, %405
  br i1 %406, label %407, label %417

407:                                              ; preds = %399
  %408 = load ptr, ptr %16, align 8
  %409 = load i32, ptr @hf_stun_duplicate, align 4
  %410 = load ptr, ptr %7, align 8
  %411 = load i32, ptr %33, align 4
  %412 = load ptr, ptr %38, align 8
  %413 = getelementptr inbounds %struct._stun_transaction_t, ptr %412, i32 0, i32 1
  %414 = load i32, ptr %413, align 4
  %415 = call ptr @proto_tree_add_uint(ptr noundef %408, i32 noundef %409, ptr noundef %410, i32 noundef %411, i32 noundef 0, i32 noundef %414)
  store ptr %415, ptr %48, align 8
  %416 = load ptr, ptr %48, align 8
  call void @proto_item_set_generated(ptr noundef %416)
  br label %417

417:                                              ; preds = %407, %399
  %418 = load i16, ptr %22, align 2
  %419 = zext i16 %418 to i32
  %420 = icmp eq i32 %419, 2
  br i1 %420, label %425, label %421

421:                                              ; preds = %417
  %422 = load i16, ptr %22, align 2
  %423 = zext i16 %422 to i32
  %424 = icmp eq i32 %423, 3
  br i1 %424, label %425, label %451

425:                                              ; preds = %421, %417
  %426 = load ptr, ptr %38, align 8
  %427 = getelementptr inbounds %struct._stun_transaction_t, ptr %426, i32 0, i32 0
  %428 = load i32, ptr %427, align 8
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %450

430:                                              ; preds = %425
  %431 = load ptr, ptr %16, align 8
  %432 = load i32, ptr @hf_stun_response_to, align 4
  %433 = load ptr, ptr %7, align 8
  %434 = load i32, ptr %33, align 4
  %435 = load ptr, ptr %38, align 8
  %436 = getelementptr inbounds %struct._stun_transaction_t, ptr %435, i32 0, i32 0
  %437 = load i32, ptr %436, align 8
  %438 = call ptr @proto_tree_add_uint(ptr noundef %431, i32 noundef %432, ptr noundef %433, i32 noundef %434, i32 noundef 0, i32 noundef %437)
  store ptr %438, ptr %49, align 8
  %439 = load ptr, ptr %49, align 8
  call void @proto_item_set_generated(ptr noundef %439)
  %440 = load ptr, ptr %8, align 8
  %441 = getelementptr inbounds %struct._packet_info, ptr %440, i32 0, i32 4
  %442 = load ptr, ptr %38, align 8
  %443 = getelementptr inbounds %struct._stun_transaction_t, ptr %442, i32 0, i32 2
  call void @nstime_delta(ptr noundef %50, ptr noundef %441, ptr noundef %443)
  %444 = load ptr, ptr %16, align 8
  %445 = load i32, ptr @hf_stun_time, align 4
  %446 = load ptr, ptr %7, align 8
  %447 = load i32, ptr %33, align 4
  %448 = call ptr @proto_tree_add_time(ptr noundef %444, i32 noundef %445, ptr noundef %446, i32 noundef %447, i32 noundef 0, ptr noundef %50)
  store ptr %448, ptr %49, align 8
  %449 = load ptr, ptr %49, align 8
  call void @proto_item_set_generated(ptr noundef %449)
  br label %450

450:                                              ; preds = %430, %425
  br label %451

451:                                              ; preds = %450, %421
  br label %452

452:                                              ; preds = %451, %398
  %453 = load i32, ptr %35, align 4
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %463

455:                                              ; preds = %452
  %456 = load ptr, ptr %16, align 8
  %457 = load i32, ptr @hf_stun_tcp_frame_length, align 4
  %458 = load ptr, ptr %7, align 8
  %459 = load i32, ptr %33, align 4
  %460 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %457, ptr noundef %458, i32 noundef %459, i32 noundef 2, i32 noundef 0)
  %461 = load i32, ptr %33, align 4
  %462 = add i32 %461, 2
  store i32 %462, ptr %33, align 4
  br label %463

463:                                              ; preds = %455, %452
  %464 = load ptr, ptr %16, align 8
  %465 = load i32, ptr @hf_stun_type, align 4
  %466 = load ptr, ptr %7, align 8
  %467 = load i32, ptr %33, align 4
  %468 = load i16, ptr %13, align 2
  %469 = zext i16 %468 to i32
  %470 = load i16, ptr %13, align 2
  %471 = zext i16 %470 to i32
  %472 = load ptr, ptr %24, align 8
  %473 = load ptr, ptr %23, align 8
  %474 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %464, i32 noundef %465, ptr noundef %466, i32 noundef %467, i32 noundef 2, i32 noundef %469, ptr noundef @.str.261, i32 noundef %471, ptr noundef %472, ptr noundef %473)
  store ptr %474, ptr %15, align 8
  %475 = load ptr, ptr %15, align 8
  %476 = load i32, ptr @ett_stun_type, align 4
  %477 = call ptr @proto_item_add_subtree(ptr noundef %475, i32 noundef %476)
  store ptr %477, ptr %17, align 8
  %478 = load ptr, ptr %17, align 8
  %479 = load i32, ptr @hf_stun_type_class, align 4
  %480 = load ptr, ptr %7, align 8
  %481 = load i32, ptr %33, align 4
  %482 = load i16, ptr %13, align 2
  %483 = zext i16 %482 to i32
  %484 = call ptr @proto_tree_add_uint(ptr noundef %478, i32 noundef %479, ptr noundef %480, i32 noundef %481, i32 noundef 2, i32 noundef %483)
  store ptr %484, ptr %15, align 8
  %485 = load ptr, ptr %15, align 8
  %486 = load ptr, ptr %23, align 8
  %487 = load i16, ptr %22, align 2
  %488 = zext i16 %487 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %485, ptr noundef @.str.262, ptr noundef %486, i32 noundef %488)
  %489 = load ptr, ptr %17, align 8
  %490 = load i32, ptr @hf_stun_type_method, align 4
  %491 = load ptr, ptr %7, align 8
  %492 = load i32, ptr %33, align 4
  %493 = load i16, ptr %13, align 2
  %494 = zext i16 %493 to i32
  %495 = call ptr @proto_tree_add_uint(ptr noundef %489, i32 noundef %490, ptr noundef %491, i32 noundef %492, i32 noundef 2, i32 noundef %494)
  store ptr %495, ptr %15, align 8
  %496 = load ptr, ptr %15, align 8
  %497 = load ptr, ptr %24, align 8
  %498 = load i16, ptr %21, align 2
  %499 = zext i16 %498 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %496, ptr noundef @.str.263, ptr noundef %497, i32 noundef %499)
  %500 = load ptr, ptr %17, align 8
  %501 = load i32, ptr @hf_stun_type_method_assignment, align 4
  %502 = load ptr, ptr %7, align 8
  %503 = load i32, ptr %33, align 4
  %504 = load i16, ptr %13, align 2
  %505 = zext i16 %504 to i32
  %506 = call ptr @proto_tree_add_uint(ptr noundef %500, i32 noundef %501, ptr noundef %502, i32 noundef %503, i32 noundef 2, i32 noundef %505)
  %507 = load i32, ptr %33, align 4
  %508 = add i32 %507, 2
  store i32 %508, ptr %33, align 4
  %509 = load ptr, ptr %16, align 8
  %510 = load i32, ptr @hf_stun_length, align 4
  %511 = load ptr, ptr %7, align 8
  %512 = load i32, ptr %33, align 4
  %513 = call ptr @proto_tree_add_item(ptr noundef %509, i32 noundef %510, ptr noundef %511, i32 noundef %512, i32 noundef 2, i32 noundef 0)
  %514 = load i32, ptr %33, align 4
  %515 = add i32 %514, 2
  store i32 %515, ptr %33, align 4
  %516 = load ptr, ptr %16, align 8
  %517 = load i32, ptr @hf_stun_cookie, align 4
  %518 = load ptr, ptr %7, align 8
  %519 = load i32, ptr %33, align 4
  %520 = call ptr @proto_tree_add_item(ptr noundef %516, i32 noundef %517, ptr noundef %518, i32 noundef %519, i32 noundef 4, i32 noundef 0)
  %521 = load i32, ptr %33, align 4
  %522 = add i32 %521, 4
  store i32 %522, ptr %33, align 4
  %523 = load ptr, ptr %16, align 8
  %524 = load i32, ptr @hf_stun_id, align 4
  %525 = load ptr, ptr %7, align 8
  %526 = load i32, ptr %33, align 4
  %527 = call ptr @proto_tree_add_item(ptr noundef %523, i32 noundef %524, ptr noundef %525, i32 noundef %526, i32 noundef 12, i32 noundef 0)
  %528 = load i32, ptr %33, align 4
  %529 = add i32 %528, 12
  store i32 %529, ptr %33, align 4
  %530 = load ptr, ptr %7, align 8
  %531 = load i32, ptr %35, align 4
  %532 = add i32 %531, 4
  %533 = call i32 @tvb_get_ntohl(ptr noundef %530, i32 noundef %532)
  store i32 %533, ptr %34, align 4
  %534 = load i32, ptr @stun_network_version, align 4
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %538

536:                                              ; preds = %463
  %537 = load i32, ptr @stun_network_version, align 4
  br label %539

538:                                              ; preds = %463
  br label %539

539:                                              ; preds = %538, %536
  %540 = phi i32 [ %537, %536 ], [ 3, %538 ]
  store i32 %540, ptr %45, align 4
  %541 = load i32, ptr %14, align 4
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %543, label %1985

543:                                              ; preds = %539
  %544 = load i32, ptr @stun_network_version, align 4
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %558

546:                                              ; preds = %543
  %547 = load i32, ptr %33, align 4
  %548 = load i32, ptr %14, align 4
  %549 = add i32 20, %548
  %550 = icmp ult i32 %547, %549
  br i1 %550, label %551, label %558

551:                                              ; preds = %546
  %552 = load ptr, ptr %7, align 8
  %553 = load i32, ptr %33, align 4
  %554 = call zeroext i16 @tvb_get_ntohs(ptr noundef %552, i32 noundef %553)
  %555 = zext i16 %554 to i32
  %556 = icmp eq i32 %555, 15
  br i1 %556, label %557, label %558

557:                                              ; preds = %551
  store i32 1, ptr %45, align 4
  br label %558

558:                                              ; preds = %557, %551, %546, %543
  %559 = load ptr, ptr %16, align 8
  %560 = load i32, ptr @hf_stun_network_version, align 4
  %561 = load ptr, ptr %7, align 8
  %562 = load i32, ptr %33, align 4
  %563 = load i32, ptr %45, align 4
  %564 = call ptr @proto_tree_add_uint(ptr noundef %559, i32 noundef %560, ptr noundef %561, i32 noundef %562, i32 noundef 0, i32 noundef %563)
  store ptr %564, ptr %15, align 8
  %565 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %565)
  %566 = load i32, ptr %45, align 4
  %567 = icmp sge i32 %566, 3
  br i1 %567, label %568, label %572

568:                                              ; preds = %558
  %569 = load i32, ptr %14, align 4
  %570 = and i32 %569, 3
  %571 = icmp ne i32 %570, 0
  br label %572

572:                                              ; preds = %568, %558
  %573 = phi i1 [ false, %558 ], [ %571, %568 ]
  %574 = zext i1 %573 to i32
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %576, label %583

576:                                              ; preds = %572
  %577 = load ptr, ptr %16, align 8
  %578 = load ptr, ptr %8, align 8
  %579 = load ptr, ptr %7, align 8
  %580 = load i32, ptr %33, align 4
  %581 = sub i32 %580, 18
  %582 = call ptr @proto_tree_add_expert(ptr noundef %577, ptr noundef %578, ptr noundef @ei_stun_wrong_msglen, ptr noundef %579, i32 noundef %581, i32 noundef 2)
  store ptr %582, ptr %16, align 8
  br label %583

583:                                              ; preds = %576, %572
  %584 = load ptr, ptr %16, align 8
  %585 = load i32, ptr @hf_stun_attributes, align 4
  %586 = load ptr, ptr %7, align 8
  %587 = load i32, ptr %33, align 4
  %588 = load i32, ptr %14, align 4
  %589 = call ptr @proto_tree_add_item(ptr noundef %584, i32 noundef %585, ptr noundef %586, i32 noundef %587, i32 noundef %588, i32 noundef 0)
  store ptr %589, ptr %15, align 8
  %590 = load ptr, ptr %15, align 8
  %591 = load i32, ptr @ett_stun_att_all, align 4
  %592 = call ptr @proto_item_add_subtree(ptr noundef %590, i32 noundef %591)
  store ptr %592, ptr %18, align 8
  br label %593

593:                                              ; preds = %1979, %583
  %594 = load i32, ptr %33, align 4
  %595 = load i32, ptr %14, align 4
  %596 = add i32 20, %595
  %597 = icmp ult i32 %594, %596
  br i1 %597, label %598, label %1984

598:                                              ; preds = %593
  %599 = load ptr, ptr %7, align 8
  %600 = load i32, ptr %33, align 4
  %601 = call zeroext i16 @tvb_get_ntohs(ptr noundef %599, i32 noundef %600)
  store i16 %601, ptr %25, align 2
  %602 = load ptr, ptr %7, align 8
  %603 = load i32, ptr %33, align 4
  %604 = add i32 %603, 2
  %605 = call zeroext i16 @tvb_get_ntohs(ptr noundef %602, i32 noundef %604)
  store i16 %605, ptr %27, align 2
  %606 = load i32, ptr %45, align 4
  %607 = icmp sge i32 %606, 3
  br i1 %607, label %608, label %614

608:                                              ; preds = %598
  %609 = load i16, ptr %27, align 2
  %610 = zext i16 %609 to i32
  %611 = add i32 %610, 3
  %612 = and i32 %611, -4
  %613 = trunc i32 %612 to i16
  store i16 %613, ptr %28, align 2
  br label %616

614:                                              ; preds = %598
  %615 = load i16, ptr %27, align 2
  store i16 %615, ptr %28, align 2
  br label %616

616:                                              ; preds = %614, %608
  %617 = load i16, ptr %25, align 2
  store i16 %617, ptr %26, align 2
  %618 = load i32, ptr %45, align 4
  %619 = icmp slt i32 %618, 2
  br i1 %619, label %620, label %633

620:                                              ; preds = %616
  %621 = load i16, ptr %25, align 2
  %622 = zext i16 %621 to i32
  %623 = icmp eq i32 %622, 20
  br i1 %623, label %628, label %624

624:                                              ; preds = %620
  %625 = load i16, ptr %25, align 2
  %626 = zext i16 %625 to i32
  %627 = icmp eq i32 %626, 21
  br i1 %627, label %628, label %633

628:                                              ; preds = %624, %620
  %629 = load i16, ptr %26, align 2
  %630 = zext i16 %629 to i32
  %631 = xor i32 %630, 1
  %632 = trunc i32 %631 to i16
  store i16 %632, ptr %26, align 2
  br label %633

633:                                              ; preds = %628, %624, %616
  %634 = load i16, ptr %26, align 2
  %635 = zext i16 %634 to i32
  %636 = call ptr @try_val_to_str_ext(i32 noundef %635, ptr noundef @attributes_ext)
  store ptr %636, ptr %51, align 8
  %637 = load ptr, ptr %51, align 8
  %638 = icmp ne ptr %637, null
  br i1 %638, label %639, label %701

639:                                              ; preds = %633
  %640 = load ptr, ptr %18, align 8
  %641 = load i32, ptr @hf_stun_attr, align 4
  %642 = load ptr, ptr %7, align 8
  %643 = load i32, ptr %33, align 4
  %644 = load i16, ptr %28, align 2
  %645 = zext i16 %644 to i32
  %646 = add i32 4, %645
  %647 = load i16, ptr %25, align 2
  %648 = zext i16 %647 to i32
  %649 = load ptr, ptr %51, align 8
  %650 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %640, i32 noundef %641, ptr noundef %642, i32 noundef %643, i32 noundef %646, i32 noundef %648, ptr noundef @.str.264, ptr noundef %649)
  store ptr %650, ptr %15, align 8
  %651 = load ptr, ptr %15, align 8
  %652 = load i32, ptr @ett_stun_att, align 4
  %653 = call ptr @proto_item_add_subtree(ptr noundef %651, i32 noundef %652)
  store ptr %653, ptr %20, align 8
  %654 = load ptr, ptr %20, align 8
  %655 = load i32, ptr @hf_stun_att_type, align 4
  %656 = load ptr, ptr %7, align 8
  %657 = load i32, ptr %33, align 4
  %658 = load i16, ptr %25, align 2
  %659 = zext i16 %658 to i32
  %660 = load ptr, ptr %51, align 8
  %661 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %654, i32 noundef %655, ptr noundef %656, i32 noundef %657, i32 noundef 2, i32 noundef %659, ptr noundef @.str.264, ptr noundef %660)
  store ptr %661, ptr %15, align 8
  %662 = load ptr, ptr %15, align 8
  %663 = load i32, ptr @ett_stun_att_type, align 4
  %664 = call ptr @proto_item_add_subtree(ptr noundef %662, i32 noundef %663)
  store ptr %664, ptr %19, align 8
  %665 = load ptr, ptr %19, align 8
  %666 = load i32, ptr @hf_stun_att_type_comprehension, align 4
  %667 = load ptr, ptr %7, align 8
  %668 = load i32, ptr %33, align 4
  %669 = load i16, ptr %25, align 2
  %670 = zext i16 %669 to i32
  %671 = call ptr @proto_tree_add_uint(ptr noundef %665, i32 noundef %666, ptr noundef %667, i32 noundef %668, i32 noundef 2, i32 noundef %670)
  %672 = load ptr, ptr %19, align 8
  %673 = load i32, ptr @hf_stun_att_type_assignment, align 4
  %674 = load ptr, ptr %7, align 8
  %675 = load i32, ptr %33, align 4
  %676 = load i16, ptr %25, align 2
  %677 = zext i16 %676 to i32
  %678 = call ptr @proto_tree_add_uint(ptr noundef %672, i32 noundef %673, ptr noundef %674, i32 noundef %675, i32 noundef 2, i32 noundef %677)
  %679 = load i32, ptr %33, align 4
  %680 = add i32 %679, 4
  %681 = load i16, ptr %28, align 2
  %682 = zext i16 %681 to i32
  %683 = add i32 %680, %682
  %684 = load i32, ptr %14, align 4
  %685 = add i32 20, %684
  %686 = load i32, ptr %35, align 4
  %687 = add i32 %685, %686
  %688 = icmp ugt i32 %683, %687
  br i1 %688, label %689, label %700

689:                                              ; preds = %639
  %690 = load ptr, ptr %20, align 8
  %691 = load i32, ptr @hf_stun_att_length, align 4
  %692 = load ptr, ptr %7, align 8
  %693 = load i32, ptr %33, align 4
  %694 = add i32 %693, 2
  %695 = load i16, ptr %28, align 2
  %696 = zext i16 %695 to i32
  %697 = load i16, ptr %28, align 2
  %698 = zext i16 %697 to i32
  %699 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %690, i32 noundef %691, ptr noundef %692, i32 noundef %694, i32 noundef 2, i32 noundef %696, ptr noundef @.str.265, i32 noundef %698)
  br label %1984

700:                                              ; preds = %639
  br label %709

701:                                              ; preds = %633
  %702 = load ptr, ptr %18, align 8
  %703 = load ptr, ptr %8, align 8
  %704 = load ptr, ptr %7, align 8
  %705 = load i32, ptr %33, align 4
  %706 = load i16, ptr %25, align 2
  %707 = zext i16 %706 to i32
  %708 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %702, ptr noundef %703, ptr noundef @ei_stun_unknown_attribute, ptr noundef %704, i32 noundef %705, i32 noundef 2, ptr noundef @.str.266, i32 noundef %707)
  store ptr %708, ptr %20, align 8
  br label %709

709:                                              ; preds = %701, %700
  %710 = load i32, ptr %33, align 4
  %711 = add i32 %710, 2
  store i32 %711, ptr %33, align 4
  %712 = load ptr, ptr %20, align 8
  %713 = load i32, ptr @hf_stun_att_length, align 4
  %714 = load ptr, ptr %7, align 8
  %715 = load i32, ptr %33, align 4
  %716 = load i16, ptr %27, align 2
  %717 = zext i16 %716 to i32
  %718 = call ptr @proto_tree_add_uint(ptr noundef %712, i32 noundef %713, ptr noundef %714, i32 noundef %715, i32 noundef 2, i32 noundef %717)
  %719 = load i32, ptr %33, align 4
  %720 = add i32 %719, 2
  store i32 %720, ptr %33, align 4
  call void @clear_address(ptr noundef %31)
  %721 = load i16, ptr %26, align 2
  %722 = zext i16 %721 to i32
  switch i32 %722, label %1938 [
    i32 2, label %723
    i32 4, label %723
    i32 5, label %723
    i32 11, label %723
    i32 17, label %723
    i32 7, label %799
    i32 1, label %807
    i32 32803, label %807
    i32 32811, label %807
    i32 32812, label %807
    i32 32912, label %807
    i32 14, label %807
    i32 3, label %903
    i32 6, label %945
    i32 8, label %974
    i32 9, label %987
    i32 10, label %1065
    i32 20, label %1083
    i32 21, label %1100
    i32 29, label %1116
    i32 32770, label %1116
    i32 18, label %1218
    i32 22, label %1218
    i32 32, label %1219
    i32 39, label %1219
    i32 40, label %1219
    i32 32800, label %1219
    i32 32857, label %1219
    i32 32858, label %1219
    i32 32859, label %1219
    i32 32860, label %1219
    i32 23, label %1448
    i32 24, label %1470
    i32 34, label %1481
    i32 36, label %1492
    i32 38, label %1503
    i32 48, label %1513
    i32 32772, label %1513
    i32 32774, label %1530
    i32 32802, label %1538
    i32 32807, label %1546
    i32 32808, label %1557
    i32 32809, label %1578
    i32 32810, label %1578
    i32 19, label %1589
    i32 25, label %1620
    i32 12, label %1654
    i32 15, label %1682
    i32 16, label %1693
    i32 13, label %1714
    i32 32776, label %1735
    i32 32880, label %1746
    i32 32848, label %1757
    i32 32853, label %1769
    i32 32854, label %1781
    i32 32855, label %1793
    i32 32856, label %1799
    i32 32861, label %1823
    i32 32863, label %1823
    i32 32862, label %1851
    i32 32864, label %1851
    i32 32865, label %1874
    i32 32866, label %1882
    i32 32872, label %1890
    i32 32852, label %1914
    i32 32917, label %1920
    i32 49239, label %1926
  ]

723:                                              ; preds = %709, %709, %709, %709, %709
  %724 = load i16, ptr %27, align 2
  %725 = zext i16 %724 to i32
  %726 = icmp slt i32 %725, 1
  br i1 %726, label %727, label %728

727:                                              ; preds = %723
  br label %1951

728:                                              ; preds = %723
  %729 = load ptr, ptr %20, align 8
  %730 = load i32, ptr @hf_stun_att_reserved, align 4
  %731 = load ptr, ptr %7, align 8
  %732 = load i32, ptr %33, align 4
  %733 = call ptr @proto_tree_add_item(ptr noundef %729, i32 noundef %730, ptr noundef %731, i32 noundef %732, i32 noundef 1, i32 noundef 0)
  %734 = load i16, ptr %27, align 2
  %735 = zext i16 %734 to i32
  %736 = icmp slt i32 %735, 2
  br i1 %736, label %737, label %738

737:                                              ; preds = %728
  br label %1951

738:                                              ; preds = %728
  %739 = load ptr, ptr %20, align 8
  %740 = load i32, ptr @hf_stun_att_family, align 4
  %741 = load ptr, ptr %7, align 8
  %742 = load i32, ptr %33, align 4
  %743 = add i32 %742, 1
  %744 = call ptr @proto_tree_add_item(ptr noundef %739, i32 noundef %740, ptr noundef %741, i32 noundef %743, i32 noundef 1, i32 noundef 0)
  %745 = load i16, ptr %27, align 2
  %746 = zext i16 %745 to i32
  %747 = icmp slt i32 %746, 4
  br i1 %747, label %748, label %749

748:                                              ; preds = %738
  br label %1951

749:                                              ; preds = %738
  %750 = load ptr, ptr %20, align 8
  %751 = load i32, ptr @hf_stun_att_port, align 4
  %752 = load ptr, ptr %7, align 8
  %753 = load i32, ptr %33, align 4
  %754 = add i32 %753, 2
  %755 = call ptr @proto_tree_add_item(ptr noundef %750, i32 noundef %751, ptr noundef %752, i32 noundef %754, i32 noundef 2, i32 noundef 0)
  %756 = load ptr, ptr %7, align 8
  %757 = load i32, ptr %33, align 4
  %758 = add i32 %757, 1
  %759 = call zeroext i8 @tvb_get_guint8(ptr noundef %756, i32 noundef %758)
  %760 = zext i8 %759 to i32
  switch i32 %760, label %798 [
    i32 1, label %761
    i32 2, label %786
  ]

761:                                              ; preds = %749
  %762 = load i16, ptr %27, align 2
  %763 = zext i16 %762 to i32
  %764 = icmp slt i32 %763, 8
  br i1 %764, label %765, label %766

765:                                              ; preds = %761
  br label %798

766:                                              ; preds = %761
  %767 = load ptr, ptr %20, align 8
  %768 = load i32, ptr @hf_stun_att_ipv4, align 4
  %769 = load ptr, ptr %7, align 8
  %770 = load i32, ptr %33, align 4
  %771 = add i32 %770, 4
  %772 = call ptr @proto_tree_add_item(ptr noundef %767, i32 noundef %768, ptr noundef %769, i32 noundef %771, i32 noundef 4, i32 noundef 0)
  %773 = load ptr, ptr %20, align 8
  %774 = load ptr, ptr %8, align 8
  %775 = getelementptr inbounds %struct._packet_info, ptr %774, i32 0, i32 50
  %776 = load ptr, ptr %775, align 8
  %777 = load ptr, ptr %7, align 8
  %778 = load i32, ptr %33, align 4
  %779 = add i32 %778, 4
  %780 = call ptr @tvb_address_to_str(ptr noundef %776, ptr noundef %777, i32 noundef 2, i32 noundef %779)
  %781 = load ptr, ptr %7, align 8
  %782 = load i32, ptr %33, align 4
  %783 = add i32 %782, 2
  %784 = call zeroext i16 @tvb_get_ntohs(ptr noundef %781, i32 noundef %783)
  %785 = zext i16 %784 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %773, ptr noundef @.str.267, ptr noundef %780, i32 noundef %785)
  br label %798

786:                                              ; preds = %749
  %787 = load i16, ptr %27, align 2
  %788 = zext i16 %787 to i32
  %789 = icmp slt i32 %788, 20
  br i1 %789, label %790, label %791

790:                                              ; preds = %786
  br label %798

791:                                              ; preds = %786
  %792 = load ptr, ptr %20, align 8
  %793 = load i32, ptr @hf_stun_att_ipv6, align 4
  %794 = load ptr, ptr %7, align 8
  %795 = load i32, ptr %33, align 4
  %796 = add i32 %795, 4
  %797 = call ptr @proto_tree_add_item(ptr noundef %792, i32 noundef %793, ptr noundef %794, i32 noundef %796, i32 noundef 16, i32 noundef 0)
  br label %798

798:                                              ; preds = %791, %790, %766, %765, %749
  br label %1951

799:                                              ; preds = %709
  %800 = load ptr, ptr %20, align 8
  %801 = load i32, ptr @hf_stun_att_password, align 4
  %802 = load ptr, ptr %7, align 8
  %803 = load i32, ptr %33, align 4
  %804 = load i16, ptr %27, align 2
  %805 = zext i16 %804 to i32
  %806 = call ptr @proto_tree_add_item(ptr noundef %800, i32 noundef %801, ptr noundef %802, i32 noundef %803, i32 noundef %805, i32 noundef 0)
  br label %1951

807:                                              ; preds = %709, %709, %709, %709, %709, %709
  store ptr null, ptr %52, align 8
  %808 = load i16, ptr %27, align 2
  %809 = zext i16 %808 to i32
  %810 = icmp slt i32 %809, 1
  br i1 %810, label %811, label %812

811:                                              ; preds = %807
  br label %1951

812:                                              ; preds = %807
  %813 = load ptr, ptr %20, align 8
  %814 = load i32, ptr @hf_stun_att_reserved, align 4
  %815 = load ptr, ptr %7, align 8
  %816 = load i32, ptr %33, align 4
  %817 = call ptr @proto_tree_add_item(ptr noundef %813, i32 noundef %814, ptr noundef %815, i32 noundef %816, i32 noundef 1, i32 noundef 0)
  %818 = load i16, ptr %27, align 2
  %819 = zext i16 %818 to i32
  %820 = icmp slt i32 %819, 2
  br i1 %820, label %821, label %822

821:                                              ; preds = %812
  br label %1951

822:                                              ; preds = %812
  %823 = load ptr, ptr %20, align 8
  %824 = load i32, ptr @hf_stun_att_family, align 4
  %825 = load ptr, ptr %7, align 8
  %826 = load i32, ptr %33, align 4
  %827 = add i32 %826, 1
  %828 = call ptr @proto_tree_add_item(ptr noundef %823, i32 noundef %824, ptr noundef %825, i32 noundef %827, i32 noundef 1, i32 noundef 0)
  %829 = load i16, ptr %27, align 2
  %830 = zext i16 %829 to i32
  %831 = icmp slt i32 %830, 4
  br i1 %831, label %832, label %833

832:                                              ; preds = %822
  br label %1951

833:                                              ; preds = %822
  %834 = load ptr, ptr %20, align 8
  %835 = load i32, ptr @hf_stun_att_port, align 4
  %836 = load ptr, ptr %7, align 8
  %837 = load i32, ptr %33, align 4
  %838 = add i32 %837, 2
  %839 = call ptr @proto_tree_add_item(ptr noundef %834, i32 noundef %835, ptr noundef %836, i32 noundef %838, i32 noundef 2, i32 noundef 0)
  %840 = load ptr, ptr %7, align 8
  %841 = load i32, ptr %33, align 4
  %842 = add i32 %841, 2
  %843 = call zeroext i16 @tvb_get_ntohs(ptr noundef %840, i32 noundef %842)
  store i16 %843, ptr %53, align 2
  %844 = load ptr, ptr %7, align 8
  %845 = load i32, ptr %33, align 4
  %846 = add i32 %845, 1
  %847 = call zeroext i8 @tvb_get_guint8(ptr noundef %844, i32 noundef %846)
  %848 = zext i8 %847 to i32
  switch i32 %848, label %887 [
    i32 1, label %849
    i32 2, label %868
  ]

849:                                              ; preds = %833
  %850 = load i16, ptr %27, align 2
  %851 = zext i16 %850 to i32
  %852 = icmp slt i32 %851, 8
  br i1 %852, label %853, label %854

853:                                              ; preds = %849
  br label %887

854:                                              ; preds = %849
  %855 = load ptr, ptr %8, align 8
  %856 = getelementptr inbounds %struct._packet_info, ptr %855, i32 0, i32 50
  %857 = load ptr, ptr %856, align 8
  %858 = load ptr, ptr %7, align 8
  %859 = load i32, ptr %33, align 4
  %860 = add i32 %859, 4
  %861 = call ptr @tvb_address_to_str(ptr noundef %857, ptr noundef %858, i32 noundef 2, i32 noundef %860)
  store ptr %861, ptr %52, align 8
  %862 = load ptr, ptr %20, align 8
  %863 = load i32, ptr @hf_stun_att_ipv4, align 4
  %864 = load ptr, ptr %7, align 8
  %865 = load i32, ptr %33, align 4
  %866 = add i32 %865, 4
  %867 = call ptr @proto_tree_add_item(ptr noundef %862, i32 noundef %863, ptr noundef %864, i32 noundef %866, i32 noundef 4, i32 noundef 0)
  br label %887

868:                                              ; preds = %833
  %869 = load i16, ptr %27, align 2
  %870 = zext i16 %869 to i32
  %871 = icmp slt i32 %870, 20
  br i1 %871, label %872, label %873

872:                                              ; preds = %868
  br label %887

873:                                              ; preds = %868
  %874 = load ptr, ptr %8, align 8
  %875 = getelementptr inbounds %struct._packet_info, ptr %874, i32 0, i32 50
  %876 = load ptr, ptr %875, align 8
  %877 = load ptr, ptr %7, align 8
  %878 = load i32, ptr %33, align 4
  %879 = add i32 %878, 4
  %880 = call ptr @tvb_address_to_str(ptr noundef %876, ptr noundef %877, i32 noundef 3, i32 noundef %879)
  store ptr %880, ptr %52, align 8
  %881 = load ptr, ptr %20, align 8
  %882 = load i32, ptr @hf_stun_att_ipv6, align 4
  %883 = load ptr, ptr %7, align 8
  %884 = load i32, ptr %33, align 4
  %885 = add i32 %884, 4
  %886 = call ptr @proto_tree_add_item(ptr noundef %881, i32 noundef %882, ptr noundef %883, i32 noundef %885, i32 noundef 16, i32 noundef 0)
  br label %887

887:                                              ; preds = %873, %872, %854, %853, %833
  %888 = load ptr, ptr %52, align 8
  %889 = icmp ne ptr %888, null
  br i1 %889, label %890, label %902

890:                                              ; preds = %887
  %891 = load ptr, ptr %20, align 8
  %892 = load ptr, ptr %52, align 8
  %893 = load i16, ptr %53, align 2
  %894 = zext i16 %893 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %891, ptr noundef @.str.268, ptr noundef %892, i32 noundef %894)
  %895 = load ptr, ptr %8, align 8
  %896 = getelementptr inbounds %struct._packet_info, ptr %895, i32 0, i32 1
  %897 = load ptr, ptr %896, align 8
  %898 = load ptr, ptr %51, align 8
  %899 = load ptr, ptr %52, align 8
  %900 = load i16, ptr %53, align 2
  %901 = zext i16 %900 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %897, i32 noundef 25, ptr noundef @.str.269, ptr noundef %898, ptr noundef %899, i32 noundef %901)
  br label %902

902:                                              ; preds = %890, %887
  br label %1951

903:                                              ; preds = %709
  %904 = load i16, ptr %27, align 2
  %905 = zext i16 %904 to i32
  %906 = icmp slt i32 %905, 4
  br i1 %906, label %907, label %908

907:                                              ; preds = %903
  br label %1951

908:                                              ; preds = %903
  %909 = load ptr, ptr %20, align 8
  %910 = load i32, ptr @hf_stun_att_change_ip, align 4
  %911 = load ptr, ptr %7, align 8
  %912 = load i32, ptr %33, align 4
  %913 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %909, i32 noundef %910, ptr noundef %911, i32 noundef %912, i32 noundef 4, i32 noundef 0, ptr noundef %54)
  %914 = load ptr, ptr %20, align 8
  %915 = load i32, ptr @hf_stun_att_change_port, align 4
  %916 = load ptr, ptr %7, align 8
  %917 = load i32, ptr %33, align 4
  %918 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %914, i32 noundef %915, ptr noundef %916, i32 noundef %917, i32 noundef 4, i32 noundef 0, ptr noundef %55)
  %919 = load i32, ptr %54, align 4
  %920 = icmp ne i32 %919, 0
  br i1 %920, label %921, label %928

921:                                              ; preds = %908
  %922 = load i32, ptr %55, align 4
  %923 = icmp ne i32 %922, 0
  br i1 %923, label %924, label %928

924:                                              ; preds = %921
  %925 = load ptr, ptr %8, align 8
  %926 = getelementptr inbounds %struct._packet_info, ptr %925, i32 0, i32 1
  %927 = load ptr, ptr %926, align 8
  call void @col_append_str(ptr noundef %927, i32 noundef 25, ptr noundef @.str.270)
  br label %944

928:                                              ; preds = %921, %908
  %929 = load i32, ptr %54, align 4
  %930 = icmp ne i32 %929, 0
  br i1 %930, label %931, label %935

931:                                              ; preds = %928
  %932 = load ptr, ptr %8, align 8
  %933 = getelementptr inbounds %struct._packet_info, ptr %932, i32 0, i32 1
  %934 = load ptr, ptr %933, align 8
  call void @col_append_str(ptr noundef %934, i32 noundef 25, ptr noundef @.str.271)
  br label %943

935:                                              ; preds = %928
  %936 = load i32, ptr %55, align 4
  %937 = icmp ne i32 %936, 0
  br i1 %937, label %938, label %942

938:                                              ; preds = %935
  %939 = load ptr, ptr %8, align 8
  %940 = getelementptr inbounds %struct._packet_info, ptr %939, i32 0, i32 1
  %941 = load ptr, ptr %940, align 8
  call void @col_append_str(ptr noundef %941, i32 noundef 25, ptr noundef @.str.272)
  br label %942

942:                                              ; preds = %938, %935
  br label %943

943:                                              ; preds = %942, %931
  br label %944

944:                                              ; preds = %943, %924
  br label %1951

945:                                              ; preds = %709
  %946 = load i32, ptr %45, align 4
  %947 = icmp sgt i32 %946, 2
  br i1 %947, label %948, label %965

948:                                              ; preds = %945
  %949 = load ptr, ptr %20, align 8
  %950 = load i32, ptr @hf_stun_att_username, align 4
  %951 = load ptr, ptr %7, align 8
  %952 = load i32, ptr %33, align 4
  %953 = load i16, ptr %27, align 2
  %954 = zext i16 %953 to i32
  %955 = load ptr, ptr %8, align 8
  %956 = getelementptr inbounds %struct._packet_info, ptr %955, i32 0, i32 50
  %957 = load ptr, ptr %956, align 8
  %958 = call ptr @proto_tree_add_item_ret_string(ptr noundef %949, i32 noundef %950, ptr noundef %951, i32 noundef %952, i32 noundef %954, i32 noundef 2, ptr noundef %957, ptr noundef %56)
  %959 = load ptr, ptr %20, align 8
  %960 = load ptr, ptr %56, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %959, ptr noundef @.str.273, ptr noundef %960)
  %961 = load ptr, ptr %8, align 8
  %962 = getelementptr inbounds %struct._packet_info, ptr %961, i32 0, i32 1
  %963 = load ptr, ptr %962, align 8
  %964 = load ptr, ptr %56, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %963, i32 noundef 25, ptr noundef @.str.274, ptr noundef %964)
  br label %973

965:                                              ; preds = %945
  %966 = load ptr, ptr %20, align 8
  %967 = load i32, ptr @hf_stun_att_username_opaque, align 4
  %968 = load ptr, ptr %7, align 8
  %969 = load i32, ptr %33, align 4
  %970 = load i16, ptr %27, align 2
  %971 = zext i16 %970 to i32
  %972 = call ptr @proto_tree_add_item(ptr noundef %966, i32 noundef %967, ptr noundef %968, i32 noundef %969, i32 noundef %971, i32 noundef 0)
  br label %973

973:                                              ; preds = %965, %948
  br label %1951

974:                                              ; preds = %709
  %975 = load i16, ptr %27, align 2
  %976 = zext i16 %975 to i32
  %977 = icmp slt i32 %976, 20
  br i1 %977, label %978, label %979

978:                                              ; preds = %974
  br label %1951

979:                                              ; preds = %974
  %980 = load ptr, ptr %20, align 8
  %981 = load i32, ptr @hf_stun_att_hmac, align 4
  %982 = load ptr, ptr %7, align 8
  %983 = load i32, ptr %33, align 4
  %984 = load i16, ptr %27, align 2
  %985 = zext i16 %984 to i32
  %986 = call ptr @proto_tree_add_item(ptr noundef %980, i32 noundef %981, ptr noundef %982, i32 noundef %983, i32 noundef %985, i32 noundef 0)
  br label %1951

987:                                              ; preds = %709
  %988 = load i16, ptr %27, align 2
  %989 = zext i16 %988 to i32
  %990 = icmp slt i32 %989, 2
  br i1 %990, label %991, label %992

991:                                              ; preds = %987
  br label %1951

992:                                              ; preds = %987
  %993 = load ptr, ptr %20, align 8
  %994 = load i32, ptr @hf_stun_att_reserved, align 4
  %995 = load ptr, ptr %7, align 8
  %996 = load i32, ptr %33, align 4
  %997 = call ptr @proto_tree_add_item(ptr noundef %993, i32 noundef %994, ptr noundef %995, i32 noundef %996, i32 noundef 2, i32 noundef 0)
  %998 = load i16, ptr %27, align 2
  %999 = zext i16 %998 to i32
  %1000 = icmp slt i32 %999, 3
  br i1 %1000, label %1001, label %1002

1001:                                             ; preds = %992
  br label %1951

1002:                                             ; preds = %992
  %1003 = load ptr, ptr %20, align 8
  %1004 = load i32, ptr @hf_stun_att_error_class, align 4
  %1005 = load ptr, ptr %7, align 8
  %1006 = load i32, ptr %33, align 4
  %1007 = add i32 %1006, 2
  %1008 = call ptr @proto_tree_add_item(ptr noundef %1003, i32 noundef %1004, ptr noundef %1005, i32 noundef %1007, i32 noundef 1, i32 noundef 0)
  %1009 = load i16, ptr %27, align 2
  %1010 = zext i16 %1009 to i32
  %1011 = icmp slt i32 %1010, 4
  br i1 %1011, label %1012, label %1013

1012:                                             ; preds = %1002
  br label %1951

1013:                                             ; preds = %1002
  %1014 = load ptr, ptr %20, align 8
  %1015 = load i32, ptr @hf_stun_att_error_number, align 4
  %1016 = load ptr, ptr %7, align 8
  %1017 = load i32, ptr %33, align 4
  %1018 = add i32 %1017, 3
  %1019 = call ptr @proto_tree_add_item(ptr noundef %1014, i32 noundef %1015, ptr noundef %1016, i32 noundef %1018, i32 noundef 1, i32 noundef 0)
  %1020 = load ptr, ptr %7, align 8
  %1021 = load i32, ptr %33, align 4
  %1022 = add i32 %1021, 2
  %1023 = call zeroext i8 @tvb_get_guint8(ptr noundef %1020, i32 noundef %1022)
  %1024 = zext i8 %1023 to i32
  %1025 = mul i32 %1024, 100
  %1026 = load ptr, ptr %7, align 8
  %1027 = load i32, ptr %33, align 4
  %1028 = add i32 %1027, 3
  %1029 = call zeroext i8 @tvb_get_guint8(ptr noundef %1026, i32 noundef %1028)
  %1030 = zext i8 %1029 to i32
  %1031 = add i32 %1025, %1030
  store i32 %1031, ptr %57, align 4
  %1032 = load i32, ptr %57, align 4
  %1033 = call ptr @val_to_str_ext_const(i32 noundef %1032, ptr noundef @error_code_ext, ptr noundef @.str.275)
  store ptr %1033, ptr %58, align 8
  %1034 = load ptr, ptr %20, align 8
  %1035 = load i32, ptr %57, align 4
  %1036 = load ptr, ptr %58, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1034, ptr noundef @.str.276, i32 noundef %1035, ptr noundef %1036)
  %1037 = load ptr, ptr %8, align 8
  %1038 = getelementptr inbounds %struct._packet_info, ptr %1037, i32 0, i32 1
  %1039 = load ptr, ptr %1038, align 8
  %1040 = load i32, ptr %57, align 4
  %1041 = load ptr, ptr %58, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1039, i32 noundef 25, ptr noundef @.str.277, i32 noundef %1040, ptr noundef %1041)
  %1042 = load i16, ptr %27, align 2
  %1043 = zext i16 %1042 to i32
  %1044 = icmp slt i32 %1043, 5
  br i1 %1044, label %1045, label %1046

1045:                                             ; preds = %1013
  br label %1951

1046:                                             ; preds = %1013
  %1047 = load ptr, ptr %20, align 8
  %1048 = load i32, ptr @hf_stun_att_error_reason, align 4
  %1049 = load ptr, ptr %7, align 8
  %1050 = load i32, ptr %33, align 4
  %1051 = add i32 %1050, 4
  %1052 = load i16, ptr %27, align 2
  %1053 = zext i16 %1052 to i32
  %1054 = sub i32 %1053, 4
  %1055 = load ptr, ptr %8, align 8
  %1056 = getelementptr inbounds %struct._packet_info, ptr %1055, i32 0, i32 50
  %1057 = load ptr, ptr %1056, align 8
  %1058 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1047, i32 noundef %1048, ptr noundef %1049, i32 noundef %1051, i32 noundef %1054, i32 noundef 2, ptr noundef %1057, ptr noundef %59)
  %1059 = load ptr, ptr %20, align 8
  %1060 = load ptr, ptr %59, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1059, ptr noundef @.str.273, ptr noundef %1060)
  %1061 = load ptr, ptr %8, align 8
  %1062 = getelementptr inbounds %struct._packet_info, ptr %1061, i32 0, i32 1
  %1063 = load ptr, ptr %1062, align 8
  %1064 = load ptr, ptr %59, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1063, i32 noundef 25, ptr noundef @.str.278, ptr noundef %1064)
  br label %1951

1065:                                             ; preds = %709
  store i32 0, ptr %32, align 4
  br label %1066

1066:                                             ; preds = %1079, %1065
  %1067 = load i32, ptr %32, align 4
  %1068 = load i16, ptr %27, align 2
  %1069 = zext i16 %1068 to i32
  %1070 = icmp ult i32 %1067, %1069
  br i1 %1070, label %1071, label %1082

1071:                                             ; preds = %1066
  %1072 = load ptr, ptr %20, align 8
  %1073 = load i32, ptr @hf_stun_att_unknown, align 4
  %1074 = load ptr, ptr %7, align 8
  %1075 = load i32, ptr %33, align 4
  %1076 = load i32, ptr %32, align 4
  %1077 = add i32 %1075, %1076
  %1078 = call ptr @proto_tree_add_item(ptr noundef %1072, i32 noundef %1073, ptr noundef %1074, i32 noundef %1077, i32 noundef 2, i32 noundef 0)
  br label %1079

1079:                                             ; preds = %1071
  %1080 = load i32, ptr %32, align 4
  %1081 = add i32 %1080, 2
  store i32 %1081, ptr %32, align 4
  br label %1066, !llvm.loop !4

1082:                                             ; preds = %1066
  br label %1951

1083:                                             ; preds = %709
  %1084 = load ptr, ptr %20, align 8
  %1085 = load i32, ptr @hf_stun_att_realm, align 4
  %1086 = load ptr, ptr %7, align 8
  %1087 = load i32, ptr %33, align 4
  %1088 = load i16, ptr %27, align 2
  %1089 = zext i16 %1088 to i32
  %1090 = load ptr, ptr %8, align 8
  %1091 = getelementptr inbounds %struct._packet_info, ptr %1090, i32 0, i32 50
  %1092 = load ptr, ptr %1091, align 8
  %1093 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1084, i32 noundef %1085, ptr noundef %1086, i32 noundef %1087, i32 noundef %1089, i32 noundef 2, ptr noundef %1092, ptr noundef %60)
  %1094 = load ptr, ptr %20, align 8
  %1095 = load ptr, ptr %60, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1094, ptr noundef @.str.273, ptr noundef %1095)
  %1096 = load ptr, ptr %8, align 8
  %1097 = getelementptr inbounds %struct._packet_info, ptr %1096, i32 0, i32 1
  %1098 = load ptr, ptr %1097, align 8
  %1099 = load ptr, ptr %60, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1098, i32 noundef 25, ptr noundef @.str.279, ptr noundef %1099)
  br label %1951

1100:                                             ; preds = %709
  %1101 = load ptr, ptr %20, align 8
  %1102 = load i32, ptr @hf_stun_att_nonce, align 4
  %1103 = load ptr, ptr %7, align 8
  %1104 = load i32, ptr %33, align 4
  %1105 = load i16, ptr %27, align 2
  %1106 = zext i16 %1105 to i32
  %1107 = load ptr, ptr %8, align 8
  %1108 = getelementptr inbounds %struct._packet_info, ptr %1107, i32 0, i32 50
  %1109 = load ptr, ptr %1108, align 8
  %1110 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1101, i32 noundef %1102, ptr noundef %1103, i32 noundef %1104, i32 noundef %1106, i32 noundef 2, ptr noundef %1109, ptr noundef %61)
  %1111 = load ptr, ptr %20, align 8
  %1112 = load ptr, ptr %61, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1111, ptr noundef @.str.273, ptr noundef %1112)
  %1113 = load ptr, ptr %8, align 8
  %1114 = getelementptr inbounds %struct._packet_info, ptr %1113, i32 0, i32 1
  %1115 = load ptr, ptr %1114, align 8
  call void @col_append_str(ptr noundef %1115, i32 noundef 25, ptr noundef @.str.280)
  br label %1951

1116:                                             ; preds = %709, %709
  %1117 = load i16, ptr %27, align 2
  %1118 = zext i16 %1117 to i32
  store i32 %1118, ptr %65, align 4
  br label %1119

1119:                                             ; preds = %1216, %1116
  %1120 = load i32, ptr %65, align 4
  %1121 = icmp ugt i32 %1120, 0
  br i1 %1121, label %1122, label %1217

1122:                                             ; preds = %1119
  %1123 = load i32, ptr %33, align 4
  %1124 = load i16, ptr %27, align 2
  %1125 = zext i16 %1124 to i32
  %1126 = add i32 %1123, %1125
  %1127 = load i32, ptr %65, align 4
  %1128 = sub i32 %1126, %1127
  store i32 %1128, ptr %66, align 4
  %1129 = load i32, ptr %65, align 4
  %1130 = icmp ult i32 %1129, 4
  br i1 %1130, label %1131, label %1139

1131:                                             ; preds = %1122
  %1132 = load ptr, ptr %20, align 8
  %1133 = load ptr, ptr %8, align 8
  %1134 = load ptr, ptr %7, align 8
  %1135 = load i32, ptr %66, align 4
  %1136 = load i32, ptr %65, align 4
  %1137 = load i32, ptr %65, align 4
  %1138 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1132, ptr noundef %1133, ptr noundef @ei_stun_short_packet, ptr noundef %1134, i32 noundef %1135, i32 noundef %1136, ptr noundef @.str.281, i32 noundef %1137)
  br label %1217

1139:                                             ; preds = %1122
  %1140 = load ptr, ptr %20, align 8
  %1141 = load i32, ptr @hf_stun_att_pw_alg, align 4
  %1142 = load ptr, ptr %7, align 8
  %1143 = load i32, ptr %66, align 4
  %1144 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1140, i32 noundef %1141, ptr noundef %1142, i32 noundef %1143, i32 noundef 2, i32 noundef 0, ptr noundef %62)
  %1145 = load ptr, ptr %20, align 8
  %1146 = load i32, ptr @hf_stun_att_pw_alg_param_len, align 4
  %1147 = load ptr, ptr %7, align 8
  %1148 = load i32, ptr %66, align 4
  %1149 = add i32 %1148, 2
  %1150 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1145, i32 noundef %1146, ptr noundef %1147, i32 noundef %1149, i32 noundef 2, i32 noundef 0, ptr noundef %63)
  %1151 = load i32, ptr %63, align 4
  %1152 = icmp ugt i32 %1151, 0
  br i1 %1152, label %1153, label %1177

1153:                                             ; preds = %1139
  %1154 = load i32, ptr %63, align 4
  %1155 = add i32 %1154, 4
  %1156 = load i32, ptr %65, align 4
  %1157 = icmp uge i32 %1155, %1156
  br i1 %1157, label %1158, label %1166

1158:                                             ; preds = %1153
  %1159 = load ptr, ptr %20, align 8
  %1160 = load i32, ptr @hf_stun_att_pw_alg_param_data, align 4
  %1161 = load ptr, ptr %7, align 8
  %1162 = load i32, ptr %66, align 4
  %1163 = add i32 %1162, 4
  %1164 = load i32, ptr %63, align 4
  %1165 = call ptr @proto_tree_add_item(ptr noundef %1159, i32 noundef %1160, ptr noundef %1161, i32 noundef %1163, i32 noundef %1164, i32 noundef 0)
  br label %1176

1166:                                             ; preds = %1153
  %1167 = load ptr, ptr %20, align 8
  %1168 = load ptr, ptr %8, align 8
  %1169 = load ptr, ptr %7, align 8
  %1170 = load i32, ptr %66, align 4
  %1171 = load i32, ptr %65, align 4
  %1172 = load i32, ptr %65, align 4
  %1173 = sub i32 %1172, 4
  %1174 = load i32, ptr %63, align 4
  %1175 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1167, ptr noundef %1168, ptr noundef @ei_stun_short_packet, ptr noundef %1169, i32 noundef %1170, i32 noundef %1171, ptr noundef @.str.282, i32 noundef %1173, i32 noundef %1174)
  br label %1217

1176:                                             ; preds = %1158
  br label %1177

1177:                                             ; preds = %1176, %1139
  %1178 = load i32, ptr %63, align 4
  %1179 = add i32 %1178, 3
  %1180 = and i32 %1179, -4
  store i32 %1180, ptr %64, align 4
  %1181 = load i32, ptr %63, align 4
  %1182 = load i32, ptr %64, align 4
  %1183 = icmp ult i32 %1181, %1182
  br i1 %1183, label %1184, label %1198

1184:                                             ; preds = %1177
  %1185 = load ptr, ptr %20, align 8
  %1186 = load i32, ptr @hf_stun_att_padding, align 4
  %1187 = load ptr, ptr %7, align 8
  %1188 = load i32, ptr %66, align 4
  %1189 = load i32, ptr %63, align 4
  %1190 = add i32 %1188, %1189
  %1191 = load i32, ptr %64, align 4
  %1192 = load i32, ptr %63, align 4
  %1193 = sub i32 %1191, %1192
  %1194 = load i32, ptr %64, align 4
  %1195 = load i32, ptr %63, align 4
  %1196 = sub i32 %1194, %1195
  %1197 = call ptr @proto_tree_add_uint(ptr noundef %1185, i32 noundef %1186, ptr noundef %1187, i32 noundef %1190, i32 noundef %1193, i32 noundef %1196)
  br label %1198

1198:                                             ; preds = %1184, %1177
  %1199 = load i32, ptr %64, align 4
  %1200 = add i32 %1199, 4
  %1201 = load i32, ptr %65, align 4
  %1202 = sub i32 %1201, %1200
  store i32 %1202, ptr %65, align 4
  %1203 = load i16, ptr %26, align 2
  %1204 = zext i16 %1203 to i32
  %1205 = icmp eq i32 %1204, 29
  br i1 %1205, label %1206, label %1216

1206:                                             ; preds = %1198
  %1207 = load i32, ptr %65, align 4
  %1208 = icmp ugt i32 %1207, 0
  br i1 %1208, label %1209, label %1216

1209:                                             ; preds = %1206
  %1210 = load ptr, ptr %20, align 8
  %1211 = load ptr, ptr %8, align 8
  %1212 = load ptr, ptr %7, align 8
  %1213 = load i32, ptr %66, align 4
  %1214 = load i32, ptr %65, align 4
  %1215 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1210, ptr noundef %1211, ptr noundef @ei_stun_long_attribute, ptr noundef %1212, i32 noundef %1213, i32 noundef %1214, ptr noundef @.str.283)
  br label %1216

1216:                                             ; preds = %1209, %1206, %1198
  br label %1119, !llvm.loop !6

1217:                                             ; preds = %1166, %1131, %1119
  br label %1951

1218:                                             ; preds = %709, %709
  store i32 1, ptr %44, align 4
  br label %1219

1219:                                             ; preds = %1218, %709, %709, %709, %709, %709, %709, %709, %709
  %1220 = load i16, ptr %27, align 2
  %1221 = zext i16 %1220 to i32
  %1222 = icmp slt i32 %1221, 1
  br i1 %1222, label %1223, label %1224

1223:                                             ; preds = %1219
  br label %1951

1224:                                             ; preds = %1219
  %1225 = load ptr, ptr %20, align 8
  %1226 = load i32, ptr @hf_stun_att_reserved, align 4
  %1227 = load ptr, ptr %7, align 8
  %1228 = load i32, ptr %33, align 4
  %1229 = call ptr @proto_tree_add_item(ptr noundef %1225, i32 noundef %1226, ptr noundef %1227, i32 noundef %1228, i32 noundef 1, i32 noundef 0)
  %1230 = load i16, ptr %27, align 2
  %1231 = zext i16 %1230 to i32
  %1232 = icmp slt i32 %1231, 2
  br i1 %1232, label %1233, label %1234

1233:                                             ; preds = %1224
  br label %1951

1234:                                             ; preds = %1224
  %1235 = load ptr, ptr %20, align 8
  %1236 = load i32, ptr @hf_stun_att_family, align 4
  %1237 = load ptr, ptr %7, align 8
  %1238 = load i32, ptr %33, align 4
  %1239 = add i32 %1238, 1
  %1240 = call ptr @proto_tree_add_item(ptr noundef %1235, i32 noundef %1236, ptr noundef %1237, i32 noundef %1239, i32 noundef 1, i32 noundef 0)
  %1241 = load i16, ptr %27, align 2
  %1242 = zext i16 %1241 to i32
  %1243 = icmp slt i32 %1242, 4
  br i1 %1243, label %1244, label %1245

1244:                                             ; preds = %1234
  br label %1951

1245:                                             ; preds = %1234
  %1246 = load ptr, ptr %20, align 8
  %1247 = load i32, ptr @hf_stun_att_xor_port, align 4
  %1248 = load ptr, ptr %7, align 8
  %1249 = load i32, ptr %33, align 4
  %1250 = add i32 %1249, 2
  %1251 = call ptr @proto_tree_add_item(ptr noundef %1246, i32 noundef %1247, ptr noundef %1248, i32 noundef %1250, i32 noundef 2, i32 noundef 0)
  %1252 = load ptr, ptr %7, align 8
  %1253 = load i32, ptr %33, align 4
  %1254 = add i32 %1253, 2
  %1255 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1252, i32 noundef %1254)
  %1256 = zext i16 %1255 to i32
  %1257 = load i32, ptr %34, align 4
  %1258 = lshr i32 %1257, 16
  %1259 = xor i32 %1256, %1258
  %1260 = trunc i32 %1259 to i16
  store i16 %1260, ptr %29, align 2
  %1261 = load ptr, ptr %20, align 8
  %1262 = load i32, ptr @hf_stun_att_port, align 4
  %1263 = load ptr, ptr %7, align 8
  %1264 = load i32, ptr %33, align 4
  %1265 = add i32 %1264, 2
  %1266 = load i16, ptr %29, align 2
  %1267 = zext i16 %1266 to i32
  %1268 = call ptr @proto_tree_add_uint(ptr noundef %1261, i32 noundef %1262, ptr noundef %1263, i32 noundef %1265, i32 noundef 2, i32 noundef %1267)
  store ptr %1268, ptr %15, align 8
  %1269 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %1269)
  %1270 = load i16, ptr %27, align 2
  %1271 = zext i16 %1270 to i32
  %1272 = icmp slt i32 %1271, 8
  br i1 %1272, label %1273, label %1274

1273:                                             ; preds = %1245
  br label %1951

1274:                                             ; preds = %1245
  %1275 = load ptr, ptr %7, align 8
  %1276 = load i32, ptr %33, align 4
  %1277 = add i32 %1276, 1
  %1278 = call zeroext i8 @tvb_get_guint8(ptr noundef %1275, i32 noundef %1277)
  %1279 = zext i8 %1278 to i32
  switch i32 %1279, label %1426 [
    i32 1, label %1280
    i32 2, label %1318
  ]

1280:                                             ; preds = %1274
  %1281 = load ptr, ptr %20, align 8
  %1282 = load i32, ptr @hf_stun_att_xor_ipv4, align 4
  %1283 = load ptr, ptr %7, align 8
  %1284 = load i32, ptr %33, align 4
  %1285 = add i32 %1284, 4
  %1286 = call ptr @proto_tree_add_item(ptr noundef %1281, i32 noundef %1282, ptr noundef %1283, i32 noundef %1285, i32 noundef 4, i32 noundef 0)
  %1287 = load ptr, ptr %7, align 8
  %1288 = load i32, ptr %33, align 4
  %1289 = add i32 %1288, 4
  %1290 = call i32 @tvb_get_ipv4(ptr noundef %1287, i32 noundef %1289)
  %1291 = load i32, ptr %34, align 4
  %1292 = and i32 %1291, 255
  %1293 = shl i32 %1292, 24
  %1294 = load i32, ptr %34, align 4
  %1295 = and i32 %1294, 65280
  %1296 = shl i32 %1295, 8
  %1297 = or i32 %1293, %1296
  %1298 = load i32, ptr %34, align 4
  %1299 = and i32 %1298, 16711680
  %1300 = lshr i32 %1299, 8
  %1301 = or i32 %1297, %1300
  %1302 = load i32, ptr %34, align 4
  %1303 = and i32 %1302, -16777216
  %1304 = lshr i32 %1303, 24
  %1305 = or i32 %1301, %1304
  %1306 = xor i32 %1290, %1305
  %1307 = getelementptr [4 x i32], ptr %30, i64 0, i64 0
  store i32 %1306, ptr %1307, align 16
  %1308 = load ptr, ptr %20, align 8
  %1309 = load i32, ptr @hf_stun_att_ipv4, align 4
  %1310 = load ptr, ptr %7, align 8
  %1311 = load i32, ptr %33, align 4
  %1312 = add i32 %1311, 4
  %1313 = getelementptr [4 x i32], ptr %30, i64 0, i64 0
  %1314 = load i32, ptr %1313, align 16
  %1315 = call ptr @proto_tree_add_ipv4(ptr noundef %1308, i32 noundef %1309, ptr noundef %1310, i32 noundef %1312, i32 noundef 4, i32 noundef %1314)
  store ptr %1315, ptr %15, align 8
  %1316 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %1316)
  %1317 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 0
  call void @set_address(ptr noundef %31, i32 noundef 2, i32 noundef 4, ptr noundef %1317)
  br label %1427

1318:                                             ; preds = %1274
  %1319 = load i16, ptr %27, align 2
  %1320 = zext i16 %1319 to i32
  %1321 = icmp slt i32 %1320, 20
  br i1 %1321, label %1322, label %1323

1322:                                             ; preds = %1318
  br label %1427

1323:                                             ; preds = %1318
  %1324 = load ptr, ptr %20, align 8
  %1325 = load i32, ptr @hf_stun_att_xor_ipv6, align 4
  %1326 = load ptr, ptr %7, align 8
  %1327 = load i32, ptr %33, align 4
  %1328 = add i32 %1327, 4
  %1329 = call ptr @proto_tree_add_item(ptr noundef %1324, i32 noundef %1325, ptr noundef %1326, i32 noundef %1328, i32 noundef 16, i32 noundef 0)
  %1330 = load ptr, ptr %7, align 8
  %1331 = load i32, ptr %33, align 4
  %1332 = add i32 %1331, 4
  %1333 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 0
  call void @tvb_get_ipv6(ptr noundef %1330, i32 noundef %1332, ptr noundef %1333)
  %1334 = load i32, ptr %34, align 4
  %1335 = and i32 %1334, 255
  %1336 = shl i32 %1335, 24
  %1337 = load i32, ptr %34, align 4
  %1338 = and i32 %1337, 65280
  %1339 = shl i32 %1338, 8
  %1340 = or i32 %1336, %1339
  %1341 = load i32, ptr %34, align 4
  %1342 = and i32 %1341, 16711680
  %1343 = lshr i32 %1342, 8
  %1344 = or i32 %1340, %1343
  %1345 = load i32, ptr %34, align 4
  %1346 = and i32 %1345, -16777216
  %1347 = lshr i32 %1346, 24
  %1348 = or i32 %1344, %1347
  %1349 = getelementptr [4 x i32], ptr %30, i64 0, i64 0
  %1350 = load i32, ptr %1349, align 16
  %1351 = xor i32 %1350, %1348
  store i32 %1351, ptr %1349, align 16
  %1352 = getelementptr [3 x i32], ptr %40, i64 0, i64 0
  %1353 = load i32, ptr %1352, align 4
  %1354 = and i32 %1353, 255
  %1355 = shl i32 %1354, 24
  %1356 = getelementptr [3 x i32], ptr %40, i64 0, i64 0
  %1357 = load i32, ptr %1356, align 4
  %1358 = and i32 %1357, 65280
  %1359 = shl i32 %1358, 8
  %1360 = or i32 %1355, %1359
  %1361 = getelementptr [3 x i32], ptr %40, i64 0, i64 0
  %1362 = load i32, ptr %1361, align 4
  %1363 = and i32 %1362, 16711680
  %1364 = lshr i32 %1363, 8
  %1365 = or i32 %1360, %1364
  %1366 = getelementptr [3 x i32], ptr %40, i64 0, i64 0
  %1367 = load i32, ptr %1366, align 4
  %1368 = and i32 %1367, -16777216
  %1369 = lshr i32 %1368, 24
  %1370 = or i32 %1365, %1369
  %1371 = getelementptr [4 x i32], ptr %30, i64 0, i64 1
  %1372 = load i32, ptr %1371, align 4
  %1373 = xor i32 %1372, %1370
  store i32 %1373, ptr %1371, align 4
  %1374 = getelementptr [3 x i32], ptr %40, i64 0, i64 1
  %1375 = load i32, ptr %1374, align 4
  %1376 = and i32 %1375, 255
  %1377 = shl i32 %1376, 24
  %1378 = getelementptr [3 x i32], ptr %40, i64 0, i64 1
  %1379 = load i32, ptr %1378, align 4
  %1380 = and i32 %1379, 65280
  %1381 = shl i32 %1380, 8
  %1382 = or i32 %1377, %1381
  %1383 = getelementptr [3 x i32], ptr %40, i64 0, i64 1
  %1384 = load i32, ptr %1383, align 4
  %1385 = and i32 %1384, 16711680
  %1386 = lshr i32 %1385, 8
  %1387 = or i32 %1382, %1386
  %1388 = getelementptr [3 x i32], ptr %40, i64 0, i64 1
  %1389 = load i32, ptr %1388, align 4
  %1390 = and i32 %1389, -16777216
  %1391 = lshr i32 %1390, 24
  %1392 = or i32 %1387, %1391
  %1393 = getelementptr [4 x i32], ptr %30, i64 0, i64 2
  %1394 = load i32, ptr %1393, align 8
  %1395 = xor i32 %1394, %1392
  store i32 %1395, ptr %1393, align 8
  %1396 = getelementptr [3 x i32], ptr %40, i64 0, i64 2
  %1397 = load i32, ptr %1396, align 4
  %1398 = and i32 %1397, 255
  %1399 = shl i32 %1398, 24
  %1400 = getelementptr [3 x i32], ptr %40, i64 0, i64 2
  %1401 = load i32, ptr %1400, align 4
  %1402 = and i32 %1401, 65280
  %1403 = shl i32 %1402, 8
  %1404 = or i32 %1399, %1403
  %1405 = getelementptr [3 x i32], ptr %40, i64 0, i64 2
  %1406 = load i32, ptr %1405, align 4
  %1407 = and i32 %1406, 16711680
  %1408 = lshr i32 %1407, 8
  %1409 = or i32 %1404, %1408
  %1410 = getelementptr [3 x i32], ptr %40, i64 0, i64 2
  %1411 = load i32, ptr %1410, align 4
  %1412 = and i32 %1411, -16777216
  %1413 = lshr i32 %1412, 24
  %1414 = or i32 %1409, %1413
  %1415 = getelementptr [4 x i32], ptr %30, i64 0, i64 3
  %1416 = load i32, ptr %1415, align 4
  %1417 = xor i32 %1416, %1414
  store i32 %1417, ptr %1415, align 4
  %1418 = load ptr, ptr %20, align 8
  %1419 = load i32, ptr @hf_stun_att_ipv6, align 4
  %1420 = load ptr, ptr %7, align 8
  %1421 = load i32, ptr %33, align 4
  %1422 = add i32 %1421, 4
  %1423 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 0
  %1424 = call ptr @proto_tree_add_ipv6(ptr noundef %1418, i32 noundef %1419, ptr noundef %1420, i32 noundef %1422, i32 noundef 16, ptr noundef %1423)
  store ptr %1424, ptr %15, align 8
  %1425 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %1425)
  call void @set_address(ptr noundef %31, i32 noundef 3, i32 noundef 16, ptr noundef %30)
  br label %1427

1426:                                             ; preds = %1274
  call void @clear_address(ptr noundef %31)
  br label %1427

1427:                                             ; preds = %1426, %1323, %1322, %1280
  %1428 = getelementptr inbounds %struct._address, ptr %31, i32 0, i32 0
  %1429 = load i32, ptr %1428, align 8
  %1430 = icmp ne i32 %1429, 0
  br i1 %1430, label %1431, label %1447

1431:                                             ; preds = %1427
  %1432 = load ptr, ptr %8, align 8
  %1433 = getelementptr inbounds %struct._packet_info, ptr %1432, i32 0, i32 50
  %1434 = load ptr, ptr %1433, align 8
  %1435 = call ptr @address_to_str(ptr noundef %1434, ptr noundef %31)
  store ptr %1435, ptr %67, align 8
  %1436 = load ptr, ptr %20, align 8
  %1437 = load ptr, ptr %67, align 8
  %1438 = load i16, ptr %29, align 2
  %1439 = zext i16 %1438 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1436, ptr noundef @.str.268, ptr noundef %1437, i32 noundef %1439)
  %1440 = load ptr, ptr %8, align 8
  %1441 = getelementptr inbounds %struct._packet_info, ptr %1440, i32 0, i32 1
  %1442 = load ptr, ptr %1441, align 8
  %1443 = load ptr, ptr %51, align 8
  %1444 = load ptr, ptr %67, align 8
  %1445 = load i16, ptr %29, align 2
  %1446 = zext i16 %1445 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1442, i32 noundef 25, ptr noundef @.str.269, ptr noundef %1443, ptr noundef %1444, i32 noundef %1446)
  br label %1447

1447:                                             ; preds = %1431, %1427
  br label %1951

1448:                                             ; preds = %709
  %1449 = load i16, ptr %27, align 2
  %1450 = zext i16 %1449 to i32
  %1451 = icmp slt i32 %1450, 1
  br i1 %1451, label %1452, label %1453

1452:                                             ; preds = %1448
  br label %1951

1453:                                             ; preds = %1448
  %1454 = load ptr, ptr %20, align 8
  %1455 = load i32, ptr @hf_stun_att_family, align 4
  %1456 = load ptr, ptr %7, align 8
  %1457 = load i32, ptr %33, align 4
  %1458 = call ptr @proto_tree_add_item(ptr noundef %1454, i32 noundef %1455, ptr noundef %1456, i32 noundef %1457, i32 noundef 1, i32 noundef 0)
  %1459 = load i16, ptr %27, align 2
  %1460 = zext i16 %1459 to i32
  %1461 = icmp slt i32 %1460, 4
  br i1 %1461, label %1462, label %1463

1462:                                             ; preds = %1453
  br label %1951

1463:                                             ; preds = %1453
  %1464 = load ptr, ptr %20, align 8
  %1465 = load i32, ptr @hf_stun_att_reserved, align 4
  %1466 = load ptr, ptr %7, align 8
  %1467 = load i32, ptr %33, align 4
  %1468 = add i32 %1467, 1
  %1469 = call ptr @proto_tree_add_item(ptr noundef %1464, i32 noundef %1465, ptr noundef %1466, i32 noundef %1468, i32 noundef 3, i32 noundef 0)
  br label %1951

1470:                                             ; preds = %709
  %1471 = load i16, ptr %27, align 2
  %1472 = zext i16 %1471 to i32
  %1473 = icmp slt i32 %1472, 1
  br i1 %1473, label %1474, label %1475

1474:                                             ; preds = %1470
  br label %1951

1475:                                             ; preds = %1470
  %1476 = load ptr, ptr %20, align 8
  %1477 = load i32, ptr @hf_stun_att_reserve_next, align 4
  %1478 = load ptr, ptr %7, align 8
  %1479 = load i32, ptr %33, align 4
  %1480 = call ptr @proto_tree_add_item(ptr noundef %1476, i32 noundef %1477, ptr noundef %1478, i32 noundef %1479, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %44, align 4
  br label %1951

1481:                                             ; preds = %709
  %1482 = load i16, ptr %27, align 2
  %1483 = zext i16 %1482 to i32
  %1484 = icmp slt i32 %1483, 8
  br i1 %1484, label %1485, label %1486

1485:                                             ; preds = %1481
  br label %1951

1486:                                             ; preds = %1481
  %1487 = load ptr, ptr %20, align 8
  %1488 = load i32, ptr @hf_stun_att_token, align 4
  %1489 = load ptr, ptr %7, align 8
  %1490 = load i32, ptr %33, align 4
  %1491 = call ptr @proto_tree_add_item(ptr noundef %1487, i32 noundef %1488, ptr noundef %1489, i32 noundef %1490, i32 noundef 8, i32 noundef 0)
  store i32 1, ptr %44, align 4
  br label %1951

1492:                                             ; preds = %709
  %1493 = load i16, ptr %27, align 2
  %1494 = zext i16 %1493 to i32
  %1495 = icmp slt i32 %1494, 4
  br i1 %1495, label %1496, label %1497

1496:                                             ; preds = %1492
  br label %1951

1497:                                             ; preds = %1492
  %1498 = load ptr, ptr %20, align 8
  %1499 = load i32, ptr @hf_stun_att_priority, align 4
  %1500 = load ptr, ptr %7, align 8
  %1501 = load i32, ptr %33, align 4
  %1502 = call ptr @proto_tree_add_item(ptr noundef %1498, i32 noundef %1499, ptr noundef %1500, i32 noundef %1501, i32 noundef 4, i32 noundef 0)
  br label %1951

1503:                                             ; preds = %709
  %1504 = load ptr, ptr %20, align 8
  %1505 = load i32, ptr @hf_stun_att_padding, align 4
  %1506 = load ptr, ptr %7, align 8
  %1507 = load i32, ptr %33, align 4
  %1508 = load i16, ptr %27, align 2
  %1509 = zext i16 %1508 to i32
  %1510 = load i16, ptr %27, align 2
  %1511 = zext i16 %1510 to i32
  %1512 = call ptr @proto_tree_add_uint(ptr noundef %1504, i32 noundef %1505, ptr noundef %1506, i32 noundef %1507, i32 noundef %1509, i32 noundef %1511)
  br label %1951

1513:                                             ; preds = %709, %709
  %1514 = load i16, ptr %27, align 2
  %1515 = zext i16 %1514 to i32
  %1516 = icmp slt i32 %1515, 4
  br i1 %1516, label %1517, label %1518

1517:                                             ; preds = %1513
  br label %1951

1518:                                             ; preds = %1513
  %1519 = load ptr, ptr %20, align 8
  %1520 = load i32, ptr @hf_stun_att_icmp_type, align 4
  %1521 = load ptr, ptr %7, align 8
  %1522 = load i32, ptr %33, align 4
  %1523 = call ptr @proto_tree_add_item(ptr noundef %1519, i32 noundef %1520, ptr noundef %1521, i32 noundef %1522, i32 noundef 1, i32 noundef 0)
  %1524 = load ptr, ptr %20, align 8
  %1525 = load i32, ptr @hf_stun_att_icmp_code, align 4
  %1526 = load ptr, ptr %7, align 8
  %1527 = load i32, ptr %33, align 4
  %1528 = add i32 %1527, 1
  %1529 = call ptr @proto_tree_add_item(ptr noundef %1524, i32 noundef %1525, ptr noundef %1526, i32 noundef %1528, i32 noundef 1, i32 noundef 0)
  br label %1951

1530:                                             ; preds = %709
  %1531 = load ptr, ptr %20, align 8
  %1532 = load i32, ptr @hf_stun_att_ms_turn_unknown_8006, align 4
  %1533 = load ptr, ptr %7, align 8
  %1534 = load i32, ptr %33, align 4
  %1535 = load i16, ptr %27, align 2
  %1536 = zext i16 %1535 to i32
  %1537 = call ptr @proto_tree_add_item(ptr noundef %1531, i32 noundef %1532, ptr noundef %1533, i32 noundef %1534, i32 noundef %1536, i32 noundef 0)
  br label %1951

1538:                                             ; preds = %709
  %1539 = load ptr, ptr %20, align 8
  %1540 = load i32, ptr @hf_stun_att_software, align 4
  %1541 = load ptr, ptr %7, align 8
  %1542 = load i32, ptr %33, align 4
  %1543 = load i16, ptr %27, align 2
  %1544 = zext i16 %1543 to i32
  %1545 = call ptr @proto_tree_add_item(ptr noundef %1539, i32 noundef %1540, ptr noundef %1541, i32 noundef %1542, i32 noundef %1544, i32 noundef 2)
  br label %1951

1546:                                             ; preds = %709
  %1547 = load i16, ptr %27, align 2
  %1548 = zext i16 %1547 to i32
  %1549 = icmp slt i32 %1548, 4
  br i1 %1549, label %1550, label %1551

1550:                                             ; preds = %1546
  br label %1951

1551:                                             ; preds = %1546
  %1552 = load ptr, ptr %20, align 8
  %1553 = load i32, ptr @hf_stun_att_cache_timeout, align 4
  %1554 = load ptr, ptr %7, align 8
  %1555 = load i32, ptr %33, align 4
  %1556 = call ptr @proto_tree_add_item(ptr noundef %1552, i32 noundef %1553, ptr noundef %1554, i32 noundef %1555, i32 noundef 4, i32 noundef 0)
  br label %1951

1557:                                             ; preds = %709
  %1558 = load i16, ptr %27, align 2
  %1559 = zext i16 %1558 to i32
  %1560 = icmp slt i32 %1559, 4
  br i1 %1560, label %1561, label %1562

1561:                                             ; preds = %1557
  br label %1951

1562:                                             ; preds = %1557
  %1563 = load ptr, ptr %20, align 8
  %1564 = load ptr, ptr %7, align 8
  %1565 = load i32, ptr %33, align 4
  %1566 = load i32, ptr @hf_stun_att_crc32, align 4
  %1567 = load i32, ptr @hf_stun_att_crc32_status, align 4
  %1568 = load ptr, ptr %8, align 8
  %1569 = load ptr, ptr %7, align 8
  %1570 = load i32, ptr %35, align 4
  %1571 = load i32, ptr %33, align 4
  %1572 = sub i32 %1571, 4
  %1573 = load i32, ptr %35, align 4
  %1574 = sub i32 %1572, %1573
  %1575 = call i32 @crc32_ccitt_tvb_offset(ptr noundef %1569, i32 noundef %1570, i32 noundef %1574)
  %1576 = xor i32 %1575, 1398035790
  %1577 = call ptr @proto_tree_add_checksum(ptr noundef %1563, ptr noundef %1564, i32 noundef %1565, i32 noundef %1566, i32 noundef %1567, ptr noundef @ei_stun_fingerprint_bad, ptr noundef %1568, i32 noundef %1576, i32 noundef 0, i32 noundef 1)
  br label %1951

1578:                                             ; preds = %709, %709
  %1579 = load i16, ptr %27, align 2
  %1580 = zext i16 %1579 to i32
  %1581 = icmp slt i32 %1580, 8
  br i1 %1581, label %1582, label %1583

1582:                                             ; preds = %1578
  br label %1951

1583:                                             ; preds = %1578
  %1584 = load ptr, ptr %20, align 8
  %1585 = load i32, ptr @hf_stun_att_tie_breaker, align 4
  %1586 = load ptr, ptr %7, align 8
  %1587 = load i32, ptr %33, align 4
  %1588 = call ptr @proto_tree_add_item(ptr noundef %1584, i32 noundef %1585, ptr noundef %1586, i32 noundef %1587, i32 noundef 8, i32 noundef 0)
  br label %1951

1589:                                             ; preds = %709
  %1590 = load i16, ptr %27, align 2
  %1591 = zext i16 %1590 to i32
  %1592 = icmp sgt i32 %1591, 0
  br i1 %1592, label %1593, label %1619

1593:                                             ; preds = %1589
  %1594 = load ptr, ptr %20, align 8
  %1595 = load i32, ptr @hf_stun_att_value, align 4
  %1596 = load ptr, ptr %7, align 8
  %1597 = load i32, ptr %33, align 4
  %1598 = load i16, ptr %27, align 2
  %1599 = zext i16 %1598 to i32
  %1600 = call ptr @proto_tree_add_item(ptr noundef %1594, i32 noundef %1595, ptr noundef %1596, i32 noundef %1597, i32 noundef %1599, i32 noundef 0)
  %1601 = load ptr, ptr %7, align 8
  %1602 = load i32, ptr %33, align 4
  %1603 = load i16, ptr %27, align 2
  %1604 = zext i16 %1603 to i32
  %1605 = call ptr @tvb_new_subset_length(ptr noundef %1601, i32 noundef %1602, i32 noundef %1604)
  store ptr %1605, ptr %68, align 8
  %1606 = load ptr, ptr @heur_subdissector_list, align 8
  %1607 = load ptr, ptr %68, align 8
  %1608 = load ptr, ptr %8, align 8
  %1609 = load ptr, ptr %20, align 8
  %1610 = call i32 @dissector_try_heuristic(ptr noundef %1606, ptr noundef %1607, ptr noundef %1608, ptr noundef %1609, ptr noundef %41, ptr noundef null)
  %1611 = icmp ne i32 %1610, 0
  br i1 %1611, label %1618, label %1612

1612:                                             ; preds = %1593
  %1613 = load ptr, ptr @data_handle, align 8
  %1614 = load ptr, ptr %68, align 8
  %1615 = load ptr, ptr %8, align 8
  %1616 = load ptr, ptr %20, align 8
  %1617 = call i32 @call_dissector_only(ptr noundef %1613, ptr noundef %1614, ptr noundef %1615, ptr noundef %1616, ptr noundef null)
  br label %1618

1618:                                             ; preds = %1612, %1593
  br label %1619

1619:                                             ; preds = %1618, %1589
  store i32 1, ptr %44, align 4
  br label %1951

1620:                                             ; preds = %709
  %1621 = load i16, ptr %27, align 2
  %1622 = zext i16 %1621 to i32
  %1623 = icmp slt i32 %1622, 1
  br i1 %1623, label %1624, label %1625

1624:                                             ; preds = %1620
  br label %1951

1625:                                             ; preds = %1620
  %1626 = load ptr, ptr %20, align 8
  %1627 = load i32, ptr @hf_stun_att_transp, align 4
  %1628 = load ptr, ptr %7, align 8
  %1629 = load i32, ptr %33, align 4
  %1630 = call ptr @proto_tree_add_item(ptr noundef %1626, i32 noundef %1627, ptr noundef %1628, i32 noundef %1629, i32 noundef 1, i32 noundef 0)
  %1631 = load i16, ptr %27, align 2
  %1632 = zext i16 %1631 to i32
  %1633 = icmp slt i32 %1632, 4
  br i1 %1633, label %1634, label %1635

1634:                                             ; preds = %1625
  br label %1951

1635:                                             ; preds = %1625
  %1636 = load ptr, ptr %7, align 8
  %1637 = load i32, ptr %33, align 4
  %1638 = call zeroext i8 @tvb_get_guint8(ptr noundef %1636, i32 noundef %1637)
  store i8 %1638, ptr %69, align 1
  %1639 = load i8, ptr %69, align 1
  %1640 = zext i8 %1639 to i32
  %1641 = call ptr @val_to_str(i32 noundef %1640, ptr noundef @transportnames, ptr noundef @.str.284)
  store ptr %1641, ptr %70, align 8
  %1642 = load ptr, ptr %20, align 8
  %1643 = load ptr, ptr %70, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1642, ptr noundef @.str.273, ptr noundef %1643)
  %1644 = load ptr, ptr %8, align 8
  %1645 = getelementptr inbounds %struct._packet_info, ptr %1644, i32 0, i32 1
  %1646 = load ptr, ptr %1645, align 8
  %1647 = load ptr, ptr %70, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1646, i32 noundef 25, ptr noundef @.str.278, ptr noundef %1647)
  %1648 = load ptr, ptr %20, align 8
  %1649 = load i32, ptr @hf_stun_att_reserved, align 4
  %1650 = load ptr, ptr %7, align 8
  %1651 = load i32, ptr %33, align 4
  %1652 = add i32 %1651, 1
  %1653 = call ptr @proto_tree_add_item(ptr noundef %1648, i32 noundef %1649, ptr noundef %1650, i32 noundef %1652, i32 noundef 3, i32 noundef 0)
  store i32 1, ptr %44, align 4
  br label %1951

1654:                                             ; preds = %709
  %1655 = load i16, ptr %27, align 2
  %1656 = zext i16 %1655 to i32
  %1657 = icmp slt i32 %1656, 4
  br i1 %1657, label %1658, label %1659

1658:                                             ; preds = %1654
  br label %1951

1659:                                             ; preds = %1654
  %1660 = load ptr, ptr %20, align 8
  %1661 = load i32, ptr @hf_stun_att_channelnum, align 4
  %1662 = load ptr, ptr %7, align 8
  %1663 = load i32, ptr %33, align 4
  %1664 = call ptr @proto_tree_add_item(ptr noundef %1660, i32 noundef %1661, ptr noundef %1662, i32 noundef %1663, i32 noundef 2, i32 noundef 0)
  %1665 = load ptr, ptr %7, align 8
  %1666 = load i32, ptr %33, align 4
  %1667 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1665, i32 noundef %1666)
  store i16 %1667, ptr %71, align 2
  %1668 = load ptr, ptr %20, align 8
  %1669 = load i16, ptr %71, align 2
  %1670 = zext i16 %1669 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1668, ptr noundef @.str.285, i32 noundef %1670)
  %1671 = load ptr, ptr %8, align 8
  %1672 = getelementptr inbounds %struct._packet_info, ptr %1671, i32 0, i32 1
  %1673 = load ptr, ptr %1672, align 8
  %1674 = load i16, ptr %71, align 2
  %1675 = zext i16 %1674 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1673, i32 noundef 25, ptr noundef @.str.286, i32 noundef %1675)
  %1676 = load ptr, ptr %20, align 8
  %1677 = load i32, ptr @hf_stun_att_reserved, align 4
  %1678 = load ptr, ptr %7, align 8
  %1679 = load i32, ptr %33, align 4
  %1680 = add i32 %1679, 2
  %1681 = call ptr @proto_tree_add_item(ptr noundef %1676, i32 noundef %1677, ptr noundef %1678, i32 noundef %1680, i32 noundef 2, i32 noundef 0)
  store i32 1, ptr %44, align 4
  br label %1951

1682:                                             ; preds = %709
  %1683 = load i16, ptr %27, align 2
  %1684 = zext i16 %1683 to i32
  %1685 = icmp slt i32 %1684, 4
  br i1 %1685, label %1686, label %1687

1686:                                             ; preds = %1682
  br label %1951

1687:                                             ; preds = %1682
  %1688 = load ptr, ptr %20, align 8
  %1689 = load i32, ptr @hf_stun_att_magic_cookie, align 4
  %1690 = load ptr, ptr %7, align 8
  %1691 = load i32, ptr %33, align 4
  %1692 = call ptr @proto_tree_add_item(ptr noundef %1688, i32 noundef %1689, ptr noundef %1690, i32 noundef %1691, i32 noundef 4, i32 noundef 0)
  br label %1951

1693:                                             ; preds = %709
  %1694 = load i16, ptr %27, align 2
  %1695 = zext i16 %1694 to i32
  %1696 = icmp slt i32 %1695, 4
  br i1 %1696, label %1697, label %1698

1697:                                             ; preds = %1693
  br label %1951

1698:                                             ; preds = %1693
  %1699 = load ptr, ptr %20, align 8
  %1700 = load i32, ptr @hf_stun_att_bandwidth, align 4
  %1701 = load ptr, ptr %7, align 8
  %1702 = load i32, ptr %33, align 4
  %1703 = call ptr @proto_tree_add_item(ptr noundef %1699, i32 noundef %1700, ptr noundef %1701, i32 noundef %1702, i32 noundef 4, i32 noundef 0)
  %1704 = load ptr, ptr %20, align 8
  %1705 = load ptr, ptr %7, align 8
  %1706 = load i32, ptr %33, align 4
  %1707 = call i32 @tvb_get_ntohl(ptr noundef %1705, i32 noundef %1706)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1704, ptr noundef @.str.287, i32 noundef %1707)
  %1708 = load ptr, ptr %8, align 8
  %1709 = getelementptr inbounds %struct._packet_info, ptr %1708, i32 0, i32 1
  %1710 = load ptr, ptr %1709, align 8
  %1711 = load ptr, ptr %7, align 8
  %1712 = load i32, ptr %33, align 4
  %1713 = call i32 @tvb_get_ntohl(ptr noundef %1711, i32 noundef %1712)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1710, i32 noundef 25, ptr noundef @.str.288, i32 noundef %1713)
  store i32 1, ptr %44, align 4
  br label %1951

1714:                                             ; preds = %709
  %1715 = load i16, ptr %27, align 2
  %1716 = zext i16 %1715 to i32
  %1717 = icmp slt i32 %1716, 4
  br i1 %1717, label %1718, label %1719

1718:                                             ; preds = %1714
  br label %1951

1719:                                             ; preds = %1714
  %1720 = load ptr, ptr %20, align 8
  %1721 = load i32, ptr @hf_stun_att_lifetime, align 4
  %1722 = load ptr, ptr %7, align 8
  %1723 = load i32, ptr %33, align 4
  %1724 = call ptr @proto_tree_add_item(ptr noundef %1720, i32 noundef %1721, ptr noundef %1722, i32 noundef %1723, i32 noundef 4, i32 noundef 0)
  %1725 = load ptr, ptr %20, align 8
  %1726 = load ptr, ptr %7, align 8
  %1727 = load i32, ptr %33, align 4
  %1728 = call i32 @tvb_get_ntohl(ptr noundef %1726, i32 noundef %1727)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1725, ptr noundef @.str.287, i32 noundef %1728)
  %1729 = load ptr, ptr %8, align 8
  %1730 = getelementptr inbounds %struct._packet_info, ptr %1729, i32 0, i32 1
  %1731 = load ptr, ptr %1730, align 8
  %1732 = load ptr, ptr %7, align 8
  %1733 = load i32, ptr %33, align 4
  %1734 = call i32 @tvb_get_ntohl(ptr noundef %1732, i32 noundef %1733)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1731, i32 noundef 25, ptr noundef @.str.289, i32 noundef %1734)
  store i32 1, ptr %44, align 4
  br label %1951

1735:                                             ; preds = %709
  %1736 = load ptr, ptr %20, align 8
  %1737 = load i32, ptr @hf_stun_att_ms_version, align 4
  %1738 = load ptr, ptr %7, align 8
  %1739 = load i32, ptr %33, align 4
  %1740 = call ptr @proto_tree_add_item(ptr noundef %1736, i32 noundef %1737, ptr noundef %1738, i32 noundef %1739, i32 noundef 4, i32 noundef 0)
  %1741 = load ptr, ptr %20, align 8
  %1742 = load ptr, ptr %7, align 8
  %1743 = load i32, ptr %33, align 4
  %1744 = call i32 @tvb_get_ntohl(ptr noundef %1742, i32 noundef %1743)
  %1745 = call ptr @val_to_str(i32 noundef %1744, ptr noundef @ms_version_vals, ptr noundef @.str.290)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1741, ptr noundef @.str.273, ptr noundef %1745)
  br label %1951

1746:                                             ; preds = %709
  %1747 = load ptr, ptr %20, align 8
  %1748 = load i32, ptr @hf_stun_att_ms_version_ice, align 4
  %1749 = load ptr, ptr %7, align 8
  %1750 = load i32, ptr %33, align 4
  %1751 = call ptr @proto_tree_add_item(ptr noundef %1747, i32 noundef %1748, ptr noundef %1749, i32 noundef %1750, i32 noundef 4, i32 noundef 0)
  %1752 = load ptr, ptr %20, align 8
  %1753 = load ptr, ptr %7, align 8
  %1754 = load i32, ptr %33, align 4
  %1755 = call i32 @tvb_get_ntohl(ptr noundef %1753, i32 noundef %1754)
  %1756 = call ptr @rval_to_str(i32 noundef %1755, ptr noundef @ms_version_ice_rvals, ptr noundef @.str.290)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1752, ptr noundef @.str.273, ptr noundef %1756)
  br label %1951

1757:                                             ; preds = %709
  %1758 = load ptr, ptr %20, align 8
  %1759 = load i32, ptr @hf_stun_att_ms_connection_id, align 4
  %1760 = load ptr, ptr %7, align 8
  %1761 = load i32, ptr %33, align 4
  %1762 = call ptr @proto_tree_add_item(ptr noundef %1758, i32 noundef %1759, ptr noundef %1760, i32 noundef %1761, i32 noundef 20, i32 noundef 0)
  %1763 = load ptr, ptr %20, align 8
  %1764 = load i32, ptr @hf_stun_att_ms_sequence_number, align 4
  %1765 = load ptr, ptr %7, align 8
  %1766 = load i32, ptr %33, align 4
  %1767 = add i32 %1766, 20
  %1768 = call ptr @proto_tree_add_item(ptr noundef %1763, i32 noundef %1764, ptr noundef %1765, i32 noundef %1767, i32 noundef 4, i32 noundef 0)
  br label %1951

1769:                                             ; preds = %709
  %1770 = load ptr, ptr %20, align 8
  %1771 = load i32, ptr @hf_stun_att_ms_stream_type, align 4
  %1772 = load ptr, ptr %7, align 8
  %1773 = load i32, ptr %33, align 4
  %1774 = call ptr @proto_tree_add_item(ptr noundef %1770, i32 noundef %1771, ptr noundef %1772, i32 noundef %1773, i32 noundef 2, i32 noundef 0)
  %1775 = load ptr, ptr %20, align 8
  %1776 = load i32, ptr @hf_stun_att_ms_service_quality, align 4
  %1777 = load ptr, ptr %7, align 8
  %1778 = load i32, ptr %33, align 4
  %1779 = add i32 %1778, 2
  %1780 = call ptr @proto_tree_add_item(ptr noundef %1775, i32 noundef %1776, ptr noundef %1777, i32 noundef %1779, i32 noundef 2, i32 noundef 0)
  br label %1951

1781:                                             ; preds = %709
  %1782 = load ptr, ptr %20, align 8
  %1783 = load i32, ptr @hf_stun_att_reserved, align 4
  %1784 = load ptr, ptr %7, align 8
  %1785 = load i32, ptr %33, align 4
  %1786 = call ptr @proto_tree_add_item(ptr noundef %1782, i32 noundef %1783, ptr noundef %1784, i32 noundef %1785, i32 noundef 2, i32 noundef 0)
  %1787 = load ptr, ptr %20, align 8
  %1788 = load i32, ptr @hf_stun_att_bandwidth_acm_type, align 4
  %1789 = load ptr, ptr %7, align 8
  %1790 = load i32, ptr %33, align 4
  %1791 = add i32 %1790, 2
  %1792 = call ptr @proto_tree_add_item(ptr noundef %1787, i32 noundef %1788, ptr noundef %1789, i32 noundef %1791, i32 noundef 2, i32 noundef 0)
  br label %1951

1793:                                             ; preds = %709
  %1794 = load ptr, ptr %20, align 8
  %1795 = load i32, ptr @hf_stun_att_bandwidth_rsv_id, align 4
  %1796 = load ptr, ptr %7, align 8
  %1797 = load i32, ptr %33, align 4
  %1798 = call ptr @proto_tree_add_item(ptr noundef %1794, i32 noundef %1795, ptr noundef %1796, i32 noundef %1797, i32 noundef 16, i32 noundef 0)
  br label %1951

1799:                                             ; preds = %709
  %1800 = load ptr, ptr %20, align 8
  %1801 = load i32, ptr @hf_stun_att_bandwidth_rsv_amount_masb, align 4
  %1802 = load ptr, ptr %7, align 8
  %1803 = load i32, ptr %33, align 4
  %1804 = call ptr @proto_tree_add_item(ptr noundef %1800, i32 noundef %1801, ptr noundef %1802, i32 noundef %1803, i32 noundef 4, i32 noundef 0)
  %1805 = load ptr, ptr %20, align 8
  %1806 = load i32, ptr @hf_stun_att_bandwidth_rsv_amount_misb, align 4
  %1807 = load ptr, ptr %7, align 8
  %1808 = load i32, ptr %33, align 4
  %1809 = add i32 %1808, 4
  %1810 = call ptr @proto_tree_add_item(ptr noundef %1805, i32 noundef %1806, ptr noundef %1807, i32 noundef %1809, i32 noundef 4, i32 noundef 0)
  %1811 = load ptr, ptr %20, align 8
  %1812 = load i32, ptr @hf_stun_att_bandwidth_rsv_amount_marb, align 4
  %1813 = load ptr, ptr %7, align 8
  %1814 = load i32, ptr %33, align 4
  %1815 = add i32 %1814, 8
  %1816 = call ptr @proto_tree_add_item(ptr noundef %1811, i32 noundef %1812, ptr noundef %1813, i32 noundef %1815, i32 noundef 4, i32 noundef 0)
  %1817 = load ptr, ptr %20, align 8
  %1818 = load i32, ptr @hf_stun_att_bandwidth_rsv_amount_mirb, align 4
  %1819 = load ptr, ptr %7, align 8
  %1820 = load i32, ptr %33, align 4
  %1821 = add i32 %1820, 12
  %1822 = call ptr @proto_tree_add_item(ptr noundef %1817, i32 noundef %1818, ptr noundef %1819, i32 noundef %1821, i32 noundef 4, i32 noundef 0)
  br label %1951

1823:                                             ; preds = %709, %709
  %1824 = load ptr, ptr %20, align 8
  %1825 = load i32, ptr @hf_stun_att_address_rp_a, align 4
  %1826 = load ptr, ptr %7, align 8
  %1827 = load i32, ptr %33, align 4
  %1828 = call ptr @proto_tree_add_item(ptr noundef %1824, i32 noundef %1825, ptr noundef %1826, i32 noundef %1827, i32 noundef 4, i32 noundef 0)
  %1829 = load ptr, ptr %20, align 8
  %1830 = load i32, ptr @hf_stun_att_address_rp_b, align 4
  %1831 = load ptr, ptr %7, align 8
  %1832 = load i32, ptr %33, align 4
  %1833 = call ptr @proto_tree_add_item(ptr noundef %1829, i32 noundef %1830, ptr noundef %1831, i32 noundef %1832, i32 noundef 4, i32 noundef 0)
  %1834 = load ptr, ptr %20, align 8
  %1835 = load i32, ptr @hf_stun_att_address_rp_rsv1, align 4
  %1836 = load ptr, ptr %7, align 8
  %1837 = load i32, ptr %33, align 4
  %1838 = call ptr @proto_tree_add_item(ptr noundef %1834, i32 noundef %1835, ptr noundef %1836, i32 noundef %1837, i32 noundef 4, i32 noundef 0)
  %1839 = load ptr, ptr %20, align 8
  %1840 = load i32, ptr @hf_stun_att_address_rp_masb, align 4
  %1841 = load ptr, ptr %7, align 8
  %1842 = load i32, ptr %33, align 4
  %1843 = add i32 %1842, 4
  %1844 = call ptr @proto_tree_add_item(ptr noundef %1839, i32 noundef %1840, ptr noundef %1841, i32 noundef %1843, i32 noundef 4, i32 noundef 0)
  %1845 = load ptr, ptr %20, align 8
  %1846 = load i32, ptr @hf_stun_att_address_rp_marb, align 4
  %1847 = load ptr, ptr %7, align 8
  %1848 = load i32, ptr %33, align 4
  %1849 = add i32 %1848, 8
  %1850 = call ptr @proto_tree_add_item(ptr noundef %1845, i32 noundef %1846, ptr noundef %1847, i32 noundef %1849, i32 noundef 4, i32 noundef 0)
  br label %1951

1851:                                             ; preds = %709, %709
  %1852 = load ptr, ptr %20, align 8
  %1853 = load i32, ptr @hf_stun_att_address_rp_a, align 4
  %1854 = load ptr, ptr %7, align 8
  %1855 = load i32, ptr %33, align 4
  %1856 = call ptr @proto_tree_add_item(ptr noundef %1852, i32 noundef %1853, ptr noundef %1854, i32 noundef %1855, i32 noundef 4, i32 noundef 0)
  %1857 = load ptr, ptr %20, align 8
  %1858 = load i32, ptr @hf_stun_att_address_rp_rsv2, align 4
  %1859 = load ptr, ptr %7, align 8
  %1860 = load i32, ptr %33, align 4
  %1861 = call ptr @proto_tree_add_item(ptr noundef %1857, i32 noundef %1858, ptr noundef %1859, i32 noundef %1860, i32 noundef 4, i32 noundef 0)
  %1862 = load ptr, ptr %20, align 8
  %1863 = load i32, ptr @hf_stun_att_address_rp_masb, align 4
  %1864 = load ptr, ptr %7, align 8
  %1865 = load i32, ptr %33, align 4
  %1866 = add i32 %1865, 4
  %1867 = call ptr @proto_tree_add_item(ptr noundef %1862, i32 noundef %1863, ptr noundef %1864, i32 noundef %1866, i32 noundef 4, i32 noundef 0)
  %1868 = load ptr, ptr %20, align 8
  %1869 = load i32, ptr @hf_stun_att_address_rp_marb, align 4
  %1870 = load ptr, ptr %7, align 8
  %1871 = load i32, ptr %33, align 4
  %1872 = add i32 %1871, 8
  %1873 = call ptr @proto_tree_add_item(ptr noundef %1868, i32 noundef %1869, ptr noundef %1870, i32 noundef %1872, i32 noundef 4, i32 noundef 0)
  br label %1951

1874:                                             ; preds = %709
  %1875 = load ptr, ptr %20, align 8
  %1876 = load i32, ptr @hf_stun_att_sip_dialog_id, align 4
  %1877 = load ptr, ptr %7, align 8
  %1878 = load i32, ptr %33, align 4
  %1879 = load i16, ptr %27, align 2
  %1880 = zext i16 %1879 to i32
  %1881 = call ptr @proto_tree_add_item(ptr noundef %1875, i32 noundef %1876, ptr noundef %1877, i32 noundef %1878, i32 noundef %1880, i32 noundef 0)
  br label %1951

1882:                                             ; preds = %709
  %1883 = load ptr, ptr %20, align 8
  %1884 = load i32, ptr @hf_stun_att_sip_call_id, align 4
  %1885 = load ptr, ptr %7, align 8
  %1886 = load i32, ptr %33, align 4
  %1887 = load i16, ptr %27, align 2
  %1888 = zext i16 %1887 to i32
  %1889 = call ptr @proto_tree_add_item(ptr noundef %1883, i32 noundef %1884, ptr noundef %1885, i32 noundef %1886, i32 noundef %1888, i32 noundef 0)
  br label %1951

1890:                                             ; preds = %709
  %1891 = load ptr, ptr %20, align 8
  %1892 = load i32, ptr @hf_stun_att_lp_peer_location, align 4
  %1893 = load ptr, ptr %7, align 8
  %1894 = load i32, ptr %33, align 4
  %1895 = call ptr @proto_tree_add_item(ptr noundef %1891, i32 noundef %1892, ptr noundef %1893, i32 noundef %1894, i32 noundef 1, i32 noundef 0)
  %1896 = load ptr, ptr %20, align 8
  %1897 = load i32, ptr @hf_stun_att_lp_self_location, align 4
  %1898 = load ptr, ptr %7, align 8
  %1899 = load i32, ptr %33, align 4
  %1900 = add i32 %1899, 1
  %1901 = call ptr @proto_tree_add_item(ptr noundef %1896, i32 noundef %1897, ptr noundef %1898, i32 noundef %1900, i32 noundef 1, i32 noundef 0)
  %1902 = load ptr, ptr %20, align 8
  %1903 = load i32, ptr @hf_stun_att_lp_federation, align 4
  %1904 = load ptr, ptr %7, align 8
  %1905 = load i32, ptr %33, align 4
  %1906 = add i32 %1905, 2
  %1907 = call ptr @proto_tree_add_item(ptr noundef %1902, i32 noundef %1903, ptr noundef %1904, i32 noundef %1906, i32 noundef 1, i32 noundef 0)
  %1908 = load ptr, ptr %20, align 8
  %1909 = load i32, ptr @hf_stun_att_reserved, align 4
  %1910 = load ptr, ptr %7, align 8
  %1911 = load i32, ptr %33, align 4
  %1912 = add i32 %1911, 3
  %1913 = call ptr @proto_tree_add_item(ptr noundef %1908, i32 noundef %1909, ptr noundef %1910, i32 noundef %1912, i32 noundef 1, i32 noundef 0)
  br label %1951

1914:                                             ; preds = %709
  %1915 = load ptr, ptr %20, align 8
  %1916 = load i32, ptr @hf_stun_att_ms_foundation, align 4
  %1917 = load ptr, ptr %7, align 8
  %1918 = load i32, ptr %33, align 4
  %1919 = call ptr @proto_tree_add_item(ptr noundef %1915, i32 noundef %1916, ptr noundef %1917, i32 noundef %1918, i32 noundef 4, i32 noundef 0)
  br label %1951

1920:                                             ; preds = %709
  %1921 = load ptr, ptr %20, align 8
  %1922 = load i32, ptr @hf_stun_att_ms_multiplexed_turn_session_id, align 4
  %1923 = load ptr, ptr %7, align 8
  %1924 = load i32, ptr %33, align 4
  %1925 = call ptr @proto_tree_add_item(ptr noundef %1921, i32 noundef %1922, ptr noundef %1923, i32 noundef %1924, i32 noundef 8, i32 noundef 0)
  store i32 1, ptr %44, align 4
  br label %1951

1926:                                             ; preds = %709
  %1927 = load ptr, ptr %20, align 8
  %1928 = load i32, ptr @hf_stun_att_google_network_id, align 4
  %1929 = load ptr, ptr %7, align 8
  %1930 = load i32, ptr %33, align 4
  %1931 = call ptr @proto_tree_add_item(ptr noundef %1927, i32 noundef %1928, ptr noundef %1929, i32 noundef %1930, i32 noundef 2, i32 noundef 0)
  %1932 = load ptr, ptr %20, align 8
  %1933 = load i32, ptr @hf_stun_att_google_network_cost, align 4
  %1934 = load ptr, ptr %7, align 8
  %1935 = load i32, ptr %33, align 4
  %1936 = add i32 %1935, 2
  %1937 = call ptr @proto_tree_add_item(ptr noundef %1932, i32 noundef %1933, ptr noundef %1934, i32 noundef %1936, i32 noundef 2, i32 noundef 0)
  br label %1951

1938:                                             ; preds = %709
  %1939 = load i16, ptr %27, align 2
  %1940 = zext i16 %1939 to i32
  %1941 = icmp sgt i32 %1940, 0
  br i1 %1941, label %1942, label %1950

1942:                                             ; preds = %1938
  %1943 = load ptr, ptr %20, align 8
  %1944 = load i32, ptr @hf_stun_att_value, align 4
  %1945 = load ptr, ptr %7, align 8
  %1946 = load i32, ptr %33, align 4
  %1947 = load i16, ptr %27, align 2
  %1948 = zext i16 %1947 to i32
  %1949 = call ptr @proto_tree_add_item(ptr noundef %1943, i32 noundef %1944, ptr noundef %1945, i32 noundef %1946, i32 noundef %1948, i32 noundef 0)
  br label %1950

1950:                                             ; preds = %1942, %1938
  br label %1951

1951:                                             ; preds = %1950, %1926, %1920, %1914, %1890, %1882, %1874, %1851, %1823, %1799, %1793, %1781, %1769, %1757, %1746, %1735, %1719, %1718, %1698, %1697, %1687, %1686, %1659, %1658, %1635, %1634, %1624, %1619, %1583, %1582, %1562, %1561, %1551, %1550, %1538, %1530, %1518, %1517, %1503, %1497, %1496, %1486, %1485, %1475, %1474, %1463, %1462, %1452, %1447, %1273, %1244, %1233, %1223, %1217, %1100, %1083, %1082, %1046, %1045, %1012, %1001, %991, %979, %978, %973, %944, %907, %902, %832, %821, %811, %799, %798, %748, %737, %727
  %1952 = load i32, ptr %45, align 4
  %1953 = icmp sge i32 %1952, 3
  br i1 %1953, label %1954, label %1979

1954:                                             ; preds = %1951
  %1955 = load i16, ptr %27, align 2
  %1956 = zext i16 %1955 to i32
  %1957 = load i16, ptr %28, align 2
  %1958 = zext i16 %1957 to i32
  %1959 = icmp slt i32 %1956, %1958
  br i1 %1959, label %1960, label %1979

1960:                                             ; preds = %1954
  %1961 = load ptr, ptr %20, align 8
  %1962 = load i32, ptr @hf_stun_att_padding, align 4
  %1963 = load ptr, ptr %7, align 8
  %1964 = load i32, ptr %33, align 4
  %1965 = load i16, ptr %27, align 2
  %1966 = zext i16 %1965 to i32
  %1967 = add i32 %1964, %1966
  %1968 = load i16, ptr %28, align 2
  %1969 = zext i16 %1968 to i32
  %1970 = load i16, ptr %27, align 2
  %1971 = zext i16 %1970 to i32
  %1972 = sub i32 %1969, %1971
  %1973 = load i16, ptr %28, align 2
  %1974 = zext i16 %1973 to i32
  %1975 = load i16, ptr %27, align 2
  %1976 = zext i16 %1975 to i32
  %1977 = sub i32 %1974, %1976
  %1978 = call ptr @proto_tree_add_uint(ptr noundef %1961, i32 noundef %1962, ptr noundef %1963, i32 noundef %1967, i32 noundef %1972, i32 noundef %1977)
  br label %1979

1979:                                             ; preds = %1960, %1954, %1951
  %1980 = load i16, ptr %28, align 2
  %1981 = zext i16 %1980 to i32
  %1982 = load i32, ptr %33, align 4
  %1983 = add i32 %1982, %1981
  store i32 %1983, ptr %33, align 4
  br label %593, !llvm.loop !7

1984:                                             ; preds = %689, %593
  br label %1985

1985:                                             ; preds = %1984, %539
  %1986 = load i32, ptr %44, align 4
  %1987 = icmp ne i32 %1986, 0
  br i1 %1987, label %1988, label %1989

1988:                                             ; preds = %1985
  store i32 1, ptr %43, align 4
  br label %1989

1989:                                             ; preds = %1988, %1985
  %1990 = load i32, ptr %10, align 4
  %1991 = icmp ne i32 %1990, 0
  br i1 %1991, label %1992, label %2013

1992:                                             ; preds = %1989
  %1993 = load ptr, ptr %36, align 8
  %1994 = icmp ne ptr %1993, null
  br i1 %1994, label %1995, label %2013

1995:                                             ; preds = %1992
  %1996 = load ptr, ptr %8, align 8
  %1997 = getelementptr inbounds %struct._packet_info, ptr %1996, i32 0, i32 22
  %1998 = load i32, ptr %1997, align 8
  %1999 = icmp eq i32 %1998, 2
  br i1 %1999, label %2000, label %2003

2000:                                             ; preds = %1995
  %2001 = load ptr, ptr %36, align 8
  %2002 = load ptr, ptr @stun_tcp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %2001, ptr noundef %2002)
  br label %2012

2003:                                             ; preds = %1995
  %2004 = load ptr, ptr %8, align 8
  %2005 = getelementptr inbounds %struct._packet_info, ptr %2004, i32 0, i32 22
  %2006 = load i32, ptr %2005, align 8
  %2007 = icmp eq i32 %2006, 3
  br i1 %2007, label %2008, label %2011

2008:                                             ; preds = %2003
  %2009 = load ptr, ptr %36, align 8
  %2010 = load ptr, ptr @stun_udp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %2009, ptr noundef %2010)
  br label %2011

2011:                                             ; preds = %2008, %2003
  br label %2012

2012:                                             ; preds = %2011, %2000
  br label %2013

2013:                                             ; preds = %2012, %1992, %1989
  %2014 = load ptr, ptr %8, align 8
  %2015 = getelementptr inbounds %struct._packet_info, ptr %2014, i32 0, i32 8
  %2016 = load ptr, ptr %2015, align 8
  %2017 = getelementptr inbounds %struct._frame_data, ptr %2016, i32 0, i32 9
  %2018 = load i16, ptr %2017, align 2
  %2019 = lshr i16 %2018, 3
  %2020 = and i16 %2019, 1
  %2021 = zext i16 %2020 to i32
  %2022 = icmp ne i32 %2021, 0
  br i1 %2022, label %2046, label %2023

2023:                                             ; preds = %2013
  %2024 = load i32, ptr %43, align 4
  %2025 = icmp ne i32 %2024, 0
  br i1 %2025, label %2026, label %2046

2026:                                             ; preds = %2023
  %2027 = load ptr, ptr %8, align 8
  %2028 = getelementptr inbounds %struct._packet_info, ptr %2027, i32 0, i32 22
  %2029 = load i32, ptr %2028, align 8
  %2030 = icmp eq i32 %2029, 2
  br i1 %2030, label %2031, label %2046

2031:                                             ; preds = %2026
  %2032 = load i16, ptr %21, align 2
  %2033 = zext i16 %2032 to i32
  %2034 = icmp eq i32 %2033, 11
  br i1 %2034, label %2035, label %2046

2035:                                             ; preds = %2031
  %2036 = load i16, ptr %22, align 2
  %2037 = zext i16 %2036 to i32
  %2038 = icmp eq i32 %2037, 2
  br i1 %2038, label %2039, label %2046

2039:                                             ; preds = %2035
  %2040 = load ptr, ptr %36, align 8
  %2041 = load ptr, ptr %8, align 8
  %2042 = getelementptr inbounds %struct._packet_info, ptr %2041, i32 0, i32 3
  %2043 = load i32, ptr %2042, align 4
  %2044 = add i32 %2043, 1
  %2045 = load ptr, ptr @data_handle, align 8
  call void @conversation_set_dissector_from_frame_number(ptr noundef %2040, i32 noundef %2044, ptr noundef %2045)
  br label %2046

2046:                                             ; preds = %2039, %2035, %2031, %2026, %2023, %2013
  %2047 = load i32, ptr %42, align 4
  store i32 %2047, ptr %6, align 4
  br label %2048

2048:                                             ; preds = %2046, %198, %190, %183, %154, %144, %142, %133, %117, %107, %76
  %2049 = load i32, ptr %6, align 4
  ret i32 %2049
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
