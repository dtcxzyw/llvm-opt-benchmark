target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nstime_t = type { i64, i32 }
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
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._seq_analysis_item = type { i32, %struct._address, i16, %struct._address, i16, ptr, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i32, ptr }
%struct.icmp_info_t = type { i8, i8 }
%struct._seq_analysis_info = type { ptr, i32, i32, ptr, ptr, [40 x %struct._address], i32 }
%struct._ws_ip4 = type { i8, i8, i32, i16, i16, i8, i8, i16, %struct._address, %struct._address, i32 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._icmp_conv_info_t = type { ptr, ptr }
%struct._icmp_transaction_t = type { i32, i32, %struct.nstime_t, %struct.nstime_t }

@__const.get_best_guess_timestamp.best_delta = private unnamed_addr constant %struct.nstime_t { i64 86400, i32 0 }, align 8
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
@mip_extensions = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.211 }, %struct._value_string { i32 16, ptr @.str.212 }, %struct._value_string { i32 19, ptr @.str.213 }, %struct._value_string { i32 24, ptr @.str.214 }, %struct._value_string zeroinitializer], align 16
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
@icmp_ext_class_str = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.215 }, %struct._value_string { i32 2, ptr @.str.216 }, %struct._value_string { i32 3, ptr @.str.217 }, %struct._value_string zeroinitializer], align 16
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
@interface_role_str = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.218 }, %struct._value_string { i32 1, ptr @.str.219 }, %struct._value_string { i32 2, ptr @.str.220 }, %struct._value_string { i32 3, ptr @.str.221 }, %struct._value_string zeroinitializer], align 16
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
@ext_echo_reply_state_str = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.10 }, %struct._value_string { i32 1, ptr @.str.222 }, %struct._value_string { i32 2, ptr @.str.223 }, %struct._value_string { i32 3, ptr @.str.224 }, %struct._value_string { i32 4, ptr @.str.225 }, %struct._value_string { i32 5, ptr @.str.226 }, %struct._value_string { i32 6, ptr @.str.227 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_icmp.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_icmp_type_deprecated, %struct.expert_field_info { ptr @.str.193, i32 234881024, i32 4194304, ptr @.str.194, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_icmp_resp_not_found, %struct.expert_field_info { ptr @.str.195, i32 33554432, i32 6291456, ptr @.str.196, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_icmp_checksum, %struct.expert_field_info { ptr @.str.197, i32 16777216, i32 6291456, ptr @.str.198, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_icmp_ext_checksum, %struct.expert_field_info { ptr @.str.199, i32 16777216, i32 6291456, ptr @.str.198, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@favor_icmp_mpls_ext = internal global i32 0, align 4
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
@.str.215 = private unnamed_addr constant [23 x i8] c"MPLS Label Stack Class\00", align 1
@.str.216 = private unnamed_addr constant [29 x i8] c"Interface Information Object\00", align 1
@.str.217 = private unnamed_addr constant [32 x i8] c"Interface Identification Object\00", align 1
@.str.218 = private unnamed_addr constant [41 x i8] c"IP interface upon which datagram arrived\00", align 1
@.str.219 = private unnamed_addr constant [64 x i8] c"Sub-IP component of an IP interface upon which datagram arrived\00", align 1
@.str.220 = private unnamed_addr constant [55 x i8] c"IP interface through which datagram would be forwarded\00", align 1
@.str.221 = private unnamed_addr constant [49 x i8] c"IP next-hop to which datagram would be forwarded\00", align 1
@.str.222 = private unnamed_addr constant [11 x i8] c"Incomplete\00", align 1
@.str.223 = private unnamed_addr constant [10 x i8] c"Reachable\00", align 1
@.str.224 = private unnamed_addr constant [6 x i8] c"Stale\00", align 1
@.str.225 = private unnamed_addr constant [6 x i8] c"Delay\00", align 1
@.str.226 = private unnamed_addr constant [6 x i8] c"Probe\00", align 1
@.str.227 = private unnamed_addr constant [7 x i8] c"Failed\00", align 1
@icmp_type_str = internal constant [34 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.239 }, %struct._value_string { i32 1, ptr @.str.10 }, %struct._value_string { i32 2, ptr @.str.10 }, %struct._value_string { i32 3, ptr @.str.240 }, %struct._value_string { i32 4, ptr @.str.241 }, %struct._value_string { i32 5, ptr @.str.242 }, %struct._value_string { i32 6, ptr @.str.243 }, %struct._value_string { i32 8, ptr @.str.244 }, %struct._value_string { i32 9, ptr @.str.245 }, %struct._value_string { i32 10, ptr @.str.246 }, %struct._value_string { i32 11, ptr @.str.247 }, %struct._value_string { i32 12, ptr @.str.248 }, %struct._value_string { i32 13, ptr @.str.249 }, %struct._value_string { i32 14, ptr @.str.250 }, %struct._value_string { i32 15, ptr @.str.251 }, %struct._value_string { i32 16, ptr @.str.252 }, %struct._value_string { i32 17, ptr @.str.253 }, %struct._value_string { i32 18, ptr @.str.254 }, %struct._value_string { i32 19, ptr @.str.255 }, %struct._value_string { i32 30, ptr @.str.256 }, %struct._value_string { i32 31, ptr @.str.257 }, %struct._value_string { i32 32, ptr @.str.258 }, %struct._value_string { i32 33, ptr @.str.259 }, %struct._value_string { i32 34, ptr @.str.260 }, %struct._value_string { i32 35, ptr @.str.261 }, %struct._value_string { i32 36, ptr @.str.262 }, %struct._value_string { i32 37, ptr @.str.263 }, %struct._value_string { i32 38, ptr @.str.264 }, %struct._value_string { i32 39, ptr @.str.265 }, %struct._value_string { i32 40, ptr @.str.266 }, %struct._value_string { i32 41, ptr @.str.267 }, %struct._value_string { i32 42, ptr @.str.268 }, %struct._value_string { i32 43, ptr @.str.269 }, %struct._value_string zeroinitializer], align 16
@.str.228 = private unnamed_addr constant [38 x i8] c"Unknown ICMP (obsolete or malformed?)\00", align 1
@unreach_code_str = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.270 }, %struct._value_string { i32 1, ptr @.str.271 }, %struct._value_string { i32 2, ptr @.str.272 }, %struct._value_string { i32 3, ptr @.str.273 }, %struct._value_string { i32 4, ptr @.str.274 }, %struct._value_string { i32 5, ptr @.str.275 }, %struct._value_string { i32 6, ptr @.str.276 }, %struct._value_string { i32 7, ptr @.str.277 }, %struct._value_string { i32 8, ptr @.str.278 }, %struct._value_string { i32 9, ptr @.str.279 }, %struct._value_string { i32 10, ptr @.str.280 }, %struct._value_string { i32 11, ptr @.str.281 }, %struct._value_string { i32 12, ptr @.str.282 }, %struct._value_string { i32 13, ptr @.str.283 }, %struct._value_string { i32 14, ptr @.str.284 }, %struct._value_string { i32 15, ptr @.str.285 }, %struct._value_string zeroinitializer], align 16
@.str.229 = private unnamed_addr constant [17 x i8] c"Unknown code: %u\00", align 1
@redir_code_str = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.286 }, %struct._value_string { i32 1, ptr @.str.287 }, %struct._value_string { i32 2, ptr @.str.288 }, %struct._value_string { i32 3, ptr @.str.289 }, %struct._value_string zeroinitializer], align 16
@alt_host_code_str = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.290 }, %struct._value_string zeroinitializer], align 16
@.str.230 = private unnamed_addr constant [24 x i8] c"Mobile IP Advertisement\00", align 1
@rtradvert_code_str = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.291 }, %struct._value_string { i32 16, ptr @.str.292 }, %struct._value_string zeroinitializer], align 16
@ttl_code_str = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.293 }, %struct._value_string { i32 1, ptr @.str.294 }, %struct._value_string zeroinitializer], align 16
@par_code_str = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.295 }, %struct._value_string { i32 1, ptr @.str.296 }, %struct._value_string { i32 2, ptr @.str.297 }, %struct._value_string zeroinitializer], align 16
@photuris_code_str = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.298 }, %struct._value_string { i32 1, ptr @.str.299 }, %struct._value_string { i32 2, ptr @.str.300 }, %struct._value_string { i32 3, ptr @.str.301 }, %struct._value_string { i32 4, ptr @.str.302 }, %struct._value_string { i32 5, ptr @.str.303 }, %struct._value_string zeroinitializer], align 16
@ext_echo_req_code_str = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.304 }, %struct._value_string zeroinitializer], align 16
@ext_echo_reply_code_str = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.304 }, %struct._value_string { i32 1, ptr @.str.305 }, %struct._value_string { i32 2, ptr @.str.306 }, %struct._value_string { i32 3, ptr @.str.307 }, %struct._value_string { i32 4, ptr @.str.308 }, %struct._value_string zeroinitializer], align 16
@.str.231 = private unnamed_addr constant [6 x i8] c"%-20s\00", align 1
@.str.232 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.233 = private unnamed_addr constant [6 x i8] c" [%s]\00", align 1
@.str.234 = private unnamed_addr constant [21 x i8] c"in ICMP error packet\00", align 1
@.str.235 = private unnamed_addr constant [20 x i8] c"fragmented datagram\00", align 1
@.str.236 = private unnamed_addr constant [22 x i8] c" id=0x%04x, seq=%u/%u\00", align 1
@.str.237 = private unnamed_addr constant [9 x i8] c", ttl=%u\00", align 1
@prefs = external global %struct._e_prefs, align 8
@.str.238 = private unnamed_addr constant [25 x i8] c" (%s after midnight UTC)\00", align 1
@.str.239 = private unnamed_addr constant [18 x i8] c"Echo (ping) reply\00", align 1
@.str.240 = private unnamed_addr constant [24 x i8] c"Destination unreachable\00", align 1
@.str.241 = private unnamed_addr constant [29 x i8] c"Source quench (flow control)\00", align 1
@.str.242 = private unnamed_addr constant [9 x i8] c"Redirect\00", align 1
@.str.243 = private unnamed_addr constant [23 x i8] c"Alternate host address\00", align 1
@.str.244 = private unnamed_addr constant [20 x i8] c"Echo (ping) request\00", align 1
@.str.245 = private unnamed_addr constant [21 x i8] c"Router advertisement\00", align 1
@.str.246 = private unnamed_addr constant [20 x i8] c"Router solicitation\00", align 1
@.str.247 = private unnamed_addr constant [22 x i8] c"Time-to-live exceeded\00", align 1
@.str.248 = private unnamed_addr constant [18 x i8] c"Parameter problem\00", align 1
@.str.249 = private unnamed_addr constant [18 x i8] c"Timestamp request\00", align 1
@.str.250 = private unnamed_addr constant [16 x i8] c"Timestamp reply\00", align 1
@.str.251 = private unnamed_addr constant [20 x i8] c"Information request\00", align 1
@.str.252 = private unnamed_addr constant [18 x i8] c"Information reply\00", align 1
@.str.253 = private unnamed_addr constant [21 x i8] c"Address mask request\00", align 1
@.str.254 = private unnamed_addr constant [19 x i8] c"Address mask reply\00", align 1
@.str.255 = private unnamed_addr constant [24 x i8] c"Reserved (for security)\00", align 1
@.str.256 = private unnamed_addr constant [11 x i8] c"Traceroute\00", align 1
@.str.257 = private unnamed_addr constant [26 x i8] c"Datagram Conversion Error\00", align 1
@.str.258 = private unnamed_addr constant [21 x i8] c"Mobile Host Redirect\00", align 1
@.str.259 = private unnamed_addr constant [19 x i8] c"IPv6 Where-Are-You\00", align 1
@.str.260 = private unnamed_addr constant [15 x i8] c"IPv6 I-Am-Here\00", align 1
@.str.261 = private unnamed_addr constant [28 x i8] c"Mobile Registration Request\00", align 1
@.str.262 = private unnamed_addr constant [26 x i8] c"Mobile Registration Reply\00", align 1
@.str.263 = private unnamed_addr constant [20 x i8] c"Domain Name Request\00", align 1
@.str.264 = private unnamed_addr constant [18 x i8] c"Domain Name Reply\00", align 1
@.str.265 = private unnamed_addr constant [5 x i8] c"SKIP\00", align 1
@.str.266 = private unnamed_addr constant [9 x i8] c"Photuris\00", align 1
@.str.267 = private unnamed_addr constant [32 x i8] c"Experimental mobility protocols\00", align 1
@.str.268 = private unnamed_addr constant [22 x i8] c"Extended Echo request\00", align 1
@.str.269 = private unnamed_addr constant [20 x i8] c"Extended Echo reply\00", align 1
@.str.270 = private unnamed_addr constant [20 x i8] c"Network unreachable\00", align 1
@.str.271 = private unnamed_addr constant [17 x i8] c"Host unreachable\00", align 1
@.str.272 = private unnamed_addr constant [21 x i8] c"Protocol unreachable\00", align 1
@.str.273 = private unnamed_addr constant [17 x i8] c"Port unreachable\00", align 1
@.str.274 = private unnamed_addr constant [21 x i8] c"Fragmentation needed\00", align 1
@.str.275 = private unnamed_addr constant [20 x i8] c"Source route failed\00", align 1
@.str.276 = private unnamed_addr constant [28 x i8] c"Destination network unknown\00", align 1
@.str.277 = private unnamed_addr constant [25 x i8] c"Destination host unknown\00", align 1
@.str.278 = private unnamed_addr constant [21 x i8] c"Source host isolated\00", align 1
@.str.279 = private unnamed_addr constant [36 x i8] c"Network administratively prohibited\00", align 1
@.str.280 = private unnamed_addr constant [33 x i8] c"Host administratively prohibited\00", align 1
@.str.281 = private unnamed_addr constant [28 x i8] c"Network unreachable for TOS\00", align 1
@.str.282 = private unnamed_addr constant [25 x i8] c"Host unreachable for TOS\00", align 1
@.str.283 = private unnamed_addr constant [40 x i8] c"Communication administratively filtered\00", align 1
@.str.284 = private unnamed_addr constant [26 x i8] c"Host precedence violation\00", align 1
@.str.285 = private unnamed_addr constant [28 x i8] c"Precedence cutoff in effect\00", align 1
@.str.286 = private unnamed_addr constant [21 x i8] c"Redirect for network\00", align 1
@.str.287 = private unnamed_addr constant [18 x i8] c"Redirect for host\00", align 1
@.str.288 = private unnamed_addr constant [29 x i8] c"Redirect for TOS and network\00", align 1
@.str.289 = private unnamed_addr constant [26 x i8] c"Redirect for TOS and host\00", align 1
@.str.290 = private unnamed_addr constant [27 x i8] c"Alternate address for host\00", align 1
@.str.291 = private unnamed_addr constant [28 x i8] c"Normal router advertisement\00", align 1
@.str.292 = private unnamed_addr constant [30 x i8] c"Does not route common traffic\00", align 1
@.str.293 = private unnamed_addr constant [33 x i8] c"Time to live exceeded in transit\00", align 1
@.str.294 = private unnamed_addr constant [34 x i8] c"Fragment reassembly time exceeded\00", align 1
@.str.295 = private unnamed_addr constant [28 x i8] c"Pointer indicates the error\00", align 1
@.str.296 = private unnamed_addr constant [24 x i8] c"Required option missing\00", align 1
@.str.297 = private unnamed_addr constant [11 x i8] c"Bad length\00", align 1
@.str.298 = private unnamed_addr constant [8 x i8] c"Bad SPI\00", align 1
@.str.299 = private unnamed_addr constant [22 x i8] c"Authentication Failed\00", align 1
@.str.300 = private unnamed_addr constant [21 x i8] c"Decompression Failed\00", align 1
@.str.301 = private unnamed_addr constant [18 x i8] c"Decryption Failed\00", align 1
@.str.302 = private unnamed_addr constant [20 x i8] c"Need Authentication\00", align 1
@.str.303 = private unnamed_addr constant [19 x i8] c"Need Authorization\00", align 1
@.str.304 = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@.str.305 = private unnamed_addr constant [16 x i8] c"Malformed Query\00", align 1
@.str.306 = private unnamed_addr constant [18 x i8] c"No Such Interface\00", align 1
@.str.307 = private unnamed_addr constant [20 x i8] c"No Such Table Entry\00", align 1
@.str.308 = private unnamed_addr constant [34 x i8] c"Multiple Interfaces Satisfy Query\00", align 1
@.str.309 = private unnamed_addr constant [8 x i8] c"%.3f ms\00", align 1
@.str.310 = private unnamed_addr constant [17 x i8] c" (request in %d)\00", align 1
@.str.311 = private unnamed_addr constant [13 x i8] c" (broadcast)\00", align 1
@.str.312 = private unnamed_addr constant [13 x i8] c" (multicast)\00", align 1
@.str.313 = private unnamed_addr constant [22 x i8] c" (no response found!)\00", align 1
@.str.314 = private unnamed_addr constant [33 x i8] c"No response seen to ICMP request\00", align 1
@.str.315 = private unnamed_addr constant [15 x i8] c" (reply in %u)\00", align 1
@dissect_mip_extensions.flags = internal constant [12 x ptr] [ptr @hf_icmp_mip_r, ptr @hf_icmp_mip_b, ptr @hf_icmp_mip_h, ptr @hf_icmp_mip_f, ptr @hf_icmp_mip_m, ptr @hf_icmp_mip_g, ptr @hf_icmp_mip_v, ptr @hf_icmp_mip_rt, ptr @hf_icmp_mip_u, ptr @hf_icmp_mip_x, ptr @hf_icmp_mip_reserved, ptr null], align 16
@.str.316 = private unnamed_addr constant [8 x i8] c"Ext: %s\00", align 1
@.str.317 = private unnamed_addr constant [15 x i8] c"Unknown ext %u\00", align 1
@.str.318 = private unnamed_addr constant [27 x i8] c"ICMP Multi-Part Extensions\00", align 1
@.str.319 = private unnamed_addr constant [23 x i8] c" (unsupported version)\00", align 1
@.str.320 = private unnamed_addr constant [15 x i8] c"Unknown object\00", align 1
@.str.321 = private unnamed_addr constant [23 x i8] c"Object with bad length\00", align 1
@.str.322 = private unnamed_addr constant [42 x i8] c"More than 4 Interface Information Objects\00", align 1
@.str.323 = private unnamed_addr constant [23 x i8] c"Unknown object (%d/%d)\00", align 1
@.str.324 = private unnamed_addr constant [13 x i8] c" (truncated)\00", align 1
@.str.325 = private unnamed_addr constant [17 x i8] c"MPLS Stack Entry\00", align 1
@.str.326 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.327 = private unnamed_addr constant [10 x i8] c"Label: %u\00", align 1
@.str.328 = private unnamed_addr constant [10 x i8] c", Exp: %u\00", align 1
@.str.329 = private unnamed_addr constant [8 x i8] c", S: %u\00", align 1
@.str.330 = private unnamed_addr constant [10 x i8] c", TTL: %u\00", align 1
@dissect_interface_information_object.c_type_fields = internal constant [7 x ptr] [ptr @hf_icmp_int_info_role, ptr @hf_icmp_int_info_reserved, ptr @hf_icmp_int_info_ifindex, ptr @hf_icmp_int_info_ipaddr, ptr @hf_icmp_int_info_name, ptr @hf_icmp_int_info_mtu_present, ptr null], align 16
@.str.331 = private unnamed_addr constant [22 x i8] c"IP Address Sub-Object\00", align 1
@.str.332 = private unnamed_addr constant [26 x i8] c"Interface Name Sub-Object\00", align 1
@.str.333 = private unnamed_addr constant [17 x i8] c"Extended Payload\00", align 1
@ext_echo_ident_str = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.335 }, %struct._value_string { i32 2, ptr @.str.336 }, %struct._value_string { i32 3, ptr @.str.337 }, %struct._value_string zeroinitializer], align 16
@.str.334 = private unnamed_addr constant [18 x i8] c"Unknown C-Type %u\00", align 1
@.str.335 = private unnamed_addr constant [29 x i8] c"Identifies Interface By Name\00", align 1
@.str.336 = private unnamed_addr constant [30 x i8] c"Identifies Interface By Index\00", align 1
@.str.337 = private unnamed_addr constant [32 x i8] c"Identifies Interface By Address\00", align 1

