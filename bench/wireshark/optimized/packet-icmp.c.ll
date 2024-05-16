; ModuleID = 'bench/wireshark/original/packet-icmp.c.ll'
source_filename = "bench/wireshark/original/packet-icmp.c.ll"
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
%struct._wmem_tree_key_t = type { i32, ptr }

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
@proto_icmp = internal unnamed_addr global i32 0, align 4
@.str.203 = private unnamed_addr constant [16 x i8] c"favor_icmp_mpls\00", align 1
@.str.204 = private unnamed_addr constant [31 x i8] c"Favor ICMP extensions for MPLS\00", align 1
@.str.205 = private unnamed_addr constant [134 x i8] c"Whether the 128th and following bytes of the ICMP payload should be decoded as MPLS extensions or as a portion of the original packet\00", align 1
@favor_icmp_mpls_ext = internal global i32 0, align 4
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
@prefs = external local_unnamed_addr global %struct._e_prefs, align 8
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
define hidden i32 @get_best_guess_timestamp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %1, i32 noundef 8) #5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %36, label %7

7:                                                ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) @__const.get_best_guess_timestamp.best_delta, i64 16, i1 false)
  %8 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %1, i32 noundef 16) #5
  %.not43 = icmp eq i32 %8, 0
  br i1 %.not43, label %14, label %9

9:                                                ; preds = %7
  %10 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %1) #5
  %11 = add i32 %1, 8
  %12 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %11) #5
  %13 = call fastcc zeroext i1 @update_best_guess_timestamp(i64 noundef %10, i64 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5)
  %not. = xor i1 %13, true
  %spec.select45 = select i1 %13, i32 16, i32 0
  br label %14

14:                                               ; preds = %9, %7
  %15 = phi i1 [ true, %7 ], [ %not., %9 ]
  %.0 = phi i32 [ 0, %7 ], [ %spec.select45, %9 ]
  %16 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1) #5
  %17 = add i32 %1, 4
  %18 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %17) #5
  %19 = icmp ne i32 %18, 0
  %or.cond = select i1 %15, i1 true, i1 %19
  br i1 %or.cond, label %20, label %24

20:                                               ; preds = %14
  %21 = zext i32 %18 to i64
  %22 = zext i32 %16 to i64
  %23 = call fastcc zeroext i1 @update_best_guess_timestamp(i64 noundef %22, i64 noundef %21, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5)
  %spec.select46 = select i1 %23, i32 8, i32 %.0
  br label %24

24:                                               ; preds = %20, %14
  %.1 = phi i32 [ %.0, %14 ], [ %spec.select46, %20 ]
  %25 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1) #5
  %26 = zext i32 %25 to i64
  %27 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %17) #5
  %28 = zext i32 %27 to i64
  %29 = call fastcc zeroext i1 @update_best_guess_timestamp(i64 noundef %26, i64 noundef %28, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5)
  %spec.select47 = select i1 %29, i32 8, i32 %.1
  %30 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %1, i32 noundef 16) #5
  %.not44 = icmp eq i32 %30, 0
  br i1 %.not44, label %36, label %31

31:                                               ; preds = %24
  %32 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %1) #5
  %33 = add i32 %1, 8
  %34 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %33) #5
  %35 = call fastcc zeroext i1 @update_best_guess_timestamp(i64 noundef %32, i64 noundef %34, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5)
  %spec.select48 = select i1 %35, i32 16, i32 %spec.select47
  br label %36

36:                                               ; preds = %31, %24, %4
  %.042 = phi i32 [ 0, %4 ], [ %spec.select47, %24 ], [ %spec.select48, %31 ]
  ret i32 %.042
}

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @update_best_guess_timestamp(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.nstime_t, align 8
  %7 = alloca %struct.nstime_t, align 8
  %or.cond = icmp ult i64 %1, 1000000
  br i1 %or.cond, label %8, label %20

8:                                                ; preds = %5
  store i64 %0, ptr %6, align 8
  %9 = trunc nuw i64 %1 to i32
  %10 = mul nuw nsw i32 %9, 1000
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %10, ptr %11, align 8
  %12 = call i32 @nstime_cmp(ptr noundef %2, ptr noundef nonnull %6) #5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  call void @nstime_delta(ptr noundef nonnull %7, ptr noundef %2, ptr noundef nonnull %6) #5
  br label %16

15:                                               ; preds = %8
  call void @nstime_delta(ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef %2) #5
  br label %16

16:                                               ; preds = %15, %14
  %17 = call i32 @nstime_cmp(ptr noundef nonnull %7, ptr noundef %4) #5
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @nstime_copy(ptr noundef %4, ptr noundef nonnull %7) #5
  call void @nstime_copy(ptr noundef %3, ptr noundef nonnull %6) #5
  br label %20

20:                                               ; preds = %5, %16, %19
  %.0 = phi i1 [ true, %19 ], [ false, %16 ], [ false, %5 ]
  ret i1 %.0
}

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_icmp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.202) #5
  store i32 %1, ptr @proto_icmp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_icmp.hf, i32 noundef 94) #5
  %2 = load i32, ptr @proto_icmp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #5
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_icmp.ei, i32 noundef 4) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_icmp.ett, i32 noundef 9) #5
  %4 = load i32, ptr @proto_icmp, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null) #5
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.203, ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.205, ptr noundef nonnull @favor_icmp_mpls_ext) #5
  %6 = load i32, ptr @proto_icmp, align 4
  tail call void @register_seq_analysis(ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.206, i32 noundef %6, ptr noundef null, i32 noundef 2, ptr noundef nonnull @icmp_seq_analysis_packet) #5
  %7 = load i32, ptr @proto_icmp, align 4
  %8 = tail call ptr @register_dissector(ptr noundef nonnull @.str.202, ptr noundef nonnull @dissect_icmp, i32 noundef %7) #5
  store ptr %8, ptr @icmp_handle, align 8
  %9 = load i32, ptr @proto_icmp, align 4
  %10 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.207, i32 noundef %9) #5
  store ptr %10, ptr @icmp_heur_subdissector_list, align 8
  %11 = load i32, ptr @proto_icmp, align 4
  %12 = tail call ptr @register_dissector(ptr noundef nonnull @.str.208, ptr noundef nonnull @dissect_icmp_extension, i32 noundef %11) #5
  %13 = tail call i32 @register_tap(ptr noundef nonnull @.str.202) #5
  store i32 %13, ptr @icmp_tap, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @register_seq_analysis(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @icmp_seq_analysis_packet(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3, i32 %4) #0 {
  %6 = tail call ptr @sequence_analysis_create_sai_with_addresses(ptr noundef %1, ptr noundef %0) #5
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %39, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %6, align 8
  tail call void @sequence_analysis_use_color_filter(ptr noundef %1, ptr noundef nonnull %6) #5
  %10 = getelementptr inbounds i8, ptr %1, i64 284
  %11 = load i32, ptr %10, align 4
  %12 = trunc i32 %11 to i16
  %13 = getelementptr inbounds i8, ptr %6, i64 32
  store i16 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 288
  %15 = load i32, ptr %14, align 8
  %16 = trunc i32 %15 to i16
  %17 = getelementptr inbounds i8, ptr %6, i64 64
  store i16 %16, ptr %17, align 8
  tail call void @sequence_analysis_use_col_info_as_label_comment(ptr noundef %1, ptr noundef nonnull %6) #5
  %18 = getelementptr inbounds i8, ptr %1, i64 280
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %7
  %22 = tail call ptr @wmem_file_scope() #5
  %23 = load i32, ptr @proto_icmp, align 4
  %24 = tail call ptr @p_get_proto_data(ptr noundef %22, ptr noundef nonnull %1, i32 noundef %23, i32 noundef 0) #5
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %33, label %25

25:                                               ; preds = %21
  store i16 0, ptr %13, align 8
  %26 = load i8, ptr %24, align 1
  %27 = zext i8 %26 to i16
  %28 = shl nuw i16 %27, 8
  %29 = getelementptr inbounds i8, ptr %24, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i16
  %32 = or disjoint i16 %28, %31
  store i16 %32, ptr %17, align 8
  br label %33

33:                                               ; preds = %21, %25, %7
  %34 = getelementptr inbounds i8, ptr %6, i64 124
  store i16 1, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %6, i64 96
  store i16 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 112
  store i32 1, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void @g_queue_push_tail(ptr noundef %38, ptr noundef nonnull %6) #5
  br label %39

39:                                               ; preds = %5, %33
  %.0 = phi i32 [ 1, %33 ], [ 0, %5 ]
  ret i32 %.0
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_icmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
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
  %16 = alloca [2 x i16], align 2
  %17 = alloca ptr, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %21, label %18

18:                                               ; preds = %4
  %19 = load i8, ptr %3, align 1
  %20 = icmp eq i8 %19, 4
  %spec.select = select i1 %20, ptr %3, ptr null
  br label %21

21:                                               ; preds = %18, %4
  %22 = phi ptr [ null, %4 ], [ %spec.select, %18 ]
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void @col_set_str(ptr noundef %24, i32 noundef 34, ptr noundef nonnull @.str.201) #5
  %25 = load ptr, ptr %23, align 8
  tail call void @col_clear(ptr noundef %25, i32 noundef 25) #5
  %26 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %27 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  %29 = zext i8 %26 to i32
  %30 = tail call ptr @val_to_str_const(i32 noundef %29, ptr noundef nonnull @icmp_type_str, ptr noundef nonnull @.str.228) #5
  switch i8 %26, label %.thread [
    i8 3, label %32
    i8 5, label %35
    i8 6, label %38
    i8 9, label %41
    i8 11, label %46
    i8 12, label %49
    i8 40, label %52
    i8 42, label %55
    i8 43, label %58
  ]

.thread:                                          ; preds = %21
  %31 = load ptr, ptr %23, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.231, ptr noundef %30) #5
  br label %65

32:                                               ; preds = %21
  %33 = zext i8 %27 to i32
  %34 = tail call ptr @val_to_str(i32 noundef %33, ptr noundef nonnull @unreach_code_str, ptr noundef nonnull @.str.229) #5
  br label %61

35:                                               ; preds = %21
  %36 = zext i8 %27 to i32
  %37 = tail call ptr @val_to_str(i32 noundef %36, ptr noundef nonnull @redir_code_str, ptr noundef nonnull @.str.229) #5
  br label %61

38:                                               ; preds = %21
  %39 = zext i8 %27 to i32
  %40 = tail call ptr @val_to_str(i32 noundef %39, ptr noundef nonnull @alt_host_code_str, ptr noundef nonnull @.str.229) #5
  br label %61

41:                                               ; preds = %21
  %42 = zext i8 %27 to i32
  switch i8 %27, label %44 [
    i8 0, label %43
    i8 16, label %43
  ]

43:                                               ; preds = %41, %41
  br label %44

44:                                               ; preds = %43, %41
  %.0297 = phi ptr [ %30, %41 ], [ @.str.230, %43 ]
  %45 = tail call ptr @val_to_str(i32 noundef %42, ptr noundef nonnull @rtradvert_code_str, ptr noundef nonnull @.str.229) #5
  br label %61

46:                                               ; preds = %21
  %47 = zext i8 %27 to i32
  %48 = tail call ptr @val_to_str(i32 noundef %47, ptr noundef nonnull @ttl_code_str, ptr noundef nonnull @.str.229) #5
  br label %61

49:                                               ; preds = %21
  %50 = zext i8 %27 to i32
  %51 = tail call ptr @val_to_str(i32 noundef %50, ptr noundef nonnull @par_code_str, ptr noundef nonnull @.str.229) #5
  br label %61

52:                                               ; preds = %21
  %53 = zext i8 %27 to i32
  %54 = tail call ptr @val_to_str(i32 noundef %53, ptr noundef nonnull @photuris_code_str, ptr noundef nonnull @.str.229) #5
  br label %61

55:                                               ; preds = %21
  %56 = zext i8 %27 to i32
  %57 = tail call ptr @val_to_str(i32 noundef %56, ptr noundef nonnull @ext_echo_req_code_str, ptr noundef nonnull @.str.229) #5
  br label %61

58:                                               ; preds = %21
  %59 = zext i8 %27 to i32
  %60 = tail call ptr @val_to_str(i32 noundef %59, ptr noundef nonnull @ext_echo_reply_code_str, ptr noundef nonnull @.str.229) #5
  br label %61

