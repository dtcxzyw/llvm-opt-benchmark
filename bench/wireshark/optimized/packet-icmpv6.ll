; ModuleID = 'bench/wireshark/original/packet-icmpv6.ll'
source_filename = "bench/wireshark/original/packet-icmpv6.ll"
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
@proto_icmpv6 = internal unnamed_addr global i32 0, align 4
@.str.1075 = private unnamed_addr constant [13 x i8] c"ICMPv6 Flows\00", align 1
@icmpv6_handle = internal unnamed_addr global ptr null, align 8
@.str.1076 = private unnamed_addr constant [20 x i8] c"ICMPv6 Echo payload\00", align 1
@icmpv6_heur_subdissector_list = internal unnamed_addr global ptr null, align 8
@icmpv6_tap = internal unnamed_addr global i32 0, align 4
@.str.1077 = private unnamed_addr constant [9 x i8] c"ip.proto\00", align 1
@.str.1078 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@ipv6_handle = internal unnamed_addr global ptr null, align 8
@.str.1079 = private unnamed_addr constant [15 x i8] c"icmp_extension\00", align 1
@icmp_extension_handle = internal unnamed_addr global ptr null, align 8
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
@prefs = external local_unnamed_addr global %struct._e_prefs, align 8
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
@mpl_seed_id_code_to_length = internal unnamed_addr constant [4 x i8] c"\00\02\08\10", align 1
@.str.1433 = private unnamed_addr constant [63 x i8] c"Remaining data, %u bytes, is too short for Seed ID of %u bytes\00", align 1
@.str.1434 = private unnamed_addr constant [5 x i8] c"%04x\00", align 1
@.str.1435 = private unnamed_addr constant [73 x i8] c"Remaining data, %u bytes, is too short for Buffered Messages of %u bytes\00", align 1
@.str.1436 = private unnamed_addr constant [18 x i8] c"Buffered Messages\00", align 1
@.str.1437 = private unnamed_addr constant [59 x i8] c"%u bytes data is left after dissecting MPL Control Message\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_icmpv6() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.1072, ptr noundef nonnull @.str.1073, ptr noundef nonnull @.str.1074)
  store i32 %1, ptr @proto_icmpv6, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_icmpv6.hf, i32 noundef 467)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_icmpv6.ett, i32 noundef 54)
  %2 = load i32, ptr @proto_icmpv6, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_icmpv6.ei, i32 noundef 14)
  %4 = load i32, ptr @proto_icmpv6, align 4
  tail call void @register_seq_analysis(ptr noundef nonnull @.str.1074, ptr noundef nonnull @.str.1075, i32 noundef %4, ptr noundef null, i32 noundef 2, ptr noundef nonnull @icmpv6_seq_analysis_packet)
  %5 = load i32, ptr @proto_icmpv6, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.1074, ptr noundef nonnull @dissect_icmpv6, i32 noundef %5)
  store ptr %6, ptr @icmpv6_handle, align 8
  %7 = load i32, ptr @proto_icmpv6, align 4
  %8 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.1074, ptr noundef nonnull @.str.1076, i32 noundef %7)
  store ptr %8, ptr @icmpv6_heur_subdissector_list, align 8
  %9 = tail call i32 @register_tap(ptr noundef nonnull @.str.1074)
  store i32 %9, ptr @icmpv6_tap, align 4
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
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @register_seq_analysis(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @icmpv6_seq_analysis_packet(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 %4) #0 {
  %6 = tail call ptr @sequence_analysis_create_sai_with_addresses(ptr noundef %1, ptr noundef %0)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %39, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %6, align 8
  tail call void @sequence_analysis_use_color_filter(ptr noundef %1, ptr noundef nonnull %6)
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
  tail call void @sequence_analysis_use_col_info_as_label_comment(ptr noundef %1, ptr noundef nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %7
  %22 = tail call ptr @wmem_file_scope()
  %23 = load i32, ptr @proto_icmpv6, align 4
  %24 = tail call ptr @p_get_proto_data(ptr noundef %22, ptr noundef %1, i32 noundef %23, i32 noundef 0)
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
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i16 1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i16 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 109
  store i8 1, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void @g_queue_push_tail(ptr noundef %38, ptr noundef nonnull %6)
  br label %39

39:                                               ; preds = %5, %33
  %.0 = phi i32 [ 1, %33 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_icmpv6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address) %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #7
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
  tail call void @col_set_str(ptr noundef %29, i32 noundef 35, ptr noundef nonnull @.str.1073)
  %30 = load ptr, ptr %28, align 8
  tail call void @col_clear(ptr noundef %30, i32 noundef 25)
  %.not659 = icmp eq ptr %2, null
  br i1 %.not659, label %38, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr @proto_icmpv6, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %32, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %34 = load i32, ptr @ett_icmpv6, align 4
  %35 = tail call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  %36 = load i32, ptr @hf_icmpv6_type, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %38

38:                                               ; preds = %31, %26
  %.0633 = phi ptr [ %33, %31 ], [ null, %26 ]
  %.0 = phi ptr [ %35, %31 ], [ null, %26 ]
  %39 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %40 = load ptr, ptr %28, align 8
  %41 = zext i8 %39 to i32
  %42 = tail call ptr @val_to_str(i32 noundef %41, ptr noundef nonnull @icmpv6_type_val, ptr noundef nonnull @.str.1299)
  tail call void @col_add_str(ptr noundef %40, i32 noundef 25, ptr noundef %42)
  br i1 %.not659, label %46, label %43

43:                                               ; preds = %38
  %44 = load i32, ptr @hf_icmpv6_code, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %44, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %46

46:                                               ; preds = %43, %38
  %.0635 = phi ptr [ %45, %43 ], [ null, %38 ]
  %47 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
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
  %50 = tail call ptr @val_to_str_const(i32 noundef %49, ptr noundef nonnull @icmpv6_unreach_code_val, ptr noundef nonnull @.str.1300)
  br label %75

51:                                               ; preds = %46
  %52 = zext i8 %47 to i32
  %53 = tail call ptr @val_to_str(i32 noundef %52, ptr noundef nonnull @icmpv6_timeex_code_val, ptr noundef nonnull @.str.1299)
  br label %75

54:                                               ; preds = %46
  %55 = zext i8 %47 to i32
  %56 = tail call ptr @val_to_str(i32 noundef %55, ptr noundef nonnull @icmpv6_paramprob_code_val, ptr noundef nonnull @.str.1299)
  br label %75

57:                                               ; preds = %46
  %58 = zext i8 %47 to i32
  %59 = tail call ptr @val_to_str(i32 noundef %58, ptr noundef nonnull @icmpv6_rr_code_val, ptr noundef nonnull @.str.1299)
  br label %75

60:                                               ; preds = %46
  %61 = zext i8 %47 to i32
  %62 = tail call ptr @val_to_str(i32 noundef %61, ptr noundef nonnull @ni_query_code_val, ptr noundef nonnull @.str.1299)
  br label %75

63:                                               ; preds = %46
  %64 = zext i8 %47 to i32
  %65 = tail call ptr @val_to_str(i32 noundef %64, ptr noundef nonnull @ni_reply_code_val, ptr noundef nonnull @.str.1299)
  br label %75

66:                                               ; preds = %46
  %67 = zext i8 %47 to i32
  %68 = tail call ptr @val_to_str(i32 noundef %67, ptr noundef nonnull @rpl_code_val, ptr noundef nonnull @.str.1299)
  br label %75

69:                                               ; preds = %46
  %70 = zext i8 %47 to i32
  %71 = tail call ptr @val_to_str(i32 noundef %70, ptr noundef nonnull @ext_echo_req_code_str, ptr noundef nonnull @.str.1299)
  br label %75

72:                                               ; preds = %46
  %73 = zext i8 %47 to i32
  %74 = tail call ptr @val_to_str(i32 noundef %73, ptr noundef nonnull @ext_echo_reply_code_str, ptr noundef nonnull @.str.1299)
  br label %75

75:                                               ; preds = %72, %69, %66, %63, %60, %57, %54, %51, %48
  %.0636 = phi ptr [ %74, %72 ], [ %71, %69 ], [ %68, %66 ], [ %65, %63 ], [ %62, %60 ], [ %59, %57 ], [ %56, %54 ], [ %53, %51 ], [ %50, %48 ]
  %.not660 = icmp eq ptr %.0636, null
  br i1 %.not660, label %.thread716, label %85

.thread716:                                       ; preds = %75
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 288
  br label %.thread713

77:                                               ; preds = %46
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 3544
  %81 = icmp eq i8 %39, -128
  %or.cond = and i1 %81, %80
  br i1 %or.cond, label %82, label %.thread713

82:                                               ; preds = %77
  %83 = load ptr, ptr %28, align 8
  tail call void @col_set_str(ptr noundef %83, i32 noundef 35, ptr noundef nonnull @.str.1302)
  %84 = load ptr, ptr %28, align 8
  tail call void @col_set_str(ptr noundef %84, i32 noundef 25, ptr noundef nonnull @.str.1303)
  br label %.thread713

85:                                               ; preds = %75
  %86 = load ptr, ptr %28, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %86, i32 noundef 25, ptr noundef nonnull @.str.1301, ptr noundef nonnull %.0636)
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 288
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0635, ptr noundef nonnull @.str.1301, ptr noundef nonnull %.0636)
  br label %.thread713

.thread713:                                       ; preds = %77, %82, %.thread716, %85
  %88 = phi ptr [ %87, %85 ], [ %76, %.thread716 ], [ %78, %82 ], [ %78, %77 ]
  %89 = phi i1 [ false, %85 ], [ false, %.thread716 ], [ true, %82 ], [ %81, %77 ]
  %90 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %91 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %92 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %94 = load i8, ptr %93, align 8, !range !6, !noundef !7
  %95 = trunc nuw i8 %94 to i1
  %.not661 = icmp ult i32 %91, %92
  %or.cond675 = select i1 %95, i1 true, i1 %.not661
  br i1 %or.cond675, label %123, label %96

96:                                               ; preds = %.thread713
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %98 = load i8, ptr %97, align 4
  %99 = and i8 %98, 1
  %.not662 = icmp eq i8 %99, 0
  br i1 %.not662, label %100, label %123

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %16, align 16
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %104, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %107, ptr %108, align 16
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %110, ptr %111, align 8
  %112 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %92) #8, !srcloc !8
  store i32 %112, ptr %17, align 4
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 973078528, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %17, ptr %114, align 16
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 8, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i32 %92, ptr %117, align 8
  %118 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %92)
  store ptr %118, ptr %116, align 16
  %119 = load i32, ptr @hf_icmpv6_checksum, align 4
  %120 = load i32, ptr @hf_icmpv6_checksum_status, align 4
  %121 = call i32 @in_cksum(ptr noundef nonnull %16, i32 noundef 4)
  %122 = call ptr @proto_tree_add_checksum(ptr noundef %.0, ptr noundef %0, i32 noundef 2, i32 noundef %119, i32 noundef %120, ptr noundef nonnull @ei_icmpv6_checksum, ptr noundef %1, i32 noundef %121, i32 noundef 0, i32 noundef 5)
  br label %131

123:                                              ; preds = %96, %.thread713
  %124 = load i32, ptr @hf_icmpv6_checksum, align 4
  %125 = load i32, ptr @hf_icmpv6_checksum_status, align 4
  %126 = tail call ptr @proto_tree_add_checksum(ptr noundef %.0, ptr noundef %0, i32 noundef 2, i32 noundef %124, i32 noundef %125, ptr noundef nonnull @ei_icmpv6_checksum, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %128 = load i8, ptr %127, align 4
  %129 = and i8 %128, 1
  %.not663 = icmp eq i8 %129, 0
  %130 = select i1 %.not663, ptr @.str.1306, ptr @.str.1305
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %126, ptr noundef nonnull @.str.1304, ptr noundef nonnull %130)
  br label %131

131:                                              ; preds = %123, %100
  %or.cond5 = icmp slt i8 %39, -126
  br i1 %or.cond5, label %132, label %389

132:                                              ; preds = %131
  %133 = load i32, ptr @hf_icmpv6_echo_identifier, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %133, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %135 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  br i1 %.not659, label %139, label %136

136:                                              ; preds = %132
  %137 = load i32, ptr @hf_icmpv6_echo_sequence_number, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %137, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  br label %139

139:                                              ; preds = %136, %132
  %140 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %141 = load ptr, ptr %28, align 8
  %142 = zext i16 %135 to i32
  %143 = zext i16 %140 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %141, i32 noundef 25, ptr noundef nonnull @.str.1307, i32 noundef %142, i32 noundef %143)
  %.not664 = icmp eq ptr %27, null
  br i1 %.not664, label %149, label %144

144:                                              ; preds = %139
  %145 = load ptr, ptr %28, align 8
  %146 = getelementptr inbounds nuw i8, ptr %27, i64 13
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %145, i32 noundef 25, ptr noundef nonnull @.str.1308, i32 noundef %148)
  br label %149

149:                                              ; preds = %144, %139
  %150 = load i32, ptr %88, align 8
  %151 = icmp eq i32 %150, 3544
  %or.cond8 = and i1 %89, %151
  br i1 %or.cond8, label %152, label %155

152:                                              ; preds = %149
  %153 = load i32, ptr @hf_icmpv6_nonce, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %153, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  br label %389

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %157 = load i8, ptr %156, align 4
  %158 = and i8 %157, 1
  %.not665 = icmp eq i8 %158, 0
  br i1 %.not665, label %159, label %364

159:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #7
  %160 = shl nuw i32 %142, 16
  %161 = or disjoint i32 %160, %143
  %162 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %161, ptr %162, align 4
  %163 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 390), align 2, !range !6, !noundef !7
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %165, label %168

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %167 = load i32, ptr %166, align 8
  br label %168

168:                                              ; preds = %159, %165
  %169 = phi i32 [ %167, %165 ], [ 0, %159 ]
  %170 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %169, ptr %170, align 4
  br i1 %89, label %171, label %273

171:                                              ; preds = %168
  %172 = icmp eq i16 %90, -1
  %narrow = select i1 %172, i16 0, i16 %90
  %spec.select676 = zext i16 %narrow to i32
  %173 = and i8 %157, 2
  %.not667 = icmp ne i8 %173, 0
  %brmerge.not = and i1 %.not667, %164
  %174 = or disjoint i32 %spec.select676, 65536
  %spec.select718 = select i1 %brmerge.not, i32 %174, i32 %spec.select676
  store i32 %spec.select718, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #7
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %180 = load i32, ptr %179, align 8
  %181 = call i32 @conversation_pt_to_conversation_type(i32 noundef %180)
  %182 = call ptr @find_conversation(i32 noundef %176, ptr noundef nonnull %177, ptr noundef nonnull %178, i32 noundef %181, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %_find_or_create_conversation.exit.i

184:                                              ; preds = %171
  %185 = load i32, ptr %175, align 4
  %186 = load i32, ptr %179, align 8
  %187 = call i32 @conversation_pt_to_conversation_type(i32 noundef %186)
  %188 = call ptr @conversation_new(i32 noundef %185, ptr noundef nonnull %177, ptr noundef nonnull %178, i32 noundef %187, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %_find_or_create_conversation.exit.i

_find_or_create_conversation.exit.i:              ; preds = %184, %171
  %.0.i.i = phi ptr [ %188, %184 ], [ %182, %171 ]
  %189 = load i32, ptr @proto_icmpv6, align 4
  %190 = call ptr @conversation_get_proto_data(ptr noundef %.0.i.i, i32 noundef %189)
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %201

192:                                              ; preds = %_find_or_create_conversation.exit.i
  %193 = call ptr @wmem_file_scope()
  %194 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %193, i64 noundef 16) #9
  %195 = call ptr @wmem_file_scope()
  %196 = call noalias ptr @wmem_tree_new(ptr noundef %195)
  store ptr %196, ptr %194, align 8
  %197 = call ptr @wmem_file_scope()
  %198 = call noalias ptr @wmem_tree_new(ptr noundef %197)
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store ptr %198, ptr %199, align 8
  %200 = load i32, ptr @proto_icmpv6, align 4
  call void @conversation_add_proto_data(ptr noundef %.0.i.i, i32 noundef %200, ptr noundef %194)
  br label %201

201:                                              ; preds = %192, %_find_or_create_conversation.exit.i
  %.040.i = phi ptr [ %194, %192 ], [ %190, %_find_or_create_conversation.exit.i ]
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 57
  %205 = load i16, ptr %204, align 1
  %206 = and i16 %205, 8
  %.not.i = icmp eq i16 %206, 0
  br i1 %.not.i, label %207, label %219

207:                                              ; preds = %201
  store i32 3, ptr %14, align 16
  %208 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %18, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %209, align 16
  %210 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %210, align 8
  %211 = call ptr @wmem_file_scope()
  %212 = call noalias dereferenceable_or_null(40) ptr @wmem_alloc(ptr noundef %211, i64 noundef 40) #9
  %213 = load i32, ptr %175, align 4
  store i32 %213, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store i32 0, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %215, ptr noundef nonnull align 8 dereferenceable(16) %216, i64 16, i1 false)
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 24
  call void @nstime_set_zero(ptr noundef nonnull %217)
  %218 = load ptr, ptr %.040.i, align 8
  call void @wmem_tree_insert32_array(ptr noundef %218, ptr noundef nonnull %14, ptr noundef %212)
  br label %229

219:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #7
  %220 = load i32, ptr %175, align 4
  store i32 %220, ptr %15, align 4
  store i32 3, ptr %14, align 16
  %221 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %18, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 1, ptr %222, align 16
  %223 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %15, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 0, ptr %224, align 16
  %225 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %.040.i, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = call ptr @wmem_tree_lookup32_array(ptr noundef %227, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #7
  br label %229

229:                                              ; preds = %219, %207
  %.0.i = phi ptr [ %228, %219 ], [ %212, %207 ]
  %230 = icmp eq ptr %.0.i, null
  br i1 %230, label %231, label %258

231:                                              ; preds = %229
  %232 = load i32, ptr %178, align 8
  %233 = icmp eq i32 %232, 3
  br i1 %233, label %234, label %240

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %236 = load ptr, ptr %235, align 8
  %.val.i = load i8, ptr %236, align 1
  %237 = icmp eq i8 %.val.i, -1
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load ptr, ptr %28, align 8
  call void @col_append_str(ptr noundef %239, i32 noundef 25, ptr noundef nonnull @.str.1378)
  br label %transaction_start.exit

240:                                              ; preds = %234, %231
  %241 = load ptr, ptr %202, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 57
  %243 = load i16, ptr %242, align 1
  %244 = and i16 %243, 8
  %.not47.i = icmp eq i16 %244, 0
  br i1 %.not47.i, label %transaction_start.exit, label %245

245:                                              ; preds = %240
  %246 = load i32, ptr @hf_icmpv6_no_resp, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %246, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not.i.i = icmp eq ptr %247, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %250 = load ptr, ptr %249, align 8
  %.not5.i.i = icmp eq ptr %250, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 28
  %253 = load i32, ptr %252, align 4
  %254 = or i32 %253, 2
  store i32 %254, ptr %252, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %251, %248, %245
  %255 = load ptr, ptr %28, align 8
  call void @col_append_str(ptr noundef %255, i32 noundef 25, ptr noundef nonnull @.str.1379)
  %256 = load i32, ptr %175, align 4
  %257 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %247, ptr noundef nonnull @ei_icmpv6_resp_not_found, ptr noundef nonnull @.str.1380, i32 noundef %256)
  br label %transaction_start.exit

258:                                              ; preds = %229
  %259 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %260 = load i32, ptr %259, align 4
  %.not45.i = icmp eq i32 %260, 0
  br i1 %.not45.i, label %transaction_start.exit, label %261

261:                                              ; preds = %258
  %.not46.i = icmp eq ptr %.0, null
  br i1 %.not46.i, label %proto_item_set_generated.exit50.i, label %262

262:                                              ; preds = %261
  %263 = load i32, ptr @hf_icmpv6_resp_in, align 4
  %264 = call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %263, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %260)
  %.not.i48.i = icmp eq ptr %264, null
  br i1 %.not.i48.i, label %proto_item_set_generated.exit50.i, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 40
  %267 = load ptr, ptr %266, align 8
  %.not5.i49.i = icmp eq ptr %267, null
  br i1 %.not5.i49.i, label %proto_item_set_generated.exit50.i, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 28
  %270 = load i32, ptr %269, align 4
  %271 = or i32 %270, 2
  store i32 %271, ptr %269, align 4
  br label %proto_item_set_generated.exit50.i

proto_item_set_generated.exit50.i:                ; preds = %268, %265, %262, %261
  %272 = load i32, ptr %259, align 4
  call void @col_append_frame_number(ptr noundef %1, i32 noundef 25, ptr noundef nonnull @.str.1381, i32 noundef %272)
  br label %transaction_start.exit

transaction_start.exit:                           ; preds = %238, %240, %proto_item_set_generated.exit.i, %258, %proto_item_set_generated.exit50.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #7
  br label %363

273:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #7
  %274 = xor i16 %90, -1
  store i16 %274, ptr %19, align 2
  %275 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i16 -257, ptr %275, align 2
  store ptr %19, ptr %16, align 16
  %276 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 4, ptr %276, align 8
  %277 = call i32 @in_cksum(ptr noundef nonnull %16, i32 noundef 1)
  store i32 %277, ptr %18, align 4
  %278 = load i8, ptr %156, align 4
  %279 = and i8 %278, 2
  %.not666 = icmp eq i8 %279, 0
  br i1 %.not666, label %285, label %280

280:                                              ; preds = %273
  %281 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 390), align 2, !range !6, !noundef !7
  %282 = trunc nuw i8 %281 to i1
  br i1 %282, label %283, label %285

283:                                              ; preds = %280
  %284 = or i32 %277, 65536
  store i32 %284, ptr %18, align 4
  br label %285

285:                                              ; preds = %283, %280, %273
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #7
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %287 = load i32, ptr %286, align 4
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %291 = load i32, ptr %290, align 8
  %292 = call i32 @conversation_pt_to_conversation_type(i32 noundef %291)
  %293 = call ptr @find_conversation(i32 noundef %287, ptr noundef nonnull %288, ptr noundef nonnull %289, i32 noundef %292, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %294 = icmp eq ptr %293, null
  br i1 %294, label %transaction_end.exit, label %295

295:                                              ; preds = %285
  %296 = load i32, ptr @proto_icmpv6, align 4
  %297 = call ptr @conversation_get_proto_data(ptr noundef nonnull %293, i32 noundef %296)
  %298 = icmp eq ptr %297, null
  br i1 %298, label %transaction_end.exit, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 57
  %303 = load i16, ptr %302, align 1
  %304 = and i16 %303, 8
  %.not.i677 = icmp eq i16 %304, 0
  br i1 %.not.i677, label %305, label %324

305:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  store i32 3, ptr %10, align 16
  %306 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %18, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %307, align 16
  %308 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %308, align 8
  %309 = load ptr, ptr %297, align 8
  %310 = call ptr @wmem_tree_lookup32_array(ptr noundef %309, ptr noundef nonnull %10)
  %311 = icmp eq ptr %310, null
  br i1 %311, label %323, label %312

312:                                              ; preds = %305
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %314 = load i32, ptr %313, align 4
  %.not51.i = icmp eq i32 %314, 0
  br i1 %.not51.i, label %.critedge.i, label %323

.critedge.i:                                      ; preds = %312
  %315 = load i32, ptr %286, align 4
  store i32 %315, ptr %313, align 4
  store i32 3, ptr %10, align 16
  store ptr %18, ptr %306, align 8
  store i32 1, ptr %307, align 16
  store ptr %12, ptr %308, align 8
  %316 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 0, ptr %316, align 16
  %317 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr null, ptr %317, align 8
  %318 = load i32, ptr %310, align 8
  store i32 %318, ptr %12, align 4
  %319 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %320 = load ptr, ptr %319, align 8
  call void @wmem_tree_insert32_array(ptr noundef %320, ptr noundef nonnull %10, ptr noundef nonnull %310)
  %321 = load i32, ptr %313, align 4
  store i32 %321, ptr %12, align 4
  %322 = load ptr, ptr %319, align 8
  call void @wmem_tree_insert32_array(ptr noundef %322, ptr noundef nonnull %10, ptr noundef nonnull %310)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  br label %334

323:                                              ; preds = %312, %305
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  br label %transaction_end.exit

324:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #7
  %325 = load i32, ptr %286, align 4
  store i32 %325, ptr %13, align 4
  store i32 3, ptr %10, align 16
  %326 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %18, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %327, align 16
  %328 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %13, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 0, ptr %329, align 16
  %330 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr null, ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %332 = load ptr, ptr %331, align 8
  %333 = call ptr @wmem_tree_lookup32_array(ptr noundef %332, ptr noundef nonnull %10)
  %.not52.i = icmp eq ptr %333, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  br i1 %.not52.i, label %transaction_end.exit, label %334

334:                                              ; preds = %324, %.critedge.i
  %.045.i = phi ptr [ %333, %324 ], [ %310, %.critedge.i ]
  %.not53.i = icmp eq ptr %.0, null
  br i1 %.not53.i, label %.critedge55.i, label %335

335:                                              ; preds = %334
  %336 = load i32, ptr @hf_icmpv6_resp_to, align 4
  %337 = load i32, ptr %.045.i, align 8
  %338 = call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %336, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %337)
  %.not.i.i678 = icmp eq ptr %338, null
  br i1 %.not.i.i678, label %proto_item_set_generated.exit.i680, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 40
  %341 = load ptr, ptr %340, align 8
  %.not5.i.i679 = icmp eq ptr %341, null
  br i1 %.not5.i.i679, label %proto_item_set_generated.exit.i680, label %342

342:                                              ; preds = %339
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 28
  %344 = load i32, ptr %343, align 4
  %345 = or i32 %344, 2
  store i32 %345, ptr %343, align 4
  br label %proto_item_set_generated.exit.i680

proto_item_set_generated.exit.i680:               ; preds = %342, %339, %335
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %347 = getelementptr inbounds nuw i8, ptr %.045.i, i64 8
  call void @nstime_delta(ptr noundef nonnull %11, ptr noundef nonnull %346, ptr noundef nonnull %347)
  %348 = getelementptr inbounds nuw i8, ptr %.045.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %348, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %349 = call double @nstime_to_msec(ptr noundef nonnull %11)
  %350 = load i32, ptr @hf_icmpv6_resptime, align 4
  %351 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef nonnull %.0, i32 noundef %350, ptr noundef null, i32 noundef 0, i32 noundef 0, double noundef %349, ptr noundef nonnull @.str.1382, double noundef %349)
  %.not.i56.i = icmp eq ptr %351, null
  br i1 %.not.i56.i, label %proto_item_set_generated.exit58.i, label %352

352:                                              ; preds = %proto_item_set_generated.exit.i680
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 40
  %354 = load ptr, ptr %353, align 8
  %.not5.i57.i = icmp eq ptr %354, null
  br i1 %.not5.i57.i, label %proto_item_set_generated.exit58.i, label %355

355:                                              ; preds = %352
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 28
  %357 = load i32, ptr %356, align 4
  %358 = or i32 %357, 2
  store i32 %358, ptr %356, align 4
  br label %proto_item_set_generated.exit58.i

.critedge55.i:                                    ; preds = %334
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %360 = getelementptr inbounds nuw i8, ptr %.045.i, i64 8
  call void @nstime_delta(ptr noundef nonnull %11, ptr noundef nonnull %359, ptr noundef nonnull %360)
  %361 = getelementptr inbounds nuw i8, ptr %.045.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %361, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  br label %proto_item_set_generated.exit58.i

proto_item_set_generated.exit58.i:                ; preds = %.critedge55.i, %355, %352, %proto_item_set_generated.exit.i680
  %362 = load i32, ptr %.045.i, align 8
  call void @col_append_frame_number(ptr noundef %1, i32 noundef 25, ptr noundef nonnull @.str.1383, i32 noundef %362)
  br label %transaction_end.exit

