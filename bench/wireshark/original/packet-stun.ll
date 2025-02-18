target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.expert_field = type { i32, i32 }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._address = type { i32, i32, ptr, ptr }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct._stun_conv_info_t = type { ptr }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._stun_transaction_t = type { i32, i32, %struct.nstime_t }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_stun.hf = internal global [89 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_stun_channel, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_tcp_frame_length, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_type_class, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr null, i64 272, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_type_method, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 2, ptr null, i64 16111, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_type_method_assignment, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 2, ptr @assignments, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_length, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_cookie, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_id, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_attributes, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_attr, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_response_in, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_response_to, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_time, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 25, i32 0, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_duplicate, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 35, i32 0, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_type, %struct._header_field_info { ptr @.str.21, ptr @.str.35, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_type_comprehension, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 2, ptr @comprehensions, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_type_assignment, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 2, ptr @assignments, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_length, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_family, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 2, ptr @attributes_family, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_ipv4, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_ipv6, %struct._header_field_info { ptr @.str.44, ptr @.str.46, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_port, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_username, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_username_opaque, %struct._header_field_info { ptr @.str.49, ptr @.str.51, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_password, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_padding, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_hmac, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_crc32, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_crc32_status, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_error_class, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_error_number, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_error_reason, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_realm, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_nonce, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_unknown, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_xor_ipv4, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_xor_ipv6, %struct._header_field_info { ptr @.str.74, ptr @.str.76, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_xor_port, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_icmp_type, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_icmp_code, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_ms_turn_unknown_8006, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 30, i32 0, ptr null, i64 0, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_software, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_priority, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_tie_breaker, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_lifetime, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 7, i32 1, ptr null, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_change_ip, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 2, i32 16, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_change_port, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 2, i32 16, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_pw_alg, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 5, i32 1, ptr @password_algorithm_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_pw_alg_param_len, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_pw_alg_param_data, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_reserve_next, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 4, i32 1, ptr @attributes_reserve_next, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_cache_timeout, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_token, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_value, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_reserved, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_transp, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 4, i32 2, ptr @transportnames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_channelnum, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_magic_cookie, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_bandwidth, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 7, i32 1, ptr null, i64 0, ptr @.str.123, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_ms_version, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 7, i32 1, ptr @ms_version_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_ms_version_ice, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 7, i32 257, ptr @ms_version_ice_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_ms_connection_id, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_ms_sequence_number, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_ms_stream_type, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 5, i32 1, ptr @ms_stream_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_ms_service_quality, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 5, i32 1, ptr @ms_service_quality_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_ms_foundation, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_ms_multiplexed_turn_session_id, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_ms_turn_session_id, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_bandwidth_acm_type, %struct._header_field_info { ptr @.str.4, ptr @.str.142, i32 5, i32 1, ptr @bandwidth_acm_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_bandwidth_rsv_id, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_bandwidth_rsv_amount_misb, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 7, i32 1, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_bandwidth_rsv_amount_masb, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 7, i32 1, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_bandwidth_rsv_amount_mirb, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 7, i32 1, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_bandwidth_rsv_amount_marb, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 7, i32 1, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_address_rp_a, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 2, i32 32, ptr @tfs_yes_no, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_address_rp_b, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 2, i32 32, ptr @tfs_yes_no, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_address_rp_rsv1, %struct._header_field_info { ptr @.str.113, ptr @.str.158, i32 7, i32 2, ptr null, i64 1073741823, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_address_rp_rsv2, %struct._header_field_info { ptr @.str.113, ptr @.str.158, i32 7, i32 2, ptr null, i64 2147483647, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_address_rp_masb, %struct._header_field_info { ptr @.str.148, ptr @.str.159, i32 7, i32 1, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_address_rp_marb, %struct._header_field_info { ptr @.str.152, ptr @.str.160, i32 7, i32 1, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_sip_dialog_id, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_sip_call_id, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_lp_peer_location, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 4, i32 1, ptr @location_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_lp_self_location, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 4, i32 1, ptr @location_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_lp_federation, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 4, i32 1, ptr @federation_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_google_network_id, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_att_google_network_cost, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 5, i32 1, ptr @google_network_cost_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stun_network_version, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 4, i32 1, ptr @network_versions_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@hf_stun_att_type_assignment = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [26 x i8] c"Attribute Type Assignment\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"stun.att.type.assignment\00", align 1
@hf_stun_att_length = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [17 x i8] c"Attribute Length\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"stun.att.length\00", align 1
@hf_stun_att_family = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [16 x i8] c"Protocol Family\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"stun.att.family\00", align 1
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
@hf_stun_att_pw_alg_param_len = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [26 x i8] c"Password Algorithm Length\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"stun.att.pw_alg_len\00", align 1
@hf_stun_att_pw_alg_param_data = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [24 x i8] c"Password Algorithm Data\00", align 1
@.str.104 = private unnamed_addr constant [21 x i8] c"stun.att.pw_alg_data\00", align 1
@hf_stun_att_reserve_next = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [13 x i8] c"Reserve next\00", align 1
@.str.106 = private unnamed_addr constant [32 x i8] c"stun.att.even-port.reserve-next\00", align 1
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
@hf_stun_att_ms_version_ice = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [15 x i8] c"MS ICE Version\00", align 1
@.str.127 = private unnamed_addr constant [24 x i8] c"stun.att.ms.version.ice\00", align 1
@ms_version_ice_rvals = internal constant [3 x %struct._range_string] [%struct._range_string { i64 0, i64 2, ptr @.str.238 }, %struct._range_string { i64 3, i64 4294967295, ptr @.str.239 }, %struct._range_string zeroinitializer], align 16
@hf_stun_att_ms_connection_id = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [14 x i8] c"Connection ID\00", align 1
@.str.129 = private unnamed_addr constant [26 x i8] c"stun.att.ms.connection_id\00", align 1
@hf_stun_att_ms_sequence_number = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.131 = private unnamed_addr constant [28 x i8] c"stun.att.ms.sequence_number\00", align 1
@hf_stun_att_ms_stream_type = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [12 x i8] c"Stream Type\00", align 1
@.str.133 = private unnamed_addr constant [24 x i8] c"stun.att.ms.stream_type\00", align 1
@hf_stun_att_ms_service_quality = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [16 x i8] c"Service Quality\00", align 1
@.str.135 = private unnamed_addr constant [28 x i8] c"stun.att.ms.service_quality\00", align 1
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
@hf_stun_att_lp_self_location = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [14 x i8] c"Self Location\00", align 1
@.str.168 = private unnamed_addr constant [26 x i8] c"stun.att.lp.seft_location\00", align 1
@hf_stun_att_lp_federation = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [11 x i8] c"Federation\00", align 1
@.str.170 = private unnamed_addr constant [23 x i8] c"stun.att.lp.federation\00", align 1
@hf_stun_att_google_network_id = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [18 x i8] c"Google Network ID\00", align 1
@.str.172 = private unnamed_addr constant [27 x i8] c"stun.att.google.network_id\00", align 1
@hf_stun_att_google_network_cost = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [20 x i8] c"Google Network Cost\00", align 1
@.str.174 = private unnamed_addr constant [29 x i8] c"stun.att.google.network_cost\00", align 1
@hf_stun_network_version = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [21 x i8] c"STUN Network Version\00", align 1
@.str.176 = private unnamed_addr constant [21 x i8] c"stun.network_version\00", align 1
@proto_register_stun.ett = internal global [5 x ptr] [ptr @ett_stun, ptr @ett_stun_type, ptr @ett_stun_att_all, ptr @ett_stun_att, ptr @ett_stun_att_type], align 16
@ett_stun = internal global i32 0, align 4
@ett_stun_type = internal global i32 0, align 4
@ett_stun_att_all = internal global i32 0, align 4
@ett_stun_att = internal global i32 0, align 4
@ett_stun_att_type = internal global i32 0, align 4
@proto_register_stun.ei = internal global [5 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_stun_short_packet, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.177, i32 117440512, i32 8388608, ptr @.str.178, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_stun_wrong_msglen, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.179, i32 117440512, i32 8388608, ptr @.str.180, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_stun_long_attribute, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.181, i32 117440512, i32 6291456, ptr @.str.182, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_stun_unknown_attribute, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.183, i32 83886080, i32 6291456, ptr @.str.184, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_stun_fingerprint_bad, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.185, i32 16777216, i32 6291456, ptr @.str.186, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@.str.193 = private unnamed_addr constant [12 x i8] c"stunversion\00", align 1
@.str.194 = private unnamed_addr constant [13 x i8] c"Stun Version\00", align 1
@.str.195 = private unnamed_addr constant [28 x i8] c"Stun Version on the Network\00", align 1
@stun_network_version = internal global i32 3, align 4
@stun_tcp_handle = internal global ptr null, align 8
@stun_udp_handle = internal global ptr null, align 8
@.str.196 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.197 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.198 = private unnamed_addr constant [9 x i8] c"tls.alpn\00", align 1
@.str.199 = private unnamed_addr constant [19 x i8] c"stun.nat-discovery\00", align 1
@.str.200 = private unnamed_addr constant [10 x i8] c"dtls.alpn\00", align 1
@.str.201 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.202 = private unnamed_addr constant [14 x i8] c"STUN over UDP\00", align 1
@.str.203 = private unnamed_addr constant [9 x i8] c"stun_udp\00", align 1
@.str.204 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.205 = private unnamed_addr constant [14 x i8] c"STUN over TCP\00", align 1
@.str.206 = private unnamed_addr constant [9 x i8] c"stun_tcp\00", align 1
@.str.207 = private unnamed_addr constant [15 x i8] c"STUN over TURN\00", align 1
@.str.208 = private unnamed_addr constant [10 x i8] c"stun_turn\00", align 1
@.str.209 = private unnamed_addr constant [12 x i8] c"classicstun\00", align 1
@.str.210 = private unnamed_addr constant [22 x i8] c"STUN over CLASSICSTUN\00", align 1
@.str.211 = private unnamed_addr constant [17 x i8] c"stun_classicstun\00", align 1
@.str.212 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@data_handle = internal global ptr null, align 8
@.str.213 = private unnamed_addr constant [12 x i8] c"IETF Review\00", align 1
@.str.214 = private unnamed_addr constant [18 x i8] c"Designated Expert\00", align 1
@assignments = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.216 = private unnamed_addr constant [9 x i8] c"Required\00", align 1
@.str.217 = private unnamed_addr constant [9 x i8] c"Optional\00", align 1
@comprehensions = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.219 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.220 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@attributes_family = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.222 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.223 = private unnamed_addr constant [8 x i8] c"SHA-256\00", align 1
@password_algorithm_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.225 = private unnamed_addr constant [15 x i8] c"No reservation\00", align 1
@.str.226 = private unnamed_addr constant [25 x i8] c"Reserve next port number\00", align 1
@attributes_reserve_next = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.228 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.229 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@transportnames = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.231 = private unnamed_addr constant [4 x i8] c"ICE\00", align 1
@.str.232 = private unnamed_addr constant [8 x i8] c"MS-ICE2\00", align 1
@.str.233 = private unnamed_addr constant [20 x i8] c"MS-ICE2 with SHA256\00", align 1
@.str.234 = private unnamed_addr constant [29 x i8] c"MS-ICE2 with SHA256 and IPv6\00", align 1
@.str.235 = private unnamed_addr constant [31 x i8] c"MULTIPLEXED TURN over UDP only\00", align 1
@.str.236 = private unnamed_addr constant [34 x i8] c"MULTIPLEXED TURN over UDP and TCP\00", align 1
@ms_version_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.238 = private unnamed_addr constant [44 x i8] c"Supports only RFC3489bis-02 message formats\00", align 1
@.str.239 = private unnamed_addr constant [33 x i8] c"Supports RFC5389 message formats\00", align 1
@.str.240 = private unnamed_addr constant [6 x i8] c"Audio\00", align 1
@.str.241 = private unnamed_addr constant [6 x i8] c"Video\00", align 1
@.str.242 = private unnamed_addr constant [19 x i8] c"Supplemental Video\00", align 1
@.str.243 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@ms_stream_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.245 = private unnamed_addr constant [21 x i8] c"Best effort delivery\00", align 1
@.str.246 = private unnamed_addr constant [18 x i8] c"Reliable delivery\00", align 1
@ms_service_quality_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.248 = private unnamed_addr constant [18 x i8] c"Reservation Check\00", align 1
@.str.249 = private unnamed_addr constant [19 x i8] c"Reservation Commit\00", align 1
@.str.250 = private unnamed_addr constant [19 x i8] c"Reservation Update\00", align 1
@bandwidth_acm_type_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.252 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.253 = private unnamed_addr constant [9 x i8] c"Internet\00", align 1
@.str.254 = private unnamed_addr constant [9 x i8] c"Intranet\00", align 1
@location_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.256 = private unnamed_addr constant [14 x i8] c"No Federation\00", align 1
@.str.257 = private unnamed_addr constant [22 x i8] c"Enterprise Federation\00", align 1
@.str.258 = private unnamed_addr constant [24 x i8] c"Public Cloud Federation\00", align 1
@federation_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.260 = private unnamed_addr constant [4 x i8] c"Min\00", align 1
@.str.261 = private unnamed_addr constant [4 x i8] c"Low\00", align 1
@.str.262 = private unnamed_addr constant [11 x i8] c"Cellular5G\00", align 1
@.str.263 = private unnamed_addr constant [11 x i8] c"Cellular4G\00", align 1
@.str.264 = private unnamed_addr constant [9 x i8] c"Cellular\00", align 1
@.str.265 = private unnamed_addr constant [11 x i8] c"Cellular3G\00", align 1
@.str.266 = private unnamed_addr constant [11 x i8] c"Cellular2G\00", align 1
@.str.267 = private unnamed_addr constant [4 x i8] c"Max\00", align 1
@google_network_cost_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 250, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 500, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 900, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 910, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 980, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 999, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.269 = private unnamed_addr constant [8 x i8] c"MS-TURN\00", align 1
@.str.270 = private unnamed_addr constant [21 x i8] c"RFC-3489 and earlier\00", align 1
@.str.271 = private unnamed_addr constant [14 x i8] c"RFC-5389/8489\00", align 1
@network_versions_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.273 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.274 = private unnamed_addr constant [15 x i8] c"0x%04x (%s %s)\00", align 1
@.str.275 = private unnamed_addr constant [9 x i8] c" %s (%d)\00", align 1
@.str.276 = private unnamed_addr constant [13 x i8] c" %s (0x%03x)\00", align 1
@attributes_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 95, ptr @attributes, ptr @.str.324 }, align 8
@.str.277 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.278 = private unnamed_addr constant [45 x i8] c"%u (bogus, goes past the end of the message)\00", align 1
@.str.279 = private unnamed_addr constant [25 x i8] c"Unknown attribute 0x%04x\00", align 1
@.str.280 = private unnamed_addr constant [7 x i8] c"0x%04x\00", align 1
@.str.281 = private unnamed_addr constant [21 x i8] c" (Deprecated): %s:%d\00", align 1
@.str.282 = private unnamed_addr constant [8 x i8] c": %s:%d\00", align 1
@.str.283 = private unnamed_addr constant [11 x i8] c" %s: %s:%d\00", align 1
@.str.284 = private unnamed_addr constant [21 x i8] c", Change IP and Port\00", align 1
@.str.285 = private unnamed_addr constant [12 x i8] c", Change IP\00", align 1
@.str.286 = private unnamed_addr constant [14 x i8] c", Change Port\00", align 1
@.str.287 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.288 = private unnamed_addr constant [10 x i8] c" user: %s\00", align 1
@error_code_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 32, ptr @error_code, ptr @.str.421 }, align 8
@.str.289 = private unnamed_addr constant [21 x i8] c"*Unknown error code*\00", align 1
@.str.290 = private unnamed_addr constant [9 x i8] c" %d (%s)\00", align 1
@.str.291 = private unnamed_addr constant [21 x i8] c" error-code: %d (%s)\00", align 1
@.str.292 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.293 = private unnamed_addr constant [11 x i8] c" realm: %s\00", align 1
@.str.294 = private unnamed_addr constant [12 x i8] c" with nonce\00", align 1
@.str.295 = private unnamed_addr constant [43 x i8] c"Too few bytes left for TLV header (%d < 4)\00", align 1
@.str.296 = private unnamed_addr constant [48 x i8] c"Too few bytes left for parameter data (%u < %u)\00", align 1
@.str.297 = private unnamed_addr constant [22 x i8] c" (PASSWORD-ALGORITHM)\00", align 1
@.str.298 = private unnamed_addr constant [16 x i8] c"Unknown (0x%8x)\00", align 1
@.str.299 = private unnamed_addr constant [7 x i8] c": 0x%x\00", align 1
@.str.300 = private unnamed_addr constant [20 x i8] c" ChannelNumber=0x%x\00", align 1
@.str.301 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.302 = private unnamed_addr constant [15 x i8] c" bandwidth: %d\00", align 1
@.str.303 = private unnamed_addr constant [14 x i8] c" lifetime: %d\00", align 1
@.str.304 = private unnamed_addr constant [15 x i8] c"Unknown (0x%u)\00", align 1
@.str.305 = private unnamed_addr constant [25 x i8] c"ChannelData TURN Message\00", align 1
@.str.306 = private unnamed_addr constant [27 x i8] c", TURN ChannelData Message\00", align 1
@.str.307 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.308 = private unnamed_addr constant [11 x i8] c"Indication\00", align 1
@.str.309 = private unnamed_addr constant [17 x i8] c"Success Response\00", align 1
@.str.310 = private unnamed_addr constant [15 x i8] c"Error Response\00", align 1
@classes = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.312 = private unnamed_addr constant [8 x i8] c"Binding\00", align 1
@.str.313 = private unnamed_addr constant [13 x i8] c"SharedSecret\00", align 1
@.str.314 = private unnamed_addr constant [9 x i8] c"Allocate\00", align 1
@.str.315 = private unnamed_addr constant [8 x i8] c"Refresh\00", align 1
@.str.316 = private unnamed_addr constant [5 x i8] c"Send\00", align 1
@.str.317 = private unnamed_addr constant [17 x i8] c"CreatePermission\00", align 1
@.str.318 = private unnamed_addr constant [13 x i8] c"Channel-Bind\00", align 1
@.str.319 = private unnamed_addr constant [8 x i8] c"Connect\00", align 1
@.str.320 = private unnamed_addr constant [15 x i8] c"ConnectionBind\00", align 1
@.str.321 = private unnamed_addr constant [18 x i8] c"ConnectionAttempt\00", align 1
@.str.322 = private unnamed_addr constant [11 x i8] c"GooglePing\00", align 1
@methods = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.324 = private unnamed_addr constant [11 x i8] c"attributes\00", align 1
@.str.325 = private unnamed_addr constant [15 x i8] c"MAPPED-ADDRESS\00", align 1
@.str.326 = private unnamed_addr constant [17 x i8] c"RESPONSE_ADDRESS\00", align 1
@.str.327 = private unnamed_addr constant [15 x i8] c"CHANGE_REQUEST\00", align 1
@.str.328 = private unnamed_addr constant [15 x i8] c"SOURCE_ADDRESS\00", align 1
@.str.329 = private unnamed_addr constant [16 x i8] c"CHANGED_ADDRESS\00", align 1
@.str.330 = private unnamed_addr constant [9 x i8] c"USERNAME\00", align 1
@.str.331 = private unnamed_addr constant [9 x i8] c"PASSWORD\00", align 1
@.str.332 = private unnamed_addr constant [18 x i8] c"MESSAGE-INTEGRITY\00", align 1
@.str.333 = private unnamed_addr constant [11 x i8] c"ERROR-CODE\00", align 1
@.str.334 = private unnamed_addr constant [19 x i8] c"UNKNOWN-ATTRIBUTES\00", align 1
@.str.335 = private unnamed_addr constant [15 x i8] c"REFLECTED-FROM\00", align 1
@.str.336 = private unnamed_addr constant [15 x i8] c"CHANNEL-NUMBER\00", align 1
@.str.337 = private unnamed_addr constant [9 x i8] c"LIFETIME\00", align 1
@.str.338 = private unnamed_addr constant [20 x i8] c"MS-ALTERNATE-SERVER\00", align 1
@.str.339 = private unnamed_addr constant [13 x i8] c"MAGIC-COOKIE\00", align 1
@.str.340 = private unnamed_addr constant [10 x i8] c"BANDWIDTH\00", align 1
@.str.341 = private unnamed_addr constant [20 x i8] c"DESTINATION-ADDRESS\00", align 1
@.str.342 = private unnamed_addr constant [17 x i8] c"XOR-PEER-ADDRESS\00", align 1
@.str.343 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.344 = private unnamed_addr constant [6 x i8] c"REALM\00", align 1
@.str.345 = private unnamed_addr constant [6 x i8] c"NONCE\00", align 1
@.str.346 = private unnamed_addr constant [20 x i8] c"XOR-RELAYED-ADDRESS\00", align 1
@.str.347 = private unnamed_addr constant [25 x i8] c"REQUESTED-ADDRESS-FAMILY\00", align 1
@.str.348 = private unnamed_addr constant [10 x i8] c"EVEN-PORT\00", align 1
@.str.349 = private unnamed_addr constant [20 x i8] c"REQUESTED-TRANSPORT\00", align 1
@.str.350 = private unnamed_addr constant [14 x i8] c"DONT-FRAGMENT\00", align 1
@.str.351 = private unnamed_addr constant [13 x i8] c"ACCESS-TOKEN\00", align 1
@.str.352 = private unnamed_addr constant [25 x i8] c"MESSAGE-INTEGRITY-SHA256\00", align 1
@.str.353 = private unnamed_addr constant [19 x i8] c"PASSWORD-ALGORITHM\00", align 1
@.str.354 = private unnamed_addr constant [9 x i8] c"USERHASH\00", align 1
@.str.355 = private unnamed_addr constant [19 x i8] c"XOR-MAPPED-ADDRESS\00", align 1
@.str.356 = private unnamed_addr constant [18 x i8] c"RESERVATION-TOKEN\00", align 1
@.str.357 = private unnamed_addr constant [9 x i8] c"PRIORITY\00", align 1
@.str.358 = private unnamed_addr constant [14 x i8] c"USE-CANDIDATE\00", align 1
@.str.359 = private unnamed_addr constant [8 x i8] c"PADDING\00", align 1
@.str.360 = private unnamed_addr constant [20 x i8] c"XOR-RESPONSE-TARGET\00", align 1
@.str.361 = private unnamed_addr constant [20 x i8] c"XOR-REFELECTED-FROM\00", align 1
@.str.362 = private unnamed_addr constant [14 x i8] c"CONNECTION-ID\00", align 1
@.str.363 = private unnamed_addr constant [12 x i8] c"LEGACY-ICMP\00", align 1
@.str.364 = private unnamed_addr constant [26 x i8] c"ADDITIONAL-ADDRESS-FAMILY\00", align 1
@.str.365 = private unnamed_addr constant [19 x i8] c"ADDRESS-ERROR-CODE\00", align 1
@.str.366 = private unnamed_addr constant [20 x i8] c"PASSWORD-ALGORITHMS\00", align 1
@.str.367 = private unnamed_addr constant [17 x i8] c"ALTERNATE-DOMAIN\00", align 1
@.str.368 = private unnamed_addr constant [5 x i8] c"ICMP\00", align 1
@.str.369 = private unnamed_addr constant [21 x i8] c"MS-TURN UNKNOWN 8006\00", align 1
@.str.370 = private unnamed_addr constant [11 x i8] c"MS-VERSION\00", align 1
@.str.371 = private unnamed_addr constant [22 x i8] c"MS-XOR-MAPPED-ADDRESS\00", align 1
@.str.372 = private unnamed_addr constant [9 x i8] c"SOFTWARE\00", align 1
@.str.373 = private unnamed_addr constant [17 x i8] c"ALTERNATE-SERVER\00", align 1
@.str.374 = private unnamed_addr constant [29 x i8] c"TRANSACTION-TRANSMIT-COUNTER\00", align 1
@.str.375 = private unnamed_addr constant [14 x i8] c"CACHE-TIMEOUT\00", align 1
@.str.376 = private unnamed_addr constant [12 x i8] c"FINGERPRINT\00", align 1
@.str.377 = private unnamed_addr constant [15 x i8] c"ICE-CONTROLLED\00", align 1
@.str.378 = private unnamed_addr constant [16 x i8] c"ICE-CONTROLLING\00", align 1
@.str.379 = private unnamed_addr constant [16 x i8] c"RESPONSE-ORIGIN\00", align 1
@.str.380 = private unnamed_addr constant [14 x i8] c"OTHER-ADDRESS\00", align 1
@.str.381 = private unnamed_addr constant [15 x i8] c"ECN-CHECK-STUN\00", align 1
@.str.382 = private unnamed_addr constant [26 x i8] c"THIRD-PARTY-AUTHORIZATION\00", align 1
@.str.383 = private unnamed_addr constant [16 x i8] c"MOBILITY-TICKET\00", align 1
@.str.384 = private unnamed_addr constant [23 x i8] c"MS-ALTERNATE-HOST-NAME\00", align 1
@.str.385 = private unnamed_addr constant [10 x i8] c"MS-APP-ID\00", align 1
@.str.386 = private unnamed_addr constant [14 x i8] c"MS-SECURE-TAG\00", align 1
@.str.387 = private unnamed_addr constant [19 x i8] c"MS-SEQUENCE-NUMBER\00", align 1
@.str.388 = private unnamed_addr constant [24 x i8] c"MS-CANDIDATE-IDENTIFIER\00", align 1
@.str.389 = private unnamed_addr constant [19 x i8] c"MS-SERVICE-QUALITY\00", align 1
@.str.390 = private unnamed_addr constant [36 x i8] c"Bandwidth Admission Control Message\00", align 1
@.str.391 = private unnamed_addr constant [33 x i8] c"Bandwidth Reservation Identifier\00", align 1
@.str.392 = private unnamed_addr constant [29 x i8] c"Bandwidth Reservation Amount\00", align 1
@.str.393 = private unnamed_addr constant [20 x i8] c"Remote Site Address\00", align 1
@.str.394 = private unnamed_addr constant [26 x i8] c"Remote Relay Site Address\00", align 1
@.str.395 = private unnamed_addr constant [19 x i8] c"Local Site Address\00", align 1
@.str.396 = private unnamed_addr constant [25 x i8] c"Local Relay Site Address\00", align 1
@.str.397 = private unnamed_addr constant [29 x i8] c"Remote Site Address Response\00", align 1
@.str.398 = private unnamed_addr constant [35 x i8] c"Remote Relay Site Address Response\00", align 1
@.str.399 = private unnamed_addr constant [28 x i8] c"Local Site Address Response\00", align 1
@.str.400 = private unnamed_addr constant [34 x i8] c"Local Relay Site Address Response\00", align 1
@.str.401 = private unnamed_addr constant [22 x i8] c"SIP Dialog Identifier\00", align 1
@.str.402 = private unnamed_addr constant [20 x i8] c"SIP Call Identifier\00", align 1
@.str.403 = private unnamed_addr constant [17 x i8] c"Location Profile\00", align 1
@.str.404 = private unnamed_addr constant [26 x i8] c"MS-IMPLEMENTATION-VERSION\00", align 1
@.str.405 = private unnamed_addr constant [22 x i8] c"MS-ALT-MAPPED-ADDRESS\00", align 1
@.str.406 = private unnamed_addr constant [31 x i8] c"MS-MULTIPLEXED-TURN-SESSION-ID\00", align 1
@.str.407 = private unnamed_addr constant [20 x i8] c"CISCO-STUN-FLOWDATA\00", align 1
@.str.408 = private unnamed_addr constant [21 x i8] c"ENF-FLOW-DESCRIPTION\00", align 1
@.str.409 = private unnamed_addr constant [19 x i8] c"ENF-NETWORK-STATUS\00", align 1
@.str.410 = private unnamed_addr constant [18 x i8] c"GOOG-NETWORK-INFO\00", align 1
@.str.411 = private unnamed_addr constant [29 x i8] c"GOOG-LAST-ICE-CHECK-RECEIVED\00", align 1
@.str.412 = private unnamed_addr constant [15 x i8] c"GOOG-MISC-INFO\00", align 1
@.str.413 = private unnamed_addr constant [16 x i8] c"GOOG-OBSOLETE-1\00", align 1
@.str.414 = private unnamed_addr constant [19 x i8] c"GOOG-CONNECTION-ID\00", align 1
@.str.415 = private unnamed_addr constant [11 x i8] c"GOOG-DELTA\00", align 1
@.str.416 = private unnamed_addr constant [15 x i8] c"GOOG-DELTA-ACK\00", align 1
@.str.417 = private unnamed_addr constant [26 x i8] c"GOOG-MESSAGE_INTEGRITY-32\00", align 1
@.str.418 = private unnamed_addr constant [19 x i8] c"GOOG-MULTI-MAPPING\00", align 1
@.str.419 = private unnamed_addr constant [16 x i8] c"GOOG-LOGGING-ID\00", align 1
@attributes = internal constant [96 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 32768, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 32769, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 32770, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 32771, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 32772, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 32774, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } { i32 32776, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 32800, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 32802, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 32803, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 32805, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 32807, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 32808, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 32809, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 32810, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 32811, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 32812, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 32813, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 32814, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 32816, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 32818, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 32823, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 32825, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 32848, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 32852, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 32853, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 32854, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 32855, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 32856, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 32857, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 32858, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 32859, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 32860, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 32861, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 32862, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 32863, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 32864, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 32865, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 32866, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 32872, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 32880, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } { i32 32912, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } { i32 32917, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } { i32 49152, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } { i32 49153, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } { i32 49154, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } { i32 49239, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } { i32 49240, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } { i32 49241, [4 x i8] zeroinitializer, ptr @.str.412 }, { i32, [4 x i8], ptr } { i32 49242, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } { i32 49243, [4 x i8] zeroinitializer, ptr @.str.414 }, { i32, [4 x i8], ptr } { i32 49244, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } { i32 49245, [4 x i8] zeroinitializer, ptr @.str.416 }, { i32, [4 x i8], ptr } { i32 49248, [4 x i8] zeroinitializer, ptr @.str.417 }, { i32, [4 x i8], ptr } { i32 65284, [4 x i8] zeroinitializer, ptr @.str.418 }, { i32, [4 x i8], ptr } { i32 65285, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.421 = private unnamed_addr constant [11 x i8] c"error_code\00", align 1
@.str.422 = private unnamed_addr constant [18 x i8] c"Disable Candidate\00", align 1
@.str.423 = private unnamed_addr constant [23 x i8] c"Disable Candidate Pair\00", align 1
@.str.424 = private unnamed_addr constant [14 x i8] c"Try Alternate\00", align 1
@.str.425 = private unnamed_addr constant [12 x i8] c"Bad Request\00", align 1
@.str.426 = private unnamed_addr constant [16 x i8] c"Unauthenticated\00", align 1
@.str.427 = private unnamed_addr constant [10 x i8] c"Forbidden\00", align 1
@.str.428 = private unnamed_addr constant [19 x i8] c"Mobility Forbidden\00", align 1
@.str.429 = private unnamed_addr constant [27 x i8] c"Stale Credentials (legacy)\00", align 1
@.str.430 = private unnamed_addr constant [33 x i8] c"Integrity Check Failure (legacy)\00", align 1
@.str.431 = private unnamed_addr constant [26 x i8] c"Missing Username (legacy)\00", align 1
@.str.432 = private unnamed_addr constant [17 x i8] c"Use TLS (legacy)\00", align 1
@.str.433 = private unnamed_addr constant [23 x i8] c"Missing Realm (legacy)\00", align 1
@.str.434 = private unnamed_addr constant [23 x i8] c"Missing Nonce (legacy)\00", align 1
@.str.435 = private unnamed_addr constant [22 x i8] c"Unknown User (legacy)\00", align 1
@.str.436 = private unnamed_addr constant [20 x i8] c"Allocation Mismatch\00", align 1
@.str.437 = private unnamed_addr constant [12 x i8] c"Stale Nonce\00", align 1
@.str.438 = private unnamed_addr constant [27 x i8] c"Wrong Credentials (legacy)\00", align 1
@.str.439 = private unnamed_addr constant [29 x i8] c"Address Family not Supported\00", align 1
@.str.440 = private unnamed_addr constant [18 x i8] c"Wrong Credentials\00", align 1
@.str.441 = private unnamed_addr constant [31 x i8] c"Unsupported Transport Protocol\00", align 1
@.str.442 = private unnamed_addr constant [29 x i8] c"Peer Address Family Mismatch\00", align 1
@.str.443 = private unnamed_addr constant [26 x i8] c"Connection Already Exists\00", align 1
@.str.444 = private unnamed_addr constant [30 x i8] c"Connection Timeout or Failure\00", align 1
@.str.445 = private unnamed_addr constant [35 x i8] c"Connection does not exist (legacy)\00", align 1
@.str.446 = private unnamed_addr constant [25 x i8] c"Allocation Quota Reached\00", align 1
@.str.447 = private unnamed_addr constant [14 x i8] c"Role Conflict\00", align 1
@.str.448 = private unnamed_addr constant [13 x i8] c"Server Error\00", align 1
@.str.449 = private unnamed_addr constant [29 x i8] c"Service Unavailable (legacy)\00", align 1
@.str.450 = private unnamed_addr constant [41 x i8] c"Insufficient Bandwidth Capacity (legacy)\00", align 1
@.str.451 = private unnamed_addr constant [27 x i8] c"Insufficient Port Capacity\00", align 1
@.str.452 = private unnamed_addr constant [15 x i8] c"Global Failure\00", align 1
@error_code = internal constant [33 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 274, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } { i32 275, [4 x i8] zeroinitializer, ptr @.str.423 }, { i32, [4 x i8], ptr } { i32 300, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } { i32 400, [4 x i8] zeroinitializer, ptr @.str.425 }, { i32, [4 x i8], ptr } { i32 401, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } { i32 403, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } { i32 405, [4 x i8] zeroinitializer, ptr @.str.428 }, { i32, [4 x i8], ptr } { i32 420, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 430, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } { i32 431, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } { i32 432, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } { i32 433, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } { i32 434, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } { i32 435, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } { i32 436, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } { i32 437, [4 x i8] zeroinitializer, ptr @.str.436 }, { i32, [4 x i8], ptr } { i32 438, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } { i32 439, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } { i32 440, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } { i32 441, [4 x i8] zeroinitializer, ptr @.str.440 }, { i32, [4 x i8], ptr } { i32 442, [4 x i8] zeroinitializer, ptr @.str.441 }, { i32, [4 x i8], ptr } { i32 443, [4 x i8] zeroinitializer, ptr @.str.442 }, { i32, [4 x i8], ptr } { i32 446, [4 x i8] zeroinitializer, ptr @.str.443 }, { i32, [4 x i8], ptr } { i32 447, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } { i32 481, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } { i32 486, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } { i32 487, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 500, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 503, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 507, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 508, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 600, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.454 = private unnamed_addr constant [5 x i8] c"Auto\00", align 1
@.str.455 = private unnamed_addr constant [8 x i8] c"RFC3489\00", align 1
@.str.456 = private unnamed_addr constant [20 x i8] c"RFC3489 and earlier\00", align 1
@.str.457 = private unnamed_addr constant [8 x i8] c"RFC5389\00", align 1
@.str.458 = private unnamed_addr constant [18 x i8] c"RFC5389 and later\00", align 1
@stun_network_version_vals = internal constant [5 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.454, ptr @.str.454, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.269, ptr @.str.269, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.455, ptr @.str.456, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.457, ptr @.str.458, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_stun() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
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
  %12 = call ptr @prefs_register_protocol(i32 noundef %11, ptr noundef null)
  store ptr %12, ptr %1, align 8
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %13, ptr noundef @.str.193, ptr noundef @.str.194, ptr noundef @.str.195, ptr noundef @stun_network_version, ptr noundef @stun_network_version_vals, i1 noundef zeroext false)
  %14 = load i32, ptr @proto_stun, align 4
  %15 = call ptr @expert_register_protocol(i32 noundef %14)
  store ptr %15, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %16, ptr noundef @proto_register_stun.ei, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
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
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext true, i32 noundef 4, ptr noundef @get_stun_message_len, ptr noundef @dissect_stun_tcp_pdu, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_reported_length(ptr noundef %13)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = call i32 @dissect_stun_message(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext false, i1 noundef zeroext true)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_stun() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str.191)
  store ptr %1, ptr @stun_tcp_handle, align 8
  %2 = call ptr @find_dissector(ptr noundef @.str.192)
  store ptr %2, ptr @stun_udp_handle, align 8
  %3 = load ptr, ptr @stun_tcp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.196, i32 noundef 3478, ptr noundef %3)
  %4 = load ptr, ptr @stun_udp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.197, i32 noundef 3478, ptr noundef %4)
  %5 = load ptr, ptr @stun_tcp_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.198, ptr noundef @.str.199, ptr noundef %5)
  %6 = load ptr, ptr @stun_udp_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.200, ptr noundef @.str.199, ptr noundef %6)
  %7 = load i32, ptr @proto_stun, align 4
  call void @heur_dissector_add(ptr noundef @.str.201, ptr noundef @dissect_stun_heur_udp, ptr noundef @.str.202, ptr noundef @.str.203, i32 noundef %7, i32 noundef 1)
  %8 = load i32, ptr @proto_stun, align 4
  call void @heur_dissector_add(ptr noundef @.str.204, ptr noundef @dissect_stun_heur_tcp, ptr noundef @.str.205, ptr noundef @.str.206, i32 noundef %8, i32 noundef 1)
  %9 = load i32, ptr @proto_stun, align 4
  call void @heur_dissector_add(ptr noundef @.str.189, ptr noundef @dissect_stun_heur_udp, ptr noundef @.str.207, ptr noundef @.str.208, i32 noundef %9, i32 noundef 0)
  %10 = load i32, ptr @proto_stun, align 4
  call void @heur_dissector_add(ptr noundef @.str.209, ptr noundef @dissect_stun_heur_udp, ptr noundef @.str.210, ptr noundef @.str.211, i32 noundef %10, i32 noundef 0)
  %11 = call ptr @find_dissector(ptr noundef @.str.212)
  store ptr %11, ptr @data_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_stun_heur_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = call i32 @dissect_stun_message(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext true, i1 noundef zeroext true)
  %13 = icmp sgt i32 %12, 0
  ret i1 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_stun_heur_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @tvb_captured_length(ptr noundef %17)
  store i32 %18, ptr %11, align 4
  %19 = load i32, ptr %11, align 4
  %20 = icmp ult i32 %19, 4
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %76

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @tvb_reported_length(ptr noundef %23)
  store i32 %24, ptr %15, align 4
  store i32 0, ptr %14, align 4
  %25 = load i32, ptr %11, align 4
  %26 = icmp uge i32 %25, 10
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @tvb_get_ntohl(ptr noundef %28, i32 noundef 6)
  %30 = icmp eq i32 %29, 554869826
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 2, ptr %14, align 4
  br label %32

32:                                               ; preds = %31, %27, %22
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %14, align 4
  %35 = add i32 %34, 0
  %36 = call zeroext i16 @tvb_get_ntohs(ptr noundef %33, i32 noundef %35)
  store i16 %36, ptr %12, align 2
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %14, align 4
  %39 = add i32 %38, 2
  %40 = call zeroext i16 @tvb_get_ntohs(ptr noundef %37, i32 noundef %39)
  %41 = zext i16 %40 to i32
  store i32 %41, ptr %13, align 4
  %42 = load i16, ptr %12, align 2
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 49152
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %32
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %76

47:                                               ; preds = %32
  %48 = load i32, ptr %11, align 4
  %49 = icmp ult i32 %48, 20
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %76

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %14, align 4
  %54 = add i32 %53, 4
  %55 = call i32 @tvb_get_ntohl(ptr noundef %52, i32 noundef %54)
  %56 = icmp ne i32 %55, 554869826
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %76

58:                                               ; preds = %51
  %59 = load i32, ptr %15, align 4
  %60 = load i32, ptr %13, align 4
  %61 = add i32 %60, 20
  %62 = load i32, ptr %14, align 4
  %63 = add i32 %61, %62
  %64 = icmp ult i32 %59, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %76

66:                                               ; preds = %58
  %67 = load ptr, ptr %7, align 8
  %68 = call ptr @find_or_create_conversation(ptr noundef %67)
  store ptr %68, ptr %10, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr @stun_tcp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = call i32 @dissect_stun_tcp(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %76

76:                                               ; preds = %66, %65, %57, %50, %46, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %77 = load i1, ptr %5, align 1
  ret i1 %77
}

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_stun_message_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @tvb_captured_length(ptr noundef %14)
  store i32 %15, ptr %12, align 4
  %16 = load i32, ptr %12, align 4
  %17 = icmp uge i32 %16, 10
  br i1 %17, label %18, label %28

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @tvb_get_ntohl(ptr noundef %19, i32 noundef 6)
  %21 = icmp eq i32 %20, 554869826
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call zeroext i16 @tvb_get_ntohs(ptr noundef %23, i32 noundef %24)
  %26 = zext i16 %25 to i32
  %27 = add i32 %26, 2
  store i32 %27, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %49

28:                                               ; preds = %18, %4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %29, i32 noundef %30)
  store i16 %31, ptr %10, align 2
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 2
  %35 = call zeroext i16 @tvb_get_ntohs(ptr noundef %32, i32 noundef %34)
  %36 = zext i16 %35 to i32
  store i32 %36, ptr %11, align 4
  %37 = load i16, ptr %10, align 2
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 49152
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %28
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, 4
  %44 = add i32 %43, 3
  %45 = and i32 %44, -4
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %49

46:                                               ; preds = %28
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 20
  store i32 %48, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %49

49:                                               ; preds = %46, %41, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #7
  %50 = load i32, ptr %5, align 4
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = call i32 @dissect_stun_message(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_stun_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
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
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca %struct.nstime_t, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i16, align 2
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i8, align 1
  %86 = alloca ptr, align 8
  %87 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %88 = zext i1 %3 to i8
  store i8 %88, ptr %10, align 1
  %89 = zext i1 %4 to i8
  store i8 %89, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  store ptr null, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  store i8 0, ptr %43, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  store i8 0, ptr %44, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #7
  %90 = load ptr, ptr %7, align 8
  %91 = call i32 @tvb_captured_length(ptr noundef %90)
  store i32 %91, ptr %12, align 4
  %92 = load i32, ptr %12, align 4
  %93 = icmp ult i32 %92, 4
  br i1 %93, label %94, label %95

94:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %46, align 4
  br label %2122

95:                                               ; preds = %5
  %96 = load ptr, ptr %7, align 8
  %97 = call i32 @tvb_reported_length(ptr noundef %96)
  store i32 %97, ptr %42, align 4
  store i32 0, ptr %35, align 4
  %98 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %99 = trunc i8 %98 to i1
  br i1 %99, label %108, label %100

100:                                              ; preds = %95
  %101 = load i32, ptr %12, align 4
  %102 = icmp uge i32 %101, 10
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = load ptr, ptr %7, align 8
  %105 = call i32 @tvb_get_ntohl(ptr noundef %104, i32 noundef 6)
  %106 = icmp eq i32 %105, 554869826
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store i32 2, ptr %35, align 4
  br label %108

108:                                              ; preds = %107, %103, %100, %95
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %35, align 4
  %111 = add i32 %110, 0
  %112 = call zeroext i16 @tvb_get_ntohs(ptr noundef %109, i32 noundef %111)
  store i16 %112, ptr %13, align 2
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %35, align 4
  %115 = add i32 %114, 2
  %116 = call zeroext i16 @tvb_get_ntohs(ptr noundef %113, i32 noundef %115)
  %117 = zext i16 %116 to i32
  store i32 %117, ptr %14, align 4
  %118 = load i16, ptr %13, align 2
  %119 = zext i16 %118 to i32
  %120 = and i32 %119, 49152
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %169

122:                                              ; preds = %108
  %123 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store i32 0, ptr %6, align 4
  store i32 1, ptr %46, align 4
  br label %2122

126:                                              ; preds = %122
  %127 = load i16, ptr %13, align 2
  %128 = zext i16 %127 to i32
  %129 = and i32 %128, 32768
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %126
  %132 = load i16, ptr %13, align 2
  %133 = zext i16 %132 to i32
  %134 = icmp ne i32 %133, 65296
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store i32 0, ptr %6, align 4
  store i32 1, ptr %46, align 4
  br label %2122

136:                                              ; preds = %131, %126
  %137 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %153

139:                                              ; preds = %136
  %140 = load i32, ptr %42, align 4
  %141 = load i32, ptr %14, align 4
  %142 = add i32 %141, 4
  %143 = icmp ne i32 %140, %142
  br i1 %143, label %144, label %152

144:                                              ; preds = %139
  %145 = load i32, ptr %42, align 4
  %146 = load i32, ptr %14, align 4
  %147 = add i32 %146, 4
  %148 = add i32 %147, 3
  %149 = and i32 %148, -4
  %150 = icmp ne i32 %145, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %144
  store i32 0, ptr %6, align 4
  store i32 1, ptr %46, align 4
  br label %2122

152:                                              ; preds = %144, %139
  br label %162

153:                                              ; preds = %136
  %154 = load i32, ptr %42, align 4
  %155 = load i32, ptr %14, align 4
  %156 = add i32 %155, 4
  %157 = add i32 %156, 3
  %158 = and i32 %157, -4
  %159 = icmp ne i32 %154, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %153
  store i32 0, ptr %6, align 4
  store i32 1, ptr %46, align 4
  br label %2122

161:                                              ; preds = %153
  br label %162

162:                                              ; preds = %161, %152
  %163 = load ptr, ptr %7, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = load i16, ptr %13, align 2
  %167 = load i32, ptr %14, align 4
  %168 = call i32 @dissect_stun_message_channel_data(ptr noundef %163, ptr noundef %164, ptr noundef %165, i16 noundef zeroext %166, i32 noundef %167)
  store i32 %168, ptr %6, align 4
  store i32 1, ptr %46, align 4
  br label %2122

169:                                              ; preds = %108
  %170 = load i32, ptr %12, align 4
  %171 = icmp ult i32 %170, 20
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  store i32 0, ptr %6, align 4
  store i32 1, ptr %46, align 4
  br label %2122

173:                                              ; preds = %169
  %174 = load i16, ptr %13, align 2
  %175 = zext i16 %174 to i32
  %176 = and i32 %175, 16
  %177 = ashr i32 %176, 4
  %178 = load i16, ptr %13, align 2
  %179 = zext i16 %178 to i32
  %180 = and i32 %179, 256
  %181 = ashr i32 %180, 7
  %182 = or i32 %177, %181
  %183 = trunc i32 %182 to i16
  store i16 %183, ptr %22, align 2
  %184 = load i16, ptr %13, align 2
  %185 = zext i16 %184 to i32
  %186 = and i32 %185, 15
  %187 = load i16, ptr %13, align 2
  %188 = zext i16 %187 to i32
  %189 = and i32 %188, 224
  %190 = ashr i32 %189, 1
  %191 = or i32 %186, %190
  %192 = load i16, ptr %13, align 2
  %193 = zext i16 %192 to i32
  %194 = and i32 %193, 15872
  %195 = ashr i32 %194, 2
  %196 = or i32 %191, %195
  %197 = trunc i32 %196 to i16
  store i16 %197, ptr %21, align 2
  %198 = load i16, ptr %21, align 2
  %199 = zext i16 %198 to i32
  %200 = icmp sgt i32 %199, 255
  br i1 %200, label %201, label %202

201:                                              ; preds = %173
  store i32 0, ptr %6, align 4
  store i32 1, ptr %46, align 4
  br label %2122

202:                                              ; preds = %173
  %203 = load ptr, ptr %7, align 8
  %204 = load i32, ptr %35, align 4
  %205 = add i32 %204, 4
  %206 = call i32 @tvb_get_ntohl(ptr noundef %203, i32 noundef %205)
  %207 = icmp ne i32 %206, 554869826
  br i1 %207, label %208, label %209

208:                                              ; preds = %202
  store i32 0, ptr %6, align 4
  store i32 1, ptr %46, align 4
  br label %2122

209:                                              ; preds = %202
  %210 = load i32, ptr %42, align 4
  %211 = load i32, ptr %14, align 4
  %212 = add i32 %211, 20
  %213 = load i32, ptr %35, align 4
  %214 = add i32 %212, %213
  %215 = icmp ne i32 %210, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %209
  store i32 0, ptr %6, align 4
  store i32 1, ptr %46, align 4
  br label %2122

217:                                              ; preds = %209
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds nuw %struct._packet_info, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  call void @col_set_str(ptr noundef %220, i32 noundef 35, ptr noundef @.str.188)
  %221 = load ptr, ptr %7, align 8
  %222 = load i32, ptr %35, align 4
  %223 = add i32 %222, 8
  %224 = call i32 @tvb_get_ntohl(ptr noundef %221, i32 noundef %223)
  %225 = getelementptr [3 x i32], ptr %40, i64 0, i64 0
  store i32 %224, ptr %225, align 4
  %226 = load ptr, ptr %7, align 8
  %227 = load i32, ptr %35, align 4
  %228 = add i32 %227, 12
  %229 = call i32 @tvb_get_ntohl(ptr noundef %226, i32 noundef %228)
  %230 = getelementptr [3 x i32], ptr %40, i64 0, i64 1
  store i32 %229, ptr %230, align 4
  %231 = load ptr, ptr %7, align 8
  %232 = load i32, ptr %35, align 4
  %233 = add i32 %232, 16
  %234 = call i32 @tvb_get_ntohl(ptr noundef %231, i32 noundef %233)
  %235 = getelementptr [3 x i32], ptr %40, i64 0, i64 2
  store i32 %234, ptr %235, align 4
  %236 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %39, i64 0, i64 0
  %237 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %236, i32 0, i32 0
  store i32 3, ptr %237, align 16
  %238 = getelementptr inbounds [3 x i32], ptr %40, i64 0, i64 0
  %239 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %39, i64 0, i64 0
  %240 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %239, i32 0, i32 1
  store ptr %238, ptr %240, align 8
  %241 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %39, i64 0, i64 1
  %242 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %241, i32 0, i32 0
  store i32 0, ptr %242, align 16
  %243 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %39, i64 0, i64 1
  %244 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %243, i32 0, i32 1
  store ptr null, ptr %244, align 8
  %245 = load i16, ptr %21, align 2
  %246 = zext i16 %245 to i32
  switch i32 %246, label %248 [
    i32 3, label %247
    i32 4, label %247
    i32 6, label %247
    i32 7, label %247
    i32 8, label %247
    i32 9, label %247
    i32 10, label %247
    i32 11, label %247
    i32 12, label %247
  ]

247:                                              ; preds = %217, %217, %217, %217, %217, %217, %217, %217, %217
  store i8 1, ptr %43, align 1
  br label %248

248:                                              ; preds = %217, %247
  %249 = load ptr, ptr %8, align 8
  %250 = call ptr @find_or_create_conversation(ptr noundef %249)
  store ptr %250, ptr %36, align 8
  %251 = load ptr, ptr %36, align 8
  %252 = load i32, ptr @proto_stun, align 4
  %253 = call ptr @conversation_get_proto_data(ptr noundef %251, i32 noundef %252)
  store ptr %253, ptr %37, align 8
  %254 = load ptr, ptr %37, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %266, label %256

256:                                              ; preds = %248
  %257 = call ptr @wmem_file_scope()
  %258 = call noalias ptr @wmem_alloc(ptr noundef %257, i64 noundef 8) #8
  store ptr %258, ptr %37, align 8
  %259 = call ptr @wmem_file_scope()
  %260 = call noalias ptr @wmem_tree_new(ptr noundef %259)
  %261 = load ptr, ptr %37, align 8
  %262 = getelementptr inbounds nuw %struct._stun_conv_info_t, ptr %261, i32 0, i32 0
  store ptr %260, ptr %262, align 8
  %263 = load ptr, ptr %36, align 8
  %264 = load i32, ptr @proto_stun, align 4
  %265 = load ptr, ptr %37, align 8
  call void @conversation_add_proto_data(ptr noundef %263, i32 noundef %264, ptr noundef %265)
  br label %266

266:                                              ; preds = %256, %248
  %267 = load ptr, ptr %8, align 8
  %268 = getelementptr inbounds nuw %struct._packet_info, ptr %267, i32 0, i32 8
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw %struct._frame_data, ptr %269, i32 0, i32 11
  %271 = load i16, ptr %270, align 1
  %272 = lshr i16 %271, 3
  %273 = and i16 %272, 1
  %274 = zext i16 %273 to i32
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %337, label %276

276:                                              ; preds = %266
  %277 = load ptr, ptr %37, align 8
  %278 = getelementptr inbounds nuw %struct._stun_conv_info_t, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds [2 x %struct._wmem_tree_key_t], ptr %39, i64 0, i64 0
  %281 = call ptr @wmem_tree_lookup32_array(ptr noundef %279, ptr noundef %280)
  store ptr %281, ptr %38, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %308

283:                                              ; preds = %276
  %284 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %39, i64 0, i64 0
  %285 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %284, i32 0, i32 0
  store i32 3, ptr %285, align 16
  %286 = getelementptr inbounds [3 x i32], ptr %40, i64 0, i64 0
  %287 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %39, i64 0, i64 0
  %288 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %287, i32 0, i32 1
  store ptr %286, ptr %288, align 8
  %289 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %39, i64 0, i64 1
  %290 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %289, i32 0, i32 0
  store i32 0, ptr %290, align 16
  %291 = getelementptr [2 x %struct._wmem_tree_key_t], ptr %39, i64 0, i64 1
  %292 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %291, i32 0, i32 1
  store ptr null, ptr %292, align 8
  %293 = call ptr @wmem_file_scope()
  %294 = call noalias ptr @wmem_alloc(ptr noundef %293, i64 noundef 24) #8
  store ptr %294, ptr %38, align 8
  %295 = load ptr, ptr %38, align 8
  %296 = getelementptr inbounds nuw %struct._stun_transaction_t, ptr %295, i32 0, i32 0
  store i32 0, ptr %296, align 8
  %297 = load ptr, ptr %38, align 8
  %298 = getelementptr inbounds nuw %struct._stun_transaction_t, ptr %297, i32 0, i32 1
  store i32 0, ptr %298, align 4
  %299 = load ptr, ptr %38, align 8
  %300 = getelementptr inbounds nuw %struct._stun_transaction_t, ptr %299, i32 0, i32 2
  %301 = load ptr, ptr %8, align 8
  %302 = getelementptr inbounds nuw %struct._packet_info, ptr %301, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %300, ptr align 8 %302, i64 16, i1 false)
  %303 = load ptr, ptr %37, align 8
  %304 = getelementptr inbounds nuw %struct._stun_conv_info_t, ptr %303, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds [2 x %struct._wmem_tree_key_t], ptr %39, i64 0, i64 0
  %307 = load ptr, ptr %38, align 8
  call void @wmem_tree_insert32_array(ptr noundef %305, ptr noundef %306, ptr noundef %307)
  br label %308

308:                                              ; preds = %283, %276
  %309 = load i16, ptr %22, align 2
  %310 = zext i16 %309 to i32
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %324

312:                                              ; preds = %308
  %313 = load ptr, ptr %38, align 8
  %314 = getelementptr inbounds nuw %struct._stun_transaction_t, ptr %313, i32 0, i32 0
  %315 = load i32, ptr %314, align 8
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %323

317:                                              ; preds = %312
  %318 = load ptr, ptr %8, align 8
  %319 = getelementptr inbounds nuw %struct._packet_info, ptr %318, i32 0, i32 3
  %320 = load i32, ptr %319, align 4
  %321 = load ptr, ptr %38, align 8
  %322 = getelementptr inbounds nuw %struct._stun_transaction_t, ptr %321, i32 0, i32 0
  store i32 %320, ptr %322, align 8
  br label %323

323:                                              ; preds = %317, %312
  br label %336

324:                                              ; preds = %308
  %325 = load ptr, ptr %38, align 8
  %326 = getelementptr inbounds nuw %struct._stun_transaction_t, ptr %325, i32 0, i32 1
  %327 = load i32, ptr %326, align 4
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %335

329:                                              ; preds = %324
  %330 = load ptr, ptr %8, align 8
  %331 = getelementptr inbounds nuw %struct._packet_info, ptr %330, i32 0, i32 3
  %332 = load i32, ptr %331, align 4
  %333 = load ptr, ptr %38, align 8
  %334 = getelementptr inbounds nuw %struct._stun_transaction_t, ptr %333, i32 0, i32 1
  store i32 %332, ptr %334, align 4
  br label %335

335:                                              ; preds = %329, %324
  br label %336

336:                                              ; preds = %335, %323
  br label %343

337:                                              ; preds = %266
  %338 = load ptr, ptr %37, align 8
  %339 = getelementptr inbounds nuw %struct._stun_conv_info_t, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds [2 x %struct._wmem_tree_key_t], ptr %39, i64 0, i64 0
  %342 = call ptr @wmem_tree_lookup32_array(ptr noundef %340, ptr noundef %341)
  store ptr %342, ptr %38, align 8
  br label %343

343:                                              ; preds = %337, %336
  %344 = load ptr, ptr %38, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %359, label %346

346:                                              ; preds = %343
  %347 = load ptr, ptr %8, align 8
  %348 = getelementptr inbounds nuw %struct._packet_info, ptr %347, i32 0, i32 51
  %349 = load ptr, ptr %348, align 8
  %350 = call noalias ptr @wmem_alloc(ptr noundef %349, i64 noundef 24) #8
  store ptr %350, ptr %38, align 8
  %351 = load ptr, ptr %38, align 8
  %352 = getelementptr inbounds nuw %struct._stun_transaction_t, ptr %351, i32 0, i32 0
  store i32 0, ptr %352, align 8
  %353 = load ptr, ptr %38, align 8
  %354 = getelementptr inbounds nuw %struct._stun_transaction_t, ptr %353, i32 0, i32 1
  store i32 0, ptr %354, align 4
  %355 = load ptr, ptr %38, align 8
  %356 = getelementptr inbounds nuw %struct._stun_transaction_t, ptr %355, i32 0, i32 2
  %357 = load ptr, ptr %8, align 8
  %358 = getelementptr inbounds nuw %struct._packet_info, ptr %357, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %356, ptr align 8 %358, i64 16, i1 false)
  br label %359

359:                                              ; preds = %346, %343
  %360 = load i16, ptr %22, align 2
  %361 = zext i16 %360 to i32
  %362 = call ptr @val_to_str_const(i32 noundef %361, ptr noundef @classes, ptr noundef @.str.252)
  store ptr %362, ptr %23, align 8
  %363 = load i16, ptr %21, align 2
  %364 = zext i16 %363 to i32
  %365 = call ptr @val_to_str_const(i32 noundef %364, ptr noundef @methods, ptr noundef @.str.252)
  store ptr %365, ptr %24, align 8
  %366 = load ptr, ptr %8, align 8
  %367 = getelementptr inbounds nuw %struct._packet_info, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %24, align 8
  %370 = load ptr, ptr %23, align 8
  call void (ptr, i32, ptr, ...) @col_add_lstr(ptr noundef %368, i32 noundef 25, ptr noundef %369, ptr noundef @.str.273, ptr noundef %370, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 0, ptr %33, align 4
  %371 = load ptr, ptr %9, align 8
  %372 = load i32, ptr @proto_stun, align 4
  %373 = load ptr, ptr %7, align 8
  %374 = load i32, ptr %33, align 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %374, i32 noundef -1, i32 noundef 0)
  store ptr %375, ptr %15, align 8
  %376 = load ptr, ptr %15, align 8
  %377 = load i32, ptr @ett_stun, align 4
  %378 = call ptr @proto_item_add_subtree(ptr noundef %376, i32 noundef %377)
  store ptr %378, ptr %16, align 8
  %379 = load i16, ptr %22, align 2
  %380 = zext i16 %379 to i32
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %416

382:                                              ; preds = %359
  %383 = load ptr, ptr %38, align 8
  %384 = getelementptr inbounds nuw %struct._stun_transaction_t, ptr %383, i32 0, i32 0
  %385 = load i32, ptr %384, align 8
  %386 = load ptr, ptr %8, align 8
  %387 = getelementptr inbounds nuw %struct._packet_info, ptr %386, i32 0, i32 3
  %388 = load i32, ptr %387, align 4
  %389 = icmp ne i32 %385, %388
  br i1 %389, label %390, label %400

390:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %391 = load ptr, ptr %16, align 8
  %392 = load i32, ptr @hf_stun_duplicate, align 4
  %393 = load ptr, ptr %7, align 8
  %394 = load i32, ptr %33, align 4
  %395 = load ptr, ptr %38, align 8
  %396 = getelementptr inbounds nuw %struct._stun_transaction_t, ptr %395, i32 0, i32 0
  %397 = load i32, ptr %396, align 8
  %398 = call ptr @proto_tree_add_uint(ptr noundef %391, i32 noundef %392, ptr noundef %393, i32 noundef %394, i32 noundef 0, i32 noundef %397)
  store ptr %398, ptr %47, align 8
  %399 = load ptr, ptr %47, align 8
  call void @proto_item_set_generated(ptr noundef %399)
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %400

400:                                              ; preds = %390, %382
  %401 = load ptr, ptr %38, align 8
  %402 = getelementptr inbounds nuw %struct._stun_transaction_t, ptr %401, i32 0, i32 1
  %403 = load i32, ptr %402, align 4
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %415

405:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %406 = load ptr, ptr %16, align 8
  %407 = load i32, ptr @hf_stun_response_in, align 4
  %408 = load ptr, ptr %7, align 8
  %409 = load i32, ptr %33, align 4
  %410 = load ptr, ptr %38, align 8
  %411 = getelementptr inbounds nuw %struct._stun_transaction_t, ptr %410, i32 0, i32 1
  %412 = load i32, ptr %411, align 4
  %413 = call ptr @proto_tree_add_uint(ptr noundef %406, i32 noundef %407, ptr noundef %408, i32 noundef %409, i32 noundef 0, i32 noundef %412)
  store ptr %413, ptr %48, align 8
  %414 = load ptr, ptr %48, align 8
  call void @proto_item_set_generated(ptr noundef %414)
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %415

415:                                              ; preds = %405, %400
  br label %469

416:                                              ; preds = %359
  %417 = load ptr, ptr %38, align 8
  %418 = getelementptr inbounds nuw %struct._stun_transaction_t, ptr %417, i32 0, i32 1
  %419 = load i32, ptr %418, align 4
  %420 = load ptr, ptr %8, align 8
  %421 = getelementptr inbounds nuw %struct._packet_info, ptr %420, i32 0, i32 3
  %422 = load i32, ptr %421, align 4
  %423 = icmp ne i32 %419, %422
  br i1 %423, label %424, label %434

424:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %425 = load ptr, ptr %16, align 8
  %426 = load i32, ptr @hf_stun_duplicate, align 4
  %427 = load ptr, ptr %7, align 8
  %428 = load i32, ptr %33, align 4
  %429 = load ptr, ptr %38, align 8
  %430 = getelementptr inbounds nuw %struct._stun_transaction_t, ptr %429, i32 0, i32 1
  %431 = load i32, ptr %430, align 4
  %432 = call ptr @proto_tree_add_uint(ptr noundef %425, i32 noundef %426, ptr noundef %427, i32 noundef %428, i32 noundef 0, i32 noundef %431)
  store ptr %432, ptr %49, align 8
  %433 = load ptr, ptr %49, align 8
  call void @proto_item_set_generated(ptr noundef %433)
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %434

434:                                              ; preds = %424, %416
  %435 = load i16, ptr %22, align 2
  %436 = zext i16 %435 to i32
  %437 = icmp eq i32 %436, 2
  br i1 %437, label %442, label %438

438:                                              ; preds = %434
  %439 = load i16, ptr %22, align 2
  %440 = zext i16 %439 to i32
  %441 = icmp eq i32 %440, 3
  br i1 %441, label %442, label %468

442:                                              ; preds = %438, %434
  %443 = load ptr, ptr %38, align 8
  %444 = getelementptr inbounds nuw %struct._stun_transaction_t, ptr %443, i32 0, i32 0
  %445 = load i32, ptr %444, align 8
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %467

447:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #7
  %448 = load ptr, ptr %16, align 8
  %449 = load i32, ptr @hf_stun_response_to, align 4
  %450 = load ptr, ptr %7, align 8
  %451 = load i32, ptr %33, align 4
  %452 = load ptr, ptr %38, align 8
  %453 = getelementptr inbounds nuw %struct._stun_transaction_t, ptr %452, i32 0, i32 0
  %454 = load i32, ptr %453, align 8
  %455 = call ptr @proto_tree_add_uint(ptr noundef %448, i32 noundef %449, ptr noundef %450, i32 noundef %451, i32 noundef 0, i32 noundef %454)
  store ptr %455, ptr %50, align 8
  %456 = load ptr, ptr %50, align 8
  call void @proto_item_set_generated(ptr noundef %456)
  %457 = load ptr, ptr %8, align 8
  %458 = getelementptr inbounds nuw %struct._packet_info, ptr %457, i32 0, i32 4
  %459 = load ptr, ptr %38, align 8
  %460 = getelementptr inbounds nuw %struct._stun_transaction_t, ptr %459, i32 0, i32 2
  call void @nstime_delta(ptr noundef %51, ptr noundef %458, ptr noundef %460)
  %461 = load ptr, ptr %16, align 8
  %462 = load i32, ptr @hf_stun_time, align 4
  %463 = load ptr, ptr %7, align 8
  %464 = load i32, ptr %33, align 4
  %465 = call ptr @proto_tree_add_time(ptr noundef %461, i32 noundef %462, ptr noundef %463, i32 noundef %464, i32 noundef 0, ptr noundef %51)
  store ptr %465, ptr %50, align 8
  %466 = load ptr, ptr %50, align 8
  call void @proto_item_set_generated(ptr noundef %466)
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %467

467:                                              ; preds = %447, %442
  br label %468

468:                                              ; preds = %467, %438
  br label %469

469:                                              ; preds = %468, %415
  %470 = load i32, ptr %35, align 4
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %480

472:                                              ; preds = %469
  %473 = load ptr, ptr %16, align 8
  %474 = load i32, ptr @hf_stun_tcp_frame_length, align 4
  %475 = load ptr, ptr %7, align 8
  %476 = load i32, ptr %33, align 4
  %477 = call ptr @proto_tree_add_item(ptr noundef %473, i32 noundef %474, ptr noundef %475, i32 noundef %476, i32 noundef 2, i32 noundef 0)
  %478 = load i32, ptr %33, align 4
  %479 = add i32 %478, 2
  store i32 %479, ptr %33, align 4
  br label %480

480:                                              ; preds = %472, %469
  %481 = load ptr, ptr %16, align 8
  %482 = load i32, ptr @hf_stun_type, align 4
  %483 = load ptr, ptr %7, align 8
  %484 = load i32, ptr %33, align 4
  %485 = load i16, ptr %13, align 2
  %486 = zext i16 %485 to i32
  %487 = load i16, ptr %13, align 2
  %488 = zext i16 %487 to i32
  %489 = load ptr, ptr %24, align 8
  %490 = load ptr, ptr %23, align 8
  %491 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %481, i32 noundef %482, ptr noundef %483, i32 noundef %484, i32 noundef 2, i32 noundef %486, ptr noundef @.str.274, i32 noundef %488, ptr noundef %489, ptr noundef %490)
  store ptr %491, ptr %15, align 8
  %492 = load ptr, ptr %15, align 8
  %493 = load i32, ptr @ett_stun_type, align 4
  %494 = call ptr @proto_item_add_subtree(ptr noundef %492, i32 noundef %493)
  store ptr %494, ptr %17, align 8
  %495 = load ptr, ptr %17, align 8
  %496 = load i32, ptr @hf_stun_type_class, align 4
  %497 = load ptr, ptr %7, align 8
  %498 = load i32, ptr %33, align 4
  %499 = load i16, ptr %13, align 2
  %500 = zext i16 %499 to i32
  %501 = call ptr @proto_tree_add_uint(ptr noundef %495, i32 noundef %496, ptr noundef %497, i32 noundef %498, i32 noundef 2, i32 noundef %500)
  store ptr %501, ptr %15, align 8
  %502 = load ptr, ptr %15, align 8
  %503 = load ptr, ptr %23, align 8
  %504 = load i16, ptr %22, align 2
  %505 = zext i16 %504 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %502, ptr noundef @.str.275, ptr noundef %503, i32 noundef %505)
  %506 = load ptr, ptr %17, align 8
  %507 = load i32, ptr @hf_stun_type_method, align 4
  %508 = load ptr, ptr %7, align 8
  %509 = load i32, ptr %33, align 4
  %510 = load i16, ptr %13, align 2
  %511 = zext i16 %510 to i32
  %512 = call ptr @proto_tree_add_uint(ptr noundef %506, i32 noundef %507, ptr noundef %508, i32 noundef %509, i32 noundef 2, i32 noundef %511)
  store ptr %512, ptr %15, align 8
  %513 = load ptr, ptr %15, align 8
  %514 = load ptr, ptr %24, align 8
  %515 = load i16, ptr %21, align 2
  %516 = zext i16 %515 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %513, ptr noundef @.str.276, ptr noundef %514, i32 noundef %516)
  %517 = load ptr, ptr %17, align 8
  %518 = load i32, ptr @hf_stun_type_method_assignment, align 4
  %519 = load ptr, ptr %7, align 8
  %520 = load i32, ptr %33, align 4
  %521 = load i16, ptr %13, align 2
  %522 = zext i16 %521 to i32
  %523 = call ptr @proto_tree_add_uint(ptr noundef %517, i32 noundef %518, ptr noundef %519, i32 noundef %520, i32 noundef 2, i32 noundef %522)
  %524 = load i32, ptr %33, align 4
  %525 = add i32 %524, 2
  store i32 %525, ptr %33, align 4
  %526 = load ptr, ptr %16, align 8
  %527 = load i32, ptr @hf_stun_length, align 4
  %528 = load ptr, ptr %7, align 8
  %529 = load i32, ptr %33, align 4
  %530 = call ptr @proto_tree_add_item(ptr noundef %526, i32 noundef %527, ptr noundef %528, i32 noundef %529, i32 noundef 2, i32 noundef 0)
  %531 = load i32, ptr %33, align 4
  %532 = add i32 %531, 2
  store i32 %532, ptr %33, align 4
  %533 = load ptr, ptr %16, align 8
  %534 = load i32, ptr @hf_stun_cookie, align 4
  %535 = load ptr, ptr %7, align 8
  %536 = load i32, ptr %33, align 4
  %537 = call ptr @proto_tree_add_item(ptr noundef %533, i32 noundef %534, ptr noundef %535, i32 noundef %536, i32 noundef 4, i32 noundef 0)
  %538 = load i32, ptr %33, align 4
  %539 = add i32 %538, 4
  store i32 %539, ptr %33, align 4
  %540 = load ptr, ptr %16, align 8
  %541 = load i32, ptr @hf_stun_id, align 4
  %542 = load ptr, ptr %7, align 8
  %543 = load i32, ptr %33, align 4
  %544 = call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %541, ptr noundef %542, i32 noundef %543, i32 noundef 12, i32 noundef 0)
  %545 = load i32, ptr %33, align 4
  %546 = add i32 %545, 12
  store i32 %546, ptr %33, align 4
  %547 = load ptr, ptr %7, align 8
  %548 = load i32, ptr %35, align 4
  %549 = add i32 %548, 4
  %550 = call i32 @tvb_get_ntohl(ptr noundef %547, i32 noundef %549)
  store i32 %550, ptr %34, align 4
  %551 = load i32, ptr @stun_network_version, align 4
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %553, label %555

