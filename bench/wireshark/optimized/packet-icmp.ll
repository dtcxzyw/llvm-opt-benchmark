; ModuleID = 'bench/wireshark/original/packet-icmp.ll'
source_filename = "bench/wireshark/original/packet-icmp.ll"
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
define hidden range(i32 0, 17) i32 @get_best_guess_timestamp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
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
  %13 = call fastcc zeroext i1 @update_best_guess_timestamp(i64 noundef %10, i64 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %5)
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
  %23 = call fastcc zeroext i1 @update_best_guess_timestamp(i64 noundef %22, i64 noundef %21, ptr noundef %2, ptr noundef %3, ptr noundef %5)
  %spec.select46 = select i1 %23, i32 8, i32 %.0
  br label %24

24:                                               ; preds = %20, %14
  %.1 = phi i32 [ %.0, %14 ], [ %spec.select46, %20 ]
  %25 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1) #5
  %26 = zext i32 %25 to i64
  %27 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %17) #5
  %28 = zext i32 %27 to i64
  %29 = call fastcc zeroext i1 @update_best_guess_timestamp(i64 noundef %26, i64 noundef %28, ptr noundef %2, ptr noundef %3, ptr noundef %5)
  %spec.select47 = select i1 %29, i32 8, i32 %.1
  %30 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %1, i32 noundef 16) #5
  %.not44 = icmp eq i32 %30, 0
  br i1 %.not44, label %36, label %31

31:                                               ; preds = %24
  %32 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %1) #5
  %33 = add i32 %1, 8
  %34 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %33) #5
  %35 = call fastcc zeroext i1 @update_best_guess_timestamp(i64 noundef %32, i64 noundef %34, ptr noundef %2, ptr noundef %3, ptr noundef %5)
  %spec.select48 = select i1 %35, i32 16, i32 %spec.select47
  br label %36

36:                                               ; preds = %31, %24, %4
  %.042 = phi i32 [ 0, %4 ], [ %spec.select47, %24 ], [ %spec.select48, %31 ]
  ret i32 %.042
}

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @update_best_guess_timestamp(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = alloca %struct.nstime_t, align 8
  %7 = alloca %struct.nstime_t, align 8
  %or.cond = icmp ult i64 %1, 1000000
  br i1 %or.cond, label %8, label %20

8:                                                ; preds = %5
  store i64 %0, ptr %6, align 8
  %9 = trunc nuw i64 %1 to i32
  %10 = mul nuw nsw i32 %9, 1000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %17 = call i32 @nstime_cmp(ptr noundef nonnull %7, ptr noundef nonnull %4) #5
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @nstime_copy(ptr noundef nonnull %4, ptr noundef nonnull %7) #5
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
define internal range(i32 0, 2) i32 @icmp_seq_analysis_packet(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 %4) #0 {
  %6 = tail call ptr @sequence_analysis_create_sai_with_addresses(ptr noundef %1, ptr noundef %0) #5
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %39, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %6, align 8
  tail call void @sequence_analysis_use_color_filter(ptr noundef %1, ptr noundef nonnull %6) #5
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
  tail call void @sequence_analysis_use_col_info_as_label_comment(ptr noundef %1, ptr noundef nonnull %6) #5
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 280
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
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %.1 = phi ptr [ %30, %41 ], [ @.str.230, %43 ]
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
  %.0294 = phi ptr [ %60, %58 ], [ %57, %55 ], [ %54, %52 ], [ %51, %49 ], [ %48, %46 ], [ %45, %44 ], [ %40, %38 ], [ %37, %35 ], [ %34, %32 ]
  %.0293 = phi ptr [ %30, %58 ], [ %30, %55 ], [ %30, %52 ], [ %30, %49 ], [ %30, %46 ], [ %.1, %44 ], [ %30, %38 ], [ %30, %35 ], [ %30, %32 ]
  %.0 = phi i8 [ %28, %58 ], [ %28, %55 ], [ %28, %52 ], [ %28, %49 ], [ %28, %46 ], [ %28, %44 ], [ 0, %38 ], [ %28, %35 ], [ %28, %32 ]
  %62 = load ptr, ptr %23, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %62, i32 noundef 25, ptr noundef nonnull @.str.231, ptr noundef %.0293) #5
  %.not306 = icmp eq ptr %.0294, null
  br i1 %.not306, label %65, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %23, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %64, i32 noundef 25, ptr noundef nonnull @.str.232, ptr noundef nonnull %.0294) #5
  br label %65

65:                                               ; preds = %.thread, %63, %61
  %.not306381 = phi i1 [ true, %.thread ], [ false, %63 ], [ true, %61 ]
  %.0380 = phi i8 [ %28, %.thread ], [ %.0, %63 ], [ %.0, %61 ]
  %.0293379 = phi ptr [ %30, %.thread ], [ %.0293, %63 ], [ %.0293, %61 ]
  %.0294378 = phi ptr [ null, %.thread ], [ %.0294, %63 ], [ null, %61 ]
  %66 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  %67 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %68 = load i32, ptr @proto_icmp, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %68, ptr noundef %0, i32 noundef 0, i32 noundef %66, i32 noundef 0) #5
  %70 = load i32, ptr @ett_icmp, align 4
  %71 = tail call ptr @proto_item_add_subtree(ptr noundef %69, i32 noundef %70) #5
  %72 = load i32, ptr @hf_icmp_type, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %73, ptr noundef nonnull @.str.232, ptr noundef %.0293379) #5
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
  br i1 %.not306381, label %80, label %79

79:                                               ; preds = %76
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef nonnull @.str.232, ptr noundef nonnull %.0294378) #5
  br label %80

80:                                               ; preds = %79, %76
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %82 = load i32, ptr %81, align 8
  %.not307 = icmp ne i32 %82, 0
  %.not308 = icmp ult i32 %66, %67
  %or.cond329 = select i1 %.not307, i1 true, i1 %.not308
  br i1 %or.cond329, label %93, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %85 = load i8, ptr %84, align 4
  %86 = and i8 %85, 1
  %.not309 = icmp eq i8 %86, 0
  br i1 %.not309, label %87, label %93

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
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %98 = load i8, ptr %97, align 4
  %99 = and i8 %98, 1
  %.not310 = icmp eq i8 %99, 0
  %100 = select i1 %.not310, ptr @.str.235, ptr @.str.234
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %96, ptr noundef nonnull @.str.233, ptr noundef nonnull %100) #5
  br label %101

101:                                              ; preds = %93, %87
  switch i8 %26, label %699 [
    i8 0, label %102
    i8 8, label %102
    i8 13, label %102
    i8 14, label %102
    i8 15, label %102
    i8 16, label %102
    i8 17, label %102
    i8 18, label %102
    i8 3, label %123
    i8 9, label %564
    i8 12, label %155
    i8 5, label %177
    i8 11, label %180
    i8 42, label %.thread385
    i8 43, label %.thread383
    i8 4, label %.thread382
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
  %.not314 = icmp eq ptr %22, null
  br i1 %.not314, label %230, label %118

118:                                              ; preds = %102
  %119 = load ptr, ptr %23, align 8
  %120 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %121 = load i8, ptr %120, align 4
  %122 = zext i8 %121 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %119, i32 noundef 25, ptr noundef nonnull @.str.237, i32 noundef %122) #5
  br label %230

123:                                              ; preds = %101
  %.not313 = icmp eq i8 %.0380, 0
  %124 = load i32, ptr @hf_icmp_unused, align 4
  br i1 %.not313, label %147, label %125

125:                                              ; preds = %123
  %126 = zext i8 %.0380 to i32
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %124, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %128 = load i32, ptr @hf_icmp_length, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %128, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %130 = load i32, ptr @hf_icmp_length_original_datagram, align 4
  %131 = shl nuw nsw i32 %126, 2
  %132 = tail call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %130, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef %131) #5
  %.not.i = icmp eq ptr %132, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %133

133:                                              ; preds = %125
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %135 = load ptr, ptr %134, align 8
  %.not5.i = icmp eq ptr %135, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 28
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
  br label %.thread382

144:                                              ; preds = %proto_item_set_generated.exit
  %145 = load i32, ptr @hf_icmp_unused, align 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %145, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #5
  br label %.thread382

147:                                              ; preds = %123
  %148 = icmp eq i8 %27, 4
  br i1 %148, label %149, label %153

149:                                              ; preds = %147
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %124, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #5
  %151 = load i32, ptr @hf_icmp_mtu, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %151, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #5
  br label %.thread382

153:                                              ; preds = %147
  %154 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %124, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  br label %.thread382

155:                                              ; preds = %101
  %156 = load i32, ptr @hf_icmp_pointer, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %156, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %.not312 = icmp eq i8 %.0380, 0
  br i1 %.not312, label %174, label %158

158:                                              ; preds = %155
  %159 = zext i8 %.0380 to i32
  %160 = load i32, ptr @hf_icmp_length, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %160, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %162 = load i32, ptr @hf_icmp_length_original_datagram, align 4
  %163 = shl nuw nsw i32 %159, 2
  %164 = tail call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %162, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef %163) #5
  %.not.i333 = icmp eq ptr %164, null
  br i1 %.not.i333, label %proto_item_set_generated.exit335, label %165

165:                                              ; preds = %158
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %167 = load ptr, ptr %166, align 8
  %.not5.i334 = icmp eq ptr %167, null
  br i1 %.not5.i334, label %proto_item_set_generated.exit335, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 28
  %170 = load i32, ptr %169, align 4
  %171 = or i32 %170, 2
  store i32 %171, ptr %169, align 4
  br label %proto_item_set_generated.exit335

proto_item_set_generated.exit335:                 ; preds = %158, %165, %168
  %172 = load i32, ptr @hf_icmp_unused, align 4
  %173 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %172, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #5
  br label %.thread382