transaction_end.exit:                             ; preds = %285, %295, %323, %324, %proto_item_set_generated.exit58.i
  %.043.i = phi ptr [ %.045.i, %proto_item_set_generated.exit58.i ], [ null, %324 ], [ null, %323 ], [ null, %285 ], [ null, %295 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #7
  br label %363

363:                                              ; preds = %transaction_end.exit, %transaction_start.exit
  %.3647 = phi ptr [ %.0.i, %transaction_start.exit ], [ %.043.i, %transaction_end.exit ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #7
  br label %364

364:                                              ; preds = %363, %155
  %.2646 = phi ptr [ null, %155 ], [ %.3647, %363 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #7
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %366 = call i32 @get_best_guess_timestamp(ptr noundef %0, i32 noundef 8, ptr noundef nonnull %365, ptr noundef nonnull %20)
  %.not668 = icmp eq i32 %366, 0
  br i1 %.not668, label %380, label %367

367:                                              ; preds = %364
  %368 = load i32, ptr @hf_icmpv6_data_time, align 4
  %369 = call ptr @proto_tree_add_time(ptr noundef %.0, i32 noundef %368, ptr noundef %0, i32 noundef 8, i32 noundef %366, ptr noundef nonnull %20)
  call void @nstime_delta(ptr noundef nonnull %21, ptr noundef nonnull %365, ptr noundef nonnull %20)
  %370 = load i32, ptr @hf_icmpv6_data_time_relative, align 4
  %371 = call ptr @proto_tree_add_time(ptr noundef %.0, i32 noundef %370, ptr noundef %0, i32 noundef 8, i32 noundef %366, ptr noundef nonnull %21)
  %.not.i681 = icmp eq ptr %371, null
  br i1 %.not.i681, label %proto_item_set_generated.exit, label %372

372:                                              ; preds = %367
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 40
  %374 = load ptr, ptr %373, align 8
  %.not5.i = icmp eq ptr %374, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %375

375:                                              ; preds = %372
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 28
  %377 = load i32, ptr %376, align 4
  %378 = or i32 %377, 2
  store i32 %378, ptr %376, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %367, %372, %375
  %379 = add i32 %366, 8
  br label %380

380:                                              ; preds = %proto_item_set_generated.exit, %364
  %.2639 = phi i32 [ %379, %proto_item_set_generated.exit ], [ 8, %364 ]
  %.3 = phi ptr [ %371, %proto_item_set_generated.exit ], [ %.0633, %364 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #7
  %381 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.2639)
  %382 = load ptr, ptr @icmpv6_heur_subdissector_list, align 8
  %383 = call zeroext i1 @dissector_try_heuristic(ptr noundef %382, ptr noundef %381, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %22, ptr noundef null)
  br i1 %383, label %386, label %384

384:                                              ; preds = %380
  %385 = call i32 @call_data_dissector(ptr noundef %381, ptr noundef %1, ptr noundef %.0)
  br label %388

386:                                              ; preds = %380
  %387 = call i32 @tvb_reported_length(ptr noundef %381)
  br label %388

388:                                              ; preds = %386, %384
  %.pn = phi i32 [ %387, %386 ], [ %385, %384 ]
  %.3640 = add i32 %.pn, %.2639
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #7
  br label %389

389:                                              ; preds = %152, %388, %131
  %.0644 = phi ptr [ null, %131 ], [ null, %152 ], [ %.2646, %388 ]
  %.0637 = phi i32 [ 4, %131 ], [ 12, %152 ], [ %.3640, %388 ]
  %.1 = phi ptr [ %.0633, %131 ], [ %.0633, %152 ], [ %.3, %388 ]
  switch i8 %39, label %1359 [
    i8 1, label %390
    i8 3, label %390
    i8 2, label %428
    i8 4, label %449
    i8 -128, label %dissect_rrenum.exit
    i8 -127, label %dissect_rrenum.exit
    i8 -126, label %470
    i8 -125, label %470
    i8 -124, label %470
    i8 -123, label %530
    i8 -122, label %535
    i8 -121, label %553
    i8 -120, label %565
    i8 -119, label %597
    i8 -118, label %608
    i8 -117, label %759
    i8 -116, label %759
    i8 -115, label %839
    i8 -114, label %839
    i8 -113, label %844
    i8 -112, label %894
    i8 -111, label %901
    i8 -110, label %913
    i8 -109, label %920
    i8 -108, label %929
    i8 -107, label %937
    i8 -106, label %951
    i8 -102, label %951
    i8 -105, label %984
    i8 -104, label %dissect_rrenum.exit
    i8 -103, label %dissect_rrenum.exit
    i8 -101, label %991
    i8 -100, label %1198
    i8 -99, label %1219
    i8 -98, label %1219
    i8 -97, label %1235
    i8 -96, label %1325
    i8 -95, label %1341
  ]

390:                                              ; preds = %389, %389
  %391 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0637)
  %.not672 = icmp eq i8 %391, 0
  br i1 %.not672, label %398, label %392

392:                                              ; preds = %390
  %393 = load i32, ptr @hf_icmpv6_length, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %393, ptr noundef %0, i32 noundef %.0637, i32 noundef 1, i32 noundef 0)
  %395 = add i32 %.0637, 1
  %396 = load i32, ptr @hf_icmpv6_reserved, align 4
  %397 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %396, ptr noundef %0, i32 noundef %395, i32 noundef 3, i32 noundef 0)
  br label %401

398:                                              ; preds = %390
  %399 = load i32, ptr @hf_icmpv6_reserved, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %399, ptr noundef %0, i32 noundef %.0637, i32 noundef 4, i32 noundef 0)
  br label %401

401:                                              ; preds = %398, %392
  %.4 = add i32 %.0637, 4
  %402 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.4)
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %404 = load i8, ptr %403, align 4
  %405 = or i8 %404, 1
  store i8 %405, ptr %403, align 4
  %406 = call zeroext i8 @tvb_get_uint8(ptr noundef %402, i32 noundef 0)
  %407 = and i8 %406, -16
  %408 = icmp eq i8 %407, 96
  br i1 %408, label %409, label %412

409:                                              ; preds = %401
  %410 = load ptr, ptr @ipv6_handle, align 8
  %411 = call i32 @call_dissector(ptr noundef %410, ptr noundef %402, ptr noundef %1, ptr noundef %.0)
  br label %dissect_contained_icmpv6.exit

412:                                              ; preds = %401
  %413 = call i32 @call_data_dissector(ptr noundef %402, ptr noundef %1, ptr noundef %.0)
  br label %dissect_contained_icmpv6.exit

dissect_contained_icmpv6.exit:                    ; preds = %409, %412
  %.0.i682 = phi i32 [ %411, %409 ], [ %413, %412 ]
  %414 = and i8 %404, 1
  %415 = load i8, ptr %403, align 4
  %416 = and i8 %415, -2
  %417 = or disjoint i8 %416, %414
  store i8 %417, ptr %403, align 4
  br i1 %.not672, label %426, label %418

418:                                              ; preds = %dissect_contained_icmpv6.exit
  %419 = sext i8 %391 to i32
  %420 = shl nsw i32 %419, 3
  %421 = add i32 %420, %.4
  %422 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %421)
  %423 = load ptr, ptr @icmp_extension_handle, align 8
  %424 = call i32 @call_dissector(ptr noundef %423, ptr noundef %422, ptr noundef %1, ptr noundef %.0)
  %425 = add i32 %424, %421
  br label %dissect_rrenum.exit

426:                                              ; preds = %dissect_contained_icmpv6.exit
  %427 = add i32 %.0.i682, %.4
  br label %dissect_rrenum.exit

428:                                              ; preds = %389
  %429 = load i32, ptr @hf_icmpv6_mtu, align 4
  %430 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %429, ptr noundef %0, i32 noundef %.0637, i32 noundef 4, i32 noundef 0)
  %431 = add i32 %.0637, 4
  %432 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %431)
  %433 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %434 = load i8, ptr %433, align 4
  %435 = or i8 %434, 1
  store i8 %435, ptr %433, align 4
  %436 = call zeroext i8 @tvb_get_uint8(ptr noundef %432, i32 noundef 0)
  %437 = and i8 %436, -16
  %438 = icmp eq i8 %437, 96
  br i1 %438, label %439, label %442

439:                                              ; preds = %428
  %440 = load ptr, ptr @ipv6_handle, align 8
  %441 = call i32 @call_dissector(ptr noundef %440, ptr noundef %432, ptr noundef %1, ptr noundef %.0)
  br label %dissect_contained_icmpv6.exit684

442:                                              ; preds = %428
  %443 = call i32 @call_data_dissector(ptr noundef %432, ptr noundef %1, ptr noundef %.0)
  br label %dissect_contained_icmpv6.exit684

dissect_contained_icmpv6.exit684:                 ; preds = %439, %442
  %.0.i683 = phi i32 [ %441, %439 ], [ %443, %442 ]
  %444 = and i8 %434, 1
  %445 = load i8, ptr %433, align 4
  %446 = and i8 %445, -2
  %447 = or disjoint i8 %446, %444
  store i8 %447, ptr %433, align 4
  %448 = add i32 %.0.i683, %431
  br label %dissect_rrenum.exit

449:                                              ; preds = %389
  %450 = load i32, ptr @hf_icmpv6_pointer, align 4
  %451 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %450, ptr noundef %0, i32 noundef %.0637, i32 noundef 4, i32 noundef 0)
  %452 = add i32 %.0637, 4
  %453 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %452)
  %454 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %455 = load i8, ptr %454, align 4
  %456 = or i8 %455, 1
  store i8 %456, ptr %454, align 4
  %457 = call zeroext i8 @tvb_get_uint8(ptr noundef %453, i32 noundef 0)
  %458 = and i8 %457, -16
  %459 = icmp eq i8 %458, 96
  br i1 %459, label %460, label %463

460:                                              ; preds = %449
  %461 = load ptr, ptr @ipv6_handle, align 8
  %462 = call i32 @call_dissector(ptr noundef %461, ptr noundef %453, ptr noundef %1, ptr noundef %.0)
  br label %dissect_contained_icmpv6.exit686

463:                                              ; preds = %449
  %464 = call i32 @call_data_dissector(ptr noundef %453, ptr noundef %1, ptr noundef %.0)
  br label %dissect_contained_icmpv6.exit686

dissect_contained_icmpv6.exit686:                 ; preds = %460, %463
  %.0.i685 = phi i32 [ %462, %460 ], [ %464, %463 ]
  %465 = and i8 %455, 1
  %466 = load i8, ptr %454, align 4
  %467 = and i8 %466, -2
  %468 = or disjoint i8 %467, %465
  store i8 %468, ptr %454, align 4
  %469 = add i32 %.0.i685, %452
  br label %dissect_rrenum.exit

470:                                              ; preds = %389, %389, %389
  %471 = icmp eq i8 %39, -126
  %472 = icmp ugt i32 %91, 27
  %or.cond10 = select i1 %471, i1 %472, i1 false
  br i1 %or.cond10, label %473, label %520

473:                                              ; preds = %470
  %474 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0637)
  %475 = zext i16 %474 to i32
  %476 = icmp slt i16 %474, 0
  br i1 %476, label %477, label %484

477:                                              ; preds = %473
  %478 = and i32 %475, 4095
  %479 = or disjoint i32 %478, 4096
  %480 = lshr i32 %475, 12
  %481 = and i32 %480, 7
  %482 = add nuw nsw i32 %481, 3
  %483 = shl nuw nsw i32 %479, %482
  br label %484

484:                                              ; preds = %477, %473
  %.0643 = phi i32 [ %483, %477 ], [ %475, %473 ]
  %485 = load i32, ptr @hf_icmpv6_mld_mrc, align 4
  %486 = call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %485, ptr noundef %0, i32 noundef %.0637, i32 noundef 2, i32 noundef %.0643)
  %487 = add i32 %.0637, 2
  %488 = load i32, ptr @hf_icmpv6_reserved, align 4
  %489 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %488, ptr noundef %0, i32 noundef %487, i32 noundef 2, i32 noundef 0)
  %490 = add i32 %.0637, 4
  %491 = load i32, ptr @hf_icmpv6_mld_multicast_address, align 4
  %492 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %491, ptr noundef %0, i32 noundef %490, i32 noundef 16, i32 noundef 0)
  %493 = add i32 %.0637, 20
  %494 = load i32, ptr @hf_icmpv6_mld_flag, align 4
  %495 = load i32, ptr @ett_icmpv6_flag_mld, align 4
  %496 = call ptr @proto_tree_add_bitmask(ptr noundef %.0, ptr noundef %0, i32 noundef %493, i32 noundef %494, i32 noundef %495, ptr noundef nonnull @dissect_icmpv6.mld_flags, i32 noundef 0)
  %497 = add i32 %.0637, 21
  %498 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %497)
  %499 = zext i8 %498 to i32
  %500 = icmp slt i8 %498, 0
  br i1 %500, label %501, label %508

501:                                              ; preds = %484
  %502 = and i32 %499, 15
  %503 = or disjoint i32 %502, 16
  %504 = lshr i32 %499, 4
  %505 = and i32 %504, 7
  %506 = add nuw nsw i32 %505, 3
  %507 = shl nuw nsw i32 %503, %506
  br label %508

508:                                              ; preds = %501, %484
  %.0642 = phi i32 [ %507, %501 ], [ %499, %484 ]
  %509 = load i32, ptr @hf_icmpv6_mld_qqi, align 4
  %510 = call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %509, ptr noundef %0, i32 noundef %497, i32 noundef 1, i32 noundef %.0642)
  %511 = add i32 %.0637, 22
  %512 = load i32, ptr @hf_icmpv6_mld_nb_sources, align 4
  %513 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %512, ptr noundef %0, i32 noundef %511, i32 noundef 2, i32 noundef 0)
  %514 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %511)
  %515 = add i32 %.0637, 24
  %.not767 = icmp eq i16 %514, 0
  br i1 %.not767, label %dissect_rrenum.exit, label %.lr.ph764

.lr.ph764:                                        ; preds = %508, %.lr.ph764
  %.7763 = phi i32 [ %518, %.lr.ph764 ], [ %515, %508 ]
  %.0641762 = phi i16 [ %519, %.lr.ph764 ], [ 0, %508 ]
  %516 = load i32, ptr @hf_icmpv6_mld_source_address, align 4
  %517 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %516, ptr noundef %0, i32 noundef %.7763, i32 noundef 16, i32 noundef 0)
  %518 = add i32 %.7763, 16
  %519 = add nuw i16 %.0641762, 1
  %exitcond809.not = icmp eq i16 %519, %514
  br i1 %exitcond809.not, label %dissect_rrenum.exit, label %.lr.ph764, !llvm.loop !9

520:                                              ; preds = %470
  %521 = load i32, ptr @hf_icmpv6_mld_mrd, align 4
  %522 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %521, ptr noundef %0, i32 noundef %.0637, i32 noundef 2, i32 noundef 0)
  %523 = add i32 %.0637, 2
  %524 = load i32, ptr @hf_icmpv6_reserved, align 4
  %525 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %524, ptr noundef %0, i32 noundef %523, i32 noundef 2, i32 noundef 0)
  %526 = add i32 %.0637, 4
  %527 = load i32, ptr @hf_icmpv6_mld_multicast_address, align 4
  %528 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %527, ptr noundef %0, i32 noundef %526, i32 noundef 16, i32 noundef 0)
  %529 = add i32 %.0637, 20
  br label %dissect_rrenum.exit

530:                                              ; preds = %389
  %531 = load i32, ptr @hf_icmpv6_reserved, align 4
  %532 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %531, ptr noundef %0, i32 noundef %.0637, i32 noundef 4, i32 noundef 0)
  %533 = add i32 %.0637, 4
  %534 = call fastcc i32 @dissect_icmpv6_nd_opt(ptr noundef %0, i32 noundef %533, ptr noundef %1, ptr noundef %.0)
  br label %dissect_rrenum.exit

535:                                              ; preds = %389
  %536 = load i32, ptr @hf_icmpv6_nd_ra_cur_hop_limit, align 4
  %537 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %536, ptr noundef %0, i32 noundef %.0637, i32 noundef 1, i32 noundef 0)
  %538 = add i32 %.0637, 1
  %539 = load i32, ptr @hf_icmpv6_nd_ra_flag, align 4
  %540 = load i32, ptr @ett_icmpv6_flag_ra, align 4
  %541 = call ptr @proto_tree_add_bitmask(ptr noundef %.0, ptr noundef %0, i32 noundef %538, i32 noundef %539, i32 noundef %540, ptr noundef nonnull @dissect_icmpv6.nd_ra_flags, i32 noundef 0)
  %542 = add i32 %.0637, 2
  %543 = load i32, ptr @hf_icmpv6_nd_ra_router_lifetime, align 4
  %544 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %543, ptr noundef %0, i32 noundef %542, i32 noundef 2, i32 noundef 0)
  %545 = add i32 %.0637, 4
  %546 = load i32, ptr @hf_icmpv6_nd_ra_reachable_time, align 4
  %547 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %546, ptr noundef %0, i32 noundef %545, i32 noundef 4, i32 noundef 0)
  %548 = add i32 %.0637, 8
  %549 = load i32, ptr @hf_icmpv6_nd_ra_retrans_timer, align 4
  %550 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %549, ptr noundef %0, i32 noundef %548, i32 noundef 4, i32 noundef 0)
  %551 = add i32 %.0637, 12
  %552 = call fastcc i32 @dissect_icmpv6_nd_opt(ptr noundef %0, i32 noundef %551, ptr noundef %1, ptr noundef %.0)
  br label %dissect_rrenum.exit

553:                                              ; preds = %389
  %554 = load i32, ptr @hf_icmpv6_reserved, align 4
  %555 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %554, ptr noundef %0, i32 noundef %.0637, i32 noundef 4, i32 noundef 0)
  %556 = add i32 %.0637, 4
  %557 = load i32, ptr @hf_icmpv6_nd_ns_target_address, align 4
  %558 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %557, ptr noundef %0, i32 noundef %556, i32 noundef 16, i32 noundef 0)
  %559 = load ptr, ptr %28, align 8
  %560 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %561 = load ptr, ptr %560, align 8
  %562 = call ptr @tvb_address_to_str(ptr noundef %561, ptr noundef %0, i32 noundef 3, i32 noundef %556)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %559, i32 noundef 25, ptr noundef nonnull @.str.1309, ptr noundef %562)
  %563 = add i32 %.0637, 20
  %564 = call fastcc i32 @dissect_icmpv6_nd_opt(ptr noundef %0, i32 noundef %563, ptr noundef %1, ptr noundef %.0)
  br label %dissect_rrenum.exit

565:                                              ; preds = %389
  %566 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %567 = load ptr, ptr %566, align 8
  %568 = call noalias ptr @wmem_strbuf_new(ptr noundef %567, ptr noundef nonnull @.str.1310)
  %569 = load i32, ptr @hf_icmpv6_nd_na_flag, align 4
  %570 = load i32, ptr @ett_icmpv6_flag_na, align 4
  %571 = call ptr @proto_tree_add_bitmask(ptr noundef %.0, ptr noundef %0, i32 noundef %.0637, i32 noundef %569, i32 noundef %570, ptr noundef nonnull @dissect_icmpv6.nd_na_flags, i32 noundef 0)
  %572 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0637)
  %573 = add i32 %.0637, 4
  %574 = load i32, ptr @hf_icmpv6_nd_na_target_address, align 4
  %575 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %574, ptr noundef %0, i32 noundef %573, i32 noundef 16, i32 noundef 0)
  %.not669 = icmp sgt i32 %572, -1
  br i1 %.not669, label %577, label %576

576:                                              ; preds = %565
  call void @wmem_strbuf_append(ptr noundef %568, ptr noundef nonnull @.str.1311)
  br label %577

577:                                              ; preds = %576, %565
  %578 = and i32 %572, 1073741824
  %.not670 = icmp eq i32 %578, 0
  br i1 %.not670, label %580, label %579

579:                                              ; preds = %577
  call void @wmem_strbuf_append(ptr noundef %568, ptr noundef nonnull @.str.1312)
  br label %580

580:                                              ; preds = %579, %577
  %581 = and i32 %572, 536870912
  %.not671 = icmp eq i32 %581, 0
  br i1 %.not671, label %583, label %582

582:                                              ; preds = %580
  call void @wmem_strbuf_append(ptr noundef %568, ptr noundef nonnull @.str.1313)
  br label %583

583:                                              ; preds = %582, %580
  %584 = call i64 @wmem_strbuf_get_len(ptr noundef %568)
  %585 = icmp ugt i64 %584, 2
  br i1 %585, label %586, label %589

586:                                              ; preds = %583
  %587 = call i64 @wmem_strbuf_get_len(ptr noundef %568)
  %588 = add i64 %587, -2
  call void @wmem_strbuf_truncate(ptr noundef %568, i64 noundef %588)
  br label %590

589:                                              ; preds = %583
  call void @wmem_strbuf_truncate(ptr noundef %568, i64 noundef 0)
  call void @wmem_strbuf_append(ptr noundef %568, ptr noundef nonnull @.str.1314)
  br label %590

590:                                              ; preds = %589, %586
  %591 = load ptr, ptr %28, align 8
  %592 = load ptr, ptr %566, align 8
  %593 = call ptr @tvb_address_to_str(ptr noundef %592, ptr noundef %0, i32 noundef 3, i32 noundef %573)
  %594 = call ptr @wmem_strbuf_get_str(ptr noundef %568)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %591, i32 noundef 25, ptr noundef nonnull @.str.1315, ptr noundef %593, ptr noundef %594)
  %595 = add i32 %.0637, 20
  %596 = call fastcc i32 @dissect_icmpv6_nd_opt(ptr noundef %0, i32 noundef %595, ptr noundef %1, ptr noundef %.0)
  br label %dissect_rrenum.exit

597:                                              ; preds = %389
  %598 = load i32, ptr @hf_icmpv6_reserved, align 4
  %599 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %598, ptr noundef %0, i32 noundef %.0637, i32 noundef 4, i32 noundef 0)
  %600 = add i32 %.0637, 4
  %601 = load i32, ptr @hf_icmpv6_nd_rd_target_address, align 4
  %602 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %601, ptr noundef %0, i32 noundef %600, i32 noundef 16, i32 noundef 0)
  %603 = add i32 %.0637, 20
  %604 = load i32, ptr @hf_icmpv6_nd_rd_destination_address, align 4
  %605 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %604, ptr noundef %0, i32 noundef %603, i32 noundef 16, i32 noundef 0)
  %606 = add i32 %.0637, 36
  %607 = call fastcc i32 @dissect_icmpv6_nd_opt(ptr noundef %0, i32 noundef %606, ptr noundef %1, ptr noundef %.0)
  br label %dissect_rrenum.exit

608:                                              ; preds = %389
  %609 = load i32, ptr @hf_icmpv6_rr_sequencenumber, align 4
  %610 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %609, ptr noundef %0, i32 noundef %.0637, i32 noundef 4, i32 noundef 0)
  %611 = add i32 %.0637, 4
  %612 = load i32, ptr @hf_icmpv6_rr_segmentnumber, align 4
  %613 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %612, ptr noundef %0, i32 noundef %611, i32 noundef 1, i32 noundef 0)
  %614 = add i32 %.0637, 5
  %615 = load i32, ptr @hf_icmpv6_rr_flag, align 4
  %616 = load i32, ptr @ett_icmpv6_flag_rr, align 4
  %617 = call ptr @proto_tree_add_bitmask(ptr noundef %.0, ptr noundef %0, i32 noundef %614, i32 noundef %615, i32 noundef %616, ptr noundef nonnull @dissect_rrenum.rr_flags, i32 noundef 0)
  %618 = add i32 %.0637, 6
  %619 = load i32, ptr @hf_icmpv6_rr_maxdelay, align 4
  %620 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %619, ptr noundef %0, i32 noundef %618, i32 noundef 2, i32 noundef 0)
  %621 = add i32 %.0637, 8
  %622 = load i32, ptr @hf_icmpv6_reserved, align 4
  %623 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %622, ptr noundef %0, i32 noundef %621, i32 noundef 4, i32 noundef 0)
  %624 = add i32 %.0637, 12
  %625 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %624)
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %dissect_rrenum.exit, label %627

627:                                              ; preds = %608
  switch i8 %47, label %dissect_rrenum.exit [
    i8 0, label %631
    i8 1, label %.preheader.i
  ]

.preheader.i:                                     ; preds = %627
  %628 = call i32 @tvb_reported_length(ptr noundef %0)
  %629 = icmp sgt i32 %628, %624
  br i1 %629, label %.lr.ph.i, label %dissect_rrenum.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %630 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %727

631:                                              ; preds = %627
  %632 = load i32, ptr @hf_icmpv6_rr_pco_mp_part, align 4
  %633 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %632, ptr noundef %0, i32 noundef %624, i32 noundef 24, i32 noundef 0)
  %634 = load i32, ptr @ett_icmpv6_rr_mp, align 4
  %635 = call ptr @proto_item_add_subtree(ptr noundef %633, i32 noundef %634)
  %636 = load i32, ptr @hf_icmpv6_rr_pco_mp_opcode, align 4
  %637 = call ptr @proto_tree_add_item(ptr noundef %635, i32 noundef %636, ptr noundef %0, i32 noundef %624, i32 noundef 1, i32 noundef 0)
  %638 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %624)
  %639 = add i32 %.0637, 13
  %640 = load i32, ptr @hf_icmpv6_rr_pco_mp_oplength, align 4
  %641 = call ptr @proto_tree_add_item(ptr noundef %635, i32 noundef %640, ptr noundef %0, i32 noundef %639, i32 noundef 1, i32 noundef 0)
  %642 = add i32 %.0637, 14
  %643 = load i32, ptr @hf_icmpv6_rr_pco_mp_ordinal, align 4
  %644 = call ptr @proto_tree_add_item(ptr noundef %635, i32 noundef %643, ptr noundef %0, i32 noundef %642, i32 noundef 1, i32 noundef 0)
  %645 = add i32 %.0637, 15
  %646 = load i32, ptr @hf_icmpv6_rr_pco_mp_matchlen, align 4
  %647 = call ptr @proto_tree_add_item(ptr noundef %635, i32 noundef %646, ptr noundef %0, i32 noundef %645, i32 noundef 1, i32 noundef 0)
  %648 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %645)
  %649 = zext i8 %648 to i32
  %650 = icmp ugt i8 %648, -128
  br i1 %650, label %651, label %653

651:                                              ; preds = %631
  %652 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %647, ptr noundef nonnull @ei_icmpv6_rr_pco_mp_matchlen)
  br label %653

653:                                              ; preds = %651, %631
  %654 = add i32 %.0637, 16
  %655 = load i32, ptr @hf_icmpv6_rr_pco_mp_minlen, align 4
  %656 = call ptr @proto_tree_add_item(ptr noundef %635, i32 noundef %655, ptr noundef %0, i32 noundef %654, i32 noundef 1, i32 noundef 0)
  %657 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %654)
  %658 = add i32 %.0637, 17
  %659 = load i32, ptr @hf_icmpv6_rr_pco_mp_maxlen, align 4
  %660 = call ptr @proto_tree_add_item(ptr noundef %635, i32 noundef %659, ptr noundef %0, i32 noundef %658, i32 noundef 1, i32 noundef 0)
  %661 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %658)
  %662 = add i32 %.0637, 18
  %663 = load i32, ptr @hf_icmpv6_reserved, align 4
  %664 = call ptr @proto_tree_add_item(ptr noundef %635, i32 noundef %663, ptr noundef %0, i32 noundef %662, i32 noundef 2, i32 noundef 0)
  %665 = add i32 %.0637, 20
  %666 = load i32, ptr @hf_icmpv6_rr_pco_mp_matchprefix, align 4
  %667 = call ptr @proto_tree_add_item(ptr noundef %635, i32 noundef %666, ptr noundef %0, i32 noundef %665, i32 noundef 16, i32 noundef 0)
  %668 = zext i8 %638 to i32
  %669 = call ptr @val_to_str(i32 noundef %668, ptr noundef nonnull @rr_pco_mp_opcode_val, ptr noundef nonnull @.str.1316)
  %670 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %671 = load ptr, ptr %670, align 8
  %672 = call ptr @tvb_address_to_str(ptr noundef %671, ptr noundef %0, i32 noundef 3, i32 noundef %665)
  %673 = zext i8 %657 to i32
  %674 = zext i8 %661 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %633, ptr noundef nonnull @.str.1400, ptr noundef %669, ptr noundef %672, i32 noundef %649, i32 noundef %673, i32 noundef %674)
  %675 = add i32 %.0637, 36
  %676 = call i32 @tvb_reported_length(ptr noundef %0)
  %677 = icmp sgt i32 %676, %675
  br i1 %677, label %.lr.ph180.i, label %dissect_rrenum.exit

.lr.ph180.i:                                      ; preds = %653, %712
  %.0172179.i = phi i32 [ %724, %712 ], [ %675, %653 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  %678 = load i32, ptr @hf_icmpv6_rr_pco_up_part, align 4
  %679 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %678, ptr noundef %0, i32 noundef %.0172179.i, i32 noundef 32, i32 noundef 0)
  %680 = load i32, ptr @ett_icmpv6_rr_up, align 4
  %681 = call ptr @proto_item_add_subtree(ptr noundef %679, i32 noundef %680)
  %682 = load i32, ptr @hf_icmpv6_rr_pco_up_uselen, align 4
  %683 = call ptr @proto_tree_add_item(ptr noundef %681, i32 noundef %682, ptr noundef %0, i32 noundef %.0172179.i, i32 noundef 1, i32 noundef 0)
  %684 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0172179.i)
  %685 = add nsw i32 %.0172179.i, 1
  %686 = load i32, ptr @hf_icmpv6_rr_pco_up_keeplen, align 4
  %687 = call ptr @proto_tree_add_item(ptr noundef %681, i32 noundef %686, ptr noundef %0, i32 noundef %685, i32 noundef 1, i32 noundef 0)
  %688 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %685)
  %689 = add i32 %.0172179.i, 2
  %690 = load i32, ptr @hf_icmpv6_rr_pco_up_flagmask, align 4
  %691 = load i32, ptr @ett_icmpv6_rr_up_flag_mask, align 4
  %692 = call ptr @proto_tree_add_bitmask(ptr noundef %681, ptr noundef %0, i32 noundef %689, i32 noundef %690, i32 noundef %691, ptr noundef nonnull @dissect_rrenum.mask_flags, i32 noundef 0)
  %693 = add i32 %.0172179.i, 3
  %694 = load i32, ptr @hf_icmpv6_rr_pco_up_raflags, align 4
  %695 = load i32, ptr @ett_icmpv6_rr_up_flag_ra, align 4
  %696 = call ptr @proto_tree_add_bitmask(ptr noundef %681, ptr noundef %0, i32 noundef %693, i32 noundef %694, i32 noundef %695, ptr noundef nonnull @dissect_rrenum.ra_flags, i32 noundef 0)
  %697 = add i32 %.0172179.i, 4
  %698 = load i32, ptr @hf_icmpv6_rr_pco_up_validlifetime, align 4
  %699 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %681, i32 noundef %698, ptr noundef %0, i32 noundef %697, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %9)
  %700 = load i32, ptr %9, align 4
  %.not.i688 = icmp eq i32 %700, -1
  br i1 %.not.i688, label %704, label %701

701:                                              ; preds = %.lr.ph180.i
  %702 = load ptr, ptr %670, align 8
  %703 = call ptr @unsigned_time_secs_to_str(ptr noundef %702, i32 noundef %700)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %699, ptr noundef nonnull @.str.1301, ptr noundef %703)
  br label %704

704:                                              ; preds = %701, %.lr.ph180.i
  %705 = add i32 %.0172179.i, 8
  %706 = load i32, ptr @hf_icmpv6_rr_pco_up_preferredlifetime, align 4
  %707 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %681, i32 noundef %706, ptr noundef %0, i32 noundef %705, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %9)
  %708 = load i32, ptr %9, align 4
  %.not176.i = icmp eq i32 %708, -1
  br i1 %.not176.i, label %712, label %709

709:                                              ; preds = %704
  %710 = load ptr, ptr %670, align 8
  %711 = call ptr @unsigned_time_secs_to_str(ptr noundef %710, i32 noundef %708)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %707, ptr noundef nonnull @.str.1301, ptr noundef %711)
  br label %712