61:                                               ; preds = %58, %55, %52, %49, %46, %44, %38, %35, %32
  %.0298 = phi ptr [ %60, %58 ], [ %57, %55 ], [ %54, %52 ], [ %51, %49 ], [ %48, %46 ], [ %45, %44 ], [ %40, %38 ], [ %37, %35 ], [ %34, %32 ]
  %.1 = phi ptr [ %30, %58 ], [ %30, %55 ], [ %30, %52 ], [ %30, %49 ], [ %30, %46 ], [ %.0297, %44 ], [ %30, %38 ], [ %30, %35 ], [ %30, %32 ]
  %.0 = phi i8 [ %28, %58 ], [ %28, %55 ], [ %28, %52 ], [ %28, %49 ], [ %28, %46 ], [ %28, %44 ], [ 0, %38 ], [ %28, %35 ], [ %28, %32 ]
  %62 = load ptr, ptr %23, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %62, i32 noundef 25, ptr noundef nonnull @.str.231, ptr noundef %.1) #5
  %.not310 = icmp eq ptr %.0298, null
  br i1 %.not310, label %65, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %23, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %64, i32 noundef 25, ptr noundef nonnull @.str.232, ptr noundef nonnull %.0298) #5
  br label %65

65:                                               ; preds = %.thread, %63, %61
  %.not310379 = phi i1 [ true, %.thread ], [ false, %63 ], [ true, %61 ]
  %.0378 = phi i8 [ %28, %.thread ], [ %.0, %63 ], [ %.0, %61 ]
  %.1377 = phi ptr [ %30, %.thread ], [ %.1, %63 ], [ %.1, %61 ]
  %.0298376 = phi ptr [ null, %.thread ], [ %.0298, %63 ], [ null, %61 ]
  %66 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  %67 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %68 = load i32, ptr @proto_icmp, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %68, ptr noundef %0, i32 noundef 0, i32 noundef %66, i32 noundef 0) #5
  %70 = load i32, ptr @ett_icmp, align 4
  %71 = tail call ptr @proto_item_add_subtree(ptr noundef %69, i32 noundef %70) #5
  %72 = load i32, ptr @hf_icmp_type, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %73, ptr noundef nonnull @.str.232, ptr noundef %.1377) #5
  switch i8 %26, label %76 [
    i8 4, label %74
    i8 6, label %74
    i8 15, label %74
    i8 16, label %74
    i8 17, label %74
    i8 18, label %74
    i8 30, label %74
    i8 31, label %74
    i8 32, label %74
    i8 33, label %74
    i8 34, label %74
    i8 35, label %74
    i8 36, label %74
    i8 37, label %74
    i8 38, label %74
    i8 39, label %74
  ]

74:                                               ; preds = %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65
  %75 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %73, ptr noundef nonnull @ei_icmp_type_deprecated) #5
  br label %76

76:                                               ; preds = %65, %74
  %77 = load i32, ptr @hf_icmp_code, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %77, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  br i1 %.not310379, label %80, label %79

79:                                               ; preds = %76
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef nonnull @.str.232, ptr noundef nonnull %.0298376) #5
  br label %80

80:                                               ; preds = %79, %76
  %81 = getelementptr inbounds i8, ptr %1, i64 272
  %82 = load i32, ptr %81, align 8
  %.not311 = icmp ne i32 %82, 0
  %.not312 = icmp ult i32 %66, %67
  %or.cond329 = select i1 %.not311, i1 true, i1 %.not312
  br i1 %or.cond329, label %93, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %1, i64 276
  %85 = load i8, ptr %84, align 4
  %86 = and i8 %85, 1
  %.not313 = icmp eq i8 %86, 0
  br i1 %.not313, label %87, label %93

87:                                               ; preds = %83
  %88 = load i32, ptr @hf_icmp_checksum, align 4
  %89 = load i32, ptr @hf_icmp_checksum_status, align 4
  %90 = tail call zeroext i16 @ip_checksum_tvb(ptr noundef %0, i32 noundef 0, i32 noundef %67) #5
  %91 = zext i16 %90 to i32
  %92 = tail call ptr @proto_tree_add_checksum(ptr noundef %71, ptr noundef %0, i32 noundef 2, i32 noundef %88, i32 noundef %89, ptr noundef nonnull @ei_icmp_checksum, ptr noundef nonnull %1, i32 noundef %91, i32 noundef 0, i32 noundef 5) #5
  br label %101

93:                                               ; preds = %83, %80
  %94 = load i32, ptr @hf_icmp_checksum, align 4
  %95 = load i32, ptr @hf_icmp_checksum_status, align 4
  %96 = tail call ptr @proto_tree_add_checksum(ptr noundef %71, ptr noundef %0, i32 noundef 2, i32 noundef %94, i32 noundef %95, ptr noundef nonnull @ei_icmp_checksum, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  %97 = getelementptr inbounds i8, ptr %1, i64 276
  %98 = load i8, ptr %97, align 4
  %99 = and i8 %98, 1
  %.not314 = icmp eq i8 %99, 0
  %100 = select i1 %.not314, ptr @.str.235, ptr @.str.234
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %96, ptr noundef nonnull @.str.233, ptr noundef nonnull %100) #5
  br label %101

101:                                              ; preds = %93, %87
  switch i8 %26, label %703 [
    i8 0, label %102
    i8 8, label %102
    i8 13, label %102
    i8 14, label %102
    i8 15, label %102
    i8 16, label %102
    i8 17, label %102
    i8 18, label %102
    i8 3, label %123
    i8 9, label %568
    i8 12, label %155
    i8 5, label %177
    i8 11, label %180
    i8 42, label %.thread383
    i8 43, label %.thread381
    i8 4, label %.thread380
  ]

102:                                              ; preds = %101, %101, %101, %101, %101, %101, %101, %101
  %103 = load i32, ptr @hf_icmp_ident, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %103, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #5
  %105 = load i32, ptr @hf_icmp_ident_le, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %105, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  %107 = load i32, ptr @hf_icmp_seq_num, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %107, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #5
  %109 = load i32, ptr @hf_icmp_seq_num_le, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %109, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %111 = load ptr, ptr %23, align 8
  %112 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #5
  %113 = zext i16 %112 to i32
  %114 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #5
  %115 = zext i16 %114 to i32
  %116 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 6) #5
  %117 = zext i16 %116 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %111, i32 noundef 25, ptr noundef nonnull @.str.236, i32 noundef %113, i32 noundef %115, i32 noundef %117) #5
  %.not318 = icmp eq ptr %22, null
  br i1 %.not318, label %230, label %118

118:                                              ; preds = %102
  %119 = load ptr, ptr %23, align 8
  %120 = getelementptr inbounds i8, ptr %22, i64 12
  %121 = load i8, ptr %120, align 4
  %122 = zext i8 %121 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %119, i32 noundef 25, ptr noundef nonnull @.str.237, i32 noundef %122) #5
  br label %230

123:                                              ; preds = %101
  %.not317 = icmp eq i8 %.0378, 0
  %124 = load i32, ptr @hf_icmp_unused, align 4
  br i1 %.not317, label %147, label %125

125:                                              ; preds = %123
  %126 = zext i8 %.0378 to i32
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %124, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %128 = load i32, ptr @hf_icmp_length, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %128, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %130 = load i32, ptr @hf_icmp_length_original_datagram, align 4
  %131 = shl nuw nsw i32 %126, 2
  %132 = tail call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %130, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef %131) #5
  %.not.i = icmp eq ptr %132, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %133

133:                                              ; preds = %125
  %134 = getelementptr inbounds i8, ptr %132, i64 32
  %135 = load ptr, ptr %134, align 8
  %.not5.i = icmp eq ptr %135, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %135, i64 28
  %138 = load i32, ptr %137, align 4
  %139 = or i32 %138, 2
  store i32 %139, ptr %137, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %125, %133, %136
  %140 = icmp eq i8 %27, 4
  br i1 %140, label %141, label %144

141:                                              ; preds = %proto_item_set_generated.exit
  %142 = load i32, ptr @hf_icmp_mtu, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %142, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #5
  br label %.thread380

144:                                              ; preds = %proto_item_set_generated.exit
  %145 = load i32, ptr @hf_icmp_unused, align 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %145, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #5
  br label %.thread380

147:                                              ; preds = %123
  %148 = icmp eq i8 %27, 4
  br i1 %148, label %149, label %153

149:                                              ; preds = %147
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %124, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #5
  %151 = load i32, ptr @hf_icmp_mtu, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %151, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #5
  br label %.thread380

153:                                              ; preds = %147
  %154 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %124, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  br label %.thread380

155:                                              ; preds = %101
  %156 = load i32, ptr @hf_icmp_pointer, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %156, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %.not316 = icmp eq i8 %.0378, 0
  br i1 %.not316, label %174, label %158

158:                                              ; preds = %155
  %159 = zext i8 %.0378 to i32
  %160 = load i32, ptr @hf_icmp_length, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %160, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %162 = load i32, ptr @hf_icmp_length_original_datagram, align 4
  %163 = shl nuw nsw i32 %159, 2
  %164 = tail call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %162, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef %163) #5
  %.not.i331 = icmp eq ptr %164, null
  br i1 %.not.i331, label %proto_item_set_generated.exit333, label %165

165:                                              ; preds = %158
  %166 = getelementptr inbounds i8, ptr %164, i64 32
  %167 = load ptr, ptr %166, align 8
  %.not5.i332 = icmp eq ptr %167, null
  br i1 %.not5.i332, label %proto_item_set_generated.exit333, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds i8, ptr %167, i64 28
  %170 = load i32, ptr %169, align 4
  %171 = or i32 %170, 2
  store i32 %171, ptr %169, align 4
  br label %proto_item_set_generated.exit333

proto_item_set_generated.exit333:                 ; preds = %158, %165, %168
  %172 = load i32, ptr @hf_icmp_unused, align 4
  %173 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %172, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #5
  br label %.thread380

174:                                              ; preds = %155
  %175 = load i32, ptr @hf_icmp_unused, align 4
  %176 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %175, ptr noundef %0, i32 noundef 5, i32 noundef 3, i32 noundef 0) #5
  br label %.thread380

177:                                              ; preds = %101
  %178 = load i32, ptr @hf_icmp_redir_gw, align 4
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %178, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  br label %.thread380

180:                                              ; preds = %101
  %.not315 = icmp eq i8 %.0378, 0
  br i1 %.not315, label %199, label %181

181:                                              ; preds = %180
  %182 = zext i8 %.0378 to i32
  %183 = load i32, ptr @hf_icmp_unused, align 4
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %183, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %185 = load i32, ptr @hf_icmp_length, align 4
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %185, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %187 = load i32, ptr @hf_icmp_length_original_datagram, align 4
  %188 = shl nuw nsw i32 %182, 2
  %189 = tail call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %187, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef %188) #5
  %.not.i334 = icmp eq ptr %189, null
  br i1 %.not.i334, label %proto_item_set_generated.exit336, label %190

190:                                              ; preds = %181
  %191 = getelementptr inbounds i8, ptr %189, i64 32
  %192 = load ptr, ptr %191, align 8
  %.not5.i335 = icmp eq ptr %192, null
  br i1 %.not5.i335, label %proto_item_set_generated.exit336, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds i8, ptr %192, i64 28
  %195 = load i32, ptr %194, align 4
  %196 = or i32 %195, 2
  store i32 %196, ptr %194, align 4
  br label %proto_item_set_generated.exit336

proto_item_set_generated.exit336:                 ; preds = %181, %190, %193
  %197 = load i32, ptr @hf_icmp_unused, align 4
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %197, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #5
  br label %.thread380

199:                                              ; preds = %180
  %200 = load i32, ptr @hf_icmp_unused, align 4
  %201 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %200, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  br label %.thread380

.thread383:                                       ; preds = %101
  %202 = load i32, ptr @hf_icmp_ident, align 4
  %203 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %202, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #5
  %204 = load i32, ptr @hf_icmp_ident_le, align 4
  %205 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %204, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  %206 = load i32, ptr @hf_icmp_ext_echo_seq_num, align 4
  %207 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %206, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #5
  %208 = load i32, ptr @hf_icmp_ext_echo_req_reserved, align 4
  %209 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %208, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  %210 = load i32, ptr @hf_icmp_ext_echo_req_local, align 4
  %211 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %210, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  %212 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %213 = icmp ugt i32 %212, 8
  br i1 %213, label %700, label %703

.thread381:                                       ; preds = %101
  %214 = load i32, ptr @hf_icmp_ident, align 4
  %215 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %214, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #5
  %216 = load i32, ptr @hf_icmp_ident_le, align 4
  %217 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %216, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  %218 = load i32, ptr @hf_icmp_ext_echo_seq_num, align 4
  %219 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %218, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #5
  %220 = load i32, ptr @hf_icmp_ext_echo_rsp_state, align 4
  %221 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %220, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  %222 = load i32, ptr @hf_icmp_ext_echo_rsp_reserved, align 4
  %223 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %222, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  %224 = load i32, ptr @hf_icmp_ext_echo_rsp_active, align 4
  %225 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %224, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  %226 = load i32, ptr @hf_icmp_ext_echo_rsp_ipv4, align 4
  %227 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %226, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  %228 = load i32, ptr @hf_icmp_ext_echo_rsp_ipv6, align 4
  %229 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %228, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  br label %703

