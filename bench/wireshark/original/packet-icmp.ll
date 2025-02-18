target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
%struct.color_t = type { i16, i16, i16 }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._seq_analysis_item = type { i32, %struct._address, i16, %struct._address, i16, ptr, ptr, ptr, i16, i32, i32, i8, i8, i32, i32, i16, i32, ptr }
%struct.icmp_info_t = type { i8, i8 }
%struct._seq_analysis_info = type { ptr, i8, i32, ptr, ptr, [40 x %struct._address], [40 x i8], i32 }
%struct.vec_t = type { ptr, i32 }
%struct._ws_ip4 = type { i8, i8, i32, i16, i16, i8, i8, i16, %struct._address, %struct._address, i32 }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._icmp_conv_info_t = type { ptr, ptr }
%struct._icmp_transaction_t = type { i32, i32, %struct.nstime_t, %struct.nstime_t }

@__const.get_best_guess_timestamp.best_delta = private unnamed_addr constant { i64, i32, [4 x i8] } { i64 86400, i32 0, [4 x i8] zeroinitializer }, align 8
@proto_register_icmp.hf = internal global [94 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_icmp_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_code, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_checksum, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_checksum_status, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_unused, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_reserved, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_ident, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 4, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_ident_le, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 4, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_seq_num, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 4, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_seq_num_le, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 4, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_mtu, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_num_addrs, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_addr_entry_size, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_lifetime, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_pointer, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_router_address, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_pref_level, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_originate_timestamp, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_receive_timestamp, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_transmit_timestamp, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_address_mask, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_redir_gw, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_mip_type, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 1, ptr @mip_extensions, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_mip_length, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_mip_prefix_length, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_mip_seq, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_mip_life, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_mip_flags, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_mip_r, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 16, ptr null, i64 32768, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_mip_b, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 2, i32 16, ptr null, i64 16384, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_mip_h, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 16, ptr null, i64 8192, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_mip_f, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 16, ptr null, i64 4096, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_mip_m, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 16, ptr null, i64 2048, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_mip_g, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 2, i32 16, ptr null, i64 1024, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_mip_v, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 16, ptr null, i64 512, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_mip_rt, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 2, i32 16, ptr null, i64 256, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_mip_u, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 16, ptr null, i64 128, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_mip_x, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 2, i32 16, ptr null, i64 64, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_mip_reserved, %struct._header_field_info { ptr @.str.10, ptr @.str.90, i32 5, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_mip_coa, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_mip_challenge, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_mip_content, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_ext, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_ext_version, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_ext_reserved, %struct._header_field_info { ptr @.str.10, ptr @.str.101, i32 5, i32 2, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_ext_checksum, %struct._header_field_info { ptr @.str.4, ptr @.str.102, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_ext_checksum_status, %struct._header_field_info { ptr @.str.6, ptr @.str.103, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_ext_length, %struct._header_field_info { ptr @.str.50, ptr @.str.104, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_ext_class, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 4, i32 1, ptr @icmp_ext_class_str, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_ext_c_type, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_ext_data, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_mpls_label, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 6, i32 1, ptr null, i64 16777200, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_mpls_exp, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 6, i32 1, ptr null, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_mpls_s, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_mpls_ttl, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_mpls_data, %struct._header_field_info { ptr @.str.109, ptr @.str.119, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_resp_in, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_no_resp, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 0, i32 0, ptr null, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_resp_to, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr @.str.128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_resptime, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 23, i32 0, ptr null, i64 0, ptr @.str.131, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_data_time, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 24, i32 18, ptr null, i64 0, ptr @.str.134, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_data_time_relative, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 25, i32 0, ptr null, i64 0, ptr @.str.137, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_length, %struct._header_field_info { ptr @.str.50, ptr @.str.138, i32 4, i32 1, ptr null, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_length_original_datagram, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 4, i32 1, ptr null, i64 0, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_int_info_role, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 4, i32 1, ptr @interface_role_str, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_int_info_reserved, %struct._header_field_info { ptr @.str.10, ptr @.str.145, i32 4, i32 1, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_int_info_ifindex, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 2, i32 8, ptr null, i64 8, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_int_info_ipaddr, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 2, i32 8, ptr @tfs_present_not_present, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_int_info_name, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 2, i32 8, ptr @tfs_present_not_present, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_int_info_mtu_present, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 2, i32 8, ptr @tfs_present_not_present, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_int_info_index, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_int_info_afi, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 5, i32 1, ptr null, i64 0, ptr @.str.159, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_int_info_ipv4, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_int_info_ipv6, %struct._header_field_info { ptr @.str.160, ptr @.str.162, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_int_info_ipunknown, %struct._header_field_info { ptr @.str.160, ptr @.str.163, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_int_info_name_length, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_int_info_name_string, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_int_info_mtu, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_ext_echo_seq_num, %struct._header_field_info { ptr @.str.54, ptr @.str.170, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_ext_echo_req_reserved, %struct._header_field_info { ptr @.str.10, ptr @.str.171, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_ext_echo_req_local, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_ext_echo_rsp_state, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 4, i32 1, ptr @ext_echo_reply_state_str, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_ext_echo_rsp_reserved, %struct._header_field_info { ptr @.str.10, ptr @.str.176, i32 4, i32 2, ptr null, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_ext_echo_rsp_active, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_ext_echo_rsp_ipv4, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_ext_echo_rsp_ipv6, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_int_ident_name_string, %struct._header_field_info { ptr @.str.166, ptr @.str.183, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_int_ident_index, %struct._header_field_info { ptr @.str.155, ptr @.str.184, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_int_ident_afi, %struct._header_field_info { ptr @.str.157, ptr @.str.185, i32 5, i32 1, ptr @afn_vals, i64 0, ptr @.str.159, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_int_ident_addr_length, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_int_ident_reserved, %struct._header_field_info { ptr @.str.10, ptr @.str.188, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_int_ident_ipv4, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_int_ident_ipv6, %struct._header_field_info { ptr @.str.189, ptr @.str.191, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icmp_int_ident_address, %struct._header_field_info { ptr @.str.189, ptr @.str.192, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_icmp_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"icmp.type\00", align 1
@hf_icmp_code = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"icmp.code\00", align 1
@hf_icmp_checksum = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"icmp.checksum\00", align 1
@hf_icmp_checksum_status = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"Checksum Status\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"icmp.checksum.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_icmp_unused = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"icmp.unused\00", align 1
@hf_icmp_reserved = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"icmp.reserved\00", align 1
@hf_icmp_ident = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [16 x i8] c"Identifier (BE)\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"icmp.ident\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"Identifier (big endian representation)\00", align 1
@hf_icmp_ident_le = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [16 x i8] c"Identifier (LE)\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"icmp.ident_le\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"Identifier (little endian representation)\00", align 1
@hf_icmp_seq_num = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [21 x i8] c"Sequence Number (BE)\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"icmp.seq\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"Sequence Number (big endian representation)\00", align 1
@hf_icmp_seq_num_le = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [21 x i8] c"Sequence Number (LE)\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"icmp.seq_le\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"Sequence Number (little endian representation)\00", align 1
@hf_icmp_mtu = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [16 x i8] c"MTU of next hop\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"icmp.mtu\00", align 1
@hf_icmp_num_addrs = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [20 x i8] c"Number of addresses\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"icmp.num_addrs\00", align 1
@hf_icmp_addr_entry_size = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [19 x i8] c"Address entry size\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"icmp.addr_entry_size\00", align 1
@hf_icmp_lifetime = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [9 x i8] c"Lifetime\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"icmp.lifetime\00", align 1
@hf_icmp_pointer = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [8 x i8] c"Pointer\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"icmp.pointer\00", align 1
@hf_icmp_router_address = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [15 x i8] c"Router address\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"icmp.router_address\00", align 1
@hf_icmp_pref_level = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [17 x i8] c"Preference level\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"icmp.pref_level\00", align 1
@hf_icmp_originate_timestamp = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [20 x i8] c"Originate Timestamp\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"icmp.originate_timestamp\00", align 1
@hf_icmp_receive_timestamp = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [18 x i8] c"Receive Timestamp\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"icmp.receive_timestamp\00", align 1
@hf_icmp_transmit_timestamp = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [19 x i8] c"Transmit Timestamp\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"icmp.transmit_timestamp\00", align 1
@hf_icmp_address_mask = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [13 x i8] c"Address Mask\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"icmp.address_mask\00", align 1
@hf_icmp_redir_gw = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [16 x i8] c"Gateway Address\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"icmp.redir_gw\00", align 1
@hf_icmp_mip_type = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [15 x i8] c"Extension Type\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"icmp.mip.type\00", align 1
@hf_icmp_mip_length = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"icmp.mip.length\00", align 1
@hf_icmp_mip_prefix_length = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [14 x i8] c"Prefix Length\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"icmp.mip.prefixlength\00", align 1
@hf_icmp_mip_seq = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"icmp.mip.seq\00", align 1
@hf_icmp_mip_life = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [22 x i8] c"Registration Lifetime\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"icmp.mip.life\00", align 1
@hf_icmp_mip_flags = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"icmp.mip.flags\00", align 1
@hf_icmp_mip_r = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [22 x i8] c"Registration Required\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"icmp.mip.r\00", align 1
@.str.62 = private unnamed_addr constant [38 x i8] c"Registration with this FA is required\00", align 1
@hf_icmp_mip_b = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [5 x i8] c"Busy\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"icmp.mip.b\00", align 1
@.str.65 = private unnamed_addr constant [46 x i8] c"This FA will not accept requests at this time\00", align 1
@hf_icmp_mip_h = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [11 x i8] c"Home Agent\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"icmp.mip.h\00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c"Home Agent Services Offered\00", align 1
@hf_icmp_mip_f = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [14 x i8] c"Foreign Agent\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"icmp.mip.f\00", align 1
@.str.71 = private unnamed_addr constant [31 x i8] c"Foreign Agent Services Offered\00", align 1
@hf_icmp_mip_m = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [22 x i8] c"Minimal Encapsulation\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"icmp.mip.m\00", align 1
@.str.74 = private unnamed_addr constant [48 x i8] c"Minimal encapsulation tunneled datagram support\00", align 1
@hf_icmp_mip_g = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [4 x i8] c"GRE\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"icmp.mip.g\00", align 1
@.str.77 = private unnamed_addr constant [43 x i8] c"GRE encapsulated tunneled datagram support\00", align 1
@hf_icmp_mip_v = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [8 x i8] c"VJ Comp\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"icmp.mip.v\00", align 1
@.str.80 = private unnamed_addr constant [40 x i8] c"Van Jacobson Header Compression Support\00", align 1
@hf_icmp_mip_rt = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [18 x i8] c"Reverse tunneling\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"icmp.mip.rt\00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"Reverse tunneling support\00", align 1
@hf_icmp_mip_u = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [14 x i8] c"UDP tunneling\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"icmp.mip.u\00", align 1
@.str.86 = private unnamed_addr constant [22 x i8] c"UDP tunneling support\00", align 1
@hf_icmp_mip_x = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [19 x i8] c"Revocation support\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"icmp.mip.x\00", align 1
@.str.89 = private unnamed_addr constant [32 x i8] c"Registration revocation support\00", align 1
@hf_icmp_mip_reserved = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [18 x i8] c"icmp.mip.reserved\00", align 1
@hf_icmp_mip_coa = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [16 x i8] c"Care-Of-Address\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"icmp.mip.coa\00", align 1
@hf_icmp_mip_challenge = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [10 x i8] c"Challenge\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"icmp.mip.challenge\00", align 1
@hf_icmp_mip_content = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [8 x i8] c"Content\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"icmp.mip.content\00", align 1
@hf_icmp_ext = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [16 x i8] c"ICMP Extensions\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"icmp.ext\00", align 1
@hf_icmp_ext_version = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"icmp.ext.version\00", align 1
@hf_icmp_ext_reserved = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [13 x i8] c"icmp.ext.res\00", align 1
@hf_icmp_ext_checksum = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [18 x i8] c"icmp.ext.checksum\00", align 1
@hf_icmp_ext_checksum_status = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [25 x i8] c"icmp.ext.checksum.status\00", align 1
@hf_icmp_ext_length = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [16 x i8] c"icmp.ext.length\00", align 1
@hf_icmp_ext_class = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"icmp.ext.class\00", align 1
@hf_icmp_ext_c_type = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [7 x i8] c"C-Type\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"icmp.ext.ctype\00", align 1
@hf_icmp_ext_data = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"icmp.ext.data\00", align 1
@hf_icmp_mpls_label = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [6 x i8] c"Label\00", align 1
@.str.112 = private unnamed_addr constant [16 x i8] c"icmp.mpls.label\00", align 1
@hf_icmp_mpls_exp = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [13 x i8] c"Experimental\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"icmp.mpls.exp\00", align 1
@hf_icmp_mpls_s = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [10 x i8] c"Stack bit\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"icmp.mpls.s\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_icmp_mpls_ttl = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [13 x i8] c"Time to live\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"icmp.mpls.ttl\00", align 1
@hf_icmp_mpls_data = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [15 x i8] c"icmp.mpls.data\00", align 1
@hf_icmp_resp_in = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [15 x i8] c"Response frame\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"icmp.resp_in\00", align 1
@.str.122 = private unnamed_addr constant [47 x i8] c"The frame number of the corresponding response\00", align 1
@hf_icmp_no_resp = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [17 x i8] c"No response seen\00", align 1
@.str.124 = private unnamed_addr constant [13 x i8] c"icmp.no_resp\00", align 1
@.str.125 = private unnamed_addr constant [41 x i8] c"No corresponding response frame was seen\00", align 1
@hf_icmp_resp_to = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [14 x i8] c"Request frame\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"icmp.resp_to\00", align 1
@.str.128 = private unnamed_addr constant [46 x i8] c"The frame number of the corresponding request\00", align 1
@hf_icmp_resptime = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [14 x i8] c"Response time\00", align 1
@.str.130 = private unnamed_addr constant [14 x i8] c"icmp.resptime\00", align 1
@.str.131 = private unnamed_addr constant [54 x i8] c"The time between the request and the response, in ms.\00", align 1
@hf_icmp_data_time = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [25 x i8] c"Timestamp from icmp data\00", align 1
@.str.133 = private unnamed_addr constant [15 x i8] c"icmp.data_time\00", align 1
@.str.134 = private unnamed_addr constant [58 x i8] c"The timestamp in the first 8 or 16 bytes of the icmp data\00", align 1
@hf_icmp_data_time_relative = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [36 x i8] c"Timestamp from icmp data (relative)\00", align 1
@.str.136 = private unnamed_addr constant [24 x i8] c"icmp.data_time_relative\00", align 1
@.str.137 = private unnamed_addr constant [99 x i8] c"The timestamp of the packet, relative to the timestamp in the first 8 or 16 bytes of the icmp data\00", align 1
@hf_icmp_length = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [12 x i8] c"icmp.length\00", align 1
@.str.139 = private unnamed_addr constant [36 x i8] c"The length of the original datagram\00", align 1
@hf_icmp_length_original_datagram = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [28 x i8] c"Length of original datagram\00", align 1
@.str.141 = private unnamed_addr constant [30 x i8] c"icmp.length.original_datagram\00", align 1
@.str.142 = private unnamed_addr constant [49 x i8] c"The length of the original datagram (length * 4)\00", align 1
@hf_icmp_int_info_role = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [15 x i8] c"Interface Role\00", align 1
@.str.144 = private unnamed_addr constant [19 x i8] c"icmp.int_info.role\00", align 1
@hf_icmp_int_info_reserved = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [23 x i8] c"icmp.int_info.reserved\00", align 1
@hf_icmp_int_info_ifindex = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [8 x i8] c"ifIndex\00", align 1
@.str.147 = private unnamed_addr constant [22 x i8] c"icmp.int_info.ifindex\00", align 1
@.str.148 = private unnamed_addr constant [86 x i8] c"True: ifIndex of the interface included; False: ifIndex of the interface not included\00", align 1
@hf_icmp_int_info_ipaddr = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [11 x i8] c"IP Address\00", align 1
@.str.150 = private unnamed_addr constant [21 x i8] c"icmp.int_info.ipaddr\00", align 1
@tfs_present_not_present = external constant %struct.true_false_string, align 8
@hf_icmp_int_info_name = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [15 x i8] c"Interface Name\00", align 1
@.str.152 = private unnamed_addr constant [27 x i8] c"icmp.int_info.name_present\00", align 1
@hf_icmp_int_info_mtu_present = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [4 x i8] c"MTU\00", align 1
@.str.154 = private unnamed_addr constant [26 x i8] c"icmp.int_info.mtu_present\00", align 1
@hf_icmp_int_info_index = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [16 x i8] c"Interface Index\00", align 1
@.str.156 = private unnamed_addr constant [20 x i8] c"icmp.int_info.index\00", align 1
@hf_icmp_int_info_afi = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [26 x i8] c"Address Family Identifier\00", align 1
@.str.158 = private unnamed_addr constant [18 x i8] c"icmp.int_info.afi\00", align 1
@.str.159 = private unnamed_addr constant [40 x i8] c"Address Family of the interface address\00", align 1
@hf_icmp_int_info_ipv4 = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.161 = private unnamed_addr constant [19 x i8] c"icmp.int_info.ipv4\00", align 1
@hf_icmp_int_info_ipv6 = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [19 x i8] c"icmp.int_info.ipv6\00", align 1
@hf_icmp_int_info_ipunknown = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [24 x i8] c"icmp.int_info.ipunknown\00", align 1
@hf_icmp_int_info_name_length = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [12 x i8] c"Name Length\00", align 1
@.str.165 = private unnamed_addr constant [26 x i8] c"icmp.int_info.name_length\00", align 1
@hf_icmp_int_info_name_string = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.167 = private unnamed_addr constant [19 x i8] c"icmp.int_info.name\00", align 1
@hf_icmp_int_info_mtu = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [26 x i8] c"Maximum Transmission Unit\00", align 1
@.str.169 = private unnamed_addr constant [18 x i8] c"icmp.int_info.mtu\00", align 1
@hf_icmp_ext_echo_seq_num = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [18 x i8] c"icmp.ext.echo.seq\00", align 1
@hf_icmp_ext_echo_req_reserved = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [22 x i8] c"icmp.ext.echo.req.res\00", align 1
@hf_icmp_ext_echo_req_local = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [10 x i8] c"Local bit\00", align 1
@.str.173 = private unnamed_addr constant [24 x i8] c"icmp.ext.echo.req.local\00", align 1
@hf_icmp_ext_echo_rsp_state = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.175 = private unnamed_addr constant [24 x i8] c"icmp.ext.echo.rsp.state\00", align 1
@hf_icmp_ext_echo_rsp_reserved = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [22 x i8] c"icmp.ext.echo.rsp.res\00", align 1
@hf_icmp_ext_echo_rsp_active = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [11 x i8] c"Active bit\00", align 1
@.str.178 = private unnamed_addr constant [25 x i8] c"icmp.ext.echo.rsp.active\00", align 1
@hf_icmp_ext_echo_rsp_ipv4 = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [9 x i8] c"IPv4 bit\00", align 1
@.str.180 = private unnamed_addr constant [23 x i8] c"icmp.ext.echo.rsp.ipv4\00", align 1
@hf_icmp_ext_echo_rsp_ipv6 = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [9 x i8] c"IPv6 bit\00", align 1
@.str.182 = private unnamed_addr constant [23 x i8] c"icmp.ext.echo.rsp.ipv6\00", align 1
@hf_icmp_int_ident_name_string = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [20 x i8] c"icmp.int_ident.name\00", align 1
@hf_icmp_int_ident_index = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [21 x i8] c"icmp.int_ident.index\00", align 1
@hf_icmp_int_ident_afi = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [19 x i8] c"icmp.int_ident.afi\00", align 1
@afn_vals = external constant [0 x %struct._value_string], align 8
@hf_icmp_int_ident_addr_length = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [15 x i8] c"Address Length\00", align 1
@.str.187 = private unnamed_addr constant [27 x i8] c"icmp.int_ident.addr_length\00", align 1
@hf_icmp_int_ident_reserved = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [24 x i8] c"icmp.int_ident.reserved\00", align 1
@hf_icmp_int_ident_ipv4 = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.190 = private unnamed_addr constant [20 x i8] c"icmp.int_ident.ipv4\00", align 1
@hf_icmp_int_ident_ipv6 = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [20 x i8] c"icmp.int_ident.ipv6\00", align 1
@hf_icmp_int_ident_address = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [23 x i8] c"icmp.int_ident.address\00", align 1
@proto_register_icmp.ett = internal global [9 x ptr] [ptr @ett_icmp, ptr @ett_icmp_mip, ptr @ett_icmp_mip_flags, ptr @ett_icmp_ext, ptr @ett_icmp_ext_object, ptr @ett_icmp_mpls_stack_object, ptr @ett_icmp_interface_info_object, ptr @ett_icmp_interface_ipaddr, ptr @ett_icmp_interface_name], align 16
@ett_icmp = internal global i32 0, align 4
@ett_icmp_mip = internal global i32 0, align 4
@ett_icmp_mip_flags = internal global i32 0, align 4
@ett_icmp_ext = internal global i32 0, align 4
@ett_icmp_ext_object = internal global i32 0, align 4
@ett_icmp_mpls_stack_object = internal global i32 0, align 4
@ett_icmp_interface_info_object = internal global i32 0, align 4
@ett_icmp_interface_ipaddr = internal global i32 0, align 4
@ett_icmp_interface_name = internal global i32 0, align 4
@proto_register_icmp.ei = internal global [4 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_icmp_type_deprecated, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.193, i32 234881024, i32 4194304, ptr @.str.194, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_icmp_resp_not_found, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.195, i32 33554432, i32 6291456, ptr @.str.196, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_icmp_checksum, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.197, i32 16777216, i32 6291456, ptr @.str.198, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_icmp_ext_checksum, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.199, i32 16777216, i32 6291456, ptr @.str.198, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_icmp_type_deprecated = internal global %struct.expert_field zeroinitializer, align 4
@.str.193 = private unnamed_addr constant [21 x i8] c"icmp.type.deprecated\00", align 1
@.str.194 = private unnamed_addr constant [19 x i8] c"Type is deprecated\00", align 1
@ei_icmp_resp_not_found = internal global %struct.expert_field zeroinitializer, align 4
@.str.195 = private unnamed_addr constant [20 x i8] c"icmp.resp_not_found\00", align 1
@.str.196 = private unnamed_addr constant [19 x i8] c"Response not found\00", align 1
@ei_icmp_checksum = internal global %struct.expert_field zeroinitializer, align 4
@.str.197 = private unnamed_addr constant [18 x i8] c"icmp.checksum_bad\00", align 1
@.str.198 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@ei_icmp_ext_checksum = internal global %struct.expert_field zeroinitializer, align 4
@.str.199 = private unnamed_addr constant [22 x i8] c"icmp.ext.checksum_bad\00", align 1
@.str.200 = private unnamed_addr constant [34 x i8] c"Internet Control Message Protocol\00", align 1
@.str.201 = private unnamed_addr constant [5 x i8] c"ICMP\00", align 1
@.str.202 = private unnamed_addr constant [5 x i8] c"icmp\00", align 1
@proto_icmp = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [16 x i8] c"favor_icmp_mpls\00", align 1
@.str.204 = private unnamed_addr constant [31 x i8] c"Favor ICMP extensions for MPLS\00", align 1
@.str.205 = private unnamed_addr constant [134 x i8] c"Whether the 128th and following bytes of the ICMP payload should be decoded as MPLS extensions or as a portion of the original packet\00", align 1
@favor_icmp_mpls_ext = internal global i8 0, align 1
@.str.206 = private unnamed_addr constant [11 x i8] c"ICMP Flows\00", align 1
@icmp_handle = internal global ptr null, align 8
@.str.207 = private unnamed_addr constant [18 x i8] c"ICMP Echo payload\00", align 1
@icmp_heur_subdissector_list = internal global ptr null, align 8
@.str.208 = private unnamed_addr constant [15 x i8] c"icmp_extension\00", align 1
@icmp_tap = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_handle = internal global ptr null, align 8
@.str.210 = private unnamed_addr constant [9 x i8] c"ip.proto\00", align 1
@.str.211 = private unnamed_addr constant [27 x i8] c"One byte padding extension\00", align 1
@.str.212 = private unnamed_addr constant [39 x i8] c"Mobility Agent Advertisement Extension\00", align 1
@.str.213 = private unnamed_addr constant [25 x i8] c"Prefix Lengths Extension\00", align 1
@.str.214 = private unnamed_addr constant [20 x i8] c"Challenge Extension\00", align 1
@mip_extensions = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.216 = private unnamed_addr constant [23 x i8] c"MPLS Label Stack Class\00", align 1
@.str.217 = private unnamed_addr constant [29 x i8] c"Interface Information Object\00", align 1
@.str.218 = private unnamed_addr constant [32 x i8] c"Interface Identification Object\00", align 1
@icmp_ext_class_str = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.220 = private unnamed_addr constant [41 x i8] c"IP interface upon which datagram arrived\00", align 1
@.str.221 = private unnamed_addr constant [64 x i8] c"Sub-IP component of an IP interface upon which datagram arrived\00", align 1
@.str.222 = private unnamed_addr constant [55 x i8] c"IP interface through which datagram would be forwarded\00", align 1
@.str.223 = private unnamed_addr constant [49 x i8] c"IP next-hop to which datagram would be forwarded\00", align 1
@interface_role_str = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.225 = private unnamed_addr constant [11 x i8] c"Incomplete\00", align 1
@.str.226 = private unnamed_addr constant [10 x i8] c"Reachable\00", align 1
@.str.227 = private unnamed_addr constant [6 x i8] c"Stale\00", align 1
@.str.228 = private unnamed_addr constant [6 x i8] c"Delay\00", align 1
@.str.229 = private unnamed_addr constant [6 x i8] c"Probe\00", align 1
@.str.230 = private unnamed_addr constant [7 x i8] c"Failed\00", align 1
@ext_echo_reply_state_str = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.232 = private unnamed_addr constant [38 x i8] c"Unknown ICMP (obsolete or malformed?)\00", align 1
@.str.233 = private unnamed_addr constant [17 x i8] c"Unknown code: %u\00", align 1
@.str.234 = private unnamed_addr constant [24 x i8] c"Mobile IP Advertisement\00", align 1
@.str.235 = private unnamed_addr constant [6 x i8] c"%-20s\00", align 1
@.str.236 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.237 = private unnamed_addr constant [6 x i8] c" [%s]\00", align 1
@.str.238 = private unnamed_addr constant [21 x i8] c"in ICMP error packet\00", align 1
@.str.239 = private unnamed_addr constant [20 x i8] c"fragmented datagram\00", align 1
@.str.240 = private unnamed_addr constant [22 x i8] c" id=0x%04x, seq=%u/%u\00", align 1
@.str.241 = private unnamed_addr constant [9 x i8] c", ttl=%u\00", align 1
@prefs = external global %struct._e_prefs, align 8
@.str.242 = private unnamed_addr constant [25 x i8] c" (%s after midnight UTC)\00", align 1
@.str.243 = private unnamed_addr constant [18 x i8] c"Echo (ping) reply\00", align 1
@.str.244 = private unnamed_addr constant [24 x i8] c"Destination unreachable\00", align 1
@.str.245 = private unnamed_addr constant [29 x i8] c"Source quench (flow control)\00", align 1
@.str.246 = private unnamed_addr constant [9 x i8] c"Redirect\00", align 1
@.str.247 = private unnamed_addr constant [23 x i8] c"Alternate host address\00", align 1
@.str.248 = private unnamed_addr constant [20 x i8] c"Echo (ping) request\00", align 1
@.str.249 = private unnamed_addr constant [21 x i8] c"Router advertisement\00", align 1
@.str.250 = private unnamed_addr constant [20 x i8] c"Router solicitation\00", align 1
@.str.251 = private unnamed_addr constant [22 x i8] c"Time-to-live exceeded\00", align 1
@.str.252 = private unnamed_addr constant [18 x i8] c"Parameter problem\00", align 1
@.str.253 = private unnamed_addr constant [18 x i8] c"Timestamp request\00", align 1
@.str.254 = private unnamed_addr constant [16 x i8] c"Timestamp reply\00", align 1
@.str.255 = private unnamed_addr constant [20 x i8] c"Information request\00", align 1
@.str.256 = private unnamed_addr constant [18 x i8] c"Information reply\00", align 1
@.str.257 = private unnamed_addr constant [21 x i8] c"Address mask request\00", align 1
@.str.258 = private unnamed_addr constant [19 x i8] c"Address mask reply\00", align 1
@.str.259 = private unnamed_addr constant [24 x i8] c"Reserved (for security)\00", align 1
@.str.260 = private unnamed_addr constant [11 x i8] c"Traceroute\00", align 1
@.str.261 = private unnamed_addr constant [26 x i8] c"Datagram Conversion Error\00", align 1
@.str.262 = private unnamed_addr constant [21 x i8] c"Mobile Host Redirect\00", align 1
@.str.263 = private unnamed_addr constant [19 x i8] c"IPv6 Where-Are-You\00", align 1
@.str.264 = private unnamed_addr constant [15 x i8] c"IPv6 I-Am-Here\00", align 1
@.str.265 = private unnamed_addr constant [28 x i8] c"Mobile Registration Request\00", align 1
@.str.266 = private unnamed_addr constant [26 x i8] c"Mobile Registration Reply\00", align 1
@.str.267 = private unnamed_addr constant [20 x i8] c"Domain Name Request\00", align 1
@.str.268 = private unnamed_addr constant [18 x i8] c"Domain Name Reply\00", align 1
@.str.269 = private unnamed_addr constant [5 x i8] c"SKIP\00", align 1
@.str.270 = private unnamed_addr constant [9 x i8] c"Photuris\00", align 1
@.str.271 = private unnamed_addr constant [32 x i8] c"Experimental mobility protocols\00", align 1
@.str.272 = private unnamed_addr constant [22 x i8] c"Extended Echo request\00", align 1
@.str.273 = private unnamed_addr constant [20 x i8] c"Extended Echo reply\00", align 1
@icmp_type_str = internal constant [34 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.275 = private unnamed_addr constant [20 x i8] c"Network unreachable\00", align 1
@.str.276 = private unnamed_addr constant [17 x i8] c"Host unreachable\00", align 1
@.str.277 = private unnamed_addr constant [21 x i8] c"Protocol unreachable\00", align 1
@.str.278 = private unnamed_addr constant [17 x i8] c"Port unreachable\00", align 1
@.str.279 = private unnamed_addr constant [21 x i8] c"Fragmentation needed\00", align 1
@.str.280 = private unnamed_addr constant [20 x i8] c"Source route failed\00", align 1
@.str.281 = private unnamed_addr constant [28 x i8] c"Destination network unknown\00", align 1
@.str.282 = private unnamed_addr constant [25 x i8] c"Destination host unknown\00", align 1
@.str.283 = private unnamed_addr constant [21 x i8] c"Source host isolated\00", align 1
@.str.284 = private unnamed_addr constant [36 x i8] c"Network administratively prohibited\00", align 1
@.str.285 = private unnamed_addr constant [33 x i8] c"Host administratively prohibited\00", align 1
@.str.286 = private unnamed_addr constant [28 x i8] c"Network unreachable for TOS\00", align 1
@.str.287 = private unnamed_addr constant [25 x i8] c"Host unreachable for TOS\00", align 1
@.str.288 = private unnamed_addr constant [40 x i8] c"Communication administratively filtered\00", align 1
@.str.289 = private unnamed_addr constant [26 x i8] c"Host precedence violation\00", align 1
@.str.290 = private unnamed_addr constant [28 x i8] c"Precedence cutoff in effect\00", align 1
@unreach_code_str = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.292 = private unnamed_addr constant [21 x i8] c"Redirect for network\00", align 1
@.str.293 = private unnamed_addr constant [18 x i8] c"Redirect for host\00", align 1
@.str.294 = private unnamed_addr constant [29 x i8] c"Redirect for TOS and network\00", align 1
@.str.295 = private unnamed_addr constant [26 x i8] c"Redirect for TOS and host\00", align 1
@redir_code_str = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.297 = private unnamed_addr constant [27 x i8] c"Alternate address for host\00", align 1
@alt_host_code_str = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.299 = private unnamed_addr constant [28 x i8] c"Normal router advertisement\00", align 1
@.str.300 = private unnamed_addr constant [30 x i8] c"Does not route common traffic\00", align 1
@rtradvert_code_str = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.302 = private unnamed_addr constant [33 x i8] c"Time to live exceeded in transit\00", align 1
@.str.303 = private unnamed_addr constant [34 x i8] c"Fragment reassembly time exceeded\00", align 1
@ttl_code_str = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.305 = private unnamed_addr constant [28 x i8] c"Pointer indicates the error\00", align 1
@.str.306 = private unnamed_addr constant [24 x i8] c"Required option missing\00", align 1
@.str.307 = private unnamed_addr constant [11 x i8] c"Bad length\00", align 1
@par_code_str = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.309 = private unnamed_addr constant [8 x i8] c"Bad SPI\00", align 1
@.str.310 = private unnamed_addr constant [22 x i8] c"Authentication Failed\00", align 1
@.str.311 = private unnamed_addr constant [21 x i8] c"Decompression Failed\00", align 1
@.str.312 = private unnamed_addr constant [18 x i8] c"Decryption Failed\00", align 1
@.str.313 = private unnamed_addr constant [20 x i8] c"Need Authentication\00", align 1
@.str.314 = private unnamed_addr constant [19 x i8] c"Need Authorization\00", align 1
@photuris_code_str = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.316 = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@ext_echo_req_code_str = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.318 = private unnamed_addr constant [16 x i8] c"Malformed Query\00", align 1
@.str.319 = private unnamed_addr constant [18 x i8] c"No Such Interface\00", align 1
@.str.320 = private unnamed_addr constant [20 x i8] c"No Such Table Entry\00", align 1
@.str.321 = private unnamed_addr constant [34 x i8] c"Multiple Interfaces Satisfy Query\00", align 1
@ext_echo_reply_code_str = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.323 = private unnamed_addr constant [8 x i8] c"%.3f ms\00", align 1
@.str.324 = private unnamed_addr constant [17 x i8] c" (request in %d)\00", align 1
@.str.325 = private unnamed_addr constant [13 x i8] c" (broadcast)\00", align 1
@.str.326 = private unnamed_addr constant [13 x i8] c" (multicast)\00", align 1
@.str.327 = private unnamed_addr constant [22 x i8] c" (no response found!)\00", align 1
@.str.328 = private unnamed_addr constant [33 x i8] c"No response seen to ICMP request\00", align 1
@.str.329 = private unnamed_addr constant [15 x i8] c" (reply in %u)\00", align 1
@dissect_mip_extensions.flags = internal constant [12 x ptr] [ptr @hf_icmp_mip_r, ptr @hf_icmp_mip_b, ptr @hf_icmp_mip_h, ptr @hf_icmp_mip_f, ptr @hf_icmp_mip_m, ptr @hf_icmp_mip_g, ptr @hf_icmp_mip_v, ptr @hf_icmp_mip_rt, ptr @hf_icmp_mip_u, ptr @hf_icmp_mip_x, ptr @hf_icmp_mip_reserved, ptr null], align 16
@.str.330 = private unnamed_addr constant [8 x i8] c"Ext: %s\00", align 1
@.str.331 = private unnamed_addr constant [15 x i8] c"Unknown ext %u\00", align 1
@.str.332 = private unnamed_addr constant [27 x i8] c"ICMP Multi-Part Extensions\00", align 1
@.str.333 = private unnamed_addr constant [23 x i8] c" (unsupported version)\00", align 1
@.str.334 = private unnamed_addr constant [15 x i8] c"Unknown object\00", align 1
@.str.335 = private unnamed_addr constant [23 x i8] c"Object with bad length\00", align 1
@.str.336 = private unnamed_addr constant [42 x i8] c"More than 4 Interface Information Objects\00", align 1
@.str.337 = private unnamed_addr constant [23 x i8] c"Unknown object (%d/%d)\00", align 1
@.str.338 = private unnamed_addr constant [13 x i8] c" (truncated)\00", align 1
@.str.339 = private unnamed_addr constant [17 x i8] c"MPLS Stack Entry\00", align 1
@.str.340 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.341 = private unnamed_addr constant [10 x i8] c"Label: %u\00", align 1
@.str.342 = private unnamed_addr constant [10 x i8] c", Exp: %u\00", align 1
@.str.343 = private unnamed_addr constant [8 x i8] c", S: %u\00", align 1
@.str.344 = private unnamed_addr constant [10 x i8] c", TTL: %u\00", align 1
@dissect_interface_information_object.c_type_fields = internal constant [7 x ptr] [ptr @hf_icmp_int_info_role, ptr @hf_icmp_int_info_reserved, ptr @hf_icmp_int_info_ifindex, ptr @hf_icmp_int_info_ipaddr, ptr @hf_icmp_int_info_name, ptr @hf_icmp_int_info_mtu_present, ptr null], align 16
@.str.345 = private unnamed_addr constant [22 x i8] c"IP Address Sub-Object\00", align 1
@.str.346 = private unnamed_addr constant [26 x i8] c"Interface Name Sub-Object\00", align 1
@.str.347 = private unnamed_addr constant [17 x i8] c"Extended Payload\00", align 1
@.str.348 = private unnamed_addr constant [18 x i8] c"Unknown C-Type %u\00", align 1
@.str.349 = private unnamed_addr constant [29 x i8] c"Identifies Interface By Name\00", align 1
@.str.350 = private unnamed_addr constant [30 x i8] c"Identifies Interface By Index\00", align 1
@.str.351 = private unnamed_addr constant [32 x i8] c"Identifies Interface By Address\00", align 1
@ext_echo_ident_str = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @get_best_guess_timestamp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.nstime_t, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call zeroext i1 @tvb_bytes_exist(ptr noundef %14, i32 noundef %15, i32 noundef 8)
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %97

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.get_best_guess_timestamp.best_delta, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call zeroext i1 @tvb_bytes_exist(ptr noundef %19, i32 noundef %20, i32 noundef 16)
  br i1 %21, label %22, label %37

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call i64 @tvb_get_letoh64(ptr noundef %23, i32 noundef %24)
  store i64 %25, ptr %11, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, 8
  %29 = call i64 @tvb_get_letoh64(ptr noundef %26, i32 noundef %28)
  store i64 %29, ptr %12, align 8
  %30 = load i64, ptr %11, align 8
  %31 = load i64, ptr %12, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call zeroext i1 @update_best_guess_timestamp(i64 noundef %30, i64 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %10)
  br i1 %34, label %35, label %36

35:                                               ; preds = %22
  store i32 16, ptr %13, align 4
  br label %36

36:                                               ; preds = %35, %22
  br label %37

37:                                               ; preds = %36, %18
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call i32 @tvb_get_letohl(ptr noundef %38, i32 noundef %39)
  %41 = zext i32 %40 to i64
  store i64 %41, ptr %11, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 4
  %45 = call i32 @tvb_get_letohl(ptr noundef %42, i32 noundef %44)
  %46 = zext i32 %45 to i64
  store i64 %46, ptr %12, align 8
  %47 = load i32, ptr %13, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %37
  %50 = load i64, ptr %12, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %49, %37
  %53 = load i64, ptr %11, align 8
  %54 = load i64, ptr %12, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = call zeroext i1 @update_best_guess_timestamp(i64 noundef %53, i64 noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %10)
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 8, ptr %13, align 4
  br label %59

59:                                               ; preds = %58, %52
  br label %60

60:                                               ; preds = %59, %49
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %7, align 4
  %63 = call i32 @tvb_get_ntohl(ptr noundef %61, i32 noundef %62)
  %64 = zext i32 %63 to i64
  store i64 %64, ptr %11, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %7, align 4
  %67 = add i32 %66, 4
  %68 = call i32 @tvb_get_ntohl(ptr noundef %65, i32 noundef %67)
  %69 = zext i32 %68 to i64
  store i64 %69, ptr %12, align 8
  %70 = load i64, ptr %11, align 8
  %71 = load i64, ptr %12, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = call zeroext i1 @update_best_guess_timestamp(i64 noundef %70, i64 noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %10)
  br i1 %74, label %75, label %76

75:                                               ; preds = %60
  store i32 8, ptr %13, align 4
  br label %76

76:                                               ; preds = %75, %60
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %7, align 4
  %79 = call zeroext i1 @tvb_bytes_exist(ptr noundef %77, i32 noundef %78, i32 noundef 16)
  br i1 %79, label %80, label %95

80:                                               ; preds = %76
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %7, align 4
  %83 = call i64 @tvb_get_ntoh64(ptr noundef %81, i32 noundef %82)
  store i64 %83, ptr %11, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = add i32 %85, 8
  %87 = call i64 @tvb_get_ntoh64(ptr noundef %84, i32 noundef %86)
  store i64 %87, ptr %12, align 8
  %88 = load i64, ptr %11, align 8
  %89 = load i64, ptr %12, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = call zeroext i1 @update_best_guess_timestamp(i64 noundef %88, i64 noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %10)
  br i1 %92, label %93, label %94

93:                                               ; preds = %80
  store i32 16, ptr %13, align 4
  br label %94

94:                                               ; preds = %93, %80
  br label %95

95:                                               ; preds = %94, %76
  %96 = load i32, ptr %13, align 4
  store i32 %96, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  br label %97

97:                                               ; preds = %95, %17
  %98 = load i32, ptr %5, align 4
  ret i32 %98
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @update_best_guess_timestamp(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.nstime_t, align 8
  %13 = alloca %struct.nstime_t, align 8
  %14 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %15 = load i64, ptr %8, align 8
  %16 = icmp slt i64 %15, 1000000
  br i1 %16, label %17, label %42

17:                                               ; preds = %5
  %18 = load i64, ptr %8, align 8
  %19 = icmp sge i64 %18, 0
  br i1 %19, label %20, label %42

20:                                               ; preds = %17
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.nstime_t, ptr %12, i32 0, i32 0
  store i64 %21, ptr %22, align 8
  %23 = load i64, ptr %8, align 8
  %24 = mul i64 1000, %23
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw %struct.nstime_t, ptr %12, i32 0, i32 1
  store i32 %25, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @nstime_cmp(ptr noundef %27, ptr noundef %12)
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = load ptr, ptr %9, align 8
  call void @nstime_delta(ptr noundef %13, ptr noundef %31, ptr noundef %12)
  br label %34

32:                                               ; preds = %20
  %33 = load ptr, ptr %9, align 8
  call void @nstime_delta(ptr noundef %13, ptr noundef %12, ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %30
  %35 = load ptr, ptr %11, align 8
  %36 = call i32 @nstime_cmp(ptr noundef %13, ptr noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8
  call void @nstime_copy(ptr noundef %39, ptr noundef %13)
  %40 = load ptr, ptr %10, align 8
  call void @nstime_copy(ptr noundef %40, ptr noundef %12)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %43

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %17, %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %43

43:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  %44 = load i1, ptr %6, align 1
  ret i1 %44
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_icmp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.200, ptr noundef @.str.201, ptr noundef @.str.202)
  store i32 %3, ptr @proto_icmp, align 4
  %4 = load i32, ptr @proto_icmp, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_icmp.hf, i32 noundef 94)
  %5 = load i32, ptr @proto_icmp, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_icmp.ei, i32 noundef 4)
  call void @proto_register_subtree_array(ptr noundef @proto_register_icmp.ett, i32 noundef 9)
  %8 = load i32, ptr @proto_icmp, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef @.str.203, ptr noundef @.str.204, ptr noundef @.str.205, ptr noundef @favor_icmp_mpls_ext)
  %11 = load i32, ptr @proto_icmp, align 4
  call void @register_seq_analysis(ptr noundef @.str.202, ptr noundef @.str.206, i32 noundef %11, ptr noundef null, i32 noundef 2, ptr noundef @icmp_seq_analysis_packet)
  %12 = load i32, ptr @proto_icmp, align 4
  %13 = call ptr @register_dissector(ptr noundef @.str.202, ptr noundef @dissect_icmp, i32 noundef %12)
  store ptr %13, ptr @icmp_handle, align 8
  %14 = load i32, ptr @proto_icmp, align 4
  %15 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.202, ptr noundef @.str.207, i32 noundef %14)
  store ptr %15, ptr @icmp_heur_subdissector_list, align 8
  %16 = load i32, ptr @proto_icmp, align 4
  %17 = call ptr @register_dissector(ptr noundef @.str.208, ptr noundef @dissect_icmp_extension, i32 noundef %16)
  %18 = call i32 @register_tap(ptr noundef @.str.202)
  store i32 %18, ptr @icmp_tap, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @register_seq_analysis(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @icmp_seq_analysis_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %50 = call ptr @wmem_file_scope()
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr @proto_icmp, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %85 = load i32, ptr %6, align 4
  ret i32 %85
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_icmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca [3 x i32], align 4
  %25 = alloca ptr, align 8
  %26 = alloca %struct.nstime_t, align 8
  %27 = alloca %struct.nstime_t, align 8
  %28 = alloca ptr, align 8
  %29 = alloca [2 x %struct.vec_t], align 16
  %30 = alloca i16, align 2
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca [2 x i16], align 2
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %40 = load ptr, ptr %8, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %4
  %43 = load ptr, ptr %8, align 8
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8
  br label %50

49:                                               ; preds = %42, %4
  br label %50

50:                                               ; preds = %49, %47
  %51 = phi ptr [ %48, %47 ], [ null, %49 ]
  store ptr %51, ptr %28, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  call void @col_set_str(ptr noundef %54, i32 noundef 35, ptr noundef @.str.201)
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @col_clear(ptr noundef %57, i32 noundef 25)
  %58 = load ptr, ptr %5, align 8
  %59 = call zeroext i8 @tvb_get_uint8(ptr noundef %58, i32 noundef 0)
  store i8 %59, ptr %12, align 1
  %60 = load ptr, ptr %5, align 8
  %61 = call zeroext i8 @tvb_get_uint8(ptr noundef %60, i32 noundef 1)
  store i8 %61, ptr %13, align 1
  %62 = load ptr, ptr %5, align 8
  %63 = call zeroext i8 @tvb_get_uint8(ptr noundef %62, i32 noundef 5)
  store i8 %63, ptr %14, align 1
  %64 = load i8, ptr %12, align 1
  %65 = zext i8 %64 to i32
  %66 = call ptr @val_to_str_const(i32 noundef %65, ptr noundef @icmp_type_str, ptr noundef @.str.232)
  store ptr %66, ptr %17, align 8
  %67 = load i8, ptr %12, align 1
  %68 = zext i8 %67 to i32
  switch i32 %68, label %109 [
    i32 3, label %69
    i32 5, label %73
    i32 6, label %77
    i32 9, label %81
    i32 11, label %89
    i32 12, label %93
    i32 40, label %97
    i32 42, label %101
    i32 43, label %105
  ]

69:                                               ; preds = %50
  %70 = load i8, ptr %13, align 1
  %71 = zext i8 %70 to i32
  %72 = call ptr @val_to_str(i32 noundef %71, ptr noundef @unreach_code_str, ptr noundef @.str.233)
  store ptr %72, ptr %18, align 8
  br label %110

73:                                               ; preds = %50
  %74 = load i8, ptr %13, align 1
  %75 = zext i8 %74 to i32
  %76 = call ptr @val_to_str(i32 noundef %75, ptr noundef @redir_code_str, ptr noundef @.str.233)
  store ptr %76, ptr %18, align 8
  br label %110

77:                                               ; preds = %50
  %78 = load i8, ptr %13, align 1
  %79 = zext i8 %78 to i32
  %80 = call ptr @val_to_str(i32 noundef %79, ptr noundef @alt_host_code_str, ptr noundef @.str.233)
  store ptr %80, ptr %18, align 8
  store i8 0, ptr %14, align 1
  br label %110

81:                                               ; preds = %50
  %82 = load i8, ptr %13, align 1
  %83 = zext i8 %82 to i32
  switch i32 %83, label %85 [
    i32 0, label %84
    i32 16, label %84
  ]

84:                                               ; preds = %81, %81
  store ptr @.str.234, ptr %17, align 8
  br label %85

85:                                               ; preds = %81, %84
  %86 = load i8, ptr %13, align 1
  %87 = zext i8 %86 to i32
  %88 = call ptr @val_to_str(i32 noundef %87, ptr noundef @rtradvert_code_str, ptr noundef @.str.233)
  store ptr %88, ptr %18, align 8
  br label %110

89:                                               ; preds = %50
  %90 = load i8, ptr %13, align 1
  %91 = zext i8 %90 to i32
  %92 = call ptr @val_to_str(i32 noundef %91, ptr noundef @ttl_code_str, ptr noundef @.str.233)
  store ptr %92, ptr %18, align 8
  br label %110

93:                                               ; preds = %50
  %94 = load i8, ptr %13, align 1
  %95 = zext i8 %94 to i32
  %96 = call ptr @val_to_str(i32 noundef %95, ptr noundef @par_code_str, ptr noundef @.str.233)
  store ptr %96, ptr %18, align 8
  br label %110

97:                                               ; preds = %50
  %98 = load i8, ptr %13, align 1
  %99 = zext i8 %98 to i32
  %100 = call ptr @val_to_str(i32 noundef %99, ptr noundef @photuris_code_str, ptr noundef @.str.233)
  store ptr %100, ptr %18, align 8
  br label %110

101:                                              ; preds = %50
  %102 = load i8, ptr %13, align 1
  %103 = zext i8 %102 to i32
  %104 = call ptr @val_to_str(i32 noundef %103, ptr noundef @ext_echo_req_code_str, ptr noundef @.str.233)
  store ptr %104, ptr %18, align 8
  br label %110

105:                                              ; preds = %50
  %106 = load i8, ptr %13, align 1
  %107 = zext i8 %106 to i32
  %108 = call ptr @val_to_str(i32 noundef %107, ptr noundef @ext_echo_reply_code_str, ptr noundef @.str.233)
  store ptr %108, ptr %18, align 8
  br label %110

109:                                              ; preds = %50
  store ptr null, ptr %18, align 8
  br label %110

110:                                              ; preds = %109, %105, %101, %97, %93, %89, %85, %77, %73, %69
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct._packet_info, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %113, i32 noundef 25, ptr noundef @.str.235, ptr noundef %114)
  %115 = load ptr, ptr %18, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %122

117:                                              ; preds = %110
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct._packet_info, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %120, i32 noundef 25, ptr noundef @.str.236, ptr noundef %121)
  br label %122

122:                                              ; preds = %117, %110
  %123 = load ptr, ptr %5, align 8
  %124 = call i32 @tvb_captured_length(ptr noundef %123)
  store i32 %124, ptr %15, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = call i32 @tvb_reported_length(ptr noundef %125)
  store i32 %126, ptr %16, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr @proto_icmp, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %15, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef 0, i32 noundef %130, i32 noundef 0)
  store ptr %131, ptr %10, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = load i32, ptr @ett_icmp, align 4
  %134 = call ptr @proto_item_add_subtree(ptr noundef %132, i32 noundef %133)
  store ptr %134, ptr %9, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr @hf_icmp_type, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %138, ptr %10, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %139, ptr noundef @.str.236, ptr noundef %140)
  %141 = load i8, ptr %12, align 1
  %142 = zext i8 %141 to i32
  switch i32 %142, label %147 [
    i32 4, label %143
    i32 6, label %143
    i32 15, label %143
    i32 16, label %143
    i32 17, label %143
    i32 18, label %143
    i32 30, label %143
    i32 31, label %143
    i32 32, label %143
    i32 33, label %143
    i32 34, label %143
    i32 35, label %143
    i32 36, label %143
    i32 37, label %143
    i32 38, label %143
    i32 39, label %143
  ]

143:                                              ; preds = %122, %122, %122, %122, %122, %122, %122, %122, %122, %122, %122, %122, %122, %122, %122, %122
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = call ptr @expert_add_info(ptr noundef %144, ptr noundef %145, ptr noundef @ei_icmp_type_deprecated)
  br label %148

147:                                              ; preds = %122
  br label %148

148:                                              ; preds = %147, %143
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr @hf_icmp_code, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %152, ptr %10, align 8
  %153 = load ptr, ptr %18, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %158

155:                                              ; preds = %148
  %156 = load ptr, ptr %10, align 8
  %157 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %156, ptr noundef @.str.236, ptr noundef %157)
  br label %158

158:                                              ; preds = %155, %148
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds nuw %struct._packet_info, ptr %159, i32 0, i32 20
  %161 = load i8, ptr %160, align 8, !range !6, !noundef !7
  %162 = trunc i8 %161 to i1
  br i1 %162, label %225, label %163

163:                                              ; preds = %158
  %164 = load i32, ptr %15, align 4
  %165 = load i32, ptr %16, align 4
  %166 = icmp uge i32 %164, %165
  br i1 %166, label %167, label %225

167:                                              ; preds = %163
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds nuw %struct._packet_info, ptr %168, i32 0, i32 22
  %170 = load i8, ptr %169, align 4
  %171 = and i8 %170, 1
  %172 = zext i8 %171 to i32
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %225, label %174

174:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #6
  br label %175

175:                                              ; preds = %174
  %176 = getelementptr [2 x %struct.vec_t], ptr %29, i64 0, i64 0
  %177 = getelementptr inbounds nuw %struct.vec_t, ptr %176, i32 0, i32 1
  store i32 2, ptr %177, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr [2 x %struct.vec_t], ptr %29, i64 0, i64 0
  %180 = getelementptr inbounds nuw %struct.vec_t, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 8
  %182 = call ptr @tvb_get_ptr(ptr noundef %178, i32 noundef 0, i32 noundef %181)
  %183 = getelementptr [2 x %struct.vec_t], ptr %29, i64 0, i64 0
  %184 = getelementptr inbounds nuw %struct.vec_t, ptr %183, i32 0, i32 0
  store ptr %182, ptr %184, align 16
  br label %185

185:                                              ; preds = %175
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %5, align 8
  %189 = call i32 @tvb_reported_length_remaining(ptr noundef %188, i32 noundef 4)
  %190 = getelementptr [2 x %struct.vec_t], ptr %29, i64 0, i64 1
  %191 = getelementptr inbounds nuw %struct.vec_t, ptr %190, i32 0, i32 1
  store i32 %189, ptr %191, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr [2 x %struct.vec_t], ptr %29, i64 0, i64 1
  %194 = getelementptr inbounds nuw %struct.vec_t, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 8
  %196 = call ptr @tvb_get_ptr(ptr noundef %192, i32 noundef 4, i32 noundef %195)
  %197 = getelementptr [2 x %struct.vec_t], ptr %29, i64 0, i64 1
  %198 = getelementptr inbounds nuw %struct.vec_t, ptr %197, i32 0, i32 0
  store ptr %196, ptr %198, align 16
  br label %199

199:                                              ; preds = %187
  br label %200

200:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #6
  %201 = getelementptr [2 x %struct.vec_t], ptr %29, i64 0, i64 0
  %202 = call i32 @in_cksum(ptr noundef %201, i32 noundef 2)
  %203 = trunc i32 %202 to i16
  %204 = zext i16 %203 to i32
  %205 = ashr i32 %204, 8
  %206 = trunc i32 %205 to i16
  %207 = zext i16 %206 to i32
  %208 = getelementptr [2 x %struct.vec_t], ptr %29, i64 0, i64 0
  %209 = call i32 @in_cksum(ptr noundef %208, i32 noundef 2)
  %210 = trunc i32 %209 to i16
  %211 = zext i16 %210 to i32
  %212 = shl i32 %211, 8
  %213 = trunc i32 %212 to i16
  %214 = zext i16 %213 to i32
  %215 = or i32 %207, %214
  %216 = trunc i32 %215 to i16
  store i16 %216, ptr %30, align 2
  %217 = load ptr, ptr %9, align 8
  %218 = load ptr, ptr %5, align 8
  %219 = load i32, ptr @hf_icmp_checksum, align 4
  %220 = load i32, ptr @hf_icmp_checksum_status, align 4
  %221 = load ptr, ptr %6, align 8
  %222 = load i16, ptr %30, align 2
  %223 = zext i16 %222 to i32
  %224 = call ptr @proto_tree_add_checksum(ptr noundef %217, ptr noundef %218, i32 noundef 2, i32 noundef %219, i32 noundef %220, ptr noundef @ei_icmp_checksum, ptr noundef %221, i32 noundef %223, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #6
  br label %240

225:                                              ; preds = %167, %163, %158
  %226 = load ptr, ptr %9, align 8
  %227 = load ptr, ptr %5, align 8
  %228 = load i32, ptr @hf_icmp_checksum, align 4
  %229 = load i32, ptr @hf_icmp_checksum_status, align 4
  %230 = load ptr, ptr %6, align 8
  %231 = call ptr @proto_tree_add_checksum(ptr noundef %226, ptr noundef %227, i32 noundef 2, i32 noundef %228, i32 noundef %229, ptr noundef @ei_icmp_checksum, ptr noundef %230, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %231, ptr %11, align 8
  %232 = load ptr, ptr %11, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds nuw %struct._packet_info, ptr %233, i32 0, i32 22
  %235 = load i8, ptr %234, align 4
  %236 = and i8 %235, 1
  %237 = zext i8 %236 to i32
  %238 = icmp ne i32 %237, 0
  %239 = select i1 %238, ptr @.str.238, ptr @.str.239
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %232, ptr noundef @.str.237, ptr noundef %239)
  br label %240

240:                                              ; preds = %225, %200
  %241 = load i8, ptr %12, align 1
  %242 = zext i8 %241 to i32
  switch i32 %242, label %480 [
    i32 0, label %243
    i32 8, label %243
    i32 13, label %243
    i32 14, label %243
    i32 15, label %243
    i32 16, label %243
    i32 17, label %243
    i32 18, label %243
    i32 3, label %283
    i32 9, label %338
    i32 12, label %359
    i32 5, label %390
    i32 11, label %395
    i32 42, label %426
    i32 43, label %447
  ]

243:                                              ; preds = %240, %240, %240, %240, %240, %240, %240, %240
  %244 = load ptr, ptr %9, align 8
  %245 = load i32, ptr @hf_icmp_ident, align 4
  %246 = load ptr, ptr %5, align 8
  %247 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %248 = load ptr, ptr %9, align 8
  %249 = load i32, ptr @hf_icmp_ident_le, align 4
  %250 = load ptr, ptr %5, align 8
  %251 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %252 = load ptr, ptr %9, align 8
  %253 = load i32, ptr @hf_icmp_seq_num, align 4
  %254 = load ptr, ptr %5, align 8
  %255 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %256 = load ptr, ptr %9, align 8
  %257 = load i32, ptr @hf_icmp_seq_num_le, align 4
  %258 = load ptr, ptr %5, align 8
  %259 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648)
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds nuw %struct._packet_info, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %5, align 8
  %264 = call zeroext i16 @tvb_get_ntohs(ptr noundef %263, i32 noundef 4)
  %265 = zext i16 %264 to i32
  %266 = load ptr, ptr %5, align 8
  %267 = call zeroext i16 @tvb_get_ntohs(ptr noundef %266, i32 noundef 6)
  %268 = zext i16 %267 to i32
  %269 = load ptr, ptr %5, align 8
  %270 = call zeroext i16 @tvb_get_letohs(ptr noundef %269, i32 noundef 6)
  %271 = zext i16 %270 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %262, i32 noundef 25, ptr noundef @.str.240, i32 noundef %265, i32 noundef %268, i32 noundef %271)
  %272 = load ptr, ptr %28, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %282

274:                                              ; preds = %243
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds nuw %struct._packet_info, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %28, align 8
  %279 = getelementptr inbounds nuw %struct._ws_ip4, ptr %278, i32 0, i32 5
  %280 = load i8, ptr %279, align 4
  %281 = zext i8 %280 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %277, i32 noundef 25, ptr noundef @.str.241, i32 noundef %281)
  br label %282

282:                                              ; preds = %274, %243
  br label %480

283:                                              ; preds = %240
  %284 = load i8, ptr %14, align 1
  %285 = zext i8 %284 to i32
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %287, label %318

287:                                              ; preds = %283
  %288 = load ptr, ptr %9, align 8
  %289 = load i32, ptr @hf_icmp_unused, align 4
  %290 = load ptr, ptr %5, align 8
  %291 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %292 = load ptr, ptr %9, align 8
  %293 = load i32, ptr @hf_icmp_length, align 4
  %294 = load ptr, ptr %5, align 8
  %295 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %296 = load ptr, ptr %9, align 8
  %297 = load i32, ptr @hf_icmp_length_original_datagram, align 4
  %298 = load ptr, ptr %5, align 8
  %299 = load i8, ptr %14, align 1
  %300 = zext i8 %299 to i32
  %301 = mul i32 %300, 4
  %302 = call ptr @proto_tree_add_uint(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef 5, i32 noundef 1, i32 noundef %301)
  store ptr %302, ptr %10, align 8
  %303 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %303)
  %304 = load i8, ptr %13, align 1
  %305 = zext i8 %304 to i32
  %306 = icmp eq i32 %305, 4
  br i1 %306, label %307, label %312

307:                                              ; preds = %287
  %308 = load ptr, ptr %9, align 8
  %309 = load i32, ptr @hf_icmp_mtu, align 4
  %310 = load ptr, ptr %5, align 8
  %311 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  br label %317

312:                                              ; preds = %287
  %313 = load ptr, ptr %9, align 8
  %314 = load i32, ptr @hf_icmp_unused, align 4
  %315 = load ptr, ptr %5, align 8
  %316 = call ptr @proto_tree_add_item(ptr noundef %313, i32 noundef %314, ptr noundef %315, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  br label %317

317:                                              ; preds = %312, %307
  br label %337

318:                                              ; preds = %283
  %319 = load i8, ptr %13, align 1
  %320 = zext i8 %319 to i32
  %321 = icmp eq i32 %320, 4
  br i1 %321, label %322, label %331

322:                                              ; preds = %318
  %323 = load ptr, ptr %9, align 8
  %324 = load i32, ptr @hf_icmp_unused, align 4
  %325 = load ptr, ptr %5, align 8
  %326 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %327 = load ptr, ptr %9, align 8
  %328 = load i32, ptr @hf_icmp_mtu, align 4
  %329 = load ptr, ptr %5, align 8
  %330 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  br label %336

331:                                              ; preds = %318
  %332 = load ptr, ptr %9, align 8
  %333 = load i32, ptr @hf_icmp_unused, align 4
  %334 = load ptr, ptr %5, align 8
  %335 = call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  br label %336

336:                                              ; preds = %331, %322
  br label %337

337:                                              ; preds = %336, %317
  br label %480

338:                                              ; preds = %240
  %339 = load ptr, ptr %9, align 8
  %340 = load i32, ptr @hf_icmp_num_addrs, align 4
  %341 = load ptr, ptr %5, align 8
  %342 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef %19)
  %343 = load ptr, ptr %9, align 8
  %344 = load i32, ptr @hf_icmp_addr_entry_size, align 4
  %345 = load ptr, ptr %5, align 8
  %346 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef %20)
  %347 = load ptr, ptr %9, align 8
  %348 = load i32, ptr @hf_icmp_lifetime, align 4
  %349 = load ptr, ptr %5, align 8
  %350 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  store ptr %350, ptr %10, align 8
  %351 = load ptr, ptr %10, align 8
  %352 = load ptr, ptr %6, align 8
  %353 = getelementptr inbounds nuw %struct._packet_info, ptr %352, i32 0, i32 51
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %5, align 8
  %356 = call zeroext i16 @tvb_get_ntohs(ptr noundef %355, i32 noundef 6)
  %357 = zext i16 %356 to i32
  %358 = call ptr @signed_time_secs_to_str(ptr noundef %354, i32 noundef %357)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %351, ptr noundef @.str.236, ptr noundef %358)
  br label %480

359:                                              ; preds = %240
  %360 = load ptr, ptr %9, align 8
  %361 = load i32, ptr @hf_icmp_pointer, align 4
  %362 = load ptr, ptr %5, align 8
  %363 = call ptr @proto_tree_add_item(ptr noundef %360, i32 noundef %361, ptr noundef %362, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %364 = load i8, ptr %14, align 1
  %365 = zext i8 %364 to i32
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %367, label %384

367:                                              ; preds = %359
  %368 = load ptr, ptr %9, align 8
  %369 = load i32, ptr @hf_icmp_length, align 4
  %370 = load ptr, ptr %5, align 8
  %371 = call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %369, ptr noundef %370, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %372 = load ptr, ptr %9, align 8
  %373 = load i32, ptr @hf_icmp_length_original_datagram, align 4
  %374 = load ptr, ptr %5, align 8
  %375 = load i8, ptr %14, align 1
  %376 = zext i8 %375 to i32
  %377 = mul i32 %376, 4
  %378 = call ptr @proto_tree_add_uint(ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef 5, i32 noundef 1, i32 noundef %377)
  store ptr %378, ptr %10, align 8
  %379 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %379)
  %380 = load ptr, ptr %9, align 8
  %381 = load i32, ptr @hf_icmp_unused, align 4
  %382 = load ptr, ptr %5, align 8
  %383 = call ptr @proto_tree_add_item(ptr noundef %380, i32 noundef %381, ptr noundef %382, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  br label %389

384:                                              ; preds = %359
  %385 = load ptr, ptr %9, align 8
  %386 = load i32, ptr @hf_icmp_unused, align 4
  %387 = load ptr, ptr %5, align 8
  %388 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %386, ptr noundef %387, i32 noundef 5, i32 noundef 3, i32 noundef 0)
  br label %389

389:                                              ; preds = %384, %367
  br label %480

390:                                              ; preds = %240
  %391 = load ptr, ptr %9, align 8
  %392 = load i32, ptr @hf_icmp_redir_gw, align 4
  %393 = load ptr, ptr %5, align 8
  %394 = call ptr @proto_tree_add_item(ptr noundef %391, i32 noundef %392, ptr noundef %393, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  br label %480

395:                                              ; preds = %240
  %396 = load i8, ptr %14, align 1
  %397 = zext i8 %396 to i32
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %399, label %420

399:                                              ; preds = %395
  %400 = load ptr, ptr %9, align 8
  %401 = load i32, ptr @hf_icmp_unused, align 4
  %402 = load ptr, ptr %5, align 8
  %403 = call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %401, ptr noundef %402, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %404 = load ptr, ptr %9, align 8
  %405 = load i32, ptr @hf_icmp_length, align 4
  %406 = load ptr, ptr %5, align 8
  %407 = call ptr @proto_tree_add_item(ptr noundef %404, i32 noundef %405, ptr noundef %406, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %408 = load ptr, ptr %9, align 8
  %409 = load i32, ptr @hf_icmp_length_original_datagram, align 4
  %410 = load ptr, ptr %5, align 8
  %411 = load i8, ptr %14, align 1
  %412 = zext i8 %411 to i32
  %413 = mul i32 %412, 4
  %414 = call ptr @proto_tree_add_uint(ptr noundef %408, i32 noundef %409, ptr noundef %410, i32 noundef 5, i32 noundef 1, i32 noundef %413)
  store ptr %414, ptr %10, align 8
  %415 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %415)
  %416 = load ptr, ptr %9, align 8
  %417 = load i32, ptr @hf_icmp_unused, align 4
  %418 = load ptr, ptr %5, align 8
  %419 = call ptr @proto_tree_add_item(ptr noundef %416, i32 noundef %417, ptr noundef %418, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  br label %425

420:                                              ; preds = %395
  %421 = load ptr, ptr %9, align 8
  %422 = load i32, ptr @hf_icmp_unused, align 4
  %423 = load ptr, ptr %5, align 8
  %424 = call ptr @proto_tree_add_item(ptr noundef %421, i32 noundef %422, ptr noundef %423, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  br label %425

425:                                              ; preds = %420, %399
  br label %480

426:                                              ; preds = %240
  %427 = load ptr, ptr %9, align 8
  %428 = load i32, ptr @hf_icmp_ident, align 4
  %429 = load ptr, ptr %5, align 8
  %430 = call ptr @proto_tree_add_item(ptr noundef %427, i32 noundef %428, ptr noundef %429, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %431 = load ptr, ptr %9, align 8
  %432 = load i32, ptr @hf_icmp_ident_le, align 4
  %433 = load ptr, ptr %5, align 8
  %434 = call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %432, ptr noundef %433, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %435 = load ptr, ptr %9, align 8
  %436 = load i32, ptr @hf_icmp_ext_echo_seq_num, align 4
  %437 = load ptr, ptr %5, align 8
  %438 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %436, ptr noundef %437, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %439 = load ptr, ptr %9, align 8
  %440 = load i32, ptr @hf_icmp_ext_echo_req_reserved, align 4
  %441 = load ptr, ptr %5, align 8
  %442 = call ptr @proto_tree_add_item(ptr noundef %439, i32 noundef %440, ptr noundef %441, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %443 = load ptr, ptr %9, align 8
  %444 = load i32, ptr @hf_icmp_ext_echo_req_local, align 4
  %445 = load ptr, ptr %5, align 8
  %446 = call ptr @proto_tree_add_item(ptr noundef %443, i32 noundef %444, ptr noundef %445, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  br label %480

447:                                              ; preds = %240
  %448 = load ptr, ptr %9, align 8
  %449 = load i32, ptr @hf_icmp_ident, align 4
  %450 = load ptr, ptr %5, align 8
  %451 = call ptr @proto_tree_add_item(ptr noundef %448, i32 noundef %449, ptr noundef %450, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %452 = load ptr, ptr %9, align 8
  %453 = load i32, ptr @hf_icmp_ident_le, align 4
  %454 = load ptr, ptr %5, align 8
  %455 = call ptr @proto_tree_add_item(ptr noundef %452, i32 noundef %453, ptr noundef %454, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %456 = load ptr, ptr %9, align 8
  %457 = load i32, ptr @hf_icmp_ext_echo_seq_num, align 4
  %458 = load ptr, ptr %5, align 8
  %459 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %457, ptr noundef %458, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %460 = load ptr, ptr %9, align 8
  %461 = load i32, ptr @hf_icmp_ext_echo_rsp_state, align 4
  %462 = load ptr, ptr %5, align 8
  %463 = call ptr @proto_tree_add_item(ptr noundef %460, i32 noundef %461, ptr noundef %462, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %464 = load ptr, ptr %9, align 8
  %465 = load i32, ptr @hf_icmp_ext_echo_rsp_reserved, align 4
  %466 = load ptr, ptr %5, align 8
  %467 = call ptr @proto_tree_add_item(ptr noundef %464, i32 noundef %465, ptr noundef %466, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %468 = load ptr, ptr %9, align 8
  %469 = load i32, ptr @hf_icmp_ext_echo_rsp_active, align 4
  %470 = load ptr, ptr %5, align 8
  %471 = call ptr @proto_tree_add_item(ptr noundef %468, i32 noundef %469, ptr noundef %470, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %472 = load ptr, ptr %9, align 8
  %473 = load i32, ptr @hf_icmp_ext_echo_rsp_ipv4, align 4
  %474 = load ptr, ptr %5, align 8
  %475 = call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %473, ptr noundef %474, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %476 = load ptr, ptr %9, align 8
  %477 = load i32, ptr @hf_icmp_ext_echo_rsp_ipv6, align 4
  %478 = load ptr, ptr %5, align 8
  %479 = call ptr @proto_tree_add_item(ptr noundef %476, i32 noundef %477, ptr noundef %478, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  br label %480

480:                                              ; preds = %240, %447, %426, %425, %390, %389, %338, %337, %282
  %481 = load i8, ptr %12, align 1
  %482 = zext i8 %481 to i32
  switch i32 %482, label %896 [
    i32 3, label %483
    i32 11, label %483
    i32 12, label %483
    i32 4, label %483
    i32 5, label %483
    i32 0, label %603
    i32 8, label %603
    i32 9, label %779
    i32 13, label %827
    i32 14, label %827
    i32 17, label %879
    i32 18, label %879
    i32 42, label %884
  ]

483:                                              ; preds = %480, %480, %480, %480, %480
  %484 = load ptr, ptr %6, align 8
  %485 = getelementptr inbounds nuw %struct._packet_info, ptr %484, i32 0, i32 22
  %486 = load i8, ptr %485, align 4
  %487 = and i8 %486, 1
  %488 = zext i8 %487 to i32
  %489 = icmp ne i32 %488, 0
  %490 = zext i1 %489 to i8
  store i8 %490, ptr %22, align 1
  %491 = load ptr, ptr %6, align 8
  %492 = getelementptr inbounds nuw %struct._packet_info, ptr %491, i32 0, i32 22
  %493 = load i8, ptr %492, align 4
  %494 = and i8 %493, -2
  %495 = or i8 %494, 1
  store i8 %495, ptr %492, align 4
  %496 = load ptr, ptr %5, align 8
  %497 = call ptr @tvb_new_subset_remaining(ptr noundef %496, i32 noundef 8)
  store ptr %497, ptr %23, align 8
  %498 = load i8, ptr %12, align 1
  %499 = zext i8 %498 to i32
  %500 = icmp eq i32 %499, 5
  br i1 %500, label %501, label %509

501:                                              ; preds = %483
  %502 = load ptr, ptr %23, align 8
  %503 = load ptr, ptr %5, align 8
  %504 = call zeroext i8 @tvb_get_uint8(ptr noundef %503, i32 noundef 8)
  %505 = zext i8 %504 to i32
  %506 = and i32 %505, 15
  %507 = mul i32 %506, 4
  %508 = add i32 %507, 8
  call void @set_actual_length(ptr noundef %502, i32 noundef %508)
  br label %555

509:                                              ; preds = %483
  %510 = load i8, ptr %14, align 1
  %511 = zext i8 %510 to i32
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %513, label %539

513:                                              ; preds = %509
  %514 = load ptr, ptr %5, align 8
  %515 = call i32 @tvb_reported_length(ptr noundef %514)
  %516 = load i8, ptr %14, align 1
  %517 = zext i8 %516 to i32
  %518 = mul i32 %517, 4
  %519 = add i32 8, %518
  %520 = icmp ugt i32 %515, %519
  br i1 %520, label %521, label %539

521:                                              ; preds = %513
  %522 = load ptr, ptr %5, align 8
  %523 = call zeroext i16 @tvb_get_ntohs(ptr noundef %522, i32 noundef 10)
  %524 = zext i16 %523 to i32
  %525 = load i8, ptr %14, align 1
  %526 = zext i8 %525 to i32
  %527 = mul i32 %526, 4
  %528 = icmp ugt i32 %524, %527
  br i1 %528, label %529, label %539

529:                                              ; preds = %521
  %530 = load ptr, ptr %23, align 8
  %531 = load ptr, ptr %5, align 8
  %532 = call zeroext i8 @tvb_get_uint8(ptr noundef %531, i32 noundef 8)
  %533 = zext i8 %532 to i32
  %534 = and i32 %533, 15
  %535 = load i8, ptr %14, align 1
  %536 = zext i8 %535 to i32
  %537 = add i32 %534, %536
  %538 = mul i32 %537, 4
  call void @set_actual_length(ptr noundef %530, i32 noundef %538)
  br label %554

539:                                              ; preds = %521, %513, %509
  %540 = load ptr, ptr %5, align 8
  %541 = call i32 @tvb_reported_length(ptr noundef %540)
  %542 = icmp ugt i32 %541, 136
  br i1 %542, label %543, label %553

543:                                              ; preds = %539
  %544 = load i8, ptr @favor_icmp_mpls_ext, align 1, !range !6, !noundef !7
  %545 = trunc i8 %544 to i1
  br i1 %545, label %546, label %553

546:                                              ; preds = %543
  %547 = load ptr, ptr %5, align 8
  %548 = call zeroext i16 @tvb_get_ntohs(ptr noundef %547, i32 noundef 10)
  %549 = zext i16 %548 to i32
  %550 = icmp sgt i32 %549, 128
  br i1 %550, label %551, label %553

551:                                              ; preds = %546
  %552 = load ptr, ptr %23, align 8
  call void @set_actual_length(ptr noundef %552, i32 noundef 128)
  br label %553

553:                                              ; preds = %551, %546, %543, %539
  br label %554

554:                                              ; preds = %553, %529
  br label %555

555:                                              ; preds = %554, %501
  %556 = load ptr, ptr @ip_handle, align 8
  %557 = load ptr, ptr %23, align 8
  %558 = load ptr, ptr %6, align 8
  %559 = load ptr, ptr %9, align 8
  %560 = call i32 @call_dissector(ptr noundef %556, ptr noundef %557, ptr noundef %558, ptr noundef %559)
  %561 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %562 = trunc i8 %561 to i1
  %563 = zext i1 %562 to i32
  %564 = load ptr, ptr %6, align 8
  %565 = getelementptr inbounds nuw %struct._packet_info, ptr %564, i32 0, i32 22
  %566 = trunc i32 %563 to i8
  %567 = load i8, ptr %565, align 4
  %568 = and i8 %566, 1
  %569 = and i8 %567, -2
  %570 = or i8 %569, %568
  store i8 %570, ptr %565, align 4
  %571 = load ptr, ptr %5, align 8
  %572 = call i32 @tvb_reported_length(ptr noundef %571)
  %573 = icmp ugt i32 %572, 136
  br i1 %573, label %574, label %602

574:                                              ; preds = %555
  %575 = load ptr, ptr %5, align 8
  %576 = call zeroext i16 @tvb_get_ntohs(ptr noundef %575, i32 noundef 10)
  %577 = zext i16 %576 to i32
  %578 = icmp sle i32 %577, 128
  br i1 %578, label %582, label %579

579:                                              ; preds = %574
  %580 = load i8, ptr @favor_icmp_mpls_ext, align 1, !range !6, !noundef !7
  %581 = trunc i8 %580 to i1
  br i1 %581, label %582, label %602

582:                                              ; preds = %579, %574
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %583 = load i8, ptr %14, align 1
  %584 = zext i8 %583 to i32
  %585 = mul i32 %584, 4
  %586 = icmp sgt i32 %585, 128
  br i1 %586, label %587, label %591

587:                                              ; preds = %582
  %588 = load i8, ptr %14, align 1
  %589 = zext i8 %588 to i32
  %590 = mul i32 %589, 4
  br label %592

591:                                              ; preds = %582
  br label %592

592:                                              ; preds = %591, %587
  %593 = phi i32 [ %590, %587 ], [ 128, %591 ]
  %594 = add i32 %593, 8
  store i32 %594, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %595 = load ptr, ptr %5, align 8
  %596 = load i32, ptr %31, align 4
  %597 = call ptr @tvb_new_subset_remaining(ptr noundef %595, i32 noundef %596)
  store ptr %597, ptr %32, align 8
  %598 = load ptr, ptr %32, align 8
  %599 = load ptr, ptr %6, align 8
  %600 = load ptr, ptr %9, align 8
  %601 = call i32 @dissect_icmp_extension(ptr noundef %598, ptr noundef %599, ptr noundef %600, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  br label %602

602:                                              ; preds = %592, %579, %555
  br label %896

603:                                              ; preds = %480, %480
  %604 = load i8, ptr %12, align 1
  %605 = zext i8 %604 to i32
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %664

607:                                              ; preds = %603
  %608 = load ptr, ptr %6, align 8
  %609 = getelementptr inbounds nuw %struct._packet_info, ptr %608, i32 0, i32 22
  %610 = load i8, ptr %609, align 4
  %611 = and i8 %610, 1
  %612 = zext i8 %611 to i32
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %663, label %614

614:                                              ; preds = %607
  %615 = load ptr, ptr %5, align 8
  %616 = call zeroext i16 @tvb_get_ntohs(ptr noundef %615, i32 noundef 2)
  %617 = zext i16 %616 to i32
  %618 = getelementptr [3 x i32], ptr %24, i64 0, i64 0
  store i32 %617, ptr %618, align 4
  %619 = getelementptr [3 x i32], ptr %24, i64 0, i64 0
  %620 = load i32, ptr %619, align 4
  %621 = icmp eq i32 %620, 65535
  br i1 %621, label %622, label %624

622:                                              ; preds = %614
  %623 = getelementptr [3 x i32], ptr %24, i64 0, i64 0
  store i32 0, ptr %623, align 4
  br label %624

624:                                              ; preds = %622, %614
  %625 = load ptr, ptr %6, align 8
  %626 = getelementptr inbounds nuw %struct._packet_info, ptr %625, i32 0, i32 22
  %627 = load i8, ptr %626, align 4
  %628 = lshr i8 %627, 1
  %629 = and i8 %628, 1
  %630 = zext i8 %629 to i32
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %632, label %639

632:                                              ; preds = %624
  %633 = load i8, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 80), align 2, !range !6, !noundef !7
  %634 = trunc i8 %633 to i1
  br i1 %634, label %635, label %639

635:                                              ; preds = %632
  %636 = getelementptr [3 x i32], ptr %24, i64 0, i64 0
  %637 = load i32, ptr %636, align 4
  %638 = or i32 %637, 65536
  store i32 %638, ptr %636, align 4
  br label %639

639:                                              ; preds = %635, %632, %624
  %640 = load ptr, ptr %5, align 8
  %641 = call zeroext i16 @tvb_get_ntohs(ptr noundef %640, i32 noundef 4)
  %642 = zext i16 %641 to i32
  %643 = shl i32 %642, 16
  %644 = load ptr, ptr %5, align 8
  %645 = call zeroext i16 @tvb_get_ntohs(ptr noundef %644, i32 noundef 6)
  %646 = zext i16 %645 to i32
  %647 = or i32 %643, %646
  %648 = getelementptr [3 x i32], ptr %24, i64 0, i64 1
  store i32 %647, ptr %648, align 4
  %649 = load i8, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 80), align 2, !range !6, !noundef !7
  %650 = trunc i8 %649 to i1
  br i1 %650, label %651, label %655

651:                                              ; preds = %639
  %652 = load ptr, ptr %6, align 8
  %653 = getelementptr inbounds nuw %struct._packet_info, ptr %652, i32 0, i32 18
  %654 = load i32, ptr %653, align 8
  br label %656

655:                                              ; preds = %639
  br label %656

656:                                              ; preds = %655, %651
  %657 = phi i32 [ %654, %651 ], [ 0, %655 ]
  %658 = getelementptr [3 x i32], ptr %24, i64 0, i64 2
  store i32 %657, ptr %658, align 4
  %659 = load ptr, ptr %6, align 8
  %660 = load ptr, ptr %9, align 8
  %661 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 0
  %662 = call ptr @transaction_end(ptr noundef %659, ptr noundef %660, ptr noundef %661)
  store ptr %662, ptr %25, align 8
  br label %663

663:                                              ; preds = %656, %607
  br label %721

664:                                              ; preds = %603
  %665 = load ptr, ptr %6, align 8
  %666 = getelementptr inbounds nuw %struct._packet_info, ptr %665, i32 0, i32 22
  %667 = load i8, ptr %666, align 4
  %668 = and i8 %667, 1
  %669 = zext i8 %668 to i32
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %720, label %671

671:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %672 = load ptr, ptr %5, align 8
  %673 = call zeroext i16 @tvb_get_ntohs(ptr noundef %672, i32 noundef 2)
  %674 = zext i16 %673 to i32
  %675 = xor i32 %674, -1
  %676 = trunc i32 %675 to i16
  %677 = getelementptr [2 x i16], ptr %33, i64 0, i64 0
  store i16 %676, ptr %677, align 2
  %678 = getelementptr [2 x i16], ptr %33, i64 0, i64 1
  store i16 -2049, ptr %678, align 2
  %679 = call zeroext i16 @ip_checksum(ptr noundef %33, i32 noundef 4)
  %680 = zext i16 %679 to i32
  %681 = getelementptr [3 x i32], ptr %24, i64 0, i64 0
  store i32 %680, ptr %681, align 4
  %682 = load ptr, ptr %6, align 8
  %683 = getelementptr inbounds nuw %struct._packet_info, ptr %682, i32 0, i32 22
  %684 = load i8, ptr %683, align 4
  %685 = lshr i8 %684, 1
  %686 = and i8 %685, 1
  %687 = zext i8 %686 to i32
  %688 = icmp ne i32 %687, 0
  br i1 %688, label %689, label %696

689:                                              ; preds = %671
  %690 = load i8, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 80), align 2, !range !6, !noundef !7
  %691 = trunc i8 %690 to i1
  br i1 %691, label %692, label %696

692:                                              ; preds = %689
  %693 = getelementptr [3 x i32], ptr %24, i64 0, i64 0
  %694 = load i32, ptr %693, align 4
  %695 = or i32 %694, 65536
  store i32 %695, ptr %693, align 4
  br label %696

696:                                              ; preds = %692, %689, %671
  %697 = load ptr, ptr %5, align 8
  %698 = call zeroext i16 @tvb_get_ntohs(ptr noundef %697, i32 noundef 4)
  %699 = zext i16 %698 to i32
  %700 = shl i32 %699, 16
  %701 = load ptr, ptr %5, align 8
  %702 = call zeroext i16 @tvb_get_ntohs(ptr noundef %701, i32 noundef 6)
  %703 = zext i16 %702 to i32
  %704 = or i32 %700, %703
  %705 = getelementptr [3 x i32], ptr %24, i64 0, i64 1
  store i32 %704, ptr %705, align 4
  %706 = load i8, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 80), align 2, !range !6, !noundef !7
  %707 = trunc i8 %706 to i1
  br i1 %707, label %708, label %712

708:                                              ; preds = %696
  %709 = load ptr, ptr %6, align 8
  %710 = getelementptr inbounds nuw %struct._packet_info, ptr %709, i32 0, i32 18
  %711 = load i32, ptr %710, align 8
  br label %713

712:                                              ; preds = %696
  br label %713

713:                                              ; preds = %712, %708
  %714 = phi i32 [ %711, %708 ], [ 0, %712 ]
  %715 = getelementptr [3 x i32], ptr %24, i64 0, i64 2
  store i32 %714, ptr %715, align 4
  %716 = load ptr, ptr %6, align 8
  %717 = load ptr, ptr %9, align 8
  %718 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 0
  %719 = call ptr @transaction_start(ptr noundef %716, ptr noundef %717, ptr noundef %718)
  store ptr %719, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  br label %720

720:                                              ; preds = %713, %664
  br label %721

721:                                              ; preds = %720, %663
  %722 = load ptr, ptr %5, align 8
  %723 = call i32 @tvb_captured_length_remaining(ptr noundef %722, i32 noundef 8)
  %724 = icmp slt i32 %723, 8
  br i1 %724, label %725, label %736

725:                                              ; preds = %721
  %726 = load ptr, ptr %5, align 8
  %727 = call i32 @tvb_captured_length_remaining(ptr noundef %726, i32 noundef 8)
  %728 = icmp sgt i32 %727, 0
  br i1 %728, label %729, label %735

729:                                              ; preds = %725
  %730 = load ptr, ptr %5, align 8
  %731 = call ptr @tvb_new_subset_remaining(ptr noundef %730, i32 noundef 8)
  %732 = load ptr, ptr %6, align 8
  %733 = load ptr, ptr %9, align 8
  %734 = call i32 @call_data_dissector(ptr noundef %731, ptr noundef %732, ptr noundef %733)
  br label %735

735:                                              ; preds = %729, %725
  br label %896

736:                                              ; preds = %721
  %737 = load ptr, ptr %5, align 8
  %738 = load ptr, ptr %6, align 8
  %739 = getelementptr inbounds nuw %struct._packet_info, ptr %738, i32 0, i32 4
  %740 = call i32 @get_best_guess_timestamp(ptr noundef %737, i32 noundef 8, ptr noundef %739, ptr noundef %26)
  store i32 %740, ptr %34, align 4
  %741 = load i32, ptr %34, align 4
  %742 = icmp ne i32 %741, 0
  br i1 %742, label %743, label %764

743:                                              ; preds = %736
  %744 = load ptr, ptr %9, align 8
  %745 = load i32, ptr @hf_icmp_data_time, align 4
  %746 = load ptr, ptr %5, align 8
  %747 = load i32, ptr %34, align 4
  %748 = call ptr @proto_tree_add_time(ptr noundef %744, i32 noundef %745, ptr noundef %746, i32 noundef 8, i32 noundef %747, ptr noundef %26)
  %749 = load ptr, ptr %6, align 8
  %750 = getelementptr inbounds nuw %struct._packet_info, ptr %749, i32 0, i32 4
  call void @nstime_delta(ptr noundef %27, ptr noundef %750, ptr noundef %26)
  %751 = load ptr, ptr %9, align 8
  %752 = load i32, ptr @hf_icmp_data_time_relative, align 4
  %753 = load ptr, ptr %5, align 8
  %754 = load i32, ptr %34, align 4
  %755 = call ptr @proto_tree_add_time(ptr noundef %751, i32 noundef %752, ptr noundef %753, i32 noundef 8, i32 noundef %754, ptr noundef %27)
  store ptr %755, ptr %10, align 8
  %756 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %756)
  %757 = load ptr, ptr %5, align 8
  %758 = load i32, ptr %34, align 4
  %759 = add i32 8, %758
  %760 = call ptr @tvb_new_subset_remaining(ptr noundef %757, i32 noundef %759)
  %761 = load ptr, ptr %6, align 8
  %762 = load ptr, ptr %9, align 8
  %763 = call i32 @call_data_dissector(ptr noundef %760, ptr noundef %761, ptr noundef %762)
  br label %778

764:                                              ; preds = %736
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  %765 = load ptr, ptr %5, align 8
  %766 = call ptr @tvb_new_subset_remaining(ptr noundef %765, i32 noundef 8)
  store ptr %766, ptr %23, align 8
  %767 = load ptr, ptr @icmp_heur_subdissector_list, align 8
  %768 = load ptr, ptr %23, align 8
  %769 = load ptr, ptr %6, align 8
  %770 = load ptr, ptr %7, align 8
  %771 = call zeroext i1 @dissector_try_heuristic(ptr noundef %767, ptr noundef %768, ptr noundef %769, ptr noundef %770, ptr noundef %35, ptr noundef null)
  br i1 %771, label %777, label %772

772:                                              ; preds = %764
  %773 = load ptr, ptr %23, align 8
  %774 = load ptr, ptr %6, align 8
  %775 = load ptr, ptr %9, align 8
  %776 = call i32 @call_data_dissector(ptr noundef %773, ptr noundef %774, ptr noundef %775)
  br label %777

777:                                              ; preds = %772, %764
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  br label %778

778:                                              ; preds = %777, %743
  br label %896

779:                                              ; preds = %480
  %780 = load i32, ptr %20, align 4
  %781 = icmp eq i32 %780, 2
  br i1 %781, label %782, label %820

782:                                              ; preds = %779
  store i32 0, ptr %21, align 4
  br label %783

783:                                              ; preds = %802, %782
  %784 = load i32, ptr %21, align 4
  %785 = load i32, ptr %19, align 4
  %786 = icmp ult i32 %784, %785
  br i1 %786, label %787, label %805

787:                                              ; preds = %783
  %788 = load ptr, ptr %9, align 8
  %789 = load i32, ptr @hf_icmp_router_address, align 4
  %790 = load ptr, ptr %5, align 8
  %791 = load i32, ptr %21, align 4
  %792 = mul i32 %791, 8
  %793 = add i32 8, %792
  %794 = call ptr @proto_tree_add_item(ptr noundef %788, i32 noundef %789, ptr noundef %790, i32 noundef %793, i32 noundef 4, i32 noundef 0)
  %795 = load ptr, ptr %9, align 8
  %796 = load i32, ptr @hf_icmp_pref_level, align 4
  %797 = load ptr, ptr %5, align 8
  %798 = load i32, ptr %21, align 4
  %799 = mul i32 %798, 8
  %800 = add i32 12, %799
  %801 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %796, ptr noundef %797, i32 noundef %800, i32 noundef 4, i32 noundef 0)
  br label %802

802:                                              ; preds = %787
  %803 = load i32, ptr %21, align 4
  %804 = add i32 %803, 1
  store i32 %804, ptr %21, align 4
  br label %783, !llvm.loop !8

805:                                              ; preds = %783
  %806 = load i8, ptr %13, align 1
  %807 = zext i8 %806 to i32
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %813, label %809

809:                                              ; preds = %805
  %810 = load i8, ptr %13, align 1
  %811 = zext i8 %810 to i32
  %812 = icmp eq i32 %811, 16
  br i1 %812, label %813, label %819

813:                                              ; preds = %809, %805
  %814 = load ptr, ptr %5, align 8
  %815 = load i32, ptr %21, align 4
  %816 = mul i32 %815, 8
  %817 = add i32 8, %816
  %818 = load ptr, ptr %9, align 8
  call void @dissect_mip_extensions(ptr noundef %814, i32 noundef %817, ptr noundef %818)
  br label %819

819:                                              ; preds = %813, %809
  br label %826

820:                                              ; preds = %779
  %821 = load ptr, ptr %5, align 8
  %822 = call ptr @tvb_new_subset_remaining(ptr noundef %821, i32 noundef 8)
  %823 = load ptr, ptr %6, align 8
  %824 = load ptr, ptr %9, align 8
  %825 = call i32 @call_data_dissector(ptr noundef %822, ptr noundef %823, ptr noundef %824)
  br label %826

826:                                              ; preds = %820, %819
  br label %896

827:                                              ; preds = %480, %480
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  %828 = load ptr, ptr %6, align 8
  %829 = getelementptr inbounds nuw %struct._packet_info, ptr %828, i32 0, i32 4
  %830 = getelementptr inbounds nuw %struct.nstime_t, ptr %829, i32 0, i32 0
  %831 = load i64, ptr %830, align 8
  %832 = mul i64 %831, 1000
  %833 = load ptr, ptr %6, align 8
  %834 = getelementptr inbounds nuw %struct._packet_info, ptr %833, i32 0, i32 4
  %835 = getelementptr inbounds nuw %struct.nstime_t, ptr %834, i32 0, i32 1
  %836 = load i32, ptr %835, align 8
  %837 = sdiv i32 %836, 1000000
  %838 = sext i32 %837 to i64
  %839 = add i64 %832, %838
  %840 = srem i64 %839, 86400000
  %841 = trunc i64 %840 to i32
  store i32 %841, ptr %36, align 4
  %842 = load ptr, ptr %5, align 8
  %843 = load i32, ptr %36, align 4
  %844 = call i32 @get_best_guess_mstimeofday(ptr noundef %842, i32 noundef 8, i32 noundef %843)
  store i32 %844, ptr %37, align 4
  %845 = load ptr, ptr %9, align 8
  %846 = load i32, ptr @hf_icmp_originate_timestamp, align 4
  %847 = load ptr, ptr %5, align 8
  %848 = call ptr @proto_tree_add_item(ptr noundef %845, i32 noundef %846, ptr noundef %847, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  store ptr %848, ptr %10, align 8
  %849 = load ptr, ptr %10, align 8
  %850 = load ptr, ptr %6, align 8
  %851 = getelementptr inbounds nuw %struct._packet_info, ptr %850, i32 0, i32 51
  %852 = load ptr, ptr %851, align 8
  %853 = load i32, ptr %37, align 4
  %854 = call ptr @signed_time_msecs_to_str(ptr noundef %852, i32 noundef %853)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %849, ptr noundef @.str.242, ptr noundef %854)
  %855 = load ptr, ptr %9, align 8
  %856 = load i32, ptr @hf_icmp_receive_timestamp, align 4
  %857 = load ptr, ptr %5, align 8
  %858 = call ptr @proto_tree_add_item(ptr noundef %855, i32 noundef %856, ptr noundef %857, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  store ptr %858, ptr %10, align 8
  %859 = load ptr, ptr %10, align 8
  %860 = load ptr, ptr %6, align 8
  %861 = getelementptr inbounds nuw %struct._packet_info, ptr %860, i32 0, i32 51
  %862 = load ptr, ptr %861, align 8
  %863 = load ptr, ptr %5, align 8
  %864 = load i32, ptr %36, align 4
  %865 = call i32 @get_best_guess_mstimeofday(ptr noundef %863, i32 noundef 12, i32 noundef %864)
  %866 = call ptr @signed_time_msecs_to_str(ptr noundef %862, i32 noundef %865)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %859, ptr noundef @.str.242, ptr noundef %866)
  %867 = load ptr, ptr %9, align 8
  %868 = load i32, ptr @hf_icmp_transmit_timestamp, align 4
  %869 = load ptr, ptr %5, align 8
  %870 = call ptr @proto_tree_add_item(ptr noundef %867, i32 noundef %868, ptr noundef %869, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  store ptr %870, ptr %10, align 8
  %871 = load ptr, ptr %10, align 8
  %872 = load ptr, ptr %6, align 8
  %873 = getelementptr inbounds nuw %struct._packet_info, ptr %872, i32 0, i32 51
  %874 = load ptr, ptr %873, align 8
  %875 = load ptr, ptr %5, align 8
  %876 = load i32, ptr %36, align 4
  %877 = call i32 @get_best_guess_mstimeofday(ptr noundef %875, i32 noundef 16, i32 noundef %876)
  %878 = call ptr @signed_time_msecs_to_str(ptr noundef %874, i32 noundef %877)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %871, ptr noundef @.str.242, ptr noundef %878)
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  br label %896

879:                                              ; preds = %480, %480
  %880 = load ptr, ptr %9, align 8
  %881 = load i32, ptr @hf_icmp_address_mask, align 4
  %882 = load ptr, ptr %5, align 8
  %883 = call ptr @proto_tree_add_item(ptr noundef %880, i32 noundef %881, ptr noundef %882, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  br label %896

884:                                              ; preds = %480
  %885 = load ptr, ptr %5, align 8
  %886 = call i32 @tvb_reported_length(ptr noundef %885)
  %887 = icmp ugt i32 %886, 8
  br i1 %887, label %888, label %895

888:                                              ; preds = %884
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  %889 = load ptr, ptr %5, align 8
  %890 = call ptr @tvb_new_subset_remaining(ptr noundef %889, i32 noundef 8)
  store ptr %890, ptr %38, align 8
  %891 = load ptr, ptr %38, align 8
  %892 = load ptr, ptr %6, align 8
  %893 = load ptr, ptr %9, align 8
  %894 = call i32 @dissect_icmp_extension(ptr noundef %891, ptr noundef %892, ptr noundef %893, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  br label %895

895:                                              ; preds = %888, %884
  br label %896

896:                                              ; preds = %480, %895, %879, %827, %826, %778, %735, %602
  %897 = load ptr, ptr %6, align 8
  %898 = getelementptr inbounds nuw %struct._packet_info, ptr %897, i32 0, i32 8
  %899 = load ptr, ptr %898, align 8
  %900 = getelementptr inbounds nuw %struct._frame_data, ptr %899, i32 0, i32 11
  %901 = load i16, ptr %900, align 1
  %902 = lshr i16 %901, 3
  %903 = and i16 %902, 1
  %904 = zext i16 %903 to i32
  %905 = icmp ne i32 %904, 0
  br i1 %905, label %919, label %906

906:                                              ; preds = %896
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  %907 = call ptr @wmem_file_scope()
  %908 = call noalias ptr @wmem_alloc(ptr noundef %907, i64 noundef 2) #7
  store ptr %908, ptr %39, align 8
  %909 = load i8, ptr %12, align 1
  %910 = load ptr, ptr %39, align 8
  %911 = getelementptr inbounds nuw %struct.icmp_info_t, ptr %910, i32 0, i32 0
  store i8 %909, ptr %911, align 1
  %912 = load i8, ptr %13, align 1
  %913 = load ptr, ptr %39, align 8
  %914 = getelementptr inbounds nuw %struct.icmp_info_t, ptr %913, i32 0, i32 1
  store i8 %912, ptr %914, align 1
  %915 = call ptr @wmem_file_scope()
  %916 = load ptr, ptr %6, align 8
  %917 = load i32, ptr @proto_icmp, align 4
  %918 = load ptr, ptr %39, align 8
  call void @p_add_proto_data(ptr noundef %915, ptr noundef %916, i32 noundef %917, i32 noundef 0, ptr noundef %918)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  br label %919

919:                                              ; preds = %906, %896
  %920 = load ptr, ptr %25, align 8
  %921 = icmp ne ptr %920, null
  br i1 %921, label %922, label %926

922:                                              ; preds = %919
  %923 = load i32, ptr @icmp_tap, align 4
  %924 = load ptr, ptr %6, align 8
  %925 = load ptr, ptr %25, align 8
  call void @tap_queue_packet(i32 noundef %923, ptr noundef %924, ptr noundef %925)
  br label %926

926:                                              ; preds = %922, %919
  %927 = load ptr, ptr %5, align 8
  %928 = call i32 @tvb_reported_length(ptr noundef %927)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %928
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_icmp_extension(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #6
  store i8 0, ptr %24, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call i32 @tvb_reported_length_remaining(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %22, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_icmp_ext, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %22, align 4
  %34 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef @.str.332)
  store ptr %34, ptr %17, align 8
  %35 = load i32, ptr %22, align 4
  %36 = icmp ult i32 %35, 4
  br i1 %36, label %37, label %39

37:                                               ; preds = %4
  %38 = load i32, ptr %10, align 4
  store i32 %38, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %259

39:                                               ; preds = %4
  %40 = load ptr, ptr %17, align 8
  %41 = load i32, ptr @ett_icmp_ext, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %19, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call zeroext i8 @tvb_get_uint8(ptr noundef %43, i32 noundef %44)
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 240
  %48 = ashr i32 %47, 4
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %11, align 1
  %50 = load ptr, ptr %19, align 8
  %51 = load i32, ptr @hf_icmp_ext_version, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %10, align 4
  %54 = load i8, ptr %11, align 1
  %55 = zext i8 %54 to i32
  %56 = call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef %55)
  %57 = load ptr, ptr %19, align 8
  %58 = load i32, ptr @hf_icmp_ext_reserved, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 2, i32 noundef 0)
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %10, align 4
  %64 = add i32 %63, 2
  %65 = call zeroext i16 @tvb_get_ntohs(ptr noundef %62, i32 noundef %64)
  store i16 %65, ptr %16, align 2
  %66 = load i16, ptr %16, align 2
  %67 = zext i16 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %39
  %70 = load ptr, ptr %19, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %10, align 4
  %73 = add i32 %72, 2
  %74 = load i32, ptr @hf_icmp_ext_checksum, align 4
  %75 = load i32, ptr @hf_icmp_ext_checksum_status, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = call ptr @proto_tree_add_checksum(ptr noundef %70, ptr noundef %71, i32 noundef %73, i32 noundef %74, i32 noundef %75, ptr noundef @ei_icmp_ext_checksum, ptr noundef %76, i32 noundef 0, i32 noundef 0, i32 noundef 16)
  br label %92

78:                                               ; preds = %39
  %79 = load ptr, ptr %19, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %10, align 4
  %82 = add i32 %81, 2
  %83 = load i32, ptr @hf_icmp_ext_checksum, align 4
  %84 = load i32, ptr @hf_icmp_ext_checksum_status, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %10, align 4
  %88 = load i32, ptr %22, align 4
  %89 = call zeroext i16 @ip_checksum_tvb(ptr noundef %86, i32 noundef %87, i32 noundef %88)
  %90 = zext i16 %89 to i32
  %91 = call ptr @proto_tree_add_checksum(ptr noundef %79, ptr noundef %80, i32 noundef %82, i32 noundef %83, i32 noundef %84, ptr noundef @ei_icmp_ext_checksum, ptr noundef %85, i32 noundef %90, i32 noundef 0, i32 noundef 5)
  br label %92

92:                                               ; preds = %78, %69
  %93 = load i8, ptr %11, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp ne i32 %94, 1
  br i1 %95, label %96, label %103

96:                                               ; preds = %92
  %97 = load i8, ptr %11, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp ne i32 %98, 2
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %101, ptr noundef @.str.333)
  %102 = load i32, ptr %10, align 4
  store i32 %102, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %259

103:                                              ; preds = %96, %92
  %104 = load i32, ptr %10, align 4
  %105 = add i32 %104, 4
  store i32 %105, ptr %10, align 4
  br label %106

106:                                              ; preds = %255, %103
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %10, align 4
  %109 = call i32 @tvb_reported_length_remaining(ptr noundef %107, i32 noundef %108)
  %110 = icmp sge i32 %109, 4
  br i1 %110, label %111, label %257

111:                                              ; preds = %106
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %10, align 4
  %114 = call zeroext i16 @tvb_get_ntohs(ptr noundef %112, i32 noundef %113)
  store i16 %114, ptr %14, align 2
  %115 = load i16, ptr %14, align 2
  %116 = zext i16 %115 to i32
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %10, align 4
  %119 = call i32 @tvb_reported_length_remaining(ptr noundef %117, i32 noundef %118)
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %111
  %122 = load i16, ptr %14, align 2
  %123 = zext i16 %122 to i32
  br label %128

124:                                              ; preds = %111
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %10, align 4
  %127 = call i32 @tvb_reported_length_remaining(ptr noundef %125, i32 noundef %126)
  br label %128

128:                                              ; preds = %124, %121
  %129 = phi i32 [ %123, %121 ], [ %127, %124 ]
  %130 = trunc i32 %129 to i16
  store i16 %130, ptr %15, align 2
  %131 = load i32, ptr %10, align 4
  %132 = load i16, ptr %15, align 2
  %133 = zext i16 %132 to i32
  %134 = add i32 %131, %133
  store i32 %134, ptr %21, align 4
  %135 = load ptr, ptr %19, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %10, align 4
  %138 = load i16, ptr %15, align 2
  %139 = zext i16 %138 to i32
  %140 = icmp sgt i32 %139, 4
  br i1 %140, label %141, label %144

141:                                              ; preds = %128
  %142 = load i16, ptr %15, align 2
  %143 = zext i16 %142 to i32
  br label %145

144:                                              ; preds = %128
  br label %145

145:                                              ; preds = %144, %141
  %146 = phi i32 [ %143, %141 ], [ 4, %144 ]
  %147 = load i32, ptr @ett_icmp_ext_object, align 4
  %148 = call ptr @proto_tree_add_subtree(ptr noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef %146, i32 noundef %147, ptr noundef %18, ptr noundef @.str.334)
  store ptr %148, ptr %20, align 8
  %149 = load ptr, ptr %20, align 8
  %150 = load i32, ptr @hf_icmp_ext_length, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %10, align 4
  %153 = load i16, ptr %14, align 2
  %154 = zext i16 %153 to i32
  %155 = call ptr @proto_tree_add_uint(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 2, i32 noundef %154)
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %10, align 4
  %158 = add i32 %157, 2
  %159 = call zeroext i8 @tvb_get_uint8(ptr noundef %156, i32 noundef %158)
  store i8 %159, ptr %12, align 1
  %160 = load ptr, ptr %20, align 8
  %161 = load i32, ptr @hf_icmp_ext_class, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %10, align 4
  %164 = add i32 %163, 2
  %165 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %164, i32 noundef 1, i32 noundef 0)
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %10, align 4
  %168 = add i32 %167, 3
  %169 = call zeroext i8 @tvb_get_uint8(ptr noundef %166, i32 noundef %168)
  store i8 %169, ptr %13, align 1
  %170 = load i16, ptr %14, align 2
  %171 = zext i16 %170 to i32
  %172 = icmp slt i32 %171, 4
  br i1 %172, label %173, label %175

173:                                              ; preds = %145
  %174 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %174, ptr noundef @.str.335)
  br label %257

175:                                              ; preds = %145
  %176 = load i8, ptr %12, align 1
  %177 = zext i8 %176 to i32
  switch i32 %177, label %214 [
    i32 1, label %178
    i32 2, label %185
    i32 0, label %200
    i32 3, label %207
  ]

178:                                              ; preds = %175
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %10, align 4
  %181 = load ptr, ptr %20, align 8
  %182 = load ptr, ptr %18, align 8
  %183 = call zeroext i1 @dissect_mpls_stack_entry_object(ptr noundef %179, i32 noundef %180, ptr noundef %181, ptr noundef %182)
  %184 = zext i1 %183 to i8
  store i8 %184, ptr %23, align 1
  br label %215

185:                                              ; preds = %175
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %10, align 4
  %188 = load ptr, ptr %20, align 8
  %189 = load ptr, ptr %18, align 8
  %190 = call zeroext i1 @dissect_interface_information_object(ptr noundef %186, i32 noundef %187, ptr noundef %188, ptr noundef %189)
  %191 = zext i1 %190 to i8
  store i8 %191, ptr %23, align 1
  %192 = load i8, ptr %24, align 1
  %193 = add i8 %192, 1
  store i8 %193, ptr %24, align 1
  %194 = load i8, ptr %24, align 1
  %195 = zext i8 %194 to i32
  %196 = icmp sgt i32 %195, 4
  br i1 %196, label %197, label %199

197:                                              ; preds = %185
  %198 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %198, ptr noundef @.str.336)
  br label %199

199:                                              ; preds = %197, %185
  br label %215

200:                                              ; preds = %175
  %201 = load ptr, ptr %6, align 8
  %202 = load i32, ptr %10, align 4
  %203 = load ptr, ptr %20, align 8
  %204 = load ptr, ptr %18, align 8
  %205 = call zeroext i1 @dissect_mpls_extended_payload_object(ptr noundef %201, i32 noundef %202, ptr noundef %203, ptr noundef %204)
  %206 = zext i1 %205 to i8
  store i8 %206, ptr %23, align 1
  br label %215

207:                                              ; preds = %175
  %208 = load ptr, ptr %6, align 8
  %209 = load i32, ptr %10, align 4
  %210 = load ptr, ptr %20, align 8
  %211 = load ptr, ptr %18, align 8
  %212 = call zeroext i1 @dissect_interface_identification_object(ptr noundef %208, i32 noundef %209, ptr noundef %210, ptr noundef %211)
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %23, align 1
  br label %215

214:                                              ; preds = %175
  store i8 1, ptr %23, align 1
  br label %215

215:                                              ; preds = %214, %207, %200, %199, %178
  %216 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %217 = trunc i8 %216 to i1
  %218 = zext i1 %217 to i32
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %247

220:                                              ; preds = %215
  %221 = load ptr, ptr %20, align 8
  %222 = load i32, ptr @hf_icmp_ext_c_type, align 4
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr %10, align 4
  %225 = add i32 %224, 3
  %226 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %225, i32 noundef 1, i32 noundef 0)
  %227 = load i32, ptr %10, align 4
  %228 = add i32 %227, 4
  store i32 %228, ptr %10, align 4
  %229 = load ptr, ptr %18, align 8
  %230 = load i8, ptr %12, align 1
  %231 = zext i8 %230 to i32
  %232 = load i8, ptr %13, align 1
  %233 = zext i8 %232 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %229, ptr noundef @.str.337, i32 noundef %231, i32 noundef %233)
  %234 = load i16, ptr %15, align 2
  %235 = zext i16 %234 to i32
  %236 = icmp sgt i32 %235, 4
  br i1 %236, label %237, label %246

237:                                              ; preds = %220
  %238 = load ptr, ptr %20, align 8
  %239 = load i32, ptr @hf_icmp_ext_data, align 4
  %240 = load ptr, ptr %6, align 8
  %241 = load i32, ptr %10, align 4
  %242 = load i16, ptr %15, align 2
  %243 = zext i16 %242 to i32
  %244 = sub i32 %243, 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef %244, i32 noundef 0)
  br label %246

246:                                              ; preds = %237, %220
  br label %247

247:                                              ; preds = %246, %215
  %248 = load i16, ptr %15, align 2
  %249 = zext i16 %248 to i32
  %250 = load i16, ptr %14, align 2
  %251 = zext i16 %250 to i32
  %252 = icmp slt i32 %249, %251
  br i1 %252, label %253, label %255

253:                                              ; preds = %247
  %254 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %254, ptr noundef @.str.338)
  br label %255

255:                                              ; preds = %253, %247
  %256 = load i32, ptr %21, align 4
  store i32 %256, ptr %10, align 4
  br label %106, !llvm.loop !10

257:                                              ; preds = %173, %106
  %258 = load i32, ptr %10, align 4
  store i32 %258, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %259

259:                                              ; preds = %257, %100, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %260 = load i32, ptr %5, align 4
  ret i32 %260
}

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_icmp() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %2 = load i32, ptr @proto_icmp, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.209, i32 noundef %2)
  store ptr %3, ptr @ip_handle, align 8
  %4 = load ptr, ptr @icmp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.210, i32 noundef 1, ptr noundef %4)
  %5 = load i32, ptr @proto_icmp, align 4
  %6 = call ptr @create_capture_dissector_handle(ptr noundef @capture_icmp, i32 noundef %5)
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.210, i32 noundef 1, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @create_capture_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @capture_icmp(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = load i32, ptr @proto_icmp, align 4
  call void @capture_dissector_increment_count(ptr noundef %11, i32 noundef %12)
  ret i1 true
}

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @nstime_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_copy(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @sequence_analysis_create_sai_with_addresses(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @sequence_analysis_use_color_filter(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @sequence_analysis_use_col_info_as_label_comment(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #1

; Function Attrs: null_pointer_is_valid
declare void @g_queue_push_tail(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @in_cksum(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @signed_time_secs_to_str(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @set_actual_length(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
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
  br label %167

33:                                               ; preds = %3
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @proto_icmp, align 4
  %36 = call ptr @conversation_get_proto_data(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %167

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
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
  %61 = getelementptr inbounds nuw %struct._icmp_conv_info_t, ptr %60, i32 0, i32 0
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
  %97 = getelementptr inbounds nuw %struct._icmp_conv_info_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 0
  %100 = load ptr, ptr %10, align 8
  call void @wmem_tree_insert32_array(ptr noundef %98, ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds nuw %struct._icmp_transaction_t, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %16, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds nuw %struct._icmp_conv_info_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 0
  %108 = load ptr, ptr %10, align 8
  call void @wmem_tree_insert32_array(ptr noundef %106, ptr noundef %107, ptr noundef %108)
  store i32 0, ptr %15, align 4
  br label %109

109:                                              ; preds = %74, %73, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %110 = load i32, ptr %15, align 4
  switch i32 %110, label %167 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  br label %141

112:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
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
  %130 = getelementptr inbounds nuw %struct._icmp_conv_info_t, ptr %129, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  %139 = load i32, ptr %15, align 4
  switch i32 %139, label %167 [
    i32 0, label %140
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140, %111
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr @hf_icmp_resp_to, align 4
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds nuw %struct._icmp_transaction_t, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8
  %147 = call ptr @proto_tree_add_uint(ptr noundef %142, i32 noundef %143, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %146)
  store ptr %147, ptr %12, align 8
  %148 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %148)
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds nuw %struct._packet_info, ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds nuw %struct._icmp_transaction_t, ptr %151, i32 0, i32 2
  call void @nstime_delta(ptr noundef %13, ptr noundef %150, ptr noundef %152)
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds nuw %struct._icmp_transaction_t, ptr %153, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %154, ptr align 8 %13, i64 16, i1 false)
  %155 = call double @nstime_to_msec(ptr noundef %13)
  store double %155, ptr %14, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr @hf_icmp_resptime, align 4
  %158 = load double, ptr %14, align 8
  %159 = load double, ptr %14, align 8
  %160 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %156, i32 noundef %157, ptr noundef null, i32 noundef 0, i32 noundef 0, double noundef %158, ptr noundef @.str.323, double noundef %159)
  store ptr %160, ptr %12, align 8
  %161 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %161)
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds nuw %struct._icmp_transaction_t, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  call void @col_append_frame_number(ptr noundef %162, i32 noundef 25, ptr noundef @.str.324, i32 noundef %165)
  %166 = load ptr, ptr %10, align 8
  store ptr %166, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %167

167:                                              ; preds = %141, %138, %109, %39, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %168 = load ptr, ptr %4, align 8
  ret ptr %168
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @ip_checksum(ptr noundef, i32 noundef) #1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @_find_or_create_conversation(ptr noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @proto_icmp, align 4
  %19 = call ptr @conversation_get_proto_data(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %36

22:                                               ; preds = %3
  %23 = call ptr @wmem_file_scope()
  %24 = call noalias ptr @wmem_alloc(ptr noundef %23, i64 noundef 16) #7
  store ptr %24, ptr %9, align 8
  %25 = call ptr @wmem_file_scope()
  %26 = call noalias ptr @wmem_tree_new(ptr noundef %25)
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct._icmp_conv_info_t, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = call ptr @wmem_file_scope()
  %30 = call noalias ptr @wmem_tree_new(ptr noundef %29)
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct._icmp_conv_info_t, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @proto_icmp, align 4
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
  %57 = call noalias ptr @wmem_alloc(ptr noundef %56, i64 noundef 40) #7
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
  %72 = getelementptr inbounds nuw %struct._icmp_conv_info_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 0
  %75 = load ptr, ptr %10, align 8
  call void @wmem_tree_insert32_array(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  br label %98

76:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
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
  %94 = getelementptr inbounds nuw %struct._icmp_conv_info_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 0
  %97 = call ptr @wmem_tree_lookup32_array(ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %98

98:                                               ; preds = %76, %46
  %99 = load ptr, ptr %10, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %170

101:                                              ; preds = %98
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct._packet_info, ptr %102, i32 0, i32 17
  %104 = getelementptr inbounds nuw %struct._address, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %115

107:                                              ; preds = %101
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct._packet_info, ptr %108, i32 0, i32 17
  %110 = getelementptr inbounds nuw %struct._address, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @pntoh32(ptr noundef %111)
  %113 = and i32 %112, -268435456
  %114 = icmp eq i32 %113, -536870912
  br i1 %114, label %128, label %115

115:                                              ; preds = %107, %101
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct._packet_info, ptr %116, i32 0, i32 17
  %118 = getelementptr inbounds nuw %struct._address, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %147

121:                                              ; preds = %115
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct._packet_info, ptr %122, i32 0, i32 17
  %124 = getelementptr inbounds nuw %struct._address, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 @pntoh32(ptr noundef %125)
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %147

128:                                              ; preds = %121, %107
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds nuw %struct._packet_info, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw %struct._packet_info, ptr %132, i32 0, i32 17
  %134 = getelementptr inbounds nuw %struct._address, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %144

137:                                              ; preds = %128
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds nuw %struct._packet_info, ptr %138, i32 0, i32 17
  %140 = getelementptr inbounds nuw %struct._address, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 @pntoh32(ptr noundef %141)
  %143 = icmp eq i32 %142, -1
  br label %144

144:                                              ; preds = %137, %128
  %145 = phi i1 [ false, %128 ], [ %143, %137 ]
  %146 = select i1 %145, ptr @.str.325, ptr @.str.326
  call void @col_append_str(ptr noundef %131, i32 noundef 25, ptr noundef %146)
  br label %169

147:                                              ; preds = %121, %115
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds nuw %struct._packet_info, ptr %148, i32 0, i32 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw %struct._frame_data, ptr %150, i32 0, i32 11
  %152 = load i16, ptr %151, align 1
  %153 = lshr i16 %152, 3
  %154 = and i16 %153, 1
  %155 = zext i16 %154 to i32
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %168

157:                                              ; preds = %147
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr @hf_icmp_no_resp, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %160, ptr %12, align 8
  %161 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %161)
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds nuw %struct._packet_info, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  call void @col_append_str(ptr noundef %164, i32 noundef 25, ptr noundef @.str.327)
  %165 = load ptr, ptr %5, align 8
  %166 = load ptr, ptr %12, align 8
  %167 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %165, ptr noundef %166, ptr noundef @ei_icmp_resp_not_found, ptr noundef @.str.328)
  br label %168

168:                                              ; preds = %157, %147
  br label %169

169:                                              ; preds = %168, %144
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %189

170:                                              ; preds = %98
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds nuw %struct._icmp_transaction_t, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %187

175:                                              ; preds = %170
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr @hf_icmp_resp_in, align 4
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds nuw %struct._icmp_transaction_t, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  %181 = call ptr @proto_tree_add_uint(ptr noundef %176, i32 noundef %177, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %180)
  store ptr %181, ptr %12, align 8
  %182 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %182)
  %183 = load ptr, ptr %5, align 8
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds nuw %struct._icmp_transaction_t, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4
  call void @col_append_frame_number(ptr noundef %183, i32 noundef 25, ptr noundef @.str.329, i32 noundef %186)
  br label %187

187:                                              ; preds = %175, %170
  %188 = load ptr, ptr %10, align 8
  store ptr %188, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %189

189:                                              ; preds = %187, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %190 = load ptr, ptr %4, align 8
  ret ptr %190
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_mip_extensions(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 1, ptr %13, align 4
  br label %163

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %161, %17
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call i32 @tvb_reported_length_remaining(ptr noundef %19, i32 noundef %20)
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %162

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = add i32 %25, 0
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef %26)
  store i8 %27, ptr %7, align 1
  %28 = load i8, ptr %7, align 1
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = add i32 %32, 1
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef %33)
  store i8 %34, ptr %8, align 1
  br label %36

35:                                               ; preds = %23
  store i8 0, ptr %8, align 1
  br label %36

36:                                               ; preds = %35, %30
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr @ett_icmp_mip, align 4
  %41 = load i8, ptr %7, align 1
  %42 = zext i8 %41 to i32
  %43 = call ptr @val_to_str(i32 noundef %42, ptr noundef @mip_extensions, ptr noundef @.str.331)
  %44 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef %40, ptr noundef %9, ptr noundef @.str.330, ptr noundef %43)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @hf_icmp_mip_type, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %5, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load i32, ptr %5, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %5, align 4
  %52 = load i8, ptr %7, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %36
  %56 = load ptr, ptr %9, align 8
  %57 = load i8, ptr %8, align 1
  %58 = zext i8 %57 to i32
  %59 = add i32 %58, 2
  call void @proto_item_set_len(ptr noundef %56, i32 noundef %59)
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr @hf_icmp_mip_length, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %5, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr %5, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %5, align 4
  br label %67

67:                                               ; preds = %55, %36
  %68 = load i8, ptr %7, align 1
  %69 = zext i8 %68 to i32
  switch i32 %69, label %143 [
    i32 0, label %161
    i32 16, label %70
    i32 19, label %113
    i32 24, label %131
  ]

70:                                               ; preds = %67
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr @hf_icmp_mip_seq, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %5, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 2, i32 noundef 0)
  %76 = load i32, ptr %5, align 4
  %77 = add i32 %76, 2
  store i32 %77, ptr %5, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr @hf_icmp_mip_life, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %5, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 2, i32 noundef 0)
  %83 = load i32, ptr %5, align 4
  %84 = add i32 %83, 2
  store i32 %84, ptr %5, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %5, align 4
  %88 = load i32, ptr @hf_icmp_mip_flags, align 4
  %89 = load i32, ptr @ett_icmp_mip_flags, align 4
  %90 = call ptr @proto_tree_add_bitmask(ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %89, ptr noundef @dissect_mip_extensions.flags, i32 noundef 0)
  %91 = load i32, ptr %5, align 4
  %92 = add i32 %91, 2
  store i32 %92, ptr %5, align 4
  %93 = load i8, ptr %8, align 1
  %94 = zext i8 %93 to i32
  %95 = sub i32 %94, 6
  %96 = sdiv i32 %95, 4
  store i32 %96, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %97

97:                                               ; preds = %109, %70
  %98 = load i32, ptr %12, align 4
  %99 = load i32, ptr %11, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %112

101:                                              ; preds = %97
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr @hf_icmp_mip_coa, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %5, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 4, i32 noundef 0)
  %107 = load i32, ptr %5, align 4
  %108 = add i32 %107, 4
  store i32 %108, ptr %5, align 4
  br label %109

109:                                              ; preds = %101
  %110 = load i32, ptr %12, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %12, align 4
  br label %97, !llvm.loop !11

112:                                              ; preds = %97
  br label %161

113:                                              ; preds = %67
  store i32 0, ptr %12, align 4
  br label %114

114:                                              ; preds = %127, %113
  %115 = load i32, ptr %12, align 4
  %116 = load i8, ptr %8, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %130

119:                                              ; preds = %114
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr @hf_icmp_mip_prefix_length, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = load i32, ptr %5, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 1, i32 noundef 0)
  %125 = load i32, ptr %5, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %5, align 4
  br label %127

127:                                              ; preds = %119
  %128 = load i32, ptr %12, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %12, align 4
  br label %114, !llvm.loop !12

130:                                              ; preds = %114
  br label %161

131:                                              ; preds = %67
  %132 = load ptr, ptr %10, align 8
  %133 = load i32, ptr @hf_icmp_mip_challenge, align 4
  %134 = load ptr, ptr %4, align 8
  %135 = load i32, ptr %5, align 4
  %136 = load i8, ptr %8, align 1
  %137 = zext i8 %136 to i32
  %138 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %137, i32 noundef 0)
  %139 = load i8, ptr %8, align 1
  %140 = zext i8 %139 to i32
  %141 = load i32, ptr %5, align 4
  %142 = add i32 %141, %140
  store i32 %142, ptr %5, align 4
  br label %161

143:                                              ; preds = %67
  %144 = load i8, ptr %8, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %160

147:                                              ; preds = %143
  %148 = load ptr, ptr %10, align 8
  %149 = load i32, ptr @hf_icmp_mip_content, align 4
  %150 = load ptr, ptr %4, align 8
  %151 = load i32, ptr %5, align 4
  %152 = load i8, ptr %8, align 1
  %153 = zext i8 %152 to i32
  %154 = sub i32 %153, 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef %154, i32 noundef 0)
  %156 = load i8, ptr %8, align 1
  %157 = zext i8 %156 to i32
  %158 = load i32, ptr %5, align 4
  %159 = add i32 %158, %157
  store i32 %159, ptr %5, align 4
  br label %160

160:                                              ; preds = %147, %143
  br label %161

161:                                              ; preds = %160, %131, %130, %112, %67
  br label %18, !llvm.loop !13

162:                                              ; preds = %18
  store i32 0, ptr %13, align 4
  br label %163

163:                                              ; preds = %162, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  %164 = load i32, ptr %13, align 4
  switch i32 %164, label %166 [
    i32 0, label %165
    i32 1, label %165
  ]

165:                                              ; preds = %163, %163
  ret void

166:                                              ; preds = %163
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_best_guess_mstimeofday(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @tvb_get_ntohl(ptr noundef %13, i32 noundef %14)
  %16 = and i32 %15, 2147483647
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @tvb_get_letohl(ptr noundef %17, i32 noundef %18)
  %20 = and i32 %19, 2147483647
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp ult i32 %21, 86400000
  br i1 %22, label %23, label %28

23:                                               ; preds = %3
  %24 = load i32, ptr %9, align 4
  %25 = icmp uge i32 %24, 86400000
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load i32, ptr %8, align 4
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %95

28:                                               ; preds = %23, %3
  %29 = load i32, ptr %9, align 4
  %30 = icmp ult i32 %29, 86400000
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load i32, ptr %8, align 4
  %33 = icmp uge i32 %32, 86400000
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load i32, ptr %9, align 4
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %95

36:                                               ; preds = %31, %28
  %37 = load i32, ptr %8, align 4
  %38 = icmp ult i32 %37, 86400000
  br i1 %38, label %39, label %83

39:                                               ; preds = %36
  %40 = load i32, ptr %9, align 4
  %41 = icmp ult i32 %40, 86400000
  br i1 %41, label %42, label %83

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %43 = load i32, ptr %8, align 4
  store i32 %43, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %44 = load i32, ptr %9, align 4
  store i32 %44, ptr %12, align 4
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %7, align 4
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %42
  %49 = load i32, ptr %8, align 4
  %50 = icmp ule i32 %49, 21600000
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load i32, ptr %7, align 4
  %53 = icmp uge i32 %52, 64800000
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, 86400000
  store i32 %56, ptr %8, align 4
  br label %57

57:                                               ; preds = %54, %51, %48, %42
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %7, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %57
  %62 = load i32, ptr %9, align 4
  %63 = icmp ule i32 %62, 21600000
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = load i32, ptr %7, align 4
  %66 = icmp uge i32 %65, 64800000
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, 86400000
  store i32 %69, ptr %9, align 4
  br label %70

70:                                               ; preds = %67, %64, %61, %57
  %71 = load i32, ptr %8, align 4
  %72 = load i32, ptr %7, align 4
  %73 = sub i32 %71, %72
  %74 = load i32, ptr %9, align 4
  %75 = load i32, ptr %7, align 4
  %76 = sub i32 %74, %75
  %77 = icmp ult i32 %73, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = load i32, ptr %11, align 4
  store i32 %79, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %82

80:                                               ; preds = %70
  %81 = load i32, ptr %12, align 4
  store i32 %81, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %82

82:                                               ; preds = %80, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %95

83:                                               ; preds = %39, %36
  %84 = load i32, ptr %8, align 4
  %85 = load i32, ptr %7, align 4
  %86 = sub i32 %84, %85
  %87 = load i32, ptr %9, align 4
  %88 = load i32, ptr %7, align 4
  %89 = sub i32 %87, %88
  %90 = icmp ult i32 %86, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  %92 = load i32, ptr %8, align 4
  store i32 %92, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %95

93:                                               ; preds = %83
  %94 = load i32, ptr %9, align 4
  store i32 %94, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %95

95:                                               ; preds = %93, %91, %82, %34, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %96 = load i32, ptr %4, align 4
  ret i32 %96
}

; Function Attrs: null_pointer_is_valid
declare ptr @signed_time_msecs_to_str(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_conversation_type(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_msec(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_frame_number(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @_find_or_create_conversation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %32
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_set_zero(ptr noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @pntoh32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 24
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = or i32 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 8
  %19 = or i32 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 0
  %25 = or i32 %19, %24
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @ip_checksum_tvb(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_mpls_stack_entry_object(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  store i8 0, ptr %17, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef %20)
  store i16 %21, ptr %11, align 2
  %22 = load i16, ptr %11, align 2
  %23 = zext i16 %22 to i32
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call i32 @tvb_reported_length_remaining(ptr noundef %24, i32 noundef %25)
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %4
  %29 = load i16, ptr %11, align 2
  %30 = zext i16 %29 to i32
  br label %35

31:                                               ; preds = %4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call i32 @tvb_reported_length_remaining(ptr noundef %32, i32 noundef %33)
  br label %35

35:                                               ; preds = %31, %28
  %36 = phi i32 [ %30, %28 ], [ %34, %31 ]
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %12, align 2
  %38 = load i32, ptr %6, align 4
  %39 = load i16, ptr %12, align 2
  %40 = zext i16 %39 to i32
  %41 = add i32 %38, %40
  store i32 %41, ptr %13, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = add i32 %43, 3
  %45 = call zeroext i8 @tvb_get_uint8(ptr noundef %42, i32 noundef %44)
  store i8 %45, ptr %18, align 1
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr @hf_icmp_ext_c_type, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = add i32 %49, 3
  %51 = load i8, ptr %18, align 1
  %52 = zext i8 %51 to i32
  %53 = call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef 1, i32 noundef %52)
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %6, align 4
  %56 = load i8, ptr %18, align 1
  %57 = zext i8 %56 to i32
  switch i32 %57, label %154 [
    i32 1, label %58
  ]

58:                                               ; preds = %35
  %59 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %59, ptr noundef @.str.339)
  br label %60

60:                                               ; preds = %71, %58
  %61 = load i32, ptr %6, align 4
  %62 = add i32 %61, 4
  %63 = load i32, ptr %13, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %140

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %6, align 4
  %68 = call i32 @tvb_reported_length_remaining(ptr noundef %66, i32 noundef %67)
  %69 = icmp slt i32 %68, 4
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  br label %140

71:                                               ; preds = %65
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %6, align 4
  %75 = load i32, ptr @ett_icmp_mpls_stack_object, align 4
  %76 = call ptr @proto_tree_add_subtree(ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 4, i32 noundef %75, ptr noundef %9, ptr noundef @.str.340)
  store ptr %76, ptr %10, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %6, align 4
  %79 = call zeroext i16 @tvb_get_ntohs(ptr noundef %77, i32 noundef %78)
  %80 = zext i16 %79 to i32
  store i32 %80, ptr %14, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %6, align 4
  %83 = add i32 %82, 2
  %84 = call zeroext i8 @tvb_get_uint8(ptr noundef %81, i32 noundef %83)
  store i8 %84, ptr %16, align 1
  %85 = load i32, ptr %14, align 4
  %86 = shl i32 %85, 4
  %87 = load i8, ptr %16, align 1
  %88 = zext i8 %87 to i32
  %89 = ashr i32 %88, 4
  %90 = add i32 %86, %89
  store i32 %90, ptr %14, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr @hf_icmp_mpls_label, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %6, align 4
  %95 = load i32, ptr %14, align 4
  %96 = shl i32 %95, 4
  %97 = call ptr @proto_tree_add_uint(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 3, i32 noundef %96)
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %98, ptr noundef @.str.341, i32 noundef %99)
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr @hf_icmp_mpls_exp, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %6, align 4
  %104 = add i32 %103, 2
  %105 = load i8, ptr %16, align 1
  %106 = zext i8 %105 to i32
  %107 = call ptr @proto_tree_add_uint(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %104, i32 noundef 1, i32 noundef %106)
  %108 = load ptr, ptr %9, align 8
  %109 = load i8, ptr %16, align 1
  %110 = zext i8 %109 to i32
  %111 = ashr i32 %110, 1
  %112 = and i32 %111, 7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %108, ptr noundef @.str.342, i32 noundef %112)
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr @hf_icmp_mpls_s, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %6, align 4
  %117 = add i32 %116, 2
  %118 = load i8, ptr %16, align 1
  %119 = zext i8 %118 to i64
  %120 = call ptr @proto_tree_add_boolean(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %117, i32 noundef 1, i64 noundef %119)
  %121 = load ptr, ptr %9, align 8
  %122 = load i8, ptr %16, align 1
  %123 = zext i8 %122 to i32
  %124 = and i32 %123, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %121, ptr noundef @.str.343, i32 noundef %124)
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %6, align 4
  %127 = add i32 %126, 3
  %128 = call zeroext i8 @tvb_get_uint8(ptr noundef %125, i32 noundef %127)
  store i8 %128, ptr %15, align 1
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr @hf_icmp_mpls_ttl, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %6, align 4
  %133 = add i32 %132, 3
  %134 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  %135 = load ptr, ptr %9, align 8
  %136 = load i8, ptr %15, align 1
  %137 = zext i8 %136 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %135, ptr noundef @.str.344, i32 noundef %137)
  %138 = load i32, ptr %6, align 4
  %139 = add i32 %138, 4
  store i32 %139, ptr %6, align 4
  br label %60, !llvm.loop !14

140:                                              ; preds = %70, %60
  %141 = load i32, ptr %6, align 4
  %142 = load i32, ptr %13, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %153

144:                                              ; preds = %140
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr @hf_icmp_mpls_data, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %6, align 4
  %149 = load i32, ptr %13, align 4
  %150 = load i32, ptr %6, align 4
  %151 = sub i32 %149, %150
  %152 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef %151, i32 noundef 0)
  br label %153

153:                                              ; preds = %144, %140
  br label %155

154:                                              ; preds = %35
  store i8 1, ptr %17, align 1
  br label %155

155:                                              ; preds = %154, %153
  %156 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %157 = trunc i8 %156 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i1 %157
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_interface_information_object(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i16, align 2
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #6
  store i8 0, ptr %22, align 1
  store i8 0, ptr %16, align 1
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call zeroext i16 @tvb_get_ntohs(ptr noundef %24, i32 noundef %25)
  store i16 %26, ptr %12, align 2
  %27 = load i16, ptr %12, align 2
  %28 = zext i16 %27 to i32
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call i32 @tvb_reported_length_remaining(ptr noundef %29, i32 noundef %30)
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %4
  %34 = load i16, ptr %12, align 2
  %35 = zext i16 %34 to i32
  br label %40

36:                                               ; preds = %4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call i32 @tvb_reported_length_remaining(ptr noundef %37, i32 noundef %38)
  br label %40

40:                                               ; preds = %36, %33
  %41 = phi i32 [ %35, %33 ], [ %39, %36 ]
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %13, align 2
  %43 = load i32, ptr %7, align 4
  %44 = load i16, ptr %13, align 2
  %45 = zext i16 %44 to i32
  %46 = add i32 %43, %45
  store i32 %46, ptr %14, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %48, 3
  %50 = call zeroext i8 @tvb_get_uint8(ptr noundef %47, i32 noundef %49)
  store i8 %50, ptr %15, align 1
  %51 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %51, ptr noundef @.str.217)
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %7, align 4
  %54 = call i32 @tvb_reported_length_remaining(ptr noundef %52, i32 noundef %53)
  %55 = icmp slt i32 %54, 4
  br i1 %55, label %56, label %57

56:                                               ; preds = %40
  store i1 true, ptr %5, align 1
  store i32 1, ptr %23, align 4
  br label %223

57:                                               ; preds = %40
  %58 = load i8, ptr %15, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 8
  %61 = ashr i32 %60, 3
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %17, align 1
  %63 = load i8, ptr %15, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 4
  %66 = ashr i32 %65, 2
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %18, align 1
  %68 = load i8, ptr %15, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 2
  %71 = ashr i32 %70, 1
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %19, align 1
  %73 = load i8, ptr %15, align 1
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 1
  %76 = ashr i32 %75, 0
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %20, align 1
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %7, align 4
  %81 = add i32 %80, 3
  %82 = load i32, ptr @hf_icmp_ext_c_type, align 4
  %83 = load i32, ptr @ett_icmp_interface_info_object, align 4
  %84 = call ptr @proto_tree_add_bitmask(ptr noundef %78, ptr noundef %79, i32 noundef %81, i32 noundef %82, i32 noundef %83, ptr noundef @dissect_interface_information_object.c_type_fields, i32 noundef 0)
  %85 = load i32, ptr %7, align 4
  %86 = add i32 %85, 4
  store i32 %86, ptr %7, align 4
  %87 = load i8, ptr %17, align 1
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %57
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr @hf_icmp_int_info_index, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 4, i32 noundef 0)
  %95 = load i32, ptr %7, align 4
  %96 = add i32 %95, 4
  store i32 %96, ptr %7, align 4
  br label %97

97:                                               ; preds = %89, %57
  %98 = load i8, ptr %18, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %163

101:                                              ; preds = %97
  %102 = load i32, ptr %14, align 4
  %103 = load i32, ptr %7, align 4
  %104 = add i32 %103, 2
  %105 = icmp sge i32 %102, %104
  br i1 %105, label %106, label %163

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %7, align 4
  %109 = call zeroext i16 @tvb_get_ntohs(ptr noundef %107, i32 noundef %108)
  store i16 %109, ptr %21, align 2
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %7, align 4
  %113 = load i16, ptr %21, align 2
  %114 = zext i16 %113 to i32
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i32 8, i32 20
  %117 = load i32, ptr @ett_icmp_interface_ipaddr, align 4
  %118 = call ptr @proto_tree_add_subtree(ptr noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %116, i32 noundef %117, ptr noundef null, ptr noundef @.str.345)
  store ptr %118, ptr %11, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr @hf_icmp_int_info_afi, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %7, align 4
  %123 = load i16, ptr %21, align 2
  %124 = zext i16 %123 to i32
  %125 = call ptr @proto_tree_add_uint(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 2, i32 noundef %124)
  %126 = load i32, ptr %7, align 4
  %127 = add i32 %126, 2
  store i32 %127, ptr %7, align 4
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr @hf_icmp_reserved, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %7, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 2, i32 noundef 0)
  %133 = load i32, ptr %7, align 4
  %134 = add i32 %133, 2
  store i32 %134, ptr %7, align 4
  %135 = load i16, ptr %21, align 2
  %136 = zext i16 %135 to i32
  switch i32 %136, label %153 [
    i32 1, label %137
    i32 2, label %145
  ]

137:                                              ; preds = %106
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr @hf_icmp_int_info_ipv4, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %7, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 4, i32 noundef 0)
  %143 = load i32, ptr %7, align 4
  %144 = add i32 %143, 4
  store i32 %144, ptr %7, align 4
  br label %162

145:                                              ; preds = %106
  %146 = load ptr, ptr %11, align 8
  %147 = load i32, ptr @hf_icmp_int_info_ipv6, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %7, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 16, i32 noundef 0)
  %151 = load i32, ptr %7, align 4
  %152 = add i32 %151, 16
  store i32 %152, ptr %7, align 4
  br label %162

153:                                              ; preds = %106
  %154 = load ptr, ptr %11, align 8
  %155 = load i32, ptr @hf_icmp_int_info_ipunknown, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %7, align 4
  %158 = load i32, ptr %7, align 4
  %159 = load i32, ptr %14, align 4
  %160 = sub i32 %158, %159
  %161 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef %160, i32 noundef 0)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %23, align 4
  br label %223

162:                                              ; preds = %145, %137
  br label %163

163:                                              ; preds = %162, %101, %97
  %164 = load i8, ptr %19, align 1
  %165 = icmp ne i8 %164, 0
  br i1 %165, label %166, label %211

166:                                              ; preds = %163
  %167 = load i32, ptr %14, align 4
  %168 = load i32, ptr %7, align 4
  %169 = add i32 %168, 1
  %170 = icmp sge i32 %167, %169
  br i1 %170, label %171, label %189

171:                                              ; preds = %166
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %7, align 4
  %174 = call zeroext i8 @tvb_get_uint8(ptr noundef %172, i32 noundef %173)
  store i8 %174, ptr %22, align 1
  %175 = load ptr, ptr %8, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %7, align 4
  %178 = load i8, ptr %22, align 1
  %179 = zext i8 %178 to i32
  %180 = load i32, ptr @ett_icmp_interface_name, align 4
  %181 = call ptr @proto_tree_add_subtree(ptr noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef %179, i32 noundef %180, ptr noundef null, ptr noundef @.str.346)
  store ptr %181, ptr %10, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = load i32, ptr @hf_icmp_int_info_name_length, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %7, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 1, i32 noundef 0)
  %187 = load i32, ptr %7, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %7, align 4
  br label %189

