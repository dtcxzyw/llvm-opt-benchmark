; ModuleID = 'bench/wireshark/original/packet-stun.c.ll'
source_filename = "bench/wireshark/original/packet-stun.c.ll"
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
define internal i32 @dissect_stun_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call fastcc i32 @dissect_stun_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 1)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_stun_heur_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
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
define internal noundef i32 @dissect_stun_heur_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
define internal i32 @get_stun_message_len(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3) #0 {
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
define internal i32 @dissect_stun_tcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call fastcc i32 @dissect_stun_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 0)
  ret i32 %5
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_stun_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
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
  br i1 %22, label %856, label %23

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
  br i1 %.not843, label %37, label %856

37:                                               ; preds = %36
  %38 = icmp slt i16 %31, 0
  %39 = icmp ne i16 %31, -240
  %or.cond4 = and i1 %38, %39
  br i1 %or.cond4, label %856, label %40

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
  br i1 %.not847, label %49, label %856

46:                                               ; preds = %40
  %47 = add nuw nsw i32 %34, 7
  %48 = and i32 %47, 131068
  %.not845 = icmp eq i32 %24, %48
  br i1 %.not845, label %49, label %856

49:                                               ; preds = %46, %41, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %50 = getelementptr inbounds i8, ptr %1, i64 8
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
  %or.cond.i = and i1 %62, %63
  br i1 %or.cond.i, label %64, label %._crit_edge.i

64:                                               ; preds = %53
  %65 = load i32, ptr @hf_stun_att_ms_turn_session_id, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %65, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef 0) #6
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %49, %64, %53
  %67 = icmp eq i16 %31, -240
  %68 = icmp ugt i16 %33, 7
  %or.cond3.i = and i1 %67, %68
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
  br label %856

77:                                               ; preds = %30
  %78 = icmp ult i32 %21, 20
  br i1 %78, label %856, label %79

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
  %93 = icmp ugt i16 %91, 255
  br i1 %93, label %856, label %94

94:                                               ; preds = %79
  %95 = or disjoint i32 %.0784, 4
  %96 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %95) #6
  %.not820 = icmp eq i32 %96, 554869826
  br i1 %.not820, label %97, label %856

97:                                               ; preds = %94
  %98 = add nuw nsw i32 %34, 20
  %99 = add nuw nsw i32 %98, %.0784
  %.not821 = icmp eq i32 %24, %99
  br i1 %.not821, label %100, label %856

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %1, i64 8
  %102 = load ptr, ptr %101, align 8
  tail call void @col_set_str(ptr noundef %102, i32 noundef 34, ptr noundef nonnull @.str.188) #6
  %103 = or disjoint i32 %.0784, 8
  %104 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %103) #6
  store i32 %104, ptr %10, align 4
  %105 = or disjoint i32 %.0784, 12
  %106 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %105) #6
  %107 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %106, ptr %107, align 4
  %108 = or disjoint i32 %.0784, 16
  %109 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %108) #6
  %110 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %109, ptr %110, align 4
  store i32 3, ptr %9, align 16
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %10, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 0, ptr %112, align 16
  %113 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr null, ptr %113, align 8
  %trunc = trunc i16 %91 to i8
  %114 = icmp ult i8 %trunc, 13
  %115 = trunc i16 %91 to i13
  %switch.downshift = lshr i13 -40, %115
  %116 = and i13 %switch.downshift, 1
  %switch.masked = icmp ne i13 %116, 0
  %117 = select i1 %114, i1 %switch.masked, i1 false
  %118 = call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #6
  %119 = load i32, ptr @proto_stun, align 4
  %120 = call ptr @conversation_get_proto_data(ptr noundef nonnull %118, i32 noundef %119) #6
  %.not822 = icmp eq ptr %120, null
  br i1 %.not822, label %121, label %127

121:                                              ; preds = %100
  %122 = call ptr @wmem_file_scope() #6
  %123 = call noalias ptr @wmem_alloc(ptr noundef %122, i64 noundef 8) #6
  %124 = call ptr @wmem_file_scope() #6
  %125 = call noalias ptr @wmem_tree_new(ptr noundef %124) #6
  store ptr %125, ptr %123, align 8
  %126 = load i32, ptr @proto_stun, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %118, i32 noundef %126, ptr noundef nonnull %123) #6
  br label %127

127:                                              ; preds = %121, %100
  %.0786 = phi ptr [ %120, %100 ], [ %123, %121 ]
  %128 = getelementptr inbounds i8, ptr %1, i64 80
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 50
  %131 = load i16, ptr %130, align 2
  %132 = and i16 %131, 8
  %.not823 = icmp eq i16 %132, 0
  %133 = load ptr, ptr %.0786, align 8
  %134 = call ptr @wmem_tree_lookup32_array(ptr noundef %133, ptr noundef nonnull %9) #6
  %135 = icmp eq ptr %134, null
  br i1 %.not823, label %136, label %159

136:                                              ; preds = %127
  br i1 %135, label %137, label %144

137:                                              ; preds = %136
  store i32 3, ptr %9, align 16
  store ptr %10, ptr %111, align 8
  store i32 0, ptr %112, align 16
  store ptr null, ptr %113, align 8
  %138 = call ptr @wmem_file_scope() #6
  %139 = call noalias ptr @wmem_alloc(ptr noundef %138, i64 noundef 24) #6
  store i32 0, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 4
  store i32 0, ptr %140, align 4
  %141 = getelementptr inbounds i8, ptr %139, i64 8
  %142 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull align 8 dereferenceable(16) %142, i64 16, i1 false)
  %143 = load ptr, ptr %.0786, align 8
  call void @wmem_tree_insert32_array(ptr noundef %143, ptr noundef nonnull %9, ptr noundef nonnull %139) #6
  br label %144

144:                                              ; preds = %137, %136
  %.0787 = phi ptr [ %139, %137 ], [ %134, %136 ]
  %145 = icmp eq i16 %84, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %144
  %147 = load i32, ptr %.0787, align 8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %.thread

149:                                              ; preds = %146
  %150 = getelementptr inbounds i8, ptr %1, i64 20
  %151 = load i32, ptr %150, align 4
  store i32 %151, ptr %.0787, align 8
  br label %.thread

152:                                              ; preds = %144
  %153 = getelementptr inbounds i8, ptr %.0787, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %.thread

156:                                              ; preds = %152
  %157 = getelementptr inbounds i8, ptr %1, i64 20
  %158 = load i32, ptr %157, align 4
  store i32 %158, ptr %153, align 4
  br label %.thread

159:                                              ; preds = %127
  br i1 %135, label %160, label %.thread

160:                                              ; preds = %159
  %161 = getelementptr inbounds i8, ptr %1, i64 408
  %162 = load ptr, ptr %161, align 8
  %163 = call noalias ptr @wmem_alloc(ptr noundef %162, i64 noundef 24) #6
  store i32 0, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 4
  store i32 0, ptr %164, align 4
  %165 = getelementptr inbounds i8, ptr %163, i64 8
  %166 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef nonnull align 8 dereferenceable(16) %166, i64 16, i1 false)
  br label %.thread