712:                                              ; preds = %709, %704
  %713 = add i32 %.0172179.i, 12
  %714 = load i32, ptr @hf_icmpv6_rr_pco_up_flag, align 4
  %715 = load i32, ptr @ett_icmpv6_rr_up_flag, align 4
  %716 = call ptr @proto_tree_add_bitmask(ptr noundef %681, ptr noundef %0, i32 noundef %713, i32 noundef %714, i32 noundef %715, ptr noundef nonnull @dissect_rrenum.up_flags, i32 noundef 0)
  %717 = add i32 %.0172179.i, 16
  %718 = load i32, ptr @hf_icmpv6_rr_pco_up_useprefix, align 4
  %719 = call ptr @proto_tree_add_item(ptr noundef %681, i32 noundef %718, ptr noundef %0, i32 noundef %717, i32 noundef 16, i32 noundef 0)
  %720 = load ptr, ptr %670, align 8
  %721 = call ptr @tvb_address_to_str(ptr noundef %720, ptr noundef %0, i32 noundef 3, i32 noundef %717)
  %722 = zext i8 %684 to i32
  %723 = zext i8 %688 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %679, ptr noundef nonnull @.str.1401, ptr noundef %721, i32 noundef %722, i32 noundef %723)
  %724 = add i32 %.0172179.i, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  %725 = call i32 @tvb_reported_length(ptr noundef %0)
  %726 = icmp sgt i32 %725, %724
  br i1 %726, label %.lr.ph180.i, label %dissect_rrenum.exit, !llvm.loop !11

727:                                              ; preds = %746, %.lr.ph.i
  %.2178.i = phi i32 [ %624, %.lr.ph.i ], [ %756, %746 ]
  %728 = load i32, ptr @hf_icmpv6_rr_rm, align 4
  %729 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %728, ptr noundef %0, i32 noundef %.2178.i, i32 noundef 24, i32 noundef 0)
  %730 = load i32, ptr @ett_icmpv6_rr_rm, align 4
  %731 = call ptr @proto_item_add_subtree(ptr noundef %729, i32 noundef %730)
  %732 = load i32, ptr @hf_icmpv6_rr_rm_flag, align 4
  %733 = load i32, ptr @ett_icmpv6_rr_rm_flag, align 4
  %734 = call ptr @proto_tree_add_bitmask(ptr noundef %731, ptr noundef %0, i32 noundef %.2178.i, i32 noundef %732, i32 noundef %733, ptr noundef nonnull @dissect_rrenum.rm_flags, i32 noundef 0)
  %735 = add i32 %.2178.i, 2
  %736 = load i32, ptr @hf_icmpv6_rr_rm_ordinal, align 4
  %737 = call ptr @proto_tree_add_item(ptr noundef %731, i32 noundef %736, ptr noundef %0, i32 noundef %735, i32 noundef 1, i32 noundef 0)
  %738 = add i32 %.2178.i, 3
  %739 = load i32, ptr @hf_icmpv6_rr_rm_matchedlen, align 4
  %740 = call ptr @proto_tree_add_item(ptr noundef %731, i32 noundef %739, ptr noundef %0, i32 noundef %738, i32 noundef 1, i32 noundef 0)
  %741 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %738)
  %742 = zext i8 %741 to i32
  %743 = icmp ugt i8 %741, -128
  br i1 %743, label %744, label %746

744:                                              ; preds = %727
  %745 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %740, ptr noundef nonnull @ei_icmpv6_rr_pco_mp_matchedlen)
  br label %746

746:                                              ; preds = %744, %727
  %747 = add i32 %.2178.i, 4
  %748 = load i32, ptr @hf_icmpv6_rr_rm_interfaceindex, align 4
  %749 = call ptr @proto_tree_add_item(ptr noundef %731, i32 noundef %748, ptr noundef %0, i32 noundef %747, i32 noundef 4, i32 noundef 0)
  %750 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %747)
  %751 = add i32 %.2178.i, 8
  %752 = load i32, ptr @hf_icmpv6_rr_rm_matchedprefix, align 4
  %753 = call ptr @proto_tree_add_item(ptr noundef %731, i32 noundef %752, ptr noundef %0, i32 noundef %751, i32 noundef 16, i32 noundef 0)
  %754 = load ptr, ptr %630, align 8
  %755 = call ptr @tvb_address_to_str(ptr noundef %754, ptr noundef %0, i32 noundef 3, i32 noundef %751)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %729, ptr noundef nonnull @.str.1402, ptr noundef %755, i32 noundef %742, i32 noundef %750)
  %756 = add i32 %.2178.i, 24
  %757 = call i32 @tvb_reported_length(ptr noundef %0)
  %758 = icmp sgt i32 %757, %756
  br i1 %758, label %727, label %dissect_rrenum.exit, !llvm.loop !12

759:                                              ; preds = %389, %389
  %760 = load i32, ptr @hf_icmpv6_ni_qtype, align 4
  %761 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %760, ptr noundef %0, i32 noundef %.0637, i32 noundef 2, i32 noundef 0)
  %762 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0637)
  %763 = add i32 %.0637, 2
  %764 = load i32, ptr @hf_icmpv6_ni_flag, align 4
  %765 = load i32, ptr @ett_icmpv6_flag_ni, align 4
  %766 = call ptr @proto_tree_add_bitmask(ptr noundef %.0, ptr noundef %0, i32 noundef %763, i32 noundef %764, i32 noundef %765, ptr noundef nonnull @dissect_nodeinfo.ni_flags, i32 noundef 0)
  %767 = add i32 %.0637, 4
  %768 = load i32, ptr @hf_icmpv6_ni_nonce, align 4
  %769 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %768, ptr noundef %0, i32 noundef %767, i32 noundef 8, i32 noundef 0)
  %770 = add i32 %.0637, 12
  %771 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %770)
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %dissect_rrenum.exit, label %773

773:                                              ; preds = %759
  %774 = icmp eq i8 %39, -117
  br i1 %774, label %775, label %795

775:                                              ; preds = %773
  switch i8 %47, label %dissect_rrenum.exit [
    i8 0, label %776
    i8 1, label %780
    i8 2, label %791
  ]

776:                                              ; preds = %775
  %777 = load i32, ptr @hf_icmpv6_ni_query_subject_ipv6, align 4
  %778 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %777, ptr noundef %0, i32 noundef %770, i32 noundef 16, i32 noundef 0)
  %779 = add i32 %.0637, 28
  br label %dissect_rrenum.exit

780:                                              ; preds = %775
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  %781 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %770, i32 noundef 0, i32 noundef %770, ptr noundef nonnull %6, ptr noundef nonnull %5)
  %782 = load i32, ptr @hf_icmpv6_ni_query_subject_fqdn, align 4
  %783 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %784 = load ptr, ptr %783, align 8
  %785 = load ptr, ptr %6, align 8
  %786 = load i32, ptr %5, align 4
  %787 = sext i32 %786 to i64
  %788 = call ptr @format_text(ptr noundef %784, ptr noundef %785, i64 noundef %787)
  %789 = call ptr @proto_tree_add_string(ptr noundef %.0, i32 noundef %782, ptr noundef %0, i32 noundef %770, i32 noundef %781, ptr noundef %788)
  %790 = add i32 %781, %770
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  br label %dissect_rrenum.exit

791:                                              ; preds = %775
  %792 = load i32, ptr @hf_icmpv6_ni_query_subject_ipv4, align 4
  %793 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %792, ptr noundef %0, i32 noundef %770, i32 noundef 4, i32 noundef 0)
  %794 = add i32 %.0637, 16
  br label %dissect_rrenum.exit

795:                                              ; preds = %773
  switch i16 %762, label %dissect_rrenum.exit [
    i16 4, label %.preheader.i691
    i16 2, label %800
    i16 3, label %.preheader86.i
  ]

.preheader86.i:                                   ; preds = %795
  %796 = call i32 @tvb_reported_length(ptr noundef %0)
  %797 = icmp slt i32 %770, %796
  br i1 %797, label %.lr.ph.i689, label %dissect_rrenum.exit

.preheader.i691:                                  ; preds = %795
  %798 = call i32 @tvb_reported_length(ptr noundef %0)
  %799 = icmp slt i32 %770, %798
  br i1 %799, label %.lr.ph95.i, label %dissect_rrenum.exit

800:                                              ; preds = %795
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  %801 = load i32, ptr @hf_icmpv6_ni_reply_node_ttl, align 4
  %802 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %801, ptr noundef %0, i32 noundef %770, i32 noundef 4, i32 noundef 0)
  %803 = add i32 %.0637, 16
  %804 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %803)
  %.not.i690 = icmp eq i32 %804, 0
  br i1 %.not.i690, label %.loopexit85.i, label %.preheader84.i

.preheader84.i:                                   ; preds = %800
  %805 = call i32 @tvb_reported_length(ptr noundef %0)
  %806 = icmp slt i32 %803, %805
  br i1 %806, label %.lr.ph90.i, label %.loopexit85.i

.lr.ph90.i:                                       ; preds = %.preheader84.i
  %807 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %808

808:                                              ; preds = %811, %.lr.ph90.i
  %.289.i = phi i32 [ %803, %.lr.ph90.i ], [ %820, %811 ]
  %809 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.289.i)
  %810 = icmp eq i8 %809, 0
  br i1 %810, label %.loopexit85.i, label %811

811:                                              ; preds = %808
  %812 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %.289.i, i32 noundef 0, i32 noundef %.289.i, ptr noundef nonnull %8, ptr noundef nonnull %7)
  %813 = load i32, ptr @hf_icmpv6_ni_reply_node_name, align 4
  %814 = load ptr, ptr %807, align 8
  %815 = load ptr, ptr %8, align 8
  %816 = load i32, ptr %7, align 4
  %817 = sext i32 %816 to i64
  %818 = call ptr @format_text(ptr noundef %814, ptr noundef %815, i64 noundef %817)
  %819 = call ptr @proto_tree_add_string(ptr noundef %.0, i32 noundef %813, ptr noundef %0, i32 noundef %.289.i, i32 noundef %812, ptr noundef %818)
  %820 = add i32 %812, %.289.i
  %821 = call i32 @tvb_reported_length(ptr noundef %0)
  %822 = icmp slt i32 %820, %821
  br i1 %822, label %808, label %.loopexit85.i, !llvm.loop !13

.loopexit85.i:                                    ; preds = %811, %808, %.preheader84.i, %800
  %spec.select.i = phi i32 [ %803, %800 ], [ %803, %.preheader84.i ], [ %820, %811 ], [ %.289.i, %808 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  br label %dissect_rrenum.exit

.lr.ph.i689:                                      ; preds = %.preheader86.i, %.lr.ph.i689
  %.388.i = phi i32 [ %828, %.lr.ph.i689 ], [ %770, %.preheader86.i ]
  %823 = load i32, ptr @hf_icmpv6_ni_reply_node_ttl, align 4
  %824 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %823, ptr noundef %0, i32 noundef %.388.i, i32 noundef 4, i32 noundef 0)
  %825 = add i32 %.388.i, 4
  %826 = load i32, ptr @hf_icmpv6_ni_reply_node_address, align 4
  %827 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %826, ptr noundef %0, i32 noundef %825, i32 noundef 16, i32 noundef 0)
  %828 = add i32 %.388.i, 20
  %829 = call i32 @tvb_reported_length(ptr noundef %0)
  %830 = icmp slt i32 %828, %829
  br i1 %830, label %.lr.ph.i689, label %dissect_rrenum.exit, !llvm.loop !14

.lr.ph95.i:                                       ; preds = %.preheader.i691, %.lr.ph95.i
  %.494.i = phi i32 [ %836, %.lr.ph95.i ], [ %770, %.preheader.i691 ]
  %831 = load i32, ptr @hf_icmpv6_ni_reply_node_ttl, align 4
  %832 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %831, ptr noundef %0, i32 noundef %.494.i, i32 noundef 4, i32 noundef 0)
  %833 = add i32 %.494.i, 4
  %834 = load i32, ptr @hf_icmpv6_ni_reply_ipv4_address, align 4
  %835 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %834, ptr noundef %0, i32 noundef %833, i32 noundef 4, i32 noundef 0)
  %836 = add i32 %.494.i, 8
  %837 = call i32 @tvb_reported_length(ptr noundef %0)
  %838 = icmp slt i32 %836, %837
  br i1 %838, label %.lr.ph95.i, label %dissect_rrenum.exit, !llvm.loop !15

839:                                              ; preds = %389, %389
  %840 = load i32, ptr @hf_icmpv6_reserved, align 4
  %841 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %840, ptr noundef %0, i32 noundef %.0637, i32 noundef 4, i32 noundef 0)
  %842 = add i32 %.0637, 4
  %843 = call fastcc i32 @dissect_icmpv6_nd_opt(ptr noundef %0, i32 noundef %842, ptr noundef %1, ptr noundef %.0)
  br label %dissect_rrenum.exit

844:                                              ; preds = %389
  %845 = load i32, ptr @hf_icmpv6_reserved, align 4
  %846 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %845, ptr noundef %0, i32 noundef %.0637, i32 noundef 2, i32 noundef 0)
  %847 = add i32 %.0637, 2
  %848 = load i32, ptr @hf_icmpv6_mldr_nb_mcast_records, align 4
  %849 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %848, ptr noundef %0, i32 noundef %847, i32 noundef 2, i32 noundef 0)
  %850 = add i32 %.0637, 4
  %851 = call i32 @tvb_reported_length(ptr noundef %0)
  %852 = icmp slt i32 %850, %851
  br i1 %852, label %.lr.ph66.i, label %dissect_rrenum.exit

.lr.ph66.i:                                       ; preds = %844
  %853 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %854

854:                                              ; preds = %._crit_edge._crit_edge.i, %.lr.ph66.i
  %.064.i = phi i32 [ %850, %.lr.ph66.i ], [ %.2.i, %._crit_edge._crit_edge.i ]
  %855 = load i32, ptr @hf_icmpv6_mldr_mar, align 4
  %856 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %855, ptr noundef %0, i32 noundef %.064.i, i32 noundef -1, i32 noundef 0)
  %857 = load i32, ptr @ett_icmpv6_mar, align 4
  %858 = call ptr @proto_item_add_subtree(ptr noundef %856, i32 noundef %857)
  %859 = load i32, ptr @hf_icmpv6_mldr_mar_record_type, align 4
  %860 = call ptr @proto_tree_add_item(ptr noundef %858, i32 noundef %859, ptr noundef %0, i32 noundef %.064.i, i32 noundef 1, i32 noundef 0)
  %861 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.064.i)
  %862 = add nsw i32 %.064.i, 1
  %863 = load i32, ptr @hf_icmpv6_mldr_mar_aux_data_len, align 4
  %864 = call ptr @proto_tree_add_item(ptr noundef %858, i32 noundef %863, ptr noundef %0, i32 noundef %862, i32 noundef 1, i32 noundef 0)
  %865 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %862)
  %866 = add i32 %.064.i, 2
  %867 = load i32, ptr @hf_icmpv6_mldr_mar_nb_sources, align 4
  %868 = call ptr @proto_tree_add_item(ptr noundef %858, i32 noundef %867, ptr noundef %0, i32 noundef %866, i32 noundef 2, i32 noundef 0)
  %869 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %866)
  %870 = add i32 %.064.i, 4
  %871 = load i32, ptr @hf_icmpv6_mldr_mar_multicast_address, align 4
  %872 = call ptr @proto_tree_add_item(ptr noundef %858, i32 noundef %871, ptr noundef %0, i32 noundef %870, i32 noundef 16, i32 noundef 0)
  %873 = zext i8 %861 to i32
  %874 = call ptr @val_to_str(i32 noundef %873, ptr noundef nonnull @mldr_record_type_val, ptr noundef nonnull @.str.1404)
  %875 = load ptr, ptr %853, align 8
  %876 = call ptr @tvb_address_to_str(ptr noundef %875, ptr noundef %0, i32 noundef 3, i32 noundef %870)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %856, ptr noundef nonnull @.str.1403, ptr noundef %874, ptr noundef %876)
  %877 = add i32 %.064.i, 20
  %.not69.i = icmp eq i16 %869, 0
  br i1 %.not69.i, label %._crit_edge.i, label %.lr.ph.i692

.lr.ph.i692:                                      ; preds = %854, %.lr.ph.i692
  %.163.i = phi i32 [ %880, %.lr.ph.i692 ], [ %877, %854 ]
  %.05962.i = phi i16 [ %881, %.lr.ph.i692 ], [ 0, %854 ]
  %878 = load i32, ptr @hf_icmpv6_mldr_mar_source_address, align 4
  %879 = call ptr @proto_tree_add_item(ptr noundef %858, i32 noundef %878, ptr noundef %0, i32 noundef %.163.i, i32 noundef 16, i32 noundef 0)
  %880 = add i32 %.163.i, 16
  %881 = add nuw i16 %.05962.i, 1
  %exitcond.not.i = icmp eq i16 %881, %869
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i692, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.lr.ph.i692, %854
  %.1.lcssa.i = phi i32 [ %877, %854 ], [ %880, %.lr.ph.i692 ]
  %882 = zext i16 %869 to i32
  %.not.i693 = icmp eq i8 %865, 0
  br i1 %.not.i693, label %._crit_edge._crit_edge.i, label %883

883:                                              ; preds = %._crit_edge.i
  %884 = load i32, ptr @hf_icmpv6_mldr_mar_auxiliary_data, align 4
  %885 = zext i8 %865 to i32
  %886 = shl nuw nsw i32 %885, 2
  %887 = call ptr @proto_tree_add_item(ptr noundef %858, i32 noundef %884, ptr noundef %0, i32 noundef %.1.lcssa.i, i32 noundef %886, i32 noundef 0)
  %888 = add i32 %.1.lcssa.i, %886
  %889 = add nuw nsw i32 %886, 20
  br label %._crit_edge._crit_edge.i

._crit_edge._crit_edge.i:                         ; preds = %883, %._crit_edge.i
  %.pre-phi71.i = phi i32 [ %889, %883 ], [ 20, %._crit_edge.i ]
  %.2.i = phi i32 [ %888, %883 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %890 = shl nuw nsw i32 %882, 4
  %891 = add nuw nsw i32 %.pre-phi71.i, %890
  call void @proto_item_set_len(ptr noundef %856, i32 noundef %891)
  %892 = call i32 @tvb_reported_length(ptr noundef %0)
  %893 = icmp slt i32 %.2.i, %892
  br i1 %893, label %854, label %dissect_rrenum.exit, !llvm.loop !17

894:                                              ; preds = %389
  %895 = load i32, ptr @hf_icmpv6_mip6_identifier, align 4
  %896 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %895, ptr noundef %0, i32 noundef %.0637, i32 noundef 2, i32 noundef 0)
  %897 = add i32 %.0637, 2
  %898 = load i32, ptr @hf_icmpv6_reserved, align 4
  %899 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %898, ptr noundef %0, i32 noundef %897, i32 noundef 2, i32 noundef 0)
  %900 = add i32 %.0637, 4
  br label %dissect_rrenum.exit

901:                                              ; preds = %389
  %902 = load i32, ptr @hf_icmpv6_mip6_identifier, align 4
  %903 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %902, ptr noundef %0, i32 noundef %.0637, i32 noundef 2, i32 noundef 0)
  %904 = add i32 %.0637, 2
  %905 = load i32, ptr @hf_icmpv6_reserved, align 4
  %906 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %905, ptr noundef %0, i32 noundef %904, i32 noundef 2, i32 noundef 0)
  %907 = add i32 %.0637, 4
  %908 = icmp sgt i32 %91, %907
  br i1 %908, label %.lr.ph760, label %dissect_rrenum.exit

.lr.ph760:                                        ; preds = %901, %.lr.ph760
  %.8759 = phi i32 [ %911, %.lr.ph760 ], [ %907, %901 ]
  %909 = load i32, ptr @hf_icmpv6_mip6_home_agent_address, align 4
  %910 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %909, ptr noundef %0, i32 noundef %.8759, i32 noundef 16, i32 noundef 0)
  %911 = add i32 %.8759, 16
  %912 = icmp sgt i32 %91, %911
  br i1 %912, label %.lr.ph760, label %dissect_rrenum.exit, !llvm.loop !18

913:                                              ; preds = %389
  %914 = load i32, ptr @hf_icmpv6_mip6_identifier, align 4
  %915 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %914, ptr noundef %0, i32 noundef %.0637, i32 noundef 2, i32 noundef 0)
  %916 = add i32 %.0637, 2
  %917 = load i32, ptr @hf_icmpv6_reserved, align 4
  %918 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %917, ptr noundef %0, i32 noundef %916, i32 noundef 2, i32 noundef 0)
  %919 = add i32 %.0637, 4
  br label %dissect_rrenum.exit

920:                                              ; preds = %389
  %921 = load i32, ptr @hf_icmpv6_mip6_identifier, align 4
  %922 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %921, ptr noundef %0, i32 noundef %.0637, i32 noundef 2, i32 noundef 0)
  %923 = add i32 %.0637, 2
  %924 = load i32, ptr @hf_icmpv6_mip6_flag, align 4
  %925 = load i32, ptr @ett_icmpv6_flag_mip6, align 4
  %926 = call ptr @proto_tree_add_bitmask(ptr noundef %.0, ptr noundef %0, i32 noundef %923, i32 noundef %924, i32 noundef %925, ptr noundef nonnull @dissect_icmpv6.mip6_flags, i32 noundef 0)
  %927 = add i32 %.0637, 4
  %928 = call fastcc i32 @dissect_icmpv6_nd_opt(ptr noundef %0, i32 noundef %927, ptr noundef %1, ptr noundef %.0)
  br label %dissect_rrenum.exit

929:                                              ; preds = %389
  %930 = load i32, ptr @hf_icmpv6_send_identifier, align 4
  %931 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %930, ptr noundef %0, i32 noundef %.0637, i32 noundef 2, i32 noundef 0)
  %932 = add i32 %.0637, 2
  %933 = load i32, ptr @hf_icmpv6_send_component, align 4
  %934 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %933, ptr noundef %0, i32 noundef %932, i32 noundef 2, i32 noundef 0)
  %935 = add i32 %.0637, 4
  %936 = call fastcc i32 @dissect_icmpv6_nd_opt(ptr noundef %0, i32 noundef %935, ptr noundef %1, ptr noundef %.0)
  br label %dissect_rrenum.exit

937:                                              ; preds = %389
  %938 = load i32, ptr @hf_icmpv6_send_identifier, align 4
  %939 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %938, ptr noundef %0, i32 noundef %.0637, i32 noundef 2, i32 noundef 0)
  %940 = add i32 %.0637, 2
  %941 = load i32, ptr @hf_icmpv6_send_all_components, align 4
  %942 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %941, ptr noundef %0, i32 noundef %940, i32 noundef 2, i32 noundef 0)
  %943 = add i32 %.0637, 4
  %944 = load i32, ptr @hf_icmpv6_send_component, align 4
  %945 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %944, ptr noundef %0, i32 noundef %943, i32 noundef 2, i32 noundef 0)
  %946 = add i32 %.0637, 6
  %947 = load i32, ptr @hf_icmpv6_reserved, align 4
  %948 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %947, ptr noundef %0, i32 noundef %946, i32 noundef 2, i32 noundef 0)
  %949 = add i32 %.0637, 8
  %950 = call fastcc i32 @dissect_icmpv6_nd_opt(ptr noundef %0, i32 noundef %949, ptr noundef %1, ptr noundef %.0)
  br label %dissect_rrenum.exit

951:                                              ; preds = %389, %389
  %952 = load i32, ptr @hf_icmpv6_fmip6_subtype, align 4
  %953 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %952, ptr noundef %0, i32 noundef %.0637, i32 noundef 1, i32 noundef 0)
  %954 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0637)
  %955 = load ptr, ptr %28, align 8
  %956 = zext i8 %954 to i32
  %957 = call ptr @val_to_str(i32 noundef %956, ptr noundef nonnull @fmip6_subtype_val, ptr noundef nonnull @.str.1299)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %955, i32 noundef 25, ptr noundef nonnull @.str.1301, ptr noundef %957)
  %958 = add i32 %.0637, 1
  switch i8 %954, label %978 [
    i8 2, label %959
    i8 3, label %962
    i8 4, label %967
    i8 5, label %973
  ]

959:                                              ; preds = %951
  %960 = load i32, ptr @hf_icmpv6_reserved, align 4
  %961 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %960, ptr noundef %0, i32 noundef %958, i32 noundef 1, i32 noundef 0)
  br label %978

962:                                              ; preds = %951
  %963 = zext i8 %47 to i32
  %964 = call ptr @val_to_str(i32 noundef %963, ptr noundef nonnull @fmip6_prrtadv_code_val, ptr noundef nonnull @.str.1316)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0635, ptr noundef nonnull @.str.1301, ptr noundef %964)
  %965 = load i32, ptr @hf_icmpv6_reserved, align 4
  %966 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %965, ptr noundef %0, i32 noundef %958, i32 noundef 1, i32 noundef 0)
  br label %978

967:                                              ; preds = %951
  %968 = zext i8 %47 to i32
  %969 = call ptr @val_to_str(i32 noundef %968, ptr noundef nonnull @fmip6_hi_code_val, ptr noundef nonnull @.str.1316)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0635, ptr noundef nonnull @.str.1301, ptr noundef %969)
  %970 = load i32, ptr @hf_icmpv6_fmip6_hi_flag, align 4
  %971 = load i32, ptr @ett_icmpv6_flag_fmip6, align 4
  %972 = call ptr @proto_tree_add_bitmask(ptr noundef %.0, ptr noundef %0, i32 noundef %958, i32 noundef %970, i32 noundef %971, ptr noundef nonnull @dissect_icmpv6.fmip6_hi_flags, i32 noundef 0)
  br label %978

973:                                              ; preds = %951
  %974 = zext i8 %47 to i32
  %975 = call ptr @val_to_str(i32 noundef %974, ptr noundef nonnull @fmip6_hack_code_val, ptr noundef nonnull @.str.1316)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0635, ptr noundef nonnull @.str.1301, ptr noundef %975)
  %976 = load i32, ptr @hf_icmpv6_reserved, align 4
  %977 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %976, ptr noundef %0, i32 noundef %958, i32 noundef 1, i32 noundef 0)
  br label %978

978:                                              ; preds = %973, %967, %962, %959, %951
  %979 = add i32 %.0637, 2
  %980 = load i32, ptr @hf_icmpv6_fmip6_identifier, align 4
  %981 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %980, ptr noundef %0, i32 noundef %979, i32 noundef 2, i32 noundef 0)
  %982 = add i32 %.0637, 4
  %983 = call fastcc i32 @dissect_icmpv6_nd_opt(ptr noundef %0, i32 noundef %982, ptr noundef %1, ptr noundef %.0)
  br label %dissect_rrenum.exit

984:                                              ; preds = %389
  %985 = load i32, ptr @hf_icmpv6_mcast_ra_query_interval, align 4
  %986 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %985, ptr noundef %0, i32 noundef %.0637, i32 noundef 2, i32 noundef 0)
  %987 = add i32 %.0637, 2
  %988 = load i32, ptr @hf_icmpv6_mcast_ra_robustness_variable, align 4
  %989 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %988, ptr noundef %0, i32 noundef %987, i32 noundef 2, i32 noundef 0)
  %990 = add i32 %.0637, 4
  br label %dissect_rrenum.exit

991:                                              ; preds = %389
  %.not.i694 = icmp sgt i8 %47, -1
  br i1 %.not.i694, label %1021, label %992

992:                                              ; preds = %991
  %993 = load i32, ptr @hf_icmpv6_rpl_secure_flag, align 4
  %994 = load i32, ptr @ett_icmpv6_flag_secure, align 4
  %995 = call ptr @proto_tree_add_bitmask(ptr noundef %.0, ptr noundef %0, i32 noundef %.0637, i32 noundef %993, i32 noundef %994, ptr noundef nonnull @dissect_rpl_control.rpl_secure_flags, i32 noundef 0)
  %996 = add i32 %.0637, 1
  %997 = load i32, ptr @hf_icmpv6_rpl_secure_algorithm, align 4
  %998 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %997, ptr noundef %0, i32 noundef %996, i32 noundef 1, i32 noundef 0)
  %999 = add i32 %.0637, 2
  %1000 = load i32, ptr @hf_icmpv6_rpl_secure_flag, align 4
  %1001 = load i32, ptr @ett_icmpv6_flag_secure, align 4
  %1002 = call ptr @proto_tree_add_bitmask(ptr noundef %.0, ptr noundef %0, i32 noundef %999, i32 noundef %1000, i32 noundef %1001, ptr noundef nonnull @dissect_rpl_control.rpl_secure_flags2, i32 noundef 0)
  %1003 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %999)
  %1004 = and i8 %1003, 3
  %1005 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %999)
  %1006 = add i32 %.0637, 3
  %1007 = load i32, ptr @hf_icmpv6_rpl_secure_flag, align 4
  %1008 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1007, ptr noundef %0, i32 noundef %1006, i32 noundef 1, i32 noundef 0)
  %1009 = add i32 %.0637, 4
  %1010 = load i32, ptr @hf_icmpv6_rpl_secure_counter, align 4
  %1011 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1010, ptr noundef %0, i32 noundef %1009, i32 noundef 4, i32 noundef 0)
  %1012 = add i32 %.0637, 8
  switch i8 %1004, label %default.unreachable [
    i8 0, label %.sink.split.i
    i8 3, label %1013
    i8 2, label %.sink.split.sink.split.i
    i8 1, label %1021
  ]

1013:                                             ; preds = %992
  %1014 = and i8 %1005, 5
  %or.cond.i = icmp eq i8 %1014, 1
  br i1 %or.cond.i, label %.sink.split.sink.split.i, label %1021

default.unreachable:                              ; preds = %1273, %992
  unreachable