; Function Attrs: nounwind uwtable
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
  %16 = call i32 @tvb_bytes_exist(ptr noundef %14, i32 noundef %15, i32 noundef 8)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %100

19:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.get_best_guess_timestamp.best_delta, i64 16, i1 false)
  store i32 0, ptr %13, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call i32 @tvb_bytes_exist(ptr noundef %20, i32 noundef %21, i32 noundef 16)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call i64 @tvb_get_letoh64(ptr noundef %25, i32 noundef %26)
  store i64 %27, ptr %11, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 8
  %31 = call i64 @tvb_get_letoh64(ptr noundef %28, i32 noundef %30)
  store i64 %31, ptr %12, align 8
  %32 = load i64, ptr %11, align 8
  %33 = load i64, ptr %12, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call zeroext i1 @update_best_guess_timestamp(i64 noundef %32, i64 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %10)
  br i1 %36, label %37, label %38

37:                                               ; preds = %24
  store i32 16, ptr %13, align 4
  br label %38

38:                                               ; preds = %37, %24
  br label %39

39:                                               ; preds = %38, %19
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call i32 @tvb_get_letohl(ptr noundef %40, i32 noundef %41)
  %43 = zext i32 %42 to i64
  store i64 %43, ptr %11, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, 4
  %47 = call i32 @tvb_get_letohl(ptr noundef %44, i32 noundef %46)
  %48 = zext i32 %47 to i64
  store i64 %48, ptr %12, align 8
  %49 = load i32, ptr %13, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %39
  %52 = load i64, ptr %12, align 8
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %51, %39
  %55 = load i64, ptr %11, align 8
  %56 = load i64, ptr %12, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = call zeroext i1 @update_best_guess_timestamp(i64 noundef %55, i64 noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %10)
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i32 8, ptr %13, align 4
  br label %61

61:                                               ; preds = %60, %54
  br label %62

62:                                               ; preds = %61, %51
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %7, align 4
  %65 = call i32 @tvb_get_ntohl(ptr noundef %63, i32 noundef %64)
  %66 = zext i32 %65 to i64
  store i64 %66, ptr %11, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %7, align 4
  %69 = add i32 %68, 4
  %70 = call i32 @tvb_get_ntohl(ptr noundef %67, i32 noundef %69)
  %71 = zext i32 %70 to i64
  store i64 %71, ptr %12, align 8
  %72 = load i64, ptr %11, align 8
  %73 = load i64, ptr %12, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = call zeroext i1 @update_best_guess_timestamp(i64 noundef %72, i64 noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %10)
  br i1 %76, label %77, label %78

77:                                               ; preds = %62
  store i32 8, ptr %13, align 4
  br label %78

78:                                               ; preds = %77, %62
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %7, align 4
  %81 = call i32 @tvb_bytes_exist(ptr noundef %79, i32 noundef %80, i32 noundef 16)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %98

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = call i64 @tvb_get_ntoh64(ptr noundef %84, i32 noundef %85)
  store i64 %86, ptr %11, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %7, align 4
  %89 = add i32 %88, 8
  %90 = call i64 @tvb_get_ntoh64(ptr noundef %87, i32 noundef %89)
  store i64 %90, ptr %12, align 8
  %91 = load i64, ptr %11, align 8
  %92 = load i64, ptr %12, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = call zeroext i1 @update_best_guess_timestamp(i64 noundef %91, i64 noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %10)
  br i1 %95, label %96, label %97

96:                                               ; preds = %83
  store i32 16, ptr %13, align 4
  br label %97

97:                                               ; preds = %96, %83
  br label %98

98:                                               ; preds = %97, %78
  %99 = load i32, ptr %13, align 4
  store i32 %99, ptr %5, align 4
  br label %100

100:                                              ; preds = %98, %18
  %101 = load i32, ptr %5, align 4
  ret i32 %101
}

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @update_best_guess_timestamp(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.nstime_t, align 8
  %13 = alloca %struct.nstime_t, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load i64, ptr %8, align 8
  %15 = icmp slt i64 %14, 1000000
  br i1 %15, label %16, label %41

16:                                               ; preds = %5
  %17 = load i64, ptr %8, align 8
  %18 = icmp sge i64 %17, 0
  br i1 %18, label %19, label %41

19:                                               ; preds = %16
  %20 = load i64, ptr %7, align 8
  %21 = getelementptr inbounds %struct.nstime_t, ptr %12, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  %22 = load i64, ptr %8, align 8
  %23 = mul i64 1000, %22
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds %struct.nstime_t, ptr %12, i32 0, i32 1
  store i32 %24, ptr %25, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call i32 @nstime_cmp(ptr noundef %26, ptr noundef %12)
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = load ptr, ptr %9, align 8
  call void @nstime_delta(ptr noundef %13, ptr noundef %30, ptr noundef %12)
  br label %33

31:                                               ; preds = %19
  %32 = load ptr, ptr %9, align 8
  call void @nstime_delta(ptr noundef %13, ptr noundef %12, ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %29
  %34 = load ptr, ptr %11, align 8
  %35 = call i32 @nstime_cmp(ptr noundef %13, ptr noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %11, align 8
  call void @nstime_copy(ptr noundef %38, ptr noundef %13)
  %39 = load ptr, ptr %10, align 8
  call void @nstime_copy(ptr noundef %39, ptr noundef %12)
  store i1 true, ptr %6, align 1
  br label %42

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40, %16, %5
  store i1 false, ptr %6, align 1
  br label %42

42:                                               ; preds = %41, %37
  %43 = load i1, ptr %6, align 1
  ret i1 %43
}

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_icmp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @register_seq_analysis(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @icmp_seq_analysis_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %51 = load i32, ptr @proto_icmp, align 4
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
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca [3 x i32], align 4
  %25 = alloca ptr, align 8
  %26 = alloca %struct.nstime_t, align 8
  %27 = alloca %struct.nstime_t, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca [2 x i16], align 2
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store ptr null, ptr %25, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %4
  %41 = load ptr, ptr %8, align 8
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8
  br label %48

47:                                               ; preds = %40, %4
  br label %48

48:                                               ; preds = %47, %45
  %49 = phi ptr [ %46, %45 ], [ null, %47 ]
  store ptr %49, ptr %28, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @col_set_str(ptr noundef %52, i32 noundef 34, ptr noundef @.str.201)
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @col_clear(ptr noundef %55, i32 noundef 25)
  %56 = load ptr, ptr %5, align 8
  %57 = call zeroext i8 @tvb_get_guint8(ptr noundef %56, i32 noundef 0)
  store i8 %57, ptr %12, align 1
  %58 = load ptr, ptr %5, align 8
  %59 = call zeroext i8 @tvb_get_guint8(ptr noundef %58, i32 noundef 1)
  store i8 %59, ptr %13, align 1
  %60 = load ptr, ptr %5, align 8
  %61 = call zeroext i8 @tvb_get_guint8(ptr noundef %60, i32 noundef 5)
  store i8 %61, ptr %14, align 1
  %62 = load i8, ptr %12, align 1
  %63 = zext i8 %62 to i32
  %64 = call ptr @val_to_str_const(i32 noundef %63, ptr noundef @icmp_type_str, ptr noundef @.str.228)
  store ptr %64, ptr %17, align 8
  %65 = load i8, ptr %12, align 1
  %66 = zext i8 %65 to i32
  switch i32 %66, label %107 [
    i32 3, label %67
    i32 5, label %71
    i32 6, label %75
    i32 9, label %79
    i32 11, label %87
    i32 12, label %91
    i32 40, label %95
    i32 42, label %99
    i32 43, label %103
  ]

67:                                               ; preds = %48
  %68 = load i8, ptr %13, align 1
  %69 = zext i8 %68 to i32
  %70 = call ptr @val_to_str(i32 noundef %69, ptr noundef @unreach_code_str, ptr noundef @.str.229)
  store ptr %70, ptr %18, align 8
  br label %108

71:                                               ; preds = %48
  %72 = load i8, ptr %13, align 1
  %73 = zext i8 %72 to i32
  %74 = call ptr @val_to_str(i32 noundef %73, ptr noundef @redir_code_str, ptr noundef @.str.229)
  store ptr %74, ptr %18, align 8
  br label %108

75:                                               ; preds = %48
  %76 = load i8, ptr %13, align 1
  %77 = zext i8 %76 to i32
  %78 = call ptr @val_to_str(i32 noundef %77, ptr noundef @alt_host_code_str, ptr noundef @.str.229)
  store ptr %78, ptr %18, align 8
  store i8 0, ptr %14, align 1
  br label %108

79:                                               ; preds = %48
  %80 = load i8, ptr %13, align 1
  %81 = zext i8 %80 to i32
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 16, label %82
  ]

82:                                               ; preds = %79, %79
  store ptr @.str.230, ptr %17, align 8
  br label %83

83:                                               ; preds = %82, %79
  %84 = load i8, ptr %13, align 1
  %85 = zext i8 %84 to i32
  %86 = call ptr @val_to_str(i32 noundef %85, ptr noundef @rtradvert_code_str, ptr noundef @.str.229)
  store ptr %86, ptr %18, align 8
  br label %108

87:                                               ; preds = %48
  %88 = load i8, ptr %13, align 1
  %89 = zext i8 %88 to i32
  %90 = call ptr @val_to_str(i32 noundef %89, ptr noundef @ttl_code_str, ptr noundef @.str.229)
  store ptr %90, ptr %18, align 8
  br label %108

91:                                               ; preds = %48
  %92 = load i8, ptr %13, align 1
  %93 = zext i8 %92 to i32
  %94 = call ptr @val_to_str(i32 noundef %93, ptr noundef @par_code_str, ptr noundef @.str.229)
  store ptr %94, ptr %18, align 8
  br label %108

95:                                               ; preds = %48
  %96 = load i8, ptr %13, align 1
  %97 = zext i8 %96 to i32
  %98 = call ptr @val_to_str(i32 noundef %97, ptr noundef @photuris_code_str, ptr noundef @.str.229)
  store ptr %98, ptr %18, align 8
  br label %108

99:                                               ; preds = %48
  %100 = load i8, ptr %13, align 1
  %101 = zext i8 %100 to i32
  %102 = call ptr @val_to_str(i32 noundef %101, ptr noundef @ext_echo_req_code_str, ptr noundef @.str.229)
  store ptr %102, ptr %18, align 8
  br label %108

103:                                              ; preds = %48
  %104 = load i8, ptr %13, align 1
  %105 = zext i8 %104 to i32
  %106 = call ptr @val_to_str(i32 noundef %105, ptr noundef @ext_echo_reply_code_str, ptr noundef @.str.229)
  store ptr %106, ptr %18, align 8
  br label %108

107:                                              ; preds = %48
  store ptr null, ptr %18, align 8
  br label %108

108:                                              ; preds = %107, %103, %99, %95, %91, %87, %83, %75, %71, %67
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct._packet_info, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %111, i32 noundef 25, ptr noundef @.str.231, ptr noundef %112)
  %113 = load ptr, ptr %18, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %120

115:                                              ; preds = %108
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct._packet_info, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %118, i32 noundef 25, ptr noundef @.str.232, ptr noundef %119)
  br label %120

