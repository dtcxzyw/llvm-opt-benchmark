; ModuleID = 'bench/wireshark/original/packet-icmp.ll'
source_filename = "bench/wireshark/original/packet-icmp.ll"
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
%struct._wmem_tree_key_t = type { i32, ptr }
%struct.vec_t = type { ptr, i32 }

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
@proto_icmp = internal unnamed_addr global i32 0, align 4
@.str.203 = private unnamed_addr constant [16 x i8] c"favor_icmp_mpls\00", align 1
@.str.204 = private unnamed_addr constant [31 x i8] c"Favor ICMP extensions for MPLS\00", align 1
@.str.205 = private unnamed_addr constant [134 x i8] c"Whether the 128th and following bytes of the ICMP payload should be decoded as MPLS extensions or as a portion of the original packet\00", align 1
@favor_icmp_mpls_ext = internal global i8 0, align 1
@.str.206 = private unnamed_addr constant [11 x i8] c"ICMP Flows\00", align 1
@icmp_handle = internal unnamed_addr global ptr null, align 8
@.str.207 = private unnamed_addr constant [18 x i8] c"ICMP Echo payload\00", align 1
@icmp_heur_subdissector_list = internal unnamed_addr global ptr null, align 8
@.str.208 = private unnamed_addr constant [15 x i8] c"icmp_extension\00", align 1
@icmp_tap = internal unnamed_addr global i32 0, align 4
@.str.209 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_handle = internal unnamed_addr global ptr null, align 8
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
@prefs = external local_unnamed_addr global %struct._e_prefs, align 8
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
define hidden range(i32 0, 17) i32 @get_best_guess_timestamp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %1, i32 noundef 8)
  br i1 %6, label %7, label %37

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) @__const.get_best_guess_timestamp.best_delta, i64 16, i1 false)
  %8 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %1, i32 noundef 16)
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %1)
  %11 = add i32 %1, 8
  %12 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %11)
  %13 = call fastcc zeroext i1 @update_best_guess_timestamp(i64 noundef %10, i64 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5)
  %not. = xor i1 %13, true
  %spec.select43 = select i1 %13, i32 16, i32 0
  br label %14

14:                                               ; preds = %9, %7
  %15 = phi i1 [ true, %7 ], [ %not., %9 ]
  %.0 = phi i32 [ 0, %7 ], [ %spec.select43, %9 ]
  %16 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1)
  %17 = add i32 %1, 4
  %18 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  %or.cond = select i1 %15, i1 true, i1 %19
  br i1 %or.cond, label %20, label %24

20:                                               ; preds = %14
  %21 = zext i32 %18 to i64
  %22 = zext i32 %16 to i64
  %23 = call fastcc zeroext i1 @update_best_guess_timestamp(i64 noundef %22, i64 noundef %21, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5)
  %spec.select44 = select i1 %23, i32 8, i32 %.0
  br label %24

24:                                               ; preds = %20, %14
  %.1 = phi i32 [ %.0, %14 ], [ %spec.select44, %20 ]
  %25 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1)
  %26 = zext i32 %25 to i64
  %27 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %17)
  %28 = zext i32 %27 to i64
  %29 = call fastcc zeroext i1 @update_best_guess_timestamp(i64 noundef %26, i64 noundef %28, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5)
  %spec.select45 = select i1 %29, i32 8, i32 %.1
  %30 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %1, i32 noundef 16)
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %1)
  %33 = add i32 %1, 8
  %34 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %33)
  %35 = call fastcc zeroext i1 @update_best_guess_timestamp(i64 noundef %32, i64 noundef %34, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5)
  %spec.select46 = select i1 %35, i32 16, i32 %spec.select45
  br label %36

36:                                               ; preds = %31, %24
  %.3 = phi i32 [ %spec.select45, %24 ], [ %spec.select46, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %37

37:                                               ; preds = %4, %36
  %.042 = phi i32 [ %.3, %36 ], [ 0, %4 ]
  ret i32 %.042
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @update_best_guess_timestamp(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.nstime_t, align 8
  %7 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %or.cond = icmp ult i64 %1, 1000000
  br i1 %or.cond, label %8, label %20

8:                                                ; preds = %5
  store i64 %0, ptr %6, align 8
  %9 = trunc nuw nsw i64 %1 to i32
  %10 = mul nuw nsw i32 %9, 1000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %10, ptr %11, align 8
  %12 = call i32 @nstime_cmp(ptr noundef %2, ptr noundef nonnull %6)
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  call void @nstime_delta(ptr noundef nonnull %7, ptr noundef %2, ptr noundef nonnull %6)
  br label %16

15:                                               ; preds = %8
  call void @nstime_delta(ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef %2)
  br label %16

16:                                               ; preds = %15, %14
  %17 = call i32 @nstime_cmp(ptr noundef nonnull %7, ptr noundef %4)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @nstime_copy(ptr noundef %4, ptr noundef nonnull %7)
  call void @nstime_copy(ptr noundef %3, ptr noundef nonnull %6)
  br label %20

20:                                               ; preds = %5, %16, %19
  %.0 = phi i1 [ true, %19 ], [ false, %16 ], [ false, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_icmp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.202)
  store i32 %1, ptr @proto_icmp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_icmp.hf, i32 noundef 94)
  %2 = load i32, ptr @proto_icmp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_icmp.ei, i32 noundef 4)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_icmp.ett, i32 noundef 9)
  %4 = load i32, ptr @proto_icmp, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.203, ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.205, ptr noundef nonnull @favor_icmp_mpls_ext)
  %6 = load i32, ptr @proto_icmp, align 4
  tail call void @register_seq_analysis(ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.206, i32 noundef %6, ptr noundef null, i32 noundef 2, ptr noundef nonnull @icmp_seq_analysis_packet)
  %7 = load i32, ptr @proto_icmp, align 4
  %8 = tail call ptr @register_dissector(ptr noundef nonnull @.str.202, ptr noundef nonnull @dissect_icmp, i32 noundef %7)
  store ptr %8, ptr @icmp_handle, align 8
  %9 = load i32, ptr @proto_icmp, align 4
  %10 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.207, i32 noundef %9)
  store ptr %10, ptr @icmp_heur_subdissector_list, align 8
  %11 = load i32, ptr @proto_icmp, align 4
  %12 = tail call ptr @register_dissector(ptr noundef nonnull @.str.208, ptr noundef nonnull @dissect_icmp_extension, i32 noundef %11)
  %13 = tail call i32 @register_tap(ptr noundef nonnull @.str.202)
  store i32 %13, ptr @icmp_tap, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_seq_analysis(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @icmp_seq_analysis_packet(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 %4) #0 {
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
  %23 = load i32, ptr @proto_icmp, align 4
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
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_icmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address) %3) #0 {
  %5 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %6 = alloca i32, align 4
  %7 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %8 = alloca %struct.nstime_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [3 x i32], align 4
  %14 = alloca %struct.nstime_t, align 8
  %15 = alloca %struct.nstime_t, align 8
  %16 = alloca [2 x %struct.vec_t], align 16
  %17 = alloca [2 x i16], align 2
  %18 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %22, label %19

19:                                               ; preds = %4
  %20 = load i8, ptr %3, align 1
  %21 = icmp eq i8 %20, 4
  %spec.select = select i1 %21, ptr %3, ptr null
  br label %22

22:                                               ; preds = %19, %4
  %23 = phi ptr [ null, %4 ], [ %spec.select, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void @col_set_str(ptr noundef %25, i32 noundef 35, ptr noundef nonnull @.str.201)
  %26 = load ptr, ptr %24, align 8
  tail call void @col_clear(ptr noundef %26, i32 noundef 25)
  %27 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %28 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %29 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %30 = zext i8 %27 to i32
  %31 = tail call ptr @val_to_str_const(i32 noundef %30, ptr noundef nonnull @icmp_type_str, ptr noundef nonnull @.str.232)
  switch i8 %27, label %.thread [
    i8 3, label %33
    i8 5, label %36
    i8 6, label %39
    i8 9, label %42
    i8 11, label %47
    i8 12, label %50
    i8 40, label %53
    i8 42, label %56
    i8 43, label %59
  ]

.thread:                                          ; preds = %22
  %32 = load ptr, ptr %24, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.235, ptr noundef %31)
  br label %66

33:                                               ; preds = %22
  %34 = zext i8 %28 to i32
  %35 = tail call ptr @val_to_str(i32 noundef %34, ptr noundef nonnull @unreach_code_str, ptr noundef nonnull @.str.233)
  br label %62

36:                                               ; preds = %22
  %37 = zext i8 %28 to i32
  %38 = tail call ptr @val_to_str(i32 noundef %37, ptr noundef nonnull @redir_code_str, ptr noundef nonnull @.str.233)
  br label %62

39:                                               ; preds = %22
  %40 = zext i8 %28 to i32
  %41 = tail call ptr @val_to_str(i32 noundef %40, ptr noundef nonnull @alt_host_code_str, ptr noundef nonnull @.str.233)
  br label %62

42:                                               ; preds = %22
  %43 = zext i8 %28 to i32
  switch i8 %28, label %45 [
    i8 0, label %44
    i8 16, label %44
  ]

44:                                               ; preds = %42, %42
  br label %45

45:                                               ; preds = %44, %42
  %.1 = phi ptr [ %31, %42 ], [ @.str.234, %44 ]
  %46 = tail call ptr @val_to_str(i32 noundef %43, ptr noundef nonnull @rtradvert_code_str, ptr noundef nonnull @.str.233)
  br label %62

47:                                               ; preds = %22
  %48 = zext i8 %28 to i32
  %49 = tail call ptr @val_to_str(i32 noundef %48, ptr noundef nonnull @ttl_code_str, ptr noundef nonnull @.str.233)
  br label %62

50:                                               ; preds = %22
  %51 = zext i8 %28 to i32
  %52 = tail call ptr @val_to_str(i32 noundef %51, ptr noundef nonnull @par_code_str, ptr noundef nonnull @.str.233)
  br label %62

53:                                               ; preds = %22
  %54 = zext i8 %28 to i32
  %55 = tail call ptr @val_to_str(i32 noundef %54, ptr noundef nonnull @photuris_code_str, ptr noundef nonnull @.str.233)
  br label %62

56:                                               ; preds = %22
  %57 = zext i8 %28 to i32
  %58 = tail call ptr @val_to_str(i32 noundef %57, ptr noundef nonnull @ext_echo_req_code_str, ptr noundef nonnull @.str.233)
  br label %62

59:                                               ; preds = %22
  %60 = zext i8 %28 to i32
  %61 = tail call ptr @val_to_str(i32 noundef %60, ptr noundef nonnull @ext_echo_reply_code_str, ptr noundef nonnull @.str.233)
  br label %62

62:                                               ; preds = %59, %56, %53, %50, %47, %45, %39, %36, %33
  %.0300 = phi ptr [ %61, %59 ], [ %35, %33 ], [ %38, %36 ], [ %41, %39 ], [ %46, %45 ], [ %49, %47 ], [ %52, %50 ], [ %55, %53 ], [ %58, %56 ]
  %.0299 = phi ptr [ %31, %59 ], [ %31, %33 ], [ %31, %36 ], [ %31, %39 ], [ %.1, %45 ], [ %31, %47 ], [ %31, %50 ], [ %31, %53 ], [ %31, %56 ]
  %.0 = phi i8 [ %29, %59 ], [ %29, %33 ], [ %29, %36 ], [ 0, %39 ], [ %29, %45 ], [ %29, %47 ], [ %29, %50 ], [ %29, %53 ], [ %29, %56 ]
  %63 = load ptr, ptr %24, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %63, i32 noundef 25, ptr noundef nonnull @.str.235, ptr noundef %.0299)
  %.not311 = icmp eq ptr %.0300, null
  br i1 %.not311, label %66, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %24, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %65, i32 noundef 25, ptr noundef nonnull @.str.236, ptr noundef nonnull %.0300)
  br label %66

