target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
%struct.color_t = type { i16, i16, i16 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._seq_analysis_item = type { i32, %struct._address, i16, %struct._address, i16, ptr, ptr, ptr, i16, i32, i32, i8, i8, i32, i32, i16, i32, ptr }
%struct.icmp_info_t = type { i8, i8 }
%struct._seq_analysis_info = type { ptr, i8, i32, ptr, ptr, [40 x %struct._address], [40 x i8], i32 }
%struct.vec_t = type { ptr, i32 }
%struct._ws_ip6 = type { i8, i8, i32, i32, i8, i8, %struct._address, %struct._address, i32 }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._icmpv6_conv_info_t = type { ptr, ptr }
%struct._icmp_transaction_t = type { i32, i32, %struct.nstime_t, %struct.nstime_t }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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

@proto_register_icmpv6.hf = internal global [467 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_icmpv6_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @icmpv6_type_val, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_code, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_checksum, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_checksum_status, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_reserved, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 30, i32 0, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_data, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_unknown_data, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_mtu, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 7, i32 1, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_pointer, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_echo_identifier, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 5, i32 2, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_echo_sequence_number, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 1, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_nonce, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_data_time, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 24, i32 18, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_data_time_relative, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 25, i32 0, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_nd_ra_cur_hop_limit, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_nd_ra_flag, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_nd_ra_flag_m, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_nd_ra_flag_o, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_nd_ra_flag_h, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_nd_ra_flag_prf, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 1, ptr @nd_flag_router_pref, i64 24, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_nd_ra_flag_p, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_nd_ra_flag_s, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_nd_ra_flag_rsv, %struct._header_field_info { ptr @.str.11, ptr @.str.62, i32 4, i32 1, ptr null, i64 1, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_nd_ra_router_lifetime, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 5, i32 1, ptr null, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_nd_ra_reachable_time, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 7, i32 1, ptr null, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_nd_ra_retrans_timer, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 7, i32 1, ptr null, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_nd_ns_target_address, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 33, i32 0, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_nd_na_flag, %struct._header_field_info { ptr @.str.42, ptr @.str.75, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_nd_na_flag_r, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 32, ptr @tfs_set_notset, i64 2147483648, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_nd_na_flag_s, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 2, i32 32, ptr @tfs_set_notset, i64 1073741824, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_nd_na_flag_o, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 32, ptr @tfs_set_notset, i64 536870912, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_nd_na_flag_rsv, %struct._header_field_info { ptr @.str.11, ptr @.str.85, i32 7, i32 1, ptr null, i64 536870911, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_nd_na_target_address, %struct._header_field_info { ptr @.str.72, ptr @.str.86, i32 33, i32 0, ptr null, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_nd_rd_target_address, %struct._header_field_info { ptr @.str.72, ptr @.str.88, i32 33, i32 0, ptr null, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_nd_rd_destination_address, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 33, i32 0, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_type, %struct._header_field_info { ptr @.str, ptr @.str.95, i32 4, i32 1, ptr @option_vals, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_length, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 4, i32 1, ptr null, i64 0, ptr @.str.99, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_reserved, %struct._header_field_info { ptr @.str.11, ptr @.str.100, i32 0, i32 0, ptr null, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_padding, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 0, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_linkaddr, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_src_linkaddr, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_target_linkaddr, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_linkaddr_mac, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_src_linkaddr_mac, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_target_linkaddr_mac, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_linkaddr_eui64, %struct._header_field_info { ptr @.str.105, ptr @.str.111, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_src_linkaddr_eui64, %struct._header_field_info { ptr @.str.107, ptr @.str.112, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_target_linkaddr_eui64, %struct._header_field_info { ptr @.str.109, ptr @.str.113, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_prefix_len, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 4, i32 1, ptr null, i64 0, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_prefix_flag, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_prefix_flag_l, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_prefix_flag_a, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_prefix_flag_r, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_prefix_flag_p, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr @.str.130, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_prefix_flag_reserved, %struct._header_field_info { ptr @.str.11, ptr @.str.131, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_prefix_valid_lifetime, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 7, i32 32769, ptr @unique_infinity, i64 0, ptr @.str.134, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_prefix_preferred_lifetime, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 7, i32 32769, ptr @unique_infinity, i64 0, ptr @.str.137, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_prefix, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 33, i32 0, ptr null, i64 0, ptr @.str.140, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_cga_pad_len, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 4, i32 1, ptr null, i64 0, ptr @.str.143, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_cga, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_cga_modifier, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_cga_subnet_prefix, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_cga_count, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_cga_subject_public_key_info, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_cga_ext_type, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_cga_ext_length, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_cga_ext_data, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_rsa_key_hash, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_digital_signature_padding, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 0, i32 0, ptr null, i64 0, ptr @.str.164, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_ps_key_hash, %struct._header_field_info { ptr @.str.160, ptr @.str.165, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_timestamp, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 24, i32 18, ptr null, i64 0, ptr @.str.168, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_nonce, %struct._header_field_info { ptr @.str.31, ptr @.str.169, i32 30, i32 0, ptr null, i64 0, ptr @.str.170, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_certificate_padding, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_ipa_option_code, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 4, i32 1, ptr @nd_opt_ipa_option_code_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_ipa_prefix_len, %struct._header_field_info { ptr @.str.114, ptr @.str.175, i32 4, i32 1, ptr null, i64 0, ptr @.str.176, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_ipa_ipv6_address, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 33, i32 0, ptr null, i64 0, ptr @.str.179, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_nrpi_option_code, %struct._header_field_info { ptr @.str.173, ptr @.str.180, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_nrpi_prefix_len, %struct._header_field_info { ptr @.str.114, ptr @.str.181, i32 4, i32 1, ptr null, i64 0, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_nrpi_prefix, %struct._header_field_info { ptr @.str.138, ptr @.str.182, i32 33, i32 0, ptr null, i64 0, ptr @.str.140, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_lla_option_code, %struct._header_field_info { ptr @.str.173, ptr @.str.183, i32 4, i32 1, ptr @nd_opt_lla_option_code_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_lla_bytes, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 30, i32 0, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_naack_option_code, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_naack_status, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 4, i32 1, ptr @nd_opt_naack_status_val, i64 0, ptr @.str.191, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_naack_supplied_ncoa, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_pvd_id_flags, %struct._header_field_info { ptr @.str.42, ptr @.str.194, i32 5, i32 2, ptr null, i64 65520, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_pvd_id_flags_h, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 2, i32 16, ptr null, i64 32768, ptr @.str.197, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_pvd_id_flags_l, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 2, i32 16, ptr null, i64 16384, ptr @.str.200, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_pvd_id_flags_r, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 2, i32 16, ptr null, i64 8192, ptr @.str.203, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_pvd_id_flags_reserved, %struct._header_field_info { ptr @.str.11, ptr @.str.204, i32 5, i32 2, ptr null, i64 8176, ptr @.str.205, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_pvd_id_delay, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 5, i32 1, ptr null, i64 15, ptr @.str.208, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_pvd_id_sequence_number, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 5, i32 1, ptr null, i64 0, ptr @.str.211, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_pvd_id_fqdn, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_map_dist, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 4, i32 1, ptr null, i64 240, ptr @.str.216, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_map_pref, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 4, i32 1, ptr null, i64 15, ptr @.str.219, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_map_flag, %struct._header_field_info { ptr @.str.117, ptr @.str.220, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_map_flag_r, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 2, i32 8, ptr null, i64 128, ptr @.str.223, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_map_flag_reserved, %struct._header_field_info { ptr @.str.11, ptr @.str.224, i32 4, i32 1, ptr null, i64 127, ptr @.str.205, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_map_valid_lifetime, %struct._header_field_info { ptr @.str.132, ptr @.str.225, i32 7, i32 1, ptr null, i64 0, ptr @.str.226, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_map_global_address, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 33, i32 0, ptr null, i64 0, ptr @.str.229, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_route_info_flag, %struct._header_field_info { ptr @.str.117, ptr @.str.230, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_route_info_flag_route_preference, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 4, i32 1, ptr @nd_flag_router_pref, i64 24, ptr @.str.233, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_route_info_flag_reserved, %struct._header_field_info { ptr @.str.11, ptr @.str.234, i32 4, i32 1, ptr null, i64 231, ptr @.str.205, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_route_lifetime, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 7, i32 32769, ptr @unique_infinity, i64 0, ptr @.str.237, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_name_type, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 4, i32 1, ptr @icmpv6_option_name_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_name_x501, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_name_fqdn, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_cert_type, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 4, i32 1, ptr @icmpv6_option_cert_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_send_identifier, %struct._header_field_info { ptr @.str.25, ptr @.str.246, i32 5, i32 1, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_send_all_components, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 5, i32 1, ptr null, i64 0, ptr @.str.249, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_send_component, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 5, i32 1, ptr null, i64 0, ptr @.str.252, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_x509if_Name, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 7, i32 1, ptr @x509if_Name_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_x509af_Certificate, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_redirected_packet, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_mtu, %struct._header_field_info { ptr @.str.19, ptr @.str.259, i32 7, i32 1, ptr null, i64 0, ptr @.str.260, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_nbma_shortcut_limit, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 4, i32 1, ptr null, i64 0, ptr @.str.263, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_advertisement_interval, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 7, i32 1, ptr null, i64 0, ptr @.str.266, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_home_agent_preference, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 5, i32 1, ptr null, i64 0, ptr @.str.269, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_home_agent_lifetime, %struct._header_field_info { ptr @.str.267, ptr @.str.270, i32 5, i32 1, ptr null, i64 0, ptr @.str.271, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_ipv6_address, %struct._header_field_info { ptr @.str.177, ptr @.str.272, i32 33, i32 0, ptr null, i64 0, ptr @.str.273, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_rdnss_lifetime, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 7, i32 32769, ptr @rdnss_infinity, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_rdnss, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_efo, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 9, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_efo_rsv, %struct._header_field_info { ptr @.str.11, ptr @.str.280, i32 9, i32 2, ptr null, i64 281474976710652, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_efo_pex, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 9, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_hkr_pad_length, %struct._header_field_info { ptr @.str.141, ptr @.str.283, i32 4, i32 1, ptr null, i64 0, ptr @.str.284, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_hkr_at, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 4, i32 1, ptr null, i64 240, ptr @.str.287, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_hkr_reserved, %struct._header_field_info { ptr @.str.11, ptr @.str.288, i32 4, i32 1, ptr null, i64 15, ptr @.str.289, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_hkr_encryption_public_key, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_hkr_padding, %struct._header_field_info { ptr @.str.102, ptr @.str.292, i32 30, i32 0, ptr null, i64 0, ptr @.str.293, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_hkr_lifetime, %struct._header_field_info { ptr @.str.102, ptr @.str.294, i32 5, i32 1, ptr null, i64 0, ptr @.str.295, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_hkr_encrypted_handover_key, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 30, i32 0, ptr null, i64 0, ptr @.str.298, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_hai_option_code, %struct._header_field_info { ptr @.str.187, ptr @.str.299, i32 4, i32 1, ptr @nd_opt_hai_option_code_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_hai_length, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 4, i32 1, ptr null, i64 0, ptr @.str.302, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_hai_value, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 30, i32 0, ptr null, i64 0, ptr @.str.305, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_mn_option_code, %struct._header_field_info { ptr @.str.187, ptr @.str.306, i32 4, i32 1, ptr @nd_opt_mn_option_code_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_mn_length, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 4, i32 1, ptr null, i64 0, ptr @.str.309, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_mn_value, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 30, i32 0, ptr null, i64 0, ptr @.str.305, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_dnssl_lifetime, %struct._header_field_info { ptr @.str.274, ptr @.str.312, i32 7, i32 32769, ptr @dnssl_infinity, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_dnssl, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_aro_status, %struct._header_field_info { ptr @.str.189, ptr @.str.315, i32 4, i32 1, ptr @nd_opt_earo_status_val, i64 0, ptr @.str.316, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_earo_opaque, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 4, i32 2, ptr null, i64 0, ptr @.str.319, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_earo_flag, %struct._header_field_info { ptr @.str.42, ptr @.str.320, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_earo_flag_p, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 4, i32 1, ptr @nd_opt_earo_p_val, i64 48, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_earo_flag_i, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 4, i32 1, ptr @nd_opt_earo_i_val, i64 12, ptr @.str.326, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_earo_flag_r, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr @.str.329, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_earo_flag_t, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr @.str.332, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_earo_tid, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 4, i32 1, ptr null, i64 0, ptr @.str.335, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_aro_registration_lifetime, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 5, i32 1, ptr null, i64 0, ptr @.str.338, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_aro_eui64, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 38, i32 0, ptr null, i64 0, ptr @.str.341, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_6co_context_length, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 4, i32 1, ptr null, i64 0, ptr @.str.344, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_6co_flag, %struct._header_field_info { ptr @.str.117, ptr @.str.345, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_6co_flag_c, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr @.str.348, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_6co_flag_cid, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 4, i32 1, ptr null, i64 15, ptr @.str.351, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_6co_flag_reserved, %struct._header_field_info { ptr @.str.11, ptr @.str.352, i32 4, i32 1, ptr null, i64 224, ptr @.str.353, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_6co_valid_lifetime, %struct._header_field_info { ptr @.str.274, ptr @.str.354, i32 5, i32 1, ptr null, i64 0, ptr @.str.355, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_6co_context_prefix, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 33, i32 0, ptr null, i64 0, ptr @.str.358, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_abro_version_low, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 5, i32 1, ptr null, i64 0, ptr @.str.361, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_abro_version_high, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 5, i32 1, ptr null, i64 0, ptr @.str.364, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_abro_valid_lifetime, %struct._header_field_info { ptr @.str.132, ptr @.str.365, i32 5, i32 1, ptr null, i64 0, ptr @.str.366, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_abro_6lbr_address, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 33, i32 0, ptr null, i64 0, ptr @.str.369, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_6cio_unassigned1, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 5, i32 2, ptr null, i64 65534, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_6cio_flag_g, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 5, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_6cio_unassigned2, %struct._header_field_info { ptr @.str.370, ptr @.str.374, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_captive_portal, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 26, i32 0, ptr null, i64 0, ptr @.str.377, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_pref64_scaled_lifetime, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 5, i32 1, ptr null, i64 65528, ptr @.str.380, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_pref64_plc, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 5, i32 2, ptr @pref64_plc_str, i64 7, ptr @.str.383, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_opt_pref64_prefix, %struct._header_field_info { ptr @.str.138, ptr @.str.384, i32 33, i32 0, ptr null, i64 0, ptr @.str.385, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_mld_mrd, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 5, i32 1, ptr null, i64 0, ptr @.str.388, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_mld_multicast_address, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 33, i32 0, ptr null, i64 0, ptr @.str.391, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_sequencenumber, %struct._header_field_info { ptr @.str.209, ptr @.str.392, i32 7, i32 1, ptr null, i64 0, ptr @.str.393, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_segmentnumber, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 4, i32 1, ptr null, i64 0, ptr @.str.396, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_flag, %struct._header_field_info { ptr @.str.42, ptr @.str.397, i32 4, i32 2, ptr null, i64 0, ptr @.str.398, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_flag_t, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr @.str.401, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_flag_r, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr @.str.404, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_flag_a, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr @.str.407, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_flag_s, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr @.str.410, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_flag_p, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr @.str.413, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_flag_rsv, %struct._header_field_info { ptr @.str.11, ptr @.str.414, i32 4, i32 1, ptr null, i64 7, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_maxdelay, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 5, i32 1, ptr null, i64 0, ptr @.str.417, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_pco_mp_part, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_pco_mp_opcode, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 4, i32 1, ptr @rr_pco_mp_opcode_val, i64 0, ptr @.str.422, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_pco_mp_oplength, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 4, i32 1, ptr null, i64 0, ptr @.str.425, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_pco_mp_ordinal, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 4, i32 2, ptr null, i64 0, ptr @.str.428, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_pco_mp_matchlen, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 4, i32 1, ptr null, i64 0, ptr @.str.431, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_pco_mp_minlen, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 4, i32 1, ptr null, i64 0, ptr @.str.434, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_pco_mp_maxlen, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 4, i32 1, ptr null, i64 0, ptr @.str.437, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_pco_mp_matchprefix, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 33, i32 0, ptr null, i64 0, ptr @.str.440, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_pco_up_part, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_pco_up_uselen, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 4, i32 1, ptr null, i64 0, ptr @.str.445, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_pco_up_keeplen, %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 4, i32 1, ptr null, i64 0, ptr @.str.448, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_pco_up_flagmask, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 4, i32 2, ptr null, i64 0, ptr @.str.451, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_pco_up_flagmask_l, %struct._header_field_info { ptr @.str.119, ptr @.str.452, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr @.str.453, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_pco_up_flagmask_a, %struct._header_field_info { ptr @.str.122, ptr @.str.454, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr @.str.455, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_pco_up_flagmask_reserved, %struct._header_field_info { ptr @.str.11, ptr @.str.456, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_pco_up_raflags, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 4, i32 2, ptr null, i64 0, ptr @.str.459, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_pco_up_raflags_l, %struct._header_field_info { ptr @.str.119, ptr @.str.452, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr @.str.460, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_pco_up_raflags_a, %struct._header_field_info { ptr @.str.122, ptr @.str.454, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr @.str.461, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_pco_up_raflags_reserved, %struct._header_field_info { ptr @.str.11, ptr @.str.456, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_pco_up_validlifetime, %struct._header_field_info { ptr @.str.132, ptr @.str.462, i32 7, i32 32769, ptr @unique_infinity, i64 0, ptr @.str.463, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_pco_up_preferredlifetime, %struct._header_field_info { ptr @.str.135, ptr @.str.464, i32 7, i32 32769, ptr @unique_infinity, i64 0, ptr @.str.465, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_pco_up_flag, %struct._header_field_info { ptr @.str.42, ptr @.str.466, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_pco_up_flag_v, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 2, i32 32, ptr @tfs_set_notset, i64 2147483648, ptr @.str.469, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_pco_up_flag_p, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 2, i32 32, ptr @tfs_set_notset, i64 1073741824, ptr @.str.472, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_pco_up_flag_reserved, %struct._header_field_info { ptr @.str.11, ptr @.str.473, i32 7, i32 1, ptr null, i64 1073741823, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_pco_up_useprefix, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 33, i32 0, ptr null, i64 0, ptr @.str.476, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_rm, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_rm_flag, %struct._header_field_info { ptr @.str.42, ptr @.str.479, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_rm_flag_b, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 2, i32 16, ptr @tfs_set_notset, i64 2, ptr @.str.482, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_rm_flag_f, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 2, i32 16, ptr @tfs_set_notset, i64 1, ptr @.str.485, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_rm_flag_reserved, %struct._header_field_info { ptr @.str.11, ptr @.str.486, i32 5, i32 1, ptr null, i64 65532, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_rm_ordinal, %struct._header_field_info { ptr @.str.426, ptr @.str.487, i32 4, i32 2, ptr null, i64 0, ptr @.str.428, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_rm_matchedlen, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 4, i32 1, ptr null, i64 0, ptr @.str.490, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_rm_interfaceindex, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 7, i32 1, ptr null, i64 0, ptr @.str.493, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rr_rm_matchedprefix, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 33, i32 0, ptr null, i64 0, ptr @.str.496, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_mip6_identifier, %struct._header_field_info { ptr @.str.25, ptr @.str.497, i32 5, i32 4, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_mip6_home_agent_address, %struct._header_field_info { ptr @.str.498, ptr @.str.499, i32 33, i32 0, ptr null, i64 0, ptr @.str.500, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_mip6_flag, %struct._header_field_info { ptr @.str.42, ptr @.str.501, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_mip6_flag_m, %struct._header_field_info { ptr @.str.44, ptr @.str.502, i32 2, i32 16, ptr @tfs_set_notset, i64 32768, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_mip6_flag_o, %struct._header_field_info { ptr @.str.47, ptr @.str.503, i32 2, i32 16, ptr @tfs_set_notset, i64 16384, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_mip6_flag_rsv, %struct._header_field_info { ptr @.str.11, ptr @.str.504, i32 5, i32 1, ptr null, i64 16383, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_mld_mrc, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 5, i32 1, ptr null, i64 0, ptr @.str.507, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_mld_flag, %struct._header_field_info { ptr @.str.42, ptr @.str.508, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_mld_flag_s, %struct._header_field_info { ptr @.str.509, ptr @.str.510, i32 2, i32 8, ptr null, i64 8, ptr @.str.511, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_mld_flag_qrv, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 4, i32 1, ptr null, i64 7, ptr @.str.514, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_mld_flag_rsv, %struct._header_field_info { ptr @.str.11, ptr @.str.515, i32 4, i32 1, ptr null, i64 240, ptr @.str.516, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_mld_qqi, %struct._header_field_info { ptr @.str.517, ptr @.str.518, i32 4, i32 1, ptr null, i64 0, ptr @.str.519, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_mld_nb_sources, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 5, i32 1, ptr null, i64 0, ptr @.str.522, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_mld_source_address, %struct._header_field_info { ptr @.str.523, ptr @.str.524, i32 33, i32 0, ptr null, i64 0, ptr @.str.525, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_mldr_nb_mcast_records, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 5, i32 1, ptr null, i64 0, ptr @.str.528, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_mldr_mar, %struct._header_field_info { ptr @.str.529, ptr @.str.530, i32 0, i32 0, ptr null, i64 0, ptr @.str.531, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_mldr_mar_record_type, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 4, i32 1, ptr @mldr_record_type_val, i64 0, ptr @.str.534, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_mldr_mar_aux_data_len, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 4, i32 1, ptr null, i64 0, ptr @.str.537, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_mldr_mar_nb_sources, %struct._header_field_info { ptr @.str.520, ptr @.str.538, i32 5, i32 1, ptr null, i64 0, ptr @.str.539, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_mldr_mar_multicast_address, %struct._header_field_info { ptr @.str.389, ptr @.str.540, i32 33, i32 0, ptr null, i64 0, ptr @.str.541, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_mldr_mar_source_address, %struct._header_field_info { ptr @.str.523, ptr @.str.542, i32 33, i32 0, ptr null, i64 0, ptr @.str.525, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_mldr_mar_auxiliary_data, %struct._header_field_info { ptr @.str.543, ptr @.str.544, i32 30, i32 0, ptr null, i64 0, ptr @.str.545, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_fmip6_subtype, %struct._header_field_info { ptr @.str.546, ptr @.str.547, i32 4, i32 1, ptr @fmip6_subtype_val, i64 0, ptr @.str.548, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_fmip6_hi_flag, %struct._header_field_info { ptr @.str.117, ptr @.str.549, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_fmip6_hi_flag_s, %struct._header_field_info { ptr @.str.550, ptr @.str.551, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr @.str.552, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_fmip6_hi_flag_u, %struct._header_field_info { ptr @.str.553, ptr @.str.554, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr @.str.555, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_fmip6_hi_flag_reserved, %struct._header_field_info { ptr @.str.11, ptr @.str.556, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_fmip6_identifier, %struct._header_field_info { ptr @.str.25, ptr @.str.557, i32 5, i32 4, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_mcast_ra_query_interval, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 5, i32 1, ptr null, i64 0, ptr @.str.560, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_mcast_ra_robustness_variable, %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 5, i32 1, ptr null, i64 0, ptr @.str.563, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_ni_qtype, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 5, i32 1, ptr @ni_qtype_val, i64 0, ptr @.str.566, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_ni_flag, %struct._header_field_info { ptr @.str.42, ptr @.str.567, i32 5, i32 2, ptr null, i64 0, ptr @.str.568, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_ni_flag_g, %struct._header_field_info { ptr @.str.569, ptr @.str.570, i32 2, i32 16, ptr @tfs_set_notset, i64 32, ptr @.str.571, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_ni_flag_s, %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 2, i32 16, ptr @tfs_set_notset, i64 16, ptr @.str.574, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_ni_flag_l, %struct._header_field_info { ptr @.str.575, ptr @.str.576, i32 2, i32 16, ptr @tfs_set_notset, i64 8, ptr @.str.577, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_ni_flag_c, %struct._header_field_info { ptr @.str.578, ptr @.str.579, i32 2, i32 16, ptr @tfs_set_notset, i64 4, ptr @.str.580, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_ni_flag_a, %struct._header_field_info { ptr @.str.581, ptr @.str.582, i32 2, i32 16, ptr @tfs_ni_flag_a, i64 2, ptr @.str.583, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_ni_flag_t, %struct._header_field_info { ptr @.str.584, ptr @.str.585, i32 2, i32 16, ptr @tfs_set_notset, i64 1, ptr @.str.586, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_ni_flag_rsv, %struct._header_field_info { ptr @.str.11, ptr @.str.587, i32 5, i32 2, ptr null, i64 65472, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_ni_nonce, %struct._header_field_info { ptr @.str.31, ptr @.str.588, i32 11, i32 2, ptr null, i64 0, ptr @.str.589, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_ni_query_subject_ipv6, %struct._header_field_info { ptr @.str.590, ptr @.str.591, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_ni_query_subject_fqdn, %struct._header_field_info { ptr @.str.592, ptr @.str.593, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_ni_query_subject_ipv4, %struct._header_field_info { ptr @.str.594, ptr @.str.595, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_ni_reply_node_ttl, %struct._header_field_info { ptr @.str.596, ptr @.str.597, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_ni_reply_node_name, %struct._header_field_info { ptr @.str.598, ptr @.str.599, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_ni_reply_node_address, %struct._header_field_info { ptr @.str.600, ptr @.str.601, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_ni_reply_ipv4_address, %struct._header_field_info { ptr @.str.602, ptr @.str.603, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_length, %struct._header_field_info { ptr @.str.604, ptr @.str.605, i32 4, i32 1, ptr null, i64 0, ptr @.str.606, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_dis_flag, %struct._header_field_info { ptr @.str.42, ptr @.str.607, i32 4, i32 1, ptr null, i64 0, ptr @.str.608, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_dio_instance, %struct._header_field_info { ptr @.str.609, ptr @.str.610, i32 4, i32 1, ptr null, i64 0, ptr @.str.611, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_dio_version, %struct._header_field_info { ptr @.str.362, ptr @.str.612, i32 4, i32 1, ptr null, i64 0, ptr @.str.613, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_dio_rank, %struct._header_field_info { ptr @.str.614, ptr @.str.615, i32 5, i32 1, ptr null, i64 0, ptr @.str.616, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_dio_flag, %struct._header_field_info { ptr @.str.42, ptr @.str.617, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_dio_flag_g, %struct._header_field_info { ptr @.str.618, ptr @.str.619, i32 2, i32 8, ptr null, i64 128, ptr @.str.620, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_dio_flag_0, %struct._header_field_info { ptr @.str.621, ptr @.str.622, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_dio_flag_mop, %struct._header_field_info { ptr @.str.623, ptr @.str.624, i32 4, i32 2, ptr @rpl_dio_map_val, i64 56, ptr @.str.625, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_dio_flag_prf, %struct._header_field_info { ptr @.str.626, ptr @.str.627, i32 4, i32 1, ptr null, i64 7, ptr @.str.628, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_dio_dtsn, %struct._header_field_info { ptr @.str.629, ptr @.str.630, i32 4, i32 1, ptr null, i64 0, ptr @.str.631, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_dio_dagid, %struct._header_field_info { ptr @.str.632, ptr @.str.633, i32 33, i32 0, ptr null, i64 0, ptr @.str.634, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_dao_instance, %struct._header_field_info { ptr @.str.609, ptr @.str.635, i32 4, i32 1, ptr null, i64 0, ptr @.str.636, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_dao_flag, %struct._header_field_info { ptr @.str.42, ptr @.str.637, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_dao_flag_k, %struct._header_field_info { ptr @.str.638, ptr @.str.639, i32 2, i32 8, ptr null, i64 128, ptr @.str.640, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_dao_flag_d, %struct._header_field_info { ptr @.str.641, ptr @.str.642, i32 2, i32 8, ptr null, i64 64, ptr @.str.643, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_dao_flag_rsv, %struct._header_field_info { ptr @.str.11, ptr @.str.644, i32 4, i32 1, ptr null, i64 63, ptr @.str.353, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_dao_sequence, %struct._header_field_info { ptr @.str.645, ptr @.str.646, i32 4, i32 1, ptr null, i64 0, ptr @.str.647, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_dao_dodagid, %struct._header_field_info { ptr @.str.632, ptr @.str.648, i32 33, i32 0, ptr null, i64 0, ptr @.str.634, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_daoack_instance, %struct._header_field_info { ptr @.str.609, ptr @.str.649, i32 4, i32 1, ptr null, i64 0, ptr @.str.650, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_daoack_flag, %struct._header_field_info { ptr @.str.117, ptr @.str.651, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_daoack_flag_d, %struct._header_field_info { ptr @.str.641, ptr @.str.652, i32 2, i32 8, ptr null, i64 128, ptr @.str.643, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_daoack_flag_rsv, %struct._header_field_info { ptr @.str.11, ptr @.str.653, i32 4, i32 1, ptr null, i64 127, ptr @.str.353, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_daoack_sequence, %struct._header_field_info { ptr @.str.654, ptr @.str.655, i32 4, i32 1, ptr null, i64 0, ptr @.str.656, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_daoack_status, %struct._header_field_info { ptr @.str.189, ptr @.str.657, i32 4, i32 1, ptr null, i64 0, ptr @.str.658, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_daoack_dodagid, %struct._header_field_info { ptr @.str.632, ptr @.str.659, i32 33, i32 0, ptr null, i64 0, ptr @.str.660, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_dco_instance, %struct._header_field_info { ptr @.str.609, ptr @.str.661, i32 4, i32 1, ptr null, i64 0, ptr @.str.636, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_dco_flags, %struct._header_field_info { ptr @.str.42, ptr @.str.662, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_dco_flag_k, %struct._header_field_info { ptr @.str.663, ptr @.str.664, i32 2, i32 8, ptr null, i64 128, ptr @.str.665, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_dco_flag_d, %struct._header_field_info { ptr @.str.641, ptr @.str.666, i32 2, i32 8, ptr null, i64 64, ptr @.str.643, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_dco_flag_rsv, %struct._header_field_info { ptr @.str.11, ptr @.str.667, i32 4, i32 1, ptr null, i64 63, ptr @.str.353, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_dco_status, %struct._header_field_info { ptr @.str.668, ptr @.str.669, i32 4, i32 1, ptr null, i64 0, ptr @.str.670, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_dco_sequence, %struct._header_field_info { ptr @.str.671, ptr @.str.672, i32 4, i32 1, ptr null, i64 0, ptr @.str.673, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_dco_dodagid, %struct._header_field_info { ptr @.str.632, ptr @.str.674, i32 33, i32 0, ptr null, i64 0, ptr @.str.634, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_dcoack_instance, %struct._header_field_info { ptr @.str.609, ptr @.str.675, i32 4, i32 1, ptr null, i64 0, ptr @.str.650, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_dcoack_flag, %struct._header_field_info { ptr @.str.117, ptr @.str.676, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_dcoack_flag_d, %struct._header_field_info { ptr @.str.641, ptr @.str.677, i32 2, i32 8, ptr null, i64 128, ptr @.str.643, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_dcoack_flag_rsv, %struct._header_field_info { ptr @.str.11, ptr @.str.678, i32 4, i32 1, ptr null, i64 127, ptr @.str.353, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_dcoack_sequence, %struct._header_field_info { ptr @.str.679, ptr @.str.680, i32 4, i32 1, ptr null, i64 0, ptr @.str.681, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_dcoack_status, %struct._header_field_info { ptr @.str.189, ptr @.str.682, i32 4, i32 1, ptr null, i64 0, ptr @.str.658, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_dcoack_dodagid, %struct._header_field_info { ptr @.str.632, ptr @.str.683, i32 33, i32 0, ptr null, i64 0, ptr @.str.660, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_cc_instance, %struct._header_field_info { ptr @.str.609, ptr @.str.684, i32 4, i32 1, ptr null, i64 0, ptr @.str.650, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_cc_flag, %struct._header_field_info { ptr @.str.117, ptr @.str.685, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_cc_flag_r, %struct._header_field_info { ptr @.str.686, ptr @.str.687, i32 2, i32 8, ptr null, i64 128, ptr @.str.688, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_cc_flag_rsv, %struct._header_field_info { ptr @.str.11, ptr @.str.689, i32 4, i32 1, ptr null, i64 127, ptr @.str.353, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_cc_nonce, %struct._header_field_info { ptr @.str.690, ptr @.str.691, i32 5, i32 2, ptr null, i64 0, ptr @.str.692, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_cc_dodagid, %struct._header_field_info { ptr @.str.632, ptr @.str.693, i32 33, i32 0, ptr null, i64 0, ptr @.str.660, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_cc_destination_counter, %struct._header_field_info { ptr @.str.694, ptr @.str.695, i32 7, i32 1, ptr null, i64 0, ptr @.str.696, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_secure_flag, %struct._header_field_info { ptr @.str.42, ptr @.str.697, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_secure_flag_t, %struct._header_field_info { ptr @.str.698, ptr @.str.699, i32 2, i32 8, ptr null, i64 128, ptr @.str.700, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_secure_flag_rsv, %struct._header_field_info { ptr @.str.11, ptr @.str.701, i32 4, i32 1, ptr null, i64 127, ptr @.str.353, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_secure_algorithm, %struct._header_field_info { ptr @.str.702, ptr @.str.703, i32 4, i32 1, ptr @rpl_secure_algorithm_vals, i64 0, ptr @.str.704, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_secure_kim, %struct._header_field_info { ptr @.str.705, ptr @.str.706, i32 4, i32 1, ptr null, i64 192, ptr @.str.707, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_secure_lvl, %struct._header_field_info { ptr @.str.708, ptr @.str.709, i32 4, i32 1, ptr null, i64 7, ptr @.str.710, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_secure_rsv, %struct._header_field_info { ptr @.str.11, ptr @.str.711, i32 4, i32 1, ptr null, i64 56, ptr @.str.353, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_secure_counter, %struct._header_field_info { ptr @.str.712, ptr @.str.713, i32 7, i32 1, ptr null, i64 0, ptr @.str.714, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_secure_key_source, %struct._header_field_info { ptr @.str.715, ptr @.str.716, i32 30, i32 0, ptr null, i64 0, ptr @.str.717, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_secure_key_index, %struct._header_field_info { ptr @.str.715, ptr @.str.718, i32 4, i32 1, ptr null, i64 0, ptr @.str.719, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt, %struct._header_field_info { ptr @.str.720, ptr @.str.94, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_type, %struct._header_field_info { ptr @.str, ptr @.str.721, i32 4, i32 1, ptr @rpl_option_vals, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_length, %struct._header_field_info { ptr @.str.97, ptr @.str.722, i32 4, i32 1, ptr null, i64 0, ptr @.str.723, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_reserved, %struct._header_field_info { ptr @.str.11, ptr @.str.724, i32 0, i32 0, ptr null, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_padn, %struct._header_field_info { ptr @.str.725, ptr @.str.726, i32 0, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_type, %struct._header_field_info { ptr @.str.727, ptr @.str.728, i32 4, i32 1, ptr @rpl_metric_vals, i64 0, ptr @.str.729, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_flags, %struct._header_field_info { ptr @.str.42, ptr @.str.730, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_reserved, %struct._header_field_info { ptr @.str.731, ptr @.str.732, i32 5, i32 2, ptr null, i64 63488, ptr @.str.289, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_flag_p, %struct._header_field_info { ptr @.str.733, ptr @.str.734, i32 2, i32 16, ptr @tfs_set_notset, i64 1024, ptr @.str.735, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_flag_c, %struct._header_field_info { ptr @.str.736, ptr @.str.737, i32 2, i32 16, ptr @tfs_set_notset, i64 512, ptr @.str.738, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_flag_o, %struct._header_field_info { ptr @.str.739, ptr @.str.740, i32 2, i32 16, ptr @tfs_set_notset, i64 256, ptr @.str.741, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_flag_r, %struct._header_field_info { ptr @.str.742, ptr @.str.743, i32 2, i32 16, ptr @tfs_set_notset, i64 128, ptr @.str.744, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_a, %struct._header_field_info { ptr @.str.745, ptr @.str.746, i32 5, i32 2, ptr null, i64 112, ptr @.str.747, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_prec, %struct._header_field_info { ptr @.str.748, ptr @.str.749, i32 5, i32 2, ptr null, i64 15, ptr @.str.750, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_len, %struct._header_field_info { ptr @.str.751, ptr @.str.752, i32 4, i32 1, ptr null, i64 0, ptr @.str.753, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_nsa_object, %struct._header_field_info { ptr @.str.754, ptr @.str.755, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_nsa_object_reserved, %struct._header_field_info { ptr @.str.756, ptr @.str.757, i32 5, i32 2, ptr null, i64 65280, ptr @.str.289, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_nsa_object_flags, %struct._header_field_info { ptr @.str.42, ptr @.str.758, i32 5, i32 2, ptr null, i64 252, ptr @.str.759, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_nsa_object_flag_a, %struct._header_field_info { ptr @.str.760, ptr @.str.761, i32 2, i32 16, ptr @tfs_set_notset, i64 2, ptr @.str.762, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_nsa_object_flag_o, %struct._header_field_info { ptr @.str.739, ptr @.str.763, i32 2, i32 16, ptr @tfs_set_notset, i64 1, ptr @.str.764, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_nsa_object_opttlv_object, %struct._header_field_info { ptr @.str.765, ptr @.str.766, i32 4, i32 1, ptr null, i64 0, ptr @.str.767, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_nsa_object_opttlv_object_type, %struct._header_field_info { ptr @.str.768, ptr @.str.769, i32 4, i32 1, ptr null, i64 0, ptr @.str.770, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_nsa_object_opttlv_object_length, %struct._header_field_info { ptr @.str.771, ptr @.str.772, i32 4, i32 1, ptr null, i64 0, ptr @.str.723, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_nsa_object_opttlv_object_data, %struct._header_field_info { ptr @.str.773, ptr @.str.774, i32 30, i32 0, ptr null, i64 0, ptr @.str.775, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_ne_object, %struct._header_field_info { ptr @.str.776, ptr @.str.777, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_ne_object_flags, %struct._header_field_info { ptr @.str.778, ptr @.str.779, i32 5, i32 2, ptr null, i64 61440, ptr @.str.759, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_ne_object_flag_i, %struct._header_field_info { ptr @.str.780, ptr @.str.781, i32 2, i32 16, ptr @tfs_set_notset, i64 2048, ptr @.str.782, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_ne_object_type, %struct._header_field_info { ptr @.str, ptr @.str.783, i32 5, i32 2, ptr null, i64 1536, ptr @.str.784, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_ne_object_flag_e, %struct._header_field_info { ptr @.str.785, ptr @.str.786, i32 2, i32 16, ptr @tfs_set_notset, i64 256, ptr @.str.787, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_ne_object_energy, %struct._header_field_info { ptr @.str.788, ptr @.str.789, i32 5, i32 2, ptr null, i64 255, ptr @.str.790, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_hp_object, %struct._header_field_info { ptr @.str.791, ptr @.str.792, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_hp_object_reserved, %struct._header_field_info { ptr @.str.756, ptr @.str.793, i32 5, i32 2, ptr null, i64 61440, ptr @.str.289, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_hp_object_flags, %struct._header_field_info { ptr @.str.42, ptr @.str.794, i32 5, i32 2, ptr null, i64 3840, ptr @.str.289, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_hp_object_hp, %struct._header_field_info { ptr @.str.795, ptr @.str.796, i32 5, i32 1, ptr null, i64 255, ptr @.str.797, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_lt_object_lt, %struct._header_field_info { ptr @.str.798, ptr @.str.799, i32 7, i32 1, ptr null, i64 0, ptr @.str.800, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_ll_object_ll, %struct._header_field_info { ptr @.str.801, ptr @.str.802, i32 7, i32 1, ptr null, i64 0, ptr @.str.803, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_lql_object, %struct._header_field_info { ptr @.str.804, ptr @.str.805, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_lql_object_res, %struct._header_field_info { ptr @.str.756, ptr @.str.806, i32 4, i32 2, ptr null, i64 255, ptr @.str.289, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_lql_object_val, %struct._header_field_info { ptr @.str.807, ptr @.str.808, i32 4, i32 2, ptr null, i64 224, ptr @.str.809, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_lql_object_counter, %struct._header_field_info { ptr @.str.712, ptr @.str.810, i32 4, i32 1, ptr null, i64 31, ptr @.str.811, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_etx_object_etx, %struct._header_field_info { ptr @.str.812, ptr @.str.813, i32 5, i32 1, ptr null, i64 0, ptr @.str.814, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_lc_object, %struct._header_field_info { ptr @.str.815, ptr @.str.816, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_lc_object_res, %struct._header_field_info { ptr @.str.756, ptr @.str.817, i32 4, i32 2, ptr null, i64 255, ptr @.str.289, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_lc_object_lc, %struct._header_field_info { ptr @.str.818, ptr @.str.819, i32 5, i32 2, ptr null, i64 65472, ptr @.str.820, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_lc_object_counter, %struct._header_field_info { ptr @.str.712, ptr @.str.821, i32 5, i32 1, ptr null, i64 63, ptr @.str.822, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_lc_object_reserved, %struct._header_field_info { ptr @.str.11, ptr @.str.823, i32 5, i32 1, ptr null, i64 62, ptr @.str.824, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_metric_lc_object_flag_i, %struct._header_field_info { ptr @.str.780, ptr @.str.825, i32 5, i32 1, ptr null, i64 1, ptr @.str.826, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_route_prefix_length, %struct._header_field_info { ptr @.str.114, ptr @.str.827, i32 4, i32 1, ptr null, i64 0, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_route_flag, %struct._header_field_info { ptr @.str.117, ptr @.str.828, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_route_pref, %struct._header_field_info { ptr @.str.217, ptr @.str.829, i32 4, i32 1, ptr @nd_flag_router_pref, i64 24, ptr @.str.830, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_route_reserved, %struct._header_field_info { ptr @.str.11, ptr @.str.831, i32 4, i32 1, ptr null, i64 231, ptr @.str.289, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_route_lifetime, %struct._header_field_info { ptr @.str.235, ptr @.str.832, i32 7, i32 32769, ptr @unique_infinity, i64 0, ptr @.str.833, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_route_prefix, %struct._header_field_info { ptr @.str.138, ptr @.str.834, i32 33, i32 0, ptr null, i64 0, ptr @.str.835, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_config_flag, %struct._header_field_info { ptr @.str.117, ptr @.str.836, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_config_reserved, %struct._header_field_info { ptr @.str.11, ptr @.str.837, i32 4, i32 1, ptr null, i64 240, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_config_auth, %struct._header_field_info { ptr @.str.838, ptr @.str.839, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr @.str.840, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_config_pcs, %struct._header_field_info { ptr @.str.841, ptr @.str.842, i32 4, i32 1, ptr null, i64 7, ptr @.str.843, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_config_doublings, %struct._header_field_info { ptr @.str.844, ptr @.str.845, i32 4, i32 1, ptr null, i64 0, ptr @.str.846, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_config_min_interval, %struct._header_field_info { ptr @.str.847, ptr @.str.848, i32 5, i32 1, ptr null, i64 0, ptr @.str.849, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_config_redundancy, %struct._header_field_info { ptr @.str.850, ptr @.str.851, i32 4, i32 1, ptr null, i64 0, ptr @.str.852, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_config_rank_incr, %struct._header_field_info { ptr @.str.853, ptr @.str.854, i32 5, i32 1, ptr null, i64 0, ptr @.str.855, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_config_hop_rank_inc, %struct._header_field_info { ptr @.str.856, ptr @.str.857, i32 5, i32 1, ptr null, i64 0, ptr @.str.858, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_config_ocp, %struct._header_field_info { ptr @.str.859, ptr @.str.860, i32 5, i32 1, ptr @rpl_ocp_vals, i64 0, ptr @.str.861, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_config_rsv, %struct._header_field_info { ptr @.str.11, ptr @.str.862, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_config_def_lifetime, %struct._header_field_info { ptr @.str.863, ptr @.str.864, i32 4, i32 1, ptr null, i64 0, ptr @.str.865, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_config_lifetime_unit, %struct._header_field_info { ptr @.str.866, ptr @.str.867, i32 5, i32 4097, ptr @units_seconds, i64 0, ptr @.str.868, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_target_flag, %struct._header_field_info { ptr @.str.11, ptr @.str.869, i32 0, i32 0, ptr null, i64 0, ptr @.str.870, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_target_prefix_length, %struct._header_field_info { ptr @.str.871, ptr @.str.872, i32 4, i32 1, ptr null, i64 0, ptr @.str.873, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_target_prefix, %struct._header_field_info { ptr @.str.874, ptr @.str.875, i32 33, i32 0, ptr null, i64 0, ptr @.str.876, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_transit_flag, %struct._header_field_info { ptr @.str.42, ptr @.str.877, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_transit_flag_e, %struct._header_field_info { ptr @.str.878, ptr @.str.879, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr @.str.880, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_transit_flag_i, %struct._header_field_info { ptr @.str.881, ptr @.str.882, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr @.str.883, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_transit_flag_rsv, %struct._header_field_info { ptr @.str.11, ptr @.str.884, i32 4, i32 1, ptr null, i64 63, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_transit_pathctl, %struct._header_field_info { ptr @.str.885, ptr @.str.886, i32 4, i32 2, ptr null, i64 0, ptr @.str.887, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_transit_pathctl_pc1, %struct._header_field_info { ptr @.str.888, ptr @.str.889, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_transit_pathctl_pc2, %struct._header_field_info { ptr @.str.890, ptr @.str.891, i32 4, i32 2, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_transit_pathctl_pc3, %struct._header_field_info { ptr @.str.892, ptr @.str.893, i32 4, i32 2, ptr null, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_transit_pathctl_pc4, %struct._header_field_info { ptr @.str.894, ptr @.str.895, i32 4, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_transit_pathseq, %struct._header_field_info { ptr @.str.896, ptr @.str.897, i32 4, i32 1, ptr null, i64 0, ptr @.str.898, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_transit_pathlifetime, %struct._header_field_info { ptr @.str.899, ptr @.str.900, i32 4, i32 1, ptr null, i64 0, ptr @.str.901, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_transit_parent, %struct._header_field_info { ptr @.str.902, ptr @.str.903, i32 33, i32 0, ptr null, i64 0, ptr @.str.904, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_solicited_instance, %struct._header_field_info { ptr @.str.905, ptr @.str.906, i32 4, i32 1, ptr null, i64 0, ptr @.str.907, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_solicited_flag, %struct._header_field_info { ptr @.str.117, ptr @.str.908, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_solicited_flag_v, %struct._header_field_info { ptr @.str.909, ptr @.str.910, i32 2, i32 8, ptr null, i64 128, ptr @.str.911, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_solicited_flag_i, %struct._header_field_info { ptr @.str.912, ptr @.str.913, i32 2, i32 8, ptr null, i64 64, ptr @.str.914, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_solicited_flag_d, %struct._header_field_info { ptr @.str.915, ptr @.str.916, i32 2, i32 8, ptr null, i64 32, ptr @.str.917, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_solicited_flag_rsv, %struct._header_field_info { ptr @.str.11, ptr @.str.918, i32 4, i32 1, ptr null, i64 31, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_solicited_dodagid, %struct._header_field_info { ptr @.str.632, ptr @.str.919, i32 33, i32 0, ptr null, i64 0, ptr @.str.920, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_solicited_version, %struct._header_field_info { ptr @.str.362, ptr @.str.921, i32 4, i32 1, ptr null, i64 0, ptr @.str.922, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_prefix_length, %struct._header_field_info { ptr @.str.114, ptr @.str.923, i32 4, i32 1, ptr null, i64 0, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_prefix_flag, %struct._header_field_info { ptr @.str.117, ptr @.str.924, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_prefix_flag_l, %struct._header_field_info { ptr @.str.925, ptr @.str.926, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr @.str.460, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_prefix_flag_a, %struct._header_field_info { ptr @.str.927, ptr @.str.928, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr @.str.461, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_prefix_flag_r, %struct._header_field_info { ptr @.str.929, ptr @.str.930, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr @.str.931, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_prefix_flag_rsv, %struct._header_field_info { ptr @.str.11, ptr @.str.932, i32 4, i32 1, ptr null, i64 31, ptr @.str.516, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_prefix_vlifetime, %struct._header_field_info { ptr @.str.132, ptr @.str.933, i32 7, i32 32769, ptr @unique_infinity, i64 0, ptr @.str.134, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_prefix_plifetime, %struct._header_field_info { ptr @.str.135, ptr @.str.934, i32 7, i32 32769, ptr @unique_infinity, i64 0, ptr @.str.137, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_prefix, %struct._header_field_info { ptr @.str.935, ptr @.str.936, i32 33, i32 0, ptr null, i64 0, ptr @.str.937, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_targetdesc, %struct._header_field_info { ptr @.str.938, ptr @.str.939, i32 7, i32 2, ptr null, i64 0, ptr @.str.940, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_route_discovery_flag, %struct._header_field_info { ptr @.str.42, ptr @.str.941, i32 0, i32 0, ptr null, i64 0, ptr @.str.942, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_route_discovery_reply, %struct._header_field_info { ptr @.str.943, ptr @.str.944, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr @.str.945, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_route_discovery_hop_by_hop, %struct._header_field_info { ptr @.str.946, ptr @.str.947, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr @.str.948, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_route_discovery_num_of_routes, %struct._header_field_info { ptr @.str.949, ptr @.str.950, i32 4, i32 1, ptr null, i64 48, ptr @.str.951, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_route_discovery_compr, %struct._header_field_info { ptr @.str.952, ptr @.str.953, i32 4, i32 1, ptr null, i64 15, ptr @.str.954, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_route_discovery_lifetime, %struct._header_field_info { ptr @.str.274, ptr @.str.955, i32 4, i32 1, ptr null, i64 192, ptr @.str.956, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_route_discovery_maxrank, %struct._header_field_info { ptr @.str.957, ptr @.str.958, i32 4, i32 1, ptr null, i64 63, ptr @.str.959, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_route_discovery_nh, %struct._header_field_info { ptr @.str.960, ptr @.str.961, i32 4, i32 1, ptr null, i64 63, ptr @.str.962, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_route_discovery_target_addr, %struct._header_field_info { ptr @.str.72, ptr @.str.963, i32 33, i32 0, ptr null, i64 0, ptr @.str.964, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_route_discovery_addr_vec, %struct._header_field_info { ptr @.str.965, ptr @.str.966, i32 0, i32 0, ptr null, i64 0, ptr @.str.942, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_opt_route_discovery_addr_vec_addr, %struct._header_field_info { ptr @.str.967, ptr @.str.968, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_p2p_dro_instance, %struct._header_field_info { ptr @.str.609, ptr @.str.969, i32 4, i32 1, ptr null, i64 0, ptr @.str.611, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_p2p_dro_version, %struct._header_field_info { ptr @.str.362, ptr @.str.970, i32 4, i32 1, ptr null, i64 0, ptr @.str.613, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_p2p_dro_flag, %struct._header_field_info { ptr @.str.42, ptr @.str.971, i32 5, i32 2, ptr null, i64 0, ptr @.str.942, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_p2p_dro_flag_stop, %struct._header_field_info { ptr @.str.972, ptr @.str.973, i32 2, i32 16, ptr @tfs_yes_no, i64 32768, ptr @.str.974, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_p2p_dro_flag_ack, %struct._header_field_info { ptr @.str.975, ptr @.str.976, i32 2, i32 16, ptr @tfs_yes_no, i64 16384, ptr @.str.977, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_p2p_dro_flag_seq, %struct._header_field_info { ptr @.str.978, ptr @.str.979, i32 5, i32 1, ptr null, i64 12288, ptr @.str.980, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_p2p_dro_flag_reserved, %struct._header_field_info { ptr @.str.11, ptr @.str.981, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_p2p_dro_dagid, %struct._header_field_info { ptr @.str.632, ptr @.str.982, i32 33, i32 0, ptr null, i64 0, ptr @.str.634, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_p2p_droack_flag, %struct._header_field_info { ptr @.str.42, ptr @.str.983, i32 5, i32 2, ptr null, i64 0, ptr @.str.942, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_p2p_droack_flag_seq, %struct._header_field_info { ptr @.str.978, ptr @.str.984, i32 5, i32 1, ptr null, i64 49152, ptr @.str.980, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_rpl_p2p_droack_flag_reserved, %struct._header_field_info { ptr @.str.11, ptr @.str.985, i32 5, i32 1, ptr null, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_ilnp_nb_locs, %struct._header_field_info { ptr @.str.986, ptr @.str.987, i32 4, i32 1, ptr null, i64 0, ptr @.str.988, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_ilnp_locator, %struct._header_field_info { ptr @.str.989, ptr @.str.990, i32 11, i32 2, ptr null, i64 0, ptr @.str.991, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_ilnp_preference, %struct._header_field_info { ptr @.str.217, ptr @.str.992, i32 7, i32 1, ptr null, i64 0, ptr @.str.993, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_ilnp_lifetime, %struct._header_field_info { ptr @.str.274, ptr @.str.994, i32 7, i32 1, ptr null, i64 0, ptr @.str.995, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_da_status, %struct._header_field_info { ptr @.str.189, ptr @.str.996, i32 4, i32 1, ptr @nd_opt_da_status_val, i64 0, ptr @.str.997, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_da_rsv, %struct._header_field_info { ptr @.str.11, ptr @.str.998, i32 4, i32 1, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_da_lifetime, %struct._header_field_info { ptr @.str.274, ptr @.str.999, i32 5, i32 1, ptr null, i64 0, ptr @.str.1000, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_da_eui64, %struct._header_field_info { ptr @.str.339, ptr @.str.1001, i32 38, i32 0, ptr null, i64 0, ptr @.str.1002, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_da_raddr, %struct._header_field_info { ptr @.str.1003, ptr @.str.1004, i32 33, i32 0, ptr null, i64 0, ptr @.str.1005, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_ext_echo_seq_num, %struct._header_field_info { ptr @.str.1006, ptr @.str.1007, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_ext_echo_req_reserved, %struct._header_field_info { ptr @.str.11, ptr @.str.1008, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_ext_echo_req_local, %struct._header_field_info { ptr @.str.1009, ptr @.str.1010, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_ext_echo_rsp_state, %struct._header_field_info { ptr @.str.1011, ptr @.str.1012, i32 4, i32 1, ptr @ext_echo_reply_state_str, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_ext_echo_rsp_reserved, %struct._header_field_info { ptr @.str.11, ptr @.str.1013, i32 4, i32 2, ptr null, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_ext_echo_rsp_active, %struct._header_field_info { ptr @.str.1014, ptr @.str.1015, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_ext_echo_rsp_ipv4, %struct._header_field_info { ptr @.str.1016, ptr @.str.1017, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_ext_echo_rsp_ipv6, %struct._header_field_info { ptr @.str.1018, ptr @.str.1019, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_resp_in, %struct._header_field_info { ptr @.str.1020, ptr @.str.1021, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr @.str.1022, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_no_resp, %struct._header_field_info { ptr @.str.1023, ptr @.str.1024, i32 0, i32 0, ptr null, i64 0, ptr @.str.1025, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_resp_to, %struct._header_field_info { ptr @.str.1026, ptr @.str.1027, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr @.str.1028, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_resptime, %struct._header_field_info { ptr @.str.1029, ptr @.str.1030, i32 23, i32 0, ptr null, i64 0, ptr @.str.1031, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_mpl_seed_info_min_sequence, %struct._header_field_info { ptr @.str.1032, ptr @.str.1033, i32 4, i32 1, ptr null, i64 0, ptr @.str.1034, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_mpl_seed_info_bm_len, %struct._header_field_info { ptr @.str.1035, ptr @.str.1036, i32 4, i32 1, ptr null, i64 252, ptr @.str.1037, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_mpl_seed_info_s, %struct._header_field_info { ptr @.str.1038, ptr @.str.1039, i32 4, i32 1, ptr @mpl_seed_id_lengths, i64 3, ptr @.str.1040, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_mpl_seed_info_seed_id, %struct._header_field_info { ptr @.str.1041, ptr @.str.1042, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmpv6_mpl_seed_info_sequence, %struct._header_field_info { ptr @.str.28, ptr @.str.1043, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_icmpv6_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"icmpv6.type\00", align 1
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
@.str.55 = private unnamed_addr constant [67 x i8] c"Indicates whether to prefer this router over other default routers\00", align 1
@hf_icmpv6_nd_ra_flag_p = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [9 x i8] c"ND Proxy\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"icmpv6.nd.ra.flag.p\00", align 1
@.str.58 = private unnamed_addr constant [50 x i8] c"Neighbor Discovery Proxy (Experimental - RFC4389)\00", align 1
@hf_icmpv6_nd_ra_flag_s = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [12 x i8] c"SNAC Router\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"icmpv6.nd.ra.flag.s\00", align 1
@.str.61 = private unnamed_addr constant [85 x i8] c"Indicates whether the router operates as Stub Network Auto-Configuring (SNAC) router\00", align 1
@hf_icmpv6_nd_ra_flag_rsv = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [22 x i8] c"icmpv6.nd.ra.flag.rsv\00", align 1
@hf_icmpv6_nd_ra_router_lifetime = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [20 x i8] c"Router lifetime (s)\00", align 1
@.str.64 = private unnamed_addr constant [29 x i8] c"icmpv6.nd.ra.router_lifetime\00", align 1
@.str.65 = private unnamed_addr constant [48 x i8] c"The lifetime associated with the default router\00", align 1
@hf_icmpv6_nd_ra_reachable_time = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [20 x i8] c"Reachable time (ms)\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"icmpv6.nd.ra.reachable_time\00", align 1
@.str.68 = private unnamed_addr constant [103 x i8] c"The time that a node assumes a neighbor is reachable after having received a reachability confirmation\00", align 1
@hf_icmpv6_nd_ra_retrans_timer = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [19 x i8] c"Retrans timer (ms)\00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c"icmpv6.nd.ra.retrans_timer\00", align 1
@.str.71 = private unnamed_addr constant [62 x i8] c"The time between retransmitted Neighbor Solicitation messages\00", align 1
@hf_icmpv6_nd_ns_target_address = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [15 x i8] c"Target Address\00", align 1
@.str.73 = private unnamed_addr constant [28 x i8] c"icmpv6.nd.ns.target_address\00", align 1
@.str.74 = private unnamed_addr constant [49 x i8] c"The IP address of the target of the solicitation\00", align 1
@hf_icmpv6_nd_na_flag = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [18 x i8] c"icmpv6.nd.na.flag\00", align 1
@hf_icmpv6_nd_na_flag_r = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [7 x i8] c"Router\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"icmpv6.nd.na.flag.r\00", align 1
@.str.78 = private unnamed_addr constant [51 x i8] c"When set, it indicates that the sender is a router\00", align 1
@hf_icmpv6_nd_na_flag_s = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [10 x i8] c"Solicited\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"icmpv6.nd.na.flag.s\00", align 1
@.str.81 = private unnamed_addr constant [123 x i8] c"When set, it indicates that the advertisement was sent in response to a Neighbor Solicitation from the Destination address\00", align 1
@hf_icmpv6_nd_na_flag_o = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [9 x i8] c"Override\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"icmpv6.nd.na.flag.o\00", align 1
@.str.84 = private unnamed_addr constant [127 x i8] c"When set, it indicates that the advertisement should override an existing cache entry and update the cached link-layer address\00", align 1
@hf_icmpv6_nd_na_flag_rsv = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [22 x i8] c"icmpv6.nd.na.flag.rsv\00", align 1
@hf_icmpv6_nd_na_target_address = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [28 x i8] c"icmpv6.nd.na.target_address\00", align 1
@.str.87 = private unnamed_addr constant [95 x i8] c"the Target Address field in the Neighbor Solicitation message that prompted this advertisement\00", align 1
@hf_icmpv6_nd_rd_target_address = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [28 x i8] c"icmpv6.nd.rd.target_address\00", align 1
@.str.89 = private unnamed_addr constant [81 x i8] c"An IP address that is a better first hop to use for the ICMP Destination Address\00", align 1
@hf_icmpv6_nd_rd_destination_address = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [20 x i8] c"Destination Address\00", align 1
@.str.91 = private unnamed_addr constant [33 x i8] c"icmpv6.rd.na.destination_address\00", align 1
@.str.92 = private unnamed_addr constant [67 x i8] c"The IP address of the destination that is redirected to the target\00", align 1
@hf_icmpv6_opt = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [14 x i8] c"ICMPv6 Option\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"icmpv6.opt\00", align 1
@hf_icmpv6_opt_type = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [16 x i8] c"icmpv6.opt.type\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"Options type\00", align 1
@hf_icmpv6_opt_length = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"icmpv6.opt.length\00", align 1
@.str.99 = private unnamed_addr constant [86 x i8] c"The length (in units of 8 bytes) of the option (including the Type and Length fields)\00", align 1
@hf_icmpv6_opt_reserved = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [20 x i8] c"icmpv6.opt.reserved\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"Reserved (Must be 0)\00", align 1
@hf_icmpv6_opt_padding = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"icmpv6.opt.padding\00", align 1
@.str.104 = private unnamed_addr constant [20 x i8] c"Padding (Must be 0)\00", align 1
@hf_icmpv6_opt_linkaddr = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [19 x i8] c"Link-layer address\00", align 1
@.str.106 = private unnamed_addr constant [20 x i8] c"icmpv6.opt.linkaddr\00", align 1
@hf_icmpv6_opt_src_linkaddr = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [26 x i8] c"Source Link-layer address\00", align 1
@.str.108 = private unnamed_addr constant [24 x i8] c"icmpv6.opt.src_linkaddr\00", align 1
@hf_icmpv6_opt_target_linkaddr = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [26 x i8] c"Target Link-layer address\00", align 1
@.str.110 = private unnamed_addr constant [27 x i8] c"icmpv6.opt.target_linkaddr\00", align 1
@hf_icmpv6_opt_linkaddr_mac = internal global i32 0, align 4
@hf_icmpv6_opt_src_linkaddr_mac = internal global i32 0, align 4
@hf_icmpv6_opt_target_linkaddr_mac = internal global i32 0, align 4
@hf_icmpv6_opt_linkaddr_eui64 = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [26 x i8] c"icmpv6.opt.linkaddr_eui64\00", align 1
@hf_icmpv6_opt_src_linkaddr_eui64 = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [30 x i8] c"icmpv6.opt.src_linkaddr_eui64\00", align 1
@hf_icmpv6_opt_target_linkaddr_eui64 = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [33 x i8] c"icmpv6.opt.target_linkaddr_eui64\00", align 1
@hf_icmpv6_opt_prefix_len = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [14 x i8] c"Prefix Length\00", align 1
@.str.115 = private unnamed_addr constant [25 x i8] c"icmpv6.opt.prefix.length\00", align 1
@.str.116 = private unnamed_addr constant [56 x i8] c"The number of leading bits in the Prefix that are valid\00", align 1
@hf_icmpv6_opt_prefix_flag = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [5 x i8] c"Flag\00", align 1
@.str.118 = private unnamed_addr constant [23 x i8] c"icmpv6.opt.prefix.flag\00", align 1
@hf_icmpv6_opt_prefix_flag_l = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [16 x i8] c"On-link flag(L)\00", align 1
@.str.120 = private unnamed_addr constant [25 x i8] c"icmpv6.opt.prefix.flag.l\00", align 1
@.str.121 = private unnamed_addr constant [145 x i8] c"When set, indicates that this prefix can be used for on-link determination, and traffic to those destinations is sent directly (not via routers)\00", align 1
@hf_icmpv6_opt_prefix_flag_a = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [41 x i8] c"Autonomous address-configuration flag(A)\00", align 1
@.str.123 = private unnamed_addr constant [25 x i8] c"icmpv6.opt.prefix.flag.a\00", align 1
@.str.124 = private unnamed_addr constant [85 x i8] c"When set, indicates that this prefix can be used for stateless address configuration\00", align 1
@hf_icmpv6_opt_prefix_flag_r = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [23 x i8] c"Router address flag(R)\00", align 1
@.str.126 = private unnamed_addr constant [25 x i8] c"icmpv6.opt.prefix.flag.r\00", align 1
@.str.127 = private unnamed_addr constant [104 x i8] c"When set, indicates that the Prefix field contains a complete IP address assigned to the sending router\00", align 1
@hf_icmpv6_opt_prefix_flag_p = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [37 x i8] c"Prefix Delegation preferred flag (P)\00", align 1
@.str.129 = private unnamed_addr constant [25 x i8] c"icmpv6.opt.prefix.flag.p\00", align 1
@.str.130 = private unnamed_addr constant [167 x i8] c"When set, indicates that the network prefers that clients use Prefix Delegation (PD) instead of acquiring individual addresses via SLAAC or DHCPv6 address assignment.\00", align 1
@hf_icmpv6_opt_prefix_flag_reserved = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [32 x i8] c"icmpv6.opt.prefix.flag.reserved\00", align 1
@hf_icmpv6_opt_prefix_valid_lifetime = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [15 x i8] c"Valid Lifetime\00", align 1
@.str.133 = private unnamed_addr constant [33 x i8] c"icmpv6.opt.prefix.valid_lifetime\00", align 1
@.str.134 = private unnamed_addr constant [96 x i8] c"The length of time in seconds that the prefix is valid for the purpose of on-link determination\00", align 1
@hf_icmpv6_opt_prefix_preferred_lifetime = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [19 x i8] c"Preferred Lifetime\00", align 1
@.str.136 = private unnamed_addr constant [37 x i8] c"icmpv6.opt.prefix.preferred_lifetime\00", align 1
@.str.137 = private unnamed_addr constant [128 x i8] c"The length of time in seconds that addresses generated from the prefix via stateless address autoconfiguration remain preferred\00", align 1
@hf_icmpv6_opt_prefix = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [7 x i8] c"Prefix\00", align 1
@.str.139 = private unnamed_addr constant [18 x i8] c"icmpv6.opt.prefix\00", align 1
@.str.140 = private unnamed_addr constant [43 x i8] c"An IP address or a prefix of an IP address\00", align 1
@hf_icmpv6_opt_cga_pad_len = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [11 x i8] c"Pad Length\00", align 1
@.str.142 = private unnamed_addr constant [26 x i8] c"icmpv6.opt.cga.pad_length\00", align 1
@.str.143 = private unnamed_addr constant [22 x i8] c"Pad Length (in bytes)\00", align 1
@hf_icmpv6_opt_cga = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [4 x i8] c"CGA\00", align 1
@.str.145 = private unnamed_addr constant [15 x i8] c"icmpv6.opt.cga\00", align 1
@hf_icmpv6_opt_cga_modifier = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [9 x i8] c"Modifier\00", align 1
@.str.147 = private unnamed_addr constant [24 x i8] c"icmpv6.opt.cga.modifier\00", align 1
@hf_icmpv6_opt_cga_subnet_prefix = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [14 x i8] c"Subnet Prefix\00", align 1
@.str.149 = private unnamed_addr constant [29 x i8] c"icmpv6.opt.cga.subnet_prefix\00", align 1
@hf_icmpv6_opt_cga_count = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.151 = private unnamed_addr constant [21 x i8] c"icmpv6.opt.cga.count\00", align 1
@hf_icmpv6_opt_cga_subject_public_key_info = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [24 x i8] c"Subject Public Key Info\00", align 1
@.str.153 = private unnamed_addr constant [39 x i8] c"icmpv6.opt.cga.subject_public_key_info\00", align 1
@hf_icmpv6_opt_cga_ext_type = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [9 x i8] c"Ext Type\00", align 1
@.str.155 = private unnamed_addr constant [24 x i8] c"icmpv6.opt.cga.ext_type\00", align 1
@hf_icmpv6_opt_cga_ext_length = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [11 x i8] c"Ext Length\00", align 1
@.str.157 = private unnamed_addr constant [26 x i8] c"icmpv6.opt.cga.ext_length\00", align 1
@hf_icmpv6_opt_cga_ext_data = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [9 x i8] c"Ext Data\00", align 1
@.str.159 = private unnamed_addr constant [24 x i8] c"icmpv6.opt.cga.ext_data\00", align 1
@hf_icmpv6_opt_rsa_key_hash = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [9 x i8] c"Key Hash\00", align 1
@.str.161 = private unnamed_addr constant [24 x i8] c"icmpv6.opt.rsa.key_hash\00", align 1
@hf_icmpv6_opt_digital_signature_padding = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [30 x i8] c"Digital Signature and Padding\00", align 1
@.str.163 = private unnamed_addr constant [37 x i8] c"icmpv6.opt.digital_signature_padding\00", align 1
@.str.164 = private unnamed_addr constant [16 x i8] c"TO DO FIX ME !!\00", align 1
@hf_icmpv6_opt_ps_key_hash = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [23 x i8] c"icmpv6.opt.ps.key_hash\00", align 1
@hf_icmpv6_opt_timestamp = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.167 = private unnamed_addr constant [21 x i8] c"icmpv6.opt.timestamp\00", align 1
@.str.168 = private unnamed_addr constant [75 x i8] c"The value indicates the number of seconds since January 1, 1970, 00:00 UTC\00", align 1
@hf_icmpv6_opt_nonce = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [17 x i8] c"icmpv6.opt.nonce\00", align 1
@.str.170 = private unnamed_addr constant [86 x i8] c"A field containing a random number selected by the sender of the solicitation message\00", align 1
@hf_icmpv6_opt_certificate_padding = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [24 x i8] c"Certificate and Padding\00", align 1
@.str.172 = private unnamed_addr constant [31 x i8] c"icmpv6.opt.certificate_padding\00", align 1
@hf_icmpv6_opt_ipa_option_code = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [12 x i8] c"Option-code\00", align 1
@.str.174 = private unnamed_addr constant [27 x i8] c"icmpv6.opt.ipa.option_code\00", align 1
@hf_icmpv6_opt_ipa_prefix_len = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [26 x i8] c"icmpv6.opt.ipa.prefix_len\00", align 1
@.str.176 = private unnamed_addr constant [53 x i8] c"That indicates the length of the IPv6 Address Prefix\00", align 1
@hf_icmpv6_opt_ipa_ipv6_address = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [13 x i8] c"IPv6 Address\00", align 1
@.str.178 = private unnamed_addr constant [28 x i8] c"icmpv6.opt.ipa.ipv6_address\00", align 1
@.str.179 = private unnamed_addr constant [55 x i8] c"The IP address/prefix defined by the Option-Code field\00", align 1
@hf_icmpv6_opt_nrpi_option_code = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [28 x i8] c"icmpv6.opt.nrpi.option_code\00", align 1
@hf_icmpv6_opt_nrpi_prefix_len = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [27 x i8] c"icmpv6.opt.nrpi.prefix_len\00", align 1
@hf_icmpv6_opt_nrpi_prefix = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [23 x i8] c"icmpv6.opt.nrpi.prefix\00", align 1
@hf_icmpv6_opt_lla_option_code = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [27 x i8] c"icmpv6.opt.lla.option_code\00", align 1
@hf_icmpv6_opt_lla_bytes = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [19 x i8] c"Link-Layer Address\00", align 1
@.str.185 = private unnamed_addr constant [21 x i8] c"icmpv6.opt.lla.bytes\00", align 1
@.str.186 = private unnamed_addr constant [18 x i8] c"(in Bytes Format)\00", align 1
@hf_icmpv6_opt_naack_option_code = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [12 x i8] c"Option-Code\00", align 1
@.str.188 = private unnamed_addr constant [29 x i8] c"icmpv6.opt.naack.option_code\00", align 1
@hf_icmpv6_opt_naack_status = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.190 = private unnamed_addr constant [24 x i8] c"icmpv6.opt.naack.status\00", align 1
@.str.191 = private unnamed_addr constant [77 x i8] c"Indicating the disposition of the Unsolicited Neighbor Advertisement message\00", align 1
@hf_icmpv6_opt_naack_supplied_ncoa = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [14 x i8] c"Supplied NCoA\00", align 1
@.str.193 = private unnamed_addr constant [31 x i8] c"icmpv6.opt.naack.supplied_ncoa\00", align 1
@hf_icmpv6_opt_pvd_id_flags = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [24 x i8] c"icmpv6.opt.pvd_id.flags\00", align 1
@hf_icmpv6_opt_pvd_id_flags_h = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [7 x i8] c"H Flag\00", align 1
@.str.196 = private unnamed_addr constant [26 x i8] c"icmpv6.opt.pvd_id.flags.h\00", align 1
@.str.197 = private unnamed_addr constant [100 x i8] c"'HTTP' flag stating whether some PvD Additional Information is made available through HTTP over TLS\00", align 1
@hf_icmpv6_opt_pvd_id_flags_l = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [7 x i8] c"L Flag\00", align 1
@.str.199 = private unnamed_addr constant [26 x i8] c"icmpv6.opt.pvd_id.flags.l\00", align 1
@.str.200 = private unnamed_addr constant [96 x i8] c"'Legacy' flag stating whether the PvD is associated with IPv4 information assigned using DHCPv4\00", align 1
@hf_icmpv6_opt_pvd_id_flags_r = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [7 x i8] c"R Flag\00", align 1
@.str.202 = private unnamed_addr constant [26 x i8] c"icmpv6.opt.pvd_id.flags.r\00", align 1
@.str.203 = private unnamed_addr constant [169 x i8] c"'Router Advertisement' flag stating whether the PvD Option header is followed (right after padding to the next 64-bit boundary) by a Router Advertisement message header\00", align 1
@hf_icmpv6_opt_pvd_id_flags_reserved = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [33 x i8] c"icmpv6.opt.pvd_id.flags.reserved\00", align 1
@.str.205 = private unnamed_addr constant [10 x i8] c"Must be 0\00", align 1
@hf_icmpv6_opt_pvd_id_delay = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [6 x i8] c"Delay\00", align 1
@.str.207 = private unnamed_addr constant [24 x i8] c"icmpv6.opt.pvd_id.delay\00", align 1
@.str.208 = private unnamed_addr constant [83 x i8] c"Unsigned integer used to delay HTTP GET queries from hosts by a randomized backoff\00", align 1
@hf_icmpv6_opt_pvd_id_sequence_number = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.210 = private unnamed_addr constant [34 x i8] c"icmpv6.opt.pvd_id.sequence_number\00", align 1
@.str.211 = private unnamed_addr constant [51 x i8] c"Sequence number for the PvD Additional Information\00", align 1
@hf_icmpv6_opt_pvd_id_fqdn = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [12 x i8] c"PvD ID FQDN\00", align 1
@.str.213 = private unnamed_addr constant [23 x i8] c"icmpv6.opt.pvd_id.fqdn\00", align 1
@hf_icmpv6_opt_map_dist = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [9 x i8] c"Distance\00", align 1
@.str.215 = private unnamed_addr constant [24 x i8] c"icmpv6.opt.map.distance\00", align 1
@.str.216 = private unnamed_addr constant [99 x i8] c"Identifying the distance between MAP and the receiver of the advertisement (in the number of hops)\00", align 1
@hf_icmpv6_opt_map_pref = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [11 x i8] c"Preference\00", align 1
@.str.218 = private unnamed_addr constant [26 x i8] c"icmpv6.opt.map.preference\00", align 1
@.str.219 = private unnamed_addr constant [64 x i8] c"Used as an indicator of operator preference (Highest is better)\00", align 1
@hf_icmpv6_opt_map_flag = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [20 x i8] c"icmpv6.opt.map.flag\00", align 1
@hf_icmpv6_opt_map_flag_r = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [10 x i8] c"RCoA Flag\00", align 1
@.str.222 = private unnamed_addr constant [22 x i8] c"icmpv6.opt.map.flag.r\00", align 1
@.str.223 = private unnamed_addr constant [67 x i8] c"It indicates that the mobile node is allocated the RCoA by the MAP\00", align 1
@hf_icmpv6_opt_map_flag_reserved = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [29 x i8] c"icmpv6.opt.map.flag.reserved\00", align 1
@hf_icmpv6_opt_map_valid_lifetime = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [30 x i8] c"icmpv6.opt.map.valid_lifetime\00", align 1
@.str.226 = private unnamed_addr constant [69 x i8] c"This value indicates the validity of the MAP's address and the RCoA.\00", align 1
@hf_icmpv6_opt_map_global_address = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [15 x i8] c"Global Address\00", align 1
@.str.228 = private unnamed_addr constant [30 x i8] c"icmpv6.opt.map.global_address\00", align 1
@.str.229 = private unnamed_addr constant [34 x i8] c"One of the MAP's global addresses\00", align 1
@hf_icmpv6_opt_route_info_flag = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [27 x i8] c"icmpv6.opt.route_info.flag\00", align 1
@hf_icmpv6_opt_route_info_flag_route_preference = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [17 x i8] c"Route Preference\00", align 1
@.str.232 = private unnamed_addr constant [44 x i8] c"icmpv6.opt.route_info.flag.route_preference\00", align 1
@.str.233 = private unnamed_addr constant [100 x i8] c"The Route Preference indicates whether to prefer the router associated with this prefix over others\00", align 1
@hf_icmpv6_opt_route_info_flag_reserved = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [36 x i8] c"icmpv6.opt.route_info.flag.reserved\00", align 1
@hf_icmpv6_opt_route_lifetime = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [15 x i8] c"Route Lifetime\00", align 1
@.str.236 = private unnamed_addr constant [26 x i8] c"icmpv6.opt.route_lifetime\00", align 1
@.str.237 = private unnamed_addr constant [94 x i8] c"The length of time in seconds that the prefix is valid for the purpose of route determination\00", align 1
@hf_icmpv6_opt_name_type = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [10 x i8] c"Name Type\00", align 1
@.str.239 = private unnamed_addr constant [21 x i8] c"icmpv6.opt.name_type\00", align 1
@hf_icmpv6_opt_name_x501 = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [23 x i8] c"DER Encoded X.501 Name\00", align 1
@.str.241 = private unnamed_addr constant [21 x i8] c"icmpv6.opt.name_x501\00", align 1
@hf_icmpv6_opt_name_fqdn = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [5 x i8] c"FQDN\00", align 1
@.str.243 = private unnamed_addr constant [26 x i8] c"icmpv6.opt.name_type.fqdn\00", align 1
@hf_icmpv6_opt_cert_type = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [10 x i8] c"Cert Type\00", align 1
@.str.245 = private unnamed_addr constant [21 x i8] c"icmpv6.opt.cert_type\00", align 1
@hf_icmpv6_send_identifier = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [23 x i8] c"icmpv6.send.identifier\00", align 1
@hf_icmpv6_send_all_components = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [15 x i8] c"All Components\00", align 1
@.str.248 = private unnamed_addr constant [27 x i8] c"icmpv6.send.all_components\00", align 1
@.str.249 = private unnamed_addr constant [69 x i8] c"Inform the receiver of the number of certificates in the entire path\00", align 1
@hf_icmpv6_send_component = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [10 x i8] c"Component\00", align 1
@.str.251 = private unnamed_addr constant [22 x i8] c"icmpv6.send.component\00", align 1
@.str.252 = private unnamed_addr constant [79 x i8] c"If the field is set to 65,535 if the sender seeks to retrieve all certificates\00", align 1
@hf_icmpv6_x509if_Name = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.254 = private unnamed_addr constant [17 x i8] c"icmpv6.x509_Name\00", align 1
@x509if_Name_vals = external constant [0 x %struct._value_string], align 8
@hf_icmpv6_x509af_Certificate = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [12 x i8] c"Certificate\00", align 1
@.str.256 = private unnamed_addr constant [24 x i8] c"icmpv6.x509_Certificate\00", align 1
@hf_icmpv6_opt_redirected_packet = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [18 x i8] c"Redirected Packet\00", align 1
@.str.258 = private unnamed_addr constant [29 x i8] c"icmpv6.opt.redirected_packet\00", align 1
@hf_icmpv6_opt_mtu = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [15 x i8] c"icmpv6.opt.mtu\00", align 1
@.str.260 = private unnamed_addr constant [33 x i8] c"The recommended MTU for the link\00", align 1
@hf_icmpv6_opt_nbma_shortcut_limit = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [15 x i8] c"Shortcut Limit\00", align 1
@.str.262 = private unnamed_addr constant [31 x i8] c"icmpv6.opt.nbma.shortcut_limit\00", align 1
@.str.263 = private unnamed_addr constant [31 x i8] c"Hop limit for shortcut attempt\00", align 1
@hf_icmpv6_opt_advertisement_interval = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [23 x i8] c"Advertisement Interval\00", align 1
@.str.265 = private unnamed_addr constant [34 x i8] c"icmpv6.opt.advertisement_interval\00", align 1
@.str.266 = private unnamed_addr constant [142 x i8] c"The maximum time (in milliseconds) between successive unsolicited Router Advertisement messages sent by this router on this network interface\00", align 1
@hf_icmpv6_opt_home_agent_preference = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [22 x i8] c"Home Agent Preference\00", align 1
@.str.268 = private unnamed_addr constant [33 x i8] c"icmpv6.opt.home_agent_preference\00", align 1
@.str.269 = private unnamed_addr constant [68 x i8] c"The preference for the home agent sending this Router Advertisement\00", align 1
@hf_icmpv6_opt_home_agent_lifetime = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [31 x i8] c"icmpv6.opt.home_agent_lifetime\00", align 1
@.str.271 = private unnamed_addr constant [65 x i8] c"The lifetime associated with the home agent in units of seconds.\00", align 1
@hf_icmpv6_opt_ipv6_address = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [24 x i8] c"icmpv6.opt.ipv6_address\00", align 1
@.str.273 = private unnamed_addr constant [32 x i8] c"IPv6 addresses of the interface\00", align 1
@hf_icmpv6_opt_rdnss_lifetime = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [9 x i8] c"Lifetime\00", align 1
@.str.275 = private unnamed_addr constant [26 x i8] c"icmpv6.opt.rdnss.lifetime\00", align 1
@hf_icmpv6_opt_rdnss = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [22 x i8] c"Recursive DNS Servers\00", align 1
@.str.277 = private unnamed_addr constant [17 x i8] c"icmpv6.opt.rdnss\00", align 1
@hf_icmpv6_opt_efo = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [23 x i8] c"Flags Expansion Option\00", align 1
@.str.279 = private unnamed_addr constant [15 x i8] c"icmpv6.opt.efo\00", align 1
@hf_icmpv6_opt_efo_rsv = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [19 x i8] c"icmpv6.opt.efo.rsv\00", align 1
@hf_icmpv6_opt_efo_pex = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [24 x i8] c"Private Experimentation\00", align 1
@.str.282 = private unnamed_addr constant [19 x i8] c"icmpv6.opt.efo.pex\00", align 1
@hf_icmpv6_opt_hkr_pad_length = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [26 x i8] c"icmpv6.opt.hkr.pad_length\00", align 1
@.str.284 = private unnamed_addr constant [64 x i8] c"The number of padding octets beyond the end of the Handover Key\00", align 1
@hf_icmpv6_opt_hkr_at = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [3 x i8] c"AT\00", align 1
@.str.286 = private unnamed_addr constant [18 x i8] c"icmpv6.opt.hkr.at\00", align 1
@.str.287 = private unnamed_addr constant [96 x i8] c"The algorithm type field describing the algorithm used by FMIPv6 to calculate the authenticator\00", align 1
@hf_icmpv6_opt_hkr_reserved = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [24 x i8] c"icmpv6.opt.hkr.reserved\00", align 1
@.str.289 = private unnamed_addr constant [24 x i8] c"Reserved (Must be Zero)\00", align 1
@hf_icmpv6_opt_hkr_encryption_public_key = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [35 x i8] c"Handover Key Encryption Public Key\00", align 1
@.str.291 = private unnamed_addr constant [37 x i8] c"icmpv6.opt.hkr.encryption_public_key\00", align 1
@hf_icmpv6_opt_hkr_padding = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [23 x i8] c"icmpv6.opt.hkr.padding\00", align 1
@.str.293 = private unnamed_addr constant [65 x i8] c"A variable-length field making the option length a multiple of 8\00", align 1
@hf_icmpv6_opt_hkr_lifetime = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [24 x i8] c"icmpv6.opt.hkr.lifetime\00", align 1
@.str.295 = private unnamed_addr constant [42 x i8] c"Lifetime of the handover key (in seconds)\00", align 1
@hf_icmpv6_opt_hkr_encrypted_handover_key = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [23 x i8] c"Encrypted Handover Key\00", align 1
@.str.297 = private unnamed_addr constant [38 x i8] c"icmpv6.opt.hkr.encrypted_handover_key\00", align 1
@.str.298 = private unnamed_addr constant [84 x i8] c"The shared handover key, encrypted with the MN's handover key encryption public key\00", align 1
@hf_icmpv6_opt_hai_option_code = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [27 x i8] c"icmpv6.opt.hai.option_code\00", align 1
@hf_icmpv6_opt_hai_length = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [11 x i8] c"HAI-Length\00", align 1
@.str.301 = private unnamed_addr constant [22 x i8] c"icmpv6.opt.hai.length\00", align 1
@.str.302 = private unnamed_addr constant [42 x i8] c"The size of the HAI-Value field in octets\00", align 1
@hf_icmpv6_opt_hai_value = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [10 x i8] c"HAI-Value\00", align 1
@.str.304 = private unnamed_addr constant [21 x i8] c"icmpv6.opt.hai.value\00", align 1
@.str.305 = private unnamed_addr constant [39 x i8] c"The value specified by the Option-Code\00", align 1
@hf_icmpv6_opt_mn_option_code = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [26 x i8] c"icmpv6.opt.mn.option_code\00", align 1
@hf_icmpv6_opt_mn_length = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [10 x i8] c"MN-Length\00", align 1
@.str.308 = private unnamed_addr constant [21 x i8] c"icmpv6.opt.mn.length\00", align 1
@.str.309 = private unnamed_addr constant [41 x i8] c"The size of the MN-Value field in octets\00", align 1
@hf_icmpv6_opt_mn_value = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [9 x i8] c"MN-Value\00", align 1
@.str.311 = private unnamed_addr constant [20 x i8] c"icmpv6.opt.mn.value\00", align 1
@hf_icmpv6_opt_dnssl_lifetime = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [26 x i8] c"icmpv6.opt.dnssl.lifetime\00", align 1
@hf_icmpv6_opt_dnssl = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [13 x i8] c"Domain Names\00", align 1
@.str.314 = private unnamed_addr constant [17 x i8] c"icmpv6.opt.dnssl\00", align 1
@hf_icmpv6_opt_aro_status = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [22 x i8] c"icmpv6.opt.aro.status\00", align 1
@.str.316 = private unnamed_addr constant [58 x i8] c"Indicates the status of a registration in the NA response\00", align 1
@hf_icmpv6_opt_earo_opaque = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [7 x i8] c"Opaque\00", align 1
@.str.318 = private unnamed_addr constant [23 x i8] c"icmpv6.opt.earo.opaque\00", align 1
@.str.319 = private unnamed_addr constant [52 x i8] c"An opaque field whose content is dictated by flag I\00", align 1
@hf_icmpv6_opt_earo_flag = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [21 x i8] c"icmpv6.opt.earo.flag\00", align 1
@hf_icmpv6_opt_earo_flag_p = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.322 = private unnamed_addr constant [23 x i8] c"icmpv6.opt.earo.flag.p\00", align 1
@.str.323 = private unnamed_addr constant [24 x i8] c"Registered address type\00", align 1
@hf_icmpv6_opt_earo_flag_i = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.325 = private unnamed_addr constant [23 x i8] c"icmpv6.opt.earo.flag.i\00", align 1
@.str.326 = private unnamed_addr constant [43 x i8] c"Indicates the contents of the Opaque field\00", align 1
@hf_icmpv6_opt_earo_flag_r = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.328 = private unnamed_addr constant [23 x i8] c"icmpv6.opt.earo.flag.r\00", align 1
@.str.329 = private unnamed_addr constant [82 x i8] c"Request reachability services for the Registered Address from a Routing Registrar\00", align 1
@hf_icmpv6_opt_earo_flag_t = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.331 = private unnamed_addr constant [23 x i8] c"icmpv6.opt.earo.flag.t\00", align 1
@.str.332 = private unnamed_addr constant [49 x i8] c"When 0, the Transaction ID field must be ignored\00", align 1
@hf_icmpv6_opt_earo_tid = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [21 x i8] c"TID (Transaction ID)\00", align 1
@.str.334 = private unnamed_addr constant [20 x i8] c"icmpv6.opt.earo.tid\00", align 1
@.str.335 = private unnamed_addr constant [80 x i8] c"Unsigned integer maintained by the node and incremented with each registration.\00", align 1
@hf_icmpv6_opt_aro_registration_lifetime = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [23 x i8] c"Registration  Lifetime\00", align 1
@.str.337 = private unnamed_addr constant [37 x i8] c"icmpv6.opt.aro.registration_lifetime\00", align 1
@.str.338 = private unnamed_addr constant [100 x i8] c"The amount of time (in a unit of 60 seconds) that the router should retain the Neighbor Cache entry\00", align 1
@hf_icmpv6_opt_aro_eui64 = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [7 x i8] c"EUI-64\00", align 1
@.str.340 = private unnamed_addr constant [21 x i8] c"icmpv6.opt.aro.eui64\00", align 1
@.str.341 = private unnamed_addr constant [80 x i8] c"This field is used to uniquely identify the interface of the registered address\00", align 1
@hf_icmpv6_opt_6co_context_length = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [15 x i8] c"Context Length\00", align 1
@.str.343 = private unnamed_addr constant [30 x i8] c"icmpv6.opt.6co.context_length\00", align 1
@.str.344 = private unnamed_addr constant [70 x i8] c"The number of leading bits in the Context Prefix field that are valid\00", align 1
@hf_icmpv6_opt_6co_flag = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [20 x i8] c"icmpv6.opt.6co.flag\00", align 1
@hf_icmpv6_opt_6co_flag_c = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [17 x i8] c"Compression Flag\00", align 1
@.str.347 = private unnamed_addr constant [22 x i8] c"icmpv6.opt.6co.flag.c\00", align 1
@.str.348 = private unnamed_addr constant [67 x i8] c"This flag indicates if the context is valid for use in compression\00", align 1
@hf_icmpv6_opt_6co_flag_cid = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [4 x i8] c"CID\00", align 1
@.str.350 = private unnamed_addr constant [24 x i8] c"icmpv6.opt.6co.flag.cid\00", align 1
@.str.351 = private unnamed_addr constant [47 x i8] c"Context Identifier for this prefix information\00", align 1
@hf_icmpv6_opt_6co_flag_reserved = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [29 x i8] c"icmpv6.opt.6co.flag.reserved\00", align 1
@.str.353 = private unnamed_addr constant [13 x i8] c"Must be zero\00", align 1
@hf_icmpv6_opt_6co_valid_lifetime = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [30 x i8] c"icmpv6.opt.6co.valid_lifetime\00", align 1
@.str.355 = private unnamed_addr constant [124 x i8] c"The length of time in a unit of 60 seconds that the context is valid for the purpose of header compression or decompression\00", align 1
@hf_icmpv6_opt_6co_context_prefix = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [15 x i8] c"Context Prefix\00", align 1
@.str.357 = private unnamed_addr constant [30 x i8] c"icmpv6.opt.6co.context_prefix\00", align 1
@.str.358 = private unnamed_addr constant [71 x i8] c"The IPv6 prefix or address corresponding to the Context ID (CID) field\00", align 1
@hf_icmpv6_opt_abro_version_low = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [12 x i8] c"Version Low\00", align 1
@.str.360 = private unnamed_addr constant [28 x i8] c"icmpv6.opt.abro.version_low\00", align 1
@.str.361 = private unnamed_addr constant [124 x i8] c"The version number low (the least significant 16 bits) corresponding to this set of information contained in the RA message\00", align 1
@hf_icmpv6_opt_abro_version_high = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.363 = private unnamed_addr constant [29 x i8] c"icmpv6.opt.abro.version_high\00", align 1
@.str.364 = private unnamed_addr constant [120 x i8] c"The version number high (most significant 16 bits) corresponding to this set of information contained in the RA message\00", align 1
@hf_icmpv6_opt_abro_valid_lifetime = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [31 x i8] c"icmpv6.opt.abro.valid_lifetime\00", align 1
@.str.366 = private unnamed_addr constant [142 x i8] c"The length of time in a unit of 60 seconds (relative to the time the packet is received) that this set of border router information is valid.\00", align 1
@hf_icmpv6_opt_abro_6lbr_address = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [13 x i8] c"6LBR Address\00", align 1
@.str.368 = private unnamed_addr constant [29 x i8] c"icmpv6.opt.abro.6lbr_address\00", align 1
@.str.369 = private unnamed_addr constant [75 x i8] c"IPv6 address of the 6LBR that is the origin of the included version number\00", align 1
@hf_icmpv6_opt_6cio_unassigned1 = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [11 x i8] c"Unassigned\00", align 1
@.str.371 = private unnamed_addr constant [28 x i8] c"icmpv6.opt.6cio.unassigned1\00", align 1
@hf_icmpv6_opt_6cio_flag_g = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.373 = private unnamed_addr constant [23 x i8] c"icmpv6.opt.6cio.flag_g\00", align 1
@hf_icmpv6_opt_6cio_unassigned2 = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [28 x i8] c"icmpv6.opt.6cio.unassigned2\00", align 1
@hf_icmpv6_opt_captive_portal = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [15 x i8] c"Captive Portal\00", align 1
@.str.376 = private unnamed_addr constant [26 x i8] c"icmpv6.opt.captive_portal\00", align 1
@.str.377 = private unnamed_addr constant [71 x i8] c"The contact URI for the captive portal that the user should connect to\00", align 1
@hf_icmpv6_opt_pref64_scaled_lifetime = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [16 x i8] c"Scaled Lifetime\00", align 1
@.str.379 = private unnamed_addr constant [34 x i8] c"icmpv6.opt.pref64.scaled_lifetime\00", align 1
@.str.380 = private unnamed_addr constant [80 x i8] c"The maximum time in units of 8 seconds over which this NAT64 prefix MAY be used\00", align 1
@hf_icmpv6_opt_pref64_plc = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [25 x i8] c"PLC (Prefix Length Code)\00", align 1
@.str.382 = private unnamed_addr constant [22 x i8] c"icmpv6.opt.pref64.plc\00", align 1
@.str.383 = private unnamed_addr constant [43 x i8] c"This field encodes the NAT64 Prefix Length\00", align 1
@hf_icmpv6_opt_pref64_prefix = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [25 x i8] c"icmpv6.opt.pref64.prefix\00", align 1
@.str.385 = private unnamed_addr constant [13 x i8] c"NAT64 Prefix\00", align 1
@hf_icmpv6_mld_mrd = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [28 x i8] c"Maximum Response Delay [ms]\00", align 1
@.str.387 = private unnamed_addr constant [34 x i8] c"icmpv6.mld.maximum_response_delay\00", align 1
@.str.388 = private unnamed_addr constant [97 x i8] c"Specifies the maximum allowed delay before sending a responding Report, in units of milliseconds\00", align 1
@hf_icmpv6_mld_multicast_address = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [18 x i8] c"Multicast Address\00", align 1
@.str.390 = private unnamed_addr constant [29 x i8] c"icmpv6.mld.multicast_address\00", align 1
@.str.391 = private unnamed_addr constant [32 x i8] c"Specific IPv6 multicast address\00", align 1
@hf_icmpv6_rr_sequencenumber = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [26 x i8] c"icmpv6.rr.sequence_number\00", align 1
@.str.393 = private unnamed_addr constant [74 x i8] c"The sequence number MUST be non-decreasing between Sequence Number Resets\00", align 1
@hf_icmpv6_rr_segmentnumber = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [15 x i8] c"Segment Number\00", align 1
@.str.395 = private unnamed_addr constant [25 x i8] c"icmpv6.rr.segment_number\00", align 1
@.str.396 = private unnamed_addr constant [71 x i8] c"Enumerates different valid RR messages having the same Sequence Number\00", align 1
@hf_icmpv6_rr_flag = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [15 x i8] c"icmpv6.rr.flag\00", align 1
@.str.398 = private unnamed_addr constant [45 x i8] c"Five are defined and three bits are reserved\00", align 1
@hf_icmpv6_rr_flag_t = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [13 x i8] c"Test Command\00", align 1
@.str.400 = private unnamed_addr constant [17 x i8] c"icmpv6.rr.flag.t\00", align 1
@.str.401 = private unnamed_addr constant [100 x i8] c"Indicates a Test message: processing is to be simulated and no configuration changes are to be made\00", align 1
@hf_icmpv6_rr_flag_r = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [17 x i8] c"Result requested\00", align 1
@.str.403 = private unnamed_addr constant [17 x i8] c"icmpv6.rr.flag.r\00", align 1
@.str.404 = private unnamed_addr constant [98 x i8] c"Indicates that the router send a Result message upon completion of processing the Command message\00", align 1
@hf_icmpv6_rr_flag_a = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [15 x i8] c"All Interfaces\00", align 1
@.str.406 = private unnamed_addr constant [17 x i8] c"icmpv6.rr.flag.a\00", align 1
@.str.407 = private unnamed_addr constant [101 x i8] c"Indicates that the Command be applied to all interfaces regardless of administrative shutdown status\00", align 1
@hf_icmpv6_rr_flag_s = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [14 x i8] c"Site-specific\00", align 1
@.str.409 = private unnamed_addr constant [17 x i8] c"icmpv6.rr.flag.s\00", align 1
@.str.410 = private unnamed_addr constant [138 x i8] c"Indicates that the Command be applied only to interfaces which belong to the same site as the interface to which the Command is addressed\00", align 1
@hf_icmpv6_rr_flag_p = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [21 x i8] c"Processed previously\00", align 1
@.str.412 = private unnamed_addr constant [17 x i8] c"icmpv6.rr.flag.p\00", align 1
@.str.413 = private unnamed_addr constant [133 x i8] c"Indicates that the Command message was previously processed (and is not a Test) and the responding router is not processing it again\00", align 1
@hf_icmpv6_rr_flag_rsv = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [19 x i8] c"icmpv6.rr.flag.rsv\00", align 1
@hf_icmpv6_rr_maxdelay = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [10 x i8] c"Max Delay\00", align 1
@.str.416 = private unnamed_addr constant [19 x i8] c"icmpv6.rr.maxdelay\00", align 1
@.str.417 = private unnamed_addr constant [109 x i8] c"Specifying the maximum time (in milliseconds) by which a router MUST delay sending any reply to this Command\00", align 1
@hf_icmpv6_rr_pco_mp_part = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [18 x i8] c"Match-Prefix Part\00", align 1
@.str.419 = private unnamed_addr constant [17 x i8] c"icmpv6.rr.pco.mp\00", align 1
@hf_icmpv6_rr_pco_mp_opcode = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [7 x i8] c"OpCode\00", align 1
@.str.421 = private unnamed_addr constant [24 x i8] c"icmpv6.rr.pco.mp.opcode\00", align 1
@.str.422 = private unnamed_addr constant [114 x i8] c"Specifying the operation to be performed when the associated MatchPrefix matches an interface's prefix or address\00", align 1
@hf_icmpv6_rr_pco_mp_oplength = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [9 x i8] c"OpLength\00", align 1
@.str.424 = private unnamed_addr constant [26 x i8] c"icmpv6.rr.pco.mp.oplength\00", align 1
@.str.425 = private unnamed_addr constant [73 x i8] c"The total length of this Prefix Control Operation (in units of 8 octets)\00", align 1
@hf_icmpv6_rr_pco_mp_ordinal = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [8 x i8] c"Ordinal\00", align 1
@.str.427 = private unnamed_addr constant [25 x i8] c"icmpv6.rr.pco.mp.ordinal\00", align 1
@.str.428 = private unnamed_addr constant [37 x i8] c"The value is otherwise unconstrained\00", align 1
@hf_icmpv6_rr_pco_mp_matchlen = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [9 x i8] c"MatchLen\00", align 1
@.str.430 = private unnamed_addr constant [26 x i8] c"icmpv6.rr.pco.mp.matchlen\00", align 1
@.str.431 = private unnamed_addr constant [115 x i8] c"Between 0 and 128 inclusive specifying the number of initial bits of MatchPrefix which are significant in matching\00", align 1
@hf_icmpv6_rr_pco_mp_minlen = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [7 x i8] c"MinLen\00", align 1
@.str.433 = private unnamed_addr constant [24 x i8] c"icmpv6.rr.pco.mp.minlen\00", align 1
@.str.434 = private unnamed_addr constant [128 x i8] c"Specifying the minimum length which any configured prefix must have in order to be eligible for testing against the MatchPrefix\00", align 1
@hf_icmpv6_rr_pco_mp_maxlen = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [7 x i8] c"MaxLen\00", align 1
@.str.436 = private unnamed_addr constant [24 x i8] c"icmpv6.rr.pco.mp.maxlen\00", align 1
@.str.437 = private unnamed_addr constant [128 x i8] c"Specifying the maximum length which any configured prefix must have in order to be eligible for testing against the MatchPrefix\00", align 1
@hf_icmpv6_rr_pco_mp_matchprefix = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [12 x i8] c"MatchPrefix\00", align 1
@.str.439 = private unnamed_addr constant [29 x i8] c"icmpv6.rr.pco.mp.matchprefix\00", align 1
@.str.440 = private unnamed_addr constant [74 x i8] c"The 128-bit prefix to be compared with each interface's prefix or address\00", align 1
@hf_icmpv6_rr_pco_up_part = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [16 x i8] c"Use-Prefix Part\00", align 1
@.str.442 = private unnamed_addr constant [17 x i8] c"icmpv6.rr.pco.up\00", align 1
@hf_icmpv6_rr_pco_up_uselen = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [7 x i8] c"UseLen\00", align 1
@.str.444 = private unnamed_addr constant [24 x i8] c"icmpv6.rr.pco.up.uselen\00", align 1
@.str.445 = private unnamed_addr constant [100 x i8] c"specifying the number of initial bits of UsePrefix to use in creating a new prefix for an interface\00", align 1
@hf_icmpv6_rr_pco_up_keeplen = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [8 x i8] c"KeepLen\00", align 1
@.str.447 = private unnamed_addr constant [25 x i8] c"icmpv6.rr.pco.up.keeplen\00", align 1
@.str.448 = private unnamed_addr constant [140 x i8] c"Specifying the number of bits of the prefix or address which matched the associated Match-Prefix which should be retained in the new prefix\00", align 1
@hf_icmpv6_rr_pco_up_flagmask = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [9 x i8] c"FlagMask\00", align 1
@.str.450 = private unnamed_addr constant [26 x i8] c"icmpv6.rr.pco.up.flagmask\00", align 1
@.str.451 = private unnamed_addr constant [199 x i8] c"A 1 bit in any position means that the corresponding flag bit in a Router Advertisement (RA) Prefix Information Option for the New Prefix should be set from the RAFlags field in this Use-Prefix Part\00", align 1
@hf_icmpv6_rr_pco_up_flagmask_l = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [28 x i8] c"icmpv6.rr.pco.up.flagmask.l\00", align 1
@.str.453 = private unnamed_addr constant [182 x i8] c"When set, indicates the On-link (L) flag bit in a Router Advertisement (RA) Prefix Information Option for the New Prefix should be set from the RAFlags field in this Use-Prefix Part\00", align 1
@hf_icmpv6_rr_pco_up_flagmask_a = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [28 x i8] c"icmpv6.rr.pco.up.flagmask.a\00", align 1
@.str.455 = private unnamed_addr constant [207 x i8] c"When set, indicates the Autonomous address-configuration (A) flag bit in a Router Advertisement (RA) Prefix Information Option for the New Prefix should be set from the RAFlags field in this Use-Prefix Part\00", align 1
@hf_icmpv6_rr_pco_up_flagmask_reserved = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [35 x i8] c"icmpv6.rr.pco.up.flagmask.reserved\00", align 1
@hf_icmpv6_rr_pco_up_raflags = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [8 x i8] c"RAFlags\00", align 1
@.str.458 = private unnamed_addr constant [25 x i8] c"icmpv6.rr.pco.up.raflags\00", align 1
@.str.459 = private unnamed_addr constant [156 x i8] c"Under control of the FlagMask field, may be used to initialize the flags in Router Advertisement Prefix Information Options  which advertise the New Prefix\00", align 1
@hf_icmpv6_rr_pco_up_raflags_l = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [75 x i8] c"When set, indicates that this prefix can be used for on-link determination\00", align 1
@hf_icmpv6_rr_pco_up_raflags_a = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [84 x i8] c"When set indicates that this prefix can be used for stateless address configuration\00", align 1
@hf_icmpv6_rr_pco_up_raflags_reserved = internal global i32 0, align 4
@hf_icmpv6_rr_pco_up_validlifetime = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [31 x i8] c"icmpv6.rr.pco.up.validlifetime\00", align 1
@.str.463 = private unnamed_addr constant [61 x i8] c"The number of seconds for which the New Prefix will be valid\00", align 1
@hf_icmpv6_rr_pco_up_preferredlifetime = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [35 x i8] c"icmpv6.rr.pco.up.preferredlifetime\00", align 1
@.str.465 = private unnamed_addr constant [65 x i8] c"The number of seconds for which the New Prefix will be preferred\00", align 1
@hf_icmpv6_rr_pco_up_flag = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [22 x i8] c"icmpv6.rr.pco.up.flag\00", align 1
@hf_icmpv6_rr_pco_up_flag_v = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [25 x i8] c"Decrement valid lifetime\00", align 1
@.str.468 = private unnamed_addr constant [24 x i8] c"icmpv6.rr.pco.up.flag.v\00", align 1
@.str.469 = private unnamed_addr constant [108 x i8] c"When set, indicating that the valid lifetime of the New Prefix MUST be effectively decremented in real time\00", align 1
@hf_icmpv6_rr_pco_up_flag_p = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [29 x i8] c"Decrement preferred lifetime\00", align 1
@.str.471 = private unnamed_addr constant [24 x i8] c"icmpv6.rr.pco.up.flag.p\00", align 1
@.str.472 = private unnamed_addr constant [112 x i8] c"When set, indicating that the preferred lifetime of the New Prefix MUST be effectively decremented in real time\00", align 1
@hf_icmpv6_rr_pco_up_flag_reserved = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [31 x i8] c"icmpv6.rr.pco.up.flag.reserved\00", align 1
@hf_icmpv6_rr_pco_up_useprefix = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [10 x i8] c"UsePrefix\00", align 1
@.str.475 = private unnamed_addr constant [27 x i8] c"icmpv6.rr.pco.up.useprefix\00", align 1
@.str.476 = private unnamed_addr constant [105 x i8] c"The 128-bit Use-prefix which either becomes or is used in forming (if KeepLen is nonzero) the New Prefix\00", align 1
@hf_icmpv6_rr_rm = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [15 x i8] c"Result Message\00", align 1
@.str.478 = private unnamed_addr constant [13 x i8] c"icmpv6.rr.rm\00", align 1
@hf_icmpv6_rr_rm_flag = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [18 x i8] c"icmpv6.rr.rm.flag\00", align 1
@hf_icmpv6_rr_rm_flag_b = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [7 x i8] c"Bounds\00", align 1
@.str.481 = private unnamed_addr constant [20 x i8] c"icmpv6.rr.rm.flag.b\00", align 1
@.str.482 = private unnamed_addr constant [85 x i8] c"When set, indicates that one or more fields in the associated PCO were out of bounds\00", align 1
@hf_icmpv6_rr_rm_flag_f = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [10 x i8] c"Forbidden\00", align 1
@.str.484 = private unnamed_addr constant [20 x i8] c"icmpv6.rr.rm.flag.f\00", align 1
@.str.485 = private unnamed_addr constant [210 x i8] c"When set, indicates that one or more Use-Prefix parts from the associated PCO were not honored by the router because of attempted formation of a forbidden prefix format, such as a multicast or loopback address\00", align 1
@hf_icmpv6_rr_rm_flag_reserved = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [27 x i8] c"icmpv6.rr.rm.flag.reserved\00", align 1
@hf_icmpv6_rr_rm_ordinal = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [21 x i8] c"icmpv6.rr.rm.ordinal\00", align 1
@hf_icmpv6_rr_rm_matchedlen = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [11 x i8] c"MatchedLen\00", align 1
@.str.489 = private unnamed_addr constant [24 x i8] c"icmpv6.rr.rm.matchedlen\00", align 1
@.str.490 = private unnamed_addr constant [33 x i8] c"The length of the Matched Prefix\00", align 1
@hf_icmpv6_rr_rm_interfaceindex = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [15 x i8] c"InterfaceIndex\00", align 1
@.str.492 = private unnamed_addr constant [28 x i8] c"icmpv6.rr.rm.interfaceindex\00", align 1
@.str.493 = private unnamed_addr constant [92 x i8] c"The router's numeric designation of the interface on which the MatchedPrefix was configured\00", align 1
@hf_icmpv6_rr_rm_matchedprefix = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [14 x i8] c"MatchedPrefix\00", align 1
@.str.495 = private unnamed_addr constant [27 x i8] c"icmpv6.rr.rm.matchedprefix\00", align 1
@.str.496 = private unnamed_addr constant [27 x i8] c"The 128 Bits MatchedPrefix\00", align 1
@hf_icmpv6_mip6_identifier = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [23 x i8] c"icmpv6.mip6.identifier\00", align 1
@hf_icmpv6_mip6_home_agent_address = internal global i32 0, align 4
@.str.498 = private unnamed_addr constant [19 x i8] c"Home Agent Address\00", align 1
@.str.499 = private unnamed_addr constant [31 x i8] c"icmpv6.mip6.home_agent_address\00", align 1
@.str.500 = private unnamed_addr constant [72 x i8] c"A list of addresses of home agents on the home link for the mobile node\00", align 1
@hf_icmpv6_mip6_flag = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [17 x i8] c"icmpv6.mip6.flag\00", align 1
@hf_icmpv6_mip6_flag_m = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [19 x i8] c"icmpv6.mip6.flag.m\00", align 1
@hf_icmpv6_mip6_flag_o = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [19 x i8] c"icmpv6.mip6.flag.o\00", align 1
@hf_icmpv6_mip6_flag_rsv = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [21 x i8] c"icmpv6.mip6.flag.rsv\00", align 1
@hf_icmpv6_mld_mrc = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [22 x i8] c"Maximum Response Code\00", align 1
@.str.506 = private unnamed_addr constant [33 x i8] c"icmpv6.mld.maximum_response_code\00", align 1
@.str.507 = private unnamed_addr constant [71 x i8] c"Specifies the maximum allowed delay before sending a responding Report\00", align 1
@hf_icmpv6_mld_flag = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [16 x i8] c"icmpv6.mld.flag\00", align 1
@hf_icmpv6_mld_flag_s = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [32 x i8] c"Suppress Router-Side Processing\00", align 1
@.str.510 = private unnamed_addr constant [18 x i8] c"icmpv6.mld.flag.s\00", align 1
@.str.511 = private unnamed_addr constant [131 x i8] c"Indicates to any receiving multicast routers that they have to suppress the normal timer updates they perform upon hearing a Query\00", align 1
@hf_icmpv6_mld_flag_qrv = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [36 x i8] c"QRV (Querier's Robustness Variable)\00", align 1
@.str.513 = private unnamed_addr constant [20 x i8] c"icmpv6.mld.flag.qrv\00", align 1
@.str.514 = private unnamed_addr constant [64 x i8] c"Contains the RV (Robustness Variable) value used by the Querier\00", align 1
@hf_icmpv6_mld_flag_rsv = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [25 x i8] c"icmpv6.mld.flag.reserved\00", align 1
@.str.516 = private unnamed_addr constant [13 x i8] c"Must Be Zero\00", align 1
@hf_icmpv6_mld_qqi = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [37 x i8] c"QQIC (Querier's Query Interval Code)\00", align 1
@.str.518 = private unnamed_addr constant [15 x i8] c"icmpv6.mld.qqi\00", align 1
@.str.519 = private unnamed_addr constant [54 x i8] c"Specifies the QI (Query Interval) used by the Querier\00", align 1
@hf_icmpv6_mld_nb_sources = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [18 x i8] c"Number of Sources\00", align 1
@.str.521 = private unnamed_addr constant [22 x i8] c"icmpv6.mld.nb_sources\00", align 1
@.str.522 = private unnamed_addr constant [61 x i8] c"Specifies how many source addresses are present in the Query\00", align 1
@hf_icmpv6_mld_source_address = internal global i32 0, align 4
@.str.523 = private unnamed_addr constant [15 x i8] c"Source Address\00", align 1
@.str.524 = private unnamed_addr constant [26 x i8] c"icmpv6.mld.source_address\00", align 1
@.str.525 = private unnamed_addr constant [60 x i8] c"The Source Address fields are a vector of unicast addresses\00", align 1
@hf_icmpv6_mldr_nb_mcast_records = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [36 x i8] c"Number of Multicast Address Records\00", align 1
@.str.527 = private unnamed_addr constant [29 x i8] c"icmpv6.mldr.nb_mcast_records\00", align 1
@.str.528 = private unnamed_addr constant [72 x i8] c"Specifies how many Multicast Address Records are present in this Report\00", align 1
@hf_icmpv6_mldr_mar = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [25 x i8] c"Multicast Address Record\00", align 1
@.str.530 = private unnamed_addr constant [16 x i8] c"icmpv6.mldr.mar\00", align 1
@.str.531 = private unnamed_addr constant [177 x i8] c"Each Multicast Address Record is a block of fields that contain information on the sender listening to a single multicast address on the interface from which the Report is sent\00", align 1
@hf_icmpv6_mldr_mar_record_type = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [12 x i8] c"Record Type\00", align 1
@.str.533 = private unnamed_addr constant [28 x i8] c"icmpv6.mldr.mar.record_type\00", align 1
@.str.534 = private unnamed_addr constant [54 x i8] c"It specifies the type of the Multicast Address Record\00", align 1
@hf_icmpv6_mldr_mar_aux_data_len = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [13 x i8] c"Aux Data Len\00", align 1
@.str.536 = private unnamed_addr constant [29 x i8] c"icmpv6.mldr.mar.aux_data_len\00", align 1
@.str.537 = private unnamed_addr constant [131 x i8] c"The Aux Data Len field contains the length (in units of 32-bit words) of the Auxiliary Data Field in this Multicast Address Record\00", align 1
@hf_icmpv6_mldr_mar_nb_sources = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [27 x i8] c"icmpv6.mldr.mar.nb_sources\00", align 1
@.str.539 = private unnamed_addr constant [109 x i8] c"The Number of Sources field specifies how many source addresses are present in this Multicast Address Record\00", align 1
@hf_icmpv6_mldr_mar_multicast_address = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [34 x i8] c"icmpv6.mldr.mar.multicast_address\00", align 1
@.str.541 = private unnamed_addr constant [107 x i8] c"The Multicast Address field contains the multicast address to which this Multicast Address Record pertains\00", align 1
@hf_icmpv6_mldr_mar_source_address = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [31 x i8] c"icmpv6.mldr.mar.source_address\00", align 1
@hf_icmpv6_mldr_mar_auxiliary_data = internal global i32 0, align 4
@.str.543 = private unnamed_addr constant [15 x i8] c"Auxiliary Data\00", align 1
@.str.544 = private unnamed_addr constant [31 x i8] c"icmpv6.mldr.mar.auxiliary_data\00", align 1
@.str.545 = private unnamed_addr constant [78 x i8] c"Contains additional information that pertain to this Multicast Address Record\00", align 1
@hf_icmpv6_fmip6_subtype = internal global i32 0, align 4
@.str.546 = private unnamed_addr constant [8 x i8] c"Subtype\00", align 1
@.str.547 = private unnamed_addr constant [21 x i8] c"icmpv6.fmip6.subtype\00", align 1
@.str.548 = private unnamed_addr constant [38 x i8] c"Designates the Subtype of information\00", align 1
@hf_icmpv6_fmip6_hi_flag = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [21 x i8] c"icmpv6.fmip6.hi.flag\00", align 1
@hf_icmpv6_fmip6_hi_flag_s = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [31 x i8] c"Assigned address configuration\00", align 1
@.str.551 = private unnamed_addr constant [23 x i8] c"icmpv6.fmip6.hi.flag.s\00", align 1
@.str.552 = private unnamed_addr constant [76 x i8] c"When set, this message requests a new CoA to be returned by the destination\00", align 1
@hf_icmpv6_fmip6_hi_flag_u = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [7 x i8] c"Buffer\00", align 1
@.str.554 = private unnamed_addr constant [23 x i8] c"icmpv6.fmip6.hi.flag.a\00", align 1
@.str.555 = private unnamed_addr constant [109 x i8] c"When set, the destination SHOULD buffer any packets toward the node indicated in the options of this message\00", align 1
@hf_icmpv6_fmip6_hi_flag_reserved = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [30 x i8] c"icmpv6.fmip6.hi.flag.reserved\00", align 1
@hf_icmpv6_fmip6_identifier = internal global i32 0, align 4
@.str.557 = private unnamed_addr constant [24 x i8] c"icmpv6.fmip6.identifier\00", align 1
@hf_icmpv6_mcast_ra_query_interval = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [15 x i8] c"Query Interval\00", align 1
@.str.559 = private unnamed_addr constant [31 x i8] c"icmpv6.mcast_ra.query_interval\00", align 1
@.str.560 = private unnamed_addr constant [70 x i8] c"The Query Interval value (in seconds) in use by MLD on the interface.\00", align 1
@hf_icmpv6_mcast_ra_robustness_variable = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [20 x i8] c"Robustness Variable\00", align 1
@.str.562 = private unnamed_addr constant [36 x i8] c"icmpv6.mcast_ra.robustness_variable\00", align 1
@.str.563 = private unnamed_addr constant [67 x i8] c"The Robustness Variable in use by MLD on the advertising interface\00", align 1
@hf_icmpv6_ni_qtype = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [6 x i8] c"Qtype\00", align 1
@.str.565 = private unnamed_addr constant [16 x i8] c"icmpv6.ni.qtype\00", align 1
@.str.566 = private unnamed_addr constant [35 x i8] c"Designates the type of information\00", align 1
@hf_icmpv6_ni_flag = internal global i32 0, align 4
@.str.567 = private unnamed_addr constant [15 x i8] c"icmpv6.ni.flag\00", align 1
@.str.568 = private unnamed_addr constant [83 x i8] c"Qtype-specific flags that may be defined for certain Query types and their Replies\00", align 1
@hf_icmpv6_ni_flag_g = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [23 x i8] c"Global-scope addresses\00", align 1
@.str.570 = private unnamed_addr constant [17 x i8] c"icmpv6.ni.flag.g\00", align 1
@.str.571 = private unnamed_addr constant [37 x i8] c"Global-scope addresses are requested\00", align 1
@hf_icmpv6_ni_flag_s = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [21 x i8] c"Site-local addresses\00", align 1
@.str.573 = private unnamed_addr constant [17 x i8] c"icmpv6.ni.flag.s\00", align 1
@.str.574 = private unnamed_addr constant [35 x i8] c"Site-local addresses are requested\00", align 1
@hf_icmpv6_ni_flag_l = internal global i32 0, align 4
@.str.575 = private unnamed_addr constant [21 x i8] c"Link-local addresses\00", align 1
@.str.576 = private unnamed_addr constant [17 x i8] c"icmpv6.ni.flag.l\00", align 1
@.str.577 = private unnamed_addr constant [35 x i8] c"Link-local addresses are requested\00", align 1
@hf_icmpv6_ni_flag_c = internal global i32 0, align 4
@.str.578 = private unnamed_addr constant [12 x i8] c"Compression\00", align 1
@.str.579 = private unnamed_addr constant [17 x i8] c"icmpv6.ni.flag.c\00", align 1
@.str.580 = private unnamed_addr constant [73 x i8] c"IPv4-compatible (now deprecated) and IPv4-mapped addresses are requested\00", align 1
@hf_icmpv6_ni_flag_a = internal global i32 0, align 4
@.str.581 = private unnamed_addr constant [18 x i8] c"Unicast Addresses\00", align 1
@.str.582 = private unnamed_addr constant [17 x i8] c"icmpv6.ni.flag.a\00", align 1
@tfs_ni_flag_a = internal constant %struct.true_false_string { ptr @.str.1257, ptr @.str.1258 }, align 8
@.str.583 = private unnamed_addr constant [30 x i8] c"Responder's unicast addresses\00", align 1
@hf_icmpv6_ni_flag_t = internal global i32 0, align 4
@.str.584 = private unnamed_addr constant [10 x i8] c"Truncated\00", align 1
@.str.585 = private unnamed_addr constant [17 x i8] c"icmpv6.ni.flag.t\00", align 1
@.str.586 = private unnamed_addr constant [93 x i8] c"Defined in a Reply only, indicates that the set of addresses is incomplete for space reasons\00", align 1
@hf_icmpv6_ni_flag_rsv = internal global i32 0, align 4
@.str.587 = private unnamed_addr constant [19 x i8] c"icmpv6.ni.flag.rsv\00", align 1
@hf_icmpv6_ni_nonce = internal global i32 0, align 4
@.str.588 = private unnamed_addr constant [16 x i8] c"icmpv6.ni.nonce\00", align 1
@.str.589 = private unnamed_addr constant [23 x i8] c"An opaque 64-bit field\00", align 1
@hf_icmpv6_ni_query_subject_ipv6 = internal global i32 0, align 4
@.str.590 = private unnamed_addr constant [21 x i8] c"IPv6 subject address\00", align 1
@.str.591 = private unnamed_addr constant [29 x i8] c"icmpv6.ni.query.subject_ipv6\00", align 1
@hf_icmpv6_ni_query_subject_fqdn = internal global i32 0, align 4
@.str.592 = private unnamed_addr constant [13 x i8] c"FQDN subject\00", align 1
@.str.593 = private unnamed_addr constant [29 x i8] c"icmpv6.ni.query.subject_fqdn\00", align 1
@hf_icmpv6_ni_query_subject_ipv4 = internal global i32 0, align 4
@.str.594 = private unnamed_addr constant [21 x i8] c"IPv4 subject address\00", align 1
@.str.595 = private unnamed_addr constant [29 x i8] c"icmpv6.ni.query.subject_ipv4\00", align 1
@hf_icmpv6_ni_reply_node_ttl = internal global i32 0, align 4
@.str.596 = private unnamed_addr constant [4 x i8] c"TTL\00", align 1
@.str.597 = private unnamed_addr constant [25 x i8] c"icmpv6.ni.reply.node_ttl\00", align 1
@hf_icmpv6_ni_reply_node_name = internal global i32 0, align 4
@.str.598 = private unnamed_addr constant [10 x i8] c"Name Node\00", align 1
@.str.599 = private unnamed_addr constant [26 x i8] c"icmpv6.ni.reply.node_name\00", align 1
@hf_icmpv6_ni_reply_node_address = internal global i32 0, align 4
@.str.600 = private unnamed_addr constant [18 x i8] c"IPv6 Node address\00", align 1
@.str.601 = private unnamed_addr constant [29 x i8] c"icmpv6.ni.reply.node_address\00", align 1
@hf_icmpv6_ni_reply_ipv4_address = internal global i32 0, align 4
@.str.602 = private unnamed_addr constant [18 x i8] c"IPv4 Node address\00", align 1
@.str.603 = private unnamed_addr constant [29 x i8] c"icmpv6.ni.reply.ipv4_address\00", align 1
@hf_icmpv6_length = internal global i32 0, align 4
@.str.604 = private unnamed_addr constant [28 x i8] c"Length of original datagram\00", align 1
@.str.605 = private unnamed_addr constant [14 x i8] c"icmpv6.length\00", align 1
@.str.606 = private unnamed_addr constant [36 x i8] c"The length of the original datagram\00", align 1
@hf_icmpv6_rpl_dis_flag = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [21 x i8] c"icmpv6.rpl.dis.flags\00", align 1
@.str.608 = private unnamed_addr constant [38 x i8] c"8-bit unused field reserved for flags\00", align 1
@hf_icmpv6_rpl_dio_instance = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [14 x i8] c"RPLInstanceID\00", align 1
@.str.610 = private unnamed_addr constant [24 x i8] c"icmpv6.rpl.dio.instance\00", align 1
@.str.611 = private unnamed_addr constant [77 x i8] c"Set by the DODAG root that indicates which RPL Instance the DODAG is part of\00", align 1
@hf_icmpv6_rpl_dio_version = internal global i32 0, align 4
@.str.612 = private unnamed_addr constant [23 x i8] c"icmpv6.rpl.dio.version\00", align 1
@.str.613 = private unnamed_addr constant [48 x i8] c"Set by the DODAG root to the DODAGVersionNumber\00", align 1
@hf_icmpv6_rpl_dio_rank = internal global i32 0, align 4
@.str.614 = private unnamed_addr constant [5 x i8] c"Rank\00", align 1
@.str.615 = private unnamed_addr constant [20 x i8] c"icmpv6.rpl.dio.rank\00", align 1
@.str.616 = private unnamed_addr constant [62 x i8] c"Indicating the DODAG rank of the node sending the DIO message\00", align 1
@hf_icmpv6_rpl_dio_flag = internal global i32 0, align 4
@.str.617 = private unnamed_addr constant [20 x i8] c"icmpv6.rpl.dio.flag\00", align 1
@hf_icmpv6_rpl_dio_flag_g = internal global i32 0, align 4
@.str.618 = private unnamed_addr constant [13 x i8] c"Grounded (G)\00", align 1
@.str.619 = private unnamed_addr constant [22 x i8] c"icmpv6.rpl.dio.flag.g\00", align 1
@.str.620 = private unnamed_addr constant [80 x i8] c"Indicates whether the DODAG advertised can satisfy the application-defined goal\00", align 1
@hf_icmpv6_rpl_dio_flag_0 = internal global i32 0, align 4
@.str.621 = private unnamed_addr constant [5 x i8] c"Zero\00", align 1
@.str.622 = private unnamed_addr constant [22 x i8] c"icmpv6.rpl.dio.flag.0\00", align 1
@hf_icmpv6_rpl_dio_flag_mop = internal global i32 0, align 4
@.str.623 = private unnamed_addr constant [24 x i8] c"Mode of Operation (MOP)\00", align 1
@.str.624 = private unnamed_addr constant [24 x i8] c"icmpv6.rpl.dio.flag.mop\00", align 1
@.str.625 = private unnamed_addr constant [122 x i8] c"Identifies the mode of operation of the RPL Instance as administratively provisioned at and distributed by the DODAG Root\00", align 1
@hf_icmpv6_rpl_dio_flag_prf = internal global i32 0, align 4
@.str.626 = private unnamed_addr constant [17 x i8] c"DODAG Preference\00", align 1
@.str.627 = private unnamed_addr constant [31 x i8] c"icmpv6.rpl.dio.flag.preference\00", align 1
@.str.628 = private unnamed_addr constant [99 x i8] c"Defines how preferable the root of this DODAG is compared to other DODAG roots within the instance\00", align 1
@hf_icmpv6_rpl_dio_dtsn = internal global i32 0, align 4
@.str.629 = private unnamed_addr constant [57 x i8] c"Destination Advertisement Trigger Sequence Number (DTSN)\00", align 1
@.str.630 = private unnamed_addr constant [20 x i8] c"icmpv6.rpl.dio.dtsn\00", align 1
@.str.631 = private unnamed_addr constant [71 x i8] c"The DTSN is used as part of the procedure to maintain downward routes.\00", align 1
@hf_icmpv6_rpl_dio_dagid = internal global i32 0, align 4
@.str.632 = private unnamed_addr constant [8 x i8] c"DODAGID\00", align 1
@.str.633 = private unnamed_addr constant [21 x i8] c"icmpv6.rpl.dio.dagid\00", align 1
@.str.634 = private unnamed_addr constant [67 x i8] c"IPv6 address set by a DODAG root which uniquely identifies a DODAG\00", align 1
@hf_icmpv6_rpl_dao_instance = internal global i32 0, align 4
@.str.635 = private unnamed_addr constant [24 x i8] c"icmpv6.rpl.dao.instance\00", align 1
@.str.636 = private unnamed_addr constant [83 x i8] c"Indicating the topology instance associated with the DODAG as learned from the DIO\00", align 1
@hf_icmpv6_rpl_dao_flag = internal global i32 0, align 4
@.str.637 = private unnamed_addr constant [20 x i8] c"icmpv6.rpl.dao.flag\00", align 1
@hf_icmpv6_rpl_dao_flag_k = internal global i32 0, align 4
@.str.638 = private unnamed_addr constant [20 x i8] c"DAO-ACK Request (K)\00", align 1
@.str.639 = private unnamed_addr constant [22 x i8] c"icmpv6.rpl.dao.flag.k\00", align 1
@.str.640 = private unnamed_addr constant [64 x i8] c"Indicates that the recipient is expected to send a DAO-ACK back\00", align 1
@hf_icmpv6_rpl_dao_flag_d = internal global i32 0, align 4
@.str.641 = private unnamed_addr constant [20 x i8] c"DODAGID Present (D)\00", align 1
@.str.642 = private unnamed_addr constant [22 x i8] c"icmpv6.rpl.dao.flag.d\00", align 1
@.str.643 = private unnamed_addr constant [44 x i8] c"Indicates that the DODAGID field is present\00", align 1
@hf_icmpv6_rpl_dao_flag_rsv = internal global i32 0, align 4
@.str.644 = private unnamed_addr constant [24 x i8] c"icmpv6.rpl.dao.flag.rsv\00", align 1
@hf_icmpv6_rpl_dao_sequence = internal global i32 0, align 4
@.str.645 = private unnamed_addr constant [13 x i8] c"DAO Sequence\00", align 1
@.str.646 = private unnamed_addr constant [24 x i8] c"icmpv6.rpl.dao.sequence\00", align 1
@.str.647 = private unnamed_addr constant [85 x i8] c"Incremented at each unique DAO message from a node and echoed in the DAO-ACK message\00", align 1
@hf_icmpv6_rpl_dao_dodagid = internal global i32 0, align 4
@.str.648 = private unnamed_addr constant [23 x i8] c"icmpv6.rpl.dao.dodagid\00", align 1
@hf_icmpv6_rpl_daoack_instance = internal global i32 0, align 4
@.str.649 = private unnamed_addr constant [27 x i8] c"icmpv6.rpl.daoack.instance\00", align 1
@.str.650 = private unnamed_addr constant [84 x i8] c"Indicating the topology instance associated with the DODAG, as learned from the DIO\00", align 1
@hf_icmpv6_rpl_daoack_flag = internal global i32 0, align 4
@.str.651 = private unnamed_addr constant [23 x i8] c"icmpv6.rpl.daoack.flag\00", align 1
@hf_icmpv6_rpl_daoack_flag_d = internal global i32 0, align 4
@.str.652 = private unnamed_addr constant [25 x i8] c"icmpv6.rpl.daoack.flag.d\00", align 1
@hf_icmpv6_rpl_daoack_flag_rsv = internal global i32 0, align 4
@.str.653 = private unnamed_addr constant [27 x i8] c"icmpv6.rpl.daoack.flag.rsv\00", align 1
@hf_icmpv6_rpl_daoack_sequence = internal global i32 0, align 4
@.str.654 = private unnamed_addr constant [17 x i8] c"DAO-ACK Sequence\00", align 1
@.str.655 = private unnamed_addr constant [27 x i8] c"icmpv6.rpl.daoack.sequence\00", align 1
@.str.656 = private unnamed_addr constant [88 x i8] c"Incremented at each DAO message from a node, and echoed in the DAO-ACK by the recipient\00", align 1
@hf_icmpv6_rpl_daoack_status = internal global i32 0, align 4
@.str.657 = private unnamed_addr constant [25 x i8] c"icmpv6.rpl.daoack.status\00", align 1
@.str.658 = private unnamed_addr constant [25 x i8] c"Indicates the completion\00", align 1
@hf_icmpv6_rpl_daoack_dodagid = internal global i32 0, align 4
@.str.659 = private unnamed_addr constant [26 x i8] c"icmpv6.rpl.daoack.dodagid\00", align 1
@.str.660 = private unnamed_addr constant [75 x i8] c"IPv6 address integer set by a DODAG root which uniquely identifies a DODAG\00", align 1
@hf_icmpv6_rpl_dco_instance = internal global i32 0, align 4
@.str.661 = private unnamed_addr constant [24 x i8] c"icmpv6.rpl.dco.instance\00", align 1
@hf_icmpv6_rpl_dco_flags = internal global i32 0, align 4
@.str.662 = private unnamed_addr constant [21 x i8] c"icmpv6.rpl.dco.flags\00", align 1
@hf_icmpv6_rpl_dco_flag_k = internal global i32 0, align 4
@.str.663 = private unnamed_addr constant [20 x i8] c"DCO-ACK Request (K)\00", align 1
@.str.664 = private unnamed_addr constant [22 x i8] c"icmpv6.rpl.dco.flag.k\00", align 1
@.str.665 = private unnamed_addr constant [64 x i8] c"Indicates that the recipient is expected to send a DCO-ACK back\00", align 1
@hf_icmpv6_rpl_dco_flag_d = internal global i32 0, align 4
@.str.666 = private unnamed_addr constant [22 x i8] c"icmpv6.rpl.dco.flag.d\00", align 1
@hf_icmpv6_rpl_dco_flag_rsv = internal global i32 0, align 4
@.str.667 = private unnamed_addr constant [24 x i8] c"icmpv6.rpl.dco.flag.rsv\00", align 1
@hf_icmpv6_rpl_dco_status = internal global i32 0, align 4
@.str.668 = private unnamed_addr constant [11 x i8] c"RPL Status\00", align 1
@.str.669 = private unnamed_addr constant [22 x i8] c"icmpv6.rpl.dco.status\00", align 1
@.str.670 = private unnamed_addr constant [75 x i8] c"Set by the root common parent that generates the DCO, propagated unchanged\00", align 1
@hf_icmpv6_rpl_dco_sequence = internal global i32 0, align 4
@.str.671 = private unnamed_addr constant [13 x i8] c"DCO Sequence\00", align 1
@.str.672 = private unnamed_addr constant [24 x i8] c"icmpv6.rpl.dco.sequence\00", align 1
@.str.673 = private unnamed_addr constant [85 x i8] c"Incremented at each unique DCO message from a node and echoed in the DCO-ACK message\00", align 1
@hf_icmpv6_rpl_dco_dodagid = internal global i32 0, align 4
@.str.674 = private unnamed_addr constant [23 x i8] c"icmpv6.rpl.dco.dodagid\00", align 1
@hf_icmpv6_rpl_dcoack_instance = internal global i32 0, align 4
@.str.675 = private unnamed_addr constant [27 x i8] c"icmpv6.rpl.dcoack.instance\00", align 1
@hf_icmpv6_rpl_dcoack_flag = internal global i32 0, align 4
@.str.676 = private unnamed_addr constant [23 x i8] c"icmpv6.rpl.dcoack.flag\00", align 1
@hf_icmpv6_rpl_dcoack_flag_d = internal global i32 0, align 4
@.str.677 = private unnamed_addr constant [25 x i8] c"icmpv6.rpl.dcoack.flag.d\00", align 1
@hf_icmpv6_rpl_dcoack_flag_rsv = internal global i32 0, align 4
@.str.678 = private unnamed_addr constant [27 x i8] c"icmpv6.rpl.dcoack.flag.rsv\00", align 1
@hf_icmpv6_rpl_dcoack_sequence = internal global i32 0, align 4
@.str.679 = private unnamed_addr constant [17 x i8] c"DCO-ACK Sequence\00", align 1
@.str.680 = private unnamed_addr constant [27 x i8] c"icmpv6.rpl.dcoack.sequence\00", align 1
@.str.681 = private unnamed_addr constant [88 x i8] c"Incremented at each DCO message from a node, and echoed in the DCO-ACK by the recipient\00", align 1
@hf_icmpv6_rpl_dcoack_status = internal global i32 0, align 4
@.str.682 = private unnamed_addr constant [25 x i8] c"icmpv6.rpl.dcoack.status\00", align 1
@hf_icmpv6_rpl_dcoack_dodagid = internal global i32 0, align 4
@.str.683 = private unnamed_addr constant [26 x i8] c"icmpv6.rpl.dcoack.dodagid\00", align 1
@hf_icmpv6_rpl_cc_instance = internal global i32 0, align 4
@.str.684 = private unnamed_addr constant [23 x i8] c"icmpv6.rpl.cc.instance\00", align 1
@hf_icmpv6_rpl_cc_flag = internal global i32 0, align 4
@.str.685 = private unnamed_addr constant [19 x i8] c"icmpv6.rpl.cc.flag\00", align 1
@hf_icmpv6_rpl_cc_flag_r = internal global i32 0, align 4
@.str.686 = private unnamed_addr constant [13 x i8] c"Response (R)\00", align 1
@.str.687 = private unnamed_addr constant [21 x i8] c"icmpv6.rpl.cc.flag.r\00", align 1
@.str.688 = private unnamed_addr constant [47 x i8] c"Indicates whether the CC message is a response\00", align 1
@hf_icmpv6_rpl_cc_flag_rsv = internal global i32 0, align 4
@.str.689 = private unnamed_addr constant [23 x i8] c"icmpv6.rpl.cc.flag.rsv\00", align 1
@hf_icmpv6_rpl_cc_nonce = internal global i32 0, align 4
@.str.690 = private unnamed_addr constant [9 x i8] c"CC Nonce\00", align 1
@.str.691 = private unnamed_addr constant [20 x i8] c"icmpv6.rpl.cc.nonce\00", align 1
@.str.692 = private unnamed_addr constant [103 x i8] c"The corresponding CC response includes the same CC nonce value as the request, as learned from the DIO\00", align 1
@hf_icmpv6_rpl_cc_dodagid = internal global i32 0, align 4
@.str.693 = private unnamed_addr constant [22 x i8] c"icmpv6.rpl.cc.dodagid\00", align 1
@hf_icmpv6_rpl_cc_destination_counter = internal global i32 0, align 4
@.str.694 = private unnamed_addr constant [20 x i8] c"Destination Counter\00", align 1
@.str.695 = private unnamed_addr constant [34 x i8] c"icmpv6.rpl.cc.destination_counter\00", align 1
@.str.696 = private unnamed_addr constant [85 x i8] c"Indicating the sender's estimate of the destination's current security Counter value\00", align 1
@hf_icmpv6_rpl_secure_flag = internal global i32 0, align 4
@.str.697 = private unnamed_addr constant [23 x i8] c"icmpv6.rpl.secure.flag\00", align 1
@hf_icmpv6_rpl_secure_flag_t = internal global i32 0, align 4
@.str.698 = private unnamed_addr constant [20 x i8] c"Counter is Time (T)\00", align 1
@.str.699 = private unnamed_addr constant [25 x i8] c"icmpv6.rpl.secure.flag.t\00", align 1
@.str.700 = private unnamed_addr constant [51 x i8] c"If it is set then the Counter field is a timestamp\00", align 1
@hf_icmpv6_rpl_secure_flag_rsv = internal global i32 0, align 4
@.str.701 = private unnamed_addr constant [27 x i8] c"icmpv6.rpl.secure.flag.rsv\00", align 1
@hf_icmpv6_rpl_secure_algorithm = internal global i32 0, align 4
@.str.702 = private unnamed_addr constant [10 x i8] c"Algorithm\00", align 1
@.str.703 = private unnamed_addr constant [28 x i8] c"icmpv6.rpl.secure.algorithm\00", align 1
@.str.704 = private unnamed_addr constant [98 x i8] c"The Security Algorithm field specifies the encryption, MAC, and signature scheme the network uses\00", align 1
@hf_icmpv6_rpl_secure_kim = internal global i32 0, align 4
@.str.705 = private unnamed_addr constant [26 x i8] c"Key Identifier Mode (KIM)\00", align 1
@.str.706 = private unnamed_addr constant [22 x i8] c"icmpv6.rpl.secure.kim\00", align 1
@.str.707 = private unnamed_addr constant [169 x i8] c"That indicates whether the key used for packet protection is determined implicitly or explicitly and indicates the particular representation of the Key Identifier field\00", align 1
@hf_icmpv6_rpl_secure_lvl = internal global i32 0, align 4
@.str.708 = private unnamed_addr constant [21 x i8] c"Security Level (LVL)\00", align 1
@.str.709 = private unnamed_addr constant [22 x i8] c"icmpv6.rpl.secure.lvl\00", align 1
@.str.710 = private unnamed_addr constant [41 x i8] c"Indicates the provided packet protection\00", align 1
@hf_icmpv6_rpl_secure_rsv = internal global i32 0, align 4
@.str.711 = private unnamed_addr constant [22 x i8] c"icmpv6.rpl.secure.rsv\00", align 1
@hf_icmpv6_rpl_secure_counter = internal global i32 0, align 4
@.str.712 = private unnamed_addr constant [8 x i8] c"Counter\00", align 1
@.str.713 = private unnamed_addr constant [26 x i8] c"icmpv6.rpl.secure.counter\00", align 1
@.str.714 = private unnamed_addr constant [172 x i8] c"Indicates the non-repeating 4-octet value used to construct the cryptographic mechanism that implements packet protection and allows for the provision of semantic security\00", align 1
@hf_icmpv6_rpl_secure_key_source = internal global i32 0, align 4
@.str.715 = private unnamed_addr constant [11 x i8] c"Key Source\00", align 1
@.str.716 = private unnamed_addr constant [29 x i8] c"icmpv6.rpl.secure.key.source\00", align 1
@.str.717 = private unnamed_addr constant [66 x i8] c"Indicates the logical identifier of the originator of a group key\00", align 1
@hf_icmpv6_rpl_secure_key_index = internal global i32 0, align 4
@.str.718 = private unnamed_addr constant [28 x i8] c"icmpv6.rpl.secure.key.index\00", align 1
@.str.719 = private unnamed_addr constant [72 x i8] c"Allows unique identification of different keys with the same originator\00", align 1
@hf_icmpv6_rpl_opt = internal global i32 0, align 4
@.str.720 = private unnamed_addr constant [18 x i8] c"ICMPv6 RPL Option\00", align 1
@hf_icmpv6_rpl_opt_type = internal global i32 0, align 4
@.str.721 = private unnamed_addr constant [20 x i8] c"icmpv6.rpl.opt.type\00", align 1
@hf_icmpv6_rpl_opt_length = internal global i32 0, align 4
@.str.722 = private unnamed_addr constant [22 x i8] c"icmpv6.rpl.opt.length\00", align 1
@.str.723 = private unnamed_addr constant [72 x i8] c"The length of the option in octets excluding the Type and Length fields\00", align 1
@hf_icmpv6_rpl_opt_reserved = internal global i32 0, align 4
@.str.724 = private unnamed_addr constant [24 x i8] c"icmpv6.rpl.opt.reserved\00", align 1
@hf_icmpv6_rpl_opt_padn = internal global i32 0, align 4
@.str.725 = private unnamed_addr constant [6 x i8] c"Paddn\00", align 1
@.str.726 = private unnamed_addr constant [20 x i8] c"icmpv6.rpl.opt.padn\00", align 1
@hf_icmpv6_rpl_opt_metric_type = internal global i32 0, align 4
@.str.727 = private unnamed_addr constant [31 x i8] c"Routing Metric/Constraint Type\00", align 1
@.str.728 = private unnamed_addr constant [27 x i8] c"icmpv6.rpl.opt.metric.type\00", align 1
@.str.729 = private unnamed_addr constant [109 x i8] c"The Routing Metric/Constraint Type field uniquely identifies each Routing Metric/Constraint object. RFC 6551\00", align 1
@hf_icmpv6_rpl_opt_metric_flags = internal global i32 0, align 4
@.str.730 = private unnamed_addr constant [28 x i8] c"icmpv6.rpl.opt.metric.flags\00", align 1
@hf_icmpv6_rpl_opt_metric_reserved = internal global i32 0, align 4
@.str.731 = private unnamed_addr constant [15 x i8] c"Reserved Flags\00", align 1
@.str.732 = private unnamed_addr constant [31 x i8] c"icmpv6.rpl.opt.metric.reserved\00", align 1
@hf_icmpv6_rpl_opt_metric_flag_p = internal global i32 0, align 4
@.str.733 = private unnamed_addr constant [7 x i8] c"Flag P\00", align 1
@.str.734 = private unnamed_addr constant [29 x i8] c"icmpv6.rpl.opt.metric.flag.p\00", align 1
@.str.735 = private unnamed_addr constant [214 x i8] c"Only used for recorded metrics.  When cleared, all nodes along the path successfully recorded the corresponding metric. When set, this indicates that one or several nodes along the path could not record the metric\00", align 1
@hf_icmpv6_rpl_opt_metric_flag_c = internal global i32 0, align 4
@.str.736 = private unnamed_addr constant [7 x i8] c"Flag C\00", align 1
@.str.737 = private unnamed_addr constant [29 x i8] c"icmpv6.rpl.opt.metric.flag.c\00", align 1
@.str.738 = private unnamed_addr constant [126 x i8] c"When set, this indicates that the object refers to a routing constraint. When cleared, the object refers to a routing metric.\00", align 1
@hf_icmpv6_rpl_opt_metric_flag_o = internal global i32 0, align 4
@.str.739 = private unnamed_addr constant [7 x i8] c"Flag O\00", align 1
@.str.740 = private unnamed_addr constant [29 x i8] c"icmpv6.rpl.opt.metric.flag.o\00", align 1
@.str.741 = private unnamed_addr constant [143 x i8] c"Used exclusively for routing constraints. When set, this indicates that the constraint is optional. When cleared, the constraint is mandatory.\00", align 1
@hf_icmpv6_rpl_opt_metric_flag_r = internal global i32 0, align 4
@.str.742 = private unnamed_addr constant [7 x i8] c"Flag R\00", align 1
@.str.743 = private unnamed_addr constant [29 x i8] c"icmpv6.rpl.opt.metric.flag.r\00", align 1
@.str.744 = private unnamed_addr constant [160 x i8] c"Only relevant for a routing metric. When set, this indicates that the routing metric is recorded along the path. When cleared, the routing metric is aggregated\00", align 1
@hf_icmpv6_rpl_opt_metric_a = internal global i32 0, align 4
@.str.745 = private unnamed_addr constant [8 x i8] c"A Field\00", align 1
@.str.746 = private unnamed_addr constant [29 x i8] c"icmpv6.rpl.opt.metric.flag.a\00", align 1
@.str.747 = private unnamed_addr constant [150 x i8] c"Only relevant for metrics, it indicates whether the aggregated routing metric is additive, is multiplicative, reports a maximum, or reports a minimum\00", align 1
@hf_icmpv6_rpl_opt_metric_prec = internal global i32 0, align 4
@.str.748 = private unnamed_addr constant [17 x i8] c"Precedence field\00", align 1
@.str.749 = private unnamed_addr constant [27 x i8] c"icmpv6.rpl.opt.metric.prec\00", align 1
@.str.750 = private unnamed_addr constant [112 x i8] c"It indicates the precedence of this Routing Metric/Constraint object relative to other objects in the container\00", align 1
@hf_icmpv6_rpl_opt_metric_len = internal global i32 0, align 4
@.str.751 = private unnamed_addr constant [14 x i8] c"Metric Length\00", align 1
@.str.752 = private unnamed_addr constant [29 x i8] c"icmpv6.rpl.opt.metric.length\00", align 1
@.str.753 = private unnamed_addr constant [51 x i8] c"The length of the object body, expressed in bytes.\00", align 1
@hf_icmpv6_rpl_opt_metric_nsa_object = internal global i32 0, align 4
@.str.754 = private unnamed_addr constant [32 x i8] c"Node State and Attribute Object\00", align 1
@.str.755 = private unnamed_addr constant [33 x i8] c"icmpv6.rpl.opt.metric.nsa.object\00", align 1
@hf_icmpv6_rpl_opt_metric_nsa_object_reserved = internal global i32 0, align 4
@.str.756 = private unnamed_addr constant [15 x i8] c"Reserved field\00", align 1
@.str.757 = private unnamed_addr constant [42 x i8] c"icmpv6.rpl.opt.metric.nsa.object.reserved\00", align 1
@hf_icmpv6_rpl_opt_metric_nsa_object_flags = internal global i32 0, align 4
@.str.758 = private unnamed_addr constant [39 x i8] c"icmpv6.rpl.opt.metric.nsa.object.flags\00", align 1
@.str.759 = private unnamed_addr constant [33 x i8] c"Unspecified flags (Must be Zero)\00", align 1
@hf_icmpv6_rpl_opt_metric_nsa_object_flag_a = internal global i32 0, align 4
@.str.760 = private unnamed_addr constant [7 x i8] c"Flag A\00", align 1
@.str.761 = private unnamed_addr constant [40 x i8] c"icmpv6.rpl.opt.metric.nsa.object.flag.a\00", align 1
@.str.762 = private unnamed_addr constant [72 x i8] c"When set, this indicates that the node can act as a traffic aggregator.\00", align 1
@hf_icmpv6_rpl_opt_metric_nsa_object_flag_o = internal global i32 0, align 4
@.str.763 = private unnamed_addr constant [40 x i8] c"icmpv6.rpl.opt.metric.nsa.object.flag.o\00", align 1
@.str.764 = private unnamed_addr constant [93 x i8] c"When set, this indicates that the node is overloaded and may not be able to process traffic.\00", align 1
@hf_icmpv6_rpl_opt_metric_nsa_object_opttlv_object = internal global i32 0, align 4
@.str.765 = private unnamed_addr constant [38 x i8] c"Node State and Attribute Optional TLV\00", align 1
@.str.766 = private unnamed_addr constant [47 x i8] c"icmpv6.rpl.opt.metric.nsa.object.opttlv.object\00", align 1
@.str.767 = private unnamed_addr constant [14 x i8] c"Optional TLV.\00", align 1
@hf_icmpv6_rpl_opt_metric_nsa_object_opttlv_object_type = internal global i32 0, align 4
@.str.768 = private unnamed_addr constant [43 x i8] c"Node State and Attribute Optional TLV Type\00", align 1
@.str.769 = private unnamed_addr constant [52 x i8] c"icmpv6.rpl.opt.metric.nsa.object.opttlv.object.type\00", align 1
@.str.770 = private unnamed_addr constant [19 x i8] c"Optional TLV type.\00", align 1
@hf_icmpv6_rpl_opt_metric_nsa_object_opttlv_object_length = internal global i32 0, align 4
@.str.771 = private unnamed_addr constant [45 x i8] c"Node State and Attribute Optional TLV Length\00", align 1
@.str.772 = private unnamed_addr constant [54 x i8] c"icmpv6.rpl.opt.metric.nsa.object.opttlv.object.length\00", align 1
@hf_icmpv6_rpl_opt_metric_nsa_object_opttlv_object_data = internal global i32 0, align 4
@.str.773 = private unnamed_addr constant [9 x i8] c"Raw Data\00", align 1
@.str.774 = private unnamed_addr constant [52 x i8] c"icmpv6.rpl.opt.metric.nsa.object.opttlv.object.data\00", align 1
@.str.775 = private unnamed_addr constant [24 x i8] c"The raw data in the TLV\00", align 1
@hf_icmpv6_rpl_opt_metric_ne_object = internal global i32 0, align 4
@.str.776 = private unnamed_addr constant [19 x i8] c"Node Energy Object\00", align 1
@.str.777 = private unnamed_addr constant [32 x i8] c"icmpv6.rpl.opt.metric.ne.object\00", align 1
@hf_icmpv6_rpl_opt_metric_ne_object_flags = internal global i32 0, align 4
@.str.778 = private unnamed_addr constant [12 x i8] c"Flags field\00", align 1
@.str.779 = private unnamed_addr constant [38 x i8] c"icmpv6.rpl.opt.metric.ne.object.flags\00", align 1
@hf_icmpv6_rpl_opt_metric_ne_object_flag_i = internal global i32 0, align 4
@.str.780 = private unnamed_addr constant [7 x i8] c"Flag I\00", align 1
@.str.781 = private unnamed_addr constant [39 x i8] c"icmpv6.rpl.opt.metric.ne.object.flag.i\00", align 1
@.str.782 = private unnamed_addr constant [156 x i8] c"Only relevant when the node type is used as a constraint. When set, this indicates that nodes of the type specified in the node type field MUST be included\00", align 1
@hf_icmpv6_rpl_opt_metric_ne_object_type = internal global i32 0, align 4
@.str.783 = private unnamed_addr constant [37 x i8] c"icmpv6.rpl.opt.metric.ne.object.type\00", align 1
@.str.784 = private unnamed_addr constant [112 x i8] c"T=0 designates a mains-powered node, T=1 a battery-powered node, and T=2 a node powered by an energy scavenger.\00", align 1
@hf_icmpv6_rpl_opt_metric_ne_object_flag_e = internal global i32 0, align 4
@.str.785 = private unnamed_addr constant [7 x i8] c"Flag E\00", align 1
@.str.786 = private unnamed_addr constant [39 x i8] c"icmpv6.rpl.opt.metric.ne.object.flag.e\00", align 1
@.str.787 = private unnamed_addr constant [477 x i8] c"When the 'E' bit is set for a metric, the estimated percentage of remaining energy on the node is indicated in the Energy 8-bit field. When cleared, the estimated percentage of remaining energy is not provided. When the 'E' bit is set for a constraint, the E_E field defines a threshold for the inclusion/exclusion: if an inclusion, nodes with values higher than the threshold are to be included; if an exclusion, nodes with values lower than the threshold are to be excluded.\00", align 1
@hf_icmpv6_rpl_opt_metric_ne_object_energy = internal global i32 0, align 4
@.str.788 = private unnamed_addr constant [7 x i8] c"Energy\00", align 1
@.str.789 = private unnamed_addr constant [39 x i8] c"icmpv6.rpl.opt.metric.ne.object.energy\00", align 1
@.str.790 = private unnamed_addr constant [199 x i8] c"8-bit unsigned integer field indicating an estimated percentage of remaining energy. The Energy field is only relevant when the 'E' flag is set, and it MUST be set to 0 when the 'E' flag is cleared.\00", align 1
@hf_icmpv6_rpl_opt_metric_hp_object = internal global i32 0, align 4
@.str.791 = private unnamed_addr constant [17 x i8] c"Hop Count Object\00", align 1
@.str.792 = private unnamed_addr constant [32 x i8] c"icmpv6.rpl.opt.metric.hp.object\00", align 1
@hf_icmpv6_rpl_opt_metric_hp_object_reserved = internal global i32 0, align 4
@.str.793 = private unnamed_addr constant [41 x i8] c"icmpv6.rpl.opt.metric.hp.object.reserved\00", align 1
@hf_icmpv6_rpl_opt_metric_hp_object_flags = internal global i32 0, align 4
@.str.794 = private unnamed_addr constant [38 x i8] c"icmpv6.rpl.opt.metric.hp.object.flags\00", align 1
@hf_icmpv6_rpl_opt_metric_hp_object_hp = internal global i32 0, align 4
@.str.795 = private unnamed_addr constant [10 x i8] c"Hop Count\00", align 1
@.str.796 = private unnamed_addr constant [35 x i8] c"icmpv6.rpl.opt.metric.hp.object.hp\00", align 1
@.str.797 = private unnamed_addr constant [183 x i8] c"When used as a constraint, the DAG root indicates the maximum number of hops that a path may traverse. When used as a metric, each visited node simply increments the Hop Count field.\00", align 1
@hf_icmpv6_rpl_opt_metric_lt_object_lt = internal global i32 0, align 4
@.str.798 = private unnamed_addr constant [16 x i8] c"Link Throughput\00", align 1
@.str.799 = private unnamed_addr constant [35 x i8] c"icmpv6.rpl.opt.metric.lt.object.lt\00", align 1
@.str.800 = private unnamed_addr constant [59 x i8] c"The Throughput metric is the effective bit rate of a link.\00", align 1
@hf_icmpv6_rpl_opt_metric_ll_object_ll = internal global i32 0, align 4
@.str.801 = private unnamed_addr constant [13 x i8] c"Link Latency\00", align 1
@.str.802 = private unnamed_addr constant [35 x i8] c"icmpv6.rpl.opt.metric.ll.object.ll\00", align 1
@.str.803 = private unnamed_addr constant [89 x i8] c"The Latency is encoded in 32 bits in unsigned integer format, expressed in microseconds.\00", align 1
@hf_icmpv6_rpl_opt_metric_lql_object = internal global i32 0, align 4
@.str.804 = private unnamed_addr constant [26 x i8] c"Link Quality Level Object\00", align 1
@.str.805 = private unnamed_addr constant [33 x i8] c"icmpv6.rpl.opt.metric.lql.object\00", align 1
@hf_icmpv6_rpl_opt_metric_lql_object_res = internal global i32 0, align 4
@.str.806 = private unnamed_addr constant [37 x i8] c"icmpv6.rpl.opt.metric.lql.object.res\00", align 1
@hf_icmpv6_rpl_opt_metric_lql_object_val = internal global i32 0, align 4
@.str.807 = private unnamed_addr constant [8 x i8] c"Val(ue)\00", align 1
@.str.808 = private unnamed_addr constant [37 x i8] c"icmpv6.rpl.opt.metric.lql.object.val\00", align 1
@.str.809 = private unnamed_addr constant [91 x i8] c"LQL value from 0 to 7 where 0 means undetermined and 1 indicates the highest link quality.\00", align 1
@hf_icmpv6_rpl_opt_metric_lql_object_counter = internal global i32 0, align 4
@.str.810 = private unnamed_addr constant [41 x i8] c"icmpv6.rpl.opt.metric.lql.object.counter\00", align 1
@.str.811 = private unnamed_addr constant [60 x i8] c"The Counter represents the number of links with that value.\00", align 1
@hf_icmpv6_rpl_opt_metric_etx_object_etx = internal global i32 0, align 4
@.str.812 = private unnamed_addr constant [4 x i8] c"ETX\00", align 1
@.str.813 = private unnamed_addr constant [37 x i8] c"icmpv6.rpl.opt.metric.etx.object.etx\00", align 1
@.str.814 = private unnamed_addr constant [129 x i8] c"The ETX metric is the number of transmissions a node expects to make to a destination in order to successfully deliver a packet.\00", align 1
@hf_icmpv6_rpl_opt_metric_lc_object = internal global i32 0, align 4
@.str.815 = private unnamed_addr constant [18 x i8] c"Link Color Object\00", align 1
@.str.816 = private unnamed_addr constant [32 x i8] c"icmpv6.rpl.opt.metric.lc.object\00", align 1
@hf_icmpv6_rpl_opt_metric_lc_object_res = internal global i32 0, align 4
@.str.817 = private unnamed_addr constant [36 x i8] c"icmpv6.rpl.opt.metric.lc.object.res\00", align 1
@hf_icmpv6_rpl_opt_metric_lc_object_lc = internal global i32 0, align 4
@.str.818 = private unnamed_addr constant [11 x i8] c"Link Color\00", align 1
@.str.819 = private unnamed_addr constant [35 x i8] c"icmpv6.rpl.opt.metric.lc.object.lc\00", align 1
@.str.820 = private unnamed_addr constant [139 x i8] c"The Link Color (LC) object is an administrative 10-bit link constraint used to avoid or attract specific links for specific traffic types.\00", align 1
@hf_icmpv6_rpl_opt_metric_lc_object_counter = internal global i32 0, align 4
@.str.821 = private unnamed_addr constant [40 x i8] c"icmpv6.rpl.opt.metric.lc.object.counter\00", align 1
@.str.822 = private unnamed_addr constant [107 x i8] c"The Counter is used to compress the information where the number of links for each Link Color is reported.\00", align 1
@hf_icmpv6_rpl_opt_metric_lc_object_reserved = internal global i32 0, align 4
@.str.823 = private unnamed_addr constant [41 x i8] c"icmpv6.rpl.opt.metric.lc.object.reserved\00", align 1
@.str.824 = private unnamed_addr constant [25 x i8] c"Reserved (Must be Zero).\00", align 1
@hf_icmpv6_rpl_opt_metric_lc_object_flag_i = internal global i32 0, align 4
@.str.825 = private unnamed_addr constant [39 x i8] c"icmpv6.rpl.opt.metric.lc.object.flag.i\00", align 1
@.str.826 = private unnamed_addr constant [153 x i8] c"The 'I' bit is only relevant when the Link Color is used as a constraint. When set, this indicates that links with the specified color must be included.\00", align 1
@hf_icmpv6_rpl_opt_route_prefix_length = internal global i32 0, align 4
@.str.827 = private unnamed_addr constant [35 x i8] c"icmpv6.rpl.opt.route.prefix_length\00", align 1
@hf_icmpv6_rpl_opt_route_flag = internal global i32 0, align 4
@.str.828 = private unnamed_addr constant [26 x i8] c"icmpv6.rpl.opt.route.flag\00", align 1
@hf_icmpv6_rpl_opt_route_pref = internal global i32 0, align 4
@.str.829 = private unnamed_addr constant [26 x i8] c"icmpv6.rpl.opt.route.pref\00", align 1
@.str.830 = private unnamed_addr constant [177 x i8] c"The Route Preference indicates whether to prefer the router associated with this prefix over others, when multiple identical prefixes (for different routers) have been received\00", align 1
@hf_icmpv6_rpl_opt_route_reserved = internal global i32 0, align 4
@.str.831 = private unnamed_addr constant [30 x i8] c"icmpv6.rpl.opt.route.reserved\00", align 1
@hf_icmpv6_rpl_opt_route_lifetime = internal global i32 0, align 4
@.str.832 = private unnamed_addr constant [30 x i8] c"icmpv6.rpl.opt.route.lifetime\00", align 1
@.str.833 = private unnamed_addr constant [121 x i8] c"The length of time in seconds (relative to the time the packet is sent) that the prefix is valid for route determination\00", align 1
@hf_icmpv6_rpl_opt_route_prefix = internal global i32 0, align 4
@.str.834 = private unnamed_addr constant [28 x i8] c"icmpv6.rpl.opt.route.prefix\00", align 1
@.str.835 = private unnamed_addr constant [78 x i8] c"Variable-length field containing an IP address or a prefix of an IPv6 address\00", align 1
@hf_icmpv6_rpl_opt_config_flag = internal global i32 0, align 4
@.str.836 = private unnamed_addr constant [27 x i8] c"icmpv6.rpl.opt.config.flag\00", align 1
@hf_icmpv6_rpl_opt_config_reserved = internal global i32 0, align 4
@.str.837 = private unnamed_addr constant [31 x i8] c"icmpv6.rpl.opt.config.reserved\00", align 1
@hf_icmpv6_rpl_opt_config_auth = internal global i32 0, align 4
@.str.838 = private unnamed_addr constant [23 x i8] c"Authentication Enabled\00", align 1
@.str.839 = private unnamed_addr constant [27 x i8] c"icmpv6.rpl.opt.config.auth\00", align 1
@.str.840 = private unnamed_addr constant [57 x i8] c"One bit flag describing the security mode of the network\00", align 1
@hf_icmpv6_rpl_opt_config_pcs = internal global i32 0, align 4
@.str.841 = private unnamed_addr constant [18 x i8] c"Path Control Size\00", align 1
@.str.842 = private unnamed_addr constant [26 x i8] c"icmpv6.rpl.opt.config.pcs\00", align 1
@.str.843 = private unnamed_addr constant [85 x i8] c"Used to configure the number of bits that may be allocated to the Path Control field\00", align 1
@hf_icmpv6_rpl_opt_config_doublings = internal global i32 0, align 4
@.str.844 = private unnamed_addr constant [21 x i8] c"DIOIntervalDoublings\00", align 1
@.str.845 = private unnamed_addr constant [38 x i8] c"icmpv6.rpl.opt.config.interval_double\00", align 1
@.str.846 = private unnamed_addr constant [48 x i8] c"Used to configure Imax of the DIO trickle timer\00", align 1
@hf_icmpv6_rpl_opt_config_min_interval = internal global i32 0, align 4
@.str.847 = private unnamed_addr constant [15 x i8] c"DIOIntervalMin\00", align 1
@.str.848 = private unnamed_addr constant [35 x i8] c"icmpv6.rpl.opt.config.interval_min\00", align 1
@.str.849 = private unnamed_addr constant [48 x i8] c"Used to configure Imin of the DIO trickle timer\00", align 1
@hf_icmpv6_rpl_opt_config_redundancy = internal global i32 0, align 4
@.str.850 = private unnamed_addr constant [22 x i8] c"DIORedundancyConstant\00", align 1
@.str.851 = private unnamed_addr constant [33 x i8] c"icmpv6.rpl.opt.config.redundancy\00", align 1
@.str.852 = private unnamed_addr constant [45 x i8] c"Used to configure k of the DIO trickle timer\00", align 1
@hf_icmpv6_rpl_opt_config_rank_incr = internal global i32 0, align 4
@.str.853 = private unnamed_addr constant [11 x i8] c"MaxRankInc\00", align 1
@.str.854 = private unnamed_addr constant [35 x i8] c"icmpv6.rpl.opt.config.max_rank_inc\00", align 1
@.str.855 = private unnamed_addr constant [37 x i8] c"Used to configure DAGMaxRankIncrease\00", align 1
@hf_icmpv6_rpl_opt_config_hop_rank_inc = internal global i32 0, align 4
@.str.856 = private unnamed_addr constant [14 x i8] c"MinHopRankInc\00", align 1
@.str.857 = private unnamed_addr constant [39 x i8] c"icmpv6.rpl.opt.config.min_hop_rank_inc\00", align 1
@.str.858 = private unnamed_addr constant [37 x i8] c"Used to configure MinHopRankIncrease\00", align 1
@hf_icmpv6_rpl_opt_config_ocp = internal global i32 0, align 4
@.str.859 = private unnamed_addr constant [27 x i8] c"OCP (Objective Code Point)\00", align 1
@.str.860 = private unnamed_addr constant [26 x i8] c"icmpv6.rpl.opt.config.ocp\00", align 1
@.str.861 = private unnamed_addr constant [59 x i8] c"The OCP field identifies the OF and is managed by the IANA\00", align 1
@hf_icmpv6_rpl_opt_config_rsv = internal global i32 0, align 4
@.str.862 = private unnamed_addr constant [26 x i8] c"icmpv6.rpl.opt.config.rsv\00", align 1
@hf_icmpv6_rpl_opt_config_def_lifetime = internal global i32 0, align 4
@.str.863 = private unnamed_addr constant [17 x i8] c"Default Lifetime\00", align 1
@.str.864 = private unnamed_addr constant [35 x i8] c"icmpv6.rpl.opt.config.def_lifetime\00", align 1
@.str.865 = private unnamed_addr constant [64 x i8] c"This is the lifetime that is used as default for all RPL routes\00", align 1
@hf_icmpv6_rpl_opt_config_lifetime_unit = internal global i32 0, align 4
@.str.866 = private unnamed_addr constant [14 x i8] c"Lifetime Unit\00", align 1
@.str.867 = private unnamed_addr constant [36 x i8] c"icmpv6.rpl.opt.config.lifetime_unit\00", align 1
@units_seconds = external constant %struct.unit_name_string, align 8
@.str.868 = private unnamed_addr constant [76 x i8] c"Provides the unit in seconds that is used to express route lifetimes in RPL\00", align 1
@hf_icmpv6_rpl_opt_target_flag = internal global i32 0, align 4
@.str.869 = private unnamed_addr constant [27 x i8] c"icmpv6.rpl.opt.target.flag\00", align 1
@.str.870 = private unnamed_addr constant [32 x i8] c"Unused field reserved for flags\00", align 1
@hf_icmpv6_rpl_opt_target_prefix_length = internal global i32 0, align 4
@.str.871 = private unnamed_addr constant [14 x i8] c"Target Length\00", align 1
@.str.872 = private unnamed_addr constant [36 x i8] c"icmpv6.rpl.opt.target.prefix_length\00", align 1
@.str.873 = private unnamed_addr constant [48 x i8] c"Number of valid leading bits in the IPv6 Prefix\00", align 1
@hf_icmpv6_rpl_opt_target_prefix = internal global i32 0, align 4
@.str.874 = private unnamed_addr constant [7 x i8] c"Target\00", align 1
@.str.875 = private unnamed_addr constant [29 x i8] c"icmpv6.rpl.opt.target.prefix\00", align 1
@.str.876 = private unnamed_addr constant [68 x i8] c"Identifying an IPv6 destination address, prefix, or multicast group\00", align 1
@hf_icmpv6_rpl_opt_transit_flag = internal global i32 0, align 4
@.str.877 = private unnamed_addr constant [28 x i8] c"icmpv6.rpl.opt.transit.flag\00", align 1
@hf_icmpv6_rpl_opt_transit_flag_e = internal global i32 0, align 4
@.str.878 = private unnamed_addr constant [9 x i8] c"External\00", align 1
@.str.879 = private unnamed_addr constant [30 x i8] c"icmpv6.rpl.opt.transit.flag.e\00", align 1
@.str.880 = private unnamed_addr constant [84 x i8] c"Indicate that the parent router redistributes external targets into the RPL network\00", align 1
@hf_icmpv6_rpl_opt_transit_flag_i = internal global i32 0, align 4
@.str.881 = private unnamed_addr constant [24 x i8] c"InvalidatePreviousRoute\00", align 1
@.str.882 = private unnamed_addr constant [30 x i8] c"icmpv6.rpl.opt.transit.flag.i\00", align 1
@.str.883 = private unnamed_addr constant [102 x i8] c"Indicate to the common ancestor that it wishes to invalidate any previous route between the two paths\00", align 1
@hf_icmpv6_rpl_opt_transit_flag_rsv = internal global i32 0, align 4
@.str.884 = private unnamed_addr constant [32 x i8] c"icmpv6.rpl.opt.transit.flag.rsv\00", align 1
@hf_icmpv6_rpl_opt_transit_pathctl = internal global i32 0, align 4
@.str.885 = private unnamed_addr constant [13 x i8] c"Path Control\00", align 1
@.str.886 = private unnamed_addr constant [31 x i8] c"icmpv6.rpl.opt.transit.pathctl\00", align 1
@.str.887 = private unnamed_addr constant [81 x i8] c"Limits the number of DAO-Parents to which a DAO message advertising connectivity\00", align 1
@hf_icmpv6_rpl_opt_transit_pathctl_pc1 = internal global i32 0, align 4
@.str.888 = private unnamed_addr constant [4 x i8] c"PC1\00", align 1
@.str.889 = private unnamed_addr constant [35 x i8] c"icmpv6.rpl.opt.transit.pathctl.pc1\00", align 1
@hf_icmpv6_rpl_opt_transit_pathctl_pc2 = internal global i32 0, align 4
@.str.890 = private unnamed_addr constant [4 x i8] c"PC2\00", align 1
@.str.891 = private unnamed_addr constant [35 x i8] c"icmpv6.rpl.opt.transit.pathctl.pc2\00", align 1
@hf_icmpv6_rpl_opt_transit_pathctl_pc3 = internal global i32 0, align 4
@.str.892 = private unnamed_addr constant [4 x i8] c"PC3\00", align 1
@.str.893 = private unnamed_addr constant [35 x i8] c"icmpv6.rpl.opt.transit.pathctl.pc3\00", align 1
@hf_icmpv6_rpl_opt_transit_pathctl_pc4 = internal global i32 0, align 4
@.str.894 = private unnamed_addr constant [4 x i8] c"PC4\00", align 1
@.str.895 = private unnamed_addr constant [35 x i8] c"icmpv6.rpl.opt.transit.pathctl.pc4\00", align 1
@hf_icmpv6_rpl_opt_transit_pathseq = internal global i32 0, align 4
@.str.896 = private unnamed_addr constant [14 x i8] c"Path Sequence\00", align 1
@.str.897 = private unnamed_addr constant [31 x i8] c"icmpv6.rpl.opt.transit.pathseq\00", align 1
@.str.898 = private unnamed_addr constant [94 x i8] c"Increments the Path Sequence each time it issues a RPL Target option with updated information\00", align 1
@hf_icmpv6_rpl_opt_transit_pathlifetime = internal global i32 0, align 4
@.str.899 = private unnamed_addr constant [14 x i8] c"Path Lifetime\00", align 1
@.str.900 = private unnamed_addr constant [36 x i8] c"icmpv6.rpl.opt.transit.pathlifetime\00", align 1
@.str.901 = private unnamed_addr constant [86 x i8] c"The length of time in Lifetime Units that the prefix is valid for route determination\00", align 1
@hf_icmpv6_rpl_opt_transit_parent = internal global i32 0, align 4
@.str.902 = private unnamed_addr constant [15 x i8] c"Parent Address\00", align 1
@.str.903 = private unnamed_addr constant [30 x i8] c"icmpv6.rpl.opt.transit.parent\00", align 1
@.str.904 = private unnamed_addr constant [95 x i8] c"IPv6 Address of the DODAG Parent of the node originally issuing the Transit Information Option\00", align 1
@hf_icmpv6_rpl_opt_solicited_instance = internal global i32 0, align 4
@.str.905 = private unnamed_addr constant [9 x i8] c"Instance\00", align 1
@.str.906 = private unnamed_addr constant [34 x i8] c"icmpv6.rpl.opt.solicited.instance\00", align 1
@.str.907 = private unnamed_addr constant [64 x i8] c"Containing the RPLInstanceID that is being solicited when valid\00", align 1
@hf_icmpv6_rpl_opt_solicited_flag = internal global i32 0, align 4
@.str.908 = private unnamed_addr constant [30 x i8] c"icmpv6.rpl.opt.solicited.flag\00", align 1
@hf_icmpv6_rpl_opt_solicited_flag_v = internal global i32 0, align 4
@.str.909 = private unnamed_addr constant [18 x i8] c"Version predicate\00", align 1
@.str.910 = private unnamed_addr constant [32 x i8] c"icmpv6.rpl.opt.solicited.flag.v\00", align 1
@.str.911 = private unnamed_addr constant [104 x i8] c"The Version predicate is true if the receiver's DODAGVersionNumber matches the requested Version Number\00", align 1
@hf_icmpv6_rpl_opt_solicited_flag_i = internal global i32 0, align 4
@.str.912 = private unnamed_addr constant [21 x i8] c"InstanceID predicate\00", align 1
@.str.913 = private unnamed_addr constant [32 x i8] c"icmpv6.rpl.opt.solicited.flag.i\00", align 1
@.str.914 = private unnamed_addr constant [111 x i8] c"The InstanceID predicate is true when the RPL node's current RPLInstanceID matches the requested RPLInstanceID\00", align 1
@hf_icmpv6_rpl_opt_solicited_flag_d = internal global i32 0, align 4
@.str.915 = private unnamed_addr constant [18 x i8] c"DODAGID predicate\00", align 1
@.str.916 = private unnamed_addr constant [32 x i8] c"icmpv6.rpl.opt.solicited.flag.d\00", align 1
@.str.917 = private unnamed_addr constant [101 x i8] c"The DODAGID predicate is true if the RPL node's parent set has the same DODAGID as the DODAGID field\00", align 1
@hf_icmpv6_rpl_opt_solicited_flag_rsv = internal global i32 0, align 4
@.str.918 = private unnamed_addr constant [34 x i8] c"icmpv6.rpl.opt.solicited.flag.rsv\00", align 1
@hf_icmpv6_rpl_opt_solicited_dodagid = internal global i32 0, align 4
@.str.919 = private unnamed_addr constant [33 x i8] c"icmpv6.rpl.opt.solicited.dodagid\00", align 1
@.str.920 = private unnamed_addr constant [47 x i8] c"the DODAGID that is being solicited when valid\00", align 1
@hf_icmpv6_rpl_opt_solicited_version = internal global i32 0, align 4
@.str.921 = private unnamed_addr constant [33 x i8] c"icmpv6.rpl.opt.solicited.version\00", align 1
@.str.922 = private unnamed_addr constant [68 x i8] c"the value of  DODAGVersionNumber that is being solicited when valid\00", align 1
@hf_icmpv6_rpl_opt_prefix_length = internal global i32 0, align 4
@.str.923 = private unnamed_addr constant [29 x i8] c"icmpv6.rpl.opt.prefix.length\00", align 1
@hf_icmpv6_rpl_opt_prefix_flag = internal global i32 0, align 4
@.str.924 = private unnamed_addr constant [27 x i8] c"icmpv6.rpl.opt.prefix.flag\00", align 1
@hf_icmpv6_rpl_opt_prefix_flag_l = internal global i32 0, align 4
@.str.925 = private unnamed_addr constant [8 x i8] c"On Link\00", align 1
@.str.926 = private unnamed_addr constant [29 x i8] c"icmpv6.rpl.opt.prefix.flag.l\00", align 1
@hf_icmpv6_rpl_opt_prefix_flag_a = internal global i32 0, align 4
@.str.927 = private unnamed_addr constant [20 x i8] c"Auto Address Config\00", align 1
@.str.928 = private unnamed_addr constant [29 x i8] c"icmpv6.rpl.opt.config.flag.a\00", align 1
@hf_icmpv6_rpl_opt_prefix_flag_r = internal global i32 0, align 4
@.str.929 = private unnamed_addr constant [15 x i8] c"Router Address\00", align 1
@.str.930 = private unnamed_addr constant [29 x i8] c"icmpv6.rpl.opt.config.flag.r\00", align 1
@.str.931 = private unnamed_addr constant [152 x i8] c"When set, indicates that the Prefix field contains a complete IPv6 address assigned to the sending router that can be used as parent in a target option\00", align 1
@hf_icmpv6_rpl_opt_prefix_flag_rsv = internal global i32 0, align 4
@.str.932 = private unnamed_addr constant [31 x i8] c"icmpv6.rpl.opt.config.flag.rsv\00", align 1
@hf_icmpv6_rpl_opt_prefix_vlifetime = internal global i32 0, align 4
@.str.933 = private unnamed_addr constant [37 x i8] c"icmpv6.rpl.opt.prefix.valid_lifetime\00", align 1
@hf_icmpv6_rpl_opt_prefix_plifetime = internal global i32 0, align 4
@.str.934 = private unnamed_addr constant [41 x i8] c"icmpv6.rpl.opt.prefix.preferred_lifetime\00", align 1
@hf_icmpv6_rpl_opt_prefix = internal global i32 0, align 4
@.str.935 = private unnamed_addr constant [19 x i8] c"Destination Prefix\00", align 1
@.str.936 = private unnamed_addr constant [22 x i8] c"icmpv6.rpl.opt.prefix\00", align 1
@.str.937 = private unnamed_addr constant [47 x i8] c"An IPv6 address or a prefix of an IPv6 address\00", align 1
@hf_icmpv6_rpl_opt_targetdesc = internal global i32 0, align 4
@.str.938 = private unnamed_addr constant [11 x i8] c"Descriptor\00", align 1
@.str.939 = private unnamed_addr constant [37 x i8] c"icmpv6.rpl.opt.targetdesc.descriptor\00", align 1
@.str.940 = private unnamed_addr constant [12 x i8] c"Opaque Data\00", align 1
@hf_icmpv6_rpl_opt_route_discovery_flag = internal global i32 0, align 4
@.str.941 = private unnamed_addr constant [35 x i8] c"icmpv6.rpl.opt.routediscovery.flag\00", align 1
@.str.942 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@hf_icmpv6_rpl_opt_route_discovery_reply = internal global i32 0, align 4
@.str.943 = private unnamed_addr constant [6 x i8] c"Reply\00", align 1
@.str.944 = private unnamed_addr constant [41 x i8] c"icmpv6.rpl.opt.routediscovery.flag.reply\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@.str.945 = private unnamed_addr constant [100 x i8] c"The Origin sets this flag to one to allow the Target(s) to send P2P-DRO messages back to the Origin\00", align 1
@hf_icmpv6_rpl_opt_route_discovery_hop_by_hop = internal global i32 0, align 4
@.str.946 = private unnamed_addr constant [11 x i8] c"Hop-by-Hop\00", align 1
@.str.947 = private unnamed_addr constant [44 x i8] c"icmpv6.rpl.opt.routediscovery.flag.hopbyhop\00", align 1
@.str.948 = private unnamed_addr constant [106 x i8] c"The Origin sets this flag to one if it desires Hop-by-hop Routes and to zero if it desires Source Routes.\00", align 1
@hf_icmpv6_rpl_opt_route_discovery_num_of_routes = internal global i32 0, align 4
@.str.949 = private unnamed_addr constant [17 x i8] c"Number of Routes\00", align 1
@.str.950 = private unnamed_addr constant [47 x i8] c"icmpv6.rpl.opt.routediscovery.flag.numofroutes\00", align 1
@.str.951 = private unnamed_addr constant [103 x i8] c"This value plus one indicates the number of Source Routes that each Target should convey to the Origin\00", align 1
@hf_icmpv6_rpl_opt_route_discovery_compr = internal global i32 0, align 4
@.str.952 = private unnamed_addr constant [6 x i8] c"Compr\00", align 1
@.str.953 = private unnamed_addr constant [41 x i8] c"icmpv6.rpl.opt.routediscovery.flag.compr\00", align 1
@.str.954 = private unnamed_addr constant [81 x i8] c"Number of prefix octets that are elided from the Target field and Address vector\00", align 1
@hf_icmpv6_rpl_opt_route_discovery_lifetime = internal global i32 0, align 4
@.str.955 = private unnamed_addr constant [39 x i8] c"icmpv6.rpl.opt.routediscovery.lifetime\00", align 1
@.str.956 = private unnamed_addr constant [32 x i8] c"Lifetime of the temporary DODAG\00", align 1
@hf_icmpv6_rpl_opt_route_discovery_maxrank = internal global i32 0, align 4
@.str.957 = private unnamed_addr constant [8 x i8] c"MaxRank\00", align 1
@.str.958 = private unnamed_addr constant [38 x i8] c"icmpv6.rpl.opt.routediscovery.maxrank\00", align 1
@.str.959 = private unnamed_addr constant [70 x i8] c"Upper limit of the integer portion of the rank when used inside a DIO\00", align 1
@hf_icmpv6_rpl_opt_route_discovery_nh = internal global i32 0, align 4
@.str.960 = private unnamed_addr constant [3 x i8] c"NH\00", align 1
@.str.961 = private unnamed_addr constant [33 x i8] c"icmpv6.rpl.opt.routediscovery.nh\00", align 1
@.str.962 = private unnamed_addr constant [61 x i8] c"Index of the next-hop (NH) address inside the Address vector\00", align 1
@hf_icmpv6_rpl_opt_route_discovery_target_addr = internal global i32 0, align 4
@.str.963 = private unnamed_addr constant [41 x i8] c"icmpv6.rpl.opt.routediscovery.targetaddr\00", align 1
@.str.964 = private unnamed_addr constant [74 x i8] c"An IPv6 address of the Target after eliding Compr number of prefix octets\00", align 1
@hf_icmpv6_rpl_opt_route_discovery_addr_vec = internal global i32 0, align 4
@.str.965 = private unnamed_addr constant [15 x i8] c"Address Vector\00", align 1
@.str.966 = private unnamed_addr constant [39 x i8] c"icmpv6.rpl.opt.routediscovery.addr_vec\00", align 1
@hf_icmpv6_rpl_opt_route_discovery_addr_vec_addr = internal global i32 0, align 4
@.str.967 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.968 = private unnamed_addr constant [43 x i8] c"icmpv6.rpl.opt.routediscovery.addrvec.addr\00", align 1
@hf_icmpv6_rpl_p2p_dro_instance = internal global i32 0, align 4
@.str.969 = private unnamed_addr constant [28 x i8] c"icmpv6.rpl.p2p.dro.instance\00", align 1
@hf_icmpv6_rpl_p2p_dro_version = internal global i32 0, align 4
@.str.970 = private unnamed_addr constant [27 x i8] c"icmpv6.rpl.p2p.dro.version\00", align 1
@hf_icmpv6_rpl_p2p_dro_flag = internal global i32 0, align 4
@.str.971 = private unnamed_addr constant [24 x i8] c"icmpv6.rpl.p2p.dro.flag\00", align 1
@hf_icmpv6_rpl_p2p_dro_flag_stop = internal global i32 0, align 4
@.str.972 = private unnamed_addr constant [5 x i8] c"Stop\00", align 1
@.str.973 = private unnamed_addr constant [29 x i8] c"icmpv6.rpl.p2p.dro.flag.stop\00", align 1
@.str.974 = private unnamed_addr constant [51 x i8] c"Indicates that the P2P-RPL route discovery is over\00", align 1
@hf_icmpv6_rpl_p2p_dro_flag_ack = internal global i32 0, align 4
@.str.975 = private unnamed_addr constant [4 x i8] c"Ack\00", align 1
@.str.976 = private unnamed_addr constant [28 x i8] c"icmpv6.rpl.p2p.dro.flag.ack\00", align 1
@.str.977 = private unnamed_addr constant [75 x i8] c"Indicates that the Origin MUST unicast a P2P-DRO-ACK message to the Target\00", align 1
@hf_icmpv6_rpl_p2p_dro_flag_seq = internal global i32 0, align 4
@.str.978 = private unnamed_addr constant [4 x i8] c"Seq\00", align 1
@.str.979 = private unnamed_addr constant [28 x i8] c"icmpv6.rpl.p2p.dro.flag.seq\00", align 1
@.str.980 = private unnamed_addr constant [46 x i8] c"Indicates the sequence number for the P2P-DRO\00", align 1
@hf_icmpv6_rpl_p2p_dro_flag_reserved = internal global i32 0, align 4
@.str.981 = private unnamed_addr constant [33 x i8] c"icmpv6.rpl.p2p.dro.flag.reserved\00", align 1
@hf_icmpv6_rpl_p2p_dro_dagid = internal global i32 0, align 4
@.str.982 = private unnamed_addr constant [25 x i8] c"icmpv6.rpl.p2p.dro.dagid\00", align 1
@hf_icmpv6_rpl_p2p_droack_flag = internal global i32 0, align 4
@.str.983 = private unnamed_addr constant [27 x i8] c"icmpv6.rpl.p2p.droack.flag\00", align 1
@hf_icmpv6_rpl_p2p_droack_flag_seq = internal global i32 0, align 4
@.str.984 = private unnamed_addr constant [31 x i8] c"icmpv6.rpl.p2p.droack.flag.seq\00", align 1
@hf_icmpv6_rpl_p2p_droack_flag_reserved = internal global i32 0, align 4
@.str.985 = private unnamed_addr constant [36 x i8] c"icmpv6.rpl.p2p.droack.flag.reserved\00", align 1
@hf_icmpv6_ilnp_nb_locs = internal global i32 0, align 4
@.str.986 = private unnamed_addr constant [12 x i8] c"Num of Locs\00", align 1
@.str.987 = private unnamed_addr constant [20 x i8] c"icmpv6.ilnp.nb_locs\00", align 1
@.str.988 = private unnamed_addr constant [72 x i8] c"The number of 64-bit Locator values that are advertised in this message\00", align 1
@hf_icmpv6_ilnp_locator = internal global i32 0, align 4
@.str.989 = private unnamed_addr constant [8 x i8] c"Locator\00", align 1
@.str.990 = private unnamed_addr constant [23 x i8] c"icmpv6.ilnp.nb_locator\00", align 1
@.str.991 = private unnamed_addr constant [70 x i8] c"The 64-bit Locator values currently valid for the sending ILNPv6 node\00", align 1
@hf_icmpv6_ilnp_preference = internal global i32 0, align 4
@.str.992 = private unnamed_addr constant [26 x i8] c"icmpv6.ilnp.nb_preference\00", align 1
@.str.993 = private unnamed_addr constant [73 x i8] c"The preferability of each Locator relative to other valid Locator values\00", align 1
@hf_icmpv6_ilnp_lifetime = internal global i32 0, align 4
@.str.994 = private unnamed_addr constant [24 x i8] c"icmpv6.ilnp.nb_lifetime\00", align 1
@.str.995 = private unnamed_addr constant [83 x i8] c"The maximum number of seconds that this particular Locator may be considered valid\00", align 1
@hf_icmpv6_da_status = internal global i32 0, align 4
@.str.996 = private unnamed_addr constant [27 x i8] c"icmpv6.6lowpannd.da.status\00", align 1
@.str.997 = private unnamed_addr constant [50 x i8] c"Indicates the status of a registration in the DAC\00", align 1
@hf_icmpv6_da_rsv = internal global i32 0, align 4
@.str.998 = private unnamed_addr constant [24 x i8] c"icmpv6.6lowpannd.da.rsv\00", align 1
@hf_icmpv6_da_lifetime = internal global i32 0, align 4
@.str.999 = private unnamed_addr constant [29 x i8] c"icmpv6.6lowpannd.da.lifetime\00", align 1
@.str.1000 = private unnamed_addr constant [149 x i8] c"The amount of time in a unit of 60 seconds that the router should retain the Neighbor Cache entry for the sender of the NS that includes this option\00", align 1
@hf_icmpv6_da_eui64 = internal global i32 0, align 4
@.str.1001 = private unnamed_addr constant [26 x i8] c"icmpv6.6lowpannd.da.eui64\00", align 1
@.str.1002 = private unnamed_addr constant [115 x i8] c"This field is used to uniquely identify the interface of the registered address by including the EUI-64 identifier\00", align 1
@hf_icmpv6_da_raddr = internal global i32 0, align 4
@.str.1003 = private unnamed_addr constant [19 x i8] c"Registered Address\00", align 1
@.str.1004 = private unnamed_addr constant [29 x i8] c"icmpv6.6lowpannd.da.reg_addr\00", align 1
@.str.1005 = private unnamed_addr constant [128 x i8] c"Carries the host address, which was contained in the IPv6 Source field in the NS that contained the ARO option sent by the host\00", align 1
@hf_icmpv6_ext_echo_seq_num = internal global i32 0, align 4
@.str.1006 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.1007 = private unnamed_addr constant [20 x i8] c"icmpv6.ext.echo.seq\00", align 1
@hf_icmpv6_ext_echo_req_reserved = internal global i32 0, align 4
@.str.1008 = private unnamed_addr constant [24 x i8] c"icmpv6.ext.echo.req.res\00", align 1
@hf_icmpv6_ext_echo_req_local = internal global i32 0, align 4
@.str.1009 = private unnamed_addr constant [10 x i8] c"Local bit\00", align 1
@.str.1010 = private unnamed_addr constant [26 x i8] c"icmpv6.ext.echo.req.local\00", align 1
@hf_icmpv6_ext_echo_rsp_state = internal global i32 0, align 4
@.str.1011 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.1012 = private unnamed_addr constant [26 x i8] c"icmpv6.ext.echo.rsp.state\00", align 1
@hf_icmpv6_ext_echo_rsp_reserved = internal global i32 0, align 4
@.str.1013 = private unnamed_addr constant [24 x i8] c"icmpv6.ext.echo.rsp.res\00", align 1
@hf_icmpv6_ext_echo_rsp_active = internal global i32 0, align 4
@.str.1014 = private unnamed_addr constant [11 x i8] c"Active bit\00", align 1
@.str.1015 = private unnamed_addr constant [27 x i8] c"icmpv6.ext.echo.rsp.active\00", align 1
@hf_icmpv6_ext_echo_rsp_ipv4 = internal global i32 0, align 4
@.str.1016 = private unnamed_addr constant [9 x i8] c"IPv4 bit\00", align 1
@.str.1017 = private unnamed_addr constant [25 x i8] c"icmpv6.ext.echo.rsp.ipv4\00", align 1
@hf_icmpv6_ext_echo_rsp_ipv6 = internal global i32 0, align 4
@.str.1018 = private unnamed_addr constant [9 x i8] c"IPv6 bit\00", align 1
@.str.1019 = private unnamed_addr constant [25 x i8] c"icmpv6.ext.echo.rsp.ipv6\00", align 1
@hf_icmpv6_resp_in = internal global i32 0, align 4
@.str.1020 = private unnamed_addr constant [12 x i8] c"Response In\00", align 1
@.str.1021 = private unnamed_addr constant [15 x i8] c"icmpv6.resp_in\00", align 1
@.str.1022 = private unnamed_addr constant [46 x i8] c"The response to this request is in this frame\00", align 1
@hf_icmpv6_no_resp = internal global i32 0, align 4
@.str.1023 = private unnamed_addr constant [17 x i8] c"No response seen\00", align 1
@.str.1024 = private unnamed_addr constant [15 x i8] c"icmpv6.no_resp\00", align 1
@.str.1025 = private unnamed_addr constant [41 x i8] c"No corresponding response frame was seen\00", align 1
@hf_icmpv6_resp_to = internal global i32 0, align 4
@.str.1026 = private unnamed_addr constant [12 x i8] c"Response To\00", align 1
@.str.1027 = private unnamed_addr constant [15 x i8] c"icmpv6.resp_to\00", align 1
@.str.1028 = private unnamed_addr constant [50 x i8] c"This is the response to the request in this frame\00", align 1
@hf_icmpv6_resptime = internal global i32 0, align 4
@.str.1029 = private unnamed_addr constant [14 x i8] c"Response Time\00", align 1
@.str.1030 = private unnamed_addr constant [16 x i8] c"icmpv6.resptime\00", align 1
@.str.1031 = private unnamed_addr constant [54 x i8] c"The time between the request and the response, in ms.\00", align 1
@hf_icmpv6_mpl_seed_info_min_sequence = internal global i32 0, align 4
@.str.1032 = private unnamed_addr constant [12 x i8] c"MinSequence\00", align 1
@.str.1033 = private unnamed_addr constant [34 x i8] c"icmpv6.mpl.seed_info.min_sequence\00", align 1
@.str.1034 = private unnamed_addr constant [50 x i8] c"The lower-bound sequence number for the MPL Seed.\00", align 1
@hf_icmpv6_mpl_seed_info_bm_len = internal global i32 0, align 4
@.str.1035 = private unnamed_addr constant [25 x i8] c"Buffered Messages Length\00", align 1
@.str.1036 = private unnamed_addr constant [28 x i8] c"icmpv6.mpl.seed_info.bm_len\00", align 1
@.str.1037 = private unnamed_addr constant [45 x i8] c"The size of buffered-mpl-messages in octets.\00", align 1
@hf_icmpv6_mpl_seed_info_s = internal global i32 0, align 4
@.str.1038 = private unnamed_addr constant [15 x i8] c"Seed ID Length\00", align 1
@.str.1039 = private unnamed_addr constant [23 x i8] c"icmpv6.mpl.seed_info.s\00", align 1
@.str.1040 = private unnamed_addr constant [27 x i8] c"The length of the seed-id.\00", align 1
@hf_icmpv6_mpl_seed_info_seed_id = internal global i32 0, align 4
@.str.1041 = private unnamed_addr constant [8 x i8] c"Seed ID\00", align 1
@.str.1042 = private unnamed_addr constant [29 x i8] c"icmpv6.mpl.seed_info.seed_id\00", align 1
@hf_icmpv6_mpl_seed_info_sequence = internal global i32 0, align 4
@.str.1043 = private unnamed_addr constant [30 x i8] c"icmpv6.mpl.seed_info.sequence\00", align 1
@proto_register_icmpv6.ett = internal global [54 x ptr] [ptr @ett_icmpv6, ptr @ett_icmpv6_opt, ptr @ett_icmpv6_mar, ptr @ett_icmpv6_flag_prefix, ptr @ett_icmpv6_flag_map, ptr @ett_icmpv6_flag_pvd_id, ptr @ett_icmpv6_flag_route_info, ptr @ett_icmpv6_flag_earo, ptr @ett_icmpv6_flag_6lowpan, ptr @ett_icmpv6_flag_efo, ptr @ett_icmpv6_rpl_opt, ptr @ett_icmpv6_rpl_metric_type, ptr @ett_icmpv6_rpl_metric_flags, ptr @ett_icmpv6_rpl_metric_nsa_object, ptr @ett_icmpv6_rpl_metric_nsa_object_tlv_type, ptr @ett_icmpv6_rpl_metric_ne_object, ptr @ett_icmpv6_rpl_metric_hp_object, ptr @ett_icmpv6_rpl_metric_lql_object, ptr @ett_icmpv6_rpl_metric_lc_object, ptr @ett_icmpv6_rpl_flag_routing, ptr @ett_icmpv6_rpl_flag_config, ptr @ett_icmpv6_rpl_flag_transit, ptr @ett_icmpv6_rpl_flag_solicited, ptr @ett_icmpv6_rpl_flag_prefix, ptr @ett_icmpv6_rpl_route_discovery_flag, ptr @ett_icmpv6_rpl_route_discovery_addr_vec, ptr @ett_icmpv6_rpl_transit_pathctl, ptr @ett_icmpv6_rpl_p2p_dro_flag, ptr @ett_icmpv6_rpl_p2p_droack_flag, ptr @ett_icmpv6_flag_ni, ptr @ett_icmpv6_flag_rr, ptr @ett_icmpv6_rr_mp, ptr @ett_icmpv6_rr_up, ptr @ett_icmpv6_rr_up_flag_mask, ptr @ett_icmpv6_rr_up_flag_ra, ptr @ett_icmpv6_rr_up_flag, ptr @ett_icmpv6_rr_rm, ptr @ett_icmpv6_rr_rm_flag, ptr @ett_icmpv6_flag_mld, ptr @ett_icmpv6_flag_ra, ptr @ett_icmpv6_flag_na, ptr @ett_icmpv6_flag_mip6, ptr @ett_icmpv6_flag_fmip6, ptr @ett_icmpv6_flag_secure, ptr @ett_icmpv6_flag_rpl_dio, ptr @ett_icmpv6_flag_rpl_dao, ptr @ett_icmpv6_flag_rpl_daoack, ptr @ett_icmpv6_flag_rpl_dco, ptr @ett_icmpv6_flag_rpl_dcoack, ptr @ett_icmpv6_flag_rpl_cc, ptr @ett_icmpv6_opt_name, ptr @ett_icmpv6_cga_param_name, ptr @ett_icmpv6_mpl_seed_info, ptr @ett_icmpv6_mpl_seed_info_bm], align 16
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
@ett_icmpv6_flag_rpl_dco = internal global i32 0, align 4
@ett_icmpv6_flag_rpl_dcoack = internal global i32 0, align 4
@ett_icmpv6_flag_rpl_cc = internal global i32 0, align 4
@ett_icmpv6_opt_name = internal global i32 0, align 4
@ett_icmpv6_cga_param_name = internal global i32 0, align 4
@ett_icmpv6_mpl_seed_info = internal global i32 0, align 4
@ett_icmpv6_mpl_seed_info_bm = internal global i32 0, align 4
@proto_register_icmpv6.ei = internal global [14 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_icmpv6_invalid_option_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1044, i32 117440512, i32 8388608, ptr @.str.1045, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_icmpv6_undecoded_option, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1046, i32 83886080, i32 4194304, ptr @.str.1047, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_icmpv6_unknown_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1048, i32 117440512, i32 8388608, ptr @.str.1049, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_icmpv6_undecoded_rpl_option, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1050, i32 83886080, i32 4194304, ptr @.str.1051, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_icmpv6_undecoded_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1052, i32 83886080, i32 4194304, ptr @.str.1053, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_icmpv6_rr_pco_mp_matchlen, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1054, i32 150994944, i32 6291456, ptr @.str.1055, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_icmpv6_rr_pco_mp_matchedlen, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1056, i32 150994944, i32 6291456, ptr @.str.1057, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_icmpv6_checksum, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1058, i32 16777216, i32 6291456, ptr @.str.1059, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_icmpv6_resp_not_found, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1060, i32 33554432, i32 6291456, ptr @.str.1061, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_icmpv6_rpl_unknown_metric, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1062, i32 83886080, i32 4194304, ptr @.str.1063, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_icmpv6_rpl_p2p_hop_by_hop, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1064, i32 150994944, i32 6291456, ptr @.str.1065, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_icmpv6_rpl_p2p_num_of_routes, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1066, i32 150994944, i32 6291456, ptr @.str.1067, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_icmpv6_rpl_p2p_dro_rdo_zero, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1068, i32 150994944, i32 6291456, ptr @.str.1069, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_icmpv6_rpl_p2p_dro_zero, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1070, i32 150994944, i32 6291456, ptr @.str.1071, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_icmpv6_invalid_option_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.1044 = private unnamed_addr constant [29 x i8] c"icmpv6.invalid_option_length\00", align 1
@.str.1045 = private unnamed_addr constant [22 x i8] c"Invalid Option Length\00", align 1
@ei_icmpv6_undecoded_option = internal global %struct.expert_field zeroinitializer, align 4
@.str.1046 = private unnamed_addr constant [24 x i8] c"icmpv6.undecoded.option\00", align 1
@.str.1047 = private unnamed_addr constant [17 x i8] c"Undecoded option\00", align 1
@ei_icmpv6_unknown_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.1048 = private unnamed_addr constant [27 x i8] c"icmpv6.unknown_data.expert\00", align 1
@.str.1049 = private unnamed_addr constant [31 x i8] c"Unknown Data (not interpreted)\00", align 1
@ei_icmpv6_undecoded_rpl_option = internal global %struct.expert_field zeroinitializer, align 4
@.str.1050 = private unnamed_addr constant [28 x i8] c"icmpv6.undecoded.rpl_option\00", align 1
@.str.1051 = private unnamed_addr constant [21 x i8] c"Undecoded RPL Option\00", align 1
@ei_icmpv6_undecoded_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.1052 = private unnamed_addr constant [22 x i8] c"icmpv6.undecoded.type\00", align 1
@.str.1053 = private unnamed_addr constant [15 x i8] c"Undecoded type\00", align 1
@ei_icmpv6_rr_pco_mp_matchlen = internal global %struct.expert_field zeroinitializer, align 4
@.str.1054 = private unnamed_addr constant [32 x i8] c"icmpv6.rr.pco.mp.matchlen.gt128\00", align 1
@.str.1055 = private unnamed_addr constant [29 x i8] c"MatchLen is greater than 128\00", align 1
@ei_icmpv6_rr_pco_mp_matchedlen = internal global %struct.expert_field zeroinitializer, align 4
@.str.1056 = private unnamed_addr constant [34 x i8] c"icmpv6.rr.pco.mp.matchedlen.gt128\00", align 1
@.str.1057 = private unnamed_addr constant [31 x i8] c"MatchedLen is greater than 128\00", align 1
@ei_icmpv6_checksum = internal global %struct.expert_field zeroinitializer, align 4
@.str.1058 = private unnamed_addr constant [27 x i8] c"icmpv6.checksum_bad.expert\00", align 1
@.str.1059 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@ei_icmpv6_resp_not_found = internal global %struct.expert_field zeroinitializer, align 4
@.str.1060 = private unnamed_addr constant [22 x i8] c"icmpv6.resp_not_found\00", align 1
@.str.1061 = private unnamed_addr constant [19 x i8] c"Response not found\00", align 1
@ei_icmpv6_rpl_unknown_metric = internal global %struct.expert_field zeroinitializer, align 4
@.str.1062 = private unnamed_addr constant [26 x i8] c"icmpv6.rpl.unknown.metric\00", align 1
@.str.1063 = private unnamed_addr constant [35 x i8] c"Unknown RPL metric/constraint type\00", align 1
@ei_icmpv6_rpl_p2p_hop_by_hop = internal global %struct.expert_field zeroinitializer, align 4
@.str.1064 = private unnamed_addr constant [26 x i8] c"icmpv6.rpl.p2p.hop_by_hop\00", align 1
@.str.1065 = private unnamed_addr constant [66 x i8] c"Reply MUST be set to one in order to establish a Hop-by-Hop Route\00", align 1
@ei_icmpv6_rpl_p2p_num_of_routes = internal global %struct.expert_field zeroinitializer, align 4
@.str.1066 = private unnamed_addr constant [29 x i8] c"icmpv6.rpl.p2p.num_of_routes\00", align 1
@.str.1067 = private unnamed_addr constant [75 x i8] c"This field MUST be set to zero when Hop-by-Hop Routes are being discovered\00", align 1
@ei_icmpv6_rpl_p2p_dro_rdo_zero = internal global %struct.expert_field zeroinitializer, align 4
@.str.1068 = private unnamed_addr constant [28 x i8] c"icmpv6.rpl.p2p.dro.rdo.zero\00", align 1
@.str.1069 = private unnamed_addr constant [73 x i8] c"This field MUST be set to zero when the P2P-RDO is included in a P2P-DRO\00", align 1
@ei_icmpv6_rpl_p2p_dro_zero = internal global %struct.expert_field zeroinitializer, align 4
@.str.1070 = private unnamed_addr constant [24 x i8] c"icmpv6.rpl.p2p.dro.zero\00", align 1
@.str.1071 = private unnamed_addr constant [31 x i8] c"This field MUST be set to zero\00", align 1
@.str.1072 = private unnamed_addr constant [37 x i8] c"Internet Control Message Protocol v6\00", align 1
@.str.1073 = private unnamed_addr constant [7 x i8] c"ICMPv6\00", align 1
@.str.1074 = private unnamed_addr constant [7 x i8] c"icmpv6\00", align 1
@proto_icmpv6 = internal global i32 0, align 4
@.str.1075 = private unnamed_addr constant [13 x i8] c"ICMPv6 Flows\00", align 1
@icmpv6_handle = internal global ptr null, align 8
@.str.1076 = private unnamed_addr constant [20 x i8] c"ICMPv6 Echo payload\00", align 1
@icmpv6_heur_subdissector_list = internal global ptr null, align 8
@icmpv6_tap = internal global i32 0, align 4
@.str.1077 = private unnamed_addr constant [9 x i8] c"ip.proto\00", align 1
@.str.1078 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@ipv6_handle = internal global ptr null, align 8
@.str.1079 = private unnamed_addr constant [15 x i8] c"icmp_extension\00", align 1
@icmp_extension_handle = internal global ptr null, align 8
@.str.1080 = private unnamed_addr constant [24 x i8] c"Destination Unreachable\00", align 1
@.str.1081 = private unnamed_addr constant [15 x i8] c"Packet Too Big\00", align 1
@.str.1082 = private unnamed_addr constant [14 x i8] c"Time Exceeded\00", align 1
@.str.1083 = private unnamed_addr constant [18 x i8] c"Parameter Problem\00", align 1
@.str.1084 = private unnamed_addr constant [24 x i8] c"Private experimentation\00", align 1
@.str.1085 = private unnamed_addr constant [48 x i8] c"Reserved for expansion of ICMPv6 error messages\00", align 1
@.str.1086 = private unnamed_addr constant [20 x i8] c"Echo (ping) request\00", align 1
@.str.1087 = private unnamed_addr constant [18 x i8] c"Echo (ping) reply\00", align 1
@.str.1088 = private unnamed_addr constant [25 x i8] c"Multicast Listener Query\00", align 1
@.str.1089 = private unnamed_addr constant [26 x i8] c"Multicast Listener Report\00", align 1
@.str.1090 = private unnamed_addr constant [24 x i8] c"Multicast Listener Done\00", align 1
@.str.1091 = private unnamed_addr constant [20 x i8] c"Router Solicitation\00", align 1
@.str.1092 = private unnamed_addr constant [21 x i8] c"Router Advertisement\00", align 1
@.str.1093 = private unnamed_addr constant [22 x i8] c"Neighbor Solicitation\00", align 1
@.str.1094 = private unnamed_addr constant [23 x i8] c"Neighbor Advertisement\00", align 1
@.str.1095 = private unnamed_addr constant [9 x i8] c"Redirect\00", align 1
@.str.1096 = private unnamed_addr constant [19 x i8] c"Router Renumbering\00", align 1
@.str.1097 = private unnamed_addr constant [23 x i8] c"Node Information Query\00", align 1
@.str.1098 = private unnamed_addr constant [23 x i8] c"Node Information Reply\00", align 1
@.str.1099 = private unnamed_addr constant [40 x i8] c"Inverse Neighbor Discovery Solicitation\00", align 1
@.str.1100 = private unnamed_addr constant [41 x i8] c"Inverse Neighbor Discovery Advertisement\00", align 1
@.str.1101 = private unnamed_addr constant [37 x i8] c"Multicast Listener Report Message v2\00", align 1
@.str.1102 = private unnamed_addr constant [37 x i8] c"Home Agent Address Discovery Request\00", align 1
@.str.1103 = private unnamed_addr constant [35 x i8] c"Home Agent Address Discovery Reply\00", align 1
@.str.1104 = private unnamed_addr constant [27 x i8] c"Mobile Prefix Solicitation\00", align 1
@.str.1105 = private unnamed_addr constant [28 x i8] c"Mobile Prefix Advertisement\00", align 1
@.str.1106 = private unnamed_addr constant [32 x i8] c"Certification Path Solicitation\00", align 1
@.str.1107 = private unnamed_addr constant [33 x i8] c"Certification Path Advertisement\00", align 1
@.str.1108 = private unnamed_addr constant [22 x i8] c"Experimental Mobility\00", align 1
@.str.1109 = private unnamed_addr constant [31 x i8] c"Multicast Router Advertisement\00", align 1
@.str.1110 = private unnamed_addr constant [30 x i8] c"Multicast Router Solicitation\00", align 1
@.str.1111 = private unnamed_addr constant [29 x i8] c"Multicast Router Termination\00", align 1
@.str.1112 = private unnamed_addr constant [7 x i8] c"FMIPv6\00", align 1
@.str.1113 = private unnamed_addr constant [12 x i8] c"RPL Control\00", align 1
@.str.1114 = private unnamed_addr constant [15 x i8] c"Locator Update\00", align 1
@.str.1115 = private unnamed_addr constant [26 x i8] c"Duplicate Address Request\00", align 1
@.str.1116 = private unnamed_addr constant [31 x i8] c"Duplicate Address Confirmation\00", align 1
@.str.1117 = private unnamed_addr constant [20 x i8] c"MPL Control Message\00", align 1
@.str.1118 = private unnamed_addr constant [22 x i8] c"Extended Echo request\00", align 1
@.str.1119 = private unnamed_addr constant [20 x i8] c"Extended Echo reply\00", align 1
@.str.1120 = private unnamed_addr constant [56 x i8] c"Reserved for expansion of ICMPv6 informational messages\00", align 1
@icmpv6_type_val = internal constant [45 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1080 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1081 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1082 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1083 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1084 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.1084 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.1085 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.1086 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.1087 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.1088 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.1089 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.1090 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.1091 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.1092 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.1093 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.1094 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.1095 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.1096 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.1097 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.1098 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.1099 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.1100 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.1101 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.1102 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.1103 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.1104 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.1105 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.1106 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.1107 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.1108 }, { i32, [4 x i8], ptr } { i32 151, [4 x i8] zeroinitializer, ptr @.str.1109 }, { i32, [4 x i8], ptr } { i32 152, [4 x i8] zeroinitializer, ptr @.str.1110 }, { i32, [4 x i8], ptr } { i32 153, [4 x i8] zeroinitializer, ptr @.str.1111 }, { i32, [4 x i8], ptr } { i32 154, [4 x i8] zeroinitializer, ptr @.str.1112 }, { i32, [4 x i8], ptr } { i32 155, [4 x i8] zeroinitializer, ptr @.str.1113 }, { i32, [4 x i8], ptr } { i32 156, [4 x i8] zeroinitializer, ptr @.str.1114 }, { i32, [4 x i8], ptr } { i32 157, [4 x i8] zeroinitializer, ptr @.str.1115 }, { i32, [4 x i8], ptr } { i32 158, [4 x i8] zeroinitializer, ptr @.str.1116 }, { i32, [4 x i8], ptr } { i32 159, [4 x i8] zeroinitializer, ptr @.str.1117 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.1118 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.1119 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.1084 }, { i32, [4 x i8], ptr } { i32 201, [4 x i8] zeroinitializer, ptr @.str.1084 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.1120 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1122 = private unnamed_addr constant [7 x i8] c"Medium\00", align 1
@.str.1123 = private unnamed_addr constant [5 x i8] c"High\00", align 1
@.str.1124 = private unnamed_addr constant [4 x i8] c"Low\00", align 1
@nd_flag_router_pref = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1122 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1123 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1124 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1126 = private unnamed_addr constant [26 x i8] c"Source link-layer address\00", align 1
@.str.1127 = private unnamed_addr constant [26 x i8] c"Target link-layer address\00", align 1
@.str.1128 = private unnamed_addr constant [19 x i8] c"Prefix information\00", align 1
@.str.1129 = private unnamed_addr constant [18 x i8] c"Redirected header\00", align 1
@.str.1130 = private unnamed_addr constant [27 x i8] c"NBMA Shortcut Limit Option\00", align 1
@.str.1131 = private unnamed_addr constant [23 x i8] c"Home Agent Information\00", align 1
@.str.1132 = private unnamed_addr constant [20 x i8] c"Source Address List\00", align 1
@.str.1133 = private unnamed_addr constant [20 x i8] c"Target Address List\00", align 1
@.str.1134 = private unnamed_addr constant [14 x i8] c"RSA Signature\00", align 1
@.str.1135 = private unnamed_addr constant [13 x i8] c"Trust Anchor\00", align 1
@.str.1136 = private unnamed_addr constant [25 x i8] c"IP Address/Prefix Option\00", align 1
@.str.1137 = private unnamed_addr constant [30 x i8] c"New Router Prefix Information\00", align 1
@.str.1138 = private unnamed_addr constant [19 x i8] c"Link-layer Address\00", align 1
@.str.1139 = private unnamed_addr constant [38 x i8] c"Neighbor Advertisement Acknowledgment\00", align 1
@.str.1140 = private unnamed_addr constant [7 x i8] c"PvD ID\00", align 1
@.str.1141 = private unnamed_addr constant [4 x i8] c"MAP\00", align 1
@.str.1142 = private unnamed_addr constant [18 x i8] c"Route Information\00", align 1
@.str.1143 = private unnamed_addr constant [21 x i8] c"Recursive DNS Server\00", align 1
@.str.1144 = private unnamed_addr constant [19 x i8] c"RA Flags Extension\00", align 1
@.str.1145 = private unnamed_addr constant [21 x i8] c"Handover Key Request\00", align 1
@.str.1146 = private unnamed_addr constant [19 x i8] c"Handover Key Reply\00", align 1
@.str.1147 = private unnamed_addr constant [28 x i8] c"Handover Assist Information\00", align 1
@.str.1148 = private unnamed_addr constant [30 x i8] c"Mobile Node Identifier Option\00", align 1
@.str.1149 = private unnamed_addr constant [23 x i8] c"DNS Search List Option\00", align 1
@.str.1150 = private unnamed_addr constant [21 x i8] c"Proxy Signature (PS)\00", align 1
@.str.1151 = private unnamed_addr constant [28 x i8] c"Address Registration Option\00", align 1
@.str.1152 = private unnamed_addr constant [23 x i8] c"6LoWPAN Context Option\00", align 1
@.str.1153 = private unnamed_addr constant [28 x i8] c"Authoritative Border Router\00", align 1
@.str.1154 = private unnamed_addr constant [37 x i8] c"6LoWPAN Capability Indication Option\00", align 1
@.str.1155 = private unnamed_addr constant [20 x i8] c"DHCP Captive-Portal\00", align 1
@.str.1156 = private unnamed_addr constant [14 x i8] c"PREF64 Option\00", align 1
@.str.1157 = private unnamed_addr constant [35 x i8] c"Crypto-ID Parameters Option (CIPO)\00", align 1
@.str.1158 = private unnamed_addr constant [29 x i8] c"NDP Signature Option (NDPSO)\00", align 1
@.str.1159 = private unnamed_addr constant [34 x i8] c"Resource Directory Address Option\00", align 1
@.str.1160 = private unnamed_addr constant [25 x i8] c"Consistent Uptime Option\00", align 1
@.str.1161 = private unnamed_addr constant [13 x i8] c"CARD Request\00", align 1
@.str.1162 = private unnamed_addr constant [11 x i8] c"CARD Reply\00", align 1
@.str.1163 = private unnamed_addr constant [21 x i8] c"Encrypted DNS Option\00", align 1
@.str.1164 = private unnamed_addr constant [27 x i8] c"RFC3692-style Experiment 1\00", align 1
@.str.1165 = private unnamed_addr constant [27 x i8] c"RFC3692-style Experiment 2\00", align 1
@option_vals = internal constant [47 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1126 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1127 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1128 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1129 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1130 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1131 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1132 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1133 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1134 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1135 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1136 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1137 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1138 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1139 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1140 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1141 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1142 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1143 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1144 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1145 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1146 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1147 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1148 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1149 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1150 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1151 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1152 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1153 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1154 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1155 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1156 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1157 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1158 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1159 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.1160 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.1161 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.1162 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.1163 }, { i32, [4 x i8], ptr } { i32 253, [4 x i8] zeroinitializer, ptr @.str.1164 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.1165 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1167 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@unique_infinity = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.1167 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1169 = private unnamed_addr constant [20 x i8] c"Old Care-of Address\00", align 1
@.str.1170 = private unnamed_addr constant [20 x i8] c"New Care-of Address\00", align 1
@.str.1171 = private unnamed_addr constant [17 x i8] c"NAR's IP address\00", align 1
@.str.1172 = private unnamed_addr constant [31 x i8] c"NAR's Prefix (sent in PrRtAdv)\00", align 1
@nd_opt_ipa_option_code_val = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1169 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1170 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1171 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1172 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1174 = private unnamed_addr constant [9 x i8] c"Wildcard\00", align 1
@.str.1175 = private unnamed_addr constant [43 x i8] c"Link-layer Address of the New Access Point\00", align 1
@.str.1176 = private unnamed_addr constant [29 x i8] c"Link-layer Address of the MN\00", align 1
@.str.1177 = private unnamed_addr constant [30 x i8] c"Link-layer Address of the NAR\00", align 1
@.str.1178 = private unnamed_addr constant [33 x i8] c"Link-layer Address of the source\00", align 1
@.str.1179 = private unnamed_addr constant [54 x i8] c"The AP belongs to the current interface of the router\00", align 1
@.str.1180 = private unnamed_addr constant [32 x i8] c"No prefix information available\00", align 1
@.str.1181 = private unnamed_addr constant [36 x i8] c"No fast handovers support available\00", align 1
@nd_opt_lla_option_code_val = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1174 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1175 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1176 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1177 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1178 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1179 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1180 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1181 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1183 = private unnamed_addr constant [50 x i8] c"New CoA is invalid, perform address configuration\00", align 1
@.str.1184 = private unnamed_addr constant [41 x i8] c"New CoA is invalid, use the supplied CoA\00", align 1
@.str.1185 = private unnamed_addr constant [53 x i8] c"NCoA is invalid, use NAR's IP address as NCoA in FBU\00", align 1
@.str.1186 = private unnamed_addr constant [31 x i8] c"PCoA supplied, do not send FBU\00", align 1
@.str.1187 = private unnamed_addr constant [20 x i8] c"LLA is unrecognized\00", align 1
@nd_opt_naack_status_val = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1183 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1184 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1185 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1186 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.1187 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1189 = private unnamed_addr constant [35 x i8] c"SHA-1 Subject Key Identifier (SKI)\00", align 1
@.str.1190 = private unnamed_addr constant [37 x i8] c"SHA-224 Subject Key Identifier (SKI)\00", align 1
@.str.1191 = private unnamed_addr constant [37 x i8] c"SHA-256 Subject Key Identifier (SKI)\00", align 1
@.str.1192 = private unnamed_addr constant [37 x i8] c"SHA-384 Subject Key Identifier (SKI)\00", align 1
@.str.1193 = private unnamed_addr constant [37 x i8] c"SHA-512 Subject Key Identifier (SKI)\00", align 1
@.str.1194 = private unnamed_addr constant [30 x i8] c"Reserved for Experimental Use\00", align 1
@icmpv6_option_name_type_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1189 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1190 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1191 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1192 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1193 }, { i32, [4 x i8], ptr } { i32 253, [4 x i8] zeroinitializer, ptr @.str.1194 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.1194 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1196 = private unnamed_addr constant [20 x i8] c"X.509v3 Certificate\00", align 1
@icmpv6_option_cert_type_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1196 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1198 = private unnamed_addr constant [37 x i8] c"RDNSS address MUST no longer be used\00", align 1
@rdnss_infinity = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1198 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.1167 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1200 = private unnamed_addr constant [34 x i8] c"Access Network Identifier (AN ID)\00", align 1
@.str.1201 = private unnamed_addr constant [10 x i8] c"Sector ID\00", align 1
@nd_opt_hai_option_code_val = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1200 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1201 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1203 = private unnamed_addr constant [4 x i8] c"NAI\00", align 1
@.str.1204 = private unnamed_addr constant [5 x i8] c"IMSI\00", align 1
@nd_opt_mn_option_code_val = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1203 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1204 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1206 = private unnamed_addr constant [41 x i8] c"DNSSL domain name MUST no longer be used\00", align 1
@dnssl_infinity = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1206 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.1167 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1208 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.1209 = private unnamed_addr constant [18 x i8] c"Duplicate Address\00", align 1
@.str.1210 = private unnamed_addr constant [20 x i8] c"Neighbor Cache Full\00", align 1
@.str.1211 = private unnamed_addr constant [6 x i8] c"Moved\00", align 1
@.str.1212 = private unnamed_addr constant [8 x i8] c"Removed\00", align 1
@.str.1213 = private unnamed_addr constant [21 x i8] c"Validation Requested\00", align 1
@.str.1214 = private unnamed_addr constant [25 x i8] c"Duplicate Source Address\00", align 1
@.str.1215 = private unnamed_addr constant [23 x i8] c"Invalid Source Address\00", align 1
@.str.1216 = private unnamed_addr constant [43 x i8] c"Registered Address Topologically Incorrect\00", align 1
@.str.1217 = private unnamed_addr constant [24 x i8] c"6LBR Registry Saturated\00", align 1
@.str.1218 = private unnamed_addr constant [18 x i8] c"Validation Failed\00", align 1
@.str.1219 = private unnamed_addr constant [29 x i8] c"Registration Refresh Request\00", align 1
@.str.1220 = private unnamed_addr constant [21 x i8] c"Invalid Registration\00", align 1
@nd_opt_earo_status_val = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1208 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1209 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1210 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1211 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1212 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1213 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1214 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1215 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1216 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1217 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1218 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1219 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1220 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1222 = private unnamed_addr constant [8 x i8] c"Unicast\00", align 1
@.str.1223 = private unnamed_addr constant [10 x i8] c"Multicast\00", align 1
@.str.1224 = private unnamed_addr constant [8 x i8] c"Anycast\00", align 1
@nd_opt_earo_p_val = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1222 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1223 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1224 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1226 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@nd_opt_earo_i_val = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1226 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1228 = private unnamed_addr constant [22 x i8] c"96 bits prefix length\00", align 1
@.str.1229 = private unnamed_addr constant [22 x i8] c"64 bits prefix length\00", align 1
@.str.1230 = private unnamed_addr constant [22 x i8] c"56 bits prefix length\00", align 1
@.str.1231 = private unnamed_addr constant [22 x i8] c"48 bits prefix length\00", align 1
@.str.1232 = private unnamed_addr constant [22 x i8] c"40 bits prefix length\00", align 1
@.str.1233 = private unnamed_addr constant [22 x i8] c"32 bits prefix length\00", align 1
@pref64_plc_str = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1228 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1229 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1230 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1231 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1232 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1233 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1235 = private unnamed_addr constant [4 x i8] c"Add\00", align 1
@.str.1236 = private unnamed_addr constant [7 x i8] c"Change\00", align 1
@.str.1237 = private unnamed_addr constant [11 x i8] c"Set Global\00", align 1
@rr_pco_mp_opcode_val = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1235 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1236 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1237 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1239 = private unnamed_addr constant [8 x i8] c"Include\00", align 1
@.str.1240 = private unnamed_addr constant [8 x i8] c"Exclude\00", align 1
@.str.1241 = private unnamed_addr constant [19 x i8] c"Changed to include\00", align 1
@.str.1242 = private unnamed_addr constant [19 x i8] c"Changed to exclude\00", align 1
@.str.1243 = private unnamed_addr constant [18 x i8] c"Allow new sources\00", align 1
@.str.1244 = private unnamed_addr constant [18 x i8] c"Block old sources\00", align 1
@mldr_record_type_val = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1239 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1240 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1241 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1242 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1243 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1244 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1246 = private unnamed_addr constant [44 x i8] c"Router Solicitation for Proxy Advertisement\00", align 1
@.str.1247 = private unnamed_addr constant [27 x i8] c"Proxy Router Advertisement\00", align 1
@.str.1248 = private unnamed_addr constant [18 x i8] c"Handover Initiate\00", align 1
@.str.1249 = private unnamed_addr constant [21 x i8] c"Handover Acknowledge\00", align 1
@fmip6_subtype_val = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1246 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1247 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1248 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1249 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1251 = private unnamed_addr constant [5 x i8] c"NOOP\00", align 1
@.str.1252 = private unnamed_addr constant [33 x i8] c"Supported query types (Obsolete)\00", align 1
@.str.1253 = private unnamed_addr constant [10 x i8] c"Node Name\00", align 1
@.str.1254 = private unnamed_addr constant [15 x i8] c"Node addresses\00", align 1
@.str.1255 = private unnamed_addr constant [20 x i8] c"IPv4 node addresses\00", align 1
@ni_qtype_val = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1251 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1252 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1253 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1254 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1255 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1257 = private unnamed_addr constant [20 x i8] c"All unicast address\00", align 1
@.str.1258 = private unnamed_addr constant [43 x i8] c"Unicast addresses on the queried interface\00", align 1
@.str.1259 = private unnamed_addr constant [37 x i8] c"No Downward routes maintained by RPL\00", align 1
@.str.1260 = private unnamed_addr constant [30 x i8] c"Non-Storing Mode of Operation\00", align 1
@.str.1261 = private unnamed_addr constant [52 x i8] c"Storing Mode of Operation with no multicast support\00", align 1
@.str.1262 = private unnamed_addr constant [49 x i8] c"Storing Mode of Operation with multicast support\00", align 1
@.str.1263 = private unnamed_addr constant [38 x i8] c"P2P Route Discovery Mode of Operation\00", align 1
@rpl_dio_map_val = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1259 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1260 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1261 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1262 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1263 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1265 = private unnamed_addr constant [59 x i8] c"Encryption: CCM with AES-128 / Signature: RSA with SHA-256\00", align 1
@rpl_secure_algorithm_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1265 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1267 = private unnamed_addr constant [15 x i8] c"1-byte padding\00", align 1
@.str.1268 = private unnamed_addr constant [15 x i8] c"n-byte padding\00", align 1
@.str.1269 = private unnamed_addr constant [21 x i8] c"DAG Metric container\00", align 1
@.str.1270 = private unnamed_addr constant [20 x i8] c"Routing Information\00", align 1
@.str.1271 = private unnamed_addr constant [20 x i8] c"DODAG configuration\00", align 1
@.str.1272 = private unnamed_addr constant [11 x i8] c"RPL Target\00", align 1
@.str.1273 = private unnamed_addr constant [20 x i8] c"Transit Information\00", align 1
@.str.1274 = private unnamed_addr constant [22 x i8] c"Solicited Information\00", align 1
@.str.1275 = private unnamed_addr constant [19 x i8] c"Prefix Information\00", align 1
@.str.1276 = private unnamed_addr constant [22 x i8] c"RPL Target Descriptor\00", align 1
@.str.1277 = private unnamed_addr constant [20 x i8] c"P2P Route Discovery\00", align 1
@rpl_option_vals = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1267 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1268 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1269 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1270 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1271 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1272 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1273 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1274 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1275 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1276 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1277 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1279 = private unnamed_addr constant [25 x i8] c"Node State and Attribute\00", align 1
@.str.1280 = private unnamed_addr constant [12 x i8] c"Node Energy\00", align 1
@.str.1281 = private unnamed_addr constant [19 x i8] c"Link Quality Level\00", align 1
@.str.1282 = private unnamed_addr constant [9 x i8] c"Link ETX\00", align 1
@rpl_metric_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1279 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1280 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.795 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.798 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.801 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1281 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1282 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.818 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1284 = private unnamed_addr constant [30 x i8] c"Objective Function Zero (OF0)\00", align 1
@.str.1285 = private unnamed_addr constant [56 x i8] c"Minimum Rank with Hysteresis Objective Function (MRHOF)\00", align 1
@rpl_ocp_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1284 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1285 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@nd_opt_da_status_val = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1208 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1209 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1210 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1288 = private unnamed_addr constant [11 x i8] c"Incomplete\00", align 1
@.str.1289 = private unnamed_addr constant [10 x i8] c"Reachable\00", align 1
@.str.1290 = private unnamed_addr constant [6 x i8] c"Stale\00", align 1
@.str.1291 = private unnamed_addr constant [6 x i8] c"Probe\00", align 1
@.str.1292 = private unnamed_addr constant [7 x i8] c"Failed\00", align 1
@ext_echo_reply_state_str = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1288 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1289 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1290 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1291 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1292 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1294 = private unnamed_addr constant [37 x i8] c"0 bit, not included in MPL Seed Info\00", align 1
@.str.1295 = private unnamed_addr constant [8 x i8] c"16 bits\00", align 1
@.str.1296 = private unnamed_addr constant [8 x i8] c"64 bits\00", align 1
@.str.1297 = private unnamed_addr constant [9 x i8] c"128 bits\00", align 1
@mpl_seed_id_lengths = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1294 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1295 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1296 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1297 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1299 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.1300 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.1301 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.1302 = private unnamed_addr constant [7 x i8] c"Teredo\00", align 1
@.str.1303 = private unnamed_addr constant [30 x i8] c"Direct IPv6 Connectivity Test\00", align 1
@.str.1304 = private unnamed_addr constant [6 x i8] c" [%s]\00", align 1
@.str.1305 = private unnamed_addr constant [21 x i8] c"in ICMP error packet\00", align 1
@.str.1306 = private unnamed_addr constant [20 x i8] c"fragmented datagram\00", align 1
@.str.1307 = private unnamed_addr constant [19 x i8] c" id=0x%04x, seq=%u\00", align 1
@.str.1308 = private unnamed_addr constant [15 x i8] c", hop limit=%u\00", align 1
@prefs = external global %struct._e_prefs, align 8
@dissect_icmpv6.mld_flags = internal constant [4 x ptr] [ptr @hf_icmpv6_mld_flag_s, ptr @hf_icmpv6_mld_flag_qrv, ptr @hf_icmpv6_mld_flag_rsv, ptr null], align 16
@dissect_icmpv6.nd_ra_flags = internal constant [8 x ptr] [ptr @hf_icmpv6_nd_ra_flag_m, ptr @hf_icmpv6_nd_ra_flag_o, ptr @hf_icmpv6_nd_ra_flag_h, ptr @hf_icmpv6_nd_ra_flag_prf, ptr @hf_icmpv6_nd_ra_flag_p, ptr @hf_icmpv6_nd_ra_flag_s, ptr @hf_icmpv6_nd_ra_flag_rsv, ptr null], align 16
@.str.1309 = private unnamed_addr constant [8 x i8] c" for %s\00", align 1
@.str.1310 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@dissect_icmpv6.nd_na_flags = internal constant [5 x ptr] [ptr @hf_icmpv6_nd_na_flag_r, ptr @hf_icmpv6_nd_na_flag_s, ptr @hf_icmpv6_nd_na_flag_o, ptr @hf_icmpv6_nd_na_flag_rsv, ptr null], align 16
@.str.1311 = private unnamed_addr constant [6 x i8] c"rtr, \00", align 1
@.str.1312 = private unnamed_addr constant [6 x i8] c"sol, \00", align 1
@.str.1313 = private unnamed_addr constant [6 x i8] c"ovr, \00", align 1
@.str.1314 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.1315 = private unnamed_addr constant [9 x i8] c" %s (%s)\00", align 1
@dissect_icmpv6.mip6_flags = internal constant [4 x ptr] [ptr @hf_icmpv6_mip6_flag_m, ptr @hf_icmpv6_mip6_flag_o, ptr @hf_icmpv6_mip6_flag_rsv, ptr null], align 16
@.str.1316 = private unnamed_addr constant [11 x i8] c"Unknown %d\00", align 1
@dissect_icmpv6.fmip6_hi_flags = internal constant [4 x ptr] [ptr @hf_icmpv6_fmip6_hi_flag_s, ptr @hf_icmpv6_fmip6_hi_flag_u, ptr @hf_icmpv6_fmip6_hi_flag_reserved, ptr null], align 16
@.str.1317 = private unnamed_addr constant [109 x i8] c"Dissector for ICMPv6 Type (%d) code not implemented, Contact Wireshark developers if you want this supported\00", align 1
@.str.1318 = private unnamed_addr constant [24 x i8] c"No route to destination\00", align 1
@.str.1319 = private unnamed_addr constant [28 x i8] c"Administratively prohibited\00", align 1
@.str.1320 = private unnamed_addr constant [31 x i8] c"Beyond scope of source address\00", align 1
@.str.1321 = private unnamed_addr constant [20 x i8] c"Address unreachable\00", align 1
@.str.1322 = private unnamed_addr constant [17 x i8] c"Port unreachable\00", align 1
@.str.1323 = private unnamed_addr constant [44 x i8] c"Source address failed ingress/egress policy\00", align 1
@.str.1324 = private unnamed_addr constant [28 x i8] c"Reject route to destination\00", align 1
@.str.1325 = private unnamed_addr constant [31 x i8] c"Error in Source Routing Header\00", align 1
@.str.1326 = private unnamed_addr constant [17 x i8] c"Headers too long\00", align 1
@icmpv6_unreach_code_val = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1318 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1319 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1320 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1321 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1322 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1323 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1324 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1325 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1326 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1328 = private unnamed_addr constant [30 x i8] c"Hop limit exceeded in transit\00", align 1
@.str.1329 = private unnamed_addr constant [34 x i8] c"Fragment reassembly time exceeded\00", align 1
@icmpv6_timeex_code_val = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1328 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1329 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1331 = private unnamed_addr constant [35 x i8] c"Erroneous header field encountered\00", align 1
@.str.1332 = private unnamed_addr constant [42 x i8] c"Unrecognized Next Header type encountered\00", align 1
@.str.1333 = private unnamed_addr constant [37 x i8] c"Unrecognized IPv6 option encountered\00", align 1
@.str.1334 = private unnamed_addr constant [53 x i8] c"IPv6 First Fragment has incomplete IPv6 Header Chain\00", align 1
@.str.1335 = private unnamed_addr constant [28 x i8] c"SR Upper-layer Header Error\00", align 1
@.str.1336 = private unnamed_addr constant [63 x i8] c"Unrecognized Next Header type encountered by intermediate node\00", align 1
@.str.1337 = private unnamed_addr constant [25 x i8] c"Extension header too big\00", align 1
@.str.1338 = private unnamed_addr constant [32 x i8] c"Extension header chain too long\00", align 1
@.str.1339 = private unnamed_addr constant [27 x i8] c"Too many extension headers\00", align 1
@.str.1340 = private unnamed_addr constant [37 x i8] c"Too many options in extension header\00", align 1
@.str.1341 = private unnamed_addr constant [15 x i8] c"Option too big\00", align 1
@icmpv6_paramprob_code_val = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1331 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1332 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1333 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1334 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1335 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1336 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1337 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1338 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1339 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1340 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1341 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1343 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.1344 = private unnamed_addr constant [7 x i8] c"Result\00", align 1
@.str.1345 = private unnamed_addr constant [22 x i8] c"Sequence number reset\00", align 1
@icmpv6_rr_code_val = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1343 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1344 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.1345 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1347 = private unnamed_addr constant [31 x i8] c"Query subject = IPv6 addresses\00", align 1
@.str.1348 = private unnamed_addr constant [34 x i8] c"Query subject = DNS name or empty\00", align 1
@.str.1349 = private unnamed_addr constant [31 x i8] c"Query subject = IPv4 addresses\00", align 1
@ni_query_code_val = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1347 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1348 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1349 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1351 = private unnamed_addr constant [11 x i8] c"Successful\00", align 1
@.str.1352 = private unnamed_addr constant [8 x i8] c"Refused\00", align 1
@.str.1353 = private unnamed_addr constant [19 x i8] c"Unknown query type\00", align 1
@ni_reply_code_val = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1351 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1352 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1353 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1355 = private unnamed_addr constant [31 x i8] c"DODAG Information Solicitation\00", align 1
@.str.1356 = private unnamed_addr constant [25 x i8] c"DODAG Information Object\00", align 1
@.str.1357 = private unnamed_addr constant [33 x i8] c"Destination Advertisement Object\00", align 1
@.str.1358 = private unnamed_addr constant [48 x i8] c"Destination Advertisement Object Acknowledgment\00", align 1
@.str.1359 = private unnamed_addr constant [27 x i8] c"Destination Cleanup Object\00", align 1
@.str.1360 = private unnamed_addr constant [42 x i8] c"Destination Cleanup Object Acknowledgment\00", align 1
@.str.1361 = private unnamed_addr constant [38 x i8] c"Secure DODAG Information Solicitation\00", align 1
@.str.1362 = private unnamed_addr constant [32 x i8] c"Secure DODAG Information Object\00", align 1
@.str.1363 = private unnamed_addr constant [40 x i8] c"Secure Destination Advertisement Object\00", align 1
@.str.1364 = private unnamed_addr constant [55 x i8] c"Secure Destination Advertisement Object Acknowledgment\00", align 1
@.str.1365 = private unnamed_addr constant [18 x i8] c"Consistency Check\00", align 1
@.str.1366 = private unnamed_addr constant [27 x i8] c"P2P Discovery Reply Object\00", align 1
@.str.1367 = private unnamed_addr constant [34 x i8] c"P2P Secure Discovery Reply Object\00", align 1
@.str.1368 = private unnamed_addr constant [43 x i8] c"P2P Discovery Reply Object Acknowledgement\00", align 1
@.str.1369 = private unnamed_addr constant [50 x i8] c"P2P Secure Discovery Reply Object Acknowledgement\00", align 1
@rpl_code_val = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1355 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1356 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1357 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1358 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1359 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1360 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.1361 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.1362 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.1363 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.1364 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.1365 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1366 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.1367 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1368 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.1369 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1371 = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@ext_echo_req_code_str = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1371 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1373 = private unnamed_addr constant [16 x i8] c"Malformed Query\00", align 1
@.str.1374 = private unnamed_addr constant [18 x i8] c"No Such Interface\00", align 1
@.str.1375 = private unnamed_addr constant [20 x i8] c"No Such Table Entry\00", align 1
@.str.1376 = private unnamed_addr constant [34 x i8] c"Multiple Interfaces Satisfy Query\00", align 1
@ext_echo_reply_code_str = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1371 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1373 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1374 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1375 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1376 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1378 = private unnamed_addr constant [13 x i8] c" (multicast)\00", align 1
@.str.1379 = private unnamed_addr constant [22 x i8] c" (no response found!)\00", align 1
@.str.1380 = private unnamed_addr constant [47 x i8] c"No response seen to ICMPv6 request in frame %u\00", align 1
@.str.1381 = private unnamed_addr constant [15 x i8] c" (reply in %d)\00", align 1
@.str.1382 = private unnamed_addr constant [8 x i8] c"%.3f ms\00", align 1
@.str.1383 = private unnamed_addr constant [17 x i8] c" (request in %d)\00", align 1
@.str.1384 = private unnamed_addr constant [5 x i8] c" (%s\00", align 1
@.str.1385 = private unnamed_addr constant [12 x i8] c" (%i bytes)\00", align 1
@.str.1386 = private unnamed_addr constant [29 x i8] c"Invalid option length (Zero)\00", align 1
@.str.1387 = private unnamed_addr constant [9 x i8] c" from %s\00", align 1
@.str.1388 = private unnamed_addr constant [6 x i8] c" : %s\00", align 1
@.str.1389 = private unnamed_addr constant [10 x i8] c" is at %s\00", align 1
@dissect_icmpv6_nd_opt.prefix_flag = internal constant [6 x ptr] [ptr @hf_icmpv6_opt_prefix_flag_l, ptr @hf_icmpv6_opt_prefix_flag_a, ptr @hf_icmpv6_opt_prefix_flag_r, ptr @hf_icmpv6_opt_prefix_flag_p, ptr @hf_icmpv6_opt_prefix_flag_reserved, ptr null], align 16
@.str.1390 = private unnamed_addr constant [9 x i8] c" : %s/%d\00", align 1
@.str.1391 = private unnamed_addr constant [6 x i8] c" : %d\00", align 1
@.str.1392 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.1393 = private unnamed_addr constant [7 x i8] c" %s/%d\00", align 1
@dissect_icmpv6_nd_opt.pvd_id_flags = internal constant [5 x ptr] [ptr @hf_icmpv6_opt_pvd_id_flags_h, ptr @hf_icmpv6_opt_pvd_id_flags_l, ptr @hf_icmpv6_opt_pvd_id_flags_r, ptr @hf_icmpv6_opt_pvd_id_flags_reserved, ptr null], align 16
@dissect_icmpv6_nd_opt.map_flags = internal constant [3 x ptr] [ptr @hf_icmpv6_opt_map_flag_r, ptr @hf_icmpv6_opt_map_flag_reserved, ptr null], align 16
@dissect_icmpv6_nd_opt.route_flags = internal constant [3 x ptr] [ptr @hf_icmpv6_opt_route_info_flag_route_preference, ptr @hf_icmpv6_opt_route_info_flag_reserved, ptr null], align 16
@.str.1394 = private unnamed_addr constant [7 x i8] c" ::/%d\00", align 1
@dissect_icmpv6_nd_opt.extension_flags = internal constant [3 x ptr] [ptr @hf_icmpv6_opt_efo_rsv, ptr @hf_icmpv6_opt_efo_pex, ptr null], align 16
@dissect_icmpv6_nd_opt.earo_flags = internal constant [5 x ptr] [ptr @hf_icmpv6_opt_earo_flag_p, ptr @hf_icmpv6_opt_earo_flag_i, ptr @hf_icmpv6_opt_earo_flag_r, ptr @hf_icmpv6_opt_earo_flag_t, ptr null], align 16
@.str.1395 = private unnamed_addr constant [18 x i8] c" : Register %s %s\00", align 1
@dissect_icmpv6_nd_opt._6lowpan_context_flags = internal constant [4 x ptr] [ptr @hf_icmpv6_opt_6co_flag_c, ptr @hf_icmpv6_opt_6co_flag_cid, ptr @hf_icmpv6_opt_6co_flag_reserved, ptr null], align 16
@.str.1396 = private unnamed_addr constant [5 x i8] c"wpan\00", align 1
@.str.1397 = private unnamed_addr constant [49 x i8] c" : Version %d.%d, Valid Lifetime : %d, 6LBR : %s\00", align 1
@.str.1398 = private unnamed_addr constant [111 x i8] c"Dissector for ICMPv6 Option (%d) code not implemented, Contact Wireshark developers if you want this supported\00", align 1
@.str.1399 = private unnamed_addr constant [2 x i8] c")\00", align 1
@dissect_rrenum.rr_flags = internal constant [7 x ptr] [ptr @hf_icmpv6_rr_flag_t, ptr @hf_icmpv6_rr_flag_r, ptr @hf_icmpv6_rr_flag_a, ptr @hf_icmpv6_rr_flag_s, ptr @hf_icmpv6_rr_flag_p, ptr @hf_icmpv6_rr_flag_rsv, ptr null], align 16
@.str.1400 = private unnamed_addr constant [19 x i8] c": %s %s/%u (%u-%u)\00", align 1
@dissect_rrenum.mask_flags = internal constant [4 x ptr] [ptr @hf_icmpv6_rr_pco_up_flagmask_l, ptr @hf_icmpv6_rr_pco_up_flagmask_a, ptr @hf_icmpv6_rr_pco_up_flagmask_reserved, ptr null], align 16
@dissect_rrenum.ra_flags = internal constant [4 x ptr] [ptr @hf_icmpv6_rr_pco_up_raflags_l, ptr @hf_icmpv6_rr_pco_up_raflags_a, ptr @hf_icmpv6_rr_pco_up_raflags_reserved, ptr null], align 16
@dissect_rrenum.up_flags = internal constant [4 x ptr] [ptr @hf_icmpv6_rr_pco_up_flag_v, ptr @hf_icmpv6_rr_pco_up_flag_p, ptr @hf_icmpv6_rr_pco_up_flag_reserved, ptr null], align 16
@.str.1401 = private unnamed_addr constant [18 x i8] c": %s/%u (keep %u)\00", align 1
@dissect_rrenum.rm_flags = internal constant [4 x ptr] [ptr @hf_icmpv6_rr_rm_flag_reserved, ptr @hf_icmpv6_rr_rm_flag_b, ptr @hf_icmpv6_rr_rm_flag_f, ptr null], align 16
@.str.1402 = private unnamed_addr constant [23 x i8] c": %s/%u (interface %u)\00", align 1
@dissect_nodeinfo.ni_flags = internal constant [8 x ptr] [ptr @hf_icmpv6_ni_flag_g, ptr @hf_icmpv6_ni_flag_s, ptr @hf_icmpv6_ni_flag_l, ptr @hf_icmpv6_ni_flag_c, ptr @hf_icmpv6_ni_flag_a, ptr @hf_icmpv6_ni_flag_t, ptr @hf_icmpv6_ni_flag_rsv, ptr null], align 16
@.str.1403 = private unnamed_addr constant [8 x i8] c" %s: %s\00", align 1
@.str.1404 = private unnamed_addr constant [25 x i8] c"Unknown Record Type (%d)\00", align 1
@.str.1405 = private unnamed_addr constant [35 x i8] c"MN should use AP-ID, AR-info tuple\00", align 1
@.str.1406 = private unnamed_addr constant [35 x i8] c"Network Initiated Handover trigger\00", align 1
@.str.1407 = private unnamed_addr constant [26 x i8] c"No new router information\00", align 1
@.str.1408 = private unnamed_addr constant [31 x i8] c"Limited new router information\00", align 1
@.str.1409 = private unnamed_addr constant [12 x i8] c"Unsolicited\00", align 1
@fmip6_prrtadv_code_val = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1405 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1406 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1407 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1408 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1409 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1411 = private unnamed_addr constant [28 x i8] c"FBU sent from previous link\00", align 1
@.str.1412 = private unnamed_addr constant [23 x i8] c"FBU sent from new link\00", align 1
@fmip6_hi_code_val = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1411 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1412 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1414 = private unnamed_addr constant [30 x i8] c"Handover Accepted, NCoA valid\00", align 1
@.str.1415 = private unnamed_addr constant [34 x i8] c"Handover Accepted, NCoA not valid\00", align 1
@.str.1416 = private unnamed_addr constant [31 x i8] c"Handover Accepted, NCoA in use\00", align 1
@.str.1417 = private unnamed_addr constant [33 x i8] c"Handover Accepted, NCoA assigned\00", align 1
@.str.1418 = private unnamed_addr constant [37 x i8] c"Handover Accepted, NCoA not assigned\00", align 1
@.str.1419 = private unnamed_addr constant [42 x i8] c"Handover Not Accepted, reason unspecified\00", align 1
@.str.1420 = private unnamed_addr constant [23 x i8] c"Insufficient resources\00", align 1
@fmip6_hack_code_val = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1414 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1415 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1416 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1417 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1418 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.1419 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.1319 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.1420 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_rpl_control.rpl_secure_flags = internal constant [3 x ptr] [ptr @hf_icmpv6_rpl_secure_flag_t, ptr @hf_icmpv6_rpl_secure_flag_rsv, ptr null], align 16
@dissect_rpl_control.rpl_secure_flags2 = internal constant [4 x ptr] [ptr @hf_icmpv6_rpl_secure_kim, ptr @hf_icmpv6_rpl_secure_lvl, ptr @hf_icmpv6_rpl_secure_rsv, ptr null], align 16
@dissect_rpl_control.rpl_dio_flags = internal constant [5 x ptr] [ptr @hf_icmpv6_rpl_dio_flag_g, ptr @hf_icmpv6_rpl_dio_flag_0, ptr @hf_icmpv6_rpl_dio_flag_mop, ptr @hf_icmpv6_rpl_dio_flag_prf, ptr null], align 16
@dissect_rpl_control.rpl_dao_flags = internal constant [4 x ptr] [ptr @hf_icmpv6_rpl_dao_flag_k, ptr @hf_icmpv6_rpl_dao_flag_d, ptr @hf_icmpv6_rpl_dao_flag_rsv, ptr null], align 16
@dissect_rpl_control.rpl_daoack_flags = internal constant [3 x ptr] [ptr @hf_icmpv6_rpl_daoack_flag_d, ptr @hf_icmpv6_rpl_daoack_flag_rsv, ptr null], align 16
@dissect_rpl_control.rpl_dco_flags = internal constant [4 x ptr] [ptr @hf_icmpv6_rpl_dco_flag_k, ptr @hf_icmpv6_rpl_dco_flag_d, ptr @hf_icmpv6_rpl_dco_flag_rsv, ptr null], align 16
@dissect_rpl_control.rpl_dcoack_flags = internal constant [3 x ptr] [ptr @hf_icmpv6_rpl_dcoack_flag_d, ptr @hf_icmpv6_rpl_dcoack_flag_rsv, ptr null], align 16
@dissect_rpl_control.rpl_cc_flags = internal constant [3 x ptr] [ptr @hf_icmpv6_rpl_cc_flag_r, ptr @hf_icmpv6_rpl_cc_flag_rsv, ptr null], align 16
@dissect_rpl_control.rpl_p2p_dro_flags = internal constant [5 x ptr] [ptr @hf_icmpv6_rpl_p2p_dro_flag_stop, ptr @hf_icmpv6_rpl_p2p_dro_flag_ack, ptr @hf_icmpv6_rpl_p2p_dro_flag_seq, ptr @hf_icmpv6_rpl_p2p_dro_flag_reserved, ptr null], align 16
@dissect_rpl_control.rpl_p2p_droack_flags = internal constant [3 x ptr] [ptr @hf_icmpv6_rpl_p2p_droack_flag_seq, ptr @hf_icmpv6_rpl_p2p_droack_flag_reserved, ptr null], align 16
@.str.1422 = private unnamed_addr constant [21 x i8] c" (Length : %i bytes)\00", align 1
@dissect_icmpv6_rpl_opt.rpl_metric_flags = internal constant [8 x ptr] [ptr @hf_icmpv6_rpl_opt_metric_reserved, ptr @hf_icmpv6_rpl_opt_metric_flag_p, ptr @hf_icmpv6_rpl_opt_metric_flag_c, ptr @hf_icmpv6_rpl_opt_metric_flag_o, ptr @hf_icmpv6_rpl_opt_metric_flag_r, ptr @hf_icmpv6_rpl_opt_metric_a, ptr @hf_icmpv6_rpl_opt_metric_prec, ptr null], align 16
@dissect_icmpv6_rpl_opt.metric_nsa_flags = internal constant [5 x ptr] [ptr @hf_icmpv6_rpl_opt_metric_nsa_object_reserved, ptr @hf_icmpv6_rpl_opt_metric_nsa_object_flags, ptr @hf_icmpv6_rpl_opt_metric_nsa_object_flag_a, ptr @hf_icmpv6_rpl_opt_metric_nsa_object_flag_o, ptr null], align 16
@dissect_icmpv6_rpl_opt.metric_ne_flags = internal constant [6 x ptr] [ptr @hf_icmpv6_rpl_opt_metric_ne_object_flags, ptr @hf_icmpv6_rpl_opt_metric_ne_object_flag_i, ptr @hf_icmpv6_rpl_opt_metric_ne_object_type, ptr @hf_icmpv6_rpl_opt_metric_ne_object_flag_e, ptr @hf_icmpv6_rpl_opt_metric_ne_object_energy, ptr null], align 16
@dissect_icmpv6_rpl_opt.metric_hp_flags = internal constant [4 x ptr] [ptr @hf_icmpv6_rpl_opt_metric_hp_object_reserved, ptr @hf_icmpv6_rpl_opt_metric_hp_object_flags, ptr @hf_icmpv6_rpl_opt_metric_hp_object_hp, ptr null], align 16
@dissect_icmpv6_rpl_opt.metric_lql_flags = internal constant [3 x ptr] [ptr @hf_icmpv6_rpl_opt_metric_lql_object_val, ptr @hf_icmpv6_rpl_opt_metric_lql_object_counter, ptr null], align 16
@dissect_icmpv6_rpl_opt.rpl_flags = internal constant [3 x ptr] [ptr @hf_icmpv6_rpl_opt_route_pref, ptr @hf_icmpv6_rpl_opt_route_reserved, ptr null], align 16
@dissect_icmpv6_rpl_opt.rpl_config_flags = internal constant [4 x ptr] [ptr @hf_icmpv6_rpl_opt_config_reserved, ptr @hf_icmpv6_rpl_opt_config_auth, ptr @hf_icmpv6_rpl_opt_config_pcs, ptr null], align 16
@.str.1423 = private unnamed_addr constant [15 x i8] c" (Imax=%.0fms)\00", align 1
@.str.1424 = private unnamed_addr constant [15 x i8] c" (Imin=%.0fms)\00", align 1
@.str.1425 = private unnamed_addr constant [7 x i8] c" (%us)\00", align 1
@dissect_icmpv6_rpl_opt.rpl_transit_flags = internal constant [4 x ptr] [ptr @hf_icmpv6_rpl_opt_transit_flag_e, ptr @hf_icmpv6_rpl_opt_transit_flag_i, ptr @hf_icmpv6_rpl_opt_transit_flag_rsv, ptr null], align 16
@dissect_icmpv6_rpl_opt.rpl_transit_pathctl = internal constant [5 x ptr] [ptr @hf_icmpv6_rpl_opt_transit_pathctl_pc1, ptr @hf_icmpv6_rpl_opt_transit_pathctl_pc2, ptr @hf_icmpv6_rpl_opt_transit_pathctl_pc3, ptr @hf_icmpv6_rpl_opt_transit_pathctl_pc4, ptr null], align 16
@dissect_icmpv6_rpl_opt.rpl_solicited_flags = internal constant [5 x ptr] [ptr @hf_icmpv6_rpl_opt_solicited_flag_v, ptr @hf_icmpv6_rpl_opt_solicited_flag_i, ptr @hf_icmpv6_rpl_opt_solicited_flag_d, ptr @hf_icmpv6_rpl_opt_solicited_flag_rsv, ptr null], align 16
@dissect_icmpv6_rpl_opt.rpl_prefix_flags = internal constant [5 x ptr] [ptr @hf_icmpv6_rpl_opt_prefix_flag_l, ptr @hf_icmpv6_rpl_opt_prefix_flag_a, ptr @hf_icmpv6_rpl_opt_prefix_flag_r, ptr @hf_icmpv6_rpl_opt_prefix_flag_rsv, ptr null], align 16
@.str.1426 = private unnamed_addr constant [10 x i8] c" (%u sec)\00", align 1
@.str.1427 = private unnamed_addr constant [12 x i8] c" (Infinity)\00", align 1
@.str.1428 = private unnamed_addr constant [16 x i8] c" (%d Address%s)\00", align 1
@.str.1429 = private unnamed_addr constant [3 x i8] c"es\00", align 1
@.str.1430 = private unnamed_addr constant [115 x i8] c"Dissector for ICMPv6 RPL Option (%d) code not implemented, Contact Wireshark developers if you want this supported\00", align 1
@.str.1431 = private unnamed_addr constant [15 x i8] c"Code must be 0\00", align 1
@.str.1432 = private unnamed_addr constant [20 x i8] c"MPL Seed Info: [%u]\00", align 1
@mpl_seed_id_code_to_length = internal constant [4 x i8] c"\00\02\08\10", align 1
@.str.1433 = private unnamed_addr constant [63 x i8] c"Remaining data, %u bytes, is too short for Seed ID of %u bytes\00", align 1
@.str.1434 = private unnamed_addr constant [5 x i8] c"%04x\00", align 1
@.str.1435 = private unnamed_addr constant [73 x i8] c"Remaining data, %u bytes, is too short for Buffered Messages of %u bytes\00", align 1
@.str.1436 = private unnamed_addr constant [18 x i8] c"Buffered Messages\00", align 1
@.str.1437 = private unnamed_addr constant [59 x i8] c"%u bytes data is left after dissecting MPL Control Message\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_icmpv6() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.1072, ptr noundef @.str.1073, ptr noundef @.str.1074)
  store i32 %2, ptr @proto_icmpv6, align 4
  %3 = load i32, ptr @proto_icmpv6, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_icmpv6.hf, i32 noundef 467)
  call void @proto_register_subtree_array(ptr noundef @proto_register_icmpv6.ett, i32 noundef 54)
  %4 = load i32, ptr @proto_icmpv6, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_icmpv6.ei, i32 noundef 14)
  %7 = load i32, ptr @proto_icmpv6, align 4
  call void @register_seq_analysis(ptr noundef @.str.1074, ptr noundef @.str.1075, i32 noundef %7, ptr noundef null, i32 noundef 2, ptr noundef @icmpv6_seq_analysis_packet)
  %8 = load i32, ptr @proto_icmpv6, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.1074, ptr noundef @dissect_icmpv6, i32 noundef %8)
  store ptr %9, ptr @icmpv6_handle, align 8
  %10 = load i32, ptr @proto_icmpv6, align 4
  %11 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.1074, ptr noundef @.str.1076, i32 noundef %10)
  store ptr %11, ptr @icmpv6_heur_subdissector_list, align 8
  %12 = call i32 @register_tap(ptr noundef @.str.1074)
  store i32 %12, ptr @icmpv6_tap, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
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
declare void @register_seq_analysis(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @icmpv6_seq_analysis_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call ptr @sequence_analysis_create_sai_with_addresses(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %84

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %27, i32 0, i32 0
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %13, align 8
  call void @sequence_analysis_use_color_filter(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 24
  %33 = load i32, ptr %32, align 4
  %34 = trunc i32 %33 to i16
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %35, i32 0, i32 2
  store i16 %34, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 25
  %39 = load i32, ptr %38, align 8
  %40 = trunc i32 %39 to i16
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %41, i32 0, i32 4
  store i16 %40, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %13, align 8
  call void @sequence_analysis_use_col_info_as_label_comment(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 23
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %73

49:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %50 = call ptr @wmem_file_scope()
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr @proto_icmpv6, align 4
  %53 = call ptr @p_get_proto_data(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 0)
  store ptr %53, ptr %15, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %72

56:                                               ; preds = %49
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %57, i32 0, i32 2
  store i16 0, ptr %58, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds nuw %struct.icmp_info_t, ptr %59, i32 0, i32 0
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = mul i32 %62, 256
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds nuw %struct.icmp_info_t, ptr %64, i32 0, i32 1
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = add i32 %63, %67
  %69 = trunc i32 %68 to i16
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %70, i32 0, i32 4
  store i16 %69, ptr %71, align 8
  br label %72

72:                                               ; preds = %56, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %73

73:                                               ; preds = %72, %23
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %74, i32 0, i32 15
  store i16 1, ptr %75, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %76, i32 0, i32 8
  store i16 0, ptr %77, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %78, i32 0, i32 12
  store i8 1, ptr %79, align 1
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds nuw %struct._seq_analysis_info, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %13, align 8
  call void @g_queue_push_tail(ptr noundef %82, ptr noundef %83)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %84

84:                                               ; preds = %73, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %85 = load i32, ptr %6, align 4
  ret i32 %85
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i16, align 2
  %32 = alloca i16, align 2
  %33 = alloca [3 x i32], align 4
  %34 = alloca [2 x i16], align 2
  %35 = alloca %struct.nstime_t, align 8
  %36 = alloca %struct.nstime_t, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i16, align 2
  %45 = alloca i16, align 2
  %46 = alloca i16, align 2
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %54 = load ptr, ptr %8, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %4
  %57 = load ptr, ptr %8, align 8
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 6
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8
  br label %64

63:                                               ; preds = %56, %4
  br label %64

64:                                               ; preds = %63, %61
  %65 = phi ptr [ %62, %61 ], [ null, %63 ]
  store ptr %65, ptr %24, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct._packet_info, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void @col_set_str(ptr noundef %68, i32 noundef 35, ptr noundef @.str.1073)
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct._packet_info, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  call void @col_clear(ptr noundef %71, i32 noundef 25)
  store i32 0, ptr %19, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %88

74:                                               ; preds = %64
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr @proto_icmpv6, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %19, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef -1, i32 noundef 0)
  store ptr %79, ptr %10, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr @ett_icmpv6, align 4
  %82 = call ptr @proto_item_add_subtree(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %9, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr @hf_icmpv6_type, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %19, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  br label %88

88:                                               ; preds = %74, %64
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %19, align 4
  %91 = call zeroext i8 @tvb_get_uint8(ptr noundef %89, i32 noundef %90)
  store i8 %91, ptr %21, align 1
  %92 = load i32, ptr %19, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %19, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct._packet_info, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load i8, ptr %21, align 1
  %98 = zext i8 %97 to i32
  %99 = call ptr @val_to_str(i32 noundef %98, ptr noundef @icmpv6_type_val, ptr noundef @.str.1299)
  call void @col_add_str(ptr noundef %96, i32 noundef 25, ptr noundef %99)
  %100 = load ptr, ptr %7, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %108

102:                                              ; preds = %88
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr @hf_icmpv6_code, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %19, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  store ptr %107, ptr %12, align 8
  br label %108

108:                                              ; preds = %102, %88
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %19, align 4
  %111 = call zeroext i8 @tvb_get_uint8(ptr noundef %109, i32 noundef %110)
  store i8 %111, ptr %22, align 1
  %112 = load i32, ptr %19, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %19, align 4
  %114 = load i8, ptr %21, align 1
  %115 = zext i8 %114 to i32
  switch i32 %115, label %152 [
    i32 1, label %116
    i32 3, label %120
    i32 4, label %124
    i32 138, label %128
    i32 139, label %132
    i32 140, label %136
    i32 155, label %140
    i32 160, label %144
    i32 161, label %148
  ]

116:                                              ; preds = %108
  %117 = load i8, ptr %22, align 1
  %118 = zext i8 %117 to i32
  %119 = call ptr @val_to_str_const(i32 noundef %118, ptr noundef @icmpv6_unreach_code_val, ptr noundef @.str.1300)
  store ptr %119, ptr %13, align 8
  br label %152

120:                                              ; preds = %108
  %121 = load i8, ptr %22, align 1
  %122 = zext i8 %121 to i32
  %123 = call ptr @val_to_str(i32 noundef %122, ptr noundef @icmpv6_timeex_code_val, ptr noundef @.str.1299)
  store ptr %123, ptr %13, align 8
  br label %152

124:                                              ; preds = %108
  %125 = load i8, ptr %22, align 1
  %126 = zext i8 %125 to i32
  %127 = call ptr @val_to_str(i32 noundef %126, ptr noundef @icmpv6_paramprob_code_val, ptr noundef @.str.1299)
  store ptr %127, ptr %13, align 8
  br label %152

128:                                              ; preds = %108
  %129 = load i8, ptr %22, align 1
  %130 = zext i8 %129 to i32
  %131 = call ptr @val_to_str(i32 noundef %130, ptr noundef @icmpv6_rr_code_val, ptr noundef @.str.1299)
  store ptr %131, ptr %13, align 8
  br label %152

132:                                              ; preds = %108
  %133 = load i8, ptr %22, align 1
  %134 = zext i8 %133 to i32
  %135 = call ptr @val_to_str(i32 noundef %134, ptr noundef @ni_query_code_val, ptr noundef @.str.1299)
  store ptr %135, ptr %13, align 8
  br label %152

136:                                              ; preds = %108
  %137 = load i8, ptr %22, align 1
  %138 = zext i8 %137 to i32
  %139 = call ptr @val_to_str(i32 noundef %138, ptr noundef @ni_reply_code_val, ptr noundef @.str.1299)
  store ptr %139, ptr %13, align 8
  br label %152

140:                                              ; preds = %108
  %141 = load i8, ptr %22, align 1
  %142 = zext i8 %141 to i32
  %143 = call ptr @val_to_str(i32 noundef %142, ptr noundef @rpl_code_val, ptr noundef @.str.1299)
  store ptr %143, ptr %13, align 8
  br label %152

144:                                              ; preds = %108
  %145 = load i8, ptr %22, align 1
  %146 = zext i8 %145 to i32
  %147 = call ptr @val_to_str(i32 noundef %146, ptr noundef @ext_echo_req_code_str, ptr noundef @.str.1299)
  store ptr %147, ptr %13, align 8
  br label %152

148:                                              ; preds = %108
  %149 = load i8, ptr %22, align 1
  %150 = zext i8 %149 to i32
  %151 = call ptr @val_to_str(i32 noundef %150, ptr noundef @ext_echo_reply_code_str, ptr noundef @.str.1299)
  store ptr %151, ptr %13, align 8
  br label %152

152:                                              ; preds = %108, %148, %144, %140, %136, %132, %128, %124, %120, %116
  %153 = load ptr, ptr %13, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %160

155:                                              ; preds = %152
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds nuw %struct._packet_info, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %158, i32 noundef 25, ptr noundef @.str.1301, ptr noundef %159)
  br label %160

160:                                              ; preds = %155, %152
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds nuw %struct._packet_info, ptr %161, i32 0, i32 25
  %163 = load i32, ptr %162, align 8
  %164 = icmp eq i32 %163, 3544
  br i1 %164, label %165, label %176

165:                                              ; preds = %160
  %166 = load i8, ptr %21, align 1
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 128
  br i1 %168, label %169, label %176

169:                                              ; preds = %165
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds nuw %struct._packet_info, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  call void @col_set_str(ptr noundef %172, i32 noundef 35, ptr noundef @.str.1302)
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds nuw %struct._packet_info, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  call void @col_set_str(ptr noundef %175, i32 noundef 25, ptr noundef @.str.1303)
  br label %176

176:                                              ; preds = %169, %165, %160
  %177 = load ptr, ptr %13, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = load ptr, ptr %12, align 8
  %181 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %180, ptr noundef @.str.1301, ptr noundef %181)
  br label %182

182:                                              ; preds = %179, %176
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %19, align 4
  %185 = call zeroext i16 @tvb_get_ntohs(ptr noundef %183, i32 noundef %184)
  store i16 %185, ptr %18, align 2
  %186 = load ptr, ptr %5, align 8
  %187 = call i32 @tvb_captured_length(ptr noundef %186)
  store i32 %187, ptr %14, align 4
  %188 = load ptr, ptr %5, align 8
  %189 = call i32 @tvb_reported_length(ptr noundef %188)
  store i32 %189, ptr %15, align 4
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds nuw %struct._packet_info, ptr %190, i32 0, i32 20
  %192 = load i8, ptr %191, align 8, !range !6, !noundef !7
  %193 = trunc i8 %192 to i1
  br i1 %193, label %315, label %194

194:                                              ; preds = %182
  %195 = load i32, ptr %14, align 4
  %196 = load i32, ptr %15, align 4
  %197 = icmp uge i32 %195, %196
  br i1 %197, label %198, label %315

198:                                              ; preds = %194
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds nuw %struct._packet_info, ptr %199, i32 0, i32 22
  %201 = load i8, ptr %200, align 4
  %202 = and i8 %201, 1
  %203 = zext i8 %202 to i32
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %315, label %205

205:                                              ; preds = %198
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds nuw %struct._packet_info, ptr %207, i32 0, i32 16
  %209 = getelementptr inbounds nuw %struct._address, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr [4 x %struct.vec_t], ptr %16, i64 0, i64 0
  %212 = getelementptr inbounds nuw %struct.vec_t, ptr %211, i32 0, i32 0
  store ptr %210, ptr %212, align 16
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds nuw %struct._packet_info, ptr %213, i32 0, i32 16
  %215 = getelementptr inbounds nuw %struct._address, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 4
  %217 = getelementptr [4 x %struct.vec_t], ptr %16, i64 0, i64 0
  %218 = getelementptr inbounds nuw %struct.vec_t, ptr %217, i32 0, i32 1
  store i32 %216, ptr %218, align 8
  br label %219

219:                                              ; preds = %206
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds nuw %struct._packet_info, ptr %222, i32 0, i32 17
  %224 = getelementptr inbounds nuw %struct._address, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr [4 x %struct.vec_t], ptr %16, i64 0, i64 1
  %227 = getelementptr inbounds nuw %struct.vec_t, ptr %226, i32 0, i32 0
  store ptr %225, ptr %227, align 16
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds nuw %struct._packet_info, ptr %228, i32 0, i32 17
  %230 = getelementptr inbounds nuw %struct._address, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr [4 x %struct.vec_t], ptr %16, i64 0, i64 1
  %233 = getelementptr inbounds nuw %struct.vec_t, ptr %232, i32 0, i32 1
  store i32 %231, ptr %233, align 8
  br label %234

234:                                              ; preds = %221
  br label %235

235:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %236 = load i32, ptr %15, align 4
  store i32 %236, ptr %26, align 4
  %237 = load i32, ptr %26, align 4
  %238 = call i1 @llvm.is.constant.i32(i32 %237)
  br i1 %238, label %239, label %255

239:                                              ; preds = %235
  %240 = load i32, ptr %26, align 4
  %241 = and i32 %240, 255
  %242 = shl i32 %241, 24
  %243 = load i32, ptr %26, align 4
  %244 = and i32 %243, 65280
  %245 = shl i32 %244, 8
  %246 = or i32 %242, %245
  %247 = load i32, ptr %26, align 4
  %248 = and i32 %247, 16711680
  %249 = lshr i32 %248, 8
  %250 = or i32 %246, %249
  %251 = load i32, ptr %26, align 4
  %252 = and i32 %251, -16777216
  %253 = lshr i32 %252, 24
  %254 = or i32 %250, %253
  store i32 %254, ptr %25, align 4
  br label %258

255:                                              ; preds = %235
  %256 = load i32, ptr %26, align 4
  %257 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %256) #12, !srcloc !8
  store i32 %257, ptr %25, align 4
  br label %258

258:                                              ; preds = %255, %239
  %259 = load i32, ptr %25, align 4
  store i32 %259, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  %260 = load i32, ptr %27, align 4
  %261 = getelementptr [2 x i32], ptr %17, i64 0, i64 0
  store i32 %260, ptr %261, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 58, ptr %29, align 4
  %262 = load i32, ptr %29, align 4
  %263 = call i1 @llvm.is.constant.i32(i32 %262)
  br i1 %263, label %264, label %280

264:                                              ; preds = %258
  %265 = load i32, ptr %29, align 4
  %266 = and i32 %265, 255
  %267 = shl i32 %266, 24
  %268 = load i32, ptr %29, align 4
  %269 = and i32 %268, 65280
  %270 = shl i32 %269, 8
  %271 = or i32 %267, %270
  %272 = load i32, ptr %29, align 4
  %273 = and i32 %272, 16711680
  %274 = lshr i32 %273, 8
  %275 = or i32 %271, %274
  %276 = load i32, ptr %29, align 4
  %277 = and i32 %276, -16777216
  %278 = lshr i32 %277, 24
  %279 = or i32 %275, %278
  store i32 %279, ptr %28, align 4
  br label %283

280:                                              ; preds = %258
  %281 = load i32, ptr %29, align 4
  %282 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %281) #12, !srcloc !9
  store i32 %282, ptr %28, align 4
  br label %283

283:                                              ; preds = %280, %264
  %284 = load i32, ptr %28, align 4
  store i32 %284, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  %285 = load i32, ptr %30, align 4
  %286 = getelementptr [2 x i32], ptr %17, i64 0, i64 1
  store i32 %285, ptr %286, align 4
  br label %287

287:                                              ; preds = %283
  %288 = getelementptr [4 x %struct.vec_t], ptr %16, i64 0, i64 2
  %289 = getelementptr inbounds nuw %struct.vec_t, ptr %288, i32 0, i32 0
  store ptr %17, ptr %289, align 16
  %290 = getelementptr [4 x %struct.vec_t], ptr %16, i64 0, i64 2
  %291 = getelementptr inbounds nuw %struct.vec_t, ptr %290, i32 0, i32 1
  store i32 8, ptr %291, align 8
  br label %292

292:                                              ; preds = %287
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %15, align 4
  %296 = getelementptr [4 x %struct.vec_t], ptr %16, i64 0, i64 3
  %297 = getelementptr inbounds nuw %struct.vec_t, ptr %296, i32 0, i32 1
  store i32 %295, ptr %297, align 8
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr [4 x %struct.vec_t], ptr %16, i64 0, i64 3
  %300 = getelementptr inbounds nuw %struct.vec_t, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 8
  %302 = call ptr @tvb_get_ptr(ptr noundef %298, i32 noundef 0, i32 noundef %301)
  %303 = getelementptr [4 x %struct.vec_t], ptr %16, i64 0, i64 3
  %304 = getelementptr inbounds nuw %struct.vec_t, ptr %303, i32 0, i32 0
  store ptr %302, ptr %304, align 16
  br label %305

305:                                              ; preds = %294
  br label %306

306:                                              ; preds = %305
  %307 = load ptr, ptr %9, align 8
  %308 = load ptr, ptr %5, align 8
  %309 = load i32, ptr @hf_icmpv6_checksum, align 4
  %310 = load i32, ptr @hf_icmpv6_checksum_status, align 4
  %311 = load ptr, ptr %6, align 8
  %312 = getelementptr inbounds [4 x %struct.vec_t], ptr %16, i64 0, i64 0
  %313 = call i32 @in_cksum(ptr noundef %312, i32 noundef 4)
  %314 = call ptr @proto_tree_add_checksum(ptr noundef %307, ptr noundef %308, i32 noundef 2, i32 noundef %309, i32 noundef %310, ptr noundef @ei_icmpv6_checksum, ptr noundef %311, i32 noundef %313, i32 noundef 0, i32 noundef 5)
  br label %330

315:                                              ; preds = %198, %194, %182
  %316 = load ptr, ptr %9, align 8
  %317 = load ptr, ptr %5, align 8
  %318 = load i32, ptr @hf_icmpv6_checksum, align 4
  %319 = load i32, ptr @hf_icmpv6_checksum_status, align 4
  %320 = load ptr, ptr %6, align 8
  %321 = call ptr @proto_tree_add_checksum(ptr noundef %316, ptr noundef %317, i32 noundef 2, i32 noundef %318, i32 noundef %319, ptr noundef @ei_icmpv6_checksum, ptr noundef %320, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %321, ptr %11, align 8
  %322 = load ptr, ptr %11, align 8
  %323 = load ptr, ptr %6, align 8
  %324 = getelementptr inbounds nuw %struct._packet_info, ptr %323, i32 0, i32 22
  %325 = load i8, ptr %324, align 4
  %326 = and i8 %325, 1
  %327 = zext i8 %326 to i32
  %328 = icmp ne i32 %327, 0
  %329 = select i1 %328, ptr @.str.1305, ptr @.str.1306
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %322, ptr noundef @.str.1304, ptr noundef %329)
  br label %330

330:                                              ; preds = %315, %306
  %331 = load i32, ptr %19, align 4
  %332 = add i32 %331, 2
  store i32 %332, ptr %19, align 4
  %333 = load i8, ptr %21, align 1
  %334 = zext i8 %333 to i32
  %335 = icmp eq i32 %334, 128
  br i1 %335, label %340, label %336

336:                                              ; preds = %330
  %337 = load i8, ptr %21, align 1
  %338 = zext i8 %337 to i32
  %339 = icmp eq i32 %338, 129
  br i1 %339, label %340, label %547

340:                                              ; preds = %336, %330
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #11
  %341 = load ptr, ptr %9, align 8
  %342 = load i32, ptr @hf_icmpv6_echo_identifier, align 4
  %343 = load ptr, ptr %5, align 8
  %344 = load i32, ptr %19, align 4
  %345 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %342, ptr noundef %343, i32 noundef %344, i32 noundef 2, i32 noundef 0)
  %346 = load ptr, ptr %5, align 8
  %347 = load i32, ptr %19, align 4
  %348 = call zeroext i16 @tvb_get_ntohs(ptr noundef %346, i32 noundef %347)
  store i16 %348, ptr %31, align 2
  %349 = load i32, ptr %19, align 4
  %350 = add i32 %349, 2
  store i32 %350, ptr %19, align 4
  %351 = load ptr, ptr %7, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %359

353:                                              ; preds = %340
  %354 = load ptr, ptr %9, align 8
  %355 = load i32, ptr @hf_icmpv6_echo_sequence_number, align 4
  %356 = load ptr, ptr %5, align 8
  %357 = load i32, ptr %19, align 4
  %358 = call ptr @proto_tree_add_item(ptr noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef %357, i32 noundef 2, i32 noundef 0)
  br label %359

359:                                              ; preds = %353, %340
  %360 = load ptr, ptr %5, align 8
  %361 = load i32, ptr %19, align 4
  %362 = call zeroext i16 @tvb_get_ntohs(ptr noundef %360, i32 noundef %361)
  store i16 %362, ptr %32, align 2
  %363 = load i32, ptr %19, align 4
  %364 = add i32 %363, 2
  store i32 %364, ptr %19, align 4
  %365 = load ptr, ptr %6, align 8
  %366 = getelementptr inbounds nuw %struct._packet_info, ptr %365, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8
  %368 = load i16, ptr %31, align 2
  %369 = zext i16 %368 to i32
  %370 = load i16, ptr %32, align 2
  %371 = zext i16 %370 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %367, i32 noundef 25, ptr noundef @.str.1307, i32 noundef %369, i32 noundef %371)
  %372 = load ptr, ptr %24, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %382

374:                                              ; preds = %359
  %375 = load ptr, ptr %6, align 8
  %376 = getelementptr inbounds nuw %struct._packet_info, ptr %375, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %24, align 8
  %379 = getelementptr inbounds nuw %struct._ws_ip6, ptr %378, i32 0, i32 5
  %380 = load i8, ptr %379, align 1
  %381 = zext i8 %380 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %377, i32 noundef 25, ptr noundef @.str.1308, i32 noundef %381)
  br label %382

382:                                              ; preds = %374, %359
  %383 = load ptr, ptr %6, align 8
  %384 = getelementptr inbounds nuw %struct._packet_info, ptr %383, i32 0, i32 25
  %385 = load i32, ptr %384, align 8
  %386 = icmp eq i32 %385, 3544
  br i1 %386, label %387, label %399

387:                                              ; preds = %382
  %388 = load i8, ptr %21, align 1
  %389 = zext i8 %388 to i32
  %390 = icmp eq i32 %389, 128
  br i1 %390, label %391, label %399

391:                                              ; preds = %387
  %392 = load ptr, ptr %9, align 8
  %393 = load i32, ptr @hf_icmpv6_nonce, align 4
  %394 = load ptr, ptr %5, align 8
  %395 = load i32, ptr %19, align 4
  %396 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %393, ptr noundef %394, i32 noundef %395, i32 noundef 4, i32 noundef 0)
  %397 = load i32, ptr %19, align 4
  %398 = add i32 %397, 4
  store i32 %398, ptr %19, align 4
  br label %546

399:                                              ; preds = %387, %382
  %400 = load ptr, ptr %6, align 8
  %401 = getelementptr inbounds nuw %struct._packet_info, ptr %400, i32 0, i32 22
  %402 = load i8, ptr %401, align 4
  %403 = and i8 %402, 1
  %404 = zext i8 %403 to i32
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %494, label %406

406:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 12, ptr %33) #11
  %407 = load i16, ptr %31, align 2
  %408 = zext i16 %407 to i32
  %409 = shl i32 %408, 16
  %410 = load i16, ptr %32, align 2
  %411 = zext i16 %410 to i32
  %412 = or i32 %409, %411
  %413 = getelementptr [3 x i32], ptr %33, i64 0, i64 1
  store i32 %412, ptr %413, align 4
  %414 = load i8, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 80), align 2, !range !6, !noundef !7
  %415 = trunc i8 %414 to i1
  br i1 %415, label %416, label %420

416:                                              ; preds = %406
  %417 = load ptr, ptr %6, align 8
  %418 = getelementptr inbounds nuw %struct._packet_info, ptr %417, i32 0, i32 18
  %419 = load i32, ptr %418, align 8
  br label %421

420:                                              ; preds = %406
  br label %421

421:                                              ; preds = %420, %416
  %422 = phi i32 [ %419, %416 ], [ 0, %420 ]
  %423 = getelementptr [3 x i32], ptr %33, i64 0, i64 2
  store i32 %422, ptr %423, align 4
  %424 = load i8, ptr %21, align 1
  %425 = zext i8 %424 to i32
  %426 = icmp eq i32 %425, 128
  br i1 %426, label %427, label %456

427:                                              ; preds = %421
  %428 = load i16, ptr %18, align 2
  %429 = zext i16 %428 to i32
  %430 = getelementptr [3 x i32], ptr %33, i64 0, i64 0
  store i32 %429, ptr %430, align 4
  %431 = getelementptr [3 x i32], ptr %33, i64 0, i64 0
  %432 = load i32, ptr %431, align 4
  %433 = icmp eq i32 %432, 65535
  br i1 %433, label %434, label %436

434:                                              ; preds = %427
  %435 = getelementptr [3 x i32], ptr %33, i64 0, i64 0
  store i32 0, ptr %435, align 4
  br label %436

436:                                              ; preds = %434, %427
  %437 = load ptr, ptr %6, align 8
  %438 = getelementptr inbounds nuw %struct._packet_info, ptr %437, i32 0, i32 22
  %439 = load i8, ptr %438, align 4
  %440 = lshr i8 %439, 1
  %441 = and i8 %440, 1
  %442 = zext i8 %441 to i32
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %451

444:                                              ; preds = %436
  %445 = load i8, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 80), align 2, !range !6, !noundef !7
  %446 = trunc i8 %445 to i1
  br i1 %446, label %447, label %451

447:                                              ; preds = %444
  %448 = getelementptr [3 x i32], ptr %33, i64 0, i64 0
  %449 = load i32, ptr %448, align 4
  %450 = or i32 %449, 65536
  store i32 %450, ptr %448, align 4
  br label %451

451:                                              ; preds = %447, %444, %436
  %452 = load ptr, ptr %6, align 8
  %453 = load ptr, ptr %9, align 8
  %454 = getelementptr inbounds [3 x i32], ptr %33, i64 0, i64 0
  %455 = call ptr @transaction_start(ptr noundef %452, ptr noundef %453, ptr noundef %454)
  store ptr %455, ptr %23, align 8
  br label %493

456:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %457 = load i16, ptr %18, align 2
  %458 = zext i16 %457 to i32
  %459 = xor i32 %458, -1
  %460 = trunc i32 %459 to i16
  %461 = getelementptr [2 x i16], ptr %34, i64 0, i64 0
  store i16 %460, ptr %461, align 2
  %462 = getelementptr [2 x i16], ptr %34, i64 0, i64 1
  store i16 -257, ptr %462, align 2
  br label %463

463:                                              ; preds = %456
  %464 = getelementptr inbounds [2 x i16], ptr %34, i64 0, i64 0
  %465 = getelementptr [4 x %struct.vec_t], ptr %16, i64 0, i64 0
  %466 = getelementptr inbounds nuw %struct.vec_t, ptr %465, i32 0, i32 0
  store ptr %464, ptr %466, align 16
  %467 = getelementptr [4 x %struct.vec_t], ptr %16, i64 0, i64 0
  %468 = getelementptr inbounds nuw %struct.vec_t, ptr %467, i32 0, i32 1
  store i32 4, ptr %468, align 8
  br label %469

469:                                              ; preds = %463
  br label %470

470:                                              ; preds = %469
  %471 = getelementptr inbounds [4 x %struct.vec_t], ptr %16, i64 0, i64 0
  %472 = call i32 @in_cksum(ptr noundef %471, i32 noundef 1)
  %473 = getelementptr [3 x i32], ptr %33, i64 0, i64 0
  store i32 %472, ptr %473, align 4
  %474 = load ptr, ptr %6, align 8
  %475 = getelementptr inbounds nuw %struct._packet_info, ptr %474, i32 0, i32 22
  %476 = load i8, ptr %475, align 4
  %477 = lshr i8 %476, 1
  %478 = and i8 %477, 1
  %479 = zext i8 %478 to i32
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %488

481:                                              ; preds = %470
  %482 = load i8, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 80), align 2, !range !6, !noundef !7
  %483 = trunc i8 %482 to i1
  br i1 %483, label %484, label %488

484:                                              ; preds = %481
  %485 = getelementptr [3 x i32], ptr %33, i64 0, i64 0
  %486 = load i32, ptr %485, align 4
  %487 = or i32 %486, 65536
  store i32 %487, ptr %485, align 4
  br label %488

488:                                              ; preds = %484, %481, %470
  %489 = load ptr, ptr %6, align 8
  %490 = load ptr, ptr %9, align 8
  %491 = getelementptr inbounds [3 x i32], ptr %33, i64 0, i64 0
  %492 = call ptr @transaction_end(ptr noundef %489, ptr noundef %490, ptr noundef %491)
  store ptr %492, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  br label %493

493:                                              ; preds = %488, %451
  call void @llvm.lifetime.end.p0(i64 12, ptr %33) #11
  br label %494

494:                                              ; preds = %493, %399
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %495 = load ptr, ptr %5, align 8
  %496 = load i32, ptr %19, align 4
  %497 = load ptr, ptr %6, align 8
  %498 = getelementptr inbounds nuw %struct._packet_info, ptr %497, i32 0, i32 4
  %499 = call i32 @get_best_guess_timestamp(ptr noundef %495, i32 noundef %496, ptr noundef %498, ptr noundef %35)
  store i32 %499, ptr %37, align 4
  %500 = load i32, ptr %37, align 4
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %521

502:                                              ; preds = %494
  %503 = load ptr, ptr %9, align 8
  %504 = load i32, ptr @hf_icmpv6_data_time, align 4
  %505 = load ptr, ptr %5, align 8
  %506 = load i32, ptr %19, align 4
  %507 = load i32, ptr %37, align 4
  %508 = call ptr @proto_tree_add_time(ptr noundef %503, i32 noundef %504, ptr noundef %505, i32 noundef %506, i32 noundef %507, ptr noundef %35)
  %509 = load ptr, ptr %6, align 8
  %510 = getelementptr inbounds nuw %struct._packet_info, ptr %509, i32 0, i32 4
  call void @nstime_delta(ptr noundef %36, ptr noundef %510, ptr noundef %35)
  %511 = load ptr, ptr %9, align 8
  %512 = load i32, ptr @hf_icmpv6_data_time_relative, align 4
  %513 = load ptr, ptr %5, align 8
  %514 = load i32, ptr %19, align 4
  %515 = load i32, ptr %37, align 4
  %516 = call ptr @proto_tree_add_time(ptr noundef %511, i32 noundef %512, ptr noundef %513, i32 noundef %514, i32 noundef %515, ptr noundef %36)
  store ptr %516, ptr %10, align 8
  %517 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %517)
  %518 = load i32, ptr %37, align 4
  %519 = load i32, ptr %19, align 4
  %520 = add i32 %519, %518
  store i32 %520, ptr %19, align 4
  br label %521

521:                                              ; preds = %502, %494
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %522 = load ptr, ptr %5, align 8
  %523 = load i32, ptr %19, align 4
  %524 = call ptr @tvb_new_subset_remaining(ptr noundef %522, i32 noundef %523)
  store ptr %524, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #11
  %525 = load ptr, ptr @icmpv6_heur_subdissector_list, align 8
  %526 = load ptr, ptr %20, align 8
  %527 = load ptr, ptr %6, align 8
  %528 = load ptr, ptr %7, align 8
  %529 = call zeroext i1 @dissector_try_heuristic(ptr noundef %525, ptr noundef %526, ptr noundef %527, ptr noundef %528, ptr noundef %38, ptr noundef null)
  %530 = zext i1 %529 to i8
  store i8 %530, ptr %39, align 1
  %531 = load i8, ptr %39, align 1, !range !6, !noundef !7
  %532 = trunc i8 %531 to i1
  br i1 %532, label %540, label %533

533:                                              ; preds = %521
  %534 = load ptr, ptr %20, align 8
  %535 = load ptr, ptr %6, align 8
  %536 = load ptr, ptr %9, align 8
  %537 = call i32 @call_data_dissector(ptr noundef %534, ptr noundef %535, ptr noundef %536)
  %538 = load i32, ptr %19, align 4
  %539 = add i32 %538, %537
  store i32 %539, ptr %19, align 4
  br label %545

540:                                              ; preds = %521
  %541 = load ptr, ptr %20, align 8
  %542 = call i32 @tvb_reported_length(ptr noundef %541)
  %543 = load i32, ptr %19, align 4
  %544 = add i32 %543, %542
  store i32 %544, ptr %19, align 4
  br label %545

545:                                              ; preds = %540, %533
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #11
  br label %546

546:                                              ; preds = %545, %391
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #11
  br label %547

547:                                              ; preds = %546, %336
  %548 = load i8, ptr %21, align 1
  %549 = zext i8 %548 to i32
  switch i32 %549, label %1402 [
    i32 1, label %550
    i32 3, label %550
    i32 2, label %610
    i32 4, label %627
    i32 128, label %644
    i32 129, label %644
    i32 130, label %645
    i32 131, label %645
    i32 132, label %645
    i32 133, label %779
    i32 134, label %792
    i32 135, label %834
    i32 136, label %863
    i32 137, label %932
    i32 138, label %959
    i32 139, label %967
    i32 140, label %967
    i32 141, label %975
    i32 142, label %975
    i32 143, label %988
    i32 144, label %994
    i32 145, label %1009
    i32 146, label %1037
    i32 147, label %1052
    i32 148, label %1073
    i32 149, label %1093
    i32 150, label %1127
    i32 154, label %1127
    i32 151, label %1198
    i32 152, label %1213
    i32 153, label %1213
    i32 155, label %1214
    i32 156, label %1222
    i32 157, label %1279
    i32 158, label %1279
    i32 159, label %1315
    i32 160, label %1323
    i32 161, label %1360
  ]

550:                                              ; preds = %547, %547
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #11
  %551 = load ptr, ptr %5, align 8
  %552 = load i32, ptr %19, align 4
  %553 = call zeroext i8 @tvb_get_uint8(ptr noundef %551, i32 noundef %552)
  store i8 %553, ptr %40, align 1
  %554 = load i8, ptr %40, align 1
  %555 = icmp ne i8 %554, 0
  br i1 %555, label %556, label %571

556:                                              ; preds = %550
  %557 = load ptr, ptr %9, align 8
  %558 = load i32, ptr @hf_icmpv6_length, align 4
  %559 = load ptr, ptr %5, align 8
  %560 = load i32, ptr %19, align 4
  %561 = call ptr @proto_tree_add_item(ptr noundef %557, i32 noundef %558, ptr noundef %559, i32 noundef %560, i32 noundef 1, i32 noundef 0)
  %562 = load i32, ptr %19, align 4
  %563 = add i32 %562, 1
  store i32 %563, ptr %19, align 4
  %564 = load ptr, ptr %9, align 8
  %565 = load i32, ptr @hf_icmpv6_reserved, align 4
  %566 = load ptr, ptr %5, align 8
  %567 = load i32, ptr %19, align 4
  %568 = call ptr @proto_tree_add_item(ptr noundef %564, i32 noundef %565, ptr noundef %566, i32 noundef %567, i32 noundef 3, i32 noundef 0)
  %569 = load i32, ptr %19, align 4
  %570 = add i32 %569, 3
  store i32 %570, ptr %19, align 4
  br label %579

571:                                              ; preds = %550
  %572 = load ptr, ptr %9, align 8
  %573 = load i32, ptr @hf_icmpv6_reserved, align 4
  %574 = load ptr, ptr %5, align 8
  %575 = load i32, ptr %19, align 4
  %576 = call ptr @proto_tree_add_item(ptr noundef %572, i32 noundef %573, ptr noundef %574, i32 noundef %575, i32 noundef 4, i32 noundef 0)
  %577 = load i32, ptr %19, align 4
  %578 = add i32 %577, 4
  store i32 %578, ptr %19, align 4
  br label %579

579:                                              ; preds = %571, %556
  %580 = load ptr, ptr %5, align 8
  %581 = load i32, ptr %19, align 4
  %582 = call ptr @tvb_new_subset_remaining(ptr noundef %580, i32 noundef %581)
  store ptr %582, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  %583 = load ptr, ptr %20, align 8
  %584 = load ptr, ptr %6, align 8
  %585 = load ptr, ptr %9, align 8
  %586 = call i32 @dissect_contained_icmpv6(ptr noundef %583, ptr noundef %584, ptr noundef %585)
  store i32 %586, ptr %41, align 4
  %587 = load i8, ptr %40, align 1
  %588 = icmp ne i8 %587, 0
  br i1 %588, label %589, label %605

589:                                              ; preds = %579
  %590 = load i8, ptr %40, align 1
  %591 = sext i8 %590 to i32
  %592 = mul i32 8, %591
  %593 = load i32, ptr %19, align 4
  %594 = add i32 %593, %592
  store i32 %594, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  %595 = load ptr, ptr %5, align 8
  %596 = load i32, ptr %19, align 4
  %597 = call ptr @tvb_new_subset_remaining(ptr noundef %595, i32 noundef %596)
  store ptr %597, ptr %42, align 8
  %598 = load ptr, ptr @icmp_extension_handle, align 8
  %599 = load ptr, ptr %42, align 8
  %600 = load ptr, ptr %6, align 8
  %601 = load ptr, ptr %9, align 8
  %602 = call i32 @call_dissector(ptr noundef %598, ptr noundef %599, ptr noundef %600, ptr noundef %601)
  %603 = load i32, ptr %19, align 4
  %604 = add i32 %603, %602
  store i32 %604, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  br label %609

605:                                              ; preds = %579
  %606 = load i32, ptr %41, align 4
  %607 = load i32, ptr %19, align 4
  %608 = add i32 %607, %606
  store i32 %608, ptr %19, align 4
  br label %609

609:                                              ; preds = %605, %589
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #11
  br label %1413

610:                                              ; preds = %547
  %611 = load ptr, ptr %9, align 8
  %612 = load i32, ptr @hf_icmpv6_mtu, align 4
  %613 = load ptr, ptr %5, align 8
  %614 = load i32, ptr %19, align 4
  %615 = call ptr @proto_tree_add_item(ptr noundef %611, i32 noundef %612, ptr noundef %613, i32 noundef %614, i32 noundef 4, i32 noundef 0)
  %616 = load i32, ptr %19, align 4
  %617 = add i32 %616, 4
  store i32 %617, ptr %19, align 4
  %618 = load ptr, ptr %5, align 8
  %619 = load i32, ptr %19, align 4
  %620 = call ptr @tvb_new_subset_remaining(ptr noundef %618, i32 noundef %619)
  store ptr %620, ptr %20, align 8
  %621 = load ptr, ptr %20, align 8
  %622 = load ptr, ptr %6, align 8
  %623 = load ptr, ptr %9, align 8
  %624 = call i32 @dissect_contained_icmpv6(ptr noundef %621, ptr noundef %622, ptr noundef %623)
  %625 = load i32, ptr %19, align 4
  %626 = add i32 %625, %624
  store i32 %626, ptr %19, align 4
  br label %1413

627:                                              ; preds = %547
  %628 = load ptr, ptr %9, align 8
  %629 = load i32, ptr @hf_icmpv6_pointer, align 4
  %630 = load ptr, ptr %5, align 8
  %631 = load i32, ptr %19, align 4
  %632 = call ptr @proto_tree_add_item(ptr noundef %628, i32 noundef %629, ptr noundef %630, i32 noundef %631, i32 noundef 4, i32 noundef 0)
  %633 = load i32, ptr %19, align 4
  %634 = add i32 %633, 4
  store i32 %634, ptr %19, align 4
  %635 = load ptr, ptr %5, align 8
  %636 = load i32, ptr %19, align 4
  %637 = call ptr @tvb_new_subset_remaining(ptr noundef %635, i32 noundef %636)
  store ptr %637, ptr %20, align 8
  %638 = load ptr, ptr %20, align 8
  %639 = load ptr, ptr %6, align 8
  %640 = load ptr, ptr %9, align 8
  %641 = call i32 @dissect_contained_icmpv6(ptr noundef %638, ptr noundef %639, ptr noundef %640)
  %642 = load i32, ptr %19, align 4
  %643 = add i32 %642, %641
  store i32 %643, ptr %19, align 4
  br label %1413

644:                                              ; preds = %547, %547
  br label %1413

645:                                              ; preds = %547, %547, %547
  %646 = load i8, ptr %21, align 1
  %647 = zext i8 %646 to i32
  %648 = icmp eq i32 %647, 130
  br i1 %648, label %649, label %756

649:                                              ; preds = %645
  %650 = load i32, ptr %14, align 4
  %651 = icmp uge i32 %650, 28
  br i1 %651, label %652, label %756

652:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %44) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %45) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %46) #11
  %653 = load ptr, ptr %5, align 8
  %654 = load i32, ptr %19, align 4
  %655 = call zeroext i16 @tvb_get_ntohs(ptr noundef %653, i32 noundef %654)
  %656 = zext i16 %655 to i32
  store i32 %656, ptr %43, align 4
  %657 = load i32, ptr %43, align 4
  %658 = icmp uge i32 %657, 32768
  br i1 %658, label %659, label %668

659:                                              ; preds = %652
  %660 = load i32, ptr %43, align 4
  %661 = and i32 %660, 4095
  %662 = or i32 %661, 4096
  %663 = load i32, ptr %43, align 4
  %664 = and i32 %663, 28672
  %665 = lshr i32 %664, 12
  %666 = add i32 %665, 3
  %667 = shl i32 %662, %666
  store i32 %667, ptr %43, align 4
  br label %668

668:                                              ; preds = %659, %652
  %669 = load ptr, ptr %9, align 8
  %670 = load i32, ptr @hf_icmpv6_mld_mrc, align 4
  %671 = load ptr, ptr %5, align 8
  %672 = load i32, ptr %19, align 4
  %673 = load i32, ptr %43, align 4
  %674 = call ptr @proto_tree_add_uint(ptr noundef %669, i32 noundef %670, ptr noundef %671, i32 noundef %672, i32 noundef 2, i32 noundef %673)
  %675 = load i32, ptr %19, align 4
  %676 = add i32 %675, 2
  store i32 %676, ptr %19, align 4
  %677 = load ptr, ptr %9, align 8
  %678 = load i32, ptr @hf_icmpv6_reserved, align 4
  %679 = load ptr, ptr %5, align 8
  %680 = load i32, ptr %19, align 4
  %681 = call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %678, ptr noundef %679, i32 noundef %680, i32 noundef 2, i32 noundef 0)
  %682 = load i32, ptr %19, align 4
  %683 = add i32 %682, 2
  store i32 %683, ptr %19, align 4
  %684 = load ptr, ptr %9, align 8
  %685 = load i32, ptr @hf_icmpv6_mld_multicast_address, align 4
  %686 = load ptr, ptr %5, align 8
  %687 = load i32, ptr %19, align 4
  %688 = call ptr @proto_tree_add_item(ptr noundef %684, i32 noundef %685, ptr noundef %686, i32 noundef %687, i32 noundef 16, i32 noundef 0)
  %689 = load i32, ptr %19, align 4
  %690 = add i32 %689, 16
  store i32 %690, ptr %19, align 4
  %691 = load ptr, ptr %9, align 8
  %692 = load ptr, ptr %5, align 8
  %693 = load i32, ptr %19, align 4
  %694 = load i32, ptr @hf_icmpv6_mld_flag, align 4
  %695 = load i32, ptr @ett_icmpv6_flag_mld, align 4
  %696 = call ptr @proto_tree_add_bitmask(ptr noundef %691, ptr noundef %692, i32 noundef %693, i32 noundef %694, i32 noundef %695, ptr noundef @dissect_icmpv6.mld_flags, i32 noundef 0)
  %697 = load i32, ptr %19, align 4
  %698 = add i32 %697, 1
  store i32 %698, ptr %19, align 4
  %699 = load ptr, ptr %5, align 8
  %700 = load i32, ptr %19, align 4
  %701 = call zeroext i8 @tvb_get_uint8(ptr noundef %699, i32 noundef %700)
  %702 = zext i8 %701 to i16
  store i16 %702, ptr %44, align 2
  %703 = load i16, ptr %44, align 2
  %704 = zext i16 %703 to i32
  %705 = icmp sge i32 %704, 128
  br i1 %705, label %706, label %718

706:                                              ; preds = %668
  %707 = load i16, ptr %44, align 2
  %708 = zext i16 %707 to i32
  %709 = and i32 %708, 15
  %710 = or i32 %709, 16
  %711 = load i16, ptr %44, align 2
  %712 = zext i16 %711 to i32
  %713 = and i32 %712, 112
  %714 = ashr i32 %713, 4
  %715 = add i32 %714, 3
  %716 = shl i32 %710, %715
  %717 = trunc i32 %716 to i16
  store i16 %717, ptr %44, align 2
  br label %718

718:                                              ; preds = %706, %668
  %719 = load ptr, ptr %9, align 8
  %720 = load i32, ptr @hf_icmpv6_mld_qqi, align 4
  %721 = load ptr, ptr %5, align 8
  %722 = load i32, ptr %19, align 4
  %723 = load i16, ptr %44, align 2
  %724 = zext i16 %723 to i32
  %725 = call ptr @proto_tree_add_uint(ptr noundef %719, i32 noundef %720, ptr noundef %721, i32 noundef %722, i32 noundef 1, i32 noundef %724)
  %726 = load i32, ptr %19, align 4
  %727 = add i32 %726, 1
  store i32 %727, ptr %19, align 4
  %728 = load ptr, ptr %9, align 8
  %729 = load i32, ptr @hf_icmpv6_mld_nb_sources, align 4
  %730 = load ptr, ptr %5, align 8
  %731 = load i32, ptr %19, align 4
  %732 = call ptr @proto_tree_add_item(ptr noundef %728, i32 noundef %729, ptr noundef %730, i32 noundef %731, i32 noundef 2, i32 noundef 0)
  %733 = load ptr, ptr %5, align 8
  %734 = load i32, ptr %19, align 4
  %735 = call zeroext i16 @tvb_get_ntohs(ptr noundef %733, i32 noundef %734)
  store i16 %735, ptr %46, align 2
  %736 = load i32, ptr %19, align 4
  %737 = add i32 %736, 2
  store i32 %737, ptr %19, align 4
  store i16 0, ptr %45, align 2
  br label %738

738:                                              ; preds = %752, %718
  %739 = load i16, ptr %45, align 2
  %740 = zext i16 %739 to i32
  %741 = load i16, ptr %46, align 2
  %742 = zext i16 %741 to i32
  %743 = icmp slt i32 %740, %742
  br i1 %743, label %744, label %755

744:                                              ; preds = %738
  %745 = load ptr, ptr %9, align 8
  %746 = load i32, ptr @hf_icmpv6_mld_source_address, align 4
  %747 = load ptr, ptr %5, align 8
  %748 = load i32, ptr %19, align 4
  %749 = call ptr @proto_tree_add_item(ptr noundef %745, i32 noundef %746, ptr noundef %747, i32 noundef %748, i32 noundef 16, i32 noundef 0)
  %750 = load i32, ptr %19, align 4
  %751 = add i32 %750, 16
  store i32 %751, ptr %19, align 4
  br label %752

752:                                              ; preds = %744
  %753 = load i16, ptr %45, align 2
  %754 = add i16 %753, 1
  store i16 %754, ptr %45, align 2
  br label %738, !llvm.loop !10

755:                                              ; preds = %738
  call void @llvm.lifetime.end.p0(i64 2, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  br label %778

756:                                              ; preds = %649, %645
  %757 = load ptr, ptr %9, align 8
  %758 = load i32, ptr @hf_icmpv6_mld_mrd, align 4
  %759 = load ptr, ptr %5, align 8
  %760 = load i32, ptr %19, align 4
  %761 = call ptr @proto_tree_add_item(ptr noundef %757, i32 noundef %758, ptr noundef %759, i32 noundef %760, i32 noundef 2, i32 noundef 0)
  %762 = load i32, ptr %19, align 4
  %763 = add i32 %762, 2
  store i32 %763, ptr %19, align 4
  %764 = load ptr, ptr %9, align 8
  %765 = load i32, ptr @hf_icmpv6_reserved, align 4
  %766 = load ptr, ptr %5, align 8
  %767 = load i32, ptr %19, align 4
  %768 = call ptr @proto_tree_add_item(ptr noundef %764, i32 noundef %765, ptr noundef %766, i32 noundef %767, i32 noundef 2, i32 noundef 0)
  %769 = load i32, ptr %19, align 4
  %770 = add i32 %769, 2
  store i32 %770, ptr %19, align 4
  %771 = load ptr, ptr %9, align 8
  %772 = load i32, ptr @hf_icmpv6_mld_multicast_address, align 4
  %773 = load ptr, ptr %5, align 8
  %774 = load i32, ptr %19, align 4
  %775 = call ptr @proto_tree_add_item(ptr noundef %771, i32 noundef %772, ptr noundef %773, i32 noundef %774, i32 noundef 16, i32 noundef 0)
  %776 = load i32, ptr %19, align 4
  %777 = add i32 %776, 16
  store i32 %777, ptr %19, align 4
  br label %778

778:                                              ; preds = %756, %755
  br label %1413

779:                                              ; preds = %547
  %780 = load ptr, ptr %9, align 8
  %781 = load i32, ptr @hf_icmpv6_reserved, align 4
  %782 = load ptr, ptr %5, align 8
  %783 = load i32, ptr %19, align 4
  %784 = call ptr @proto_tree_add_item(ptr noundef %780, i32 noundef %781, ptr noundef %782, i32 noundef %783, i32 noundef 4, i32 noundef 0)
  %785 = load i32, ptr %19, align 4
  %786 = add i32 %785, 4
  store i32 %786, ptr %19, align 4
  %787 = load ptr, ptr %5, align 8
  %788 = load i32, ptr %19, align 4
  %789 = load ptr, ptr %6, align 8
  %790 = load ptr, ptr %9, align 8
  %791 = call i32 @dissect_icmpv6_nd_opt(ptr noundef %787, i32 noundef %788, ptr noundef %789, ptr noundef %790)
  store i32 %791, ptr %19, align 4
  br label %1413

792:                                              ; preds = %547
  %793 = load ptr, ptr %9, align 8
  %794 = load i32, ptr @hf_icmpv6_nd_ra_cur_hop_limit, align 4
  %795 = load ptr, ptr %5, align 8
  %796 = load i32, ptr %19, align 4
  %797 = call ptr @proto_tree_add_item(ptr noundef %793, i32 noundef %794, ptr noundef %795, i32 noundef %796, i32 noundef 1, i32 noundef 0)
  %798 = load i32, ptr %19, align 4
  %799 = add i32 %798, 1
  store i32 %799, ptr %19, align 4
  %800 = load ptr, ptr %9, align 8
  %801 = load ptr, ptr %5, align 8
  %802 = load i32, ptr %19, align 4
  %803 = load i32, ptr @hf_icmpv6_nd_ra_flag, align 4
  %804 = load i32, ptr @ett_icmpv6_flag_ra, align 4
  %805 = call ptr @proto_tree_add_bitmask(ptr noundef %800, ptr noundef %801, i32 noundef %802, i32 noundef %803, i32 noundef %804, ptr noundef @dissect_icmpv6.nd_ra_flags, i32 noundef 0)
  %806 = load i32, ptr %19, align 4
  %807 = add i32 %806, 1
  store i32 %807, ptr %19, align 4
  %808 = load ptr, ptr %9, align 8
  %809 = load i32, ptr @hf_icmpv6_nd_ra_router_lifetime, align 4
  %810 = load ptr, ptr %5, align 8
  %811 = load i32, ptr %19, align 4
  %812 = call ptr @proto_tree_add_item(ptr noundef %808, i32 noundef %809, ptr noundef %810, i32 noundef %811, i32 noundef 2, i32 noundef 0)
  %813 = load i32, ptr %19, align 4
  %814 = add i32 %813, 2
  store i32 %814, ptr %19, align 4
  %815 = load ptr, ptr %9, align 8
  %816 = load i32, ptr @hf_icmpv6_nd_ra_reachable_time, align 4
  %817 = load ptr, ptr %5, align 8
  %818 = load i32, ptr %19, align 4
  %819 = call ptr @proto_tree_add_item(ptr noundef %815, i32 noundef %816, ptr noundef %817, i32 noundef %818, i32 noundef 4, i32 noundef 0)
  %820 = load i32, ptr %19, align 4
  %821 = add i32 %820, 4
  store i32 %821, ptr %19, align 4
  %822 = load ptr, ptr %9, align 8
  %823 = load i32, ptr @hf_icmpv6_nd_ra_retrans_timer, align 4
  %824 = load ptr, ptr %5, align 8
  %825 = load i32, ptr %19, align 4
  %826 = call ptr @proto_tree_add_item(ptr noundef %822, i32 noundef %823, ptr noundef %824, i32 noundef %825, i32 noundef 4, i32 noundef 0)
  %827 = load i32, ptr %19, align 4
  %828 = add i32 %827, 4
  store i32 %828, ptr %19, align 4
  %829 = load ptr, ptr %5, align 8
  %830 = load i32, ptr %19, align 4
  %831 = load ptr, ptr %6, align 8
  %832 = load ptr, ptr %9, align 8
  %833 = call i32 @dissect_icmpv6_nd_opt(ptr noundef %829, i32 noundef %830, ptr noundef %831, ptr noundef %832)
  store i32 %833, ptr %19, align 4
  br label %1413

834:                                              ; preds = %547
  %835 = load ptr, ptr %9, align 8
  %836 = load i32, ptr @hf_icmpv6_reserved, align 4
  %837 = load ptr, ptr %5, align 8
  %838 = load i32, ptr %19, align 4
  %839 = call ptr @proto_tree_add_item(ptr noundef %835, i32 noundef %836, ptr noundef %837, i32 noundef %838, i32 noundef 4, i32 noundef 0)
  %840 = load i32, ptr %19, align 4
  %841 = add i32 %840, 4
  store i32 %841, ptr %19, align 4
  %842 = load ptr, ptr %9, align 8
  %843 = load i32, ptr @hf_icmpv6_nd_ns_target_address, align 4
  %844 = load ptr, ptr %5, align 8
  %845 = load i32, ptr %19, align 4
  %846 = call ptr @proto_tree_add_item(ptr noundef %842, i32 noundef %843, ptr noundef %844, i32 noundef %845, i32 noundef 16, i32 noundef 0)
  %847 = load ptr, ptr %6, align 8
  %848 = getelementptr inbounds nuw %struct._packet_info, ptr %847, i32 0, i32 1
  %849 = load ptr, ptr %848, align 8
  %850 = load ptr, ptr %6, align 8
  %851 = getelementptr inbounds nuw %struct._packet_info, ptr %850, i32 0, i32 51
  %852 = load ptr, ptr %851, align 8
  %853 = load ptr, ptr %5, align 8
  %854 = load i32, ptr %19, align 4
  %855 = call ptr @tvb_address_to_str(ptr noundef %852, ptr noundef %853, i32 noundef 3, i32 noundef %854)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %849, i32 noundef 25, ptr noundef @.str.1309, ptr noundef %855)
  %856 = load i32, ptr %19, align 4
  %857 = add i32 %856, 16
  store i32 %857, ptr %19, align 4
  %858 = load ptr, ptr %5, align 8
  %859 = load i32, ptr %19, align 4
  %860 = load ptr, ptr %6, align 8
  %861 = load ptr, ptr %9, align 8
  %862 = call i32 @dissect_icmpv6_nd_opt(ptr noundef %858, i32 noundef %859, ptr noundef %860, ptr noundef %861)
  store i32 %862, ptr %19, align 4
  br label %1413

863:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #11
  %864 = load ptr, ptr %6, align 8
  %865 = getelementptr inbounds nuw %struct._packet_info, ptr %864, i32 0, i32 51
  %866 = load ptr, ptr %865, align 8
  %867 = call noalias ptr @wmem_strbuf_new(ptr noundef %866, ptr noundef @.str.1310)
  store ptr %867, ptr %48, align 8
  %868 = load ptr, ptr %9, align 8
  %869 = load ptr, ptr %5, align 8
  %870 = load i32, ptr %19, align 4
  %871 = load i32, ptr @hf_icmpv6_nd_na_flag, align 4
  %872 = load i32, ptr @ett_icmpv6_flag_na, align 4
  %873 = call ptr @proto_tree_add_bitmask(ptr noundef %868, ptr noundef %869, i32 noundef %870, i32 noundef %871, i32 noundef %872, ptr noundef @dissect_icmpv6.nd_na_flags, i32 noundef 0)
  %874 = load ptr, ptr %5, align 8
  %875 = load i32, ptr %19, align 4
  %876 = call i32 @tvb_get_ntohl(ptr noundef %874, i32 noundef %875)
  store i32 %876, ptr %47, align 4
  %877 = load i32, ptr %19, align 4
  %878 = add i32 %877, 4
  store i32 %878, ptr %19, align 4
  %879 = load ptr, ptr %9, align 8
  %880 = load i32, ptr @hf_icmpv6_nd_na_target_address, align 4
  %881 = load ptr, ptr %5, align 8
  %882 = load i32, ptr %19, align 4
  %883 = call ptr @proto_tree_add_item(ptr noundef %879, i32 noundef %880, ptr noundef %881, i32 noundef %882, i32 noundef 16, i32 noundef 0)
  %884 = load i32, ptr %47, align 4
  %885 = and i32 %884, -2147483648
  %886 = icmp ne i32 %885, 0
  br i1 %886, label %887, label %889

887:                                              ; preds = %863
  %888 = load ptr, ptr %48, align 8
  call void @wmem_strbuf_append(ptr noundef %888, ptr noundef @.str.1311)
  br label %889

889:                                              ; preds = %887, %863
  %890 = load i32, ptr %47, align 4
  %891 = and i32 %890, 1073741824
  %892 = icmp ne i32 %891, 0
  br i1 %892, label %893, label %895

893:                                              ; preds = %889
  %894 = load ptr, ptr %48, align 8
  call void @wmem_strbuf_append(ptr noundef %894, ptr noundef @.str.1312)
  br label %895

895:                                              ; preds = %893, %889
  %896 = load i32, ptr %47, align 4
  %897 = and i32 %896, 536870912
  %898 = icmp ne i32 %897, 0
  br i1 %898, label %899, label %901

899:                                              ; preds = %895
  %900 = load ptr, ptr %48, align 8
  call void @wmem_strbuf_append(ptr noundef %900, ptr noundef @.str.1313)
  br label %901

901:                                              ; preds = %899, %895
  %902 = load ptr, ptr %48, align 8
  %903 = call i64 @wmem_strbuf_get_len(ptr noundef %902)
  %904 = icmp ugt i64 %903, 2
  br i1 %904, label %905, label %910

905:                                              ; preds = %901
  %906 = load ptr, ptr %48, align 8
  %907 = load ptr, ptr %48, align 8
  %908 = call i64 @wmem_strbuf_get_len(ptr noundef %907)
  %909 = sub i64 %908, 2
  call void @wmem_strbuf_truncate(ptr noundef %906, i64 noundef %909)
  br label %913

910:                                              ; preds = %901
  %911 = load ptr, ptr %48, align 8
  call void @wmem_strbuf_truncate(ptr noundef %911, i64 noundef 0)
  %912 = load ptr, ptr %48, align 8
  call void @wmem_strbuf_append(ptr noundef %912, ptr noundef @.str.1314)
  br label %913

913:                                              ; preds = %910, %905
  %914 = load ptr, ptr %6, align 8
  %915 = getelementptr inbounds nuw %struct._packet_info, ptr %914, i32 0, i32 1
  %916 = load ptr, ptr %915, align 8
  %917 = load ptr, ptr %6, align 8
  %918 = getelementptr inbounds nuw %struct._packet_info, ptr %917, i32 0, i32 51
  %919 = load ptr, ptr %918, align 8
  %920 = load ptr, ptr %5, align 8
  %921 = load i32, ptr %19, align 4
  %922 = call ptr @tvb_address_to_str(ptr noundef %919, ptr noundef %920, i32 noundef 3, i32 noundef %921)
  %923 = load ptr, ptr %48, align 8
  %924 = call ptr @wmem_strbuf_get_str(ptr noundef %923)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %916, i32 noundef 25, ptr noundef @.str.1315, ptr noundef %922, ptr noundef %924)
  %925 = load i32, ptr %19, align 4
  %926 = add i32 %925, 16
  store i32 %926, ptr %19, align 4
  %927 = load ptr, ptr %5, align 8
  %928 = load i32, ptr %19, align 4
  %929 = load ptr, ptr %6, align 8
  %930 = load ptr, ptr %9, align 8
  %931 = call i32 @dissect_icmpv6_nd_opt(ptr noundef %927, i32 noundef %928, ptr noundef %929, ptr noundef %930)
  store i32 %931, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  br label %1413

932:                                              ; preds = %547
  %933 = load ptr, ptr %9, align 8
  %934 = load i32, ptr @hf_icmpv6_reserved, align 4
  %935 = load ptr, ptr %5, align 8
  %936 = load i32, ptr %19, align 4
  %937 = call ptr @proto_tree_add_item(ptr noundef %933, i32 noundef %934, ptr noundef %935, i32 noundef %936, i32 noundef 4, i32 noundef 0)
  %938 = load i32, ptr %19, align 4
  %939 = add i32 %938, 4
  store i32 %939, ptr %19, align 4
  %940 = load ptr, ptr %9, align 8
  %941 = load i32, ptr @hf_icmpv6_nd_rd_target_address, align 4
  %942 = load ptr, ptr %5, align 8
  %943 = load i32, ptr %19, align 4
  %944 = call ptr @proto_tree_add_item(ptr noundef %940, i32 noundef %941, ptr noundef %942, i32 noundef %943, i32 noundef 16, i32 noundef 0)
  %945 = load i32, ptr %19, align 4
  %946 = add i32 %945, 16
  store i32 %946, ptr %19, align 4
  %947 = load ptr, ptr %9, align 8
  %948 = load i32, ptr @hf_icmpv6_nd_rd_destination_address, align 4
  %949 = load ptr, ptr %5, align 8
  %950 = load i32, ptr %19, align 4
  %951 = call ptr @proto_tree_add_item(ptr noundef %947, i32 noundef %948, ptr noundef %949, i32 noundef %950, i32 noundef 16, i32 noundef 0)
  %952 = load i32, ptr %19, align 4
  %953 = add i32 %952, 16
  store i32 %953, ptr %19, align 4
  %954 = load ptr, ptr %5, align 8
  %955 = load i32, ptr %19, align 4
  %956 = load ptr, ptr %6, align 8
  %957 = load ptr, ptr %9, align 8
  %958 = call i32 @dissect_icmpv6_nd_opt(ptr noundef %954, i32 noundef %955, ptr noundef %956, ptr noundef %957)
  store i32 %958, ptr %19, align 4
  br label %1413

959:                                              ; preds = %547
  %960 = load ptr, ptr %5, align 8
  %961 = load i32, ptr %19, align 4
  %962 = load ptr, ptr %6, align 8
  %963 = load ptr, ptr %9, align 8
  %964 = load i8, ptr %21, align 1
  %965 = load i8, ptr %22, align 1
  %966 = call i32 @dissect_rrenum(ptr noundef %960, i32 noundef %961, ptr noundef %962, ptr noundef %963, i8 noundef zeroext %964, i8 noundef zeroext %965)
  store i32 %966, ptr %19, align 4
  br label %1413

967:                                              ; preds = %547, %547
  %968 = load ptr, ptr %5, align 8
  %969 = load i32, ptr %19, align 4
  %970 = load ptr, ptr %6, align 8
  %971 = load ptr, ptr %9, align 8
  %972 = load i8, ptr %21, align 1
  %973 = load i8, ptr %22, align 1
  %974 = call i32 @dissect_nodeinfo(ptr noundef %968, i32 noundef %969, ptr noundef %970, ptr noundef %971, i8 noundef zeroext %972, i8 noundef zeroext %973)
  store i32 %974, ptr %19, align 4
  br label %1413

975:                                              ; preds = %547, %547
  %976 = load ptr, ptr %9, align 8
  %977 = load i32, ptr @hf_icmpv6_reserved, align 4
  %978 = load ptr, ptr %5, align 8
  %979 = load i32, ptr %19, align 4
  %980 = call ptr @proto_tree_add_item(ptr noundef %976, i32 noundef %977, ptr noundef %978, i32 noundef %979, i32 noundef 4, i32 noundef 0)
  %981 = load i32, ptr %19, align 4
  %982 = add i32 %981, 4
  store i32 %982, ptr %19, align 4
  %983 = load ptr, ptr %5, align 8
  %984 = load i32, ptr %19, align 4
  %985 = load ptr, ptr %6, align 8
  %986 = load ptr, ptr %9, align 8
  %987 = call i32 @dissect_icmpv6_nd_opt(ptr noundef %983, i32 noundef %984, ptr noundef %985, ptr noundef %986)
  store i32 %987, ptr %19, align 4
  br label %1413

988:                                              ; preds = %547
  %989 = load ptr, ptr %5, align 8
  %990 = load i32, ptr %19, align 4
  %991 = load ptr, ptr %6, align 8
  %992 = load ptr, ptr %9, align 8
  %993 = call i32 @dissect_mldrv2(ptr noundef %989, i32 noundef %990, ptr noundef %991, ptr noundef %992)
  store i32 %993, ptr %19, align 4
  br label %1413

994:                                              ; preds = %547
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
  br label %1413

1009:                                             ; preds = %547
  %1010 = load ptr, ptr %9, align 8
  %1011 = load i32, ptr @hf_icmpv6_mip6_identifier, align 4
  %1012 = load ptr, ptr %5, align 8
  %1013 = load i32, ptr %19, align 4
  %1014 = call ptr @proto_tree_add_item(ptr noundef %1010, i32 noundef %1011, ptr noundef %1012, i32 noundef %1013, i32 noundef 2, i32 noundef 0)
  %1015 = load i32, ptr %19, align 4
  %1016 = add i32 %1015, 2
  store i32 %1016, ptr %19, align 4
  %1017 = load ptr, ptr %9, align 8
  %1018 = load i32, ptr @hf_icmpv6_reserved, align 4
  %1019 = load ptr, ptr %5, align 8
  %1020 = load i32, ptr %19, align 4
  %1021 = call ptr @proto_tree_add_item(ptr noundef %1017, i32 noundef %1018, ptr noundef %1019, i32 noundef %1020, i32 noundef 2, i32 noundef 0)
  %1022 = load i32, ptr %19, align 4
  %1023 = add i32 %1022, 2
  store i32 %1023, ptr %19, align 4
  br label %1024

1024:                                             ; preds = %1028, %1009
  %1025 = load i32, ptr %14, align 4
  %1026 = load i32, ptr %19, align 4
  %1027 = icmp sgt i32 %1025, %1026
  br i1 %1027, label %1028, label %1036

1028:                                             ; preds = %1024
  %1029 = load ptr, ptr %9, align 8
  %1030 = load i32, ptr @hf_icmpv6_mip6_home_agent_address, align 4
  %1031 = load ptr, ptr %5, align 8
  %1032 = load i32, ptr %19, align 4
  %1033 = call ptr @proto_tree_add_item(ptr noundef %1029, i32 noundef %1030, ptr noundef %1031, i32 noundef %1032, i32 noundef 16, i32 noundef 0)
  %1034 = load i32, ptr %19, align 4
  %1035 = add i32 %1034, 16
  store i32 %1035, ptr %19, align 4
  br label %1024, !llvm.loop !12

1036:                                             ; preds = %1024
  br label %1413

1037:                                             ; preds = %547
  %1038 = load ptr, ptr %9, align 8
  %1039 = load i32, ptr @hf_icmpv6_mip6_identifier, align 4
  %1040 = load ptr, ptr %5, align 8
  %1041 = load i32, ptr %19, align 4
  %1042 = call ptr @proto_tree_add_item(ptr noundef %1038, i32 noundef %1039, ptr noundef %1040, i32 noundef %1041, i32 noundef 2, i32 noundef 0)
  %1043 = load i32, ptr %19, align 4
  %1044 = add i32 %1043, 2
  store i32 %1044, ptr %19, align 4
  %1045 = load ptr, ptr %9, align 8
  %1046 = load i32, ptr @hf_icmpv6_reserved, align 4
  %1047 = load ptr, ptr %5, align 8
  %1048 = load i32, ptr %19, align 4
  %1049 = call ptr @proto_tree_add_item(ptr noundef %1045, i32 noundef %1046, ptr noundef %1047, i32 noundef %1048, i32 noundef 2, i32 noundef 0)
  %1050 = load i32, ptr %19, align 4
  %1051 = add i32 %1050, 2
  store i32 %1051, ptr %19, align 4
  br label %1413

1052:                                             ; preds = %547
  %1053 = load ptr, ptr %9, align 8
  %1054 = load i32, ptr @hf_icmpv6_mip6_identifier, align 4
  %1055 = load ptr, ptr %5, align 8
  %1056 = load i32, ptr %19, align 4
  %1057 = call ptr @proto_tree_add_item(ptr noundef %1053, i32 noundef %1054, ptr noundef %1055, i32 noundef %1056, i32 noundef 2, i32 noundef 0)
  %1058 = load i32, ptr %19, align 4
  %1059 = add i32 %1058, 2
  store i32 %1059, ptr %19, align 4
  %1060 = load ptr, ptr %9, align 8
  %1061 = load ptr, ptr %5, align 8
  %1062 = load i32, ptr %19, align 4
  %1063 = load i32, ptr @hf_icmpv6_mip6_flag, align 4
  %1064 = load i32, ptr @ett_icmpv6_flag_mip6, align 4
  %1065 = call ptr @proto_tree_add_bitmask(ptr noundef %1060, ptr noundef %1061, i32 noundef %1062, i32 noundef %1063, i32 noundef %1064, ptr noundef @dissect_icmpv6.mip6_flags, i32 noundef 0)
  %1066 = load i32, ptr %19, align 4
  %1067 = add i32 %1066, 2
  store i32 %1067, ptr %19, align 4
  %1068 = load ptr, ptr %5, align 8
  %1069 = load i32, ptr %19, align 4
  %1070 = load ptr, ptr %6, align 8
  %1071 = load ptr, ptr %9, align 8
  %1072 = call i32 @dissect_icmpv6_nd_opt(ptr noundef %1068, i32 noundef %1069, ptr noundef %1070, ptr noundef %1071)
  store i32 %1072, ptr %19, align 4
  br label %1413

1073:                                             ; preds = %547
  %1074 = load ptr, ptr %9, align 8
  %1075 = load i32, ptr @hf_icmpv6_send_identifier, align 4
  %1076 = load ptr, ptr %5, align 8
  %1077 = load i32, ptr %19, align 4
  %1078 = call ptr @proto_tree_add_item(ptr noundef %1074, i32 noundef %1075, ptr noundef %1076, i32 noundef %1077, i32 noundef 2, i32 noundef 0)
  %1079 = load i32, ptr %19, align 4
  %1080 = add i32 %1079, 2
  store i32 %1080, ptr %19, align 4
  %1081 = load ptr, ptr %9, align 8
  %1082 = load i32, ptr @hf_icmpv6_send_component, align 4
  %1083 = load ptr, ptr %5, align 8
  %1084 = load i32, ptr %19, align 4
  %1085 = call ptr @proto_tree_add_item(ptr noundef %1081, i32 noundef %1082, ptr noundef %1083, i32 noundef %1084, i32 noundef 2, i32 noundef 0)
  %1086 = load i32, ptr %19, align 4
  %1087 = add i32 %1086, 2
  store i32 %1087, ptr %19, align 4
  %1088 = load ptr, ptr %5, align 8
  %1089 = load i32, ptr %19, align 4
  %1090 = load ptr, ptr %6, align 8
  %1091 = load ptr, ptr %9, align 8
  %1092 = call i32 @dissect_icmpv6_nd_opt(ptr noundef %1088, i32 noundef %1089, ptr noundef %1090, ptr noundef %1091)
  store i32 %1092, ptr %19, align 4
  br label %1413

1093:                                             ; preds = %547
  %1094 = load ptr, ptr %9, align 8
  %1095 = load i32, ptr @hf_icmpv6_send_identifier, align 4
  %1096 = load ptr, ptr %5, align 8
  %1097 = load i32, ptr %19, align 4
  %1098 = call ptr @proto_tree_add_item(ptr noundef %1094, i32 noundef %1095, ptr noundef %1096, i32 noundef %1097, i32 noundef 2, i32 noundef 0)
  %1099 = load i32, ptr %19, align 4
  %1100 = add i32 %1099, 2
  store i32 %1100, ptr %19, align 4
  %1101 = load ptr, ptr %9, align 8
  %1102 = load i32, ptr @hf_icmpv6_send_all_components, align 4
  %1103 = load ptr, ptr %5, align 8
  %1104 = load i32, ptr %19, align 4
  %1105 = call ptr @proto_tree_add_item(ptr noundef %1101, i32 noundef %1102, ptr noundef %1103, i32 noundef %1104, i32 noundef 2, i32 noundef 0)
  %1106 = load i32, ptr %19, align 4
  %1107 = add i32 %1106, 2
  store i32 %1107, ptr %19, align 4
  %1108 = load ptr, ptr %9, align 8
  %1109 = load i32, ptr @hf_icmpv6_send_component, align 4
  %1110 = load ptr, ptr %5, align 8
  %1111 = load i32, ptr %19, align 4
  %1112 = call ptr @proto_tree_add_item(ptr noundef %1108, i32 noundef %1109, ptr noundef %1110, i32 noundef %1111, i32 noundef 2, i32 noundef 0)
  %1113 = load i32, ptr %19, align 4
  %1114 = add i32 %1113, 2
  store i32 %1114, ptr %19, align 4
  %1115 = load ptr, ptr %9, align 8
  %1116 = load i32, ptr @hf_icmpv6_reserved, align 4
  %1117 = load ptr, ptr %5, align 8
  %1118 = load i32, ptr %19, align 4
  %1119 = call ptr @proto_tree_add_item(ptr noundef %1115, i32 noundef %1116, ptr noundef %1117, i32 noundef %1118, i32 noundef 2, i32 noundef 0)
  %1120 = load i32, ptr %19, align 4
  %1121 = add i32 %1120, 2
  store i32 %1121, ptr %19, align 4
  %1122 = load ptr, ptr %5, align 8
  %1123 = load i32, ptr %19, align 4
  %1124 = load ptr, ptr %6, align 8
  %1125 = load ptr, ptr %9, align 8
  %1126 = call i32 @dissect_icmpv6_nd_opt(ptr noundef %1122, i32 noundef %1123, ptr noundef %1124, ptr noundef %1125)
  store i32 %1126, ptr %19, align 4
  br label %1413

1127:                                             ; preds = %547, %547
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #11
  %1128 = load ptr, ptr %9, align 8
  %1129 = load i32, ptr @hf_icmpv6_fmip6_subtype, align 4
  %1130 = load ptr, ptr %5, align 8
  %1131 = load i32, ptr %19, align 4
  %1132 = call ptr @proto_tree_add_item(ptr noundef %1128, i32 noundef %1129, ptr noundef %1130, i32 noundef %1131, i32 noundef 1, i32 noundef 0)
  %1133 = load ptr, ptr %5, align 8
  %1134 = load i32, ptr %19, align 4
  %1135 = call zeroext i8 @tvb_get_uint8(ptr noundef %1133, i32 noundef %1134)
  store i8 %1135, ptr %49, align 1
  %1136 = load ptr, ptr %6, align 8
  %1137 = getelementptr inbounds nuw %struct._packet_info, ptr %1136, i32 0, i32 1
  %1138 = load ptr, ptr %1137, align 8
  %1139 = load i8, ptr %49, align 1
  %1140 = zext i8 %1139 to i32
  %1141 = call ptr @val_to_str(i32 noundef %1140, ptr noundef @fmip6_subtype_val, ptr noundef @.str.1299)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1138, i32 noundef 25, ptr noundef @.str.1301, ptr noundef %1141)
  %1142 = load i32, ptr %19, align 4
  %1143 = add i32 %1142, 1
  store i32 %1143, ptr %19, align 4
  %1144 = load i8, ptr %49, align 1
  %1145 = zext i8 %1144 to i32
  switch i32 %1145, label %1183 [
    i32 2, label %1146
    i32 3, label %1152
    i32 4, label %1162
    i32 5, label %1173
  ]

1146:                                             ; preds = %1127
  %1147 = load ptr, ptr %9, align 8
  %1148 = load i32, ptr @hf_icmpv6_reserved, align 4
  %1149 = load ptr, ptr %5, align 8
  %1150 = load i32, ptr %19, align 4
  %1151 = call ptr @proto_tree_add_item(ptr noundef %1147, i32 noundef %1148, ptr noundef %1149, i32 noundef %1150, i32 noundef 1, i32 noundef 0)
  br label %1183

1152:                                             ; preds = %1127
  %1153 = load ptr, ptr %12, align 8
  %1154 = load i8, ptr %22, align 1
  %1155 = zext i8 %1154 to i32
  %1156 = call ptr @val_to_str(i32 noundef %1155, ptr noundef @fmip6_prrtadv_code_val, ptr noundef @.str.1316)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1153, ptr noundef @.str.1301, ptr noundef %1156)
  %1157 = load ptr, ptr %9, align 8
  %1158 = load i32, ptr @hf_icmpv6_reserved, align 4
  %1159 = load ptr, ptr %5, align 8
  %1160 = load i32, ptr %19, align 4
  %1161 = call ptr @proto_tree_add_item(ptr noundef %1157, i32 noundef %1158, ptr noundef %1159, i32 noundef %1160, i32 noundef 1, i32 noundef 0)
  br label %1183

1162:                                             ; preds = %1127
  %1163 = load ptr, ptr %12, align 8
  %1164 = load i8, ptr %22, align 1
  %1165 = zext i8 %1164 to i32
  %1166 = call ptr @val_to_str(i32 noundef %1165, ptr noundef @fmip6_hi_code_val, ptr noundef @.str.1316)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1163, ptr noundef @.str.1301, ptr noundef %1166)
  %1167 = load ptr, ptr %9, align 8
  %1168 = load ptr, ptr %5, align 8
  %1169 = load i32, ptr %19, align 4
  %1170 = load i32, ptr @hf_icmpv6_fmip6_hi_flag, align 4
  %1171 = load i32, ptr @ett_icmpv6_flag_fmip6, align 4
  %1172 = call ptr @proto_tree_add_bitmask(ptr noundef %1167, ptr noundef %1168, i32 noundef %1169, i32 noundef %1170, i32 noundef %1171, ptr noundef @dissect_icmpv6.fmip6_hi_flags, i32 noundef 0)
  br label %1183

1173:                                             ; preds = %1127
  %1174 = load ptr, ptr %12, align 8
  %1175 = load i8, ptr %22, align 1
  %1176 = zext i8 %1175 to i32
  %1177 = call ptr @val_to_str(i32 noundef %1176, ptr noundef @fmip6_hack_code_val, ptr noundef @.str.1316)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1174, ptr noundef @.str.1301, ptr noundef %1177)
  %1178 = load ptr, ptr %9, align 8
  %1179 = load i32, ptr @hf_icmpv6_reserved, align 4
  %1180 = load ptr, ptr %5, align 8
  %1181 = load i32, ptr %19, align 4
  %1182 = call ptr @proto_tree_add_item(ptr noundef %1178, i32 noundef %1179, ptr noundef %1180, i32 noundef %1181, i32 noundef 1, i32 noundef 0)
  br label %1183

1183:                                             ; preds = %1127, %1173, %1162, %1152, %1146
  %1184 = load i32, ptr %19, align 4
  %1185 = add i32 %1184, 1
  store i32 %1185, ptr %19, align 4
  %1186 = load ptr, ptr %9, align 8
  %1187 = load i32, ptr @hf_icmpv6_fmip6_identifier, align 4
  %1188 = load ptr, ptr %5, align 8
  %1189 = load i32, ptr %19, align 4
  %1190 = call ptr @proto_tree_add_item(ptr noundef %1186, i32 noundef %1187, ptr noundef %1188, i32 noundef %1189, i32 noundef 2, i32 noundef 0)
  %1191 = load i32, ptr %19, align 4
  %1192 = add i32 %1191, 2
  store i32 %1192, ptr %19, align 4
  %1193 = load ptr, ptr %5, align 8
  %1194 = load i32, ptr %19, align 4
  %1195 = load ptr, ptr %6, align 8
  %1196 = load ptr, ptr %9, align 8
  %1197 = call i32 @dissect_icmpv6_nd_opt(ptr noundef %1193, i32 noundef %1194, ptr noundef %1195, ptr noundef %1196)
  store i32 %1197, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #11
  br label %1413

1198:                                             ; preds = %547
  %1199 = load ptr, ptr %9, align 8
  %1200 = load i32, ptr @hf_icmpv6_mcast_ra_query_interval, align 4
  %1201 = load ptr, ptr %5, align 8
  %1202 = load i32, ptr %19, align 4
  %1203 = call ptr @proto_tree_add_item(ptr noundef %1199, i32 noundef %1200, ptr noundef %1201, i32 noundef %1202, i32 noundef 2, i32 noundef 0)
  %1204 = load i32, ptr %19, align 4
  %1205 = add i32 %1204, 2
  store i32 %1205, ptr %19, align 4
  %1206 = load ptr, ptr %9, align 8
  %1207 = load i32, ptr @hf_icmpv6_mcast_ra_robustness_variable, align 4
  %1208 = load ptr, ptr %5, align 8
  %1209 = load i32, ptr %19, align 4
  %1210 = call ptr @proto_tree_add_item(ptr noundef %1206, i32 noundef %1207, ptr noundef %1208, i32 noundef %1209, i32 noundef 2, i32 noundef 0)
  %1211 = load i32, ptr %19, align 4
  %1212 = add i32 %1211, 2
  store i32 %1212, ptr %19, align 4
  br label %1213

1213:                                             ; preds = %547, %547, %1198
  br label %1413

1214:                                             ; preds = %547
  %1215 = load ptr, ptr %5, align 8
  %1216 = load i32, ptr %19, align 4
  %1217 = load ptr, ptr %6, align 8
  %1218 = load ptr, ptr %9, align 8
  %1219 = load i8, ptr %21, align 1
  %1220 = load i8, ptr %22, align 1
  %1221 = call i32 @dissect_rpl_control(ptr noundef %1215, i32 noundef %1216, ptr noundef %1217, ptr noundef %1218, i8 noundef zeroext %1219, i8 noundef zeroext %1220)
  store i32 %1221, ptr %19, align 4
  br label %1413

1222:                                             ; preds = %547
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #11
  %1223 = load ptr, ptr %9, align 8
  %1224 = load i32, ptr @hf_icmpv6_ilnp_nb_locs, align 4
  %1225 = load ptr, ptr %5, align 8
  %1226 = load i32, ptr %19, align 4
  %1227 = call ptr @proto_tree_add_item(ptr noundef %1223, i32 noundef %1224, ptr noundef %1225, i32 noundef %1226, i32 noundef 1, i32 noundef 0)
  %1228 = load ptr, ptr %5, align 8
  %1229 = load i32, ptr %19, align 4
  %1230 = call zeroext i8 @tvb_get_uint8(ptr noundef %1228, i32 noundef %1229)
  store i8 %1230, ptr %50, align 1
  %1231 = load i32, ptr %19, align 4
  %1232 = add i32 %1231, 1
  store i32 %1232, ptr %19, align 4
  %1233 = load ptr, ptr %9, align 8
  %1234 = load i32, ptr @hf_icmpv6_reserved, align 4
  %1235 = load ptr, ptr %5, align 8
  %1236 = load i32, ptr %19, align 4
  %1237 = call ptr @proto_tree_add_item(ptr noundef %1233, i32 noundef %1234, ptr noundef %1235, i32 noundef %1236, i32 noundef 1, i32 noundef 0)
  %1238 = load i32, ptr %19, align 4
  %1239 = add i32 %1238, 1
  store i32 %1239, ptr %19, align 4
  %1240 = load ptr, ptr %9, align 8
  %1241 = load i32, ptr @hf_icmpv6_reserved, align 4
  %1242 = load ptr, ptr %5, align 8
  %1243 = load i32, ptr %19, align 4
  %1244 = call ptr @proto_tree_add_item(ptr noundef %1240, i32 noundef %1241, ptr noundef %1242, i32 noundef %1243, i32 noundef 2, i32 noundef 0)
  %1245 = load i32, ptr %19, align 4
  %1246 = add i32 %1245, 2
  store i32 %1246, ptr %19, align 4
  store i8 0, ptr %51, align 1
  br label %1247

1247:                                             ; preds = %1275, %1222
  %1248 = load i8, ptr %51, align 1
  %1249 = zext i8 %1248 to i32
  %1250 = load i8, ptr %50, align 1
  %1251 = zext i8 %1250 to i32
  %1252 = icmp slt i32 %1249, %1251
  br i1 %1252, label %1253, label %1278

1253:                                             ; preds = %1247
  %1254 = load ptr, ptr %9, align 8
  %1255 = load i32, ptr @hf_icmpv6_ilnp_locator, align 4
  %1256 = load ptr, ptr %5, align 8
  %1257 = load i32, ptr %19, align 4
  %1258 = call ptr @proto_tree_add_item(ptr noundef %1254, i32 noundef %1255, ptr noundef %1256, i32 noundef %1257, i32 noundef 8, i32 noundef 0)
  %1259 = load i32, ptr %19, align 4
  %1260 = add i32 %1259, 8
  store i32 %1260, ptr %19, align 4
  %1261 = load ptr, ptr %9, align 8
  %1262 = load i32, ptr @hf_icmpv6_ilnp_preference, align 4
  %1263 = load ptr, ptr %5, align 8
  %1264 = load i32, ptr %19, align 4
  %1265 = call ptr @proto_tree_add_item(ptr noundef %1261, i32 noundef %1262, ptr noundef %1263, i32 noundef %1264, i32 noundef 2, i32 noundef 0)
  %1266 = load i32, ptr %19, align 4
  %1267 = add i32 %1266, 2
  store i32 %1267, ptr %19, align 4
  %1268 = load ptr, ptr %9, align 8
  %1269 = load i32, ptr @hf_icmpv6_ilnp_lifetime, align 4
  %1270 = load ptr, ptr %5, align 8
  %1271 = load i32, ptr %19, align 4
  %1272 = call ptr @proto_tree_add_item(ptr noundef %1268, i32 noundef %1269, ptr noundef %1270, i32 noundef %1271, i32 noundef 2, i32 noundef 0)
  %1273 = load i32, ptr %19, align 4
  %1274 = add i32 %1273, 2
  store i32 %1274, ptr %19, align 4
  br label %1275

1275:                                             ; preds = %1253
  %1276 = load i8, ptr %51, align 1
  %1277 = add i8 %1276, 1
  store i8 %1277, ptr %51, align 1
  br label %1247, !llvm.loop !13

1278:                                             ; preds = %1247
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #11
  br label %1413

1279:                                             ; preds = %547, %547
  %1280 = load ptr, ptr %9, align 8
  %1281 = load i32, ptr @hf_icmpv6_da_status, align 4
  %1282 = load ptr, ptr %5, align 8
  %1283 = load i32, ptr %19, align 4
  %1284 = call ptr @proto_tree_add_item(ptr noundef %1280, i32 noundef %1281, ptr noundef %1282, i32 noundef %1283, i32 noundef 1, i32 noundef 0)
  %1285 = load i32, ptr %19, align 4
  %1286 = add i32 %1285, 1
  store i32 %1286, ptr %19, align 4
  %1287 = load ptr, ptr %9, align 8
  %1288 = load i32, ptr @hf_icmpv6_da_rsv, align 4
  %1289 = load ptr, ptr %5, align 8
  %1290 = load i32, ptr %19, align 4
  %1291 = call ptr @proto_tree_add_item(ptr noundef %1287, i32 noundef %1288, ptr noundef %1289, i32 noundef %1290, i32 noundef 1, i32 noundef 0)
  %1292 = load i32, ptr %19, align 4
  %1293 = add i32 %1292, 1
  store i32 %1293, ptr %19, align 4
  %1294 = load ptr, ptr %9, align 8
  %1295 = load i32, ptr @hf_icmpv6_da_lifetime, align 4
  %1296 = load ptr, ptr %5, align 8
  %1297 = load i32, ptr %19, align 4
  %1298 = call ptr @proto_tree_add_item(ptr noundef %1294, i32 noundef %1295, ptr noundef %1296, i32 noundef %1297, i32 noundef 2, i32 noundef 0)
  %1299 = load i32, ptr %19, align 4
  %1300 = add i32 %1299, 2
  store i32 %1300, ptr %19, align 4
  %1301 = load ptr, ptr %9, align 8
  %1302 = load i32, ptr @hf_icmpv6_da_eui64, align 4
  %1303 = load ptr, ptr %5, align 8
  %1304 = load i32, ptr %19, align 4
  %1305 = call ptr @proto_tree_add_item(ptr noundef %1301, i32 noundef %1302, ptr noundef %1303, i32 noundef %1304, i32 noundef 8, i32 noundef 0)
  %1306 = load i32, ptr %19, align 4
  %1307 = add i32 %1306, 8
  store i32 %1307, ptr %19, align 4
  %1308 = load ptr, ptr %9, align 8
  %1309 = load i32, ptr @hf_icmpv6_da_raddr, align 4
  %1310 = load ptr, ptr %5, align 8
  %1311 = load i32, ptr %19, align 4
  %1312 = call ptr @proto_tree_add_item(ptr noundef %1308, i32 noundef %1309, ptr noundef %1310, i32 noundef %1311, i32 noundef 16, i32 noundef 0)
  %1313 = load i32, ptr %19, align 4
  %1314 = add i32 %1313, 16
  store i32 %1314, ptr %19, align 4
  br label %1413

1315:                                             ; preds = %547
  %1316 = load ptr, ptr %5, align 8
  %1317 = load i32, ptr %19, align 4
  %1318 = load ptr, ptr %6, align 8
  %1319 = load ptr, ptr %9, align 8
  %1320 = load i8, ptr %21, align 1
  %1321 = load i8, ptr %22, align 1
  %1322 = call i32 @dissect_mpl_control(ptr noundef %1316, i32 noundef %1317, ptr noundef %1318, ptr noundef %1319, i8 noundef zeroext %1320, i8 noundef zeroext %1321)
  store i32 %1322, ptr %19, align 4
  br label %1413

1323:                                             ; preds = %547
  %1324 = load ptr, ptr %9, align 8
  %1325 = load i32, ptr @hf_icmpv6_echo_identifier, align 4
  %1326 = load ptr, ptr %5, align 8
  %1327 = load i32, ptr %19, align 4
  %1328 = call ptr @proto_tree_add_item(ptr noundef %1324, i32 noundef %1325, ptr noundef %1326, i32 noundef %1327, i32 noundef 2, i32 noundef 0)
  %1329 = load i32, ptr %19, align 4
  %1330 = add i32 %1329, 2
  store i32 %1330, ptr %19, align 4
  %1331 = load ptr, ptr %9, align 8
  %1332 = load i32, ptr @hf_icmpv6_ext_echo_seq_num, align 4
  %1333 = load ptr, ptr %5, align 8
  %1334 = load i32, ptr %19, align 4
  %1335 = call ptr @proto_tree_add_item(ptr noundef %1331, i32 noundef %1332, ptr noundef %1333, i32 noundef %1334, i32 noundef 1, i32 noundef 0)
  %1336 = load i32, ptr %19, align 4
  %1337 = add i32 %1336, 1
  store i32 %1337, ptr %19, align 4
  %1338 = load ptr, ptr %9, align 8
  %1339 = load i32, ptr @hf_icmpv6_ext_echo_req_reserved, align 4
  %1340 = load ptr, ptr %5, align 8
  %1341 = load i32, ptr %19, align 4
  %1342 = call ptr @proto_tree_add_item(ptr noundef %1338, i32 noundef %1339, ptr noundef %1340, i32 noundef %1341, i32 noundef 1, i32 noundef 0)
  %1343 = load ptr, ptr %9, align 8
  %1344 = load i32, ptr @hf_icmpv6_ext_echo_req_local, align 4
  %1345 = load ptr, ptr %5, align 8
  %1346 = load i32, ptr %19, align 4
  %1347 = call ptr @proto_tree_add_item(ptr noundef %1343, i32 noundef %1344, ptr noundef %1345, i32 noundef %1346, i32 noundef 1, i32 noundef 0)
  %1348 = load i32, ptr %19, align 4
  %1349 = add i32 %1348, 1
  store i32 %1349, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #11
  %1350 = load ptr, ptr %5, align 8
  %1351 = load i32, ptr %19, align 4
  %1352 = call ptr @tvb_new_subset_remaining(ptr noundef %1350, i32 noundef %1351)
  store ptr %1352, ptr %52, align 8
  %1353 = load ptr, ptr @icmp_extension_handle, align 8
  %1354 = load ptr, ptr %52, align 8
  %1355 = load ptr, ptr %6, align 8
  %1356 = load ptr, ptr %9, align 8
  %1357 = call i32 @call_dissector(ptr noundef %1353, ptr noundef %1354, ptr noundef %1355, ptr noundef %1356)
  %1358 = load i32, ptr %19, align 4
  %1359 = add i32 %1358, %1357
  store i32 %1359, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #11
  br label %1413

1360:                                             ; preds = %547
  %1361 = load ptr, ptr %9, align 8
  %1362 = load i32, ptr @hf_icmpv6_echo_identifier, align 4
  %1363 = load ptr, ptr %5, align 8
  %1364 = load i32, ptr %19, align 4
  %1365 = call ptr @proto_tree_add_item(ptr noundef %1361, i32 noundef %1362, ptr noundef %1363, i32 noundef %1364, i32 noundef 2, i32 noundef 0)
  %1366 = load i32, ptr %19, align 4
  %1367 = add i32 %1366, 2
  store i32 %1367, ptr %19, align 4
  %1368 = load ptr, ptr %9, align 8
  %1369 = load i32, ptr @hf_icmpv6_ext_echo_seq_num, align 4
  %1370 = load ptr, ptr %5, align 8
  %1371 = load i32, ptr %19, align 4
  %1372 = call ptr @proto_tree_add_item(ptr noundef %1368, i32 noundef %1369, ptr noundef %1370, i32 noundef %1371, i32 noundef 1, i32 noundef 0)
  %1373 = load i32, ptr %19, align 4
  %1374 = add i32 %1373, 1
  store i32 %1374, ptr %19, align 4
  %1375 = load ptr, ptr %9, align 8
  %1376 = load i32, ptr @hf_icmpv6_ext_echo_rsp_state, align 4
  %1377 = load ptr, ptr %5, align 8
  %1378 = load i32, ptr %19, align 4
  %1379 = call ptr @proto_tree_add_item(ptr noundef %1375, i32 noundef %1376, ptr noundef %1377, i32 noundef %1378, i32 noundef 1, i32 noundef 0)
  %1380 = load ptr, ptr %9, align 8
  %1381 = load i32, ptr @hf_icmpv6_ext_echo_rsp_reserved, align 4
  %1382 = load ptr, ptr %5, align 8
  %1383 = load i32, ptr %19, align 4
  %1384 = call ptr @proto_tree_add_item(ptr noundef %1380, i32 noundef %1381, ptr noundef %1382, i32 noundef %1383, i32 noundef 1, i32 noundef 0)
  %1385 = load ptr, ptr %9, align 8
  %1386 = load i32, ptr @hf_icmpv6_ext_echo_rsp_active, align 4
  %1387 = load ptr, ptr %5, align 8
  %1388 = load i32, ptr %19, align 4
  %1389 = call ptr @proto_tree_add_item(ptr noundef %1385, i32 noundef %1386, ptr noundef %1387, i32 noundef %1388, i32 noundef 1, i32 noundef 0)
  %1390 = load ptr, ptr %9, align 8
  %1391 = load i32, ptr @hf_icmpv6_ext_echo_rsp_ipv4, align 4
  %1392 = load ptr, ptr %5, align 8
  %1393 = load i32, ptr %19, align 4
  %1394 = call ptr @proto_tree_add_item(ptr noundef %1390, i32 noundef %1391, ptr noundef %1392, i32 noundef %1393, i32 noundef 1, i32 noundef 0)
  %1395 = load ptr, ptr %9, align 8
  %1396 = load i32, ptr @hf_icmpv6_ext_echo_rsp_ipv6, align 4
  %1397 = load ptr, ptr %5, align 8
  %1398 = load i32, ptr %19, align 4
  %1399 = call ptr @proto_tree_add_item(ptr noundef %1395, i32 noundef %1396, ptr noundef %1397, i32 noundef %1398, i32 noundef 1, i32 noundef 0)
  %1400 = load i32, ptr %19, align 4
  %1401 = add i32 %1400, 1
  store i32 %1401, ptr %19, align 4
  br label %1413

1402:                                             ; preds = %547
  %1403 = load ptr, ptr %6, align 8
  %1404 = load ptr, ptr %10, align 8
  %1405 = load i8, ptr %21, align 1
  %1406 = zext i8 %1405 to i32
  %1407 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1403, ptr noundef %1404, ptr noundef @ei_icmpv6_undecoded_type, ptr noundef @.str.1317, i32 noundef %1406)
  %1408 = load ptr, ptr %9, align 8
  %1409 = load i32, ptr @hf_icmpv6_data, align 4
  %1410 = load ptr, ptr %5, align 8
  %1411 = load i32, ptr %19, align 4
  %1412 = call ptr @proto_tree_add_item(ptr noundef %1408, i32 noundef %1409, ptr noundef %1410, i32 noundef %1411, i32 noundef -1, i32 noundef 0)
  br label %1413

1413:                                             ; preds = %1402, %1360, %1323, %1315, %1279, %1278, %1214, %1213, %1183, %1093, %1073, %1052, %1037, %1036, %994, %988, %975, %967, %959, %932, %913, %834, %792, %779, %778, %644, %627, %610, %609
  %1414 = load ptr, ptr %6, align 8
  %1415 = getelementptr inbounds nuw %struct._packet_info, ptr %1414, i32 0, i32 8
  %1416 = load ptr, ptr %1415, align 8
  %1417 = getelementptr inbounds nuw %struct._frame_data, ptr %1416, i32 0, i32 11
  %1418 = load i16, ptr %1417, align 1
  %1419 = lshr i16 %1418, 3
  %1420 = and i16 %1419, 1
  %1421 = zext i16 %1420 to i32
  %1422 = icmp ne i32 %1421, 0
  br i1 %1422, label %1436, label %1423

1423:                                             ; preds = %1413
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #11
  %1424 = call ptr @wmem_file_scope()
  %1425 = call noalias ptr @wmem_alloc(ptr noundef %1424, i64 noundef 2) #13
  store ptr %1425, ptr %53, align 8
  %1426 = load i8, ptr %21, align 1
  %1427 = load ptr, ptr %53, align 8
  %1428 = getelementptr inbounds nuw %struct.icmp_info_t, ptr %1427, i32 0, i32 0
  store i8 %1426, ptr %1428, align 1
  %1429 = load i8, ptr %22, align 1
  %1430 = load ptr, ptr %53, align 8
  %1431 = getelementptr inbounds nuw %struct.icmp_info_t, ptr %1430, i32 0, i32 1
  store i8 %1429, ptr %1431, align 1
  %1432 = call ptr @wmem_file_scope()
  %1433 = load ptr, ptr %6, align 8
  %1434 = load i32, ptr @proto_icmpv6, align 4
  %1435 = load ptr, ptr %53, align 8
  call void @p_add_proto_data(ptr noundef %1432, ptr noundef %1433, i32 noundef %1434, i32 noundef 0, ptr noundef %1435)
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #11
  br label %1436

1436:                                             ; preds = %1423, %1413
  %1437 = load ptr, ptr %23, align 8
  %1438 = icmp ne ptr %1437, null
  br i1 %1438, label %1439, label %1443

1439:                                             ; preds = %1436
  %1440 = load i32, ptr @icmpv6_tap, align 4
  %1441 = load ptr, ptr %6, align 8
  %1442 = load ptr, ptr %23, align 8
  call void @tap_queue_packet(i32 noundef %1440, ptr noundef %1441, ptr noundef %1442)
  br label %1443

1443:                                             ; preds = %1439, %1436
  %1444 = load i32, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %1444
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_icmpv6() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %2 = load ptr, ptr @icmpv6_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.1077, i32 noundef 58, ptr noundef %2)
  %3 = load i32, ptr @proto_icmpv6, align 4
  %4 = call ptr @create_capture_dissector_handle(ptr noundef @capture_icmpv6, i32 noundef %3)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.1077, i32 noundef 58, ptr noundef %5)
  %6 = load i32, ptr @proto_icmpv6, align 4
  %7 = call ptr @find_dissector_add_dependency(ptr noundef @.str.1078, i32 noundef %6)
  store ptr %7, ptr @ipv6_handle, align 8
  %8 = call ptr @find_dissector(ptr noundef @.str.1079)
  store ptr %8, ptr @icmp_extension_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @create_capture_dissector_handle(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @capture_icmpv6(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  ret i1 true
}

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @sequence_analysis_create_sai_with_addresses(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @sequence_analysis_use_color_filter(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @sequence_analysis_use_col_info_as_label_comment(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare void @g_queue_push_tail(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @in_cksum(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @_find_or_create_conversation(ptr noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @proto_icmpv6, align 4
  %19 = call ptr @conversation_get_proto_data(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %36

22:                                               ; preds = %3
  %23 = call ptr @wmem_file_scope()
  %24 = call noalias ptr @wmem_alloc(ptr noundef %23, i64 noundef 16) #13
  store ptr %24, ptr %9, align 8
  %25 = call ptr @wmem_file_scope()
  %26 = call noalias ptr @wmem_tree_new(ptr noundef %25)
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct._icmpv6_conv_info_t, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = call ptr @wmem_file_scope()
  %30 = call noalias ptr @wmem_tree_new(ptr noundef %29)
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct._icmpv6_conv_info_t, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @proto_icmpv6, align 4
  %35 = load ptr, ptr %9, align 8
  call void @conversation_add_proto_data(ptr noundef %33, i32 noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %22, %3
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct._frame_data, ptr %39, i32 0, i32 11
  %41 = load i16, ptr %40, align 1
  %42 = lshr i16 %41, 3
  %43 = and i16 %42, 1
  %44 = zext i16 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %76, label %46

46:                                               ; preds = %36
  %47 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 0
  %48 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %47, i32 0, i32 0
  store i32 3, ptr %48, align 16
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 0
  %51 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8
  %52 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 1
  %53 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %52, i32 0, i32 0
  store i32 0, ptr %53, align 16
  %54 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 1
  %55 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %54, i32 0, i32 1
  store ptr null, ptr %55, align 8
  %56 = call ptr @wmem_file_scope()
  %57 = call noalias ptr @wmem_alloc(ptr noundef %56, i64 noundef 40) #13
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %struct._icmp_transaction_t, ptr %61, i32 0, i32 0
  store i32 %60, ptr %62, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw %struct._icmp_transaction_t, ptr %63, i32 0, i32 1
  store i32 0, ptr %64, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct._icmp_transaction_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct._packet_info, ptr %67, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %68, i64 16, i1 false)
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw %struct._icmp_transaction_t, ptr %69, i32 0, i32 3
  call void @nstime_set_zero(ptr noundef %70)
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct._icmpv6_conv_info_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 0
  %75 = load ptr, ptr %10, align 8
  call void @wmem_tree_insert32_array(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  br label %98

76:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct._packet_info, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %13, align 4
  %80 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 0
  %81 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %80, i32 0, i32 0
  store i32 3, ptr %81, align 16
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 0
  %84 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %83, i32 0, i32 1
  store ptr %82, ptr %84, align 8
  %85 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 1
  %86 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %85, i32 0, i32 0
  store i32 1, ptr %86, align 16
  %87 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 1
  %88 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %87, i32 0, i32 1
  store ptr %13, ptr %88, align 8
  %89 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 2
  %90 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %89, i32 0, i32 0
  store i32 0, ptr %90, align 16
  %91 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 2
  %92 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %91, i32 0, i32 1
  store ptr null, ptr %92, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds nuw %struct._icmpv6_conv_info_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 0
  %97 = call ptr @wmem_tree_lookup32_array(ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %98

98:                                               ; preds = %76, %46
  %99 = load ptr, ptr %10, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %143

101:                                              ; preds = %98
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct._packet_info, ptr %102, i32 0, i32 17
  %104 = getelementptr inbounds nuw %struct._address, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 3
  br i1 %106, label %107, label %117

107:                                              ; preds = %101
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct._packet_info, ptr %108, i32 0, i32 17
  %110 = getelementptr inbounds nuw %struct._address, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = call zeroext i1 @in6_addr_is_multicast(ptr noundef %111)
  br i1 %112, label %113, label %117

113:                                              ; preds = %107
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct._packet_info, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  call void @col_append_str(ptr noundef %116, i32 noundef 25, ptr noundef @.str.1378)
  br label %142

117:                                              ; preds = %107, %101
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct._packet_info, ptr %118, i32 0, i32 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct._frame_data, ptr %120, i32 0, i32 11
  %122 = load i16, ptr %121, align 1
  %123 = lshr i16 %122, 3
  %124 = and i16 %123, 1
  %125 = zext i16 %124 to i32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %141

127:                                              ; preds = %117
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr @hf_icmpv6_no_resp, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %130, ptr %12, align 8
  %131 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %131)
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw %struct._packet_info, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  call void @col_append_str(ptr noundef %134, i32 noundef 25, ptr noundef @.str.1379)
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds nuw %struct._packet_info, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 4
  %140 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %135, ptr noundef %136, ptr noundef @ei_icmpv6_resp_not_found, ptr noundef @.str.1380, i32 noundef %139)
  br label %141

141:                                              ; preds = %127, %117
  br label %142

142:                                              ; preds = %141, %113
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %166

143:                                              ; preds = %98
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds nuw %struct._icmp_transaction_t, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %164

148:                                              ; preds = %143
  %149 = load ptr, ptr %6, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %159

151:                                              ; preds = %148
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr @hf_icmpv6_resp_in, align 4
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds nuw %struct._icmp_transaction_t, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4
  %157 = call ptr @proto_tree_add_uint(ptr noundef %152, i32 noundef %153, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %156)
  store ptr %157, ptr %12, align 8
  %158 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %158)
  br label %159

159:                                              ; preds = %151, %148
  %160 = load ptr, ptr %5, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds nuw %struct._icmp_transaction_t, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  call void @col_append_frame_number(ptr noundef %160, i32 noundef 25, ptr noundef @.str.1381, i32 noundef %163)
  br label %164

164:                                              ; preds = %159, %143
  %165 = load ptr, ptr %10, align 8
  store ptr %165, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %166

166:                                              ; preds = %164, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %167 = load ptr, ptr %4, align 8
  ret ptr %167
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 17
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 23
  %27 = load i32, ptr %26, align 8
  %28 = call i32 @conversation_pt_to_conversation_type(i32 noundef %27)
  %29 = call ptr @find_conversation(i32 noundef %20, ptr noundef %22, ptr noundef %24, i32 noundef %28, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %175

33:                                               ; preds = %3
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @proto_icmpv6, align 4
  %36 = call ptr @conversation_get_proto_data(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %175

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct._frame_data, ptr %43, i32 0, i32 11
  %45 = load i16, ptr %44, align 1
  %46 = lshr i16 %45, 3
  %47 = and i16 %46, 1
  %48 = zext i16 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %112, label %50

50:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %51 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 0
  %52 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %51, i32 0, i32 0
  store i32 3, ptr %52, align 16
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 0
  %55 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8
  %56 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 1
  %57 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 16
  %58 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 1
  %59 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %58, i32 0, i32 1
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct._icmpv6_conv_info_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 0
  %64 = call ptr @wmem_tree_lookup32_array(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %50
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %109

68:                                               ; preds = %50
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw %struct._icmp_transaction_t, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %109

74:                                               ; preds = %68
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct._packet_info, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw %struct._icmp_transaction_t, ptr %78, i32 0, i32 1
  store i32 %77, ptr %79, align 4
  %80 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 0
  %81 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %80, i32 0, i32 0
  store i32 3, ptr %81, align 16
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 0
  %84 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %83, i32 0, i32 1
  store ptr %82, ptr %84, align 8
  %85 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 1
  %86 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %85, i32 0, i32 0
  store i32 1, ptr %86, align 16
  %87 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 1
  %88 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %87, i32 0, i32 1
  store ptr %16, ptr %88, align 8
  %89 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 2
  %90 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %89, i32 0, i32 0
  store i32 0, ptr %90, align 16
  %91 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 2
  %92 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %91, i32 0, i32 1
  store ptr null, ptr %92, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds nuw %struct._icmp_transaction_t, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  store i32 %95, ptr %16, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %struct._icmpv6_conv_info_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 0
  %100 = load ptr, ptr %10, align 8
  call void @wmem_tree_insert32_array(ptr noundef %98, ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds nuw %struct._icmp_transaction_t, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %16, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds nuw %struct._icmpv6_conv_info_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 0
  %108 = load ptr, ptr %10, align 8
  call void @wmem_tree_insert32_array(ptr noundef %106, ptr noundef %107, ptr noundef %108)
  store i32 0, ptr %15, align 4
  br label %109

109:                                              ; preds = %74, %73, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %110 = load i32, ptr %15, align 4
  switch i32 %110, label %175 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  br label %141

112:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct._packet_info, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %17, align 4
  %116 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 0
  %117 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %116, i32 0, i32 0
  store i32 3, ptr %117, align 16
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 0
  %120 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %119, i32 0, i32 1
  store ptr %118, ptr %120, align 8
  %121 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 1
  %122 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %121, i32 0, i32 0
  store i32 1, ptr %122, align 16
  %123 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 1
  %124 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %123, i32 0, i32 1
  store ptr %17, ptr %124, align 8
  %125 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 2
  %126 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %125, i32 0, i32 0
  store i32 0, ptr %126, align 16
  %127 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 2
  %128 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %127, i32 0, i32 1
  store ptr null, ptr %128, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds nuw %struct._icmpv6_conv_info_t, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 0
  %133 = call ptr @wmem_tree_lookup32_array(ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %10, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %112
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %138

137:                                              ; preds = %112
  store i32 0, ptr %15, align 4
  br label %138

138:                                              ; preds = %137, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %139 = load i32, ptr %15, align 4
  switch i32 %139, label %175 [
    i32 0, label %140
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140, %111
  %142 = load ptr, ptr %6, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %152

144:                                              ; preds = %141
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr @hf_icmpv6_resp_to, align 4
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds nuw %struct._icmp_transaction_t, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8
  %150 = call ptr @proto_tree_add_uint(ptr noundef %145, i32 noundef %146, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %149)
  store ptr %150, ptr %12, align 8
  %151 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %151)
  br label %152

152:                                              ; preds = %144, %141
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds nuw %struct._packet_info, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds nuw %struct._icmp_transaction_t, ptr %155, i32 0, i32 2
  call void @nstime_delta(ptr noundef %13, ptr noundef %154, ptr noundef %156)
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds nuw %struct._icmp_transaction_t, ptr %157, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %158, ptr align 8 %13, i64 16, i1 false)
  %159 = load ptr, ptr %6, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %169

161:                                              ; preds = %152
  %162 = call double @nstime_to_msec(ptr noundef %13)
  store double %162, ptr %14, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr @hf_icmpv6_resptime, align 4
  %165 = load double, ptr %14, align 8
  %166 = load double, ptr %14, align 8
  %167 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %163, i32 noundef %164, ptr noundef null, i32 noundef 0, i32 noundef 0, double noundef %165, ptr noundef @.str.1382, double noundef %166)
  store ptr %167, ptr %12, align 8
  %168 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %168)
  br label %169

169:                                              ; preds = %161, %152
  %170 = load ptr, ptr %5, align 8
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds nuw %struct._icmp_transaction_t, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8
  call void @col_append_frame_number(ptr noundef %170, i32 noundef 25, ptr noundef @.str.1383, i32 noundef %173)
  %174 = load ptr, ptr %10, align 8
  store ptr %174, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %175

175:                                              ; preds = %169, %138, %109, %39, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %176 = load ptr, ptr %4, align 8
  ret ptr %176
}

; Function Attrs: null_pointer_is_valid
declare i32 @get_best_guess_timestamp(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #4 {
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
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_contained_icmpv6(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 22
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 22
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, -2
  %20 = or i8 %19, 1
  store i8 %20, ptr %17, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef 0)
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 240
  %25 = icmp eq i32 %24, 96
  br i1 %25, label %26, label %32

26:                                               ; preds = %3
  %27 = load ptr, ptr @ipv6_handle, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @call_dissector(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %8, align 4
  br label %37

32:                                               ; preds = %3
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @call_data_dissector(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %8, align 4
  br label %37

37:                                               ; preds = %32, %26
  %38 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i32
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 22
  %43 = trunc i32 %40 to i8
  %44 = load i8, ptr %42, align 4
  %45 = and i8 %43, 1
  %46 = and i8 %44, -2
  %47 = or i8 %46, %45
  store i8 %47, ptr %42, align 4
  %48 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i16, align 2
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca %struct._asn1_ctx_t, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca %struct._asn1_ctx_t, align 8
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca %struct._asn1_ctx_t, align 8
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i32, align 4
  %52 = alloca %struct.e_in6_addr, align 1
  %53 = alloca %struct._address, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i8, align 1
  %60 = alloca i32, align 4
  %61 = alloca i8, align 1
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i8, align 1
  %70 = alloca ptr, align 8
  %71 = alloca i8, align 1
  %72 = alloca i8, align 1
  %73 = alloca %struct.e_in6_addr, align 1
  %74 = alloca %struct._address, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca %struct.e_in6_addr, align 1
  %80 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  br label %81

81:                                               ; preds = %1906, %4
  %82 = load ptr, ptr %6, align 8
  %83 = call i32 @tvb_reported_length(ptr noundef %82)
  %84 = load i32, ptr %7, align 4
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %1908

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %7, align 4
  %89 = add i32 %88, 1
  %90 = call zeroext i8 @tvb_get_uint8(ptr noundef %87, i32 noundef %89)
  %91 = zext i8 %90 to i32
  %92 = mul i32 %91, 8
  store i32 %92, ptr %15, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr @hf_icmpv6_opt, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %7, align 4
  %97 = load i32, ptr %15, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef 0)
  store ptr %98, ptr %11, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr @ett_icmpv6_opt, align 4
  %101 = call ptr @proto_item_add_subtree(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %10, align 8
  %102 = load i32, ptr %7, align 4
  store i32 %102, ptr %16, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr @hf_icmpv6_opt_type, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %16, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %16, align 4
  %110 = call zeroext i8 @tvb_get_uint8(ptr noundef %108, i32 noundef %109)
  store i8 %110, ptr %14, align 1
  %111 = load i32, ptr %16, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %16, align 4
  %113 = load ptr, ptr %11, align 8
  %114 = load i8, ptr %14, align 1
  %115 = zext i8 %114 to i32
  %116 = call ptr @val_to_str(i32 noundef %115, ptr noundef @option_vals, ptr noundef @.str.1316)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef @.str.1384, ptr noundef %116)
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr @hf_icmpv6_opt_length, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %16, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  store ptr %121, ptr %13, align 8
  %122 = load i32, ptr %16, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %16, align 4
  %124 = load ptr, ptr %13, align 8
  %125 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %124, ptr noundef @.str.1385, i32 noundef %125)
  %126 = load i32, ptr %15, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %86
  %129 = load ptr, ptr %8, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %129, ptr noundef %130, ptr noundef @ei_icmpv6_invalid_option_length, ptr noundef @.str.1386)
  %132 = load i32, ptr %16, align 4
  store i32 %132, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %1910

133:                                              ; preds = %86
  %134 = load i8, ptr %14, align 1
  %135 = zext i8 %134 to i32
  switch i32 %135, label %1870 [
    i32 1, label %136
    i32 2, label %242
    i32 3, label %336
    i32 4, label %412
    i32 5, label %442
    i32 6, label %461
    i32 7, label %486
    i32 8, label %505
    i32 9, label %527
    i32 10, label %527
    i32 11, label %557
    i32 12, label %664
    i32 13, label %690
    i32 14, label %705
    i32 15, label %717
    i32 16, label %784
    i32 17, label %845
    i32 18, label %886
    i32 19, label %927
    i32 20, label %946
    i32 21, label %988
    i32 23, label %1070
    i32 24, label %1111
    i32 25, label %1208
    i32 26, label %1255
    i32 27, label %1264
    i32 28, label %1309
    i32 29, label %1361
    i32 30, label %1402
    i32 31, label %1443
    i32 32, label %1520
    i32 33, label %1546
    i32 34, label %1603
    i32 35, label %1715
    i32 36, label %1754
    i32 37, label %1774
    i32 38, label %1787
  ]

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %137 = load i32, ptr %15, align 4
  %138 = icmp eq i32 %137, 8
  br i1 %138, label %139, label %163

139:                                              ; preds = %136
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr @hf_icmpv6_opt_linkaddr_mac, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %16, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 6, i32 noundef 0)
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr @hf_icmpv6_opt_src_linkaddr_mac, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %16, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 6, i32 noundef 0)
  store ptr %149, ptr %12, align 8
  %150 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %150)
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds nuw %struct._packet_info, ptr %151, i32 0, i32 51
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %16, align 4
  %156 = call ptr @tvb_address_to_str(ptr noundef %153, ptr noundef %154, i32 noundef 1, i32 noundef %155)
  store ptr %156, ptr %20, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds nuw %struct._packet_info, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %159, i32 noundef 25, ptr noundef @.str.1387, ptr noundef %160)
  %161 = load ptr, ptr %11, align 8
  %162 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %161, ptr noundef @.str.1388, ptr noundef %162)
  br label %238

163:                                              ; preds = %136
  %164 = load i32, ptr %15, align 4
  %165 = icmp eq i32 %164, 16
  br i1 %165, label %166, label %221

166:                                              ; preds = %163
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %16, align 4
  %169 = add i32 %168, 8
  %170 = call i32 @tvb_get_ntohl(ptr noundef %167, i32 noundef %169)
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %221

172:                                              ; preds = %166
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %16, align 4
  %175 = add i32 %174, 12
  %176 = call zeroext i16 @tvb_get_ntohs(ptr noundef %173, i32 noundef %175)
  %177 = zext i16 %176 to i32
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %221

179:                                              ; preds = %172
  %180 = load ptr, ptr %10, align 8
  %181 = load i32, ptr @hf_icmpv6_opt_linkaddr_eui64, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %16, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 8, i32 noundef 0)
  %185 = load ptr, ptr %10, align 8
  %186 = load i32, ptr @hf_icmpv6_opt_src_linkaddr_eui64, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %16, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 8, i32 noundef 0)
  store ptr %189, ptr %12, align 8
  %190 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %190)
  %191 = load ptr, ptr %10, align 8
  %192 = load i32, ptr @hf_icmpv6_opt_linkaddr, align 4
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %16, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 8, i32 noundef 0)
  store ptr %195, ptr %12, align 8
  %196 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %196)
  %197 = load ptr, ptr %10, align 8
  %198 = load i32, ptr @hf_icmpv6_opt_src_linkaddr, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %16, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 8, i32 noundef 0)
  store ptr %201, ptr %12, align 8
  %202 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %202)
  %203 = load ptr, ptr %10, align 8
  %204 = load i32, ptr @hf_icmpv6_opt_padding, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %16, align 4
  %207 = add i32 %206, 8
  %208 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %207, i32 noundef 6, i32 noundef 0)
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds nuw %struct._packet_info, ptr %209, i32 0, i32 51
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr %16, align 4
  %214 = call ptr @tvb_address_to_str(ptr noundef %211, ptr noundef %212, i32 noundef 8, i32 noundef %213)
  store ptr %214, ptr %20, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds nuw %struct._packet_info, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %217, i32 noundef 25, ptr noundef @.str.1387, ptr noundef %218)
  %219 = load ptr, ptr %11, align 8
  %220 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %219, ptr noundef @.str.1388, ptr noundef %220)
  br label %237

221:                                              ; preds = %172, %166, %163
  %222 = load ptr, ptr %10, align 8
  %223 = load i32, ptr @hf_icmpv6_opt_linkaddr, align 4
  %224 = load ptr, ptr %6, align 8
  %225 = load i32, ptr %16, align 4
  %226 = load i32, ptr %15, align 4
  %227 = sub i32 %226, 2
  %228 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef %227, i32 noundef 0)
  %229 = load ptr, ptr %10, align 8
  %230 = load i32, ptr @hf_icmpv6_opt_src_linkaddr, align 4
  %231 = load ptr, ptr %6, align 8
  %232 = load i32, ptr %16, align 4
  %233 = load i32, ptr %15, align 4
  %234 = sub i32 %233, 2
  %235 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef %234, i32 noundef 0)
  store ptr %235, ptr %12, align 8
  %236 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %236)
  br label %237

237:                                              ; preds = %221, %179
  br label %238

238:                                              ; preds = %237, %139
  %239 = load i32, ptr %15, align 4
  %240 = load i32, ptr %16, align 4
  %241 = add i32 %240, %239
  store i32 %241, ptr %16, align 4
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %1887

242:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %243 = load i32, ptr %15, align 4
  %244 = icmp eq i32 %243, 8
  br i1 %244, label %245, label %269

245:                                              ; preds = %242
  %246 = load ptr, ptr %10, align 8
  %247 = load i32, ptr @hf_icmpv6_opt_linkaddr_mac, align 4
  %248 = load ptr, ptr %6, align 8
  %249 = load i32, ptr %16, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 6, i32 noundef 0)
  %251 = load ptr, ptr %10, align 8
  %252 = load i32, ptr @hf_icmpv6_opt_target_linkaddr_mac, align 4
  %253 = load ptr, ptr %6, align 8
  %254 = load i32, ptr %16, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 6, i32 noundef 0)
  store ptr %255, ptr %12, align 8
  %256 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %256)
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds nuw %struct._packet_info, ptr %257, i32 0, i32 51
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %6, align 8
  %261 = load i32, ptr %16, align 4
  %262 = call ptr @tvb_address_to_str(ptr noundef %259, ptr noundef %260, i32 noundef 1, i32 noundef %261)
  store ptr %262, ptr %21, align 8
  %263 = load ptr, ptr %8, align 8
  %264 = getelementptr inbounds nuw %struct._packet_info, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %21, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %265, i32 noundef 25, ptr noundef @.str.1389, ptr noundef %266)
  %267 = load ptr, ptr %11, align 8
  %268 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %267, ptr noundef @.str.1388, ptr noundef %268)
  br label %332

269:                                              ; preds = %242
  %270 = load i32, ptr %15, align 4
  %271 = icmp eq i32 %270, 16
  br i1 %271, label %272, label %315

272:                                              ; preds = %269
  %273 = load ptr, ptr %6, align 8
  %274 = load i32, ptr %16, align 4
  %275 = add i32 %274, 8
  %276 = call i32 @tvb_get_ntohl(ptr noundef %273, i32 noundef %275)
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %315

278:                                              ; preds = %272
  %279 = load ptr, ptr %6, align 8
  %280 = load i32, ptr %16, align 4
  %281 = add i32 %280, 12
  %282 = call zeroext i16 @tvb_get_ntohs(ptr noundef %279, i32 noundef %281)
  %283 = zext i16 %282 to i32
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %315

285:                                              ; preds = %278
  %286 = load ptr, ptr %10, align 8
  %287 = load i32, ptr @hf_icmpv6_opt_linkaddr_eui64, align 4
  %288 = load ptr, ptr %6, align 8
  %289 = load i32, ptr %16, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef 8, i32 noundef 0)
  %291 = load ptr, ptr %10, align 8
  %292 = load i32, ptr @hf_icmpv6_opt_target_linkaddr_eui64, align 4
  %293 = load ptr, ptr %6, align 8
  %294 = load i32, ptr %16, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %292, ptr noundef %293, i32 noundef %294, i32 noundef 8, i32 noundef 0)
  store ptr %295, ptr %12, align 8
  %296 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %296)
  %297 = load ptr, ptr %10, align 8
  %298 = load i32, ptr @hf_icmpv6_opt_padding, align 4
  %299 = load ptr, ptr %6, align 8
  %300 = load i32, ptr %16, align 4
  %301 = add i32 %300, 8
  %302 = call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %301, i32 noundef 6, i32 noundef 0)
  %303 = load ptr, ptr %8, align 8
  %304 = getelementptr inbounds nuw %struct._packet_info, ptr %303, i32 0, i32 51
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %6, align 8
  %307 = load i32, ptr %16, align 4
  %308 = call ptr @tvb_address_to_str(ptr noundef %305, ptr noundef %306, i32 noundef 8, i32 noundef %307)
  store ptr %308, ptr %21, align 8
  %309 = load ptr, ptr %8, align 8
  %310 = getelementptr inbounds nuw %struct._packet_info, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %21, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %311, i32 noundef 25, ptr noundef @.str.1387, ptr noundef %312)
  %313 = load ptr, ptr %11, align 8
  %314 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %313, ptr noundef @.str.1388, ptr noundef %314)
  br label %331

315:                                              ; preds = %278, %272, %269
  %316 = load ptr, ptr %10, align 8
  %317 = load i32, ptr @hf_icmpv6_opt_linkaddr, align 4
  %318 = load ptr, ptr %6, align 8
  %319 = load i32, ptr %16, align 4
  %320 = load i32, ptr %15, align 4
  %321 = sub i32 %320, 2
  %322 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef %321, i32 noundef 0)
  %323 = load ptr, ptr %10, align 8
  %324 = load i32, ptr @hf_icmpv6_opt_target_linkaddr, align 4
  %325 = load ptr, ptr %6, align 8
  %326 = load i32, ptr %16, align 4
  %327 = load i32, ptr %15, align 4
  %328 = sub i32 %327, 2
  %329 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef %326, i32 noundef %328, i32 noundef 0)
  store ptr %329, ptr %12, align 8
  %330 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %330)
  br label %331

331:                                              ; preds = %315, %285
  br label %332

332:                                              ; preds = %331, %245
  %333 = load i32, ptr %15, align 4
  %334 = load i32, ptr %16, align 4
  %335 = add i32 %334, %333
  store i32 %335, ptr %16, align 4
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %1887

336:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #11
  %337 = load ptr, ptr %10, align 8
  %338 = load i32, ptr @hf_icmpv6_opt_prefix_len, align 4
  %339 = load ptr, ptr %6, align 8
  %340 = load i32, ptr %16, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %338, ptr noundef %339, i32 noundef %340, i32 noundef 1, i32 noundef 0)
  %342 = load ptr, ptr %6, align 8
  %343 = load i32, ptr %16, align 4
  %344 = call zeroext i8 @tvb_get_uint8(ptr noundef %342, i32 noundef %343)
  store i8 %344, ptr %23, align 1
  %345 = load i32, ptr %16, align 4
  %346 = add i32 %345, 1
  store i32 %346, ptr %16, align 4
  %347 = load ptr, ptr %10, align 8
  %348 = load ptr, ptr %6, align 8
  %349 = load i32, ptr %16, align 4
  %350 = load i32, ptr @hf_icmpv6_opt_prefix_flag, align 4
  %351 = load i32, ptr @ett_icmpv6_flag_prefix, align 4
  %352 = call ptr @proto_tree_add_bitmask(ptr noundef %347, ptr noundef %348, i32 noundef %349, i32 noundef %350, i32 noundef %351, ptr noundef @dissect_icmpv6_nd_opt.prefix_flag, i32 noundef 0)
  %353 = load i32, ptr %16, align 4
  %354 = add i32 %353, 1
  store i32 %354, ptr %16, align 4
  %355 = load ptr, ptr %10, align 8
  %356 = load i32, ptr @hf_icmpv6_opt_prefix_valid_lifetime, align 4
  %357 = load ptr, ptr %6, align 8
  %358 = load i32, ptr %16, align 4
  %359 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %355, i32 noundef %356, ptr noundef %357, i32 noundef %358, i32 noundef 4, i32 noundef 0, ptr noundef %22)
  store ptr %359, ptr %12, align 8
  %360 = load i32, ptr %22, align 4
  %361 = icmp ne i32 %360, -1
  br i1 %361, label %362, label %369

362:                                              ; preds = %336
  %363 = load ptr, ptr %12, align 8
  %364 = load ptr, ptr %8, align 8
  %365 = getelementptr inbounds nuw %struct._packet_info, ptr %364, i32 0, i32 51
  %366 = load ptr, ptr %365, align 8
  %367 = load i32, ptr %22, align 4
  %368 = call ptr @unsigned_time_secs_to_str(ptr noundef %366, i32 noundef %367)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %363, ptr noundef @.str.1301, ptr noundef %368)
  br label %369

369:                                              ; preds = %362, %336
  %370 = load i32, ptr %16, align 4
  %371 = add i32 %370, 4
  store i32 %371, ptr %16, align 4
  %372 = load ptr, ptr %10, align 8
  %373 = load i32, ptr @hf_icmpv6_opt_prefix_preferred_lifetime, align 4
  %374 = load ptr, ptr %6, align 8
  %375 = load i32, ptr %16, align 4
  %376 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef %375, i32 noundef 4, i32 noundef 0, ptr noundef %22)
  store ptr %376, ptr %12, align 8
  %377 = load i32, ptr %22, align 4
  %378 = icmp ne i32 %377, -1
  br i1 %378, label %379, label %386

379:                                              ; preds = %369
  %380 = load ptr, ptr %12, align 8
  %381 = load ptr, ptr %8, align 8
  %382 = getelementptr inbounds nuw %struct._packet_info, ptr %381, i32 0, i32 51
  %383 = load ptr, ptr %382, align 8
  %384 = load i32, ptr %22, align 4
  %385 = call ptr @unsigned_time_secs_to_str(ptr noundef %383, i32 noundef %384)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %380, ptr noundef @.str.1301, ptr noundef %385)
  br label %386

386:                                              ; preds = %379, %369
  %387 = load i32, ptr %16, align 4
  %388 = add i32 %387, 4
  store i32 %388, ptr %16, align 4
  %389 = load ptr, ptr %10, align 8
  %390 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %391 = load ptr, ptr %6, align 8
  %392 = load i32, ptr %16, align 4
  %393 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %390, ptr noundef %391, i32 noundef %392, i32 noundef 4, i32 noundef 0)
  %394 = load i32, ptr %16, align 4
  %395 = add i32 %394, 4
  store i32 %395, ptr %16, align 4
  %396 = load ptr, ptr %10, align 8
  %397 = load i32, ptr @hf_icmpv6_opt_prefix, align 4
  %398 = load ptr, ptr %6, align 8
  %399 = load i32, ptr %16, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %396, i32 noundef %397, ptr noundef %398, i32 noundef %399, i32 noundef 16, i32 noundef 0)
  %401 = load ptr, ptr %11, align 8
  %402 = load ptr, ptr %8, align 8
  %403 = getelementptr inbounds nuw %struct._packet_info, ptr %402, i32 0, i32 51
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %6, align 8
  %406 = load i32, ptr %16, align 4
  %407 = call ptr @tvb_address_to_str(ptr noundef %404, ptr noundef %405, i32 noundef 3, i32 noundef %406)
  %408 = load i8, ptr %23, align 1
  %409 = zext i8 %408 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %401, ptr noundef @.str.1390, ptr noundef %407, i32 noundef %409)
  %410 = load i32, ptr %16, align 4
  %411 = add i32 %410, 16
  store i32 %411, ptr %16, align 4
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %1887

412:                                              ; preds = %133
  %413 = load ptr, ptr %10, align 8
  %414 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %415 = load ptr, ptr %6, align 8
  %416 = load i32, ptr %16, align 4
  %417 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %414, ptr noundef %415, i32 noundef %416, i32 noundef 6, i32 noundef 0)
  %418 = load i32, ptr %16, align 4
  %419 = add i32 %418, 6
  store i32 %419, ptr %16, align 4
  %420 = load i32, ptr %15, align 4
  %421 = icmp sgt i32 %420, 8
  br i1 %421, label %422, label %441

422:                                              ; preds = %412
  %423 = load ptr, ptr %10, align 8
  %424 = load i32, ptr @hf_icmpv6_opt_redirected_packet, align 4
  %425 = load ptr, ptr %6, align 8
  %426 = load i32, ptr %16, align 4
  %427 = load i32, ptr %15, align 4
  %428 = sub i32 %427, 8
  %429 = call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %424, ptr noundef %425, i32 noundef %426, i32 noundef %428, i32 noundef 0)
  %430 = load ptr, ptr %6, align 8
  %431 = load i32, ptr %16, align 4
  %432 = load i32, ptr %15, align 4
  %433 = sub i32 %432, 8
  %434 = call ptr @tvb_new_subset_length(ptr noundef %430, i32 noundef %431, i32 noundef %433)
  store ptr %434, ptr %17, align 8
  %435 = load ptr, ptr %17, align 8
  %436 = load ptr, ptr %8, align 8
  %437 = load ptr, ptr %10, align 8
  %438 = call i32 @dissect_contained_icmpv6(ptr noundef %435, ptr noundef %436, ptr noundef %437)
  %439 = load i32, ptr %16, align 4
  %440 = add i32 %439, %438
  store i32 %440, ptr %16, align 4
  br label %441

441:                                              ; preds = %422, %412
  br label %1887

442:                                              ; preds = %133
  %443 = load ptr, ptr %10, align 8
  %444 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %445 = load ptr, ptr %6, align 8
  %446 = load i32, ptr %16, align 4
  %447 = call ptr @proto_tree_add_item(ptr noundef %443, i32 noundef %444, ptr noundef %445, i32 noundef %446, i32 noundef 2, i32 noundef 0)
  %448 = load i32, ptr %16, align 4
  %449 = add i32 %448, 2
  store i32 %449, ptr %16, align 4
  %450 = load ptr, ptr %10, align 8
  %451 = load i32, ptr @hf_icmpv6_opt_mtu, align 4
  %452 = load ptr, ptr %6, align 8
  %453 = load i32, ptr %16, align 4
  %454 = call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %451, ptr noundef %452, i32 noundef %453, i32 noundef 4, i32 noundef 0)
  %455 = load ptr, ptr %11, align 8
  %456 = load ptr, ptr %6, align 8
  %457 = load i32, ptr %16, align 4
  %458 = call i32 @tvb_get_ntohl(ptr noundef %456, i32 noundef %457)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %455, ptr noundef @.str.1391, i32 noundef %458)
  %459 = load i32, ptr %16, align 4
  %460 = add i32 %459, 4
  store i32 %460, ptr %16, align 4
  br label %1887

461:                                              ; preds = %133
  %462 = load ptr, ptr %10, align 8
  %463 = load i32, ptr @hf_icmpv6_opt_nbma_shortcut_limit, align 4
  %464 = load ptr, ptr %6, align 8
  %465 = load i32, ptr %16, align 4
  %466 = call ptr @proto_tree_add_item(ptr noundef %462, i32 noundef %463, ptr noundef %464, i32 noundef %465, i32 noundef 1, i32 noundef 0)
  %467 = load ptr, ptr %11, align 8
  %468 = load ptr, ptr %6, align 8
  %469 = load i32, ptr %16, align 4
  %470 = call zeroext i8 @tvb_get_uint8(ptr noundef %468, i32 noundef %469)
  %471 = zext i8 %470 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %467, ptr noundef @.str.1391, i32 noundef %471)
  %472 = load ptr, ptr %10, align 8
  %473 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %474 = load ptr, ptr %6, align 8
  %475 = load i32, ptr %16, align 4
  %476 = call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %473, ptr noundef %474, i32 noundef %475, i32 noundef 1, i32 noundef 0)
  %477 = load i32, ptr %16, align 4
  %478 = add i32 %477, 1
  store i32 %478, ptr %16, align 4
  %479 = load ptr, ptr %10, align 8
  %480 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %481 = load ptr, ptr %6, align 8
  %482 = load i32, ptr %16, align 4
  %483 = call ptr @proto_tree_add_item(ptr noundef %479, i32 noundef %480, ptr noundef %481, i32 noundef %482, i32 noundef 4, i32 noundef 0)
  %484 = load i32, ptr %16, align 4
  %485 = add i32 %484, 4
  store i32 %485, ptr %16, align 4
  br label %1887

486:                                              ; preds = %133
  %487 = load ptr, ptr %10, align 8
  %488 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %489 = load ptr, ptr %6, align 8
  %490 = load i32, ptr %16, align 4
  %491 = call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %488, ptr noundef %489, i32 noundef %490, i32 noundef 2, i32 noundef 0)
  %492 = load i32, ptr %16, align 4
  %493 = add i32 %492, 2
  store i32 %493, ptr %16, align 4
  %494 = load ptr, ptr %10, align 8
  %495 = load i32, ptr @hf_icmpv6_opt_advertisement_interval, align 4
  %496 = load ptr, ptr %6, align 8
  %497 = load i32, ptr %16, align 4
  %498 = call ptr @proto_tree_add_item(ptr noundef %494, i32 noundef %495, ptr noundef %496, i32 noundef %497, i32 noundef 4, i32 noundef 0)
  %499 = load ptr, ptr %11, align 8
  %500 = load ptr, ptr %6, align 8
  %501 = load i32, ptr %16, align 4
  %502 = call i32 @tvb_get_ntohl(ptr noundef %500, i32 noundef %501)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %499, ptr noundef @.str.1391, i32 noundef %502)
  %503 = load i32, ptr %16, align 4
  %504 = add i32 %503, 4
  store i32 %504, ptr %16, align 4
  br label %1887

505:                                              ; preds = %133
  %506 = load ptr, ptr %10, align 8
  %507 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %508 = load ptr, ptr %6, align 8
  %509 = load i32, ptr %16, align 4
  %510 = call ptr @proto_tree_add_item(ptr noundef %506, i32 noundef %507, ptr noundef %508, i32 noundef %509, i32 noundef 2, i32 noundef 0)
  %511 = load i32, ptr %16, align 4
  %512 = add i32 %511, 2
  store i32 %512, ptr %16, align 4
  %513 = load ptr, ptr %10, align 8
  %514 = load i32, ptr @hf_icmpv6_opt_home_agent_preference, align 4
  %515 = load ptr, ptr %6, align 8
  %516 = load i32, ptr %16, align 4
  %517 = call ptr @proto_tree_add_item(ptr noundef %513, i32 noundef %514, ptr noundef %515, i32 noundef %516, i32 noundef 2, i32 noundef 0)
  %518 = load i32, ptr %16, align 4
  %519 = add i32 %518, 2
  store i32 %519, ptr %16, align 4
  %520 = load ptr, ptr %10, align 8
  %521 = load i32, ptr @hf_icmpv6_opt_home_agent_lifetime, align 4
  %522 = load ptr, ptr %6, align 8
  %523 = load i32, ptr %16, align 4
  %524 = call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %521, ptr noundef %522, i32 noundef %523, i32 noundef 2, i32 noundef 0)
  %525 = load i32, ptr %16, align 4
  %526 = add i32 %525, 2
  store i32 %526, ptr %16, align 4
  br label %1887

527:                                              ; preds = %133, %133
  %528 = load ptr, ptr %10, align 8
  %529 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %530 = load ptr, ptr %6, align 8
  %531 = load i32, ptr %16, align 4
  %532 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %529, ptr noundef %530, i32 noundef %531, i32 noundef 6, i32 noundef 0)
  %533 = load i32, ptr %16, align 4
  %534 = add i32 %533, 6
  store i32 %534, ptr %16, align 4
  br label %535

535:                                              ; preds = %541, %527
  %536 = load i32, ptr %16, align 4
  %537 = load i32, ptr %7, align 4
  %538 = load i32, ptr %15, align 4
  %539 = add i32 %537, %538
  %540 = icmp slt i32 %536, %539
  br i1 %540, label %541, label %556

541:                                              ; preds = %535
  %542 = load ptr, ptr %10, align 8
  %543 = load i32, ptr @hf_icmpv6_opt_ipv6_address, align 4
  %544 = load ptr, ptr %6, align 8
  %545 = load i32, ptr %16, align 4
  %546 = call ptr @proto_tree_add_item(ptr noundef %542, i32 noundef %543, ptr noundef %544, i32 noundef %545, i32 noundef 16, i32 noundef 0)
  %547 = load ptr, ptr %11, align 8
  %548 = load ptr, ptr %8, align 8
  %549 = getelementptr inbounds nuw %struct._packet_info, ptr %548, i32 0, i32 51
  %550 = load ptr, ptr %549, align 8
  %551 = load ptr, ptr %6, align 8
  %552 = load i32, ptr %16, align 4
  %553 = call ptr @tvb_address_to_str(ptr noundef %550, ptr noundef %551, i32 noundef 3, i32 noundef %552)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %547, ptr noundef @.str.1392, ptr noundef %553)
  %554 = load i32, ptr %16, align 4
  %555 = add i32 %554, 16
  store i32 %555, ptr %16, align 4
  br label %535, !llvm.loop !14

556:                                              ; preds = %535
  br label %1887

557:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 208, ptr %29) #11
  %558 = load ptr, ptr %10, align 8
  %559 = load i32, ptr @hf_icmpv6_opt_cga_pad_len, align 4
  %560 = load ptr, ptr %6, align 8
  %561 = load i32, ptr %16, align 4
  %562 = call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %559, ptr noundef %560, i32 noundef %561, i32 noundef 1, i32 noundef 0)
  %563 = load ptr, ptr %6, align 8
  %564 = load i32, ptr %16, align 4
  %565 = call zeroext i8 @tvb_get_uint8(ptr noundef %563, i32 noundef %564)
  store i8 %565, ptr %27, align 1
  %566 = load i32, ptr %16, align 4
  %567 = add i32 %566, 1
  store i32 %567, ptr %16, align 4
  %568 = load ptr, ptr %10, align 8
  %569 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %570 = load ptr, ptr %6, align 8
  %571 = load i32, ptr %16, align 4
  %572 = call ptr @proto_tree_add_item(ptr noundef %568, i32 noundef %569, ptr noundef %570, i32 noundef %571, i32 noundef 1, i32 noundef 0)
  %573 = load i32, ptr %16, align 4
  %574 = add i32 %573, 1
  store i32 %574, ptr %16, align 4
  %575 = load i32, ptr %15, align 4
  %576 = sub i32 %575, 4
  %577 = load i8, ptr %27, align 1
  %578 = zext i8 %577 to i32
  %579 = sub i32 %576, %578
  store i32 %579, ptr %28, align 4
  %580 = load ptr, ptr %10, align 8
  %581 = load i32, ptr @hf_icmpv6_opt_cga, align 4
  %582 = load ptr, ptr %6, align 8
  %583 = load i32, ptr %16, align 4
  %584 = load i32, ptr %28, align 4
  %585 = call ptr @proto_tree_add_item(ptr noundef %580, i32 noundef %581, ptr noundef %582, i32 noundef %583, i32 noundef %584, i32 noundef 0)
  store ptr %585, ptr %25, align 8
  %586 = load i32, ptr %16, align 4
  %587 = load i32, ptr %28, align 4
  %588 = add i32 %587, %586
  store i32 %588, ptr %28, align 4
  %589 = load ptr, ptr %25, align 8
  %590 = load i32, ptr @ett_icmpv6_cga_param_name, align 4
  %591 = call ptr @proto_item_add_subtree(ptr noundef %589, i32 noundef %590)
  store ptr %591, ptr %24, align 8
  %592 = load ptr, ptr %24, align 8
  %593 = load i32, ptr @hf_icmpv6_opt_cga_modifier, align 4
  %594 = load ptr, ptr %6, align 8
  %595 = load i32, ptr %16, align 4
  %596 = call ptr @proto_tree_add_item(ptr noundef %592, i32 noundef %593, ptr noundef %594, i32 noundef %595, i32 noundef 16, i32 noundef 0)
  %597 = load i32, ptr %16, align 4
  %598 = add i32 %597, 16
  store i32 %598, ptr %16, align 4
  %599 = load ptr, ptr %24, align 8
  %600 = load i32, ptr @hf_icmpv6_opt_cga_subnet_prefix, align 4
  %601 = load ptr, ptr %6, align 8
  %602 = load i32, ptr %16, align 4
  %603 = call ptr @proto_tree_add_item(ptr noundef %599, i32 noundef %600, ptr noundef %601, i32 noundef %602, i32 noundef 8, i32 noundef 0)
  %604 = load i32, ptr %16, align 4
  %605 = add i32 %604, 8
  store i32 %605, ptr %16, align 4
  %606 = load ptr, ptr %24, align 8
  %607 = load i32, ptr @hf_icmpv6_opt_cga_count, align 4
  %608 = load ptr, ptr %6, align 8
  %609 = load i32, ptr %16, align 4
  %610 = call ptr @proto_tree_add_item(ptr noundef %606, i32 noundef %607, ptr noundef %608, i32 noundef %609, i32 noundef 1, i32 noundef 0)
  %611 = load i32, ptr %16, align 4
  %612 = add i32 %611, 1
  store i32 %612, ptr %16, align 4
  %613 = load ptr, ptr %8, align 8
  call void @asn1_ctx_init(ptr noundef %29, i32 noundef 0, i1 noundef zeroext true, ptr noundef %613)
  %614 = load ptr, ptr %6, align 8
  %615 = load i32, ptr %16, align 4
  %616 = load ptr, ptr %24, align 8
  %617 = load i32, ptr @hf_icmpv6_opt_cga_subject_public_key_info, align 4
  %618 = call i32 @dissect_x509af_SubjectPublicKeyInfo(i1 noundef zeroext false, ptr noundef %614, i32 noundef %615, ptr noundef %29, ptr noundef %616, i32 noundef %617)
  store i32 %618, ptr %16, align 4
  br label %619

619:                                              ; preds = %623, %557
  %620 = load i32, ptr %16, align 4
  %621 = load i32, ptr %28, align 4
  %622 = icmp slt i32 %620, %621
  br i1 %622, label %623, label %652

623:                                              ; preds = %619
  %624 = load ptr, ptr %24, align 8
  %625 = load i32, ptr @hf_icmpv6_opt_cga_ext_type, align 4
  %626 = load ptr, ptr %6, align 8
  %627 = load i32, ptr %16, align 4
  %628 = call ptr @proto_tree_add_item(ptr noundef %624, i32 noundef %625, ptr noundef %626, i32 noundef %627, i32 noundef 2, i32 noundef 0)
  %629 = load i32, ptr %16, align 4
  %630 = add i32 %629, 2
  store i32 %630, ptr %16, align 4
  %631 = load ptr, ptr %6, align 8
  %632 = load i32, ptr %16, align 4
  %633 = call zeroext i16 @tvb_get_ntohs(ptr noundef %631, i32 noundef %632)
  store i16 %633, ptr %26, align 2
  %634 = load ptr, ptr %24, align 8
  %635 = load i32, ptr @hf_icmpv6_opt_cga_ext_length, align 4
  %636 = load ptr, ptr %6, align 8
  %637 = load i32, ptr %16, align 4
  %638 = call ptr @proto_tree_add_item(ptr noundef %634, i32 noundef %635, ptr noundef %636, i32 noundef %637, i32 noundef 2, i32 noundef 0)
  %639 = load i32, ptr %16, align 4
  %640 = add i32 %639, 2
  store i32 %640, ptr %16, align 4
  %641 = load ptr, ptr %24, align 8
  %642 = load i32, ptr @hf_icmpv6_opt_cga_ext_data, align 4
  %643 = load ptr, ptr %6, align 8
  %644 = load i32, ptr %16, align 4
  %645 = load i16, ptr %26, align 2
  %646 = zext i16 %645 to i32
  %647 = call ptr @proto_tree_add_item(ptr noundef %641, i32 noundef %642, ptr noundef %643, i32 noundef %644, i32 noundef %646, i32 noundef 0)
  %648 = load i16, ptr %26, align 2
  %649 = zext i16 %648 to i32
  %650 = load i32, ptr %16, align 4
  %651 = add i32 %650, %649
  store i32 %651, ptr %16, align 4
  br label %619, !llvm.loop !15

652:                                              ; preds = %619
  %653 = load ptr, ptr %10, align 8
  %654 = load i32, ptr @hf_icmpv6_opt_padding, align 4
  %655 = load ptr, ptr %6, align 8
  %656 = load i32, ptr %16, align 4
  %657 = load i8, ptr %27, align 1
  %658 = zext i8 %657 to i32
  %659 = call ptr @proto_tree_add_item(ptr noundef %653, i32 noundef %654, ptr noundef %655, i32 noundef %656, i32 noundef %658, i32 noundef 0)
  %660 = load i8, ptr %27, align 1
  %661 = zext i8 %660 to i32
  %662 = load i32, ptr %16, align 4
  %663 = add i32 %662, %661
  store i32 %663, ptr %16, align 4
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 208, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %1887

664:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %665 = load ptr, ptr %10, align 8
  %666 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %667 = load ptr, ptr %6, align 8
  %668 = load i32, ptr %16, align 4
  %669 = call ptr @proto_tree_add_item(ptr noundef %665, i32 noundef %666, ptr noundef %667, i32 noundef %668, i32 noundef 2, i32 noundef 0)
  %670 = load i32, ptr %16, align 4
  %671 = add i32 %670, 2
  store i32 %671, ptr %16, align 4
  %672 = load ptr, ptr %10, align 8
  %673 = load i32, ptr @hf_icmpv6_opt_rsa_key_hash, align 4
  %674 = load ptr, ptr %6, align 8
  %675 = load i32, ptr %16, align 4
  %676 = call ptr @proto_tree_add_item(ptr noundef %672, i32 noundef %673, ptr noundef %674, i32 noundef %675, i32 noundef 16, i32 noundef 0)
  %677 = load i32, ptr %16, align 4
  %678 = add i32 %677, 16
  store i32 %678, ptr %16, align 4
  %679 = load i32, ptr %15, align 4
  %680 = sub i32 %679, 20
  store i32 %680, ptr %30, align 4
  %681 = load ptr, ptr %10, align 8
  %682 = load i32, ptr @hf_icmpv6_opt_digital_signature_padding, align 4
  %683 = load ptr, ptr %6, align 8
  %684 = load i32, ptr %16, align 4
  %685 = load i32, ptr %30, align 4
  %686 = call ptr @proto_tree_add_item(ptr noundef %681, i32 noundef %682, ptr noundef %683, i32 noundef %684, i32 noundef %685, i32 noundef 0)
  %687 = load i32, ptr %30, align 4
  %688 = load i32, ptr %16, align 4
  %689 = add i32 %688, %687
  store i32 %689, ptr %16, align 4
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  br label %1887

690:                                              ; preds = %133
  %691 = load ptr, ptr %10, align 8
  %692 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %693 = load ptr, ptr %6, align 8
  %694 = load i32, ptr %16, align 4
  %695 = call ptr @proto_tree_add_item(ptr noundef %691, i32 noundef %692, ptr noundef %693, i32 noundef %694, i32 noundef 6, i32 noundef 0)
  %696 = load i32, ptr %16, align 4
  %697 = add i32 %696, 6
  store i32 %697, ptr %16, align 4
  %698 = load ptr, ptr %10, align 8
  %699 = load i32, ptr @hf_icmpv6_opt_timestamp, align 4
  %700 = load ptr, ptr %6, align 8
  %701 = load i32, ptr %16, align 4
  %702 = call ptr @proto_tree_add_item(ptr noundef %698, i32 noundef %699, ptr noundef %700, i32 noundef %701, i32 noundef 8, i32 noundef 32)
  %703 = load i32, ptr %16, align 4
  %704 = add i32 %703, 8
  store i32 %704, ptr %16, align 4
  br label %1887

705:                                              ; preds = %133
  %706 = load ptr, ptr %10, align 8
  %707 = load i32, ptr @hf_icmpv6_opt_nonce, align 4
  %708 = load ptr, ptr %6, align 8
  %709 = load i32, ptr %16, align 4
  %710 = load i32, ptr %15, align 4
  %711 = sub i32 %710, 2
  %712 = call ptr @proto_tree_add_item(ptr noundef %706, i32 noundef %707, ptr noundef %708, i32 noundef %709, i32 noundef %711, i32 noundef 0)
  %713 = load i32, ptr %15, align 4
  %714 = sub i32 %713, 2
  %715 = load i32, ptr %16, align 4
  %716 = add i32 %715, %714
  store i32 %716, ptr %16, align 4
  br label %1887

717:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 208, ptr %36) #11
  %718 = load ptr, ptr %6, align 8
  %719 = load i32, ptr %16, align 4
  %720 = call zeroext i8 @tvb_get_uint8(ptr noundef %718, i32 noundef %719)
  store i8 %720, ptr %33, align 1
  %721 = load ptr, ptr %10, align 8
  %722 = load i32, ptr @hf_icmpv6_opt_name_type, align 4
  %723 = load ptr, ptr %6, align 8
  %724 = load i32, ptr %16, align 4
  %725 = call ptr @proto_tree_add_item(ptr noundef %721, i32 noundef %722, ptr noundef %723, i32 noundef %724, i32 noundef 1, i32 noundef 0)
  %726 = load i32, ptr %16, align 4
  %727 = add i32 %726, 1
  store i32 %727, ptr %16, align 4
  %728 = load ptr, ptr %6, align 8
  %729 = load i32, ptr %16, align 4
  %730 = call zeroext i8 @tvb_get_uint8(ptr noundef %728, i32 noundef %729)
  store i8 %730, ptr %34, align 1
  %731 = load ptr, ptr %10, align 8
  %732 = load i32, ptr @hf_icmpv6_opt_cga_pad_len, align 4
  %733 = load ptr, ptr %6, align 8
  %734 = load i32, ptr %16, align 4
  %735 = call ptr @proto_tree_add_item(ptr noundef %731, i32 noundef %732, ptr noundef %733, i32 noundef %734, i32 noundef 1, i32 noundef 0)
  %736 = load i32, ptr %16, align 4
  %737 = add i32 %736, 1
  store i32 %737, ptr %16, align 4
  %738 = load i32, ptr %15, align 4
  %739 = sub i32 %738, 4
  %740 = load i8, ptr %34, align 1
  %741 = zext i8 %740 to i32
  %742 = sub i32 %739, %741
  store i32 %742, ptr %35, align 4
  %743 = load i8, ptr %33, align 1
  %744 = zext i8 %743 to i32
  switch i32 %744, label %768 [
    i32 1, label %745
    i32 2, label %761
  ]

745:                                              ; preds = %717
  %746 = load ptr, ptr %10, align 8
  %747 = load i32, ptr @hf_icmpv6_opt_name_x501, align 4
  %748 = load ptr, ptr %6, align 8
  %749 = load i32, ptr %16, align 4
  %750 = load i32, ptr %35, align 4
  %751 = call ptr @proto_tree_add_item(ptr noundef %746, i32 noundef %747, ptr noundef %748, i32 noundef %749, i32 noundef %750, i32 noundef 0)
  store ptr %751, ptr %32, align 8
  %752 = load ptr, ptr %32, align 8
  %753 = load i32, ptr @ett_icmpv6_opt_name, align 4
  %754 = call ptr @proto_item_add_subtree(ptr noundef %752, i32 noundef %753)
  store ptr %754, ptr %31, align 8
  %755 = load ptr, ptr %8, align 8
  call void @asn1_ctx_init(ptr noundef %36, i32 noundef 0, i1 noundef zeroext true, ptr noundef %755)
  %756 = load ptr, ptr %6, align 8
  %757 = load i32, ptr %16, align 4
  %758 = load ptr, ptr %31, align 8
  %759 = load i32, ptr @hf_icmpv6_x509if_Name, align 4
  %760 = call i32 @dissect_x509if_Name(i1 noundef zeroext false, ptr noundef %756, i32 noundef %757, ptr noundef %36, ptr noundef %758, i32 noundef %759)
  br label %769

761:                                              ; preds = %717
  %762 = load ptr, ptr %10, align 8
  %763 = load i32, ptr @hf_icmpv6_opt_name_fqdn, align 4
  %764 = load ptr, ptr %6, align 8
  %765 = load i32, ptr %16, align 4
  %766 = load i32, ptr %35, align 4
  %767 = call ptr @proto_tree_add_item(ptr noundef %762, i32 noundef %763, ptr noundef %764, i32 noundef %765, i32 noundef %766, i32 noundef 0)
  br label %769

768:                                              ; preds = %717
  br label %769

769:                                              ; preds = %768, %761, %745
  %770 = load i32, ptr %35, align 4
  %771 = load i32, ptr %16, align 4
  %772 = add i32 %771, %770
  store i32 %772, ptr %16, align 4
  %773 = load ptr, ptr %10, align 8
  %774 = load i32, ptr @hf_icmpv6_opt_padding, align 4
  %775 = load ptr, ptr %6, align 8
  %776 = load i32, ptr %16, align 4
  %777 = load i8, ptr %34, align 1
  %778 = zext i8 %777 to i32
  %779 = call ptr @proto_tree_add_item(ptr noundef %773, i32 noundef %774, ptr noundef %775, i32 noundef %776, i32 noundef %778, i32 noundef 0)
  %780 = load i8, ptr %34, align 1
  %781 = zext i8 %780 to i32
  %782 = load i32, ptr %16, align 4
  %783 = add i32 %782, %781
  store i32 %783, ptr %16, align 4
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 208, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %1887

784:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #11
  call void @llvm.lifetime.start.p0(i64 208, ptr %39) #11
  %785 = load ptr, ptr %6, align 8
  %786 = load i32, ptr %16, align 4
  %787 = call zeroext i8 @tvb_get_uint8(ptr noundef %785, i32 noundef %786)
  store i8 %787, ptr %37, align 1
  %788 = load ptr, ptr %10, align 8
  %789 = load i32, ptr @hf_icmpv6_opt_cert_type, align 4
  %790 = load ptr, ptr %6, align 8
  %791 = load i32, ptr %16, align 4
  %792 = call ptr @proto_tree_add_item(ptr noundef %788, i32 noundef %789, ptr noundef %790, i32 noundef %791, i32 noundef 1, i32 noundef 0)
  %793 = load i32, ptr %16, align 4
  %794 = add i32 %793, 1
  store i32 %794, ptr %16, align 4
  %795 = load ptr, ptr %10, align 8
  %796 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %797 = load ptr, ptr %6, align 8
  %798 = load i32, ptr %16, align 4
  %799 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %796, ptr noundef %797, i32 noundef %798, i32 noundef 1, i32 noundef 0)
  %800 = load i32, ptr %16, align 4
  %801 = add i32 %800, 1
  store i32 %801, ptr %16, align 4
  %802 = load i8, ptr %37, align 1
  %803 = zext i8 %802 to i32
  %804 = icmp eq i32 %803, 1
  br i1 %804, label %805, label %829

805:                                              ; preds = %784
  %806 = load ptr, ptr %8, align 8
  call void @asn1_ctx_init(ptr noundef %39, i32 noundef 0, i1 noundef zeroext true, ptr noundef %806)
  %807 = load ptr, ptr %6, align 8
  %808 = load i32, ptr %16, align 4
  %809 = load ptr, ptr %10, align 8
  %810 = load i32, ptr @hf_icmpv6_x509af_Certificate, align 4
  %811 = call i32 @dissect_x509af_Certificate(i1 noundef zeroext false, ptr noundef %807, i32 noundef %808, ptr noundef %39, ptr noundef %809, i32 noundef %810)
  store i32 %811, ptr %16, align 4
  %812 = load i32, ptr %15, align 4
  %813 = load i32, ptr %16, align 4
  %814 = load i32, ptr %7, align 4
  %815 = sub i32 %813, %814
  %816 = sub i32 %812, %815
  %817 = trunc i32 %816 to i8
  store i8 %817, ptr %38, align 1
  %818 = load ptr, ptr %10, align 8
  %819 = load i32, ptr @hf_icmpv6_opt_padding, align 4
  %820 = load ptr, ptr %6, align 8
  %821 = load i32, ptr %16, align 4
  %822 = load i8, ptr %38, align 1
  %823 = zext i8 %822 to i32
  %824 = call ptr @proto_tree_add_item(ptr noundef %818, i32 noundef %819, ptr noundef %820, i32 noundef %821, i32 noundef %823, i32 noundef 0)
  %825 = load i8, ptr %38, align 1
  %826 = zext i8 %825 to i32
  %827 = load i32, ptr %16, align 4
  %828 = add i32 %827, %826
  store i32 %828, ptr %16, align 4
  br label %844

829:                                              ; preds = %784
  %830 = load i32, ptr %15, align 4
  %831 = sub i32 %830, 4
  %832 = trunc i32 %831 to i8
  store i8 %832, ptr %38, align 1
  %833 = load ptr, ptr %10, align 8
  %834 = load i32, ptr @hf_icmpv6_opt_certificate_padding, align 4
  %835 = load ptr, ptr %6, align 8
  %836 = load i32, ptr %16, align 4
  %837 = load i8, ptr %38, align 1
  %838 = zext i8 %837 to i32
  %839 = call ptr @proto_tree_add_item(ptr noundef %833, i32 noundef %834, ptr noundef %835, i32 noundef %836, i32 noundef %838, i32 noundef 0)
  %840 = load i8, ptr %38, align 1
  %841 = zext i8 %840 to i32
  %842 = load i32, ptr %16, align 4
  %843 = add i32 %842, %841
  store i32 %843, ptr %16, align 4
  br label %844

844:                                              ; preds = %829, %805
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 208, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #11
  br label %1887

845:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #11
  %846 = load ptr, ptr %10, align 8
  %847 = load i32, ptr @hf_icmpv6_opt_ipa_option_code, align 4
  %848 = load ptr, ptr %6, align 8
  %849 = load i32, ptr %16, align 4
  %850 = call ptr @proto_tree_add_item(ptr noundef %846, i32 noundef %847, ptr noundef %848, i32 noundef %849, i32 noundef 1, i32 noundef 0)
  %851 = load i32, ptr %16, align 4
  %852 = add i32 %851, 1
  store i32 %852, ptr %16, align 4
  %853 = load ptr, ptr %10, align 8
  %854 = load i32, ptr @hf_icmpv6_opt_ipa_prefix_len, align 4
  %855 = load ptr, ptr %6, align 8
  %856 = load i32, ptr %16, align 4
  %857 = call ptr @proto_tree_add_item(ptr noundef %853, i32 noundef %854, ptr noundef %855, i32 noundef %856, i32 noundef 1, i32 noundef 0)
  %858 = load ptr, ptr %6, align 8
  %859 = load i32, ptr %16, align 4
  %860 = call zeroext i8 @tvb_get_uint8(ptr noundef %858, i32 noundef %859)
  store i8 %860, ptr %40, align 1
  %861 = load i32, ptr %16, align 4
  %862 = add i32 %861, 1
  store i32 %862, ptr %16, align 4
  %863 = load ptr, ptr %10, align 8
  %864 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %865 = load ptr, ptr %6, align 8
  %866 = load i32, ptr %16, align 4
  %867 = call ptr @proto_tree_add_item(ptr noundef %863, i32 noundef %864, ptr noundef %865, i32 noundef %866, i32 noundef 4, i32 noundef 0)
  %868 = load i32, ptr %16, align 4
  %869 = add i32 %868, 4
  store i32 %869, ptr %16, align 4
  %870 = load ptr, ptr %10, align 8
  %871 = load i32, ptr @hf_icmpv6_opt_ipa_ipv6_address, align 4
  %872 = load ptr, ptr %6, align 8
  %873 = load i32, ptr %16, align 4
  %874 = call ptr @proto_tree_add_item(ptr noundef %870, i32 noundef %871, ptr noundef %872, i32 noundef %873, i32 noundef 16, i32 noundef 0)
  %875 = load ptr, ptr %11, align 8
  %876 = load ptr, ptr %8, align 8
  %877 = getelementptr inbounds nuw %struct._packet_info, ptr %876, i32 0, i32 51
  %878 = load ptr, ptr %877, align 8
  %879 = load ptr, ptr %6, align 8
  %880 = load i32, ptr %16, align 4
  %881 = call ptr @tvb_address_to_str(ptr noundef %878, ptr noundef %879, i32 noundef 3, i32 noundef %880)
  %882 = load i8, ptr %40, align 1
  %883 = zext i8 %882 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %875, ptr noundef @.str.1393, ptr noundef %881, i32 noundef %883)
  %884 = load i32, ptr %16, align 4
  %885 = add i32 %884, 16
  store i32 %885, ptr %16, align 4
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #11
  br label %1887

886:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #11
  %887 = load ptr, ptr %10, align 8
  %888 = load i32, ptr @hf_icmpv6_opt_nrpi_option_code, align 4
  %889 = load ptr, ptr %6, align 8
  %890 = load i32, ptr %16, align 4
  %891 = call ptr @proto_tree_add_item(ptr noundef %887, i32 noundef %888, ptr noundef %889, i32 noundef %890, i32 noundef 1, i32 noundef 0)
  %892 = load i32, ptr %16, align 4
  %893 = add i32 %892, 1
  store i32 %893, ptr %16, align 4
  %894 = load ptr, ptr %10, align 8
  %895 = load i32, ptr @hf_icmpv6_opt_nrpi_prefix_len, align 4
  %896 = load ptr, ptr %6, align 8
  %897 = load i32, ptr %16, align 4
  %898 = call ptr @proto_tree_add_item(ptr noundef %894, i32 noundef %895, ptr noundef %896, i32 noundef %897, i32 noundef 1, i32 noundef 0)
  %899 = load ptr, ptr %6, align 8
  %900 = load i32, ptr %16, align 4
  %901 = call zeroext i8 @tvb_get_uint8(ptr noundef %899, i32 noundef %900)
  store i8 %901, ptr %41, align 1
  %902 = load i32, ptr %16, align 4
  %903 = add i32 %902, 1
  store i32 %903, ptr %16, align 4
  %904 = load ptr, ptr %10, align 8
  %905 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %906 = load ptr, ptr %6, align 8
  %907 = load i32, ptr %16, align 4
  %908 = call ptr @proto_tree_add_item(ptr noundef %904, i32 noundef %905, ptr noundef %906, i32 noundef %907, i32 noundef 4, i32 noundef 0)
  %909 = load i32, ptr %16, align 4
  %910 = add i32 %909, 4
  store i32 %910, ptr %16, align 4
  %911 = load ptr, ptr %10, align 8
  %912 = load i32, ptr @hf_icmpv6_opt_nrpi_prefix, align 4
  %913 = load ptr, ptr %6, align 8
  %914 = load i32, ptr %16, align 4
  %915 = call ptr @proto_tree_add_item(ptr noundef %911, i32 noundef %912, ptr noundef %913, i32 noundef %914, i32 noundef 16, i32 noundef 0)
  %916 = load ptr, ptr %11, align 8
  %917 = load ptr, ptr %8, align 8
  %918 = getelementptr inbounds nuw %struct._packet_info, ptr %917, i32 0, i32 51
  %919 = load ptr, ptr %918, align 8
  %920 = load ptr, ptr %6, align 8
  %921 = load i32, ptr %16, align 4
  %922 = call ptr @tvb_address_to_str(ptr noundef %919, ptr noundef %920, i32 noundef 3, i32 noundef %921)
  %923 = load i8, ptr %41, align 1
  %924 = zext i8 %923 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %916, ptr noundef @.str.1393, ptr noundef %922, i32 noundef %924)
  %925 = load i32, ptr %16, align 4
  %926 = add i32 %925, 16
  store i32 %926, ptr %16, align 4
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #11
  br label %1887

927:                                              ; preds = %133
  %928 = load ptr, ptr %10, align 8
  %929 = load i32, ptr @hf_icmpv6_opt_lla_option_code, align 4
  %930 = load ptr, ptr %6, align 8
  %931 = load i32, ptr %16, align 4
  %932 = call ptr @proto_tree_add_item(ptr noundef %928, i32 noundef %929, ptr noundef %930, i32 noundef %931, i32 noundef 1, i32 noundef 0)
  %933 = load i32, ptr %16, align 4
  %934 = add i32 %933, 1
  store i32 %934, ptr %16, align 4
  %935 = load ptr, ptr %10, align 8
  %936 = load i32, ptr @hf_icmpv6_opt_lla_bytes, align 4
  %937 = load ptr, ptr %6, align 8
  %938 = load i32, ptr %16, align 4
  %939 = load i32, ptr %15, align 4
  %940 = sub i32 %939, 3
  %941 = call ptr @proto_tree_add_item(ptr noundef %935, i32 noundef %936, ptr noundef %937, i32 noundef %938, i32 noundef %940, i32 noundef 0)
  %942 = load i32, ptr %15, align 4
  %943 = sub i32 %942, 3
  %944 = load i32, ptr %16, align 4
  %945 = add i32 %944, %943
  store i32 %945, ptr %16, align 4
  br label %1887

946:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #11
  %947 = load ptr, ptr %10, align 8
  %948 = load i32, ptr @hf_icmpv6_opt_naack_option_code, align 4
  %949 = load ptr, ptr %6, align 8
  %950 = load i32, ptr %16, align 4
  %951 = call ptr @proto_tree_add_item(ptr noundef %947, i32 noundef %948, ptr noundef %949, i32 noundef %950, i32 noundef 1, i32 noundef 0)
  %952 = load i32, ptr %16, align 4
  %953 = add i32 %952, 1
  store i32 %953, ptr %16, align 4
  %954 = load ptr, ptr %10, align 8
  %955 = load i32, ptr @hf_icmpv6_opt_naack_status, align 4
  %956 = load ptr, ptr %6, align 8
  %957 = load i32, ptr %16, align 4
  %958 = call ptr @proto_tree_add_item(ptr noundef %954, i32 noundef %955, ptr noundef %956, i32 noundef %957, i32 noundef 1, i32 noundef 0)
  %959 = load ptr, ptr %6, align 8
  %960 = load i32, ptr %16, align 4
  %961 = call zeroext i8 @tvb_get_uint8(ptr noundef %959, i32 noundef %960)
  store i8 %961, ptr %42, align 1
  %962 = load i32, ptr %16, align 4
  %963 = add i32 %962, 1
  store i32 %963, ptr %16, align 4
  %964 = load i8, ptr %42, align 1
  %965 = zext i8 %964 to i32
  %966 = icmp eq i32 %965, 2
  br i1 %966, label %967, label %975

967:                                              ; preds = %946
  %968 = load ptr, ptr %10, align 8
  %969 = load i32, ptr @hf_icmpv6_opt_naack_supplied_ncoa, align 4
  %970 = load ptr, ptr %6, align 8
  %971 = load i32, ptr %16, align 4
  %972 = call ptr @proto_tree_add_item(ptr noundef %968, i32 noundef %969, ptr noundef %970, i32 noundef %971, i32 noundef 16, i32 noundef 0)
  %973 = load i32, ptr %16, align 4
  %974 = add i32 %973, 16
  store i32 %974, ptr %16, align 4
  br label %987

975:                                              ; preds = %946
  %976 = load ptr, ptr %10, align 8
  %977 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %978 = load ptr, ptr %6, align 8
  %979 = load i32, ptr %16, align 4
  %980 = load i32, ptr %15, align 4
  %981 = sub i32 %980, 4
  %982 = call ptr @proto_tree_add_item(ptr noundef %976, i32 noundef %977, ptr noundef %978, i32 noundef %979, i32 noundef %981, i32 noundef 0)
  %983 = load i32, ptr %15, align 4
  %984 = sub i32 %983, 4
  %985 = load i32, ptr %16, align 4
  %986 = add i32 %985, %984
  store i32 %986, ptr %16, align 4
  br label %987

987:                                              ; preds = %975, %967
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #11
  br label %1887

988:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #11
  %989 = load ptr, ptr %10, align 8
  %990 = load ptr, ptr %6, align 8
  %991 = load i32, ptr %16, align 4
  %992 = load i32, ptr @hf_icmpv6_opt_pvd_id_flags, align 4
  %993 = load i32, ptr @ett_icmpv6_flag_pvd_id, align 4
  %994 = call ptr @proto_tree_add_bitmask_with_flags_ret_uint64(ptr noundef %989, ptr noundef %990, i32 noundef %991, i32 noundef %992, i32 noundef %993, ptr noundef @dissect_icmpv6_nd_opt.pvd_id_flags, i32 noundef 0, i32 noundef 6, ptr noundef %46)
  %995 = load ptr, ptr %10, align 8
  %996 = load i32, ptr @hf_icmpv6_opt_pvd_id_delay, align 4
  %997 = load ptr, ptr %6, align 8
  %998 = load i32, ptr %16, align 4
  %999 = call ptr @proto_tree_add_item(ptr noundef %995, i32 noundef %996, ptr noundef %997, i32 noundef %998, i32 noundef 2, i32 noundef 0)
  %1000 = load i32, ptr %16, align 4
  %1001 = add i32 %1000, 2
  store i32 %1001, ptr %16, align 4
  %1002 = load ptr, ptr %10, align 8
  %1003 = load i32, ptr @hf_icmpv6_opt_pvd_id_sequence_number, align 4
  %1004 = load ptr, ptr %6, align 8
  %1005 = load i32, ptr %16, align 4
  %1006 = call ptr @proto_tree_add_item(ptr noundef %1002, i32 noundef %1003, ptr noundef %1004, i32 noundef %1005, i32 noundef 2, i32 noundef 0)
  %1007 = load i32, ptr %16, align 4
  %1008 = add i32 %1007, 2
  store i32 %1008, ptr %16, align 4
  %1009 = load ptr, ptr %6, align 8
  %1010 = load i32, ptr %16, align 4
  %1011 = load i32, ptr %16, align 4
  %1012 = call i32 @get_dns_name(ptr noundef %1009, i32 noundef %1010, i32 noundef 0, i32 noundef %1011, ptr noundef %44, ptr noundef %43)
  store i32 %1012, ptr %18, align 4
  %1013 = load ptr, ptr %8, align 8
  %1014 = getelementptr inbounds nuw %struct._packet_info, ptr %1013, i32 0, i32 51
  %1015 = load ptr, ptr %1014, align 8
  %1016 = load ptr, ptr %44, align 8
  %1017 = load i32, ptr %43, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = call ptr @format_text(ptr noundef %1015, ptr noundef %1016, i64 noundef %1018)
  store ptr %1019, ptr %45, align 8
  %1020 = load ptr, ptr %10, align 8
  %1021 = load i32, ptr @hf_icmpv6_opt_pvd_id_fqdn, align 4
  %1022 = load ptr, ptr %6, align 8
  %1023 = load i32, ptr %16, align 4
  %1024 = load i32, ptr %18, align 4
  %1025 = load ptr, ptr %45, align 8
  %1026 = call ptr @proto_tree_add_string(ptr noundef %1020, i32 noundef %1021, ptr noundef %1022, i32 noundef %1023, i32 noundef %1024, ptr noundef %1025)
  %1027 = load ptr, ptr %11, align 8
  %1028 = load ptr, ptr %45, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1027, ptr noundef @.str.1388, ptr noundef %1028)
  %1029 = load i32, ptr %18, align 4
  %1030 = load i32, ptr %16, align 4
  %1031 = add i32 %1030, %1029
  store i32 %1031, ptr %16, align 4
  %1032 = load i32, ptr %16, align 4
  %1033 = and i32 %1032, 7
  %1034 = icmp ne i32 %1033, 0
  br i1 %1034, label %1035, label %1049

1035:                                             ; preds = %988
  %1036 = load ptr, ptr %10, align 8
  %1037 = load i32, ptr @hf_icmpv6_opt_padding, align 4
  %1038 = load ptr, ptr %6, align 8
  %1039 = load i32, ptr %16, align 4
  %1040 = load i32, ptr %16, align 4
  %1041 = and i32 %1040, 7
  %1042 = sub i32 8, %1041
  %1043 = call ptr @proto_tree_add_item(ptr noundef %1036, i32 noundef %1037, ptr noundef %1038, i32 noundef %1039, i32 noundef %1042, i32 noundef 0)
  %1044 = load i32, ptr %16, align 4
  %1045 = and i32 %1044, 7
  %1046 = sub i32 8, %1045
  %1047 = load i32, ptr %16, align 4
  %1048 = add i32 %1047, %1046
  store i32 %1048, ptr %16, align 4
  br label %1049

1049:                                             ; preds = %1035, %988
  %1050 = load i64, ptr %46, align 8
  %1051 = and i64 %1050, 512
  %1052 = icmp ne i64 %1051, 0
  br i1 %1052, label %1053, label %1064

1053:                                             ; preds = %1049
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #11
  %1054 = load ptr, ptr %6, align 8
  %1055 = load i32, ptr %16, align 4
  %1056 = call ptr @tvb_new_subset_length(ptr noundef %1054, i32 noundef %1055, i32 noundef 16)
  store ptr %1056, ptr %47, align 8
  %1057 = load ptr, ptr @icmpv6_handle, align 8
  %1058 = load ptr, ptr %47, align 8
  %1059 = load ptr, ptr %8, align 8
  %1060 = load ptr, ptr %10, align 8
  %1061 = call i32 @call_dissector(ptr noundef %1057, ptr noundef %1058, ptr noundef %1059, ptr noundef %1060)
  %1062 = load i32, ptr %16, align 4
  %1063 = add i32 %1062, 16
  store i32 %1063, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #11
  br label %1064

1064:                                             ; preds = %1053, %1049
  %1065 = load ptr, ptr %6, align 8
  %1066 = load i32, ptr %16, align 4
  %1067 = load ptr, ptr %8, align 8
  %1068 = load ptr, ptr %10, align 8
  %1069 = call i32 @dissect_icmpv6_nd_opt(ptr noundef %1065, i32 noundef %1066, ptr noundef %1067, ptr noundef %1068)
  store i32 %1069, ptr %16, align 4
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  br label %1887

1070:                                             ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  %1071 = load ptr, ptr %10, align 8
  %1072 = load i32, ptr @hf_icmpv6_opt_map_dist, align 4
  %1073 = load ptr, ptr %6, align 8
  %1074 = load i32, ptr %16, align 4
  %1075 = call ptr @proto_tree_add_item(ptr noundef %1071, i32 noundef %1072, ptr noundef %1073, i32 noundef %1074, i32 noundef 1, i32 noundef 0)
  %1076 = load ptr, ptr %10, align 8
  %1077 = load i32, ptr @hf_icmpv6_opt_map_pref, align 4
  %1078 = load ptr, ptr %6, align 8
  %1079 = load i32, ptr %16, align 4
  %1080 = call ptr @proto_tree_add_item(ptr noundef %1076, i32 noundef %1077, ptr noundef %1078, i32 noundef %1079, i32 noundef 1, i32 noundef 0)
  %1081 = load i32, ptr %16, align 4
  %1082 = add i32 %1081, 1
  store i32 %1082, ptr %16, align 4
  %1083 = load ptr, ptr %10, align 8
  %1084 = load ptr, ptr %6, align 8
  %1085 = load i32, ptr %16, align 4
  %1086 = load i32, ptr @hf_icmpv6_opt_map_flag, align 4
  %1087 = load i32, ptr @ett_icmpv6_flag_map, align 4
  %1088 = call ptr @proto_tree_add_bitmask(ptr noundef %1083, ptr noundef %1084, i32 noundef %1085, i32 noundef %1086, i32 noundef %1087, ptr noundef @dissect_icmpv6_nd_opt.map_flags, i32 noundef 0)
  %1089 = load i32, ptr %16, align 4
  %1090 = add i32 %1089, 1
  store i32 %1090, ptr %16, align 4
  %1091 = load ptr, ptr %10, align 8
  %1092 = load i32, ptr @hf_icmpv6_opt_map_valid_lifetime, align 4
  %1093 = load ptr, ptr %6, align 8
  %1094 = load i32, ptr %16, align 4
  %1095 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1091, i32 noundef %1092, ptr noundef %1093, i32 noundef %1094, i32 noundef 4, i32 noundef 0, ptr noundef %48)
  store ptr %1095, ptr %12, align 8
  %1096 = load ptr, ptr %12, align 8
  %1097 = load ptr, ptr %8, align 8
  %1098 = getelementptr inbounds nuw %struct._packet_info, ptr %1097, i32 0, i32 51
  %1099 = load ptr, ptr %1098, align 8
  %1100 = load i32, ptr %48, align 4
  %1101 = call ptr @unsigned_time_secs_to_str(ptr noundef %1099, i32 noundef %1100)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1096, ptr noundef @.str.1301, ptr noundef %1101)
  %1102 = load i32, ptr %16, align 4
  %1103 = add i32 %1102, 4
  store i32 %1103, ptr %16, align 4
  %1104 = load ptr, ptr %10, align 8
  %1105 = load i32, ptr @hf_icmpv6_opt_map_global_address, align 4
  %1106 = load ptr, ptr %6, align 8
  %1107 = load i32, ptr %16, align 4
  %1108 = call ptr @proto_tree_add_item(ptr noundef %1104, i32 noundef %1105, ptr noundef %1106, i32 noundef %1107, i32 noundef 16, i32 noundef 0)
  %1109 = load i32, ptr %16, align 4
  %1110 = add i32 %1109, 16
  store i32 %1110, ptr %16, align 4
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  br label %1887

1111:                                             ; preds = %133
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %53) #11
  %1112 = load ptr, ptr %10, align 8
  %1113 = load i32, ptr @hf_icmpv6_opt_prefix_len, align 4
  %1114 = load ptr, ptr %6, align 8
  %1115 = load i32, ptr %16, align 4
  %1116 = call ptr @proto_tree_add_item(ptr noundef %1112, i32 noundef %1113, ptr noundef %1114, i32 noundef %1115, i32 noundef 1, i32 noundef 0)
  %1117 = load ptr, ptr %6, align 8
  %1118 = load i32, ptr %16, align 4
  %1119 = call zeroext i8 @tvb_get_uint8(ptr noundef %1117, i32 noundef %1118)
  store i8 %1119, ptr %49, align 1
  %1120 = load i32, ptr %16, align 4
  %1121 = add i32 %1120, 1
  store i32 %1121, ptr %16, align 4
  %1122 = load ptr, ptr %10, align 8
  %1123 = load ptr, ptr %6, align 8
  %1124 = load i32, ptr %16, align 4
  %1125 = load i32, ptr @hf_icmpv6_opt_route_info_flag, align 4
  %1126 = load i32, ptr @ett_icmpv6_flag_route_info, align 4
  %1127 = call ptr @proto_tree_add_bitmask(ptr noundef %1122, ptr noundef %1123, i32 noundef %1124, i32 noundef %1125, i32 noundef %1126, ptr noundef @dissect_icmpv6_nd_opt.route_flags, i32 noundef 0)
  %1128 = load ptr, ptr %6, align 8
  %1129 = load i32, ptr %16, align 4
  %1130 = call zeroext i8 @tvb_get_uint8(ptr noundef %1128, i32 noundef %1129)
  store i8 %1130, ptr %50, align 1
  %1131 = load i8, ptr %50, align 1
  %1132 = zext i8 %1131 to i32
  %1133 = and i32 %1132, 24
  %1134 = ashr i32 %1133, 3
  %1135 = trunc i32 %1134 to i8
  store i8 %1135, ptr %50, align 1
  %1136 = load ptr, ptr %11, align 8
  %1137 = load i8, ptr %50, align 1
  %1138 = zext i8 %1137 to i32
  %1139 = call ptr @val_to_str(i32 noundef %1138, ptr noundef @nd_flag_router_pref, ptr noundef @.str.1316)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1136, ptr noundef @.str.1388, ptr noundef %1139)
  %1140 = load i32, ptr %16, align 4
  %1141 = add i32 %1140, 1
  store i32 %1141, ptr %16, align 4
  %1142 = load ptr, ptr %10, align 8
  %1143 = load i32, ptr @hf_icmpv6_opt_route_lifetime, align 4
  %1144 = load ptr, ptr %6, align 8
  %1145 = load i32, ptr %16, align 4
  %1146 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1142, i32 noundef %1143, ptr noundef %1144, i32 noundef %1145, i32 noundef 4, i32 noundef 0, ptr noundef %51)
  store ptr %1146, ptr %12, align 8
  %1147 = load i32, ptr %51, align 4
  %1148 = icmp ne i32 %1147, -1
  br i1 %1148, label %1149, label %1156

1149:                                             ; preds = %1111
  %1150 = load ptr, ptr %12, align 8
  %1151 = load ptr, ptr %8, align 8
  %1152 = getelementptr inbounds nuw %struct._packet_info, ptr %1151, i32 0, i32 51
  %1153 = load ptr, ptr %1152, align 8
  %1154 = load i32, ptr %51, align 4
  %1155 = call ptr @unsigned_time_secs_to_str(ptr noundef %1153, i32 noundef %1154)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1150, ptr noundef @.str.1301, ptr noundef %1155)
  br label %1156

1156:                                             ; preds = %1149, %1111
  %1157 = load i32, ptr %16, align 4
  %1158 = add i32 %1157, 4
  store i32 %1158, ptr %16, align 4
  %1159 = load i32, ptr %15, align 4
  switch i32 %1159, label %1203 [
    i32 8, label %1160
    i32 16, label %1164
    i32 24, label %1186
  ]

1160:                                             ; preds = %1156
  %1161 = load ptr, ptr %11, align 8
  %1162 = load i8, ptr %49, align 1
  %1163 = zext i8 %1162 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1161, ptr noundef @.str.1394, i32 noundef %1163)
  br label %1207

1164:                                             ; preds = %1156
  %1165 = call ptr @memset.inline(ptr noundef %52, i32 noundef 0, i64 noundef 16) #11
  %1166 = load ptr, ptr %6, align 8
  %1167 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %52, i32 0, i32 0
  %1168 = load i32, ptr %16, align 4
  %1169 = call ptr @tvb_memcpy(ptr noundef %1166, ptr noundef %1167, i32 noundef %1168, i64 noundef 8)
  %1170 = load ptr, ptr %10, align 8
  %1171 = load i32, ptr @hf_icmpv6_opt_prefix, align 4
  %1172 = load ptr, ptr %6, align 8
  %1173 = load i32, ptr %16, align 4
  %1174 = call ptr @proto_tree_add_ipv6(ptr noundef %1170, i32 noundef %1171, ptr noundef %1172, i32 noundef %1173, i32 noundef 8, ptr noundef %52)
  %1175 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %52, i32 0, i32 0
  %1176 = getelementptr inbounds [16 x i8], ptr %1175, i64 0, i64 0
  call void @set_address(ptr noundef %53, i32 noundef 3, i32 noundef 16, ptr noundef %1176)
  %1177 = load ptr, ptr %11, align 8
  %1178 = load ptr, ptr %8, align 8
  %1179 = getelementptr inbounds nuw %struct._packet_info, ptr %1178, i32 0, i32 51
  %1180 = load ptr, ptr %1179, align 8
  %1181 = call ptr @address_to_str(ptr noundef %1180, ptr noundef %53)
  %1182 = load i8, ptr %49, align 1
  %1183 = zext i8 %1182 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1177, ptr noundef @.str.1393, ptr noundef %1181, i32 noundef %1183)
  %1184 = load i32, ptr %16, align 4
  %1185 = add i32 %1184, 8
  store i32 %1185, ptr %16, align 4
  br label %1207

1186:                                             ; preds = %1156
  %1187 = load ptr, ptr %10, align 8
  %1188 = load i32, ptr @hf_icmpv6_opt_prefix, align 4
  %1189 = load ptr, ptr %6, align 8
  %1190 = load i32, ptr %16, align 4
  %1191 = call ptr @proto_tree_add_item(ptr noundef %1187, i32 noundef %1188, ptr noundef %1189, i32 noundef %1190, i32 noundef 16, i32 noundef 0)
  %1192 = load ptr, ptr %11, align 8
  %1193 = load ptr, ptr %8, align 8
  %1194 = getelementptr inbounds nuw %struct._packet_info, ptr %1193, i32 0, i32 51
  %1195 = load ptr, ptr %1194, align 8
  %1196 = load ptr, ptr %6, align 8
  %1197 = load i32, ptr %16, align 4
  %1198 = call ptr @tvb_address_to_str(ptr noundef %1195, ptr noundef %1196, i32 noundef 3, i32 noundef %1197)
  %1199 = load i8, ptr %49, align 1
  %1200 = zext i8 %1199 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1192, ptr noundef @.str.1393, ptr noundef %1198, i32 noundef %1200)
  %1201 = load i32, ptr %16, align 4
  %1202 = add i32 %1201, 16
  store i32 %1202, ptr %16, align 4
  br label %1207

1203:                                             ; preds = %1156
  %1204 = load ptr, ptr %8, align 8
  %1205 = load ptr, ptr %13, align 8
  %1206 = call ptr @expert_add_info(ptr noundef %1204, ptr noundef %1205, ptr noundef @ei_icmpv6_invalid_option_length)
  br label %1207

1207:                                             ; preds = %1203, %1186, %1164, %1160
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #11
  br label %1887

1208:                                             ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #11
  %1209 = load ptr, ptr %10, align 8
  %1210 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %1211 = load ptr, ptr %6, align 8
  %1212 = load i32, ptr %16, align 4
  %1213 = call ptr @proto_tree_add_item(ptr noundef %1209, i32 noundef %1210, ptr noundef %1211, i32 noundef %1212, i32 noundef 2, i32 noundef 0)
  %1214 = load i32, ptr %16, align 4
  %1215 = add i32 %1214, 2
  store i32 %1215, ptr %16, align 4
  %1216 = load ptr, ptr %10, align 8
  %1217 = load i32, ptr @hf_icmpv6_opt_rdnss_lifetime, align 4
  %1218 = load ptr, ptr %6, align 8
  %1219 = load i32, ptr %16, align 4
  %1220 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1216, i32 noundef %1217, ptr noundef %1218, i32 noundef %1219, i32 noundef 4, i32 noundef 0, ptr noundef %54)
  store ptr %1220, ptr %12, align 8
  %1221 = load i32, ptr %54, align 4
  %1222 = icmp ne i32 %1221, -1
  br i1 %1222, label %1223, label %1230

1223:                                             ; preds = %1208
  %1224 = load ptr, ptr %12, align 8
  %1225 = load ptr, ptr %8, align 8
  %1226 = getelementptr inbounds nuw %struct._packet_info, ptr %1225, i32 0, i32 51
  %1227 = load ptr, ptr %1226, align 8
  %1228 = load i32, ptr %54, align 4
  %1229 = call ptr @unsigned_time_secs_to_str(ptr noundef %1227, i32 noundef %1228)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1224, ptr noundef @.str.1301, ptr noundef %1229)
  br label %1230

1230:                                             ; preds = %1223, %1208
  %1231 = load i32, ptr %16, align 4
  %1232 = add i32 %1231, 4
  store i32 %1232, ptr %16, align 4
  br label %1233

1233:                                             ; preds = %1239, %1230
  %1234 = load i32, ptr %16, align 4
  %1235 = load i32, ptr %7, align 4
  %1236 = load i32, ptr %15, align 4
  %1237 = add i32 %1235, %1236
  %1238 = icmp slt i32 %1234, %1237
  br i1 %1238, label %1239, label %1254

1239:                                             ; preds = %1233
  %1240 = load ptr, ptr %10, align 8
  %1241 = load i32, ptr @hf_icmpv6_opt_rdnss, align 4
  %1242 = load ptr, ptr %6, align 8
  %1243 = load i32, ptr %16, align 4
  %1244 = call ptr @proto_tree_add_item(ptr noundef %1240, i32 noundef %1241, ptr noundef %1242, i32 noundef %1243, i32 noundef 16, i32 noundef 0)
  %1245 = load ptr, ptr %11, align 8
  %1246 = load ptr, ptr %8, align 8
  %1247 = getelementptr inbounds nuw %struct._packet_info, ptr %1246, i32 0, i32 51
  %1248 = load ptr, ptr %1247, align 8
  %1249 = load ptr, ptr %6, align 8
  %1250 = load i32, ptr %16, align 4
  %1251 = call ptr @tvb_address_to_str(ptr noundef %1248, ptr noundef %1249, i32 noundef 3, i32 noundef %1250)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1245, ptr noundef @.str.1392, ptr noundef %1251)
  %1252 = load i32, ptr %16, align 4
  %1253 = add i32 %1252, 16
  store i32 %1253, ptr %16, align 4
  br label %1233, !llvm.loop !16

1254:                                             ; preds = %1233
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #11
  br label %1887

1255:                                             ; preds = %133
  %1256 = load ptr, ptr %10, align 8
  %1257 = load ptr, ptr %6, align 8
  %1258 = load i32, ptr %16, align 4
  %1259 = load i32, ptr @hf_icmpv6_opt_efo, align 4
  %1260 = load i32, ptr @ett_icmpv6_flag_efo, align 4
  %1261 = call ptr @proto_tree_add_bitmask(ptr noundef %1256, ptr noundef %1257, i32 noundef %1258, i32 noundef %1259, i32 noundef %1260, ptr noundef @dissect_icmpv6_nd_opt.extension_flags, i32 noundef 0)
  %1262 = load i32, ptr %16, align 4
  %1263 = add i32 %1262, 6
  store i32 %1263, ptr %16, align 4
  br label %1887

1264:                                             ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #11
  %1265 = load ptr, ptr %10, align 8
  %1266 = load i32, ptr @hf_icmpv6_opt_hkr_pad_length, align 4
  %1267 = load ptr, ptr %6, align 8
  %1268 = load i32, ptr %16, align 4
  %1269 = call ptr @proto_tree_add_item(ptr noundef %1265, i32 noundef %1266, ptr noundef %1267, i32 noundef %1268, i32 noundef 1, i32 noundef 0)
  %1270 = load ptr, ptr %6, align 8
  %1271 = load i32, ptr %16, align 4
  %1272 = call zeroext i8 @tvb_get_uint8(ptr noundef %1270, i32 noundef %1271)
  %1273 = zext i8 %1272 to i32
  store i32 %1273, ptr %56, align 4
  %1274 = load i32, ptr %16, align 4
  %1275 = add i32 %1274, 1
  store i32 %1275, ptr %16, align 4
  %1276 = load ptr, ptr %10, align 8
  %1277 = load i32, ptr @hf_icmpv6_opt_hkr_at, align 4
  %1278 = load ptr, ptr %6, align 8
  %1279 = load i32, ptr %16, align 4
  %1280 = call ptr @proto_tree_add_item(ptr noundef %1276, i32 noundef %1277, ptr noundef %1278, i32 noundef %1279, i32 noundef 1, i32 noundef 0)
  %1281 = load ptr, ptr %10, align 8
  %1282 = load i32, ptr @hf_icmpv6_opt_hkr_reserved, align 4
  %1283 = load ptr, ptr %6, align 8
  %1284 = load i32, ptr %16, align 4
  %1285 = call ptr @proto_tree_add_item(ptr noundef %1281, i32 noundef %1282, ptr noundef %1283, i32 noundef %1284, i32 noundef 1, i32 noundef 0)
  %1286 = load i32, ptr %16, align 4
  %1287 = add i32 %1286, 1
  store i32 %1287, ptr %16, align 4
  %1288 = load i32, ptr %15, align 4
  %1289 = sub i32 %1288, 4
  %1290 = load i32, ptr %56, align 4
  %1291 = sub i32 %1289, %1290
  store i32 %1291, ptr %55, align 4
  %1292 = load ptr, ptr %10, align 8
  %1293 = load i32, ptr @hf_icmpv6_opt_hkr_encryption_public_key, align 4
  %1294 = load ptr, ptr %6, align 8
  %1295 = load i32, ptr %16, align 4
  %1296 = load i32, ptr %55, align 4
  %1297 = call ptr @proto_tree_add_item(ptr noundef %1292, i32 noundef %1293, ptr noundef %1294, i32 noundef %1295, i32 noundef %1296, i32 noundef 0)
  %1298 = load i32, ptr %55, align 4
  %1299 = load i32, ptr %16, align 4
  %1300 = add i32 %1299, %1298
  store i32 %1300, ptr %16, align 4
  %1301 = load ptr, ptr %10, align 8
  %1302 = load i32, ptr @hf_icmpv6_opt_hkr_padding, align 4
  %1303 = load ptr, ptr %6, align 8
  %1304 = load i32, ptr %16, align 4
  %1305 = load i32, ptr %56, align 4
  %1306 = call ptr @proto_tree_add_item(ptr noundef %1301, i32 noundef %1302, ptr noundef %1303, i32 noundef %1304, i32 noundef %1305, i32 noundef 0)
  %1307 = load i32, ptr %16, align 4
  %1308 = add i32 %1307, 1
  store i32 %1308, ptr %16, align 4
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #11
  br label %1887

1309:                                             ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #11
  %1310 = load ptr, ptr %10, align 8
  %1311 = load i32, ptr @hf_icmpv6_opt_hkr_pad_length, align 4
  %1312 = load ptr, ptr %6, align 8
  %1313 = load i32, ptr %16, align 4
  %1314 = call ptr @proto_tree_add_item(ptr noundef %1310, i32 noundef %1311, ptr noundef %1312, i32 noundef %1313, i32 noundef 1, i32 noundef 0)
  %1315 = load ptr, ptr %6, align 8
  %1316 = load i32, ptr %16, align 4
  %1317 = call zeroext i8 @tvb_get_uint8(ptr noundef %1315, i32 noundef %1316)
  %1318 = zext i8 %1317 to i32
  store i32 %1318, ptr %58, align 4
  %1319 = load i32, ptr %16, align 4
  %1320 = add i32 %1319, 1
  store i32 %1320, ptr %16, align 4
  %1321 = load ptr, ptr %10, align 8
  %1322 = load i32, ptr @hf_icmpv6_opt_hkr_at, align 4
  %1323 = load ptr, ptr %6, align 8
  %1324 = load i32, ptr %16, align 4
  %1325 = call ptr @proto_tree_add_item(ptr noundef %1321, i32 noundef %1322, ptr noundef %1323, i32 noundef %1324, i32 noundef 1, i32 noundef 0)
  %1326 = load ptr, ptr %10, align 8
  %1327 = load i32, ptr @hf_icmpv6_opt_hkr_reserved, align 4
  %1328 = load ptr, ptr %6, align 8
  %1329 = load i32, ptr %16, align 4
  %1330 = call ptr @proto_tree_add_item(ptr noundef %1326, i32 noundef %1327, ptr noundef %1328, i32 noundef %1329, i32 noundef 1, i32 noundef 0)
  %1331 = load i32, ptr %16, align 4
  %1332 = add i32 %1331, 1
  store i32 %1332, ptr %16, align 4
  %1333 = load ptr, ptr %10, align 8
  %1334 = load i32, ptr @hf_icmpv6_opt_hkr_lifetime, align 4
  %1335 = load ptr, ptr %6, align 8
  %1336 = load i32, ptr %16, align 4
  %1337 = call ptr @proto_tree_add_item(ptr noundef %1333, i32 noundef %1334, ptr noundef %1335, i32 noundef %1336, i32 noundef 2, i32 noundef 0)
  %1338 = load i32, ptr %16, align 4
  %1339 = add i32 %1338, 2
  store i32 %1339, ptr %16, align 4
  %1340 = load i32, ptr %15, align 4
  %1341 = sub i32 %1340, 6
  %1342 = load i32, ptr %58, align 4
  %1343 = sub i32 %1341, %1342
  store i32 %1343, ptr %57, align 4
  %1344 = load ptr, ptr %10, align 8
  %1345 = load i32, ptr @hf_icmpv6_opt_hkr_encrypted_handover_key, align 4
  %1346 = load ptr, ptr %6, align 8
  %1347 = load i32, ptr %16, align 4
  %1348 = load i32, ptr %57, align 4
  %1349 = call ptr @proto_tree_add_item(ptr noundef %1344, i32 noundef %1345, ptr noundef %1346, i32 noundef %1347, i32 noundef %1348, i32 noundef 0)
  %1350 = load i32, ptr %57, align 4
  %1351 = load i32, ptr %16, align 4
  %1352 = add i32 %1351, %1350
  store i32 %1352, ptr %16, align 4
  %1353 = load ptr, ptr %10, align 8
  %1354 = load i32, ptr @hf_icmpv6_opt_hkr_padding, align 4
  %1355 = load ptr, ptr %6, align 8
  %1356 = load i32, ptr %16, align 4
  %1357 = load i32, ptr %58, align 4
  %1358 = call ptr @proto_tree_add_item(ptr noundef %1353, i32 noundef %1354, ptr noundef %1355, i32 noundef %1356, i32 noundef %1357, i32 noundef 0)
  %1359 = load i32, ptr %16, align 4
  %1360 = add i32 %1359, 1
  store i32 %1360, ptr %16, align 4
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #11
  br label %1887

1361:                                             ; preds = %133
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #11
  %1362 = load ptr, ptr %10, align 8
  %1363 = load i32, ptr @hf_icmpv6_opt_hai_option_code, align 4
  %1364 = load ptr, ptr %6, align 8
  %1365 = load i32, ptr %16, align 4
  %1366 = call ptr @proto_tree_add_item(ptr noundef %1362, i32 noundef %1363, ptr noundef %1364, i32 noundef %1365, i32 noundef 1, i32 noundef 0)
  %1367 = load i32, ptr %16, align 4
  %1368 = add i32 %1367, 1
  store i32 %1368, ptr %16, align 4
  %1369 = load ptr, ptr %10, align 8
  %1370 = load i32, ptr @hf_icmpv6_opt_hai_length, align 4
  %1371 = load ptr, ptr %6, align 8
  %1372 = load i32, ptr %16, align 4
  %1373 = call ptr @proto_tree_add_item(ptr noundef %1369, i32 noundef %1370, ptr noundef %1371, i32 noundef %1372, i32 noundef 1, i32 noundef 0)
  %1374 = load ptr, ptr %6, align 8
  %1375 = load i32, ptr %16, align 4
  %1376 = call zeroext i8 @tvb_get_uint8(ptr noundef %1374, i32 noundef %1375)
  store i8 %1376, ptr %59, align 1
  %1377 = load i32, ptr %16, align 4
  %1378 = add i32 %1377, 1
  store i32 %1378, ptr %16, align 4
  %1379 = load ptr, ptr %10, align 8
  %1380 = load i32, ptr @hf_icmpv6_opt_hai_value, align 4
  %1381 = load ptr, ptr %6, align 8
  %1382 = load i32, ptr %16, align 4
  %1383 = load i8, ptr %59, align 1
  %1384 = zext i8 %1383 to i32
  %1385 = call ptr @proto_tree_add_item(ptr noundef %1379, i32 noundef %1380, ptr noundef %1381, i32 noundef %1382, i32 noundef %1384, i32 noundef 0)
  %1386 = load i8, ptr %59, align 1
  %1387 = zext i8 %1386 to i32
  %1388 = load i32, ptr %16, align 4
  %1389 = add i32 %1388, %1387
  store i32 %1389, ptr %16, align 4
  %1390 = load i32, ptr %15, align 4
  %1391 = load i32, ptr %16, align 4
  %1392 = sub i32 %1390, %1391
  store i32 %1392, ptr %60, align 4
  %1393 = load ptr, ptr %10, align 8
  %1394 = load i32, ptr @hf_icmpv6_opt_padding, align 4
  %1395 = load ptr, ptr %6, align 8
  %1396 = load i32, ptr %16, align 4
  %1397 = load i32, ptr %60, align 4
  %1398 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1394, ptr noundef %1395, i32 noundef %1396, i32 noundef %1397, i32 noundef 0)
  %1399 = load i32, ptr %60, align 4
  %1400 = load i32, ptr %16, align 4
  %1401 = add i32 %1400, %1399
  store i32 %1401, ptr %16, align 4
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #11
  br label %1887

1402:                                             ; preds = %133
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #11
  %1403 = load ptr, ptr %10, align 8
  %1404 = load i32, ptr @hf_icmpv6_opt_mn_option_code, align 4
  %1405 = load ptr, ptr %6, align 8
  %1406 = load i32, ptr %16, align 4
  %1407 = call ptr @proto_tree_add_item(ptr noundef %1403, i32 noundef %1404, ptr noundef %1405, i32 noundef %1406, i32 noundef 1, i32 noundef 0)
  %1408 = load i32, ptr %16, align 4
  %1409 = add i32 %1408, 1
  store i32 %1409, ptr %16, align 4
  %1410 = load ptr, ptr %10, align 8
  %1411 = load i32, ptr @hf_icmpv6_opt_mn_length, align 4
  %1412 = load ptr, ptr %6, align 8
  %1413 = load i32, ptr %16, align 4
  %1414 = call ptr @proto_tree_add_item(ptr noundef %1410, i32 noundef %1411, ptr noundef %1412, i32 noundef %1413, i32 noundef 1, i32 noundef 0)
  %1415 = load ptr, ptr %6, align 8
  %1416 = load i32, ptr %16, align 4
  %1417 = call zeroext i8 @tvb_get_uint8(ptr noundef %1415, i32 noundef %1416)
  store i8 %1417, ptr %61, align 1
  %1418 = load i32, ptr %16, align 4
  %1419 = add i32 %1418, 1
  store i32 %1419, ptr %16, align 4
  %1420 = load ptr, ptr %10, align 8
  %1421 = load i32, ptr @hf_icmpv6_opt_mn_value, align 4
  %1422 = load ptr, ptr %6, align 8
  %1423 = load i32, ptr %16, align 4
  %1424 = load i8, ptr %61, align 1
  %1425 = zext i8 %1424 to i32
  %1426 = call ptr @proto_tree_add_item(ptr noundef %1420, i32 noundef %1421, ptr noundef %1422, i32 noundef %1423, i32 noundef %1425, i32 noundef 0)
  %1427 = load i8, ptr %61, align 1
  %1428 = zext i8 %1427 to i32
  %1429 = load i32, ptr %16, align 4
  %1430 = add i32 %1429, %1428
  store i32 %1430, ptr %16, align 4
  %1431 = load i32, ptr %15, align 4
  %1432 = load i32, ptr %16, align 4
  %1433 = sub i32 %1431, %1432
  store i32 %1433, ptr %62, align 4
  %1434 = load ptr, ptr %10, align 8
  %1435 = load i32, ptr @hf_icmpv6_opt_padding, align 4
  %1436 = load ptr, ptr %6, align 8
  %1437 = load i32, ptr %16, align 4
  %1438 = load i32, ptr %62, align 4
  %1439 = call ptr @proto_tree_add_item(ptr noundef %1434, i32 noundef %1435, ptr noundef %1436, i32 noundef %1437, i32 noundef %1438, i32 noundef 0)
  %1440 = load i32, ptr %62, align 4
  %1441 = load i32, ptr %16, align 4
  %1442 = add i32 %1441, %1440
  store i32 %1442, ptr %16, align 4
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #11
  br label %1887

1443:                                             ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #11
  %1444 = load ptr, ptr %10, align 8
  %1445 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %1446 = load ptr, ptr %6, align 8
  %1447 = load i32, ptr %16, align 4
  %1448 = call ptr @proto_tree_add_item(ptr noundef %1444, i32 noundef %1445, ptr noundef %1446, i32 noundef %1447, i32 noundef 2, i32 noundef 0)
  %1449 = load i32, ptr %16, align 4
  %1450 = add i32 %1449, 2
  store i32 %1450, ptr %16, align 4
  %1451 = load ptr, ptr %10, align 8
  %1452 = load i32, ptr @hf_icmpv6_opt_dnssl_lifetime, align 4
  %1453 = load ptr, ptr %6, align 8
  %1454 = load i32, ptr %16, align 4
  %1455 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1451, i32 noundef %1452, ptr noundef %1453, i32 noundef %1454, i32 noundef 4, i32 noundef 0, ptr noundef %63)
  store ptr %1455, ptr %12, align 8
  %1456 = load i32, ptr %63, align 4
  %1457 = icmp ne i32 %1456, -1
  br i1 %1457, label %1458, label %1465

1458:                                             ; preds = %1443
  %1459 = load ptr, ptr %12, align 8
  %1460 = load ptr, ptr %8, align 8
  %1461 = getelementptr inbounds nuw %struct._packet_info, ptr %1460, i32 0, i32 51
  %1462 = load ptr, ptr %1461, align 8
  %1463 = load i32, ptr %63, align 4
  %1464 = call ptr @unsigned_time_secs_to_str(ptr noundef %1462, i32 noundef %1463)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1459, ptr noundef @.str.1301, ptr noundef %1464)
  br label %1465

1465:                                             ; preds = %1458, %1443
  %1466 = load i32, ptr %16, align 4
  %1467 = add i32 %1466, 4
  store i32 %1467, ptr %16, align 4
  br label %1468

1468:                                             ; preds = %1495, %1465
  %1469 = load i32, ptr %16, align 4
  %1470 = load i32, ptr %7, align 4
  %1471 = load i32, ptr %15, align 4
  %1472 = add i32 %1470, %1471
  %1473 = icmp slt i32 %1469, %1472
  br i1 %1473, label %1474, label %1519

1474:                                             ; preds = %1468
  %1475 = load ptr, ptr %6, align 8
  %1476 = load i32, ptr %16, align 4
  %1477 = call zeroext i8 @tvb_get_uint8(ptr noundef %1475, i32 noundef %1476)
  %1478 = zext i8 %1477 to i32
  %1479 = icmp eq i32 %1478, 0
  br i1 %1479, label %1480, label %1495

1480:                                             ; preds = %1474
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #11
  %1481 = load i32, ptr %7, align 4
  %1482 = load i32, ptr %15, align 4
  %1483 = add i32 %1481, %1482
  %1484 = load i32, ptr %16, align 4
  %1485 = sub i32 %1483, %1484
  store i32 %1485, ptr %67, align 4
  %1486 = load ptr, ptr %10, align 8
  %1487 = load i32, ptr @hf_icmpv6_opt_padding, align 4
  %1488 = load ptr, ptr %6, align 8
  %1489 = load i32, ptr %16, align 4
  %1490 = load i32, ptr %67, align 4
  %1491 = call ptr @proto_tree_add_item(ptr noundef %1486, i32 noundef %1487, ptr noundef %1488, i32 noundef %1489, i32 noundef %1490, i32 noundef 0)
  %1492 = load i32, ptr %67, align 4
  %1493 = load i32, ptr %16, align 4
  %1494 = add i32 %1493, %1492
  store i32 %1494, ptr %16, align 4
  store i32 14, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #11
  br label %1519

1495:                                             ; preds = %1474
  %1496 = load ptr, ptr %6, align 8
  %1497 = load i32, ptr %16, align 4
  %1498 = load i32, ptr %16, align 4
  %1499 = call i32 @get_dns_name(ptr noundef %1496, i32 noundef %1497, i32 noundef 0, i32 noundef %1498, ptr noundef %65, ptr noundef %64)
  store i32 %1499, ptr %18, align 4
  %1500 = load ptr, ptr %8, align 8
  %1501 = getelementptr inbounds nuw %struct._packet_info, ptr %1500, i32 0, i32 51
  %1502 = load ptr, ptr %1501, align 8
  %1503 = load ptr, ptr %65, align 8
  %1504 = load i32, ptr %64, align 4
  %1505 = sext i32 %1504 to i64
  %1506 = call ptr @format_text(ptr noundef %1502, ptr noundef %1503, i64 noundef %1505)
  store ptr %1506, ptr %66, align 8
  %1507 = load ptr, ptr %10, align 8
  %1508 = load i32, ptr @hf_icmpv6_opt_dnssl, align 4
  %1509 = load ptr, ptr %6, align 8
  %1510 = load i32, ptr %16, align 4
  %1511 = load i32, ptr %18, align 4
  %1512 = load ptr, ptr %66, align 8
  %1513 = call ptr @proto_tree_add_string(ptr noundef %1507, i32 noundef %1508, ptr noundef %1509, i32 noundef %1510, i32 noundef %1511, ptr noundef %1512)
  %1514 = load ptr, ptr %11, align 8
  %1515 = load ptr, ptr %66, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1514, ptr noundef @.str.1392, ptr noundef %1515)
  %1516 = load i32, ptr %18, align 4
  %1517 = load i32, ptr %16, align 4
  %1518 = add i32 %1517, %1516
  store i32 %1518, ptr %16, align 4
  br label %1468, !llvm.loop !17

1519:                                             ; preds = %1480, %1468
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #11
  br label %1887

1520:                                             ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #11
  %1521 = load ptr, ptr %10, align 8
  %1522 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %1523 = load ptr, ptr %6, align 8
  %1524 = load i32, ptr %16, align 4
  %1525 = call ptr @proto_tree_add_item(ptr noundef %1521, i32 noundef %1522, ptr noundef %1523, i32 noundef %1524, i32 noundef 2, i32 noundef 0)
  %1526 = load i32, ptr %16, align 4
  %1527 = add i32 %1526, 2
  store i32 %1527, ptr %16, align 4
  %1528 = load ptr, ptr %10, align 8
  %1529 = load i32, ptr @hf_icmpv6_opt_ps_key_hash, align 4
  %1530 = load ptr, ptr %6, align 8
  %1531 = load i32, ptr %16, align 4
  %1532 = call ptr @proto_tree_add_item(ptr noundef %1528, i32 noundef %1529, ptr noundef %1530, i32 noundef %1531, i32 noundef 16, i32 noundef 0)
  %1533 = load i32, ptr %16, align 4
  %1534 = add i32 %1533, 16
  store i32 %1534, ptr %16, align 4
  %1535 = load i32, ptr %15, align 4
  %1536 = sub i32 %1535, 20
  store i32 %1536, ptr %68, align 4
  %1537 = load ptr, ptr %10, align 8
  %1538 = load i32, ptr @hf_icmpv6_opt_digital_signature_padding, align 4
  %1539 = load ptr, ptr %6, align 8
  %1540 = load i32, ptr %16, align 4
  %1541 = load i32, ptr %68, align 4
  %1542 = call ptr @proto_tree_add_item(ptr noundef %1537, i32 noundef %1538, ptr noundef %1539, i32 noundef %1540, i32 noundef %1541, i32 noundef 0)
  %1543 = load i32, ptr %68, align 4
  %1544 = load i32, ptr %16, align 4
  %1545 = add i32 %1544, %1543
  store i32 %1545, ptr %16, align 4
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #11
  br label %1887

1546:                                             ; preds = %133
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #11
  %1547 = load ptr, ptr %10, align 8
  %1548 = load i32, ptr @hf_icmpv6_opt_aro_status, align 4
  %1549 = load ptr, ptr %6, align 8
  %1550 = load i32, ptr %16, align 4
  %1551 = call ptr @proto_tree_add_item(ptr noundef %1547, i32 noundef %1548, ptr noundef %1549, i32 noundef %1550, i32 noundef 1, i32 noundef 0)
  %1552 = load ptr, ptr %6, align 8
  %1553 = load i32, ptr %16, align 4
  %1554 = call zeroext i8 @tvb_get_uint8(ptr noundef %1552, i32 noundef %1553)
  store i8 %1554, ptr %69, align 1
  %1555 = load i32, ptr %16, align 4
  %1556 = add i32 %1555, 1
  store i32 %1556, ptr %16, align 4
  %1557 = load ptr, ptr %10, align 8
  %1558 = load i32, ptr @hf_icmpv6_opt_earo_opaque, align 4
  %1559 = load ptr, ptr %6, align 8
  %1560 = load i32, ptr %16, align 4
  %1561 = call ptr @proto_tree_add_item(ptr noundef %1557, i32 noundef %1558, ptr noundef %1559, i32 noundef %1560, i32 noundef 1, i32 noundef 0)
  %1562 = load i32, ptr %16, align 4
  %1563 = add i32 %1562, 1
  store i32 %1563, ptr %16, align 4
  %1564 = load ptr, ptr %10, align 8
  %1565 = load ptr, ptr %6, align 8
  %1566 = load i32, ptr %16, align 4
  %1567 = load i32, ptr @hf_icmpv6_opt_earo_flag, align 4
  %1568 = load i32, ptr @ett_icmpv6_flag_earo, align 4
  %1569 = call ptr @proto_tree_add_bitmask(ptr noundef %1564, ptr noundef %1565, i32 noundef %1566, i32 noundef %1567, i32 noundef %1568, ptr noundef @dissect_icmpv6_nd_opt.earo_flags, i32 noundef 0)
  %1570 = load i32, ptr %16, align 4
  %1571 = add i32 %1570, 1
  store i32 %1571, ptr %16, align 4
  %1572 = load ptr, ptr %10, align 8
  %1573 = load i32, ptr @hf_icmpv6_opt_earo_tid, align 4
  %1574 = load ptr, ptr %6, align 8
  %1575 = load i32, ptr %16, align 4
  %1576 = call ptr @proto_tree_add_item(ptr noundef %1572, i32 noundef %1573, ptr noundef %1574, i32 noundef %1575, i32 noundef 1, i32 noundef 0)
  %1577 = load i32, ptr %16, align 4
  %1578 = add i32 %1577, 1
  store i32 %1578, ptr %16, align 4
  %1579 = load ptr, ptr %10, align 8
  %1580 = load i32, ptr @hf_icmpv6_opt_aro_registration_lifetime, align 4
  %1581 = load ptr, ptr %6, align 8
  %1582 = load i32, ptr %16, align 4
  %1583 = call ptr @proto_tree_add_item(ptr noundef %1579, i32 noundef %1580, ptr noundef %1581, i32 noundef %1582, i32 noundef 2, i32 noundef 0)
  %1584 = load i32, ptr %16, align 4
  %1585 = add i32 %1584, 2
  store i32 %1585, ptr %16, align 4
  %1586 = load ptr, ptr %10, align 8
  %1587 = load i32, ptr @hf_icmpv6_opt_aro_eui64, align 4
  %1588 = load ptr, ptr %6, align 8
  %1589 = load i32, ptr %16, align 4
  %1590 = call ptr @proto_tree_add_item(ptr noundef %1586, i32 noundef %1587, ptr noundef %1588, i32 noundef %1589, i32 noundef 8, i32 noundef 0)
  %1591 = load ptr, ptr %11, align 8
  %1592 = load ptr, ptr %8, align 8
  %1593 = getelementptr inbounds nuw %struct._packet_info, ptr %1592, i32 0, i32 51
  %1594 = load ptr, ptr %1593, align 8
  %1595 = load ptr, ptr %6, align 8
  %1596 = load i32, ptr %16, align 4
  %1597 = call ptr @tvb_address_to_str(ptr noundef %1594, ptr noundef %1595, i32 noundef 8, i32 noundef %1596)
  %1598 = load i8, ptr %69, align 1
  %1599 = zext i8 %1598 to i32
  %1600 = call ptr @val_to_str(i32 noundef %1599, ptr noundef @nd_opt_earo_status_val, ptr noundef @.str.1316)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1591, ptr noundef @.str.1395, ptr noundef %1597, ptr noundef %1600)
  %1601 = load i32, ptr %16, align 4
  %1602 = add i32 %1601, 8
  store i32 %1602, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #11
  br label %1887

1603:                                             ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %74) #11
  %1604 = load ptr, ptr %10, align 8
  %1605 = load i32, ptr @hf_icmpv6_opt_6co_context_length, align 4
  %1606 = load ptr, ptr %6, align 8
  %1607 = load i32, ptr %16, align 4
  %1608 = call ptr @proto_tree_add_item(ptr noundef %1604, i32 noundef %1605, ptr noundef %1606, i32 noundef %1607, i32 noundef 1, i32 noundef 0)
  %1609 = load ptr, ptr %6, align 8
  %1610 = load i32, ptr %16, align 4
  %1611 = call zeroext i8 @tvb_get_uint8(ptr noundef %1609, i32 noundef %1610)
  store i8 %1611, ptr %72, align 1
  %1612 = load i32, ptr %16, align 4
  %1613 = add i32 %1612, 1
  store i32 %1613, ptr %16, align 4
  %1614 = load ptr, ptr %6, align 8
  %1615 = load i32, ptr %16, align 4
  %1616 = call zeroext i8 @tvb_get_uint8(ptr noundef %1614, i32 noundef %1615)
  %1617 = zext i8 %1616 to i32
  %1618 = and i32 %1617, 15
  %1619 = trunc i32 %1618 to i8
  store i8 %1619, ptr %71, align 1
  %1620 = load ptr, ptr %10, align 8
  %1621 = load ptr, ptr %6, align 8
  %1622 = load i32, ptr %16, align 4
  %1623 = load i32, ptr @hf_icmpv6_opt_6co_flag, align 4
  %1624 = load i32, ptr @ett_icmpv6_flag_6lowpan, align 4
  %1625 = call ptr @proto_tree_add_bitmask(ptr noundef %1620, ptr noundef %1621, i32 noundef %1622, i32 noundef %1623, i32 noundef %1624, ptr noundef @dissect_icmpv6_nd_opt._6lowpan_context_flags, i32 noundef 0)
  %1626 = load i32, ptr %16, align 4
  %1627 = add i32 %1626, 1
  store i32 %1627, ptr %16, align 4
  %1628 = load ptr, ptr %10, align 8
  %1629 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %1630 = load ptr, ptr %6, align 8
  %1631 = load i32, ptr %16, align 4
  %1632 = call ptr @proto_tree_add_item(ptr noundef %1628, i32 noundef %1629, ptr noundef %1630, i32 noundef %1631, i32 noundef 2, i32 noundef 0)
  %1633 = load i32, ptr %16, align 4
  %1634 = add i32 %1633, 2
  store i32 %1634, ptr %16, align 4
  %1635 = load ptr, ptr %10, align 8
  %1636 = load i32, ptr @hf_icmpv6_opt_6co_valid_lifetime, align 4
  %1637 = load ptr, ptr %6, align 8
  %1638 = load i32, ptr %16, align 4
  %1639 = call ptr @proto_tree_add_item(ptr noundef %1635, i32 noundef %1636, ptr noundef %1637, i32 noundef %1638, i32 noundef 2, i32 noundef 0)
  %1640 = load i32, ptr %16, align 4
  %1641 = add i32 %1640, 2
  store i32 %1641, ptr %16, align 4
  %1642 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %73, i32 0, i32 0
  %1643 = call ptr @memset.inline(ptr noundef %1642, i32 noundef 0, i64 noundef 16) #11
  %1644 = load i32, ptr %15, align 4
  switch i32 %1644, label %1691 [
    i32 8, label %1645
    i32 16, label %1649
    i32 24, label %1670
  ]

1645:                                             ; preds = %1603
  %1646 = load ptr, ptr %11, align 8
  %1647 = load i8, ptr %72, align 1
  %1648 = zext i8 %1647 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1646, ptr noundef @.str.1394, i32 noundef %1648)
  br label %1695

1649:                                             ; preds = %1603
  %1650 = load ptr, ptr %6, align 8
  %1651 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %73, i32 0, i32 0
  %1652 = load i32, ptr %16, align 4
  %1653 = call ptr @tvb_memcpy(ptr noundef %1650, ptr noundef %1651, i32 noundef %1652, i64 noundef 8)
  %1654 = load ptr, ptr %10, align 8
  %1655 = load i32, ptr @hf_icmpv6_opt_6co_context_prefix, align 4
  %1656 = load ptr, ptr %6, align 8
  %1657 = load i32, ptr %16, align 4
  %1658 = call ptr @proto_tree_add_ipv6(ptr noundef %1654, i32 noundef %1655, ptr noundef %1656, i32 noundef %1657, i32 noundef 8, ptr noundef %73)
  %1659 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %73, i32 0, i32 0
  %1660 = getelementptr inbounds [16 x i8], ptr %1659, i64 0, i64 0
  call void @set_address(ptr noundef %74, i32 noundef 3, i32 noundef 16, ptr noundef %1660)
  %1661 = load ptr, ptr %11, align 8
  %1662 = load ptr, ptr %8, align 8
  %1663 = getelementptr inbounds nuw %struct._packet_info, ptr %1662, i32 0, i32 51
  %1664 = load ptr, ptr %1663, align 8
  %1665 = call ptr @address_to_str(ptr noundef %1664, ptr noundef %74)
  %1666 = load i8, ptr %72, align 1
  %1667 = zext i8 %1666 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1661, ptr noundef @.str.1393, ptr noundef %1665, i32 noundef %1667)
  %1668 = load i32, ptr %16, align 4
  %1669 = add i32 %1668, 8
  store i32 %1669, ptr %16, align 4
  br label %1695

1670:                                             ; preds = %1603
  %1671 = load ptr, ptr %6, align 8
  %1672 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %73, i32 0, i32 0
  %1673 = load i32, ptr %16, align 4
  %1674 = call ptr @tvb_memcpy(ptr noundef %1671, ptr noundef %1672, i32 noundef %1673, i64 noundef 16)
  %1675 = load ptr, ptr %10, align 8
  %1676 = load i32, ptr @hf_icmpv6_opt_6co_context_prefix, align 4
  %1677 = load ptr, ptr %6, align 8
  %1678 = load i32, ptr %16, align 4
  %1679 = call ptr @proto_tree_add_item(ptr noundef %1675, i32 noundef %1676, ptr noundef %1677, i32 noundef %1678, i32 noundef 16, i32 noundef 0)
  %1680 = load ptr, ptr %11, align 8
  %1681 = load ptr, ptr %8, align 8
  %1682 = getelementptr inbounds nuw %struct._packet_info, ptr %1681, i32 0, i32 51
  %1683 = load ptr, ptr %1682, align 8
  %1684 = load ptr, ptr %6, align 8
  %1685 = load i32, ptr %16, align 4
  %1686 = call ptr @tvb_address_to_str(ptr noundef %1683, ptr noundef %1684, i32 noundef 3, i32 noundef %1685)
  %1687 = load i8, ptr %72, align 1
  %1688 = zext i8 %1687 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1680, ptr noundef @.str.1393, ptr noundef %1686, i32 noundef %1688)
  %1689 = load i32, ptr %16, align 4
  %1690 = add i32 %1689, 16
  store i32 %1690, ptr %16, align 4
  br label %1695

1691:                                             ; preds = %1603
  %1692 = load ptr, ptr %8, align 8
  %1693 = load ptr, ptr %13, align 8
  %1694 = call ptr @expert_add_info(ptr noundef %1692, ptr noundef %1693, ptr noundef @ei_icmpv6_invalid_option_length)
  br label %1695

1695:                                             ; preds = %1691, %1670, %1649, %1645
  %1696 = call ptr @wmem_file_scope()
  %1697 = load ptr, ptr %8, align 8
  %1698 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.1396)
  %1699 = call ptr @p_get_proto_data(ptr noundef %1696, ptr noundef %1697, i32 noundef %1698, i32 noundef 0)
  store ptr %1699, ptr %70, align 8
  %1700 = load i32, ptr %15, align 4
  %1701 = icmp sle i32 %1700, 24
  br i1 %1701, label %1702, label %1714

1702:                                             ; preds = %1695
  %1703 = load ptr, ptr %70, align 8
  %1704 = icmp ne ptr %1703, null
  br i1 %1704, label %1705, label %1714

1705:                                             ; preds = %1702
  %1706 = load i8, ptr %71, align 1
  %1707 = load ptr, ptr %70, align 8
  %1708 = getelementptr inbounds nuw %struct.ieee802154_hints_t, ptr %1707, i32 0, i32 0
  %1709 = load i16, ptr %1708, align 8
  %1710 = load i8, ptr %72, align 1
  %1711 = load ptr, ptr %8, align 8
  %1712 = getelementptr inbounds nuw %struct._packet_info, ptr %1711, i32 0, i32 3
  %1713 = load i32, ptr %1712, align 4
  call void @lowpan_context_insert(i8 noundef zeroext %1706, i16 noundef zeroext %1709, i8 noundef zeroext %1710, ptr noundef %73, i32 noundef %1713)
  br label %1714

1714:                                             ; preds = %1705, %1702, %1695
  call void @llvm.lifetime.end.p0(i64 24, ptr %74) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #11
  br label %1887

1715:                                             ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #11
  %1716 = load ptr, ptr %10, align 8
  %1717 = load i32, ptr @hf_icmpv6_opt_abro_version_low, align 4
  %1718 = load ptr, ptr %6, align 8
  %1719 = load i32, ptr %16, align 4
  %1720 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1716, i32 noundef %1717, ptr noundef %1718, i32 noundef %1719, i32 noundef 2, i32 noundef 0, ptr noundef %75)
  %1721 = load i32, ptr %16, align 4
  %1722 = add i32 %1721, 2
  store i32 %1722, ptr %16, align 4
  %1723 = load ptr, ptr %10, align 8
  %1724 = load i32, ptr @hf_icmpv6_opt_abro_version_high, align 4
  %1725 = load ptr, ptr %6, align 8
  %1726 = load i32, ptr %16, align 4
  %1727 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1723, i32 noundef %1724, ptr noundef %1725, i32 noundef %1726, i32 noundef 2, i32 noundef 0, ptr noundef %76)
  %1728 = load i32, ptr %16, align 4
  %1729 = add i32 %1728, 2
  store i32 %1729, ptr %16, align 4
  %1730 = load ptr, ptr %10, align 8
  %1731 = load i32, ptr @hf_icmpv6_opt_abro_valid_lifetime, align 4
  %1732 = load ptr, ptr %6, align 8
  %1733 = load i32, ptr %16, align 4
  %1734 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1730, i32 noundef %1731, ptr noundef %1732, i32 noundef %1733, i32 noundef 2, i32 noundef 0, ptr noundef %77)
  %1735 = load i32, ptr %16, align 4
  %1736 = add i32 %1735, 2
  store i32 %1736, ptr %16, align 4
  %1737 = load ptr, ptr %10, align 8
  %1738 = load i32, ptr @hf_icmpv6_opt_abro_6lbr_address, align 4
  %1739 = load ptr, ptr %6, align 8
  %1740 = load i32, ptr %16, align 4
  %1741 = call ptr @proto_tree_add_item(ptr noundef %1737, i32 noundef %1738, ptr noundef %1739, i32 noundef %1740, i32 noundef 16, i32 noundef 0)
  %1742 = load ptr, ptr %11, align 8
  %1743 = load i32, ptr %76, align 4
  %1744 = load i32, ptr %75, align 4
  %1745 = load i32, ptr %77, align 4
  %1746 = load ptr, ptr %8, align 8
  %1747 = getelementptr inbounds nuw %struct._packet_info, ptr %1746, i32 0, i32 51
  %1748 = load ptr, ptr %1747, align 8
  %1749 = load ptr, ptr %6, align 8
  %1750 = load i32, ptr %16, align 4
  %1751 = call ptr @tvb_address_to_str(ptr noundef %1748, ptr noundef %1749, i32 noundef 3, i32 noundef %1750)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1742, ptr noundef @.str.1397, i32 noundef %1743, i32 noundef %1744, i32 noundef %1745, ptr noundef %1751)
  %1752 = load i32, ptr %16, align 4
  %1753 = add i32 %1752, 16
  store i32 %1753, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #11
  br label %1887

1754:                                             ; preds = %133
  %1755 = load ptr, ptr %10, align 8
  %1756 = load i32, ptr @hf_icmpv6_opt_6cio_unassigned1, align 4
  %1757 = load ptr, ptr %6, align 8
  %1758 = load i32, ptr %16, align 4
  %1759 = call ptr @proto_tree_add_item(ptr noundef %1755, i32 noundef %1756, ptr noundef %1757, i32 noundef %1758, i32 noundef 2, i32 noundef 0)
  %1760 = load ptr, ptr %10, align 8
  %1761 = load i32, ptr @hf_icmpv6_opt_6cio_flag_g, align 4
  %1762 = load ptr, ptr %6, align 8
  %1763 = load i32, ptr %16, align 4
  %1764 = call ptr @proto_tree_add_item(ptr noundef %1760, i32 noundef %1761, ptr noundef %1762, i32 noundef %1763, i32 noundef 2, i32 noundef 0)
  %1765 = load i32, ptr %16, align 4
  %1766 = add i32 %1765, 2
  store i32 %1766, ptr %16, align 4
  %1767 = load ptr, ptr %10, align 8
  %1768 = load i32, ptr @hf_icmpv6_opt_6cio_unassigned2, align 4
  %1769 = load ptr, ptr %6, align 8
  %1770 = load i32, ptr %16, align 4
  %1771 = call ptr @proto_tree_add_item(ptr noundef %1767, i32 noundef %1768, ptr noundef %1769, i32 noundef %1770, i32 noundef 4, i32 noundef 0)
  %1772 = load i32, ptr %16, align 4
  %1773 = add i32 %1772, 4
  store i32 %1773, ptr %16, align 4
  br label %1887

1774:                                             ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #11
  %1775 = load ptr, ptr %10, align 8
  %1776 = load i32, ptr @hf_icmpv6_opt_captive_portal, align 4
  %1777 = load ptr, ptr %6, align 8
  %1778 = load i32, ptr %16, align 4
  %1779 = load i32, ptr %15, align 4
  %1780 = sub i32 %1779, 2
  %1781 = call ptr @proto_tree_add_item(ptr noundef %1775, i32 noundef %1776, ptr noundef %1777, i32 noundef %1778, i32 noundef %1780, i32 noundef 0)
  store ptr %1781, ptr %78, align 8
  %1782 = load ptr, ptr %78, align 8
  call void @proto_item_set_url(ptr noundef %1782)
  %1783 = load i32, ptr %15, align 4
  %1784 = sub i32 %1783, 2
  %1785 = load i32, ptr %16, align 4
  %1786 = add i32 %1785, %1784
  store i32 %1786, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #11
  br label %1887

1787:                                             ; preds = %133
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #11
  %1788 = load ptr, ptr %10, align 8
  %1789 = load i32, ptr @hf_icmpv6_opt_pref64_scaled_lifetime, align 4
  %1790 = load ptr, ptr %6, align 8
  %1791 = load i32, ptr %16, align 4
  %1792 = call ptr @proto_tree_add_item(ptr noundef %1788, i32 noundef %1789, ptr noundef %1790, i32 noundef %1791, i32 noundef 2, i32 noundef 0)
  %1793 = load ptr, ptr %10, align 8
  %1794 = load i32, ptr @hf_icmpv6_opt_pref64_plc, align 4
  %1795 = load ptr, ptr %6, align 8
  %1796 = load i32, ptr %16, align 4
  %1797 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1793, i32 noundef %1794, ptr noundef %1795, i32 noundef %1796, i32 noundef 2, i32 noundef 0, ptr noundef %80)
  %1798 = load i32, ptr %16, align 4
  %1799 = add i32 %1798, 2
  store i32 %1799, ptr %16, align 4
  %1800 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %79, i32 0, i32 0
  %1801 = call ptr @memset.inline(ptr noundef %1800, i32 noundef 0, i64 noundef 16) #11
  %1802 = load i32, ptr %80, align 4
  switch i32 %1802, label %1863 [
    i32 0, label %1803
    i32 1, label %1813
    i32 2, label %1823
    i32 3, label %1833
    i32 4, label %1843
    i32 5, label %1853
  ]

1803:                                             ; preds = %1787
  %1804 = load ptr, ptr %6, align 8
  %1805 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %79, i32 0, i32 0
  %1806 = load i32, ptr %16, align 4
  %1807 = call ptr @tvb_memcpy(ptr noundef %1804, ptr noundef %1805, i32 noundef %1806, i64 noundef 12)
  %1808 = load ptr, ptr %10, align 8
  %1809 = load i32, ptr @hf_icmpv6_opt_pref64_prefix, align 4
  %1810 = load ptr, ptr %6, align 8
  %1811 = load i32, ptr %16, align 4
  %1812 = call ptr @proto_tree_add_ipv6(ptr noundef %1808, i32 noundef %1809, ptr noundef %1810, i32 noundef %1811, i32 noundef 12, ptr noundef %79)
  br label %1867

1813:                                             ; preds = %1787
  %1814 = load ptr, ptr %6, align 8
  %1815 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %79, i32 0, i32 0
  %1816 = load i32, ptr %16, align 4
  %1817 = call ptr @tvb_memcpy(ptr noundef %1814, ptr noundef %1815, i32 noundef %1816, i64 noundef 8)
  %1818 = load ptr, ptr %10, align 8
  %1819 = load i32, ptr @hf_icmpv6_opt_pref64_prefix, align 4
  %1820 = load ptr, ptr %6, align 8
  %1821 = load i32, ptr %16, align 4
  %1822 = call ptr @proto_tree_add_ipv6(ptr noundef %1818, i32 noundef %1819, ptr noundef %1820, i32 noundef %1821, i32 noundef 8, ptr noundef %79)
  br label %1867

1823:                                             ; preds = %1787
  %1824 = load ptr, ptr %6, align 8
  %1825 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %79, i32 0, i32 0
  %1826 = load i32, ptr %16, align 4
  %1827 = call ptr @tvb_memcpy(ptr noundef %1824, ptr noundef %1825, i32 noundef %1826, i64 noundef 7)
  %1828 = load ptr, ptr %10, align 8
  %1829 = load i32, ptr @hf_icmpv6_opt_pref64_prefix, align 4
  %1830 = load ptr, ptr %6, align 8
  %1831 = load i32, ptr %16, align 4
  %1832 = call ptr @proto_tree_add_ipv6(ptr noundef %1828, i32 noundef %1829, ptr noundef %1830, i32 noundef %1831, i32 noundef 7, ptr noundef %79)
  br label %1867

1833:                                             ; preds = %1787
  %1834 = load ptr, ptr %6, align 8
  %1835 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %79, i32 0, i32 0
  %1836 = load i32, ptr %16, align 4
  %1837 = call ptr @tvb_memcpy(ptr noundef %1834, ptr noundef %1835, i32 noundef %1836, i64 noundef 6)
  %1838 = load ptr, ptr %10, align 8
  %1839 = load i32, ptr @hf_icmpv6_opt_pref64_prefix, align 4
  %1840 = load ptr, ptr %6, align 8
  %1841 = load i32, ptr %16, align 4
  %1842 = call ptr @proto_tree_add_ipv6(ptr noundef %1838, i32 noundef %1839, ptr noundef %1840, i32 noundef %1841, i32 noundef 6, ptr noundef %79)
  br label %1867

1843:                                             ; preds = %1787
  %1844 = load ptr, ptr %6, align 8
  %1845 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %79, i32 0, i32 0
  %1846 = load i32, ptr %16, align 4
  %1847 = call ptr @tvb_memcpy(ptr noundef %1844, ptr noundef %1845, i32 noundef %1846, i64 noundef 5)
  %1848 = load ptr, ptr %10, align 8
  %1849 = load i32, ptr @hf_icmpv6_opt_pref64_prefix, align 4
  %1850 = load ptr, ptr %6, align 8
  %1851 = load i32, ptr %16, align 4
  %1852 = call ptr @proto_tree_add_ipv6(ptr noundef %1848, i32 noundef %1849, ptr noundef %1850, i32 noundef %1851, i32 noundef 5, ptr noundef %79)
  br label %1867

1853:                                             ; preds = %1787
  %1854 = load ptr, ptr %6, align 8
  %1855 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %79, i32 0, i32 0
  %1856 = load i32, ptr %16, align 4
  %1857 = call ptr @tvb_memcpy(ptr noundef %1854, ptr noundef %1855, i32 noundef %1856, i64 noundef 4)
  %1858 = load ptr, ptr %10, align 8
  %1859 = load i32, ptr @hf_icmpv6_opt_pref64_prefix, align 4
  %1860 = load ptr, ptr %6, align 8
  %1861 = load i32, ptr %16, align 4
  %1862 = call ptr @proto_tree_add_ipv6(ptr noundef %1858, i32 noundef %1859, ptr noundef %1860, i32 noundef %1861, i32 noundef 4, ptr noundef %79)
  br label %1867

1863:                                             ; preds = %1787
  %1864 = load ptr, ptr %8, align 8
  %1865 = load ptr, ptr %13, align 8
  %1866 = call ptr @expert_add_info(ptr noundef %1864, ptr noundef %1865, ptr noundef @ei_icmpv6_invalid_option_length)
  br label %1867

1867:                                             ; preds = %1863, %1853, %1843, %1833, %1823, %1813, %1803
  %1868 = load i32, ptr %16, align 4
  %1869 = add i32 %1868, 12
  store i32 %1869, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #11
  br label %1887

1870:                                             ; preds = %133
  %1871 = load ptr, ptr %8, align 8
  %1872 = load ptr, ptr %11, align 8
  %1873 = load i8, ptr %14, align 1
  %1874 = zext i8 %1873 to i32
  %1875 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1871, ptr noundef %1872, ptr noundef @ei_icmpv6_undecoded_option, ptr noundef @.str.1398, i32 noundef %1874)
  %1876 = load ptr, ptr %10, align 8
  %1877 = load i32, ptr @hf_icmpv6_data, align 4
  %1878 = load ptr, ptr %6, align 8
  %1879 = load i32, ptr %16, align 4
  %1880 = load i32, ptr %15, align 4
  %1881 = sub i32 %1880, 2
  %1882 = call ptr @proto_tree_add_item(ptr noundef %1876, i32 noundef %1877, ptr noundef %1878, i32 noundef %1879, i32 noundef %1881, i32 noundef 0)
  %1883 = load i32, ptr %15, align 4
  %1884 = sub i32 %1883, 2
  %1885 = load i32, ptr %16, align 4
  %1886 = add i32 %1885, %1884
  store i32 %1886, ptr %16, align 4
  br label %1887

1887:                                             ; preds = %1870, %1867, %1774, %1754, %1715, %1714, %1546, %1520, %1519, %1402, %1361, %1309, %1264, %1255, %1254, %1207, %1070, %1064, %987, %927, %886, %845, %844, %769, %705, %690, %664, %652, %556, %505, %486, %461, %442, %441, %386, %332, %238
  %1888 = load i32, ptr %15, align 4
  %1889 = load i32, ptr %7, align 4
  %1890 = add i32 %1889, %1888
  store i32 %1890, ptr %7, align 4
  %1891 = load i32, ptr %7, align 4
  %1892 = load i32, ptr %16, align 4
  %1893 = icmp sgt i32 %1891, %1892
  br i1 %1893, label %1894, label %1906

1894:                                             ; preds = %1887
  %1895 = load ptr, ptr %10, align 8
  %1896 = load i32, ptr @hf_icmpv6_unknown_data, align 4
  %1897 = load ptr, ptr %6, align 8
  %1898 = load i32, ptr %16, align 4
  %1899 = load i32, ptr %7, align 4
  %1900 = load i32, ptr %16, align 4
  %1901 = sub i32 %1899, %1900
  %1902 = call ptr @proto_tree_add_item(ptr noundef %1895, i32 noundef %1896, ptr noundef %1897, i32 noundef %1898, i32 noundef %1901, i32 noundef 0)
  store ptr %1902, ptr %12, align 8
  %1903 = load ptr, ptr %8, align 8
  %1904 = load ptr, ptr %12, align 8
  %1905 = call ptr @expert_add_info(ptr noundef %1903, ptr noundef %1904, ptr noundef @ei_icmpv6_unknown_data)
  br label %1906

1906:                                             ; preds = %1894, %1887
  %1907 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1907, ptr noundef @.str.1399)
  br label %81, !llvm.loop !18

1908:                                             ; preds = %81
  %1909 = load i32, ptr %7, align 4
  store i32 %1909, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %1910

1910:                                             ; preds = %1908, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %1911 = load i32, ptr %5, align 4
  ret i32 %1911
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @wmem_strbuf_get_len(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_truncate(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i8 %4, ptr %12, align 1
  store i8 %5, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @hf_icmpv6_rr_sequencenumber, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 4
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @hf_icmpv6_rr_segmentnumber, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr @hf_icmpv6_rr_flag, align 4
  %49 = load i32, ptr @ett_icmpv6_flag_rr, align 4
  %50 = call ptr @proto_tree_add_bitmask(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, ptr noundef @dissect_rrenum.rr_flags, i32 noundef 0)
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr @hf_icmpv6_rr_maxdelay, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef 0)
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 2
  store i32 %59, ptr %9, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr @hf_icmpv6_reserved, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 4, i32 noundef 0)
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 4
  store i32 %66, ptr %9, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call i32 @tvb_reported_length_remaining(ptr noundef %67, i32 noundef %68)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %6
  %72 = load i32, ptr %9, align 4
  store i32 %72, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %372

73:                                               ; preds = %6
  %74 = load i8, ptr %13, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %289

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #11
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr @hf_icmpv6_rr_pco_mp_part, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 24, i32 noundef 0)
  store ptr %82, ptr %18, align 8
  %83 = load ptr, ptr %18, align 8
  %84 = load i32, ptr @ett_icmpv6_rr_mp, align 4
  %85 = call ptr @proto_item_add_subtree(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %14, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = load i32, ptr @hf_icmpv6_rr_pco_mp_opcode, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %9, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %9, align 4
  %93 = call zeroext i8 @tvb_get_uint8(ptr noundef %91, i32 noundef %92)
  store i8 %93, ptr %22, align 1
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %9, align 4
  %96 = load ptr, ptr %14, align 8
  %97 = load i32, ptr @hf_icmpv6_rr_pco_mp_oplength, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %9, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %101 = load i32, ptr %9, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %9, align 4
  %103 = load ptr, ptr %14, align 8
  %104 = load i32, ptr @hf_icmpv6_rr_pco_mp_ordinal, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %9, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  %108 = load i32, ptr %9, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %9, align 4
  %110 = load ptr, ptr %14, align 8
  %111 = load i32, ptr @hf_icmpv6_rr_pco_mp_matchlen, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %9, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  store ptr %114, ptr %17, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %9, align 4
  %117 = call zeroext i8 @tvb_get_uint8(ptr noundef %115, i32 noundef %116)
  store i8 %117, ptr %23, align 1
  %118 = load i8, ptr %23, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp sgt i32 %119, 128
  br i1 %120, label %121, label %125

121:                                              ; preds = %77
  %122 = load ptr, ptr %10, align 8
  %123 = load ptr, ptr %17, align 8
  %124 = call ptr @expert_add_info(ptr noundef %122, ptr noundef %123, ptr noundef @ei_icmpv6_rr_pco_mp_matchlen)
  br label %125

125:                                              ; preds = %121, %77
  %126 = load i32, ptr %9, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %9, align 4
  %128 = load ptr, ptr %14, align 8
  %129 = load i32, ptr @hf_icmpv6_rr_pco_mp_minlen, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %9, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 1, i32 noundef 0)
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %9, align 4
  %135 = call zeroext i8 @tvb_get_uint8(ptr noundef %133, i32 noundef %134)
  store i8 %135, ptr %24, align 1
  %136 = load i32, ptr %9, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %9, align 4
  %138 = load ptr, ptr %14, align 8
  %139 = load i32, ptr @hf_icmpv6_rr_pco_mp_maxlen, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %9, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 1, i32 noundef 0)
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr %9, align 4
  %145 = call zeroext i8 @tvb_get_uint8(ptr noundef %143, i32 noundef %144)
  store i8 %145, ptr %25, align 1
  %146 = load i32, ptr %9, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %9, align 4
  %148 = load ptr, ptr %14, align 8
  %149 = load i32, ptr @hf_icmpv6_reserved, align 4
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr %9, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 2, i32 noundef 0)
  %153 = load i32, ptr %9, align 4
  %154 = add i32 %153, 2
  store i32 %154, ptr %9, align 4
  %155 = load ptr, ptr %14, align 8
  %156 = load i32, ptr @hf_icmpv6_rr_pco_mp_matchprefix, align 4
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr %9, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 16, i32 noundef 0)
  %160 = load ptr, ptr %18, align 8
  %161 = load i8, ptr %22, align 1
  %162 = zext i8 %161 to i32
  %163 = call ptr @val_to_str(i32 noundef %162, ptr noundef @rr_pco_mp_opcode_val, ptr noundef @.str.1316)
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds nuw %struct._packet_info, ptr %164, i32 0, i32 51
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr %9, align 4
  %169 = call ptr @tvb_address_to_str(ptr noundef %166, ptr noundef %167, i32 noundef 3, i32 noundef %168)
  %170 = load i8, ptr %23, align 1
  %171 = zext i8 %170 to i32
  %172 = load i8, ptr %24, align 1
  %173 = zext i8 %172 to i32
  %174 = load i8, ptr %25, align 1
  %175 = zext i8 %174 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %160, ptr noundef @.str.1400, ptr noundef %163, ptr noundef %169, i32 noundef %171, i32 noundef %173, i32 noundef %175)
  %176 = load i32, ptr %9, align 4
  %177 = add i32 %176, 16
  store i32 %177, ptr %9, align 4
  br label %178

178:                                              ; preds = %259, %125
  %179 = load ptr, ptr %8, align 8
  %180 = call i32 @tvb_reported_length(ptr noundef %179)
  %181 = load i32, ptr %9, align 4
  %182 = icmp sgt i32 %180, %181
  br i1 %182, label %183, label %288

183:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %184 = load ptr, ptr %11, align 8
  %185 = load i32, ptr @hf_icmpv6_rr_pco_up_part, align 4
  %186 = load ptr, ptr %8, align 8
  %187 = load i32, ptr %9, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 32, i32 noundef 0)
  store ptr %188, ptr %19, align 8
  %189 = load ptr, ptr %19, align 8
  %190 = load i32, ptr @ett_icmpv6_rr_up, align 4
  %191 = call ptr @proto_item_add_subtree(ptr noundef %189, i32 noundef %190)
  store ptr %191, ptr %15, align 8
  %192 = load ptr, ptr %15, align 8
  %193 = load i32, ptr @hf_icmpv6_rr_pco_up_uselen, align 4
  %194 = load ptr, ptr %8, align 8
  %195 = load i32, ptr %9, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 1, i32 noundef 0)
  %197 = load ptr, ptr %8, align 8
  %198 = load i32, ptr %9, align 4
  %199 = call zeroext i8 @tvb_get_uint8(ptr noundef %197, i32 noundef %198)
  store i8 %199, ptr %26, align 1
  %200 = load i32, ptr %9, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %9, align 4
  %202 = load ptr, ptr %15, align 8
  %203 = load i32, ptr @hf_icmpv6_rr_pco_up_keeplen, align 4
  %204 = load ptr, ptr %8, align 8
  %205 = load i32, ptr %9, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 1, i32 noundef 0)
  %207 = load ptr, ptr %8, align 8
  %208 = load i32, ptr %9, align 4
  %209 = call zeroext i8 @tvb_get_uint8(ptr noundef %207, i32 noundef %208)
  store i8 %209, ptr %27, align 1
  %210 = load i32, ptr %9, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %9, align 4
  %212 = load ptr, ptr %15, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = load i32, ptr %9, align 4
  %215 = load i32, ptr @hf_icmpv6_rr_pco_up_flagmask, align 4
  %216 = load i32, ptr @ett_icmpv6_rr_up_flag_mask, align 4
  %217 = call ptr @proto_tree_add_bitmask(ptr noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef %215, i32 noundef %216, ptr noundef @dissect_rrenum.mask_flags, i32 noundef 0)
  %218 = load i32, ptr %9, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %9, align 4
  %220 = load ptr, ptr %15, align 8
  %221 = load ptr, ptr %8, align 8
  %222 = load i32, ptr %9, align 4
  %223 = load i32, ptr @hf_icmpv6_rr_pco_up_raflags, align 4
  %224 = load i32, ptr @ett_icmpv6_rr_up_flag_ra, align 4
  %225 = call ptr @proto_tree_add_bitmask(ptr noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef %223, i32 noundef %224, ptr noundef @dissect_rrenum.ra_flags, i32 noundef 0)
  %226 = load i32, ptr %9, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %9, align 4
  %228 = load ptr, ptr %15, align 8
  %229 = load i32, ptr @hf_icmpv6_rr_pco_up_validlifetime, align 4
  %230 = load ptr, ptr %8, align 8
  %231 = load i32, ptr %9, align 4
  %232 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef 4, i32 noundef 0, ptr noundef %28)
  store ptr %232, ptr %17, align 8
  %233 = load i32, ptr %28, align 4
  %234 = icmp ne i32 %233, -1
  br i1 %234, label %235, label %242

235:                                              ; preds = %183
  %236 = load ptr, ptr %17, align 8
  %237 = load ptr, ptr %10, align 8
  %238 = getelementptr inbounds nuw %struct._packet_info, ptr %237, i32 0, i32 51
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %28, align 4
  %241 = call ptr @unsigned_time_secs_to_str(ptr noundef %239, i32 noundef %240)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %236, ptr noundef @.str.1301, ptr noundef %241)
  br label %242

242:                                              ; preds = %235, %183
  %243 = load i32, ptr %9, align 4
  %244 = add i32 %243, 4
  store i32 %244, ptr %9, align 4
  %245 = load ptr, ptr %15, align 8
  %246 = load i32, ptr @hf_icmpv6_rr_pco_up_preferredlifetime, align 4
  %247 = load ptr, ptr %8, align 8
  %248 = load i32, ptr %9, align 4
  %249 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 4, i32 noundef 0, ptr noundef %28)
  store ptr %249, ptr %17, align 8
  %250 = load i32, ptr %28, align 4
  %251 = icmp ne i32 %250, -1
  br i1 %251, label %252, label %259

252:                                              ; preds = %242
  %253 = load ptr, ptr %17, align 8
  %254 = load ptr, ptr %10, align 8
  %255 = getelementptr inbounds nuw %struct._packet_info, ptr %254, i32 0, i32 51
  %256 = load ptr, ptr %255, align 8
  %257 = load i32, ptr %28, align 4
  %258 = call ptr @unsigned_time_secs_to_str(ptr noundef %256, i32 noundef %257)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %253, ptr noundef @.str.1301, ptr noundef %258)
  br label %259

259:                                              ; preds = %252, %242
  %260 = load i32, ptr %9, align 4
  %261 = add i32 %260, 4
  store i32 %261, ptr %9, align 4
  %262 = load ptr, ptr %15, align 8
  %263 = load ptr, ptr %8, align 8
  %264 = load i32, ptr %9, align 4
  %265 = load i32, ptr @hf_icmpv6_rr_pco_up_flag, align 4
  %266 = load i32, ptr @ett_icmpv6_rr_up_flag, align 4
  %267 = call ptr @proto_tree_add_bitmask(ptr noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef %265, i32 noundef %266, ptr noundef @dissect_rrenum.up_flags, i32 noundef 0)
  %268 = load i32, ptr %9, align 4
  %269 = add i32 %268, 4
  store i32 %269, ptr %9, align 4
  %270 = load ptr, ptr %15, align 8
  %271 = load i32, ptr @hf_icmpv6_rr_pco_up_useprefix, align 4
  %272 = load ptr, ptr %8, align 8
  %273 = load i32, ptr %9, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef 16, i32 noundef 0)
  %275 = load ptr, ptr %19, align 8
  %276 = load ptr, ptr %10, align 8
  %277 = getelementptr inbounds nuw %struct._packet_info, ptr %276, i32 0, i32 51
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %8, align 8
  %280 = load i32, ptr %9, align 4
  %281 = call ptr @tvb_address_to_str(ptr noundef %278, ptr noundef %279, i32 noundef 3, i32 noundef %280)
  %282 = load i8, ptr %26, align 1
  %283 = zext i8 %282 to i32
  %284 = load i8, ptr %27, align 1
  %285 = zext i8 %284 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %275, ptr noundef @.str.1401, ptr noundef %281, i32 noundef %283, i32 noundef %285)
  %286 = load i32, ptr %9, align 4
  %287 = add i32 %286, 16
  store i32 %287, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #11
  br label %178, !llvm.loop !19

288:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #11
  br label %370

289:                                              ; preds = %73
  %290 = load i8, ptr %13, align 1
  %291 = zext i8 %290 to i32
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %369

293:                                              ; preds = %289
  br label %294

294:                                              ; preds = %338, %293
  %295 = load ptr, ptr %8, align 8
  %296 = call i32 @tvb_reported_length(ptr noundef %295)
  %297 = load i32, ptr %9, align 4
  %298 = icmp sgt i32 %296, %297
  br i1 %298, label %299, label %368

299:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %300 = load ptr, ptr %11, align 8
  %301 = load i32, ptr @hf_icmpv6_rr_rm, align 4
  %302 = load ptr, ptr %8, align 8
  %303 = load i32, ptr %9, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %300, i32 noundef %301, ptr noundef %302, i32 noundef %303, i32 noundef 24, i32 noundef 0)
  store ptr %304, ptr %20, align 8
  %305 = load ptr, ptr %20, align 8
  %306 = load i32, ptr @ett_icmpv6_rr_rm, align 4
  %307 = call ptr @proto_item_add_subtree(ptr noundef %305, i32 noundef %306)
  store ptr %307, ptr %16, align 8
  %308 = load ptr, ptr %16, align 8
  %309 = load ptr, ptr %8, align 8
  %310 = load i32, ptr %9, align 4
  %311 = load i32, ptr @hf_icmpv6_rr_rm_flag, align 4
  %312 = load i32, ptr @ett_icmpv6_rr_rm_flag, align 4
  %313 = call ptr @proto_tree_add_bitmask(ptr noundef %308, ptr noundef %309, i32 noundef %310, i32 noundef %311, i32 noundef %312, ptr noundef @dissect_rrenum.rm_flags, i32 noundef 0)
  %314 = load i32, ptr %9, align 4
  %315 = add i32 %314, 2
  store i32 %315, ptr %9, align 4
  %316 = load ptr, ptr %16, align 8
  %317 = load i32, ptr @hf_icmpv6_rr_rm_ordinal, align 4
  %318 = load ptr, ptr %8, align 8
  %319 = load i32, ptr %9, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef 1, i32 noundef 0)
  %321 = load i32, ptr %9, align 4
  %322 = add i32 %321, 1
  store i32 %322, ptr %9, align 4
  %323 = load ptr, ptr %16, align 8
  %324 = load i32, ptr @hf_icmpv6_rr_rm_matchedlen, align 4
  %325 = load ptr, ptr %8, align 8
  %326 = load i32, ptr %9, align 4
  %327 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef %326, i32 noundef 1, i32 noundef 0)
  store ptr %327, ptr %17, align 8
  %328 = load ptr, ptr %8, align 8
  %329 = load i32, ptr %9, align 4
  %330 = call zeroext i8 @tvb_get_uint8(ptr noundef %328, i32 noundef %329)
  store i8 %330, ptr %29, align 1
  %331 = load i8, ptr %29, align 1
  %332 = zext i8 %331 to i32
  %333 = icmp sgt i32 %332, 128
  br i1 %333, label %334, label %338

334:                                              ; preds = %299
  %335 = load ptr, ptr %10, align 8
  %336 = load ptr, ptr %17, align 8
  %337 = call ptr @expert_add_info(ptr noundef %335, ptr noundef %336, ptr noundef @ei_icmpv6_rr_pco_mp_matchedlen)
  br label %338

338:                                              ; preds = %334, %299
  %339 = load i32, ptr %9, align 4
  %340 = add i32 %339, 1
  store i32 %340, ptr %9, align 4
  %341 = load ptr, ptr %16, align 8
  %342 = load i32, ptr @hf_icmpv6_rr_rm_interfaceindex, align 4
  %343 = load ptr, ptr %8, align 8
  %344 = load i32, ptr %9, align 4
  %345 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %342, ptr noundef %343, i32 noundef %344, i32 noundef 4, i32 noundef 0)
  %346 = load ptr, ptr %8, align 8
  %347 = load i32, ptr %9, align 4
  %348 = call i32 @tvb_get_ntohl(ptr noundef %346, i32 noundef %347)
  store i32 %348, ptr %30, align 4
  %349 = load i32, ptr %9, align 4
  %350 = add i32 %349, 4
  store i32 %350, ptr %9, align 4
  %351 = load ptr, ptr %16, align 8
  %352 = load i32, ptr @hf_icmpv6_rr_rm_matchedprefix, align 4
  %353 = load ptr, ptr %8, align 8
  %354 = load i32, ptr %9, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef %354, i32 noundef 16, i32 noundef 0)
  %356 = load ptr, ptr %20, align 8
  %357 = load ptr, ptr %10, align 8
  %358 = getelementptr inbounds nuw %struct._packet_info, ptr %357, i32 0, i32 51
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %8, align 8
  %361 = load i32, ptr %9, align 4
  %362 = call ptr @tvb_address_to_str(ptr noundef %359, ptr noundef %360, i32 noundef 3, i32 noundef %361)
  %363 = load i8, ptr %29, align 1
  %364 = zext i8 %363 to i32
  %365 = load i32, ptr %30, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %356, ptr noundef @.str.1402, ptr noundef %362, i32 noundef %364, i32 noundef %365)
  %366 = load i32, ptr %9, align 4
  %367 = add i32 %366, 16
  store i32 %367, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #11
  br label %294, !llvm.loop !20

368:                                              ; preds = %294
  br label %369

369:                                              ; preds = %368, %289
  br label %370

370:                                              ; preds = %369, %288
  %371 = load i32, ptr %9, align 4
  store i32 %371, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %372

372:                                              ; preds = %370, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %373 = load i32, ptr %7, align 4
  ret i32 %373
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i8 %4, ptr %12, align 1
  store i8 %5, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr @hf_icmpv6_ni_qtype, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %26, i32 noundef %27)
  store i16 %28, ptr %14, align 2
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr @hf_icmpv6_ni_flag, align 4
  %35 = load i32, ptr @ett_icmpv6_flag_ni, align 4
  %36 = call ptr @proto_tree_add_bitmask(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef @dissect_nodeinfo.ni_flags, i32 noundef 0)
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 2
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @hf_icmpv6_ni_nonce, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 8, i32 noundef 0)
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 8
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call i32 @tvb_reported_length_remaining(ptr noundef %46, i32 noundef %47)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %6
  %51 = load i32, ptr %9, align 4
  store i32 %51, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %198

52:                                               ; preds = %6
  %53 = load i8, ptr %12, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 139
  br i1 %55, label %56, label %97

56:                                               ; preds = %52
  %57 = load i8, ptr %13, align 1
  %58 = zext i8 %57 to i32
  switch i32 %58, label %96 [
    i32 0, label %59
    i32 1, label %67
    i32 2, label %88
  ]

59:                                               ; preds = %56
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr @hf_icmpv6_ni_query_subject_ipv6, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 16, i32 noundef 0)
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 16
  store i32 %66, ptr %9, align 4
  br label %96

67:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %9, align 4
  %70 = load i32, ptr %9, align 4
  %71 = call i32 @get_dns_name(ptr noundef %68, i32 noundef %69, i32 noundef 0, i32 noundef %70, ptr noundef %18, ptr noundef %17)
  store i32 %71, ptr %15, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr @hf_icmpv6_ni_query_subject_fqdn, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %9, align 4
  %76 = load i32, ptr %15, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds nuw %struct._packet_info, ptr %77, i32 0, i32 51
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %18, align 8
  %81 = load i32, ptr %17, align 4
  %82 = sext i32 %81 to i64
  %83 = call ptr @format_text(ptr noundef %79, ptr noundef %80, i64 noundef %82)
  %84 = call ptr @proto_tree_add_string(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %76, ptr noundef %83)
  %85 = load i32, ptr %15, align 4
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, %85
  store i32 %87, ptr %9, align 4
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %96

88:                                               ; preds = %56
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr @hf_icmpv6_ni_query_subject_ipv4, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %9, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 4, i32 noundef 0)
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %94, 4
  store i32 %95, ptr %9, align 4
  br label %96

96:                                               ; preds = %56, %88, %67, %59
  br label %196

97:                                               ; preds = %52
  %98 = load i16, ptr %14, align 2
  %99 = zext i16 %98 to i32
  switch i32 %99, label %195 [
    i32 0, label %195
    i32 2, label %100
    i32 3, label %151
    i32 4, label %173
  ]

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
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
  store i32 1, ptr %16, align 4
  br label %149

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
  %123 = call zeroext i8 @tvb_get_uint8(ptr noundef %121, i32 noundef %122)
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  br label %148

127:                                              ; preds = %120
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %9, align 4
  %130 = load i32, ptr %9, align 4
  %131 = call i32 @get_dns_name(ptr noundef %128, i32 noundef %129, i32 noundef 0, i32 noundef %130, ptr noundef %20, ptr noundef %19)
  store i32 %131, ptr %15, align 4
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr @hf_icmpv6_ni_reply_node_name, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %9, align 4
  %136 = load i32, ptr %15, align 4
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds nuw %struct._packet_info, ptr %137, i32 0, i32 51
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %20, align 8
  %141 = load i32, ptr %19, align 4
  %142 = sext i32 %141 to i64
  %143 = call ptr @format_text(ptr noundef %139, ptr noundef %140, i64 noundef %142)
  %144 = call ptr @proto_tree_add_string(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %136, ptr noundef %143)
  %145 = load i32, ptr %15, align 4
  %146 = load i32, ptr %9, align 4
  %147 = add i32 %146, %145
  store i32 %147, ptr %9, align 4
  br label %115, !llvm.loop !21

148:                                              ; preds = %126, %115
  store i32 3, ptr %16, align 4
  br label %149

149:                                              ; preds = %148, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  %150 = load i32, ptr %16, align 4
  switch i32 %150, label %198 [
    i32 3, label %195
  ]

151:                                              ; preds = %97
  br label %152

152:                                              ; preds = %157, %151
  %153 = load i32, ptr %9, align 4
  %154 = load ptr, ptr %8, align 8
  %155 = call i32 @tvb_reported_length(ptr noundef %154)
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %157, label %172

157:                                              ; preds = %152
  %158 = load ptr, ptr %11, align 8
  %159 = load i32, ptr @hf_icmpv6_ni_reply_node_ttl, align 4
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr %9, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 4, i32 noundef 0)
  %163 = load i32, ptr %9, align 4
  %164 = add i32 %163, 4
  store i32 %164, ptr %9, align 4
  %165 = load ptr, ptr %11, align 8
  %166 = load i32, ptr @hf_icmpv6_ni_reply_node_address, align 4
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr %9, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 16, i32 noundef 0)
  %170 = load i32, ptr %9, align 4
  %171 = add i32 %170, 16
  store i32 %171, ptr %9, align 4
  br label %152, !llvm.loop !22

172:                                              ; preds = %152
  br label %195

173:                                              ; preds = %97
  br label %174

174:                                              ; preds = %179, %173
  %175 = load i32, ptr %9, align 4
  %176 = load ptr, ptr %8, align 8
  %177 = call i32 @tvb_reported_length(ptr noundef %176)
  %178 = icmp slt i32 %175, %177
  br i1 %178, label %179, label %194

179:                                              ; preds = %174
  %180 = load ptr, ptr %11, align 8
  %181 = load i32, ptr @hf_icmpv6_ni_reply_node_ttl, align 4
  %182 = load ptr, ptr %8, align 8
  %183 = load i32, ptr %9, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 4, i32 noundef 0)
  %185 = load i32, ptr %9, align 4
  %186 = add i32 %185, 4
  store i32 %186, ptr %9, align 4
  %187 = load ptr, ptr %11, align 8
  %188 = load i32, ptr @hf_icmpv6_ni_reply_ipv4_address, align 4
  %189 = load ptr, ptr %8, align 8
  %190 = load i32, ptr %9, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 4, i32 noundef 0)
  %192 = load i32, ptr %9, align 4
  %193 = add i32 %192, 4
  store i32 %193, ptr %9, align 4
  br label %174, !llvm.loop !23

194:                                              ; preds = %174
  br label %195

195:                                              ; preds = %97, %194, %172, %149, %97
  br label %196

196:                                              ; preds = %195, %96
  %197 = load i32, ptr %9, align 4
  store i32 %197, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %198

198:                                              ; preds = %196, %149, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #11
  %199 = load i32, ptr %7, align 4
  ret i32 %199
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #11
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
  %52 = call zeroext i8 @tvb_get_uint8(ptr noundef %50, i32 noundef %51)
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
  %62 = call zeroext i8 @tvb_get_uint8(ptr noundef %60, i32 noundef %61)
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
  %83 = call ptr @val_to_str(i32 noundef %82, ptr noundef @mldr_record_type_val, ptr noundef @.str.1404)
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct._packet_info, ptr %84, i32 0, i32 51
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %11, align 4
  %89 = call ptr @tvb_address_to_str(ptr noundef %86, ptr noundef %87, i32 noundef 3, i32 noundef %88)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %80, ptr noundef @.str.1403, ptr noundef %83, ptr noundef %89)
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
  br label %92, !llvm.loop !24

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
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  br label %31, !llvm.loop !25

136:                                              ; preds = %31
  %137 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %137
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i8 %4, ptr %11, align 1
  store i8 %5, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %20 = load i8, ptr %12, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 128
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %125

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr @hf_icmpv6_rpl_secure_flag, align 4
  %29 = load i32, ptr @ett_icmpv6_flag_secure, align 4
  %30 = call ptr @proto_tree_add_bitmask(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef @dissect_rpl_control.rpl_secure_flags, i32 noundef 0)
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_icmpv6_rpl_secure_algorithm, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr @hf_icmpv6_rpl_secure_flag, align 4
  %44 = load i32, ptr @ett_icmpv6_flag_secure, align 4
  %45 = call ptr @proto_tree_add_bitmask(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef @dissect_rpl_control.rpl_secure_flags2, i32 noundef 0)
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call zeroext i8 @tvb_get_uint8(ptr noundef %46, i32 noundef %47)
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 3
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %14, align 1
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call zeroext i8 @tvb_get_uint8(ptr noundef %52, i32 noundef %53)
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 7
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %15, align 1
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %8, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr @hf_icmpv6_rpl_secure_flag, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %8, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %8, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr @hf_icmpv6_rpl_secure_counter, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 4, i32 noundef 0)
  %72 = load i32, ptr %8, align 4
  %73 = add i32 %72, 4
  store i32 %73, ptr %8, align 4
  %74 = load i8, ptr %14, align 1
  %75 = zext i8 %74 to i32
  switch i32 %75, label %124 [
    i32 0, label %76
    i32 1, label %84
    i32 2, label %85
    i32 3, label %100
  ]

76:                                               ; preds = %24
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr @hf_icmpv6_rpl_secure_key_index, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %8, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  %82 = load i32, ptr %8, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %8, align 4
  br label %124

84:                                               ; preds = %24
  br label %124

85:                                               ; preds = %24
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr @hf_icmpv6_rpl_secure_key_source, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %8, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 8, i32 noundef 0)
  %91 = load i32, ptr %8, align 4
  %92 = add i32 %91, 8
  store i32 %92, ptr %8, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr @hf_icmpv6_rpl_secure_key_index, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %8, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 1, i32 noundef 0)
  %98 = load i32, ptr %8, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %8, align 4
  br label %124

100:                                              ; preds = %24
  %101 = load i8, ptr %15, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %108, label %104

104:                                              ; preds = %100
  %105 = load i8, ptr %15, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 3
  br i1 %107, label %108, label %123

108:                                              ; preds = %104, %100
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr @hf_icmpv6_rpl_secure_key_source, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %8, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 8, i32 noundef 0)
  %114 = load i32, ptr %8, align 4
  %115 = add i32 %114, 8
  store i32 %115, ptr %8, align 4
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr @hf_icmpv6_rpl_secure_key_index, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %8, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 1, i32 noundef 0)
  %121 = load i32, ptr %8, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %8, align 4
  br label %123

123:                                              ; preds = %108, %104
  br label %124

124:                                              ; preds = %24, %123, %85, %84, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  br label %125

125:                                              ; preds = %124, %6
  %126 = load i8, ptr %12, align 1
  %127 = zext i8 %126 to i32
  switch i32 %127, label %548 [
    i32 0, label %128
    i32 128, label %128
    i32 1, label %149
    i32 129, label %149
    i32 2, label %213
    i32 130, label %213
    i32 3, label %265
    i32 131, label %265
    i32 7, label %317
    i32 8, label %369
    i32 138, label %421
    i32 4, label %464
    i32 132, label %464
    i32 5, label %509
    i32 133, label %509
  ]

128:                                              ; preds = %125, %125
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr @hf_icmpv6_rpl_dis_flag, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %8, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 1, i32 noundef 0)
  %134 = load i32, ptr %8, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %8, align 4
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr @hf_icmpv6_reserved, align 4
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %8, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 1, i32 noundef 0)
  %141 = load i32, ptr %8, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %8, align 4
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr %8, align 4
  %145 = load ptr, ptr %9, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = load i8, ptr %12, align 1
  %148 = call i32 @dissect_icmpv6_rpl_opt(ptr noundef %143, i32 noundef %144, ptr noundef %145, ptr noundef %146, i8 noundef zeroext %147)
  store i32 %148, ptr %8, align 4
  br label %548

149:                                              ; preds = %125, %125
  %150 = load ptr, ptr %10, align 8
  %151 = load i32, ptr @hf_icmpv6_rpl_dio_instance, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %8, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 1, i32 noundef 0)
  %155 = load i32, ptr %8, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %8, align 4
  %157 = load ptr, ptr %10, align 8
  %158 = load i32, ptr @hf_icmpv6_rpl_dio_version, align 4
  %159 = load ptr, ptr %7, align 8
  %160 = load i32, ptr %8, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 1, i32 noundef 0)
  %162 = load i32, ptr %8, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %8, align 4
  %164 = load ptr, ptr %10, align 8
  %165 = load i32, ptr @hf_icmpv6_rpl_dio_rank, align 4
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %8, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 2, i32 noundef 0)
  %169 = load i32, ptr %8, align 4
  %170 = add i32 %169, 2
  store i32 %170, ptr %8, align 4
  %171 = load ptr, ptr %10, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %8, align 4
  %174 = load i32, ptr @hf_icmpv6_rpl_dio_flag, align 4
  %175 = load i32, ptr @ett_icmpv6_flag_rpl_dio, align 4
  %176 = call ptr @proto_tree_add_bitmask(ptr noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef %174, i32 noundef %175, ptr noundef @dissect_rpl_control.rpl_dio_flags, i32 noundef 0)
  %177 = load i32, ptr %8, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %8, align 4
  %179 = load ptr, ptr %10, align 8
  %180 = load i32, ptr @hf_icmpv6_rpl_dio_dtsn, align 4
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr %8, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 1, i32 noundef 0)
  %184 = load i32, ptr %8, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %8, align 4
  %186 = load ptr, ptr %10, align 8
  %187 = load i32, ptr @hf_icmpv6_rpl_dio_flag, align 4
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr %8, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 1, i32 noundef 0)
  %191 = load i32, ptr %8, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %8, align 4
  %193 = load ptr, ptr %10, align 8
  %194 = load i32, ptr @hf_icmpv6_reserved, align 4
  %195 = load ptr, ptr %7, align 8
  %196 = load i32, ptr %8, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 1, i32 noundef 0)
  %198 = load i32, ptr %8, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %8, align 4
  %200 = load ptr, ptr %10, align 8
  %201 = load i32, ptr @hf_icmpv6_rpl_dio_dagid, align 4
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr %8, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 16, i32 noundef 0)
  %205 = load i32, ptr %8, align 4
  %206 = add i32 %205, 16
  store i32 %206, ptr %8, align 4
  %207 = load ptr, ptr %7, align 8
  %208 = load i32, ptr %8, align 4
  %209 = load ptr, ptr %9, align 8
  %210 = load ptr, ptr %10, align 8
  %211 = load i8, ptr %12, align 1
  %212 = call i32 @dissect_icmpv6_rpl_opt(ptr noundef %207, i32 noundef %208, ptr noundef %209, ptr noundef %210, i8 noundef zeroext %211)
  store i32 %212, ptr %8, align 4
  br label %548

213:                                              ; preds = %125, %125
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  %214 = load ptr, ptr %10, align 8
  %215 = load i32, ptr @hf_icmpv6_rpl_dao_instance, align 4
  %216 = load ptr, ptr %7, align 8
  %217 = load i32, ptr %8, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 1, i32 noundef 0)
  %219 = load i32, ptr %8, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %8, align 4
  %221 = load ptr, ptr %10, align 8
  %222 = load ptr, ptr %7, align 8
  %223 = load i32, ptr %8, align 4
  %224 = load i32, ptr @hf_icmpv6_rpl_dao_flag, align 4
  %225 = load i32, ptr @ett_icmpv6_flag_rpl_dao, align 4
  %226 = call ptr @proto_tree_add_bitmask(ptr noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef %224, i32 noundef %225, ptr noundef @dissect_rpl_control.rpl_dao_flags, i32 noundef 0)
  %227 = load ptr, ptr %7, align 8
  %228 = load i32, ptr %8, align 4
  %229 = call zeroext i8 @tvb_get_uint8(ptr noundef %227, i32 noundef %228)
  store i8 %229, ptr %16, align 1
  %230 = load i32, ptr %8, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %8, align 4
  %232 = load ptr, ptr %10, align 8
  %233 = load i32, ptr @hf_icmpv6_reserved, align 4
  %234 = load ptr, ptr %7, align 8
  %235 = load i32, ptr %8, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef 1, i32 noundef 0)
  %237 = load i32, ptr %8, align 4
  %238 = add i32 %237, 1
  store i32 %238, ptr %8, align 4
  %239 = load ptr, ptr %10, align 8
  %240 = load i32, ptr @hf_icmpv6_rpl_dao_sequence, align 4
  %241 = load ptr, ptr %7, align 8
  %242 = load i32, ptr %8, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef 1, i32 noundef 0)
  %244 = load i32, ptr %8, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr %8, align 4
  %246 = load i8, ptr %16, align 1
  %247 = zext i8 %246 to i32
  %248 = and i32 %247, 64
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %258

250:                                              ; preds = %213
  %251 = load ptr, ptr %10, align 8
  %252 = load i32, ptr @hf_icmpv6_rpl_dao_dodagid, align 4
  %253 = load ptr, ptr %7, align 8
  %254 = load i32, ptr %8, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 16, i32 noundef 0)
  %256 = load i32, ptr %8, align 4
  %257 = add i32 %256, 16
  store i32 %257, ptr %8, align 4
  br label %258

258:                                              ; preds = %250, %213
  %259 = load ptr, ptr %7, align 8
  %260 = load i32, ptr %8, align 4
  %261 = load ptr, ptr %9, align 8
  %262 = load ptr, ptr %10, align 8
  %263 = load i8, ptr %12, align 1
  %264 = call i32 @dissect_icmpv6_rpl_opt(ptr noundef %259, i32 noundef %260, ptr noundef %261, ptr noundef %262, i8 noundef zeroext %263)
  store i32 %264, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  br label %548

265:                                              ; preds = %125, %125
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  %266 = load ptr, ptr %10, align 8
  %267 = load i32, ptr @hf_icmpv6_rpl_daoack_instance, align 4
  %268 = load ptr, ptr %7, align 8
  %269 = load i32, ptr %8, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef 1, i32 noundef 0)
  %271 = load i32, ptr %8, align 4
  %272 = add i32 %271, 1
  store i32 %272, ptr %8, align 4
  %273 = load ptr, ptr %10, align 8
  %274 = load ptr, ptr %7, align 8
  %275 = load i32, ptr %8, align 4
  %276 = load i32, ptr @hf_icmpv6_rpl_daoack_flag, align 4
  %277 = load i32, ptr @ett_icmpv6_flag_rpl_daoack, align 4
  %278 = call ptr @proto_tree_add_bitmask(ptr noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef %276, i32 noundef %277, ptr noundef @dissect_rpl_control.rpl_daoack_flags, i32 noundef 0)
  %279 = load ptr, ptr %7, align 8
  %280 = load i32, ptr %8, align 4
  %281 = call zeroext i8 @tvb_get_uint8(ptr noundef %279, i32 noundef %280)
  store i8 %281, ptr %17, align 1
  %282 = load i32, ptr %8, align 4
  %283 = add i32 %282, 1
  store i32 %283, ptr %8, align 4
  %284 = load ptr, ptr %10, align 8
  %285 = load i32, ptr @hf_icmpv6_rpl_daoack_sequence, align 4
  %286 = load ptr, ptr %7, align 8
  %287 = load i32, ptr %8, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef 1, i32 noundef 0)
  %289 = load i32, ptr %8, align 4
  %290 = add i32 %289, 1
  store i32 %290, ptr %8, align 4
  %291 = load ptr, ptr %10, align 8
  %292 = load i32, ptr @hf_icmpv6_rpl_daoack_status, align 4
  %293 = load ptr, ptr %7, align 8
  %294 = load i32, ptr %8, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %292, ptr noundef %293, i32 noundef %294, i32 noundef 1, i32 noundef 0)
  %296 = load i32, ptr %8, align 4
  %297 = add i32 %296, 1
  store i32 %297, ptr %8, align 4
  %298 = load i8, ptr %17, align 1
  %299 = zext i8 %298 to i32
  %300 = and i32 %299, 128
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %310

302:                                              ; preds = %265
  %303 = load ptr, ptr %10, align 8
  %304 = load i32, ptr @hf_icmpv6_rpl_daoack_dodagid, align 4
  %305 = load ptr, ptr %7, align 8
  %306 = load i32, ptr %8, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef 16, i32 noundef 0)
  %308 = load i32, ptr %8, align 4
  %309 = add i32 %308, 16
  store i32 %309, ptr %8, align 4
  br label %310

310:                                              ; preds = %302, %265
  %311 = load ptr, ptr %7, align 8
  %312 = load i32, ptr %8, align 4
  %313 = load ptr, ptr %9, align 8
  %314 = load ptr, ptr %10, align 8
  %315 = load i8, ptr %12, align 1
  %316 = call i32 @dissect_icmpv6_rpl_opt(ptr noundef %311, i32 noundef %312, ptr noundef %313, ptr noundef %314, i8 noundef zeroext %315)
  store i32 %316, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  br label %548

317:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  %318 = load ptr, ptr %10, align 8
  %319 = load i32, ptr @hf_icmpv6_rpl_dco_instance, align 4
  %320 = load ptr, ptr %7, align 8
  %321 = load i32, ptr %8, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %319, ptr noundef %320, i32 noundef %321, i32 noundef 1, i32 noundef 0)
  %323 = load i32, ptr %8, align 4
  %324 = add i32 %323, 1
  store i32 %324, ptr %8, align 4
  %325 = load ptr, ptr %10, align 8
  %326 = load ptr, ptr %7, align 8
  %327 = load i32, ptr %8, align 4
  %328 = load i32, ptr @hf_icmpv6_rpl_dco_flags, align 4
  %329 = load i32, ptr @ett_icmpv6_flag_rpl_dco, align 4
  %330 = call ptr @proto_tree_add_bitmask(ptr noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef %328, i32 noundef %329, ptr noundef @dissect_rpl_control.rpl_dco_flags, i32 noundef 0)
  %331 = load ptr, ptr %7, align 8
  %332 = load i32, ptr %8, align 4
  %333 = call zeroext i8 @tvb_get_uint8(ptr noundef %331, i32 noundef %332)
  store i8 %333, ptr %18, align 1
  %334 = load i32, ptr %8, align 4
  %335 = add i32 %334, 1
  store i32 %335, ptr %8, align 4
  %336 = load ptr, ptr %10, align 8
  %337 = load i32, ptr @hf_icmpv6_rpl_dco_status, align 4
  %338 = load ptr, ptr %7, align 8
  %339 = load i32, ptr %8, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef 1, i32 noundef 0)
  %341 = load i32, ptr %8, align 4
  %342 = add i32 %341, 1
  store i32 %342, ptr %8, align 4
  %343 = load ptr, ptr %10, align 8
  %344 = load i32, ptr @hf_icmpv6_rpl_dco_sequence, align 4
  %345 = load ptr, ptr %7, align 8
  %346 = load i32, ptr %8, align 4
  %347 = call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef %346, i32 noundef 1, i32 noundef 0)
  %348 = load i32, ptr %8, align 4
  %349 = add i32 %348, 1
  store i32 %349, ptr %8, align 4
  %350 = load i8, ptr %18, align 1
  %351 = zext i8 %350 to i32
  %352 = and i32 %351, 64
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %362

354:                                              ; preds = %317
  %355 = load ptr, ptr %10, align 8
  %356 = load i32, ptr @hf_icmpv6_rpl_dco_dodagid, align 4
  %357 = load ptr, ptr %7, align 8
  %358 = load i32, ptr %8, align 4
  %359 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %356, ptr noundef %357, i32 noundef %358, i32 noundef 16, i32 noundef 0)
  %360 = load i32, ptr %8, align 4
  %361 = add i32 %360, 16
  store i32 %361, ptr %8, align 4
  br label %362

362:                                              ; preds = %354, %317
  %363 = load ptr, ptr %7, align 8
  %364 = load i32, ptr %8, align 4
  %365 = load ptr, ptr %9, align 8
  %366 = load ptr, ptr %10, align 8
  %367 = load i8, ptr %12, align 1
  %368 = call i32 @dissect_icmpv6_rpl_opt(ptr noundef %363, i32 noundef %364, ptr noundef %365, ptr noundef %366, i8 noundef zeroext %367)
  store i32 %368, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  br label %548

369:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  %370 = load ptr, ptr %10, align 8
  %371 = load i32, ptr @hf_icmpv6_rpl_dcoack_instance, align 4
  %372 = load ptr, ptr %7, align 8
  %373 = load i32, ptr %8, align 4
  %374 = call ptr @proto_tree_add_item(ptr noundef %370, i32 noundef %371, ptr noundef %372, i32 noundef %373, i32 noundef 1, i32 noundef 0)
  %375 = load i32, ptr %8, align 4
  %376 = add i32 %375, 1
  store i32 %376, ptr %8, align 4
  %377 = load ptr, ptr %10, align 8
  %378 = load ptr, ptr %7, align 8
  %379 = load i32, ptr %8, align 4
  %380 = load i32, ptr @hf_icmpv6_rpl_dcoack_flag, align 4
  %381 = load i32, ptr @ett_icmpv6_flag_rpl_dcoack, align 4
  %382 = call ptr @proto_tree_add_bitmask(ptr noundef %377, ptr noundef %378, i32 noundef %379, i32 noundef %380, i32 noundef %381, ptr noundef @dissect_rpl_control.rpl_dcoack_flags, i32 noundef 0)
  %383 = load ptr, ptr %7, align 8
  %384 = load i32, ptr %8, align 4
  %385 = call zeroext i8 @tvb_get_uint8(ptr noundef %383, i32 noundef %384)
  store i8 %385, ptr %19, align 1
  %386 = load i32, ptr %8, align 4
  %387 = add i32 %386, 1
  store i32 %387, ptr %8, align 4
  %388 = load ptr, ptr %10, align 8
  %389 = load i32, ptr @hf_icmpv6_rpl_dcoack_sequence, align 4
  %390 = load ptr, ptr %7, align 8
  %391 = load i32, ptr %8, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %389, ptr noundef %390, i32 noundef %391, i32 noundef 1, i32 noundef 0)
  %393 = load i32, ptr %8, align 4
  %394 = add i32 %393, 1
  store i32 %394, ptr %8, align 4
  %395 = load ptr, ptr %10, align 8
  %396 = load i32, ptr @hf_icmpv6_rpl_dcoack_status, align 4
  %397 = load ptr, ptr %7, align 8
  %398 = load i32, ptr %8, align 4
  %399 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %396, ptr noundef %397, i32 noundef %398, i32 noundef 1, i32 noundef 0)
  %400 = load i32, ptr %8, align 4
  %401 = add i32 %400, 1
  store i32 %401, ptr %8, align 4
  %402 = load i8, ptr %19, align 1
  %403 = zext i8 %402 to i32
  %404 = and i32 %403, 128
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %414

406:                                              ; preds = %369
  %407 = load ptr, ptr %10, align 8
  %408 = load i32, ptr @hf_icmpv6_rpl_dcoack_dodagid, align 4
  %409 = load ptr, ptr %7, align 8
  %410 = load i32, ptr %8, align 4
  %411 = call ptr @proto_tree_add_item(ptr noundef %407, i32 noundef %408, ptr noundef %409, i32 noundef %410, i32 noundef 16, i32 noundef 0)
  %412 = load i32, ptr %8, align 4
  %413 = add i32 %412, 16
  store i32 %413, ptr %8, align 4
  br label %414

414:                                              ; preds = %406, %369
  %415 = load ptr, ptr %7, align 8
  %416 = load i32, ptr %8, align 4
  %417 = load ptr, ptr %9, align 8
  %418 = load ptr, ptr %10, align 8
  %419 = load i8, ptr %12, align 1
  %420 = call i32 @dissect_icmpv6_rpl_opt(ptr noundef %415, i32 noundef %416, ptr noundef %417, ptr noundef %418, i8 noundef zeroext %419)
  store i32 %420, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  br label %548

421:                                              ; preds = %125
  %422 = load ptr, ptr %10, align 8
  %423 = load i32, ptr @hf_icmpv6_rpl_cc_instance, align 4
  %424 = load ptr, ptr %7, align 8
  %425 = load i32, ptr %8, align 4
  %426 = call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %423, ptr noundef %424, i32 noundef %425, i32 noundef 1, i32 noundef 0)
  %427 = load i32, ptr %8, align 4
  %428 = add i32 %427, 1
  store i32 %428, ptr %8, align 4
  %429 = load ptr, ptr %10, align 8
  %430 = load ptr, ptr %7, align 8
  %431 = load i32, ptr %8, align 4
  %432 = load i32, ptr @hf_icmpv6_rpl_cc_flag, align 4
  %433 = load i32, ptr @ett_icmpv6_flag_rpl_cc, align 4
  %434 = call ptr @proto_tree_add_bitmask(ptr noundef %429, ptr noundef %430, i32 noundef %431, i32 noundef %432, i32 noundef %433, ptr noundef @dissect_rpl_control.rpl_cc_flags, i32 noundef 0)
  %435 = load i32, ptr %8, align 4
  %436 = add i32 %435, 1
  store i32 %436, ptr %8, align 4
  %437 = load ptr, ptr %10, align 8
  %438 = load i32, ptr @hf_icmpv6_rpl_cc_nonce, align 4
  %439 = load ptr, ptr %7, align 8
  %440 = load i32, ptr %8, align 4
  %441 = call ptr @proto_tree_add_item(ptr noundef %437, i32 noundef %438, ptr noundef %439, i32 noundef %440, i32 noundef 2, i32 noundef 0)
  %442 = load i32, ptr %8, align 4
  %443 = add i32 %442, 2
  store i32 %443, ptr %8, align 4
  %444 = load ptr, ptr %10, align 8
  %445 = load i32, ptr @hf_icmpv6_rpl_cc_dodagid, align 4
  %446 = load ptr, ptr %7, align 8
  %447 = load i32, ptr %8, align 4
  %448 = call ptr @proto_tree_add_item(ptr noundef %444, i32 noundef %445, ptr noundef %446, i32 noundef %447, i32 noundef 16, i32 noundef 0)
  %449 = load i32, ptr %8, align 4
  %450 = add i32 %449, 16
  store i32 %450, ptr %8, align 4
  %451 = load ptr, ptr %10, align 8
  %452 = load i32, ptr @hf_icmpv6_rpl_cc_destination_counter, align 4
  %453 = load ptr, ptr %7, align 8
  %454 = load i32, ptr %8, align 4
  %455 = call ptr @proto_tree_add_item(ptr noundef %451, i32 noundef %452, ptr noundef %453, i32 noundef %454, i32 noundef 4, i32 noundef 0)
  %456 = load i32, ptr %8, align 4
  %457 = add i32 %456, 4
  store i32 %457, ptr %8, align 4
  %458 = load ptr, ptr %7, align 8
  %459 = load i32, ptr %8, align 4
  %460 = load ptr, ptr %9, align 8
  %461 = load ptr, ptr %10, align 8
  %462 = load i8, ptr %12, align 1
  %463 = call i32 @dissect_icmpv6_rpl_opt(ptr noundef %458, i32 noundef %459, ptr noundef %460, ptr noundef %461, i8 noundef zeroext %462)
  store i32 %463, ptr %8, align 4
  br label %548

464:                                              ; preds = %125, %125
  %465 = load ptr, ptr %10, align 8
  %466 = load i32, ptr @hf_icmpv6_rpl_p2p_dro_instance, align 4
  %467 = load ptr, ptr %7, align 8
  %468 = load i32, ptr %8, align 4
  %469 = call ptr @proto_tree_add_item(ptr noundef %465, i32 noundef %466, ptr noundef %467, i32 noundef %468, i32 noundef 1, i32 noundef 0)
  %470 = load i32, ptr %8, align 4
  %471 = add i32 %470, 1
  store i32 %471, ptr %8, align 4
  %472 = load ptr, ptr %10, align 8
  %473 = load i32, ptr @hf_icmpv6_rpl_p2p_dro_version, align 4
  %474 = load ptr, ptr %7, align 8
  %475 = load i32, ptr %8, align 4
  %476 = call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %473, ptr noundef %474, i32 noundef %475, i32 noundef 1, i32 noundef 0)
  store ptr %476, ptr %13, align 8
  %477 = load ptr, ptr %7, align 8
  %478 = load i32, ptr %8, align 4
  %479 = call zeroext i8 @tvb_get_uint8(ptr noundef %477, i32 noundef %478)
  %480 = icmp ne i8 %479, 0
  br i1 %480, label %481, label %485

481:                                              ; preds = %464
  %482 = load ptr, ptr %9, align 8
  %483 = load ptr, ptr %13, align 8
  %484 = call ptr @expert_add_info(ptr noundef %482, ptr noundef %483, ptr noundef @ei_icmpv6_rpl_p2p_dro_zero)
  br label %485

485:                                              ; preds = %481, %464
  %486 = load i32, ptr %8, align 4
  %487 = add i32 %486, 1
  store i32 %487, ptr %8, align 4
  %488 = load ptr, ptr %10, align 8
  %489 = load ptr, ptr %7, align 8
  %490 = load i32, ptr %8, align 4
  %491 = load i32, ptr @hf_icmpv6_rpl_p2p_dro_flag, align 4
  %492 = load i32, ptr @ett_icmpv6_rpl_p2p_dro_flag, align 4
  %493 = call ptr @proto_tree_add_bitmask(ptr noundef %488, ptr noundef %489, i32 noundef %490, i32 noundef %491, i32 noundef %492, ptr noundef @dissect_rpl_control.rpl_p2p_dro_flags, i32 noundef 0)
  %494 = load i32, ptr %8, align 4
  %495 = add i32 %494, 2
  store i32 %495, ptr %8, align 4
  %496 = load ptr, ptr %10, align 8
  %497 = load i32, ptr @hf_icmpv6_rpl_p2p_dro_dagid, align 4
  %498 = load ptr, ptr %7, align 8
  %499 = load i32, ptr %8, align 4
  %500 = call ptr @proto_tree_add_item(ptr noundef %496, i32 noundef %497, ptr noundef %498, i32 noundef %499, i32 noundef 16, i32 noundef 0)
  %501 = load i32, ptr %8, align 4
  %502 = add i32 %501, 16
  store i32 %502, ptr %8, align 4
  %503 = load ptr, ptr %7, align 8
  %504 = load i32, ptr %8, align 4
  %505 = load ptr, ptr %9, align 8
  %506 = load ptr, ptr %10, align 8
  %507 = load i8, ptr %12, align 1
  %508 = call i32 @dissect_icmpv6_rpl_opt(ptr noundef %503, i32 noundef %504, ptr noundef %505, ptr noundef %506, i8 noundef zeroext %507)
  store i32 %508, ptr %8, align 4
  br label %548

509:                                              ; preds = %125, %125
  %510 = load ptr, ptr %10, align 8
  %511 = load i32, ptr @hf_icmpv6_rpl_p2p_dro_instance, align 4
  %512 = load ptr, ptr %7, align 8
  %513 = load i32, ptr %8, align 4
  %514 = call ptr @proto_tree_add_item(ptr noundef %510, i32 noundef %511, ptr noundef %512, i32 noundef %513, i32 noundef 1, i32 noundef 0)
  %515 = load i32, ptr %8, align 4
  %516 = add i32 %515, 1
  store i32 %516, ptr %8, align 4
  %517 = load ptr, ptr %10, align 8
  %518 = load i32, ptr @hf_icmpv6_rpl_p2p_dro_version, align 4
  %519 = load ptr, ptr %7, align 8
  %520 = load i32, ptr %8, align 4
  %521 = call ptr @proto_tree_add_item(ptr noundef %517, i32 noundef %518, ptr noundef %519, i32 noundef %520, i32 noundef 1, i32 noundef 0)
  store ptr %521, ptr %13, align 8
  %522 = load ptr, ptr %7, align 8
  %523 = load i32, ptr %8, align 4
  %524 = call zeroext i8 @tvb_get_uint8(ptr noundef %522, i32 noundef %523)
  %525 = icmp ne i8 %524, 0
  br i1 %525, label %526, label %530

526:                                              ; preds = %509
  %527 = load ptr, ptr %9, align 8
  %528 = load ptr, ptr %13, align 8
  %529 = call ptr @expert_add_info(ptr noundef %527, ptr noundef %528, ptr noundef @ei_icmpv6_rpl_p2p_dro_zero)
  br label %530

530:                                              ; preds = %526, %509
  %531 = load i32, ptr %8, align 4
  %532 = add i32 %531, 1
  store i32 %532, ptr %8, align 4
  %533 = load ptr, ptr %10, align 8
  %534 = load ptr, ptr %7, align 8
  %535 = load i32, ptr %8, align 4
  %536 = load i32, ptr @hf_icmpv6_rpl_p2p_droack_flag, align 4
  %537 = load i32, ptr @ett_icmpv6_rpl_p2p_droack_flag, align 4
  %538 = call ptr @proto_tree_add_bitmask(ptr noundef %533, ptr noundef %534, i32 noundef %535, i32 noundef %536, i32 noundef %537, ptr noundef @dissect_rpl_control.rpl_p2p_droack_flags, i32 noundef 0)
  %539 = load i32, ptr %8, align 4
  %540 = add i32 %539, 2
  store i32 %540, ptr %8, align 4
  %541 = load ptr, ptr %10, align 8
  %542 = load i32, ptr @hf_icmpv6_rpl_p2p_dro_dagid, align 4
  %543 = load ptr, ptr %7, align 8
  %544 = load i32, ptr %8, align 4
  %545 = call ptr @proto_tree_add_item(ptr noundef %541, i32 noundef %542, ptr noundef %543, i32 noundef %544, i32 noundef 16, i32 noundef 0)
  %546 = load i32, ptr %8, align 4
  %547 = add i32 %546, 16
  store i32 %547, ptr %8, align 4
  br label %548

548:                                              ; preds = %125, %530, %485, %421, %414, %362, %310, %258, %149, %128
  %549 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret i32 %549
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %29 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i8 %4, ptr %12, align 1
  store i8 %5, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %30 = load i32, ptr %9, align 4
  store i32 %30, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #11
  store i16 0, ptr %24, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #11
  %31 = load i8, ptr %13, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %6
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @hf_icmpv6_unknown_data, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %18, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  store ptr %39, ptr %16, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %40, ptr noundef %41, ptr noundef @ei_icmpv6_unknown_data, ptr noundef @.str.1431)
  %43 = load i32, ptr %18, align 4
  store i32 %43, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %279

44:                                               ; preds = %6
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %18, align 4
  %47 = call i32 @tvb_captured_length_remaining(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %22, align 4
  br label %48

48:                                               ; preds = %253, %44
  %49 = load i32, ptr %22, align 4
  %50 = icmp sge i32 %49, 2
  br i1 %50, label %51, label %261

51:                                               ; preds = %48
  %52 = load i16, ptr %24, align 2
  %53 = add i16 %52, 1
  store i16 %53, ptr %24, align 2
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %18, align 4
  %57 = load i32, ptr @ett_icmpv6_mpl_seed_info, align 4
  %58 = load i16, ptr %24, align 2
  %59 = zext i16 %58 to i32
  %60 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef %57, ptr noundef null, ptr noundef @.str.1432, i32 noundef %59)
  store ptr %60, ptr %14, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %18, align 4
  %63 = call zeroext i8 @tvb_get_uint8(ptr noundef %61, i32 noundef %62)
  store i8 %63, ptr %19, align 1
  %64 = load ptr, ptr %14, align 8
  %65 = load i32, ptr @hf_icmpv6_mpl_seed_info_min_sequence, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %18, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr %18, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %18, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %18, align 4
  %73 = call zeroext i8 @tvb_get_uint8(ptr noundef %71, i32 noundef %72)
  %74 = zext i8 %73 to i32
  %75 = ashr i32 %74, 2
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %20, align 1
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %18, align 4
  %79 = call zeroext i8 @tvb_get_uint8(ptr noundef %77, i32 noundef %78)
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 3
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %21, align 1
  %83 = load ptr, ptr %14, align 8
  %84 = load i32, ptr @hf_icmpv6_mpl_seed_info_bm_len, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %18, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  %88 = load ptr, ptr %14, align 8
  %89 = load i32, ptr @hf_icmpv6_mpl_seed_info_s, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %18, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %93 = load i32, ptr %18, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %18, align 4
  %95 = load i8, ptr %21, align 1
  %96 = zext i8 %95 to i64
  %97 = getelementptr [4 x i8], ptr @mpl_seed_id_code_to_length, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  store i32 %99, ptr %23, align 4
  %100 = load i32, ptr %22, align 4
  %101 = sub i32 %100, 2
  %102 = load i32, ptr %23, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %120

104:                                              ; preds = %51
  %105 = load ptr, ptr %14, align 8
  %106 = load i32, ptr @hf_icmpv6_unknown_data, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %18, align 4
  %109 = load i32, ptr %22, align 4
  %110 = sub i32 %109, 2
  %111 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef %110, i32 noundef 0)
  store ptr %111, ptr %16, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = load i32, ptr %22, align 4
  %115 = sub i32 %114, 2
  %116 = load i32, ptr %23, align 4
  %117 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %112, ptr noundef %113, ptr noundef @ei_icmpv6_unknown_data, ptr noundef @.str.1433, i32 noundef %115, i32 noundef %116)
  %118 = load i32, ptr %22, align 4
  %119 = sub i32 %118, 2
  store i32 %119, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %279

120:                                              ; preds = %51
  %121 = load i8, ptr %21, align 1
  %122 = zext i8 %121 to i32
  switch i32 %122, label %153 [
    i32 0, label %123
    i32 1, label %130
    i32 2, label %139
    i32 3, label %146
  ]

123:                                              ; preds = %120
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds nuw %struct._packet_info, ptr %124, i32 0, i32 51
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds nuw %struct._packet_info, ptr %127, i32 0, i32 16
  %129 = call ptr @address_to_str(ptr noundef %126, ptr noundef %128)
  store ptr %129, ptr %25, align 8
  br label %154

130:                                              ; preds = %120
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds nuw %struct._packet_info, ptr %131, i32 0, i32 51
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %18, align 4
  %136 = call zeroext i16 @tvb_get_ntohs(ptr noundef %134, i32 noundef %135)
  %137 = zext i16 %136 to i32
  %138 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %133, ptr noundef @.str.1434, i32 noundef %137)
  store ptr %138, ptr %25, align 8
  br label %154

139:                                              ; preds = %120
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds nuw %struct._packet_info, ptr %140, i32 0, i32 51
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr %18, align 4
  %145 = call ptr @tvb_address_to_str(ptr noundef %142, ptr noundef %143, i32 noundef 8, i32 noundef %144)
  store ptr %145, ptr %25, align 8
  br label %154

146:                                              ; preds = %120
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds nuw %struct._packet_info, ptr %147, i32 0, i32 51
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr %18, align 4
  %152 = call ptr @tvb_address_to_str(ptr noundef %149, ptr noundef %150, i32 noundef 3, i32 noundef %151)
  store ptr %152, ptr %25, align 8
  br label %154

153:                                              ; preds = %120
  br label %154

154:                                              ; preds = %153, %146, %139, %130, %123
  %155 = load ptr, ptr %14, align 8
  %156 = load i32, ptr @hf_icmpv6_mpl_seed_info_seed_id, align 4
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr %18, align 4
  %159 = load i32, ptr %23, align 4
  %160 = load ptr, ptr %25, align 8
  %161 = call ptr @proto_tree_add_string(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef %159, ptr noundef %160)
  %162 = load i32, ptr %23, align 4
  %163 = load i32, ptr %18, align 4
  %164 = add i32 %163, %162
  store i32 %164, ptr %18, align 4
  %165 = load i32, ptr %22, align 4
  %166 = sub i32 %165, 2
  %167 = load i32, ptr %23, align 4
  %168 = sub i32 %166, %167
  %169 = load i8, ptr %20, align 1
  %170 = zext i8 %169 to i32
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %172, label %195

172:                                              ; preds = %154
  %173 = load ptr, ptr %14, align 8
  %174 = load i32, ptr @hf_icmpv6_unknown_data, align 4
  %175 = load ptr, ptr %8, align 8
  %176 = load i32, ptr %18, align 4
  %177 = load i32, ptr %22, align 4
  %178 = sub i32 %177, 2
  %179 = load i32, ptr %23, align 4
  %180 = sub i32 %178, %179
  %181 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef %180, i32 noundef 0)
  store ptr %181, ptr %16, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = load ptr, ptr %16, align 8
  %184 = load i32, ptr %22, align 4
  %185 = sub i32 %184, 2
  %186 = load i32, ptr %23, align 4
  %187 = sub i32 %185, %186
  %188 = load i8, ptr %20, align 1
  %189 = zext i8 %188 to i32
  %190 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %182, ptr noundef %183, ptr noundef @ei_icmpv6_unknown_data, ptr noundef @.str.1435, i32 noundef %187, i32 noundef %189)
  %191 = load i32, ptr %18, align 4
  %192 = sub i32 %191, 2
  %193 = load i32, ptr %23, align 4
  %194 = sub i32 %192, %193
  store i32 %194, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %279

195:                                              ; preds = %154
  %196 = load i8, ptr %20, align 1
  %197 = zext i8 %196 to i32
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %253

199:                                              ; preds = %195
  %200 = load ptr, ptr %14, align 8
  %201 = load ptr, ptr %8, align 8
  %202 = load i32, ptr %18, align 4
  %203 = load i8, ptr %20, align 1
  %204 = zext i8 %203 to i32
  %205 = load i32, ptr @ett_icmpv6_mpl_seed_info_bm, align 4
  %206 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef %204, i32 noundef %205, ptr noundef null, ptr noundef @.str.1436)
  store ptr %206, ptr %15, align 8
  store i32 0, ptr %26, align 4
  br label %207

207:                                              ; preds = %249, %199
  %208 = load i32, ptr %26, align 4
  %209 = load i8, ptr %20, align 1
  %210 = zext i8 %209 to i32
  %211 = icmp slt i32 %208, %210
  br i1 %211, label %212, label %252

212:                                              ; preds = %207
  %213 = load ptr, ptr %8, align 8
  %214 = load i32, ptr %18, align 4
  %215 = load i32, ptr %26, align 4
  %216 = add i32 %214, %215
  %217 = call zeroext i8 @tvb_get_uint8(ptr noundef %213, i32 noundef %216)
  store i8 %217, ptr %28, align 1
  store i32 0, ptr %27, align 4
  br label %218

218:                                              ; preds = %245, %212
  %219 = load i32, ptr %27, align 4
  %220 = icmp slt i32 %219, 8
  br i1 %220, label %221, label %248

221:                                              ; preds = %218
  %222 = load i8, ptr %28, align 1
  %223 = zext i8 %222 to i32
  %224 = load i32, ptr %27, align 4
  %225 = ashr i32 128, %224
  %226 = and i32 %223, %225
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %244

228:                                              ; preds = %221
  %229 = load ptr, ptr %15, align 8
  %230 = load i32, ptr @hf_icmpv6_mpl_seed_info_sequence, align 4
  %231 = load ptr, ptr %8, align 8
  %232 = load i32, ptr %18, align 4
  %233 = load i32, ptr %26, align 4
  %234 = add i32 %232, %233
  %235 = load i8, ptr %19, align 1
  %236 = zext i8 %235 to i32
  %237 = load i32, ptr %26, align 4
  %238 = mul i32 8, %237
  %239 = add i32 %236, %238
  %240 = load i32, ptr %27, align 4
  %241 = add i32 %239, %240
  %242 = srem i32 %241, 256
  %243 = call ptr @proto_tree_add_uint(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %234, i32 noundef 1, i32 noundef %242)
  br label %244

244:                                              ; preds = %228, %221
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %27, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %27, align 4
  br label %218, !llvm.loop !26

248:                                              ; preds = %218
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %26, align 4
  %251 = add i32 %250, 1
  store i32 %251, ptr %26, align 4
  br label %207, !llvm.loop !27

252:                                              ; preds = %207
  br label %253

253:                                              ; preds = %252, %195
  %254 = load i8, ptr %20, align 1
  %255 = zext i8 %254 to i32
  %256 = load i32, ptr %18, align 4
  %257 = add i32 %256, %255
  store i32 %257, ptr %18, align 4
  %258 = load ptr, ptr %8, align 8
  %259 = load i32, ptr %18, align 4
  %260 = call i32 @tvb_captured_length_remaining(ptr noundef %258, i32 noundef %259)
  store i32 %260, ptr %22, align 4
  br label %48, !llvm.loop !28

261:                                              ; preds = %48
  %262 = load i32, ptr %22, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %277

264:                                              ; preds = %261
  %265 = load ptr, ptr %11, align 8
  %266 = load i32, ptr @hf_icmpv6_unknown_data, align 4
  %267 = load ptr, ptr %8, align 8
  %268 = load i32, ptr %18, align 4
  %269 = load i32, ptr %18, align 4
  %270 = load i32, ptr %9, align 4
  %271 = sub i32 %269, %270
  %272 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef %271, i32 noundef 0)
  store ptr %272, ptr %16, align 8
  %273 = load ptr, ptr %10, align 8
  %274 = load ptr, ptr %16, align 8
  %275 = load i32, ptr %22, align 4
  %276 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %273, ptr noundef %274, ptr noundef @ei_icmpv6_unknown_data, ptr noundef @.str.1437, i32 noundef %275)
  br label %277

277:                                              ; preds = %264, %261
  %278 = load i32, ptr %18, align 4
  store i32 %278, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %279

279:                                              ; preds = %277, %172, %104, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %280 = load i32, ptr %7, align 4
  ret i32 %280
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @_find_or_create_conversation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct._packet_info, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._packet_info, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 17
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 23
  %13 = load i32, ptr %12, align 8
  %14 = call i32 @conversation_pt_to_conversation_type(i32 noundef %13)
  %15 = call ptr @find_conversation(i32 noundef %6, ptr noundef %8, ptr noundef %10, i32 noundef %14, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %31

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 17
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 23
  %28 = load i32, ptr %27, align 8
  %29 = call i32 @conversation_pt_to_conversation_type(i32 noundef %28)
  %30 = call ptr @conversation_new(i32 noundef %21, ptr noundef %23, ptr noundef %25, i32 noundef %29, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %18, %1
  %32 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %32
}

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare void @nstime_set_zero(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @in6_addr_is_multicast(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %3, i32 0, i32 0
  %5 = getelementptr [16 x i8], ptr %4, i64 0, i64 0
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  ret i1 %8
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_frame_number(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_conversation_type(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_msec(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #4 {
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
  %17 = or i32 %16, 1
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
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @unsigned_time_secs_to_str(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_x509af_SubjectPublicKeyInfo(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_x509if_Name(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_x509af_Certificate(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @get_dns_name(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #7 {
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
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #11
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 {
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
declare ptr @address_to_str(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @lowpan_context_insert(i8 noundef zeroext, i16 noundef zeroext, i8 noundef zeroext, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_url(ptr noundef %0) #4 {
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
  %17 = or i32 %16, 4
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

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca %struct.e_in6_addr, align 1
  %40 = alloca %struct._address, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca [16 x i8], align 16
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  br label %49

49:                                               ; preds = %1045, %81, %5
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @tvb_reported_length(ptr noundef %50)
  %52 = load i32, ptr %7, align 4
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %1047

54:                                               ; preds = %49
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr @hf_icmpv6_rpl_opt, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  store ptr %59, ptr %13, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr @ett_icmpv6_rpl_opt, align 4
  %62 = call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %11, align 8
  %63 = load i32, ptr %7, align 4
  store i32 %63, ptr %23, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr @hf_icmpv6_rpl_opt_type, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %23, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %23, align 4
  %71 = call zeroext i8 @tvb_get_uint8(ptr noundef %69, i32 noundef %70)
  store i8 %71, ptr %21, align 1
  %72 = load i32, ptr %23, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %23, align 4
  %74 = load ptr, ptr %13, align 8
  %75 = load i8, ptr %21, align 1
  %76 = zext i8 %75 to i32
  %77 = call ptr @val_to_str(i32 noundef %76, ptr noundef @rpl_option_vals, ptr noundef @.str.1316)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %74, ptr noundef @.str.1384, ptr noundef %77)
  %78 = load i8, ptr %21, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %54
  %82 = load i32, ptr %7, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %7, align 4
  %84 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef @.str.1399)
  br label %49, !llvm.loop !29

85:                                               ; preds = %54
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr @hf_icmpv6_rpl_opt_length, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %23, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  store ptr %90, ptr %15, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %23, align 4
  %93 = call zeroext i8 @tvb_get_uint8(ptr noundef %91, i32 noundef %92)
  %94 = zext i8 %93 to i32
  store i32 %94, ptr %22, align 4
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr %22, align 4
  %97 = add i32 %96, 2
  call void @proto_item_set_len(ptr noundef %95, i32 noundef %97)
  %98 = load i32, ptr %23, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %23, align 4
  %100 = load i8, ptr %21, align 1
  %101 = zext i8 %100 to i32
  switch i32 %101, label %1010 [
    i32 1, label %102
    i32 2, label %114
    i32 3, label %398
    i32 4, label %483
    i32 5, label %585
    i32 6, label %652
    i32 7, label %701
    i32 8, label %731
    i32 9, label %803
    i32 10, label %811
  ]

102:                                              ; preds = %85
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr @hf_icmpv6_rpl_opt_padn, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %23, align 4
  %107 = load i32, ptr %22, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef 0)
  store ptr %108, ptr %14, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = load i32, ptr %22, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %109, ptr noundef @.str.1422, i32 noundef %110)
  %111 = load i32, ptr %22, align 4
  %112 = load i32, ptr %23, align 4
  %113 = add i32 %112, %111
  store i32 %113, ptr %23, align 4
  br label %1025

114:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  br label %115

115:                                              ; preds = %396, %114
  %116 = load i32, ptr %23, align 4
  %117 = load i32, ptr %7, align 4
  %118 = load i32, ptr %22, align 4
  %119 = add i32 %117, %118
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %397

121:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #11
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %23, align 4
  %124 = call zeroext i8 @tvb_get_uint8(ptr noundef %122, i32 noundef %123)
  store i8 %124, ptr %26, align 1
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr @hf_icmpv6_rpl_opt_metric_type, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %23, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 1, i32 noundef 0)
  store ptr %129, ptr %25, align 8
  %130 = load ptr, ptr %25, align 8
  %131 = load i32, ptr @ett_icmpv6_rpl_metric_type, align 4
  %132 = call ptr @proto_item_add_subtree(ptr noundef %130, i32 noundef %131)
  store ptr %132, ptr %24, align 8
  %133 = load i32, ptr %23, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %23, align 4
  %135 = load ptr, ptr %24, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %23, align 4
  %138 = load i32, ptr @hf_icmpv6_rpl_opt_metric_flags, align 4
  %139 = load i32, ptr @ett_icmpv6_rpl_metric_flags, align 4
  %140 = call ptr @proto_tree_add_bitmask(ptr noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef %138, i32 noundef %139, ptr noundef @dissect_icmpv6_rpl_opt.rpl_metric_flags, i32 noundef 0)
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %23, align 4
  %143 = call zeroext i16 @tvb_get_uint16(ptr noundef %141, i32 noundef %142, i32 noundef 0)
  store i16 %143, ptr %28, align 2
  %144 = load i32, ptr %23, align 4
  %145 = add i32 %144, 2
  store i32 %145, ptr %23, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %23, align 4
  %148 = call zeroext i8 @tvb_get_uint8(ptr noundef %146, i32 noundef %147)
  %149 = zext i8 %148 to i32
  store i32 %149, ptr %27, align 4
  %150 = load ptr, ptr %24, align 8
  %151 = load i32, ptr @hf_icmpv6_rpl_opt_metric_len, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %23, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 1, i32 noundef 0)
  %155 = load ptr, ptr %25, align 8
  %156 = load i32, ptr %27, align 4
  %157 = add i32 %156, 4
  call void @proto_item_set_len(ptr noundef %155, i32 noundef %157)
  %158 = load i32, ptr %23, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %23, align 4
  %160 = load i8, ptr %26, align 1
  %161 = zext i8 %160 to i32
  switch i32 %161, label %392 [
    i32 1, label %162
    i32 2, label %227
    i32 3, label %244
    i32 4, label %253
    i32 5, label %269
    i32 6, label %285
    i32 7, label %311
    i32 8, label %327
  ]

162:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %163 = load ptr, ptr %24, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %23, align 4
  %166 = load i32, ptr @hf_icmpv6_rpl_opt_metric_nsa_object, align 4
  %167 = load i32, ptr @ett_icmpv6_rpl_metric_nsa_object, align 4
  %168 = call ptr @proto_tree_add_bitmask(ptr noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef %166, i32 noundef %167, ptr noundef @dissect_icmpv6_rpl_opt.metric_nsa_flags, i32 noundef 0)
  store ptr %168, ptr %29, align 8
  %169 = load ptr, ptr %29, align 8
  call void @proto_item_set_len(ptr noundef %169, i32 noundef 2)
  %170 = load i32, ptr %23, align 4
  %171 = add i32 %170, 2
  store i32 %171, ptr %23, align 4
  %172 = load i32, ptr %27, align 4
  %173 = sub i32 %172, 2
  store i32 %173, ptr %27, align 4
  br label %174

174:                                              ; preds = %177, %162
  %175 = load i32, ptr %27, align 4
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %226

177:                                              ; preds = %174
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %23, align 4
  %180 = call zeroext i8 @tvb_get_uint8(ptr noundef %178, i32 noundef %179)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %181 = load ptr, ptr %24, align 8
  %182 = load i32, ptr @hf_icmpv6_rpl_opt_metric_nsa_object_opttlv_object, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %23, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 1, i32 noundef 0)
  store ptr %185, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %186 = load ptr, ptr %30, align 8
  %187 = load i32, ptr @ett_icmpv6_rpl_metric_nsa_object_tlv_type, align 4
  %188 = call ptr @proto_item_add_subtree(ptr noundef %186, i32 noundef %187)
  store ptr %188, ptr %31, align 8
  %189 = load ptr, ptr %31, align 8
  %190 = load i32, ptr @hf_icmpv6_rpl_opt_metric_nsa_object_opttlv_object_type, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %23, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 1, i32 noundef 0)
  %194 = load i32, ptr %23, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %23, align 4
  %196 = load i32, ptr %27, align 4
  %197 = sub i32 %196, 1
  store i32 %197, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %23, align 4
  %200 = call zeroext i8 @tvb_get_uint8(ptr noundef %198, i32 noundef %199)
  %201 = zext i8 %200 to i32
  store i32 %201, ptr %32, align 4
  %202 = load ptr, ptr %31, align 8
  %203 = load i32, ptr @hf_icmpv6_rpl_opt_metric_nsa_object_opttlv_object_length, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %23, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 1, i32 noundef 0)
  %207 = load ptr, ptr %30, align 8
  %208 = load i32, ptr %32, align 4
  %209 = add i32 %208, 2
  call void @proto_item_set_len(ptr noundef %207, i32 noundef %209)
  %210 = load i32, ptr %23, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %23, align 4
  %212 = load i32, ptr %27, align 4
  %213 = sub i32 %212, 1
  store i32 %213, ptr %27, align 4
  %214 = load ptr, ptr %31, align 8
  %215 = load i32, ptr @hf_icmpv6_rpl_opt_metric_nsa_object_opttlv_object_data, align 4
  %216 = load ptr, ptr %6, align 8
  %217 = load i32, ptr %23, align 4
  %218 = load i32, ptr %32, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef %218, i32 noundef 0)
  %220 = load i32, ptr %32, align 4
  %221 = load i32, ptr %23, align 4
  %222 = add i32 %221, %220
  store i32 %222, ptr %23, align 4
  %223 = load i32, ptr %32, align 4
  %224 = load i32, ptr %27, align 4
  %225 = sub i32 %224, %223
  store i32 %225, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %174, !llvm.loop !30

226:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %396

227:                                              ; preds = %121
  br label %228

228:                                              ; preds = %240, %227
  %229 = load i32, ptr %27, align 4
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %243

231:                                              ; preds = %228
  %232 = load ptr, ptr %24, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %23, align 4
  %235 = load i32, ptr @hf_icmpv6_rpl_opt_metric_ne_object, align 4
  %236 = load i32, ptr @ett_icmpv6_rpl_metric_ne_object, align 4
  %237 = call ptr @proto_tree_add_bitmask(ptr noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef %235, i32 noundef %236, ptr noundef @dissect_icmpv6_rpl_opt.metric_ne_flags, i32 noundef 0)
  %238 = load i32, ptr %23, align 4
  %239 = add i32 %238, 2
  store i32 %239, ptr %23, align 4
  br label %240

240:                                              ; preds = %231
  %241 = load i32, ptr %27, align 4
  %242 = sub i32 %241, 2
  store i32 %242, ptr %27, align 4
  br label %228, !llvm.loop !31

243:                                              ; preds = %228
  br label %396

244:                                              ; preds = %121
  %245 = load ptr, ptr %24, align 8
  %246 = load ptr, ptr %6, align 8
  %247 = load i32, ptr %23, align 4
  %248 = load i32, ptr @hf_icmpv6_rpl_opt_metric_hp_object, align 4
  %249 = load i32, ptr @ett_icmpv6_rpl_metric_hp_object, align 4
  %250 = call ptr @proto_tree_add_bitmask(ptr noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef %248, i32 noundef %249, ptr noundef @dissect_icmpv6_rpl_opt.metric_hp_flags, i32 noundef 0)
  %251 = load i32, ptr %23, align 4
  %252 = add i32 %251, 2
  store i32 %252, ptr %23, align 4
  br label %396

253:                                              ; preds = %121
  br label %254

254:                                              ; preds = %265, %253
  %255 = load i32, ptr %27, align 4
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %268

257:                                              ; preds = %254
  %258 = load ptr, ptr %24, align 8
  %259 = load i32, ptr @hf_icmpv6_rpl_opt_metric_lt_object_lt, align 4
  %260 = load ptr, ptr %6, align 8
  %261 = load i32, ptr %23, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 4, i32 noundef 0)
  %263 = load i32, ptr %23, align 4
  %264 = add i32 %263, 4
  store i32 %264, ptr %23, align 4
  br label %265

265:                                              ; preds = %257
  %266 = load i32, ptr %27, align 4
  %267 = sub i32 %266, 4
  store i32 %267, ptr %27, align 4
  br label %254, !llvm.loop !32

268:                                              ; preds = %254
  br label %396

269:                                              ; preds = %121
  br label %270

270:                                              ; preds = %281, %269
  %271 = load i32, ptr %27, align 4
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %273, label %284

273:                                              ; preds = %270
  %274 = load ptr, ptr %24, align 8
  %275 = load i32, ptr @hf_icmpv6_rpl_opt_metric_ll_object_ll, align 4
  %276 = load ptr, ptr %6, align 8
  %277 = load i32, ptr %23, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef 4, i32 noundef 0)
  %279 = load i32, ptr %23, align 4
  %280 = add i32 %279, 4
  store i32 %280, ptr %23, align 4
  br label %281

281:                                              ; preds = %273
  %282 = load i32, ptr %27, align 4
  %283 = sub i32 %282, 4
  store i32 %283, ptr %27, align 4
  br label %270, !llvm.loop !33

284:                                              ; preds = %270
  br label %396

285:                                              ; preds = %121
  %286 = load ptr, ptr %24, align 8
  %287 = load i32, ptr @hf_icmpv6_rpl_opt_metric_lql_object_res, align 4
  %288 = load ptr, ptr %6, align 8
  %289 = load i32, ptr %23, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef 1, i32 noundef 0)
  %291 = load i32, ptr %23, align 4
  %292 = add i32 %291, 1
  store i32 %292, ptr %23, align 4
  %293 = load i32, ptr %27, align 4
  %294 = sub i32 %293, 1
  store i32 %294, ptr %27, align 4
  br label %295

295:                                              ; preds = %307, %285
  %296 = load i32, ptr %27, align 4
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %298, label %310

298:                                              ; preds = %295
  %299 = load ptr, ptr %24, align 8
  %300 = load ptr, ptr %6, align 8
  %301 = load i32, ptr %23, align 4
  %302 = load i32, ptr @hf_icmpv6_rpl_opt_metric_lql_object, align 4
  %303 = load i32, ptr @ett_icmpv6_rpl_metric_lql_object, align 4
  %304 = call ptr @proto_tree_add_bitmask(ptr noundef %299, ptr noundef %300, i32 noundef %301, i32 noundef %302, i32 noundef %303, ptr noundef @dissect_icmpv6_rpl_opt.metric_lql_flags, i32 noundef 0)
  %305 = load i32, ptr %23, align 4
  %306 = add i32 %305, 1
  store i32 %306, ptr %23, align 4
  br label %307

307:                                              ; preds = %298
  %308 = load i32, ptr %27, align 4
  %309 = sub i32 %308, 1
  store i32 %309, ptr %27, align 4
  br label %295, !llvm.loop !34

310:                                              ; preds = %295
  br label %396

311:                                              ; preds = %121
  br label %312

312:                                              ; preds = %323, %311
  %313 = load i32, ptr %27, align 4
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %315, label %326

315:                                              ; preds = %312
  %316 = load ptr, ptr %24, align 8
  %317 = load i32, ptr @hf_icmpv6_rpl_opt_metric_etx_object_etx, align 4
  %318 = load ptr, ptr %6, align 8
  %319 = load i32, ptr %23, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef 2, i32 noundef 0)
  %321 = load i32, ptr %23, align 4
  %322 = add i32 %321, 2
  store i32 %322, ptr %23, align 4
  br label %323

323:                                              ; preds = %315
  %324 = load i32, ptr %27, align 4
  %325 = sub i32 %324, 2
  store i32 %325, ptr %27, align 4
  br label %312, !llvm.loop !35

326:                                              ; preds = %312
  br label %396

327:                                              ; preds = %121
  %328 = load ptr, ptr %24, align 8
  %329 = load i32, ptr @hf_icmpv6_rpl_opt_metric_lc_object_res, align 4
  %330 = load ptr, ptr %6, align 8
  %331 = load i32, ptr %23, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef %331, i32 noundef 1, i32 noundef 0)
  %333 = load i32, ptr %23, align 4
  %334 = add i32 %333, 1
  store i32 %334, ptr %23, align 4
  %335 = load i32, ptr %27, align 4
  %336 = sub i32 %335, 1
  store i32 %336, ptr %27, align 4
  br label %337

337:                                              ; preds = %388, %327
  %338 = load i32, ptr %27, align 4
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %340, label %391

340:                                              ; preds = %337
  %341 = load ptr, ptr %24, align 8
  %342 = load i32, ptr @hf_icmpv6_rpl_opt_metric_lc_object, align 4
  %343 = load ptr, ptr %6, align 8
  %344 = load i32, ptr %23, align 4
  %345 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %342, ptr noundef %343, i32 noundef %344, i32 noundef 2, i32 noundef 0)
  store ptr %345, ptr %14, align 8
  %346 = load ptr, ptr %14, align 8
  %347 = load i32, ptr @ett_icmpv6_rpl_metric_lc_object, align 4
  %348 = call ptr @proto_item_add_subtree(ptr noundef %346, i32 noundef %347)
  store ptr %348, ptr %12, align 8
  %349 = load ptr, ptr %12, align 8
  %350 = load i32, ptr @hf_icmpv6_rpl_opt_metric_lc_object_lc, align 4
  %351 = load ptr, ptr %6, align 8
  %352 = load i32, ptr %23, align 4
  %353 = call ptr @proto_tree_add_item(ptr noundef %349, i32 noundef %350, ptr noundef %351, i32 noundef %352, i32 noundef 2, i32 noundef 0)
  %354 = load i16, ptr %28, align 2
  %355 = zext i16 %354 to i32
  %356 = and i32 %355, 512
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %369

358:                                              ; preds = %340
  %359 = load ptr, ptr %12, align 8
  %360 = load i32, ptr @hf_icmpv6_rpl_opt_metric_lc_object_reserved, align 4
  %361 = load ptr, ptr %6, align 8
  %362 = load i32, ptr %23, align 4
  %363 = call ptr @proto_tree_add_item(ptr noundef %359, i32 noundef %360, ptr noundef %361, i32 noundef %362, i32 noundef 2, i32 noundef 0)
  %364 = load ptr, ptr %12, align 8
  %365 = load i32, ptr @hf_icmpv6_rpl_opt_metric_lc_object_flag_i, align 4
  %366 = load ptr, ptr %6, align 8
  %367 = load i32, ptr %23, align 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef %367, i32 noundef 2, i32 noundef 0)
  br label %385

369:                                              ; preds = %340
  %370 = load i16, ptr %28, align 2
  %371 = zext i16 %370 to i32
  %372 = and i32 %371, 128
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %380

374:                                              ; preds = %369
  %375 = load ptr, ptr %12, align 8
  %376 = load i32, ptr @hf_icmpv6_rpl_opt_metric_lc_object_counter, align 4
  %377 = load ptr, ptr %6, align 8
  %378 = load i32, ptr %23, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %375, i32 noundef %376, ptr noundef %377, i32 noundef %378, i32 noundef 2, i32 noundef 0)
  br label %384

380:                                              ; preds = %369
  %381 = load ptr, ptr %8, align 8
  %382 = load ptr, ptr %14, align 8
  %383 = call ptr @expert_add_info(ptr noundef %381, ptr noundef %382, ptr noundef @ei_icmpv6_rpl_unknown_metric)
  br label %384

384:                                              ; preds = %380, %374
  br label %385

385:                                              ; preds = %384, %358
  %386 = load i32, ptr %23, align 4
  %387 = add i32 %386, 2
  store i32 %387, ptr %23, align 4
  br label %388

388:                                              ; preds = %385
  %389 = load i32, ptr %27, align 4
  %390 = sub i32 %389, 2
  store i32 %390, ptr %27, align 4
  br label %337, !llvm.loop !36

391:                                              ; preds = %337
  br label %396

392:                                              ; preds = %121
  %393 = load ptr, ptr %8, align 8
  %394 = load ptr, ptr %15, align 8
  %395 = call ptr @expert_add_info(ptr noundef %393, ptr noundef %394, ptr noundef @ei_icmpv6_rpl_unknown_metric)
  br label %396

396:                                              ; preds = %392, %391, %326, %310, %284, %268, %244, %243, %226
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #11
  br label %115, !llvm.loop !37

397:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %1025

398:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %399 = load ptr, ptr %6, align 8
  %400 = load i32, ptr %23, align 4
  %401 = call zeroext i8 @tvb_get_uint8(ptr noundef %399, i32 noundef %400)
  store i8 %401, ptr %33, align 1
  %402 = load ptr, ptr %11, align 8
  %403 = load i32, ptr @hf_icmpv6_rpl_opt_route_prefix_length, align 4
  %404 = load ptr, ptr %6, align 8
  %405 = load i32, ptr %23, align 4
  %406 = call ptr @proto_tree_add_item(ptr noundef %402, i32 noundef %403, ptr noundef %404, i32 noundef %405, i32 noundef 1, i32 noundef 0)
  %407 = load i32, ptr %23, align 4
  %408 = add i32 %407, 1
  store i32 %408, ptr %23, align 4
  %409 = load ptr, ptr %11, align 8
  %410 = load ptr, ptr %6, align 8
  %411 = load i32, ptr %23, align 4
  %412 = load i32, ptr @hf_icmpv6_rpl_opt_route_flag, align 4
  %413 = load i32, ptr @ett_icmpv6_rpl_flag_routing, align 4
  %414 = call ptr @proto_tree_add_bitmask(ptr noundef %409, ptr noundef %410, i32 noundef %411, i32 noundef %412, i32 noundef %413, ptr noundef @dissect_icmpv6_rpl_opt.rpl_flags, i32 noundef 0)
  %415 = load i32, ptr %23, align 4
  %416 = add i32 %415, 1
  store i32 %416, ptr %23, align 4
  %417 = load ptr, ptr %11, align 8
  %418 = load i32, ptr @hf_icmpv6_rpl_opt_route_lifetime, align 4
  %419 = load ptr, ptr %6, align 8
  %420 = load i32, ptr %23, align 4
  %421 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %417, i32 noundef %418, ptr noundef %419, i32 noundef %420, i32 noundef 4, i32 noundef 0, ptr noundef %36)
  store ptr %421, ptr %14, align 8
  %422 = load i32, ptr %36, align 4
  %423 = icmp ne i32 %422, -1
  br i1 %423, label %424, label %431

424:                                              ; preds = %398
  %425 = load ptr, ptr %14, align 8
  %426 = load ptr, ptr %8, align 8
  %427 = getelementptr inbounds nuw %struct._packet_info, ptr %426, i32 0, i32 51
  %428 = load ptr, ptr %427, align 8
  %429 = load i32, ptr %36, align 4
  %430 = call ptr @unsigned_time_secs_to_str(ptr noundef %428, i32 noundef %429)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %425, ptr noundef @.str.1301, ptr noundef %430)
  br label %431

431:                                              ; preds = %424, %398
  %432 = load i32, ptr %23, align 4
  %433 = add i32 %432, 4
  store i32 %433, ptr %23, align 4
  %434 = load i32, ptr %22, align 4
  switch i32 %434, label %478 [
    i32 6, label %435
    i32 14, label %439
    i32 22, label %461
  ]

435:                                              ; preds = %431
  %436 = load ptr, ptr %13, align 8
  %437 = load i8, ptr %33, align 1
  %438 = zext i8 %437 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %436, ptr noundef @.str.1394, i32 noundef %438)
  br label %482

439:                                              ; preds = %431
  %440 = call ptr @memset.inline(ptr noundef %34, i32 noundef 0, i64 noundef 16) #11
  %441 = load ptr, ptr %6, align 8
  %442 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %34, i32 0, i32 0
  %443 = load i32, ptr %23, align 4
  %444 = call ptr @tvb_memcpy(ptr noundef %441, ptr noundef %442, i32 noundef %443, i64 noundef 8)
  %445 = load ptr, ptr %11, align 8
  %446 = load i32, ptr @hf_icmpv6_rpl_opt_route_prefix, align 4
  %447 = load ptr, ptr %6, align 8
  %448 = load i32, ptr %23, align 4
  %449 = call ptr @proto_tree_add_ipv6(ptr noundef %445, i32 noundef %446, ptr noundef %447, i32 noundef %448, i32 noundef 8, ptr noundef %34)
  %450 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %34, i32 0, i32 0
  %451 = getelementptr inbounds [16 x i8], ptr %450, i64 0, i64 0
  call void @set_address(ptr noundef %35, i32 noundef 3, i32 noundef 16, ptr noundef %451)
  %452 = load ptr, ptr %13, align 8
  %453 = load ptr, ptr %8, align 8
  %454 = getelementptr inbounds nuw %struct._packet_info, ptr %453, i32 0, i32 51
  %455 = load ptr, ptr %454, align 8
  %456 = call ptr @address_to_str(ptr noundef %455, ptr noundef %35)
  %457 = load i8, ptr %33, align 1
  %458 = zext i8 %457 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %452, ptr noundef @.str.1393, ptr noundef %456, i32 noundef %458)
  %459 = load i32, ptr %23, align 4
  %460 = add i32 %459, 8
  store i32 %460, ptr %23, align 4
  br label %482

461:                                              ; preds = %431
  %462 = load ptr, ptr %11, align 8
  %463 = load i32, ptr @hf_icmpv6_rpl_opt_route_prefix, align 4
  %464 = load ptr, ptr %6, align 8
  %465 = load i32, ptr %23, align 4
  %466 = call ptr @proto_tree_add_item(ptr noundef %462, i32 noundef %463, ptr noundef %464, i32 noundef %465, i32 noundef 16, i32 noundef 0)
  %467 = load ptr, ptr %13, align 8
  %468 = load ptr, ptr %8, align 8
  %469 = getelementptr inbounds nuw %struct._packet_info, ptr %468, i32 0, i32 51
  %470 = load ptr, ptr %469, align 8
  %471 = load ptr, ptr %6, align 8
  %472 = load i32, ptr %23, align 4
  %473 = call ptr @tvb_address_to_str(ptr noundef %470, ptr noundef %471, i32 noundef 3, i32 noundef %472)
  %474 = load i8, ptr %33, align 1
  %475 = zext i8 %474 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %467, ptr noundef @.str.1393, ptr noundef %473, i32 noundef %475)
  %476 = load i32, ptr %23, align 4
  %477 = add i32 %476, 16
  store i32 %477, ptr %23, align 4
  br label %482

478:                                              ; preds = %431
  %479 = load ptr, ptr %8, align 8
  %480 = load ptr, ptr %15, align 8
  %481 = call ptr @expert_add_info(ptr noundef %479, ptr noundef %480, ptr noundef @ei_icmpv6_invalid_option_length)
  br label %482

482:                                              ; preds = %478, %461, %439, %435
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #11
  br label %1025

483:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %484 = load ptr, ptr %11, align 8
  %485 = load ptr, ptr %6, align 8
  %486 = load i32, ptr %23, align 4
  %487 = load i32, ptr @hf_icmpv6_rpl_opt_config_flag, align 4
  %488 = load i32, ptr @ett_icmpv6_rpl_flag_config, align 4
  %489 = call ptr @proto_tree_add_bitmask(ptr noundef %484, ptr noundef %485, i32 noundef %486, i32 noundef %487, i32 noundef %488, ptr noundef @dissect_icmpv6_rpl_opt.rpl_config_flags, i32 noundef 0)
  %490 = load i32, ptr %23, align 4
  %491 = add i32 %490, 1
  store i32 %491, ptr %23, align 4
  %492 = load ptr, ptr %11, align 8
  %493 = load i32, ptr @hf_icmpv6_rpl_opt_config_doublings, align 4
  %494 = load ptr, ptr %6, align 8
  %495 = load i32, ptr %23, align 4
  %496 = call ptr @proto_tree_add_item(ptr noundef %492, i32 noundef %493, ptr noundef %494, i32 noundef %495, i32 noundef 1, i32 noundef 0)
  store ptr %496, ptr %37, align 8
  %497 = load ptr, ptr %37, align 8
  %498 = load ptr, ptr %6, align 8
  %499 = load i32, ptr %23, align 4
  %500 = add i32 %499, 1
  %501 = call zeroext i8 @tvb_get_uint8(ptr noundef %498, i32 noundef %500)
  %502 = zext i8 %501 to i32
  %503 = load ptr, ptr %6, align 8
  %504 = load i32, ptr %23, align 4
  %505 = call zeroext i8 @tvb_get_uint8(ptr noundef %503, i32 noundef %504)
  %506 = zext i8 %505 to i32
  %507 = add i32 %502, %506
  %508 = sitofp i32 %507 to double
  %509 = call double @pow(double noundef 2.000000e+00, double noundef %508) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %497, ptr noundef @.str.1423, double noundef %509)
  %510 = load i32, ptr %23, align 4
  %511 = add i32 %510, 1
  store i32 %511, ptr %23, align 4
  %512 = load ptr, ptr %11, align 8
  %513 = load i32, ptr @hf_icmpv6_rpl_opt_config_min_interval, align 4
  %514 = load ptr, ptr %6, align 8
  %515 = load i32, ptr %23, align 4
  %516 = call ptr @proto_tree_add_item(ptr noundef %512, i32 noundef %513, ptr noundef %514, i32 noundef %515, i32 noundef 1, i32 noundef 0)
  store ptr %516, ptr %37, align 8
  %517 = load ptr, ptr %37, align 8
  %518 = load ptr, ptr %6, align 8
  %519 = load i32, ptr %23, align 4
  %520 = call zeroext i8 @tvb_get_uint8(ptr noundef %518, i32 noundef %519)
  %521 = uitofp i8 %520 to double
  %522 = call double @pow(double noundef 2.000000e+00, double noundef %521) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %517, ptr noundef @.str.1424, double noundef %522)
  %523 = load i32, ptr %23, align 4
  %524 = add i32 %523, 1
  store i32 %524, ptr %23, align 4
  %525 = load ptr, ptr %11, align 8
  %526 = load i32, ptr @hf_icmpv6_rpl_opt_config_redundancy, align 4
  %527 = load ptr, ptr %6, align 8
  %528 = load i32, ptr %23, align 4
  %529 = call ptr @proto_tree_add_item(ptr noundef %525, i32 noundef %526, ptr noundef %527, i32 noundef %528, i32 noundef 1, i32 noundef 0)
  %530 = load i32, ptr %23, align 4
  %531 = add i32 %530, 1
  store i32 %531, ptr %23, align 4
  %532 = load ptr, ptr %11, align 8
  %533 = load i32, ptr @hf_icmpv6_rpl_opt_config_rank_incr, align 4
  %534 = load ptr, ptr %6, align 8
  %535 = load i32, ptr %23, align 4
  %536 = call ptr @proto_tree_add_item(ptr noundef %532, i32 noundef %533, ptr noundef %534, i32 noundef %535, i32 noundef 2, i32 noundef 0)
  %537 = load i32, ptr %23, align 4
  %538 = add i32 %537, 2
  store i32 %538, ptr %23, align 4
  %539 = load ptr, ptr %11, align 8
  %540 = load i32, ptr @hf_icmpv6_rpl_opt_config_hop_rank_inc, align 4
  %541 = load ptr, ptr %6, align 8
  %542 = load i32, ptr %23, align 4
  %543 = call ptr @proto_tree_add_item(ptr noundef %539, i32 noundef %540, ptr noundef %541, i32 noundef %542, i32 noundef 2, i32 noundef 0)
  %544 = load i32, ptr %23, align 4
  %545 = add i32 %544, 2
  store i32 %545, ptr %23, align 4
  %546 = load ptr, ptr %11, align 8
  %547 = load i32, ptr @hf_icmpv6_rpl_opt_config_ocp, align 4
  %548 = load ptr, ptr %6, align 8
  %549 = load i32, ptr %23, align 4
  %550 = call ptr @proto_tree_add_item(ptr noundef %546, i32 noundef %547, ptr noundef %548, i32 noundef %549, i32 noundef 2, i32 noundef 0)
  %551 = load i32, ptr %23, align 4
  %552 = add i32 %551, 2
  store i32 %552, ptr %23, align 4
  %553 = load ptr, ptr %11, align 8
  %554 = load i32, ptr @hf_icmpv6_rpl_opt_config_rsv, align 4
  %555 = load ptr, ptr %6, align 8
  %556 = load i32, ptr %23, align 4
  %557 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %554, ptr noundef %555, i32 noundef %556, i32 noundef 1, i32 noundef 0)
  %558 = load i32, ptr %23, align 4
  %559 = add i32 %558, 1
  store i32 %559, ptr %23, align 4
  %560 = load ptr, ptr %11, align 8
  %561 = load i32, ptr @hf_icmpv6_rpl_opt_config_def_lifetime, align 4
  %562 = load ptr, ptr %6, align 8
  %563 = load i32, ptr %23, align 4
  %564 = call ptr @proto_tree_add_item(ptr noundef %560, i32 noundef %561, ptr noundef %562, i32 noundef %563, i32 noundef 1, i32 noundef 0)
  store ptr %564, ptr %37, align 8
  %565 = load ptr, ptr %37, align 8
  %566 = load ptr, ptr %6, align 8
  %567 = load i32, ptr %23, align 4
  %568 = call zeroext i8 @tvb_get_uint8(ptr noundef %566, i32 noundef %567)
  %569 = zext i8 %568 to i32
  %570 = load ptr, ptr %6, align 8
  %571 = load i32, ptr %23, align 4
  %572 = add i32 %571, 1
  %573 = call zeroext i16 @tvb_get_ntohs(ptr noundef %570, i32 noundef %572)
  %574 = zext i16 %573 to i32
  %575 = mul i32 %569, %574
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %565, ptr noundef @.str.1425, i32 noundef %575)
  %576 = load i32, ptr %23, align 4
  %577 = add i32 %576, 1
  store i32 %577, ptr %23, align 4
  %578 = load ptr, ptr %11, align 8
  %579 = load i32, ptr @hf_icmpv6_rpl_opt_config_lifetime_unit, align 4
  %580 = load ptr, ptr %6, align 8
  %581 = load i32, ptr %23, align 4
  %582 = call ptr @proto_tree_add_item(ptr noundef %578, i32 noundef %579, ptr noundef %580, i32 noundef %581, i32 noundef 2, i32 noundef 0)
  %583 = load i32, ptr %23, align 4
  %584 = add i32 %583, 2
  store i32 %584, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  br label %1025

585:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #11
  %586 = load ptr, ptr %11, align 8
  %587 = load i32, ptr @hf_icmpv6_rpl_opt_target_flag, align 4
  %588 = load ptr, ptr %6, align 8
  %589 = load i32, ptr %23, align 4
  %590 = call ptr @proto_tree_add_item(ptr noundef %586, i32 noundef %587, ptr noundef %588, i32 noundef %589, i32 noundef 1, i32 noundef 0)
  %591 = load i32, ptr %23, align 4
  %592 = add i32 %591, 1
  store i32 %592, ptr %23, align 4
  %593 = load ptr, ptr %6, align 8
  %594 = load i32, ptr %23, align 4
  %595 = call zeroext i8 @tvb_get_uint8(ptr noundef %593, i32 noundef %594)
  store i8 %595, ptr %38, align 1
  %596 = load ptr, ptr %11, align 8
  %597 = load i32, ptr @hf_icmpv6_rpl_opt_target_prefix_length, align 4
  %598 = load ptr, ptr %6, align 8
  %599 = load i32, ptr %23, align 4
  %600 = call ptr @proto_tree_add_item(ptr noundef %596, i32 noundef %597, ptr noundef %598, i32 noundef %599, i32 noundef 1, i32 noundef 0)
  %601 = load i32, ptr %23, align 4
  %602 = add i32 %601, 1
  store i32 %602, ptr %23, align 4
  %603 = load i32, ptr %22, align 4
  switch i32 %603, label %647 [
    i32 2, label %604
    i32 10, label %608
    i32 18, label %630
  ]

604:                                              ; preds = %585
  %605 = load ptr, ptr %13, align 8
  %606 = load i8, ptr %38, align 1
  %607 = zext i8 %606 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %605, ptr noundef @.str.1394, i32 noundef %607)
  br label %651

608:                                              ; preds = %585
  %609 = call ptr @memset.inline(ptr noundef %39, i32 noundef 0, i64 noundef 16) #11
  %610 = load ptr, ptr %6, align 8
  %611 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %39, i32 0, i32 0
  %612 = load i32, ptr %23, align 4
  %613 = call ptr @tvb_memcpy(ptr noundef %610, ptr noundef %611, i32 noundef %612, i64 noundef 8)
  %614 = load ptr, ptr %11, align 8
  %615 = load i32, ptr @hf_icmpv6_rpl_opt_target_prefix, align 4
  %616 = load ptr, ptr %6, align 8
  %617 = load i32, ptr %23, align 4
  %618 = call ptr @proto_tree_add_ipv6(ptr noundef %614, i32 noundef %615, ptr noundef %616, i32 noundef %617, i32 noundef 8, ptr noundef %39)
  %619 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %39, i32 0, i32 0
  %620 = getelementptr inbounds [16 x i8], ptr %619, i64 0, i64 0
  call void @set_address(ptr noundef %40, i32 noundef 3, i32 noundef 16, ptr noundef %620)
  %621 = load ptr, ptr %13, align 8
  %622 = load ptr, ptr %8, align 8
  %623 = getelementptr inbounds nuw %struct._packet_info, ptr %622, i32 0, i32 51
  %624 = load ptr, ptr %623, align 8
  %625 = call ptr @address_to_str(ptr noundef %624, ptr noundef %40)
  %626 = load i8, ptr %38, align 1
  %627 = zext i8 %626 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %621, ptr noundef @.str.1393, ptr noundef %625, i32 noundef %627)
  %628 = load i32, ptr %23, align 4
  %629 = add i32 %628, 8
  store i32 %629, ptr %23, align 4
  br label %651

630:                                              ; preds = %585
  %631 = load ptr, ptr %11, align 8
  %632 = load i32, ptr @hf_icmpv6_rpl_opt_target_prefix, align 4
  %633 = load ptr, ptr %6, align 8
  %634 = load i32, ptr %23, align 4
  %635 = call ptr @proto_tree_add_item(ptr noundef %631, i32 noundef %632, ptr noundef %633, i32 noundef %634, i32 noundef 16, i32 noundef 0)
  %636 = load ptr, ptr %13, align 8
  %637 = load ptr, ptr %8, align 8
  %638 = getelementptr inbounds nuw %struct._packet_info, ptr %637, i32 0, i32 51
  %639 = load ptr, ptr %638, align 8
  %640 = load ptr, ptr %6, align 8
  %641 = load i32, ptr %23, align 4
  %642 = call ptr @tvb_address_to_str(ptr noundef %639, ptr noundef %640, i32 noundef 3, i32 noundef %641)
  %643 = load i8, ptr %38, align 1
  %644 = zext i8 %643 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %636, ptr noundef @.str.1393, ptr noundef %642, i32 noundef %644)
  %645 = load i32, ptr %23, align 4
  %646 = add i32 %645, 16
  store i32 %646, ptr %23, align 4
  br label %651

647:                                              ; preds = %585
  %648 = load ptr, ptr %8, align 8
  %649 = load ptr, ptr %15, align 8
  %650 = call ptr @expert_add_info(ptr noundef %648, ptr noundef %649, ptr noundef @ei_icmpv6_invalid_option_length)
  br label %651

651:                                              ; preds = %647, %630, %608, %604
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #11
  br label %1025

652:                                              ; preds = %85
  %653 = load ptr, ptr %11, align 8
  %654 = load ptr, ptr %6, align 8
  %655 = load i32, ptr %23, align 4
  %656 = load i32, ptr @hf_icmpv6_rpl_opt_transit_flag, align 4
  %657 = load i32, ptr @ett_icmpv6_rpl_flag_transit, align 4
  %658 = call ptr @proto_tree_add_bitmask(ptr noundef %653, ptr noundef %654, i32 noundef %655, i32 noundef %656, i32 noundef %657, ptr noundef @dissect_icmpv6_rpl_opt.rpl_transit_flags, i32 noundef 0)
  %659 = load i32, ptr %23, align 4
  %660 = add i32 %659, 1
  store i32 %660, ptr %23, align 4
  %661 = load ptr, ptr %11, align 8
  %662 = load ptr, ptr %6, align 8
  %663 = load i32, ptr %23, align 4
  %664 = load i32, ptr @hf_icmpv6_rpl_opt_transit_pathctl, align 4
  %665 = load i32, ptr @ett_icmpv6_rpl_transit_pathctl, align 4
  %666 = call ptr @proto_tree_add_bitmask(ptr noundef %661, ptr noundef %662, i32 noundef %663, i32 noundef %664, i32 noundef %665, ptr noundef @dissect_icmpv6_rpl_opt.rpl_transit_pathctl, i32 noundef 0)
  %667 = load i32, ptr %23, align 4
  %668 = add i32 %667, 1
  store i32 %668, ptr %23, align 4
  %669 = load ptr, ptr %11, align 8
  %670 = load i32, ptr @hf_icmpv6_rpl_opt_transit_pathseq, align 4
  %671 = load ptr, ptr %6, align 8
  %672 = load i32, ptr %23, align 4
  %673 = call ptr @proto_tree_add_item(ptr noundef %669, i32 noundef %670, ptr noundef %671, i32 noundef %672, i32 noundef 1, i32 noundef 0)
  %674 = load i32, ptr %23, align 4
  %675 = add i32 %674, 1
  store i32 %675, ptr %23, align 4
  %676 = load ptr, ptr %11, align 8
  %677 = load i32, ptr @hf_icmpv6_rpl_opt_transit_pathlifetime, align 4
  %678 = load ptr, ptr %6, align 8
  %679 = load i32, ptr %23, align 4
  %680 = call ptr @proto_tree_add_item(ptr noundef %676, i32 noundef %677, ptr noundef %678, i32 noundef %679, i32 noundef 1, i32 noundef 0)
  %681 = load i32, ptr %23, align 4
  %682 = add i32 %681, 1
  store i32 %682, ptr %23, align 4
  %683 = load i32, ptr %22, align 4
  %684 = icmp sgt i32 %683, 4
  br i1 %684, label %685, label %700

685:                                              ; preds = %652
  %686 = load ptr, ptr %11, align 8
  %687 = load i32, ptr @hf_icmpv6_rpl_opt_transit_parent, align 4
  %688 = load ptr, ptr %6, align 8
  %689 = load i32, ptr %23, align 4
  %690 = call ptr @proto_tree_add_item(ptr noundef %686, i32 noundef %687, ptr noundef %688, i32 noundef %689, i32 noundef 16, i32 noundef 0)
  %691 = load ptr, ptr %13, align 8
  %692 = load ptr, ptr %8, align 8
  %693 = getelementptr inbounds nuw %struct._packet_info, ptr %692, i32 0, i32 51
  %694 = load ptr, ptr %693, align 8
  %695 = load ptr, ptr %6, align 8
  %696 = load i32, ptr %23, align 4
  %697 = call ptr @tvb_address_to_str(ptr noundef %694, ptr noundef %695, i32 noundef 3, i32 noundef %696)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %691, ptr noundef @.str.1392, ptr noundef %697)
  %698 = load i32, ptr %23, align 4
  %699 = add i32 %698, 16
  store i32 %699, ptr %23, align 4
  br label %700

700:                                              ; preds = %685, %652
  br label %1025

701:                                              ; preds = %85
  %702 = load ptr, ptr %11, align 8
  %703 = load i32, ptr @hf_icmpv6_rpl_opt_solicited_instance, align 4
  %704 = load ptr, ptr %6, align 8
  %705 = load i32, ptr %23, align 4
  %706 = call ptr @proto_tree_add_item(ptr noundef %702, i32 noundef %703, ptr noundef %704, i32 noundef %705, i32 noundef 1, i32 noundef 0)
  %707 = load i32, ptr %23, align 4
  %708 = add i32 %707, 1
  store i32 %708, ptr %23, align 4
  %709 = load ptr, ptr %11, align 8
  %710 = load ptr, ptr %6, align 8
  %711 = load i32, ptr %23, align 4
  %712 = load i32, ptr @hf_icmpv6_rpl_opt_solicited_flag, align 4
  %713 = load i32, ptr @ett_icmpv6_rpl_flag_solicited, align 4
  %714 = call ptr @proto_tree_add_bitmask(ptr noundef %709, ptr noundef %710, i32 noundef %711, i32 noundef %712, i32 noundef %713, ptr noundef @dissect_icmpv6_rpl_opt.rpl_solicited_flags, i32 noundef 0)
  %715 = load i32, ptr %23, align 4
  %716 = add i32 %715, 1
  store i32 %716, ptr %23, align 4
  %717 = load ptr, ptr %11, align 8
  %718 = load i32, ptr @hf_icmpv6_rpl_opt_solicited_dodagid, align 4
  %719 = load ptr, ptr %6, align 8
  %720 = load i32, ptr %23, align 4
  %721 = call ptr @proto_tree_add_item(ptr noundef %717, i32 noundef %718, ptr noundef %719, i32 noundef %720, i32 noundef 16, i32 noundef 0)
  %722 = load i32, ptr %23, align 4
  %723 = add i32 %722, 16
  store i32 %723, ptr %23, align 4
  %724 = load ptr, ptr %11, align 8
  %725 = load i32, ptr @hf_icmpv6_rpl_opt_solicited_version, align 4
  %726 = load ptr, ptr %6, align 8
  %727 = load i32, ptr %23, align 4
  %728 = call ptr @proto_tree_add_item(ptr noundef %724, i32 noundef %725, ptr noundef %726, i32 noundef %727, i32 noundef 1, i32 noundef 0)
  %729 = load i32, ptr %23, align 4
  %730 = add i32 %729, 1
  store i32 %730, ptr %23, align 4
  br label %1025

731:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  %732 = load ptr, ptr %11, align 8
  %733 = load i32, ptr @hf_icmpv6_rpl_opt_prefix_length, align 4
  %734 = load ptr, ptr %6, align 8
  %735 = load i32, ptr %23, align 4
  %736 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %732, i32 noundef %733, ptr noundef %734, i32 noundef %735, i32 noundef 1, i32 noundef 0, ptr noundef %42)
  %737 = load i32, ptr %23, align 4
  %738 = add i32 %737, 1
  store i32 %738, ptr %23, align 4
  %739 = load ptr, ptr %11, align 8
  %740 = load ptr, ptr %6, align 8
  %741 = load i32, ptr %23, align 4
  %742 = load i32, ptr @hf_icmpv6_rpl_opt_prefix_flag, align 4
  %743 = load i32, ptr @ett_icmpv6_rpl_flag_prefix, align 4
  %744 = call ptr @proto_tree_add_bitmask(ptr noundef %739, ptr noundef %740, i32 noundef %741, i32 noundef %742, i32 noundef %743, ptr noundef @dissect_icmpv6_rpl_opt.rpl_prefix_flags, i32 noundef 0)
  %745 = load i32, ptr %23, align 4
  %746 = add i32 %745, 1
  store i32 %746, ptr %23, align 4
  %747 = load ptr, ptr %11, align 8
  %748 = load i32, ptr @hf_icmpv6_rpl_opt_prefix_vlifetime, align 4
  %749 = load ptr, ptr %6, align 8
  %750 = load i32, ptr %23, align 4
  %751 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %747, i32 noundef %748, ptr noundef %749, i32 noundef %750, i32 noundef 4, i32 noundef 0, ptr noundef %41)
  store ptr %751, ptr %14, align 8
  %752 = load i32, ptr %41, align 4
  %753 = icmp ne i32 %752, -1
  br i1 %753, label %754, label %761

754:                                              ; preds = %731
  %755 = load ptr, ptr %14, align 8
  %756 = load ptr, ptr %8, align 8
  %757 = getelementptr inbounds nuw %struct._packet_info, ptr %756, i32 0, i32 51
  %758 = load ptr, ptr %757, align 8
  %759 = load i32, ptr %41, align 4
  %760 = call ptr @unsigned_time_secs_to_str(ptr noundef %758, i32 noundef %759)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %755, ptr noundef @.str.1301, ptr noundef %760)
  br label %761

761:                                              ; preds = %754, %731
  %762 = load i32, ptr %23, align 4
  %763 = add i32 %762, 4
  store i32 %763, ptr %23, align 4
  %764 = load ptr, ptr %11, align 8
  %765 = load i32, ptr @hf_icmpv6_rpl_opt_prefix_plifetime, align 4
  %766 = load ptr, ptr %6, align 8
  %767 = load i32, ptr %23, align 4
  %768 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %764, i32 noundef %765, ptr noundef %766, i32 noundef %767, i32 noundef 4, i32 noundef 0, ptr noundef %41)
  store ptr %768, ptr %14, align 8
  %769 = load i32, ptr %41, align 4
  %770 = icmp ne i32 %769, -1
  br i1 %770, label %771, label %778

771:                                              ; preds = %761
  %772 = load ptr, ptr %14, align 8
  %773 = load ptr, ptr %8, align 8
  %774 = getelementptr inbounds nuw %struct._packet_info, ptr %773, i32 0, i32 51
  %775 = load ptr, ptr %774, align 8
  %776 = load i32, ptr %41, align 4
  %777 = call ptr @unsigned_time_secs_to_str(ptr noundef %775, i32 noundef %776)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %772, ptr noundef @.str.1301, ptr noundef %777)
  br label %778

778:                                              ; preds = %771, %761
  %779 = load i32, ptr %23, align 4
  %780 = add i32 %779, 4
  store i32 %780, ptr %23, align 4
  %781 = load ptr, ptr %11, align 8
  %782 = load i32, ptr @hf_icmpv6_rpl_opt_reserved, align 4
  %783 = load ptr, ptr %6, align 8
  %784 = load i32, ptr %23, align 4
  %785 = call ptr @proto_tree_add_item(ptr noundef %781, i32 noundef %782, ptr noundef %783, i32 noundef %784, i32 noundef 4, i32 noundef 0)
  %786 = load i32, ptr %23, align 4
  %787 = add i32 %786, 4
  store i32 %787, ptr %23, align 4
  %788 = load ptr, ptr %11, align 8
  %789 = load i32, ptr @hf_icmpv6_rpl_opt_prefix, align 4
  %790 = load ptr, ptr %6, align 8
  %791 = load i32, ptr %23, align 4
  %792 = call ptr @proto_tree_add_item(ptr noundef %788, i32 noundef %789, ptr noundef %790, i32 noundef %791, i32 noundef 16, i32 noundef 0)
  %793 = load ptr, ptr %13, align 8
  %794 = load ptr, ptr %8, align 8
  %795 = getelementptr inbounds nuw %struct._packet_info, ptr %794, i32 0, i32 51
  %796 = load ptr, ptr %795, align 8
  %797 = load ptr, ptr %6, align 8
  %798 = load i32, ptr %23, align 4
  %799 = call ptr @tvb_address_to_str(ptr noundef %796, ptr noundef %797, i32 noundef 3, i32 noundef %798)
  %800 = load i32, ptr %42, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %793, ptr noundef @.str.1393, ptr noundef %799, i32 noundef %800)
  %801 = load i32, ptr %23, align 4
  %802 = add i32 %801, 16
  store i32 %802, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  br label %1025

803:                                              ; preds = %85
  %804 = load ptr, ptr %11, align 8
  %805 = load i32, ptr @hf_icmpv6_rpl_opt_targetdesc, align 4
  %806 = load ptr, ptr %6, align 8
  %807 = load i32, ptr %23, align 4
  %808 = call ptr @proto_tree_add_item(ptr noundef %804, i32 noundef %805, ptr noundef %806, i32 noundef %807, i32 noundef 4, i32 noundef 0)
  %809 = load i32, ptr %23, align 4
  %810 = add i32 %809, 4
  store i32 %810, ptr %23, align 4
  br label %1025

811:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  store i32 0, ptr %43, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #11
  store i8 0, ptr %44, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #11
  store i8 0, ptr %45, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #11
  store i8 0, ptr %46, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #11
  store i8 0, ptr %47, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #11
  call void @llvm.memset.p0.i64(ptr align 16 %48, i8 0, i64 16, i1 false)
  %812 = load ptr, ptr %11, align 8
  %813 = load i32, ptr @hf_icmpv6_rpl_opt_route_discovery_flag, align 4
  %814 = load ptr, ptr %6, align 8
  %815 = load i32, ptr %23, align 4
  %816 = call ptr @proto_tree_add_item(ptr noundef %812, i32 noundef %813, ptr noundef %814, i32 noundef %815, i32 noundef 1, i32 noundef 0)
  store ptr %816, ptr %14, align 8
  %817 = load ptr, ptr %14, align 8
  %818 = load i32, ptr @ett_icmpv6_rpl_route_discovery_flag, align 4
  %819 = call ptr @proto_item_add_subtree(ptr noundef %817, i32 noundef %818)
  store ptr %819, ptr %12, align 8
  %820 = load ptr, ptr %6, align 8
  %821 = load i32, ptr %23, align 4
  %822 = call zeroext i8 @tvb_get_uint8(ptr noundef %820, i32 noundef %821)
  store i8 %822, ptr %44, align 1
  %823 = load i8, ptr %44, align 1
  %824 = zext i8 %823 to i32
  %825 = and i32 %824, 15
  %826 = trunc i32 %825 to i8
  store i8 %826, ptr %45, align 1
  %827 = load ptr, ptr %12, align 8
  %828 = load i32, ptr @hf_icmpv6_rpl_opt_route_discovery_reply, align 4
  %829 = load ptr, ptr %6, align 8
  %830 = load i32, ptr %23, align 4
  %831 = call ptr @proto_tree_add_item(ptr noundef %827, i32 noundef %828, ptr noundef %829, i32 noundef %830, i32 noundef 1, i32 noundef 0)
  store ptr %831, ptr %16, align 8
  %832 = load ptr, ptr %12, align 8
  %833 = load i32, ptr @hf_icmpv6_rpl_opt_route_discovery_hop_by_hop, align 4
  %834 = load ptr, ptr %6, align 8
  %835 = load i32, ptr %23, align 4
  %836 = call ptr @proto_tree_add_item(ptr noundef %832, i32 noundef %833, ptr noundef %834, i32 noundef %835, i32 noundef 1, i32 noundef 0)
  store ptr %836, ptr %17, align 8
  %837 = load ptr, ptr %12, align 8
  %838 = load i32, ptr @hf_icmpv6_rpl_opt_route_discovery_num_of_routes, align 4
  %839 = load ptr, ptr %6, align 8
  %840 = load i32, ptr %23, align 4
  %841 = call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %838, ptr noundef %839, i32 noundef %840, i32 noundef 1, i32 noundef 0)
  store ptr %841, ptr %18, align 8
  %842 = load ptr, ptr %12, align 8
  %843 = load i32, ptr @hf_icmpv6_rpl_opt_route_discovery_compr, align 4
  %844 = load ptr, ptr %6, align 8
  %845 = load i32, ptr %23, align 4
  %846 = call ptr @proto_tree_add_item(ptr noundef %842, i32 noundef %843, ptr noundef %844, i32 noundef %845, i32 noundef 1, i32 noundef 0)
  %847 = load i32, ptr %23, align 4
  %848 = add i32 %847, 1
  store i32 %848, ptr %23, align 4
  %849 = load ptr, ptr %6, align 8
  %850 = load i32, ptr %23, align 4
  %851 = call zeroext i8 @tvb_get_uint8(ptr noundef %849, i32 noundef %850)
  store i8 %851, ptr %47, align 1
  %852 = load ptr, ptr %11, align 8
  %853 = load i32, ptr @hf_icmpv6_rpl_opt_route_discovery_lifetime, align 4
  %854 = load ptr, ptr %6, align 8
  %855 = load i32, ptr %23, align 4
  %856 = call ptr @proto_tree_add_item(ptr noundef %852, i32 noundef %853, ptr noundef %854, i32 noundef %855, i32 noundef 1, i32 noundef 0)
  store ptr %856, ptr %19, align 8
  %857 = load i8, ptr %10, align 1
  %858 = zext i8 %857 to i32
  %859 = icmp eq i32 %858, 4
  br i1 %859, label %864, label %860

860:                                              ; preds = %811
  %861 = load i8, ptr %10, align 1
  %862 = zext i8 %861 to i32
  %863 = icmp eq i32 %862, 132
  br i1 %863, label %864, label %870

864:                                              ; preds = %860, %811
  %865 = load ptr, ptr %11, align 8
  %866 = load i32, ptr @hf_icmpv6_rpl_opt_route_discovery_nh, align 4
  %867 = load ptr, ptr %6, align 8
  %868 = load i32, ptr %23, align 4
  %869 = call ptr @proto_tree_add_item(ptr noundef %865, i32 noundef %866, ptr noundef %867, i32 noundef %868, i32 noundef 1, i32 noundef 0)
  br label %876

870:                                              ; preds = %860
  %871 = load ptr, ptr %11, align 8
  %872 = load i32, ptr @hf_icmpv6_rpl_opt_route_discovery_maxrank, align 4
  %873 = load ptr, ptr %6, align 8
  %874 = load i32, ptr %23, align 4
  %875 = call ptr @proto_tree_add_item(ptr noundef %871, i32 noundef %872, ptr noundef %873, i32 noundef %874, i32 noundef 1, i32 noundef 0)
  store ptr %875, ptr %20, align 8
  br label %876

876:                                              ; preds = %870, %864
  %877 = load i32, ptr %23, align 4
  %878 = add i32 %877, 1
  store i32 %878, ptr %23, align 4
  %879 = load i8, ptr %10, align 1
  %880 = zext i8 %879 to i32
  switch i32 %880, label %909 [
    i32 132, label %881
    i32 4, label %881
  ]

881:                                              ; preds = %876, %876
  %882 = load i8, ptr %44, align 1
  %883 = zext i8 %882 to i32
  %884 = and i32 %883, 128
  %885 = icmp ne i32 %884, 0
  br i1 %885, label %886, label %890

886:                                              ; preds = %881
  %887 = load ptr, ptr %8, align 8
  %888 = load ptr, ptr %16, align 8
  %889 = call ptr @expert_add_info(ptr noundef %887, ptr noundef %888, ptr noundef @ei_icmpv6_rpl_p2p_dro_rdo_zero)
  br label %890

890:                                              ; preds = %886, %881
  %891 = load i8, ptr %44, align 1
  %892 = zext i8 %891 to i32
  %893 = and i32 %892, 48
  %894 = icmp ne i32 %893, 0
  br i1 %894, label %895, label %899

895:                                              ; preds = %890
  %896 = load ptr, ptr %8, align 8
  %897 = load ptr, ptr %18, align 8
  %898 = call ptr @expert_add_info(ptr noundef %896, ptr noundef %897, ptr noundef @ei_icmpv6_rpl_p2p_dro_rdo_zero)
  br label %899

899:                                              ; preds = %895, %890
  %900 = load i8, ptr %47, align 1
  %901 = zext i8 %900 to i32
  %902 = and i32 %901, 192
  %903 = icmp ne i32 %902, 0
  br i1 %903, label %904, label %908

904:                                              ; preds = %899
  %905 = load ptr, ptr %8, align 8
  %906 = load ptr, ptr %19, align 8
  %907 = call ptr @expert_add_info(ptr noundef %905, ptr noundef %906, ptr noundef @ei_icmpv6_rpl_p2p_dro_rdo_zero)
  br label %908

908:                                              ; preds = %904, %899
  br label %948

909:                                              ; preds = %876
  %910 = load i8, ptr %44, align 1
  %911 = zext i8 %910 to i32
  %912 = and i32 %911, 64
  %913 = icmp ne i32 %912, 0
  br i1 %913, label %914, label %933

914:                                              ; preds = %909
  %915 = load i8, ptr %44, align 1
  %916 = zext i8 %915 to i32
  %917 = and i32 %916, 128
  %918 = icmp ne i32 %917, 0
  br i1 %918, label %923, label %919

919:                                              ; preds = %914
  %920 = load ptr, ptr %8, align 8
  %921 = load ptr, ptr %17, align 8
  %922 = call ptr @expert_add_info(ptr noundef %920, ptr noundef %921, ptr noundef @ei_icmpv6_rpl_p2p_hop_by_hop)
  br label %923

923:                                              ; preds = %919, %914
  %924 = load i8, ptr %44, align 1
  %925 = zext i8 %924 to i32
  %926 = and i32 %925, 48
  %927 = icmp ne i32 %926, 0
  br i1 %927, label %928, label %932

928:                                              ; preds = %923
  %929 = load ptr, ptr %8, align 8
  %930 = load ptr, ptr %18, align 8
  %931 = call ptr @expert_add_info(ptr noundef %929, ptr noundef %930, ptr noundef @ei_icmpv6_rpl_p2p_num_of_routes)
  br label %932

932:                                              ; preds = %928, %923
  br label %933

933:                                              ; preds = %932, %909
  %934 = load ptr, ptr %19, align 8
  %935 = load i8, ptr %47, align 1
  %936 = zext i8 %935 to i32
  %937 = and i32 %936, 192
  %938 = ashr i32 %937, 6
  %939 = mul i32 2, %938
  %940 = shl i32 1, %939
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %934, ptr noundef @.str.1426, i32 noundef %940)
  %941 = load i8, ptr %47, align 1
  %942 = zext i8 %941 to i32
  %943 = and i32 %942, 63
  %944 = icmp ne i32 %943, 0
  br i1 %944, label %947, label %945

945:                                              ; preds = %933
  %946 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %946, ptr noundef @.str.1427)
  br label %947

947:                                              ; preds = %945, %933
  br label %948

948:                                              ; preds = %947, %908
  %949 = load ptr, ptr %11, align 8
  %950 = load i32, ptr @hf_icmpv6_rpl_opt_route_discovery_target_addr, align 4
  %951 = load ptr, ptr %6, align 8
  %952 = load i32, ptr %23, align 4
  %953 = call ptr @proto_tree_add_item(ptr noundef %949, i32 noundef %950, ptr noundef %951, i32 noundef %952, i32 noundef 16, i32 noundef 0)
  %954 = load i32, ptr %23, align 4
  %955 = add i32 %954, 16
  store i32 %955, ptr %23, align 4
  %956 = load i8, ptr %45, align 1
  %957 = zext i8 %956 to i32
  %958 = sub i32 16, %957
  %959 = trunc i32 %958 to i8
  store i8 %959, ptr %46, align 1
  %960 = load i32, ptr %22, align 4
  %961 = sub i32 %960, 18
  %962 = load i8, ptr %46, align 1
  %963 = zext i8 %962 to i32
  %964 = sdiv i32 %961, %963
  store i32 %964, ptr %43, align 4
  %965 = load ptr, ptr %11, align 8
  %966 = load i32, ptr @hf_icmpv6_rpl_opt_route_discovery_addr_vec, align 4
  %967 = load ptr, ptr %6, align 8
  %968 = load i32, ptr %23, align 4
  %969 = load i32, ptr %22, align 4
  %970 = sub i32 %969, 18
  %971 = call ptr @proto_tree_add_item(ptr noundef %965, i32 noundef %966, ptr noundef %967, i32 noundef %968, i32 noundef %970, i32 noundef 0)
  store ptr %971, ptr %14, align 8
  %972 = load ptr, ptr %14, align 8
  %973 = load i32, ptr @ett_icmpv6_rpl_route_discovery_addr_vec, align 4
  %974 = call ptr @proto_item_add_subtree(ptr noundef %972, i32 noundef %973)
  store ptr %974, ptr %12, align 8
  %975 = load ptr, ptr %12, align 8
  %976 = load i32, ptr %43, align 4
  %977 = load i32, ptr %43, align 4
  %978 = icmp ne i32 %977, 1
  %979 = select i1 %978, ptr @.str.1429, ptr @.str.1310
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %975, ptr noundef @.str.1428, i32 noundef %976, ptr noundef %979)
  br label %980

980:                                              ; preds = %984, %948
  %981 = load i32, ptr %43, align 4
  %982 = add i32 %981, -1
  store i32 %982, ptr %43, align 4
  %983 = icmp ne i32 %981, 0
  br i1 %983, label %984, label %1009

984:                                              ; preds = %980
  %985 = getelementptr inbounds [16 x i8], ptr %48, i64 0, i64 0
  %986 = call ptr @memset.inline(ptr noundef %985, i32 noundef 0, i64 noundef 16) #11
  %987 = load ptr, ptr %6, align 8
  %988 = getelementptr inbounds [16 x i8], ptr %48, i64 0, i64 0
  %989 = load i8, ptr %45, align 1
  %990 = zext i8 %989 to i32
  %991 = sext i32 %990 to i64
  %992 = getelementptr i8, ptr %988, i64 %991
  %993 = load i32, ptr %23, align 4
  %994 = load i8, ptr %46, align 1
  %995 = zext i8 %994 to i64
  %996 = call ptr @tvb_memcpy(ptr noundef %987, ptr noundef %992, i32 noundef %993, i64 noundef %995)
  %997 = load ptr, ptr %12, align 8
  %998 = load i32, ptr @hf_icmpv6_rpl_opt_route_discovery_addr_vec_addr, align 4
  %999 = load ptr, ptr %6, align 8
  %1000 = load i32, ptr %23, align 4
  %1001 = load i8, ptr %46, align 1
  %1002 = zext i8 %1001 to i32
  %1003 = getelementptr inbounds [16 x i8], ptr %48, i64 0, i64 0
  %1004 = call ptr @proto_tree_add_ipv6(ptr noundef %997, i32 noundef %998, ptr noundef %999, i32 noundef %1000, i32 noundef %1002, ptr noundef %1003)
  %1005 = load i8, ptr %46, align 1
  %1006 = zext i8 %1005 to i32
  %1007 = load i32, ptr %23, align 4
  %1008 = add i32 %1007, %1006
  store i32 %1008, ptr %23, align 4
  br label %980, !llvm.loop !38

1009:                                             ; preds = %980
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  br label %1025

1010:                                             ; preds = %85
  %1011 = load ptr, ptr %8, align 8
  %1012 = load ptr, ptr %13, align 8
  %1013 = load i8, ptr %21, align 1
  %1014 = zext i8 %1013 to i32
  %1015 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1011, ptr noundef %1012, ptr noundef @ei_icmpv6_undecoded_rpl_option, ptr noundef @.str.1430, i32 noundef %1014)
  %1016 = load ptr, ptr %11, align 8
  %1017 = load i32, ptr @hf_icmpv6_data, align 4
  %1018 = load ptr, ptr %6, align 8
  %1019 = load i32, ptr %23, align 4
  %1020 = load i32, ptr %22, align 4
  %1021 = call ptr @proto_tree_add_item(ptr noundef %1016, i32 noundef %1017, ptr noundef %1018, i32 noundef %1019, i32 noundef %1020, i32 noundef 0)
  %1022 = load i32, ptr %22, align 4
  %1023 = load i32, ptr %23, align 4
  %1024 = add i32 %1023, %1022
  store i32 %1024, ptr %23, align 4
  br label %1025

1025:                                             ; preds = %1010, %1009, %803, %778, %701, %700, %651, %483, %482, %397, %102
  %1026 = load i32, ptr %22, align 4
  %1027 = add i32 %1026, 2
  %1028 = load i32, ptr %7, align 4
  %1029 = add i32 %1028, %1027
  store i32 %1029, ptr %7, align 4
  %1030 = load i32, ptr %7, align 4
  %1031 = load i32, ptr %23, align 4
  %1032 = icmp sgt i32 %1030, %1031
  br i1 %1032, label %1033, label %1045

1033:                                             ; preds = %1025
  %1034 = load ptr, ptr %11, align 8
  %1035 = load i32, ptr @hf_icmpv6_unknown_data, align 4
  %1036 = load ptr, ptr %6, align 8
  %1037 = load i32, ptr %23, align 4
  %1038 = load i32, ptr %7, align 4
  %1039 = load i32, ptr %23, align 4
  %1040 = sub i32 %1038, %1039
  %1041 = call ptr @proto_tree_add_item(ptr noundef %1034, i32 noundef %1035, ptr noundef %1036, i32 noundef %1037, i32 noundef %1040, i32 noundef 0)
  store ptr %1041, ptr %14, align 8
  %1042 = load ptr, ptr %8, align 8
  %1043 = load ptr, ptr %14, align 8
  %1044 = call ptr @expert_add_info(ptr noundef %1042, ptr noundef %1043, ptr noundef @ei_icmpv6_unknown_data)
  br label %1045

1045:                                             ; preds = %1033, %1025
  %1046 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1046, ptr noundef @.str.1399)
  br label %49, !llvm.loop !29

1047:                                             ; preds = %49
  %1048 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i32 %1048
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare double @pow(double noundef, double noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_increment_count(ptr noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #8 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind memory(none) }
attributes #13 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{i64 2152081730}
!9 = !{i64 2152082394}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
