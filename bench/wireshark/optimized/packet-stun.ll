; ModuleID = 'bench/wireshark/original/packet-stun.ll'
source_filename = "bench/wireshark/original/packet-stun.ll"
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
@proto_stun = internal unnamed_addr global i32 0, align 4
@.str.190 = private unnamed_addr constant [18 x i8] c"STUN DATA message\00", align 1
@heur_subdissector_list = internal unnamed_addr global ptr null, align 8
@.str.191 = private unnamed_addr constant [9 x i8] c"stun-tcp\00", align 1
@.str.192 = private unnamed_addr constant [9 x i8] c"stun-udp\00", align 1
@.str.193 = private unnamed_addr constant [10 x i8] c"stun-heur\00", align 1
@.str.194 = private unnamed_addr constant [12 x i8] c"stunversion\00", align 1
@.str.195 = private unnamed_addr constant [13 x i8] c"Stun Version\00", align 1
@.str.196 = private unnamed_addr constant [28 x i8] c"Stun Version on the Network\00", align 1
@stun_network_version = internal global i32 3, align 4
@stun_network_version_vals = internal constant [5 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.435, ptr @.str.435, i32 0 }, %struct.enum_val_t { ptr @.str.257, ptr @.str.257, i32 1 }, %struct.enum_val_t { ptr @.str.436, ptr @.str.436, i32 2 }, %struct.enum_val_t { ptr @.str.437, ptr @.str.437, i32 3 }, %struct.enum_val_t zeroinitializer], align 16
@stun_tcp_handle = internal unnamed_addr global ptr null, align 8
@stun_udp_handle = internal unnamed_addr global ptr null, align 8
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
@data_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_stun() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.189) #6
  store i32 %1, ptr @proto_stun, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_stun.hf, i32 noundef 89) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_stun.ett, i32 noundef 5) #6
  %2 = load i32, ptr @proto_stun, align 4
  %3 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.190, i32 noundef %2) #6
  store ptr %3, ptr @heur_subdissector_list, align 8
  %4 = load i32, ptr @proto_stun, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.191, ptr noundef nonnull @dissect_stun_tcp, i32 noundef %4) #6
  %6 = load i32, ptr @proto_stun, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.192, ptr noundef nonnull @dissect_stun_udp, i32 noundef %6) #6
  %8 = load i32, ptr @proto_stun, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.193, ptr noundef nonnull @dissect_stun_heur_udp, i32 noundef %8) #6
  %10 = load i32, ptr @proto_stun, align 4
  %11 = tail call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null) #6
  tail call void @prefs_register_enum_preference(ptr noundef %11, ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.196, ptr noundef nonnull @stun_network_version, ptr noundef nonnull @stun_network_version_vals, i32 noundef 0) #6
  %12 = load i32, ptr @proto_stun, align 4
  %13 = tail call ptr @expert_register_protocol(i32 noundef %12) #6
  tail call void @expert_register_field_array(ptr noundef %13, ptr noundef nonnull @proto_register_stun.ei, i32 noundef 5) #6
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_stun_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 4, ptr noundef nonnull @get_stun_message_len, ptr noundef nonnull @dissect_stun_tcp_pdu, ptr noundef %3) #6
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_stun_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_stun_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 1)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_stun_heur_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_stun_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 1)
  %6 = icmp ne i32 %5, 0
  %. = zext i1 %6 to i32
  ret i32 %.
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_stun() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.191) #6
  store ptr %1, ptr @stun_tcp_handle, align 8
  %2 = tail call ptr @find_dissector(ptr noundef nonnull @.str.192) #6
  store ptr %2, ptr @stun_udp_handle, align 8
  %3 = load ptr, ptr @stun_tcp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.197, i32 noundef 3478, ptr noundef %3) #6
  %4 = load ptr, ptr @stun_udp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.198, i32 noundef 3478, ptr noundef %4) #6
  %5 = load ptr, ptr @stun_tcp_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.200, ptr noundef %5) #6
  %6 = load ptr, ptr @stun_udp_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.200, ptr noundef %6) #6
  %7 = load i32, ptr @proto_stun, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.202, ptr noundef nonnull @dissect_stun_heur_udp, ptr noundef nonnull @.str.203, ptr noundef nonnull @.str.204, i32 noundef %7, i32 noundef 1) #6
  %8 = load i32, ptr @proto_stun, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.205, ptr noundef nonnull @dissect_stun_heur_tcp, ptr noundef nonnull @.str.206, ptr noundef nonnull @.str.207, i32 noundef %8, i32 noundef 1) #6
  %9 = load i32, ptr @proto_stun, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.189, ptr noundef nonnull @dissect_stun_heur_udp, ptr noundef nonnull @.str.208, ptr noundef nonnull @.str.209, i32 noundef %9, i32 noundef 0) #6
  %10 = load i32, ptr @proto_stun, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.210, ptr noundef nonnull @dissect_stun_heur_udp, ptr noundef nonnull @.str.211, ptr noundef nonnull @.str.212, i32 noundef %10, i32 noundef 0) #6
  %11 = tail call ptr @find_dissector(ptr noundef nonnull @.str.213) #6
  store ptr %11, ptr @data_handle, align 8
  ret void
}

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_stun_heur_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %30, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %9 = icmp ugt i32 %5, 9
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 6) #6
  %12 = icmp eq i32 %11, 554869826
  %spec.select = select i1 %12, i32 2, i32 0
  br label %13

13:                                               ; preds = %10, %7
  %.022 = phi i32 [ 0, %7 ], [ %spec.select, %10 ]
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.022) #6
  %15 = add nuw nsw i32 %.022, 2
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %15) #6
  %17 = zext i16 %16 to i32
  %.not = icmp ugt i16 %14, 16383
  %18 = icmp ult i32 %5, 20
  %or.cond = or i1 %18, %.not
  br i1 %or.cond, label %30, label %19

19:                                               ; preds = %13
  %20 = or disjoint i32 %.022, 4
  %21 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %20) #6
  %.not24 = icmp eq i32 %21, 554869826
  br i1 %.not24, label %22, label %30

22:                                               ; preds = %19
  %23 = or disjoint i32 %.022, 20
  %24 = add nuw nsw i32 %23, %17
  %25 = icmp ult i32 %8, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #6
  %28 = load ptr, ptr @stun_tcp_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %27, ptr noundef %28) #6
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 4, ptr noundef nonnull @get_stun_message_len, ptr noundef nonnull @dissect_stun_tcp_pdu, ptr noundef %3) #6
  %29 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  br label %30

30:                                               ; preds = %22, %19, %13, %4, %26
  %.0 = phi i32 [ 1, %26 ], [ 0, %4 ], [ 0, %13 ], [ 0, %19 ], [ 0, %22 ]
  ret i32 %.0
}

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 2, 65556) i32 @get_stun_message_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %1) #6
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef 6) #6
  %9 = icmp eq i32 %8, 554869826
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %2) #6
  %12 = zext i16 %11 to i32
  %13 = add nuw nsw i32 %12, 2
  br label %24

14:                                               ; preds = %7, %4
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %2) #6
  %16 = add i32 %2, 2
  %17 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %16) #6
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

; Function Attrs: nounwind uwtable
define internal i32 @dissect_stun_tcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_stun_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 0)
  ret i32 %5
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_stun_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca [4 x i32], align 16
  %8 = alloca %struct._address, align 8
  %9 = alloca [2 x %struct._wmem_tree_key_t], align 16
  %10 = alloca [3 x i32], align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.nstime_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %22 = icmp ult i32 %21, 4
  br i1 %22, label %854, label %23

23:                                               ; preds = %5
  %24 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %25 = icmp eq i32 %4, 0
  %26 = icmp ugt i32 %21, 9
  %or.cond = and i1 %25, %26
  br i1 %or.cond, label %27, label %30

27:                                               ; preds = %23
  %28 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 6) #6
  %29 = icmp ne i32 %28, 554869826
  %spec.select848 = select i1 %29, i32 0, i32 2
  br label %30

30:                                               ; preds = %27, %23
  %.not829 = phi i1 [ true, %23 ], [ %29, %27 ]
  %.0784 = phi i32 [ 0, %23 ], [ %spec.select848, %27 ]
  %31 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0784) #6
  %32 = add nuw nsw i32 %.0784, 2
  %33 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %32) #6
  %34 = zext i16 %33 to i32
  %35 = zext i16 %31 to i32
  %.not = icmp ult i16 %31, 16384
  br i1 %.not, label %77, label %36

36:                                               ; preds = %30
  %.not843 = icmp eq i32 %3, 0
  br i1 %.not843, label %37, label %854

37:                                               ; preds = %36
  %38 = icmp slt i16 %31, 0
  %39 = icmp ne i16 %31, -240
  %or.cond4 = and i1 %38, %39
  br i1 %or.cond4, label %854, label %40

40:                                               ; preds = %37
  br i1 %25, label %46, label %41

41:                                               ; preds = %40
  %42 = add nuw nsw i32 %34, 4
  %.not846 = icmp eq i32 %24, %42
  br i1 %.not846, label %49, label %43

43:                                               ; preds = %41
  %44 = add nuw nsw i32 %34, 7
  %45 = and i32 %44, 131068
  %.not847 = icmp eq i32 %24, %45
  br i1 %.not847, label %49, label %854

46:                                               ; preds = %40
  %47 = add nuw nsw i32 %34, 7
  %48 = and i32 %47, 131068
  %.not845 = icmp eq i32 %24, %48
  br i1 %.not845, label %49, label %854

49:                                               ; preds = %46, %41, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8
  tail call void @col_set_str(ptr noundef %51, i32 noundef 34, ptr noundef nonnull @.str.188) #6
  %52 = load ptr, ptr %50, align 8
  tail call void @col_set_str(ptr noundef %52, i32 noundef 25, ptr noundef nonnull @.str.291) #6
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %._crit_edge.i, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr @proto_stun, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %54, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef nonnull @.str.292) #6
  %56 = load i32, ptr @ett_stun, align 4
  %57 = tail call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56) #6
  %58 = load i32, ptr @hf_stun_channel, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #6
  %60 = load i32, ptr @hf_stun_length, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %60, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #6
  %62 = icmp eq i16 %31, -240
  %63 = icmp ugt i16 %33, 7
  %or.cond.i = select i1 %62, i1 %63, i1 false
  br i1 %or.cond.i, label %64, label %._crit_edge.i