189:                                              ; preds = %171, %166
  %190 = load i32, ptr %14, align 4
  %191 = load i32, ptr %7, align 4
  %192 = load i8, ptr %22, align 1
  %193 = zext i8 %192 to i32
  %194 = add i32 %191, %193
  %195 = icmp sge i32 %190, %194
  br i1 %195, label %196, label %210

196:                                              ; preds = %189
  %197 = load ptr, ptr %10, align 8
  %198 = load i32, ptr @hf_icmp_int_info_name_string, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %7, align 4
  %201 = load i8, ptr %22, align 1
  %202 = zext i8 %201 to i32
  %203 = sub i32 %202, 1
  %204 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef %203, i32 noundef 0)
  %205 = load i8, ptr %22, align 1
  %206 = zext i8 %205 to i32
  %207 = sub i32 %206, 1
  %208 = load i32, ptr %7, align 4
  %209 = add i32 %208, %207
  store i32 %209, ptr %7, align 4
  br label %210

210:                                              ; preds = %196, %189
  br label %211

211:                                              ; preds = %210, %163
  %212 = load i8, ptr %20, align 1
  %213 = icmp ne i8 %212, 0
  br i1 %213, label %214, label %220

214:                                              ; preds = %211
  %215 = load ptr, ptr %8, align 8
  %216 = load i32, ptr @hf_icmp_int_info_mtu, align 4
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %7, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef 4, i32 noundef 0)
  br label %220