553:                                              ; preds = %480
  %554 = load i32, ptr @stun_network_version, align 4
  br label %556

555:                                              ; preds = %480
  br label %556

556:                                              ; preds = %555, %553
  %557 = phi i32 [ %554, %553 ], [ 3, %555 ]
  store i32 %557, ptr %45, align 4
  %558 = load i32, ptr %14, align 4
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %2059

560:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %561 = load i32, ptr @stun_network_version, align 4
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %575

563:                                              ; preds = %560
  %564 = load i32, ptr %33, align 4
  %565 = load i32, ptr %14, align 4
  %566 = add i32 20, %565
  %567 = icmp ult i32 %564, %566
  br i1 %567, label %568, label %575

568:                                              ; preds = %563
  %569 = load ptr, ptr %7, align 8
  %570 = load i32, ptr %33, align 4
  %571 = call zeroext i16 @tvb_get_ntohs(ptr noundef %569, i32 noundef %570)
  %572 = zext i16 %571 to i32
  %573 = icmp eq i32 %572, 15
  br i1 %573, label %574, label %575

574:                                              ; preds = %568
  store i32 1, ptr %45, align 4
  br label %575

575:                                              ; preds = %574, %568, %563, %560
  %576 = load ptr, ptr %16, align 8
  %577 = load i32, ptr @hf_stun_network_version, align 4
  %578 = load ptr, ptr %7, align 8
  %579 = load i32, ptr %33, align 4
  %580 = load i32, ptr %45, align 4
  %581 = call ptr @proto_tree_add_uint(ptr noundef %576, i32 noundef %577, ptr noundef %578, i32 noundef %579, i32 noundef 0, i32 noundef %580)
  store ptr %581, ptr %15, align 8
  %582 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %582)
  %583 = load i32, ptr %45, align 4
  %584 = icmp sge i32 %583, 3
  br i1 %584, label %585, label %589