.thread:                                          ; preds = %152, %156, %146, %149, %160, %159
  %.2 = phi ptr [ %134, %159 ], [ %163, %160 ], [ %.0787, %149 ], [ %.0787, %146 ], [ %.0787, %156 ], [ %.0787, %152 ]
  %167 = zext nneg i16 %84 to i32
  %168 = call ptr @val_to_str_const(i32 noundef %167, ptr noundef nonnull @classes, ptr noundef nonnull @.str.243) #6
  %169 = call ptr @val_to_str_const(i32 noundef %92, ptr noundef nonnull @methods, ptr noundef nonnull @.str.243) #6
  %170 = load ptr, ptr %101, align 8
  call void (ptr, i32, ptr, ...) @col_add_lstr(ptr noundef %170, i32 noundef 25, ptr noundef %169, ptr noundef nonnull @.str.260, ptr noundef %168, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #6
  %171 = load i32, ptr @proto_stun, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %171, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %173 = load i32, ptr @ett_stun, align 4
  %174 = call ptr @proto_item_add_subtree(ptr noundef %172, i32 noundef %173) #6
  %175 = icmp eq i16 %84, 0
  br i1 %175, label %176, label %198

176:                                              ; preds = %.thread
  %177 = load i32, ptr %.2, align 8
  %178 = getelementptr inbounds i8, ptr %1, i64 20
  %179 = load i32, ptr %178, align 4
  %.not827 = icmp eq i32 %177, %179
  br i1 %.not827, label %proto_item_set_generated.exit, label %180

180:                                              ; preds = %176
  %181 = load i32, ptr @hf_stun_duplicate, align 4
  %182 = call ptr @proto_tree_add_uint(ptr noundef %174, i32 noundef %181, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %177) #6
  %.not.i854 = icmp eq ptr %182, null
  br i1 %.not.i854, label %proto_item_set_generated.exit, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds i8, ptr %182, i64 32
  %185 = load ptr, ptr %184, align 8
  %.not5.i = icmp eq ptr %185, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds i8, ptr %185, i64 28
  %188 = load i32, ptr %187, align 4
  %189 = or i32 %188, 2
  store i32 %189, ptr %187, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %186, %183, %180, %176
  %190 = getelementptr inbounds i8, ptr %.2, i64 4
  %191 = load i32, ptr %190, align 4
  %.not828 = icmp eq i32 %191, 0
  br i1 %.not828, label %proto_item_set_generated.exit857, label %192

192:                                              ; preds = %proto_item_set_generated.exit
  %193 = load i32, ptr @hf_stun_response_in, align 4
  %194 = call ptr @proto_tree_add_uint(ptr noundef %174, i32 noundef %193, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %191) #6
  %.not.i855 = icmp eq ptr %194, null
  br i1 %.not.i855, label %proto_item_set_generated.exit857, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds i8, ptr %194, i64 32
  %197 = load ptr, ptr %196, align 8
  %.not5.i856 = icmp eq ptr %197, null
  br i1 %.not5.i856, label %proto_item_set_generated.exit857, label %proto_item_set_generated.exit857.sink.split

198:                                              ; preds = %.thread
  %199 = getelementptr inbounds i8, ptr %.2, i64 4
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds i8, ptr %1, i64 20
  %202 = load i32, ptr %201, align 4
  %.not825 = icmp eq i32 %200, %202
  br i1 %.not825, label %proto_item_set_generated.exit860, label %203

203:                                              ; preds = %198
  %204 = load i32, ptr @hf_stun_duplicate, align 4
  %205 = call ptr @proto_tree_add_uint(ptr noundef %174, i32 noundef %204, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %200) #6
  %.not.i858 = icmp eq ptr %205, null
  br i1 %.not.i858, label %proto_item_set_generated.exit860, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds i8, ptr %205, i64 32
  %208 = load ptr, ptr %207, align 8
  %.not5.i859 = icmp eq ptr %208, null
  br i1 %.not5.i859, label %proto_item_set_generated.exit860, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds i8, ptr %208, i64 28
  %211 = load i32, ptr %210, align 4
  %212 = or i32 %211, 2
  store i32 %212, ptr %210, align 4
  br label %proto_item_set_generated.exit860

proto_item_set_generated.exit860:                 ; preds = %209, %206, %203, %198
  %or.cond7.not = icmp eq i16 %83, 0
  br i1 %or.cond7.not, label %proto_item_set_generated.exit857, label %213

213:                                              ; preds = %proto_item_set_generated.exit860
  %214 = load i32, ptr %.2, align 8
  %.not826 = icmp eq i32 %214, 0
  br i1 %.not826, label %proto_item_set_generated.exit857, label %215

215:                                              ; preds = %213
  %216 = load i32, ptr @hf_stun_response_to, align 4
  %217 = call ptr @proto_tree_add_uint(ptr noundef %174, i32 noundef %216, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %214) #6
  %.not.i861 = icmp eq ptr %217, null
  br i1 %.not.i861, label %proto_item_set_generated.exit863, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds i8, ptr %217, i64 32
  %220 = load ptr, ptr %219, align 8
  %.not5.i862 = icmp eq ptr %220, null
  br i1 %.not5.i862, label %proto_item_set_generated.exit863, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds i8, ptr %220, i64 28
  %223 = load i32, ptr %222, align 4
  %224 = or i32 %223, 2
  store i32 %224, ptr %222, align 4
  br label %proto_item_set_generated.exit863

proto_item_set_generated.exit863:                 ; preds = %215, %218, %221
  %225 = getelementptr inbounds i8, ptr %1, i64 24
  %226 = getelementptr inbounds i8, ptr %.2, i64 8
  call void @nstime_delta(ptr noundef nonnull %12, ptr noundef nonnull %225, ptr noundef nonnull %226) #6
  %227 = load i32, ptr @hf_stun_time, align 4
  %228 = call ptr @proto_tree_add_time(ptr noundef %174, i32 noundef %227, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %12) #6
  %.not.i864 = icmp eq ptr %228, null
  br i1 %.not.i864, label %proto_item_set_generated.exit857, label %229

229:                                              ; preds = %proto_item_set_generated.exit863
  %230 = getelementptr inbounds i8, ptr %228, i64 32
  %231 = load ptr, ptr %230, align 8
  %.not5.i865 = icmp eq ptr %231, null
  br i1 %.not5.i865, label %proto_item_set_generated.exit857, label %proto_item_set_generated.exit857.sink.split

proto_item_set_generated.exit857.sink.split:      ; preds = %229, %195
  %.sink949 = phi ptr [ %197, %195 ], [ %231, %229 ]
  %232 = getelementptr inbounds i8, ptr %.sink949, i64 28
  %233 = load i32, ptr %232, align 4
  %234 = or i32 %233, 2
  store i32 %234, ptr %232, align 4
  br label %proto_item_set_generated.exit857

proto_item_set_generated.exit857:                 ; preds = %proto_item_set_generated.exit857.sink.split, %229, %proto_item_set_generated.exit863, %195, %192, %proto_item_set_generated.exit860, %213, %proto_item_set_generated.exit
  br i1 %.not829, label %238, label %235

235:                                              ; preds = %proto_item_set_generated.exit857
  %236 = load i32, ptr @hf_stun_tcp_frame_length, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %236, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #6
  br label %238

238:                                              ; preds = %235, %proto_item_set_generated.exit857
  %.0783 = phi i32 [ 2, %235 ], [ 0, %proto_item_set_generated.exit857 ]
  %239 = load i32, ptr @hf_stun_type, align 4
  %240 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %174, i32 noundef %239, ptr noundef %0, i32 noundef %.0783, i32 noundef 2, i32 noundef %35, ptr noundef nonnull @.str.261, i32 noundef %35, ptr noundef %169, ptr noundef %168) #6
  %241 = load i32, ptr @ett_stun_type, align 4
  %242 = call ptr @proto_item_add_subtree(ptr noundef %240, i32 noundef %241) #6
  %243 = load i32, ptr @hf_stun_type_class, align 4
  %244 = call ptr @proto_tree_add_uint(ptr noundef %242, i32 noundef %243, ptr noundef %0, i32 noundef %.0783, i32 noundef 2, i32 noundef %35) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %244, ptr noundef nonnull @.str.262, ptr noundef %168, i32 noundef %167) #6
  %245 = load i32, ptr @hf_stun_type_method, align 4
  %246 = call ptr @proto_tree_add_uint(ptr noundef %242, i32 noundef %245, ptr noundef %0, i32 noundef %.0783, i32 noundef 2, i32 noundef %35) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %246, ptr noundef nonnull @.str.263, ptr noundef %169, i32 noundef %92) #6
  %247 = load i32, ptr @hf_stun_type_method_assignment, align 4
  %248 = call ptr @proto_tree_add_uint(ptr noundef %242, i32 noundef %247, ptr noundef %0, i32 noundef %.0783, i32 noundef 2, i32 noundef %35) #6
  %249 = add nuw nsw i32 %.0783, 2
  %250 = load i32, ptr @hf_stun_length, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %250, ptr noundef %0, i32 noundef %249, i32 noundef 2, i32 noundef 0) #6
  %252 = or disjoint i32 %.0783, 4
  %253 = load i32, ptr @hf_stun_cookie, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %253, ptr noundef %0, i32 noundef %252, i32 noundef 4, i32 noundef 0) #6
  %255 = or disjoint i32 %.0783, 8
  %256 = load i32, ptr @hf_stun_id, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %256, ptr noundef %0, i32 noundef %255, i32 noundef 12, i32 noundef 0) #6
  %258 = or disjoint i32 %.0783, 20
  %259 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %95) #6
  %.not831 = icmp eq i16 %33, 0
  br i1 %.not831, label %.thread891, label %260

260:                                              ; preds = %238
  %261 = load i32, ptr @stun_network_version, align 4
  %.not830 = icmp eq i32 %261, 0
  %262 = select i1 %.not830, i32 3, i32 %261
  %263 = icmp ult i32 %.0783, %34
  %or.cond849 = select i1 %.not830, i1 %263, i1 false
  br i1 %or.cond849, label %264, label %267

264:                                              ; preds = %260
  %265 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %258) #6
  %266 = icmp eq i16 %265, 15
  %spec.select850 = select i1 %266, i32 1, i32 3
  br label %267

267:                                              ; preds = %264, %260
  %.0794 = phi i32 [ %262, %260 ], [ %spec.select850, %264 ]
  %268 = load i32, ptr @hf_stun_network_version, align 4
  %269 = call ptr @proto_tree_add_uint(ptr noundef %174, i32 noundef %268, ptr noundef %0, i32 noundef %258, i32 noundef 0, i32 noundef %.0794) #6
  %.not.i867 = icmp eq ptr %269, null
  br i1 %.not.i867, label %proto_item_set_generated.exit869, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds i8, ptr %269, i64 32
  %272 = load ptr, ptr %271, align 8
  %.not5.i868 = icmp eq ptr %272, null
  br i1 %.not5.i868, label %proto_item_set_generated.exit869, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds i8, ptr %272, i64 28
  %275 = load i32, ptr %274, align 4
  %276 = or i32 %275, 2
  store i32 %276, ptr %274, align 4
  br label %proto_item_set_generated.exit869

proto_item_set_generated.exit869:                 ; preds = %267, %270, %273
  %277 = icmp sgt i32 %.0794, 2
  %278 = and i32 %34, 3
  %279 = icmp ne i32 %278, 0
  %280 = select i1 %277, i1 %279, i1 false
  br i1 %280, label %281, label %283

281:                                              ; preds = %proto_item_set_generated.exit869
  %282 = call ptr @proto_tree_add_expert(ptr noundef %174, ptr noundef nonnull %1, ptr noundef nonnull @ei_stun_wrong_msglen, ptr noundef %0, i32 noundef %249, i32 noundef 2) #6
  br label %283