66:                                               ; preds = %.thread, %64, %62
  %.not311376 = phi i1 [ true, %.thread ], [ false, %64 ], [ true, %62 ]
  %.0375 = phi i8 [ %29, %.thread ], [ %.0, %64 ], [ %.0, %62 ]
  %.0299374 = phi ptr [ %31, %.thread ], [ %.0299, %64 ], [ %.0299, %62 ]
  %.0300373 = phi ptr [ null, %.thread ], [ %.0300, %64 ], [ null, %62 ]
  %67 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %68 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %69 = load i32, ptr @proto_icmp, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %69, ptr noundef %0, i32 noundef 0, i32 noundef %67, i32 noundef 0)
  %71 = load i32, ptr @ett_icmp, align 4
  %72 = tail call ptr @proto_item_add_subtree(ptr noundef %70, i32 noundef %71)
  %73 = load i32, ptr @hf_icmp_type, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %74, ptr noundef nonnull @.str.236, ptr noundef %.0299374)
  switch i8 %27, label %77 [
    i8 4, label %75
    i8 6, label %75
    i8 15, label %75
    i8 16, label %75
    i8 17, label %75
    i8 18, label %75
    i8 30, label %75
    i8 31, label %75
    i8 32, label %75
    i8 33, label %75
    i8 34, label %75
    i8 35, label %75
    i8 36, label %75
    i8 37, label %75
    i8 38, label %75
    i8 39, label %75
  ]

75:                                               ; preds = %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66
  %76 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %74, ptr noundef nonnull @ei_icmp_type_deprecated)
  br label %77

77:                                               ; preds = %66, %75
  %78 = load i32, ptr @hf_icmp_code, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %78, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br i1 %.not311376, label %81, label %80

80:                                               ; preds = %77
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %79, ptr noundef nonnull @.str.236, ptr noundef nonnull %.0300373)
  br label %81

81:                                               ; preds = %80, %77
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %83 = load i8, ptr %82, align 8, !range !6, !noundef !7
  %84 = trunc nuw i8 %83 to i1
  %.not312 = icmp ult i32 %67, %68
  %or.cond325 = select i1 %84, i1 true, i1 %.not312
  br i1 %or.cond325, label %105, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %87 = load i8, ptr %86, align 4
  %88 = and i8 %87, 1
  %.not313 = icmp eq i8 %88, 0
  br i1 %.not313, label %89, label %105

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 2, ptr %90, align 8
  %91 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef 2)
  store ptr %91, ptr %16, align 16
  %92 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4)
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %92, ptr %94, align 8
  %95 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 4, i32 noundef %92)
  store ptr %95, ptr %93, align 16
  %96 = call i32 @in_cksum(ptr noundef nonnull %16, i32 noundef 2)
  %97 = lshr i32 %96, 8
  %98 = and i32 %97, 255
  %99 = call i32 @in_cksum(ptr noundef nonnull %16, i32 noundef 2)
  %100 = shl i32 %99, 8
  %101 = load i32, ptr @hf_icmp_checksum, align 4
  %102 = load i32, ptr @hf_icmp_checksum_status, align 4
  %.masked = and i32 %100, 65280
  %103 = or disjoint i32 %.masked, %98
  %104 = call ptr @proto_tree_add_checksum(ptr noundef %72, ptr noundef %0, i32 noundef 2, i32 noundef %101, i32 noundef %102, ptr noundef nonnull @ei_icmp_checksum, ptr noundef %1, i32 noundef %103, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %113

105:                                              ; preds = %85, %81
  %106 = load i32, ptr @hf_icmp_checksum, align 4
  %107 = load i32, ptr @hf_icmp_checksum_status, align 4
  %108 = tail call ptr @proto_tree_add_checksum(ptr noundef %72, ptr noundef %0, i32 noundef 2, i32 noundef %106, i32 noundef %107, ptr noundef nonnull @ei_icmp_checksum, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %110 = load i8, ptr %109, align 4
  %111 = and i8 %110, 1
  %.not314 = icmp eq i8 %111, 0
  %112 = select i1 %.not314, ptr @.str.239, ptr @.str.238
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %108, ptr noundef nonnull @.str.237, ptr noundef nonnull %112)
  br label %113

113:                                              ; preds = %105, %89
  switch i8 %27, label %719 [
    i8 0, label %114
    i8 8, label %114
    i8 13, label %114
    i8 14, label %114
    i8 15, label %114
    i8 16, label %114
    i8 17, label %114
    i8 18, label %114
    i8 3, label %135
    i8 9, label %584
    i8 12, label %167
    i8 5, label %189
    i8 11, label %192
    i8 42, label %.thread380
    i8 43, label %.thread378
    i8 4, label %.thread377
  ]

114:                                              ; preds = %113, %113, %113, %113, %113, %113, %113, %113
  %115 = load i32, ptr @hf_icmp_ident, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %115, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %117 = load i32, ptr @hf_icmp_ident_le, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %117, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %119 = load i32, ptr @hf_icmp_seq_num, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %119, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %121 = load i32, ptr @hf_icmp_seq_num_le, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %121, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648)
  %123 = load ptr, ptr %24, align 8
  %124 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %125 = zext i16 %124 to i32
  %126 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %127 = zext i16 %126 to i32
  %128 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 6)
  %129 = zext i16 %128 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %123, i32 noundef 25, ptr noundef nonnull @.str.240, i32 noundef %125, i32 noundef %127, i32 noundef %129)
  %.not318 = icmp eq ptr %23, null
  br i1 %.not318, label %242, label %130

130:                                              ; preds = %114
  %131 = load ptr, ptr %24, align 8
  %132 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %133 = load i8, ptr %132, align 4
  %134 = zext i8 %133 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %131, i32 noundef 25, ptr noundef nonnull @.str.241, i32 noundef %134)
  br label %242

135:                                              ; preds = %113
  %.not317 = icmp eq i8 %.0375, 0
  %136 = load i32, ptr @hf_icmp_unused, align 4
  br i1 %.not317, label %159, label %137

137:                                              ; preds = %135
  %138 = zext i8 %.0375 to i32
  %139 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %136, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %140 = load i32, ptr @hf_icmp_length, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %140, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %142 = load i32, ptr @hf_icmp_length_original_datagram, align 4
  %143 = shl nuw nsw i32 %138, 2
  %144 = call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %142, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef %143)
  %.not.i = icmp eq ptr %144, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %145

145:                                              ; preds = %137
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %147 = load ptr, ptr %146, align 8
  %.not5.i = icmp eq ptr %147, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 28
  %150 = load i32, ptr %149, align 4
  %151 = or i32 %150, 2
  store i32 %151, ptr %149, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %137, %145, %148
  %152 = icmp eq i8 %28, 4
  br i1 %152, label %153, label %156

153:                                              ; preds = %proto_item_set_generated.exit
  %154 = load i32, ptr @hf_icmp_mtu, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %154, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  br label %.thread377

156:                                              ; preds = %proto_item_set_generated.exit
  %157 = load i32, ptr @hf_icmp_unused, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %157, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  br label %.thread377

159:                                              ; preds = %135
  %160 = icmp eq i8 %28, 4
  br i1 %160, label %161, label %165

161:                                              ; preds = %159
  %162 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %136, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %163 = load i32, ptr @hf_icmp_mtu, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %163, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  br label %.thread377

165:                                              ; preds = %159
  %166 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %136, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  br label %.thread377

167:                                              ; preds = %113
  %168 = load i32, ptr @hf_icmp_pointer, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %168, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %.not316 = icmp eq i8 %.0375, 0
  br i1 %.not316, label %186, label %170

170:                                              ; preds = %167
  %171 = zext i8 %.0375 to i32
  %172 = load i32, ptr @hf_icmp_length, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %172, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %174 = load i32, ptr @hf_icmp_length_original_datagram, align 4
  %175 = shl nuw nsw i32 %171, 2
  %176 = call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %174, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef %175)
  %.not.i327 = icmp eq ptr %176, null
  br i1 %.not.i327, label %proto_item_set_generated.exit329, label %177

177:                                              ; preds = %170
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %179 = load ptr, ptr %178, align 8
  %.not5.i328 = icmp eq ptr %179, null
  br i1 %.not5.i328, label %proto_item_set_generated.exit329, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 28
  %182 = load i32, ptr %181, align 4
  %183 = or i32 %182, 2
  store i32 %183, ptr %181, align 4
  br label %proto_item_set_generated.exit329

proto_item_set_generated.exit329:                 ; preds = %170, %177, %180
  %184 = load i32, ptr @hf_icmp_unused, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %184, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  br label %.thread377

186:                                              ; preds = %167
  %187 = load i32, ptr @hf_icmp_unused, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %187, ptr noundef %0, i32 noundef 5, i32 noundef 3, i32 noundef 0)
  br label %.thread377

189:                                              ; preds = %113
  %190 = load i32, ptr @hf_icmp_redir_gw, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %190, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  br label %.thread377

192:                                              ; preds = %113
  %.not315 = icmp eq i8 %.0375, 0
  br i1 %.not315, label %211, label %193

193:                                              ; preds = %192
  %194 = zext i8 %.0375 to i32
  %195 = load i32, ptr @hf_icmp_unused, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %195, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %197 = load i32, ptr @hf_icmp_length, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %197, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %199 = load i32, ptr @hf_icmp_length_original_datagram, align 4
  %200 = shl nuw nsw i32 %194, 2
  %201 = call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %199, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef %200)
  %.not.i330 = icmp eq ptr %201, null
  br i1 %.not.i330, label %proto_item_set_generated.exit332, label %202

202:                                              ; preds = %193
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 40
  %204 = load ptr, ptr %203, align 8
  %.not5.i331 = icmp eq ptr %204, null
  br i1 %.not5.i331, label %proto_item_set_generated.exit332, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 28
  %207 = load i32, ptr %206, align 4
  %208 = or i32 %207, 2
  store i32 %208, ptr %206, align 4
  br label %proto_item_set_generated.exit332

proto_item_set_generated.exit332:                 ; preds = %193, %202, %205
  %209 = load i32, ptr @hf_icmp_unused, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %209, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  br label %.thread377

211:                                              ; preds = %192
  %212 = load i32, ptr @hf_icmp_unused, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %212, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  br label %.thread377

.thread380:                                       ; preds = %113
  %214 = load i32, ptr @hf_icmp_ident, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %214, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %216 = load i32, ptr @hf_icmp_ident_le, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %216, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %218 = load i32, ptr @hf_icmp_ext_echo_seq_num, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %218, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %220 = load i32, ptr @hf_icmp_ext_echo_req_reserved, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %220, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %222 = load i32, ptr @hf_icmp_ext_echo_req_local, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %222, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %224 = call i32 @tvb_reported_length(ptr noundef %0)
  %225 = icmp ugt i32 %224, 8
  br i1 %225, label %716, label %719

.thread378:                                       ; preds = %113
  %226 = load i32, ptr @hf_icmp_ident, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %226, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %228 = load i32, ptr @hf_icmp_ident_le, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %228, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %230 = load i32, ptr @hf_icmp_ext_echo_seq_num, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %230, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %232 = load i32, ptr @hf_icmp_ext_echo_rsp_state, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %232, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %234 = load i32, ptr @hf_icmp_ext_echo_rsp_reserved, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %234, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %236 = load i32, ptr @hf_icmp_ext_echo_rsp_active, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %236, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %238 = load i32, ptr @hf_icmp_ext_echo_rsp_ipv4, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %238, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %240 = load i32, ptr @hf_icmp_ext_echo_rsp_ipv6, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %240, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  br label %719

242:                                              ; preds = %114, %130
  switch i8 %27, label %719 [
    i8 3, label %.thread377
    i8 11, label %.thread377
    i8 12, label %.thread377
    i8 4, label %.thread377
    i8 5, label %.thread377
    i8 8, label %402
    i8 18, label %713
    i8 9, label %.thread423
    i8 13, label %614
    i8 14, label %614
    i8 17, label %713
    i8 0, label %299
  ]