585:                                              ; preds = %575
  %586 = load i32, ptr %14, align 4
  %587 = and i32 %586, 3
  %588 = icmp ne i32 %587, 0
  br label %589

589:                                              ; preds = %585, %575
  %590 = phi i1 [ false, %575 ], [ %588, %585 ]
  %591 = zext i1 %590 to i32
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %600

593:                                              ; preds = %589
  %594 = load ptr, ptr %16, align 8
  %595 = load ptr, ptr %8, align 8
  %596 = load ptr, ptr %7, align 8
  %597 = load i32, ptr %33, align 4
  %598 = sub i32 %597, 18
  %599 = call ptr @proto_tree_add_expert(ptr noundef %594, ptr noundef %595, ptr noundef @ei_stun_wrong_msglen, ptr noundef %596, i32 noundef %598, i32 noundef 2)
  store ptr %599, ptr %16, align 8
  br label %600

600:                                              ; preds = %593, %589
  %601 = load ptr, ptr %16, align 8
  %602 = load i32, ptr @hf_stun_attributes, align 4
  %603 = load ptr, ptr %7, align 8
  %604 = load i32, ptr %33, align 4
  %605 = load i32, ptr %14, align 4
  %606 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %602, ptr noundef %603, i32 noundef %604, i32 noundef %605, i32 noundef 0)
  store ptr %606, ptr %15, align 8
  %607 = load ptr, ptr %15, align 8
  %608 = load i32, ptr @ett_stun_att_all, align 4
  %609 = call ptr @proto_item_add_subtree(ptr noundef %607, i32 noundef %608)
  store ptr %609, ptr %18, align 8
  br label %610