283:                                              ; preds = %281, %proto_item_set_generated.exit869
  %.0777 = phi ptr [ %282, %281 ], [ %174, %proto_item_set_generated.exit869 ]
  %284 = load i32, ptr @hf_stun_attributes, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %.0777, i32 noundef %284, ptr noundef %0, i32 noundef %258, i32 noundef %34, i32 noundef 0) #6
  %286 = load i32, ptr @ett_stun_att_all, align 4
  %287 = call ptr @proto_item_add_subtree(ptr noundef %285, i32 noundef %286) #6
  br i1 %263, label %.lr.ph912, label %.thread891

.lr.ph912:                                        ; preds = %283
  %288 = icmp slt i32 %.0794, 2
  %289 = lshr i32 %259, 16
  %290 = trunc i32 %289 to i16
  %291 = call i32 @llvm.bswap.i32(i32 %259)
  %292 = getelementptr inbounds i8, ptr %8, i64 8
  %293 = getelementptr inbounds i8, ptr %8, i64 16
  %294 = getelementptr inbounds i8, ptr %1, i64 408
  %295 = insertelement <4 x i32> poison, i32 %291, i64 0
  br label %296

296:                                              ; preds = %.lr.ph912, %828
  %.1911 = phi i32 [ %258, %.lr.ph912 ], [ %830, %828 ]
  %.0791910 = phi i32 [ 0, %.lr.ph912 ], [ %.2793890, %828 ]
  %297 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1911) #6
  %298 = add nuw nsw i32 %.1911, 2
  %299 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %298) #6
  %300 = add i16 %299, 3
  %301 = and i16 %300, -4
  %.0780 = select i1 %277, i16 %301, i16 %299
  %302 = and i16 %297, -2
  %or.cond10 = icmp eq i16 %302, 20
  %or.cond851 = select i1 %288, i1 %or.cond10, i1 false
  %303 = zext i1 %or.cond851 to i16
  %.0779 = xor i16 %297, %303
  %304 = zext i16 %.0779 to i32
  %305 = call ptr @try_val_to_str_ext(i32 noundef %304, ptr noundef nonnull @attributes_ext) #6
  %.not832 = icmp eq ptr %305, null
  br i1 %.not832, label %328, label %306

306:                                              ; preds = %296
  %307 = load i32, ptr @hf_stun_attr, align 4
  %308 = zext i16 %.0780 to i32
  %309 = add nuw nsw i32 %308, 4
  %310 = zext i16 %297 to i32
  %311 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %287, i32 noundef %307, ptr noundef %0, i32 noundef %.1911, i32 noundef %309, i32 noundef %310, ptr noundef nonnull @.str.264, ptr noundef nonnull %305) #6
  %312 = load i32, ptr @ett_stun_att, align 4
  %313 = call ptr @proto_item_add_subtree(ptr noundef %311, i32 noundef %312) #6
  %314 = load i32, ptr @hf_stun_att_type, align 4
  %315 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %313, i32 noundef %314, ptr noundef %0, i32 noundef %.1911, i32 noundef 2, i32 noundef %310, ptr noundef nonnull @.str.264, ptr noundef nonnull %305) #6
  %316 = load i32, ptr @ett_stun_att_type, align 4
  %317 = call ptr @proto_item_add_subtree(ptr noundef %315, i32 noundef %316) #6
  %318 = load i32, ptr @hf_stun_att_type_comprehension, align 4
  %319 = call ptr @proto_tree_add_uint(ptr noundef %317, i32 noundef %318, ptr noundef %0, i32 noundef %.1911, i32 noundef 2, i32 noundef %310) #6
  %320 = load i32, ptr @hf_stun_att_type_assignment, align 4
  %321 = call ptr @proto_tree_add_uint(ptr noundef %317, i32 noundef %320, ptr noundef %0, i32 noundef %.1911, i32 noundef 2, i32 noundef %310) #6
  %322 = add nuw nsw i32 %.1911, 4
  %323 = add nuw nsw i32 %322, %308
  %324 = icmp ugt i32 %323, %24
  br i1 %324, label %325, label %331

325:                                              ; preds = %306
  %326 = load i32, ptr @hf_stun_att_length, align 4
  %327 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %313, i32 noundef %326, ptr noundef %0, i32 noundef %298, i32 noundef 2, i32 noundef %308, ptr noundef nonnull @.str.265, i32 noundef %308) #6
  br label %.loopexit

328:                                              ; preds = %296
  %329 = zext i16 %297 to i32
  %330 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %287, ptr noundef %1, ptr noundef nonnull @ei_stun_unknown_attribute, ptr noundef %0, i32 noundef %.1911, i32 noundef 2, ptr noundef nonnull @.str.266, i32 noundef %329) #6
  %.pre927 = add nuw nsw i32 %.1911, 4
  br label %331

331:                                              ; preds = %306, %328
  %.pre-phi = phi i32 [ %322, %306 ], [ %.pre927, %328 ]
  %.0778 = phi ptr [ %313, %306 ], [ %330, %328 ]
  %332 = load i32, ptr @hf_stun_att_length, align 4
  %333 = zext i16 %299 to i32
  %334 = call ptr @proto_tree_add_uint(ptr noundef %.0778, i32 noundef %332, ptr noundef %0, i32 noundef %298, i32 noundef 2, i32 noundef %333) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  switch i16 %.0779, label %817 [
    i16 2, label %335
    i16 4, label %335
    i16 5, label %335
    i16 11, label %335
    i16 17, label %335
    i16 7, label %367
    i16 1, label %370
    i16 -32733, label %370
    i16 -32725, label %370
    i16 -32724, label %370
    i16 -32624, label %370
    i16 14, label %370
    i16 3, label %407
    i16 6, label %426
    i16 8, label %436
    i16 9, label %441
    i16 10, label %.preheader
    i16 20, label %479
    i16 21, label %486
    i16 29, label %492
    i16 -32766, label %492
    i16 18, label %532
    i16 22, label %532
    i16 32, label %533
    i16 39, label %533
    i16 40, label %533
    i16 -32736, label %533
    i16 -32679, label %533
    i16 -32678, label %533
    i16 -32677, label %533
    i16 -32676, label %533
    i16 23, label %603
    i16 24, label %613
    i16 34, label %618
    i16 36, label %623
    i16 38, label %628
    i16 48, label %631
    i16 -32764, label %631
    i16 -32762, label %639
    i16 -32734, label %642
    i16 -32729, label %645
    i16 -32728, label %650
    i16 -32727, label %659
    i16 -32726, label %659
    i16 19, label %664
    i16 25, label %674
    i16 12, label %688
    i16 15, label %699
    i16 16, label %704
    i16 13, label %712
    i16 -32760, label %720
    i16 -32656, label %725
    i16 -32688, label %730
    i16 -32683, label %736
    i16 -32682, label %742
    i16 -32681, label %748
    i16 -32680, label %751
    i16 -32675, label %763
    i16 -32673, label %763
    i16 -32674, label %776
    i16 -32672, label %776
    i16 -32671, label %787
    i16 -32670, label %790
    i16 -32664, label %793
    i16 -32684, label %805
    i16 -32619, label %808
    i16 -16297, label %811
  ]

.preheader:                                       ; preds = %331
  %.not913 = icmp eq i16 %299, 0
  br i1 %.not913, label %.thread882, label %.lr.ph909

335:                                              ; preds = %331, %331, %331, %331, %331
  %336 = icmp eq i16 %299, 0
  br i1 %336, label %.thread882, label %337

337:                                              ; preds = %335
  %338 = load i32, ptr @hf_stun_att_reserved, align 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %338, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 1, i32 noundef 0) #6
  %340 = icmp eq i16 %299, 1
  br i1 %340, label %.thread882, label %341

341:                                              ; preds = %337
  %342 = load i32, ptr @hf_stun_att_family, align 4
  %343 = add nuw nsw i32 %.1911, 5
  %344 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %342, ptr noundef %0, i32 noundef %343, i32 noundef 1, i32 noundef 0) #6
  %345 = icmp ult i16 %299, 4
  br i1 %345, label %.thread882, label %346

346:                                              ; preds = %341
  %347 = load i32, ptr @hf_stun_att_port, align 4
  %348 = add nuw nsw i32 %.1911, 6
  %349 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %347, ptr noundef %0, i32 noundef %348, i32 noundef 2, i32 noundef 0) #6
  %350 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %343) #6
  switch i8 %350, label %.thread882 [
    i8 1, label %351
    i8 2, label %361
  ]

351:                                              ; preds = %346
  %352 = icmp ult i16 %299, 8
  br i1 %352, label %.thread882, label %353

353:                                              ; preds = %351
  %354 = load i32, ptr @hf_stun_att_ipv4, align 4
  %355 = add nuw nsw i32 %.1911, 8
  %356 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %354, ptr noundef %0, i32 noundef %355, i32 noundef 4, i32 noundef 0) #6
  %357 = load ptr, ptr %294, align 8
  %358 = call ptr @tvb_address_to_str(ptr noundef %357, ptr noundef %0, i32 noundef 2, i32 noundef %355) #6
  %359 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %348) #6
  %360 = zext i16 %359 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0778, ptr noundef nonnull @.str.267, ptr noundef %358, i32 noundef %360) #6
  br label %.thread882

361:                                              ; preds = %346
  %362 = icmp ult i16 %299, 20
  br i1 %362, label %.thread882, label %363