.thread377:                                       ; preds = %242, %242, %242, %242, %242, %113, %189, %161, %165, %153, %156, %186, %proto_item_set_generated.exit329, %211, %proto_item_set_generated.exit332
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %244 = load i8, ptr %243, align 4
  %245 = or i8 %244, 1
  store i8 %245, ptr %243, align 4
  %246 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8)
  %247 = icmp eq i8 %27, 5
  br i1 %247, label %248, label %253

248:                                              ; preds = %.thread377
  %249 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 8)
  %250 = shl i8 %249, 2
  %251 = and i8 %250, 60
  %narrow = add nuw nsw i8 %251, 8
  %252 = zext nneg i8 %narrow to i32
  br label %.sink.split

253:                                              ; preds = %.thread377
  %254 = zext i8 %.0375 to i32
  %.not322 = icmp eq i8 %.0375, 0
  br i1 %.not322, label %270, label %255

255:                                              ; preds = %253
  %256 = call i32 @tvb_reported_length(ptr noundef %0)
  %257 = shl nuw nsw i32 %254, 2
  %258 = add nuw nsw i32 %257, 8
  %259 = icmp ugt i32 %256, %258
  br i1 %259, label %260, label %270

260:                                              ; preds = %255
  %261 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10)
  %262 = zext i16 %261 to i32
  %263 = icmp samesign ult i32 %257, %262
  br i1 %263, label %264, label %270

264:                                              ; preds = %260
  %265 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 8)
  %266 = and i8 %265, 15
  %267 = zext nneg i8 %266 to i32
  %268 = add nuw nsw i32 %267, %254
  %269 = shl nuw nsw i32 %268, 2
  br label %.sink.split

270:                                              ; preds = %260, %255, %253
  %271 = call i32 @tvb_reported_length(ptr noundef %0)
  %272 = icmp ugt i32 %271, 136
  %273 = load i8, ptr @favor_icmp_mpls_ext, align 1, !range !6
  %274 = trunc nuw i8 %273 to i1
  %or.cond = select i1 %272, i1 %274, i1 false
  br i1 %or.cond, label %275, label %278

275:                                              ; preds = %270
  %276 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10)
  %277 = icmp ugt i16 %276, 128
  br i1 %277, label %.sink.split, label %278

.sink.split:                                      ; preds = %275, %248, %264
  %.sink = phi i32 [ %269, %264 ], [ %252, %248 ], [ 128, %275 ]
  call void @set_actual_length(ptr noundef %246, i32 noundef %.sink)
  br label %278

278:                                              ; preds = %.sink.split, %275, %270
  %279 = load ptr, ptr @ip_handle, align 8
  %280 = call i32 @call_dissector(ptr noundef %279, ptr noundef %246, ptr noundef %1, ptr noundef %72)
  %281 = and i8 %244, 1
  %282 = load i8, ptr %243, align 4
  %283 = and i8 %282, -2
  %284 = or disjoint i8 %283, %281
  store i8 %284, ptr %243, align 4
  %285 = call i32 @tvb_reported_length(ptr noundef %0)
  %286 = icmp ugt i32 %285, 136
  br i1 %286, label %287, label %719

287:                                              ; preds = %278
  %288 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10)
  %289 = icmp ult i16 %288, 129
  %290 = load i8, ptr @favor_icmp_mpls_ext, align 1, !range !6
  %291 = trunc nuw i8 %290 to i1
  %or.cond3 = select i1 %289, i1 true, i1 %291
  br i1 %or.cond3, label %292, label %719

292:                                              ; preds = %287
  %293 = zext i8 %.0375 to i32
  %294 = shl nuw nsw i32 %293, 2
  %295 = call i32 @llvm.umax.i32(i32 %294, i32 128)
  %296 = add nuw nsw i32 %295, 8
  %297 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %296)
  %298 = call i32 @dissect_icmp_extension(ptr noundef %297, ptr noundef %1, ptr noundef %72, ptr poison)
  br label %719

299:                                              ; preds = %242
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %301 = load i8, ptr %300, align 4
  %302 = and i8 %301, 1
  %.not320 = icmp eq i8 %302, 0
  br i1 %.not320, label %303, label %550

303:                                              ; preds = %299
  %304 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %305 = icmp eq i16 %304, -1
  %narrow381 = select i1 %305, i16 0, i16 %304
  %spec.select326 = zext i16 %narrow381 to i32
  store i32 %spec.select326, ptr %13, align 4
  %306 = load i8, ptr %300, align 4
  %307 = and i8 %306, 2
  %308 = icmp ne i8 %307, 0
  %309 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 390), align 2, !range !6
  %310 = trunc nuw i8 %309 to i1
  %or.cond5 = select i1 %308, i1 %310, i1 false
  br i1 %or.cond5, label %311, label %313

311:                                              ; preds = %303
  %312 = or disjoint i32 %spec.select326, 65536
  store i32 %312, ptr %13, align 4
  br label %313

313:                                              ; preds = %311, %303
  %314 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %315 = zext i16 %314 to i32
  %316 = shl nuw i32 %315, 16
  %317 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %318 = zext i16 %317 to i32
  %319 = or disjoint i32 %316, %318
  %320 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %319, ptr %320, align 4
  %321 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 390), align 2, !range !6, !noundef !7
  %322 = trunc nuw i8 %321 to i1
  br i1 %322, label %323, label %326

323:                                              ; preds = %313
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %325 = load i32, ptr %324, align 8
  br label %326

326:                                              ; preds = %313, %323
  %327 = phi i32 [ %325, %323 ], [ 0, %313 ]
  %328 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %327, ptr %328, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %330 = load i32, ptr %329, align 4
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %334 = load i32, ptr %333, align 8
  %335 = call i32 @conversation_pt_to_conversation_type(i32 noundef %334)
  %336 = call ptr @find_conversation(i32 noundef %330, ptr noundef nonnull %331, ptr noundef nonnull %332, i32 noundef %335, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %337 = icmp eq ptr %336, null
  br i1 %337, label %transaction_end.exit, label %338

338:                                              ; preds = %326
  %339 = load i32, ptr @proto_icmp, align 4
  %340 = call ptr @conversation_get_proto_data(ptr noundef nonnull %336, i32 noundef %339)
  %341 = icmp eq ptr %340, null
  br i1 %341, label %transaction_end.exit, label %342

342:                                              ; preds = %338
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 57
  %346 = load i16, ptr %345, align 1
  %347 = and i16 %346, 8
  %.not.i333 = icmp eq i16 %347, 0
  br i1 %.not.i333, label %348, label %367

348:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 3, ptr %7, align 16
  %349 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %350, align 16
  %351 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %351, align 8
  %352 = load ptr, ptr %340, align 8
  %353 = call ptr @wmem_tree_lookup32_array(ptr noundef %352, ptr noundef nonnull %7)
  %354 = icmp eq ptr %353, null
  br i1 %354, label %366, label %355

355:                                              ; preds = %348
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 4
  %357 = load i32, ptr %356, align 4
  %.not47.i = icmp eq i32 %357, 0
  br i1 %.not47.i, label %.critedge.i, label %366

.critedge.i:                                      ; preds = %355
  %358 = load i32, ptr %329, align 4
  store i32 %358, ptr %356, align 4
  store i32 3, ptr %7, align 16
  store ptr %13, ptr %349, align 8
  store i32 1, ptr %350, align 16
  store ptr %9, ptr %351, align 8
  %359 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %359, align 16
  %360 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %360, align 8
  %361 = load i32, ptr %353, align 8
  store i32 %361, ptr %9, align 4
  %362 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %363 = load ptr, ptr %362, align 8
  call void @wmem_tree_insert32_array(ptr noundef %363, ptr noundef nonnull %7, ptr noundef nonnull %353)
  %364 = load i32, ptr %356, align 4
  store i32 %364, ptr %9, align 4
  %365 = load ptr, ptr %362, align 8
  call void @wmem_tree_insert32_array(ptr noundef %365, ptr noundef nonnull %7, ptr noundef nonnull %353)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %377

366:                                              ; preds = %355, %348
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %transaction_end.exit

367:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %368 = load i32, ptr %329, align 4
  store i32 %368, ptr %10, align 4
  store i32 3, ptr %7, align 16
  %369 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %369, align 8
  %370 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %370, align 16
  %371 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %10, ptr %371, align 8
  %372 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %372, align 16
  %373 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %375 = load ptr, ptr %374, align 8
  %376 = call ptr @wmem_tree_lookup32_array(ptr noundef %375, ptr noundef nonnull %7)
  %.not48.i = icmp eq ptr %376, null
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not48.i, label %transaction_end.exit, label %377

377:                                              ; preds = %367, %.critedge.i
  %.043.i = phi ptr [ %376, %367 ], [ %353, %.critedge.i ]
  %378 = load i32, ptr @hf_icmp_resp_to, align 4
  %379 = load i32, ptr %.043.i, align 8
  %380 = call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %378, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %379)
  %.not.i.i = icmp eq ptr %380, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %381

381:                                              ; preds = %377
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 40
  %383 = load ptr, ptr %382, align 8
  %.not5.i.i = icmp eq ptr %383, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %384

384:                                              ; preds = %381
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 28
  %386 = load i32, ptr %385, align 4
  %387 = or i32 %386, 2
  store i32 %387, ptr %385, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %384, %381, %377
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %389 = getelementptr inbounds nuw i8, ptr %.043.i, i64 8
  call void @nstime_delta(ptr noundef nonnull %8, ptr noundef nonnull %388, ptr noundef nonnull %389)
  %390 = getelementptr inbounds nuw i8, ptr %.043.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %390, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %391 = call double @nstime_to_msec(ptr noundef nonnull %8)
  %392 = load i32, ptr @hf_icmp_resptime, align 4
  %393 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %72, i32 noundef %392, ptr noundef null, i32 noundef 0, i32 noundef 0, double noundef %391, ptr noundef nonnull @.str.323, double noundef %391)
  %.not.i49.i = icmp eq ptr %393, null
  br i1 %.not.i49.i, label %proto_item_set_generated.exit51.i, label %394

394:                                              ; preds = %proto_item_set_generated.exit.i
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 40
  %396 = load ptr, ptr %395, align 8
  %.not5.i50.i = icmp eq ptr %396, null
  br i1 %.not5.i50.i, label %proto_item_set_generated.exit51.i, label %397

397:                                              ; preds = %394
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 28
  %399 = load i32, ptr %398, align 4
  %400 = or i32 %399, 2
  store i32 %400, ptr %398, align 4
  br label %proto_item_set_generated.exit51.i

proto_item_set_generated.exit51.i:                ; preds = %397, %394, %proto_item_set_generated.exit.i
  %401 = load i32, ptr %.043.i, align 8
  call void @col_append_frame_number(ptr noundef %1, i32 noundef 25, ptr noundef nonnull @.str.324, i32 noundef %401)
  br label %transaction_end.exit

transaction_end.exit:                             ; preds = %326, %338, %366, %367, %proto_item_set_generated.exit51.i
  %.041.i = phi ptr [ null, %366 ], [ null, %326 ], [ %.043.i, %proto_item_set_generated.exit51.i ], [ null, %367 ], [ null, %338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %550

402:                                              ; preds = %242
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %404 = load i8, ptr %403, align 4
  %405 = and i8 %404, 1
  %.not319 = icmp eq i8 %405, 0
  br i1 %.not319, label %406, label %550

406:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %407 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %408 = xor i16 %407, -1
  store i16 %408, ptr %17, align 2
  %409 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store i16 -2049, ptr %409, align 2
  %410 = call zeroext i16 @ip_checksum(ptr noundef nonnull %17, i32 noundef 4)
  %411 = zext i16 %410 to i32
  store i32 %411, ptr %13, align 4
  %412 = load i8, ptr %403, align 4
  %413 = and i8 %412, 2
  %414 = icmp ne i8 %413, 0
  %415 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 390), align 2, !range !6
  %416 = trunc nuw i8 %415 to i1
  %or.cond7 = select i1 %414, i1 %416, i1 false
  br i1 %or.cond7, label %417, label %419

417:                                              ; preds = %406
  %418 = or disjoint i32 %411, 65536
  store i32 %418, ptr %13, align 4
  br label %419