.sink.split.sink.split.i:                         ; preds = %1013, %992
  %1015 = load i32, ptr @hf_icmpv6_rpl_secure_key_source, align 4
  %1016 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1015, ptr noundef %0, i32 noundef %1012, i32 noundef 8, i32 noundef 0)
  %1017 = add i32 %.0637, 16
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %992
  %.sink290.i = phi i32 [ %1012, %992 ], [ %1017, %.sink.split.sink.split.i ]
  %.sink.i = phi i32 [ 9, %992 ], [ 17, %.sink.split.sink.split.i ]
  %1018 = load i32, ptr @hf_icmpv6_rpl_secure_key_index, align 4
  %1019 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1018, ptr noundef %0, i32 noundef %.sink290.i, i32 noundef 1, i32 noundef 0)
  %1020 = add i32 %.sink.i, %.0637
  br label %1021

1021:                                             ; preds = %.sink.split.i, %1013, %992, %991
  %.0.i695 = phi i32 [ %.0637, %991 ], [ %1012, %992 ], [ %1012, %1013 ], [ %1020, %.sink.split.i ]
  switch i8 %47, label %dissect_rrenum.exit [
    i8 0, label %1022
    i8 -128, label %1022
    i8 1, label %1030
    i8 -127, label %1030
    i8 2, label %1057
    i8 -126, label %1057
    i8 3, label %1079
    i8 -125, label %1079
    i8 7, label %1100
    i8 8, label %1122
    i8 -118, label %1143
    i8 4, label %1161
    i8 -124, label %1161
    i8 5, label %1180
    i8 -123, label %1180
  ]

1022:                                             ; preds = %1021, %1021
  %1023 = load i32, ptr @hf_icmpv6_rpl_dis_flag, align 4
  %1024 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1023, ptr noundef %0, i32 noundef %.0.i695, i32 noundef 1, i32 noundef 0)
  %1025 = add i32 %.0.i695, 1
  %1026 = load i32, ptr @hf_icmpv6_reserved, align 4
  %1027 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1026, ptr noundef %0, i32 noundef %1025, i32 noundef 1, i32 noundef 0)
  %1028 = add i32 %.0.i695, 2
  %1029 = call fastcc i32 @dissect_icmpv6_rpl_opt(ptr noundef %0, i32 noundef %1028, ptr noundef %1, ptr noundef %.0, i8 noundef zeroext %47)
  br label %dissect_rrenum.exit

1030:                                             ; preds = %1021, %1021
  %1031 = load i32, ptr @hf_icmpv6_rpl_dio_instance, align 4
  %1032 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1031, ptr noundef %0, i32 noundef %.0.i695, i32 noundef 1, i32 noundef 0)
  %1033 = add i32 %.0.i695, 1
  %1034 = load i32, ptr @hf_icmpv6_rpl_dio_version, align 4
  %1035 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1034, ptr noundef %0, i32 noundef %1033, i32 noundef 1, i32 noundef 0)
  %1036 = add i32 %.0.i695, 2
  %1037 = load i32, ptr @hf_icmpv6_rpl_dio_rank, align 4
  %1038 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1037, ptr noundef %0, i32 noundef %1036, i32 noundef 2, i32 noundef 0)
  %1039 = add i32 %.0.i695, 4
  %1040 = load i32, ptr @hf_icmpv6_rpl_dio_flag, align 4
  %1041 = load i32, ptr @ett_icmpv6_flag_rpl_dio, align 4
  %1042 = call ptr @proto_tree_add_bitmask(ptr noundef %.0, ptr noundef %0, i32 noundef %1039, i32 noundef %1040, i32 noundef %1041, ptr noundef nonnull @dissect_rpl_control.rpl_dio_flags, i32 noundef 0)
  %1043 = add i32 %.0.i695, 5
  %1044 = load i32, ptr @hf_icmpv6_rpl_dio_dtsn, align 4
  %1045 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1044, ptr noundef %0, i32 noundef %1043, i32 noundef 1, i32 noundef 0)
  %1046 = add i32 %.0.i695, 6
  %1047 = load i32, ptr @hf_icmpv6_rpl_dio_flag, align 4
  %1048 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1047, ptr noundef %0, i32 noundef %1046, i32 noundef 1, i32 noundef 0)
  %1049 = add i32 %.0.i695, 7
  %1050 = load i32, ptr @hf_icmpv6_reserved, align 4
  %1051 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1050, ptr noundef %0, i32 noundef %1049, i32 noundef 1, i32 noundef 0)
  %1052 = add i32 %.0.i695, 8
  %1053 = load i32, ptr @hf_icmpv6_rpl_dio_dagid, align 4
  %1054 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1053, ptr noundef %0, i32 noundef %1052, i32 noundef 16, i32 noundef 0)
  %1055 = add i32 %.0.i695, 24
  %1056 = call fastcc i32 @dissect_icmpv6_rpl_opt(ptr noundef %0, i32 noundef %1055, ptr noundef %1, ptr noundef %.0, i8 noundef zeroext %47)
  br label %dissect_rrenum.exit

1057:                                             ; preds = %1021, %1021
  %1058 = load i32, ptr @hf_icmpv6_rpl_dao_instance, align 4
  %1059 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1058, ptr noundef %0, i32 noundef %.0.i695, i32 noundef 1, i32 noundef 0)
  %1060 = add i32 %.0.i695, 1
  %1061 = load i32, ptr @hf_icmpv6_rpl_dao_flag, align 4
  %1062 = load i32, ptr @ett_icmpv6_flag_rpl_dao, align 4
  %1063 = call ptr @proto_tree_add_bitmask(ptr noundef %.0, ptr noundef %0, i32 noundef %1060, i32 noundef %1061, i32 noundef %1062, ptr noundef nonnull @dissect_rpl_control.rpl_dao_flags, i32 noundef 0)
  %1064 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1060)
  %1065 = add i32 %.0.i695, 2
  %1066 = load i32, ptr @hf_icmpv6_reserved, align 4
  %1067 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1066, ptr noundef %0, i32 noundef %1065, i32 noundef 1, i32 noundef 0)
  %1068 = add i32 %.0.i695, 3
  %1069 = load i32, ptr @hf_icmpv6_rpl_dao_sequence, align 4
  %1070 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1069, ptr noundef %0, i32 noundef %1068, i32 noundef 1, i32 noundef 0)
  %1071 = add i32 %.0.i695, 4
  %1072 = and i8 %1064, 64
  %.not288.i = icmp eq i8 %1072, 0
  br i1 %.not288.i, label %1077, label %1073

1073:                                             ; preds = %1057
  %1074 = load i32, ptr @hf_icmpv6_rpl_dao_dodagid, align 4
  %1075 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1074, ptr noundef %0, i32 noundef %1071, i32 noundef 16, i32 noundef 0)
  %1076 = add i32 %.0.i695, 20
  br label %1077

1077:                                             ; preds = %1073, %1057
  %.3.i = phi i32 [ %1076, %1073 ], [ %1071, %1057 ]
  %1078 = call fastcc i32 @dissect_icmpv6_rpl_opt(ptr noundef %0, i32 noundef %.3.i, ptr noundef %1, ptr noundef %.0, i8 noundef zeroext %47)
  br label %dissect_rrenum.exit

1079:                                             ; preds = %1021, %1021
  %1080 = load i32, ptr @hf_icmpv6_rpl_daoack_instance, align 4
  %1081 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1080, ptr noundef %0, i32 noundef %.0.i695, i32 noundef 1, i32 noundef 0)
  %1082 = add i32 %.0.i695, 1
  %1083 = load i32, ptr @hf_icmpv6_rpl_daoack_flag, align 4
  %1084 = load i32, ptr @ett_icmpv6_flag_rpl_daoack, align 4
  %1085 = call ptr @proto_tree_add_bitmask(ptr noundef %.0, ptr noundef %0, i32 noundef %1082, i32 noundef %1083, i32 noundef %1084, ptr noundef nonnull @dissect_rpl_control.rpl_daoack_flags, i32 noundef 0)
  %1086 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1082)
  %1087 = add i32 %.0.i695, 2
  %1088 = load i32, ptr @hf_icmpv6_rpl_daoack_sequence, align 4
  %1089 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1088, ptr noundef %0, i32 noundef %1087, i32 noundef 1, i32 noundef 0)
  %1090 = add i32 %.0.i695, 3
  %1091 = load i32, ptr @hf_icmpv6_rpl_daoack_status, align 4
  %1092 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1091, ptr noundef %0, i32 noundef %1090, i32 noundef 1, i32 noundef 0)
  %1093 = add i32 %.0.i695, 4
  %.not287.i = icmp sgt i8 %1086, -1
  br i1 %.not287.i, label %1098, label %1094

1094:                                             ; preds = %1079
  %1095 = load i32, ptr @hf_icmpv6_rpl_daoack_dodagid, align 4
  %1096 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1095, ptr noundef %0, i32 noundef %1093, i32 noundef 16, i32 noundef 0)
  %1097 = add i32 %.0.i695, 20
  br label %1098

1098:                                             ; preds = %1094, %1079
  %.4.i = phi i32 [ %1097, %1094 ], [ %1093, %1079 ]
  %1099 = call fastcc i32 @dissect_icmpv6_rpl_opt(ptr noundef %0, i32 noundef %.4.i, ptr noundef %1, ptr noundef %.0, i8 noundef zeroext %47)
  br label %dissect_rrenum.exit

1100:                                             ; preds = %1021
  %1101 = load i32, ptr @hf_icmpv6_rpl_dco_instance, align 4
  %1102 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1101, ptr noundef %0, i32 noundef %.0.i695, i32 noundef 1, i32 noundef 0)
  %1103 = add i32 %.0.i695, 1
  %1104 = load i32, ptr @hf_icmpv6_rpl_dco_flags, align 4
  %1105 = load i32, ptr @ett_icmpv6_flag_rpl_dco, align 4
  %1106 = call ptr @proto_tree_add_bitmask(ptr noundef %.0, ptr noundef %0, i32 noundef %1103, i32 noundef %1104, i32 noundef %1105, ptr noundef nonnull @dissect_rpl_control.rpl_dco_flags, i32 noundef 0)
  %1107 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1103)
  %1108 = add i32 %.0.i695, 2
  %1109 = load i32, ptr @hf_icmpv6_rpl_dco_status, align 4
  %1110 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1109, ptr noundef %0, i32 noundef %1108, i32 noundef 1, i32 noundef 0)
  %1111 = add i32 %.0.i695, 3
  %1112 = load i32, ptr @hf_icmpv6_rpl_dco_sequence, align 4
  %1113 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1112, ptr noundef %0, i32 noundef %1111, i32 noundef 1, i32 noundef 0)
  %1114 = add i32 %.0.i695, 4
  %1115 = and i8 %1107, 64
  %.not286.i = icmp eq i8 %1115, 0
  br i1 %.not286.i, label %1120, label %1116

1116:                                             ; preds = %1100
  %1117 = load i32, ptr @hf_icmpv6_rpl_dco_dodagid, align 4
  %1118 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1117, ptr noundef %0, i32 noundef %1114, i32 noundef 16, i32 noundef 0)
  %1119 = add i32 %.0.i695, 20
  br label %1120

1120:                                             ; preds = %1116, %1100
  %.5.i = phi i32 [ %1119, %1116 ], [ %1114, %1100 ]
  %1121 = call fastcc i32 @dissect_icmpv6_rpl_opt(ptr noundef %0, i32 noundef %.5.i, ptr noundef %1, ptr noundef %.0, i8 noundef zeroext 7)
  br label %dissect_rrenum.exit

1122:                                             ; preds = %1021
  %1123 = load i32, ptr @hf_icmpv6_rpl_dcoack_instance, align 4
  %1124 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1123, ptr noundef %0, i32 noundef %.0.i695, i32 noundef 1, i32 noundef 0)
  %1125 = add i32 %.0.i695, 1
  %1126 = load i32, ptr @hf_icmpv6_rpl_dcoack_flag, align 4
  %1127 = load i32, ptr @ett_icmpv6_flag_rpl_dcoack, align 4
  %1128 = call ptr @proto_tree_add_bitmask(ptr noundef %.0, ptr noundef %0, i32 noundef %1125, i32 noundef %1126, i32 noundef %1127, ptr noundef nonnull @dissect_rpl_control.rpl_dcoack_flags, i32 noundef 0)
  %1129 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1125)
  %1130 = add i32 %.0.i695, 2
  %1131 = load i32, ptr @hf_icmpv6_rpl_dcoack_sequence, align 4
  %1132 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1131, ptr noundef %0, i32 noundef %1130, i32 noundef 1, i32 noundef 0)
  %1133 = add i32 %.0.i695, 3
  %1134 = load i32, ptr @hf_icmpv6_rpl_dcoack_status, align 4
  %1135 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1134, ptr noundef %0, i32 noundef %1133, i32 noundef 1, i32 noundef 0)
  %1136 = add i32 %.0.i695, 4
  %.not285.i = icmp sgt i8 %1129, -1
  br i1 %.not285.i, label %1141, label %1137

1137:                                             ; preds = %1122
  %1138 = load i32, ptr @hf_icmpv6_rpl_dcoack_dodagid, align 4
  %1139 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1138, ptr noundef %0, i32 noundef %1136, i32 noundef 16, i32 noundef 0)
  %1140 = add i32 %.0.i695, 20
  br label %1141

1141:                                             ; preds = %1137, %1122
  %.6.i = phi i32 [ %1140, %1137 ], [ %1136, %1122 ]
  %1142 = call fastcc i32 @dissect_icmpv6_rpl_opt(ptr noundef %0, i32 noundef %.6.i, ptr noundef %1, ptr noundef %.0, i8 noundef zeroext 8)
  br label %dissect_rrenum.exit

1143:                                             ; preds = %1021
  %1144 = load i32, ptr @hf_icmpv6_rpl_cc_instance, align 4
  %1145 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1144, ptr noundef %0, i32 noundef %.0.i695, i32 noundef 1, i32 noundef 0)
  %1146 = add i32 %.0.i695, 1
  %1147 = load i32, ptr @hf_icmpv6_rpl_cc_flag, align 4
  %1148 = load i32, ptr @ett_icmpv6_flag_rpl_cc, align 4
  %1149 = call ptr @proto_tree_add_bitmask(ptr noundef %.0, ptr noundef %0, i32 noundef %1146, i32 noundef %1147, i32 noundef %1148, ptr noundef nonnull @dissect_rpl_control.rpl_cc_flags, i32 noundef 0)
  %1150 = add i32 %.0.i695, 2
  %1151 = load i32, ptr @hf_icmpv6_rpl_cc_nonce, align 4
  %1152 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1151, ptr noundef %0, i32 noundef %1150, i32 noundef 2, i32 noundef 0)
  %1153 = add i32 %.0.i695, 4
  %1154 = load i32, ptr @hf_icmpv6_rpl_cc_dodagid, align 4
  %1155 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1154, ptr noundef %0, i32 noundef %1153, i32 noundef 16, i32 noundef 0)
  %1156 = add i32 %.0.i695, 20
  %1157 = load i32, ptr @hf_icmpv6_rpl_cc_destination_counter, align 4
  %1158 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1157, ptr noundef %0, i32 noundef %1156, i32 noundef 4, i32 noundef 0)
  %1159 = add i32 %.0.i695, 24
  %1160 = call fastcc i32 @dissect_icmpv6_rpl_opt(ptr noundef %0, i32 noundef %1159, ptr noundef %1, ptr noundef %.0, i8 noundef zeroext -118)
  br label %dissect_rrenum.exit

1161:                                             ; preds = %1021, %1021
  %1162 = load i32, ptr @hf_icmpv6_rpl_p2p_dro_instance, align 4
  %1163 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1162, ptr noundef %0, i32 noundef %.0.i695, i32 noundef 1, i32 noundef 0)
  %1164 = add i32 %.0.i695, 1
  %1165 = load i32, ptr @hf_icmpv6_rpl_p2p_dro_version, align 4
  %1166 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1165, ptr noundef %0, i32 noundef %1164, i32 noundef 1, i32 noundef 0)
  %1167 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1164)
  %.not284.i = icmp eq i8 %1167, 0
  br i1 %.not284.i, label %1170, label %1168

1168:                                             ; preds = %1161
  %1169 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %1166, ptr noundef nonnull @ei_icmpv6_rpl_p2p_dro_zero)
  br label %1170

1170:                                             ; preds = %1168, %1161
  %1171 = add i32 %.0.i695, 2
  %1172 = load i32, ptr @hf_icmpv6_rpl_p2p_dro_flag, align 4
  %1173 = load i32, ptr @ett_icmpv6_rpl_p2p_dro_flag, align 4
  %1174 = call ptr @proto_tree_add_bitmask(ptr noundef %.0, ptr noundef %0, i32 noundef %1171, i32 noundef %1172, i32 noundef %1173, ptr noundef nonnull @dissect_rpl_control.rpl_p2p_dro_flags, i32 noundef 0)
  %1175 = add i32 %.0.i695, 4
  %1176 = load i32, ptr @hf_icmpv6_rpl_p2p_dro_dagid, align 4
  %1177 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1176, ptr noundef %0, i32 noundef %1175, i32 noundef 16, i32 noundef 0)
  %1178 = add i32 %.0.i695, 20
  %1179 = call fastcc i32 @dissect_icmpv6_rpl_opt(ptr noundef %0, i32 noundef %1178, ptr noundef %1, ptr noundef %.0, i8 noundef zeroext %47)
  br label %dissect_rrenum.exit

1180:                                             ; preds = %1021, %1021
  %1181 = load i32, ptr @hf_icmpv6_rpl_p2p_dro_instance, align 4
  %1182 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1181, ptr noundef %0, i32 noundef %.0.i695, i32 noundef 1, i32 noundef 0)
  %1183 = add i32 %.0.i695, 1
  %1184 = load i32, ptr @hf_icmpv6_rpl_p2p_dro_version, align 4
  %1185 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1184, ptr noundef %0, i32 noundef %1183, i32 noundef 1, i32 noundef 0)
  %1186 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1183)
  %.not283.i = icmp eq i8 %1186, 0
  br i1 %.not283.i, label %1189, label %1187

1187:                                             ; preds = %1180
  %1188 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %1185, ptr noundef nonnull @ei_icmpv6_rpl_p2p_dro_zero)
  br label %1189

1189:                                             ; preds = %1187, %1180
  %1190 = add i32 %.0.i695, 2
  %1191 = load i32, ptr @hf_icmpv6_rpl_p2p_droack_flag, align 4
  %1192 = load i32, ptr @ett_icmpv6_rpl_p2p_droack_flag, align 4
  %1193 = call ptr @proto_tree_add_bitmask(ptr noundef %.0, ptr noundef %0, i32 noundef %1190, i32 noundef %1191, i32 noundef %1192, ptr noundef nonnull @dissect_rpl_control.rpl_p2p_droack_flags, i32 noundef 0)
  %1194 = add i32 %.0.i695, 4
  %1195 = load i32, ptr @hf_icmpv6_rpl_p2p_dro_dagid, align 4
  %1196 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1195, ptr noundef %0, i32 noundef %1194, i32 noundef 16, i32 noundef 0)
  %1197 = add i32 %.0.i695, 20
  br label %dissect_rrenum.exit

1198:                                             ; preds = %389
  %1199 = load i32, ptr @hf_icmpv6_ilnp_nb_locs, align 4
  %1200 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1199, ptr noundef %0, i32 noundef %.0637, i32 noundef 1, i32 noundef 0)
  %1201 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0637)
  %1202 = add i32 %.0637, 1
  %1203 = load i32, ptr @hf_icmpv6_reserved, align 4
  %1204 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1203, ptr noundef %0, i32 noundef %1202, i32 noundef 1, i32 noundef 0)
  %1205 = add i32 %.0637, 2
  %1206 = load i32, ptr @hf_icmpv6_reserved, align 4
  %1207 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1206, ptr noundef %0, i32 noundef %1205, i32 noundef 2, i32 noundef 0)
  %1208 = add i32 %.0637, 4
  %.not766 = icmp eq i8 %1201, 0
  br i1 %.not766, label %dissect_rrenum.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1198, %.lr.ph
  %.0634758 = phi i8 [ %1218, %.lr.ph ], [ 0, %1198 ]
  %.9757 = phi i32 [ %1217, %.lr.ph ], [ %1208, %1198 ]
  %1209 = load i32, ptr @hf_icmpv6_ilnp_locator, align 4
  %1210 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1209, ptr noundef %0, i32 noundef %.9757, i32 noundef 8, i32 noundef 0)
  %1211 = add i32 %.9757, 8
  %1212 = load i32, ptr @hf_icmpv6_ilnp_preference, align 4
  %1213 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1212, ptr noundef %0, i32 noundef %1211, i32 noundef 2, i32 noundef 0)
  %1214 = add i32 %.9757, 10
  %1215 = load i32, ptr @hf_icmpv6_ilnp_lifetime, align 4
  %1216 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1215, ptr noundef %0, i32 noundef %1214, i32 noundef 2, i32 noundef 0)
  %1217 = add i32 %.9757, 12
  %1218 = add nuw i8 %.0634758, 1
  %exitcond.not = icmp eq i8 %1218, %1201
  br i1 %exitcond.not, label %dissect_rrenum.exit, label %.lr.ph, !llvm.loop !19

1219:                                             ; preds = %389, %389
  %1220 = load i32, ptr @hf_icmpv6_da_status, align 4
  %1221 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1220, ptr noundef %0, i32 noundef %.0637, i32 noundef 1, i32 noundef 0)
  %1222 = add i32 %.0637, 1
  %1223 = load i32, ptr @hf_icmpv6_da_rsv, align 4
  %1224 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1223, ptr noundef %0, i32 noundef %1222, i32 noundef 1, i32 noundef 0)
  %1225 = add i32 %.0637, 2
  %1226 = load i32, ptr @hf_icmpv6_da_lifetime, align 4
  %1227 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1226, ptr noundef %0, i32 noundef %1225, i32 noundef 2, i32 noundef 0)
  %1228 = add i32 %.0637, 4
  %1229 = load i32, ptr @hf_icmpv6_da_eui64, align 4
  %1230 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1229, ptr noundef %0, i32 noundef %1228, i32 noundef 8, i32 noundef 0)
  %1231 = add i32 %.0637, 12
  %1232 = load i32, ptr @hf_icmpv6_da_raddr, align 4
  %1233 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1232, ptr noundef %0, i32 noundef %1231, i32 noundef 16, i32 noundef 0)
  %1234 = add i32 %.0637, 28
  br label %dissect_rrenum.exit

1235:                                             ; preds = %389
  %.not.i697 = icmp eq i8 %47, 0
  br i1 %.not.i697, label %1240, label %1236

1236:                                             ; preds = %1235
  %1237 = load i32, ptr @hf_icmpv6_unknown_data, align 4
  %1238 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1237, ptr noundef %0, i32 noundef %.0637, i32 noundef 1, i32 noundef 0)
  %1239 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1238, ptr noundef nonnull @ei_icmpv6_unknown_data, ptr noundef nonnull @.str.1431)
  br label %dissect_rrenum.exit

1240:                                             ; preds = %1235
  %1241 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0637)
  %1242 = icmp sgt i32 %1241, 1
  br i1 %1242, label %.lr.ph156.i, label %._crit_edge.i699

.lr.ph156.i:                                      ; preds = %1240
  %1243 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %1244 = getelementptr inbounds nuw i8, ptr %1, i64 208
  br label %1245

1245:                                             ; preds = %.loopexit.i, %.lr.ph156.i
  %.0118155.i = phi i16 [ 0, %.lr.ph156.i ], [ %1246, %.loopexit.i ]
  %.0119154.i = phi i32 [ %1241, %.lr.ph156.i ], [ %1318, %.loopexit.i ]
  %.0120153.i = phi i32 [ %.0637, %.lr.ph156.i ], [ %1317, %.loopexit.i ]
  %1246 = add i16 %.0118155.i, 1
  %1247 = load i32, ptr @ett_icmpv6_mpl_seed_info, align 4
  %1248 = zext i16 %1246 to i32
  %1249 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.0, ptr noundef %0, i32 noundef %.0120153.i, i32 noundef 2, i32 noundef %1247, ptr noundef null, ptr noundef nonnull @.str.1432, i32 noundef %1248)
  %1250 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0120153.i)
  %1251 = load i32, ptr @hf_icmpv6_mpl_seed_info_min_sequence, align 4
  %1252 = call ptr @proto_tree_add_item(ptr noundef %1249, i32 noundef %1251, ptr noundef %0, i32 noundef %.0120153.i, i32 noundef 1, i32 noundef 0)
  %1253 = add i32 %.0120153.i, 1
  %1254 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1253)
  %1255 = lshr i8 %1254, 2
  %1256 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1253)
  %1257 = and i8 %1256, 3
  %1258 = load i32, ptr @hf_icmpv6_mpl_seed_info_bm_len, align 4
  %1259 = call ptr @proto_tree_add_item(ptr noundef %1249, i32 noundef %1258, ptr noundef %0, i32 noundef %1253, i32 noundef 1, i32 noundef 0)
  %1260 = load i32, ptr @hf_icmpv6_mpl_seed_info_s, align 4
  %1261 = call ptr @proto_tree_add_item(ptr noundef %1249, i32 noundef %1260, ptr noundef %0, i32 noundef %1253, i32 noundef 1, i32 noundef 0)
  %1262 = add i32 %.0120153.i, 2
  %1263 = zext nneg i8 %1257 to i64
  %1264 = getelementptr [4 x i8], ptr @mpl_seed_id_code_to_length, i64 0, i64 %1263
  %1265 = load i8, ptr %1264, align 1
  %1266 = zext i8 %1265 to i32
  %1267 = add nsw i32 %.0119154.i, -2
  %1268 = icmp samesign ult i32 %1267, %1266
  br i1 %1268, label %1269, label %1273

1269:                                             ; preds = %1245
  %1270 = load i32, ptr @hf_icmpv6_unknown_data, align 4
  %1271 = call ptr @proto_tree_add_item(ptr noundef %1249, i32 noundef %1270, ptr noundef %0, i32 noundef %1262, i32 noundef %1267, i32 noundef 0)
  %1272 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1271, ptr noundef nonnull @ei_icmpv6_unknown_data, ptr noundef nonnull @.str.1433, i32 noundef %1267, i32 noundef %1266)
  br label %dissect_rrenum.exit

1273:                                             ; preds = %1245
  %1274 = load ptr, ptr %1243, align 8
  switch i8 %1257, label %default.unreachable [
    i8 0, label %1275
    i8 1, label %1277
    i8 2, label %1281
    i8 3, label %1283
  ]

1275:                                             ; preds = %1273
  %1276 = call ptr @address_to_str(ptr noundef %1274, ptr noundef nonnull %1244)
  br label %1285

1277:                                             ; preds = %1273
  %1278 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1262)
  %1279 = zext i16 %1278 to i32
  %1280 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %1274, ptr noundef nonnull @.str.1434, i32 noundef %1279)
  br label %1285

1281:                                             ; preds = %1273
  %1282 = call ptr @tvb_address_to_str(ptr noundef %1274, ptr noundef %0, i32 noundef 8, i32 noundef %1262)
  br label %1285

1283:                                             ; preds = %1273
  %1284 = call ptr @tvb_address_to_str(ptr noundef %1274, ptr noundef %0, i32 noundef 3, i32 noundef %1262)
  br label %1285

1285:                                             ; preds = %1283, %1281, %1277, %1275
  %.1.i = phi ptr [ %1284, %1283 ], [ %1282, %1281 ], [ %1280, %1277 ], [ %1276, %1275 ]
  %1286 = load i32, ptr @hf_icmpv6_mpl_seed_info_seed_id, align 4
  %1287 = call ptr @proto_tree_add_string(ptr noundef %1249, i32 noundef %1286, ptr noundef %0, i32 noundef %1262, i32 noundef %1266, ptr noundef %.1.i)
  %1288 = add i32 %1262, %1266
  %1289 = sub nsw i32 %1267, %1266
  %1290 = zext nneg i8 %1255 to i32
  %1291 = icmp slt i32 %1289, %1290
  br i1 %1291, label %1292, label %1296

1292:                                             ; preds = %1285
  %1293 = load i32, ptr @hf_icmpv6_unknown_data, align 4
  %1294 = call ptr @proto_tree_add_item(ptr noundef %1249, i32 noundef %1293, ptr noundef %0, i32 noundef %1288, i32 noundef %1289, i32 noundef 0)
  %1295 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1294, ptr noundef nonnull @ei_icmpv6_unknown_data, ptr noundef nonnull @.str.1435, i32 noundef %1289, i32 noundef %1290)
  br label %dissect_rrenum.exit

1296:                                             ; preds = %1285
  %.not129.i = icmp ult i8 %1254, 4
  br i1 %.not129.i, label %.loopexit.i, label %.lr.ph.i700

.lr.ph.i700:                                      ; preds = %1296
  %1297 = load i32, ptr @ett_icmpv6_mpl_seed_info_bm, align 4
  %1298 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1249, ptr noundef %0, i32 noundef %1288, i32 noundef %1290, i32 noundef %1297, ptr noundef null, ptr noundef nonnull @.str.1436)
  %1299 = zext i8 %1250 to i32
  br label %1300

1300:                                             ; preds = %1315, %.lr.ph.i700
  %.0116152.i = phi i32 [ 0, %.lr.ph.i700 ], [ %1316, %1315 ]
  %1301 = add i32 %.0116152.i, %1288
  %1302 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1301)
  %1303 = zext i8 %1302 to i32
  %1304 = shl i32 %.0116152.i, 3
  %1305 = add nuw nsw i32 %1304, %1299
  br label %1306

1306:                                             ; preds = %1313, %1300
  %.0115151.i = phi i32 [ 0, %1300 ], [ %1314, %1313 ]
  %1307 = lshr exact i32 128, %.0115151.i
  %1308 = and i32 %1307, %1303
  %.not130.i = icmp eq i32 %1308, 0
  br i1 %.not130.i, label %1313, label %1309

1309:                                             ; preds = %1306
  %1310 = load i32, ptr @hf_icmpv6_mpl_seed_info_sequence, align 4
  %1311 = add nuw nsw i32 %1305, %.0115151.i
  %.urem.i = and i32 %1311, 255
  %1312 = call ptr @proto_tree_add_uint(ptr noundef %1298, i32 noundef %1310, ptr noundef %0, i32 noundef %1301, i32 noundef 1, i32 noundef %.urem.i)
  br label %1313