610:                                              ; preds = %2053, %600
  %611 = load i32, ptr %33, align 4
  %612 = load i32, ptr %14, align 4
  %613 = add i32 20, %612
  %614 = icmp ult i32 %611, %613
  br i1 %614, label %615, label %2058

615:                                              ; preds = %610
  %616 = load ptr, ptr %7, align 8
  %617 = load i32, ptr %33, align 4
  %618 = call zeroext i16 @tvb_get_ntohs(ptr noundef %616, i32 noundef %617)
  store i16 %618, ptr %25, align 2
  %619 = load ptr, ptr %7, align 8
  %620 = load i32, ptr %33, align 4
  %621 = add i32 %620, 2
  %622 = call zeroext i16 @tvb_get_ntohs(ptr noundef %619, i32 noundef %621)
  store i16 %622, ptr %27, align 2
  %623 = load i32, ptr %45, align 4
  %624 = icmp sge i32 %623, 3
  br i1 %624, label %625, label %631

625:                                              ; preds = %615
  %626 = load i16, ptr %27, align 2
  %627 = zext i16 %626 to i32
  %628 = add i32 %627, 3
  %629 = and i32 %628, -4
  %630 = trunc i32 %629 to i16
  store i16 %630, ptr %28, align 2
  br label %633

631:                                              ; preds = %615
  %632 = load i16, ptr %27, align 2
  store i16 %632, ptr %28, align 2
  br label %633

633:                                              ; preds = %631, %625
  %634 = load i16, ptr %25, align 2
  store i16 %634, ptr %26, align 2
  %635 = load i32, ptr %45, align 4
  %636 = icmp slt i32 %635, 2
  br i1 %636, label %637, label %650

637:                                              ; preds = %633
  %638 = load i16, ptr %25, align 2
  %639 = zext i16 %638 to i32
  %640 = icmp eq i32 %639, 20
  br i1 %640, label %645, label %641

641:                                              ; preds = %637
  %642 = load i16, ptr %25, align 2
  %643 = zext i16 %642 to i32
  %644 = icmp eq i32 %643, 21
  br i1 %644, label %645, label %650

645:                                              ; preds = %641, %637
  %646 = load i16, ptr %26, align 2
  %647 = zext i16 %646 to i32
  %648 = xor i32 %647, 1
  %649 = trunc i32 %648 to i16
  store i16 %649, ptr %26, align 2
  br label %650

650:                                              ; preds = %645, %641, %633
  %651 = load i16, ptr %26, align 2
  %652 = zext i16 %651 to i32
  %653 = call ptr @try_val_to_str_ext(i32 noundef %652, ptr noundef @attributes_ext)
  store ptr %653, ptr %52, align 8
  %654 = load ptr, ptr %52, align 8
  %655 = icmp ne ptr %654, null
  br i1 %655, label %656, label %718

656:                                              ; preds = %650
  %657 = load ptr, ptr %18, align 8
  %658 = load i32, ptr @hf_stun_attr, align 4
  %659 = load ptr, ptr %7, align 8
  %660 = load i32, ptr %33, align 4
  %661 = load i16, ptr %28, align 2
  %662 = zext i16 %661 to i32
  %663 = add i32 4, %662
  %664 = load i16, ptr %25, align 2
  %665 = zext i16 %664 to i32
  %666 = load ptr, ptr %52, align 8
  %667 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %657, i32 noundef %658, ptr noundef %659, i32 noundef %660, i32 noundef %663, i32 noundef %665, ptr noundef @.str.277, ptr noundef %666)
  store ptr %667, ptr %15, align 8
  %668 = load ptr, ptr %15, align 8
  %669 = load i32, ptr @ett_stun_att, align 4
  %670 = call ptr @proto_item_add_subtree(ptr noundef %668, i32 noundef %669)
  store ptr %670, ptr %20, align 8
  %671 = load ptr, ptr %20, align 8
  %672 = load i32, ptr @hf_stun_att_type, align 4
  %673 = load ptr, ptr %7, align 8
  %674 = load i32, ptr %33, align 4
  %675 = load i16, ptr %25, align 2
  %676 = zext i16 %675 to i32
  %677 = load ptr, ptr %52, align 8
  %678 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %671, i32 noundef %672, ptr noundef %673, i32 noundef %674, i32 noundef 2, i32 noundef %676, ptr noundef @.str.277, ptr noundef %677)
  store ptr %678, ptr %15, align 8
  %679 = load ptr, ptr %15, align 8
  %680 = load i32, ptr @ett_stun_att_type, align 4
  %681 = call ptr @proto_item_add_subtree(ptr noundef %679, i32 noundef %680)
  store ptr %681, ptr %19, align 8
  %682 = load ptr, ptr %19, align 8
  %683 = load i32, ptr @hf_stun_att_type_comprehension, align 4
  %684 = load ptr, ptr %7, align 8
  %685 = load i32, ptr %33, align 4
  %686 = load i16, ptr %25, align 2
  %687 = zext i16 %686 to i32
  %688 = call ptr @proto_tree_add_uint(ptr noundef %682, i32 noundef %683, ptr noundef %684, i32 noundef %685, i32 noundef 2, i32 noundef %687)
  %689 = load ptr, ptr %19, align 8
  %690 = load i32, ptr @hf_stun_att_type_assignment, align 4
  %691 = load ptr, ptr %7, align 8
  %692 = load i32, ptr %33, align 4
  %693 = load i16, ptr %25, align 2
  %694 = zext i16 %693 to i32
  %695 = call ptr @proto_tree_add_uint(ptr noundef %689, i32 noundef %690, ptr noundef %691, i32 noundef %692, i32 noundef 2, i32 noundef %694)
  %696 = load i32, ptr %33, align 4
  %697 = add i32 %696, 4
  %698 = load i16, ptr %28, align 2
  %699 = zext i16 %698 to i32
  %700 = add i32 %697, %699
  %701 = load i32, ptr %14, align 4
  %702 = add i32 20, %701
  %703 = load i32, ptr %35, align 4
  %704 = add i32 %702, %703
  %705 = icmp ugt i32 %700, %704
  br i1 %705, label %706, label %717

706:                                              ; preds = %656
  %707 = load ptr, ptr %20, align 8
  %708 = load i32, ptr @hf_stun_att_length, align 4
  %709 = load ptr, ptr %7, align 8
  %710 = load i32, ptr %33, align 4
  %711 = add i32 %710, 2
  %712 = load i16, ptr %28, align 2
  %713 = zext i16 %712 to i32
  %714 = load i16, ptr %28, align 2
  %715 = zext i16 %714 to i32
  %716 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %707, i32 noundef %708, ptr noundef %709, i32 noundef %711, i32 noundef 2, i32 noundef %713, ptr noundef @.str.278, i32 noundef %715)
  br label %2058

717:                                              ; preds = %656
  br label %738

718:                                              ; preds = %650
  %719 = load ptr, ptr %18, align 8
  %720 = load ptr, ptr %8, align 8
  %721 = load ptr, ptr %7, align 8
  %722 = load i32, ptr %33, align 4
  %723 = load i16, ptr %28, align 2
  %724 = zext i16 %723 to i32
  %725 = add i32 4, %724
  %726 = load i16, ptr %26, align 2
  %727 = zext i16 %726 to i32
  %728 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %719, ptr noundef %720, ptr noundef @ei_stun_unknown_attribute, ptr noundef %721, i32 noundef %722, i32 noundef %725, ptr noundef @.str.279, i32 noundef %727)
  store ptr %728, ptr %20, align 8
  %729 = load ptr, ptr %20, align 8
  %730 = load i32, ptr @hf_stun_att_type, align 4
  %731 = load ptr, ptr %7, align 8
  %732 = load i32, ptr %33, align 4
  %733 = load i16, ptr %25, align 2
  %734 = zext i16 %733 to i32
  %735 = load i16, ptr %26, align 2
  %736 = zext i16 %735 to i32
  %737 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %729, i32 noundef %730, ptr noundef %731, i32 noundef %732, i32 noundef 2, i32 noundef %734, ptr noundef @.str.280, i32 noundef %736)
  br label %738

738:                                              ; preds = %718, %717
  %739 = load i32, ptr %33, align 4
  %740 = add i32 %739, 2
  store i32 %740, ptr %33, align 4
  %741 = load ptr, ptr %20, align 8
  %742 = load i32, ptr @hf_stun_att_length, align 4
  %743 = load ptr, ptr %7, align 8
  %744 = load i32, ptr %33, align 4
  %745 = load i16, ptr %27, align 2
  %746 = zext i16 %745 to i32
  %747 = call ptr @proto_tree_add_uint(ptr noundef %741, i32 noundef %742, ptr noundef %743, i32 noundef %744, i32 noundef 2, i32 noundef %746)
  %748 = load i32, ptr %33, align 4
  %749 = add i32 %748, 2
  store i32 %749, ptr %33, align 4
  call void @clear_address(ptr noundef %31)
  %750 = load i16, ptr %26, align 2
  %751 = zext i16 %750 to i32
  switch i32 %751, label %2012 [
    i32 2, label %752
    i32 4, label %752
    i32 5, label %752
    i32 11, label %752
    i32 17, label %752
    i32 7, label %828
    i32 1, label %836
    i32 32803, label %836
    i32 32811, label %836
    i32 32812, label %836
    i32 32912, label %836
    i32 14, label %836
    i32 3, label %933
    i32 6, label %976
    i32 8, label %1005
    i32 9, label %1018
    i32 10, label %1096
    i32 20, label %1114
    i32 21, label %1131
    i32 29, label %1147
    i32 32770, label %1147
    i32 18, label %1252
    i32 22, label %1252
    i32 32, label %1253
    i32 39, label %1253
    i32 40, label %1253
    i32 32800, label %1253
    i32 32857, label %1253
    i32 32858, label %1253
    i32 32859, label %1253
    i32 32860, label %1253
    i32 23, label %1523
    i32 24, label %1545
    i32 34, label %1556
    i32 36, label %1567
    i32 38, label %1578
    i32 48, label %1588
    i32 32772, label %1588
    i32 32774, label %1605
    i32 32802, label %1613
    i32 32807, label %1621
    i32 32808, label %1632
    i32 32809, label %1653
    i32 32810, label %1653
    i32 19, label %1664
    i32 25, label %1694
    i32 12, label %1728
    i32 15, label %1756
    i32 16, label %1767
    i32 13, label %1788
    i32 32776, label %1809
    i32 32880, label %1820
    i32 32848, label %1831
    i32 32853, label %1843
    i32 32854, label %1855
    i32 32855, label %1867
    i32 32856, label %1873
    i32 32861, label %1897
    i32 32863, label %1897
    i32 32862, label %1925
    i32 32864, label %1925
    i32 32865, label %1948
    i32 32866, label %1956
    i32 32872, label %1964
    i32 32852, label %1988
    i32 32917, label %1994
    i32 49239, label %2000
  ]

752:                                              ; preds = %738, %738, %738, %738, %738
  %753 = load i16, ptr %27, align 2
  %754 = zext i16 %753 to i32
  %755 = icmp slt i32 %754, 1
  br i1 %755, label %756, label %757

756:                                              ; preds = %752
  br label %2025

757:                                              ; preds = %752
  %758 = load ptr, ptr %20, align 8
  %759 = load i32, ptr @hf_stun_att_reserved, align 4
  %760 = load ptr, ptr %7, align 8
  %761 = load i32, ptr %33, align 4
  %762 = call ptr @proto_tree_add_item(ptr noundef %758, i32 noundef %759, ptr noundef %760, i32 noundef %761, i32 noundef 1, i32 noundef 0)
  %763 = load i16, ptr %27, align 2
  %764 = zext i16 %763 to i32
  %765 = icmp slt i32 %764, 2
  br i1 %765, label %766, label %767

766:                                              ; preds = %757
  br label %2025

767:                                              ; preds = %757
  %768 = load ptr, ptr %20, align 8
  %769 = load i32, ptr @hf_stun_att_family, align 4
  %770 = load ptr, ptr %7, align 8
  %771 = load i32, ptr %33, align 4
  %772 = add i32 %771, 1
  %773 = call ptr @proto_tree_add_item(ptr noundef %768, i32 noundef %769, ptr noundef %770, i32 noundef %772, i32 noundef 1, i32 noundef 0)
  %774 = load i16, ptr %27, align 2
  %775 = zext i16 %774 to i32
  %776 = icmp slt i32 %775, 4
  br i1 %776, label %777, label %778

777:                                              ; preds = %767
  br label %2025

778:                                              ; preds = %767
  %779 = load ptr, ptr %20, align 8
  %780 = load i32, ptr @hf_stun_att_port, align 4
  %781 = load ptr, ptr %7, align 8
  %782 = load i32, ptr %33, align 4
  %783 = add i32 %782, 2
  %784 = call ptr @proto_tree_add_item(ptr noundef %779, i32 noundef %780, ptr noundef %781, i32 noundef %783, i32 noundef 2, i32 noundef 0)
  %785 = load ptr, ptr %7, align 8
  %786 = load i32, ptr %33, align 4
  %787 = add i32 %786, 1
  %788 = call zeroext i8 @tvb_get_uint8(ptr noundef %785, i32 noundef %787)
  %789 = zext i8 %788 to i32
  switch i32 %789, label %827 [
    i32 1, label %790
    i32 2, label %815
  ]

790:                                              ; preds = %778
  %791 = load i16, ptr %27, align 2
  %792 = zext i16 %791 to i32
  %793 = icmp slt i32 %792, 8
  br i1 %793, label %794, label %795

794:                                              ; preds = %790
  br label %827

795:                                              ; preds = %790
  %796 = load ptr, ptr %20, align 8
  %797 = load i32, ptr @hf_stun_att_ipv4, align 4
  %798 = load ptr, ptr %7, align 8
  %799 = load i32, ptr %33, align 4
  %800 = add i32 %799, 4
  %801 = call ptr @proto_tree_add_item(ptr noundef %796, i32 noundef %797, ptr noundef %798, i32 noundef %800, i32 noundef 4, i32 noundef 0)
  %802 = load ptr, ptr %20, align 8
  %803 = load ptr, ptr %8, align 8
  %804 = getelementptr inbounds nuw %struct._packet_info, ptr %803, i32 0, i32 51
  %805 = load ptr, ptr %804, align 8
  %806 = load ptr, ptr %7, align 8
  %807 = load i32, ptr %33, align 4
  %808 = add i32 %807, 4
  %809 = call ptr @tvb_address_to_str(ptr noundef %805, ptr noundef %806, i32 noundef 2, i32 noundef %808)
  %810 = load ptr, ptr %7, align 8
  %811 = load i32, ptr %33, align 4
  %812 = add i32 %811, 2
  %813 = call zeroext i16 @tvb_get_ntohs(ptr noundef %810, i32 noundef %812)
  %814 = zext i16 %813 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %802, ptr noundef @.str.281, ptr noundef %809, i32 noundef %814)
  br label %827

815:                                              ; preds = %778
  %816 = load i16, ptr %27, align 2
  %817 = zext i16 %816 to i32
  %818 = icmp slt i32 %817, 20
  br i1 %818, label %819, label %820

819:                                              ; preds = %815
  br label %827

820:                                              ; preds = %815
  %821 = load ptr, ptr %20, align 8
  %822 = load i32, ptr @hf_stun_att_ipv6, align 4
  %823 = load ptr, ptr %7, align 8
  %824 = load i32, ptr %33, align 4
  %825 = add i32 %824, 4
  %826 = call ptr @proto_tree_add_item(ptr noundef %821, i32 noundef %822, ptr noundef %823, i32 noundef %825, i32 noundef 16, i32 noundef 0)
  br label %827

827:                                              ; preds = %778, %820, %819, %795, %794
  br label %2025

828:                                              ; preds = %738
  %829 = load ptr, ptr %20, align 8
  %830 = load i32, ptr @hf_stun_att_password, align 4
  %831 = load ptr, ptr %7, align 8
  %832 = load i32, ptr %33, align 4
  %833 = load i16, ptr %27, align 2
  %834 = zext i16 %833 to i32
  %835 = call ptr @proto_tree_add_item(ptr noundef %829, i32 noundef %830, ptr noundef %831, i32 noundef %832, i32 noundef %834, i32 noundef 0)
  br label %2025

836:                                              ; preds = %738, %738, %738, %738, %738, %738
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  store ptr null, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %54) #7
  %837 = load i16, ptr %27, align 2
  %838 = zext i16 %837 to i32
  %839 = icmp slt i32 %838, 1
  br i1 %839, label %840, label %841

840:                                              ; preds = %836
  store i32 5, ptr %46, align 4
  br label %932

