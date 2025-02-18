; ModuleID = 'bench/wireshark/original/packet-stun.ll'
source_filename = "bench/wireshark/original/packet-stun.ll"
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
@proto_stun = internal unnamed_addr global i32 0, align 4
@.str.190 = private unnamed_addr constant [18 x i8] c"STUN DATA message\00", align 1
@heur_subdissector_list = internal unnamed_addr global ptr null, align 8
@.str.191 = private unnamed_addr constant [9 x i8] c"stun-tcp\00", align 1
@.str.192 = private unnamed_addr constant [9 x i8] c"stun-udp\00", align 1
@.str.193 = private unnamed_addr constant [12 x i8] c"stunversion\00", align 1
@.str.194 = private unnamed_addr constant [13 x i8] c"Stun Version\00", align 1
@.str.195 = private unnamed_addr constant [28 x i8] c"Stun Version on the Network\00", align 1
@stun_network_version = internal global i32 3, align 4
@stun_tcp_handle = internal unnamed_addr global ptr null, align 8
@stun_udp_handle = internal unnamed_addr global ptr null, align 8
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
@data_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_stun() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.189)
  store i32 %1, ptr @proto_stun, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_stun.hf, i32 noundef 89)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_stun.ett, i32 noundef 5)
  %2 = load i32, ptr @proto_stun, align 4
  %3 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.190, i32 noundef %2)
  store ptr %3, ptr @heur_subdissector_list, align 8
  %4 = load i32, ptr @proto_stun, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.191, ptr noundef nonnull @dissect_stun_tcp, i32 noundef %4)
  %6 = load i32, ptr @proto_stun, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.192, ptr noundef nonnull @dissect_stun_udp, i32 noundef %6)
  %8 = load i32, ptr @proto_stun, align 4
  %9 = tail call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  tail call void @prefs_register_enum_preference(ptr noundef %9, ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.195, ptr noundef nonnull @stun_network_version, ptr noundef nonnull @stun_network_version_vals, i1 noundef zeroext false)
  %10 = load i32, ptr @proto_stun, align 4
  %11 = tail call ptr @expert_register_protocol(i32 noundef %10)
  tail call void @expert_register_field_array(ptr noundef %11, ptr noundef nonnull @proto_register_stun.ei, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_stun_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 4, ptr noundef nonnull @get_stun_message_len, ptr noundef nonnull @dissect_stun_tcp_pdu, ptr noundef %3)
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_stun_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_stun_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_stun() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.191)
  store ptr %1, ptr @stun_tcp_handle, align 8
  %2 = tail call ptr @find_dissector(ptr noundef nonnull @.str.192)
  store ptr %2, ptr @stun_udp_handle, align 8
  %3 = load ptr, ptr @stun_tcp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.196, i32 noundef 3478, ptr noundef %3)
  %4 = load ptr, ptr @stun_udp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.197, i32 noundef 3478, ptr noundef %4)
  %5 = load ptr, ptr @stun_tcp_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.198, ptr noundef nonnull @.str.199, ptr noundef %5)
  %6 = load ptr, ptr @stun_udp_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.199, ptr noundef %6)
  %7 = load i32, ptr @proto_stun, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.201, ptr noundef nonnull @dissect_stun_heur_udp, ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.203, i32 noundef %7, i32 noundef 1)
  %8 = load i32, ptr @proto_stun, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.204, ptr noundef nonnull @dissect_stun_heur_tcp, ptr noundef nonnull @.str.205, ptr noundef nonnull @.str.206, i32 noundef %8, i32 noundef 1)
  %9 = load i32, ptr @proto_stun, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.189, ptr noundef nonnull @dissect_stun_heur_udp, ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.208, i32 noundef %9, i32 noundef 0)
  %10 = load i32, ptr @proto_stun, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.209, ptr noundef nonnull @dissect_stun_heur_udp, ptr noundef nonnull @.str.210, ptr noundef nonnull @.str.211, i32 noundef %10, i32 noundef 0)
  %11 = tail call ptr @find_dissector(ptr noundef nonnull @.str.212)
  store ptr %11, ptr @data_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_stun_heur_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_stun_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i1 noundef zeroext true)
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_stun_heur_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %30, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %9 = icmp ugt i32 %5, 9
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 6)
  %12 = icmp eq i32 %11, 554869826
  %spec.select = select i1 %12, i32 2, i32 0
  br label %13

13:                                               ; preds = %10, %7
  %.022 = phi i32 [ 0, %7 ], [ %spec.select, %10 ]
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.022)
  %15 = add nuw nsw i32 %.022, 2
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %15)
  %17 = zext i16 %16 to i32
  %.not = icmp ugt i16 %14, 16383
  %18 = icmp ult i32 %5, 20
  %or.cond = or i1 %18, %.not
  br i1 %or.cond, label %30, label %19

19:                                               ; preds = %13
  %20 = or disjoint i32 %.022, 4
  %21 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %20)
  %.not24 = icmp eq i32 %21, 554869826
  br i1 %.not24, label %22, label %30

22:                                               ; preds = %19
  %23 = or disjoint i32 %.022, 20
  %24 = add nuw nsw i32 %23, %17
  %25 = icmp ult i32 %8, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %28 = load ptr, ptr @stun_tcp_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef %27, ptr noundef %28)
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 4, ptr noundef nonnull @get_stun_message_len, ptr noundef nonnull @dissect_stun_tcp_pdu, ptr noundef %3)
  %29 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %30

30:                                               ; preds = %22, %19, %13, %4, %26
  %.0 = phi i1 [ true, %26 ], [ false, %4 ], [ false, %13 ], [ false, %19 ], [ false, %22 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 2, 65556) i32 @get_stun_message_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %1)
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef 6)
  %9 = icmp eq i32 %8, 554869826
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %2)
  %12 = zext i16 %11 to i32
  %13 = add nuw nsw i32 %12, 2
  br label %24

14:                                               ; preds = %7, %4
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %2)
  %16 = add i32 %2, 2
  %17 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %16)
  %18 = zext i16 %17 to i32
  %.not = icmp ult i16 %15, 16384
  br i1 %.not, label %22, label %19

19:                                               ; preds = %14
  %20 = add nuw nsw i32 %18, 7
  %21 = and i32 %20, 131068
  br label %24

22:                                               ; preds = %14
  %23 = add nuw nsw i32 %18, 20
  br label %24

24:                                               ; preds = %22, %19, %10
  %.0 = phi i32 [ %13, %10 ], [ %21, %19 ], [ %23, %22 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_stun_tcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_stun_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_stun_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca [4 x i32], align 16
  %8 = alloca %struct._address, align 8
  %9 = alloca [2 x %struct._wmem_tree_key_t], align 16
  %10 = alloca [3 x i32], align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.nstime_t, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #6
  %21 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %22 = icmp ult i32 %21, 4
  br i1 %22, label %861, label %23

23:                                               ; preds = %5
  %24 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %25 = icmp ult i32 %21, 10
  %or.cond.not = or i1 %4, %25
  br i1 %or.cond.not, label %29, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 6)
  %28 = icmp ne i32 %27, 554869826
  %spec.select889 = select i1 %28, i32 0, i32 2
  br label %29

29:                                               ; preds = %26, %23
  %.not874 = phi i1 [ true, %23 ], [ %28, %26 ]
  %.0821 = phi i32 [ 0, %23 ], [ %spec.select889, %26 ]
  %30 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0821)
  %31 = add nuw nsw i32 %.0821, 2
  %32 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %31)
  %33 = zext i16 %32 to i32
  %34 = zext i16 %30 to i32
  %.not = icmp ult i16 %30, 16384
  br i1 %.not, label %76, label %35

35:                                               ; preds = %29
  br i1 %3, label %861, label %36

36:                                               ; preds = %35
  %37 = icmp slt i16 %30, 0
  %38 = icmp ne i16 %30, -240
  %or.cond4 = and i1 %37, %38
  br i1 %or.cond4, label %861, label %39

39:                                               ; preds = %36
  br i1 %4, label %40, label %45

40:                                               ; preds = %39
  %41 = add nuw nsw i32 %33, 4
  %.not887 = icmp eq i32 %24, %41
  br i1 %.not887, label %48, label %42

42:                                               ; preds = %40
  %43 = add nuw nsw i32 %33, 7
  %44 = and i32 %43, 131068
  %.not888 = icmp eq i32 %24, %44
  br i1 %.not888, label %48, label %861

45:                                               ; preds = %39
  %46 = add nuw nsw i32 %33, 7
  %47 = and i32 %46, 131068
  %.not886 = icmp eq i32 %24, %47
  br i1 %.not886, label %48, label %861

48:                                               ; preds = %45, %40, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void @col_set_str(ptr noundef %50, i32 noundef 35, ptr noundef nonnull @.str.188)
  %51 = load ptr, ptr %49, align 8
  tail call void @col_set_str(ptr noundef %51, i32 noundef 25, ptr noundef nonnull @.str.305)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %._crit_edge.i, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr @proto_stun, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %53, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %54, ptr noundef nonnull @.str.306)
  %55 = load i32, ptr @ett_stun, align 4
  %56 = tail call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55)
  %57 = load i32, ptr @hf_stun_channel, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %59 = load i32, ptr @hf_stun_length, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %59, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %61 = icmp eq i16 %30, -240
  %62 = icmp ugt i16 %32, 7
  %or.cond.i = select i1 %61, i1 %62, i1 false
  br i1 %or.cond.i, label %63, label %._crit_edge.i

63:                                               ; preds = %52
  %64 = load i32, ptr @hf_stun_att_ms_turn_session_id, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %64, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef 0)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %48, %63, %52
  %66 = icmp eq i16 %30, -240
  %67 = icmp ugt i16 %32, 7
  %or.cond3.i = select i1 %66, i1 %67, i1 false
  %68 = add nsw i32 %33, -8
  %spec.select.i = select i1 %or.cond3.i, i32 12, i32 4
  %spec.select34.i = select i1 %or.cond3.i, i32 %68, i32 %33
  %69 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %spec.select.i, i32 noundef %spec.select34.i)
  %70 = load ptr, ptr @heur_subdissector_list, align 8
  %71 = call zeroext i1 @dissector_try_heuristic(ptr noundef %70, ptr noundef %69, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef null)
  br i1 %71, label %dissect_stun_message_channel_data.exit, label %72