230:                                              ; preds = %102, %118
  switch i8 %26, label %703 [
    i8 3, label %.thread380
    i8 11, label %.thread380
    i8 12, label %.thread380
    i8 4, label %.thread380
    i8 5, label %.thread380
    i8 8, label %390
    i8 18, label %697
    i8 9, label %.thread387
    i8 13, label %598
    i8 14, label %598
    i8 17, label %697
    i8 0, label %287
  ]

.thread380:                                       ; preds = %230, %230, %230, %230, %230, %101, %177, %149, %153, %141, %144, %174, %proto_item_set_generated.exit333, %199, %proto_item_set_generated.exit336
  %231 = getelementptr inbounds i8, ptr %1, i64 276
  %232 = load i8, ptr %231, align 4
  %233 = and i8 %232, 1
  %234 = or i8 %232, 1
  store i8 %234, ptr %231, align 4
  %235 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8) #5
  %236 = icmp eq i8 %26, 5
  br i1 %236, label %237, label %242

237:                                              ; preds = %.thread380
  %238 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #5
  %239 = shl i8 %238, 2
  %240 = and i8 %239, 60
  %narrow = add nuw nsw i8 %240, 8
  %241 = zext nneg i8 %narrow to i32
  br label %.sink.split

242:                                              ; preds = %.thread380
  %243 = zext i8 %.0378 to i32
  %.not325 = icmp eq i8 %.0378, 0
  br i1 %.not325, label %259, label %244

244:                                              ; preds = %242
  %245 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %246 = shl nuw nsw i32 %243, 2
  %247 = add nuw nsw i32 %246, 8
  %248 = icmp ugt i32 %245, %247
  br i1 %248, label %249, label %259

249:                                              ; preds = %244
  %250 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10) #5
  %251 = zext i16 %250 to i32
  %252 = icmp ult i32 %246, %251
  br i1 %252, label %253, label %259

253:                                              ; preds = %249
  %254 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #5
  %255 = and i8 %254, 15
  %256 = zext nneg i8 %255 to i32
  %257 = add nuw nsw i32 %256, %243
  %258 = shl nuw nsw i32 %257, 2
  br label %.sink.split

259:                                              ; preds = %249, %244, %242
  %260 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %261 = icmp ugt i32 %260, 136
  %262 = load i32, ptr @favor_icmp_mpls_ext, align 4
  %263 = icmp ne i32 %262, 0
  %or.cond = select i1 %261, i1 %263, i1 false
  br i1 %or.cond, label %264, label %267

264:                                              ; preds = %259
  %265 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10) #5
  %266 = icmp ugt i16 %265, 128
  br i1 %266, label %.sink.split, label %267

.sink.split:                                      ; preds = %264, %237, %253
  %.sink = phi i32 [ %258, %253 ], [ %241, %237 ], [ 128, %264 ]
  tail call void @set_actual_length(ptr noundef %235, i32 noundef %.sink) #5
  br label %267

267:                                              ; preds = %.sink.split, %264, %259
  %268 = load ptr, ptr @ip_handle, align 8
  %269 = tail call i32 @call_dissector(ptr noundef %268, ptr noundef %235, ptr noundef nonnull %1, ptr noundef %71) #5
  %270 = load i8, ptr %231, align 4
  %271 = and i8 %270, -2
  %272 = or disjoint i8 %271, %233
  store i8 %272, ptr %231, align 4
  %273 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %274 = icmp ugt i32 %273, 136
  br i1 %274, label %275, label %703

275:                                              ; preds = %267
  %276 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10) #5
  %277 = icmp ult i16 %276, 129
  %278 = load i32, ptr @favor_icmp_mpls_ext, align 4
  %279 = icmp ne i32 %278, 0
  %or.cond3 = select i1 %277, i1 true, i1 %279
  br i1 %or.cond3, label %280, label %703

280:                                              ; preds = %275
  %281 = zext i8 %.0378 to i32
  %.not326 = icmp eq i8 %.0378, 0
  %282 = shl nuw nsw i32 %281, 2
  %283 = add nuw nsw i32 %282, 8
  %284 = select i1 %.not326, i32 136, i32 %283
  %285 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %284) #5
  %286 = tail call i32 @dissect_icmp_extension(ptr noundef %285, ptr noundef nonnull %1, ptr noundef %71, ptr poison)
  br label %703

287:                                              ; preds = %230
  %288 = getelementptr inbounds i8, ptr %1, i64 276
  %289 = load i8, ptr %288, align 4
  %290 = and i8 %289, 1
  %.not321 = icmp eq i8 %290, 0
  br i1 %.not321, label %291, label %535

291:                                              ; preds = %287
  %292 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #5
  %293 = icmp eq i16 %292, -1
  %narrow384 = select i1 %293, i16 0, i16 %292
  %spec.select330 = zext i16 %narrow384 to i32
  store i32 %spec.select330, ptr %13, align 4
  %294 = load i8, ptr %288, align 4
  %295 = and i8 %294, 2
  %296 = icmp ne i8 %295, 0
  %297 = load i32, ptr getelementptr inbounds (%struct._e_prefs, ptr @prefs, i64 0, i32 78), align 4
  %298 = icmp ne i32 %297, 0
  %or.cond5 = select i1 %296, i1 %298, i1 false
  br i1 %or.cond5, label %299, label %301

299:                                              ; preds = %291
  %300 = or disjoint i32 %spec.select330, 65536
  store i32 %300, ptr %13, align 4
  br label %301

301:                                              ; preds = %299, %291
  %302 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #5
  %303 = zext i16 %302 to i32
  %304 = shl nuw i32 %303, 16
  %305 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #5
  %306 = zext i16 %305 to i32
  %307 = or disjoint i32 %304, %306
  %308 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %307, ptr %308, align 4
  %309 = load i32, ptr getelementptr inbounds (%struct._e_prefs, ptr @prefs, i64 0, i32 78), align 4
  %.not322 = icmp eq i32 %309, 0
  br i1 %.not322, label %313, label %310

310:                                              ; preds = %301
  %311 = getelementptr inbounds i8, ptr %1, i64 256
  %312 = load i32, ptr %311, align 8
  br label %313

313:                                              ; preds = %301, %310
  %314 = phi i32 [ %312, %310 ], [ 0, %301 ]
  %315 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %314, ptr %315, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %316 = getelementptr inbounds i8, ptr %1, i64 20
  %317 = load i32, ptr %316, align 4
  %318 = getelementptr inbounds i8, ptr %1, i64 208
  %319 = getelementptr inbounds i8, ptr %1, i64 232
  %320 = getelementptr inbounds i8, ptr %1, i64 280
  %321 = load i32, ptr %320, align 8
  %322 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %321) #5
  %323 = tail call ptr @find_conversation(i32 noundef %317, ptr noundef nonnull %318, ptr noundef nonnull %319, i32 noundef %322, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  %324 = icmp eq ptr %323, null
  br i1 %324, label %transaction_end.exit, label %325

325:                                              ; preds = %313
  %326 = load i32, ptr @proto_icmp, align 4
  %327 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %323, i32 noundef %326) #5
  %328 = icmp eq ptr %327, null
  br i1 %328, label %transaction_end.exit, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds i8, ptr %1, i64 80
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 50
  %333 = load i16, ptr %332, align 2
  %334 = and i16 %333, 8
  %.not.i337 = icmp eq i16 %334, 0
  br i1 %.not.i337, label %335, label %354

335:                                              ; preds = %329
  store i32 3, ptr %7, align 16
  %336 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %13, ptr %336, align 8
  %337 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 0, ptr %337, align 16
  %338 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr null, ptr %338, align 8
  %339 = load ptr, ptr %327, align 8
  %340 = call ptr @wmem_tree_lookup32_array(ptr noundef %339, ptr noundef nonnull %7) #5
  %341 = icmp eq ptr %340, null
  br i1 %341, label %transaction_end.exit, label %342

342:                                              ; preds = %335
  %343 = getelementptr inbounds i8, ptr %340, i64 4
  %344 = load i32, ptr %343, align 4
  %.not44.i = icmp eq i32 %344, 0
  br i1 %.not44.i, label %345, label %transaction_end.exit

345:                                              ; preds = %342
  %346 = load i32, ptr %316, align 4
  store i32 %346, ptr %343, align 4
  store i32 3, ptr %7, align 16
  store ptr %13, ptr %336, align 8
  store i32 1, ptr %337, align 16
  store ptr %9, ptr %338, align 8
  %347 = getelementptr inbounds i8, ptr %7, i64 32
  store i32 0, ptr %347, align 16
  %348 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr null, ptr %348, align 8
  %349 = load i32, ptr %340, align 8
  store i32 %349, ptr %9, align 4
  %350 = getelementptr inbounds i8, ptr %327, i64 8
  %351 = load ptr, ptr %350, align 8
  call void @wmem_tree_insert32_array(ptr noundef %351, ptr noundef nonnull %7, ptr noundef nonnull %340) #5
  %352 = load i32, ptr %343, align 4
  store i32 %352, ptr %9, align 4
  %353 = load ptr, ptr %350, align 8
  call void @wmem_tree_insert32_array(ptr noundef %353, ptr noundef nonnull %7, ptr noundef nonnull %340) #5
  br label %365

354:                                              ; preds = %329
  %355 = load i32, ptr %316, align 4
  store i32 %355, ptr %10, align 4
  store i32 3, ptr %7, align 16
  %356 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %13, ptr %356, align 8
  %357 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 1, ptr %357, align 16
  %358 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %10, ptr %358, align 8
  %359 = getelementptr inbounds i8, ptr %7, i64 32
  store i32 0, ptr %359, align 16
  %360 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr null, ptr %360, align 8
  %361 = getelementptr inbounds i8, ptr %327, i64 8
  %362 = load ptr, ptr %361, align 8
  %363 = call ptr @wmem_tree_lookup32_array(ptr noundef %362, ptr noundef nonnull %7) #5
  %364 = icmp eq ptr %363, null
  br i1 %364, label %transaction_end.exit, label %365

365:                                              ; preds = %354, %345
  %.039.i = phi ptr [ %363, %354 ], [ %340, %345 ]
  %366 = load i32, ptr @hf_icmp_resp_to, align 4
  %367 = load i32, ptr %.039.i, align 8
  %368 = call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %366, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %367) #5
  %.not.i.i = icmp eq ptr %368, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %369

369:                                              ; preds = %365
  %370 = getelementptr inbounds i8, ptr %368, i64 32
  %371 = load ptr, ptr %370, align 8
  %.not5.i.i = icmp eq ptr %371, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %372

372:                                              ; preds = %369
  %373 = getelementptr inbounds i8, ptr %371, i64 28
  %374 = load i32, ptr %373, align 4
  %375 = or i32 %374, 2
  store i32 %375, ptr %373, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %372, %369, %365
  %376 = getelementptr inbounds i8, ptr %1, i64 24
  %377 = getelementptr inbounds i8, ptr %.039.i, i64 8
  call void @nstime_delta(ptr noundef nonnull %8, ptr noundef nonnull %376, ptr noundef nonnull %377) #5
  %378 = getelementptr inbounds i8, ptr %.039.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %378, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %379 = call double @nstime_to_msec(ptr noundef nonnull %8) #5
  %380 = load i32, ptr @hf_icmp_resptime, align 4
  %381 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %71, i32 noundef %380, ptr noundef null, i32 noundef 0, i32 noundef 0, double noundef %379, ptr noundef nonnull @.str.309, double noundef %379) #5
  %.not.i45.i = icmp eq ptr %381, null
  br i1 %.not.i45.i, label %proto_item_set_generated.exit47.i, label %382

382:                                              ; preds = %proto_item_set_generated.exit.i
  %383 = getelementptr inbounds i8, ptr %381, i64 32
  %384 = load ptr, ptr %383, align 8
  %.not5.i46.i = icmp eq ptr %384, null
  br i1 %.not5.i46.i, label %proto_item_set_generated.exit47.i, label %385

385:                                              ; preds = %382
  %386 = getelementptr inbounds i8, ptr %384, i64 28
  %387 = load i32, ptr %386, align 4
  %388 = or i32 %387, 2
  store i32 %388, ptr %386, align 4
  br label %proto_item_set_generated.exit47.i

proto_item_set_generated.exit47.i:                ; preds = %385, %382, %proto_item_set_generated.exit.i
  %389 = load i32, ptr %.039.i, align 8
  call void @col_append_frame_number(ptr noundef nonnull %1, i32 noundef 25, ptr noundef nonnull @.str.310, i32 noundef %389) #5
  br label %transaction_end.exit