120:                                              ; preds = %115, %108
  %121 = load ptr, ptr %5, align 8
  %122 = call i32 @tvb_captured_length(ptr noundef %121)
  store i32 %122, ptr %15, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = call i32 @tvb_reported_length(ptr noundef %123)
  store i32 %124, ptr %16, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr @proto_icmp, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %15, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef 0, i32 noundef %128, i32 noundef 0)
  store ptr %129, ptr %10, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr @ett_icmp, align 4
  %132 = call ptr @proto_item_add_subtree(ptr noundef %130, i32 noundef %131)
  store ptr %132, ptr %9, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr @hf_icmp_type, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %136, ptr %10, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %137, ptr noundef @.str.232, ptr noundef %138)
  %139 = load i8, ptr %12, align 1
  %140 = zext i8 %139 to i32
  switch i32 %140, label %145 [
    i32 4, label %141
    i32 6, label %141
    i32 15, label %141
    i32 16, label %141
    i32 17, label %141
    i32 18, label %141
    i32 30, label %141
    i32 31, label %141
    i32 32, label %141
    i32 33, label %141
    i32 34, label %141
    i32 35, label %141
    i32 36, label %141
    i32 37, label %141
    i32 38, label %141
    i32 39, label %141
  ]

141:                                              ; preds = %120, %120, %120, %120, %120, %120, %120, %120, %120, %120, %120, %120, %120, %120, %120, %120
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = call ptr @expert_add_info(ptr noundef %142, ptr noundef %143, ptr noundef @ei_icmp_type_deprecated)
  br label %146

145:                                              ; preds = %120
  br label %146

146:                                              ; preds = %145, %141
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr @hf_icmp_code, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %150, ptr %10, align 8
  %151 = load ptr, ptr %18, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %156

153:                                              ; preds = %146
  %154 = load ptr, ptr %10, align 8
  %155 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %154, ptr noundef @.str.232, ptr noundef %155)
  br label %156

156:                                              ; preds = %153, %146
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct._packet_info, ptr %157, i32 0, i32 20
  %159 = load i32, ptr %158, align 8
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %183, label %161

161:                                              ; preds = %156
  %162 = load i32, ptr %15, align 4
  %163 = load i32, ptr %16, align 4
  %164 = icmp uge i32 %162, %163
  br i1 %164, label %165, label %183

165:                                              ; preds = %161
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct._packet_info, ptr %166, i32 0, i32 21
  %168 = load i8, ptr %167, align 4
  %169 = and i8 %168, 1
  %170 = zext i8 %169 to i32
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %183, label %172

172:                                              ; preds = %165
  %173 = load ptr, ptr %9, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr @hf_icmp_checksum, align 4
  %176 = load i32, ptr @hf_icmp_checksum_status, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %16, align 4
  %180 = call zeroext i16 @ip_checksum_tvb(ptr noundef %178, i32 noundef 0, i32 noundef %179)
  %181 = zext i16 %180 to i32
  %182 = call ptr @proto_tree_add_checksum(ptr noundef %173, ptr noundef %174, i32 noundef 2, i32 noundef %175, i32 noundef %176, ptr noundef @ei_icmp_checksum, ptr noundef %177, i32 noundef %181, i32 noundef 0, i32 noundef 5)
  br label %198

183:                                              ; preds = %165, %161, %156
  %184 = load ptr, ptr %9, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr @hf_icmp_checksum, align 4
  %187 = load i32, ptr @hf_icmp_checksum_status, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = call ptr @proto_tree_add_checksum(ptr noundef %184, ptr noundef %185, i32 noundef 2, i32 noundef %186, i32 noundef %187, ptr noundef @ei_icmp_checksum, ptr noundef %188, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %189, ptr %11, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct._packet_info, ptr %191, i32 0, i32 21
  %193 = load i8, ptr %192, align 4
  %194 = and i8 %193, 1
  %195 = zext i8 %194 to i32
  %196 = icmp ne i32 %195, 0
  %197 = select i1 %196, ptr @.str.234, ptr @.str.235
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %190, ptr noundef @.str.233, ptr noundef %197)
  br label %198

198:                                              ; preds = %183, %172
  %199 = load i8, ptr %12, align 1
  %200 = zext i8 %199 to i32
  switch i32 %200, label %438 [
    i32 0, label %201
    i32 8, label %201
    i32 13, label %201
    i32 14, label %201
    i32 15, label %201
    i32 16, label %201
    i32 17, label %201
    i32 18, label %201
    i32 3, label %241
    i32 9, label %296
    i32 12, label %317
    i32 5, label %348
    i32 11, label %353
    i32 42, label %384
    i32 43, label %405
  ]

201:                                              ; preds = %198, %198, %198, %198, %198, %198, %198, %198
  %202 = load ptr, ptr %9, align 8
  %203 = load i32, ptr @hf_icmp_ident, align 4
  %204 = load ptr, ptr %5, align 8
  %205 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %206 = load ptr, ptr %9, align 8
  %207 = load i32, ptr @hf_icmp_ident_le, align 4
  %208 = load ptr, ptr %5, align 8
  %209 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %210 = load ptr, ptr %9, align 8
  %211 = load i32, ptr @hf_icmp_seq_num, align 4
  %212 = load ptr, ptr %5, align 8
  %213 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %214 = load ptr, ptr %9, align 8
  %215 = load i32, ptr @hf_icmp_seq_num_le, align 4
  %216 = load ptr, ptr %5, align 8
  %217 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648)
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct._packet_info, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %5, align 8
  %222 = call zeroext i16 @tvb_get_ntohs(ptr noundef %221, i32 noundef 4)
  %223 = zext i16 %222 to i32
  %224 = load ptr, ptr %5, align 8
  %225 = call zeroext i16 @tvb_get_ntohs(ptr noundef %224, i32 noundef 6)
  %226 = zext i16 %225 to i32
  %227 = load ptr, ptr %5, align 8
  %228 = call zeroext i16 @tvb_get_letohs(ptr noundef %227, i32 noundef 6)
  %229 = zext i16 %228 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %220, i32 noundef 25, ptr noundef @.str.236, i32 noundef %223, i32 noundef %226, i32 noundef %229)
  %230 = load ptr, ptr %28, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %240

232:                                              ; preds = %201
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct._packet_info, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %28, align 8
  %237 = getelementptr inbounds %struct._ws_ip4, ptr %236, i32 0, i32 5
  %238 = load i8, ptr %237, align 4
  %239 = zext i8 %238 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %235, i32 noundef 25, ptr noundef @.str.237, i32 noundef %239)
  br label %240

240:                                              ; preds = %232, %201
  br label %438

241:                                              ; preds = %198
  %242 = load i8, ptr %14, align 1
  %243 = zext i8 %242 to i32
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %276

245:                                              ; preds = %241
  %246 = load ptr, ptr %9, align 8
  %247 = load i32, ptr @hf_icmp_unused, align 4
  %248 = load ptr, ptr %5, align 8
  %249 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %250 = load ptr, ptr %9, align 8
  %251 = load i32, ptr @hf_icmp_length, align 4
  %252 = load ptr, ptr %5, align 8
  %253 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %254 = load ptr, ptr %9, align 8
  %255 = load i32, ptr @hf_icmp_length_original_datagram, align 4
  %256 = load ptr, ptr %5, align 8
  %257 = load i8, ptr %14, align 1
  %258 = zext i8 %257 to i32
  %259 = mul i32 %258, 4
  %260 = call ptr @proto_tree_add_uint(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef 5, i32 noundef 1, i32 noundef %259)
  store ptr %260, ptr %10, align 8
  %261 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %261)
  %262 = load i8, ptr %13, align 1
  %263 = zext i8 %262 to i32
  %264 = icmp eq i32 %263, 4
  br i1 %264, label %265, label %270

265:                                              ; preds = %245
  %266 = load ptr, ptr %9, align 8
  %267 = load i32, ptr @hf_icmp_mtu, align 4
  %268 = load ptr, ptr %5, align 8
  %269 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  br label %275

270:                                              ; preds = %245
  %271 = load ptr, ptr %9, align 8
  %272 = load i32, ptr @hf_icmp_unused, align 4
  %273 = load ptr, ptr %5, align 8
  %274 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  br label %275

275:                                              ; preds = %270, %265
  br label %295

276:                                              ; preds = %241
  %277 = load i8, ptr %13, align 1
  %278 = zext i8 %277 to i32
  %279 = icmp eq i32 %278, 4
  br i1 %279, label %280, label %289

280:                                              ; preds = %276
  %281 = load ptr, ptr %9, align 8
  %282 = load i32, ptr @hf_icmp_unused, align 4
  %283 = load ptr, ptr %5, align 8
  %284 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %285 = load ptr, ptr %9, align 8
  %286 = load i32, ptr @hf_icmp_mtu, align 4
  %287 = load ptr, ptr %5, align 8
  %288 = call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  br label %294

289:                                              ; preds = %276
  %290 = load ptr, ptr %9, align 8
  %291 = load i32, ptr @hf_icmp_unused, align 4
  %292 = load ptr, ptr %5, align 8
  %293 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  br label %294

294:                                              ; preds = %289, %280
  br label %295

295:                                              ; preds = %294, %275
  br label %438

296:                                              ; preds = %198
  %297 = load ptr, ptr %9, align 8
  %298 = load i32, ptr @hf_icmp_num_addrs, align 4
  %299 = load ptr, ptr %5, align 8
  %300 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef %19)
  %301 = load ptr, ptr %9, align 8
  %302 = load i32, ptr @hf_icmp_addr_entry_size, align 4
  %303 = load ptr, ptr %5, align 8
  %304 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef %20)
  %305 = load ptr, ptr %9, align 8
  %306 = load i32, ptr @hf_icmp_lifetime, align 4
  %307 = load ptr, ptr %5, align 8
  %308 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  store ptr %308, ptr %10, align 8
  %309 = load ptr, ptr %10, align 8
  %310 = load ptr, ptr %6, align 8
  %311 = getelementptr inbounds %struct._packet_info, ptr %310, i32 0, i32 50
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %5, align 8
  %314 = call zeroext i16 @tvb_get_ntohs(ptr noundef %313, i32 noundef 6)
  %315 = zext i16 %314 to i32
  %316 = call ptr @signed_time_secs_to_str(ptr noundef %312, i32 noundef %315)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %309, ptr noundef @.str.232, ptr noundef %316)
  br label %438

317:                                              ; preds = %198
  %318 = load ptr, ptr %9, align 8
  %319 = load i32, ptr @hf_icmp_pointer, align 4
  %320 = load ptr, ptr %5, align 8
  %321 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %319, ptr noundef %320, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %322 = load i8, ptr %14, align 1
  %323 = zext i8 %322 to i32
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %325, label %342

325:                                              ; preds = %317
  %326 = load ptr, ptr %9, align 8
  %327 = load i32, ptr @hf_icmp_length, align 4
  %328 = load ptr, ptr %5, align 8
  %329 = call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %330 = load ptr, ptr %9, align 8
  %331 = load i32, ptr @hf_icmp_length_original_datagram, align 4
  %332 = load ptr, ptr %5, align 8
  %333 = load i8, ptr %14, align 1
  %334 = zext i8 %333 to i32
  %335 = mul i32 %334, 4
  %336 = call ptr @proto_tree_add_uint(ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef 5, i32 noundef 1, i32 noundef %335)
  store ptr %336, ptr %10, align 8
  %337 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %337)
  %338 = load ptr, ptr %9, align 8
  %339 = load i32, ptr @hf_icmp_unused, align 4
  %340 = load ptr, ptr %5, align 8
  %341 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  br label %347

342:                                              ; preds = %317
  %343 = load ptr, ptr %9, align 8
  %344 = load i32, ptr @hf_icmp_unused, align 4
  %345 = load ptr, ptr %5, align 8
  %346 = call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef 5, i32 noundef 3, i32 noundef 0)
  br label %347

347:                                              ; preds = %342, %325
  br label %438