174:                                              ; preds = %155
  %175 = load i32, ptr @hf_icmp_unused, align 4
  %176 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %175, ptr noundef %0, i32 noundef 5, i32 noundef 3, i32 noundef 0) #5
  br label %.thread382

177:                                              ; preds = %101
  %178 = load i32, ptr @hf_icmp_redir_gw, align 4
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %178, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  br label %.thread382

180:                                              ; preds = %101
  %.not311 = icmp eq i8 %.0380, 0
  br i1 %.not311, label %199, label %181

181:                                              ; preds = %180
  %182 = zext i8 %.0380 to i32
  %183 = load i32, ptr @hf_icmp_unused, align 4
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %183, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %185 = load i32, ptr @hf_icmp_length, align 4
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %185, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %187 = load i32, ptr @hf_icmp_length_original_datagram, align 4
  %188 = shl nuw nsw i32 %182, 2
  %189 = tail call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %187, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef %188) #5
  %.not.i336 = icmp eq ptr %189, null
  br i1 %.not.i336, label %proto_item_set_generated.exit338, label %190

190:                                              ; preds = %181
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %192 = load ptr, ptr %191, align 8
  %.not5.i337 = icmp eq ptr %192, null
  br i1 %.not5.i337, label %proto_item_set_generated.exit338, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 28
  %195 = load i32, ptr %194, align 4
  %196 = or i32 %195, 2
  store i32 %196, ptr %194, align 4
  br label %proto_item_set_generated.exit338

proto_item_set_generated.exit338:                 ; preds = %181, %190, %193
  %197 = load i32, ptr @hf_icmp_unused, align 4
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %197, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #5
  br label %.thread382

199:                                              ; preds = %180
  %200 = load i32, ptr @hf_icmp_unused, align 4
  %201 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %200, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  br label %.thread382

.thread385:                                       ; preds = %101
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
  br i1 %213, label %696, label %699

.thread383:                                       ; preds = %101
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
  br label %699

230:                                              ; preds = %102, %118
  switch i8 %26, label %699 [
    i8 3, label %.thread382
    i8 11, label %.thread382
    i8 12, label %.thread382
    i8 4, label %.thread382
    i8 5, label %.thread382
    i8 8, label %388
    i8 18, label %693
    i8 9, label %.thread389
    i8 13, label %594
    i8 14, label %594
    i8 17, label %693
    i8 0, label %287
  ]

.thread382:                                       ; preds = %230, %230, %230, %230, %230, %101, %177, %149, %153, %141, %144, %174, %proto_item_set_generated.exit335, %199, %proto_item_set_generated.exit338
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %232 = load i8, ptr %231, align 4
  %233 = and i8 %232, 1
  %234 = or i8 %232, 1
  store i8 %234, ptr %231, align 4
  %235 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8) #5
  %236 = icmp eq i8 %26, 5
  br i1 %236, label %237, label %242

237:                                              ; preds = %.thread382
  %238 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #5
  %239 = shl i8 %238, 2
  %240 = and i8 %239, 60
  %narrow = add nuw nsw i8 %240, 8
  %241 = zext nneg i8 %narrow to i32
  br label %.sink.split

242:                                              ; preds = %.thread382
  %243 = zext i8 %.0380 to i32
  %.not325 = icmp eq i8 %.0380, 0
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
  %252 = icmp samesign ult i32 %246, %251
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
  br i1 %274, label %275, label %699

275:                                              ; preds = %267
  %276 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10) #5
  %277 = icmp ult i16 %276, 129
  %278 = load i32, ptr @favor_icmp_mpls_ext, align 4
  %279 = icmp ne i32 %278, 0
  %or.cond3 = select i1 %277, i1 true, i1 %279
  br i1 %or.cond3, label %280, label %699

280:                                              ; preds = %275
  %281 = zext i8 %.0380 to i32
  %.not326 = icmp eq i8 %.0380, 0
  %282 = shl nuw nsw i32 %281, 2
  %283 = add nuw nsw i32 %282, 8
  %284 = select i1 %.not326, i32 136, i32 %283
  %285 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %284) #5
  %286 = tail call i32 @dissect_icmp_extension(ptr noundef %285, ptr noundef nonnull %1, ptr noundef %71, ptr poison)
  br label %699

287:                                              ; preds = %230
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %289 = load i8, ptr %288, align 4
  %290 = and i8 %289, 1
  %.not319 = icmp eq i8 %290, 0
  br i1 %.not319, label %291, label %531

291:                                              ; preds = %287
  %292 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #5
  %293 = icmp eq i16 %292, -1
  %narrow386 = select i1 %293, i16 0, i16 %292
  %spec.select330 = zext i16 %narrow386 to i32
  store i32 %spec.select330, ptr %13, align 4
  %294 = load i8, ptr %288, align 4
  %295 = and i8 %294, 2
  %.not320 = icmp eq i8 %295, 0
  %296 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 436), align 4
  %.not321 = icmp eq i32 %296, 0
  %or.cond331 = select i1 %.not320, i1 true, i1 %.not321
  br i1 %or.cond331, label %299, label %297

297:                                              ; preds = %291
  %298 = or disjoint i32 %spec.select330, 65536
  store i32 %298, ptr %13, align 4
  br label %299

299:                                              ; preds = %297, %291
  %300 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #5
  %301 = zext i16 %300 to i32
  %302 = shl nuw i32 %301, 16
  %303 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #5
  %304 = zext i16 %303 to i32
  %305 = or disjoint i32 %302, %304
  %306 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %305, ptr %306, align 4
  %307 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 436), align 4
  %.not322 = icmp eq i32 %307, 0
  br i1 %.not322, label %311, label %308

308:                                              ; preds = %299
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %310 = load i32, ptr %309, align 8
  br label %311

311:                                              ; preds = %299, %308
  %312 = phi i32 [ %310, %308 ], [ 0, %299 ]
  %313 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %312, ptr %313, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %315 = load i32, ptr %314, align 4
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %319 = load i32, ptr %318, align 8
  %320 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %319) #5
  %321 = tail call ptr @find_conversation(i32 noundef %315, ptr noundef nonnull %316, ptr noundef nonnull %317, i32 noundef %320, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  %322 = icmp eq ptr %321, null
  br i1 %322, label %transaction_end.exit, label %323

323:                                              ; preds = %311
  %324 = load i32, ptr @proto_icmp, align 4
  %325 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %321, i32 noundef %324) #5
  %326 = icmp eq ptr %325, null
  br i1 %326, label %transaction_end.exit, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 50
  %331 = load i16, ptr %330, align 2
  %332 = and i16 %331, 8
  %.not.i339 = icmp eq i16 %332, 0
  br i1 %.not.i339, label %333, label %352

333:                                              ; preds = %327
  store i32 3, ptr %7, align 16
  %334 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %335, align 16
  %336 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %336, align 8
  %337 = load ptr, ptr %325, align 8
  %338 = call ptr @wmem_tree_lookup32_array(ptr noundef %337, ptr noundef nonnull %7) #5
  %339 = icmp eq ptr %338, null
  br i1 %339, label %transaction_end.exit, label %340

340:                                              ; preds = %333
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 4
  %342 = load i32, ptr %341, align 4
  %.not44.i = icmp eq i32 %342, 0
  br i1 %.not44.i, label %343, label %transaction_end.exit

343:                                              ; preds = %340
  %344 = load i32, ptr %314, align 4
  store i32 %344, ptr %341, align 4
  store i32 3, ptr %7, align 16
  store ptr %13, ptr %334, align 8
  store i32 1, ptr %335, align 16
  store ptr %9, ptr %336, align 8
  %345 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %345, align 16
  %346 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %346, align 8
  %347 = load i32, ptr %338, align 8
  store i32 %347, ptr %9, align 4
  %348 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %349 = load ptr, ptr %348, align 8
  call void @wmem_tree_insert32_array(ptr noundef %349, ptr noundef nonnull %7, ptr noundef nonnull %338) #5
  %350 = load i32, ptr %341, align 4
  store i32 %350, ptr %9, align 4
  %351 = load ptr, ptr %348, align 8
  call void @wmem_tree_insert32_array(ptr noundef %351, ptr noundef nonnull %7, ptr noundef nonnull %338) #5
  br label %363

352:                                              ; preds = %327
  %353 = load i32, ptr %314, align 4
  store i32 %353, ptr %10, align 4
  store i32 3, ptr %7, align 16
  %354 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %354, align 8
  %355 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %355, align 16
  %356 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %10, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %357, align 16
  %358 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %360 = load ptr, ptr %359, align 8
  %361 = call ptr @wmem_tree_lookup32_array(ptr noundef %360, ptr noundef nonnull %7) #5
  %362 = icmp eq ptr %361, null
  br i1 %362, label %transaction_end.exit, label %363

363:                                              ; preds = %352, %343
  %.039.i = phi ptr [ %361, %352 ], [ %338, %343 ]
  %364 = load i32, ptr @hf_icmp_resp_to, align 4
  %365 = load i32, ptr %.039.i, align 8
  %366 = call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %364, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %365) #5
  %.not.i.i = icmp eq ptr %366, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %367

367:                                              ; preds = %363
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 32
  %369 = load ptr, ptr %368, align 8
  %.not5.i.i = icmp eq ptr %369, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %370

370:                                              ; preds = %367
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 28
  %372 = load i32, ptr %371, align 4
  %373 = or i32 %372, 2
  store i32 %373, ptr %371, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %370, %367, %363
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %375 = getelementptr inbounds nuw i8, ptr %.039.i, i64 8
  call void @nstime_delta(ptr noundef nonnull %8, ptr noundef nonnull %374, ptr noundef nonnull %375) #5
  %376 = getelementptr inbounds nuw i8, ptr %.039.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %376, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %377 = call double @nstime_to_msec(ptr noundef nonnull %8) #5
  %378 = load i32, ptr @hf_icmp_resptime, align 4
  %379 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %71, i32 noundef %378, ptr noundef null, i32 noundef 0, i32 noundef 0, double noundef %377, ptr noundef nonnull @.str.309, double noundef %377) #5
  %.not.i45.i = icmp eq ptr %379, null
  br i1 %.not.i45.i, label %proto_item_set_generated.exit47.i, label %380