419:                                              ; preds = %417, %406
  %420 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %421 = zext i16 %420 to i32
  %422 = shl nuw i32 %421, 16
  %423 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %424 = zext i16 %423 to i32
  %425 = or disjoint i32 %422, %424
  %426 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %425, ptr %426, align 4
  %427 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 390), align 2, !range !6, !noundef !7
  %428 = trunc nuw i8 %427 to i1
  br i1 %428, label %429, label %432

429:                                              ; preds = %419
  %430 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %431 = load i32, ptr %430, align 8
  br label %432

432:                                              ; preds = %419, %429
  %433 = phi i32 [ %431, %429 ], [ 0, %419 ]
  %434 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %433, ptr %434, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %435 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %436 = load i32, ptr %435, align 4
  %437 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %438 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %439 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %440 = load i32, ptr %439, align 8
  %441 = call i32 @conversation_pt_to_conversation_type(i32 noundef %440)
  %442 = call ptr @find_conversation(i32 noundef %436, ptr noundef nonnull %437, ptr noundef nonnull %438, i32 noundef %441, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %443 = icmp eq ptr %442, null
  br i1 %443, label %444, label %_find_or_create_conversation.exit.i

444:                                              ; preds = %432
  %445 = load i32, ptr %435, align 4
  %446 = load i32, ptr %439, align 8
  %447 = call i32 @conversation_pt_to_conversation_type(i32 noundef %446)
  %448 = call ptr @conversation_new(i32 noundef %445, ptr noundef nonnull %437, ptr noundef nonnull %438, i32 noundef %447, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %_find_or_create_conversation.exit.i

_find_or_create_conversation.exit.i:              ; preds = %444, %432
  %.0.i.i = phi ptr [ %448, %444 ], [ %442, %432 ]
  %449 = load i32, ptr @proto_icmp, align 4
  %450 = call ptr @conversation_get_proto_data(ptr noundef %.0.i.i, i32 noundef %449)
  %451 = icmp eq ptr %450, null
  br i1 %451, label %452, label %461

452:                                              ; preds = %_find_or_create_conversation.exit.i
  %453 = call ptr @wmem_file_scope()
  %454 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %453, i64 noundef 16) #6
  %455 = call ptr @wmem_file_scope()
  %456 = call noalias ptr @wmem_tree_new(ptr noundef %455)
  store ptr %456, ptr %454, align 8
  %457 = call ptr @wmem_file_scope()
  %458 = call noalias ptr @wmem_tree_new(ptr noundef %457)
  %459 = getelementptr inbounds nuw i8, ptr %454, i64 8
  store ptr %458, ptr %459, align 8
  %460 = load i32, ptr @proto_icmp, align 4
  call void @conversation_add_proto_data(ptr noundef %.0.i.i, i32 noundef %460, ptr noundef %454)
  br label %461

461:                                              ; preds = %452, %_find_or_create_conversation.exit.i
  %.042.i = phi ptr [ %454, %452 ], [ %450, %_find_or_create_conversation.exit.i ]
  %462 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 57
  %465 = load i16, ptr %464, align 1
  %466 = and i16 %465, 8
  %.not.i334 = icmp eq i16 %466, 0
  br i1 %.not.i334, label %467, label %479

467:                                              ; preds = %461
  store i32 3, ptr %5, align 16
  %468 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %468, align 8
  %469 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %469, align 16
  %470 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %470, align 8
  %471 = call ptr @wmem_file_scope()
  %472 = call noalias dereferenceable_or_null(40) ptr @wmem_alloc(ptr noundef %471, i64 noundef 40) #6
  %473 = load i32, ptr %435, align 4
  store i32 %473, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 4
  store i32 0, ptr %474, align 4
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %476 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %475, ptr noundef nonnull align 8 dereferenceable(16) %476, i64 16, i1 false)
  %477 = getelementptr inbounds nuw i8, ptr %472, i64 24
  call void @nstime_set_zero(ptr noundef nonnull %477)
  %478 = load ptr, ptr %.042.i, align 8
  call void @wmem_tree_insert32_array(ptr noundef %478, ptr noundef nonnull %5, ptr noundef %472)
  br label %489

479:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %480 = load i32, ptr %435, align 4
  store i32 %480, ptr %6, align 4
  store i32 3, ptr %5, align 16
  %481 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %481, align 8
  %482 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %482, align 16
  %483 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr %483, align 8
  %484 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %484, align 16
  %485 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %485, align 8
  %486 = getelementptr inbounds nuw i8, ptr %.042.i, i64 8
  %487 = load ptr, ptr %486, align 8
  %488 = call ptr @wmem_tree_lookup32_array(ptr noundef %487, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %489

489:                                              ; preds = %479, %467
  %.0.i = phi ptr [ %488, %479 ], [ %472, %467 ]
  %490 = icmp eq ptr %.0.i, null
  br i1 %490, label %491, label %536

491:                                              ; preds = %489
  %492 = load i32, ptr %438, align 8
  %493 = icmp eq i32 %492, 2
  br i1 %493, label %494, label %519

494:                                              ; preds = %491
  %495 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %496 = load ptr, ptr %495, align 8
  %497 = load i8, ptr %496, align 1
  %498 = and i8 %497, -16
  %.not82.i = icmp eq i8 %498, -32
  br i1 %.not82.i, label %._crit_edge.i, label %499

499:                                              ; preds = %494
  %500 = zext i8 %497 to i32
  %501 = shl nuw i32 %500, 24
  %502 = getelementptr i8, ptr %496, i64 1
  %503 = load i8, ptr %502, align 1
  %504 = zext i8 %503 to i32
  %505 = shl nuw nsw i32 %504, 16
  %506 = or disjoint i32 %505, %501
  %507 = getelementptr i8, ptr %496, i64 2
  %508 = load i8, ptr %507, align 1
  %509 = zext i8 %508 to i32
  %510 = shl nuw nsw i32 %509, 8
  %511 = or disjoint i32 %506, %510
  %512 = getelementptr i8, ptr %496, i64 3
  %513 = load i8, ptr %512, align 1
  %514 = zext i8 %513 to i32
  %515 = or disjoint i32 %511, %514
  %516 = icmp eq i32 %515, -1
  br i1 %516, label %._crit_edge.i, label %519

._crit_edge.i:                                    ; preds = %499, %494
  %517 = phi ptr [ @.str.325, %499 ], [ @.str.326, %494 ]
  %518 = load ptr, ptr %24, align 8
  call void @col_append_str(ptr noundef %518, i32 noundef 25, ptr noundef nonnull %517)
  br label %transaction_start.exit

519:                                              ; preds = %499, %491
  %520 = load ptr, ptr %462, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 57
  %522 = load i16, ptr %521, align 1
  %523 = and i16 %522, 8
  %.not47.i335 = icmp eq i16 %523, 0
  br i1 %.not47.i335, label %transaction_start.exit, label %524

524:                                              ; preds = %519
  %525 = load i32, ptr @hf_icmp_no_resp, align 4
  %526 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %525, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not.i.i336 = icmp eq ptr %526, null
  br i1 %.not.i.i336, label %proto_item_set_generated.exit.i338, label %527

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 40
  %529 = load ptr, ptr %528, align 8
  %.not5.i.i337 = icmp eq ptr %529, null
  br i1 %.not5.i.i337, label %proto_item_set_generated.exit.i338, label %530

530:                                              ; preds = %527
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 28
  %532 = load i32, ptr %531, align 4
  %533 = or i32 %532, 2
  store i32 %533, ptr %531, align 4
  br label %proto_item_set_generated.exit.i338

proto_item_set_generated.exit.i338:               ; preds = %530, %527, %524
  %534 = load ptr, ptr %24, align 8
  call void @col_append_str(ptr noundef %534, i32 noundef 25, ptr noundef nonnull @.str.327)
  %535 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %526, ptr noundef nonnull @ei_icmp_resp_not_found, ptr noundef nonnull @.str.328)
  br label %transaction_start.exit

536:                                              ; preds = %489
  %537 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %538 = load i32, ptr %537, align 4
  %.not46.i = icmp eq i32 %538, 0
  br i1 %.not46.i, label %transaction_start.exit, label %539

539:                                              ; preds = %536
  %540 = load i32, ptr @hf_icmp_resp_in, align 4
  %541 = call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %540, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %538)
  %.not.i48.i = icmp eq ptr %541, null
  br i1 %.not.i48.i, label %proto_item_set_generated.exit50.i, label %542

542:                                              ; preds = %539
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 40
  %544 = load ptr, ptr %543, align 8
  %.not5.i49.i = icmp eq ptr %544, null
  br i1 %.not5.i49.i, label %proto_item_set_generated.exit50.i, label %545

545:                                              ; preds = %542
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 28
  %547 = load i32, ptr %546, align 4
  %548 = or i32 %547, 2
  store i32 %548, ptr %546, align 4
  br label %proto_item_set_generated.exit50.i

proto_item_set_generated.exit50.i:                ; preds = %545, %542, %539
  %549 = load i32, ptr %537, align 4
  call void @col_append_frame_number(ptr noundef %1, i32 noundef 25, ptr noundef nonnull @.str.329, i32 noundef %549)
  br label %transaction_start.exit

transaction_start.exit:                           ; preds = %._crit_edge.i, %519, %proto_item_set_generated.exit.i338, %536, %proto_item_set_generated.exit50.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %550

550:                                              ; preds = %402, %transaction_start.exit, %299, %transaction_end.exit
  %.1303 = phi ptr [ null, %299 ], [ %.041.i, %transaction_end.exit ], [ null, %402 ], [ %.0.i, %transaction_start.exit ]
  %551 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 8)
  %552 = icmp slt i32 %551, 8
  br i1 %552, label %553, label %559

553:                                              ; preds = %550
  %554 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 8)
  %555 = icmp sgt i32 %554, 0
  br i1 %555, label %556, label %719

556:                                              ; preds = %553
  %557 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8)
  %558 = call i32 @call_data_dissector(ptr noundef %557, ptr noundef %1, ptr noundef %72)
  br label %719

559:                                              ; preds = %550
  %560 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %561 = call i32 @get_best_guess_timestamp(ptr noundef %0, i32 noundef 8, ptr noundef nonnull %560, ptr noundef nonnull %14)
  %.not321 = icmp eq i32 %561, 0
  br i1 %.not321, label %577, label %562

562:                                              ; preds = %559
  %563 = load i32, ptr @hf_icmp_data_time, align 4
  %564 = call ptr @proto_tree_add_time(ptr noundef %72, i32 noundef %563, ptr noundef %0, i32 noundef 8, i32 noundef %561, ptr noundef nonnull %14)
  call void @nstime_delta(ptr noundef nonnull %15, ptr noundef nonnull %560, ptr noundef nonnull %14)
  %565 = load i32, ptr @hf_icmp_data_time_relative, align 4
  %566 = call ptr @proto_tree_add_time(ptr noundef %72, i32 noundef %565, ptr noundef %0, i32 noundef 8, i32 noundef %561, ptr noundef nonnull %15)
  %.not.i339 = icmp eq ptr %566, null
  br i1 %.not.i339, label %proto_item_set_generated.exit341, label %567

567:                                              ; preds = %562
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 40
  %569 = load ptr, ptr %568, align 8
  %.not5.i340 = icmp eq ptr %569, null
  br i1 %.not5.i340, label %proto_item_set_generated.exit341, label %570

570:                                              ; preds = %567
  %571 = getelementptr inbounds nuw i8, ptr %569, i64 28
  %572 = load i32, ptr %571, align 4
  %573 = or i32 %572, 2
  store i32 %573, ptr %571, align 4
  br label %proto_item_set_generated.exit341

proto_item_set_generated.exit341:                 ; preds = %562, %567, %570
  %574 = add nuw nsw i32 %561, 8
  %575 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %574)
  %576 = call i32 @call_data_dissector(ptr noundef %575, ptr noundef %1, ptr noundef %72)
  br label %719

577:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %578 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8)
  %579 = load ptr, ptr @icmp_heur_subdissector_list, align 8
  %580 = call zeroext i1 @dissector_try_heuristic(ptr noundef %579, ptr noundef %578, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %18, ptr noundef null)
  br i1 %580, label %583, label %581