348:                                              ; preds = %198
  %349 = load ptr, ptr %9, align 8
  %350 = load i32, ptr @hf_icmp_redir_gw, align 4
  %351 = load ptr, ptr %5, align 8
  %352 = call ptr @proto_tree_add_item(ptr noundef %349, i32 noundef %350, ptr noundef %351, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  br label %438

353:                                              ; preds = %198
  %354 = load i8, ptr %14, align 1
  %355 = zext i8 %354 to i32
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %357, label %378

357:                                              ; preds = %353
  %358 = load ptr, ptr %9, align 8
  %359 = load i32, ptr @hf_icmp_unused, align 4
  %360 = load ptr, ptr %5, align 8
  %361 = call ptr @proto_tree_add_item(ptr noundef %358, i32 noundef %359, ptr noundef %360, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %362 = load ptr, ptr %9, align 8
  %363 = load i32, ptr @hf_icmp_length, align 4
  %364 = load ptr, ptr %5, align 8
  %365 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %366 = load ptr, ptr %9, align 8
  %367 = load i32, ptr @hf_icmp_length_original_datagram, align 4
  %368 = load ptr, ptr %5, align 8
  %369 = load i8, ptr %14, align 1
  %370 = zext i8 %369 to i32
  %371 = mul i32 %370, 4
  %372 = call ptr @proto_tree_add_uint(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef 5, i32 noundef 1, i32 noundef %371)
  store ptr %372, ptr %10, align 8
  %373 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %373)
  %374 = load ptr, ptr %9, align 8
  %375 = load i32, ptr @hf_icmp_unused, align 4
  %376 = load ptr, ptr %5, align 8
  %377 = call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %375, ptr noundef %376, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  br label %383

378:                                              ; preds = %353
  %379 = load ptr, ptr %9, align 8
  %380 = load i32, ptr @hf_icmp_unused, align 4
  %381 = load ptr, ptr %5, align 8
  %382 = call ptr @proto_tree_add_item(ptr noundef %379, i32 noundef %380, ptr noundef %381, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  br label %383

383:                                              ; preds = %378, %357
  br label %438

384:                                              ; preds = %198
  %385 = load ptr, ptr %9, align 8
  %386 = load i32, ptr @hf_icmp_ident, align 4
  %387 = load ptr, ptr %5, align 8
  %388 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %386, ptr noundef %387, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %389 = load ptr, ptr %9, align 8
  %390 = load i32, ptr @hf_icmp_ident_le, align 4
  %391 = load ptr, ptr %5, align 8
  %392 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %390, ptr noundef %391, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %393 = load ptr, ptr %9, align 8
  %394 = load i32, ptr @hf_icmp_ext_echo_seq_num, align 4
  %395 = load ptr, ptr %5, align 8
  %396 = call ptr @proto_tree_add_item(ptr noundef %393, i32 noundef %394, ptr noundef %395, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %397 = load ptr, ptr %9, align 8
  %398 = load i32, ptr @hf_icmp_ext_echo_req_reserved, align 4
  %399 = load ptr, ptr %5, align 8
  %400 = call ptr @proto_tree_add_item(ptr noundef %397, i32 noundef %398, ptr noundef %399, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %401 = load ptr, ptr %9, align 8
  %402 = load i32, ptr @hf_icmp_ext_echo_req_local, align 4
  %403 = load ptr, ptr %5, align 8
  %404 = call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %402, ptr noundef %403, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  br label %438

405:                                              ; preds = %198
  %406 = load ptr, ptr %9, align 8
  %407 = load i32, ptr @hf_icmp_ident, align 4
  %408 = load ptr, ptr %5, align 8
  %409 = call ptr @proto_tree_add_item(ptr noundef %406, i32 noundef %407, ptr noundef %408, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %410 = load ptr, ptr %9, align 8
  %411 = load i32, ptr @hf_icmp_ident_le, align 4
  %412 = load ptr, ptr %5, align 8
  %413 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %411, ptr noundef %412, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %414 = load ptr, ptr %9, align 8
  %415 = load i32, ptr @hf_icmp_ext_echo_seq_num, align 4
  %416 = load ptr, ptr %5, align 8
  %417 = call ptr @proto_tree_add_item(ptr noundef %414, i32 noundef %415, ptr noundef %416, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %418 = load ptr, ptr %9, align 8
  %419 = load i32, ptr @hf_icmp_ext_echo_rsp_state, align 4
  %420 = load ptr, ptr %5, align 8
  %421 = call ptr @proto_tree_add_item(ptr noundef %418, i32 noundef %419, ptr noundef %420, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %422 = load ptr, ptr %9, align 8
  %423 = load i32, ptr @hf_icmp_ext_echo_rsp_reserved, align 4
  %424 = load ptr, ptr %5, align 8
  %425 = call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %423, ptr noundef %424, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %426 = load ptr, ptr %9, align 8
  %427 = load i32, ptr @hf_icmp_ext_echo_rsp_active, align 4
  %428 = load ptr, ptr %5, align 8
  %429 = call ptr @proto_tree_add_item(ptr noundef %426, i32 noundef %427, ptr noundef %428, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %430 = load ptr, ptr %9, align 8
  %431 = load i32, ptr @hf_icmp_ext_echo_rsp_ipv4, align 4
  %432 = load ptr, ptr %5, align 8
  %433 = call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %431, ptr noundef %432, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %434 = load ptr, ptr %9, align 8
  %435 = load i32, ptr @hf_icmp_ext_echo_rsp_ipv6, align 4
  %436 = load ptr, ptr %5, align 8
  %437 = call ptr @proto_tree_add_item(ptr noundef %434, i32 noundef %435, ptr noundef %436, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  br label %438

438:                                              ; preds = %405, %384, %383, %348, %347, %296, %295, %240, %198
  %439 = load i8, ptr %12, align 1
  %440 = zext i8 %439 to i32
  switch i32 %440, label %854 [
    i32 3, label %441
    i32 11, label %441
    i32 12, label %441
    i32 4, label %441
    i32 5, label %441
    i32 0, label %556
    i32 8, label %556
    i32 9, label %737
    i32 13, label %785
    i32 14, label %785
    i32 17, label %837
    i32 18, label %837
    i32 42, label %842
  ]

441:                                              ; preds = %438, %438, %438, %438, %438
  %442 = load ptr, ptr %6, align 8
  %443 = getelementptr inbounds %struct._packet_info, ptr %442, i32 0, i32 21
  %444 = load i8, ptr %443, align 4
  %445 = and i8 %444, 1
  %446 = zext i8 %445 to i32
  store i32 %446, ptr %22, align 4
  %447 = load ptr, ptr %6, align 8
  %448 = getelementptr inbounds %struct._packet_info, ptr %447, i32 0, i32 21
  %449 = load i8, ptr %448, align 4
  %450 = and i8 %449, -2
  %451 = or i8 %450, 1
  store i8 %451, ptr %448, align 4
  %452 = load ptr, ptr %5, align 8
  %453 = call ptr @tvb_new_subset_remaining(ptr noundef %452, i32 noundef 8)
  store ptr %453, ptr %23, align 8
  %454 = load i8, ptr %12, align 1
  %455 = zext i8 %454 to i32
  %456 = icmp eq i32 %455, 5
  br i1 %456, label %457, label %465

457:                                              ; preds = %441
  %458 = load ptr, ptr %23, align 8
  %459 = load ptr, ptr %5, align 8
  %460 = call zeroext i8 @tvb_get_guint8(ptr noundef %459, i32 noundef 8)
  %461 = zext i8 %460 to i32
  %462 = and i32 %461, 15
  %463 = mul i32 %462, 4
  %464 = add i32 %463, 8
  call void @set_actual_length(ptr noundef %458, i32 noundef %464)
  br label %511

465:                                              ; preds = %441
  %466 = load i8, ptr %14, align 1
  %467 = zext i8 %466 to i32
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %495

469:                                              ; preds = %465
  %470 = load ptr, ptr %5, align 8
  %471 = call i32 @tvb_reported_length(ptr noundef %470)
  %472 = load i8, ptr %14, align 1
  %473 = zext i8 %472 to i32
  %474 = mul i32 %473, 4
  %475 = add i32 8, %474
  %476 = icmp ugt i32 %471, %475
  br i1 %476, label %477, label %495

477:                                              ; preds = %469
  %478 = load ptr, ptr %5, align 8
  %479 = call zeroext i16 @tvb_get_ntohs(ptr noundef %478, i32 noundef 10)
  %480 = zext i16 %479 to i32
  %481 = load i8, ptr %14, align 1
  %482 = zext i8 %481 to i32
  %483 = mul i32 %482, 4
  %484 = icmp ugt i32 %480, %483
  br i1 %484, label %485, label %495

485:                                              ; preds = %477
  %486 = load ptr, ptr %23, align 8
  %487 = load ptr, ptr %5, align 8
  %488 = call zeroext i8 @tvb_get_guint8(ptr noundef %487, i32 noundef 8)
  %489 = zext i8 %488 to i32
  %490 = and i32 %489, 15
  %491 = load i8, ptr %14, align 1
  %492 = zext i8 %491 to i32
  %493 = add i32 %490, %492
  %494 = mul i32 %493, 4
  call void @set_actual_length(ptr noundef %486, i32 noundef %494)
  br label %510

495:                                              ; preds = %477, %469, %465
  %496 = load ptr, ptr %5, align 8
  %497 = call i32 @tvb_reported_length(ptr noundef %496)
  %498 = icmp ugt i32 %497, 136
  br i1 %498, label %499, label %509

499:                                              ; preds = %495
  %500 = load i32, ptr @favor_icmp_mpls_ext, align 4
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %509

502:                                              ; preds = %499
  %503 = load ptr, ptr %5, align 8
  %504 = call zeroext i16 @tvb_get_ntohs(ptr noundef %503, i32 noundef 10)
  %505 = zext i16 %504 to i32
  %506 = icmp sgt i32 %505, 128
  br i1 %506, label %507, label %509

507:                                              ; preds = %502
  %508 = load ptr, ptr %23, align 8
  call void @set_actual_length(ptr noundef %508, i32 noundef 128)
  br label %509

509:                                              ; preds = %507, %502, %499, %495
  br label %510

510:                                              ; preds = %509, %485
  br label %511

511:                                              ; preds = %510, %457
  %512 = load ptr, ptr @ip_handle, align 8
  %513 = load ptr, ptr %23, align 8
  %514 = load ptr, ptr %6, align 8
  %515 = load ptr, ptr %9, align 8
  %516 = call i32 @call_dissector(ptr noundef %512, ptr noundef %513, ptr noundef %514, ptr noundef %515)
  %517 = load i32, ptr %22, align 4
  %518 = load ptr, ptr %6, align 8
  %519 = getelementptr inbounds %struct._packet_info, ptr %518, i32 0, i32 21
  %520 = trunc i32 %517 to i8
  %521 = load i8, ptr %519, align 4
  %522 = and i8 %520, 1
  %523 = and i8 %521, -2
  %524 = or i8 %523, %522
  store i8 %524, ptr %519, align 4
  %525 = load ptr, ptr %5, align 8
  %526 = call i32 @tvb_reported_length(ptr noundef %525)
  %527 = icmp ugt i32 %526, 136
  br i1 %527, label %528, label %555

528:                                              ; preds = %511
  %529 = load ptr, ptr %5, align 8
  %530 = call zeroext i16 @tvb_get_ntohs(ptr noundef %529, i32 noundef 10)
  %531 = zext i16 %530 to i32
  %532 = icmp sle i32 %531, 128
  br i1 %532, label %536, label %533

533:                                              ; preds = %528
  %534 = load i32, ptr @favor_icmp_mpls_ext, align 4
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %555

536:                                              ; preds = %533, %528
  %537 = load i8, ptr %14, align 1
  %538 = zext i8 %537 to i32
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %544

540:                                              ; preds = %536
  %541 = load i8, ptr %14, align 1
  %542 = zext i8 %541 to i32
  %543 = mul i32 %542, 4
  br label %545

544:                                              ; preds = %536
  br label %545

545:                                              ; preds = %544, %540
  %546 = phi i32 [ %543, %540 ], [ 128, %544 ]
  %547 = add i32 %546, 8
  store i32 %547, ptr %29, align 4
  %548 = load ptr, ptr %5, align 8
  %549 = load i32, ptr %29, align 4
  %550 = call ptr @tvb_new_subset_remaining(ptr noundef %548, i32 noundef %549)
  store ptr %550, ptr %30, align 8
  %551 = load ptr, ptr %30, align 8
  %552 = load ptr, ptr %6, align 8
  %553 = load ptr, ptr %9, align 8
  %554 = call i32 @dissect_icmp_extension(ptr noundef %551, ptr noundef %552, ptr noundef %553, ptr noundef null)
  br label %555

555:                                              ; preds = %545, %533, %511
  br label %854

556:                                              ; preds = %438, %438
  %557 = load i8, ptr %12, align 1
  %558 = zext i8 %557 to i32
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %619

560:                                              ; preds = %556
  %561 = load ptr, ptr %6, align 8
  %562 = getelementptr inbounds %struct._packet_info, ptr %561, i32 0, i32 21
  %563 = load i8, ptr %562, align 4
  %564 = and i8 %563, 1
  %565 = zext i8 %564 to i32
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %618, label %567

567:                                              ; preds = %560
  %568 = load ptr, ptr %5, align 8
  %569 = call zeroext i16 @tvb_get_ntohs(ptr noundef %568, i32 noundef 2)
  %570 = zext i16 %569 to i32
  %571 = getelementptr [3 x i32], ptr %24, i64 0, i64 0
  store i32 %570, ptr %571, align 4
  %572 = getelementptr [3 x i32], ptr %24, i64 0, i64 0
  %573 = load i32, ptr %572, align 4
  %574 = icmp eq i32 %573, 65535
  br i1 %574, label %575, label %577

575:                                              ; preds = %567
  %576 = getelementptr [3 x i32], ptr %24, i64 0, i64 0
  store i32 0, ptr %576, align 4
  br label %577

577:                                              ; preds = %575, %567
  %578 = load ptr, ptr %6, align 8
  %579 = getelementptr inbounds %struct._packet_info, ptr %578, i32 0, i32 21
  %580 = load i8, ptr %579, align 4
  %581 = lshr i8 %580, 1
  %582 = and i8 %581, 1
  %583 = zext i8 %582 to i32
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %593

585:                                              ; preds = %577
  %586 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 78
  %587 = load i32, ptr %586, align 4
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %589, label %593

589:                                              ; preds = %585
  %590 = getelementptr [3 x i32], ptr %24, i64 0, i64 0
  %591 = load i32, ptr %590, align 4
  %592 = or i32 %591, 65536
  store i32 %592, ptr %590, align 4
  br label %593

593:                                              ; preds = %589, %585, %577
  %594 = load ptr, ptr %5, align 8
  %595 = call zeroext i16 @tvb_get_ntohs(ptr noundef %594, i32 noundef 4)
  %596 = zext i16 %595 to i32
  %597 = shl i32 %596, 16
  %598 = load ptr, ptr %5, align 8
  %599 = call zeroext i16 @tvb_get_ntohs(ptr noundef %598, i32 noundef 6)
  %600 = zext i16 %599 to i32
  %601 = or i32 %597, %600
  %602 = getelementptr [3 x i32], ptr %24, i64 0, i64 1
  store i32 %601, ptr %602, align 4
  %603 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 78
  %604 = load i32, ptr %603, align 4
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %606, label %610

606:                                              ; preds = %593
  %607 = load ptr, ptr %6, align 8
  %608 = getelementptr inbounds %struct._packet_info, ptr %607, i32 0, i32 18
  %609 = load i32, ptr %608, align 8
  br label %611

610:                                              ; preds = %593
  br label %611

611:                                              ; preds = %610, %606
  %612 = phi i32 [ %609, %606 ], [ 0, %610 ]
  %613 = getelementptr [3 x i32], ptr %24, i64 0, i64 2
  store i32 %612, ptr %613, align 4
  %614 = load ptr, ptr %6, align 8
  %615 = load ptr, ptr %9, align 8
  %616 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 0
  %617 = call ptr @transaction_end(ptr noundef %614, ptr noundef %615, ptr noundef %616)
  store ptr %617, ptr %25, align 8
  br label %618

618:                                              ; preds = %611, %560
  br label %678

619:                                              ; preds = %556
  %620 = load ptr, ptr %6, align 8
  %621 = getelementptr inbounds %struct._packet_info, ptr %620, i32 0, i32 21
  %622 = load i8, ptr %621, align 4
  %623 = and i8 %622, 1
  %624 = zext i8 %623 to i32
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %677, label %626

626:                                              ; preds = %619
  %627 = load ptr, ptr %5, align 8
  %628 = call zeroext i16 @tvb_get_ntohs(ptr noundef %627, i32 noundef 2)
  %629 = zext i16 %628 to i32
  %630 = xor i32 %629, -1
  %631 = trunc i32 %630 to i16
  %632 = getelementptr [2 x i16], ptr %31, i64 0, i64 0
  store i16 %631, ptr %632, align 2
  %633 = getelementptr [2 x i16], ptr %31, i64 0, i64 1
  store i16 -2049, ptr %633, align 2
  %634 = call zeroext i16 @ip_checksum(ptr noundef %31, i32 noundef 4)
  %635 = zext i16 %634 to i32
  %636 = getelementptr [3 x i32], ptr %24, i64 0, i64 0
  store i32 %635, ptr %636, align 4
  %637 = load ptr, ptr %6, align 8
  %638 = getelementptr inbounds %struct._packet_info, ptr %637, i32 0, i32 21
  %639 = load i8, ptr %638, align 4
  %640 = lshr i8 %639, 1
  %641 = and i8 %640, 1
  %642 = zext i8 %641 to i32
  %643 = icmp ne i32 %642, 0
  br i1 %643, label %644, label %652

644:                                              ; preds = %626
  %645 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 78
  %646 = load i32, ptr %645, align 4
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %648, label %652

648:                                              ; preds = %644
  %649 = getelementptr [3 x i32], ptr %24, i64 0, i64 0
  %650 = load i32, ptr %649, align 4
  %651 = or i32 %650, 65536
  store i32 %651, ptr %649, align 4
  br label %652

652:                                              ; preds = %648, %644, %626
  %653 = load ptr, ptr %5, align 8
  %654 = call zeroext i16 @tvb_get_ntohs(ptr noundef %653, i32 noundef 4)
  %655 = zext i16 %654 to i32
  %656 = shl i32 %655, 16
  %657 = load ptr, ptr %5, align 8
  %658 = call zeroext i16 @tvb_get_ntohs(ptr noundef %657, i32 noundef 6)
  %659 = zext i16 %658 to i32
  %660 = or i32 %656, %659
  %661 = getelementptr [3 x i32], ptr %24, i64 0, i64 1
  store i32 %660, ptr %661, align 4
  %662 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 78
  %663 = load i32, ptr %662, align 4
  %664 = icmp ne i32 %663, 0
  br i1 %664, label %665, label %669

665:                                              ; preds = %652
  %666 = load ptr, ptr %6, align 8
  %667 = getelementptr inbounds %struct._packet_info, ptr %666, i32 0, i32 18
  %668 = load i32, ptr %667, align 8
  br label %670

669:                                              ; preds = %652
  br label %670

670:                                              ; preds = %669, %665
  %671 = phi i32 [ %668, %665 ], [ 0, %669 ]
  %672 = getelementptr [3 x i32], ptr %24, i64 0, i64 2
  store i32 %671, ptr %672, align 4
  %673 = load ptr, ptr %6, align 8
  %674 = load ptr, ptr %9, align 8
  %675 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 0
  %676 = call ptr @transaction_start(ptr noundef %673, ptr noundef %674, ptr noundef %675)
  store ptr %676, ptr %25, align 8
  br label %677

677:                                              ; preds = %670, %619
  br label %678

678:                                              ; preds = %677, %618
  %679 = load ptr, ptr %5, align 8
  %680 = call i32 @tvb_captured_length_remaining(ptr noundef %679, i32 noundef 8)
  %681 = icmp slt i32 %680, 8
  br i1 %681, label %682, label %693

682:                                              ; preds = %678
  %683 = load ptr, ptr %5, align 8
  %684 = call i32 @tvb_captured_length_remaining(ptr noundef %683, i32 noundef 8)
  %685 = icmp sgt i32 %684, 0
  br i1 %685, label %686, label %692

686:                                              ; preds = %682
  %687 = load ptr, ptr %5, align 8
  %688 = call ptr @tvb_new_subset_remaining(ptr noundef %687, i32 noundef 8)
  %689 = load ptr, ptr %6, align 8
  %690 = load ptr, ptr %9, align 8
  %691 = call i32 @call_data_dissector(ptr noundef %688, ptr noundef %689, ptr noundef %690)
  br label %692

692:                                              ; preds = %686, %682
  br label %854

693:                                              ; preds = %678
  %694 = load ptr, ptr %5, align 8
  %695 = load ptr, ptr %6, align 8
  %696 = getelementptr inbounds %struct._packet_info, ptr %695, i32 0, i32 4
  %697 = call i32 @get_best_guess_timestamp(ptr noundef %694, i32 noundef 8, ptr noundef %696, ptr noundef %26)
  store i32 %697, ptr %32, align 4
  %698 = load i32, ptr %32, align 4
  %699 = icmp ne i32 %698, 0
  br i1 %699, label %700, label %721

700:                                              ; preds = %693
  %701 = load ptr, ptr %9, align 8
  %702 = load i32, ptr @hf_icmp_data_time, align 4
  %703 = load ptr, ptr %5, align 8
  %704 = load i32, ptr %32, align 4
  %705 = call ptr @proto_tree_add_time(ptr noundef %701, i32 noundef %702, ptr noundef %703, i32 noundef 8, i32 noundef %704, ptr noundef %26)
  %706 = load ptr, ptr %6, align 8
  %707 = getelementptr inbounds %struct._packet_info, ptr %706, i32 0, i32 4
  call void @nstime_delta(ptr noundef %27, ptr noundef %707, ptr noundef %26)
  %708 = load ptr, ptr %9, align 8
  %709 = load i32, ptr @hf_icmp_data_time_relative, align 4
  %710 = load ptr, ptr %5, align 8
  %711 = load i32, ptr %32, align 4
  %712 = call ptr @proto_tree_add_time(ptr noundef %708, i32 noundef %709, ptr noundef %710, i32 noundef 8, i32 noundef %711, ptr noundef %27)
  store ptr %712, ptr %10, align 8
  %713 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %713)
  %714 = load ptr, ptr %5, align 8
  %715 = load i32, ptr %32, align 4
  %716 = add i32 8, %715
  %717 = call ptr @tvb_new_subset_remaining(ptr noundef %714, i32 noundef %716)
  %718 = load ptr, ptr %6, align 8
  %719 = load ptr, ptr %9, align 8
  %720 = call i32 @call_data_dissector(ptr noundef %717, ptr noundef %718, ptr noundef %719)
  br label %736

721:                                              ; preds = %693
  %722 = load ptr, ptr %5, align 8
  %723 = call ptr @tvb_new_subset_remaining(ptr noundef %722, i32 noundef 8)
  store ptr %723, ptr %23, align 8
  %724 = load ptr, ptr @icmp_heur_subdissector_list, align 8
  %725 = load ptr, ptr %23, align 8
  %726 = load ptr, ptr %6, align 8
  %727 = load ptr, ptr %7, align 8
  %728 = call i32 @dissector_try_heuristic(ptr noundef %724, ptr noundef %725, ptr noundef %726, ptr noundef %727, ptr noundef %33, ptr noundef null)
  %729 = icmp ne i32 %728, 0
  br i1 %729, label %735, label %730

730:                                              ; preds = %721
  %731 = load ptr, ptr %23, align 8
  %732 = load ptr, ptr %6, align 8
  %733 = load ptr, ptr %9, align 8
  %734 = call i32 @call_data_dissector(ptr noundef %731, ptr noundef %732, ptr noundef %733)
  br label %735

735:                                              ; preds = %730, %721
  br label %736

736:                                              ; preds = %735, %700
  br label %854

737:                                              ; preds = %438
  %738 = load i32, ptr %20, align 4
  %739 = icmp eq i32 %738, 2
  br i1 %739, label %740, label %778

740:                                              ; preds = %737
  store i32 0, ptr %21, align 4
  br label %741

741:                                              ; preds = %760, %740
  %742 = load i32, ptr %21, align 4
  %743 = load i32, ptr %19, align 4
  %744 = icmp ult i32 %742, %743
  br i1 %744, label %745, label %763

745:                                              ; preds = %741
  %746 = load ptr, ptr %9, align 8
  %747 = load i32, ptr @hf_icmp_router_address, align 4
  %748 = load ptr, ptr %5, align 8
  %749 = load i32, ptr %21, align 4
  %750 = mul i32 %749, 8
  %751 = add i32 8, %750
  %752 = call ptr @proto_tree_add_item(ptr noundef %746, i32 noundef %747, ptr noundef %748, i32 noundef %751, i32 noundef 4, i32 noundef 0)
  %753 = load ptr, ptr %9, align 8
  %754 = load i32, ptr @hf_icmp_pref_level, align 4
  %755 = load ptr, ptr %5, align 8
  %756 = load i32, ptr %21, align 4
  %757 = mul i32 %756, 8
  %758 = add i32 12, %757
  %759 = call ptr @proto_tree_add_item(ptr noundef %753, i32 noundef %754, ptr noundef %755, i32 noundef %758, i32 noundef 4, i32 noundef 0)
  br label %760

760:                                              ; preds = %745
  %761 = load i32, ptr %21, align 4
  %762 = add i32 %761, 1
  store i32 %762, ptr %21, align 4
  br label %741, !llvm.loop !4

763:                                              ; preds = %741
  %764 = load i8, ptr %13, align 1
  %765 = zext i8 %764 to i32
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %771, label %767

767:                                              ; preds = %763
  %768 = load i8, ptr %13, align 1
  %769 = zext i8 %768 to i32
  %770 = icmp eq i32 %769, 16
  br i1 %770, label %771, label %777

771:                                              ; preds = %767, %763
  %772 = load ptr, ptr %5, align 8
  %773 = load i32, ptr %21, align 4
  %774 = mul i32 %773, 8
  %775 = add i32 8, %774
  %776 = load ptr, ptr %9, align 8
  call void @dissect_mip_extensions(ptr noundef %772, i32 noundef %775, ptr noundef %776)
  br label %777

777:                                              ; preds = %771, %767
  br label %784

778:                                              ; preds = %737
  %779 = load ptr, ptr %5, align 8
  %780 = call ptr @tvb_new_subset_remaining(ptr noundef %779, i32 noundef 8)
  %781 = load ptr, ptr %6, align 8
  %782 = load ptr, ptr %9, align 8
  %783 = call i32 @call_data_dissector(ptr noundef %780, ptr noundef %781, ptr noundef %782)
  br label %784

784:                                              ; preds = %778, %777
  br label %854

785:                                              ; preds = %438, %438
  %786 = load ptr, ptr %6, align 8
  %787 = getelementptr inbounds %struct._packet_info, ptr %786, i32 0, i32 4
  %788 = getelementptr inbounds %struct.nstime_t, ptr %787, i32 0, i32 0
  %789 = load i64, ptr %788, align 8
  %790 = mul i64 %789, 1000
  %791 = load ptr, ptr %6, align 8
  %792 = getelementptr inbounds %struct._packet_info, ptr %791, i32 0, i32 4
  %793 = getelementptr inbounds %struct.nstime_t, ptr %792, i32 0, i32 1
  %794 = load i32, ptr %793, align 8
  %795 = sdiv i32 %794, 1000000
  %796 = sext i32 %795 to i64
  %797 = add i64 %790, %796
  %798 = srem i64 %797, 86400000
  %799 = trunc i64 %798 to i32
  store i32 %799, ptr %34, align 4
  %800 = load ptr, ptr %5, align 8
  %801 = load i32, ptr %34, align 4
  %802 = call i32 @get_best_guess_mstimeofday(ptr noundef %800, i32 noundef 8, i32 noundef %801)
  store i32 %802, ptr %35, align 4
  %803 = load ptr, ptr %9, align 8
  %804 = load i32, ptr @hf_icmp_originate_timestamp, align 4
  %805 = load ptr, ptr %5, align 8
  %806 = call ptr @proto_tree_add_item(ptr noundef %803, i32 noundef %804, ptr noundef %805, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  store ptr %806, ptr %10, align 8
  %807 = load ptr, ptr %10, align 8
  %808 = load ptr, ptr %6, align 8
  %809 = getelementptr inbounds %struct._packet_info, ptr %808, i32 0, i32 50
  %810 = load ptr, ptr %809, align 8
  %811 = load i32, ptr %35, align 4
  %812 = call ptr @signed_time_msecs_to_str(ptr noundef %810, i32 noundef %811)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %807, ptr noundef @.str.238, ptr noundef %812)
  %813 = load ptr, ptr %9, align 8
  %814 = load i32, ptr @hf_icmp_receive_timestamp, align 4
  %815 = load ptr, ptr %5, align 8
  %816 = call ptr @proto_tree_add_item(ptr noundef %813, i32 noundef %814, ptr noundef %815, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  store ptr %816, ptr %10, align 8
  %817 = load ptr, ptr %10, align 8
  %818 = load ptr, ptr %6, align 8
  %819 = getelementptr inbounds %struct._packet_info, ptr %818, i32 0, i32 50
  %820 = load ptr, ptr %819, align 8
  %821 = load ptr, ptr %5, align 8
  %822 = load i32, ptr %34, align 4
  %823 = call i32 @get_best_guess_mstimeofday(ptr noundef %821, i32 noundef 12, i32 noundef %822)
  %824 = call ptr @signed_time_msecs_to_str(ptr noundef %820, i32 noundef %823)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %817, ptr noundef @.str.238, ptr noundef %824)
  %825 = load ptr, ptr %9, align 8
  %826 = load i32, ptr @hf_icmp_transmit_timestamp, align 4
  %827 = load ptr, ptr %5, align 8
  %828 = call ptr @proto_tree_add_item(ptr noundef %825, i32 noundef %826, ptr noundef %827, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  store ptr %828, ptr %10, align 8
  %829 = load ptr, ptr %10, align 8
  %830 = load ptr, ptr %6, align 8
  %831 = getelementptr inbounds %struct._packet_info, ptr %830, i32 0, i32 50
  %832 = load ptr, ptr %831, align 8
  %833 = load ptr, ptr %5, align 8
  %834 = load i32, ptr %34, align 4
  %835 = call i32 @get_best_guess_mstimeofday(ptr noundef %833, i32 noundef 16, i32 noundef %834)
  %836 = call ptr @signed_time_msecs_to_str(ptr noundef %832, i32 noundef %835)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %829, ptr noundef @.str.238, ptr noundef %836)
  br label %854

837:                                              ; preds = %438, %438
  %838 = load ptr, ptr %9, align 8
  %839 = load i32, ptr @hf_icmp_address_mask, align 4
  %840 = load ptr, ptr %5, align 8
  %841 = call ptr @proto_tree_add_item(ptr noundef %838, i32 noundef %839, ptr noundef %840, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  br label %854

842:                                              ; preds = %438
  %843 = load ptr, ptr %5, align 8
  %844 = call i32 @tvb_reported_length(ptr noundef %843)
  %845 = icmp ugt i32 %844, 8
  br i1 %845, label %846, label %853

846:                                              ; preds = %842
  %847 = load ptr, ptr %5, align 8
  %848 = call ptr @tvb_new_subset_remaining(ptr noundef %847, i32 noundef 8)
  store ptr %848, ptr %36, align 8
  %849 = load ptr, ptr %36, align 8
  %850 = load ptr, ptr %6, align 8
  %851 = load ptr, ptr %9, align 8
  %852 = call i32 @dissect_icmp_extension(ptr noundef %849, ptr noundef %850, ptr noundef %851, ptr noundef null)
  br label %853

853:                                              ; preds = %846, %842
  br label %854

854:                                              ; preds = %853, %837, %785, %784, %736, %692, %555, %438
  %855 = load ptr, ptr %6, align 8
  %856 = getelementptr inbounds %struct._packet_info, ptr %855, i32 0, i32 8
  %857 = load ptr, ptr %856, align 8
  %858 = getelementptr inbounds %struct._frame_data, ptr %857, i32 0, i32 9
  %859 = load i16, ptr %858, align 2
  %860 = lshr i16 %859, 3
  %861 = and i16 %860, 1
  %862 = zext i16 %861 to i32
  %863 = icmp ne i32 %862, 0
  br i1 %863, label %877, label %864

864:                                              ; preds = %854
  %865 = call ptr @wmem_file_scope()
  %866 = call noalias ptr @wmem_alloc(ptr noundef %865, i64 noundef 2)
  store ptr %866, ptr %37, align 8
  %867 = load i8, ptr %12, align 1
  %868 = load ptr, ptr %37, align 8
  %869 = getelementptr inbounds %struct.icmp_info_t, ptr %868, i32 0, i32 0
  store i8 %867, ptr %869, align 1
  %870 = load i8, ptr %13, align 1
  %871 = load ptr, ptr %37, align 8
  %872 = getelementptr inbounds %struct.icmp_info_t, ptr %871, i32 0, i32 1
  store i8 %870, ptr %872, align 1
  %873 = call ptr @wmem_file_scope()
  %874 = load ptr, ptr %6, align 8
  %875 = load i32, ptr @proto_icmp, align 4
  %876 = load ptr, ptr %37, align 8
  call void @p_add_proto_data(ptr noundef %873, ptr noundef %874, i32 noundef %875, i32 noundef 0, ptr noundef %876)
  br label %877

877:                                              ; preds = %864, %854
  %878 = load ptr, ptr %25, align 8
  %879 = icmp ne ptr %878, null
  br i1 %879, label %880, label %884

880:                                              ; preds = %877
  %881 = load i32, ptr @icmp_tap, align 4
  %882 = load ptr, ptr %6, align 8
  %883 = load ptr, ptr %25, align 8
  call void @tap_queue_packet(i32 noundef %881, ptr noundef %882, ptr noundef %883)
  br label %884

884:                                              ; preds = %880, %877
  %885 = load ptr, ptr %5, align 8
  %886 = call i32 @tvb_reported_length(ptr noundef %885)
  ret i32 %886
}

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %24, align 1
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call i32 @tvb_reported_length_remaining(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %22, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_icmp_ext, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %22, align 4
  %33 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef @.str.318)
  store ptr %33, ptr %17, align 8
  %34 = load i32, ptr %22, align 4
  %35 = icmp ult i32 %34, 4
  br i1 %35, label %36, label %38

36:                                               ; preds = %4
  %37 = load i32, ptr %10, align 4
  store i32 %37, ptr %5, align 4
  br label %252

38:                                               ; preds = %4
  %39 = load ptr, ptr %17, align 8
  %40 = load i32, ptr @ett_icmp_ext, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %19, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %43)
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 240
  %47 = ashr i32 %46, 4
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %11, align 1
  %49 = load ptr, ptr %19, align 8
  %50 = load i32, ptr @hf_icmp_ext_version, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %10, align 4
  %53 = load i8, ptr %11, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef %54)
  %56 = load ptr, ptr %19, align 8
  %57 = load i32, ptr @hf_icmp_ext_reserved, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 2, i32 noundef 0)
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, 2
  %64 = call zeroext i16 @tvb_get_ntohs(ptr noundef %61, i32 noundef %63)
  store i16 %64, ptr %16, align 2
  %65 = load i16, ptr %16, align 2
  %66 = zext i16 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %38
  %69 = load ptr, ptr %19, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %10, align 4
  %72 = add i32 %71, 2
  %73 = load i32, ptr @hf_icmp_ext_checksum, align 4
  %74 = load i32, ptr @hf_icmp_ext_checksum_status, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = call ptr @proto_tree_add_checksum(ptr noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef @ei_icmp_ext_checksum, ptr noundef %75, i32 noundef 0, i32 noundef 0, i32 noundef 16)
  br label %91

77:                                               ; preds = %38
  %78 = load ptr, ptr %19, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %10, align 4
  %81 = add i32 %80, 2
  %82 = load i32, ptr @hf_icmp_ext_checksum, align 4
  %83 = load i32, ptr @hf_icmp_ext_checksum_status, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %10, align 4
  %87 = load i32, ptr %22, align 4
  %88 = call zeroext i16 @ip_checksum_tvb(ptr noundef %85, i32 noundef %86, i32 noundef %87)
  %89 = zext i16 %88 to i32
  %90 = call ptr @proto_tree_add_checksum(ptr noundef %78, ptr noundef %79, i32 noundef %81, i32 noundef %82, i32 noundef %83, ptr noundef @ei_icmp_ext_checksum, ptr noundef %84, i32 noundef %89, i32 noundef 0, i32 noundef 5)
  br label %91

91:                                               ; preds = %77, %68
  %92 = load i8, ptr %11, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp ne i32 %93, 1
  br i1 %94, label %95, label %102

95:                                               ; preds = %91
  %96 = load i8, ptr %11, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp ne i32 %97, 2
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %100, ptr noundef @.str.319)
  %101 = load i32, ptr %10, align 4
  store i32 %101, ptr %5, align 4
  br label %252

102:                                              ; preds = %95, %91
  %103 = load i32, ptr %10, align 4
  %104 = add i32 %103, 4
  store i32 %104, ptr %10, align 4
  br label %105

105:                                              ; preds = %248, %102
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %10, align 4
  %108 = call i32 @tvb_reported_length_remaining(ptr noundef %106, i32 noundef %107)
  %109 = icmp sge i32 %108, 4
  br i1 %109, label %110, label %250

110:                                              ; preds = %105
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %10, align 4
  %113 = call zeroext i16 @tvb_get_ntohs(ptr noundef %111, i32 noundef %112)
  store i16 %113, ptr %14, align 2
  %114 = load i16, ptr %14, align 2
  %115 = zext i16 %114 to i32
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %10, align 4
  %118 = call i32 @tvb_reported_length_remaining(ptr noundef %116, i32 noundef %117)
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %110
  %121 = load i16, ptr %14, align 2
  %122 = zext i16 %121 to i32
  br label %127

123:                                              ; preds = %110
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %10, align 4
  %126 = call i32 @tvb_reported_length_remaining(ptr noundef %124, i32 noundef %125)
  br label %127

127:                                              ; preds = %123, %120
  %128 = phi i32 [ %122, %120 ], [ %126, %123 ]
  %129 = trunc i32 %128 to i16
  store i16 %129, ptr %15, align 2
  %130 = load i32, ptr %10, align 4
  %131 = load i16, ptr %15, align 2
  %132 = zext i16 %131 to i32
  %133 = add i32 %130, %132
  store i32 %133, ptr %21, align 4
  %134 = load ptr, ptr %19, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %10, align 4
  %137 = load i16, ptr %15, align 2
  %138 = zext i16 %137 to i32
  %139 = icmp sgt i32 %138, 4
  br i1 %139, label %140, label %143

140:                                              ; preds = %127
  %141 = load i16, ptr %15, align 2
  %142 = zext i16 %141 to i32
  br label %144

143:                                              ; preds = %127
  br label %144

144:                                              ; preds = %143, %140
  %145 = phi i32 [ %142, %140 ], [ 4, %143 ]
  %146 = load i32, ptr @ett_icmp_ext_object, align 4
  %147 = call ptr @proto_tree_add_subtree(ptr noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef %145, i32 noundef %146, ptr noundef %18, ptr noundef @.str.320)
  store ptr %147, ptr %20, align 8
  %148 = load ptr, ptr %20, align 8
  %149 = load i32, ptr @hf_icmp_ext_length, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %10, align 4
  %152 = load i16, ptr %14, align 2
  %153 = zext i16 %152 to i32
  %154 = call ptr @proto_tree_add_uint(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 2, i32 noundef %153)
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %10, align 4
  %157 = add i32 %156, 2
  %158 = call zeroext i8 @tvb_get_guint8(ptr noundef %155, i32 noundef %157)
  store i8 %158, ptr %12, align 1
  %159 = load ptr, ptr %20, align 8
  %160 = load i32, ptr @hf_icmp_ext_class, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %10, align 4
  %163 = add i32 %162, 2
  %164 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %163, i32 noundef 1, i32 noundef 0)
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %10, align 4
  %167 = add i32 %166, 3
  %168 = call zeroext i8 @tvb_get_guint8(ptr noundef %165, i32 noundef %167)
  store i8 %168, ptr %13, align 1
  %169 = load i16, ptr %14, align 2
  %170 = zext i16 %169 to i32
  %171 = icmp slt i32 %170, 4
  br i1 %171, label %172, label %174

172:                                              ; preds = %144
  %173 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %173, ptr noundef @.str.321)
  br label %250

174:                                              ; preds = %144
  %175 = load i8, ptr %12, align 1
  %176 = zext i8 %175 to i32
  switch i32 %176, label %209 [
    i32 1, label %177
    i32 2, label %183
    i32 0, label %197
    i32 3, label %203
  ]

177:                                              ; preds = %174
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %10, align 4
  %180 = load ptr, ptr %20, align 8
  %181 = load ptr, ptr %18, align 8
  %182 = call i32 @dissect_mpls_stack_entry_object(ptr noundef %178, i32 noundef %179, ptr noundef %180, ptr noundef %181)
  store i32 %182, ptr %23, align 4
  br label %210

183:                                              ; preds = %174
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %10, align 4
  %186 = load ptr, ptr %20, align 8
  %187 = load ptr, ptr %18, align 8
  %188 = call i32 @dissect_interface_information_object(ptr noundef %184, i32 noundef %185, ptr noundef %186, ptr noundef %187)
  store i32 %188, ptr %23, align 4
  %189 = load i8, ptr %24, align 1
  %190 = add i8 %189, 1
  store i8 %190, ptr %24, align 1
  %191 = load i8, ptr %24, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp sgt i32 %192, 4
  br i1 %193, label %194, label %196

194:                                              ; preds = %183
  %195 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %195, ptr noundef @.str.322)
  br label %196

196:                                              ; preds = %194, %183
  br label %210

197:                                              ; preds = %174
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %10, align 4
  %200 = load ptr, ptr %20, align 8
  %201 = load ptr, ptr %18, align 8
  %202 = call i32 @dissect_mpls_extended_payload_object(ptr noundef %198, i32 noundef %199, ptr noundef %200, ptr noundef %201)
  store i32 %202, ptr %23, align 4
  br label %210

203:                                              ; preds = %174
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %10, align 4
  %206 = load ptr, ptr %20, align 8
  %207 = load ptr, ptr %18, align 8
  %208 = call i32 @dissect_interface_identification_object(ptr noundef %204, i32 noundef %205, ptr noundef %206, ptr noundef %207)
  store i32 %208, ptr %23, align 4
  br label %210

209:                                              ; preds = %174
  store i32 1, ptr %23, align 4
  br label %210

210:                                              ; preds = %209, %203, %197, %196, %177
  %211 = load i32, ptr %23, align 4
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %240

213:                                              ; preds = %210
  %214 = load ptr, ptr %20, align 8
  %215 = load i32, ptr @hf_icmp_ext_c_type, align 4
  %216 = load ptr, ptr %6, align 8
  %217 = load i32, ptr %10, align 4
  %218 = add i32 %217, 3
  %219 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %218, i32 noundef 1, i32 noundef 0)
  %220 = load i32, ptr %10, align 4
  %221 = add i32 %220, 4
  store i32 %221, ptr %10, align 4
  %222 = load ptr, ptr %18, align 8
  %223 = load i8, ptr %12, align 1
  %224 = zext i8 %223 to i32
  %225 = load i8, ptr %13, align 1
  %226 = zext i8 %225 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %222, ptr noundef @.str.323, i32 noundef %224, i32 noundef %226)
  %227 = load i16, ptr %15, align 2
  %228 = zext i16 %227 to i32
  %229 = icmp sgt i32 %228, 4
  br i1 %229, label %230, label %239

