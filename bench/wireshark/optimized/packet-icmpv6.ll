; ModuleID = 'bench/wireshark/original/packet-icmpv6.c.ll'
source_filename = "bench/wireshark/original/packet-icmpv6.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i32, i32, ptr, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.color_t = type { i16, i16, i16 }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct.nstime_t = type { i64, i32 }
%struct.vec_t = type { ptr, i32 }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, %struct.anon.3, %struct.anon.4, ptr }
%struct.anon.0 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.anon.4 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }
%struct.e_in6_addr = type { [16 x i8] }
%struct._address = type { i32, i32, ptr, ptr }

@proto_register_icmpv6.hf = internal global [453 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_icmpv6_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @icmpv6_type_val, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_code, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_checksum, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_checksum_status, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_reserved, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 30, i32 0, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_data, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_unknown_data, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_mtu, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 7, i32 1, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_pointer, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_echo_identifier, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 5, i32 2, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_echo_sequence_number, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 1, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_nonce, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_data_time, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 24, i32 18, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_data_time_relative, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 25, i32 0, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_nd_ra_cur_hop_limit, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_nd_ra_flag, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_nd_ra_flag_m, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_nd_ra_flag_o, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_nd_ra_flag_h, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_nd_ra_flag_prf, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 1, ptr @nd_flag_router_pref, i64 24, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_nd_ra_flag_p, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_nd_ra_flag_rsv, %struct._header_field_info { ptr @.str.11, ptr @.str.59, i32 4, i32 1, ptr null, i64 3, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_nd_ra_router_lifetime, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 5, i32 1, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_nd_ra_reachable_time, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 1, ptr null, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_nd_ra_retrans_timer, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 7, i32 1, ptr null, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_nd_ns_target_address, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 33, i32 0, ptr null, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_nd_na_flag, %struct._header_field_info { ptr @.str.42, ptr @.str.72, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_nd_na_flag_r, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 32, ptr @tfs_set_notset, i64 2147483648, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_nd_na_flag_s, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 32, ptr @tfs_set_notset, i64 1073741824, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_nd_na_flag_o, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 2, i32 32, ptr @tfs_set_notset, i64 536870912, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_nd_na_flag_rsv, %struct._header_field_info { ptr @.str.11, ptr @.str.82, i32 7, i32 1, ptr null, i64 536870911, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_nd_na_target_address, %struct._header_field_info { ptr @.str.69, ptr @.str.83, i32 33, i32 0, ptr null, i64 0, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_nd_rd_target_address, %struct._header_field_info { ptr @.str.69, ptr @.str.85, i32 33, i32 0, ptr null, i64 0, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_nd_rd_destination_address, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 33, i32 0, ptr null, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 0, i32 0, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_type, %struct._header_field_info { ptr @.str, ptr @.str.93, i32 4, i32 1, ptr @option_vals, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_length, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 4, i32 1, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_reserved, %struct._header_field_info { ptr @.str.11, ptr @.str.98, i32 0, i32 0, ptr null, i64 0, ptr @.str.99, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_padding, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 0, i32 0, ptr null, i64 0, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_linkaddr, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_src_linkaddr, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_target_linkaddr, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_linkaddr_mac, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_src_linkaddr_mac, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_target_linkaddr_mac, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_linkaddr_eui64, %struct._header_field_info { ptr @.str.103, ptr @.str.109, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_src_linkaddr_eui64, %struct._header_field_info { ptr @.str.105, ptr @.str.110, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_target_linkaddr_eui64, %struct._header_field_info { ptr @.str.107, ptr @.str.111, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_prefix_len, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 4, i32 1, ptr null, i64 0, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_prefix_flag, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_prefix_flag_l, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_prefix_flag_a, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_prefix_flag_r, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_prefix_flag_reserved, %struct._header_field_info { ptr @.str.11, ptr @.str.126, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_prefix_valid_lifetime, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 7, i32 32769, ptr @unique_infinity, i64 0, ptr @.str.129, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_prefix_preferred_lifetime, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 7, i32 32769, ptr @unique_infinity, i64 0, ptr @.str.132, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_prefix, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 33, i32 0, ptr null, i64 0, ptr @.str.135, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_cga_pad_len, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 4, i32 1, ptr null, i64 0, ptr @.str.138, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_cga, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_cga_modifier, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_cga_subnet_prefix, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_cga_count, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_cga_subject_public_key_info, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_cga_ext_type, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_cga_ext_length, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_cga_ext_data, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_rsa_key_hash, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_digital_signature_padding, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 0, i32 0, ptr null, i64 0, ptr @.str.159, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_ps_key_hash, %struct._header_field_info { ptr @.str.155, ptr @.str.160, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_timestamp, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 24, i32 18, ptr null, i64 0, ptr @.str.163, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_nonce, %struct._header_field_info { ptr @.str.31, ptr @.str.164, i32 30, i32 0, ptr null, i64 0, ptr @.str.165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_certificate_padding, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_ipa_option_code, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 4, i32 1, ptr @nd_opt_ipa_option_code_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_ipa_prefix_len, %struct._header_field_info { ptr @.str.112, ptr @.str.170, i32 4, i32 1, ptr null, i64 0, ptr @.str.171, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_ipa_ipv6_address, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 33, i32 0, ptr null, i64 0, ptr @.str.174, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_nrpi_option_code, %struct._header_field_info { ptr @.str.168, ptr @.str.175, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_nrpi_prefix_len, %struct._header_field_info { ptr @.str.112, ptr @.str.176, i32 4, i32 1, ptr null, i64 0, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_nrpi_prefix, %struct._header_field_info { ptr @.str.133, ptr @.str.177, i32 33, i32 0, ptr null, i64 0, ptr @.str.135, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_lla_option_code, %struct._header_field_info { ptr @.str.168, ptr @.str.178, i32 4, i32 1, ptr @nd_opt_lla_option_code_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_lla_bytes, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 30, i32 0, ptr null, i64 0, ptr @.str.181, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_naack_option_code, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_naack_status, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 4, i32 1, ptr @nd_opt_naack_status_val, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_naack_supplied_ncoa, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_pvd_id_flags, %struct._header_field_info { ptr @.str.42, ptr @.str.189, i32 5, i32 2, ptr null, i64 65520, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_pvd_id_flags_h, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 2, i32 16, ptr null, i64 32768, ptr @.str.192, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_pvd_id_flags_l, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 2, i32 16, ptr null, i64 16384, ptr @.str.195, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_pvd_id_flags_r, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 2, i32 16, ptr null, i64 8192, ptr @.str.198, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_pvd_id_flags_reserved, %struct._header_field_info { ptr @.str.11, ptr @.str.199, i32 5, i32 2, ptr null, i64 8176, ptr @.str.200, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_pvd_id_delay, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 5, i32 1, ptr null, i64 15, ptr @.str.203, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_pvd_id_sequence_number, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 5, i32 1, ptr null, i64 0, ptr @.str.206, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_pvd_id_fqdn, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_map_dist, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 4, i32 1, ptr null, i64 240, ptr @.str.211, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_map_pref, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 4, i32 1, ptr null, i64 15, ptr @.str.214, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_map_flag, %struct._header_field_info { ptr @.str.115, ptr @.str.215, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_map_flag_r, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 2, i32 8, ptr null, i64 128, ptr @.str.218, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_map_flag_reserved, %struct._header_field_info { ptr @.str.11, ptr @.str.219, i32 4, i32 1, ptr null, i64 127, ptr @.str.200, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_map_valid_lifetime, %struct._header_field_info { ptr @.str.127, ptr @.str.220, i32 7, i32 1, ptr null, i64 0, ptr @.str.221, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_map_global_address, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 33, i32 0, ptr null, i64 0, ptr @.str.224, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_route_info_flag, %struct._header_field_info { ptr @.str.115, ptr @.str.225, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_route_info_flag_route_preference, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 4, i32 1, ptr @nd_flag_router_pref, i64 24, ptr @.str.228, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_route_info_flag_reserved, %struct._header_field_info { ptr @.str.11, ptr @.str.229, i32 4, i32 1, ptr null, i64 231, ptr @.str.200, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_route_lifetime, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 7, i32 32769, ptr @unique_infinity, i64 0, ptr @.str.232, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_name_type, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 4, i32 1, ptr @icmpv6_option_name_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_name_x501, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_name_fqdn, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_cert_type, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 4, i32 1, ptr @icmpv6_option_cert_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_send_identifier, %struct._header_field_info { ptr @.str.25, ptr @.str.241, i32 5, i32 1, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_send_all_components, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 5, i32 1, ptr null, i64 0, ptr @.str.244, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_send_component, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 5, i32 1, ptr null, i64 0, ptr @.str.247, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_x509if_Name, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 7, i32 1, ptr @x509if_Name_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_x509af_Certificate, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_redirected_packet, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_mtu, %struct._header_field_info { ptr @.str.19, ptr @.str.254, i32 7, i32 1, ptr null, i64 0, ptr @.str.255, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_nbma_shortcut_limit, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 4, i32 1, ptr null, i64 0, ptr @.str.258, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_advertisement_interval, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 7, i32 1, ptr null, i64 0, ptr @.str.261, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_home_agent_preference, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 5, i32 1, ptr null, i64 0, ptr @.str.264, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_home_agent_lifetime, %struct._header_field_info { ptr @.str.262, ptr @.str.265, i32 5, i32 1, ptr null, i64 0, ptr @.str.266, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_ipv6_address, %struct._header_field_info { ptr @.str.172, ptr @.str.267, i32 33, i32 0, ptr null, i64 0, ptr @.str.268, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_rdnss_lifetime, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 7, i32 32769, ptr @rdnss_infinity, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_rdnss, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_efo, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_efo_m, %struct._header_field_info { ptr @.str.44, ptr @.str.275, i32 2, i32 16, ptr @tfs_set_notset, i64 32768, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_efo_o, %struct._header_field_info { ptr @.str.47, ptr @.str.276, i32 2, i32 16, ptr @tfs_set_notset, i64 16384, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_efo_h, %struct._header_field_info { ptr @.str.50, ptr @.str.277, i32 2, i32 16, ptr @tfs_set_notset, i64 8192, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_efo_prf, %struct._header_field_info { ptr @.str.53, ptr @.str.278, i32 5, i32 1, ptr @nd_flag_router_pref, i64 6144, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_efo_p, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 2, i32 16, ptr @tfs_set_notset, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_efo_rsv, %struct._header_field_info { ptr @.str.11, ptr @.str.281, i32 5, i32 1, ptr null, i64 767, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_hkr_pad_length, %struct._header_field_info { ptr @.str.136, ptr @.str.282, i32 4, i32 1, ptr null, i64 0, ptr @.str.283, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_hkr_at, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 4, i32 1, ptr null, i64 240, ptr @.str.286, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_hkr_reserved, %struct._header_field_info { ptr @.str.11, ptr @.str.287, i32 4, i32 1, ptr null, i64 15, ptr @.str.288, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_hkr_encryption_public_key, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_hkr_padding, %struct._header_field_info { ptr @.str.100, ptr @.str.291, i32 30, i32 0, ptr null, i64 0, ptr @.str.292, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_hkr_lifetime, %struct._header_field_info { ptr @.str.100, ptr @.str.293, i32 5, i32 1, ptr null, i64 0, ptr @.str.294, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_hkr_encrypted_handover_key, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 30, i32 0, ptr null, i64 0, ptr @.str.297, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_hai_option_code, %struct._header_field_info { ptr @.str.182, ptr @.str.298, i32 4, i32 1, ptr @nd_opt_hai_option_code_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_hai_length, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 4, i32 1, ptr null, i64 0, ptr @.str.301, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_hai_value, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 30, i32 0, ptr null, i64 0, ptr @.str.304, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_mn_option_code, %struct._header_field_info { ptr @.str.182, ptr @.str.305, i32 4, i32 1, ptr @nd_opt_mn_option_code_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_mn_length, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 4, i32 1, ptr null, i64 0, ptr @.str.308, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_mn_value, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 30, i32 0, ptr null, i64 0, ptr @.str.304, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_dnssl_lifetime, %struct._header_field_info { ptr @.str.269, ptr @.str.311, i32 7, i32 32769, ptr @dnssl_infinity, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_dnssl, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_aro_status, %struct._header_field_info { ptr @.str.184, ptr @.str.314, i32 4, i32 1, ptr @nd_opt_earo_status_val, i64 0, ptr @.str.315, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_earo_opaque, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 4, i32 2, ptr null, i64 0, ptr @.str.318, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_earo_flag, %struct._header_field_info { ptr @.str.42, ptr @.str.319, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_earo_flag_p, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 4, i32 1, ptr @nd_opt_earo_p_val, i64 48, ptr @.str.322, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_earo_flag_i, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 4, i32 1, ptr @nd_opt_earo_i_val, i64 12, ptr @.str.325, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_earo_flag_r, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr @.str.328, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_earo_flag_t, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr @.str.331, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_earo_tid, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 4, i32 1, ptr null, i64 0, ptr @.str.334, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_aro_registration_lifetime, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 5, i32 1, ptr null, i64 0, ptr @.str.337, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_aro_eui64, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 38, i32 0, ptr null, i64 0, ptr @.str.340, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_6co_context_length, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 4, i32 1, ptr null, i64 0, ptr @.str.343, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_6co_flag, %struct._header_field_info { ptr @.str.115, ptr @.str.344, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_6co_flag_c, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr @.str.347, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_6co_flag_cid, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 4, i32 1, ptr null, i64 15, ptr @.str.350, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_6co_flag_reserved, %struct._header_field_info { ptr @.str.11, ptr @.str.351, i32 4, i32 1, ptr null, i64 224, ptr @.str.352, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_6co_valid_lifetime, %struct._header_field_info { ptr @.str.269, ptr @.str.353, i32 5, i32 1, ptr null, i64 0, ptr @.str.354, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_6co_context_prefix, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 33, i32 0, ptr null, i64 0, ptr @.str.357, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_abro_version_low, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 5, i32 1, ptr null, i64 0, ptr @.str.360, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_abro_version_high, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 5, i32 1, ptr null, i64 0, ptr @.str.363, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_abro_valid_lifetime, %struct._header_field_info { ptr @.str.127, ptr @.str.364, i32 5, i32 1, ptr null, i64 0, ptr @.str.365, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_abro_6lbr_address, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 33, i32 0, ptr null, i64 0, ptr @.str.368, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_6cio_unassigned1, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 5, i32 2, ptr null, i64 65534, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_6cio_flag_g, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 5, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_6cio_unassigned2, %struct._header_field_info { ptr @.str.369, ptr @.str.373, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_captive_portal, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 26, i32 0, ptr null, i64 0, ptr @.str.376, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_pref64_scaled_lifetime, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 5, i32 1, ptr null, i64 65528, ptr @.str.379, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_pref64_plc, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 5, i32 2, ptr @pref64_plc_str, i64 7, ptr @.str.382, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_pref64_prefix, %struct._header_field_info { ptr @.str.133, ptr @.str.383, i32 33, i32 0, ptr null, i64 0, ptr @.str.384, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_mld_mrd, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 5, i32 1, ptr null, i64 0, ptr @.str.387, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_mld_multicast_address, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 33, i32 0, ptr null, i64 0, ptr @.str.390, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_sequencenumber, %struct._header_field_info { ptr @.str.204, ptr @.str.391, i32 7, i32 1, ptr null, i64 0, ptr @.str.392, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_segmentnumber, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 4, i32 1, ptr null, i64 0, ptr @.str.395, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_flag, %struct._header_field_info { ptr @.str.42, ptr @.str.396, i32 4, i32 2, ptr null, i64 0, ptr @.str.397, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_flag_t, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr @.str.400, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_flag_r, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr @.str.403, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_flag_a, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr @.str.406, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_flag_s, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr @.str.409, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_flag_p, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr @.str.412, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_flag_rsv, %struct._header_field_info { ptr @.str.11, ptr @.str.413, i32 4, i32 1, ptr null, i64 7, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_maxdelay, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 5, i32 1, ptr null, i64 0, ptr @.str.416, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_pco_mp_part, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_pco_mp_opcode, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 4, i32 1, ptr @rr_pco_mp_opcode_val, i64 0, ptr @.str.421, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_pco_mp_oplength, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 4, i32 1, ptr null, i64 0, ptr @.str.424, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_pco_mp_ordinal, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 4, i32 2, ptr null, i64 0, ptr @.str.427, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_pco_mp_matchlen, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 4, i32 1, ptr null, i64 0, ptr @.str.430, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_pco_mp_minlen, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 4, i32 1, ptr null, i64 0, ptr @.str.433, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_pco_mp_maxlen, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 4, i32 1, ptr null, i64 0, ptr @.str.436, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_pco_mp_matchprefix, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 33, i32 0, ptr null, i64 0, ptr @.str.439, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_pco_up_part, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_pco_up_uselen, %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 4, i32 1, ptr null, i64 0, ptr @.str.444, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_pco_up_keeplen, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 4, i32 1, ptr null, i64 0, ptr @.str.447, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_pco_up_flagmask, %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 4, i32 2, ptr null, i64 0, ptr @.str.450, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_pco_up_flagmask_l, %struct._header_field_info { ptr @.str.117, ptr @.str.451, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr @.str.452, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_pco_up_flagmask_a, %struct._header_field_info { ptr @.str.120, ptr @.str.453, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr @.str.454, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_pco_up_flagmask_reserved, %struct._header_field_info { ptr @.str.11, ptr @.str.455, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_pco_up_raflags, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 4, i32 2, ptr null, i64 0, ptr @.str.458, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_pco_up_raflags_l, %struct._header_field_info { ptr @.str.117, ptr @.str.451, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_pco_up_raflags_a, %struct._header_field_info { ptr @.str.120, ptr @.str.453, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_pco_up_raflags_reserved, %struct._header_field_info { ptr @.str.11, ptr @.str.455, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_pco_up_validlifetime, %struct._header_field_info { ptr @.str.127, ptr @.str.459, i32 7, i32 32769, ptr @unique_infinity, i64 0, ptr @.str.460, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_pco_up_preferredlifetime, %struct._header_field_info { ptr @.str.130, ptr @.str.461, i32 7, i32 32769, ptr @unique_infinity, i64 0, ptr @.str.462, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_pco_up_flag, %struct._header_field_info { ptr @.str.42, ptr @.str.463, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_pco_up_flag_v, %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 2, i32 32, ptr @tfs_set_notset, i64 2147483648, ptr @.str.466, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_pco_up_flag_p, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 2, i32 32, ptr @tfs_set_notset, i64 1073741824, ptr @.str.469, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_pco_up_flag_reserved, %struct._header_field_info { ptr @.str.11, ptr @.str.470, i32 7, i32 1, ptr null, i64 1073741823, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_pco_up_useprefix, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 33, i32 0, ptr null, i64 0, ptr @.str.473, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_rm, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_rm_flag, %struct._header_field_info { ptr @.str.42, ptr @.str.476, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_rm_flag_b, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 2, i32 16, ptr @tfs_set_notset, i64 2, ptr @.str.479, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_rm_flag_f, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 2, i32 16, ptr @tfs_set_notset, i64 1, ptr @.str.482, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_rm_flag_reserved, %struct._header_field_info { ptr @.str.11, ptr @.str.483, i32 5, i32 1, ptr null, i64 65532, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_rm_ordinal, %struct._header_field_info { ptr @.str.425, ptr @.str.484, i32 4, i32 2, ptr null, i64 0, ptr @.str.427, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_rm_matchedlen, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 4, i32 1, ptr null, i64 0, ptr @.str.487, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_rm_interfaceindex, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 7, i32 1, ptr null, i64 0, ptr @.str.490, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_rm_matchedprefix, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 33, i32 0, ptr null, i64 0, ptr @.str.493, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_mip6_identifier, %struct._header_field_info { ptr @.str.25, ptr @.str.494, i32 5, i32 4, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_mip6_home_agent_address, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 33, i32 0, ptr null, i64 0, ptr @.str.497, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_mip6_flag, %struct._header_field_info { ptr @.str.42, ptr @.str.498, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_mip6_flag_m, %struct._header_field_info { ptr @.str.44, ptr @.str.499, i32 2, i32 16, ptr @tfs_set_notset, i64 32768, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_mip6_flag_o, %struct._header_field_info { ptr @.str.47, ptr @.str.500, i32 2, i32 16, ptr @tfs_set_notset, i64 16384, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_mip6_flag_rsv, %struct._header_field_info { ptr @.str.11, ptr @.str.501, i32 5, i32 1, ptr null, i64 16383, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_mld_mrc, %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 5, i32 1, ptr null, i64 0, ptr @.str.504, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_mld_flag, %struct._header_field_info { ptr @.str.42, ptr @.str.505, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_mld_flag_s, %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 2, i32 8, ptr null, i64 8, ptr @.str.508, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_mld_flag_qrv, %struct._header_field_info { ptr @.str.509, ptr @.str.510, i32 4, i32 1, ptr null, i64 7, ptr @.str.511, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_mld_flag_rsv, %struct._header_field_info { ptr @.str.11, ptr @.str.512, i32 4, i32 1, ptr null, i64 240, ptr @.str.513, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_mld_qqi, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 4, i32 1, ptr null, i64 0, ptr @.str.516, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_mld_nb_sources, %struct._header_field_info { ptr @.str.517, ptr @.str.518, i32 5, i32 1, ptr null, i64 0, ptr @.str.519, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_mld_source_address, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 33, i32 0, ptr null, i64 0, ptr @.str.522, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_mldr_nb_mcast_records, %struct._header_field_info { ptr @.str.523, ptr @.str.524, i32 5, i32 1, ptr null, i64 0, ptr @.str.525, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_mldr_mar, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 0, i32 0, ptr null, i64 0, ptr @.str.528, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_mldr_mar_record_type, %struct._header_field_info { ptr @.str.529, ptr @.str.530, i32 4, i32 1, ptr @mldr_record_type_val, i64 0, ptr @.str.531, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_mldr_mar_aux_data_len, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 4, i32 1, ptr null, i64 0, ptr @.str.534, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_mldr_mar_nb_sources, %struct._header_field_info { ptr @.str.517, ptr @.str.535, i32 5, i32 1, ptr null, i64 0, ptr @.str.536, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_mldr_mar_multicast_address, %struct._header_field_info { ptr @.str.388, ptr @.str.537, i32 33, i32 0, ptr null, i64 0, ptr @.str.538, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_mldr_mar_source_address, %struct._header_field_info { ptr @.str.520, ptr @.str.539, i32 33, i32 0, ptr null, i64 0, ptr @.str.522, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_mldr_mar_auxiliary_data, %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 30, i32 0, ptr null, i64 0, ptr @.str.542, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_fmip6_subtype, %struct._header_field_info { ptr @.str.543, ptr @.str.544, i32 4, i32 1, ptr @fmip6_subtype_val, i64 0, ptr @.str.545, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_fmip6_hi_flag, %struct._header_field_info { ptr @.str.115, ptr @.str.546, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_fmip6_hi_flag_s, %struct._header_field_info { ptr @.str.547, ptr @.str.548, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr @.str.549, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_fmip6_hi_flag_u, %struct._header_field_info { ptr @.str.550, ptr @.str.551, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr @.str.552, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_fmip6_hi_flag_reserved, %struct._header_field_info { ptr @.str.11, ptr @.str.553, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_fmip6_identifier, %struct._header_field_info { ptr @.str.25, ptr @.str.554, i32 5, i32 4, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_mcast_ra_query_interval, %struct._header_field_info { ptr @.str.555, ptr @.str.556, i32 5, i32 1, ptr null, i64 0, ptr @.str.557, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_mcast_ra_robustness_variable, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 5, i32 1, ptr null, i64 0, ptr @.str.560, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_ni_qtype, %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 5, i32 1, ptr @ni_qtype_val, i64 0, ptr @.str.563, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_ni_flag, %struct._header_field_info { ptr @.str.42, ptr @.str.564, i32 5, i32 2, ptr null, i64 0, ptr @.str.565, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_ni_flag_g, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 2, i32 16, ptr @tfs_set_notset, i64 32, ptr @.str.568, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_ni_flag_s, %struct._header_field_info { ptr @.str.569, ptr @.str.570, i32 2, i32 16, ptr @tfs_set_notset, i64 16, ptr @.str.571, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_ni_flag_l, %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 2, i32 16, ptr @tfs_set_notset, i64 8, ptr @.str.574, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_ni_flag_c, %struct._header_field_info { ptr @.str.575, ptr @.str.576, i32 2, i32 16, ptr @tfs_set_notset, i64 4, ptr @.str.577, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_ni_flag_a, %struct._header_field_info { ptr @.str.578, ptr @.str.579, i32 2, i32 16, ptr @tfs_ni_flag_a, i64 2, ptr @.str.580, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_ni_flag_t, %struct._header_field_info { ptr @.str.581, ptr @.str.582, i32 2, i32 16, ptr @tfs_set_notset, i64 1, ptr @.str.583, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_ni_flag_rsv, %struct._header_field_info { ptr @.str.11, ptr @.str.584, i32 5, i32 2, ptr null, i64 65472, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_ni_nonce, %struct._header_field_info { ptr @.str.31, ptr @.str.585, i32 11, i32 2, ptr null, i64 0, ptr @.str.586, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_ni_query_subject_ipv6, %struct._header_field_info { ptr @.str.587, ptr @.str.588, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_ni_query_subject_fqdn, %struct._header_field_info { ptr @.str.589, ptr @.str.590, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_ni_query_subject_ipv4, %struct._header_field_info { ptr @.str.591, ptr @.str.592, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_ni_reply_node_ttl, %struct._header_field_info { ptr @.str.593, ptr @.str.594, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_ni_reply_node_name, %struct._header_field_info { ptr @.str.595, ptr @.str.596, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_ni_reply_node_address, %struct._header_field_info { ptr @.str.597, ptr @.str.598, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_ni_reply_ipv4_address, %struct._header_field_info { ptr @.str.599, ptr @.str.600, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_length, %struct._header_field_info { ptr @.str.601, ptr @.str.602, i32 4, i32 1, ptr null, i64 0, ptr @.str.603, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_dis_flag, %struct._header_field_info { ptr @.str.42, ptr @.str.604, i32 4, i32 1, ptr null, i64 0, ptr @.str.605, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_dio_instance, %struct._header_field_info { ptr @.str.606, ptr @.str.607, i32 4, i32 1, ptr null, i64 0, ptr @.str.608, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_dio_version, %struct._header_field_info { ptr @.str.361, ptr @.str.609, i32 4, i32 1, ptr null, i64 0, ptr @.str.610, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_dio_rank, %struct._header_field_info { ptr @.str.611, ptr @.str.612, i32 5, i32 1, ptr null, i64 0, ptr @.str.613, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_dio_flag, %struct._header_field_info { ptr @.str.42, ptr @.str.614, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_dio_flag_g, %struct._header_field_info { ptr @.str.615, ptr @.str.616, i32 2, i32 8, ptr null, i64 128, ptr @.str.617, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_dio_flag_0, %struct._header_field_info { ptr @.str.618, ptr @.str.619, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_dio_flag_mop, %struct._header_field_info { ptr @.str.620, ptr @.str.621, i32 4, i32 2, ptr @rpl_dio_map_val, i64 56, ptr @.str.622, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_dio_flag_prf, %struct._header_field_info { ptr @.str.623, ptr @.str.624, i32 4, i32 1, ptr null, i64 7, ptr @.str.625, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_dio_dtsn, %struct._header_field_info { ptr @.str.626, ptr @.str.627, i32 4, i32 1, ptr null, i64 0, ptr @.str.628, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_dio_dagid, %struct._header_field_info { ptr @.str.629, ptr @.str.630, i32 33, i32 0, ptr null, i64 0, ptr @.str.631, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_dao_instance, %struct._header_field_info { ptr @.str.606, ptr @.str.632, i32 4, i32 1, ptr null, i64 0, ptr @.str.633, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_dao_flag, %struct._header_field_info { ptr @.str.42, ptr @.str.634, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_dao_flag_k, %struct._header_field_info { ptr @.str.635, ptr @.str.636, i32 2, i32 8, ptr null, i64 128, ptr @.str.637, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_dao_flag_d, %struct._header_field_info { ptr @.str.638, ptr @.str.639, i32 2, i32 8, ptr null, i64 64, ptr @.str.640, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_dao_flag_rsv, %struct._header_field_info { ptr @.str.11, ptr @.str.641, i32 4, i32 1, ptr null, i64 63, ptr @.str.352, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_dao_sequence, %struct._header_field_info { ptr @.str.642, ptr @.str.643, i32 4, i32 1, ptr null, i64 0, ptr @.str.644, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_dao_dodagid, %struct._header_field_info { ptr @.str.629, ptr @.str.645, i32 33, i32 0, ptr null, i64 0, ptr @.str.631, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_daoack_instance, %struct._header_field_info { ptr @.str.606, ptr @.str.646, i32 4, i32 1, ptr null, i64 0, ptr @.str.647, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_daoack_flag, %struct._header_field_info { ptr @.str.115, ptr @.str.648, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_daoack_flag_d, %struct._header_field_info { ptr @.str.638, ptr @.str.649, i32 2, i32 8, ptr null, i64 128, ptr @.str.640, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_daoack_flag_rsv, %struct._header_field_info { ptr @.str.11, ptr @.str.650, i32 4, i32 1, ptr null, i64 127, ptr @.str.352, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_daoack_sequence, %struct._header_field_info { ptr @.str.651, ptr @.str.652, i32 4, i32 1, ptr null, i64 0, ptr @.str.653, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_daoack_status, %struct._header_field_info { ptr @.str.184, ptr @.str.654, i32 4, i32 1, ptr null, i64 0, ptr @.str.655, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_daoack_dodagid, %struct._header_field_info { ptr @.str.629, ptr @.str.656, i32 33, i32 0, ptr null, i64 0, ptr @.str.657, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_cc_instance, %struct._header_field_info { ptr @.str.606, ptr @.str.658, i32 4, i32 1, ptr null, i64 0, ptr @.str.647, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_cc_flag, %struct._header_field_info { ptr @.str.115, ptr @.str.659, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_cc_flag_r, %struct._header_field_info { ptr @.str.660, ptr @.str.661, i32 2, i32 8, ptr null, i64 128, ptr @.str.662, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_cc_flag_rsv, %struct._header_field_info { ptr @.str.11, ptr @.str.663, i32 4, i32 1, ptr null, i64 127, ptr @.str.352, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_cc_nonce, %struct._header_field_info { ptr @.str.664, ptr @.str.665, i32 5, i32 2, ptr null, i64 0, ptr @.str.666, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_cc_dodagid, %struct._header_field_info { ptr @.str.629, ptr @.str.667, i32 33, i32 0, ptr null, i64 0, ptr @.str.657, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_cc_destination_counter, %struct._header_field_info { ptr @.str.668, ptr @.str.669, i32 7, i32 1, ptr null, i64 0, ptr @.str.670, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_secure_flag, %struct._header_field_info { ptr @.str.42, ptr @.str.671, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_secure_flag_t, %struct._header_field_info { ptr @.str.672, ptr @.str.673, i32 2, i32 8, ptr null, i64 128, ptr @.str.674, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_secure_flag_rsv, %struct._header_field_info { ptr @.str.11, ptr @.str.675, i32 4, i32 1, ptr null, i64 127, ptr @.str.352, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_secure_algorithm, %struct._header_field_info { ptr @.str.676, ptr @.str.677, i32 4, i32 1, ptr @rpl_secure_algorithm_vals, i64 0, ptr @.str.678, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_secure_kim, %struct._header_field_info { ptr @.str.679, ptr @.str.680, i32 4, i32 1, ptr null, i64 192, ptr @.str.681, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_secure_lvl, %struct._header_field_info { ptr @.str.682, ptr @.str.683, i32 4, i32 1, ptr null, i64 7, ptr @.str.684, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_secure_rsv, %struct._header_field_info { ptr @.str.11, ptr @.str.685, i32 4, i32 1, ptr null, i64 56, ptr @.str.352, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_secure_counter, %struct._header_field_info { ptr @.str.686, ptr @.str.687, i32 7, i32 1, ptr null, i64 0, ptr @.str.688, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_secure_key_source, %struct._header_field_info { ptr @.str.689, ptr @.str.690, i32 30, i32 0, ptr null, i64 0, ptr @.str.691, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_secure_key_index, %struct._header_field_info { ptr @.str.689, ptr @.str.692, i32 4, i32 1, ptr null, i64 0, ptr @.str.693, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt, %struct._header_field_info { ptr @.str.694, ptr @.str.91, i32 0, i32 0, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_type, %struct._header_field_info { ptr @.str, ptr @.str.695, i32 4, i32 1, ptr @rpl_option_vals, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_length, %struct._header_field_info { ptr @.str.95, ptr @.str.696, i32 4, i32 1, ptr null, i64 0, ptr @.str.697, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_reserved, %struct._header_field_info { ptr @.str.11, ptr @.str.698, i32 0, i32 0, ptr null, i64 0, ptr @.str.99, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_padn, %struct._header_field_info { ptr @.str.699, ptr @.str.700, i32 0, i32 0, ptr null, i64 0, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_type, %struct._header_field_info { ptr @.str.701, ptr @.str.702, i32 4, i32 1, ptr @rpl_metric_vals, i64 0, ptr @.str.703, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_flags, %struct._header_field_info { ptr @.str.42, ptr @.str.704, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_reserved, %struct._header_field_info { ptr @.str.705, ptr @.str.706, i32 5, i32 2, ptr null, i64 63488, ptr @.str.288, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_flag_p, %struct._header_field_info { ptr @.str.707, ptr @.str.708, i32 2, i32 16, ptr @tfs_set_notset, i64 1024, ptr @.str.709, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_flag_c, %struct._header_field_info { ptr @.str.710, ptr @.str.711, i32 2, i32 16, ptr @tfs_set_notset, i64 512, ptr @.str.712, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_flag_o, %struct._header_field_info { ptr @.str.713, ptr @.str.714, i32 2, i32 16, ptr @tfs_set_notset, i64 256, ptr @.str.715, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_flag_r, %struct._header_field_info { ptr @.str.716, ptr @.str.717, i32 2, i32 16, ptr @tfs_set_notset, i64 128, ptr @.str.718, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_a, %struct._header_field_info { ptr @.str.719, ptr @.str.720, i32 5, i32 2, ptr null, i64 112, ptr @.str.721, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_prec, %struct._header_field_info { ptr @.str.722, ptr @.str.723, i32 5, i32 2, ptr null, i64 15, ptr @.str.724, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_len, %struct._header_field_info { ptr @.str.725, ptr @.str.726, i32 4, i32 1, ptr null, i64 0, ptr @.str.727, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_nsa_object, %struct._header_field_info { ptr @.str.728, ptr @.str.729, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_nsa_object_reserved, %struct._header_field_info { ptr @.str.730, ptr @.str.731, i32 5, i32 2, ptr null, i64 65280, ptr @.str.288, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_nsa_object_flags, %struct._header_field_info { ptr @.str.42, ptr @.str.732, i32 5, i32 2, ptr null, i64 252, ptr @.str.733, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_nsa_object_flag_a, %struct._header_field_info { ptr @.str.734, ptr @.str.735, i32 2, i32 16, ptr @tfs_set_notset, i64 2, ptr @.str.736, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_nsa_object_flag_o, %struct._header_field_info { ptr @.str.713, ptr @.str.737, i32 2, i32 16, ptr @tfs_set_notset, i64 1, ptr @.str.738, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_nsa_object_opttlv_object, %struct._header_field_info { ptr @.str.739, ptr @.str.740, i32 4, i32 1, ptr null, i64 0, ptr @.str.741, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_nsa_object_opttlv_object_type, %struct._header_field_info { ptr @.str.742, ptr @.str.743, i32 4, i32 1, ptr null, i64 0, ptr @.str.744, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_nsa_object_opttlv_object_length, %struct._header_field_info { ptr @.str.745, ptr @.str.746, i32 4, i32 1, ptr null, i64 0, ptr @.str.697, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_nsa_object_opttlv_object_data, %struct._header_field_info { ptr @.str.747, ptr @.str.748, i32 30, i32 0, ptr null, i64 0, ptr @.str.749, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_ne_object, %struct._header_field_info { ptr @.str.750, ptr @.str.751, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_ne_object_flags, %struct._header_field_info { ptr @.str.752, ptr @.str.753, i32 5, i32 2, ptr null, i64 61440, ptr @.str.733, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_ne_object_flag_i, %struct._header_field_info { ptr @.str.754, ptr @.str.755, i32 2, i32 16, ptr @tfs_set_notset, i64 2048, ptr @.str.756, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_ne_object_type, %struct._header_field_info { ptr @.str, ptr @.str.757, i32 5, i32 2, ptr null, i64 1536, ptr @.str.758, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_ne_object_flag_e, %struct._header_field_info { ptr @.str.759, ptr @.str.760, i32 2, i32 16, ptr @tfs_set_notset, i64 256, ptr @.str.761, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_ne_object_energy, %struct._header_field_info { ptr @.str.762, ptr @.str.763, i32 5, i32 2, ptr null, i64 255, ptr @.str.764, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_hp_object, %struct._header_field_info { ptr @.str.765, ptr @.str.766, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_hp_object_reserved, %struct._header_field_info { ptr @.str.730, ptr @.str.767, i32 5, i32 2, ptr null, i64 61440, ptr @.str.288, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_hp_object_flags, %struct._header_field_info { ptr @.str.42, ptr @.str.768, i32 5, i32 2, ptr null, i64 3840, ptr @.str.288, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_hp_object_hp, %struct._header_field_info { ptr @.str.769, ptr @.str.770, i32 5, i32 1, ptr null, i64 255, ptr @.str.771, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_lt_object_lt, %struct._header_field_info { ptr @.str.772, ptr @.str.773, i32 7, i32 1, ptr null, i64 0, ptr @.str.774, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_ll_object_ll, %struct._header_field_info { ptr @.str.775, ptr @.str.776, i32 7, i32 1, ptr null, i64 0, ptr @.str.777, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_lql_object, %struct._header_field_info { ptr @.str.778, ptr @.str.779, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_lql_object_res, %struct._header_field_info { ptr @.str.730, ptr @.str.780, i32 4, i32 2, ptr null, i64 255, ptr @.str.288, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_lql_object_val, %struct._header_field_info { ptr @.str.781, ptr @.str.782, i32 4, i32 2, ptr null, i64 224, ptr @.str.783, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_lql_object_counter, %struct._header_field_info { ptr @.str.686, ptr @.str.784, i32 4, i32 1, ptr null, i64 31, ptr @.str.785, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_etx_object_etx, %struct._header_field_info { ptr @.str.786, ptr @.str.787, i32 5, i32 1, ptr null, i64 0, ptr @.str.788, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_lc_object, %struct._header_field_info { ptr @.str.789, ptr @.str.790, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_lc_object_res, %struct._header_field_info { ptr @.str.730, ptr @.str.791, i32 4, i32 2, ptr null, i64 255, ptr @.str.288, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_lc_object_lc, %struct._header_field_info { ptr @.str.792, ptr @.str.793, i32 5, i32 2, ptr null, i64 65472, ptr @.str.794, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_lc_object_counter, %struct._header_field_info { ptr @.str.686, ptr @.str.795, i32 5, i32 1, ptr null, i64 63, ptr @.str.796, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_lc_object_reserved, %struct._header_field_info { ptr @.str.11, ptr @.str.797, i32 5, i32 1, ptr null, i64 62, ptr @.str.798, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_lc_object_flag_i, %struct._header_field_info { ptr @.str.754, ptr @.str.799, i32 5, i32 1, ptr null, i64 1, ptr @.str.800, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_route_prefix_length, %struct._header_field_info { ptr @.str.112, ptr @.str.801, i32 4, i32 1, ptr null, i64 0, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_route_flag, %struct._header_field_info { ptr @.str.115, ptr @.str.802, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_route_pref, %struct._header_field_info { ptr @.str.212, ptr @.str.803, i32 4, i32 1, ptr @nd_flag_router_pref, i64 24, ptr @.str.804, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_route_reserved, %struct._header_field_info { ptr @.str.11, ptr @.str.805, i32 4, i32 1, ptr null, i64 231, ptr @.str.288, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_route_lifetime, %struct._header_field_info { ptr @.str.230, ptr @.str.806, i32 7, i32 32769, ptr @unique_infinity, i64 0, ptr @.str.807, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_route_prefix, %struct._header_field_info { ptr @.str.133, ptr @.str.808, i32 33, i32 0, ptr null, i64 0, ptr @.str.809, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_config_flag, %struct._header_field_info { ptr @.str.115, ptr @.str.810, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_config_reserved, %struct._header_field_info { ptr @.str.11, ptr @.str.811, i32 4, i32 1, ptr null, i64 240, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_config_auth, %struct._header_field_info { ptr @.str.812, ptr @.str.813, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr @.str.814, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_config_pcs, %struct._header_field_info { ptr @.str.815, ptr @.str.816, i32 4, i32 1, ptr null, i64 7, ptr @.str.817, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_config_doublings, %struct._header_field_info { ptr @.str.818, ptr @.str.819, i32 4, i32 1, ptr null, i64 0, ptr @.str.820, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_config_min_interval, %struct._header_field_info { ptr @.str.821, ptr @.str.822, i32 5, i32 1, ptr null, i64 0, ptr @.str.823, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_config_redundancy, %struct._header_field_info { ptr @.str.824, ptr @.str.825, i32 4, i32 1, ptr null, i64 0, ptr @.str.826, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_config_rank_incr, %struct._header_field_info { ptr @.str.827, ptr @.str.828, i32 5, i32 1, ptr null, i64 0, ptr @.str.829, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_config_hop_rank_inc, %struct._header_field_info { ptr @.str.830, ptr @.str.831, i32 5, i32 1, ptr null, i64 0, ptr @.str.832, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_config_ocp, %struct._header_field_info { ptr @.str.833, ptr @.str.834, i32 5, i32 1, ptr null, i64 0, ptr @.str.835, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_config_rsv, %struct._header_field_info { ptr @.str.11, ptr @.str.836, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_config_def_lifetime, %struct._header_field_info { ptr @.str.837, ptr @.str.838, i32 4, i32 1, ptr null, i64 0, ptr @.str.839, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_config_lifetime_unit, %struct._header_field_info { ptr @.str.840, ptr @.str.841, i32 5, i32 1, ptr null, i64 0, ptr @.str.842, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_target_flag, %struct._header_field_info { ptr @.str.11, ptr @.str.843, i32 0, i32 0, ptr null, i64 0, ptr @.str.844, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_target_prefix_length, %struct._header_field_info { ptr @.str.845, ptr @.str.846, i32 4, i32 1, ptr null, i64 0, ptr @.str.847, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_target_prefix, %struct._header_field_info { ptr @.str.848, ptr @.str.849, i32 33, i32 0, ptr null, i64 0, ptr @.str.850, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_transit_flag, %struct._header_field_info { ptr @.str.42, ptr @.str.851, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_transit_flag_e, %struct._header_field_info { ptr @.str.852, ptr @.str.853, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr @.str.854, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_transit_flag_rsv, %struct._header_field_info { ptr @.str.11, ptr @.str.855, i32 4, i32 1, ptr null, i64 127, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_transit_pathctl, %struct._header_field_info { ptr @.str.856, ptr @.str.857, i32 4, i32 2, ptr null, i64 0, ptr @.str.858, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_transit_pathctl_pc1, %struct._header_field_info { ptr @.str.859, ptr @.str.860, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_transit_pathctl_pc2, %struct._header_field_info { ptr @.str.861, ptr @.str.862, i32 4, i32 2, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_transit_pathctl_pc3, %struct._header_field_info { ptr @.str.863, ptr @.str.864, i32 4, i32 2, ptr null, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_transit_pathctl_pc4, %struct._header_field_info { ptr @.str.865, ptr @.str.866, i32 4, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_transit_pathseq, %struct._header_field_info { ptr @.str.867, ptr @.str.868, i32 4, i32 1, ptr null, i64 0, ptr @.str.869, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_transit_pathlifetime, %struct._header_field_info { ptr @.str.870, ptr @.str.871, i32 4, i32 1, ptr null, i64 0, ptr @.str.872, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_transit_parent, %struct._header_field_info { ptr @.str.873, ptr @.str.874, i32 33, i32 0, ptr null, i64 0, ptr @.str.875, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_solicited_instance, %struct._header_field_info { ptr @.str.876, ptr @.str.877, i32 4, i32 1, ptr null, i64 0, ptr @.str.878, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_solicited_flag, %struct._header_field_info { ptr @.str.115, ptr @.str.879, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_solicited_flag_v, %struct._header_field_info { ptr @.str.880, ptr @.str.881, i32 2, i32 8, ptr null, i64 128, ptr @.str.882, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_solicited_flag_i, %struct._header_field_info { ptr @.str.883, ptr @.str.884, i32 2, i32 8, ptr null, i64 64, ptr @.str.885, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_solicited_flag_d, %struct._header_field_info { ptr @.str.886, ptr @.str.887, i32 2, i32 8, ptr null, i64 32, ptr @.str.888, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_solicited_flag_rsv, %struct._header_field_info { ptr @.str.11, ptr @.str.889, i32 4, i32 1, ptr null, i64 31, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_solicited_dodagid, %struct._header_field_info { ptr @.str.629, ptr @.str.890, i32 33, i32 0, ptr null, i64 0, ptr @.str.891, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_solicited_version, %struct._header_field_info { ptr @.str.361, ptr @.str.892, i32 4, i32 1, ptr null, i64 0, ptr @.str.893, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_prefix_length, %struct._header_field_info { ptr @.str.112, ptr @.str.894, i32 4, i32 1, ptr null, i64 0, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_prefix_flag, %struct._header_field_info { ptr @.str.115, ptr @.str.895, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_prefix_flag_l, %struct._header_field_info { ptr @.str.896, ptr @.str.897, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_prefix_flag_a, %struct._header_field_info { ptr @.str.898, ptr @.str.899, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_prefix_flag_r, %struct._header_field_info { ptr @.str.900, ptr @.str.901, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr @.str.902, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_prefix_flag_rsv, %struct._header_field_info { ptr @.str.11, ptr @.str.903, i32 4, i32 1, ptr null, i64 31, ptr @.str.513, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_prefix_vlifetime, %struct._header_field_info { ptr @.str.127, ptr @.str.904, i32 7, i32 32769, ptr @unique_infinity, i64 0, ptr @.str.129, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_prefix_plifetime, %struct._header_field_info { ptr @.str.130, ptr @.str.905, i32 7, i32 32769, ptr @unique_infinity, i64 0, ptr @.str.132, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_prefix, %struct._header_field_info { ptr @.str.906, ptr @.str.907, i32 33, i32 0, ptr null, i64 0, ptr @.str.908, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_targetdesc, %struct._header_field_info { ptr @.str.909, ptr @.str.910, i32 7, i32 2, ptr null, i64 0, ptr @.str.911, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_route_discovery_flag, %struct._header_field_info { ptr @.str.42, ptr @.str.912, i32 0, i32 0, ptr null, i64 0, ptr @.str.913, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_route_discovery_reply, %struct._header_field_info { ptr @.str.914, ptr @.str.915, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr @.str.916, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_route_discovery_hop_by_hop, %struct._header_field_info { ptr @.str.917, ptr @.str.918, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr @.str.919, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_route_discovery_num_of_routes, %struct._header_field_info { ptr @.str.920, ptr @.str.921, i32 4, i32 1, ptr null, i64 48, ptr @.str.922, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_route_discovery_compr, %struct._header_field_info { ptr @.str.923, ptr @.str.924, i32 4, i32 1, ptr null, i64 15, ptr @.str.925, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_route_discovery_lifetime, %struct._header_field_info { ptr @.str.269, ptr @.str.926, i32 4, i32 1, ptr null, i64 192, ptr @.str.927, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_route_discovery_maxrank, %struct._header_field_info { ptr @.str.928, ptr @.str.929, i32 4, i32 1, ptr null, i64 63, ptr @.str.930, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_route_discovery_nh, %struct._header_field_info { ptr @.str.931, ptr @.str.932, i32 4, i32 1, ptr null, i64 63, ptr @.str.933, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_route_discovery_target_addr, %struct._header_field_info { ptr @.str.69, ptr @.str.934, i32 33, i32 0, ptr null, i64 0, ptr @.str.935, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_route_discovery_addr_vec, %struct._header_field_info { ptr @.str.936, ptr @.str.937, i32 0, i32 0, ptr null, i64 0, ptr @.str.913, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_route_discovery_addr_vec_addr, %struct._header_field_info { ptr @.str.938, ptr @.str.939, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_p2p_dro_instance, %struct._header_field_info { ptr @.str.606, ptr @.str.940, i32 4, i32 1, ptr null, i64 0, ptr @.str.608, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_p2p_dro_version, %struct._header_field_info { ptr @.str.361, ptr @.str.941, i32 4, i32 1, ptr null, i64 0, ptr @.str.610, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_p2p_dro_flag, %struct._header_field_info { ptr @.str.42, ptr @.str.942, i32 5, i32 2, ptr null, i64 0, ptr @.str.913, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_p2p_dro_flag_stop, %struct._header_field_info { ptr @.str.943, ptr @.str.944, i32 2, i32 16, ptr @tfs_yes_no, i64 32768, ptr @.str.945, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_p2p_dro_flag_ack, %struct._header_field_info { ptr @.str.946, ptr @.str.947, i32 2, i32 16, ptr @tfs_yes_no, i64 16384, ptr @.str.948, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_p2p_dro_flag_seq, %struct._header_field_info { ptr @.str.949, ptr @.str.950, i32 5, i32 1, ptr null, i64 12288, ptr @.str.951, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_p2p_dro_flag_reserved, %struct._header_field_info { ptr @.str.11, ptr @.str.952, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_p2p_dro_dagid, %struct._header_field_info { ptr @.str.629, ptr @.str.953, i32 33, i32 0, ptr null, i64 0, ptr @.str.631, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_p2p_droack_flag, %struct._header_field_info { ptr @.str.42, ptr @.str.954, i32 5, i32 2, ptr null, i64 0, ptr @.str.913, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_p2p_droack_flag_seq, %struct._header_field_info { ptr @.str.949, ptr @.str.955, i32 5, i32 1, ptr null, i64 49152, ptr @.str.951, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_p2p_droack_flag_reserved, %struct._header_field_info { ptr @.str.11, ptr @.str.956, i32 5, i32 1, ptr null, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_ilnp_nb_locs, %struct._header_field_info { ptr @.str.957, ptr @.str.958, i32 4, i32 1, ptr null, i64 0, ptr @.str.959, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_ilnp_locator, %struct._header_field_info { ptr @.str.960, ptr @.str.961, i32 11, i32 2, ptr null, i64 0, ptr @.str.962, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_ilnp_preference, %struct._header_field_info { ptr @.str.212, ptr @.str.963, i32 7, i32 1, ptr null, i64 0, ptr @.str.964, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_ilnp_lifetime, %struct._header_field_info { ptr @.str.269, ptr @.str.965, i32 7, i32 1, ptr null, i64 0, ptr @.str.966, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_da_status, %struct._header_field_info { ptr @.str.184, ptr @.str.967, i32 4, i32 1, ptr @nd_opt_da_status_val, i64 0, ptr @.str.968, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_da_rsv, %struct._header_field_info { ptr @.str.11, ptr @.str.969, i32 4, i32 1, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_da_lifetime, %struct._header_field_info { ptr @.str.269, ptr @.str.970, i32 5, i32 1, ptr null, i64 0, ptr @.str.971, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_da_eui64, %struct._header_field_info { ptr @.str.338, ptr @.str.972, i32 38, i32 0, ptr null, i64 0, ptr @.str.973, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_da_raddr, %struct._header_field_info { ptr @.str.974, ptr @.str.975, i32 33, i32 0, ptr null, i64 0, ptr @.str.976, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_ext_echo_seq_num, %struct._header_field_info { ptr @.str.977, ptr @.str.978, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_ext_echo_req_reserved, %struct._header_field_info { ptr @.str.11, ptr @.str.979, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_ext_echo_req_local, %struct._header_field_info { ptr @.str.980, ptr @.str.981, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_ext_echo_rsp_state, %struct._header_field_info { ptr @.str.982, ptr @.str.983, i32 4, i32 1, ptr @ext_echo_reply_state_str, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_ext_echo_rsp_reserved, %struct._header_field_info { ptr @.str.11, ptr @.str.984, i32 4, i32 2, ptr null, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_ext_echo_rsp_active, %struct._header_field_info { ptr @.str.985, ptr @.str.986, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_ext_echo_rsp_ipv4, %struct._header_field_info { ptr @.str.987, ptr @.str.988, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_ext_echo_rsp_ipv6, %struct._header_field_info { ptr @.str.989, ptr @.str.990, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_resp_in, %struct._header_field_info { ptr @.str.991, ptr @.str.992, i32 35, i32 0, ptr null, i64 0, ptr @.str.993, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_no_resp, %struct._header_field_info { ptr @.str.994, ptr @.str.995, i32 0, i32 0, ptr null, i64 0, ptr @.str.996, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_resp_to, %struct._header_field_info { ptr @.str.997, ptr @.str.998, i32 35, i32 0, ptr null, i64 0, ptr @.str.999, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_resptime, %struct._header_field_info { ptr @.str.1000, ptr @.str.1001, i32 23, i32 0, ptr null, i64 0, ptr @.str.1002, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_mpl_seed_info_min_sequence, %struct._header_field_info { ptr @.str.1003, ptr @.str.1004, i32 4, i32 1, ptr null, i64 0, ptr @.str.1005, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_mpl_seed_info_bm_len, %struct._header_field_info { ptr @.str.1006, ptr @.str.1007, i32 4, i32 1, ptr null, i64 252, ptr @.str.1008, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_mpl_seed_info_s, %struct._header_field_info { ptr @.str.1009, ptr @.str.1010, i32 4, i32 1, ptr @mpl_seed_id_lengths, i64 3, ptr @.str.1011, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_mpl_seed_info_seed_id, %struct._header_field_info { ptr @.str.1012, ptr @.str.1013, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_mpl_seed_info_sequence, %struct._header_field_info { ptr @.str.28, ptr @.str.1014, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_icmpv6_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"icmpv6.type\00", align 1
@icmpv6_type_val = internal constant [45 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1051 }, %struct._value_string { i32 2, ptr @.str.1052 }, %struct._value_string { i32 3, ptr @.str.1053 }, %struct._value_string { i32 4, ptr @.str.1054 }, %struct._value_string { i32 100, ptr @.str.1055 }, %struct._value_string { i32 101, ptr @.str.1055 }, %struct._value_string { i32 127, ptr @.str.1056 }, %struct._value_string { i32 128, ptr @.str.1057 }, %struct._value_string { i32 129, ptr @.str.1058 }, %struct._value_string { i32 130, ptr @.str.1059 }, %struct._value_string { i32 131, ptr @.str.1060 }, %struct._value_string { i32 132, ptr @.str.1061 }, %struct._value_string { i32 133, ptr @.str.1062 }, %struct._value_string { i32 134, ptr @.str.1063 }, %struct._value_string { i32 135, ptr @.str.1064 }, %struct._value_string { i32 136, ptr @.str.1065 }, %struct._value_string { i32 137, ptr @.str.1066 }, %struct._value_string { i32 138, ptr @.str.1067 }, %struct._value_string { i32 139, ptr @.str.1068 }, %struct._value_string { i32 140, ptr @.str.1069 }, %struct._value_string { i32 141, ptr @.str.1070 }, %struct._value_string { i32 142, ptr @.str.1071 }, %struct._value_string { i32 143, ptr @.str.1072 }, %struct._value_string { i32 144, ptr @.str.1073 }, %struct._value_string { i32 145, ptr @.str.1074 }, %struct._value_string { i32 146, ptr @.str.1075 }, %struct._value_string { i32 147, ptr @.str.1076 }, %struct._value_string { i32 148, ptr @.str.1077 }, %struct._value_string { i32 149, ptr @.str.1078 }, %struct._value_string { i32 150, ptr @.str.1079 }, %struct._value_string { i32 151, ptr @.str.1080 }, %struct._value_string { i32 152, ptr @.str.1081 }, %struct._value_string { i32 153, ptr @.str.1082 }, %struct._value_string { i32 154, ptr @.str.1083 }, %struct._value_string { i32 155, ptr @.str.1084 }, %struct._value_string { i32 156, ptr @.str.1085 }, %struct._value_string { i32 157, ptr @.str.1086 }, %struct._value_string { i32 158, ptr @.str.1087 }, %struct._value_string { i32 159, ptr @.str.1088 }, %struct._value_string { i32 160, ptr @.str.1089 }, %struct._value_string { i32 161, ptr @.str.1090 }, %struct._value_string { i32 200, ptr @.str.1055 }, %struct._value_string { i32 201, ptr @.str.1055 }, %struct._value_string { i32 255, ptr @.str.1091 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [34 x i8] c"Indicates the type of the message\00", align 1
@hf_icmpv6_code = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"icmpv6.code\00", align 1
@.str.5 = private unnamed_addr constant [94 x i8] c"Depends on the message type.  It is used to create an additional level of message granularity\00", align 1
@hf_icmpv6_checksum = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"icmpv6.checksum\00", align 1
@.str.8 = private unnamed_addr constant [82 x i8] c"Used to detect data corruption in the ICMPv6 message and parts of the IPv6 header\00", align 1
@hf_icmpv6_checksum_status = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [16 x i8] c"Checksum Status\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"icmpv6.checksum.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_icmpv6_reserved = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"icmpv6.reserved\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Must be Zero\00", align 1
@hf_icmpv6_data = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"icmpv6.data\00", align 1
@hf_icmpv6_unknown_data = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [13 x i8] c"Unknown Data\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"icmpv6.unknown_data\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"Not interpreted Data\00", align 1
@hf_icmpv6_mtu = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [4 x i8] c"MTU\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"icmpv6.mtu\00", align 1
@.str.21 = private unnamed_addr constant [51 x i8] c"The Maximum Transmission Unit of the next-hop link\00", align 1
@hf_icmpv6_pointer = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [8 x i8] c"Pointer\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"icmpv6.pointer\00", align 1
@.str.24 = private unnamed_addr constant [84 x i8] c"Identifies the octet offset within the invoking packet where the error was detected\00", align 1
@hf_icmpv6_echo_identifier = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [11 x i8] c"Identifier\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"icmpv6.echo.identifier\00", align 1
@.str.27 = private unnamed_addr constant [56 x i8] c"An identifier to aid in matching with Request and Reply\00", align 1
@hf_icmpv6_echo_sequence_number = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"icmpv6.echo.sequence_number\00", align 1
@.str.30 = private unnamed_addr constant [71 x i8] c"A sequence number to aid in matching Echo Replies to this Echo Request\00", align 1
@hf_icmpv6_nonce = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [6 x i8] c"Nonce\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"icmpv6.nonce\00", align 1
@hf_icmpv6_data_time = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [25 x i8] c"Timestamp from Echo data\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"icmpv6.data_time\00", align 1
@.str.35 = private unnamed_addr constant [58 x i8] c"The timestamp in the first 8 or 16 bytes of the Echo data\00", align 1
@hf_icmpv6_data_time_relative = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [36 x i8] c"Timestamp from Echo data (relative)\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"icmpv6.data_time_relative\00", align 1
@.str.38 = private unnamed_addr constant [99 x i8] c"The timestamp of the packet, relative to the timestamp in the first 8 or 16 bytes of the Echo data\00", align 1
@hf_icmpv6_nd_ra_cur_hop_limit = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [14 x i8] c"Cur hop limit\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"icmpv6.nd.ra.cur_hop_limit\00", align 1
@.str.41 = private unnamed_addr constant [104 x i8] c"The default value that should be placed in the Hop Count field of the IP header for outgoing IP packets\00", align 1
@hf_icmpv6_nd_ra_flag = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"icmpv6.nd.ra.flag\00", align 1
@hf_icmpv6_nd_ra_flag_m = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [30 x i8] c"Managed address configuration\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"icmpv6.nd.ra.flag.m\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@.str.46 = private unnamed_addr constant [63 x i8] c"When set, it indicates that addresses are available via DHCPv6\00", align 1
@hf_icmpv6_nd_ra_flag_o = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [20 x i8] c"Other configuration\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"icmpv6.nd.ra.flag.o\00", align 1
@.str.49 = private unnamed_addr constant [84 x i8] c"When set, it indicates that other configuration information is available via DHCPv6\00", align 1
@hf_icmpv6_nd_ra_flag_h = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [11 x i8] c"Home Agent\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"icmpv6.nd.ra.flag.h\00", align 1
@.str.52 = private unnamed_addr constant [133 x i8] c"When set, it indicate that the router sending this Router Advertisement is also functioning as a Mobile IPv6 home agent on this link\00", align 1
@hf_icmpv6_nd_ra_flag_prf = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [32 x i8] c"Prf (Default Router Preference)\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"icmpv6.nd.ra.flag.prf\00", align 1
@nd_flag_router_pref = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1092 }, %struct._value_string { i32 1, ptr @.str.1093 }, %struct._value_string { i32 2, ptr @.str.11 }, %struct._value_string { i32 3, ptr @.str.1094 }, %struct._value_string zeroinitializer], align 16
@.str.55 = private unnamed_addr constant [67 x i8] c"Indicates whether to prefer this router over other default routers\00", align 1
@hf_icmpv6_nd_ra_flag_p = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [9 x i8] c"ND Proxy\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"icmpv6.nd.ra.flag.p\00", align 1
@.str.58 = private unnamed_addr constant [50 x i8] c"Neighbor Discovery Proxy (Experimental - RFC4389)\00", align 1
@hf_icmpv6_nd_ra_flag_rsv = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [22 x i8] c"icmpv6.nd.ra.flag.rsv\00", align 1
@hf_icmpv6_nd_ra_router_lifetime = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [20 x i8] c"Router lifetime (s)\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"icmpv6.nd.ra.router_lifetime\00", align 1
@.str.62 = private unnamed_addr constant [48 x i8] c"The lifetime associated with the default router\00", align 1
@hf_icmpv6_nd_ra_reachable_time = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [20 x i8] c"Reachable time (ms)\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"icmpv6.nd.ra.reachable_time\00", align 1
@.str.65 = private unnamed_addr constant [103 x i8] c"The time that a node assumes a neighbor is reachable after having received a reachability confirmation\00", align 1
@hf_icmpv6_nd_ra_retrans_timer = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [19 x i8] c"Retrans timer (ms)\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"icmpv6.nd.ra.retrans_timer\00", align 1
@.str.68 = private unnamed_addr constant [62 x i8] c"The time between retransmitted Neighbor Solicitation messages\00", align 1
@hf_icmpv6_nd_ns_target_address = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [15 x i8] c"Target Address\00", align 1
@.str.70 = private unnamed_addr constant [28 x i8] c"icmpv6.nd.ns.target_address\00", align 1
@.str.71 = private unnamed_addr constant [49 x i8] c"The IP address of the target of the solicitation\00", align 1
@hf_icmpv6_nd_na_flag = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [18 x i8] c"icmpv6.nd.na.flag\00", align 1
@hf_icmpv6_nd_na_flag_r = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [7 x i8] c"Router\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"icmpv6.nd.na.flag.r\00", align 1
@.str.75 = private unnamed_addr constant [51 x i8] c"When set, it indicates that the sender is a router\00", align 1
@hf_icmpv6_nd_na_flag_s = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [10 x i8] c"Solicited\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"icmpv6.nd.na.flag.s\00", align 1
@.str.78 = private unnamed_addr constant [123 x i8] c"When set, it indicates that the advertisement was sent in response to a Neighbor Solicitation from the Destination address\00", align 1
@hf_icmpv6_nd_na_flag_o = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [9 x i8] c"Override\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"icmpv6.nd.na.flag.o\00", align 1
@.str.81 = private unnamed_addr constant [127 x i8] c"When set, it indicates that the advertisement should override an existing cache entry and update the cached link-layer address\00", align 1
@hf_icmpv6_nd_na_flag_rsv = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [22 x i8] c"icmpv6.nd.na.flag.rsv\00", align 1
@hf_icmpv6_nd_na_target_address = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [28 x i8] c"icmpv6.nd.na.target_address\00", align 1
@.str.84 = private unnamed_addr constant [95 x i8] c"the Target Address field in the Neighbor Solicitation message that prompted this advertisement\00", align 1
@hf_icmpv6_nd_rd_target_address = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [28 x i8] c"icmpv6.nd.rd.target_address\00", align 1
@.str.86 = private unnamed_addr constant [81 x i8] c"An IP address that is a better first hop to use for the ICMP Destination Address\00", align 1
@hf_icmpv6_nd_rd_destination_address = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [20 x i8] c"Destination Address\00", align 1
@.str.88 = private unnamed_addr constant [33 x i8] c"icmpv6.rd.na.destination_address\00", align 1
@.str.89 = private unnamed_addr constant [67 x i8] c"The IP address of the destination that is redirected to the target\00", align 1
@hf_icmpv6_opt = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [14 x i8] c"ICMPv6 Option\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"icmpv6.opt\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"Option\00", align 1
@hf_icmpv6_opt_type = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [16 x i8] c"icmpv6.opt.type\00", align 1
@option_vals = internal constant [42 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1095 }, %struct._value_string { i32 2, ptr @.str.1096 }, %struct._value_string { i32 3, ptr @.str.1097 }, %struct._value_string { i32 4, ptr @.str.1098 }, %struct._value_string { i32 5, ptr @.str.19 }, %struct._value_string { i32 6, ptr @.str.1099 }, %struct._value_string { i32 7, ptr @.str.259 }, %struct._value_string { i32 8, ptr @.str.1100 }, %struct._value_string { i32 9, ptr @.str.1101 }, %struct._value_string { i32 10, ptr @.str.1102 }, %struct._value_string { i32 11, ptr @.str.139 }, %struct._value_string { i32 12, ptr @.str.1103 }, %struct._value_string { i32 13, ptr @.str.161 }, %struct._value_string { i32 14, ptr @.str.31 }, %struct._value_string { i32 15, ptr @.str.1104 }, %struct._value_string { i32 16, ptr @.str.250 }, %struct._value_string { i32 17, ptr @.str.1105 }, %struct._value_string { i32 18, ptr @.str.1106 }, %struct._value_string { i32 19, ptr @.str.1107 }, %struct._value_string { i32 20, ptr @.str.1108 }, %struct._value_string { i32 21, ptr @.str.1109 }, %struct._value_string { i32 23, ptr @.str.1110 }, %struct._value_string { i32 24, ptr @.str.1111 }, %struct._value_string { i32 25, ptr @.str.1112 }, %struct._value_string { i32 26, ptr @.str.1113 }, %struct._value_string { i32 27, ptr @.str.1114 }, %struct._value_string { i32 28, ptr @.str.1115 }, %struct._value_string { i32 29, ptr @.str.1116 }, %struct._value_string { i32 30, ptr @.str.1117 }, %struct._value_string { i32 31, ptr @.str.1118 }, %struct._value_string { i32 32, ptr @.str.1119 }, %struct._value_string { i32 33, ptr @.str.1120 }, %struct._value_string { i32 34, ptr @.str.1121 }, %struct._value_string { i32 35, ptr @.str.1122 }, %struct._value_string { i32 36, ptr @.str.1123 }, %struct._value_string { i32 37, ptr @.str.1124 }, %struct._value_string { i32 38, ptr @.str.1125 }, %struct._value_string { i32 138, ptr @.str.1126 }, %struct._value_string { i32 139, ptr @.str.1127 }, %struct._value_string { i32 253, ptr @.str.1128 }, %struct._value_string { i32 254, ptr @.str.1129 }, %struct._value_string zeroinitializer], align 16
@.str.94 = private unnamed_addr constant [13 x i8] c"Options type\00", align 1
@hf_icmpv6_opt_length = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"icmpv6.opt.length\00", align 1
@.str.97 = private unnamed_addr constant [86 x i8] c"The length (in units of 8 bytes) of the option (including the Type and Length fields)\00", align 1
@hf_icmpv6_opt_reserved = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [20 x i8] c"icmpv6.opt.reserved\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"Reserved (Must be 0)\00", align 1
@hf_icmpv6_opt_padding = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"icmpv6.opt.padding\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"Padding (Must be 0)\00", align 1
@hf_icmpv6_opt_linkaddr = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [19 x i8] c"Link-layer address\00", align 1
@.str.104 = private unnamed_addr constant [20 x i8] c"icmpv6.opt.linkaddr\00", align 1
@hf_icmpv6_opt_src_linkaddr = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [26 x i8] c"Source Link-layer address\00", align 1
@.str.106 = private unnamed_addr constant [24 x i8] c"icmpv6.opt.src_linkaddr\00", align 1
@hf_icmpv6_opt_target_linkaddr = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [26 x i8] c"Target Link-layer address\00", align 1
@.str.108 = private unnamed_addr constant [27 x i8] c"icmpv6.opt.target_linkaddr\00", align 1
@hf_icmpv6_opt_linkaddr_mac = internal global i32 0, align 4
@hf_icmpv6_opt_src_linkaddr_mac = internal global i32 0, align 4
@hf_icmpv6_opt_target_linkaddr_mac = internal global i32 0, align 4
@hf_icmpv6_opt_linkaddr_eui64 = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [26 x i8] c"icmpv6.opt.linkaddr_eui64\00", align 1
@hf_icmpv6_opt_src_linkaddr_eui64 = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [30 x i8] c"icmpv6.opt.src_linkaddr_eui64\00", align 1
@hf_icmpv6_opt_target_linkaddr_eui64 = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [33 x i8] c"icmpv6.opt.target_linkaddr_eui64\00", align 1
@hf_icmpv6_opt_prefix_len = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [14 x i8] c"Prefix Length\00", align 1
@.str.113 = private unnamed_addr constant [25 x i8] c"icmpv6.opt.prefix.length\00", align 1
@.str.114 = private unnamed_addr constant [56 x i8] c"The number of leading bits in the Prefix that are valid\00", align 1
@hf_icmpv6_opt_prefix_flag = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [5 x i8] c"Flag\00", align 1
@.str.116 = private unnamed_addr constant [23 x i8] c"icmpv6.opt.prefix.flag\00", align 1
@hf_icmpv6_opt_prefix_flag_l = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [16 x i8] c"On-link flag(L)\00", align 1
@.str.118 = private unnamed_addr constant [25 x i8] c"icmpv6.opt.prefix.flag.l\00", align 1
@.str.119 = private unnamed_addr constant [75 x i8] c"When set, indicates that this prefix can be used for on-link determination\00", align 1
@hf_icmpv6_opt_prefix_flag_a = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [41 x i8] c"Autonomous address-configuration flag(A)\00", align 1
@.str.121 = private unnamed_addr constant [25 x i8] c"icmpv6.opt.prefix.flag.a\00", align 1
@.str.122 = private unnamed_addr constant [84 x i8] c"When set indicates that this prefix can be used for stateless address configuration\00", align 1
@hf_icmpv6_opt_prefix_flag_r = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [23 x i8] c"Router address flag(R)\00", align 1
@.str.124 = private unnamed_addr constant [25 x i8] c"icmpv6.opt.prefix.flag.r\00", align 1
@.str.125 = private unnamed_addr constant [103 x i8] c"When set indicates that the Prefix field contains a complete IP address assigned to the sending router\00", align 1
@hf_icmpv6_opt_prefix_flag_reserved = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [32 x i8] c"icmpv6.opt.prefix.flag.reserved\00", align 1
@hf_icmpv6_opt_prefix_valid_lifetime = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [15 x i8] c"Valid Lifetime\00", align 1
@.str.128 = private unnamed_addr constant [33 x i8] c"icmpv6.opt.prefix.valid_lifetime\00", align 1
@unique_infinity = internal constant [2 x %struct._value_string] [%struct._value_string { i32 -1, ptr @.str.1130 }, %struct._value_string zeroinitializer], align 16
@.str.129 = private unnamed_addr constant [96 x i8] c"The length of time in seconds that the prefix is valid for the purpose of on-link determination\00", align 1
@hf_icmpv6_opt_prefix_preferred_lifetime = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [19 x i8] c"Preferred Lifetime\00", align 1
@.str.131 = private unnamed_addr constant [37 x i8] c"icmpv6.opt.prefix.preferred_lifetime\00", align 1
@.str.132 = private unnamed_addr constant [128 x i8] c"The length of time in seconds that addresses generated from the prefix via stateless address autoconfiguration remain preferred\00", align 1
@hf_icmpv6_opt_prefix = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [7 x i8] c"Prefix\00", align 1
@.str.134 = private unnamed_addr constant [18 x i8] c"icmpv6.opt.prefix\00", align 1
@.str.135 = private unnamed_addr constant [43 x i8] c"An IP address or a prefix of an IP address\00", align 1
@hf_icmpv6_opt_cga_pad_len = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [11 x i8] c"Pad Length\00", align 1
@.str.137 = private unnamed_addr constant [26 x i8] c"icmpv6.opt.cga.pad_length\00", align 1
@.str.138 = private unnamed_addr constant [22 x i8] c"Pad Length (in bytes)\00", align 1
@hf_icmpv6_opt_cga = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [4 x i8] c"CGA\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"icmpv6.opt.cga\00", align 1
@hf_icmpv6_opt_cga_modifier = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [9 x i8] c"Modifier\00", align 1
@.str.142 = private unnamed_addr constant [24 x i8] c"icmpv6.opt.cga.modifier\00", align 1
@hf_icmpv6_opt_cga_subnet_prefix = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [14 x i8] c"Subnet Prefix\00", align 1
@.str.144 = private unnamed_addr constant [29 x i8] c"icmpv6.opt.cga.subnet_prefix\00", align 1
@hf_icmpv6_opt_cga_count = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.146 = private unnamed_addr constant [21 x i8] c"icmpv6.opt.cga.count\00", align 1
@hf_icmpv6_opt_cga_subject_public_key_info = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [24 x i8] c"Subject Public Key Info\00", align 1
@.str.148 = private unnamed_addr constant [39 x i8] c"icmpv6.opt.cga.subject_public_key_info\00", align 1
@hf_icmpv6_opt_cga_ext_type = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [9 x i8] c"Ext Type\00", align 1
@.str.150 = private unnamed_addr constant [24 x i8] c"icmpv6.opt.cga.ext_type\00", align 1
@hf_icmpv6_opt_cga_ext_length = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [11 x i8] c"Ext Length\00", align 1
@.str.152 = private unnamed_addr constant [26 x i8] c"icmpv6.opt.cga.ext_length\00", align 1
@hf_icmpv6_opt_cga_ext_data = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [9 x i8] c"Ext Data\00", align 1
@.str.154 = private unnamed_addr constant [24 x i8] c"icmpv6.opt.cga.ext_data\00", align 1
@hf_icmpv6_opt_rsa_key_hash = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [9 x i8] c"Key Hash\00", align 1
@.str.156 = private unnamed_addr constant [24 x i8] c"icmpv6.opt.rsa.key_hash\00", align 1
@hf_icmpv6_opt_digital_signature_padding = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [30 x i8] c"Digital Signature and Padding\00", align 1
@.str.158 = private unnamed_addr constant [37 x i8] c"icmpv6.opt.digital_signature_padding\00", align 1
@.str.159 = private unnamed_addr constant [16 x i8] c"TO DO FIX ME !!\00", align 1
@hf_icmpv6_opt_ps_key_hash = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [23 x i8] c"icmpv6.opt.ps.key_hash\00", align 1
@hf_icmpv6_opt_timestamp = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.162 = private unnamed_addr constant [21 x i8] c"icmpv6.opt.timestamp\00", align 1
@.str.163 = private unnamed_addr constant [75 x i8] c"The value indicates the number of seconds since January 1, 1970, 00:00 UTC\00", align 1
@hf_icmpv6_opt_nonce = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [17 x i8] c"icmpv6.opt.nonce\00", align 1
@.str.165 = private unnamed_addr constant [86 x i8] c"A field containing a random number selected by the sender of the solicitation message\00", align 1
@hf_icmpv6_opt_certificate_padding = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [24 x i8] c"Certificate and Padding\00", align 1
@.str.167 = private unnamed_addr constant [31 x i8] c"icmpv6.opt.certificate_padding\00", align 1
@hf_icmpv6_opt_ipa_option_code = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [12 x i8] c"Option-code\00", align 1
@.str.169 = private unnamed_addr constant [27 x i8] c"icmpv6.opt.ipa.option_code\00", align 1
@nd_opt_ipa_option_code_val = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1131 }, %struct._value_string { i32 2, ptr @.str.1132 }, %struct._value_string { i32 3, ptr @.str.1133 }, %struct._value_string { i32 4, ptr @.str.1134 }, %struct._value_string zeroinitializer], align 16
@hf_icmpv6_opt_ipa_prefix_len = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [26 x i8] c"icmpv6.opt.ipa.prefix_len\00", align 1
@.str.171 = private unnamed_addr constant [53 x i8] c"That indicates the length of the IPv6 Address Prefix\00", align 1
@hf_icmpv6_opt_ipa_ipv6_address = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [13 x i8] c"IPv6 Address\00", align 1
@.str.173 = private unnamed_addr constant [28 x i8] c"icmpv6.opt.ipa.ipv6_address\00", align 1
@.str.174 = private unnamed_addr constant [55 x i8] c"The IP address/prefix defined by the Option-Code field\00", align 1
@hf_icmpv6_opt_nrpi_option_code = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [28 x i8] c"icmpv6.opt.nrpi.option_code\00", align 1
@hf_icmpv6_opt_nrpi_prefix_len = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [27 x i8] c"icmpv6.opt.nrpi.prefix_len\00", align 1
@hf_icmpv6_opt_nrpi_prefix = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [23 x i8] c"icmpv6.opt.nrpi.prefix\00", align 1
@hf_icmpv6_opt_lla_option_code = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [27 x i8] c"icmpv6.opt.lla.option_code\00", align 1
@nd_opt_lla_option_code_val = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1135 }, %struct._value_string { i32 1, ptr @.str.1136 }, %struct._value_string { i32 2, ptr @.str.1137 }, %struct._value_string { i32 3, ptr @.str.1138 }, %struct._value_string { i32 4, ptr @.str.1139 }, %struct._value_string { i32 5, ptr @.str.1140 }, %struct._value_string { i32 6, ptr @.str.1141 }, %struct._value_string { i32 7, ptr @.str.1142 }, %struct._value_string zeroinitializer], align 16
@hf_icmpv6_opt_lla_bytes = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [19 x i8] c"Link-Layer Address\00", align 1
@.str.180 = private unnamed_addr constant [21 x i8] c"icmpv6.opt.lla.bytes\00", align 1
@.str.181 = private unnamed_addr constant [18 x i8] c"(in Bytes Format)\00", align 1
@hf_icmpv6_opt_naack_option_code = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [12 x i8] c"Option-Code\00", align 1
@.str.183 = private unnamed_addr constant [29 x i8] c"icmpv6.opt.naack.option_code\00", align 1
@hf_icmpv6_opt_naack_status = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.185 = private unnamed_addr constant [24 x i8] c"icmpv6.opt.naack.status\00", align 1
@nd_opt_naack_status_val = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1143 }, %struct._value_string { i32 2, ptr @.str.1144 }, %struct._value_string { i32 3, ptr @.str.1145 }, %struct._value_string { i32 4, ptr @.str.1146 }, %struct._value_string { i32 128, ptr @.str.1147 }, %struct._value_string zeroinitializer], align 16
@.str.186 = private unnamed_addr constant [77 x i8] c"Indicating the disposition of the Unsolicited Neighbor Advertisement message\00", align 1
@hf_icmpv6_opt_naack_supplied_ncoa = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [14 x i8] c"Supplied NCoA\00", align 1
@.str.188 = private unnamed_addr constant [31 x i8] c"icmpv6.opt.naack.supplied_ncoa\00", align 1
@hf_icmpv6_opt_pvd_id_flags = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [24 x i8] c"icmpv6.opt.pvd_id.flags\00", align 1
@hf_icmpv6_opt_pvd_id_flags_h = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [7 x i8] c"H Flag\00", align 1
@.str.191 = private unnamed_addr constant [26 x i8] c"icmpv6.opt.pvd_id.flags.h\00", align 1
@.str.192 = private unnamed_addr constant [100 x i8] c"'HTTP' flag stating whether some PvD Additional Information is made available through HTTP over TLS\00", align 1
@hf_icmpv6_opt_pvd_id_flags_l = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [7 x i8] c"L Flag\00", align 1
@.str.194 = private unnamed_addr constant [26 x i8] c"icmpv6.opt.pvd_id.flags.l\00", align 1
@.str.195 = private unnamed_addr constant [96 x i8] c"'Legacy' flag stating whether the PvD is associated with IPv4 information assigned using DHCPv4\00", align 1
@hf_icmpv6_opt_pvd_id_flags_r = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [7 x i8] c"R Flag\00", align 1
@.str.197 = private unnamed_addr constant [26 x i8] c"icmpv6.opt.pvd_id.flags.r\00", align 1
@.str.198 = private unnamed_addr constant [169 x i8] c"'Router Advertisement' flag stating whether the PvD Option header is followed (right after padding to the next 64-bit boundary) by a Router Advertisement message header\00", align 1
@hf_icmpv6_opt_pvd_id_flags_reserved = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [33 x i8] c"icmpv6.opt.pvd_id.flags.reserved\00", align 1
@.str.200 = private unnamed_addr constant [10 x i8] c"Must be 0\00", align 1
@hf_icmpv6_opt_pvd_id_delay = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [6 x i8] c"Delay\00", align 1
@.str.202 = private unnamed_addr constant [24 x i8] c"icmpv6.opt.pvd_id.delay\00", align 1
@.str.203 = private unnamed_addr constant [83 x i8] c"Unsigned integer used to delay HTTP GET queries from hosts by a randomized backoff\00", align 1
@hf_icmpv6_opt_pvd_id_sequence_number = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.205 = private unnamed_addr constant [34 x i8] c"icmpv6.opt.pvd_id.sequence_number\00", align 1
@.str.206 = private unnamed_addr constant [51 x i8] c"Sequence number for the PvD Additional Information\00", align 1
@hf_icmpv6_opt_pvd_id_fqdn = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [12 x i8] c"PvD ID FQDN\00", align 1
@.str.208 = private unnamed_addr constant [23 x i8] c"icmpv6.opt.pvd_id.fqdn\00", align 1
@hf_icmpv6_opt_map_dist = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [9 x i8] c"Distance\00", align 1
@.str.210 = private unnamed_addr constant [24 x i8] c"icmpv6.opt.map.distance\00", align 1
@.str.211 = private unnamed_addr constant [99 x i8] c"Identifying the distance between MAP and the receiver of the advertisement (in the number of hops)\00", align 1
@hf_icmpv6_opt_map_pref = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [11 x i8] c"Preference\00", align 1
@.str.213 = private unnamed_addr constant [26 x i8] c"icmpv6.opt.map.preference\00", align 1
@.str.214 = private unnamed_addr constant [64 x i8] c"Used as an indicator of operator preference (Highest is better)\00", align 1
@hf_icmpv6_opt_map_flag = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [20 x i8] c"icmpv6.opt.map.flag\00", align 1
@hf_icmpv6_opt_map_flag_r = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [10 x i8] c"RCoA Flag\00", align 1
@.str.217 = private unnamed_addr constant [22 x i8] c"icmpv6.opt.map.flag.r\00", align 1
@.str.218 = private unnamed_addr constant [67 x i8] c"It indicates that the mobile node is allocated the RCoA by the MAP\00", align 1
@hf_icmpv6_opt_map_flag_reserved = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [29 x i8] c"icmpv6.opt.map.flag.reserved\00", align 1
@hf_icmpv6_opt_map_valid_lifetime = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [30 x i8] c"icmpv6.opt.map.valid_lifetime\00", align 1
@.str.221 = private unnamed_addr constant [69 x i8] c"This value indicates the validity of the MAP's address and the RCoA.\00", align 1
@hf_icmpv6_opt_map_global_address = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [15 x i8] c"Global Address\00", align 1
@.str.223 = private unnamed_addr constant [30 x i8] c"icmpv6.opt.map.global_address\00", align 1
@.str.224 = private unnamed_addr constant [34 x i8] c"One of the MAP's global addresses\00", align 1
@hf_icmpv6_opt_route_info_flag = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [27 x i8] c"icmpv6.opt.route_info.flag\00", align 1
@hf_icmpv6_opt_route_info_flag_route_preference = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [17 x i8] c"Route Preference\00", align 1
@.str.227 = private unnamed_addr constant [44 x i8] c"icmpv6.opt.route_info.flag.route_preference\00", align 1
@.str.228 = private unnamed_addr constant [100 x i8] c"The Route Preference indicates whether to prefer the router associated with this prefix over others\00", align 1
@hf_icmpv6_opt_route_info_flag_reserved = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [36 x i8] c"icmpv6.opt.route_info.flag.reserved\00", align 1
@hf_icmpv6_opt_route_lifetime = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [15 x i8] c"Route Lifetime\00", align 1
@.str.231 = private unnamed_addr constant [26 x i8] c"icmpv6.opt.route_lifetime\00", align 1
@.str.232 = private unnamed_addr constant [94 x i8] c"The length of time in seconds that the prefix is valid for the purpose of route determination\00", align 1
@hf_icmpv6_opt_name_type = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [10 x i8] c"Name Type\00", align 1
@.str.234 = private unnamed_addr constant [21 x i8] c"icmpv6.opt.name_type\00", align 1
@icmpv6_option_name_type_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.235 }, %struct._value_string { i32 2, ptr @.str.237 }, %struct._value_string { i32 3, ptr @.str.1148 }, %struct._value_string { i32 4, ptr @.str.1149 }, %struct._value_string { i32 5, ptr @.str.1150 }, %struct._value_string { i32 6, ptr @.str.1151 }, %struct._value_string { i32 7, ptr @.str.1152 }, %struct._value_string { i32 253, ptr @.str.1153 }, %struct._value_string { i32 254, ptr @.str.1153 }, %struct._value_string { i32 255, ptr @.str.11 }, %struct._value_string zeroinitializer], align 16
@hf_icmpv6_opt_name_x501 = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [23 x i8] c"DER Encoded X.501 Name\00", align 1
@.str.236 = private unnamed_addr constant [21 x i8] c"icmpv6.opt.name_x501\00", align 1
@hf_icmpv6_opt_name_fqdn = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [5 x i8] c"FQDN\00", align 1
@.str.238 = private unnamed_addr constant [26 x i8] c"icmpv6.opt.name_type.fqdn\00", align 1
@hf_icmpv6_opt_cert_type = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [10 x i8] c"Cert Type\00", align 1
@.str.240 = private unnamed_addr constant [21 x i8] c"icmpv6.opt.cert_type\00", align 1
@icmpv6_option_cert_type_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1154 }, %struct._value_string zeroinitializer], align 16
@hf_icmpv6_send_identifier = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [23 x i8] c"icmpv6.send.identifier\00", align 1
@hf_icmpv6_send_all_components = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [15 x i8] c"All Components\00", align 1
@.str.243 = private unnamed_addr constant [27 x i8] c"icmpv6.send.all_components\00", align 1
@.str.244 = private unnamed_addr constant [69 x i8] c"Inform the receiver of the number of certificates in the entire path\00", align 1
@hf_icmpv6_send_component = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [10 x i8] c"Component\00", align 1
@.str.246 = private unnamed_addr constant [22 x i8] c"icmpv6.send.component\00", align 1
@.str.247 = private unnamed_addr constant [79 x i8] c"If the field is set to 65,535 if the sender seeks to retrieve all certificates\00", align 1
@hf_icmpv6_x509if_Name = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.249 = private unnamed_addr constant [17 x i8] c"icmpv6.x509_Name\00", align 1
@x509if_Name_vals = external constant [0 x %struct._value_string], align 8
@hf_icmpv6_x509af_Certificate = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [12 x i8] c"Certificate\00", align 1
@.str.251 = private unnamed_addr constant [24 x i8] c"icmpv6.x509_Certificate\00", align 1
@hf_icmpv6_opt_redirected_packet = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [18 x i8] c"Redirected Packet\00", align 1
@.str.253 = private unnamed_addr constant [29 x i8] c"icmpv6.opt.redirected_packet\00", align 1
@hf_icmpv6_opt_mtu = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [15 x i8] c"icmpv6.opt.mtu\00", align 1
@.str.255 = private unnamed_addr constant [33 x i8] c"The recommended MTU for the link\00", align 1
@hf_icmpv6_opt_nbma_shortcut_limit = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [15 x i8] c"Shortcut Limit\00", align 1
@.str.257 = private unnamed_addr constant [31 x i8] c"icmpv6.opt.nbma.shortcut_limit\00", align 1
@.str.258 = private unnamed_addr constant [31 x i8] c"Hop limit for shortcut attempt\00", align 1
@hf_icmpv6_opt_advertisement_interval = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [23 x i8] c"Advertisement Interval\00", align 1
@.str.260 = private unnamed_addr constant [34 x i8] c"icmpv6.opt.advertisement_interval\00", align 1
@.str.261 = private unnamed_addr constant [142 x i8] c"The maximum time (in milliseconds) between successive unsolicited Router Advertisement messages sent by this router on this network interface\00", align 1
@hf_icmpv6_opt_home_agent_preference = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [22 x i8] c"Home Agent Preference\00", align 1
@.str.263 = private unnamed_addr constant [33 x i8] c"icmpv6.opt.home_agent_preference\00", align 1
@.str.264 = private unnamed_addr constant [68 x i8] c"The preference for the home agent sending this Router Advertisement\00", align 1
@hf_icmpv6_opt_home_agent_lifetime = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [31 x i8] c"icmpv6.opt.home_agent_lifetime\00", align 1
@.str.266 = private unnamed_addr constant [65 x i8] c"The lifetime associated with the home agent in units of seconds.\00", align 1
@hf_icmpv6_opt_ipv6_address = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [24 x i8] c"icmpv6.opt.ipv6_address\00", align 1
@.str.268 = private unnamed_addr constant [32 x i8] c"IPv6 addresses of the interface\00", align 1
@hf_icmpv6_opt_rdnss_lifetime = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [9 x i8] c"Lifetime\00", align 1
@.str.270 = private unnamed_addr constant [26 x i8] c"icmpv6.opt.rdnss.lifetime\00", align 1
@rdnss_infinity = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1155 }, %struct._value_string { i32 -1, ptr @.str.1130 }, %struct._value_string zeroinitializer], align 16
@hf_icmpv6_opt_rdnss = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [22 x i8] c"Recursive DNS Servers\00", align 1
@.str.272 = private unnamed_addr constant [17 x i8] c"icmpv6.opt.rdnss\00", align 1
@hf_icmpv6_opt_efo = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [23 x i8] c"Flags Expansion Option\00", align 1
@.str.274 = private unnamed_addr constant [15 x i8] c"icmpv6.opt.efo\00", align 1
@hf_icmpv6_opt_efo_m = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [17 x i8] c"icmpv6.opt.efo.m\00", align 1
@hf_icmpv6_opt_efo_o = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [17 x i8] c"icmpv6.opt.efo.o\00", align 1
@hf_icmpv6_opt_efo_h = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [17 x i8] c"icmpv6.opt.efo.h\00", align 1
@hf_icmpv6_opt_efo_prf = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [19 x i8] c"icmpv6.opt.efo.prf\00", align 1
@hf_icmpv6_opt_efo_p = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [6 x i8] c"Proxy\00", align 1
@.str.280 = private unnamed_addr constant [17 x i8] c"icmpv6.opt.efo.p\00", align 1
@hf_icmpv6_opt_efo_rsv = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [19 x i8] c"icmpv6.opt.efo.rsv\00", align 1
@hf_icmpv6_opt_hkr_pad_length = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [26 x i8] c"icmpv6.opt.hkr.pad_length\00", align 1
@.str.283 = private unnamed_addr constant [64 x i8] c"The number of padding octets beyond the end of the Handover Key\00", align 1
@hf_icmpv6_opt_hkr_at = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [3 x i8] c"AT\00", align 1
@.str.285 = private unnamed_addr constant [18 x i8] c"icmpv6.opt.hkr.at\00", align 1
@.str.286 = private unnamed_addr constant [96 x i8] c"The algorithm type field describing the algorithm used by FMIPv6 to calculate the authenticator\00", align 1
@hf_icmpv6_opt_hkr_reserved = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [24 x i8] c"icmpv6.opt.hkr.reserved\00", align 1
@.str.288 = private unnamed_addr constant [24 x i8] c"Reserved (Must be Zero)\00", align 1
@hf_icmpv6_opt_hkr_encryption_public_key = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [35 x i8] c"Handover Key Encryption Public Key\00", align 1
@.str.290 = private unnamed_addr constant [37 x i8] c"icmpv6.opt.hkr.encryption_public_key\00", align 1
@hf_icmpv6_opt_hkr_padding = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [23 x i8] c"icmpv6.opt.hkr.padding\00", align 1
@.str.292 = private unnamed_addr constant [65 x i8] c"A variable-length field making the option length a multiple of 8\00", align 1
@hf_icmpv6_opt_hkr_lifetime = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [24 x i8] c"icmpv6.opt.hkr.lifetime\00", align 1
@.str.294 = private unnamed_addr constant [42 x i8] c"Lifetime of the handover key (in seconds)\00", align 1
@hf_icmpv6_opt_hkr_encrypted_handover_key = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [23 x i8] c"Encrypted Handover Key\00", align 1
@.str.296 = private unnamed_addr constant [38 x i8] c"icmpv6.opt.hkr.encrypted_handover_key\00", align 1
@.str.297 = private unnamed_addr constant [84 x i8] c"The shared handover key, encrypted with the MN's handover key encryption public key\00", align 1
@hf_icmpv6_opt_hai_option_code = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [27 x i8] c"icmpv6.opt.hai.option_code\00", align 1
@nd_opt_hai_option_code_val = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1156 }, %struct._value_string { i32 2, ptr @.str.1157 }, %struct._value_string zeroinitializer], align 16
@hf_icmpv6_opt_hai_length = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [11 x i8] c"HAI-Length\00", align 1
@.str.300 = private unnamed_addr constant [22 x i8] c"icmpv6.opt.hai.length\00", align 1
@.str.301 = private unnamed_addr constant [42 x i8] c"The size of the HAI-Value field in octets\00", align 1
@hf_icmpv6_opt_hai_value = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [10 x i8] c"HAI-Value\00", align 1
@.str.303 = private unnamed_addr constant [21 x i8] c"icmpv6.opt.hai.value\00", align 1
@.str.304 = private unnamed_addr constant [39 x i8] c"The value specified by the Option-Code\00", align 1
@hf_icmpv6_opt_mn_option_code = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [26 x i8] c"icmpv6.opt.mn.option_code\00", align 1
@nd_opt_mn_option_code_val = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1158 }, %struct._value_string { i32 2, ptr @.str.1159 }, %struct._value_string zeroinitializer], align 16
@hf_icmpv6_opt_mn_length = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [10 x i8] c"MN-Length\00", align 1
@.str.307 = private unnamed_addr constant [21 x i8] c"icmpv6.opt.mn.length\00", align 1
@.str.308 = private unnamed_addr constant [41 x i8] c"The size of the MN-Value field in octets\00", align 1
@hf_icmpv6_opt_mn_value = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [9 x i8] c"MN-Value\00", align 1
@.str.310 = private unnamed_addr constant [20 x i8] c"icmpv6.opt.mn.value\00", align 1
@hf_icmpv6_opt_dnssl_lifetime = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [26 x i8] c"icmpv6.opt.dnssl.lifetime\00", align 1
@dnssl_infinity = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1160 }, %struct._value_string { i32 -1, ptr @.str.1130 }, %struct._value_string zeroinitializer], align 16
@hf_icmpv6_opt_dnssl = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [13 x i8] c"Domain Names\00", align 1
@.str.313 = private unnamed_addr constant [17 x i8] c"icmpv6.opt.dnssl\00", align 1
@hf_icmpv6_opt_aro_status = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [22 x i8] c"icmpv6.opt.aro.status\00", align 1
@nd_opt_earo_status_val = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1161 }, %struct._value_string { i32 1, ptr @.str.1162 }, %struct._value_string { i32 2, ptr @.str.1163 }, %struct._value_string { i32 3, ptr @.str.1164 }, %struct._value_string { i32 4, ptr @.str.1165 }, %struct._value_string { i32 5, ptr @.str.1166 }, %struct._value_string { i32 6, ptr @.str.1167 }, %struct._value_string { i32 7, ptr @.str.1168 }, %struct._value_string { i32 8, ptr @.str.1169 }, %struct._value_string { i32 9, ptr @.str.1170 }, %struct._value_string { i32 10, ptr @.str.1171 }, %struct._value_string { i32 11, ptr @.str.1172 }, %struct._value_string { i32 12, ptr @.str.1173 }, %struct._value_string zeroinitializer], align 16
@.str.315 = private unnamed_addr constant [58 x i8] c"Indicates the status of a registration in the NA response\00", align 1
@hf_icmpv6_opt_earo_opaque = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [7 x i8] c"Opaque\00", align 1
@.str.317 = private unnamed_addr constant [23 x i8] c"icmpv6.opt.earo.opaque\00", align 1
@.str.318 = private unnamed_addr constant [52 x i8] c"An opaque field whose content is dictated by flag I\00", align 1
@hf_icmpv6_opt_earo_flag = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [21 x i8] c"icmpv6.opt.earo.flag\00", align 1
@hf_icmpv6_opt_earo_flag_p = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.321 = private unnamed_addr constant [23 x i8] c"icmpv6.opt.earo.flag.p\00", align 1
@nd_opt_earo_p_val = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1174 }, %struct._value_string { i32 1, ptr @.str.1175 }, %struct._value_string { i32 2, ptr @.str.1176 }, %struct._value_string zeroinitializer], align 16
@.str.322 = private unnamed_addr constant [24 x i8] c"Registered address type\00", align 1
@hf_icmpv6_opt_earo_flag_i = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.324 = private unnamed_addr constant [23 x i8] c"icmpv6.opt.earo.flag.i\00", align 1
@nd_opt_earo_i_val = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1177 }, %struct._value_string zeroinitializer], align 16
@.str.325 = private unnamed_addr constant [43 x i8] c"Indicates the contents of the Opaque field\00", align 1
@hf_icmpv6_opt_earo_flag_r = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.327 = private unnamed_addr constant [23 x i8] c"icmpv6.opt.earo.flag.r\00", align 1
@.str.328 = private unnamed_addr constant [82 x i8] c"Request reachability services for the Registered Address from a Routing Registrar\00", align 1
@hf_icmpv6_opt_earo_flag_t = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.330 = private unnamed_addr constant [23 x i8] c"icmpv6.opt.earo.flag.t\00", align 1
@.str.331 = private unnamed_addr constant [49 x i8] c"When 0, the Transaction ID field must be ignored\00", align 1
@hf_icmpv6_opt_earo_tid = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [21 x i8] c"TID (Transaction ID)\00", align 1
@.str.333 = private unnamed_addr constant [20 x i8] c"icmpv6.opt.earo.tid\00", align 1
@.str.334 = private unnamed_addr constant [80 x i8] c"Unsigned integer maintained by the node and incremented with each registration.\00", align 1
@hf_icmpv6_opt_aro_registration_lifetime = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [23 x i8] c"Registration  Lifetime\00", align 1
@.str.336 = private unnamed_addr constant [37 x i8] c"icmpv6.opt.aro.registration_lifetime\00", align 1
@.str.337 = private unnamed_addr constant [100 x i8] c"The amount of time (in a unit of 60 seconds) that the router should retain the Neighbor Cache entry\00", align 1
@hf_icmpv6_opt_aro_eui64 = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [7 x i8] c"EUI-64\00", align 1
@.str.339 = private unnamed_addr constant [21 x i8] c"icmpv6.opt.aro.eui64\00", align 1
@.str.340 = private unnamed_addr constant [80 x i8] c"This field is used to uniquely identify the interface of the registered address\00", align 1
@hf_icmpv6_opt_6co_context_length = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [15 x i8] c"Context Length\00", align 1
@.str.342 = private unnamed_addr constant [30 x i8] c"icmpv6.opt.6co.context_length\00", align 1
@.str.343 = private unnamed_addr constant [70 x i8] c"The number of leading bits in the Context Prefix field that are valid\00", align 1
@hf_icmpv6_opt_6co_flag = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [20 x i8] c"icmpv6.opt.6co.flag\00", align 1
@hf_icmpv6_opt_6co_flag_c = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [17 x i8] c"Compression Flag\00", align 1
@.str.346 = private unnamed_addr constant [22 x i8] c"icmpv6.opt.6co.flag.c\00", align 1
@.str.347 = private unnamed_addr constant [67 x i8] c"This flag indicates if the context is valid for use in compression\00", align 1
@hf_icmpv6_opt_6co_flag_cid = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [4 x i8] c"CID\00", align 1
@.str.349 = private unnamed_addr constant [24 x i8] c"icmpv6.opt.6co.flag.cid\00", align 1
@.str.350 = private unnamed_addr constant [47 x i8] c"Context Identifier for this prefix information\00", align 1
@hf_icmpv6_opt_6co_flag_reserved = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [29 x i8] c"icmpv6.opt.6co.flag.reserved\00", align 1
@.str.352 = private unnamed_addr constant [13 x i8] c"Must be zero\00", align 1
@hf_icmpv6_opt_6co_valid_lifetime = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [30 x i8] c"icmpv6.opt.6co.valid_lifetime\00", align 1
@.str.354 = private unnamed_addr constant [124 x i8] c"The length of time in a unit of 60 seconds that the context is valid for the purpose of header compression or decompression\00", align 1
@hf_icmpv6_opt_6co_context_prefix = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [15 x i8] c"Context Prefix\00", align 1
@.str.356 = private unnamed_addr constant [30 x i8] c"icmpv6.opt.6co.context_prefix\00", align 1
@.str.357 = private unnamed_addr constant [71 x i8] c"The IPv6 prefix or address corresponding to the Context ID (CID) field\00", align 1
@hf_icmpv6_opt_abro_version_low = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [12 x i8] c"Version Low\00", align 1
@.str.359 = private unnamed_addr constant [28 x i8] c"icmpv6.opt.abro.version_low\00", align 1
@.str.360 = private unnamed_addr constant [124 x i8] c"The version number low (the least significant 16 bits) corresponding to this set of information contained in the RA message\00", align 1
@hf_icmpv6_opt_abro_version_high = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.362 = private unnamed_addr constant [29 x i8] c"icmpv6.opt.abro.version_high\00", align 1
@.str.363 = private unnamed_addr constant [120 x i8] c"The version number high (most significant 16 bits) corresponding to this set of information contained in the RA message\00", align 1
@hf_icmpv6_opt_abro_valid_lifetime = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [31 x i8] c"icmpv6.opt.abro.valid_lifetime\00", align 1
@.str.365 = private unnamed_addr constant [142 x i8] c"The length of time in a unit of 60 seconds (relative to the time the packet is received) that this set of border router information is valid.\00", align 1
@hf_icmpv6_opt_abro_6lbr_address = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [13 x i8] c"6LBR Address\00", align 1
@.str.367 = private unnamed_addr constant [29 x i8] c"icmpv6.opt.abro.6lbr_address\00", align 1
@.str.368 = private unnamed_addr constant [75 x i8] c"IPv6 address of the 6LBR that is the origin of the included version number\00", align 1
@hf_icmpv6_opt_6cio_unassigned1 = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [11 x i8] c"Unassigned\00", align 1
@.str.370 = private unnamed_addr constant [28 x i8] c"icmpv6.opt.6cio.unassigned1\00", align 1
@hf_icmpv6_opt_6cio_flag_g = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.372 = private unnamed_addr constant [23 x i8] c"icmpv6.opt.6cio.flag_g\00", align 1
@hf_icmpv6_opt_6cio_unassigned2 = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [28 x i8] c"icmpv6.opt.6cio.unassigned2\00", align 1
@hf_icmpv6_opt_captive_portal = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [15 x i8] c"Captive Portal\00", align 1
@.str.375 = private unnamed_addr constant [26 x i8] c"icmpv6.opt.captive_portal\00", align 1
@.str.376 = private unnamed_addr constant [71 x i8] c"The contact URI for the captive portal that the user should connect to\00", align 1
@hf_icmpv6_opt_pref64_scaled_lifetime = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [16 x i8] c"Scaled Lifetime\00", align 1
@.str.378 = private unnamed_addr constant [34 x i8] c"icmpv6.opt.pref64.scaled_lifetime\00", align 1
@.str.379 = private unnamed_addr constant [80 x i8] c"The maximum time in units of 8 seconds over which this NAT64 prefix MAY be used\00", align 1
@hf_icmpv6_opt_pref64_plc = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [25 x i8] c"PLC (Prefix Length Code)\00", align 1
@.str.381 = private unnamed_addr constant [22 x i8] c"icmpv6.opt.pref64.plc\00", align 1
@pref64_plc_str = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1178 }, %struct._value_string { i32 1, ptr @.str.1179 }, %struct._value_string { i32 2, ptr @.str.1180 }, %struct._value_string { i32 3, ptr @.str.1181 }, %struct._value_string { i32 4, ptr @.str.1182 }, %struct._value_string { i32 5, ptr @.str.1183 }, %struct._value_string zeroinitializer], align 16
@.str.382 = private unnamed_addr constant [43 x i8] c"This field encodes the NAT64 Prefix Length\00", align 1
@hf_icmpv6_opt_pref64_prefix = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [25 x i8] c"icmpv6.opt.pref64.prefix\00", align 1
@.str.384 = private unnamed_addr constant [13 x i8] c"NAT64 Prefix\00", align 1
@hf_icmpv6_mld_mrd = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [28 x i8] c"Maximum Response Delay [ms]\00", align 1
@.str.386 = private unnamed_addr constant [34 x i8] c"icmpv6.mld.maximum_response_delay\00", align 1
@.str.387 = private unnamed_addr constant [97 x i8] c"Specifies the maximum allowed delay before sending a responding Report, in units of milliseconds\00", align 1
@hf_icmpv6_mld_multicast_address = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [18 x i8] c"Multicast Address\00", align 1
@.str.389 = private unnamed_addr constant [29 x i8] c"icmpv6.mld.multicast_address\00", align 1
@.str.390 = private unnamed_addr constant [32 x i8] c"Specific IPv6 multicast address\00", align 1
@hf_icmpv6_rr_sequencenumber = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [26 x i8] c"icmpv6.rr.sequence_number\00", align 1
@.str.392 = private unnamed_addr constant [74 x i8] c"The sequence number MUST be non-decreasing between Sequence Number Resets\00", align 1
@hf_icmpv6_rr_segmentnumber = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [15 x i8] c"Segment Number\00", align 1
@.str.394 = private unnamed_addr constant [25 x i8] c"icmpv6.rr.segment_number\00", align 1
@.str.395 = private unnamed_addr constant [71 x i8] c"Enumerates different valid RR messages having the same Sequence Number\00", align 1
@hf_icmpv6_rr_flag = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [15 x i8] c"icmpv6.rr.flag\00", align 1
@.str.397 = private unnamed_addr constant [45 x i8] c"Five are defined and three bits are reserved\00", align 1
@hf_icmpv6_rr_flag_t = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [13 x i8] c"Test Command\00", align 1
@.str.399 = private unnamed_addr constant [17 x i8] c"icmpv6.rr.flag.t\00", align 1
@.str.400 = private unnamed_addr constant [100 x i8] c"Indicates a Test message: processing is to be simulated and no configuration changes are to be made\00", align 1
@hf_icmpv6_rr_flag_r = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [17 x i8] c"Result requested\00", align 1
@.str.402 = private unnamed_addr constant [17 x i8] c"icmpv6.rr.flag.r\00", align 1
@.str.403 = private unnamed_addr constant [98 x i8] c"Indicates that the router send a Result message upon completion of processing the Command message\00", align 1
@hf_icmpv6_rr_flag_a = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [15 x i8] c"All Interfaces\00", align 1
@.str.405 = private unnamed_addr constant [17 x i8] c"icmpv6.rr.flag.a\00", align 1
@.str.406 = private unnamed_addr constant [101 x i8] c"Indicates that the Command be applied to all interfaces regardless of administrative shutdown status\00", align 1
@hf_icmpv6_rr_flag_s = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [14 x i8] c"Site-specific\00", align 1
@.str.408 = private unnamed_addr constant [17 x i8] c"icmpv6.rr.flag.s\00", align 1
@.str.409 = private unnamed_addr constant [138 x i8] c"Indicates that the Command be applied only to interfaces which belong to the same site as the interface to which the Command is addressed\00", align 1
@hf_icmpv6_rr_flag_p = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [21 x i8] c"Processed previously\00", align 1
@.str.411 = private unnamed_addr constant [17 x i8] c"icmpv6.rr.flag.p\00", align 1
@.str.412 = private unnamed_addr constant [133 x i8] c"Indicates that the Command message was previously processed (and is not a Test) and the responding router is not processing it again\00", align 1
@hf_icmpv6_rr_flag_rsv = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [19 x i8] c"icmpv6.rr.flag.rsv\00", align 1
@hf_icmpv6_rr_maxdelay = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [10 x i8] c"Max Delay\00", align 1
@.str.415 = private unnamed_addr constant [19 x i8] c"icmpv6.rr.maxdelay\00", align 1
@.str.416 = private unnamed_addr constant [109 x i8] c"Specifying the maximum time (in milliseconds) by which a router MUST delay sending any reply to this Command\00", align 1
@hf_icmpv6_rr_pco_mp_part = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [18 x i8] c"Match-Prefix Part\00", align 1
@.str.418 = private unnamed_addr constant [17 x i8] c"icmpv6.rr.pco.mp\00", align 1
@hf_icmpv6_rr_pco_mp_opcode = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [7 x i8] c"OpCode\00", align 1
@.str.420 = private unnamed_addr constant [24 x i8] c"icmpv6.rr.pco.mp.opcode\00", align 1
@rr_pco_mp_opcode_val = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1184 }, %struct._value_string { i32 2, ptr @.str.1185 }, %struct._value_string { i32 3, ptr @.str.1186 }, %struct._value_string zeroinitializer], align 16
@.str.421 = private unnamed_addr constant [114 x i8] c"Specifying the operation to be performed when the associated MatchPrefix matches an interface's prefix or address\00", align 1
@hf_icmpv6_rr_pco_mp_oplength = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [9 x i8] c"OpLength\00", align 1
@.str.423 = private unnamed_addr constant [26 x i8] c"icmpv6.rr.pco.mp.oplength\00", align 1
@.str.424 = private unnamed_addr constant [73 x i8] c"The total length of this Prefix Control Operation (in units of 8 octets)\00", align 1
@hf_icmpv6_rr_pco_mp_ordinal = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [8 x i8] c"Ordinal\00", align 1
@.str.426 = private unnamed_addr constant [25 x i8] c"icmpv6.rr.pco.mp.ordinal\00", align 1
@.str.427 = private unnamed_addr constant [37 x i8] c"The value is otherwise unconstrained\00", align 1
@hf_icmpv6_rr_pco_mp_matchlen = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [9 x i8] c"MatchLen\00", align 1
@.str.429 = private unnamed_addr constant [26 x i8] c"icmpv6.rr.pco.mp.matchlen\00", align 1
@.str.430 = private unnamed_addr constant [115 x i8] c"Between 0 and 128 inclusive specifying the number of initial bits of MatchPrefix which are significant in matching\00", align 1
@hf_icmpv6_rr_pco_mp_minlen = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [7 x i8] c"MinLen\00", align 1
@.str.432 = private unnamed_addr constant [24 x i8] c"icmpv6.rr.pco.mp.minlen\00", align 1
@.str.433 = private unnamed_addr constant [128 x i8] c"Specifying the minimum length which any configured prefix must have in order to be eligible for testing against the MatchPrefix\00", align 1
@hf_icmpv6_rr_pco_mp_maxlen = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [7 x i8] c"MaxLen\00", align 1
@.str.435 = private unnamed_addr constant [24 x i8] c"icmpv6.rr.pco.mp.maxlen\00", align 1
@.str.436 = private unnamed_addr constant [128 x i8] c"Specifying the maximum length which any configured prefix must have in order to be eligible for testing against the MatchPrefix\00", align 1
@hf_icmpv6_rr_pco_mp_matchprefix = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [12 x i8] c"MatchPrefix\00", align 1
@.str.438 = private unnamed_addr constant [29 x i8] c"icmpv6.rr.pco.mp.matchprefix\00", align 1
@.str.439 = private unnamed_addr constant [74 x i8] c"The 128-bit prefix to be compared with each interface's prefix or address\00", align 1
@hf_icmpv6_rr_pco_up_part = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [16 x i8] c"Use-Prefix Part\00", align 1
@.str.441 = private unnamed_addr constant [17 x i8] c"icmpv6.rr.pco.up\00", align 1
@hf_icmpv6_rr_pco_up_uselen = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [7 x i8] c"UseLen\00", align 1
@.str.443 = private unnamed_addr constant [24 x i8] c"icmpv6.rr.pco.up.uselen\00", align 1
@.str.444 = private unnamed_addr constant [100 x i8] c"specifying the number of initial bits of UsePrefix to use in creating a new prefix for an interface\00", align 1
@hf_icmpv6_rr_pco_up_keeplen = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [8 x i8] c"KeepLen\00", align 1
@.str.446 = private unnamed_addr constant [25 x i8] c"icmpv6.rr.pco.up.keeplen\00", align 1
@.str.447 = private unnamed_addr constant [140 x i8] c"Specifying the number of bits of the prefix or address which matched the associated Match-Prefix which should be retained in the new prefix\00", align 1
@hf_icmpv6_rr_pco_up_flagmask = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [9 x i8] c"FlagMask\00", align 1
@.str.449 = private unnamed_addr constant [26 x i8] c"icmpv6.rr.pco.up.flagmask\00", align 1
@.str.450 = private unnamed_addr constant [199 x i8] c"A 1 bit in any position means that the corresponding flag bit in a Router Advertisement (RA) Prefix Information Option for the New Prefix should be set from the RAFlags field in this Use-Prefix Part\00", align 1
@hf_icmpv6_rr_pco_up_flagmask_l = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [28 x i8] c"icmpv6.rr.pco.up.flagmask.l\00", align 1
@.str.452 = private unnamed_addr constant [182 x i8] c"When set, indicates the On-link (L) flag bit in a Router Advertisement (RA) Prefix Information Option for the New Prefix should be set from the RAFlags field in this Use-Prefix Part\00", align 1
@hf_icmpv6_rr_pco_up_flagmask_a = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [28 x i8] c"icmpv6.rr.pco.up.flagmask.a\00", align 1
@.str.454 = private unnamed_addr constant [207 x i8] c"When set, indicates the Autonomous address-configuration (A) flag bit in a Router Advertisement (RA) Prefix Information Option for the New Prefix should be set from the RAFlags field in this Use-Prefix Part\00", align 1
@hf_icmpv6_rr_pco_up_flagmask_reserved = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [35 x i8] c"icmpv6.rr.pco.up.flagmask.reserved\00", align 1
@hf_icmpv6_rr_pco_up_raflags = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [8 x i8] c"RAFlags\00", align 1
@.str.457 = private unnamed_addr constant [25 x i8] c"icmpv6.rr.pco.up.raflags\00", align 1
@.str.458 = private unnamed_addr constant [156 x i8] c"Under control of the FlagMask field, may be used to initialize the flags in Router Advertisement Prefix Information Options  which advertise the New Prefix\00", align 1
@hf_icmpv6_rr_pco_up_raflags_l = internal global i32 0, align 4
@hf_icmpv6_rr_pco_up_raflags_a = internal global i32 0, align 4
@hf_icmpv6_rr_pco_up_raflags_reserved = internal global i32 0, align 4
@hf_icmpv6_rr_pco_up_validlifetime = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [31 x i8] c"icmpv6.rr.pco.up.validlifetime\00", align 1
@.str.460 = private unnamed_addr constant [61 x i8] c"The number of seconds for which the New Prefix will be valid\00", align 1
@hf_icmpv6_rr_pco_up_preferredlifetime = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [35 x i8] c"icmpv6.rr.pco.up.preferredlifetime\00", align 1
@.str.462 = private unnamed_addr constant [65 x i8] c"The number of seconds for which the New Prefix will be preferred\00", align 1
@hf_icmpv6_rr_pco_up_flag = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [22 x i8] c"icmpv6.rr.pco.up.flag\00", align 1
@hf_icmpv6_rr_pco_up_flag_v = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [25 x i8] c"Decrement valid lifetime\00", align 1
@.str.465 = private unnamed_addr constant [24 x i8] c"icmpv6.rr.pco.up.flag.v\00", align 1
@.str.466 = private unnamed_addr constant [108 x i8] c"When set, indicating that the valid lifetime of the New Prefix MUST be effectively decremented in real time\00", align 1
@hf_icmpv6_rr_pco_up_flag_p = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [29 x i8] c"Decrement preferred lifetime\00", align 1
@.str.468 = private unnamed_addr constant [24 x i8] c"icmpv6.rr.pco.up.flag.p\00", align 1
@.str.469 = private unnamed_addr constant [112 x i8] c"When set, indicating that the preferred lifetime of the New Prefix MUST be effectively decremented in real time\00", align 1
@hf_icmpv6_rr_pco_up_flag_reserved = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [31 x i8] c"icmpv6.rr.pco.up.flag.reserved\00", align 1
@hf_icmpv6_rr_pco_up_useprefix = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [10 x i8] c"UsePrefix\00", align 1
@.str.472 = private unnamed_addr constant [27 x i8] c"icmpv6.rr.pco.up.useprefix\00", align 1
@.str.473 = private unnamed_addr constant [105 x i8] c"The 128-bit Use-prefix which either becomes or is used in forming (if KeepLen is nonzero) the New Prefix\00", align 1
@hf_icmpv6_rr_rm = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [15 x i8] c"Result Message\00", align 1
@.str.475 = private unnamed_addr constant [13 x i8] c"icmpv6.rr.rm\00", align 1
@hf_icmpv6_rr_rm_flag = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [18 x i8] c"icmpv6.rr.rm.flag\00", align 1
@hf_icmpv6_rr_rm_flag_b = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [7 x i8] c"Bounds\00", align 1
@.str.478 = private unnamed_addr constant [20 x i8] c"icmpv6.rr.rm.flag.b\00", align 1
@.str.479 = private unnamed_addr constant [85 x i8] c"When set, indicates that one or more fields in the associated PCO were out of bounds\00", align 1
@hf_icmpv6_rr_rm_flag_f = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [10 x i8] c"Forbidden\00", align 1
@.str.481 = private unnamed_addr constant [20 x i8] c"icmpv6.rr.rm.flag.f\00", align 1
@.str.482 = private unnamed_addr constant [210 x i8] c"When set, indicates that one or more Use-Prefix parts from the associated PCO were not honored by the router because of attempted formation of a forbidden prefix format, such as a multicast or loopback address\00", align 1
@hf_icmpv6_rr_rm_flag_reserved = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [27 x i8] c"icmpv6.rr.rm.flag.reserved\00", align 1
@hf_icmpv6_rr_rm_ordinal = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [21 x i8] c"icmpv6.rr.rm.ordinal\00", align 1
@hf_icmpv6_rr_rm_matchedlen = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [11 x i8] c"MatchedLen\00", align 1
@.str.486 = private unnamed_addr constant [24 x i8] c"icmpv6.rr.rm.matchedlen\00", align 1
@.str.487 = private unnamed_addr constant [33 x i8] c"The length of the Matched Prefix\00", align 1
@hf_icmpv6_rr_rm_interfaceindex = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [15 x i8] c"InterfaceIndex\00", align 1
@.str.489 = private unnamed_addr constant [28 x i8] c"icmpv6.rr.rm.interfaceindex\00", align 1
@.str.490 = private unnamed_addr constant [92 x i8] c"The router's numeric designation of the interface on which the MatchedPrefix was configured\00", align 1
@hf_icmpv6_rr_rm_matchedprefix = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [14 x i8] c"MatchedPrefix\00", align 1
@.str.492 = private unnamed_addr constant [27 x i8] c"icmpv6.rr.rm.matchedprefix\00", align 1
@.str.493 = private unnamed_addr constant [27 x i8] c"The 128 Bits MatchedPrefix\00", align 1
@hf_icmpv6_mip6_identifier = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [23 x i8] c"icmpv6.mip6.identifier\00", align 1
@hf_icmpv6_mip6_home_agent_address = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [19 x i8] c"Home Agent Address\00", align 1
@.str.496 = private unnamed_addr constant [31 x i8] c"icmpv6.mip6.home_agent_address\00", align 1
@.str.497 = private unnamed_addr constant [72 x i8] c"A list of addresses of home agents on the home link for the mobile node\00", align 1
@hf_icmpv6_mip6_flag = internal global i32 0, align 4
@.str.498 = private unnamed_addr constant [17 x i8] c"icmpv6.mip6.flag\00", align 1
@hf_icmpv6_mip6_flag_m = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [19 x i8] c"icmpv6.mip6.flag.m\00", align 1
@hf_icmpv6_mip6_flag_o = internal global i32 0, align 4
@.str.500 = private unnamed_addr constant [19 x i8] c"icmpv6.mip6.flag.o\00", align 1
@hf_icmpv6_mip6_flag_rsv = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [21 x i8] c"icmpv6.mip6.flag.rsv\00", align 1
@hf_icmpv6_mld_mrc = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [22 x i8] c"Maximum Response Code\00", align 1
@.str.503 = private unnamed_addr constant [33 x i8] c"icmpv6.mld.maximum_response_code\00", align 1
@.str.504 = private unnamed_addr constant [71 x i8] c"Specifies the maximum allowed delay before sending a responding Report\00", align 1
@hf_icmpv6_mld_flag = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [16 x i8] c"icmpv6.mld.flag\00", align 1
@hf_icmpv6_mld_flag_s = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [32 x i8] c"Suppress Router-Side Processing\00", align 1
@.str.507 = private unnamed_addr constant [18 x i8] c"icmpv6.mld.flag.s\00", align 1
@.str.508 = private unnamed_addr constant [131 x i8] c"Indicates to any receiving multicast routers that they have to suppress the normal timer updates they perform upon hearing a Query\00", align 1
@hf_icmpv6_mld_flag_qrv = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [36 x i8] c"QRV (Querier's Robustness Variable)\00", align 1
@.str.510 = private unnamed_addr constant [20 x i8] c"icmpv6.mld.flag.qrv\00", align 1
@.str.511 = private unnamed_addr constant [64 x i8] c"Contains the RV (Robustness Variable) value used by the Querier\00", align 1
@hf_icmpv6_mld_flag_rsv = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [25 x i8] c"icmpv6.mld.flag.reserved\00", align 1
@.str.513 = private unnamed_addr constant [13 x i8] c"Must Be Zero\00", align 1
@hf_icmpv6_mld_qqi = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [37 x i8] c"QQIC (Querier's Query Interval Code)\00", align 1
@.str.515 = private unnamed_addr constant [15 x i8] c"icmpv6.mld.qqi\00", align 1
@.str.516 = private unnamed_addr constant [54 x i8] c"Specifies the QI (Query Interval) used by the Querier\00", align 1
@hf_icmpv6_mld_nb_sources = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [18 x i8] c"Number of Sources\00", align 1
@.str.518 = private unnamed_addr constant [22 x i8] c"icmpv6.mld.nb_sources\00", align 1
@.str.519 = private unnamed_addr constant [61 x i8] c"Specifies how many source addresses are present in the Query\00", align 1
@hf_icmpv6_mld_source_address = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [15 x i8] c"Source Address\00", align 1
@.str.521 = private unnamed_addr constant [26 x i8] c"icmpv6.mld.source_address\00", align 1
@.str.522 = private unnamed_addr constant [60 x i8] c"The Source Address fields are a vector of unicast addresses\00", align 1
@hf_icmpv6_mldr_nb_mcast_records = internal global i32 0, align 4
@.str.523 = private unnamed_addr constant [36 x i8] c"Number of Multicast Address Records\00", align 1
@.str.524 = private unnamed_addr constant [29 x i8] c"icmpv6.mldr.nb_mcast_records\00", align 1
@.str.525 = private unnamed_addr constant [72 x i8] c"Specifies how many Multicast Address Records are present in this Report\00", align 1
@hf_icmpv6_mldr_mar = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [25 x i8] c"Multicast Address Record\00", align 1
@.str.527 = private unnamed_addr constant [16 x i8] c"icmpv6.mldr.mar\00", align 1
@.str.528 = private unnamed_addr constant [177 x i8] c"Each Multicast Address Record is a block of fields that contain information on the sender listening to a single multicast address on the interface from which the Report is sent\00", align 1
@hf_icmpv6_mldr_mar_record_type = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [12 x i8] c"Record Type\00", align 1
@.str.530 = private unnamed_addr constant [28 x i8] c"icmpv6.mldr.mar.record_type\00", align 1
@mldr_record_type_val = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1187 }, %struct._value_string { i32 2, ptr @.str.1188 }, %struct._value_string { i32 3, ptr @.str.1189 }, %struct._value_string { i32 4, ptr @.str.1190 }, %struct._value_string { i32 5, ptr @.str.1191 }, %struct._value_string { i32 6, ptr @.str.1192 }, %struct._value_string zeroinitializer], align 16
@.str.531 = private unnamed_addr constant [54 x i8] c"It specifies the type of the Multicast Address Record\00", align 1
@hf_icmpv6_mldr_mar_aux_data_len = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [13 x i8] c"Aux Data Len\00", align 1
@.str.533 = private unnamed_addr constant [29 x i8] c"icmpv6.mldr.mar.aux_data_len\00", align 1
@.str.534 = private unnamed_addr constant [131 x i8] c"The Aux Data Len field contains the length (in units of 32-bit words) of the Auxiliary Data Field in this Multicast Address Record\00", align 1
@hf_icmpv6_mldr_mar_nb_sources = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [27 x i8] c"icmpv6.mldr.mar.nb_sources\00", align 1
@.str.536 = private unnamed_addr constant [109 x i8] c"The Number of Sources field specifies how many source addresses are present in this Multicast Address Record\00", align 1
@hf_icmpv6_mldr_mar_multicast_address = internal global i32 0, align 4
@.str.537 = private unnamed_addr constant [34 x i8] c"icmpv6.mldr.mar.multicast_address\00", align 1
@.str.538 = private unnamed_addr constant [107 x i8] c"The Multicast Address field contains the multicast address to which this Multicast Address Record pertains\00", align 1
@hf_icmpv6_mldr_mar_source_address = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [31 x i8] c"icmpv6.mldr.mar.source_address\00", align 1
@hf_icmpv6_mldr_mar_auxiliary_data = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [15 x i8] c"Auxiliary Data\00", align 1
@.str.541 = private unnamed_addr constant [31 x i8] c"icmpv6.mldr.mar.auxiliary_data\00", align 1
@.str.542 = private unnamed_addr constant [78 x i8] c"Contains additional information that pertain to this Multicast Address Record\00", align 1
@hf_icmpv6_fmip6_subtype = internal global i32 0, align 4
@.str.543 = private unnamed_addr constant [8 x i8] c"Subtype\00", align 1
@.str.544 = private unnamed_addr constant [21 x i8] c"icmpv6.fmip6.subtype\00", align 1
@fmip6_subtype_val = internal constant [5 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.1193 }, %struct._value_string { i32 3, ptr @.str.1194 }, %struct._value_string { i32 4, ptr @.str.1195 }, %struct._value_string { i32 5, ptr @.str.1196 }, %struct._value_string zeroinitializer], align 16
@.str.545 = private unnamed_addr constant [38 x i8] c"Designates the Subtype of information\00", align 1
@hf_icmpv6_fmip6_hi_flag = internal global i32 0, align 4
@.str.546 = private unnamed_addr constant [21 x i8] c"icmpv6.fmip6.hi.flag\00", align 1
@hf_icmpv6_fmip6_hi_flag_s = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [31 x i8] c"Assigned address configuration\00", align 1
@.str.548 = private unnamed_addr constant [23 x i8] c"icmpv6.fmip6.hi.flag.s\00", align 1
@.str.549 = private unnamed_addr constant [76 x i8] c"When set, this message requests a new CoA to be returned by the destination\00", align 1
@hf_icmpv6_fmip6_hi_flag_u = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [7 x i8] c"Buffer\00", align 1
@.str.551 = private unnamed_addr constant [23 x i8] c"icmpv6.fmip6.hi.flag.a\00", align 1
@.str.552 = private unnamed_addr constant [109 x i8] c"When set, the destination SHOULD buffer any packets toward the node indicated in the options of this message\00", align 1
@hf_icmpv6_fmip6_hi_flag_reserved = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [30 x i8] c"icmpv6.fmip6.hi.flag.reserved\00", align 1
@hf_icmpv6_fmip6_identifier = internal global i32 0, align 4
@.str.554 = private unnamed_addr constant [24 x i8] c"icmpv6.fmip6.identifier\00", align 1
@hf_icmpv6_mcast_ra_query_interval = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [15 x i8] c"Query Interval\00", align 1
@.str.556 = private unnamed_addr constant [31 x i8] c"icmpv6.mcast_ra.query_interval\00", align 1
@.str.557 = private unnamed_addr constant [70 x i8] c"The Query Interval value (in seconds) in use by MLD on the interface.\00", align 1
@hf_icmpv6_mcast_ra_robustness_variable = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [20 x i8] c"Robustness Variable\00", align 1
@.str.559 = private unnamed_addr constant [36 x i8] c"icmpv6.mcast_ra.robustness_variable\00", align 1
@.str.560 = private unnamed_addr constant [67 x i8] c"The Robustness Variable in use by MLD on the advertising interface\00", align 1
@hf_icmpv6_ni_qtype = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [6 x i8] c"Qtype\00", align 1
@.str.562 = private unnamed_addr constant [16 x i8] c"icmpv6.ni.qtype\00", align 1
@ni_qtype_val = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1197 }, %struct._value_string { i32 1, ptr @.str.1198 }, %struct._value_string { i32 2, ptr @.str.1199 }, %struct._value_string { i32 3, ptr @.str.1200 }, %struct._value_string { i32 4, ptr @.str.1201 }, %struct._value_string zeroinitializer], align 16
@.str.563 = private unnamed_addr constant [35 x i8] c"Designates the type of information\00", align 1
@hf_icmpv6_ni_flag = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [15 x i8] c"icmpv6.ni.flag\00", align 1
@.str.565 = private unnamed_addr constant [83 x i8] c"Qtype-specific flags that may be defined for certain Query types and their Replies\00", align 1
@hf_icmpv6_ni_flag_g = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [23 x i8] c"Global-scope addresses\00", align 1
@.str.567 = private unnamed_addr constant [17 x i8] c"icmpv6.ni.flag.g\00", align 1
@.str.568 = private unnamed_addr constant [37 x i8] c"Global-scope addresses are requested\00", align 1
@hf_icmpv6_ni_flag_s = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [21 x i8] c"Site-local addresses\00", align 1
@.str.570 = private unnamed_addr constant [17 x i8] c"icmpv6.ni.flag.s\00", align 1
@.str.571 = private unnamed_addr constant [35 x i8] c"Site-local addresses are requested\00", align 1
@hf_icmpv6_ni_flag_l = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [21 x i8] c"Link-local addresses\00", align 1
@.str.573 = private unnamed_addr constant [17 x i8] c"icmpv6.ni.flag.l\00", align 1
@.str.574 = private unnamed_addr constant [35 x i8] c"Link-local addresses are requested\00", align 1
@hf_icmpv6_ni_flag_c = internal global i32 0, align 4
@.str.575 = private unnamed_addr constant [12 x i8] c"Compression\00", align 1
@.str.576 = private unnamed_addr constant [17 x i8] c"icmpv6.ni.flag.c\00", align 1
@.str.577 = private unnamed_addr constant [73 x i8] c"IPv4-compatible (now deprecated) and IPv4-mapped addresses are requested\00", align 1
@hf_icmpv6_ni_flag_a = internal global i32 0, align 4
@.str.578 = private unnamed_addr constant [18 x i8] c"Unicast Addresses\00", align 1
@.str.579 = private unnamed_addr constant [17 x i8] c"icmpv6.ni.flag.a\00", align 1
@tfs_ni_flag_a = internal constant %struct.true_false_string { ptr @.str.1202, ptr @.str.1203 }, align 8
@.str.580 = private unnamed_addr constant [30 x i8] c"Responder's unicast addresses\00", align 1
@hf_icmpv6_ni_flag_t = internal global i32 0, align 4
@.str.581 = private unnamed_addr constant [10 x i8] c"Truncated\00", align 1
@.str.582 = private unnamed_addr constant [17 x i8] c"icmpv6.ni.flag.t\00", align 1
@.str.583 = private unnamed_addr constant [93 x i8] c"Defined in a Reply only, indicates that the set of addresses is incomplete for space reasons\00", align 1
@hf_icmpv6_ni_flag_rsv = internal global i32 0, align 4
@.str.584 = private unnamed_addr constant [19 x i8] c"icmpv6.ni.flag.rsv\00", align 1
@hf_icmpv6_ni_nonce = internal global i32 0, align 4
@.str.585 = private unnamed_addr constant [16 x i8] c"icmpv6.ni.nonce\00", align 1
@.str.586 = private unnamed_addr constant [23 x i8] c"An opaque 64-bit field\00", align 1
@hf_icmpv6_ni_query_subject_ipv6 = internal global i32 0, align 4
@.str.587 = private unnamed_addr constant [21 x i8] c"IPv6 subject address\00", align 1
@.str.588 = private unnamed_addr constant [29 x i8] c"icmpv6.ni.query.subject_ipv6\00", align 1
@hf_icmpv6_ni_query_subject_fqdn = internal global i32 0, align 4
@.str.589 = private unnamed_addr constant [13 x i8] c"FQDN subject\00", align 1
@.str.590 = private unnamed_addr constant [29 x i8] c"icmpv6.ni.query.subject_fqdn\00", align 1
@hf_icmpv6_ni_query_subject_ipv4 = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [21 x i8] c"IPv4 subject address\00", align 1
@.str.592 = private unnamed_addr constant [29 x i8] c"icmpv6.ni.query.subject_ipv4\00", align 1
@hf_icmpv6_ni_reply_node_ttl = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [4 x i8] c"TTL\00", align 1
@.str.594 = private unnamed_addr constant [25 x i8] c"icmpv6.ni.reply.node_ttl\00", align 1
@hf_icmpv6_ni_reply_node_name = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [10 x i8] c"Name Node\00", align 1
@.str.596 = private unnamed_addr constant [26 x i8] c"icmpv6.ni.reply.node_name\00", align 1
@hf_icmpv6_ni_reply_node_address = internal global i32 0, align 4
@.str.597 = private unnamed_addr constant [18 x i8] c"IPv6 Node address\00", align 1
@.str.598 = private unnamed_addr constant [29 x i8] c"icmpv6.ni.reply.node_address\00", align 1
@hf_icmpv6_ni_reply_ipv4_address = internal global i32 0, align 4
@.str.599 = private unnamed_addr constant [18 x i8] c"IPv4 Node address\00", align 1
@.str.600 = private unnamed_addr constant [29 x i8] c"icmpv6.ni.reply.ipv4_address\00", align 1
@hf_icmpv6_length = internal global i32 0, align 4
@.str.601 = private unnamed_addr constant [28 x i8] c"Length of original datagram\00", align 1
@.str.602 = private unnamed_addr constant [14 x i8] c"icmpv6.length\00", align 1
@.str.603 = private unnamed_addr constant [36 x i8] c"The length of the original datagram\00", align 1
@hf_icmpv6_rpl_dis_flag = internal global i32 0, align 4
@.str.604 = private unnamed_addr constant [21 x i8] c"icmpv6.rpl.dis.flags\00", align 1
@.str.605 = private unnamed_addr constant [38 x i8] c"8-bit unused field reserved for flags\00", align 1
@hf_icmpv6_rpl_dio_instance = internal global i32 0, align 4
@.str.606 = private unnamed_addr constant [14 x i8] c"RPLInstanceID\00", align 1
@.str.607 = private unnamed_addr constant [24 x i8] c"icmpv6.rpl.dio.instance\00", align 1
@.str.608 = private unnamed_addr constant [77 x i8] c"Set by the DODAG root that indicates which RPL Instance the DODAG is part of\00", align 1
@hf_icmpv6_rpl_dio_version = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [23 x i8] c"icmpv6.rpl.dio.version\00", align 1
@.str.610 = private unnamed_addr constant [48 x i8] c"Set by the DODAG root to the DODAGVersionNumber\00", align 1
@hf_icmpv6_rpl_dio_rank = internal global i32 0, align 4
@.str.611 = private unnamed_addr constant [5 x i8] c"Rank\00", align 1
@.str.612 = private unnamed_addr constant [20 x i8] c"icmpv6.rpl.dio.rank\00", align 1
@.str.613 = private unnamed_addr constant [62 x i8] c"Indicating the DODAG rank of the node sending the DIO message\00", align 1
@hf_icmpv6_rpl_dio_flag = internal global i32 0, align 4
@.str.614 = private unnamed_addr constant [20 x i8] c"icmpv6.rpl.dio.flag\00", align 1
@hf_icmpv6_rpl_dio_flag_g = internal global i32 0, align 4
@.str.615 = private unnamed_addr constant [13 x i8] c"Grounded (G)\00", align 1
@.str.616 = private unnamed_addr constant [22 x i8] c"icmpv6.rpl.dio.flag.g\00", align 1
@.str.617 = private unnamed_addr constant [80 x i8] c"Indicates whether the DODAG advertised can satisfy the application-defined goal\00", align 1
@hf_icmpv6_rpl_dio_flag_0 = internal global i32 0, align 4
@.str.618 = private unnamed_addr constant [5 x i8] c"Zero\00", align 1
@.str.619 = private unnamed_addr constant [22 x i8] c"icmpv6.rpl.dio.flag.0\00", align 1
@hf_icmpv6_rpl_dio_flag_mop = internal global i32 0, align 4
@.str.620 = private unnamed_addr constant [24 x i8] c"Mode of Operation (MOP)\00", align 1
@.str.621 = private unnamed_addr constant [24 x i8] c"icmpv6.rpl.dio.flag.mop\00", align 1
@rpl_dio_map_val = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1204 }, %struct._value_string { i32 1, ptr @.str.1205 }, %struct._value_string { i32 2, ptr @.str.1206 }, %struct._value_string { i32 3, ptr @.str.1207 }, %struct._value_string { i32 4, ptr @.str.1208 }, %struct._value_string zeroinitializer], align 16
@.str.622 = private unnamed_addr constant [122 x i8] c"Identifies the mode of operation of the RPL Instance as administratively provisioned at and distributed by the DODAG Root\00", align 1
@hf_icmpv6_rpl_dio_flag_prf = internal global i32 0, align 4
@.str.623 = private unnamed_addr constant [17 x i8] c"DODAG Preference\00", align 1
@.str.624 = private unnamed_addr constant [31 x i8] c"icmpv6.rpl.dio.flag.preference\00", align 1
@.str.625 = private unnamed_addr constant [99 x i8] c"Defines how preferable the root of this DODAG is compared to other DODAG roots within the instance\00", align 1
@hf_icmpv6_rpl_dio_dtsn = internal global i32 0, align 4
@.str.626 = private unnamed_addr constant [57 x i8] c"Destination Advertisement Trigger Sequence Number (DTSN)\00", align 1
@.str.627 = private unnamed_addr constant [20 x i8] c"icmpv6.rpl.dio.dtsn\00", align 1
@.str.628 = private unnamed_addr constant [71 x i8] c"The DTSN is used as part of the procedure to maintain downward routes.\00", align 1
@hf_icmpv6_rpl_dio_dagid = internal global i32 0, align 4
@.str.629 = private unnamed_addr constant [8 x i8] c"DODAGID\00", align 1
@.str.630 = private unnamed_addr constant [21 x i8] c"icmpv6.rpl.dio.dagid\00", align 1
@.str.631 = private unnamed_addr constant [67 x i8] c"IPv6 address set by a DODAG root which uniquely identifies a DODAG\00", align 1
@hf_icmpv6_rpl_dao_instance = internal global i32 0, align 4
@.str.632 = private unnamed_addr constant [24 x i8] c"icmpv6.rpl.dao.instance\00", align 1
@.str.633 = private unnamed_addr constant [83 x i8] c"Indicating the topology instance associated with the DODAG as learned from the DIO\00", align 1
@hf_icmpv6_rpl_dao_flag = internal global i32 0, align 4
@.str.634 = private unnamed_addr constant [20 x i8] c"icmpv6.rpl.dao.flag\00", align 1
@hf_icmpv6_rpl_dao_flag_k = internal global i32 0, align 4
@.str.635 = private unnamed_addr constant [20 x i8] c"DAO-ACK Request (K)\00", align 1
@.str.636 = private unnamed_addr constant [22 x i8] c"icmpv6.rpl.dao.flag.k\00", align 1
@.str.637 = private unnamed_addr constant [64 x i8] c"Indicates that the recipient is expected to send a DAO-ACK back\00", align 1
@hf_icmpv6_rpl_dao_flag_d = internal global i32 0, align 4
@.str.638 = private unnamed_addr constant [20 x i8] c"DODAGID Present (D)\00", align 1
@.str.639 = private unnamed_addr constant [22 x i8] c"icmpv6.rpl.dao.flag.d\00", align 1
@.str.640 = private unnamed_addr constant [44 x i8] c"Indicates that the DODAGID field is present\00", align 1
@hf_icmpv6_rpl_dao_flag_rsv = internal global i32 0, align 4
@.str.641 = private unnamed_addr constant [24 x i8] c"icmpv6.rpl.dao.flag.rsv\00", align 1
@hf_icmpv6_rpl_dao_sequence = internal global i32 0, align 4
@.str.642 = private unnamed_addr constant [13 x i8] c"DAO Sequence\00", align 1
@.str.643 = private unnamed_addr constant [24 x i8] c"icmpv6.rpl.dao.sequence\00", align 1
@.str.644 = private unnamed_addr constant [85 x i8] c"Incremented at each unique DAO message from a node and echoed in the DAO-ACK message\00", align 1
@hf_icmpv6_rpl_dao_dodagid = internal global i32 0, align 4
@.str.645 = private unnamed_addr constant [23 x i8] c"icmpv6.rpl.dao.dodagid\00", align 1
@hf_icmpv6_rpl_daoack_instance = internal global i32 0, align 4
@.str.646 = private unnamed_addr constant [27 x i8] c"icmpv6.rpl.daoack.instance\00", align 1
@.str.647 = private unnamed_addr constant [84 x i8] c"Indicating the topology instance associated with the DODAG, as learned from the DIO\00", align 1
@hf_icmpv6_rpl_daoack_flag = internal global i32 0, align 4
@.str.648 = private unnamed_addr constant [23 x i8] c"icmpv6.rpl.daoack.flag\00", align 1
@hf_icmpv6_rpl_daoack_flag_d = internal global i32 0, align 4
@.str.649 = private unnamed_addr constant [25 x i8] c"icmpv6.rpl.daoack.flag.d\00", align 1
@hf_icmpv6_rpl_daoack_flag_rsv = internal global i32 0, align 4
@.str.650 = private unnamed_addr constant [27 x i8] c"icmpv6.rpl.daoack.flag.rsv\00", align 1
@hf_icmpv6_rpl_daoack_sequence = internal global i32 0, align 4
@.str.651 = private unnamed_addr constant [17 x i8] c"DAO-ACK Sequence\00", align 1
@.str.652 = private unnamed_addr constant [27 x i8] c"icmpv6.rpl.daoack.sequence\00", align 1
@.str.653 = private unnamed_addr constant [88 x i8] c"Incremented at each DAO message from a node, and echoed in the DAO-ACK by the recipient\00", align 1
@hf_icmpv6_rpl_daoack_status = internal global i32 0, align 4
@.str.654 = private unnamed_addr constant [25 x i8] c"icmpv6.rpl.daoack.status\00", align 1
@.str.655 = private unnamed_addr constant [25 x i8] c"Indicates the completion\00", align 1
@hf_icmpv6_rpl_daoack_dodagid = internal global i32 0, align 4
@.str.656 = private unnamed_addr constant [26 x i8] c"icmpv6.rpl.daoack.dodagid\00", align 1
@.str.657 = private unnamed_addr constant [75 x i8] c"IPv6 address integer set by a DODAG root which uniquely identifies a DODAG\00", align 1
@hf_icmpv6_rpl_cc_instance = internal global i32 0, align 4
@.str.658 = private unnamed_addr constant [23 x i8] c"icmpv6.rpl.cc.instance\00", align 1
@hf_icmpv6_rpl_cc_flag = internal global i32 0, align 4
@.str.659 = private unnamed_addr constant [19 x i8] c"icmpv6.rpl.cc.flag\00", align 1
@hf_icmpv6_rpl_cc_flag_r = internal global i32 0, align 4
@.str.660 = private unnamed_addr constant [13 x i8] c"Response (R)\00", align 1
@.str.661 = private unnamed_addr constant [21 x i8] c"icmpv6.rpl.cc.flag.r\00", align 1
@.str.662 = private unnamed_addr constant [47 x i8] c"Indicates whether the CC message is a response\00", align 1
@hf_icmpv6_rpl_cc_flag_rsv = internal global i32 0, align 4
@.str.663 = private unnamed_addr constant [23 x i8] c"icmpv6.rpl.cc.flag.rsv\00", align 1
@hf_icmpv6_rpl_cc_nonce = internal global i32 0, align 4
@.str.664 = private unnamed_addr constant [9 x i8] c"CC Nonce\00", align 1
@.str.665 = private unnamed_addr constant [20 x i8] c"icmpv6.rpl.cc.nonce\00", align 1
@.str.666 = private unnamed_addr constant [103 x i8] c"The corresponding CC response includes the same CC nonce value as the request, as learned from the DIO\00", align 1
@hf_icmpv6_rpl_cc_dodagid = internal global i32 0, align 4
@.str.667 = private unnamed_addr constant [22 x i8] c"icmpv6.rpl.cc.dodagid\00", align 1
@hf_icmpv6_rpl_cc_destination_counter = internal global i32 0, align 4
@.str.668 = private unnamed_addr constant [20 x i8] c"Destination Counter\00", align 1
@.str.669 = private unnamed_addr constant [34 x i8] c"icmpv6.rpl.cc.destination_counter\00", align 1
@.str.670 = private unnamed_addr constant [85 x i8] c"Indicating the sender's estimate of the destination's current security Counter value\00", align 1
@hf_icmpv6_rpl_secure_flag = internal global i32 0, align 4
@.str.671 = private unnamed_addr constant [23 x i8] c"icmpv6.rpl.secure.flag\00", align 1
@hf_icmpv6_rpl_secure_flag_t = internal global i32 0, align 4
@.str.672 = private unnamed_addr constant [20 x i8] c"Counter is Time (T)\00", align 1
@.str.673 = private unnamed_addr constant [25 x i8] c"icmpv6.rpl.secure.flag.t\00", align 1
@.str.674 = private unnamed_addr constant [51 x i8] c"If it is set then the Counter field is a timestamp\00", align 1
@hf_icmpv6_rpl_secure_flag_rsv = internal global i32 0, align 4
@.str.675 = private unnamed_addr constant [27 x i8] c"icmpv6.rpl.secure.flag.rsv\00", align 1
@hf_icmpv6_rpl_secure_algorithm = internal global i32 0, align 4
@.str.676 = private unnamed_addr constant [10 x i8] c"Algorithm\00", align 1
@.str.677 = private unnamed_addr constant [28 x i8] c"icmpv6.rpl.secure.algorithm\00", align 1
@rpl_secure_algorithm_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1209 }, %struct._value_string zeroinitializer], align 16
@.str.678 = private unnamed_addr constant [98 x i8] c"The Security Algorithm field specifies the encryption, MAC, and signature scheme the network uses\00", align 1
@hf_icmpv6_rpl_secure_kim = internal global i32 0, align 4
@.str.679 = private unnamed_addr constant [26 x i8] c"Key Identifier Mode (KIM)\00", align 1
@.str.680 = private unnamed_addr constant [22 x i8] c"icmpv6.rpl.secure.kim\00", align 1
@.str.681 = private unnamed_addr constant [169 x i8] c"That indicates whether the key used for packet protection is determined implicitly or explicitly and indicates the particular representation of the Key Identifier field\00", align 1
@hf_icmpv6_rpl_secure_lvl = internal global i32 0, align 4
@.str.682 = private unnamed_addr constant [21 x i8] c"Security Level (LVL)\00", align 1
@.str.683 = private unnamed_addr constant [22 x i8] c"icmpv6.rpl.secure.lvl\00", align 1
@.str.684 = private unnamed_addr constant [41 x i8] c"Indicates the provided packet protection\00", align 1
@hf_icmpv6_rpl_secure_rsv = internal global i32 0, align 4
@.str.685 = private unnamed_addr constant [22 x i8] c"icmpv6.rpl.secure.rsv\00", align 1
@hf_icmpv6_rpl_secure_counter = internal global i32 0, align 4
@.str.686 = private unnamed_addr constant [8 x i8] c"Counter\00", align 1
@.str.687 = private unnamed_addr constant [26 x i8] c"icmpv6.rpl.secure.counter\00", align 1
@.str.688 = private unnamed_addr constant [172 x i8] c"Indicates the non-repeating 4-octet value used to construct the cryptographic mechanism that implements packet protection and allows for the provision of semantic security\00", align 1
@hf_icmpv6_rpl_secure_key_source = internal global i32 0, align 4
@.str.689 = private unnamed_addr constant [11 x i8] c"Key Source\00", align 1
@.str.690 = private unnamed_addr constant [29 x i8] c"icmpv6.rpl.secure.key.source\00", align 1
@.str.691 = private unnamed_addr constant [66 x i8] c"Indicates the logical identifier of the originator of a group key\00", align 1
@hf_icmpv6_rpl_secure_key_index = internal global i32 0, align 4
@.str.692 = private unnamed_addr constant [28 x i8] c"icmpv6.rpl.secure.key.index\00", align 1
@.str.693 = private unnamed_addr constant [72 x i8] c"Allows unique identification of different keys with the same originator\00", align 1
@hf_icmpv6_rpl_opt = internal global i32 0, align 4
@.str.694 = private unnamed_addr constant [18 x i8] c"ICMPv6 RPL Option\00", align 1
@hf_icmpv6_rpl_opt_type = internal global i32 0, align 4
@.str.695 = private unnamed_addr constant [20 x i8] c"icmpv6.rpl.opt.type\00", align 1
@rpl_option_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1210 }, %struct._value_string { i32 1, ptr @.str.1211 }, %struct._value_string { i32 2, ptr @.str.1212 }, %struct._value_string { i32 3, ptr @.str.1213 }, %struct._value_string { i32 4, ptr @.str.1214 }, %struct._value_string { i32 5, ptr @.str.1215 }, %struct._value_string { i32 6, ptr @.str.1216 }, %struct._value_string { i32 7, ptr @.str.1217 }, %struct._value_string { i32 8, ptr @.str.1218 }, %struct._value_string { i32 9, ptr @.str.1219 }, %struct._value_string { i32 10, ptr @.str.1220 }, %struct._value_string zeroinitializer], align 16
@hf_icmpv6_rpl_opt_length = internal global i32 0, align 4
@.str.696 = private unnamed_addr constant [22 x i8] c"icmpv6.rpl.opt.length\00", align 1
@.str.697 = private unnamed_addr constant [72 x i8] c"The length of the option in octets excluding the Type and Length fields\00", align 1
@hf_icmpv6_rpl_opt_reserved = internal global i32 0, align 4
@.str.698 = private unnamed_addr constant [24 x i8] c"icmpv6.rpl.opt.reserved\00", align 1
@hf_icmpv6_rpl_opt_padn = internal global i32 0, align 4
@.str.699 = private unnamed_addr constant [6 x i8] c"Paddn\00", align 1
@.str.700 = private unnamed_addr constant [20 x i8] c"icmpv6.rpl.opt.padn\00", align 1
@hf_icmpv6_rpl_opt_metric_type = internal global i32 0, align 4
@.str.701 = private unnamed_addr constant [31 x i8] c"Routing Metric/Constraint Type\00", align 1
@.str.702 = private unnamed_addr constant [27 x i8] c"icmpv6.rpl.opt.metric.type\00", align 1
@rpl_metric_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1221 }, %struct._value_string { i32 2, ptr @.str.1222 }, %struct._value_string { i32 3, ptr @.str.769 }, %struct._value_string { i32 4, ptr @.str.772 }, %struct._value_string { i32 5, ptr @.str.775 }, %struct._value_string { i32 6, ptr @.str.1223 }, %struct._value_string { i32 7, ptr @.str.1224 }, %struct._value_string { i32 8, ptr @.str.792 }, %struct._value_string zeroinitializer], align 16
@.str.703 = private unnamed_addr constant [109 x i8] c"The Routing Metric/Constraint Type field uniquely identifies each Routing Metric/Constraint object. RFC 6551\00", align 1
@hf_icmpv6_rpl_opt_metric_flags = internal global i32 0, align 4
@.str.704 = private unnamed_addr constant [28 x i8] c"icmpv6.rpl.opt.metric.flags\00", align 1
@hf_icmpv6_rpl_opt_metric_reserved = internal global i32 0, align 4
@.str.705 = private unnamed_addr constant [15 x i8] c"Reserved Flags\00", align 1
@.str.706 = private unnamed_addr constant [31 x i8] c"icmpv6.rpl.opt.metric.reserved\00", align 1
@hf_icmpv6_rpl_opt_metric_flag_p = internal global i32 0, align 4
@.str.707 = private unnamed_addr constant [7 x i8] c"Flag P\00", align 1
@.str.708 = private unnamed_addr constant [29 x i8] c"icmpv6.rpl.opt.metric.flag.p\00", align 1
@.str.709 = private unnamed_addr constant [214 x i8] c"Only used for recorded metrics.  When cleared, all nodes along the path successfully recorded the corresponding metric. When set, this indicates that one or several nodes along the path could not record the metric\00", align 1
@hf_icmpv6_rpl_opt_metric_flag_c = internal global i32 0, align 4
@.str.710 = private unnamed_addr constant [7 x i8] c"Flag C\00", align 1
@.str.711 = private unnamed_addr constant [29 x i8] c"icmpv6.rpl.opt.metric.flag.c\00", align 1
@.str.712 = private unnamed_addr constant [126 x i8] c"When set, this indicates that the object refers to a routing constraint. When cleared, the object refers to a routing metric.\00", align 1
@hf_icmpv6_rpl_opt_metric_flag_o = internal global i32 0, align 4
@.str.713 = private unnamed_addr constant [7 x i8] c"Flag O\00", align 1
@.str.714 = private unnamed_addr constant [29 x i8] c"icmpv6.rpl.opt.metric.flag.o\00", align 1
@.str.715 = private unnamed_addr constant [143 x i8] c"Used exclusively for routing constraints. When set, this indicates that the constraint is optional. When cleared, the constraint is mandatory.\00", align 1
@hf_icmpv6_rpl_opt_metric_flag_r = internal global i32 0, align 4
@.str.716 = private unnamed_addr constant [7 x i8] c"Flag R\00", align 1
@.str.717 = private unnamed_addr constant [29 x i8] c"icmpv6.rpl.opt.metric.flag.r\00", align 1
@.str.718 = private unnamed_addr constant [160 x i8] c"Only relevant for a routing metric. When set, this indicates that the routing metric is recorded along the path. When cleared, the routing metric is aggregated\00", align 1
@hf_icmpv6_rpl_opt_metric_a = internal global i32 0, align 4
@.str.719 = private unnamed_addr constant [8 x i8] c"A Field\00", align 1
@.str.720 = private unnamed_addr constant [29 x i8] c"icmpv6.rpl.opt.metric.flag.a\00", align 1
@.str.721 = private unnamed_addr constant [150 x i8] c"Only relevant for metrics, it indicates whether the aggregated routing metric is additive, is multiplicative, reports a maximum, or reports a minimum\00", align 1
@hf_icmpv6_rpl_opt_metric_prec = internal global i32 0, align 4
@.str.722 = private unnamed_addr constant [17 x i8] c"Precedence field\00", align 1
@.str.723 = private unnamed_addr constant [27 x i8] c"icmpv6.rpl.opt.metric.prec\00", align 1
@.str.724 = private unnamed_addr constant [112 x i8] c"It indicates the precedence of this Routing Metric/Constraint object relative to other objects in the container\00", align 1
@hf_icmpv6_rpl_opt_metric_len = internal global i32 0, align 4
@.str.725 = private unnamed_addr constant [14 x i8] c"Metric Length\00", align 1
@.str.726 = private unnamed_addr constant [29 x i8] c"icmpv6.rpl.opt.metric.length\00", align 1
@.str.727 = private unnamed_addr constant [51 x i8] c"The length of the object body, expressed in bytes.\00", align 1
@hf_icmpv6_rpl_opt_metric_nsa_object = internal global i32 0, align 4
@.str.728 = private unnamed_addr constant [32 x i8] c"Node State and Attribute Object\00", align 1
@.str.729 = private unnamed_addr constant [33 x i8] c"icmpv6.rpl.opt.metric.nsa.object\00", align 1
@hf_icmpv6_rpl_opt_metric_nsa_object_reserved = internal global i32 0, align 4
@.str.730 = private unnamed_addr constant [15 x i8] c"Reserved field\00", align 1
@.str.731 = private unnamed_addr constant [42 x i8] c"icmpv6.rpl.opt.metric.nsa.object.reserved\00", align 1
@hf_icmpv6_rpl_opt_metric_nsa_object_flags = internal global i32 0, align 4
@.str.732 = private unnamed_addr constant [39 x i8] c"icmpv6.rpl.opt.metric.nsa.object.flags\00", align 1
@.str.733 = private unnamed_addr constant [33 x i8] c"Unspecified flags (Must be Zero)\00", align 1
@hf_icmpv6_rpl_opt_metric_nsa_object_flag_a = internal global i32 0, align 4
@.str.734 = private unnamed_addr constant [7 x i8] c"Flag A\00", align 1
@.str.735 = private unnamed_addr constant [40 x i8] c"icmpv6.rpl.opt.metric.nsa.object.flag.a\00", align 1
@.str.736 = private unnamed_addr constant [72 x i8] c"When set, this indicates that the node can act as a traffic aggregator.\00", align 1
@hf_icmpv6_rpl_opt_metric_nsa_object_flag_o = internal global i32 0, align 4
@.str.737 = private unnamed_addr constant [40 x i8] c"icmpv6.rpl.opt.metric.nsa.object.flag.o\00", align 1
@.str.738 = private unnamed_addr constant [93 x i8] c"When set, this indicates that the node is overloaded and may not be able to process traffic.\00", align 1
@hf_icmpv6_rpl_opt_metric_nsa_object_opttlv_object = internal global i32 0, align 4
@.str.739 = private unnamed_addr constant [38 x i8] c"Node State and Attribute Optional TLV\00", align 1
@.str.740 = private unnamed_addr constant [47 x i8] c"icmpv6.rpl.opt.metric.nsa.object.opttlv.object\00", align 1
@.str.741 = private unnamed_addr constant [14 x i8] c"Optional TLV.\00", align 1
@hf_icmpv6_rpl_opt_metric_nsa_object_opttlv_object_type = internal global i32 0, align 4
@.str.742 = private unnamed_addr constant [43 x i8] c"Node State and Attribute Optional TLV Type\00", align 1
@.str.743 = private unnamed_addr constant [52 x i8] c"icmpv6.rpl.opt.metric.nsa.object.opttlv.object.type\00", align 1
@.str.744 = private unnamed_addr constant [19 x i8] c"Optional TLV type.\00", align 1
@hf_icmpv6_rpl_opt_metric_nsa_object_opttlv_object_length = internal global i32 0, align 4
@.str.745 = private unnamed_addr constant [45 x i8] c"Node State and Attribute Optional TLV Length\00", align 1
@.str.746 = private unnamed_addr constant [54 x i8] c"icmpv6.rpl.opt.metric.nsa.object.opttlv.object.length\00", align 1
@hf_icmpv6_rpl_opt_metric_nsa_object_opttlv_object_data = internal global i32 0, align 4
@.str.747 = private unnamed_addr constant [9 x i8] c"Raw Data\00", align 1
@.str.748 = private unnamed_addr constant [52 x i8] c"icmpv6.rpl.opt.metric.nsa.object.opttlv.object.data\00", align 1
@.str.749 = private unnamed_addr constant [24 x i8] c"The raw data in the TLV\00", align 1
@hf_icmpv6_rpl_opt_metric_ne_object = internal global i32 0, align 4
@.str.750 = private unnamed_addr constant [19 x i8] c"Node Energy Object\00", align 1
@.str.751 = private unnamed_addr constant [32 x i8] c"icmpv6.rpl.opt.metric.ne.object\00", align 1
@hf_icmpv6_rpl_opt_metric_ne_object_flags = internal global i32 0, align 4
@.str.752 = private unnamed_addr constant [12 x i8] c"Flags field\00", align 1
@.str.753 = private unnamed_addr constant [38 x i8] c"icmpv6.rpl.opt.metric.ne.object.flags\00", align 1
@hf_icmpv6_rpl_opt_metric_ne_object_flag_i = internal global i32 0, align 4
@.str.754 = private unnamed_addr constant [7 x i8] c"Flag I\00", align 1
@.str.755 = private unnamed_addr constant [39 x i8] c"icmpv6.rpl.opt.metric.ne.object.flag.i\00", align 1
@.str.756 = private unnamed_addr constant [156 x i8] c"Only relevant when the node type is used as a constraint. When set, this indicates that nodes of the type specified in the node type field MUST be included\00", align 1
@hf_icmpv6_rpl_opt_metric_ne_object_type = internal global i32 0, align 4
@.str.757 = private unnamed_addr constant [37 x i8] c"icmpv6.rpl.opt.metric.ne.object.type\00", align 1
@.str.758 = private unnamed_addr constant [112 x i8] c"T=0 designates a mains-powered node, T=1 a battery-powered node, and T=2 a node powered by an energy scavenger.\00", align 1
@hf_icmpv6_rpl_opt_metric_ne_object_flag_e = internal global i32 0, align 4
@.str.759 = private unnamed_addr constant [7 x i8] c"Flag E\00", align 1
@.str.760 = private unnamed_addr constant [39 x i8] c"icmpv6.rpl.opt.metric.ne.object.flag.e\00", align 1
@.str.761 = private unnamed_addr constant [477 x i8] c"When the 'E' bit is set for a metric, the estimated percentage of remaining energy on the node is indicated in the Energy 8-bit field. When cleared, the estimated percentage of remaining energy is not provided. When the 'E' bit is set for a constraint, the E_E field defines a threshold for the inclusion/exclusion: if an inclusion, nodes with values higher than the threshold are to be included; if an exclusion, nodes with values lower than the threshold are to be excluded.\00", align 1
@hf_icmpv6_rpl_opt_metric_ne_object_energy = internal global i32 0, align 4
@.str.762 = private unnamed_addr constant [7 x i8] c"Energy\00", align 1
@.str.763 = private unnamed_addr constant [39 x i8] c"icmpv6.rpl.opt.metric.ne.object.energy\00", align 1
@.str.764 = private unnamed_addr constant [199 x i8] c"8-bit unsigned integer field indicating an estimated percentage of remaining energy. The Energy field is only relevant when the 'E' flag is set, and it MUST be set to 0 when the 'E' flag is cleared.\00", align 1
@hf_icmpv6_rpl_opt_metric_hp_object = internal global i32 0, align 4
@.str.765 = private unnamed_addr constant [17 x i8] c"Hop Count Object\00", align 1
@.str.766 = private unnamed_addr constant [32 x i8] c"icmpv6.rpl.opt.metric.hp.object\00", align 1
@hf_icmpv6_rpl_opt_metric_hp_object_reserved = internal global i32 0, align 4
@.str.767 = private unnamed_addr constant [41 x i8] c"icmpv6.rpl.opt.metric.hp.object.reserved\00", align 1
@hf_icmpv6_rpl_opt_metric_hp_object_flags = internal global i32 0, align 4
@.str.768 = private unnamed_addr constant [38 x i8] c"icmpv6.rpl.opt.metric.hp.object.flags\00", align 1
@hf_icmpv6_rpl_opt_metric_hp_object_hp = internal global i32 0, align 4
@.str.769 = private unnamed_addr constant [10 x i8] c"Hop Count\00", align 1
@.str.770 = private unnamed_addr constant [35 x i8] c"icmpv6.rpl.opt.metric.hp.object.hp\00", align 1
@.str.771 = private unnamed_addr constant [183 x i8] c"When used as a constraint, the DAG root indicates the maximum number of hops that a path may traverse. When used as a metric, each visited node simply increments the Hop Count field.\00", align 1
@hf_icmpv6_rpl_opt_metric_lt_object_lt = internal global i32 0, align 4
@.str.772 = private unnamed_addr constant [16 x i8] c"Link Throughput\00", align 1
@.str.773 = private unnamed_addr constant [35 x i8] c"icmpv6.rpl.opt.metric.lt.object.lt\00", align 1
@.str.774 = private unnamed_addr constant [59 x i8] c"The Throughput metric is the effective bit rate of a link.\00", align 1
@hf_icmpv6_rpl_opt_metric_ll_object_ll = internal global i32 0, align 4
@.str.775 = private unnamed_addr constant [13 x i8] c"Link Latency\00", align 1
@.str.776 = private unnamed_addr constant [35 x i8] c"icmpv6.rpl.opt.metric.ll.object.ll\00", align 1
@.str.777 = private unnamed_addr constant [89 x i8] c"The Latency is encoded in 32 bits in unsigned integer format, expressed in microseconds.\00", align 1
@hf_icmpv6_rpl_opt_metric_lql_object = internal global i32 0, align 4
@.str.778 = private unnamed_addr constant [26 x i8] c"Link Quality Level Object\00", align 1
@.str.779 = private unnamed_addr constant [33 x i8] c"icmpv6.rpl.opt.metric.lql.object\00", align 1
@hf_icmpv6_rpl_opt_metric_lql_object_res = internal global i32 0, align 4
@.str.780 = private unnamed_addr constant [37 x i8] c"icmpv6.rpl.opt.metric.lql.object.res\00", align 1
@hf_icmpv6_rpl_opt_metric_lql_object_val = internal global i32 0, align 4
@.str.781 = private unnamed_addr constant [8 x i8] c"Val(ue)\00", align 1
@.str.782 = private unnamed_addr constant [37 x i8] c"icmpv6.rpl.opt.metric.lql.object.val\00", align 1
@.str.783 = private unnamed_addr constant [91 x i8] c"LQL value from 0 to 7 where 0 means undetermined and 1 indicates the highest link quality.\00", align 1
@hf_icmpv6_rpl_opt_metric_lql_object_counter = internal global i32 0, align 4
@.str.784 = private unnamed_addr constant [41 x i8] c"icmpv6.rpl.opt.metric.lql.object.counter\00", align 1
@.str.785 = private unnamed_addr constant [60 x i8] c"The Counter represents the number of links with that value.\00", align 1
@hf_icmpv6_rpl_opt_metric_etx_object_etx = internal global i32 0, align 4
@.str.786 = private unnamed_addr constant [4 x i8] c"ETX\00", align 1
@.str.787 = private unnamed_addr constant [37 x i8] c"icmpv6.rpl.opt.metric.etx.object.etx\00", align 1
@.str.788 = private unnamed_addr constant [129 x i8] c"The ETX metric is the number of transmissions a node expects to make to a destination in order to successfully deliver a packet.\00", align 1
@hf_icmpv6_rpl_opt_metric_lc_object = internal global i32 0, align 4
@.str.789 = private unnamed_addr constant [18 x i8] c"Link Color Object\00", align 1
@.str.790 = private unnamed_addr constant [32 x i8] c"icmpv6.rpl.opt.metric.lc.object\00", align 1
@hf_icmpv6_rpl_opt_metric_lc_object_res = internal global i32 0, align 4
@.str.791 = private unnamed_addr constant [36 x i8] c"icmpv6.rpl.opt.metric.lc.object.res\00", align 1
@hf_icmpv6_rpl_opt_metric_lc_object_lc = internal global i32 0, align 4
@.str.792 = private unnamed_addr constant [11 x i8] c"Link Color\00", align 1
@.str.793 = private unnamed_addr constant [35 x i8] c"icmpv6.rpl.opt.metric.lc.object.lc\00", align 1
@.str.794 = private unnamed_addr constant [139 x i8] c"The Link Color (LC) object is an administrative 10-bit link constraint used to avoid or attract specific links for specific traffic types.\00", align 1
@hf_icmpv6_rpl_opt_metric_lc_object_counter = internal global i32 0, align 4
@.str.795 = private unnamed_addr constant [40 x i8] c"icmpv6.rpl.opt.metric.lc.object.counter\00", align 1
@.str.796 = private unnamed_addr constant [107 x i8] c"The Counter is used to compress the information where the number of links for each Link Color is reported.\00", align 1
@hf_icmpv6_rpl_opt_metric_lc_object_reserved = internal global i32 0, align 4
@.str.797 = private unnamed_addr constant [41 x i8] c"icmpv6.rpl.opt.metric.lc.object.reserved\00", align 1
@.str.798 = private unnamed_addr constant [25 x i8] c"Reserved (Must be Zero).\00", align 1
@hf_icmpv6_rpl_opt_metric_lc_object_flag_i = internal global i32 0, align 4
@.str.799 = private unnamed_addr constant [39 x i8] c"icmpv6.rpl.opt.metric.lc.object.flag.i\00", align 1
@.str.800 = private unnamed_addr constant [153 x i8] c"The 'I' bit is only relevant when the Link Color is used as a constraint. When set, this indicates that links with the specified color must be included.\00", align 1
@hf_icmpv6_rpl_opt_route_prefix_length = internal global i32 0, align 4
@.str.801 = private unnamed_addr constant [35 x i8] c"icmpv6.rpl.opt.route.prefix_length\00", align 1
@hf_icmpv6_rpl_opt_route_flag = internal global i32 0, align 4
@.str.802 = private unnamed_addr constant [26 x i8] c"icmpv6.rpl.opt.route.flag\00", align 1
@hf_icmpv6_rpl_opt_route_pref = internal global i32 0, align 4
@.str.803 = private unnamed_addr constant [26 x i8] c"icmpv6.rpl.opt.route.pref\00", align 1
@.str.804 = private unnamed_addr constant [177 x i8] c"The Route Preference indicates whether to prefer the router associated with this prefix over others, when multiple identical prefixes (for different routers) have been received\00", align 1
@hf_icmpv6_rpl_opt_route_reserved = internal global i32 0, align 4
@.str.805 = private unnamed_addr constant [30 x i8] c"icmpv6.rpl.opt.route.reserved\00", align 1
@hf_icmpv6_rpl_opt_route_lifetime = internal global i32 0, align 4
@.str.806 = private unnamed_addr constant [30 x i8] c"icmpv6.rpl.opt.route.lifetime\00", align 1
@.str.807 = private unnamed_addr constant [121 x i8] c"The length of time in seconds (relative to the time the packet is sent) that the prefix is valid for route determination\00", align 1
@hf_icmpv6_rpl_opt_route_prefix = internal global i32 0, align 4
@.str.808 = private unnamed_addr constant [28 x i8] c"icmpv6.rpl.opt.route.prefix\00", align 1
@.str.809 = private unnamed_addr constant [78 x i8] c"Variable-length field containing an IP address or a prefix of an IPv6 address\00", align 1
@hf_icmpv6_rpl_opt_config_flag = internal global i32 0, align 4
@.str.810 = private unnamed_addr constant [27 x i8] c"icmpv6.rpl.opt.config.flag\00", align 1
@hf_icmpv6_rpl_opt_config_reserved = internal global i32 0, align 4
@.str.811 = private unnamed_addr constant [31 x i8] c"icmpv6.rpl.opt.config.reserved\00", align 1
@hf_icmpv6_rpl_opt_config_auth = internal global i32 0, align 4
@.str.812 = private unnamed_addr constant [23 x i8] c"Authentication Enabled\00", align 1
@.str.813 = private unnamed_addr constant [27 x i8] c"icmpv6.rpl.opt.config.auth\00", align 1
@.str.814 = private unnamed_addr constant [57 x i8] c"One bit flag describing the security mode of the network\00", align 1
@hf_icmpv6_rpl_opt_config_pcs = internal global i32 0, align 4
@.str.815 = private unnamed_addr constant [18 x i8] c"Path Control Size\00", align 1
@.str.816 = private unnamed_addr constant [26 x i8] c"icmpv6.rpl.opt.config.pcs\00", align 1
@.str.817 = private unnamed_addr constant [85 x i8] c"Used to configure the number of bits that may be allocated to the Path Control field\00", align 1
@hf_icmpv6_rpl_opt_config_doublings = internal global i32 0, align 4
@.str.818 = private unnamed_addr constant [21 x i8] c"DIOIntervalDoublings\00", align 1
@.str.819 = private unnamed_addr constant [38 x i8] c"icmpv6.rpl.opt.config.interval_double\00", align 1
@.str.820 = private unnamed_addr constant [48 x i8] c"Used to configure Imax of the DIO trickle timer\00", align 1
@hf_icmpv6_rpl_opt_config_min_interval = internal global i32 0, align 4
@.str.821 = private unnamed_addr constant [15 x i8] c"DIOIntervalMin\00", align 1
@.str.822 = private unnamed_addr constant [35 x i8] c"icmpv6.rpl.opt.config.interval_min\00", align 1
@.str.823 = private unnamed_addr constant [48 x i8] c"Used to configure Imin of the DIO trickle timer\00", align 1
@hf_icmpv6_rpl_opt_config_redundancy = internal global i32 0, align 4
@.str.824 = private unnamed_addr constant [22 x i8] c"DIORedundancyConstant\00", align 1
@.str.825 = private unnamed_addr constant [33 x i8] c"icmpv6.rpl.opt.config.redundancy\00", align 1
@.str.826 = private unnamed_addr constant [45 x i8] c"Used to configure k of the DIO trickle timer\00", align 1
@hf_icmpv6_rpl_opt_config_rank_incr = internal global i32 0, align 4
@.str.827 = private unnamed_addr constant [11 x i8] c"MaxRankInc\00", align 1
@.str.828 = private unnamed_addr constant [35 x i8] c"icmpv6.rpl.opt.config.max_rank_inc\00", align 1
@.str.829 = private unnamed_addr constant [37 x i8] c"Used to configure DAGMaxRankIncrease\00", align 1
@hf_icmpv6_rpl_opt_config_hop_rank_inc = internal global i32 0, align 4
@.str.830 = private unnamed_addr constant [14 x i8] c"MinHopRankInc\00", align 1
@.str.831 = private unnamed_addr constant [39 x i8] c"icmpv6.rpl.opt.config.min_hop_rank_inc\00", align 1
@.str.832 = private unnamed_addr constant [37 x i8] c"Used to configure MinHopRankIncrease\00", align 1
@hf_icmpv6_rpl_opt_config_ocp = internal global i32 0, align 4
@.str.833 = private unnamed_addr constant [27 x i8] c"OCP (Objective Code Point)\00", align 1
@.str.834 = private unnamed_addr constant [26 x i8] c"icmpv6.rpl.opt.config.ocp\00", align 1
@.str.835 = private unnamed_addr constant [59 x i8] c"The OCP field identifies the OF and is managed by the IANA\00", align 1
@hf_icmpv6_rpl_opt_config_rsv = internal global i32 0, align 4
@.str.836 = private unnamed_addr constant [26 x i8] c"icmpv6.rpl.opt.config.rsv\00", align 1
@hf_icmpv6_rpl_opt_config_def_lifetime = internal global i32 0, align 4
@.str.837 = private unnamed_addr constant [17 x i8] c"Default Lifetime\00", align 1
@.str.838 = private unnamed_addr constant [35 x i8] c"icmpv6.rpl.opt.config.def_lifetime\00", align 1
@.str.839 = private unnamed_addr constant [64 x i8] c"This is the lifetime that is used as default for all RPL routes\00", align 1
@hf_icmpv6_rpl_opt_config_lifetime_unit = internal global i32 0, align 4
@.str.840 = private unnamed_addr constant [14 x i8] c"Lifetime Unit\00", align 1
@.str.841 = private unnamed_addr constant [36 x i8] c"icmpv6.rpl.opt.config.lifetime_unit\00", align 1
@.str.842 = private unnamed_addr constant [76 x i8] c"Provides the unit in seconds that is used to express route lifetimes in RPL\00", align 1
@hf_icmpv6_rpl_opt_target_flag = internal global i32 0, align 4
@.str.843 = private unnamed_addr constant [27 x i8] c"icmpv6.rpl.opt.target.flag\00", align 1
@.str.844 = private unnamed_addr constant [32 x i8] c"Unused field reserved for flags\00", align 1
@hf_icmpv6_rpl_opt_target_prefix_length = internal global i32 0, align 4
@.str.845 = private unnamed_addr constant [14 x i8] c"Target Length\00", align 1
@.str.846 = private unnamed_addr constant [36 x i8] c"icmpv6.rpl.opt.target.prefix_length\00", align 1
@.str.847 = private unnamed_addr constant [48 x i8] c"Number of valid leading bits in the IPv6 Prefix\00", align 1
@hf_icmpv6_rpl_opt_target_prefix = internal global i32 0, align 4
@.str.848 = private unnamed_addr constant [7 x i8] c"Target\00", align 1
@.str.849 = private unnamed_addr constant [29 x i8] c"icmpv6.rpl.opt.target.prefix\00", align 1
@.str.850 = private unnamed_addr constant [68 x i8] c"Identifying an IPv6 destination address, prefix, or multicast group\00", align 1
@hf_icmpv6_rpl_opt_transit_flag = internal global i32 0, align 4
@.str.851 = private unnamed_addr constant [28 x i8] c"icmpv6.rpl.opt.transit.flag\00", align 1
@hf_icmpv6_rpl_opt_transit_flag_e = internal global i32 0, align 4
@.str.852 = private unnamed_addr constant [9 x i8] c"External\00", align 1
@.str.853 = private unnamed_addr constant [30 x i8] c"icmpv6.rpl.opt.transit.flag.e\00", align 1
@.str.854 = private unnamed_addr constant [84 x i8] c"Indicate that the parent router redistributes external targets into the RPL network\00", align 1
@hf_icmpv6_rpl_opt_transit_flag_rsv = internal global i32 0, align 4
@.str.855 = private unnamed_addr constant [32 x i8] c"icmpv6.rpl.opt.transit.flag.rsv\00", align 1
@hf_icmpv6_rpl_opt_transit_pathctl = internal global i32 0, align 4
@.str.856 = private unnamed_addr constant [13 x i8] c"Path Control\00", align 1
@.str.857 = private unnamed_addr constant [31 x i8] c"icmpv6.rpl.opt.transit.pathctl\00", align 1
@.str.858 = private unnamed_addr constant [81 x i8] c"Limits the number of DAO-Parents to which a DAO message advertising connectivity\00", align 1
@hf_icmpv6_rpl_opt_transit_pathctl_pc1 = internal global i32 0, align 4
@.str.859 = private unnamed_addr constant [4 x i8] c"PC1\00", align 1
@.str.860 = private unnamed_addr constant [35 x i8] c"icmpv6.rpl.opt.transit.pathctl.pc1\00", align 1
@hf_icmpv6_rpl_opt_transit_pathctl_pc2 = internal global i32 0, align 4
@.str.861 = private unnamed_addr constant [4 x i8] c"PC2\00", align 1
@.str.862 = private unnamed_addr constant [35 x i8] c"icmpv6.rpl.opt.transit.pathctl.pc2\00", align 1
@hf_icmpv6_rpl_opt_transit_pathctl_pc3 = internal global i32 0, align 4
@.str.863 = private unnamed_addr constant [4 x i8] c"PC3\00", align 1
@.str.864 = private unnamed_addr constant [35 x i8] c"icmpv6.rpl.opt.transit.pathctl.pc3\00", align 1
@hf_icmpv6_rpl_opt_transit_pathctl_pc4 = internal global i32 0, align 4
@.str.865 = private unnamed_addr constant [4 x i8] c"PC4\00", align 1
@.str.866 = private unnamed_addr constant [35 x i8] c"icmpv6.rpl.opt.transit.pathctl.pc4\00", align 1
@hf_icmpv6_rpl_opt_transit_pathseq = internal global i32 0, align 4
@.str.867 = private unnamed_addr constant [14 x i8] c"Path Sequence\00", align 1
@.str.868 = private unnamed_addr constant [31 x i8] c"icmpv6.rpl.opt.transit.pathseq\00", align 1
@.str.869 = private unnamed_addr constant [94 x i8] c"Increments the Path Sequence each time it issues a RPL Target option with updated information\00", align 1
@hf_icmpv6_rpl_opt_transit_pathlifetime = internal global i32 0, align 4
@.str.870 = private unnamed_addr constant [14 x i8] c"Path Lifetime\00", align 1
@.str.871 = private unnamed_addr constant [36 x i8] c"icmpv6.rpl.opt.transit.pathlifetime\00", align 1
@.str.872 = private unnamed_addr constant [86 x i8] c"The length of time in Lifetime Units that the prefix is valid for route determination\00", align 1
@hf_icmpv6_rpl_opt_transit_parent = internal global i32 0, align 4
@.str.873 = private unnamed_addr constant [15 x i8] c"Parent Address\00", align 1
@.str.874 = private unnamed_addr constant [30 x i8] c"icmpv6.rpl.opt.transit.parent\00", align 1
@.str.875 = private unnamed_addr constant [95 x i8] c"IPv6 Address of the DODAG Parent of the node originally issuing the Transit Information Option\00", align 1
@hf_icmpv6_rpl_opt_solicited_instance = internal global i32 0, align 4
@.str.876 = private unnamed_addr constant [9 x i8] c"Instance\00", align 1
@.str.877 = private unnamed_addr constant [34 x i8] c"icmpv6.rpl.opt.solicited.instance\00", align 1
@.str.878 = private unnamed_addr constant [64 x i8] c"Containing the RPLInstanceID that is being solicited when valid\00", align 1
@hf_icmpv6_rpl_opt_solicited_flag = internal global i32 0, align 4
@.str.879 = private unnamed_addr constant [30 x i8] c"icmpv6.rpl.opt.solicited.flag\00", align 1
@hf_icmpv6_rpl_opt_solicited_flag_v = internal global i32 0, align 4
@.str.880 = private unnamed_addr constant [18 x i8] c"Version predicate\00", align 1
@.str.881 = private unnamed_addr constant [32 x i8] c"icmpv6.rpl.opt.solicited.flag.v\00", align 1
@.str.882 = private unnamed_addr constant [104 x i8] c"The Version predicate is true if the receiver's DODAGVersionNumber matches the requested Version Number\00", align 1
@hf_icmpv6_rpl_opt_solicited_flag_i = internal global i32 0, align 4
@.str.883 = private unnamed_addr constant [21 x i8] c"InstanceID predicate\00", align 1
@.str.884 = private unnamed_addr constant [32 x i8] c"icmpv6.rpl.opt.solicited.flag.i\00", align 1
@.str.885 = private unnamed_addr constant [111 x i8] c"The InstanceID predicate is true when the RPL node's current RPLInstanceID matches the requested RPLInstanceID\00", align 1
@hf_icmpv6_rpl_opt_solicited_flag_d = internal global i32 0, align 4
@.str.886 = private unnamed_addr constant [18 x i8] c"DODAGID predicate\00", align 1
@.str.887 = private unnamed_addr constant [32 x i8] c"icmpv6.rpl.opt.solicited.flag.d\00", align 1
@.str.888 = private unnamed_addr constant [101 x i8] c"The DODAGID predicate is true if the RPL node's parent set has the same DODAGID as the DODAGID field\00", align 1
@hf_icmpv6_rpl_opt_solicited_flag_rsv = internal global i32 0, align 4
@.str.889 = private unnamed_addr constant [34 x i8] c"icmpv6.rpl.opt.solicited.flag.rsv\00", align 1
@hf_icmpv6_rpl_opt_solicited_dodagid = internal global i32 0, align 4
@.str.890 = private unnamed_addr constant [33 x i8] c"icmpv6.rpl.opt.solicited.dodagid\00", align 1
@.str.891 = private unnamed_addr constant [47 x i8] c"the DODAGID that is being solicited when valid\00", align 1
@hf_icmpv6_rpl_opt_solicited_version = internal global i32 0, align 4
@.str.892 = private unnamed_addr constant [33 x i8] c"icmpv6.rpl.opt.solicited.version\00", align 1
@.str.893 = private unnamed_addr constant [68 x i8] c"the value of  DODAGVersionNumber that is being solicited when valid\00", align 1
@hf_icmpv6_rpl_opt_prefix_length = internal global i32 0, align 4
@.str.894 = private unnamed_addr constant [29 x i8] c"icmpv6.rpl.opt.prefix.length\00", align 1
@hf_icmpv6_rpl_opt_prefix_flag = internal global i32 0, align 4
@.str.895 = private unnamed_addr constant [27 x i8] c"icmpv6.rpl.opt.prefix.flag\00", align 1
@hf_icmpv6_rpl_opt_prefix_flag_l = internal global i32 0, align 4
@.str.896 = private unnamed_addr constant [8 x i8] c"On Link\00", align 1
@.str.897 = private unnamed_addr constant [29 x i8] c"icmpv6.rpl.opt.prefix.flag.l\00", align 1
@hf_icmpv6_rpl_opt_prefix_flag_a = internal global i32 0, align 4
@.str.898 = private unnamed_addr constant [20 x i8] c"Auto Address Config\00", align 1
@.str.899 = private unnamed_addr constant [29 x i8] c"icmpv6.rpl.opt.config.flag.a\00", align 1
@hf_icmpv6_rpl_opt_prefix_flag_r = internal global i32 0, align 4
@.str.900 = private unnamed_addr constant [15 x i8] c"Router Address\00", align 1
@.str.901 = private unnamed_addr constant [29 x i8] c"icmpv6.rpl.opt.config.flag.r\00", align 1
@.str.902 = private unnamed_addr constant [152 x i8] c"When set, indicates that the Prefix field contains a complete IPv6 address assigned to the sending router that can be used as parent in a target option\00", align 1
@hf_icmpv6_rpl_opt_prefix_flag_rsv = internal global i32 0, align 4
@.str.903 = private unnamed_addr constant [31 x i8] c"icmpv6.rpl.opt.config.flag.rsv\00", align 1
@hf_icmpv6_rpl_opt_prefix_vlifetime = internal global i32 0, align 4
@.str.904 = private unnamed_addr constant [37 x i8] c"icmpv6.rpl.opt.prefix.valid_lifetime\00", align 1
@hf_icmpv6_rpl_opt_prefix_plifetime = internal global i32 0, align 4
@.str.905 = private unnamed_addr constant [41 x i8] c"icmpv6.rpl.opt.prefix.preferred_lifetime\00", align 1
@hf_icmpv6_rpl_opt_prefix = internal global i32 0, align 4
@.str.906 = private unnamed_addr constant [19 x i8] c"Destination Prefix\00", align 1
@.str.907 = private unnamed_addr constant [22 x i8] c"icmpv6.rpl.opt.prefix\00", align 1
@.str.908 = private unnamed_addr constant [47 x i8] c"An IPv6 address or a prefix of an IPv6 address\00", align 1
@hf_icmpv6_rpl_opt_targetdesc = internal global i32 0, align 4
@.str.909 = private unnamed_addr constant [11 x i8] c"Descriptor\00", align 1
@.str.910 = private unnamed_addr constant [37 x i8] c"icmpv6.rpl.opt.targetdesc.descriptor\00", align 1
@.str.911 = private unnamed_addr constant [12 x i8] c"Opaque Data\00", align 1
@hf_icmpv6_rpl_opt_route_discovery_flag = internal global i32 0, align 4
@.str.912 = private unnamed_addr constant [35 x i8] c"icmpv6.rpl.opt.routediscovery.flag\00", align 1
@.str.913 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@hf_icmpv6_rpl_opt_route_discovery_reply = internal global i32 0, align 4
@.str.914 = private unnamed_addr constant [6 x i8] c"Reply\00", align 1
@.str.915 = private unnamed_addr constant [41 x i8] c"icmpv6.rpl.opt.routediscovery.flag.reply\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@.str.916 = private unnamed_addr constant [100 x i8] c"The Origin sets this flag to one to allow the Target(s) to send P2P-DRO messages back to the Origin\00", align 1
@hf_icmpv6_rpl_opt_route_discovery_hop_by_hop = internal global i32 0, align 4
@.str.917 = private unnamed_addr constant [11 x i8] c"Hop-by-Hop\00", align 1
@.str.918 = private unnamed_addr constant [44 x i8] c"icmpv6.rpl.opt.routediscovery.flag.hopbyhop\00", align 1
@.str.919 = private unnamed_addr constant [106 x i8] c"The Origin sets this flag to one if it desires Hop-by-hop Routes and to zero if it desires Source Routes.\00", align 1
@hf_icmpv6_rpl_opt_route_discovery_num_of_routes = internal global i32 0, align 4
@.str.920 = private unnamed_addr constant [17 x i8] c"Number of Routes\00", align 1
@.str.921 = private unnamed_addr constant [47 x i8] c"icmpv6.rpl.opt.routediscovery.flag.numofroutes\00", align 1
@.str.922 = private unnamed_addr constant [103 x i8] c"This value plus one indicates the number of Source Routes that each Target should convey to the Origin\00", align 1
@hf_icmpv6_rpl_opt_route_discovery_compr = internal global i32 0, align 4
@.str.923 = private unnamed_addr constant [6 x i8] c"Compr\00", align 1
@.str.924 = private unnamed_addr constant [41 x i8] c"icmpv6.rpl.opt.routediscovery.flag.compr\00", align 1
@.str.925 = private unnamed_addr constant [81 x i8] c"Number of prefix octets that are elided from the Target field and Address vector\00", align 1
@hf_icmpv6_rpl_opt_route_discovery_lifetime = internal global i32 0, align 4
@.str.926 = private unnamed_addr constant [39 x i8] c"icmpv6.rpl.opt.routediscovery.lifetime\00", align 1
@.str.927 = private unnamed_addr constant [32 x i8] c"Lifetime of the temporary DODAG\00", align 1
@hf_icmpv6_rpl_opt_route_discovery_maxrank = internal global i32 0, align 4
@.str.928 = private unnamed_addr constant [8 x i8] c"MaxRank\00", align 1
@.str.929 = private unnamed_addr constant [38 x i8] c"icmpv6.rpl.opt.routediscovery.maxrank\00", align 1
@.str.930 = private unnamed_addr constant [70 x i8] c"Upper limit of the integer portion of the rank when used inside a DIO\00", align 1
@hf_icmpv6_rpl_opt_route_discovery_nh = internal global i32 0, align 4
@.str.931 = private unnamed_addr constant [3 x i8] c"NH\00", align 1
@.str.932 = private unnamed_addr constant [33 x i8] c"icmpv6.rpl.opt.routediscovery.nh\00", align 1
@.str.933 = private unnamed_addr constant [61 x i8] c"Index of the next-hop (NH) address inside the Address vector\00", align 1
@hf_icmpv6_rpl_opt_route_discovery_target_addr = internal global i32 0, align 4
@.str.934 = private unnamed_addr constant [41 x i8] c"icmpv6.rpl.opt.routediscovery.targetaddr\00", align 1
@.str.935 = private unnamed_addr constant [74 x i8] c"An IPv6 address of the Target after eliding Compr number of prefix octets\00", align 1
@hf_icmpv6_rpl_opt_route_discovery_addr_vec = internal global i32 0, align 4
@.str.936 = private unnamed_addr constant [15 x i8] c"Address Vector\00", align 1
@.str.937 = private unnamed_addr constant [39 x i8] c"icmpv6.rpl.opt.routediscovery.addr_vec\00", align 1
@hf_icmpv6_rpl_opt_route_discovery_addr_vec_addr = internal global i32 0, align 4
@.str.938 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.939 = private unnamed_addr constant [43 x i8] c"icmpv6.rpl.opt.routediscovery.addrvec.addr\00", align 1
@hf_icmpv6_rpl_p2p_dro_instance = internal global i32 0, align 4
@.str.940 = private unnamed_addr constant [28 x i8] c"icmpv6.rpl.p2p.dro.instance\00", align 1
@hf_icmpv6_rpl_p2p_dro_version = internal global i32 0, align 4
@.str.941 = private unnamed_addr constant [27 x i8] c"icmpv6.rpl.p2p.dro.version\00", align 1
@hf_icmpv6_rpl_p2p_dro_flag = internal global i32 0, align 4
@.str.942 = private unnamed_addr constant [24 x i8] c"icmpv6.rpl.p2p.dro.flag\00", align 1
@hf_icmpv6_rpl_p2p_dro_flag_stop = internal global i32 0, align 4
@.str.943 = private unnamed_addr constant [5 x i8] c"Stop\00", align 1
@.str.944 = private unnamed_addr constant [29 x i8] c"icmpv6.rpl.p2p.dro.flag.stop\00", align 1
@.str.945 = private unnamed_addr constant [51 x i8] c"Indicates that the P2P-RPL route discovery is over\00", align 1
@hf_icmpv6_rpl_p2p_dro_flag_ack = internal global i32 0, align 4
@.str.946 = private unnamed_addr constant [4 x i8] c"Ack\00", align 1
@.str.947 = private unnamed_addr constant [28 x i8] c"icmpv6.rpl.p2p.dro.flag.ack\00", align 1
@.str.948 = private unnamed_addr constant [75 x i8] c"Indicates that the Origin MUST unicast a P2P-DRO-ACK message to the Target\00", align 1
@hf_icmpv6_rpl_p2p_dro_flag_seq = internal global i32 0, align 4
@.str.949 = private unnamed_addr constant [4 x i8] c"Seq\00", align 1
@.str.950 = private unnamed_addr constant [28 x i8] c"icmpv6.rpl.p2p.dro.flag.seq\00", align 1
@.str.951 = private unnamed_addr constant [46 x i8] c"Indicates the sequence number for the P2P-DRO\00", align 1
@hf_icmpv6_rpl_p2p_dro_flag_reserved = internal global i32 0, align 4
@.str.952 = private unnamed_addr constant [33 x i8] c"icmpv6.rpl.p2p.dro.flag.reserved\00", align 1
@hf_icmpv6_rpl_p2p_dro_dagid = internal global i32 0, align 4
@.str.953 = private unnamed_addr constant [25 x i8] c"icmpv6.rpl.p2p.dro.dagid\00", align 1
@hf_icmpv6_rpl_p2p_droack_flag = internal global i32 0, align 4
@.str.954 = private unnamed_addr constant [27 x i8] c"icmpv6.rpl.p2p.droack.flag\00", align 1
@hf_icmpv6_rpl_p2p_droack_flag_seq = internal global i32 0, align 4
@.str.955 = private unnamed_addr constant [31 x i8] c"icmpv6.rpl.p2p.droack.flag.seq\00", align 1
@hf_icmpv6_rpl_p2p_droack_flag_reserved = internal global i32 0, align 4
@.str.956 = private unnamed_addr constant [36 x i8] c"icmpv6.rpl.p2p.droack.flag.reserved\00", align 1
@hf_icmpv6_ilnp_nb_locs = internal global i32 0, align 4
@.str.957 = private unnamed_addr constant [12 x i8] c"Num of Locs\00", align 1
@.str.958 = private unnamed_addr constant [20 x i8] c"icmpv6.ilnp.nb_locs\00", align 1
@.str.959 = private unnamed_addr constant [72 x i8] c"The number of 64-bit Locator values that are advertised in this message\00", align 1
@hf_icmpv6_ilnp_locator = internal global i32 0, align 4
@.str.960 = private unnamed_addr constant [8 x i8] c"Locator\00", align 1
@.str.961 = private unnamed_addr constant [23 x i8] c"icmpv6.ilnp.nb_locator\00", align 1
@.str.962 = private unnamed_addr constant [70 x i8] c"The 64-bit Locator values currently valid for the sending ILNPv6 node\00", align 1
@hf_icmpv6_ilnp_preference = internal global i32 0, align 4
@.str.963 = private unnamed_addr constant [26 x i8] c"icmpv6.ilnp.nb_preference\00", align 1
@.str.964 = private unnamed_addr constant [73 x i8] c"The preferability of each Locator relative to other valid Locator values\00", align 1
@hf_icmpv6_ilnp_lifetime = internal global i32 0, align 4
@.str.965 = private unnamed_addr constant [24 x i8] c"icmpv6.ilnp.nb_lifetime\00", align 1
@.str.966 = private unnamed_addr constant [83 x i8] c"The maximum number of seconds that this particular Locator may be considered valid\00", align 1
@hf_icmpv6_da_status = internal global i32 0, align 4
@.str.967 = private unnamed_addr constant [27 x i8] c"icmpv6.6lowpannd.da.status\00", align 1
@nd_opt_da_status_val = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1161 }, %struct._value_string { i32 1, ptr @.str.1162 }, %struct._value_string { i32 2, ptr @.str.1163 }, %struct._value_string zeroinitializer], align 16
@.str.968 = private unnamed_addr constant [50 x i8] c"Indicates the status of a registration in the DAC\00", align 1
@hf_icmpv6_da_rsv = internal global i32 0, align 4
@.str.969 = private unnamed_addr constant [24 x i8] c"icmpv6.6lowpannd.da.rsv\00", align 1
@hf_icmpv6_da_lifetime = internal global i32 0, align 4
@.str.970 = private unnamed_addr constant [29 x i8] c"icmpv6.6lowpannd.da.lifetime\00", align 1
@.str.971 = private unnamed_addr constant [149 x i8] c"The amount of time in a unit of 60 seconds that the router should retain the Neighbor Cache entry for the sender of the NS that includes this option\00", align 1
@hf_icmpv6_da_eui64 = internal global i32 0, align 4
@.str.972 = private unnamed_addr constant [26 x i8] c"icmpv6.6lowpannd.da.eui64\00", align 1
@.str.973 = private unnamed_addr constant [115 x i8] c"This field is used to uniquely identify the interface of the registered address by including the EUI-64 identifier\00", align 1
@hf_icmpv6_da_raddr = internal global i32 0, align 4
@.str.974 = private unnamed_addr constant [19 x i8] c"Registered Address\00", align 1
@.str.975 = private unnamed_addr constant [29 x i8] c"icmpv6.6lowpannd.da.reg_addr\00", align 1
@.str.976 = private unnamed_addr constant [128 x i8] c"Carries the host address, which was contained in the IPv6 Source field in the NS that contained the ARO option sent by the host\00", align 1
@hf_icmpv6_ext_echo_seq_num = internal global i32 0, align 4
@.str.977 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.978 = private unnamed_addr constant [20 x i8] c"icmpv6.ext.echo.seq\00", align 1
@hf_icmpv6_ext_echo_req_reserved = internal global i32 0, align 4
@.str.979 = private unnamed_addr constant [24 x i8] c"icmpv6.ext.echo.req.res\00", align 1
@hf_icmpv6_ext_echo_req_local = internal global i32 0, align 4
@.str.980 = private unnamed_addr constant [10 x i8] c"Local bit\00", align 1
@.str.981 = private unnamed_addr constant [26 x i8] c"icmpv6.ext.echo.req.local\00", align 1
@hf_icmpv6_ext_echo_rsp_state = internal global i32 0, align 4
@.str.982 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.983 = private unnamed_addr constant [26 x i8] c"icmpv6.ext.echo.rsp.state\00", align 1
@ext_echo_reply_state_str = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.11 }, %struct._value_string { i32 1, ptr @.str.1225 }, %struct._value_string { i32 2, ptr @.str.1226 }, %struct._value_string { i32 3, ptr @.str.1227 }, %struct._value_string { i32 4, ptr @.str.201 }, %struct._value_string { i32 5, ptr @.str.1228 }, %struct._value_string { i32 6, ptr @.str.1229 }, %struct._value_string zeroinitializer], align 16
@hf_icmpv6_ext_echo_rsp_reserved = internal global i32 0, align 4
@.str.984 = private unnamed_addr constant [24 x i8] c"icmpv6.ext.echo.rsp.res\00", align 1
@hf_icmpv6_ext_echo_rsp_active = internal global i32 0, align 4
@.str.985 = private unnamed_addr constant [11 x i8] c"Active bit\00", align 1
@.str.986 = private unnamed_addr constant [27 x i8] c"icmpv6.ext.echo.rsp.active\00", align 1
@hf_icmpv6_ext_echo_rsp_ipv4 = internal global i32 0, align 4
@.str.987 = private unnamed_addr constant [9 x i8] c"IPv4 bit\00", align 1
@.str.988 = private unnamed_addr constant [25 x i8] c"icmpv6.ext.echo.rsp.ipv4\00", align 1
@hf_icmpv6_ext_echo_rsp_ipv6 = internal global i32 0, align 4
@.str.989 = private unnamed_addr constant [9 x i8] c"IPv6 bit\00", align 1
@.str.990 = private unnamed_addr constant [25 x i8] c"icmpv6.ext.echo.rsp.ipv6\00", align 1
@hf_icmpv6_resp_in = internal global i32 0, align 4
@.str.991 = private unnamed_addr constant [12 x i8] c"Response In\00", align 1
@.str.992 = private unnamed_addr constant [15 x i8] c"icmpv6.resp_in\00", align 1
@.str.993 = private unnamed_addr constant [46 x i8] c"The response to this request is in this frame\00", align 1
@hf_icmpv6_no_resp = internal global i32 0, align 4
@.str.994 = private unnamed_addr constant [17 x i8] c"No response seen\00", align 1
@.str.995 = private unnamed_addr constant [15 x i8] c"icmpv6.no_resp\00", align 1
@.str.996 = private unnamed_addr constant [41 x i8] c"No corresponding response frame was seen\00", align 1
@hf_icmpv6_resp_to = internal global i32 0, align 4
@.str.997 = private unnamed_addr constant [12 x i8] c"Response To\00", align 1
@.str.998 = private unnamed_addr constant [15 x i8] c"icmpv6.resp_to\00", align 1
@.str.999 = private unnamed_addr constant [50 x i8] c"This is the response to the request in this frame\00", align 1
@hf_icmpv6_resptime = internal global i32 0, align 4
@.str.1000 = private unnamed_addr constant [14 x i8] c"Response Time\00", align 1
@.str.1001 = private unnamed_addr constant [16 x i8] c"icmpv6.resptime\00", align 1
@.str.1002 = private unnamed_addr constant [54 x i8] c"The time between the request and the response, in ms.\00", align 1
@hf_icmpv6_mpl_seed_info_min_sequence = internal global i32 0, align 4
@.str.1003 = private unnamed_addr constant [12 x i8] c"MinSequence\00", align 1
@.str.1004 = private unnamed_addr constant [34 x i8] c"icmpv6.mpl.seed_info.min_sequence\00", align 1
@.str.1005 = private unnamed_addr constant [50 x i8] c"The lower-bound sequence number for the MPL Seed.\00", align 1
@hf_icmpv6_mpl_seed_info_bm_len = internal global i32 0, align 4
@.str.1006 = private unnamed_addr constant [25 x i8] c"Buffered Messages Length\00", align 1
@.str.1007 = private unnamed_addr constant [28 x i8] c"icmpv6.mpl.seed_info.bm_len\00", align 1
@.str.1008 = private unnamed_addr constant [45 x i8] c"The size of buffered-mpl-messages in octets.\00", align 1
@hf_icmpv6_mpl_seed_info_s = internal global i32 0, align 4
@.str.1009 = private unnamed_addr constant [15 x i8] c"Seed ID Length\00", align 1
@.str.1010 = private unnamed_addr constant [23 x i8] c"icmpv6.mpl.seed_info.s\00", align 1
@mpl_seed_id_lengths = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1230 }, %struct._value_string { i32 1, ptr @.str.1231 }, %struct._value_string { i32 2, ptr @.str.1232 }, %struct._value_string { i32 3, ptr @.str.1233 }, %struct._value_string zeroinitializer], align 16
@.str.1011 = private unnamed_addr constant [27 x i8] c"The length of the seed-id.\00", align 1
@hf_icmpv6_mpl_seed_info_seed_id = internal global i32 0, align 4
@.str.1012 = private unnamed_addr constant [8 x i8] c"Seed ID\00", align 1
@.str.1013 = private unnamed_addr constant [29 x i8] c"icmpv6.mpl.seed_info.seed_id\00", align 1
@hf_icmpv6_mpl_seed_info_sequence = internal global i32 0, align 4
@.str.1014 = private unnamed_addr constant [30 x i8] c"icmpv6.mpl.seed_info.sequence\00", align 1
@proto_register_icmpv6.ett = internal global [52 x ptr] [ptr @ett_icmpv6, ptr @ett_icmpv6_opt, ptr @ett_icmpv6_mar, ptr @ett_icmpv6_flag_prefix, ptr @ett_icmpv6_flag_map, ptr @ett_icmpv6_flag_pvd_id, ptr @ett_icmpv6_flag_route_info, ptr @ett_icmpv6_flag_earo, ptr @ett_icmpv6_flag_6lowpan, ptr @ett_icmpv6_flag_efo, ptr @ett_icmpv6_rpl_opt, ptr @ett_icmpv6_rpl_metric_type, ptr @ett_icmpv6_rpl_metric_flags, ptr @ett_icmpv6_rpl_metric_nsa_object, ptr @ett_icmpv6_rpl_metric_nsa_object_tlv_type, ptr @ett_icmpv6_rpl_metric_ne_object, ptr @ett_icmpv6_rpl_metric_hp_object, ptr @ett_icmpv6_rpl_metric_lql_object, ptr @ett_icmpv6_rpl_metric_lc_object, ptr @ett_icmpv6_rpl_flag_routing, ptr @ett_icmpv6_rpl_flag_config, ptr @ett_icmpv6_rpl_flag_transit, ptr @ett_icmpv6_rpl_flag_solicited, ptr @ett_icmpv6_rpl_flag_prefix, ptr @ett_icmpv6_rpl_route_discovery_flag, ptr @ett_icmpv6_rpl_route_discovery_addr_vec, ptr @ett_icmpv6_rpl_transit_pathctl, ptr @ett_icmpv6_rpl_p2p_dro_flag, ptr @ett_icmpv6_rpl_p2p_droack_flag, ptr @ett_icmpv6_flag_ni, ptr @ett_icmpv6_flag_rr, ptr @ett_icmpv6_rr_mp, ptr @ett_icmpv6_rr_up, ptr @ett_icmpv6_rr_up_flag_mask, ptr @ett_icmpv6_rr_up_flag_ra, ptr @ett_icmpv6_rr_up_flag, ptr @ett_icmpv6_rr_rm, ptr @ett_icmpv6_rr_rm_flag, ptr @ett_icmpv6_flag_mld, ptr @ett_icmpv6_flag_ra, ptr @ett_icmpv6_flag_na, ptr @ett_icmpv6_flag_mip6, ptr @ett_icmpv6_flag_fmip6, ptr @ett_icmpv6_flag_secure, ptr @ett_icmpv6_flag_rpl_dio, ptr @ett_icmpv6_flag_rpl_dao, ptr @ett_icmpv6_flag_rpl_daoack, ptr @ett_icmpv6_flag_rpl_cc, ptr @ett_icmpv6_opt_name, ptr @ett_icmpv6_cga_param_name, ptr @ett_icmpv6_mpl_seed_info, ptr @ett_icmpv6_mpl_seed_info_bm], align 16
@ett_icmpv6 = internal global i32 0, align 4
@ett_icmpv6_opt = internal global i32 0, align 4
@ett_icmpv6_mar = internal global i32 0, align 4
@ett_icmpv6_flag_prefix = internal global i32 0, align 4
@ett_icmpv6_flag_map = internal global i32 0, align 4
@ett_icmpv6_flag_pvd_id = internal global i32 0, align 4
@ett_icmpv6_flag_route_info = internal global i32 0, align 4
@ett_icmpv6_flag_earo = internal global i32 0, align 4
@ett_icmpv6_flag_6lowpan = internal global i32 0, align 4
@ett_icmpv6_flag_efo = internal global i32 0, align 4
@ett_icmpv6_rpl_opt = internal global i32 0, align 4
@ett_icmpv6_rpl_metric_type = internal global i32 0, align 4
@ett_icmpv6_rpl_metric_flags = internal global i32 0, align 4
@ett_icmpv6_rpl_metric_nsa_object = internal global i32 0, align 4
@ett_icmpv6_rpl_metric_nsa_object_tlv_type = internal global i32 0, align 4
@ett_icmpv6_rpl_metric_ne_object = internal global i32 0, align 4
@ett_icmpv6_rpl_metric_hp_object = internal global i32 0, align 4
@ett_icmpv6_rpl_metric_lql_object = internal global i32 0, align 4
@ett_icmpv6_rpl_metric_lc_object = internal global i32 0, align 4
@ett_icmpv6_rpl_flag_routing = internal global i32 0, align 4
@ett_icmpv6_rpl_flag_config = internal global i32 0, align 4
@ett_icmpv6_rpl_flag_transit = internal global i32 0, align 4
@ett_icmpv6_rpl_flag_solicited = internal global i32 0, align 4
@ett_icmpv6_rpl_flag_prefix = internal global i32 0, align 4
@ett_icmpv6_rpl_route_discovery_flag = internal global i32 0, align 4
@ett_icmpv6_rpl_route_discovery_addr_vec = internal global i32 0, align 4
@ett_icmpv6_rpl_transit_pathctl = internal global i32 0, align 4
@ett_icmpv6_rpl_p2p_dro_flag = internal global i32 0, align 4
@ett_icmpv6_rpl_p2p_droack_flag = internal global i32 0, align 4
@ett_icmpv6_flag_ni = internal global i32 0, align 4
@ett_icmpv6_flag_rr = internal global i32 0, align 4
@ett_icmpv6_rr_mp = internal global i32 0, align 4
@ett_icmpv6_rr_up = internal global i32 0, align 4
@ett_icmpv6_rr_up_flag_mask = internal global i32 0, align 4
@ett_icmpv6_rr_up_flag_ra = internal global i32 0, align 4
@ett_icmpv6_rr_up_flag = internal global i32 0, align 4
@ett_icmpv6_rr_rm = internal global i32 0, align 4
@ett_icmpv6_rr_rm_flag = internal global i32 0, align 4
@ett_icmpv6_flag_mld = internal global i32 0, align 4
@ett_icmpv6_flag_ra = internal global i32 0, align 4
@ett_icmpv6_flag_na = internal global i32 0, align 4
@ett_icmpv6_flag_mip6 = internal global i32 0, align 4
@ett_icmpv6_flag_fmip6 = internal global i32 0, align 4
@ett_icmpv6_flag_secure = internal global i32 0, align 4
@ett_icmpv6_flag_rpl_dio = internal global i32 0, align 4
@ett_icmpv6_flag_rpl_dao = internal global i32 0, align 4
@ett_icmpv6_flag_rpl_daoack = internal global i32 0, align 4
@ett_icmpv6_flag_rpl_cc = internal global i32 0, align 4
@ett_icmpv6_opt_name = internal global i32 0, align 4
@ett_icmpv6_cga_param_name = internal global i32 0, align 4
@ett_icmpv6_mpl_seed_info = internal global i32 0, align 4
@ett_icmpv6_mpl_seed_info_bm = internal global i32 0, align 4
@proto_register_icmpv6.ei = internal global [14 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_icmpv6_invalid_option_length, %struct.expert_field_info { ptr @.str.1015, i32 117440512, i32 8388608, ptr @.str.1016, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_icmpv6_undecoded_option, %struct.expert_field_info { ptr @.str.1017, i32 83886080, i32 4194304, ptr @.str.1018, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_icmpv6_unknown_data, %struct.expert_field_info { ptr @.str.1019, i32 117440512, i32 8388608, ptr @.str.1020, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_icmpv6_undecoded_rpl_option, %struct.expert_field_info { ptr @.str.1021, i32 83886080, i32 4194304, ptr @.str.1022, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_icmpv6_undecoded_type, %struct.expert_field_info { ptr @.str.1023, i32 83886080, i32 4194304, ptr @.str.1024, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_icmpv6_rr_pco_mp_matchlen, %struct.expert_field_info { ptr @.str.1025, i32 150994944, i32 6291456, ptr @.str.1026, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_icmpv6_rr_pco_mp_matchedlen, %struct.expert_field_info { ptr @.str.1027, i32 150994944, i32 6291456, ptr @.str.1028, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_icmpv6_checksum, %struct.expert_field_info { ptr @.str.1029, i32 16777216, i32 6291456, ptr @.str.1030, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_icmpv6_resp_not_found, %struct.expert_field_info { ptr @.str.1031, i32 33554432, i32 6291456, ptr @.str.1032, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_icmpv6_rpl_unknown_metric, %struct.expert_field_info { ptr @.str.1033, i32 83886080, i32 4194304, ptr @.str.1034, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_icmpv6_rpl_p2p_hop_by_hop, %struct.expert_field_info { ptr @.str.1035, i32 150994944, i32 6291456, ptr @.str.1036, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_icmpv6_rpl_p2p_num_of_routes, %struct.expert_field_info { ptr @.str.1037, i32 150994944, i32 6291456, ptr @.str.1038, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_icmpv6_rpl_p2p_dro_rdo_zero, %struct.expert_field_info { ptr @.str.1039, i32 150994944, i32 6291456, ptr @.str.1040, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_icmpv6_rpl_p2p_dro_zero, %struct.expert_field_info { ptr @.str.1041, i32 150994944, i32 6291456, ptr @.str.1042, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_icmpv6_invalid_option_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.1015 = private unnamed_addr constant [29 x i8] c"icmpv6.invalid_option_length\00", align 1
@.str.1016 = private unnamed_addr constant [22 x i8] c"Invalid Option Length\00", align 1
@ei_icmpv6_undecoded_option = internal global %struct.expert_field zeroinitializer, align 4
@.str.1017 = private unnamed_addr constant [24 x i8] c"icmpv6.undecoded.option\00", align 1
@.str.1018 = private unnamed_addr constant [17 x i8] c"Undecoded option\00", align 1
@ei_icmpv6_unknown_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.1019 = private unnamed_addr constant [27 x i8] c"icmpv6.unknown_data.expert\00", align 1
@.str.1020 = private unnamed_addr constant [31 x i8] c"Unknown Data (not interpreted)\00", align 1
@ei_icmpv6_undecoded_rpl_option = internal global %struct.expert_field zeroinitializer, align 4
@.str.1021 = private unnamed_addr constant [28 x i8] c"icmpv6.undecoded.rpl_option\00", align 1
@.str.1022 = private unnamed_addr constant [21 x i8] c"Undecoded RPL Option\00", align 1
@ei_icmpv6_undecoded_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.1023 = private unnamed_addr constant [22 x i8] c"icmpv6.undecoded.type\00", align 1
@.str.1024 = private unnamed_addr constant [15 x i8] c"Undecoded type\00", align 1
@ei_icmpv6_rr_pco_mp_matchlen = internal global %struct.expert_field zeroinitializer, align 4
@.str.1025 = private unnamed_addr constant [32 x i8] c"icmpv6.rr.pco.mp.matchlen.gt128\00", align 1
@.str.1026 = private unnamed_addr constant [29 x i8] c"MatchLen is greater than 128\00", align 1
@ei_icmpv6_rr_pco_mp_matchedlen = internal global %struct.expert_field zeroinitializer, align 4
@.str.1027 = private unnamed_addr constant [34 x i8] c"icmpv6.rr.pco.mp.matchedlen.gt128\00", align 1
@.str.1028 = private unnamed_addr constant [31 x i8] c"MatchedLen is greater than 128\00", align 1
@ei_icmpv6_checksum = internal global %struct.expert_field zeroinitializer, align 4
@.str.1029 = private unnamed_addr constant [27 x i8] c"icmpv6.checksum_bad.expert\00", align 1
@.str.1030 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@ei_icmpv6_resp_not_found = internal global %struct.expert_field zeroinitializer, align 4
@.str.1031 = private unnamed_addr constant [22 x i8] c"icmpv6.resp_not_found\00", align 1
@.str.1032 = private unnamed_addr constant [19 x i8] c"Response not found\00", align 1
@ei_icmpv6_rpl_unknown_metric = internal global %struct.expert_field zeroinitializer, align 4
@.str.1033 = private unnamed_addr constant [26 x i8] c"icmpv6.rpl.unknown.metric\00", align 1
@.str.1034 = private unnamed_addr constant [35 x i8] c"Unknown RPL metric/constraint type\00", align 1
@ei_icmpv6_rpl_p2p_hop_by_hop = internal global %struct.expert_field zeroinitializer, align 4
@.str.1035 = private unnamed_addr constant [26 x i8] c"icmpv6.rpl.p2p.hop_by_hop\00", align 1
@.str.1036 = private unnamed_addr constant [66 x i8] c"Reply MUST be set to one in order to establish a Hop-by-Hop Route\00", align 1
@ei_icmpv6_rpl_p2p_num_of_routes = internal global %struct.expert_field zeroinitializer, align 4
@.str.1037 = private unnamed_addr constant [29 x i8] c"icmpv6.rpl.p2p.num_of_routes\00", align 1
@.str.1038 = private unnamed_addr constant [75 x i8] c"This field MUST be set to zero when Hop-by-Hop Routes are being discovered\00", align 1
@ei_icmpv6_rpl_p2p_dro_rdo_zero = internal global %struct.expert_field zeroinitializer, align 4
@.str.1039 = private unnamed_addr constant [28 x i8] c"icmpv6.rpl.p2p.dro.rdo.zero\00", align 1
@.str.1040 = private unnamed_addr constant [73 x i8] c"This field MUST be set to zero when the P2P-RDO is included in a P2P-DRO\00", align 1
@ei_icmpv6_rpl_p2p_dro_zero = internal global %struct.expert_field zeroinitializer, align 4
@.str.1041 = private unnamed_addr constant [24 x i8] c"icmpv6.rpl.p2p.dro.zero\00", align 1
@.str.1042 = private unnamed_addr constant [31 x i8] c"This field MUST be set to zero\00", align 1
@.str.1043 = private unnamed_addr constant [37 x i8] c"Internet Control Message Protocol v6\00", align 1
@.str.1044 = private unnamed_addr constant [7 x i8] c"ICMPv6\00", align 1
@.str.1045 = private unnamed_addr constant [7 x i8] c"icmpv6\00", align 1
@proto_icmpv6 = internal unnamed_addr global i32 0, align 4
@.str.1046 = private unnamed_addr constant [13 x i8] c"ICMPv6 Flows\00", align 1
@icmpv6_handle = internal unnamed_addr global ptr null, align 8
@.str.1047 = private unnamed_addr constant [20 x i8] c"ICMPv6 Echo payload\00", align 1
@icmpv6_heur_subdissector_list = internal unnamed_addr global ptr null, align 8
@icmpv6_tap = internal unnamed_addr global i32 0, align 4
@.str.1048 = private unnamed_addr constant [9 x i8] c"ip.proto\00", align 1
@.str.1049 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@ipv6_handle = internal unnamed_addr global ptr null, align 8
@.str.1050 = private unnamed_addr constant [15 x i8] c"icmp_extension\00", align 1
@icmp_extension_handle = internal unnamed_addr global ptr null, align 8
@.str.1051 = private unnamed_addr constant [24 x i8] c"Destination Unreachable\00", align 1
@.str.1052 = private unnamed_addr constant [15 x i8] c"Packet Too Big\00", align 1
@.str.1053 = private unnamed_addr constant [14 x i8] c"Time Exceeded\00", align 1
@.str.1054 = private unnamed_addr constant [18 x i8] c"Parameter Problem\00", align 1
@.str.1055 = private unnamed_addr constant [24 x i8] c"Private experimentation\00", align 1
@.str.1056 = private unnamed_addr constant [48 x i8] c"Reserved for expansion of ICMPv6 error messages\00", align 1
@.str.1057 = private unnamed_addr constant [20 x i8] c"Echo (ping) request\00", align 1
@.str.1058 = private unnamed_addr constant [18 x i8] c"Echo (ping) reply\00", align 1
@.str.1059 = private unnamed_addr constant [25 x i8] c"Multicast Listener Query\00", align 1
@.str.1060 = private unnamed_addr constant [26 x i8] c"Multicast Listener Report\00", align 1
@.str.1061 = private unnamed_addr constant [24 x i8] c"Multicast Listener Done\00", align 1
@.str.1062 = private unnamed_addr constant [20 x i8] c"Router Solicitation\00", align 1
@.str.1063 = private unnamed_addr constant [21 x i8] c"Router Advertisement\00", align 1
@.str.1064 = private unnamed_addr constant [22 x i8] c"Neighbor Solicitation\00", align 1
@.str.1065 = private unnamed_addr constant [23 x i8] c"Neighbor Advertisement\00", align 1
@.str.1066 = private unnamed_addr constant [9 x i8] c"Redirect\00", align 1
@.str.1067 = private unnamed_addr constant [19 x i8] c"Router Renumbering\00", align 1
@.str.1068 = private unnamed_addr constant [23 x i8] c"Node Information Query\00", align 1
@.str.1069 = private unnamed_addr constant [23 x i8] c"Node Information Reply\00", align 1
@.str.1070 = private unnamed_addr constant [40 x i8] c"Inverse Neighbor Discovery Solicitation\00", align 1
@.str.1071 = private unnamed_addr constant [41 x i8] c"Inverse Neighbor Discovery Advertisement\00", align 1
@.str.1072 = private unnamed_addr constant [37 x i8] c"Multicast Listener Report Message v2\00", align 1
@.str.1073 = private unnamed_addr constant [37 x i8] c"Home Agent Address Discovery Request\00", align 1
@.str.1074 = private unnamed_addr constant [35 x i8] c"Home Agent Address Discovery Reply\00", align 1
@.str.1075 = private unnamed_addr constant [27 x i8] c"Mobile Prefix Solicitation\00", align 1
@.str.1076 = private unnamed_addr constant [28 x i8] c"Mobile Prefix Advertisement\00", align 1
@.str.1077 = private unnamed_addr constant [32 x i8] c"Certification Path Solicitation\00", align 1
@.str.1078 = private unnamed_addr constant [33 x i8] c"Certification Path Advertisement\00", align 1
@.str.1079 = private unnamed_addr constant [22 x i8] c"Experimental Mobility\00", align 1
@.str.1080 = private unnamed_addr constant [31 x i8] c"Multicast Router Advertisement\00", align 1
@.str.1081 = private unnamed_addr constant [30 x i8] c"Multicast Router Solicitation\00", align 1
@.str.1082 = private unnamed_addr constant [29 x i8] c"Multicast Router Termination\00", align 1
@.str.1083 = private unnamed_addr constant [7 x i8] c"FMIPv6\00", align 1
@.str.1084 = private unnamed_addr constant [12 x i8] c"RPL Control\00", align 1
@.str.1085 = private unnamed_addr constant [15 x i8] c"Locator Update\00", align 1
@.str.1086 = private unnamed_addr constant [26 x i8] c"Duplicate Address Request\00", align 1
@.str.1087 = private unnamed_addr constant [31 x i8] c"Duplicate Address Confirmation\00", align 1
@.str.1088 = private unnamed_addr constant [20 x i8] c"MPL Control Message\00", align 1
@.str.1089 = private unnamed_addr constant [22 x i8] c"Extended Echo request\00", align 1
@.str.1090 = private unnamed_addr constant [20 x i8] c"Extended Echo reply\00", align 1
@.str.1091 = private unnamed_addr constant [56 x i8] c"Reserved for expansion of ICMPv6 informational messages\00", align 1
@.str.1092 = private unnamed_addr constant [7 x i8] c"Medium\00", align 1
@.str.1093 = private unnamed_addr constant [5 x i8] c"High\00", align 1
@.str.1094 = private unnamed_addr constant [4 x i8] c"Low\00", align 1
@.str.1095 = private unnamed_addr constant [26 x i8] c"Source link-layer address\00", align 1
@.str.1096 = private unnamed_addr constant [26 x i8] c"Target link-layer address\00", align 1
@.str.1097 = private unnamed_addr constant [19 x i8] c"Prefix information\00", align 1
@.str.1098 = private unnamed_addr constant [18 x i8] c"Redirected header\00", align 1
@.str.1099 = private unnamed_addr constant [27 x i8] c"NBMA Shortcut Limit Option\00", align 1
@.str.1100 = private unnamed_addr constant [23 x i8] c"Home Agent Information\00", align 1
@.str.1101 = private unnamed_addr constant [20 x i8] c"Source Address List\00", align 1
@.str.1102 = private unnamed_addr constant [20 x i8] c"Target Address List\00", align 1
@.str.1103 = private unnamed_addr constant [14 x i8] c"RSA Signature\00", align 1
@.str.1104 = private unnamed_addr constant [13 x i8] c"Trust Anchor\00", align 1
@.str.1105 = private unnamed_addr constant [25 x i8] c"IP Address/Prefix Option\00", align 1
@.str.1106 = private unnamed_addr constant [30 x i8] c"New Router Prefix Information\00", align 1
@.str.1107 = private unnamed_addr constant [19 x i8] c"Link-layer Address\00", align 1
@.str.1108 = private unnamed_addr constant [38 x i8] c"Neighbor Advertisement Acknowledgment\00", align 1
@.str.1109 = private unnamed_addr constant [7 x i8] c"PvD ID\00", align 1
@.str.1110 = private unnamed_addr constant [4 x i8] c"MAP\00", align 1
@.str.1111 = private unnamed_addr constant [18 x i8] c"Route Information\00", align 1
@.str.1112 = private unnamed_addr constant [21 x i8] c"Recursive DNS Server\00", align 1
@.str.1113 = private unnamed_addr constant [19 x i8] c"RA Flags Extension\00", align 1
@.str.1114 = private unnamed_addr constant [21 x i8] c"Handover Key Request\00", align 1
@.str.1115 = private unnamed_addr constant [19 x i8] c"Handover Key Reply\00", align 1
@.str.1116 = private unnamed_addr constant [28 x i8] c"Handover Assist Information\00", align 1
@.str.1117 = private unnamed_addr constant [30 x i8] c"Mobile Node Identifier Option\00", align 1
@.str.1118 = private unnamed_addr constant [23 x i8] c"DNS Search List Option\00", align 1
@.str.1119 = private unnamed_addr constant [21 x i8] c"Proxy Signature (PS)\00", align 1
@.str.1120 = private unnamed_addr constant [28 x i8] c"Address Registration Option\00", align 1
@.str.1121 = private unnamed_addr constant [23 x i8] c"6LoWPAN Context Option\00", align 1
@.str.1122 = private unnamed_addr constant [28 x i8] c"Authoritative Border Router\00", align 1
@.str.1123 = private unnamed_addr constant [37 x i8] c"6LoWPAN Capability Indication Option\00", align 1
@.str.1124 = private unnamed_addr constant [20 x i8] c"DHCP Captive-Portal\00", align 1
@.str.1125 = private unnamed_addr constant [14 x i8] c"PREF64 Option\00", align 1
@.str.1126 = private unnamed_addr constant [13 x i8] c"CARD Request\00", align 1
@.str.1127 = private unnamed_addr constant [11 x i8] c"CARD Reply\00", align 1
@.str.1128 = private unnamed_addr constant [27 x i8] c"RFC3692-style Experiment 1\00", align 1
@.str.1129 = private unnamed_addr constant [27 x i8] c"RFC3692-style Experiment 2\00", align 1
@.str.1130 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.1131 = private unnamed_addr constant [20 x i8] c"Old Care-of Address\00", align 1
@.str.1132 = private unnamed_addr constant [20 x i8] c"New Care-of Address\00", align 1
@.str.1133 = private unnamed_addr constant [17 x i8] c"NAR's IP address\00", align 1
@.str.1134 = private unnamed_addr constant [31 x i8] c"NAR's Prefix (sent in PrRtAdv)\00", align 1
@.str.1135 = private unnamed_addr constant [9 x i8] c"Wildcard\00", align 1
@.str.1136 = private unnamed_addr constant [43 x i8] c"Link-layer Address of the New Access Point\00", align 1
@.str.1137 = private unnamed_addr constant [29 x i8] c"Link-layer Address of the MN\00", align 1
@.str.1138 = private unnamed_addr constant [30 x i8] c"Link-layer Address of the NAR\00", align 1
@.str.1139 = private unnamed_addr constant [33 x i8] c"Link-layer Address of the source\00", align 1
@.str.1140 = private unnamed_addr constant [54 x i8] c"The AP belongs to the current interface of the router\00", align 1
@.str.1141 = private unnamed_addr constant [32 x i8] c"No prefix information available\00", align 1
@.str.1142 = private unnamed_addr constant [36 x i8] c"No fast handovers support available\00", align 1
@.str.1143 = private unnamed_addr constant [50 x i8] c"New CoA is invalid, perform address configuration\00", align 1
@.str.1144 = private unnamed_addr constant [41 x i8] c"New CoA is invalid, use the supplied CoA\00", align 1
@.str.1145 = private unnamed_addr constant [53 x i8] c"NCoA is invalid, use NAR's IP address as NCoA in FBU\00", align 1
@.str.1146 = private unnamed_addr constant [31 x i8] c"PCoA supplied, do not send FBU\00", align 1
@.str.1147 = private unnamed_addr constant [20 x i8] c"LLA is unrecognized\00", align 1
@.str.1148 = private unnamed_addr constant [35 x i8] c"SHA-1 Subject Key Identifier (SKI)\00", align 1
@.str.1149 = private unnamed_addr constant [37 x i8] c"SHA-224 Subject Key Identifier (SKI)\00", align 1
@.str.1150 = private unnamed_addr constant [37 x i8] c"SHA-256 Subject Key Identifier (SKI)\00", align 1
@.str.1151 = private unnamed_addr constant [37 x i8] c"SHA-384 Subject Key Identifier (SKI)\00", align 1
@.str.1152 = private unnamed_addr constant [37 x i8] c"SHA-512 Subject Key Identifier (SKI)\00", align 1
@.str.1153 = private unnamed_addr constant [30 x i8] c"Reserved for Experimental Use\00", align 1
@.str.1154 = private unnamed_addr constant [20 x i8] c"X.509v3 Certificate\00", align 1
@.str.1155 = private unnamed_addr constant [37 x i8] c"RDNSS address MUST no longer be used\00", align 1
@.str.1156 = private unnamed_addr constant [34 x i8] c"Access Network Identifier (AN ID)\00", align 1
@.str.1157 = private unnamed_addr constant [10 x i8] c"Sector ID\00", align 1
@.str.1158 = private unnamed_addr constant [4 x i8] c"NAI\00", align 1
@.str.1159 = private unnamed_addr constant [5 x i8] c"IMSI\00", align 1
@.str.1160 = private unnamed_addr constant [41 x i8] c"DNSSL domain name MUST no longer be used\00", align 1
@.str.1161 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.1162 = private unnamed_addr constant [18 x i8] c"Duplicate Address\00", align 1
@.str.1163 = private unnamed_addr constant [20 x i8] c"Neighbor Cache Full\00", align 1
@.str.1164 = private unnamed_addr constant [6 x i8] c"Moved\00", align 1
@.str.1165 = private unnamed_addr constant [8 x i8] c"Removed\00", align 1
@.str.1166 = private unnamed_addr constant [21 x i8] c"Validation Requested\00", align 1
@.str.1167 = private unnamed_addr constant [25 x i8] c"Duplicate Source Address\00", align 1
@.str.1168 = private unnamed_addr constant [23 x i8] c"Invalid Source Address\00", align 1
@.str.1169 = private unnamed_addr constant [43 x i8] c"Registered Address Topologically Incorrect\00", align 1
@.str.1170 = private unnamed_addr constant [24 x i8] c"6LBR Registry Saturated\00", align 1
@.str.1171 = private unnamed_addr constant [18 x i8] c"Validation Failed\00", align 1
@.str.1172 = private unnamed_addr constant [29 x i8] c"Registration Refresh Request\00", align 1
@.str.1173 = private unnamed_addr constant [21 x i8] c"Invalid Registration\00", align 1
@.str.1174 = private unnamed_addr constant [8 x i8] c"Unicast\00", align 1
@.str.1175 = private unnamed_addr constant [10 x i8] c"Multicast\00", align 1
@.str.1176 = private unnamed_addr constant [8 x i8] c"Anycast\00", align 1
@.str.1177 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.1178 = private unnamed_addr constant [22 x i8] c"96 bits prefix length\00", align 1
@.str.1179 = private unnamed_addr constant [22 x i8] c"64 bits prefix length\00", align 1
@.str.1180 = private unnamed_addr constant [22 x i8] c"56 bits prefix length\00", align 1
@.str.1181 = private unnamed_addr constant [22 x i8] c"48 bits prefix length\00", align 1
@.str.1182 = private unnamed_addr constant [22 x i8] c"40 bits prefix length\00", align 1
@.str.1183 = private unnamed_addr constant [22 x i8] c"32 bits prefix length\00", align 1
@.str.1184 = private unnamed_addr constant [4 x i8] c"Add\00", align 1
@.str.1185 = private unnamed_addr constant [7 x i8] c"Change\00", align 1
@.str.1186 = private unnamed_addr constant [11 x i8] c"Set Global\00", align 1
@.str.1187 = private unnamed_addr constant [8 x i8] c"Include\00", align 1
@.str.1188 = private unnamed_addr constant [8 x i8] c"Exclude\00", align 1
@.str.1189 = private unnamed_addr constant [19 x i8] c"Changed to include\00", align 1
@.str.1190 = private unnamed_addr constant [19 x i8] c"Changed to exclude\00", align 1
@.str.1191 = private unnamed_addr constant [18 x i8] c"Allow new sources\00", align 1
@.str.1192 = private unnamed_addr constant [18 x i8] c"Block old sources\00", align 1
@.str.1193 = private unnamed_addr constant [44 x i8] c"Router Solicitation for Proxy Advertisement\00", align 1
@.str.1194 = private unnamed_addr constant [27 x i8] c"Proxy Router Advertisement\00", align 1
@.str.1195 = private unnamed_addr constant [18 x i8] c"Handover Initiate\00", align 1
@.str.1196 = private unnamed_addr constant [21 x i8] c"Handover Acknowledge\00", align 1
@.str.1197 = private unnamed_addr constant [5 x i8] c"NOOP\00", align 1
@.str.1198 = private unnamed_addr constant [33 x i8] c"Supported query types (Obsolete)\00", align 1
@.str.1199 = private unnamed_addr constant [10 x i8] c"Node Name\00", align 1
@.str.1200 = private unnamed_addr constant [15 x i8] c"Node addresses\00", align 1
@.str.1201 = private unnamed_addr constant [20 x i8] c"IPv4 node addresses\00", align 1
@.str.1202 = private unnamed_addr constant [20 x i8] c"All unicast address\00", align 1
@.str.1203 = private unnamed_addr constant [43 x i8] c"Unicast addresses on the queried interface\00", align 1
@.str.1204 = private unnamed_addr constant [37 x i8] c"No Downward routes maintained by RPL\00", align 1
@.str.1205 = private unnamed_addr constant [30 x i8] c"Non-Storing Mode of Operation\00", align 1
@.str.1206 = private unnamed_addr constant [52 x i8] c"Storing Mode of Operation with no multicast support\00", align 1
@.str.1207 = private unnamed_addr constant [49 x i8] c"Storing Mode of Operation with multicast support\00", align 1
@.str.1208 = private unnamed_addr constant [38 x i8] c"P2P Route Discovery Mode of Operation\00", align 1
@.str.1209 = private unnamed_addr constant [59 x i8] c"Encryption: CCM with AES-128 / Signature: RSA with SHA-256\00", align 1
@.str.1210 = private unnamed_addr constant [15 x i8] c"1-byte padding\00", align 1
@.str.1211 = private unnamed_addr constant [15 x i8] c"n-byte padding\00", align 1
@.str.1212 = private unnamed_addr constant [21 x i8] c"DAG Metric container\00", align 1
@.str.1213 = private unnamed_addr constant [20 x i8] c"Routing Information\00", align 1
@.str.1214 = private unnamed_addr constant [20 x i8] c"DODAG configuration\00", align 1
@.str.1215 = private unnamed_addr constant [11 x i8] c"RPL Target\00", align 1
@.str.1216 = private unnamed_addr constant [20 x i8] c"Transit Information\00", align 1
@.str.1217 = private unnamed_addr constant [22 x i8] c"Solicited Information\00", align 1
@.str.1218 = private unnamed_addr constant [19 x i8] c"Prefix Information\00", align 1
@.str.1219 = private unnamed_addr constant [22 x i8] c"RPL Target Descriptor\00", align 1
@.str.1220 = private unnamed_addr constant [20 x i8] c"P2P Route Discovery\00", align 1
@.str.1221 = private unnamed_addr constant [25 x i8] c"Node State and Attribute\00", align 1
@.str.1222 = private unnamed_addr constant [12 x i8] c"Node Energy\00", align 1
@.str.1223 = private unnamed_addr constant [19 x i8] c"Link Quality Level\00", align 1
@.str.1224 = private unnamed_addr constant [9 x i8] c"Link ETX\00", align 1
@.str.1225 = private unnamed_addr constant [11 x i8] c"Incomplete\00", align 1
@.str.1226 = private unnamed_addr constant [10 x i8] c"Reachable\00", align 1
@.str.1227 = private unnamed_addr constant [6 x i8] c"Stale\00", align 1
@.str.1228 = private unnamed_addr constant [6 x i8] c"Probe\00", align 1
@.str.1229 = private unnamed_addr constant [7 x i8] c"Failed\00", align 1
@.str.1230 = private unnamed_addr constant [37 x i8] c"0 bit, not included in MPL Seed Info\00", align 1
@.str.1231 = private unnamed_addr constant [8 x i8] c"16 bits\00", align 1
@.str.1232 = private unnamed_addr constant [8 x i8] c"64 bits\00", align 1
@.str.1233 = private unnamed_addr constant [9 x i8] c"128 bits\00", align 1
@.str.1234 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@icmpv6_unreach_code_val = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1253 }, %struct._value_string { i32 1, ptr @.str.1254 }, %struct._value_string { i32 2, ptr @.str.1255 }, %struct._value_string { i32 3, ptr @.str.1256 }, %struct._value_string { i32 4, ptr @.str.1257 }, %struct._value_string { i32 5, ptr @.str.1258 }, %struct._value_string { i32 6, ptr @.str.1259 }, %struct._value_string { i32 7, ptr @.str.1260 }, %struct._value_string zeroinitializer], align 16
@.str.1235 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@icmpv6_timeex_code_val = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1261 }, %struct._value_string { i32 1, ptr @.str.1262 }, %struct._value_string zeroinitializer], align 16
@icmpv6_paramprob_code_val = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1263 }, %struct._value_string { i32 1, ptr @.str.1264 }, %struct._value_string { i32 2, ptr @.str.1265 }, %struct._value_string { i32 3, ptr @.str.1266 }, %struct._value_string zeroinitializer], align 16
@icmpv6_rr_code_val = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1267 }, %struct._value_string { i32 1, ptr @.str.1268 }, %struct._value_string { i32 255, ptr @.str.1269 }, %struct._value_string zeroinitializer], align 16
@ni_query_code_val = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1270 }, %struct._value_string { i32 1, ptr @.str.1271 }, %struct._value_string { i32 2, ptr @.str.1272 }, %struct._value_string zeroinitializer], align 16
@ni_reply_code_val = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1273 }, %struct._value_string { i32 1, ptr @.str.1274 }, %struct._value_string { i32 2, ptr @.str.1275 }, %struct._value_string zeroinitializer], align 16
@rpl_code_val = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1276 }, %struct._value_string { i32 1, ptr @.str.1277 }, %struct._value_string { i32 2, ptr @.str.1278 }, %struct._value_string { i32 3, ptr @.str.1279 }, %struct._value_string { i32 128, ptr @.str.1280 }, %struct._value_string { i32 129, ptr @.str.1281 }, %struct._value_string { i32 130, ptr @.str.1282 }, %struct._value_string { i32 131, ptr @.str.1283 }, %struct._value_string { i32 138, ptr @.str.1284 }, %struct._value_string { i32 4, ptr @.str.1285 }, %struct._value_string { i32 132, ptr @.str.1286 }, %struct._value_string { i32 5, ptr @.str.1287 }, %struct._value_string { i32 133, ptr @.str.1288 }, %struct._value_string zeroinitializer], align 16
@ext_echo_req_code_str = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1289 }, %struct._value_string zeroinitializer], align 16
@ext_echo_reply_code_str = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1289 }, %struct._value_string { i32 1, ptr @.str.1290 }, %struct._value_string { i32 2, ptr @.str.1291 }, %struct._value_string { i32 3, ptr @.str.1292 }, %struct._value_string { i32 4, ptr @.str.1293 }, %struct._value_string zeroinitializer], align 16
@.str.1236 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.1237 = private unnamed_addr constant [7 x i8] c"Teredo\00", align 1
@.str.1238 = private unnamed_addr constant [30 x i8] c"Direct IPv6 Connectivity Test\00", align 1
@.str.1239 = private unnamed_addr constant [6 x i8] c" [%s]\00", align 1
@.str.1240 = private unnamed_addr constant [21 x i8] c"in ICMP error packet\00", align 1
@.str.1241 = private unnamed_addr constant [20 x i8] c"fragmented datagram\00", align 1
@.str.1242 = private unnamed_addr constant [19 x i8] c" id=0x%04x, seq=%u\00", align 1
@.str.1243 = private unnamed_addr constant [15 x i8] c", hop limit=%u\00", align 1
@prefs = external local_unnamed_addr global %struct._e_prefs, align 8
@dissect_icmpv6.mld_flags = internal constant [4 x ptr] [ptr @hf_icmpv6_mld_flag_s, ptr @hf_icmpv6_mld_flag_qrv, ptr @hf_icmpv6_mld_flag_rsv, ptr null], align 16
@dissect_icmpv6.nd_ra_flags = internal constant [7 x ptr] [ptr @hf_icmpv6_nd_ra_flag_m, ptr @hf_icmpv6_nd_ra_flag_o, ptr @hf_icmpv6_nd_ra_flag_h, ptr @hf_icmpv6_nd_ra_flag_prf, ptr @hf_icmpv6_nd_ra_flag_p, ptr @hf_icmpv6_nd_ra_flag_rsv, ptr null], align 16
@.str.1244 = private unnamed_addr constant [8 x i8] c" for %s\00", align 1
@.str.1245 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@dissect_icmpv6.nd_na_flags = internal constant [5 x ptr] [ptr @hf_icmpv6_nd_na_flag_r, ptr @hf_icmpv6_nd_na_flag_s, ptr @hf_icmpv6_nd_na_flag_o, ptr @hf_icmpv6_nd_na_flag_rsv, ptr null], align 16
@.str.1246 = private unnamed_addr constant [6 x i8] c"rtr, \00", align 1
@.str.1247 = private unnamed_addr constant [6 x i8] c"sol, \00", align 1
@.str.1248 = private unnamed_addr constant [6 x i8] c"ovr, \00", align 1
@.str.1249 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.1250 = private unnamed_addr constant [9 x i8] c" %s (%s)\00", align 1
@dissect_icmpv6.mip6_flags = internal constant [4 x ptr] [ptr @hf_icmpv6_mip6_flag_m, ptr @hf_icmpv6_mip6_flag_o, ptr @hf_icmpv6_mip6_flag_rsv, ptr null], align 16
@fmip6_prrtadv_code_val = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1321 }, %struct._value_string { i32 1, ptr @.str.1322 }, %struct._value_string { i32 2, ptr @.str.1323 }, %struct._value_string { i32 3, ptr @.str.1324 }, %struct._value_string { i32 4, ptr @.str.1325 }, %struct._value_string zeroinitializer], align 16
@.str.1251 = private unnamed_addr constant [11 x i8] c"Unknown %d\00", align 1
@dissect_icmpv6.fmip6_hi_flags = internal constant [4 x ptr] [ptr @hf_icmpv6_fmip6_hi_flag_s, ptr @hf_icmpv6_fmip6_hi_flag_u, ptr @hf_icmpv6_fmip6_hi_flag_reserved, ptr null], align 16
@fmip6_hi_code_val = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1326 }, %struct._value_string { i32 1, ptr @.str.1327 }, %struct._value_string zeroinitializer], align 16
@fmip6_hack_code_val = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1328 }, %struct._value_string { i32 1, ptr @.str.1329 }, %struct._value_string { i32 2, ptr @.str.1330 }, %struct._value_string { i32 3, ptr @.str.1331 }, %struct._value_string { i32 4, ptr @.str.1332 }, %struct._value_string { i32 128, ptr @.str.1333 }, %struct._value_string { i32 129, ptr @.str.1254 }, %struct._value_string { i32 130, ptr @.str.1334 }, %struct._value_string zeroinitializer], align 16
@.str.1252 = private unnamed_addr constant [109 x i8] c"Dissector for ICMPv6 Type (%d) code not implemented, Contact Wireshark developers if you want this supported\00", align 1
@.str.1253 = private unnamed_addr constant [24 x i8] c"no route to destination\00", align 1
@.str.1254 = private unnamed_addr constant [28 x i8] c"Administratively prohibited\00", align 1
@.str.1255 = private unnamed_addr constant [31 x i8] c"Beyond scope of source address\00", align 1
@.str.1256 = private unnamed_addr constant [20 x i8] c"Address unreachable\00", align 1
@.str.1257 = private unnamed_addr constant [17 x i8] c"Port unreachable\00", align 1
@.str.1258 = private unnamed_addr constant [44 x i8] c"Source address failed ingress/egress policy\00", align 1
@.str.1259 = private unnamed_addr constant [28 x i8] c"Reject route to destination\00", align 1
@.str.1260 = private unnamed_addr constant [31 x i8] c"Error in Source Routing Header\00", align 1
@.str.1261 = private unnamed_addr constant [30 x i8] c"hop limit exceeded in transit\00", align 1
@.str.1262 = private unnamed_addr constant [34 x i8] c"fragment reassembly time exceeded\00", align 1
@.str.1263 = private unnamed_addr constant [35 x i8] c"erroneous header field encountered\00", align 1
@.str.1264 = private unnamed_addr constant [42 x i8] c"unrecognized Next Header type encountered\00", align 1
@.str.1265 = private unnamed_addr constant [37 x i8] c"unrecognized IPv6 option encountered\00", align 1
@.str.1266 = private unnamed_addr constant [53 x i8] c"IPv6 First Fragment has incomplete IPv6 Header Chain\00", align 1
@.str.1267 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.1268 = private unnamed_addr constant [7 x i8] c"Result\00", align 1
@.str.1269 = private unnamed_addr constant [22 x i8] c"Sequence number reset\00", align 1
@.str.1270 = private unnamed_addr constant [31 x i8] c"Query subject = IPv6 addresses\00", align 1
@.str.1271 = private unnamed_addr constant [34 x i8] c"Query subject = DNS name or empty\00", align 1
@.str.1272 = private unnamed_addr constant [31 x i8] c"Query subject = IPv4 addresses\00", align 1
@.str.1273 = private unnamed_addr constant [11 x i8] c"Successful\00", align 1
@.str.1274 = private unnamed_addr constant [8 x i8] c"Refused\00", align 1
@.str.1275 = private unnamed_addr constant [19 x i8] c"Unknown query type\00", align 1
@.str.1276 = private unnamed_addr constant [31 x i8] c"DODAG Information Solicitation\00", align 1
@.str.1277 = private unnamed_addr constant [25 x i8] c"DODAG Information Object\00", align 1
@.str.1278 = private unnamed_addr constant [33 x i8] c"Destination Advertisement Object\00", align 1
@.str.1279 = private unnamed_addr constant [48 x i8] c"Destination Advertisement Object Acknowledgment\00", align 1
@.str.1280 = private unnamed_addr constant [38 x i8] c"Secure DODAG Information Solicitation\00", align 1
@.str.1281 = private unnamed_addr constant [32 x i8] c"Secure DODAG Information Object\00", align 1
@.str.1282 = private unnamed_addr constant [40 x i8] c"Secure Destination Advertisement Object\00", align 1
@.str.1283 = private unnamed_addr constant [55 x i8] c"Secure Destination Advertisement Object Acknowledgment\00", align 1
@.str.1284 = private unnamed_addr constant [18 x i8] c"Consistency Check\00", align 1
@.str.1285 = private unnamed_addr constant [27 x i8] c"P2P Discovery Reply Object\00", align 1
@.str.1286 = private unnamed_addr constant [34 x i8] c"P2P Secure Discovery Reply Object\00", align 1
@.str.1287 = private unnamed_addr constant [43 x i8] c"P2P Discovery Reply Object Acknowledgement\00", align 1
@.str.1288 = private unnamed_addr constant [50 x i8] c"P2P Secure Discovery Reply Object Acknowledgement\00", align 1
@.str.1289 = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@.str.1290 = private unnamed_addr constant [16 x i8] c"Malformed Query\00", align 1
@.str.1291 = private unnamed_addr constant [18 x i8] c"No Such Interface\00", align 1
@.str.1292 = private unnamed_addr constant [20 x i8] c"No Such Table Entry\00", align 1
@.str.1293 = private unnamed_addr constant [34 x i8] c"Multiple Interfaces Satisfy Query\00", align 1
@.str.1294 = private unnamed_addr constant [13 x i8] c" (multicast)\00", align 1
@.str.1295 = private unnamed_addr constant [22 x i8] c" (no response found!)\00", align 1
@.str.1296 = private unnamed_addr constant [47 x i8] c"No response seen to ICMPv6 request in frame %u\00", align 1
@.str.1297 = private unnamed_addr constant [15 x i8] c" (reply in %d)\00", align 1
@.str.1298 = private unnamed_addr constant [8 x i8] c"%.3f ms\00", align 1
@.str.1299 = private unnamed_addr constant [17 x i8] c" (request in %d)\00", align 1
@.str.1300 = private unnamed_addr constant [5 x i8] c" (%s\00", align 1
@.str.1301 = private unnamed_addr constant [12 x i8] c" (%i bytes)\00", align 1
@.str.1302 = private unnamed_addr constant [29 x i8] c"Invalid option length (Zero)\00", align 1
@.str.1303 = private unnamed_addr constant [9 x i8] c" from %s\00", align 1
@.str.1304 = private unnamed_addr constant [6 x i8] c" : %s\00", align 1
@.str.1305 = private unnamed_addr constant [10 x i8] c" is at %s\00", align 1
@dissect_icmpv6_nd_opt.prefix_flag = internal constant [5 x ptr] [ptr @hf_icmpv6_opt_prefix_flag_l, ptr @hf_icmpv6_opt_prefix_flag_a, ptr @hf_icmpv6_opt_prefix_flag_r, ptr @hf_icmpv6_opt_prefix_flag_reserved, ptr null], align 16
@.str.1306 = private unnamed_addr constant [9 x i8] c" : %s/%d\00", align 1
@.str.1307 = private unnamed_addr constant [6 x i8] c" : %d\00", align 1
@.str.1308 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.1309 = private unnamed_addr constant [7 x i8] c" %s/%d\00", align 1
@dissect_icmpv6_nd_opt.pvd_id_flags = internal constant [5 x ptr] [ptr @hf_icmpv6_opt_pvd_id_flags_h, ptr @hf_icmpv6_opt_pvd_id_flags_l, ptr @hf_icmpv6_opt_pvd_id_flags_r, ptr @hf_icmpv6_opt_pvd_id_flags_reserved, ptr null], align 16
@dissect_icmpv6_nd_opt.map_flags = internal constant [3 x ptr] [ptr @hf_icmpv6_opt_map_flag_r, ptr @hf_icmpv6_opt_map_flag_reserved, ptr null], align 16
@dissect_icmpv6_nd_opt.route_flags = internal constant [3 x ptr] [ptr @hf_icmpv6_opt_route_info_flag_route_preference, ptr @hf_icmpv6_opt_route_info_flag_reserved, ptr null], align 16
@.str.1310 = private unnamed_addr constant [7 x i8] c" ::/%d\00", align 1
@dissect_icmpv6_nd_opt.extension_flags = internal constant [7 x ptr] [ptr @hf_icmpv6_opt_efo_m, ptr @hf_icmpv6_opt_efo_o, ptr @hf_icmpv6_opt_efo_h, ptr @hf_icmpv6_opt_efo_prf, ptr @hf_icmpv6_opt_efo_p, ptr @hf_icmpv6_opt_efo_rsv, ptr null], align 16
@dissect_icmpv6_nd_opt.earo_flags = internal constant [5 x ptr] [ptr @hf_icmpv6_opt_earo_flag_p, ptr @hf_icmpv6_opt_earo_flag_i, ptr @hf_icmpv6_opt_earo_flag_r, ptr @hf_icmpv6_opt_earo_flag_t, ptr null], align 16
@.str.1311 = private unnamed_addr constant [18 x i8] c" : Register %s %s\00", align 1
@dissect_icmpv6_nd_opt._6lowpan_context_flags = internal constant [4 x ptr] [ptr @hf_icmpv6_opt_6co_flag_c, ptr @hf_icmpv6_opt_6co_flag_cid, ptr @hf_icmpv6_opt_6co_flag_reserved, ptr null], align 16
@.str.1312 = private unnamed_addr constant [5 x i8] c"wpan\00", align 1
@.str.1313 = private unnamed_addr constant [49 x i8] c" : Version %d.%d, Valid Lifetime : %d, 6LBR : %s\00", align 1
@.str.1314 = private unnamed_addr constant [111 x i8] c"Dissector for ICMPv6 Option (%d) code not implemented, Contact Wireshark developers if you want this supported\00", align 1
@.str.1315 = private unnamed_addr constant [2 x i8] c")\00", align 1
@dissect_rrenum.rr_flags = internal constant [7 x ptr] [ptr @hf_icmpv6_rr_flag_t, ptr @hf_icmpv6_rr_flag_r, ptr @hf_icmpv6_rr_flag_a, ptr @hf_icmpv6_rr_flag_s, ptr @hf_icmpv6_rr_flag_p, ptr @hf_icmpv6_rr_flag_rsv, ptr null], align 16
@.str.1316 = private unnamed_addr constant [19 x i8] c": %s %s/%u (%u-%u)\00", align 1
@dissect_rrenum.mask_flags = internal constant [4 x ptr] [ptr @hf_icmpv6_rr_pco_up_flagmask_l, ptr @hf_icmpv6_rr_pco_up_flagmask_a, ptr @hf_icmpv6_rr_pco_up_flagmask_reserved, ptr null], align 16
@dissect_rrenum.ra_flags = internal constant [4 x ptr] [ptr @hf_icmpv6_rr_pco_up_raflags_l, ptr @hf_icmpv6_rr_pco_up_raflags_a, ptr @hf_icmpv6_rr_pco_up_raflags_reserved, ptr null], align 16
@dissect_rrenum.up_flags = internal constant [4 x ptr] [ptr @hf_icmpv6_rr_pco_up_flag_v, ptr @hf_icmpv6_rr_pco_up_flag_p, ptr @hf_icmpv6_rr_pco_up_flag_reserved, ptr null], align 16
@.str.1317 = private unnamed_addr constant [18 x i8] c": %s/%u (keep %u)\00", align 1
@dissect_rrenum.rm_flags = internal constant [4 x ptr] [ptr @hf_icmpv6_rr_rm_flag_reserved, ptr @hf_icmpv6_rr_rm_flag_b, ptr @hf_icmpv6_rr_rm_flag_f, ptr null], align 16
@.str.1318 = private unnamed_addr constant [23 x i8] c": %s/%u (interface %u)\00", align 1
@dissect_nodeinfo.ni_flags = internal constant [8 x ptr] [ptr @hf_icmpv6_ni_flag_g, ptr @hf_icmpv6_ni_flag_s, ptr @hf_icmpv6_ni_flag_l, ptr @hf_icmpv6_ni_flag_c, ptr @hf_icmpv6_ni_flag_a, ptr @hf_icmpv6_ni_flag_t, ptr @hf_icmpv6_ni_flag_rsv, ptr null], align 16
@.str.1319 = private unnamed_addr constant [8 x i8] c" %s: %s\00", align 1
@.str.1320 = private unnamed_addr constant [25 x i8] c"Unknown Record Type (%d)\00", align 1
@.str.1321 = private unnamed_addr constant [35 x i8] c"MN should use AP-ID, AR-info tuple\00", align 1
@.str.1322 = private unnamed_addr constant [35 x i8] c"Network Initiated Handover trigger\00", align 1
@.str.1323 = private unnamed_addr constant [26 x i8] c"No new router information\00", align 1
@.str.1324 = private unnamed_addr constant [31 x i8] c"Limited new router information\00", align 1
@.str.1325 = private unnamed_addr constant [12 x i8] c"Unsolicited\00", align 1
@.str.1326 = private unnamed_addr constant [28 x i8] c"FBU sent from previous link\00", align 1
@.str.1327 = private unnamed_addr constant [23 x i8] c"FBU sent from new link\00", align 1
@.str.1328 = private unnamed_addr constant [30 x i8] c"Handover Accepted, NCoA valid\00", align 1
@.str.1329 = private unnamed_addr constant [34 x i8] c"Handover Accepted, NCoA not valid\00", align 1
@.str.1330 = private unnamed_addr constant [31 x i8] c"Handover Accepted, NCoA in use\00", align 1
@.str.1331 = private unnamed_addr constant [33 x i8] c"Handover Accepted, NCoA assigned\00", align 1
@.str.1332 = private unnamed_addr constant [37 x i8] c"Handover Accepted, NCoA not assigned\00", align 1
@.str.1333 = private unnamed_addr constant [42 x i8] c"Handover Not Accepted, reason unspecified\00", align 1
@.str.1334 = private unnamed_addr constant [23 x i8] c"Insufficient resources\00", align 1
@dissect_rpl_control.rpl_secure_flags = internal constant [3 x ptr] [ptr @hf_icmpv6_rpl_secure_flag_t, ptr @hf_icmpv6_rpl_secure_flag_rsv, ptr null], align 16
@dissect_rpl_control.rpl_secure_flags2 = internal constant [4 x ptr] [ptr @hf_icmpv6_rpl_secure_kim, ptr @hf_icmpv6_rpl_secure_lvl, ptr @hf_icmpv6_rpl_secure_rsv, ptr null], align 16
@dissect_rpl_control.rpl_dio_flags = internal constant [5 x ptr] [ptr @hf_icmpv6_rpl_dio_flag_g, ptr @hf_icmpv6_rpl_dio_flag_0, ptr @hf_icmpv6_rpl_dio_flag_mop, ptr @hf_icmpv6_rpl_dio_flag_prf, ptr null], align 16
@dissect_rpl_control.rpl_dao_flags = internal constant [4 x ptr] [ptr @hf_icmpv6_rpl_dao_flag_k, ptr @hf_icmpv6_rpl_dao_flag_d, ptr @hf_icmpv6_rpl_dao_flag_rsv, ptr null], align 16
@dissect_rpl_control.rpl_daoack_flags = internal constant [3 x ptr] [ptr @hf_icmpv6_rpl_daoack_flag_d, ptr @hf_icmpv6_rpl_daoack_flag_rsv, ptr null], align 16
@dissect_rpl_control.rpl_cc_flags = internal constant [3 x ptr] [ptr @hf_icmpv6_rpl_cc_flag_r, ptr @hf_icmpv6_rpl_cc_flag_rsv, ptr null], align 16
@dissect_rpl_control.rpl_p2p_dro_flags = internal constant [5 x ptr] [ptr @hf_icmpv6_rpl_p2p_dro_flag_stop, ptr @hf_icmpv6_rpl_p2p_dro_flag_ack, ptr @hf_icmpv6_rpl_p2p_dro_flag_seq, ptr @hf_icmpv6_rpl_p2p_dro_flag_reserved, ptr null], align 16
@dissect_rpl_control.rpl_p2p_droack_flags = internal constant [3 x ptr] [ptr @hf_icmpv6_rpl_p2p_droack_flag_seq, ptr @hf_icmpv6_rpl_p2p_droack_flag_reserved, ptr null], align 16
@.str.1335 = private unnamed_addr constant [21 x i8] c" (Length : %i bytes)\00", align 1
@dissect_icmpv6_rpl_opt.rpl_metric_flags = internal constant [8 x ptr] [ptr @hf_icmpv6_rpl_opt_metric_reserved, ptr @hf_icmpv6_rpl_opt_metric_flag_p, ptr @hf_icmpv6_rpl_opt_metric_flag_c, ptr @hf_icmpv6_rpl_opt_metric_flag_o, ptr @hf_icmpv6_rpl_opt_metric_flag_r, ptr @hf_icmpv6_rpl_opt_metric_a, ptr @hf_icmpv6_rpl_opt_metric_prec, ptr null], align 16
@dissect_icmpv6_rpl_opt.metric_nsa_flags = internal constant [5 x ptr] [ptr @hf_icmpv6_rpl_opt_metric_nsa_object_reserved, ptr @hf_icmpv6_rpl_opt_metric_nsa_object_flags, ptr @hf_icmpv6_rpl_opt_metric_nsa_object_flag_a, ptr @hf_icmpv6_rpl_opt_metric_nsa_object_flag_o, ptr null], align 16
@dissect_icmpv6_rpl_opt.metric_ne_flags = internal constant [6 x ptr] [ptr @hf_icmpv6_rpl_opt_metric_ne_object_flags, ptr @hf_icmpv6_rpl_opt_metric_ne_object_flag_i, ptr @hf_icmpv6_rpl_opt_metric_ne_object_type, ptr @hf_icmpv6_rpl_opt_metric_ne_object_flag_e, ptr @hf_icmpv6_rpl_opt_metric_ne_object_energy, ptr null], align 16
@dissect_icmpv6_rpl_opt.metric_hp_flags = internal constant [4 x ptr] [ptr @hf_icmpv6_rpl_opt_metric_hp_object_reserved, ptr @hf_icmpv6_rpl_opt_metric_hp_object_flags, ptr @hf_icmpv6_rpl_opt_metric_hp_object_hp, ptr null], align 16
@dissect_icmpv6_rpl_opt.metric_lql_flags = internal constant [3 x ptr] [ptr @hf_icmpv6_rpl_opt_metric_lql_object_val, ptr @hf_icmpv6_rpl_opt_metric_lql_object_counter, ptr null], align 16
@dissect_icmpv6_rpl_opt.rpl_flags = internal constant [3 x ptr] [ptr @hf_icmpv6_rpl_opt_route_pref, ptr @hf_icmpv6_rpl_opt_route_reserved, ptr null], align 16
@dissect_icmpv6_rpl_opt.rpl_config_flags = internal constant [4 x ptr] [ptr @hf_icmpv6_rpl_opt_config_reserved, ptr @hf_icmpv6_rpl_opt_config_auth, ptr @hf_icmpv6_rpl_opt_config_pcs, ptr null], align 16
@dissect_icmpv6_rpl_opt.rpl_transit_flags = internal constant [3 x ptr] [ptr @hf_icmpv6_rpl_opt_transit_flag_e, ptr @hf_icmpv6_rpl_opt_transit_flag_rsv, ptr null], align 16
@dissect_icmpv6_rpl_opt.rpl_transit_pathctl = internal constant [5 x ptr] [ptr @hf_icmpv6_rpl_opt_transit_pathctl_pc1, ptr @hf_icmpv6_rpl_opt_transit_pathctl_pc2, ptr @hf_icmpv6_rpl_opt_transit_pathctl_pc3, ptr @hf_icmpv6_rpl_opt_transit_pathctl_pc4, ptr null], align 16
@dissect_icmpv6_rpl_opt.rpl_solicited_flags = internal constant [5 x ptr] [ptr @hf_icmpv6_rpl_opt_solicited_flag_v, ptr @hf_icmpv6_rpl_opt_solicited_flag_i, ptr @hf_icmpv6_rpl_opt_solicited_flag_d, ptr @hf_icmpv6_rpl_opt_solicited_flag_rsv, ptr null], align 16
@dissect_icmpv6_rpl_opt.rpl_prefix_flags = internal constant [5 x ptr] [ptr @hf_icmpv6_rpl_opt_prefix_flag_l, ptr @hf_icmpv6_rpl_opt_prefix_flag_a, ptr @hf_icmpv6_rpl_opt_prefix_flag_r, ptr @hf_icmpv6_rpl_opt_prefix_flag_rsv, ptr null], align 16
@.str.1336 = private unnamed_addr constant [10 x i8] c" (%u sec)\00", align 1
@.str.1337 = private unnamed_addr constant [12 x i8] c" (Infinity)\00", align 1
@.str.1338 = private unnamed_addr constant [16 x i8] c" (%d Address%s)\00", align 1
@.str.1339 = private unnamed_addr constant [3 x i8] c"es\00", align 1
@.str.1340 = private unnamed_addr constant [115 x i8] c"Dissector for ICMPv6 RPL Option (%d) code not implemented, Contact Wireshark developers if you want this supported\00", align 1
@.str.1341 = private unnamed_addr constant [15 x i8] c"Code must be 0\00", align 1
@.str.1342 = private unnamed_addr constant [20 x i8] c"MPL Seed Info: [%u]\00", align 1
@mpl_seed_id_code_to_length = internal unnamed_addr constant [4 x i8] c"\00\02\08\10", align 1
@.str.1343 = private unnamed_addr constant [63 x i8] c"Remaining data, %u bytes, is too short for Seed ID of %u bytes\00", align 1
@.str.1344 = private unnamed_addr constant [5 x i8] c"%04x\00", align 1
@.str.1345 = private unnamed_addr constant [73 x i8] c"Remaining data, %u bytes, is too short for Buffered Messages of %u bytes\00", align 1
@.str.1346 = private unnamed_addr constant [18 x i8] c"Buffered Messages\00", align 1
@.str.1347 = private unnamed_addr constant [59 x i8] c"%u bytes data is left after dissecting MPL Control Message\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_icmpv6() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.1043, ptr noundef nonnull @.str.1044, ptr noundef nonnull @.str.1045) #6
  store i32 %1, ptr @proto_icmpv6, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_icmpv6.hf, i32 noundef 453) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_icmpv6.ett, i32 noundef 52) #6
  %2 = load i32, ptr @proto_icmpv6, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #6
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_icmpv6.ei, i32 noundef 14) #6
  %4 = load i32, ptr @proto_icmpv6, align 4
  tail call void @register_seq_analysis(ptr noundef nonnull @.str.1045, ptr noundef nonnull @.str.1046, i32 noundef %4, ptr noundef null, i32 noundef 2, ptr noundef nonnull @icmpv6_seq_analysis_packet) #6
  %5 = load i32, ptr @proto_icmpv6, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.1045, ptr noundef nonnull @dissect_icmpv6, i32 noundef %5) #6
  store ptr %6, ptr @icmpv6_handle, align 8
  %7 = load i32, ptr @proto_icmpv6, align 4
  %8 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.1045, ptr noundef nonnull @.str.1047, i32 noundef %7) #6
  store ptr %8, ptr @icmpv6_heur_subdissector_list, align 8
  %9 = tail call i32 @register_tap(ptr noundef nonnull @.str.1045) #6
  store i32 %9, ptr @icmpv6_tap, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @register_seq_analysis(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @icmpv6_seq_analysis_packet(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 %4) #0 {
  %6 = tail call ptr @sequence_analysis_create_sai_with_addresses(ptr noundef %1, ptr noundef %0) #6
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %39, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %6, align 8
  tail call void @sequence_analysis_use_color_filter(ptr noundef %1, ptr noundef nonnull %6) #6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %11 = load i32, ptr %10, align 4
  %12 = trunc i32 %11 to i16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %15 = load i32, ptr %14, align 8
  %16 = trunc i32 %15 to i16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i16 %16, ptr %17, align 8
  tail call void @sequence_analysis_use_col_info_as_label_comment(ptr noundef %1, ptr noundef nonnull %6) #6
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %7
  %22 = tail call ptr @wmem_file_scope() #6
  %23 = load i32, ptr @proto_icmpv6, align 4
  %24 = tail call ptr @p_get_proto_data(ptr noundef %22, ptr noundef nonnull %1, i32 noundef %23, i32 noundef 0) #6
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %33, label %25

25:                                               ; preds = %21
  store i16 0, ptr %13, align 8
  %26 = load i8, ptr %24, align 1
  %27 = zext i8 %26 to i16
  %28 = shl nuw i16 %27, 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i16
  %32 = or disjoint i16 %28, %31
  store i16 %32, ptr %17, align 8
  br label %33

33:                                               ; preds = %21, %25, %7
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 124
  store i16 1, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i16 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i32 1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void @g_queue_push_tail(ptr noundef %38, ptr noundef nonnull %6) #6
  br label %39

39:                                               ; preds = %5, %33
  %.0 = phi i32 [ 1, %33 ], [ 0, %5 ]
  ret i32 %.0
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_icmpv6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %11 = alloca %struct.nstime_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %15 = alloca i32, align 4
  %16 = alloca [4 x %struct.vec_t], align 16
  %17 = alloca [2 x i32], align 4
  %18 = alloca [3 x i32], align 4
  %19 = alloca [2 x i16], align 2
  %20 = alloca %struct.nstime_t, align 8
  %21 = alloca %struct.nstime_t, align 8
  %22 = alloca ptr, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %26, label %23

23:                                               ; preds = %4
  %24 = load i8, ptr %3, align 1
  %25 = icmp eq i8 %24, 6
  %spec.select = select i1 %25, ptr %3, ptr null
  br label %26

26:                                               ; preds = %23, %4
  %27 = phi ptr [ null, %4 ], [ %spec.select, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void @col_set_str(ptr noundef %29, i32 noundef 34, ptr noundef nonnull @.str.1044) #6
  %30 = load ptr, ptr %28, align 8
  tail call void @col_clear(ptr noundef %30, i32 noundef 25) #6
  %.not641 = icmp eq ptr %2, null
  br i1 %.not641, label %38, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr @proto_icmpv6, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %32, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %34 = load i32, ptr @ett_icmpv6, align 4
  %35 = tail call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34) #6
  %36 = load i32, ptr @hf_icmpv6_type, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  br label %38

38:                                               ; preds = %31, %26
  %.0620 = phi ptr [ %33, %31 ], [ null, %26 ]
  %.0 = phi ptr [ %35, %31 ], [ null, %26 ]
  %39 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %40 = load ptr, ptr %28, align 8
  %41 = zext i8 %39 to i32
  %42 = tail call ptr @val_to_str(i32 noundef %41, ptr noundef nonnull @icmpv6_type_val, ptr noundef nonnull @.str.1234) #6
  tail call void @col_add_str(ptr noundef %40, i32 noundef 25, ptr noundef %42) #6
  br i1 %.not641, label %46, label %43

43:                                               ; preds = %38
  %44 = load i32, ptr @hf_icmpv6_code, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %44, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  br label %46

46:                                               ; preds = %43, %38
  %.0622 = phi ptr [ %45, %43 ], [ null, %38 ]
  %47 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #6
  switch i8 %39, label %77 [
    i8 1, label %48
    i8 3, label %51
    i8 4, label %54
    i8 -118, label %57
    i8 -117, label %60
    i8 -116, label %63
    i8 -101, label %66
    i8 -96, label %69
    i8 -95, label %72
  ]

48:                                               ; preds = %46
  %49 = zext i8 %47 to i32
  %50 = tail call ptr @val_to_str_const(i32 noundef %49, ptr noundef nonnull @icmpv6_unreach_code_val, ptr noundef nonnull @.str.1235) #6
  br label %75

51:                                               ; preds = %46
  %52 = zext i8 %47 to i32
  %53 = tail call ptr @val_to_str(i32 noundef %52, ptr noundef nonnull @icmpv6_timeex_code_val, ptr noundef nonnull @.str.1234) #6
  br label %75

54:                                               ; preds = %46
  %55 = zext i8 %47 to i32
  %56 = tail call ptr @val_to_str(i32 noundef %55, ptr noundef nonnull @icmpv6_paramprob_code_val, ptr noundef nonnull @.str.1234) #6
  br label %75

57:                                               ; preds = %46
  %58 = zext i8 %47 to i32
  %59 = tail call ptr @val_to_str(i32 noundef %58, ptr noundef nonnull @icmpv6_rr_code_val, ptr noundef nonnull @.str.1234) #6
  br label %75

60:                                               ; preds = %46
  %61 = zext i8 %47 to i32
  %62 = tail call ptr @val_to_str(i32 noundef %61, ptr noundef nonnull @ni_query_code_val, ptr noundef nonnull @.str.1234) #6
  br label %75

63:                                               ; preds = %46
  %64 = zext i8 %47 to i32
  %65 = tail call ptr @val_to_str(i32 noundef %64, ptr noundef nonnull @ni_reply_code_val, ptr noundef nonnull @.str.1234) #6
  br label %75

66:                                               ; preds = %46
  %67 = zext i8 %47 to i32
  %68 = tail call ptr @val_to_str(i32 noundef %67, ptr noundef nonnull @rpl_code_val, ptr noundef nonnull @.str.1234) #6
  br label %75

69:                                               ; preds = %46
  %70 = zext i8 %47 to i32
  %71 = tail call ptr @val_to_str(i32 noundef %70, ptr noundef nonnull @ext_echo_req_code_str, ptr noundef nonnull @.str.1234) #6
  br label %75

72:                                               ; preds = %46
  %73 = zext i8 %47 to i32
  %74 = tail call ptr @val_to_str(i32 noundef %73, ptr noundef nonnull @ext_echo_reply_code_str, ptr noundef nonnull @.str.1234) #6
  br label %75

75:                                               ; preds = %72, %69, %66, %63, %60, %57, %54, %51, %48
  %.0623 = phi ptr [ %74, %72 ], [ %71, %69 ], [ %68, %66 ], [ %65, %63 ], [ %62, %60 ], [ %59, %57 ], [ %56, %54 ], [ %53, %51 ], [ %50, %48 ]
  %.not642 = icmp eq ptr %.0623, null
  br i1 %.not642, label %.thread707, label %85

.thread707:                                       ; preds = %75
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 288
  br label %.thread704

77:                                               ; preds = %46
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 3544
  %81 = icmp eq i8 %39, -128
  %or.cond = and i1 %81, %80
  br i1 %or.cond, label %82, label %.thread704

82:                                               ; preds = %77
  %83 = load ptr, ptr %28, align 8
  tail call void @col_set_str(ptr noundef %83, i32 noundef 34, ptr noundef nonnull @.str.1237) #6
  %84 = load ptr, ptr %28, align 8
  tail call void @col_set_str(ptr noundef %84, i32 noundef 25, ptr noundef nonnull @.str.1238) #6
  br label %.thread704

85:                                               ; preds = %75
  %86 = load ptr, ptr %28, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %86, i32 noundef 25, ptr noundef nonnull @.str.1236, ptr noundef nonnull %.0623) #6
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 288
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0622, ptr noundef nonnull @.str.1236, ptr noundef nonnull %.0623) #6
  br label %.thread704

.thread704:                                       ; preds = %77, %82, %.thread707, %85
  %88 = phi ptr [ %87, %85 ], [ %76, %.thread707 ], [ %78, %82 ], [ %78, %77 ]
  %89 = phi i1 [ false, %85 ], [ false, %.thread707 ], [ true, %82 ], [ %81, %77 ]
  %90 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #6
  %91 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %92 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %94 = load i32, ptr %93, align 8
  %.not643 = icmp ne i32 %94, 0
  %.not644 = icmp ult i32 %91, %92
  %or.cond662 = select i1 %.not643, i1 true, i1 %.not644
  br i1 %or.cond662, label %122, label %95

95:                                               ; preds = %.thread704
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %97 = load i8, ptr %96, align 4
  %98 = and i8 %97, 1
  %.not645 = icmp eq i8 %98, 0
  br i1 %.not645, label %99, label %122

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %16, align 16
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %106, ptr %107, align 16
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %109, ptr %110, align 8
  %111 = tail call i32 @llvm.bswap.i32(i32 %92)
  store i32 %111, ptr %17, align 4
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 973078528, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %17, ptr %113, align 16
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 8, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i32 %92, ptr %116, align 8
  %117 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %92) #6
  store ptr %117, ptr %115, align 16
  %118 = load i32, ptr @hf_icmpv6_checksum, align 4
  %119 = load i32, ptr @hf_icmpv6_checksum_status, align 4
  %120 = call i32 @in_cksum(ptr noundef nonnull %16, i32 noundef 4) #6
  %121 = call ptr @proto_tree_add_checksum(ptr noundef %.0, ptr noundef %0, i32 noundef 2, i32 noundef %118, i32 noundef %119, ptr noundef nonnull @ei_icmpv6_checksum, ptr noundef nonnull %1, i32 noundef %120, i32 noundef 0, i32 noundef 5) #6
  br label %130

122:                                              ; preds = %95, %.thread704
  %123 = load i32, ptr @hf_icmpv6_checksum, align 4
  %124 = load i32, ptr @hf_icmpv6_checksum_status, align 4
  %125 = tail call ptr @proto_tree_add_checksum(ptr noundef %.0, ptr noundef %0, i32 noundef 2, i32 noundef %123, i32 noundef %124, ptr noundef nonnull @ei_icmpv6_checksum, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %127 = load i8, ptr %126, align 4
  %128 = and i8 %127, 1
  %.not646 = icmp eq i8 %128, 0
  %129 = select i1 %.not646, ptr @.str.1241, ptr @.str.1240
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %125, ptr noundef nonnull @.str.1239, ptr noundef nonnull %129) #6
  br label %130

130:                                              ; preds = %122, %99
  %or.cond5 = icmp slt i8 %39, -126
  br i1 %or.cond5, label %131, label %384

131:                                              ; preds = %130
  %132 = load i32, ptr @hf_icmpv6_echo_identifier, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %132, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #6
  %134 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #6
  br i1 %.not641, label %138, label %135

135:                                              ; preds = %131
  %136 = load i32, ptr @hf_icmpv6_echo_sequence_number, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %136, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #6
  br label %138

138:                                              ; preds = %135, %131
  %139 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #6
  %140 = load ptr, ptr %28, align 8
  %141 = zext i16 %134 to i32
  %142 = zext i16 %139 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %140, i32 noundef 25, ptr noundef nonnull @.str.1242, i32 noundef %141, i32 noundef %142) #6
  %.not647 = icmp eq ptr %27, null
  br i1 %.not647, label %148, label %143

143:                                              ; preds = %138
  %144 = load ptr, ptr %28, align 8
  %145 = getelementptr inbounds nuw i8, ptr %27, i64 13
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %144, i32 noundef 25, ptr noundef nonnull @.str.1243, i32 noundef %147) #6
  br label %148

148:                                              ; preds = %143, %138
  %149 = load i32, ptr %88, align 8
  %150 = icmp eq i32 %149, 3544
  %or.cond8 = and i1 %89, %150
  br i1 %or.cond8, label %151, label %154

151:                                              ; preds = %148
  %152 = load i32, ptr @hf_icmpv6_nonce, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %152, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #6
  br label %384

154:                                              ; preds = %148
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %156 = load i8, ptr %155, align 4
  %157 = and i8 %156, 1
  %.not648 = icmp eq i8 %157, 0
  br i1 %.not648, label %158, label %358

158:                                              ; preds = %154
  %159 = shl nuw i32 %141, 16
  %160 = or disjoint i32 %159, %142
  %161 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %160, ptr %161, align 4
  %162 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 436), align 4
  %.not649 = icmp eq i32 %162, 0
  br i1 %.not649, label %166, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %165 = load i32, ptr %164, align 8
  br label %166

166:                                              ; preds = %158, %163
  %167 = phi i32 [ %165, %163 ], [ 0, %158 ]
  %168 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %167, ptr %168, align 4
  br i1 %89, label %169, label %269

169:                                              ; preds = %166
  %170 = icmp eq i16 %90, -1
  %narrow = select i1 %170, i16 0, i16 %90
  %spec.select663 = zext i16 %narrow to i32
  %171 = and i8 %156, 2
  %.not652 = icmp eq i8 %171, 0
  %or.cond664 = or i1 %.not652, %.not649
  %172 = or disjoint i32 %spec.select663, 65536
  %spec.select708 = select i1 %or.cond664, i32 %spec.select663, i32 %172
  store i32 %spec.select708, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %178 = load i32, ptr %177, align 8
  %179 = call i32 @conversation_pt_to_conversation_type(i32 noundef %178) #6
  %180 = call ptr @find_conversation(i32 noundef %174, ptr noundef nonnull %175, ptr noundef nonnull %176, i32 noundef %179, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %_find_or_create_conversation.exit.i

182:                                              ; preds = %169
  %183 = load i32, ptr %173, align 4
  %184 = load i32, ptr %177, align 8
  %185 = call i32 @conversation_pt_to_conversation_type(i32 noundef %184) #6
  %186 = call nonnull ptr @conversation_new(i32 noundef %183, ptr noundef nonnull %175, ptr noundef nonnull %176, i32 noundef %185, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %_find_or_create_conversation.exit.i

_find_or_create_conversation.exit.i:              ; preds = %182, %169
  %.0.i.i = phi ptr [ %186, %182 ], [ %180, %169 ]
  %187 = load i32, ptr @proto_icmpv6, align 4
  %188 = call ptr @conversation_get_proto_data(ptr noundef nonnull %.0.i.i, i32 noundef %187) #6
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %199

190:                                              ; preds = %_find_or_create_conversation.exit.i
  %191 = call ptr @wmem_file_scope() #6
  %192 = call noalias ptr @wmem_alloc(ptr noundef %191, i64 noundef 16) #6
  %193 = call ptr @wmem_file_scope() #6
  %194 = call noalias ptr @wmem_tree_new(ptr noundef %193) #6
  store ptr %194, ptr %192, align 8
  %195 = call ptr @wmem_file_scope() #6
  %196 = call noalias ptr @wmem_tree_new(ptr noundef %195) #6
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store ptr %196, ptr %197, align 8
  %198 = load i32, ptr @proto_icmpv6, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %.0.i.i, i32 noundef %198, ptr noundef nonnull %192) #6
  br label %199

199:                                              ; preds = %190, %_find_or_create_conversation.exit.i
  %.040.i = phi ptr [ %192, %190 ], [ %188, %_find_or_create_conversation.exit.i ]
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 50
  %203 = load i16, ptr %202, align 2
  %204 = and i16 %203, 8
  %.not.i = icmp eq i16 %204, 0
  br i1 %.not.i, label %.thread.i, label %216

.thread.i:                                        ; preds = %199
  store i32 3, ptr %14, align 16
  %205 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %18, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %206, align 16
  %207 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %207, align 8
  %208 = call ptr @wmem_file_scope() #6
  %209 = call noalias ptr @wmem_alloc(ptr noundef %208, i64 noundef 40) #6
  %210 = load i32, ptr %173, align 4
  store i32 %210, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 4
  store i32 0, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %212, ptr noundef nonnull align 8 dereferenceable(16) %213, i64 16, i1 false)
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 24
  call void @nstime_set_zero(ptr noundef nonnull %214) #6
  %215 = load ptr, ptr %.040.i, align 8
  call void @wmem_tree_insert32_array(ptr noundef %215, ptr noundef nonnull %14, ptr noundef nonnull %209) #6
  br label %254

216:                                              ; preds = %199
  %217 = load i32, ptr %173, align 4
  store i32 %217, ptr %15, align 4
  store i32 3, ptr %14, align 16
  %218 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %18, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 1, ptr %219, align 16
  %220 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %15, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 0, ptr %221, align 16
  %222 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %.040.i, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = call ptr @wmem_tree_lookup32_array(ptr noundef %224, ptr noundef nonnull %14) #6
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %254

227:                                              ; preds = %216
  %228 = load i32, ptr %176, align 8
  %229 = icmp eq i32 %228, 3
  br i1 %229, label %230, label %236

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %232 = load ptr, ptr %231, align 8
  %.val.i = load i8, ptr %232, align 1
  %233 = icmp eq i8 %.val.i, -1
  br i1 %233, label %234, label %236

234:                                              ; preds = %230
  %235 = load ptr, ptr %28, align 8
  call void @col_append_str(ptr noundef %235, i32 noundef 25, ptr noundef nonnull @.str.1294) #6
  br label %transaction_start.exit

236:                                              ; preds = %230, %227
  %237 = load ptr, ptr %200, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 50
  %239 = load i16, ptr %238, align 2
  %240 = and i16 %239, 8
  %.not47.i = icmp eq i16 %240, 0
  br i1 %.not47.i, label %transaction_start.exit, label %241

241:                                              ; preds = %236
  %242 = load i32, ptr @hf_icmpv6_no_resp, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %242, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  %.not.i.i = icmp eq ptr %243, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 32
  %246 = load ptr, ptr %245, align 8
  %.not5.i.i = icmp eq ptr %246, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 28
  %249 = load i32, ptr %248, align 4
  %250 = or i32 %249, 2
  store i32 %250, ptr %248, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %247, %244, %241
  %251 = load ptr, ptr %28, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %251, i32 noundef 25, ptr noundef nonnull @.str.1295) #6
  %252 = load i32, ptr %173, align 4
  %253 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %243, ptr noundef nonnull @ei_icmpv6_resp_not_found, ptr noundef nonnull @.str.1296, i32 noundef %252) #6
  br label %transaction_start.exit

254:                                              ; preds = %216, %.thread.i
  %.052.i = phi ptr [ %209, %.thread.i ], [ %225, %216 ]
  %255 = getelementptr inbounds nuw i8, ptr %.052.i, i64 4
  %256 = load i32, ptr %255, align 4
  %.not45.i = icmp eq i32 %256, 0
  br i1 %.not45.i, label %transaction_start.exit, label %257

257:                                              ; preds = %254
  %.not46.i = icmp eq ptr %.0, null
  br i1 %.not46.i, label %proto_item_set_generated.exit50.i, label %258

258:                                              ; preds = %257
  %259 = load i32, ptr @hf_icmpv6_resp_in, align 4
  %260 = call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %259, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %256) #6
  %.not.i48.i = icmp eq ptr %260, null
  br i1 %.not.i48.i, label %proto_item_set_generated.exit50.i, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %263 = load ptr, ptr %262, align 8
  %.not5.i49.i = icmp eq ptr %263, null
  br i1 %.not5.i49.i, label %proto_item_set_generated.exit50.i, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 28
  %266 = load i32, ptr %265, align 4
  %267 = or i32 %266, 2
  store i32 %267, ptr %265, align 4
  br label %proto_item_set_generated.exit50.i

proto_item_set_generated.exit50.i:                ; preds = %264, %261, %258, %257
  %268 = load i32, ptr %255, align 4
  call void @col_append_frame_number(ptr noundef nonnull %1, i32 noundef 25, ptr noundef nonnull @.str.1297, i32 noundef %268) #6
  br label %transaction_start.exit

transaction_start.exit:                           ; preds = %234, %236, %proto_item_set_generated.exit.i, %254, %proto_item_set_generated.exit50.i
  %.041.i = phi ptr [ null, %236 ], [ null, %proto_item_set_generated.exit.i ], [ null, %234 ], [ %.052.i, %proto_item_set_generated.exit50.i ], [ %.052.i, %254 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %358

269:                                              ; preds = %166
  %270 = xor i16 %90, -1
  store i16 %270, ptr %19, align 2
  %271 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i16 -257, ptr %271, align 2
  store ptr %19, ptr %16, align 16
  %272 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 4, ptr %272, align 8
  %273 = call i32 @in_cksum(ptr noundef nonnull %16, i32 noundef 1) #6
  store i32 %273, ptr %18, align 4
  %274 = load i8, ptr %155, align 4
  %275 = and i8 %274, 2
  %.not650 = icmp eq i8 %275, 0
  %276 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 436), align 4
  %.not651 = icmp eq i32 %276, 0
  %or.cond665 = select i1 %.not650, i1 true, i1 %.not651
  br i1 %or.cond665, label %279, label %277

277:                                              ; preds = %269
  %278 = or i32 %273, 65536
  store i32 %278, ptr %18, align 4
  br label %279

279:                                              ; preds = %277, %269
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %281 = load i32, ptr %280, align 4
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %285 = load i32, ptr %284, align 8
  %286 = call i32 @conversation_pt_to_conversation_type(i32 noundef %285) #6
  %287 = call ptr @find_conversation(i32 noundef %281, ptr noundef nonnull %282, ptr noundef nonnull %283, i32 noundef %286, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  %288 = icmp eq ptr %287, null
  br i1 %288, label %transaction_end.exit, label %289

289:                                              ; preds = %279
  %290 = load i32, ptr @proto_icmpv6, align 4
  %291 = call ptr @conversation_get_proto_data(ptr noundef nonnull %287, i32 noundef %290) #6
  %292 = icmp eq ptr %291, null
  br i1 %292, label %transaction_end.exit, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 50
  %297 = load i16, ptr %296, align 2
  %298 = and i16 %297, 8
  %.not.i666 = icmp eq i16 %298, 0
  br i1 %.not.i666, label %299, label %318

299:                                              ; preds = %293
  store i32 3, ptr %10, align 16
  %300 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %18, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %301, align 16
  %302 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %302, align 8
  %303 = load ptr, ptr %291, align 8
  %304 = call ptr @wmem_tree_lookup32_array(ptr noundef %303, ptr noundef nonnull %10) #6
  %305 = icmp eq ptr %304, null
  br i1 %305, label %transaction_end.exit, label %306

306:                                              ; preds = %299
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 4
  %308 = load i32, ptr %307, align 4
  %.not47.i671 = icmp eq i32 %308, 0
  br i1 %.not47.i671, label %309, label %transaction_end.exit

309:                                              ; preds = %306
  %310 = load i32, ptr %280, align 4
  store i32 %310, ptr %307, align 4
  store i32 3, ptr %10, align 16
  store ptr %18, ptr %300, align 8
  store i32 1, ptr %301, align 16
  store ptr %12, ptr %302, align 8
  %311 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 0, ptr %311, align 16
  %312 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr null, ptr %312, align 8
  %313 = load i32, ptr %304, align 8
  store i32 %313, ptr %12, align 4
  %314 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %315 = load ptr, ptr %314, align 8
  call void @wmem_tree_insert32_array(ptr noundef %315, ptr noundef nonnull %10, ptr noundef nonnull %304) #6
  %316 = load i32, ptr %307, align 4
  store i32 %316, ptr %12, align 4
  %317 = load ptr, ptr %314, align 8
  call void @wmem_tree_insert32_array(ptr noundef %317, ptr noundef nonnull %10, ptr noundef nonnull %304) #6
  br label %329

318:                                              ; preds = %293
  %319 = load i32, ptr %280, align 4
  store i32 %319, ptr %13, align 4
  store i32 3, ptr %10, align 16
  %320 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %18, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %321, align 16
  %322 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %13, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 0, ptr %323, align 16
  %324 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr null, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %326 = load ptr, ptr %325, align 8
  %327 = call ptr @wmem_tree_lookup32_array(ptr noundef %326, ptr noundef nonnull %10) #6
  %328 = icmp eq ptr %327, null
  br i1 %328, label %transaction_end.exit, label %329

329:                                              ; preds = %318, %309
  %.041.i667 = phi ptr [ %327, %318 ], [ %304, %309 ]
  %.not48.i = icmp eq ptr %.0, null
  br i1 %.not48.i, label %.critedge.i, label %330

330:                                              ; preds = %329
  %331 = load i32, ptr @hf_icmpv6_resp_to, align 4
  %332 = load i32, ptr %.041.i667, align 8
  %333 = call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %331, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %332) #6
  %.not.i.i668 = icmp eq ptr %333, null
  br i1 %.not.i.i668, label %proto_item_set_generated.exit.i670, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 32
  %336 = load ptr, ptr %335, align 8
  %.not5.i.i669 = icmp eq ptr %336, null
  br i1 %.not5.i.i669, label %proto_item_set_generated.exit.i670, label %337

337:                                              ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 28
  %339 = load i32, ptr %338, align 4
  %340 = or i32 %339, 2
  store i32 %340, ptr %338, align 4
  br label %proto_item_set_generated.exit.i670

proto_item_set_generated.exit.i670:               ; preds = %337, %334, %330
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %342 = getelementptr inbounds nuw i8, ptr %.041.i667, i64 8
  call void @nstime_delta(ptr noundef nonnull %11, ptr noundef nonnull %341, ptr noundef nonnull %342) #6
  %343 = getelementptr inbounds nuw i8, ptr %.041.i667, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %343, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %344 = call double @nstime_to_msec(ptr noundef nonnull %11) #6
  %345 = load i32, ptr @hf_icmpv6_resptime, align 4
  %346 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef nonnull %.0, i32 noundef %345, ptr noundef null, i32 noundef 0, i32 noundef 0, double noundef %344, ptr noundef nonnull @.str.1298, double noundef %344) #6
  %.not.i49.i = icmp eq ptr %346, null
  br i1 %.not.i49.i, label %proto_item_set_generated.exit51.i, label %347

347:                                              ; preds = %proto_item_set_generated.exit.i670
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 32
  %349 = load ptr, ptr %348, align 8
  %.not5.i50.i = icmp eq ptr %349, null
  br i1 %.not5.i50.i, label %proto_item_set_generated.exit51.i, label %350

350:                                              ; preds = %347
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 28
  %352 = load i32, ptr %351, align 4
  %353 = or i32 %352, 2
  store i32 %353, ptr %351, align 4
  br label %proto_item_set_generated.exit51.i

.critedge.i:                                      ; preds = %329
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %355 = getelementptr inbounds nuw i8, ptr %.041.i667, i64 8
  call void @nstime_delta(ptr noundef nonnull %11, ptr noundef nonnull %354, ptr noundef nonnull %355) #6
  %356 = getelementptr inbounds nuw i8, ptr %.041.i667, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %356, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  br label %proto_item_set_generated.exit51.i

proto_item_set_generated.exit51.i:                ; preds = %.critedge.i, %350, %347, %proto_item_set_generated.exit.i670
  %357 = load i32, ptr %.041.i667, align 8
  call void @col_append_frame_number(ptr noundef nonnull %1, i32 noundef 25, ptr noundef nonnull @.str.1299, i32 noundef %357) #6
  br label %transaction_end.exit

transaction_end.exit:                             ; preds = %279, %289, %299, %306, %318, %proto_item_set_generated.exit51.i
  %.0.i = phi ptr [ %.041.i667, %proto_item_set_generated.exit51.i ], [ null, %279 ], [ null, %289 ], [ null, %299 ], [ null, %306 ], [ null, %318 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br label %358

358:                                              ; preds = %transaction_start.exit, %transaction_end.exit, %154
  %.1631 = phi ptr [ null, %154 ], [ %.041.i, %transaction_start.exit ], [ %.0.i, %transaction_end.exit ]
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %360 = call i32 @get_best_guess_timestamp(ptr noundef %0, i32 noundef 8, ptr noundef nonnull %359, ptr noundef nonnull %20) #6
  %.not654 = icmp eq i32 %360, 0
  br i1 %.not654, label %374, label %361

361:                                              ; preds = %358
  %362 = load i32, ptr @hf_icmpv6_data_time, align 4
  %363 = call ptr @proto_tree_add_time(ptr noundef %.0, i32 noundef %362, ptr noundef %0, i32 noundef 8, i32 noundef %360, ptr noundef nonnull %20) #6
  call void @nstime_delta(ptr noundef nonnull %21, ptr noundef nonnull %359, ptr noundef nonnull %20) #6
  %364 = load i32, ptr @hf_icmpv6_data_time_relative, align 4
  %365 = call ptr @proto_tree_add_time(ptr noundef %.0, i32 noundef %364, ptr noundef %0, i32 noundef 8, i32 noundef %360, ptr noundef nonnull %21) #6
  %.not.i672 = icmp eq ptr %365, null
  br i1 %.not.i672, label %proto_item_set_generated.exit, label %366

366:                                              ; preds = %361
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 32
  %368 = load ptr, ptr %367, align 8
  %.not5.i = icmp eq ptr %368, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %369

369:                                              ; preds = %366
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 28
  %371 = load i32, ptr %370, align 4
  %372 = or i32 %371, 2
  store i32 %372, ptr %370, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %361, %366, %369
  %373 = add i32 %360, 8
  br label %374

374:                                              ; preds = %proto_item_set_generated.exit, %358
  %.1625 = phi i32 [ %373, %proto_item_set_generated.exit ], [ 8, %358 ]
  %.2 = phi ptr [ %365, %proto_item_set_generated.exit ], [ %.0620, %358 ]
  %375 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.1625) #6
  %376 = load ptr, ptr @icmpv6_heur_subdissector_list, align 8
  %377 = call i32 @dissector_try_heuristic(ptr noundef %376, ptr noundef %375, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %22, ptr noundef null) #6
  %.not655 = icmp eq i32 %377, 0
  br i1 %.not655, label %378, label %381

378:                                              ; preds = %374
  %379 = call i32 @call_data_dissector(ptr noundef %375, ptr noundef nonnull %1, ptr noundef %.0) #6
  %380 = add i32 %379, %.1625
  br label %384

381:                                              ; preds = %374
  %382 = call i32 @tvb_reported_length(ptr noundef %375) #6
  %383 = add i32 %382, %.1625
  br label %384

384:                                              ; preds = %151, %381, %378, %130
  %.0630 = phi ptr [ null, %151 ], [ %.1631, %381 ], [ %.1631, %378 ], [ null, %130 ]
  %.0624 = phi i32 [ 12, %151 ], [ %383, %381 ], [ %380, %378 ], [ 4, %130 ]
  %.1 = phi ptr [ %.0620, %151 ], [ %.2, %381 ], [ %.2, %378 ], [ %.0620, %130 ]
  switch i8 %39, label %1308 [
    i8 1, label %385
    i8 3, label %385
    i8 2, label %423
    i8 4, label %444
    i8 -128, label %dissect_mldrv2.exit
    i8 -127, label %dissect_mldrv2.exit
    i8 -126, label %465
    i8 -125, label %465
    i8 -124, label %465
    i8 -123, label %525
    i8 -122, label %530
    i8 -121, label %548
    i8 -120, label %560
    i8 -119, label %592
    i8 -118, label %603
    i8 -117, label %750
    i8 -116, label %750
    i8 -115, label %831
    i8 -114, label %831
    i8 -113, label %836
    i8 -112, label %886
    i8 -111, label %893
    i8 -110, label %905
    i8 -109, label %912
    i8 -108, label %921
    i8 -107, label %929
    i8 -106, label %943
    i8 -102, label %943
    i8 -105, label %976
    i8 -104, label %dissect_mldrv2.exit
    i8 -103, label %dissect_mldrv2.exit
    i8 -101, label %983
    i8 -100, label %1147
    i8 -99, label %1168
    i8 -98, label %1168
    i8 -97, label %1184
    i8 -96, label %1274
    i8 -95, label %1290
  ]

385:                                              ; preds = %384, %384
  %386 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0624) #6
  %.not659 = icmp eq i8 %386, 0
  br i1 %.not659, label %393, label %387

387:                                              ; preds = %385
  %388 = load i32, ptr @hf_icmpv6_length, align 4
  %389 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %388, ptr noundef %0, i32 noundef %.0624, i32 noundef 1, i32 noundef 0) #6
  %390 = add i32 %.0624, 1
  %391 = load i32, ptr @hf_icmpv6_reserved, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %391, ptr noundef %0, i32 noundef %390, i32 noundef 3, i32 noundef 0) #6
  br label %396

393:                                              ; preds = %385
  %394 = load i32, ptr @hf_icmpv6_reserved, align 4
  %395 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %394, ptr noundef %0, i32 noundef %.0624, i32 noundef 4, i32 noundef 0) #6
  br label %396

396:                                              ; preds = %393, %387
  %.2626 = add i32 %.0624, 4
  %397 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.2626) #6
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %399 = load i8, ptr %398, align 4
  %400 = or i8 %399, 1
  store i8 %400, ptr %398, align 4
  %401 = call zeroext i8 @tvb_get_guint8(ptr noundef %397, i32 noundef 0) #6
  %402 = and i8 %401, -16
  %403 = icmp eq i8 %402, 96
  br i1 %403, label %404, label %407

404:                                              ; preds = %396
  %405 = load ptr, ptr @ipv6_handle, align 8
  %406 = call i32 @call_dissector(ptr noundef %405, ptr noundef %397, ptr noundef nonnull %1, ptr noundef %.0) #6
  br label %dissect_contained_icmpv6.exit

407:                                              ; preds = %396
  %408 = call i32 @call_data_dissector(ptr noundef %397, ptr noundef nonnull %1, ptr noundef %.0) #6
  br label %dissect_contained_icmpv6.exit

dissect_contained_icmpv6.exit:                    ; preds = %404, %407
  %.0.i673 = phi i32 [ %406, %404 ], [ %408, %407 ]
  %409 = and i8 %399, 1
  %410 = load i8, ptr %398, align 4
  %411 = and i8 %410, -2
  %412 = or disjoint i8 %411, %409
  store i8 %412, ptr %398, align 4
  br i1 %.not659, label %421, label %413

413:                                              ; preds = %dissect_contained_icmpv6.exit
  %414 = sext i8 %386 to i32
  %415 = shl nsw i32 %414, 3
  %416 = add i32 %415, %.2626
  %417 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %416) #6
  %418 = load ptr, ptr @icmp_extension_handle, align 8
  %419 = call i32 @call_dissector(ptr noundef %418, ptr noundef %417, ptr noundef nonnull %1, ptr noundef %.0) #6
  %420 = add i32 %419, %416
  br label %dissect_mldrv2.exit

421:                                              ; preds = %dissect_contained_icmpv6.exit
  %422 = add i32 %.0.i673, %.2626
  br label %dissect_mldrv2.exit

423:                                              ; preds = %384
  %424 = load i32, ptr @hf_icmpv6_mtu, align 4
  %425 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %424, ptr noundef %0, i32 noundef %.0624, i32 noundef 4, i32 noundef 0) #6
  %426 = add i32 %.0624, 4
  %427 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %426) #6
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %429 = load i8, ptr %428, align 4
  %430 = or i8 %429, 1
  store i8 %430, ptr %428, align 4
  %431 = call zeroext i8 @tvb_get_guint8(ptr noundef %427, i32 noundef 0) #6
  %432 = and i8 %431, -16
  %433 = icmp eq i8 %432, 96
  br i1 %433, label %434, label %437

434:                                              ; preds = %423
  %435 = load ptr, ptr @ipv6_handle, align 8
  %436 = call i32 @call_dissector(ptr noundef %435, ptr noundef %427, ptr noundef nonnull %1, ptr noundef %.0) #6
  br label %dissect_contained_icmpv6.exit675

437:                                              ; preds = %423
  %438 = call i32 @call_data_dissector(ptr noundef %427, ptr noundef nonnull %1, ptr noundef %.0) #6
  br label %dissect_contained_icmpv6.exit675

dissect_contained_icmpv6.exit675:                 ; preds = %434, %437
  %.0.i674 = phi i32 [ %436, %434 ], [ %438, %437 ]
  %439 = and i8 %429, 1
  %440 = load i8, ptr %428, align 4
  %441 = and i8 %440, -2
  %442 = or disjoint i8 %441, %439
  store i8 %442, ptr %428, align 4
  %443 = add i32 %.0.i674, %426
  br label %dissect_mldrv2.exit

444:                                              ; preds = %384
  %445 = load i32, ptr @hf_icmpv6_pointer, align 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %445, ptr noundef %0, i32 noundef %.0624, i32 noundef 4, i32 noundef 0) #6
  %447 = add i32 %.0624, 4
  %448 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %447) #6
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %450 = load i8, ptr %449, align 4
  %451 = or i8 %450, 1
  store i8 %451, ptr %449, align 4
  %452 = call zeroext i8 @tvb_get_guint8(ptr noundef %448, i32 noundef 0) #6
  %453 = and i8 %452, -16
  %454 = icmp eq i8 %453, 96
  br i1 %454, label %455, label %458

455:                                              ; preds = %444
  %456 = load ptr, ptr @ipv6_handle, align 8
  %457 = call i32 @call_dissector(ptr noundef %456, ptr noundef %448, ptr noundef nonnull %1, ptr noundef %.0) #6
  br label %dissect_contained_icmpv6.exit677

458:                                              ; preds = %444
  %459 = call i32 @call_data_dissector(ptr noundef %448, ptr noundef nonnull %1, ptr noundef %.0) #6
  br label %dissect_contained_icmpv6.exit677

dissect_contained_icmpv6.exit677:                 ; preds = %455, %458
  %.0.i676 = phi i32 [ %457, %455 ], [ %459, %458 ]
  %460 = and i8 %450, 1
  %461 = load i8, ptr %449, align 4
  %462 = and i8 %461, -2
  %463 = or disjoint i8 %462, %460
  store i8 %463, ptr %449, align 4
  %464 = add i32 %.0.i676, %447
  br label %dissect_mldrv2.exit

465:                                              ; preds = %384, %384, %384
  %466 = icmp eq i8 %39, -126
  %467 = icmp ugt i32 %91, 27
  %or.cond10 = select i1 %466, i1 %467, i1 false
  br i1 %or.cond10, label %468, label %515

468:                                              ; preds = %465
  %469 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0624) #6
  %470 = zext i16 %469 to i32
  %471 = icmp slt i16 %469, 0
  br i1 %471, label %472, label %479

472:                                              ; preds = %468
  %473 = and i32 %470, 4095
  %474 = or disjoint i32 %473, 4096
  %475 = lshr i32 %470, 12
  %476 = and i32 %475, 7
  %477 = add nuw nsw i32 %476, 3
  %478 = shl nuw nsw i32 %474, %477
  br label %479

479:                                              ; preds = %472, %468
  %.0629 = phi i32 [ %478, %472 ], [ %470, %468 ]
  %480 = load i32, ptr @hf_icmpv6_mld_mrc, align 4
  %481 = call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %480, ptr noundef %0, i32 noundef %.0624, i32 noundef 2, i32 noundef %.0629) #6
  %482 = add i32 %.0624, 2
  %483 = load i32, ptr @hf_icmpv6_reserved, align 4
  %484 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %483, ptr noundef %0, i32 noundef %482, i32 noundef 2, i32 noundef 0) #6
  %485 = add i32 %.0624, 4
  %486 = load i32, ptr @hf_icmpv6_mld_multicast_address, align 4
  %487 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %486, ptr noundef %0, i32 noundef %485, i32 noundef 16, i32 noundef 0) #6
  %488 = add i32 %.0624, 20
  %489 = load i32, ptr @hf_icmpv6_mld_flag, align 4
  %490 = load i32, ptr @ett_icmpv6_flag_mld, align 4
  %491 = call ptr @proto_tree_add_bitmask(ptr noundef %.0, ptr noundef %0, i32 noundef %488, i32 noundef %489, i32 noundef %490, ptr noundef nonnull @dissect_icmpv6.mld_flags, i32 noundef 0) #6
  %492 = add i32 %.0624, 21
  %493 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %492) #6
  %494 = zext i8 %493 to i32
  %495 = icmp slt i8 %493, 0
  br i1 %495, label %496, label %503

496:                                              ; preds = %479
  %497 = and i32 %494, 15
  %498 = or disjoint i32 %497, 16
  %499 = lshr i32 %494, 4
  %500 = and i32 %499, 7
  %501 = add nuw nsw i32 %500, 3
  %502 = shl nuw nsw i32 %498, %501
  br label %503

503:                                              ; preds = %496, %479
  %.0628 = phi i32 [ %502, %496 ], [ %494, %479 ]
  %504 = load i32, ptr @hf_icmpv6_mld_qqi, align 4
  %505 = call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %504, ptr noundef %0, i32 noundef %492, i32 noundef 1, i32 noundef %.0628) #6
  %506 = add i32 %.0624, 22
  %507 = load i32, ptr @hf_icmpv6_mld_nb_sources, align 4
  %508 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %507, ptr noundef %0, i32 noundef %506, i32 noundef 2, i32 noundef 0) #6
  %509 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %506) #6
  %510 = add i32 %.0624, 24
  %.not756 = icmp eq i16 %509, 0
  br i1 %.not756, label %dissect_mldrv2.exit, label %.lr.ph753

.lr.ph753:                                        ; preds = %503, %.lr.ph753
  %.4752 = phi i32 [ %513, %.lr.ph753 ], [ %510, %503 ]
  %.0627751 = phi i16 [ %514, %.lr.ph753 ], [ 0, %503 ]
  %511 = load i32, ptr @hf_icmpv6_mld_source_address, align 4
  %512 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %511, ptr noundef %0, i32 noundef %.4752, i32 noundef 16, i32 noundef 0) #6
  %513 = add i32 %.4752, 16
  %514 = add nuw i16 %.0627751, 1
  %exitcond797.not = icmp eq i16 %514, %509
  br i1 %exitcond797.not, label %dissect_mldrv2.exit, label %.lr.ph753, !llvm.loop !4

515:                                              ; preds = %465
  %516 = load i32, ptr @hf_icmpv6_mld_mrd, align 4
  %517 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %516, ptr noundef %0, i32 noundef %.0624, i32 noundef 2, i32 noundef 0) #6
  %518 = add i32 %.0624, 2
  %519 = load i32, ptr @hf_icmpv6_reserved, align 4
  %520 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %519, ptr noundef %0, i32 noundef %518, i32 noundef 2, i32 noundef 0) #6
  %521 = add i32 %.0624, 4
  %522 = load i32, ptr @hf_icmpv6_mld_multicast_address, align 4
  %523 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %522, ptr noundef %0, i32 noundef %521, i32 noundef 16, i32 noundef 0) #6
  %524 = add i32 %.0624, 20
  br label %dissect_mldrv2.exit

525:                                              ; preds = %384
  %526 = load i32, ptr @hf_icmpv6_reserved, align 4
  %527 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %526, ptr noundef %0, i32 noundef %.0624, i32 noundef 4, i32 noundef 0) #6
  %528 = add i32 %.0624, 4
  %529 = call fastcc i32 @dissect_icmpv6_nd_opt(ptr noundef %0, i32 noundef %528, ptr noundef nonnull %1, ptr noundef %.0)
  br label %dissect_mldrv2.exit

530:                                              ; preds = %384
  %531 = load i32, ptr @hf_icmpv6_nd_ra_cur_hop_limit, align 4
  %532 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %531, ptr noundef %0, i32 noundef %.0624, i32 noundef 1, i32 noundef 0) #6
  %533 = add i32 %.0624, 1
  %534 = load i32, ptr @hf_icmpv6_nd_ra_flag, align 4
  %535 = load i32, ptr @ett_icmpv6_flag_ra, align 4
  %536 = call ptr @proto_tree_add_bitmask(ptr noundef %.0, ptr noundef %0, i32 noundef %533, i32 noundef %534, i32 noundef %535, ptr noundef nonnull @dissect_icmpv6.nd_ra_flags, i32 noundef 0) #6
  %537 = add i32 %.0624, 2
  %538 = load i32, ptr @hf_icmpv6_nd_ra_router_lifetime, align 4
  %539 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %538, ptr noundef %0, i32 noundef %537, i32 noundef 2, i32 noundef 0) #6
  %540 = add i32 %.0624, 4
  %541 = load i32, ptr @hf_icmpv6_nd_ra_reachable_time, align 4
  %542 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %541, ptr noundef %0, i32 noundef %540, i32 noundef 4, i32 noundef 0) #6
  %543 = add i32 %.0624, 8
  %544 = load i32, ptr @hf_icmpv6_nd_ra_retrans_timer, align 4
  %545 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %544, ptr noundef %0, i32 noundef %543, i32 noundef 4, i32 noundef 0) #6
  %546 = add i32 %.0624, 12
  %547 = call fastcc i32 @dissect_icmpv6_nd_opt(ptr noundef %0, i32 noundef %546, ptr noundef nonnull %1, ptr noundef %.0)
  br label %dissect_mldrv2.exit

548:                                              ; preds = %384
  %549 = load i32, ptr @hf_icmpv6_reserved, align 4
  %550 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %549, ptr noundef %0, i32 noundef %.0624, i32 noundef 4, i32 noundef 0) #6
  %551 = add i32 %.0624, 4
  %552 = load i32, ptr @hf_icmpv6_nd_ns_target_address, align 4
  %553 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %552, ptr noundef %0, i32 noundef %551, i32 noundef 16, i32 noundef 0) #6
  %554 = load ptr, ptr %28, align 8
  %555 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %556 = load ptr, ptr %555, align 8
  %557 = call ptr @tvb_address_to_str(ptr noundef %556, ptr noundef %0, i32 noundef 3, i32 noundef %551) #6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %554, i32 noundef 25, ptr noundef nonnull @.str.1244, ptr noundef %557) #6
  %558 = add i32 %.0624, 20
  %559 = call fastcc i32 @dissect_icmpv6_nd_opt(ptr noundef %0, i32 noundef %558, ptr noundef nonnull %1, ptr noundef %.0)
  br label %dissect_mldrv2.exit

560:                                              ; preds = %384
  %561 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %562 = load ptr, ptr %561, align 8
  %563 = call noalias ptr @wmem_strbuf_new(ptr noundef %562, ptr noundef nonnull @.str.1245) #6
  %564 = load i32, ptr @hf_icmpv6_nd_na_flag, align 4
  %565 = load i32, ptr @ett_icmpv6_flag_na, align 4
  %566 = call ptr @proto_tree_add_bitmask(ptr noundef %.0, ptr noundef %0, i32 noundef %.0624, i32 noundef %564, i32 noundef %565, ptr noundef nonnull @dissect_icmpv6.nd_na_flags, i32 noundef 0) #6
  %567 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0624) #6
  %568 = add i32 %.0624, 4
  %569 = load i32, ptr @hf_icmpv6_nd_na_target_address, align 4
  %570 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %569, ptr noundef %0, i32 noundef %568, i32 noundef 16, i32 noundef 0) #6
  %.not656 = icmp sgt i32 %567, -1
  br i1 %.not656, label %572, label %571

571:                                              ; preds = %560
  call void @wmem_strbuf_append(ptr noundef %563, ptr noundef nonnull @.str.1246) #6
  br label %572

572:                                              ; preds = %571, %560
  %573 = and i32 %567, 1073741824
  %.not657 = icmp eq i32 %573, 0
  br i1 %.not657, label %575, label %574

574:                                              ; preds = %572
  call void @wmem_strbuf_append(ptr noundef %563, ptr noundef nonnull @.str.1247) #6
  br label %575

575:                                              ; preds = %574, %572
  %576 = and i32 %567, 536870912
  %.not658 = icmp eq i32 %576, 0
  br i1 %.not658, label %578, label %577

577:                                              ; preds = %575
  call void @wmem_strbuf_append(ptr noundef %563, ptr noundef nonnull @.str.1248) #6
  br label %578

578:                                              ; preds = %577, %575
  %579 = call i64 @wmem_strbuf_get_len(ptr noundef %563) #6
  %580 = icmp ugt i64 %579, 2
  br i1 %580, label %581, label %584

581:                                              ; preds = %578
  %582 = call i64 @wmem_strbuf_get_len(ptr noundef %563) #6
  %583 = add i64 %582, -2
  call void @wmem_strbuf_truncate(ptr noundef %563, i64 noundef %583) #6
  br label %585

584:                                              ; preds = %578
  call void @wmem_strbuf_truncate(ptr noundef %563, i64 noundef 0) #6
  call void @wmem_strbuf_append(ptr noundef %563, ptr noundef nonnull @.str.1249) #6
  br label %585

585:                                              ; preds = %584, %581
  %586 = load ptr, ptr %28, align 8
  %587 = load ptr, ptr %561, align 8
  %588 = call ptr @tvb_address_to_str(ptr noundef %587, ptr noundef %0, i32 noundef 3, i32 noundef %568) #6
  %589 = call ptr @wmem_strbuf_get_str(ptr noundef %563) #6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %586, i32 noundef 25, ptr noundef nonnull @.str.1250, ptr noundef %588, ptr noundef %589) #6
  %590 = add i32 %.0624, 20
  %591 = call fastcc i32 @dissect_icmpv6_nd_opt(ptr noundef %0, i32 noundef %590, ptr noundef nonnull %1, ptr noundef %.0)
  br label %dissect_mldrv2.exit

592:                                              ; preds = %384
  %593 = load i32, ptr @hf_icmpv6_reserved, align 4
  %594 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %593, ptr noundef %0, i32 noundef %.0624, i32 noundef 4, i32 noundef 0) #6
  %595 = add i32 %.0624, 4
  %596 = load i32, ptr @hf_icmpv6_nd_rd_target_address, align 4
  %597 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %596, ptr noundef %0, i32 noundef %595, i32 noundef 16, i32 noundef 0) #6
  %598 = add i32 %.0624, 20
  %599 = load i32, ptr @hf_icmpv6_nd_rd_destination_address, align 4
  %600 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %599, ptr noundef %0, i32 noundef %598, i32 noundef 16, i32 noundef 0) #6
  %601 = add i32 %.0624, 36
  %602 = call fastcc i32 @dissect_icmpv6_nd_opt(ptr noundef %0, i32 noundef %601, ptr noundef nonnull %1, ptr noundef %.0)
  br label %dissect_mldrv2.exit

603:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %604 = load i32, ptr @hf_icmpv6_rr_sequencenumber, align 4
  %605 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %604, ptr noundef %0, i32 noundef %.0624, i32 noundef 4, i32 noundef 0) #6
  %606 = add i32 %.0624, 4
  %607 = load i32, ptr @hf_icmpv6_rr_segmentnumber, align 4
  %608 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %607, ptr noundef %0, i32 noundef %606, i32 noundef 1, i32 noundef 0) #6
  %609 = add i32 %.0624, 5
  %610 = load i32, ptr @hf_icmpv6_rr_flag, align 4
  %611 = load i32, ptr @ett_icmpv6_flag_rr, align 4
  %612 = call ptr @proto_tree_add_bitmask(ptr noundef %.0, ptr noundef %0, i32 noundef %609, i32 noundef %610, i32 noundef %611, ptr noundef nonnull @dissect_rrenum.rr_flags, i32 noundef 0) #6
  %613 = add i32 %.0624, 6
  %614 = load i32, ptr @hf_icmpv6_rr_maxdelay, align 4
  %615 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %614, ptr noundef %0, i32 noundef %613, i32 noundef 2, i32 noundef 0) #6
  %616 = add i32 %.0624, 8
  %617 = load i32, ptr @hf_icmpv6_reserved, align 4
  %618 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %617, ptr noundef %0, i32 noundef %616, i32 noundef 4, i32 noundef 0) #6
  %619 = add i32 %.0624, 12
  %620 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %619) #6
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %dissect_rrenum.exit, label %622

622:                                              ; preds = %603
  switch i8 %47, label %dissect_rrenum.exit [
    i8 0, label %626
    i8 1, label %.preheader.i
  ]

.preheader.i:                                     ; preds = %622
  %623 = call i32 @tvb_reported_length(ptr noundef %0) #6
  %624 = icmp sgt i32 %623, %619
  br i1 %624, label %.lr.ph.i, label %dissect_rrenum.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %625 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %718

626:                                              ; preds = %622
  %627 = load i32, ptr @hf_icmpv6_rr_pco_mp_part, align 4
  %628 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %627, ptr noundef %0, i32 noundef %619, i32 noundef 24, i32 noundef 0) #6
  %629 = load i32, ptr @ett_icmpv6_rr_mp, align 4
  %630 = call ptr @proto_item_add_subtree(ptr noundef %628, i32 noundef %629) #6
  %631 = load i32, ptr @hf_icmpv6_rr_pco_mp_opcode, align 4
  %632 = call ptr @proto_tree_add_item(ptr noundef %630, i32 noundef %631, ptr noundef %0, i32 noundef %619, i32 noundef 1, i32 noundef 0) #6
  %633 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %619) #6
  %634 = add i32 %.0624, 13
  %635 = load i32, ptr @hf_icmpv6_rr_pco_mp_oplength, align 4
  %636 = call ptr @proto_tree_add_item(ptr noundef %630, i32 noundef %635, ptr noundef %0, i32 noundef %634, i32 noundef 1, i32 noundef 0) #6
  %637 = add i32 %.0624, 14
  %638 = load i32, ptr @hf_icmpv6_rr_pco_mp_ordinal, align 4
  %639 = call ptr @proto_tree_add_item(ptr noundef %630, i32 noundef %638, ptr noundef %0, i32 noundef %637, i32 noundef 1, i32 noundef 0) #6
  %640 = add i32 %.0624, 15
  %641 = load i32, ptr @hf_icmpv6_rr_pco_mp_matchlen, align 4
  %642 = call ptr @proto_tree_add_item(ptr noundef %630, i32 noundef %641, ptr noundef %0, i32 noundef %640, i32 noundef 1, i32 noundef 0) #6
  %643 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %640) #6
  %644 = zext i8 %643 to i32
  %645 = icmp ugt i8 %643, -128
  br i1 %645, label %646, label %648

646:                                              ; preds = %626
  %647 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %642, ptr noundef nonnull @ei_icmpv6_rr_pco_mp_matchlen) #6
  br label %648

648:                                              ; preds = %646, %626
  %649 = add i32 %.0624, 16
  %650 = load i32, ptr @hf_icmpv6_rr_pco_mp_minlen, align 4
  %651 = call ptr @proto_tree_add_item(ptr noundef %630, i32 noundef %650, ptr noundef %0, i32 noundef %649, i32 noundef 1, i32 noundef 0) #6
  %652 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %649) #6
  %653 = add i32 %.0624, 17
  %654 = load i32, ptr @hf_icmpv6_rr_pco_mp_maxlen, align 4
  %655 = call ptr @proto_tree_add_item(ptr noundef %630, i32 noundef %654, ptr noundef %0, i32 noundef %653, i32 noundef 1, i32 noundef 0) #6
  %656 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %653) #6
  %657 = add i32 %.0624, 18
  %658 = load i32, ptr @hf_icmpv6_reserved, align 4
  %659 = call ptr @proto_tree_add_item(ptr noundef %630, i32 noundef %658, ptr noundef %0, i32 noundef %657, i32 noundef 2, i32 noundef 0) #6
  %660 = add i32 %.0624, 20
  %661 = load i32, ptr @hf_icmpv6_rr_pco_mp_matchprefix, align 4
  %662 = call ptr @proto_tree_add_item(ptr noundef %630, i32 noundef %661, ptr noundef %0, i32 noundef %660, i32 noundef 16, i32 noundef 0) #6
  %663 = zext i8 %633 to i32
  %664 = call ptr @val_to_str(i32 noundef %663, ptr noundef nonnull @rr_pco_mp_opcode_val, ptr noundef nonnull @.str.1251) #6
  %665 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %666 = load ptr, ptr %665, align 8
  %667 = call ptr @tvb_address_to_str(ptr noundef %666, ptr noundef %0, i32 noundef 3, i32 noundef %660) #6
  %668 = zext i8 %652 to i32
  %669 = zext i8 %656 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %628, ptr noundef nonnull @.str.1316, ptr noundef %664, ptr noundef %667, i32 noundef %644, i32 noundef %668, i32 noundef %669) #6
  %670 = add i32 %.0624, 36
  %671 = call i32 @tvb_reported_length(ptr noundef %0) #6
  %672 = icmp sgt i32 %671, %670
  br i1 %672, label %.lr.ph177.i, label %dissect_rrenum.exit

.lr.ph177.i:                                      ; preds = %648, %.lr.ph177.i
  %.0172176.i = phi i32 [ %715, %.lr.ph177.i ], [ %670, %648 ]
  %673 = load i32, ptr @hf_icmpv6_rr_pco_up_part, align 4
  %674 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %673, ptr noundef %0, i32 noundef %.0172176.i, i32 noundef 32, i32 noundef 0) #6
  %675 = load i32, ptr @ett_icmpv6_rr_up, align 4
  %676 = call ptr @proto_item_add_subtree(ptr noundef %674, i32 noundef %675) #6
  %677 = load i32, ptr @hf_icmpv6_rr_pco_up_uselen, align 4
  %678 = call ptr @proto_tree_add_item(ptr noundef %676, i32 noundef %677, ptr noundef %0, i32 noundef %.0172176.i, i32 noundef 1, i32 noundef 0) #6
  %679 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0172176.i) #6
  %680 = add nsw i32 %.0172176.i, 1
  %681 = load i32, ptr @hf_icmpv6_rr_pco_up_keeplen, align 4
  %682 = call ptr @proto_tree_add_item(ptr noundef %676, i32 noundef %681, ptr noundef %0, i32 noundef %680, i32 noundef 1, i32 noundef 0) #6
  %683 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %680) #6
  %684 = add i32 %.0172176.i, 2
  %685 = load i32, ptr @hf_icmpv6_rr_pco_up_flagmask, align 4
  %686 = load i32, ptr @ett_icmpv6_rr_up_flag_mask, align 4
  %687 = call ptr @proto_tree_add_bitmask(ptr noundef %676, ptr noundef %0, i32 noundef %684, i32 noundef %685, i32 noundef %686, ptr noundef nonnull @dissect_rrenum.mask_flags, i32 noundef 0) #6
  %688 = add i32 %.0172176.i, 3
  %689 = load i32, ptr @hf_icmpv6_rr_pco_up_raflags, align 4
  %690 = load i32, ptr @ett_icmpv6_rr_up_flag_ra, align 4
  %691 = call ptr @proto_tree_add_bitmask(ptr noundef %676, ptr noundef %0, i32 noundef %688, i32 noundef %689, i32 noundef %690, ptr noundef nonnull @dissect_rrenum.ra_flags, i32 noundef 0) #6
  %692 = add i32 %.0172176.i, 4
  %693 = load i32, ptr @hf_icmpv6_rr_pco_up_validlifetime, align 4
  %694 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %676, i32 noundef %693, ptr noundef %0, i32 noundef %692, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %9) #6
  %695 = load ptr, ptr %665, align 8
  %696 = load i32, ptr %9, align 4
  %697 = call ptr @unsigned_time_secs_to_str(ptr noundef %695, i32 noundef %696) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %694, ptr noundef nonnull @.str.1236, ptr noundef %697) #6
  %698 = add i32 %.0172176.i, 8
  %699 = load i32, ptr @hf_icmpv6_rr_pco_up_preferredlifetime, align 4
  %700 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %676, i32 noundef %699, ptr noundef %0, i32 noundef %698, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %9) #6
  %701 = load ptr, ptr %665, align 8
  %702 = load i32, ptr %9, align 4
  %703 = call ptr @unsigned_time_secs_to_str(ptr noundef %701, i32 noundef %702) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %700, ptr noundef nonnull @.str.1236, ptr noundef %703) #6
  %704 = add i32 %.0172176.i, 12
  %705 = load i32, ptr @hf_icmpv6_rr_pco_up_flag, align 4
  %706 = load i32, ptr @ett_icmpv6_rr_up_flag, align 4
  %707 = call ptr @proto_tree_add_bitmask(ptr noundef %676, ptr noundef %0, i32 noundef %704, i32 noundef %705, i32 noundef %706, ptr noundef nonnull @dissect_rrenum.up_flags, i32 noundef 0) #6
  %708 = add i32 %.0172176.i, 16
  %709 = load i32, ptr @hf_icmpv6_rr_pco_up_useprefix, align 4
  %710 = call ptr @proto_tree_add_item(ptr noundef %676, i32 noundef %709, ptr noundef %0, i32 noundef %708, i32 noundef 16, i32 noundef 0) #6
  %711 = load ptr, ptr %665, align 8
  %712 = call ptr @tvb_address_to_str(ptr noundef %711, ptr noundef %0, i32 noundef 3, i32 noundef %708) #6
  %713 = zext i8 %679 to i32
  %714 = zext i8 %683 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %674, ptr noundef nonnull @.str.1317, ptr noundef %712, i32 noundef %713, i32 noundef %714) #6
  %715 = add i32 %.0172176.i, 32
  %716 = call i32 @tvb_reported_length(ptr noundef %0) #6
  %717 = icmp sgt i32 %716, %715
  br i1 %717, label %.lr.ph177.i, label %dissect_rrenum.exit, !llvm.loop !6

718:                                              ; preds = %737, %.lr.ph.i
  %.2175.i = phi i32 [ %619, %.lr.ph.i ], [ %747, %737 ]
  %719 = load i32, ptr @hf_icmpv6_rr_rm, align 4
  %720 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %719, ptr noundef %0, i32 noundef %.2175.i, i32 noundef 24, i32 noundef 0) #6
  %721 = load i32, ptr @ett_icmpv6_rr_rm, align 4
  %722 = call ptr @proto_item_add_subtree(ptr noundef %720, i32 noundef %721) #6
  %723 = load i32, ptr @hf_icmpv6_rr_rm_flag, align 4
  %724 = load i32, ptr @ett_icmpv6_rr_rm_flag, align 4
  %725 = call ptr @proto_tree_add_bitmask(ptr noundef %722, ptr noundef %0, i32 noundef %.2175.i, i32 noundef %723, i32 noundef %724, ptr noundef nonnull @dissect_rrenum.rm_flags, i32 noundef 0) #6
  %726 = add i32 %.2175.i, 2
  %727 = load i32, ptr @hf_icmpv6_rr_rm_ordinal, align 4
  %728 = call ptr @proto_tree_add_item(ptr noundef %722, i32 noundef %727, ptr noundef %0, i32 noundef %726, i32 noundef 1, i32 noundef 0) #6
  %729 = add i32 %.2175.i, 3
  %730 = load i32, ptr @hf_icmpv6_rr_rm_matchedlen, align 4
  %731 = call ptr @proto_tree_add_item(ptr noundef %722, i32 noundef %730, ptr noundef %0, i32 noundef %729, i32 noundef 1, i32 noundef 0) #6
  %732 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %729) #6
  %733 = zext i8 %732 to i32
  %734 = icmp ugt i8 %732, -128
  br i1 %734, label %735, label %737

735:                                              ; preds = %718
  %736 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %731, ptr noundef nonnull @ei_icmpv6_rr_pco_mp_matchedlen) #6
  br label %737

737:                                              ; preds = %735, %718
  %738 = add i32 %.2175.i, 4
  %739 = load i32, ptr @hf_icmpv6_rr_rm_interfaceindex, align 4
  %740 = call ptr @proto_tree_add_item(ptr noundef %722, i32 noundef %739, ptr noundef %0, i32 noundef %738, i32 noundef 4, i32 noundef 0) #6
  %741 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %738) #6
  %742 = add i32 %.2175.i, 8
  %743 = load i32, ptr @hf_icmpv6_rr_rm_matchedprefix, align 4
  %744 = call ptr @proto_tree_add_item(ptr noundef %722, i32 noundef %743, ptr noundef %0, i32 noundef %742, i32 noundef 16, i32 noundef 0) #6
  %745 = load ptr, ptr %625, align 8
  %746 = call ptr @tvb_address_to_str(ptr noundef %745, ptr noundef %0, i32 noundef 3, i32 noundef %742) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %720, ptr noundef nonnull @.str.1318, ptr noundef %746, i32 noundef %733, i32 noundef %741) #6
  %747 = add i32 %.2175.i, 24
  %748 = call i32 @tvb_reported_length(ptr noundef %0) #6
  %749 = icmp sgt i32 %748, %747
  br i1 %749, label %718, label %dissect_rrenum.exit, !llvm.loop !7

dissect_rrenum.exit:                              ; preds = %737, %.lr.ph177.i, %603, %622, %.preheader.i, %648
  %.0.i678 = phi i32 [ %619, %603 ], [ %619, %622 ], [ %670, %648 ], [ %619, %.preheader.i ], [ %715, %.lr.ph177.i ], [ %747, %737 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %dissect_mldrv2.exit

750:                                              ; preds = %384, %384
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %751 = load i32, ptr @hf_icmpv6_ni_qtype, align 4
  %752 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %751, ptr noundef %0, i32 noundef %.0624, i32 noundef 2, i32 noundef 0) #6
  %753 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0624) #6
  %754 = add i32 %.0624, 2
  %755 = load i32, ptr @hf_icmpv6_ni_flag, align 4
  %756 = load i32, ptr @ett_icmpv6_flag_ni, align 4
  %757 = call ptr @proto_tree_add_bitmask(ptr noundef %.0, ptr noundef %0, i32 noundef %754, i32 noundef %755, i32 noundef %756, ptr noundef nonnull @dissect_nodeinfo.ni_flags, i32 noundef 0) #6
  %758 = add i32 %.0624, 4
  %759 = load i32, ptr @hf_icmpv6_ni_nonce, align 4
  %760 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %759, ptr noundef %0, i32 noundef %758, i32 noundef 8, i32 noundef 0) #6
  %761 = add i32 %.0624, 12
  %762 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %761) #6
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %dissect_nodeinfo.exit, label %764

764:                                              ; preds = %750
  %765 = icmp eq i8 %39, -117
  br i1 %765, label %766, label %786

766:                                              ; preds = %764
  switch i8 %47, label %dissect_nodeinfo.exit [
    i8 0, label %767
    i8 1, label %771
    i8 2, label %782
  ]

767:                                              ; preds = %766
  %768 = load i32, ptr @hf_icmpv6_ni_query_subject_ipv6, align 4
  %769 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %768, ptr noundef %0, i32 noundef %761, i32 noundef 16, i32 noundef 0) #6
  %770 = add i32 %.0624, 28
  br label %dissect_nodeinfo.exit

771:                                              ; preds = %766
  %772 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %761, i32 noundef 0, i32 noundef %761, ptr noundef nonnull %6, ptr noundef nonnull %5) #6
  %773 = load i32, ptr @hf_icmpv6_ni_query_subject_fqdn, align 4
  %774 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %775 = load ptr, ptr %774, align 8
  %776 = load ptr, ptr %6, align 8
  %777 = load i32, ptr %5, align 4
  %778 = sext i32 %777 to i64
  %779 = call ptr @format_text(ptr noundef %775, ptr noundef %776, i64 noundef %778) #6
  %780 = call ptr @proto_tree_add_string(ptr noundef %.0, i32 noundef %773, ptr noundef %0, i32 noundef %761, i32 noundef %772, ptr noundef %779) #6
  %781 = add i32 %772, %761
  br label %dissect_nodeinfo.exit

782:                                              ; preds = %766
  %783 = load i32, ptr @hf_icmpv6_ni_query_subject_ipv4, align 4
  %784 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %783, ptr noundef %0, i32 noundef %761, i32 noundef 4, i32 noundef 0) #6
  %785 = add i32 %.0624, 16
  br label %dissect_nodeinfo.exit

786:                                              ; preds = %764
  switch i16 %753, label %dissect_nodeinfo.exit [
    i16 4, label %.preheader.i681
    i16 2, label %791
    i16 3, label %.preheader83.i
  ]

.preheader83.i:                                   ; preds = %786
  %787 = call i32 @tvb_reported_length(ptr noundef %0) #6
  %788 = icmp slt i32 %761, %787
  br i1 %788, label %.lr.ph.i680, label %dissect_nodeinfo.exit

.preheader.i681:                                  ; preds = %786
  %789 = call i32 @tvb_reported_length(ptr noundef %0) #6
  %790 = icmp slt i32 %761, %789
  br i1 %790, label %.lr.ph92.i, label %dissect_nodeinfo.exit

791:                                              ; preds = %786
  %792 = load i32, ptr @hf_icmpv6_ni_reply_node_ttl, align 4
  %793 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %792, ptr noundef %0, i32 noundef %761, i32 noundef 4, i32 noundef 0) #6
  %794 = add i32 %.0624, 16
  %795 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %794) #6
  %796 = icmp eq i32 %795, 0
  br i1 %796, label %dissect_nodeinfo.exit, label %.preheader81.i

.preheader81.i:                                   ; preds = %791
  %797 = call i32 @tvb_reported_length(ptr noundef %0) #6
  %798 = icmp slt i32 %794, %797
  br i1 %798, label %.lr.ph87.i, label %dissect_nodeinfo.exit

.lr.ph87.i:                                       ; preds = %.preheader81.i
  %799 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %800

800:                                              ; preds = %803, %.lr.ph87.i
  %.186.i = phi i32 [ %794, %.lr.ph87.i ], [ %812, %803 ]
  %801 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.186.i) #6
  %802 = icmp eq i8 %801, 0
  br i1 %802, label %dissect_nodeinfo.exit, label %803

803:                                              ; preds = %800
  %804 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %.186.i, i32 noundef 0, i32 noundef %.186.i, ptr noundef nonnull %8, ptr noundef nonnull %7) #6
  %805 = load i32, ptr @hf_icmpv6_ni_reply_node_name, align 4
  %806 = load ptr, ptr %799, align 8
  %807 = load ptr, ptr %8, align 8
  %808 = load i32, ptr %7, align 4
  %809 = sext i32 %808 to i64
  %810 = call ptr @format_text(ptr noundef %806, ptr noundef %807, i64 noundef %809) #6
  %811 = call ptr @proto_tree_add_string(ptr noundef %.0, i32 noundef %805, ptr noundef %0, i32 noundef %.186.i, i32 noundef %804, ptr noundef %810) #6
  %812 = add i32 %804, %.186.i
  %813 = call i32 @tvb_reported_length(ptr noundef %0) #6
  %814 = icmp slt i32 %812, %813
  br i1 %814, label %800, label %dissect_nodeinfo.exit, !llvm.loop !8

.lr.ph.i680:                                      ; preds = %.preheader83.i, %.lr.ph.i680
  %.285.i = phi i32 [ %820, %.lr.ph.i680 ], [ %761, %.preheader83.i ]
  %815 = load i32, ptr @hf_icmpv6_ni_reply_node_ttl, align 4
  %816 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %815, ptr noundef %0, i32 noundef %.285.i, i32 noundef 4, i32 noundef 0) #6
  %817 = add i32 %.285.i, 4
  %818 = load i32, ptr @hf_icmpv6_ni_reply_node_address, align 4
  %819 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %818, ptr noundef %0, i32 noundef %817, i32 noundef 16, i32 noundef 0) #6
  %820 = add i32 %.285.i, 20
  %821 = call i32 @tvb_reported_length(ptr noundef %0) #6
  %822 = icmp slt i32 %820, %821
  br i1 %822, label %.lr.ph.i680, label %dissect_nodeinfo.exit, !llvm.loop !9

.lr.ph92.i:                                       ; preds = %.preheader.i681, %.lr.ph92.i
  %.391.i = phi i32 [ %828, %.lr.ph92.i ], [ %761, %.preheader.i681 ]
  %823 = load i32, ptr @hf_icmpv6_ni_reply_node_ttl, align 4
  %824 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %823, ptr noundef %0, i32 noundef %.391.i, i32 noundef 4, i32 noundef 0) #6
  %825 = add i32 %.391.i, 4
  %826 = load i32, ptr @hf_icmpv6_ni_reply_ipv4_address, align 4
  %827 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %826, ptr noundef %0, i32 noundef %825, i32 noundef 4, i32 noundef 0) #6
  %828 = add i32 %.391.i, 8
  %829 = call i32 @tvb_reported_length(ptr noundef %0) #6
  %830 = icmp slt i32 %828, %829
  br i1 %830, label %.lr.ph92.i, label %dissect_nodeinfo.exit, !llvm.loop !10

dissect_nodeinfo.exit:                            ; preds = %.lr.ph.i680, %800, %803, %.lr.ph92.i, %750, %766, %767, %771, %782, %786, %.preheader83.i, %.preheader.i681, %791, %.preheader81.i
  %.0.i679 = phi i32 [ %761, %750 ], [ %794, %791 ], [ %761, %766 ], [ %785, %782 ], [ %781, %771 ], [ %770, %767 ], [ %761, %786 ], [ %761, %.preheader.i681 ], [ %794, %.preheader81.i ], [ %761, %.preheader83.i ], [ %828, %.lr.ph92.i ], [ %812, %803 ], [ %.186.i, %800 ], [ %820, %.lr.ph.i680 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %dissect_mldrv2.exit

831:                                              ; preds = %384, %384
  %832 = load i32, ptr @hf_icmpv6_reserved, align 4
  %833 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %832, ptr noundef %0, i32 noundef %.0624, i32 noundef 4, i32 noundef 0) #6
  %834 = add i32 %.0624, 4
  %835 = call fastcc i32 @dissect_icmpv6_nd_opt(ptr noundef %0, i32 noundef %834, ptr noundef nonnull %1, ptr noundef %.0)
  br label %dissect_mldrv2.exit

836:                                              ; preds = %384
  %837 = load i32, ptr @hf_icmpv6_reserved, align 4
  %838 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %837, ptr noundef %0, i32 noundef %.0624, i32 noundef 2, i32 noundef 0) #6
  %839 = add i32 %.0624, 2
  %840 = load i32, ptr @hf_icmpv6_mldr_nb_mcast_records, align 4
  %841 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %840, ptr noundef %0, i32 noundef %839, i32 noundef 2, i32 noundef 0) #6
  %842 = add i32 %.0624, 4
  %843 = call i32 @tvb_reported_length(ptr noundef %0) #6
  %844 = icmp slt i32 %842, %843
  br i1 %844, label %.lr.ph66.i, label %dissect_mldrv2.exit

.lr.ph66.i:                                       ; preds = %836
  %845 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %846

846:                                              ; preds = %._crit_edge._crit_edge.i, %.lr.ph66.i
  %.064.i = phi i32 [ %842, %.lr.ph66.i ], [ %.2.i, %._crit_edge._crit_edge.i ]
  %847 = load i32, ptr @hf_icmpv6_mldr_mar, align 4
  %848 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %847, ptr noundef %0, i32 noundef %.064.i, i32 noundef -1, i32 noundef 0) #6
  %849 = load i32, ptr @ett_icmpv6_mar, align 4
  %850 = call ptr @proto_item_add_subtree(ptr noundef %848, i32 noundef %849) #6
  %851 = load i32, ptr @hf_icmpv6_mldr_mar_record_type, align 4
  %852 = call ptr @proto_tree_add_item(ptr noundef %850, i32 noundef %851, ptr noundef %0, i32 noundef %.064.i, i32 noundef 1, i32 noundef 0) #6
  %853 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.064.i) #6
  %854 = add nsw i32 %.064.i, 1
  %855 = load i32, ptr @hf_icmpv6_mldr_mar_aux_data_len, align 4
  %856 = call ptr @proto_tree_add_item(ptr noundef %850, i32 noundef %855, ptr noundef %0, i32 noundef %854, i32 noundef 1, i32 noundef 0) #6
  %857 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %854) #6
  %858 = add i32 %.064.i, 2
  %859 = load i32, ptr @hf_icmpv6_mldr_mar_nb_sources, align 4
  %860 = call ptr @proto_tree_add_item(ptr noundef %850, i32 noundef %859, ptr noundef %0, i32 noundef %858, i32 noundef 2, i32 noundef 0) #6
  %861 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %858) #6
  %862 = add i32 %.064.i, 4
  %863 = load i32, ptr @hf_icmpv6_mldr_mar_multicast_address, align 4
  %864 = call ptr @proto_tree_add_item(ptr noundef %850, i32 noundef %863, ptr noundef %0, i32 noundef %862, i32 noundef 16, i32 noundef 0) #6
  %865 = zext i8 %853 to i32
  %866 = call ptr @val_to_str(i32 noundef %865, ptr noundef nonnull @mldr_record_type_val, ptr noundef nonnull @.str.1320) #6
  %867 = load ptr, ptr %845, align 8
  %868 = call ptr @tvb_address_to_str(ptr noundef %867, ptr noundef %0, i32 noundef 3, i32 noundef %862) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %848, ptr noundef nonnull @.str.1319, ptr noundef %866, ptr noundef %868) #6
  %869 = add i32 %.064.i, 20
  %.not69.i = icmp eq i16 %861, 0
  br i1 %.not69.i, label %._crit_edge.i, label %.lr.ph.i682

.lr.ph.i682:                                      ; preds = %846, %.lr.ph.i682
  %.163.i = phi i32 [ %872, %.lr.ph.i682 ], [ %869, %846 ]
  %.05962.i = phi i16 [ %873, %.lr.ph.i682 ], [ 0, %846 ]
  %870 = load i32, ptr @hf_icmpv6_mldr_mar_source_address, align 4
  %871 = call ptr @proto_tree_add_item(ptr noundef %850, i32 noundef %870, ptr noundef %0, i32 noundef %.163.i, i32 noundef 16, i32 noundef 0) #6
  %872 = add i32 %.163.i, 16
  %873 = add nuw i16 %.05962.i, 1
  %exitcond.not.i = icmp eq i16 %873, %861
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i682, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.lr.ph.i682, %846
  %.1.lcssa.i = phi i32 [ %869, %846 ], [ %872, %.lr.ph.i682 ]
  %874 = zext i16 %861 to i32
  %.not.i683 = icmp eq i8 %857, 0
  br i1 %.not.i683, label %._crit_edge._crit_edge.i, label %875

875:                                              ; preds = %._crit_edge.i
  %876 = load i32, ptr @hf_icmpv6_mldr_mar_auxiliary_data, align 4
  %877 = zext i8 %857 to i32
  %878 = shl nuw nsw i32 %877, 2
  %879 = call ptr @proto_tree_add_item(ptr noundef %850, i32 noundef %876, ptr noundef %0, i32 noundef %.1.lcssa.i, i32 noundef %878, i32 noundef 0) #6
  %880 = add i32 %.1.lcssa.i, %878
  %881 = add nuw nsw i32 %878, 20
  br label %._crit_edge._crit_edge.i

._crit_edge._crit_edge.i:                         ; preds = %875, %._crit_edge.i
  %.pre-phi71.i = phi i32 [ %881, %875 ], [ 20, %._crit_edge.i ]
  %.2.i = phi i32 [ %880, %875 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %882 = shl nuw nsw i32 %874, 4
  %883 = add nuw nsw i32 %.pre-phi71.i, %882
  call void @proto_item_set_len(ptr noundef %848, i32 noundef %883) #6
  %884 = call i32 @tvb_reported_length(ptr noundef %0) #6
  %885 = icmp slt i32 %.2.i, %884
  br i1 %885, label %846, label %dissect_mldrv2.exit, !llvm.loop !12

886:                                              ; preds = %384
  %887 = load i32, ptr @hf_icmpv6_mip6_identifier, align 4
  %888 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %887, ptr noundef %0, i32 noundef %.0624, i32 noundef 2, i32 noundef 0) #6
  %889 = add i32 %.0624, 2
  %890 = load i32, ptr @hf_icmpv6_reserved, align 4
  %891 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %890, ptr noundef %0, i32 noundef %889, i32 noundef 2, i32 noundef 0) #6
  %892 = add i32 %.0624, 4
  br label %dissect_mldrv2.exit

893:                                              ; preds = %384
  %894 = load i32, ptr @hf_icmpv6_mip6_identifier, align 4
  %895 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %894, ptr noundef %0, i32 noundef %.0624, i32 noundef 2, i32 noundef 0) #6
  %896 = add i32 %.0624, 2
  %897 = load i32, ptr @hf_icmpv6_reserved, align 4
  %898 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %897, ptr noundef %0, i32 noundef %896, i32 noundef 2, i32 noundef 0) #6
  %899 = add i32 %.0624, 4
  %900 = icmp sgt i32 %91, %899
  br i1 %900, label %.lr.ph749, label %dissect_mldrv2.exit

.lr.ph749:                                        ; preds = %893, %.lr.ph749
  %.5748 = phi i32 [ %903, %.lr.ph749 ], [ %899, %893 ]
  %901 = load i32, ptr @hf_icmpv6_mip6_home_agent_address, align 4
  %902 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %901, ptr noundef %0, i32 noundef %.5748, i32 noundef 16, i32 noundef 0) #6
  %903 = add i32 %.5748, 16
  %904 = icmp sgt i32 %91, %903
  br i1 %904, label %.lr.ph749, label %dissect_mldrv2.exit, !llvm.loop !13

905:                                              ; preds = %384
  %906 = load i32, ptr @hf_icmpv6_mip6_identifier, align 4
  %907 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %906, ptr noundef %0, i32 noundef %.0624, i32 noundef 2, i32 noundef 0) #6
  %908 = add i32 %.0624, 2
  %909 = load i32, ptr @hf_icmpv6_reserved, align 4
  %910 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %909, ptr noundef %0, i32 noundef %908, i32 noundef 2, i32 noundef 0) #6
  %911 = add i32 %.0624, 4
  br label %dissect_mldrv2.exit

912:                                              ; preds = %384
  %913 = load i32, ptr @hf_icmpv6_mip6_identifier, align 4
  %914 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %913, ptr noundef %0, i32 noundef %.0624, i32 noundef 2, i32 noundef 0) #6
  %915 = add i32 %.0624, 2
  %916 = load i32, ptr @hf_icmpv6_mip6_flag, align 4
  %917 = load i32, ptr @ett_icmpv6_flag_mip6, align 4
  %918 = call ptr @proto_tree_add_bitmask(ptr noundef %.0, ptr noundef %0, i32 noundef %915, i32 noundef %916, i32 noundef %917, ptr noundef nonnull @dissect_icmpv6.mip6_flags, i32 noundef 0) #6
  %919 = add i32 %.0624, 4
  %920 = call fastcc i32 @dissect_icmpv6_nd_opt(ptr noundef %0, i32 noundef %919, ptr noundef nonnull %1, ptr noundef %.0)
  br label %dissect_mldrv2.exit

921:                                              ; preds = %384
  %922 = load i32, ptr @hf_icmpv6_send_identifier, align 4
  %923 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %922, ptr noundef %0, i32 noundef %.0624, i32 noundef 2, i32 noundef 0) #6
  %924 = add i32 %.0624, 2
  %925 = load i32, ptr @hf_icmpv6_send_component, align 4
  %926 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %925, ptr noundef %0, i32 noundef %924, i32 noundef 2, i32 noundef 0) #6
  %927 = add i32 %.0624, 4
  %928 = call fastcc i32 @dissect_icmpv6_nd_opt(ptr noundef %0, i32 noundef %927, ptr noundef nonnull %1, ptr noundef %.0)
  br label %dissect_mldrv2.exit

929:                                              ; preds = %384
  %930 = load i32, ptr @hf_icmpv6_send_identifier, align 4
  %931 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %930, ptr noundef %0, i32 noundef %.0624, i32 noundef 2, i32 noundef 0) #6
  %932 = add i32 %.0624, 2
  %933 = load i32, ptr @hf_icmpv6_send_all_components, align 4
  %934 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %933, ptr noundef %0, i32 noundef %932, i32 noundef 2, i32 noundef 0) #6
  %935 = add i32 %.0624, 4
  %936 = load i32, ptr @hf_icmpv6_send_component, align 4
  %937 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %936, ptr noundef %0, i32 noundef %935, i32 noundef 2, i32 noundef 0) #6
  %938 = add i32 %.0624, 6
  %939 = load i32, ptr @hf_icmpv6_reserved, align 4
  %940 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %939, ptr noundef %0, i32 noundef %938, i32 noundef 2, i32 noundef 0) #6
  %941 = add i32 %.0624, 8
  %942 = call fastcc i32 @dissect_icmpv6_nd_opt(ptr noundef %0, i32 noundef %941, ptr noundef nonnull %1, ptr noundef %.0)
  br label %dissect_mldrv2.exit

943:                                              ; preds = %384, %384
  %944 = load i32, ptr @hf_icmpv6_fmip6_subtype, align 4
  %945 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %944, ptr noundef %0, i32 noundef %.0624, i32 noundef 1, i32 noundef 0) #6
  %946 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0624) #6
  %947 = load ptr, ptr %28, align 8
  %948 = zext i8 %946 to i32
  %949 = call ptr @val_to_str(i32 noundef %948, ptr noundef nonnull @fmip6_subtype_val, ptr noundef nonnull @.str.1234) #6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %947, i32 noundef 25, ptr noundef nonnull @.str.1236, ptr noundef %949) #6
  %950 = add i32 %.0624, 1
  switch i8 %946, label %970 [
    i8 2, label %951
    i8 3, label %954
    i8 4, label %959
    i8 5, label %965
  ]

951:                                              ; preds = %943
  %952 = load i32, ptr @hf_icmpv6_reserved, align 4
  %953 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %952, ptr noundef %0, i32 noundef %950, i32 noundef 1, i32 noundef 0) #6
  br label %970

954:                                              ; preds = %943
  %955 = zext i8 %47 to i32
  %956 = call ptr @val_to_str(i32 noundef %955, ptr noundef nonnull @fmip6_prrtadv_code_val, ptr noundef nonnull @.str.1251) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0622, ptr noundef nonnull @.str.1236, ptr noundef %956) #6
  %957 = load i32, ptr @hf_icmpv6_reserved, align 4
  %958 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %957, ptr noundef %0, i32 noundef %950, i32 noundef 1, i32 noundef 0) #6
  br label %970

959:                                              ; preds = %943
  %960 = zext i8 %47 to i32
  %961 = call ptr @val_to_str(i32 noundef %960, ptr noundef nonnull @fmip6_hi_code_val, ptr noundef nonnull @.str.1251) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0622, ptr noundef nonnull @.str.1236, ptr noundef %961) #6
  %962 = load i32, ptr @hf_icmpv6_fmip6_hi_flag, align 4
  %963 = load i32, ptr @ett_icmpv6_flag_fmip6, align 4
  %964 = call ptr @proto_tree_add_bitmask(ptr noundef %.0, ptr noundef %0, i32 noundef %950, i32 noundef %962, i32 noundef %963, ptr noundef nonnull @dissect_icmpv6.fmip6_hi_flags, i32 noundef 0) #6
  br label %970

965:                                              ; preds = %943
  %966 = zext i8 %47 to i32
  %967 = call ptr @val_to_str(i32 noundef %966, ptr noundef nonnull @fmip6_hack_code_val, ptr noundef nonnull @.str.1251) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0622, ptr noundef nonnull @.str.1236, ptr noundef %967) #6
  %968 = load i32, ptr @hf_icmpv6_reserved, align 4
  %969 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %968, ptr noundef %0, i32 noundef %950, i32 noundef 1, i32 noundef 0) #6
  br label %970

970:                                              ; preds = %965, %959, %954, %951, %943
  %971 = add i32 %.0624, 2
  %972 = load i32, ptr @hf_icmpv6_fmip6_identifier, align 4
  %973 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %972, ptr noundef %0, i32 noundef %971, i32 noundef 2, i32 noundef 0) #6
  %974 = add i32 %.0624, 4
  %975 = call fastcc i32 @dissect_icmpv6_nd_opt(ptr noundef %0, i32 noundef %974, ptr noundef nonnull %1, ptr noundef %.0)
  br label %dissect_mldrv2.exit

976:                                              ; preds = %384
  %977 = load i32, ptr @hf_icmpv6_mcast_ra_query_interval, align 4
  %978 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %977, ptr noundef %0, i32 noundef %.0624, i32 noundef 2, i32 noundef 0) #6
  %979 = add i32 %.0624, 2
  %980 = load i32, ptr @hf_icmpv6_mcast_ra_robustness_variable, align 4
  %981 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %980, ptr noundef %0, i32 noundef %979, i32 noundef 2, i32 noundef 0) #6
  %982 = add i32 %.0624, 4
  br label %dissect_mldrv2.exit

983:                                              ; preds = %384
  %.not.i684 = icmp sgt i8 %47, -1
  br i1 %.not.i684, label %1013, label %984

984:                                              ; preds = %983
  %985 = load i32, ptr @hf_icmpv6_rpl_secure_flag, align 4
  %986 = load i32, ptr @ett_icmpv6_flag_secure, align 4
  %987 = call ptr @proto_tree_add_bitmask(ptr noundef %.0, ptr noundef %0, i32 noundef %.0624, i32 noundef %985, i32 noundef %986, ptr noundef nonnull @dissect_rpl_control.rpl_secure_flags, i32 noundef 0) #6
  %988 = add i32 %.0624, 1
  %989 = load i32, ptr @hf_icmpv6_rpl_secure_algorithm, align 4
  %990 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %989, ptr noundef %0, i32 noundef %988, i32 noundef 1, i32 noundef 0) #6
  %991 = add i32 %.0624, 2
  %992 = load i32, ptr @hf_icmpv6_rpl_secure_flag, align 4
  %993 = load i32, ptr @ett_icmpv6_flag_secure, align 4
  %994 = call ptr @proto_tree_add_bitmask(ptr noundef %.0, ptr noundef %0, i32 noundef %991, i32 noundef %992, i32 noundef %993, ptr noundef nonnull @dissect_rpl_control.rpl_secure_flags2, i32 noundef 0) #6
  %995 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %991) #6
  %996 = and i8 %995, 3
  %997 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %991) #6
  %998 = add i32 %.0624, 3
  %999 = load i32, ptr @hf_icmpv6_rpl_secure_flag, align 4
  %1000 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %999, ptr noundef %0, i32 noundef %998, i32 noundef 1, i32 noundef 0) #6
  %1001 = add i32 %.0624, 4
  %1002 = load i32, ptr @hf_icmpv6_rpl_secure_counter, align 4
  %1003 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1002, ptr noundef %0, i32 noundef %1001, i32 noundef 4, i32 noundef 0) #6
  %1004 = add i32 %.0624, 8
  switch i8 %996, label %default.unreachable [
    i8 0, label %.sink.split.i
    i8 3, label %1005
    i8 2, label %.sink.split.sink.split.i
    i8 1, label %1013
  ]

1005:                                             ; preds = %984
  %1006 = and i8 %997, 5
  %or.cond.i = icmp eq i8 %1006, 1
  br i1 %or.cond.i, label %.sink.split.sink.split.i, label %1013

default.unreachable:                              ; preds = %1222, %984
  unreachable

.sink.split.sink.split.i:                         ; preds = %1005, %984
  %1007 = load i32, ptr @hf_icmpv6_rpl_secure_key_source, align 4
  %1008 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1007, ptr noundef %0, i32 noundef %1004, i32 noundef 8, i32 noundef 0) #6
  %1009 = add i32 %.0624, 16
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %984
  %.sink232.i = phi i32 [ %1004, %984 ], [ %1009, %.sink.split.sink.split.i ]
  %.sink.i = phi i32 [ 9, %984 ], [ 17, %.sink.split.sink.split.i ]
  %1010 = load i32, ptr @hf_icmpv6_rpl_secure_key_index, align 4
  %1011 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1010, ptr noundef %0, i32 noundef %.sink232.i, i32 noundef 1, i32 noundef 0) #6
  %1012 = add i32 %.sink.i, %.0624
  br label %1013

1013:                                             ; preds = %.sink.split.i, %1005, %984, %983
  %.0.i685 = phi i32 [ %1004, %984 ], [ %1004, %1005 ], [ %.0624, %983 ], [ %1012, %.sink.split.i ]
  switch i8 %47, label %dissect_mldrv2.exit [
    i8 0, label %1014
    i8 -128, label %1014
    i8 1, label %1022
    i8 -127, label %1022
    i8 2, label %1049
    i8 -126, label %1049
    i8 3, label %1071
    i8 -125, label %1071
    i8 -118, label %1092
    i8 4, label %1110
    i8 -124, label %1110
    i8 5, label %1129
    i8 -123, label %1129
  ]

1014:                                             ; preds = %1013, %1013
  %1015 = load i32, ptr @hf_icmpv6_rpl_dis_flag, align 4
  %1016 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1015, ptr noundef %0, i32 noundef %.0.i685, i32 noundef 1, i32 noundef 0) #6
  %1017 = add i32 %.0.i685, 1
  %1018 = load i32, ptr @hf_icmpv6_reserved, align 4
  %1019 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1018, ptr noundef %0, i32 noundef %1017, i32 noundef 1, i32 noundef 0) #6
  %1020 = add i32 %.0.i685, 2
  %1021 = call fastcc i32 @dissect_icmpv6_rpl_opt(ptr noundef %0, i32 noundef %1020, ptr noundef nonnull %1, ptr noundef %.0, i8 noundef zeroext %47)
  br label %dissect_mldrv2.exit

1022:                                             ; preds = %1013, %1013
  %1023 = load i32, ptr @hf_icmpv6_rpl_dio_instance, align 4
  %1024 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1023, ptr noundef %0, i32 noundef %.0.i685, i32 noundef 1, i32 noundef 0) #6
  %1025 = add i32 %.0.i685, 1
  %1026 = load i32, ptr @hf_icmpv6_rpl_dio_version, align 4
  %1027 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1026, ptr noundef %0, i32 noundef %1025, i32 noundef 1, i32 noundef 0) #6
  %1028 = add i32 %.0.i685, 2
  %1029 = load i32, ptr @hf_icmpv6_rpl_dio_rank, align 4
  %1030 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1029, ptr noundef %0, i32 noundef %1028, i32 noundef 2, i32 noundef 0) #6
  %1031 = add i32 %.0.i685, 4
  %1032 = load i32, ptr @hf_icmpv6_rpl_dio_flag, align 4
  %1033 = load i32, ptr @ett_icmpv6_flag_rpl_dio, align 4
  %1034 = call ptr @proto_tree_add_bitmask(ptr noundef %.0, ptr noundef %0, i32 noundef %1031, i32 noundef %1032, i32 noundef %1033, ptr noundef nonnull @dissect_rpl_control.rpl_dio_flags, i32 noundef 0) #6
  %1035 = add i32 %.0.i685, 5
  %1036 = load i32, ptr @hf_icmpv6_rpl_dio_dtsn, align 4
  %1037 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1036, ptr noundef %0, i32 noundef %1035, i32 noundef 1, i32 noundef 0) #6
  %1038 = add i32 %.0.i685, 6
  %1039 = load i32, ptr @hf_icmpv6_rpl_dio_flag, align 4
  %1040 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1039, ptr noundef %0, i32 noundef %1038, i32 noundef 1, i32 noundef 0) #6
  %1041 = add i32 %.0.i685, 7
  %1042 = load i32, ptr @hf_icmpv6_reserved, align 4
  %1043 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1042, ptr noundef %0, i32 noundef %1041, i32 noundef 1, i32 noundef 0) #6
  %1044 = add i32 %.0.i685, 8
  %1045 = load i32, ptr @hf_icmpv6_rpl_dio_dagid, align 4
  %1046 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1045, ptr noundef %0, i32 noundef %1044, i32 noundef 16, i32 noundef 0) #6
  %1047 = add i32 %.0.i685, 24
  %1048 = call fastcc i32 @dissect_icmpv6_rpl_opt(ptr noundef %0, i32 noundef %1047, ptr noundef nonnull %1, ptr noundef %.0, i8 noundef zeroext %47)
  br label %dissect_mldrv2.exit

1049:                                             ; preds = %1013, %1013
  %1050 = load i32, ptr @hf_icmpv6_rpl_dao_instance, align 4
  %1051 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1050, ptr noundef %0, i32 noundef %.0.i685, i32 noundef 1, i32 noundef 0) #6
  %1052 = add i32 %.0.i685, 1
  %1053 = load i32, ptr @hf_icmpv6_rpl_dao_flag, align 4
  %1054 = load i32, ptr @ett_icmpv6_flag_rpl_dao, align 4
  %1055 = call ptr @proto_tree_add_bitmask(ptr noundef %.0, ptr noundef %0, i32 noundef %1052, i32 noundef %1053, i32 noundef %1054, ptr noundef nonnull @dissect_rpl_control.rpl_dao_flags, i32 noundef 0) #6
  %1056 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1052) #6
  %1057 = add i32 %.0.i685, 2
  %1058 = load i32, ptr @hf_icmpv6_reserved, align 4
  %1059 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1058, ptr noundef %0, i32 noundef %1057, i32 noundef 1, i32 noundef 0) #6
  %1060 = add i32 %.0.i685, 3
  %1061 = load i32, ptr @hf_icmpv6_rpl_dao_sequence, align 4
  %1062 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1061, ptr noundef %0, i32 noundef %1060, i32 noundef 1, i32 noundef 0) #6
  %1063 = add i32 %.0.i685, 4
  %1064 = and i8 %1056, 64
  %.not230.i = icmp eq i8 %1064, 0
  br i1 %.not230.i, label %1069, label %1065

1065:                                             ; preds = %1049
  %1066 = load i32, ptr @hf_icmpv6_rpl_dao_dodagid, align 4
  %1067 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1066, ptr noundef %0, i32 noundef %1063, i32 noundef 16, i32 noundef 0) #6
  %1068 = add i32 %.0.i685, 20
  br label %1069

1069:                                             ; preds = %1065, %1049
  %.2.i686 = phi i32 [ %1068, %1065 ], [ %1063, %1049 ]
  %1070 = call fastcc i32 @dissect_icmpv6_rpl_opt(ptr noundef %0, i32 noundef %.2.i686, ptr noundef nonnull %1, ptr noundef %.0, i8 noundef zeroext %47)
  br label %dissect_mldrv2.exit

1071:                                             ; preds = %1013, %1013
  %1072 = load i32, ptr @hf_icmpv6_rpl_daoack_instance, align 4
  %1073 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1072, ptr noundef %0, i32 noundef %.0.i685, i32 noundef 1, i32 noundef 0) #6
  %1074 = add i32 %.0.i685, 1
  %1075 = load i32, ptr @hf_icmpv6_rpl_daoack_flag, align 4
  %1076 = load i32, ptr @ett_icmpv6_flag_rpl_daoack, align 4
  %1077 = call ptr @proto_tree_add_bitmask(ptr noundef %.0, ptr noundef %0, i32 noundef %1074, i32 noundef %1075, i32 noundef %1076, ptr noundef nonnull @dissect_rpl_control.rpl_daoack_flags, i32 noundef 0) #6
  %1078 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1074) #6
  %1079 = add i32 %.0.i685, 2
  %1080 = load i32, ptr @hf_icmpv6_rpl_daoack_sequence, align 4
  %1081 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1080, ptr noundef %0, i32 noundef %1079, i32 noundef 1, i32 noundef 0) #6
  %1082 = add i32 %.0.i685, 3
  %1083 = load i32, ptr @hf_icmpv6_rpl_daoack_status, align 4
  %1084 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1083, ptr noundef %0, i32 noundef %1082, i32 noundef 1, i32 noundef 0) #6
  %1085 = add i32 %.0.i685, 4
  %.not229.i = icmp sgt i8 %1078, -1
  br i1 %.not229.i, label %1090, label %1086

1086:                                             ; preds = %1071
  %1087 = load i32, ptr @hf_icmpv6_rpl_daoack_dodagid, align 4
  %1088 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1087, ptr noundef %0, i32 noundef %1085, i32 noundef 16, i32 noundef 0) #6
  %1089 = add i32 %.0.i685, 20
  br label %1090

1090:                                             ; preds = %1086, %1071
  %.3.i = phi i32 [ %1089, %1086 ], [ %1085, %1071 ]
  %1091 = call fastcc i32 @dissect_icmpv6_rpl_opt(ptr noundef %0, i32 noundef %.3.i, ptr noundef nonnull %1, ptr noundef %.0, i8 noundef zeroext %47)
  br label %dissect_mldrv2.exit

1092:                                             ; preds = %1013
  %1093 = load i32, ptr @hf_icmpv6_rpl_cc_instance, align 4
  %1094 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1093, ptr noundef %0, i32 noundef %.0.i685, i32 noundef 1, i32 noundef 0) #6
  %1095 = add i32 %.0.i685, 1
  %1096 = load i32, ptr @hf_icmpv6_rpl_cc_flag, align 4
  %1097 = load i32, ptr @ett_icmpv6_flag_rpl_cc, align 4
  %1098 = call ptr @proto_tree_add_bitmask(ptr noundef %.0, ptr noundef %0, i32 noundef %1095, i32 noundef %1096, i32 noundef %1097, ptr noundef nonnull @dissect_rpl_control.rpl_cc_flags, i32 noundef 0) #6
  %1099 = add i32 %.0.i685, 2
  %1100 = load i32, ptr @hf_icmpv6_rpl_cc_nonce, align 4
  %1101 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1100, ptr noundef %0, i32 noundef %1099, i32 noundef 2, i32 noundef 0) #6
  %1102 = add i32 %.0.i685, 4
  %1103 = load i32, ptr @hf_icmpv6_rpl_cc_dodagid, align 4
  %1104 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1103, ptr noundef %0, i32 noundef %1102, i32 noundef 16, i32 noundef 0) #6
  %1105 = add i32 %.0.i685, 20
  %1106 = load i32, ptr @hf_icmpv6_rpl_cc_destination_counter, align 4
  %1107 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1106, ptr noundef %0, i32 noundef %1105, i32 noundef 4, i32 noundef 0) #6
  %1108 = add i32 %.0.i685, 24
  %1109 = call fastcc i32 @dissect_icmpv6_rpl_opt(ptr noundef %0, i32 noundef %1108, ptr noundef nonnull %1, ptr noundef %.0, i8 noundef zeroext -118)
  br label %dissect_mldrv2.exit

1110:                                             ; preds = %1013, %1013
  %1111 = load i32, ptr @hf_icmpv6_rpl_p2p_dro_instance, align 4
  %1112 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1111, ptr noundef %0, i32 noundef %.0.i685, i32 noundef 1, i32 noundef 0) #6
  %1113 = add i32 %.0.i685, 1
  %1114 = load i32, ptr @hf_icmpv6_rpl_p2p_dro_version, align 4
  %1115 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1114, ptr noundef %0, i32 noundef %1113, i32 noundef 1, i32 noundef 0) #6
  %1116 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1113) #6
  %.not228.i = icmp eq i8 %1116, 0
  br i1 %.not228.i, label %1119, label %1117

1117:                                             ; preds = %1110
  %1118 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1115, ptr noundef nonnull @ei_icmpv6_rpl_p2p_dro_zero) #6
  br label %1119

1119:                                             ; preds = %1117, %1110
  %1120 = add i32 %.0.i685, 2
  %1121 = load i32, ptr @hf_icmpv6_rpl_p2p_dro_flag, align 4
  %1122 = load i32, ptr @ett_icmpv6_rpl_p2p_dro_flag, align 4
  %1123 = call ptr @proto_tree_add_bitmask(ptr noundef %.0, ptr noundef %0, i32 noundef %1120, i32 noundef %1121, i32 noundef %1122, ptr noundef nonnull @dissect_rpl_control.rpl_p2p_dro_flags, i32 noundef 0) #6
  %1124 = add i32 %.0.i685, 4
  %1125 = load i32, ptr @hf_icmpv6_rpl_p2p_dro_dagid, align 4
  %1126 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1125, ptr noundef %0, i32 noundef %1124, i32 noundef 16, i32 noundef 0) #6
  %1127 = add i32 %.0.i685, 20
  %1128 = call fastcc i32 @dissect_icmpv6_rpl_opt(ptr noundef %0, i32 noundef %1127, ptr noundef nonnull %1, ptr noundef %.0, i8 noundef zeroext %47)
  br label %dissect_mldrv2.exit

1129:                                             ; preds = %1013, %1013
  %1130 = load i32, ptr @hf_icmpv6_rpl_p2p_dro_instance, align 4
  %1131 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1130, ptr noundef %0, i32 noundef %.0.i685, i32 noundef 1, i32 noundef 0) #6
  %1132 = add i32 %.0.i685, 1
  %1133 = load i32, ptr @hf_icmpv6_rpl_p2p_dro_version, align 4
  %1134 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1133, ptr noundef %0, i32 noundef %1132, i32 noundef 1, i32 noundef 0) #6
  %1135 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1132) #6
  %.not227.i = icmp eq i8 %1135, 0
  br i1 %.not227.i, label %1138, label %1136

1136:                                             ; preds = %1129
  %1137 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1134, ptr noundef nonnull @ei_icmpv6_rpl_p2p_dro_zero) #6
  br label %1138

1138:                                             ; preds = %1136, %1129
  %1139 = add i32 %.0.i685, 2
  %1140 = load i32, ptr @hf_icmpv6_rpl_p2p_droack_flag, align 4
  %1141 = load i32, ptr @ett_icmpv6_rpl_p2p_droack_flag, align 4
  %1142 = call ptr @proto_tree_add_bitmask(ptr noundef %.0, ptr noundef %0, i32 noundef %1139, i32 noundef %1140, i32 noundef %1141, ptr noundef nonnull @dissect_rpl_control.rpl_p2p_droack_flags, i32 noundef 0) #6
  %1143 = add i32 %.0.i685, 4
  %1144 = load i32, ptr @hf_icmpv6_rpl_p2p_dro_dagid, align 4
  %1145 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1144, ptr noundef %0, i32 noundef %1143, i32 noundef 16, i32 noundef 0) #6
  %1146 = add i32 %.0.i685, 20
  br label %dissect_mldrv2.exit

1147:                                             ; preds = %384
  %1148 = load i32, ptr @hf_icmpv6_ilnp_nb_locs, align 4
  %1149 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1148, ptr noundef %0, i32 noundef %.0624, i32 noundef 1, i32 noundef 0) #6
  %1150 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0624) #6
  %1151 = add i32 %.0624, 1
  %1152 = load i32, ptr @hf_icmpv6_reserved, align 4
  %1153 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1152, ptr noundef %0, i32 noundef %1151, i32 noundef 1, i32 noundef 0) #6
  %1154 = add i32 %.0624, 2
  %1155 = load i32, ptr @hf_icmpv6_reserved, align 4
  %1156 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1155, ptr noundef %0, i32 noundef %1154, i32 noundef 2, i32 noundef 0) #6
  %1157 = add i32 %.0624, 4
  %.not755 = icmp eq i8 %1150, 0
  br i1 %.not755, label %dissect_mldrv2.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1147, %.lr.ph
  %.0621747 = phi i8 [ %1167, %.lr.ph ], [ 0, %1147 ]
  %.6746 = phi i32 [ %1166, %.lr.ph ], [ %1157, %1147 ]
  %1158 = load i32, ptr @hf_icmpv6_ilnp_locator, align 4
  %1159 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1158, ptr noundef %0, i32 noundef %.6746, i32 noundef 8, i32 noundef 0) #6
  %1160 = add i32 %.6746, 8
  %1161 = load i32, ptr @hf_icmpv6_ilnp_preference, align 4
  %1162 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1161, ptr noundef %0, i32 noundef %1160, i32 noundef 2, i32 noundef 0) #6
  %1163 = add i32 %.6746, 10
  %1164 = load i32, ptr @hf_icmpv6_ilnp_lifetime, align 4
  %1165 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1164, ptr noundef %0, i32 noundef %1163, i32 noundef 2, i32 noundef 0) #6
  %1166 = add i32 %.6746, 12
  %1167 = add nuw i8 %.0621747, 1
  %exitcond.not = icmp eq i8 %1167, %1150
  br i1 %exitcond.not, label %dissect_mldrv2.exit, label %.lr.ph, !llvm.loop !14

1168:                                             ; preds = %384, %384
  %1169 = load i32, ptr @hf_icmpv6_da_status, align 4
  %1170 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1169, ptr noundef %0, i32 noundef %.0624, i32 noundef 1, i32 noundef 0) #6
  %1171 = add i32 %.0624, 1
  %1172 = load i32, ptr @hf_icmpv6_da_rsv, align 4
  %1173 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1172, ptr noundef %0, i32 noundef %1171, i32 noundef 1, i32 noundef 0) #6
  %1174 = add i32 %.0624, 2
  %1175 = load i32, ptr @hf_icmpv6_da_lifetime, align 4
  %1176 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1175, ptr noundef %0, i32 noundef %1174, i32 noundef 2, i32 noundef 0) #6
  %1177 = add i32 %.0624, 4
  %1178 = load i32, ptr @hf_icmpv6_da_eui64, align 4
  %1179 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1178, ptr noundef %0, i32 noundef %1177, i32 noundef 8, i32 noundef 0) #6
  %1180 = add i32 %.0624, 12
  %1181 = load i32, ptr @hf_icmpv6_da_raddr, align 4
  %1182 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1181, ptr noundef %0, i32 noundef %1180, i32 noundef 16, i32 noundef 0) #6
  %1183 = add i32 %.0624, 28
  br label %dissect_mldrv2.exit

1184:                                             ; preds = %384
  %.not.i687 = icmp eq i8 %47, 0
  br i1 %.not.i687, label %1189, label %1185

1185:                                             ; preds = %1184
  %1186 = load i32, ptr @hf_icmpv6_unknown_data, align 4
  %1187 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1186, ptr noundef %0, i32 noundef %.0624, i32 noundef 1, i32 noundef 0) #6
  %1188 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %1187, ptr noundef nonnull @ei_icmpv6_unknown_data, ptr noundef nonnull @.str.1341) #6
  br label %dissect_mldrv2.exit

1189:                                             ; preds = %1184
  %1190 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0624) #6
  %1191 = icmp sgt i32 %1190, 1
  br i1 %1191, label %.lr.ph156.i, label %._crit_edge.i689

.lr.ph156.i:                                      ; preds = %1189
  %1192 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %1193 = getelementptr inbounds nuw i8, ptr %1, i64 208
  br label %1194

1194:                                             ; preds = %.loopexit.i, %.lr.ph156.i
  %.0118155.i = phi i16 [ 0, %.lr.ph156.i ], [ %1195, %.loopexit.i ]
  %.0119154.i = phi i32 [ %1190, %.lr.ph156.i ], [ %1267, %.loopexit.i ]
  %.0120153.i = phi i32 [ %.0624, %.lr.ph156.i ], [ %1266, %.loopexit.i ]
  %1195 = add i16 %.0118155.i, 1
  %1196 = load i32, ptr @ett_icmpv6_mpl_seed_info, align 4
  %1197 = zext i16 %1195 to i32
  %1198 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.0, ptr noundef %0, i32 noundef %.0120153.i, i32 noundef 2, i32 noundef %1196, ptr noundef null, ptr noundef nonnull @.str.1342, i32 noundef %1197) #6
  %1199 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0120153.i) #6
  %1200 = load i32, ptr @hf_icmpv6_mpl_seed_info_min_sequence, align 4
  %1201 = call ptr @proto_tree_add_item(ptr noundef %1198, i32 noundef %1200, ptr noundef %0, i32 noundef %.0120153.i, i32 noundef 1, i32 noundef 0) #6
  %1202 = add i32 %.0120153.i, 1
  %1203 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1202) #6
  %1204 = lshr i8 %1203, 2
  %1205 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1202) #6
  %1206 = and i8 %1205, 3
  %1207 = load i32, ptr @hf_icmpv6_mpl_seed_info_bm_len, align 4
  %1208 = call ptr @proto_tree_add_item(ptr noundef %1198, i32 noundef %1207, ptr noundef %0, i32 noundef %1202, i32 noundef 1, i32 noundef 0) #6
  %1209 = load i32, ptr @hf_icmpv6_mpl_seed_info_s, align 4
  %1210 = call ptr @proto_tree_add_item(ptr noundef %1198, i32 noundef %1209, ptr noundef %0, i32 noundef %1202, i32 noundef 1, i32 noundef 0) #6
  %1211 = add i32 %.0120153.i, 2
  %1212 = zext nneg i8 %1206 to i64
  %1213 = getelementptr [4 x i8], ptr @mpl_seed_id_code_to_length, i64 0, i64 %1212
  %1214 = load i8, ptr %1213, align 1
  %1215 = zext i8 %1214 to i32
  %1216 = add nsw i32 %.0119154.i, -2
  %1217 = icmp samesign ult i32 %1216, %1215
  br i1 %1217, label %1218, label %1222

1218:                                             ; preds = %1194
  %1219 = load i32, ptr @hf_icmpv6_unknown_data, align 4
  %1220 = call ptr @proto_tree_add_item(ptr noundef %1198, i32 noundef %1219, ptr noundef %0, i32 noundef %1211, i32 noundef %1216, i32 noundef 0) #6
  %1221 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1220, ptr noundef nonnull @ei_icmpv6_unknown_data, ptr noundef nonnull @.str.1343, i32 noundef %1216, i32 noundef %1215) #6
  br label %dissect_mldrv2.exit

1222:                                             ; preds = %1194
  %1223 = load ptr, ptr %1192, align 8
  switch i8 %1206, label %default.unreachable [
    i8 0, label %1224
    i8 1, label %1226
    i8 2, label %1230
    i8 3, label %1232
  ]

1224:                                             ; preds = %1222
  %1225 = call ptr @address_to_str(ptr noundef %1223, ptr noundef nonnull %1193) #6
  br label %1234

1226:                                             ; preds = %1222
  %1227 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1211) #6
  %1228 = zext i16 %1227 to i32
  %1229 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %1223, ptr noundef nonnull @.str.1344, i32 noundef %1228) #6
  br label %1234

1230:                                             ; preds = %1222
  %1231 = call ptr @tvb_address_to_str(ptr noundef %1223, ptr noundef %0, i32 noundef 8, i32 noundef %1211) #6
  br label %1234

1232:                                             ; preds = %1222
  %1233 = call ptr @tvb_address_to_str(ptr noundef %1223, ptr noundef %0, i32 noundef 3, i32 noundef %1211) #6
  br label %1234

1234:                                             ; preds = %1232, %1230, %1226, %1224
  %.1.i690 = phi ptr [ %1233, %1232 ], [ %1231, %1230 ], [ %1229, %1226 ], [ %1225, %1224 ]
  %1235 = load i32, ptr @hf_icmpv6_mpl_seed_info_seed_id, align 4
  %1236 = call ptr @proto_tree_add_string(ptr noundef %1198, i32 noundef %1235, ptr noundef %0, i32 noundef %1211, i32 noundef %1215, ptr noundef %.1.i690) #6
  %1237 = add i32 %1211, %1215
  %1238 = sub nsw i32 %1216, %1215
  %1239 = zext nneg i8 %1204 to i32
  %1240 = icmp slt i32 %1238, %1239
  br i1 %1240, label %1241, label %1245

1241:                                             ; preds = %1234
  %1242 = load i32, ptr @hf_icmpv6_unknown_data, align 4
  %1243 = call ptr @proto_tree_add_item(ptr noundef %1198, i32 noundef %1242, ptr noundef %0, i32 noundef %1237, i32 noundef %1238, i32 noundef 0) #6
  %1244 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %1243, ptr noundef nonnull @ei_icmpv6_unknown_data, ptr noundef nonnull @.str.1345, i32 noundef %1238, i32 noundef %1239) #6
  br label %dissect_mldrv2.exit

1245:                                             ; preds = %1234
  %.not129.i = icmp ult i8 %1203, 4
  br i1 %.not129.i, label %.loopexit.i, label %.lr.ph.i691

.lr.ph.i691:                                      ; preds = %1245
  %1246 = load i32, ptr @ett_icmpv6_mpl_seed_info_bm, align 4
  %1247 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1198, ptr noundef %0, i32 noundef %1237, i32 noundef %1239, i32 noundef %1246, ptr noundef null, ptr noundef nonnull @.str.1346) #6
  %1248 = zext i8 %1199 to i32
  br label %1249

1249:                                             ; preds = %1264, %.lr.ph.i691
  %.0116152.i = phi i32 [ 0, %.lr.ph.i691 ], [ %1265, %1264 ]
  %1250 = add i32 %.0116152.i, %1237
  %1251 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1250) #6
  %1252 = zext i8 %1251 to i32
  %1253 = shl i32 %.0116152.i, 3
  %1254 = add nuw nsw i32 %1253, %1248
  br label %1255

1255:                                             ; preds = %1262, %1249
  %.0115151.i = phi i32 [ 0, %1249 ], [ %1263, %1262 ]
  %1256 = lshr exact i32 128, %.0115151.i
  %1257 = and i32 %1256, %1252
  %.not130.i = icmp eq i32 %1257, 0
  br i1 %.not130.i, label %1262, label %1258

1258:                                             ; preds = %1255
  %1259 = load i32, ptr @hf_icmpv6_mpl_seed_info_sequence, align 4
  %1260 = add nuw nsw i32 %1254, %.0115151.i
  %.urem.i = and i32 %1260, 255
  %1261 = call ptr @proto_tree_add_uint(ptr noundef %1247, i32 noundef %1259, ptr noundef %0, i32 noundef %1250, i32 noundef 1, i32 noundef %.urem.i) #6
  br label %1262

1262:                                             ; preds = %1258, %1255
  %1263 = add nuw nsw i32 %.0115151.i, 1
  %exitcond.not.i692 = icmp eq i32 %1263, 8
  br i1 %exitcond.not.i692, label %1264, label %1255, !llvm.loop !15

1264:                                             ; preds = %1262
  %1265 = add nuw nsw i32 %.0116152.i, 1
  %exitcond185.not.i = icmp eq i32 %1265, %1239
  br i1 %exitcond185.not.i, label %.loopexit.i, label %1249, !llvm.loop !16

.loopexit.i:                                      ; preds = %1264, %1245
  %1266 = add i32 %1237, %1239
  %1267 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %1266) #6
  %1268 = icmp sgt i32 %1267, 1
  br i1 %1268, label %1194, label %._crit_edge.i689, !llvm.loop !17

._crit_edge.i689:                                 ; preds = %.loopexit.i, %1189
  %.0120.lcssa.i = phi i32 [ %.0624, %1189 ], [ %1266, %.loopexit.i ]
  %.0119.lcssa.i = phi i32 [ %1190, %1189 ], [ %1267, %.loopexit.i ]
  %.not128.i = icmp eq i32 %.0119.lcssa.i, 0
  br i1 %.not128.i, label %dissect_mldrv2.exit, label %1269

1269:                                             ; preds = %._crit_edge.i689
  %1270 = load i32, ptr @hf_icmpv6_unknown_data, align 4
  %1271 = sub i32 %.0120.lcssa.i, %.0624
  %1272 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1270, ptr noundef %0, i32 noundef %.0120.lcssa.i, i32 noundef %1271, i32 noundef 0) #6
  %1273 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1272, ptr noundef nonnull @ei_icmpv6_unknown_data, ptr noundef nonnull @.str.1347, i32 noundef %.0119.lcssa.i) #6
  br label %dissect_mldrv2.exit

1274:                                             ; preds = %384
  %1275 = load i32, ptr @hf_icmpv6_echo_identifier, align 4
  %1276 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1275, ptr noundef %0, i32 noundef %.0624, i32 noundef 2, i32 noundef 0) #6
  %1277 = add i32 %.0624, 2
  %1278 = load i32, ptr @hf_icmpv6_ext_echo_seq_num, align 4
  %1279 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1278, ptr noundef %0, i32 noundef %1277, i32 noundef 1, i32 noundef 0) #6
  %1280 = add i32 %.0624, 3
  %1281 = load i32, ptr @hf_icmpv6_ext_echo_req_reserved, align 4
  %1282 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1281, ptr noundef %0, i32 noundef %1280, i32 noundef 1, i32 noundef 0) #6
  %1283 = load i32, ptr @hf_icmpv6_ext_echo_req_local, align 4
  %1284 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1283, ptr noundef %0, i32 noundef %1280, i32 noundef 1, i32 noundef 0) #6
  %1285 = add i32 %.0624, 4
  %1286 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %1285) #6
  %1287 = load ptr, ptr @icmp_extension_handle, align 8
  %1288 = call i32 @call_dissector(ptr noundef %1287, ptr noundef %1286, ptr noundef nonnull %1, ptr noundef %.0) #6
  %1289 = add i32 %1288, %1285
  br label %dissect_mldrv2.exit

1290:                                             ; preds = %384
  %1291 = load i32, ptr @hf_icmpv6_echo_identifier, align 4
  %1292 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1291, ptr noundef %0, i32 noundef %.0624, i32 noundef 2, i32 noundef 0) #6
  %1293 = add i32 %.0624, 2
  %1294 = load i32, ptr @hf_icmpv6_ext_echo_seq_num, align 4
  %1295 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1294, ptr noundef %0, i32 noundef %1293, i32 noundef 1, i32 noundef 0) #6
  %1296 = add i32 %.0624, 3
  %1297 = load i32, ptr @hf_icmpv6_ext_echo_rsp_state, align 4
  %1298 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1297, ptr noundef %0, i32 noundef %1296, i32 noundef 1, i32 noundef 0) #6
  %1299 = load i32, ptr @hf_icmpv6_ext_echo_rsp_reserved, align 4
  %1300 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1299, ptr noundef %0, i32 noundef %1296, i32 noundef 1, i32 noundef 0) #6
  %1301 = load i32, ptr @hf_icmpv6_ext_echo_rsp_active, align 4
  %1302 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1301, ptr noundef %0, i32 noundef %1296, i32 noundef 1, i32 noundef 0) #6
  %1303 = load i32, ptr @hf_icmpv6_ext_echo_rsp_ipv4, align 4
  %1304 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1303, ptr noundef %0, i32 noundef %1296, i32 noundef 1, i32 noundef 0) #6
  %1305 = load i32, ptr @hf_icmpv6_ext_echo_rsp_ipv6, align 4
  %1306 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1305, ptr noundef %0, i32 noundef %1296, i32 noundef 1, i32 noundef 0) #6
  %1307 = add i32 %.0624, 4
  br label %dissect_mldrv2.exit

1308:                                             ; preds = %384
  %1309 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %.1, ptr noundef nonnull @ei_icmpv6_undecoded_type, ptr noundef nonnull @.str.1252, i32 noundef %41) #6
  %1310 = load i32, ptr @hf_icmpv6_data, align 4
  %1311 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1310, ptr noundef %0, i32 noundef %.0624, i32 noundef -1, i32 noundef 0) #6
  br label %dissect_mldrv2.exit

dissect_mldrv2.exit:                              ; preds = %.lr.ph, %.lr.ph749, %._crit_edge._crit_edge.i, %.lr.ph753, %1147, %893, %503, %1269, %._crit_edge.i689, %1241, %1218, %1185, %1138, %1119, %1092, %1090, %1069, %1022, %1014, %1013, %836, %384, %384, %976, %515, %384, %384, %413, %421, %1308, %1290, %1274, %1168, %970, %929, %921, %912, %905, %886, %831, %dissect_nodeinfo.exit, %dissect_rrenum.exit, %592, %585, %548, %530, %525, %dissect_contained_icmpv6.exit677, %dissect_contained_icmpv6.exit675
  %.3 = phi i32 [ %.0624, %1308 ], [ %1307, %1290 ], [ %1289, %1274 ], [ %1183, %1168 ], [ %982, %976 ], [ %975, %970 ], [ %942, %929 ], [ %928, %921 ], [ %920, %912 ], [ %911, %905 ], [ %892, %886 ], [ %835, %831 ], [ %.0.i679, %dissect_nodeinfo.exit ], [ %.0.i678, %dissect_rrenum.exit ], [ %602, %592 ], [ %591, %585 ], [ %559, %548 ], [ %547, %530 ], [ %529, %525 ], [ %524, %515 ], [ %.0624, %384 ], [ %.0624, %384 ], [ %.0624, %384 ], [ %.0624, %384 ], [ %464, %dissect_contained_icmpv6.exit677 ], [ %443, %dissect_contained_icmpv6.exit675 ], [ %420, %413 ], [ %422, %421 ], [ %842, %836 ], [ %.0.i685, %1013 ], [ %1146, %1138 ], [ %1128, %1119 ], [ %1109, %1092 ], [ %1091, %1090 ], [ %1070, %1069 ], [ %1048, %1022 ], [ %1021, %1014 ], [ %.0624, %1185 ], [ %1216, %1218 ], [ %.0120153.i, %1241 ], [ %.0120.lcssa.i, %1269 ], [ %.0120.lcssa.i, %._crit_edge.i689 ], [ %510, %503 ], [ %899, %893 ], [ %1157, %1147 ], [ %513, %.lr.ph753 ], [ %.2.i, %._crit_edge._crit_edge.i ], [ %903, %.lr.ph749 ], [ %1166, %.lr.ph ]
  %1312 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1313 = load ptr, ptr %1312, align 8
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 50
  %1315 = load i16, ptr %1314, align 2
  %1316 = and i16 %1315, 8
  %.not660 = icmp eq i16 %1316, 0
  br i1 %.not660, label %1317, label %1323

1317:                                             ; preds = %dissect_mldrv2.exit
  %1318 = call ptr @wmem_file_scope() #6
  %1319 = call noalias ptr @wmem_alloc(ptr noundef %1318, i64 noundef 2) #6
  store i8 %39, ptr %1319, align 1
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 1
  store i8 %47, ptr %1320, align 1
  %1321 = call ptr @wmem_file_scope() #6
  %1322 = load i32, ptr @proto_icmpv6, align 4
  call void @p_add_proto_data(ptr noundef %1321, ptr noundef nonnull %1, i32 noundef %1322, i32 noundef 0, ptr noundef nonnull %1319) #6
  br label %1323

1323:                                             ; preds = %1317, %dissect_mldrv2.exit
  %.not661 = icmp eq ptr %.0630, null
  br i1 %.not661, label %1326, label %1324

1324:                                             ; preds = %1323
  %1325 = load i32, ptr @icmpv6_tap, align 4
  call void @tap_queue_packet(i32 noundef %1325, ptr noundef nonnull %1, ptr noundef nonnull %.0630) #6
  br label %1326

1326:                                             ; preds = %1324, %1323
  ret i32 %.3
}

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_icmpv6() local_unnamed_addr #0 {
  %1 = load ptr, ptr @icmpv6_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1048, i32 noundef 58, ptr noundef %1) #6
  %2 = load i32, ptr @proto_icmpv6, align 4
  %3 = tail call ptr @create_capture_dissector_handle(ptr noundef nonnull @capture_icmpv6, i32 noundef %2) #6
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.1048, i32 noundef 58, ptr noundef %3) #6
  %4 = load i32, ptr @proto_icmpv6, align 4
  %5 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.1049, i32 noundef %4) #6
  store ptr %5, ptr @ipv6_handle, align 8
  %6 = tail call ptr @find_dissector(ptr noundef nonnull @.str.1050) #6
  store ptr %6, ptr @icmp_extension_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_capture_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @capture_icmpv6(ptr readnone captures(none) %0, i32 %1, i32 %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr @proto_icmpv6, align 4
  tail call void @capture_dissector_increment_count(ptr noundef %3, i32 noundef %6) #6
  ret i32 1
}

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare ptr @sequence_analysis_create_sai_with_addresses(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sequence_analysis_use_color_filter(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sequence_analysis_use_col_info_as_label_comment(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @g_queue_push_tail(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @in_cksum(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_best_guess_timestamp(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_icmpv6_nd_opt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct._asn1_ctx_t, align 8
  %7 = alloca %struct._asn1_ctx_t, align 8
  %8 = alloca %struct._asn1_ctx_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.e_in6_addr, align 1
  %15 = alloca %struct._address, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.e_in6_addr, align 1
  %21 = alloca %struct._address, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.e_in6_addr, align 1
  %26 = alloca i32, align 4
  %27 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %28 = icmp sgt i32 %27, %1
  br i1 %28, label %.lr.ph1014, label %.loopexit993

.lr.ph1014:                                       ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 276
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %39

39:                                               ; preds = %.lr.ph1014, %855
  %.09541009 = phi i32 [ %1, %.lr.ph1014 ], [ %848, %855 ]
  %40 = add nsw i32 %.09541009, 1
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %40) #6
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 3
  %44 = load i32, ptr @hf_icmpv6_opt, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %44, ptr noundef %0, i32 noundef %.09541009, i32 noundef %43, i32 noundef 0) #6
  %46 = load i32, ptr @ett_icmpv6_opt, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46) #6
  %48 = load i32, ptr @hf_icmpv6_opt_type, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %0, i32 noundef %.09541009, i32 noundef 1, i32 noundef 0) #6
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.09541009) #6
  %51 = zext i8 %50 to i32
  %52 = call ptr @val_to_str(i32 noundef %51, ptr noundef nonnull @option_vals, ptr noundef nonnull @.str.1251) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.1300, ptr noundef %52) #6
  %53 = load i32, ptr @hf_icmpv6_opt_length, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %53, ptr noundef %0, i32 noundef %40, i32 noundef 1, i32 noundef 0) #6
  %55 = add i32 %.09541009, 2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %54, ptr noundef nonnull @.str.1301, i32 noundef %43) #6
  %56 = icmp eq i8 %41, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %39
  %58 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %54, ptr noundef nonnull @ei_icmpv6_invalid_option_length, ptr noundef nonnull @.str.1302) #6
  br label %.loopexit993

59:                                               ; preds = %39
  switch i8 %50, label %842 [
    i8 1, label %60
    i8 2, label %133
    i8 3, label %188
    i8 4, label %218
    i8 5, label %242
    i8 6, label %250
    i8 7, label %261
    i8 8, label %269
    i8 9, label %279
    i8 10, label %279
    i8 11, label %291
    i8 12, label %334
    i8 13, label %345
    i8 14, label %352
    i8 15, label %357
    i8 16, label %384
    i8 17, label %407
    i8 18, label %424
    i8 19, label %441
    i8 20, label %449
    i8 21, label %467
    i8 23, label %502
    i8 24, label %521
    i8 25, label %560
    i8 26, label %578
    i8 27, label %586
    i8 28, label %605
    i8 29, label %627
    i8 30, label %642
    i8 31, label %657
    i8 32, label %686
    i8 33, label %697
    i8 34, label %722
    i8 35, label %768
    i8 36, label %786
    i8 37, label %795
    i8 38, label %807
  ]

60:                                               ; preds = %59
  switch i8 %41, label %119 [
    i8 1, label %61
    i8 2, label %76
  ]

61:                                               ; preds = %60
  %62 = load i32, ptr @hf_icmpv6_opt_linkaddr_mac, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %62, ptr noundef %0, i32 noundef %55, i32 noundef 6, i32 noundef 0) #6
  %64 = load i32, ptr @hf_icmpv6_opt_src_linkaddr_mac, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %64, ptr noundef %0, i32 noundef %55, i32 noundef 6, i32 noundef 0) #6
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %68 = load ptr, ptr %67, align 8
  %.not5.i = icmp eq ptr %68, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 28
  %71 = load i32, ptr %70, align 4
  %72 = or i32 %71, 1
  store i32 %72, ptr %70, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %61, %66, %69
  %73 = load ptr, ptr %29, align 8
  %74 = call ptr @tvb_address_to_str(ptr noundef %73, ptr noundef %0, i32 noundef 1, i32 noundef %55) #6
  %75 = load ptr, ptr %38, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %75, i32 noundef 25, ptr noundef nonnull @.str.1303, ptr noundef %74) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.1304, ptr noundef %74) #6
  br label %proto_item_set_hidden.exit974

76:                                               ; preds = %60
  %77 = add i32 %.09541009, 10
  %78 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %77) #6
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %119

80:                                               ; preds = %76
  %81 = add i32 %.09541009, 14
  %82 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %81) #6
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %84, label %119

84:                                               ; preds = %80
  %85 = load i32, ptr @hf_icmpv6_opt_linkaddr_eui64, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %85, ptr noundef %0, i32 noundef %55, i32 noundef 8, i32 noundef 0) #6
  %87 = load i32, ptr @hf_icmpv6_opt_src_linkaddr_eui64, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %87, ptr noundef %0, i32 noundef %55, i32 noundef 8, i32 noundef 0) #6
  %.not.i963 = icmp eq ptr %88, null
  br i1 %.not.i963, label %proto_item_set_hidden.exit965, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %91 = load ptr, ptr %90, align 8
  %.not5.i964 = icmp eq ptr %91, null
  br i1 %.not5.i964, label %proto_item_set_hidden.exit965, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 28
  %94 = load i32, ptr %93, align 4
  %95 = or i32 %94, 1
  store i32 %95, ptr %93, align 4
  br label %proto_item_set_hidden.exit965

proto_item_set_hidden.exit965:                    ; preds = %84, %89, %92
  %96 = load i32, ptr @hf_icmpv6_opt_linkaddr, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %96, ptr noundef %0, i32 noundef %55, i32 noundef 8, i32 noundef 0) #6
  %.not.i966 = icmp eq ptr %97, null
  br i1 %.not.i966, label %proto_item_set_hidden.exit968, label %98

98:                                               ; preds = %proto_item_set_hidden.exit965
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %100 = load ptr, ptr %99, align 8
  %.not5.i967 = icmp eq ptr %100, null
  br i1 %.not5.i967, label %proto_item_set_hidden.exit968, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 28
  %103 = load i32, ptr %102, align 4
  %104 = or i32 %103, 1
  store i32 %104, ptr %102, align 4
  br label %proto_item_set_hidden.exit968

proto_item_set_hidden.exit968:                    ; preds = %proto_item_set_hidden.exit965, %98, %101
  %105 = load i32, ptr @hf_icmpv6_opt_src_linkaddr, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %105, ptr noundef %0, i32 noundef %55, i32 noundef 8, i32 noundef 0) #6
  %.not.i969 = icmp eq ptr %106, null
  br i1 %.not.i969, label %proto_item_set_hidden.exit971, label %107

107:                                              ; preds = %proto_item_set_hidden.exit968
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %109 = load ptr, ptr %108, align 8
  %.not5.i970 = icmp eq ptr %109, null
  br i1 %.not5.i970, label %proto_item_set_hidden.exit971, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 28
  %112 = load i32, ptr %111, align 4
  %113 = or i32 %112, 1
  store i32 %113, ptr %111, align 4
  br label %proto_item_set_hidden.exit971

proto_item_set_hidden.exit971:                    ; preds = %proto_item_set_hidden.exit968, %107, %110
  %114 = load i32, ptr @hf_icmpv6_opt_padding, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %114, ptr noundef %0, i32 noundef %77, i32 noundef 6, i32 noundef 0) #6
  %116 = load ptr, ptr %29, align 8
  %117 = call ptr @tvb_address_to_str(ptr noundef %116, ptr noundef %0, i32 noundef 8, i32 noundef %55) #6
  %118 = load ptr, ptr %38, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %118, i32 noundef 25, ptr noundef nonnull @.str.1303, ptr noundef %117) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.1304, ptr noundef %117) #6
  br label %proto_item_set_hidden.exit974

119:                                              ; preds = %60, %80, %76
  %120 = load i32, ptr @hf_icmpv6_opt_linkaddr, align 4
  %121 = add nsw i32 %43, -2
  %122 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %120, ptr noundef %0, i32 noundef %55, i32 noundef %121, i32 noundef 0) #6
  %123 = load i32, ptr @hf_icmpv6_opt_src_linkaddr, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %123, ptr noundef %0, i32 noundef %55, i32 noundef %121, i32 noundef 0) #6
  %.not.i972 = icmp eq ptr %124, null
  br i1 %.not.i972, label %proto_item_set_hidden.exit974, label %125

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %127 = load ptr, ptr %126, align 8
  %.not5.i973 = icmp eq ptr %127, null
  br i1 %.not5.i973, label %proto_item_set_hidden.exit974, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 28
  %130 = load i32, ptr %129, align 4
  %131 = or i32 %130, 1
  store i32 %131, ptr %129, align 4
  br label %proto_item_set_hidden.exit974

proto_item_set_hidden.exit974:                    ; preds = %128, %125, %119, %proto_item_set_hidden.exit971, %proto_item_set_hidden.exit
  %132 = add i32 %43, %55
  br label %.loopexit

133:                                              ; preds = %59
  switch i8 %41, label %174 [
    i8 1, label %134
    i8 2, label %149
  ]

134:                                              ; preds = %133
  %135 = load i32, ptr @hf_icmpv6_opt_linkaddr_mac, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %135, ptr noundef %0, i32 noundef %55, i32 noundef 6, i32 noundef 0) #6
  %137 = load i32, ptr @hf_icmpv6_opt_target_linkaddr_mac, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %137, ptr noundef %0, i32 noundef %55, i32 noundef 6, i32 noundef 0) #6
  %.not.i975 = icmp eq ptr %138, null
  br i1 %.not.i975, label %proto_item_set_hidden.exit977, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %141 = load ptr, ptr %140, align 8
  %.not5.i976 = icmp eq ptr %141, null
  br i1 %.not5.i976, label %proto_item_set_hidden.exit977, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 28
  %144 = load i32, ptr %143, align 4
  %145 = or i32 %144, 1
  store i32 %145, ptr %143, align 4
  br label %proto_item_set_hidden.exit977

proto_item_set_hidden.exit977:                    ; preds = %134, %139, %142
  %146 = load ptr, ptr %29, align 8
  %147 = call ptr @tvb_address_to_str(ptr noundef %146, ptr noundef %0, i32 noundef 1, i32 noundef %55) #6
  %148 = load ptr, ptr %38, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %148, i32 noundef 25, ptr noundef nonnull @.str.1305, ptr noundef %147) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.1304, ptr noundef %147) #6
  br label %proto_item_set_hidden.exit983

149:                                              ; preds = %133
  %150 = add i32 %.09541009, 10
  %151 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %150) #6
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %174

153:                                              ; preds = %149
  %154 = add i32 %.09541009, 14
  %155 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %154) #6
  %156 = icmp eq i16 %155, 0
  br i1 %156, label %157, label %174

157:                                              ; preds = %153
  %158 = load i32, ptr @hf_icmpv6_opt_linkaddr_eui64, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %158, ptr noundef %0, i32 noundef %55, i32 noundef 8, i32 noundef 0) #6
  %160 = load i32, ptr @hf_icmpv6_opt_target_linkaddr_eui64, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %160, ptr noundef %0, i32 noundef %55, i32 noundef 8, i32 noundef 0) #6
  %.not.i978 = icmp eq ptr %161, null
  br i1 %.not.i978, label %proto_item_set_hidden.exit980, label %162

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %164 = load ptr, ptr %163, align 8
  %.not5.i979 = icmp eq ptr %164, null
  br i1 %.not5.i979, label %proto_item_set_hidden.exit980, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 28
  %167 = load i32, ptr %166, align 4
  %168 = or i32 %167, 1
  store i32 %168, ptr %166, align 4
  br label %proto_item_set_hidden.exit980

proto_item_set_hidden.exit980:                    ; preds = %157, %162, %165
  %169 = load i32, ptr @hf_icmpv6_opt_padding, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %169, ptr noundef %0, i32 noundef %150, i32 noundef 6, i32 noundef 0) #6
  %171 = load ptr, ptr %29, align 8
  %172 = call ptr @tvb_address_to_str(ptr noundef %171, ptr noundef %0, i32 noundef 8, i32 noundef %55) #6
  %173 = load ptr, ptr %38, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %173, i32 noundef 25, ptr noundef nonnull @.str.1303, ptr noundef %172) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.1304, ptr noundef %172) #6
  br label %proto_item_set_hidden.exit983

174:                                              ; preds = %133, %153, %149
  %175 = load i32, ptr @hf_icmpv6_opt_linkaddr, align 4
  %176 = add nsw i32 %43, -2
  %177 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %175, ptr noundef %0, i32 noundef %55, i32 noundef %176, i32 noundef 0) #6
  %178 = load i32, ptr @hf_icmpv6_opt_target_linkaddr, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %178, ptr noundef %0, i32 noundef %55, i32 noundef %176, i32 noundef 0) #6
  %.not.i981 = icmp eq ptr %179, null
  br i1 %.not.i981, label %proto_item_set_hidden.exit983, label %180

180:                                              ; preds = %174
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %182 = load ptr, ptr %181, align 8
  %.not5.i982 = icmp eq ptr %182, null
  br i1 %.not5.i982, label %proto_item_set_hidden.exit983, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 28
  %185 = load i32, ptr %184, align 4
  %186 = or i32 %185, 1
  store i32 %186, ptr %184, align 4
  br label %proto_item_set_hidden.exit983

proto_item_set_hidden.exit983:                    ; preds = %183, %180, %174, %proto_item_set_hidden.exit980, %proto_item_set_hidden.exit977
  %187 = add i32 %43, %55
  br label %.loopexit

188:                                              ; preds = %59
  %189 = load i32, ptr @hf_icmpv6_opt_prefix_len, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %189, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0) #6
  %191 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %55) #6
  %192 = add i32 %.09541009, 3
  %193 = load i32, ptr @hf_icmpv6_opt_prefix_flag, align 4
  %194 = load i32, ptr @ett_icmpv6_flag_prefix, align 4
  %195 = call ptr @proto_tree_add_bitmask(ptr noundef %47, ptr noundef %0, i32 noundef %192, i32 noundef %193, i32 noundef %194, ptr noundef nonnull @dissect_icmpv6_nd_opt.prefix_flag, i32 noundef 0) #6
  %196 = add i32 %.09541009, 4
  %197 = load i32, ptr @hf_icmpv6_opt_prefix_valid_lifetime, align 4
  %198 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %197, ptr noundef %0, i32 noundef %196, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5) #6
  %199 = load ptr, ptr %29, align 8
  %200 = load i32, ptr %5, align 4
  %201 = call ptr @unsigned_time_secs_to_str(ptr noundef %199, i32 noundef %200) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %198, ptr noundef nonnull @.str.1236, ptr noundef %201) #6
  %202 = add i32 %.09541009, 8
  %203 = load i32, ptr @hf_icmpv6_opt_prefix_preferred_lifetime, align 4
  %204 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %203, ptr noundef %0, i32 noundef %202, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5) #6
  %205 = load ptr, ptr %29, align 8
  %206 = load i32, ptr %5, align 4
  %207 = call ptr @unsigned_time_secs_to_str(ptr noundef %205, i32 noundef %206) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %204, ptr noundef nonnull @.str.1236, ptr noundef %207) #6
  %208 = add i32 %.09541009, 12
  %209 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %209, ptr noundef %0, i32 noundef %208, i32 noundef 4, i32 noundef 0) #6
  %211 = add i32 %.09541009, 16
  %212 = load i32, ptr @hf_icmpv6_opt_prefix, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %212, ptr noundef %0, i32 noundef %211, i32 noundef 16, i32 noundef 0) #6
  %214 = load ptr, ptr %29, align 8
  %215 = call ptr @tvb_address_to_str(ptr noundef %214, ptr noundef %0, i32 noundef 3, i32 noundef %211) #6
  %216 = zext i8 %191 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.1306, ptr noundef %215, i32 noundef %216) #6
  %217 = add i32 %.09541009, 32
  br label %.loopexit

218:                                              ; preds = %59
  %219 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %219, ptr noundef %0, i32 noundef %55, i32 noundef 6, i32 noundef 0) #6
  %221 = add i32 %.09541009, 8
  %.not962 = icmp eq i8 %41, 1
  br i1 %.not962, label %.loopexit, label %222

222:                                              ; preds = %218
  %223 = load i32, ptr @hf_icmpv6_opt_redirected_packet, align 4
  %224 = add nsw i32 %43, -8
  %225 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %223, ptr noundef %0, i32 noundef %221, i32 noundef %224, i32 noundef 0) #6
  %226 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %221, i32 noundef %224) #6
  %227 = load i8, ptr %37, align 4
  %228 = or i8 %227, 1
  store i8 %228, ptr %37, align 4
  %229 = call zeroext i8 @tvb_get_guint8(ptr noundef %226, i32 noundef 0) #6
  %230 = and i8 %229, -16
  %231 = icmp eq i8 %230, 96
  br i1 %231, label %232, label %235

232:                                              ; preds = %222
  %233 = load ptr, ptr @ipv6_handle, align 8
  %234 = call i32 @call_dissector(ptr noundef %233, ptr noundef %226, ptr noundef nonnull %2, ptr noundef %47) #6
  br label %dissect_contained_icmpv6.exit

235:                                              ; preds = %222
  %236 = call i32 @call_data_dissector(ptr noundef %226, ptr noundef nonnull %2, ptr noundef %47) #6
  br label %dissect_contained_icmpv6.exit

dissect_contained_icmpv6.exit:                    ; preds = %232, %235
  %.0.i = phi i32 [ %234, %232 ], [ %236, %235 ]
  %237 = and i8 %227, 1
  %238 = load i8, ptr %37, align 4
  %239 = and i8 %238, -2
  %240 = or disjoint i8 %239, %237
  store i8 %240, ptr %37, align 4
  %241 = add i32 %.0.i, %221
  br label %.loopexit

242:                                              ; preds = %59
  %243 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %243, ptr noundef %0, i32 noundef %55, i32 noundef 2, i32 noundef 0) #6
  %245 = add i32 %.09541009, 4
  %246 = load i32, ptr @hf_icmpv6_opt_mtu, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %246, ptr noundef %0, i32 noundef %245, i32 noundef 4, i32 noundef 0) #6
  %248 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %245) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.1307, i32 noundef %248) #6
  %249 = add i32 %.09541009, 8
  br label %.loopexit

250:                                              ; preds = %59
  %251 = load i32, ptr @hf_icmpv6_opt_nbma_shortcut_limit, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %251, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0) #6
  %253 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %55) #6
  %254 = zext i8 %253 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.1307, i32 noundef %254) #6
  %255 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %255, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0) #6
  %257 = add i32 %.09541009, 3
  %258 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %258, ptr noundef %0, i32 noundef %257, i32 noundef 4, i32 noundef 0) #6
  %260 = add i32 %.09541009, 7
  br label %.loopexit

261:                                              ; preds = %59
  %262 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %262, ptr noundef %0, i32 noundef %55, i32 noundef 2, i32 noundef 0) #6
  %264 = add i32 %.09541009, 4
  %265 = load i32, ptr @hf_icmpv6_opt_advertisement_interval, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %265, ptr noundef %0, i32 noundef %264, i32 noundef 4, i32 noundef 0) #6
  %267 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %264) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.1307, i32 noundef %267) #6
  %268 = add i32 %.09541009, 8
  br label %.loopexit

269:                                              ; preds = %59
  %270 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %270, ptr noundef %0, i32 noundef %55, i32 noundef 2, i32 noundef 0) #6
  %272 = add i32 %.09541009, 4
  %273 = load i32, ptr @hf_icmpv6_opt_home_agent_preference, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %273, ptr noundef %0, i32 noundef %272, i32 noundef 2, i32 noundef 0) #6
  %275 = add i32 %.09541009, 6
  %276 = load i32, ptr @hf_icmpv6_opt_home_agent_lifetime, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %276, ptr noundef %0, i32 noundef %275, i32 noundef 2, i32 noundef 0) #6
  %278 = add i32 %.09541009, 8
  br label %.loopexit

279:                                              ; preds = %59, %59
  %280 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %280, ptr noundef %0, i32 noundef %55, i32 noundef 6, i32 noundef 0) #6
  %282 = add i32 %.09541009, 8
  %283 = add i32 %43, %.09541009
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %.lr.ph1007, label %.loopexit

.lr.ph1007:                                       ; preds = %279, %.lr.ph1007
  %.11005 = phi i32 [ %289, %.lr.ph1007 ], [ %282, %279 ]
  %285 = load i32, ptr @hf_icmpv6_opt_ipv6_address, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %285, ptr noundef %0, i32 noundef %.11005, i32 noundef 16, i32 noundef 0) #6
  %287 = load ptr, ptr %29, align 8
  %288 = call ptr @tvb_address_to_str(ptr noundef %287, ptr noundef %0, i32 noundef 3, i32 noundef %.11005) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.1308, ptr noundef %288) #6
  %289 = add i32 %.11005, 16
  %290 = icmp slt i32 %289, %283
  br i1 %290, label %.lr.ph1007, label %.loopexit, !llvm.loop !18

291:                                              ; preds = %59
  %292 = load i32, ptr @hf_icmpv6_opt_cga_pad_len, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %292, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0) #6
  %294 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %55) #6
  %295 = add i32 %.09541009, 3
  %296 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %296, ptr noundef %0, i32 noundef %295, i32 noundef 1, i32 noundef 0) #6
  %298 = add i32 %.09541009, 4
  %299 = add nsw i32 %43, -4
  %300 = zext i8 %294 to i32
  %301 = sub nsw i32 %299, %300
  %302 = load i32, ptr @hf_icmpv6_opt_cga, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %302, ptr noundef %0, i32 noundef %298, i32 noundef %301, i32 noundef 0) #6
  %304 = add i32 %301, %298
  %305 = load i32, ptr @ett_icmpv6_cga_param_name, align 4
  %306 = call ptr @proto_item_add_subtree(ptr noundef %303, i32 noundef %305) #6
  %307 = load i32, ptr @hf_icmpv6_opt_cga_modifier, align 4
  %308 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %307, ptr noundef %0, i32 noundef %298, i32 noundef 16, i32 noundef 0) #6
  %309 = add i32 %.09541009, 20
  %310 = load i32, ptr @hf_icmpv6_opt_cga_subnet_prefix, align 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %310, ptr noundef %0, i32 noundef %309, i32 noundef 8, i32 noundef 0) #6
  %312 = add i32 %.09541009, 28
  %313 = load i32, ptr @hf_icmpv6_opt_cga_count, align 4
  %314 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %313, ptr noundef %0, i32 noundef %312, i32 noundef 1, i32 noundef 0) #6
  %315 = add i32 %.09541009, 29
  call void @asn1_ctx_init(ptr noundef nonnull %6, i32 noundef 0, i1 noundef zeroext true, ptr noundef %2) #6
  %316 = load i32, ptr @hf_icmpv6_opt_cga_subject_public_key_info, align 4
  %317 = call i32 @dissect_x509af_SubjectPublicKeyInfo(i1 noundef zeroext false, ptr noundef %0, i32 noundef %315, ptr noundef nonnull %6, ptr noundef %306, i32 noundef %316) #6
  %318 = icmp slt i32 %317, %304
  br i1 %318, label %.lr.ph1003, label %._crit_edge

.lr.ph1003:                                       ; preds = %291, %.lr.ph1003
  %.21002 = phi i32 [ %329, %.lr.ph1003 ], [ %317, %291 ]
  %319 = load i32, ptr @hf_icmpv6_opt_cga_ext_type, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %319, ptr noundef %0, i32 noundef %.21002, i32 noundef 2, i32 noundef 0) #6
  %321 = add i32 %.21002, 2
  %322 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %321) #6
  %323 = load i32, ptr @hf_icmpv6_opt_cga_ext_length, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %323, ptr noundef %0, i32 noundef %321, i32 noundef 2, i32 noundef 0) #6
  %325 = add i32 %.21002, 4
  %326 = load i32, ptr @hf_icmpv6_opt_cga_ext_data, align 4
  %327 = zext i16 %322 to i32
  %328 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %326, ptr noundef %0, i32 noundef %325, i32 noundef %327, i32 noundef 0) #6
  %329 = add i32 %325, %327
  %330 = icmp slt i32 %329, %304
  br i1 %330, label %.lr.ph1003, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph1003, %291
  %.2.lcssa = phi i32 [ %317, %291 ], [ %329, %.lr.ph1003 ]
  %331 = load i32, ptr @hf_icmpv6_opt_padding, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %331, ptr noundef %0, i32 noundef %.2.lcssa, i32 noundef %300, i32 noundef 0) #6
  %333 = add i32 %.2.lcssa, %300
  br label %.loopexit

334:                                              ; preds = %59
  %335 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %335, ptr noundef %0, i32 noundef %55, i32 noundef 2, i32 noundef 0) #6
  %337 = add i32 %.09541009, 4
  %338 = load i32, ptr @hf_icmpv6_opt_rsa_key_hash, align 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %338, ptr noundef %0, i32 noundef %337, i32 noundef 16, i32 noundef 0) #6
  %340 = add i32 %.09541009, 20
  %341 = add nsw i32 %43, -20
  %342 = load i32, ptr @hf_icmpv6_opt_digital_signature_padding, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %342, ptr noundef %0, i32 noundef %340, i32 noundef %341, i32 noundef 0) #6
  %344 = add i32 %43, %.09541009
  br label %.loopexit

345:                                              ; preds = %59
  %346 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %347 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %346, ptr noundef %0, i32 noundef %55, i32 noundef 6, i32 noundef 0) #6
  %348 = add i32 %.09541009, 8
  %349 = load i32, ptr @hf_icmpv6_opt_timestamp, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %349, ptr noundef %0, i32 noundef %348, i32 noundef 8, i32 noundef 32) #6
  %351 = add i32 %.09541009, 16
  br label %.loopexit

352:                                              ; preds = %59
  %353 = load i32, ptr @hf_icmpv6_opt_nonce, align 4
  %354 = add nsw i32 %43, -2
  %355 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %353, ptr noundef %0, i32 noundef %55, i32 noundef %354, i32 noundef 0) #6
  %356 = add i32 %43, %.09541009
  br label %.loopexit

357:                                              ; preds = %59
  %358 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %55) #6
  %359 = load i32, ptr @hf_icmpv6_opt_name_type, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %359, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0) #6
  %361 = add i32 %.09541009, 3
  %362 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %361) #6
  %363 = load i32, ptr @hf_icmpv6_opt_cga_pad_len, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %363, ptr noundef %0, i32 noundef %361, i32 noundef 1, i32 noundef 0) #6
  %365 = add i32 %.09541009, 4
  %366 = add nsw i32 %43, -4
  %367 = zext i8 %362 to i32
  %368 = sub nsw i32 %366, %367
  switch i8 %358, label %379 [
    i8 1, label %369
    i8 2, label %376
  ]

369:                                              ; preds = %357
  %370 = load i32, ptr @hf_icmpv6_opt_name_x501, align 4
  %371 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %370, ptr noundef %0, i32 noundef %365, i32 noundef %368, i32 noundef 0) #6
  %372 = load i32, ptr @ett_icmpv6_opt_name, align 4
  %373 = call ptr @proto_item_add_subtree(ptr noundef %371, i32 noundef %372) #6
  call void @asn1_ctx_init(ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext true, ptr noundef %2) #6
  %374 = load i32, ptr @hf_icmpv6_x509if_Name, align 4
  %375 = call i32 @dissect_x509if_Name(i1 noundef zeroext false, ptr noundef %0, i32 noundef %365, ptr noundef nonnull %7, ptr noundef %373, i32 noundef %374) #6
  br label %379

376:                                              ; preds = %357
  %377 = load i32, ptr @hf_icmpv6_opt_name_fqdn, align 4
  %378 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %377, ptr noundef %0, i32 noundef %365, i32 noundef %368, i32 noundef 0) #6
  br label %379

379:                                              ; preds = %357, %376, %369
  %380 = add i32 %368, %365
  %381 = load i32, ptr @hf_icmpv6_opt_padding, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %381, ptr noundef %0, i32 noundef %380, i32 noundef %367, i32 noundef 0) #6
  %383 = add i32 %43, %.09541009
  br label %.loopexit

384:                                              ; preds = %59
  %385 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %55) #6
  %386 = load i32, ptr @hf_icmpv6_opt_cert_type, align 4
  %387 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %386, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0) #6
  %388 = add i32 %.09541009, 3
  %389 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %390 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %389, ptr noundef %0, i32 noundef %388, i32 noundef 1, i32 noundef 0) #6
  %391 = add i32 %.09541009, 4
  %392 = icmp eq i8 %385, 1
  br i1 %392, label %393, label %401

393:                                              ; preds = %384
  call void @asn1_ctx_init(ptr noundef nonnull %8, i32 noundef 0, i1 noundef zeroext true, ptr noundef %2) #6
  %394 = load i32, ptr @hf_icmpv6_x509af_Certificate, align 4
  %395 = call i32 @dissect_x509af_Certificate(i1 noundef zeroext false, ptr noundef %0, i32 noundef %391, ptr noundef nonnull %8, ptr noundef %47, i32 noundef %394) #6
  %.neg = add i32 %43, %.09541009
  %396 = sub i32 %.neg, %395
  %397 = load i32, ptr @hf_icmpv6_opt_padding, align 4
  %398 = and i32 %396, 255
  %399 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %397, ptr noundef %0, i32 noundef %395, i32 noundef %398, i32 noundef 0) #6
  %400 = add i32 %398, %395
  br label %.loopexit

401:                                              ; preds = %384
  %402 = add nuw nsw i32 %43, 252
  %403 = load i32, ptr @hf_icmpv6_opt_certificate_padding, align 4
  %404 = and i32 %402, 252
  %405 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %403, ptr noundef %0, i32 noundef %391, i32 noundef %404, i32 noundef 0) #6
  %406 = add i32 %404, %391
  br label %.loopexit

407:                                              ; preds = %59
  %408 = load i32, ptr @hf_icmpv6_opt_ipa_option_code, align 4
  %409 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %408, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0) #6
  %410 = add i32 %.09541009, 3
  %411 = load i32, ptr @hf_icmpv6_opt_ipa_prefix_len, align 4
  %412 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %411, ptr noundef %0, i32 noundef %410, i32 noundef 1, i32 noundef 0) #6
  %413 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %410) #6
  %414 = add i32 %.09541009, 4
  %415 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %416 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %415, ptr noundef %0, i32 noundef %414, i32 noundef 4, i32 noundef 0) #6
  %417 = add i32 %.09541009, 8
  %418 = load i32, ptr @hf_icmpv6_opt_ipa_ipv6_address, align 4
  %419 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %418, ptr noundef %0, i32 noundef %417, i32 noundef 16, i32 noundef 0) #6
  %420 = load ptr, ptr %29, align 8
  %421 = call ptr @tvb_address_to_str(ptr noundef %420, ptr noundef %0, i32 noundef 3, i32 noundef %417) #6
  %422 = zext i8 %413 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.1309, ptr noundef %421, i32 noundef %422) #6
  %423 = add i32 %.09541009, 24
  br label %.loopexit

424:                                              ; preds = %59
  %425 = load i32, ptr @hf_icmpv6_opt_nrpi_option_code, align 4
  %426 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %425, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0) #6
  %427 = add i32 %.09541009, 3
  %428 = load i32, ptr @hf_icmpv6_opt_nrpi_prefix_len, align 4
  %429 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %428, ptr noundef %0, i32 noundef %427, i32 noundef 1, i32 noundef 0) #6
  %430 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %427) #6
  %431 = add i32 %.09541009, 4
  %432 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %433 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %432, ptr noundef %0, i32 noundef %431, i32 noundef 4, i32 noundef 0) #6
  %434 = add i32 %.09541009, 8
  %435 = load i32, ptr @hf_icmpv6_opt_nrpi_prefix, align 4
  %436 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %435, ptr noundef %0, i32 noundef %434, i32 noundef 16, i32 noundef 0) #6
  %437 = load ptr, ptr %29, align 8
  %438 = call ptr @tvb_address_to_str(ptr noundef %437, ptr noundef %0, i32 noundef 3, i32 noundef %434) #6
  %439 = zext i8 %430 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.1309, ptr noundef %438, i32 noundef %439) #6
  %440 = add i32 %.09541009, 24
  br label %.loopexit

441:                                              ; preds = %59
  %442 = load i32, ptr @hf_icmpv6_opt_lla_option_code, align 4
  %443 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %442, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0) #6
  %444 = add i32 %.09541009, 3
  %445 = load i32, ptr @hf_icmpv6_opt_lla_bytes, align 4
  %446 = add nsw i32 %43, -3
  %447 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %445, ptr noundef %0, i32 noundef %444, i32 noundef %446, i32 noundef 0) #6
  %448 = add i32 %43, %.09541009
  br label %.loopexit

449:                                              ; preds = %59
  %450 = load i32, ptr @hf_icmpv6_opt_naack_option_code, align 4
  %451 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %450, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0) #6
  %452 = add i32 %.09541009, 3
  %453 = load i32, ptr @hf_icmpv6_opt_naack_status, align 4
  %454 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %453, ptr noundef %0, i32 noundef %452, i32 noundef 1, i32 noundef 0) #6
  %455 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %452) #6
  %456 = add i32 %.09541009, 4
  %457 = icmp eq i8 %455, 2
  br i1 %457, label %458, label %462

458:                                              ; preds = %449
  %459 = load i32, ptr @hf_icmpv6_opt_naack_supplied_ncoa, align 4
  %460 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %459, ptr noundef %0, i32 noundef %456, i32 noundef 16, i32 noundef 0) #6
  %461 = add i32 %.09541009, 20
  br label %.loopexit

462:                                              ; preds = %449
  %463 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %464 = add nsw i32 %43, -4
  %465 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %463, ptr noundef %0, i32 noundef %456, i32 noundef %464, i32 noundef 0) #6
  %466 = add i32 %43, %.09541009
  br label %.loopexit

467:                                              ; preds = %59
  %468 = load i32, ptr @hf_icmpv6_opt_pvd_id_flags, align 4
  %469 = load i32, ptr @ett_icmpv6_flag_pvd_id, align 4
  %470 = call ptr @proto_tree_add_bitmask_with_flags_ret_uint64(ptr noundef %47, ptr noundef %0, i32 noundef %55, i32 noundef %468, i32 noundef %469, ptr noundef nonnull @dissect_icmpv6_nd_opt.pvd_id_flags, i32 noundef 0, i32 noundef 6, ptr noundef nonnull %11) #6
  %471 = load i32, ptr @hf_icmpv6_opt_pvd_id_delay, align 4
  %472 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %471, ptr noundef %0, i32 noundef %55, i32 noundef 2, i32 noundef 0) #6
  %473 = add i32 %.09541009, 4
  %474 = load i32, ptr @hf_icmpv6_opt_pvd_id_sequence_number, align 4
  %475 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %474, ptr noundef %0, i32 noundef %473, i32 noundef 2, i32 noundef 0) #6
  %476 = add i32 %.09541009, 6
  %477 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %476, i32 noundef 0, i32 noundef %476, ptr noundef nonnull %10, ptr noundef nonnull %9) #6
  %478 = load ptr, ptr %29, align 8
  %479 = load ptr, ptr %10, align 8
  %480 = load i32, ptr %9, align 4
  %481 = sext i32 %480 to i64
  %482 = call ptr @format_text(ptr noundef %478, ptr noundef %479, i64 noundef %481) #6
  %483 = load i32, ptr @hf_icmpv6_opt_pvd_id_fqdn, align 4
  %484 = call ptr @proto_tree_add_string(ptr noundef %47, i32 noundef %483, ptr noundef %0, i32 noundef %476, i32 noundef %477, ptr noundef %482) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.1304, ptr noundef %482) #6
  %485 = add i32 %477, %476
  %486 = and i32 %485, 7
  %.not = icmp eq i32 %486, 0
  br i1 %.not, label %492, label %487

487:                                              ; preds = %467
  %488 = load i32, ptr @hf_icmpv6_opt_padding, align 4
  %489 = sub nuw nsw i32 8, %486
  %490 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %488, ptr noundef %0, i32 noundef %485, i32 noundef %489, i32 noundef 0) #6
  %491 = add i32 %489, %485
  br label %492

492:                                              ; preds = %487, %467
  %.3 = phi i32 [ %491, %487 ], [ %485, %467 ]
  %493 = load i64, ptr %11, align 8
  %494 = and i64 %493, 512
  %.not961 = icmp eq i64 %494, 0
  br i1 %.not961, label %500, label %495

495:                                              ; preds = %492
  %496 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.3, i32 noundef 16) #6
  %497 = load ptr, ptr @icmpv6_handle, align 8
  %498 = call i32 @call_dissector(ptr noundef %497, ptr noundef %496, ptr noundef nonnull %2, ptr noundef %47) #6
  %499 = add i32 %.3, 16
  br label %500

500:                                              ; preds = %495, %492
  %.4 = phi i32 [ %499, %495 ], [ %.3, %492 ]
  %501 = call fastcc i32 @dissect_icmpv6_nd_opt(ptr noundef %0, i32 noundef %.4, ptr noundef nonnull %2, ptr noundef %47)
  br label %.loopexit

502:                                              ; preds = %59
  %503 = load i32, ptr @hf_icmpv6_opt_map_dist, align 4
  %504 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %503, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0) #6
  %505 = load i32, ptr @hf_icmpv6_opt_map_pref, align 4
  %506 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %505, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0) #6
  %507 = add i32 %.09541009, 3
  %508 = load i32, ptr @hf_icmpv6_opt_map_flag, align 4
  %509 = load i32, ptr @ett_icmpv6_flag_map, align 4
  %510 = call ptr @proto_tree_add_bitmask(ptr noundef %47, ptr noundef %0, i32 noundef %507, i32 noundef %508, i32 noundef %509, ptr noundef nonnull @dissect_icmpv6_nd_opt.map_flags, i32 noundef 0) #6
  %511 = add i32 %.09541009, 4
  %512 = load i32, ptr @hf_icmpv6_opt_map_valid_lifetime, align 4
  %513 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %512, ptr noundef %0, i32 noundef %511, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %12) #6
  %514 = load ptr, ptr %29, align 8
  %515 = load i32, ptr %12, align 4
  %516 = call ptr @unsigned_time_secs_to_str(ptr noundef %514, i32 noundef %515) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %513, ptr noundef nonnull @.str.1236, ptr noundef %516) #6
  %517 = add i32 %.09541009, 8
  %518 = load i32, ptr @hf_icmpv6_opt_map_global_address, align 4
  %519 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %518, ptr noundef %0, i32 noundef %517, i32 noundef 16, i32 noundef 0) #6
  %520 = add i32 %.09541009, 24
  br label %.loopexit

521:                                              ; preds = %59
  %522 = load i32, ptr @hf_icmpv6_opt_prefix_len, align 4
  %523 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %522, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0) #6
  %524 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %55) #6
  %525 = add i32 %.09541009, 3
  %526 = load i32, ptr @hf_icmpv6_opt_route_info_flag, align 4
  %527 = load i32, ptr @ett_icmpv6_flag_route_info, align 4
  %528 = call ptr @proto_tree_add_bitmask(ptr noundef %47, ptr noundef %0, i32 noundef %525, i32 noundef %526, i32 noundef %527, ptr noundef nonnull @dissect_icmpv6_nd_opt.route_flags, i32 noundef 0) #6
  %529 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %525) #6
  %530 = lshr i8 %529, 3
  %531 = and i8 %530, 3
  %532 = zext nneg i8 %531 to i32
  %533 = call ptr @val_to_str(i32 noundef %532, ptr noundef nonnull @nd_flag_router_pref, ptr noundef nonnull @.str.1251) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.1304, ptr noundef %533) #6
  %534 = add i32 %.09541009, 4
  %535 = load i32, ptr @hf_icmpv6_opt_route_lifetime, align 4
  %536 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %535, ptr noundef %0, i32 noundef %534, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %13) #6
  %537 = load ptr, ptr %29, align 8
  %538 = load i32, ptr %13, align 4
  %539 = call ptr @unsigned_time_secs_to_str(ptr noundef %537, i32 noundef %538) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %536, ptr noundef nonnull @.str.1236, ptr noundef %539) #6
  %540 = add i32 %.09541009, 8
  switch i8 %41, label %558 [
    i8 1, label %541
    i8 2, label %543
    i8 3, label %551
  ]

541:                                              ; preds = %521
  %542 = zext i8 %524 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.1310, i32 noundef %542) #6
  br label %.loopexit

543:                                              ; preds = %521
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %544 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %14, i32 noundef %540, i64 noundef 8) #6
  %545 = load i32, ptr @hf_icmpv6_opt_prefix, align 4
  %546 = call ptr @proto_tree_add_ipv6(ptr noundef %47, i32 noundef %545, ptr noundef %0, i32 noundef %540, i32 noundef 8, ptr noundef nonnull %14) #6
  store i32 3, ptr %15, align 8
  store i32 16, ptr %34, align 4
  store ptr %14, ptr %35, align 8
  store ptr null, ptr %36, align 8
  %547 = load ptr, ptr %29, align 8
  %548 = call ptr @address_to_str(ptr noundef %547, ptr noundef nonnull %15) #6
  %549 = zext i8 %524 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.1309, ptr noundef %548, i32 noundef %549) #6
  %550 = add i32 %.09541009, 16
  br label %.loopexit

551:                                              ; preds = %521
  %552 = load i32, ptr @hf_icmpv6_opt_prefix, align 4
  %553 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %552, ptr noundef %0, i32 noundef %540, i32 noundef 16, i32 noundef 0) #6
  %554 = load ptr, ptr %29, align 8
  %555 = call ptr @tvb_address_to_str(ptr noundef %554, ptr noundef %0, i32 noundef 3, i32 noundef %540) #6
  %556 = zext i8 %524 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.1309, ptr noundef %555, i32 noundef %556) #6
  %557 = add i32 %.09541009, 24
  br label %.loopexit

558:                                              ; preds = %521
  %559 = call ptr @expert_add_info(ptr noundef nonnull %2, ptr noundef %54, ptr noundef nonnull @ei_icmpv6_invalid_option_length) #6
  br label %.loopexit

560:                                              ; preds = %59
  %561 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %562 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %561, ptr noundef %0, i32 noundef %55, i32 noundef 2, i32 noundef 0) #6
  %563 = add i32 %.09541009, 4
  %564 = load i32, ptr @hf_icmpv6_opt_rdnss_lifetime, align 4
  %565 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %564, ptr noundef %0, i32 noundef %563, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %16) #6
  %566 = load ptr, ptr %29, align 8
  %567 = load i32, ptr %16, align 4
  %568 = call ptr @unsigned_time_secs_to_str(ptr noundef %566, i32 noundef %567) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %565, ptr noundef nonnull @.str.1236, ptr noundef %568) #6
  %569 = add i32 %.09541009, 8
  %570 = add i32 %43, %.09541009
  %571 = icmp slt i32 %569, %570
  br i1 %571, label %.lr.ph1000, label %.loopexit

.lr.ph1000:                                       ; preds = %560, %.lr.ph1000
  %.5999 = phi i32 [ %576, %.lr.ph1000 ], [ %569, %560 ]
  %572 = load i32, ptr @hf_icmpv6_opt_rdnss, align 4
  %573 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %572, ptr noundef %0, i32 noundef %.5999, i32 noundef 16, i32 noundef 0) #6
  %574 = load ptr, ptr %29, align 8
  %575 = call ptr @tvb_address_to_str(ptr noundef %574, ptr noundef %0, i32 noundef 3, i32 noundef %.5999) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.1308, ptr noundef %575) #6
  %576 = add i32 %.5999, 16
  %577 = icmp slt i32 %576, %570
  br i1 %577, label %.lr.ph1000, label %.loopexit, !llvm.loop !20

578:                                              ; preds = %59
  %579 = load i32, ptr @hf_icmpv6_opt_efo, align 4
  %580 = load i32, ptr @ett_icmpv6_flag_efo, align 4
  %581 = call ptr @proto_tree_add_bitmask(ptr noundef %47, ptr noundef %0, i32 noundef %55, i32 noundef %579, i32 noundef %580, ptr noundef nonnull @dissect_icmpv6_nd_opt.extension_flags, i32 noundef 0) #6
  %582 = add i32 %.09541009, 4
  %583 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %584 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %583, ptr noundef %0, i32 noundef %582, i32 noundef 4, i32 noundef 0) #6
  %585 = add i32 %.09541009, 8
  br label %.loopexit

586:                                              ; preds = %59
  %587 = load i32, ptr @hf_icmpv6_opt_hkr_pad_length, align 4
  %588 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %587, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0) #6
  %589 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %55) #6
  %590 = zext i8 %589 to i32
  %591 = add i32 %.09541009, 3
  %592 = load i32, ptr @hf_icmpv6_opt_hkr_at, align 4
  %593 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %592, ptr noundef %0, i32 noundef %591, i32 noundef 1, i32 noundef 0) #6
  %594 = load i32, ptr @hf_icmpv6_opt_hkr_reserved, align 4
  %595 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %594, ptr noundef %0, i32 noundef %591, i32 noundef 1, i32 noundef 0) #6
  %596 = add i32 %.09541009, 4
  %597 = add nsw i32 %43, -4
  %598 = sub nsw i32 %597, %590
  %599 = load i32, ptr @hf_icmpv6_opt_hkr_encryption_public_key, align 4
  %600 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %599, ptr noundef %0, i32 noundef %596, i32 noundef %598, i32 noundef 0) #6
  %601 = add i32 %598, %596
  %602 = load i32, ptr @hf_icmpv6_opt_hkr_padding, align 4
  %603 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %602, ptr noundef %0, i32 noundef %601, i32 noundef %590, i32 noundef 0) #6
  %604 = add i32 %601, 1
  br label %.loopexit

605:                                              ; preds = %59
  %606 = load i32, ptr @hf_icmpv6_opt_hkr_pad_length, align 4
  %607 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %606, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0) #6
  %608 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %55) #6
  %609 = zext i8 %608 to i32
  %610 = add i32 %.09541009, 3
  %611 = load i32, ptr @hf_icmpv6_opt_hkr_at, align 4
  %612 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %611, ptr noundef %0, i32 noundef %610, i32 noundef 1, i32 noundef 0) #6
  %613 = load i32, ptr @hf_icmpv6_opt_hkr_reserved, align 4
  %614 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %613, ptr noundef %0, i32 noundef %610, i32 noundef 1, i32 noundef 0) #6
  %615 = add i32 %.09541009, 4
  %616 = load i32, ptr @hf_icmpv6_opt_hkr_lifetime, align 4
  %617 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %616, ptr noundef %0, i32 noundef %615, i32 noundef 2, i32 noundef 0) #6
  %618 = add i32 %.09541009, 6
  %619 = add nsw i32 %43, -6
  %620 = sub nsw i32 %619, %609
  %621 = load i32, ptr @hf_icmpv6_opt_hkr_encrypted_handover_key, align 4
  %622 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %621, ptr noundef %0, i32 noundef %618, i32 noundef %620, i32 noundef 0) #6
  %623 = add i32 %620, %618
  %624 = load i32, ptr @hf_icmpv6_opt_hkr_padding, align 4
  %625 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %624, ptr noundef %0, i32 noundef %623, i32 noundef %609, i32 noundef 0) #6
  %626 = add i32 %623, 1
  br label %.loopexit

627:                                              ; preds = %59
  %628 = load i32, ptr @hf_icmpv6_opt_hai_option_code, align 4
  %629 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %628, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0) #6
  %630 = add i32 %.09541009, 3
  %631 = load i32, ptr @hf_icmpv6_opt_hai_length, align 4
  %632 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %631, ptr noundef %0, i32 noundef %630, i32 noundef 1, i32 noundef 0) #6
  %633 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %630) #6
  %634 = add i32 %.09541009, 4
  %635 = load i32, ptr @hf_icmpv6_opt_hai_value, align 4
  %636 = zext i8 %633 to i32
  %637 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %635, ptr noundef %0, i32 noundef %634, i32 noundef %636, i32 noundef 0) #6
  %638 = add i32 %634, %636
  %639 = sub i32 %43, %638
  %640 = load i32, ptr @hf_icmpv6_opt_padding, align 4
  %641 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %640, ptr noundef %0, i32 noundef %638, i32 noundef %639, i32 noundef 0) #6
  br label %.loopexit

642:                                              ; preds = %59
  %643 = load i32, ptr @hf_icmpv6_opt_mn_option_code, align 4
  %644 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %643, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0) #6
  %645 = add i32 %.09541009, 3
  %646 = load i32, ptr @hf_icmpv6_opt_mn_length, align 4
  %647 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %646, ptr noundef %0, i32 noundef %645, i32 noundef 1, i32 noundef 0) #6
  %648 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %645) #6
  %649 = add i32 %.09541009, 4
  %650 = load i32, ptr @hf_icmpv6_opt_mn_value, align 4
  %651 = zext i8 %648 to i32
  %652 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %650, ptr noundef %0, i32 noundef %649, i32 noundef %651, i32 noundef 0) #6
  %653 = add i32 %649, %651
  %654 = sub i32 %43, %653
  %655 = load i32, ptr @hf_icmpv6_opt_padding, align 4
  %656 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %655, ptr noundef %0, i32 noundef %653, i32 noundef %654, i32 noundef 0) #6
  br label %.loopexit

657:                                              ; preds = %59
  %658 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %659 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %658, ptr noundef %0, i32 noundef %55, i32 noundef 2, i32 noundef 0) #6
  %660 = add i32 %.09541009, 4
  %661 = load i32, ptr @hf_icmpv6_opt_dnssl_lifetime, align 4
  %662 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %661, ptr noundef %0, i32 noundef %660, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %17) #6
  %663 = load ptr, ptr %29, align 8
  %664 = load i32, ptr %17, align 4
  %665 = call ptr @unsigned_time_secs_to_str(ptr noundef %663, i32 noundef %664) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %662, ptr noundef nonnull @.str.1236, ptr noundef %665) #6
  %666 = add i32 %.09541009, 8
  %667 = add i32 %43, %.09541009
  %668 = icmp slt i32 %666, %667
  br i1 %668, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %657, %675
  %.6998 = phi i32 [ %684, %675 ], [ %666, %657 ]
  %669 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.6998) #6
  %670 = icmp eq i8 %669, 0
  br i1 %670, label %671, label %675

671:                                              ; preds = %.lr.ph
  %672 = sub i32 %667, %.6998
  %673 = load i32, ptr @hf_icmpv6_opt_padding, align 4
  %674 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %673, ptr noundef %0, i32 noundef %.6998, i32 noundef %672, i32 noundef 0) #6
  br label %.loopexit

675:                                              ; preds = %.lr.ph
  %676 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %.6998, i32 noundef 0, i32 noundef %.6998, ptr noundef nonnull %19, ptr noundef nonnull %18) #6
  %677 = load ptr, ptr %29, align 8
  %678 = load ptr, ptr %19, align 8
  %679 = load i32, ptr %18, align 4
  %680 = sext i32 %679 to i64
  %681 = call ptr @format_text(ptr noundef %677, ptr noundef %678, i64 noundef %680) #6
  %682 = load i32, ptr @hf_icmpv6_opt_dnssl, align 4
  %683 = call ptr @proto_tree_add_string(ptr noundef %47, i32 noundef %682, ptr noundef %0, i32 noundef %.6998, i32 noundef %676, ptr noundef %681) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.1308, ptr noundef %681) #6
  %684 = add i32 %676, %.6998
  %685 = icmp slt i32 %684, %667
  br i1 %685, label %.lr.ph, label %.loopexit, !llvm.loop !21

686:                                              ; preds = %59
  %687 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %688 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %687, ptr noundef %0, i32 noundef %55, i32 noundef 2, i32 noundef 0) #6
  %689 = add i32 %.09541009, 4
  %690 = load i32, ptr @hf_icmpv6_opt_ps_key_hash, align 4
  %691 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %690, ptr noundef %0, i32 noundef %689, i32 noundef 16, i32 noundef 0) #6
  %692 = add i32 %.09541009, 20
  %693 = add nsw i32 %43, -20
  %694 = load i32, ptr @hf_icmpv6_opt_digital_signature_padding, align 4
  %695 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %694, ptr noundef %0, i32 noundef %692, i32 noundef %693, i32 noundef 0) #6
  %696 = add i32 %43, %.09541009
  br label %.loopexit

697:                                              ; preds = %59
  %698 = load i32, ptr @hf_icmpv6_opt_aro_status, align 4
  %699 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %698, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0) #6
  %700 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %55) #6
  %701 = add i32 %.09541009, 3
  %702 = load i32, ptr @hf_icmpv6_opt_earo_opaque, align 4
  %703 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %702, ptr noundef %0, i32 noundef %701, i32 noundef 1, i32 noundef 0) #6
  %704 = add i32 %.09541009, 4
  %705 = load i32, ptr @hf_icmpv6_opt_earo_flag, align 4
  %706 = load i32, ptr @ett_icmpv6_flag_earo, align 4
  %707 = call ptr @proto_tree_add_bitmask(ptr noundef %47, ptr noundef %0, i32 noundef %704, i32 noundef %705, i32 noundef %706, ptr noundef nonnull @dissect_icmpv6_nd_opt.earo_flags, i32 noundef 0) #6
  %708 = add i32 %.09541009, 5
  %709 = load i32, ptr @hf_icmpv6_opt_earo_tid, align 4
  %710 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %709, ptr noundef %0, i32 noundef %708, i32 noundef 1, i32 noundef 0) #6
  %711 = add i32 %.09541009, 6
  %712 = load i32, ptr @hf_icmpv6_opt_aro_registration_lifetime, align 4
  %713 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %712, ptr noundef %0, i32 noundef %711, i32 noundef 2, i32 noundef 0) #6
  %714 = add i32 %.09541009, 8
  %715 = load i32, ptr @hf_icmpv6_opt_aro_eui64, align 4
  %716 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %715, ptr noundef %0, i32 noundef %714, i32 noundef 8, i32 noundef 0) #6
  %717 = load ptr, ptr %29, align 8
  %718 = call ptr @tvb_address_to_str(ptr noundef %717, ptr noundef %0, i32 noundef 8, i32 noundef %714) #6
  %719 = zext i8 %700 to i32
  %720 = call ptr @val_to_str(i32 noundef %719, ptr noundef nonnull @nd_opt_earo_status_val, ptr noundef nonnull @.str.1251) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.1311, ptr noundef %718, ptr noundef %720) #6
  %721 = add i32 %.09541009, 16
  br label %.loopexit

722:                                              ; preds = %59
  %723 = load i32, ptr @hf_icmpv6_opt_6co_context_length, align 4
  %724 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %723, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0) #6
  %725 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %55) #6
  %726 = add i32 %.09541009, 3
  %727 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %726) #6
  %728 = and i8 %727, 15
  %729 = load i32, ptr @hf_icmpv6_opt_6co_flag, align 4
  %730 = load i32, ptr @ett_icmpv6_flag_6lowpan, align 4
  %731 = call ptr @proto_tree_add_bitmask(ptr noundef %47, ptr noundef %0, i32 noundef %726, i32 noundef %729, i32 noundef %730, ptr noundef nonnull @dissect_icmpv6_nd_opt._6lowpan_context_flags, i32 noundef 0) #6
  %732 = add i32 %.09541009, 4
  %733 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %734 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %733, ptr noundef %0, i32 noundef %732, i32 noundef 2, i32 noundef 0) #6
  %735 = add i32 %.09541009, 6
  %736 = load i32, ptr @hf_icmpv6_opt_6co_valid_lifetime, align 4
  %737 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %736, ptr noundef %0, i32 noundef %735, i32 noundef 2, i32 noundef 0) #6
  %738 = add i32 %.09541009, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  switch i8 %41, label %757 [
    i8 1, label %739
    i8 2, label %741
    i8 3, label %749
  ]

739:                                              ; preds = %722
  %740 = zext i8 %725 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.1310, i32 noundef %740) #6
  br label %759

741:                                              ; preds = %722
  %742 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %20, i32 noundef %738, i64 noundef 8) #6
  %743 = load i32, ptr @hf_icmpv6_opt_6co_context_prefix, align 4
  %744 = call ptr @proto_tree_add_ipv6(ptr noundef %47, i32 noundef %743, ptr noundef %0, i32 noundef %738, i32 noundef 8, ptr noundef nonnull %20) #6
  store i32 3, ptr %21, align 8
  store i32 16, ptr %30, align 4
  store ptr %20, ptr %31, align 8
  store ptr null, ptr %32, align 8
  %745 = load ptr, ptr %29, align 8
  %746 = call ptr @address_to_str(ptr noundef %745, ptr noundef nonnull %21) #6
  %747 = zext i8 %725 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.1309, ptr noundef %746, i32 noundef %747) #6
  %748 = add i32 %.09541009, 16
  br label %759

749:                                              ; preds = %722
  %750 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %20, i32 noundef %738, i64 noundef 16) #6
  %751 = load i32, ptr @hf_icmpv6_opt_6co_context_prefix, align 4
  %752 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %751, ptr noundef %0, i32 noundef %738, i32 noundef 16, i32 noundef 0) #6
  %753 = load ptr, ptr %29, align 8
  %754 = call ptr @tvb_address_to_str(ptr noundef %753, ptr noundef %0, i32 noundef 3, i32 noundef %738) #6
  %755 = zext i8 %725 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.1309, ptr noundef %754, i32 noundef %755) #6
  %756 = add i32 %.09541009, 24
  br label %759

757:                                              ; preds = %722
  %758 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %54, ptr noundef nonnull @ei_icmpv6_invalid_option_length) #6
  br label %759

759:                                              ; preds = %757, %749, %741, %739
  %.7 = phi i32 [ %738, %757 ], [ %756, %749 ], [ %748, %741 ], [ %738, %739 ]
  %760 = call ptr @wmem_file_scope() #6
  %761 = call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.1312) #6
  %762 = call ptr @p_get_proto_data(ptr noundef %760, ptr noundef %2, i32 noundef %761, i32 noundef 0) #6
  %763 = icmp ult i8 %41, 4
  %764 = icmp ne ptr %762, null
  %or.cond = select i1 %763, i1 %764, i1 false
  br i1 %or.cond, label %765, label %.loopexit

765:                                              ; preds = %759
  %766 = load i16, ptr %762, align 8
  %767 = load i32, ptr %33, align 4
  call void @lowpan_context_insert(i8 noundef zeroext %728, i16 noundef zeroext %766, i8 noundef zeroext %725, ptr noundef nonnull %20, i32 noundef %767) #6
  br label %.loopexit

768:                                              ; preds = %59
  %769 = load i32, ptr @hf_icmpv6_opt_abro_version_low, align 4
  %770 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %769, ptr noundef %0, i32 noundef %55, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %22) #6
  %771 = add i32 %.09541009, 4
  %772 = load i32, ptr @hf_icmpv6_opt_abro_version_high, align 4
  %773 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %772, ptr noundef %0, i32 noundef %771, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %23) #6
  %774 = add i32 %.09541009, 6
  %775 = load i32, ptr @hf_icmpv6_opt_abro_valid_lifetime, align 4
  %776 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %775, ptr noundef %0, i32 noundef %774, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %24) #6
  %777 = add i32 %.09541009, 8
  %778 = load i32, ptr @hf_icmpv6_opt_abro_6lbr_address, align 4
  %779 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %778, ptr noundef %0, i32 noundef %777, i32 noundef 16, i32 noundef 0) #6
  %780 = load i32, ptr %23, align 4
  %781 = load i32, ptr %22, align 4
  %782 = load i32, ptr %24, align 4
  %783 = load ptr, ptr %29, align 8
  %784 = call ptr @tvb_address_to_str(ptr noundef %783, ptr noundef %0, i32 noundef 3, i32 noundef %777) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.1313, i32 noundef %780, i32 noundef %781, i32 noundef %782, ptr noundef %784) #6
  %785 = add i32 %.09541009, 24
  br label %.loopexit

786:                                              ; preds = %59
  %787 = load i32, ptr @hf_icmpv6_opt_6cio_unassigned1, align 4
  %788 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %787, ptr noundef %0, i32 noundef %55, i32 noundef 2, i32 noundef 0) #6
  %789 = load i32, ptr @hf_icmpv6_opt_6cio_flag_g, align 4
  %790 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %789, ptr noundef %0, i32 noundef %55, i32 noundef 2, i32 noundef 0) #6
  %791 = add i32 %.09541009, 4
  %792 = load i32, ptr @hf_icmpv6_opt_6cio_unassigned2, align 4
  %793 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %792, ptr noundef %0, i32 noundef %791, i32 noundef 4, i32 noundef 0) #6
  %794 = add i32 %.09541009, 8
  br label %.loopexit

795:                                              ; preds = %59
  %796 = load i32, ptr @hf_icmpv6_opt_captive_portal, align 4
  %797 = add nsw i32 %43, -2
  %798 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %796, ptr noundef %0, i32 noundef %55, i32 noundef %797, i32 noundef 0) #6
  %.not.i984 = icmp eq ptr %798, null
  br i1 %.not.i984, label %proto_item_set_url.exit, label %799

799:                                              ; preds = %795
  %800 = getelementptr inbounds nuw i8, ptr %798, i64 32
  %801 = load ptr, ptr %800, align 8
  %.not5.i985 = icmp eq ptr %801, null
  br i1 %.not5.i985, label %proto_item_set_url.exit, label %802

802:                                              ; preds = %799
  %803 = getelementptr inbounds nuw i8, ptr %801, i64 28
  %804 = load i32, ptr %803, align 4
  %805 = or i32 %804, 4
  store i32 %805, ptr %803, align 4
  br label %proto_item_set_url.exit

proto_item_set_url.exit:                          ; preds = %795, %799, %802
  %806 = add i32 %43, %.09541009
  br label %.loopexit

807:                                              ; preds = %59
  %808 = load i32, ptr @hf_icmpv6_opt_pref64_scaled_lifetime, align 4
  %809 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %808, ptr noundef %0, i32 noundef %55, i32 noundef 2, i32 noundef 0) #6
  %810 = load i32, ptr @hf_icmpv6_opt_pref64_plc, align 4
  %811 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %810, ptr noundef %0, i32 noundef %55, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %26) #6
  %812 = add i32 %.09541009, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %813 = load i32, ptr %26, align 4
  switch i32 %813, label %838 [
    i32 0, label %814
    i32 1, label %818
    i32 2, label %822
    i32 3, label %826
    i32 4, label %830
    i32 5, label %834
  ]

814:                                              ; preds = %807
  %815 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %25, i32 noundef %812, i64 noundef 12) #6
  %816 = load i32, ptr @hf_icmpv6_opt_pref64_prefix, align 4
  %817 = call ptr @proto_tree_add_ipv6(ptr noundef %47, i32 noundef %816, ptr noundef %0, i32 noundef %812, i32 noundef 12, ptr noundef nonnull %25) #6
  br label %840

818:                                              ; preds = %807
  %819 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %25, i32 noundef %812, i64 noundef 8) #6
  %820 = load i32, ptr @hf_icmpv6_opt_pref64_prefix, align 4
  %821 = call ptr @proto_tree_add_ipv6(ptr noundef %47, i32 noundef %820, ptr noundef %0, i32 noundef %812, i32 noundef 8, ptr noundef nonnull %25) #6
  br label %840

822:                                              ; preds = %807
  %823 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %25, i32 noundef %812, i64 noundef 7) #6
  %824 = load i32, ptr @hf_icmpv6_opt_pref64_prefix, align 4
  %825 = call ptr @proto_tree_add_ipv6(ptr noundef %47, i32 noundef %824, ptr noundef %0, i32 noundef %812, i32 noundef 7, ptr noundef nonnull %25) #6
  br label %840

826:                                              ; preds = %807
  %827 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %25, i32 noundef %812, i64 noundef 6) #6
  %828 = load i32, ptr @hf_icmpv6_opt_pref64_prefix, align 4
  %829 = call ptr @proto_tree_add_ipv6(ptr noundef %47, i32 noundef %828, ptr noundef %0, i32 noundef %812, i32 noundef 6, ptr noundef nonnull %25) #6
  br label %840

830:                                              ; preds = %807
  %831 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %25, i32 noundef %812, i64 noundef 5) #6
  %832 = load i32, ptr @hf_icmpv6_opt_pref64_prefix, align 4
  %833 = call ptr @proto_tree_add_ipv6(ptr noundef %47, i32 noundef %832, ptr noundef %0, i32 noundef %812, i32 noundef 5, ptr noundef nonnull %25) #6
  br label %840

834:                                              ; preds = %807
  %835 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %25, i32 noundef %812, i64 noundef 4) #6
  %836 = load i32, ptr @hf_icmpv6_opt_pref64_prefix, align 4
  %837 = call ptr @proto_tree_add_ipv6(ptr noundef %47, i32 noundef %836, ptr noundef %0, i32 noundef %812, i32 noundef 4, ptr noundef nonnull %25) #6
  br label %840

838:                                              ; preds = %807
  %839 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %54, ptr noundef nonnull @ei_icmpv6_invalid_option_length) #6
  br label %840

840:                                              ; preds = %838, %834, %830, %826, %822, %818, %814
  %841 = add i32 %.09541009, 16
  br label %.loopexit

842:                                              ; preds = %59
  %843 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %45, ptr noundef nonnull @ei_icmpv6_undecoded_option, ptr noundef nonnull @.str.1314, i32 noundef %51) #6
  %844 = load i32, ptr @hf_icmpv6_data, align 4
  %845 = add nsw i32 %43, -2
  %846 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %844, ptr noundef %0, i32 noundef %55, i32 noundef %845, i32 noundef 0) #6
  %847 = add i32 %43, %.09541009
  br label %.loopexit

.loopexit:                                        ; preds = %675, %.lr.ph1000, %.lr.ph1007, %657, %560, %279, %759, %765, %671, %541, %543, %551, %558, %458, %462, %393, %401, %218, %dissect_contained_icmpv6.exit, %842, %840, %proto_item_set_url.exit, %786, %768, %697, %686, %642, %627, %605, %586, %578, %502, %500, %441, %424, %407, %379, %352, %345, %334, %._crit_edge, %269, %261, %250, %242, %188, %proto_item_set_hidden.exit983, %proto_item_set_hidden.exit974
  %.0955 = phi i32 [ %847, %842 ], [ %841, %840 ], [ %806, %proto_item_set_url.exit ], [ %794, %786 ], [ %785, %768 ], [ %.7, %765 ], [ %.7, %759 ], [ %721, %697 ], [ %696, %686 ], [ %667, %671 ], [ %43, %642 ], [ %43, %627 ], [ %626, %605 ], [ %604, %586 ], [ %585, %578 ], [ %540, %558 ], [ %557, %551 ], [ %550, %543 ], [ %540, %541 ], [ %520, %502 ], [ %501, %500 ], [ %461, %458 ], [ %466, %462 ], [ %448, %441 ], [ %440, %424 ], [ %423, %407 ], [ %400, %393 ], [ %406, %401 ], [ %383, %379 ], [ %356, %352 ], [ %351, %345 ], [ %344, %334 ], [ %333, %._crit_edge ], [ %278, %269 ], [ %268, %261 ], [ %260, %250 ], [ %249, %242 ], [ %241, %dissect_contained_icmpv6.exit ], [ %221, %218 ], [ %217, %188 ], [ %187, %proto_item_set_hidden.exit983 ], [ %132, %proto_item_set_hidden.exit974 ], [ %282, %279 ], [ %569, %560 ], [ %666, %657 ], [ %289, %.lr.ph1007 ], [ %576, %.lr.ph1000 ], [ %684, %675 ]
  %848 = add i32 %43, %.09541009
  %849 = icmp sgt i32 %848, %.0955
  br i1 %849, label %850, label %855

850:                                              ; preds = %.loopexit
  %851 = load i32, ptr @hf_icmpv6_unknown_data, align 4
  %852 = sub i32 %848, %.0955
  %853 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %851, ptr noundef %0, i32 noundef %.0955, i32 noundef %852, i32 noundef 0) #6
  %854 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %853, ptr noundef nonnull @ei_icmpv6_unknown_data) #6
  br label %855

855:                                              ; preds = %850, %.loopexit
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.1315) #6
  %856 = call i32 @tvb_reported_length(ptr noundef %0) #6
  %857 = icmp sgt i32 %856, %848
  br i1 %857, label %39, label %.loopexit993, !llvm.loop !22

.loopexit993:                                     ; preds = %855, %4, %57
  %.0 = phi i32 [ %55, %57 ], [ %1, %4 ], [ %848, %855 ]
  ret i32 %.0
}

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @wmem_strbuf_get_len(ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_truncate(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @nstime_set_zero(ptr noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_frame_number(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare double @nstime_to_msec(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_double_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @unsigned_time_secs_to_str(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_x509af_SubjectPublicKeyInfo(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_x509if_Name(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_x509af_Certificate(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_with_flags_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_dns_name(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #1

declare void @lowpan_context_insert(i8 noundef zeroext, i16 noundef zeroext, i8 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_icmpv6_rpl_opt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca %struct.e_in6_addr, align 1
  %7 = alloca %struct._address, align 8
  %8 = alloca %struct.e_in6_addr, align 1
  %9 = alloca %struct._address, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [16 x i8], align 16
  %13 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %14 = icmp sgt i32 %13, %1
  br i1 %14, label %.lr.ph.lr.ph, label %.outer._crit_edge

.lr.ph.lr.ph:                                     ; preds = %5
  %15 = and i8 %4, 127
  %or.cond = icmp eq i8 %15, 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.0455.ph539 = phi i32 [ %1, %.lr.ph.lr.ph ], [ %405, %.outer ]
  %.0456.ph538 = phi ptr [ null, %.lr.ph.lr.ph ], [ %.1, %.outer ]
  br label %23

23:                                               ; preds = %.lr.ph, %35
  %.0455496 = phi i32 [ %.0455.ph539, %.lr.ph ], [ %31, %35 ]
  %24 = load i32, ptr @hf_icmpv6_rpl_opt, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %24, ptr noundef %0, i32 noundef %.0455496, i32 noundef 1, i32 noundef 0) #6
  %26 = load i32, ptr @ett_icmpv6_rpl_opt, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26) #6
  %28 = load i32, ptr @hf_icmpv6_rpl_opt_type, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %0, i32 noundef %.0455496, i32 noundef 1, i32 noundef 0) #6
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0455496) #6
  %31 = add nsw i32 %.0455496, 1
  %32 = zext i8 %30 to i32
  %33 = call ptr @val_to_str(i32 noundef %32, ptr noundef nonnull @rpl_option_vals, ptr noundef nonnull @.str.1251) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.1300, ptr noundef %33) #6
  %34 = icmp eq i8 %30, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %23
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.1315) #6
  %36 = call i32 @tvb_reported_length(ptr noundef %0) #6
  %37 = icmp sgt i32 %36, %31
  br i1 %37, label %23, label %.outer._crit_edge, !llvm.loop !23

38:                                               ; preds = %23
  %39 = load i32, ptr @hf_icmpv6_rpl_opt_length, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %39, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef 0) #6
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %31) #6
  %42 = zext i8 %41 to i32
  %43 = add nuw nsw i32 %42, 2
  call void @proto_item_set_len(ptr noundef %25, i32 noundef %43) #6
  %44 = add i32 %.0455496, 2
  switch i8 %30, label %400 [
    i8 1, label %47
    i8 2, label %.preheader488
    i8 3, label %165
    i8 4, label %196
    i8 5, label %228
    i8 6, label %255
    i8 7, label %277
    i8 8, label %291
    i8 9, label %320
    i8 10, label %324
  ]

.preheader488:                                    ; preds = %38
  %45 = add i32 %.0455496, %42
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %.lr.ph536, label %.loopexit489

47:                                               ; preds = %38
  %48 = load i32, ptr @hf_icmpv6_rpl_opt_padn, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %48, ptr noundef %0, i32 noundef %44, i32 noundef %42, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef nonnull @.str.1335, i32 noundef %42) #6
  %50 = add i32 %44, %42
  br label %.loopexit489

.lr.ph536:                                        ; preds = %.preheader488, %.loopexit
  %.1458535 = phi i32 [ %.3, %.loopexit ], [ %44, %.preheader488 ]
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1458535) #6
  %52 = load i32, ptr @hf_icmpv6_rpl_opt_metric_type, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %52, ptr noundef %0, i32 noundef %.1458535, i32 noundef 1, i32 noundef 0) #6
  %54 = load i32, ptr @ett_icmpv6_rpl_metric_type, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54) #6
  %56 = add nsw i32 %.1458535, 1
  %57 = load i32, ptr @hf_icmpv6_rpl_opt_metric_flags, align 4
  %58 = load i32, ptr @ett_icmpv6_rpl_metric_flags, align 4
  %59 = call ptr @proto_tree_add_bitmask(ptr noundef %55, ptr noundef %0, i32 noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef nonnull @dissect_icmpv6_rpl_opt.rpl_metric_flags, i32 noundef 0) #6
  %60 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %56, i32 noundef 0) #6
  %61 = add i32 %.1458535, 3
  %62 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %61) #6
  %63 = zext i8 %62 to i32
  %64 = load i32, ptr @hf_icmpv6_rpl_opt_metric_len, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %64, ptr noundef %0, i32 noundef %61, i32 noundef 1, i32 noundef 0) #6
  %66 = add nuw nsw i32 %63, 4
  call void @proto_item_set_len(ptr noundef %53, i32 noundef %66) #6
  %67 = add i32 %.1458535, 4
  switch i8 %51, label %162 [
    i8 1, label %68
    i8 2, label %.preheader
    i8 3, label %101
    i8 4, label %.preheader480
    i8 5, label %.preheader482
    i8 6, label %116
    i8 7, label %.preheader485
    i8 8, label %131
  ]

.preheader485:                                    ; preds = %.lr.ph536
  %.not541 = icmp eq i8 %62, 0
  br i1 %.not541, label %.loopexit, label %.lr.ph511

.preheader482:                                    ; preds = %.lr.ph536
  %.not542 = icmp eq i8 %62, 0
  br i1 %.not542, label %.loopexit, label %.lr.ph520

.preheader480:                                    ; preds = %.lr.ph536
  %.not543 = icmp eq i8 %62, 0
  br i1 %.not543, label %.loopexit, label %.lr.ph524

.preheader:                                       ; preds = %.lr.ph536
  %.not544 = icmp eq i8 %62, 0
  br i1 %.not544, label %.loopexit, label %.lr.ph528

68:                                               ; preds = %.lr.ph536
  %69 = load i32, ptr @hf_icmpv6_rpl_opt_metric_nsa_object, align 4
  %70 = load i32, ptr @ett_icmpv6_rpl_metric_nsa_object, align 4
  %71 = call ptr @proto_tree_add_bitmask(ptr noundef %55, ptr noundef %0, i32 noundef %67, i32 noundef %69, i32 noundef %70, ptr noundef nonnull @dissect_icmpv6_rpl_opt.metric_nsa_flags, i32 noundef 0) #6
  call void @proto_item_set_len(ptr noundef %71, i32 noundef 2) #6
  %72 = add i32 %.1458535, 6
  %73 = icmp ugt i8 %62, 2
  br i1 %73, label %.lr.ph533.preheader, label %.loopexit

.lr.ph533.preheader:                              ; preds = %68
  %74 = add nsw i32 %63, -2
  br label %.lr.ph533

.lr.ph533:                                        ; preds = %.lr.ph533.preheader, %.lr.ph533
  %.2459531 = phi i32 [ %92, %.lr.ph533 ], [ %72, %.lr.ph533.preheader ]
  %.0460530 = phi i32 [ %93, %.lr.ph533 ], [ %74, %.lr.ph533.preheader ]
  %75 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2459531) #6
  %76 = load i32, ptr @hf_icmpv6_rpl_opt_metric_nsa_object_opttlv_object, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %76, ptr noundef %0, i32 noundef %.2459531, i32 noundef 1, i32 noundef 0) #6
  %78 = load i32, ptr @ett_icmpv6_rpl_metric_nsa_object_tlv_type, align 4
  %79 = call ptr @proto_item_add_subtree(ptr noundef %77, i32 noundef %78) #6
  %80 = load i32, ptr @hf_icmpv6_rpl_opt_metric_nsa_object_opttlv_object_type, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %0, i32 noundef %.2459531, i32 noundef 1, i32 noundef 0) #6
  %82 = add i32 %.2459531, 1
  %83 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %82) #6
  %84 = zext i8 %83 to i32
  %85 = load i32, ptr @hf_icmpv6_rpl_opt_metric_nsa_object_opttlv_object_length, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %85, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0) #6
  %87 = add nuw nsw i32 %84, 2
  call void @proto_item_set_len(ptr noundef %77, i32 noundef %87) #6
  %88 = add i32 %.2459531, 2
  %89 = add nsw i32 %.0460530, -2
  %90 = load i32, ptr @hf_icmpv6_rpl_opt_metric_nsa_object_opttlv_object_data, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %90, ptr noundef %0, i32 noundef %88, i32 noundef %84, i32 noundef 0) #6
  %92 = add i32 %88, %84
  %93 = sub nsw i32 %89, %84
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph533, label %.loopexit, !llvm.loop !24

.lr.ph528:                                        ; preds = %.preheader, %.lr.ph528
  %.4527 = phi i32 [ %98, %.lr.ph528 ], [ %67, %.preheader ]
  %.1461526 = phi i32 [ %99, %.lr.ph528 ], [ %63, %.preheader ]
  %95 = load i32, ptr @hf_icmpv6_rpl_opt_metric_ne_object, align 4
  %96 = load i32, ptr @ett_icmpv6_rpl_metric_ne_object, align 4
  %97 = call ptr @proto_tree_add_bitmask(ptr noundef %55, ptr noundef %0, i32 noundef %.4527, i32 noundef %95, i32 noundef %96, ptr noundef nonnull @dissect_icmpv6_rpl_opt.metric_ne_flags, i32 noundef 0) #6
  %98 = add i32 %.4527, 2
  %99 = add nsw i32 %.1461526, -2
  %100 = icmp samesign ugt i32 %.1461526, 2
  br i1 %100, label %.lr.ph528, label %.loopexit, !llvm.loop !25

101:                                              ; preds = %.lr.ph536
  %102 = load i32, ptr @hf_icmpv6_rpl_opt_metric_hp_object, align 4
  %103 = load i32, ptr @ett_icmpv6_rpl_metric_hp_object, align 4
  %104 = call ptr @proto_tree_add_bitmask(ptr noundef %55, ptr noundef %0, i32 noundef %67, i32 noundef %102, i32 noundef %103, ptr noundef nonnull @dissect_icmpv6_rpl_opt.metric_hp_flags, i32 noundef 0) #6
  %105 = add i32 %.1458535, 6
  br label %.loopexit

.lr.ph524:                                        ; preds = %.preheader480, %.lr.ph524
  %.5523 = phi i32 [ %108, %.lr.ph524 ], [ %67, %.preheader480 ]
  %.2462522 = phi i32 [ %109, %.lr.ph524 ], [ %63, %.preheader480 ]
  %106 = load i32, ptr @hf_icmpv6_rpl_opt_metric_lt_object_lt, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %106, ptr noundef %0, i32 noundef %.5523, i32 noundef 4, i32 noundef 0) #6
  %108 = add i32 %.5523, 4
  %109 = add nsw i32 %.2462522, -4
  %110 = icmp samesign ugt i32 %.2462522, 4
  br i1 %110, label %.lr.ph524, label %.loopexit, !llvm.loop !26

.lr.ph520:                                        ; preds = %.preheader482, %.lr.ph520
  %.6519 = phi i32 [ %113, %.lr.ph520 ], [ %67, %.preheader482 ]
  %.3463518 = phi i32 [ %114, %.lr.ph520 ], [ %63, %.preheader482 ]
  %111 = load i32, ptr @hf_icmpv6_rpl_opt_metric_ll_object_ll, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %111, ptr noundef %0, i32 noundef %.6519, i32 noundef 4, i32 noundef 0) #6
  %113 = add i32 %.6519, 4
  %114 = add nsw i32 %.3463518, -4
  %115 = icmp samesign ugt i32 %.3463518, 4
  br i1 %115, label %.lr.ph520, label %.loopexit, !llvm.loop !27

116:                                              ; preds = %.lr.ph536
  %117 = load i32, ptr @hf_icmpv6_rpl_opt_metric_lql_object_res, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %117, ptr noundef %0, i32 noundef %67, i32 noundef 1, i32 noundef 0) #6
  %119 = add i32 %.1458535, 5
  %120 = icmp ugt i8 %62, 1
  br i1 %120, label %.lr.ph516, label %.loopexit

.lr.ph516:                                        ; preds = %116, %.lr.ph516
  %.7514 = phi i32 [ %124, %.lr.ph516 ], [ %119, %116 ]
  %.4464.in513 = phi i32 [ %.4464, %.lr.ph516 ], [ %63, %116 ]
  %.4464 = add nsw i32 %.4464.in513, -1
  %121 = load i32, ptr @hf_icmpv6_rpl_opt_metric_lql_object, align 4
  %122 = load i32, ptr @ett_icmpv6_rpl_metric_lql_object, align 4
  %123 = call ptr @proto_tree_add_bitmask(ptr noundef %55, ptr noundef %0, i32 noundef %.7514, i32 noundef %121, i32 noundef %122, ptr noundef nonnull @dissect_icmpv6_rpl_opt.metric_lql_flags, i32 noundef 0) #6
  %124 = add i32 %.7514, 1
  %125 = icmp samesign ugt i32 %.4464.in513, 2
  br i1 %125, label %.lr.ph516, label %.loopexit, !llvm.loop !28

.lr.ph511:                                        ; preds = %.preheader485, %.lr.ph511
  %.8510 = phi i32 [ %128, %.lr.ph511 ], [ %67, %.preheader485 ]
  %.5465509 = phi i32 [ %129, %.lr.ph511 ], [ %63, %.preheader485 ]
  %126 = load i32, ptr @hf_icmpv6_rpl_opt_metric_etx_object_etx, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %126, ptr noundef %0, i32 noundef %.8510, i32 noundef 2, i32 noundef 0) #6
  %128 = add i32 %.8510, 2
  %129 = add nsw i32 %.5465509, -2
  %130 = icmp samesign ugt i32 %.5465509, 2
  br i1 %130, label %.lr.ph511, label %.loopexit, !llvm.loop !29

131:                                              ; preds = %.lr.ph536
  %132 = load i32, ptr @hf_icmpv6_rpl_opt_metric_lc_object_res, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %132, ptr noundef %0, i32 noundef %67, i32 noundef 1, i32 noundef 0) #6
  %134 = add i32 %.1458535, 5
  %135 = icmp ugt i8 %62, 1
  br i1 %135, label %.lr.ph507, label %.loopexit

.lr.ph507:                                        ; preds = %131
  %136 = add nsw i32 %63, -1
  %137 = zext i16 %60 to i32
  %138 = and i32 %137, 512
  %.not477 = icmp eq i32 %138, 0
  %139 = and i32 %137, 128
  %.not478 = icmp eq i32 %139, 0
  br label %140

140:                                              ; preds = %.lr.ph507, %158
  %.9505 = phi i32 [ %134, %.lr.ph507 ], [ %159, %158 ]
  %.6466504 = phi i32 [ %136, %.lr.ph507 ], [ %160, %158 ]
  %141 = load i32, ptr @hf_icmpv6_rpl_opt_metric_lc_object, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %141, ptr noundef %0, i32 noundef %.9505, i32 noundef 2, i32 noundef 0) #6
  %143 = load i32, ptr @ett_icmpv6_rpl_metric_lc_object, align 4
  %144 = call ptr @proto_item_add_subtree(ptr noundef %142, i32 noundef %143) #6
  %145 = load i32, ptr @hf_icmpv6_rpl_opt_metric_lc_object_lc, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %0, i32 noundef %.9505, i32 noundef 2, i32 noundef 0) #6
  br i1 %.not477, label %152, label %147

147:                                              ; preds = %140
  %148 = load i32, ptr @hf_icmpv6_rpl_opt_metric_lc_object_reserved, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %148, ptr noundef %0, i32 noundef %.9505, i32 noundef 2, i32 noundef 0) #6
  %150 = load i32, ptr @hf_icmpv6_rpl_opt_metric_lc_object_flag_i, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %150, ptr noundef %0, i32 noundef %.9505, i32 noundef 2, i32 noundef 0) #6
  br label %158

152:                                              ; preds = %140
  br i1 %.not478, label %156, label %153

153:                                              ; preds = %152
  %154 = load i32, ptr @hf_icmpv6_rpl_opt_metric_lc_object_counter, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %154, ptr noundef %0, i32 noundef %.9505, i32 noundef 2, i32 noundef 0) #6
  br label %158

156:                                              ; preds = %152
  %157 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %142, ptr noundef nonnull @ei_icmpv6_rpl_unknown_metric) #6
  br label %158

158:                                              ; preds = %153, %156, %147
  %159 = add i32 %.9505, 2
  %160 = add nsw i32 %.6466504, -2
  %161 = icmp sgt i32 %.6466504, 2
  br i1 %161, label %140, label %.loopexit, !llvm.loop !30

162:                                              ; preds = %.lr.ph536
  %163 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %40, ptr noundef nonnull @ei_icmpv6_rpl_unknown_metric) #6
  br label %.loopexit

.loopexit:                                        ; preds = %158, %.lr.ph511, %.lr.ph516, %.lr.ph520, %.lr.ph524, %.lr.ph528, %.lr.ph533, %131, %.preheader485, %116, %.preheader482, %.preheader480, %.preheader, %68, %162, %101
  %.3 = phi i32 [ %67, %162 ], [ %105, %101 ], [ %72, %68 ], [ %67, %.preheader ], [ %67, %.preheader480 ], [ %67, %.preheader482 ], [ %119, %116 ], [ %67, %.preheader485 ], [ %134, %131 ], [ %92, %.lr.ph533 ], [ %98, %.lr.ph528 ], [ %108, %.lr.ph524 ], [ %113, %.lr.ph520 ], [ %124, %.lr.ph516 ], [ %128, %.lr.ph511 ], [ %159, %158 ]
  %164 = icmp slt i32 %.3, %45
  br i1 %164, label %.lr.ph536, label %.loopexit489, !llvm.loop !31

165:                                              ; preds = %38
  %166 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %44) #6
  %167 = load i32, ptr @hf_icmpv6_rpl_opt_route_prefix_length, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %167, ptr noundef %0, i32 noundef %44, i32 noundef 1, i32 noundef 0) #6
  %169 = add i32 %.0455496, 3
  %170 = load i32, ptr @hf_icmpv6_rpl_opt_route_flag, align 4
  %171 = load i32, ptr @ett_icmpv6_rpl_flag_routing, align 4
  %172 = call ptr @proto_tree_add_bitmask(ptr noundef %27, ptr noundef %0, i32 noundef %169, i32 noundef %170, i32 noundef %171, ptr noundef nonnull @dissect_icmpv6_rpl_opt.rpl_flags, i32 noundef 0) #6
  %173 = add i32 %.0455496, 4
  %174 = load i32, ptr @hf_icmpv6_rpl_opt_route_lifetime, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %174, ptr noundef %0, i32 noundef %173, i32 noundef 4, i32 noundef 0) #6
  %176 = add i32 %.0455496, 8
  switch i8 %41, label %194 [
    i8 6, label %177
    i8 14, label %179
    i8 22, label %187
  ]

177:                                              ; preds = %165
  %178 = zext i8 %166 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.1310, i32 noundef %178) #6
  br label %.loopexit489

179:                                              ; preds = %165
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %180 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %176, i64 noundef 8) #6
  %181 = load i32, ptr @hf_icmpv6_rpl_opt_route_prefix, align 4
  %182 = call ptr @proto_tree_add_ipv6(ptr noundef %27, i32 noundef %181, ptr noundef %0, i32 noundef %176, i32 noundef 8, ptr noundef nonnull %6) #6
  store i32 3, ptr %7, align 8
  store i32 16, ptr %20, align 4
  store ptr %6, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %183 = load ptr, ptr %16, align 8
  %184 = call ptr @address_to_str(ptr noundef %183, ptr noundef nonnull %7) #6
  %185 = zext i8 %166 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.1309, ptr noundef %184, i32 noundef %185) #6
  %186 = add i32 %.0455496, 16
  br label %.loopexit489

187:                                              ; preds = %165
  %188 = load i32, ptr @hf_icmpv6_rpl_opt_route_prefix, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %188, ptr noundef %0, i32 noundef %176, i32 noundef 16, i32 noundef 0) #6
  %190 = load ptr, ptr %16, align 8
  %191 = call ptr @tvb_address_to_str(ptr noundef %190, ptr noundef %0, i32 noundef 3, i32 noundef %176) #6
  %192 = zext i8 %166 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.1309, ptr noundef %191, i32 noundef %192) #6
  %193 = add i32 %.0455496, 24
  br label %.loopexit489

194:                                              ; preds = %165
  %195 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %40, ptr noundef nonnull @ei_icmpv6_invalid_option_length) #6
  br label %.loopexit489

196:                                              ; preds = %38
  %197 = load i32, ptr @hf_icmpv6_rpl_opt_config_flag, align 4
  %198 = load i32, ptr @ett_icmpv6_rpl_flag_config, align 4
  %199 = call ptr @proto_tree_add_bitmask(ptr noundef %27, ptr noundef %0, i32 noundef %44, i32 noundef %197, i32 noundef %198, ptr noundef nonnull @dissect_icmpv6_rpl_opt.rpl_config_flags, i32 noundef 0) #6
  %200 = add i32 %.0455496, 3
  %201 = load i32, ptr @hf_icmpv6_rpl_opt_config_doublings, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %201, ptr noundef %0, i32 noundef %200, i32 noundef 1, i32 noundef 0) #6
  %203 = add i32 %.0455496, 4
  %204 = load i32, ptr @hf_icmpv6_rpl_opt_config_min_interval, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %204, ptr noundef %0, i32 noundef %203, i32 noundef 1, i32 noundef 0) #6
  %206 = add i32 %.0455496, 5
  %207 = load i32, ptr @hf_icmpv6_rpl_opt_config_redundancy, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %207, ptr noundef %0, i32 noundef %206, i32 noundef 1, i32 noundef 0) #6
  %209 = add i32 %.0455496, 6
  %210 = load i32, ptr @hf_icmpv6_rpl_opt_config_rank_incr, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %210, ptr noundef %0, i32 noundef %209, i32 noundef 2, i32 noundef 0) #6
  %212 = add i32 %.0455496, 8
  %213 = load i32, ptr @hf_icmpv6_rpl_opt_config_hop_rank_inc, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %213, ptr noundef %0, i32 noundef %212, i32 noundef 2, i32 noundef 0) #6
  %215 = add i32 %.0455496, 10
  %216 = load i32, ptr @hf_icmpv6_rpl_opt_config_ocp, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %216, ptr noundef %0, i32 noundef %215, i32 noundef 2, i32 noundef 0) #6
  %218 = add i32 %.0455496, 12
  %219 = load i32, ptr @hf_icmpv6_rpl_opt_config_rsv, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %219, ptr noundef %0, i32 noundef %218, i32 noundef 1, i32 noundef 0) #6
  %221 = add i32 %.0455496, 13
  %222 = load i32, ptr @hf_icmpv6_rpl_opt_config_def_lifetime, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %222, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0) #6
  %224 = add i32 %.0455496, 14
  %225 = load i32, ptr @hf_icmpv6_rpl_opt_config_lifetime_unit, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %225, ptr noundef %0, i32 noundef %224, i32 noundef 2, i32 noundef 0) #6
  %227 = add i32 %.0455496, 16
  br label %.loopexit489

228:                                              ; preds = %38
  %229 = load i32, ptr @hf_icmpv6_rpl_opt_target_flag, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %229, ptr noundef %0, i32 noundef %44, i32 noundef 1, i32 noundef 0) #6
  %231 = add i32 %.0455496, 3
  %232 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %231) #6
  %233 = load i32, ptr @hf_icmpv6_rpl_opt_target_prefix_length, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %233, ptr noundef %0, i32 noundef %231, i32 noundef 1, i32 noundef 0) #6
  %235 = add i32 %.0455496, 4
  switch i8 %41, label %253 [
    i8 2, label %236
    i8 10, label %238
    i8 18, label %246
  ]

236:                                              ; preds = %228
  %237 = zext i8 %232 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.1310, i32 noundef %237) #6
  br label %.loopexit489

238:                                              ; preds = %228
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %239 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %235, i64 noundef 8) #6
  %240 = load i32, ptr @hf_icmpv6_rpl_opt_target_prefix, align 4
  %241 = call ptr @proto_tree_add_ipv6(ptr noundef %27, i32 noundef %240, ptr noundef %0, i32 noundef %235, i32 noundef 8, ptr noundef nonnull %8) #6
  store i32 3, ptr %9, align 8
  store i32 16, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %242 = load ptr, ptr %16, align 8
  %243 = call ptr @address_to_str(ptr noundef %242, ptr noundef nonnull %9) #6
  %244 = zext i8 %232 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.1309, ptr noundef %243, i32 noundef %244) #6
  %245 = add i32 %.0455496, 12
  br label %.loopexit489

246:                                              ; preds = %228
  %247 = load i32, ptr @hf_icmpv6_rpl_opt_target_prefix, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %247, ptr noundef %0, i32 noundef %235, i32 noundef 16, i32 noundef 0) #6
  %249 = load ptr, ptr %16, align 8
  %250 = call ptr @tvb_address_to_str(ptr noundef %249, ptr noundef %0, i32 noundef 3, i32 noundef %235) #6
  %251 = zext i8 %232 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.1309, ptr noundef %250, i32 noundef %251) #6
  %252 = add i32 %.0455496, 20
  br label %.loopexit489

253:                                              ; preds = %228
  %254 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %40, ptr noundef nonnull @ei_icmpv6_invalid_option_length) #6
  br label %.loopexit489

255:                                              ; preds = %38
  %256 = load i32, ptr @hf_icmpv6_rpl_opt_transit_flag, align 4
  %257 = load i32, ptr @ett_icmpv6_rpl_flag_transit, align 4
  %258 = call ptr @proto_tree_add_bitmask(ptr noundef %27, ptr noundef %0, i32 noundef %44, i32 noundef %256, i32 noundef %257, ptr noundef nonnull @dissect_icmpv6_rpl_opt.rpl_transit_flags, i32 noundef 0) #6
  %259 = add i32 %.0455496, 3
  %260 = load i32, ptr @hf_icmpv6_rpl_opt_transit_pathctl, align 4
  %261 = load i32, ptr @ett_icmpv6_rpl_transit_pathctl, align 4
  %262 = call ptr @proto_tree_add_bitmask(ptr noundef %27, ptr noundef %0, i32 noundef %259, i32 noundef %260, i32 noundef %261, ptr noundef nonnull @dissect_icmpv6_rpl_opt.rpl_transit_pathctl, i32 noundef 0) #6
  %263 = add i32 %.0455496, 4
  %264 = load i32, ptr @hf_icmpv6_rpl_opt_transit_pathseq, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %264, ptr noundef %0, i32 noundef %263, i32 noundef 1, i32 noundef 0) #6
  %266 = add i32 %.0455496, 5
  %267 = load i32, ptr @hf_icmpv6_rpl_opt_transit_pathlifetime, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %267, ptr noundef %0, i32 noundef %266, i32 noundef 1, i32 noundef 0) #6
  %269 = add i32 %.0455496, 6
  %270 = icmp ugt i8 %41, 4
  br i1 %270, label %271, label %.loopexit489

271:                                              ; preds = %255
  %272 = load i32, ptr @hf_icmpv6_rpl_opt_transit_parent, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %272, ptr noundef %0, i32 noundef %269, i32 noundef 16, i32 noundef 0) #6
  %274 = load ptr, ptr %16, align 8
  %275 = call ptr @tvb_address_to_str(ptr noundef %274, ptr noundef %0, i32 noundef 3, i32 noundef %269) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.1308, ptr noundef %275) #6
  %276 = add i32 %.0455496, 22
  br label %.loopexit489

277:                                              ; preds = %38
  %278 = load i32, ptr @hf_icmpv6_rpl_opt_solicited_instance, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %278, ptr noundef %0, i32 noundef %44, i32 noundef 1, i32 noundef 0) #6
  %280 = add i32 %.0455496, 3
  %281 = load i32, ptr @hf_icmpv6_rpl_opt_solicited_flag, align 4
  %282 = load i32, ptr @ett_icmpv6_rpl_flag_solicited, align 4
  %283 = call ptr @proto_tree_add_bitmask(ptr noundef %27, ptr noundef %0, i32 noundef %280, i32 noundef %281, i32 noundef %282, ptr noundef nonnull @dissect_icmpv6_rpl_opt.rpl_solicited_flags, i32 noundef 0) #6
  %284 = add i32 %.0455496, 4
  %285 = load i32, ptr @hf_icmpv6_rpl_opt_solicited_dodagid, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %285, ptr noundef %0, i32 noundef %284, i32 noundef 16, i32 noundef 0) #6
  %287 = add i32 %.0455496, 20
  %288 = load i32, ptr @hf_icmpv6_rpl_opt_solicited_version, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %288, ptr noundef %0, i32 noundef %287, i32 noundef 1, i32 noundef 0) #6
  %290 = add i32 %.0455496, 21
  br label %.loopexit489

291:                                              ; preds = %38
  %292 = load i32, ptr @hf_icmpv6_rpl_opt_prefix_length, align 4
  %293 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %292, ptr noundef %0, i32 noundef %44, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11) #6
  %294 = add i32 %.0455496, 3
  %295 = load i32, ptr @hf_icmpv6_rpl_opt_prefix_flag, align 4
  %296 = load i32, ptr @ett_icmpv6_rpl_flag_prefix, align 4
  %297 = call ptr @proto_tree_add_bitmask(ptr noundef %27, ptr noundef %0, i32 noundef %294, i32 noundef %295, i32 noundef %296, ptr noundef nonnull @dissect_icmpv6_rpl_opt.rpl_prefix_flags, i32 noundef 0) #6
  %298 = add i32 %.0455496, 4
  %299 = load i32, ptr @hf_icmpv6_rpl_opt_prefix_vlifetime, align 4
  %300 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %299, ptr noundef %0, i32 noundef %298, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %10) #6
  %301 = load ptr, ptr %16, align 8
  %302 = load i32, ptr %10, align 4
  %303 = call ptr @unsigned_time_secs_to_str(ptr noundef %301, i32 noundef %302) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %300, ptr noundef nonnull @.str.1236, ptr noundef %303) #6
  %304 = add i32 %.0455496, 8
  %305 = load i32, ptr @hf_icmpv6_rpl_opt_prefix_plifetime, align 4
  %306 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %305, ptr noundef %0, i32 noundef %304, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %10) #6
  %307 = load ptr, ptr %16, align 8
  %308 = load i32, ptr %10, align 4
  %309 = call ptr @unsigned_time_secs_to_str(ptr noundef %307, i32 noundef %308) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %306, ptr noundef nonnull @.str.1236, ptr noundef %309) #6
  %310 = add i32 %.0455496, 12
  %311 = load i32, ptr @hf_icmpv6_rpl_opt_reserved, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %311, ptr noundef %0, i32 noundef %310, i32 noundef 4, i32 noundef 0) #6
  %313 = add i32 %.0455496, 16
  %314 = load i32, ptr @hf_icmpv6_rpl_opt_prefix, align 4
  %315 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %314, ptr noundef %0, i32 noundef %313, i32 noundef 16, i32 noundef 0) #6
  %316 = load ptr, ptr %16, align 8
  %317 = call ptr @tvb_address_to_str(ptr noundef %316, ptr noundef %0, i32 noundef 3, i32 noundef %313) #6
  %318 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.1309, ptr noundef %317, i32 noundef %318) #6
  %319 = add i32 %.0455496, 32
  br label %.loopexit489

320:                                              ; preds = %38
  %321 = load i32, ptr @hf_icmpv6_rpl_opt_targetdesc, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %321, ptr noundef %0, i32 noundef %44, i32 noundef 4, i32 noundef 0) #6
  %323 = add i32 %.0455496, 6
  br label %.loopexit489

324:                                              ; preds = %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %325 = load i32, ptr @hf_icmpv6_rpl_opt_route_discovery_flag, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %325, ptr noundef %0, i32 noundef %44, i32 noundef 1, i32 noundef 0) #6
  %327 = load i32, ptr @ett_icmpv6_rpl_route_discovery_flag, align 4
  %328 = call ptr @proto_item_add_subtree(ptr noundef %326, i32 noundef %327) #6
  %329 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %44) #6
  %330 = zext i8 %329 to i32
  %331 = and i8 %329, 15
  %332 = load i32, ptr @hf_icmpv6_rpl_opt_route_discovery_reply, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %332, ptr noundef %0, i32 noundef %44, i32 noundef 1, i32 noundef 0) #6
  %334 = load i32, ptr @hf_icmpv6_rpl_opt_route_discovery_hop_by_hop, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %334, ptr noundef %0, i32 noundef %44, i32 noundef 1, i32 noundef 0) #6
  %336 = load i32, ptr @hf_icmpv6_rpl_opt_route_discovery_num_of_routes, align 4
  %337 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %336, ptr noundef %0, i32 noundef %44, i32 noundef 1, i32 noundef 0) #6
  %338 = load i32, ptr @hf_icmpv6_rpl_opt_route_discovery_compr, align 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %338, ptr noundef %0, i32 noundef %44, i32 noundef 1, i32 noundef 0) #6
  %340 = add i32 %.0455496, 3
  %341 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %340) #6
  %342 = load i32, ptr @hf_icmpv6_rpl_opt_route_discovery_lifetime, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %342, ptr noundef %0, i32 noundef %340, i32 noundef 1, i32 noundef 0) #6
  br i1 %or.cond, label %344, label %347

344:                                              ; preds = %324
  %345 = load i32, ptr @hf_icmpv6_rpl_opt_route_discovery_nh, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %345, ptr noundef %0, i32 noundef %340, i32 noundef 1, i32 noundef 0) #6
  br label %350

347:                                              ; preds = %324
  %348 = load i32, ptr @hf_icmpv6_rpl_opt_route_discovery_maxrank, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %348, ptr noundef %0, i32 noundef %340, i32 noundef 1, i32 noundef 0) #6
  br label %350

350:                                              ; preds = %347, %344
  %.2 = phi ptr [ %.0456.ph538, %344 ], [ %349, %347 ]
  %351 = add i32 %.0455496, 4
  switch i8 %4, label %362 [
    i8 -124, label %352
    i8 4, label %352
  ]

352:                                              ; preds = %350, %350
  %.not = icmp sgt i8 %329, -1
  br i1 %.not, label %355, label %353

353:                                              ; preds = %352
  %354 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %333, ptr noundef nonnull @ei_icmpv6_rpl_p2p_dro_rdo_zero) #6
  br label %355

355:                                              ; preds = %353, %352
  %356 = and i32 %330, 48
  %.not469 = icmp eq i32 %356, 0
  br i1 %.not469, label %359, label %357

357:                                              ; preds = %355
  %358 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %337, ptr noundef nonnull @ei_icmpv6_rpl_p2p_dro_rdo_zero) #6
  br label %359

359:                                              ; preds = %357, %355
  %.not470 = icmp ult i8 %341, 64
  br i1 %.not470, label %378, label %360

360:                                              ; preds = %359
  %361 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %343, ptr noundef nonnull @ei_icmpv6_rpl_p2p_dro_rdo_zero) #6
  br label %378

362:                                              ; preds = %350
  %363 = and i32 %330, 64
  %.not471 = icmp eq i32 %363, 0
  br i1 %.not471, label %371, label %364

364:                                              ; preds = %362
  %.not472 = icmp sgt i8 %329, -1
  br i1 %.not472, label %365, label %367

365:                                              ; preds = %364
  %366 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %335, ptr noundef nonnull @ei_icmpv6_rpl_p2p_hop_by_hop) #6
  br label %367

367:                                              ; preds = %365, %364
  %368 = and i32 %330, 48
  %.not473 = icmp eq i32 %368, 0
  br i1 %.not473, label %371, label %369

369:                                              ; preds = %367
  %370 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %337, ptr noundef nonnull @ei_icmpv6_rpl_p2p_num_of_routes) #6
  br label %371

371:                                              ; preds = %367, %369, %362
  %372 = zext i8 %341 to i32
  %373 = lshr i32 %372, 5
  %374 = and i32 %373, 6
  %375 = shl nuw nsw i32 1, %374
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %343, ptr noundef nonnull @.str.1336, i32 noundef %375) #6
  %376 = and i32 %372, 63
  %.not474 = icmp eq i32 %376, 0
  br i1 %.not474, label %377, label %378

377:                                              ; preds = %371
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.2, ptr noundef nonnull @.str.1337) #6
  br label %378

378:                                              ; preds = %371, %377, %359, %360
  %379 = load i32, ptr @hf_icmpv6_rpl_opt_route_discovery_target_addr, align 4
  %380 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %379, ptr noundef %0, i32 noundef %351, i32 noundef 16, i32 noundef 0) #6
  %381 = add i32 %.0455496, 20
  %382 = sub nuw nsw i8 16, %331
  %383 = add nsw i32 %42, -18
  %384 = zext nneg i8 %382 to i32
  %.lhs.trunc = trunc nsw i32 %383 to i16
  %.rhs.trunc = zext nneg i8 %382 to i16
  %385 = sdiv i16 %.lhs.trunc, %.rhs.trunc
  %.sext = sext i16 %385 to i32
  %386 = load i32, ptr @hf_icmpv6_rpl_opt_route_discovery_addr_vec, align 4
  %387 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %386, ptr noundef %0, i32 noundef %381, i32 noundef %383, i32 noundef 0) #6
  %388 = load i32, ptr @ett_icmpv6_rpl_route_discovery_addr_vec, align 4
  %389 = call ptr @proto_item_add_subtree(ptr noundef %387, i32 noundef %388) #6
  %.not475 = icmp eq i16 %385, 1
  %390 = select i1 %.not475, ptr @.str.1245, ptr @.str.1339
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %389, ptr noundef nonnull @.str.1338, i32 noundef %.sext, ptr noundef nonnull %390) #6
  %.not476498 = icmp eq i16 %385, 0
  br i1 %.not476498, label %.loopexit489, label %.lr.ph502

.lr.ph502:                                        ; preds = %378
  %391 = zext nneg i8 %331 to i64
  %392 = getelementptr i8, ptr %12, i64 %391
  %393 = zext nneg i8 %382 to i64
  br label %394

394:                                              ; preds = %.lr.ph502, %394
  %.0500 = phi i32 [ %.sext, %.lr.ph502 ], [ %395, %394 ]
  %.10499 = phi i32 [ %381, %.lr.ph502 ], [ %399, %394 ]
  %395 = add i32 %.0500, -1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %396 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %392, i32 noundef %.10499, i64 noundef %393) #6
  %397 = load i32, ptr @hf_icmpv6_rpl_opt_route_discovery_addr_vec_addr, align 4
  %398 = call ptr @proto_tree_add_ipv6(ptr noundef %389, i32 noundef %397, ptr noundef %0, i32 noundef %.10499, i32 noundef %384, ptr noundef nonnull %12) #6
  %399 = add i32 %.10499, %384
  %.not476 = icmp eq i32 %395, 0
  br i1 %.not476, label %.loopexit489, label %394, !llvm.loop !32

400:                                              ; preds = %38
  %401 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %25, ptr noundef nonnull @ei_icmpv6_undecoded_rpl_option, ptr noundef nonnull @.str.1340, i32 noundef %32) #6
  %402 = load i32, ptr @hf_icmpv6_data, align 4
  %403 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %402, ptr noundef %0, i32 noundef %44, i32 noundef %42, i32 noundef 0) #6
  %404 = add i32 %44, %42
  br label %.loopexit489

.loopexit489:                                     ; preds = %394, %.loopexit, %378, %.preheader488, %255, %271, %236, %238, %246, %253, %177, %179, %187, %194, %400, %320, %291, %277, %196, %47
  %.0457 = phi i32 [ %404, %400 ], [ %323, %320 ], [ %319, %291 ], [ %290, %277 ], [ %276, %271 ], [ %269, %255 ], [ %235, %253 ], [ %252, %246 ], [ %245, %238 ], [ %235, %236 ], [ %227, %196 ], [ %176, %194 ], [ %193, %187 ], [ %186, %179 ], [ %176, %177 ], [ %50, %47 ], [ %44, %.preheader488 ], [ %381, %378 ], [ %.3, %.loopexit ], [ %399, %394 ]
  %.1 = phi ptr [ %.0456.ph538, %400 ], [ %.0456.ph538, %320 ], [ %.0456.ph538, %291 ], [ %.0456.ph538, %277 ], [ %.0456.ph538, %271 ], [ %.0456.ph538, %255 ], [ %.0456.ph538, %253 ], [ %.0456.ph538, %246 ], [ %.0456.ph538, %238 ], [ %.0456.ph538, %236 ], [ %.0456.ph538, %196 ], [ %.0456.ph538, %194 ], [ %.0456.ph538, %187 ], [ %.0456.ph538, %179 ], [ %.0456.ph538, %177 ], [ %.0456.ph538, %47 ], [ %.0456.ph538, %.preheader488 ], [ %.2, %378 ], [ %.0456.ph538, %.loopexit ], [ %.2, %394 ]
  %405 = add i32 %43, %.0455496
  %406 = icmp sgt i32 %405, %.0457
  br i1 %406, label %407, label %.outer

407:                                              ; preds = %.loopexit489
  %408 = load i32, ptr @hf_icmpv6_unknown_data, align 4
  %409 = sub i32 %405, %.0457
  %410 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %408, ptr noundef %0, i32 noundef %.0457, i32 noundef %409, i32 noundef 0) #6
  %411 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %410, ptr noundef nonnull @ei_icmpv6_unknown_data) #6
  br label %.outer

.outer:                                           ; preds = %407, %.loopexit489
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.1315) #6
  %412 = call i32 @tvb_reported_length(ptr noundef %0) #6
  %413 = icmp sgt i32 %412, %405
  br i1 %413, label %.lr.ph, label %.outer._crit_edge, !llvm.loop !23

.outer._crit_edge:                                ; preds = %.outer, %35, %5
  %.0455.lcssa = phi i32 [ %1, %5 ], [ %31, %35 ], [ %405, %.outer ]
  ret i32 %.0455.lcssa
}

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @capture_dissector_increment_count(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