transaction_end.exit:                             ; preds = %313, %325, %335, %342, %354, %proto_item_set_generated.exit47.i
  %.0.i = phi ptr [ %.039.i, %proto_item_set_generated.exit47.i ], [ null, %313 ], [ null, %325 ], [ null, %335 ], [ null, %342 ], [ null, %354 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %535

390:                                              ; preds = %230
  %391 = getelementptr inbounds i8, ptr %1, i64 276
  %392 = load i8, ptr %391, align 4
  %393 = and i8 %392, 1
  %.not319 = icmp eq i8 %393, 0
  br i1 %.not319, label %394, label %535

394:                                              ; preds = %390
  %395 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #5
  %396 = xor i16 %395, -1
  store i16 %396, ptr %16, align 2
  %397 = getelementptr inbounds i8, ptr %16, i64 2
  store i16 -2049, ptr %397, align 2
  %398 = call zeroext i16 @ip_checksum(ptr noundef nonnull %16, i32 noundef 4) #5
  %399 = zext i16 %398 to i32
  store i32 %399, ptr %13, align 4
  %400 = load i8, ptr %391, align 4
  %401 = and i8 %400, 2
  %402 = icmp ne i8 %401, 0
  %403 = load i32, ptr getelementptr inbounds (%struct._e_prefs, ptr @prefs, i64 0, i32 78), align 4
  %404 = icmp ne i32 %403, 0
  %or.cond7 = select i1 %402, i1 %404, i1 false
  br i1 %or.cond7, label %405, label %407

405:                                              ; preds = %394
  %406 = or disjoint i32 %399, 65536
  store i32 %406, ptr %13, align 4
  br label %407

407:                                              ; preds = %405, %394
  %408 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #5
  %409 = zext i16 %408 to i32
  %410 = shl nuw i32 %409, 16
  %411 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #5
  %412 = zext i16 %411 to i32
  %413 = or disjoint i32 %410, %412
  %414 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %413, ptr %414, align 4
  %415 = load i32, ptr getelementptr inbounds (%struct._e_prefs, ptr @prefs, i64 0, i32 78), align 4
  %.not320 = icmp eq i32 %415, 0
  br i1 %.not320, label %419, label %416

416:                                              ; preds = %407
  %417 = getelementptr inbounds i8, ptr %1, i64 256
  %418 = load i32, ptr %417, align 8
  br label %419

419:                                              ; preds = %407, %416
  %420 = phi i32 [ %418, %416 ], [ 0, %407 ]
  %421 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %420, ptr %421, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %422 = getelementptr inbounds i8, ptr %1, i64 20
  %423 = load i32, ptr %422, align 4
  %424 = getelementptr inbounds i8, ptr %1, i64 208
  %425 = getelementptr inbounds i8, ptr %1, i64 232
  %426 = getelementptr inbounds i8, ptr %1, i64 280
  %427 = load i32, ptr %426, align 8
  %428 = call i32 @conversation_pt_to_conversation_type(i32 noundef %427) #5
  %429 = call ptr @find_conversation(i32 noundef %423, ptr noundef nonnull %424, ptr noundef nonnull %425, i32 noundef %428, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  %430 = icmp eq ptr %429, null
  br i1 %430, label %431, label %_find_or_create_conversation.exit.i

431:                                              ; preds = %419
  %432 = load i32, ptr %422, align 4
  %433 = load i32, ptr %426, align 8
  %434 = call i32 @conversation_pt_to_conversation_type(i32 noundef %433) #5
  %435 = call nonnull ptr @conversation_new(i32 noundef %432, ptr noundef nonnull %424, ptr noundef nonnull %425, i32 noundef %434, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  br label %_find_or_create_conversation.exit.i

_find_or_create_conversation.exit.i:              ; preds = %431, %419
  %.0.i.i = phi ptr [ %435, %431 ], [ %429, %419 ]
  %436 = load i32, ptr @proto_icmp, align 4
  %437 = call ptr @conversation_get_proto_data(ptr noundef nonnull %.0.i.i, i32 noundef %436) #5
  %438 = icmp eq ptr %437, null
  br i1 %438, label %439, label %448

439:                                              ; preds = %_find_or_create_conversation.exit.i
  %440 = call ptr @wmem_file_scope() #5
  %441 = call noalias ptr @wmem_alloc(ptr noundef %440, i64 noundef 16) #5
  %442 = call ptr @wmem_file_scope() #5
  %443 = call noalias ptr @wmem_tree_new(ptr noundef %442) #5
  store ptr %443, ptr %441, align 8
  %444 = call ptr @wmem_file_scope() #5
  %445 = call noalias ptr @wmem_tree_new(ptr noundef %444) #5
  %446 = getelementptr inbounds i8, ptr %441, i64 8
  store ptr %445, ptr %446, align 8
  %447 = load i32, ptr @proto_icmp, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %.0.i.i, i32 noundef %447, ptr noundef nonnull %441) #5
  br label %448

448:                                              ; preds = %439, %_find_or_create_conversation.exit.i
  %.042.i = phi ptr [ %441, %439 ], [ %437, %_find_or_create_conversation.exit.i ]
  %449 = getelementptr inbounds i8, ptr %1, i64 80
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds i8, ptr %450, i64 50
  %452 = load i16, ptr %451, align 2
  %453 = and i16 %452, 8
  %.not.i338 = icmp eq i16 %453, 0
  br i1 %.not.i338, label %.thread.i, label %465

.thread.i:                                        ; preds = %448
  store i32 3, ptr %5, align 16
  %454 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %13, ptr %454, align 8
  %455 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %455, align 16
  %456 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr null, ptr %456, align 8
  %457 = call ptr @wmem_file_scope() #5
  %458 = call noalias ptr @wmem_alloc(ptr noundef %457, i64 noundef 40) #5
  %459 = load i32, ptr %422, align 4
  store i32 %459, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr %458, i64 4
  store i32 0, ptr %460, align 4
  %461 = getelementptr inbounds i8, ptr %458, i64 8
  %462 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %461, ptr noundef nonnull align 8 dereferenceable(16) %462, i64 16, i1 false)
  %463 = getelementptr inbounds i8, ptr %458, i64 24
  call void @nstime_set_zero(ptr noundef nonnull %463) #5
  %464 = load ptr, ptr %.042.i, align 8
  call void @wmem_tree_insert32_array(ptr noundef %464, ptr noundef nonnull %5, ptr noundef nonnull %458) #5
  br label %521

465:                                              ; preds = %448
  %466 = load i32, ptr %422, align 4
  store i32 %466, ptr %6, align 4
  store i32 3, ptr %5, align 16
  %467 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %13, ptr %467, align 8
  %468 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 1, ptr %468, align 16
  %469 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %6, ptr %469, align 8
  %470 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 0, ptr %470, align 16
  %471 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr null, ptr %471, align 8
  %472 = getelementptr inbounds i8, ptr %.042.i, i64 8
  %473 = load ptr, ptr %472, align 8
  %474 = call ptr @wmem_tree_lookup32_array(ptr noundef %473, ptr noundef nonnull %5) #5
  %475 = icmp eq ptr %474, null
  br i1 %475, label %476, label %521

476:                                              ; preds = %465
  %477 = load i32, ptr %425, align 8
  %478 = icmp eq i32 %477, 2
  br i1 %478, label %479, label %504

479:                                              ; preds = %476
  %480 = getelementptr inbounds i8, ptr %1, i64 240
  %481 = load ptr, ptr %480, align 8
  %482 = load i8, ptr %481, align 1
  %483 = and i8 %482, -16
  %484 = icmp eq i8 %483, -32
  br i1 %484, label %._crit_edge.i, label %485

485:                                              ; preds = %479
  %486 = zext i8 %482 to i32
  %487 = shl nuw i32 %486, 24
  %488 = getelementptr i8, ptr %481, i64 1
  %489 = load i8, ptr %488, align 1
  %490 = zext i8 %489 to i32
  %491 = shl nuw nsw i32 %490, 16
  %492 = or disjoint i32 %491, %487
  %493 = getelementptr i8, ptr %481, i64 2
  %494 = load i8, ptr %493, align 1
  %495 = zext i8 %494 to i32
  %496 = shl nuw nsw i32 %495, 8
  %497 = or disjoint i32 %492, %496
  %498 = getelementptr i8, ptr %481, i64 3
  %499 = load i8, ptr %498, align 1
  %500 = zext i8 %499 to i32
  %501 = or disjoint i32 %497, %500
  %502 = icmp eq i32 %501, -1
  br i1 %502, label %._crit_edge.i, label %504

._crit_edge.i:                                    ; preds = %485, %479
  %.pre-phi76.i = phi ptr [ @.str.311, %485 ], [ @.str.312, %479 ]
  %503 = load ptr, ptr %23, align 8
  call void @col_append_str(ptr noundef %503, i32 noundef 25, ptr noundef nonnull %.pre-phi76.i) #5
  br label %transaction_start.exit

504:                                              ; preds = %485, %476
  %505 = load ptr, ptr %449, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 50
  %507 = load i16, ptr %506, align 2
  %508 = and i16 %507, 8
  %.not47.i = icmp eq i16 %508, 0
  br i1 %.not47.i, label %transaction_start.exit, label %509

509:                                              ; preds = %504
  %510 = load i32, ptr @hf_icmp_no_resp, align 4
  %511 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %510, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  %.not.i.i339 = icmp eq ptr %511, null
  br i1 %.not.i.i339, label %proto_item_set_generated.exit.i341, label %512

512:                                              ; preds = %509
  %513 = getelementptr inbounds i8, ptr %511, i64 32
  %514 = load ptr, ptr %513, align 8
  %.not5.i.i340 = icmp eq ptr %514, null
  br i1 %.not5.i.i340, label %proto_item_set_generated.exit.i341, label %515

515:                                              ; preds = %512
  %516 = getelementptr inbounds i8, ptr %514, i64 28
  %517 = load i32, ptr %516, align 4
  %518 = or i32 %517, 2
  store i32 %518, ptr %516, align 4
  br label %proto_item_set_generated.exit.i341

proto_item_set_generated.exit.i341:               ; preds = %515, %512, %509
  %519 = load ptr, ptr %23, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %519, i32 noundef 25, ptr noundef nonnull @.str.313) #5
  %520 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %511, ptr noundef nonnull @ei_icmp_resp_not_found, ptr noundef nonnull @.str.314) #5
  br label %transaction_start.exit

521:                                              ; preds = %465, %.thread.i
  %.052.i = phi ptr [ %458, %.thread.i ], [ %474, %465 ]
  %522 = getelementptr inbounds i8, ptr %.052.i, i64 4
  %523 = load i32, ptr %522, align 4
  %.not46.i = icmp eq i32 %523, 0
  br i1 %.not46.i, label %transaction_start.exit, label %524

524:                                              ; preds = %521
  %525 = load i32, ptr @hf_icmp_resp_in, align 4
  %526 = call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %525, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %523) #5
  %.not.i48.i = icmp eq ptr %526, null
  br i1 %.not.i48.i, label %proto_item_set_generated.exit50.i, label %527

527:                                              ; preds = %524
  %528 = getelementptr inbounds i8, ptr %526, i64 32
  %529 = load ptr, ptr %528, align 8
  %.not5.i49.i = icmp eq ptr %529, null
  br i1 %.not5.i49.i, label %proto_item_set_generated.exit50.i, label %530

530:                                              ; preds = %527
  %531 = getelementptr inbounds i8, ptr %529, i64 28
  %532 = load i32, ptr %531, align 4
  %533 = or i32 %532, 2
  store i32 %533, ptr %531, align 4
  br label %proto_item_set_generated.exit50.i

proto_item_set_generated.exit50.i:                ; preds = %530, %527, %524
  %534 = load i32, ptr %522, align 4
  call void @col_append_frame_number(ptr noundef nonnull %1, i32 noundef 25, ptr noundef nonnull @.str.315, i32 noundef %534) #5
  br label %transaction_start.exit

transaction_start.exit:                           ; preds = %._crit_edge.i, %504, %proto_item_set_generated.exit.i341, %521, %proto_item_set_generated.exit50.i
  %.043.i = phi ptr [ null, %504 ], [ null, %proto_item_set_generated.exit.i341 ], [ null, %._crit_edge.i ], [ %.052.i, %proto_item_set_generated.exit50.i ], [ %.052.i, %521 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %535

535:                                              ; preds = %390, %transaction_start.exit, %287, %transaction_end.exit
  %.0300 = phi ptr [ null, %287 ], [ %.0.i, %transaction_end.exit ], [ null, %390 ], [ %.043.i, %transaction_start.exit ]
  %536 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 8) #5
  %537 = icmp slt i32 %536, 8
  br i1 %537, label %538, label %544

538:                                              ; preds = %535
  %539 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 8) #5
  %540 = icmp sgt i32 %539, 0
  br i1 %540, label %541, label %703