230:                                              ; preds = %213
  %231 = load ptr, ptr %20, align 8
  %232 = load i32, ptr @hf_icmp_ext_data, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %10, align 4
  %235 = load i16, ptr %15, align 2
  %236 = zext i16 %235 to i32
  %237 = sub i32 %236, 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef %237, i32 noundef 0)
  br label %239

239:                                              ; preds = %230, %213
  br label %240

240:                                              ; preds = %239, %210
  %241 = load i16, ptr %15, align 2
  %242 = zext i16 %241 to i32
  %243 = load i16, ptr %14, align 2
  %244 = zext i16 %243 to i32
  %245 = icmp slt i32 %242, %244
  br i1 %245, label %246, label %248

246:                                              ; preds = %240
  %247 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %247, ptr noundef @.str.324)
  br label %248

248:                                              ; preds = %246, %240
  %249 = load i32, ptr %21, align 4
  store i32 %249, ptr %10, align 4
  br label %105, !llvm.loop !6

250:                                              ; preds = %172, %105
  %251 = load i32, ptr %10, align 4
  store i32 %251, ptr %5, align 4
  br label %252

252:                                              ; preds = %250, %99, %36
  %253 = load i32, ptr %5, align 4
  ret i32 %253
}

declare i32 @register_tap(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_icmp() #0 {
  %1 = alloca ptr, align 8
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
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @create_capture_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @capture_icmp(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  ret i32 1
}

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @nstime_cmp(ptr noundef, ptr noundef) #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

declare void @nstime_copy(ptr noundef, ptr noundef) #1

declare ptr @sequence_analysis_create_sai_with_addresses(ptr noundef, ptr noundef) #1

declare void @sequence_analysis_use_color_filter(ptr noundef, ptr noundef) #1

declare void @sequence_analysis_use_col_info_as_label_comment(ptr noundef, ptr noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_file_scope() #1

declare void @g_queue_push_tail(ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @ip_checksum_tvb(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

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

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @signed_time_secs_to_str(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare void @set_actual_length(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
  br label %160

32:                                               ; preds = %3
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @proto_icmp, align 4
  %35 = call ptr @conversation_get_proto_data(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store ptr null, ptr %4, align 8
  br label %160

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
  %60 = getelementptr inbounds %struct._icmp_conv_info_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 0
  %63 = call ptr @wmem_tree_lookup32_array(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %49
  store ptr null, ptr %4, align 8
  br label %160

67:                                               ; preds = %49
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct._icmp_transaction_t, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store ptr null, ptr %4, align 8
  br label %160

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
  %96 = getelementptr inbounds %struct._icmp_conv_info_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 0
  %99 = load ptr, ptr %10, align 8
  call void @wmem_tree_insert32_array(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct._icmp_transaction_t, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %15, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct._icmp_conv_info_t, ptr %103, i32 0, i32 1
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
  %126 = getelementptr inbounds %struct._icmp_conv_info_t, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 0
  %129 = call ptr @wmem_tree_lookup32_array(ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %10, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %108
  store ptr null, ptr %4, align 8
  br label %160

133:                                              ; preds = %108
  br label %134

134:                                              ; preds = %133, %73
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr @hf_icmp_resp_to, align 4
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct._icmp_transaction_t, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  %140 = call ptr @proto_tree_add_uint(ptr noundef %135, i32 noundef %136, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %139)
  store ptr %140, ptr %12, align 8
  %141 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %141)
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct._packet_info, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds %struct._icmp_transaction_t, ptr %144, i32 0, i32 2
  call void @nstime_delta(ptr noundef %13, ptr noundef %143, ptr noundef %145)
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct._icmp_transaction_t, ptr %146, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %147, ptr align 8 %13, i64 16, i1 false)
  %148 = call double @nstime_to_msec(ptr noundef %13)
  store double %148, ptr %14, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr @hf_icmp_resptime, align 4
  %151 = load double, ptr %14, align 8
  %152 = load double, ptr %14, align 8
  %153 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %149, i32 noundef %150, ptr noundef null, i32 noundef 0, i32 noundef 0, double noundef %151, ptr noundef @.str.309, double noundef %152)
  store ptr %153, ptr %12, align 8
  %154 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %154)
  %155 = load ptr, ptr %5, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds %struct._icmp_transaction_t, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8
  call void @col_append_frame_number(ptr noundef %155, i32 noundef 25, ptr noundef @.str.310, i32 noundef %158)
  %159 = load ptr, ptr %10, align 8
  store ptr %159, ptr %4, align 8
  br label %160

160:                                              ; preds = %134, %132, %72, %66, %38, %31
  %161 = load ptr, ptr %4, align 8
  ret ptr %161
}

declare zeroext i16 @ip_checksum(ptr noundef, i32 noundef) #1

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
  %17 = load i32, ptr @proto_icmp, align 4
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
  %27 = getelementptr inbounds %struct._icmp_conv_info_t, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = call ptr @wmem_file_scope()
  %29 = call noalias ptr @wmem_tree_new(ptr noundef %28)
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct._icmp_conv_info_t, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @proto_icmp, align 4
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
  %71 = getelementptr inbounds %struct._icmp_conv_info_t, ptr %70, i32 0, i32 0
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
  %93 = getelementptr inbounds %struct._icmp_conv_info_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 0
  %96 = call ptr @wmem_tree_lookup32_array(ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %10, align 8
  br label %97

97:                                               ; preds = %75, %45
  %98 = load ptr, ptr %10, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %169

100:                                              ; preds = %97
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 17
  %103 = getelementptr inbounds %struct._address, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %114

106:                                              ; preds = %100
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct._packet_info, ptr %107, i32 0, i32 17
  %109 = getelementptr inbounds %struct._address, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @pntoh32(ptr noundef %110)
  %112 = and i32 %111, -268435456
  %113 = icmp eq i32 %112, -536870912
  br i1 %113, label %127, label %114

114:                                              ; preds = %106, %100
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct._packet_info, ptr %115, i32 0, i32 17
  %117 = getelementptr inbounds %struct._address, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %146

120:                                              ; preds = %114
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct._packet_info, ptr %121, i32 0, i32 17
  %123 = getelementptr inbounds %struct._address, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @pntoh32(ptr noundef %124)
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %127, label %146

127:                                              ; preds = %120, %106
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct._packet_info, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct._packet_info, ptr %131, i32 0, i32 17
  %133 = getelementptr inbounds %struct._address, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %143

136:                                              ; preds = %127
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct._packet_info, ptr %137, i32 0, i32 17
  %139 = getelementptr inbounds %struct._address, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @pntoh32(ptr noundef %140)
  %142 = icmp eq i32 %141, -1
  br label %143

143:                                              ; preds = %136, %127
  %144 = phi i1 [ false, %127 ], [ %142, %136 ]
  %145 = select i1 %144, ptr @.str.311, ptr @.str.312
  call void @col_append_str(ptr noundef %130, i32 noundef 25, ptr noundef %145)
  br label %168

146:                                              ; preds = %120, %114
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct._packet_info, ptr %147, i32 0, i32 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct._frame_data, ptr %149, i32 0, i32 9
  %151 = load i16, ptr %150, align 2
  %152 = lshr i16 %151, 3
  %153 = and i16 %152, 1
  %154 = zext i16 %153 to i32
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %167

156:                                              ; preds = %146
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr @hf_icmp_no_resp, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %159, ptr %12, align 8
  %160 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %160)
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct._packet_info, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %163, i32 noundef 25, ptr noundef @.str.313)
  %164 = load ptr, ptr %5, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %164, ptr noundef %165, ptr noundef @ei_icmp_resp_not_found, ptr noundef @.str.314)
  br label %167

167:                                              ; preds = %156, %146
  br label %168

168:                                              ; preds = %167, %143
  store ptr null, ptr %4, align 8
  br label %188

169:                                              ; preds = %97
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds %struct._icmp_transaction_t, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %186

174:                                              ; preds = %169
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr @hf_icmp_resp_in, align 4
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds %struct._icmp_transaction_t, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4
  %180 = call ptr @proto_tree_add_uint(ptr noundef %175, i32 noundef %176, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %179)
  store ptr %180, ptr %12, align 8
  %181 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %181)
  %182 = load ptr, ptr %5, align 8
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds %struct._icmp_transaction_t, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4
  call void @col_append_frame_number(ptr noundef %182, i32 noundef 25, ptr noundef @.str.315, i32 noundef %185)
  br label %186

186:                                              ; preds = %174, %169
  %187 = load ptr, ptr %10, align 8
  store ptr %187, ptr %4, align 8
  br label %188

188:                                              ; preds = %186, %168
  %189 = load ptr, ptr %4, align 8
  ret ptr %189
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  br label %162

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %161, %16
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call i32 @tvb_reported_length_remaining(ptr noundef %18, i32 noundef %19)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %162

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = add i32 %24, 0
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %25)
  store i8 %26, ptr %7, align 1
  %27 = load i8, ptr %7, align 1
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = add i32 %31, 1
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef %32)
  store i8 %33, ptr %8, align 1
  br label %35