380:                                              ; preds = %proto_item_set_generated.exit.i
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 32
  %382 = load ptr, ptr %381, align 8
  %.not5.i46.i = icmp eq ptr %382, null
  br i1 %.not5.i46.i, label %proto_item_set_generated.exit47.i, label %383

383:                                              ; preds = %380
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 28
  %385 = load i32, ptr %384, align 4
  %386 = or i32 %385, 2
  store i32 %386, ptr %384, align 4
  br label %proto_item_set_generated.exit47.i

proto_item_set_generated.exit47.i:                ; preds = %383, %380, %proto_item_set_generated.exit.i
  %387 = load i32, ptr %.039.i, align 8
  call void @col_append_frame_number(ptr noundef nonnull %1, i32 noundef 25, ptr noundef nonnull @.str.310, i32 noundef %387) #5
  br label %transaction_end.exit

transaction_end.exit:                             ; preds = %311, %323, %333, %340, %352, %proto_item_set_generated.exit47.i
  %.0.i = phi ptr [ %.039.i, %proto_item_set_generated.exit47.i ], [ null, %311 ], [ null, %323 ], [ null, %333 ], [ null, %340 ], [ null, %352 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %531

388:                                              ; preds = %230
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %390 = load i8, ptr %389, align 4
  %391 = and i8 %390, 1
  %.not315 = icmp eq i8 %391, 0
  br i1 %.not315, label %392, label %531

392:                                              ; preds = %388
  %393 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #5
  %394 = xor i16 %393, -1
  store i16 %394, ptr %16, align 2
  %395 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store i16 -2049, ptr %395, align 2
  %396 = call zeroext i16 @ip_checksum(ptr noundef nonnull %16, i32 noundef 4) #5
  %397 = zext i16 %396 to i32
  store i32 %397, ptr %13, align 4
  %398 = load i8, ptr %389, align 4
  %399 = and i8 %398, 2
  %.not316 = icmp eq i8 %399, 0
  %400 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 436), align 4
  %.not317 = icmp eq i32 %400, 0
  %or.cond332 = select i1 %.not316, i1 true, i1 %.not317
  br i1 %or.cond332, label %403, label %401

401:                                              ; preds = %392
  %402 = or disjoint i32 %397, 65536
  store i32 %402, ptr %13, align 4
  br label %403

403:                                              ; preds = %401, %392
  %404 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #5
  %405 = zext i16 %404 to i32
  %406 = shl nuw i32 %405, 16
  %407 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #5
  %408 = zext i16 %407 to i32
  %409 = or disjoint i32 %406, %408
  %410 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %409, ptr %410, align 4
  %411 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 436), align 4
  %.not318 = icmp eq i32 %411, 0
  br i1 %.not318, label %415, label %412

412:                                              ; preds = %403
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %414 = load i32, ptr %413, align 8
  br label %415

415:                                              ; preds = %403, %412
  %416 = phi i32 [ %414, %412 ], [ 0, %403 ]
  %417 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %416, ptr %417, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %419 = load i32, ptr %418, align 4
  %420 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %422 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %423 = load i32, ptr %422, align 8
  %424 = call i32 @conversation_pt_to_conversation_type(i32 noundef %423) #5
  %425 = call ptr @find_conversation(i32 noundef %419, ptr noundef nonnull %420, ptr noundef nonnull %421, i32 noundef %424, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  %426 = icmp eq ptr %425, null
  br i1 %426, label %427, label %_find_or_create_conversation.exit.i

427:                                              ; preds = %415
  %428 = load i32, ptr %418, align 4
  %429 = load i32, ptr %422, align 8
  %430 = call i32 @conversation_pt_to_conversation_type(i32 noundef %429) #5
  %431 = call nonnull ptr @conversation_new(i32 noundef %428, ptr noundef nonnull %420, ptr noundef nonnull %421, i32 noundef %430, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  br label %_find_or_create_conversation.exit.i

_find_or_create_conversation.exit.i:              ; preds = %427, %415
  %.0.i.i = phi ptr [ %431, %427 ], [ %425, %415 ]
  %432 = load i32, ptr @proto_icmp, align 4
  %433 = call ptr @conversation_get_proto_data(ptr noundef nonnull %.0.i.i, i32 noundef %432) #5
  %434 = icmp eq ptr %433, null
  br i1 %434, label %435, label %444

435:                                              ; preds = %_find_or_create_conversation.exit.i
  %436 = call ptr @wmem_file_scope() #5
  %437 = call noalias ptr @wmem_alloc(ptr noundef %436, i64 noundef 16) #5
  %438 = call ptr @wmem_file_scope() #5
  %439 = call noalias ptr @wmem_tree_new(ptr noundef %438) #5
  store ptr %439, ptr %437, align 8
  %440 = call ptr @wmem_file_scope() #5
  %441 = call noalias ptr @wmem_tree_new(ptr noundef %440) #5
  %442 = getelementptr inbounds nuw i8, ptr %437, i64 8
  store ptr %441, ptr %442, align 8
  %443 = load i32, ptr @proto_icmp, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %.0.i.i, i32 noundef %443, ptr noundef nonnull %437) #5
  br label %444

444:                                              ; preds = %435, %_find_or_create_conversation.exit.i
  %.042.i = phi ptr [ %437, %435 ], [ %433, %_find_or_create_conversation.exit.i ]
  %445 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 50
  %448 = load i16, ptr %447, align 2
  %449 = and i16 %448, 8
  %.not.i340 = icmp eq i16 %449, 0
  br i1 %.not.i340, label %.thread.i, label %461

.thread.i:                                        ; preds = %444
  store i32 3, ptr %5, align 16
  %450 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %450, align 8
  %451 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %451, align 16
  %452 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %452, align 8
  %453 = call ptr @wmem_file_scope() #5
  %454 = call noalias ptr @wmem_alloc(ptr noundef %453, i64 noundef 40) #5
  %455 = load i32, ptr %418, align 4
  store i32 %455, ptr %454, align 8
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 4
  store i32 0, ptr %456, align 4
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %457, ptr noundef nonnull align 8 dereferenceable(16) %458, i64 16, i1 false)
  %459 = getelementptr inbounds nuw i8, ptr %454, i64 24
  call void @nstime_set_zero(ptr noundef nonnull %459) #5
  %460 = load ptr, ptr %.042.i, align 8
  call void @wmem_tree_insert32_array(ptr noundef %460, ptr noundef nonnull %5, ptr noundef nonnull %454) #5
  br label %517

461:                                              ; preds = %444
  %462 = load i32, ptr %418, align 4
  store i32 %462, ptr %6, align 4
  store i32 3, ptr %5, align 16
  %463 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %463, align 8
  %464 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %464, align 16
  %465 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr %465, align 8
  %466 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %466, align 16
  %467 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %467, align 8
  %468 = getelementptr inbounds nuw i8, ptr %.042.i, i64 8
  %469 = load ptr, ptr %468, align 8
  %470 = call ptr @wmem_tree_lookup32_array(ptr noundef %469, ptr noundef nonnull %5) #5
  %471 = icmp eq ptr %470, null
  br i1 %471, label %472, label %517

472:                                              ; preds = %461
  %473 = load i32, ptr %421, align 8
  %474 = icmp eq i32 %473, 2
  br i1 %474, label %475, label %500

475:                                              ; preds = %472
  %476 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %477 = load ptr, ptr %476, align 8
  %478 = load i8, ptr %477, align 1
  %479 = and i8 %478, -16
  %.not77.i = icmp eq i8 %479, -32
  br i1 %.not77.i, label %._crit_edge.i, label %480

480:                                              ; preds = %475
  %481 = zext i8 %478 to i32
  %482 = shl nuw i32 %481, 24
  %483 = getelementptr i8, ptr %477, i64 1
  %484 = load i8, ptr %483, align 1
  %485 = zext i8 %484 to i32
  %486 = shl nuw nsw i32 %485, 16
  %487 = or disjoint i32 %486, %482
  %488 = getelementptr i8, ptr %477, i64 2
  %489 = load i8, ptr %488, align 1
  %490 = zext i8 %489 to i32
  %491 = shl nuw nsw i32 %490, 8
  %492 = or disjoint i32 %487, %491
  %493 = getelementptr i8, ptr %477, i64 3
  %494 = load i8, ptr %493, align 1
  %495 = zext i8 %494 to i32
  %496 = or disjoint i32 %492, %495
  %497 = icmp eq i32 %496, -1
  br i1 %497, label %._crit_edge.i, label %500

._crit_edge.i:                                    ; preds = %480, %475
  %498 = phi ptr [ @.str.311, %480 ], [ @.str.312, %475 ]
  %499 = load ptr, ptr %23, align 8
  call void @col_append_str(ptr noundef %499, i32 noundef 25, ptr noundef nonnull %498) #5
  br label %transaction_start.exit

500:                                              ; preds = %480, %472
  %501 = load ptr, ptr %445, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 50
  %503 = load i16, ptr %502, align 2
  %504 = and i16 %503, 8
  %.not47.i = icmp eq i16 %504, 0
  br i1 %.not47.i, label %transaction_start.exit, label %505

505:                                              ; preds = %500
  %506 = load i32, ptr @hf_icmp_no_resp, align 4
  %507 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %506, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  %.not.i.i341 = icmp eq ptr %507, null
  br i1 %.not.i.i341, label %proto_item_set_generated.exit.i343, label %508

508:                                              ; preds = %505
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 32
  %510 = load ptr, ptr %509, align 8
  %.not5.i.i342 = icmp eq ptr %510, null
  br i1 %.not5.i.i342, label %proto_item_set_generated.exit.i343, label %511