64:                                               ; preds = %53
  %65 = load i32, ptr @hf_stun_att_ms_turn_session_id, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %65, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef 0) #6
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %49, %64, %53
  %67 = icmp eq i16 %31, -240
  %68 = icmp ugt i16 %33, 7
  %or.cond3.i = select i1 %67, i1 %68, i1 false
  %69 = add nsw i32 %34, -8
  %spec.select.i = select i1 %or.cond3.i, i32 12, i32 4
  %spec.select35.i = select i1 %or.cond3.i, i32 %69, i32 %34
  %70 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %spec.select.i, i32 noundef %spec.select35.i) #6
  %71 = load ptr, ptr @heur_subdissector_list, align 8
  %72 = call i32 @dissector_try_heuristic(ptr noundef %71, ptr noundef %70, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef null) #6
  %.not34.i = icmp eq i32 %72, 0
  br i1 %.not34.i, label %73, label %dissect_stun_message_channel_data.exit

73:                                               ; preds = %._crit_edge.i
  %74 = load ptr, ptr @data_handle, align 8
  %75 = call i32 @call_dissector_only(ptr noundef %74, ptr noundef %70, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null) #6
  br label %dissect_stun_message_channel_data.exit

dissect_stun_message_channel_data.exit:           ; preds = %._crit_edge.i, %73
  %76 = call i32 @tvb_reported_length(ptr noundef %0) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %854

77:                                               ; preds = %30
  %78 = icmp ult i32 %21, 20
  br i1 %78, label %854, label %79

79:                                               ; preds = %77
  %80 = lshr i16 %31, 4
  %81 = and i16 %80, 1
  %82 = lshr i16 %31, 7
  %83 = and i16 %82, 2
  %84 = or disjoint i16 %81, %83
  %85 = and i16 %31, 15
  %86 = lshr i16 %31, 1
  %87 = and i16 %86, 112
  %88 = or disjoint i16 %87, %85
  %89 = lshr i16 %31, 2
  %90 = and i16 %89, 3968
  %91 = or disjoint i16 %88, %90
  %92 = zext nneg i16 %91 to i32
  %93 = icmp samesign ugt i16 %90, 255
  br i1 %93, label %854, label %94

94:                                               ; preds = %79
  %95 = or disjoint i32 %.0784, 4
  %96 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %95) #6
  %.not820 = icmp eq i32 %96, 554869826
  br i1 %.not820, label %97, label %854

97:                                               ; preds = %94
  %98 = add nuw nsw i32 %34, 20
  %99 = add nuw nsw i32 %98, %.0784
  %.not821 = icmp eq i32 %24, %99
  br i1 %.not821, label %100, label %854

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %102 = load ptr, ptr %101, align 8
  tail call void @col_set_str(ptr noundef %102, i32 noundef 34, ptr noundef nonnull @.str.188) #6
  %103 = or disjoint i32 %.0784, 8
  %104 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %103) #6
  store i32 %104, ptr %10, align 4
  %105 = or disjoint i32 %.0784, 12
  %106 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %105) #6
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %106, ptr %107, align 4
  %108 = or disjoint i32 %.0784, 16
  %109 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %108) #6
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %109, ptr %110, align 4
  store i32 3, ptr %9, align 16
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %112, align 16
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %113, align 8
  %114 = icmp samesign ult i16 %91, 13
  %115 = trunc nuw nsw i16 %91 to i13
  %switch.downshift = lshr i13 -40, %115
  %switch.masked = trunc i13 %switch.downshift to i1
  %116 = select i1 %114, i1 %switch.masked, i1 false
  %117 = call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #6
  %118 = load i32, ptr @proto_stun, align 4
  %119 = call ptr @conversation_get_proto_data(ptr noundef nonnull %117, i32 noundef %118) #6
  %.not822 = icmp eq ptr %119, null
  br i1 %.not822, label %120, label %126

120:                                              ; preds = %100
  %121 = call ptr @wmem_file_scope() #6
  %122 = call noalias ptr @wmem_alloc(ptr noundef %121, i64 noundef 8) #6
  %123 = call ptr @wmem_file_scope() #6
  %124 = call noalias ptr @wmem_tree_new(ptr noundef %123) #6
  store ptr %124, ptr %122, align 8
  %125 = load i32, ptr @proto_stun, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %117, i32 noundef %125, ptr noundef nonnull %122) #6
  br label %126

126:                                              ; preds = %120, %100
  %.0786 = phi ptr [ %119, %100 ], [ %122, %120 ]
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 50
  %130 = load i16, ptr %129, align 2
  %131 = and i16 %130, 8
  %.not823 = icmp eq i16 %131, 0
  %132 = load ptr, ptr %.0786, align 8
  %133 = call ptr @wmem_tree_lookup32_array(ptr noundef %132, ptr noundef nonnull %9) #6
  %134 = icmp eq ptr %133, null
  br i1 %.not823, label %135, label %158

135:                                              ; preds = %126
  br i1 %134, label %136, label %143

136:                                              ; preds = %135
  store i32 3, ptr %9, align 16
  store ptr %10, ptr %111, align 8
  store i32 0, ptr %112, align 16
  store ptr null, ptr %113, align 8
  %137 = call ptr @wmem_file_scope() #6
  %138 = call noalias ptr @wmem_alloc(ptr noundef %137, i64 noundef 24) #6
  store i32 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store i32 0, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull align 8 dereferenceable(16) %141, i64 16, i1 false)
  %142 = load ptr, ptr %.0786, align 8
  call void @wmem_tree_insert32_array(ptr noundef %142, ptr noundef nonnull %9, ptr noundef nonnull %138) #6
  br label %143

143:                                              ; preds = %136, %135
  %.0787 = phi ptr [ %138, %136 ], [ %133, %135 ]
  %144 = icmp eq i16 %84, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %143
  %146 = load i32, ptr %.0787, align 8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %.thread

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %.0787, align 8
  br label %.thread

151:                                              ; preds = %143
  %152 = getelementptr inbounds nuw i8, ptr %.0787, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %.thread

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %157 = load i32, ptr %156, align 4
  store i32 %157, ptr %152, align 4
  br label %.thread

158:                                              ; preds = %126
  br i1 %134, label %159, label %.thread

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %161 = load ptr, ptr %160, align 8
  %162 = call noalias ptr @wmem_alloc(ptr noundef %161, i64 noundef 24) #6
  store i32 0, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store i32 0, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull align 8 dereferenceable(16) %165, i64 16, i1 false)
  br label %.thread