363:                                              ; preds = %361
  %364 = load i32, ptr @hf_stun_att_ipv6, align 4
  %365 = add nuw nsw i32 %.1911, 8
  %366 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %364, ptr noundef %0, i32 noundef %365, i32 noundef 16, i32 noundef 0) #6
  br label %.thread882

367:                                              ; preds = %331
  %368 = load i32, ptr @hf_stun_att_password, align 4
  %369 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %368, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef %333, i32 noundef 0) #6
  br label %.thread882

370:                                              ; preds = %331, %331, %331, %331, %331, %331
  %371 = icmp eq i16 %299, 0
  br i1 %371, label %.thread882, label %372

372:                                              ; preds = %370
  %373 = load i32, ptr @hf_stun_att_reserved, align 4
  %374 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %373, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 1, i32 noundef 0) #6
  %375 = icmp eq i16 %299, 1
  br i1 %375, label %.thread882, label %376

376:                                              ; preds = %372
  %377 = load i32, ptr @hf_stun_att_family, align 4
  %378 = add nuw nsw i32 %.1911, 5
  %379 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %377, ptr noundef %0, i32 noundef %378, i32 noundef 1, i32 noundef 0) #6
  %380 = icmp ult i16 %299, 4
  br i1 %380, label %.thread882, label %381

381:                                              ; preds = %376
  %382 = load i32, ptr @hf_stun_att_port, align 4
  %383 = add nuw nsw i32 %.1911, 6
  %384 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %382, ptr noundef %0, i32 noundef %383, i32 noundef 2, i32 noundef 0) #6
  %385 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %383) #6
  %386 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %378) #6
  switch i8 %386, label %.thread882 [
    i8 1, label %387
    i8 2, label %395
  ]

387:                                              ; preds = %381
  %388 = icmp ult i16 %299, 8
  br i1 %388, label %.thread882, label %389

389:                                              ; preds = %387
  %390 = load ptr, ptr %294, align 8
  %391 = add nuw nsw i32 %.1911, 8
  %392 = call ptr @tvb_address_to_str(ptr noundef %390, ptr noundef %0, i32 noundef 2, i32 noundef %391) #6
  %393 = load i32, ptr @hf_stun_att_ipv4, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %393, ptr noundef %0, i32 noundef %391, i32 noundef 4, i32 noundef 0) #6
  br label %403

395:                                              ; preds = %381
  %396 = icmp ult i16 %299, 20
  br i1 %396, label %.thread882, label %397

397:                                              ; preds = %395
  %398 = load ptr, ptr %294, align 8
  %399 = add nuw nsw i32 %.1911, 8
  %400 = call ptr @tvb_address_to_str(ptr noundef %398, ptr noundef %0, i32 noundef 3, i32 noundef %399) #6
  %401 = load i32, ptr @hf_stun_att_ipv6, align 4
  %402 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %401, ptr noundef %0, i32 noundef %399, i32 noundef 16, i32 noundef 0) #6
  br label %403

403:                                              ; preds = %397, %389
  %.0785 = phi ptr [ %400, %397 ], [ %392, %389 ]
  %.not839 = icmp eq ptr %.0785, null
  br i1 %.not839, label %.thread882, label %404

404:                                              ; preds = %403
  %405 = zext i16 %385 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0778, ptr noundef nonnull @.str.268, ptr noundef nonnull %.0785, i32 noundef %405) #6
  %406 = load ptr, ptr %101, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %406, i32 noundef 25, ptr noundef nonnull @.str.269, ptr noundef %305, ptr noundef nonnull %.0785, i32 noundef %405) #6
  br label %.thread882

407:                                              ; preds = %331
  %408 = icmp ult i16 %299, 4
  br i1 %408, label %.thread882, label %409

409:                                              ; preds = %407
  %410 = load i32, ptr @hf_stun_att_change_ip, align 4
  %411 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %.0778, i32 noundef %410, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %13) #6
  %412 = load i32, ptr @hf_stun_att_change_port, align 4
  %413 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %.0778, i32 noundef %412, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %14) #6
  %414 = load i32, ptr %13, align 4
  %415 = icmp ne i32 %414, 0
  %416 = load i32, ptr %14, align 4
  %417 = icmp ne i32 %416, 0
  %or.cond12 = select i1 %415, i1 %417, i1 false
  br i1 %or.cond12, label %418, label %420

418:                                              ; preds = %409
  %419 = load ptr, ptr %101, align 8
  call void @col_append_str(ptr noundef %419, i32 noundef 25, ptr noundef nonnull @.str.270) #6
  br label %.thread882

420:                                              ; preds = %409
  br i1 %415, label %421, label %423

421:                                              ; preds = %420
  %422 = load ptr, ptr %101, align 8
  call void @col_append_str(ptr noundef %422, i32 noundef 25, ptr noundef nonnull @.str.271) #6
  br label %.thread882

423:                                              ; preds = %420
  br i1 %417, label %424, label %.thread882

424:                                              ; preds = %423
  %425 = load ptr, ptr %101, align 8
  call void @col_append_str(ptr noundef %425, i32 noundef 25, ptr noundef nonnull @.str.272) #6
  br label %.thread882

426:                                              ; preds = %331
  br i1 %277, label %427, label %.thread887

427:                                              ; preds = %426
  %428 = load i32, ptr @hf_stun_att_username, align 4
  %429 = load ptr, ptr %294, align 8
  %430 = call ptr @proto_tree_add_item_ret_string(ptr noundef %.0778, i32 noundef %428, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef %333, i32 noundef 2, ptr noundef %429, ptr noundef nonnull %15) #6
  %431 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0778, ptr noundef nonnull @.str.273, ptr noundef %431) #6
  %432 = load ptr, ptr %101, align 8
  %433 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %432, i32 noundef 25, ptr noundef nonnull @.str.274, ptr noundef %433) #6
  br label %.thread882

.thread887:                                       ; preds = %426
  %434 = load i32, ptr @hf_stun_att_username_opaque, align 4
  %435 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %434, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef %333, i32 noundef 0) #6
  br label %828

436:                                              ; preds = %331
  %437 = icmp ult i16 %299, 20
  br i1 %437, label %.thread882, label %438

438:                                              ; preds = %436
  %439 = load i32, ptr @hf_stun_att_hmac, align 4
  %440 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %439, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef %333, i32 noundef 0) #6
  br label %.thread882

441:                                              ; preds = %331
  %442 = icmp ult i16 %299, 2
  br i1 %442, label %.thread882, label %443

443:                                              ; preds = %441
  %444 = load i32, ptr @hf_stun_att_reserved, align 4
  %445 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %444, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 2, i32 noundef 0) #6
  %446 = icmp eq i16 %299, 2
  br i1 %446, label %.thread882, label %447

447:                                              ; preds = %443
  %448 = load i32, ptr @hf_stun_att_error_class, align 4
  %449 = add nuw nsw i32 %.1911, 6
  %450 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %448, ptr noundef %0, i32 noundef %449, i32 noundef 1, i32 noundef 0) #6
  %451 = icmp ult i16 %299, 4
  br i1 %451, label %.thread882, label %452

452:                                              ; preds = %447
  %453 = load i32, ptr @hf_stun_att_error_number, align 4
  %454 = add nuw nsw i32 %.1911, 7
  %455 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %453, ptr noundef %0, i32 noundef %454, i32 noundef 1, i32 noundef 0) #6
  %456 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %449) #6
  %457 = zext i8 %456 to i32
  %458 = mul nuw nsw i32 %457, 100
  %459 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %454) #6
  %460 = zext i8 %459 to i32
  %461 = add nuw nsw i32 %458, %460
  %462 = call ptr @val_to_str_ext_const(i32 noundef %461, ptr noundef nonnull @error_code_ext, ptr noundef nonnull @.str.275) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0778, ptr noundef nonnull @.str.276, i32 noundef %461, ptr noundef %462) #6
  %463 = load ptr, ptr %101, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %463, i32 noundef 25, ptr noundef nonnull @.str.277, i32 noundef %461, ptr noundef %462) #6
  %464 = icmp eq i16 %299, 4
  br i1 %464, label %.thread882, label %465

465:                                              ; preds = %452
  %466 = load i32, ptr @hf_stun_att_error_reason, align 4
  %467 = add nuw nsw i32 %.1911, 8
  %468 = add nsw i32 %333, -4
  %469 = load ptr, ptr %294, align 8
  %470 = call ptr @proto_tree_add_item_ret_string(ptr noundef %.0778, i32 noundef %466, ptr noundef %0, i32 noundef %467, i32 noundef %468, i32 noundef 2, ptr noundef %469, ptr noundef nonnull %16) #6
  %471 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0778, ptr noundef nonnull @.str.273, ptr noundef %471) #6
  %472 = load ptr, ptr %101, align 8
  %473 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %472, i32 noundef 25, ptr noundef nonnull @.str.278, ptr noundef %473) #6
  br label %.thread882

.lr.ph909:                                        ; preds = %.preheader, %.lr.ph909
  %.0782908 = phi i32 [ %477, %.lr.ph909 ], [ 0, %.preheader ]
  %474 = load i32, ptr @hf_stun_att_unknown, align 4
  %475 = add nuw nsw i32 %.0782908, %.pre-phi
  %476 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %474, ptr noundef %0, i32 noundef %475, i32 noundef 2, i32 noundef 0) #6
  %477 = add nuw nsw i32 %.0782908, 2
  %478 = icmp ult i32 %477, %333
  br i1 %478, label %.lr.ph909, label %.thread882, !llvm.loop !4