511:                                              ; preds = %508
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 28
  %513 = load i32, ptr %512, align 4
  %514 = or i32 %513, 2
  store i32 %514, ptr %512, align 4
  br label %proto_item_set_generated.exit.i343

proto_item_set_generated.exit.i343:               ; preds = %511, %508, %505
  %515 = load ptr, ptr %23, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %515, i32 noundef 25, ptr noundef nonnull @.str.313) #5
  %516 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %507, ptr noundef nonnull @ei_icmp_resp_not_found, ptr noundef nonnull @.str.314) #5
  br label %transaction_start.exit

517:                                              ; preds = %461, %.thread.i
  %.052.i = phi ptr [ %454, %.thread.i ], [ %470, %461 ]
  %518 = getelementptr inbounds nuw i8, ptr %.052.i, i64 4
  %519 = load i32, ptr %518, align 4
  %.not46.i = icmp eq i32 %519, 0
  br i1 %.not46.i, label %transaction_start.exit, label %520

520:                                              ; preds = %517
  %521 = load i32, ptr @hf_icmp_resp_in, align 4
  %522 = call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %521, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %519) #5
  %.not.i48.i = icmp eq ptr %522, null
  br i1 %.not.i48.i, label %proto_item_set_generated.exit50.i, label %523

523:                                              ; preds = %520
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 32
  %525 = load ptr, ptr %524, align 8
  %.not5.i49.i = icmp eq ptr %525, null
  br i1 %.not5.i49.i, label %proto_item_set_generated.exit50.i, label %526

526:                                              ; preds = %523
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 28
  %528 = load i32, ptr %527, align 4
  %529 = or i32 %528, 2
  store i32 %529, ptr %527, align 4
  br label %proto_item_set_generated.exit50.i

proto_item_set_generated.exit50.i:                ; preds = %526, %523, %520
  %530 = load i32, ptr %518, align 4
  call void @col_append_frame_number(ptr noundef nonnull %1, i32 noundef 25, ptr noundef nonnull @.str.315, i32 noundef %530) #5
  br label %transaction_start.exit

transaction_start.exit:                           ; preds = %._crit_edge.i, %500, %proto_item_set_generated.exit.i343, %517, %proto_item_set_generated.exit50.i
  %.043.i = phi ptr [ null, %500 ], [ null, %proto_item_set_generated.exit.i343 ], [ null, %._crit_edge.i ], [ %.052.i, %proto_item_set_generated.exit50.i ], [ %.052.i, %517 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %531

531:                                              ; preds = %388, %transaction_start.exit, %287, %transaction_end.exit
  %.1297 = phi ptr [ null, %287 ], [ %.0.i, %transaction_end.exit ], [ null, %388 ], [ %.043.i, %transaction_start.exit ]
  %532 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 8) #5
  %533 = icmp slt i32 %532, 8
  br i1 %533, label %534, label %540

534:                                              ; preds = %531
  %535 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 8) #5
  %536 = icmp sgt i32 %535, 0
  br i1 %536, label %537, label %699

537:                                              ; preds = %534
  %538 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8) #5
  %539 = call i32 @call_data_dissector(ptr noundef %538, ptr noundef nonnull %1, ptr noundef %71) #5
  br label %699

540:                                              ; preds = %531
  %541 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %542 = call i32 @get_best_guess_timestamp(ptr noundef %0, i32 noundef 8, ptr noundef nonnull %541, ptr noundef nonnull %14)
  %.not323 = icmp eq i32 %542, 0
  br i1 %.not323, label %558, label %543

543:                                              ; preds = %540
  %544 = load i32, ptr @hf_icmp_data_time, align 4
  %545 = call ptr @proto_tree_add_time(ptr noundef %71, i32 noundef %544, ptr noundef %0, i32 noundef 8, i32 noundef %542, ptr noundef nonnull %14) #5
  call void @nstime_delta(ptr noundef nonnull %15, ptr noundef nonnull %541, ptr noundef nonnull %14) #5
  %546 = load i32, ptr @hf_icmp_data_time_relative, align 4
  %547 = call ptr @proto_tree_add_time(ptr noundef %71, i32 noundef %546, ptr noundef %0, i32 noundef 8, i32 noundef %542, ptr noundef nonnull %15) #5
  %.not.i344 = icmp eq ptr %547, null
  br i1 %.not.i344, label %proto_item_set_generated.exit346, label %548

548:                                              ; preds = %543
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 32
  %550 = load ptr, ptr %549, align 8
  %.not5.i345 = icmp eq ptr %550, null
  br i1 %.not5.i345, label %proto_item_set_generated.exit346, label %551

551:                                              ; preds = %548
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 28
  %553 = load i32, ptr %552, align 4
  %554 = or i32 %553, 2
  store i32 %554, ptr %552, align 4
  br label %proto_item_set_generated.exit346

proto_item_set_generated.exit346:                 ; preds = %543, %548, %551
  %555 = add nuw nsw i32 %542, 8
  %556 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %555) #5
  %557 = call i32 @call_data_dissector(ptr noundef %556, ptr noundef nonnull %1, ptr noundef %71) #5
  br label %699

558:                                              ; preds = %540
  %559 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8) #5
  %560 = load ptr, ptr @icmp_heur_subdissector_list, align 8
  %561 = call i32 @dissector_try_heuristic(ptr noundef %560, ptr noundef %559, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %17, ptr noundef null) #5
  %.not324 = icmp eq i32 %561, 0
  br i1 %.not324, label %562, label %699

562:                                              ; preds = %558
  %563 = call i32 @call_data_dissector(ptr noundef %559, ptr noundef nonnull %1, ptr noundef %71) #5
  br label %699

564:                                              ; preds = %101
  %565 = load i32, ptr @hf_icmp_num_addrs, align 4
  %566 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %565, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11) #5
  %567 = load i32, ptr @hf_icmp_addr_entry_size, align 4
  %568 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %567, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %12) #5
  %569 = load i32, ptr @hf_icmp_lifetime, align 4
  %570 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %569, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #5
  %571 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %572 = load ptr, ptr %571, align 8
  %573 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #5
  %574 = zext i16 %573 to i32
  %575 = call ptr @signed_time_secs_to_str(ptr noundef %572, i32 noundef %574) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %570, ptr noundef nonnull @.str.232, ptr noundef %575) #5
  %.pre = load i32, ptr %12, align 4
  %576 = icmp eq i32 %.pre, 2
  br i1 %576, label %.preheader, label %.thread389

.preheader:                                       ; preds = %564
  %577 = load i32, ptr %11, align 4
  %.not388 = icmp eq i32 %577, 0
  br i1 %.not388, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0295387 = phi i32 [ %585, %.lr.ph ], [ 0, %.preheader ]
  %578 = load i32, ptr @hf_icmp_router_address, align 4
  %579 = shl i32 %.0295387, 3
  %580 = add i32 %579, 8
  %581 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %578, ptr noundef %0, i32 noundef %580, i32 noundef 4, i32 noundef 0) #5
  %582 = load i32, ptr @hf_icmp_pref_level, align 4
  %583 = add i32 %579, 12
  %584 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %582, ptr noundef %0, i32 noundef %583, i32 noundef 4, i32 noundef 0) #5
  %585 = add nuw i32 %.0295387, 1
  %586 = load i32, ptr %11, align 4
  %587 = icmp ult i32 %585, %586
  br i1 %587, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %588 = shl i32 %585, 3
  %589 = add i32 %588, 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0295.lcssa = phi i32 [ 8, %.preheader ], [ %589, %._crit_edge.loopexit ]
  %590 = and i8 %27, -17
  %or.cond6 = icmp eq i8 %590, 0
  br i1 %or.cond6, label %591, label %699

591:                                              ; preds = %._crit_edge
  call fastcc void @dissect_mip_extensions(ptr noundef %0, i32 noundef %.0295.lcssa, ptr noundef %71)
  br label %699

.thread389:                                       ; preds = %230, %564
  %592 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8) #5
  %593 = call i32 @call_data_dissector(ptr noundef %592, ptr noundef nonnull %1, ptr noundef %71) #5
  br label %699

594:                                              ; preds = %230, %230
  %595 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %596 = load i64, ptr %595, align 8
  %597 = mul i64 %596, 1000
  %598 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %599 = load i32, ptr %598, align 8
  %600 = sdiv i32 %599, 1000000
  %601 = sext i32 %600 to i64
  %602 = add i64 %597, %601
  %603 = srem i64 %602, 86400000
  %604 = trunc nsw i64 %603 to i32
  %605 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #5
  %606 = and i32 %605, 2147483647
  %607 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #5
  %608 = and i32 %607, 2147483647
  %609 = icmp samesign ult i32 %606, 86400000
  %610 = icmp samesign ugt i32 %608, 86399999
  %or.cond.i = select i1 %609, i1 %610, i1 false
  br i1 %or.cond.i, label %get_best_guess_mstimeofday.exit, label %611

611:                                              ; preds = %594
  %612 = icmp samesign ult i32 %608, 86400000
  %613 = icmp samesign ugt i32 %606, 86399999
  %or.cond3.i = select i1 %612, i1 %613, i1 false
  br i1 %or.cond3.i, label %get_best_guess_mstimeofday.exit, label %614

614:                                              ; preds = %611
  %or.cond5.i = and i1 %609, %612
  br i1 %or.cond5.i, label %615, label %626