72:                                               ; preds = %._crit_edge.i
  %73 = load ptr, ptr @data_handle, align 8
  %74 = call i32 @call_dissector_only(ptr noundef %73, ptr noundef %69, ptr noundef %1, ptr noundef %2, ptr noundef null)
  br label %dissect_stun_message_channel_data.exit

dissect_stun_message_channel_data.exit:           ; preds = %._crit_edge.i, %72
  %75 = call i32 @tvb_reported_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  br label %861

76:                                               ; preds = %29
  %77 = icmp ult i32 %21, 20
  br i1 %77, label %861, label %78

78:                                               ; preds = %76
  %79 = lshr i16 %30, 4
  %80 = and i16 %79, 1
  %81 = lshr i16 %30, 7
  %82 = and i16 %81, 2
  %83 = or disjoint i16 %80, %82
  %84 = and i16 %30, 15
  %85 = lshr i16 %30, 1
  %86 = and i16 %85, 112
  %87 = or disjoint i16 %86, %84
  %88 = lshr i16 %30, 2
  %89 = and i16 %88, 3968
  %90 = or disjoint i16 %87, %89
  %91 = zext nneg i16 %90 to i32
  %92 = icmp samesign ugt i16 %89, 255
  br i1 %92, label %861, label %93

93:                                               ; preds = %78
  %94 = or disjoint i32 %.0821, 4
  %95 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %94)
  %.not865 = icmp eq i32 %95, 554869826
  br i1 %.not865, label %96, label %861

96:                                               ; preds = %93
  %97 = add nuw nsw i32 %33, 20
  %98 = add nuw nsw i32 %97, %.0821
  %.not866 = icmp eq i32 %24, %98
  br i1 %.not866, label %99, label %861

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load ptr, ptr %100, align 8
  tail call void @col_set_str(ptr noundef %101, i32 noundef 35, ptr noundef nonnull @.str.188)
  %102 = or disjoint i32 %.0821, 8
  %103 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %102)
  store i32 %103, ptr %10, align 4
  %104 = or disjoint i32 %.0821, 12
  %105 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %104)
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %105, ptr %106, align 4
  %107 = or disjoint i32 %.0821, 16
  %108 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %107)
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %108, ptr %109, align 4
  store i32 3, ptr %9, align 16
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %111, align 16
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %112, align 8
  %113 = icmp samesign ult i16 %90, 13
  %114 = trunc nuw nsw i16 %90 to i13
  %switch.downshift = lshr i13 -40, %114
  %switch.masked = trunc i13 %switch.downshift to i1
  %.0827 = select i1 %113, i1 %switch.masked, i1 false
  %115 = call ptr @find_or_create_conversation(ptr noundef %1)
  %116 = load i32, ptr @proto_stun, align 4
  %117 = call ptr @conversation_get_proto_data(ptr noundef %115, i32 noundef %116)
  %.not867 = icmp eq ptr %117, null
  br i1 %.not867, label %118, label %124

118:                                              ; preds = %99
  %119 = call ptr @wmem_file_scope()
  %120 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %119, i64 noundef 8) #7
  %121 = call ptr @wmem_file_scope()
  %122 = call noalias ptr @wmem_tree_new(ptr noundef %121)
  store ptr %122, ptr %120, align 8
  %123 = load i32, ptr @proto_stun, align 4
  call void @conversation_add_proto_data(ptr noundef %115, i32 noundef %123, ptr noundef %120)
  br label %124

124:                                              ; preds = %118, %99
  %.0823 = phi ptr [ %117, %99 ], [ %120, %118 ]
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 57
  %128 = load i16, ptr %127, align 1
  %129 = and i16 %128, 8
  %.not868 = icmp eq i16 %129, 0
  %130 = load ptr, ptr %.0823, align 8
  %131 = call ptr @wmem_tree_lookup32_array(ptr noundef %130, ptr noundef nonnull %9)
  br i1 %.not868, label %132, label %156

132:                                              ; preds = %124
  %133 = icmp eq ptr %131, null
  br i1 %133, label %134, label %141

134:                                              ; preds = %132
  store i32 3, ptr %9, align 16
  store ptr %10, ptr %110, align 8
  store i32 0, ptr %111, align 16
  store ptr null, ptr %112, align 8
  %135 = call ptr @wmem_file_scope()
  %136 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %135, i64 noundef 24) #7
  store i32 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 0, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 8 dereferenceable(16) %139, i64 16, i1 false)
  %140 = load ptr, ptr %.0823, align 8
  call void @wmem_tree_insert32_array(ptr noundef %140, ptr noundef nonnull %9, ptr noundef %136)
  br label %141

141:                                              ; preds = %134, %132
  %.0825 = phi ptr [ %136, %134 ], [ %131, %132 ]
  %142 = icmp eq i16 %83, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %141
  %144 = load i32, ptr %.0825, align 8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %156

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %148 = load i32, ptr %147, align 4
  store i32 %148, ptr %.0825, align 8
  br label %156

149:                                              ; preds = %141
  %150 = getelementptr inbounds nuw i8, ptr %.0825, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %155 = load i32, ptr %154, align 4
  store i32 %155, ptr %150, align 4
  br label %156

156:                                              ; preds = %124, %146, %143, %153, %149
  %.1826 = phi ptr [ %.0825, %146 ], [ %.0825, %143 ], [ %.0825, %153 ], [ %.0825, %149 ], [ %131, %124 ]
  %.not869 = icmp eq ptr %.1826, null
  br i1 %.not869, label %157, label %164

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %159 = load ptr, ptr %158, align 8
  %160 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %159, i64 noundef 24) #7
  store i32 0, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store i32 0, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull align 8 dereferenceable(16) %163, i64 16, i1 false)
  br label %164

164:                                              ; preds = %157, %156
  %.2 = phi ptr [ %.1826, %156 ], [ %160, %157 ]
  %165 = zext nneg i16 %83 to i32
  %166 = call ptr @val_to_str_const(i32 noundef %165, ptr noundef nonnull @classes, ptr noundef nonnull @.str.252)
  %167 = call ptr @val_to_str_const(i32 noundef %91, ptr noundef nonnull @methods, ptr noundef nonnull @.str.252)
  %168 = load ptr, ptr %100, align 8
  call void (ptr, i32, ptr, ...) @col_add_lstr(ptr noundef %168, i32 noundef 25, ptr noundef %167, ptr noundef nonnull @.str.273, ptr noundef %166, ptr noundef nonnull inttoptr (i64 -1 to ptr))
  %169 = load i32, ptr @proto_stun, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %169, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %171 = load i32, ptr @ett_stun, align 4
  %172 = call ptr @proto_item_add_subtree(ptr noundef %170, i32 noundef %171)
  %173 = icmp eq i16 %83, 0
  br i1 %173, label %174, label %200

174:                                              ; preds = %164
  %175 = load i32, ptr %.2, align 8
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %177 = load i32, ptr %176, align 4
  %.not872 = icmp eq i32 %175, %177
  br i1 %.not872, label %proto_item_set_generated.exit, label %178

178:                                              ; preds = %174
  %179 = load i32, ptr @hf_stun_duplicate, align 4
  %180 = call ptr @proto_tree_add_uint(ptr noundef %172, i32 noundef %179, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %175)
  %.not.i894 = icmp eq ptr %180, null
  br i1 %.not.i894, label %proto_item_set_generated.exit, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %183 = load ptr, ptr %182, align 8
  %.not5.i = icmp eq ptr %183, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 28
  %186 = load i32, ptr %185, align 4
  %187 = or i32 %186, 2
  store i32 %187, ptr %185, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %184, %181, %178, %174
  %188 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %189 = load i32, ptr %188, align 4
  %.not873 = icmp eq i32 %189, 0
  br i1 %.not873, label %proto_item_set_generated.exit897, label %190

190:                                              ; preds = %proto_item_set_generated.exit
  %191 = load i32, ptr @hf_stun_response_in, align 4
  %192 = call ptr @proto_tree_add_uint(ptr noundef %172, i32 noundef %191, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %189)
  %.not.i895 = icmp eq ptr %192, null
  br i1 %.not.i895, label %proto_item_set_generated.exit897, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 40
  %195 = load ptr, ptr %194, align 8
  %.not5.i896 = icmp eq ptr %195, null
  br i1 %.not5.i896, label %proto_item_set_generated.exit897, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 28
  %198 = load i32, ptr %197, align 4
  %199 = or i32 %198, 2
  store i32 %199, ptr %197, align 4
  br label %proto_item_set_generated.exit897

200:                                              ; preds = %164
  %201 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %204 = load i32, ptr %203, align 4
  %.not870 = icmp eq i32 %202, %204
  br i1 %.not870, label %proto_item_set_generated.exit900, label %205

205:                                              ; preds = %200
  %206 = load i32, ptr @hf_stun_duplicate, align 4
  %207 = call ptr @proto_tree_add_uint(ptr noundef %172, i32 noundef %206, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %202)
  %.not.i898 = icmp eq ptr %207, null
  br i1 %.not.i898, label %proto_item_set_generated.exit900, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %210 = load ptr, ptr %209, align 8
  %.not5.i899 = icmp eq ptr %210, null
  br i1 %.not5.i899, label %proto_item_set_generated.exit900, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 28
  %213 = load i32, ptr %212, align 4
  %214 = or i32 %213, 2
  store i32 %214, ptr %212, align 4
  br label %proto_item_set_generated.exit900

proto_item_set_generated.exit900:                 ; preds = %211, %208, %205, %200
  %or.cond7.not = icmp eq i16 %82, 0
  br i1 %or.cond7.not, label %proto_item_set_generated.exit897, label %215

215:                                              ; preds = %proto_item_set_generated.exit900
  %216 = load i32, ptr %.2, align 8
  %.not871 = icmp eq i32 %216, 0
  br i1 %.not871, label %proto_item_set_generated.exit897, label %217

217:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #6
  %218 = load i32, ptr @hf_stun_response_to, align 4
  %219 = call ptr @proto_tree_add_uint(ptr noundef %172, i32 noundef %218, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %216)
  %.not.i901 = icmp eq ptr %219, null
  br i1 %.not.i901, label %proto_item_set_generated.exit903, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 40
  %222 = load ptr, ptr %221, align 8
  %.not5.i902 = icmp eq ptr %222, null
  br i1 %.not5.i902, label %proto_item_set_generated.exit903, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 28
  %225 = load i32, ptr %224, align 4
  %226 = or i32 %225, 2
  store i32 %226, ptr %224, align 4
  br label %proto_item_set_generated.exit903