.thread:                                          ; preds = %151, %155, %145, %148, %159, %158
  %.2 = phi ptr [ %133, %158 ], [ %162, %159 ], [ %.0787, %148 ], [ %.0787, %145 ], [ %.0787, %155 ], [ %.0787, %151 ]
  %166 = zext nneg i16 %84 to i32
  %167 = call ptr @val_to_str_const(i32 noundef %166, ptr noundef nonnull @classes, ptr noundef nonnull @.str.243) #6
  %168 = call ptr @val_to_str_const(i32 noundef %92, ptr noundef nonnull @methods, ptr noundef nonnull @.str.243) #6
  %169 = load ptr, ptr %101, align 8
  call void (ptr, i32, ptr, ...) @col_add_lstr(ptr noundef %169, i32 noundef 25, ptr noundef %168, ptr noundef nonnull @.str.260, ptr noundef %167, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #6
  %170 = load i32, ptr @proto_stun, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %170, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %172 = load i32, ptr @ett_stun, align 4
  %173 = call ptr @proto_item_add_subtree(ptr noundef %171, i32 noundef %172) #6
  %174 = icmp eq i16 %84, 0
  br i1 %174, label %175, label %197

175:                                              ; preds = %.thread
  %176 = load i32, ptr %.2, align 8
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %178 = load i32, ptr %177, align 4
  %.not827 = icmp eq i32 %176, %178
  br i1 %.not827, label %proto_item_set_generated.exit, label %179

179:                                              ; preds = %175
  %180 = load i32, ptr @hf_stun_duplicate, align 4
  %181 = call ptr @proto_tree_add_uint(ptr noundef %173, i32 noundef %180, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %176) #6
  %.not.i854 = icmp eq ptr %181, null
  br i1 %.not.i854, label %proto_item_set_generated.exit, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %184 = load ptr, ptr %183, align 8
  %.not5.i = icmp eq ptr %184, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 28
  %187 = load i32, ptr %186, align 4
  %188 = or i32 %187, 2
  store i32 %188, ptr %186, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %185, %182, %179, %175
  %189 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %190 = load i32, ptr %189, align 4
  %.not828 = icmp eq i32 %190, 0
  br i1 %.not828, label %proto_item_set_generated.exit857, label %191

191:                                              ; preds = %proto_item_set_generated.exit
  %192 = load i32, ptr @hf_stun_response_in, align 4
  %193 = call ptr @proto_tree_add_uint(ptr noundef %173, i32 noundef %192, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %190) #6
  %.not.i855 = icmp eq ptr %193, null
  br i1 %.not.i855, label %proto_item_set_generated.exit857, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %196 = load ptr, ptr %195, align 8
  %.not5.i856 = icmp eq ptr %196, null
  br i1 %.not5.i856, label %proto_item_set_generated.exit857, label %proto_item_set_generated.exit857.sink.split

197:                                              ; preds = %.thread
  %198 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %199 = load i32, ptr %198, align 4
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %201 = load i32, ptr %200, align 4
  %.not825 = icmp eq i32 %199, %201
  br i1 %.not825, label %proto_item_set_generated.exit860, label %202

202:                                              ; preds = %197
  %203 = load i32, ptr @hf_stun_duplicate, align 4
  %204 = call ptr @proto_tree_add_uint(ptr noundef %173, i32 noundef %203, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %199) #6
  %.not.i858 = icmp eq ptr %204, null
  br i1 %.not.i858, label %proto_item_set_generated.exit860, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %207 = load ptr, ptr %206, align 8
  %.not5.i859 = icmp eq ptr %207, null
  br i1 %.not5.i859, label %proto_item_set_generated.exit860, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 28
  %210 = load i32, ptr %209, align 4
  %211 = or i32 %210, 2
  store i32 %211, ptr %209, align 4
  br label %proto_item_set_generated.exit860

proto_item_set_generated.exit860:                 ; preds = %208, %205, %202, %197
  %or.cond7.not = icmp eq i16 %83, 0
  br i1 %or.cond7.not, label %proto_item_set_generated.exit857, label %212

212:                                              ; preds = %proto_item_set_generated.exit860
  %213 = load i32, ptr %.2, align 8
  %.not826 = icmp eq i32 %213, 0
  br i1 %.not826, label %proto_item_set_generated.exit857, label %214

214:                                              ; preds = %212
  %215 = load i32, ptr @hf_stun_response_to, align 4
  %216 = call ptr @proto_tree_add_uint(ptr noundef %173, i32 noundef %215, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %213) #6
  %.not.i861 = icmp eq ptr %216, null
  br i1 %.not.i861, label %proto_item_set_generated.exit863, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %219 = load ptr, ptr %218, align 8
  %.not5.i862 = icmp eq ptr %219, null
  br i1 %.not5.i862, label %proto_item_set_generated.exit863, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 28
  %222 = load i32, ptr %221, align 4
  %223 = or i32 %222, 2
  store i32 %223, ptr %221, align 4
  br label %proto_item_set_generated.exit863

proto_item_set_generated.exit863:                 ; preds = %214, %217, %220
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %225 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  call void @nstime_delta(ptr noundef nonnull %12, ptr noundef nonnull %224, ptr noundef nonnull %225) #6
  %226 = load i32, ptr @hf_stun_time, align 4
  %227 = call ptr @proto_tree_add_time(ptr noundef %173, i32 noundef %226, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %12) #6
  %.not.i864 = icmp eq ptr %227, null
  br i1 %.not.i864, label %proto_item_set_generated.exit857, label %228

228:                                              ; preds = %proto_item_set_generated.exit863
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %230 = load ptr, ptr %229, align 8
  %.not5.i865 = icmp eq ptr %230, null
  br i1 %.not5.i865, label %proto_item_set_generated.exit857, label %proto_item_set_generated.exit857.sink.split

proto_item_set_generated.exit857.sink.split:      ; preds = %228, %194
  %.sink946 = phi ptr [ %196, %194 ], [ %230, %228 ]
  %231 = getelementptr inbounds nuw i8, ptr %.sink946, i64 28
  %232 = load i32, ptr %231, align 4
  %233 = or i32 %232, 2
  store i32 %233, ptr %231, align 4
  br label %proto_item_set_generated.exit857

proto_item_set_generated.exit857:                 ; preds = %proto_item_set_generated.exit857.sink.split, %228, %proto_item_set_generated.exit863, %194, %191, %proto_item_set_generated.exit860, %212, %proto_item_set_generated.exit
  br i1 %.not829, label %237, label %234

234:                                              ; preds = %proto_item_set_generated.exit857
  %235 = load i32, ptr @hf_stun_tcp_frame_length, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %235, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #6
  br label %237

237:                                              ; preds = %234, %proto_item_set_generated.exit857
  %.0783 = phi i32 [ 2, %234 ], [ 0, %proto_item_set_generated.exit857 ]
  %238 = load i32, ptr @hf_stun_type, align 4
  %239 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %173, i32 noundef %238, ptr noundef %0, i32 noundef %.0783, i32 noundef 2, i32 noundef %35, ptr noundef nonnull @.str.261, i32 noundef %35, ptr noundef %168, ptr noundef %167) #6
  %240 = load i32, ptr @ett_stun_type, align 4
  %241 = call ptr @proto_item_add_subtree(ptr noundef %239, i32 noundef %240) #6
  %242 = load i32, ptr @hf_stun_type_class, align 4
  %243 = call ptr @proto_tree_add_uint(ptr noundef %241, i32 noundef %242, ptr noundef %0, i32 noundef %.0783, i32 noundef 2, i32 noundef %35) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %243, ptr noundef nonnull @.str.262, ptr noundef %167, i32 noundef %166) #6
  %244 = load i32, ptr @hf_stun_type_method, align 4
  %245 = call ptr @proto_tree_add_uint(ptr noundef %241, i32 noundef %244, ptr noundef %0, i32 noundef %.0783, i32 noundef 2, i32 noundef %35) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %245, ptr noundef nonnull @.str.263, ptr noundef %168, i32 noundef %92) #6
  %246 = load i32, ptr @hf_stun_type_method_assignment, align 4
  %247 = call ptr @proto_tree_add_uint(ptr noundef %241, i32 noundef %246, ptr noundef %0, i32 noundef %.0783, i32 noundef 2, i32 noundef %35) #6
  %248 = add nuw nsw i32 %.0783, 2
  %249 = load i32, ptr @hf_stun_length, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %249, ptr noundef %0, i32 noundef %248, i32 noundef 2, i32 noundef 0) #6
  %251 = or disjoint i32 %.0783, 4
  %252 = load i32, ptr @hf_stun_cookie, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %252, ptr noundef %0, i32 noundef %251, i32 noundef 4, i32 noundef 0) #6
  %254 = or disjoint i32 %.0783, 8
  %255 = load i32, ptr @hf_stun_id, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %255, ptr noundef %0, i32 noundef %254, i32 noundef 12, i32 noundef 0) #6
  %257 = or disjoint i32 %.0783, 20
  %258 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %95) #6
  %.not831 = icmp eq i16 %33, 0
  br i1 %.not831, label %.thread891, label %259

259:                                              ; preds = %237
  %260 = load i32, ptr @stun_network_version, align 4
  %.not830 = icmp eq i32 %260, 0
  %261 = select i1 %.not830, i32 3, i32 %260
  %262 = icmp samesign ult i32 %.0783, %34
  %or.cond849 = select i1 %.not830, i1 %262, i1 false
  br i1 %or.cond849, label %263, label %266

263:                                              ; preds = %259
  %264 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %257) #6
  %265 = icmp eq i16 %264, 15
  %spec.select850 = select i1 %265, i32 1, i32 3
  br label %266

266:                                              ; preds = %263, %259
  %.0794 = phi i32 [ %261, %259 ], [ %spec.select850, %263 ]
  %267 = load i32, ptr @hf_stun_network_version, align 4
  %268 = call ptr @proto_tree_add_uint(ptr noundef %173, i32 noundef %267, ptr noundef %0, i32 noundef %257, i32 noundef 0, i32 noundef %.0794) #6
  %.not.i867 = icmp eq ptr %268, null
  br i1 %.not.i867, label %proto_item_set_generated.exit869, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %271 = load ptr, ptr %270, align 8
  %.not5.i868 = icmp eq ptr %271, null
  br i1 %.not5.i868, label %proto_item_set_generated.exit869, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 28
  %274 = load i32, ptr %273, align 4
  %275 = or i32 %274, 2
  store i32 %275, ptr %273, align 4
  br label %proto_item_set_generated.exit869

proto_item_set_generated.exit869:                 ; preds = %266, %269, %272
  %276 = icmp sgt i32 %.0794, 2
  %277 = and i32 %34, 3
  %278 = icmp ne i32 %277, 0
  %279 = select i1 %276, i1 %278, i1 false
  br i1 %279, label %280, label %282

280:                                              ; preds = %proto_item_set_generated.exit869
  %281 = call ptr @proto_tree_add_expert(ptr noundef %173, ptr noundef nonnull %1, ptr noundef nonnull @ei_stun_wrong_msglen, ptr noundef %0, i32 noundef %248, i32 noundef 2) #6
  br label %282

282:                                              ; preds = %280, %proto_item_set_generated.exit869
  %.0777 = phi ptr [ %281, %280 ], [ %173, %proto_item_set_generated.exit869 ]
  %283 = load i32, ptr @hf_stun_attributes, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %.0777, i32 noundef %283, ptr noundef %0, i32 noundef %257, i32 noundef %34, i32 noundef 0) #6
  %285 = load i32, ptr @ett_stun_att_all, align 4
  %286 = call ptr @proto_item_add_subtree(ptr noundef %284, i32 noundef %285) #6
  br i1 %262, label %.lr.ph912, label %.thread891

.lr.ph912:                                        ; preds = %282
  %287 = icmp slt i32 %.0794, 2
  %288 = lshr i32 %258, 16
  %289 = trunc nuw i32 %288 to i16
  %290 = call i32 @llvm.bswap.i32(i32 %258)
  %291 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %292 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %294 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %295 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %298

298:                                              ; preds = %.lr.ph912, %826
  %.1911 = phi i32 [ %257, %.lr.ph912 ], [ %828, %826 ]
  %.1792910 = phi i32 [ 0, %.lr.ph912 ], [ %.3890, %826 ]
  %299 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1911) #6
  %300 = add nuw nsw i32 %.1911, 2
  %301 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %300) #6
  %302 = add i16 %301, 3
  %303 = and i16 %302, -4
  %.0780 = select i1 %276, i16 %303, i16 %301
  %304 = and i16 %299, -2
  %or.cond10 = icmp eq i16 %304, 20
  %or.cond851 = select i1 %287, i1 %or.cond10, i1 false
  %305 = zext i1 %or.cond851 to i16
  %.0779 = xor i16 %299, %305
  %306 = zext i16 %.0779 to i32
  %307 = call ptr @try_val_to_str_ext(i32 noundef %306, ptr noundef nonnull @attributes_ext) #6
  %.not832 = icmp eq ptr %307, null
  br i1 %.not832, label %330, label %308

308:                                              ; preds = %298
  %309 = load i32, ptr @hf_stun_attr, align 4
  %310 = zext i16 %.0780 to i32
  %311 = add nuw nsw i32 %310, 4
  %312 = zext i16 %299 to i32
  %313 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %286, i32 noundef %309, ptr noundef %0, i32 noundef %.1911, i32 noundef %311, i32 noundef %312, ptr noundef nonnull @.str.264, ptr noundef nonnull %307) #6
  %314 = load i32, ptr @ett_stun_att, align 4
  %315 = call ptr @proto_item_add_subtree(ptr noundef %313, i32 noundef %314) #6
  %316 = load i32, ptr @hf_stun_att_type, align 4
  %317 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %315, i32 noundef %316, ptr noundef %0, i32 noundef %.1911, i32 noundef 2, i32 noundef %312, ptr noundef nonnull @.str.264, ptr noundef nonnull %307) #6
  %318 = load i32, ptr @ett_stun_att_type, align 4
  %319 = call ptr @proto_item_add_subtree(ptr noundef %317, i32 noundef %318) #6
  %320 = load i32, ptr @hf_stun_att_type_comprehension, align 4
  %321 = call ptr @proto_tree_add_uint(ptr noundef %319, i32 noundef %320, ptr noundef %0, i32 noundef %.1911, i32 noundef 2, i32 noundef %312) #6
  %322 = load i32, ptr @hf_stun_att_type_assignment, align 4
  %323 = call ptr @proto_tree_add_uint(ptr noundef %319, i32 noundef %322, ptr noundef %0, i32 noundef %.1911, i32 noundef 2, i32 noundef %312) #6
  %324 = add nuw nsw i32 %.1911, 4
  %325 = add nuw nsw i32 %324, %310
  %326 = icmp ugt i32 %325, %24
  br i1 %326, label %327, label %333