541:                                              ; preds = %538
  %542 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8) #5
  %543 = call i32 @call_data_dissector(ptr noundef %542, ptr noundef nonnull %1, ptr noundef %71) #5
  br label %703

544:                                              ; preds = %535
  %545 = getelementptr inbounds i8, ptr %1, i64 24
  %546 = call i32 @get_best_guess_timestamp(ptr noundef %0, i32 noundef 8, ptr noundef nonnull %545, ptr noundef nonnull %14)
  %.not323 = icmp eq i32 %546, 0
  br i1 %.not323, label %562, label %547

547:                                              ; preds = %544
  %548 = load i32, ptr @hf_icmp_data_time, align 4
  %549 = call ptr @proto_tree_add_time(ptr noundef %71, i32 noundef %548, ptr noundef %0, i32 noundef 8, i32 noundef %546, ptr noundef nonnull %14) #5
  call void @nstime_delta(ptr noundef nonnull %15, ptr noundef nonnull %545, ptr noundef nonnull %14) #5
  %550 = load i32, ptr @hf_icmp_data_time_relative, align 4
  %551 = call ptr @proto_tree_add_time(ptr noundef %71, i32 noundef %550, ptr noundef %0, i32 noundef 8, i32 noundef %546, ptr noundef nonnull %15) #5
  %.not.i342 = icmp eq ptr %551, null
  br i1 %.not.i342, label %proto_item_set_generated.exit344, label %552

552:                                              ; preds = %547
  %553 = getelementptr inbounds i8, ptr %551, i64 32
  %554 = load ptr, ptr %553, align 8
  %.not5.i343 = icmp eq ptr %554, null
  br i1 %.not5.i343, label %proto_item_set_generated.exit344, label %555

555:                                              ; preds = %552
  %556 = getelementptr inbounds i8, ptr %554, i64 28
  %557 = load i32, ptr %556, align 4
  %558 = or i32 %557, 2
  store i32 %558, ptr %556, align 4
  br label %proto_item_set_generated.exit344

proto_item_set_generated.exit344:                 ; preds = %547, %552, %555
  %559 = add i32 %546, 8
  %560 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %559) #5
  %561 = call i32 @call_data_dissector(ptr noundef %560, ptr noundef nonnull %1, ptr noundef %71) #5
  br label %703

562:                                              ; preds = %544
  %563 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8) #5
  %564 = load ptr, ptr @icmp_heur_subdissector_list, align 8
  %565 = call i32 @dissector_try_heuristic(ptr noundef %564, ptr noundef %563, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %17, ptr noundef null) #5
  %.not324 = icmp eq i32 %565, 0
  br i1 %.not324, label %566, label %703

566:                                              ; preds = %562
  %567 = call i32 @call_data_dissector(ptr noundef %563, ptr noundef nonnull %1, ptr noundef %71) #5
  br label %703

568:                                              ; preds = %101
  %569 = load i32, ptr @hf_icmp_num_addrs, align 4
  %570 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %569, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11) #5
  %571 = load i32, ptr @hf_icmp_addr_entry_size, align 4
  %572 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %571, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %12) #5
  %573 = load i32, ptr @hf_icmp_lifetime, align 4
  %574 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %573, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #5
  %575 = getelementptr inbounds i8, ptr %1, i64 408
  %576 = load ptr, ptr %575, align 8
  %577 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #5
  %578 = zext i16 %577 to i32
  %579 = call ptr @signed_time_secs_to_str(ptr noundef %576, i32 noundef %578) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %574, ptr noundef nonnull @.str.232, ptr noundef %579) #5
  %.pre = load i32, ptr %12, align 4
  %580 = icmp eq i32 %.pre, 2
  br i1 %580, label %.preheader, label %.thread387

.preheader:                                       ; preds = %568
  %581 = load i32, ptr %11, align 4
  %.not386 = icmp eq i32 %581, 0
  br i1 %.not386, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0299385 = phi i32 [ %589, %.lr.ph ], [ 0, %.preheader ]
  %582 = load i32, ptr @hf_icmp_router_address, align 4
  %583 = shl i32 %.0299385, 3
  %584 = add i32 %583, 8
  %585 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %582, ptr noundef %0, i32 noundef %584, i32 noundef 4, i32 noundef 0) #5
  %586 = load i32, ptr @hf_icmp_pref_level, align 4
  %587 = add i32 %583, 12
  %588 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %586, ptr noundef %0, i32 noundef %587, i32 noundef 4, i32 noundef 0) #5
  %589 = add nuw i32 %.0299385, 1
  %590 = load i32, ptr %11, align 4
  %591 = icmp ult i32 %589, %590
  br i1 %591, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %592 = shl i32 %589, 3
  %593 = add i32 %592, 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0299.lcssa = phi i32 [ 8, %.preheader ], [ %593, %._crit_edge.loopexit ]
  %594 = and i8 %27, -17
  %or.cond10 = icmp eq i8 %594, 0
  br i1 %or.cond10, label %595, label %703

595:                                              ; preds = %._crit_edge
  call fastcc void @dissect_mip_extensions(ptr noundef %0, i32 noundef %.0299.lcssa, ptr noundef %71)
  br label %703

.thread387:                                       ; preds = %230, %568
  %596 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8) #5
  %597 = call i32 @call_data_dissector(ptr noundef %596, ptr noundef nonnull %1, ptr noundef %71) #5
  br label %703

598:                                              ; preds = %230, %230
  %599 = getelementptr inbounds i8, ptr %1, i64 24
  %600 = load i64, ptr %599, align 8
  %601 = mul i64 %600, 1000
  %602 = getelementptr inbounds i8, ptr %1, i64 32
  %603 = load i32, ptr %602, align 8
  %604 = sdiv i32 %603, 1000000
  %605 = sext i32 %604 to i64
  %606 = add i64 %601, %605
  %607 = srem i64 %606, 86400000
  %608 = trunc nsw i64 %607 to i32
  %609 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #5
  %610 = and i32 %609, 2147483647
  %611 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #5
  %612 = and i32 %611, 2147483647
  %613 = icmp ult i32 %610, 86400000
  %614 = icmp ugt i32 %612, 86399999
  %or.cond.i = select i1 %613, i1 %614, i1 false
  br i1 %or.cond.i, label %get_best_guess_mstimeofday.exit, label %615

615:                                              ; preds = %598
  %616 = icmp ult i32 %612, 86400000
  %617 = icmp ugt i32 %610, 86399999
  %or.cond3.i = select i1 %616, i1 %617, i1 false
  br i1 %or.cond3.i, label %get_best_guess_mstimeofday.exit, label %618

618:                                              ; preds = %615
  %or.cond5.i = and i1 %613, %616
  br i1 %or.cond5.i, label %619, label %630

619:                                              ; preds = %618
  %620 = icmp ult i32 %610, %608
  %621 = icmp ult i32 %610, 21600001
  %or.cond7.i = and i1 %621, %620
  %622 = icmp ugt i64 %607, 64799999
  %or.cond9.i = and i1 %622, %or.cond7.i
  %623 = add nuw nsw i32 %610, 86400000
  %spec.select.i = select i1 %or.cond9.i, i32 %623, i32 %610
  %624 = icmp ult i32 %612, %608
  %625 = icmp ult i32 %612, 21600001
  %or.cond11.i = and i1 %625, %624
  %or.cond13.i = and i1 %622, %or.cond11.i
  %626 = add nuw nsw i32 %612, 86400000
  %.050.i = select i1 %or.cond13.i, i32 %626, i32 %612
  %627 = sub nsw i32 %spec.select.i, %608
  %628 = sub nsw i32 %.050.i, %608
  %629 = icmp ult i32 %627, %628
  %spec.select54.i = select i1 %629, i32 %610, i32 %612
  br label %get_best_guess_mstimeofday.exit

630:                                              ; preds = %618
  %631 = sub i32 %610, %608
  %632 = sub i32 %612, %608
  %633 = icmp ult i32 %631, %632
  %..i = select i1 %633, i32 %610, i32 %612
  br label %get_best_guess_mstimeofday.exit

get_best_guess_mstimeofday.exit:                  ; preds = %598, %615, %619, %630
  %.0.i345 = phi i32 [ %610, %598 ], [ %612, %615 ], [ %..i, %630 ], [ %spec.select54.i, %619 ]
  %634 = load i32, ptr @hf_icmp_originate_timestamp, align 4
  %635 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %634, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  %636 = getelementptr inbounds i8, ptr %1, i64 408
  %637 = load ptr, ptr %636, align 8
  %638 = tail call ptr @signed_time_msecs_to_str(ptr noundef %637, i32 noundef %.0.i345) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %635, ptr noundef nonnull @.str.238, ptr noundef %638) #5
  %639 = load i32, ptr @hf_icmp_receive_timestamp, align 4
  %640 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %639, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #5
  %641 = load ptr, ptr %636, align 8
  %642 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #5
  %643 = and i32 %642, 2147483647
  %644 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 12) #5
  %645 = and i32 %644, 2147483647
  %646 = icmp ult i32 %643, 86400000
  %647 = icmp ugt i32 %645, 86399999
  %or.cond.i346 = select i1 %646, i1 %647, i1 false
  br i1 %or.cond.i346, label %get_best_guess_mstimeofday.exit358, label %648

648:                                              ; preds = %get_best_guess_mstimeofday.exit
  %649 = icmp ult i32 %645, 86400000
  %650 = icmp ugt i32 %643, 86399999
  %or.cond3.i347 = select i1 %649, i1 %650, i1 false
  br i1 %or.cond3.i347, label %get_best_guess_mstimeofday.exit358, label %651

651:                                              ; preds = %648
  %or.cond5.i348 = and i1 %646, %649
  br i1 %or.cond5.i348, label %652, label %663

652:                                              ; preds = %651
  %653 = icmp ult i32 %643, %608
  %654 = icmp ult i32 %643, 21600001
  %or.cond7.i351 = and i1 %653, %654
  %655 = icmp ugt i64 %607, 64799999
  %or.cond9.i352 = and i1 %655, %or.cond7.i351
  %656 = add nuw nsw i32 %643, 86400000
  %spec.select.i353 = select i1 %or.cond9.i352, i32 %656, i32 %643
  %657 = icmp ult i32 %645, %608
  %658 = icmp ult i32 %645, 21600001
  %or.cond11.i354 = and i1 %657, %658
  %or.cond13.i355 = and i1 %655, %or.cond11.i354
  %659 = add nuw nsw i32 %645, 86400000
  %.050.i356 = select i1 %or.cond13.i355, i32 %659, i32 %645
  %660 = sub nsw i32 %spec.select.i353, %608
  %661 = sub nsw i32 %.050.i356, %608
  %662 = icmp ult i32 %660, %661
  %spec.select54.i357 = select i1 %662, i32 %643, i32 %645
  br label %get_best_guess_mstimeofday.exit358

663:                                              ; preds = %651
  %664 = sub i32 %643, %608
  %665 = sub i32 %645, %608
  %666 = icmp ult i32 %664, %665
  %..i349 = select i1 %666, i32 %643, i32 %645
  br label %get_best_guess_mstimeofday.exit358

get_best_guess_mstimeofday.exit358:               ; preds = %get_best_guess_mstimeofday.exit, %648, %652, %663
  %.0.i350 = phi i32 [ %643, %get_best_guess_mstimeofday.exit ], [ %645, %648 ], [ %..i349, %663 ], [ %spec.select54.i357, %652 ]
  %667 = tail call ptr @signed_time_msecs_to_str(ptr noundef %641, i32 noundef %.0.i350) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %640, ptr noundef nonnull @.str.238, ptr noundef %667) #5
  %668 = load i32, ptr @hf_icmp_transmit_timestamp, align 4
  %669 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %668, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #5
  %670 = load ptr, ptr %636, align 8
  %671 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16) #5
  %672 = and i32 %671, 2147483647
  %673 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 16) #5
  %674 = and i32 %673, 2147483647
  %675 = icmp ult i32 %672, 86400000
  %676 = icmp ugt i32 %674, 86399999
  %or.cond.i359 = select i1 %675, i1 %676, i1 false
  br i1 %or.cond.i359, label %get_best_guess_mstimeofday.exit371, label %677

677:                                              ; preds = %get_best_guess_mstimeofday.exit358
  %678 = icmp ult i32 %674, 86400000
  %679 = icmp ugt i32 %672, 86399999
  %or.cond3.i360 = select i1 %678, i1 %679, i1 false
  br i1 %or.cond3.i360, label %get_best_guess_mstimeofday.exit371, label %680

680:                                              ; preds = %677
  %or.cond5.i361 = and i1 %675, %678
  br i1 %or.cond5.i361, label %681, label %692