615:                                              ; preds = %614
  %616 = icmp ult i32 %606, %604
  %617 = icmp samesign ult i32 %606, 21600001
  %or.cond7.i = select i1 %616, i1 %617, i1 false
  %618 = icmp ugt i64 %603, 64799999
  %or.cond9.i = and i1 %618, %or.cond7.i
  %619 = add nuw nsw i32 %606, 86400000
  %spec.select.i = select i1 %or.cond9.i, i32 %619, i32 %606
  %620 = icmp ult i32 %608, %604
  %621 = icmp samesign ult i32 %608, 21600001
  %or.cond11.i = select i1 %620, i1 %621, i1 false
  %or.cond13.i = and i1 %618, %or.cond11.i
  %622 = add nuw nsw i32 %608, 86400000
  %.050.i = select i1 %or.cond13.i, i32 %622, i32 %608
  %623 = sub nsw i32 %spec.select.i, %604
  %624 = sub nsw i32 %.050.i, %604
  %625 = icmp ult i32 %623, %624
  %spec.select54.i = select i1 %625, i32 %606, i32 %608
  br label %get_best_guess_mstimeofday.exit

626:                                              ; preds = %614
  %627 = sub i32 %606, %604
  %628 = sub i32 %608, %604
  %629 = icmp ult i32 %627, %628
  %..i = select i1 %629, i32 %606, i32 %608
  br label %get_best_guess_mstimeofday.exit

get_best_guess_mstimeofday.exit:                  ; preds = %594, %611, %615, %626
  %.0.i347 = phi i32 [ %606, %594 ], [ %608, %611 ], [ %..i, %626 ], [ %spec.select54.i, %615 ]
  %630 = load i32, ptr @hf_icmp_originate_timestamp, align 4
  %631 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %630, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  %632 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %633 = load ptr, ptr %632, align 8
  %634 = tail call ptr @signed_time_msecs_to_str(ptr noundef %633, i32 noundef %.0.i347) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %631, ptr noundef nonnull @.str.238, ptr noundef %634) #5
  %635 = load i32, ptr @hf_icmp_receive_timestamp, align 4
  %636 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %635, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #5
  %637 = load ptr, ptr %632, align 8
  %638 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #5
  %639 = and i32 %638, 2147483647
  %640 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 12) #5
  %641 = and i32 %640, 2147483647
  %642 = icmp samesign ult i32 %639, 86400000
  %643 = icmp samesign ugt i32 %641, 86399999
  %or.cond.i348 = select i1 %642, i1 %643, i1 false
  br i1 %or.cond.i348, label %get_best_guess_mstimeofday.exit360, label %644

644:                                              ; preds = %get_best_guess_mstimeofday.exit
  %645 = icmp samesign ult i32 %641, 86400000
  %646 = icmp samesign ugt i32 %639, 86399999
  %or.cond3.i349 = select i1 %645, i1 %646, i1 false
  br i1 %or.cond3.i349, label %get_best_guess_mstimeofday.exit360, label %647

647:                                              ; preds = %644
  %or.cond5.i350 = and i1 %642, %645
  br i1 %or.cond5.i350, label %648, label %659

648:                                              ; preds = %647
  %649 = icmp ult i32 %639, %604
  %650 = icmp samesign ult i32 %639, 21600001
  %or.cond7.i353 = select i1 %649, i1 %650, i1 false
  %651 = icmp ugt i64 %603, 64799999
  %or.cond9.i354 = and i1 %651, %or.cond7.i353
  %652 = add nuw nsw i32 %639, 86400000
  %spec.select.i355 = select i1 %or.cond9.i354, i32 %652, i32 %639
  %653 = icmp ult i32 %641, %604
  %654 = icmp samesign ult i32 %641, 21600001
  %or.cond11.i356 = select i1 %653, i1 %654, i1 false
  %or.cond13.i357 = and i1 %651, %or.cond11.i356
  %655 = add nuw nsw i32 %641, 86400000
  %.050.i358 = select i1 %or.cond13.i357, i32 %655, i32 %641
  %656 = sub nsw i32 %spec.select.i355, %604
  %657 = sub nsw i32 %.050.i358, %604
  %658 = icmp ult i32 %656, %657
  %spec.select54.i359 = select i1 %658, i32 %639, i32 %641
  br label %get_best_guess_mstimeofday.exit360

659:                                              ; preds = %647
  %660 = sub i32 %639, %604
  %661 = sub i32 %641, %604
  %662 = icmp ult i32 %660, %661
  %..i351 = select i1 %662, i32 %639, i32 %641
  br label %get_best_guess_mstimeofday.exit360

get_best_guess_mstimeofday.exit360:               ; preds = %get_best_guess_mstimeofday.exit, %644, %648, %659
  %.0.i352 = phi i32 [ %639, %get_best_guess_mstimeofday.exit ], [ %641, %644 ], [ %..i351, %659 ], [ %spec.select54.i359, %648 ]
  %663 = tail call ptr @signed_time_msecs_to_str(ptr noundef %637, i32 noundef %.0.i352) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %636, ptr noundef nonnull @.str.238, ptr noundef %663) #5
  %664 = load i32, ptr @hf_icmp_transmit_timestamp, align 4
  %665 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %664, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #5
  %666 = load ptr, ptr %632, align 8
  %667 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16) #5
  %668 = and i32 %667, 2147483647
  %669 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 16) #5
  %670 = and i32 %669, 2147483647
  %671 = icmp samesign ult i32 %668, 86400000
  %672 = icmp samesign ugt i32 %670, 86399999
  %or.cond.i361 = select i1 %671, i1 %672, i1 false
  br i1 %or.cond.i361, label %get_best_guess_mstimeofday.exit373, label %673

673:                                              ; preds = %get_best_guess_mstimeofday.exit360
  %674 = icmp samesign ult i32 %670, 86400000
  %675 = icmp samesign ugt i32 %668, 86399999
  %or.cond3.i362 = select i1 %674, i1 %675, i1 false
  br i1 %or.cond3.i362, label %get_best_guess_mstimeofday.exit373, label %676

676:                                              ; preds = %673
  %or.cond5.i363 = and i1 %671, %674
  br i1 %or.cond5.i363, label %677, label %688

677:                                              ; preds = %676
  %678 = icmp ult i32 %668, %604
  %679 = icmp samesign ult i32 %668, 21600001
  %or.cond7.i366 = select i1 %678, i1 %679, i1 false
  %680 = icmp ugt i64 %603, 64799999
  %or.cond9.i367 = and i1 %680, %or.cond7.i366
  %681 = add nuw nsw i32 %668, 86400000
  %spec.select.i368 = select i1 %or.cond9.i367, i32 %681, i32 %668
  %682 = icmp ult i32 %670, %604
  %683 = icmp samesign ult i32 %670, 21600001
  %or.cond11.i369 = select i1 %682, i1 %683, i1 false
  %or.cond13.i370 = and i1 %680, %or.cond11.i369
  %684 = add nuw nsw i32 %670, 86400000
  %.050.i371 = select i1 %or.cond13.i370, i32 %684, i32 %670
  %685 = sub nsw i32 %spec.select.i368, %604
  %686 = sub nsw i32 %.050.i371, %604
  %687 = icmp ult i32 %685, %686
  %spec.select54.i372 = select i1 %687, i32 %668, i32 %670
  br label %get_best_guess_mstimeofday.exit373

688:                                              ; preds = %676
  %689 = sub i32 %668, %604
  %690 = sub i32 %670, %604
  %691 = icmp ult i32 %689, %690
  %..i364 = select i1 %691, i32 %668, i32 %670
  br label %get_best_guess_mstimeofday.exit373

get_best_guess_mstimeofday.exit373:               ; preds = %get_best_guess_mstimeofday.exit360, %673, %677, %688
  %.0.i365 = phi i32 [ %668, %get_best_guess_mstimeofday.exit360 ], [ %670, %673 ], [ %..i364, %688 ], [ %spec.select54.i372, %677 ]
  %692 = tail call ptr @signed_time_msecs_to_str(ptr noundef %666, i32 noundef %.0.i365) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %665, ptr noundef nonnull @.str.238, ptr noundef %692) #5
  br label %699

693:                                              ; preds = %230, %230
  %694 = load i32, ptr @hf_icmp_address_mask, align 4
  %695 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %694, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  br label %699

696:                                              ; preds = %.thread385
  %697 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8) #5
  %698 = tail call i32 @dissect_icmp_extension(ptr noundef %697, ptr noundef nonnull %1, ptr noundef %71, ptr poison)
  br label %699

699:                                              ; preds = %230, %101, %.thread383, %.thread385, %696, %.thread389, %._crit_edge, %591, %proto_item_set_generated.exit346, %562, %558, %534, %537, %267, %280, %275, %693, %get_best_guess_mstimeofday.exit373
  %.0296 = phi ptr [ null, %230 ], [ null, %696 ], [ null, %.thread385 ], [ null, %693 ], [ null, %get_best_guess_mstimeofday.exit373 ], [ null, %591 ], [ null, %._crit_edge ], [ null, %.thread389 ], [ %.1297, %537 ], [ %.1297, %534 ], [ %.1297, %proto_item_set_generated.exit346 ], [ %.1297, %558 ], [ %.1297, %562 ], [ null, %280 ], [ null, %275 ], [ null, %267 ], [ null, %.thread383 ], [ null, %101 ]
  %700 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 50
  %703 = load i16, ptr %702, align 2
  %704 = and i16 %703, 8
  %.not327 = icmp eq i16 %704, 0
  br i1 %.not327, label %705, label %711

705:                                              ; preds = %699
  %706 = call ptr @wmem_file_scope() #5
  %707 = call noalias ptr @wmem_alloc(ptr noundef %706, i64 noundef 2) #5
  store i8 %26, ptr %707, align 1
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 1
  store i8 %27, ptr %708, align 1
  %709 = call ptr @wmem_file_scope() #5
  %710 = load i32, ptr @proto_icmp, align 4
  call void @p_add_proto_data(ptr noundef %709, ptr noundef nonnull %1, i32 noundef %710, i32 noundef 0, ptr noundef nonnull %707) #5
  br label %711

711:                                              ; preds = %705, %699
  %.not328 = icmp eq ptr %.0296, null
  br i1 %.not328, label %714, label %712