841:                                              ; preds = %836
  %842 = load ptr, ptr %20, align 8
  %843 = load i32, ptr @hf_stun_att_reserved, align 4
  %844 = load ptr, ptr %7, align 8
  %845 = load i32, ptr %33, align 4
  %846 = call ptr @proto_tree_add_item(ptr noundef %842, i32 noundef %843, ptr noundef %844, i32 noundef %845, i32 noundef 1, i32 noundef 0)
  %847 = load i16, ptr %27, align 2
  %848 = zext i16 %847 to i32
  %849 = icmp slt i32 %848, 2
  br i1 %849, label %850, label %851

850:                                              ; preds = %841
  store i32 5, ptr %46, align 4
  br label %932

851:                                              ; preds = %841
  %852 = load ptr, ptr %20, align 8
  %853 = load i32, ptr @hf_stun_att_family, align 4
  %854 = load ptr, ptr %7, align 8
  %855 = load i32, ptr %33, align 4
  %856 = add i32 %855, 1
  %857 = call ptr @proto_tree_add_item(ptr noundef %852, i32 noundef %853, ptr noundef %854, i32 noundef %856, i32 noundef 1, i32 noundef 0)
  %858 = load i16, ptr %27, align 2
  %859 = zext i16 %858 to i32
  %860 = icmp slt i32 %859, 4
  br i1 %860, label %861, label %862

861:                                              ; preds = %851
  store i32 5, ptr %46, align 4
  br label %932

862:                                              ; preds = %851
  %863 = load ptr, ptr %20, align 8
  %864 = load i32, ptr @hf_stun_att_port, align 4
  %865 = load ptr, ptr %7, align 8
  %866 = load i32, ptr %33, align 4
  %867 = add i32 %866, 2
  %868 = call ptr @proto_tree_add_item(ptr noundef %863, i32 noundef %864, ptr noundef %865, i32 noundef %867, i32 noundef 2, i32 noundef 0)
  %869 = load ptr, ptr %7, align 8
  %870 = load i32, ptr %33, align 4
  %871 = add i32 %870, 2
  %872 = call zeroext i16 @tvb_get_ntohs(ptr noundef %869, i32 noundef %871)
  store i16 %872, ptr %54, align 2
  %873 = load ptr, ptr %7, align 8
  %874 = load i32, ptr %33, align 4
  %875 = add i32 %874, 1
  %876 = call zeroext i8 @tvb_get_uint8(ptr noundef %873, i32 noundef %875)
  %877 = zext i8 %876 to i32
  switch i32 %877, label %916 [
    i32 1, label %878
    i32 2, label %897
  ]

878:                                              ; preds = %862
  %879 = load i16, ptr %27, align 2
  %880 = zext i16 %879 to i32
  %881 = icmp slt i32 %880, 8
  br i1 %881, label %882, label %883

882:                                              ; preds = %878
  br label %916

883:                                              ; preds = %878
  %884 = load ptr, ptr %8, align 8
  %885 = getelementptr inbounds nuw %struct._packet_info, ptr %884, i32 0, i32 51
  %886 = load ptr, ptr %885, align 8
  %887 = load ptr, ptr %7, align 8
  %888 = load i32, ptr %33, align 4
  %889 = add i32 %888, 4
  %890 = call ptr @tvb_address_to_str(ptr noundef %886, ptr noundef %887, i32 noundef 2, i32 noundef %889)
  store ptr %890, ptr %53, align 8
  %891 = load ptr, ptr %20, align 8
  %892 = load i32, ptr @hf_stun_att_ipv4, align 4
  %893 = load ptr, ptr %7, align 8
  %894 = load i32, ptr %33, align 4
  %895 = add i32 %894, 4
  %896 = call ptr @proto_tree_add_item(ptr noundef %891, i32 noundef %892, ptr noundef %893, i32 noundef %895, i32 noundef 4, i32 noundef 0)
  br label %916

897:                                              ; preds = %862
  %898 = load i16, ptr %27, align 2
  %899 = zext i16 %898 to i32
  %900 = icmp slt i32 %899, 20
  br i1 %900, label %901, label %902

901:                                              ; preds = %897
  br label %916

902:                                              ; preds = %897
  %903 = load ptr, ptr %8, align 8
  %904 = getelementptr inbounds nuw %struct._packet_info, ptr %903, i32 0, i32 51
  %905 = load ptr, ptr %904, align 8
  %906 = load ptr, ptr %7, align 8
  %907 = load i32, ptr %33, align 4
  %908 = add i32 %907, 4
  %909 = call ptr @tvb_address_to_str(ptr noundef %905, ptr noundef %906, i32 noundef 3, i32 noundef %908)
  store ptr %909, ptr %53, align 8
  %910 = load ptr, ptr %20, align 8
  %911 = load i32, ptr @hf_stun_att_ipv6, align 4
  %912 = load ptr, ptr %7, align 8
  %913 = load i32, ptr %33, align 4
  %914 = add i32 %913, 4
  %915 = call ptr @proto_tree_add_item(ptr noundef %910, i32 noundef %911, ptr noundef %912, i32 noundef %914, i32 noundef 16, i32 noundef 0)
  br label %916

916:                                              ; preds = %862, %902, %901, %883, %882
  %917 = load ptr, ptr %53, align 8
  %918 = icmp ne ptr %917, null
  br i1 %918, label %919, label %931

919:                                              ; preds = %916
  %920 = load ptr, ptr %20, align 8
  %921 = load ptr, ptr %53, align 8
  %922 = load i16, ptr %54, align 2
  %923 = zext i16 %922 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %920, ptr noundef @.str.282, ptr noundef %921, i32 noundef %923)
  %924 = load ptr, ptr %8, align 8
  %925 = getelementptr inbounds nuw %struct._packet_info, ptr %924, i32 0, i32 1
  %926 = load ptr, ptr %925, align 8
  %927 = load ptr, ptr %52, align 8
  %928 = load ptr, ptr %53, align 8
  %929 = load i16, ptr %54, align 2
  %930 = zext i16 %929 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %926, i32 noundef 25, ptr noundef @.str.283, ptr noundef %927, ptr noundef %928, i32 noundef %930)
  br label %931

931:                                              ; preds = %919, %916
  store i32 5, ptr %46, align 4
  br label %932

932:                                              ; preds = %931, %861, %850, %840
  call void @llvm.lifetime.end.p0(i64 2, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %2025

933:                                              ; preds = %738
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  %934 = load i16, ptr %27, align 2
  %935 = zext i16 %934 to i32
  %936 = icmp slt i32 %935, 4
  br i1 %936, label %937, label %938

937:                                              ; preds = %933
  store i32 5, ptr %46, align 4
  br label %975

938:                                              ; preds = %933
  %939 = load ptr, ptr %20, align 8
  %940 = load i32, ptr @hf_stun_att_change_ip, align 4
  %941 = load ptr, ptr %7, align 8
  %942 = load i32, ptr %33, align 4
  %943 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %939, i32 noundef %940, ptr noundef %941, i32 noundef %942, i32 noundef 4, i32 noundef 0, ptr noundef %55)
  %944 = load ptr, ptr %20, align 8
  %945 = load i32, ptr @hf_stun_att_change_port, align 4
  %946 = load ptr, ptr %7, align 8
  %947 = load i32, ptr %33, align 4
  %948 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %944, i32 noundef %945, ptr noundef %946, i32 noundef %947, i32 noundef 4, i32 noundef 0, ptr noundef %56)
  %949 = load i8, ptr %55, align 1, !range !6, !noundef !7
  %950 = trunc i8 %949 to i1
  br i1 %950, label %951, label %958

951:                                              ; preds = %938
  %952 = load i8, ptr %56, align 1, !range !6, !noundef !7
  %953 = trunc i8 %952 to i1
  br i1 %953, label %954, label %958

954:                                              ; preds = %951
  %955 = load ptr, ptr %8, align 8
  %956 = getelementptr inbounds nuw %struct._packet_info, ptr %955, i32 0, i32 1
  %957 = load ptr, ptr %956, align 8
  call void @col_append_str(ptr noundef %957, i32 noundef 25, ptr noundef @.str.284)
  br label %974

958:                                              ; preds = %951, %938
  %959 = load i8, ptr %55, align 1, !range !6, !noundef !7
  %960 = trunc i8 %959 to i1
  br i1 %960, label %961, label %965

961:                                              ; preds = %958
  %962 = load ptr, ptr %8, align 8
  %963 = getelementptr inbounds nuw %struct._packet_info, ptr %962, i32 0, i32 1
  %964 = load ptr, ptr %963, align 8
  call void @col_append_str(ptr noundef %964, i32 noundef 25, ptr noundef @.str.285)
  br label %973

965:                                              ; preds = %958
  %966 = load i8, ptr %56, align 1, !range !6, !noundef !7
  %967 = trunc i8 %966 to i1
  br i1 %967, label %968, label %972

968:                                              ; preds = %965
  %969 = load ptr, ptr %8, align 8
  %970 = getelementptr inbounds nuw %struct._packet_info, ptr %969, i32 0, i32 1
  %971 = load ptr, ptr %970, align 8
  call void @col_append_str(ptr noundef %971, i32 noundef 25, ptr noundef @.str.286)
  br label %972

972:                                              ; preds = %968, %965
  br label %973

973:                                              ; preds = %972, %961
  br label %974

974:                                              ; preds = %973, %954
  store i32 5, ptr %46, align 4
  br label %975

975:                                              ; preds = %974, %937
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  br label %2025

976:                                              ; preds = %738
  %977 = load i32, ptr %45, align 4
  %978 = icmp sgt i32 %977, 2
  br i1 %978, label %979, label %996

979:                                              ; preds = %976
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %980 = load ptr, ptr %20, align 8
  %981 = load i32, ptr @hf_stun_att_username, align 4
  %982 = load ptr, ptr %7, align 8
  %983 = load i32, ptr %33, align 4
  %984 = load i16, ptr %27, align 2
  %985 = zext i16 %984 to i32
  %986 = load ptr, ptr %8, align 8
  %987 = getelementptr inbounds nuw %struct._packet_info, ptr %986, i32 0, i32 51
  %988 = load ptr, ptr %987, align 8
  %989 = call ptr @proto_tree_add_item_ret_string(ptr noundef %980, i32 noundef %981, ptr noundef %982, i32 noundef %983, i32 noundef %985, i32 noundef 2, ptr noundef %988, ptr noundef %57)
  %990 = load ptr, ptr %20, align 8
  %991 = load ptr, ptr %57, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %990, ptr noundef @.str.287, ptr noundef %991)
  %992 = load ptr, ptr %8, align 8
  %993 = getelementptr inbounds nuw %struct._packet_info, ptr %992, i32 0, i32 1
  %994 = load ptr, ptr %993, align 8
  %995 = load ptr, ptr %57, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %994, i32 noundef 25, ptr noundef @.str.288, ptr noundef %995)
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %1004

996:                                              ; preds = %976
  %997 = load ptr, ptr %20, align 8
  %998 = load i32, ptr @hf_stun_att_username_opaque, align 4
  %999 = load ptr, ptr %7, align 8
  %1000 = load i32, ptr %33, align 4
  %1001 = load i16, ptr %27, align 2
  %1002 = zext i16 %1001 to i32
  %1003 = call ptr @proto_tree_add_item(ptr noundef %997, i32 noundef %998, ptr noundef %999, i32 noundef %1000, i32 noundef %1002, i32 noundef 0)
  br label %1004

1004:                                             ; preds = %996, %979
  br label %2025

1005:                                             ; preds = %738
  %1006 = load i16, ptr %27, align 2
  %1007 = zext i16 %1006 to i32
  %1008 = icmp slt i32 %1007, 20
  br i1 %1008, label %1009, label %1010

1009:                                             ; preds = %1005
  br label %2025

1010:                                             ; preds = %1005
  %1011 = load ptr, ptr %20, align 8
  %1012 = load i32, ptr @hf_stun_att_hmac, align 4
  %1013 = load ptr, ptr %7, align 8
  %1014 = load i32, ptr %33, align 4
  %1015 = load i16, ptr %27, align 2
  %1016 = zext i16 %1015 to i32
  %1017 = call ptr @proto_tree_add_item(ptr noundef %1011, i32 noundef %1012, ptr noundef %1013, i32 noundef %1014, i32 noundef %1016, i32 noundef 0)
  br label %2025

1018:                                             ; preds = %738
  %1019 = load i16, ptr %27, align 2
  %1020 = zext i16 %1019 to i32
  %1021 = icmp slt i32 %1020, 2
  br i1 %1021, label %1022, label %1023

1022:                                             ; preds = %1018
  br label %2025

1023:                                             ; preds = %1018
  %1024 = load ptr, ptr %20, align 8
  %1025 = load i32, ptr @hf_stun_att_reserved, align 4
  %1026 = load ptr, ptr %7, align 8
  %1027 = load i32, ptr %33, align 4
  %1028 = call ptr @proto_tree_add_item(ptr noundef %1024, i32 noundef %1025, ptr noundef %1026, i32 noundef %1027, i32 noundef 2, i32 noundef 0)
  %1029 = load i16, ptr %27, align 2
  %1030 = zext i16 %1029 to i32
  %1031 = icmp slt i32 %1030, 3
  br i1 %1031, label %1032, label %1033

1032:                                             ; preds = %1023
  br label %2025

1033:                                             ; preds = %1023
  %1034 = load ptr, ptr %20, align 8
  %1035 = load i32, ptr @hf_stun_att_error_class, align 4
  %1036 = load ptr, ptr %7, align 8
  %1037 = load i32, ptr %33, align 4
  %1038 = add i32 %1037, 2
  %1039 = call ptr @proto_tree_add_item(ptr noundef %1034, i32 noundef %1035, ptr noundef %1036, i32 noundef %1038, i32 noundef 1, i32 noundef 0)
  %1040 = load i16, ptr %27, align 2
  %1041 = zext i16 %1040 to i32
  %1042 = icmp slt i32 %1041, 4
  br i1 %1042, label %1043, label %1044

1043:                                             ; preds = %1033
  br label %2025

1044:                                             ; preds = %1033
  %1045 = load ptr, ptr %20, align 8
  %1046 = load i32, ptr @hf_stun_att_error_number, align 4
  %1047 = load ptr, ptr %7, align 8
  %1048 = load i32, ptr %33, align 4
  %1049 = add i32 %1048, 3
  %1050 = call ptr @proto_tree_add_item(ptr noundef %1045, i32 noundef %1046, ptr noundef %1047, i32 noundef %1049, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #7
  %1051 = load ptr, ptr %7, align 8
  %1052 = load i32, ptr %33, align 4
  %1053 = add i32 %1052, 2
  %1054 = call zeroext i8 @tvb_get_uint8(ptr noundef %1051, i32 noundef %1053)
  %1055 = zext i8 %1054 to i32
  %1056 = mul i32 %1055, 100
  %1057 = load ptr, ptr %7, align 8
  %1058 = load i32, ptr %33, align 4
  %1059 = add i32 %1058, 3
  %1060 = call zeroext i8 @tvb_get_uint8(ptr noundef %1057, i32 noundef %1059)
  %1061 = zext i8 %1060 to i32
  %1062 = add i32 %1056, %1061
  store i32 %1062, ptr %58, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %1063 = load i32, ptr %58, align 4
  %1064 = call ptr @val_to_str_ext_const(i32 noundef %1063, ptr noundef @error_code_ext, ptr noundef @.str.289)
  store ptr %1064, ptr %59, align 8
  %1065 = load ptr, ptr %20, align 8
  %1066 = load i32, ptr %58, align 4
  %1067 = load ptr, ptr %59, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1065, ptr noundef @.str.290, i32 noundef %1066, ptr noundef %1067)
  %1068 = load ptr, ptr %8, align 8
  %1069 = getelementptr inbounds nuw %struct._packet_info, ptr %1068, i32 0, i32 1
  %1070 = load ptr, ptr %1069, align 8
  %1071 = load i32, ptr %58, align 4
  %1072 = load ptr, ptr %59, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1070, i32 noundef 25, ptr noundef @.str.291, i32 noundef %1071, ptr noundef %1072)
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #7
  %1073 = load i16, ptr %27, align 2
  %1074 = zext i16 %1073 to i32
  %1075 = icmp slt i32 %1074, 5
  br i1 %1075, label %1076, label %1077

1076:                                             ; preds = %1044
  br label %2025

1077:                                             ; preds = %1044
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %1078 = load ptr, ptr %20, align 8
  %1079 = load i32, ptr @hf_stun_att_error_reason, align 4
  %1080 = load ptr, ptr %7, align 8
  %1081 = load i32, ptr %33, align 4
  %1082 = add i32 %1081, 4
  %1083 = load i16, ptr %27, align 2
  %1084 = zext i16 %1083 to i32
  %1085 = sub i32 %1084, 4
  %1086 = load ptr, ptr %8, align 8
  %1087 = getelementptr inbounds nuw %struct._packet_info, ptr %1086, i32 0, i32 51
  %1088 = load ptr, ptr %1087, align 8
  %1089 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1078, i32 noundef %1079, ptr noundef %1080, i32 noundef %1082, i32 noundef %1085, i32 noundef 2, ptr noundef %1088, ptr noundef %60)
  %1090 = load ptr, ptr %20, align 8
  %1091 = load ptr, ptr %60, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1090, ptr noundef @.str.287, ptr noundef %1091)
  %1092 = load ptr, ptr %8, align 8
  %1093 = getelementptr inbounds nuw %struct._packet_info, ptr %1092, i32 0, i32 1
  %1094 = load ptr, ptr %1093, align 8
  %1095 = load ptr, ptr %60, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1094, i32 noundef 25, ptr noundef @.str.292, ptr noundef %1095)
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %2025

1096:                                             ; preds = %738
  store i32 0, ptr %32, align 4
  br label %1097

1097:                                             ; preds = %1110, %1096
  %1098 = load i32, ptr %32, align 4
  %1099 = load i16, ptr %27, align 2
  %1100 = zext i16 %1099 to i32
  %1101 = icmp ult i32 %1098, %1100
  br i1 %1101, label %1102, label %1113

1102:                                             ; preds = %1097
  %1103 = load ptr, ptr %20, align 8
  %1104 = load i32, ptr @hf_stun_att_unknown, align 4
  %1105 = load ptr, ptr %7, align 8
  %1106 = load i32, ptr %33, align 4
  %1107 = load i32, ptr %32, align 4
  %1108 = add i32 %1106, %1107
  %1109 = call ptr @proto_tree_add_item(ptr noundef %1103, i32 noundef %1104, ptr noundef %1105, i32 noundef %1108, i32 noundef 2, i32 noundef 0)
  br label %1110

1110:                                             ; preds = %1102
  %1111 = load i32, ptr %32, align 4
  %1112 = add i32 %1111, 2
  store i32 %1112, ptr %32, align 4
  br label %1097, !llvm.loop !8

1113:                                             ; preds = %1097
  br label %2025

1114:                                             ; preds = %738
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %1115 = load ptr, ptr %20, align 8
  %1116 = load i32, ptr @hf_stun_att_realm, align 4
  %1117 = load ptr, ptr %7, align 8
  %1118 = load i32, ptr %33, align 4
  %1119 = load i16, ptr %27, align 2
  %1120 = zext i16 %1119 to i32
  %1121 = load ptr, ptr %8, align 8
  %1122 = getelementptr inbounds nuw %struct._packet_info, ptr %1121, i32 0, i32 51
  %1123 = load ptr, ptr %1122, align 8
  %1124 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1115, i32 noundef %1116, ptr noundef %1117, i32 noundef %1118, i32 noundef %1120, i32 noundef 2, ptr noundef %1123, ptr noundef %61)
  %1125 = load ptr, ptr %20, align 8
  %1126 = load ptr, ptr %61, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1125, ptr noundef @.str.287, ptr noundef %1126)
  %1127 = load ptr, ptr %8, align 8
  %1128 = getelementptr inbounds nuw %struct._packet_info, ptr %1127, i32 0, i32 1
  %1129 = load ptr, ptr %1128, align 8
  %1130 = load ptr, ptr %61, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1129, i32 noundef 25, ptr noundef @.str.293, ptr noundef %1130)
  store i32 5, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %2025

1131:                                             ; preds = %738
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %1132 = load ptr, ptr %20, align 8
  %1133 = load i32, ptr @hf_stun_att_nonce, align 4
  %1134 = load ptr, ptr %7, align 8
  %1135 = load i32, ptr %33, align 4
  %1136 = load i16, ptr %27, align 2
  %1137 = zext i16 %1136 to i32
  %1138 = load ptr, ptr %8, align 8
  %1139 = getelementptr inbounds nuw %struct._packet_info, ptr %1138, i32 0, i32 51
  %1140 = load ptr, ptr %1139, align 8
  %1141 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1132, i32 noundef %1133, ptr noundef %1134, i32 noundef %1135, i32 noundef %1137, i32 noundef 2, ptr noundef %1140, ptr noundef %62)
  %1142 = load ptr, ptr %20, align 8
  %1143 = load ptr, ptr %62, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1142, ptr noundef @.str.287, ptr noundef %1143)
  %1144 = load ptr, ptr %8, align 8
  %1145 = getelementptr inbounds nuw %struct._packet_info, ptr %1144, i32 0, i32 1
  %1146 = load ptr, ptr %1145, align 8
  call void @col_append_str(ptr noundef %1146, i32 noundef 25, ptr noundef @.str.294)
  store i32 5, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %2025

1147:                                             ; preds = %738, %738
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #7
  %1148 = load i16, ptr %27, align 2
  %1149 = zext i16 %1148 to i32
  store i32 %1149, ptr %66, align 4
  br label %1150

1150:                                             ; preds = %1250, %1147
  %1151 = load i32, ptr %66, align 4
  %1152 = icmp ugt i32 %1151, 0
  br i1 %1152, label %1153, label %1251

1153:                                             ; preds = %1150
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #7
  %1154 = load i32, ptr %33, align 4
  %1155 = load i16, ptr %27, align 2
  %1156 = zext i16 %1155 to i32
  %1157 = add i32 %1154, %1156
  %1158 = load i32, ptr %66, align 4
  %1159 = sub i32 %1157, %1158
  store i32 %1159, ptr %67, align 4
  %1160 = load i32, ptr %66, align 4
  %1161 = icmp ult i32 %1160, 4
  br i1 %1161, label %1162, label %1170

1162:                                             ; preds = %1153
  %1163 = load ptr, ptr %20, align 8
  %1164 = load ptr, ptr %8, align 8
  %1165 = load ptr, ptr %7, align 8
  %1166 = load i32, ptr %67, align 4
  %1167 = load i32, ptr %66, align 4
  %1168 = load i32, ptr %66, align 4
  %1169 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1163, ptr noundef %1164, ptr noundef @ei_stun_short_packet, ptr noundef %1165, i32 noundef %1166, i32 noundef %1167, ptr noundef @.str.295, i32 noundef %1168)
  store i32 12, ptr %46, align 4
  br label %1248