proto_item_set_generated.exit903:                 ; preds = %217, %220, %223
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %228 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  call void @nstime_delta(ptr noundef nonnull %12, ptr noundef nonnull %227, ptr noundef nonnull %228)
  %229 = load i32, ptr @hf_stun_time, align 4
  %230 = call ptr @proto_tree_add_time(ptr noundef %172, i32 noundef %229, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %12)
  %.not.i904 = icmp eq ptr %230, null
  br i1 %.not.i904, label %proto_item_set_generated.exit906, label %231

231:                                              ; preds = %proto_item_set_generated.exit903
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 40
  %233 = load ptr, ptr %232, align 8
  %.not5.i905 = icmp eq ptr %233, null
  br i1 %.not5.i905, label %proto_item_set_generated.exit906, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 28
  %236 = load i32, ptr %235, align 4
  %237 = or i32 %236, 2
  store i32 %237, ptr %235, align 4
  br label %proto_item_set_generated.exit906

proto_item_set_generated.exit906:                 ; preds = %proto_item_set_generated.exit903, %231, %234
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #6
  br label %proto_item_set_generated.exit897

proto_item_set_generated.exit897:                 ; preds = %196, %193, %190, %proto_item_set_generated.exit900, %proto_item_set_generated.exit906, %215, %proto_item_set_generated.exit
  br i1 %.not874, label %241, label %238

238:                                              ; preds = %proto_item_set_generated.exit897
  %239 = load i32, ptr @hf_stun_tcp_frame_length, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %239, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %241

241:                                              ; preds = %238, %proto_item_set_generated.exit897
  %.0820 = phi i32 [ 2, %238 ], [ 0, %proto_item_set_generated.exit897 ]
  %242 = load i32, ptr @hf_stun_type, align 4
  %243 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %172, i32 noundef %242, ptr noundef %0, i32 noundef %.0820, i32 noundef 2, i32 noundef %34, ptr noundef nonnull @.str.274, i32 noundef %34, ptr noundef %167, ptr noundef %166)
  %244 = load i32, ptr @ett_stun_type, align 4
  %245 = call ptr @proto_item_add_subtree(ptr noundef %243, i32 noundef %244)
  %246 = load i32, ptr @hf_stun_type_class, align 4
  %247 = call ptr @proto_tree_add_uint(ptr noundef %245, i32 noundef %246, ptr noundef %0, i32 noundef %.0820, i32 noundef 2, i32 noundef %34)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %247, ptr noundef nonnull @.str.275, ptr noundef %166, i32 noundef %165)
  %248 = load i32, ptr @hf_stun_type_method, align 4
  %249 = call ptr @proto_tree_add_uint(ptr noundef %245, i32 noundef %248, ptr noundef %0, i32 noundef %.0820, i32 noundef 2, i32 noundef %34)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %249, ptr noundef nonnull @.str.276, ptr noundef %167, i32 noundef %91)
  %250 = load i32, ptr @hf_stun_type_method_assignment, align 4
  %251 = call ptr @proto_tree_add_uint(ptr noundef %245, i32 noundef %250, ptr noundef %0, i32 noundef %.0820, i32 noundef 2, i32 noundef %34)
  %252 = add nuw nsw i32 %.0820, 2
  %253 = load i32, ptr @hf_stun_length, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %253, ptr noundef %0, i32 noundef %252, i32 noundef 2, i32 noundef 0)
  %255 = or disjoint i32 %.0820, 4
  %256 = load i32, ptr @hf_stun_cookie, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %256, ptr noundef %0, i32 noundef %255, i32 noundef 4, i32 noundef 0)
  %258 = or disjoint i32 %.0820, 8
  %259 = load i32, ptr @hf_stun_id, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %259, ptr noundef %0, i32 noundef %258, i32 noundef 12, i32 noundef 0)
  %261 = or disjoint i32 %.0820, 20
  %262 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %94)
  %.not876 = icmp eq i16 %32, 0
  br i1 %.not876, label %.loopexit, label %263

263:                                              ; preds = %241
  %264 = load i32, ptr @stun_network_version, align 4
  %.not875 = icmp eq i32 %264, 0
  %265 = select i1 %.not875, i32 3, i32 %264
  %266 = icmp samesign ult i32 %.0820, %33
  %or.cond = select i1 %.not875, i1 %266, i1 false
  br i1 %or.cond, label %267, label %270

267:                                              ; preds = %263
  %268 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %261)
  %269 = icmp eq i16 %268, 15
  %spec.select890 = select i1 %269, i32 1, i32 3
  br label %270

270:                                              ; preds = %267, %263
  %.0833 = phi i32 [ %265, %263 ], [ %spec.select890, %267 ]
  %271 = load i32, ptr @hf_stun_network_version, align 4
  %272 = call ptr @proto_tree_add_uint(ptr noundef %172, i32 noundef %271, ptr noundef %0, i32 noundef %261, i32 noundef 0, i32 noundef %.0833)
  %.not.i907 = icmp eq ptr %272, null
  br i1 %.not.i907, label %proto_item_set_generated.exit909, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 40
  %275 = load ptr, ptr %274, align 8
  %.not5.i908 = icmp eq ptr %275, null
  br i1 %.not5.i908, label %proto_item_set_generated.exit909, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 28
  %278 = load i32, ptr %277, align 4
  %279 = or i32 %278, 2
  store i32 %279, ptr %277, align 4
  br label %proto_item_set_generated.exit909

proto_item_set_generated.exit909:                 ; preds = %270, %273, %276
  %280 = icmp sgt i32 %.0833, 2
  %281 = and i32 %33, 3
  %282 = icmp ne i32 %281, 0
  %283 = select i1 %280, i1 %282, i1 false
  br i1 %283, label %284, label %286

284:                                              ; preds = %proto_item_set_generated.exit909
  %285 = call ptr @proto_tree_add_expert(ptr noundef %172, ptr noundef %1, ptr noundef nonnull @ei_stun_wrong_msglen, ptr noundef %0, i32 noundef %252, i32 noundef 2)
  br label %286

286:                                              ; preds = %284, %proto_item_set_generated.exit909
  %.0814 = phi ptr [ %285, %284 ], [ %172, %proto_item_set_generated.exit909 ]
  %287 = load i32, ptr @hf_stun_attributes, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %.0814, i32 noundef %287, ptr noundef %0, i32 noundef %261, i32 noundef %33, i32 noundef 0)
  %289 = load i32, ptr @ett_stun_att_all, align 4
  %290 = call ptr @proto_item_add_subtree(ptr noundef %288, i32 noundef %289)
  br i1 %266, label %.lr.ph948, label %.loopexit

.lr.ph948:                                        ; preds = %286
  %291 = icmp slt i32 %.0833, 2
  %292 = lshr i32 %262, 16
  %293 = trunc nuw i32 %292 to i16
  %294 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %295 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %297 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %298 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %301

301:                                              ; preds = %.lr.ph948, %835
  %.1947 = phi i32 [ %261, %.lr.ph948 ], [ %837, %835 ]
  %.1831946 = phi i1 [ false, %.lr.ph948 ], [ %.3932, %835 ]
  %302 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1947)
  %303 = add nuw nsw i32 %.1947, 2
  %304 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %303)
  %305 = add i16 %304, 3
  %306 = and i16 %305, -4
  %.0817 = select i1 %280, i16 %306, i16 %304
  %307 = and i16 %302, -2
  %or.cond10 = icmp eq i16 %307, 20
  %or.cond891 = select i1 %291, i1 %or.cond10, i1 false
  %308 = zext i1 %or.cond891 to i16
  %.0816 = xor i16 %302, %308
  %309 = zext i16 %.0816 to i32
  %310 = call ptr @try_val_to_str_ext(i32 noundef %309, ptr noundef nonnull @attributes_ext)
  %.not877 = icmp eq ptr %310, null
  br i1 %.not877, label %333, label %311

311:                                              ; preds = %301
  %312 = load i32, ptr @hf_stun_attr, align 4
  %313 = zext i16 %.0817 to i32
  %314 = add nuw nsw i32 %313, 4
  %315 = zext i16 %302 to i32
  %316 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %290, i32 noundef %312, ptr noundef %0, i32 noundef %.1947, i32 noundef %314, i32 noundef %315, ptr noundef nonnull @.str.277, ptr noundef nonnull %310)
  %317 = load i32, ptr @ett_stun_att, align 4
  %318 = call ptr @proto_item_add_subtree(ptr noundef %316, i32 noundef %317)
  %319 = load i32, ptr @hf_stun_att_type, align 4
  %320 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %318, i32 noundef %319, ptr noundef %0, i32 noundef %.1947, i32 noundef 2, i32 noundef %315, ptr noundef nonnull @.str.277, ptr noundef nonnull %310)
  %321 = load i32, ptr @ett_stun_att_type, align 4
  %322 = call ptr @proto_item_add_subtree(ptr noundef %320, i32 noundef %321)
  %323 = load i32, ptr @hf_stun_att_type_comprehension, align 4
  %324 = call ptr @proto_tree_add_uint(ptr noundef %322, i32 noundef %323, ptr noundef %0, i32 noundef %.1947, i32 noundef 2, i32 noundef %315)
  %325 = load i32, ptr @hf_stun_att_type_assignment, align 4
  %326 = call ptr @proto_tree_add_uint(ptr noundef %322, i32 noundef %325, ptr noundef %0, i32 noundef %.1947, i32 noundef 2, i32 noundef %315)
  %327 = add nuw nsw i32 %.1947, 4
  %328 = add nuw nsw i32 %327, %313
  %329 = icmp ugt i32 %328, %24
  br i1 %329, label %330, label %340

330:                                              ; preds = %311
  %331 = load i32, ptr @hf_stun_att_length, align 4
  %332 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %318, i32 noundef %331, ptr noundef %0, i32 noundef %303, i32 noundef 2, i32 noundef %313, ptr noundef nonnull @.str.278, i32 noundef %313)
  br label %.loopexit