327:                                              ; preds = %308
  %328 = load i32, ptr @hf_stun_att_length, align 4
  %329 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %315, i32 noundef %328, ptr noundef %0, i32 noundef %300, i32 noundef 2, i32 noundef %310, ptr noundef nonnull @.str.265, i32 noundef %310) #6
  br label %.loopexit

330:                                              ; preds = %298
  %331 = zext i16 %299 to i32
  %332 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %286, ptr noundef nonnull %1, ptr noundef nonnull @ei_stun_unknown_attribute, ptr noundef %0, i32 noundef %.1911, i32 noundef 2, ptr noundef nonnull @.str.266, i32 noundef %331) #6
  %.pre927 = add nuw nsw i32 %.1911, 4
  br label %333

333:                                              ; preds = %308, %330
  %.pre-phi = phi i32 [ %324, %308 ], [ %.pre927, %330 ]
  %.0778 = phi ptr [ %315, %308 ], [ %332, %330 ]
  %334 = load i32, ptr @hf_stun_att_length, align 4
  %335 = zext i16 %301 to i32
  %336 = call ptr @proto_tree_add_uint(ptr noundef %.0778, i32 noundef %334, ptr noundef %0, i32 noundef %300, i32 noundef 2, i32 noundef %335) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  switch i16 %.0779, label %816 [
    i16 2, label %337
    i16 4, label %337
    i16 5, label %337
    i16 11, label %337
    i16 17, label %337
    i16 7, label %369
    i16 1, label %372
    i16 -32733, label %372
    i16 -32725, label %372
    i16 -32724, label %372
    i16 -32624, label %372
    i16 14, label %372
    i16 3, label %402
    i16 6, label %421
    i16 8, label %431
    i16 9, label %436
    i16 10, label %.preheader
    i16 20, label %474
    i16 21, label %481
    i16 29, label %487
    i16 -32766, label %487
    i16 18, label %527
    i16 22, label %527
    i16 32, label %528
    i16 39, label %528
    i16 40, label %528
    i16 -32736, label %528
    i16 -32679, label %528
    i16 -32678, label %528
    i16 -32677, label %528
    i16 -32676, label %528
    i16 23, label %602
    i16 24, label %612
    i16 34, label %617
    i16 36, label %622
    i16 38, label %627
    i16 48, label %630
    i16 -32764, label %630
    i16 -32762, label %638
    i16 -32734, label %641
    i16 -32729, label %644
    i16 -32728, label %649
    i16 -32727, label %658
    i16 -32726, label %658
    i16 19, label %663
    i16 25, label %673
    i16 12, label %687
    i16 15, label %698
    i16 16, label %703
    i16 13, label %711
    i16 -32760, label %719
    i16 -32656, label %724
    i16 -32688, label %729
    i16 -32683, label %735
    i16 -32682, label %741
    i16 -32681, label %747
    i16 -32680, label %750
    i16 -32675, label %762
    i16 -32673, label %762
    i16 -32674, label %775
    i16 -32672, label %775
    i16 -32671, label %786
    i16 -32670, label %789
    i16 -32664, label %792
    i16 -32684, label %804
    i16 -32619, label %807
    i16 -16297, label %810
  ]

.preheader:                                       ; preds = %333
  %.not913 = icmp eq i16 %301, 0
  br i1 %.not913, label %.thread882, label %.lr.ph909

337:                                              ; preds = %333, %333, %333, %333, %333
  %338 = icmp eq i16 %301, 0
  br i1 %338, label %.thread882, label %339

339:                                              ; preds = %337
  %340 = load i32, ptr @hf_stun_att_reserved, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %340, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 1, i32 noundef 0) #6
  %342 = icmp eq i16 %301, 1
  br i1 %342, label %.thread882, label %343

343:                                              ; preds = %339
  %344 = load i32, ptr @hf_stun_att_family, align 4
  %345 = add nuw nsw i32 %.1911, 5
  %346 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %344, ptr noundef %0, i32 noundef %345, i32 noundef 1, i32 noundef 0) #6
  %347 = icmp ult i16 %301, 4
  br i1 %347, label %.thread882, label %348

348:                                              ; preds = %343
  %349 = load i32, ptr @hf_stun_att_port, align 4
  %350 = add nuw nsw i32 %.1911, 6
  %351 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %349, ptr noundef %0, i32 noundef %350, i32 noundef 2, i32 noundef 0) #6
  %352 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %345) #6
  switch i8 %352, label %.thread882 [
    i8 1, label %353
    i8 2, label %363
  ]

353:                                              ; preds = %348
  %354 = icmp ult i16 %301, 8
  br i1 %354, label %.thread882, label %355

355:                                              ; preds = %353
  %356 = load i32, ptr @hf_stun_att_ipv4, align 4
  %357 = add nuw nsw i32 %.1911, 8
  %358 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %356, ptr noundef %0, i32 noundef %357, i32 noundef 4, i32 noundef 0) #6
  %359 = load ptr, ptr %297, align 8
  %360 = call ptr @tvb_address_to_str(ptr noundef %359, ptr noundef %0, i32 noundef 2, i32 noundef %357) #6
  %361 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %350) #6
  %362 = zext i16 %361 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0778, ptr noundef nonnull @.str.267, ptr noundef %360, i32 noundef %362) #6
  br label %.thread882

363:                                              ; preds = %348
  %364 = icmp ult i16 %301, 20
  br i1 %364, label %.thread882, label %365

365:                                              ; preds = %363
  %366 = load i32, ptr @hf_stun_att_ipv6, align 4
  %367 = add nuw nsw i32 %.1911, 8
  %368 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %366, ptr noundef %0, i32 noundef %367, i32 noundef 16, i32 noundef 0) #6
  br label %.thread882

369:                                              ; preds = %333
  %370 = load i32, ptr @hf_stun_att_password, align 4
  %371 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %370, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef %335, i32 noundef 0) #6
  br label %.thread882

372:                                              ; preds = %333, %333, %333, %333, %333, %333
  %373 = icmp eq i16 %301, 0
  br i1 %373, label %.thread882, label %374

374:                                              ; preds = %372
  %375 = load i32, ptr @hf_stun_att_reserved, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %375, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 1, i32 noundef 0) #6
  %377 = icmp eq i16 %301, 1
  br i1 %377, label %.thread882, label %378

378:                                              ; preds = %374
  %379 = load i32, ptr @hf_stun_att_family, align 4
  %380 = add nuw nsw i32 %.1911, 5
  %381 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %379, ptr noundef %0, i32 noundef %380, i32 noundef 1, i32 noundef 0) #6
  %382 = icmp ult i16 %301, 4
  br i1 %382, label %.thread882, label %383

383:                                              ; preds = %378
  %384 = load i32, ptr @hf_stun_att_port, align 4
  %385 = add nuw nsw i32 %.1911, 6
  %386 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %384, ptr noundef %0, i32 noundef %385, i32 noundef 2, i32 noundef 0) #6
  %387 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %385) #6
  %388 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %380) #6
  switch i8 %388, label %.thread882 [
    i8 1, label %389
    i8 2, label %391
  ]

389:                                              ; preds = %383
  %390 = icmp ult i16 %301, 8
  br i1 %390, label %.thread882, label %393

391:                                              ; preds = %383
  %392 = icmp ult i16 %301, 20
  br i1 %392, label %.thread882, label %393

393:                                              ; preds = %391, %389
  %.sink949 = phi i32 [ 2, %389 ], [ 3, %391 ]
  %hf_stun_att_ipv6.sink = phi ptr [ @hf_stun_att_ipv4, %389 ], [ @hf_stun_att_ipv6, %391 ]
  %.sink948 = phi i32 [ 4, %389 ], [ 16, %391 ]
  %394 = load ptr, ptr %297, align 8
  %395 = add nuw nsw i32 %.1911, 8
  %396 = call ptr @tvb_address_to_str(ptr noundef %394, ptr noundef %0, i32 noundef %.sink949, i32 noundef %395) #6
  %397 = load i32, ptr %hf_stun_att_ipv6.sink, align 4
  %398 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %397, ptr noundef %0, i32 noundef %395, i32 noundef %.sink948, i32 noundef 0) #6
  %.not839 = icmp eq ptr %396, null
  br i1 %.not839, label %.thread882, label %399

399:                                              ; preds = %393
  %400 = zext i16 %387 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0778, ptr noundef nonnull @.str.268, ptr noundef nonnull %396, i32 noundef %400) #6
  %401 = load ptr, ptr %101, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %401, i32 noundef 25, ptr noundef nonnull @.str.269, ptr noundef %307, ptr noundef nonnull %396, i32 noundef %400) #6
  br label %.thread882

402:                                              ; preds = %333
  %403 = icmp ult i16 %301, 4
  br i1 %403, label %.thread882, label %404

404:                                              ; preds = %402
  %405 = load i32, ptr @hf_stun_att_change_ip, align 4
  %406 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %.0778, i32 noundef %405, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %13) #6
  %407 = load i32, ptr @hf_stun_att_change_port, align 4
  %408 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %.0778, i32 noundef %407, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %14) #6
  %409 = load i32, ptr %13, align 4
  %410 = icmp ne i32 %409, 0
  %411 = load i32, ptr %14, align 4
  %412 = icmp ne i32 %411, 0
  %or.cond12 = select i1 %410, i1 %412, i1 false
  br i1 %or.cond12, label %413, label %415

413:                                              ; preds = %404
  %414 = load ptr, ptr %101, align 8
  call void @col_append_str(ptr noundef %414, i32 noundef 25, ptr noundef nonnull @.str.270) #6
  br label %.thread882

415:                                              ; preds = %404
  br i1 %410, label %416, label %418

416:                                              ; preds = %415
  %417 = load ptr, ptr %101, align 8
  call void @col_append_str(ptr noundef %417, i32 noundef 25, ptr noundef nonnull @.str.271) #6
  br label %.thread882

418:                                              ; preds = %415
  br i1 %412, label %419, label %.thread882

419:                                              ; preds = %418
  %420 = load ptr, ptr %101, align 8
  call void @col_append_str(ptr noundef %420, i32 noundef 25, ptr noundef nonnull @.str.272) #6
  br label %.thread882

421:                                              ; preds = %333
  br i1 %276, label %422, label %.thread887