1170:                                             ; preds = %1153
  %1171 = load ptr, ptr %20, align 8
  %1172 = load i32, ptr @hf_stun_att_pw_alg, align 4
  %1173 = load ptr, ptr %7, align 8
  %1174 = load i32, ptr %67, align 4
  %1175 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1171, i32 noundef %1172, ptr noundef %1173, i32 noundef %1174, i32 noundef 2, i32 noundef 0, ptr noundef %63)
  %1176 = load ptr, ptr %20, align 8
  %1177 = load i32, ptr @hf_stun_att_pw_alg_param_len, align 4
  %1178 = load ptr, ptr %7, align 8
  %1179 = load i32, ptr %67, align 4
  %1180 = add i32 %1179, 2
  %1181 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1176, i32 noundef %1177, ptr noundef %1178, i32 noundef %1180, i32 noundef 2, i32 noundef 0, ptr noundef %64)
  %1182 = load i32, ptr %64, align 4
  %1183 = icmp ugt i32 %1182, 0
  br i1 %1183, label %1184, label %1208

1184:                                             ; preds = %1170
  %1185 = load i32, ptr %64, align 4
  %1186 = add i32 %1185, 4
  %1187 = load i32, ptr %66, align 4
  %1188 = icmp uge i32 %1186, %1187
  br i1 %1188, label %1189, label %1197

1189:                                             ; preds = %1184
  %1190 = load ptr, ptr %20, align 8
  %1191 = load i32, ptr @hf_stun_att_pw_alg_param_data, align 4
  %1192 = load ptr, ptr %7, align 8
  %1193 = load i32, ptr %67, align 4
  %1194 = add i32 %1193, 4
  %1195 = load i32, ptr %64, align 4
  %1196 = call ptr @proto_tree_add_item(ptr noundef %1190, i32 noundef %1191, ptr noundef %1192, i32 noundef %1194, i32 noundef %1195, i32 noundef 0)
  br label %1207

1197:                                             ; preds = %1184
  %1198 = load ptr, ptr %20, align 8
  %1199 = load ptr, ptr %8, align 8
  %1200 = load ptr, ptr %7, align 8
  %1201 = load i32, ptr %67, align 4
  %1202 = load i32, ptr %66, align 4
  %1203 = load i32, ptr %66, align 4
  %1204 = sub i32 %1203, 4
  %1205 = load i32, ptr %64, align 4
  %1206 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1198, ptr noundef %1199, ptr noundef @ei_stun_short_packet, ptr noundef %1200, i32 noundef %1201, i32 noundef %1202, ptr noundef @.str.296, i32 noundef %1204, i32 noundef %1205)
  store i32 12, ptr %46, align 4
  br label %1248

1207:                                             ; preds = %1189
  br label %1208

1208:                                             ; preds = %1207, %1170
  %1209 = load i32, ptr %64, align 4
  %1210 = add i32 %1209, 3
  %1211 = and i32 %1210, -4
  store i32 %1211, ptr %65, align 4
  %1212 = load i32, ptr %64, align 4
  %1213 = load i32, ptr %65, align 4
  %1214 = icmp ult i32 %1212, %1213
  br i1 %1214, label %1215, label %1229

1215:                                             ; preds = %1208
  %1216 = load ptr, ptr %20, align 8
  %1217 = load i32, ptr @hf_stun_att_padding, align 4
  %1218 = load ptr, ptr %7, align 8
  %1219 = load i32, ptr %67, align 4
  %1220 = load i32, ptr %64, align 4
  %1221 = add i32 %1219, %1220
  %1222 = load i32, ptr %65, align 4
  %1223 = load i32, ptr %64, align 4
  %1224 = sub i32 %1222, %1223
  %1225 = load i32, ptr %65, align 4
  %1226 = load i32, ptr %64, align 4
  %1227 = sub i32 %1225, %1226
  %1228 = call ptr @proto_tree_add_uint(ptr noundef %1216, i32 noundef %1217, ptr noundef %1218, i32 noundef %1221, i32 noundef %1224, i32 noundef %1227)
  br label %1229

1229:                                             ; preds = %1215, %1208
  %1230 = load i32, ptr %65, align 4
  %1231 = add i32 %1230, 4
  %1232 = load i32, ptr %66, align 4
  %1233 = sub i32 %1232, %1231
  store i32 %1233, ptr %66, align 4
  %1234 = load i16, ptr %26, align 2
  %1235 = zext i16 %1234 to i32
  %1236 = icmp eq i32 %1235, 29
  br i1 %1236, label %1237, label %1247

1237:                                             ; preds = %1229
  %1238 = load i32, ptr %66, align 4
  %1239 = icmp ugt i32 %1238, 0
  br i1 %1239, label %1240, label %1247

1240:                                             ; preds = %1237
  %1241 = load ptr, ptr %20, align 8
  %1242 = load ptr, ptr %8, align 8
  %1243 = load ptr, ptr %7, align 8
  %1244 = load i32, ptr %67, align 4
  %1245 = load i32, ptr %66, align 4
  %1246 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1241, ptr noundef %1242, ptr noundef @ei_stun_long_attribute, ptr noundef %1243, i32 noundef %1244, i32 noundef %1245, ptr noundef @.str.297)
  br label %1247

1247:                                             ; preds = %1240, %1237, %1229
  store i32 0, ptr %46, align 4
  br label %1248

1248:                                             ; preds = %1247, %1197, %1162
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #7
  %1249 = load i32, ptr %46, align 4
  switch i32 %1249, label %2124 [
    i32 0, label %1250
    i32 12, label %1251
  ]

1250:                                             ; preds = %1248
  br label %1150, !llvm.loop !10

1251:                                             ; preds = %1248, %1150
  store i32 5, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #7
  br label %2025

1252:                                             ; preds = %738, %738
  store i8 1, ptr %44, align 1
  br label %1253

1253:                                             ; preds = %738, %738, %738, %738, %738, %738, %738, %738, %1252
  %1254 = load i16, ptr %27, align 2
  %1255 = zext i16 %1254 to i32
  %1256 = icmp slt i32 %1255, 1
  br i1 %1256, label %1257, label %1258

1257:                                             ; preds = %1253
  br label %2025

1258:                                             ; preds = %1253
  %1259 = load ptr, ptr %20, align 8
  %1260 = load i32, ptr @hf_stun_att_reserved, align 4
  %1261 = load ptr, ptr %7, align 8
  %1262 = load i32, ptr %33, align 4
  %1263 = call ptr @proto_tree_add_item(ptr noundef %1259, i32 noundef %1260, ptr noundef %1261, i32 noundef %1262, i32 noundef 1, i32 noundef 0)
  %1264 = load i16, ptr %27, align 2
  %1265 = zext i16 %1264 to i32
  %1266 = icmp slt i32 %1265, 2
  br i1 %1266, label %1267, label %1268

1267:                                             ; preds = %1258
  br label %2025

1268:                                             ; preds = %1258
  %1269 = load ptr, ptr %20, align 8
  %1270 = load i32, ptr @hf_stun_att_family, align 4
  %1271 = load ptr, ptr %7, align 8
  %1272 = load i32, ptr %33, align 4
  %1273 = add i32 %1272, 1
  %1274 = call ptr @proto_tree_add_item(ptr noundef %1269, i32 noundef %1270, ptr noundef %1271, i32 noundef %1273, i32 noundef 1, i32 noundef 0)
  %1275 = load i16, ptr %27, align 2
  %1276 = zext i16 %1275 to i32
  %1277 = icmp slt i32 %1276, 4
  br i1 %1277, label %1278, label %1279

1278:                                             ; preds = %1268
  br label %2025

1279:                                             ; preds = %1268
  %1280 = load ptr, ptr %20, align 8
  %1281 = load i32, ptr @hf_stun_att_xor_port, align 4
  %1282 = load ptr, ptr %7, align 8
  %1283 = load i32, ptr %33, align 4
  %1284 = add i32 %1283, 2
  %1285 = call ptr @proto_tree_add_item(ptr noundef %1280, i32 noundef %1281, ptr noundef %1282, i32 noundef %1284, i32 noundef 2, i32 noundef 0)
  %1286 = load ptr, ptr %7, align 8
  %1287 = load i32, ptr %33, align 4
  %1288 = add i32 %1287, 2
  %1289 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1286, i32 noundef %1288)
  %1290 = zext i16 %1289 to i32
  %1291 = load i32, ptr %34, align 4
  %1292 = lshr i32 %1291, 16
  %1293 = xor i32 %1290, %1292
  %1294 = trunc i32 %1293 to i16
  store i16 %1294, ptr %29, align 2
  %1295 = load ptr, ptr %20, align 8
  %1296 = load i32, ptr @hf_stun_att_port, align 4
  %1297 = load ptr, ptr %7, align 8
  %1298 = load i32, ptr %33, align 4
  %1299 = add i32 %1298, 2
  %1300 = load i16, ptr %29, align 2
  %1301 = zext i16 %1300 to i32
  %1302 = call ptr @proto_tree_add_uint(ptr noundef %1295, i32 noundef %1296, ptr noundef %1297, i32 noundef %1299, i32 noundef 2, i32 noundef %1301)
  store ptr %1302, ptr %15, align 8
  %1303 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %1303)
  %1304 = load i16, ptr %27, align 2
  %1305 = zext i16 %1304 to i32
  %1306 = icmp slt i32 %1305, 8
  br i1 %1306, label %1307, label %1308

1307:                                             ; preds = %1279
  br label %2025

1308:                                             ; preds = %1279
  %1309 = load ptr, ptr %7, align 8
  %1310 = load i32, ptr %33, align 4
  %1311 = add i32 %1310, 1
  %1312 = call zeroext i8 @tvb_get_uint8(ptr noundef %1309, i32 noundef %1311)
  %1313 = zext i8 %1312 to i32
  switch i32 %1313, label %1501 [
    i32 1, label %1314
    i32 2, label %1362
  ]

1314:                                             ; preds = %1308
  %1315 = load ptr, ptr %20, align 8
  %1316 = load i32, ptr @hf_stun_att_xor_ipv4, align 4
  %1317 = load ptr, ptr %7, align 8
  %1318 = load i32, ptr %33, align 4
  %1319 = add i32 %1318, 4
  %1320 = call ptr @proto_tree_add_item(ptr noundef %1315, i32 noundef %1316, ptr noundef %1317, i32 noundef %1319, i32 noundef 4, i32 noundef 0)
  %1321 = load ptr, ptr %7, align 8
  %1322 = load i32, ptr %33, align 4
  %1323 = add i32 %1322, 4
  %1324 = call i32 @tvb_get_ipv4(ptr noundef %1321, i32 noundef %1323)
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #7
  %1325 = load i32, ptr %34, align 4
  store i32 %1325, ptr %69, align 4
  %1326 = load i32, ptr %69, align 4
  %1327 = call i1 @llvm.is.constant.i32(i32 %1326)
  br i1 %1327, label %1328, label %1344

1328:                                             ; preds = %1314
  %1329 = load i32, ptr %69, align 4
  %1330 = and i32 %1329, 255
  %1331 = shl i32 %1330, 24
  %1332 = load i32, ptr %69, align 4
  %1333 = and i32 %1332, 65280
  %1334 = shl i32 %1333, 8
  %1335 = or i32 %1331, %1334
  %1336 = load i32, ptr %69, align 4
  %1337 = and i32 %1336, 16711680
  %1338 = lshr i32 %1337, 8
  %1339 = or i32 %1335, %1338
  %1340 = load i32, ptr %69, align 4
  %1341 = and i32 %1340, -16777216
  %1342 = lshr i32 %1341, 24
  %1343 = or i32 %1339, %1342
  store i32 %1343, ptr %68, align 4
  br label %1347

1344:                                             ; preds = %1314
  %1345 = load i32, ptr %69, align 4
  %1346 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %1345) #9, !srcloc !11
  store i32 %1346, ptr %68, align 4
  br label %1347

1347:                                             ; preds = %1344, %1328
  %1348 = load i32, ptr %68, align 4
  store i32 %1348, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #7
  %1349 = load i32, ptr %70, align 4
  %1350 = xor i32 %1324, %1349
  %1351 = getelementptr [4 x i32], ptr %30, i64 0, i64 0
  store i32 %1350, ptr %1351, align 16
  %1352 = load ptr, ptr %20, align 8
  %1353 = load i32, ptr @hf_stun_att_ipv4, align 4
  %1354 = load ptr, ptr %7, align 8
  %1355 = load i32, ptr %33, align 4
  %1356 = add i32 %1355, 4
  %1357 = getelementptr [4 x i32], ptr %30, i64 0, i64 0
  %1358 = load i32, ptr %1357, align 16
  %1359 = call ptr @proto_tree_add_ipv4(ptr noundef %1352, i32 noundef %1353, ptr noundef %1354, i32 noundef %1356, i32 noundef 4, i32 noundef %1358)
  store ptr %1359, ptr %15, align 8
  %1360 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %1360)
  %1361 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 0
  call void @set_address(ptr noundef %31, i32 noundef 2, i32 noundef 4, ptr noundef %1361)
  br label %1502

1362:                                             ; preds = %1308
  %1363 = load i16, ptr %27, align 2
  %1364 = zext i16 %1363 to i32
  %1365 = icmp slt i32 %1364, 20
  br i1 %1365, label %1366, label %1367

1366:                                             ; preds = %1362
  br label %1502

1367:                                             ; preds = %1362
  %1368 = load ptr, ptr %20, align 8
  %1369 = load i32, ptr @hf_stun_att_xor_ipv6, align 4
  %1370 = load ptr, ptr %7, align 8
  %1371 = load i32, ptr %33, align 4
  %1372 = add i32 %1371, 4
  %1373 = call ptr @proto_tree_add_item(ptr noundef %1368, i32 noundef %1369, ptr noundef %1370, i32 noundef %1372, i32 noundef 16, i32 noundef 0)
  %1374 = load ptr, ptr %7, align 8
  %1375 = load i32, ptr %33, align 4
  %1376 = add i32 %1375, 4
  %1377 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 0
  call void @tvb_get_ipv6(ptr noundef %1374, i32 noundef %1376, ptr noundef %1377)
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #7
  %1378 = load i32, ptr %34, align 4
  store i32 %1378, ptr %72, align 4
  %1379 = load i32, ptr %72, align 4
  %1380 = call i1 @llvm.is.constant.i32(i32 %1379)
  br i1 %1380, label %1381, label %1397

1381:                                             ; preds = %1367
  %1382 = load i32, ptr %72, align 4
  %1383 = and i32 %1382, 255
  %1384 = shl i32 %1383, 24
  %1385 = load i32, ptr %72, align 4
  %1386 = and i32 %1385, 65280
  %1387 = shl i32 %1386, 8
  %1388 = or i32 %1384, %1387
  %1389 = load i32, ptr %72, align 4
  %1390 = and i32 %1389, 16711680
  %1391 = lshr i32 %1390, 8
  %1392 = or i32 %1388, %1391
  %1393 = load i32, ptr %72, align 4
  %1394 = and i32 %1393, -16777216
  %1395 = lshr i32 %1394, 24
  %1396 = or i32 %1392, %1395
  store i32 %1396, ptr %71, align 4
  br label %1400

1397:                                             ; preds = %1367
  %1398 = load i32, ptr %72, align 4
  %1399 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %1398) #9, !srcloc !12
  store i32 %1399, ptr %71, align 4
  br label %1400

1400:                                             ; preds = %1397, %1381
  %1401 = load i32, ptr %71, align 4
  store i32 %1401, ptr %73, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #7
  %1402 = load i32, ptr %73, align 4
  %1403 = getelementptr [4 x i32], ptr %30, i64 0, i64 0
  %1404 = load i32, ptr %1403, align 16
  %1405 = xor i32 %1404, %1402
  store i32 %1405, ptr %1403, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #7
  %1406 = getelementptr [3 x i32], ptr %40, i64 0, i64 0
  %1407 = load i32, ptr %1406, align 4
  store i32 %1407, ptr %75, align 4
  %1408 = load i32, ptr %75, align 4
  %1409 = call i1 @llvm.is.constant.i32(i32 %1408)
  br i1 %1409, label %1410, label %1426

1410:                                             ; preds = %1400
  %1411 = load i32, ptr %75, align 4
  %1412 = and i32 %1411, 255
  %1413 = shl i32 %1412, 24
  %1414 = load i32, ptr %75, align 4
  %1415 = and i32 %1414, 65280
  %1416 = shl i32 %1415, 8
  %1417 = or i32 %1413, %1416
  %1418 = load i32, ptr %75, align 4
  %1419 = and i32 %1418, 16711680
  %1420 = lshr i32 %1419, 8
  %1421 = or i32 %1417, %1420
  %1422 = load i32, ptr %75, align 4
  %1423 = and i32 %1422, -16777216
  %1424 = lshr i32 %1423, 24
  %1425 = or i32 %1421, %1424
  store i32 %1425, ptr %74, align 4
  br label %1429

1426:                                             ; preds = %1400
  %1427 = load i32, ptr %75, align 4
  %1428 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %1427) #9, !srcloc !13
  store i32 %1428, ptr %74, align 4
  br label %1429

1429:                                             ; preds = %1426, %1410
  %1430 = load i32, ptr %74, align 4
  store i32 %1430, ptr %76, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #7
  %1431 = load i32, ptr %76, align 4
  %1432 = getelementptr [4 x i32], ptr %30, i64 0, i64 1
  %1433 = load i32, ptr %1432, align 4
  %1434 = xor i32 %1433, %1431
  store i32 %1434, ptr %1432, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #7
  %1435 = getelementptr [3 x i32], ptr %40, i64 0, i64 1
  %1436 = load i32, ptr %1435, align 4
  store i32 %1436, ptr %78, align 4
  %1437 = load i32, ptr %78, align 4
  %1438 = call i1 @llvm.is.constant.i32(i32 %1437)
  br i1 %1438, label %1439, label %1455

1439:                                             ; preds = %1429
  %1440 = load i32, ptr %78, align 4
  %1441 = and i32 %1440, 255
  %1442 = shl i32 %1441, 24
  %1443 = load i32, ptr %78, align 4
  %1444 = and i32 %1443, 65280
  %1445 = shl i32 %1444, 8
  %1446 = or i32 %1442, %1445
  %1447 = load i32, ptr %78, align 4
  %1448 = and i32 %1447, 16711680
  %1449 = lshr i32 %1448, 8
  %1450 = or i32 %1446, %1449
  %1451 = load i32, ptr %78, align 4
  %1452 = and i32 %1451, -16777216
  %1453 = lshr i32 %1452, 24
  %1454 = or i32 %1450, %1453
  store i32 %1454, ptr %77, align 4
  br label %1458

1455:                                             ; preds = %1429
  %1456 = load i32, ptr %78, align 4
  %1457 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %1456) #9, !srcloc !14
  store i32 %1457, ptr %77, align 4
  br label %1458

1458:                                             ; preds = %1455, %1439
  %1459 = load i32, ptr %77, align 4
  store i32 %1459, ptr %79, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #7
  %1460 = load i32, ptr %79, align 4
  %1461 = getelementptr [4 x i32], ptr %30, i64 0, i64 2
  %1462 = load i32, ptr %1461, align 8
  %1463 = xor i32 %1462, %1460
  store i32 %1463, ptr %1461, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #7
  %1464 = getelementptr [3 x i32], ptr %40, i64 0, i64 2
  %1465 = load i32, ptr %1464, align 4
  store i32 %1465, ptr %81, align 4
  %1466 = load i32, ptr %81, align 4
  %1467 = call i1 @llvm.is.constant.i32(i32 %1466)
  br i1 %1467, label %1468, label %1484

1468:                                             ; preds = %1458
  %1469 = load i32, ptr %81, align 4
  %1470 = and i32 %1469, 255
  %1471 = shl i32 %1470, 24
  %1472 = load i32, ptr %81, align 4
  %1473 = and i32 %1472, 65280
  %1474 = shl i32 %1473, 8
  %1475 = or i32 %1471, %1474
  %1476 = load i32, ptr %81, align 4
  %1477 = and i32 %1476, 16711680
  %1478 = lshr i32 %1477, 8
  %1479 = or i32 %1475, %1478
  %1480 = load i32, ptr %81, align 4
  %1481 = and i32 %1480, -16777216
  %1482 = lshr i32 %1481, 24
  %1483 = or i32 %1479, %1482
  store i32 %1483, ptr %80, align 4
  br label %1487

1484:                                             ; preds = %1458
  %1485 = load i32, ptr %81, align 4
  %1486 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %1485) #9, !srcloc !15
  store i32 %1486, ptr %80, align 4
  br label %1487

1487:                                             ; preds = %1484, %1468
  %1488 = load i32, ptr %80, align 4
  store i32 %1488, ptr %82, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #7
  %1489 = load i32, ptr %82, align 4
  %1490 = getelementptr [4 x i32], ptr %30, i64 0, i64 3
  %1491 = load i32, ptr %1490, align 4
  %1492 = xor i32 %1491, %1489
  store i32 %1492, ptr %1490, align 4
  %1493 = load ptr, ptr %20, align 8
  %1494 = load i32, ptr @hf_stun_att_ipv6, align 4
  %1495 = load ptr, ptr %7, align 8
  %1496 = load i32, ptr %33, align 4
  %1497 = add i32 %1496, 4
  %1498 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 0
  %1499 = call ptr @proto_tree_add_ipv6(ptr noundef %1493, i32 noundef %1494, ptr noundef %1495, i32 noundef %1497, i32 noundef 16, ptr noundef %1498)
  store ptr %1499, ptr %15, align 8
  %1500 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %1500)
  call void @set_address(ptr noundef %31, i32 noundef 3, i32 noundef 16, ptr noundef %30)
  br label %1502

1501:                                             ; preds = %1308
  call void @clear_address(ptr noundef %31)
  br label %1502

1502:                                             ; preds = %1501, %1487, %1366, %1347
  %1503 = getelementptr inbounds nuw %struct._address, ptr %31, i32 0, i32 0
  %1504 = load i32, ptr %1503, align 8
  %1505 = icmp ne i32 %1504, 0
  br i1 %1505, label %1506, label %1522

1506:                                             ; preds = %1502
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  %1507 = load ptr, ptr %8, align 8
  %1508 = getelementptr inbounds nuw %struct._packet_info, ptr %1507, i32 0, i32 51
  %1509 = load ptr, ptr %1508, align 8
  %1510 = call ptr @address_to_str(ptr noundef %1509, ptr noundef %31)
  store ptr %1510, ptr %83, align 8
  %1511 = load ptr, ptr %20, align 8
  %1512 = load ptr, ptr %83, align 8
  %1513 = load i16, ptr %29, align 2
  %1514 = zext i16 %1513 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1511, ptr noundef @.str.282, ptr noundef %1512, i32 noundef %1514)
  %1515 = load ptr, ptr %8, align 8
  %1516 = getelementptr inbounds nuw %struct._packet_info, ptr %1515, i32 0, i32 1
  %1517 = load ptr, ptr %1516, align 8
  %1518 = load ptr, ptr %52, align 8
  %1519 = load ptr, ptr %83, align 8
  %1520 = load i16, ptr %29, align 2
  %1521 = zext i16 %1520 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1517, i32 noundef 25, ptr noundef @.str.283, ptr noundef %1518, ptr noundef %1519, i32 noundef %1521)
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %1522

1522:                                             ; preds = %1506, %1502
  br label %2025