333:                                              ; preds = %301
  %334 = zext i16 %.0817 to i32
  %335 = add nuw nsw i32 %334, 4
  %336 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %290, ptr noundef %1, ptr noundef nonnull @ei_stun_unknown_attribute, ptr noundef %0, i32 noundef %.1947, i32 noundef %335, ptr noundef nonnull @.str.279, i32 noundef %309)
  %337 = load i32, ptr @hf_stun_att_type, align 4
  %338 = zext i16 %302 to i32
  %339 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %336, i32 noundef %337, ptr noundef %0, i32 noundef %.1947, i32 noundef 2, i32 noundef %338, ptr noundef nonnull @.str.280, i32 noundef %309)
  %.pre962 = add nuw nsw i32 %.1947, 4
  br label %340

340:                                              ; preds = %311, %333
  %.pre-phi = phi i32 [ %327, %311 ], [ %.pre962, %333 ]
  %.0815 = phi ptr [ %318, %311 ], [ %336, %333 ]
  %341 = load i32, ptr @hf_stun_att_length, align 4
  %342 = zext i16 %304 to i32
  %343 = call ptr @proto_tree_add_uint(ptr noundef %.0815, i32 noundef %341, ptr noundef %0, i32 noundef %303, i32 noundef 2, i32 noundef %342)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  switch i16 %.0816, label %825 [
    i16 2, label %344
    i16 4, label %344
    i16 5, label %344
    i16 11, label %344
    i16 17, label %344
    i16 7, label %376
    i16 1, label %379
    i16 -32733, label %379
    i16 -32725, label %379
    i16 -32724, label %379
    i16 -32624, label %379
    i16 14, label %379
    i16 3, label %409
    i16 6, label %428
    i16 8, label %438
    i16 9, label %443
    i16 10, label %.preheader
    i16 20, label %481
    i16 21, label %488
    i16 29, label %494
    i16 -32766, label %494
    i16 18, label %534
    i16 22, label %534
    i16 32, label %535
    i16 39, label %535
    i16 40, label %535
    i16 -32736, label %535
    i16 -32679, label %535
    i16 -32678, label %535
    i16 -32677, label %535
    i16 -32676, label %535
    i16 23, label %611
    i16 24, label %621
    i16 34, label %626
    i16 36, label %631
    i16 38, label %636
    i16 48, label %639
    i16 -32764, label %639
    i16 -32762, label %647
    i16 -32734, label %650
    i16 -32729, label %653
    i16 -32728, label %658
    i16 -32727, label %667
    i16 -32726, label %667
    i16 19, label %672
    i16 25, label %682
    i16 12, label %696
    i16 15, label %707
    i16 16, label %712
    i16 13, label %720
    i16 -32760, label %728
    i16 -32656, label %733
    i16 -32688, label %738
    i16 -32683, label %744
    i16 -32682, label %750
    i16 -32681, label %756
    i16 -32680, label %759
    i16 -32675, label %771
    i16 -32673, label %771
    i16 -32674, label %784
    i16 -32672, label %784
    i16 -32671, label %795
    i16 -32670, label %798
    i16 -32664, label %801
    i16 -32684, label %813
    i16 -32619, label %816
    i16 -16297, label %819
  ]

.preheader:                                       ; preds = %340
  %.not949 = icmp eq i16 %304, 0
  br i1 %.not949, label %.thread, label %.lr.ph945

344:                                              ; preds = %340, %340, %340, %340, %340
  %345 = icmp eq i16 %304, 0
  br i1 %345, label %.thread, label %346

346:                                              ; preds = %344
  %347 = load i32, ptr @hf_stun_att_reserved, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %347, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 1, i32 noundef 0)
  %349 = icmp eq i16 %304, 1
  br i1 %349, label %.thread, label %350

350:                                              ; preds = %346
  %351 = load i32, ptr @hf_stun_att_family, align 4
  %352 = add nuw nsw i32 %.1947, 5
  %353 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %351, ptr noundef %0, i32 noundef %352, i32 noundef 1, i32 noundef 0)
  %354 = icmp ult i16 %304, 4
  br i1 %354, label %.thread, label %355

355:                                              ; preds = %350
  %356 = load i32, ptr @hf_stun_att_port, align 4
  %357 = add nuw nsw i32 %.1947, 6
  %358 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %356, ptr noundef %0, i32 noundef %357, i32 noundef 2, i32 noundef 0)
  %359 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %352)
  switch i8 %359, label %.thread [
    i8 1, label %360
    i8 2, label %370
  ]

360:                                              ; preds = %355
  %361 = icmp ult i16 %304, 8
  br i1 %361, label %.thread, label %362

362:                                              ; preds = %360
  %363 = load i32, ptr @hf_stun_att_ipv4, align 4
  %364 = add nuw nsw i32 %.1947, 8
  %365 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %363, ptr noundef %0, i32 noundef %364, i32 noundef 4, i32 noundef 0)
  %366 = load ptr, ptr %300, align 8
  %367 = call ptr @tvb_address_to_str(ptr noundef %366, ptr noundef %0, i32 noundef 2, i32 noundef %364)
  %368 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %357)
  %369 = zext i16 %368 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0815, ptr noundef nonnull @.str.281, ptr noundef %367, i32 noundef %369)
  br label %.thread

370:                                              ; preds = %355
  %371 = icmp ult i16 %304, 20
  br i1 %371, label %.thread, label %372

372:                                              ; preds = %370
  %373 = load i32, ptr @hf_stun_att_ipv6, align 4
  %374 = add nuw nsw i32 %.1947, 8
  %375 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %373, ptr noundef %0, i32 noundef %374, i32 noundef 16, i32 noundef 0)
  br label %.thread

376:                                              ; preds = %340
  %377 = load i32, ptr @hf_stun_att_password, align 4
  %378 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %377, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef %342, i32 noundef 0)
  br label %.thread

379:                                              ; preds = %340, %340, %340, %340, %340, %340
  %380 = icmp eq i16 %304, 0
  br i1 %380, label %.thread, label %381

381:                                              ; preds = %379
  %382 = load i32, ptr @hf_stun_att_reserved, align 4
  %383 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %382, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 1, i32 noundef 0)
  %384 = icmp eq i16 %304, 1
  br i1 %384, label %.thread, label %385

385:                                              ; preds = %381
  %386 = load i32, ptr @hf_stun_att_family, align 4
  %387 = add nuw nsw i32 %.1947, 5
  %388 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %386, ptr noundef %0, i32 noundef %387, i32 noundef 1, i32 noundef 0)
  %389 = icmp ult i16 %304, 4
  br i1 %389, label %.thread, label %390

390:                                              ; preds = %385
  %391 = load i32, ptr @hf_stun_att_port, align 4
  %392 = add nuw nsw i32 %.1947, 6
  %393 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %391, ptr noundef %0, i32 noundef %392, i32 noundef 2, i32 noundef 0)
  %394 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %392)
  %395 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %387)
  switch i8 %395, label %.thread [
    i8 1, label %396
    i8 2, label %398
  ]

396:                                              ; preds = %390
  %397 = icmp ult i16 %304, 8
  br i1 %397, label %.thread, label %400

398:                                              ; preds = %390
  %399 = icmp ult i16 %304, 20
  br i1 %399, label %.thread, label %400

400:                                              ; preds = %398, %396
  %.sink978 = phi i32 [ 2, %396 ], [ 3, %398 ]
  %hf_stun_att_ipv6.sink = phi ptr [ @hf_stun_att_ipv4, %396 ], [ @hf_stun_att_ipv6, %398 ]
  %.sink977 = phi i32 [ 4, %396 ], [ 16, %398 ]
  %401 = load ptr, ptr %300, align 8
  %402 = add nuw nsw i32 %.1947, 8
  %403 = call ptr @tvb_address_to_str(ptr noundef %401, ptr noundef %0, i32 noundef %.sink978, i32 noundef %402)
  %404 = load i32, ptr %hf_stun_att_ipv6.sink, align 4
  %405 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %404, ptr noundef %0, i32 noundef %402, i32 noundef %.sink977, i32 noundef 0)
  %.not883 = icmp eq ptr %403, null
  br i1 %.not883, label %.thread, label %406

406:                                              ; preds = %400
  %407 = zext i16 %394 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0815, ptr noundef nonnull @.str.282, ptr noundef nonnull %403, i32 noundef %407)
  %408 = load ptr, ptr %100, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %408, i32 noundef 25, ptr noundef nonnull @.str.283, ptr noundef %310, ptr noundef nonnull %403, i32 noundef %407)
  br label %.thread

409:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #6
  %410 = icmp ult i16 %304, 4
  br i1 %410, label %427, label %411

411:                                              ; preds = %409
  %412 = load i32, ptr @hf_stun_att_change_ip, align 4
  %413 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %.0815, i32 noundef %412, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %13)
  %414 = load i32, ptr @hf_stun_att_change_port, align 4
  %415 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %.0815, i32 noundef %414, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %14)
  %416 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %417 = trunc nuw i8 %416 to i1
  %418 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %419 = trunc nuw i8 %418 to i1
  br i1 %417, label %420, label %424

420:                                              ; preds = %411
  %421 = load ptr, ptr %100, align 8
  br i1 %419, label %422, label %423

422:                                              ; preds = %420
  call void @col_append_str(ptr noundef %421, i32 noundef 25, ptr noundef nonnull @.str.284)
  br label %427

423:                                              ; preds = %420
  call void @col_append_str(ptr noundef %421, i32 noundef 25, ptr noundef nonnull @.str.285)
  br label %427

424:                                              ; preds = %411
  br i1 %419, label %425, label %427

425:                                              ; preds = %424
  %426 = load ptr, ptr %100, align 8
  call void @col_append_str(ptr noundef %426, i32 noundef 25, ptr noundef nonnull @.str.286)
  br label %427

427:                                              ; preds = %422, %424, %425, %423, %409
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #6
  br label %.thread

428:                                              ; preds = %340
  br i1 %280, label %429, label %.thread929

429:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #6
  %430 = load i32, ptr @hf_stun_att_username, align 4
  %431 = load ptr, ptr %300, align 8
  %432 = call ptr @proto_tree_add_item_ret_string(ptr noundef %.0815, i32 noundef %430, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef %342, i32 noundef 2, ptr noundef %431, ptr noundef nonnull %15)
  %433 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0815, ptr noundef nonnull @.str.287, ptr noundef %433)
  %434 = load ptr, ptr %100, align 8
  %435 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %434, i32 noundef 25, ptr noundef nonnull @.str.288, ptr noundef %435)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #6
  br label %.thread