581:                                              ; preds = %577
  %582 = call i32 @call_data_dissector(ptr noundef %578, ptr noundef %1, ptr noundef %72)
  br label %583

583:                                              ; preds = %581, %577
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %719

584:                                              ; preds = %113
  %585 = load i32, ptr @hf_icmp_num_addrs, align 4
  %586 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %72, i32 noundef %585, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11)
  %587 = load i32, ptr @hf_icmp_addr_entry_size, align 4
  %588 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %72, i32 noundef %587, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %12)
  %589 = load i32, ptr @hf_icmp_lifetime, align 4
  %590 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %589, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %591 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %592 = load ptr, ptr %591, align 8
  %593 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %594 = zext i16 %593 to i32
  %595 = call ptr @signed_time_secs_to_str(ptr noundef %592, i32 noundef %594)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %590, ptr noundef nonnull @.str.236, ptr noundef %595)
  %.pre = load i32, ptr %12, align 4
  %596 = icmp eq i32 %.pre, 2
  br i1 %596, label %.preheader, label %.thread423

.preheader:                                       ; preds = %584
  %597 = load i32, ptr %11, align 4
  %.not383 = icmp eq i32 %597, 0
  br i1 %.not383, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0301382 = phi i32 [ %605, %.lr.ph ], [ 0, %.preheader ]
  %598 = load i32, ptr @hf_icmp_router_address, align 4
  %599 = shl i32 %.0301382, 3
  %600 = add i32 %599, 8
  %601 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %598, ptr noundef %0, i32 noundef %600, i32 noundef 4, i32 noundef 0)
  %602 = load i32, ptr @hf_icmp_pref_level, align 4
  %603 = add i32 %599, 12
  %604 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %602, ptr noundef %0, i32 noundef %603, i32 noundef 4, i32 noundef 0)
  %605 = add nuw i32 %.0301382, 1
  %606 = load i32, ptr %11, align 4
  %607 = icmp ult i32 %605, %606
  br i1 %607, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %608 = shl i32 %605, 3
  %609 = add i32 %608, 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0301.lcssa = phi i32 [ 8, %.preheader ], [ %609, %._crit_edge.loopexit ]
  %610 = and i8 %28, -17
  %or.cond10 = icmp eq i8 %610, 0
  br i1 %or.cond10, label %611, label %719

611:                                              ; preds = %._crit_edge
  call fastcc void @dissect_mip_extensions(ptr noundef %0, i32 noundef %.0301.lcssa, ptr noundef %72)
  br label %719

.thread423:                                       ; preds = %242, %584
  %612 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8)
  %613 = call i32 @call_data_dissector(ptr noundef %612, ptr noundef %1, ptr noundef %72)
  br label %719

614:                                              ; preds = %242, %242
  %615 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %616 = load i64, ptr %615, align 8
  %617 = mul i64 %616, 1000
  %618 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %619 = load i32, ptr %618, align 8
  %620 = sdiv i32 %619, 1000000
  %621 = sext i32 %620 to i64
  %622 = add i64 %617, %621
  %623 = srem i64 %622, 86400000
  %624 = trunc nsw i64 %623 to i32
  %625 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8)
  %626 = and i32 %625, 2147483647
  %627 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8)
  %628 = and i32 %627, 2147483647
  %629 = icmp samesign ult i32 %626, 86400000
  %630 = icmp samesign ugt i32 %628, 86399999
  %or.cond.i = select i1 %629, i1 %630, i1 false
  br i1 %or.cond.i, label %get_best_guess_mstimeofday.exit, label %631

631:                                              ; preds = %614
  %632 = icmp samesign ult i32 %628, 86400000
  %633 = icmp samesign ugt i32 %626, 86399999
  %or.cond3.i = select i1 %632, i1 %633, i1 false
  br i1 %or.cond3.i, label %get_best_guess_mstimeofday.exit, label %634

634:                                              ; preds = %631
  %or.cond5.i = and i1 %629, %632
  br i1 %or.cond5.i, label %635, label %646

635:                                              ; preds = %634
  %636 = icmp ult i32 %626, %624
  %637 = icmp samesign ult i32 %626, 21600001
  %or.cond7.i = select i1 %636, i1 %637, i1 false
  %638 = icmp ugt i64 %623, 64799999
  %or.cond9.i = and i1 %638, %or.cond7.i
  %639 = add nuw nsw i32 %626, 86400000
  %spec.select.i = select i1 %or.cond9.i, i32 %639, i32 %626
  %640 = icmp ult i32 %628, %624
  %641 = icmp samesign ult i32 %628, 21600001
  %or.cond11.i = select i1 %640, i1 %641, i1 false
  %or.cond13.i = and i1 %638, %or.cond11.i
  %642 = add nuw nsw i32 %628, 86400000
  %.050.i = select i1 %or.cond13.i, i32 %642, i32 %628
  %643 = sub nsw i32 %spec.select.i, %624
  %644 = sub nsw i32 %.050.i, %624
  %645 = icmp ult i32 %643, %644
  %.1.i = select i1 %645, i32 %626, i32 %628
  br label %get_best_guess_mstimeofday.exit

646:                                              ; preds = %634
  %647 = sub i32 %626, %624
  %648 = sub i32 %628, %624
  %649 = icmp ult i32 %647, %648
  %..i = select i1 %649, i32 %626, i32 %628
  br label %get_best_guess_mstimeofday.exit

get_best_guess_mstimeofday.exit:                  ; preds = %614, %631, %635, %646
  %.0.i342 = phi i32 [ %628, %631 ], [ %626, %614 ], [ %.1.i, %635 ], [ %..i, %646 ]
  %650 = load i32, ptr @hf_icmp_originate_timestamp, align 4
  %651 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %650, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %652 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %653 = load ptr, ptr %652, align 8
  %654 = call ptr @signed_time_msecs_to_str(ptr noundef %653, i32 noundef %.0.i342)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %651, ptr noundef nonnull @.str.242, ptr noundef %654)
  %655 = load i32, ptr @hf_icmp_receive_timestamp, align 4
  %656 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %655, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %657 = load ptr, ptr %652, align 8
  %658 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12)
  %659 = and i32 %658, 2147483647
  %660 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 12)
  %661 = and i32 %660, 2147483647
  %662 = icmp samesign ult i32 %659, 86400000
  %663 = icmp samesign ugt i32 %661, 86399999
  %or.cond.i343 = select i1 %662, i1 %663, i1 false
  br i1 %or.cond.i343, label %get_best_guess_mstimeofday.exit355, label %664

664:                                              ; preds = %get_best_guess_mstimeofday.exit
  %665 = icmp samesign ult i32 %661, 86400000
  %666 = icmp samesign ugt i32 %659, 86399999
  %or.cond3.i344 = select i1 %665, i1 %666, i1 false
  br i1 %or.cond3.i344, label %get_best_guess_mstimeofday.exit355, label %667

667:                                              ; preds = %664
  %or.cond5.i345 = and i1 %662, %665
  br i1 %or.cond5.i345, label %668, label %679

668:                                              ; preds = %667
  %669 = icmp ult i32 %659, %624
  %670 = icmp samesign ult i32 %659, 21600001
  %or.cond7.i348 = select i1 %669, i1 %670, i1 false
  %671 = icmp ugt i64 %623, 64799999
  %or.cond9.i349 = and i1 %671, %or.cond7.i348
  %672 = add nuw nsw i32 %659, 86400000
  %spec.select.i350 = select i1 %or.cond9.i349, i32 %672, i32 %659
  %673 = icmp ult i32 %661, %624
  %674 = icmp samesign ult i32 %661, 21600001
  %or.cond11.i351 = select i1 %673, i1 %674, i1 false
  %or.cond13.i352 = and i1 %671, %or.cond11.i351
  %675 = add nuw nsw i32 %661, 86400000
  %.050.i353 = select i1 %or.cond13.i352, i32 %675, i32 %661
  %676 = sub nsw i32 %spec.select.i350, %624
  %677 = sub nsw i32 %.050.i353, %624
  %678 = icmp ult i32 %676, %677
  %.1.i354 = select i1 %678, i32 %659, i32 %661
  br label %get_best_guess_mstimeofday.exit355

679:                                              ; preds = %667
  %680 = sub i32 %659, %624
  %681 = sub i32 %661, %624
  %682 = icmp ult i32 %680, %681
  %..i346 = select i1 %682, i32 %659, i32 %661
  br label %get_best_guess_mstimeofday.exit355

get_best_guess_mstimeofday.exit355:               ; preds = %get_best_guess_mstimeofday.exit, %664, %668, %679
  %.0.i347 = phi i32 [ %661, %664 ], [ %659, %get_best_guess_mstimeofday.exit ], [ %.1.i354, %668 ], [ %..i346, %679 ]
  %683 = call ptr @signed_time_msecs_to_str(ptr noundef %657, i32 noundef %.0.i347)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %656, ptr noundef nonnull @.str.242, ptr noundef %683)
  %684 = load i32, ptr @hf_icmp_transmit_timestamp, align 4
  %685 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %684, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %686 = load ptr, ptr %652, align 8
  %687 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16)
  %688 = and i32 %687, 2147483647
  %689 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 16)
  %690 = and i32 %689, 2147483647
  %691 = icmp samesign ult i32 %688, 86400000
  %692 = icmp samesign ugt i32 %690, 86399999
  %or.cond.i356 = select i1 %691, i1 %692, i1 false
  br i1 %or.cond.i356, label %get_best_guess_mstimeofday.exit368, label %693

693:                                              ; preds = %get_best_guess_mstimeofday.exit355
  %694 = icmp samesign ult i32 %690, 86400000
  %695 = icmp samesign ugt i32 %688, 86399999
  %or.cond3.i357 = select i1 %694, i1 %695, i1 false
  br i1 %or.cond3.i357, label %get_best_guess_mstimeofday.exit368, label %696

696:                                              ; preds = %693
  %or.cond5.i358 = and i1 %691, %694
  br i1 %or.cond5.i358, label %697, label %708

697:                                              ; preds = %696
  %698 = icmp ult i32 %688, %624
  %699 = icmp samesign ult i32 %688, 21600001
  %or.cond7.i361 = select i1 %698, i1 %699, i1 false
  %700 = icmp ugt i64 %623, 64799999
  %or.cond9.i362 = and i1 %700, %or.cond7.i361
  %701 = add nuw nsw i32 %688, 86400000
  %spec.select.i363 = select i1 %or.cond9.i362, i32 %701, i32 %688
  %702 = icmp ult i32 %690, %624
  %703 = icmp samesign ult i32 %690, 21600001
  %or.cond11.i364 = select i1 %702, i1 %703, i1 false
  %or.cond13.i365 = and i1 %700, %or.cond11.i364
  %704 = add nuw nsw i32 %690, 86400000
  %.050.i366 = select i1 %or.cond13.i365, i32 %704, i32 %690
  %705 = sub nsw i32 %spec.select.i363, %624
  %706 = sub nsw i32 %.050.i366, %624
  %707 = icmp ult i32 %705, %706
  %.1.i367 = select i1 %707, i32 %688, i32 %690
  br label %get_best_guess_mstimeofday.exit368

708:                                              ; preds = %696
  %709 = sub i32 %688, %624
  %710 = sub i32 %690, %624
  %711 = icmp ult i32 %709, %710
  %..i359 = select i1 %711, i32 %688, i32 %690
  br label %get_best_guess_mstimeofday.exit368

get_best_guess_mstimeofday.exit368:               ; preds = %get_best_guess_mstimeofday.exit355, %693, %697, %708
  %.0.i360 = phi i32 [ %690, %693 ], [ %688, %get_best_guess_mstimeofday.exit355 ], [ %.1.i367, %697 ], [ %..i359, %708 ]
  %712 = call ptr @signed_time_msecs_to_str(ptr noundef %686, i32 noundef %.0.i360)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %685, ptr noundef nonnull @.str.242, ptr noundef %712)
  br label %719