1523:                                             ; preds = %738
  %1524 = load i16, ptr %27, align 2
  %1525 = zext i16 %1524 to i32
  %1526 = icmp slt i32 %1525, 1
  br i1 %1526, label %1527, label %1528

1527:                                             ; preds = %1523
  br label %2025

1528:                                             ; preds = %1523
  %1529 = load ptr, ptr %20, align 8
  %1530 = load i32, ptr @hf_stun_att_family, align 4
  %1531 = load ptr, ptr %7, align 8
  %1532 = load i32, ptr %33, align 4
  %1533 = call ptr @proto_tree_add_item(ptr noundef %1529, i32 noundef %1530, ptr noundef %1531, i32 noundef %1532, i32 noundef 1, i32 noundef 0)
  %1534 = load i16, ptr %27, align 2
  %1535 = zext i16 %1534 to i32
  %1536 = icmp slt i32 %1535, 4
  br i1 %1536, label %1537, label %1538

1537:                                             ; preds = %1528
  br label %2025

1538:                                             ; preds = %1528
  %1539 = load ptr, ptr %20, align 8
  %1540 = load i32, ptr @hf_stun_att_reserved, align 4
  %1541 = load ptr, ptr %7, align 8
  %1542 = load i32, ptr %33, align 4
  %1543 = add i32 %1542, 1
  %1544 = call ptr @proto_tree_add_item(ptr noundef %1539, i32 noundef %1540, ptr noundef %1541, i32 noundef %1543, i32 noundef 3, i32 noundef 0)
  br label %2025

1545:                                             ; preds = %738
  %1546 = load i16, ptr %27, align 2
  %1547 = zext i16 %1546 to i32
  %1548 = icmp slt i32 %1547, 1
  br i1 %1548, label %1549, label %1550

1549:                                             ; preds = %1545
  br label %2025

1550:                                             ; preds = %1545
  %1551 = load ptr, ptr %20, align 8
  %1552 = load i32, ptr @hf_stun_att_reserve_next, align 4
  %1553 = load ptr, ptr %7, align 8
  %1554 = load i32, ptr %33, align 4
  %1555 = call ptr @proto_tree_add_item(ptr noundef %1551, i32 noundef %1552, ptr noundef %1553, i32 noundef %1554, i32 noundef 1, i32 noundef 0)
  store i8 1, ptr %44, align 1
  br label %2025

1556:                                             ; preds = %738
  %1557 = load i16, ptr %27, align 2
  %1558 = zext i16 %1557 to i32
  %1559 = icmp slt i32 %1558, 8
  br i1 %1559, label %1560, label %1561

1560:                                             ; preds = %1556
  br label %2025

1561:                                             ; preds = %1556
  %1562 = load ptr, ptr %20, align 8
  %1563 = load i32, ptr @hf_stun_att_token, align 4
  %1564 = load ptr, ptr %7, align 8
  %1565 = load i32, ptr %33, align 4
  %1566 = call ptr @proto_tree_add_item(ptr noundef %1562, i32 noundef %1563, ptr noundef %1564, i32 noundef %1565, i32 noundef 8, i32 noundef 0)
  store i8 1, ptr %44, align 1
  br label %2025

1567:                                             ; preds = %738
  %1568 = load i16, ptr %27, align 2
  %1569 = zext i16 %1568 to i32
  %1570 = icmp slt i32 %1569, 4
  br i1 %1570, label %1571, label %1572

1571:                                             ; preds = %1567
  br label %2025

1572:                                             ; preds = %1567
  %1573 = load ptr, ptr %20, align 8
  %1574 = load i32, ptr @hf_stun_att_priority, align 4
  %1575 = load ptr, ptr %7, align 8
  %1576 = load i32, ptr %33, align 4
  %1577 = call ptr @proto_tree_add_item(ptr noundef %1573, i32 noundef %1574, ptr noundef %1575, i32 noundef %1576, i32 noundef 4, i32 noundef 0)
  br label %2025

1578:                                             ; preds = %738
  %1579 = load ptr, ptr %20, align 8
  %1580 = load i32, ptr @hf_stun_att_padding, align 4
  %1581 = load ptr, ptr %7, align 8
  %1582 = load i32, ptr %33, align 4
  %1583 = load i16, ptr %27, align 2
  %1584 = zext i16 %1583 to i32
  %1585 = load i16, ptr %27, align 2
  %1586 = zext i16 %1585 to i32
  %1587 = call ptr @proto_tree_add_uint(ptr noundef %1579, i32 noundef %1580, ptr noundef %1581, i32 noundef %1582, i32 noundef %1584, i32 noundef %1586)
  br label %2025

1588:                                             ; preds = %738, %738
  %1589 = load i16, ptr %27, align 2
  %1590 = zext i16 %1589 to i32
  %1591 = icmp slt i32 %1590, 4
  br i1 %1591, label %1592, label %1593

1592:                                             ; preds = %1588
  br label %2025

1593:                                             ; preds = %1588
  %1594 = load ptr, ptr %20, align 8
  %1595 = load i32, ptr @hf_stun_att_icmp_type, align 4
  %1596 = load ptr, ptr %7, align 8
  %1597 = load i32, ptr %33, align 4
  %1598 = call ptr @proto_tree_add_item(ptr noundef %1594, i32 noundef %1595, ptr noundef %1596, i32 noundef %1597, i32 noundef 1, i32 noundef 0)
  %1599 = load ptr, ptr %20, align 8
  %1600 = load i32, ptr @hf_stun_att_icmp_code, align 4
  %1601 = load ptr, ptr %7, align 8
  %1602 = load i32, ptr %33, align 4
  %1603 = add i32 %1602, 1
  %1604 = call ptr @proto_tree_add_item(ptr noundef %1599, i32 noundef %1600, ptr noundef %1601, i32 noundef %1603, i32 noundef 1, i32 noundef 0)
  br label %2025

1605:                                             ; preds = %738
  %1606 = load ptr, ptr %20, align 8
  %1607 = load i32, ptr @hf_stun_att_ms_turn_unknown_8006, align 4
  %1608 = load ptr, ptr %7, align 8
  %1609 = load i32, ptr %33, align 4
  %1610 = load i16, ptr %27, align 2
  %1611 = zext i16 %1610 to i32
  %1612 = call ptr @proto_tree_add_item(ptr noundef %1606, i32 noundef %1607, ptr noundef %1608, i32 noundef %1609, i32 noundef %1611, i32 noundef 0)
  br label %2025

1613:                                             ; preds = %738
  %1614 = load ptr, ptr %20, align 8
  %1615 = load i32, ptr @hf_stun_att_software, align 4
  %1616 = load ptr, ptr %7, align 8
  %1617 = load i32, ptr %33, align 4
  %1618 = load i16, ptr %27, align 2
  %1619 = zext i16 %1618 to i32
  %1620 = call ptr @proto_tree_add_item(ptr noundef %1614, i32 noundef %1615, ptr noundef %1616, i32 noundef %1617, i32 noundef %1619, i32 noundef 2)
  br label %2025

1621:                                             ; preds = %738
  %1622 = load i16, ptr %27, align 2
  %1623 = zext i16 %1622 to i32
  %1624 = icmp slt i32 %1623, 4
  br i1 %1624, label %1625, label %1626

1625:                                             ; preds = %1621
  br label %2025

1626:                                             ; preds = %1621
  %1627 = load ptr, ptr %20, align 8
  %1628 = load i32, ptr @hf_stun_att_cache_timeout, align 4
  %1629 = load ptr, ptr %7, align 8
  %1630 = load i32, ptr %33, align 4
  %1631 = call ptr @proto_tree_add_item(ptr noundef %1627, i32 noundef %1628, ptr noundef %1629, i32 noundef %1630, i32 noundef 4, i32 noundef 0)
  br label %2025

1632:                                             ; preds = %738
  %1633 = load i16, ptr %27, align 2
  %1634 = zext i16 %1633 to i32
  %1635 = icmp slt i32 %1634, 4
  br i1 %1635, label %1636, label %1637

1636:                                             ; preds = %1632
  br label %2025

1637:                                             ; preds = %1632
  %1638 = load ptr, ptr %20, align 8
  %1639 = load ptr, ptr %7, align 8
  %1640 = load i32, ptr %33, align 4
  %1641 = load i32, ptr @hf_stun_att_crc32, align 4
  %1642 = load i32, ptr @hf_stun_att_crc32_status, align 4
  %1643 = load ptr, ptr %8, align 8
  %1644 = load ptr, ptr %7, align 8
  %1645 = load i32, ptr %35, align 4
  %1646 = load i32, ptr %33, align 4
  %1647 = sub i32 %1646, 4
  %1648 = load i32, ptr %35, align 4
  %1649 = sub i32 %1647, %1648
  %1650 = call i32 @crc32_ccitt_tvb_offset(ptr noundef %1644, i32 noundef %1645, i32 noundef %1649)
  %1651 = xor i32 %1650, 1398035790
  %1652 = call ptr @proto_tree_add_checksum(ptr noundef %1638, ptr noundef %1639, i32 noundef %1640, i32 noundef %1641, i32 noundef %1642, ptr noundef @ei_stun_fingerprint_bad, ptr noundef %1643, i32 noundef %1651, i32 noundef 0, i32 noundef 1)
  br label %2025

1653:                                             ; preds = %738, %738
  %1654 = load i16, ptr %27, align 2
  %1655 = zext i16 %1654 to i32
  %1656 = icmp slt i32 %1655, 8
  br i1 %1656, label %1657, label %1658

1657:                                             ; preds = %1653
  br label %2025

1658:                                             ; preds = %1653
  %1659 = load ptr, ptr %20, align 8
  %1660 = load i32, ptr @hf_stun_att_tie_breaker, align 4
  %1661 = load ptr, ptr %7, align 8
  %1662 = load i32, ptr %33, align 4
  %1663 = call ptr @proto_tree_add_item(ptr noundef %1659, i32 noundef %1660, ptr noundef %1661, i32 noundef %1662, i32 noundef 8, i32 noundef 0)
  br label %2025

1664:                                             ; preds = %738
  %1665 = load i16, ptr %27, align 2
  %1666 = zext i16 %1665 to i32
  %1667 = icmp sgt i32 %1666, 0
  br i1 %1667, label %1668, label %1693

1668:                                             ; preds = %1664
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  %1669 = load ptr, ptr %20, align 8
  %1670 = load i32, ptr @hf_stun_att_value, align 4
  %1671 = load ptr, ptr %7, align 8
  %1672 = load i32, ptr %33, align 4
  %1673 = load i16, ptr %27, align 2
  %1674 = zext i16 %1673 to i32
  %1675 = call ptr @proto_tree_add_item(ptr noundef %1669, i32 noundef %1670, ptr noundef %1671, i32 noundef %1672, i32 noundef %1674, i32 noundef 0)
  %1676 = load ptr, ptr %7, align 8
  %1677 = load i32, ptr %33, align 4
  %1678 = load i16, ptr %27, align 2
  %1679 = zext i16 %1678 to i32
  %1680 = call ptr @tvb_new_subset_length(ptr noundef %1676, i32 noundef %1677, i32 noundef %1679)
  store ptr %1680, ptr %84, align 8
  %1681 = load ptr, ptr @heur_subdissector_list, align 8
  %1682 = load ptr, ptr %84, align 8
  %1683 = load ptr, ptr %8, align 8
  %1684 = load ptr, ptr %20, align 8
  %1685 = call zeroext i1 @dissector_try_heuristic(ptr noundef %1681, ptr noundef %1682, ptr noundef %1683, ptr noundef %1684, ptr noundef %41, ptr noundef null)
  br i1 %1685, label %1692, label %1686

1686:                                             ; preds = %1668
  %1687 = load ptr, ptr @data_handle, align 8
  %1688 = load ptr, ptr %84, align 8
  %1689 = load ptr, ptr %8, align 8
  %1690 = load ptr, ptr %20, align 8
  %1691 = call i32 @call_dissector_only(ptr noundef %1687, ptr noundef %1688, ptr noundef %1689, ptr noundef %1690, ptr noundef null)
  br label %1692

1692:                                             ; preds = %1686, %1668
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  br label %1693

1693:                                             ; preds = %1692, %1664
  store i8 1, ptr %44, align 1
  br label %2025

1694:                                             ; preds = %738
  %1695 = load i16, ptr %27, align 2
  %1696 = zext i16 %1695 to i32
  %1697 = icmp slt i32 %1696, 1
  br i1 %1697, label %1698, label %1699

1698:                                             ; preds = %1694
  br label %2025

1699:                                             ; preds = %1694
  %1700 = load ptr, ptr %20, align 8
  %1701 = load i32, ptr @hf_stun_att_transp, align 4
  %1702 = load ptr, ptr %7, align 8
  %1703 = load i32, ptr %33, align 4
  %1704 = call ptr @proto_tree_add_item(ptr noundef %1700, i32 noundef %1701, ptr noundef %1702, i32 noundef %1703, i32 noundef 1, i32 noundef 0)
  %1705 = load i16, ptr %27, align 2
  %1706 = zext i16 %1705 to i32
  %1707 = icmp slt i32 %1706, 4
  br i1 %1707, label %1708, label %1709

1708:                                             ; preds = %1699
  br label %2025

1709:                                             ; preds = %1699
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #7
  %1710 = load ptr, ptr %7, align 8
  %1711 = load i32, ptr %33, align 4
  %1712 = call zeroext i8 @tvb_get_uint8(ptr noundef %1710, i32 noundef %1711)
  store i8 %1712, ptr %85, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  %1713 = load i8, ptr %85, align 1
  %1714 = zext i8 %1713 to i32
  %1715 = call ptr @val_to_str(i32 noundef %1714, ptr noundef @transportnames, ptr noundef @.str.298)
  store ptr %1715, ptr %86, align 8
  %1716 = load ptr, ptr %20, align 8
  %1717 = load ptr, ptr %86, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1716, ptr noundef @.str.287, ptr noundef %1717)
  %1718 = load ptr, ptr %8, align 8
  %1719 = getelementptr inbounds nuw %struct._packet_info, ptr %1718, i32 0, i32 1
  %1720 = load ptr, ptr %1719, align 8
  %1721 = load ptr, ptr %86, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1720, i32 noundef 25, ptr noundef @.str.292, ptr noundef %1721)
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #7
  %1722 = load ptr, ptr %20, align 8
  %1723 = load i32, ptr @hf_stun_att_reserved, align 4
  %1724 = load ptr, ptr %7, align 8
  %1725 = load i32, ptr %33, align 4
  %1726 = add i32 %1725, 1
  %1727 = call ptr @proto_tree_add_item(ptr noundef %1722, i32 noundef %1723, ptr noundef %1724, i32 noundef %1726, i32 noundef 3, i32 noundef 0)
  store i8 1, ptr %44, align 1
  br label %2025

1728:                                             ; preds = %738
  %1729 = load i16, ptr %27, align 2
  %1730 = zext i16 %1729 to i32
  %1731 = icmp slt i32 %1730, 4
  br i1 %1731, label %1732, label %1733

1732:                                             ; preds = %1728
  br label %2025

1733:                                             ; preds = %1728
  %1734 = load ptr, ptr %20, align 8
  %1735 = load i32, ptr @hf_stun_att_channelnum, align 4
  %1736 = load ptr, ptr %7, align 8
  %1737 = load i32, ptr %33, align 4
  %1738 = call ptr @proto_tree_add_item(ptr noundef %1734, i32 noundef %1735, ptr noundef %1736, i32 noundef %1737, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 2, ptr %87) #7
  %1739 = load ptr, ptr %7, align 8
  %1740 = load i32, ptr %33, align 4
  %1741 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1739, i32 noundef %1740)
  store i16 %1741, ptr %87, align 2
  %1742 = load ptr, ptr %20, align 8
  %1743 = load i16, ptr %87, align 2
  %1744 = zext i16 %1743 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1742, ptr noundef @.str.299, i32 noundef %1744)
  %1745 = load ptr, ptr %8, align 8
  %1746 = getelementptr inbounds nuw %struct._packet_info, ptr %1745, i32 0, i32 1
  %1747 = load ptr, ptr %1746, align 8
  %1748 = load i16, ptr %87, align 2
  %1749 = zext i16 %1748 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1747, i32 noundef 25, ptr noundef @.str.300, i32 noundef %1749)
  call void @llvm.lifetime.end.p0(i64 2, ptr %87) #7
  %1750 = load ptr, ptr %20, align 8
  %1751 = load i32, ptr @hf_stun_att_reserved, align 4
  %1752 = load ptr, ptr %7, align 8
  %1753 = load i32, ptr %33, align 4
  %1754 = add i32 %1753, 2
  %1755 = call ptr @proto_tree_add_item(ptr noundef %1750, i32 noundef %1751, ptr noundef %1752, i32 noundef %1754, i32 noundef 2, i32 noundef 0)
  store i8 1, ptr %44, align 1
  br label %2025

1756:                                             ; preds = %738
  %1757 = load i16, ptr %27, align 2
  %1758 = zext i16 %1757 to i32
  %1759 = icmp slt i32 %1758, 4
  br i1 %1759, label %1760, label %1761

1760:                                             ; preds = %1756
  br label %2025

1761:                                             ; preds = %1756
  %1762 = load ptr, ptr %20, align 8
  %1763 = load i32, ptr @hf_stun_att_magic_cookie, align 4
  %1764 = load ptr, ptr %7, align 8
  %1765 = load i32, ptr %33, align 4
  %1766 = call ptr @proto_tree_add_item(ptr noundef %1762, i32 noundef %1763, ptr noundef %1764, i32 noundef %1765, i32 noundef 4, i32 noundef 0)
  br label %2025

1767:                                             ; preds = %738
  %1768 = load i16, ptr %27, align 2
  %1769 = zext i16 %1768 to i32
  %1770 = icmp slt i32 %1769, 4
  br i1 %1770, label %1771, label %1772

1771:                                             ; preds = %1767
  br label %2025

1772:                                             ; preds = %1767
  %1773 = load ptr, ptr %20, align 8
  %1774 = load i32, ptr @hf_stun_att_bandwidth, align 4
  %1775 = load ptr, ptr %7, align 8
  %1776 = load i32, ptr %33, align 4
  %1777 = call ptr @proto_tree_add_item(ptr noundef %1773, i32 noundef %1774, ptr noundef %1775, i32 noundef %1776, i32 noundef 4, i32 noundef 0)
  %1778 = load ptr, ptr %20, align 8
  %1779 = load ptr, ptr %7, align 8
  %1780 = load i32, ptr %33, align 4
  %1781 = call i32 @tvb_get_ntohl(ptr noundef %1779, i32 noundef %1780)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1778, ptr noundef @.str.301, i32 noundef %1781)
  %1782 = load ptr, ptr %8, align 8
  %1783 = getelementptr inbounds nuw %struct._packet_info, ptr %1782, i32 0, i32 1
  %1784 = load ptr, ptr %1783, align 8
  %1785 = load ptr, ptr %7, align 8
  %1786 = load i32, ptr %33, align 4
  %1787 = call i32 @tvb_get_ntohl(ptr noundef %1785, i32 noundef %1786)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1784, i32 noundef 25, ptr noundef @.str.302, i32 noundef %1787)
  store i8 1, ptr %44, align 1
  br label %2025

1788:                                             ; preds = %738
  %1789 = load i16, ptr %27, align 2
  %1790 = zext i16 %1789 to i32
  %1791 = icmp slt i32 %1790, 4
  br i1 %1791, label %1792, label %1793

1792:                                             ; preds = %1788
  br label %2025

1793:                                             ; preds = %1788
  %1794 = load ptr, ptr %20, align 8
  %1795 = load i32, ptr @hf_stun_att_lifetime, align 4
  %1796 = load ptr, ptr %7, align 8
  %1797 = load i32, ptr %33, align 4
  %1798 = call ptr @proto_tree_add_item(ptr noundef %1794, i32 noundef %1795, ptr noundef %1796, i32 noundef %1797, i32 noundef 4, i32 noundef 0)
  %1799 = load ptr, ptr %20, align 8
  %1800 = load ptr, ptr %7, align 8
  %1801 = load i32, ptr %33, align 4
  %1802 = call i32 @tvb_get_ntohl(ptr noundef %1800, i32 noundef %1801)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1799, ptr noundef @.str.301, i32 noundef %1802)
  %1803 = load ptr, ptr %8, align 8
  %1804 = getelementptr inbounds nuw %struct._packet_info, ptr %1803, i32 0, i32 1
  %1805 = load ptr, ptr %1804, align 8
  %1806 = load ptr, ptr %7, align 8
  %1807 = load i32, ptr %33, align 4
  %1808 = call i32 @tvb_get_ntohl(ptr noundef %1806, i32 noundef %1807)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1805, i32 noundef 25, ptr noundef @.str.303, i32 noundef %1808)
  store i8 1, ptr %44, align 1
  br label %2025

1809:                                             ; preds = %738
  %1810 = load ptr, ptr %20, align 8
  %1811 = load i32, ptr @hf_stun_att_ms_version, align 4
  %1812 = load ptr, ptr %7, align 8
  %1813 = load i32, ptr %33, align 4
  %1814 = call ptr @proto_tree_add_item(ptr noundef %1810, i32 noundef %1811, ptr noundef %1812, i32 noundef %1813, i32 noundef 4, i32 noundef 0)
  %1815 = load ptr, ptr %20, align 8
  %1816 = load ptr, ptr %7, align 8
  %1817 = load i32, ptr %33, align 4
  %1818 = call i32 @tvb_get_ntohl(ptr noundef %1816, i32 noundef %1817)
  %1819 = call ptr @val_to_str(i32 noundef %1818, ptr noundef @ms_version_vals, ptr noundef @.str.304)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1815, ptr noundef @.str.287, ptr noundef %1819)
  br label %2025

1820:                                             ; preds = %738
  %1821 = load ptr, ptr %20, align 8
  %1822 = load i32, ptr @hf_stun_att_ms_version_ice, align 4
  %1823 = load ptr, ptr %7, align 8
  %1824 = load i32, ptr %33, align 4
  %1825 = call ptr @proto_tree_add_item(ptr noundef %1821, i32 noundef %1822, ptr noundef %1823, i32 noundef %1824, i32 noundef 4, i32 noundef 0)
  %1826 = load ptr, ptr %20, align 8
  %1827 = load ptr, ptr %7, align 8
  %1828 = load i32, ptr %33, align 4
  %1829 = call i32 @tvb_get_ntohl(ptr noundef %1827, i32 noundef %1828)
  %1830 = call ptr @rval_to_str(i32 noundef %1829, ptr noundef @ms_version_ice_rvals, ptr noundef @.str.304)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1826, ptr noundef @.str.287, ptr noundef %1830)
  br label %2025

1831:                                             ; preds = %738
  %1832 = load ptr, ptr %20, align 8
  %1833 = load i32, ptr @hf_stun_att_ms_connection_id, align 4
  %1834 = load ptr, ptr %7, align 8
  %1835 = load i32, ptr %33, align 4
  %1836 = call ptr @proto_tree_add_item(ptr noundef %1832, i32 noundef %1833, ptr noundef %1834, i32 noundef %1835, i32 noundef 20, i32 noundef 0)
  %1837 = load ptr, ptr %20, align 8
  %1838 = load i32, ptr @hf_stun_att_ms_sequence_number, align 4
  %1839 = load ptr, ptr %7, align 8
  %1840 = load i32, ptr %33, align 4
  %1841 = add i32 %1840, 20
  %1842 = call ptr @proto_tree_add_item(ptr noundef %1837, i32 noundef %1838, ptr noundef %1839, i32 noundef %1841, i32 noundef 4, i32 noundef 0)
  br label %2025