422:                                              ; preds = %421
  %423 = load i32, ptr @hf_stun_att_username, align 4
  %424 = load ptr, ptr %297, align 8
  %425 = call ptr @proto_tree_add_item_ret_string(ptr noundef %.0778, i32 noundef %423, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef %335, i32 noundef 2, ptr noundef %424, ptr noundef nonnull %15) #6
  %426 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0778, ptr noundef nonnull @.str.273, ptr noundef %426) #6
  %427 = load ptr, ptr %101, align 8
  %428 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %427, i32 noundef 25, ptr noundef nonnull @.str.274, ptr noundef %428) #6
  br label %.thread882

.thread887:                                       ; preds = %421
  %429 = load i32, ptr @hf_stun_att_username_opaque, align 4
  %430 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %429, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef %335, i32 noundef 0) #6
  br label %826

431:                                              ; preds = %333
  %432 = icmp ult i16 %301, 20
  br i1 %432, label %.thread882, label %433

433:                                              ; preds = %431
  %434 = load i32, ptr @hf_stun_att_hmac, align 4
  %435 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %434, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef %335, i32 noundef 0) #6
  br label %.thread882

436:                                              ; preds = %333
  %437 = icmp ult i16 %301, 2
  br i1 %437, label %.thread882, label %438

438:                                              ; preds = %436
  %439 = load i32, ptr @hf_stun_att_reserved, align 4
  %440 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %439, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 2, i32 noundef 0) #6
  %441 = icmp eq i16 %301, 2
  br i1 %441, label %.thread882, label %442

442:                                              ; preds = %438
  %443 = load i32, ptr @hf_stun_att_error_class, align 4
  %444 = add nuw nsw i32 %.1911, 6
  %445 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %443, ptr noundef %0, i32 noundef %444, i32 noundef 1, i32 noundef 0) #6
  %446 = icmp ult i16 %301, 4
  br i1 %446, label %.thread882, label %447

447:                                              ; preds = %442
  %448 = load i32, ptr @hf_stun_att_error_number, align 4
  %449 = add nuw nsw i32 %.1911, 7
  %450 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %448, ptr noundef %0, i32 noundef %449, i32 noundef 1, i32 noundef 0) #6
  %451 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %444) #6
  %452 = zext i8 %451 to i32
  %453 = mul nuw nsw i32 %452, 100
  %454 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %449) #6
  %455 = zext i8 %454 to i32
  %456 = add nuw nsw i32 %453, %455
  %457 = call ptr @val_to_str_ext_const(i32 noundef %456, ptr noundef nonnull @error_code_ext, ptr noundef nonnull @.str.275) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0778, ptr noundef nonnull @.str.276, i32 noundef %456, ptr noundef %457) #6
  %458 = load ptr, ptr %101, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %458, i32 noundef 25, ptr noundef nonnull @.str.277, i32 noundef %456, ptr noundef %457) #6
  %459 = icmp eq i16 %301, 4
  br i1 %459, label %.thread882, label %460

460:                                              ; preds = %447
  %461 = load i32, ptr @hf_stun_att_error_reason, align 4
  %462 = add nuw nsw i32 %.1911, 8
  %463 = add nsw i32 %335, -4
  %464 = load ptr, ptr %297, align 8
  %465 = call ptr @proto_tree_add_item_ret_string(ptr noundef %.0778, i32 noundef %461, ptr noundef %0, i32 noundef %462, i32 noundef %463, i32 noundef 2, ptr noundef %464, ptr noundef nonnull %16) #6
  %466 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0778, ptr noundef nonnull @.str.273, ptr noundef %466) #6
  %467 = load ptr, ptr %101, align 8
  %468 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %467, i32 noundef 25, ptr noundef nonnull @.str.278, ptr noundef %468) #6
  br label %.thread882

.lr.ph909:                                        ; preds = %.preheader, %.lr.ph909
  %.0782908 = phi i32 [ %472, %.lr.ph909 ], [ 0, %.preheader ]
  %469 = load i32, ptr @hf_stun_att_unknown, align 4
  %470 = add nuw nsw i32 %.0782908, %.pre-phi
  %471 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %469, ptr noundef %0, i32 noundef %470, i32 noundef 2, i32 noundef 0) #6
  %472 = add nuw nsw i32 %.0782908, 2
  %473 = icmp samesign ult i32 %472, %335
  br i1 %473, label %.lr.ph909, label %.thread882, !llvm.loop !4

474:                                              ; preds = %333
  %475 = load i32, ptr @hf_stun_att_realm, align 4
  %476 = load ptr, ptr %297, align 8
  %477 = call ptr @proto_tree_add_item_ret_string(ptr noundef %.0778, i32 noundef %475, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef %335, i32 noundef 2, ptr noundef %476, ptr noundef nonnull %17) #6
  %478 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0778, ptr noundef nonnull @.str.273, ptr noundef %478) #6
  %479 = load ptr, ptr %101, align 8
  %480 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %479, i32 noundef 25, ptr noundef nonnull @.str.279, ptr noundef %480) #6
  br label %.thread882

481:                                              ; preds = %333
  %482 = load i32, ptr @hf_stun_att_nonce, align 4
  %483 = load ptr, ptr %297, align 8
  %484 = call ptr @proto_tree_add_item_ret_string(ptr noundef %.0778, i32 noundef %482, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef %335, i32 noundef 2, ptr noundef %483, ptr noundef nonnull %18) #6
  %485 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0778, ptr noundef nonnull @.str.273, ptr noundef %485) #6
  %486 = load ptr, ptr %101, align 8
  call void @col_append_str(ptr noundef %486, i32 noundef 25, ptr noundef nonnull @.str.280) #6
  br label %.thread882

487:                                              ; preds = %333, %333
  %.not836906 = icmp eq i16 %301, 0
  br i1 %.not836906, label %.thread882, label %.lr.ph

.lr.ph:                                           ; preds = %487
  %488 = add nuw nsw i32 %.pre-phi, %335
  %489 = icmp eq i16 %.0779, 29
  br label %490

490:                                              ; preds = %.lr.ph, %526
  %.0781907 = phi i32 [ %335, %.lr.ph ], [ %522, %526 ]
  %491 = sub i32 %488, %.0781907
  %492 = icmp ult i32 %.0781907, 4
  br i1 %492, label %493, label %495

493:                                              ; preds = %490
  %494 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0778, ptr noundef nonnull %1, ptr noundef nonnull @ei_stun_short_packet, ptr noundef %0, i32 noundef %491, i32 noundef %.0781907, ptr noundef nonnull @.str.281, i32 noundef %.0781907) #6
  br label %.thread882

495:                                              ; preds = %490
  %496 = load i32, ptr @hf_stun_att_pw_alg, align 4
  %497 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0778, i32 noundef %496, ptr noundef %0, i32 noundef %491, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %19) #6
  %498 = load i32, ptr @hf_stun_att_pw_alg_param_len, align 4
  %499 = add i32 %491, 2
  %500 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0778, i32 noundef %498, ptr noundef %0, i32 noundef %499, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %20) #6
  %501 = load i32, ptr %20, align 4
  %.not837 = icmp eq i32 %501, 0
  br i1 %.not837, label %511, label %502

502:                                              ; preds = %495
  %503 = add i32 %501, 4
  %.not838 = icmp ult i32 %503, %.0781907
  br i1 %.not838, label %508, label %504

504:                                              ; preds = %502
  %505 = load i32, ptr @hf_stun_att_pw_alg_param_data, align 4
  %506 = add i32 %491, 4
  %507 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %505, ptr noundef %0, i32 noundef %506, i32 noundef %501, i32 noundef 0) #6
  %.pre = load i32, ptr %20, align 4
  br label %511

508:                                              ; preds = %502
  %509 = add i32 %.0781907, -4
  %510 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0778, ptr noundef nonnull %1, ptr noundef nonnull @ei_stun_short_packet, ptr noundef %0, i32 noundef %491, i32 noundef %.0781907, ptr noundef nonnull @.str.282, i32 noundef %509, i32 noundef %501) #6
  br label %.thread882

511:                                              ; preds = %504, %495
  %512 = phi i32 [ %.pre, %504 ], [ 0, %495 ]
  %513 = add i32 %512, 3
  %514 = and i32 %513, -4
  %515 = icmp ult i32 %512, %514
  br i1 %515, label %516, label %521

516:                                              ; preds = %511
  %517 = load i32, ptr @hf_stun_att_padding, align 4
  %518 = add i32 %512, %491
  %519 = sub nuw i32 %514, %512
  %520 = call ptr @proto_tree_add_uint(ptr noundef %.0778, i32 noundef %517, ptr noundef %0, i32 noundef %518, i32 noundef %519, i32 noundef %519) #6
  br label %521

521:                                              ; preds = %516, %511
  %.neg895 = add i32 %.0781907, -4
  %522 = sub i32 %.neg895, %514
  %523 = icmp ne i32 %522, 0
  %or.cond14 = and i1 %489, %523
  br i1 %or.cond14, label %524, label %526

524:                                              ; preds = %521
  %525 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0778, ptr noundef nonnull %1, ptr noundef nonnull @ei_stun_long_attribute, ptr noundef %0, i32 noundef %491, i32 noundef %522, ptr noundef nonnull @.str.283) #6
  br label %526

526:                                              ; preds = %524, %521
  %.not836 = icmp eq i32 %522, 0
  br i1 %.not836, label %.thread882, label %490, !llvm.loop !6

527:                                              ; preds = %333, %333
  br label %528

528:                                              ; preds = %527, %333, %333, %333, %333, %333, %333, %333, %333
  %.2793 = phi i32 [ %.1792910, %333 ], [ %.1792910, %333 ], [ %.1792910, %333 ], [ %.1792910, %333 ], [ %.1792910, %333 ], [ %.1792910, %333 ], [ %.1792910, %333 ], [ %.1792910, %333 ], [ 1, %527 ]
  %529 = icmp eq i16 %301, 0
  br i1 %529, label %.thread882, label %530

530:                                              ; preds = %528
  %531 = load i32, ptr @hf_stun_att_reserved, align 4
  %532 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %531, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 1, i32 noundef 0) #6
  %533 = icmp eq i16 %301, 1
  br i1 %533, label %.thread882, label %534

534:                                              ; preds = %530
  %535 = load i32, ptr @hf_stun_att_family, align 4
  %536 = add nuw nsw i32 %.1911, 5
  %537 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %535, ptr noundef %0, i32 noundef %536, i32 noundef 1, i32 noundef 0) #6
  %538 = icmp ult i16 %301, 4
  br i1 %538, label %.thread882, label %539