479:                                              ; preds = %331
  %480 = load i32, ptr @hf_stun_att_realm, align 4
  %481 = load ptr, ptr %294, align 8
  %482 = call ptr @proto_tree_add_item_ret_string(ptr noundef %.0778, i32 noundef %480, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef %333, i32 noundef 2, ptr noundef %481, ptr noundef nonnull %17) #6
  %483 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0778, ptr noundef nonnull @.str.273, ptr noundef %483) #6
  %484 = load ptr, ptr %101, align 8
  %485 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %484, i32 noundef 25, ptr noundef nonnull @.str.279, ptr noundef %485) #6
  br label %.thread882

486:                                              ; preds = %331
  %487 = load i32, ptr @hf_stun_att_nonce, align 4
  %488 = load ptr, ptr %294, align 8
  %489 = call ptr @proto_tree_add_item_ret_string(ptr noundef %.0778, i32 noundef %487, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef %333, i32 noundef 2, ptr noundef %488, ptr noundef nonnull %18) #6
  %490 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0778, ptr noundef nonnull @.str.273, ptr noundef %490) #6
  %491 = load ptr, ptr %101, align 8
  call void @col_append_str(ptr noundef %491, i32 noundef 25, ptr noundef nonnull @.str.280) #6
  br label %.thread882

492:                                              ; preds = %331, %331
  %.not836906 = icmp eq i16 %299, 0
  br i1 %.not836906, label %.thread882, label %.lr.ph

.lr.ph:                                           ; preds = %492
  %493 = add nuw nsw i32 %.pre-phi, %333
  %494 = icmp eq i16 %.0779, 29
  br label %495

495:                                              ; preds = %.lr.ph, %531
  %.0781907 = phi i32 [ %333, %.lr.ph ], [ %527, %531 ]
  %496 = sub i32 %493, %.0781907
  %497 = icmp ult i32 %.0781907, 4
  br i1 %497, label %498, label %500

498:                                              ; preds = %495
  %499 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0778, ptr noundef %1, ptr noundef nonnull @ei_stun_short_packet, ptr noundef %0, i32 noundef %496, i32 noundef %.0781907, ptr noundef nonnull @.str.281, i32 noundef %.0781907) #6
  br label %.thread882

500:                                              ; preds = %495
  %501 = load i32, ptr @hf_stun_att_pw_alg, align 4
  %502 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0778, i32 noundef %501, ptr noundef %0, i32 noundef %496, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %19) #6
  %503 = load i32, ptr @hf_stun_att_pw_alg_param_len, align 4
  %504 = add i32 %496, 2
  %505 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0778, i32 noundef %503, ptr noundef %0, i32 noundef %504, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %20) #6
  %506 = load i32, ptr %20, align 4
  %.not837 = icmp eq i32 %506, 0
  br i1 %.not837, label %516, label %507

507:                                              ; preds = %500
  %508 = add i32 %506, 4
  %.not838 = icmp ult i32 %508, %.0781907
  br i1 %.not838, label %513, label %509

509:                                              ; preds = %507
  %510 = load i32, ptr @hf_stun_att_pw_alg_param_data, align 4
  %511 = add i32 %496, 4
  %512 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %510, ptr noundef %0, i32 noundef %511, i32 noundef %506, i32 noundef 0) #6
  %.pre = load i32, ptr %20, align 4
  br label %516

513:                                              ; preds = %507
  %514 = add i32 %.0781907, -4
  %515 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0778, ptr noundef %1, ptr noundef nonnull @ei_stun_short_packet, ptr noundef %0, i32 noundef %496, i32 noundef %.0781907, ptr noundef nonnull @.str.282, i32 noundef %514, i32 noundef %506) #6
  br label %.thread882

516:                                              ; preds = %509, %500
  %517 = phi i32 [ %.pre, %509 ], [ 0, %500 ]
  %518 = add i32 %517, 3
  %519 = and i32 %518, -4
  %520 = icmp ult i32 %517, %519
  br i1 %520, label %521, label %526

521:                                              ; preds = %516
  %522 = load i32, ptr @hf_stun_att_padding, align 4
  %523 = add i32 %517, %496
  %524 = sub i32 %519, %517
  %525 = call ptr @proto_tree_add_uint(ptr noundef %.0778, i32 noundef %522, ptr noundef %0, i32 noundef %523, i32 noundef %524, i32 noundef %524) #6
  br label %526

526:                                              ; preds = %521, %516
  %.neg895 = add i32 %.0781907, -4
  %527 = sub i32 %.neg895, %519
  %528 = icmp ne i32 %527, 0
  %or.cond14 = and i1 %494, %528
  br i1 %or.cond14, label %529, label %531

529:                                              ; preds = %526
  %530 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0778, ptr noundef %1, ptr noundef nonnull @ei_stun_long_attribute, ptr noundef %0, i32 noundef %496, i32 noundef %527, ptr noundef nonnull @.str.283) #6
  br label %531

531:                                              ; preds = %529, %526
  %.not836 = icmp eq i32 %527, 0
  br i1 %.not836, label %.thread882, label %495, !llvm.loop !6

532:                                              ; preds = %331, %331
  br label %533

533:                                              ; preds = %532, %331, %331, %331, %331, %331, %331, %331, %331
  %.1792 = phi i32 [ %.0791910, %331 ], [ %.0791910, %331 ], [ %.0791910, %331 ], [ %.0791910, %331 ], [ %.0791910, %331 ], [ %.0791910, %331 ], [ %.0791910, %331 ], [ %.0791910, %331 ], [ 1, %532 ]
  %534 = icmp eq i16 %299, 0
  br i1 %534, label %.thread882, label %535

535:                                              ; preds = %533
  %536 = load i32, ptr @hf_stun_att_reserved, align 4
  %537 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %536, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 1, i32 noundef 0) #6
  %538 = icmp eq i16 %299, 1
  br i1 %538, label %.thread882, label %539

539:                                              ; preds = %535
  %540 = load i32, ptr @hf_stun_att_family, align 4
  %541 = add nuw nsw i32 %.1911, 5
  %542 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %540, ptr noundef %0, i32 noundef %541, i32 noundef 1, i32 noundef 0) #6
  %543 = icmp ult i16 %299, 4
  br i1 %543, label %.thread882, label %544

544:                                              ; preds = %539
  %545 = load i32, ptr @hf_stun_att_xor_port, align 4
  %546 = add nuw nsw i32 %.1911, 6
  %547 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %545, ptr noundef %0, i32 noundef %546, i32 noundef 2, i32 noundef 0) #6
  %548 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %546) #6
  %549 = xor i16 %548, %290
  %550 = load i32, ptr @hf_stun_att_port, align 4
  %551 = zext i16 %549 to i32
  %552 = call ptr @proto_tree_add_uint(ptr noundef %.0778, i32 noundef %550, ptr noundef %0, i32 noundef %546, i32 noundef 2, i32 noundef %551) #6
  %.not.i870 = icmp eq ptr %552, null
  br i1 %.not.i870, label %proto_item_set_generated.exit872, label %553

553:                                              ; preds = %544
  %554 = getelementptr inbounds i8, ptr %552, i64 32
  %555 = load ptr, ptr %554, align 8
  %.not5.i871 = icmp eq ptr %555, null
  br i1 %.not5.i871, label %proto_item_set_generated.exit872, label %556

556:                                              ; preds = %553
  %557 = getelementptr inbounds i8, ptr %555, i64 28
  %558 = load i32, ptr %557, align 4
  %559 = or i32 %558, 2
  store i32 %559, ptr %557, align 4
  br label %proto_item_set_generated.exit872

proto_item_set_generated.exit872:                 ; preds = %544, %553, %556
  %560 = icmp ult i16 %299, 8
  br i1 %560, label %.thread882, label %561

561:                                              ; preds = %proto_item_set_generated.exit872
  %562 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %541) #6
  switch i8 %562, label %.thread885 [
    i8 1, label %563
    i8 2, label %574
  ]

563:                                              ; preds = %561
  %564 = load i32, ptr @hf_stun_att_xor_ipv4, align 4
  %565 = add nuw nsw i32 %.1911, 8
  %566 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %564, ptr noundef %0, i32 noundef %565, i32 noundef 4, i32 noundef 0) #6
  %567 = call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %565) #6
  %568 = xor i32 %567, %291
  store i32 %568, ptr %7, align 16
  %569 = load i32, ptr @hf_stun_att_ipv4, align 4
  %570 = call ptr @proto_tree_add_ipv4(ptr noundef %.0778, i32 noundef %569, ptr noundef %0, i32 noundef %565, i32 noundef 4, i32 noundef %568) #6
  %.not.i873 = icmp eq ptr %570, null
  br i1 %.not.i873, label %.thread928.sink.split, label %571

571:                                              ; preds = %563
  %572 = getelementptr inbounds i8, ptr %570, i64 32
  %573 = load ptr, ptr %572, align 8
  %.not5.i874 = icmp eq ptr %573, null
  br i1 %.not5.i874, label %.thread928.sink.split, label %.thread928.sink.split.sink.split

574:                                              ; preds = %561
  %575 = icmp ult i16 %299, 20
  br i1 %575, label %594, label %576