712:                                              ; preds = %711
  %713 = load i32, ptr @icmp_tap, align 4
  call void @tap_queue_packet(i32 noundef %713, ptr noundef nonnull %1, ptr noundef nonnull %.0296) #5
  br label %714

714:                                              ; preds = %712, %711
  %715 = call i32 @tvb_reported_length(ptr noundef %0) #5
  ret i32 %715
}

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_icmp_extension(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
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

.lr.ph:                                           ; preds = %.preheader, %281
  %.0129 = phi i8 [ %.1116, %281 ], [ 0, %.preheader ]
  %.0101125 = phi i32 [ %47, %281 ], [ 4, %.preheader ]
  %38 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0101125) #5
  %39 = zext i16 %38 to i32
  %40 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0101125) #5
  %41 = icmp sgt i32 %40, %39
  br i1 %41, label %45, label %42

42:                                               ; preds = %.lr.ph
  %43 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0101125) #5
  %44 = trunc i32 %43 to i16
  %.pre = and i32 %43, 65535
  br label %45

45:                                               ; preds = %.lr.ph, %42
  %.pre-phi = phi i32 [ %39, %.lr.ph ], [ %.pre, %42 ]
  %46 = phi i16 [ %38, %.lr.ph ], [ %44, %42 ]
  %47 = add i32 %.0101125, %.pre-phi
  %48 = icmp ugt i16 %46, 4
  %49 = call i16 @llvm.umax.i16(i16 %46, i16 4)
  %50 = zext i16 %49 to i32
  %51 = load i32, ptr @ett_icmp_ext_object, align 4
  %52 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %0, i32 noundef %.0101125, i32 noundef %50, i32 noundef %51, ptr noundef nonnull %8, ptr noundef nonnull @.str.320) #5
  %53 = load i32, ptr @hf_icmp_ext_length, align 4
  %54 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %53, ptr noundef %0, i32 noundef %.0101125, i32 noundef 2, i32 noundef %39) #5
  %55 = add i32 %.0101125, 2
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %55) #5
  %57 = load i32, ptr @hf_icmp_ext_class, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %57, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0) #5
  %59 = add i32 %.0101125, 3
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %59) #5
  %61 = icmp ult i16 %38, 4
  br i1 %61, label %62, label %64

62:                                               ; preds = %45
  %63 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.321) #5
  br label %.loopexit

64:                                               ; preds = %45
  %65 = zext i8 %56 to i32
  switch i8 %56, label %dissect_mpls_extended_payload_object.exit.thread118 [
    i8 1, label %66
    i8 2, label %123
    i8 0, label %197
    i8 3, label %216
  ]

66:                                               ; preds = %64
  %67 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %68 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0101125) #5
  %69 = zext i16 %68 to i32
  %70 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0101125) #5
  %71 = icmp sgt i32 %70, %69
  br i1 %71, label %74, label %72

72:                                               ; preds = %66
  %73 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0101125) #5
  %.pre.i = and i32 %73, 65535
  br label %74

74:                                               ; preds = %72, %66
  %.pre-phi.i = phi i32 [ %69, %66 ], [ %.pre.i, %72 ]
  %75 = add i32 %.pre-phi.i, %.0101125
  %76 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %59) #5
  %77 = load i32, ptr @hf_icmp_ext_c_type, align 4
  %78 = zext i8 %76 to i32
  %79 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %77, ptr noundef %0, i32 noundef %59, i32 noundef 1, i32 noundef %78) #5
  %cond.i = icmp eq i8 %76, 1
  br i1 %cond.i, label %80, label %dissect_mpls_stack_entry_object.exit

80:                                               ; preds = %74
  %81 = add i32 %.0101125, 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %67, ptr noundef nonnull @.str.325) #5
  %82 = add i32 %.0101125, 8
  %.not65.i = icmp sgt i32 %82, %75
  br i1 %.not65.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %80, %86
  %83 = phi i32 [ %117, %86 ], [ %82, %80 ]
  %.066.i = phi i32 [ %83, %86 ], [ %81, %80 ]
  %84 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.066.i) #5
  %85 = icmp slt i32 %84, 4
  br i1 %85, label %._crit_edge.i, label %86

86:                                               ; preds = %.lr.ph.i
  %87 = load i32, ptr @ett_icmp_mpls_stack_object, align 4
  %88 = call ptr @proto_tree_add_subtree(ptr noundef %52, ptr noundef %0, i32 noundef %.066.i, i32 noundef 4, i32 noundef %87, ptr noundef nonnull %7, ptr noundef nonnull @.str.326) #5
  %89 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.066.i) #5
  %90 = zext i16 %89 to i32
  %91 = add i32 %.066.i, 2
  %92 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %91) #5
  %93 = shl nuw nsw i32 %90, 4
  %94 = zext i8 %92 to i32
  %95 = lshr i32 %94, 4
  %96 = or disjoint i32 %95, %93
  %97 = load i32, ptr @hf_icmp_mpls_label, align 4
  %98 = shl nuw nsw i32 %96, 4
  %99 = call ptr @proto_tree_add_uint(ptr noundef %88, i32 noundef %97, ptr noundef %0, i32 noundef %.066.i, i32 noundef 3, i32 noundef %98) #5
  %100 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %100, ptr noundef nonnull @.str.327, i32 noundef %96) #5
  %101 = load i32, ptr @hf_icmp_mpls_exp, align 4
  %102 = call ptr @proto_tree_add_uint(ptr noundef %88, i32 noundef %101, ptr noundef %0, i32 noundef %91, i32 noundef 1, i32 noundef %94) #5
  %103 = load ptr, ptr %7, align 8
  %104 = lshr i32 %94, 1
  %105 = and i32 %104, 7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %103, ptr noundef nonnull @.str.328, i32 noundef %105) #5
  %106 = load i32, ptr @hf_icmp_mpls_s, align 4
  %107 = zext i8 %92 to i64
  %108 = call ptr @proto_tree_add_boolean(ptr noundef %88, i32 noundef %106, ptr noundef %0, i32 noundef %91, i32 noundef 1, i64 noundef %107) #5
  %109 = load ptr, ptr %7, align 8
  %110 = and i32 %94, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %109, ptr noundef nonnull @.str.329, i32 noundef %110) #5
  %111 = add i32 %.066.i, 3
  %112 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %111) #5
  %113 = load i32, ptr @hf_icmp_mpls_ttl, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %113, ptr noundef %0, i32 noundef %111, i32 noundef 1, i32 noundef 0) #5
  %115 = load ptr, ptr %7, align 8
  %116 = zext i8 %112 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %115, ptr noundef nonnull @.str.330, i32 noundef %116) #5
  %117 = add i32 %83, 4
  %.not.i = icmp sgt i32 %117, %75
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %86, %.lr.ph.i, %80
  %.0.lcssa.i = phi i32 [ %81, %80 ], [ %83, %86 ], [ %.066.i, %.lr.ph.i ]
  %118 = icmp slt i32 %.0.lcssa.i, %75
  br i1 %118, label %119, label %dissect_mpls_stack_entry_object.exit

119:                                              ; preds = %._crit_edge.i
  %120 = load i32, ptr @hf_icmp_mpls_data, align 4
  %121 = sub i32 %75, %.0.lcssa.i
  %122 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %120, ptr noundef %0, i32 noundef %.0.lcssa.i, i32 noundef %121, i32 noundef 0) #5
  br label %dissect_mpls_stack_entry_object.exit

dissect_mpls_stack_entry_object.exit:             ; preds = %74, %._crit_edge.i, %119
  %.061.i = phi i32 [ 0, %119 ], [ 0, %._crit_edge.i ], [ 1, %74 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %dissect_mpls_extended_payload_object.exit

123:                                              ; preds = %64
  %124 = load ptr, ptr %8, align 8
  %125 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0101125) #5
  %126 = zext i16 %125 to i32
  %127 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0101125) #5
  %128 = icmp sgt i32 %127, %126
  br i1 %128, label %131, label %129

129:                                              ; preds = %123
  %130 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0101125) #5
  %.pre.i106 = and i32 %130, 65535
  br label %131

131:                                              ; preds = %129, %123
  %.pre-phi.i107 = phi i32 [ %126, %123 ], [ %.pre.i106, %129 ]
  %132 = add i32 %.pre-phi.i107, %.0101125
  %133 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %59) #5
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %124, ptr noundef nonnull @.str.216) #5
  %134 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0101125) #5
  %135 = icmp slt i32 %134, 4
  br i1 %135, label %dissect_interface_information_object.exit, label %136

136:                                              ; preds = %131
  %137 = and i8 %133, 1
  %138 = load i32, ptr @hf_icmp_ext_c_type, align 4
  %139 = load i32, ptr @ett_icmp_interface_info_object, align 4
  %140 = call ptr @proto_tree_add_bitmask(ptr noundef %52, ptr noundef %0, i32 noundef %59, i32 noundef %138, i32 noundef %139, ptr noundef nonnull @dissect_interface_information_object.c_type_fields, i32 noundef 0) #5
  %141 = add i32 %.0101125, 4
  %142 = and i8 %133, 8
  %.not.i108 = icmp eq i8 %142, 0
  br i1 %.not.i108, label %147, label %143