539:                                              ; preds = %534
  %540 = load i32, ptr @hf_stun_att_xor_port, align 4
  %541 = add nuw nsw i32 %.1911, 6
  %542 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %540, ptr noundef %0, i32 noundef %541, i32 noundef 2, i32 noundef 0) #6
  %543 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %541) #6
  %544 = xor i16 %543, %289
  %545 = load i32, ptr @hf_stun_att_port, align 4
  %546 = zext i16 %544 to i32
  %547 = call ptr @proto_tree_add_uint(ptr noundef %.0778, i32 noundef %545, ptr noundef %0, i32 noundef %541, i32 noundef 2, i32 noundef %546) #6
  %.not.i870 = icmp eq ptr %547, null
  br i1 %.not.i870, label %proto_item_set_generated.exit872, label %548

548:                                              ; preds = %539
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 32
  %550 = load ptr, ptr %549, align 8
  %.not5.i871 = icmp eq ptr %550, null
  br i1 %.not5.i871, label %proto_item_set_generated.exit872, label %551

551:                                              ; preds = %548
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 28
  %553 = load i32, ptr %552, align 4
  %554 = or i32 %553, 2
  store i32 %554, ptr %552, align 4
  br label %proto_item_set_generated.exit872

proto_item_set_generated.exit872:                 ; preds = %539, %548, %551
  %555 = icmp ult i16 %301, 8
  br i1 %555, label %.thread882, label %556

556:                                              ; preds = %proto_item_set_generated.exit872
  %557 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %536) #6
  switch i8 %557, label %.thread885 [
    i8 1, label %558
    i8 2, label %569
  ]

558:                                              ; preds = %556
  %559 = load i32, ptr @hf_stun_att_xor_ipv4, align 4
  %560 = add nuw nsw i32 %.1911, 8
  %561 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %559, ptr noundef %0, i32 noundef %560, i32 noundef 4, i32 noundef 0) #6
  %562 = call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %560) #6
  %563 = xor i32 %562, %290
  store i32 %563, ptr %7, align 16
  %564 = load i32, ptr @hf_stun_att_ipv4, align 4
  %565 = call ptr @proto_tree_add_ipv4(ptr noundef %.0778, i32 noundef %564, ptr noundef %0, i32 noundef %560, i32 noundef 4, i32 noundef %563) #6
  %.not.i873 = icmp eq ptr %565, null
  br i1 %.not.i873, label %.thread928.sink.split, label %566

566:                                              ; preds = %558
  %567 = getelementptr inbounds nuw i8, ptr %565, i64 32
  %568 = load ptr, ptr %567, align 8
  %.not5.i874 = icmp eq ptr %568, null
  br i1 %.not5.i874, label %.thread928.sink.split, label %.thread928.sink.split.sink.split

569:                                              ; preds = %556
  %570 = icmp ult i16 %301, 20
  br i1 %570, label %594, label %571

571:                                              ; preds = %569
  %572 = load i32, ptr @hf_stun_att_xor_ipv6, align 4
  %573 = add nuw nsw i32 %.1911, 8
  %574 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %572, ptr noundef %0, i32 noundef %573, i32 noundef 16, i32 noundef 0) #6
  call void @tvb_get_ipv6(ptr noundef %0, i32 noundef %573, ptr noundef nonnull %7) #6
  %575 = load i32, ptr %7, align 16
  %576 = xor i32 %575, %290
  store i32 %576, ptr %7, align 16
  %577 = load i32, ptr %10, align 4
  %578 = call i32 @llvm.bswap.i32(i32 %577)
  %579 = load i32, ptr %291, align 4
  %580 = xor i32 %579, %578
  store i32 %580, ptr %291, align 4
  %581 = load i32, ptr %107, align 4
  %582 = call i32 @llvm.bswap.i32(i32 %581)
  %583 = load i32, ptr %292, align 8
  %584 = xor i32 %583, %582
  store i32 %584, ptr %292, align 8
  %585 = load i32, ptr %110, align 4
  %586 = call i32 @llvm.bswap.i32(i32 %585)
  %587 = load i32, ptr %293, align 4
  %588 = xor i32 %587, %586
  store i32 %588, ptr %293, align 4
  %589 = load i32, ptr @hf_stun_att_ipv6, align 4
  %590 = call ptr @proto_tree_add_ipv6(ptr noundef %.0778, i32 noundef %589, ptr noundef %0, i32 noundef %573, i32 noundef 16, ptr noundef nonnull %7) #6
  %.not.i876 = icmp eq ptr %590, null
  br i1 %.not.i876, label %.thread928.sink.split, label %591

591:                                              ; preds = %571
  %592 = getelementptr inbounds nuw i8, ptr %590, i64 32
  %593 = load ptr, ptr %592, align 8
  %.not5.i877 = icmp eq ptr %593, null
  br i1 %.not5.i877, label %.thread928.sink.split, label %.thread928.sink.split.sink.split

.thread885:                                       ; preds = %556
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %.thread882

594:                                              ; preds = %569
  %.pr.pre = load i32, ptr %8, align 8
  %595 = icmp eq i32 %.pr.pre, 0
  br i1 %595, label %.thread882, label %.thread928

.thread928.sink.split.sink.split:                 ; preds = %591, %566
  %.sink957 = phi ptr [ %568, %566 ], [ %593, %591 ]
  %.sink951.ph = phi i32 [ 2, %566 ], [ 3, %591 ]
  %.sink.ph = phi i32 [ 4, %566 ], [ 16, %591 ]
  %596 = getelementptr inbounds nuw i8, ptr %.sink957, i64 28
  %597 = load i32, ptr %596, align 4
  %598 = or i32 %597, 2
  store i32 %598, ptr %596, align 4
  br label %.thread928.sink.split

.thread928.sink.split:                            ; preds = %.thread928.sink.split.sink.split, %591, %571, %566, %558
  %.sink951 = phi i32 [ 2, %558 ], [ 2, %566 ], [ 3, %571 ], [ 3, %591 ], [ %.sink951.ph, %.thread928.sink.split.sink.split ]
  %.sink = phi i32 [ 4, %558 ], [ 4, %566 ], [ 16, %571 ], [ 16, %591 ], [ %.sink.ph, %.thread928.sink.split.sink.split ]
  store i32 %.sink951, ptr %8, align 8
  store i32 %.sink, ptr %294, align 4
  store ptr %7, ptr %295, align 8
  store ptr null, ptr %296, align 8
  br label %.thread928

.thread928:                                       ; preds = %.thread928.sink.split, %594
  %599 = load ptr, ptr %297, align 8
  %600 = call ptr @address_to_str(ptr noundef %599, ptr noundef nonnull %8) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0778, ptr noundef nonnull @.str.268, ptr noundef %600, i32 noundef %546) #6
  %601 = load ptr, ptr %101, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %601, i32 noundef 25, ptr noundef nonnull @.str.269, ptr noundef %307, ptr noundef %600, i32 noundef %546) #6
  br label %.thread882

602:                                              ; preds = %333
  %603 = icmp eq i16 %301, 0
  br i1 %603, label %.thread882, label %604

604:                                              ; preds = %602
  %605 = load i32, ptr @hf_stun_att_family, align 4
  %606 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %605, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 1, i32 noundef 0) #6
  %607 = icmp ult i16 %301, 4
  br i1 %607, label %.thread882, label %608

608:                                              ; preds = %604
  %609 = load i32, ptr @hf_stun_att_reserved, align 4
  %610 = add nuw nsw i32 %.1911, 5
  %611 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %609, ptr noundef %0, i32 noundef %610, i32 noundef 3, i32 noundef 0) #6
  br label %.thread882

612:                                              ; preds = %333
  %613 = icmp eq i16 %301, 0
  br i1 %613, label %.thread882, label %614

614:                                              ; preds = %612
  %615 = load i32, ptr @hf_stun_att_reserve_next, align 4
  %616 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %615, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 1, i32 noundef 0) #6
  br label %.thread882

617:                                              ; preds = %333
  %618 = icmp ult i16 %301, 8
  br i1 %618, label %.thread882, label %619

619:                                              ; preds = %617
  %620 = load i32, ptr @hf_stun_att_token, align 4
  %621 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %620, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 8, i32 noundef 0) #6
  br label %.thread882

622:                                              ; preds = %333
  %623 = icmp ult i16 %301, 4
  br i1 %623, label %.thread882, label %624

624:                                              ; preds = %622
  %625 = load i32, ptr @hf_stun_att_priority, align 4
  %626 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %625, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 4, i32 noundef 0) #6
  br label %.thread882

627:                                              ; preds = %333
  %628 = load i32, ptr @hf_stun_att_padding, align 4
  %629 = call ptr @proto_tree_add_uint(ptr noundef %.0778, i32 noundef %628, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef %335, i32 noundef %335) #6
  br label %.thread882

630:                                              ; preds = %333, %333
  %631 = icmp ult i16 %301, 4
  br i1 %631, label %.thread882, label %632

632:                                              ; preds = %630
  %633 = load i32, ptr @hf_stun_att_icmp_type, align 4
  %634 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %633, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 1, i32 noundef 0) #6
  %635 = load i32, ptr @hf_stun_att_icmp_code, align 4
  %636 = add nuw nsw i32 %.1911, 5
  %637 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %635, ptr noundef %0, i32 noundef %636, i32 noundef 1, i32 noundef 0) #6
  br label %.thread882

638:                                              ; preds = %333
  %639 = load i32, ptr @hf_stun_att_ms_turn_unknown_8006, align 4
  %640 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %639, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef %335, i32 noundef 0) #6
  br label %.thread882

641:                                              ; preds = %333
  %642 = load i32, ptr @hf_stun_att_software, align 4
  %643 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %642, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef %335, i32 noundef 2) #6
  br label %.thread882

644:                                              ; preds = %333
  %645 = icmp ult i16 %301, 4
  br i1 %645, label %.thread882, label %646

646:                                              ; preds = %644
  %647 = load i32, ptr @hf_stun_att_cache_timeout, align 4
  %648 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %647, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 4, i32 noundef 0) #6
  br label %.thread882

649:                                              ; preds = %333
  %650 = icmp ult i16 %301, 4
  br i1 %650, label %.thread882, label %651