713:                                              ; preds = %242, %242
  %714 = load i32, ptr @hf_icmp_address_mask, align 4
  %715 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %714, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  br label %719

716:                                              ; preds = %.thread380
  %717 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8)
  %718 = call i32 @dissect_icmp_extension(ptr noundef %717, ptr noundef %1, ptr noundef %72, ptr poison)
  br label %719

719:                                              ; preds = %242, %113, %.thread378, %.thread380, %716, %.thread423, %._crit_edge, %611, %proto_item_set_generated.exit341, %583, %553, %556, %278, %292, %287, %713, %get_best_guess_mstimeofday.exit368
  %.0302 = phi ptr [ null, %242 ], [ null, %292 ], [ null, %287 ], [ null, %278 ], [ %.1303, %556 ], [ %.1303, %553 ], [ %.1303, %proto_item_set_generated.exit341 ], [ %.1303, %583 ], [ null, %611 ], [ null, %._crit_edge ], [ null, %.thread423 ], [ null, %get_best_guess_mstimeofday.exit368 ], [ null, %713 ], [ null, %716 ], [ null, %.thread380 ], [ null, %.thread378 ], [ null, %113 ]
  %720 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 57
  %723 = load i16, ptr %722, align 1
  %724 = and i16 %723, 8
  %.not323 = icmp eq i16 %724, 0
  br i1 %.not323, label %725, label %731

725:                                              ; preds = %719
  %726 = call ptr @wmem_file_scope()
  %727 = call noalias dereferenceable_or_null(2) ptr @wmem_alloc(ptr noundef %726, i64 noundef 2) #6
  store i8 %27, ptr %727, align 1
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 1
  store i8 %28, ptr %728, align 1
  %729 = call ptr @wmem_file_scope()
  %730 = load i32, ptr @proto_icmp, align 4
  call void @p_add_proto_data(ptr noundef %729, ptr noundef %1, i32 noundef %730, i32 noundef 0, ptr noundef %727)
  br label %731

731:                                              ; preds = %725, %719
  %.not324 = icmp eq ptr %.0302, null
  br i1 %.not324, label %734, label %732

732:                                              ; preds = %731
  %733 = load i32, ptr @icmp_tap, align 4
  call void @tap_queue_packet(i32 noundef %733, ptr noundef %1, ptr noundef nonnull %.0302)
  br label %734

734:                                              ; preds = %732, %731
  %735 = call i32 @tvb_reported_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %735
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_icmp_extension(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %10 = load i32, ptr @hf_icmp_ext, align 4
  %11 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef %9, ptr noundef nonnull @.str.332)
  %12 = icmp ult i32 %9, 4
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr @ett_icmp_ext, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %14)
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %17 = lshr i8 %16, 4
  %18 = load i32, ptr @hf_icmp_ext_version, align 4
  %19 = zext nneg i8 %17 to i32
  %20 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %19)
  %21 = load i32, ptr @hf_icmp_ext_reserved, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %23 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %24 = icmp eq i16 %23, 0
  %25 = load i32, ptr @hf_icmp_ext_checksum, align 4
  %26 = load i32, ptr @hf_icmp_ext_checksum_status, align 4
  br i1 %24, label %27, label %29

27:                                               ; preds = %13
  %28 = tail call ptr @proto_tree_add_checksum(ptr noundef %15, ptr noundef %0, i32 noundef 2, i32 noundef %25, i32 noundef %26, ptr noundef nonnull @ei_icmp_ext_checksum, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 16)
  br label %33

29:                                               ; preds = %13
  %30 = tail call zeroext i16 @ip_checksum_tvb(ptr noundef %0, i32 noundef 0, i32 noundef %9)
  %31 = zext i16 %30 to i32
  %32 = tail call ptr @proto_tree_add_checksum(ptr noundef %15, ptr noundef %0, i32 noundef 2, i32 noundef %25, i32 noundef %26, ptr noundef nonnull @ei_icmp_ext_checksum, ptr noundef %1, i32 noundef %31, i32 noundef 0, i32 noundef 5)
  br label %33

33:                                               ; preds = %29, %27
  %34 = add nsw i8 %17, -3
  %or.cond = icmp ult i8 %34, -2
  br i1 %or.cond, label %37, label %.preheader

.preheader:                                       ; preds = %33
  %35 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4)
  %36 = icmp sgt i32 %35, 3
  br i1 %36, label %.lr.ph, label %.loopexit

37:                                               ; preds = %33
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.333)
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %290
  %.0125 = phi i8 [ %.1113, %290 ], [ 0, %.preheader ]
  %.0101122 = phi i32 [ %47, %290 ], [ 4, %.preheader ]
  %38 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0101122)
  %39 = zext i16 %38 to i32
  %40 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0101122)
  %41 = icmp sgt i32 %40, %39
  br i1 %41, label %45, label %42

42:                                               ; preds = %.lr.ph
  %43 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0101122)
  %44 = trunc i32 %43 to i16
  %.pre = and i32 %43, 65535
  br label %45

45:                                               ; preds = %.lr.ph, %42
  %.pre-phi = phi i32 [ %39, %.lr.ph ], [ %.pre, %42 ]
  %46 = phi i16 [ %38, %.lr.ph ], [ %44, %42 ]
  %47 = add i32 %.0101122, %.pre-phi
  %48 = icmp ugt i16 %46, 4
  %49 = call i16 @llvm.umax.i16(i16 %46, i16 4)
  %50 = zext i16 %49 to i32
  %51 = load i32, ptr @ett_icmp_ext_object, align 4
  %52 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %0, i32 noundef %.0101122, i32 noundef %50, i32 noundef %51, ptr noundef nonnull %8, ptr noundef nonnull @.str.334)
  %53 = load i32, ptr @hf_icmp_ext_length, align 4
  %54 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %53, ptr noundef %0, i32 noundef %.0101122, i32 noundef 2, i32 noundef %39)
  %55 = add i32 %.0101122, 2
  %56 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %55)
  %57 = load i32, ptr @hf_icmp_ext_class, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %57, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %59 = add i32 %.0101122, 3
  %60 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %59)
  %61 = icmp ult i16 %38, 4
  br i1 %61, label %62, label %64

62:                                               ; preds = %45
  %63 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.335)
  br label %.loopexit

64:                                               ; preds = %45
  %65 = zext i8 %56 to i32
  switch i8 %56, label %dissect_mpls_extended_payload_object.exit.thread [
    i8 1, label %66
    i8 2, label %123
    i8 0, label %200
    i8 3, label %223
  ]

66:                                               ; preds = %64
  %67 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %68 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0101122)
  %69 = zext i16 %68 to i32
  %70 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0101122)
  %71 = icmp sgt i32 %70, %69
  br i1 %71, label %74, label %72

72:                                               ; preds = %66
  %73 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0101122)
  %.pre.i = and i32 %73, 65535
  br label %74

74:                                               ; preds = %72, %66
  %.pre-phi.i = phi i32 [ %69, %66 ], [ %.pre.i, %72 ]
  %75 = add i32 %.pre-phi.i, %.0101122
  %76 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %59)
  %77 = load i32, ptr @hf_icmp_ext_c_type, align 4
  %78 = zext i8 %76 to i32
  %79 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %77, ptr noundef %0, i32 noundef %59, i32 noundef 1, i32 noundef %78)
  %cond.i.not = icmp eq i8 %76, 1
  br i1 %cond.i.not, label %80, label %dissect_mpls_stack_entry_object.exit.thread

dissect_mpls_stack_entry_object.exit.thread:      ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %dissect_mpls_extended_payload_object.exit.thread

80:                                               ; preds = %74
  %81 = add i32 %.0101122, 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %67, ptr noundef nonnull @.str.339)
  %82 = add i32 %.0101122, 8
  %.not65.i = icmp sgt i32 %82, %75
  br i1 %.not65.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %80, %86
  %83 = phi i32 [ %117, %86 ], [ %82, %80 ]
  %.066.i = phi i32 [ %83, %86 ], [ %81, %80 ]
  %84 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.066.i)
  %85 = icmp slt i32 %84, 4
  br i1 %85, label %._crit_edge.i, label %86

86:                                               ; preds = %.lr.ph.i
  %87 = load i32, ptr @ett_icmp_mpls_stack_object, align 4
  %88 = call ptr @proto_tree_add_subtree(ptr noundef %52, ptr noundef %0, i32 noundef %.066.i, i32 noundef 4, i32 noundef %87, ptr noundef nonnull %7, ptr noundef nonnull @.str.340)
  %89 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.066.i)
  %90 = zext i16 %89 to i32
  %91 = add i32 %.066.i, 2
  %92 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %91)
  %93 = shl nuw nsw i32 %90, 4
  %94 = zext i8 %92 to i32
  %95 = lshr i32 %94, 4
  %96 = or disjoint i32 %95, %93
  %97 = load i32, ptr @hf_icmp_mpls_label, align 4
  %98 = shl nuw nsw i32 %96, 4
  %99 = call ptr @proto_tree_add_uint(ptr noundef %88, i32 noundef %97, ptr noundef %0, i32 noundef %.066.i, i32 noundef 3, i32 noundef %98)
  %100 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %100, ptr noundef nonnull @.str.341, i32 noundef %96)
  %101 = load i32, ptr @hf_icmp_mpls_exp, align 4
  %102 = call ptr @proto_tree_add_uint(ptr noundef %88, i32 noundef %101, ptr noundef %0, i32 noundef %91, i32 noundef 1, i32 noundef %94)
  %103 = load ptr, ptr %7, align 8
  %104 = lshr i32 %94, 1
  %105 = and i32 %104, 7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %103, ptr noundef nonnull @.str.342, i32 noundef %105)
  %106 = load i32, ptr @hf_icmp_mpls_s, align 4
  %107 = zext i8 %92 to i64
  %108 = call ptr @proto_tree_add_boolean(ptr noundef %88, i32 noundef %106, ptr noundef %0, i32 noundef %91, i32 noundef 1, i64 noundef %107)
  %109 = load ptr, ptr %7, align 8
  %110 = and i32 %94, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %109, ptr noundef nonnull @.str.343, i32 noundef %110)
  %111 = add i32 %.066.i, 3
  %112 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %111)
  %113 = load i32, ptr @hf_icmp_mpls_ttl, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %113, ptr noundef %0, i32 noundef %111, i32 noundef 1, i32 noundef 0)
  %115 = load ptr, ptr %7, align 8
  %116 = zext i8 %112 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %115, ptr noundef nonnull @.str.344, i32 noundef %116)
  %117 = add i32 %83, 4
  %.not.i = icmp sgt i32 %117, %75
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %86, %.lr.ph.i, %80
  %.0.lcssa.i = phi i32 [ %81, %80 ], [ %83, %86 ], [ %.066.i, %.lr.ph.i ]
  %118 = icmp slt i32 %.0.lcssa.i, %75
  br i1 %118, label %119, label %dissect_mpls_stack_entry_object.exit

119:                                              ; preds = %._crit_edge.i
  %120 = load i32, ptr @hf_icmp_mpls_data, align 4
  %121 = sub i32 %75, %.0.lcssa.i
  %122 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %120, ptr noundef %0, i32 noundef %.0.lcssa.i, i32 noundef %121, i32 noundef 0)
  br label %dissect_mpls_stack_entry_object.exit

dissect_mpls_stack_entry_object.exit:             ; preds = %._crit_edge.i, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %dissect_mpls_extended_payload_object.exit.thread116

123:                                              ; preds = %64
  %124 = load ptr, ptr %8, align 8
  %125 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0101122)
  %126 = zext i16 %125 to i32
  %127 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0101122)
  %128 = icmp sgt i32 %127, %126
  br i1 %128, label %131, label %129

129:                                              ; preds = %123
  %130 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0101122)
  %.pre.i106 = and i32 %130, 65535
  br label %131

131:                                              ; preds = %129, %123
  %.pre-phi.i107 = phi i32 [ %126, %123 ], [ %.pre.i106, %129 ]
  %132 = add i32 %.pre-phi.i107, %.0101122
  %133 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %59)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %124, ptr noundef nonnull @.str.217)
  %134 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0101122)
  %135 = icmp slt i32 %134, 4
  br i1 %135, label %dissect_interface_information_object.exit.thread, label %136