681:                                              ; preds = %680
  %682 = icmp ult i32 %672, %608
  %683 = icmp ult i32 %672, 21600001
  %or.cond7.i364 = and i1 %682, %683
  %684 = icmp ugt i64 %607, 64799999
  %or.cond9.i365 = and i1 %684, %or.cond7.i364
  %685 = add nuw nsw i32 %672, 86400000
  %spec.select.i366 = select i1 %or.cond9.i365, i32 %685, i32 %672
  %686 = icmp ult i32 %674, %608
  %687 = icmp ult i32 %674, 21600001
  %or.cond11.i367 = and i1 %686, %687
  %or.cond13.i368 = and i1 %684, %or.cond11.i367
  %688 = add nuw nsw i32 %674, 86400000
  %.050.i369 = select i1 %or.cond13.i368, i32 %688, i32 %674
  %689 = sub nsw i32 %spec.select.i366, %608
  %690 = sub nsw i32 %.050.i369, %608
  %691 = icmp ult i32 %689, %690
  %spec.select54.i370 = select i1 %691, i32 %672, i32 %674
  br label %get_best_guess_mstimeofday.exit371

692:                                              ; preds = %680
  %693 = sub i32 %672, %608
  %694 = sub i32 %674, %608
  %695 = icmp ult i32 %693, %694
  %..i362 = select i1 %695, i32 %672, i32 %674
  br label %get_best_guess_mstimeofday.exit371

get_best_guess_mstimeofday.exit371:               ; preds = %get_best_guess_mstimeofday.exit358, %677, %681, %692
  %.0.i363 = phi i32 [ %672, %get_best_guess_mstimeofday.exit358 ], [ %674, %677 ], [ %..i362, %692 ], [ %spec.select54.i370, %681 ]
  %696 = tail call ptr @signed_time_msecs_to_str(ptr noundef %670, i32 noundef %.0.i363) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %669, ptr noundef nonnull @.str.238, ptr noundef %696) #5
  br label %703

697:                                              ; preds = %230, %230
  %698 = load i32, ptr @hf_icmp_address_mask, align 4
  %699 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %698, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  br label %703

700:                                              ; preds = %.thread383
  %701 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8) #5
  %702 = tail call i32 @dissect_icmp_extension(ptr noundef %701, ptr noundef nonnull %1, ptr noundef %71, ptr poison)
  br label %703

703:                                              ; preds = %230, %101, %.thread381, %.thread383, %700, %.thread387, %._crit_edge, %595, %proto_item_set_generated.exit344, %566, %562, %538, %541, %267, %280, %275, %697, %get_best_guess_mstimeofday.exit371
  %.1301 = phi ptr [ null, %230 ], [ null, %700 ], [ null, %.thread383 ], [ null, %697 ], [ null, %get_best_guess_mstimeofday.exit371 ], [ null, %595 ], [ null, %._crit_edge ], [ null, %.thread387 ], [ %.0300, %541 ], [ %.0300, %538 ], [ %.0300, %proto_item_set_generated.exit344 ], [ %.0300, %562 ], [ %.0300, %566 ], [ null, %280 ], [ null, %275 ], [ null, %267 ], [ null, %.thread381 ], [ null, %101 ]
  %704 = getelementptr inbounds i8, ptr %1, i64 80
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds i8, ptr %705, i64 50
  %707 = load i16, ptr %706, align 2
  %708 = and i16 %707, 8
  %.not327 = icmp eq i16 %708, 0
  br i1 %.not327, label %709, label %715

709:                                              ; preds = %703
  %710 = call ptr @wmem_file_scope() #5
  %711 = call noalias ptr @wmem_alloc(ptr noundef %710, i64 noundef 2) #5
  store i8 %26, ptr %711, align 1
  %712 = getelementptr inbounds i8, ptr %711, i64 1
  store i8 %27, ptr %712, align 1
  %713 = call ptr @wmem_file_scope() #5
  %714 = load i32, ptr @proto_icmp, align 4
  call void @p_add_proto_data(ptr noundef %713, ptr noundef nonnull %1, i32 noundef %714, i32 noundef 0, ptr noundef nonnull %711) #5
  br label %715

715:                                              ; preds = %709, %703
  %.not328 = icmp eq ptr %.1301, null
  br i1 %.not328, label %718, label %716

716:                                              ; preds = %715
  %717 = load i32, ptr @icmp_tap, align 4
  call void @tap_queue_packet(i32 noundef %717, ptr noundef nonnull %1, ptr noundef nonnull %.1301) #5
  br label %718

718:                                              ; preds = %716, %715
  %719 = call i32 @tvb_reported_length(ptr noundef %0) #5
  ret i32 %719
}

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_icmp_extension(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #5
  %10 = load i32, ptr @hf_icmp_ext, align 4
  %11 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef %9, ptr noundef nonnull @.str.318) #5
  %12 = icmp ult i32 %9, 4
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr @ett_icmp_ext, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %14) #5
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %17 = lshr i8 %16, 4
  %18 = load i32, ptr @hf_icmp_ext_version, align 4
  %19 = zext nneg i8 %17 to i32
  %20 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %19) #5
  %21 = load i32, ptr @hf_icmp_ext_reserved, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #5
  %23 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #5
  %24 = icmp eq i16 %23, 0
  %25 = load i32, ptr @hf_icmp_ext_checksum, align 4
  %26 = load i32, ptr @hf_icmp_ext_checksum_status, align 4
  br i1 %24, label %27, label %29

27:                                               ; preds = %13
  %28 = tail call ptr @proto_tree_add_checksum(ptr noundef %15, ptr noundef %0, i32 noundef 2, i32 noundef %25, i32 noundef %26, ptr noundef nonnull @ei_icmp_ext_checksum, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 16) #5
  br label %33

29:                                               ; preds = %13
  %30 = tail call zeroext i16 @ip_checksum_tvb(ptr noundef %0, i32 noundef 0, i32 noundef %9) #5
  %31 = zext i16 %30 to i32
  %32 = tail call ptr @proto_tree_add_checksum(ptr noundef %15, ptr noundef %0, i32 noundef 2, i32 noundef %25, i32 noundef %26, ptr noundef nonnull @ei_icmp_ext_checksum, ptr noundef %1, i32 noundef %31, i32 noundef 0, i32 noundef 5) #5
  br label %33

33:                                               ; preds = %29, %27
  %34 = add nsw i8 %17, -3
  %or.cond = icmp ult i8 %34, -2
  br i1 %or.cond, label %37, label %.preheader

.preheader:                                       ; preds = %33
  %35 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #5
  %36 = icmp sgt i32 %35, 3
  br i1 %36, label %.lr.ph, label %.loopexit

37:                                               ; preds = %33
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.319) #5
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %280
  %.0129 = phi i8 [ %.1116, %280 ], [ 0, %.preheader ]
  %.0101125 = phi i32 [ %47, %280 ], [ 4, %.preheader ]
  %38 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0101125) #5
  %39 = zext i16 %38 to i32
  %40 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0101125) #5
  %41 = icmp sgt i32 %40, %39
  br i1 %41, label %44, label %42

42:                                               ; preds = %.lr.ph
  %43 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0101125) #5
  br label %44

44:                                               ; preds = %.lr.ph, %42
  %45 = phi i32 [ %43, %42 ], [ %39, %.lr.ph ]
  %46 = and i32 %45, 65535
  %47 = add i32 %46, %.0101125
  %48 = icmp ugt i32 %46, 4
  %49 = call i32 @llvm.umax.i32(i32 %46, i32 4)
  %50 = load i32, ptr @ett_icmp_ext_object, align 4
  %51 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %0, i32 noundef %.0101125, i32 noundef %49, i32 noundef %50, ptr noundef nonnull %8, ptr noundef nonnull @.str.320) #5
  %52 = load i32, ptr @hf_icmp_ext_length, align 4
  %53 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %52, ptr noundef %0, i32 noundef %.0101125, i32 noundef 2, i32 noundef %39) #5
  %54 = add i32 %.0101125, 2
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %54) #5
  %56 = load i32, ptr @hf_icmp_ext_class, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %56, ptr noundef %0, i32 noundef %54, i32 noundef 1, i32 noundef 0) #5
  %58 = add i32 %.0101125, 3
  %59 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %58) #5
  %60 = icmp ult i16 %38, 4
  br i1 %60, label %61, label %63

61:                                               ; preds = %44
  %62 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %62, ptr noundef nonnull @.str.321) #5
  br label %.loopexit

63:                                               ; preds = %44
  %64 = zext i8 %55 to i32
  switch i8 %55, label %dissect_mpls_extended_payload_object.exit.thread118 [
    i8 1, label %65
    i8 2, label %122
    i8 0, label %196
    i8 3, label %215
  ]

65:                                               ; preds = %63
  %66 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %67 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0101125) #5
  %68 = zext i16 %67 to i32
  %69 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0101125) #5
  %70 = icmp sgt i32 %69, %68
  br i1 %70, label %73, label %71

71:                                               ; preds = %65
  %72 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0101125) #5
  %.pre.i = and i32 %72, 65535
  br label %73

73:                                               ; preds = %71, %65
  %.pre-phi.i = phi i32 [ %68, %65 ], [ %.pre.i, %71 ]
  %74 = add i32 %.pre-phi.i, %.0101125
  %75 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %58) #5
  %76 = load i32, ptr @hf_icmp_ext_c_type, align 4
  %77 = zext i8 %75 to i32
  %78 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %76, ptr noundef %0, i32 noundef %58, i32 noundef 1, i32 noundef %77) #5
  %cond.i = icmp eq i8 %75, 1
  br i1 %cond.i, label %79, label %dissect_mpls_stack_entry_object.exit

79:                                               ; preds = %73
  %80 = add i32 %.0101125, 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %66, ptr noundef nonnull @.str.325) #5
  %81 = add i32 %.0101125, 8
  %.not65.i = icmp sgt i32 %81, %74
  br i1 %.not65.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %79, %85
  %82 = phi i32 [ %116, %85 ], [ %81, %79 ]
  %.066.i = phi i32 [ %82, %85 ], [ %80, %79 ]
  %83 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.066.i) #5
  %84 = icmp slt i32 %83, 4
  br i1 %84, label %._crit_edge.i, label %85

85:                                               ; preds = %.lr.ph.i
  %86 = load i32, ptr @ett_icmp_mpls_stack_object, align 4
  %87 = call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %0, i32 noundef %.066.i, i32 noundef 4, i32 noundef %86, ptr noundef nonnull %7, ptr noundef nonnull @.str.326) #5
  %88 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.066.i) #5
  %89 = zext i16 %88 to i32
  %90 = add i32 %.066.i, 2
  %91 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %90) #5
  %92 = shl nuw nsw i32 %89, 4
  %93 = zext i8 %91 to i32
  %94 = lshr i32 %93, 4
  %95 = or disjoint i32 %94, %92
  %96 = load i32, ptr @hf_icmp_mpls_label, align 4
  %97 = shl nuw nsw i32 %95, 4
  %98 = call ptr @proto_tree_add_uint(ptr noundef %87, i32 noundef %96, ptr noundef %0, i32 noundef %.066.i, i32 noundef 3, i32 noundef %97) #5
  %99 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %99, ptr noundef nonnull @.str.327, i32 noundef %95) #5
  %100 = load i32, ptr @hf_icmp_mpls_exp, align 4
  %101 = call ptr @proto_tree_add_uint(ptr noundef %87, i32 noundef %100, ptr noundef %0, i32 noundef %90, i32 noundef 1, i32 noundef %93) #5
  %102 = load ptr, ptr %7, align 8
  %103 = lshr i32 %93, 1
  %104 = and i32 %103, 7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %102, ptr noundef nonnull @.str.328, i32 noundef %104) #5
  %105 = load i32, ptr @hf_icmp_mpls_s, align 4
  %106 = zext i8 %91 to i64
  %107 = call ptr @proto_tree_add_boolean(ptr noundef %87, i32 noundef %105, ptr noundef %0, i32 noundef %90, i32 noundef 1, i64 noundef %106) #5
  %108 = load ptr, ptr %7, align 8
  %109 = and i32 %93, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %108, ptr noundef nonnull @.str.329, i32 noundef %109) #5
  %110 = add i32 %.066.i, 3
  %111 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %110) #5
  %112 = load i32, ptr @hf_icmp_mpls_ttl, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %112, ptr noundef %0, i32 noundef %110, i32 noundef 1, i32 noundef 0) #5
  %114 = load ptr, ptr %7, align 8
  %115 = zext i8 %111 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %114, ptr noundef nonnull @.str.330, i32 noundef %115) #5
  %116 = add i32 %82, 4
  %.not.i = icmp sgt i32 %116, %74
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %85, %.lr.ph.i, %79
  %.0.lcssa.i = phi i32 [ %80, %79 ], [ %82, %85 ], [ %.066.i, %.lr.ph.i ]
  %117 = icmp slt i32 %.0.lcssa.i, %74
  br i1 %117, label %118, label %dissect_mpls_stack_entry_object.exit