651:                                              ; preds = %649
  %652 = load i32, ptr @hf_stun_att_crc32, align 4
  %653 = load i32, ptr @hf_stun_att_crc32_status, align 4
  %654 = sub nuw nsw i32 %.1911, %.0784
  %655 = call i32 @crc32_ccitt_tvb_offset(ptr noundef %0, i32 noundef %.0784, i32 noundef %654) #6
  %656 = xor i32 %655, 1398035790
  %657 = call ptr @proto_tree_add_checksum(ptr noundef %.0778, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef %652, i32 noundef %653, ptr noundef nonnull @ei_stun_fingerprint_bad, ptr noundef nonnull %1, i32 noundef %656, i32 noundef 0, i32 noundef 1) #6
  br label %.thread882

658:                                              ; preds = %333, %333
  %659 = icmp ult i16 %301, 8
  br i1 %659, label %.thread882, label %660

660:                                              ; preds = %658
  %661 = load i32, ptr @hf_stun_att_tie_breaker, align 4
  %662 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %661, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 8, i32 noundef 0) #6
  br label %.thread882

663:                                              ; preds = %333
  %.not833 = icmp eq i16 %301, 0
  br i1 %.not833, label %.thread882, label %664

664:                                              ; preds = %663
  %665 = load i32, ptr @hf_stun_att_value, align 4
  %666 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %665, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef %335, i32 noundef 0) #6
  %667 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.pre-phi, i32 noundef %335) #6
  %668 = load ptr, ptr @heur_subdissector_list, align 8
  %669 = call i32 @dissector_try_heuristic(ptr noundef %668, ptr noundef %667, ptr noundef nonnull %1, ptr noundef %.0778, ptr noundef nonnull %11, ptr noundef null) #6
  %.not834 = icmp eq i32 %669, 0
  br i1 %.not834, label %670, label %.thread882

670:                                              ; preds = %664
  %671 = load ptr, ptr @data_handle, align 8
  %672 = call i32 @call_dissector_only(ptr noundef %671, ptr noundef %667, ptr noundef nonnull %1, ptr noundef %.0778, ptr noundef null) #6
  br label %.thread882

673:                                              ; preds = %333
  %674 = icmp eq i16 %301, 0
  br i1 %674, label %.thread882, label %675

675:                                              ; preds = %673
  %676 = load i32, ptr @hf_stun_att_transp, align 4
  %677 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %676, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 1, i32 noundef 0) #6
  %678 = icmp ult i16 %301, 4
  br i1 %678, label %.thread882, label %679

679:                                              ; preds = %675
  %680 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.pre-phi) #6
  %681 = zext i8 %680 to i32
  %682 = call ptr @val_to_str(i32 noundef %681, ptr noundef nonnull @transportnames, ptr noundef nonnull @.str.284) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0778, ptr noundef nonnull @.str.273, ptr noundef %682) #6
  %683 = load ptr, ptr %101, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %683, i32 noundef 25, ptr noundef nonnull @.str.278, ptr noundef %682) #6
  %684 = load i32, ptr @hf_stun_att_reserved, align 4
  %685 = add nuw nsw i32 %.1911, 5
  %686 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %684, ptr noundef %0, i32 noundef %685, i32 noundef 3, i32 noundef 0) #6
  br label %.thread882

687:                                              ; preds = %333
  %688 = icmp ult i16 %301, 4
  br i1 %688, label %.thread882, label %689

689:                                              ; preds = %687
  %690 = load i32, ptr @hf_stun_att_channelnum, align 4
  %691 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %690, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 2, i32 noundef 0) #6
  %692 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.pre-phi) #6
  %693 = zext i16 %692 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0778, ptr noundef nonnull @.str.285, i32 noundef %693) #6
  %694 = load ptr, ptr %101, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %694, i32 noundef 25, ptr noundef nonnull @.str.286, i32 noundef %693) #6
  %695 = load i32, ptr @hf_stun_att_reserved, align 4
  %696 = add nuw nsw i32 %.1911, 6
  %697 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %695, ptr noundef %0, i32 noundef %696, i32 noundef 2, i32 noundef 0) #6
  br label %.thread882

698:                                              ; preds = %333
  %699 = icmp ult i16 %301, 4
  br i1 %699, label %.thread882, label %700

700:                                              ; preds = %698
  %701 = load i32, ptr @hf_stun_att_magic_cookie, align 4
  %702 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %701, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 4, i32 noundef 0) #6
  br label %.thread882

703:                                              ; preds = %333
  %704 = icmp ult i16 %301, 4
  br i1 %704, label %.thread882, label %705

705:                                              ; preds = %703
  %706 = load i32, ptr @hf_stun_att_bandwidth, align 4
  %707 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %706, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 4, i32 noundef 0) #6
  %708 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.pre-phi) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0778, ptr noundef nonnull @.str.287, i32 noundef %708) #6
  %709 = load ptr, ptr %101, align 8
  %710 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.pre-phi) #6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %709, i32 noundef 25, ptr noundef nonnull @.str.288, i32 noundef %710) #6
  br label %.thread882

711:                                              ; preds = %333
  %712 = icmp ult i16 %301, 4
  br i1 %712, label %.thread882, label %713

713:                                              ; preds = %711
  %714 = load i32, ptr @hf_stun_att_lifetime, align 4
  %715 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %714, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 4, i32 noundef 0) #6
  %716 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.pre-phi) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0778, ptr noundef nonnull @.str.287, i32 noundef %716) #6
  %717 = load ptr, ptr %101, align 8
  %718 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.pre-phi) #6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %717, i32 noundef 25, ptr noundef nonnull @.str.289, i32 noundef %718) #6
  br label %.thread882

719:                                              ; preds = %333
  %720 = load i32, ptr @hf_stun_att_ms_version, align 4
  %721 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %720, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 4, i32 noundef 0) #6
  %722 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.pre-phi) #6
  %723 = call ptr @val_to_str(i32 noundef %722, ptr noundef nonnull @ms_version_vals, ptr noundef nonnull @.str.290) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0778, ptr noundef nonnull @.str.273, ptr noundef %723) #6
  br label %.thread882

724:                                              ; preds = %333
  %725 = load i32, ptr @hf_stun_att_ms_version_ice, align 4
  %726 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %725, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 4, i32 noundef 0) #6
  %727 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.pre-phi) #6
  %728 = call ptr @rval_to_str(i32 noundef %727, ptr noundef nonnull @ms_version_ice_rvals, ptr noundef nonnull @.str.290) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0778, ptr noundef nonnull @.str.273, ptr noundef %728) #6
  br label %.thread882

729:                                              ; preds = %333
  %730 = load i32, ptr @hf_stun_att_ms_connection_id, align 4
  %731 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %730, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 20, i32 noundef 0) #6
  %732 = load i32, ptr @hf_stun_att_ms_sequence_number, align 4
  %733 = add nuw nsw i32 %.1911, 24
  %734 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %732, ptr noundef %0, i32 noundef %733, i32 noundef 4, i32 noundef 0) #6
  br label %.thread882

735:                                              ; preds = %333
  %736 = load i32, ptr @hf_stun_att_ms_stream_type, align 4
  %737 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %736, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 2, i32 noundef 0) #6
  %738 = load i32, ptr @hf_stun_att_ms_service_quality, align 4
  %739 = add nuw nsw i32 %.1911, 6
  %740 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %738, ptr noundef %0, i32 noundef %739, i32 noundef 2, i32 noundef 0) #6
  br label %.thread882

741:                                              ; preds = %333
  %742 = load i32, ptr @hf_stun_att_reserved, align 4
  %743 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %742, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 2, i32 noundef 0) #6
  %744 = load i32, ptr @hf_stun_att_bandwidth_acm_type, align 4
  %745 = add nuw nsw i32 %.1911, 6
  %746 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %744, ptr noundef %0, i32 noundef %745, i32 noundef 2, i32 noundef 0) #6
  br label %.thread882

747:                                              ; preds = %333
  %748 = load i32, ptr @hf_stun_att_bandwidth_rsv_id, align 4
  %749 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %748, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 16, i32 noundef 0) #6
  br label %.thread882

750:                                              ; preds = %333
  %751 = load i32, ptr @hf_stun_att_bandwidth_rsv_amount_masb, align 4
  %752 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %751, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 4, i32 noundef 0) #6
  %753 = load i32, ptr @hf_stun_att_bandwidth_rsv_amount_misb, align 4
  %754 = add nuw nsw i32 %.1911, 8
  %755 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %753, ptr noundef %0, i32 noundef %754, i32 noundef 4, i32 noundef 0) #6
  %756 = load i32, ptr @hf_stun_att_bandwidth_rsv_amount_marb, align 4
  %757 = add nuw nsw i32 %.1911, 12
  %758 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %756, ptr noundef %0, i32 noundef %757, i32 noundef 4, i32 noundef 0) #6
  %759 = load i32, ptr @hf_stun_att_bandwidth_rsv_amount_mirb, align 4
  %760 = add nuw nsw i32 %.1911, 16
  %761 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %759, ptr noundef %0, i32 noundef %760, i32 noundef 4, i32 noundef 0) #6
  br label %.thread882

762:                                              ; preds = %333, %333
  %763 = load i32, ptr @hf_stun_att_address_rp_a, align 4
  %764 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %763, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 4, i32 noundef 0) #6
  %765 = load i32, ptr @hf_stun_att_address_rp_b, align 4
  %766 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %765, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 4, i32 noundef 0) #6
  %767 = load i32, ptr @hf_stun_att_address_rp_rsv1, align 4
  %768 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %767, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 4, i32 noundef 0) #6
  %769 = load i32, ptr @hf_stun_att_address_rp_masb, align 4
  %770 = add nuw nsw i32 %.1911, 8
  %771 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %769, ptr noundef %0, i32 noundef %770, i32 noundef 4, i32 noundef 0) #6
  %772 = load i32, ptr @hf_stun_att_address_rp_marb, align 4
  %773 = add nuw nsw i32 %.1911, 12
  %774 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %772, ptr noundef %0, i32 noundef %773, i32 noundef 4, i32 noundef 0) #6
  br label %.thread882

775:                                              ; preds = %333, %333
  %776 = load i32, ptr @hf_stun_att_address_rp_a, align 4
  %777 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %776, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 4, i32 noundef 0) #6
  %778 = load i32, ptr @hf_stun_att_address_rp_rsv2, align 4
  %779 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %778, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 4, i32 noundef 0) #6
  %780 = load i32, ptr @hf_stun_att_address_rp_masb, align 4
  %781 = add nuw nsw i32 %.1911, 8
  %782 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %780, ptr noundef %0, i32 noundef %781, i32 noundef 4, i32 noundef 0) #6
  %783 = load i32, ptr @hf_stun_att_address_rp_marb, align 4
  %784 = add nuw nsw i32 %.1911, 12
  %785 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %783, ptr noundef %0, i32 noundef %784, i32 noundef 4, i32 noundef 0) #6
  br label %.thread882