1313:                                             ; preds = %1309, %1306
  %1314 = add nuw nsw i32 %.0115151.i, 1
  %exitcond.not.i701 = icmp eq i32 %1314, 8
  br i1 %exitcond.not.i701, label %1315, label %1306, !llvm.loop !20

1315:                                             ; preds = %1313
  %1316 = add nuw nsw i32 %.0116152.i, 1
  %exitcond185.not.i = icmp eq i32 %1316, %1290
  br i1 %exitcond185.not.i, label %.loopexit.i, label %1300, !llvm.loop !21

.loopexit.i:                                      ; preds = %1315, %1296
  %1317 = add i32 %1288, %1290
  %1318 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %1317)
  %1319 = icmp sgt i32 %1318, 1
  br i1 %1319, label %1245, label %._crit_edge.i699, !llvm.loop !22

._crit_edge.i699:                                 ; preds = %.loopexit.i, %1240
  %.0120.lcssa.i = phi i32 [ %.0637, %1240 ], [ %1317, %.loopexit.i ]
  %.0119.lcssa.i = phi i32 [ %1241, %1240 ], [ %1318, %.loopexit.i ]
  %.not128.i = icmp eq i32 %.0119.lcssa.i, 0
  br i1 %.not128.i, label %dissect_rrenum.exit, label %1320

1320:                                             ; preds = %._crit_edge.i699
  %1321 = load i32, ptr @hf_icmpv6_unknown_data, align 4
  %1322 = sub i32 %.0120.lcssa.i, %.0637
  %1323 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1321, ptr noundef %0, i32 noundef %.0120.lcssa.i, i32 noundef %1322, i32 noundef 0)
  %1324 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1323, ptr noundef nonnull @ei_icmpv6_unknown_data, ptr noundef nonnull @.str.1437, i32 noundef %.0119.lcssa.i)
  br label %dissect_rrenum.exit

1325:                                             ; preds = %389
  %1326 = load i32, ptr @hf_icmpv6_echo_identifier, align 4
  %1327 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1326, ptr noundef %0, i32 noundef %.0637, i32 noundef 2, i32 noundef 0)
  %1328 = add i32 %.0637, 2
  %1329 = load i32, ptr @hf_icmpv6_ext_echo_seq_num, align 4
  %1330 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1329, ptr noundef %0, i32 noundef %1328, i32 noundef 1, i32 noundef 0)
  %1331 = add i32 %.0637, 3
  %1332 = load i32, ptr @hf_icmpv6_ext_echo_req_reserved, align 4
  %1333 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1332, ptr noundef %0, i32 noundef %1331, i32 noundef 1, i32 noundef 0)
  %1334 = load i32, ptr @hf_icmpv6_ext_echo_req_local, align 4
  %1335 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1334, ptr noundef %0, i32 noundef %1331, i32 noundef 1, i32 noundef 0)
  %1336 = add i32 %.0637, 4
  %1337 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %1336)
  %1338 = load ptr, ptr @icmp_extension_handle, align 8
  %1339 = call i32 @call_dissector(ptr noundef %1338, ptr noundef %1337, ptr noundef %1, ptr noundef %.0)
  %1340 = add i32 %1339, %1336
  br label %dissect_rrenum.exit

1341:                                             ; preds = %389
  %1342 = load i32, ptr @hf_icmpv6_echo_identifier, align 4
  %1343 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1342, ptr noundef %0, i32 noundef %.0637, i32 noundef 2, i32 noundef 0)
  %1344 = add i32 %.0637, 2
  %1345 = load i32, ptr @hf_icmpv6_ext_echo_seq_num, align 4
  %1346 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1345, ptr noundef %0, i32 noundef %1344, i32 noundef 1, i32 noundef 0)
  %1347 = add i32 %.0637, 3
  %1348 = load i32, ptr @hf_icmpv6_ext_echo_rsp_state, align 4
  %1349 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1348, ptr noundef %0, i32 noundef %1347, i32 noundef 1, i32 noundef 0)
  %1350 = load i32, ptr @hf_icmpv6_ext_echo_rsp_reserved, align 4
  %1351 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1350, ptr noundef %0, i32 noundef %1347, i32 noundef 1, i32 noundef 0)
  %1352 = load i32, ptr @hf_icmpv6_ext_echo_rsp_active, align 4
  %1353 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1352, ptr noundef %0, i32 noundef %1347, i32 noundef 1, i32 noundef 0)
  %1354 = load i32, ptr @hf_icmpv6_ext_echo_rsp_ipv4, align 4
  %1355 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1354, ptr noundef %0, i32 noundef %1347, i32 noundef 1, i32 noundef 0)
  %1356 = load i32, ptr @hf_icmpv6_ext_echo_rsp_ipv6, align 4
  %1357 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1356, ptr noundef %0, i32 noundef %1347, i32 noundef 1, i32 noundef 0)
  %1358 = add i32 %.0637, 4
  br label %dissect_rrenum.exit

1359:                                             ; preds = %389
  %1360 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.1, ptr noundef nonnull @ei_icmpv6_undecoded_type, ptr noundef nonnull @.str.1317, i32 noundef %41)
  %1361 = load i32, ptr @hf_icmpv6_data, align 4
  %1362 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %1361, ptr noundef %0, i32 noundef %.0637, i32 noundef -1, i32 noundef 0)
  br label %dissect_rrenum.exit

dissect_rrenum.exit:                              ; preds = %.lr.ph, %.lr.ph760, %._crit_edge._crit_edge.i, %.lr.ph.i689, %.lr.ph95.i, %746, %712, %.lr.ph764, %1198, %901, %508, %1320, %._crit_edge.i699, %1292, %1269, %1236, %1189, %1170, %1143, %1141, %1120, %1098, %1077, %1030, %1022, %1021, %844, %.loopexit85.i, %.preheader.i691, %.preheader86.i, %795, %791, %780, %776, %775, %759, %653, %.preheader.i, %627, %608, %418, %426, %389, %389, %984, %520, %389, %389, %1359, %1341, %1325, %1219, %978, %937, %929, %920, %913, %894, %839, %597, %590, %553, %535, %530, %dissect_contained_icmpv6.exit686, %dissect_contained_icmpv6.exit684
  %.6 = phi i32 [ %.0637, %1359 ], [ %1358, %1341 ], [ %1340, %1325 ], [ %1234, %1219 ], [ %990, %984 ], [ %983, %978 ], [ %950, %937 ], [ %936, %929 ], [ %928, %920 ], [ %919, %913 ], [ %900, %894 ], [ %843, %839 ], [ %607, %597 ], [ %596, %590 ], [ %564, %553 ], [ %552, %535 ], [ %534, %530 ], [ %529, %520 ], [ %.0637, %389 ], [ %.0637, %389 ], [ %.0637, %389 ], [ %.0637, %389 ], [ %469, %dissect_contained_icmpv6.exit686 ], [ %448, %dissect_contained_icmpv6.exit684 ], [ %425, %418 ], [ %427, %426 ], [ %624, %608 ], [ %624, %627 ], [ %675, %653 ], [ %624, %.preheader.i ], [ %770, %759 ], [ %770, %775 ], [ %794, %791 ], [ %790, %780 ], [ %779, %776 ], [ %770, %795 ], [ %spec.select.i, %.loopexit85.i ], [ %770, %.preheader.i691 ], [ %770, %.preheader86.i ], [ %850, %844 ], [ %.0.i695, %1021 ], [ %1197, %1189 ], [ %1179, %1170 ], [ %1160, %1143 ], [ %1142, %1141 ], [ %1121, %1120 ], [ %1099, %1098 ], [ %1078, %1077 ], [ %1056, %1030 ], [ %1029, %1022 ], [ %.0637, %1236 ], [ %1267, %1269 ], [ %.0120153.i, %1292 ], [ %.0120.lcssa.i, %1320 ], [ %.0120.lcssa.i, %._crit_edge.i699 ], [ %515, %508 ], [ %907, %901 ], [ %1208, %1198 ], [ %518, %.lr.ph764 ], [ %724, %712 ], [ %756, %746 ], [ %836, %.lr.ph95.i ], [ %828, %.lr.ph.i689 ], [ %.2.i, %._crit_edge._crit_edge.i ], [ %911, %.lr.ph760 ], [ %1217, %.lr.ph ]
  %1363 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1364 = load ptr, ptr %1363, align 8
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 57
  %1366 = load i16, ptr %1365, align 1
  %1367 = and i16 %1366, 8
  %.not673 = icmp eq i16 %1367, 0
  br i1 %.not673, label %1368, label %1374

1368:                                             ; preds = %dissect_rrenum.exit
  %1369 = call ptr @wmem_file_scope()
  %1370 = call noalias dereferenceable_or_null(2) ptr @wmem_alloc(ptr noundef %1369, i64 noundef 2) #9
  store i8 %39, ptr %1370, align 1
  %1371 = getelementptr inbounds nuw i8, ptr %1370, i64 1
  store i8 %47, ptr %1371, align 1
  %1372 = call ptr @wmem_file_scope()
  %1373 = load i32, ptr @proto_icmpv6, align 4
  call void @p_add_proto_data(ptr noundef %1372, ptr noundef %1, i32 noundef %1373, i32 noundef 0, ptr noundef %1370)
  br label %1374

1374:                                             ; preds = %1368, %dissect_rrenum.exit
  %.not674 = icmp eq ptr %.0644, null
  br i1 %.not674, label %1377, label %1375

1375:                                             ; preds = %1374
  %1376 = load i32, ptr @icmpv6_tap, align 4
  call void @tap_queue_packet(i32 noundef %1376, ptr noundef %1, ptr noundef nonnull %.0644)
  br label %1377

1377:                                             ; preds = %1375, %1374
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #7
  ret i32 %.6
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_icmpv6() local_unnamed_addr #0 {
  %1 = load ptr, ptr @icmpv6_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1077, i32 noundef 58, ptr noundef %1)
  %2 = load i32, ptr @proto_icmpv6, align 4
  %3 = tail call ptr @create_capture_dissector_handle(ptr noundef nonnull @capture_icmpv6, i32 noundef %2)
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.1077, i32 noundef 58, ptr noundef %3)
  %4 = load i32, ptr @proto_icmpv6, align 4
  %5 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.1078, i32 noundef %4)
  store ptr %5, ptr @ipv6_handle, align 8
  %6 = tail call ptr @find_dissector(ptr noundef nonnull @.str.1079)
  store ptr %6, ptr @icmp_extension_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @create_capture_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @capture_icmpv6(ptr readnone captures(none) %0, i32 %1, i32 %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr @proto_icmpv6, align 4
  tail call void @capture_dissector_increment_count(ptr noundef %3, i32 noundef %6)
  ret i1 true
}

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @sequence_analysis_create_sai_with_addresses(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @sequence_analysis_use_color_filter(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @sequence_analysis_use_col_info_as_label_comment(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_queue_push_tail(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @in_cksum(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @get_best_guess_timestamp(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %27 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %28 = icmp sgt i32 %27, %1
  br i1 %28, label %.lr.ph1021, label %.loopexit998

.lr.ph1021:                                       ; preds = %4
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

39:                                               ; preds = %.lr.ph1021, %865
  %.09501016 = phi i32 [ %1, %.lr.ph1021 ], [ %858, %865 ]
  %40 = add nsw i32 %.09501016, 1
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %40)
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 3
  %44 = load i32, ptr @hf_icmpv6_opt, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %44, ptr noundef %0, i32 noundef %.09501016, i32 noundef %43, i32 noundef 0)
  %46 = load i32, ptr @ett_icmpv6_opt, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  %48 = load i32, ptr @hf_icmpv6_opt_type, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %0, i32 noundef %.09501016, i32 noundef 1, i32 noundef 0)
  %50 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.09501016)
  %51 = zext i8 %50 to i32
  %52 = call ptr @val_to_str(i32 noundef %51, ptr noundef nonnull @option_vals, ptr noundef nonnull @.str.1316)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.1384, ptr noundef %52)
  %53 = load i32, ptr @hf_icmpv6_opt_length, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %53, ptr noundef %0, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %55 = add i32 %.09501016, 2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %54, ptr noundef nonnull @.str.1385, i32 noundef %43)
  %56 = icmp eq i8 %41, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %39
  %58 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %54, ptr noundef nonnull @ei_icmpv6_invalid_option_length, ptr noundef nonnull @.str.1386)
  br label %.loopexit998

59:                                               ; preds = %39
  switch i8 %50, label %852 [
    i8 1, label %60
    i8 2, label %133
    i8 3, label %188
    i8 4, label %222
    i8 5, label %246
    i8 6, label %254
    i8 7, label %265
    i8 8, label %273
    i8 9, label %283
    i8 10, label %283
    i8 11, label %295
    i8 12, label %338
    i8 13, label %349
    i8 14, label %356
    i8 15, label %361
    i8 16, label %388
    i8 17, label %412
    i8 18, label %429
    i8 19, label %446
    i8 20, label %454
    i8 21, label %472
    i8 23, label %507
    i8 24, label %526
    i8 25, label %568
    i8 26, label %588
    i8 27, label %593
    i8 28, label %612
    i8 29, label %634
    i8 30, label %649
    i8 31, label %664
    i8 32, label %695
    i8 33, label %706
    i8 34, label %731
    i8 35, label %778
    i8 36, label %796
    i8 37, label %805
    i8 38, label %817
  ]

60:                                               ; preds = %59
  switch i8 %41, label %119 [
    i8 1, label %61
    i8 2, label %76
  ]

61:                                               ; preds = %60
  %62 = load i32, ptr @hf_icmpv6_opt_linkaddr_mac, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %62, ptr noundef %0, i32 noundef %55, i32 noundef 6, i32 noundef 0)
  %64 = load i32, ptr @hf_icmpv6_opt_src_linkaddr_mac, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %64, ptr noundef %0, i32 noundef %55, i32 noundef 6, i32 noundef 0)
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 40
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
  %74 = call ptr @tvb_address_to_str(ptr noundef %73, ptr noundef %0, i32 noundef 1, i32 noundef %55)
  %75 = load ptr, ptr %38, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %75, i32 noundef 25, ptr noundef nonnull @.str.1387, ptr noundef %74)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.1388, ptr noundef %74)
  br label %proto_item_set_hidden.exit980

76:                                               ; preds = %60
  %77 = add i32 %.09501016, 10
  %78 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %77)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %119

80:                                               ; preds = %76
  %81 = add i32 %.09501016, 14
  %82 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %81)
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %84, label %119

84:                                               ; preds = %80
  %85 = load i32, ptr @hf_icmpv6_opt_linkaddr_eui64, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %85, ptr noundef %0, i32 noundef %55, i32 noundef 8, i32 noundef 0)
  %87 = load i32, ptr @hf_icmpv6_opt_src_linkaddr_eui64, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %87, ptr noundef %0, i32 noundef %55, i32 noundef 8, i32 noundef 0)
  %.not.i969 = icmp eq ptr %88, null
  br i1 %.not.i969, label %proto_item_set_hidden.exit971, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %91 = load ptr, ptr %90, align 8
  %.not5.i970 = icmp eq ptr %91, null
  br i1 %.not5.i970, label %proto_item_set_hidden.exit971, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 28
  %94 = load i32, ptr %93, align 4
  %95 = or i32 %94, 1
  store i32 %95, ptr %93, align 4
  br label %proto_item_set_hidden.exit971

proto_item_set_hidden.exit971:                    ; preds = %84, %89, %92
  %96 = load i32, ptr @hf_icmpv6_opt_linkaddr, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %96, ptr noundef %0, i32 noundef %55, i32 noundef 8, i32 noundef 0)
  %.not.i972 = icmp eq ptr %97, null
  br i1 %.not.i972, label %proto_item_set_hidden.exit974, label %98

98:                                               ; preds = %proto_item_set_hidden.exit971
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %100 = load ptr, ptr %99, align 8
  %.not5.i973 = icmp eq ptr %100, null
  br i1 %.not5.i973, label %proto_item_set_hidden.exit974, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 28
  %103 = load i32, ptr %102, align 4
  %104 = or i32 %103, 1
  store i32 %104, ptr %102, align 4
  br label %proto_item_set_hidden.exit974

proto_item_set_hidden.exit974:                    ; preds = %proto_item_set_hidden.exit971, %98, %101
  %105 = load i32, ptr @hf_icmpv6_opt_src_linkaddr, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %105, ptr noundef %0, i32 noundef %55, i32 noundef 8, i32 noundef 0)
  %.not.i975 = icmp eq ptr %106, null
  br i1 %.not.i975, label %proto_item_set_hidden.exit977, label %107

107:                                              ; preds = %proto_item_set_hidden.exit974
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %109 = load ptr, ptr %108, align 8
  %.not5.i976 = icmp eq ptr %109, null
  br i1 %.not5.i976, label %proto_item_set_hidden.exit977, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 28
  %112 = load i32, ptr %111, align 4
  %113 = or i32 %112, 1
  store i32 %113, ptr %111, align 4
  br label %proto_item_set_hidden.exit977

proto_item_set_hidden.exit977:                    ; preds = %proto_item_set_hidden.exit974, %107, %110
  %114 = load i32, ptr @hf_icmpv6_opt_padding, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %114, ptr noundef %0, i32 noundef %77, i32 noundef 6, i32 noundef 0)
  %116 = load ptr, ptr %29, align 8
  %117 = call ptr @tvb_address_to_str(ptr noundef %116, ptr noundef %0, i32 noundef 8, i32 noundef %55)
  %118 = load ptr, ptr %38, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %118, i32 noundef 25, ptr noundef nonnull @.str.1387, ptr noundef %117)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.1388, ptr noundef %117)
  br label %proto_item_set_hidden.exit980

119:                                              ; preds = %60, %80, %76
  %120 = load i32, ptr @hf_icmpv6_opt_linkaddr, align 4
  %121 = add nsw i32 %43, -2
  %122 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %120, ptr noundef %0, i32 noundef %55, i32 noundef %121, i32 noundef 0)
  %123 = load i32, ptr @hf_icmpv6_opt_src_linkaddr, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %123, ptr noundef %0, i32 noundef %55, i32 noundef %121, i32 noundef 0)
  %.not.i978 = icmp eq ptr %124, null
  br i1 %.not.i978, label %proto_item_set_hidden.exit980, label %125

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %127 = load ptr, ptr %126, align 8
  %.not5.i979 = icmp eq ptr %127, null
  br i1 %.not5.i979, label %proto_item_set_hidden.exit980, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 28
  %130 = load i32, ptr %129, align 4
  %131 = or i32 %130, 1
  store i32 %131, ptr %129, align 4
  br label %proto_item_set_hidden.exit980

proto_item_set_hidden.exit980:                    ; preds = %128, %125, %119, %proto_item_set_hidden.exit977, %proto_item_set_hidden.exit
  %132 = add i32 %43, %55
  br label %.loopexit

133:                                              ; preds = %59
  switch i8 %41, label %174 [
    i8 1, label %134
    i8 2, label %149
  ]

134:                                              ; preds = %133
  %135 = load i32, ptr @hf_icmpv6_opt_linkaddr_mac, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %135, ptr noundef %0, i32 noundef %55, i32 noundef 6, i32 noundef 0)
  %137 = load i32, ptr @hf_icmpv6_opt_target_linkaddr_mac, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %137, ptr noundef %0, i32 noundef %55, i32 noundef 6, i32 noundef 0)
  %.not.i981 = icmp eq ptr %138, null
  br i1 %.not.i981, label %proto_item_set_hidden.exit983, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %141 = load ptr, ptr %140, align 8
  %.not5.i982 = icmp eq ptr %141, null
  br i1 %.not5.i982, label %proto_item_set_hidden.exit983, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 28
  %144 = load i32, ptr %143, align 4
  %145 = or i32 %144, 1
  store i32 %145, ptr %143, align 4
  br label %proto_item_set_hidden.exit983

proto_item_set_hidden.exit983:                    ; preds = %134, %139, %142
  %146 = load ptr, ptr %29, align 8
  %147 = call ptr @tvb_address_to_str(ptr noundef %146, ptr noundef %0, i32 noundef 1, i32 noundef %55)
  %148 = load ptr, ptr %38, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %148, i32 noundef 25, ptr noundef nonnull @.str.1389, ptr noundef %147)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.1388, ptr noundef %147)
  br label %proto_item_set_hidden.exit989

149:                                              ; preds = %133
  %150 = add i32 %.09501016, 10
  %151 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %150)
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %174

153:                                              ; preds = %149
  %154 = add i32 %.09501016, 14
  %155 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %154)
  %156 = icmp eq i16 %155, 0
  br i1 %156, label %157, label %174

157:                                              ; preds = %153
  %158 = load i32, ptr @hf_icmpv6_opt_linkaddr_eui64, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %158, ptr noundef %0, i32 noundef %55, i32 noundef 8, i32 noundef 0)
  %160 = load i32, ptr @hf_icmpv6_opt_target_linkaddr_eui64, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %160, ptr noundef %0, i32 noundef %55, i32 noundef 8, i32 noundef 0)
  %.not.i984 = icmp eq ptr %161, null
  br i1 %.not.i984, label %proto_item_set_hidden.exit986, label %162

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %164 = load ptr, ptr %163, align 8
  %.not5.i985 = icmp eq ptr %164, null
  br i1 %.not5.i985, label %proto_item_set_hidden.exit986, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 28
  %167 = load i32, ptr %166, align 4
  %168 = or i32 %167, 1
  store i32 %168, ptr %166, align 4
  br label %proto_item_set_hidden.exit986

proto_item_set_hidden.exit986:                    ; preds = %157, %162, %165
  %169 = load i32, ptr @hf_icmpv6_opt_padding, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %169, ptr noundef %0, i32 noundef %150, i32 noundef 6, i32 noundef 0)
  %171 = load ptr, ptr %29, align 8
  %172 = call ptr @tvb_address_to_str(ptr noundef %171, ptr noundef %0, i32 noundef 8, i32 noundef %55)
  %173 = load ptr, ptr %38, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %173, i32 noundef 25, ptr noundef nonnull @.str.1387, ptr noundef %172)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.1388, ptr noundef %172)
  br label %proto_item_set_hidden.exit989

174:                                              ; preds = %133, %153, %149
  %175 = load i32, ptr @hf_icmpv6_opt_linkaddr, align 4
  %176 = add nsw i32 %43, -2
  %177 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %175, ptr noundef %0, i32 noundef %55, i32 noundef %176, i32 noundef 0)
  %178 = load i32, ptr @hf_icmpv6_opt_target_linkaddr, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %178, ptr noundef %0, i32 noundef %55, i32 noundef %176, i32 noundef 0)
  %.not.i987 = icmp eq ptr %179, null
  br i1 %.not.i987, label %proto_item_set_hidden.exit989, label %180

180:                                              ; preds = %174
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %182 = load ptr, ptr %181, align 8
  %.not5.i988 = icmp eq ptr %182, null
  br i1 %.not5.i988, label %proto_item_set_hidden.exit989, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 28
  %185 = load i32, ptr %184, align 4
  %186 = or i32 %185, 1
  store i32 %186, ptr %184, align 4
  br label %proto_item_set_hidden.exit989

proto_item_set_hidden.exit989:                    ; preds = %183, %180, %174, %proto_item_set_hidden.exit986, %proto_item_set_hidden.exit983
  %187 = add i32 %43, %55
  br label %.loopexit

188:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  %189 = load i32, ptr @hf_icmpv6_opt_prefix_len, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %189, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %191 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %55)
  %192 = add i32 %.09501016, 3
  %193 = load i32, ptr @hf_icmpv6_opt_prefix_flag, align 4
  %194 = load i32, ptr @ett_icmpv6_flag_prefix, align 4
  %195 = call ptr @proto_tree_add_bitmask(ptr noundef %47, ptr noundef %0, i32 noundef %192, i32 noundef %193, i32 noundef %194, ptr noundef nonnull @dissect_icmpv6_nd_opt.prefix_flag, i32 noundef 0)
  %196 = add i32 %.09501016, 4
  %197 = load i32, ptr @hf_icmpv6_opt_prefix_valid_lifetime, align 4
  %198 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %197, ptr noundef %0, i32 noundef %196, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5)
  %199 = load i32, ptr %5, align 4
  %.not967 = icmp eq i32 %199, -1
  br i1 %.not967, label %203, label %200

200:                                              ; preds = %188
  %201 = load ptr, ptr %29, align 8
  %202 = call ptr @unsigned_time_secs_to_str(ptr noundef %201, i32 noundef %199)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %198, ptr noundef nonnull @.str.1301, ptr noundef %202)
  br label %203

203:                                              ; preds = %200, %188
  %204 = add i32 %.09501016, 8
  %205 = load i32, ptr @hf_icmpv6_opt_prefix_preferred_lifetime, align 4
  %206 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %205, ptr noundef %0, i32 noundef %204, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5)
  %207 = load i32, ptr %5, align 4
  %.not968 = icmp eq i32 %207, -1
  br i1 %.not968, label %211, label %208

208:                                              ; preds = %203
  %209 = load ptr, ptr %29, align 8
  %210 = call ptr @unsigned_time_secs_to_str(ptr noundef %209, i32 noundef %207)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %206, ptr noundef nonnull @.str.1301, ptr noundef %210)
  br label %211

211:                                              ; preds = %208, %203
  %212 = add i32 %.09501016, 12
  %213 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %213, ptr noundef %0, i32 noundef %212, i32 noundef 4, i32 noundef 0)
  %215 = add i32 %.09501016, 16
  %216 = load i32, ptr @hf_icmpv6_opt_prefix, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %216, ptr noundef %0, i32 noundef %215, i32 noundef 16, i32 noundef 0)
  %218 = load ptr, ptr %29, align 8
  %219 = call ptr @tvb_address_to_str(ptr noundef %218, ptr noundef %0, i32 noundef 3, i32 noundef %215)
  %220 = zext i8 %191 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.1390, ptr noundef %219, i32 noundef %220)
  %221 = add i32 %.09501016, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  br label %.loopexit

222:                                              ; preds = %59
  %223 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %223, ptr noundef %0, i32 noundef %55, i32 noundef 6, i32 noundef 0)
  %225 = add i32 %.09501016, 8
  %.not966 = icmp eq i8 %41, 1
  br i1 %.not966, label %.loopexit, label %226

226:                                              ; preds = %222
  %227 = load i32, ptr @hf_icmpv6_opt_redirected_packet, align 4
  %228 = add nsw i32 %43, -8
  %229 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %227, ptr noundef %0, i32 noundef %225, i32 noundef %228, i32 noundef 0)
  %230 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %225, i32 noundef %228)
  %231 = load i8, ptr %37, align 4
  %232 = or i8 %231, 1
  store i8 %232, ptr %37, align 4
  %233 = call zeroext i8 @tvb_get_uint8(ptr noundef %230, i32 noundef 0)
  %234 = and i8 %233, -16
  %235 = icmp eq i8 %234, 96
  br i1 %235, label %236, label %239

236:                                              ; preds = %226
  %237 = load ptr, ptr @ipv6_handle, align 8
  %238 = call i32 @call_dissector(ptr noundef %237, ptr noundef %230, ptr noundef %2, ptr noundef %47)
  br label %dissect_contained_icmpv6.exit

239:                                              ; preds = %226
  %240 = call i32 @call_data_dissector(ptr noundef %230, ptr noundef %2, ptr noundef %47)
  br label %dissect_contained_icmpv6.exit

dissect_contained_icmpv6.exit:                    ; preds = %236, %239
  %.0.i = phi i32 [ %238, %236 ], [ %240, %239 ]
  %241 = and i8 %231, 1
  %242 = load i8, ptr %37, align 4
  %243 = and i8 %242, -2
  %244 = or disjoint i8 %243, %241
  store i8 %244, ptr %37, align 4
  %245 = add i32 %.0.i, %225
  br label %.loopexit

246:                                              ; preds = %59
  %247 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %247, ptr noundef %0, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  %249 = add i32 %.09501016, 4
  %250 = load i32, ptr @hf_icmpv6_opt_mtu, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %250, ptr noundef %0, i32 noundef %249, i32 noundef 4, i32 noundef 0)
  %252 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %249)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.1391, i32 noundef %252)
  %253 = add i32 %.09501016, 8
  br label %.loopexit

254:                                              ; preds = %59
  %255 = load i32, ptr @hf_icmpv6_opt_nbma_shortcut_limit, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %255, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %257 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %55)
  %258 = zext i8 %257 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.1391, i32 noundef %258)
  %259 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %259, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %261 = add i32 %.09501016, 3
  %262 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %262, ptr noundef %0, i32 noundef %261, i32 noundef 4, i32 noundef 0)
  %264 = add i32 %.09501016, 7
  br label %.loopexit

265:                                              ; preds = %59
  %266 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %266, ptr noundef %0, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  %268 = add i32 %.09501016, 4
  %269 = load i32, ptr @hf_icmpv6_opt_advertisement_interval, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %269, ptr noundef %0, i32 noundef %268, i32 noundef 4, i32 noundef 0)
  %271 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %268)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.1391, i32 noundef %271)
  %272 = add i32 %.09501016, 8
  br label %.loopexit

273:                                              ; preds = %59
  %274 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %274, ptr noundef %0, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  %276 = add i32 %.09501016, 4
  %277 = load i32, ptr @hf_icmpv6_opt_home_agent_preference, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %277, ptr noundef %0, i32 noundef %276, i32 noundef 2, i32 noundef 0)
  %279 = add i32 %.09501016, 6
  %280 = load i32, ptr @hf_icmpv6_opt_home_agent_lifetime, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %280, ptr noundef %0, i32 noundef %279, i32 noundef 2, i32 noundef 0)
  %282 = add i32 %.09501016, 8
  br label %.loopexit

283:                                              ; preds = %59, %59
  %284 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %284, ptr noundef %0, i32 noundef %55, i32 noundef 6, i32 noundef 0)
  %286 = add i32 %.09501016, 8
  %287 = add i32 %43, %.09501016
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %.lr.ph1014, label %.loopexit