118:                                              ; preds = %._crit_edge.i
  %119 = load i32, ptr @hf_icmp_mpls_data, align 4
  %120 = sub i32 %74, %.0.lcssa.i
  %121 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %119, ptr noundef %0, i32 noundef %.0.lcssa.i, i32 noundef %120, i32 noundef 0) #5
  br label %dissect_mpls_stack_entry_object.exit

dissect_mpls_stack_entry_object.exit:             ; preds = %73, %._crit_edge.i, %118
  %.061.i = phi i32 [ 0, %118 ], [ 0, %._crit_edge.i ], [ 1, %73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %dissect_mpls_extended_payload_object.exit

122:                                              ; preds = %63
  %123 = load ptr, ptr %8, align 8
  %124 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0101125) #5
  %125 = zext i16 %124 to i32
  %126 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0101125) #5
  %127 = icmp sgt i32 %126, %125
  br i1 %127, label %130, label %128

128:                                              ; preds = %122
  %129 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0101125) #5
  %.pre.i106 = and i32 %129, 65535
  br label %130

130:                                              ; preds = %128, %122
  %.pre-phi.i107 = phi i32 [ %125, %122 ], [ %.pre.i106, %128 ]
  %131 = add i32 %.pre-phi.i107, %.0101125
  %132 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %58) #5
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %123, ptr noundef nonnull @.str.216) #5
  %133 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0101125) #5
  %134 = icmp slt i32 %133, 4
  br i1 %134, label %dissect_interface_information_object.exit, label %135

135:                                              ; preds = %130
  %136 = and i8 %132, 1
  %137 = load i32, ptr @hf_icmp_ext_c_type, align 4
  %138 = load i32, ptr @ett_icmp_interface_info_object, align 4
  %139 = call ptr @proto_tree_add_bitmask(ptr noundef %51, ptr noundef %0, i32 noundef %58, i32 noundef %137, i32 noundef %138, ptr noundef nonnull @dissect_interface_information_object.c_type_fields, i32 noundef 0) #5
  %140 = add i32 %.0101125, 4
  %141 = and i8 %132, 8
  %.not.i108 = icmp eq i8 %141, 0
  br i1 %.not.i108, label %146, label %142

142:                                              ; preds = %135
  %143 = load i32, ptr @hf_icmp_int_info_index, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %143, ptr noundef %0, i32 noundef %140, i32 noundef 4, i32 noundef 0) #5
  %145 = add i32 %.0101125, 8
  br label %146

146:                                              ; preds = %142, %135
  %.088.i = phi i32 [ %145, %142 ], [ %140, %135 ]
  %147 = and i8 %132, 4
  %.not94.i = icmp eq i8 %147, 0
  br i1 %.not94.i, label %170, label %148

148:                                              ; preds = %146
  %149 = add i32 %.088.i, 2
  %.not95.i = icmp slt i32 %131, %149
  br i1 %.not95.i, label %170, label %150

150:                                              ; preds = %148
  %151 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.088.i) #5
  %152 = zext i16 %151 to i32
  %153 = icmp eq i16 %151, 1
  %154 = select i1 %153, i32 8, i32 20
  %155 = load i32, ptr @ett_icmp_interface_ipaddr, align 4
  %156 = call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %0, i32 noundef %.088.i, i32 noundef %154, i32 noundef %155, ptr noundef null, ptr noundef nonnull @.str.331) #5
  %157 = load i32, ptr @hf_icmp_int_info_afi, align 4
  %158 = call ptr @proto_tree_add_uint(ptr noundef %156, i32 noundef %157, ptr noundef %0, i32 noundef %.088.i, i32 noundef 2, i32 noundef %152) #5
  %159 = load i32, ptr @hf_icmp_reserved, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %159, ptr noundef %0, i32 noundef %149, i32 noundef 2, i32 noundef 0) #5
  %161 = add i32 %.088.i, 4
  switch i16 %151, label %163 [
    i16 1, label %.sink.split.i
    i16 2, label %162
  ]

162:                                              ; preds = %150
  br label %.sink.split.i

163:                                              ; preds = %150
  %164 = load i32, ptr @hf_icmp_int_info_ipunknown, align 4
  %165 = sub i32 %161, %131
  %166 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %164, ptr noundef %0, i32 noundef %161, i32 noundef %165, i32 noundef 0) #5
  br label %dissect_interface_information_object.exit

.sink.split.i:                                    ; preds = %162, %150
  %hf_icmp_int_info_ipv4.sink.i = phi ptr [ @hf_icmp_int_info_ipv6, %162 ], [ @hf_icmp_int_info_ipv4, %150 ]
  %.sink101.i = phi i32 [ 16, %162 ], [ 4, %150 ]
  %.sink.i = phi i32 [ 20, %162 ], [ 8, %150 ]
  %167 = load i32, ptr %hf_icmp_int_info_ipv4.sink.i, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %167, ptr noundef %0, i32 noundef %161, i32 noundef %.sink101.i, i32 noundef 0) #5
  %169 = add i32 %.sink.i, %.088.i
  br label %170

170:                                              ; preds = %.sink.split.i, %148, %146
  %.1.i = phi i32 [ %.088.i, %148 ], [ %.088.i, %146 ], [ %169, %.sink.split.i ]
  %171 = and i8 %132, 2
  %.not96.i = icmp eq i8 %171, 0
  br i1 %.not96.i, label %188, label %172

172:                                              ; preds = %170
  %173 = add i32 %.1.i, 1
  %.not97.i = icmp slt i32 %131, %173
  br i1 %.not97.i, label %181, label %174

174:                                              ; preds = %172
  %175 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1.i) #5
  %176 = zext i8 %175 to i32
  %177 = load i32, ptr @ett_icmp_interface_name, align 4
  %178 = call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %0, i32 noundef %.1.i, i32 noundef %176, i32 noundef %177, ptr noundef null, ptr noundef nonnull @.str.332) #5
  %179 = load i32, ptr @hf_icmp_int_info_name_length, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %0, i32 noundef %.1.i, i32 noundef 1, i32 noundef 0) #5
  br label %181

181:                                              ; preds = %174, %172
  %.089.i = phi ptr [ %178, %174 ], [ null, %172 ]
  %.2.i = phi i32 [ %173, %174 ], [ %.1.i, %172 ]
  %.0.i = phi i32 [ %176, %174 ], [ 0, %172 ]
  %182 = add i32 %.0.i, %.2.i
  %.not98.i = icmp slt i32 %131, %182
  br i1 %.not98.i, label %188, label %183

183:                                              ; preds = %181
  %184 = load i32, ptr @hf_icmp_int_info_name_string, align 4
  %185 = add nsw i32 %.0.i, -1
  %186 = call ptr @proto_tree_add_item(ptr noundef %.089.i, i32 noundef %184, ptr noundef %0, i32 noundef %.2.i, i32 noundef %185, i32 noundef 0) #5
  %187 = add i32 %185, %.2.i
  br label %188

188:                                              ; preds = %183, %181, %170
  %.3.i = phi i32 [ %187, %183 ], [ %.2.i, %181 ], [ %.1.i, %170 ]
  %.not99.i = icmp eq i8 %136, 0
  br i1 %.not99.i, label %dissect_interface_information_object.exit, label %189

189:                                              ; preds = %188
  %190 = load i32, ptr @hf_icmp_int_info_mtu, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %190, ptr noundef %0, i32 noundef %.3.i, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_interface_information_object.exit

dissect_interface_information_object.exit:        ; preds = %130, %163, %188, %189
  %.087.i = phi i32 [ 0, %163 ], [ 1, %130 ], [ 0, %189 ], [ 0, %188 ]
  %192 = add i8 %.0129, 1
  %193 = icmp ugt i8 %192, 4
  br i1 %193, label %194, label %dissect_mpls_extended_payload_object.exit

194:                                              ; preds = %dissect_interface_information_object.exit
  %195 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %195, ptr noundef nonnull @.str.322) #5
  br label %dissect_mpls_extended_payload_object.exit

196:                                              ; preds = %63
  %197 = load ptr, ptr %8, align 8
  %198 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0101125) #5
  %199 = zext i16 %198 to i32
  %200 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0101125) #5
  %201 = icmp sgt i32 %200, %199
  br i1 %201, label %205, label %202

202:                                              ; preds = %196
  %203 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0101125) #5
  %204 = trunc i32 %203 to i16
  br label %205

205:                                              ; preds = %202, %196
  %206 = phi i16 [ %204, %202 ], [ %198, %196 ]
  %207 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %58) #5
  %208 = load i32, ptr @hf_icmp_ext_c_type, align 4
  %209 = zext i8 %207 to i32
  %210 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %208, ptr noundef %0, i32 noundef %58, i32 noundef 1, i32 noundef %209) #5
  %cond.i109 = icmp eq i8 %207, 1
  br i1 %cond.i109, label %211, label %dissect_mpls_extended_payload_object.exit.thread118

211:                                              ; preds = %205
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %197, ptr noundef nonnull @.str.333) #5
  %212 = icmp ugt i16 %206, 4
  br i1 %212, label %213, label %dissect_mpls_extended_payload_object.exit.thread

213:                                              ; preds = %211
  %214 = zext i16 %206 to i32
  br label %dissect_mpls_extended_payload_object.exit.thread.sink.split

215:                                              ; preds = %63
  %216 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %217 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0101125) #5
  %218 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %58) #5
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %216, ptr noundef nonnull @.str.217) #5
  %219 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0101125) #5
  %220 = icmp slt i32 %219, 5
  br i1 %220, label %dissect_interface_identification_object.exit, label %221

221:                                              ; preds = %215
  %222 = load i32, ptr @hf_icmp_ext_c_type, align 4
  %223 = zext i8 %218 to i32
  %224 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %222, ptr noundef %0, i32 noundef %58, i32 noundef 1, i32 noundef %223) #5
  %225 = call ptr @val_to_str(i32 noundef %223, ptr noundef nonnull @ext_echo_ident_str, ptr noundef nonnull @.str.334) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %224, ptr noundef nonnull @.str.232, ptr noundef %225) #5
  %226 = add i32 %.0101125, 4
  switch i8 %218, label %dissect_interface_identification_object.exit [
    i8 1, label %227
    i8 2, label %232
    i8 3, label %235
  ]

227:                                              ; preds = %221
  %228 = load i32, ptr @hf_icmp_int_ident_name_string, align 4
  %229 = zext i16 %217 to i32
  %230 = add nsw i32 %229, -4
  %231 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %228, ptr noundef %0, i32 noundef %226, i32 noundef %230, i32 noundef 0) #5
  br label %dissect_interface_identification_object.exit

232:                                              ; preds = %221
  %233 = load i32, ptr @hf_icmp_int_ident_index, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %233, ptr noundef %0, i32 noundef %226, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_interface_identification_object.exit

235:                                              ; preds = %221
  %236 = load i32, ptr @hf_icmp_int_ident_afi, align 4
  %237 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %51, i32 noundef %236, ptr noundef %0, i32 noundef %226, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #5
  %238 = add i32 %.0101125, 6
  %239 = load i32, ptr @hf_icmp_int_ident_addr_length, align 4
  %240 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %51, i32 noundef %239, ptr noundef %0, i32 noundef %238, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #5
  %241 = add i32 %.0101125, 7
  %242 = load i32, ptr @hf_icmp_int_ident_reserved, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %242, ptr noundef %0, i32 noundef %241, i32 noundef 1, i32 noundef 0) #5
  %244 = add i32 %.0101125, 8
  %245 = load i32, ptr %5, align 4
  switch i32 %245, label %266 [
    i32 1, label %thread-pre-split.i
    i32 2, label %thread-pre-split55.i
  ]

thread-pre-split.i:                               ; preds = %235
  %.pr.i = load i32, ptr %6, align 4
  %246 = icmp ugt i32 %.pr.i, 3
  br i1 %246, label %.lr.ph61.i, label %dissect_interface_identification_object.exit

.lr.ph61.i:                                       ; preds = %thread-pre-split.i, %249
  %.05460.i = phi i32 [ %252, %249 ], [ %244, %thread-pre-split.i ]
  %247 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.05460.i) #5
  %248 = icmp sgt i32 %247, 3
  br i1 %248, label %249, label %dissect_interface_identification_object.exit

249:                                              ; preds = %.lr.ph61.i
  %250 = load i32, ptr @hf_icmp_int_ident_ipv4, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %250, ptr noundef %0, i32 noundef %.05460.i, i32 noundef 4, i32 noundef 0) #5
  %252 = add i32 %.05460.i, 4
  %253 = load i32, ptr %6, align 4
  %254 = add i32 %253, -4
  store i32 %254, ptr %6, align 4
  %255 = icmp ugt i32 %254, 3
  br i1 %255, label %.lr.ph61.i, label %dissect_interface_identification_object.exit, !llvm.loop !7