34:                                               ; preds = %22
  store i8 0, ptr %8, align 1
  br label %35

35:                                               ; preds = %34, %29
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr @ett_icmp_mip, align 4
  %40 = load i8, ptr %7, align 1
  %41 = zext i8 %40 to i32
  %42 = call ptr @val_to_str(i32 noundef %41, ptr noundef @mip_extensions, ptr noundef @.str.317)
  %43 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef %39, ptr noundef %9, ptr noundef @.str.316, ptr noundef %42)
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @hf_icmp_mip_type, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %5, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr %5, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %5, align 4
  %51 = load i8, ptr %7, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %35
  %55 = load ptr, ptr %9, align 8
  %56 = load i8, ptr %8, align 1
  %57 = zext i8 %56 to i32
  %58 = add i32 %57, 2
  call void @proto_item_set_len(ptr noundef %55, i32 noundef %58)
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr @hf_icmp_mip_length, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %5, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load i32, ptr %5, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %5, align 4
  br label %66

66:                                               ; preds = %54, %35
  %67 = load i8, ptr %7, align 1
  %68 = zext i8 %67 to i32
  switch i32 %68, label %143 [
    i32 0, label %69
    i32 16, label %70
    i32 19, label %113
    i32 24, label %131
  ]

69:                                               ; preds = %66
  br label %161