136:                                              ; preds = %131
  %137 = and i8 %133, 1
  %138 = load i32, ptr @hf_icmp_ext_c_type, align 4
  %139 = load i32, ptr @ett_icmp_interface_info_object, align 4
  %140 = call ptr @proto_tree_add_bitmask(ptr noundef %52, ptr noundef %0, i32 noundef %59, i32 noundef %138, i32 noundef %139, ptr noundef nonnull @dissect_interface_information_object.c_type_fields, i32 noundef 0)
  %141 = add i32 %.0101122, 4
  %142 = and i8 %133, 8
  %.not.i108 = icmp eq i8 %142, 0
  br i1 %.not.i108, label %147, label %143

143:                                              ; preds = %136
  %144 = load i32, ptr @hf_icmp_int_info_index, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %144, ptr noundef %0, i32 noundef %141, i32 noundef 4, i32 noundef 0)
  %146 = add i32 %.0101122, 8
  br label %147

147:                                              ; preds = %143, %136
  %.088.i = phi i32 [ %146, %143 ], [ %141, %136 ]
  %148 = and i8 %133, 4
  %.not94.i = icmp eq i8 %148, 0
  br i1 %.not94.i, label %171, label %149

149:                                              ; preds = %147
  %150 = add i32 %.088.i, 2
  %.not95.i = icmp slt i32 %132, %150
  br i1 %.not95.i, label %171, label %151

151:                                              ; preds = %149
  %152 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.088.i)
  %153 = zext i16 %152 to i32
  %154 = icmp eq i16 %152, 1
  %155 = select i1 %154, i32 8, i32 20
  %156 = load i32, ptr @ett_icmp_interface_ipaddr, align 4
  %157 = call ptr @proto_tree_add_subtree(ptr noundef %52, ptr noundef %0, i32 noundef %.088.i, i32 noundef %155, i32 noundef %156, ptr noundef null, ptr noundef nonnull @.str.345)
  %158 = load i32, ptr @hf_icmp_int_info_afi, align 4
  %159 = call ptr @proto_tree_add_uint(ptr noundef %157, i32 noundef %158, ptr noundef %0, i32 noundef %.088.i, i32 noundef 2, i32 noundef %153)
  %160 = load i32, ptr @hf_icmp_reserved, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %160, ptr noundef %0, i32 noundef %150, i32 noundef 2, i32 noundef 0)
  %162 = add i32 %.088.i, 4
  switch i16 %152, label %164 [
    i16 1, label %.sink.split.i
    i16 2, label %163
  ]

163:                                              ; preds = %151
  br label %.sink.split.i

164:                                              ; preds = %151
  %165 = load i32, ptr @hf_icmp_int_info_ipunknown, align 4
  %166 = sub i32 %162, %132
  %167 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %165, ptr noundef %0, i32 noundef %162, i32 noundef %166, i32 noundef 0)
  br label %dissect_interface_information_object.exit

.sink.split.i:                                    ; preds = %163, %151
  %hf_icmp_int_info_ipv4.sink.i = phi ptr [ @hf_icmp_int_info_ipv6, %163 ], [ @hf_icmp_int_info_ipv4, %151 ]
  %.sink105.i = phi i32 [ 16, %163 ], [ 4, %151 ]
  %.sink.i = phi i32 [ 20, %163 ], [ 8, %151 ]
  %168 = load i32, ptr %hf_icmp_int_info_ipv4.sink.i, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %168, ptr noundef %0, i32 noundef %162, i32 noundef %.sink105.i, i32 noundef 0)
  %170 = add i32 %.sink.i, %.088.i
  br label %171

171:                                              ; preds = %.sink.split.i, %149, %147
  %.1.i = phi i32 [ %.088.i, %149 ], [ %.088.i, %147 ], [ %170, %.sink.split.i ]
  %172 = and i8 %133, 2
  %.not96.i = icmp eq i8 %172, 0
  br i1 %.not96.i, label %189, label %173

173:                                              ; preds = %171
  %174 = add i32 %.1.i, 1
  %.not97.i = icmp slt i32 %132, %174
  br i1 %.not97.i, label %182, label %175

175:                                              ; preds = %173
  %176 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1.i)
  %177 = zext i8 %176 to i32
  %178 = load i32, ptr @ett_icmp_interface_name, align 4
  %179 = call ptr @proto_tree_add_subtree(ptr noundef %52, ptr noundef %0, i32 noundef %.1.i, i32 noundef %177, i32 noundef %178, ptr noundef null, ptr noundef nonnull @.str.346)
  %180 = load i32, ptr @hf_icmp_int_info_name_length, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %0, i32 noundef %.1.i, i32 noundef 1, i32 noundef 0)
  br label %182

182:                                              ; preds = %175, %173
  %.089.i = phi ptr [ %179, %175 ], [ null, %173 ]
  %.3.i = phi i32 [ %174, %175 ], [ %.1.i, %173 ]
  %.0.i = phi i32 [ %177, %175 ], [ 0, %173 ]
  %183 = add i32 %.0.i, %.3.i
  %.not98.i = icmp slt i32 %132, %183
  br i1 %.not98.i, label %189, label %184

184:                                              ; preds = %182
  %185 = load i32, ptr @hf_icmp_int_info_name_string, align 4
  %186 = add nsw i32 %.0.i, -1
  %187 = call ptr @proto_tree_add_item(ptr noundef %.089.i, i32 noundef %185, ptr noundef %0, i32 noundef %.3.i, i32 noundef %186, i32 noundef 0)
  %188 = add i32 %186, %.3.i
  br label %189

189:                                              ; preds = %184, %182, %171
  %.2.i = phi i32 [ %188, %184 ], [ %.3.i, %182 ], [ %.1.i, %171 ]
  %.not99.i = icmp eq i8 %137, 0
  br i1 %.not99.i, label %dissect_interface_information_object.exit, label %190

190:                                              ; preds = %189
  %191 = load i32, ptr @hf_icmp_int_info_mtu, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %191, ptr noundef %0, i32 noundef %.2.i, i32 noundef 4, i32 noundef 0)
  br label %dissect_interface_information_object.exit

dissect_interface_information_object.exit:        ; preds = %164, %189, %190
  %193 = add i8 %.0125, 1
  %194 = icmp ugt i8 %193, 4
  br i1 %194, label %198, label %dissect_mpls_extended_payload_object.exit.thread116

dissect_interface_information_object.exit.thread: ; preds = %131
  %195 = add i8 %.0125, 1
  %196 = icmp ugt i8 %195, 4
  br i1 %196, label %.thread, label %dissect_mpls_extended_payload_object.exit.thread

.thread:                                          ; preds = %dissect_interface_information_object.exit.thread
  %197 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %197, ptr noundef nonnull @.str.336)
  br label %dissect_mpls_extended_payload_object.exit.thread

198:                                              ; preds = %dissect_interface_information_object.exit
  %199 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %199, ptr noundef nonnull @.str.336)
  br label %dissect_mpls_extended_payload_object.exit.thread116

200:                                              ; preds = %64
  %201 = load ptr, ptr %8, align 8
  %202 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0101122)
  %203 = zext i16 %202 to i32
  %204 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0101122)
  %205 = icmp sgt i32 %204, %203
  br i1 %205, label %209, label %206

206:                                              ; preds = %200
  %207 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0101122)
  %208 = trunc i32 %207 to i16
  br label %209

209:                                              ; preds = %206, %200
  %210 = phi i16 [ %208, %206 ], [ %202, %200 ]
  %211 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %59)
  %212 = load i32, ptr @hf_icmp_ext_c_type, align 4
  %213 = zext i8 %211 to i32
  %214 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %212, ptr noundef %0, i32 noundef %59, i32 noundef 1, i32 noundef %213)
  %215 = add i32 %.0101122, 4
  %cond.i109.not = icmp eq i8 %211, 1
  br i1 %cond.i109.not, label %216, label %dissect_mpls_extended_payload_object.exit.thread

216:                                              ; preds = %209
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %201, ptr noundef nonnull @.str.347)
  %217 = icmp ugt i16 %210, 4
  br i1 %217, label %218, label %dissect_mpls_extended_payload_object.exit.thread116

218:                                              ; preds = %216
  %219 = zext i16 %210 to i32
  %220 = load i32, ptr @hf_icmp_ext_data, align 4
  %221 = add nsw i32 %219, -4
  %222 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %220, ptr noundef %0, i32 noundef %215, i32 noundef %221, i32 noundef 0)
  br label %dissect_mpls_extended_payload_object.exit.thread116

223:                                              ; preds = %64
  %224 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %225 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0101122)
  %226 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %59)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %224, ptr noundef nonnull @.str.218)
  %227 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0101122)
  %228 = icmp slt i32 %227, 5
  br i1 %228, label %dissect_interface_identification_object.exit.thread119, label %229

dissect_interface_identification_object.exit.thread119: ; preds = %223
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %dissect_mpls_extended_payload_object.exit.thread

229:                                              ; preds = %223
  %230 = load i32, ptr @hf_icmp_ext_c_type, align 4
  %231 = zext i8 %226 to i32
  %232 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %230, ptr noundef %0, i32 noundef %59, i32 noundef 1, i32 noundef %231)
  %233 = call ptr @val_to_str(i32 noundef %231, ptr noundef nonnull @ext_echo_ident_str, ptr noundef nonnull @.str.348)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %232, ptr noundef nonnull @.str.236, ptr noundef %233)
  %234 = add i32 %.0101122, 4
  switch i8 %226, label %dissect_interface_identification_object.exit.thread [
    i8 1, label %235
    i8 2, label %240
    i8 3, label %243
  ]

235:                                              ; preds = %229
  %236 = load i32, ptr @hf_icmp_int_ident_name_string, align 4
  %237 = zext i16 %225 to i32
  %238 = add nsw i32 %237, -4
  %239 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %236, ptr noundef %0, i32 noundef %234, i32 noundef %238, i32 noundef 0)
  br label %dissect_interface_identification_object.exit.thread

240:                                              ; preds = %229
  %241 = load i32, ptr @hf_icmp_int_ident_index, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %241, ptr noundef %0, i32 noundef %234, i32 noundef 4, i32 noundef 0)
  br label %dissect_interface_identification_object.exit.thread

243:                                              ; preds = %229
  %244 = load i32, ptr @hf_icmp_int_ident_afi, align 4
  %245 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %52, i32 noundef %244, ptr noundef %0, i32 noundef %234, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5)
  %246 = add i32 %.0101122, 6
  %247 = load i32, ptr @hf_icmp_int_ident_addr_length, align 4
  %248 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %52, i32 noundef %247, ptr noundef %0, i32 noundef %246, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %249 = add i32 %.0101122, 7
  %250 = load i32, ptr @hf_icmp_int_ident_reserved, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %250, ptr noundef %0, i32 noundef %249, i32 noundef 1, i32 noundef 0)
  %252 = add i32 %.0101122, 8
  %253 = load i32, ptr %5, align 4
  switch i32 %253, label %274 [
    i32 1, label %thread-pre-split.i
    i32 2, label %thread-pre-split55.i
  ]

thread-pre-split.i:                               ; preds = %243
  %.pr.i = load i32, ptr %6, align 4
  %254 = icmp ugt i32 %.pr.i, 3
  br i1 %254, label %.lr.ph61.i, label %dissect_interface_identification_object.exit.thread

.lr.ph61.i:                                       ; preds = %thread-pre-split.i, %257
  %.05460.i = phi i32 [ %260, %257 ], [ %252, %thread-pre-split.i ]
  %255 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.05460.i)
  %256 = icmp sgt i32 %255, 3
  br i1 %256, label %257, label %dissect_interface_identification_object.exit

257:                                              ; preds = %.lr.ph61.i
  %258 = load i32, ptr @hf_icmp_int_ident_ipv4, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %258, ptr noundef %0, i32 noundef %.05460.i, i32 noundef 4, i32 noundef 0)
  %260 = add i32 %.05460.i, 4
  %261 = load i32, ptr %6, align 4
  %262 = add i32 %261, -4
  store i32 %262, ptr %6, align 4
  %263 = icmp ugt i32 %262, 3
  br i1 %263, label %.lr.ph61.i, label %dissect_interface_identification_object.exit, !llvm.loop !11