.thread929:                                       ; preds = %428
  %436 = load i32, ptr @hf_stun_att_username_opaque, align 4
  %437 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %436, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef %342, i32 noundef 0)
  br label %835

438:                                              ; preds = %340
  %439 = icmp ult i16 %304, 20
  br i1 %439, label %.thread, label %440

440:                                              ; preds = %438
  %441 = load i32, ptr @hf_stun_att_hmac, align 4
  %442 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %441, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef %342, i32 noundef 0)
  br label %.thread

443:                                              ; preds = %340
  %444 = icmp ult i16 %304, 2
  br i1 %444, label %.thread, label %445

445:                                              ; preds = %443
  %446 = load i32, ptr @hf_stun_att_reserved, align 4
  %447 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %446, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 2, i32 noundef 0)
  %448 = icmp eq i16 %304, 2
  br i1 %448, label %.thread, label %449

449:                                              ; preds = %445
  %450 = load i32, ptr @hf_stun_att_error_class, align 4
  %451 = add nuw nsw i32 %.1947, 6
  %452 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %450, ptr noundef %0, i32 noundef %451, i32 noundef 1, i32 noundef 0)
  %453 = icmp ult i16 %304, 4
  br i1 %453, label %.thread, label %454

454:                                              ; preds = %449
  %455 = load i32, ptr @hf_stun_att_error_number, align 4
  %456 = add nuw nsw i32 %.1947, 7
  %457 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %455, ptr noundef %0, i32 noundef %456, i32 noundef 1, i32 noundef 0)
  %458 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %451)
  %459 = zext i8 %458 to i32
  %460 = mul nuw nsw i32 %459, 100
  %461 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %456)
  %462 = zext i8 %461 to i32
  %463 = add nuw nsw i32 %460, %462
  %464 = call ptr @val_to_str_ext_const(i32 noundef %463, ptr noundef nonnull @error_code_ext, ptr noundef nonnull @.str.289)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0815, ptr noundef nonnull @.str.290, i32 noundef %463, ptr noundef %464)
  %465 = load ptr, ptr %100, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %465, i32 noundef 25, ptr noundef nonnull @.str.291, i32 noundef %463, ptr noundef %464)
  %466 = icmp eq i16 %304, 4
  br i1 %466, label %.thread, label %467

467:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #6
  %468 = load i32, ptr @hf_stun_att_error_reason, align 4
  %469 = add nuw nsw i32 %.1947, 8
  %470 = add nsw i32 %342, -4
  %471 = load ptr, ptr %300, align 8
  %472 = call ptr @proto_tree_add_item_ret_string(ptr noundef %.0815, i32 noundef %468, ptr noundef %0, i32 noundef %469, i32 noundef %470, i32 noundef 2, ptr noundef %471, ptr noundef nonnull %16)
  %473 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0815, ptr noundef nonnull @.str.287, ptr noundef %473)
  %474 = load ptr, ptr %100, align 8
  %475 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %474, i32 noundef 25, ptr noundef nonnull @.str.292, ptr noundef %475)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #6
  br label %.thread

.lr.ph945:                                        ; preds = %.preheader, %.lr.ph945
  %.0818944 = phi i32 [ %479, %.lr.ph945 ], [ 0, %.preheader ]
  %476 = load i32, ptr @hf_stun_att_unknown, align 4
  %477 = add nuw nsw i32 %.0818944, %.pre-phi
  %478 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %476, ptr noundef %0, i32 noundef %477, i32 noundef 2, i32 noundef 0)
  %479 = add nuw nsw i32 %.0818944, 2
  %480 = icmp samesign ult i32 %479, %342
  br i1 %480, label %.lr.ph945, label %.thread, !llvm.loop !8

481:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #6
  %482 = load i32, ptr @hf_stun_att_realm, align 4
  %483 = load ptr, ptr %300, align 8
  %484 = call ptr @proto_tree_add_item_ret_string(ptr noundef %.0815, i32 noundef %482, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef %342, i32 noundef 2, ptr noundef %483, ptr noundef nonnull %17)
  %485 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0815, ptr noundef nonnull @.str.287, ptr noundef %485)
  %486 = load ptr, ptr %100, align 8
  %487 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %486, i32 noundef 25, ptr noundef nonnull @.str.293, ptr noundef %487)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #6
  br label %.thread

488:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #6
  %489 = load i32, ptr @hf_stun_att_nonce, align 4
  %490 = load ptr, ptr %300, align 8
  %491 = call ptr @proto_tree_add_item_ret_string(ptr noundef %.0815, i32 noundef %489, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef %342, i32 noundef 2, ptr noundef %490, ptr noundef nonnull %18)
  %492 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0815, ptr noundef nonnull @.str.287, ptr noundef %492)
  %493 = load ptr, ptr %100, align 8
  call void @col_append_str(ptr noundef %493, i32 noundef 25, ptr noundef nonnull @.str.294)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #6
  br label %.thread

494:                                              ; preds = %340, %340
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  %.not880942 = icmp eq i16 %304, 0
  br i1 %.not880942, label %.thread923, label %.lr.ph

.lr.ph:                                           ; preds = %494
  %495 = add nuw nsw i32 %.pre-phi, %342
  %496 = icmp eq i16 %.0816, 29
  br label %497

497:                                              ; preds = %.lr.ph, %533
  %.0836943 = phi i32 [ %342, %.lr.ph ], [ %529, %533 ]
  %498 = sub i32 %495, %.0836943
  %499 = icmp ult i32 %.0836943, 4
  br i1 %499, label %500, label %502

500:                                              ; preds = %497
  %501 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0815, ptr noundef %1, ptr noundef nonnull @ei_stun_short_packet, ptr noundef %0, i32 noundef %498, i32 noundef %.0836943, ptr noundef nonnull @.str.295, i32 noundef %.0836943)
  br label %.thread923

502:                                              ; preds = %497
  %503 = load i32, ptr @hf_stun_att_pw_alg, align 4
  %504 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0815, i32 noundef %503, ptr noundef %0, i32 noundef %498, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %19)
  %505 = load i32, ptr @hf_stun_att_pw_alg_param_len, align 4
  %506 = add i32 %498, 2
  %507 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0815, i32 noundef %505, ptr noundef %0, i32 noundef %506, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %20)
  %508 = load i32, ptr %20, align 4
  %.not881 = icmp eq i32 %508, 0
  br i1 %.not881, label %518, label %509

509:                                              ; preds = %502
  %510 = add i32 %508, 4
  %.not882 = icmp ult i32 %510, %.0836943
  br i1 %.not882, label %515, label %511

511:                                              ; preds = %509
  %512 = load i32, ptr @hf_stun_att_pw_alg_param_data, align 4
  %513 = add i32 %498, 4
  %514 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %512, ptr noundef %0, i32 noundef %513, i32 noundef %508, i32 noundef 0)
  %.pre = load i32, ptr %20, align 4
  br label %518

515:                                              ; preds = %509
  %516 = add i32 %.0836943, -4
  %517 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0815, ptr noundef %1, ptr noundef nonnull @ei_stun_short_packet, ptr noundef %0, i32 noundef %498, i32 noundef %.0836943, ptr noundef nonnull @.str.296, i32 noundef %516, i32 noundef %508)
  br label %.thread923

518:                                              ; preds = %511, %502
  %519 = phi i32 [ %.pre, %511 ], [ 0, %502 ]
  %520 = add i32 %519, 3
  %521 = and i32 %520, -4
  %522 = icmp ult i32 %519, %521
  br i1 %522, label %523, label %528

523:                                              ; preds = %518
  %524 = load i32, ptr @hf_stun_att_padding, align 4
  %525 = add i32 %519, %498
  %526 = sub nuw i32 %521, %519
  %527 = call ptr @proto_tree_add_uint(ptr noundef %.0815, i32 noundef %524, ptr noundef %0, i32 noundef %525, i32 noundef %526, i32 noundef %526)
  br label %528

528:                                              ; preds = %523, %518
  %.neg933 = add i32 %.0836943, -4
  %529 = sub i32 %.neg933, %521
  %530 = icmp ne i32 %529, 0
  %or.cond12 = and i1 %496, %530
  br i1 %or.cond12, label %531, label %533

531:                                              ; preds = %528
  %532 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0815, ptr noundef %1, ptr noundef nonnull @ei_stun_long_attribute, ptr noundef %0, i32 noundef %498, i32 noundef %529, ptr noundef nonnull @.str.297)
  br label %533

533:                                              ; preds = %528, %531
  %.not880 = icmp eq i32 %529, 0
  br i1 %.not880, label %.thread923, label %497

.thread923:                                       ; preds = %533, %494, %515, %500
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  br label %.thread

534:                                              ; preds = %340, %340
  br label %535

535:                                              ; preds = %534, %340, %340, %340, %340, %340, %340, %340, %340
  %.2832 = phi i1 [ %.1831946, %340 ], [ %.1831946, %340 ], [ %.1831946, %340 ], [ %.1831946, %340 ], [ %.1831946, %340 ], [ %.1831946, %340 ], [ %.1831946, %340 ], [ %.1831946, %340 ], [ true, %534 ]
  %536 = icmp eq i16 %304, 0
  br i1 %536, label %.thread, label %537

537:                                              ; preds = %535
  %538 = load i32, ptr @hf_stun_att_reserved, align 4
  %539 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %538, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 1, i32 noundef 0)
  %540 = icmp eq i16 %304, 1
  br i1 %540, label %.thread, label %541

541:                                              ; preds = %537
  %542 = load i32, ptr @hf_stun_att_family, align 4
  %543 = add nuw nsw i32 %.1947, 5
  %544 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %542, ptr noundef %0, i32 noundef %543, i32 noundef 1, i32 noundef 0)
  %545 = icmp ult i16 %304, 4
  br i1 %545, label %.thread, label %546