70:                                               ; preds = %66
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
  br label %97, !llvm.loop !7

112:                                              ; preds = %97
  br label %161

113:                                              ; preds = %66
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
  br label %114, !llvm.loop !8

130:                                              ; preds = %114
  br label %161

131:                                              ; preds = %66
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

143:                                              ; preds = %66
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

161:                                              ; preds = %160, %131, %130, %112, %69
  br label %17, !llvm.loop !9

162:                                              ; preds = %17, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_best_guess_mstimeofday(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef %13)
  %15 = and i32 %14, 2147483647
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call i32 @tvb_get_letohl(ptr noundef %16, i32 noundef %17)
  %19 = and i32 %18, 2147483647
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp ult i32 %20, 86400000
  br i1 %21, label %22, label %27

22:                                               ; preds = %3
  %23 = load i32, ptr %9, align 4
  %24 = icmp uge i32 %23, 86400000
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load i32, ptr %8, align 4
  store i32 %26, ptr %4, align 4
  br label %93

27:                                               ; preds = %22, %3
  %28 = load i32, ptr %9, align 4
  %29 = icmp ult i32 %28, 86400000
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load i32, ptr %8, align 4
  %32 = icmp uge i32 %31, 86400000
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load i32, ptr %9, align 4
  store i32 %34, ptr %4, align 4
  br label %93

35:                                               ; preds = %30, %27
  %36 = load i32, ptr %8, align 4
  %37 = icmp ult i32 %36, 86400000
  br i1 %37, label %38, label %81

38:                                               ; preds = %35
  %39 = load i32, ptr %9, align 4
  %40 = icmp ult i32 %39, 86400000
  br i1 %40, label %41, label %81

41:                                               ; preds = %38
  %42 = load i32, ptr %8, align 4
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %9, align 4
  store i32 %43, ptr %11, align 4
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %7, align 4
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %41
  %48 = load i32, ptr %8, align 4
  %49 = icmp ule i32 %48, 21600000
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load i32, ptr %7, align 4
  %52 = icmp uge i32 %51, 64800000
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 86400000
  store i32 %55, ptr %8, align 4
  br label %56

56:                                               ; preds = %53, %50, %47, %41
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr %7, align 4
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %56
  %61 = load i32, ptr %9, align 4
  %62 = icmp ule i32 %61, 21600000
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load i32, ptr %7, align 4
  %65 = icmp uge i32 %64, 64800000
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, 86400000
  store i32 %68, ptr %9, align 4
  br label %69

69:                                               ; preds = %66, %63, %60, %56
  %70 = load i32, ptr %8, align 4
  %71 = load i32, ptr %7, align 4
  %72 = sub i32 %70, %71
  %73 = load i32, ptr %9, align 4
  %74 = load i32, ptr %7, align 4
  %75 = sub i32 %73, %74
  %76 = icmp ult i32 %72, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  %78 = load i32, ptr %10, align 4
  store i32 %78, ptr %4, align 4
  br label %93

79:                                               ; preds = %69
  %80 = load i32, ptr %11, align 4
  store i32 %80, ptr %4, align 4
  br label %93

81:                                               ; preds = %38, %35
  %82 = load i32, ptr %8, align 4
  %83 = load i32, ptr %7, align 4
  %84 = sub i32 %82, %83
  %85 = load i32, ptr %9, align 4
  %86 = load i32, ptr %7, align 4
  %87 = sub i32 %85, %86
  %88 = icmp ult i32 %84, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  %90 = load i32, ptr %8, align 4
  store i32 %90, ptr %4, align 4
  br label %93

91:                                               ; preds = %81
  %92 = load i32, ptr %9, align 4
  store i32 %92, ptr %4, align 4
  br label %93

93:                                               ; preds = %91, %89, %79, %77, %33, %25
  %94 = load i32, ptr %4, align 4
  ret i32 %94
}