220:                                              ; preds = %214, %211
  %221 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %222 = trunc i8 %221 to i1
  store i1 %222, ptr %5, align 1
  store i32 1, ptr %23, align 4
  br label %223

223:                                              ; preds = %220, %153, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %224 = load i1, ptr %5, align 1
  ret i1 %224
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_mpls_extended_payload_object(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 0, ptr %11, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call zeroext i16 @tvb_get_ntohs(ptr noundef %13, i32 noundef %14)
  store i16 %15, ptr %9, align 2
  %16 = load i16, ptr %9, align 2
  %17 = zext i16 %16 to i32
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call i32 @tvb_reported_length_remaining(ptr noundef %18, i32 noundef %19)
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load i16, ptr %9, align 2
  %24 = zext i16 %23 to i32
  br label %29

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call i32 @tvb_reported_length_remaining(ptr noundef %26, i32 noundef %27)
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi i32 [ %24, %22 ], [ %28, %25 ]
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %10, align 2
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 3
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef %34)
  store i8 %35, ptr %12, align 1
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @hf_icmp_ext_c_type, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 3
  %41 = load i8, ptr %12, align 1
  %42 = zext i8 %41 to i32
  %43 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 1, i32 noundef %42)
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %6, align 4
  %46 = load i8, ptr %12, align 1
  %47 = zext i8 %46 to i32
  switch i32 %47, label %63 [
    i32 1, label %48
  ]