546:                                              ; preds = %541
  %547 = load i32, ptr @hf_stun_att_xor_port, align 4
  %548 = add nuw nsw i32 %.1947, 6
  %549 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %547, ptr noundef %0, i32 noundef %548, i32 noundef 2, i32 noundef 0)
  %550 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %548)
  %551 = xor i16 %550, %293
  %552 = load i32, ptr @hf_stun_att_port, align 4
  %553 = zext i16 %551 to i32
  %554 = call ptr @proto_tree_add_uint(ptr noundef %.0815, i32 noundef %552, ptr noundef %0, i32 noundef %548, i32 noundef 2, i32 noundef %553)
  %.not.i910 = icmp eq ptr %554, null
  br i1 %.not.i910, label %proto_item_set_generated.exit912, label %555

555:                                              ; preds = %546
  %556 = getelementptr inbounds nuw i8, ptr %554, i64 40
  %557 = load ptr, ptr %556, align 8
  %.not5.i911 = icmp eq ptr %557, null
  br i1 %.not5.i911, label %proto_item_set_generated.exit912, label %558

558:                                              ; preds = %555
  %559 = getelementptr inbounds nuw i8, ptr %557, i64 28
  %560 = load i32, ptr %559, align 4
  %561 = or i32 %560, 2
  store i32 %561, ptr %559, align 4
  br label %proto_item_set_generated.exit912

proto_item_set_generated.exit912:                 ; preds = %546, %555, %558
  %562 = icmp ult i16 %304, 8
  br i1 %562, label %.thread, label %563

563:                                              ; preds = %proto_item_set_generated.exit912
  %564 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %543)
  switch i8 %564, label %.thread927 [
    i8 1, label %565
    i8 2, label %577
  ]

565:                                              ; preds = %563
  %566 = load i32, ptr @hf_stun_att_xor_ipv4, align 4
  %567 = add nuw nsw i32 %.1947, 8
  %568 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %566, ptr noundef %0, i32 noundef %567, i32 noundef 4, i32 noundef 0)
  %569 = call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %567)
  %570 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %262) #8, !srcloc !10
  %571 = xor i32 %570, %569
  store i32 %571, ptr %7, align 16
  %572 = load i32, ptr @hf_stun_att_ipv4, align 4
  %573 = call ptr @proto_tree_add_ipv4(ptr noundef %.0815, i32 noundef %572, ptr noundef %0, i32 noundef %567, i32 noundef 4, i32 noundef %571)
  %.not.i913 = icmp eq ptr %573, null
  br i1 %.not.i913, label %.thread963.sink.split, label %574

574:                                              ; preds = %565
  %575 = getelementptr inbounds nuw i8, ptr %573, i64 40
  %576 = load ptr, ptr %575, align 8
  %.not5.i914 = icmp eq ptr %576, null
  br i1 %.not5.i914, label %.thread963.sink.split, label %.thread963.sink.split.sink.split

577:                                              ; preds = %563
  %578 = icmp ult i16 %304, 20
  br i1 %578, label %603, label %579

579:                                              ; preds = %577
  %580 = load i32, ptr @hf_stun_att_xor_ipv6, align 4
  %581 = add nuw nsw i32 %.1947, 8
  %582 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %580, ptr noundef %0, i32 noundef %581, i32 noundef 16, i32 noundef 0)
  call void @tvb_get_ipv6(ptr noundef %0, i32 noundef %581, ptr noundef nonnull %7)
  %583 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %262) #8, !srcloc !11
  %584 = load i32, ptr %7, align 16
  %585 = xor i32 %584, %583
  store i32 %585, ptr %7, align 16
  %586 = load i32, ptr %10, align 4
  %587 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %586) #8, !srcloc !12
  %588 = load i32, ptr %294, align 4
  %589 = xor i32 %588, %587
  store i32 %589, ptr %294, align 4
  %590 = load i32, ptr %106, align 4
  %591 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %590) #8, !srcloc !13
  %592 = load i32, ptr %295, align 8
  %593 = xor i32 %592, %591
  store i32 %593, ptr %295, align 8
  %594 = load i32, ptr %109, align 4
  %595 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %594) #8, !srcloc !14
  %596 = load i32, ptr %296, align 4
  %597 = xor i32 %596, %595
  store i32 %597, ptr %296, align 4
  %598 = load i32, ptr @hf_stun_att_ipv6, align 4
  %599 = call ptr @proto_tree_add_ipv6(ptr noundef %.0815, i32 noundef %598, ptr noundef %0, i32 noundef %581, i32 noundef 16, ptr noundef nonnull %7)
  %.not.i916 = icmp eq ptr %599, null
  br i1 %.not.i916, label %.thread963.sink.split, label %600

600:                                              ; preds = %579
  %601 = getelementptr inbounds nuw i8, ptr %599, i64 40
  %602 = load ptr, ptr %601, align 8
  %.not5.i917 = icmp eq ptr %602, null
  br i1 %.not5.i917, label %.thread963.sink.split, label %.thread963.sink.split.sink.split

.thread927:                                       ; preds = %563
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %.thread

603:                                              ; preds = %577
  %.pr.pre = load i32, ptr %8, align 8
  %604 = icmp eq i32 %.pr.pre, 0
  br i1 %604, label %.thread, label %.thread963

.thread963.sink.split.sink.split:                 ; preds = %600, %574
  %.sink986 = phi ptr [ %576, %574 ], [ %602, %600 ]
  %.sink980.ph = phi i32 [ 2, %574 ], [ 3, %600 ]
  %.sink.ph = phi i32 [ 4, %574 ], [ 16, %600 ]
  %605 = getelementptr inbounds nuw i8, ptr %.sink986, i64 28
  %606 = load i32, ptr %605, align 4
  %607 = or i32 %606, 2
  store i32 %607, ptr %605, align 4
  br label %.thread963.sink.split

.thread963.sink.split:                            ; preds = %.thread963.sink.split.sink.split, %600, %579, %574, %565
  %.sink980 = phi i32 [ 2, %565 ], [ 2, %574 ], [ 3, %579 ], [ 3, %600 ], [ %.sink980.ph, %.thread963.sink.split.sink.split ]
  %.sink = phi i32 [ 4, %565 ], [ 4, %574 ], [ 16, %579 ], [ 16, %600 ], [ %.sink.ph, %.thread963.sink.split.sink.split ]
  store i32 %.sink980, ptr %8, align 8
  store i32 %.sink, ptr %297, align 4
  store ptr %7, ptr %298, align 8
  store ptr null, ptr %299, align 8
  br label %.thread963

.thread963:                                       ; preds = %.thread963.sink.split, %603
  %608 = load ptr, ptr %300, align 8
  %609 = call ptr @address_to_str(ptr noundef %608, ptr noundef nonnull %8)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0815, ptr noundef nonnull @.str.282, ptr noundef %609, i32 noundef %553)
  %610 = load ptr, ptr %100, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %610, i32 noundef 25, ptr noundef nonnull @.str.283, ptr noundef %310, ptr noundef %609, i32 noundef %553)
  br label %.thread

611:                                              ; preds = %340
  %612 = icmp eq i16 %304, 0
  br i1 %612, label %.thread, label %613

613:                                              ; preds = %611
  %614 = load i32, ptr @hf_stun_att_family, align 4
  %615 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %614, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 1, i32 noundef 0)
  %616 = icmp ult i16 %304, 4
  br i1 %616, label %.thread, label %617

617:                                              ; preds = %613
  %618 = load i32, ptr @hf_stun_att_reserved, align 4
  %619 = add nuw nsw i32 %.1947, 5
  %620 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %618, ptr noundef %0, i32 noundef %619, i32 noundef 3, i32 noundef 0)
  br label %.thread

621:                                              ; preds = %340
  %622 = icmp eq i16 %304, 0
  br i1 %622, label %.thread, label %623

623:                                              ; preds = %621
  %624 = load i32, ptr @hf_stun_att_reserve_next, align 4
  %625 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %624, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 1, i32 noundef 0)
  br label %.thread

626:                                              ; preds = %340
  %627 = icmp ult i16 %304, 8
  br i1 %627, label %.thread, label %628

628:                                              ; preds = %626
  %629 = load i32, ptr @hf_stun_att_token, align 4
  %630 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %629, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 8, i32 noundef 0)
  br label %.thread

631:                                              ; preds = %340
  %632 = icmp ult i16 %304, 4
  br i1 %632, label %.thread, label %633

633:                                              ; preds = %631
  %634 = load i32, ptr @hf_stun_att_priority, align 4
  %635 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %634, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 4, i32 noundef 0)
  br label %.thread

636:                                              ; preds = %340
  %637 = load i32, ptr @hf_stun_att_padding, align 4
  %638 = call ptr @proto_tree_add_uint(ptr noundef %.0815, i32 noundef %637, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef %342, i32 noundef %342)
  br label %.thread

639:                                              ; preds = %340, %340
  %640 = icmp ult i16 %304, 4
  br i1 %640, label %.thread, label %641

641:                                              ; preds = %639
  %642 = load i32, ptr @hf_stun_att_icmp_type, align 4
  %643 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %642, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 1, i32 noundef 0)
  %644 = load i32, ptr @hf_stun_att_icmp_code, align 4
  %645 = add nuw nsw i32 %.1947, 5
  %646 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %644, ptr noundef %0, i32 noundef %645, i32 noundef 1, i32 noundef 0)
  br label %.thread

647:                                              ; preds = %340
  %648 = load i32, ptr @hf_stun_att_ms_turn_unknown_8006, align 4
  %649 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %648, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef %342, i32 noundef 0)
  br label %.thread

650:                                              ; preds = %340
  %651 = load i32, ptr @hf_stun_att_software, align 4
  %652 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %651, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef %342, i32 noundef 2)
  br label %.thread

653:                                              ; preds = %340
  %654 = icmp ult i16 %304, 4
  br i1 %654, label %.thread, label %655

655:                                              ; preds = %653
  %656 = load i32, ptr @hf_stun_att_cache_timeout, align 4
  %657 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %656, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 4, i32 noundef 0)
  br label %.thread

658:                                              ; preds = %340
  %659 = icmp ult i16 %304, 4
  br i1 %659, label %.thread, label %660