576:                                              ; preds = %574
  %577 = load i32, ptr @hf_stun_att_xor_ipv6, align 4
  %578 = add nuw nsw i32 %.1911, 8
  %579 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %577, ptr noundef %0, i32 noundef %578, i32 noundef 16, i32 noundef 0) #6
  call void @tvb_get_ipv6(ptr noundef %0, i32 noundef %578, ptr noundef nonnull %7) #6
  %580 = load i32, ptr %10, align 4
  %581 = call i32 @llvm.bswap.i32(i32 %580)
  %582 = load <2 x i32>, ptr %107, align 4
  %583 = call <2 x i32> @llvm.bswap.v2i32(<2 x i32> %582)
  %584 = load <4 x i32>, ptr %7, align 16
  %585 = insertelement <4 x i32> %295, i32 %581, i64 1
  %586 = shufflevector <2 x i32> %583, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %587 = shufflevector <4 x i32> %585, <4 x i32> %586, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %588 = xor <4 x i32> %584, %587
  store <4 x i32> %588, ptr %7, align 16
  %589 = load i32, ptr @hf_stun_att_ipv6, align 4
  %590 = call ptr @proto_tree_add_ipv6(ptr noundef %.0778, i32 noundef %589, ptr noundef %0, i32 noundef %578, i32 noundef 16, ptr noundef nonnull %7) #6
  %.not.i876 = icmp eq ptr %590, null
  br i1 %.not.i876, label %.thread928.sink.split, label %591

591:                                              ; preds = %576
  %592 = getelementptr inbounds i8, ptr %590, i64 32
  %593 = load ptr, ptr %592, align 8
  %.not5.i877 = icmp eq ptr %593, null
  br i1 %.not5.i877, label %.thread928.sink.split, label %.thread928.sink.split.sink.split

.thread885:                                       ; preds = %561
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %.thread882

594:                                              ; preds = %574
  %.pr.pre = load i32, ptr %8, align 8
  %.not835 = icmp eq i32 %.pr.pre, 0
  br i1 %.not835, label %.thread882, label %.thread928

.thread928.sink.split.sink.split:                 ; preds = %591, %571
  %.sink964 = phi ptr [ %573, %571 ], [ %593, %591 ]
  %595 = phi <2 x i32> [ <i32 2, i32 4>, %571 ], [ <i32 3, i32 16>, %591 ]
  %596 = getelementptr inbounds i8, ptr %.sink964, i64 28
  %597 = load i32, ptr %596, align 4
  %598 = or i32 %597, 2
  store i32 %598, ptr %596, align 4
  br label %.thread928.sink.split

.thread928.sink.split:                            ; preds = %.thread928.sink.split.sink.split, %591, %576, %571, %563
  %599 = phi <2 x i32> [ <i32 2, i32 4>, %563 ], [ <i32 2, i32 4>, %571 ], [ <i32 3, i32 16>, %576 ], [ <i32 3, i32 16>, %591 ], [ %595, %.thread928.sink.split.sink.split ]
  store <2 x i32> %599, ptr %8, align 8
  store ptr %7, ptr %292, align 8
  store ptr null, ptr %293, align 8
  br label %.thread928

.thread928:                                       ; preds = %.thread928.sink.split, %594
  %600 = load ptr, ptr %294, align 8
  %601 = call ptr @address_to_str(ptr noundef %600, ptr noundef nonnull %8) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0778, ptr noundef nonnull @.str.268, ptr noundef %601, i32 noundef %551) #6
  %602 = load ptr, ptr %101, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %602, i32 noundef 25, ptr noundef nonnull @.str.269, ptr noundef %305, ptr noundef %601, i32 noundef %551) #6
  br label %.thread882

603:                                              ; preds = %331
  %604 = icmp eq i16 %299, 0
  br i1 %604, label %.thread882, label %605

605:                                              ; preds = %603
  %606 = load i32, ptr @hf_stun_att_family, align 4
  %607 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %606, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 1, i32 noundef 0) #6
  %608 = icmp ult i16 %299, 4
  br i1 %608, label %.thread882, label %609

609:                                              ; preds = %605
  %610 = load i32, ptr @hf_stun_att_reserved, align 4
  %611 = add nuw nsw i32 %.1911, 5
  %612 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %610, ptr noundef %0, i32 noundef %611, i32 noundef 3, i32 noundef 0) #6
  br label %.thread882

613:                                              ; preds = %331
  %614 = icmp eq i16 %299, 0
  br i1 %614, label %.thread882, label %615

615:                                              ; preds = %613
  %616 = load i32, ptr @hf_stun_att_reserve_next, align 4
  %617 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %616, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 1, i32 noundef 0) #6
  br label %.thread882

618:                                              ; preds = %331
  %619 = icmp ult i16 %299, 8
  br i1 %619, label %.thread882, label %620

620:                                              ; preds = %618
  %621 = load i32, ptr @hf_stun_att_token, align 4
  %622 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %621, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 8, i32 noundef 0) #6
  br label %.thread882

623:                                              ; preds = %331
  %624 = icmp ult i16 %299, 4
  br i1 %624, label %.thread882, label %625

625:                                              ; preds = %623
  %626 = load i32, ptr @hf_stun_att_priority, align 4
  %627 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %626, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 4, i32 noundef 0) #6
  br label %.thread882

628:                                              ; preds = %331
  %629 = load i32, ptr @hf_stun_att_padding, align 4
  %630 = call ptr @proto_tree_add_uint(ptr noundef %.0778, i32 noundef %629, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef %333, i32 noundef %333) #6
  br label %.thread882

631:                                              ; preds = %331, %331
  %632 = icmp ult i16 %299, 4
  br i1 %632, label %.thread882, label %633

633:                                              ; preds = %631
  %634 = load i32, ptr @hf_stun_att_icmp_type, align 4
  %635 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %634, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 1, i32 noundef 0) #6
  %636 = load i32, ptr @hf_stun_att_icmp_code, align 4
  %637 = add nuw nsw i32 %.1911, 5
  %638 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %636, ptr noundef %0, i32 noundef %637, i32 noundef 1, i32 noundef 0) #6
  br label %.thread882

639:                                              ; preds = %331
  %640 = load i32, ptr @hf_stun_att_ms_turn_unknown_8006, align 4
  %641 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %640, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef %333, i32 noundef 0) #6
  br label %.thread882

642:                                              ; preds = %331
  %643 = load i32, ptr @hf_stun_att_software, align 4
  %644 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %643, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef %333, i32 noundef 2) #6
  br label %.thread882

645:                                              ; preds = %331
  %646 = icmp ult i16 %299, 4
  br i1 %646, label %.thread882, label %647

647:                                              ; preds = %645
  %648 = load i32, ptr @hf_stun_att_cache_timeout, align 4
  %649 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %648, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 4, i32 noundef 0) #6
  br label %.thread882

650:                                              ; preds = %331
  %651 = icmp ult i16 %299, 4
  br i1 %651, label %.thread882, label %652

652:                                              ; preds = %650
  %653 = load i32, ptr @hf_stun_att_crc32, align 4
  %654 = load i32, ptr @hf_stun_att_crc32_status, align 4
  %655 = sub nuw nsw i32 %.1911, %.0784
  %656 = call i32 @crc32_ccitt_tvb_offset(ptr noundef %0, i32 noundef %.0784, i32 noundef %655) #6
  %657 = xor i32 %656, 1398035790
  %658 = call ptr @proto_tree_add_checksum(ptr noundef %.0778, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef %653, i32 noundef %654, ptr noundef nonnull @ei_stun_fingerprint_bad, ptr noundef %1, i32 noundef %657, i32 noundef 0, i32 noundef 1) #6
  br label %.thread882

659:                                              ; preds = %331, %331
  %660 = icmp ult i16 %299, 8
  br i1 %660, label %.thread882, label %661

661:                                              ; preds = %659
  %662 = load i32, ptr @hf_stun_att_tie_breaker, align 4
  %663 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %662, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 8, i32 noundef 0) #6
  br label %.thread882

664:                                              ; preds = %331
  %.not833 = icmp eq i16 %299, 0
  br i1 %.not833, label %.thread882, label %665

665:                                              ; preds = %664
  %666 = load i32, ptr @hf_stun_att_value, align 4
  %667 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %666, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef %333, i32 noundef 0) #6
  %668 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.pre-phi, i32 noundef %333) #6
  %669 = load ptr, ptr @heur_subdissector_list, align 8
  %670 = call i32 @dissector_try_heuristic(ptr noundef %669, ptr noundef %668, ptr noundef %1, ptr noundef %.0778, ptr noundef nonnull %11, ptr noundef null) #6
  %.not834 = icmp eq i32 %670, 0
  br i1 %.not834, label %671, label %.thread882

671:                                              ; preds = %665
  %672 = load ptr, ptr @data_handle, align 8
  %673 = call i32 @call_dissector_only(ptr noundef %672, ptr noundef %668, ptr noundef %1, ptr noundef %.0778, ptr noundef null) #6
  br label %.thread882

674:                                              ; preds = %331
  %675 = icmp eq i16 %299, 0
  br i1 %675, label %.thread882, label %676

676:                                              ; preds = %674
  %677 = load i32, ptr @hf_stun_att_transp, align 4
  %678 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %677, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 1, i32 noundef 0) #6
  %679 = icmp ult i16 %299, 4
  br i1 %679, label %.thread882, label %680