48:                                               ; preds = %29
  %49 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %49, ptr noundef @.str.347)
  %50 = load i16, ptr %10, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp sgt i32 %51, 4
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr @hf_icmp_ext_data, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = load i16, ptr %10, align 2
  %59 = zext i16 %58 to i32
  %60 = sub i32 %59, 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %60, i32 noundef 0)
  br label %62

62:                                               ; preds = %53, %48
  br label %64

63:                                               ; preds = %29
  store i8 1, ptr %11, align 1
  br label %64

64:                                               ; preds = %63, %62
  %65 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %66 = trunc i8 %65 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #6
  ret i1 %66
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_interface_identification_object(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i8 0, ptr %13, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call zeroext i16 @tvb_get_ntohs(ptr noundef %17, i32 noundef %18)
  store i16 %19, ptr %11, align 2
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, 3
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %22)
  store i8 %23, ptr %12, align 1
  %24 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %24, ptr noundef @.str.218)
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @tvb_reported_length_remaining(ptr noundef %25, i32 noundef %26)
  %28 = icmp slt i32 %27, 5
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %142

30:                                               ; preds = %4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @hf_icmp_ext_c_type, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 3
  %36 = load i8, ptr %12, align 1
  %37 = zext i8 %36 to i32
  %38 = call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 1, i32 noundef %37)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i8, ptr %12, align 1
  %41 = zext i8 %40 to i32
  %42 = call ptr @val_to_str(i32 noundef %41, ptr noundef @ext_echo_ident_str, ptr noundef @.str.348)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef @.str.236, ptr noundef %42)
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %7, align 4
  %45 = load i8, ptr %12, align 1
  %46 = zext i8 %45 to i32
  switch i32 %46, label %139 [
    i32 1, label %47
    i32 2, label %56
    i32 3, label %62
  ]