declare ptr @signed_time_msecs_to_str(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @conversation_pt_to_conversation_type(i32 noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #1

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #1

declare double @nstime_to_msec(ptr noundef) #1

declare ptr @proto_tree_add_double_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ...) #1

declare void @col_append_frame_number(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

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

declare noalias ptr @wmem_tree_new(ptr noundef) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare void @nstime_set_zero(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pntoh32(ptr noundef %0) #0 {
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

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mpls_stack_entry_object(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %17, align 4
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
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %44)
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
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %59, ptr noundef @.str.325)
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
  %76 = call ptr @proto_tree_add_subtree(ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 4, i32 noundef %75, ptr noundef %9, ptr noundef @.str.326)
  store ptr %76, ptr %10, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %6, align 4
  %79 = call zeroext i16 @tvb_get_ntohs(ptr noundef %77, i32 noundef %78)
  %80 = zext i16 %79 to i32
  store i32 %80, ptr %14, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %6, align 4
  %83 = add i32 %82, 2
  %84 = call zeroext i8 @tvb_get_guint8(ptr noundef %81, i32 noundef %83)
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
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %98, ptr noundef @.str.327, i32 noundef %99)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %108, ptr noundef @.str.328, i32 noundef %112)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %121, ptr noundef @.str.329, i32 noundef %124)
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %6, align 4
  %127 = add i32 %126, 3
  %128 = call zeroext i8 @tvb_get_guint8(ptr noundef %125, i32 noundef %127)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %135, ptr noundef @.str.330, i32 noundef %137)
  %138 = load i32, ptr %6, align 4
  %139 = add i32 %138, 4
  store i32 %139, ptr %6, align 4
  br label %60, !llvm.loop !10

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
  store i32 1, ptr %17, align 4
  br label %155

155:                                              ; preds = %154, %153
  %156 = load i32, ptr %17, align 4
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_interface_information_object(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
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
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i16, align 2
  %22 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i8 0, ptr %22, align 1
  store i32 0, ptr %16, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call zeroext i16 @tvb_get_ntohs(ptr noundef %23, i32 noundef %24)
  store i16 %25, ptr %12, align 2
  %26 = load i16, ptr %12, align 2
  %27 = zext i16 %26 to i32
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call i32 @tvb_reported_length_remaining(ptr noundef %28, i32 noundef %29)
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %4
  %33 = load i16, ptr %12, align 2
  %34 = zext i16 %33 to i32
  br label %39

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call i32 @tvb_reported_length_remaining(ptr noundef %36, i32 noundef %37)
  br label %39

39:                                               ; preds = %35, %32
  %40 = phi i32 [ %34, %32 ], [ %38, %35 ]
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %13, align 2
  %42 = load i32, ptr %7, align 4
  %43 = load i16, ptr %13, align 2
  %44 = zext i16 %43 to i32
  %45 = add i32 %42, %44
  store i32 %45, ptr %14, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, 3
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %46, i32 noundef %48)
  store i8 %49, ptr %15, align 1
  %50 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %50, ptr noundef @.str.216)
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call i32 @tvb_reported_length_remaining(ptr noundef %51, i32 noundef %52)
  %54 = icmp slt i32 %53, 4
  br i1 %54, label %55, label %56

55:                                               ; preds = %39
  store i32 1, ptr %5, align 4
  br label %221

56:                                               ; preds = %39
  %57 = load i8, ptr %15, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 8
  %60 = ashr i32 %59, 3
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %17, align 1
  %62 = load i8, ptr %15, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 4
  %65 = ashr i32 %64, 2
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %18, align 1
  %67 = load i8, ptr %15, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 2
  %70 = ashr i32 %69, 1
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %19, align 1
  %72 = load i8, ptr %15, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 1
  %75 = ashr i32 %74, 0
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %20, align 1
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %7, align 4
  %80 = add i32 %79, 3
  %81 = load i32, ptr @hf_icmp_ext_c_type, align 4
  %82 = load i32, ptr @ett_icmp_interface_info_object, align 4
  %83 = call ptr @proto_tree_add_bitmask(ptr noundef %77, ptr noundef %78, i32 noundef %80, i32 noundef %81, i32 noundef %82, ptr noundef @dissect_interface_information_object.c_type_fields, i32 noundef 0)
  %84 = load i32, ptr %7, align 4
  %85 = add i32 %84, 4
  store i32 %85, ptr %7, align 4
  %86 = load i8, ptr %17, align 1
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %56
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr @hf_icmp_int_info_index, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %7, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 4, i32 noundef 0)
  %94 = load i32, ptr %7, align 4
  %95 = add i32 %94, 4
  store i32 %95, ptr %7, align 4
  br label %96

96:                                               ; preds = %88, %56
  %97 = load i8, ptr %18, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %162

100:                                              ; preds = %96
  %101 = load i32, ptr %14, align 4
  %102 = load i32, ptr %7, align 4
  %103 = add i32 %102, 2
  %104 = icmp sge i32 %101, %103
  br i1 %104, label %105, label %162

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %7, align 4
  %108 = call zeroext i16 @tvb_get_ntohs(ptr noundef %106, i32 noundef %107)
  store i16 %108, ptr %21, align 2
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %7, align 4
  %112 = load i16, ptr %21, align 2
  %113 = zext i16 %112 to i32
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %114, i32 8, i32 20
  %116 = load i32, ptr @ett_icmp_interface_ipaddr, align 4
  %117 = call ptr @proto_tree_add_subtree(ptr noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %115, i32 noundef %116, ptr noundef null, ptr noundef @.str.331)
  store ptr %117, ptr %11, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr @hf_icmp_int_info_afi, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %7, align 4
  %122 = load i16, ptr %21, align 2
  %123 = zext i16 %122 to i32
  %124 = call ptr @proto_tree_add_uint(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 2, i32 noundef %123)
  %125 = load i32, ptr %7, align 4
  %126 = add i32 %125, 2
  store i32 %126, ptr %7, align 4
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr @hf_icmp_reserved, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %7, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 2, i32 noundef 0)
  %132 = load i32, ptr %7, align 4
  %133 = add i32 %132, 2
  store i32 %133, ptr %7, align 4
  %134 = load i16, ptr %21, align 2
  %135 = zext i16 %134 to i32
  switch i32 %135, label %152 [
    i32 1, label %136
    i32 2, label %144
  ]

136:                                              ; preds = %105
  %137 = load ptr, ptr %11, align 8
  %138 = load i32, ptr @hf_icmp_int_info_ipv4, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %7, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 4, i32 noundef 0)
  %142 = load i32, ptr %7, align 4
  %143 = add i32 %142, 4
  store i32 %143, ptr %7, align 4
  br label %161

144:                                              ; preds = %105
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr @hf_icmp_int_info_ipv6, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %7, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 16, i32 noundef 0)
  %150 = load i32, ptr %7, align 4
  %151 = add i32 %150, 16
  store i32 %151, ptr %7, align 4
  br label %161

152:                                              ; preds = %105
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr @hf_icmp_int_info_ipunknown, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %7, align 4
  %157 = load i32, ptr %7, align 4
  %158 = load i32, ptr %14, align 4
  %159 = sub i32 %157, %158
  %160 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef %159, i32 noundef 0)
  store i32 0, ptr %5, align 4
  br label %221

161:                                              ; preds = %144, %136
  br label %162

162:                                              ; preds = %161, %100, %96
  %163 = load i8, ptr %19, align 1
  %164 = icmp ne i8 %163, 0
  br i1 %164, label %165, label %210

165:                                              ; preds = %162
  %166 = load i32, ptr %14, align 4
  %167 = load i32, ptr %7, align 4
  %168 = add i32 %167, 1
  %169 = icmp sge i32 %166, %168
  br i1 %169, label %170, label %188

170:                                              ; preds = %165
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %7, align 4
  %173 = call zeroext i8 @tvb_get_guint8(ptr noundef %171, i32 noundef %172)
  store i8 %173, ptr %22, align 1
  %174 = load ptr, ptr %8, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %7, align 4
  %177 = load i8, ptr %22, align 1
  %178 = zext i8 %177 to i32
  %179 = load i32, ptr @ett_icmp_interface_name, align 4
  %180 = call ptr @proto_tree_add_subtree(ptr noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef %178, i32 noundef %179, ptr noundef null, ptr noundef @.str.332)
  store ptr %180, ptr %10, align 8
  %181 = load ptr, ptr %10, align 8
  %182 = load i32, ptr @hf_icmp_int_info_name_length, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %7, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 1, i32 noundef 0)
  %186 = load i32, ptr %7, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %7, align 4
  br label %188

188:                                              ; preds = %170, %165
  %189 = load i32, ptr %14, align 4
  %190 = load i32, ptr %7, align 4
  %191 = load i8, ptr %22, align 1
  %192 = zext i8 %191 to i32
  %193 = add i32 %190, %192
  %194 = icmp sge i32 %189, %193
  br i1 %194, label %195, label %209

195:                                              ; preds = %188
  %196 = load ptr, ptr %10, align 8
  %197 = load i32, ptr @hf_icmp_int_info_name_string, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %7, align 4
  %200 = load i8, ptr %22, align 1
  %201 = zext i8 %200 to i32
  %202 = sub i32 %201, 1
  %203 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef %202, i32 noundef 0)
  %204 = load i8, ptr %22, align 1
  %205 = zext i8 %204 to i32
  %206 = sub i32 %205, 1
  %207 = load i32, ptr %7, align 4
  %208 = add i32 %207, %206
  store i32 %208, ptr %7, align 4
  br label %209

209:                                              ; preds = %195, %188
  br label %210

210:                                              ; preds = %209, %162
  %211 = load i8, ptr %20, align 1
  %212 = icmp ne i8 %211, 0
  br i1 %212, label %213, label %219

213:                                              ; preds = %210
  %214 = load ptr, ptr %8, align 8
  %215 = load i32, ptr @hf_icmp_int_info_mtu, align 4
  %216 = load ptr, ptr %6, align 8
  %217 = load i32, ptr %7, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 4, i32 noundef 0)
  br label %219

219:                                              ; preds = %213, %210
  %220 = load i32, ptr %16, align 4
  store i32 %220, ptr %5, align 4
  br label %221

221:                                              ; preds = %219, %152, %55
  %222 = load i32, ptr %5, align 4
  ret i32 %222
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mpls_extended_payload_object(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
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
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %34)
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
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %49, ptr noundef @.str.333)
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
  store i32 1, ptr %11, align 4
  br label %64

64:                                               ; preds = %63, %62
  %65 = load i32, ptr %11, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_interface_identification_object(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %13, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call zeroext i16 @tvb_get_ntohs(ptr noundef %16, i32 noundef %17)
  store i16 %18, ptr %11, align 2
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 3
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %21)
  store i8 %22, ptr %12, align 1
  %23 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %23, ptr noundef @.str.217)
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call i32 @tvb_reported_length_remaining(ptr noundef %24, i32 noundef %25)
  %27 = icmp slt i32 %26, 5
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %140

29:                                               ; preds = %4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_icmp_ext_c_type, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 3
  %35 = load i8, ptr %12, align 1
  %36 = zext i8 %35 to i32
  %37 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 1, i32 noundef %36)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i8, ptr %12, align 1
  %40 = zext i8 %39 to i32
  %41 = call ptr @val_to_str(i32 noundef %40, ptr noundef @ext_echo_ident_str, ptr noundef @.str.334)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef @.str.232, ptr noundef %41)
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %7, align 4
  %44 = load i8, ptr %12, align 1
  %45 = zext i8 %44 to i32
  switch i32 %45, label %138 [
    i32 1, label %46
    i32 2, label %55
    i32 3, label %61
  ]

46:                                               ; preds = %29
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @hf_icmp_int_ident_name_string, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = load i16, ptr %11, align 2
  %52 = zext i16 %51 to i32
  %53 = sub i32 %52, 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %53, i32 noundef 0)
  br label %138

55:                                               ; preds = %29
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr @hf_icmp_int_ident_index, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  br label %138

61:                                               ; preds = %29
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr @hf_icmp_int_ident_afi, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %7, align 4
  %66 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 2, i32 noundef 0, ptr noundef %14)
  %67 = load i32, ptr %7, align 4
  %68 = add i32 %67, 2
  store i32 %68, ptr %7, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr @hf_icmp_int_ident_addr_length, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %7, align 4
  %73 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  %74 = load i32, ptr %7, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %7, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr @hf_icmp_int_ident_reserved, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %7, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %81 = load i32, ptr %7, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %7, align 4
  %83 = load i32, ptr %14, align 4
  switch i32 %83, label %128 [
    i32 1, label %84
    i32 2, label %106
  ]

84:                                               ; preds = %61
  br label %85

85:                                               ; preds = %95, %84
  %86 = load i32, ptr %15, align 4
  %87 = icmp uge i32 %86, 4
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %7, align 4
  %91 = call i32 @tvb_reported_length_remaining(ptr noundef %89, i32 noundef %90)
  %92 = icmp sge i32 %91, 4
  br label %93

93:                                               ; preds = %88, %85
  %94 = phi i1 [ false, %85 ], [ %92, %88 ]
  br i1 %94, label %95, label %105

95:                                               ; preds = %93
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr @hf_icmp_int_ident_ipv4, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %7, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 4, i32 noundef 0)
  %101 = load i32, ptr %7, align 4
  %102 = add i32 %101, 4
  store i32 %102, ptr %7, align 4
  %103 = load i32, ptr %15, align 4
  %104 = sub i32 %103, 4
  store i32 %104, ptr %15, align 4
  br label %85, !llvm.loop !11

105:                                              ; preds = %93
  br label %137

106:                                              ; preds = %61
  br label %107

107:                                              ; preds = %117, %106
  %108 = load i32, ptr %15, align 4
  %109 = icmp uge i32 %108, 16
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %7, align 4
  %113 = call i32 @tvb_reported_length_remaining(ptr noundef %111, i32 noundef %112)
  %114 = icmp sge i32 %113, 16
  br label %115

115:                                              ; preds = %110, %107
  %116 = phi i1 [ false, %107 ], [ %114, %110 ]
  br i1 %116, label %117, label %127

117:                                              ; preds = %115
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr @hf_icmp_int_ident_ipv6, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %7, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 16, i32 noundef 0)
  %123 = load i32, ptr %7, align 4
  %124 = add i32 %123, 16
  store i32 %124, ptr %7, align 4
  %125 = load i32, ptr %15, align 4
  %126 = sub i32 %125, 16
  store i32 %126, ptr %15, align 4
  br label %107, !llvm.loop !12

127:                                              ; preds = %115
  br label %137

128:                                              ; preds = %61
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr @hf_icmp_int_ident_address, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %7, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %7, align 4
  %135 = call i32 @tvb_reported_length_remaining(ptr noundef %133, i32 noundef %134)
  %136 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %135, i32 noundef 0)
  br label %137

137:                                              ; preds = %128, %127, %105
  br label %138

138:                                              ; preds = %137, %55, %46, %29
  %139 = load i32, ptr %13, align 4
  store i32 %139, ptr %5, align 4
  br label %140

140:                                              ; preds = %138, %28
  %141 = load i32, ptr %5, align 4
  ret i32 %141
}

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare void @capture_dissector_increment_count(ptr noundef, i32 noundef) #1

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
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