1843:                                             ; preds = %738
  %1844 = load ptr, ptr %20, align 8
  %1845 = load i32, ptr @hf_stun_att_ms_stream_type, align 4
  %1846 = load ptr, ptr %7, align 8
  %1847 = load i32, ptr %33, align 4
  %1848 = call ptr @proto_tree_add_item(ptr noundef %1844, i32 noundef %1845, ptr noundef %1846, i32 noundef %1847, i32 noundef 2, i32 noundef 0)
  %1849 = load ptr, ptr %20, align 8
  %1850 = load i32, ptr @hf_stun_att_ms_service_quality, align 4
  %1851 = load ptr, ptr %7, align 8
  %1852 = load i32, ptr %33, align 4
  %1853 = add i32 %1852, 2
  %1854 = call ptr @proto_tree_add_item(ptr noundef %1849, i32 noundef %1850, ptr noundef %1851, i32 noundef %1853, i32 noundef 2, i32 noundef 0)
  br label %2025

1855:                                             ; preds = %738
  %1856 = load ptr, ptr %20, align 8
  %1857 = load i32, ptr @hf_stun_att_reserved, align 4
  %1858 = load ptr, ptr %7, align 8
  %1859 = load i32, ptr %33, align 4
  %1860 = call ptr @proto_tree_add_item(ptr noundef %1856, i32 noundef %1857, ptr noundef %1858, i32 noundef %1859, i32 noundef 2, i32 noundef 0)
  %1861 = load ptr, ptr %20, align 8
  %1862 = load i32, ptr @hf_stun_att_bandwidth_acm_type, align 4
  %1863 = load ptr, ptr %7, align 8
  %1864 = load i32, ptr %33, align 4
  %1865 = add i32 %1864, 2
  %1866 = call ptr @proto_tree_add_item(ptr noundef %1861, i32 noundef %1862, ptr noundef %1863, i32 noundef %1865, i32 noundef 2, i32 noundef 0)
  br label %2025

1867:                                             ; preds = %738
  %1868 = load ptr, ptr %20, align 8
  %1869 = load i32, ptr @hf_stun_att_bandwidth_rsv_id, align 4
  %1870 = load ptr, ptr %7, align 8
  %1871 = load i32, ptr %33, align 4
  %1872 = call ptr @proto_tree_add_item(ptr noundef %1868, i32 noundef %1869, ptr noundef %1870, i32 noundef %1871, i32 noundef 16, i32 noundef 0)
  br label %2025

1873:                                             ; preds = %738
  %1874 = load ptr, ptr %20, align 8
  %1875 = load i32, ptr @hf_stun_att_bandwidth_rsv_amount_masb, align 4
  %1876 = load ptr, ptr %7, align 8
  %1877 = load i32, ptr %33, align 4
  %1878 = call ptr @proto_tree_add_item(ptr noundef %1874, i32 noundef %1875, ptr noundef %1876, i32 noundef %1877, i32 noundef 4, i32 noundef 0)
  %1879 = load ptr, ptr %20, align 8
  %1880 = load i32, ptr @hf_stun_att_bandwidth_rsv_amount_misb, align 4
  %1881 = load ptr, ptr %7, align 8
  %1882 = load i32, ptr %33, align 4
  %1883 = add i32 %1882, 4
  %1884 = call ptr @proto_tree_add_item(ptr noundef %1879, i32 noundef %1880, ptr noundef %1881, i32 noundef %1883, i32 noundef 4, i32 noundef 0)
  %1885 = load ptr, ptr %20, align 8
  %1886 = load i32, ptr @hf_stun_att_bandwidth_rsv_amount_marb, align 4
  %1887 = load ptr, ptr %7, align 8
  %1888 = load i32, ptr %33, align 4
  %1889 = add i32 %1888, 8
  %1890 = call ptr @proto_tree_add_item(ptr noundef %1885, i32 noundef %1886, ptr noundef %1887, i32 noundef %1889, i32 noundef 4, i32 noundef 0)
  %1891 = load ptr, ptr %20, align 8
  %1892 = load i32, ptr @hf_stun_att_bandwidth_rsv_amount_mirb, align 4
  %1893 = load ptr, ptr %7, align 8
  %1894 = load i32, ptr %33, align 4
  %1895 = add i32 %1894, 12
  %1896 = call ptr @proto_tree_add_item(ptr noundef %1891, i32 noundef %1892, ptr noundef %1893, i32 noundef %1895, i32 noundef 4, i32 noundef 0)
  br label %2025

1897:                                             ; preds = %738, %738
  %1898 = load ptr, ptr %20, align 8
  %1899 = load i32, ptr @hf_stun_att_address_rp_a, align 4
  %1900 = load ptr, ptr %7, align 8
  %1901 = load i32, ptr %33, align 4
  %1902 = call ptr @proto_tree_add_item(ptr noundef %1898, i32 noundef %1899, ptr noundef %1900, i32 noundef %1901, i32 noundef 4, i32 noundef 0)
  %1903 = load ptr, ptr %20, align 8
  %1904 = load i32, ptr @hf_stun_att_address_rp_b, align 4
  %1905 = load ptr, ptr %7, align 8
  %1906 = load i32, ptr %33, align 4
  %1907 = call ptr @proto_tree_add_item(ptr noundef %1903, i32 noundef %1904, ptr noundef %1905, i32 noundef %1906, i32 noundef 4, i32 noundef 0)
  %1908 = load ptr, ptr %20, align 8
  %1909 = load i32, ptr @hf_stun_att_address_rp_rsv1, align 4
  %1910 = load ptr, ptr %7, align 8
  %1911 = load i32, ptr %33, align 4
  %1912 = call ptr @proto_tree_add_item(ptr noundef %1908, i32 noundef %1909, ptr noundef %1910, i32 noundef %1911, i32 noundef 4, i32 noundef 0)
  %1913 = load ptr, ptr %20, align 8
  %1914 = load i32, ptr @hf_stun_att_address_rp_masb, align 4
  %1915 = load ptr, ptr %7, align 8
  %1916 = load i32, ptr %33, align 4
  %1917 = add i32 %1916, 4
  %1918 = call ptr @proto_tree_add_item(ptr noundef %1913, i32 noundef %1914, ptr noundef %1915, i32 noundef %1917, i32 noundef 4, i32 noundef 0)
  %1919 = load ptr, ptr %20, align 8
  %1920 = load i32, ptr @hf_stun_att_address_rp_marb, align 4
  %1921 = load ptr, ptr %7, align 8
  %1922 = load i32, ptr %33, align 4
  %1923 = add i32 %1922, 8
  %1924 = call ptr @proto_tree_add_item(ptr noundef %1919, i32 noundef %1920, ptr noundef %1921, i32 noundef %1923, i32 noundef 4, i32 noundef 0)
  br label %2025

1925:                                             ; preds = %738, %738
  %1926 = load ptr, ptr %20, align 8
  %1927 = load i32, ptr @hf_stun_att_address_rp_a, align 4
  %1928 = load ptr, ptr %7, align 8
  %1929 = load i32, ptr %33, align 4
  %1930 = call ptr @proto_tree_add_item(ptr noundef %1926, i32 noundef %1927, ptr noundef %1928, i32 noundef %1929, i32 noundef 4, i32 noundef 0)
  %1931 = load ptr, ptr %20, align 8
  %1932 = load i32, ptr @hf_stun_att_address_rp_rsv2, align 4
  %1933 = load ptr, ptr %7, align 8
  %1934 = load i32, ptr %33, align 4
  %1935 = call ptr @proto_tree_add_item(ptr noundef %1931, i32 noundef %1932, ptr noundef %1933, i32 noundef %1934, i32 noundef 4, i32 noundef 0)
  %1936 = load ptr, ptr %20, align 8
  %1937 = load i32, ptr @hf_stun_att_address_rp_masb, align 4
  %1938 = load ptr, ptr %7, align 8
  %1939 = load i32, ptr %33, align 4
  %1940 = add i32 %1939, 4
  %1941 = call ptr @proto_tree_add_item(ptr noundef %1936, i32 noundef %1937, ptr noundef %1938, i32 noundef %1940, i32 noundef 4, i32 noundef 0)
  %1942 = load ptr, ptr %20, align 8
  %1943 = load i32, ptr @hf_stun_att_address_rp_marb, align 4
  %1944 = load ptr, ptr %7, align 8
  %1945 = load i32, ptr %33, align 4
  %1946 = add i32 %1945, 8
  %1947 = call ptr @proto_tree_add_item(ptr noundef %1942, i32 noundef %1943, ptr noundef %1944, i32 noundef %1946, i32 noundef 4, i32 noundef 0)
  br label %2025

1948:                                             ; preds = %738
  %1949 = load ptr, ptr %20, align 8
  %1950 = load i32, ptr @hf_stun_att_sip_dialog_id, align 4
  %1951 = load ptr, ptr %7, align 8
  %1952 = load i32, ptr %33, align 4
  %1953 = load i16, ptr %27, align 2
  %1954 = zext i16 %1953 to i32
  %1955 = call ptr @proto_tree_add_item(ptr noundef %1949, i32 noundef %1950, ptr noundef %1951, i32 noundef %1952, i32 noundef %1954, i32 noundef 0)
  br label %2025

1956:                                             ; preds = %738
  %1957 = load ptr, ptr %20, align 8
  %1958 = load i32, ptr @hf_stun_att_sip_call_id, align 4
  %1959 = load ptr, ptr %7, align 8
  %1960 = load i32, ptr %33, align 4
  %1961 = load i16, ptr %27, align 2
  %1962 = zext i16 %1961 to i32
  %1963 = call ptr @proto_tree_add_item(ptr noundef %1957, i32 noundef %1958, ptr noundef %1959, i32 noundef %1960, i32 noundef %1962, i32 noundef 0)
  br label %2025

1964:                                             ; preds = %738
  %1965 = load ptr, ptr %20, align 8
  %1966 = load i32, ptr @hf_stun_att_lp_peer_location, align 4
  %1967 = load ptr, ptr %7, align 8
  %1968 = load i32, ptr %33, align 4
  %1969 = call ptr @proto_tree_add_item(ptr noundef %1965, i32 noundef %1966, ptr noundef %1967, i32 noundef %1968, i32 noundef 1, i32 noundef 0)
  %1970 = load ptr, ptr %20, align 8
  %1971 = load i32, ptr @hf_stun_att_lp_self_location, align 4
  %1972 = load ptr, ptr %7, align 8
  %1973 = load i32, ptr %33, align 4
  %1974 = add i32 %1973, 1
  %1975 = call ptr @proto_tree_add_item(ptr noundef %1970, i32 noundef %1971, ptr noundef %1972, i32 noundef %1974, i32 noundef 1, i32 noundef 0)
  %1976 = load ptr, ptr %20, align 8
  %1977 = load i32, ptr @hf_stun_att_lp_federation, align 4
  %1978 = load ptr, ptr %7, align 8
  %1979 = load i32, ptr %33, align 4
  %1980 = add i32 %1979, 2
  %1981 = call ptr @proto_tree_add_item(ptr noundef %1976, i32 noundef %1977, ptr noundef %1978, i32 noundef %1980, i32 noundef 1, i32 noundef 0)
  %1982 = load ptr, ptr %20, align 8
  %1983 = load i32, ptr @hf_stun_att_reserved, align 4
  %1984 = load ptr, ptr %7, align 8
  %1985 = load i32, ptr %33, align 4
  %1986 = add i32 %1985, 3
  %1987 = call ptr @proto_tree_add_item(ptr noundef %1982, i32 noundef %1983, ptr noundef %1984, i32 noundef %1986, i32 noundef 1, i32 noundef 0)
  br label %2025

1988:                                             ; preds = %738
  %1989 = load ptr, ptr %20, align 8
  %1990 = load i32, ptr @hf_stun_att_ms_foundation, align 4
  %1991 = load ptr, ptr %7, align 8
  %1992 = load i32, ptr %33, align 4
  %1993 = call ptr @proto_tree_add_item(ptr noundef %1989, i32 noundef %1990, ptr noundef %1991, i32 noundef %1992, i32 noundef 4, i32 noundef 0)
  br label %2025

1994:                                             ; preds = %738
  %1995 = load ptr, ptr %20, align 8
  %1996 = load i32, ptr @hf_stun_att_ms_multiplexed_turn_session_id, align 4
  %1997 = load ptr, ptr %7, align 8
  %1998 = load i32, ptr %33, align 4
  %1999 = call ptr @proto_tree_add_item(ptr noundef %1995, i32 noundef %1996, ptr noundef %1997, i32 noundef %1998, i32 noundef 8, i32 noundef 0)
  store i8 1, ptr %44, align 1
  br label %2025

2000:                                             ; preds = %738
  %2001 = load ptr, ptr %20, align 8
  %2002 = load i32, ptr @hf_stun_att_google_network_id, align 4
  %2003 = load ptr, ptr %7, align 8
  %2004 = load i32, ptr %33, align 4
  %2005 = call ptr @proto_tree_add_item(ptr noundef %2001, i32 noundef %2002, ptr noundef %2003, i32 noundef %2004, i32 noundef 2, i32 noundef 0)
  %2006 = load ptr, ptr %20, align 8
  %2007 = load i32, ptr @hf_stun_att_google_network_cost, align 4
  %2008 = load ptr, ptr %7, align 8
  %2009 = load i32, ptr %33, align 4
  %2010 = add i32 %2009, 2
  %2011 = call ptr @proto_tree_add_item(ptr noundef %2006, i32 noundef %2007, ptr noundef %2008, i32 noundef %2010, i32 noundef 2, i32 noundef 0)
  br label %2025

2012:                                             ; preds = %738
  %2013 = load i16, ptr %27, align 2
  %2014 = zext i16 %2013 to i32
  %2015 = icmp sgt i32 %2014, 0
  br i1 %2015, label %2016, label %2024

2016:                                             ; preds = %2012
  %2017 = load ptr, ptr %20, align 8
  %2018 = load i32, ptr @hf_stun_att_value, align 4
  %2019 = load ptr, ptr %7, align 8
  %2020 = load i32, ptr %33, align 4
  %2021 = load i16, ptr %27, align 2
  %2022 = zext i16 %2021 to i32
  %2023 = call ptr @proto_tree_add_item(ptr noundef %2017, i32 noundef %2018, ptr noundef %2019, i32 noundef %2020, i32 noundef %2022, i32 noundef 0)
  br label %2024

2024:                                             ; preds = %2016, %2012
  br label %2025

2025:                                             ; preds = %2024, %2000, %1994, %1988, %1964, %1956, %1948, %1925, %1897, %1873, %1867, %1855, %1843, %1831, %1820, %1809, %1793, %1792, %1772, %1771, %1761, %1760, %1733, %1732, %1709, %1708, %1698, %1693, %1658, %1657, %1637, %1636, %1626, %1625, %1613, %1605, %1593, %1592, %1578, %1572, %1571, %1561, %1560, %1550, %1549, %1538, %1537, %1527, %1522, %1307, %1278, %1267, %1257, %1251, %1131, %1114, %1113, %1077, %1076, %1043, %1032, %1022, %1010, %1009, %1004, %975, %932, %828, %827, %777, %766, %756
  %2026 = load i32, ptr %45, align 4
  %2027 = icmp sge i32 %2026, 3
  br i1 %2027, label %2028, label %2053

2028:                                             ; preds = %2025
  %2029 = load i16, ptr %27, align 2
  %2030 = zext i16 %2029 to i32
  %2031 = load i16, ptr %28, align 2
  %2032 = zext i16 %2031 to i32
  %2033 = icmp slt i32 %2030, %2032
  br i1 %2033, label %2034, label %2053

2034:                                             ; preds = %2028
  %2035 = load ptr, ptr %20, align 8
  %2036 = load i32, ptr @hf_stun_att_padding, align 4
  %2037 = load ptr, ptr %7, align 8
  %2038 = load i32, ptr %33, align 4
  %2039 = load i16, ptr %27, align 2
  %2040 = zext i16 %2039 to i32
  %2041 = add i32 %2038, %2040
  %2042 = load i16, ptr %28, align 2
  %2043 = zext i16 %2042 to i32
  %2044 = load i16, ptr %27, align 2
  %2045 = zext i16 %2044 to i32
  %2046 = sub i32 %2043, %2045
  %2047 = load i16, ptr %28, align 2
  %2048 = zext i16 %2047 to i32
  %2049 = load i16, ptr %27, align 2
  %2050 = zext i16 %2049 to i32
  %2051 = sub i32 %2048, %2050
  %2052 = call ptr @proto_tree_add_uint(ptr noundef %2035, i32 noundef %2036, ptr noundef %2037, i32 noundef %2041, i32 noundef %2046, i32 noundef %2051)
  br label %2053

2053:                                             ; preds = %2034, %2028, %2025
  %2054 = load i16, ptr %28, align 2
  %2055 = zext i16 %2054 to i32
  %2056 = load i32, ptr %33, align 4
  %2057 = add i32 %2056, %2055
  store i32 %2057, ptr %33, align 4
  br label %610, !llvm.loop !16

2058:                                             ; preds = %706, %610
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %2059

2059:                                             ; preds = %2058, %556
  %2060 = load i8, ptr %44, align 1, !range !6, !noundef !7
  %2061 = trunc i8 %2060 to i1
  br i1 %2061, label %2062, label %2063

2062:                                             ; preds = %2059
  store i8 1, ptr %43, align 1
  br label %2063

2063:                                             ; preds = %2062, %2059
  %2064 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %2065 = trunc i8 %2064 to i1
  br i1 %2065, label %2066, label %2087

2066:                                             ; preds = %2063
  %2067 = load ptr, ptr %36, align 8
  %2068 = icmp ne ptr %2067, null
  br i1 %2068, label %2069, label %2087

2069:                                             ; preds = %2066
  %2070 = load ptr, ptr %8, align 8
  %2071 = getelementptr inbounds nuw %struct._packet_info, ptr %2070, i32 0, i32 23
  %2072 = load i32, ptr %2071, align 8
  %2073 = icmp eq i32 %2072, 2
  br i1 %2073, label %2074, label %2077

2074:                                             ; preds = %2069
  %2075 = load ptr, ptr %36, align 8
  %2076 = load ptr, ptr @stun_tcp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %2075, ptr noundef %2076)
  br label %2086

2077:                                             ; preds = %2069
  %2078 = load ptr, ptr %8, align 8
  %2079 = getelementptr inbounds nuw %struct._packet_info, ptr %2078, i32 0, i32 23
  %2080 = load i32, ptr %2079, align 8
  %2081 = icmp eq i32 %2080, 3
  br i1 %2081, label %2082, label %2085

2082:                                             ; preds = %2077
  %2083 = load ptr, ptr %36, align 8
  %2084 = load ptr, ptr @stun_udp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %2083, ptr noundef %2084)
  br label %2085

2085:                                             ; preds = %2082, %2077
  br label %2086

2086:                                             ; preds = %2085, %2074
  br label %2087

2087:                                             ; preds = %2086, %2066, %2063
  %2088 = load ptr, ptr %8, align 8
  %2089 = getelementptr inbounds nuw %struct._packet_info, ptr %2088, i32 0, i32 8
  %2090 = load ptr, ptr %2089, align 8
  %2091 = getelementptr inbounds nuw %struct._frame_data, ptr %2090, i32 0, i32 11
  %2092 = load i16, ptr %2091, align 1
  %2093 = lshr i16 %2092, 3
  %2094 = and i16 %2093, 1
  %2095 = zext i16 %2094 to i32
  %2096 = icmp ne i32 %2095, 0
  br i1 %2096, label %2120, label %2097

2097:                                             ; preds = %2087
  %2098 = load i8, ptr %43, align 1, !range !6, !noundef !7
  %2099 = trunc i8 %2098 to i1
  br i1 %2099, label %2100, label %2120

2100:                                             ; preds = %2097
  %2101 = load ptr, ptr %8, align 8
  %2102 = getelementptr inbounds nuw %struct._packet_info, ptr %2101, i32 0, i32 23
  %2103 = load i32, ptr %2102, align 8
  %2104 = icmp eq i32 %2103, 2
  br i1 %2104, label %2105, label %2120

2105:                                             ; preds = %2100
  %2106 = load i16, ptr %21, align 2
  %2107 = zext i16 %2106 to i32
  %2108 = icmp eq i32 %2107, 11
  br i1 %2108, label %2109, label %2120

2109:                                             ; preds = %2105
  %2110 = load i16, ptr %22, align 2
  %2111 = zext i16 %2110 to i32
  %2112 = icmp eq i32 %2111, 2
  br i1 %2112, label %2113, label %2120

2113:                                             ; preds = %2109
  %2114 = load ptr, ptr %36, align 8
  %2115 = load ptr, ptr %8, align 8
  %2116 = getelementptr inbounds nuw %struct._packet_info, ptr %2115, i32 0, i32 3
  %2117 = load i32, ptr %2116, align 4
  %2118 = add i32 %2117, 1
  %2119 = load ptr, ptr @data_handle, align 8
  call void @conversation_set_dissector_from_frame_number(ptr noundef %2114, i32 noundef %2118, ptr noundef %2119)
  br label %2120

2120:                                             ; preds = %2113, %2109, %2105, %2100, %2097, %2087
  %2121 = load i32, ptr %42, align 4
  store i32 %2121, ptr %6, align 4
  store i32 1, ptr %46, align 4
  br label %2122

2122:                                             ; preds = %2120, %216, %208, %201, %172, %162, %160, %151, %135, %125, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %2123 = load i32, ptr %6, align 4
  ret i32 %2123

2124:                                             ; preds = %1248
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 4, ptr %13, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 35, ptr noundef @.str.188)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 25, ptr noundef @.str.305)
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %53

24:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @proto_stun, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef @.str.306)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
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
  %74 = call zeroext i1 @dissector_try_heuristic(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %12, ptr noundef null)
  br i1 %74, label %81, label %75

75:                                               ; preds = %65
  %76 = load ptr, ptr @data_handle, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = call i32 @call_dissector_only(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef null)
  br label %81

81:                                               ; preds = %75, %65
  %82 = load ptr, ptr %6, align 8
  %83 = call i32 @tvb_reported_length(ptr noundef %82)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i32 %83
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_lstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @clear_address(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #6

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 {
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
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @tvb_get_ipv6(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @crc32_ccitt_tvb_offset(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @rval_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector_from_frame_number(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { allocsize(1) }
attributes #9 = { nounwind memory(none) }

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
!11 = !{i64 2151033988}
!12 = !{i64 2151034731}
!13 = !{i64 2151035445}
!14 = !{i64 2151036153}
!15 = !{i64 2151036861}
!16 = distinct !{!16, !9}