47:                                               ; preds = %30
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr @hf_icmp_int_ident_name_string, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = load i16, ptr %11, align 2
  %53 = zext i16 %52 to i32
  %54 = sub i32 %53, 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %54, i32 noundef 0)
  br label %139

56:                                               ; preds = %30
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr @hf_icmp_int_ident_index, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %7, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 4, i32 noundef 0)
  br label %139

62:                                               ; preds = %30
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr @hf_icmp_int_ident_afi, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %7, align 4
  %67 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 2, i32 noundef 0, ptr noundef %14)
  %68 = load i32, ptr %7, align 4
  %69 = add i32 %68, 2
  store i32 %69, ptr %7, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr @hf_icmp_int_ident_addr_length, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %7, align 4
  %74 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  %75 = load i32, ptr %7, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %7, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr @hf_icmp_int_ident_reserved, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %7, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  %82 = load i32, ptr %7, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %7, align 4
  %84 = load i32, ptr %14, align 4
  switch i32 %84, label %129 [
    i32 1, label %85
    i32 2, label %107
  ]

85:                                               ; preds = %62
  br label %86

86:                                               ; preds = %96, %85
  %87 = load i32, ptr %15, align 4
  %88 = icmp uge i32 %87, 4
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %7, align 4
  %92 = call i32 @tvb_reported_length_remaining(ptr noundef %90, i32 noundef %91)
  %93 = icmp sge i32 %92, 4
  br label %94