thread-pre-split55.i:                             ; preds = %243
  %.pr56.i = load i32, ptr %6, align 4
  %264 = icmp ugt i32 %.pr56.i, 15
  br i1 %264, label %.lr.ph.i110, label %dissect_interface_identification_object.exit.thread

.lr.ph.i110:                                      ; preds = %thread-pre-split55.i, %267
  %.158.i = phi i32 [ %270, %267 ], [ %252, %thread-pre-split55.i ]
  %265 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.158.i)
  %266 = icmp sgt i32 %265, 15
  br i1 %266, label %267, label %dissect_interface_identification_object.exit

267:                                              ; preds = %.lr.ph.i110
  %268 = load i32, ptr @hf_icmp_int_ident_ipv6, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %268, ptr noundef %0, i32 noundef %.158.i, i32 noundef 16, i32 noundef 0)
  %270 = add i32 %.158.i, 16
  %271 = load i32, ptr %6, align 4
  %272 = add i32 %271, -16
  store i32 %272, ptr %6, align 4
  %273 = icmp ugt i32 %272, 15
  br i1 %273, label %.lr.ph.i110, label %dissect_interface_identification_object.exit, !llvm.loop !12

274:                                              ; preds = %243
  %275 = load i32, ptr @hf_icmp_int_ident_address, align 4
  %276 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %252)
  %277 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %275, ptr noundef %0, i32 noundef %252, i32 noundef %276, i32 noundef 0)
  br label %dissect_interface_identification_object.exit.thread

dissect_interface_identification_object.exit.thread: ; preds = %229, %235, %240, %thread-pre-split.i, %thread-pre-split55.i, %274
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %dissect_mpls_extended_payload_object.exit.thread116

dissect_interface_identification_object.exit:     ; preds = %.lr.ph.i110, %267, %.lr.ph61.i, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %dissect_mpls_extended_payload_object.exit.thread116

dissect_mpls_extended_payload_object.exit.thread: ; preds = %.thread, %dissect_interface_information_object.exit.thread, %209, %64, %dissect_interface_identification_object.exit.thread119, %dissect_mpls_stack_entry_object.exit.thread
  %.1114 = phi i8 [ %.0125, %dissect_interface_identification_object.exit.thread119 ], [ %195, %.thread ], [ %.0125, %209 ], [ %.0125, %64 ], [ %195, %dissect_interface_information_object.exit.thread ], [ %.0125, %dissect_mpls_stack_entry_object.exit.thread ]
  %278 = load i32, ptr @hf_icmp_ext_c_type, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %278, ptr noundef %0, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %280 = load ptr, ptr %8, align 8
  %281 = zext i8 %60 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %280, ptr noundef nonnull @.str.337, i32 noundef %65, i32 noundef %281)
  br i1 %48, label %282, label %dissect_mpls_extended_payload_object.exit.thread116

282:                                              ; preds = %dissect_mpls_extended_payload_object.exit.thread
  %283 = add i32 %.0101122, 4
  %284 = load i32, ptr @hf_icmp_ext_data, align 4
  %285 = add nsw i32 %.pre-phi, -4
  %286 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %284, ptr noundef %0, i32 noundef %283, i32 noundef %285, i32 noundef 0)
  br label %dissect_mpls_extended_payload_object.exit.thread116

dissect_mpls_extended_payload_object.exit.thread116: ; preds = %dissect_interface_information_object.exit, %198, %dissect_mpls_stack_entry_object.exit, %dissect_interface_identification_object.exit, %218, %216, %dissect_interface_identification_object.exit.thread, %dissect_mpls_extended_payload_object.exit.thread, %282
  %.1113 = phi i8 [ %.1114, %dissect_mpls_extended_payload_object.exit.thread ], [ %.1114, %282 ], [ %.0125, %218 ], [ %.0125, %dissect_interface_identification_object.exit.thread ], [ %.0125, %dissect_interface_identification_object.exit ], [ %.0125, %dissect_mpls_stack_entry_object.exit ], [ %193, %198 ], [ %.0125, %216 ], [ %193, %dissect_interface_information_object.exit ]
  %287 = icmp ult i16 %46, %38
  br i1 %287, label %288, label %290

288:                                              ; preds = %dissect_mpls_extended_payload_object.exit.thread116
  %289 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %289, ptr noundef nonnull @.str.338)
  br label %290

290:                                              ; preds = %288, %dissect_mpls_extended_payload_object.exit.thread116
  %291 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %47)
  %292 = icmp sgt i32 %291, 3
  br i1 %292, label %.lr.ph, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %290, %.preheader, %62, %4, %37
  %.0100 = phi i32 [ 0, %4 ], [ 0, %37 ], [ %.0101122, %62 ], [ 4, %.preheader ], [ %47, %290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0100
}

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_icmp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_icmp, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.209, i32 noundef %1)
  store ptr %2, ptr @ip_handle, align 8
  %3 = load ptr, ptr @icmp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.210, i32 noundef 1, ptr noundef %3)
  %4 = load i32, ptr @proto_icmp, align 4
  %5 = tail call ptr @create_capture_dissector_handle(ptr noundef nonnull @capture_icmp, i32 noundef %4)
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.210, i32 noundef 1, ptr noundef %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @create_capture_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @capture_icmp(ptr readnone captures(none) %0, i32 %1, i32 %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr @proto_icmp, align 4
  tail call void @capture_dissector_increment_count(ptr noundef %3, i32 noundef %6)
  ret i1 true
}

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @nstime_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @sequence_analysis_create_sai_with_addresses(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @sequence_analysis_use_color_filter(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @sequence_analysis_use_col_info_as_label_comment(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_queue_push_tail(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @in_cksum(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @signed_time_secs_to_str(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @set_actual_length(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @ip_checksum(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_mip_extensions(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %.preheader71

.preheader71:                                     ; preds = %3
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1)
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph79, label %.loopexit

.lr.ph79:                                         ; preds = %.preheader71, %.thread
  %.06278 = phi i32 [ %.2, %.thread ], [ %1, %.preheader71 ]
  %7 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.06278)
  %.not66 = icmp eq i8 %7, 0
  %.pre = add i32 %.06278, 1
  br i1 %.not66, label %.thread.critedge, label %.lr.ph79._crit_edge

.lr.ph79._crit_edge:                              ; preds = %.lr.ph79
  %8 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.pre)
  %9 = zext i8 %8 to i32
  %10 = load i32, ptr @ett_icmp_mip, align 4
  %11 = zext i8 %7 to i32
  %12 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @mip_extensions, ptr noundef nonnull @.str.331)
  %13 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %.06278, i32 noundef 1, i32 noundef %10, ptr noundef nonnull %4, ptr noundef nonnull @.str.330, ptr noundef %12)
  %14 = load i32, ptr @hf_icmp_mip_type, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef %.06278, i32 noundef 1, i32 noundef 0)
  %16 = load ptr, ptr %4, align 8
  %17 = add nuw nsw i32 %9, 2
  call void @proto_item_set_len(ptr noundef %16, i32 noundef %17)
  %18 = load i32, ptr @hf_icmp_mip_length, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %18, ptr noundef %0, i32 noundef %.pre, i32 noundef 1, i32 noundef 0)
  %20 = add i32 %.06278, 2
  switch i8 %7, label %46 [
    i8 24, label %42
    i8 16, label %21
    i8 19, label %.preheader
  ]

.preheader:                                       ; preds = %.lr.ph79._crit_edge
  %.not80 = icmp eq i8 %8, 0
  br i1 %.not80, label %.thread, label %.lr.ph

21:                                               ; preds = %.lr.ph79._crit_edge
  %22 = load i32, ptr @hf_icmp_mip_seq, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %22, ptr noundef %0, i32 noundef %20, i32 noundef 2, i32 noundef 0)
  %24 = add i32 %.06278, 4
  %25 = load i32, ptr @hf_icmp_mip_life, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  %27 = add i32 %.06278, 6
  %28 = load i32, ptr @hf_icmp_mip_flags, align 4
  %29 = load i32, ptr @ett_icmp_mip_flags, align 4
  %30 = call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %0, i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef nonnull @dissect_mip_extensions.flags, i32 noundef 0)
  %31 = add i32 %.06278, 8
  %32 = icmp ugt i8 %8, 9
  br i1 %32, label %.lr.ph76.preheader, label %.thread

.lr.ph76.preheader:                               ; preds = %21
  %.lhs.trunc = add i8 %8, -6
  %33 = lshr i8 %.lhs.trunc, 2
  %smax = zext nneg i8 %33 to i32
  br label %.lr.ph76

.lr.ph76:                                         ; preds = %.lr.ph76.preheader, %.lr.ph76
  %.075 = phi i32 [ %37, %.lr.ph76 ], [ 0, %.lr.ph76.preheader ]
  %.374 = phi i32 [ %36, %.lr.ph76 ], [ %31, %.lr.ph76.preheader ]
  %34 = load i32, ptr @hf_icmp_mip_coa, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %34, ptr noundef %0, i32 noundef %.374, i32 noundef 4, i32 noundef 0)
  %36 = add i32 %.374, 4
  %37 = add nuw nsw i32 %.075, 1
  %exitcond83.not = icmp eq i32 %37, %smax
  br i1 %exitcond83.not, label %.thread, label %.lr.ph76, !llvm.loop !14

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.173 = phi i32 [ %41, %.lr.ph ], [ 0, %.preheader ]
  %.472 = phi i32 [ %40, %.lr.ph ], [ %20, %.preheader ]
  %38 = load i32, ptr @hf_icmp_mip_prefix_length, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %38, ptr noundef %0, i32 noundef %.472, i32 noundef 1, i32 noundef 0)
  %40 = add i32 %.472, 1
  %41 = add nuw nsw i32 %.173, 1
  %exitcond.not = icmp eq i32 %41, %9
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !15

42:                                               ; preds = %.lr.ph79._crit_edge
  %43 = load i32, ptr @hf_icmp_mip_challenge, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %43, ptr noundef %0, i32 noundef %20, i32 noundef %9, i32 noundef 0)
  %45 = add i32 %20, %9
  br label %.thread

46:                                               ; preds = %.lr.ph79._crit_edge
  %.not68 = icmp eq i8 %8, 0
  br i1 %.not68, label %.thread, label %47

47:                                               ; preds = %46
  %48 = load i32, ptr @hf_icmp_mip_content, align 4
  %49 = add nsw i32 %9, -4
  %50 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %48, ptr noundef %0, i32 noundef %20, i32 noundef %49, i32 noundef 0)
  %51 = add i32 %20, %9
  br label %.thread

.thread.critedge:                                 ; preds = %.lr.ph79
  %52 = load i32, ptr @ett_icmp_mip, align 4
  %53 = zext nneg i8 %7 to i32
  %54 = call ptr @val_to_str(i32 noundef %53, ptr noundef nonnull @mip_extensions, ptr noundef nonnull @.str.331)
  %55 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %.06278, i32 noundef 1, i32 noundef %52, ptr noundef nonnull %4, ptr noundef nonnull @.str.330, ptr noundef %54)
  %56 = load i32, ptr @hf_icmp_mip_type, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %0, i32 noundef %.06278, i32 noundef 1, i32 noundef 0)
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %.lr.ph76, %.thread.critedge, %.preheader, %21, %46, %47, %42
  %.2 = phi i32 [ %51, %47 ], [ %20, %46 ], [ %.pre, %.thread.critedge ], [ %45, %42 ], [ %36, %.lr.ph76 ], [ %31, %21 ], [ %20, %.preheader ], [ %40, %.lr.ph ]
  %58 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2)
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph79, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %.thread, %.preheader71, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @signed_time_msecs_to_str(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_msec(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_frame_number(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_set_zero(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @ip_checksum_tvb(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_increment_count(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { allocsize(1) }

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