143:                                              ; preds = %136
  %144 = load i32, ptr @hf_icmp_int_info_index, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %144, ptr noundef %0, i32 noundef %141, i32 noundef 4, i32 noundef 0) #5
  %146 = add i32 %.0101125, 8
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
  %152 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.088.i) #5
  %153 = zext i16 %152 to i32
  %154 = icmp eq i16 %152, 1
  %155 = select i1 %154, i32 8, i32 20
  %156 = load i32, ptr @ett_icmp_interface_ipaddr, align 4
  %157 = call ptr @proto_tree_add_subtree(ptr noundef %52, ptr noundef %0, i32 noundef %.088.i, i32 noundef %155, i32 noundef %156, ptr noundef null, ptr noundef nonnull @.str.331) #5
  %158 = load i32, ptr @hf_icmp_int_info_afi, align 4
  %159 = call ptr @proto_tree_add_uint(ptr noundef %157, i32 noundef %158, ptr noundef %0, i32 noundef %.088.i, i32 noundef 2, i32 noundef %153) #5
  %160 = load i32, ptr @hf_icmp_reserved, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %160, ptr noundef %0, i32 noundef %150, i32 noundef 2, i32 noundef 0) #5
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
  %167 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %165, ptr noundef %0, i32 noundef %162, i32 noundef %166, i32 noundef 0) #5
  br label %dissect_interface_information_object.exit

.sink.split.i:                                    ; preds = %163, %151
  %hf_icmp_int_info_ipv4.sink.i = phi ptr [ @hf_icmp_int_info_ipv6, %163 ], [ @hf_icmp_int_info_ipv4, %151 ]
  %.sink101.i = phi i32 [ 16, %163 ], [ 4, %151 ]
  %.sink.i = phi i32 [ 20, %163 ], [ 8, %151 ]
  %168 = load i32, ptr %hf_icmp_int_info_ipv4.sink.i, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %168, ptr noundef %0, i32 noundef %162, i32 noundef %.sink101.i, i32 noundef 0) #5
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
  %176 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1.i) #5
  %177 = zext i8 %176 to i32
  %178 = load i32, ptr @ett_icmp_interface_name, align 4
  %179 = call ptr @proto_tree_add_subtree(ptr noundef %52, ptr noundef %0, i32 noundef %.1.i, i32 noundef %177, i32 noundef %178, ptr noundef null, ptr noundef nonnull @.str.332) #5
  %180 = load i32, ptr @hf_icmp_int_info_name_length, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %0, i32 noundef %.1.i, i32 noundef 1, i32 noundef 0) #5
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
  %187 = call ptr @proto_tree_add_item(ptr noundef %.089.i, i32 noundef %185, ptr noundef %0, i32 noundef %.3.i, i32 noundef %186, i32 noundef 0) #5
  %188 = add i32 %186, %.3.i
  br label %189

189:                                              ; preds = %184, %182, %171
  %.2.i = phi i32 [ %188, %184 ], [ %.3.i, %182 ], [ %.1.i, %171 ]
  %.not99.i = icmp eq i8 %137, 0
  br i1 %.not99.i, label %dissect_interface_information_object.exit, label %190

190:                                              ; preds = %189
  %191 = load i32, ptr @hf_icmp_int_info_mtu, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %191, ptr noundef %0, i32 noundef %.2.i, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_interface_information_object.exit

dissect_interface_information_object.exit:        ; preds = %131, %164, %189, %190
  %.087.i = phi i32 [ 0, %164 ], [ 1, %131 ], [ 0, %190 ], [ 0, %189 ]
  %193 = add i8 %.0129, 1
  %194 = icmp ugt i8 %193, 4
  br i1 %194, label %195, label %dissect_mpls_extended_payload_object.exit

195:                                              ; preds = %dissect_interface_information_object.exit
  %196 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %196, ptr noundef nonnull @.str.322) #5
  br label %dissect_mpls_extended_payload_object.exit

197:                                              ; preds = %64
  %198 = load ptr, ptr %8, align 8
  %199 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0101125) #5
  %200 = zext i16 %199 to i32
  %201 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0101125) #5
  %202 = icmp sgt i32 %201, %200
  br i1 %202, label %206, label %203

203:                                              ; preds = %197
  %204 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0101125) #5
  %205 = trunc i32 %204 to i16
  br label %206

206:                                              ; preds = %203, %197
  %207 = phi i16 [ %205, %203 ], [ %199, %197 ]
  %208 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %59) #5
  %209 = load i32, ptr @hf_icmp_ext_c_type, align 4
  %210 = zext i8 %208 to i32
  %211 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %209, ptr noundef %0, i32 noundef %59, i32 noundef 1, i32 noundef %210) #5
  %cond.i109 = icmp eq i8 %208, 1
  br i1 %cond.i109, label %212, label %dissect_mpls_extended_payload_object.exit.thread118

212:                                              ; preds = %206
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %198, ptr noundef nonnull @.str.333) #5
  %213 = icmp ugt i16 %207, 4
  br i1 %213, label %214, label %dissect_mpls_extended_payload_object.exit.thread

214:                                              ; preds = %212
  %215 = zext i16 %207 to i32
  br label %dissect_mpls_extended_payload_object.exit.thread.sink.split

216:                                              ; preds = %64
  %217 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %218 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0101125) #5
  %219 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %59) #5
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %217, ptr noundef nonnull @.str.217) #5
  %220 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0101125) #5
  %221 = icmp slt i32 %220, 5
  br i1 %221, label %dissect_interface_identification_object.exit, label %222

222:                                              ; preds = %216
  %223 = load i32, ptr @hf_icmp_ext_c_type, align 4
  %224 = zext i8 %219 to i32
  %225 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %223, ptr noundef %0, i32 noundef %59, i32 noundef 1, i32 noundef %224) #5
  %226 = call ptr @val_to_str(i32 noundef %224, ptr noundef nonnull @ext_echo_ident_str, ptr noundef nonnull @.str.334) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %225, ptr noundef nonnull @.str.232, ptr noundef %226) #5
  %227 = add i32 %.0101125, 4
  switch i8 %219, label %dissect_interface_identification_object.exit [
    i8 1, label %228
    i8 2, label %233
    i8 3, label %236
  ]

228:                                              ; preds = %222
  %229 = load i32, ptr @hf_icmp_int_ident_name_string, align 4
  %230 = zext i16 %218 to i32
  %231 = add nsw i32 %230, -4
  %232 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %229, ptr noundef %0, i32 noundef %227, i32 noundef %231, i32 noundef 0) #5
  br label %dissect_interface_identification_object.exit

233:                                              ; preds = %222
  %234 = load i32, ptr @hf_icmp_int_ident_index, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %234, ptr noundef %0, i32 noundef %227, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_interface_identification_object.exit

236:                                              ; preds = %222
  %237 = load i32, ptr @hf_icmp_int_ident_afi, align 4
  %238 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %52, i32 noundef %237, ptr noundef %0, i32 noundef %227, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #5
  %239 = add i32 %.0101125, 6
  %240 = load i32, ptr @hf_icmp_int_ident_addr_length, align 4
  %241 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %52, i32 noundef %240, ptr noundef %0, i32 noundef %239, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #5
  %242 = add i32 %.0101125, 7
  %243 = load i32, ptr @hf_icmp_int_ident_reserved, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %243, ptr noundef %0, i32 noundef %242, i32 noundef 1, i32 noundef 0) #5
  %245 = add i32 %.0101125, 8
  %246 = load i32, ptr %5, align 4
  switch i32 %246, label %267 [
    i32 1, label %thread-pre-split.i
    i32 2, label %thread-pre-split55.i
  ]

thread-pre-split.i:                               ; preds = %236
  %.pr.i = load i32, ptr %6, align 4
  %247 = icmp ugt i32 %.pr.i, 3
  br i1 %247, label %.lr.ph61.i, label %dissect_interface_identification_object.exit

.lr.ph61.i:                                       ; preds = %thread-pre-split.i, %250
  %.05460.i = phi i32 [ %253, %250 ], [ %245, %thread-pre-split.i ]
  %248 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.05460.i) #5
  %249 = icmp sgt i32 %248, 3
  br i1 %249, label %250, label %dissect_interface_identification_object.exit

250:                                              ; preds = %.lr.ph61.i
  %251 = load i32, ptr @hf_icmp_int_ident_ipv4, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %251, ptr noundef %0, i32 noundef %.05460.i, i32 noundef 4, i32 noundef 0) #5
  %253 = add i32 %.05460.i, 4
  %254 = load i32, ptr %6, align 4
  %255 = add i32 %254, -4
  store i32 %255, ptr %6, align 4
  %256 = icmp ugt i32 %255, 3
  br i1 %256, label %.lr.ph61.i, label %dissect_interface_identification_object.exit, !llvm.loop !7

thread-pre-split55.i:                             ; preds = %236
  %.pr56.i = load i32, ptr %6, align 4
  %257 = icmp ugt i32 %.pr56.i, 15
  br i1 %257, label %.lr.ph.i112, label %dissect_interface_identification_object.exit

.lr.ph.i112:                                      ; preds = %thread-pre-split55.i, %260
  %.158.i = phi i32 [ %263, %260 ], [ %245, %thread-pre-split55.i ]
  %258 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.158.i) #5
  %259 = icmp sgt i32 %258, 15
  br i1 %259, label %260, label %dissect_interface_identification_object.exit

260:                                              ; preds = %.lr.ph.i112
  %261 = load i32, ptr @hf_icmp_int_ident_ipv6, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %261, ptr noundef %0, i32 noundef %.158.i, i32 noundef 16, i32 noundef 0) #5
  %263 = add i32 %.158.i, 16
  %264 = load i32, ptr %6, align 4
  %265 = add i32 %264, -16
  store i32 %265, ptr %6, align 4
  %266 = icmp ugt i32 %265, 15
  br i1 %266, label %.lr.ph.i112, label %dissect_interface_identification_object.exit, !llvm.loop !8

267:                                              ; preds = %236
  %268 = load i32, ptr @hf_icmp_int_ident_address, align 4
  %269 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %245) #5
  %270 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %268, ptr noundef %0, i32 noundef %245, i32 noundef %269, i32 noundef 0) #5
  br label %dissect_interface_identification_object.exit