94:                                               ; preds = %89, %86
  %95 = phi i1 [ false, %86 ], [ %93, %89 ]
  br i1 %95, label %96, label %106

96:                                               ; preds = %94
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr @hf_icmp_int_ident_ipv4, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %7, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 4, i32 noundef 0)
  %102 = load i32, ptr %7, align 4
  %103 = add i32 %102, 4
  store i32 %103, ptr %7, align 4
  %104 = load i32, ptr %15, align 4
  %105 = sub i32 %104, 4
  store i32 %105, ptr %15, align 4
  br label %86, !llvm.loop !15

106:                                              ; preds = %94
  br label %138

107:                                              ; preds = %62
  br label %108

108:                                              ; preds = %118, %107
  %109 = load i32, ptr %15, align 4
  %110 = icmp uge i32 %109, 16
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %7, align 4
  %114 = call i32 @tvb_reported_length_remaining(ptr noundef %112, i32 noundef %113)
  %115 = icmp sge i32 %114, 16
  br label %116

116:                                              ; preds = %111, %108
  %117 = phi i1 [ false, %108 ], [ %115, %111 ]
  br i1 %117, label %118, label %128

118:                                              ; preds = %116
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr @hf_icmp_int_ident_ipv6, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %7, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 16, i32 noundef 0)
  %124 = load i32, ptr %7, align 4
  %125 = add i32 %124, 16
  store i32 %125, ptr %7, align 4
  %126 = load i32, ptr %15, align 4
  %127 = sub i32 %126, 16
  store i32 %127, ptr %15, align 4
  br label %108, !llvm.loop !16

128:                                              ; preds = %116
  br label %138

129:                                              ; preds = %62
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr @hf_icmp_int_ident_address, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %7, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %7, align 4
  %136 = call i32 @tvb_reported_length_remaining(ptr noundef %134, i32 noundef %135)
  %137 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %136, i32 noundef 0)
  br label %138

138:                                              ; preds = %129, %128, %106
  br label %139

139:                                              ; preds = %138, %30, %56, %47
  %140 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %141 = trunc i8 %140 to i1
  store i1 %141, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %142

142:                                              ; preds = %139, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %143 = load i1, ptr %5, align 1
  ret i1 %143
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_increment_count(ptr noundef, i32 noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { allocsize(1) }

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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
