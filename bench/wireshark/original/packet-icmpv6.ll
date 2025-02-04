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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._seq_analysis_item = type { i32, %struct._address, i16, %struct._address, i16, ptr, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i32, ptr }
%struct.icmp_info_t = type { i8, i8 }
%struct._seq_analysis_info = type { ptr, i32, i32, ptr, ptr, [40 x %struct._address], i32 }
%struct.vec_t = type { ptr, i32 }
%struct._ws_ip6 = type { i8, i8, i32, i32, i8, i8, %struct._address, %struct._address, i32 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._icmpv6_conv_info_t = type { ptr, ptr }
%struct._icmp_transaction_t = type { i32, i32, %struct.nstime_t, %struct.nstime_t }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, %struct.anon.3, %struct.anon.4, ptr }
%struct.anon.0 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.anon.4 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }
%struct.e_in6_addr = type { [16 x i8] }
%struct.ieee802154_hints_t = type { i16, i16, i16, ptr, ptr }

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
@proto_icmpv6 = internal global i32 0, align 4
@.str.1046 = private unnamed_addr constant [13 x i8] c"ICMPv6 Flows\00", align 1
@icmpv6_handle = internal global ptr null, align 8
@.str.1047 = private unnamed_addr constant [20 x i8] c"ICMPv6 Echo payload\00", align 1
@icmpv6_heur_subdissector_list = internal global ptr null, align 8
@icmpv6_tap = internal global i32 0, align 4
@.str.1048 = private unnamed_addr constant [9 x i8] c"ip.proto\00", align 1
@.str.1049 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@ipv6_handle = internal global ptr null, align 8
@.str.1050 = private unnamed_addr constant [15 x i8] c"icmp_extension\00", align 1
@icmp_extension_handle = internal global ptr null, align 8
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
@prefs = external global %struct._e_prefs, align 8
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
@mpl_seed_id_code_to_length = internal constant [4 x i8] c"\00\02\08\10", align 1
@.str.1343 = private unnamed_addr constant [63 x i8] c"Remaining data, %u bytes, is too short for Seed ID of %u bytes\00", align 1
@.str.1344 = private unnamed_addr constant [5 x i8] c"%04x\00", align 1
@.str.1345 = private unnamed_addr constant [73 x i8] c"Remaining data, %u bytes, is too short for Buffered Messages of %u bytes\00", align 1
@.str.1346 = private unnamed_addr constant [18 x i8] c"Buffered Messages\00", align 1
@.str.1347 = private unnamed_addr constant [59 x i8] c"%u bytes data is left after dissecting MPL Control Message\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_icmpv6() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.1043, ptr noundef @.str.1044, ptr noundef @.str.1045)
  store i32 %2, ptr @proto_icmpv6, align 4
  %3 = load i32, ptr @proto_icmpv6, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_icmpv6.hf, i32 noundef 453)
  call void @proto_register_subtree_array(ptr noundef @proto_register_icmpv6.ett, i32 noundef 52)
  %4 = load i32, ptr @proto_icmpv6, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_icmpv6.ei, i32 noundef 14)
  %7 = load i32, ptr @proto_icmpv6, align 4
  call void @register_seq_analysis(ptr noundef @.str.1045, ptr noundef @.str.1046, i32 noundef %7, ptr noundef null, i32 noundef 2, ptr noundef @icmpv6_seq_analysis_packet)
  %8 = load i32, ptr @proto_icmpv6, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.1045, ptr noundef @dissect_icmpv6, i32 noundef %8)
  store ptr %9, ptr @icmpv6_handle, align 8
  %10 = load i32, ptr @proto_icmpv6, align 4
  %11 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.1045, ptr noundef @.str.1047, i32 noundef %10)
  store ptr %11, ptr @icmpv6_heur_subdissector_list, align 8
  %12 = call i32 @register_tap(ptr noundef @.str.1045)
  store i32 %12, ptr @icmpv6_tap, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare void @register_seq_analysis(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @icmpv6_seq_analysis_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = call ptr @sequence_analysis_create_sai_with_addresses(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %83

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct._seq_analysis_item, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %13, align 8
  call void @sequence_analysis_use_color_filter(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 23
  %32 = load i32, ptr %31, align 4
  %33 = trunc i32 %32 to i16
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct._seq_analysis_item, ptr %34, i32 0, i32 2
  store i16 %33, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 24
  %38 = load i32, ptr %37, align 8
  %39 = trunc i32 %38 to i16
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct._seq_analysis_item, ptr %40, i32 0, i32 4
  store i16 %39, ptr %41, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %13, align 8
  call void @sequence_analysis_use_col_info_as_label_comment(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 22
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %72

48:                                               ; preds = %22
  %49 = call ptr @wmem_file_scope()
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr @proto_icmpv6, align 4
  %52 = call ptr @p_get_proto_data(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 0)
  store ptr %52, ptr %14, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %71

55:                                               ; preds = %48
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct._seq_analysis_item, ptr %56, i32 0, i32 2
  store i16 0, ptr %57, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.icmp_info_t, ptr %58, i32 0, i32 0
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = mul i32 %61, 256
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.icmp_info_t, ptr %63, i32 0, i32 1
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = add i32 %62, %66
  %68 = trunc i32 %67 to i16
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct._seq_analysis_item, ptr %69, i32 0, i32 4
  store i16 %68, ptr %70, align 8
  br label %71

71:                                               ; preds = %55, %48
  br label %72

72:                                               ; preds = %71, %22
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct._seq_analysis_item, ptr %73, i32 0, i32 15
  store i16 1, ptr %74, align 4
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct._seq_analysis_item, ptr %75, i32 0, i32 8
  store i16 0, ptr %76, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct._seq_analysis_item, ptr %77, i32 0, i32 12
  store i32 1, ptr %78, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct._seq_analysis_info, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %13, align 8
  call void @g_queue_push_tail(ptr noundef %81, ptr noundef %82)
  store i32 1, ptr %6, align 4
  br label %83

83:                                               ; preds = %72, %21
  %84 = load i32, ptr %6, align 4
  ret i32 %84
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_icmpv6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [4 x %struct.vec_t], align 16
  %17 = alloca [2 x i32], align 4
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca [3 x i32], align 4
  %28 = alloca [2 x i16], align 2
  %29 = alloca %struct.nstime_t, align 8
  %30 = alloca %struct.nstime_t, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i16, align 2
  %39 = alloca i16, align 2
  %40 = alloca i16, align 2
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store ptr null, ptr %23, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %57

50:                                               ; preds = %4
  %51 = load ptr, ptr %8, align 8
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 6
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %8, align 8
  br label %58

57:                                               ; preds = %50, %4
  br label %58

58:                                               ; preds = %57, %55
  %59 = phi ptr [ %56, %55 ], [ null, %57 ]
  store ptr %59, ptr %24, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @col_set_str(ptr noundef %62, i32 noundef 34, ptr noundef @.str.1044)
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  call void @col_clear(ptr noundef %65, i32 noundef 25)
  store i32 0, ptr %19, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %82

68:                                               ; preds = %58
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr @proto_icmpv6, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %19, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef -1, i32 noundef 0)
  store ptr %73, ptr %10, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr @ett_icmpv6, align 4
  %76 = call ptr @proto_item_add_subtree(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %9, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr @hf_icmpv6_type, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %19, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  br label %82

82:                                               ; preds = %68, %58
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %19, align 4
  %85 = call zeroext i8 @tvb_get_guint8(ptr noundef %83, i32 noundef %84)
  store i8 %85, ptr %21, align 1
  %86 = load i32, ptr %19, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %19, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load i8, ptr %21, align 1
  %92 = zext i8 %91 to i32
  %93 = call ptr @val_to_str(i32 noundef %92, ptr noundef @icmpv6_type_val, ptr noundef @.str.1234)
  call void @col_add_str(ptr noundef %90, i32 noundef 25, ptr noundef %93)
  %94 = load ptr, ptr %7, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %102

96:                                               ; preds = %82
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr @hf_icmpv6_code, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %19, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  store ptr %101, ptr %12, align 8
  br label %102

102:                                              ; preds = %96, %82
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %19, align 4
  %105 = call zeroext i8 @tvb_get_guint8(ptr noundef %103, i32 noundef %104)
  store i8 %105, ptr %22, align 1
  %106 = load i32, ptr %19, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %19, align 4
  %108 = load i8, ptr %21, align 1
  %109 = zext i8 %108 to i32
  switch i32 %109, label %146 [
    i32 1, label %110
    i32 3, label %114
    i32 4, label %118
    i32 138, label %122
    i32 139, label %126
    i32 140, label %130
    i32 155, label %134
    i32 160, label %138
    i32 161, label %142
  ]

110:                                              ; preds = %102
  %111 = load i8, ptr %22, align 1
  %112 = zext i8 %111 to i32
  %113 = call ptr @val_to_str_const(i32 noundef %112, ptr noundef @icmpv6_unreach_code_val, ptr noundef @.str.1235)
  store ptr %113, ptr %13, align 8
  br label %146

114:                                              ; preds = %102
  %115 = load i8, ptr %22, align 1
  %116 = zext i8 %115 to i32
  %117 = call ptr @val_to_str(i32 noundef %116, ptr noundef @icmpv6_timeex_code_val, ptr noundef @.str.1234)
  store ptr %117, ptr %13, align 8
  br label %146

118:                                              ; preds = %102
  %119 = load i8, ptr %22, align 1
  %120 = zext i8 %119 to i32
  %121 = call ptr @val_to_str(i32 noundef %120, ptr noundef @icmpv6_paramprob_code_val, ptr noundef @.str.1234)
  store ptr %121, ptr %13, align 8
  br label %146

122:                                              ; preds = %102
  %123 = load i8, ptr %22, align 1
  %124 = zext i8 %123 to i32
  %125 = call ptr @val_to_str(i32 noundef %124, ptr noundef @icmpv6_rr_code_val, ptr noundef @.str.1234)
  store ptr %125, ptr %13, align 8
  br label %146

126:                                              ; preds = %102
  %127 = load i8, ptr %22, align 1
  %128 = zext i8 %127 to i32
  %129 = call ptr @val_to_str(i32 noundef %128, ptr noundef @ni_query_code_val, ptr noundef @.str.1234)
  store ptr %129, ptr %13, align 8
  br label %146

130:                                              ; preds = %102
  %131 = load i8, ptr %22, align 1
  %132 = zext i8 %131 to i32
  %133 = call ptr @val_to_str(i32 noundef %132, ptr noundef @ni_reply_code_val, ptr noundef @.str.1234)
  store ptr %133, ptr %13, align 8
  br label %146

134:                                              ; preds = %102
  %135 = load i8, ptr %22, align 1
  %136 = zext i8 %135 to i32
  %137 = call ptr @val_to_str(i32 noundef %136, ptr noundef @rpl_code_val, ptr noundef @.str.1234)
  store ptr %137, ptr %13, align 8
  br label %146

138:                                              ; preds = %102
  %139 = load i8, ptr %22, align 1
  %140 = zext i8 %139 to i32
  %141 = call ptr @val_to_str(i32 noundef %140, ptr noundef @ext_echo_req_code_str, ptr noundef @.str.1234)
  store ptr %141, ptr %13, align 8
  br label %146

142:                                              ; preds = %102
  %143 = load i8, ptr %22, align 1
  %144 = zext i8 %143 to i32
  %145 = call ptr @val_to_str(i32 noundef %144, ptr noundef @ext_echo_reply_code_str, ptr noundef @.str.1234)
  store ptr %145, ptr %13, align 8
  br label %146

146:                                              ; preds = %142, %138, %134, %130, %126, %122, %118, %114, %110, %102
  %147 = load ptr, ptr %13, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %154

149:                                              ; preds = %146
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct._packet_info, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %152, i32 noundef 25, ptr noundef @.str.1236, ptr noundef %153)
  br label %154

154:                                              ; preds = %149, %146
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct._packet_info, ptr %155, i32 0, i32 24
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, 3544
  br i1 %158, label %159, label %170

159:                                              ; preds = %154
  %160 = load i8, ptr %21, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 128
  br i1 %162, label %163, label %170

163:                                              ; preds = %159
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct._packet_info, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  call void @col_set_str(ptr noundef %166, i32 noundef 34, ptr noundef @.str.1237)
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct._packet_info, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  call void @col_set_str(ptr noundef %169, i32 noundef 25, ptr noundef @.str.1238)
  br label %170

170:                                              ; preds = %163, %159, %154
  %171 = load ptr, ptr %13, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = load ptr, ptr %12, align 8
  %175 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %174, ptr noundef @.str.1236, ptr noundef %175)
  br label %176

176:                                              ; preds = %173, %170
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %19, align 4
  %179 = call zeroext i16 @tvb_get_ntohs(ptr noundef %177, i32 noundef %178)
  store i16 %179, ptr %18, align 2
  %180 = load ptr, ptr %5, align 8
  %181 = call i32 @tvb_captured_length(ptr noundef %180)
  store i32 %181, ptr %14, align 4
  %182 = load ptr, ptr %5, align 8
  %183 = call i32 @tvb_reported_length(ptr noundef %182)
  store i32 %183, ptr %15, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct._packet_info, ptr %184, i32 0, i32 20
  %186 = load i32, ptr %185, align 8
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %271, label %188

188:                                              ; preds = %176
  %189 = load i32, ptr %14, align 4
  %190 = load i32, ptr %15, align 4
  %191 = icmp uge i32 %189, %190
  br i1 %191, label %192, label %271

192:                                              ; preds = %188
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct._packet_info, ptr %193, i32 0, i32 21
  %195 = load i8, ptr %194, align 4
  %196 = and i8 %195, 1
  %197 = zext i8 %196 to i32
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %271, label %199

199:                                              ; preds = %192
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct._packet_info, ptr %201, i32 0, i32 16
  %203 = getelementptr inbounds %struct._address, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr [4 x %struct.vec_t], ptr %16, i64 0, i64 0
  %206 = getelementptr inbounds %struct.vec_t, ptr %205, i32 0, i32 0
  store ptr %204, ptr %206, align 16
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct._packet_info, ptr %207, i32 0, i32 16
  %209 = getelementptr inbounds %struct._address, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr [4 x %struct.vec_t], ptr %16, i64 0, i64 0
  %212 = getelementptr inbounds %struct.vec_t, ptr %211, i32 0, i32 1
  store i32 %210, ptr %212, align 8
  br label %213

213:                                              ; preds = %200
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct._packet_info, ptr %215, i32 0, i32 17
  %217 = getelementptr inbounds %struct._address, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr [4 x %struct.vec_t], ptr %16, i64 0, i64 1
  %220 = getelementptr inbounds %struct.vec_t, ptr %219, i32 0, i32 0
  store ptr %218, ptr %220, align 16
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds %struct._packet_info, ptr %221, i32 0, i32 17
  %223 = getelementptr inbounds %struct._address, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 4
  %225 = getelementptr [4 x %struct.vec_t], ptr %16, i64 0, i64 1
  %226 = getelementptr inbounds %struct.vec_t, ptr %225, i32 0, i32 1
  store i32 %224, ptr %226, align 8
  br label %227

227:                                              ; preds = %214
  %228 = load i32, ptr %15, align 4
  %229 = and i32 %228, 255
  %230 = shl i32 %229, 24
  %231 = load i32, ptr %15, align 4
  %232 = and i32 %231, 65280
  %233 = shl i32 %232, 8
  %234 = or i32 %230, %233
  %235 = load i32, ptr %15, align 4
  %236 = and i32 %235, 16711680
  %237 = lshr i32 %236, 8
  %238 = or i32 %234, %237
  %239 = load i32, ptr %15, align 4
  %240 = and i32 %239, -16777216
  %241 = lshr i32 %240, 24
  %242 = or i32 %238, %241
  %243 = getelementptr [2 x i32], ptr %17, i64 0, i64 0
  store i32 %242, ptr %243, align 4
  %244 = getelementptr [2 x i32], ptr %17, i64 0, i64 1
  store i32 973078528, ptr %244, align 4
  br label %245

245:                                              ; preds = %227
  %246 = getelementptr [4 x %struct.vec_t], ptr %16, i64 0, i64 2
  %247 = getelementptr inbounds %struct.vec_t, ptr %246, i32 0, i32 0
  store ptr %17, ptr %247, align 16
  %248 = getelementptr [4 x %struct.vec_t], ptr %16, i64 0, i64 2
  %249 = getelementptr inbounds %struct.vec_t, ptr %248, i32 0, i32 1
  store i32 8, ptr %249, align 8
  br label %250

250:                                              ; preds = %245
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %15, align 4
  %253 = getelementptr [4 x %struct.vec_t], ptr %16, i64 0, i64 3
  %254 = getelementptr inbounds %struct.vec_t, ptr %253, i32 0, i32 1
  store i32 %252, ptr %254, align 8
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr [4 x %struct.vec_t], ptr %16, i64 0, i64 3
  %257 = getelementptr inbounds %struct.vec_t, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 8
  %259 = call ptr @tvb_get_ptr(ptr noundef %255, i32 noundef 0, i32 noundef %258)
  %260 = getelementptr [4 x %struct.vec_t], ptr %16, i64 0, i64 3
  %261 = getelementptr inbounds %struct.vec_t, ptr %260, i32 0, i32 0
  store ptr %259, ptr %261, align 16
  br label %262

262:                                              ; preds = %251
  %263 = load ptr, ptr %9, align 8
  %264 = load ptr, ptr %5, align 8
  %265 = load i32, ptr @hf_icmpv6_checksum, align 4
  %266 = load i32, ptr @hf_icmpv6_checksum_status, align 4
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds [4 x %struct.vec_t], ptr %16, i64 0, i64 0
  %269 = call i32 @in_cksum(ptr noundef %268, i32 noundef 4)
  %270 = call ptr @proto_tree_add_checksum(ptr noundef %263, ptr noundef %264, i32 noundef 2, i32 noundef %265, i32 noundef %266, ptr noundef @ei_icmpv6_checksum, ptr noundef %267, i32 noundef %269, i32 noundef 0, i32 noundef 5)
  br label %286

271:                                              ; preds = %192, %188, %176
  %272 = load ptr, ptr %9, align 8
  %273 = load ptr, ptr %5, align 8
  %274 = load i32, ptr @hf_icmpv6_checksum, align 4
  %275 = load i32, ptr @hf_icmpv6_checksum_status, align 4
  %276 = load ptr, ptr %6, align 8
  %277 = call ptr @proto_tree_add_checksum(ptr noundef %272, ptr noundef %273, i32 noundef 2, i32 noundef %274, i32 noundef %275, ptr noundef @ei_icmpv6_checksum, ptr noundef %276, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %277, ptr %11, align 8
  %278 = load ptr, ptr %11, align 8
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds %struct._packet_info, ptr %279, i32 0, i32 21
  %281 = load i8, ptr %280, align 4
  %282 = and i8 %281, 1
  %283 = zext i8 %282 to i32
  %284 = icmp ne i32 %283, 0
  %285 = select i1 %284, ptr @.str.1240, ptr @.str.1241
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %278, ptr noundef @.str.1239, ptr noundef %285)
  br label %286

286:                                              ; preds = %271, %262
  %287 = load i32, ptr %19, align 4
  %288 = add i32 %287, 2
  store i32 %288, ptr %19, align 4
  %289 = load i8, ptr %21, align 1
  %290 = zext i8 %289 to i32
  %291 = icmp eq i32 %290, 128
  br i1 %291, label %296, label %292

292:                                              ; preds = %286
  %293 = load i8, ptr %21, align 1
  %294 = zext i8 %293 to i32
  %295 = icmp eq i32 %294, 129
  br i1 %295, label %296, label %504

296:                                              ; preds = %292, %286
  %297 = load ptr, ptr %9, align 8
  %298 = load i32, ptr @hf_icmpv6_echo_identifier, align 4
  %299 = load ptr, ptr %5, align 8
  %300 = load i32, ptr %19, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef 2, i32 noundef 0)
  %302 = load ptr, ptr %5, align 8
  %303 = load i32, ptr %19, align 4
  %304 = call zeroext i16 @tvb_get_ntohs(ptr noundef %302, i32 noundef %303)
  store i16 %304, ptr %25, align 2
  %305 = load i32, ptr %19, align 4
  %306 = add i32 %305, 2
  store i32 %306, ptr %19, align 4
  %307 = load ptr, ptr %7, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %315

309:                                              ; preds = %296
  %310 = load ptr, ptr %9, align 8
  %311 = load i32, ptr @hf_icmpv6_echo_sequence_number, align 4
  %312 = load ptr, ptr %5, align 8
  %313 = load i32, ptr %19, align 4
  %314 = call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %311, ptr noundef %312, i32 noundef %313, i32 noundef 2, i32 noundef 0)
  br label %315

315:                                              ; preds = %309, %296
  %316 = load ptr, ptr %5, align 8
  %317 = load i32, ptr %19, align 4
  %318 = call zeroext i16 @tvb_get_ntohs(ptr noundef %316, i32 noundef %317)
  store i16 %318, ptr %26, align 2
  %319 = load i32, ptr %19, align 4
  %320 = add i32 %319, 2
  store i32 %320, ptr %19, align 4
  %321 = load ptr, ptr %6, align 8
  %322 = getelementptr inbounds %struct._packet_info, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  %324 = load i16, ptr %25, align 2
  %325 = zext i16 %324 to i32
  %326 = load i16, ptr %26, align 2
  %327 = zext i16 %326 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %323, i32 noundef 25, ptr noundef @.str.1242, i32 noundef %325, i32 noundef %327)
  %328 = load ptr, ptr %24, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %338

330:                                              ; preds = %315
  %331 = load ptr, ptr %6, align 8
  %332 = getelementptr inbounds %struct._packet_info, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %24, align 8
  %335 = getelementptr inbounds %struct._ws_ip6, ptr %334, i32 0, i32 5
  %336 = load i8, ptr %335, align 1
  %337 = zext i8 %336 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %333, i32 noundef 25, ptr noundef @.str.1243, i32 noundef %337)
  br label %338

338:                                              ; preds = %330, %315
  %339 = load ptr, ptr %6, align 8
  %340 = getelementptr inbounds %struct._packet_info, ptr %339, i32 0, i32 24
  %341 = load i32, ptr %340, align 8
  %342 = icmp eq i32 %341, 3544
  br i1 %342, label %343, label %355

343:                                              ; preds = %338
  %344 = load i8, ptr %21, align 1
  %345 = zext i8 %344 to i32
  %346 = icmp eq i32 %345, 128
  br i1 %346, label %347, label %355

347:                                              ; preds = %343
  %348 = load ptr, ptr %9, align 8
  %349 = load i32, ptr @hf_icmpv6_nonce, align 4
  %350 = load ptr, ptr %5, align 8
  %351 = load i32, ptr %19, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %351, i32 noundef 4, i32 noundef 0)
  %353 = load i32, ptr %19, align 4
  %354 = add i32 %353, 4
  store i32 %354, ptr %19, align 4
  br label %503

355:                                              ; preds = %343, %338
  %356 = load ptr, ptr %6, align 8
  %357 = getelementptr inbounds %struct._packet_info, ptr %356, i32 0, i32 21
  %358 = load i8, ptr %357, align 4
  %359 = and i8 %358, 1
  %360 = zext i8 %359 to i32
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %452, label %362

362:                                              ; preds = %355
  %363 = load i16, ptr %25, align 2
  %364 = zext i16 %363 to i32
  %365 = shl i32 %364, 16
  %366 = load i16, ptr %26, align 2
  %367 = zext i16 %366 to i32
  %368 = or i32 %365, %367
  %369 = getelementptr [3 x i32], ptr %27, i64 0, i64 1
  store i32 %368, ptr %369, align 4
  %370 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 78
  %371 = load i32, ptr %370, align 4
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %377

373:                                              ; preds = %362
  %374 = load ptr, ptr %6, align 8
  %375 = getelementptr inbounds %struct._packet_info, ptr %374, i32 0, i32 18
  %376 = load i32, ptr %375, align 8
  br label %378

377:                                              ; preds = %362
  br label %378

378:                                              ; preds = %377, %373
  %379 = phi i32 [ %376, %373 ], [ 0, %377 ]
  %380 = getelementptr [3 x i32], ptr %27, i64 0, i64 2
  store i32 %379, ptr %380, align 4
  %381 = load i8, ptr %21, align 1
  %382 = zext i8 %381 to i32
  %383 = icmp eq i32 %382, 128
  br i1 %383, label %384, label %414

384:                                              ; preds = %378
  %385 = load i16, ptr %18, align 2
  %386 = zext i16 %385 to i32
  %387 = getelementptr [3 x i32], ptr %27, i64 0, i64 0
  store i32 %386, ptr %387, align 4
  %388 = getelementptr [3 x i32], ptr %27, i64 0, i64 0
  %389 = load i32, ptr %388, align 4
  %390 = icmp eq i32 %389, 65535
  br i1 %390, label %391, label %393

391:                                              ; preds = %384
  %392 = getelementptr [3 x i32], ptr %27, i64 0, i64 0
  store i32 0, ptr %392, align 4
  br label %393

393:                                              ; preds = %391, %384
  %394 = load ptr, ptr %6, align 8
  %395 = getelementptr inbounds %struct._packet_info, ptr %394, i32 0, i32 21
  %396 = load i8, ptr %395, align 4
  %397 = lshr i8 %396, 1
  %398 = and i8 %397, 1
  %399 = zext i8 %398 to i32
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %409

401:                                              ; preds = %393
  %402 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 78
  %403 = load i32, ptr %402, align 4
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %409

405:                                              ; preds = %401
  %406 = getelementptr [3 x i32], ptr %27, i64 0, i64 0
  %407 = load i32, ptr %406, align 4
  %408 = or i32 %407, 65536
  store i32 %408, ptr %406, align 4
  br label %409

409:                                              ; preds = %405, %401, %393
  %410 = load ptr, ptr %6, align 8
  %411 = load ptr, ptr %9, align 8
  %412 = getelementptr inbounds [3 x i32], ptr %27, i64 0, i64 0
  %413 = call ptr @transaction_start(ptr noundef %410, ptr noundef %411, ptr noundef %412)
  store ptr %413, ptr %23, align 8
  br label %451

414:                                              ; preds = %378
  %415 = load i16, ptr %18, align 2
  %416 = zext i16 %415 to i32
  %417 = xor i32 %416, -1
  %418 = trunc i32 %417 to i16
  %419 = getelementptr [2 x i16], ptr %28, i64 0, i64 0
  store i16 %418, ptr %419, align 2
  %420 = getelementptr [2 x i16], ptr %28, i64 0, i64 1
  store i16 -257, ptr %420, align 2
  br label %421

421:                                              ; preds = %414
  %422 = getelementptr inbounds [2 x i16], ptr %28, i64 0, i64 0
  %423 = getelementptr [4 x %struct.vec_t], ptr %16, i64 0, i64 0
  %424 = getelementptr inbounds %struct.vec_t, ptr %423, i32 0, i32 0
  store ptr %422, ptr %424, align 16
  %425 = getelementptr [4 x %struct.vec_t], ptr %16, i64 0, i64 0
  %426 = getelementptr inbounds %struct.vec_t, ptr %425, i32 0, i32 1
  store i32 4, ptr %426, align 8
  br label %427

427:                                              ; preds = %421
  %428 = getelementptr inbounds [4 x %struct.vec_t], ptr %16, i64 0, i64 0
  %429 = call i32 @in_cksum(ptr noundef %428, i32 noundef 1)
  %430 = getelementptr [3 x i32], ptr %27, i64 0, i64 0
  store i32 %429, ptr %430, align 4
  %431 = load ptr, ptr %6, align 8
  %432 = getelementptr inbounds %struct._packet_info, ptr %431, i32 0, i32 21
  %433 = load i8, ptr %432, align 4
  %434 = lshr i8 %433, 1
  %435 = and i8 %434, 1
  %436 = zext i8 %435 to i32
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %446

438:                                              ; preds = %427
  %439 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 78
  %440 = load i32, ptr %439, align 4
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %446

442:                                              ; preds = %438
  %443 = getelementptr [3 x i32], ptr %27, i64 0, i64 0
  %444 = load i32, ptr %443, align 4
  %445 = or i32 %444, 65536
  store i32 %445, ptr %443, align 4
  br label %446

446:                                              ; preds = %442, %438, %427
  %447 = load ptr, ptr %6, align 8
  %448 = load ptr, ptr %9, align 8
  %449 = getelementptr inbounds [3 x i32], ptr %27, i64 0, i64 0
  %450 = call ptr @transaction_end(ptr noundef %447, ptr noundef %448, ptr noundef %449)
  store ptr %450, ptr %23, align 8
  br label %451

451:                                              ; preds = %446, %409
  br label %452

452:                                              ; preds = %451, %355
  %453 = load ptr, ptr %5, align 8
  %454 = load i32, ptr %19, align 4
  %455 = load ptr, ptr %6, align 8
  %456 = getelementptr inbounds %struct._packet_info, ptr %455, i32 0, i32 4
  %457 = call i32 @get_best_guess_timestamp(ptr noundef %453, i32 noundef %454, ptr noundef %456, ptr noundef %29)
  store i32 %457, ptr %31, align 4
  %458 = load i32, ptr %31, align 4
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %479

460:                                              ; preds = %452
  %461 = load ptr, ptr %9, align 8
  %462 = load i32, ptr @hf_icmpv6_data_time, align 4
  %463 = load ptr, ptr %5, align 8
  %464 = load i32, ptr %19, align 4
  %465 = load i32, ptr %31, align 4
  %466 = call ptr @proto_tree_add_time(ptr noundef %461, i32 noundef %462, ptr noundef %463, i32 noundef %464, i32 noundef %465, ptr noundef %29)
  %467 = load ptr, ptr %6, align 8
  %468 = getelementptr inbounds %struct._packet_info, ptr %467, i32 0, i32 4
  call void @nstime_delta(ptr noundef %30, ptr noundef %468, ptr noundef %29)
  %469 = load ptr, ptr %9, align 8
  %470 = load i32, ptr @hf_icmpv6_data_time_relative, align 4
  %471 = load ptr, ptr %5, align 8
  %472 = load i32, ptr %19, align 4
  %473 = load i32, ptr %31, align 4
  %474 = call ptr @proto_tree_add_time(ptr noundef %469, i32 noundef %470, ptr noundef %471, i32 noundef %472, i32 noundef %473, ptr noundef %30)
  store ptr %474, ptr %10, align 8
  %475 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %475)
  %476 = load i32, ptr %31, align 4
  %477 = load i32, ptr %19, align 4
  %478 = add i32 %477, %476
  store i32 %478, ptr %19, align 4
  br label %479

479:                                              ; preds = %460, %452
  %480 = load ptr, ptr %5, align 8
  %481 = load i32, ptr %19, align 4
  %482 = call ptr @tvb_new_subset_remaining(ptr noundef %480, i32 noundef %481)
  store ptr %482, ptr %20, align 8
  %483 = load ptr, ptr @icmpv6_heur_subdissector_list, align 8
  %484 = load ptr, ptr %20, align 8
  %485 = load ptr, ptr %6, align 8
  %486 = load ptr, ptr %7, align 8
  %487 = call i32 @dissector_try_heuristic(ptr noundef %483, ptr noundef %484, ptr noundef %485, ptr noundef %486, ptr noundef %32, ptr noundef null)
  store i32 %487, ptr %33, align 4
  %488 = load i32, ptr %33, align 4
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %497, label %490

490:                                              ; preds = %479
  %491 = load ptr, ptr %20, align 8
  %492 = load ptr, ptr %6, align 8
  %493 = load ptr, ptr %9, align 8
  %494 = call i32 @call_data_dissector(ptr noundef %491, ptr noundef %492, ptr noundef %493)
  %495 = load i32, ptr %19, align 4
  %496 = add i32 %495, %494
  store i32 %496, ptr %19, align 4
  br label %502

497:                                              ; preds = %479
  %498 = load ptr, ptr %20, align 8
  %499 = call i32 @tvb_reported_length(ptr noundef %498)
  %500 = load i32, ptr %19, align 4
  %501 = add i32 %500, %499
  store i32 %501, ptr %19, align 4
  br label %502

502:                                              ; preds = %497, %490
  br label %503

503:                                              ; preds = %502, %347
  br label %504

504:                                              ; preds = %503, %292
  %505 = load i8, ptr %21, align 1
  %506 = zext i8 %505 to i32
  switch i32 %506, label %1359 [
    i32 1, label %507
    i32 3, label %507
    i32 2, label %567
    i32 4, label %584
    i32 128, label %601
    i32 129, label %601
    i32 130, label %602
    i32 131, label %602
    i32 132, label %602
    i32 133, label %736
    i32 134, label %749
    i32 135, label %791
    i32 136, label %820
    i32 137, label %889
    i32 138, label %916
    i32 139, label %924
    i32 140, label %924
    i32 141, label %932
    i32 142, label %932
    i32 143, label %945
    i32 144, label %951
    i32 145, label %966
    i32 146, label %994
    i32 147, label %1009
    i32 148, label %1030
    i32 149, label %1050
    i32 150, label %1084
    i32 154, label %1084
    i32 151, label %1155
    i32 152, label %1170
    i32 153, label %1170
    i32 155, label %1171
    i32 156, label %1179
    i32 157, label %1236
    i32 158, label %1236
    i32 159, label %1272
    i32 160, label %1280
    i32 161, label %1317
  ]

507:                                              ; preds = %504, %504
  %508 = load ptr, ptr %5, align 8
  %509 = load i32, ptr %19, align 4
  %510 = call zeroext i8 @tvb_get_guint8(ptr noundef %508, i32 noundef %509)
  store i8 %510, ptr %34, align 1
  %511 = load i8, ptr %34, align 1
  %512 = icmp ne i8 %511, 0
  br i1 %512, label %513, label %528

513:                                              ; preds = %507
  %514 = load ptr, ptr %9, align 8
  %515 = load i32, ptr @hf_icmpv6_length, align 4
  %516 = load ptr, ptr %5, align 8
  %517 = load i32, ptr %19, align 4
  %518 = call ptr @proto_tree_add_item(ptr noundef %514, i32 noundef %515, ptr noundef %516, i32 noundef %517, i32 noundef 1, i32 noundef 0)
  %519 = load i32, ptr %19, align 4
  %520 = add i32 %519, 1
  store i32 %520, ptr %19, align 4
  %521 = load ptr, ptr %9, align 8
  %522 = load i32, ptr @hf_icmpv6_reserved, align 4
  %523 = load ptr, ptr %5, align 8
  %524 = load i32, ptr %19, align 4
  %525 = call ptr @proto_tree_add_item(ptr noundef %521, i32 noundef %522, ptr noundef %523, i32 noundef %524, i32 noundef 3, i32 noundef 0)
  %526 = load i32, ptr %19, align 4
  %527 = add i32 %526, 3
  store i32 %527, ptr %19, align 4
  br label %536

528:                                              ; preds = %507
  %529 = load ptr, ptr %9, align 8
  %530 = load i32, ptr @hf_icmpv6_reserved, align 4
  %531 = load ptr, ptr %5, align 8
  %532 = load i32, ptr %19, align 4
  %533 = call ptr @proto_tree_add_item(ptr noundef %529, i32 noundef %530, ptr noundef %531, i32 noundef %532, i32 noundef 4, i32 noundef 0)
  %534 = load i32, ptr %19, align 4
  %535 = add i32 %534, 4
  store i32 %535, ptr %19, align 4
  br label %536

536:                                              ; preds = %528, %513
  %537 = load ptr, ptr %5, align 8
  %538 = load i32, ptr %19, align 4
  %539 = call ptr @tvb_new_subset_remaining(ptr noundef %537, i32 noundef %538)
  store ptr %539, ptr %20, align 8
  %540 = load ptr, ptr %20, align 8
  %541 = load ptr, ptr %6, align 8
  %542 = load ptr, ptr %9, align 8
  %543 = call i32 @dissect_contained_icmpv6(ptr noundef %540, ptr noundef %541, ptr noundef %542)
  store i32 %543, ptr %35, align 4
  %544 = load i8, ptr %34, align 1
  %545 = icmp ne i8 %544, 0
  br i1 %545, label %546, label %562

546:                                              ; preds = %536
  %547 = load i8, ptr %34, align 1
  %548 = sext i8 %547 to i32
  %549 = mul i32 8, %548
  %550 = load i32, ptr %19, align 4
  %551 = add i32 %550, %549
  store i32 %551, ptr %19, align 4
  %552 = load ptr, ptr %5, align 8
  %553 = load i32, ptr %19, align 4
  %554 = call ptr @tvb_new_subset_remaining(ptr noundef %552, i32 noundef %553)
  store ptr %554, ptr %36, align 8
  %555 = load ptr, ptr @icmp_extension_handle, align 8
  %556 = load ptr, ptr %36, align 8
  %557 = load ptr, ptr %6, align 8
  %558 = load ptr, ptr %9, align 8
  %559 = call i32 @call_dissector(ptr noundef %555, ptr noundef %556, ptr noundef %557, ptr noundef %558)
  %560 = load i32, ptr %19, align 4
  %561 = add i32 %560, %559
  store i32 %561, ptr %19, align 4
  br label %566

562:                                              ; preds = %536
  %563 = load i32, ptr %35, align 4
  %564 = load i32, ptr %19, align 4
  %565 = add i32 %564, %563
  store i32 %565, ptr %19, align 4
  br label %566

566:                                              ; preds = %562, %546
  br label %1370

567:                                              ; preds = %504
  %568 = load ptr, ptr %9, align 8
  %569 = load i32, ptr @hf_icmpv6_mtu, align 4
  %570 = load ptr, ptr %5, align 8
  %571 = load i32, ptr %19, align 4
  %572 = call ptr @proto_tree_add_item(ptr noundef %568, i32 noundef %569, ptr noundef %570, i32 noundef %571, i32 noundef 4, i32 noundef 0)
  %573 = load i32, ptr %19, align 4
  %574 = add i32 %573, 4
  store i32 %574, ptr %19, align 4
  %575 = load ptr, ptr %5, align 8
  %576 = load i32, ptr %19, align 4
  %577 = call ptr @tvb_new_subset_remaining(ptr noundef %575, i32 noundef %576)
  store ptr %577, ptr %20, align 8
  %578 = load ptr, ptr %20, align 8
  %579 = load ptr, ptr %6, align 8
  %580 = load ptr, ptr %9, align 8
  %581 = call i32 @dissect_contained_icmpv6(ptr noundef %578, ptr noundef %579, ptr noundef %580)
  %582 = load i32, ptr %19, align 4
  %583 = add i32 %582, %581
  store i32 %583, ptr %19, align 4
  br label %1370

584:                                              ; preds = %504
  %585 = load ptr, ptr %9, align 8
  %586 = load i32, ptr @hf_icmpv6_pointer, align 4
  %587 = load ptr, ptr %5, align 8
  %588 = load i32, ptr %19, align 4
  %589 = call ptr @proto_tree_add_item(ptr noundef %585, i32 noundef %586, ptr noundef %587, i32 noundef %588, i32 noundef 4, i32 noundef 0)
  %590 = load i32, ptr %19, align 4
  %591 = add i32 %590, 4
  store i32 %591, ptr %19, align 4
  %592 = load ptr, ptr %5, align 8
  %593 = load i32, ptr %19, align 4
  %594 = call ptr @tvb_new_subset_remaining(ptr noundef %592, i32 noundef %593)
  store ptr %594, ptr %20, align 8
  %595 = load ptr, ptr %20, align 8
  %596 = load ptr, ptr %6, align 8
  %597 = load ptr, ptr %9, align 8
  %598 = call i32 @dissect_contained_icmpv6(ptr noundef %595, ptr noundef %596, ptr noundef %597)
  %599 = load i32, ptr %19, align 4
  %600 = add i32 %599, %598
  store i32 %600, ptr %19, align 4
  br label %1370

601:                                              ; preds = %504, %504
  br label %1370

602:                                              ; preds = %504, %504, %504
  %603 = load i8, ptr %21, align 1
  %604 = zext i8 %603 to i32
  %605 = icmp eq i32 %604, 130
  br i1 %605, label %606, label %713

606:                                              ; preds = %602
  %607 = load i32, ptr %14, align 4
  %608 = icmp uge i32 %607, 28
  br i1 %608, label %609, label %713

609:                                              ; preds = %606
  %610 = load ptr, ptr %5, align 8
  %611 = load i32, ptr %19, align 4
  %612 = call zeroext i16 @tvb_get_ntohs(ptr noundef %610, i32 noundef %611)
  %613 = zext i16 %612 to i32
  store i32 %613, ptr %37, align 4
  %614 = load i32, ptr %37, align 4
  %615 = icmp uge i32 %614, 32768
  br i1 %615, label %616, label %625

616:                                              ; preds = %609
  %617 = load i32, ptr %37, align 4
  %618 = and i32 %617, 4095
  %619 = or i32 %618, 4096
  %620 = load i32, ptr %37, align 4
  %621 = and i32 %620, 28672
  %622 = lshr i32 %621, 12
  %623 = add i32 %622, 3
  %624 = shl i32 %619, %623
  store i32 %624, ptr %37, align 4
  br label %625

625:                                              ; preds = %616, %609
  %626 = load ptr, ptr %9, align 8
  %627 = load i32, ptr @hf_icmpv6_mld_mrc, align 4
  %628 = load ptr, ptr %5, align 8
  %629 = load i32, ptr %19, align 4
  %630 = load i32, ptr %37, align 4
  %631 = call ptr @proto_tree_add_uint(ptr noundef %626, i32 noundef %627, ptr noundef %628, i32 noundef %629, i32 noundef 2, i32 noundef %630)
  %632 = load i32, ptr %19, align 4
  %633 = add i32 %632, 2
  store i32 %633, ptr %19, align 4
  %634 = load ptr, ptr %9, align 8
  %635 = load i32, ptr @hf_icmpv6_reserved, align 4
  %636 = load ptr, ptr %5, align 8
  %637 = load i32, ptr %19, align 4
  %638 = call ptr @proto_tree_add_item(ptr noundef %634, i32 noundef %635, ptr noundef %636, i32 noundef %637, i32 noundef 2, i32 noundef 0)
  %639 = load i32, ptr %19, align 4
  %640 = add i32 %639, 2
  store i32 %640, ptr %19, align 4
  %641 = load ptr, ptr %9, align 8
  %642 = load i32, ptr @hf_icmpv6_mld_multicast_address, align 4
  %643 = load ptr, ptr %5, align 8
  %644 = load i32, ptr %19, align 4
  %645 = call ptr @proto_tree_add_item(ptr noundef %641, i32 noundef %642, ptr noundef %643, i32 noundef %644, i32 noundef 16, i32 noundef 0)
  %646 = load i32, ptr %19, align 4
  %647 = add i32 %646, 16
  store i32 %647, ptr %19, align 4
  %648 = load ptr, ptr %9, align 8
  %649 = load ptr, ptr %5, align 8
  %650 = load i32, ptr %19, align 4
  %651 = load i32, ptr @hf_icmpv6_mld_flag, align 4
  %652 = load i32, ptr @ett_icmpv6_flag_mld, align 4
  %653 = call ptr @proto_tree_add_bitmask(ptr noundef %648, ptr noundef %649, i32 noundef %650, i32 noundef %651, i32 noundef %652, ptr noundef @dissect_icmpv6.mld_flags, i32 noundef 0)
  %654 = load i32, ptr %19, align 4
  %655 = add i32 %654, 1
  store i32 %655, ptr %19, align 4
  %656 = load ptr, ptr %5, align 8
  %657 = load i32, ptr %19, align 4
  %658 = call zeroext i8 @tvb_get_guint8(ptr noundef %656, i32 noundef %657)
  %659 = zext i8 %658 to i16
  store i16 %659, ptr %38, align 2
  %660 = load i16, ptr %38, align 2
  %661 = zext i16 %660 to i32
  %662 = icmp sge i32 %661, 128
  br i1 %662, label %663, label %675

663:                                              ; preds = %625
  %664 = load i16, ptr %38, align 2
  %665 = zext i16 %664 to i32
  %666 = and i32 %665, 15
  %667 = or i32 %666, 16
  %668 = load i16, ptr %38, align 2
  %669 = zext i16 %668 to i32
  %670 = and i32 %669, 112
  %671 = ashr i32 %670, 4
  %672 = add i32 %671, 3
  %673 = shl i32 %667, %672
  %674 = trunc i32 %673 to i16
  store i16 %674, ptr %38, align 2
  br label %675

675:                                              ; preds = %663, %625
  %676 = load ptr, ptr %9, align 8
  %677 = load i32, ptr @hf_icmpv6_mld_qqi, align 4
  %678 = load ptr, ptr %5, align 8
  %679 = load i32, ptr %19, align 4
  %680 = load i16, ptr %38, align 2
  %681 = zext i16 %680 to i32
  %682 = call ptr @proto_tree_add_uint(ptr noundef %676, i32 noundef %677, ptr noundef %678, i32 noundef %679, i32 noundef 1, i32 noundef %681)
  %683 = load i32, ptr %19, align 4
  %684 = add i32 %683, 1
  store i32 %684, ptr %19, align 4
  %685 = load ptr, ptr %9, align 8
  %686 = load i32, ptr @hf_icmpv6_mld_nb_sources, align 4
  %687 = load ptr, ptr %5, align 8
  %688 = load i32, ptr %19, align 4
  %689 = call ptr @proto_tree_add_item(ptr noundef %685, i32 noundef %686, ptr noundef %687, i32 noundef %688, i32 noundef 2, i32 noundef 0)
  %690 = load ptr, ptr %5, align 8
  %691 = load i32, ptr %19, align 4
  %692 = call zeroext i16 @tvb_get_ntohs(ptr noundef %690, i32 noundef %691)
  store i16 %692, ptr %40, align 2
  %693 = load i32, ptr %19, align 4
  %694 = add i32 %693, 2
  store i32 %694, ptr %19, align 4
  store i16 0, ptr %39, align 2
  br label %695

695:                                              ; preds = %709, %675
  %696 = load i16, ptr %39, align 2
  %697 = zext i16 %696 to i32
  %698 = load i16, ptr %40, align 2
  %699 = zext i16 %698 to i32
  %700 = icmp slt i32 %697, %699
  br i1 %700, label %701, label %712

701:                                              ; preds = %695
  %702 = load ptr, ptr %9, align 8
  %703 = load i32, ptr @hf_icmpv6_mld_source_address, align 4
  %704 = load ptr, ptr %5, align 8
  %705 = load i32, ptr %19, align 4
  %706 = call ptr @proto_tree_add_item(ptr noundef %702, i32 noundef %703, ptr noundef %704, i32 noundef %705, i32 noundef 16, i32 noundef 0)
  %707 = load i32, ptr %19, align 4
  %708 = add i32 %707, 16
  store i32 %708, ptr %19, align 4
  br label %709

709:                                              ; preds = %701
  %710 = load i16, ptr %39, align 2
  %711 = add i16 %710, 1
  store i16 %711, ptr %39, align 2
  br label %695, !llvm.loop !4

712:                                              ; preds = %695
  br label %735

713:                                              ; preds = %606, %602
  %714 = load ptr, ptr %9, align 8
  %715 = load i32, ptr @hf_icmpv6_mld_mrd, align 4
  %716 = load ptr, ptr %5, align 8
  %717 = load i32, ptr %19, align 4
  %718 = call ptr @proto_tree_add_item(ptr noundef %714, i32 noundef %715, ptr noundef %716, i32 noundef %717, i32 noundef 2, i32 noundef 0)
  %719 = load i32, ptr %19, align 4
  %720 = add i32 %719, 2
  store i32 %720, ptr %19, align 4
  %721 = load ptr, ptr %9, align 8
  %722 = load i32, ptr @hf_icmpv6_reserved, align 4
  %723 = load ptr, ptr %5, align 8
  %724 = load i32, ptr %19, align 4
  %725 = call ptr @proto_tree_add_item(ptr noundef %721, i32 noundef %722, ptr noundef %723, i32 noundef %724, i32 noundef 2, i32 noundef 0)
  %726 = load i32, ptr %19, align 4
  %727 = add i32 %726, 2
  store i32 %727, ptr %19, align 4
  %728 = load ptr, ptr %9, align 8
  %729 = load i32, ptr @hf_icmpv6_mld_multicast_address, align 4
  %730 = load ptr, ptr %5, align 8
  %731 = load i32, ptr %19, align 4
  %732 = call ptr @proto_tree_add_item(ptr noundef %728, i32 noundef %729, ptr noundef %730, i32 noundef %731, i32 noundef 16, i32 noundef 0)
  %733 = load i32, ptr %19, align 4
  %734 = add i32 %733, 16
  store i32 %734, ptr %19, align 4
  br label %735

735:                                              ; preds = %713, %712
  br label %1370

736:                                              ; preds = %504
  %737 = load ptr, ptr %9, align 8
  %738 = load i32, ptr @hf_icmpv6_reserved, align 4
  %739 = load ptr, ptr %5, align 8
  %740 = load i32, ptr %19, align 4
  %741 = call ptr @proto_tree_add_item(ptr noundef %737, i32 noundef %738, ptr noundef %739, i32 noundef %740, i32 noundef 4, i32 noundef 0)
  %742 = load i32, ptr %19, align 4
  %743 = add i32 %742, 4
  store i32 %743, ptr %19, align 4
  %744 = load ptr, ptr %5, align 8
  %745 = load i32, ptr %19, align 4
  %746 = load ptr, ptr %6, align 8
  %747 = load ptr, ptr %9, align 8
  %748 = call i32 @dissect_icmpv6_nd_opt(ptr noundef %744, i32 noundef %745, ptr noundef %746, ptr noundef %747)
  store i32 %748, ptr %19, align 4
  br label %1370

749:                                              ; preds = %504
  %750 = load ptr, ptr %9, align 8
  %751 = load i32, ptr @hf_icmpv6_nd_ra_cur_hop_limit, align 4
  %752 = load ptr, ptr %5, align 8
  %753 = load i32, ptr %19, align 4
  %754 = call ptr @proto_tree_add_item(ptr noundef %750, i32 noundef %751, ptr noundef %752, i32 noundef %753, i32 noundef 1, i32 noundef 0)
  %755 = load i32, ptr %19, align 4
  %756 = add i32 %755, 1
  store i32 %756, ptr %19, align 4
  %757 = load ptr, ptr %9, align 8
  %758 = load ptr, ptr %5, align 8
  %759 = load i32, ptr %19, align 4
  %760 = load i32, ptr @hf_icmpv6_nd_ra_flag, align 4
  %761 = load i32, ptr @ett_icmpv6_flag_ra, align 4
  %762 = call ptr @proto_tree_add_bitmask(ptr noundef %757, ptr noundef %758, i32 noundef %759, i32 noundef %760, i32 noundef %761, ptr noundef @dissect_icmpv6.nd_ra_flags, i32 noundef 0)
  %763 = load i32, ptr %19, align 4
  %764 = add i32 %763, 1
  store i32 %764, ptr %19, align 4
  %765 = load ptr, ptr %9, align 8
  %766 = load i32, ptr @hf_icmpv6_nd_ra_router_lifetime, align 4
  %767 = load ptr, ptr %5, align 8
  %768 = load i32, ptr %19, align 4
  %769 = call ptr @proto_tree_add_item(ptr noundef %765, i32 noundef %766, ptr noundef %767, i32 noundef %768, i32 noundef 2, i32 noundef 0)
  %770 = load i32, ptr %19, align 4
  %771 = add i32 %770, 2
  store i32 %771, ptr %19, align 4
  %772 = load ptr, ptr %9, align 8
  %773 = load i32, ptr @hf_icmpv6_nd_ra_reachable_time, align 4
  %774 = load ptr, ptr %5, align 8
  %775 = load i32, ptr %19, align 4
  %776 = call ptr @proto_tree_add_item(ptr noundef %772, i32 noundef %773, ptr noundef %774, i32 noundef %775, i32 noundef 4, i32 noundef 0)
  %777 = load i32, ptr %19, align 4
  %778 = add i32 %777, 4
  store i32 %778, ptr %19, align 4
  %779 = load ptr, ptr %9, align 8
  %780 = load i32, ptr @hf_icmpv6_nd_ra_retrans_timer, align 4
  %781 = load ptr, ptr %5, align 8
  %782 = load i32, ptr %19, align 4
  %783 = call ptr @proto_tree_add_item(ptr noundef %779, i32 noundef %780, ptr noundef %781, i32 noundef %782, i32 noundef 4, i32 noundef 0)
  %784 = load i32, ptr %19, align 4
  %785 = add i32 %784, 4
  store i32 %785, ptr %19, align 4
  %786 = load ptr, ptr %5, align 8
  %787 = load i32, ptr %19, align 4
  %788 = load ptr, ptr %6, align 8
  %789 = load ptr, ptr %9, align 8
  %790 = call i32 @dissect_icmpv6_nd_opt(ptr noundef %786, i32 noundef %787, ptr noundef %788, ptr noundef %789)
  store i32 %790, ptr %19, align 4
  br label %1370

791:                                              ; preds = %504
  %792 = load ptr, ptr %9, align 8
  %793 = load i32, ptr @hf_icmpv6_reserved, align 4
  %794 = load ptr, ptr %5, align 8
  %795 = load i32, ptr %19, align 4
  %796 = call ptr @proto_tree_add_item(ptr noundef %792, i32 noundef %793, ptr noundef %794, i32 noundef %795, i32 noundef 4, i32 noundef 0)
  %797 = load i32, ptr %19, align 4
  %798 = add i32 %797, 4
  store i32 %798, ptr %19, align 4
  %799 = load ptr, ptr %9, align 8
  %800 = load i32, ptr @hf_icmpv6_nd_ns_target_address, align 4
  %801 = load ptr, ptr %5, align 8
  %802 = load i32, ptr %19, align 4
  %803 = call ptr @proto_tree_add_item(ptr noundef %799, i32 noundef %800, ptr noundef %801, i32 noundef %802, i32 noundef 16, i32 noundef 0)
  %804 = load ptr, ptr %6, align 8
  %805 = getelementptr inbounds %struct._packet_info, ptr %804, i32 0, i32 1
  %806 = load ptr, ptr %805, align 8
  %807 = load ptr, ptr %6, align 8
  %808 = getelementptr inbounds %struct._packet_info, ptr %807, i32 0, i32 50
  %809 = load ptr, ptr %808, align 8
  %810 = load ptr, ptr %5, align 8
  %811 = load i32, ptr %19, align 4
  %812 = call ptr @tvb_address_to_str(ptr noundef %809, ptr noundef %810, i32 noundef 3, i32 noundef %811)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %806, i32 noundef 25, ptr noundef @.str.1244, ptr noundef %812)
  %813 = load i32, ptr %19, align 4
  %814 = add i32 %813, 16
  store i32 %814, ptr %19, align 4
  %815 = load ptr, ptr %5, align 8
  %816 = load i32, ptr %19, align 4
  %817 = load ptr, ptr %6, align 8
  %818 = load ptr, ptr %9, align 8
  %819 = call i32 @dissect_icmpv6_nd_opt(ptr noundef %815, i32 noundef %816, ptr noundef %817, ptr noundef %818)
  store i32 %819, ptr %19, align 4
  br label %1370

820:                                              ; preds = %504
  %821 = load ptr, ptr %6, align 8
  %822 = getelementptr inbounds %struct._packet_info, ptr %821, i32 0, i32 50
  %823 = load ptr, ptr %822, align 8
  %824 = call noalias ptr @wmem_strbuf_new(ptr noundef %823, ptr noundef @.str.1245)
  store ptr %824, ptr %42, align 8
  %825 = load ptr, ptr %9, align 8
  %826 = load ptr, ptr %5, align 8
  %827 = load i32, ptr %19, align 4
  %828 = load i32, ptr @hf_icmpv6_nd_na_flag, align 4
  %829 = load i32, ptr @ett_icmpv6_flag_na, align 4
  %830 = call ptr @proto_tree_add_bitmask(ptr noundef %825, ptr noundef %826, i32 noundef %827, i32 noundef %828, i32 noundef %829, ptr noundef @dissect_icmpv6.nd_na_flags, i32 noundef 0)
  %831 = load ptr, ptr %5, align 8
  %832 = load i32, ptr %19, align 4
  %833 = call i32 @tvb_get_ntohl(ptr noundef %831, i32 noundef %832)
  store i32 %833, ptr %41, align 4
  %834 = load i32, ptr %19, align 4
  %835 = add i32 %834, 4
  store i32 %835, ptr %19, align 4
  %836 = load ptr, ptr %9, align 8
  %837 = load i32, ptr @hf_icmpv6_nd_na_target_address, align 4
  %838 = load ptr, ptr %5, align 8
  %839 = load i32, ptr %19, align 4
  %840 = call ptr @proto_tree_add_item(ptr noundef %836, i32 noundef %837, ptr noundef %838, i32 noundef %839, i32 noundef 16, i32 noundef 0)
  %841 = load i32, ptr %41, align 4
  %842 = and i32 %841, -2147483648
  %843 = icmp ne i32 %842, 0
  br i1 %843, label %844, label %846

844:                                              ; preds = %820
  %845 = load ptr, ptr %42, align 8
  call void @wmem_strbuf_append(ptr noundef %845, ptr noundef @.str.1246)
  br label %846

846:                                              ; preds = %844, %820
  %847 = load i32, ptr %41, align 4
  %848 = and i32 %847, 1073741824
  %849 = icmp ne i32 %848, 0
  br i1 %849, label %850, label %852

850:                                              ; preds = %846
  %851 = load ptr, ptr %42, align 8
  call void @wmem_strbuf_append(ptr noundef %851, ptr noundef @.str.1247)
  br label %852

852:                                              ; preds = %850, %846
  %853 = load i32, ptr %41, align 4
  %854 = and i32 %853, 536870912
  %855 = icmp ne i32 %854, 0
  br i1 %855, label %856, label %858

856:                                              ; preds = %852
  %857 = load ptr, ptr %42, align 8
  call void @wmem_strbuf_append(ptr noundef %857, ptr noundef @.str.1248)
  br label %858

858:                                              ; preds = %856, %852
  %859 = load ptr, ptr %42, align 8
  %860 = call i64 @wmem_strbuf_get_len(ptr noundef %859)
  %861 = icmp ugt i64 %860, 2
  br i1 %861, label %862, label %867

862:                                              ; preds = %858
  %863 = load ptr, ptr %42, align 8
  %864 = load ptr, ptr %42, align 8
  %865 = call i64 @wmem_strbuf_get_len(ptr noundef %864)
  %866 = sub i64 %865, 2
  call void @wmem_strbuf_truncate(ptr noundef %863, i64 noundef %866)
  br label %870

867:                                              ; preds = %858
  %868 = load ptr, ptr %42, align 8
  call void @wmem_strbuf_truncate(ptr noundef %868, i64 noundef 0)
  %869 = load ptr, ptr %42, align 8
  call void @wmem_strbuf_append(ptr noundef %869, ptr noundef @.str.1249)
  br label %870

870:                                              ; preds = %867, %862
  %871 = load ptr, ptr %6, align 8
  %872 = getelementptr inbounds %struct._packet_info, ptr %871, i32 0, i32 1
  %873 = load ptr, ptr %872, align 8
  %874 = load ptr, ptr %6, align 8
  %875 = getelementptr inbounds %struct._packet_info, ptr %874, i32 0, i32 50
  %876 = load ptr, ptr %875, align 8
  %877 = load ptr, ptr %5, align 8
  %878 = load i32, ptr %19, align 4
  %879 = call ptr @tvb_address_to_str(ptr noundef %876, ptr noundef %877, i32 noundef 3, i32 noundef %878)
  %880 = load ptr, ptr %42, align 8
  %881 = call ptr @wmem_strbuf_get_str(ptr noundef %880)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %873, i32 noundef 25, ptr noundef @.str.1250, ptr noundef %879, ptr noundef %881)
  %882 = load i32, ptr %19, align 4
  %883 = add i32 %882, 16
  store i32 %883, ptr %19, align 4
  %884 = load ptr, ptr %5, align 8
  %885 = load i32, ptr %19, align 4
  %886 = load ptr, ptr %6, align 8
  %887 = load ptr, ptr %9, align 8
  %888 = call i32 @dissect_icmpv6_nd_opt(ptr noundef %884, i32 noundef %885, ptr noundef %886, ptr noundef %887)
  store i32 %888, ptr %19, align 4
  br label %1370

889:                                              ; preds = %504
  %890 = load ptr, ptr %9, align 8
  %891 = load i32, ptr @hf_icmpv6_reserved, align 4
  %892 = load ptr, ptr %5, align 8
  %893 = load i32, ptr %19, align 4
  %894 = call ptr @proto_tree_add_item(ptr noundef %890, i32 noundef %891, ptr noundef %892, i32 noundef %893, i32 noundef 4, i32 noundef 0)
  %895 = load i32, ptr %19, align 4
  %896 = add i32 %895, 4
  store i32 %896, ptr %19, align 4
  %897 = load ptr, ptr %9, align 8
  %898 = load i32, ptr @hf_icmpv6_nd_rd_target_address, align 4
  %899 = load ptr, ptr %5, align 8
  %900 = load i32, ptr %19, align 4
  %901 = call ptr @proto_tree_add_item(ptr noundef %897, i32 noundef %898, ptr noundef %899, i32 noundef %900, i32 noundef 16, i32 noundef 0)
  %902 = load i32, ptr %19, align 4
  %903 = add i32 %902, 16
  store i32 %903, ptr %19, align 4
  %904 = load ptr, ptr %9, align 8
  %905 = load i32, ptr @hf_icmpv6_nd_rd_destination_address, align 4
  %906 = load ptr, ptr %5, align 8
  %907 = load i32, ptr %19, align 4
  %908 = call ptr @proto_tree_add_item(ptr noundef %904, i32 noundef %905, ptr noundef %906, i32 noundef %907, i32 noundef 16, i32 noundef 0)
  %909 = load i32, ptr %19, align 4
  %910 = add i32 %909, 16
  store i32 %910, ptr %19, align 4
  %911 = load ptr, ptr %5, align 8
  %912 = load i32, ptr %19, align 4
  %913 = load ptr, ptr %6, align 8
  %914 = load ptr, ptr %9, align 8
  %915 = call i32 @dissect_icmpv6_nd_opt(ptr noundef %911, i32 noundef %912, ptr noundef %913, ptr noundef %914)
  store i32 %915, ptr %19, align 4
  br label %1370

916:                                              ; preds = %504
  %917 = load ptr, ptr %5, align 8
  %918 = load i32, ptr %19, align 4
  %919 = load ptr, ptr %6, align 8
  %920 = load ptr, ptr %9, align 8
  %921 = load i8, ptr %21, align 1
  %922 = load i8, ptr %22, align 1
  %923 = call i32 @dissect_rrenum(ptr noundef %917, i32 noundef %918, ptr noundef %919, ptr noundef %920, i8 noundef zeroext %921, i8 noundef zeroext %922)
  store i32 %923, ptr %19, align 4
  br label %1370

924:                                              ; preds = %504, %504
  %925 = load ptr, ptr %5, align 8
  %926 = load i32, ptr %19, align 4
  %927 = load ptr, ptr %6, align 8
  %928 = load ptr, ptr %9, align 8
  %929 = load i8, ptr %21, align 1
  %930 = load i8, ptr %22, align 1
  %931 = call i32 @dissect_nodeinfo(ptr noundef %925, i32 noundef %926, ptr noundef %927, ptr noundef %928, i8 noundef zeroext %929, i8 noundef zeroext %930)
  store i32 %931, ptr %19, align 4
  br label %1370

932:                                              ; preds = %504, %504
  %933 = load ptr, ptr %9, align 8
  %934 = load i32, ptr @hf_icmpv6_reserved, align 4
  %935 = load ptr, ptr %5, align 8
  %936 = load i32, ptr %19, align 4
  %937 = call ptr @proto_tree_add_item(ptr noundef %933, i32 noundef %934, ptr noundef %935, i32 noundef %936, i32 noundef 4, i32 noundef 0)
  %938 = load i32, ptr %19, align 4
  %939 = add i32 %938, 4
  store i32 %939, ptr %19, align 4
  %940 = load ptr, ptr %5, align 8
  %941 = load i32, ptr %19, align 4
  %942 = load ptr, ptr %6, align 8
  %943 = load ptr, ptr %9, align 8
  %944 = call i32 @dissect_icmpv6_nd_opt(ptr noundef %940, i32 noundef %941, ptr noundef %942, ptr noundef %943)
  store i32 %944, ptr %19, align 4
  br label %1370

945:                                              ; preds = %504
  %946 = load ptr, ptr %5, align 8
  %947 = load i32, ptr %19, align 4
  %948 = load ptr, ptr %6, align 8
  %949 = load ptr, ptr %9, align 8
  %950 = call i32 @dissect_mldrv2(ptr noundef %946, i32 noundef %947, ptr noundef %948, ptr noundef %949)
  store i32 %950, ptr %19, align 4
  br label %1370

951:                                              ; preds = %504
  %952 = load ptr, ptr %9, align 8
  %953 = load i32, ptr @hf_icmpv6_mip6_identifier, align 4
  %954 = load ptr, ptr %5, align 8
  %955 = load i32, ptr %19, align 4
  %956 = call ptr @proto_tree_add_item(ptr noundef %952, i32 noundef %953, ptr noundef %954, i32 noundef %955, i32 noundef 2, i32 noundef 0)
  %957 = load i32, ptr %19, align 4
  %958 = add i32 %957, 2
  store i32 %958, ptr %19, align 4
  %959 = load ptr, ptr %9, align 8
  %960 = load i32, ptr @hf_icmpv6_reserved, align 4
  %961 = load ptr, ptr %5, align 8
  %962 = load i32, ptr %19, align 4
  %963 = call ptr @proto_tree_add_item(ptr noundef %959, i32 noundef %960, ptr noundef %961, i32 noundef %962, i32 noundef 2, i32 noundef 0)
  %964 = load i32, ptr %19, align 4
  %965 = add i32 %964, 2
  store i32 %965, ptr %19, align 4
  br label %1370

966:                                              ; preds = %504
  %967 = load ptr, ptr %9, align 8
  %968 = load i32, ptr @hf_icmpv6_mip6_identifier, align 4
  %969 = load ptr, ptr %5, align 8
  %970 = load i32, ptr %19, align 4
  %971 = call ptr @proto_tree_add_item(ptr noundef %967, i32 noundef %968, ptr noundef %969, i32 noundef %970, i32 noundef 2, i32 noundef 0)
  %972 = load i32, ptr %19, align 4
  %973 = add i32 %972, 2
  store i32 %973, ptr %19, align 4
  %974 = load ptr, ptr %9, align 8
  %975 = load i32, ptr @hf_icmpv6_reserved, align 4
  %976 = load ptr, ptr %5, align 8
  %977 = load i32, ptr %19, align 4
  %978 = call ptr @proto_tree_add_item(ptr noundef %974, i32 noundef %975, ptr noundef %976, i32 noundef %977, i32 noundef 2, i32 noundef 0)
  %979 = load i32, ptr %19, align 4
  %980 = add i32 %979, 2
  store i32 %980, ptr %19, align 4
  br label %981

981:                                              ; preds = %985, %966
  %982 = load i32, ptr %14, align 4
  %983 = load i32, ptr %19, align 4
  %984 = icmp sgt i32 %982, %983
  br i1 %984, label %985, label %993

985:                                              ; preds = %981
  %986 = load ptr, ptr %9, align 8
  %987 = load i32, ptr @hf_icmpv6_mip6_home_agent_address, align 4
  %988 = load ptr, ptr %5, align 8
  %989 = load i32, ptr %19, align 4
  %990 = call ptr @proto_tree_add_item(ptr noundef %986, i32 noundef %987, ptr noundef %988, i32 noundef %989, i32 noundef 16, i32 noundef 0)
  %991 = load i32, ptr %19, align 4
  %992 = add i32 %991, 16
  store i32 %992, ptr %19, align 4
  br label %981, !llvm.loop !6

993:                                              ; preds = %981
  br label %1370

994:                                              ; preds = %504
  %995 = load ptr, ptr %9, align 8
  %996 = load i32, ptr @hf_icmpv6_mip6_identifier, align 4
  %997 = load ptr, ptr %5, align 8
  %998 = load i32, ptr %19, align 4
  %999 = call ptr @proto_tree_add_item(ptr noundef %995, i32 noundef %996, ptr noundef %997, i32 noundef %998, i32 noundef 2, i32 noundef 0)
  %1000 = load i32, ptr %19, align 4
  %1001 = add i32 %1000, 2
  store i32 %1001, ptr %19, align 4
  %1002 = load ptr, ptr %9, align 8
  %1003 = load i32, ptr @hf_icmpv6_reserved, align 4
  %1004 = load ptr, ptr %5, align 8
  %1005 = load i32, ptr %19, align 4
  %1006 = call ptr @proto_tree_add_item(ptr noundef %1002, i32 noundef %1003, ptr noundef %1004, i32 noundef %1005, i32 noundef 2, i32 noundef 0)
  %1007 = load i32, ptr %19, align 4
  %1008 = add i32 %1007, 2
  store i32 %1008, ptr %19, align 4
  br label %1370

1009:                                             ; preds = %504
  %1010 = load ptr, ptr %9, align 8
  %1011 = load i32, ptr @hf_icmpv6_mip6_identifier, align 4
  %1012 = load ptr, ptr %5, align 8
  %1013 = load i32, ptr %19, align 4
  %1014 = call ptr @proto_tree_add_item(ptr noundef %1010, i32 noundef %1011, ptr noundef %1012, i32 noundef %1013, i32 noundef 2, i32 noundef 0)
  %1015 = load i32, ptr %19, align 4
  %1016 = add i32 %1015, 2
  store i32 %1016, ptr %19, align 4
  %1017 = load ptr, ptr %9, align 8
  %1018 = load ptr, ptr %5, align 8
  %1019 = load i32, ptr %19, align 4
  %1020 = load i32, ptr @hf_icmpv6_mip6_flag, align 4
  %1021 = load i32, ptr @ett_icmpv6_flag_mip6, align 4
  %1022 = call ptr @proto_tree_add_bitmask(ptr noundef %1017, ptr noundef %1018, i32 noundef %1019, i32 noundef %1020, i32 noundef %1021, ptr noundef @dissect_icmpv6.mip6_flags, i32 noundef 0)
  %1023 = load i32, ptr %19, align 4
  %1024 = add i32 %1023, 2
  store i32 %1024, ptr %19, align 4
  %1025 = load ptr, ptr %5, align 8
  %1026 = load i32, ptr %19, align 4
  %1027 = load ptr, ptr %6, align 8
  %1028 = load ptr, ptr %9, align 8
  %1029 = call i32 @dissect_icmpv6_nd_opt(ptr noundef %1025, i32 noundef %1026, ptr noundef %1027, ptr noundef %1028)
  store i32 %1029, ptr %19, align 4
  br label %1370

1030:                                             ; preds = %504
  %1031 = load ptr, ptr %9, align 8
  %1032 = load i32, ptr @hf_icmpv6_send_identifier, align 4
  %1033 = load ptr, ptr %5, align 8
  %1034 = load i32, ptr %19, align 4
  %1035 = call ptr @proto_tree_add_item(ptr noundef %1031, i32 noundef %1032, ptr noundef %1033, i32 noundef %1034, i32 noundef 2, i32 noundef 0)
  %1036 = load i32, ptr %19, align 4
  %1037 = add i32 %1036, 2
  store i32 %1037, ptr %19, align 4
  %1038 = load ptr, ptr %9, align 8
  %1039 = load i32, ptr @hf_icmpv6_send_component, align 4
  %1040 = load ptr, ptr %5, align 8
  %1041 = load i32, ptr %19, align 4
  %1042 = call ptr @proto_tree_add_item(ptr noundef %1038, i32 noundef %1039, ptr noundef %1040, i32 noundef %1041, i32 noundef 2, i32 noundef 0)
  %1043 = load i32, ptr %19, align 4
  %1044 = add i32 %1043, 2
  store i32 %1044, ptr %19, align 4
  %1045 = load ptr, ptr %5, align 8
  %1046 = load i32, ptr %19, align 4
  %1047 = load ptr, ptr %6, align 8
  %1048 = load ptr, ptr %9, align 8
  %1049 = call i32 @dissect_icmpv6_nd_opt(ptr noundef %1045, i32 noundef %1046, ptr noundef %1047, ptr noundef %1048)
  store i32 %1049, ptr %19, align 4
  br label %1370

1050:                                             ; preds = %504
  %1051 = load ptr, ptr %9, align 8
  %1052 = load i32, ptr @hf_icmpv6_send_identifier, align 4
  %1053 = load ptr, ptr %5, align 8
  %1054 = load i32, ptr %19, align 4
  %1055 = call ptr @proto_tree_add_item(ptr noundef %1051, i32 noundef %1052, ptr noundef %1053, i32 noundef %1054, i32 noundef 2, i32 noundef 0)
  %1056 = load i32, ptr %19, align 4
  %1057 = add i32 %1056, 2
  store i32 %1057, ptr %19, align 4
  %1058 = load ptr, ptr %9, align 8
  %1059 = load i32, ptr @hf_icmpv6_send_all_components, align 4
  %1060 = load ptr, ptr %5, align 8
  %1061 = load i32, ptr %19, align 4
  %1062 = call ptr @proto_tree_add_item(ptr noundef %1058, i32 noundef %1059, ptr noundef %1060, i32 noundef %1061, i32 noundef 2, i32 noundef 0)
  %1063 = load i32, ptr %19, align 4
  %1064 = add i32 %1063, 2
  store i32 %1064, ptr %19, align 4
  %1065 = load ptr, ptr %9, align 8
  %1066 = load i32, ptr @hf_icmpv6_send_component, align 4
  %1067 = load ptr, ptr %5, align 8
  %1068 = load i32, ptr %19, align 4
  %1069 = call ptr @proto_tree_add_item(ptr noundef %1065, i32 noundef %1066, ptr noundef %1067, i32 noundef %1068, i32 noundef 2, i32 noundef 0)
  %1070 = load i32, ptr %19, align 4
  %1071 = add i32 %1070, 2
  store i32 %1071, ptr %19, align 4
  %1072 = load ptr, ptr %9, align 8
  %1073 = load i32, ptr @hf_icmpv6_reserved, align 4
  %1074 = load ptr, ptr %5, align 8
  %1075 = load i32, ptr %19, align 4
  %1076 = call ptr @proto_tree_add_item(ptr noundef %1072, i32 noundef %1073, ptr noundef %1074, i32 noundef %1075, i32 noundef 2, i32 noundef 0)
  %1077 = load i32, ptr %19, align 4
  %1078 = add i32 %1077, 2
  store i32 %1078, ptr %19, align 4
  %1079 = load ptr, ptr %5, align 8
  %1080 = load i32, ptr %19, align 4
  %1081 = load ptr, ptr %6, align 8
  %1082 = load ptr, ptr %9, align 8
  %1083 = call i32 @dissect_icmpv6_nd_opt(ptr noundef %1079, i32 noundef %1080, ptr noundef %1081, ptr noundef %1082)
  store i32 %1083, ptr %19, align 4
  br label %1370

1084:                                             ; preds = %504, %504
  %1085 = load ptr, ptr %9, align 8
  %1086 = load i32, ptr @hf_icmpv6_fmip6_subtype, align 4
  %1087 = load ptr, ptr %5, align 8
  %1088 = load i32, ptr %19, align 4
  %1089 = call ptr @proto_tree_add_item(ptr noundef %1085, i32 noundef %1086, ptr noundef %1087, i32 noundef %1088, i32 noundef 1, i32 noundef 0)
  %1090 = load ptr, ptr %5, align 8
  %1091 = load i32, ptr %19, align 4
  %1092 = call zeroext i8 @tvb_get_guint8(ptr noundef %1090, i32 noundef %1091)
  store i8 %1092, ptr %43, align 1
  %1093 = load ptr, ptr %6, align 8
  %1094 = getelementptr inbounds %struct._packet_info, ptr %1093, i32 0, i32 1
  %1095 = load ptr, ptr %1094, align 8
  %1096 = load i8, ptr %43, align 1
  %1097 = zext i8 %1096 to i32
  %1098 = call ptr @val_to_str(i32 noundef %1097, ptr noundef @fmip6_subtype_val, ptr noundef @.str.1234)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1095, i32 noundef 25, ptr noundef @.str.1236, ptr noundef %1098)
  %1099 = load i32, ptr %19, align 4
  %1100 = add i32 %1099, 1
  store i32 %1100, ptr %19, align 4
  %1101 = load i8, ptr %43, align 1
  %1102 = zext i8 %1101 to i32
  switch i32 %1102, label %1140 [
    i32 2, label %1103
    i32 3, label %1109
    i32 4, label %1119
    i32 5, label %1130
  ]

1103:                                             ; preds = %1084
  %1104 = load ptr, ptr %9, align 8
  %1105 = load i32, ptr @hf_icmpv6_reserved, align 4
  %1106 = load ptr, ptr %5, align 8
  %1107 = load i32, ptr %19, align 4
  %1108 = call ptr @proto_tree_add_item(ptr noundef %1104, i32 noundef %1105, ptr noundef %1106, i32 noundef %1107, i32 noundef 1, i32 noundef 0)
  br label %1140

1109:                                             ; preds = %1084
  %1110 = load ptr, ptr %12, align 8
  %1111 = load i8, ptr %22, align 1
  %1112 = zext i8 %1111 to i32
  %1113 = call ptr @val_to_str(i32 noundef %1112, ptr noundef @fmip6_prrtadv_code_val, ptr noundef @.str.1251)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1110, ptr noundef @.str.1236, ptr noundef %1113)
  %1114 = load ptr, ptr %9, align 8
  %1115 = load i32, ptr @hf_icmpv6_reserved, align 4
  %1116 = load ptr, ptr %5, align 8
  %1117 = load i32, ptr %19, align 4
  %1118 = call ptr @proto_tree_add_item(ptr noundef %1114, i32 noundef %1115, ptr noundef %1116, i32 noundef %1117, i32 noundef 1, i32 noundef 0)
  br label %1140

1119:                                             ; preds = %1084
  %1120 = load ptr, ptr %12, align 8
  %1121 = load i8, ptr %22, align 1
  %1122 = zext i8 %1121 to i32
  %1123 = call ptr @val_to_str(i32 noundef %1122, ptr noundef @fmip6_hi_code_val, ptr noundef @.str.1251)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1120, ptr noundef @.str.1236, ptr noundef %1123)
  %1124 = load ptr, ptr %9, align 8
  %1125 = load ptr, ptr %5, align 8
  %1126 = load i32, ptr %19, align 4
  %1127 = load i32, ptr @hf_icmpv6_fmip6_hi_flag, align 4
  %1128 = load i32, ptr @ett_icmpv6_flag_fmip6, align 4
  %1129 = call ptr @proto_tree_add_bitmask(ptr noundef %1124, ptr noundef %1125, i32 noundef %1126, i32 noundef %1127, i32 noundef %1128, ptr noundef @dissect_icmpv6.fmip6_hi_flags, i32 noundef 0)
  br label %1140

1130:                                             ; preds = %1084
  %1131 = load ptr, ptr %12, align 8
  %1132 = load i8, ptr %22, align 1
  %1133 = zext i8 %1132 to i32
  %1134 = call ptr @val_to_str(i32 noundef %1133, ptr noundef @fmip6_hack_code_val, ptr noundef @.str.1251)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1131, ptr noundef @.str.1236, ptr noundef %1134)
  %1135 = load ptr, ptr %9, align 8
  %1136 = load i32, ptr @hf_icmpv6_reserved, align 4
  %1137 = load ptr, ptr %5, align 8
  %1138 = load i32, ptr %19, align 4
  %1139 = call ptr @proto_tree_add_item(ptr noundef %1135, i32 noundef %1136, ptr noundef %1137, i32 noundef %1138, i32 noundef 1, i32 noundef 0)
  br label %1140

1140:                                             ; preds = %1130, %1119, %1109, %1103, %1084
  %1141 = load i32, ptr %19, align 4
  %1142 = add i32 %1141, 1
  store i32 %1142, ptr %19, align 4
  %1143 = load ptr, ptr %9, align 8
  %1144 = load i32, ptr @hf_icmpv6_fmip6_identifier, align 4
  %1145 = load ptr, ptr %5, align 8
  %1146 = load i32, ptr %19, align 4
  %1147 = call ptr @proto_tree_add_item(ptr noundef %1143, i32 noundef %1144, ptr noundef %1145, i32 noundef %1146, i32 noundef 2, i32 noundef 0)
  %1148 = load i32, ptr %19, align 4
  %1149 = add i32 %1148, 2
  store i32 %1149, ptr %19, align 4
  %1150 = load ptr, ptr %5, align 8
  %1151 = load i32, ptr %19, align 4
  %1152 = load ptr, ptr %6, align 8
  %1153 = load ptr, ptr %9, align 8
  %1154 = call i32 @dissect_icmpv6_nd_opt(ptr noundef %1150, i32 noundef %1151, ptr noundef %1152, ptr noundef %1153)
  store i32 %1154, ptr %19, align 4
  br label %1370

1155:                                             ; preds = %504
  %1156 = load ptr, ptr %9, align 8
  %1157 = load i32, ptr @hf_icmpv6_mcast_ra_query_interval, align 4
  %1158 = load ptr, ptr %5, align 8
  %1159 = load i32, ptr %19, align 4
  %1160 = call ptr @proto_tree_add_item(ptr noundef %1156, i32 noundef %1157, ptr noundef %1158, i32 noundef %1159, i32 noundef 2, i32 noundef 0)
  %1161 = load i32, ptr %19, align 4
  %1162 = add i32 %1161, 2
  store i32 %1162, ptr %19, align 4
  %1163 = load ptr, ptr %9, align 8
  %1164 = load i32, ptr @hf_icmpv6_mcast_ra_robustness_variable, align 4
  %1165 = load ptr, ptr %5, align 8
  %1166 = load i32, ptr %19, align 4
  %1167 = call ptr @proto_tree_add_item(ptr noundef %1163, i32 noundef %1164, ptr noundef %1165, i32 noundef %1166, i32 noundef 2, i32 noundef 0)
  %1168 = load i32, ptr %19, align 4
  %1169 = add i32 %1168, 2
  store i32 %1169, ptr %19, align 4
  br label %1170

1170:                                             ; preds = %1155, %504, %504
  br label %1370

1171:                                             ; preds = %504
  %1172 = load ptr, ptr %5, align 8
  %1173 = load i32, ptr %19, align 4
  %1174 = load ptr, ptr %6, align 8
  %1175 = load ptr, ptr %9, align 8
  %1176 = load i8, ptr %21, align 1
  %1177 = load i8, ptr %22, align 1
  %1178 = call i32 @dissect_rpl_control(ptr noundef %1172, i32 noundef %1173, ptr noundef %1174, ptr noundef %1175, i8 noundef zeroext %1176, i8 noundef zeroext %1177)
  store i32 %1178, ptr %19, align 4
  br label %1370

1179:                                             ; preds = %504
  %1180 = load ptr, ptr %9, align 8
  %1181 = load i32, ptr @hf_icmpv6_ilnp_nb_locs, align 4
  %1182 = load ptr, ptr %5, align 8
  %1183 = load i32, ptr %19, align 4
  %1184 = call ptr @proto_tree_add_item(ptr noundef %1180, i32 noundef %1181, ptr noundef %1182, i32 noundef %1183, i32 noundef 1, i32 noundef 0)
  %1185 = load ptr, ptr %5, align 8
  %1186 = load i32, ptr %19, align 4
  %1187 = call zeroext i8 @tvb_get_guint8(ptr noundef %1185, i32 noundef %1186)
  store i8 %1187, ptr %44, align 1
  %1188 = load i32, ptr %19, align 4
  %1189 = add i32 %1188, 1
  store i32 %1189, ptr %19, align 4
  %1190 = load ptr, ptr %9, align 8
  %1191 = load i32, ptr @hf_icmpv6_reserved, align 4
  %1192 = load ptr, ptr %5, align 8
  %1193 = load i32, ptr %19, align 4
  %1194 = call ptr @proto_tree_add_item(ptr noundef %1190, i32 noundef %1191, ptr noundef %1192, i32 noundef %1193, i32 noundef 1, i32 noundef 0)
  %1195 = load i32, ptr %19, align 4
  %1196 = add i32 %1195, 1
  store i32 %1196, ptr %19, align 4
  %1197 = load ptr, ptr %9, align 8
  %1198 = load i32, ptr @hf_icmpv6_reserved, align 4
  %1199 = load ptr, ptr %5, align 8
  %1200 = load i32, ptr %19, align 4
  %1201 = call ptr @proto_tree_add_item(ptr noundef %1197, i32 noundef %1198, ptr noundef %1199, i32 noundef %1200, i32 noundef 2, i32 noundef 0)
  %1202 = load i32, ptr %19, align 4
  %1203 = add i32 %1202, 2
  store i32 %1203, ptr %19, align 4
  store i8 0, ptr %45, align 1
  br label %1204

1204:                                             ; preds = %1232, %1179
  %1205 = load i8, ptr %45, align 1
  %1206 = zext i8 %1205 to i32
  %1207 = load i8, ptr %44, align 1
  %1208 = zext i8 %1207 to i32
  %1209 = icmp slt i32 %1206, %1208
  br i1 %1209, label %1210, label %1235

1210:                                             ; preds = %1204
  %1211 = load ptr, ptr %9, align 8
  %1212 = load i32, ptr @hf_icmpv6_ilnp_locator, align 4
  %1213 = load ptr, ptr %5, align 8
  %1214 = load i32, ptr %19, align 4
  %1215 = call ptr @proto_tree_add_item(ptr noundef %1211, i32 noundef %1212, ptr noundef %1213, i32 noundef %1214, i32 noundef 8, i32 noundef 0)
  %1216 = load i32, ptr %19, align 4
  %1217 = add i32 %1216, 8
  store i32 %1217, ptr %19, align 4
  %1218 = load ptr, ptr %9, align 8
  %1219 = load i32, ptr @hf_icmpv6_ilnp_preference, align 4
  %1220 = load ptr, ptr %5, align 8
  %1221 = load i32, ptr %19, align 4
  %1222 = call ptr @proto_tree_add_item(ptr noundef %1218, i32 noundef %1219, ptr noundef %1220, i32 noundef %1221, i32 noundef 2, i32 noundef 0)
  %1223 = load i32, ptr %19, align 4
  %1224 = add i32 %1223, 2
  store i32 %1224, ptr %19, align 4
  %1225 = load ptr, ptr %9, align 8
  %1226 = load i32, ptr @hf_icmpv6_ilnp_lifetime, align 4
  %1227 = load ptr, ptr %5, align 8
  %1228 = load i32, ptr %19, align 4
  %1229 = call ptr @proto_tree_add_item(ptr noundef %1225, i32 noundef %1226, ptr noundef %1227, i32 noundef %1228, i32 noundef 2, i32 noundef 0)
  %1230 = load i32, ptr %19, align 4
  %1231 = add i32 %1230, 2
  store i32 %1231, ptr %19, align 4
  br label %1232

1232:                                             ; preds = %1210
  %1233 = load i8, ptr %45, align 1
  %1234 = add i8 %1233, 1
  store i8 %1234, ptr %45, align 1
  br label %1204, !llvm.loop !7

1235:                                             ; preds = %1204
  br label %1370

1236:                                             ; preds = %504, %504
  %1237 = load ptr, ptr %9, align 8
  %1238 = load i32, ptr @hf_icmpv6_da_status, align 4
  %1239 = load ptr, ptr %5, align 8
  %1240 = load i32, ptr %19, align 4
  %1241 = call ptr @proto_tree_add_item(ptr noundef %1237, i32 noundef %1238, ptr noundef %1239, i32 noundef %1240, i32 noundef 1, i32 noundef 0)
  %1242 = load i32, ptr %19, align 4
  %1243 = add i32 %1242, 1
  store i32 %1243, ptr %19, align 4
  %1244 = load ptr, ptr %9, align 8
  %1245 = load i32, ptr @hf_icmpv6_da_rsv, align 4
  %1246 = load ptr, ptr %5, align 8
  %1247 = load i32, ptr %19, align 4
  %1248 = call ptr @proto_tree_add_item(ptr noundef %1244, i32 noundef %1245, ptr noundef %1246, i32 noundef %1247, i32 noundef 1, i32 noundef 0)
  %1249 = load i32, ptr %19, align 4
  %1250 = add i32 %1249, 1
  store i32 %1250, ptr %19, align 4
  %1251 = load ptr, ptr %9, align 8
  %1252 = load i32, ptr @hf_icmpv6_da_lifetime, align 4
  %1253 = load ptr, ptr %5, align 8
  %1254 = load i32, ptr %19, align 4
  %1255 = call ptr @proto_tree_add_item(ptr noundef %1251, i32 noundef %1252, ptr noundef %1253, i32 noundef %1254, i32 noundef 2, i32 noundef 0)
  %1256 = load i32, ptr %19, align 4
  %1257 = add i32 %1256, 2
  store i32 %1257, ptr %19, align 4
  %1258 = load ptr, ptr %9, align 8
  %1259 = load i32, ptr @hf_icmpv6_da_eui64, align 4
  %1260 = load ptr, ptr %5, align 8
  %1261 = load i32, ptr %19, align 4
  %1262 = call ptr @proto_tree_add_item(ptr noundef %1258, i32 noundef %1259, ptr noundef %1260, i32 noundef %1261, i32 noundef 8, i32 noundef 0)
  %1263 = load i32, ptr %19, align 4
  %1264 = add i32 %1263, 8
  store i32 %1264, ptr %19, align 4
  %1265 = load ptr, ptr %9, align 8
  %1266 = load i32, ptr @hf_icmpv6_da_raddr, align 4
  %1267 = load ptr, ptr %5, align 8
  %1268 = load i32, ptr %19, align 4
  %1269 = call ptr @proto_tree_add_item(ptr noundef %1265, i32 noundef %1266, ptr noundef %1267, i32 noundef %1268, i32 noundef 16, i32 noundef 0)
  %1270 = load i32, ptr %19, align 4
  %1271 = add i32 %1270, 16
  store i32 %1271, ptr %19, align 4
  br label %1370

1272:                                             ; preds = %504
  %1273 = load ptr, ptr %5, align 8
  %1274 = load i32, ptr %19, align 4
  %1275 = load ptr, ptr %6, align 8
  %1276 = load ptr, ptr %9, align 8
  %1277 = load i8, ptr %21, align 1
  %1278 = load i8, ptr %22, align 1
  %1279 = call i32 @dissect_mpl_control(ptr noundef %1273, i32 noundef %1274, ptr noundef %1275, ptr noundef %1276, i8 noundef zeroext %1277, i8 noundef zeroext %1278)
  store i32 %1279, ptr %19, align 4
  br label %1370

1280:                                             ; preds = %504
  %1281 = load ptr, ptr %9, align 8
  %1282 = load i32, ptr @hf_icmpv6_echo_identifier, align 4
  %1283 = load ptr, ptr %5, align 8
  %1284 = load i32, ptr %19, align 4
  %1285 = call ptr @proto_tree_add_item(ptr noundef %1281, i32 noundef %1282, ptr noundef %1283, i32 noundef %1284, i32 noundef 2, i32 noundef 0)
  %1286 = load i32, ptr %19, align 4
  %1287 = add i32 %1286, 2
  store i32 %1287, ptr %19, align 4
  %1288 = load ptr, ptr %9, align 8
  %1289 = load i32, ptr @hf_icmpv6_ext_echo_seq_num, align 4
  %1290 = load ptr, ptr %5, align 8
  %1291 = load i32, ptr %19, align 4
  %1292 = call ptr @proto_tree_add_item(ptr noundef %1288, i32 noundef %1289, ptr noundef %1290, i32 noundef %1291, i32 noundef 1, i32 noundef 0)
  %1293 = load i32, ptr %19, align 4
  %1294 = add i32 %1293, 1
  store i32 %1294, ptr %19, align 4
  %1295 = load ptr, ptr %9, align 8
  %1296 = load i32, ptr @hf_icmpv6_ext_echo_req_reserved, align 4
  %1297 = load ptr, ptr %5, align 8
  %1298 = load i32, ptr %19, align 4
  %1299 = call ptr @proto_tree_add_item(ptr noundef %1295, i32 noundef %1296, ptr noundef %1297, i32 noundef %1298, i32 noundef 1, i32 noundef 0)
  %1300 = load ptr, ptr %9, align 8
  %1301 = load i32, ptr @hf_icmpv6_ext_echo_req_local, align 4
  %1302 = load ptr, ptr %5, align 8
  %1303 = load i32, ptr %19, align 4
  %1304 = call ptr @proto_tree_add_item(ptr noundef %1300, i32 noundef %1301, ptr noundef %1302, i32 noundef %1303, i32 noundef 1, i32 noundef 0)
  %1305 = load i32, ptr %19, align 4
  %1306 = add i32 %1305, 1
  store i32 %1306, ptr %19, align 4
  %1307 = load ptr, ptr %5, align 8
  %1308 = load i32, ptr %19, align 4
  %1309 = call ptr @tvb_new_subset_remaining(ptr noundef %1307, i32 noundef %1308)
  store ptr %1309, ptr %46, align 8
  %1310 = load ptr, ptr @icmp_extension_handle, align 8
  %1311 = load ptr, ptr %46, align 8
  %1312 = load ptr, ptr %6, align 8
  %1313 = load ptr, ptr %9, align 8
  %1314 = call i32 @call_dissector(ptr noundef %1310, ptr noundef %1311, ptr noundef %1312, ptr noundef %1313)
  %1315 = load i32, ptr %19, align 4
  %1316 = add i32 %1315, %1314
  store i32 %1316, ptr %19, align 4
  br label %1370

1317:                                             ; preds = %504
  %1318 = load ptr, ptr %9, align 8
  %1319 = load i32, ptr @hf_icmpv6_echo_identifier, align 4
  %1320 = load ptr, ptr %5, align 8
  %1321 = load i32, ptr %19, align 4
  %1322 = call ptr @proto_tree_add_item(ptr noundef %1318, i32 noundef %1319, ptr noundef %1320, i32 noundef %1321, i32 noundef 2, i32 noundef 0)
  %1323 = load i32, ptr %19, align 4
  %1324 = add i32 %1323, 2
  store i32 %1324, ptr %19, align 4
  %1325 = load ptr, ptr %9, align 8
  %1326 = load i32, ptr @hf_icmpv6_ext_echo_seq_num, align 4
  %1327 = load ptr, ptr %5, align 8
  %1328 = load i32, ptr %19, align 4
  %1329 = call ptr @proto_tree_add_item(ptr noundef %1325, i32 noundef %1326, ptr noundef %1327, i32 noundef %1328, i32 noundef 1, i32 noundef 0)
  %1330 = load i32, ptr %19, align 4
  %1331 = add i32 %1330, 1
  store i32 %1331, ptr %19, align 4
  %1332 = load ptr, ptr %9, align 8
  %1333 = load i32, ptr @hf_icmpv6_ext_echo_rsp_state, align 4
  %1334 = load ptr, ptr %5, align 8
  %1335 = load i32, ptr %19, align 4
  %1336 = call ptr @proto_tree_add_item(ptr noundef %1332, i32 noundef %1333, ptr noundef %1334, i32 noundef %1335, i32 noundef 1, i32 noundef 0)
  %1337 = load ptr, ptr %9, align 8
  %1338 = load i32, ptr @hf_icmpv6_ext_echo_rsp_reserved, align 4
  %1339 = load ptr, ptr %5, align 8
  %1340 = load i32, ptr %19, align 4
  %1341 = call ptr @proto_tree_add_item(ptr noundef %1337, i32 noundef %1338, ptr noundef %1339, i32 noundef %1340, i32 noundef 1, i32 noundef 0)
  %1342 = load ptr, ptr %9, align 8
  %1343 = load i32, ptr @hf_icmpv6_ext_echo_rsp_active, align 4
  %1344 = load ptr, ptr %5, align 8
  %1345 = load i32, ptr %19, align 4
  %1346 = call ptr @proto_tree_add_item(ptr noundef %1342, i32 noundef %1343, ptr noundef %1344, i32 noundef %1345, i32 noundef 1, i32 noundef 0)
  %1347 = load ptr, ptr %9, align 8
  %1348 = load i32, ptr @hf_icmpv6_ext_echo_rsp_ipv4, align 4
  %1349 = load ptr, ptr %5, align 8
  %1350 = load i32, ptr %19, align 4
  %1351 = call ptr @proto_tree_add_item(ptr noundef %1347, i32 noundef %1348, ptr noundef %1349, i32 noundef %1350, i32 noundef 1, i32 noundef 0)
  %1352 = load ptr, ptr %9, align 8
  %1353 = load i32, ptr @hf_icmpv6_ext_echo_rsp_ipv6, align 4
  %1354 = load ptr, ptr %5, align 8
  %1355 = load i32, ptr %19, align 4
  %1356 = call ptr @proto_tree_add_item(ptr noundef %1352, i32 noundef %1353, ptr noundef %1354, i32 noundef %1355, i32 noundef 1, i32 noundef 0)
  %1357 = load i32, ptr %19, align 4
  %1358 = add i32 %1357, 1
  store i32 %1358, ptr %19, align 4
  br label %1370

1359:                                             ; preds = %504
  %1360 = load ptr, ptr %6, align 8
  %1361 = load ptr, ptr %10, align 8
  %1362 = load i8, ptr %21, align 1
  %1363 = zext i8 %1362 to i32
  %1364 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1360, ptr noundef %1361, ptr noundef @ei_icmpv6_undecoded_type, ptr noundef @.str.1252, i32 noundef %1363)
  %1365 = load ptr, ptr %9, align 8
  %1366 = load i32, ptr @hf_icmpv6_data, align 4
  %1367 = load ptr, ptr %5, align 8
  %1368 = load i32, ptr %19, align 4
  %1369 = call ptr @proto_tree_add_item(ptr noundef %1365, i32 noundef %1366, ptr noundef %1367, i32 noundef %1368, i32 noundef -1, i32 noundef 0)
  br label %1370

1370:                                             ; preds = %1359, %1317, %1280, %1272, %1236, %1235, %1171, %1170, %1140, %1050, %1030, %1009, %994, %993, %951, %945, %932, %924, %916, %889, %870, %791, %749, %736, %735, %601, %584, %567, %566
  %1371 = load ptr, ptr %6, align 8
  %1372 = getelementptr inbounds %struct._packet_info, ptr %1371, i32 0, i32 8
  %1373 = load ptr, ptr %1372, align 8
  %1374 = getelementptr inbounds %struct._frame_data, ptr %1373, i32 0, i32 9
  %1375 = load i16, ptr %1374, align 2
  %1376 = lshr i16 %1375, 3
  %1377 = and i16 %1376, 1
  %1378 = zext i16 %1377 to i32
  %1379 = icmp ne i32 %1378, 0
  br i1 %1379, label %1393, label %1380

1380:                                             ; preds = %1370
  %1381 = call ptr @wmem_file_scope()
  %1382 = call noalias ptr @wmem_alloc(ptr noundef %1381, i64 noundef 2)
  store ptr %1382, ptr %47, align 8
  %1383 = load i8, ptr %21, align 1
  %1384 = load ptr, ptr %47, align 8
  %1385 = getelementptr inbounds %struct.icmp_info_t, ptr %1384, i32 0, i32 0
  store i8 %1383, ptr %1385, align 1
  %1386 = load i8, ptr %22, align 1
  %1387 = load ptr, ptr %47, align 8
  %1388 = getelementptr inbounds %struct.icmp_info_t, ptr %1387, i32 0, i32 1
  store i8 %1386, ptr %1388, align 1
  %1389 = call ptr @wmem_file_scope()
  %1390 = load ptr, ptr %6, align 8
  %1391 = load i32, ptr @proto_icmpv6, align 4
  %1392 = load ptr, ptr %47, align 8
  call void @p_add_proto_data(ptr noundef %1389, ptr noundef %1390, i32 noundef %1391, i32 noundef 0, ptr noundef %1392)
  br label %1393

1393:                                             ; preds = %1380, %1370
  %1394 = load ptr, ptr %23, align 8
  %1395 = icmp ne ptr %1394, null
  br i1 %1395, label %1396, label %1400

1396:                                             ; preds = %1393
  %1397 = load i32, ptr @icmpv6_tap, align 4
  %1398 = load ptr, ptr %6, align 8
  %1399 = load ptr, ptr %23, align 8
  call void @tap_queue_packet(i32 noundef %1397, ptr noundef %1398, ptr noundef %1399)
  br label %1400

1400:                                             ; preds = %1396, %1393
  %1401 = load i32, ptr %19, align 4
  ret i32 %1401
}

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @register_tap(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_icmpv6() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @icmpv6_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.1048, i32 noundef 58, ptr noundef %2)
  %3 = load i32, ptr @proto_icmpv6, align 4
  %4 = call ptr @create_capture_dissector_handle(ptr noundef @capture_icmpv6, i32 noundef %3)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.1048, i32 noundef 58, ptr noundef %5)
  %6 = load i32, ptr @proto_icmpv6, align 4
  %7 = call ptr @find_dissector_add_dependency(ptr noundef @.str.1049, i32 noundef %6)
  store ptr %7, ptr @ipv6_handle, align 8
  %8 = call ptr @find_dissector(ptr noundef @.str.1050)
  store ptr %8, ptr @icmp_extension_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @create_capture_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @capture_icmpv6(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load i32, ptr @proto_icmpv6, align 4
  call void @capture_dissector_increment_count(ptr noundef %11, i32 noundef %12)
  ret i32 1
}

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare ptr @sequence_analysis_create_sai_with_addresses(ptr noundef, ptr noundef) #1

declare void @sequence_analysis_use_color_filter(ptr noundef, ptr noundef) #1

declare void @sequence_analysis_use_col_info_as_label_comment(ptr noundef, ptr noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_file_scope() #1

declare void @g_queue_push_tail(ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @in_cksum(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @transaction_start(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @_find_or_create_conversation(ptr noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @proto_icmpv6, align 4
  %18 = call ptr @conversation_get_proto_data(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %35

21:                                               ; preds = %3
  %22 = call ptr @wmem_file_scope()
  %23 = call noalias ptr @wmem_alloc(ptr noundef %22, i64 noundef 16)
  store ptr %23, ptr %9, align 8
  %24 = call ptr @wmem_file_scope()
  %25 = call noalias ptr @wmem_tree_new(ptr noundef %24)
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct._icmpv6_conv_info_t, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = call ptr @wmem_file_scope()
  %29 = call noalias ptr @wmem_tree_new(ptr noundef %28)
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct._icmpv6_conv_info_t, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @proto_icmpv6, align 4
  %34 = load ptr, ptr %9, align 8
  call void @conversation_add_proto_data(ptr noundef %32, i32 noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %21, %3
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._frame_data, ptr %38, i32 0, i32 9
  %40 = load i16, ptr %39, align 2
  %41 = lshr i16 %40, 3
  %42 = and i16 %41, 1
  %43 = zext i16 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %75, label %45

45:                                               ; preds = %35
  %46 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 0
  %47 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %46, i32 0, i32 0
  store i32 3, ptr %47, align 16
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 0
  %50 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  %51 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 1
  %52 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %51, i32 0, i32 0
  store i32 0, ptr %52, align 16
  %53 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 1
  %54 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %53, i32 0, i32 1
  store ptr null, ptr %54, align 8
  %55 = call ptr @wmem_file_scope()
  %56 = call noalias ptr @wmem_alloc(ptr noundef %55, i64 noundef 40)
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct._icmp_transaction_t, ptr %60, i32 0, i32 0
  store i32 %59, ptr %61, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct._icmp_transaction_t, ptr %62, i32 0, i32 1
  store i32 0, ptr %63, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct._icmp_transaction_t, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %67, i64 16, i1 false)
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct._icmp_transaction_t, ptr %68, i32 0, i32 3
  call void @nstime_set_zero(ptr noundef %69)
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct._icmpv6_conv_info_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 0
  %74 = load ptr, ptr %10, align 8
  call void @wmem_tree_insert32_array(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  br label %97

75:                                               ; preds = %35
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %13, align 4
  %79 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 0
  %80 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %79, i32 0, i32 0
  store i32 3, ptr %80, align 16
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 0
  %83 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %82, i32 0, i32 1
  store ptr %81, ptr %83, align 8
  %84 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 1
  %85 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %84, i32 0, i32 0
  store i32 1, ptr %85, align 16
  %86 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 1
  %87 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %86, i32 0, i32 1
  store ptr %13, ptr %87, align 8
  %88 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 2
  %89 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %88, i32 0, i32 0
  store i32 0, ptr %89, align 16
  %90 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 2
  %91 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %90, i32 0, i32 1
  store ptr null, ptr %91, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct._icmpv6_conv_info_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 0
  %96 = call ptr @wmem_tree_lookup32_array(ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %10, align 8
  br label %97

97:                                               ; preds = %75, %45
  %98 = load ptr, ptr %10, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %142

100:                                              ; preds = %97
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 17
  %103 = getelementptr inbounds %struct._address, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %116

106:                                              ; preds = %100
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct._packet_info, ptr %107, i32 0, i32 17
  %109 = getelementptr inbounds %struct._address, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = call zeroext i1 @in6_addr_is_multicast(ptr noundef %110)
  br i1 %111, label %112, label %116

112:                                              ; preds = %106
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct._packet_info, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  call void @col_append_str(ptr noundef %115, i32 noundef 25, ptr noundef @.str.1294)
  br label %141

116:                                              ; preds = %106, %100
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct._packet_info, ptr %117, i32 0, i32 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct._frame_data, ptr %119, i32 0, i32 9
  %121 = load i16, ptr %120, align 2
  %122 = lshr i16 %121, 3
  %123 = and i16 %122, 1
  %124 = zext i16 %123 to i32
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %140

126:                                              ; preds = %116
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr @hf_icmpv6_no_resp, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %129, ptr %12, align 8
  %130 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %130)
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct._packet_info, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %133, i32 noundef 25, ptr noundef @.str.1295)
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct._packet_info, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 4
  %139 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %134, ptr noundef %135, ptr noundef @ei_icmpv6_resp_not_found, ptr noundef @.str.1296, i32 noundef %138)
  br label %140

140:                                              ; preds = %126, %116
  br label %141

141:                                              ; preds = %140, %112
  store ptr null, ptr %4, align 8
  br label %165

142:                                              ; preds = %97
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct._icmp_transaction_t, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %163

147:                                              ; preds = %142
  %148 = load ptr, ptr %6, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %158

150:                                              ; preds = %147
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr @hf_icmpv6_resp_in, align 4
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds %struct._icmp_transaction_t, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = call ptr @proto_tree_add_uint(ptr noundef %151, i32 noundef %152, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %155)
  store ptr %156, ptr %12, align 8
  %157 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %157)
  br label %158

158:                                              ; preds = %150, %147
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds %struct._icmp_transaction_t, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  call void @col_append_frame_number(ptr noundef %159, i32 noundef 25, ptr noundef @.str.1297, i32 noundef %162)
  br label %163

163:                                              ; preds = %158, %142
  %164 = load ptr, ptr %10, align 8
  store ptr %164, ptr %4, align 8
  br label %165

165:                                              ; preds = %163, %141
  %166 = load ptr, ptr %4, align 8
  ret ptr %166
}

; Function Attrs: nounwind uwtable
define internal ptr @transaction_end(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %12 = alloca ptr, align 8
  %13 = alloca %struct.nstime_t, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 17
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 22
  %26 = load i32, ptr %25, align 8
  %27 = call i32 @conversation_pt_to_conversation_type(i32 noundef %26)
  %28 = call ptr @find_conversation(i32 noundef %19, ptr noundef %21, ptr noundef %23, i32 noundef %27, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %168

32:                                               ; preds = %3
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @proto_icmpv6, align 4
  %35 = call ptr @conversation_get_proto_data(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store ptr null, ptr %4, align 8
  br label %168

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._frame_data, ptr %42, i32 0, i32 9
  %44 = load i16, ptr %43, align 2
  %45 = lshr i16 %44, 3
  %46 = and i16 %45, 1
  %47 = zext i16 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %108, label %49

49:                                               ; preds = %39
  %50 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 0
  %51 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %50, i32 0, i32 0
  store i32 3, ptr %51, align 16
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 0
  %54 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8
  %55 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 1
  %56 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %55, i32 0, i32 0
  store i32 0, ptr %56, align 16
  %57 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 1
  %58 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %57, i32 0, i32 1
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct._icmpv6_conv_info_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 0
  %63 = call ptr @wmem_tree_lookup32_array(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %49
  store ptr null, ptr %4, align 8
  br label %168

67:                                               ; preds = %49
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct._icmp_transaction_t, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store ptr null, ptr %4, align 8
  br label %168

73:                                               ; preds = %67
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct._icmp_transaction_t, ptr %77, i32 0, i32 1
  store i32 %76, ptr %78, align 4
  %79 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 0
  %80 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %79, i32 0, i32 0
  store i32 3, ptr %80, align 16
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 0
  %83 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %82, i32 0, i32 1
  store ptr %81, ptr %83, align 8
  %84 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 1
  %85 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %84, i32 0, i32 0
  store i32 1, ptr %85, align 16
  %86 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 1
  %87 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %86, i32 0, i32 1
  store ptr %15, ptr %87, align 8
  %88 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 2
  %89 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %88, i32 0, i32 0
  store i32 0, ptr %89, align 16
  %90 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 2
  %91 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %90, i32 0, i32 1
  store ptr null, ptr %91, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct._icmp_transaction_t, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  store i32 %94, ptr %15, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct._icmpv6_conv_info_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 0
  %99 = load ptr, ptr %10, align 8
  call void @wmem_tree_insert32_array(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct._icmp_transaction_t, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %15, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct._icmpv6_conv_info_t, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 0
  %107 = load ptr, ptr %10, align 8
  call void @wmem_tree_insert32_array(ptr noundef %105, ptr noundef %106, ptr noundef %107)
  br label %134

108:                                              ; preds = %39
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct._packet_info, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %16, align 4
  %112 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 0
  %113 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %112, i32 0, i32 0
  store i32 3, ptr %113, align 16
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 0
  %116 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %115, i32 0, i32 1
  store ptr %114, ptr %116, align 8
  %117 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 1
  %118 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %117, i32 0, i32 0
  store i32 1, ptr %118, align 16
  %119 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 1
  %120 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %119, i32 0, i32 1
  store ptr %16, ptr %120, align 8
  %121 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 2
  %122 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %121, i32 0, i32 0
  store i32 0, ptr %122, align 16
  %123 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 2
  %124 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %123, i32 0, i32 1
  store ptr null, ptr %124, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct._icmpv6_conv_info_t, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 0
  %129 = call ptr @wmem_tree_lookup32_array(ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %10, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %108
  store ptr null, ptr %4, align 8
  br label %168

133:                                              ; preds = %108
  br label %134

134:                                              ; preds = %133, %73
  %135 = load ptr, ptr %6, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %145

137:                                              ; preds = %134
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr @hf_icmpv6_resp_to, align 4
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct._icmp_transaction_t, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  %143 = call ptr @proto_tree_add_uint(ptr noundef %138, i32 noundef %139, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %142)
  store ptr %143, ptr %12, align 8
  %144 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %144)
  br label %145

145:                                              ; preds = %137, %134
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct._packet_info, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct._icmp_transaction_t, ptr %148, i32 0, i32 2
  call void @nstime_delta(ptr noundef %13, ptr noundef %147, ptr noundef %149)
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %struct._icmp_transaction_t, ptr %150, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %151, ptr align 8 %13, i64 16, i1 false)
  %152 = load ptr, ptr %6, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %162

154:                                              ; preds = %145
  %155 = call double @nstime_to_msec(ptr noundef %13)
  store double %155, ptr %14, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr @hf_icmpv6_resptime, align 4
  %158 = load double, ptr %14, align 8
  %159 = load double, ptr %14, align 8
  %160 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %156, i32 noundef %157, ptr noundef null, i32 noundef 0, i32 noundef 0, double noundef %158, ptr noundef @.str.1298, double noundef %159)
  store ptr %160, ptr %12, align 8
  %161 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %161)
  br label %162

162:                                              ; preds = %154, %145
  %163 = load ptr, ptr %5, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds %struct._icmp_transaction_t, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8
  call void @col_append_frame_number(ptr noundef %163, i32 noundef 25, ptr noundef @.str.1299, i32 noundef %166)
  %167 = load ptr, ptr %10, align 8
  store ptr %167, ptr %4, align 8
  br label %168

168:                                              ; preds = %162, %132, %72, %66, %38, %31
  %169 = load ptr, ptr %4, align 8
  ret ptr %169
}

declare i32 @get_best_guess_timestamp(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

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

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_contained_icmpv6(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 21
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 21
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, -2
  %18 = or i8 %17, 1
  store i8 %18, ptr %15, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef 0)
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 240
  %23 = icmp eq i32 %22, 96
  br i1 %23, label %24, label %30

24:                                               ; preds = %3
  %25 = load ptr, ptr @ipv6_handle, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @call_dissector(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %8, align 4
  br label %35

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @call_data_dissector(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %8, align 4
  br label %35

35:                                               ; preds = %30, %24
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 21
  %39 = trunc i32 %36 to i8
  %40 = load i8, ptr %38, align 4
  %41 = and i8 %39, 1
  %42 = and i8 %40, -2
  %43 = or i8 %42, %41
  store i8 %43, ptr %38, align 4
  %44 = load i32, ptr %8, align 4
  ret i32 %44
}

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_icmpv6_nd_opt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i16, align 2
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca %struct._asn1_ctx_t, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca %struct._asn1_ctx_t, align 8
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca %struct._asn1_ctx_t, align 8
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i32, align 4
  %51 = alloca %struct.e_in6_addr, align 1
  %52 = alloca %struct._address, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i8, align 1
  %59 = alloca i32, align 4
  %60 = alloca i8, align 1
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i8, align 1
  %69 = alloca ptr, align 8
  %70 = alloca i8, align 1
  %71 = alloca i8, align 1
  %72 = alloca %struct.e_in6_addr, align 1
  %73 = alloca %struct._address, align 8
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca %struct.e_in6_addr, align 1
  %79 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %80

80:                                               ; preds = %1889, %4
  %81 = load ptr, ptr %6, align 8
  %82 = call i32 @tvb_reported_length(ptr noundef %81)
  %83 = load i32, ptr %7, align 4
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %1891

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %7, align 4
  %88 = add i32 %87, 1
  %89 = call zeroext i8 @tvb_get_guint8(ptr noundef %86, i32 noundef %88)
  %90 = zext i8 %89 to i32
  %91 = mul i32 %90, 8
  store i32 %91, ptr %15, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr @hf_icmpv6_opt, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %7, align 4
  %96 = load i32, ptr %15, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef 0)
  store ptr %97, ptr %11, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr @ett_icmpv6_opt, align 4
  %100 = call ptr @proto_item_add_subtree(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %10, align 8
  %101 = load i32, ptr %7, align 4
  store i32 %101, ptr %16, align 4
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr @hf_icmpv6_opt_type, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %16, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, i32 noundef 0)
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %16, align 4
  %109 = call zeroext i8 @tvb_get_guint8(ptr noundef %107, i32 noundef %108)
  store i8 %109, ptr %14, align 1
  %110 = load i32, ptr %16, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %16, align 4
  %112 = load ptr, ptr %11, align 8
  %113 = load i8, ptr %14, align 1
  %114 = zext i8 %113 to i32
  %115 = call ptr @val_to_str(i32 noundef %114, ptr noundef @option_vals, ptr noundef @.str.1251)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef @.str.1300, ptr noundef %115)
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr @hf_icmpv6_opt_length, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %16, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 1, i32 noundef 0)
  store ptr %120, ptr %13, align 8
  %121 = load i32, ptr %16, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %16, align 4
  %123 = load ptr, ptr %13, align 8
  %124 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %123, ptr noundef @.str.1301, i32 noundef %124)
  %125 = load i32, ptr %15, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %85
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %128, ptr noundef %129, ptr noundef @ei_icmpv6_invalid_option_length, ptr noundef @.str.1302)
  %131 = load i32, ptr %16, align 4
  store i32 %131, ptr %5, align 4
  br label %1893

132:                                              ; preds = %85
  %133 = load i8, ptr %14, align 1
  %134 = zext i8 %133 to i32
  switch i32 %134, label %1853 [
    i32 1, label %135
    i32 2, label %241
    i32 3, label %335
    i32 4, label %403
    i32 5, label %433
    i32 6, label %452
    i32 7, label %477
    i32 8, label %496
    i32 9, label %518
    i32 10, label %518
    i32 11, label %548
    i32 12, label %655
    i32 13, label %681
    i32 14, label %696
    i32 15, label %708
    i32 16, label %775
    i32 17, label %836
    i32 18, label %877
    i32 19, label %918
    i32 20, label %937
    i32 21, label %979
    i32 23, label %1061
    i32 24, label %1102
    i32 25, label %1194
    i32 26, label %1237
    i32 27, label %1253
    i32 28, label %1298
    i32 29, label %1350
    i32 30, label %1391
    i32 31, label %1432
    i32 32, label %1505
    i32 33, label %1531
    i32 34, label %1588
    i32 35, label %1699
    i32 36, label %1738
    i32 37, label %1758
    i32 38, label %1771
  ]

135:                                              ; preds = %132
  %136 = load i32, ptr %15, align 4
  %137 = icmp eq i32 %136, 8
  br i1 %137, label %138, label %162

138:                                              ; preds = %135
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr @hf_icmpv6_opt_linkaddr_mac, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %16, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 6, i32 noundef 0)
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr @hf_icmpv6_opt_src_linkaddr_mac, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %16, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 6, i32 noundef 0)
  store ptr %148, ptr %12, align 8
  %149 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %149)
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct._packet_info, ptr %150, i32 0, i32 50
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %16, align 4
  %155 = call ptr @tvb_address_to_str(ptr noundef %152, ptr noundef %153, i32 noundef 1, i32 noundef %154)
  store ptr %155, ptr %19, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct._packet_info, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %158, i32 noundef 25, ptr noundef @.str.1303, ptr noundef %159)
  %160 = load ptr, ptr %11, align 8
  %161 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %160, ptr noundef @.str.1304, ptr noundef %161)
  br label %237

162:                                              ; preds = %135
  %163 = load i32, ptr %15, align 4
  %164 = icmp eq i32 %163, 16
  br i1 %164, label %165, label %220

165:                                              ; preds = %162
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %16, align 4
  %168 = add i32 %167, 8
  %169 = call i32 @tvb_get_ntohl(ptr noundef %166, i32 noundef %168)
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %220

171:                                              ; preds = %165
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %16, align 4
  %174 = add i32 %173, 12
  %175 = call zeroext i16 @tvb_get_ntohs(ptr noundef %172, i32 noundef %174)
  %176 = zext i16 %175 to i32
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %220

178:                                              ; preds = %171
  %179 = load ptr, ptr %10, align 8
  %180 = load i32, ptr @hf_icmpv6_opt_linkaddr_eui64, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %16, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 8, i32 noundef 0)
  %184 = load ptr, ptr %10, align 8
  %185 = load i32, ptr @hf_icmpv6_opt_src_linkaddr_eui64, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %16, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 8, i32 noundef 0)
  store ptr %188, ptr %12, align 8
  %189 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %189)
  %190 = load ptr, ptr %10, align 8
  %191 = load i32, ptr @hf_icmpv6_opt_linkaddr, align 4
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr %16, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 8, i32 noundef 0)
  store ptr %194, ptr %12, align 8
  %195 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %195)
  %196 = load ptr, ptr %10, align 8
  %197 = load i32, ptr @hf_icmpv6_opt_src_linkaddr, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %16, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 8, i32 noundef 0)
  store ptr %200, ptr %12, align 8
  %201 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %201)
  %202 = load ptr, ptr %10, align 8
  %203 = load i32, ptr @hf_icmpv6_opt_padding, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %16, align 4
  %206 = add i32 %205, 8
  %207 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %206, i32 noundef 6, i32 noundef 0)
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds %struct._packet_info, ptr %208, i32 0, i32 50
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %16, align 4
  %213 = call ptr @tvb_address_to_str(ptr noundef %210, ptr noundef %211, i32 noundef 8, i32 noundef %212)
  store ptr %213, ptr %19, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds %struct._packet_info, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %216, i32 noundef 25, ptr noundef @.str.1303, ptr noundef %217)
  %218 = load ptr, ptr %11, align 8
  %219 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %218, ptr noundef @.str.1304, ptr noundef %219)
  br label %236

220:                                              ; preds = %171, %165, %162
  %221 = load ptr, ptr %10, align 8
  %222 = load i32, ptr @hf_icmpv6_opt_linkaddr, align 4
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr %16, align 4
  %225 = load i32, ptr %15, align 4
  %226 = sub i32 %225, 2
  %227 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef %226, i32 noundef 0)
  %228 = load ptr, ptr %10, align 8
  %229 = load i32, ptr @hf_icmpv6_opt_src_linkaddr, align 4
  %230 = load ptr, ptr %6, align 8
  %231 = load i32, ptr %16, align 4
  %232 = load i32, ptr %15, align 4
  %233 = sub i32 %232, 2
  %234 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef %233, i32 noundef 0)
  store ptr %234, ptr %12, align 8
  %235 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %235)
  br label %236

236:                                              ; preds = %220, %178
  br label %237

237:                                              ; preds = %236, %138
  %238 = load i32, ptr %15, align 4
  %239 = load i32, ptr %16, align 4
  %240 = add i32 %239, %238
  store i32 %240, ptr %16, align 4
  br label %1870

241:                                              ; preds = %132
  %242 = load i32, ptr %15, align 4
  %243 = icmp eq i32 %242, 8
  br i1 %243, label %244, label %268

244:                                              ; preds = %241
  %245 = load ptr, ptr %10, align 8
  %246 = load i32, ptr @hf_icmpv6_opt_linkaddr_mac, align 4
  %247 = load ptr, ptr %6, align 8
  %248 = load i32, ptr %16, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 6, i32 noundef 0)
  %250 = load ptr, ptr %10, align 8
  %251 = load i32, ptr @hf_icmpv6_opt_target_linkaddr_mac, align 4
  %252 = load ptr, ptr %6, align 8
  %253 = load i32, ptr %16, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef 6, i32 noundef 0)
  store ptr %254, ptr %12, align 8
  %255 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %255)
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds %struct._packet_info, ptr %256, i32 0, i32 50
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %6, align 8
  %260 = load i32, ptr %16, align 4
  %261 = call ptr @tvb_address_to_str(ptr noundef %258, ptr noundef %259, i32 noundef 1, i32 noundef %260)
  store ptr %261, ptr %20, align 8
  %262 = load ptr, ptr %8, align 8
  %263 = getelementptr inbounds %struct._packet_info, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %264, i32 noundef 25, ptr noundef @.str.1305, ptr noundef %265)
  %266 = load ptr, ptr %11, align 8
  %267 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %266, ptr noundef @.str.1304, ptr noundef %267)
  br label %331

268:                                              ; preds = %241
  %269 = load i32, ptr %15, align 4
  %270 = icmp eq i32 %269, 16
  br i1 %270, label %271, label %314

271:                                              ; preds = %268
  %272 = load ptr, ptr %6, align 8
  %273 = load i32, ptr %16, align 4
  %274 = add i32 %273, 8
  %275 = call i32 @tvb_get_ntohl(ptr noundef %272, i32 noundef %274)
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %314

277:                                              ; preds = %271
  %278 = load ptr, ptr %6, align 8
  %279 = load i32, ptr %16, align 4
  %280 = add i32 %279, 12
  %281 = call zeroext i16 @tvb_get_ntohs(ptr noundef %278, i32 noundef %280)
  %282 = zext i16 %281 to i32
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %314

284:                                              ; preds = %277
  %285 = load ptr, ptr %10, align 8
  %286 = load i32, ptr @hf_icmpv6_opt_linkaddr_eui64, align 4
  %287 = load ptr, ptr %6, align 8
  %288 = load i32, ptr %16, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef 8, i32 noundef 0)
  %290 = load ptr, ptr %10, align 8
  %291 = load i32, ptr @hf_icmpv6_opt_target_linkaddr_eui64, align 4
  %292 = load ptr, ptr %6, align 8
  %293 = load i32, ptr %16, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef 8, i32 noundef 0)
  store ptr %294, ptr %12, align 8
  %295 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %295)
  %296 = load ptr, ptr %10, align 8
  %297 = load i32, ptr @hf_icmpv6_opt_padding, align 4
  %298 = load ptr, ptr %6, align 8
  %299 = load i32, ptr %16, align 4
  %300 = add i32 %299, 8
  %301 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %300, i32 noundef 6, i32 noundef 0)
  %302 = load ptr, ptr %8, align 8
  %303 = getelementptr inbounds %struct._packet_info, ptr %302, i32 0, i32 50
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %6, align 8
  %306 = load i32, ptr %16, align 4
  %307 = call ptr @tvb_address_to_str(ptr noundef %304, ptr noundef %305, i32 noundef 8, i32 noundef %306)
  store ptr %307, ptr %20, align 8
  %308 = load ptr, ptr %8, align 8
  %309 = getelementptr inbounds %struct._packet_info, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %310, i32 noundef 25, ptr noundef @.str.1303, ptr noundef %311)
  %312 = load ptr, ptr %11, align 8
  %313 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %312, ptr noundef @.str.1304, ptr noundef %313)
  br label %330

314:                                              ; preds = %277, %271, %268
  %315 = load ptr, ptr %10, align 8
  %316 = load i32, ptr @hf_icmpv6_opt_linkaddr, align 4
  %317 = load ptr, ptr %6, align 8
  %318 = load i32, ptr %16, align 4
  %319 = load i32, ptr %15, align 4
  %320 = sub i32 %319, 2
  %321 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef %320, i32 noundef 0)
  %322 = load ptr, ptr %10, align 8
  %323 = load i32, ptr @hf_icmpv6_opt_target_linkaddr, align 4
  %324 = load ptr, ptr %6, align 8
  %325 = load i32, ptr %16, align 4
  %326 = load i32, ptr %15, align 4
  %327 = sub i32 %326, 2
  %328 = call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %325, i32 noundef %327, i32 noundef 0)
  store ptr %328, ptr %12, align 8
  %329 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %329)
  br label %330

330:                                              ; preds = %314, %284
  br label %331

331:                                              ; preds = %330, %244
  %332 = load i32, ptr %15, align 4
  %333 = load i32, ptr %16, align 4
  %334 = add i32 %333, %332
  store i32 %334, ptr %16, align 4
  br label %1870

335:                                              ; preds = %132
  %336 = load ptr, ptr %10, align 8
  %337 = load i32, ptr @hf_icmpv6_opt_prefix_len, align 4
  %338 = load ptr, ptr %6, align 8
  %339 = load i32, ptr %16, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef 1, i32 noundef 0)
  %341 = load ptr, ptr %6, align 8
  %342 = load i32, ptr %16, align 4
  %343 = call zeroext i8 @tvb_get_guint8(ptr noundef %341, i32 noundef %342)
  store i8 %343, ptr %22, align 1
  %344 = load i32, ptr %16, align 4
  %345 = add i32 %344, 1
  store i32 %345, ptr %16, align 4
  %346 = load ptr, ptr %10, align 8
  %347 = load ptr, ptr %6, align 8
  %348 = load i32, ptr %16, align 4
  %349 = load i32, ptr @hf_icmpv6_opt_prefix_flag, align 4
  %350 = load i32, ptr @ett_icmpv6_flag_prefix, align 4
  %351 = call ptr @proto_tree_add_bitmask(ptr noundef %346, ptr noundef %347, i32 noundef %348, i32 noundef %349, i32 noundef %350, ptr noundef @dissect_icmpv6_nd_opt.prefix_flag, i32 noundef 0)
  %352 = load i32, ptr %16, align 4
  %353 = add i32 %352, 1
  store i32 %353, ptr %16, align 4
  %354 = load ptr, ptr %10, align 8
  %355 = load i32, ptr @hf_icmpv6_opt_prefix_valid_lifetime, align 4
  %356 = load ptr, ptr %6, align 8
  %357 = load i32, ptr %16, align 4
  %358 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef %357, i32 noundef 4, i32 noundef 0, ptr noundef %21)
  store ptr %358, ptr %12, align 8
  %359 = load ptr, ptr %12, align 8
  %360 = load ptr, ptr %8, align 8
  %361 = getelementptr inbounds %struct._packet_info, ptr %360, i32 0, i32 50
  %362 = load ptr, ptr %361, align 8
  %363 = load i32, ptr %21, align 4
  %364 = call ptr @unsigned_time_secs_to_str(ptr noundef %362, i32 noundef %363)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %359, ptr noundef @.str.1236, ptr noundef %364)
  %365 = load i32, ptr %16, align 4
  %366 = add i32 %365, 4
  store i32 %366, ptr %16, align 4
  %367 = load ptr, ptr %10, align 8
  %368 = load i32, ptr @hf_icmpv6_opt_prefix_preferred_lifetime, align 4
  %369 = load ptr, ptr %6, align 8
  %370 = load i32, ptr %16, align 4
  %371 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %367, i32 noundef %368, ptr noundef %369, i32 noundef %370, i32 noundef 4, i32 noundef 0, ptr noundef %21)
  store ptr %371, ptr %12, align 8
  %372 = load ptr, ptr %12, align 8
  %373 = load ptr, ptr %8, align 8
  %374 = getelementptr inbounds %struct._packet_info, ptr %373, i32 0, i32 50
  %375 = load ptr, ptr %374, align 8
  %376 = load i32, ptr %21, align 4
  %377 = call ptr @unsigned_time_secs_to_str(ptr noundef %375, i32 noundef %376)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %372, ptr noundef @.str.1236, ptr noundef %377)
  %378 = load i32, ptr %16, align 4
  %379 = add i32 %378, 4
  store i32 %379, ptr %16, align 4
  %380 = load ptr, ptr %10, align 8
  %381 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %382 = load ptr, ptr %6, align 8
  %383 = load i32, ptr %16, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %380, i32 noundef %381, ptr noundef %382, i32 noundef %383, i32 noundef 4, i32 noundef 0)
  %385 = load i32, ptr %16, align 4
  %386 = add i32 %385, 4
  store i32 %386, ptr %16, align 4
  %387 = load ptr, ptr %10, align 8
  %388 = load i32, ptr @hf_icmpv6_opt_prefix, align 4
  %389 = load ptr, ptr %6, align 8
  %390 = load i32, ptr %16, align 4
  %391 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %388, ptr noundef %389, i32 noundef %390, i32 noundef 16, i32 noundef 0)
  %392 = load ptr, ptr %11, align 8
  %393 = load ptr, ptr %8, align 8
  %394 = getelementptr inbounds %struct._packet_info, ptr %393, i32 0, i32 50
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %6, align 8
  %397 = load i32, ptr %16, align 4
  %398 = call ptr @tvb_address_to_str(ptr noundef %395, ptr noundef %396, i32 noundef 3, i32 noundef %397)
  %399 = load i8, ptr %22, align 1
  %400 = zext i8 %399 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %392, ptr noundef @.str.1306, ptr noundef %398, i32 noundef %400)
  %401 = load i32, ptr %16, align 4
  %402 = add i32 %401, 16
  store i32 %402, ptr %16, align 4
  br label %1870

403:                                              ; preds = %132
  %404 = load ptr, ptr %10, align 8
  %405 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %406 = load ptr, ptr %6, align 8
  %407 = load i32, ptr %16, align 4
  %408 = call ptr @proto_tree_add_item(ptr noundef %404, i32 noundef %405, ptr noundef %406, i32 noundef %407, i32 noundef 6, i32 noundef 0)
  %409 = load i32, ptr %16, align 4
  %410 = add i32 %409, 6
  store i32 %410, ptr %16, align 4
  %411 = load i32, ptr %15, align 4
  %412 = icmp sgt i32 %411, 8
  br i1 %412, label %413, label %432

413:                                              ; preds = %403
  %414 = load ptr, ptr %10, align 8
  %415 = load i32, ptr @hf_icmpv6_opt_redirected_packet, align 4
  %416 = load ptr, ptr %6, align 8
  %417 = load i32, ptr %16, align 4
  %418 = load i32, ptr %15, align 4
  %419 = sub i32 %418, 8
  %420 = call ptr @proto_tree_add_item(ptr noundef %414, i32 noundef %415, ptr noundef %416, i32 noundef %417, i32 noundef %419, i32 noundef 0)
  %421 = load ptr, ptr %6, align 8
  %422 = load i32, ptr %16, align 4
  %423 = load i32, ptr %15, align 4
  %424 = sub i32 %423, 8
  %425 = call ptr @tvb_new_subset_length(ptr noundef %421, i32 noundef %422, i32 noundef %424)
  store ptr %425, ptr %17, align 8
  %426 = load ptr, ptr %17, align 8
  %427 = load ptr, ptr %8, align 8
  %428 = load ptr, ptr %10, align 8
  %429 = call i32 @dissect_contained_icmpv6(ptr noundef %426, ptr noundef %427, ptr noundef %428)
  %430 = load i32, ptr %16, align 4
  %431 = add i32 %430, %429
  store i32 %431, ptr %16, align 4
  br label %432

432:                                              ; preds = %413, %403
  br label %1870

433:                                              ; preds = %132
  %434 = load ptr, ptr %10, align 8
  %435 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %436 = load ptr, ptr %6, align 8
  %437 = load i32, ptr %16, align 4
  %438 = call ptr @proto_tree_add_item(ptr noundef %434, i32 noundef %435, ptr noundef %436, i32 noundef %437, i32 noundef 2, i32 noundef 0)
  %439 = load i32, ptr %16, align 4
  %440 = add i32 %439, 2
  store i32 %440, ptr %16, align 4
  %441 = load ptr, ptr %10, align 8
  %442 = load i32, ptr @hf_icmpv6_opt_mtu, align 4
  %443 = load ptr, ptr %6, align 8
  %444 = load i32, ptr %16, align 4
  %445 = call ptr @proto_tree_add_item(ptr noundef %441, i32 noundef %442, ptr noundef %443, i32 noundef %444, i32 noundef 4, i32 noundef 0)
  %446 = load ptr, ptr %11, align 8
  %447 = load ptr, ptr %6, align 8
  %448 = load i32, ptr %16, align 4
  %449 = call i32 @tvb_get_ntohl(ptr noundef %447, i32 noundef %448)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %446, ptr noundef @.str.1307, i32 noundef %449)
  %450 = load i32, ptr %16, align 4
  %451 = add i32 %450, 4
  store i32 %451, ptr %16, align 4
  br label %1870

452:                                              ; preds = %132
  %453 = load ptr, ptr %10, align 8
  %454 = load i32, ptr @hf_icmpv6_opt_nbma_shortcut_limit, align 4
  %455 = load ptr, ptr %6, align 8
  %456 = load i32, ptr %16, align 4
  %457 = call ptr @proto_tree_add_item(ptr noundef %453, i32 noundef %454, ptr noundef %455, i32 noundef %456, i32 noundef 1, i32 noundef 0)
  %458 = load ptr, ptr %11, align 8
  %459 = load ptr, ptr %6, align 8
  %460 = load i32, ptr %16, align 4
  %461 = call zeroext i8 @tvb_get_guint8(ptr noundef %459, i32 noundef %460)
  %462 = zext i8 %461 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %458, ptr noundef @.str.1307, i32 noundef %462)
  %463 = load ptr, ptr %10, align 8
  %464 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %465 = load ptr, ptr %6, align 8
  %466 = load i32, ptr %16, align 4
  %467 = call ptr @proto_tree_add_item(ptr noundef %463, i32 noundef %464, ptr noundef %465, i32 noundef %466, i32 noundef 1, i32 noundef 0)
  %468 = load i32, ptr %16, align 4
  %469 = add i32 %468, 1
  store i32 %469, ptr %16, align 4
  %470 = load ptr, ptr %10, align 8
  %471 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %472 = load ptr, ptr %6, align 8
  %473 = load i32, ptr %16, align 4
  %474 = call ptr @proto_tree_add_item(ptr noundef %470, i32 noundef %471, ptr noundef %472, i32 noundef %473, i32 noundef 4, i32 noundef 0)
  %475 = load i32, ptr %16, align 4
  %476 = add i32 %475, 4
  store i32 %476, ptr %16, align 4
  br label %1870

477:                                              ; preds = %132
  %478 = load ptr, ptr %10, align 8
  %479 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %480 = load ptr, ptr %6, align 8
  %481 = load i32, ptr %16, align 4
  %482 = call ptr @proto_tree_add_item(ptr noundef %478, i32 noundef %479, ptr noundef %480, i32 noundef %481, i32 noundef 2, i32 noundef 0)
  %483 = load i32, ptr %16, align 4
  %484 = add i32 %483, 2
  store i32 %484, ptr %16, align 4
  %485 = load ptr, ptr %10, align 8
  %486 = load i32, ptr @hf_icmpv6_opt_advertisement_interval, align 4
  %487 = load ptr, ptr %6, align 8
  %488 = load i32, ptr %16, align 4
  %489 = call ptr @proto_tree_add_item(ptr noundef %485, i32 noundef %486, ptr noundef %487, i32 noundef %488, i32 noundef 4, i32 noundef 0)
  %490 = load ptr, ptr %11, align 8
  %491 = load ptr, ptr %6, align 8
  %492 = load i32, ptr %16, align 4
  %493 = call i32 @tvb_get_ntohl(ptr noundef %491, i32 noundef %492)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %490, ptr noundef @.str.1307, i32 noundef %493)
  %494 = load i32, ptr %16, align 4
  %495 = add i32 %494, 4
  store i32 %495, ptr %16, align 4
  br label %1870

496:                                              ; preds = %132
  %497 = load ptr, ptr %10, align 8
  %498 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %499 = load ptr, ptr %6, align 8
  %500 = load i32, ptr %16, align 4
  %501 = call ptr @proto_tree_add_item(ptr noundef %497, i32 noundef %498, ptr noundef %499, i32 noundef %500, i32 noundef 2, i32 noundef 0)
  %502 = load i32, ptr %16, align 4
  %503 = add i32 %502, 2
  store i32 %503, ptr %16, align 4
  %504 = load ptr, ptr %10, align 8
  %505 = load i32, ptr @hf_icmpv6_opt_home_agent_preference, align 4
  %506 = load ptr, ptr %6, align 8
  %507 = load i32, ptr %16, align 4
  %508 = call ptr @proto_tree_add_item(ptr noundef %504, i32 noundef %505, ptr noundef %506, i32 noundef %507, i32 noundef 2, i32 noundef 0)
  %509 = load i32, ptr %16, align 4
  %510 = add i32 %509, 2
  store i32 %510, ptr %16, align 4
  %511 = load ptr, ptr %10, align 8
  %512 = load i32, ptr @hf_icmpv6_opt_home_agent_lifetime, align 4
  %513 = load ptr, ptr %6, align 8
  %514 = load i32, ptr %16, align 4
  %515 = call ptr @proto_tree_add_item(ptr noundef %511, i32 noundef %512, ptr noundef %513, i32 noundef %514, i32 noundef 2, i32 noundef 0)
  %516 = load i32, ptr %16, align 4
  %517 = add i32 %516, 2
  store i32 %517, ptr %16, align 4
  br label %1870

518:                                              ; preds = %132, %132
  %519 = load ptr, ptr %10, align 8
  %520 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %521 = load ptr, ptr %6, align 8
  %522 = load i32, ptr %16, align 4
  %523 = call ptr @proto_tree_add_item(ptr noundef %519, i32 noundef %520, ptr noundef %521, i32 noundef %522, i32 noundef 6, i32 noundef 0)
  %524 = load i32, ptr %16, align 4
  %525 = add i32 %524, 6
  store i32 %525, ptr %16, align 4
  br label %526

526:                                              ; preds = %532, %518
  %527 = load i32, ptr %16, align 4
  %528 = load i32, ptr %7, align 4
  %529 = load i32, ptr %15, align 4
  %530 = add i32 %528, %529
  %531 = icmp slt i32 %527, %530
  br i1 %531, label %532, label %547

532:                                              ; preds = %526
  %533 = load ptr, ptr %10, align 8
  %534 = load i32, ptr @hf_icmpv6_opt_ipv6_address, align 4
  %535 = load ptr, ptr %6, align 8
  %536 = load i32, ptr %16, align 4
  %537 = call ptr @proto_tree_add_item(ptr noundef %533, i32 noundef %534, ptr noundef %535, i32 noundef %536, i32 noundef 16, i32 noundef 0)
  %538 = load ptr, ptr %11, align 8
  %539 = load ptr, ptr %8, align 8
  %540 = getelementptr inbounds %struct._packet_info, ptr %539, i32 0, i32 50
  %541 = load ptr, ptr %540, align 8
  %542 = load ptr, ptr %6, align 8
  %543 = load i32, ptr %16, align 4
  %544 = call ptr @tvb_address_to_str(ptr noundef %541, ptr noundef %542, i32 noundef 3, i32 noundef %543)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %538, ptr noundef @.str.1308, ptr noundef %544)
  %545 = load i32, ptr %16, align 4
  %546 = add i32 %545, 16
  store i32 %546, ptr %16, align 4
  br label %526, !llvm.loop !8

547:                                              ; preds = %526
  br label %1870

548:                                              ; preds = %132
  %549 = load ptr, ptr %10, align 8
  %550 = load i32, ptr @hf_icmpv6_opt_cga_pad_len, align 4
  %551 = load ptr, ptr %6, align 8
  %552 = load i32, ptr %16, align 4
  %553 = call ptr @proto_tree_add_item(ptr noundef %549, i32 noundef %550, ptr noundef %551, i32 noundef %552, i32 noundef 1, i32 noundef 0)
  %554 = load ptr, ptr %6, align 8
  %555 = load i32, ptr %16, align 4
  %556 = call zeroext i8 @tvb_get_guint8(ptr noundef %554, i32 noundef %555)
  store i8 %556, ptr %26, align 1
  %557 = load i32, ptr %16, align 4
  %558 = add i32 %557, 1
  store i32 %558, ptr %16, align 4
  %559 = load ptr, ptr %10, align 8
  %560 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %561 = load ptr, ptr %6, align 8
  %562 = load i32, ptr %16, align 4
  %563 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %560, ptr noundef %561, i32 noundef %562, i32 noundef 1, i32 noundef 0)
  %564 = load i32, ptr %16, align 4
  %565 = add i32 %564, 1
  store i32 %565, ptr %16, align 4
  %566 = load i32, ptr %15, align 4
  %567 = sub i32 %566, 4
  %568 = load i8, ptr %26, align 1
  %569 = zext i8 %568 to i32
  %570 = sub i32 %567, %569
  store i32 %570, ptr %27, align 4
  %571 = load ptr, ptr %10, align 8
  %572 = load i32, ptr @hf_icmpv6_opt_cga, align 4
  %573 = load ptr, ptr %6, align 8
  %574 = load i32, ptr %16, align 4
  %575 = load i32, ptr %27, align 4
  %576 = call ptr @proto_tree_add_item(ptr noundef %571, i32 noundef %572, ptr noundef %573, i32 noundef %574, i32 noundef %575, i32 noundef 0)
  store ptr %576, ptr %24, align 8
  %577 = load i32, ptr %16, align 4
  %578 = load i32, ptr %27, align 4
  %579 = add i32 %578, %577
  store i32 %579, ptr %27, align 4
  %580 = load ptr, ptr %24, align 8
  %581 = load i32, ptr @ett_icmpv6_cga_param_name, align 4
  %582 = call ptr @proto_item_add_subtree(ptr noundef %580, i32 noundef %581)
  store ptr %582, ptr %23, align 8
  %583 = load ptr, ptr %23, align 8
  %584 = load i32, ptr @hf_icmpv6_opt_cga_modifier, align 4
  %585 = load ptr, ptr %6, align 8
  %586 = load i32, ptr %16, align 4
  %587 = call ptr @proto_tree_add_item(ptr noundef %583, i32 noundef %584, ptr noundef %585, i32 noundef %586, i32 noundef 16, i32 noundef 0)
  %588 = load i32, ptr %16, align 4
  %589 = add i32 %588, 16
  store i32 %589, ptr %16, align 4
  %590 = load ptr, ptr %23, align 8
  %591 = load i32, ptr @hf_icmpv6_opt_cga_subnet_prefix, align 4
  %592 = load ptr, ptr %6, align 8
  %593 = load i32, ptr %16, align 4
  %594 = call ptr @proto_tree_add_item(ptr noundef %590, i32 noundef %591, ptr noundef %592, i32 noundef %593, i32 noundef 8, i32 noundef 0)
  %595 = load i32, ptr %16, align 4
  %596 = add i32 %595, 8
  store i32 %596, ptr %16, align 4
  %597 = load ptr, ptr %23, align 8
  %598 = load i32, ptr @hf_icmpv6_opt_cga_count, align 4
  %599 = load ptr, ptr %6, align 8
  %600 = load i32, ptr %16, align 4
  %601 = call ptr @proto_tree_add_item(ptr noundef %597, i32 noundef %598, ptr noundef %599, i32 noundef %600, i32 noundef 1, i32 noundef 0)
  %602 = load i32, ptr %16, align 4
  %603 = add i32 %602, 1
  store i32 %603, ptr %16, align 4
  %604 = load ptr, ptr %8, align 8
  call void @asn1_ctx_init(ptr noundef %28, i32 noundef 0, i1 noundef zeroext true, ptr noundef %604)
  %605 = load ptr, ptr %6, align 8
  %606 = load i32, ptr %16, align 4
  %607 = load ptr, ptr %23, align 8
  %608 = load i32, ptr @hf_icmpv6_opt_cga_subject_public_key_info, align 4
  %609 = call i32 @dissect_x509af_SubjectPublicKeyInfo(i1 noundef zeroext false, ptr noundef %605, i32 noundef %606, ptr noundef %28, ptr noundef %607, i32 noundef %608)
  store i32 %609, ptr %16, align 4
  br label %610

610:                                              ; preds = %614, %548
  %611 = load i32, ptr %16, align 4
  %612 = load i32, ptr %27, align 4
  %613 = icmp slt i32 %611, %612
  br i1 %613, label %614, label %643

614:                                              ; preds = %610
  %615 = load ptr, ptr %23, align 8
  %616 = load i32, ptr @hf_icmpv6_opt_cga_ext_type, align 4
  %617 = load ptr, ptr %6, align 8
  %618 = load i32, ptr %16, align 4
  %619 = call ptr @proto_tree_add_item(ptr noundef %615, i32 noundef %616, ptr noundef %617, i32 noundef %618, i32 noundef 2, i32 noundef 0)
  %620 = load i32, ptr %16, align 4
  %621 = add i32 %620, 2
  store i32 %621, ptr %16, align 4
  %622 = load ptr, ptr %6, align 8
  %623 = load i32, ptr %16, align 4
  %624 = call zeroext i16 @tvb_get_ntohs(ptr noundef %622, i32 noundef %623)
  store i16 %624, ptr %25, align 2
  %625 = load ptr, ptr %23, align 8
  %626 = load i32, ptr @hf_icmpv6_opt_cga_ext_length, align 4
  %627 = load ptr, ptr %6, align 8
  %628 = load i32, ptr %16, align 4
  %629 = call ptr @proto_tree_add_item(ptr noundef %625, i32 noundef %626, ptr noundef %627, i32 noundef %628, i32 noundef 2, i32 noundef 0)
  %630 = load i32, ptr %16, align 4
  %631 = add i32 %630, 2
  store i32 %631, ptr %16, align 4
  %632 = load ptr, ptr %23, align 8
  %633 = load i32, ptr @hf_icmpv6_opt_cga_ext_data, align 4
  %634 = load ptr, ptr %6, align 8
  %635 = load i32, ptr %16, align 4
  %636 = load i16, ptr %25, align 2
  %637 = zext i16 %636 to i32
  %638 = call ptr @proto_tree_add_item(ptr noundef %632, i32 noundef %633, ptr noundef %634, i32 noundef %635, i32 noundef %637, i32 noundef 0)
  %639 = load i16, ptr %25, align 2
  %640 = zext i16 %639 to i32
  %641 = load i32, ptr %16, align 4
  %642 = add i32 %641, %640
  store i32 %642, ptr %16, align 4
  br label %610, !llvm.loop !9

643:                                              ; preds = %610
  %644 = load ptr, ptr %10, align 8
  %645 = load i32, ptr @hf_icmpv6_opt_padding, align 4
  %646 = load ptr, ptr %6, align 8
  %647 = load i32, ptr %16, align 4
  %648 = load i8, ptr %26, align 1
  %649 = zext i8 %648 to i32
  %650 = call ptr @proto_tree_add_item(ptr noundef %644, i32 noundef %645, ptr noundef %646, i32 noundef %647, i32 noundef %649, i32 noundef 0)
  %651 = load i8, ptr %26, align 1
  %652 = zext i8 %651 to i32
  %653 = load i32, ptr %16, align 4
  %654 = add i32 %653, %652
  store i32 %654, ptr %16, align 4
  br label %1870

655:                                              ; preds = %132
  %656 = load ptr, ptr %10, align 8
  %657 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %658 = load ptr, ptr %6, align 8
  %659 = load i32, ptr %16, align 4
  %660 = call ptr @proto_tree_add_item(ptr noundef %656, i32 noundef %657, ptr noundef %658, i32 noundef %659, i32 noundef 2, i32 noundef 0)
  %661 = load i32, ptr %16, align 4
  %662 = add i32 %661, 2
  store i32 %662, ptr %16, align 4
  %663 = load ptr, ptr %10, align 8
  %664 = load i32, ptr @hf_icmpv6_opt_rsa_key_hash, align 4
  %665 = load ptr, ptr %6, align 8
  %666 = load i32, ptr %16, align 4
  %667 = call ptr @proto_tree_add_item(ptr noundef %663, i32 noundef %664, ptr noundef %665, i32 noundef %666, i32 noundef 16, i32 noundef 0)
  %668 = load i32, ptr %16, align 4
  %669 = add i32 %668, 16
  store i32 %669, ptr %16, align 4
  %670 = load i32, ptr %15, align 4
  %671 = sub i32 %670, 20
  store i32 %671, ptr %29, align 4
  %672 = load ptr, ptr %10, align 8
  %673 = load i32, ptr @hf_icmpv6_opt_digital_signature_padding, align 4
  %674 = load ptr, ptr %6, align 8
  %675 = load i32, ptr %16, align 4
  %676 = load i32, ptr %29, align 4
  %677 = call ptr @proto_tree_add_item(ptr noundef %672, i32 noundef %673, ptr noundef %674, i32 noundef %675, i32 noundef %676, i32 noundef 0)
  %678 = load i32, ptr %29, align 4
  %679 = load i32, ptr %16, align 4
  %680 = add i32 %679, %678
  store i32 %680, ptr %16, align 4
  br label %1870

681:                                              ; preds = %132
  %682 = load ptr, ptr %10, align 8
  %683 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %684 = load ptr, ptr %6, align 8
  %685 = load i32, ptr %16, align 4
  %686 = call ptr @proto_tree_add_item(ptr noundef %682, i32 noundef %683, ptr noundef %684, i32 noundef %685, i32 noundef 6, i32 noundef 0)
  %687 = load i32, ptr %16, align 4
  %688 = add i32 %687, 6
  store i32 %688, ptr %16, align 4
  %689 = load ptr, ptr %10, align 8
  %690 = load i32, ptr @hf_icmpv6_opt_timestamp, align 4
  %691 = load ptr, ptr %6, align 8
  %692 = load i32, ptr %16, align 4
  %693 = call ptr @proto_tree_add_item(ptr noundef %689, i32 noundef %690, ptr noundef %691, i32 noundef %692, i32 noundef 8, i32 noundef 32)
  %694 = load i32, ptr %16, align 4
  %695 = add i32 %694, 8
  store i32 %695, ptr %16, align 4
  br label %1870

696:                                              ; preds = %132
  %697 = load ptr, ptr %10, align 8
  %698 = load i32, ptr @hf_icmpv6_opt_nonce, align 4
  %699 = load ptr, ptr %6, align 8
  %700 = load i32, ptr %16, align 4
  %701 = load i32, ptr %15, align 4
  %702 = sub i32 %701, 2
  %703 = call ptr @proto_tree_add_item(ptr noundef %697, i32 noundef %698, ptr noundef %699, i32 noundef %700, i32 noundef %702, i32 noundef 0)
  %704 = load i32, ptr %15, align 4
  %705 = sub i32 %704, 2
  %706 = load i32, ptr %16, align 4
  %707 = add i32 %706, %705
  store i32 %707, ptr %16, align 4
  br label %1870

708:                                              ; preds = %132
  %709 = load ptr, ptr %6, align 8
  %710 = load i32, ptr %16, align 4
  %711 = call zeroext i8 @tvb_get_guint8(ptr noundef %709, i32 noundef %710)
  store i8 %711, ptr %32, align 1
  %712 = load ptr, ptr %10, align 8
  %713 = load i32, ptr @hf_icmpv6_opt_name_type, align 4
  %714 = load ptr, ptr %6, align 8
  %715 = load i32, ptr %16, align 4
  %716 = call ptr @proto_tree_add_item(ptr noundef %712, i32 noundef %713, ptr noundef %714, i32 noundef %715, i32 noundef 1, i32 noundef 0)
  %717 = load i32, ptr %16, align 4
  %718 = add i32 %717, 1
  store i32 %718, ptr %16, align 4
  %719 = load ptr, ptr %6, align 8
  %720 = load i32, ptr %16, align 4
  %721 = call zeroext i8 @tvb_get_guint8(ptr noundef %719, i32 noundef %720)
  store i8 %721, ptr %33, align 1
  %722 = load ptr, ptr %10, align 8
  %723 = load i32, ptr @hf_icmpv6_opt_cga_pad_len, align 4
  %724 = load ptr, ptr %6, align 8
  %725 = load i32, ptr %16, align 4
  %726 = call ptr @proto_tree_add_item(ptr noundef %722, i32 noundef %723, ptr noundef %724, i32 noundef %725, i32 noundef 1, i32 noundef 0)
  %727 = load i32, ptr %16, align 4
  %728 = add i32 %727, 1
  store i32 %728, ptr %16, align 4
  %729 = load i32, ptr %15, align 4
  %730 = sub i32 %729, 4
  %731 = load i8, ptr %33, align 1
  %732 = zext i8 %731 to i32
  %733 = sub i32 %730, %732
  store i32 %733, ptr %34, align 4
  %734 = load i8, ptr %32, align 1
  %735 = zext i8 %734 to i32
  switch i32 %735, label %759 [
    i32 1, label %736
    i32 2, label %752
  ]

736:                                              ; preds = %708
  %737 = load ptr, ptr %10, align 8
  %738 = load i32, ptr @hf_icmpv6_opt_name_x501, align 4
  %739 = load ptr, ptr %6, align 8
  %740 = load i32, ptr %16, align 4
  %741 = load i32, ptr %34, align 4
  %742 = call ptr @proto_tree_add_item(ptr noundef %737, i32 noundef %738, ptr noundef %739, i32 noundef %740, i32 noundef %741, i32 noundef 0)
  store ptr %742, ptr %31, align 8
  %743 = load ptr, ptr %31, align 8
  %744 = load i32, ptr @ett_icmpv6_opt_name, align 4
  %745 = call ptr @proto_item_add_subtree(ptr noundef %743, i32 noundef %744)
  store ptr %745, ptr %30, align 8
  %746 = load ptr, ptr %8, align 8
  call void @asn1_ctx_init(ptr noundef %35, i32 noundef 0, i1 noundef zeroext true, ptr noundef %746)
  %747 = load ptr, ptr %6, align 8
  %748 = load i32, ptr %16, align 4
  %749 = load ptr, ptr %30, align 8
  %750 = load i32, ptr @hf_icmpv6_x509if_Name, align 4
  %751 = call i32 @dissect_x509if_Name(i1 noundef zeroext false, ptr noundef %747, i32 noundef %748, ptr noundef %35, ptr noundef %749, i32 noundef %750)
  br label %760

752:                                              ; preds = %708
  %753 = load ptr, ptr %10, align 8
  %754 = load i32, ptr @hf_icmpv6_opt_name_fqdn, align 4
  %755 = load ptr, ptr %6, align 8
  %756 = load i32, ptr %16, align 4
  %757 = load i32, ptr %34, align 4
  %758 = call ptr @proto_tree_add_item(ptr noundef %753, i32 noundef %754, ptr noundef %755, i32 noundef %756, i32 noundef %757, i32 noundef 0)
  br label %760

759:                                              ; preds = %708
  br label %760

760:                                              ; preds = %759, %752, %736
  %761 = load i32, ptr %34, align 4
  %762 = load i32, ptr %16, align 4
  %763 = add i32 %762, %761
  store i32 %763, ptr %16, align 4
  %764 = load ptr, ptr %10, align 8
  %765 = load i32, ptr @hf_icmpv6_opt_padding, align 4
  %766 = load ptr, ptr %6, align 8
  %767 = load i32, ptr %16, align 4
  %768 = load i8, ptr %33, align 1
  %769 = zext i8 %768 to i32
  %770 = call ptr @proto_tree_add_item(ptr noundef %764, i32 noundef %765, ptr noundef %766, i32 noundef %767, i32 noundef %769, i32 noundef 0)
  %771 = load i8, ptr %33, align 1
  %772 = zext i8 %771 to i32
  %773 = load i32, ptr %16, align 4
  %774 = add i32 %773, %772
  store i32 %774, ptr %16, align 4
  br label %1870

775:                                              ; preds = %132
  %776 = load ptr, ptr %6, align 8
  %777 = load i32, ptr %16, align 4
  %778 = call zeroext i8 @tvb_get_guint8(ptr noundef %776, i32 noundef %777)
  store i8 %778, ptr %36, align 1
  %779 = load ptr, ptr %10, align 8
  %780 = load i32, ptr @hf_icmpv6_opt_cert_type, align 4
  %781 = load ptr, ptr %6, align 8
  %782 = load i32, ptr %16, align 4
  %783 = call ptr @proto_tree_add_item(ptr noundef %779, i32 noundef %780, ptr noundef %781, i32 noundef %782, i32 noundef 1, i32 noundef 0)
  %784 = load i32, ptr %16, align 4
  %785 = add i32 %784, 1
  store i32 %785, ptr %16, align 4
  %786 = load ptr, ptr %10, align 8
  %787 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %788 = load ptr, ptr %6, align 8
  %789 = load i32, ptr %16, align 4
  %790 = call ptr @proto_tree_add_item(ptr noundef %786, i32 noundef %787, ptr noundef %788, i32 noundef %789, i32 noundef 1, i32 noundef 0)
  %791 = load i32, ptr %16, align 4
  %792 = add i32 %791, 1
  store i32 %792, ptr %16, align 4
  %793 = load i8, ptr %36, align 1
  %794 = zext i8 %793 to i32
  %795 = icmp eq i32 %794, 1
  br i1 %795, label %796, label %820

796:                                              ; preds = %775
  %797 = load ptr, ptr %8, align 8
  call void @asn1_ctx_init(ptr noundef %38, i32 noundef 0, i1 noundef zeroext true, ptr noundef %797)
  %798 = load ptr, ptr %6, align 8
  %799 = load i32, ptr %16, align 4
  %800 = load ptr, ptr %10, align 8
  %801 = load i32, ptr @hf_icmpv6_x509af_Certificate, align 4
  %802 = call i32 @dissect_x509af_Certificate(i1 noundef zeroext false, ptr noundef %798, i32 noundef %799, ptr noundef %38, ptr noundef %800, i32 noundef %801)
  store i32 %802, ptr %16, align 4
  %803 = load i32, ptr %15, align 4
  %804 = load i32, ptr %16, align 4
  %805 = load i32, ptr %7, align 4
  %806 = sub i32 %804, %805
  %807 = sub i32 %803, %806
  %808 = trunc i32 %807 to i8
  store i8 %808, ptr %37, align 1
  %809 = load ptr, ptr %10, align 8
  %810 = load i32, ptr @hf_icmpv6_opt_padding, align 4
  %811 = load ptr, ptr %6, align 8
  %812 = load i32, ptr %16, align 4
  %813 = load i8, ptr %37, align 1
  %814 = zext i8 %813 to i32
  %815 = call ptr @proto_tree_add_item(ptr noundef %809, i32 noundef %810, ptr noundef %811, i32 noundef %812, i32 noundef %814, i32 noundef 0)
  %816 = load i8, ptr %37, align 1
  %817 = zext i8 %816 to i32
  %818 = load i32, ptr %16, align 4
  %819 = add i32 %818, %817
  store i32 %819, ptr %16, align 4
  br label %835

820:                                              ; preds = %775
  %821 = load i32, ptr %15, align 4
  %822 = sub i32 %821, 4
  %823 = trunc i32 %822 to i8
  store i8 %823, ptr %37, align 1
  %824 = load ptr, ptr %10, align 8
  %825 = load i32, ptr @hf_icmpv6_opt_certificate_padding, align 4
  %826 = load ptr, ptr %6, align 8
  %827 = load i32, ptr %16, align 4
  %828 = load i8, ptr %37, align 1
  %829 = zext i8 %828 to i32
  %830 = call ptr @proto_tree_add_item(ptr noundef %824, i32 noundef %825, ptr noundef %826, i32 noundef %827, i32 noundef %829, i32 noundef 0)
  %831 = load i8, ptr %37, align 1
  %832 = zext i8 %831 to i32
  %833 = load i32, ptr %16, align 4
  %834 = add i32 %833, %832
  store i32 %834, ptr %16, align 4
  br label %835

835:                                              ; preds = %820, %796
  br label %1870

836:                                              ; preds = %132
  %837 = load ptr, ptr %10, align 8
  %838 = load i32, ptr @hf_icmpv6_opt_ipa_option_code, align 4
  %839 = load ptr, ptr %6, align 8
  %840 = load i32, ptr %16, align 4
  %841 = call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %838, ptr noundef %839, i32 noundef %840, i32 noundef 1, i32 noundef 0)
  %842 = load i32, ptr %16, align 4
  %843 = add i32 %842, 1
  store i32 %843, ptr %16, align 4
  %844 = load ptr, ptr %10, align 8
  %845 = load i32, ptr @hf_icmpv6_opt_ipa_prefix_len, align 4
  %846 = load ptr, ptr %6, align 8
  %847 = load i32, ptr %16, align 4
  %848 = call ptr @proto_tree_add_item(ptr noundef %844, i32 noundef %845, ptr noundef %846, i32 noundef %847, i32 noundef 1, i32 noundef 0)
  %849 = load ptr, ptr %6, align 8
  %850 = load i32, ptr %16, align 4
  %851 = call zeroext i8 @tvb_get_guint8(ptr noundef %849, i32 noundef %850)
  store i8 %851, ptr %39, align 1
  %852 = load i32, ptr %16, align 4
  %853 = add i32 %852, 1
  store i32 %853, ptr %16, align 4
  %854 = load ptr, ptr %10, align 8
  %855 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %856 = load ptr, ptr %6, align 8
  %857 = load i32, ptr %16, align 4
  %858 = call ptr @proto_tree_add_item(ptr noundef %854, i32 noundef %855, ptr noundef %856, i32 noundef %857, i32 noundef 4, i32 noundef 0)
  %859 = load i32, ptr %16, align 4
  %860 = add i32 %859, 4
  store i32 %860, ptr %16, align 4
  %861 = load ptr, ptr %10, align 8
  %862 = load i32, ptr @hf_icmpv6_opt_ipa_ipv6_address, align 4
  %863 = load ptr, ptr %6, align 8
  %864 = load i32, ptr %16, align 4
  %865 = call ptr @proto_tree_add_item(ptr noundef %861, i32 noundef %862, ptr noundef %863, i32 noundef %864, i32 noundef 16, i32 noundef 0)
  %866 = load ptr, ptr %11, align 8
  %867 = load ptr, ptr %8, align 8
  %868 = getelementptr inbounds %struct._packet_info, ptr %867, i32 0, i32 50
  %869 = load ptr, ptr %868, align 8
  %870 = load ptr, ptr %6, align 8
  %871 = load i32, ptr %16, align 4
  %872 = call ptr @tvb_address_to_str(ptr noundef %869, ptr noundef %870, i32 noundef 3, i32 noundef %871)
  %873 = load i8, ptr %39, align 1
  %874 = zext i8 %873 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %866, ptr noundef @.str.1309, ptr noundef %872, i32 noundef %874)
  %875 = load i32, ptr %16, align 4
  %876 = add i32 %875, 16
  store i32 %876, ptr %16, align 4
  br label %1870

877:                                              ; preds = %132
  %878 = load ptr, ptr %10, align 8
  %879 = load i32, ptr @hf_icmpv6_opt_nrpi_option_code, align 4
  %880 = load ptr, ptr %6, align 8
  %881 = load i32, ptr %16, align 4
  %882 = call ptr @proto_tree_add_item(ptr noundef %878, i32 noundef %879, ptr noundef %880, i32 noundef %881, i32 noundef 1, i32 noundef 0)
  %883 = load i32, ptr %16, align 4
  %884 = add i32 %883, 1
  store i32 %884, ptr %16, align 4
  %885 = load ptr, ptr %10, align 8
  %886 = load i32, ptr @hf_icmpv6_opt_nrpi_prefix_len, align 4
  %887 = load ptr, ptr %6, align 8
  %888 = load i32, ptr %16, align 4
  %889 = call ptr @proto_tree_add_item(ptr noundef %885, i32 noundef %886, ptr noundef %887, i32 noundef %888, i32 noundef 1, i32 noundef 0)
  %890 = load ptr, ptr %6, align 8
  %891 = load i32, ptr %16, align 4
  %892 = call zeroext i8 @tvb_get_guint8(ptr noundef %890, i32 noundef %891)
  store i8 %892, ptr %40, align 1
  %893 = load i32, ptr %16, align 4
  %894 = add i32 %893, 1
  store i32 %894, ptr %16, align 4
  %895 = load ptr, ptr %10, align 8
  %896 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %897 = load ptr, ptr %6, align 8
  %898 = load i32, ptr %16, align 4
  %899 = call ptr @proto_tree_add_item(ptr noundef %895, i32 noundef %896, ptr noundef %897, i32 noundef %898, i32 noundef 4, i32 noundef 0)
  %900 = load i32, ptr %16, align 4
  %901 = add i32 %900, 4
  store i32 %901, ptr %16, align 4
  %902 = load ptr, ptr %10, align 8
  %903 = load i32, ptr @hf_icmpv6_opt_nrpi_prefix, align 4
  %904 = load ptr, ptr %6, align 8
  %905 = load i32, ptr %16, align 4
  %906 = call ptr @proto_tree_add_item(ptr noundef %902, i32 noundef %903, ptr noundef %904, i32 noundef %905, i32 noundef 16, i32 noundef 0)
  %907 = load ptr, ptr %11, align 8
  %908 = load ptr, ptr %8, align 8
  %909 = getelementptr inbounds %struct._packet_info, ptr %908, i32 0, i32 50
  %910 = load ptr, ptr %909, align 8
  %911 = load ptr, ptr %6, align 8
  %912 = load i32, ptr %16, align 4
  %913 = call ptr @tvb_address_to_str(ptr noundef %910, ptr noundef %911, i32 noundef 3, i32 noundef %912)
  %914 = load i8, ptr %40, align 1
  %915 = zext i8 %914 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %907, ptr noundef @.str.1309, ptr noundef %913, i32 noundef %915)
  %916 = load i32, ptr %16, align 4
  %917 = add i32 %916, 16
  store i32 %917, ptr %16, align 4
  br label %1870

918:                                              ; preds = %132
  %919 = load ptr, ptr %10, align 8
  %920 = load i32, ptr @hf_icmpv6_opt_lla_option_code, align 4
  %921 = load ptr, ptr %6, align 8
  %922 = load i32, ptr %16, align 4
  %923 = call ptr @proto_tree_add_item(ptr noundef %919, i32 noundef %920, ptr noundef %921, i32 noundef %922, i32 noundef 1, i32 noundef 0)
  %924 = load i32, ptr %16, align 4
  %925 = add i32 %924, 1
  store i32 %925, ptr %16, align 4
  %926 = load ptr, ptr %10, align 8
  %927 = load i32, ptr @hf_icmpv6_opt_lla_bytes, align 4
  %928 = load ptr, ptr %6, align 8
  %929 = load i32, ptr %16, align 4
  %930 = load i32, ptr %15, align 4
  %931 = sub i32 %930, 3
  %932 = call ptr @proto_tree_add_item(ptr noundef %926, i32 noundef %927, ptr noundef %928, i32 noundef %929, i32 noundef %931, i32 noundef 0)
  %933 = load i32, ptr %15, align 4
  %934 = sub i32 %933, 3
  %935 = load i32, ptr %16, align 4
  %936 = add i32 %935, %934
  store i32 %936, ptr %16, align 4
  br label %1870

937:                                              ; preds = %132
  %938 = load ptr, ptr %10, align 8
  %939 = load i32, ptr @hf_icmpv6_opt_naack_option_code, align 4
  %940 = load ptr, ptr %6, align 8
  %941 = load i32, ptr %16, align 4
  %942 = call ptr @proto_tree_add_item(ptr noundef %938, i32 noundef %939, ptr noundef %940, i32 noundef %941, i32 noundef 1, i32 noundef 0)
  %943 = load i32, ptr %16, align 4
  %944 = add i32 %943, 1
  store i32 %944, ptr %16, align 4
  %945 = load ptr, ptr %10, align 8
  %946 = load i32, ptr @hf_icmpv6_opt_naack_status, align 4
  %947 = load ptr, ptr %6, align 8
  %948 = load i32, ptr %16, align 4
  %949 = call ptr @proto_tree_add_item(ptr noundef %945, i32 noundef %946, ptr noundef %947, i32 noundef %948, i32 noundef 1, i32 noundef 0)
  %950 = load ptr, ptr %6, align 8
  %951 = load i32, ptr %16, align 4
  %952 = call zeroext i8 @tvb_get_guint8(ptr noundef %950, i32 noundef %951)
  store i8 %952, ptr %41, align 1
  %953 = load i32, ptr %16, align 4
  %954 = add i32 %953, 1
  store i32 %954, ptr %16, align 4
  %955 = load i8, ptr %41, align 1
  %956 = zext i8 %955 to i32
  %957 = icmp eq i32 %956, 2
  br i1 %957, label %958, label %966

958:                                              ; preds = %937
  %959 = load ptr, ptr %10, align 8
  %960 = load i32, ptr @hf_icmpv6_opt_naack_supplied_ncoa, align 4
  %961 = load ptr, ptr %6, align 8
  %962 = load i32, ptr %16, align 4
  %963 = call ptr @proto_tree_add_item(ptr noundef %959, i32 noundef %960, ptr noundef %961, i32 noundef %962, i32 noundef 16, i32 noundef 0)
  %964 = load i32, ptr %16, align 4
  %965 = add i32 %964, 16
  store i32 %965, ptr %16, align 4
  br label %978

966:                                              ; preds = %937
  %967 = load ptr, ptr %10, align 8
  %968 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %969 = load ptr, ptr %6, align 8
  %970 = load i32, ptr %16, align 4
  %971 = load i32, ptr %15, align 4
  %972 = sub i32 %971, 4
  %973 = call ptr @proto_tree_add_item(ptr noundef %967, i32 noundef %968, ptr noundef %969, i32 noundef %970, i32 noundef %972, i32 noundef 0)
  %974 = load i32, ptr %15, align 4
  %975 = sub i32 %974, 4
  %976 = load i32, ptr %16, align 4
  %977 = add i32 %976, %975
  store i32 %977, ptr %16, align 4
  br label %978

978:                                              ; preds = %966, %958
  br label %1870

979:                                              ; preds = %132
  %980 = load ptr, ptr %10, align 8
  %981 = load ptr, ptr %6, align 8
  %982 = load i32, ptr %16, align 4
  %983 = load i32, ptr @hf_icmpv6_opt_pvd_id_flags, align 4
  %984 = load i32, ptr @ett_icmpv6_flag_pvd_id, align 4
  %985 = call ptr @proto_tree_add_bitmask_with_flags_ret_uint64(ptr noundef %980, ptr noundef %981, i32 noundef %982, i32 noundef %983, i32 noundef %984, ptr noundef @dissect_icmpv6_nd_opt.pvd_id_flags, i32 noundef 0, i32 noundef 6, ptr noundef %45)
  %986 = load ptr, ptr %10, align 8
  %987 = load i32, ptr @hf_icmpv6_opt_pvd_id_delay, align 4
  %988 = load ptr, ptr %6, align 8
  %989 = load i32, ptr %16, align 4
  %990 = call ptr @proto_tree_add_item(ptr noundef %986, i32 noundef %987, ptr noundef %988, i32 noundef %989, i32 noundef 2, i32 noundef 0)
  %991 = load i32, ptr %16, align 4
  %992 = add i32 %991, 2
  store i32 %992, ptr %16, align 4
  %993 = load ptr, ptr %10, align 8
  %994 = load i32, ptr @hf_icmpv6_opt_pvd_id_sequence_number, align 4
  %995 = load ptr, ptr %6, align 8
  %996 = load i32, ptr %16, align 4
  %997 = call ptr @proto_tree_add_item(ptr noundef %993, i32 noundef %994, ptr noundef %995, i32 noundef %996, i32 noundef 2, i32 noundef 0)
  %998 = load i32, ptr %16, align 4
  %999 = add i32 %998, 2
  store i32 %999, ptr %16, align 4
  %1000 = load ptr, ptr %6, align 8
  %1001 = load i32, ptr %16, align 4
  %1002 = load i32, ptr %16, align 4
  %1003 = call i32 @get_dns_name(ptr noundef %1000, i32 noundef %1001, i32 noundef 0, i32 noundef %1002, ptr noundef %43, ptr noundef %42)
  store i32 %1003, ptr %18, align 4
  %1004 = load ptr, ptr %8, align 8
  %1005 = getelementptr inbounds %struct._packet_info, ptr %1004, i32 0, i32 50
  %1006 = load ptr, ptr %1005, align 8
  %1007 = load ptr, ptr %43, align 8
  %1008 = load i32, ptr %42, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = call ptr @format_text(ptr noundef %1006, ptr noundef %1007, i64 noundef %1009)
  store ptr %1010, ptr %44, align 8
  %1011 = load ptr, ptr %10, align 8
  %1012 = load i32, ptr @hf_icmpv6_opt_pvd_id_fqdn, align 4
  %1013 = load ptr, ptr %6, align 8
  %1014 = load i32, ptr %16, align 4
  %1015 = load i32, ptr %18, align 4
  %1016 = load ptr, ptr %44, align 8
  %1017 = call ptr @proto_tree_add_string(ptr noundef %1011, i32 noundef %1012, ptr noundef %1013, i32 noundef %1014, i32 noundef %1015, ptr noundef %1016)
  %1018 = load ptr, ptr %11, align 8
  %1019 = load ptr, ptr %44, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1018, ptr noundef @.str.1304, ptr noundef %1019)
  %1020 = load i32, ptr %18, align 4
  %1021 = load i32, ptr %16, align 4
  %1022 = add i32 %1021, %1020
  store i32 %1022, ptr %16, align 4
  %1023 = load i32, ptr %16, align 4
  %1024 = and i32 %1023, 7
  %1025 = icmp ne i32 %1024, 0
  br i1 %1025, label %1026, label %1040

1026:                                             ; preds = %979
  %1027 = load ptr, ptr %10, align 8
  %1028 = load i32, ptr @hf_icmpv6_opt_padding, align 4
  %1029 = load ptr, ptr %6, align 8
  %1030 = load i32, ptr %16, align 4
  %1031 = load i32, ptr %16, align 4
  %1032 = and i32 %1031, 7
  %1033 = sub i32 8, %1032
  %1034 = call ptr @proto_tree_add_item(ptr noundef %1027, i32 noundef %1028, ptr noundef %1029, i32 noundef %1030, i32 noundef %1033, i32 noundef 0)
  %1035 = load i32, ptr %16, align 4
  %1036 = and i32 %1035, 7
  %1037 = sub i32 8, %1036
  %1038 = load i32, ptr %16, align 4
  %1039 = add i32 %1038, %1037
  store i32 %1039, ptr %16, align 4
  br label %1040

1040:                                             ; preds = %1026, %979
  %1041 = load i64, ptr %45, align 8
  %1042 = and i64 %1041, 512
  %1043 = icmp ne i64 %1042, 0
  br i1 %1043, label %1044, label %1055

1044:                                             ; preds = %1040
  %1045 = load ptr, ptr %6, align 8
  %1046 = load i32, ptr %16, align 4
  %1047 = call ptr @tvb_new_subset_length(ptr noundef %1045, i32 noundef %1046, i32 noundef 16)
  store ptr %1047, ptr %46, align 8
  %1048 = load ptr, ptr @icmpv6_handle, align 8
  %1049 = load ptr, ptr %46, align 8
  %1050 = load ptr, ptr %8, align 8
  %1051 = load ptr, ptr %10, align 8
  %1052 = call i32 @call_dissector(ptr noundef %1048, ptr noundef %1049, ptr noundef %1050, ptr noundef %1051)
  %1053 = load i32, ptr %16, align 4
  %1054 = add i32 %1053, 16
  store i32 %1054, ptr %16, align 4
  br label %1055

1055:                                             ; preds = %1044, %1040
  %1056 = load ptr, ptr %6, align 8
  %1057 = load i32, ptr %16, align 4
  %1058 = load ptr, ptr %8, align 8
  %1059 = load ptr, ptr %10, align 8
  %1060 = call i32 @dissect_icmpv6_nd_opt(ptr noundef %1056, i32 noundef %1057, ptr noundef %1058, ptr noundef %1059)
  store i32 %1060, ptr %16, align 4
  br label %1870

1061:                                             ; preds = %132
  %1062 = load ptr, ptr %10, align 8
  %1063 = load i32, ptr @hf_icmpv6_opt_map_dist, align 4
  %1064 = load ptr, ptr %6, align 8
  %1065 = load i32, ptr %16, align 4
  %1066 = call ptr @proto_tree_add_item(ptr noundef %1062, i32 noundef %1063, ptr noundef %1064, i32 noundef %1065, i32 noundef 1, i32 noundef 0)
  %1067 = load ptr, ptr %10, align 8
  %1068 = load i32, ptr @hf_icmpv6_opt_map_pref, align 4
  %1069 = load ptr, ptr %6, align 8
  %1070 = load i32, ptr %16, align 4
  %1071 = call ptr @proto_tree_add_item(ptr noundef %1067, i32 noundef %1068, ptr noundef %1069, i32 noundef %1070, i32 noundef 1, i32 noundef 0)
  %1072 = load i32, ptr %16, align 4
  %1073 = add i32 %1072, 1
  store i32 %1073, ptr %16, align 4
  %1074 = load ptr, ptr %10, align 8
  %1075 = load ptr, ptr %6, align 8
  %1076 = load i32, ptr %16, align 4
  %1077 = load i32, ptr @hf_icmpv6_opt_map_flag, align 4
  %1078 = load i32, ptr @ett_icmpv6_flag_map, align 4
  %1079 = call ptr @proto_tree_add_bitmask(ptr noundef %1074, ptr noundef %1075, i32 noundef %1076, i32 noundef %1077, i32 noundef %1078, ptr noundef @dissect_icmpv6_nd_opt.map_flags, i32 noundef 0)
  %1080 = load i32, ptr %16, align 4
  %1081 = add i32 %1080, 1
  store i32 %1081, ptr %16, align 4
  %1082 = load ptr, ptr %10, align 8
  %1083 = load i32, ptr @hf_icmpv6_opt_map_valid_lifetime, align 4
  %1084 = load ptr, ptr %6, align 8
  %1085 = load i32, ptr %16, align 4
  %1086 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1082, i32 noundef %1083, ptr noundef %1084, i32 noundef %1085, i32 noundef 4, i32 noundef 0, ptr noundef %47)
  store ptr %1086, ptr %12, align 8
  %1087 = load ptr, ptr %12, align 8
  %1088 = load ptr, ptr %8, align 8
  %1089 = getelementptr inbounds %struct._packet_info, ptr %1088, i32 0, i32 50
  %1090 = load ptr, ptr %1089, align 8
  %1091 = load i32, ptr %47, align 4
  %1092 = call ptr @unsigned_time_secs_to_str(ptr noundef %1090, i32 noundef %1091)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1087, ptr noundef @.str.1236, ptr noundef %1092)
  %1093 = load i32, ptr %16, align 4
  %1094 = add i32 %1093, 4
  store i32 %1094, ptr %16, align 4
  %1095 = load ptr, ptr %10, align 8
  %1096 = load i32, ptr @hf_icmpv6_opt_map_global_address, align 4
  %1097 = load ptr, ptr %6, align 8
  %1098 = load i32, ptr %16, align 4
  %1099 = call ptr @proto_tree_add_item(ptr noundef %1095, i32 noundef %1096, ptr noundef %1097, i32 noundef %1098, i32 noundef 16, i32 noundef 0)
  %1100 = load i32, ptr %16, align 4
  %1101 = add i32 %1100, 16
  store i32 %1101, ptr %16, align 4
  br label %1870

1102:                                             ; preds = %132
  %1103 = load ptr, ptr %10, align 8
  %1104 = load i32, ptr @hf_icmpv6_opt_prefix_len, align 4
  %1105 = load ptr, ptr %6, align 8
  %1106 = load i32, ptr %16, align 4
  %1107 = call ptr @proto_tree_add_item(ptr noundef %1103, i32 noundef %1104, ptr noundef %1105, i32 noundef %1106, i32 noundef 1, i32 noundef 0)
  %1108 = load ptr, ptr %6, align 8
  %1109 = load i32, ptr %16, align 4
  %1110 = call zeroext i8 @tvb_get_guint8(ptr noundef %1108, i32 noundef %1109)
  store i8 %1110, ptr %48, align 1
  %1111 = load i32, ptr %16, align 4
  %1112 = add i32 %1111, 1
  store i32 %1112, ptr %16, align 4
  %1113 = load ptr, ptr %10, align 8
  %1114 = load ptr, ptr %6, align 8
  %1115 = load i32, ptr %16, align 4
  %1116 = load i32, ptr @hf_icmpv6_opt_route_info_flag, align 4
  %1117 = load i32, ptr @ett_icmpv6_flag_route_info, align 4
  %1118 = call ptr @proto_tree_add_bitmask(ptr noundef %1113, ptr noundef %1114, i32 noundef %1115, i32 noundef %1116, i32 noundef %1117, ptr noundef @dissect_icmpv6_nd_opt.route_flags, i32 noundef 0)
  %1119 = load ptr, ptr %6, align 8
  %1120 = load i32, ptr %16, align 4
  %1121 = call zeroext i8 @tvb_get_guint8(ptr noundef %1119, i32 noundef %1120)
  store i8 %1121, ptr %49, align 1
  %1122 = load i8, ptr %49, align 1
  %1123 = zext i8 %1122 to i32
  %1124 = and i32 %1123, 24
  %1125 = ashr i32 %1124, 3
  %1126 = trunc i32 %1125 to i8
  store i8 %1126, ptr %49, align 1
  %1127 = load ptr, ptr %11, align 8
  %1128 = load i8, ptr %49, align 1
  %1129 = zext i8 %1128 to i32
  %1130 = call ptr @val_to_str(i32 noundef %1129, ptr noundef @nd_flag_router_pref, ptr noundef @.str.1251)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1127, ptr noundef @.str.1304, ptr noundef %1130)
  %1131 = load i32, ptr %16, align 4
  %1132 = add i32 %1131, 1
  store i32 %1132, ptr %16, align 4
  %1133 = load ptr, ptr %10, align 8
  %1134 = load i32, ptr @hf_icmpv6_opt_route_lifetime, align 4
  %1135 = load ptr, ptr %6, align 8
  %1136 = load i32, ptr %16, align 4
  %1137 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1133, i32 noundef %1134, ptr noundef %1135, i32 noundef %1136, i32 noundef 4, i32 noundef 0, ptr noundef %50)
  store ptr %1137, ptr %12, align 8
  %1138 = load ptr, ptr %12, align 8
  %1139 = load ptr, ptr %8, align 8
  %1140 = getelementptr inbounds %struct._packet_info, ptr %1139, i32 0, i32 50
  %1141 = load ptr, ptr %1140, align 8
  %1142 = load i32, ptr %50, align 4
  %1143 = call ptr @unsigned_time_secs_to_str(ptr noundef %1141, i32 noundef %1142)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1138, ptr noundef @.str.1236, ptr noundef %1143)
  %1144 = load i32, ptr %16, align 4
  %1145 = add i32 %1144, 4
  store i32 %1145, ptr %16, align 4
  %1146 = load i32, ptr %15, align 4
  switch i32 %1146, label %1189 [
    i32 8, label %1147
    i32 16, label %1151
    i32 24, label %1172
  ]

1147:                                             ; preds = %1102
  %1148 = load ptr, ptr %11, align 8
  %1149 = load i8, ptr %48, align 1
  %1150 = zext i8 %1149 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1148, ptr noundef @.str.1310, i32 noundef %1150)
  br label %1193

1151:                                             ; preds = %1102
  call void @llvm.memset.p0.i64(ptr align 1 %51, i8 0, i64 16, i1 false)
  %1152 = load ptr, ptr %6, align 8
  %1153 = getelementptr inbounds %struct.e_in6_addr, ptr %51, i32 0, i32 0
  %1154 = load i32, ptr %16, align 4
  %1155 = call ptr @tvb_memcpy(ptr noundef %1152, ptr noundef %1153, i32 noundef %1154, i64 noundef 8)
  %1156 = load ptr, ptr %10, align 8
  %1157 = load i32, ptr @hf_icmpv6_opt_prefix, align 4
  %1158 = load ptr, ptr %6, align 8
  %1159 = load i32, ptr %16, align 4
  %1160 = call ptr @proto_tree_add_ipv6(ptr noundef %1156, i32 noundef %1157, ptr noundef %1158, i32 noundef %1159, i32 noundef 8, ptr noundef %51)
  %1161 = getelementptr inbounds %struct.e_in6_addr, ptr %51, i32 0, i32 0
  %1162 = getelementptr inbounds [16 x i8], ptr %1161, i64 0, i64 0
  call void @set_address(ptr noundef %52, i32 noundef 3, i32 noundef 16, ptr noundef %1162)
  %1163 = load ptr, ptr %11, align 8
  %1164 = load ptr, ptr %8, align 8
  %1165 = getelementptr inbounds %struct._packet_info, ptr %1164, i32 0, i32 50
  %1166 = load ptr, ptr %1165, align 8
  %1167 = call ptr @address_to_str(ptr noundef %1166, ptr noundef %52)
  %1168 = load i8, ptr %48, align 1
  %1169 = zext i8 %1168 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1163, ptr noundef @.str.1309, ptr noundef %1167, i32 noundef %1169)
  %1170 = load i32, ptr %16, align 4
  %1171 = add i32 %1170, 8
  store i32 %1171, ptr %16, align 4
  br label %1193

1172:                                             ; preds = %1102
  %1173 = load ptr, ptr %10, align 8
  %1174 = load i32, ptr @hf_icmpv6_opt_prefix, align 4
  %1175 = load ptr, ptr %6, align 8
  %1176 = load i32, ptr %16, align 4
  %1177 = call ptr @proto_tree_add_item(ptr noundef %1173, i32 noundef %1174, ptr noundef %1175, i32 noundef %1176, i32 noundef 16, i32 noundef 0)
  %1178 = load ptr, ptr %11, align 8
  %1179 = load ptr, ptr %8, align 8
  %1180 = getelementptr inbounds %struct._packet_info, ptr %1179, i32 0, i32 50
  %1181 = load ptr, ptr %1180, align 8
  %1182 = load ptr, ptr %6, align 8
  %1183 = load i32, ptr %16, align 4
  %1184 = call ptr @tvb_address_to_str(ptr noundef %1181, ptr noundef %1182, i32 noundef 3, i32 noundef %1183)
  %1185 = load i8, ptr %48, align 1
  %1186 = zext i8 %1185 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1178, ptr noundef @.str.1309, ptr noundef %1184, i32 noundef %1186)
  %1187 = load i32, ptr %16, align 4
  %1188 = add i32 %1187, 16
  store i32 %1188, ptr %16, align 4
  br label %1193

1189:                                             ; preds = %1102
  %1190 = load ptr, ptr %8, align 8
  %1191 = load ptr, ptr %13, align 8
  %1192 = call ptr @expert_add_info(ptr noundef %1190, ptr noundef %1191, ptr noundef @ei_icmpv6_invalid_option_length)
  br label %1193

1193:                                             ; preds = %1189, %1172, %1151, %1147
  br label %1870

1194:                                             ; preds = %132
  %1195 = load ptr, ptr %10, align 8
  %1196 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %1197 = load ptr, ptr %6, align 8
  %1198 = load i32, ptr %16, align 4
  %1199 = call ptr @proto_tree_add_item(ptr noundef %1195, i32 noundef %1196, ptr noundef %1197, i32 noundef %1198, i32 noundef 2, i32 noundef 0)
  %1200 = load i32, ptr %16, align 4
  %1201 = add i32 %1200, 2
  store i32 %1201, ptr %16, align 4
  %1202 = load ptr, ptr %10, align 8
  %1203 = load i32, ptr @hf_icmpv6_opt_rdnss_lifetime, align 4
  %1204 = load ptr, ptr %6, align 8
  %1205 = load i32, ptr %16, align 4
  %1206 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1202, i32 noundef %1203, ptr noundef %1204, i32 noundef %1205, i32 noundef 4, i32 noundef 0, ptr noundef %53)
  store ptr %1206, ptr %12, align 8
  %1207 = load ptr, ptr %12, align 8
  %1208 = load ptr, ptr %8, align 8
  %1209 = getelementptr inbounds %struct._packet_info, ptr %1208, i32 0, i32 50
  %1210 = load ptr, ptr %1209, align 8
  %1211 = load i32, ptr %53, align 4
  %1212 = call ptr @unsigned_time_secs_to_str(ptr noundef %1210, i32 noundef %1211)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1207, ptr noundef @.str.1236, ptr noundef %1212)
  %1213 = load i32, ptr %16, align 4
  %1214 = add i32 %1213, 4
  store i32 %1214, ptr %16, align 4
  br label %1215

1215:                                             ; preds = %1221, %1194
  %1216 = load i32, ptr %16, align 4
  %1217 = load i32, ptr %7, align 4
  %1218 = load i32, ptr %15, align 4
  %1219 = add i32 %1217, %1218
  %1220 = icmp slt i32 %1216, %1219
  br i1 %1220, label %1221, label %1236

1221:                                             ; preds = %1215
  %1222 = load ptr, ptr %10, align 8
  %1223 = load i32, ptr @hf_icmpv6_opt_rdnss, align 4
  %1224 = load ptr, ptr %6, align 8
  %1225 = load i32, ptr %16, align 4
  %1226 = call ptr @proto_tree_add_item(ptr noundef %1222, i32 noundef %1223, ptr noundef %1224, i32 noundef %1225, i32 noundef 16, i32 noundef 0)
  %1227 = load ptr, ptr %11, align 8
  %1228 = load ptr, ptr %8, align 8
  %1229 = getelementptr inbounds %struct._packet_info, ptr %1228, i32 0, i32 50
  %1230 = load ptr, ptr %1229, align 8
  %1231 = load ptr, ptr %6, align 8
  %1232 = load i32, ptr %16, align 4
  %1233 = call ptr @tvb_address_to_str(ptr noundef %1230, ptr noundef %1231, i32 noundef 3, i32 noundef %1232)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1227, ptr noundef @.str.1308, ptr noundef %1233)
  %1234 = load i32, ptr %16, align 4
  %1235 = add i32 %1234, 16
  store i32 %1235, ptr %16, align 4
  br label %1215, !llvm.loop !10

1236:                                             ; preds = %1215
  br label %1870

1237:                                             ; preds = %132
  %1238 = load ptr, ptr %10, align 8
  %1239 = load ptr, ptr %6, align 8
  %1240 = load i32, ptr %16, align 4
  %1241 = load i32, ptr @hf_icmpv6_opt_efo, align 4
  %1242 = load i32, ptr @ett_icmpv6_flag_efo, align 4
  %1243 = call ptr @proto_tree_add_bitmask(ptr noundef %1238, ptr noundef %1239, i32 noundef %1240, i32 noundef %1241, i32 noundef %1242, ptr noundef @dissect_icmpv6_nd_opt.extension_flags, i32 noundef 0)
  %1244 = load i32, ptr %16, align 4
  %1245 = add i32 %1244, 2
  store i32 %1245, ptr %16, align 4
  %1246 = load ptr, ptr %10, align 8
  %1247 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %1248 = load ptr, ptr %6, align 8
  %1249 = load i32, ptr %16, align 4
  %1250 = call ptr @proto_tree_add_item(ptr noundef %1246, i32 noundef %1247, ptr noundef %1248, i32 noundef %1249, i32 noundef 4, i32 noundef 0)
  %1251 = load i32, ptr %16, align 4
  %1252 = add i32 %1251, 4
  store i32 %1252, ptr %16, align 4
  br label %1870

1253:                                             ; preds = %132
  %1254 = load ptr, ptr %10, align 8
  %1255 = load i32, ptr @hf_icmpv6_opt_hkr_pad_length, align 4
  %1256 = load ptr, ptr %6, align 8
  %1257 = load i32, ptr %16, align 4
  %1258 = call ptr @proto_tree_add_item(ptr noundef %1254, i32 noundef %1255, ptr noundef %1256, i32 noundef %1257, i32 noundef 1, i32 noundef 0)
  %1259 = load ptr, ptr %6, align 8
  %1260 = load i32, ptr %16, align 4
  %1261 = call zeroext i8 @tvb_get_guint8(ptr noundef %1259, i32 noundef %1260)
  %1262 = zext i8 %1261 to i32
  store i32 %1262, ptr %55, align 4
  %1263 = load i32, ptr %16, align 4
  %1264 = add i32 %1263, 1
  store i32 %1264, ptr %16, align 4
  %1265 = load ptr, ptr %10, align 8
  %1266 = load i32, ptr @hf_icmpv6_opt_hkr_at, align 4
  %1267 = load ptr, ptr %6, align 8
  %1268 = load i32, ptr %16, align 4
  %1269 = call ptr @proto_tree_add_item(ptr noundef %1265, i32 noundef %1266, ptr noundef %1267, i32 noundef %1268, i32 noundef 1, i32 noundef 0)
  %1270 = load ptr, ptr %10, align 8
  %1271 = load i32, ptr @hf_icmpv6_opt_hkr_reserved, align 4
  %1272 = load ptr, ptr %6, align 8
  %1273 = load i32, ptr %16, align 4
  %1274 = call ptr @proto_tree_add_item(ptr noundef %1270, i32 noundef %1271, ptr noundef %1272, i32 noundef %1273, i32 noundef 1, i32 noundef 0)
  %1275 = load i32, ptr %16, align 4
  %1276 = add i32 %1275, 1
  store i32 %1276, ptr %16, align 4
  %1277 = load i32, ptr %15, align 4
  %1278 = sub i32 %1277, 4
  %1279 = load i32, ptr %55, align 4
  %1280 = sub i32 %1278, %1279
  store i32 %1280, ptr %54, align 4
  %1281 = load ptr, ptr %10, align 8
  %1282 = load i32, ptr @hf_icmpv6_opt_hkr_encryption_public_key, align 4
  %1283 = load ptr, ptr %6, align 8
  %1284 = load i32, ptr %16, align 4
  %1285 = load i32, ptr %54, align 4
  %1286 = call ptr @proto_tree_add_item(ptr noundef %1281, i32 noundef %1282, ptr noundef %1283, i32 noundef %1284, i32 noundef %1285, i32 noundef 0)
  %1287 = load i32, ptr %54, align 4
  %1288 = load i32, ptr %16, align 4
  %1289 = add i32 %1288, %1287
  store i32 %1289, ptr %16, align 4
  %1290 = load ptr, ptr %10, align 8
  %1291 = load i32, ptr @hf_icmpv6_opt_hkr_padding, align 4
  %1292 = load ptr, ptr %6, align 8
  %1293 = load i32, ptr %16, align 4
  %1294 = load i32, ptr %55, align 4
  %1295 = call ptr @proto_tree_add_item(ptr noundef %1290, i32 noundef %1291, ptr noundef %1292, i32 noundef %1293, i32 noundef %1294, i32 noundef 0)
  %1296 = load i32, ptr %16, align 4
  %1297 = add i32 %1296, 1
  store i32 %1297, ptr %16, align 4
  br label %1870

1298:                                             ; preds = %132
  %1299 = load ptr, ptr %10, align 8
  %1300 = load i32, ptr @hf_icmpv6_opt_hkr_pad_length, align 4
  %1301 = load ptr, ptr %6, align 8
  %1302 = load i32, ptr %16, align 4
  %1303 = call ptr @proto_tree_add_item(ptr noundef %1299, i32 noundef %1300, ptr noundef %1301, i32 noundef %1302, i32 noundef 1, i32 noundef 0)
  %1304 = load ptr, ptr %6, align 8
  %1305 = load i32, ptr %16, align 4
  %1306 = call zeroext i8 @tvb_get_guint8(ptr noundef %1304, i32 noundef %1305)
  %1307 = zext i8 %1306 to i32
  store i32 %1307, ptr %57, align 4
  %1308 = load i32, ptr %16, align 4
  %1309 = add i32 %1308, 1
  store i32 %1309, ptr %16, align 4
  %1310 = load ptr, ptr %10, align 8
  %1311 = load i32, ptr @hf_icmpv6_opt_hkr_at, align 4
  %1312 = load ptr, ptr %6, align 8
  %1313 = load i32, ptr %16, align 4
  %1314 = call ptr @proto_tree_add_item(ptr noundef %1310, i32 noundef %1311, ptr noundef %1312, i32 noundef %1313, i32 noundef 1, i32 noundef 0)
  %1315 = load ptr, ptr %10, align 8
  %1316 = load i32, ptr @hf_icmpv6_opt_hkr_reserved, align 4
  %1317 = load ptr, ptr %6, align 8
  %1318 = load i32, ptr %16, align 4
  %1319 = call ptr @proto_tree_add_item(ptr noundef %1315, i32 noundef %1316, ptr noundef %1317, i32 noundef %1318, i32 noundef 1, i32 noundef 0)
  %1320 = load i32, ptr %16, align 4
  %1321 = add i32 %1320, 1
  store i32 %1321, ptr %16, align 4
  %1322 = load ptr, ptr %10, align 8
  %1323 = load i32, ptr @hf_icmpv6_opt_hkr_lifetime, align 4
  %1324 = load ptr, ptr %6, align 8
  %1325 = load i32, ptr %16, align 4
  %1326 = call ptr @proto_tree_add_item(ptr noundef %1322, i32 noundef %1323, ptr noundef %1324, i32 noundef %1325, i32 noundef 2, i32 noundef 0)
  %1327 = load i32, ptr %16, align 4
  %1328 = add i32 %1327, 2
  store i32 %1328, ptr %16, align 4
  %1329 = load i32, ptr %15, align 4
  %1330 = sub i32 %1329, 6
  %1331 = load i32, ptr %57, align 4
  %1332 = sub i32 %1330, %1331
  store i32 %1332, ptr %56, align 4
  %1333 = load ptr, ptr %10, align 8
  %1334 = load i32, ptr @hf_icmpv6_opt_hkr_encrypted_handover_key, align 4
  %1335 = load ptr, ptr %6, align 8
  %1336 = load i32, ptr %16, align 4
  %1337 = load i32, ptr %56, align 4
  %1338 = call ptr @proto_tree_add_item(ptr noundef %1333, i32 noundef %1334, ptr noundef %1335, i32 noundef %1336, i32 noundef %1337, i32 noundef 0)
  %1339 = load i32, ptr %56, align 4
  %1340 = load i32, ptr %16, align 4
  %1341 = add i32 %1340, %1339
  store i32 %1341, ptr %16, align 4
  %1342 = load ptr, ptr %10, align 8
  %1343 = load i32, ptr @hf_icmpv6_opt_hkr_padding, align 4
  %1344 = load ptr, ptr %6, align 8
  %1345 = load i32, ptr %16, align 4
  %1346 = load i32, ptr %57, align 4
  %1347 = call ptr @proto_tree_add_item(ptr noundef %1342, i32 noundef %1343, ptr noundef %1344, i32 noundef %1345, i32 noundef %1346, i32 noundef 0)
  %1348 = load i32, ptr %16, align 4
  %1349 = add i32 %1348, 1
  store i32 %1349, ptr %16, align 4
  br label %1870

1350:                                             ; preds = %132
  %1351 = load ptr, ptr %10, align 8
  %1352 = load i32, ptr @hf_icmpv6_opt_hai_option_code, align 4
  %1353 = load ptr, ptr %6, align 8
  %1354 = load i32, ptr %16, align 4
  %1355 = call ptr @proto_tree_add_item(ptr noundef %1351, i32 noundef %1352, ptr noundef %1353, i32 noundef %1354, i32 noundef 1, i32 noundef 0)
  %1356 = load i32, ptr %16, align 4
  %1357 = add i32 %1356, 1
  store i32 %1357, ptr %16, align 4
  %1358 = load ptr, ptr %10, align 8
  %1359 = load i32, ptr @hf_icmpv6_opt_hai_length, align 4
  %1360 = load ptr, ptr %6, align 8
  %1361 = load i32, ptr %16, align 4
  %1362 = call ptr @proto_tree_add_item(ptr noundef %1358, i32 noundef %1359, ptr noundef %1360, i32 noundef %1361, i32 noundef 1, i32 noundef 0)
  %1363 = load ptr, ptr %6, align 8
  %1364 = load i32, ptr %16, align 4
  %1365 = call zeroext i8 @tvb_get_guint8(ptr noundef %1363, i32 noundef %1364)
  store i8 %1365, ptr %58, align 1
  %1366 = load i32, ptr %16, align 4
  %1367 = add i32 %1366, 1
  store i32 %1367, ptr %16, align 4
  %1368 = load ptr, ptr %10, align 8
  %1369 = load i32, ptr @hf_icmpv6_opt_hai_value, align 4
  %1370 = load ptr, ptr %6, align 8
  %1371 = load i32, ptr %16, align 4
  %1372 = load i8, ptr %58, align 1
  %1373 = zext i8 %1372 to i32
  %1374 = call ptr @proto_tree_add_item(ptr noundef %1368, i32 noundef %1369, ptr noundef %1370, i32 noundef %1371, i32 noundef %1373, i32 noundef 0)
  %1375 = load i8, ptr %58, align 1
  %1376 = zext i8 %1375 to i32
  %1377 = load i32, ptr %16, align 4
  %1378 = add i32 %1377, %1376
  store i32 %1378, ptr %16, align 4
  %1379 = load i32, ptr %15, align 4
  %1380 = load i32, ptr %16, align 4
  %1381 = sub i32 %1379, %1380
  store i32 %1381, ptr %59, align 4
  %1382 = load ptr, ptr %10, align 8
  %1383 = load i32, ptr @hf_icmpv6_opt_padding, align 4
  %1384 = load ptr, ptr %6, align 8
  %1385 = load i32, ptr %16, align 4
  %1386 = load i32, ptr %59, align 4
  %1387 = call ptr @proto_tree_add_item(ptr noundef %1382, i32 noundef %1383, ptr noundef %1384, i32 noundef %1385, i32 noundef %1386, i32 noundef 0)
  %1388 = load i32, ptr %59, align 4
  %1389 = load i32, ptr %16, align 4
  %1390 = add i32 %1389, %1388
  store i32 %1390, ptr %16, align 4
  br label %1870

1391:                                             ; preds = %132
  %1392 = load ptr, ptr %10, align 8
  %1393 = load i32, ptr @hf_icmpv6_opt_mn_option_code, align 4
  %1394 = load ptr, ptr %6, align 8
  %1395 = load i32, ptr %16, align 4
  %1396 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1393, ptr noundef %1394, i32 noundef %1395, i32 noundef 1, i32 noundef 0)
  %1397 = load i32, ptr %16, align 4
  %1398 = add i32 %1397, 1
  store i32 %1398, ptr %16, align 4
  %1399 = load ptr, ptr %10, align 8
  %1400 = load i32, ptr @hf_icmpv6_opt_mn_length, align 4
  %1401 = load ptr, ptr %6, align 8
  %1402 = load i32, ptr %16, align 4
  %1403 = call ptr @proto_tree_add_item(ptr noundef %1399, i32 noundef %1400, ptr noundef %1401, i32 noundef %1402, i32 noundef 1, i32 noundef 0)
  %1404 = load ptr, ptr %6, align 8
  %1405 = load i32, ptr %16, align 4
  %1406 = call zeroext i8 @tvb_get_guint8(ptr noundef %1404, i32 noundef %1405)
  store i8 %1406, ptr %60, align 1
  %1407 = load i32, ptr %16, align 4
  %1408 = add i32 %1407, 1
  store i32 %1408, ptr %16, align 4
  %1409 = load ptr, ptr %10, align 8
  %1410 = load i32, ptr @hf_icmpv6_opt_mn_value, align 4
  %1411 = load ptr, ptr %6, align 8
  %1412 = load i32, ptr %16, align 4
  %1413 = load i8, ptr %60, align 1
  %1414 = zext i8 %1413 to i32
  %1415 = call ptr @proto_tree_add_item(ptr noundef %1409, i32 noundef %1410, ptr noundef %1411, i32 noundef %1412, i32 noundef %1414, i32 noundef 0)
  %1416 = load i8, ptr %60, align 1
  %1417 = zext i8 %1416 to i32
  %1418 = load i32, ptr %16, align 4
  %1419 = add i32 %1418, %1417
  store i32 %1419, ptr %16, align 4
  %1420 = load i32, ptr %15, align 4
  %1421 = load i32, ptr %16, align 4
  %1422 = sub i32 %1420, %1421
  store i32 %1422, ptr %61, align 4
  %1423 = load ptr, ptr %10, align 8
  %1424 = load i32, ptr @hf_icmpv6_opt_padding, align 4
  %1425 = load ptr, ptr %6, align 8
  %1426 = load i32, ptr %16, align 4
  %1427 = load i32, ptr %61, align 4
  %1428 = call ptr @proto_tree_add_item(ptr noundef %1423, i32 noundef %1424, ptr noundef %1425, i32 noundef %1426, i32 noundef %1427, i32 noundef 0)
  %1429 = load i32, ptr %61, align 4
  %1430 = load i32, ptr %16, align 4
  %1431 = add i32 %1430, %1429
  store i32 %1431, ptr %16, align 4
  br label %1870

1432:                                             ; preds = %132
  %1433 = load ptr, ptr %10, align 8
  %1434 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %1435 = load ptr, ptr %6, align 8
  %1436 = load i32, ptr %16, align 4
  %1437 = call ptr @proto_tree_add_item(ptr noundef %1433, i32 noundef %1434, ptr noundef %1435, i32 noundef %1436, i32 noundef 2, i32 noundef 0)
  %1438 = load i32, ptr %16, align 4
  %1439 = add i32 %1438, 2
  store i32 %1439, ptr %16, align 4
  %1440 = load ptr, ptr %10, align 8
  %1441 = load i32, ptr @hf_icmpv6_opt_dnssl_lifetime, align 4
  %1442 = load ptr, ptr %6, align 8
  %1443 = load i32, ptr %16, align 4
  %1444 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1440, i32 noundef %1441, ptr noundef %1442, i32 noundef %1443, i32 noundef 4, i32 noundef 0, ptr noundef %62)
  store ptr %1444, ptr %12, align 8
  %1445 = load ptr, ptr %12, align 8
  %1446 = load ptr, ptr %8, align 8
  %1447 = getelementptr inbounds %struct._packet_info, ptr %1446, i32 0, i32 50
  %1448 = load ptr, ptr %1447, align 8
  %1449 = load i32, ptr %62, align 4
  %1450 = call ptr @unsigned_time_secs_to_str(ptr noundef %1448, i32 noundef %1449)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1445, ptr noundef @.str.1236, ptr noundef %1450)
  %1451 = load i32, ptr %16, align 4
  %1452 = add i32 %1451, 4
  store i32 %1452, ptr %16, align 4
  br label %1453

1453:                                             ; preds = %1480, %1432
  %1454 = load i32, ptr %16, align 4
  %1455 = load i32, ptr %7, align 4
  %1456 = load i32, ptr %15, align 4
  %1457 = add i32 %1455, %1456
  %1458 = icmp slt i32 %1454, %1457
  br i1 %1458, label %1459, label %1504

1459:                                             ; preds = %1453
  %1460 = load ptr, ptr %6, align 8
  %1461 = load i32, ptr %16, align 4
  %1462 = call zeroext i8 @tvb_get_guint8(ptr noundef %1460, i32 noundef %1461)
  %1463 = zext i8 %1462 to i32
  %1464 = icmp eq i32 %1463, 0
  br i1 %1464, label %1465, label %1480

1465:                                             ; preds = %1459
  %1466 = load i32, ptr %7, align 4
  %1467 = load i32, ptr %15, align 4
  %1468 = add i32 %1466, %1467
  %1469 = load i32, ptr %16, align 4
  %1470 = sub i32 %1468, %1469
  store i32 %1470, ptr %66, align 4
  %1471 = load ptr, ptr %10, align 8
  %1472 = load i32, ptr @hf_icmpv6_opt_padding, align 4
  %1473 = load ptr, ptr %6, align 8
  %1474 = load i32, ptr %16, align 4
  %1475 = load i32, ptr %66, align 4
  %1476 = call ptr @proto_tree_add_item(ptr noundef %1471, i32 noundef %1472, ptr noundef %1473, i32 noundef %1474, i32 noundef %1475, i32 noundef 0)
  %1477 = load i32, ptr %66, align 4
  %1478 = load i32, ptr %16, align 4
  %1479 = add i32 %1478, %1477
  store i32 %1479, ptr %16, align 4
  br label %1504

1480:                                             ; preds = %1459
  %1481 = load ptr, ptr %6, align 8
  %1482 = load i32, ptr %16, align 4
  %1483 = load i32, ptr %16, align 4
  %1484 = call i32 @get_dns_name(ptr noundef %1481, i32 noundef %1482, i32 noundef 0, i32 noundef %1483, ptr noundef %64, ptr noundef %63)
  store i32 %1484, ptr %18, align 4
  %1485 = load ptr, ptr %8, align 8
  %1486 = getelementptr inbounds %struct._packet_info, ptr %1485, i32 0, i32 50
  %1487 = load ptr, ptr %1486, align 8
  %1488 = load ptr, ptr %64, align 8
  %1489 = load i32, ptr %63, align 4
  %1490 = sext i32 %1489 to i64
  %1491 = call ptr @format_text(ptr noundef %1487, ptr noundef %1488, i64 noundef %1490)
  store ptr %1491, ptr %65, align 8
  %1492 = load ptr, ptr %10, align 8
  %1493 = load i32, ptr @hf_icmpv6_opt_dnssl, align 4
  %1494 = load ptr, ptr %6, align 8
  %1495 = load i32, ptr %16, align 4
  %1496 = load i32, ptr %18, align 4
  %1497 = load ptr, ptr %65, align 8
  %1498 = call ptr @proto_tree_add_string(ptr noundef %1492, i32 noundef %1493, ptr noundef %1494, i32 noundef %1495, i32 noundef %1496, ptr noundef %1497)
  %1499 = load ptr, ptr %11, align 8
  %1500 = load ptr, ptr %65, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1499, ptr noundef @.str.1308, ptr noundef %1500)
  %1501 = load i32, ptr %18, align 4
  %1502 = load i32, ptr %16, align 4
  %1503 = add i32 %1502, %1501
  store i32 %1503, ptr %16, align 4
  br label %1453, !llvm.loop !11

1504:                                             ; preds = %1465, %1453
  br label %1870

1505:                                             ; preds = %132
  %1506 = load ptr, ptr %10, align 8
  %1507 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %1508 = load ptr, ptr %6, align 8
  %1509 = load i32, ptr %16, align 4
  %1510 = call ptr @proto_tree_add_item(ptr noundef %1506, i32 noundef %1507, ptr noundef %1508, i32 noundef %1509, i32 noundef 2, i32 noundef 0)
  %1511 = load i32, ptr %16, align 4
  %1512 = add i32 %1511, 2
  store i32 %1512, ptr %16, align 4
  %1513 = load ptr, ptr %10, align 8
  %1514 = load i32, ptr @hf_icmpv6_opt_ps_key_hash, align 4
  %1515 = load ptr, ptr %6, align 8
  %1516 = load i32, ptr %16, align 4
  %1517 = call ptr @proto_tree_add_item(ptr noundef %1513, i32 noundef %1514, ptr noundef %1515, i32 noundef %1516, i32 noundef 16, i32 noundef 0)
  %1518 = load i32, ptr %16, align 4
  %1519 = add i32 %1518, 16
  store i32 %1519, ptr %16, align 4
  %1520 = load i32, ptr %15, align 4
  %1521 = sub i32 %1520, 20
  store i32 %1521, ptr %67, align 4
  %1522 = load ptr, ptr %10, align 8
  %1523 = load i32, ptr @hf_icmpv6_opt_digital_signature_padding, align 4
  %1524 = load ptr, ptr %6, align 8
  %1525 = load i32, ptr %16, align 4
  %1526 = load i32, ptr %67, align 4
  %1527 = call ptr @proto_tree_add_item(ptr noundef %1522, i32 noundef %1523, ptr noundef %1524, i32 noundef %1525, i32 noundef %1526, i32 noundef 0)
  %1528 = load i32, ptr %67, align 4
  %1529 = load i32, ptr %16, align 4
  %1530 = add i32 %1529, %1528
  store i32 %1530, ptr %16, align 4
  br label %1870

1531:                                             ; preds = %132
  %1532 = load ptr, ptr %10, align 8
  %1533 = load i32, ptr @hf_icmpv6_opt_aro_status, align 4
  %1534 = load ptr, ptr %6, align 8
  %1535 = load i32, ptr %16, align 4
  %1536 = call ptr @proto_tree_add_item(ptr noundef %1532, i32 noundef %1533, ptr noundef %1534, i32 noundef %1535, i32 noundef 1, i32 noundef 0)
  %1537 = load ptr, ptr %6, align 8
  %1538 = load i32, ptr %16, align 4
  %1539 = call zeroext i8 @tvb_get_guint8(ptr noundef %1537, i32 noundef %1538)
  store i8 %1539, ptr %68, align 1
  %1540 = load i32, ptr %16, align 4
  %1541 = add i32 %1540, 1
  store i32 %1541, ptr %16, align 4
  %1542 = load ptr, ptr %10, align 8
  %1543 = load i32, ptr @hf_icmpv6_opt_earo_opaque, align 4
  %1544 = load ptr, ptr %6, align 8
  %1545 = load i32, ptr %16, align 4
  %1546 = call ptr @proto_tree_add_item(ptr noundef %1542, i32 noundef %1543, ptr noundef %1544, i32 noundef %1545, i32 noundef 1, i32 noundef 0)
  %1547 = load i32, ptr %16, align 4
  %1548 = add i32 %1547, 1
  store i32 %1548, ptr %16, align 4
  %1549 = load ptr, ptr %10, align 8
  %1550 = load ptr, ptr %6, align 8
  %1551 = load i32, ptr %16, align 4
  %1552 = load i32, ptr @hf_icmpv6_opt_earo_flag, align 4
  %1553 = load i32, ptr @ett_icmpv6_flag_earo, align 4
  %1554 = call ptr @proto_tree_add_bitmask(ptr noundef %1549, ptr noundef %1550, i32 noundef %1551, i32 noundef %1552, i32 noundef %1553, ptr noundef @dissect_icmpv6_nd_opt.earo_flags, i32 noundef 0)
  %1555 = load i32, ptr %16, align 4
  %1556 = add i32 %1555, 1
  store i32 %1556, ptr %16, align 4
  %1557 = load ptr, ptr %10, align 8
  %1558 = load i32, ptr @hf_icmpv6_opt_earo_tid, align 4
  %1559 = load ptr, ptr %6, align 8
  %1560 = load i32, ptr %16, align 4
  %1561 = call ptr @proto_tree_add_item(ptr noundef %1557, i32 noundef %1558, ptr noundef %1559, i32 noundef %1560, i32 noundef 1, i32 noundef 0)
  %1562 = load i32, ptr %16, align 4
  %1563 = add i32 %1562, 1
  store i32 %1563, ptr %16, align 4
  %1564 = load ptr, ptr %10, align 8
  %1565 = load i32, ptr @hf_icmpv6_opt_aro_registration_lifetime, align 4
  %1566 = load ptr, ptr %6, align 8
  %1567 = load i32, ptr %16, align 4
  %1568 = call ptr @proto_tree_add_item(ptr noundef %1564, i32 noundef %1565, ptr noundef %1566, i32 noundef %1567, i32 noundef 2, i32 noundef 0)
  %1569 = load i32, ptr %16, align 4
  %1570 = add i32 %1569, 2
  store i32 %1570, ptr %16, align 4
  %1571 = load ptr, ptr %10, align 8
  %1572 = load i32, ptr @hf_icmpv6_opt_aro_eui64, align 4
  %1573 = load ptr, ptr %6, align 8
  %1574 = load i32, ptr %16, align 4
  %1575 = call ptr @proto_tree_add_item(ptr noundef %1571, i32 noundef %1572, ptr noundef %1573, i32 noundef %1574, i32 noundef 8, i32 noundef 0)
  %1576 = load ptr, ptr %11, align 8
  %1577 = load ptr, ptr %8, align 8
  %1578 = getelementptr inbounds %struct._packet_info, ptr %1577, i32 0, i32 50
  %1579 = load ptr, ptr %1578, align 8
  %1580 = load ptr, ptr %6, align 8
  %1581 = load i32, ptr %16, align 4
  %1582 = call ptr @tvb_address_to_str(ptr noundef %1579, ptr noundef %1580, i32 noundef 8, i32 noundef %1581)
  %1583 = load i8, ptr %68, align 1
  %1584 = zext i8 %1583 to i32
  %1585 = call ptr @val_to_str(i32 noundef %1584, ptr noundef @nd_opt_earo_status_val, ptr noundef @.str.1251)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1576, ptr noundef @.str.1311, ptr noundef %1582, ptr noundef %1585)
  %1586 = load i32, ptr %16, align 4
  %1587 = add i32 %1586, 8
  store i32 %1587, ptr %16, align 4
  br label %1870

1588:                                             ; preds = %132
  %1589 = load ptr, ptr %10, align 8
  %1590 = load i32, ptr @hf_icmpv6_opt_6co_context_length, align 4
  %1591 = load ptr, ptr %6, align 8
  %1592 = load i32, ptr %16, align 4
  %1593 = call ptr @proto_tree_add_item(ptr noundef %1589, i32 noundef %1590, ptr noundef %1591, i32 noundef %1592, i32 noundef 1, i32 noundef 0)
  %1594 = load ptr, ptr %6, align 8
  %1595 = load i32, ptr %16, align 4
  %1596 = call zeroext i8 @tvb_get_guint8(ptr noundef %1594, i32 noundef %1595)
  store i8 %1596, ptr %71, align 1
  %1597 = load i32, ptr %16, align 4
  %1598 = add i32 %1597, 1
  store i32 %1598, ptr %16, align 4
  %1599 = load ptr, ptr %6, align 8
  %1600 = load i32, ptr %16, align 4
  %1601 = call zeroext i8 @tvb_get_guint8(ptr noundef %1599, i32 noundef %1600)
  %1602 = zext i8 %1601 to i32
  %1603 = and i32 %1602, 15
  %1604 = trunc i32 %1603 to i8
  store i8 %1604, ptr %70, align 1
  %1605 = load ptr, ptr %10, align 8
  %1606 = load ptr, ptr %6, align 8
  %1607 = load i32, ptr %16, align 4
  %1608 = load i32, ptr @hf_icmpv6_opt_6co_flag, align 4
  %1609 = load i32, ptr @ett_icmpv6_flag_6lowpan, align 4
  %1610 = call ptr @proto_tree_add_bitmask(ptr noundef %1605, ptr noundef %1606, i32 noundef %1607, i32 noundef %1608, i32 noundef %1609, ptr noundef @dissect_icmpv6_nd_opt._6lowpan_context_flags, i32 noundef 0)
  %1611 = load i32, ptr %16, align 4
  %1612 = add i32 %1611, 1
  store i32 %1612, ptr %16, align 4
  %1613 = load ptr, ptr %10, align 8
  %1614 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %1615 = load ptr, ptr %6, align 8
  %1616 = load i32, ptr %16, align 4
  %1617 = call ptr @proto_tree_add_item(ptr noundef %1613, i32 noundef %1614, ptr noundef %1615, i32 noundef %1616, i32 noundef 2, i32 noundef 0)
  %1618 = load i32, ptr %16, align 4
  %1619 = add i32 %1618, 2
  store i32 %1619, ptr %16, align 4
  %1620 = load ptr, ptr %10, align 8
  %1621 = load i32, ptr @hf_icmpv6_opt_6co_valid_lifetime, align 4
  %1622 = load ptr, ptr %6, align 8
  %1623 = load i32, ptr %16, align 4
  %1624 = call ptr @proto_tree_add_item(ptr noundef %1620, i32 noundef %1621, ptr noundef %1622, i32 noundef %1623, i32 noundef 2, i32 noundef 0)
  %1625 = load i32, ptr %16, align 4
  %1626 = add i32 %1625, 2
  store i32 %1626, ptr %16, align 4
  %1627 = getelementptr inbounds %struct.e_in6_addr, ptr %72, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 1 %1627, i8 0, i64 16, i1 false)
  %1628 = load i32, ptr %15, align 4
  switch i32 %1628, label %1675 [
    i32 8, label %1629
    i32 16, label %1633
    i32 24, label %1654
  ]

1629:                                             ; preds = %1588
  %1630 = load ptr, ptr %11, align 8
  %1631 = load i8, ptr %71, align 1
  %1632 = zext i8 %1631 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1630, ptr noundef @.str.1310, i32 noundef %1632)
  br label %1679

1633:                                             ; preds = %1588
  %1634 = load ptr, ptr %6, align 8
  %1635 = getelementptr inbounds %struct.e_in6_addr, ptr %72, i32 0, i32 0
  %1636 = load i32, ptr %16, align 4
  %1637 = call ptr @tvb_memcpy(ptr noundef %1634, ptr noundef %1635, i32 noundef %1636, i64 noundef 8)
  %1638 = load ptr, ptr %10, align 8
  %1639 = load i32, ptr @hf_icmpv6_opt_6co_context_prefix, align 4
  %1640 = load ptr, ptr %6, align 8
  %1641 = load i32, ptr %16, align 4
  %1642 = call ptr @proto_tree_add_ipv6(ptr noundef %1638, i32 noundef %1639, ptr noundef %1640, i32 noundef %1641, i32 noundef 8, ptr noundef %72)
  %1643 = getelementptr inbounds %struct.e_in6_addr, ptr %72, i32 0, i32 0
  %1644 = getelementptr inbounds [16 x i8], ptr %1643, i64 0, i64 0
  call void @set_address(ptr noundef %73, i32 noundef 3, i32 noundef 16, ptr noundef %1644)
  %1645 = load ptr, ptr %11, align 8
  %1646 = load ptr, ptr %8, align 8
  %1647 = getelementptr inbounds %struct._packet_info, ptr %1646, i32 0, i32 50
  %1648 = load ptr, ptr %1647, align 8
  %1649 = call ptr @address_to_str(ptr noundef %1648, ptr noundef %73)
  %1650 = load i8, ptr %71, align 1
  %1651 = zext i8 %1650 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1645, ptr noundef @.str.1309, ptr noundef %1649, i32 noundef %1651)
  %1652 = load i32, ptr %16, align 4
  %1653 = add i32 %1652, 8
  store i32 %1653, ptr %16, align 4
  br label %1679

1654:                                             ; preds = %1588
  %1655 = load ptr, ptr %6, align 8
  %1656 = getelementptr inbounds %struct.e_in6_addr, ptr %72, i32 0, i32 0
  %1657 = load i32, ptr %16, align 4
  %1658 = call ptr @tvb_memcpy(ptr noundef %1655, ptr noundef %1656, i32 noundef %1657, i64 noundef 16)
  %1659 = load ptr, ptr %10, align 8
  %1660 = load i32, ptr @hf_icmpv6_opt_6co_context_prefix, align 4
  %1661 = load ptr, ptr %6, align 8
  %1662 = load i32, ptr %16, align 4
  %1663 = call ptr @proto_tree_add_item(ptr noundef %1659, i32 noundef %1660, ptr noundef %1661, i32 noundef %1662, i32 noundef 16, i32 noundef 0)
  %1664 = load ptr, ptr %11, align 8
  %1665 = load ptr, ptr %8, align 8
  %1666 = getelementptr inbounds %struct._packet_info, ptr %1665, i32 0, i32 50
  %1667 = load ptr, ptr %1666, align 8
  %1668 = load ptr, ptr %6, align 8
  %1669 = load i32, ptr %16, align 4
  %1670 = call ptr @tvb_address_to_str(ptr noundef %1667, ptr noundef %1668, i32 noundef 3, i32 noundef %1669)
  %1671 = load i8, ptr %71, align 1
  %1672 = zext i8 %1671 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1664, ptr noundef @.str.1309, ptr noundef %1670, i32 noundef %1672)
  %1673 = load i32, ptr %16, align 4
  %1674 = add i32 %1673, 16
  store i32 %1674, ptr %16, align 4
  br label %1679

1675:                                             ; preds = %1588
  %1676 = load ptr, ptr %8, align 8
  %1677 = load ptr, ptr %13, align 8
  %1678 = call ptr @expert_add_info(ptr noundef %1676, ptr noundef %1677, ptr noundef @ei_icmpv6_invalid_option_length)
  br label %1679

1679:                                             ; preds = %1675, %1654, %1633, %1629
  %1680 = call ptr @wmem_file_scope()
  %1681 = load ptr, ptr %8, align 8
  %1682 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.1312)
  %1683 = call ptr @p_get_proto_data(ptr noundef %1680, ptr noundef %1681, i32 noundef %1682, i32 noundef 0)
  store ptr %1683, ptr %69, align 8
  %1684 = load i32, ptr %15, align 4
  %1685 = icmp sle i32 %1684, 24
  br i1 %1685, label %1686, label %1698

1686:                                             ; preds = %1679
  %1687 = load ptr, ptr %69, align 8
  %1688 = icmp ne ptr %1687, null
  br i1 %1688, label %1689, label %1698

1689:                                             ; preds = %1686
  %1690 = load i8, ptr %70, align 1
  %1691 = load ptr, ptr %69, align 8
  %1692 = getelementptr inbounds %struct.ieee802154_hints_t, ptr %1691, i32 0, i32 0
  %1693 = load i16, ptr %1692, align 8
  %1694 = load i8, ptr %71, align 1
  %1695 = load ptr, ptr %8, align 8
  %1696 = getelementptr inbounds %struct._packet_info, ptr %1695, i32 0, i32 3
  %1697 = load i32, ptr %1696, align 4
  call void @lowpan_context_insert(i8 noundef zeroext %1690, i16 noundef zeroext %1693, i8 noundef zeroext %1694, ptr noundef %72, i32 noundef %1697)
  br label %1698

1698:                                             ; preds = %1689, %1686, %1679
  br label %1870

1699:                                             ; preds = %132
  %1700 = load ptr, ptr %10, align 8
  %1701 = load i32, ptr @hf_icmpv6_opt_abro_version_low, align 4
  %1702 = load ptr, ptr %6, align 8
  %1703 = load i32, ptr %16, align 4
  %1704 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1700, i32 noundef %1701, ptr noundef %1702, i32 noundef %1703, i32 noundef 2, i32 noundef 0, ptr noundef %74)
  %1705 = load i32, ptr %16, align 4
  %1706 = add i32 %1705, 2
  store i32 %1706, ptr %16, align 4
  %1707 = load ptr, ptr %10, align 8
  %1708 = load i32, ptr @hf_icmpv6_opt_abro_version_high, align 4
  %1709 = load ptr, ptr %6, align 8
  %1710 = load i32, ptr %16, align 4
  %1711 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1707, i32 noundef %1708, ptr noundef %1709, i32 noundef %1710, i32 noundef 2, i32 noundef 0, ptr noundef %75)
  %1712 = load i32, ptr %16, align 4
  %1713 = add i32 %1712, 2
  store i32 %1713, ptr %16, align 4
  %1714 = load ptr, ptr %10, align 8
  %1715 = load i32, ptr @hf_icmpv6_opt_abro_valid_lifetime, align 4
  %1716 = load ptr, ptr %6, align 8
  %1717 = load i32, ptr %16, align 4
  %1718 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1714, i32 noundef %1715, ptr noundef %1716, i32 noundef %1717, i32 noundef 2, i32 noundef 0, ptr noundef %76)
  %1719 = load i32, ptr %16, align 4
  %1720 = add i32 %1719, 2
  store i32 %1720, ptr %16, align 4
  %1721 = load ptr, ptr %10, align 8
  %1722 = load i32, ptr @hf_icmpv6_opt_abro_6lbr_address, align 4
  %1723 = load ptr, ptr %6, align 8
  %1724 = load i32, ptr %16, align 4
  %1725 = call ptr @proto_tree_add_item(ptr noundef %1721, i32 noundef %1722, ptr noundef %1723, i32 noundef %1724, i32 noundef 16, i32 noundef 0)
  %1726 = load ptr, ptr %11, align 8
  %1727 = load i32, ptr %75, align 4
  %1728 = load i32, ptr %74, align 4
  %1729 = load i32, ptr %76, align 4
  %1730 = load ptr, ptr %8, align 8
  %1731 = getelementptr inbounds %struct._packet_info, ptr %1730, i32 0, i32 50
  %1732 = load ptr, ptr %1731, align 8
  %1733 = load ptr, ptr %6, align 8
  %1734 = load i32, ptr %16, align 4
  %1735 = call ptr @tvb_address_to_str(ptr noundef %1732, ptr noundef %1733, i32 noundef 3, i32 noundef %1734)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1726, ptr noundef @.str.1313, i32 noundef %1727, i32 noundef %1728, i32 noundef %1729, ptr noundef %1735)
  %1736 = load i32, ptr %16, align 4
  %1737 = add i32 %1736, 16
  store i32 %1737, ptr %16, align 4
  br label %1870

1738:                                             ; preds = %132
  %1739 = load ptr, ptr %10, align 8
  %1740 = load i32, ptr @hf_icmpv6_opt_6cio_unassigned1, align 4
  %1741 = load ptr, ptr %6, align 8
  %1742 = load i32, ptr %16, align 4
  %1743 = call ptr @proto_tree_add_item(ptr noundef %1739, i32 noundef %1740, ptr noundef %1741, i32 noundef %1742, i32 noundef 2, i32 noundef 0)
  %1744 = load ptr, ptr %10, align 8
  %1745 = load i32, ptr @hf_icmpv6_opt_6cio_flag_g, align 4
  %1746 = load ptr, ptr %6, align 8
  %1747 = load i32, ptr %16, align 4
  %1748 = call ptr @proto_tree_add_item(ptr noundef %1744, i32 noundef %1745, ptr noundef %1746, i32 noundef %1747, i32 noundef 2, i32 noundef 0)
  %1749 = load i32, ptr %16, align 4
  %1750 = add i32 %1749, 2
  store i32 %1750, ptr %16, align 4
  %1751 = load ptr, ptr %10, align 8
  %1752 = load i32, ptr @hf_icmpv6_opt_6cio_unassigned2, align 4
  %1753 = load ptr, ptr %6, align 8
  %1754 = load i32, ptr %16, align 4
  %1755 = call ptr @proto_tree_add_item(ptr noundef %1751, i32 noundef %1752, ptr noundef %1753, i32 noundef %1754, i32 noundef 4, i32 noundef 0)
  %1756 = load i32, ptr %16, align 4
  %1757 = add i32 %1756, 4
  store i32 %1757, ptr %16, align 4
  br label %1870

1758:                                             ; preds = %132
  %1759 = load ptr, ptr %10, align 8
  %1760 = load i32, ptr @hf_icmpv6_opt_captive_portal, align 4
  %1761 = load ptr, ptr %6, align 8
  %1762 = load i32, ptr %16, align 4
  %1763 = load i32, ptr %15, align 4
  %1764 = sub i32 %1763, 2
  %1765 = call ptr @proto_tree_add_item(ptr noundef %1759, i32 noundef %1760, ptr noundef %1761, i32 noundef %1762, i32 noundef %1764, i32 noundef 0)
  store ptr %1765, ptr %77, align 8
  %1766 = load ptr, ptr %77, align 8
  call void @proto_item_set_url(ptr noundef %1766)
  %1767 = load i32, ptr %15, align 4
  %1768 = sub i32 %1767, 2
  %1769 = load i32, ptr %16, align 4
  %1770 = add i32 %1769, %1768
  store i32 %1770, ptr %16, align 4
  br label %1870

1771:                                             ; preds = %132
  %1772 = load ptr, ptr %10, align 8
  %1773 = load i32, ptr @hf_icmpv6_opt_pref64_scaled_lifetime, align 4
  %1774 = load ptr, ptr %6, align 8
  %1775 = load i32, ptr %16, align 4
  %1776 = call ptr @proto_tree_add_item(ptr noundef %1772, i32 noundef %1773, ptr noundef %1774, i32 noundef %1775, i32 noundef 2, i32 noundef 0)
  %1777 = load ptr, ptr %10, align 8
  %1778 = load i32, ptr @hf_icmpv6_opt_pref64_plc, align 4
  %1779 = load ptr, ptr %6, align 8
  %1780 = load i32, ptr %16, align 4
  %1781 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1777, i32 noundef %1778, ptr noundef %1779, i32 noundef %1780, i32 noundef 2, i32 noundef 0, ptr noundef %79)
  %1782 = load i32, ptr %16, align 4
  %1783 = add i32 %1782, 2
  store i32 %1783, ptr %16, align 4
  %1784 = getelementptr inbounds %struct.e_in6_addr, ptr %78, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 1 %1784, i8 0, i64 16, i1 false)
  %1785 = load i32, ptr %79, align 4
  switch i32 %1785, label %1846 [
    i32 0, label %1786
    i32 1, label %1796
    i32 2, label %1806
    i32 3, label %1816
    i32 4, label %1826
    i32 5, label %1836
  ]

1786:                                             ; preds = %1771
  %1787 = load ptr, ptr %6, align 8
  %1788 = getelementptr inbounds %struct.e_in6_addr, ptr %78, i32 0, i32 0
  %1789 = load i32, ptr %16, align 4
  %1790 = call ptr @tvb_memcpy(ptr noundef %1787, ptr noundef %1788, i32 noundef %1789, i64 noundef 12)
  %1791 = load ptr, ptr %10, align 8
  %1792 = load i32, ptr @hf_icmpv6_opt_pref64_prefix, align 4
  %1793 = load ptr, ptr %6, align 8
  %1794 = load i32, ptr %16, align 4
  %1795 = call ptr @proto_tree_add_ipv6(ptr noundef %1791, i32 noundef %1792, ptr noundef %1793, i32 noundef %1794, i32 noundef 12, ptr noundef %78)
  br label %1850

1796:                                             ; preds = %1771
  %1797 = load ptr, ptr %6, align 8
  %1798 = getelementptr inbounds %struct.e_in6_addr, ptr %78, i32 0, i32 0
  %1799 = load i32, ptr %16, align 4
  %1800 = call ptr @tvb_memcpy(ptr noundef %1797, ptr noundef %1798, i32 noundef %1799, i64 noundef 8)
  %1801 = load ptr, ptr %10, align 8
  %1802 = load i32, ptr @hf_icmpv6_opt_pref64_prefix, align 4
  %1803 = load ptr, ptr %6, align 8
  %1804 = load i32, ptr %16, align 4
  %1805 = call ptr @proto_tree_add_ipv6(ptr noundef %1801, i32 noundef %1802, ptr noundef %1803, i32 noundef %1804, i32 noundef 8, ptr noundef %78)
  br label %1850

1806:                                             ; preds = %1771
  %1807 = load ptr, ptr %6, align 8
  %1808 = getelementptr inbounds %struct.e_in6_addr, ptr %78, i32 0, i32 0
  %1809 = load i32, ptr %16, align 4
  %1810 = call ptr @tvb_memcpy(ptr noundef %1807, ptr noundef %1808, i32 noundef %1809, i64 noundef 7)
  %1811 = load ptr, ptr %10, align 8
  %1812 = load i32, ptr @hf_icmpv6_opt_pref64_prefix, align 4
  %1813 = load ptr, ptr %6, align 8
  %1814 = load i32, ptr %16, align 4
  %1815 = call ptr @proto_tree_add_ipv6(ptr noundef %1811, i32 noundef %1812, ptr noundef %1813, i32 noundef %1814, i32 noundef 7, ptr noundef %78)
  br label %1850

1816:                                             ; preds = %1771
  %1817 = load ptr, ptr %6, align 8
  %1818 = getelementptr inbounds %struct.e_in6_addr, ptr %78, i32 0, i32 0
  %1819 = load i32, ptr %16, align 4
  %1820 = call ptr @tvb_memcpy(ptr noundef %1817, ptr noundef %1818, i32 noundef %1819, i64 noundef 6)
  %1821 = load ptr, ptr %10, align 8
  %1822 = load i32, ptr @hf_icmpv6_opt_pref64_prefix, align 4
  %1823 = load ptr, ptr %6, align 8
  %1824 = load i32, ptr %16, align 4
  %1825 = call ptr @proto_tree_add_ipv6(ptr noundef %1821, i32 noundef %1822, ptr noundef %1823, i32 noundef %1824, i32 noundef 6, ptr noundef %78)
  br label %1850

1826:                                             ; preds = %1771
  %1827 = load ptr, ptr %6, align 8
  %1828 = getelementptr inbounds %struct.e_in6_addr, ptr %78, i32 0, i32 0
  %1829 = load i32, ptr %16, align 4
  %1830 = call ptr @tvb_memcpy(ptr noundef %1827, ptr noundef %1828, i32 noundef %1829, i64 noundef 5)
  %1831 = load ptr, ptr %10, align 8
  %1832 = load i32, ptr @hf_icmpv6_opt_pref64_prefix, align 4
  %1833 = load ptr, ptr %6, align 8
  %1834 = load i32, ptr %16, align 4
  %1835 = call ptr @proto_tree_add_ipv6(ptr noundef %1831, i32 noundef %1832, ptr noundef %1833, i32 noundef %1834, i32 noundef 5, ptr noundef %78)
  br label %1850

1836:                                             ; preds = %1771
  %1837 = load ptr, ptr %6, align 8
  %1838 = getelementptr inbounds %struct.e_in6_addr, ptr %78, i32 0, i32 0
  %1839 = load i32, ptr %16, align 4
  %1840 = call ptr @tvb_memcpy(ptr noundef %1837, ptr noundef %1838, i32 noundef %1839, i64 noundef 4)
  %1841 = load ptr, ptr %10, align 8
  %1842 = load i32, ptr @hf_icmpv6_opt_pref64_prefix, align 4
  %1843 = load ptr, ptr %6, align 8
  %1844 = load i32, ptr %16, align 4
  %1845 = call ptr @proto_tree_add_ipv6(ptr noundef %1841, i32 noundef %1842, ptr noundef %1843, i32 noundef %1844, i32 noundef 4, ptr noundef %78)
  br label %1850

1846:                                             ; preds = %1771
  %1847 = load ptr, ptr %8, align 8
  %1848 = load ptr, ptr %13, align 8
  %1849 = call ptr @expert_add_info(ptr noundef %1847, ptr noundef %1848, ptr noundef @ei_icmpv6_invalid_option_length)
  br label %1850

1850:                                             ; preds = %1846, %1836, %1826, %1816, %1806, %1796, %1786
  %1851 = load i32, ptr %16, align 4
  %1852 = add i32 %1851, 12
  store i32 %1852, ptr %16, align 4
  br label %1870

1853:                                             ; preds = %132
  %1854 = load ptr, ptr %8, align 8
  %1855 = load ptr, ptr %11, align 8
  %1856 = load i8, ptr %14, align 1
  %1857 = zext i8 %1856 to i32
  %1858 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1854, ptr noundef %1855, ptr noundef @ei_icmpv6_undecoded_option, ptr noundef @.str.1314, i32 noundef %1857)
  %1859 = load ptr, ptr %10, align 8
  %1860 = load i32, ptr @hf_icmpv6_data, align 4
  %1861 = load ptr, ptr %6, align 8
  %1862 = load i32, ptr %16, align 4
  %1863 = load i32, ptr %15, align 4
  %1864 = sub i32 %1863, 2
  %1865 = call ptr @proto_tree_add_item(ptr noundef %1859, i32 noundef %1860, ptr noundef %1861, i32 noundef %1862, i32 noundef %1864, i32 noundef 0)
  %1866 = load i32, ptr %15, align 4
  %1867 = sub i32 %1866, 2
  %1868 = load i32, ptr %16, align 4
  %1869 = add i32 %1868, %1867
  store i32 %1869, ptr %16, align 4
  br label %1870

1870:                                             ; preds = %1853, %1850, %1758, %1738, %1699, %1698, %1531, %1505, %1504, %1391, %1350, %1298, %1253, %1237, %1236, %1193, %1061, %1055, %978, %918, %877, %836, %835, %760, %696, %681, %655, %643, %547, %496, %477, %452, %433, %432, %335, %331, %237
  %1871 = load i32, ptr %15, align 4
  %1872 = load i32, ptr %7, align 4
  %1873 = add i32 %1872, %1871
  store i32 %1873, ptr %7, align 4
  %1874 = load i32, ptr %7, align 4
  %1875 = load i32, ptr %16, align 4
  %1876 = icmp sgt i32 %1874, %1875
  br i1 %1876, label %1877, label %1889

1877:                                             ; preds = %1870
  %1878 = load ptr, ptr %10, align 8
  %1879 = load i32, ptr @hf_icmpv6_unknown_data, align 4
  %1880 = load ptr, ptr %6, align 8
  %1881 = load i32, ptr %16, align 4
  %1882 = load i32, ptr %7, align 4
  %1883 = load i32, ptr %16, align 4
  %1884 = sub i32 %1882, %1883
  %1885 = call ptr @proto_tree_add_item(ptr noundef %1878, i32 noundef %1879, ptr noundef %1880, i32 noundef %1881, i32 noundef %1884, i32 noundef 0)
  store ptr %1885, ptr %12, align 8
  %1886 = load ptr, ptr %8, align 8
  %1887 = load ptr, ptr %12, align 8
  %1888 = call ptr @expert_add_info(ptr noundef %1886, ptr noundef %1887, ptr noundef @ei_icmpv6_unknown_data)
  br label %1889

1889:                                             ; preds = %1877, %1870
  %1890 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1890, ptr noundef @.str.1315)
  br label %80, !llvm.loop !12

1891:                                             ; preds = %80
  %1892 = load i32, ptr %7, align 4
  store i32 %1892, ptr %5, align 4
  br label %1893

1893:                                             ; preds = %1891, %127
  %1894 = load i32, ptr %5, align 4
  ret i32 %1894
}

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #1

declare i64 @wmem_strbuf_get_len(ptr noundef) #1

declare void @wmem_strbuf_truncate(ptr noundef, i64 noundef) #1

declare ptr @wmem_strbuf_get_str(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrenum(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i8 %4, ptr %12, align 1
  store i8 %5, ptr %13, align 1
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @hf_icmpv6_rr_sequencenumber, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @hf_icmpv6_rr_segmentnumber, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr @hf_icmpv6_rr_flag, align 4
  %48 = load i32, ptr @ett_icmpv6_flag_rr, align 4
  %49 = call ptr @proto_tree_add_bitmask(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef @dissect_rrenum.rr_flags, i32 noundef 0)
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %9, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @hf_icmpv6_rr_maxdelay, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 2
  store i32 %58, ptr %9, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr @hf_icmpv6_reserved, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, i32 noundef 0)
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %9, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %9, align 4
  %68 = call i32 @tvb_reported_length_remaining(ptr noundef %66, i32 noundef %67)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %6
  %71 = load i32, ptr %9, align 4
  store i32 %71, ptr %7, align 4
  br label %363

72:                                               ; preds = %6
  %73 = load i8, ptr %13, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %280

76:                                               ; preds = %72
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr @hf_icmpv6_rr_pco_mp_part, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 24, i32 noundef 0)
  store ptr %81, ptr %18, align 8
  %82 = load ptr, ptr %18, align 8
  %83 = load i32, ptr @ett_icmpv6_rr_mp, align 4
  %84 = call ptr @proto_item_add_subtree(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %14, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = load i32, ptr @hf_icmpv6_rr_pco_mp_opcode, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %9, align 4
  %92 = call zeroext i8 @tvb_get_guint8(ptr noundef %90, i32 noundef %91)
  store i8 %92, ptr %21, align 1
  %93 = load i32, ptr %9, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %9, align 4
  %95 = load ptr, ptr %14, align 8
  %96 = load i32, ptr @hf_icmpv6_rr_pco_mp_oplength, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %9, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %100 = load i32, ptr %9, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %9, align 4
  %102 = load ptr, ptr %14, align 8
  %103 = load i32, ptr @hf_icmpv6_rr_pco_mp_ordinal, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %9, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, i32 noundef 0)
  %107 = load i32, ptr %9, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %9, align 4
  %109 = load ptr, ptr %14, align 8
  %110 = load i32, ptr @hf_icmpv6_rr_pco_mp_matchlen, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %9, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 1, i32 noundef 0)
  store ptr %113, ptr %17, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %9, align 4
  %116 = call zeroext i8 @tvb_get_guint8(ptr noundef %114, i32 noundef %115)
  store i8 %116, ptr %22, align 1
  %117 = load i8, ptr %22, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp sgt i32 %118, 128
  br i1 %119, label %120, label %124

120:                                              ; preds = %76
  %121 = load ptr, ptr %10, align 8
  %122 = load ptr, ptr %17, align 8
  %123 = call ptr @expert_add_info(ptr noundef %121, ptr noundef %122, ptr noundef @ei_icmpv6_rr_pco_mp_matchlen)
  br label %124

124:                                              ; preds = %120, %76
  %125 = load i32, ptr %9, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %9, align 4
  %127 = load ptr, ptr %14, align 8
  %128 = load i32, ptr @hf_icmpv6_rr_pco_mp_minlen, align 4
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr %9, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 1, i32 noundef 0)
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %9, align 4
  %134 = call zeroext i8 @tvb_get_guint8(ptr noundef %132, i32 noundef %133)
  store i8 %134, ptr %23, align 1
  %135 = load i32, ptr %9, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %9, align 4
  %137 = load ptr, ptr %14, align 8
  %138 = load i32, ptr @hf_icmpv6_rr_pco_mp_maxlen, align 4
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %9, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 1, i32 noundef 0)
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %9, align 4
  %144 = call zeroext i8 @tvb_get_guint8(ptr noundef %142, i32 noundef %143)
  store i8 %144, ptr %24, align 1
  %145 = load i32, ptr %9, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %9, align 4
  %147 = load ptr, ptr %14, align 8
  %148 = load i32, ptr @hf_icmpv6_reserved, align 4
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %9, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 2, i32 noundef 0)
  %152 = load i32, ptr %9, align 4
  %153 = add i32 %152, 2
  store i32 %153, ptr %9, align 4
  %154 = load ptr, ptr %14, align 8
  %155 = load i32, ptr @hf_icmpv6_rr_pco_mp_matchprefix, align 4
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %9, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 16, i32 noundef 0)
  %159 = load ptr, ptr %18, align 8
  %160 = load i8, ptr %21, align 1
  %161 = zext i8 %160 to i32
  %162 = call ptr @val_to_str(i32 noundef %161, ptr noundef @rr_pco_mp_opcode_val, ptr noundef @.str.1251)
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %struct._packet_info, ptr %163, i32 0, i32 50
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %9, align 4
  %168 = call ptr @tvb_address_to_str(ptr noundef %165, ptr noundef %166, i32 noundef 3, i32 noundef %167)
  %169 = load i8, ptr %22, align 1
  %170 = zext i8 %169 to i32
  %171 = load i8, ptr %23, align 1
  %172 = zext i8 %171 to i32
  %173 = load i8, ptr %24, align 1
  %174 = zext i8 %173 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %159, ptr noundef @.str.1316, ptr noundef %162, ptr noundef %168, i32 noundef %170, i32 noundef %172, i32 noundef %174)
  %175 = load i32, ptr %9, align 4
  %176 = add i32 %175, 16
  store i32 %176, ptr %9, align 4
  br label %177

177:                                              ; preds = %182, %124
  %178 = load ptr, ptr %8, align 8
  %179 = call i32 @tvb_reported_length(ptr noundef %178)
  %180 = load i32, ptr %9, align 4
  %181 = icmp sgt i32 %179, %180
  br i1 %181, label %182, label %279

182:                                              ; preds = %177
  %183 = load ptr, ptr %11, align 8
  %184 = load i32, ptr @hf_icmpv6_rr_pco_up_part, align 4
  %185 = load ptr, ptr %8, align 8
  %186 = load i32, ptr %9, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 32, i32 noundef 0)
  store ptr %187, ptr %19, align 8
  %188 = load ptr, ptr %19, align 8
  %189 = load i32, ptr @ett_icmpv6_rr_up, align 4
  %190 = call ptr @proto_item_add_subtree(ptr noundef %188, i32 noundef %189)
  store ptr %190, ptr %15, align 8
  %191 = load ptr, ptr %15, align 8
  %192 = load i32, ptr @hf_icmpv6_rr_pco_up_uselen, align 4
  %193 = load ptr, ptr %8, align 8
  %194 = load i32, ptr %9, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 1, i32 noundef 0)
  %196 = load ptr, ptr %8, align 8
  %197 = load i32, ptr %9, align 4
  %198 = call zeroext i8 @tvb_get_guint8(ptr noundef %196, i32 noundef %197)
  store i8 %198, ptr %25, align 1
  %199 = load i32, ptr %9, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr %9, align 4
  %201 = load ptr, ptr %15, align 8
  %202 = load i32, ptr @hf_icmpv6_rr_pco_up_keeplen, align 4
  %203 = load ptr, ptr %8, align 8
  %204 = load i32, ptr %9, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 1, i32 noundef 0)
  %206 = load ptr, ptr %8, align 8
  %207 = load i32, ptr %9, align 4
  %208 = call zeroext i8 @tvb_get_guint8(ptr noundef %206, i32 noundef %207)
  store i8 %208, ptr %26, align 1
  %209 = load i32, ptr %9, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %9, align 4
  %211 = load ptr, ptr %15, align 8
  %212 = load ptr, ptr %8, align 8
  %213 = load i32, ptr %9, align 4
  %214 = load i32, ptr @hf_icmpv6_rr_pco_up_flagmask, align 4
  %215 = load i32, ptr @ett_icmpv6_rr_up_flag_mask, align 4
  %216 = call ptr @proto_tree_add_bitmask(ptr noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef %214, i32 noundef %215, ptr noundef @dissect_rrenum.mask_flags, i32 noundef 0)
  %217 = load i32, ptr %9, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %9, align 4
  %219 = load ptr, ptr %15, align 8
  %220 = load ptr, ptr %8, align 8
  %221 = load i32, ptr %9, align 4
  %222 = load i32, ptr @hf_icmpv6_rr_pco_up_raflags, align 4
  %223 = load i32, ptr @ett_icmpv6_rr_up_flag_ra, align 4
  %224 = call ptr @proto_tree_add_bitmask(ptr noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef %222, i32 noundef %223, ptr noundef @dissect_rrenum.ra_flags, i32 noundef 0)
  %225 = load i32, ptr %9, align 4
  %226 = add i32 %225, 1
  store i32 %226, ptr %9, align 4
  %227 = load ptr, ptr %15, align 8
  %228 = load i32, ptr @hf_icmpv6_rr_pco_up_validlifetime, align 4
  %229 = load ptr, ptr %8, align 8
  %230 = load i32, ptr %9, align 4
  %231 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef 4, i32 noundef 0, ptr noundef %27)
  store ptr %231, ptr %17, align 8
  %232 = load ptr, ptr %17, align 8
  %233 = load ptr, ptr %10, align 8
  %234 = getelementptr inbounds %struct._packet_info, ptr %233, i32 0, i32 50
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %27, align 4
  %237 = call ptr @unsigned_time_secs_to_str(ptr noundef %235, i32 noundef %236)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %232, ptr noundef @.str.1236, ptr noundef %237)
  %238 = load i32, ptr %9, align 4
  %239 = add i32 %238, 4
  store i32 %239, ptr %9, align 4
  %240 = load ptr, ptr %15, align 8
  %241 = load i32, ptr @hf_icmpv6_rr_pco_up_preferredlifetime, align 4
  %242 = load ptr, ptr %8, align 8
  %243 = load i32, ptr %9, align 4
  %244 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef 4, i32 noundef 0, ptr noundef %27)
  store ptr %244, ptr %17, align 8
  %245 = load ptr, ptr %17, align 8
  %246 = load ptr, ptr %10, align 8
  %247 = getelementptr inbounds %struct._packet_info, ptr %246, i32 0, i32 50
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %27, align 4
  %250 = call ptr @unsigned_time_secs_to_str(ptr noundef %248, i32 noundef %249)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %245, ptr noundef @.str.1236, ptr noundef %250)
  %251 = load i32, ptr %9, align 4
  %252 = add i32 %251, 4
  store i32 %252, ptr %9, align 4
  %253 = load ptr, ptr %15, align 8
  %254 = load ptr, ptr %8, align 8
  %255 = load i32, ptr %9, align 4
  %256 = load i32, ptr @hf_icmpv6_rr_pco_up_flag, align 4
  %257 = load i32, ptr @ett_icmpv6_rr_up_flag, align 4
  %258 = call ptr @proto_tree_add_bitmask(ptr noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef %256, i32 noundef %257, ptr noundef @dissect_rrenum.up_flags, i32 noundef 0)
  %259 = load i32, ptr %9, align 4
  %260 = add i32 %259, 4
  store i32 %260, ptr %9, align 4
  %261 = load ptr, ptr %15, align 8
  %262 = load i32, ptr @hf_icmpv6_rr_pco_up_useprefix, align 4
  %263 = load ptr, ptr %8, align 8
  %264 = load i32, ptr %9, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef 16, i32 noundef 0)
  %266 = load ptr, ptr %19, align 8
  %267 = load ptr, ptr %10, align 8
  %268 = getelementptr inbounds %struct._packet_info, ptr %267, i32 0, i32 50
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %8, align 8
  %271 = load i32, ptr %9, align 4
  %272 = call ptr @tvb_address_to_str(ptr noundef %269, ptr noundef %270, i32 noundef 3, i32 noundef %271)
  %273 = load i8, ptr %25, align 1
  %274 = zext i8 %273 to i32
  %275 = load i8, ptr %26, align 1
  %276 = zext i8 %275 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %266, ptr noundef @.str.1317, ptr noundef %272, i32 noundef %274, i32 noundef %276)
  %277 = load i32, ptr %9, align 4
  %278 = add i32 %277, 16
  store i32 %278, ptr %9, align 4
  br label %177, !llvm.loop !13

279:                                              ; preds = %177
  br label %361

280:                                              ; preds = %72
  %281 = load i8, ptr %13, align 1
  %282 = zext i8 %281 to i32
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %360

284:                                              ; preds = %280
  br label %285

285:                                              ; preds = %329, %284
  %286 = load ptr, ptr %8, align 8
  %287 = call i32 @tvb_reported_length(ptr noundef %286)
  %288 = load i32, ptr %9, align 4
  %289 = icmp sgt i32 %287, %288
  br i1 %289, label %290, label %359

290:                                              ; preds = %285
  %291 = load ptr, ptr %11, align 8
  %292 = load i32, ptr @hf_icmpv6_rr_rm, align 4
  %293 = load ptr, ptr %8, align 8
  %294 = load i32, ptr %9, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %292, ptr noundef %293, i32 noundef %294, i32 noundef 24, i32 noundef 0)
  store ptr %295, ptr %20, align 8
  %296 = load ptr, ptr %20, align 8
  %297 = load i32, ptr @ett_icmpv6_rr_rm, align 4
  %298 = call ptr @proto_item_add_subtree(ptr noundef %296, i32 noundef %297)
  store ptr %298, ptr %16, align 8
  %299 = load ptr, ptr %16, align 8
  %300 = load ptr, ptr %8, align 8
  %301 = load i32, ptr %9, align 4
  %302 = load i32, ptr @hf_icmpv6_rr_rm_flag, align 4
  %303 = load i32, ptr @ett_icmpv6_rr_rm_flag, align 4
  %304 = call ptr @proto_tree_add_bitmask(ptr noundef %299, ptr noundef %300, i32 noundef %301, i32 noundef %302, i32 noundef %303, ptr noundef @dissect_rrenum.rm_flags, i32 noundef 0)
  %305 = load i32, ptr %9, align 4
  %306 = add i32 %305, 2
  store i32 %306, ptr %9, align 4
  %307 = load ptr, ptr %16, align 8
  %308 = load i32, ptr @hf_icmpv6_rr_rm_ordinal, align 4
  %309 = load ptr, ptr %8, align 8
  %310 = load i32, ptr %9, align 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %308, ptr noundef %309, i32 noundef %310, i32 noundef 1, i32 noundef 0)
  %312 = load i32, ptr %9, align 4
  %313 = add i32 %312, 1
  store i32 %313, ptr %9, align 4
  %314 = load ptr, ptr %16, align 8
  %315 = load i32, ptr @hf_icmpv6_rr_rm_matchedlen, align 4
  %316 = load ptr, ptr %8, align 8
  %317 = load i32, ptr %9, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef 1, i32 noundef 0)
  store ptr %318, ptr %17, align 8
  %319 = load ptr, ptr %8, align 8
  %320 = load i32, ptr %9, align 4
  %321 = call zeroext i8 @tvb_get_guint8(ptr noundef %319, i32 noundef %320)
  store i8 %321, ptr %28, align 1
  %322 = load i8, ptr %28, align 1
  %323 = zext i8 %322 to i32
  %324 = icmp sgt i32 %323, 128
  br i1 %324, label %325, label %329

325:                                              ; preds = %290
  %326 = load ptr, ptr %10, align 8
  %327 = load ptr, ptr %17, align 8
  %328 = call ptr @expert_add_info(ptr noundef %326, ptr noundef %327, ptr noundef @ei_icmpv6_rr_pco_mp_matchedlen)
  br label %329

329:                                              ; preds = %325, %290
  %330 = load i32, ptr %9, align 4
  %331 = add i32 %330, 1
  store i32 %331, ptr %9, align 4
  %332 = load ptr, ptr %16, align 8
  %333 = load i32, ptr @hf_icmpv6_rr_rm_interfaceindex, align 4
  %334 = load ptr, ptr %8, align 8
  %335 = load i32, ptr %9, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %335, i32 noundef 4, i32 noundef 0)
  %337 = load ptr, ptr %8, align 8
  %338 = load i32, ptr %9, align 4
  %339 = call i32 @tvb_get_ntohl(ptr noundef %337, i32 noundef %338)
  store i32 %339, ptr %29, align 4
  %340 = load i32, ptr %9, align 4
  %341 = add i32 %340, 4
  store i32 %341, ptr %9, align 4
  %342 = load ptr, ptr %16, align 8
  %343 = load i32, ptr @hf_icmpv6_rr_rm_matchedprefix, align 4
  %344 = load ptr, ptr %8, align 8
  %345 = load i32, ptr %9, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef %345, i32 noundef 16, i32 noundef 0)
  %347 = load ptr, ptr %20, align 8
  %348 = load ptr, ptr %10, align 8
  %349 = getelementptr inbounds %struct._packet_info, ptr %348, i32 0, i32 50
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %8, align 8
  %352 = load i32, ptr %9, align 4
  %353 = call ptr @tvb_address_to_str(ptr noundef %350, ptr noundef %351, i32 noundef 3, i32 noundef %352)
  %354 = load i8, ptr %28, align 1
  %355 = zext i8 %354 to i32
  %356 = load i32, ptr %29, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %347, ptr noundef @.str.1318, ptr noundef %353, i32 noundef %355, i32 noundef %356)
  %357 = load i32, ptr %9, align 4
  %358 = add i32 %357, 16
  store i32 %358, ptr %9, align 4
  br label %285, !llvm.loop !14

359:                                              ; preds = %285
  br label %360

360:                                              ; preds = %359, %280
  br label %361

361:                                              ; preds = %360, %279
  %362 = load i32, ptr %9, align 4
  store i32 %362, ptr %7, align 4
  br label %363

363:                                              ; preds = %361, %70
  %364 = load i32, ptr %7, align 4
  ret i32 %364
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nodeinfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i8 %4, ptr %12, align 1
  store i8 %5, ptr %13, align 1
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr @hf_icmpv6_ni_qtype, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef 0)
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %25, i32 noundef %26)
  store i16 %27, ptr %14, align 2
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 2
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr @hf_icmpv6_ni_flag, align 4
  %34 = load i32, ptr @ett_icmpv6_flag_ni, align 4
  %35 = call ptr @proto_tree_add_bitmask(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef @dissect_nodeinfo.ni_flags, i32 noundef 0)
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 2
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @hf_icmpv6_ni_nonce, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 8, i32 noundef 0)
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 8
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call i32 @tvb_reported_length_remaining(ptr noundef %45, i32 noundef %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %6
  %50 = load i32, ptr %9, align 4
  store i32 %50, ptr %7, align 4
  br label %196

51:                                               ; preds = %6
  %52 = load i8, ptr %12, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 139
  br i1 %54, label %55, label %96

55:                                               ; preds = %51
  %56 = load i8, ptr %13, align 1
  %57 = zext i8 %56 to i32
  switch i32 %57, label %95 [
    i32 0, label %58
    i32 1, label %66
    i32 2, label %87
  ]

58:                                               ; preds = %55
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr @hf_icmpv6_ni_query_subject_ipv6, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 16, i32 noundef 0)
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 16
  store i32 %65, ptr %9, align 4
  br label %95

66:                                               ; preds = %55
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %9, align 4
  %70 = call i32 @get_dns_name(ptr noundef %67, i32 noundef %68, i32 noundef 0, i32 noundef %69, ptr noundef %17, ptr noundef %16)
  store i32 %70, ptr %15, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr @hf_icmpv6_ni_query_subject_fqdn, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %9, align 4
  %75 = load i32, ptr %15, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 50
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = load i32, ptr %16, align 4
  %81 = sext i32 %80 to i64
  %82 = call ptr @format_text(ptr noundef %78, ptr noundef %79, i64 noundef %81)
  %83 = call ptr @proto_tree_add_string(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75, ptr noundef %82)
  %84 = load i32, ptr %15, align 4
  %85 = load i32, ptr %9, align 4
  %86 = add i32 %85, %84
  store i32 %86, ptr %9, align 4
  br label %95

87:                                               ; preds = %55
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr @hf_icmpv6_ni_query_subject_ipv4, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %9, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 4, i32 noundef 0)
  %93 = load i32, ptr %9, align 4
  %94 = add i32 %93, 4
  store i32 %94, ptr %9, align 4
  br label %95

95:                                               ; preds = %87, %66, %58, %55
  br label %194

96:                                               ; preds = %51
  %97 = load i16, ptr %14, align 2
  %98 = zext i16 %97 to i32
  switch i32 %98, label %193 [
    i32 0, label %99
    i32 2, label %100
    i32 3, label %149
    i32 4, label %171
  ]

99:                                               ; preds = %96
  br label %193

100:                                              ; preds = %96
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr @hf_icmpv6_ni_reply_node_ttl, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %9, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 4, i32 noundef 0)
  %106 = load i32, ptr %9, align 4
  %107 = add i32 %106, 4
  store i32 %107, ptr %9, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %9, align 4
  %110 = call i32 @tvb_reported_length_remaining(ptr noundef %108, i32 noundef %109)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %100
  %113 = load i32, ptr %9, align 4
  store i32 %113, ptr %7, align 4
  br label %196

114:                                              ; preds = %100
  br label %115

115:                                              ; preds = %127, %114
  %116 = load i32, ptr %9, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = call i32 @tvb_reported_length(ptr noundef %117)
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %148

120:                                              ; preds = %115
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %9, align 4
  %123 = call zeroext i8 @tvb_get_guint8(ptr noundef %121, i32 noundef %122)
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  br label %148

127:                                              ; preds = %120
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %9, align 4
  %130 = load i32, ptr %9, align 4
  %131 = call i32 @get_dns_name(ptr noundef %128, i32 noundef %129, i32 noundef 0, i32 noundef %130, ptr noundef %19, ptr noundef %18)
  store i32 %131, ptr %15, align 4
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr @hf_icmpv6_ni_reply_node_name, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %9, align 4
  %136 = load i32, ptr %15, align 4
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct._packet_info, ptr %137, i32 0, i32 50
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %19, align 8
  %141 = load i32, ptr %18, align 4
  %142 = sext i32 %141 to i64
  %143 = call ptr @format_text(ptr noundef %139, ptr noundef %140, i64 noundef %142)
  %144 = call ptr @proto_tree_add_string(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %136, ptr noundef %143)
  %145 = load i32, ptr %15, align 4
  %146 = load i32, ptr %9, align 4
  %147 = add i32 %146, %145
  store i32 %147, ptr %9, align 4
  br label %115, !llvm.loop !15

148:                                              ; preds = %126, %115
  br label %193

149:                                              ; preds = %96
  br label %150

150:                                              ; preds = %155, %149
  %151 = load i32, ptr %9, align 4
  %152 = load ptr, ptr %8, align 8
  %153 = call i32 @tvb_reported_length(ptr noundef %152)
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %170

155:                                              ; preds = %150
  %156 = load ptr, ptr %11, align 8
  %157 = load i32, ptr @hf_icmpv6_ni_reply_node_ttl, align 4
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %9, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 4, i32 noundef 0)
  %161 = load i32, ptr %9, align 4
  %162 = add i32 %161, 4
  store i32 %162, ptr %9, align 4
  %163 = load ptr, ptr %11, align 8
  %164 = load i32, ptr @hf_icmpv6_ni_reply_node_address, align 4
  %165 = load ptr, ptr %8, align 8
  %166 = load i32, ptr %9, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 16, i32 noundef 0)
  %168 = load i32, ptr %9, align 4
  %169 = add i32 %168, 16
  store i32 %169, ptr %9, align 4
  br label %150, !llvm.loop !16

170:                                              ; preds = %150
  br label %193

171:                                              ; preds = %96
  br label %172

172:                                              ; preds = %177, %171
  %173 = load i32, ptr %9, align 4
  %174 = load ptr, ptr %8, align 8
  %175 = call i32 @tvb_reported_length(ptr noundef %174)
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %177, label %192

177:                                              ; preds = %172
  %178 = load ptr, ptr %11, align 8
  %179 = load i32, ptr @hf_icmpv6_ni_reply_node_ttl, align 4
  %180 = load ptr, ptr %8, align 8
  %181 = load i32, ptr %9, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 4, i32 noundef 0)
  %183 = load i32, ptr %9, align 4
  %184 = add i32 %183, 4
  store i32 %184, ptr %9, align 4
  %185 = load ptr, ptr %11, align 8
  %186 = load i32, ptr @hf_icmpv6_ni_reply_ipv4_address, align 4
  %187 = load ptr, ptr %8, align 8
  %188 = load i32, ptr %9, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 4, i32 noundef 0)
  %190 = load i32, ptr %9, align 4
  %191 = add i32 %190, 4
  store i32 %191, ptr %9, align 4
  br label %172, !llvm.loop !17

192:                                              ; preds = %172
  br label %193

193:                                              ; preds = %192, %170, %148, %99, %96
  br label %194

194:                                              ; preds = %193, %95
  %195 = load i32, ptr %9, align 4
  store i32 %195, ptr %7, align 4
  br label %196

196:                                              ; preds = %194, %112, %49
  %197 = load i32, ptr %7, align 4
  ret i32 %197
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mldrv2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load i32, ptr %6, align 4
  store i32 %16, ptr %11, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_icmpv6_reserved, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %11, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 2, i32 noundef 0)
  %22 = load i32, ptr %11, align 4
  %23 = add i32 %22, 2
  store i32 %23, ptr %11, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_icmpv6_mldr_nb_mcast_records, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 2, i32 noundef 0)
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %11, align 4
  br label %31

31:                                               ; preds = %126, %4
  %32 = load i32, ptr %11, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @tvb_reported_length(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %136

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_icmpv6_mldr_mar, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %11, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef -1, i32 noundef 0)
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @ett_icmpv6_mar, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_icmpv6_mldr_mar_record_type, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %11, align 4
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %50, i32 noundef %51)
  store i8 %52, ptr %13, align 1
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %11, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr @hf_icmpv6_mldr_mar_aux_data_len, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %11, align 4
  %62 = call zeroext i8 @tvb_get_guint8(ptr noundef %60, i32 noundef %61)
  store i8 %62, ptr %12, align 1
  %63 = load i32, ptr %11, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %11, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr @hf_icmpv6_mldr_mar_nb_sources, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %11, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 2, i32 noundef 0)
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %11, align 4
  %72 = call zeroext i16 @tvb_get_ntohs(ptr noundef %70, i32 noundef %71)
  store i16 %72, ptr %15, align 2
  %73 = load i32, ptr %11, align 4
  %74 = add i32 %73, 2
  store i32 %74, ptr %11, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr @hf_icmpv6_mldr_mar_multicast_address, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %11, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 16, i32 noundef 0)
  %80 = load ptr, ptr %10, align 8
  %81 = load i8, ptr %13, align 1
  %82 = zext i8 %81 to i32
  %83 = call ptr @val_to_str(i32 noundef %82, ptr noundef @mldr_record_type_val, ptr noundef @.str.1320)
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 50
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %11, align 4
  %89 = call ptr @tvb_address_to_str(ptr noundef %86, ptr noundef %87, i32 noundef 3, i32 noundef %88)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %80, ptr noundef @.str.1319, ptr noundef %83, ptr noundef %89)
  %90 = load i32, ptr %11, align 4
  %91 = add i32 %90, 16
  store i32 %91, ptr %11, align 4
  store i16 0, ptr %14, align 2
  br label %92

92:                                               ; preds = %106, %36
  %93 = load i16, ptr %14, align 2
  %94 = zext i16 %93 to i32
  %95 = load i16, ptr %15, align 2
  %96 = zext i16 %95 to i32
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %109

98:                                               ; preds = %92
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr @hf_icmpv6_mldr_mar_source_address, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %11, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 16, i32 noundef 0)
  %104 = load i32, ptr %11, align 4
  %105 = add i32 %104, 16
  store i32 %105, ptr %11, align 4
  br label %106

106:                                              ; preds = %98
  %107 = load i16, ptr %14, align 2
  %108 = add i16 %107, 1
  store i16 %108, ptr %14, align 2
  br label %92, !llvm.loop !18

109:                                              ; preds = %92
  %110 = load i8, ptr %12, align 1
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %112, label %126

112:                                              ; preds = %109
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr @hf_icmpv6_mldr_mar_auxiliary_data, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %11, align 4
  %117 = load i8, ptr %12, align 1
  %118 = zext i8 %117 to i32
  %119 = mul i32 %118, 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef %119, i32 noundef 0)
  %121 = load i8, ptr %12, align 1
  %122 = zext i8 %121 to i32
  %123 = mul i32 %122, 4
  %124 = load i32, ptr %11, align 4
  %125 = add i32 %124, %123
  store i32 %125, ptr %11, align 4
  br label %126

126:                                              ; preds = %112, %109
  %127 = load ptr, ptr %10, align 8
  %128 = load i16, ptr %15, align 2
  %129 = zext i16 %128 to i32
  %130 = mul i32 16, %129
  %131 = add i32 20, %130
  %132 = load i8, ptr %12, align 1
  %133 = zext i8 %132 to i32
  %134 = mul i32 %133, 4
  %135 = add i32 %131, %134
  call void @proto_item_set_len(ptr noundef %127, i32 noundef %135)
  br label %31, !llvm.loop !19

136:                                              ; preds = %31
  %137 = load i32, ptr %11, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rpl_control(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i8 %4, ptr %11, align 1
  store i8 %5, ptr %12, align 1
  %18 = load i8, ptr %12, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 128
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %123

22:                                               ; preds = %6
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr @hf_icmpv6_rpl_secure_flag, align 4
  %27 = load i32, ptr @ett_icmpv6_flag_secure, align 4
  %28 = call ptr @proto_tree_add_bitmask(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef @dissect_rpl_control.rpl_secure_flags, i32 noundef 0)
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @hf_icmpv6_rpl_secure_algorithm, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr @hf_icmpv6_rpl_secure_flag, align 4
  %42 = load i32, ptr @ett_icmpv6_flag_secure, align 4
  %43 = call ptr @proto_tree_add_bitmask(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef @dissect_rpl_control.rpl_secure_flags2, i32 noundef 0)
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %45)
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 3
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %14, align 1
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %50, i32 noundef %51)
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 7
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %15, align 1
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %8, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr @hf_icmpv6_rpl_secure_flag, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %8, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @hf_icmpv6_rpl_secure_counter, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 4, i32 noundef 0)
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %70, 4
  store i32 %71, ptr %8, align 4
  %72 = load i8, ptr %14, align 1
  %73 = zext i8 %72 to i32
  switch i32 %73, label %122 [
    i32 0, label %74
    i32 1, label %82
    i32 2, label %83
    i32 3, label %98
  ]

74:                                               ; preds = %22
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr @hf_icmpv6_rpl_secure_key_index, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %8, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %80 = load i32, ptr %8, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %8, align 4
  br label %122

82:                                               ; preds = %22
  br label %122

83:                                               ; preds = %22
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr @hf_icmpv6_rpl_secure_key_source, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %8, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 8, i32 noundef 0)
  %89 = load i32, ptr %8, align 4
  %90 = add i32 %89, 8
  store i32 %90, ptr %8, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr @hf_icmpv6_rpl_secure_key_index, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %8, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  %96 = load i32, ptr %8, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %8, align 4
  br label %122

98:                                               ; preds = %22
  %99 = load i8, ptr %15, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  %103 = load i8, ptr %15, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %121

106:                                              ; preds = %102, %98
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr @hf_icmpv6_rpl_secure_key_source, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %8, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 8, i32 noundef 0)
  %112 = load i32, ptr %8, align 4
  %113 = add i32 %112, 8
  store i32 %113, ptr %8, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr @hf_icmpv6_rpl_secure_key_index, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %8, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  %119 = load i32, ptr %8, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %8, align 4
  br label %121

121:                                              ; preds = %106, %102
  br label %122

122:                                              ; preds = %121, %83, %82, %74, %22
  br label %123

123:                                              ; preds = %122, %6
  %124 = load i8, ptr %12, align 1
  %125 = zext i8 %124 to i32
  switch i32 %125, label %442 [
    i32 0, label %126
    i32 128, label %126
    i32 1, label %147
    i32 129, label %147
    i32 2, label %211
    i32 130, label %211
    i32 3, label %263
    i32 131, label %263
    i32 138, label %315
    i32 4, label %358
    i32 132, label %358
    i32 5, label %403
    i32 133, label %403
  ]

126:                                              ; preds = %123, %123
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr @hf_icmpv6_rpl_dis_flag, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %8, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 1, i32 noundef 0)
  %132 = load i32, ptr %8, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %8, align 4
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr @hf_icmpv6_reserved, align 4
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %8, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 1, i32 noundef 0)
  %139 = load i32, ptr %8, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %8, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %8, align 4
  %143 = load ptr, ptr %9, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = load i8, ptr %12, align 1
  %146 = call i32 @dissect_icmpv6_rpl_opt(ptr noundef %141, i32 noundef %142, ptr noundef %143, ptr noundef %144, i8 noundef zeroext %145)
  store i32 %146, ptr %8, align 4
  br label %442

147:                                              ; preds = %123, %123
  %148 = load ptr, ptr %10, align 8
  %149 = load i32, ptr @hf_icmpv6_rpl_dio_instance, align 4
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %8, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 1, i32 noundef 0)
  %153 = load i32, ptr %8, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %8, align 4
  %155 = load ptr, ptr %10, align 8
  %156 = load i32, ptr @hf_icmpv6_rpl_dio_version, align 4
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %8, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 1, i32 noundef 0)
  %160 = load i32, ptr %8, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %8, align 4
  %162 = load ptr, ptr %10, align 8
  %163 = load i32, ptr @hf_icmpv6_rpl_dio_rank, align 4
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr %8, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 2, i32 noundef 0)
  %167 = load i32, ptr %8, align 4
  %168 = add i32 %167, 2
  store i32 %168, ptr %8, align 4
  %169 = load ptr, ptr %10, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr %8, align 4
  %172 = load i32, ptr @hf_icmpv6_rpl_dio_flag, align 4
  %173 = load i32, ptr @ett_icmpv6_flag_rpl_dio, align 4
  %174 = call ptr @proto_tree_add_bitmask(ptr noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef %172, i32 noundef %173, ptr noundef @dissect_rpl_control.rpl_dio_flags, i32 noundef 0)
  %175 = load i32, ptr %8, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %8, align 4
  %177 = load ptr, ptr %10, align 8
  %178 = load i32, ptr @hf_icmpv6_rpl_dio_dtsn, align 4
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr %8, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 1, i32 noundef 0)
  %182 = load i32, ptr %8, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %8, align 4
  %184 = load ptr, ptr %10, align 8
  %185 = load i32, ptr @hf_icmpv6_rpl_dio_flag, align 4
  %186 = load ptr, ptr %7, align 8
  %187 = load i32, ptr %8, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 1, i32 noundef 0)
  %189 = load i32, ptr %8, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %8, align 4
  %191 = load ptr, ptr %10, align 8
  %192 = load i32, ptr @hf_icmpv6_reserved, align 4
  %193 = load ptr, ptr %7, align 8
  %194 = load i32, ptr %8, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 1, i32 noundef 0)
  %196 = load i32, ptr %8, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %8, align 4
  %198 = load ptr, ptr %10, align 8
  %199 = load i32, ptr @hf_icmpv6_rpl_dio_dagid, align 4
  %200 = load ptr, ptr %7, align 8
  %201 = load i32, ptr %8, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef 16, i32 noundef 0)
  %203 = load i32, ptr %8, align 4
  %204 = add i32 %203, 16
  store i32 %204, ptr %8, align 4
  %205 = load ptr, ptr %7, align 8
  %206 = load i32, ptr %8, align 4
  %207 = load ptr, ptr %9, align 8
  %208 = load ptr, ptr %10, align 8
  %209 = load i8, ptr %12, align 1
  %210 = call i32 @dissect_icmpv6_rpl_opt(ptr noundef %205, i32 noundef %206, ptr noundef %207, ptr noundef %208, i8 noundef zeroext %209)
  store i32 %210, ptr %8, align 4
  br label %442

211:                                              ; preds = %123, %123
  %212 = load ptr, ptr %10, align 8
  %213 = load i32, ptr @hf_icmpv6_rpl_dao_instance, align 4
  %214 = load ptr, ptr %7, align 8
  %215 = load i32, ptr %8, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 1, i32 noundef 0)
  %217 = load i32, ptr %8, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %8, align 4
  %219 = load ptr, ptr %10, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = load i32, ptr %8, align 4
  %222 = load i32, ptr @hf_icmpv6_rpl_dao_flag, align 4
  %223 = load i32, ptr @ett_icmpv6_flag_rpl_dao, align 4
  %224 = call ptr @proto_tree_add_bitmask(ptr noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef %222, i32 noundef %223, ptr noundef @dissect_rpl_control.rpl_dao_flags, i32 noundef 0)
  %225 = load ptr, ptr %7, align 8
  %226 = load i32, ptr %8, align 4
  %227 = call zeroext i8 @tvb_get_guint8(ptr noundef %225, i32 noundef %226)
  store i8 %227, ptr %16, align 1
  %228 = load i32, ptr %8, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %8, align 4
  %230 = load ptr, ptr %10, align 8
  %231 = load i32, ptr @hf_icmpv6_reserved, align 4
  %232 = load ptr, ptr %7, align 8
  %233 = load i32, ptr %8, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 1, i32 noundef 0)
  %235 = load i32, ptr %8, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %8, align 4
  %237 = load ptr, ptr %10, align 8
  %238 = load i32, ptr @hf_icmpv6_rpl_dao_sequence, align 4
  %239 = load ptr, ptr %7, align 8
  %240 = load i32, ptr %8, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 1, i32 noundef 0)
  %242 = load i32, ptr %8, align 4
  %243 = add i32 %242, 1
  store i32 %243, ptr %8, align 4
  %244 = load i8, ptr %16, align 1
  %245 = zext i8 %244 to i32
  %246 = and i32 %245, 64
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %256

248:                                              ; preds = %211
  %249 = load ptr, ptr %10, align 8
  %250 = load i32, ptr @hf_icmpv6_rpl_dao_dodagid, align 4
  %251 = load ptr, ptr %7, align 8
  %252 = load i32, ptr %8, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef 16, i32 noundef 0)
  %254 = load i32, ptr %8, align 4
  %255 = add i32 %254, 16
  store i32 %255, ptr %8, align 4
  br label %256

256:                                              ; preds = %248, %211
  %257 = load ptr, ptr %7, align 8
  %258 = load i32, ptr %8, align 4
  %259 = load ptr, ptr %9, align 8
  %260 = load ptr, ptr %10, align 8
  %261 = load i8, ptr %12, align 1
  %262 = call i32 @dissect_icmpv6_rpl_opt(ptr noundef %257, i32 noundef %258, ptr noundef %259, ptr noundef %260, i8 noundef zeroext %261)
  store i32 %262, ptr %8, align 4
  br label %442

263:                                              ; preds = %123, %123
  %264 = load ptr, ptr %10, align 8
  %265 = load i32, ptr @hf_icmpv6_rpl_daoack_instance, align 4
  %266 = load ptr, ptr %7, align 8
  %267 = load i32, ptr %8, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef 1, i32 noundef 0)
  %269 = load i32, ptr %8, align 4
  %270 = add i32 %269, 1
  store i32 %270, ptr %8, align 4
  %271 = load ptr, ptr %10, align 8
  %272 = load ptr, ptr %7, align 8
  %273 = load i32, ptr %8, align 4
  %274 = load i32, ptr @hf_icmpv6_rpl_daoack_flag, align 4
  %275 = load i32, ptr @ett_icmpv6_flag_rpl_daoack, align 4
  %276 = call ptr @proto_tree_add_bitmask(ptr noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef %274, i32 noundef %275, ptr noundef @dissect_rpl_control.rpl_daoack_flags, i32 noundef 0)
  %277 = load ptr, ptr %7, align 8
  %278 = load i32, ptr %8, align 4
  %279 = call zeroext i8 @tvb_get_guint8(ptr noundef %277, i32 noundef %278)
  store i8 %279, ptr %17, align 1
  %280 = load i32, ptr %8, align 4
  %281 = add i32 %280, 1
  store i32 %281, ptr %8, align 4
  %282 = load ptr, ptr %10, align 8
  %283 = load i32, ptr @hf_icmpv6_rpl_daoack_sequence, align 4
  %284 = load ptr, ptr %7, align 8
  %285 = load i32, ptr %8, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef 1, i32 noundef 0)
  %287 = load i32, ptr %8, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr %8, align 4
  %289 = load ptr, ptr %10, align 8
  %290 = load i32, ptr @hf_icmpv6_rpl_daoack_status, align 4
  %291 = load ptr, ptr %7, align 8
  %292 = load i32, ptr %8, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef 1, i32 noundef 0)
  %294 = load i32, ptr %8, align 4
  %295 = add i32 %294, 1
  store i32 %295, ptr %8, align 4
  %296 = load i8, ptr %17, align 1
  %297 = zext i8 %296 to i32
  %298 = and i32 %297, 128
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %308

300:                                              ; preds = %263
  %301 = load ptr, ptr %10, align 8
  %302 = load i32, ptr @hf_icmpv6_rpl_daoack_dodagid, align 4
  %303 = load ptr, ptr %7, align 8
  %304 = load i32, ptr %8, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %304, i32 noundef 16, i32 noundef 0)
  %306 = load i32, ptr %8, align 4
  %307 = add i32 %306, 16
  store i32 %307, ptr %8, align 4
  br label %308

308:                                              ; preds = %300, %263
  %309 = load ptr, ptr %7, align 8
  %310 = load i32, ptr %8, align 4
  %311 = load ptr, ptr %9, align 8
  %312 = load ptr, ptr %10, align 8
  %313 = load i8, ptr %12, align 1
  %314 = call i32 @dissect_icmpv6_rpl_opt(ptr noundef %309, i32 noundef %310, ptr noundef %311, ptr noundef %312, i8 noundef zeroext %313)
  store i32 %314, ptr %8, align 4
  br label %442

315:                                              ; preds = %123
  %316 = load ptr, ptr %10, align 8
  %317 = load i32, ptr @hf_icmpv6_rpl_cc_instance, align 4
  %318 = load ptr, ptr %7, align 8
  %319 = load i32, ptr %8, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef 1, i32 noundef 0)
  %321 = load i32, ptr %8, align 4
  %322 = add i32 %321, 1
  store i32 %322, ptr %8, align 4
  %323 = load ptr, ptr %10, align 8
  %324 = load ptr, ptr %7, align 8
  %325 = load i32, ptr %8, align 4
  %326 = load i32, ptr @hf_icmpv6_rpl_cc_flag, align 4
  %327 = load i32, ptr @ett_icmpv6_flag_rpl_cc, align 4
  %328 = call ptr @proto_tree_add_bitmask(ptr noundef %323, ptr noundef %324, i32 noundef %325, i32 noundef %326, i32 noundef %327, ptr noundef @dissect_rpl_control.rpl_cc_flags, i32 noundef 0)
  %329 = load i32, ptr %8, align 4
  %330 = add i32 %329, 1
  store i32 %330, ptr %8, align 4
  %331 = load ptr, ptr %10, align 8
  %332 = load i32, ptr @hf_icmpv6_rpl_cc_nonce, align 4
  %333 = load ptr, ptr %7, align 8
  %334 = load i32, ptr %8, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %334, i32 noundef 2, i32 noundef 0)
  %336 = load i32, ptr %8, align 4
  %337 = add i32 %336, 2
  store i32 %337, ptr %8, align 4
  %338 = load ptr, ptr %10, align 8
  %339 = load i32, ptr @hf_icmpv6_rpl_cc_dodagid, align 4
  %340 = load ptr, ptr %7, align 8
  %341 = load i32, ptr %8, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef %341, i32 noundef 16, i32 noundef 0)
  %343 = load i32, ptr %8, align 4
  %344 = add i32 %343, 16
  store i32 %344, ptr %8, align 4
  %345 = load ptr, ptr %10, align 8
  %346 = load i32, ptr @hf_icmpv6_rpl_cc_destination_counter, align 4
  %347 = load ptr, ptr %7, align 8
  %348 = load i32, ptr %8, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef %348, i32 noundef 4, i32 noundef 0)
  %350 = load i32, ptr %8, align 4
  %351 = add i32 %350, 4
  store i32 %351, ptr %8, align 4
  %352 = load ptr, ptr %7, align 8
  %353 = load i32, ptr %8, align 4
  %354 = load ptr, ptr %9, align 8
  %355 = load ptr, ptr %10, align 8
  %356 = load i8, ptr %12, align 1
  %357 = call i32 @dissect_icmpv6_rpl_opt(ptr noundef %352, i32 noundef %353, ptr noundef %354, ptr noundef %355, i8 noundef zeroext %356)
  store i32 %357, ptr %8, align 4
  br label %442

358:                                              ; preds = %123, %123
  %359 = load ptr, ptr %10, align 8
  %360 = load i32, ptr @hf_icmpv6_rpl_p2p_dro_instance, align 4
  %361 = load ptr, ptr %7, align 8
  %362 = load i32, ptr %8, align 4
  %363 = call ptr @proto_tree_add_item(ptr noundef %359, i32 noundef %360, ptr noundef %361, i32 noundef %362, i32 noundef 1, i32 noundef 0)
  %364 = load i32, ptr %8, align 4
  %365 = add i32 %364, 1
  store i32 %365, ptr %8, align 4
  %366 = load ptr, ptr %10, align 8
  %367 = load i32, ptr @hf_icmpv6_rpl_p2p_dro_version, align 4
  %368 = load ptr, ptr %7, align 8
  %369 = load i32, ptr %8, align 4
  %370 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef %369, i32 noundef 1, i32 noundef 0)
  store ptr %370, ptr %13, align 8
  %371 = load ptr, ptr %7, align 8
  %372 = load i32, ptr %8, align 4
  %373 = call zeroext i8 @tvb_get_guint8(ptr noundef %371, i32 noundef %372)
  %374 = icmp ne i8 %373, 0
  br i1 %374, label %375, label %379

375:                                              ; preds = %358
  %376 = load ptr, ptr %9, align 8
  %377 = load ptr, ptr %13, align 8
  %378 = call ptr @expert_add_info(ptr noundef %376, ptr noundef %377, ptr noundef @ei_icmpv6_rpl_p2p_dro_zero)
  br label %379

379:                                              ; preds = %375, %358
  %380 = load i32, ptr %8, align 4
  %381 = add i32 %380, 1
  store i32 %381, ptr %8, align 4
  %382 = load ptr, ptr %10, align 8
  %383 = load ptr, ptr %7, align 8
  %384 = load i32, ptr %8, align 4
  %385 = load i32, ptr @hf_icmpv6_rpl_p2p_dro_flag, align 4
  %386 = load i32, ptr @ett_icmpv6_rpl_p2p_dro_flag, align 4
  %387 = call ptr @proto_tree_add_bitmask(ptr noundef %382, ptr noundef %383, i32 noundef %384, i32 noundef %385, i32 noundef %386, ptr noundef @dissect_rpl_control.rpl_p2p_dro_flags, i32 noundef 0)
  %388 = load i32, ptr %8, align 4
  %389 = add i32 %388, 2
  store i32 %389, ptr %8, align 4
  %390 = load ptr, ptr %10, align 8
  %391 = load i32, ptr @hf_icmpv6_rpl_p2p_dro_dagid, align 4
  %392 = load ptr, ptr %7, align 8
  %393 = load i32, ptr %8, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %391, ptr noundef %392, i32 noundef %393, i32 noundef 16, i32 noundef 0)
  %395 = load i32, ptr %8, align 4
  %396 = add i32 %395, 16
  store i32 %396, ptr %8, align 4
  %397 = load ptr, ptr %7, align 8
  %398 = load i32, ptr %8, align 4
  %399 = load ptr, ptr %9, align 8
  %400 = load ptr, ptr %10, align 8
  %401 = load i8, ptr %12, align 1
  %402 = call i32 @dissect_icmpv6_rpl_opt(ptr noundef %397, i32 noundef %398, ptr noundef %399, ptr noundef %400, i8 noundef zeroext %401)
  store i32 %402, ptr %8, align 4
  br label %442

403:                                              ; preds = %123, %123
  %404 = load ptr, ptr %10, align 8
  %405 = load i32, ptr @hf_icmpv6_rpl_p2p_dro_instance, align 4
  %406 = load ptr, ptr %7, align 8
  %407 = load i32, ptr %8, align 4
  %408 = call ptr @proto_tree_add_item(ptr noundef %404, i32 noundef %405, ptr noundef %406, i32 noundef %407, i32 noundef 1, i32 noundef 0)
  %409 = load i32, ptr %8, align 4
  %410 = add i32 %409, 1
  store i32 %410, ptr %8, align 4
  %411 = load ptr, ptr %10, align 8
  %412 = load i32, ptr @hf_icmpv6_rpl_p2p_dro_version, align 4
  %413 = load ptr, ptr %7, align 8
  %414 = load i32, ptr %8, align 4
  %415 = call ptr @proto_tree_add_item(ptr noundef %411, i32 noundef %412, ptr noundef %413, i32 noundef %414, i32 noundef 1, i32 noundef 0)
  store ptr %415, ptr %13, align 8
  %416 = load ptr, ptr %7, align 8
  %417 = load i32, ptr %8, align 4
  %418 = call zeroext i8 @tvb_get_guint8(ptr noundef %416, i32 noundef %417)
  %419 = icmp ne i8 %418, 0
  br i1 %419, label %420, label %424

420:                                              ; preds = %403
  %421 = load ptr, ptr %9, align 8
  %422 = load ptr, ptr %13, align 8
  %423 = call ptr @expert_add_info(ptr noundef %421, ptr noundef %422, ptr noundef @ei_icmpv6_rpl_p2p_dro_zero)
  br label %424

424:                                              ; preds = %420, %403
  %425 = load i32, ptr %8, align 4
  %426 = add i32 %425, 1
  store i32 %426, ptr %8, align 4
  %427 = load ptr, ptr %10, align 8
  %428 = load ptr, ptr %7, align 8
  %429 = load i32, ptr %8, align 4
  %430 = load i32, ptr @hf_icmpv6_rpl_p2p_droack_flag, align 4
  %431 = load i32, ptr @ett_icmpv6_rpl_p2p_droack_flag, align 4
  %432 = call ptr @proto_tree_add_bitmask(ptr noundef %427, ptr noundef %428, i32 noundef %429, i32 noundef %430, i32 noundef %431, ptr noundef @dissect_rpl_control.rpl_p2p_droack_flags, i32 noundef 0)
  %433 = load i32, ptr %8, align 4
  %434 = add i32 %433, 2
  store i32 %434, ptr %8, align 4
  %435 = load ptr, ptr %10, align 8
  %436 = load i32, ptr @hf_icmpv6_rpl_p2p_dro_dagid, align 4
  %437 = load ptr, ptr %7, align 8
  %438 = load i32, ptr %8, align 4
  %439 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %436, ptr noundef %437, i32 noundef %438, i32 noundef 16, i32 noundef 0)
  %440 = load i32, ptr %8, align 4
  %441 = add i32 %440, 16
  store i32 %441, ptr %8, align 4
  br label %442

442:                                              ; preds = %424, %379, %315, %308, %256, %147, %126, %123
  %443 = load i32, ptr %8, align 4
  ret i32 %443
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mpl_control(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i16, align 2
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i8 %4, ptr %12, align 1
  store i8 %5, ptr %13, align 1
  store i32 2, ptr %17, align 4
  %29 = load i32, ptr %9, align 4
  store i32 %29, ptr %18, align 4
  store i32 0, ptr %23, align 4
  store i16 0, ptr %24, align 2
  store ptr null, ptr %25, align 8
  %30 = load i8, ptr %13, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %6
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr @hf_icmpv6_unknown_data, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %18, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  store ptr %38, ptr %16, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %39, ptr noundef %40, ptr noundef @ei_icmpv6_unknown_data, ptr noundef @.str.1341)
  %42 = load i32, ptr %18, align 4
  store i32 %42, ptr %7, align 4
  br label %278

43:                                               ; preds = %6
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %18, align 4
  %46 = call i32 @tvb_captured_length_remaining(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %22, align 4
  br label %47

47:                                               ; preds = %252, %43
  %48 = load i32, ptr %22, align 4
  %49 = icmp sge i32 %48, 2
  br i1 %49, label %50, label %260

50:                                               ; preds = %47
  %51 = load i16, ptr %24, align 2
  %52 = add i16 %51, 1
  store i16 %52, ptr %24, align 2
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %18, align 4
  %56 = load i32, ptr @ett_icmpv6_mpl_seed_info, align 4
  %57 = load i16, ptr %24, align 2
  %58 = zext i16 %57 to i32
  %59 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef %56, ptr noundef null, ptr noundef @.str.1342, i32 noundef %58)
  store ptr %59, ptr %14, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %18, align 4
  %62 = call zeroext i8 @tvb_get_guint8(ptr noundef %60, i32 noundef %61)
  store i8 %62, ptr %19, align 1
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr @hf_icmpv6_mpl_seed_info_min_sequence, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %18, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load i32, ptr %18, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %18, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %18, align 4
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef %71)
  %73 = zext i8 %72 to i32
  %74 = ashr i32 %73, 2
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %20, align 1
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %18, align 4
  %78 = call zeroext i8 @tvb_get_guint8(ptr noundef %76, i32 noundef %77)
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 3
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %21, align 1
  %82 = load ptr, ptr %14, align 8
  %83 = load i32, ptr @hf_icmpv6_mpl_seed_info_bm_len, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %18, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %87 = load ptr, ptr %14, align 8
  %88 = load i32, ptr @hf_icmpv6_mpl_seed_info_s, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %18, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %92 = load i32, ptr %18, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %18, align 4
  %94 = load i8, ptr %21, align 1
  %95 = zext i8 %94 to i64
  %96 = getelementptr [4 x i8], ptr @mpl_seed_id_code_to_length, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  store i32 %98, ptr %23, align 4
  %99 = load i32, ptr %22, align 4
  %100 = sub i32 %99, 2
  %101 = load i32, ptr %23, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %119

103:                                              ; preds = %50
  %104 = load ptr, ptr %14, align 8
  %105 = load i32, ptr @hf_icmpv6_unknown_data, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %18, align 4
  %108 = load i32, ptr %22, align 4
  %109 = sub i32 %108, 2
  %110 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %109, i32 noundef 0)
  store ptr %110, ptr %16, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = load ptr, ptr %16, align 8
  %113 = load i32, ptr %22, align 4
  %114 = sub i32 %113, 2
  %115 = load i32, ptr %23, align 4
  %116 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %111, ptr noundef %112, ptr noundef @ei_icmpv6_unknown_data, ptr noundef @.str.1343, i32 noundef %114, i32 noundef %115)
  %117 = load i32, ptr %22, align 4
  %118 = sub i32 %117, 2
  store i32 %118, ptr %7, align 4
  br label %278

119:                                              ; preds = %50
  %120 = load i8, ptr %21, align 1
  %121 = zext i8 %120 to i32
  switch i32 %121, label %152 [
    i32 0, label %122
    i32 1, label %129
    i32 2, label %138
    i32 3, label %145
  ]

122:                                              ; preds = %119
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct._packet_info, ptr %123, i32 0, i32 50
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct._packet_info, ptr %126, i32 0, i32 16
  %128 = call ptr @address_to_str(ptr noundef %125, ptr noundef %127)
  store ptr %128, ptr %25, align 8
  br label %153

129:                                              ; preds = %119
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct._packet_info, ptr %130, i32 0, i32 50
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %18, align 4
  %135 = call zeroext i16 @tvb_get_ntohs(ptr noundef %133, i32 noundef %134)
  %136 = zext i16 %135 to i32
  %137 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %132, ptr noundef @.str.1344, i32 noundef %136)
  store ptr %137, ptr %25, align 8
  br label %153

138:                                              ; preds = %119
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds %struct._packet_info, ptr %139, i32 0, i32 50
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %18, align 4
  %144 = call ptr @tvb_address_to_str(ptr noundef %141, ptr noundef %142, i32 noundef 8, i32 noundef %143)
  store ptr %144, ptr %25, align 8
  br label %153

145:                                              ; preds = %119
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct._packet_info, ptr %146, i32 0, i32 50
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %18, align 4
  %151 = call ptr @tvb_address_to_str(ptr noundef %148, ptr noundef %149, i32 noundef 3, i32 noundef %150)
  store ptr %151, ptr %25, align 8
  br label %153

152:                                              ; preds = %119
  br label %153

153:                                              ; preds = %152, %145, %138, %129, %122
  %154 = load ptr, ptr %14, align 8
  %155 = load i32, ptr @hf_icmpv6_mpl_seed_info_seed_id, align 4
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %18, align 4
  %158 = load i32, ptr %23, align 4
  %159 = load ptr, ptr %25, align 8
  %160 = call ptr @proto_tree_add_string(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef %158, ptr noundef %159)
  %161 = load i32, ptr %23, align 4
  %162 = load i32, ptr %18, align 4
  %163 = add i32 %162, %161
  store i32 %163, ptr %18, align 4
  %164 = load i32, ptr %22, align 4
  %165 = sub i32 %164, 2
  %166 = load i32, ptr %23, align 4
  %167 = sub i32 %165, %166
  %168 = load i8, ptr %20, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp slt i32 %167, %169
  br i1 %170, label %171, label %194

171:                                              ; preds = %153
  %172 = load ptr, ptr %14, align 8
  %173 = load i32, ptr @hf_icmpv6_unknown_data, align 4
  %174 = load ptr, ptr %8, align 8
  %175 = load i32, ptr %18, align 4
  %176 = load i32, ptr %22, align 4
  %177 = sub i32 %176, 2
  %178 = load i32, ptr %23, align 4
  %179 = sub i32 %177, %178
  %180 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef %179, i32 noundef 0)
  store ptr %180, ptr %16, align 8
  %181 = load ptr, ptr %10, align 8
  %182 = load ptr, ptr %16, align 8
  %183 = load i32, ptr %22, align 4
  %184 = sub i32 %183, 2
  %185 = load i32, ptr %23, align 4
  %186 = sub i32 %184, %185
  %187 = load i8, ptr %20, align 1
  %188 = zext i8 %187 to i32
  %189 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %181, ptr noundef %182, ptr noundef @ei_icmpv6_unknown_data, ptr noundef @.str.1345, i32 noundef %186, i32 noundef %188)
  %190 = load i32, ptr %18, align 4
  %191 = sub i32 %190, 2
  %192 = load i32, ptr %23, align 4
  %193 = sub i32 %191, %192
  store i32 %193, ptr %7, align 4
  br label %278

194:                                              ; preds = %153
  %195 = load i8, ptr %20, align 1
  %196 = zext i8 %195 to i32
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %252

198:                                              ; preds = %194
  %199 = load ptr, ptr %14, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = load i32, ptr %18, align 4
  %202 = load i8, ptr %20, align 1
  %203 = zext i8 %202 to i32
  %204 = load i32, ptr @ett_icmpv6_mpl_seed_info_bm, align 4
  %205 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef %203, i32 noundef %204, ptr noundef null, ptr noundef @.str.1346)
  store ptr %205, ptr %15, align 8
  store i32 0, ptr %26, align 4
  br label %206

206:                                              ; preds = %248, %198
  %207 = load i32, ptr %26, align 4
  %208 = load i8, ptr %20, align 1
  %209 = zext i8 %208 to i32
  %210 = icmp slt i32 %207, %209
  br i1 %210, label %211, label %251

211:                                              ; preds = %206
  %212 = load ptr, ptr %8, align 8
  %213 = load i32, ptr %18, align 4
  %214 = load i32, ptr %26, align 4
  %215 = add i32 %213, %214
  %216 = call zeroext i8 @tvb_get_guint8(ptr noundef %212, i32 noundef %215)
  store i8 %216, ptr %28, align 1
  store i32 0, ptr %27, align 4
  br label %217

217:                                              ; preds = %244, %211
  %218 = load i32, ptr %27, align 4
  %219 = icmp slt i32 %218, 8
  br i1 %219, label %220, label %247

220:                                              ; preds = %217
  %221 = load i8, ptr %28, align 1
  %222 = zext i8 %221 to i32
  %223 = load i32, ptr %27, align 4
  %224 = ashr i32 128, %223
  %225 = and i32 %222, %224
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %243

227:                                              ; preds = %220
  %228 = load ptr, ptr %15, align 8
  %229 = load i32, ptr @hf_icmpv6_mpl_seed_info_sequence, align 4
  %230 = load ptr, ptr %8, align 8
  %231 = load i32, ptr %18, align 4
  %232 = load i32, ptr %26, align 4
  %233 = add i32 %231, %232
  %234 = load i8, ptr %19, align 1
  %235 = zext i8 %234 to i32
  %236 = load i32, ptr %26, align 4
  %237 = mul i32 8, %236
  %238 = add i32 %235, %237
  %239 = load i32, ptr %27, align 4
  %240 = add i32 %238, %239
  %241 = srem i32 %240, 256
  %242 = call ptr @proto_tree_add_uint(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %233, i32 noundef 1, i32 noundef %241)
  br label %243

243:                                              ; preds = %227, %220
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %27, align 4
  %246 = add i32 %245, 1
  store i32 %246, ptr %27, align 4
  br label %217, !llvm.loop !20

247:                                              ; preds = %217
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %26, align 4
  %250 = add i32 %249, 1
  store i32 %250, ptr %26, align 4
  br label %206, !llvm.loop !21

251:                                              ; preds = %206
  br label %252

252:                                              ; preds = %251, %194
  %253 = load i8, ptr %20, align 1
  %254 = zext i8 %253 to i32
  %255 = load i32, ptr %18, align 4
  %256 = add i32 %255, %254
  store i32 %256, ptr %18, align 4
  %257 = load ptr, ptr %8, align 8
  %258 = load i32, ptr %18, align 4
  %259 = call i32 @tvb_captured_length_remaining(ptr noundef %257, i32 noundef %258)
  store i32 %259, ptr %22, align 4
  br label %47, !llvm.loop !22

260:                                              ; preds = %47
  %261 = load i32, ptr %22, align 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %276

263:                                              ; preds = %260
  %264 = load ptr, ptr %11, align 8
  %265 = load i32, ptr @hf_icmpv6_unknown_data, align 4
  %266 = load ptr, ptr %8, align 8
  %267 = load i32, ptr %18, align 4
  %268 = load i32, ptr %18, align 4
  %269 = load i32, ptr %9, align 4
  %270 = sub i32 %268, %269
  %271 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef %270, i32 noundef 0)
  store ptr %271, ptr %16, align 8
  %272 = load ptr, ptr %10, align 8
  %273 = load ptr, ptr %16, align 8
  %274 = load i32, ptr %22, align 4
  %275 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %272, ptr noundef %273, ptr noundef @ei_icmpv6_unknown_data, ptr noundef @.str.1347, i32 noundef %274)
  br label %276

276:                                              ; preds = %263, %260
  %277 = load i32, ptr %18, align 4
  store i32 %277, ptr %7, align 4
  br label %278

278:                                              ; preds = %276, %171, %103, %33
  %279 = load i32, ptr %7, align 4
  ret i32 %279
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_find_or_create_conversation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._packet_info, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._packet_info, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 17
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 22
  %13 = load i32, ptr %12, align 8
  %14 = call i32 @conversation_pt_to_conversation_type(i32 noundef %13)
  %15 = call ptr @find_conversation(i32 noundef %6, ptr noundef %8, ptr noundef %10, i32 noundef %14, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %31

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 17
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 22
  %28 = load i32, ptr %27, align 8
  %29 = call i32 @conversation_pt_to_conversation_type(i32 noundef %28)
  %30 = call nonnull ptr @conversation_new(i32 noundef %21, ptr noundef %23, ptr noundef %25, i32 noundef %29, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %18, %1
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_tree_new(ptr noundef) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @nstime_set_zero(ptr noundef) #1

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @in6_addr_is_multicast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.e_in6_addr, ptr %3, i32 0, i32 0
  %5 = getelementptr [16 x i8], ptr %4, i64 0, i64 0
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  ret i1 %8
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_append_frame_number(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @conversation_pt_to_conversation_type(i32 noundef) #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare double @nstime_to_msec(ptr noundef) #1

declare ptr @proto_tree_add_double_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
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
  %17 = or i32 %16, 1
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

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @unsigned_time_secs_to_str(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare i32 @dissect_x509af_SubjectPublicKeyInfo(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_x509if_Name(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_x509af_Certificate(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask_with_flags_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @get_dns_name(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

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

declare ptr @address_to_str(ptr noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @proto_get_id_by_filter_name(ptr noundef) #1

declare void @lowpan_context_insert(i8 noundef zeroext, i16 noundef zeroext, i8 noundef zeroext, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_url(ptr noundef %0) #0 {
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
  %17 = or i32 %16, 4
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

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_icmpv6_rpl_opt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i16, align 2
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca %struct.e_in6_addr, align 1
  %35 = alloca %struct._address, align 8
  %36 = alloca i8, align 1
  %37 = alloca %struct.e_in6_addr, align 1
  %38 = alloca %struct._address, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca [16 x i8], align 16
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  store ptr null, ptr %20, align 8
  br label %47

47:                                               ; preds = %992, %79, %5
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @tvb_reported_length(ptr noundef %48)
  %50 = load i32, ptr %7, align 4
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %994

52:                                               ; preds = %47
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @hf_icmpv6_rpl_opt, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  store ptr %57, ptr %13, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr @ett_icmpv6_rpl_opt, align 4
  %60 = call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %11, align 8
  %61 = load i32, ptr %7, align 4
  store i32 %61, ptr %23, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr @hf_icmpv6_rpl_opt_type, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %23, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %23, align 4
  %69 = call zeroext i8 @tvb_get_guint8(ptr noundef %67, i32 noundef %68)
  store i8 %69, ptr %21, align 1
  %70 = load i32, ptr %23, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %23, align 4
  %72 = load ptr, ptr %13, align 8
  %73 = load i8, ptr %21, align 1
  %74 = zext i8 %73 to i32
  %75 = call ptr @val_to_str(i32 noundef %74, ptr noundef @rpl_option_vals, ptr noundef @.str.1251)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %72, ptr noundef @.str.1300, ptr noundef %75)
  %76 = load i8, ptr %21, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %52
  %80 = load i32, ptr %7, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %7, align 4
  %82 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %82, ptr noundef @.str.1315)
  br label %47, !llvm.loop !23

83:                                               ; preds = %52
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr @hf_icmpv6_rpl_opt_length, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %23, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  store ptr %88, ptr %15, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %23, align 4
  %91 = call zeroext i8 @tvb_get_guint8(ptr noundef %89, i32 noundef %90)
  %92 = zext i8 %91 to i32
  store i32 %92, ptr %22, align 4
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr %22, align 4
  %95 = add i32 %94, 2
  call void @proto_item_set_len(ptr noundef %93, i32 noundef %95)
  %96 = load i32, ptr %23, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %23, align 4
  %98 = load i8, ptr %21, align 1
  %99 = zext i8 %98 to i32
  switch i32 %99, label %957 [
    i32 1, label %100
    i32 2, label %112
    i32 3, label %396
    i32 4, label %470
    i32 5, label %542
    i32 6, label %608
    i32 7, label %657
    i32 8, label %687
    i32 9, label %751
    i32 10, label %759
  ]

100:                                              ; preds = %83
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr @hf_icmpv6_rpl_opt_padn, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %23, align 4
  %105 = load i32, ptr %22, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %105, i32 noundef 0)
  store ptr %106, ptr %14, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = load i32, ptr %22, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %107, ptr noundef @.str.1335, i32 noundef %108)
  %109 = load i32, ptr %22, align 4
  %110 = load i32, ptr %23, align 4
  %111 = add i32 %110, %109
  store i32 %111, ptr %23, align 4
  br label %972

112:                                              ; preds = %83
  br label %113

113:                                              ; preds = %394, %112
  %114 = load i32, ptr %23, align 4
  %115 = load i32, ptr %7, align 4
  %116 = load i32, ptr %22, align 4
  %117 = add i32 %115, %116
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %119, label %395

119:                                              ; preds = %113
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %23, align 4
  %122 = call zeroext i8 @tvb_get_guint8(ptr noundef %120, i32 noundef %121)
  store i8 %122, ptr %26, align 1
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr @hf_icmpv6_rpl_opt_metric_type, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %23, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  store ptr %127, ptr %25, align 8
  %128 = load ptr, ptr %25, align 8
  %129 = load i32, ptr @ett_icmpv6_rpl_metric_type, align 4
  %130 = call ptr @proto_item_add_subtree(ptr noundef %128, i32 noundef %129)
  store ptr %130, ptr %24, align 8
  %131 = load i32, ptr %23, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %23, align 4
  %133 = load ptr, ptr %24, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %23, align 4
  %136 = load i32, ptr @hf_icmpv6_rpl_opt_metric_flags, align 4
  %137 = load i32, ptr @ett_icmpv6_rpl_metric_flags, align 4
  %138 = call ptr @proto_tree_add_bitmask(ptr noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %136, i32 noundef %137, ptr noundef @dissect_icmpv6_rpl_opt.rpl_metric_flags, i32 noundef 0)
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %23, align 4
  %141 = call zeroext i16 @tvb_get_guint16(ptr noundef %139, i32 noundef %140, i32 noundef 0)
  store i16 %141, ptr %28, align 2
  %142 = load i32, ptr %23, align 4
  %143 = add i32 %142, 2
  store i32 %143, ptr %23, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %23, align 4
  %146 = call zeroext i8 @tvb_get_guint8(ptr noundef %144, i32 noundef %145)
  %147 = zext i8 %146 to i32
  store i32 %147, ptr %27, align 4
  %148 = load ptr, ptr %24, align 8
  %149 = load i32, ptr @hf_icmpv6_rpl_opt_metric_len, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %23, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 1, i32 noundef 0)
  %153 = load ptr, ptr %25, align 8
  %154 = load i32, ptr %27, align 4
  %155 = add i32 %154, 4
  call void @proto_item_set_len(ptr noundef %153, i32 noundef %155)
  %156 = load i32, ptr %23, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %23, align 4
  %158 = load i8, ptr %26, align 1
  %159 = zext i8 %158 to i32
  switch i32 %159, label %390 [
    i32 1, label %160
    i32 2, label %225
    i32 3, label %242
    i32 4, label %251
    i32 5, label %267
    i32 6, label %283
    i32 7, label %309
    i32 8, label %325
  ]

160:                                              ; preds = %119
  %161 = load ptr, ptr %24, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %23, align 4
  %164 = load i32, ptr @hf_icmpv6_rpl_opt_metric_nsa_object, align 4
  %165 = load i32, ptr @ett_icmpv6_rpl_metric_nsa_object, align 4
  %166 = call ptr @proto_tree_add_bitmask(ptr noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef %164, i32 noundef %165, ptr noundef @dissect_icmpv6_rpl_opt.metric_nsa_flags, i32 noundef 0)
  store ptr %166, ptr %29, align 8
  %167 = load ptr, ptr %29, align 8
  call void @proto_item_set_len(ptr noundef %167, i32 noundef 2)
  %168 = load i32, ptr %23, align 4
  %169 = add i32 %168, 2
  store i32 %169, ptr %23, align 4
  %170 = load i32, ptr %27, align 4
  %171 = sub i32 %170, 2
  store i32 %171, ptr %27, align 4
  br label %172

172:                                              ; preds = %175, %160
  %173 = load i32, ptr %27, align 4
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %224

175:                                              ; preds = %172
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %23, align 4
  %178 = call zeroext i8 @tvb_get_guint8(ptr noundef %176, i32 noundef %177)
  %179 = load ptr, ptr %24, align 8
  %180 = load i32, ptr @hf_icmpv6_rpl_opt_metric_nsa_object_opttlv_object, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %23, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 1, i32 noundef 0)
  store ptr %183, ptr %30, align 8
  %184 = load ptr, ptr %30, align 8
  %185 = load i32, ptr @ett_icmpv6_rpl_metric_nsa_object_tlv_type, align 4
  %186 = call ptr @proto_item_add_subtree(ptr noundef %184, i32 noundef %185)
  store ptr %186, ptr %31, align 8
  %187 = load ptr, ptr %31, align 8
  %188 = load i32, ptr @hf_icmpv6_rpl_opt_metric_nsa_object_opttlv_object_type, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %23, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 1, i32 noundef 0)
  %192 = load i32, ptr %23, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %23, align 4
  %194 = load i32, ptr %27, align 4
  %195 = sub i32 %194, 1
  store i32 %195, ptr %27, align 4
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %23, align 4
  %198 = call zeroext i8 @tvb_get_guint8(ptr noundef %196, i32 noundef %197)
  %199 = zext i8 %198 to i32
  store i32 %199, ptr %32, align 4
  %200 = load ptr, ptr %31, align 8
  %201 = load i32, ptr @hf_icmpv6_rpl_opt_metric_nsa_object_opttlv_object_length, align 4
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %23, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 1, i32 noundef 0)
  %205 = load ptr, ptr %30, align 8
  %206 = load i32, ptr %32, align 4
  %207 = add i32 %206, 2
  call void @proto_item_set_len(ptr noundef %205, i32 noundef %207)
  %208 = load i32, ptr %23, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %23, align 4
  %210 = load i32, ptr %27, align 4
  %211 = sub i32 %210, 1
  store i32 %211, ptr %27, align 4
  %212 = load ptr, ptr %31, align 8
  %213 = load i32, ptr @hf_icmpv6_rpl_opt_metric_nsa_object_opttlv_object_data, align 4
  %214 = load ptr, ptr %6, align 8
  %215 = load i32, ptr %23, align 4
  %216 = load i32, ptr %32, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef %216, i32 noundef 0)
  %218 = load i32, ptr %32, align 4
  %219 = load i32, ptr %23, align 4
  %220 = add i32 %219, %218
  store i32 %220, ptr %23, align 4
  %221 = load i32, ptr %32, align 4
  %222 = load i32, ptr %27, align 4
  %223 = sub i32 %222, %221
  store i32 %223, ptr %27, align 4
  br label %172, !llvm.loop !24

224:                                              ; preds = %172
  br label %394

225:                                              ; preds = %119
  br label %226

226:                                              ; preds = %238, %225
  %227 = load i32, ptr %27, align 4
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %241

229:                                              ; preds = %226
  %230 = load ptr, ptr %24, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = load i32, ptr %23, align 4
  %233 = load i32, ptr @hf_icmpv6_rpl_opt_metric_ne_object, align 4
  %234 = load i32, ptr @ett_icmpv6_rpl_metric_ne_object, align 4
  %235 = call ptr @proto_tree_add_bitmask(ptr noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef %233, i32 noundef %234, ptr noundef @dissect_icmpv6_rpl_opt.metric_ne_flags, i32 noundef 0)
  %236 = load i32, ptr %23, align 4
  %237 = add i32 %236, 2
  store i32 %237, ptr %23, align 4
  br label %238

238:                                              ; preds = %229
  %239 = load i32, ptr %27, align 4
  %240 = sub i32 %239, 2
  store i32 %240, ptr %27, align 4
  br label %226, !llvm.loop !25

241:                                              ; preds = %226
  br label %394

242:                                              ; preds = %119
  %243 = load ptr, ptr %24, align 8
  %244 = load ptr, ptr %6, align 8
  %245 = load i32, ptr %23, align 4
  %246 = load i32, ptr @hf_icmpv6_rpl_opt_metric_hp_object, align 4
  %247 = load i32, ptr @ett_icmpv6_rpl_metric_hp_object, align 4
  %248 = call ptr @proto_tree_add_bitmask(ptr noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef %246, i32 noundef %247, ptr noundef @dissect_icmpv6_rpl_opt.metric_hp_flags, i32 noundef 0)
  %249 = load i32, ptr %23, align 4
  %250 = add i32 %249, 2
  store i32 %250, ptr %23, align 4
  br label %394

251:                                              ; preds = %119
  br label %252

252:                                              ; preds = %263, %251
  %253 = load i32, ptr %27, align 4
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %266

255:                                              ; preds = %252
  %256 = load ptr, ptr %24, align 8
  %257 = load i32, ptr @hf_icmpv6_rpl_opt_metric_lt_object_lt, align 4
  %258 = load ptr, ptr %6, align 8
  %259 = load i32, ptr %23, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef 4, i32 noundef 0)
  %261 = load i32, ptr %23, align 4
  %262 = add i32 %261, 4
  store i32 %262, ptr %23, align 4
  br label %263

263:                                              ; preds = %255
  %264 = load i32, ptr %27, align 4
  %265 = sub i32 %264, 4
  store i32 %265, ptr %27, align 4
  br label %252, !llvm.loop !26

266:                                              ; preds = %252
  br label %394

267:                                              ; preds = %119
  br label %268

268:                                              ; preds = %279, %267
  %269 = load i32, ptr %27, align 4
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %271, label %282

271:                                              ; preds = %268
  %272 = load ptr, ptr %24, align 8
  %273 = load i32, ptr @hf_icmpv6_rpl_opt_metric_ll_object_ll, align 4
  %274 = load ptr, ptr %6, align 8
  %275 = load i32, ptr %23, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef 4, i32 noundef 0)
  %277 = load i32, ptr %23, align 4
  %278 = add i32 %277, 4
  store i32 %278, ptr %23, align 4
  br label %279

279:                                              ; preds = %271
  %280 = load i32, ptr %27, align 4
  %281 = sub i32 %280, 4
  store i32 %281, ptr %27, align 4
  br label %268, !llvm.loop !27

282:                                              ; preds = %268
  br label %394

283:                                              ; preds = %119
  %284 = load ptr, ptr %24, align 8
  %285 = load i32, ptr @hf_icmpv6_rpl_opt_metric_lql_object_res, align 4
  %286 = load ptr, ptr %6, align 8
  %287 = load i32, ptr %23, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef 1, i32 noundef 0)
  %289 = load i32, ptr %23, align 4
  %290 = add i32 %289, 1
  store i32 %290, ptr %23, align 4
  %291 = load i32, ptr %27, align 4
  %292 = sub i32 %291, 1
  store i32 %292, ptr %27, align 4
  br label %293

293:                                              ; preds = %305, %283
  %294 = load i32, ptr %27, align 4
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %296, label %308

296:                                              ; preds = %293
  %297 = load ptr, ptr %24, align 8
  %298 = load ptr, ptr %6, align 8
  %299 = load i32, ptr %23, align 4
  %300 = load i32, ptr @hf_icmpv6_rpl_opt_metric_lql_object, align 4
  %301 = load i32, ptr @ett_icmpv6_rpl_metric_lql_object, align 4
  %302 = call ptr @proto_tree_add_bitmask(ptr noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef %300, i32 noundef %301, ptr noundef @dissect_icmpv6_rpl_opt.metric_lql_flags, i32 noundef 0)
  %303 = load i32, ptr %23, align 4
  %304 = add i32 %303, 1
  store i32 %304, ptr %23, align 4
  br label %305

305:                                              ; preds = %296
  %306 = load i32, ptr %27, align 4
  %307 = sub i32 %306, 1
  store i32 %307, ptr %27, align 4
  br label %293, !llvm.loop !28

308:                                              ; preds = %293
  br label %394

309:                                              ; preds = %119
  br label %310

310:                                              ; preds = %321, %309
  %311 = load i32, ptr %27, align 4
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %313, label %324

313:                                              ; preds = %310
  %314 = load ptr, ptr %24, align 8
  %315 = load i32, ptr @hf_icmpv6_rpl_opt_metric_etx_object_etx, align 4
  %316 = load ptr, ptr %6, align 8
  %317 = load i32, ptr %23, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef 2, i32 noundef 0)
  %319 = load i32, ptr %23, align 4
  %320 = add i32 %319, 2
  store i32 %320, ptr %23, align 4
  br label %321

321:                                              ; preds = %313
  %322 = load i32, ptr %27, align 4
  %323 = sub i32 %322, 2
  store i32 %323, ptr %27, align 4
  br label %310, !llvm.loop !29

324:                                              ; preds = %310
  br label %394

325:                                              ; preds = %119
  %326 = load ptr, ptr %24, align 8
  %327 = load i32, ptr @hf_icmpv6_rpl_opt_metric_lc_object_res, align 4
  %328 = load ptr, ptr %6, align 8
  %329 = load i32, ptr %23, align 4
  %330 = call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %329, i32 noundef 1, i32 noundef 0)
  %331 = load i32, ptr %23, align 4
  %332 = add i32 %331, 1
  store i32 %332, ptr %23, align 4
  %333 = load i32, ptr %27, align 4
  %334 = sub i32 %333, 1
  store i32 %334, ptr %27, align 4
  br label %335

335:                                              ; preds = %386, %325
  %336 = load i32, ptr %27, align 4
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %338, label %389

338:                                              ; preds = %335
  %339 = load ptr, ptr %24, align 8
  %340 = load i32, ptr @hf_icmpv6_rpl_opt_metric_lc_object, align 4
  %341 = load ptr, ptr %6, align 8
  %342 = load i32, ptr %23, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %342, i32 noundef 2, i32 noundef 0)
  store ptr %343, ptr %14, align 8
  %344 = load ptr, ptr %14, align 8
  %345 = load i32, ptr @ett_icmpv6_rpl_metric_lc_object, align 4
  %346 = call ptr @proto_item_add_subtree(ptr noundef %344, i32 noundef %345)
  store ptr %346, ptr %12, align 8
  %347 = load ptr, ptr %12, align 8
  %348 = load i32, ptr @hf_icmpv6_rpl_opt_metric_lc_object_lc, align 4
  %349 = load ptr, ptr %6, align 8
  %350 = load i32, ptr %23, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef 2, i32 noundef 0)
  %352 = load i16, ptr %28, align 2
  %353 = zext i16 %352 to i32
  %354 = and i32 %353, 512
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %367

356:                                              ; preds = %338
  %357 = load ptr, ptr %12, align 8
  %358 = load i32, ptr @hf_icmpv6_rpl_opt_metric_lc_object_reserved, align 4
  %359 = load ptr, ptr %6, align 8
  %360 = load i32, ptr %23, align 4
  %361 = call ptr @proto_tree_add_item(ptr noundef %357, i32 noundef %358, ptr noundef %359, i32 noundef %360, i32 noundef 2, i32 noundef 0)
  %362 = load ptr, ptr %12, align 8
  %363 = load i32, ptr @hf_icmpv6_rpl_opt_metric_lc_object_flag_i, align 4
  %364 = load ptr, ptr %6, align 8
  %365 = load i32, ptr %23, align 4
  %366 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef %365, i32 noundef 2, i32 noundef 0)
  br label %383

367:                                              ; preds = %338
  %368 = load i16, ptr %28, align 2
  %369 = zext i16 %368 to i32
  %370 = and i32 %369, 128
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %378

372:                                              ; preds = %367
  %373 = load ptr, ptr %12, align 8
  %374 = load i32, ptr @hf_icmpv6_rpl_opt_metric_lc_object_counter, align 4
  %375 = load ptr, ptr %6, align 8
  %376 = load i32, ptr %23, align 4
  %377 = call ptr @proto_tree_add_item(ptr noundef %373, i32 noundef %374, ptr noundef %375, i32 noundef %376, i32 noundef 2, i32 noundef 0)
  br label %382

378:                                              ; preds = %367
  %379 = load ptr, ptr %8, align 8
  %380 = load ptr, ptr %14, align 8
  %381 = call ptr @expert_add_info(ptr noundef %379, ptr noundef %380, ptr noundef @ei_icmpv6_rpl_unknown_metric)
  br label %382

382:                                              ; preds = %378, %372
  br label %383

383:                                              ; preds = %382, %356
  %384 = load i32, ptr %23, align 4
  %385 = add i32 %384, 2
  store i32 %385, ptr %23, align 4
  br label %386

386:                                              ; preds = %383
  %387 = load i32, ptr %27, align 4
  %388 = sub i32 %387, 2
  store i32 %388, ptr %27, align 4
  br label %335, !llvm.loop !30

389:                                              ; preds = %335
  br label %394

390:                                              ; preds = %119
  %391 = load ptr, ptr %8, align 8
  %392 = load ptr, ptr %15, align 8
  %393 = call ptr @expert_add_info(ptr noundef %391, ptr noundef %392, ptr noundef @ei_icmpv6_rpl_unknown_metric)
  br label %394

394:                                              ; preds = %390, %389, %324, %308, %282, %266, %242, %241, %224
  br label %113, !llvm.loop !31

395:                                              ; preds = %113
  br label %972

396:                                              ; preds = %83
  %397 = load ptr, ptr %6, align 8
  %398 = load i32, ptr %23, align 4
  %399 = call zeroext i8 @tvb_get_guint8(ptr noundef %397, i32 noundef %398)
  store i8 %399, ptr %33, align 1
  %400 = load ptr, ptr %11, align 8
  %401 = load i32, ptr @hf_icmpv6_rpl_opt_route_prefix_length, align 4
  %402 = load ptr, ptr %6, align 8
  %403 = load i32, ptr %23, align 4
  %404 = call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %401, ptr noundef %402, i32 noundef %403, i32 noundef 1, i32 noundef 0)
  %405 = load i32, ptr %23, align 4
  %406 = add i32 %405, 1
  store i32 %406, ptr %23, align 4
  %407 = load ptr, ptr %11, align 8
  %408 = load ptr, ptr %6, align 8
  %409 = load i32, ptr %23, align 4
  %410 = load i32, ptr @hf_icmpv6_rpl_opt_route_flag, align 4
  %411 = load i32, ptr @ett_icmpv6_rpl_flag_routing, align 4
  %412 = call ptr @proto_tree_add_bitmask(ptr noundef %407, ptr noundef %408, i32 noundef %409, i32 noundef %410, i32 noundef %411, ptr noundef @dissect_icmpv6_rpl_opt.rpl_flags, i32 noundef 0)
  %413 = load i32, ptr %23, align 4
  %414 = add i32 %413, 1
  store i32 %414, ptr %23, align 4
  %415 = load ptr, ptr %11, align 8
  %416 = load i32, ptr @hf_icmpv6_rpl_opt_route_lifetime, align 4
  %417 = load ptr, ptr %6, align 8
  %418 = load i32, ptr %23, align 4
  %419 = call ptr @proto_tree_add_item(ptr noundef %415, i32 noundef %416, ptr noundef %417, i32 noundef %418, i32 noundef 4, i32 noundef 0)
  %420 = load i32, ptr %23, align 4
  %421 = add i32 %420, 4
  store i32 %421, ptr %23, align 4
  %422 = load i32, ptr %22, align 4
  switch i32 %422, label %465 [
    i32 6, label %423
    i32 14, label %427
    i32 22, label %448
  ]

423:                                              ; preds = %396
  %424 = load ptr, ptr %13, align 8
  %425 = load i8, ptr %33, align 1
  %426 = zext i8 %425 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %424, ptr noundef @.str.1310, i32 noundef %426)
  br label %469

427:                                              ; preds = %396
  call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 16, i1 false)
  %428 = load ptr, ptr %6, align 8
  %429 = getelementptr inbounds %struct.e_in6_addr, ptr %34, i32 0, i32 0
  %430 = load i32, ptr %23, align 4
  %431 = call ptr @tvb_memcpy(ptr noundef %428, ptr noundef %429, i32 noundef %430, i64 noundef 8)
  %432 = load ptr, ptr %11, align 8
  %433 = load i32, ptr @hf_icmpv6_rpl_opt_route_prefix, align 4
  %434 = load ptr, ptr %6, align 8
  %435 = load i32, ptr %23, align 4
  %436 = call ptr @proto_tree_add_ipv6(ptr noundef %432, i32 noundef %433, ptr noundef %434, i32 noundef %435, i32 noundef 8, ptr noundef %34)
  %437 = getelementptr inbounds %struct.e_in6_addr, ptr %34, i32 0, i32 0
  %438 = getelementptr inbounds [16 x i8], ptr %437, i64 0, i64 0
  call void @set_address(ptr noundef %35, i32 noundef 3, i32 noundef 16, ptr noundef %438)
  %439 = load ptr, ptr %13, align 8
  %440 = load ptr, ptr %8, align 8
  %441 = getelementptr inbounds %struct._packet_info, ptr %440, i32 0, i32 50
  %442 = load ptr, ptr %441, align 8
  %443 = call ptr @address_to_str(ptr noundef %442, ptr noundef %35)
  %444 = load i8, ptr %33, align 1
  %445 = zext i8 %444 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %439, ptr noundef @.str.1309, ptr noundef %443, i32 noundef %445)
  %446 = load i32, ptr %23, align 4
  %447 = add i32 %446, 8
  store i32 %447, ptr %23, align 4
  br label %469

448:                                              ; preds = %396
  %449 = load ptr, ptr %11, align 8
  %450 = load i32, ptr @hf_icmpv6_rpl_opt_route_prefix, align 4
  %451 = load ptr, ptr %6, align 8
  %452 = load i32, ptr %23, align 4
  %453 = call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %450, ptr noundef %451, i32 noundef %452, i32 noundef 16, i32 noundef 0)
  %454 = load ptr, ptr %13, align 8
  %455 = load ptr, ptr %8, align 8
  %456 = getelementptr inbounds %struct._packet_info, ptr %455, i32 0, i32 50
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %6, align 8
  %459 = load i32, ptr %23, align 4
  %460 = call ptr @tvb_address_to_str(ptr noundef %457, ptr noundef %458, i32 noundef 3, i32 noundef %459)
  %461 = load i8, ptr %33, align 1
  %462 = zext i8 %461 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %454, ptr noundef @.str.1309, ptr noundef %460, i32 noundef %462)
  %463 = load i32, ptr %23, align 4
  %464 = add i32 %463, 16
  store i32 %464, ptr %23, align 4
  br label %469

465:                                              ; preds = %396
  %466 = load ptr, ptr %8, align 8
  %467 = load ptr, ptr %15, align 8
  %468 = call ptr @expert_add_info(ptr noundef %466, ptr noundef %467, ptr noundef @ei_icmpv6_invalid_option_length)
  br label %469

469:                                              ; preds = %465, %448, %427, %423
  br label %972

470:                                              ; preds = %83
  %471 = load ptr, ptr %11, align 8
  %472 = load ptr, ptr %6, align 8
  %473 = load i32, ptr %23, align 4
  %474 = load i32, ptr @hf_icmpv6_rpl_opt_config_flag, align 4
  %475 = load i32, ptr @ett_icmpv6_rpl_flag_config, align 4
  %476 = call ptr @proto_tree_add_bitmask(ptr noundef %471, ptr noundef %472, i32 noundef %473, i32 noundef %474, i32 noundef %475, ptr noundef @dissect_icmpv6_rpl_opt.rpl_config_flags, i32 noundef 0)
  %477 = load i32, ptr %23, align 4
  %478 = add i32 %477, 1
  store i32 %478, ptr %23, align 4
  %479 = load ptr, ptr %11, align 8
  %480 = load i32, ptr @hf_icmpv6_rpl_opt_config_doublings, align 4
  %481 = load ptr, ptr %6, align 8
  %482 = load i32, ptr %23, align 4
  %483 = call ptr @proto_tree_add_item(ptr noundef %479, i32 noundef %480, ptr noundef %481, i32 noundef %482, i32 noundef 1, i32 noundef 0)
  %484 = load i32, ptr %23, align 4
  %485 = add i32 %484, 1
  store i32 %485, ptr %23, align 4
  %486 = load ptr, ptr %11, align 8
  %487 = load i32, ptr @hf_icmpv6_rpl_opt_config_min_interval, align 4
  %488 = load ptr, ptr %6, align 8
  %489 = load i32, ptr %23, align 4
  %490 = call ptr @proto_tree_add_item(ptr noundef %486, i32 noundef %487, ptr noundef %488, i32 noundef %489, i32 noundef 1, i32 noundef 0)
  %491 = load i32, ptr %23, align 4
  %492 = add i32 %491, 1
  store i32 %492, ptr %23, align 4
  %493 = load ptr, ptr %11, align 8
  %494 = load i32, ptr @hf_icmpv6_rpl_opt_config_redundancy, align 4
  %495 = load ptr, ptr %6, align 8
  %496 = load i32, ptr %23, align 4
  %497 = call ptr @proto_tree_add_item(ptr noundef %493, i32 noundef %494, ptr noundef %495, i32 noundef %496, i32 noundef 1, i32 noundef 0)
  %498 = load i32, ptr %23, align 4
  %499 = add i32 %498, 1
  store i32 %499, ptr %23, align 4
  %500 = load ptr, ptr %11, align 8
  %501 = load i32, ptr @hf_icmpv6_rpl_opt_config_rank_incr, align 4
  %502 = load ptr, ptr %6, align 8
  %503 = load i32, ptr %23, align 4
  %504 = call ptr @proto_tree_add_item(ptr noundef %500, i32 noundef %501, ptr noundef %502, i32 noundef %503, i32 noundef 2, i32 noundef 0)
  %505 = load i32, ptr %23, align 4
  %506 = add i32 %505, 2
  store i32 %506, ptr %23, align 4
  %507 = load ptr, ptr %11, align 8
  %508 = load i32, ptr @hf_icmpv6_rpl_opt_config_hop_rank_inc, align 4
  %509 = load ptr, ptr %6, align 8
  %510 = load i32, ptr %23, align 4
  %511 = call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %508, ptr noundef %509, i32 noundef %510, i32 noundef 2, i32 noundef 0)
  %512 = load i32, ptr %23, align 4
  %513 = add i32 %512, 2
  store i32 %513, ptr %23, align 4
  %514 = load ptr, ptr %11, align 8
  %515 = load i32, ptr @hf_icmpv6_rpl_opt_config_ocp, align 4
  %516 = load ptr, ptr %6, align 8
  %517 = load i32, ptr %23, align 4
  %518 = call ptr @proto_tree_add_item(ptr noundef %514, i32 noundef %515, ptr noundef %516, i32 noundef %517, i32 noundef 2, i32 noundef 0)
  %519 = load i32, ptr %23, align 4
  %520 = add i32 %519, 2
  store i32 %520, ptr %23, align 4
  %521 = load ptr, ptr %11, align 8
  %522 = load i32, ptr @hf_icmpv6_rpl_opt_config_rsv, align 4
  %523 = load ptr, ptr %6, align 8
  %524 = load i32, ptr %23, align 4
  %525 = call ptr @proto_tree_add_item(ptr noundef %521, i32 noundef %522, ptr noundef %523, i32 noundef %524, i32 noundef 1, i32 noundef 0)
  %526 = load i32, ptr %23, align 4
  %527 = add i32 %526, 1
  store i32 %527, ptr %23, align 4
  %528 = load ptr, ptr %11, align 8
  %529 = load i32, ptr @hf_icmpv6_rpl_opt_config_def_lifetime, align 4
  %530 = load ptr, ptr %6, align 8
  %531 = load i32, ptr %23, align 4
  %532 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %529, ptr noundef %530, i32 noundef %531, i32 noundef 1, i32 noundef 0)
  %533 = load i32, ptr %23, align 4
  %534 = add i32 %533, 1
  store i32 %534, ptr %23, align 4
  %535 = load ptr, ptr %11, align 8
  %536 = load i32, ptr @hf_icmpv6_rpl_opt_config_lifetime_unit, align 4
  %537 = load ptr, ptr %6, align 8
  %538 = load i32, ptr %23, align 4
  %539 = call ptr @proto_tree_add_item(ptr noundef %535, i32 noundef %536, ptr noundef %537, i32 noundef %538, i32 noundef 2, i32 noundef 0)
  %540 = load i32, ptr %23, align 4
  %541 = add i32 %540, 2
  store i32 %541, ptr %23, align 4
  br label %972

542:                                              ; preds = %83
  %543 = load ptr, ptr %11, align 8
  %544 = load i32, ptr @hf_icmpv6_rpl_opt_target_flag, align 4
  %545 = load ptr, ptr %6, align 8
  %546 = load i32, ptr %23, align 4
  %547 = call ptr @proto_tree_add_item(ptr noundef %543, i32 noundef %544, ptr noundef %545, i32 noundef %546, i32 noundef 1, i32 noundef 0)
  %548 = load i32, ptr %23, align 4
  %549 = add i32 %548, 1
  store i32 %549, ptr %23, align 4
  %550 = load ptr, ptr %6, align 8
  %551 = load i32, ptr %23, align 4
  %552 = call zeroext i8 @tvb_get_guint8(ptr noundef %550, i32 noundef %551)
  store i8 %552, ptr %36, align 1
  %553 = load ptr, ptr %11, align 8
  %554 = load i32, ptr @hf_icmpv6_rpl_opt_target_prefix_length, align 4
  %555 = load ptr, ptr %6, align 8
  %556 = load i32, ptr %23, align 4
  %557 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %554, ptr noundef %555, i32 noundef %556, i32 noundef 1, i32 noundef 0)
  %558 = load i32, ptr %23, align 4
  %559 = add i32 %558, 1
  store i32 %559, ptr %23, align 4
  %560 = load i32, ptr %22, align 4
  switch i32 %560, label %603 [
    i32 2, label %561
    i32 10, label %565
    i32 18, label %586
  ]

561:                                              ; preds = %542
  %562 = load ptr, ptr %13, align 8
  %563 = load i8, ptr %36, align 1
  %564 = zext i8 %563 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %562, ptr noundef @.str.1310, i32 noundef %564)
  br label %607

565:                                              ; preds = %542
  call void @llvm.memset.p0.i64(ptr align 1 %37, i8 0, i64 16, i1 false)
  %566 = load ptr, ptr %6, align 8
  %567 = getelementptr inbounds %struct.e_in6_addr, ptr %37, i32 0, i32 0
  %568 = load i32, ptr %23, align 4
  %569 = call ptr @tvb_memcpy(ptr noundef %566, ptr noundef %567, i32 noundef %568, i64 noundef 8)
  %570 = load ptr, ptr %11, align 8
  %571 = load i32, ptr @hf_icmpv6_rpl_opt_target_prefix, align 4
  %572 = load ptr, ptr %6, align 8
  %573 = load i32, ptr %23, align 4
  %574 = call ptr @proto_tree_add_ipv6(ptr noundef %570, i32 noundef %571, ptr noundef %572, i32 noundef %573, i32 noundef 8, ptr noundef %37)
  %575 = getelementptr inbounds %struct.e_in6_addr, ptr %37, i32 0, i32 0
  %576 = getelementptr inbounds [16 x i8], ptr %575, i64 0, i64 0
  call void @set_address(ptr noundef %38, i32 noundef 3, i32 noundef 16, ptr noundef %576)
  %577 = load ptr, ptr %13, align 8
  %578 = load ptr, ptr %8, align 8
  %579 = getelementptr inbounds %struct._packet_info, ptr %578, i32 0, i32 50
  %580 = load ptr, ptr %579, align 8
  %581 = call ptr @address_to_str(ptr noundef %580, ptr noundef %38)
  %582 = load i8, ptr %36, align 1
  %583 = zext i8 %582 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %577, ptr noundef @.str.1309, ptr noundef %581, i32 noundef %583)
  %584 = load i32, ptr %23, align 4
  %585 = add i32 %584, 8
  store i32 %585, ptr %23, align 4
  br label %607

586:                                              ; preds = %542
  %587 = load ptr, ptr %11, align 8
  %588 = load i32, ptr @hf_icmpv6_rpl_opt_target_prefix, align 4
  %589 = load ptr, ptr %6, align 8
  %590 = load i32, ptr %23, align 4
  %591 = call ptr @proto_tree_add_item(ptr noundef %587, i32 noundef %588, ptr noundef %589, i32 noundef %590, i32 noundef 16, i32 noundef 0)
  %592 = load ptr, ptr %13, align 8
  %593 = load ptr, ptr %8, align 8
  %594 = getelementptr inbounds %struct._packet_info, ptr %593, i32 0, i32 50
  %595 = load ptr, ptr %594, align 8
  %596 = load ptr, ptr %6, align 8
  %597 = load i32, ptr %23, align 4
  %598 = call ptr @tvb_address_to_str(ptr noundef %595, ptr noundef %596, i32 noundef 3, i32 noundef %597)
  %599 = load i8, ptr %36, align 1
  %600 = zext i8 %599 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %592, ptr noundef @.str.1309, ptr noundef %598, i32 noundef %600)
  %601 = load i32, ptr %23, align 4
  %602 = add i32 %601, 16
  store i32 %602, ptr %23, align 4
  br label %607

603:                                              ; preds = %542
  %604 = load ptr, ptr %8, align 8
  %605 = load ptr, ptr %15, align 8
  %606 = call ptr @expert_add_info(ptr noundef %604, ptr noundef %605, ptr noundef @ei_icmpv6_invalid_option_length)
  br label %607

607:                                              ; preds = %603, %586, %565, %561
  br label %972

608:                                              ; preds = %83
  %609 = load ptr, ptr %11, align 8
  %610 = load ptr, ptr %6, align 8
  %611 = load i32, ptr %23, align 4
  %612 = load i32, ptr @hf_icmpv6_rpl_opt_transit_flag, align 4
  %613 = load i32, ptr @ett_icmpv6_rpl_flag_transit, align 4
  %614 = call ptr @proto_tree_add_bitmask(ptr noundef %609, ptr noundef %610, i32 noundef %611, i32 noundef %612, i32 noundef %613, ptr noundef @dissect_icmpv6_rpl_opt.rpl_transit_flags, i32 noundef 0)
  %615 = load i32, ptr %23, align 4
  %616 = add i32 %615, 1
  store i32 %616, ptr %23, align 4
  %617 = load ptr, ptr %11, align 8
  %618 = load ptr, ptr %6, align 8
  %619 = load i32, ptr %23, align 4
  %620 = load i32, ptr @hf_icmpv6_rpl_opt_transit_pathctl, align 4
  %621 = load i32, ptr @ett_icmpv6_rpl_transit_pathctl, align 4
  %622 = call ptr @proto_tree_add_bitmask(ptr noundef %617, ptr noundef %618, i32 noundef %619, i32 noundef %620, i32 noundef %621, ptr noundef @dissect_icmpv6_rpl_opt.rpl_transit_pathctl, i32 noundef 0)
  %623 = load i32, ptr %23, align 4
  %624 = add i32 %623, 1
  store i32 %624, ptr %23, align 4
  %625 = load ptr, ptr %11, align 8
  %626 = load i32, ptr @hf_icmpv6_rpl_opt_transit_pathseq, align 4
  %627 = load ptr, ptr %6, align 8
  %628 = load i32, ptr %23, align 4
  %629 = call ptr @proto_tree_add_item(ptr noundef %625, i32 noundef %626, ptr noundef %627, i32 noundef %628, i32 noundef 1, i32 noundef 0)
  %630 = load i32, ptr %23, align 4
  %631 = add i32 %630, 1
  store i32 %631, ptr %23, align 4
  %632 = load ptr, ptr %11, align 8
  %633 = load i32, ptr @hf_icmpv6_rpl_opt_transit_pathlifetime, align 4
  %634 = load ptr, ptr %6, align 8
  %635 = load i32, ptr %23, align 4
  %636 = call ptr @proto_tree_add_item(ptr noundef %632, i32 noundef %633, ptr noundef %634, i32 noundef %635, i32 noundef 1, i32 noundef 0)
  %637 = load i32, ptr %23, align 4
  %638 = add i32 %637, 1
  store i32 %638, ptr %23, align 4
  %639 = load i32, ptr %22, align 4
  %640 = icmp sgt i32 %639, 4
  br i1 %640, label %641, label %656

641:                                              ; preds = %608
  %642 = load ptr, ptr %11, align 8
  %643 = load i32, ptr @hf_icmpv6_rpl_opt_transit_parent, align 4
  %644 = load ptr, ptr %6, align 8
  %645 = load i32, ptr %23, align 4
  %646 = call ptr @proto_tree_add_item(ptr noundef %642, i32 noundef %643, ptr noundef %644, i32 noundef %645, i32 noundef 16, i32 noundef 0)
  %647 = load ptr, ptr %13, align 8
  %648 = load ptr, ptr %8, align 8
  %649 = getelementptr inbounds %struct._packet_info, ptr %648, i32 0, i32 50
  %650 = load ptr, ptr %649, align 8
  %651 = load ptr, ptr %6, align 8
  %652 = load i32, ptr %23, align 4
  %653 = call ptr @tvb_address_to_str(ptr noundef %650, ptr noundef %651, i32 noundef 3, i32 noundef %652)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %647, ptr noundef @.str.1308, ptr noundef %653)
  %654 = load i32, ptr %23, align 4
  %655 = add i32 %654, 16
  store i32 %655, ptr %23, align 4
  br label %656

656:                                              ; preds = %641, %608
  br label %972

657:                                              ; preds = %83
  %658 = load ptr, ptr %11, align 8
  %659 = load i32, ptr @hf_icmpv6_rpl_opt_solicited_instance, align 4
  %660 = load ptr, ptr %6, align 8
  %661 = load i32, ptr %23, align 4
  %662 = call ptr @proto_tree_add_item(ptr noundef %658, i32 noundef %659, ptr noundef %660, i32 noundef %661, i32 noundef 1, i32 noundef 0)
  %663 = load i32, ptr %23, align 4
  %664 = add i32 %663, 1
  store i32 %664, ptr %23, align 4
  %665 = load ptr, ptr %11, align 8
  %666 = load ptr, ptr %6, align 8
  %667 = load i32, ptr %23, align 4
  %668 = load i32, ptr @hf_icmpv6_rpl_opt_solicited_flag, align 4
  %669 = load i32, ptr @ett_icmpv6_rpl_flag_solicited, align 4
  %670 = call ptr @proto_tree_add_bitmask(ptr noundef %665, ptr noundef %666, i32 noundef %667, i32 noundef %668, i32 noundef %669, ptr noundef @dissect_icmpv6_rpl_opt.rpl_solicited_flags, i32 noundef 0)
  %671 = load i32, ptr %23, align 4
  %672 = add i32 %671, 1
  store i32 %672, ptr %23, align 4
  %673 = load ptr, ptr %11, align 8
  %674 = load i32, ptr @hf_icmpv6_rpl_opt_solicited_dodagid, align 4
  %675 = load ptr, ptr %6, align 8
  %676 = load i32, ptr %23, align 4
  %677 = call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %674, ptr noundef %675, i32 noundef %676, i32 noundef 16, i32 noundef 0)
  %678 = load i32, ptr %23, align 4
  %679 = add i32 %678, 16
  store i32 %679, ptr %23, align 4
  %680 = load ptr, ptr %11, align 8
  %681 = load i32, ptr @hf_icmpv6_rpl_opt_solicited_version, align 4
  %682 = load ptr, ptr %6, align 8
  %683 = load i32, ptr %23, align 4
  %684 = call ptr @proto_tree_add_item(ptr noundef %680, i32 noundef %681, ptr noundef %682, i32 noundef %683, i32 noundef 1, i32 noundef 0)
  %685 = load i32, ptr %23, align 4
  %686 = add i32 %685, 1
  store i32 %686, ptr %23, align 4
  br label %972

687:                                              ; preds = %83
  %688 = load ptr, ptr %11, align 8
  %689 = load i32, ptr @hf_icmpv6_rpl_opt_prefix_length, align 4
  %690 = load ptr, ptr %6, align 8
  %691 = load i32, ptr %23, align 4
  %692 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %688, i32 noundef %689, ptr noundef %690, i32 noundef %691, i32 noundef 1, i32 noundef 0, ptr noundef %40)
  %693 = load i32, ptr %23, align 4
  %694 = add i32 %693, 1
  store i32 %694, ptr %23, align 4
  %695 = load ptr, ptr %11, align 8
  %696 = load ptr, ptr %6, align 8
  %697 = load i32, ptr %23, align 4
  %698 = load i32, ptr @hf_icmpv6_rpl_opt_prefix_flag, align 4
  %699 = load i32, ptr @ett_icmpv6_rpl_flag_prefix, align 4
  %700 = call ptr @proto_tree_add_bitmask(ptr noundef %695, ptr noundef %696, i32 noundef %697, i32 noundef %698, i32 noundef %699, ptr noundef @dissect_icmpv6_rpl_opt.rpl_prefix_flags, i32 noundef 0)
  %701 = load i32, ptr %23, align 4
  %702 = add i32 %701, 1
  store i32 %702, ptr %23, align 4
  %703 = load ptr, ptr %11, align 8
  %704 = load i32, ptr @hf_icmpv6_rpl_opt_prefix_vlifetime, align 4
  %705 = load ptr, ptr %6, align 8
  %706 = load i32, ptr %23, align 4
  %707 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %703, i32 noundef %704, ptr noundef %705, i32 noundef %706, i32 noundef 4, i32 noundef 0, ptr noundef %39)
  store ptr %707, ptr %14, align 8
  %708 = load ptr, ptr %14, align 8
  %709 = load ptr, ptr %8, align 8
  %710 = getelementptr inbounds %struct._packet_info, ptr %709, i32 0, i32 50
  %711 = load ptr, ptr %710, align 8
  %712 = load i32, ptr %39, align 4
  %713 = call ptr @unsigned_time_secs_to_str(ptr noundef %711, i32 noundef %712)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %708, ptr noundef @.str.1236, ptr noundef %713)
  %714 = load i32, ptr %23, align 4
  %715 = add i32 %714, 4
  store i32 %715, ptr %23, align 4
  %716 = load ptr, ptr %11, align 8
  %717 = load i32, ptr @hf_icmpv6_rpl_opt_prefix_plifetime, align 4
  %718 = load ptr, ptr %6, align 8
  %719 = load i32, ptr %23, align 4
  %720 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %716, i32 noundef %717, ptr noundef %718, i32 noundef %719, i32 noundef 4, i32 noundef 0, ptr noundef %39)
  store ptr %720, ptr %14, align 8
  %721 = load ptr, ptr %14, align 8
  %722 = load ptr, ptr %8, align 8
  %723 = getelementptr inbounds %struct._packet_info, ptr %722, i32 0, i32 50
  %724 = load ptr, ptr %723, align 8
  %725 = load i32, ptr %39, align 4
  %726 = call ptr @unsigned_time_secs_to_str(ptr noundef %724, i32 noundef %725)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %721, ptr noundef @.str.1236, ptr noundef %726)
  %727 = load i32, ptr %23, align 4
  %728 = add i32 %727, 4
  store i32 %728, ptr %23, align 4
  %729 = load ptr, ptr %11, align 8
  %730 = load i32, ptr @hf_icmpv6_rpl_opt_reserved, align 4
  %731 = load ptr, ptr %6, align 8
  %732 = load i32, ptr %23, align 4
  %733 = call ptr @proto_tree_add_item(ptr noundef %729, i32 noundef %730, ptr noundef %731, i32 noundef %732, i32 noundef 4, i32 noundef 0)
  %734 = load i32, ptr %23, align 4
  %735 = add i32 %734, 4
  store i32 %735, ptr %23, align 4
  %736 = load ptr, ptr %11, align 8
  %737 = load i32, ptr @hf_icmpv6_rpl_opt_prefix, align 4
  %738 = load ptr, ptr %6, align 8
  %739 = load i32, ptr %23, align 4
  %740 = call ptr @proto_tree_add_item(ptr noundef %736, i32 noundef %737, ptr noundef %738, i32 noundef %739, i32 noundef 16, i32 noundef 0)
  %741 = load ptr, ptr %13, align 8
  %742 = load ptr, ptr %8, align 8
  %743 = getelementptr inbounds %struct._packet_info, ptr %742, i32 0, i32 50
  %744 = load ptr, ptr %743, align 8
  %745 = load ptr, ptr %6, align 8
  %746 = load i32, ptr %23, align 4
  %747 = call ptr @tvb_address_to_str(ptr noundef %744, ptr noundef %745, i32 noundef 3, i32 noundef %746)
  %748 = load i32, ptr %40, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %741, ptr noundef @.str.1309, ptr noundef %747, i32 noundef %748)
  %749 = load i32, ptr %23, align 4
  %750 = add i32 %749, 16
  store i32 %750, ptr %23, align 4
  br label %972

751:                                              ; preds = %83
  %752 = load ptr, ptr %11, align 8
  %753 = load i32, ptr @hf_icmpv6_rpl_opt_targetdesc, align 4
  %754 = load ptr, ptr %6, align 8
  %755 = load i32, ptr %23, align 4
  %756 = call ptr @proto_tree_add_item(ptr noundef %752, i32 noundef %753, ptr noundef %754, i32 noundef %755, i32 noundef 4, i32 noundef 0)
  %757 = load i32, ptr %23, align 4
  %758 = add i32 %757, 4
  store i32 %758, ptr %23, align 4
  br label %972

759:                                              ; preds = %83
  store i32 0, ptr %41, align 4
  store i8 0, ptr %42, align 1
  store i8 0, ptr %43, align 1
  store i8 0, ptr %44, align 1
  store i8 0, ptr %45, align 1
  call void @llvm.memset.p0.i64(ptr align 16 %46, i8 0, i64 16, i1 false)
  %760 = load ptr, ptr %11, align 8
  %761 = load i32, ptr @hf_icmpv6_rpl_opt_route_discovery_flag, align 4
  %762 = load ptr, ptr %6, align 8
  %763 = load i32, ptr %23, align 4
  %764 = call ptr @proto_tree_add_item(ptr noundef %760, i32 noundef %761, ptr noundef %762, i32 noundef %763, i32 noundef 1, i32 noundef 0)
  store ptr %764, ptr %14, align 8
  %765 = load ptr, ptr %14, align 8
  %766 = load i32, ptr @ett_icmpv6_rpl_route_discovery_flag, align 4
  %767 = call ptr @proto_item_add_subtree(ptr noundef %765, i32 noundef %766)
  store ptr %767, ptr %12, align 8
  %768 = load ptr, ptr %6, align 8
  %769 = load i32, ptr %23, align 4
  %770 = call zeroext i8 @tvb_get_guint8(ptr noundef %768, i32 noundef %769)
  store i8 %770, ptr %42, align 1
  %771 = load i8, ptr %42, align 1
  %772 = zext i8 %771 to i32
  %773 = and i32 %772, 15
  %774 = trunc i32 %773 to i8
  store i8 %774, ptr %43, align 1
  %775 = load ptr, ptr %12, align 8
  %776 = load i32, ptr @hf_icmpv6_rpl_opt_route_discovery_reply, align 4
  %777 = load ptr, ptr %6, align 8
  %778 = load i32, ptr %23, align 4
  %779 = call ptr @proto_tree_add_item(ptr noundef %775, i32 noundef %776, ptr noundef %777, i32 noundef %778, i32 noundef 1, i32 noundef 0)
  store ptr %779, ptr %16, align 8
  %780 = load ptr, ptr %12, align 8
  %781 = load i32, ptr @hf_icmpv6_rpl_opt_route_discovery_hop_by_hop, align 4
  %782 = load ptr, ptr %6, align 8
  %783 = load i32, ptr %23, align 4
  %784 = call ptr @proto_tree_add_item(ptr noundef %780, i32 noundef %781, ptr noundef %782, i32 noundef %783, i32 noundef 1, i32 noundef 0)
  store ptr %784, ptr %17, align 8
  %785 = load ptr, ptr %12, align 8
  %786 = load i32, ptr @hf_icmpv6_rpl_opt_route_discovery_num_of_routes, align 4
  %787 = load ptr, ptr %6, align 8
  %788 = load i32, ptr %23, align 4
  %789 = call ptr @proto_tree_add_item(ptr noundef %785, i32 noundef %786, ptr noundef %787, i32 noundef %788, i32 noundef 1, i32 noundef 0)
  store ptr %789, ptr %18, align 8
  %790 = load ptr, ptr %12, align 8
  %791 = load i32, ptr @hf_icmpv6_rpl_opt_route_discovery_compr, align 4
  %792 = load ptr, ptr %6, align 8
  %793 = load i32, ptr %23, align 4
  %794 = call ptr @proto_tree_add_item(ptr noundef %790, i32 noundef %791, ptr noundef %792, i32 noundef %793, i32 noundef 1, i32 noundef 0)
  %795 = load i32, ptr %23, align 4
  %796 = add i32 %795, 1
  store i32 %796, ptr %23, align 4
  %797 = load ptr, ptr %6, align 8
  %798 = load i32, ptr %23, align 4
  %799 = call zeroext i8 @tvb_get_guint8(ptr noundef %797, i32 noundef %798)
  store i8 %799, ptr %45, align 1
  %800 = load ptr, ptr %11, align 8
  %801 = load i32, ptr @hf_icmpv6_rpl_opt_route_discovery_lifetime, align 4
  %802 = load ptr, ptr %6, align 8
  %803 = load i32, ptr %23, align 4
  %804 = call ptr @proto_tree_add_item(ptr noundef %800, i32 noundef %801, ptr noundef %802, i32 noundef %803, i32 noundef 1, i32 noundef 0)
  store ptr %804, ptr %19, align 8
  %805 = load i8, ptr %10, align 1
  %806 = zext i8 %805 to i32
  %807 = icmp eq i32 %806, 4
  br i1 %807, label %812, label %808

808:                                              ; preds = %759
  %809 = load i8, ptr %10, align 1
  %810 = zext i8 %809 to i32
  %811 = icmp eq i32 %810, 132
  br i1 %811, label %812, label %818

812:                                              ; preds = %808, %759
  %813 = load ptr, ptr %11, align 8
  %814 = load i32, ptr @hf_icmpv6_rpl_opt_route_discovery_nh, align 4
  %815 = load ptr, ptr %6, align 8
  %816 = load i32, ptr %23, align 4
  %817 = call ptr @proto_tree_add_item(ptr noundef %813, i32 noundef %814, ptr noundef %815, i32 noundef %816, i32 noundef 1, i32 noundef 0)
  br label %824

818:                                              ; preds = %808
  %819 = load ptr, ptr %11, align 8
  %820 = load i32, ptr @hf_icmpv6_rpl_opt_route_discovery_maxrank, align 4
  %821 = load ptr, ptr %6, align 8
  %822 = load i32, ptr %23, align 4
  %823 = call ptr @proto_tree_add_item(ptr noundef %819, i32 noundef %820, ptr noundef %821, i32 noundef %822, i32 noundef 1, i32 noundef 0)
  store ptr %823, ptr %20, align 8
  br label %824

824:                                              ; preds = %818, %812
  %825 = load i32, ptr %23, align 4
  %826 = add i32 %825, 1
  store i32 %826, ptr %23, align 4
  %827 = load i8, ptr %10, align 1
  %828 = zext i8 %827 to i32
  switch i32 %828, label %857 [
    i32 132, label %829
    i32 4, label %829
  ]

829:                                              ; preds = %824, %824
  %830 = load i8, ptr %42, align 1
  %831 = zext i8 %830 to i32
  %832 = and i32 %831, 128
  %833 = icmp ne i32 %832, 0
  br i1 %833, label %834, label %838

834:                                              ; preds = %829
  %835 = load ptr, ptr %8, align 8
  %836 = load ptr, ptr %16, align 8
  %837 = call ptr @expert_add_info(ptr noundef %835, ptr noundef %836, ptr noundef @ei_icmpv6_rpl_p2p_dro_rdo_zero)
  br label %838

838:                                              ; preds = %834, %829
  %839 = load i8, ptr %42, align 1
  %840 = zext i8 %839 to i32
  %841 = and i32 %840, 48
  %842 = icmp ne i32 %841, 0
  br i1 %842, label %843, label %847

843:                                              ; preds = %838
  %844 = load ptr, ptr %8, align 8
  %845 = load ptr, ptr %18, align 8
  %846 = call ptr @expert_add_info(ptr noundef %844, ptr noundef %845, ptr noundef @ei_icmpv6_rpl_p2p_dro_rdo_zero)
  br label %847

847:                                              ; preds = %843, %838
  %848 = load i8, ptr %45, align 1
  %849 = zext i8 %848 to i32
  %850 = and i32 %849, 192
  %851 = icmp ne i32 %850, 0
  br i1 %851, label %852, label %856

852:                                              ; preds = %847
  %853 = load ptr, ptr %8, align 8
  %854 = load ptr, ptr %19, align 8
  %855 = call ptr @expert_add_info(ptr noundef %853, ptr noundef %854, ptr noundef @ei_icmpv6_rpl_p2p_dro_rdo_zero)
  br label %856

856:                                              ; preds = %852, %847
  br label %896

857:                                              ; preds = %824
  %858 = load i8, ptr %42, align 1
  %859 = zext i8 %858 to i32
  %860 = and i32 %859, 64
  %861 = icmp ne i32 %860, 0
  br i1 %861, label %862, label %881

862:                                              ; preds = %857
  %863 = load i8, ptr %42, align 1
  %864 = zext i8 %863 to i32
  %865 = and i32 %864, 128
  %866 = icmp ne i32 %865, 0
  br i1 %866, label %871, label %867

867:                                              ; preds = %862
  %868 = load ptr, ptr %8, align 8
  %869 = load ptr, ptr %17, align 8
  %870 = call ptr @expert_add_info(ptr noundef %868, ptr noundef %869, ptr noundef @ei_icmpv6_rpl_p2p_hop_by_hop)
  br label %871

871:                                              ; preds = %867, %862
  %872 = load i8, ptr %42, align 1
  %873 = zext i8 %872 to i32
  %874 = and i32 %873, 48
  %875 = icmp ne i32 %874, 0
  br i1 %875, label %876, label %880

876:                                              ; preds = %871
  %877 = load ptr, ptr %8, align 8
  %878 = load ptr, ptr %18, align 8
  %879 = call ptr @expert_add_info(ptr noundef %877, ptr noundef %878, ptr noundef @ei_icmpv6_rpl_p2p_num_of_routes)
  br label %880

880:                                              ; preds = %876, %871
  br label %881

881:                                              ; preds = %880, %857
  %882 = load ptr, ptr %19, align 8
  %883 = load i8, ptr %45, align 1
  %884 = zext i8 %883 to i32
  %885 = and i32 %884, 192
  %886 = ashr i32 %885, 6
  %887 = mul i32 2, %886
  %888 = shl i32 1, %887
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %882, ptr noundef @.str.1336, i32 noundef %888)
  %889 = load i8, ptr %45, align 1
  %890 = zext i8 %889 to i32
  %891 = and i32 %890, 63
  %892 = icmp ne i32 %891, 0
  br i1 %892, label %895, label %893

893:                                              ; preds = %881
  %894 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %894, ptr noundef @.str.1337)
  br label %895

895:                                              ; preds = %893, %881
  br label %896

896:                                              ; preds = %895, %856
  %897 = load ptr, ptr %11, align 8
  %898 = load i32, ptr @hf_icmpv6_rpl_opt_route_discovery_target_addr, align 4
  %899 = load ptr, ptr %6, align 8
  %900 = load i32, ptr %23, align 4
  %901 = call ptr @proto_tree_add_item(ptr noundef %897, i32 noundef %898, ptr noundef %899, i32 noundef %900, i32 noundef 16, i32 noundef 0)
  %902 = load i32, ptr %23, align 4
  %903 = add i32 %902, 16
  store i32 %903, ptr %23, align 4
  %904 = load i8, ptr %43, align 1
  %905 = zext i8 %904 to i32
  %906 = sub i32 16, %905
  %907 = trunc i32 %906 to i8
  store i8 %907, ptr %44, align 1
  %908 = load i32, ptr %22, align 4
  %909 = sub i32 %908, 18
  %910 = load i8, ptr %44, align 1
  %911 = zext i8 %910 to i32
  %912 = sdiv i32 %909, %911
  store i32 %912, ptr %41, align 4
  %913 = load ptr, ptr %11, align 8
  %914 = load i32, ptr @hf_icmpv6_rpl_opt_route_discovery_addr_vec, align 4
  %915 = load ptr, ptr %6, align 8
  %916 = load i32, ptr %23, align 4
  %917 = load i32, ptr %22, align 4
  %918 = sub i32 %917, 18
  %919 = call ptr @proto_tree_add_item(ptr noundef %913, i32 noundef %914, ptr noundef %915, i32 noundef %916, i32 noundef %918, i32 noundef 0)
  store ptr %919, ptr %14, align 8
  %920 = load ptr, ptr %14, align 8
  %921 = load i32, ptr @ett_icmpv6_rpl_route_discovery_addr_vec, align 4
  %922 = call ptr @proto_item_add_subtree(ptr noundef %920, i32 noundef %921)
  store ptr %922, ptr %12, align 8
  %923 = load ptr, ptr %12, align 8
  %924 = load i32, ptr %41, align 4
  %925 = load i32, ptr %41, align 4
  %926 = icmp ne i32 %925, 1
  %927 = select i1 %926, ptr @.str.1339, ptr @.str.1245
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %923, ptr noundef @.str.1338, i32 noundef %924, ptr noundef %927)
  br label %928

928:                                              ; preds = %932, %896
  %929 = load i32, ptr %41, align 4
  %930 = add i32 %929, -1
  store i32 %930, ptr %41, align 4
  %931 = icmp ne i32 %929, 0
  br i1 %931, label %932, label %956

932:                                              ; preds = %928
  %933 = getelementptr inbounds [16 x i8], ptr %46, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %933, i8 0, i64 16, i1 false)
  %934 = load ptr, ptr %6, align 8
  %935 = getelementptr inbounds [16 x i8], ptr %46, i64 0, i64 0
  %936 = load i8, ptr %43, align 1
  %937 = zext i8 %936 to i32
  %938 = sext i32 %937 to i64
  %939 = getelementptr i8, ptr %935, i64 %938
  %940 = load i32, ptr %23, align 4
  %941 = load i8, ptr %44, align 1
  %942 = zext i8 %941 to i64
  %943 = call ptr @tvb_memcpy(ptr noundef %934, ptr noundef %939, i32 noundef %940, i64 noundef %942)
  %944 = load ptr, ptr %12, align 8
  %945 = load i32, ptr @hf_icmpv6_rpl_opt_route_discovery_addr_vec_addr, align 4
  %946 = load ptr, ptr %6, align 8
  %947 = load i32, ptr %23, align 4
  %948 = load i8, ptr %44, align 1
  %949 = zext i8 %948 to i32
  %950 = getelementptr inbounds [16 x i8], ptr %46, i64 0, i64 0
  %951 = call ptr @proto_tree_add_ipv6(ptr noundef %944, i32 noundef %945, ptr noundef %946, i32 noundef %947, i32 noundef %949, ptr noundef %950)
  %952 = load i8, ptr %44, align 1
  %953 = zext i8 %952 to i32
  %954 = load i32, ptr %23, align 4
  %955 = add i32 %954, %953
  store i32 %955, ptr %23, align 4
  br label %928, !llvm.loop !32

956:                                              ; preds = %928
  br label %972

957:                                              ; preds = %83
  %958 = load ptr, ptr %8, align 8
  %959 = load ptr, ptr %13, align 8
  %960 = load i8, ptr %21, align 1
  %961 = zext i8 %960 to i32
  %962 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %958, ptr noundef %959, ptr noundef @ei_icmpv6_undecoded_rpl_option, ptr noundef @.str.1340, i32 noundef %961)
  %963 = load ptr, ptr %11, align 8
  %964 = load i32, ptr @hf_icmpv6_data, align 4
  %965 = load ptr, ptr %6, align 8
  %966 = load i32, ptr %23, align 4
  %967 = load i32, ptr %22, align 4
  %968 = call ptr @proto_tree_add_item(ptr noundef %963, i32 noundef %964, ptr noundef %965, i32 noundef %966, i32 noundef %967, i32 noundef 0)
  %969 = load i32, ptr %22, align 4
  %970 = load i32, ptr %23, align 4
  %971 = add i32 %970, %969
  store i32 %971, ptr %23, align 4
  br label %972

972:                                              ; preds = %957, %956, %751, %687, %657, %656, %607, %470, %469, %395, %100
  %973 = load i32, ptr %22, align 4
  %974 = add i32 %973, 2
  %975 = load i32, ptr %7, align 4
  %976 = add i32 %975, %974
  store i32 %976, ptr %7, align 4
  %977 = load i32, ptr %7, align 4
  %978 = load i32, ptr %23, align 4
  %979 = icmp sgt i32 %977, %978
  br i1 %979, label %980, label %992

980:                                              ; preds = %972
  %981 = load ptr, ptr %11, align 8
  %982 = load i32, ptr @hf_icmpv6_unknown_data, align 4
  %983 = load ptr, ptr %6, align 8
  %984 = load i32, ptr %23, align 4
  %985 = load i32, ptr %7, align 4
  %986 = load i32, ptr %23, align 4
  %987 = sub i32 %985, %986
  %988 = call ptr @proto_tree_add_item(ptr noundef %981, i32 noundef %982, ptr noundef %983, i32 noundef %984, i32 noundef %987, i32 noundef 0)
  store ptr %988, ptr %14, align 8
  %989 = load ptr, ptr %8, align 8
  %990 = load ptr, ptr %14, align 8
  %991 = call ptr @expert_add_info(ptr noundef %989, ptr noundef %990, ptr noundef @ei_icmpv6_unknown_data)
  br label %992

992:                                              ; preds = %980, %972
  %993 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %993, ptr noundef @.str.1315)
  br label %47, !llvm.loop !23

994:                                              ; preds = %47
  %995 = load i32, ptr %7, align 4
  ret i32 %995
}

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare void @capture_dissector_increment_count(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