.lr.ph1014:                                       ; preds = %283, %.lr.ph1014
  %.11012 = phi i32 [ %293, %.lr.ph1014 ], [ %286, %283 ]
  %289 = load i32, ptr @hf_icmpv6_opt_ipv6_address, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %289, ptr noundef %0, i32 noundef %.11012, i32 noundef 16, i32 noundef 0)
  %291 = load ptr, ptr %29, align 8
  %292 = call ptr @tvb_address_to_str(ptr noundef %291, ptr noundef %0, i32 noundef 3, i32 noundef %.11012)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.1392, ptr noundef %292)
  %293 = add i32 %.11012, 16
  %294 = icmp slt i32 %293, %287
  br i1 %294, label %.lr.ph1014, label %.loopexit, !llvm.loop !23

295:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %6) #7
  %296 = load i32, ptr @hf_icmpv6_opt_cga_pad_len, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %296, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %298 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %55)
  %299 = add i32 %.09501016, 3
  %300 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %300, ptr noundef %0, i32 noundef %299, i32 noundef 1, i32 noundef 0)
  %302 = add i32 %.09501016, 4
  %303 = add nsw i32 %43, -4
  %304 = zext i8 %298 to i32
  %305 = sub nsw i32 %303, %304
  %306 = load i32, ptr @hf_icmpv6_opt_cga, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %306, ptr noundef %0, i32 noundef %302, i32 noundef %305, i32 noundef 0)
  %308 = add i32 %305, %302
  %309 = load i32, ptr @ett_icmpv6_cga_param_name, align 4
  %310 = call ptr @proto_item_add_subtree(ptr noundef %307, i32 noundef %309)
  %311 = load i32, ptr @hf_icmpv6_opt_cga_modifier, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %311, ptr noundef %0, i32 noundef %302, i32 noundef 16, i32 noundef 0)
  %313 = add i32 %.09501016, 20
  %314 = load i32, ptr @hf_icmpv6_opt_cga_subnet_prefix, align 4
  %315 = call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %314, ptr noundef %0, i32 noundef %313, i32 noundef 8, i32 noundef 0)
  %316 = add i32 %.09501016, 28
  %317 = load i32, ptr @hf_icmpv6_opt_cga_count, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %317, ptr noundef %0, i32 noundef %316, i32 noundef 1, i32 noundef 0)
  %319 = add i32 %.09501016, 29
  call void @asn1_ctx_init(ptr noundef nonnull %6, i32 noundef 0, i1 noundef zeroext true, ptr noundef %2)
  %320 = load i32, ptr @hf_icmpv6_opt_cga_subject_public_key_info, align 4
  %321 = call i32 @dissect_x509af_SubjectPublicKeyInfo(i1 noundef zeroext false, ptr noundef %0, i32 noundef %319, ptr noundef nonnull %6, ptr noundef %310, i32 noundef %320)
  %322 = icmp slt i32 %321, %308
  br i1 %322, label %.lr.ph1009, label %._crit_edge1010

.lr.ph1009:                                       ; preds = %295, %.lr.ph1009
  %.21007 = phi i32 [ %333, %.lr.ph1009 ], [ %321, %295 ]
  %323 = load i32, ptr @hf_icmpv6_opt_cga_ext_type, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %323, ptr noundef %0, i32 noundef %.21007, i32 noundef 2, i32 noundef 0)
  %325 = add i32 %.21007, 2
  %326 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %325)
  %327 = load i32, ptr @hf_icmpv6_opt_cga_ext_length, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %327, ptr noundef %0, i32 noundef %325, i32 noundef 2, i32 noundef 0)
  %329 = add i32 %.21007, 4
  %330 = load i32, ptr @hf_icmpv6_opt_cga_ext_data, align 4
  %331 = zext i16 %326 to i32
  %332 = call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %330, ptr noundef %0, i32 noundef %329, i32 noundef %331, i32 noundef 0)
  %333 = add i32 %329, %331
  %334 = icmp slt i32 %333, %308
  br i1 %334, label %.lr.ph1009, label %._crit_edge1010, !llvm.loop !24

._crit_edge1010:                                  ; preds = %.lr.ph1009, %295
  %.2.lcssa = phi i32 [ %321, %295 ], [ %333, %.lr.ph1009 ]
  %335 = load i32, ptr @hf_icmpv6_opt_padding, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %335, ptr noundef %0, i32 noundef %.2.lcssa, i32 noundef %304, i32 noundef 0)
  %337 = add i32 %.2.lcssa, %304
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %6) #7
  br label %.loopexit

338:                                              ; preds = %59
  %339 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %339, ptr noundef %0, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  %341 = add i32 %.09501016, 4
  %342 = load i32, ptr @hf_icmpv6_opt_rsa_key_hash, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %342, ptr noundef %0, i32 noundef %341, i32 noundef 16, i32 noundef 0)
  %344 = add i32 %.09501016, 20
  %345 = add nsw i32 %43, -20
  %346 = load i32, ptr @hf_icmpv6_opt_digital_signature_padding, align 4
  %347 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %346, ptr noundef %0, i32 noundef %344, i32 noundef %345, i32 noundef 0)
  %348 = add i32 %43, %.09501016
  br label %.loopexit

349:                                              ; preds = %59
  %350 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %350, ptr noundef %0, i32 noundef %55, i32 noundef 6, i32 noundef 0)
  %352 = add i32 %.09501016, 8
  %353 = load i32, ptr @hf_icmpv6_opt_timestamp, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %353, ptr noundef %0, i32 noundef %352, i32 noundef 8, i32 noundef 32)
  %355 = add i32 %.09501016, 16
  br label %.loopexit

356:                                              ; preds = %59
  %357 = load i32, ptr @hf_icmpv6_opt_nonce, align 4
  %358 = add nsw i32 %43, -2
  %359 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %357, ptr noundef %0, i32 noundef %55, i32 noundef %358, i32 noundef 0)
  %360 = add i32 %43, %.09501016
  br label %.loopexit

361:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %7) #7
  %362 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %55)
  %363 = load i32, ptr @hf_icmpv6_opt_name_type, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %363, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %365 = add i32 %.09501016, 3
  %366 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %365)
  %367 = load i32, ptr @hf_icmpv6_opt_cga_pad_len, align 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %367, ptr noundef %0, i32 noundef %365, i32 noundef 1, i32 noundef 0)
  %369 = add i32 %.09501016, 4
  %370 = add nsw i32 %43, -4
  %371 = zext i8 %366 to i32
  %372 = sub nsw i32 %370, %371
  switch i8 %362, label %383 [
    i8 1, label %373
    i8 2, label %380
  ]

373:                                              ; preds = %361
  %374 = load i32, ptr @hf_icmpv6_opt_name_x501, align 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %374, ptr noundef %0, i32 noundef %369, i32 noundef %372, i32 noundef 0)
  %376 = load i32, ptr @ett_icmpv6_opt_name, align 4
  %377 = call ptr @proto_item_add_subtree(ptr noundef %375, i32 noundef %376)
  call void @asn1_ctx_init(ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext true, ptr noundef %2)
  %378 = load i32, ptr @hf_icmpv6_x509if_Name, align 4
  %379 = call i32 @dissect_x509if_Name(i1 noundef zeroext false, ptr noundef %0, i32 noundef %369, ptr noundef nonnull %7, ptr noundef %377, i32 noundef %378)
  br label %383

380:                                              ; preds = %361
  %381 = load i32, ptr @hf_icmpv6_opt_name_fqdn, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %381, ptr noundef %0, i32 noundef %369, i32 noundef %372, i32 noundef 0)
  br label %383

383:                                              ; preds = %361, %380, %373
  %384 = add i32 %372, %369
  %385 = load i32, ptr @hf_icmpv6_opt_padding, align 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %385, ptr noundef %0, i32 noundef %384, i32 noundef %371, i32 noundef 0)
  %387 = add i32 %43, %.09501016
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %7) #7
  br label %.loopexit

388:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %8) #7
  %389 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %55)
  %390 = load i32, ptr @hf_icmpv6_opt_cert_type, align 4
  %391 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %390, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %392 = add i32 %.09501016, 3
  %393 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %393, ptr noundef %0, i32 noundef %392, i32 noundef 1, i32 noundef 0)
  %395 = add i32 %.09501016, 4
  %396 = icmp eq i8 %389, 1
  br i1 %396, label %397, label %405

397:                                              ; preds = %388
  call void @asn1_ctx_init(ptr noundef nonnull %8, i32 noundef 0, i1 noundef zeroext true, ptr noundef %2)
  %398 = load i32, ptr @hf_icmpv6_x509af_Certificate, align 4
  %399 = call i32 @dissect_x509af_Certificate(i1 noundef zeroext false, ptr noundef %0, i32 noundef %395, ptr noundef nonnull %8, ptr noundef %47, i32 noundef %398)
  %.neg = add i32 %43, %.09501016
  %400 = sub i32 %.neg, %399
  %401 = load i32, ptr @hf_icmpv6_opt_padding, align 4
  %402 = and i32 %400, 255
  %403 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %401, ptr noundef %0, i32 noundef %399, i32 noundef %402, i32 noundef 0)
  %404 = add i32 %402, %399
  br label %411

405:                                              ; preds = %388
  %406 = add nuw nsw i32 %43, 252
  %407 = load i32, ptr @hf_icmpv6_opt_certificate_padding, align 4
  %408 = and i32 %406, 252
  %409 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %407, ptr noundef %0, i32 noundef %395, i32 noundef %408, i32 noundef 0)
  %410 = add i32 %408, %395
  br label %411

411:                                              ; preds = %405, %397
  %.3 = phi i32 [ %404, %397 ], [ %410, %405 ]
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %8) #7
  br label %.loopexit

412:                                              ; preds = %59
  %413 = load i32, ptr @hf_icmpv6_opt_ipa_option_code, align 4
  %414 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %413, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %415 = add i32 %.09501016, 3
  %416 = load i32, ptr @hf_icmpv6_opt_ipa_prefix_len, align 4
  %417 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %416, ptr noundef %0, i32 noundef %415, i32 noundef 1, i32 noundef 0)
  %418 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %415)
  %419 = add i32 %.09501016, 4
  %420 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %421 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %420, ptr noundef %0, i32 noundef %419, i32 noundef 4, i32 noundef 0)
  %422 = add i32 %.09501016, 8
  %423 = load i32, ptr @hf_icmpv6_opt_ipa_ipv6_address, align 4
  %424 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %423, ptr noundef %0, i32 noundef %422, i32 noundef 16, i32 noundef 0)
  %425 = load ptr, ptr %29, align 8
  %426 = call ptr @tvb_address_to_str(ptr noundef %425, ptr noundef %0, i32 noundef 3, i32 noundef %422)
  %427 = zext i8 %418 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.1393, ptr noundef %426, i32 noundef %427)
  %428 = add i32 %.09501016, 24
  br label %.loopexit

429:                                              ; preds = %59
  %430 = load i32, ptr @hf_icmpv6_opt_nrpi_option_code, align 4
  %431 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %430, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %432 = add i32 %.09501016, 3
  %433 = load i32, ptr @hf_icmpv6_opt_nrpi_prefix_len, align 4
  %434 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %433, ptr noundef %0, i32 noundef %432, i32 noundef 1, i32 noundef 0)
  %435 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %432)
  %436 = add i32 %.09501016, 4
  %437 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %438 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %437, ptr noundef %0, i32 noundef %436, i32 noundef 4, i32 noundef 0)
  %439 = add i32 %.09501016, 8
  %440 = load i32, ptr @hf_icmpv6_opt_nrpi_prefix, align 4
  %441 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %440, ptr noundef %0, i32 noundef %439, i32 noundef 16, i32 noundef 0)
  %442 = load ptr, ptr %29, align 8
  %443 = call ptr @tvb_address_to_str(ptr noundef %442, ptr noundef %0, i32 noundef 3, i32 noundef %439)
  %444 = zext i8 %435 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.1393, ptr noundef %443, i32 noundef %444)
  %445 = add i32 %.09501016, 24
  br label %.loopexit

446:                                              ; preds = %59
  %447 = load i32, ptr @hf_icmpv6_opt_lla_option_code, align 4
  %448 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %447, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %449 = add i32 %.09501016, 3
  %450 = load i32, ptr @hf_icmpv6_opt_lla_bytes, align 4
  %451 = add nsw i32 %43, -3
  %452 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %450, ptr noundef %0, i32 noundef %449, i32 noundef %451, i32 noundef 0)
  %453 = add i32 %43, %.09501016
  br label %.loopexit

454:                                              ; preds = %59
  %455 = load i32, ptr @hf_icmpv6_opt_naack_option_code, align 4
  %456 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %455, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %457 = add i32 %.09501016, 3
  %458 = load i32, ptr @hf_icmpv6_opt_naack_status, align 4
  %459 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %458, ptr noundef %0, i32 noundef %457, i32 noundef 1, i32 noundef 0)
  %460 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %457)
  %461 = add i32 %.09501016, 4
  %462 = icmp eq i8 %460, 2
  br i1 %462, label %463, label %467

463:                                              ; preds = %454
  %464 = load i32, ptr @hf_icmpv6_opt_naack_supplied_ncoa, align 4
  %465 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %464, ptr noundef %0, i32 noundef %461, i32 noundef 16, i32 noundef 0)
  %466 = add i32 %.09501016, 20
  br label %.loopexit

467:                                              ; preds = %454
  %468 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %469 = add nsw i32 %43, -4
  %470 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %468, ptr noundef %0, i32 noundef %461, i32 noundef %469, i32 noundef 0)
  %471 = add i32 %43, %.09501016
  br label %.loopexit

472:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #7
  %473 = load i32, ptr @hf_icmpv6_opt_pvd_id_flags, align 4
  %474 = load i32, ptr @ett_icmpv6_flag_pvd_id, align 4
  %475 = call ptr @proto_tree_add_bitmask_with_flags_ret_uint64(ptr noundef %47, ptr noundef %0, i32 noundef %55, i32 noundef %473, i32 noundef %474, ptr noundef nonnull @dissect_icmpv6_nd_opt.pvd_id_flags, i32 noundef 0, i32 noundef 6, ptr noundef nonnull %11)
  %476 = load i32, ptr @hf_icmpv6_opt_pvd_id_delay, align 4
  %477 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %476, ptr noundef %0, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  %478 = add i32 %.09501016, 4
  %479 = load i32, ptr @hf_icmpv6_opt_pvd_id_sequence_number, align 4
  %480 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %479, ptr noundef %0, i32 noundef %478, i32 noundef 2, i32 noundef 0)
  %481 = add i32 %.09501016, 6
  %482 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %481, i32 noundef 0, i32 noundef %481, ptr noundef nonnull %10, ptr noundef nonnull %9)
  %483 = load ptr, ptr %29, align 8
  %484 = load ptr, ptr %10, align 8
  %485 = load i32, ptr %9, align 4
  %486 = sext i32 %485 to i64
  %487 = call ptr @format_text(ptr noundef %483, ptr noundef %484, i64 noundef %486)
  %488 = load i32, ptr @hf_icmpv6_opt_pvd_id_fqdn, align 4
  %489 = call ptr @proto_tree_add_string(ptr noundef %47, i32 noundef %488, ptr noundef %0, i32 noundef %481, i32 noundef %482, ptr noundef %487)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.1388, ptr noundef %487)
  %490 = add i32 %482, %481
  %491 = and i32 %490, 7
  %.not964 = icmp eq i32 %491, 0
  br i1 %.not964, label %497, label %492

492:                                              ; preds = %472
  %493 = load i32, ptr @hf_icmpv6_opt_padding, align 4
  %494 = sub nuw nsw i32 8, %491
  %495 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %493, ptr noundef %0, i32 noundef %490, i32 noundef %494, i32 noundef 0)
  %496 = add i32 %494, %490
  br label %497

497:                                              ; preds = %492, %472
  %.5 = phi i32 [ %496, %492 ], [ %490, %472 ]
  %498 = load i64, ptr %11, align 8
  %499 = and i64 %498, 512
  %.not965 = icmp eq i64 %499, 0
  br i1 %.not965, label %505, label %500

500:                                              ; preds = %497
  %501 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.5, i32 noundef 16)
  %502 = load ptr, ptr @icmpv6_handle, align 8
  %503 = call i32 @call_dissector(ptr noundef %502, ptr noundef %501, ptr noundef %2, ptr noundef %47)
  %504 = add i32 %.5, 16
  br label %505

505:                                              ; preds = %500, %497
  %.6 = phi i32 [ %504, %500 ], [ %.5, %497 ]
  %506 = call fastcc i32 @dissect_icmpv6_nd_opt(ptr noundef %0, i32 noundef %.6, ptr noundef %2, ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  br label %.loopexit

507:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  %508 = load i32, ptr @hf_icmpv6_opt_map_dist, align 4
  %509 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %508, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %510 = load i32, ptr @hf_icmpv6_opt_map_pref, align 4
  %511 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %510, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %512 = add i32 %.09501016, 3
  %513 = load i32, ptr @hf_icmpv6_opt_map_flag, align 4
  %514 = load i32, ptr @ett_icmpv6_flag_map, align 4
  %515 = call ptr @proto_tree_add_bitmask(ptr noundef %47, ptr noundef %0, i32 noundef %512, i32 noundef %513, i32 noundef %514, ptr noundef nonnull @dissect_icmpv6_nd_opt.map_flags, i32 noundef 0)
  %516 = add i32 %.09501016, 4
  %517 = load i32, ptr @hf_icmpv6_opt_map_valid_lifetime, align 4
  %518 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %517, ptr noundef %0, i32 noundef %516, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %12)
  %519 = load ptr, ptr %29, align 8
  %520 = load i32, ptr %12, align 4
  %521 = call ptr @unsigned_time_secs_to_str(ptr noundef %519, i32 noundef %520)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %518, ptr noundef nonnull @.str.1301, ptr noundef %521)
  %522 = add i32 %.09501016, 8
  %523 = load i32, ptr @hf_icmpv6_opt_map_global_address, align 4
  %524 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %523, ptr noundef %0, i32 noundef %522, i32 noundef 16, i32 noundef 0)
  %525 = add i32 %.09501016, 24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  br label %.loopexit

526:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #7
  %527 = load i32, ptr @hf_icmpv6_opt_prefix_len, align 4
  %528 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %527, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %529 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %55)
  %530 = add i32 %.09501016, 3
  %531 = load i32, ptr @hf_icmpv6_opt_route_info_flag, align 4
  %532 = load i32, ptr @ett_icmpv6_flag_route_info, align 4
  %533 = call ptr @proto_tree_add_bitmask(ptr noundef %47, ptr noundef %0, i32 noundef %530, i32 noundef %531, i32 noundef %532, ptr noundef nonnull @dissect_icmpv6_nd_opt.route_flags, i32 noundef 0)
  %534 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %530)
  %535 = lshr i8 %534, 3
  %536 = and i8 %535, 3
  %537 = zext nneg i8 %536 to i32
  %538 = call ptr @val_to_str(i32 noundef %537, ptr noundef nonnull @nd_flag_router_pref, ptr noundef nonnull @.str.1316)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.1388, ptr noundef %538)
  %539 = add i32 %.09501016, 4
  %540 = load i32, ptr @hf_icmpv6_opt_route_lifetime, align 4
  %541 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %540, ptr noundef %0, i32 noundef %539, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %13)
  %542 = load i32, ptr %13, align 4
  %.not963 = icmp eq i32 %542, -1
  br i1 %.not963, label %546, label %543

543:                                              ; preds = %526
  %544 = load ptr, ptr %29, align 8
  %545 = call ptr @unsigned_time_secs_to_str(ptr noundef %544, i32 noundef %542)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %541, ptr noundef nonnull @.str.1301, ptr noundef %545)
  br label %546

546:                                              ; preds = %543, %526
  %547 = add i32 %.09501016, 8
  switch i8 %41, label %565 [
    i8 1, label %548
    i8 2, label %550
    i8 3, label %558
  ]

548:                                              ; preds = %546
  %549 = zext i8 %529 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.1394, i32 noundef %549)
  br label %567

550:                                              ; preds = %546
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %14, i8 noundef 0, i64 noundef 16, i1 noundef false) #7
  %551 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %14, i32 noundef %547, i64 noundef 8)
  %552 = load i32, ptr @hf_icmpv6_opt_prefix, align 4
  %553 = call ptr @proto_tree_add_ipv6(ptr noundef %47, i32 noundef %552, ptr noundef %0, i32 noundef %547, i32 noundef 8, ptr noundef nonnull %14)
  store i32 3, ptr %15, align 8
  store i32 16, ptr %34, align 4
  store ptr %14, ptr %35, align 8
  store ptr null, ptr %36, align 8
  %554 = load ptr, ptr %29, align 8
  %555 = call ptr @address_to_str(ptr noundef %554, ptr noundef nonnull %15)
  %556 = zext i8 %529 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.1393, ptr noundef %555, i32 noundef %556)
  %557 = add i32 %.09501016, 16
  br label %567

558:                                              ; preds = %546
  %559 = load i32, ptr @hf_icmpv6_opt_prefix, align 4
  %560 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %559, ptr noundef %0, i32 noundef %547, i32 noundef 16, i32 noundef 0)
  %561 = load ptr, ptr %29, align 8
  %562 = call ptr @tvb_address_to_str(ptr noundef %561, ptr noundef %0, i32 noundef 3, i32 noundef %547)
  %563 = zext i8 %529 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.1393, ptr noundef %562, i32 noundef %563)
  %564 = add i32 %.09501016, 24
  br label %567

565:                                              ; preds = %546
  %566 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %54, ptr noundef nonnull @ei_icmpv6_invalid_option_length)
  br label %567

567:                                              ; preds = %565, %558, %550, %548
  %.7 = phi i32 [ %547, %565 ], [ %564, %558 ], [ %557, %550 ], [ %547, %548 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  br label %.loopexit

568:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #7
  %569 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %570 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %569, ptr noundef %0, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  %571 = add i32 %.09501016, 4
  %572 = load i32, ptr @hf_icmpv6_opt_rdnss_lifetime, align 4
  %573 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %572, ptr noundef %0, i32 noundef %571, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %16)
  %574 = load i32, ptr %16, align 4
  %.not962 = icmp eq i32 %574, -1
  br i1 %.not962, label %578, label %575

575:                                              ; preds = %568
  %576 = load ptr, ptr %29, align 8
  %577 = call ptr @unsigned_time_secs_to_str(ptr noundef %576, i32 noundef %574)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %573, ptr noundef nonnull @.str.1301, ptr noundef %577)
  br label %578

578:                                              ; preds = %575, %568
  %579 = add i32 %.09501016, 8
  %580 = add i32 %43, %.09501016
  %581 = icmp slt i32 %579, %580
  br i1 %581, label %.lr.ph1005, label %._crit_edge

.lr.ph1005:                                       ; preds = %578, %.lr.ph1005
  %.81004 = phi i32 [ %586, %.lr.ph1005 ], [ %579, %578 ]
  %582 = load i32, ptr @hf_icmpv6_opt_rdnss, align 4
  %583 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %582, ptr noundef %0, i32 noundef %.81004, i32 noundef 16, i32 noundef 0)
  %584 = load ptr, ptr %29, align 8
  %585 = call ptr @tvb_address_to_str(ptr noundef %584, ptr noundef %0, i32 noundef 3, i32 noundef %.81004)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.1392, ptr noundef %585)
  %586 = add i32 %.81004, 16
  %587 = icmp slt i32 %586, %580
  br i1 %587, label %.lr.ph1005, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph1005, %578
  %.8.lcssa = phi i32 [ %579, %578 ], [ %586, %.lr.ph1005 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #7
  br label %.loopexit

588:                                              ; preds = %59
  %589 = load i32, ptr @hf_icmpv6_opt_efo, align 4
  %590 = load i32, ptr @ett_icmpv6_flag_efo, align 4
  %591 = call ptr @proto_tree_add_bitmask(ptr noundef %47, ptr noundef %0, i32 noundef %55, i32 noundef %589, i32 noundef %590, ptr noundef nonnull @dissect_icmpv6_nd_opt.extension_flags, i32 noundef 0)
  %592 = add i32 %.09501016, 8
  br label %.loopexit

593:                                              ; preds = %59
  %594 = load i32, ptr @hf_icmpv6_opt_hkr_pad_length, align 4
  %595 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %594, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %596 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %55)
  %597 = zext i8 %596 to i32
  %598 = add i32 %.09501016, 3
  %599 = load i32, ptr @hf_icmpv6_opt_hkr_at, align 4
  %600 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %599, ptr noundef %0, i32 noundef %598, i32 noundef 1, i32 noundef 0)
  %601 = load i32, ptr @hf_icmpv6_opt_hkr_reserved, align 4
  %602 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %601, ptr noundef %0, i32 noundef %598, i32 noundef 1, i32 noundef 0)
  %603 = add i32 %.09501016, 4
  %604 = add nsw i32 %43, -4
  %605 = sub nsw i32 %604, %597
  %606 = load i32, ptr @hf_icmpv6_opt_hkr_encryption_public_key, align 4
  %607 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %606, ptr noundef %0, i32 noundef %603, i32 noundef %605, i32 noundef 0)
  %608 = add i32 %605, %603
  %609 = load i32, ptr @hf_icmpv6_opt_hkr_padding, align 4
  %610 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %609, ptr noundef %0, i32 noundef %608, i32 noundef %597, i32 noundef 0)
  %611 = add i32 %608, 1
  br label %.loopexit

612:                                              ; preds = %59
  %613 = load i32, ptr @hf_icmpv6_opt_hkr_pad_length, align 4
  %614 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %613, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %615 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %55)
  %616 = zext i8 %615 to i32
  %617 = add i32 %.09501016, 3
  %618 = load i32, ptr @hf_icmpv6_opt_hkr_at, align 4
  %619 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %618, ptr noundef %0, i32 noundef %617, i32 noundef 1, i32 noundef 0)
  %620 = load i32, ptr @hf_icmpv6_opt_hkr_reserved, align 4
  %621 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %620, ptr noundef %0, i32 noundef %617, i32 noundef 1, i32 noundef 0)
  %622 = add i32 %.09501016, 4
  %623 = load i32, ptr @hf_icmpv6_opt_hkr_lifetime, align 4
  %624 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %623, ptr noundef %0, i32 noundef %622, i32 noundef 2, i32 noundef 0)
  %625 = add i32 %.09501016, 6
  %626 = add nsw i32 %43, -6
  %627 = sub nsw i32 %626, %616
  %628 = load i32, ptr @hf_icmpv6_opt_hkr_encrypted_handover_key, align 4
  %629 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %628, ptr noundef %0, i32 noundef %625, i32 noundef %627, i32 noundef 0)
  %630 = add i32 %627, %625
  %631 = load i32, ptr @hf_icmpv6_opt_hkr_padding, align 4
  %632 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %631, ptr noundef %0, i32 noundef %630, i32 noundef %616, i32 noundef 0)
  %633 = add i32 %630, 1
  br label %.loopexit

634:                                              ; preds = %59
  %635 = load i32, ptr @hf_icmpv6_opt_hai_option_code, align 4
  %636 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %635, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %637 = add i32 %.09501016, 3
  %638 = load i32, ptr @hf_icmpv6_opt_hai_length, align 4
  %639 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %638, ptr noundef %0, i32 noundef %637, i32 noundef 1, i32 noundef 0)
  %640 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %637)
  %641 = add i32 %.09501016, 4
  %642 = load i32, ptr @hf_icmpv6_opt_hai_value, align 4
  %643 = zext i8 %640 to i32
  %644 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %642, ptr noundef %0, i32 noundef %641, i32 noundef %643, i32 noundef 0)
  %645 = add i32 %641, %643
  %646 = sub i32 %43, %645
  %647 = load i32, ptr @hf_icmpv6_opt_padding, align 4
  %648 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %647, ptr noundef %0, i32 noundef %645, i32 noundef %646, i32 noundef 0)
  br label %.loopexit

649:                                              ; preds = %59
  %650 = load i32, ptr @hf_icmpv6_opt_mn_option_code, align 4
  %651 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %650, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %652 = add i32 %.09501016, 3
  %653 = load i32, ptr @hf_icmpv6_opt_mn_length, align 4
  %654 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %653, ptr noundef %0, i32 noundef %652, i32 noundef 1, i32 noundef 0)
  %655 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %652)
  %656 = add i32 %.09501016, 4
  %657 = load i32, ptr @hf_icmpv6_opt_mn_value, align 4
  %658 = zext i8 %655 to i32
  %659 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %657, ptr noundef %0, i32 noundef %656, i32 noundef %658, i32 noundef 0)
  %660 = add i32 %656, %658
  %661 = sub i32 %43, %660
  %662 = load i32, ptr @hf_icmpv6_opt_padding, align 4
  %663 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %662, ptr noundef %0, i32 noundef %660, i32 noundef %661, i32 noundef 0)
  br label %.loopexit

664:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #7
  %665 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %666 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %665, ptr noundef %0, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  %667 = add i32 %.09501016, 4
  %668 = load i32, ptr @hf_icmpv6_opt_dnssl_lifetime, align 4
  %669 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %668, ptr noundef %0, i32 noundef %667, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %17)
  %670 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %670, -1
  br i1 %.not, label %674, label %671

671:                                              ; preds = %664
  %672 = load ptr, ptr %29, align 8
  %673 = call ptr @unsigned_time_secs_to_str(ptr noundef %672, i32 noundef %670)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %669, ptr noundef nonnull @.str.1301, ptr noundef %673)
  br label %674

674:                                              ; preds = %671, %664
  %675 = add i32 %.09501016, 8
  %676 = add i32 %43, %.09501016
  %677 = icmp slt i32 %675, %676
  br i1 %677, label %.lr.ph, label %.loopexit997

.lr.ph:                                           ; preds = %674, %684
  %.91003 = phi i32 [ %693, %684 ], [ %675, %674 ]
  %678 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.91003)
  %679 = icmp eq i8 %678, 0
  br i1 %679, label %680, label %684