680:                                              ; preds = %676
  %681 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.pre-phi) #6
  %682 = zext i8 %681 to i32
  %683 = call ptr @val_to_str(i32 noundef %682, ptr noundef nonnull @transportnames, ptr noundef nonnull @.str.284) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0778, ptr noundef nonnull @.str.273, ptr noundef %683) #6
  %684 = load ptr, ptr %101, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %684, i32 noundef 25, ptr noundef nonnull @.str.278, ptr noundef %683) #6
  %685 = load i32, ptr @hf_stun_att_reserved, align 4
  %686 = add nuw nsw i32 %.1911, 5
  %687 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %685, ptr noundef %0, i32 noundef %686, i32 noundef 3, i32 noundef 0) #6
  br label %.thread882

688:                                              ; preds = %331
  %689 = icmp ult i16 %299, 4
  br i1 %689, label %.thread882, label %690

690:                                              ; preds = %688
  %691 = load i32, ptr @hf_stun_att_channelnum, align 4
  %692 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %691, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 2, i32 noundef 0) #6
  %693 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.pre-phi) #6
  %694 = zext i16 %693 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0778, ptr noundef nonnull @.str.285, i32 noundef %694) #6
  %695 = load ptr, ptr %101, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %695, i32 noundef 25, ptr noundef nonnull @.str.286, i32 noundef %694) #6
  %696 = load i32, ptr @hf_stun_att_reserved, align 4
  %697 = add nuw nsw i32 %.1911, 6
  %698 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %696, ptr noundef %0, i32 noundef %697, i32 noundef 2, i32 noundef 0) #6
  br label %.thread882

699:                                              ; preds = %331
  %700 = icmp ult i16 %299, 4
  br i1 %700, label %.thread882, label %701

701:                                              ; preds = %699
  %702 = load i32, ptr @hf_stun_att_magic_cookie, align 4
  %703 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %702, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 4, i32 noundef 0) #6
  br label %.thread882

704:                                              ; preds = %331
  %705 = icmp ult i16 %299, 4
  br i1 %705, label %.thread882, label %706

706:                                              ; preds = %704
  %707 = load i32, ptr @hf_stun_att_bandwidth, align 4
  %708 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %707, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 4, i32 noundef 0) #6
  %709 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.pre-phi) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0778, ptr noundef nonnull @.str.287, i32 noundef %709) #6
  %710 = load ptr, ptr %101, align 8
  %711 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.pre-phi) #6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %710, i32 noundef 25, ptr noundef nonnull @.str.288, i32 noundef %711) #6
  br label %.thread882

712:                                              ; preds = %331
  %713 = icmp ult i16 %299, 4
  br i1 %713, label %.thread882, label %714

714:                                              ; preds = %712
  %715 = load i32, ptr @hf_stun_att_lifetime, align 4
  %716 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %715, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 4, i32 noundef 0) #6
  %717 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.pre-phi) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0778, ptr noundef nonnull @.str.287, i32 noundef %717) #6
  %718 = load ptr, ptr %101, align 8
  %719 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.pre-phi) #6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %718, i32 noundef 25, ptr noundef nonnull @.str.289, i32 noundef %719) #6
  br label %.thread882

720:                                              ; preds = %331
  %721 = load i32, ptr @hf_stun_att_ms_version, align 4
  %722 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %721, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 4, i32 noundef 0) #6
  %723 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.pre-phi) #6
  %724 = call ptr @val_to_str(i32 noundef %723, ptr noundef nonnull @ms_version_vals, ptr noundef nonnull @.str.290) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0778, ptr noundef nonnull @.str.273, ptr noundef %724) #6
  br label %.thread882

725:                                              ; preds = %331
  %726 = load i32, ptr @hf_stun_att_ms_version_ice, align 4
  %727 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %726, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 4, i32 noundef 0) #6
  %728 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.pre-phi) #6
  %729 = call ptr @rval_to_str(i32 noundef %728, ptr noundef nonnull @ms_version_ice_rvals, ptr noundef nonnull @.str.290) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0778, ptr noundef nonnull @.str.273, ptr noundef %729) #6
  br label %.thread882

730:                                              ; preds = %331
  %731 = load i32, ptr @hf_stun_att_ms_connection_id, align 4
  %732 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %731, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 20, i32 noundef 0) #6
  %733 = load i32, ptr @hf_stun_att_ms_sequence_number, align 4
  %734 = add nuw nsw i32 %.1911, 24
  %735 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %733, ptr noundef %0, i32 noundef %734, i32 noundef 4, i32 noundef 0) #6
  br label %.thread882

736:                                              ; preds = %331
  %737 = load i32, ptr @hf_stun_att_ms_stream_type, align 4
  %738 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %737, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 2, i32 noundef 0) #6
  %739 = load i32, ptr @hf_stun_att_ms_service_quality, align 4
  %740 = add nuw nsw i32 %.1911, 6
  %741 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %739, ptr noundef %0, i32 noundef %740, i32 noundef 2, i32 noundef 0) #6
  br label %.thread882

742:                                              ; preds = %331
  %743 = load i32, ptr @hf_stun_att_reserved, align 4
  %744 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %743, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 2, i32 noundef 0) #6
  %745 = load i32, ptr @hf_stun_att_bandwidth_acm_type, align 4
  %746 = add nuw nsw i32 %.1911, 6
  %747 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %745, ptr noundef %0, i32 noundef %746, i32 noundef 2, i32 noundef 0) #6
  br label %.thread882

748:                                              ; preds = %331
  %749 = load i32, ptr @hf_stun_att_bandwidth_rsv_id, align 4
  %750 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %749, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 16, i32 noundef 0) #6
  br label %.thread882

751:                                              ; preds = %331
  %752 = load i32, ptr @hf_stun_att_bandwidth_rsv_amount_masb, align 4
  %753 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %752, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 4, i32 noundef 0) #6
  %754 = load i32, ptr @hf_stun_att_bandwidth_rsv_amount_misb, align 4
  %755 = add nuw nsw i32 %.1911, 8
  %756 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %754, ptr noundef %0, i32 noundef %755, i32 noundef 4, i32 noundef 0) #6
  %757 = load i32, ptr @hf_stun_att_bandwidth_rsv_amount_marb, align 4
  %758 = add nuw nsw i32 %.1911, 12
  %759 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %757, ptr noundef %0, i32 noundef %758, i32 noundef 4, i32 noundef 0) #6
  %760 = load i32, ptr @hf_stun_att_bandwidth_rsv_amount_mirb, align 4
  %761 = add nuw nsw i32 %.1911, 16
  %762 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %760, ptr noundef %0, i32 noundef %761, i32 noundef 4, i32 noundef 0) #6
  br label %.thread882

763:                                              ; preds = %331, %331
  %764 = load i32, ptr @hf_stun_att_address_rp_a, align 4
  %765 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %764, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 4, i32 noundef 0) #6
  %766 = load i32, ptr @hf_stun_att_address_rp_b, align 4
  %767 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %766, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 4, i32 noundef 0) #6
  %768 = load i32, ptr @hf_stun_att_address_rp_rsv1, align 4
  %769 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %768, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 4, i32 noundef 0) #6
  %770 = load i32, ptr @hf_stun_att_address_rp_masb, align 4
  %771 = add nuw nsw i32 %.1911, 8
  %772 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %770, ptr noundef %0, i32 noundef %771, i32 noundef 4, i32 noundef 0) #6
  %773 = load i32, ptr @hf_stun_att_address_rp_marb, align 4
  %774 = add nuw nsw i32 %.1911, 12
  %775 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %773, ptr noundef %0, i32 noundef %774, i32 noundef 4, i32 noundef 0) #6
  br label %.thread882

776:                                              ; preds = %331, %331
  %777 = load i32, ptr @hf_stun_att_address_rp_a, align 4
  %778 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %777, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 4, i32 noundef 0) #6
  %779 = load i32, ptr @hf_stun_att_address_rp_rsv2, align 4
  %780 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %779, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 4, i32 noundef 0) #6
  %781 = load i32, ptr @hf_stun_att_address_rp_masb, align 4
  %782 = add nuw nsw i32 %.1911, 8
  %783 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %781, ptr noundef %0, i32 noundef %782, i32 noundef 4, i32 noundef 0) #6
  %784 = load i32, ptr @hf_stun_att_address_rp_marb, align 4
  %785 = add nuw nsw i32 %.1911, 12
  %786 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %784, ptr noundef %0, i32 noundef %785, i32 noundef 4, i32 noundef 0) #6
  br label %.thread882

787:                                              ; preds = %331
  %788 = load i32, ptr @hf_stun_att_sip_dialog_id, align 4
  %789 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %788, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef %333, i32 noundef 0) #6
  br label %.thread882

790:                                              ; preds = %331
  %791 = load i32, ptr @hf_stun_att_sip_call_id, align 4
  %792 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %791, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef %333, i32 noundef 0) #6
  br label %.thread882

793:                                              ; preds = %331
  %794 = load i32, ptr @hf_stun_att_lp_peer_location, align 4
  %795 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %794, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 1, i32 noundef 0) #6
  %796 = load i32, ptr @hf_stun_att_lp_self_location, align 4
  %797 = add nuw nsw i32 %.1911, 5
  %798 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %796, ptr noundef %0, i32 noundef %797, i32 noundef 1, i32 noundef 0) #6
  %799 = load i32, ptr @hf_stun_att_lp_federation, align 4
  %800 = add nuw nsw i32 %.1911, 6
  %801 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %799, ptr noundef %0, i32 noundef %800, i32 noundef 1, i32 noundef 0) #6
  %802 = load i32, ptr @hf_stun_att_reserved, align 4
  %803 = add nuw nsw i32 %.1911, 7
  %804 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %802, ptr noundef %0, i32 noundef %803, i32 noundef 1, i32 noundef 0) #6
  br label %.thread882