thread-pre-split55.i:                             ; preds = %235
  %.pr56.i = load i32, ptr %6, align 4
  %256 = icmp ugt i32 %.pr56.i, 15
  br i1 %256, label %.lr.ph.i112, label %dissect_interface_identification_object.exit

.lr.ph.i112:                                      ; preds = %thread-pre-split55.i, %259
  %.158.i = phi i32 [ %262, %259 ], [ %244, %thread-pre-split55.i ]
  %257 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.158.i) #5
  %258 = icmp sgt i32 %257, 15
  br i1 %258, label %259, label %dissect_interface_identification_object.exit

259:                                              ; preds = %.lr.ph.i112
  %260 = load i32, ptr @hf_icmp_int_ident_ipv6, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %260, ptr noundef %0, i32 noundef %.158.i, i32 noundef 16, i32 noundef 0) #5
  %262 = add i32 %.158.i, 16
  %263 = load i32, ptr %6, align 4
  %264 = add i32 %263, -16
  store i32 %264, ptr %6, align 4
  %265 = icmp ugt i32 %264, 15
  br i1 %265, label %.lr.ph.i112, label %dissect_interface_identification_object.exit, !llvm.loop !8

266:                                              ; preds = %235
  %267 = load i32, ptr @hf_icmp_int_ident_address, align 4
  %268 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %244) #5
  %269 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %267, ptr noundef %0, i32 noundef %244, i32 noundef %268, i32 noundef 0) #5
  br label %dissect_interface_identification_object.exit

dissect_interface_identification_object.exit:     ; preds = %.lr.ph.i112, %259, %.lr.ph61.i, %249, %215, %221, %227, %232, %thread-pre-split.i, %thread-pre-split55.i, %266
  %.0.i111 = phi i32 [ 1, %215 ], [ 0, %266 ], [ 0, %232 ], [ 0, %227 ], [ 0, %221 ], [ 0, %thread-pre-split.i ], [ 0, %thread-pre-split55.i ], [ 0, %249 ], [ 0, %.lr.ph61.i ], [ 0, %259 ], [ 0, %.lr.ph.i112 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %dissect_mpls_extended_payload_object.exit

dissect_mpls_extended_payload_object.exit:        ; preds = %dissect_interface_information_object.exit, %194, %dissect_interface_identification_object.exit, %dissect_mpls_stack_entry_object.exit
  %.099 = phi i32 [ %.0.i111, %dissect_interface_identification_object.exit ], [ %.087.i, %194 ], [ %.087.i, %dissect_interface_information_object.exit ], [ %.061.i, %dissect_mpls_stack_entry_object.exit ]
  %.1 = phi i8 [ %.0129, %dissect_interface_identification_object.exit ], [ %192, %194 ], [ %192, %dissect_interface_information_object.exit ], [ %.0129, %dissect_mpls_stack_entry_object.exit ]
  %.not = icmp eq i32 %.099, 0
  br i1 %.not, label %dissect_mpls_extended_payload_object.exit.thread, label %dissect_mpls_extended_payload_object.exit.thread118

dissect_mpls_extended_payload_object.exit.thread118: ; preds = %205, %63, %dissect_mpls_extended_payload_object.exit
  %.1122 = phi i8 [ %.1, %dissect_mpls_extended_payload_object.exit ], [ %.0129, %63 ], [ %.0129, %205 ]
  %270 = load i32, ptr @hf_icmp_ext_c_type, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %270, ptr noundef %0, i32 noundef %58, i32 noundef 1, i32 noundef 0) #5
  %272 = load ptr, ptr %8, align 8
  %273 = zext i8 %59 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %272, ptr noundef nonnull @.str.323, i32 noundef %64, i32 noundef %273) #5
  br i1 %48, label %dissect_mpls_extended_payload_object.exit.thread.sink.split, label %dissect_mpls_extended_payload_object.exit.thread

dissect_mpls_extended_payload_object.exit.thread.sink.split: ; preds = %dissect_mpls_extended_payload_object.exit.thread118, %213
  %.sink138 = phi i32 [ %214, %213 ], [ %46, %dissect_mpls_extended_payload_object.exit.thread118 ]
  %.1116.ph = phi i8 [ %.0129, %213 ], [ %.1122, %dissect_mpls_extended_payload_object.exit.thread118 ]
  %.sink136 = add i32 %.0101125, 4
  %274 = load i32, ptr @hf_icmp_ext_data, align 4
  %275 = add nsw i32 %.sink138, -4
  %276 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %274, ptr noundef %0, i32 noundef %.sink136, i32 noundef %275, i32 noundef 0) #5
  br label %dissect_mpls_extended_payload_object.exit.thread

dissect_mpls_extended_payload_object.exit.thread: ; preds = %dissect_mpls_extended_payload_object.exit.thread.sink.split, %211, %dissect_mpls_extended_payload_object.exit.thread118, %dissect_mpls_extended_payload_object.exit
  %.1116 = phi i8 [ %.1122, %dissect_mpls_extended_payload_object.exit.thread118 ], [ %.1, %dissect_mpls_extended_payload_object.exit ], [ %.0129, %211 ], [ %.1116.ph, %dissect_mpls_extended_payload_object.exit.thread.sink.split ]
  %277 = icmp ult i32 %46, %39
  br i1 %277, label %278, label %280

278:                                              ; preds = %dissect_mpls_extended_payload_object.exit.thread
  %279 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %279, ptr noundef nonnull @.str.324) #5
  br label %280

280:                                              ; preds = %278, %dissect_mpls_extended_payload_object.exit.thread
  %281 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %47) #5
  %282 = icmp sgt i32 %281, 3
  br i1 %282, label %.lr.ph, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %280, %.preheader, %61, %4, %37
  %.0100 = phi i32 [ 0, %37 ], [ 0, %4 ], [ %.0101125, %61 ], [ 4, %.preheader ], [ %47, %280 ]
  ret i32 %.0100
}

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_icmp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_icmp, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.209, i32 noundef %1) #5
  store ptr %2, ptr @ip_handle, align 8
  %3 = load ptr, ptr @icmp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.210, i32 noundef 1, ptr noundef %3) #5
  %4 = load i32, ptr @proto_icmp, align 4
  %5 = tail call ptr @create_capture_dissector_handle(ptr noundef nonnull @capture_icmp, i32 noundef %4) #5
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.210, i32 noundef 1, ptr noundef %5) #5
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_capture_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @capture_icmp(ptr nocapture readnone %0, i32 %1, i32 %2, ptr noundef %3, ptr nocapture readnone %4) #0 {
  %6 = load i32, ptr @proto_icmp, align 4
  tail call void @capture_dissector_increment_count(ptr noundef %3, i32 noundef %6) #5
  ret i32 1
}

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @nstime_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @nstime_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sequence_analysis_create_sai_with_addresses(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sequence_analysis_use_color_filter(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sequence_analysis_use_col_info_as_label_comment(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @g_queue_push_tail(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @ip_checksum_tvb(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @signed_time_secs_to_str(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @set_actual_length(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @ip_checksum(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_mip_extensions(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %.preheader71

.preheader71:                                     ; preds = %3
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1) #5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph79, label %.loopexit

.lr.ph79:                                         ; preds = %.preheader71, %.thread
  %.06278 = phi i32 [ %.4, %.thread ], [ %1, %.preheader71 ]
  %7 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.06278) #5
  %.not66 = icmp eq i8 %7, 0
  %.pre = add i32 %.06278, 1
  br i1 %.not66, label %.lr.ph79._crit_edge, label %8

8:                                                ; preds = %.lr.ph79
  %9 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.pre) #5
  br label %.lr.ph79._crit_edge

.lr.ph79._crit_edge:                              ; preds = %.lr.ph79, %8
  %.064 = phi i8 [ %9, %8 ], [ 0, %.lr.ph79 ]
  %10 = load i32, ptr @ett_icmp_mip, align 4
  %11 = zext i8 %7 to i32
  %12 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @mip_extensions, ptr noundef nonnull @.str.317) #5
  %13 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %.06278, i32 noundef 1, i32 noundef %10, ptr noundef nonnull %4, ptr noundef nonnull @.str.316, ptr noundef %12) #5
  %14 = load i32, ptr @hf_icmp_mip_type, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef %.06278, i32 noundef 1, i32 noundef 0) #5
  br i1 %.not66, label %.thread, label %16

16:                                               ; preds = %.lr.ph79._crit_edge
  %17 = load ptr, ptr %4, align 8
  %18 = zext i8 %.064 to i32
  %19 = add nuw nsw i32 %18, 2
  call void @proto_item_set_len(ptr noundef %17, i32 noundef %19) #5
  %20 = load i32, ptr @hf_icmp_mip_length, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %20, ptr noundef %0, i32 noundef %.pre, i32 noundef 1, i32 noundef 0) #5
  %22 = add i32 %.06278, 2
  switch i8 %7, label %48 [
    i8 24, label %44
    i8 16, label %23
    i8 19, label %.preheader
  ]

.preheader:                                       ; preds = %16
  %.not80 = icmp eq i8 %.064, 0
  br i1 %.not80, label %.thread, label %.lr.ph

23:                                               ; preds = %16
  %24 = load i32, ptr @hf_icmp_mip_seq, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %24, ptr noundef %0, i32 noundef %22, i32 noundef 2, i32 noundef 0) #5
  %26 = add i32 %.06278, 4
  %27 = load i32, ptr @hf_icmp_mip_life, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef 2, i32 noundef 0) #5
  %29 = add i32 %.06278, 6
  %30 = load i32, ptr @hf_icmp_mip_flags, align 4
  %31 = load i32, ptr @ett_icmp_mip_flags, align 4
  %32 = call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %0, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef nonnull @dissect_mip_extensions.flags, i32 noundef 0) #5
  %33 = add i32 %.06278, 8
  %34 = icmp ugt i8 %.064, 9
  br i1 %34, label %.lr.ph76.preheader, label %.thread

.lr.ph76.preheader:                               ; preds = %23
  %.lhs.trunc = add i8 %.064, -6
  %35 = lshr i8 %.lhs.trunc, 2
  %smax = zext nneg i8 %35 to i32
  br label %.lr.ph76

.lr.ph76:                                         ; preds = %.lr.ph76.preheader, %.lr.ph76
  %.075 = phi i32 [ %39, %.lr.ph76 ], [ 0, %.lr.ph76.preheader ]
  %.274 = phi i32 [ %38, %.lr.ph76 ], [ %33, %.lr.ph76.preheader ]
  %36 = load i32, ptr @hf_icmp_mip_coa, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %36, ptr noundef %0, i32 noundef %.274, i32 noundef 4, i32 noundef 0) #5
  %38 = add i32 %.274, 4
  %39 = add nuw nsw i32 %.075, 1
  %exitcond83.not = icmp eq i32 %39, %smax
  br i1 %exitcond83.not, label %.thread, label %.lr.ph76, !llvm.loop !10

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.173 = phi i32 [ %43, %.lr.ph ], [ 0, %.preheader ]
  %.372 = phi i32 [ %42, %.lr.ph ], [ %22, %.preheader ]
  %40 = load i32, ptr @hf_icmp_mip_prefix_length, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %40, ptr noundef %0, i32 noundef %.372, i32 noundef 1, i32 noundef 0) #5
  %42 = add i32 %.372, 1
  %43 = add nuw nsw i32 %.173, 1
  %exitcond.not = icmp eq i32 %43, %18
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !11

44:                                               ; preds = %16
  %45 = load i32, ptr @hf_icmp_mip_challenge, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %45, ptr noundef %0, i32 noundef %22, i32 noundef %18, i32 noundef 0) #5
  %47 = add i32 %22, %18
  br label %.thread

48:                                               ; preds = %16
  %.not68 = icmp eq i8 %.064, 0
  br i1 %.not68, label %.thread, label %49

49:                                               ; preds = %48
  %50 = load i32, ptr @hf_icmp_mip_content, align 4
  %51 = add nsw i32 %18, -4
  %52 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %50, ptr noundef %0, i32 noundef %22, i32 noundef %51, i32 noundef 0) #5
  %53 = add i32 %22, %18
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %.lr.ph76, %.preheader, %23, %.lr.ph79._crit_edge, %48, %49, %44
  %.4 = phi i32 [ %53, %49 ], [ %22, %48 ], [ %47, %44 ], [ %.pre, %.lr.ph79._crit_edge ], [ %33, %23 ], [ %22, %.preheader ], [ %38, %.lr.ph76 ], [ %42, %.lr.ph ]
  %54 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.4) #5
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph79, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.thread, %.preheader71, %3
  ret void
}

declare ptr @signed_time_msecs_to_str(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @nstime_to_msec(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_double_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_frame_number(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @nstime_set_zero(ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @capture_dissector_increment_count(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