660:                                              ; preds = %658
  %661 = load i32, ptr @hf_stun_att_crc32, align 4
  %662 = load i32, ptr @hf_stun_att_crc32_status, align 4
  %663 = sub nuw nsw i32 %.1947, %.0821
  %664 = call i32 @crc32_ccitt_tvb_offset(ptr noundef %0, i32 noundef %.0821, i32 noundef %663)
  %665 = xor i32 %664, 1398035790
  %666 = call ptr @proto_tree_add_checksum(ptr noundef %.0815, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef %661, i32 noundef %662, ptr noundef nonnull @ei_stun_fingerprint_bad, ptr noundef %1, i32 noundef %665, i32 noundef 0, i32 noundef 1)
  br label %.thread

667:                                              ; preds = %340, %340
  %668 = icmp ult i16 %304, 8
  br i1 %668, label %.thread, label %669

669:                                              ; preds = %667
  %670 = load i32, ptr @hf_stun_att_tie_breaker, align 4
  %671 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %670, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 8, i32 noundef 0)
  br label %.thread

672:                                              ; preds = %340
  %.not878 = icmp eq i16 %304, 0
  br i1 %.not878, label %.thread, label %673

673:                                              ; preds = %672
  %674 = load i32, ptr @hf_stun_att_value, align 4
  %675 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %674, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef %342, i32 noundef 0)
  %676 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.pre-phi, i32 noundef %342)
  %677 = load ptr, ptr @heur_subdissector_list, align 8
  %678 = call zeroext i1 @dissector_try_heuristic(ptr noundef %677, ptr noundef %676, ptr noundef %1, ptr noundef %.0815, ptr noundef nonnull %11, ptr noundef null)
  br i1 %678, label %.thread, label %679

679:                                              ; preds = %673
  %680 = load ptr, ptr @data_handle, align 8
  %681 = call i32 @call_dissector_only(ptr noundef %680, ptr noundef %676, ptr noundef %1, ptr noundef %.0815, ptr noundef null)
  br label %.thread

682:                                              ; preds = %340
  %683 = icmp eq i16 %304, 0
  br i1 %683, label %.thread, label %684

684:                                              ; preds = %682
  %685 = load i32, ptr @hf_stun_att_transp, align 4
  %686 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %685, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 1, i32 noundef 0)
  %687 = icmp ult i16 %304, 4
  br i1 %687, label %.thread, label %688

688:                                              ; preds = %684
  %689 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.pre-phi)
  %690 = zext i8 %689 to i32
  %691 = call ptr @val_to_str(i32 noundef %690, ptr noundef nonnull @transportnames, ptr noundef nonnull @.str.298)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0815, ptr noundef nonnull @.str.287, ptr noundef %691)
  %692 = load ptr, ptr %100, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %692, i32 noundef 25, ptr noundef nonnull @.str.292, ptr noundef %691)
  %693 = load i32, ptr @hf_stun_att_reserved, align 4
  %694 = add nuw nsw i32 %.1947, 5
  %695 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %693, ptr noundef %0, i32 noundef %694, i32 noundef 3, i32 noundef 0)
  br label %.thread

696:                                              ; preds = %340
  %697 = icmp ult i16 %304, 4
  br i1 %697, label %.thread, label %698

698:                                              ; preds = %696
  %699 = load i32, ptr @hf_stun_att_channelnum, align 4
  %700 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %699, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 2, i32 noundef 0)
  %701 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.pre-phi)
  %702 = zext i16 %701 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0815, ptr noundef nonnull @.str.299, i32 noundef %702)
  %703 = load ptr, ptr %100, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %703, i32 noundef 25, ptr noundef nonnull @.str.300, i32 noundef %702)
  %704 = load i32, ptr @hf_stun_att_reserved, align 4
  %705 = add nuw nsw i32 %.1947, 6
  %706 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %704, ptr noundef %0, i32 noundef %705, i32 noundef 2, i32 noundef 0)
  br label %.thread

707:                                              ; preds = %340
  %708 = icmp ult i16 %304, 4
  br i1 %708, label %.thread, label %709

709:                                              ; preds = %707
  %710 = load i32, ptr @hf_stun_att_magic_cookie, align 4
  %711 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %710, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 4, i32 noundef 0)
  br label %.thread

712:                                              ; preds = %340
  %713 = icmp ult i16 %304, 4
  br i1 %713, label %.thread, label %714

714:                                              ; preds = %712
  %715 = load i32, ptr @hf_stun_att_bandwidth, align 4
  %716 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %715, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 4, i32 noundef 0)
  %717 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.pre-phi)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0815, ptr noundef nonnull @.str.301, i32 noundef %717)
  %718 = load ptr, ptr %100, align 8
  %719 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.pre-phi)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %718, i32 noundef 25, ptr noundef nonnull @.str.302, i32 noundef %719)
  br label %.thread

720:                                              ; preds = %340
  %721 = icmp ult i16 %304, 4
  br i1 %721, label %.thread, label %722

722:                                              ; preds = %720
  %723 = load i32, ptr @hf_stun_att_lifetime, align 4
  %724 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %723, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 4, i32 noundef 0)
  %725 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.pre-phi)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0815, ptr noundef nonnull @.str.301, i32 noundef %725)
  %726 = load ptr, ptr %100, align 8
  %727 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.pre-phi)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %726, i32 noundef 25, ptr noundef nonnull @.str.303, i32 noundef %727)
  br label %.thread

728:                                              ; preds = %340
  %729 = load i32, ptr @hf_stun_att_ms_version, align 4
  %730 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %729, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 4, i32 noundef 0)
  %731 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.pre-phi)
  %732 = call ptr @val_to_str(i32 noundef %731, ptr noundef nonnull @ms_version_vals, ptr noundef nonnull @.str.304)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0815, ptr noundef nonnull @.str.287, ptr noundef %732)
  br label %.thread

733:                                              ; preds = %340
  %734 = load i32, ptr @hf_stun_att_ms_version_ice, align 4
  %735 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %734, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 4, i32 noundef 0)
  %736 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.pre-phi)
  %737 = call ptr @rval_to_str(i32 noundef %736, ptr noundef nonnull @ms_version_ice_rvals, ptr noundef nonnull @.str.304)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0815, ptr noundef nonnull @.str.287, ptr noundef %737)
  br label %.thread

738:                                              ; preds = %340
  %739 = load i32, ptr @hf_stun_att_ms_connection_id, align 4
  %740 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %739, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 20, i32 noundef 0)
  %741 = load i32, ptr @hf_stun_att_ms_sequence_number, align 4
  %742 = add nuw nsw i32 %.1947, 24
  %743 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %741, ptr noundef %0, i32 noundef %742, i32 noundef 4, i32 noundef 0)
  br label %.thread

744:                                              ; preds = %340
  %745 = load i32, ptr @hf_stun_att_ms_stream_type, align 4
  %746 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %745, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 2, i32 noundef 0)
  %747 = load i32, ptr @hf_stun_att_ms_service_quality, align 4
  %748 = add nuw nsw i32 %.1947, 6
  %749 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %747, ptr noundef %0, i32 noundef %748, i32 noundef 2, i32 noundef 0)
  br label %.thread

750:                                              ; preds = %340
  %751 = load i32, ptr @hf_stun_att_reserved, align 4
  %752 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %751, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 2, i32 noundef 0)
  %753 = load i32, ptr @hf_stun_att_bandwidth_acm_type, align 4
  %754 = add nuw nsw i32 %.1947, 6
  %755 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %753, ptr noundef %0, i32 noundef %754, i32 noundef 2, i32 noundef 0)
  br label %.thread

756:                                              ; preds = %340
  %757 = load i32, ptr @hf_stun_att_bandwidth_rsv_id, align 4
  %758 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %757, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 16, i32 noundef 0)
  br label %.thread

759:                                              ; preds = %340
  %760 = load i32, ptr @hf_stun_att_bandwidth_rsv_amount_masb, align 4
  %761 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %760, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 4, i32 noundef 0)
  %762 = load i32, ptr @hf_stun_att_bandwidth_rsv_amount_misb, align 4
  %763 = add nuw nsw i32 %.1947, 8
  %764 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %762, ptr noundef %0, i32 noundef %763, i32 noundef 4, i32 noundef 0)
  %765 = load i32, ptr @hf_stun_att_bandwidth_rsv_amount_marb, align 4
  %766 = add nuw nsw i32 %.1947, 12
  %767 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %765, ptr noundef %0, i32 noundef %766, i32 noundef 4, i32 noundef 0)
  %768 = load i32, ptr @hf_stun_att_bandwidth_rsv_amount_mirb, align 4
  %769 = add nuw nsw i32 %.1947, 16
  %770 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %768, ptr noundef %0, i32 noundef %769, i32 noundef 4, i32 noundef 0)
  br label %.thread

771:                                              ; preds = %340, %340
  %772 = load i32, ptr @hf_stun_att_address_rp_a, align 4
  %773 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %772, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 4, i32 noundef 0)
  %774 = load i32, ptr @hf_stun_att_address_rp_b, align 4
  %775 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %774, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 4, i32 noundef 0)
  %776 = load i32, ptr @hf_stun_att_address_rp_rsv1, align 4
  %777 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %776, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 4, i32 noundef 0)
  %778 = load i32, ptr @hf_stun_att_address_rp_masb, align 4
  %779 = add nuw nsw i32 %.1947, 8
  %780 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %778, ptr noundef %0, i32 noundef %779, i32 noundef 4, i32 noundef 0)
  %781 = load i32, ptr @hf_stun_att_address_rp_marb, align 4
  %782 = add nuw nsw i32 %.1947, 12
  %783 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %781, ptr noundef %0, i32 noundef %782, i32 noundef 4, i32 noundef 0)
  br label %.thread

784:                                              ; preds = %340, %340
  %785 = load i32, ptr @hf_stun_att_address_rp_a, align 4
  %786 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %785, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 4, i32 noundef 0)
  %787 = load i32, ptr @hf_stun_att_address_rp_rsv2, align 4
  %788 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %787, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 4, i32 noundef 0)
  %789 = load i32, ptr @hf_stun_att_address_rp_masb, align 4
  %790 = add nuw nsw i32 %.1947, 8
  %791 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %789, ptr noundef %0, i32 noundef %790, i32 noundef 4, i32 noundef 0)
  %792 = load i32, ptr @hf_stun_att_address_rp_marb, align 4
  %793 = add nuw nsw i32 %.1947, 12
  %794 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %792, ptr noundef %0, i32 noundef %793, i32 noundef 4, i32 noundef 0)
  br label %.thread