dissect_interface_identification_object.exit:     ; preds = %.lr.ph.i112, %260, %.lr.ph61.i, %250, %216, %222, %228, %233, %thread-pre-split.i, %thread-pre-split55.i, %267
  %.0.i111 = phi i32 [ 1, %216 ], [ 0, %267 ], [ 0, %233 ], [ 0, %228 ], [ 0, %222 ], [ 0, %thread-pre-split.i ], [ 0, %thread-pre-split55.i ], [ 0, %250 ], [ 0, %.lr.ph61.i ], [ 0, %260 ], [ 0, %.lr.ph.i112 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %dissect_mpls_extended_payload_object.exit

dissect_mpls_extended_payload_object.exit:        ; preds = %dissect_interface_information_object.exit, %195, %dissect_interface_identification_object.exit, %dissect_mpls_stack_entry_object.exit
  %.099 = phi i32 [ %.0.i111, %dissect_interface_identification_object.exit ], [ %.087.i, %195 ], [ %.087.i, %dissect_interface_information_object.exit ], [ %.061.i, %dissect_mpls_stack_entry_object.exit ]
  %.1 = phi i8 [ %.0129, %dissect_interface_identification_object.exit ], [ %193, %195 ], [ %193, %dissect_interface_information_object.exit ], [ %.0129, %dissect_mpls_stack_entry_object.exit ]
  %.not = icmp eq i32 %.099, 0
  br i1 %.not, label %dissect_mpls_extended_payload_object.exit.thread, label %dissect_mpls_extended_payload_object.exit.thread118

dissect_mpls_extended_payload_object.exit.thread118: ; preds = %206, %64, %dissect_mpls_extended_payload_object.exit
  %.1122 = phi i8 [ %.1, %dissect_mpls_extended_payload_object.exit ], [ %.0129, %64 ], [ %.0129, %206 ]
  %271 = load i32, ptr @hf_icmp_ext_c_type, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %271, ptr noundef %0, i32 noundef %59, i32 noundef 1, i32 noundef 0) #5
  %273 = load ptr, ptr %8, align 8
  %274 = zext i8 %60 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %273, ptr noundef nonnull @.str.323, i32 noundef %65, i32 noundef %274) #5
  br i1 %48, label %dissect_mpls_extended_payload_object.exit.thread.sink.split, label %dissect_mpls_extended_payload_object.exit.thread

dissect_mpls_extended_payload_object.exit.thread.sink.split: ; preds = %dissect_mpls_extended_payload_object.exit.thread118, %214
  %.sink138 = phi i32 [ %215, %214 ], [ %.pre-phi, %dissect_mpls_extended_payload_object.exit.thread118 ]
  %.1116.ph = phi i8 [ %.0129, %214 ], [ %.1122, %dissect_mpls_extended_payload_object.exit.thread118 ]
  %.sink136 = add i32 %.0101125, 4
  %275 = load i32, ptr @hf_icmp_ext_data, align 4
  %276 = add nsw i32 %.sink138, -4
  %277 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %275, ptr noundef %0, i32 noundef %.sink136, i32 noundef %276, i32 noundef 0) #5
  br label %dissect_mpls_extended_payload_object.exit.thread

dissect_mpls_extended_payload_object.exit.thread: ; preds = %dissect_mpls_extended_payload_object.exit.thread.sink.split, %212, %dissect_mpls_extended_payload_object.exit.thread118, %dissect_mpls_extended_payload_object.exit
  %.1116 = phi i8 [ %.1122, %dissect_mpls_extended_payload_object.exit.thread118 ], [ %.1, %dissect_mpls_extended_payload_object.exit ], [ %.0129, %212 ], [ %.1116.ph, %dissect_mpls_extended_payload_object.exit.thread.sink.split ]
  %278 = icmp ult i16 %46, %38
  br i1 %278, label %279, label %281

279:                                              ; preds = %dissect_mpls_extended_payload_object.exit.thread
  %280 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %280, ptr noundef nonnull @.str.324) #5
  br label %281

281:                                              ; preds = %279, %dissect_mpls_extended_payload_object.exit.thread
  %282 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %47) #5
  %283 = icmp sgt i32 %282, 3
  br i1 %283, label %.lr.ph, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %281, %.preheader, %62, %4, %37
  %.0100 = phi i32 [ 0, %37 ], [ 0, %4 ], [ %.0101125, %62 ], [ 4, %.preheader ], [ %47, %281 ]
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
define internal noundef i32 @capture_icmp(ptr readnone captures(none) %0, i32 %1, i32 %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
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
  %.06278 = phi i32 [ %.2, %.thread ], [ %1, %.preheader71 ]
  %7 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.06278) #5
  %.not66 = icmp eq i8 %7, 0
  %.pre = add i32 %.06278, 1
  br i1 %.not66, label %.lr.ph79._crit_edge, label %8

8:                                                ; preds = %.lr.ph79
  %9 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.pre) #5
  %10 = zext i8 %9 to i32
  br label %.lr.ph79._crit_edge

.lr.ph79._crit_edge:                              ; preds = %.lr.ph79, %8
  %.064 = phi i32 [ %10, %8 ], [ 0, %.lr.ph79 ]
  %11 = load i32, ptr @ett_icmp_mip, align 4
  %12 = zext i8 %7 to i32
  %13 = call ptr @val_to_str(i32 noundef %12, ptr noundef nonnull @mip_extensions, ptr noundef nonnull @.str.317) #5
  %14 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %.06278, i32 noundef 1, i32 noundef %11, ptr noundef nonnull %4, ptr noundef nonnull @.str.316, ptr noundef %13) #5
  %15 = load i32, ptr @hf_icmp_mip_type, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef %.06278, i32 noundef 1, i32 noundef 0) #5
  br i1 %.not66, label %.thread, label %17

17:                                               ; preds = %.lr.ph79._crit_edge
  %18 = load ptr, ptr %4, align 8
  %19 = add nuw nsw i32 %.064, 2
  call void @proto_item_set_len(ptr noundef %18, i32 noundef %19) #5
  %20 = load i32, ptr @hf_icmp_mip_length, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %20, ptr noundef %0, i32 noundef %.pre, i32 noundef 1, i32 noundef 0) #5
  %22 = add i32 %.06278, 2
  switch i8 %7, label %48 [
    i8 24, label %44
    i8 16, label %23
    i8 19, label %.preheader
  ]

.preheader:                                       ; preds = %17
  %.not80 = icmp eq i32 %.064, 0
  br i1 %.not80, label %.thread, label %.lr.ph

23:                                               ; preds = %17
  %24 = load i32, ptr @hf_icmp_mip_seq, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %24, ptr noundef %0, i32 noundef %22, i32 noundef 2, i32 noundef 0) #5
  %26 = add i32 %.06278, 4
  %27 = load i32, ptr @hf_icmp_mip_life, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef 2, i32 noundef 0) #5
  %29 = add i32 %.06278, 6
  %30 = load i32, ptr @hf_icmp_mip_flags, align 4
  %31 = load i32, ptr @ett_icmp_mip_flags, align 4
  %32 = call ptr @proto_tree_add_bitmask(ptr noundef %14, ptr noundef %0, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef nonnull @dissect_mip_extensions.flags, i32 noundef 0) #5
  %33 = add i32 %.06278, 8
  %34 = icmp samesign ugt i32 %.064, 9
  br i1 %34, label %.lr.ph76.preheader, label %.thread

.lr.ph76.preheader:                               ; preds = %23
  %.lhs.trunc = add nuw nsw i32 %.064, 250
  %35 = lshr i32 %.lhs.trunc, 2
  %.zext = and i32 %35, 63
  br label %.lr.ph76

.lr.ph76:                                         ; preds = %.lr.ph76.preheader, %.lr.ph76
  %.075 = phi i32 [ %39, %.lr.ph76 ], [ 0, %.lr.ph76.preheader ]
  %.374 = phi i32 [ %38, %.lr.ph76 ], [ %33, %.lr.ph76.preheader ]
  %36 = load i32, ptr @hf_icmp_mip_coa, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %36, ptr noundef %0, i32 noundef %.374, i32 noundef 4, i32 noundef 0) #5
  %38 = add i32 %.374, 4
  %39 = add nuw nsw i32 %.075, 1
  %exitcond83.not = icmp eq i32 %39, %.zext
  br i1 %exitcond83.not, label %.thread, label %.lr.ph76, !llvm.loop !10

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.173 = phi i32 [ %43, %.lr.ph ], [ 0, %.preheader ]
  %.472 = phi i32 [ %42, %.lr.ph ], [ %22, %.preheader ]
  %40 = load i32, ptr @hf_icmp_mip_prefix_length, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %40, ptr noundef %0, i32 noundef %.472, i32 noundef 1, i32 noundef 0) #5
  %42 = add i32 %.472, 1
  %43 = add nuw nsw i32 %.173, 1
  %exitcond.not = icmp eq i32 %43, %.064
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !11

44:                                               ; preds = %17
  %45 = load i32, ptr @hf_icmp_mip_challenge, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %45, ptr noundef %0, i32 noundef %22, i32 noundef %.064, i32 noundef 0) #5
  %47 = add i32 %.064, %22
  br label %.thread

48:                                               ; preds = %17
  %.not68 = icmp eq i32 %.064, 0
  br i1 %.not68, label %.thread, label %49

49:                                               ; preds = %48
  %50 = load i32, ptr @hf_icmp_mip_content, align 4
  %51 = add nsw i32 %.064, -4
  %52 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %50, ptr noundef %0, i32 noundef %22, i32 noundef %51, i32 noundef 0) #5
  %53 = add i32 %.064, %22
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %.lr.ph76, %.preheader, %23, %.lr.ph79._crit_edge, %48, %49, %44
  %.2 = phi i32 [ %53, %49 ], [ %22, %48 ], [ %47, %44 ], [ %.pre, %.lr.ph79._crit_edge ], [ %33, %23 ], [ %22, %.preheader ], [ %38, %.lr.ph76 ], [ %42, %.lr.ph ]
  %54 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2) #5
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
declare i16 @llvm.umax.i16(i16, i16) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