680:                                              ; preds = %.lr.ph
  %681 = sub i32 %676, %.91003
  %682 = load i32, ptr @hf_icmpv6_opt_padding, align 4
  %683 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %682, ptr noundef %0, i32 noundef %.91003, i32 noundef %681, i32 noundef 0)
  br label %.loopexit997

684:                                              ; preds = %.lr.ph
  %685 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %.91003, i32 noundef 0, i32 noundef %.91003, ptr noundef nonnull %19, ptr noundef nonnull %18)
  %686 = load ptr, ptr %29, align 8
  %687 = load ptr, ptr %19, align 8
  %688 = load i32, ptr %18, align 4
  %689 = sext i32 %688 to i64
  %690 = call ptr @format_text(ptr noundef %686, ptr noundef %687, i64 noundef %689)
  %691 = load i32, ptr @hf_icmpv6_opt_dnssl, align 4
  %692 = call ptr @proto_tree_add_string(ptr noundef %47, i32 noundef %691, ptr noundef %0, i32 noundef %.91003, i32 noundef %685, ptr noundef %690)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.1392, ptr noundef %690)
  %693 = add i32 %685, %.91003
  %694 = icmp slt i32 %693, %676
  br i1 %694, label %.lr.ph, label %.loopexit997, !llvm.loop !26

.loopexit997:                                     ; preds = %684, %674, %680
  %.10 = phi i32 [ %676, %680 ], [ %675, %674 ], [ %693, %684 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #7
  br label %.loopexit

695:                                              ; preds = %59
  %696 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %697 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %696, ptr noundef %0, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  %698 = add i32 %.09501016, 4
  %699 = load i32, ptr @hf_icmpv6_opt_ps_key_hash, align 4
  %700 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %699, ptr noundef %0, i32 noundef %698, i32 noundef 16, i32 noundef 0)
  %701 = add i32 %.09501016, 20
  %702 = add nsw i32 %43, -20
  %703 = load i32, ptr @hf_icmpv6_opt_digital_signature_padding, align 4
  %704 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %703, ptr noundef %0, i32 noundef %701, i32 noundef %702, i32 noundef 0)
  %705 = add i32 %43, %.09501016
  br label %.loopexit

706:                                              ; preds = %59
  %707 = load i32, ptr @hf_icmpv6_opt_aro_status, align 4
  %708 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %707, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %709 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %55)
  %710 = add i32 %.09501016, 3
  %711 = load i32, ptr @hf_icmpv6_opt_earo_opaque, align 4
  %712 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %711, ptr noundef %0, i32 noundef %710, i32 noundef 1, i32 noundef 0)
  %713 = add i32 %.09501016, 4
  %714 = load i32, ptr @hf_icmpv6_opt_earo_flag, align 4
  %715 = load i32, ptr @ett_icmpv6_flag_earo, align 4
  %716 = call ptr @proto_tree_add_bitmask(ptr noundef %47, ptr noundef %0, i32 noundef %713, i32 noundef %714, i32 noundef %715, ptr noundef nonnull @dissect_icmpv6_nd_opt.earo_flags, i32 noundef 0)
  %717 = add i32 %.09501016, 5
  %718 = load i32, ptr @hf_icmpv6_opt_earo_tid, align 4
  %719 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %718, ptr noundef %0, i32 noundef %717, i32 noundef 1, i32 noundef 0)
  %720 = add i32 %.09501016, 6
  %721 = load i32, ptr @hf_icmpv6_opt_aro_registration_lifetime, align 4
  %722 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %721, ptr noundef %0, i32 noundef %720, i32 noundef 2, i32 noundef 0)
  %723 = add i32 %.09501016, 8
  %724 = load i32, ptr @hf_icmpv6_opt_aro_eui64, align 4
  %725 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %724, ptr noundef %0, i32 noundef %723, i32 noundef 8, i32 noundef 0)
  %726 = load ptr, ptr %29, align 8
  %727 = call ptr @tvb_address_to_str(ptr noundef %726, ptr noundef %0, i32 noundef 8, i32 noundef %723)
  %728 = zext i8 %709 to i32
  %729 = call ptr @val_to_str(i32 noundef %728, ptr noundef nonnull @nd_opt_earo_status_val, ptr noundef nonnull @.str.1316)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.1395, ptr noundef %727, ptr noundef %729)
  %730 = add i32 %.09501016, 16
  br label %.loopexit

731:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #7
  %732 = load i32, ptr @hf_icmpv6_opt_6co_context_length, align 4
  %733 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %732, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %734 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %55)
  %735 = add i32 %.09501016, 3
  %736 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %735)
  %737 = and i8 %736, 15
  %738 = load i32, ptr @hf_icmpv6_opt_6co_flag, align 4
  %739 = load i32, ptr @ett_icmpv6_flag_6lowpan, align 4
  %740 = call ptr @proto_tree_add_bitmask(ptr noundef %47, ptr noundef %0, i32 noundef %735, i32 noundef %738, i32 noundef %739, ptr noundef nonnull @dissect_icmpv6_nd_opt._6lowpan_context_flags, i32 noundef 0)
  %741 = add i32 %.09501016, 4
  %742 = load i32, ptr @hf_icmpv6_opt_reserved, align 4
  %743 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %742, ptr noundef %0, i32 noundef %741, i32 noundef 2, i32 noundef 0)
  %744 = add i32 %.09501016, 6
  %745 = load i32, ptr @hf_icmpv6_opt_6co_valid_lifetime, align 4
  %746 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %745, ptr noundef %0, i32 noundef %744, i32 noundef 2, i32 noundef 0)
  %747 = add i32 %.09501016, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %20, i8 noundef 0, i64 noundef 16, i1 noundef false) #7
  switch i8 %41, label %766 [
    i8 1, label %748
    i8 2, label %750
    i8 3, label %758
  ]

748:                                              ; preds = %731
  %749 = zext i8 %734 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.1394, i32 noundef %749)
  br label %768

750:                                              ; preds = %731
  %751 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %20, i32 noundef %747, i64 noundef 8)
  %752 = load i32, ptr @hf_icmpv6_opt_6co_context_prefix, align 4
  %753 = call ptr @proto_tree_add_ipv6(ptr noundef %47, i32 noundef %752, ptr noundef %0, i32 noundef %747, i32 noundef 8, ptr noundef nonnull %20)
  store i32 3, ptr %21, align 8
  store i32 16, ptr %30, align 4
  store ptr %20, ptr %31, align 8
  store ptr null, ptr %32, align 8
  %754 = load ptr, ptr %29, align 8
  %755 = call ptr @address_to_str(ptr noundef %754, ptr noundef nonnull %21)
  %756 = zext i8 %734 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.1393, ptr noundef %755, i32 noundef %756)
  %757 = add i32 %.09501016, 16
  br label %768

758:                                              ; preds = %731
  %759 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %20, i32 noundef %747, i64 noundef 16)
  %760 = load i32, ptr @hf_icmpv6_opt_6co_context_prefix, align 4
  %761 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %760, ptr noundef %0, i32 noundef %747, i32 noundef 16, i32 noundef 0)
  %762 = load ptr, ptr %29, align 8
  %763 = call ptr @tvb_address_to_str(ptr noundef %762, ptr noundef %0, i32 noundef 3, i32 noundef %747)
  %764 = zext i8 %734 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.1393, ptr noundef %763, i32 noundef %764)
  %765 = add i32 %.09501016, 24
  br label %768

766:                                              ; preds = %731
  %767 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %54, ptr noundef nonnull @ei_icmpv6_invalid_option_length)
  br label %768

768:                                              ; preds = %766, %758, %750, %748
  %.11 = phi i32 [ %747, %766 ], [ %765, %758 ], [ %757, %750 ], [ %747, %748 ]
  %769 = call ptr @wmem_file_scope()
  %770 = call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.1396)
  %771 = call ptr @p_get_proto_data(ptr noundef %769, ptr noundef %2, i32 noundef %770, i32 noundef 0)
  %772 = icmp ult i8 %41, 4
  %773 = icmp ne ptr %771, null
  %or.cond = select i1 %772, i1 %773, i1 false
  br i1 %or.cond, label %774, label %777

774:                                              ; preds = %768
  %775 = load i16, ptr %771, align 8
  %776 = load i32, ptr %33, align 4
  call void @lowpan_context_insert(i8 noundef zeroext %737, i16 noundef zeroext %775, i8 noundef zeroext %734, ptr noundef nonnull %20, i32 noundef %776)
  br label %777

777:                                              ; preds = %774, %768
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #7
  br label %.loopexit

778:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #7
  %779 = load i32, ptr @hf_icmpv6_opt_abro_version_low, align 4
  %780 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %779, ptr noundef %0, i32 noundef %55, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %22)
  %781 = add i32 %.09501016, 4
  %782 = load i32, ptr @hf_icmpv6_opt_abro_version_high, align 4
  %783 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %782, ptr noundef %0, i32 noundef %781, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %23)
  %784 = add i32 %.09501016, 6
  %785 = load i32, ptr @hf_icmpv6_opt_abro_valid_lifetime, align 4
  %786 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %785, ptr noundef %0, i32 noundef %784, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %24)
  %787 = add i32 %.09501016, 8
  %788 = load i32, ptr @hf_icmpv6_opt_abro_6lbr_address, align 4
  %789 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %788, ptr noundef %0, i32 noundef %787, i32 noundef 16, i32 noundef 0)
  %790 = load i32, ptr %23, align 4
  %791 = load i32, ptr %22, align 4
  %792 = load i32, ptr %24, align 4
  %793 = load ptr, ptr %29, align 8
  %794 = call ptr @tvb_address_to_str(ptr noundef %793, ptr noundef %0, i32 noundef 3, i32 noundef %787)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.1397, i32 noundef %790, i32 noundef %791, i32 noundef %792, ptr noundef %794)
  %795 = add i32 %.09501016, 24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #7
  br label %.loopexit

796:                                              ; preds = %59
  %797 = load i32, ptr @hf_icmpv6_opt_6cio_unassigned1, align 4
  %798 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %797, ptr noundef %0, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  %799 = load i32, ptr @hf_icmpv6_opt_6cio_flag_g, align 4
  %800 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %799, ptr noundef %0, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  %801 = add i32 %.09501016, 4
  %802 = load i32, ptr @hf_icmpv6_opt_6cio_unassigned2, align 4
  %803 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %802, ptr noundef %0, i32 noundef %801, i32 noundef 4, i32 noundef 0)
  %804 = add i32 %.09501016, 8
  br label %.loopexit

805:                                              ; preds = %59
  %806 = load i32, ptr @hf_icmpv6_opt_captive_portal, align 4
  %807 = add nsw i32 %43, -2
  %808 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %806, ptr noundef %0, i32 noundef %55, i32 noundef %807, i32 noundef 0)
  %.not.i990 = icmp eq ptr %808, null
  br i1 %.not.i990, label %proto_item_set_url.exit, label %809

809:                                              ; preds = %805
  %810 = getelementptr inbounds nuw i8, ptr %808, i64 40
  %811 = load ptr, ptr %810, align 8
  %.not5.i991 = icmp eq ptr %811, null
  br i1 %.not5.i991, label %proto_item_set_url.exit, label %812

812:                                              ; preds = %809
  %813 = getelementptr inbounds nuw i8, ptr %811, i64 28
  %814 = load i32, ptr %813, align 4
  %815 = or i32 %814, 4
  store i32 %815, ptr %813, align 4
  br label %proto_item_set_url.exit

proto_item_set_url.exit:                          ; preds = %805, %809, %812
  %816 = add i32 %43, %.09501016
  br label %.loopexit

817:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #7
  %818 = load i32, ptr @hf_icmpv6_opt_pref64_scaled_lifetime, align 4
  %819 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %818, ptr noundef %0, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  %820 = load i32, ptr @hf_icmpv6_opt_pref64_plc, align 4
  %821 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %820, ptr noundef %0, i32 noundef %55, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %26)
  %822 = add i32 %.09501016, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %25, i8 noundef 0, i64 noundef 16, i1 noundef false) #7
  %823 = load i32, ptr %26, align 4
  switch i32 %823, label %848 [
    i32 0, label %824
    i32 1, label %828
    i32 2, label %832
    i32 3, label %836
    i32 4, label %840
    i32 5, label %844
  ]

824:                                              ; preds = %817
  %825 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %25, i32 noundef %822, i64 noundef 12)
  %826 = load i32, ptr @hf_icmpv6_opt_pref64_prefix, align 4
  %827 = call ptr @proto_tree_add_ipv6(ptr noundef %47, i32 noundef %826, ptr noundef %0, i32 noundef %822, i32 noundef 12, ptr noundef nonnull %25)
  br label %850

828:                                              ; preds = %817
  %829 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %25, i32 noundef %822, i64 noundef 8)
  %830 = load i32, ptr @hf_icmpv6_opt_pref64_prefix, align 4
  %831 = call ptr @proto_tree_add_ipv6(ptr noundef %47, i32 noundef %830, ptr noundef %0, i32 noundef %822, i32 noundef 8, ptr noundef nonnull %25)
  br label %850

832:                                              ; preds = %817
  %833 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %25, i32 noundef %822, i64 noundef 7)
  %834 = load i32, ptr @hf_icmpv6_opt_pref64_prefix, align 4
  %835 = call ptr @proto_tree_add_ipv6(ptr noundef %47, i32 noundef %834, ptr noundef %0, i32 noundef %822, i32 noundef 7, ptr noundef nonnull %25)
  br label %850

836:                                              ; preds = %817
  %837 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %25, i32 noundef %822, i64 noundef 6)
  %838 = load i32, ptr @hf_icmpv6_opt_pref64_prefix, align 4
  %839 = call ptr @proto_tree_add_ipv6(ptr noundef %47, i32 noundef %838, ptr noundef %0, i32 noundef %822, i32 noundef 6, ptr noundef nonnull %25)
  br label %850

840:                                              ; preds = %817
  %841 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %25, i32 noundef %822, i64 noundef 5)
  %842 = load i32, ptr @hf_icmpv6_opt_pref64_prefix, align 4
  %843 = call ptr @proto_tree_add_ipv6(ptr noundef %47, i32 noundef %842, ptr noundef %0, i32 noundef %822, i32 noundef 5, ptr noundef nonnull %25)
  br label %850

844:                                              ; preds = %817
  %845 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %25, i32 noundef %822, i64 noundef 4)
  %846 = load i32, ptr @hf_icmpv6_opt_pref64_prefix, align 4
  %847 = call ptr @proto_tree_add_ipv6(ptr noundef %47, i32 noundef %846, ptr noundef %0, i32 noundef %822, i32 noundef 4, ptr noundef nonnull %25)
  br label %850

848:                                              ; preds = %817
  %849 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %54, ptr noundef nonnull @ei_icmpv6_invalid_option_length)
  br label %850

850:                                              ; preds = %848, %844, %840, %836, %832, %828, %824
  %851 = add i32 %.09501016, 16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #7
  br label %.loopexit

852:                                              ; preds = %59
  %853 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %45, ptr noundef nonnull @ei_icmpv6_undecoded_option, ptr noundef nonnull @.str.1398, i32 noundef %51)
  %854 = load i32, ptr @hf_icmpv6_data, align 4
  %855 = add nsw i32 %43, -2
  %856 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %854, ptr noundef %0, i32 noundef %55, i32 noundef %855, i32 noundef 0)
  %857 = add i32 %43, %.09501016
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph1014, %283, %463, %467, %222, %dissect_contained_icmpv6.exit, %852, %850, %proto_item_set_url.exit, %796, %778, %777, %706, %695, %.loopexit997, %649, %634, %612, %593, %588, %._crit_edge, %567, %507, %505, %446, %429, %412, %411, %383, %356, %349, %338, %._crit_edge1010, %273, %265, %254, %246, %211, %proto_item_set_hidden.exit989, %proto_item_set_hidden.exit980
  %.0951 = phi i32 [ %857, %852 ], [ %851, %850 ], [ %816, %proto_item_set_url.exit ], [ %804, %796 ], [ %795, %778 ], [ %.11, %777 ], [ %730, %706 ], [ %705, %695 ], [ %.10, %.loopexit997 ], [ %43, %649 ], [ %43, %634 ], [ %633, %612 ], [ %611, %593 ], [ %592, %588 ], [ %.8.lcssa, %._crit_edge ], [ %.7, %567 ], [ %525, %507 ], [ %506, %505 ], [ %453, %446 ], [ %445, %429 ], [ %428, %412 ], [ %.3, %411 ], [ %387, %383 ], [ %360, %356 ], [ %355, %349 ], [ %348, %338 ], [ %337, %._crit_edge1010 ], [ %282, %273 ], [ %272, %265 ], [ %264, %254 ], [ %253, %246 ], [ %245, %dissect_contained_icmpv6.exit ], [ %225, %222 ], [ %221, %211 ], [ %187, %proto_item_set_hidden.exit989 ], [ %132, %proto_item_set_hidden.exit980 ], [ %466, %463 ], [ %471, %467 ], [ %286, %283 ], [ %293, %.lr.ph1014 ]
  %858 = add i32 %43, %.09501016
  %859 = icmp sgt i32 %858, %.0951
  br i1 %859, label %860, label %865

860:                                              ; preds = %.loopexit
  %861 = load i32, ptr @hf_icmpv6_unknown_data, align 4
  %862 = sub i32 %858, %.0951
  %863 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %861, ptr noundef %0, i32 noundef %.0951, i32 noundef %862, i32 noundef 0)
  %864 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %863, ptr noundef nonnull @ei_icmpv6_unknown_data)
  br label %865

865:                                              ; preds = %860, %.loopexit
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.1399)
  %866 = call i32 @tvb_reported_length(ptr noundef %0)
  %867 = icmp sgt i32 %866, %858
  br i1 %867, label %39, label %.loopexit998, !llvm.loop !27

.loopexit998:                                     ; preds = %865, %4, %57
  %.0 = phi i32 [ %55, %57 ], [ %1, %4 ], [ %858, %865 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @wmem_strbuf_get_len(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_truncate(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare void @nstime_set_zero(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_frame_number(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_msec(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @unsigned_time_secs_to_str(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_x509af_SubjectPublicKeyInfo(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_x509if_Name(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_x509af_Certificate(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @get_dns_name(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @lowpan_context_insert(i8 noundef zeroext, i16 noundef zeroext, i8 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_icmpv6_rpl_opt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca %struct.e_in6_addr, align 1
  %7 = alloca %struct._address, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.e_in6_addr, align 1
  %10 = alloca %struct._address, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [16 x i8], align 16
  %14 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %15 = icmp sgt i32 %14, %1
  br i1 %15, label %.lr.ph.lr.ph, label %.outer._crit_edge

.lr.ph.lr.ph:                                     ; preds = %5
  %16 = and i8 %4, 127
  %or.cond = icmp eq i8 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.0470.ph561 = phi i32 [ %1, %.lr.ph.lr.ph ], [ %430, %.outer ]
  %.0471.ph560 = phi ptr [ null, %.lr.ph.lr.ph ], [ %.1, %.outer ]
  br label %24

24:                                               ; preds = %.lr.ph, %36
  %.0470517 = phi i32 [ %.0470.ph561, %.lr.ph ], [ %32, %36 ]
  %25 = load i32, ptr @hf_icmpv6_rpl_opt, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %25, ptr noundef %0, i32 noundef %.0470517, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr @ett_icmpv6_rpl_opt, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  %29 = load i32, ptr @hf_icmpv6_rpl_opt_type, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef %.0470517, i32 noundef 1, i32 noundef 0)
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0470517)
  %32 = add nsw i32 %.0470517, 1
  %33 = zext i8 %31 to i32
  %34 = call ptr @val_to_str(i32 noundef %33, ptr noundef nonnull @rpl_option_vals, ptr noundef nonnull @.str.1316)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.1384, ptr noundef %34)
  %35 = icmp eq i8 %31, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %24
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.1399)
  %37 = call i32 @tvb_reported_length(ptr noundef %0)
  %38 = icmp sgt i32 %37, %32
  br i1 %38, label %24, label %.outer._crit_edge, !llvm.loop !28

39:                                               ; preds = %24
  %40 = load i32, ptr @hf_icmpv6_rpl_opt_length, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %40, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %42 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %32)
  %43 = zext i8 %42 to i32
  %44 = add nuw nsw i32 %43, 2
  call void @proto_item_set_len(ptr noundef %26, i32 noundef %44)
  %45 = add i32 %.0470517, 2
  switch i8 %31, label %425 [
    i8 1, label %48
    i8 2, label %.preheader509
    i8 3, label %166
    i8 4, label %203
    i8 5, label %248
    i8 6, label %276
    i8 7, label %298
    i8 8, label %312
    i8 9, label %345
    i8 10, label %349
  ]

.preheader509:                                    ; preds = %39
  %46 = add i32 %.0470517, %43
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %.lr.ph558, label %.loopexit510

48:                                               ; preds = %39
  %49 = load i32, ptr @hf_icmpv6_rpl_opt_padn, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %49, ptr noundef %0, i32 noundef %45, i32 noundef %43, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef nonnull @.str.1422, i32 noundef %43)
  %51 = add i32 %45, %43
  br label %.loopexit510

.lr.ph558:                                        ; preds = %.preheader509, %.loopexit
  %.1473557 = phi i32 [ %.3, %.loopexit ], [ %45, %.preheader509 ]
  %52 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1473557)
  %53 = load i32, ptr @hf_icmpv6_rpl_opt_metric_type, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %53, ptr noundef %0, i32 noundef %.1473557, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr @ett_icmpv6_rpl_metric_type, align 4
  %56 = call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55)
  %57 = add nsw i32 %.1473557, 1
  %58 = load i32, ptr @hf_icmpv6_rpl_opt_metric_flags, align 4
  %59 = load i32, ptr @ett_icmpv6_rpl_metric_flags, align 4
  %60 = call ptr @proto_tree_add_bitmask(ptr noundef %56, ptr noundef %0, i32 noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef nonnull @dissect_icmpv6_rpl_opt.rpl_metric_flags, i32 noundef 0)
  %61 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %57, i32 noundef 0)
  %62 = add i32 %.1473557, 3
  %63 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %62)
  %64 = zext i8 %63 to i32
  %65 = load i32, ptr @hf_icmpv6_rpl_opt_metric_len, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %65, ptr noundef %0, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %67 = add nuw nsw i32 %64, 4
  call void @proto_item_set_len(ptr noundef %54, i32 noundef %67)
  %68 = add i32 %.1473557, 4
  switch i8 %52, label %163 [
    i8 1, label %69
    i8 2, label %.preheader
    i8 3, label %102
    i8 4, label %.preheader501
    i8 5, label %.preheader503
    i8 6, label %117
    i8 7, label %.preheader506
    i8 8, label %132
  ]

.preheader506:                                    ; preds = %.lr.ph558
  %.not563 = icmp eq i8 %63, 0
  br i1 %.not563, label %.loopexit, label %.lr.ph533

.preheader503:                                    ; preds = %.lr.ph558
  %.not564 = icmp eq i8 %63, 0
  br i1 %.not564, label %.loopexit, label %.lr.ph542

.preheader501:                                    ; preds = %.lr.ph558
  %.not565 = icmp eq i8 %63, 0
  br i1 %.not565, label %.loopexit, label %.lr.ph546

.preheader:                                       ; preds = %.lr.ph558
  %.not566 = icmp eq i8 %63, 0
  br i1 %.not566, label %.loopexit, label %.lr.ph550

69:                                               ; preds = %.lr.ph558
  %70 = load i32, ptr @hf_icmpv6_rpl_opt_metric_nsa_object, align 4
  %71 = load i32, ptr @ett_icmpv6_rpl_metric_nsa_object, align 4
  %72 = call ptr @proto_tree_add_bitmask(ptr noundef %56, ptr noundef %0, i32 noundef %68, i32 noundef %70, i32 noundef %71, ptr noundef nonnull @dissect_icmpv6_rpl_opt.metric_nsa_flags, i32 noundef 0)
  call void @proto_item_set_len(ptr noundef %72, i32 noundef 2)
  %73 = add i32 %.1473557, 6
  %74 = icmp ugt i8 %63, 2
  br i1 %74, label %.lr.ph555.preheader, label %.loopexit

.lr.ph555.preheader:                              ; preds = %69
  %75 = add nsw i32 %64, -2
  br label %.lr.ph555

.lr.ph555:                                        ; preds = %.lr.ph555.preheader, %.lr.ph555
  %.2474553 = phi i32 [ %93, %.lr.ph555 ], [ %73, %.lr.ph555.preheader ]
  %.0475552 = phi i32 [ %94, %.lr.ph555 ], [ %75, %.lr.ph555.preheader ]
  %76 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2474553)
  %77 = load i32, ptr @hf_icmpv6_rpl_opt_metric_nsa_object_opttlv_object, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %77, ptr noundef %0, i32 noundef %.2474553, i32 noundef 1, i32 noundef 0)
  %79 = load i32, ptr @ett_icmpv6_rpl_metric_nsa_object_tlv_type, align 4
  %80 = call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %79)
  %81 = load i32, ptr @hf_icmpv6_rpl_opt_metric_nsa_object_opttlv_object_type, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %0, i32 noundef %.2474553, i32 noundef 1, i32 noundef 0)
  %83 = add i32 %.2474553, 1
  %84 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %83)
  %85 = zext i8 %84 to i32
  %86 = load i32, ptr @hf_icmpv6_rpl_opt_metric_nsa_object_opttlv_object_length, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %86, ptr noundef %0, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %88 = add nuw nsw i32 %85, 2
  call void @proto_item_set_len(ptr noundef %78, i32 noundef %88)
  %89 = add i32 %.2474553, 2
  %90 = add nsw i32 %.0475552, -2
  %91 = load i32, ptr @hf_icmpv6_rpl_opt_metric_nsa_object_opttlv_object_data, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %91, ptr noundef %0, i32 noundef %89, i32 noundef %85, i32 noundef 0)
  %93 = add i32 %89, %85
  %94 = sub nsw i32 %90, %85
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph555, label %.loopexit, !llvm.loop !29

.lr.ph550:                                        ; preds = %.preheader, %.lr.ph550
  %.4549 = phi i32 [ %99, %.lr.ph550 ], [ %68, %.preheader ]
  %.1476548 = phi i32 [ %100, %.lr.ph550 ], [ %64, %.preheader ]
  %96 = load i32, ptr @hf_icmpv6_rpl_opt_metric_ne_object, align 4
  %97 = load i32, ptr @ett_icmpv6_rpl_metric_ne_object, align 4
  %98 = call ptr @proto_tree_add_bitmask(ptr noundef %56, ptr noundef %0, i32 noundef %.4549, i32 noundef %96, i32 noundef %97, ptr noundef nonnull @dissect_icmpv6_rpl_opt.metric_ne_flags, i32 noundef 0)
  %99 = add i32 %.4549, 2
  %100 = add nsw i32 %.1476548, -2
  %101 = icmp samesign ugt i32 %.1476548, 2
  br i1 %101, label %.lr.ph550, label %.loopexit, !llvm.loop !30

102:                                              ; preds = %.lr.ph558
  %103 = load i32, ptr @hf_icmpv6_rpl_opt_metric_hp_object, align 4
  %104 = load i32, ptr @ett_icmpv6_rpl_metric_hp_object, align 4
  %105 = call ptr @proto_tree_add_bitmask(ptr noundef %56, ptr noundef %0, i32 noundef %68, i32 noundef %103, i32 noundef %104, ptr noundef nonnull @dissect_icmpv6_rpl_opt.metric_hp_flags, i32 noundef 0)
  %106 = add i32 %.1473557, 6
  br label %.loopexit

.lr.ph546:                                        ; preds = %.preheader501, %.lr.ph546
  %.5545 = phi i32 [ %109, %.lr.ph546 ], [ %68, %.preheader501 ]
  %.2477544 = phi i32 [ %110, %.lr.ph546 ], [ %64, %.preheader501 ]
  %107 = load i32, ptr @hf_icmpv6_rpl_opt_metric_lt_object_lt, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %107, ptr noundef %0, i32 noundef %.5545, i32 noundef 4, i32 noundef 0)
  %109 = add i32 %.5545, 4
  %110 = add nsw i32 %.2477544, -4
  %111 = icmp samesign ugt i32 %.2477544, 4
  br i1 %111, label %.lr.ph546, label %.loopexit, !llvm.loop !31

.lr.ph542:                                        ; preds = %.preheader503, %.lr.ph542
  %.6541 = phi i32 [ %114, %.lr.ph542 ], [ %68, %.preheader503 ]
  %.3478540 = phi i32 [ %115, %.lr.ph542 ], [ %64, %.preheader503 ]
  %112 = load i32, ptr @hf_icmpv6_rpl_opt_metric_ll_object_ll, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %112, ptr noundef %0, i32 noundef %.6541, i32 noundef 4, i32 noundef 0)
  %114 = add i32 %.6541, 4
  %115 = add nsw i32 %.3478540, -4
  %116 = icmp samesign ugt i32 %.3478540, 4
  br i1 %116, label %.lr.ph542, label %.loopexit, !llvm.loop !32

117:                                              ; preds = %.lr.ph558
  %118 = load i32, ptr @hf_icmpv6_rpl_opt_metric_lql_object_res, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %118, ptr noundef %0, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %120 = add i32 %.1473557, 5
  %121 = icmp ugt i8 %63, 1
  br i1 %121, label %.lr.ph538, label %.loopexit

.lr.ph538:                                        ; preds = %117, %.lr.ph538
  %.7536 = phi i32 [ %125, %.lr.ph538 ], [ %120, %117 ]
  %.4479.in535 = phi i32 [ %.4479, %.lr.ph538 ], [ %64, %117 ]
  %.4479 = add nsw i32 %.4479.in535, -1
  %122 = load i32, ptr @hf_icmpv6_rpl_opt_metric_lql_object, align 4
  %123 = load i32, ptr @ett_icmpv6_rpl_metric_lql_object, align 4
  %124 = call ptr @proto_tree_add_bitmask(ptr noundef %56, ptr noundef %0, i32 noundef %.7536, i32 noundef %122, i32 noundef %123, ptr noundef nonnull @dissect_icmpv6_rpl_opt.metric_lql_flags, i32 noundef 0)
  %125 = add i32 %.7536, 1
  %126 = icmp samesign ugt i32 %.4479.in535, 2
  br i1 %126, label %.lr.ph538, label %.loopexit, !llvm.loop !33