795:                                              ; preds = %340
  %796 = load i32, ptr @hf_stun_att_sip_dialog_id, align 4
  %797 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %796, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef %342, i32 noundef 0)
  br label %.thread

798:                                              ; preds = %340
  %799 = load i32, ptr @hf_stun_att_sip_call_id, align 4
  %800 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %799, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef %342, i32 noundef 0)
  br label %.thread

801:                                              ; preds = %340
  %802 = load i32, ptr @hf_stun_att_lp_peer_location, align 4
  %803 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %802, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 1, i32 noundef 0)
  %804 = load i32, ptr @hf_stun_att_lp_self_location, align 4
  %805 = add nuw nsw i32 %.1947, 5
  %806 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %804, ptr noundef %0, i32 noundef %805, i32 noundef 1, i32 noundef 0)
  %807 = load i32, ptr @hf_stun_att_lp_federation, align 4
  %808 = add nuw nsw i32 %.1947, 6
  %809 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %807, ptr noundef %0, i32 noundef %808, i32 noundef 1, i32 noundef 0)
  %810 = load i32, ptr @hf_stun_att_reserved, align 4
  %811 = add nuw nsw i32 %.1947, 7
  %812 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %810, ptr noundef %0, i32 noundef %811, i32 noundef 1, i32 noundef 0)
  br label %.thread

813:                                              ; preds = %340
  %814 = load i32, ptr @hf_stun_att_ms_foundation, align 4
  %815 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %814, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 4, i32 noundef 0)
  br label %.thread

816:                                              ; preds = %340
  %817 = load i32, ptr @hf_stun_att_ms_multiplexed_turn_session_id, align 4
  %818 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %817, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 8, i32 noundef 0)
  br label %.thread

819:                                              ; preds = %340
  %820 = load i32, ptr @hf_stun_att_google_network_id, align 4
  %821 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %820, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 2, i32 noundef 0)
  %822 = load i32, ptr @hf_stun_att_google_network_cost, align 4
  %823 = add nuw nsw i32 %.1947, 6
  %824 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %822, ptr noundef %0, i32 noundef %823, i32 noundef 2, i32 noundef 0)
  br label %.thread

825:                                              ; preds = %340
  %.not884 = icmp eq i16 %304, 0
  br i1 %.not884, label %.thread, label %826

826:                                              ; preds = %825
  %827 = load i32, ptr @hf_stun_att_value, align 4
  %828 = call ptr @proto_tree_add_item(ptr noundef %.0815, i32 noundef %827, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef %342, i32 noundef 0)
  br label %.thread

.thread:                                          ; preds = %.lr.ph945, %.preheader, %396, %398, %390, %.thread927, %672, %679, %673, %379, %381, %385, %406, %400, %825, %826, %720, %712, %707, %696, %684, %682, %667, %658, %653, %639, %631, %626, %621, %613, %611, %603, %.thread963, %proto_item_set_generated.exit912, %541, %537, %535, %454, %449, %445, %443, %438, %429, %355, %362, %372, %360, %370, %350, %346, %344, %819, %816, %813, %801, %798, %795, %784, %771, %759, %756, %750, %744, %738, %733, %728, %722, %714, %709, %698, %688, %669, %660, %655, %650, %647, %641, %636, %633, %628, %623, %617, %.thread923, %488, %481, %467, %440, %427, %376
  %.3 = phi i1 [ %.1831946, %826 ], [ %.1831946, %825 ], [ %.1831946, %819 ], [ true, %816 ], [ %.1831946, %813 ], [ %.1831946, %801 ], [ %.1831946, %798 ], [ %.1831946, %795 ], [ %.1831946, %784 ], [ %.1831946, %771 ], [ %.1831946, %759 ], [ %.1831946, %756 ], [ %.1831946, %750 ], [ %.1831946, %744 ], [ %.1831946, %738 ], [ %.1831946, %733 ], [ %.1831946, %728 ], [ %.1831946, %720 ], [ true, %722 ], [ %.1831946, %712 ], [ true, %714 ], [ %.1831946, %707 ], [ %.1831946, %709 ], [ %.1831946, %696 ], [ true, %698 ], [ %.1831946, %682 ], [ %.1831946, %684 ], [ true, %688 ], [ %.1831946, %667 ], [ %.1831946, %669 ], [ %.1831946, %658 ], [ %.1831946, %660 ], [ %.1831946, %653 ], [ %.1831946, %655 ], [ %.1831946, %650 ], [ %.1831946, %647 ], [ %.1831946, %639 ], [ %.1831946, %641 ], [ %.1831946, %636 ], [ %.1831946, %631 ], [ %.1831946, %633 ], [ %.1831946, %626 ], [ true, %628 ], [ %.1831946, %621 ], [ true, %623 ], [ %.1831946, %611 ], [ %.1831946, %613 ], [ %.1831946, %617 ], [ %.2832, %535 ], [ %.2832, %537 ], [ %.2832, %541 ], [ %.2832, %proto_item_set_generated.exit912 ], [ %.2832, %.thread963 ], [ %.2832, %603 ], [ %.1831946, %.thread923 ], [ %.1831946, %488 ], [ %.1831946, %481 ], [ %.1831946, %443 ], [ %.1831946, %445 ], [ %.1831946, %449 ], [ %.1831946, %454 ], [ %.1831946, %467 ], [ %.1831946, %438 ], [ %.1831946, %440 ], [ %.1831946, %429 ], [ %.1831946, %427 ], [ %.1831946, %376 ], [ %.1831946, %344 ], [ %.1831946, %346 ], [ %.1831946, %350 ], [ %.1831946, %355 ], [ %.1831946, %370 ], [ %.1831946, %372 ], [ %.1831946, %360 ], [ %.1831946, %362 ], [ %.1831946, %400 ], [ %.1831946, %406 ], [ %.1831946, %385 ], [ %.1831946, %381 ], [ %.1831946, %379 ], [ true, %673 ], [ true, %679 ], [ true, %672 ], [ %.2832, %.thread927 ], [ %.1831946, %390 ], [ %.1831946, %398 ], [ %.1831946, %396 ], [ %.1831946, %.preheader ], [ %.1831946, %.lr.ph945 ]
  %829 = icmp ult i16 %304, %.0817
  %or.cond892 = select i1 %280, i1 %829, i1 false
  br i1 %or.cond892, label %830, label %835

830:                                              ; preds = %.thread
  %831 = load i32, ptr @hf_stun_att_padding, align 4
  %832 = add nuw nsw i32 %.pre-phi, %342
  %narrow = sub nuw i16 %306, %304
  %833 = zext i16 %narrow to i32
  %834 = call ptr @proto_tree_add_uint(ptr noundef %.0815, i32 noundef %831, ptr noundef %0, i32 noundef %832, i32 noundef %833, i32 noundef %833)
  br label %835

835:                                              ; preds = %.thread929, %830, %.thread
  %.3932 = phi i1 [ %.1831946, %.thread929 ], [ %.3, %830 ], [ %.3, %.thread ]
  %836 = zext i16 %.0817 to i32
  %837 = add nuw nsw i32 %.pre-phi, %836
  %838 = icmp ult i32 %837, %97
  br i1 %838, label %301, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %835, %286, %330, %241
  %.0830 = phi i1 [ false, %241 ], [ %.1831946, %330 ], [ false, %286 ], [ %.3932, %835 ]
  %spec.select893 = or i1 %.0827, %.0830
  %839 = icmp ne ptr %115, null
  %or.cond14 = and i1 %3, %839
  br i1 %or.cond14, label %840, label %845

840:                                              ; preds = %.loopexit
  %841 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %842 = load i32, ptr %841, align 8
  switch i32 %842, label %845 [
    i32 2, label %.sink.split
    i32 3, label %843
  ]

843:                                              ; preds = %840
  br label %.sink.split

.sink.split:                                      ; preds = %840, %843
  %stun_tcp_handle.sink = phi ptr [ @stun_udp_handle, %843 ], [ @stun_tcp_handle, %840 ]
  %844 = load ptr, ptr %stun_tcp_handle.sink, align 8
  call void @conversation_set_dissector(ptr noundef nonnull %115, ptr noundef %844)
  br label %845

845:                                              ; preds = %.sink.split, %840, %.loopexit
  %846 = load ptr, ptr %125, align 8
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 57
  %848 = load i16, ptr %847, align 1
  %849 = and i16 %848, 8
  %.not885 = icmp eq i16 %849, 0
  %brmerge.not = select i1 %.not885, i1 %spec.select893, i1 false
  br i1 %brmerge.not, label %850, label %861

850:                                              ; preds = %845
  %851 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %852 = load i32, ptr %851, align 8
  %853 = icmp eq i32 %852, 2
  %854 = icmp eq i16 %90, 11
  %or.cond17 = select i1 %853, i1 %854, i1 false
  %855 = icmp eq i16 %83, 2
  %or.cond20 = select i1 %or.cond17, i1 %855, i1 false
  br i1 %or.cond20, label %856, label %861

856:                                              ; preds = %850
  %857 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %858 = load i32, ptr %857, align 4
  %859 = add i32 %858, 1
  %860 = load ptr, ptr @data_handle, align 8
  call void @conversation_set_dissector_from_frame_number(ptr noundef %115, i32 noundef %859, ptr noundef %860)
  br label %861

861:                                              ; preds = %850, %856, %845, %96, %93, %78, %76, %45, %42, %36, %35, %5, %dissect_stun_message_channel_data.exit
  %.0 = phi i32 [ %75, %dissect_stun_message_channel_data.exit ], [ 0, %5 ], [ 0, %35 ], [ 0, %36 ], [ 0, %42 ], [ 0, %45 ], [ 0, %76 ], [ 0, %78 ], [ 0, %93 ], [ 0, %96 ], [ %24, %845 ], [ %24, %856 ], [ %24, %850 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_lstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_get_ipv6(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @crc32_ccitt_tvb_offset(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @rval_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector_from_frame_number(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { allocsize(1) }
attributes #8 = { nounwind memory(none) }

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
!10 = !{i64 2151033988}
!11 = !{i64 2151034731}
!12 = !{i64 2151035445}
!13 = !{i64 2151036153}
!14 = !{i64 2151036861}
!15 = distinct !{!15, !9}