786:                                              ; preds = %333
  %787 = load i32, ptr @hf_stun_att_sip_dialog_id, align 4
  %788 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %787, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef %335, i32 noundef 0) #6
  br label %.thread882

789:                                              ; preds = %333
  %790 = load i32, ptr @hf_stun_att_sip_call_id, align 4
  %791 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %790, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef %335, i32 noundef 0) #6
  br label %.thread882

792:                                              ; preds = %333
  %793 = load i32, ptr @hf_stun_att_lp_peer_location, align 4
  %794 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %793, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 1, i32 noundef 0) #6
  %795 = load i32, ptr @hf_stun_att_lp_self_location, align 4
  %796 = add nuw nsw i32 %.1911, 5
  %797 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %795, ptr noundef %0, i32 noundef %796, i32 noundef 1, i32 noundef 0) #6
  %798 = load i32, ptr @hf_stun_att_lp_federation, align 4
  %799 = add nuw nsw i32 %.1911, 6
  %800 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %798, ptr noundef %0, i32 noundef %799, i32 noundef 1, i32 noundef 0) #6
  %801 = load i32, ptr @hf_stun_att_reserved, align 4
  %802 = add nuw nsw i32 %.1911, 7
  %803 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %801, ptr noundef %0, i32 noundef %802, i32 noundef 1, i32 noundef 0) #6
  br label %.thread882

804:                                              ; preds = %333
  %805 = load i32, ptr @hf_stun_att_ms_foundation, align 4
  %806 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %805, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 4, i32 noundef 0) #6
  br label %.thread882

807:                                              ; preds = %333
  %808 = load i32, ptr @hf_stun_att_ms_multiplexed_turn_session_id, align 4
  %809 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %808, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 8, i32 noundef 0) #6
  br label %.thread882

810:                                              ; preds = %333
  %811 = load i32, ptr @hf_stun_att_google_network_id, align 4
  %812 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %811, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 2, i32 noundef 0) #6
  %813 = load i32, ptr @hf_stun_att_google_network_cost, align 4
  %814 = add nuw nsw i32 %.1911, 6
  %815 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %813, ptr noundef %0, i32 noundef %814, i32 noundef 2, i32 noundef 0) #6
  br label %.thread882

816:                                              ; preds = %333
  %.not840 = icmp eq i16 %301, 0
  br i1 %.not840, label %.thread882, label %817

817:                                              ; preds = %816
  %818 = load i32, ptr @hf_stun_att_value, align 4
  %819 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %818, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef %335, i32 noundef 0) #6
  br label %.thread882

.thread882:                                       ; preds = %526, %.lr.ph909, %487, %.preheader, %389, %391, %383, %.thread885, %663, %670, %664, %816, %817, %711, %703, %698, %687, %675, %673, %658, %649, %644, %630, %622, %617, %612, %604, %602, %594, %.thread928, %proto_item_set_generated.exit872, %534, %530, %528, %493, %508, %447, %442, %438, %436, %431, %422, %413, %418, %419, %416, %402, %393, %399, %378, %374, %372, %348, %355, %365, %353, %363, %343, %339, %337, %810, %807, %804, %792, %789, %786, %775, %762, %750, %747, %741, %735, %729, %724, %719, %713, %705, %700, %689, %679, %660, %651, %646, %641, %638, %632, %627, %624, %619, %614, %608, %481, %474, %460, %433, %369
  %.3 = phi i32 [ %.1792910, %817 ], [ %.1792910, %816 ], [ %.1792910, %810 ], [ 1, %807 ], [ %.1792910, %804 ], [ %.1792910, %792 ], [ %.1792910, %789 ], [ %.1792910, %786 ], [ %.1792910, %775 ], [ %.1792910, %762 ], [ %.1792910, %750 ], [ %.1792910, %747 ], [ %.1792910, %741 ], [ %.1792910, %735 ], [ %.1792910, %729 ], [ %.1792910, %724 ], [ %.1792910, %719 ], [ %.1792910, %711 ], [ 1, %713 ], [ %.1792910, %703 ], [ 1, %705 ], [ %.1792910, %698 ], [ %.1792910, %700 ], [ %.1792910, %687 ], [ 1, %689 ], [ %.1792910, %673 ], [ %.1792910, %675 ], [ 1, %679 ], [ %.1792910, %658 ], [ %.1792910, %660 ], [ %.1792910, %649 ], [ %.1792910, %651 ], [ %.1792910, %644 ], [ %.1792910, %646 ], [ %.1792910, %641 ], [ %.1792910, %638 ], [ %.1792910, %630 ], [ %.1792910, %632 ], [ %.1792910, %627 ], [ %.1792910, %622 ], [ %.1792910, %624 ], [ %.1792910, %617 ], [ 1, %619 ], [ %.1792910, %612 ], [ 1, %614 ], [ %.1792910, %602 ], [ %.1792910, %604 ], [ %.1792910, %608 ], [ %.2793, %528 ], [ %.2793, %530 ], [ %.2793, %534 ], [ %.2793, %proto_item_set_generated.exit872 ], [ %.2793, %.thread928 ], [ %.2793, %594 ], [ %.1792910, %493 ], [ %.1792910, %508 ], [ %.1792910, %481 ], [ %.1792910, %474 ], [ %.1792910, %436 ], [ %.1792910, %438 ], [ %.1792910, %442 ], [ %.1792910, %447 ], [ %.1792910, %460 ], [ %.1792910, %431 ], [ %.1792910, %433 ], [ %.1792910, %422 ], [ %.1792910, %402 ], [ %.1792910, %413 ], [ %.1792910, %416 ], [ %.1792910, %419 ], [ %.1792910, %418 ], [ %.1792910, %372 ], [ %.1792910, %374 ], [ %.1792910, %378 ], [ %.1792910, %399 ], [ %.1792910, %393 ], [ %.1792910, %369 ], [ %.1792910, %337 ], [ %.1792910, %339 ], [ %.1792910, %343 ], [ %.1792910, %348 ], [ %.1792910, %363 ], [ %.1792910, %365 ], [ %.1792910, %353 ], [ %.1792910, %355 ], [ 1, %664 ], [ 1, %670 ], [ 1, %663 ], [ %.2793, %.thread885 ], [ %.1792910, %383 ], [ %.1792910, %391 ], [ %.1792910, %389 ], [ %.1792910, %.preheader ], [ %.1792910, %487 ], [ %.1792910, %.lr.ph909 ], [ %.1792910, %526 ]
  %820 = icmp ult i16 %301, %.0780
  %or.cond852 = select i1 %276, i1 %820, i1 false
  br i1 %or.cond852, label %821, label %826

821:                                              ; preds = %.thread882
  %822 = load i32, ptr @hf_stun_att_padding, align 4
  %823 = add nuw nsw i32 %.pre-phi, %335
  %narrow = sub nuw i16 %303, %301
  %824 = zext i16 %narrow to i32
  %825 = call ptr @proto_tree_add_uint(ptr noundef %.0778, i32 noundef %822, ptr noundef %0, i32 noundef %823, i32 noundef %824, i32 noundef %824) #6
  br label %826

826:                                              ; preds = %.thread887, %821, %.thread882
  %.3890 = phi i32 [ %.1792910, %.thread887 ], [ %.3, %821 ], [ %.3, %.thread882 ]
  %827 = zext i16 %.0780 to i32
  %828 = add nuw nsw i32 %.pre-phi, %827
  %829 = icmp ult i32 %828, %98
  br i1 %829, label %298, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %826, %327
  %.1792902 = phi i32 [ %.1792910, %327 ], [ %.3890, %826 ]
  %.not841 = icmp eq i32 %.1792902, 0
  br i1 %.not841, label %.thread891, label %830

.thread891:                                       ; preds = %282, %237, %.loopexit
  br label %830

830:                                              ; preds = %.loopexit, %.thread891
  %831 = phi i1 [ %116, %.thread891 ], [ true, %.loopexit ]
  %.not842 = icmp eq i32 %3, 0
  br i1 %.not842, label %837, label %832

832:                                              ; preds = %830
  %833 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %834 = load i32, ptr %833, align 8
  switch i32 %834, label %837 [
    i32 2, label %.sink.split
    i32 3, label %835
  ]

835:                                              ; preds = %832
  br label %.sink.split

.sink.split:                                      ; preds = %832, %835
  %stun_tcp_handle.sink = phi ptr [ @stun_udp_handle, %835 ], [ @stun_tcp_handle, %832 ]
  %836 = load ptr, ptr %stun_tcp_handle.sink, align 8
  call void @conversation_set_dissector(ptr noundef nonnull %117, ptr noundef %836) #6
  br label %837

837:                                              ; preds = %.sink.split, %832, %830
  %838 = load ptr, ptr %127, align 8
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 50
  %840 = load i16, ptr %839, align 2
  %841 = and i16 %840, 8
  %842 = icmp eq i16 %841, 0
  %or.cond18 = and i1 %831, %842
  br i1 %or.cond18, label %843, label %854

843:                                              ; preds = %837
  %844 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %845 = load i32, ptr %844, align 8
  %846 = icmp eq i32 %845, 2
  %847 = icmp eq i16 %91, 11
  %or.cond21 = select i1 %846, i1 %847, i1 false
  %848 = icmp eq i16 %84, 2
  %or.cond24 = select i1 %or.cond21, i1 %848, i1 false
  br i1 %or.cond24, label %849, label %854

849:                                              ; preds = %843
  %850 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %851 = load i32, ptr %850, align 4
  %852 = add i32 %851, 1
  %853 = load ptr, ptr @data_handle, align 8
  call void @conversation_set_dissector_from_frame_number(ptr noundef nonnull %117, i32 noundef %852, ptr noundef %853) #6
  br label %854

854:                                              ; preds = %837, %843, %849, %97, %94, %79, %77, %46, %43, %37, %36, %5, %dissect_stun_message_channel_data.exit
  %.0 = phi i32 [ %76, %dissect_stun_message_channel_data.exit ], [ 0, %5 ], [ 0, %36 ], [ 0, %37 ], [ 0, %43 ], [ 0, %46 ], [ 0, %77 ], [ 0, %79 ], [ 0, %94 ], [ 0, %97 ], [ %24, %849 ], [ %24, %843 ], [ %24, %837 ]
  ret i32 %.0
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_lstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @tvb_get_ipv6(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @crc32_ccitt_tvb_offset(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rval_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @conversation_set_dissector_from_frame_number(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