.lr.ph533:                                        ; preds = %.preheader506, %.lr.ph533
  %.8532 = phi i32 [ %129, %.lr.ph533 ], [ %68, %.preheader506 ]
  %.5480531 = phi i32 [ %130, %.lr.ph533 ], [ %64, %.preheader506 ]
  %127 = load i32, ptr @hf_icmpv6_rpl_opt_metric_etx_object_etx, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %127, ptr noundef %0, i32 noundef %.8532, i32 noundef 2, i32 noundef 0)
  %129 = add i32 %.8532, 2
  %130 = add nsw i32 %.5480531, -2
  %131 = icmp samesign ugt i32 %.5480531, 2
  br i1 %131, label %.lr.ph533, label %.loopexit, !llvm.loop !34

132:                                              ; preds = %.lr.ph558
  %133 = load i32, ptr @hf_icmpv6_rpl_opt_metric_lc_object_res, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %133, ptr noundef %0, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %135 = add i32 %.1473557, 5
  %136 = icmp ugt i8 %63, 1
  br i1 %136, label %.lr.ph529, label %.loopexit

.lr.ph529:                                        ; preds = %132
  %137 = add nsw i32 %64, -1
  %138 = zext i16 %61 to i32
  %139 = and i32 %138, 512
  %.not498 = icmp eq i32 %139, 0
  %140 = and i32 %138, 128
  %.not499 = icmp eq i32 %140, 0
  br label %141

141:                                              ; preds = %.lr.ph529, %159
  %.9527 = phi i32 [ %135, %.lr.ph529 ], [ %160, %159 ]
  %.6481526 = phi i32 [ %137, %.lr.ph529 ], [ %161, %159 ]
  %142 = load i32, ptr @hf_icmpv6_rpl_opt_metric_lc_object, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %142, ptr noundef %0, i32 noundef %.9527, i32 noundef 2, i32 noundef 0)
  %144 = load i32, ptr @ett_icmpv6_rpl_metric_lc_object, align 4
  %145 = call ptr @proto_item_add_subtree(ptr noundef %143, i32 noundef %144)
  %146 = load i32, ptr @hf_icmpv6_rpl_opt_metric_lc_object_lc, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %0, i32 noundef %.9527, i32 noundef 2, i32 noundef 0)
  br i1 %.not498, label %153, label %148

148:                                              ; preds = %141
  %149 = load i32, ptr @hf_icmpv6_rpl_opt_metric_lc_object_reserved, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %149, ptr noundef %0, i32 noundef %.9527, i32 noundef 2, i32 noundef 0)
  %151 = load i32, ptr @hf_icmpv6_rpl_opt_metric_lc_object_flag_i, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %151, ptr noundef %0, i32 noundef %.9527, i32 noundef 2, i32 noundef 0)
  br label %159

153:                                              ; preds = %141
  br i1 %.not499, label %157, label %154

154:                                              ; preds = %153
  %155 = load i32, ptr @hf_icmpv6_rpl_opt_metric_lc_object_counter, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %155, ptr noundef %0, i32 noundef %.9527, i32 noundef 2, i32 noundef 0)
  br label %159

157:                                              ; preds = %153
  %158 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %143, ptr noundef nonnull @ei_icmpv6_rpl_unknown_metric)
  br label %159

159:                                              ; preds = %154, %157, %148
  %160 = add i32 %.9527, 2
  %161 = add nsw i32 %.6481526, -2
  %162 = icmp sgt i32 %.6481526, 2
  br i1 %162, label %141, label %.loopexit, !llvm.loop !35

163:                                              ; preds = %.lr.ph558
  %164 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %41, ptr noundef nonnull @ei_icmpv6_rpl_unknown_metric)
  br label %.loopexit

.loopexit:                                        ; preds = %159, %.lr.ph533, %.lr.ph538, %.lr.ph542, %.lr.ph546, %.lr.ph550, %.lr.ph555, %132, %.preheader506, %117, %.preheader503, %.preheader501, %.preheader, %69, %163, %102
  %.3 = phi i32 [ %68, %163 ], [ %106, %102 ], [ %73, %69 ], [ %68, %.preheader ], [ %68, %.preheader501 ], [ %68, %.preheader503 ], [ %120, %117 ], [ %68, %.preheader506 ], [ %135, %132 ], [ %93, %.lr.ph555 ], [ %99, %.lr.ph550 ], [ %109, %.lr.ph546 ], [ %114, %.lr.ph542 ], [ %125, %.lr.ph538 ], [ %129, %.lr.ph533 ], [ %160, %159 ]
  %165 = icmp slt i32 %.3, %46
  br i1 %165, label %.lr.ph558, label %.loopexit510, !llvm.loop !36

166:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  %167 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %45)
  %168 = load i32, ptr @hf_icmpv6_rpl_opt_route_prefix_length, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %168, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %170 = add i32 %.0470517, 3
  %171 = load i32, ptr @hf_icmpv6_rpl_opt_route_flag, align 4
  %172 = load i32, ptr @ett_icmpv6_rpl_flag_routing, align 4
  %173 = call ptr @proto_tree_add_bitmask(ptr noundef %28, ptr noundef %0, i32 noundef %170, i32 noundef %171, i32 noundef %172, ptr noundef nonnull @dissect_icmpv6_rpl_opt.rpl_flags, i32 noundef 0)
  %174 = add i32 %.0470517, 4
  %175 = load i32, ptr @hf_icmpv6_rpl_opt_route_lifetime, align 4
  %176 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %28, i32 noundef %175, ptr noundef %0, i32 noundef %174, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %8)
  %177 = load i32, ptr %8, align 4
  %.not497 = icmp eq i32 %177, -1
  br i1 %.not497, label %181, label %178

178:                                              ; preds = %166
  %179 = load ptr, ptr %17, align 8
  %180 = call ptr @unsigned_time_secs_to_str(ptr noundef %179, i32 noundef %177)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %176, ptr noundef nonnull @.str.1301, ptr noundef %180)
  br label %181

181:                                              ; preds = %178, %166
  %182 = add i32 %.0470517, 8
  switch i8 %42, label %200 [
    i8 6, label %183
    i8 14, label %185
    i8 22, label %193
  ]

183:                                              ; preds = %181
  %184 = zext i8 %167 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.1394, i32 noundef %184)
  br label %202

185:                                              ; preds = %181
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %6, i8 noundef 0, i64 noundef 16, i1 noundef false) #7
  %186 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %182, i64 noundef 8)
  %187 = load i32, ptr @hf_icmpv6_rpl_opt_route_prefix, align 4
  %188 = call ptr @proto_tree_add_ipv6(ptr noundef %28, i32 noundef %187, ptr noundef %0, i32 noundef %182, i32 noundef 8, ptr noundef nonnull %6)
  store i32 3, ptr %7, align 8
  store i32 16, ptr %21, align 4
  store ptr %6, ptr %22, align 8
  store ptr null, ptr %23, align 8
  %189 = load ptr, ptr %17, align 8
  %190 = call ptr @address_to_str(ptr noundef %189, ptr noundef nonnull %7)
  %191 = zext i8 %167 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.1393, ptr noundef %190, i32 noundef %191)
  %192 = add i32 %.0470517, 16
  br label %202

193:                                              ; preds = %181
  %194 = load i32, ptr @hf_icmpv6_rpl_opt_route_prefix, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %194, ptr noundef %0, i32 noundef %182, i32 noundef 16, i32 noundef 0)
  %196 = load ptr, ptr %17, align 8
  %197 = call ptr @tvb_address_to_str(ptr noundef %196, ptr noundef %0, i32 noundef 3, i32 noundef %182)
  %198 = zext i8 %167 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.1393, ptr noundef %197, i32 noundef %198)
  %199 = add i32 %.0470517, 24
  br label %202

200:                                              ; preds = %181
  %201 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %41, ptr noundef nonnull @ei_icmpv6_invalid_option_length)
  br label %202

202:                                              ; preds = %200, %193, %185, %183
  %.10 = phi i32 [ %182, %200 ], [ %199, %193 ], [ %192, %185 ], [ %182, %183 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  br label %.loopexit510

203:                                              ; preds = %39
  %204 = load i32, ptr @hf_icmpv6_rpl_opt_config_flag, align 4
  %205 = load i32, ptr @ett_icmpv6_rpl_flag_config, align 4
  %206 = call ptr @proto_tree_add_bitmask(ptr noundef %28, ptr noundef %0, i32 noundef %45, i32 noundef %204, i32 noundef %205, ptr noundef nonnull @dissect_icmpv6_rpl_opt.rpl_config_flags, i32 noundef 0)
  %207 = add i32 %.0470517, 3
  %208 = load i32, ptr @hf_icmpv6_rpl_opt_config_doublings, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %208, ptr noundef %0, i32 noundef %207, i32 noundef 1, i32 noundef 0)
  %210 = add i32 %.0470517, 4
  %211 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %210)
  %212 = zext i8 %211 to i32
  %213 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %207)
  %214 = zext i8 %213 to i32
  %215 = add nuw nsw i32 %214, %212
  %216 = uitofp nneg i32 %215 to double
  %exp2 = call double @exp2(double %216)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %209, ptr noundef nonnull @.str.1423, double noundef %exp2)
  %217 = load i32, ptr @hf_icmpv6_rpl_opt_config_min_interval, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %217, ptr noundef %0, i32 noundef %210, i32 noundef 1, i32 noundef 0)
  %219 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %210)
  %220 = zext i8 %219 to i32
  %ldexp = call double @ldexp(double 1.000000e+00, i32 %220)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %218, ptr noundef nonnull @.str.1424, double noundef %ldexp)
  %221 = add i32 %.0470517, 5
  %222 = load i32, ptr @hf_icmpv6_rpl_opt_config_redundancy, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %222, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  %224 = add i32 %.0470517, 6
  %225 = load i32, ptr @hf_icmpv6_rpl_opt_config_rank_incr, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %225, ptr noundef %0, i32 noundef %224, i32 noundef 2, i32 noundef 0)
  %227 = add i32 %.0470517, 8
  %228 = load i32, ptr @hf_icmpv6_rpl_opt_config_hop_rank_inc, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %228, ptr noundef %0, i32 noundef %227, i32 noundef 2, i32 noundef 0)
  %230 = add i32 %.0470517, 10
  %231 = load i32, ptr @hf_icmpv6_rpl_opt_config_ocp, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %231, ptr noundef %0, i32 noundef %230, i32 noundef 2, i32 noundef 0)
  %233 = add i32 %.0470517, 12
  %234 = load i32, ptr @hf_icmpv6_rpl_opt_config_rsv, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %234, ptr noundef %0, i32 noundef %233, i32 noundef 1, i32 noundef 0)
  %236 = add i32 %.0470517, 13
  %237 = load i32, ptr @hf_icmpv6_rpl_opt_config_def_lifetime, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %237, ptr noundef %0, i32 noundef %236, i32 noundef 1, i32 noundef 0)
  %239 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %236)
  %240 = zext i8 %239 to i32
  %241 = add i32 %.0470517, 14
  %242 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %241)
  %243 = zext i16 %242 to i32
  %244 = mul nuw nsw i32 %243, %240
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %238, ptr noundef nonnull @.str.1425, i32 noundef %244)
  %245 = load i32, ptr @hf_icmpv6_rpl_opt_config_lifetime_unit, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %245, ptr noundef %0, i32 noundef %241, i32 noundef 2, i32 noundef 0)
  %247 = add i32 %.0470517, 16
  br label %.loopexit510

248:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #7
  %249 = load i32, ptr @hf_icmpv6_rpl_opt_target_flag, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %249, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %251 = add i32 %.0470517, 3
  %252 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %251)
  %253 = load i32, ptr @hf_icmpv6_rpl_opt_target_prefix_length, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %253, ptr noundef %0, i32 noundef %251, i32 noundef 1, i32 noundef 0)
  %255 = add i32 %.0470517, 4
  switch i8 %42, label %273 [
    i8 2, label %256
    i8 10, label %258
    i8 18, label %266
  ]

256:                                              ; preds = %248
  %257 = zext i8 %252 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.1394, i32 noundef %257)
  br label %275

258:                                              ; preds = %248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %9, i8 noundef 0, i64 noundef 16, i1 noundef false) #7
  %259 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %9, i32 noundef %255, i64 noundef 8)
  %260 = load i32, ptr @hf_icmpv6_rpl_opt_target_prefix, align 4
  %261 = call ptr @proto_tree_add_ipv6(ptr noundef %28, i32 noundef %260, ptr noundef %0, i32 noundef %255, i32 noundef 8, ptr noundef nonnull %9)
  store i32 3, ptr %10, align 8
  store i32 16, ptr %18, align 4
  store ptr %9, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %262 = load ptr, ptr %17, align 8
  %263 = call ptr @address_to_str(ptr noundef %262, ptr noundef nonnull %10)
  %264 = zext i8 %252 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.1393, ptr noundef %263, i32 noundef %264)
  %265 = add i32 %.0470517, 12
  br label %275

266:                                              ; preds = %248
  %267 = load i32, ptr @hf_icmpv6_rpl_opt_target_prefix, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %267, ptr noundef %0, i32 noundef %255, i32 noundef 16, i32 noundef 0)
  %269 = load ptr, ptr %17, align 8
  %270 = call ptr @tvb_address_to_str(ptr noundef %269, ptr noundef %0, i32 noundef 3, i32 noundef %255)
  %271 = zext i8 %252 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.1393, ptr noundef %270, i32 noundef %271)
  %272 = add i32 %.0470517, 20
  br label %275

273:                                              ; preds = %248
  %274 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %41, ptr noundef nonnull @ei_icmpv6_invalid_option_length)
  br label %275

275:                                              ; preds = %273, %266, %258, %256
  %.11 = phi i32 [ %255, %273 ], [ %272, %266 ], [ %265, %258 ], [ %255, %256 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #7
  br label %.loopexit510

276:                                              ; preds = %39
  %277 = load i32, ptr @hf_icmpv6_rpl_opt_transit_flag, align 4
  %278 = load i32, ptr @ett_icmpv6_rpl_flag_transit, align 4
  %279 = call ptr @proto_tree_add_bitmask(ptr noundef %28, ptr noundef %0, i32 noundef %45, i32 noundef %277, i32 noundef %278, ptr noundef nonnull @dissect_icmpv6_rpl_opt.rpl_transit_flags, i32 noundef 0)
  %280 = add i32 %.0470517, 3
  %281 = load i32, ptr @hf_icmpv6_rpl_opt_transit_pathctl, align 4
  %282 = load i32, ptr @ett_icmpv6_rpl_transit_pathctl, align 4
  %283 = call ptr @proto_tree_add_bitmask(ptr noundef %28, ptr noundef %0, i32 noundef %280, i32 noundef %281, i32 noundef %282, ptr noundef nonnull @dissect_icmpv6_rpl_opt.rpl_transit_pathctl, i32 noundef 0)
  %284 = add i32 %.0470517, 4
  %285 = load i32, ptr @hf_icmpv6_rpl_opt_transit_pathseq, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %285, ptr noundef %0, i32 noundef %284, i32 noundef 1, i32 noundef 0)
  %287 = add i32 %.0470517, 5
  %288 = load i32, ptr @hf_icmpv6_rpl_opt_transit_pathlifetime, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %288, ptr noundef %0, i32 noundef %287, i32 noundef 1, i32 noundef 0)
  %290 = add i32 %.0470517, 6
  %291 = icmp ugt i8 %42, 4
  br i1 %291, label %292, label %.loopexit510

292:                                              ; preds = %276
  %293 = load i32, ptr @hf_icmpv6_rpl_opt_transit_parent, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %293, ptr noundef %0, i32 noundef %290, i32 noundef 16, i32 noundef 0)
  %295 = load ptr, ptr %17, align 8
  %296 = call ptr @tvb_address_to_str(ptr noundef %295, ptr noundef %0, i32 noundef 3, i32 noundef %290)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.1392, ptr noundef %296)
  %297 = add i32 %.0470517, 22
  br label %.loopexit510

298:                                              ; preds = %39
  %299 = load i32, ptr @hf_icmpv6_rpl_opt_solicited_instance, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %299, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %301 = add i32 %.0470517, 3
  %302 = load i32, ptr @hf_icmpv6_rpl_opt_solicited_flag, align 4
  %303 = load i32, ptr @ett_icmpv6_rpl_flag_solicited, align 4
  %304 = call ptr @proto_tree_add_bitmask(ptr noundef %28, ptr noundef %0, i32 noundef %301, i32 noundef %302, i32 noundef %303, ptr noundef nonnull @dissect_icmpv6_rpl_opt.rpl_solicited_flags, i32 noundef 0)
  %305 = add i32 %.0470517, 4
  %306 = load i32, ptr @hf_icmpv6_rpl_opt_solicited_dodagid, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %306, ptr noundef %0, i32 noundef %305, i32 noundef 16, i32 noundef 0)
  %308 = add i32 %.0470517, 20
  %309 = load i32, ptr @hf_icmpv6_rpl_opt_solicited_version, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %309, ptr noundef %0, i32 noundef %308, i32 noundef 1, i32 noundef 0)
  %311 = add i32 %.0470517, 21
  br label %.loopexit510

312:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  %313 = load i32, ptr @hf_icmpv6_rpl_opt_prefix_length, align 4
  %314 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %28, i32 noundef %313, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %12)
  %315 = add i32 %.0470517, 3
  %316 = load i32, ptr @hf_icmpv6_rpl_opt_prefix_flag, align 4
  %317 = load i32, ptr @ett_icmpv6_rpl_flag_prefix, align 4
  %318 = call ptr @proto_tree_add_bitmask(ptr noundef %28, ptr noundef %0, i32 noundef %315, i32 noundef %316, i32 noundef %317, ptr noundef nonnull @dissect_icmpv6_rpl_opt.rpl_prefix_flags, i32 noundef 0)
  %319 = add i32 %.0470517, 4
  %320 = load i32, ptr @hf_icmpv6_rpl_opt_prefix_vlifetime, align 4
  %321 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %28, i32 noundef %320, ptr noundef %0, i32 noundef %319, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %11)
  %322 = load i32, ptr %11, align 4
  %.not495 = icmp eq i32 %322, -1
  br i1 %.not495, label %326, label %323

323:                                              ; preds = %312
  %324 = load ptr, ptr %17, align 8
  %325 = call ptr @unsigned_time_secs_to_str(ptr noundef %324, i32 noundef %322)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %321, ptr noundef nonnull @.str.1301, ptr noundef %325)
  br label %326

326:                                              ; preds = %323, %312
  %327 = add i32 %.0470517, 8
  %328 = load i32, ptr @hf_icmpv6_rpl_opt_prefix_plifetime, align 4
  %329 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %28, i32 noundef %328, ptr noundef %0, i32 noundef %327, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %11)
  %330 = load i32, ptr %11, align 4
  %.not496 = icmp eq i32 %330, -1
  br i1 %.not496, label %334, label %331

331:                                              ; preds = %326
  %332 = load ptr, ptr %17, align 8
  %333 = call ptr @unsigned_time_secs_to_str(ptr noundef %332, i32 noundef %330)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %329, ptr noundef nonnull @.str.1301, ptr noundef %333)
  br label %334

334:                                              ; preds = %331, %326
  %335 = add i32 %.0470517, 12
  %336 = load i32, ptr @hf_icmpv6_rpl_opt_reserved, align 4
  %337 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %336, ptr noundef %0, i32 noundef %335, i32 noundef 4, i32 noundef 0)
  %338 = add i32 %.0470517, 16
  %339 = load i32, ptr @hf_icmpv6_rpl_opt_prefix, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %339, ptr noundef %0, i32 noundef %338, i32 noundef 16, i32 noundef 0)
  %341 = load ptr, ptr %17, align 8
  %342 = call ptr @tvb_address_to_str(ptr noundef %341, ptr noundef %0, i32 noundef 3, i32 noundef %338)
  %343 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.1393, ptr noundef %342, i32 noundef %343)
  %344 = add i32 %.0470517, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  br label %.loopexit510

345:                                              ; preds = %39
  %346 = load i32, ptr @hf_icmpv6_rpl_opt_targetdesc, align 4
  %347 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %346, ptr noundef %0, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  %348 = add i32 %.0470517, 6
  br label %.loopexit510

349:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %350 = load i32, ptr @hf_icmpv6_rpl_opt_route_discovery_flag, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %350, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %352 = load i32, ptr @ett_icmpv6_rpl_route_discovery_flag, align 4
  %353 = call ptr @proto_item_add_subtree(ptr noundef %351, i32 noundef %352)
  %354 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %45)
  %355 = zext i8 %354 to i32
  %356 = and i8 %354, 15
  %357 = load i32, ptr @hf_icmpv6_rpl_opt_route_discovery_reply, align 4
  %358 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %357, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %359 = load i32, ptr @hf_icmpv6_rpl_opt_route_discovery_hop_by_hop, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %359, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %361 = load i32, ptr @hf_icmpv6_rpl_opt_route_discovery_num_of_routes, align 4
  %362 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %361, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %363 = load i32, ptr @hf_icmpv6_rpl_opt_route_discovery_compr, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %363, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %365 = add i32 %.0470517, 3
  %366 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %365)
  %367 = load i32, ptr @hf_icmpv6_rpl_opt_route_discovery_lifetime, align 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %367, ptr noundef %0, i32 noundef %365, i32 noundef 1, i32 noundef 0)
  br i1 %or.cond, label %369, label %372

369:                                              ; preds = %349
  %370 = load i32, ptr @hf_icmpv6_rpl_opt_route_discovery_nh, align 4
  %371 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %370, ptr noundef %0, i32 noundef %365, i32 noundef 1, i32 noundef 0)
  br label %375

372:                                              ; preds = %349
  %373 = load i32, ptr @hf_icmpv6_rpl_opt_route_discovery_maxrank, align 4
  %374 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %373, ptr noundef %0, i32 noundef %365, i32 noundef 1, i32 noundef 0)
  br label %375

375:                                              ; preds = %372, %369
  %.2 = phi ptr [ %.0471.ph560, %369 ], [ %374, %372 ]
  %376 = add i32 %.0470517, 4
  switch i8 %4, label %387 [
    i8 -124, label %377
    i8 4, label %377
  ]

377:                                              ; preds = %375, %375
  %.not = icmp sgt i8 %354, -1
  br i1 %.not, label %380, label %378

378:                                              ; preds = %377
  %379 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %358, ptr noundef nonnull @ei_icmpv6_rpl_p2p_dro_rdo_zero)
  br label %380

380:                                              ; preds = %378, %377
  %381 = and i32 %355, 48
  %.not487 = icmp eq i32 %381, 0
  br i1 %.not487, label %384, label %382

382:                                              ; preds = %380
  %383 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %362, ptr noundef nonnull @ei_icmpv6_rpl_p2p_dro_rdo_zero)
  br label %384

384:                                              ; preds = %382, %380
  %.not488 = icmp ult i8 %366, 64
  br i1 %.not488, label %403, label %385

385:                                              ; preds = %384
  %386 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %368, ptr noundef nonnull @ei_icmpv6_rpl_p2p_dro_rdo_zero)
  br label %403

387:                                              ; preds = %375
  %388 = and i32 %355, 64
  %.not489 = icmp eq i32 %388, 0
  br i1 %.not489, label %396, label %389

389:                                              ; preds = %387
  %.not490 = icmp sgt i8 %354, -1
  br i1 %.not490, label %390, label %392

390:                                              ; preds = %389
  %391 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %360, ptr noundef nonnull @ei_icmpv6_rpl_p2p_hop_by_hop)
  br label %392

392:                                              ; preds = %390, %389
  %393 = and i32 %355, 48
  %.not491 = icmp eq i32 %393, 0
  br i1 %.not491, label %396, label %394

394:                                              ; preds = %392
  %395 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %362, ptr noundef nonnull @ei_icmpv6_rpl_p2p_num_of_routes)
  br label %396

396:                                              ; preds = %392, %394, %387
  %397 = zext i8 %366 to i32
  %398 = lshr i32 %397, 5
  %399 = and i32 %398, 6
  %400 = shl nuw nsw i32 1, %399
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %368, ptr noundef nonnull @.str.1426, i32 noundef %400)
  %401 = and i32 %397, 63
  %.not492 = icmp eq i32 %401, 0
  br i1 %.not492, label %402, label %403

402:                                              ; preds = %396
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.2, ptr noundef nonnull @.str.1427)
  br label %403

403:                                              ; preds = %396, %402, %384, %385
  %404 = load i32, ptr @hf_icmpv6_rpl_opt_route_discovery_target_addr, align 4
  %405 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %404, ptr noundef %0, i32 noundef %376, i32 noundef 16, i32 noundef 0)
  %406 = add i32 %.0470517, 20
  %407 = sub nuw nsw i8 16, %356
  %408 = add nsw i32 %43, -18
  %409 = zext nneg i8 %407 to i32
  %.lhs.trunc = trunc nsw i32 %408 to i16
  %.rhs.trunc = zext nneg i8 %407 to i16
  %410 = sdiv i16 %.lhs.trunc, %.rhs.trunc
  %.sext = sext i16 %410 to i32
  %411 = load i32, ptr @hf_icmpv6_rpl_opt_route_discovery_addr_vec, align 4
  %412 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %411, ptr noundef %0, i32 noundef %406, i32 noundef %408, i32 noundef 0)
  %413 = load i32, ptr @ett_icmpv6_rpl_route_discovery_addr_vec, align 4
  %414 = call ptr @proto_item_add_subtree(ptr noundef %412, i32 noundef %413)
  %.not493 = icmp eq i16 %410, 1
  %415 = select i1 %.not493, ptr @.str.1310, ptr @.str.1429
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %414, ptr noundef nonnull @.str.1428, i32 noundef %.sext, ptr noundef nonnull %415)
  %.not494519 = icmp eq i16 %410, 0
  br i1 %.not494519, label %._crit_edge524, label %.lr.ph523

.lr.ph523:                                        ; preds = %403
  %416 = zext nneg i8 %356 to i64
  %417 = getelementptr i8, ptr %13, i64 %416
  %418 = zext nneg i8 %407 to i64
  br label %419

419:                                              ; preds = %.lr.ph523, %419
  %.0521 = phi i32 [ %.sext, %.lr.ph523 ], [ %420, %419 ]
  %.12520 = phi i32 [ %406, %.lr.ph523 ], [ %424, %419 ]
  %420 = add i32 %.0521, -1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 noundef 0, i64 noundef 16, i1 noundef false) #7
  %421 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %417, i32 noundef %.12520, i64 noundef %418)
  %422 = load i32, ptr @hf_icmpv6_rpl_opt_route_discovery_addr_vec_addr, align 4
  %423 = call ptr @proto_tree_add_ipv6(ptr noundef %414, i32 noundef %422, ptr noundef %0, i32 noundef %.12520, i32 noundef %409, ptr noundef nonnull %13)
  %424 = add i32 %.12520, %409
  %.not494 = icmp eq i32 %420, 0
  br i1 %.not494, label %._crit_edge524, label %419, !llvm.loop !37

._crit_edge524:                                   ; preds = %419, %403
  %.12.lcssa = phi i32 [ %406, %403 ], [ %424, %419 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #7
  br label %.loopexit510

425:                                              ; preds = %39
  %426 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %26, ptr noundef nonnull @ei_icmpv6_undecoded_rpl_option, ptr noundef nonnull @.str.1430, i32 noundef %33)
  %427 = load i32, ptr @hf_icmpv6_data, align 4
  %428 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %427, ptr noundef %0, i32 noundef %45, i32 noundef %43, i32 noundef 0)
  %429 = add i32 %45, %43
  br label %.loopexit510

.loopexit510:                                     ; preds = %.loopexit, %.preheader509, %276, %292, %425, %._crit_edge524, %345, %334, %298, %275, %203, %202, %48
  %.0472 = phi i32 [ %429, %425 ], [ %.12.lcssa, %._crit_edge524 ], [ %348, %345 ], [ %344, %334 ], [ %311, %298 ], [ %297, %292 ], [ %290, %276 ], [ %.11, %275 ], [ %247, %203 ], [ %.10, %202 ], [ %51, %48 ], [ %45, %.preheader509 ], [ %.3, %.loopexit ]
  %.1 = phi ptr [ %.0471.ph560, %425 ], [ %.2, %._crit_edge524 ], [ %.0471.ph560, %345 ], [ %.0471.ph560, %334 ], [ %.0471.ph560, %298 ], [ %.0471.ph560, %292 ], [ %.0471.ph560, %276 ], [ %.0471.ph560, %275 ], [ %.0471.ph560, %203 ], [ %.0471.ph560, %202 ], [ %.0471.ph560, %48 ], [ %.0471.ph560, %.preheader509 ], [ %.0471.ph560, %.loopexit ]
  %430 = add i32 %44, %.0470517
  %431 = icmp sgt i32 %430, %.0472
  br i1 %431, label %432, label %.outer

432:                                              ; preds = %.loopexit510
  %433 = load i32, ptr @hf_icmpv6_unknown_data, align 4
  %434 = sub i32 %430, %.0472
  %435 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %433, ptr noundef %0, i32 noundef %.0472, i32 noundef %434, i32 noundef 0)
  %436 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %435, ptr noundef nonnull @ei_icmpv6_unknown_data)
  br label %.outer

.outer:                                           ; preds = %432, %.loopexit510
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.1399)
  %437 = call i32 @tvb_reported_length(ptr noundef %0)
  %438 = icmp sgt i32 %437, %430
  br i1 %438, label %.lr.ph, label %.outer._crit_edge, !llvm.loop !28

.outer._crit_edge:                                ; preds = %.outer, %36, %5
  %.0470.lcssa = phi i32 [ %1, %5 ], [ %32, %36 ], [ %430, %.outer ]
  ret i32 %.0470.lcssa
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_increment_count(ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nofree willreturn memory(errnomem: write)
declare double @ldexp(double, i32) local_unnamed_addr #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree willreturn memory(errnomem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(none) }
attributes #9 = { allocsize(1) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