805:                                              ; preds = %331
  %806 = load i32, ptr @hf_stun_att_ms_foundation, align 4
  %807 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %806, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 4, i32 noundef 0) #6
  br label %.thread882

808:                                              ; preds = %331
  %809 = load i32, ptr @hf_stun_att_ms_multiplexed_turn_session_id, align 4
  %810 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %809, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 8, i32 noundef 0) #6
  br label %.thread882

811:                                              ; preds = %331
  %812 = load i32, ptr @hf_stun_att_google_network_id, align 4
  %813 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %812, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 2, i32 noundef 0) #6
  %814 = load i32, ptr @hf_stun_att_google_network_cost, align 4
  %815 = add nuw nsw i32 %.1911, 6
  %816 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %814, ptr noundef %0, i32 noundef %815, i32 noundef 2, i32 noundef 0) #6
  br label %.thread882

817:                                              ; preds = %331
  %.not840 = icmp eq i16 %299, 0
  br i1 %.not840, label %.thread882, label %818

818:                                              ; preds = %817
  %819 = load i32, ptr @hf_stun_att_value, align 4
  %820 = call ptr @proto_tree_add_item(ptr noundef %.0778, i32 noundef %819, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef %333, i32 noundef 0) #6
  br label %.thread882

.thread882:                                       ; preds = %531, %.lr.ph909, %492, %.preheader, %387, %395, %381, %.thread885, %664, %671, %665, %817, %818, %712, %704, %699, %688, %676, %674, %659, %650, %645, %631, %623, %618, %613, %605, %603, %594, %.thread928, %proto_item_set_generated.exit872, %539, %535, %533, %498, %513, %452, %447, %443, %441, %436, %427, %418, %423, %424, %421, %407, %403, %404, %376, %372, %370, %346, %353, %363, %351, %361, %341, %337, %335, %811, %808, %805, %793, %790, %787, %776, %763, %751, %748, %742, %736, %730, %725, %720, %714, %706, %701, %690, %680, %661, %652, %647, %642, %639, %633, %628, %625, %620, %615, %609, %486, %479, %465, %438, %367
  %.2793 = phi i32 [ %.0791910, %818 ], [ %.0791910, %817 ], [ %.0791910, %811 ], [ 1, %808 ], [ %.0791910, %805 ], [ %.0791910, %793 ], [ %.0791910, %790 ], [ %.0791910, %787 ], [ %.0791910, %776 ], [ %.0791910, %763 ], [ %.0791910, %751 ], [ %.0791910, %748 ], [ %.0791910, %742 ], [ %.0791910, %736 ], [ %.0791910, %730 ], [ %.0791910, %725 ], [ %.0791910, %720 ], [ %.0791910, %712 ], [ 1, %714 ], [ %.0791910, %704 ], [ 1, %706 ], [ %.0791910, %699 ], [ %.0791910, %701 ], [ %.0791910, %688 ], [ 1, %690 ], [ %.0791910, %674 ], [ %.0791910, %676 ], [ 1, %680 ], [ %.0791910, %659 ], [ %.0791910, %661 ], [ %.0791910, %650 ], [ %.0791910, %652 ], [ %.0791910, %645 ], [ %.0791910, %647 ], [ %.0791910, %642 ], [ %.0791910, %639 ], [ %.0791910, %631 ], [ %.0791910, %633 ], [ %.0791910, %628 ], [ %.0791910, %623 ], [ %.0791910, %625 ], [ %.0791910, %618 ], [ 1, %620 ], [ %.0791910, %613 ], [ 1, %615 ], [ %.0791910, %603 ], [ %.0791910, %605 ], [ %.0791910, %609 ], [ %.1792, %533 ], [ %.1792, %535 ], [ %.1792, %539 ], [ %.1792, %proto_item_set_generated.exit872 ], [ %.1792, %.thread928 ], [ %.1792, %594 ], [ %.0791910, %498 ], [ %.0791910, %513 ], [ %.0791910, %486 ], [ %.0791910, %479 ], [ %.0791910, %441 ], [ %.0791910, %443 ], [ %.0791910, %447 ], [ %.0791910, %452 ], [ %.0791910, %465 ], [ %.0791910, %436 ], [ %.0791910, %438 ], [ %.0791910, %427 ], [ %.0791910, %407 ], [ %.0791910, %418 ], [ %.0791910, %421 ], [ %.0791910, %424 ], [ %.0791910, %423 ], [ %.0791910, %370 ], [ %.0791910, %372 ], [ %.0791910, %376 ], [ %.0791910, %404 ], [ %.0791910, %403 ], [ %.0791910, %367 ], [ %.0791910, %335 ], [ %.0791910, %337 ], [ %.0791910, %341 ], [ %.0791910, %346 ], [ %.0791910, %361 ], [ %.0791910, %363 ], [ %.0791910, %351 ], [ %.0791910, %353 ], [ 1, %665 ], [ 1, %671 ], [ 1, %664 ], [ %.1792, %.thread885 ], [ %.0791910, %381 ], [ %.0791910, %395 ], [ %.0791910, %387 ], [ %.0791910, %.preheader ], [ %.0791910, %492 ], [ %.0791910, %.lr.ph909 ], [ %.0791910, %531 ]
  %821 = icmp ult i16 %299, %.0780
  %or.cond852 = select i1 %277, i1 %821, i1 false
  br i1 %or.cond852, label %822, label %828

822:                                              ; preds = %.thread882
  %823 = zext i16 %301 to i32
  %824 = load i32, ptr @hf_stun_att_padding, align 4
  %825 = add nuw nsw i32 %.pre-phi, %333
  %826 = sub nsw i32 %823, %333
  %827 = call ptr @proto_tree_add_uint(ptr noundef %.0778, i32 noundef %824, ptr noundef %0, i32 noundef %825, i32 noundef %826, i32 noundef %826) #6
  br label %828

828:                                              ; preds = %.thread887, %822, %.thread882
  %.2793890 = phi i32 [ %.0791910, %.thread887 ], [ %.2793, %822 ], [ %.2793, %.thread882 ]
  %829 = zext i16 %.0780 to i32
  %830 = add nuw nsw i32 %.pre-phi, %829
  %831 = icmp ult i32 %830, %98
  br i1 %831, label %296, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %828, %325
  %.0791902 = phi i32 [ %.0791910, %325 ], [ %.2793890, %828 ]
  %.not841 = icmp eq i32 %.0791902, 0
  br i1 %.not841, label %.thread891, label %832

.thread891:                                       ; preds = %283, %238, %.loopexit
  br label %832

832:                                              ; preds = %.loopexit, %.thread891
  %833 = phi i1 [ %117, %.thread891 ], [ true, %.loopexit ]
  %.not842 = icmp eq i32 %3, 0
  br i1 %.not842, label %839, label %834

834:                                              ; preds = %832
  %835 = getelementptr inbounds i8, ptr %1, i64 280
  %836 = load i32, ptr %835, align 8
  switch i32 %836, label %839 [
    i32 2, label %.sink.split
    i32 3, label %837
  ]

837:                                              ; preds = %834
  br label %.sink.split

.sink.split:                                      ; preds = %834, %837
  %stun_tcp_handle.sink = phi ptr [ @stun_udp_handle, %837 ], [ @stun_tcp_handle, %834 ]
  %838 = load ptr, ptr %stun_tcp_handle.sink, align 8
  call void @conversation_set_dissector(ptr noundef nonnull %118, ptr noundef %838) #6
  br label %839

839:                                              ; preds = %.sink.split, %834, %832
  %840 = load ptr, ptr %128, align 8
  %841 = getelementptr inbounds i8, ptr %840, i64 50
  %842 = load i16, ptr %841, align 2
  %843 = and i16 %842, 8
  %844 = icmp eq i16 %843, 0
  %or.cond18 = and i1 %833, %844
  br i1 %or.cond18, label %845, label %856

845:                                              ; preds = %839
  %846 = getelementptr inbounds i8, ptr %1, i64 280
  %847 = load i32, ptr %846, align 8
  %848 = icmp eq i32 %847, 2
  %849 = icmp eq i16 %91, 11
  %or.cond21 = and i1 %849, %848
  %850 = icmp eq i16 %84, 2
  %or.cond24 = select i1 %or.cond21, i1 %850, i1 false
  br i1 %or.cond24, label %851, label %856

851:                                              ; preds = %845
  %852 = getelementptr inbounds i8, ptr %1, i64 20
  %853 = load i32, ptr %852, align 4
  %854 = add i32 %853, 1
  %855 = load ptr, ptr @data_handle, align 8
  call void @conversation_set_dissector_from_frame_number(ptr noundef nonnull %118, i32 noundef %854, ptr noundef %855) #6
  br label %856

856:                                              ; preds = %839, %845, %851, %97, %94, %79, %77, %46, %43, %37, %36, %5, %dissect_stun_message_channel_data.exit
  %.0 = phi i32 [ %76, %dissect_stun_message_channel_data.exit ], [ 0, %5 ], [ 0, %36 ], [ 0, %37 ], [ 0, %43 ], [ 0, %46 ], [ 0, %77 ], [ 0, %79 ], [ 0, %94 ], [ 0, %97 ], [ %24, %851 ], [ %24, %845 ], [ %24, %839 ]
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.bswap.v2i32(<2 x i32>) #3

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
